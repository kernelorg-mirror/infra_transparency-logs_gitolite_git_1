Content-Type: multipart/mixed; boundary="===============1802488912599437078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 08:13:22 -0000
Message-Id: <175593680248.78101.8687455111303101673@gitolite.kernel.org>

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 41c8fe2d0aa44ab5ea9d9100ae4ddbc9631a4ec2
    new: 6c6f3d990bd0532d2f788bebc03e9fd276895e51
    log: revlist-41c8fe2d0aa4-6c6f3d990bd0.txt
  - ref: refs/heads/queue/5.15
    old: 887e2a1453656b830d82f7bf2fb2cbbb31bb20bb
    new: 26412366734c42c55c4b2108102a54f5bcf0ac57
    log: revlist-887e2a145365-26412366734c.txt
  - ref: refs/heads/queue/5.4
    old: 947348b8fe3e69b8b131dd4d96bc964e25bb77bd
    new: accd91a70155151d45da31d1ee3bb1fa460c939c
    log: revlist-947348b8fe3e-accd91a70155.txt
  - ref: refs/heads/queue/6.1
    old: ce8cf2c1f4f81df56bfe4dd3d119d1ae78fda0ab
    new: 389e55e7a69f130af7dd77dba2717f431c60bb09
    log: revlist-ce8cf2c1f4f8-389e55e7a69f.txt
  - ref: refs/heads/queue/6.12
    old: 63009e9b65e8750856b9cca1c1ff6b6c93ae7706
    new: 71271b4e89bcf84136a91758071152bdd47e20ad
    log: revlist-63009e9b65e8-71271b4e89bc.txt
  - ref: refs/heads/queue/6.16
    old: f7de00f37f625b2f4438efeebfcfee9c1c79a686
    new: f09f5cd6277b500496a9bfeec68d5f3fb8fd6173
    log: revlist-f7de00f37f62-f09f5cd6277b.txt
  - ref: refs/heads/queue/6.6
    old: d06fff8a4dd81537ac15dcebeed43a7911228ffe
    new: 9d9773ce657d03a384a439ef8229e7888fec02a9
    log: revlist-d06fff8a4dd8-9d9773ce657d.txt

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c8fe2d0aa4-6c6f3d990bd0.txt

95cd690e3ccaaaa76cf5aae879bf84bcb0f78e69 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
39f6059d4d4b971abbdd937c6b260146489f3c7d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e8f93e976ad787d15e2cc77c1bb84d9b4f497a4b USB: serial: option: add Foxconn T99W640
7df2ae33a4d8b3d6ded775804ad0f986ad9a76ae USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e6c970bad2e434aecf6f45efa4b246420897c6c9 usb: gadget: configfs: Fix OOB read on empty string write
5a378ae98ade8af1c4fd43f749b0ff760196783b i2c: stm32: fix the device used for the DMA map
2259a1924bfa487c03bdf0f6612a3fc82c3bedc5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
37acd67a58f0cab9cb2605790ec19e97659dbc9e Input: xpad - set correct controller type for Acer NGR200
4046dc5ddad132e214e4570a05bae7bc690c57a3 pch_uart: Fix dma_sync_sg_for_device() nents value
311b7e1af9f6d503f9756da31aa385d304c1345b HID: core: ensure the allocated report buffer can contain the reserved report ID
2923e4cc6f7a1dcffd551a91769809a7ccf9e9b4 HID: core: ensure __hid_request reserves the report ID as the first byte
f8d0a8c800e087c3dc8c877af66a1d75009d3075 HID: core: do not bypass hid_hw_raw_request
587f7e8fe927b2d4c8a4223134c9a40cd4bdb144 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6a24f125d6ece3e6ae877d51cfa38b62ef3a943d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0d0e2f5683eb2dc477b6e1e697c9bcb5616eac05 af_packet: fix soft lockup issue caused by tpacket_snd()
c426a1439f8bf29b6cd081c923baca3f08ec5446 dmaengine: nbpfaxi: Fix memory corruption in probe()
0ffb731da54090caaa68631f55a8aa830740e015 isofs: Verify inode mode when loading from disk
660ef95165a4eab61ee4850a4e4501837ae66fe7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8c40ae2086c386b94e77aa4924eec8927a538d6a mmc: bcm2835: Fix dma_unmap_sg() nents value
de3de90d8cbcb1cac950155fa50e03f3a88dabd3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a1c5d6c38d29df6b7f7ad0349733647d30b42bb2 mmc: sdhci_am654: Workaround for Errata i2312
ba5d6c33ae2f8a78ae4c2740d90e2d1fb8c8f0c4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
271f2472eef380cda07254e187bffb2e939f2ec5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
664a627d4aa2715d07ca542c125001053486c285 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3328f8faff2a00764a376bbe90200aabc203b46d iio: adc: max1363: Reorder mode_list[] entries
47633706205cd7569b937967a6fdd740a7ebcbe9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
696f7a8c5c44b2516bfbf9f7e1af316143c7b26c comedi: pcl812: Fix bit shift out of bounds
74cd7013f46e6e10304314b420b492694bd47673 comedi: aio_iiro_16: Fix bit shift out of bounds
9ee1108f21add9aa2830ca4c4cb6f9f4cdf8f37a comedi: das16m1: Fix bit shift out of bounds
5dd7f53427f66d4a04c0e91a34c7377406d9b30a comedi: das6402: Fix bit shift out of bounds
0ce8f7c8b595490a6e9e0e5b56867c5316ff9ad7 comedi: Fix some signed shift left operations
7a79cae11656639610e3012fbf19d9a9b7fcf4cf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ab3e584e63b1080a7a8af9ebe591ec09f0c11a80 comedi: Fix initialization of data for instructions that write to subdevice
350b3db619ea3dd9c7d7386ebabfa8929461101c net: emaclite: Fix missing pointer increment in aligned_read()
efd248582e22ce93bc9505c30ea31bca8d6f55a8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dc2e85de1c600a24cfdaad27681ff12bcc564d35 rpl: Fix use-after-free in rpl_do_srh_inline().
4d6472e9ed5ae3e922adf1202de41deabb4f6f4b hwmon: (corsair-cpro) Validate the size of the received input buffer
00120eb5cc093e842e26b29754c77e8ad70c4f79 usb: net: sierra: check for no status endpoint
e35fee408c75e90fbe6d50a988acf53d0a3f7aeb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a54660fdbae0fd0fb5dd62b2316886bf552a7f8a Bluetooth: SMP: If an unallowed command is received consider it a failure
48f0f73b6a67e2ea6b934a030c72064aa3efdfa5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
041ce5c83856a553708fec386f81b455d952bd10 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d2702e672d029bc1e056aba133b4e3288ce47a9a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fd2d1d9dbfbf980609c8926a665d562c73602536 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
11113cb0755fb852fa371ea086baf568cedb352e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9e0000cf6826c1f827aae30cd4a5cdc1156e9db1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
abe49e75a58f1ca25373ae9a3be937a724bf4a57 usb: hub: Fix flushing of delayed work used for post resume purposes
72006831aabb0b2e950fb3a34bc71477e0ca24b0 usb: musb: Add and use inline functions musb_{get,set}_state
d68fe0e0554eaa701a717522ab3c4e23ab8e9284 usb: musb: fix gadget state on disconnect
482ddfe3d2cf5f9d9de9f388b01b3067d3fee5ad usb: dwc3: qcom: Don't leave BCR asserted
ccbbeb3c4a7dffd2253b45b556b72c6e43ddd389 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d8fcb530454e03467d3e13ddd006dd4fb284abad mm/vmalloc: leave lazy MMU mode on PTE mapping error
53a0ad2e68e59ae5ceedae28a666a5e0a17bbd10 virtio-net: ensure the received length does not exceed allocated size
8e486b67659f6370adc18ce386d0ab660206df26 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
01be754fef4add78d7ce741e16e0d12adbb76d30 regulator: core: fix NULL dereference on unbind due to stale coupling data
0639a660002ec446d835f3add4762351f66d682f RDMA/core: Rate limit GID cache warning messages
4f527a8cbde9c899c135f01826cd53e4e3a5ef6f i40e: Add rx_missed_errors for buffer exhaustion
6a5cd69849f794153101e9b196dde7cf6c0465cc i40e: report VF tx_dropped with tx_errors instead of tx_discards
4780fcaf6010bdeec69dc9c6ac9c1b9f622bee19 net: appletalk: fix kerneldoc warnings
d8487568b0d58df60902434b2df2ed022826ba34 net: appletalk: Fix use-after-free in AARP proxy probe
87bd516167e02061f8b033a07632d2ce8c1819c4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4066e8f89016e9a0454d5e7ff851b7ed1a055f9e net: hns3: refine the struct hane3_tc_info
035a6c386b5fcaad4bb6ffb537f7f8f184260874 net: hns3: fixed vf get max channels bug
792b4c5f6ffd8aa8f84ed1b324fdd7a256421f4d i2c: qup: jump out of the loop in case of timeout
e311a99de8e634747ed9d8f262adb8de020fcbb3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e18efe774a9db44e95de52f4ab3d2284182b1f8b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6417c7096f2a69d2e89bec1de6475da9fdc787fa e1000e: ignore uninitialized checksum word on tgp
833befc32fde460431859665d12e28018a229010 gve: Fix stuck TX queue for DQ queue format
421a832ccd135aa31c1b58bfca13bcc2758efea3 nilfs2: reject invalid file types when reading inodes
47cf685d37eb8f46734b8381db24a8e2c4a80858 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
80ac4e13dfec56d9569627f7fd603214eed92779 comedi: comedi_test: Fix possible deletion of uninitialized timers
79f5045fab5854f03451da8acd9103d25821ad65 ALSA: hda: Add missing NVIDIA HDA codec IDs
f64698c209cfcd81ff3596ead76f25a57acadbfa usb: chipidea: add USB PHY event
0fe2a90dcceeb1de29ca1bd0ced6b3bcc97e400c usb: phy: mxs: disconnect line when USB charger is attached
7e99be92633e19bf8ee6e337b8c8464069ff22ae ethernet: intel: fix building with large NR_CPUS
1286e30741850cf41877d635331e5ac94b649862 ASoC: Intel: fix SND_SOC_SOF dependencies
429e86171f4c601081f979e58ce325cca65d806e fs_context: fix parameter name in infofc() macro
2da8ceec6fc32c9ab914001c24ac91de6dbc9ba3 hfsplus: remove mutex_lock check in hfsplus_free_extents
dac3de5b10f18546a2a3ae023dbb43aff567d69f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bb2d12874179491f4d8686d75e4738725dbdc724 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f3ddb6ac04cb21d07f439083fd31de779007c595 ARM: dts: vfxxx: Correctly use two tuples for timer address
f62e5ecf097d7d3f00eefd31fa80fcdbea390f6d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d13d56b1148f9627efb03cd7d48626290b48d196 vmci: Prevent the dispatching of uninitialized payloads
b881aa3cdac0c41c860c38ab29f032af1768928c pps: fix poll support
1e54b50b97711131cce5d153d1f03e94b882d02d Revert "vmci: Prevent the dispatching of uninitialized payloads"
4da4beae5ad565b6a1c06b9a4ddcb5e6b7d698a1 usb: early: xhci-dbc: Fix early_ioremap leak
e9da59a0862e082383ff7201c0cc9d78a962a5b9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fcc817134f6a3c25fcb0c85fc7ed20c1ba057de3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4d729f43c79b762f88d2f1475f35361abfbcaa7c cpufreq: Initialize cpufreq-based frequency-invariance later
002e5e354b60a24d0cad46bd1ad68551904a8323 cpufreq: Init policy->rwsem before it may be possibly used
51db51344378c0ff73f5354c9d33fed4e9f9f8df samples: mei: Fix building on musl libc
4aa7c859133c90e70d3925f31a4d6abf86a4e4b1 staging: nvec: Fix incorrect null termination of battery manufacturer
513612d78dab67a2823a4493ea7deb5bd92c9c31 selftests/tracing: Fix false failure of subsystem event test
52ecbdf3c329ffb1b9222b210799f894a9a997ac drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1a5fb880637319c721892eef3a6194b4412bfa9b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b806886aee8aa65b7f2f8d3dd80dc6be1cb75e33 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
484d5438d679fdc80ff7ee99cbf74cfd9d72a46e caif: reduce stack size, again
0dc0918bb722e214f02a05a2f4c809abb191ef90 wifi: rtl818x: Kill URBs before clearing tx status queue
fba8c9ff89dc0aaded52be53003544629e99598b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d145df0ca215ae0cfb018eda0304fee24d950bc6 iwlwifi: Add missing check for alloc_ordered_workqueue
3109fb4097c587410692243b449f994313d29aef wifi: ath11k: clear initialized flag for deinit-ed srng lists
ca6e64c3f958087751dcc98e73c4709d097f2ed1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
21e2e632d0278aeeaf2656083dc1789d0e225286 m68k: Don't unregister boot console needlessly
83b4fddb3613fdd7e511bd7e6256a4bf0628c10f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c013e1e8a59ebe1c94b4f132b6bcac4e749a4bf4 netfilter: nf_tables: adjust lockdep assertions handling
6fd5906b99af4d2f93a9e9e7e05d1e242750c28a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dbaeafa4c6088ebaf85723304ce2c06a8cf95723 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f457d1553642fed5710c60dfc281bb10ee428d98 net_sched: act_ctinfo: use atomic64_t for three counters
27845454c215ac070e3a9ac9ae2282b3d405d615 xen/gntdev: remove struct gntdev_copy_batch from stack
749caead5268a62614988e671bdc0dcbe54b775e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d949d0ee68af4ba6a0d1831299db43a263d382e0 mwl8k: Add missing check after DMA map
ca513df72a69a3ab1484c29c045b90237f6f7128 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ecd3ce07c21120b94865f335625342f1db5332a1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e211abb64182193ccad34391385f4b84ec1a7c9e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6032b058b949991eaa0b3c78360afdc5faf5ded4 can: kvaser_pciefd: Store device channel index
479fcd48fdae9fde74889fdf73b15839bdfa8160 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0cfc6c8e9641e37a224f417480835e8c2c93afa8 netfilter: xt_nfacct: don't assume acct name is null-terminated
e8f776b0ff749b03ab30fabc1f22d1ed1bf6a53d selftests: rtnetlink.sh: remove esp4_offload after test
14403bb7079dd678f766408d24f3648137fbc286 vrf: Drop existing dst reference in vrf_ip6_input_dst
1e14d5b7f62b46c926a8300ff89907c21d886139 PCI: rockchip-host: Fix "Unexpected Completion" log message
9aea216631b8167080d85d8d9c59408962148304 crypto: marvell/cesa - Fix engine load inaccuracy
b54e9825b40670c46c30f672a43ac0c4f1678414 mtd: fix possible integer overflow in erase_xfer()
bd209c898c6f096ee95fba0177912efa731ca0e0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4a19576d8f35a626f379e1b11c13b9d6a3d2b212 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ed2f13bd40f267357430cdcc6a43b746ab7c7caa pinctrl: sunxi: Fix memory leak on krealloc failure
0fa22ff66a0564fe8214dc8fb0c6b44a56539241 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
696437f9b5d7982593f5c030f800121afa914757 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f9b56dbf619b6b2025f4f3a5faeb42a196ae3be6 perf tests bp_account: Fix leaked file descriptor
244239665e0e22c2ceadb4456a6d4bf068a4cca1 clk: sunxi-ng: v3s: Fix de clock definition
3bb01d5f067d03c77d1ff42044accbcd59bfc931 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2356ed9a67726fa8617a4e26c7a04ec52a306be6 scsi: mvsas: Fix dma_unmap_sg() nents value
d6c5b053c4238cbb4c0efc92e0de42756ca6bbb5 scsi: isci: Fix dma_unmap_sg() nents value
72e1faecf19324b78a1d3465797a3f8e74b24b7b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
444c656bed67e03e8ee8a1e73d97b3b9a4d7218d hwrng: mtk - handle devm_pm_runtime_enable errors
99eb6519b55f5f1f931ace6fe9cea6b7122b475f crypto: img-hash - Fix dma_unmap_sg() nents value
833f5441b7aadc7c10c941e47cb235123b227640 soundwire: stream: restore params when prepare ports fail
3bbc8078d274705dd66a5ede60b48e71aeba799e fs/orangefs: Allow 2 more characters in do_c_string()
63efff3be2d2f45f63dce794e67743f82402f617 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a99351152b29c0d6890fb8238a2657ea0129901f dmaengine: nbpfaxi: Add missing check after DMA map
9e0eaccfe4d1c21096bd5aa9a63b3d2289e2b60c sh: Do not use hyphen in exported variable name
7fa8e4c141e366b68d4da7c4f29ed40ae331e52d crypto: qat - fix seq_file position update in adf_ring_next()
9e9b11f45564573afda36fd5212be4bd97dd69a1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
81563efeefdc26cbbcdd4b362d05b2d940a66d6a jfs: fix metapage reference count leak in dbAllocCtl
f7e0c5b110731087dd2b36ebb5c63b6d3bf2f821 mtd: rawnand: atmel: Fix dma_mapping_error() address
e831880ee3166d4164fb2b73f89f8b16a6656480 mtd: rawnand: atmel: set pmecc data setup time
320547fe6079caf567c1f9eb6636f268d047c46a vhost-scsi: Fix log flooding with target does not exist errors
0f749c99a64b73edb0a37b459790e5ae6e408829 bpf: Check flow_dissector ctx accesses are aligned
668137932fe89590f17d08f2581208bafc7a7585 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3017c2f358aadbf66b4848576399ee26dd3d91df apparmor: Fix unaligned memory accesses in KUnit test
474bbb9b96aeb43bc9d1cd62b3e4a924c9504246 module: Restore the moduleparam prefix length check
d204bcae3b6b2b5a9915085d74b06578468a769e rtc: ds1307: fix incorrect maximum clock rate handling
44980787e6e57c60769f722742ab43a6253622a8 rtc: hym8563: fix incorrect maximum clock rate handling
a02453a405450091831ba2abf0fc374f9d12b00a rtc: pcf85063: fix incorrect maximum clock rate handling
0dc5548e0f0acd765997d700d877390d0d1a4fc8 rtc: pcf8563: fix incorrect maximum clock rate handling
765fdf0120d96b7a95000d9106e2f42580574048 rtc: rv3028: fix incorrect maximum clock rate handling
27ec73fe9baf9eaa9bc932c107b33d80d7533506 f2fs: doc: fix wrong quota mount option description
d83fefe5d91b3387bda4169ac6061901a35ed314 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ca06de20bc9ec7d43debb16dc4e264b757f6d56c f2fs: fix to avoid panic in f2fs_evict_inode
30928ce791186f5179570d0db1383d6f3f855622 f2fs: fix to avoid out-of-boundary access in devs.path
64e41507007019c16d7a6af7f8e07aad2a652511 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c6b0de6795d9a68aa671fb32b97ae16ebf532885 kconfig: qconf: fix ConfigList::updateListAllforAll()
9010569ef431961a5c10dd8cfdcc66ce14023de8 PCI: pnv_php: Clean up allocated IRQs on unplug
be0e85e61fc8e6532e2952cf74ee8910060f5f67 PCI: pnv_php: Work around switches with broken presence detection
b0a766bdc97f6cedc885b07eaf898c065f721c1a powerpc/eeh: Export eeh_unfreeze_pe()
41a18534ff593043f9de19005717c105308afd64 powerpc/eeh: Rely on dev->link_active_reporting
eaee22e424f13a1cafa5d4834ae3c18bd3720183 powerpc/eeh: Make EEH driver device hotplug safe
484ccc4ae602c6e024b40a2ebab0a665947b950a PCI: pnv_php: Fix surprise plug detection and recovery
a2f6fef389319e8e0fede8a8e78a9c9d3fe90b9a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3a81fca1ba6b56e10af6645b8434a869e7f8876f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
977493591d0784a04a5b186d48f373cc7a423a94 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1d4e7bf1f0b21d5dc682f035f0ab3080d3303622 NFSv4.2: another fix for listxattr
1554cef0ff05e3d695fa7ea7c3cbd1ff831be701 mm: extract might_alloc() debug check
555605fbef1cb8de1caf8f13b12b4df17ec30c44 XArray: Add calls to might_alloc()
69e27bc5eae41f75911ad820283dac0826c7e2fd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3466b71f5b6cfba3f2c6da52fa638431aa570d89 netpoll: prevent hanging NAPI when netcons gets enabled
ec06781f95669d7075c37603caf21853cf74f7fe phy: mscc: Fix parsing of unicast frames
261ab6b4067aeda5f8527aed75dae41bbe8ddc36 pptp: ensure minimal skb length in pptp_xmit()
274eb8f4a15d9433d9ded2a6984e7d266361278d ipv6: reject malicious packets in ipv6_gso_segment()
929273f67c1af6bc43587ee1f42df0f5e2258228 net: drop UFO packets in udp_rcv_segment()
cbc3381f3e6628e97c357987f1975b410e44a4b8 benet: fix BUG when creating VFs
def6ddca5e25b9d529e6f61ae957eefabbc1bed1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
647ed721b8582ef479eb20f7bfc0330a6c9fe68a smb: client: let recv_done() cleanup before notifying the callers.
5b7bf38ea56172f2711485507342a6485be3f6a7 pptp: fix pptp_xmit() error path
ed548490023e68183a7d8f08b413b3dccae8becc perf/core: Don't leak AUX buffer refcount on allocation failure
8414a8204c0aaf237688e9bfe7977f6bf33ccfab perf/core: Exit early on perf_mmap() fail
7fe7ed1bf08bae805a3aa13b7f27b4330fc42b7e perf/core: Prevent VMA split of buffer mappings
64bc7a9ab15583eb497eda5ee7420b36d4bb1362 net/packet: fix a race in packet_set_ring() and packet_notifier()
86c218478b7eca358705c5885ecd2a235737c524 vsock: Do not allow binding to VMADDR_PORT_ANY
e74980bb5ba9116f029c70686902ae4a6464dc60 USB: serial: option: add Foxconn T99W709
005d6ca6d3ad9819a3316d75a7d94b49d1eec0f4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
94636e4ff67f33fb113fcecd7d2c131c97bd6f35 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bfc82e2257aef1ce83d851a35058ee3df9a57d8c usb: gadget : fix use-after-free in composite_dev_cleanup()
4d6d440692a263f0971cec9edf93f8accb42ffd0 io_uring: don't use int for ABI
cda0632a8aa6bb5ba8074f4a02594341d207d2f6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
34b27a43287be7cac28058a4e85e76233c1bb5f0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6173ff6b2b1dccbd41fb828bee934d9fb81a62d7 netlink: avoid infinite retry looping in netlink_unicast()
891bca1bc9ef3878c3e6ab569fe0d81de105bdc6 net: gianfar: fix device leak when querying time stamp info
d74ab34e1cea4f6fa048018695078781fe4a64a3 net: dpaa: fix device leak when querying time stamp info
2d1afd99f478c4535d7bb1119c972e7ada22f78f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e3730399f757c8ef2b005435b7f8cb2753b81eab NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6608edf86eac41f56d2ae8c3a4dff22e2dcad58b sunvdc: Balance device refcount in vdc_port_mpgroup_check
c1b15b2ca080618392698798dc191a1d77684109 fs: Prevent file descriptor table allocations exceeding INT_MAX
afa99b77ca26afa05894b4c9f9dde84d66c8d242 Documentation: ACPI: Fix parent device references
b4338eb8a1b2c76f268daa4d91faae6f88e9ab46 ACPI: processor: perflib: Fix initial _PPC limit application
7cc0548c2ab3e41c0d364eda4827322168f7983c ACPI: processor: perflib: Move problematic pr->performance check
89a297b477b53596d8ac9d1769b76c26dbc41a05 udp: also consider secpath when evaluating ipsec use for checksumming
0b78c485d0c8cb3df0093690b60fa8ba478be0d4 netfilter: ctnetlink: fix refcount leak on table dump
a80bb9c10ee36d7b10e68c6c65e51256ee5e6306 sctp: linearize cloned gso packets in sctp_rcv
cd3dc4ea420ef08e56de02ae9222b7e33f3056b1 intel_idle: Allow loading ACPI tables for any family
f40f4c117d184a8e0bf688cfc2ed0424420472de cpuidle: governors: menu: Avoid using invalid recent intervals data
43bbf79dfc8f042a741b5ccaab353889c630e45e hfs: fix slab-out-of-bounds in hfs_bnode_read()
785133a61bdc22cc62f68a7f7ab2cb2a87d347f4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
152190994399ef992f2d4e1412fd17b6ee597645 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
21e00744d68cd4aff39c1449ec1444911c8c128b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3dc709eaa2fb87ed5b93fc3cef581576b398e69a arm64: Handle KCOV __init vs inline mismatches
1680d8ae9dc296e9501ae016441a261161e06a78 udf: Verify partition map count
41c5882283e0c28a64ab58fbfa18dc51cdd84371 drbd: add missing kref_get in handle_write_conflicts
ab923a243d9239289097fc239eab58bdb4591095 hfs: fix not erasing deleted b-tree node issue
5998a4e4552d693d1bbe46191d59b0c6e2826b36 better lockdep annotations for simple_recursive_removal()
0eb18a0fb84bbecb0be8ab6956838fb5ef979a52 ata: libata-sata: Disallow changing LPM state if not supported
b67ff72aca363a07dedc7e26b689cca3a14608b0 securityfs: don't pin dentries twice, once is enough...
9eab9fca6fd98bdccc912720a42243aa4d963af7 usb: xhci: print xhci->xhc_state when queue_command failed
d9e68a376083ec5b3ebbbf145f2e15cf5ea8d29e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bc3c82a6d5bba538a88fe207d24b5915f97d5758 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
81122e43357f1bc2042fff6cca7392e4742b2963 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b63205de7ffb36e02f15367f3f2652747b1be736 usb: xhci: Avoid showing warnings for dying controller
e070f4a33d3506729b6ace57173c086397aa9c51 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f18493b20694f7530197cc60ca0dd8bc6e61d7e7 usb: xhci: Avoid showing errors during surprise removal
a431c674ca5191e301f9f998190dd412f26e5145 gpio: wcd934x: check the return value of regmap_update_bits()
f67487a1f70bab63bff03949c9e0640db7411a90 cpufreq: Exit governor when failed to start old governor
36a2fd4c5150b932585fb9c660ae7a9d9a7e49eb ARM: rockchip: fix kernel hang during smp initialization
e2a275404f30d0eb2a146e5dc59593b59ca9a6c1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1bbd991c0d7db9600f22a845e1208102274134a4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
83fd58d5b0454300673a3657b41f96d060266b18 gpio: tps65912: check the return value of regmap_update_bits()
892086630a765308b0fe8785ce6a3a950ff47bc0 ARM: tegra: Use I/O memcpy to write to IRAM
d7c99271e0d90af23d86c29c0e0831bc1e98b8b8 selftests: tracing: Use mutex_unlock for testing glob filter
0cddf9efeea30b3658d9f6c776d31621b9872a6a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6b948aaca4562f89be4c3746515a9c186dd4c576 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
62c1882f05219e2b8888dc8e76da98f04a08f9b1 PM: sleep: console: Fix the black screen issue
c31011941d5a41ae9e5c459a429490f539cba238 ACPI: processor: fix acpi_object initialization
ace21ad45923b3675abcd0e5fd23bfdecfaf6b31 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b5a553149deafde8eb0c46395d0dc6720df1b6f0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dc065a05351fd983aa9fb885b87eac80c1d4e89f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
19d409c739edd4baf25aedd2b1764a3d65699858 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f8e523d135fa6652ae9465d290b69c8ec8c268bd x86/bugs: Avoid warning when overriding return thunk
5f9913c8d637fded72d975555c33c55549a95b90 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1398edd025cff1651915be016e24858c186724d0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d304d9e017bd62d116bee985cbf64af4825f5b04 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a970d9948421d8e13fe6f50661e5308e814e5bc3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8e22a53644026c8c91ecb8c86f66fe6a18d813ed usb: core: usb_submit_urb: downgrade type check
ee06fdd6d1fc69365404c05f6623b88c7087d59c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
138254a18335e2897b12b8202aed4da8a259540c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3cce4c74ca4dba8bca58998ed957d72d69733803 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
aa5b52cd13834b3a467cdf82fb58c6d6adece8d9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
48d6510c5548bfe8f69e5e1c1fffd10cf6dbdd6c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3aae107041601714244eed2a7cc324733f7bdbfb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
de151e1559624cd4b01e3271ba592ba018d57275 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
32a464f402e9e5b2530cbd6c40f517223102c890 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c83c27825ecf7dade2ccbe1076ea82fcf6df2edf xen/netfront: Fix TX response spurious interrupts
54320253918103014bbf0d7d026863c3874626fd ktest.pl: Prevent recursion of default variable options
0029aab8120fb4636b7878e6a2eaadfac5882f2f wifi: cfg80211: reject HTC bit for management frames
ff741939e99b82e7a926cf075b2eaecc0048a91a s390/time: Use monotonic clock in get_cycles()
ba0e5903a9a9cd9a84c48990100636d4363d102a be2net: Use correct byte order and format string for TCP seq and ack_seq
2e1c64ff2113a8b4dde1041ca59f22d5c4f0408c et131x: Add missing check after DMA map
80b59105a9d0cf815335f9b501c54f7c4df15d64 net: ag71xx: Add missing check after DMA map
daaf2557510619bcd311bd4b8f93e100124569ff rcu: Protect ->defer_qs_iw_pending from data race
468b2300113653319ead167730585d3e5825ed32 wifi: cfg80211: Fix interface type validation
67241cbe6cf6c035a4229f1db6714ba4879403f7 net: ipv4: fix incorrect MTU in broadcast routes
3a3b9eec102c421f5a392f0a6c6062192bb418aa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
390ed522582f81150b29bcfb5fd9f815c43c1d2b wifi: iwlwifi: mvm: fix scan request validation
84f84331b0f47bf3a0144c5647bd8336ca8540d6 s390/stp: Remove udelay from stp_sync_clock()
6660cfd01ddc99ca965a6432c6b65d61fe784b54 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
93876e3282f9dd97dd42bc7f26d0e94f9452b494 net: fec: allow disable coalescing
ba0908662d492a05458012d84a930dc2499f9ceb drm/amd/display: Separate set_gsl from set_gsl_source_select
5c4b25e2a6bae75fe910457ce55c36da684062c3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bbd01920d16b2265538bdc6f3d39834639e6de49 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
074a76d4a7693ac93a5c94dc081af78014817839 drm/amd/display: Fix 'failed to blank crtc!'
a79cef12822564b3dcbe9e43e4764cc78d493089 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
420182c409b46c701a5fb5afcf4db1ac9512432f netmem: fix skb_frag_address_safe with unreadable skbs
8b4367c80c9c12b40bdd1e03f6574e7f11a1c6e9 wifi: iwlegacy: Check rate_idx range after addition
4107261d60322b5d8c06df476e28a5b04b015579 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c05815705701a10d942feb188683b2c5d50548c6 gve: Return error for unknown admin queue command
6f67e3c0b209f46290ee0efcbe60fd8b164fc20a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3b8ff1998e0dfb1af4086f5c82a81b489168c62c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
39d49029216b881139930d1e4df84396c2d3e114 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e93cb20d37d7a0f66c86ed59eefbbdd39451ad76 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2bf540ca3775890bc1e6a18a8b0da92f12f3914b net: ncsi: Fix buffer overflow in fetching version id
2afe3666ed4eb79d4c6bb1765d4e490f85185818 drm/ttm: Should to return the evict error
b3419805a3f759522ae2bc73889cf629e4e864cd uapi: in6: restore visibility of most IPv6 socket options
01dccb5c89c69ae52ebf043cf5fa30a7f632b061 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2d59177cba04040ff552d561fd268902ee394fb5 vhost: fail early when __vhost_add_used() fails
69dffc48fb697e5418dd3f4c113b7f0e6677965d cifs: Fix calling CIFSFindFirst() for root path without msearch
9d4529e6d224336ecd9527ea441635b1f0b7a3a1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ee9b5b3cacf00723d5d3fa6fdc38cab6db20c9de scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
66fb5b0cefa4b4d60cab47f120d7c0777d28cca9 fs/orangefs: use snprintf() instead of sprintf()
5a88c4d9e82b678770a0e74a88a7ee8f0cdfadb5 watchdog: dw_wdt: Fix default timeout
1a3b2700c2daf39930731ab6d8fb9e37c58b051d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b37018ae569f333e2e51ed6aa4998f9c14a61bea scsi: bfa: Double-free fix
b8eb6be57cb46402434db5b8602c8114b26d8e7f jfs: truncate good inode pages when hard link is 0
a0c421ce72fe9ed72886507dc74828086b4bfa44 jfs: Regular file corruption check
432afcab7adf5090ac915ae5798ad77db513be25 jfs: upper bound check of tree index in dbAllocAG
f6a54ac4ec4b721e6f2fbc4e3530e8fa1cf5bdc0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d13e6169579cfdd4ce1b92cc6bb4efb533cf9bc7 leds: leds-lp50xx: Handle reg to get correct multi_index
34a3776864c9e94d89d3726e04b7d47170a4c496 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
aa579a2e02e86c006b3a2253629c1215220e289d RDMA/core: reduce stack using in nldev_stat_get_doit()
b3cdc1c5912b4ea7ec7b9a4da036bccdcd4e3804 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5ae0055b2f4e797996dc7f33091d71af2cf9c75c scsi: mpt3sas: Correctly handle ATA device errors
99f2b60ab00bb3243da1b60630487c9560d76228 pinctrl: stm32: Manage irq affinity settings
cadf1cb44f288a0fbbfa32581b9858d03f06eabf media: tc358743: Check I2C succeeded during probe
e5346d4fbf1dbba33b1be7e10205ae02afdda23d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6b809e7f68b2a277f36141dc6d7ba6dc81896364 media: tc358743: Increase FIFO trigger level to 374
46623ec50de1f20f85508467a067466856bb57bb media: usb: hdpvr: disable zero-length read messages
4cc53b55efab6c5f2f05abf24cedfa27e6c3f544 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b7e3ccc3f2d09581e56fcad9803f16780510b888 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ef9192633f628d89a48bf19cacdd4a46b3f4200d media: uvcvideo: Fix bandwidth issue for Alcor camera
e736eb5b864be8f823225e6d3328716b436b28d5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c709769ece27bcee04fdb628bb0d26c2628085bd i3c: add missing include to internal header
7588eb3affbf10ddf8131cd5ffa81a24b8660022 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db1d0764dce40573728ac1d21b47e75193686fad i3c: don't fail if GETHDRCAP is unsupported
3777b12d72f19bb686c09ae23ac7102b2b9a1562 dm-mpath: don't print the "loaded" message if registering fails
fb21adcdec5f74f2ee48eab9b7c8d2a059c46187 i2c: Force DLL0945 touchpad i2c freq to 100khz
6ccbafe13c48330bc5e9a3b2e751acd7dda9b88e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
44b97cc775d9279b8cef4ca3d3fc6a867373b114 kconfig: nconf: Ensure null termination where strncpy is used
021eaeaa76afd01c6fb23b25013d1cec49eeb870 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9630612af2eb74034446414cb7f468f0c7e2a9b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
85a2b2c142089d768572e7cc4c5dc15531f3d17c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d5024e8f1bc821ae924d87ef4b1a64a79bb3330e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c4e36e249ae4ac1712de73024481e74e2f70000b kconfig: gconf: fix potential memory leak in renderer_edited()
668728d17ace11c3d1b23441e588353fc21f5652 kconfig: lxdialog: fix 'space' to (de)select options
6ec30053d2c732c389433c145823d85598caf4c6 ipmi: Fix strcpy source and destination the same
335d48cc1cfb9f75ccb51ff07fecf7401f1fbca5 net: phy: smsc: add proper reset flags for LAN8710A
6c9092b2784795bc0fab60ec8239da71a3654693 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b15a1a238252b91b1534d438a194287899d0a5ef pNFS: Fix stripe mapping in block/scsi layout
acd5376f798a4ca6d18d4e7417016fa70e365b0b pNFS: Fix disk addr range check in block/scsi layout
ddb72696924855a2625b1fc4525ddd965a46af93 pNFS: Handle RPC size limit for layoutcommits
9dd7186feec07713a3e5084a54422025696a9c00 pNFS: Fix uninited ptr deref in block/scsi layout
16a19c190f8850774f223c6ae1eeedce440118a8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
667247a854571555594d851fbbbed3452b0219ec scsi: lpfc: Remove redundant assignment to avoid memory leak
aebd23affe13a05a98a2c87e027bf4725d5a79d1 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
da276cc72fe92caefa6d8f86fdfc14e0710bdf32 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b478ed0c19f6a4cd705a0ea4e8b106c36e775ace drm/amdgpu: fix incorrect vm flags to map bo
c9d81f88489df8a0523dd1802443483da0041bf9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d1376d44d698ae86784823147bd2e6d87750eb32 misc: rtsx: usb: Ensure mmc child device is active when card is present
147f7b3db0d412c74cd8dcdc4e0ac0ab6f128cca usb: typec: ucsi: Update power_supply on power role change
67211e630a2f73875e055ea9d6cae36f35bb7fb1 comedi: fix race between polling and detaching
0533c342e026820e81d47320368b9a3bf2f35a37 thunderbolt: Fix copy+paste error in match_service_id()
984489500047d19806fb67f061ecdd62e690afb7 btrfs: fix log tree replay failure due to file with 0 links and extents
25138a3c864f547f0d5f5fbb0fd32a82a6e31fb3 parisc: Makefile: fix a typo in palo.conf
b98e2a6be5d7d6a88ee3dbbc6a4f9500cac9f4ce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
199737a965adaeb648b0a39d969f5f1fdbe07406 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8ba35f274cf60863bad9b11f51945a843f463b63 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
91ac49ab6b73e9dc7a64b2f4e304cbdcace6690f media: uvcvideo: Do not mark valid metadata as invalid
ab2e6d200704d23b1c435e904d21ba423135a056 serial: 8250: fix panic due to PSLVERR
9e62162bee6f5f34cbc3c650514135ab2c06fecf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
91cdbb181a1adb9ccb6d43cecd9a05e8377d4b37 m68k: Fix lost column on framebuffer debug console
ed653d7b345efc42509b66c61ceb70c4aec29f1e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
04f48f5df5357ccf2002e1151fe35ff4f34a8aa6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2d40c0abdc7f330fdb19e298cabb267ace3b297f usb: dwc3: meson-g12a: fix device leaks at unbind
3c61e8a1a99d94b99e9d9aee77c2f25de748fa70 bus: mhi: host: Fix endianness of BHI vector table
977316a4f6275a65eda538e2083504ada5920f9b vt: keyboard: Don't process Unicode characters in K_OFF mode
f59f58e5f5945f5b1cdedf36e1fdb6778cb9071e vt: defkeymap: Map keycodes above 127 to K_HOLE
35f270efe13821607fe06b132b8d87e8f5934b67 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c1da22acb3228b2f6032e420be66dbdd537e94a1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3413ebed0fe5308ccea1c7117b6eb5491309f433 ext4: check fast symlink for ea_inode correctly
51a2d8d64a73c00b0f886c2c149430ec464cb5f7 ext4: fix fsmap end of range reporting with bigalloc
2c84f29974de8a88706ecedd4709f5621bde547b ext4: fix reserved gdt blocks handling in fsmap
b3d7eda12d791f48f6bc04a23b3a7607b579acb3 ata: libata-scsi: Fix ata_to_sense_error() status handling
1d91ea32028139f647463b895bde5b074fa30891 zynq_fpga: use sgtable-based scatterlist wrappers
2fd83711c0800745dc90057870628b772f9e6c79 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4e7af504bbe332c965829be1ae1194a0bcf3ca75 wifi: ath11k: fix source ring-buffer corruption
c612c8ca5b1fdda65c473e8d45cc0b143fdd5647 pwm: imx-tpm: Reset counter if CMOD is 0
0df2715325996415701ae5ce53de7e234536cd4b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1a7ea3e03cfcf59828ed8e72dabf4313057ab09a mtd: rawnand: fsmc: Add missing check after DMA map
1679b19975fe1c17e130192cc5ee29dee4b0013b PCI: endpoint: Fix configfs group list head handling
36232ec9aa721cb9d9f60071b6c233e84a2e9e1c PCI: endpoint: Fix configfs group removal on driver teardown
490d3aacc67268b5045ab49e1f4a7d0c168e0726 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
32c2ef61b987dd05d1209855000d52c527b9642d soc/tegra: pmc: Ensure power-domains are in a known state
605a2ccc935ae94795391edb8cc04257e460f130 media: gspca: Add bounds checking to firmware parser
2308d4c4bf5bfa0d4429de505973add07fef53c4 media: hi556: correct the test pattern configuration
815ef794be0d02745e33c448d4c90c953a82d8d2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2d7359e52ab5eab48b6a29f1ccb84939904ba1aa media: usbtv: Lock resolution while streaming
f459a36af9a60477131988aca4bbbe3767e11de3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c937ad47fbd17e66a2994e81b9b335455eb1ef8b media: ov2659: Fix memory leaks in ov2659_probe()
8090c5f911613917a6b6f1e54a0062aebbc3e0ef media: venus: Add a check for packet size after reading from shared memory
e0963a94fdd959d0051e9f57f1f44fb257a01683 drm/amd: Restore cached power limit during resume
f0d89ee877da3a279e88a94118406cdd4b046720 net, hsr: reject HSR frame if skb can't hold tag
0c868c50a43f4d91770718e123d29b27479f238d sch_htb: make htb_qlen_notify() idempotent
c4684b47892b668fc813ce030e4313fee1b00ea0 sch_drr: make drr_qlen_notify() idempotent
2dfa987430ed85ac3e832841993d5265a39ae14f sch_hfsc: make hfsc_qlen_notify() idempotent
d6ec9fd68c679c05b2e6c7d74443307331dd2244 sch_qfq: make qfq_qlen_notify() idempotent
62033665491728f9499acafe4b877c1f739245d5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1cefcc21fd9c8c9f330e1076456437d017ad9e4b sch_htb: make htb_deactivate() idempotent
ad387062b64d41fb158a862887f96b474188598b memstick: Fix deadlock by moving removing flag earlier
278797da72de7f795fc507f2baccb57915eb9837 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2f05068b6d69186d0f61642b37863abce469a4ef squashfs: fix memory leak in squashfs_fill_super
6c6f3d990bd0532d2f788bebc03e9fd276895e51 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887e2a145365-26412366734c.txt

f3f46754bf3a0143f414979544862278cd947d11 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7f1bd7abcc0ca87aaae49be0e11aec370fc61834 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c90a265e5bb531b781f5e9c3900c8806e0de5c04 USB: serial: option: add Foxconn T99W640
a2414e9decfd502d2aa1423b89921560006985f8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
542e5ea45feb3c5a0ccd4cd51d1ea5073d431b38 usb: gadget: configfs: Fix OOB read on empty string write
d05ed40ad4ffd073800f9ad38472feaae2e21771 i2c: stm32: fix the device used for the DMA map
0ae43dfb455c03a5b04784b226a7cd217f31dbcb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7b29874460a9daf409229a6af9cb90dd163c3c99 Input: xpad - set correct controller type for Acer NGR200
8ea44173decc359fe0831f230a0996bc794289d5 pch_uart: Fix dma_sync_sg_for_device() nents value
93f194763896349fa5239dc5f16961d4eae8f2c4 HID: core: ensure the allocated report buffer can contain the reserved report ID
651cb341d467d0f9e9da7963203ba67c49bb88df HID: core: ensure __hid_request reserves the report ID as the first byte
6a6188561dbfdbbc58ec85246736ef0265671662 HID: core: do not bypass hid_hw_raw_request
6d660f080db0ee3e7291d75d4b5a4ec8df41a186 tracing: Add down_write(trace_event_sem) when adding trace event
a3b6e7c33bc58042ed1795db82a12406e2aee884 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
001347145f3d7d8a4179c28d5f542890a89a508b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c7186f3f1c79469e6964fa613bc2042d4916cb48 af_packet: fix soft lockup issue caused by tpacket_snd()
d1c22b86a3c3678e955d5c5baf7a6c4ed3d5a380 dmaengine: nbpfaxi: Fix memory corruption in probe()
71c13fc8872a98f802c9fd08b55f8bd6b8230d09 isofs: Verify inode mode when loading from disk
3750f4a09693d1c58f0e1a8233fe8a757ad8de4e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bc097e05d8ef361c1143d7d440a077b60fc4ccaf mmc: bcm2835: Fix dma_unmap_sg() nents value
bd2c8f7e2aa7a8e0bd05caf9901cd190b8453106 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b723a63c73d36d8bdcce75fa6c52b167cc7d4684 mmc: sdhci_am654: Workaround for Errata i2312
eb7921f74956c64b6c42d68ebe1f3346f32bfe87 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cb4c3f1368efa90839662193b2f428489dade4cb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a3f057018c3eb3e0760560375fdf089c55a4aa55 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e5ff8e279d36a030d3a1e637d78961441d462ad5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
67fd8e9850c9be99f0b4d3f32bd2e468b3d2f520 iio: adc: max1363: Reorder mode_list[] entries
fd154c69087d1875bcb8b7801f85935ecf86967c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c4768130b8d2106511d3e5e270264d7dc2a1b796 comedi: pcl812: Fix bit shift out of bounds
b5dd63bc661ad7bfe01356c83269f6e10e7241ad comedi: aio_iiro_16: Fix bit shift out of bounds
b52bbef1921c1161bd9022fd267ce76f314ee1a3 comedi: das16m1: Fix bit shift out of bounds
1605a0b0fd94387678e7ddd325bb68639ce916c0 comedi: das6402: Fix bit shift out of bounds
aa9ebbc97ec84cb4889e6de0081160adb4467b9a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c50db85e93e769c348a800e10244fff81953a309 comedi: Fix some signed shift left operations
2422d8fabdd9104e6557f25679ee65a7451b6ab6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
67ca5c5b326b57de10c100e58b6bd2dddd741f9f comedi: Fix initialization of data for instructions that write to subdevice
1008a386becf7444f9abca03c0d7906c3dacb7e9 bpf: Reject %p% format string in bprintf-like helpers
89e3e33beb981289b1097e4e44cb199f975c695e net: emaclite: Fix missing pointer increment in aligned_read()
3e714b5f3e023ccf4848306a5c1c1d3524439128 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d20ba7d3c9d7be5fd338750b800f83722daf0539 rpl: Fix use-after-free in rpl_do_srh_inline().
8b63a2e7feebfb00770b276c7a789a11fd1fd7ff pinctrl: mediatek: moore: check if pin_desc is valid before use
b1ff3bf79064cbde76a190bbdd981e841dfcad06 smb: client: fix use-after-free in cifs_oplock_break
b614753f034467fbc5f8184a880a65382a3880a2 nvme: fix misaccounting of nvme-mpath inflight I/O
6d2eb3fc37d2664b8da9d33d3ff87c7b89f6b973 selftests: udpgro: report error when receive failed
f5677451b77836536951e54ad4dd5c143fa4e935 selftests: net: increase inter-packet timeout in udpgro.sh
1149c912d83ee71acdb4e42c5b58c0089eafb594 hwmon: (corsair-cpro) Validate the size of the received input buffer
6b66e86eb7d1f8b57f44859abb577e2ef29509fc usb: net: sierra: check for no status endpoint
5c65d80e160b5c07aea7adca76217ce706e36922 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
346dbc3194477f0db9bc7e4dafa1197d5e17443b Bluetooth: SMP: If an unallowed command is received consider it a failure
49392bd78f606c948ed95c5d87fa60c9ea4838c4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3c44cdd9277b75cf2607d82333aae9840164d9ef lib: bitmap: Introduce node-aware alloc API
754065c2d6d4372421249fcd99c6553e3e64661f net/mlx5e: Add support to klm_umr_wqe
7d66d32a27335c0d7d01d2a5ab215cc673f73726 net/mlx5: Correctly set gso_size when LRO is used
c178004236868c1c73407f3c3e6393b929bf202f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
35093aefa359bfbf0c5bd3b5ca4ca46946b0f721 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b1c946f3ca9b1edb8161843e4462244bb9c48561 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
45881ac68be70c5e09e86a689ae6f3a707618527 net: bridge: Do not offload IGMP/MLD messages
8d073f368bee4f0d06c03a8ade61a8f6e992b00b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c51f1a52f85046e78f3d9ab4811b07d324ab1d18 sched: Change nr_uninterruptible type to unsigned long
667c58603f16bf9ab57a4502447f4a07c807df86 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5c13ddac03669606b29e76d8330e9a9ee8dffaf6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3eb3f594fc9e0bae0296439213c459037889d854 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1243aafca781f894cb3a4e5fb90e3924d46c133b usb: hub: Fix flushing of delayed work used for post resume purposes
268538bc11517a73df5e130d9f98a43235e86930 usb: musb: Add and use inline functions musb_{get,set}_state
92f078d96d62b2b2b044c1f9f41036ae16786254 usb: musb: fix gadget state on disconnect
bb60b82a92a4d90779ce45ba2834c6041c41e9c8 usb: dwc3: qcom: Don't leave BCR asserted
fde6bd03cba4985bfd3a27b493a4eaf9e217dce8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
341c1106893d0579295930c56341141a5d4d31f0 mm/vmalloc: leave lazy MMU mode on PTE mapping error
713ae0773400202f9593b96845b00a2b24d91848 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
2fa68816ff59924cb4902c3b581efe6a156c612e platform/x86: think-lmi: Fix kobject cleanup
a3de0c592c170a287b7bbd0b0617e8ff3cb99573 bpf, sockmap: Fix panic when calling skb_linearize
ba18f02de0795f0c774d2755e947b32e45a1659e x86: Fix get_wchan() to support the ORC unwinder
4491cee2450e193ac4eda76ee526d07d6eb6bdaa sched: Add wrapper for get_wchan() to keep task blocked
34837475e8073945d9e9e7f67a756d7d23bf6859 x86: Fix __get_wchan() for !STACKTRACE
735af593356cb65ec9e19124593386f9a3602704 x86: Pin task-stack in __get_wchan()
ac7406e4044eb7087c59c4fd0afa3855e7ba90df Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
08c04a67c729378db1b1c205a02bbe2beb8c68ff regulator: core: fix NULL dereference on unbind due to stale coupling data
cb2751ca35d16deeebaad311486cc865b5e26c84 RDMA/core: Rate limit GID cache warning messages
6a8bce076a5c733f4da1f482c6ed86ac4b18970f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7552b6d77af65b2720836091ce71a6651889128c regmap: fix potential memory leak of regmap_bus
4d908a218a47b97f86926d95eedc0800bc5af0af i40e: Add rx_missed_errors for buffer exhaustion
56b94d56192cdf4a133380ef6db72badadd81f8e i40e: report VF tx_dropped with tx_errors instead of tx_discards
9e2853cb3bcb72d94b5ef92f72744424a821ac1d net: appletalk: Fix use-after-free in AARP proxy probe
7ee794806142676cb67e8ec04e8a8546d4fc9463 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
89e60f701ca8c3fb6ef8d96926574042dc9937c3 net: hns3: fix concurrent setting vlan filter issue
eec666238ce158b23df18d88f2ba5ad087042c6a net: hns3: disable interrupt when ptp init failed
f47212d5b8ea75ec75a0adf024cbe6ee462d5434 net: hns3: fixed vf get max channels bug
8e103ce4bea2e0ce049accf8deb6ecf881a6c640 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c1bb5b2c30295b8fe40619a771c79a485832e503 i2c: qup: jump out of the loop in case of timeout
05f6284ab9dd63c69069b5ad84a972b1b2fdb417 i2c: virtio: Avoid hang by using interruptible completion wait
160cfd2c8029dd3efb60ea2dcc484e3be4eec520 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e4fc305a4f576049af93f3549e3912bc7add5d6d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a6064b81549ff065d18e06b2ac4f7b1131642f9d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
740eee32232ae8b4b7fd92eec66760fa96ea3bb3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
cf090a2e16469982dcabb5a5f564b8fd9afc5866 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ddde77ce6858977e49c09701453d771c2eb09f60 e1000e: ignore uninitialized checksum word on tgp
e1b37d0e3baccc9f8dad7a8e5fb6121fbb960e51 gve: Fix stuck TX queue for DQ queue format
4daa1f4ea4c7530e884bbfe116e8cdef83718ede nilfs2: reject invalid file types when reading inodes
9ba271c4710a6b7deb342890421a6c6eb1cc614c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4c81f61edbf61b0ea894d7a9c2bb9d43466ab83a usb: typec: tcpm: allow to use sink in accessory mode
4a7c757dd724887d1b87a3f4a9b01367cfcd878f usb: typec: tcpm: allow switching to mode accessory to mux properly
b95c1fcbc08873fa24d13596a0de7cb27d924a3b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
821c4c70ff6921a27c3cf04119dd2da8920d0017 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8c2df6d3cbe08e1a26573313c7bc41626cf52a16 jfs: reject on-disk inodes of an unsupported type
bfc2a4a0470475abd690d856f8d6177d0df9e0b4 comedi: comedi_test: Fix possible deletion of uninitialized timers
d0a012aa683cc6ff44d3fc4067e1102725513a66 ALSA: hda: Add missing NVIDIA HDA codec IDs
98b3282795d22cae3355ce408fa841ada8e49618 usb: chipidea: add USB PHY event
e0e8169db4c4bae4b50d1056a910ef1659485274 usb: phy: mxs: disconnect line when USB charger is attached
850378e370e8790512ae06c1d8b212db10651770 ethernet: intel: fix building with large NR_CPUS
fda59b6121ab59dcbe240836e3e4c33962716119 ASoC: Intel: fix SND_SOC_SOF dependencies
a415ffc0a73f7211954ef8c88b50ffe067b6fb9d fs_context: fix parameter name in infofc() macro
d07a803447a88e7d9e1fd2d0ea5b37b39ef55130 hfsplus: remove mutex_lock check in hfsplus_free_extents
e0333a04a54408d4007edf28363ea369ce833553 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
aa1cd2d90e18cd503157451487ff28a8f5d30016 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e889b784fa3136ba1c9bd55e18d56d3a1516bc6b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2f4a7193850b4f01e61cbc814bf8d960c610c1fa selftests: Fix errno checking in syscall_user_dispatch test
ff6956c93bf63a67c8344fa64676d9706c1e4441 ARM: dts: vfxxx: Correctly use two tuples for timer address
d103bc4a50276a350d4f8988fee3f0e8c807cd81 usb: misc: apple-mfi-fastcharge: Make power supply names unique
ea4596bfd94307089a5ee0fc22fab5dad820d2f4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b80ec5abdeea3fb1e11fa1ab553b1a06284726ec vmci: Prevent the dispatching of uninitialized payloads
88252ab5eb0e9abd9b01ba237e9a0470e40228d6 pps: fix poll support
cb0835d6226dc8e69470c2b6ab7f314694009383 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2e5472c107a524ade785bc1fa3e5aa99bd31b0fc usb: early: xhci-dbc: Fix early_ioremap leak
567d27bebf6c883f5b4adbfe0592fb6af14bab14 arm: dts: ti: omap: Fixup pinheader typo
a07110aaa311be8f54ea37d7f8bd112d142f32ee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
736e786a619169c73e9e566834b6aa18aabf2664 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c45a5fab62a3c705b811c54004f05f3f5def48fe arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c03106549d3b619b8833a1372cf701fca56ce79b PM / devfreq: Check governor before using governor->name
159bc7fdd250f19589e412f931c162b4dcd633e7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
215f02e3b789ed902bd63d8272bafa0937a2cf4d cpufreq: Initialize cpufreq-based frequency-invariance later
b689f4700ebf880ab7e1d230951fa6aea2cd9123 cpufreq: Init policy->rwsem before it may be possibly used
744989bba971f05e7f3bf83f6c88234c625ef880 samples: mei: Fix building on musl libc
871a69d5be3611573f2dbbb9f1bb3150b13c913c staging: nvec: Fix incorrect null termination of battery manufacturer
187826af7c5fc9b7bed57cccadb95900f63ac14a selftests/tracing: Fix false failure of subsystem event test
b6f12a92da1ba654abbdb86bfe3bddc30cf3fd02 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3cc0df34885c02b67579e94af6c1e4ea96355219 bpf, sockmap: Fix psock incorrectly pointing to sk
9745d5ec26c2f85ac3c66e50c4d0244f4b20f566 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1c26f900222f71133b40f5e6458ee915adf7dc8d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6d18227eb70a0831a3543802e40f4e19537f7512 caif: reduce stack size, again
9f8c2dea84410792575f220be729d998ccc06851 wifi: rtl818x: Kill URBs before clearing tx status queue
215e7614c498b4bce91764e6471faa0ae77c16dc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fd18980db4f667364270f5dbef96032aa0d3c133 iwlwifi: Add missing check for alloc_ordered_workqueue
0ad3e40d3d1fad4bc2e89947b8ee4b4e4d658d0e wifi: ath11k: clear initialized flag for deinit-ed srng lists
2afe48452b3aa5d83495e4e5964c6b2db0449d6e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d7172e464eb1a6cbe9cff7f74049484d6042e676 net/mlx5: Check device memory pointer before usage
0c334a9b1d9d0bc76dff0e58d0234a9bc4dee080 m68k: Don't unregister boot console needlessly
926697e06bd2ba40e14a3b912365611ebd465e30 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4c81d0adba6b5a6d2d8de12fb6dc332bda47a8de netfilter: nf_tables: adjust lockdep assertions handling
130b1eaaa669846e4ccd4c5668c04100770dbf2d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fe7721e969db71c9a95c46bde899ebc931a67210 um: rtc: Avoid shadowing err in uml_rtc_start()
3c44c10742d7617557476da261c587316a2ba517 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bc0ab5acd522982cbfa49ef8f2b08a958c93c192 net_sched: act_ctinfo: use atomic64_t for three counters
c927a8750edaf960fe7a2ef2f121596e06c373f8 xen/gntdev: remove struct gntdev_copy_batch from stack
157a1315d070b8a9072df6daa100216bf51cbd3e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0c71666c77db8a24a2d5131343a36766671656da mwl8k: Add missing check after DMA map
ee1b2cf85118b5c52b4fb568733ae2c19cb9544f wifi: mac80211: Don't call fq_flow_idx() for management frames
579ab6e1203be4816076bb22aa60ad2d3c653be8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4febfa515abfc809038e5eff2a64d5ca3099263d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fc98d418353f476e18e9bd3b8c3238a1e76fe910 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0e6c8bdc79753a9a20ea1711c001013a0744307e can: kvaser_pciefd: Store device channel index
aa3b2296ee46646520e04ddb9f0614d35db276a3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
531b659a2748ed2c1dee01fe63f00916b7668b26 netfilter: xt_nfacct: don't assume acct name is null-terminated
1a37d9116ae6bb2fee33d9dec81280b83193c479 selftests: rtnetlink.sh: remove esp4_offload after test
18ee747e8e0608bf8574a4e9dd639e7b6343fd60 vrf: Drop existing dst reference in vrf_ip6_input_dst
f215809f28e1f2554c742de67d95a0eeaa8ca38c PCI: rockchip-host: Fix "Unexpected Completion" log message
d498b41cf7a776b8568b227e63c34fc4bb703531 crypto: marvell/cesa - Fix engine load inaccuracy
75e43214fdd8fca84411a7c1f0f30832501e5af6 mtd: fix possible integer overflow in erase_xfer()
34ed0578168d5d6ded252a79a5b4f23308144631 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
118e67e97dab630abee7c3e38d6c0ddea21e0a7f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
84f5b998b8180927b43d07dc16c8b26e03b4311d clk: xilinx: vcu: unregister pll_post only if registered correctly
98f53a40de5bf7b6a05a1bae97468f76cfff8196 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e519e79f701159f2a8f8df78ff30c42f759b2da1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
962227a562e59ce1d1842c4bd543104b4b7d10b7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9a41ab89153048df65ac84c350251680e93fc91e pinctrl: sunxi: Fix memory leak on krealloc failure
0d9f35e95375920433ba318a89fb3812d49e8d0f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
690594f9231a165e47414ae779e879e75d56ad0a perf sched: Fix memory leaks for evsel->priv in timehist
800b0c85897ff6bd3023bd716f1a11b7a3cb2970 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bf3a99e7e388645807dd5113576b1661af476972 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cbee97e39618b60564f6e9b06cd2d55806bec8f4 RDMA/hns: Fix -Wframe-larger-than issue
aa134fb01a6ade118cb1d59f78afdf3e39aaacc0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0daec23bde7d1a8c8f8de4a7d03a159e76e534f4 perf tests bp_account: Fix leaked file descriptor
b59490bfc3f2b771b1abdbd2ef10f7b86784071b clk: sunxi-ng: v3s: Fix de clock definition
107747b7676ef93af527f58391532fbee92546ce scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ca6fe10dcb09e88b48df4471ee501e302528cd4 scsi: mvsas: Fix dma_unmap_sg() nents value
e8e3328670e13bc3cd9e8ba90e8182c32655c3a1 scsi: isci: Fix dma_unmap_sg() nents value
e684979e4cbff60fa57239024dbe765672df7cd1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
36ff9d39da6f50e454a9d7cd7873077f00541816 hwrng: mtk - handle devm_pm_runtime_enable errors
642f1bd568d928d770c406b91f8e352574f851b6 crypto: keembay - Fix dma_unmap_sg() nents value
ee56271b2aa611700f010937d82583410305e065 crypto: img-hash - Fix dma_unmap_sg() nents value
300dfd2f4977a0d88850bef60a4165d5830916de soundwire: stream: restore params when prepare ports fail
3ec6cfd35b5d8961098d588b52514c977cbc154b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b4c6bdeef9634c05eb15e96ca1199cdc7ef0c510 fs/orangefs: Allow 2 more characters in do_c_string()
bad755dd3c5ee60bf3357a477f70dbde174afbf5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fa817568c1a8c97b1db4fce43170ba25a1efa8ea dmaengine: nbpfaxi: Add missing check after DMA map
a857f8d35bb62c78bf1d20100f3ab1a0cf15038a sh: Do not use hyphen in exported variable name
be17418356b5eccd5df419c134248357ae144306 crypto: qat - fix seq_file position update in adf_ring_next()
2717d7f0561bc32e620ebe2a4b7e57e5a468d48c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
44260f7adfaabf27dfaea58a624972ae1035f947 jfs: fix metapage reference count leak in dbAllocCtl
f89abb14752a70a8da278a609dfbd1d275d756ae mtd: rawnand: atmel: Fix dma_mapping_error() address
4e251d0312eab6e68baa02603280741df726d99e mtd: rawnand: rockchip: Add missing check after DMA map
77dadffcf48ac0bfd3d93c02450f5741b88d6bf8 mtd: rawnand: atmel: set pmecc data setup time
2b6676faaeaf7131015def9d304a42dd66b36d95 vhost-scsi: Fix log flooding with target does not exist errors
4db46b40527fea9485fbc8e8f35a5dffe9562219 bpf: Check flow_dissector ctx accesses are aligned
65ae932af3a9d722b9b813b017c05b32b1961fc7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6176b637a9c51f60b6c7419d2bf2bed0cc1500d6 module: Restore the moduleparam prefix length check
4c5fb4e32ab22e38930b39c8122b22abc4dbe6e0 ucount: fix atomic_long_inc_below() argument type
8afecc5da101c659b6983194d74a29c552f6662f rtc: ds1307: fix incorrect maximum clock rate handling
0c423ebabad227bf7572ae23f1545ea16cbc8a27 rtc: hym8563: fix incorrect maximum clock rate handling
1f37645642598a69b68c6cd655d525fbf1fba615 rtc: pcf85063: fix incorrect maximum clock rate handling
a41a75165f2043a704585f24cc2fad8cf738326e rtc: pcf8563: fix incorrect maximum clock rate handling
8ca8b92dea9083b98940b508b203c86026b6a807 rtc: rv3028: fix incorrect maximum clock rate handling
f591916aa9d3d2d8e7b06de3ebd0950e21ec8bf5 f2fs: fix KMSAN uninit-value in extent_info usage
42cfd686697c89950f008a6cc301a287a0eaebc1 f2fs: doc: fix wrong quota mount option description
d1d87724ed5d8ec6ea9eb40fd89c93c1039cace9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
56439806e357f039d14bf2d03cb1e9ff61812ee5 f2fs: fix to avoid panic in f2fs_evict_inode
fb32e76d59da73954fd5f8d77846735f703bff66 f2fs: fix to avoid out-of-boundary access in devs.path
87932c268c0d93ef3387c40b9d845761a94ac6a7 scsi: mpt3sas: Fix a fw_event memory leak
36f403aa1c9e03affe03ed131bfc7e30a532fc68 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e662f155dcfd459c4b76d9abfc21ff4fe884bbac kconfig: qconf: fix ConfigList::updateListAllforAll()
3310fc9cd397797bc0b5d4ce06fc539bfcc79539 PCI: pnv_php: Clean up allocated IRQs on unplug
1bd804a04cf46fb58e7614cfa42ca7449c6ee39c PCI: pnv_php: Work around switches with broken presence detection
11463de863676ed0242420ea117846559d4fca60 powerpc/eeh: Export eeh_unfreeze_pe()
6b8053baff4795f8aad853c616873840e9a60d51 powerpc/eeh: Rely on dev->link_active_reporting
f28eb57e7bd877969a019cf87e517a3bb001052a powerpc/eeh: Make EEH driver device hotplug safe
3030b9cb1d5c82f4016c4505726eadbdea2a9a73 PCI: pnv_php: Fix surprise plug detection and recovery
f6fec5f2c04a1b5209ad0a979800e903d797b564 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b1af8a4884ac6b41cb0d66ff3ddaa102b56621f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dbfa2929de5511763c40cd8f06b7551181f09c54 NFSv4.2: another fix for listxattr
ef55ca9962e47239ae6754e8d909ae5dc89d12e3 XArray: Add calls to might_alloc()
1daf71451a5dce3bfe3b814df4223275e83749cc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
dd6679dd1df0fb194b932473ca5628afeb97e758 netpoll: prevent hanging NAPI when netcons gets enabled
0c10fe914c74f01ceda98e6488978ad1e311e69d phy: mscc: Fix parsing of unicast frames
ab953008e673f738526952e517edce2fdadb4020 pptp: ensure minimal skb length in pptp_xmit()
4bbf33bfc4aea07a2f5752a7d3678c296e5ed6dd net/mlx5: Correctly set gso_segs when LRO is used
7064c58af21c73b43f8d125590059b6f8bc151d9 ipv6: reject malicious packets in ipv6_gso_segment()
30a3cc2c93d4fcd423bee95c41b851ff3c941ce6 net: drop UFO packets in udp_rcv_segment()
ec9a9033818af0d309ce7b923cc2fc5918c9521e benet: fix BUG when creating VFs
b4f862f8f0a616d0f123b83348ec5aa5f0268ac5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
990dd8c16eef36ca173c4687f8c0881167923713 smb: server: remove separate empty_recvmsg_queue
dbbc1641b65f48df41fac543d3f7994dc22289cf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3b368ca9e1a4011424a87ddb0f140e611b10738f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
26c9faf50f6c40a0b59bc1b3a484001ccb685b64 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0f5a041e3d808c35db718c4b2499b87b76c6a982 smb: client: let recv_done() cleanup before notifying the callers.
252a13cee2082e216f4fac2c55f3600168759793 pptp: fix pptp_xmit() error path
31bbea6f0d6ddf15090c89b8d414f31a2330a2ca perf/core: Don't leak AUX buffer refcount on allocation failure
17e561c93badc57d03914757ea517a063c4ab3e3 perf/core: Exit early on perf_mmap() fail
400ec03aac2af90721f1c3cdbf4a9ef615840bb6 perf/core: Prevent VMA split of buffer mappings
b018cd52f634868e05852a03a59e4f137170bb20 selftests/perf_events: Add a mmap() correctness test
7f5fadea73ca719b6eb2a674d4a22280bd243256 net/packet: fix a race in packet_set_ring() and packet_notifier()
ef992f5ab3a84fb177d45fdd22b99bfe9a50c321 vsock: Do not allow binding to VMADDR_PORT_ANY
ae043f3260b2a9294639e665f39f718e8a0f435d USB: serial: option: add Foxconn T99W709
e2a4249629d394ac7eed072327ec73e44d2aea7b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
056250b4f68b6ffa48809cc6378368c0ce711927 net: usbnet: Fix the wrong netif_carrier_on() call
1f663aedf91daa35a0c326c226541a50e0022834 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b7d168875522ec1bc8436b52ce166a5fb8b55b54 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2965e31cab26bca9a2371c7360242add4397fc94 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
eeacea2dc2b0696fedba72b5bb737d4a24b98eb6 usb: gadget : fix use-after-free in composite_dev_cleanup()
67b9ed04d0711ae23bde06eb84729acfb1b95008 io_uring: don't use int for ABI
c914449d5a40dc2f901a50ae3eb0fa66a6df4cb9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9ef26570334b46b21371fcdb2c1603d1b9c6b317 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4d0b5e89537f3d433e63b1f1850618da49536cb4 gpio: virtio: Fix config space reading.
204effe864a6f11a46c352f3dd340e408f002dd9 netlink: avoid infinite retry looping in netlink_unicast()
c20932f6f50fe90d288aa8cd6cf886e1b2d33ae3 net: gianfar: fix device leak when querying time stamp info
eb61fce4667ca1f5ea3c6ba981726a541a2952fe net: dpaa: fix device leak when querying time stamp info
7c59dcb25368f6885805c67cba97f82208455639 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f46daec79374a2d904fd949c88cad4bd338321ae nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
08d6c3b5bccbc0ce5bc27229e871f8fa869cc579 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
58c02d95c17ba9c7c49c3b03cbcd69777f5dae61 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b58136188fd368adb06b7d05400f59d3f20ca849 fs: Prevent file descriptor table allocations exceeding INT_MAX
de5f19bc88ccbf0886b4b88a60d757561c61ffaf eventpoll: Fix semi-unbounded recursion
b1a232eba3c73780da27952a97e176a4f909f151 Documentation: ACPI: Fix parent device references
d431da2defe38bd4cd8913fc034076f51e524c56 ACPI: processor: perflib: Fix initial _PPC limit application
b9885743789cbccbb9fecc254fecb10146ef450e ACPI: processor: perflib: Move problematic pr->performance check
7ac3b44c5b3c762221201f6a893a6a8f90f82cf3 udp: also consider secpath when evaluating ipsec use for checksumming
91d2b6d113a50a9d87fd3b57212ac7313509b47d netfilter: ctnetlink: fix refcount leak on table dump
3de4b27768e6829ffa75b9aa6859d89058cfa8b8 sctp: linearize cloned gso packets in sctp_rcv
4de50536283aff0e1986f99790662df92bd41765 intel_idle: Allow loading ACPI tables for any family
7ac2936fa0b910e42cae2cfb56a10e9a5bc538e7 cpuidle: governors: menu: Avoid using invalid recent intervals data
0aec734bd10f56a2332037ba0e061545dc8f53a6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3c1790a792a068e8f62650464461c683351118ed hfs: fix slab-out-of-bounds in hfs_bnode_read()
c72a9ef2500b15b9962f5ad554d232f220ffd910 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
887c415d1f84e35936b9c67925748d4491e33a86 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5bb3405dc68847e3323d7141c8f8860572bab424 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d79f86410f55cd7188765729d25e7e23c5fe72ce arm64: Handle KCOV __init vs inline mismatches
77c35ab8d1ccc34d4863e08b2d4984fb4c5a72ae smb/server: avoid deadlock when linking with ReplaceIfExists
5ae8b50a1ae8da7c3b115fd4a3022e0ec046137f udf: Verify partition map count
ee598f0c1134da648928247371ff41c23cfd8839 drbd: add missing kref_get in handle_write_conflicts
7f5606a71a78da81d7ccff84f98d09118b95a679 hfs: fix not erasing deleted b-tree node issue
aee413461e4b1a10d8db6f088cbb2f5377e9fc04 better lockdep annotations for simple_recursive_removal()
cc9e6c646ca4812b1c115e1c09aa82d932615b4f ata: libata-sata: Disallow changing LPM state if not supported
471e6b715a4e68ff3572730e5245e22bf1cac467 fs/ntfs3: Add sanity check for file name
7afdd569465d0f934b4cc1682f2100c09e55724e fs/ntfs3: correctly create symlink for relative path
34321eb7d59260a0db84bedbc752a8b8f449c86b ext2: Handle fiemap on empty files to prevent EINVAL
7c33458b2ad7b577140c8fc36117cc48ffb20041 securityfs: don't pin dentries twice, once is enough...
53c0cca7af9eac1e4b36a62f3954278763fa3559 usb: xhci: print xhci->xhc_state when queue_command failed
4a2a08352e1534daa1e13f9cde7b997f141a4da2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
40fd4b334b92c943897687a4b492847e05f89ff3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
361895e48045415ee6b9d700343d50dcab621e00 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c17fec3a322d3f5c33644045d22b2a5b9eb966d3 usb: xhci: Avoid showing warnings for dying controller
9aa5a31f933c282c3523358312ebd986d5123f8b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d192f3933f76aec318ea707c57dadc95d2f04ba1 usb: xhci: Avoid showing errors during surprise removal
aa1f83b63f8e86edf7ce0158901140098f97868b gpio: wcd934x: check the return value of regmap_update_bits()
3ef358aa539b9c297e8b2753c5150f6209170b06 cpufreq: Exit governor when failed to start old governor
46b7cd209d596f74a72954bfffabced50cca0c67 ARM: rockchip: fix kernel hang during smp initialization
084366462ba323d8f6abaf6f3670ebc22dcdd2c5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
455b4916ef33bd2a96e85d8b780a0da5d0cc9518 EDAC/synopsys: Clear the ECC counters on init
5809053fb55474a82a600a6eb3ad896cb61f5069 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
80ea5b446abb38f4b86a766582d3c4df2ee42655 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
797fb577f8238b7cdb1a54ca75cf5e61f885eba1 tools/nolibc: define time_t in terms of __kernel_old_time_t
4851dbe8375616f6bb1e93b52d78b9463bf932dd gpio: tps65912: check the return value of regmap_update_bits()
e8526fd1ef5cf68994801d779e1655716ac9ff36 ARM: tegra: Use I/O memcpy to write to IRAM
ad9c9e77df502d4dc9b68a32d7fd64911e72637d selftests: tracing: Use mutex_unlock for testing glob filter
b4184aceab0aacf8206bd7cd28b80e9f06e16657 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7e7d4058503e705295c30cef49a9519e93b8c930 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5a24bc696cb1ae8171c003a1e7d98cd58058d17c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3efd8144902f749e6369a136cfd264b1dc69ff34 PM: sleep: console: Fix the black screen issue
40c7a9af4f44f3590d227249fa5398c4996b4736 ACPI: processor: fix acpi_object initialization
83145fd4c66fc6cc3a06482143b0c31f441f15ec mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
673b3cd73ab6c722bea29e6a0aa1ec3ded4b3601 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e7a99f061b9a61d95ef51699cd45da80df691d0a pps: clients: gpio: fix interrupt handling order in remove path
77ff7f9b2e7e5e38efb2209190293cddb9c0990e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
25011c952ad57736dcde1c24cdc135961f250549 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
920c34dc9c973fed0f530c8bcbb72fc9be9441a8 x86/bugs: Avoid warning when overriding return thunk
7dc9207e85a8ab2c3dd25b0d24c6703334d2855c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7c0ac54665481c39cd3c1853581f9b8e8016859d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
27a985b1e6bda3aec953a1519d3bd792adb7a90a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
783af2b013dc08f46f1b9e110607fee685e5dbf4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d14c1184631cefd17f66f96eef7de3d8c088a630 usb: core: usb_submit_urb: downgrade type check
c23fdcbed7a7c4c8e5e71fd258125a05116817ab pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
425d173b795aac0ce2e0408721875d3f03023323 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9b71a13b4f1d1f0c4266e3cbd9bd1c86688cf643 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fadc6fb371b89fe747bbfb0e5401dd310bccd0a2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7738296d7b552e8cf45c67b69bf618e40eb1b68e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0669da8add88b0eda95aa4c3c10c083d21b5216f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
54f8705bb6434fd001ebb85a4f306ca08fb234d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
61bb43011444f3aede4f8d13282fda570777d157 ASoC: codecs: rt5640: Retry DEVICE_ID verification
df158b9d427c87f95d2a4065d72e545b2d5da02a xen/netfront: Fix TX response spurious interrupts
8d7218c9b08c63ce1acc2fca4b05b6d63c539990 ktest.pl: Prevent recursion of default variable options
f66cee678a97386479a93a222aaef8078a8e3418 wifi: cfg80211: reject HTC bit for management frames
3f2ad5ad8b55edcbbe4c089e30e45494aa83c7d4 s390/time: Use monotonic clock in get_cycles()
13666164a7cec3708ea83797d2f5b280bcf4c182 be2net: Use correct byte order and format string for TCP seq and ack_seq
8913e9a81324717967a21f9e6f97eb21ba0742e2 et131x: Add missing check after DMA map
c8c7cb1779bf0a9d95d88fd8a0b6510f0c026518 net: ag71xx: Add missing check after DMA map
5a1215b47b1a379a49e28e5ed0091744981c000c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
14c94be9bea9e2d66bb66e04488eff18dda0283a arm64: Mark kernel as tainted on SAE and SError panic
09c7d6f215cc4c7ba0b57b725e104f1aa2b7db81 rcu: Protect ->defer_qs_iw_pending from data race
4f4ded4098d9c784f3f22bcdfce6ef97d85b4140 net: mctp: Prevent duplicate binds
8890ad001947c4559896b1176dbdddedbb578a7e wifi: cfg80211: Fix interface type validation
02531c69de4ab0f17beac4abdccd3559795b0c80 net: ipv4: fix incorrect MTU in broadcast routes
c364442858ffc7a1878a309c256597b0f9cce269 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
365daf6a427e5e5a61adcb2936b4b47cc178c59d sched/deadline: Fix accounting after global limits change
bd669c903535da100e79c6004cb2e1a04781915d wifi: iwlwifi: mvm: fix scan request validation
29e6badbea55f9ca3efbf2b8dff55feee4b48abd s390/stp: Remove udelay from stp_sync_clock()
50ee31b7db9a75575ef50db4bd48858566d5970c wifi: mac80211: don't complete management TX on SAE commit
797c98fe8b70dd18d07a4554499c05ba1401f0e2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0e68aba52fa9dec87b79a10c52370027415e42fd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
66f62ad76cb1fe4c31047ff002c68b1bb043c911 drm/msm: use trylock for debugfs
9de03a92507948faeeac2e9825e073bf470bfb16 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cc04f9850583511baf083ae9635f33e8b487d1a2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
243f6ba39ebf768a6d19e8ed8ffa0f0226de78c7 net: fec: allow disable coalescing
f7e03a54b8bdee34f652dc2623501e06d734c41e drm/amd/display: Separate set_gsl from set_gsl_source_select
c893e04babd88affa70a7cce086f52d0925ab30c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d78f45b2a63c61e743d98560231ba382ead07e32 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
97ab6e8a07c843252567140be63592e213f2ae5e drm/amd/display: Fix 'failed to blank crtc!'
80f5b41f356f33b2e8a99430d05e49cc1b7dba46 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
50604efa3053bd3ac606869e44f27e5c06e4223b netmem: fix skb_frag_address_safe with unreadable skbs
e10ca2860b78c610fda26cb5951937c1596a499d wifi: iwlegacy: Check rate_idx range after addition
54168a9d84bda46dc4a6ea3f5323426afb6e87c9 dpaa_eth: don't use fixed_phy_change_carrier
0eafd75784a421084b2bba866e30e392b935b228 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
41f09e78a54878c127d782aa0609104cb1395a0a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6afa1b4b63e7af223191c31c869ea124199d934e gve: Return error for unknown admin queue command
fa0d02be790aa7cfcee97700ce3d5d2520fada9c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7578036dafaf763eed54e796a8b0c00466e19a5b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
94ba4fb1865e7a15a2543ccc71902aff84a1926b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2e0229519cce0b5d52eda2280b8dc15cbc56f6e2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6b1b7a784dfc39b3d5d5481c0b877d84f18749e6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4684476e71a9d8cc15591df6ece3a9b3d01d780d net: ncsi: Fix buffer overflow in fetching version id
87c9b5a51373bd13dd8b2fbb2350de58e349cd21 drm/ttm: Should to return the evict error
06934439053988df06a04041eefb73539d3c2d19 uapi: in6: restore visibility of most IPv6 socket options
2f5c43b2812715c175545c1dd159c297b9e19aa5 drm/ttm: Respect the shrinker core free target
e608d7a80d60ab9a126713e864693cd1829cca50 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fc05b4c77ce62ff76f0de51aa18f3bdc85dd196e vhost: fail early when __vhost_add_used() fails
2402b63caf76f791ea3b40342813ee7d9d2f19ef watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
9b8f62ebb5bcc73bcf169571bfdea8bd8627115f cifs: Fix calling CIFSFindFirst() for root path without msearch
511e7dcf0dd6d00aef5530992b803fe399ab140d crypto: hisilicon/hpre - fix dma unmap sequence
01349db53863dcb642b07871028e4ec4ba1f17c2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fe426ec659142dea92d708d2559c572b9b0686ad scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5165561cbac7756161d29f1f247b734a0400828d fs/orangefs: use snprintf() instead of sprintf()
589ed6ace7110882fb9498c2ed57ad8b43d6201a watchdog: dw_wdt: Fix default timeout
60f3862871e5b599ce1f9c35d7e3e6e22a58202b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e93856675a319ad3a7c2bd5c67dfdcee9ff4eed2 watchdog: iTCO_wdt: Report error if timeout configuration fails
d30d62a9c8a1cdfce9957a6d7c056bba5be34785 scsi: bfa: Double-free fix
ddd98b308d3b308db004590cb04a0abc638a0d3e jfs: truncate good inode pages when hard link is 0
2979f996a7e6cc433a0886472b3153d29ec11fc6 jfs: Regular file corruption check
00074ba131788382c05eeacc09847838cb9fc359 jfs: upper bound check of tree index in dbAllocAG
2612bcc437c69fb22faa601a7829d7f8aa2ff685 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cf3bf2bc4719c3396a99a3aa8a7b3449915f231f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1f4a64068725575dff6f1da36233a085a032b74b leds: leds-lp50xx: Handle reg to get correct multi_index
c17e57912157149141ccb12c756e6bef13ddc336 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4aa8cfecd84103d0b45fab867ad6b898bcab9d00 RDMA/core: reduce stack using in nldev_stat_get_doit()
db002efd15ae05eb74eab4f566cc7661230543c0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d266c69ee142e0806a91b126bb3e66423dc57727 scsi: mpt3sas: Correctly handle ATA device errors
99661547faccf7c6296e2ee2c87f10cba2ddee26 pinctrl: stm32: Manage irq affinity settings
51703d7794dc236dbe0657ff18d3ccdb2254614c media: tc358743: Check I2C succeeded during probe
d7020ac2295b353bd0025be6fece013c949a2279 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
dd114167dfe16726ce4335e8b1cb9830d7dacdc8 media: tc358743: Increase FIFO trigger level to 374
7d1ba7d88c550dc919e60425c3324d49117dc250 media: usb: hdpvr: disable zero-length read messages
4cc0e25fc43bacbe7f736936edafc32830fcb856 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c2646cd4c1548f8ea81da03c02c1042603ed757d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
56a2ce23bbeefb096c786707ae6a17ed67efabd7 media: uvcvideo: Fix bandwidth issue for Alcor camera
dcf0a287727684ffaab4ea13f6e532c2f66ce93b crypto: octeontx2 - add timeout for load_fvc completion poll
569ced93196c80878088c0e4df6947f28658c74c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b81f5335e24862e2155261cd4e066cacbdbaa128 i3c: add missing include to internal header
e3a36a5b109a45316b7e5e2b579d9312fc57958a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ef4aef50a3edb200843bafee02cce181e0615534 i3c: don't fail if GETHDRCAP is unsupported
cd910a89579e965d51163d9b7578527063ffcd0f dm-mpath: don't print the "loaded" message if registering fails
4654d7202b101a5577164d0e4fab3440f8045eae i2c: Force DLL0945 touchpad i2c freq to 100khz
7680f1bdb9bf0b430b5140556f46f4782e4be263 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
025a1b93c10cc082097e9e3c07a50bdc47ad3e27 kconfig: nconf: Ensure null termination where strncpy is used
7e1e44a6aac2c23232a2617a963bde044eb31d48 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2d6775e06dadf3b0d7ab5f490d07a397f806d2cb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6491ecb929b06f12f394300f209ab9c7889c51d2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ff3f00805a27546e8fbc44ec5e1f906833990099 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e0b962d9d97f577c78162680c66995fc18884728 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e0fa34461791d6daf28b6ba50efc2bcf759d07b5 kconfig: gconf: fix potential memory leak in renderer_edited()
bfd6ccb2b266f49299f8edc9c3e4af7b405de4b7 kconfig: lxdialog: fix 'space' to (de)select options
e776f09a5a8705bb3918d8bac24fe53db300e4d2 ipmi: Fix strcpy source and destination the same
0bc617e798cceb1de14aab341a01bf0b551bde71 net: phy: smsc: add proper reset flags for LAN8710A
2293350aeedb853f99c5c0a479ccc396164473ea block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0145d3863eab8257f4a8e40b265aea09200518cd pNFS: Fix stripe mapping in block/scsi layout
4fc5abecb59425f10c119085e52ef08d9739f601 pNFS: Fix disk addr range check in block/scsi layout
a0469fbc314f7cf1cf6183ec80782e4538733450 pNFS: Handle RPC size limit for layoutcommits
52d813bfc58692dfb1a6868829c403896792aa2c pNFS: Fix uninited ptr deref in block/scsi layout
6a850e9ecfd0242bfcce156d1b98f0bab855fae3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7823ef27cfb6707bcab49c8f449b61044d32de91 scsi: lpfc: Remove redundant assignment to avoid memory leak
92c7d708a3a64e6dcccc872c88e1400c0de878f4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a949b399d9c1640a0062334f64e5944e1794fbd8 ASoC: soc-dai.h: merge DAI call back functions into ops
160e36560f4158a0e76b8e00052ed1ab336691dc ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cb5a4ae5bb46e67f7daebd9dd68c6e645d3efc2c drm/amdgpu: fix incorrect vm flags to map bo
0ac20d22873eeb6c13b2d6f94c34983e78f45968 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
99e8a32ae538b70aaeb337d4ef0a49a4cf368399 usb: core: config: Prevent OOB read in SS endpoint companion parsing
565b6c77a18cc5cd7b6acacf7dcecaa789ff8532 misc: rtsx: usb: Ensure mmc child device is active when card is present
9f648b26528a00d83c54e0bc2c352d8f45b4131a usb: typec: ucsi: Update power_supply on power role change
0fa7f192c393a950214bfb62a554f1f6cd7815ab comedi: fix race between polling and detaching
4c4d6d5de3f5c1d96665b2b4c5fb11928cde4eb3 thunderbolt: Fix copy+paste error in match_service_id()
ba174a01533f4093983bdb7302ed078dff5cbc0a cdc-acm: fix race between initial clearing halt and open
07982b11638c17141127c37e2da46fa06912d515 btrfs: fix log tree replay failure due to file with 0 links and extents
3a3e2f324fdba1629b28bd5cdf2504741363aba6 btrfs: do not allow relocation of partially dropped subvolumes
5eb9f49b4b252e87806b18405fcb9fe1c50e943d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fbcd72cf163e7fd1a95706a9426a3ed3e97d54a8 parisc: Makefile: fix a typo in palo.conf
b94befcf6938a6bee3141d0fdfce02c963a1031f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
30c26b42541ade2a3afa4cfc184abf4df527c4cf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6425f105ac4cfaaed12146bfe43a7c2806cfc779 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
407943f25111b25118b2f98189c88ed7a6b6d906 media: uvcvideo: Do not mark valid metadata as invalid
66b3614d969c8613978e65bbe2de415b219a0186 HID: magicmouse: avoid setting up battery timer when not needed
825f8e421659f261f1b47d3caca24a7a0e5934dc serial: 8250: fix panic due to PSLVERR
5f18cf4134e85a49de101fb48ba23aaf645df6a7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
79b269f3e871b9cf272b3a299b1ed24b7d02d2b9 m68k: Fix lost column on framebuffer debug console
d915be32b8c852fa1b7b8853b234da95a39c0aec usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8716969be16fceecad79dcb932baee15b01047bd usb: gadget: udc: renesas_usb3: fix device leak at unbind
05950a0558c40229043a8433e3926568640b69c1 usb: dwc3: meson-g12a: fix device leaks at unbind
de8601dc36d3711abff03b4d8a47e4868db546a2 bus: mhi: host: Fix endianness of BHI vector table
fe0e0a57012714216835c51eee8601fc464eb022 vt: keyboard: Don't process Unicode characters in K_OFF mode
1edf4f3bf1a6031568f7e38b260b5125750f819b vt: defkeymap: Map keycodes above 127 to K_HOLE
ba7c18a4e8860b573a92441fe0264e3f762a2dc5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d072b5cfa1036b20da704fc9477b6e0b911a893b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dd50c8d44b9c1250efc0fa211a09cd9ae7a2d725 ext4: check fast symlink for ea_inode correctly
e994312e6d17b5e148d2dc1c75c755f92dbe3468 ext4: fix fsmap end of range reporting with bigalloc
3925e89140f788ebe51ac99263a1d229db48caea ext4: fix reserved gdt blocks handling in fsmap
c37acaf52aa20f25b7e89f9f275becac3a664f95 ext4: don't try to clear the orphan_present feature block device is r/o
d7d4794937e4852b3d6a151d3f44070ef6cc4b6b ext4: use kmalloc_array() for array space allocation
efc27c757202d28168b8e3bbd72d4013fd0b106e ext4: fix hole length calculation overflow in non-extent inodes
6a7f78d3f6f77285b3c85ebd44f63bafbc121527 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad135f3fb3edfb1bb042e4249190d75c9ca92f78 ata: libata-scsi: Fix ata_to_sense_error() status handling
91450bbb3cfcfba42ad2a660fca811bf777ff36f zynq_fpga: use sgtable-based scatterlist wrappers
2d28f00c7380408466f7d0aedd0ba938de3bd126 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a15d41a6320aaee6de515d0930fe18a8207a37b7 wifi: ath11k: fix source ring-buffer corruption
c26d89e32e1274c3e492e753c84966c6cb8e32a8 pwm: imx-tpm: Reset counter if CMOD is 0
3a5876cc9eea78fce7854ea3362acac9de6e545e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5cd3ce0b5416abe8abb3a0914b26af281061539c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fc49ceda302adb0fc1dc0401ad3de78078932fcc mtd: rawnand: fsmc: Add missing check after DMA map
ed6413013541607aa6c662ffb015bb387c8be482 PCI: endpoint: Fix configfs group list head handling
45f906e135e88046e1dd5c22978e5b99b77f56be PCI: endpoint: Fix configfs group removal on driver teardown
3cf6791186401c9a401697e1209755c4cfb6b034 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
915768e67cd7ff343116017c5ceb3b3319c849db soc/tegra: pmc: Ensure power-domains are in a known state
aec5b03d516cb3f0b863b571a91b4b281d8295d9 media: gspca: Add bounds checking to firmware parser
0c9ef06520d83b13dc2e47f6e1b35fa2d233c05b media: hi556: correct the test pattern configuration
c7d9bdbfcac79e44759bd0a62b051c6788b43f0a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
12d8d5e32915ab7668d3eb004cb398e5af963291 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dc21a41f395f94f702fc673ff190f02d543bad13 media: usbtv: Lock resolution while streaming
47af6735d03ab3473337e024387cdbef43388ec0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
afad33071ec3267459f46a6f50107400bb0c414e media: ov2659: Fix memory leaks in ov2659_probe()
52e4b934403ecde5b2d9c4c29e5fb76cc6727254 media: venus: Add a check for packet size after reading from shared memory
f34a12b5e65c629752d9ece60e9a316214e9e8c0 media: venus: hfi: explicitly release IRQ during teardown
835e76fd11b8b840a353eed09d9b46f47ed4c559 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e631a3786825e0bb1f7f58bcca28e36882883259 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e8931e37455ce0a43ae064cb3b35f32832fd83cd drm/amd: Restore cached power limit during resume
0f852e5349b0d54b0fd2b6408261ec1291995439 drm/amd/display: Don't overwrite dce60_clk_mgr
a372522395b587af646ea838046acb4c2264eeff net, hsr: reject HSR frame if skb can't hold tag
84baa1b20065811374d209baff9fd8f633dd152d ipv6: sr: Fix MAC comparison to be constant-time
49e6d9a8c32b2fae82a0f0c004509164d8b86bb4 mptcp: drop skb if MPTCP skb extension allocation fails
9927ad0fe86f2ed64c6110d5ac36b7dbf6f764a8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b0f08132fc597745ca16624926197608f18c908f sch_htb: make htb_qlen_notify() idempotent
bd58f6766cd6908cee8a2348b7bf8f1b3e5bc843 sch_hfsc: make hfsc_qlen_notify() idempotent
0dc20fbcc2d720c15c592ea71caacaa717d68789 sch_qfq: make qfq_qlen_notify() idempotent
afe29d6e100e0862a1af43fb2e63780a6cc24152 mm: drop the assumption that VM_SHARED always implies writable
adb4420c8f0cbeac9ef47aefcc6870e79daec00f mm: update memfd seal write check to include F_SEAL_WRITE
3fda06504bf483814032c0fd6e9e1f242b6cab46 mm: reinstate ability to map write-sealed memfd mappings read-only
a63f0eaaae37e15a3153ad5679819de85adef68a selftests/memfd: add test for mapping write-sealed memfd read-only
26c3d8330bb6d9361a063622c8714dfb4cf1efaf ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fbf9ce865c238cfcacab59867e0fe337dbc2fcc0 drm/sched: Remove optimization that causes hang when killing dependent jobs
4bd59c3ebc9e28e88219588e9c4f4713c98763c6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
9cafd806ca54155c4cbf8d10c585b96dc6bf7f5a ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7c6bdd6c5176694db4663389fc5c02826de8b6c5 f2fs: fix to do sanity check on ino and xnid
fc0ede50a62173a93799fc5684f1a5f6b2ad6f6c iio: hid-sensor-prox: Restore lost scale assignments
dbc4c940a3460653abb38f727ed90245ce3f01bd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b5b106694be58b017dbdc2c833e7a7db235dedd2 x86/mce/amd: Add default names for MCA banks and blocks
d0414ca7e36037468bdd97c1260188d758503b12 usb: hub: avoid warm port reset during USB3 disconnect
bf0aa64d6399790b315bc512f4a92face2e627be usb: hub: Don't try to recover devices lost during warm reset.
a2a2223fdced8bbc81337a87275b2083c831fbb3 smb: client: fix use-after-free in crypt_message when using async crypto
b799efd24acac8e00d9d2952f4cf90bd6fc935c5 x86/fpu: Delay instruction pointer fixup until after warning
b84491a64b953b5f75e3e04d021fd7351ec0abfe ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
452a447c9cac77d7715f6189fcf574a2cbe3c872 smb: server: Fix extension string in ksmbd_extract_shortname()
028dd57ca05c770ca7bf2cefb4a1ab9fe1b783bb hv_netvsc: Fix panic during namespace deletion with VF
865c0bf0db161e26724e16d3dc8d39f49d8b1172 usb: typec: fusb302: cache PD RX state
c4025449c6a4e2ca3956cd094c8441de058dbdf7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
18157f7c1210a14c6b7b0f89313ad764986a82d4 block: Make REQ_OP_ZONE_FINISH a write operation
d8711a8742b8697191766f7ae552f04eb4557916 net: enetc: fix device and OF node leak at probe
e2a85ec7f9f429b47b5949173c2554b0db856710 NFS: Create an nfs4_server_set_init_caps() function
0e6ca3cabfe18d245e0773db08078bcfc8c62272 NFS: Fix the setting of capabilities when automounting a new filesystem
38b5c1df7d7c6cc67246955abdbb046e8fc6099f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2ddcc532223674a95a2f68fad7402ed2fac5f95b usb: musb: omap2430: Convert to platform remove callback returning void
ab081c1ae44ec90a4e8f85f1d897f8e5938f2ec1 usb: musb: omap2430: fix device leak at unbind
95d694f7c1bdca8bdfa40c09305583419ab13f9f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
99516d13ef639429654a7abd282e37ed33e2f69b bus: mhi: host: Detect events pointing to unexpected TREs
24fc684cd8f735d83fcd12312accd6c243accbda usb: dwc3: imx8mp: fix device leak at unbind
98016078a9016f1a84ad7f2ab855468d49a3e84e platform/chrome: cros_ec: Make cros_ec_unregister() return void
62ab329b4a055d5432f81bcab3b9c74b5ee1d9b0 platform/chrome: cros_ec: Use per-device lockdep key
b28ca4fe3dbc2e73c9a8b9e94f125e3addce0992 platform/chrome: cros_ec: remove unneeded label and if-condition
19f61f8a48b3360aff67b7828de761c4c89083c5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3a8d94873c16da64c13cad5901dc30ee8b8743fd net/sched: sch_ets: properly init all active DRR list handles
1f54b514309e418be51a3f555587f2570cd14019 net_sched: sch_ets: implement lockless ets_dump()
e087d7b6edf2825f3b99874058cf9ebfaa029c6c net/sched: ets: use old 'nbands' while purging unused classes
6b5beb5f7b864c650a913542c35816591ae1c1c6 KVM: VMX: Flush shadow VMCS on emergency reboot
a32bf248857466cbb70b5fbc82457531ca71fab6 btrfs: populate otime when logging an inode item
bbcf434a3af6c0f183fd8ed1224b46d8ba2717df sch_drr: make drr_qlen_notify() idempotent
32c66fdfeea3676498f80ce4e8352abd9d8972ee codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
54f0d77a31d50583aa2c5f355f417f2d0b8c109d sch_htb: make htb_deactivate() idempotent
c574ecbb24b0df080eb385b0b248e5761f89d7ee PCI: vmd: Assign VMD IRQ domain before enumeration
57c702482a93b4aeb500b60159236e79e8523629 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
dcc2d6ba77c3df2c0b0e81181bcc64d2355223f1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c33a71b0ccb14c0de26de5b9638654cb098b4b3 selftests: mptcp: make sendfile selftest work
fbe99c17a211900028008250656fb09f69d65665 selftests: mptcp: connect: also cover alt modes
87927598e21ffdd28d6e37e1bb6ba18e6712b1ed selftests: mptcp: connect: also cover checksum
2dc9addc4b5001f700675ad44f8dc4e8ee57215f selftests: mptcp: add missing join check
7733edd2746ec11e32e880790936c0f870f636dc mptcp: fix error mibs accounting
035fe0544e2f49a6df75aa204445b566d744cc4e mptcp: introduce MAPPING_BAD_CSUM
8a1d24ea20b974fc01c35e26452012d48ac063b8 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
0b03058d10accd186f85527580629a36ad51240d mptcp: drop unused sk in mptcp_push_release
bf019110b27c8ed8bc2d9865456b25c70eca84fc mptcp: do not queue data on closed subflows
0d5d9e8715270401fd784080099921fec716b6ac scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
033756a739cd6b3ee24dbfd10b384c8ff286953e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5c9c072896c4b3c430ac5365c4bb9c380c62f515 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
09273875d1f63c00fcf6a2efeb8a71db69db7af0 memstick: Fix deadlock by moving removing flag earlier
9d373eb5250200721e5013efb12cde0b5d14f1f2 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a1ee2c0653b35d188875b762ec870af9af3b02fe squashfs: fix memory leak in squashfs_fill_super
05b3a374836b9d82dbe6f2e72ff36860d21f26ae mm/debug_vm_pgtable: clear page table entries at destroy_args()
26412366734c42c55c4b2108102a54f5bcf0ac57 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947348b8fe3e-accd91a70155.txt

38ed7ec068147ddc7a19dc834cc0fdeec3073437 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f2041b507c765a63f4cd80f336fc66f5269616f4 USB: serial: option: add Foxconn T99W640
74aca1d2ed84235526e5bda7a9370d0c45d748f1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b91e4db3416c399239d9083d9c069b5befacb382 usb: gadget: configfs: Fix OOB read on empty string write
44b336821f27d279088f36a02de65aee2a977a19 i2c: stm32: fix the device used for the DMA map
935aa9a85f0a651ab706bc42a25e96a07fbac6f6 Input: xpad - set correct controller type for Acer NGR200
b2877e16e32b1ab57d70dea4676f4a18b1fe8dec pch_uart: Fix dma_sync_sg_for_device() nents value
8d525b09d995fac6cfea0a961f2e4924d6ea9cda HID: core: ensure the allocated report buffer can contain the reserved report ID
640f6c3d38a587f78663cc3a14bbf064f944a4ea HID: core: ensure __hid_request reserves the report ID as the first byte
4fdee39b7ce216a873dd20b0e3492dbc66a57724 HID: core: do not bypass hid_hw_raw_request
5e76bbb0075b905e986abb86e03a3004fcffdcf5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
814b6bfff9e981f980be517476ceb60a33643443 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
37ac7d3f32bc5ff31e78a74ee806be901bb38116 af_packet: fix soft lockup issue caused by tpacket_snd()
f9c974f030af6e5ce7c8a0b512deef0c3345ad56 dmaengine: nbpfaxi: Fix memory corruption in probe()
036f05f8252acc945ac2e2b0985cc86855c737ad isofs: Verify inode mode when loading from disk
d3c22d88aa1992edad1410a4f5b2243e5b8e1304 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
33b50845ca77890c641b0415bf8e74620cb832c9 mmc: bcm2835: Fix dma_unmap_sg() nents value
78c5b4c50e8b5a60890924d2b89bf0e1a31fad60 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7fe8bc77d6d023f548858f05dc34202b07916069 mmc: sdhci_am654: Workaround for Errata i2312
9153b4c54ad0eb6548882e1a4c2441914fbda8d8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
efc01c42efa30b98d9e210fa8b4f4260d4e09a88 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c29020da1ea66e3d8a413c6fb4533e58fe5dbb2e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4964d2be5693bbec929dbd1e1bf03cf8ea4af24c iio: adc: max1363: Reorder mode_list[] entries
31494f6c70ea40de38e2ad2e51eeb2b74bc7b967 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e8191be05cbd23a3720f01587baa1dafb7d39041 comedi: pcl812: Fix bit shift out of bounds
920e3bc592d23c12b5fa03dc22f7c24f62ac4fd4 comedi: aio_iiro_16: Fix bit shift out of bounds
4ea9036e54c41f6a17f5a4aed5b7cd6a70b401d9 comedi: das16m1: Fix bit shift out of bounds
b3f0fd03ee1f5d0d81ea8eaecb4954db1c2881ad comedi: das6402: Fix bit shift out of bounds
bff9cdc08ac26ca020f74577cff8ecf759cdd01a comedi: Fix some signed shift left operations
e065489185e7142ec215139188e8e95aa3b18468 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3f6ea7f5f9b98b3db79527e895beffdb3d7ab872 net: emaclite: Fix missing pointer increment in aligned_read()
374c3e29d083e9578635409e79fdad0986d0b1ac net/sched: sch_qfq: Fix race condition on qfq_aggregate
539986d4cf87c226cb5726d2d209c09598d235fa usb: net: sierra: check for no status endpoint
884ea7124dae64f22620a0e58dd4a27de163af6a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0e560adbbb3b93de45ae3845277da2d7913b5b08 Bluetooth: SMP: If an unallowed command is received consider it a failure
cabe1cb5172a7b76478343a6fbc709fcc44d2b24 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
71969515ff31cf2cab6e6e894b8011b6d0c66396 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1b1f22dd6029a9de19cb6114f243015ce6e25111 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f6bf5a5a0fe1569685a5b4d4e74b126309b5ecf6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
35cbce865bb85ac96a0c761534e36fca970a9c13 usb: musb: fix gadget state on disconnect
5e88e3b4b7f1add0968b3bf71f8b5deb62cf923d usb: dwc3: qcom: Don't leave BCR asserted
145bd32993f2323fd975523cfc04dbf464bf7445 ASoC: fsl_sai: Force a software reset when starting in consumer mode
30051e1fc0e60df2ee2a32592ad30c8f7a40ed58 virtio-net: ensure the received length does not exceed allocated size
84113d6f33bc6852da0107f3e27d7d0c05f9be2a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4a6cd837d2c5a95517a422bdaecde613cd4c495b power: supply: bq24190_charger: Fix runtime PM imbalance on error
07ababe8869a880a7b71655341e29b0bfb6bb922 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c294343b9e3477ce5450b0819068034b1f4787fd power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d9522fa379de12183270afe005b31e5c6db0b13d net_sched: sch_sfq: annotate data-races around q->perturb_period
e562623785d01fa193a7b8fc553a3efd4f9ac5cc net_sched: sch_sfq: handle bigger packets
b855c8a1ada7cb784d64739456beac4a98bf2f84 net_sched: sch_sfq: don't allow 1 packet limit
e719b3a30f29966f7732b3afada2b3eb72242594 net_sched: sch_sfq: use a temporary work area for validating configuration
baca99df7886e9eeb6aec4b3f38093146f469ea6 net_sched: sch_sfq: move the limit validation
4710189a2ac730978158a47e1ae6f26031c957c4 net_sched: sch_sfq: reject invalid perturb period
d17495ada5b35416e71c34838c368e383547277c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0ccc4e86efd1efa7efea6241c08091ed3e8c6fd8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9ba844a979d27167640080696ad583b5d0ac5345 regulator: core: fix NULL dereference on unbind due to stale coupling data
eec74b077f054d4430675be246650dbc0252ab6b RDMA/core: Rate limit GID cache warning messages
c262bbb2281fd080ed26f64cf95a6434520faebc net: appletalk: fix kerneldoc warnings
d9d5ff35d731cb6a542dd3a93f4a2c4fe7549408 net: appletalk: Fix use-after-free in AARP proxy probe
c0063520d0083336fb009e88a96396b8924c1b78 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d076d32c8469b3d51e585923c3e03b637328d915 i2c: qup: jump out of the loop in case of timeout
833cd9cba7ce0fbd2c7766c97223d14e894887e9 nilfs2: reject invalid file types when reading inodes
bf968a8c75c2d7cb2c7b6dda10fc325ab405f149 comedi: comedi_test: Fix possible deletion of uninitialized timers
3c31fbea6ba751a68b9eaaac10b15ff31fe48378 ALSA: hda: Add missing NVIDIA HDA codec IDs
5480205138dc723cd85f5e752b40dbc79c5773d3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
7f53d40d808fac667696cd6dceaab4ae7bd8a136 usb: chipidea: udc: protect usb interrupt enable
5a4ec3ce7617274f8eb50a4d9ff0d25478c32dfb usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
18405d091c6926e67fc77f98f9c72922c5e1806d usb: chipidea: add USB PHY event
920dae75758c1f8038b760f926f5ec609d921b98 usb: phy: mxs: disconnect line when USB charger is attached
ee727dc1454cf2c8aa6943581b4fff7f12ee6b46 ethernet: intel: fix building with large NR_CPUS
cacbc8662c9f54ae7ad6ff7ede30840df49f4e11 ASoC: Intel: fix SND_SOC_SOF dependencies
41517c7347a4647f42417182a5a70ed1138aad02 hfsplus: remove mutex_lock check in hfsplus_free_extents
eb985d03b2fe2aa8bd022537622a7337945fcad0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c7a4fd418feab292639cd96eff8442c58d78bece ARM: dts: vfxxx: Correctly use two tuples for timer address
6c5666c2aae9959e74036330dd6435d80eef3974 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
48874bd770f3b46d50ad8b9d1d7f83506cfbc770 vmci: Prevent the dispatching of uninitialized payloads
e86624990ade1b0a07cd59fc248b72f31876a73a pps: fix poll support
97ea3947a21cee10f68e52170b3dfa1446857b25 Revert "vmci: Prevent the dispatching of uninitialized payloads"
22e416683d803e283def9e36aca6caaf849ff75f usb: early: xhci-dbc: Fix early_ioremap leak
54deca22041acd14309766cb50185763cc5fe1fc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c7ed9755535f2bedfb6814b04b27f60783dd74d cpufreq: Init policy->rwsem before it may be possibly used
f503fbbacda4f016f1007d4eaacbc259febbaf16 samples: mei: Fix building on musl libc
d4afd7428b77bdc239f1f0f5a028ffa77488ccf5 staging: nvec: Fix incorrect null termination of battery manufacturer
e01585eddb7e07cc1e1b7f4433cb0f37da376d32 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3ee2ba349cd6949669b761298b9aaea91816456e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
77d94799d342a8fa8913d37915f337dd6bd383bc caif: reduce stack size, again
960341a1b3a1a6d686704e01be96b2ca0e164ebf wifi: rtl818x: Kill URBs before clearing tx status queue
15168a139a2000e42b0efa3f6326556694c7562f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a174d7741ee2b1e2789b8c23d818159e6198efb7 iwlwifi: Add missing check for alloc_ordered_workqueue
28536c67bf6880c37b280dd09fca20204e55e4b8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f2cdc757bfec3c92c46adfc603f2cb9646e5ea76 m68k: Don't unregister boot console needlessly
3cd462b3129b72786dade787c1ccc950d5b128ec drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
033c2346c935c165ac54599d4b4e9d02beb0f04c netfilter: nf_tables: adjust lockdep assertions handling
77bedc80c4319e1fc6a78d8e5663cd2c6d0e6ab0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ab20de858f370856608c010b78397b30b1850327 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bc8b1a14aade6015d8a6821356883577ec7f784a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6b85e30f8c362f90f8ac206bd035bc3148572546 mwl8k: Add missing check after DMA map
ca352f5f33cb37b60be7e8ef90a71f50c362a0b1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d4527620efbd0eafe9869c692448a3219e05fa31 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
303b622fbae75b7cd7b2725d85168256cf8c24ca can: kvaser_pciefd: Store device channel index
0f9e732608f5fb5283ab6ece98bb8856d4b14ee2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
74c3ab314a2c898c0ab5252e8438d30817c838ae netfilter: xt_nfacct: don't assume acct name is null-terminated
105defc494085aebad51cf29e235bde2da68343d selftests: rtnetlink.sh: remove esp4_offload after test
19e8f5c1cfe139ff941419420faf00ebea8701df vrf: Drop existing dst reference in vrf_ip6_input_dst
49e0b7ae7fcb92ff4061c215754ca12231da692c PCI: rockchip-host: Fix "Unexpected Completion" log message
d501c9b9890aa288677f80216c46a394827e264d crypto: marvell/cesa - Fix engine load inaccuracy
93bd98ab8c9e2b2dc17f88041d0a9c9e91581584 mtd: fix possible integer overflow in erase_xfer()
b7892317040ab4733d64a95a3ee4d99e73b1d027 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
33e491553f73f3ddd2ad170658d77a191e48ef3b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5e5077c79f09deb5137f9482f237a0ae4d05ffee pinctrl: sunxi: Fix memory leak on krealloc failure
e0c7eee2a0a736a6f3bddbe4f52dbcf980b286a3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
66dbf2cf5b1f0640c8ddcf3be3a9889d80c0aa80 perf tests bp_account: Fix leaked file descriptor
3bc8b2261a8cc3eb16773493f5cd8bc630ce209b clk: sunxi-ng: v3s: Fix de clock definition
5385ea302df95b8eda5bdd537312babf231e5970 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
39f15132f57802b2961a5de6953631b313b68a2a scsi: mvsas: Fix dma_unmap_sg() nents value
88f8dc0afc939d56a6bbd8a5d7e140b2962463fb scsi: isci: Fix dma_unmap_sg() nents value
df1f5b50ec1ea660fca2ed07a02d3a4887618022 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
71f77693ef877003f4861c6f66720b4f077d0aec hwrng: mtk - handle devm_pm_runtime_enable errors
dfa83a2d2e7c4e6778983d0e8ef969571e20ab58 crypto: img-hash - Fix dma_unmap_sg() nents value
70b225d7dc87b1d707cedaa9fa31ce09073e27d4 soundwire: stream: restore params when prepare ports fail
b76885a7551ecfe4e444f27048bcdf2f897fd317 fs/orangefs: Allow 2 more characters in do_c_string()
3b3322463d2bd119f00a539adb83988be7fe1b00 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8402486de76ad7e906afe0e35ef040c065b20b7f dmaengine: nbpfaxi: Add missing check after DMA map
cc8aab5644524d09211f7e3e7034659c43369198 crypto: qat - fix seq_file position update in adf_ring_next()
60f68462de98018566b542b6ba0a5f80ec272f5a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c9ad3abcf96bcfe1a3d696b00cf5eb2a7a0c617e jfs: fix metapage reference count leak in dbAllocCtl
cef81399976afa757aee305c415ed88e8dae75ef mtd: rawnand: atmel: Fix dma_mapping_error() address
b9d759d735ec0e1b334cccf9c8eab6924d6705d8 mtd: rawnand: atmel: set pmecc data setup time
f2a7a971e268d4da934d9d395e301d80fddefc01 bpf: Check flow_dissector ctx accesses are aligned
a8321417532ac3808cf41d31416f7a70d7b26790 module: Restore the moduleparam prefix length check
58cfa0fb503b5910295785a337c28d1876fbae43 rtc: ds1307: fix incorrect maximum clock rate handling
d0186ff118b668ac16e67f8c3d804b95f68fcf88 rtc: hym8563: fix incorrect maximum clock rate handling
7ec78e29279b3fbe3f36c2d253951984bccae610 rtc: pcf8563: fix incorrect maximum clock rate handling
49512170ebf8f92e1453f5888f577c36b3c8fc35 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0f06449b4435f82de4e6efd24c39bff4af1f0e82 f2fs: fix to avoid panic in f2fs_evict_inode
0eb38998c724529038a374d28cba94420b0b2acd f2fs: fix to avoid out-of-boundary access in devs.path
ce86442e9e22c5d39597281ceee94749b66d9291 usb: chipidea: udc: fix sleeping function called from invalid context
d9175bc22c84b1547c4a9b45c4f9d7615fa676ad pci/hotplug/pnv-php: Improve error msg on power state change failure
d755a80200acc4771775dcc815316a6e1e497183 pci/hotplug/pnv-php: Wrap warnings in macro
9eb4fe5d7296257a4190f01b658483cfc08a4547 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ddf16ec323068c1d4f42ec208cc4f9e6fa5e19d2 netpoll: prevent hanging NAPI when netcons gets enabled
eb180380ec3a99f946107e2e8c1c87560f860665 pptp: ensure minimal skb length in pptp_xmit()
b01dff59aab4e9ee4a2555c06fd9c47e9b5d8e79 ipv6: reject malicious packets in ipv6_gso_segment()
7af76036f8b41f31c5c20ca610b955aa1ef7ffe1 net: drop UFO packets in udp_rcv_segment()
a1b97788aba0b0e88acc003c2cdce1b75b87cb73 benet: fix BUG when creating VFs
66134705c442b0a744f28b4353ed31962a06e885 smb: client: let recv_done() cleanup before notifying the callers.
f4a0b63a3da71d5327e69aaef47872957df9edbd pptp: fix pptp_xmit() error path
90e1891ac8179ef9e1369b188351445939a0804e perf/core: Don't leak AUX buffer refcount on allocation failure
1de6dafad9d054cf922009889f77e1308d4d5157 perf/core: Exit early on perf_mmap() fail
65a62a238b6ddfd72c0f9e2118e173881e0e34f7 perf/core: Prevent VMA split of buffer mappings
d53426f433596c0b055de0b93dce362868761c5b net/packet: fix a race in packet_set_ring() and packet_notifier()
9ba959bc37aaf0df720f8e7ab69af6956999feb3 vsock: Do not allow binding to VMADDR_PORT_ANY
663b22541e465c251d8f98aa4a5fa539f1990b40 USB: serial: option: add Foxconn T99W709
4f71f00e356658bc29de3455c0c16fbe07f6ebc5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8432058c32963f9c6aac1872af2f4617efde7fba usb: gadget : fix use-after-free in composite_dev_cleanup()
8a61c4cf7c74a701feb2c5005d7568356c4ded33 io_uring: don't use int for ABI
f4d9d54102805dbfdd89e00cf6112f5940bddf20 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c72f176e0cfaf2e03f22fff6b63446a18a6587b4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
35b02462ef30b5c0ed03c9f61ff3fba7368befa9 netlink: avoid infinite retry looping in netlink_unicast()
4da9a82bab73d4cd2f629839421ae9c8be1310c6 net: gianfar: fix device leak when querying time stamp info
e9a95b53539440e289d79585940b207fd4e20b57 net: dpaa: fix device leak when querying time stamp info
ba7e900b9b38edcd063615764bb2454872b5c194 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b062a7f7e4cb7fd2e158c021bc9f14c6eecb77f4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
10cfa752e37b4555c20c9475b52fa3e4d1b55542 fs: Prevent file descriptor table allocations exceeding INT_MAX
078cac9a0f1c519729063b7272878b219f0c22fc Documentation: ACPI: Fix parent device references
0f245aa7676386e5f2e0d2a1e217396dfa0ff429 ACPI: processor: perflib: Fix initial _PPC limit application
3117b399337602c41554d1892943e4aeee6edd10 ACPI: processor: perflib: Move problematic pr->performance check
6c1d31dc68cc3c7708d293dc1996ba19c1059108 udp: also consider secpath when evaluating ipsec use for checksumming
f681d6d4f4bf632b254e1fee1ca3ccfc369f2a5b netfilter: ctnetlink: fix refcount leak on table dump
5bd79cc7531840d50c61af11f15b1c852be40a08 sctp: linearize cloned gso packets in sctp_rcv
f7fea5819cb09cd9ca962a9ff4f3b9fb9766b158 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9073f82fd081bc2f059a580bf69fb0ddd9ec502e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c89d94b8f3809d4cade79e78f293eaeea1aef096 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
de072d83a85bb4aa604ca2ab38a5c2ccdf0c063e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
efe934c927f4137e7b73fafe5191e6dfe5de3ed8 arm64: Handle KCOV __init vs inline mismatches
4d4983ea36bdeb2c887c4bd8745be995328671c2 udf: Verify partition map count
3abe59465d4aa43bc0e21701e68f9103a91fc0c7 drbd: add missing kref_get in handle_write_conflicts
dd3f6445aeb9f702d0c7bf2e5e06d32c3c6ec3bd hfs: fix not erasing deleted b-tree node issue
de15ed5d3014d907f0f0ccc26352bb96f243c1cc securityfs: don't pin dentries twice, once is enough...
34cc9391603fbf86c173a3bd02ca63c0edbc63e2 usb: xhci: print xhci->xhc_state when queue_command failed
9ef25f3ef66573e214b8712a32747d4fe7ef839a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
babc41b46984c488cf86564aa9d08c5049cb1c05 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1acc359c27036d90293f2ea3bf483341b41acf0c usb: xhci: Avoid showing warnings for dying controller
2aef937a2da7c032afe3599be79384d840a5b3fd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f33cd926187d78bb1766ed57283bfbb514a013b1 usb: xhci: Avoid showing errors during surprise removal
3c5911742d84185e4a32a77571d29b22040f6e74 cpufreq: Exit governor when failed to start old governor
4765b7038596d68f6917dc5e3c6955bb5bf46875 ARM: rockchip: fix kernel hang during smp initialization
8e7a4efe21db3b31ffe82c7f2b1bde6b81b68cad ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1441f177980b51d00ce78475afb5ea22b6254466 gpio: tps65912: check the return value of regmap_update_bits()
f9ebb966f41ddec25442bdcb1c98eb26d145e4c4 ARM: tegra: Use I/O memcpy to write to IRAM
4b4ad9d44d7490d28b87f6c3a884b732811bda99 selftests: tracing: Use mutex_unlock for testing glob filter
da08a3015357b00ca9de6c34732dbad720dd77c9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5954c2d68433f86917d621e5def889cc241819b6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cf9d4272a594a000b05e3767ec0420ccd2a91293 PM: sleep: console: Fix the black screen issue
55976d492a9fff91533c46bb80510ad7733ec752 ACPI: processor: fix acpi_object initialization
156b57a374f27e08187beb6532f7987ff5b228cf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f204b9806e863602dbed8df41297c106307768fd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c5b09ff207599954f4c51725a72c8c08c0765d2c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5c601449c66d6c16e7714bd28f61f19beaaab4c2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d6a48b286a55914e3921fc165be5480ada775771 usb: core: usb_submit_urb: downgrade type check
764ebfb84635a6494193a2635dee19abb4ed7ce9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
247db401066576deaa2feab97e3a93c5dd3dd051 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b014191b2ab4b82d6a745a2bc62e7a0117bf6ff5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f447029b68fa10e4fec6e54c6d05a150b848a0d8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bd4ff781bc6c5941f2c15aa329ce3fc82ba31054 ASoC: codecs: rt5640: Retry DEVICE_ID verification
62188c72033f90ac2b7f02456732f3007181183f ktest.pl: Prevent recursion of default variable options
32a5f2714d61db5d2653153370e158f32c19ba53 wifi: cfg80211: reject HTC bit for management frames
2661700b9ce422dbe9b2d86816c3b504aee4acfa s390/time: Use monotonic clock in get_cycles()
06e98a438ae355ea7ecc5117a7da6295ca384372 be2net: Use correct byte order and format string for TCP seq and ack_seq
5b54c39eeb244cd601a2586240b49b5a2d6bfa6d et131x: Add missing check after DMA map
32cd6aecfececd3941ad962718009ac572ec641b net: ag71xx: Add missing check after DMA map
d7e37517b08b9830276371ff732b736bfabd719c rcu: Protect ->defer_qs_iw_pending from data race
67f8ccbfa3d1b609c27a70ab8b44ce9235a84deb wifi: cfg80211: Fix interface type validation
afcaaa687897a1b26519500b7f56825a4d331ad4 net: ipv4: fix incorrect MTU in broadcast routes
aafd94b5e88189cd87e220bb14da80bce93156d2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6693cb227d17581873624f1b6eb7afe47591021d wifi: iwlwifi: mvm: fix scan request validation
5463aab7c1d1f3e8002558056fe84cc565c97581 s390/stp: Remove udelay from stp_sync_clock()
e3d1643e600c35d1b1dd19932df893523b4b14fe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
620f676c0443c5aaa41372c5b021579e008e38e7 net: fec: allow disable coalescing
35d3927ef4d1f3da04badf11a46e0563775705b8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3a303e7e9c5894252cc0280bf3628499df93b2a2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af7eeed5bd0be80a60fd81b28e78b996eb9e90c6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5a91e4c6a90a01d49d2dde36997546f8c02cb61a netmem: fix skb_frag_address_safe with unreadable skbs
b935afd738c94fbdbb8d6631c9f6a60bb940b4c3 wifi: iwlegacy: Check rate_idx range after addition
06f4c078043925e6bcc52354977fc0b4fd0a0364 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c85fe2579d6e4084075b7e4891a7c3f01b08f751 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6c2e8af653dad11a8e18e5bfbd411c34c67ce59c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
99d423c97c02c052bb2d7c4e01b88ee7ed3b59bf net: ncsi: Fix buffer overflow in fetching version id
a89f5b7c04599f687cbd48060b70b3759c91193f uapi: in6: restore visibility of most IPv6 socket options
7c80f0e689be79f671a74be2bfbc503ff1a4e6ca net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
01dd59b759729d4a04d9a3f4796d84a477b894d0 vhost: fail early when __vhost_add_used() fails
740fff42b2c7e0f25f07d95c0e888aa2476472e2 cifs: Fix calling CIFSFindFirst() for root path without msearch
32beaf08670c02257ee05c914cc53c5b494f8192 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4994cf092d2bd037bc626b4a7078d6b723b34a7e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b3575609be38c7f1ca352ba164098674e969e819 fs/orangefs: use snprintf() instead of sprintf()
f6945b25d6f9dccc854c96d35835a3f20f7dad8c watchdog: dw_wdt: Fix default timeout
35b8d8dea3ccdfc652ffeffb2bdc841e2c8d7668 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
23be7e6f1b55d4b114c37e70df1f5f70937b7806 scsi: bfa: Double-free fix
133aabbf1c0026b2f6fa13416a36750e21498489 jfs: truncate good inode pages when hard link is 0
286b01270aae426da53f70dd941e54c663d6d549 jfs: Regular file corruption check
c3ffadd60f71343f0d3c3bf9cd79450bfef6c760 jfs: upper bound check of tree index in dbAllocAG
2a6b8984c65ea5c2454ef18f166af59c23e0cdf9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
044860933844b9bd77625539df1c016bab27e403 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0400ebf21d258ff52a05d1cf124f39134f960c60 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7ea1806372dceaff66f2ad16e2668ac0ee729ef6 scsi: mpt3sas: Correctly handle ATA device errors
e8ee989cb888b0a72114ee408a23afda9072ca7d pinctrl: stm32: Manage irq affinity settings
2af99effb8a11625a962377507af53bf49646e94 media: tc358743: Check I2C succeeded during probe
808c1fca183c26bb73f2fb032c8bd218833b4070 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
557aa81d87762d23fc5764db4fed9342ce8593ed media: tc358743: Increase FIFO trigger level to 374
f468dd29a620898eabf026cccac4e5790b98df59 media: usb: hdpvr: disable zero-length read messages
78b442e93db1db62bb4df488e81ef23fbe255bb4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e6f94a333ff637453f106b226d34dd002565feb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ef1c92097d82ecc9c41e5536923f787635d11607 media: uvcvideo: Fix bandwidth issue for Alcor camera
6ae971cab6effa088c75c55ff41902db9c55999e i3c: add missing include to internal header
482f51d1dea0a26164d0c9adaa30742abae7b98f PCI: pnv_php: Work around switches with broken presence detection
55af2e7a956aad382b51f3c1d4d67a848f521742 i3c: don't fail if GETHDRCAP is unsupported
7da4579f6c095bdd89484031458f3a6811fe570c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9fe6497fbbf40654769cd051a7c7dee328f78ca6 kconfig: nconf: Ensure null termination where strncpy is used
95d9b67ce6f50c3387c780503d9114a06de7773e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c88f5aea685c7fd27a1f839ed8e2f0d353914b50 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
21fabce3a185226ba27436aa31121376d6abcfb8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6db5ee6348ed16ad618462fcb3d8a02c6dde1d65 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7e32099d8e264282ed79d93d8a5fc6527b484cc4 kconfig: gconf: fix potential memory leak in renderer_edited()
40f2d9a8f7ee4f74792289832f3b885e523e3a58 kconfig: lxdialog: fix 'space' to (de)select options
0906d05e13aaa238a34f7ba9b6f4ac5d6cbf60ca ipmi: Fix strcpy source and destination the same
ebef475b83640fd4ab975f8fbe5d9c2e2ff28193 net: phy: smsc: add proper reset flags for LAN8710A
81f19606c6cc2825f5ad0a39c40610fbfb3df674 pNFS: Fix stripe mapping in block/scsi layout
2ff2dd29a3b53fb2cecccfa8e98ff5f685ae7279 pNFS: Fix disk addr range check in block/scsi layout
1ca50430f1bbc6fa22949cd5fe8215ae87f188cb pNFS: Handle RPC size limit for layoutcommits
e8c4c996941fbaf279b966b798e003adbeaa1e83 pNFS: Fix uninited ptr deref in block/scsi layout
22c0124cb995cdb6f9375378428d06e74c19c169 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5be50b144c04a6288922625189265e4eb3e94eec scsi: lpfc: Remove redundant assignment to avoid memory leak
7c0fa8130b5a2990e7bc8ed6376eea26d49c1e79 drm/amdgpu: fix incorrect vm flags to map bo
1ddf3d616f9b12cfa8ee65c82e440690ae704e71 misc: rtsx: usb: Ensure mmc child device is active when card is present
768a7c5e4cd32c1a7ba796ed45b8c4356d1883d4 comedi: fix race between polling and detaching
1b841b57e062665dc8352318ada665034003f070 thunderbolt: Fix copy+paste error in match_service_id()
d4982892010d3f568b0435a277331ca0a9aa23b7 btrfs: fix log tree replay failure due to file with 0 links and extents
aa43a7a8aeb6436944bccdf04851dc6da1b37e53 parisc: Makefile: fix a typo in palo.conf
16eef3c284f6a2933da91b5700146ec5516860ec mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
be00bb5984c2632b6d2852695d99913a9e3bfb4c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a194a17ae379dab37bd3c67234df0779139279b1 media: uvcvideo: Do not mark valid metadata as invalid
0756107522f622728f18c7f35f72a1c1d905b070 serial: 8250: fix panic due to PSLVERR
33d1bfb4614b45823d2584941afb46c14ae26ce9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0a18c8e95014d217e072da5fb039effe545947fd m68k: Fix lost column on framebuffer debug console
06bdaea99f4db96404a8de43bbc0840958713b2a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
27529eb4a857f44a09cee4cacc7d584b7655ad40 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2668f1291a0a6f2bfb8b958e23e87d2f363b9596 usb: dwc3: meson-g12a: fix device leaks at unbind
9267490fade0d5b1e5e2b3002f36cc601e5a851c vt: keyboard: Don't process Unicode characters in K_OFF mode
5193c743744f4d90f05a2cea8f41ee44ecde660e vt: defkeymap: Map keycodes above 127 to K_HOLE
b95c4c2154226d41f053c0a19f15b3c1def45ab3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3696a4289c3f883c6e66d9175631d348b6a9e0a8 ext4: check fast symlink for ea_inode correctly
64652c90b84edd3ae7d95d6ea6c737eb67a1de0b ext4: fix fsmap end of range reporting with bigalloc
e428767c334a19444f2774c0bc8524bba6098883 ext4: fix reserved gdt blocks handling in fsmap
09b05c65acd7a1b141124af99dd10d223058cef4 ata: libata-scsi: Fix ata_to_sense_error() status handling
4e2cbc3a6a752305ce4de175557056ed6007c35a zynq_fpga: use sgtable-based scatterlist wrappers
ea2376d409b4fe1e0e26c5170076a4fae1ae4152 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7e1ae687c4ae1d376c16ec542b6bce18fbf2c3b4 pwm: imx-tpm: Reset counter if CMOD is 0
4f55b72c22503ae9f643ddfd68f28a8643be1096 mtd: rawnand: fsmc: Add missing check after DMA map
904694efabca19f6eb5f6487cfe35845f2c859a7 PCI: endpoint: Fix configfs group list head handling
a862150faddddec20d189fb060431044b3d4181c PCI: endpoint: Fix configfs group removal on driver teardown
12588a6b8f3ee7486115d4eeefdf1e87d1bf0cf6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2756a371fc054d821b7d185d04586954a352bbf2 soc/tegra: pmc: Ensure power-domains are in a known state
88405b6cd09c26219e91fe21d458917076a8b94c media: gspca: Add bounds checking to firmware parser
ebf9f9fa77fcea74b5bb092cbacfc8c485037e83 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
239da724ac67e5f90834fc564eaf84617c8edbde media: usbtv: Lock resolution while streaming
d6b15e422cdf683475add657b7cab61efa120dd2 media: ov2659: Fix memory leaks in ov2659_probe()
5ef26e89f519646f1ae7c21b5c188e3ed11a0bf2 media: venus: Add a check for packet size after reading from shared memory
2ce5bb37e912fc883f77611c5b9da6f948332d61 memstick: Fix deadlock by moving removing flag earlier
f39b832ff0ae96ff1427b8c2cd63d6dc9bb27837 squashfs: fix memory leak in squashfs_fill_super
a6b1036f3662d062dfa91bc1566d6ae5294490f3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
accd91a70155151d45da31d1ee3bb1fa460c939c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8cf2c1f4f8-389e55e7a69f.txt

d153134e804c81a16d86d5356cd02e12f71e5ad3 io_uring: don't use int for ABI
72bfdc384f22d089aab4c1331832386d66fa7011 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9d866644dcbca9216f355f579d6007389926e16b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
aaaff908e252c5776471be15bd2e7dd678b5a0fc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d90cc3996c1fb6fc704995667196cc11783b1619 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
22001e5577e42f4720550cb799c5f332ccaee50c smb3: fix for slab out of bounds on mount to ksmbd
5339d3e65f9830899891025cd8c7f66ec7fde3e4 smb: client: remove redundant lstrp update in negotiate protocol
3e4d9591288d24febf892090aad9c56040bb62d9 gpio: virtio: Fix config space reading.
0eff3afcf1f17d545fff890a22d4a272a48b4cff gpio: mlxbf2: use platform_get_irq_optional()
780b6b9b9ff52ebaccf861cd354229bcd2417a20 netlink: avoid infinite retry looping in netlink_unicast()
832822c7d80dcdb4c69d5db3ad06215d89e1ee47 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
896e43dfb05cb4db4512ea66ef5dc6a75363a475 net: gianfar: fix device leak when querying time stamp info
d6effea8b798fc9368dcc234ede751f6b89de5f5 net: mtk_eth_soc: fix device leak at probe
be692c9da2a6f963ab9a2325f943004e3d9a25bd net: dpaa: fix device leak when querying time stamp info
bf695a83b1bff3df2f8a0f65f07307530ea8892e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
09e60cb6c4b2fa27a80c045729002c651dfeae7a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
84244a8e8174e6afa7d89958b7a9049568ff0b6d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0af7e86a7a63efc9af81496ebbdbb9f71b0fccad NFS: Fix the setting of capabilities when automounting a new filesystem
d5be30b345348af02d357eee99fd634702adbf5e PCI: Extend isolated function probing to LoongArch
cb49c2464daec9daa59e0b8b9f0e6381bfad0786 LoongArch: BPF: Fix jump offset calculation in tailcall
4bac428d02eed046e7124f192420e3045c656ef7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
95828e8b97444ec27292b12ca09cc97c656bfc60 fs: Prevent file descriptor table allocations exceeding INT_MAX
420740b4be1f991a1cc3681143695ac03ec84b83 eventpoll: Fix semi-unbounded recursion
ba6e5c137d9ffbd7f75bb42e6c165068a8832f87 Documentation: ACPI: Fix parent device references
79d6ff91ffd4916ad5768ceb0cb6dc0049400dc2 ACPI: processor: perflib: Fix initial _PPC limit application
933f4675058c6586e186647a5fed805c0f79c1ec ACPI: processor: perflib: Move problematic pr->performance check
60f46d185f1c354a32b2e18df21349871cd994b3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
470b932a423ee3693a58747a19fa1ea3d0e6e6c7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
48d7cbc73f8d0e0c3b3a56127ecc86d9a607807e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
015d47cac89ff5f8c82e419db89e42dd1885c692 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
69a198ffdde9fd872e454903bd9fd1c23ece3178 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b6f8cfcd8d7e8eb6e0b880be37677355a3590afa KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6a784b60071b3d6912e189ab09b87aa3273d44c4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
4ab8ca6c369b36b7294e8be6fd7f7f15c771208f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
34738dfa77cd79930f570fd04927f9e7d2a17435 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d6b6109f8b695246bf79900c1637f614bb9a8392 KVM: VMX: Handle forced exit due to preemption timer in fastpath
f12cc41e3d02287d2450b5fdf855154eebbfdf35 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
db7e83cbb28eda801b277c673adf076aa18ac002 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
163327b0f5c1eeae313105c77f4fb1d82a525adf KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b0719f77fe88812f8404bb6c6db3762b7837a48a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
fcad90c3d5778d77ab1d82277dda454c84efcbdd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
653b7c196c0740daea72e8352af4155d0a25cd15 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e40b86ef13f8fa176de89b21d55cc620a7053248 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7b6887542682a7450ad463c16fcfab1e069ebff9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1cbf28e7da6941d83cd028403168c3f8b355104f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d11e709c439463ea400cca1873906c6a13cc68ef KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4dc9fa2ce72292528f6d35266ba8e9aec0f17439 udp: also consider secpath when evaluating ipsec use for checksumming
2aa94d9256373f7ce14e8c5bea514a3ce426a6f6 netfilter: ctnetlink: fix refcount leak on table dump
3b0510ce50a81a093e1a7936aa80a4627e5a6ffe hfs: fix slab-out-of-bounds in hfs_bnode_read()
f5974f3f6242e238ddffcdaa1e54275014e0160e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ff8393a732a03d36d2e5550ca6644f0f49e22884 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
15767d9c32eee119469ef16e09c98400f9dca887 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9cb1cf3b89c66e8264df98b364ad831c037e05f8 arm64: Handle KCOV __init vs inline mismatches
6722d848cadf9a8916db7b3bfd0e991ac72bff08 smb/server: avoid deadlock when linking with ReplaceIfExists
9624c5333fd0cd19640994658065edddd14bf0b9 udf: Verify partition map count
7bfe0a736242c997bac6f68fcba0b74f28947d0b drbd: add missing kref_get in handle_write_conflicts
8a1ca34c13be636e5e6143de792fbb9de1dd5185 hfs: fix not erasing deleted b-tree node issue
c5405d569d68281d15f27430a8b39ab480b0ae06 better lockdep annotations for simple_recursive_removal()
0c64a931d569a86921bf005179ad1859563438d0 ata: libata-sata: Disallow changing LPM state if not supported
38e441253fbe9280a9f7800580d34eab4da8dc07 fs/ntfs3: Add sanity check for file name
6caf3489833157203da3d0b43d341cc3b7589621 fs/ntfs3: correctly create symlink for relative path
cae0c5995b5584f404f5c45420c0cef3208f55a9 ext2: Handle fiemap on empty files to prevent EINVAL
9a0431de19dd184266c88d31055dde72536b0692 fix locking in efi_secret_unlink()
cad184033b043b8feba417a4cd59923347fcaca4 securityfs: don't pin dentries twice, once is enough...
23697a71c0acef0a69ffe1118bd5f59e662d2904 usb: xhci: print xhci->xhc_state when queue_command failed
95e4859aed6085c5869f8bb1852b0b2219f9e027 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3c5d11fa2bd1e12f7f51f0a883a3c560267c35cd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7ef79b7e9ef1f9d517067a80f5c3ebcdb6140a5b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
301c0c50d439100f095276a464f190b569258bea usb: xhci: Avoid showing warnings for dying controller
fe93bbe00c087a612d26328473eb39b2769e03a3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
393b9cd955feb0e3f4e74da20d099cd27b59bd2e usb: xhci: Avoid showing errors during surprise removal
64729061f10f91689a103a011eb1b76e938771f9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4cce9b66d4e1ab86f2a60b25b4f4d54e1f997c16 gpio: wcd934x: check the return value of regmap_update_bits()
2d3b5f37f091d64b6864ed4448053da4846d4c88 cpufreq: Exit governor when failed to start old governor
abcfb04c25c76d42a1bc283fd4b04d9e1b4dc1cf ARM: rockchip: fix kernel hang during smp initialization
65f402c36ae029f441539f6fe383e47675053301 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4d123a514603483c045bf540d7b18f7bc7825201 EDAC/synopsys: Clear the ECC counters on init
cd3517916203b40f6cf240b3b86c3ab7a157f9f2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aefc3d83363d12f333e05a3b874634033df97687 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
07c05f19c3dcdd44794e24840fdcc493450088ee tools/nolibc: define time_t in terms of __kernel_old_time_t
2e2cd46a2f995895c58199c407b104c0ee6bc45c iio: adc: ad_sigma_delta: don't overallocate scan buffer
4c94059325a097bdb4393552cd490ec7fac51b3c gpio: tps65912: check the return value of regmap_update_bits()
5159b03a921d96c3153054e33d28a881ffd67c12 ARM: tegra: Use I/O memcpy to write to IRAM
850017336bc5630c08df71dbab6e32dbbd83c019 tools/build: Fix s390(x) cross-compilation with clang
b181e81f71967aca08f2e8ea35603c501f08c66b selftests: tracing: Use mutex_unlock for testing glob filter
4fdbc5b5af90f47474bc348a965b714f7b37b37a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a072a481e541436c652332e58b42f2cd959b196a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6c7f933d54d0c7903c6cdb1b513369b4de0a6dbc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
20697d2c733a224ad5974da526b7d4950c98955b PM: sleep: console: Fix the black screen issue
26f26f5f92258cbd9eca0cf07a80e33b24b83982 ACPI: processor: fix acpi_object initialization
6f9b14df44a33e45452e9cc376049d9f9c6a3023 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d2adda6b7cb9af2834d4707700e0b4a1c57f4311 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
edf2e7c9fd9295de7737bab26450e4c67f7bbac0 pps: clients: gpio: fix interrupt handling order in remove path
e0ae44e8607d51b7679b9b8acc77ebafa8401c8b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
591333dd1dbbeb5d6065612f092e7f8633a63a57 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0074bcffa350a76772c49b536b675cc0040dab13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2243612261c129f6c0291a53d66c2e24ccd1d0c9 ALSA: hda: Handle the jack polling always via a work
fe343eb56b205a7f5d553a92a6ef187eb82a7fa4 ALSA: hda: Disable jack polling at shutdown
d0c44e6c842956a40b1f5d3eeec3eb4cf9205e21 x86/bugs: Avoid warning when overriding return thunk
b193552ff1e36806edd789c03f840cf16277a9a9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2f6d749196693f6bdfdce97e1e53327ce670a9dd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
71c1c9c56c1ff9abda5a71ee8e2ce76c09dbc39f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f81e1a1614f850e92bc77daa9e80bee66bd3bf50 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9570c590e45cedc390911a6cfde4374dcb9cd129 usb: core: usb_submit_urb: downgrade type check
03619b1af4401de42af3c4791b737a03f313e149 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d919f157a217793da1c9516cdbe3fe62b1b522ac platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f478bc74e16cbaa837669d6bfb6168b4c4a3602 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c355a9b204cd3ba40c3e936643e2b3a30c04c786 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
703bc5f8aaecc69d1df0ed01db0095f71089fb6e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d61114217988f953727477da7e096611d08046d7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
26e25ff140c7efeb759b5cc8262b7bd6b11defc0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bb4624c135245e98ea7ec0fea2443b671770b7c7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
67845c07f224779428c35dba74c422ab16f1ad37 xen/netfront: Fix TX response spurious interrupts
efa3ed97d9693bb45cf7b2b93f685d124f29110d net: usb: cdc-ncm: check for filtering capability
816d23bfb6d248b7464bd50deea1d013b68b7417 ktest.pl: Prevent recursion of default variable options
330e55c13d3fa7789b8ad11364e33d92e83ffab0 wifi: cfg80211: reject HTC bit for management frames
531ad19491529eee41616a5dca2b1235f6a3326a s390/time: Use monotonic clock in get_cycles()
f297d781d9328bf6367aaaf38e26dd26080b56b7 be2net: Use correct byte order and format string for TCP seq and ack_seq
7be767192158a302a1673db45af03abfdc648ebf wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7c4a8e21c12eec92df8f514af07f078ba6580711 et131x: Add missing check after DMA map
f943f04a058adc2452a1b20c6667884247f23a7c net: ag71xx: Add missing check after DMA map
c81cf53fe7aa02980e6d6682c2277d38cb7d901c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
916c9aaba1bc262b8d2f5b8532272ba50612263d arm64: Mark kernel as tainted on SAE and SError panic
fd327a369591dae5ec05b4e9dd5c9a10d9f59395 rcu: Protect ->defer_qs_iw_pending from data race
abb13006ce41f94716a326df37101b3f60943e66 net: mctp: Prevent duplicate binds
f90714db7632de099e466a2a583d6c54761fc2f6 wifi: cfg80211: Fix interface type validation
fc3afa12ecc72e375254cdad40da06e583ebfb24 net: ipv4: fix incorrect MTU in broadcast routes
d7fff6d5ddb0dc014d699a53ba9b4015fde3c394 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5c1abf7d27d86ebfc1045066d6e89cad7e0aa216 um: Re-evaluate thread flags repeatedly
0d5f36abd6afb3f43641e86261183dfc7a96ad78 wifi: iwlwifi: mvm: fix scan request validation
8ff11adc276a205201af2bb525d6122341b50f47 s390/stp: Remove udelay from stp_sync_clock()
83c83d06c68c1782b904816c84abdd9fc46e8aa0 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7c134e945a3fbccd4c088cbb9cf9c79feb37b5c0 wifi: mac80211: don't complete management TX on SAE commit
072e51ddd9c22f33b9d68e2068dd841b8acfbe6f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4b37ab3739361ab8e4707650df88c523a5da689a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9d75e893d1ed964a89fbb430b166c8808615f563 drm/msm: use trylock for debugfs
01936f410d4e414f4b9769c79421a6b47aba836d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
76987a6fa0c16dd1118fc24927baa266434ff0f0 wifi: rtw89: Disable deep power saving for USB/SDIO
b86413bc129b6572ac75e554c9dfcc5e0acb8591 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
db72a443b44852d152765c7b3844f54bf90db5c3 net: thunderbolt: Enable end-to-end flow control also in transmit
92701e22289c6201eb9b69772c71c0a960476b2f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4c7d2a11c2d24f3ee972b47f894b4feba05088bd net: atlantic: add set_power to fw_ops for atl2 to fix wol
c891a4231f2b6ee1d4ee9afc97ebe74d470a0fb7 net: fec: allow disable coalescing
9f0e18e97ed4bce5157c72048e5d219f20e1744d drm/amd/display: Separate set_gsl from set_gsl_source_select
3faf4778bb3d90906e42df3c86e4c1904178a1ee wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
03f8794263c76be5f90ca72ab59dd1487fb0a81e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a0a50b4686a26926241d3fdab6330449a2e5411d drm/amd/display: Fix 'failed to blank crtc!'
4523ae4c9c02e61819a4573c1b50f16b53fba162 wifi: mac80211: update radar_required in channel context after channel switch
e470e7afafd87a6c9a1ed3f76223599059ea8459 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d6db375ae51c3d372dbd7d6cdc5b034552449126 powerpc: floppy: Add missing checks after DMA map
b4f5fbeb9405070f65e4fa273311ea89a765df36 netmem: fix skb_frag_address_safe with unreadable skbs
fab8a8cb62346115af861586cdc367eda78894f9 wifi: iwlegacy: Check rate_idx range after addition
7f6dbc441f1f2527dfdc4e7b09f0a3c8b4f745a1 neighbour: add support for NUD_PERMANENT proxy entries
3c8c194333aac0de2a3e37f304474c8fddebdbc3 dpaa_eth: don't use fixed_phy_change_carrier
d3c55a4e4ced230a5fdc12ae73243f7620e22ebb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
68aea411e0580a20664f4c2cbc610a2e5c77f6c8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7e7d4604c970569784258951f838e3ef4dcc136c gve: Return error for unknown admin queue command
632a277995e1ecded8c32453da74b37660483c68 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
631f8906c6641bb2555abfb2472506307b2e093d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6c7108fb0384463a3b9248ad276cc546c4d23b15 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1347fafb66392ecf29420487ca63ed9920c735fd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fc8b1fa1c702d401956dfe8bccbbe1ad25b12eb6 ptp: Use ratelimite for freerun error message
1b8fa30007c601dd6fe082086b75e15642bb698f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8d0dd2650e0a269ffa5caf58ac30208e8d01c167 ionic: clean dbpage in de-init
8511179335156cb16bb66e8831a8ee4de59339ec net: ncsi: Fix buffer overflow in fetching version id
eb14d535bcfc5b1ab8e9f60938844fec6ac81e5d drm/ttm: Should to return the evict error
36ad08d187e8bc292c0d4d7ef14abf4404ad22b2 uapi: in6: restore visibility of most IPv6 socket options
f8e068622ab5a261dd8aa6771269ad00bd6bad0b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4dbd438de13c711929bf9117a98a4a1e2aadddcf drm/ttm: Respect the shrinker core free target
b4b73738ffd9c21c195b0768607d8349746d7cc7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
88b65947ba70ff66f2d5ea919c67d34b267034c7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
033a1187a2602d651afcf40bce1c390cf1dada8d vhost: fail early when __vhost_add_used() fails
0561cc4e1309b6e71854f3725183e4d26714b09d drm/amd/display: Only finalize atomic_obj if it was initialized
33375d90d3f55aeb7b242f11888fd3d23b35709e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7e2a48ca7561f429db3d4e142a3cdf3fa8928cdc cifs: Fix calling CIFSFindFirst() for root path without msearch
ea059d2f4d286b229c1f0689f84a676bab8ee1a8 fbdev: fix potential buffer overflow in do_register_framebuffer()
cb8f5816faf33d24a0865089d82ee29ad1e2b437 crypto: hisilicon/hpre - fix dma unmap sequence
d8a600a8e0db99b7bf183988377baff8cb1d6a47 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9f64aa89c6bf5d186ae8876b8a657806f80ea257 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
979231aa5368bf55a3d8c76fca784bad55a42e0b fs/orangefs: use snprintf() instead of sprintf()
d07a7cad1f93d2cb678b5bf11cebd315d49299c2 watchdog: dw_wdt: Fix default timeout
b618295e6c054e85b39fd7274fbc6ce239fcd9ea hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
88187c3f4ef0d029e12a1b232a6c28b57ecc92a3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ff5517d8552c6f5857ff5e066282530c246edf92 watchdog: iTCO_wdt: Report error if timeout configuration fails
a0696d38cfd59a551c0176e546bbbab4bf42a3c3 scsi: bfa: Double-free fix
e26fad90b121c4a47f0b85b7f6be43785fc873df jfs: truncate good inode pages when hard link is 0
c34c0f267a84672e4ba45a8fecd06ad2d8714890 jfs: Regular file corruption check
0f5573b1ff9cf9a065aa76f24b6655155d25e9aa jfs: upper bound check of tree index in dbAllocAG
8e366ece83ae683c9e5bb77b2c8c86814a3f5518 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b1773513007eaf48c9234b83e7cb662e984c670d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
26a677933dc1349ff7d731e556939ff6fe4c3bed media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
50adbcbc4d4141f8d03c8b9c6c6bb1a00e6cd103 leds: leds-lp50xx: Handle reg to get correct multi_index
2d1008e7ffaca7d4288ff2093e62960523a0f1c7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
44a9b180726b713fb8aeff9e9f3dcf57ea01bd2d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3b4c55ea6fc627ac4b7f27b091501f5784defe96 RDMA/core: reduce stack using in nldev_stat_get_doit()
2578692a17a4c997aac0d388540579f45c23a3cc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
87fe0f04a85d0e970c42d5d9dcd2f3429c15d2c3 scsi: mpt3sas: Correctly handle ATA device errors
ad08445da0495b2a32c38f067ef9b69028d15197 scsi: mpi3mr: Correctly handle ATA device errors
ee5ab329cbbda56e771f70e9ee9cb6214dc5b19f pinctrl: stm32: Manage irq affinity settings
d5552c509c11dd8771e9b7ee76e70ff4b01c8a49 media: tc358743: Check I2C succeeded during probe
57a46702e0082db3aed8f4370b2a3de0019af448 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2e2cd0d872ee792e94c43b799143344885f047c4 media: tc358743: Increase FIFO trigger level to 374
63c1d95111c9173e8ecd58e312b4489b347f0c47 media: usb: hdpvr: disable zero-length read messages
dcd1ded02138b69338ec698fe7732ad41b5f108a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5713bc6004859c3ddd13f82581436b30344b7368 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0bb97f762dd7a83275c75e63815d4ed7fcd4d502 media: uvcvideo: Fix bandwidth issue for Alcor camera
d95f33575965a8b265da4e50b4cb77b489149a74 crypto: octeontx2 - add timeout for load_fvc completion poll
4fea333bc2ace1b84799352776b3153d6d9b5f72 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3e200eee5b2cac92f222fab4a7ab951c75f1447a module: Prevent silent truncation of module name in delete_module(2)
1405a34c99ef095bfeace76c0d8ebec46ac5c04d i3c: add missing include to internal header
131444dbb31b60686dd703647a9e715c613582b6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d74a78c5796845a337989053daeea6805202ef3e i3c: don't fail if GETHDRCAP is unsupported
c4db28b9e304932c3d1dd1d14572f05505308cf3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ddc4a9b924fb5b17e9e22dde68207c35796f6377 dm-mpath: don't print the "loaded" message if registering fails
876ed9ff6093eba604aba4cd4a69d86d5c2a3664 dm-table: fix checking for rq stackable devices
f29a509ed38b9abbdf779430b855861bbf0738c7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
1c37498b5097e00be849f586fca52fedba68a1ac i2c: Force DLL0945 touchpad i2c freq to 100khz
043dd8d93a20d09b465c6369f68fdeb5a601abde kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e6330f735d491d9d460bb9ded59a8a01c6a99ce6 vfio/type1: conditional rescheduling while pinning
0c621d4f44597697717baa15b1d7538e58bf7f50 kconfig: nconf: Ensure null termination where strncpy is used
e4933d71eb091dc1767fb902b3822f2157f2b9aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6c8e7829ab993b37dd15ff05ef34c54690c920d2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8416930e1fefe4656b989adab5b39dd9634d5231 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ae21596fa26face4395def4da72511692e96ba83 vfio/mlx5: fix possible overflow in tracking max message size
938fd7bce45470d65de73e271fdfe05a82ecc3d9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f8db5700aa41dfafac5354cf6a54ce711732b2bf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
51e6281c6b6af44f68c3622501cd9d995a1576e4 kconfig: gconf: fix potential memory leak in renderer_edited()
5fe2fb4722813cb09902f3da66f44bfb1355e538 kconfig: lxdialog: fix 'space' to (de)select options
ea3005b66bd6d472a3873b3a0c9aac62429b8c70 ipmi: Fix strcpy source and destination the same
a838e6ca03287d18f9cb3c1e2a1d4698b9b5c205 net: phy: smsc: add proper reset flags for LAN8710A
4694fb2b4b562247e7cdbc9599dc9ed7798c82e5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ae5cc9a6fc8f5d3ec3fb4097fada2fcc1511e608 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7e165449df3ae4afc8f14f61c99722b09eaebb60 pNFS: Fix stripe mapping in block/scsi layout
cab39fdebfe97b40afaa024eedf9f018e8fe6a6d pNFS: Fix disk addr range check in block/scsi layout
947d8801572afcda017491891df5a1ae2e3f044d pNFS: Handle RPC size limit for layoutcommits
852a9a953eebe073c7b11f64385f19ff106fd183 pNFS: Fix uninited ptr deref in block/scsi layout
8dbd9201d142645370ea443c565330c9e15741fd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b1ea7438cdc3893fbf0969e9bd2a0164f6f461ca scsi: lpfc: Remove redundant assignment to avoid memory leak
50f52c317a6c959a41cc28b0cf3bf2be2eeeee3e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3db9fac95af6281d3f52edc39b730a29b50a61c3 ASoC: soc-dai.h: merge DAI call back functions into ops
da862a115ca26ab01ae9a8b82c8c21d2a58f4b4a ASoC: fsl: merge DAI call back functions into ops
35975599422c727f574351577166a4299d8652ba ASoC: fsl_sai: replace regmap_write with regmap_update_bits
caf42a9594e59115684bfce066f75850e53b5b6d drm/amdgpu: fix incorrect vm flags to map bo
e9b7f1e240f16fa1843d29c685e2391a09a9db8c ext4: fix zombie groups in average fragment size lists
8d1a6869a557f80c77bad34a83948b98eed921a4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
62eb339e53a52b4f580860e1a1e285cc4e7c9328 usb: core: config: Prevent OOB read in SS endpoint companion parsing
30a37051d07e8bdcd5637478e874b5bb6a2ea67b misc: rtsx: usb: Ensure mmc child device is active when card is present
01c434dec5a5e3c78b1f5b128495edde78df055a usb: typec: ucsi: Update power_supply on power role change
a5815a171193ea2696eb2f085f617f55945c9290 comedi: fix race between polling and detaching
22ccf68905f220a44d6d0571468c9a54a245120c thunderbolt: Fix copy+paste error in match_service_id()
bfbe1a2f3ef27ba9296159782be9a273637af438 cdc-acm: fix race between initial clearing halt and open
f62b6a3375184fc021fcd0efd18ea2c06c640932 btrfs: zoned: use filesystem size not disk size for reclaim decision
95c6ef2917a2a32d0e0cb613323eefe89676eb68 btrfs: abort transaction during log replay if walk_log_tree() failed
df4bf7e5789c03637817185202a486a24762f974 btrfs: zoned: do not remove unwritten non-data block group
cd1c9ff0953e4e8e541b3588dc0ca266a0a81470 btrfs: fix log tree replay failure due to file with 0 links and extents
80caf8b979d83148034ad9eee785d80ad6e27459 btrfs: do not allow relocation of partially dropped subvolumes
fb7c609a05848ce631eb41586e391d261f783dbe fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
92a4eb9cf6c4510d2c267463ebfc02b4dc03e287 hv_netvsc: Fix panic during namespace deletion with VF
bf335812dd9c01a300b7fe4aeba8a5b6a511e699 parisc: Makefile: fix a typo in palo.conf
f0d9d4d9046931c104637543e6b01de9bed9317c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0b010942f8d52647d0d30df5bf1b58c1662c057d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
87b105c07613d2c522b7741330e9f42cd9431354 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5502a7ffc891908a9ebb24e89de56e36162ba8d2 media: uvcvideo: Do not mark valid metadata as invalid
9766b4f1d39f9dd517c97cf6dceeeaef2f0e2c22 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ed01fe1948bf02dd4e9377a6a811dbf9ad4fda34 HID: magicmouse: avoid setting up battery timer when not needed
76ef39a5e32a51b8dd3ed8a2cd6c437340331538 HID: apple: avoid setting up battery timer for devices without battery
aba26fc54ddb126f8aa940285850b8eb81afde38 serial: 8250: fix panic due to PSLVERR
7c5d00b7780206f50e36b9268bf92e0b8e20068c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f7838d995eaea0a833c8c2e7872dd0caee4ff4a9 m68k: Fix lost column on framebuffer debug console
419111680b6f287eff719f064aefc3c45046ebbf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0a1614527ec5ebbd4471d0ddc9bcf50dd6b2dc78 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5cb7e82503cbf8d15dcfb957bb9ff33feb0fdd62 usb: dwc3: meson-g12a: fix device leaks at unbind
48fd9b2cd28118383cdbef961881e2e25157807f bus: mhi: host: Fix endianness of BHI vector table
ac1eb60dcab309f7563daf52091ee0a1599ef60d bus: mhi: host: Detect events pointing to unexpected TREs
6f8cc01fff383d8e195075ad25140a266ea36e5d vt: keyboard: Don't process Unicode characters in K_OFF mode
e3ffadc297836615fed40c63329d71f382aed12b vt: defkeymap: Map keycodes above 127 to K_HOLE
c4f020df67ef58f046a84bf7e479f06301bfd877 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b2e24e78acacfca831a8cd147546c99822cf725a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0710077f6e36d8b3f5b9da45ec802ae12a85bb7b ksmbd: extend the connection limiting mechanism to support IPv6
21ba4173b11e31a83018c53bf6d59a18b20dea84 ext4: check fast symlink for ea_inode correctly
b69fb4f274852a68f241d7f8d51191ee994047e5 ext4: fix fsmap end of range reporting with bigalloc
bcaae57aa2c1f9eebba3c4a0bad07f7f23dbded7 ext4: fix reserved gdt blocks handling in fsmap
df0e094d24133713a6e30f2fc99c2076dce6b417 ext4: don't try to clear the orphan_present feature block device is r/o
d22a72fb8261c6f326410601ade23be5c09170c6 ext4: use kmalloc_array() for array space allocation
b7cea8634653ae43fd14c247eaffbf411ee97ab8 ext4: fix hole length calculation overflow in non-extent inodes
296707ff1ae16dda595cd80f9b6b9596a3aa3da2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c18205aa060173e8993767a064885d17003e75cc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ed4bb9fa9c261aea3f462ec56ade7908eade73e4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
caa903e7aef6049c4da6a9d6b6ca4cff1bdd0da5 ata: libata-scsi: Fix ata_to_sense_error() status handling
675f1bd450753a88c68eadc32e0f2c05145cda37 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2627db4308f8acb676de83f2a6ed8d49f0a0c751 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
af45c98a58e9f310e0845b666d4d5874386f4ae3 zynq_fpga: use sgtable-based scatterlist wrappers
a2a7be5bb6bfd453fb390d64804ccf3084fbc68f iio: imu: bno055: fix OOB access of hw_xlate array
86c6e08aacb76714de4eb82e694e2f65e52e4ca6 iio: adc: ad_sigma_delta: change to buffer predisable
2bf93eac5bdfee3f47a79966d8ce154e1cb2cba9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1565af05e7d2726706ff4828e915b8e6f004a470 wifi: ath11k: fix dest ring-buffer corruption
93a65d10ca57e64ee0f7acecaa6d325e9cceebe7 wifi: ath11k: fix source ring-buffer corruption
f0be448940217a8909df3cf88176480df2e47a52 wifi: ath11k: fix dest ring-buffer corruption when ring is full
bb4f110871c7e4e21b6c846ed860c9f1cc71f764 pwm: imx-tpm: Reset counter if CMOD is 0
6dfe23888cf69db2bc6ed4e4a15227db959b8f74 pwm: mediatek: Handle hardware enable and clock enable separately
2b19b83b056535b95a4c0529c4af79c958a6523f pwm: mediatek: Fix duty and period setting
3af6bb5f72362f146c3e6a7e9dd8a5f34c5f69d1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8b447d5011e98d6a678a3d3cc6e8e903c5c778b1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f700f1252120a5b90d98ed5483f0de6dd6fd4bfd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
36a2d7b009be0bc86abe907c9f6d5647aaf83d53 mtd: rawnand: fsmc: Add missing check after DMA map
e957c533e8ac6cdee2e007dd616abdd20fc40612 mtd: rawnand: renesas: Add missing check after DMA map
1544e215ca9ae80bc3ee3599bd09c9768f664c7a PCI: endpoint: Fix configfs group list head handling
6b7a09dd00015a4a88ca3055173af9f5e3434ed4 PCI: endpoint: Fix configfs group removal on driver teardown
2eaa0a05c8afb24806e331027a209c04381b504c vsock/virtio: Validate length in packet header before skb_put()
8ccb6aa3b79ac68f08118e6b1e5168cde3590c91 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
acf78dab8991ffb06e829f60e02a198037b91079 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7726ae4181862c1ff6eb00883090911cb582ad78 soc/tegra: pmc: Ensure power-domains are in a known state
69353e215a1546d89d439822b7dd2098961d2387 parisc: Check region is readable by user in raw_copy_from_user()
e21403624160f15c1ee7bffd68d5bd47a4e7c5cf parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
9fa0c58414f887f1f75e86488dce3fd9c1e76f4b parisc: Revise __get_user() to probe user read access
44be3c223a296213d31ef394902b21ee59b55aa3 parisc: Revise gateway LWS calls to probe user read access
894dffdc05650f28dafd7ba9f25e7775ca1192e5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5511fa24754ec8eb5007647c97dd80600d6f1a09 parisc: Update comments in make_insert_tlb
edfb0e009533e1cf6bfea8d8d4a8cd20acb63aa8 media: gspca: Add bounds checking to firmware parser
19121477075a884f38b7c57314bc9de4eeed3851 media: hi556: correct the test pattern configuration
4ab36848c3c65674ee83f42ccf25b923ca8cc17e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3ba55352cabbfe87a13c47394558d339c5f05c40 media: vivid: fix wrong pixel_array control size
c566ed1a98d0e436b11a0ffde8d0f2bb42c4e35e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e3f73eb81fe2ce55512916f0391c3846fff51205 media: usbtv: Lock resolution while streaming
a91c43c840f3a99b8bba2c4bb725f32169da6bb7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2f74988df955bacb3b9b72a2fcbbf99c158c9bac media: ov2659: Fix memory leaks in ov2659_probe()
73d235b9444a23c24bee6b8a60e6377d2a33137d media: qcom: camss: cleanup media device allocated resource on error path
95a930e0c73e887a8734773d57c91f295d1f8fdf media: venus: Add a check for packet size after reading from shared memory
31f6e871319d54ef69c77c4ac65136c6c5e1f155 media: venus: hfi: explicitly release IRQ during teardown
9db96aebc2031f7705962c93038f755636d75d01 media: venus: protect against spurious interrupts during probe
d7016ae7fc2dccc051156839f77f2c3be3195f90 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b0b955c496926d7373f179c6d4fce87cf8d5f99c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a77d17690e967bec83fc6e5822db1796fb8ff81b drm/amd: Restore cached power limit during resume
9dbcebbf042aab34bdd63205abdc611a9fb07bc7 drm/amdgpu: Avoid extra evict-restore process.
8b8d5a5b887838e5d4469962e79ee157c970f298 drm/amdgpu: update mmhub 3.0.1 client id mappings
d60c57eb49fccbaab891f610675092bc98d66533 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8732fa569b19a693670d658a6ffffbb241f17a12 drm/amd/display: Don't overwrite dce60_clk_mgr
803f4cf06151079a2a461d42f20167ec418382b4 net, hsr: reject HSR frame if skb can't hold tag
671e675c623da9ef38b5d6d386b37e91adb193a3 ipv6: sr: Fix MAC comparison to be constant-time
889123febd4fb103c2ae268996bec7b165f3724b ACPI: pfr_update: Fix the driver update version check
e1801e15f8d88f434be02dbb5a17d7ecbd46cdb5 mptcp: drop skb if MPTCP skb extension allocation fails
a5fe042354e915ac196a9beabf810d9198a6667a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cc17d0b2f805cca7242fcdcb88b375bd5ffa6e28 f2fs: fix to do sanity check on ino and xnid
a16f8006a07ca84dcd3f47755561f104e1837af4 iio: hid-sensor-prox: Restore lost scale assignments
bc31f941fcc13c9f2d1b8a631cc1bf7e83319163 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
44ac84effb76f2d699895616a43754dc73b8e2de perf/x86/intel: Fix crash in icl_update_topdown_event()
3cd7b9db757f3284e9ca7ec4326cd2d3c80ae130 x86/mce/amd: Add default names for MCA banks and blocks
063f91865dd9be5c2fc6199e473c1f7fd2f6c23e net: add netdev_lockdep_set_classes() to virtual drivers
22ed38872d26f755d4a4f2f9125f34e96e3daafb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6e9185686b18d1d938e4b5726b55798bafc5e082 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
50e2f97fd9551a2e567300be23cb25d54f18c2a4 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
665de23369d8db99bf7931954ddf88c29e695aac drm/sched: Remove optimization that causes hang when killing dependent jobs
5334b128a6f38dfd0d278f2dbe3a98ec05108801 net: enetc: fix device and OF node leak at probe
b5e81754b5eb18261027492fa8ddc15f54c4c38e fscrypt: Don't use problematic non-inline crypto engines
b8f697a0fdc2b49ef2615cb0dc2c1467f8fac132 block: reject invalid operation in submit_bio_noacct
337e425810fc18c721e15d17d74e18132c81dbd0 block: Make REQ_OP_ZONE_FINISH a write operation
84afbd31c34782c09428112d9254410c5543bd35 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
cfde8bb7aa9b390d40e4e0d5b7d80374a98e586d cifs: reset iface weights when we cannot find a candidate
73e374cc44b59ee0c4b313500c23035ee3edab67 usb: typec: fusb302: cache PD RX state
0fe0150be5e3dadde86a146bfd3b6ed34d0d1edb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8d63dd2b92ec367f524a86b4848755914762cdc6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
39b9a4c0b816bf81b2c263d9a15b80506f9cc5ae xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2f1adb3259b4363db36028cc3f4166d601d1546e btrfs: send: use fallocate for hole punching with send stream v2
df679e40c6f5f1650afb634b4212cc957cfba39e net_sched: sch_ets: implement lockless ets_dump()
2da4eb511e7c41388e169713990ef55a2839d688 net/sched: ets: use old 'nbands' while purging unused classes
5008f4514709ea8d6c0ebdb26a4a3fd79499f50c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8ae1c69d7324355c17db077163874ab50ac3af18 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
438e2ccd005e9ba9d02a14b56871c3b76ea7806c media: venus: Fix OOB read due to missing payload bound check
dbb1ea7c74c273e9fe1b36b4d9360dcf5510bdad usb: musb: omap2430: Convert to platform remove callback returning void
111ac4215dcf0ea7bb62d6326fc9e05c9b33df59 usb: musb: omap2430: fix device leak at unbind
d78d51e221f99319fe0a94c4a034a3dffc06a6e9 platform/chrome: cros_ec: Use per-device lockdep key
1fef75077a3a2c58bdfb7bd409c4881d6e1ee85d platform/chrome: cros_ec: remove unneeded label and if-condition
1351935ac8dbe438432fe4b866f9e4a7f6750035 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5acaca6871040fb6557c3e89a1836eb18611ec11 usb: dwc3: imx8mp: fix device leak at unbind
ac0c53bdfd610559dd87f592515a070ae036a4d1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
90af704d7a19152d9914c6bf9948ccee659286c9 btrfs: populate otime when logging an inode item
d2836caaa236e6062cd165472ae094758601657d tls: separate no-async decryption request handling from async
e98901d3c453d4fa9ff72771f81ad9e776d803f0 crypto: qat - fix ring to service map for QAT GEN4
323a641598354c24c67a82bc05c8aeaed5da267d arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
3ae6c3860f5cb5ac33b22c84336386942393207c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e4735a91141ef9777981894f1f68bd3dccdfc75e mptcp: make fallback action and fallback decision atomic
a5a260d2949b0007d0e8580aa1be9da8d35da14c mptcp: plug races between subflow fail and subflow creation
26405fc2bac5570cde924e4ae7e06cf09cdc5f41 mptcp: reset fallback status gracefully at disconnect() time
f2a7bbd6e4aac01c5867addfd14057b99ee9fc15 mm: drop the assumption that VM_SHARED always implies writable
6eb9aa749fac91dc8c89c46d127da9c786fef0b6 mm: update memfd seal write check to include F_SEAL_WRITE
fc1fcc1243d1306a9c2ead08f02f3029e7bd8499 mm: reinstate ability to map write-sealed memfd mappings read-only
af98fb1300e4dd96131e9814a2466e546a334171 selftests/memfd: add test for mapping write-sealed memfd read-only
0d17434312ae695654dcf75ca145072eb5948ef2 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
9ae1d56589778d53943a9436c21f5dbfd332bdde kbuild: userprogs: use correct linker when mixing clang and GNU ld
57a22e396d76bb13e5134d4ece4aea2af2dfab41 x86/reboot: Harden virtualization hooks for emergency reboot
a4c9bfc39319d7aa53855cdf7eb04527339b3440 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
385c2a5990fe84d3db1a4826db81b4dd39f5dac4 KVM: VMX: Flush shadow VMCS on emergency reboot
df255c71fd8da2ce873e83cae963b98ac17dc3be KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e4840b49f01aad16580d5235a406d3f44549901b memstick: Fix deadlock by moving removing flag earlier
28c236d3d3f8dd074ed4019eabbf2ab2ee7b1897 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b0f0278d2e0d55a3a265c578610819a8af056ecd squashfs: fix memory leak in squashfs_fill_super
01ee27c0279adf789a470bf0b349825f124067f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
5a48c2c35f03d2e9ab8d3d57b3e6e9000b801454 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
389e55e7a69f130af7dd77dba2717f431c60bb09 s390/sclp: Fix SCCB present check

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63009e9b65e8-71271b4e89bc.txt

c8609aa97b91fe9fb8cf23c375253bd863987820 serial: 8250: fix panic due to PSLVERR
541d9e6c92ee20487f600e4ae4b3adb8c448625f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d773933072cce931583f13e3449d9e8822aeca4f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7b9af807b563bbd97f88e31b9e028324f4c7372c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
96fb4f60b964994b23192ceacee3ac2006a885b6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
86ac57cbeeb501cd6f417e5cd7ba62bf0a40549f dm: dm-crypt: Do not partially accept write BIOs with zoned targets
0eb97597b962b748580f53110e80bf8ee3c84a0e dm: Check for forbidden splitting of zone write operations
dc85b02d7f794479eef408416f2a23203495f49a m68k: Fix lost column on framebuffer debug console
4b5bfa55e856c2dcd7105c4748362755c2063914 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9ae0b5dde2f1ca426d8d8f591212e14587f6cd20 usb: gadget: udc: renesas_usb3: fix device leak at unbind
371faf39c4bfc35947a094dd7ee5791e0c2b8fb8 usb: musb: omap2430: fix device leak at unbind
066ac9be3f99dc2c4e8d908223048b16b02cb0a3 usb: dwc3: meson-g12a: fix device leaks at unbind
f0a4fc51b4a4ca25b432a11dde756d1aca20bbcf usb: dwc3: imx8mp: fix device leak at unbind
670bcbb9afea18e2b5a6ea91aee4eebb4192f8ed bus: mhi: host: Fix endianness of BHI vector table
6e09db3a4047c8e846243a8d273ba3edc11e2a44 bus: mhi: host: Detect events pointing to unexpected TREs
be83550ea1b081be50dcbca4473926eba93cd479 vt: keyboard: Don't process Unicode characters in K_OFF mode
495be53a680468994a9667c2f7e031244770d421 vt: defkeymap: Map keycodes above 127 to K_HOLE
8b5cf093eea84ad1d94de5b3d79dcf9f5410a15c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f54c6bd46348149e2efcadbc41d005ae525261c9 crypto: qat - lower priority for skcipher and aead algorithms
9c86f12c07cccd09b749ec21dd039f68d40e332c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d4bef1a434cc34d94ebe4847872ee3a98b6c1b27 crypto: qat - flush misc workqueue during device shutdown
5b60846a7b462e0bf99410bfe376f21518a62454 crypto: octeontx2 - Fix address alignment issue on ucode loading
7dbdf02048f53fe84a8dfd216b8c48b81c1836ec crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1bd1896174195aac004ec12182f1ea48e95a93f9 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a1db03d467c4345a58fe0315e3cf09b8a41e00ac Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c359b7e815cef8ad2e8d795ae880f4d812560028 ksmbd: fix refcount leak causing resource not released
cdd42efce1af5f20ca1728eb5dc63adbba95e857 ksmbd: extend the connection limiting mechanism to support IPv6
28bf59d30c9a47e270d34257249008cb4b24aec2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
1abfba6cbcfccb960fbb233a511552f7c00d6e05 ext4: check fast symlink for ea_inode correctly
6cf46beebf9b91a938dafa2c8e45c186a476e16a ext4: fix fsmap end of range reporting with bigalloc
73c789672dfe8431bfcf9088ce9cc7f198db57f0 ext4: fix reserved gdt blocks handling in fsmap
0739af545b112d5697e89a76006f68a0c52b9d01 ext4: don't try to clear the orphan_present feature block device is r/o
53e17fe56a58b806a3dfb2fcc19c721224cf44b4 ext4: use kmalloc_array() for array space allocation
c69ac9f2e64a70790d79ae1e1a30072789242ee5 ext4: fix hole length calculation overflow in non-extent inodes
848f81d64fedab4e2a649bfb0fcdcde3d5c536ce btrfs: zoned: fix write time activation failure for metadata block group
8ecc92c2187c0410e74efbd768cc72e90a789048 btrfs: fix incorrect log message for nobarrier mount option
c6bb2d5668ed4b9148771c943b613103aadbd30f btrfs: restore mount option info messages during mount
cf75753a0566bcba55702d0fabb828f9aab8339a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
42f75b261c20ed4250997cb89e5bfab05307a820 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
efbdedf6a3d7a57793ce77b9e7d39b4da33a944a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1a822af07e168532d3fa7ed6d567bbf407ccee66 arm64: dts: exynos: gs101: ufs: add dma-coherent property
ae155498290bd92df22a646f5a918e101abd8f8d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f8a81c31e3b1e3f037daa2e2d4e1d34a4423b1ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
faca5238d6fa5ec02140477516385b522c455855 apparmor: Fix 8-byte alignment for initial dfa blob streams
daa69b4ac70c72868b4328b345ef8c7e62f55f12 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5eb65887ab011232b6d490882bf3a91128150b53 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6fd7c77da46a701022111cd2224976f2c1a0126a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
dae3f3943afedb3d9799ef489f67d4a14339ef19 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5f316bc7cf1b8f1de4aa60642abfccd4e8bb7b44 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d4ffb7be9a32c8bde0a034efaa0efb2a28c10c89 ata: libata-scsi: Fix ata_to_sense_error() status handling
c941ac9b41edaf7e61ebb086118b0614d7abb4fd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2ab1cf19fa887919646042adf737fdc077a0ad84 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e74420e8a769ab26941cc954ada980c835a4166d ata: libata-scsi: Fix CDL control
c2ae6cb6883c9282f3716296419d9a42c50b1b15 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4050c8fc6083bb5a63fb84233f1e3c3bbe8b91d6 zynq_fpga: use sgtable-based scatterlist wrappers
748a0340dd2b04e2b6b136f7b0937df9889a7e6d iio: imu: bno055: fix OOB access of hw_xlate array
62201d14d292aaa6a3af039f4dd8f92414d7d1ce iio: adc: ad_sigma_delta: change to buffer predisable
6c4b9d4155303dc489907cec859394f61b61499a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
90bf27c14649b7e8816b7f3cf0214dfb79407115 wifi: ath12k: fix dest ring-buffer corruption
006c07ac7daf3bee9a8628b7e40870ef10cdda0a wifi: ath12k: fix source ring-buffer corruption
9a64e56392714184b1fcefe9990c148a0025ed42 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5f383b09fd618d0faa9191540d040972f177fb65 wifi: ath11k: fix dest ring-buffer corruption
3c590231ecf9e9af5d9313fb9bc78b7fc1c22699 wifi: ath11k: fix source ring-buffer corruption
9612c1a770a00ea45ea299f58ee4bf0478c40bf5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3016fabd00543ebc089c934af3ebf0096617e9fa pwm: imx-tpm: Reset counter if CMOD is 0
77d5fcb3d5ebe053138ccc84d42960350a021bbf pwm: mediatek: Handle hardware enable and clock enable separately
03361839735960d7739e9fb7641693d492d41bdd pwm: mediatek: Fix duty and period setting
a02c7c08e7b123aec30e94b9721c55880db55a9b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
051d8cb74c7b2e355799841f88a0ad0bc08a984c mtd: spi-nor: Fix spi_nor_try_unlock_all()
c7bce544d5faf8061e5532233caf01e8f6f2f9ca mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c1c05d045e438eefdc24d6171a2e203d9eceb153 mtd: rawnand: fsmc: Add missing check after DMA map
1b09f231c529142bd137d41c729520ba012c9c24 mtd: rawnand: renesas: Add missing check after DMA map
8aaab23f1cb2503799fb41de6766bd4f8136a9e8 readahead: fix return value of page_cache_next_miss() when no hole is found
c46f17c5a1d42aff4a95b5452b964cebe347b3af PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
669808a5f57335eb31a038e4a7e57c38e79bca8d PCI: endpoint: Fix configfs group list head handling
c76e9fa17553a83bd5aef9c315c99a790d9ab5b8 PCI: endpoint: Fix configfs group removal on driver teardown
8b06e5accd6f7d9e0ca7ad0a96f403d045a368e4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c4b93ed41d4f543e590d5de759f472457536b392 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
32f8d9270a6fb19ad20549ee090b1b4c7f7f659b PCI: imx6: Delay link start until configfs 'start' written
e9277980c09e789eadfe16cbf7a38dc947fc354d vsock/virtio: Validate length in packet header before skb_put()
faae92847372ad361f747128dc248dc032423c1e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4fd5419794629e5067ea693d4bca79b2b673054d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
458f82c926e79b5051a65dd35a25d854727700c5 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
35a80fe94a1ee814354a23fd237bb798f33ba2bd ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
e630ae11c61d25f5070b07f556398db36e71de1b f2fs: fix to avoid out-of-boundary access in dnode page
6bfc79c26594cfe8db06fb3f09661bb49fd7991b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b92662ddea8c70d3efc1c478b3c39460328666a1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
423b411c0e3ebdc40676ca9103263aca27f54506 soc/tegra: pmc: Ensure power-domains are in a known state
ee01b5c7575fa6dea2308a798e191f8c86df1e5c parisc: Check region is readable by user in raw_copy_from_user()
6ec30f0082b307b18a85ebfa28a914c515d8fc47 parisc: Define and use set_pte_at()
adb06a0b860ee47358030c0ec0636ad4f4e7ed05 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
15b4ddcb29047f9a8785f2d75f1cca82506234fc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c57a1a912d5ecf7990ad2c1d4552dc96486bf4b9 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f131d8174ecc455d67696d288a3e04e841117add parisc: Revise __get_user() to probe user read access
98cfe7df22dcb71f9e1df2fd7c5d15b0a891bd8d parisc: Revise gateway LWS calls to probe user read access
29614488a303d431d3b7eaa043a13d0e21c09962 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
73550223c8e1a8a4136b13a3673446d9df0ae927 parisc: Update comments in make_insert_tlb
05cd0a6ea1905c822b3b948796d1a8c81613ea76 media: gspca: Add bounds checking to firmware parser
2473a749991f2737ed61ad62f09a85ba98eaa0b6 media: hi556: correct the test pattern configuration
6b812a0ee4f7491e06703183136ad35e0cfea725 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
65063c7859a5bfa2122ad8ac84d874d6e561eaf7 media: ipu6: isys: Use correct pads for xlate_streams()
6ba3e171ff39ea0742d05bb75247b4fea49a284e media: vivid: fix wrong pixel_array control size
4534360358a156f4146d78282ce19ccf0040dde2 media: verisilicon: Fix AV1 decoder clock frequency
ccf08e91a3e9263527ef98beef68b03feb1a0249 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
890e5fc955a05072c0af16195bba698bd9962c85 media: usbtv: Lock resolution while streaming
89b22146b5e2453cd4e925a823ee590ce11fadaf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
698c9bd8e0a8f60f5cf2ae29695412ec1ef54991 media: pisp_be: Fix pm_runtime underrun in probe
d4f6d05aa89addb1745c3cc4060343bec0687afe media: ov2659: Fix memory leaks in ov2659_probe()
028bf64ac703dd955fc8b6cebe9d9f48be8a3050 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f61ded1d953174eca5d1cfb4e9750f85841f7f3d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
92c432654ef57a9c27c17682c725f0804db91273 media: qcom: camss: cleanup media device allocated resource on error path
0699b6337f951ff1da9210e3fb75559fdf36b6a0 media: venus: Add a check for packet size after reading from shared memory
21bdb1cb9738919df2b65b7e5f02d728a2bace44 media: venus: Fix MSM8998 frequency table
6c1b3a189b6088301178dc2f08ce5cdcb43f1966 media: venus: hfi: explicitly release IRQ during teardown
b1b9cad75ea807e7489da9288b1d037e1eed2f75 media: venus: protect against spurious interrupts during probe
394ba8b1ef2a477d6883bec369358c494c8d178a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
998e7d5eb117162f331785453b71861926c64753 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
79369fe46f39a7b6469ee7e37b77341aec79d58e drm/amdgpu/discovery: fix fw based ip discovery
dd31d885d859dbf929c63a7d84c336978fddc441 drm/amd: Restore cached power limit during resume
29d7d9e032025da34e32fba8f77a9daa0d1b795b drm/amdgpu: Avoid extra evict-restore process.
dfd21856bc7cb339435e5bbc3fc4d4a5227ee2c7 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
342fdea46f2e31e38abe079b84fb5799ee7d4dc1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e919fd28785349a12c7aed6096ae50e06723df62 drm/amdgpu: Update external revid for GC v9.5.0
7503aa1f30d4f1ad86e34e7a77bf0a03c9a59630 drm/amdgpu: update mmhub 3.0.1 client id mappings
c9f19e60bd16789ec249ddd68a04a31c4112abf8 drm/amdgpu: update mmhub 4.1.0 client id mappings
ce90b6c2cf6fe6cce2e97448477a897394bc1075 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6731863883e2c143c9549b3a9bee23c91b4a9218 drm/amd/display: Add primary plane to commits for correct VRR handling
90fa4d96cc88c612f771cd0a1f5665698a1f7264 drm/amd/display: fix a Null pointer dereference vulnerability
a8eb58962e750be9689a438f5543d7663b1293ef drm/amd/display: Don't overwrite dce60_clk_mgr
951cec7bfc5f19d14c17e492115c82e34dc97dc9 LoongArch: KVM: Make function kvm_own_lbt() robust
d95d0d80c0589cabdf10cab21599587913d25e84 net, hsr: reject HSR frame if skb can't hold tag
da2b1a07c08196300400181df0fcc23301ce76a4 sched/ext: Fix invalid task state transitions on class switch
8c897d9222f1bbe63651dfd9fe0289780c837f50 ipv6: sr: Fix MAC comparison to be constant-time
3550391a19d14a3807e9efb80d06566cb59a42b0 ACPI: pfr_update: Fix the driver update version check
3bfc7115f5bfa72c1272b1123aa3609ab52f18e7 mptcp: drop skb if MPTCP skb extension allocation fails
5fb093b381c7c2767c96cf07cb15ad039903de46 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
593c2b6e323cf6cc3f4483a4d9e88bb92713f407 selftests: mptcp: pm: check flush doesn't reset limits
b0c736aea3577bb99cd0b78b0111919bfa68270f mm/damon/ops-common: ignore migration request to invalid nodes
3b061da1d8b8d4e48f15d41ed16ea4691ec7a141 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ab5d8e9b979f9e8cea8ec7cc09ab570f0b9517f9 USB: typec: Use str_enable_disable-like helpers
b04a2f5e3c272149144978d9104933f3e49584e5 usb: typec: fusb302: cache PD RX state
1d410f611dd209dc583c5bfa4667ad1e156452f5 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ec6f273bc017061416464c5001c58a5cc3c69bea btrfs: qgroup: fix race between quota disable and quota rescan ioctl
acd3904215d802442f5dee9b40c18c0b4654b4d2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
bf28891b9e5e82878c3b69b0826916f957a56553 btrfs: always abort transaction on failure to add block group to free space tree
906bc3b6cd7a26cc265b6203ba9e2a4f176db4f2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
58b9bfb0cc2e9c9b7e7389985e74ba136129a77f btrfs: explicitly ref count block_group on new_bgs list
397feab6322c4edb0a7bf422cdc4c0b915fa4376 btrfs: codify pattern for adding block_group to bg_list
239f1a7c55488f8e4f290d7aa99400017dd0d319 btrfs: zoned: requeue to unused block group list if zone finish failed
bf6d965725af5473e59e30fa18012544b7f5dd92 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7a99f3efd181d8df7db1e7ce2108a3de418400d0 btrfs: send: factor out common logic when sending xattrs
6bc686f03300af6e86e2bd8a9dcbd0c30d692efb btrfs: send: only use boolean variables at process_recorded_refs()
b7a7513285ac2ac31e7fd50218a6e27b7f9d3995 btrfs: send: add and use helper to rename current inode when processing refs
c6c85da9a2cbb00a5eb06deba207ef46132ce4bf btrfs: send: keep the current inode's path cached
9698469edf0f278c566e66719c653ed9901d5d18 btrfs: send: avoid path allocation for the current inode when issuing commands
aba71d94de874c5b25e952f6171ecf77b52f2574 btrfs: send: use fallocate for hole punching with send stream v2
4e3875cfebb7f1fe992015e6af2cb616110fd08c btrfs: send: make fs_path_len() inline and constify its argument
021eebc39ea2a7d32901aa86fe645ab8eae9b068 netfs: Fix unbuffered write error handling
3b5895480089c56dbd66eba48ba0ec4dc6d7149f io_uring/net: commit partial buffers on retry
0b68fbce122297b3ce5c5523672a816674635d0c ata: libata-scsi: Return aborted command when missing sense and result TF
c47dcc1362be1922d3424f3c50e4f5064a341206 sched_ext: initialize built-in idle state before ops.init()
46fa6943d6da994d325d179e2d5305142bef8bc0 Revert "can: ti_hecc: fix -Woverflow compiler warning"
9e0c191f940d527792341b2106778dafefa344fe io_uring/futex: ensure io_futex_wait() cleans up properly on failure
b20e9f58b1df133c2d0b105ad278aa7919e8625b iov_iter: iterate_folioq: fix handling of offset >= folio size
27046c61044dcbb0ff81a19403799d16f846afb4 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a0ed2a3083deaf7210b9399e98a0f05639c27f08 mmc: sdhci-pci-gli: Add a new function to simplify the code
fbcd171408540d9b8e0c54885bde0acd07da39c9 memstick: Fix deadlock by moving removing flag earlier
bd759e994e554aea827b62f6df1f28cf27f078e5 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4f5baa969f3a33e03537096bb86fbf24ad96e373 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e24ef1d65bb02be18e45a3894814370a2bf2d854 NFS: Fix a race when updating an existing write
03605c74770a99af5ff9da530b627a1c73f46130 squashfs: fix memory leak in squashfs_fill_super
c94bc60963d87fb5ffc6c8868fa6327ca9554ca3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
beaa9e5f2627ab16e5efba633830a892d070439b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2ea0aad2aa69f69a3bd1c2e571462fd4f3715c42 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3ff66ed61258fa539c4134e9f7885c8a03d0dbe9 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
518bdace478b1b86e066c1002501e75ff6d16d5a s390/sclp: Fix SCCB present check
facaa24ef666618b286ff82b999054c98fdcdc1b platform/x86/intel-uncore-freq: Check write blocked for ELC
d7cb0bcd1e0eda52d17ff3a5ba120ea8d2b5cdc5 kvm: retry nx_huge_page_recovery_thread creation
badb421e23fca29c0321a5d7e44487ea0ae5a082 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
0be8217c7c1caadc0420787582d380c923f1b503 drm/amdgpu/swm14: Update power limit logic
65fa3fa94dba6c16b79dfad4f4f81552570e40c8 drm/amd/display: Avoid a NULL pointer dereference
e0a64d76ac9c5a3bae454d78734b3cce7a7864cc drm/amd/display: Don't overclock DCE 6 by 15%
edcf6365bc6e4d8041c8c0fb42e0c1f8fdff0d4e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ee99785e97c984a5a16c0e005aab2b1eead9a341 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
752e71cfb3c40105748abba2e992afec29afbc54 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a14d606894a153fee99485db27d01b89540118c4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
71271b4e89bcf84136a91758071152bdd47e20ad drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7de00f37f62-f09f5cd6277b.txt

e21f0ecad8889eb16a2d4892a0fc8e0daa947511 serial: 8250: fix panic due to PSLVERR
db72fa3537eecc49c5c99740389696e383cb305f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a2bb7dc9dd6561dfe08ee5636f48dec1bdd48e90 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e8b07aca73bf3d5bdecacc19a952688135bf743a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7e7e2c9200425dcdc89d2c30d969567860a77057 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a6d9f911fe4381120fb53633592f127211dc01af dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e92530b430ad5bbb4b6c29a0f9473708108b8319 dm: Check for forbidden splitting of zone write operations
2edf197dcc60b076fb972ad3f59e58ce198429bd m68k: Fix lost column on framebuffer debug console
2552c9e9cb896b7194a35effbce68722e1949554 iio: adc: ad7173: fix num_slots
6735518c49ece69bca54c5d08a97d4fee0ca389e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
72da4c2ca363736601351ec38e2788a9c2907e00 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d71a174db2f522ba77882bb46add13da7136863d usb: musb: omap2430: fix device leak at unbind
122050112c7945fb2999822572ba2f22df838285 usb: dwc3: meson-g12a: fix device leaks at unbind
e493f137af8e6f02ff89cdcf2c8a7bb5ade68030 usb: dwc3: imx8mp: fix device leak at unbind
6458420584fd451e57f0b704dfebb4aae47c37c2 bus: mhi: host: Fix endianness of BHI vector table
2bd822b51f4bc0211c89896e373c985e4737e8ca bus: mhi: host: Detect events pointing to unexpected TREs
a03ba68dbb99297f3a0c39a1c3bec80046c46f21 vt: keyboard: Don't process Unicode characters in K_OFF mode
23c928d8b166d5bffb0f5dc0e6f503a024eb0764 vt: defkeymap: Map keycodes above 127 to K_HOLE
94518f528faf7c53c8b92f7eb126bacc4de3114d netfs: Fix unbuffered write error handling
8f4ff43aa4ebf4882699f939402fa776501aeb68 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
00ffcb97565acbcfa3cf448bbde8601e9eba6857 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
b6b7097f6f3c4c80a202b119492cc9cf196dbd0c lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
565495d7a3d220f749bbcd92f6924c751a70345f crypto: qat - lower priority for skcipher and aead algorithms
b815261d93ffe15731cbcbf029cb60680af71753 crypto: ccp - Fix SNP panic notifier unregistration
86a0939177d7a67c360785b13786677911618eb7 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d2a7f0f979d4b523de37a3cd2fa79f6217b1cef8 crypto: qat - flush misc workqueue during device shutdown
a835b03f96fa8464bf76dc33000ac08cc18c0400 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
df0d3d244c8c3eefb5c0c914515b760d78c5e601 crypto: x86/aegis - Add missing error checks
8a84a24a39b1739b986da70e96664cfea544b489 crypto: octeontx2 - Fix address alignment issue on ucode loading
9eaee9d0545e34d7c3e17054919251311b983053 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
016f55599a81643c6ee4b97fe90b93b1414be857 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
87fa349a2c086222f158945f2d0d5cfb2d968135 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
31be5f27bf6868ab838076bd13133817c544aa70 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
358948da514da205abf8e49bb3db86bbe0d3add1 ksmbd: fix refcount leak causing resource not released
9e56e6092b53c3f541509b8541e3b1fa2b67fefd ksmbd: extend the connection limiting mechanism to support IPv6
6e138efd75205beaf61c1659206a2705e7931a7b tracing: fprobe-event: Sanitize wildcard for fprobe event name
c590f557983a538e424485901f494cd776c89609 ext4: preserve SB_I_VERSION on remount
daa9f0e9b4635b6409eeb2535498cf258c5e7e87 ext4: check fast symlink for ea_inode correctly
f336d8526a5f28d6fa6ca1e277630a8f68f65b21 ext4: fix fsmap end of range reporting with bigalloc
9bde4df117f65a8fa61af969ab3d041f1cf955e3 ext4: fix reserved gdt blocks handling in fsmap
17eb8a2f06ab4678b202cc192caad8313e6a7ef4 ext4: don't try to clear the orphan_present feature block device is r/o
aa01de2f26ea443275af21518595ec23e259278d ext4: use kmalloc_array() for array space allocation
14a164eacfa03a9b1417de5a0af024aa55c32b82 ext4: fix hole length calculation overflow in non-extent inodes
5e76cdd40b65ef1e05d8401a60fc0ddf2a74bc8f btrfs: zoned: fix write time activation failure for metadata block group
baa7294e7bc772125b0bf1d866f43df7e4f37a3b btrfs: fix incorrect log message for nobarrier mount option
61d8b20d0a8bef7ff00c19c54e8805a3551c1863 btrfs: restore mount option info messages during mount
70342a1f5538bed459f7ad44aa74f451cabf0490 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f823b49330d3b595bd25db19e03b6677f5f12d9d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
5f8498d36e999b9fed487dc691d84b78afcab7e6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2b368c21a2849e60ad0825c84d2ed2c896e4762e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
57fe4351abdd81f62f84895888b22d1b6fc4cb28 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3920aefe77b8fdd283e5e67b1381f63262b86f1c arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
8592340d97d2b3735c31989ed3dc7cb5e38bb29b arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a8d6039578cf9a54af89ddc18560c7cfb66fb7ea arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
441f1b05e22c9fc22c4dd104c0cbd657161d253a arm64: dts: exynos: gs101: ufs: add dma-coherent property
13ec3431017331c98704ca60294369928ec7e587 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7f040c85180ab703a2455d1ffce4f29b60c810e0 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
85710d8a45e67dabc688cb7c6005294b0f4509f1 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
ac33d7a5d538368758f6a030323eb28621d1910e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
baf61066eb22dcd62e52f99fb9e7c236f58f222b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
4d6ae85aab88131d203059d79be859f28710f74e apparmor: Fix 8-byte alignment for initial dfa blob streams
ca9ef60c99d87c45e9fa8e551357344b27ffe7ea dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a698b66ff73764f48791597c23821825008fe7f1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d59a09e4419c1f0681d14fbb1a641843159b1908 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
462d3c88802b7e1ef9a0c3aad16a40b624395d74 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3611ae228fb78b93d4a2495a8595455298316838 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
96d6200218626d5666f35bc12822479808d3d98c scsi: mpi3mr: Fix race between config read submit and interrupt completion
c74bb11043ddfbd54441df7375d0c12878963dd7 ata: libata-scsi: Fix ata_to_sense_error() status handling
7b6aa2352615fe8c89bfffc7826dabc4fd8d101e ata: libata-scsi: Return aborted command when missing sense and result TF
f3816acf961d888c13135055256573f39b6002be scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1ef8a1c16af9159bd318a21444dcbafacf47067f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c470b6e08f579e163353b3c332f1f261ca99e152 ata: libata-scsi: Fix CDL control
09672491e4266f7b047cd71f91a50cb4c7e9e47a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
27dfa95d03a5a403872065e41f4100146b59c7ed zynq_fpga: use sgtable-based scatterlist wrappers
1897c7ffea8f28b3abafaaa2f0fe97ed107630a2 iio: imu: bno055: fix OOB access of hw_xlate array
70b9c01c61b6f0dbe02243692cfd46c86a7acab7 iio: adc: ad_sigma_delta: change to buffer predisable
27b73a599cece6716d6b9d3b8eb553e922e9044d iio: adc: ad7173: fix channels index for syscalib_mode
be2c0315a4f030949fb66a049c966347a693dc46 iio: adc: ad7173: fix calibration channel
11a9581299deaf27e411848b2307e0647533a533 iio: adc: ad7173: fix setting ODR in probe
5b43d89ab6dd85f8f87fce8b17d7db07b4953dc6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e53f8aa17c6f1440e2b18bf5091a0916ecf05591 wifi: ath12k: fix dest ring-buffer corruption
bf5978f78de8553072185405d4a10cf32f881849 wifi: ath12k: fix source ring-buffer corruption
7e46f8a864045a0257bd4ec31c686ca8799fd29a wifi: ath12k: fix dest ring-buffer corruption when ring is full
0cf89a51aebcf4bbf62bab0ff2e0755f5ff8c822 wifi: ath11k: fix dest ring-buffer corruption
2514bb39b1f54ff2e466f2933ab1e02c0c82cb7a wifi: ath11k: fix source ring-buffer corruption
91ac0bc7c69450b2ccf9f33688302a2b99ab5a7a wifi: ath11k: fix dest ring-buffer corruption when ring is full
b5b9f1946f7ed0e22c09537b4807e173189f40c0 pwm: imx-tpm: Reset counter if CMOD is 0
c6fd48f6959e861fe2b4a032a5806b956b538609 pwm: mediatek: Handle hardware enable and clock enable separately
e2ccabac7b4dab29e68b90bd3bab8cbac946448c pwm: mediatek: Fix duty and period setting
a0edf8104fb3da256ef9b77c4fef7d2e3fb6f351 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3e22516567f0470df24afa6b1127c59331e1a53a mtd: spi-nor: Fix spi_nor_try_unlock_all()
94781a2e936ecbbd3f4d1c202673b385703d3731 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f6d0e639bc80b95400ea2a9929ec05fc1ed1a003 mtd: rawnand: fsmc: Add missing check after DMA map
188d32396123c7a0298efaaafe896d2d73f75eaf mtd: rawnand: renesas: Add missing check after DMA map
b01d44b8966c2b3eb19f6784f100d33af3e47e8d mfd: mt6397: Do not use generic name for keypad sub-devices
32e8e2948fa2e7f4c0a0f99ab8641101fe22f4f1 readahead: fix return value of page_cache_next_miss() when no hole is found
c6df763fb7abf90dc39c6937758665a0b29c5a79 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4ff7c83307a7275cf80afdb6fb9fc102f60f9f1b PCI: Fix link speed calculation on retrain failure
aa96056b6995088eb6bf28f294024404b9331ac0 PCI: endpoint: Fix configfs group list head handling
37786be8d60a49d9e83d3cad3309069a0d7ab8d9 PCI: endpoint: Fix configfs group removal on driver teardown
27038e77ebdd0bdb42927035f38076e5fc98bf08 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4c97d89dd7bd773f65cae2178429b314d5a248e0 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
27843cb18802638d2b6c02b8932350246d2788fe PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
526f91226477b10249c030063e55a80bffacb823 PCI: imx6: Delay link start until configfs 'start' written
eed2bad2345f9bc599a89ff58b24e349578b012d vsock/virtio: Validate length in packet header before skb_put()
288aa968b40e4dfe1624e7f7575ab0a3cbcef313 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b77adba50365fa4f0b0a6c6a1a091001567a3d39 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f39842661b1ca477882b2c67931dea2545e2093f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6b5ad61d2a7303c550b0b877c50fbb7908d294db ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
249d4e25893877bed54a569d71671fbc26d739e3 block: restore default wbt enablement
260be49d13504b2954afa5cb39bd3551aa3c3b5f f2fs: fix to avoid out-of-boundary access in dnode page
ca4bb79089ed4288a45d740b4180d63215ce4db2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
b293bf28f79ab31e15089c57db0bcccb555a38a2 iomap: Fix broken data integrity guarantees for O_SYNC writes
cf65189f0bfbbf4b9be0c4cdff9f2c9d223c13cd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7d65470e3a7f5d35fc50021c4f45fa5ad84307fd kasan/test: fix protection against compiler elision
e1b684228b16dedbd327f67d387e7607b3ac803d kbuild: userprogs: use correct linker when mixing clang and GNU ld
8818dc51f3aebaf92ab0907011c88a5b33c566fc Mark xe driver as BROKEN if kernel page size is not 4kB
5eb85f8e9e111cf83eefdbc1e3f334f6dc085b42 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
06b7b43a8ef95b969d81658788f986d3af92f295 proc: proc_maps_open allow proc_mem_open to return NULL
2c1df91c63ecd645b5df35273d0f90eef0d40600 soc/tegra: pmc: Ensure power-domains are in a known state
7517ba74fb5279f13730d0c4a02cc0d8b7ae9597 parisc: Check region is readable by user in raw_copy_from_user()
fae3f2e36a864d3ed7bd773c3ffdb05e5509a161 parisc: Define and use set_pte_at()
6c81d7a4fa9c12bed660d686c1ee1011a9bc0257 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6706b30fa16f7e90f45def393546a87cd9e2ad6f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1fce117f9e319e85376923e364ea2fb946c236cd parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
567ddadf5b65b77a6d02499bce894c88d2e40e00 parisc: Revise __get_user() to probe user read access
0e18c6e31fa8f6010f3aed222f03eae5ee19bb32 parisc: Revise gateway LWS calls to probe user read access
fbc85e8d2bb888a1e6ed3e2e5edde355dcea9021 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4dd32ebec0a70cd51b9d1593655855bb89ea861f parisc: Update comments in make_insert_tlb
7dd3cc5a7e9b4408034d648dab4d78e097fa1e13 media: gspca: Add bounds checking to firmware parser
f883ddf700aea1352ee8f8f234d344ba2c985f68 media: hi556: correct the test pattern configuration
9106288fb1143211e7635f5c7abedc57556ade65 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ec858b6ea7393d11fc5767488bcc1e757c3edaf1 media: ipu6: isys: Use correct pads for xlate_streams()
e52b4674bbf7933337fd240cf85dbe00d47c7a63 media: vivid: fix wrong pixel_array control size
ac981fd63f959aceb7533878b0b3ab954212d1cc media: verisilicon: Fix AV1 decoder clock frequency
575d53da0841841638bc6cc945e44553d25aa987 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b636133822f3e3d5e4f013994a9e52d81036fecc media: usbtv: Lock resolution while streaming
b48a7e584fdc77afa12f388ff84b90a0a3b5b408 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3ad352a29646bfa57e41fb41d4da2d6407db57fc media: pisp_be: Fix pm_runtime underrun in probe
0b7fde5ba6a39f4d80a156927a5f32831e4c3f40 media: ov2659: Fix memory leaks in ov2659_probe()
2d6bd2a9db405d7b30efe9d7f440edcd6f7d2183 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2f66f0584e6128f474f5750da71263039edd74f1 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
6a7bfc6c8f4ae2dd3190644a604c7c4a540215f8 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
f4bff6b57853c9ce0a97e68655ffb78d7e84f3b2 media: qcom: camss: cleanup media device allocated resource on error path
dc1d3a4af6903cc6f6f2ed9769c903975772912e media: qcom: camss: Remove extraneous -supply postfix on supply names
fc035438843254ed99f034a5cafee5a17d90ac27 media: venus: Add a check for packet size after reading from shared memory
dc7b464118f6bf9796bd2a34d96e36de7d13fe0d media: venus: Fix MSM8998 frequency table
4f3b4613a94502f425137bc95e6064b6489bff6f media: venus: hfi: explicitly release IRQ during teardown
9aa69f74c68d57e3f08eb7fb6bb9e9f98d56aedd media: venus: protect against spurious interrupts during probe
067f3dc1b3a064e2b82d90ba4435cd918adf8065 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b1c7f9489457cf1b604ce3ad2efd370ac4945a4a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1e3ee60d4a1b86561b6d2256636e24320fc78875 media: iris: Avoid updating frame size to firmware during reconfig
2af700fbc1ebb6cc0c641982b00fd5f28498e733 media: iris: Drop port check for session property response
3c25c53845e865a045fb053c7f1254ef013786ac media: iris: Fix buffer preparation failure during resolution change
b67d743275eece9f1e6e9e916cfe94bd0aa05892 media: iris: Fix missing function pointer initialization
d6841dd4a5c895f7909ac917ed03df79da226e19 media: iris: Fix NULL pointer dereference
1f7b7153f3f8212091eb40bf662db5707b857ed6 media: iris: Fix typo in depth variable
bbc0366d8b33239c03afb207415612b51fea441b media: iris: Prevent HFI queue writes when core is in deinit state
5c9d3bf37744184ca729009152502381856b3e93 media: iris: Remove deprecated property setting to firmware
f47555fc4ae624c7ef794eed9f024b5847914acc media: iris: Remove error check for non-zero v4l2 controls
8b62dd889e891e1d000531133e9795e3aeb9f0ac media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
e023123894a0c013729b2e38cdacabc182c5915c media: iris: Skip destroying internal buffer if not dequeued
864da72c68ed933dcac143b96635eb2c87d19fc6 media: iris: Skip flush on first sequence change
c0b16c454cea461dec6d02589e6e0342850af431 media: iris: Track flush responses to prevent premature completion
6901f65e87af876c33cd4148d07f0a6c5694d817 media: iris: Update CAPTURE format info based on OUTPUT format
16e713d21f9b8aa25e05983377502a11dd396ba3 media: iris: Verify internal buffer release on close
8a9804f2c9508e14d65c4e88a31ef667e5c43d9e media: iris: Remove unnecessary re-initialization of flush completion
9ae6adbced8a52d6fb071048f7aa42a3a0b4ffce drm/xe/bmg: Add one additional PCI ID
477c4bca855b21b2892ec632873b6f587605327e drm/xe: Defer buffer object shrinker write-backs and GPU waits
9284a3df64d7a836333605fea4a14e1265a69e9c drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
a531c366c9269521f70634c5305da954d64dceca drm/amdgpu/discovery: fix fw based ip discovery
b1ae3d86dd38f38ebaf8324793166ab7fe977042 drm/amd: Restore cached power limit during resume
b229462bcfd10ae4b099add6c0ad4e85d0d40103 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
0b17dc8ad8f675001ea5cf90335d840449d62aaa drm/amdgpu: add missing vram lost check for LEGACY RESET
faf8d45ce77028527dcd27584015a13a7f104ca6 drm/amdgpu: Avoid extra evict-restore process.
13ab15913fd2a355ce1e82758f618611fe2aa48f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9d6297f33e449017c826ca94b6ddd3fae2fd97c2 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c841c24223bd7f22d37c2b475dc77250e67c4ad3 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e81e96517d33479e452283935d12245b44cd326a drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
3f25ad518d094c74c3994611eaf6200338fd79c6 drm/amdgpu: Update external revid for GC v9.5.0
cf5dc1f228a3d9c9314ad1785d8b562b4e226867 drm/amdgpu: update mmhub 3.0.1 client id mappings
1cab777fb95c3d295663232b040b3af30094d8da drm/amdgpu: update mmhub 3.3 client id mappings
4e2842f4142e0821f75d47da5fc9c9d3e9dbc14c drm/amdgpu: update mmhub 4.1.0 client id mappings
57d6d4900848cec0269bdf34d7a9b536a8eccf19 drm/amdgpu: Update supported modes for GC v9.5.0
75d9517c5f239a2e653facd557c0a09412c60f6f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c2118aa67bf77d308b6337af9a334f658f7b1d81 drm/amdkfd: Fix checkpoint-restore on multi-xcc
0cd73f07acfd69ebf45ff69b41aa8c2f50813d85 drm/amd/display: Add primary plane to commits for correct VRR handling
31698d2f09428a891e39513d9294f2d7fd00037b drm/amd/display: fix a Null pointer dereference vulnerability
a7645ee8ef0894a584cb606a4342f15da8d0c423 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
8169573deb98fe366a54c47d7c8b9e01d77990d9 drm/amd/display: fix initial backlight brightness calculation
7b2f6bfd456640cbf8f1491971d5011196cbfd01 drm/amd/display: Pass up errors for reset GPU that fails to init HW
7cf495a7f901145c4c9e10110e46707358e7ccee drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
3f05980d11e2173d83101c6b0e02d61b37869ad2 drm/amd/display: Don't overwrite dce60_clk_mgr
c034b0638b00eab8e7a4b351683bbb8aec764dfa LoongArch: KVM: Make function kvm_own_lbt() robust
82bb5bfc9ca63fab5aea285ca8f7f0d271813672 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
93462a96d568fa3d9fb5ba4c835e4f8b5e881454 LoongArch: KVM: Add address alignment check in pch_pic register access
4b3092ec27232aa737c808a3a3fe25c1507f5b3d net, hsr: reject HSR frame if skb can't hold tag
8e90322e94cc22a8adf5d3db7cb49ee8def860cf sched/ext: Fix invalid task state transitions on class switch
b414cf1944cd4c99cbee7d9f40fb934f2f900e63 ipv6: sr: Fix MAC comparison to be constant-time
0d465f2d42760115ed00e0e49f77bddf91fdec97 cgroup: avoid null de-ref in css_rstat_exit()
e38c95f76f288b48503212b7626026108290a1d8 cpuidle: governors: menu: Avoid selecting states with too much latency
a4d0fa4992d40b17c4d12f6da71f4b85cfa2cf5e ACPI: pfr_update: Fix the driver update version check
2c0724db87e801ad47ff72f4c6899015eb55bb30 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
c3ce17d07ec420b4aea1a7097c3c466ff28fdcbf mptcp: drop skb if MPTCP skb extension allocation fails
17fb61206ec8e26134e0be5b30cd6fd50991bb15 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5393bffad3a7fdb86eae195f00157b0244eae0d2 mptcp: remove duplicate sk_reset_timer call
08b4d0e5e68529f9685be409b3ec849dbee4b520 mptcp: disable add_addr retransmission when timeout is 0
5fd362eece8dcdd56d7486927e5716dae6888ac6 selftests: mptcp: pm: check flush doesn't reset limits
d24c7943cb8269d5a7cc0eec03596b39400dad37 selftests: mptcp: connect: fix C23 extension warning
6e6dc16221ea830bee171fb057f4ba9f7a2b4764 selftests: mptcp: sockopt: fix C23 extension warning
e5a8b65aec2fdd7d83e051cb9f1da83e87d9b167 mm/damon/ops-common: ignore migration request to invalid nodes
4e07ca271aa99920935871493a97290d9383484e btrfs: move transaction aborts to the error site in add_block_group_free_space()
6cc4fe8ae4d33769aed6bdf106eef624c457e910 btrfs: always abort transaction on failure to add block group to free space tree
8737ec911c73e5d5574e0fb96d5a5423bc63972b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e7df4aee2224dc0d9d4b01109602f07ce2847433 btrfs: reorganize logic at free_extent_buffer() for better readability
aabd1c80d1b7f4356bf6fc8c43a324ea36575740 btrfs: add comment for optimization in free_extent_buffer()
bee4445a88a694204b7badb2d94b51a2ec661656 btrfs: use refcount_t type for the extent buffer reference counter
bb138d7c83e4ccf71658942256209a415b80b9eb btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
b528438a0ec41582154b99dc05ffe4311d7606d3 btrfs: add comments on the extra btrfs specific subpage bitmaps
299afb34cd839894b5b18741a1c5977c03221523 btrfs: rename btrfs_subpage structure
0278a6ac6b602b59ce84e173f0c8dda70e00cad1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
ec3831dcc283514dae98531170d7d63e2f8fda11 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
f341895bc6d692b7e0c1457a882e7cc4e7e3e9f1 xfs: return the allocated transaction from xfs_trans_alloc_empty
ce16c8ed83d31ce3ef41348e71449aff95e75bec xfs: improve the comments in xfs_select_zone_nowait
50bc6b1b14f753fe44a60b2fb2d2253edecbf796 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4e96d5a114b5da31a262b994874b15c32bc935f3 xfs: Remove unused label in xfs_dax_notify_dev_failure
b58229dec4e855c75e77d87cb9154b0061d4a354 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
5a14f247260c3faf117867501f1ebaa58d065ab0 erofs: Do not select tristate symbols from bool symbols
46a8b048bfce8df94b0ed81ebe5b909eba69f0a1 crypto: acomp - Fix CFI failure due to type punning
6a0b4ca9fe20591723d150e44bb80ace0faa3d79 iommu/riscv: prevent NULL deref in iova_to_phys
01e26177c6b6516f6cf62cbbc580f827ee802fe2 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
cbbe7f49836e260f33d4ee482b8e7330c4301dcf iov_iter: iterate_folioq: fix handling of offset >= folio size
a870b8c1feac5a5970e6f0b4488523aa88bf1df8 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
5591e850b12d4adb4b6537c87a553c09e6b5219e mm/damon/core: fix commit_ops_filters by using correct nth function
3858d2a346f760b07770a600d22a757b49e71a67 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
f249b9fc28ec510a8f901a8bc89288c17335a244 mmc: sdhci-pci-gli: Add a new function to simplify the code
736349d49c332946bdeef49b9ca515e6f44c67cd kho: init new_physxa->phys_bits to fix lockdep
ac30744d129cf244ba94108e1b1b2e6b85bd5726 kho: mm: don't allow deferred struct page with KHO
fa1168734118d78d5c9d25624d416be3b924d600 kho: warn if KHO is disabled due to an error
d859f2f4248abf3fd5379d6a5bd174d54c255ed6 memstick: Fix deadlock by moving removing flag earlier
9a6a9245916d687ea394bd138fe223f1daa385a2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ea0d3fe8572015c1b5ee3021532702be4e04cfc0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0316eb5b12af9c15aad990be729c659c756dd42d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
c1236abd628e3767ec0fcb77854ee516772e7ddc NFS: Fix a race when updating an existing write
aebc0b332fb97f6202477ee73609a016f595fb27 squashfs: fix memory leak in squashfs_fill_super
f274db00a11d49929dd21f852332b019eebb97fa mm/damon/core: fix damos_commit_filter not changing allow
2ae809f98de70791bf57192ffd4b187048af756e mm/debug_vm_pgtable: clear page table entries at destroy_args()
475b0cf1b3d71bd76be672f7cf6b4b09f686a285 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
74d0d768204c1c2a8a38c36715b06ac3e3cdd069 mm/mremap: fix WARN with uffd that has remap events disabled
6b9af67c9657e8f9b439fdf789133e0f77f3fa7a ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
d2a8509eb84685ed16c9b43cbbf8083cfdbe5b90 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d00773acc1a759a6314bca3607253307d7542a61 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
35569469f9244fee210860ed311e87e13a88138f s390/sclp: Fix SCCB present check
b852ed0279cca0314bea3f8d388ca3de9920ef71 platform/x86/intel-uncore-freq: Check write blocked for ELC
f09f5cd6277b500496a9bfeec68d5f3fb8fd6173 compiler: remove __ADDRESSABLE_ASM{_STR,}() again

--===============1802488912599437078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06fff8a4dd8-9d9773ce657d.txt

e0433ae9fc7ffa32cafc57ed2dd4d5ca84aec308 io_uring: don't use int for ABI
1986f3ddd6986ebd560e5df3192e3baa06627ab6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
39dc47619050987ef2be570bec745adbc9a43f15 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cb28b68e2c5e6e3e7f09945c03cb45c6716ef635 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5d79ecb00b443d5f5a29d4901c1ca0fa037427e7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
21c3853b08dcf5bcf2d7c57dca0f6a1aca8d4c7f smb3: fix for slab out of bounds on mount to ksmbd
cb189fdab9a9612b1400d1aa539f511e7fd3bee1 smb: client: remove redundant lstrp update in negotiate protocol
8a8a614458560e6611aab44e42c4a71fb930d71e gpio: virtio: Fix config space reading.
9c6d8fdd0a4015cdd97d80fb3e9c389c65ee33bb gpio: mlxbf2: use platform_get_irq_optional()
9cb808b89debddf3b691baade4ba63e89046c7c3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a578e15ccdac7359934bcc9c05ff91e61c955ea1 gpio: mlxbf3: use platform_get_irq_optional()
0dca680187d6c443d1f9b58d5321d3b0758b9917 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3dea72bffcaae8502fa5782b8b9cbd22fba3fc56 netlink: avoid infinite retry looping in netlink_unicast()
c9aa94901a80fdae6a5d7da4b7b31ee5aaacff60 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c3badcc2a15dde364461eba5f7d01fa5e0b276f4 net: gianfar: fix device leak when querying time stamp info
f192a2a9b55c0bdc139568865b0a665913de5cd7 net: enetc: fix device and OF node leak at probe
891cce4dc27c7f106f44224e464d48077ff93215 net: mtk_eth_soc: fix device leak at probe
9cf8a5e1dcd65824df8be9af91182ee71aa7b1a9 net: ti: icss-iep: fix device and OF node leaks at probe
0bdb5d74663165946c554a0c4d6427915f7f6daa net: dpaa: fix device leak when querying time stamp info
af38524b7cc69baf99af0be44b4f15b0fc137084 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
abae4d69ea785cb94c1b2d00980c07560132687f io_uring/net: commit partial buffers on retry
28b917fc5ec3e13e22a158a1c746159b9c6bcee8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5b35a77001ab6979e9d177d4a78bcca37f526a01 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5ed61e05e23c012353174cceaabd4ad298dbd193 NFS: Fix the setting of capabilities when automounting a new filesystem
3e78493459d26b2487bea48d47e5ada4bc6d88d4 PCI: Extend isolated function probing to LoongArch
ad95f85257c3825e9195d680499f472a602d267d LoongArch: BPF: Fix jump offset calculation in tailcall
edc3249f3193930ef2c67b6aca0e912ef6293233 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c9a7e37b43b78ad1aed2aac4498f1d944e0e73b3 fs: Prevent file descriptor table allocations exceeding INT_MAX
2748138eafce16f911c154469577da672fb6ab0e eventpoll: Fix semi-unbounded recursion
6ab02b86ea1b32edbb448ffb74e79c5d2827da91 Documentation: ACPI: Fix parent device references
ada945d5be02f940a7a8532064dae50eac6706b5 ACPI: processor: perflib: Fix initial _PPC limit application
4864f1fc1e06b4f326ddd140de08017247daae66 ACPI: processor: perflib: Move problematic pr->performance check
0e66def826f2b2f623b8d1a5cb15d17202f3b8f9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
264325ee56e645057a73996f7ac08716b07e9442 smb: client: don't wait for info->send_pending == 0 on error
7f31c16c8a91f9ebe739a58c24bb3876ee3dc258 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
f59d9e82658496dceb3062f7b44d601cd8bc1967 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
49a9c10722efb0897a38c7c13963f09971007ea0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3abd31c4a913f88e489b5b19d97422b706d1790e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a24961169b888b7774703055ba45d157b66b4305 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6887e79691dd5f699cbb5a85ed162d95888724a5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
24d32df4ed9e95ced76bdbbae0afd124b7939757 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c5f48e70adf77f2a17c5a240e12e97c8654c08ea KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
5836924318579d26e419cdf4491a8b712d58b84a KVM: VMX: Handle forced exit due to preemption timer in fastpath
462271a57e6e4605b1c935aaf353c57c057b26e8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
eba04e26c97c865d06b2637e432df1b2a2f1f7fa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ef672a7c836115fbec0e7775b3bb06aef5883a52 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e8effc44e1f77d1c91e2363b43c27cb50bdcc343 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
789bf9d604ede94e9c1c6c4f272ab5a6817e8cb9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
35c84c54d85d35d6447d0a6e36a3e7a9c670215f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
91a9e60bb43440d2bde779bfce871a71f5a97f57 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
509a636246f4da6d4939a48203b906590752dbc6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7b4396685dc30dddeefeed531ef9ab97b2f3dbca KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c9d2633367de931cafe07eee613e19f541f2f9f0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a2a16806e2443fd11aa05877914cd42e4bbd7271 udp: also consider secpath when evaluating ipsec use for checksumming
2a138f47753a07d5dc4f786d19aad07904919331 netfilter: ctnetlink: fix refcount leak on table dump
a03c96f75fa73fadd7e12d4ff387052f5de083f5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
61cb772941a66023dc0832e11b2383f02431609a sctp: linearize cloned gso packets in sctp_rcv
a76975b0cbfb9af8b7119912d15283c721b6b673 intel_idle: Allow loading ACPI tables for any family
869b29a550bc4179bf266c21efd168a90bcf3be3 cpuidle: governors: menu: Avoid using invalid recent intervals data
996b0e1eaef8bfb2d80813676466d9bb0c8d631d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5b2d5721549c0cde6f10424ba88297219a507be6 tls: handle data disappearing from under the TLS ULP
4e7659466a9bc94a6751271612f95ec05192e8e3 hfs: fix general protection fault in hfs_find_init()
fe1200a92d533e4750da689d80db1fac5839b17e hfs: fix slab-out-of-bounds in hfs_bnode_read()
68a375e3672e1bf34e32aa95e1279f8e195bed4c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
88ee811329602edf54f184358ea3ead99e9374b5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f6baf0724db0afb638d76e262c2debe0af4d95e9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
eeb16e26d617e3efcf99a30899bb9b0a64368968 arm64: Handle KCOV __init vs inline mismatches
9f1c051dde9e5e74140b7eef0c14e7eb1aac85be smb/server: avoid deadlock when linking with ReplaceIfExists
1095a67a66a28c157c9502bad0d82c5602dd48b6 nvme-pci: try function level reset on init failure
cbf19e5afb18c36c920985332f197e3fd235b9e5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
797d43f31b24643c2f026f63198e9b80a314e6d8 loop: Avoid updating block size under exclusive owner
659bb90d1326f4c3f3c6a024a216c08bf1e86c6a udf: Verify partition map count
036c779f6babeb8048592ee228c47de2bc2113f2 drbd: add missing kref_get in handle_write_conflicts
db168eab860a39945093f177d0d64a888ce1ff33 hfs: fix not erasing deleted b-tree node issue
34bb16b7900e1d9fc97297038efe5c1f335e996b better lockdep annotations for simple_recursive_removal()
eae6f5f5b4dc2436400d3b62e544b453d5766b0e ata: libata-sata: Disallow changing LPM state if not supported
64421fd1bcf8ec878786bd5439141ac4df58f768 fs/ntfs3: Add sanity check for file name
3a1ce11ee72654cfdc8898c03d3c73c36e03eb5e fs/ntfs3: correctly create symlink for relative path
38f830573f8a30138d368d11187a59294e584510 ext2: Handle fiemap on empty files to prevent EINVAL
9da6b6b0f4cdf5e6e7ad2a48a4b6390f4ca30452 fix locking in efi_secret_unlink()
360cce7ea7d268da4752216e0b8a2073bca07b88 securityfs: don't pin dentries twice, once is enough...
912da6b4de2e1a725ab26324d50fe6858bd5378c tracefs: Add d_delete to remove negative dentries
40e505f4c8ac4fd3846fbe932cc00d5c87574bcf usb: xhci: print xhci->xhc_state when queue_command failed
06cb4ce6b9c5811b72009353fb98bf58ef135b81 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c57f4ed28bda832d61b8cfabc41fe526d155c404 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6733791d502cb0a25434e55d1bdffdfb514837c4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
24b6ff8edb45d33c44be9fa2fe67855d85a5eaa4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3fc8759a4642b02791941afa313e13a97d7917e8 usb: xhci: Avoid showing warnings for dying controller
bb383d3bb41cfb2fe89fd27841e87b15b517583a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1a21a2f5120dd5b321342ddae3235fe60e268f7c usb: xhci: Avoid showing errors during surprise removal
b2831ddd58d9826be12474a1d5b58fb6b8c51419 soc: qcom: rpmh-rsc: Add RSC version 4 support
8abaf2c2fc34f4c1aa424e1a213f363257ce69d4 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
60f978c2d17c4d30022651a5bbd47339aebc5c81 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9c44b22d0f769fb53ff311aa1624bbcde96aa7d2 gpio: wcd934x: check the return value of regmap_update_bits()
657f15cd30a051913badee8ddfe281f33f881c56 cpufreq: Exit governor when failed to start old governor
707b2776a9bd51d4635a0d9e1832d681f1b44887 ARM: rockchip: fix kernel hang during smp initialization
1692f3624800874cf65fb32d1a93fabc231eff4f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1177eaa90049436feef0b038f4fa7b3297502cbd EDAC/synopsys: Clear the ECC counters on init
c83897d0f04d5dea4fb83aae6c0cf4b293b618ba ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
10de88f357952eac86698e3b7f1735482dbf0e92 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cad05b6b07c23ccc349cb04233b6bcc0e8cb139a tools/nolibc: define time_t in terms of __kernel_old_time_t
fdecb5595cddda360ba2952fb170e9cd1d025a6e iio: adc: ad_sigma_delta: don't overallocate scan buffer
af04618b4a625dfc767b791aac783f90717a76ca gpio: tps65912: check the return value of regmap_update_bits()
e626b0ab9f56c35d04ef5653345dc57c1a73b52b ARM: tegra: Use I/O memcpy to write to IRAM
27ac9c2ef4dd0ff75731ec180530b9fea43b4ca9 tools/build: Fix s390(x) cross-compilation with clang
fc7c99dd0f7e3a9b803a1afcbc972b197e01f3af selftests: tracing: Use mutex_unlock for testing glob filter
338667da4d46b71b178b165824dc2d3e3ba970f0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
30be089e77cec0a29745b2e820dc04530793e564 firmware: tegra: Fix IVC dependency problems
12e4433499b6b8269db02888572cf2551a76e4f9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a9299f4abe5970bf2949b6cb9b2728bc1914193e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c7169c62606ec4eb3da65462f0aefcca0aa9e750 PM: sleep: console: Fix the black screen issue
7688a4bcd2f330f112077b68d7289045b98642bc ACPI: processor: fix acpi_object initialization
2b1efe92d1380c0e63bf2fbcb1397d791b14d78e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0bcb69d42337dae0afcc3d505a77017fd1816d9f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
df9fda6857c3daf691b6461642674f7e4ddc43e0 pps: clients: gpio: fix interrupt handling order in remove path
a1752af0c68b9e17bc5596ff558aa0cdd72f9f26 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c7a2d464d1175074259ab44d5c3a5016e8976174 char: misc: Fix improper and inaccurate error code returned by misc_init()
5cbe9cbbc50688fa621be4a4da95ded65328d5bd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ba7d60eb3e733d1fe310957492cecf8fc3aacd3c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
74eeaa6d938b91733c6038bd9ca512355adb9edd ALSA: hda: Handle the jack polling always via a work
ae58df0a0b5d22a4bda629ee2b175fb2dfc971e2 ALSA: hda: Disable jack polling at shutdown
e27a70c784fde57435e46beda2e2d2b6cb3e3a8d x86/bugs: Avoid warning when overriding return thunk
dd303a6d96391794d8c1d3da18fe7a722a379696 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3d6200b741b14ad51a7d0e38d5c360cf76b20509 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d6442f403f6bc53c94fcd82517044fd4f9cbeee0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7ab28011f3ef7c1b1026ca6c533902b3bbc1e2c1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4b6ff81a64c17efadbb0dfd684c6f3d029e4956e usb: core: usb_submit_urb: downgrade type check
50637c4a2e065680353f465b14d52febf444846f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
145b6254508541564804a84efcf2d2c26dd77d2c imx8m-blk-ctrl: set ISI panic write hurry level
5034e95424afbfd208c4374a2c7ceec6de057414 soc: qcom: mdt_loader: Actually use the e_phoff
909c7988a789b5bfc69c9021a390de335b9a54cc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1947fae7966dbe8015f4a29bfeab2a045d64411a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6cf4af716ab888f5d5313323ed785e1cbbbb99cb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f648f3e573a31553e801b4f7f698ac7212ace6f5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ab6ea48f1fa4e1d88959db32403100db7f94e3f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
df2c3bcd42b39a1b499b11e1b641888f9cd3746a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c4a21ab08fe322151bb9600af7b41bfb7771bea1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
04f237a5b95bfa9ec128c7f0aaac891d44083e8c ASoC: qcom: use drvdata instead of component to keep id
5974fedd86898d21b3b3c862a901d6c271b7af70 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
922db084ee83badf525e5b3d8af7bddfabba1e00 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
22e051d4d1d5e1199cf2cb06ace40baa167201b3 xen/netfront: Fix TX response spurious interrupts
2d4a0631f5813a77f62d7b3156fd33c6a1494c6f net: usb: cdc-ncm: check for filtering capability
3d3be5897c1b844cc5ccc7e21a980f46925fc82e wifi: ath12k: Correct tid cleanup when tid setup fails
88f279557e34b8e849a73aed5807892d52e6f52d ktest.pl: Prevent recursion of default variable options
d97c49a89ceba51fe407f5cc3c9bfcdf415f9c65 wifi: cfg80211: reject HTC bit for management frames
d0a5933a6b44abb5608cc38e3ee99d328fa6cd03 s390/time: Use monotonic clock in get_cycles()
2cb6f2bd80e513f1d72f6de304ec83db57e7a0ce be2net: Use correct byte order and format string for TCP seq and ack_seq
0c872204de611995f915c56544492b5cba75f2aa wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
115912dbc99ddb1e2b672047adf4ba662b16549f et131x: Add missing check after DMA map
34378ad867e92a9a70a8ff08f46f904f02813a36 net: ag71xx: Add missing check after DMA map
a5cdaa10104226ba27f6abcba015b09223921a4a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
18e18be58b45071a4227eb0dd3ef2758ec013520 arm64: Mark kernel as tainted on SAE and SError panic
94cbcc4c7fed1c548dbab28e4b8e710f57fff869 rcu: Protect ->defer_qs_iw_pending from data race
7d2cb83730ffed60cbf17e8ba85c65fb98c03ef2 net: mctp: Prevent duplicate binds
287cac2e1daf727e653b5f75f8ddc7bdda87438f wifi: cfg80211: Fix interface type validation
6572f7f9a5d48e4ba42f9281b639384130c752c6 net: ipv4: fix incorrect MTU in broadcast routes
def22fb8aecb5d07e094abafe0d485b46de3fe62 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
eab1ae264f9c68a9ef18f743362c8903c0af17e7 net: phy: micrel: Add ksz9131_resume()
7a34daed62e4854b1ebcd742e876469a5332ea91 perf/cxlpmu: Remove unintended newline from IRQ name format string
5086211e4bd43f6d80725814d24900f6347e1820 wifi: iwlwifi: mvm: set gtk id also in older FWs
329bfe78a4daa542520b8acb82d56e4e1cf4efe0 um: Re-evaluate thread flags repeatedly
23ab6963c12ee29be1e19bc6e59c79e06159c70b wifi: iwlwifi: mvm: fix scan request validation
d08d56e885155f69cfad8bda5f509ef07ecc8803 s390/stp: Remove udelay from stp_sync_clock()
480882e6f8b4ebc430045aa3e16273990108ce51 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
620d135b8ea5eff4bf1e78debeef3d24c1937b3f wifi: mac80211: don't complete management TX on SAE commit
67590d8d10449179e285810b5d1693b372358f50 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
06713c22e688d585f132e8f75833b2e92fe7fe54 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ac4c19efe518561d70dc2c563f66be328361807a wifi: mac80211: fix rx link assignment for non-MLO stations
e87cf99aa1adf100f3674c02c946ce6584ee303c drm/msm: use trylock for debugfs
00c0565d5cb7e1fe8a790bad73ed5dcc07170293 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3fe0df481b198782b3c44929e13f59251b4de48d wifi: rtw89: Disable deep power saving for USB/SDIO
dc188c3c8b0a64818db0eeaeb00454007ced97eb wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
121547426d05f6f6e2d2cc5453e3c8b3da9433b3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d0967f2ec22b9e99a31e86b42976461782d1e025 net: thunderbolt: Enable end-to-end flow control also in transmit
58801a343efd4bde0a0b7b43feec6cb4fc03a16a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4bd67e9e242ba479a070710458624fdea008c182 xfrm: Duplicate SPI Handling
cc876f2ce745c337d5b57b1c72bf62df7a832f3f net: atlantic: add set_power to fw_ops for atl2 to fix wol
14133f9a0497055a9d3ea4283d948e4ffc0fc0d2 net: fec: allow disable coalescing
6f6e8d70dafd1e84d3f4b0de77cb486a3ba68284 drm/amd/display: Separate set_gsl from set_gsl_source_select
25501b4712726c57d53e7eeb85c4dcc062fae7c2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4509f33c7dfe265b8f9b06bcc273e40fc574af99 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
29d29a87c43c076a110fb16c3fc197ff03646a23 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
017fb1fdfdd9f9072706fec72131157d2dbfbd54 drm/amd/display: Fix 'failed to blank crtc!'
c85092bb576481d203db61fa9911d15329ad3280 wifi: mac80211: update radar_required in channel context after channel switch
75f2efe5fad7095a595ce22c8824a90ff9c70db8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6d18faa8325067565196b3aae961d1b09ef59486 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b4e799615417b47b464fe265e24ae471fff8f5fb wifi: ath12k: Decrement TID on RX peer frag setup error handling
b1e289e0f90d3ecb2f99121b817f69af96650e0d powerpc: floppy: Add missing checks after DMA map
807388c249ed5a30f92b600b673f1f6971f4a183 netmem: fix skb_frag_address_safe with unreadable skbs
eab7f3ca3796a7aae6675e4191a8131ff85aaac3 wifi: iwlegacy: Check rate_idx range after addition
7d6b163956d17fc9d85f513d46df257090cfc5f1 neighbour: add support for NUD_PERMANENT proxy entries
0d90103d34e1c2636f073704406d75809362d25b dpaa_eth: don't use fixed_phy_change_carrier
cbe2f2fc4e7d96a6783ab525fb5fa9eb0563ffd7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
367ee234aaedcfe650a5db067767d1e1d8328620 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
9d69b83b1a6e92087bf28024c0039200d041c185 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fee92e9278015def6c7683f29c65a0bfac3c6e17 gve: Return error for unknown admin queue command
4d64e2b854a20e8f9fb9daeb2fb0a6c0c68bdee2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e5ca380cc62e1416e49ebb99dcac9acebe4ea45a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0c6af5ecf594055ae0218db4d8ba4315ce807c7c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
639e1d4c09b182b6e855b4590ca80b1d4d097a78 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0302a12ac5a8d05f7789a7436e02afa85b383b7f bpftool: Fix JSON writer resource leak in version command
197c27eee0f439e95e15b3b6a907d42fb43d477f ptp: Use ratelimite for freerun error message
d4d8a1671e5eba3bdde7fbaa0cd3b7dac769d781 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ccf56f7f45c3f3c6cf8087a3ae477a895310c0f3 ionic: clean dbpage in de-init
52f9dce86b3bbf46b14f380b0105f8f88ffb1317 net: ncsi: Fix buffer overflow in fetching version id
161a7dda0bbcb62cdd7356bae9b78a8fe8f578c4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9ef15c61a908186dea8326b5727123adad2155e8 drm/ttm: Should to return the evict error
9ec253f7b2170e498a1eb74ea72a667ea99c04cc uapi: in6: restore visibility of most IPv6 socket options
48291b26c977bc81ba0b9f5e84f11889c218f3a9 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
29c12eccda759226ede2178622ad4548bacaa7f0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e436d1dd446b2232421cae8fca733e891745116f drm/amd/display: Avoid trying AUX transactions on disconnected ports
75a057217241c9c0cf8d27d4777ff58777e453ff drm/ttm: Respect the shrinker core free target
c8ea43ef1ab5f33a046385a8ecd1dac16c134ca6 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e5ca3d5af74e53282189f751c369caa56a7da44d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
beeef29ffff084ed473111d36726741194651f79 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1060ac7e35ec0320d159f5bc2a5599327142f7dc vhost: fail early when __vhost_add_used() fails
0ac789bd0b9b24b62e43cba4a779f05650b4f742 drm/amd/display: Only finalize atomic_obj if it was initialized
f1540b79b2354502d3bbaafcd252bb258e426598 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c3e9f6125368a8e90d64cd4ae9e1660030ad8495 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b0eec256ba16d838509a06491f54ef8973960fef cifs: Fix calling CIFSFindFirst() for root path without msearch
9ecf278a2cfe4c2ec3eb893faf26b40e2ef0a53e fbdev: fix potential buffer overflow in do_register_framebuffer()
46fc3b4e47e4522d7c8e5341fbb91f0b7efbac48 crypto: hisilicon/hpre - fix dma unmap sequence
13e2c57566bc3263ba51378a8a5555c618ad1b2b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
75b27d7522b0eb3c22ef85b9e1f427d6a3962909 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6454f7e106448c28038900800daf8d884cb32fde mfd: axp20x: Set explicit ID for AXP313 regulator
1be893604ad5197e339f8977f654dc4b4a022dd5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
68efdf6d901eb7477c5e5687a60131d3de2a0ffa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3daa135d93c3b5065c1d23549d08f2795b96aeb9 fs/orangefs: use snprintf() instead of sprintf()
56bde0364d778ee0ebc3957f50394915e124cddc watchdog: dw_wdt: Fix default timeout
d0a9d538b5a6594091f8b4b2d09a3b222c5c1560 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5af7afe6b602d56df78c6b1b3805593fc1a5e48d clk: qcom: ipq5018: keep XO clock always on
f487fcf30e1f79244e7d8cd325cc9804db91b749 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c369012c39ba7f1668d754441ec7a8567276bcdf watchdog: iTCO_wdt: Report error if timeout configuration fails
21bc65401ddef9001d88d0198f7414437286d198 scsi: bfa: Double-free fix
b39479f088247b45b311c7c6f99e29eecb6fc1c4 jfs: truncate good inode pages when hard link is 0
5493af74f797ab48ae662d31cdd7b5965834ea6c jfs: Regular file corruption check
59a70d0f874a274bb2697d87062dc0248f304458 jfs: upper bound check of tree index in dbAllocAG
730218bfc57e7444a25b9d0bd7a1b2d39eec3577 crypto: jitter - fix intermediary handling
102b4e87426bf2e638ec5d3f41a84114d3e7bb99 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a2026100af447fbe8e2aae914c414cadc617a585 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0954594bc356ca7a72b137e576aa7b579c6b64a1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4cba31fc88259c83e5956c4873aa00c4a2025be2 leds: leds-lp50xx: Handle reg to get correct multi_index
289bd4bccbd86b3703ef4dd4802ce18c49065e83 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
21a8d493ed6983b2e1245e14a3afe9260b7875fa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
abb13775df6e46c7e4313b46c31764ff2abdb51a RDMA/core: reduce stack using in nldev_stat_get_doit()
01e8c03f0808403fb0a0f249977d44c3ec8c5ca1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ce20a2877effb1821ef1cdc35262921974167215 power: supply: qcom_battmgr: Add lithium-polymer entry
6c6f8cf6e59602a8cbb5ff8c629586a1bc4c4279 scsi: mpt3sas: Correctly handle ATA device errors
53ab0562503d3090c2358a584d125c24f5f6ed3b scsi: mpi3mr: Correctly handle ATA device errors
69b1a65f27e9c36dda24c26a2cc9fd1076414934 pinctrl: stm32: Manage irq affinity settings
b15f6c6097f0e663de1409a3f28fc97d46b3d9de media: tc358743: Check I2C succeeded during probe
21be873d0b033d47795250278f850929b8d5276d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bb9c5ec31651e868fda9e936effac19d1245dba0 media: tc358743: Increase FIFO trigger level to 374
97f9952134891bed321448a141f66954dad245a4 media: usb: hdpvr: disable zero-length read messages
5ff4ecc8210a1950341ddb13b0f475ada1c6fe59 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9c2c6f03a2b98217de3f433a81d561655c578c9b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b80c5528e71a387297f28d9f82987095e592489d media: uvcvideo: Fix bandwidth issue for Alcor camera
4c55d3bd31ff41d1e56b4fb78a3cc3e02a9e359a crypto: octeontx2 - add timeout for load_fvc completion poll
339734966c4861e4609c14f3c643859da2fcc6b9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
be59f4760d89e233b8ae41f1b2c20b0419699612 soundwire: Move handle_nested_irq outside of sdw_dev_lock
621310fcabee89535dad6b3bd8f8f46a449a8d53 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
eeb320079660ae4b61ebc915e2552befdec53930 module: Prevent silent truncation of module name in delete_module(2)
dd4bcd829fa68d861d74045786485186eb4ae914 i3c: add missing include to internal header
90a9ffb27ade330233b730c382c8653c9c20bb50 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
268ebf8e126726da41811f28ca0e4538f498231f apparmor: shift ouid when mediating hard links in userns
861c725f4f18429ef108e2ab4fd813f8edf1f540 i3c: don't fail if GETHDRCAP is unsupported
6f723ca98fff56019f62969b744e05be3cfa1806 i3c: master: Initialize ret in i3c_i2c_notifier_call()
1ca7cbd9b0d14c65c341a0d13b50f27908fb9331 dm-mpath: don't print the "loaded" message if registering fails
f039f765e439f3963aaec72396704092e67768a9 dm-table: fix checking for rq stackable devices
b873a27c553161249fe1ae513b5f1be41513d1d5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e597d0013a72e541cc12cbfd8cbbedef318fe837 i2c: Force DLL0945 touchpad i2c freq to 100khz
6038c32f8aa95c6e50897d20c8a8d1a5fde44112 exfat: add cluster chain loop check for dir
6a2a9fdd65169d8895d724ab407cd52a739305b9 f2fs: check the generic conditions first
6c0050dfc451b76ae7c97782e4a1e069c392e24b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
403717e11a7239f3fa3b44950a0c9505fe24616e vfio/type1: conditional rescheduling while pinning
8c384e264aeb56414be8188609a4c730fd2b352f kconfig: nconf: Ensure null termination where strncpy is used
7e116780219167974956674bfe4ee0577cdd69fc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4ecf5a35c8c14a55cc77a2c073ed18d1ce5d1629 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3235eba191d23ed99da79c14e2d1d2c562a1c168 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fef433d76075523bd09cd1266289bacc348c7e72 vfio/mlx5: fix possible overflow in tracking max message size
bb4c6b2da9920e552b5242ffcb30be1c59554740 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2b8c427e0165bdc64a3ce277d2b7f1d4deefe38c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
953ac240c475f37ee1a9283fcab4c26742754b40 kconfig: gconf: fix potential memory leak in renderer_edited()
1940eec1838e90391dcb2cbccae19b158506d80f kconfig: lxdialog: fix 'space' to (de)select options
8dd3202e11fb65b9dd65113ca962072325a70e21 ipmi: Fix strcpy source and destination the same
c68d5457fe7fed5f1b75486d12193e13c92010e9 net: phy: smsc: add proper reset flags for LAN8710A
57a2aa98685b219eb093ca1fcc36a7becce90798 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
88b521d8df27ff41140f2a0cab67c3d01f93785f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8e636989a05c327a2875b2018f0073af8d5777bf pNFS: Fix stripe mapping in block/scsi layout
b2df21eb0792d025f51d7ea72c88b64e133c54ef pNFS: Fix disk addr range check in block/scsi layout
9dc1b4592ea3b742bec70dc3de0c8c549a4d7d11 pNFS: Handle RPC size limit for layoutcommits
4c98546f38ebb040fa4c42b7d1f07c5ce51e529f pNFS: Fix uninited ptr deref in block/scsi layout
8c326141fc7e43f0b449b869ace6cb119d9abf4d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
81da7a5af2da866b09a0d92d82204d6da4169fe3 scsi: lpfc: Remove redundant assignment to avoid memory leak
97e5f16ed7bf6073c153ecee3121ec40721c2abb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a69e27d02eb42491e3bb8b5b41a3a7f8668a979f drm/amdgpu: fix incorrect vm flags to map bo
9590b02fa709ca0a1bd2e6ff89afd3a7e57f3479 cifs: reset iface weights when we cannot find a candidate
84f2646ea00383a3524cb1217d4bbe7ce67b70ae iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7a1779c90df8c83619b5d73d79cd0b4bb5560e2d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
44ab09b34f6a24624a8745d2185850b74726d616 iommufd: Prevent ALIGN() overflow
f1e4901e23fa35a2eb2ca8ea8a436b50c2027a35 ext4: fix zombie groups in average fragment size lists
4f7dd8f084cfbd138d34a872c7198982ed25a9cf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6238d100e917c039557671b4dc0c35f975cf2a84 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d6714dd2b844b021f2309d8e787191be7ee59df7 misc: rtsx: usb: Ensure mmc child device is active when card is present
726b5de7db7c7b4254ab004f89cc879ae1f50a54 usb: typec: ucsi: Update power_supply on power role change
95f6473dfdfdc8fdd91d92bbd3e3bbcf005c32d5 comedi: fix race between polling and detaching
9175ec3e875dbfbf6b5c61c661d3aa24a5afa35a thunderbolt: Fix copy+paste error in match_service_id()
78f3d1ce2f6a3a13a3af68e42892330469bc4c2b cdc-acm: fix race between initial clearing halt and open
1c026ed2da153acf3a6b2236e8d0f82cc332b703 btrfs: zoned: use filesystem size not disk size for reclaim decision
fe7a265c5e8cfc7331edff53dd032c05ab6e3db5 btrfs: abort transaction during log replay if walk_log_tree() failed
6b56a7073009580d798d3950613da784ef4e104b btrfs: zoned: do not remove unwritten non-data block group
40267ed0eb6ad37dd17d8ef3e907f10e3c24f791 btrfs: clear dirty status from extent buffer on error at insert_new_root()
301c63d168307aa134aa6e1a344864e5b6491c8b btrfs: fix log tree replay failure due to file with 0 links and extents
9a4990d276bfc9bee974fed86b8b9b588a28a354 btrfs: zoned: do not select metadata BG as finish target
9d909779cc970b58ec2e03ea58231aca9669c8b0 btrfs: do not allow relocation of partially dropped subvolumes
0c94b2a676386735ce4870071f9684987e700697 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c8b1ff283f108e00f5832d8feeea1c0b013613b9 hv_netvsc: Fix panic during namespace deletion with VF
dc630d1a19aaafa95fb12b652888f9e1f86e6d1f parisc: Makefile: fix a typo in palo.conf
01cb41a4599145b9a54531a9ffbf7870856cff2d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c53da4eadc524fb406a86814df41506a1854c5b6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
374c308036c65d4ec322dd75d5d5e34a3f4150e7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6af5a543fb212ef0bc38ebeaf1c8c2996d289a5c media: venus: Fix OOB read due to missing payload bound check
1ddcefb19630f7fa814d87018a49534e8ae13670 media: uvcvideo: Do not mark valid metadata as invalid
2dc167969c8943ea198840d72f9d764f6a5f76ab tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8c26b30940d629fa6e8b6387c13ddf0033c0ec34 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
522a8f83f16515bcf5320730f1f4cc7ee2ef38b4 HID: magicmouse: avoid setting up battery timer when not needed
44b228b21ccc1837d0794343d8109f623f9090ec HID: apple: avoid setting up battery timer for devices without battery
7d9db432de87100f70a7a7430e38dc6f449afc4c rcu: Fix racy re-initialization of irq_work causing hangs
0cfba461382ee7bc2bdd7719060583b618f282d0 serial: 8250: fix panic due to PSLVERR
17b4f76a206e970b2b369ee93039b3608d6a65ec cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1220b111981c0e4b4fae606d72b4f1a8f4f42cfb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0715cad1da1a3e0fb22a376edfa26712c5760380 m68k: Fix lost column on framebuffer debug console
e7fc3d9b75d26b7482188ab8df65bf4a2b00e619 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ef669c77baf5e396d10e18826457946f76b070f8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a9d1db00ccc8dac2bc4eb1efcd3a17d532b07e01 usb: musb: omap2430: fix device leak at unbind
f98a0825726c453fb333416f9b47ac84f6a4e84a usb: dwc3: meson-g12a: fix device leaks at unbind
d6a07f36147bcb8c3d2f84e005e55d90acd8a154 bus: mhi: host: Fix endianness of BHI vector table
ef72e885df663d0d6db4490031e8a523682d8bf6 bus: mhi: host: Detect events pointing to unexpected TREs
d8defb31eeb22621511c976c2de5683f024f023d vt: keyboard: Don't process Unicode characters in K_OFF mode
83e173608b462ab978fb474e4fcdbafa0db9e438 vt: defkeymap: Map keycodes above 127 to K_HOLE
300bba50322ff840781da96636ad0f324b58f2ef lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
248123b0de4a3a265ca628e15650d7b7a8bc1182 crypto: qat - lower priority for skcipher and aead algorithms
b5d520b08477833529b163a49c2f8488e22aaf0e crypto: qat - flush misc workqueue during device shutdown
a61af836cf15723cf9db4ed742988d799cb186f6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5d25b44a7c55c9e7c7049754ff4fedb4d029fd7e ksmbd: fix refcount leak causing resource not released
bdda9d262834ab2bbbd530b0a7552ffa32603c44 ksmbd: extend the connection limiting mechanism to support IPv6
e8d71a8c16118231cce1ee11c15e9780201438a7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
f48716675588b70e738ee83b7df71b19889aef65 ext4: check fast symlink for ea_inode correctly
52bb8158f3e8579bb74bdf3a23ed50846ac4d56c ext4: fix fsmap end of range reporting with bigalloc
313ad36e3667123687cea75d54007d493dfa9220 ext4: fix reserved gdt blocks handling in fsmap
0b2c533e4e01c6901bcd7ddf3ba05c9a533448a2 ext4: don't try to clear the orphan_present feature block device is r/o
ac1554f9110c5295f42c5643d7737e9a4b508ccb ext4: use kmalloc_array() for array space allocation
4e50119c0c6e3f3ccbef7cfca3cb51fa9e283772 ext4: fix hole length calculation overflow in non-extent inodes
21e1b77f23e68b43e491a50d872a767965698a05 btrfs: zoned: fix write time activation failure for metadata block group
4d955ae6a9efea21cb1b6a92a5f434eebf6264eb arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c6f901ae86ab06b0cd2b86627f974c68df322f43 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8c0e5932a7952830164d66791f68f990e311c034 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6dec71570c309d047ccdbca5b46ee0c42391f3c6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
84e4da21ce87b970f0a35e14bf8d221488abd96f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9df08be3135cc7fd3260300c51240b226970e61d scsi: mpi3mr: Fix race between config read submit and interrupt completion
9576364c32a90dae2585024d9cc144270631475e ata: libata-scsi: Fix ata_to_sense_error() status handling
b6cd3402c194f989d2eac27a07bbc7dc15e57e10 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
917e821ae07aa8f06b9e0181d7bb7320dfa87578 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d612f16d1369f2216ae526f888e0dadf05e72347 ata: libata-scsi: Fix CDL control
2febcba7fe11740098336f6710387c170aefea36 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
aaf9e0cd8412d2cb7864b48cdae91f55f6825b6f zynq_fpga: use sgtable-based scatterlist wrappers
a5be4f655d1ec87cc59d8fa748941e6a5c427f44 iio: imu: bno055: fix OOB access of hw_xlate array
b74a6047e83fae56d8b1beb46f912e90b62c288b iio: adc: ad_sigma_delta: change to buffer predisable
c8292835542b346addcf7ec2a96f2e5b246e3b24 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
69d213c3993959ac166420760fd95385ce51b36a wifi: ath12k: fix dest ring-buffer corruption
e675f6b949a0ee27eacd8e362d75fc2598e2012b wifi: ath12k: fix source ring-buffer corruption
10778155e905418bf6158be6f3d82588ea2c8008 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c55c819f7deb94e7bd8796a771e64b6dbf9e5fdf wifi: ath11k: fix dest ring-buffer corruption
591554899849c3081eba04d72ba0977423f36296 wifi: ath11k: fix source ring-buffer corruption
aabdc868a433489df612b0734561aa8f3da2d286 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6a2c9f711991bed4303074db6e3c29e03b823663 pwm: imx-tpm: Reset counter if CMOD is 0
fa1e2eaa66c8efaed3a162791250e8c83ed11f3c pwm: mediatek: Handle hardware enable and clock enable separately
bd6fbfde65a55fa59097f9cc0684471a1bc21cbc pwm: mediatek: Fix duty and period setting
57f1b88ae8ec6bbb6f41438e5398ea4a3c03d8cf hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4fbeff24628dec9c7cde2b8d86a418e51c362504 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0ff8d21f01b0d335b2ee0c059b07c16e21377189 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b92e5fe058e286864ab5b79a8f645c4d84fadd1c mtd: rawnand: fsmc: Add missing check after DMA map
5a900fcfbe8bba0a05c4362cd1b6b4c0502ba507 mtd: rawnand: renesas: Add missing check after DMA map
e73241ed2d46de7d3ab313e08d1488214ca0ef16 PCI: endpoint: Fix configfs group list head handling
90e4366e825d1429de88377b843e3d42d9f6e55b PCI: endpoint: Fix configfs group removal on driver teardown
43a4fb6b9aa3165dbb92fa1b111a7c5923f270c4 vsock/virtio: Validate length in packet header before skb_put()
692f2fc86cfc255e61eb9bc69c23b6e0fad02eed vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a9689b71ef396150cde8611d8e205947961f0589 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
34a5c9b57159cace7502be786e582c54589d93a3 f2fs: fix to avoid out-of-boundary access in dnode page
956dced1170b30f9157735fb07862d746636e062 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2b7ea55793688c2a8a8cc81865037bd78cd5b186 soc/tegra: pmc: Ensure power-domains are in a known state
70f5228fdb2fd97e0019a288a6f5c311986ca446 parisc: Check region is readable by user in raw_copy_from_user()
84f70773c81483f1cd1d34e4fe5f8bd5f4080579 parisc: Define and use set_pte_at()
52f065d1c8810a4f42f2c38408f9e5531675a367 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0c073e40ca1f666dfdf3b9b2b57d5c07ae4a87f2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
396aa7c2507c257190100c4473d57a0b42067172 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e93bdf4a12d9458f10c2c800ec1ce99b85cab60b parisc: Revise __get_user() to probe user read access
8d657113340c8847cc314c6e6537a317ab0713cc parisc: Revise gateway LWS calls to probe user read access
94bfcbe709ef2fbc855f01c2b6a7461ceede49d9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
03ea323e218d438d4cef8d20ee6a4cbd11bf332c parisc: Update comments in make_insert_tlb
93d87470b89dad64a05b3005e3ea872ade44826d media: gspca: Add bounds checking to firmware parser
ca3d8938f6a38dda828452ab8f2d5ba0ac6adbf9 media: hi556: correct the test pattern configuration
46e5a6fd3185ae8eca6e97a6376816152919f00b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
104234e4a2846895fab82d434f54f649336dad20 media: vivid: fix wrong pixel_array control size
3be5ae3751b2b5a3b3632cdab1a3f89674412750 media: verisilicon: Fix AV1 decoder clock frequency
bb1c12a2678eb6f7437ec21f171821ed33a31910 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3de92bbaf2481fc1c19fe4e0a1d46bb047630462 media: usbtv: Lock resolution while streaming
e9fae7dd5bc1ec157f8f531ebc2f018b03958019 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
02fbff868f7f6bea66bc3027d1308a9ed77dcd22 media: ov2659: Fix memory leaks in ov2659_probe()
a2d308a119984c8c862a6debe2cac817404f1784 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
131cd508748e648b8b0e818a6b685079fa68a979 media: qcom: camss: cleanup media device allocated resource on error path
87c22dd0a7ffcd16065f5ee795e1e1de379c6a53 media: venus: Add a check for packet size after reading from shared memory
9b01046eaa55bf64aeb976b9a9b88ac36f85a74c media: venus: hfi: explicitly release IRQ during teardown
c341388e93ca97ba5bfe5989ef11046673aaa115 media: venus: protect against spurious interrupts during probe
b0c428237f58710c5ed2c957fcd23222575fe8cf media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
00fda1ef3cfeeb333fa42b636bf71b90b08ac1e4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
00f8485febeadc33b0f0d40f71ad663aa44e0d9c drm/amd: Restore cached power limit during resume
28308876ae966297207f49b5e98d3b7aae944a83 drm/amdgpu: Avoid extra evict-restore process.
bf3ea4672fe2d89013f03507020613e95b2d44b6 drm/amdgpu: update mmhub 3.0.1 client id mappings
06074e6add411bf603778480d7bfc79010cc3138 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b9128cbf133f706bbd31ae89fb63ed3baae0095a drm/amd/display: Add primary plane to commits for correct VRR handling
92f29e1498a294ff14ba1d0a4ae648495807d101 drm/amd/display: Don't overwrite dce60_clk_mgr
52209a0948bd291de23249a9310d063be49ab4fe net, hsr: reject HSR frame if skb can't hold tag
e99832ea413ae2df16dd1b4455a7b53c9898e0b6 ipv6: sr: Fix MAC comparison to be constant-time
504cb8de83af71a0f19e775c0d6d818d14fdbebf ACPI: pfr_update: Fix the driver update version check
99e88c6d066cd8f39770ebceb7185312a01cf4ff mptcp: drop skb if MPTCP skb extension allocation fails
114a852d585aaa68343b8df542e3d89b6b020684 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b1caf88a2c6183edb898d4eeed53582bb34ef4e5 mm: drop the assumption that VM_SHARED always implies writable
1d974d0dcdc05d2f52dc9a5c3cd8c89fdea33773 mm: update memfd seal write check to include F_SEAL_WRITE
93937f0c1b55c2b026f4439af8eb17cadb368ece mm: reinstate ability to map write-sealed memfd mappings read-only
efbec045887132b26434192dd36a6534bb7b37f7 selftests/memfd: add test for mapping write-sealed memfd read-only
9cbe99273324ca86d1f95ce3a6c8ca779e788984 net: Add net_passive_inc() and net_passive_dec().
a998946013fa833747b9d899bd83d7b70e753893 net: better track kernel sockets lifetime
0ec41cdf31e6e8c4dd07f48e373416a97d8ed031 smb: client: fix netns refcount leak after net_passive changes
6b5f97ec7a298341c64e6c102935fa96d2705773 net_sched: sch_ets: implement lockless ets_dump()
2839e6ebf06794f20579401e1709b3ed4b3f2b9c net/sched: ets: use old 'nbands' while purging unused classes
df0314032bd90d22264cce3bab365632d8ad536d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
44695a321150c820f2559d2cc1143af46c5a00d2 leds: flash: leds-qcom-flash: Fix registry access after re-bind
899277609f7764c166dcbc7a13f4cb3bbac8ce14 fscrypt: Don't use problematic non-inline crypto engines
606a89ca172a0243bd53118b3f855cf72f8c5082 block: reject invalid operation in submit_bio_noacct
918c66f21624f2231cd77c879ee494d9e83c8083 block: Make REQ_OP_ZONE_FINISH a write operation
c0b8a82948222f435949867e084d725e495e5dd4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a637b1a32fc794fcedc0fab0bd368ba3eefeee58 usb: typec: fusb302: cache PD RX state
ac8c8a2893ca6ccc73803098fb83516bd216ab4a btrfs: don't ignore inode missing when replaying log tree
074ddbf5b410793b48d5cd81ceae638af9ec0e81 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
afb5bde2cb5efa028bdee2275d11157476caabf0 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ad8f2d2756ee624f167879caf769511fc8285f75 btrfs: always abort transaction on failure to add block group to free space tree
3c74d1c94132d38b133a27f6520765b8e8a8b81a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
36098b205e4699e8cea374fa9cf3a7ab064e08be xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
31cc9d88639681cd133660f93f6c677e74d7f306 btrfs: open code timespec64 in struct btrfs_inode
1808d428f576a3fd4d6fbaa0c6ff3d9fbb0aa770 btrfs: fix ssd_spread overallocation
31b81dbea9f279a34159845f24381cd55b51e2fa btrfs: constify more pointer parameters
75ef6a7a04ef2e3acd54cf32d743441173e8bc13 btrfs: populate otime when logging an inode item
0103308e0a2dc8b9c22b5b15702abe5f763b8bee btrfs: send: factor out common logic when sending xattrs
62e29a9abc6e6d45bfe9ce5b5831527881ba66cb btrfs: send: only use boolean variables at process_recorded_refs()
bed6acb0f2d4d0b0d148e7f596a3823b3a413fb5 btrfs: send: add and use helper to rename current inode when processing refs
e09f5434f3f642cf5cd97a376fa6eb8fde450364 btrfs: send: keep the current inode's path cached
99655963fb47766b2d66ab07ff3f040c35e5bde0 btrfs: send: avoid path allocation for the current inode when issuing commands
6b9c01221f4bc767f2d8e0dfeb500a48dad3eace btrfs: send: use fallocate for hole punching with send stream v2
d0e7ddbb37596aa74f474bd5e9c4ed76bb34b92a btrfs: send: make fs_path_len() inline and constify its argument
a5b3ea8a8542b8fe12500aa3cd3c3267b2b8e501 s390/mm: Remove possible false-positive warning in pte_free_defer()
bfdad820e624e60328f1b0d5385a743aba33bbdf KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b04af77018beffe9a7b7cf23a26bfa798f7e3ab1 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
bd2503e8456ad041b4c1d7f5bcdcf0581186935b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f49c01cc26665cb3f446ee344ec2a2a7b032b33a usb: dwc3: imx8mp: fix device leak at unbind
662593d5ef8ed47812fdd89fd2754db155a8651a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
827560c40e791d27c7f7ff34e48e96b81e6c2fac PM: runtime: Simplify pm_runtime_get_if_active() usage
4f8a3837552a4b99933a678bb38734916e6c6764 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0b7a5e6de70d3b96f2ffdb3e7e2fc75377523f83 ata: libata-scsi: Return aborted command when missing sense and result TF
2200ecb284cddd725976a634ce7065dc2e732d15 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2f3f2cf7ba9f9483de9e8faf08e876e87596e49a sched/topology: Add a new arch_scale_freq_ref() method
53e2308522a6525f552d61d7d4481017e78a5e13 cpufreq: Use the fixed and coherent frequency for scaling capacity
aa257213e4e23b4adf25f2fc17a8ee0877218ada cpufreq/schedutil: Use a fixed reference frequency
fcdde8631f684320d0a89a1f04a6099d29eb3aa3 energy_model: Use a fixed reference frequency
c32809cadd370e6f77e6df7c38bd36894cd81107 cpufreq/cppc: Set the frequency used for computing the capacity
e8cc0d373924bfaab7e4c3c3b1fd4da37f8c55e1 arm64/amu: Use capacity_ref_freq() to set AMU ratio
e7958f052dd025837a2ac4328bb9839b05f734a4 topology: Set capacity_freq_ref in all cases
5b48f74bf36b1127e851bc1974aafc805c58fca9 sched/fair: Fix frequency selection for non-invariant case
4defa71e02c1e49db6d3dc996c756a4b116ec478 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
4bf3381e6fcec3bd12f69b247c48495911d0b5f6 memstick: Fix deadlock by moving removing flag earlier
9c1514e52867c738943fa18625f50ddca4dc6d4b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8a6acae5b3f8858c90c465bf56aaa75e31b9f378 squashfs: fix memory leak in squashfs_fill_super
d24d740b3707726f6c49a9e8a8dd202f8dd2ecd2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1c6033ab164478d2adaa011bea9930ed1c5ea8d3 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6f18f07c97d3f7d61d632d50f77c1febb44c52b1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9d9773ce657d03a384a439ef8229e7888fec02a9 s390/sclp: Fix SCCB present check

--===============1802488912599437078==--
