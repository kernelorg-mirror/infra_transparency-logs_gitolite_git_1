Content-Type: multipart/mixed; boundary="===============1979536294778022947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:45:38 -0000
Message-Id: <175501713823.116363.12803521707994676677@gitolite.kernel.org>

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 22d9b80cc7d7ee97e00aa0140d17b0a34cdd1aa2
    new: fe40e4d6b5666f789bc758bb04109d9781f5e012
    log: revlist-22d9b80cc7d7-fe40e4d6b566.txt
  - ref: refs/heads/queue/5.15
    old: 2a42d39f394cf0f993a459f5ff6a427dbf24abeb
    new: d826ac3e8e0f7e0f5d156a0db7272ac85cbd23a2
    log: revlist-2a42d39f394c-d826ac3e8e0f.txt
  - ref: refs/heads/queue/5.4
    old: c3c25020f9e2da3f09a4d4005d9cd2829169cb4d
    new: 16259e440be116286f406d42ceffe7ab01f0e327
    log: revlist-c3c25020f9e2-16259e440be1.txt
  - ref: refs/heads/queue/6.1
    old: b81ad47f4de944daa76e9623d259eebbf22fcde9
    new: c8ec3d526b1e290e471f3d211262267f25263cff
    log: revlist-b81ad47f4de9-c8ec3d526b1e.txt
  - ref: refs/heads/queue/6.12
    old: 796b30702d7f9b00b6f800f1a4dfb341c91227d2
    new: 5798695dd01043762dba728865351ca0b1f2a3fe
    log: revlist-796b30702d7f-5798695dd010.txt
  - ref: refs/heads/queue/6.15
    old: 9b99d5fa6bcae454494fe4cc360984ada0a2fc0d
    new: ec4c3572448e918c3f0a5d601d90e64eb432397c
    log: revlist-9b99d5fa6bca-ec4c3572448e.txt
  - ref: refs/heads/queue/6.16
    old: 213a719c98ad68b7e983ab94ca43596f067a868c
    new: 380f933ff19a51c74ed4f294c3611886dbbe67fe
    log: revlist-213a719c98ad-380f933ff19a.txt
  - ref: refs/heads/queue/6.6
    old: 9dfe66c31c81d902e833064037dd6a464a524114
    new: e826e199855bfdcc7047966730d485d0b9540bf4
    log: revlist-9dfe66c31c81-e826e199855b.txt

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d9b80cc7d7-fe40e4d6b566.txt

fd055ad304b575b01d71760cbbdbe45701e30c86 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bedd147196d0bd4bd16aefaa07f36a7006d4a891 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
11338fa5dd8af7fe8278345d88e13de89ed3e225 USB: serial: option: add Foxconn T99W640
65c72ecb424e8022709fdfb0d4d98765d084a843 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
78d40cafa941b90ca8ed82acc43b95580e36846b usb: gadget: configfs: Fix OOB read on empty string write
4f7a70cf2358215036ef3376da384d5ec46e9ba9 i2c: stm32: fix the device used for the DMA map
0293cd26d12e08441f13cf12eb322058a772b596 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dd82fda6b9a7426d26639b9884efb48fbdafe308 Input: xpad - set correct controller type for Acer NGR200
9423b70e45c9b35fbcdd97a182827de29891d93b pch_uart: Fix dma_sync_sg_for_device() nents value
7cb4631cca6369151b35b38b3887aa538d9d2382 HID: core: ensure the allocated report buffer can contain the reserved report ID
eaa0cfd03e8c5fb6671cc758851b43852218d390 HID: core: ensure __hid_request reserves the report ID as the first byte
2ebe732e1b7471addec7a63598df2aa33d0be23d HID: core: do not bypass hid_hw_raw_request
6b70ca0e36b34c638b4f5668f8a211095957ba8a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c1798d1fb6c76cb12a8bad7126579b093723374c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c1a37e65f6d3491cf520bc05340207e3a4b55dfb af_packet: fix soft lockup issue caused by tpacket_snd()
0f67c4b92e992181658464456559b656eb56d312 dmaengine: nbpfaxi: Fix memory corruption in probe()
9c7cb7b705f3b4031df0caefaebc38e916746d7d isofs: Verify inode mode when loading from disk
87b8b7062a0457a1b061d8caa71e09a28561cecc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
461ea64c3cfe83338bc06c674945af661de2fdce mmc: bcm2835: Fix dma_unmap_sg() nents value
1330918c468c44a8c3b41ddb59b70a7a3ee743de mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fee0e2ae85c14a131db9de3cdec3defc63d7955c mmc: sdhci_am654: Workaround for Errata i2312
ebc43c42f83a5559781de480b6f4caa6d54bd759 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ce2c502c2e17034ce5be5bc52820ee61c093d5b2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
34362624821505f7784f1c5995bf29d847a709b8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4e4cba543a54cfa89f199e6722879eac25cfb3d5 iio: adc: max1363: Reorder mode_list[] entries
40627a253407d9c27b8892a84a58077a257db175 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cf7de47930a788fd439cf1e6149049f318ae5e15 comedi: pcl812: Fix bit shift out of bounds
2aa3c5d255bb1240b3a40fe6d92e0c5c7a037021 comedi: aio_iiro_16: Fix bit shift out of bounds
022206430b8f615ae2363a3f2fa355d2fd4c73d0 comedi: das16m1: Fix bit shift out of bounds
b8eef6d068998c5747e0e0c35ca4971f561e38de comedi: das6402: Fix bit shift out of bounds
7782a0db4edb19e818b17e184ff3421bf04bdd3c comedi: Fix some signed shift left operations
3b7117a8d882bd0cac88ed7991d64bf2a9fbfa81 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c904d9a91e99f82ad22bfe5df3f78cfef0ae773b comedi: Fix initialization of data for instructions that write to subdevice
bf6b4cc8e89d293b3ac43128c85e6e94927db078 net: emaclite: Fix missing pointer increment in aligned_read()
49fd5302ad914e4329dda1b2dffb7dffcc893fd2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d067a0e0cc008be0e70116fa5504d829bd94e749 rpl: Fix use-after-free in rpl_do_srh_inline().
9831e2599bb948c5428e277971603153938d03aa hwmon: (corsair-cpro) Validate the size of the received input buffer
5d85849c4467f5818d4d09e98b706d359d404951 usb: net: sierra: check for no status endpoint
89ac81f7c7a3972881e1b9494afa80feff71dd01 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
604b3ad4af14dfc08ba7e7f93c1c017481a913c4 Bluetooth: SMP: If an unallowed command is received consider it a failure
dbfc69fb2e8e761de8443301fb27c4ac7cfa0ae8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1141a3f7528ff9bba45167585621eb267581e8f2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b9f9d7624ac8d79ef09edbd238cb7f443e72cffd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ce3ad8dd5d6ccfc59584496e5d3f142abf306226 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
05152e76b05d4c36124133afbe9b7a1b18061dd4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f6d6de39f26c11c72bcf8824250c64b775c810fe usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6e9a9fdeffd9ad4d683dedf950f53976ff8f3307 usb: hub: Fix flushing of delayed work used for post resume purposes
1d63e98e4f7156a8a1dd6316de7e5ccaea77cb10 usb: musb: Add and use inline functions musb_{get,set}_state
a0c272a201790facba97ee0b245639d058c387ec usb: musb: fix gadget state on disconnect
8d2eb17db561c9b97df6a43be0ae9f3cdf03dffa usb: dwc3: qcom: Don't leave BCR asserted
f5549a5d69ec1148eedf49e801c3d6c642224c40 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b9164876237352153cc6dfe6c48a1419b58936c5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2ebdbd13b0498ad97c738387d2e295364e561219 virtio-net: ensure the received length does not exceed allocated size
ce229e0129b94a98b42185fb6136bae1733e8978 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1c559768e501d3cccc5a55b1fdd549800da6a9e3 regulator: core: fix NULL dereference on unbind due to stale coupling data
9e6402a6accbf9224e90cdefb2c0dd98e89a9654 RDMA/core: Rate limit GID cache warning messages
385923ef07561d490b098ee49bca5d5619a79946 i40e: Add rx_missed_errors for buffer exhaustion
db51cc567f743a2ac7898ba904e41604a19f0f58 i40e: report VF tx_dropped with tx_errors instead of tx_discards
36f22d48f11d474f074f19b99a845b37c2cbe9a0 net: appletalk: fix kerneldoc warnings
f59fbfaef3e170a4f53522dfb46d93eacca9ffbf net: appletalk: Fix use-after-free in AARP proxy probe
9d1cc0028aa570e396f8ca21d2614b557e3ac61c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
79cc16b04921df76ad879e33e3e1def36f62499f net: hns3: refine the struct hane3_tc_info
d172831d2823f676624818c5e56536cf080746e8 net: hns3: fixed vf get max channels bug
d36830f5180a022b08d7682d0b0ff8719c71fe8a i2c: qup: jump out of the loop in case of timeout
7edace37370c7ffc5183d3a21815521d91e291ec ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
97acc0964bbae8571e456fa7ba080274ab22d468 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b5e1501fb6acbd1a785c0e2f8a66c0bb17911fa3 e1000e: ignore uninitialized checksum word on tgp
6c67b14d1b39aa7b33c45fbe580d812c4e6d4a2a gve: Fix stuck TX queue for DQ queue format
9598f72b2ee0eef0075520069f9b2cf8ebe41746 nilfs2: reject invalid file types when reading inodes
5990217605da8eba40cfa6119f3ce2bab4d3b508 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
52e4d61a6e16b01efb50b420ddd3759e969428bf comedi: comedi_test: Fix possible deletion of uninitialized timers
0496a552e2da44b5ab021bc816960cab28ee7600 ALSA: hda: Add missing NVIDIA HDA codec IDs
19e8e80dfc2089ce4455fcdeec8930fdcfccd57c usb: chipidea: add USB PHY event
2f3a6ceb89bfddb49b38713d4e427026f2a01e67 usb: phy: mxs: disconnect line when USB charger is attached
04a37344b99a4c56fd51047f494c9bfc056db544 ethernet: intel: fix building with large NR_CPUS
5c3d84fe0ab26b483ef9244ec0f9ffd2d84d51b0 ASoC: Intel: fix SND_SOC_SOF dependencies
24ca9187660171e222a3716a343c6bd2af876d2d fs_context: fix parameter name in infofc() macro
7bb9630d82aa883f3f2601474d9707eddef26fa2 hfsplus: remove mutex_lock check in hfsplus_free_extents
c6214a4f493541e589122acad91baf04845e654b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
46b182e7651a6cac0138e2f71701897ff3b25713 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a2be56302303d9a3393d599aecc77ee561be83ad ARM: dts: vfxxx: Correctly use two tuples for timer address
2c6162e930c09c9c66cfb687f7a040bf29192c95 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fee4934d971e1d645f296dcb34971e550b9e4e83 vmci: Prevent the dispatching of uninitialized payloads
21abb4081cabefd3bd49a78df2eafb56e899d798 pps: fix poll support
0af69087a7de5c019ed79363f1c4aeb112d9006d Revert "vmci: Prevent the dispatching of uninitialized payloads"
eef7afba9dea30236f4624d6862d287341b051b6 usb: early: xhci-dbc: Fix early_ioremap leak
214359dd3fe74eced79f99e668184081efff6780 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a3dc65f118a50af5aff2be6797f7f77eacb948f8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d80f4b4bd3d205d4884b6f987fd78dc04ccc9849 cpufreq: Initialize cpufreq-based frequency-invariance later
648104731450bd44c207f285137b905149ae5aa1 cpufreq: Init policy->rwsem before it may be possibly used
18fa29d33b3bb5217db390ab2987d6d0521b5c1c samples: mei: Fix building on musl libc
02893aec55df60569db0895225478431b97ee984 staging: nvec: Fix incorrect null termination of battery manufacturer
14d3d4bdddeda47d692624ed24249ffa4113221a selftests/tracing: Fix false failure of subsystem event test
fc16227f0aa554acb5aa37be99a7af7774dc1254 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cdda6a14ebb73a5baf1c160b830e773010f9f323 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8df02ed466948afc698266b8af3f810cac77353e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
93cbfc541725bd8c97c9447a7ae7537eb7fe4f9e caif: reduce stack size, again
f7598fae82f86c776a88c32d581fda31232a11b3 wifi: rtl818x: Kill URBs before clearing tx status queue
7c9de540ed346c41306d77629d9a6e21cb552c00 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6400a95aec60abce44503539607085fb033f5fb2 iwlwifi: Add missing check for alloc_ordered_workqueue
b92eef3bc80cb027169b3bf2287e5a8fc2f1e96d wifi: ath11k: clear initialized flag for deinit-ed srng lists
eff322897f7170710cf6189a17f61b4a8e8dcb3f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0ed791d60241d300d4802af739821b7f9681c4da m68k: Don't unregister boot console needlessly
51f89fa899e5e771892fbce75b12cc94dd981cdd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c23200c45448a19a387b31c153622330e4676492 netfilter: nf_tables: adjust lockdep assertions handling
e3e4ebab6575f9b868b4dbc74c209464b9c3b066 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
53cc32a922007a2c1a4da448b12c75f1ba7309cf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
40ace06764a1318ef1f4594fd743dc52dad03774 net_sched: act_ctinfo: use atomic64_t for three counters
4b7d98ad36d4dc14576fdcacb9ed6d9f2dab17b7 xen/gntdev: remove struct gntdev_copy_batch from stack
033712513e22665903f2a9a370bf138d018db959 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ff63113b0cb068ff8334b1af74e948559a0203d6 mwl8k: Add missing check after DMA map
5888c45ad03d23d49d4e8aac18d02f40cdcce759 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e9627e99adbc03014df2f1d713e8678afc987d20 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7a7799caf13c02d889978cbd18e99efdce567995 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bfd93802ca22e79fca31346f3516af027f19453e can: kvaser_pciefd: Store device channel index
ca9d28a6f894bfaaac213d1b0b3c0f0b56ac3bc6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c7273a741ac33cb9f3a1cd686e9739b850903113 netfilter: xt_nfacct: don't assume acct name is null-terminated
4ed5bfc9ea7b7b2b8ab52088f4a1d728fc823fb0 selftests: rtnetlink.sh: remove esp4_offload after test
9aec38e61ce5210a486913cfc9d0cd81cd134c39 vrf: Drop existing dst reference in vrf_ip6_input_dst
751d36008261ee66e0f46b837086349c9dbb7725 PCI: rockchip-host: Fix "Unexpected Completion" log message
a706316cb5da4a4caa4bb31780dede534558aad7 crypto: marvell/cesa - Fix engine load inaccuracy
6da343949950557c341c6428b0d1037abd0b8b0e mtd: fix possible integer overflow in erase_xfer()
cf53090dc7401f08eb3aba5932c169105d2f6927 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
db181ffca9ee0dd4e2be36628e178e32cf9b2de5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9f0c0dcd919de7aa20cf76b10b58bc9e43e1abba pinctrl: sunxi: Fix memory leak on krealloc failure
b7e0bd9bc0b0b00e21c7b009a957ae398dd30d1f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2d7d34d14da3eec2b3c857f9ebd1cc67dd185dca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ca1a65dccea13fc2614ae2c99bee1e9b13d5503e perf tests bp_account: Fix leaked file descriptor
0ad7a74bc41137349e526c5d9875c2ec23863e8b clk: sunxi-ng: v3s: Fix de clock definition
6dd828076117260cd9ec71518ed8d3aa8389cd58 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c355875e3b0a91a25e4a1595612609f38255c212 scsi: mvsas: Fix dma_unmap_sg() nents value
e2de4ee6c3d82e1bdfef7a8aa5b34feb59933f1e scsi: isci: Fix dma_unmap_sg() nents value
bb781d6967dd1d2daf1a51e7d38011cdee2d7f04 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5d9c4bae69c8079a953242dfcefa73947b5970f6 hwrng: mtk - handle devm_pm_runtime_enable errors
492c8ee057c1e85954037bc97bc7bc292eb4207b crypto: img-hash - Fix dma_unmap_sg() nents value
699a431d8ac72dfa6158a9e841a562f8bda75d10 soundwire: stream: restore params when prepare ports fail
88ce3c284e7c25cb7d2f27564f068d14472ca033 fs/orangefs: Allow 2 more characters in do_c_string()
09c397d398589c421ddae15769c4aa0fa0512cc8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6ab9581937337a790269c7c7cc2c1ad610dc3d7a dmaengine: nbpfaxi: Add missing check after DMA map
a1929c214afc4762a7ead0cd39ebf8dc049b57fc sh: Do not use hyphen in exported variable name
42795281e4ee34e6b07ba9d1bb157476953b51ff crypto: qat - fix seq_file position update in adf_ring_next()
8bdffac846d90a0e0824a3278b33c9e6437c4a38 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
adbca7a22c002cedb55837546c09e6fd0f3186f2 jfs: fix metapage reference count leak in dbAllocCtl
2060c5f6976a8365d41a9a2f86a225b5e67de55a mtd: rawnand: atmel: Fix dma_mapping_error() address
bf073477bb9ee7f8eed0d5e4deb4b71ed4db783d mtd: rawnand: atmel: set pmecc data setup time
926126785b0a2c9d045f0afe46a78220284da85c vhost-scsi: Fix log flooding with target does not exist errors
fc04aa5822cb410abaa22ec6276e80ea70e3212c bpf: Check flow_dissector ctx accesses are aligned
3c33847b9f1c750e4cc62cba97d85272b1f546af apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4a383f78e8b6e1645333db93beb2c2c0e0f2baa6 apparmor: Fix unaligned memory accesses in KUnit test
0a4410d4e858858124102e0be67a9bd237e93c1e module: Restore the moduleparam prefix length check
5667697420e0b64bcc7d99ac34fe84dda7fa4d76 rtc: ds1307: fix incorrect maximum clock rate handling
929cae6a6e6d6287dbcf37a0a5d1614cb314b68c rtc: hym8563: fix incorrect maximum clock rate handling
aab446e66f6cbddc57ccdd4fcec2c1cac9f54501 rtc: pcf85063: fix incorrect maximum clock rate handling
8a13180e2dba2fc81a4b1530d7a45e90661a7672 rtc: pcf8563: fix incorrect maximum clock rate handling
5f905afe83aff1eee41388105a9799cb2d38a351 rtc: rv3028: fix incorrect maximum clock rate handling
e1ef1cfeeb7b2b547036492e194cb7255565d931 f2fs: doc: fix wrong quota mount option description
393a89eb570e6af49480465c6f4f4f51a2a02562 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b8593224034350e4fa35ef3465bda70097932501 f2fs: fix to avoid panic in f2fs_evict_inode
a5cfd3170e6e44519e0ec00feab833a050084aba f2fs: fix to avoid out-of-boundary access in devs.path
56de901c4182042d1ffeaba6df59f7978f829e5b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6b03bf67c11f25225de9790d7a87783cb64e1b27 kconfig: qconf: fix ConfigList::updateListAllforAll()
97f05b9bea1f9992de6110a5bd2bde92db081ddd PCI: pnv_php: Clean up allocated IRQs on unplug
b6ce115042860850b7299e616b8b2b18c9ab4b6d PCI: pnv_php: Work around switches with broken presence detection
33bf3605c4407b357036d7e104b96714b0743669 powerpc/eeh: Export eeh_unfreeze_pe()
39c9564a0fd819b742e9a5140b0c6a61119167a9 powerpc/eeh: Rely on dev->link_active_reporting
cb03f4faacf195b7155fa0a318f51f90b6c67c54 powerpc/eeh: Make EEH driver device hotplug safe
89d5e90353332346e5378f14b958dead14c0d325 PCI: pnv_php: Fix surprise plug detection and recovery
2c978f0e7aaa714845f344087bcdc40caa47403d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e52c0719924ad6f04387f585c78d5ad5c57816bb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
abc4348aee08daa216f4019c70aeaed875f00283 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a3f1fb0b2426cc259653969d85577274c33ecbca NFSv4.2: another fix for listxattr
cec0ecb329ca2e6cb884f2aee28b74b1e213ceab mm: extract might_alloc() debug check
ea52124719ca049b2a5b754f8a842de9b70cdf99 XArray: Add calls to might_alloc()
8d8f2364278e5b6da25f01bc8375baf8ead06555 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
00ea5966975c5a53696f95b42c4cb0a70ffa52aa netpoll: prevent hanging NAPI when netcons gets enabled
d99a70756e829b8a4a1f1753bd1fa9f31b1b8e14 phy: mscc: Fix parsing of unicast frames
9b918669f24ba6901d069e954be5546e1fd3966b pptp: ensure minimal skb length in pptp_xmit()
eda44d3e5fc01cfc47d2de2450d73d3e8c3bde86 ipv6: reject malicious packets in ipv6_gso_segment()
f26f1e5532bdbd257dc1e70a1e4385184f352089 net: drop UFO packets in udp_rcv_segment()
899dec5f05d56a7ac22d06852361c9da81eb1762 benet: fix BUG when creating VFs
4ae9731d7679359648b07538fd5491097c5d0196 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8adfbda11a135e69efce4b55dabc2b6be968282f smb: client: let recv_done() cleanup before notifying the callers.
82d1d534b11edbb67200918460d838cc04f4b2ff pptp: fix pptp_xmit() error path
5f581755d8208a9546b03a9efeec59c03189eff4 perf/core: Don't leak AUX buffer refcount on allocation failure
c8af66c204c7ddf561795ab6bf8f570ab7b01f4e perf/core: Exit early on perf_mmap() fail
876bb2c03c70ef5579bf801108a13b9c5081b372 perf/core: Prevent VMA split of buffer mappings
858d736df55d0aaaf08683c5110d77d9ea3a2dd4 net/packet: fix a race in packet_set_ring() and packet_notifier()
99caae624625fdb37285b80610cc0c1d69add175 vsock: Do not allow binding to VMADDR_PORT_ANY
826fb038bbc83817c29c6f1f16be5a22cc41a887 USB: serial: option: add Foxconn T99W709
834351e4882dd78acd545f9236fc06c1f211495b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bb5310aef48512a6b3e60cd5d9f2515362986626 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
fe40e4d6b5666f789bc758bb04109d9781f5e012 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a42d39f394c-d826ac3e8e0f.txt

2b737498f232652c2ec11f3d2be3d25fb26b96c5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c5e22f1c79bdf4a153882eb75791423c76ccb04f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
07512fb55eab239e9e4a49d9d9a6ab85e23df044 USB: serial: option: add Foxconn T99W640
60a7502e277c4129b585ff3e1e68cb68e51296f8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b4e128a30354fdc2cb01f2a3de993ca00009dc2a usb: gadget: configfs: Fix OOB read on empty string write
a735498a1bea53271f3e92491ddf35548dfd84f3 i2c: stm32: fix the device used for the DMA map
9292ebb178f016249811ee7fa349bcb28a16b5cb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ad8336d10a88096bc0e975fee0e546a0587f028f Input: xpad - set correct controller type for Acer NGR200
bffaa284bf2112c12e093d2ae4e3b5a5d1e6f479 pch_uart: Fix dma_sync_sg_for_device() nents value
41ce80ccf40813fb341c3c36468ee94672599690 HID: core: ensure the allocated report buffer can contain the reserved report ID
0a78b2d0b11fcfb7852dd010d70c3ebde71a0e42 HID: core: ensure __hid_request reserves the report ID as the first byte
6b7cd5295bb9c080186f4b7316b0d5a53fb1b9c2 HID: core: do not bypass hid_hw_raw_request
491982425e97cb5b5fc8643c065afef5a9fac2bd tracing: Add down_write(trace_event_sem) when adding trace event
d1a12620b153894ee9d52406d418542c2ac0bd2b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
35a2d0d19da08312a28fe0b9143032e9354a4ede af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a8c35aa4505a03a2f6e3e8a4f3296d0ffd07f48a af_packet: fix soft lockup issue caused by tpacket_snd()
e68d22fd8457f00c376e525b21f41d4157a01e06 dmaengine: nbpfaxi: Fix memory corruption in probe()
5d12c3b179ef4d1a5c953bc20934fbc08100938e isofs: Verify inode mode when loading from disk
57eeaf75403db763595893e46f6dd30bf1d400a7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a83784c3dd07bedff28999227388f450fe7f0e2b mmc: bcm2835: Fix dma_unmap_sg() nents value
ae8d18c41f5cf9aadab88a6f20ff85ce9a20d96d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f69691654e68ccb3b3b6a59403491d9aeb3897ca mmc: sdhci_am654: Workaround for Errata i2312
6af908e3926a43d59689c9eccc426214ef4fdfcc pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8c9e25ef37d85f82233b7786b53575003db68f22 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cd606ad1d89024057ed56e7431ddb2c1a782da08 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
270477fb5250bffd828ce2468b08257ee45ae4bc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6c7b4c12411e3c30d76eca1281e927b4b5a1983a iio: adc: max1363: Reorder mode_list[] entries
23e91711b247eed3e86b96cc4f115e562931282d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
43dc44e58a3cfacd475401ee832453068f56c935 comedi: pcl812: Fix bit shift out of bounds
e103dc22dc47ab91da40074931d44e7bf8811c19 comedi: aio_iiro_16: Fix bit shift out of bounds
3c6436ad25e3b863e1b3bf7442255a4faf8c0c15 comedi: das16m1: Fix bit shift out of bounds
2bda4e5d67e529b9afbf9dbd56065749b0abb260 comedi: das6402: Fix bit shift out of bounds
98bb185dce6dd9c8360ad132e3246a1f5fb28bb5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
64c8c5e9b45d1f81c9c9048c6da8bb325a50bc05 comedi: Fix some signed shift left operations
61d9ef8b1a1f0639e4819020a74e3cbf28a00eb8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9abcae0028037415e0af30fe485729131e944075 comedi: Fix initialization of data for instructions that write to subdevice
b9744b588c298cbfb6327efa03a8d707e9980cc9 bpf: Reject %p% format string in bprintf-like helpers
6639e5a028441c5b954f336ec522fc10cd1b8765 net: emaclite: Fix missing pointer increment in aligned_read()
d646b78aedab82ec7c457c5d9d9e717761d142a0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2ac4056efda6a6d1dac7c416f18d46be2223a235 rpl: Fix use-after-free in rpl_do_srh_inline().
c77dbea13d3f46e59eb2008217568cc4c1ac0863 pinctrl: mediatek: moore: check if pin_desc is valid before use
34ea7989aa462f5bedb8720ef0398403136d6cc7 smb: client: fix use-after-free in cifs_oplock_break
b284a00b4bc976f59043fe1803a64a7d37221af5 nvme: fix misaccounting of nvme-mpath inflight I/O
5995cef3e5e9ac43032da220176ffcb053ca7114 selftests: udpgro: report error when receive failed
d8efc9467ca28d8c5fa02f2f8dfa339ebda1e644 selftests: net: increase inter-packet timeout in udpgro.sh
e97d1e225f1d1d121fe8b5744bbca2ff5ebcd164 hwmon: (corsair-cpro) Validate the size of the received input buffer
3fb6947a7b5652ebd6fd1ff03ceffda8b73e1c6c usb: net: sierra: check for no status endpoint
05ef515b61a3b72db792be0afcb16d00e04f2295 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b702858784b757d718bd722339bae5dd4b004716 Bluetooth: SMP: If an unallowed command is received consider it a failure
aef3d66ac6f9a648d5fc47d2ad8832969eba6d44 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5836e4069591f47d5cc7ab3591ef07172e5f1b06 lib: bitmap: Introduce node-aware alloc API
6e51d811f679fe6e5b0115c63661021058ad01f0 net/mlx5e: Add support to klm_umr_wqe
47fa24f8482bf852c757d7a7d3d6b175dc546f19 net/mlx5: Correctly set gso_size when LRO is used
8881cbbe6a9da5ffb74af2d95f0c3d54abf91845 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
3f15ba68e1bdd7b535749ba5383ae5088623ae94 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1abfa6085d99fa90e5db025cc01677ccad051829 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a00899100e910b628997d6b2ddc7e480c0b961be net: bridge: Do not offload IGMP/MLD messages
9c6d01c93e7e66c910dcd1843027dcd9a5bb8f7c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f4f792f0b429e34cfe1ad1c36f7dee3d5b28230a sched: Change nr_uninterruptible type to unsigned long
c00d6772d8230e7151796c5de3af87c152efa56b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
209f9569f127653a43d2cb7b9ba40172bca5e32c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6f96bdd05a234d70b4366eb59721319ebf208e0f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3336176a2e4c1089732114a7376b0323896ff98a usb: hub: Fix flushing of delayed work used for post resume purposes
fc3c672ecb8e7c243ff9192403a1c21ce74de610 usb: musb: Add and use inline functions musb_{get,set}_state
69e2ef4d7c388fa89f0a9c5ff5ef6a0705dae54d usb: musb: fix gadget state on disconnect
fc5351506efc074b967bfdc8d8cca781dfe183b9 usb: dwc3: qcom: Don't leave BCR asserted
97f728ca85a6b1ba4347978a83eac79c62582eb6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
355d2b30a03f4e79ce4505a94b8deb77a18ece9f mm/vmalloc: leave lazy MMU mode on PTE mapping error
db51ee7247b8980fdca158d9e6679204c128c068 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5e2f2ca91e398b5cff1e925ed3ffe9bd3a3f8d72 platform/x86: think-lmi: Fix kobject cleanup
f527d5b8a8163370a5dd1992d9b2688b81ec2a1f bpf, sockmap: Fix panic when calling skb_linearize
2a4c055c50ec2a72651cd1244dbcaf2fb1d1431f x86: Fix get_wchan() to support the ORC unwinder
d36b923c58b2bd99b9b3cfb74c7b42fe9e64b478 sched: Add wrapper for get_wchan() to keep task blocked
993f1d8605557c9746e55e02f8210c2139ab10a4 x86: Fix __get_wchan() for !STACKTRACE
f78e23a8cd763840e1fa655e08628fedfd3d9f7d x86: Pin task-stack in __get_wchan()
76dc07961a82a59ba2716814040da594fbf25cca Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
615ffc604940df2833eb7d9ab5dc6699963896ad regulator: core: fix NULL dereference on unbind due to stale coupling data
becf08ed6de1a634e165ab049934f2cbc6e6f55f RDMA/core: Rate limit GID cache warning messages
e36ffcd12d642267f97d65de93cd6840200e081a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5dc4cae8cf667abf4f05c41e30521e702e02ff51 regmap: fix potential memory leak of regmap_bus
1395a6f685314b5c881573ca812a6486fd52c2f4 i40e: Add rx_missed_errors for buffer exhaustion
572e3e77d8b6514b76919bc58fba11c19efc0bd3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4950947a6034e0fe901767cbf9ae00637067946c net: appletalk: Fix use-after-free in AARP proxy probe
53ec50629ee8044863e5f8b0274d05405f6a858a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
169d37309a28aa904fb7e44f2ab0bb187357b92a net: hns3: fix concurrent setting vlan filter issue
d79db3189416bc19fcbc0c25fd2133df02a6100d net: hns3: disable interrupt when ptp init failed
025cc7c7d43bba022129253bed87884c53f905ea net: hns3: fixed vf get max channels bug
53fced124cf36a9f7d8b8e2b94ec7d76c1433b93 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3e0c21774a668ceb7bef1321617a0435ff48060c i2c: qup: jump out of the loop in case of timeout
3d2dd11c74e0151088113817090759c7c3065f8f i2c: virtio: Avoid hang by using interruptible completion wait
e64b60eb0209b8d5d553082c7889e2ead8d52ba0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
cc0b21093457e99294fec7833a107f3ea932fc1b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
141c79a8e133111d55002013ccd8b16144a238a4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
732f5a07345a75109a6ed7f299f756e526fd13a4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8fdd5dec1662f9e7e47f390d9aa225622204b62c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d45cdf2dee032a87963de23b8a6e85248ddc5ec6 e1000e: ignore uninitialized checksum word on tgp
c2dd744df3b4c14cbb77f5f8ca14057d5c587531 gve: Fix stuck TX queue for DQ queue format
e8e89bc8aeec03666812e370d6197934948ffb76 nilfs2: reject invalid file types when reading inodes
a28c8063c8f3c95455cd8e057a172c9b555ae4e9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f1de02d14caddfab82d5c75b0fca02588cde40d7 usb: typec: tcpm: allow to use sink in accessory mode
7f1db8294c9bdf83d375431528fb316b3785d8b4 usb: typec: tcpm: allow switching to mode accessory to mux properly
62b187be6ceb19f12bb3d3d2bd74fbabdc4bc7d8 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
69508dffb3f7bdd6c6ffeab0a13e320a5685e33e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5ecd14498d71ddba73162138541cd31761ca7e32 jfs: reject on-disk inodes of an unsupported type
3ed2c7a367af41780c5138018e1b31ee15c789a0 comedi: comedi_test: Fix possible deletion of uninitialized timers
a72a2654c6c899b50c76e33842ebcaed0ac06500 ALSA: hda: Add missing NVIDIA HDA codec IDs
1901bb9977fd1e5a118693c1e16a4316a7ba7b15 usb: chipidea: add USB PHY event
f4fe5b949275db7afd9f39aaacaefbe2be9ea629 usb: phy: mxs: disconnect line when USB charger is attached
e7013f3f80f8e73d1a9e19021a34455af01fae68 ethernet: intel: fix building with large NR_CPUS
5fcbbb0f0e90f91c95813b55d3727c8eaa77df64 ASoC: Intel: fix SND_SOC_SOF dependencies
a7b99468fddb90da3afc0fc17c07408cac80e8fe fs_context: fix parameter name in infofc() macro
d2aad023d192bba7a4eea871f7d261d1a56c421a hfsplus: remove mutex_lock check in hfsplus_free_extents
888d488a54eba739b08b16fe0b18818e4a504c08 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1401b7db3d36d3c63648dd1b5ea84e6061101150 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ee160de921ef46dd3811db002452697cc409e5c8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
04853dc9bbf6f6a50e98e599207a770901efa2a1 selftests: Fix errno checking in syscall_user_dispatch test
38d5994d35a8e063c22236ec254c1a4ddf659122 ARM: dts: vfxxx: Correctly use two tuples for timer address
c52e81c863e417b6b269a9a11d9b3979bd7795ce usb: misc: apple-mfi-fastcharge: Make power supply names unique
41a62ebce53858e9ecaf34f6d0686ad6e3923807 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3eea62762cf1844bf8c0e517e3249808bf06cb4a vmci: Prevent the dispatching of uninitialized payloads
7cd94b432ded8ff61595717eb894c29fc6647b6f pps: fix poll support
db1e29e40e2ad0920a9ce0b79dde475ce4bbfbce Revert "vmci: Prevent the dispatching of uninitialized payloads"
5453775f91429f864ba64fcedd88ada07427b0ce usb: early: xhci-dbc: Fix early_ioremap leak
58354064f5298ae3171b62d9df67b6a047fc07c2 arm: dts: ti: omap: Fixup pinheader typo
c8718c8ff2887c6773329a4967720dadcc4bbec8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7ecdf702b2b8005cfe4e82ceb860d8e5bc400ac4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
82e201a5af7f6c56b0c6d0f5c0dc4f477e4194a7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f61e2579857903171657731accaaa8c09ac38976 PM / devfreq: Check governor before using governor->name
25151643ce2babbd129174c766845997811b7921 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8d7e5f7c59b9015a1d41157757c8e9d2a0fb25d2 cpufreq: Initialize cpufreq-based frequency-invariance later
071c2542b319d0ab15e08f1a91ea5fe5e78cec51 cpufreq: Init policy->rwsem before it may be possibly used
f2dd3667a61c839412a1e2d4aa1b646afd53fc09 samples: mei: Fix building on musl libc
6bc097afa9d83db407dd50c8a11c8adb5a2b2664 staging: nvec: Fix incorrect null termination of battery manufacturer
47f22b04b860191e0056be68482bf8747665f08d selftests/tracing: Fix false failure of subsystem event test
3e03f9a726a3ce5a449d828a824c0c35b1b39e4b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
060c8ba191a04beb2a2dd4aeafbfc33c0e144f70 bpf, sockmap: Fix psock incorrectly pointing to sk
d5052df5ca7b5307e59dd03d77765c683e441c04 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1198853eed0e959e3cefcc66d15f03179b3260ce bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
959b07f4541b9c8a7dba3db48bebebb0cb7a0a4c caif: reduce stack size, again
8b28cda76b4b61fc928749d110617c5436526ec3 wifi: rtl818x: Kill URBs before clearing tx status queue
d066ba1fa21e2d3b54f771bbc0ef747de54fa44c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d60f3eb78a056c33158b5339932ace20c2e1ed82 iwlwifi: Add missing check for alloc_ordered_workqueue
eaab17ae4ddb7b743e6a27059796031871548a8c wifi: ath11k: clear initialized flag for deinit-ed srng lists
a1ec1fe818886e1caf270a434760c60226d3be58 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
363edaa41c36da7ea2c6609185134cb592100336 net/mlx5: Check device memory pointer before usage
56635605ab8209c761e057f68208a90351c31f54 m68k: Don't unregister boot console needlessly
28312ae246df1043ff11e907a5bf8f56f2f35817 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fd0ec04e1b631d5115c906c0501736811c1908f5 netfilter: nf_tables: adjust lockdep assertions handling
8a2070cf4f590f4aa32c3dc7277c0595e94ef4d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8f1a4ee27790796c7ce029b35d4955053819b5d5 um: rtc: Avoid shadowing err in uml_rtc_start()
414aea4b12e2dcdfbaff5fbc2adf3d9f44d52e28 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
51504c8a6281fb0c2c27bc3102cd8f9d68bbe2aa net_sched: act_ctinfo: use atomic64_t for three counters
827face6a5ea08fea2f0ffed9e78f1091106075c xen/gntdev: remove struct gntdev_copy_batch from stack
4a939cd5e07d28b5d247f1c7af07eb44f6be98f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6b7683f6e8129b0e0099fc415dec003eaca0aaa6 mwl8k: Add missing check after DMA map
14a6112d98d360ada3e0c3dd30869e61cd2d160a wifi: mac80211: Don't call fq_flow_idx() for management frames
b82806c6b529d3457ae16ae44bb2ee62a088406b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f3ed9416f3c082e985579907ef2ec355180bb698 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
55a1874d1e672b54e146ec930724ffb14fb77bbd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fb5a9e12051fb2c84440070c727c6a6e2e9d806c can: kvaser_pciefd: Store device channel index
7625ad5854417a35b055de839b4e643129616bb5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
51ff204861551cdcb20ebd61ab50589e629cdc2a netfilter: xt_nfacct: don't assume acct name is null-terminated
ce381f88ceb209f99a77b534f2821ef1f7299b4c selftests: rtnetlink.sh: remove esp4_offload after test
e4336af5ecb36f40a0236da1e05d1f1a7d30f067 vrf: Drop existing dst reference in vrf_ip6_input_dst
29b6bc4eaac4a3df3df2fe7f6a4a76849b6aa038 PCI: rockchip-host: Fix "Unexpected Completion" log message
2af36a2dd0ecfea7b315c6430b8cdcd4a0ff291f crypto: marvell/cesa - Fix engine load inaccuracy
e966dcdd64e5dfc7f82a8f8bec9ff1ec357d5c9a mtd: fix possible integer overflow in erase_xfer()
d3df578f681bcca0952e3cfb0485093c7b097e67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a44d15d69ce43791fc2523ba2c39f8677d7f854c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8c31f4b18ff8871a4403f22eea05dcef509d58ca clk: xilinx: vcu: unregister pll_post only if registered correctly
d6b3e6188e7a36b39e9d15db5db1ec31686cec81 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e6de4625fc6c56ed1743ac2385d45623849f0a65 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c3968946db87afe9f593f5750e321a551260b4eb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2a22a8b316d2e279ab08d3d1720e7863871fb987 pinctrl: sunxi: Fix memory leak on krealloc failure
1740af5fae6712180b9543d8a40054d39f1641ca clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
80406f52f0a4627e635b4b946ef0bf6ba1d0d2d7 perf sched: Fix memory leaks for evsel->priv in timehist
87a0c697e8372894aff1b7b557962562cc21afc7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
49b0dfc3002ee3ee1b0aec2e60713248aca9ab26 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6d778f31d9edcf8f533dfe6049ff3489a0c643e5 RDMA/hns: Fix -Wframe-larger-than issue
83dce3874fc9d3361b816bdf47ea9da611c2ceb4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0abff2c09811c0c237e618da5e8aa1f4288f49a5 perf tests bp_account: Fix leaked file descriptor
9c8f3341d4bf05f78898146e660efe40553672fc clk: sunxi-ng: v3s: Fix de clock definition
a86d1ea4a2ca1752d688b96455a4f909f5a82ff0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
df27a37138898def83fd8ae4ac1b075c854483f2 scsi: mvsas: Fix dma_unmap_sg() nents value
722f2267ad49c89294f71a190652bff45f33e3eb scsi: isci: Fix dma_unmap_sg() nents value
c61028f1794fcdaa4c0dff4590f41ca3e045ef32 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
030d7acbcfeaddab3a7bf00becd31daff40f639c hwrng: mtk - handle devm_pm_runtime_enable errors
d95960ce996487ef404837687fe7f733a3d3412f crypto: keembay - Fix dma_unmap_sg() nents value
9ef82a26f5bd42151bc6022976e0d2665f51752b crypto: img-hash - Fix dma_unmap_sg() nents value
28bc5c965c37833427f43d1aedc253476a6f233c soundwire: stream: restore params when prepare ports fail
1e4f2495d03a5a8bf3f7312a505fd43edf6208ed PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
320e3e4355dab441ad0fe89bccc89f84d41035fe fs/orangefs: Allow 2 more characters in do_c_string()
97c3240e804fd65a13be2f3c5a43b623aa0d060e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fb62ad91ea8e766d593e6be05b4e949e49971fd9 dmaengine: nbpfaxi: Add missing check after DMA map
fff0e110d8819c0c0082bfa1b2fc83c6fd12ed80 sh: Do not use hyphen in exported variable name
4a594f72ed9f2f4abfcac244b289a4913d7eabdc crypto: qat - fix seq_file position update in adf_ring_next()
8eab69de3d8445c1ddd14b9a6aa1696f233b4043 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
96fd8d66107e814a0af82cb819f55a3468cca0cf jfs: fix metapage reference count leak in dbAllocCtl
96b93e172999957a0283f358b8fba12b8fee3550 mtd: rawnand: atmel: Fix dma_mapping_error() address
a28da4df7ce017b7f905a8c74e667429075be865 mtd: rawnand: rockchip: Add missing check after DMA map
26f5e2ef4d94578c9c9f12c65fedd3883a00acfd mtd: rawnand: atmel: set pmecc data setup time
39e618231aa4d8bbab8e6290cea7f52b65b82521 vhost-scsi: Fix log flooding with target does not exist errors
a5f1ff37c15421c40367c44be37eee7b8831489a bpf: Check flow_dissector ctx accesses are aligned
366d63d00b2240c2b56db3589408a6d47c5a2865 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3ce0bca9fb0a91b5315c5db7b3ca71f215e49e65 module: Restore the moduleparam prefix length check
82aec38890ad085aaeba6a76adb8cb6b0142659f ucount: fix atomic_long_inc_below() argument type
85da4f84cd25a1a6252f8e572d531d244759ff62 rtc: ds1307: fix incorrect maximum clock rate handling
49e6ebeefad30d4670db854a98ad7d2a4f9fe403 rtc: hym8563: fix incorrect maximum clock rate handling
f7b1a6507c5016785cb82284776112191a8249d1 rtc: pcf85063: fix incorrect maximum clock rate handling
1a8556461f8448369706a77259c9df189e06c590 rtc: pcf8563: fix incorrect maximum clock rate handling
6f11db7b3fd8f456ea1ee03decb90a9f26aeaf1e rtc: rv3028: fix incorrect maximum clock rate handling
a2581504c135de7280d4f690e1612036584c7c5f f2fs: fix KMSAN uninit-value in extent_info usage
79160810b9a6c6378c39f466cbf50499d133448f f2fs: doc: fix wrong quota mount option description
8b6eb9f5eaf13fc8b46850309938e25c3f76150f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8d3d7f1ec8cd866a79bac9088e959132a1b5febe f2fs: fix to avoid panic in f2fs_evict_inode
6e3fcf194d0a972b6ed90129ecff981f7f83731d f2fs: fix to avoid out-of-boundary access in devs.path
066be8498cede49328e3868ed0453e67772b103e scsi: mpt3sas: Fix a fw_event memory leak
c5bc4e16e1b26d0d19ac4cc4470edcaaa4c1050a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8887d276e7ca1a2b0d6acaa429f8226757e82c81 kconfig: qconf: fix ConfigList::updateListAllforAll()
ffc7a9a3816756e9257b604ad6aae055ba53d474 PCI: pnv_php: Clean up allocated IRQs on unplug
cc1e152bd36774721dca430bf84459eb94e4bfbc PCI: pnv_php: Work around switches with broken presence detection
ace43f87283ed1d959ecfdb574ecc05430fe97cb powerpc/eeh: Export eeh_unfreeze_pe()
377623f774cb803501978b9f7a836599cdb1ed7b powerpc/eeh: Rely on dev->link_active_reporting
8722b0268a83bab8530d8474e2a0860b0a4221de powerpc/eeh: Make EEH driver device hotplug safe
dc275a9a683ad202d11ec021bca00e002db0b3e7 PCI: pnv_php: Fix surprise plug detection and recovery
a8923fbbbf081146a0512a50780b907149d8c584 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a4009ca7c38dd78b68a49c44ca185f561a47791a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
756f5b3c19b5212b39380e7c0b6d98d2d4781400 NFSv4.2: another fix for listxattr
48b9622c654f2c4d5edccf451e5e243dbbd27cef XArray: Add calls to might_alloc()
4d5727b0341060567e0f3786549197b872e3eb9c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
51ac4abc6d118b6b0eb4750cf11f43a39efd9dc8 netpoll: prevent hanging NAPI when netcons gets enabled
fdf7c5c247531c19f997eaf76334e4190164ba3a phy: mscc: Fix parsing of unicast frames
b7c6d3d1dc2504580479035b51f9690e1b4bfdf7 pptp: ensure minimal skb length in pptp_xmit()
3bd01ea44c0de2c4538898d09f823a806ec60a87 net/mlx5: Correctly set gso_segs when LRO is used
dab3775957993b61e5c349a2682d6bd44a27ed1a ipv6: reject malicious packets in ipv6_gso_segment()
6b56455ea8a6f713e2186ddb3e5c371e2bcdb81b net: drop UFO packets in udp_rcv_segment()
864626ee2b665e4331731219f32a0438a2fb68ad benet: fix BUG when creating VFs
32d5c8d5de003eefff5d3a6b3e69f6ca514aa22d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a29080a2f624609d22a743bdf8ec4133ba200a49 smb: server: remove separate empty_recvmsg_queue
2d3b52039dce61fbff0e1eb882b49778d96c5303 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c76969a8de1dc1dc99c87445b5085f539dddd072 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f1da3b9b188f8cbbf1fc8cdee8f64c5c02a4a501 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aed8700b50a85cf20a8b2e7cf26c6570d3f00dc1 smb: client: let recv_done() cleanup before notifying the callers.
3f1c71914e9fa8e58b7f2a7e0664ea7748acfc6c pptp: fix pptp_xmit() error path
f4887d36bf6cba9668d221d9f8334f68b82df41b perf/core: Don't leak AUX buffer refcount on allocation failure
a4d819282697d5d4b9c05caca0dd3864904588f0 perf/core: Exit early on perf_mmap() fail
f57dcf042ab47f9d8f838b56b7dc5091ad1d6a52 perf/core: Prevent VMA split of buffer mappings
fc3b6f0069e8598e10943d35c81cdf162c48a0f4 selftests/perf_events: Add a mmap() correctness test
94317e63d60ab8e0c656876a6e62293f2d0e7eb4 net/packet: fix a race in packet_set_ring() and packet_notifier()
b6ad71b79e185aeecf9c258d73ddccb7bfde358d vsock: Do not allow binding to VMADDR_PORT_ANY
3ad7b2bf2cec858b94200ab1e5bc03e415453d2c USB: serial: option: add Foxconn T99W709
30bc44d792a341de4b642f86af862a993766e7ed net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b35e1d28dca9d4c3e945d37c7d5eff2221f9dc70 net: usbnet: Fix the wrong netif_carrier_on() call
7125a5d19be27a1042dad0e65d83013f8ce0ab5c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
bf13e030ef08b80928af6cc1bfe484fbfc3d237e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e984dcc85b2968c58897f971a0c7f909f2d396ce MIPS: mm: tlb-r4k: Uniquify TLB entries on init
63d02c3e8dbd43dd30e2002618fd8b3d29314a63 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d826ac3e8e0f7e0f5d156a0db7272ac85cbd23a2 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c25020f9e2-16259e440be1.txt

1377a74d9a83b9bc995b978ee4d6da3d71934517 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
50ec5740e9643a4cfe6a9ac07b1915a387d801f5 USB: serial: option: add Foxconn T99W640
ef837d7b7557fa1dc128a68c70d52cfb47234908 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
347764831fdb2dbeacc0d54d10722828a340ac0c usb: gadget: configfs: Fix OOB read on empty string write
4ddf22770b4eaaf85790bdd3b300d87d176cb348 i2c: stm32: fix the device used for the DMA map
53dca66c9f781ede38b647e02c4fa83a9748fef6 Input: xpad - set correct controller type for Acer NGR200
c19197f7cd6e113932c25de874bc25963ccb0d73 pch_uart: Fix dma_sync_sg_for_device() nents value
be5afb7308b2378dce92535825d5076ba186e163 HID: core: ensure the allocated report buffer can contain the reserved report ID
50c99f7b61c495ab548ce5fd627875bb8f005abf HID: core: ensure __hid_request reserves the report ID as the first byte
9e110901a8eeda9c231537127ed0d66f05724b3d HID: core: do not bypass hid_hw_raw_request
951369a02f89433b1fc0f51992d4dd0bd7825de0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4976a298725df5679d5e8476ead010a421709e5d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
87fa8c649e82e4731fb54b9724d298d9da3cf2db af_packet: fix soft lockup issue caused by tpacket_snd()
8a02a0a3bac91a224814e646715d3ca77c33bc64 dmaengine: nbpfaxi: Fix memory corruption in probe()
8f9e1339a74394e63f704c4a9e6190a5504907df isofs: Verify inode mode when loading from disk
69917a456f053c11da12a3db05839261c1243073 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6d3b748c7264b41374a3cf34af9543fec69f9cd9 mmc: bcm2835: Fix dma_unmap_sg() nents value
81831cef8175912c7f82a05bf2fde955c5084d3a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
19262639ddfb07eebbcea2aec2455026f700ca75 mmc: sdhci_am654: Workaround for Errata i2312
630127a8ec2f4b8869091bb1e5fc442fbb5d0af7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4548a6188cf018097d2a702a9aa8579d6efe339b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
947ee02fce971a370c4d0d4d3275550ea9de0691 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
94b156ae36d94375132c4ebf966e172b7913662e iio: adc: max1363: Reorder mode_list[] entries
82d20faf03a200c02c5f2f14cf5df9a11730ba71 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bbe5ae883d9c4154f3cb2752d5bdbcc2a1b504a1 comedi: pcl812: Fix bit shift out of bounds
c821763e6a72bfdcc5fad5bdb808ac829fe724ff comedi: aio_iiro_16: Fix bit shift out of bounds
91d7a06ad228a708c79b89af3578f511b9831d2c comedi: das16m1: Fix bit shift out of bounds
7114d2ff7d433f8771b7a86ebcd4dc9e960d7dda comedi: das6402: Fix bit shift out of bounds
0f34865b9f6033a5a093288be42f2e871db89021 comedi: Fix some signed shift left operations
ff293b38773277f4939d3170ca83451cb1ba462a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9662edd9d0ca03660c6461e0a33f022a0b62358f net: emaclite: Fix missing pointer increment in aligned_read()
9d7c92966d6d64d2e22381e314737c0092f7fb59 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8d4a5792e7d485f370799c738f1af1575220118a usb: net: sierra: check for no status endpoint
de380bc769af719f63b65bd532a97e317002f416 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b600a8745c7cab876d2e2b2dbd11773b2efb8506 Bluetooth: SMP: If an unallowed command is received consider it a failure
b0f6b8637b92309ccb16acc4a8c66777e6b0c3c3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cd24e149832f71efd4158210d6b7134eaaac8125 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
40528f588ebc98a58cc67495593ab64f8d4f826f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5ce1fd495f270ab6225bf6bd554a1b9650a7c990 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
33da845e87ea7625061cc6d2ab7318d1b2f0d40c usb: musb: fix gadget state on disconnect
4d9fce98169f70faeb2b26f629794a946a7f4177 usb: dwc3: qcom: Don't leave BCR asserted
c2243b041d8b4a48a2a11aa5eb6cc6aaa17a5b55 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6d3d6dfb525259d8bfd85c7cfed6692ec49ba97d virtio-net: ensure the received length does not exceed allocated size
185e6cf7387e6a997941d86b1f909b1a8c167345 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f8a9e689304333118610b17a75f706d6c4a4f3db power: supply: bq24190_charger: Fix runtime PM imbalance on error
d62b6a8cab8a61c696a8b6e84144efd6368c5811 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5a55d8f54bac020a5e3aff78a5c0da7c29acc414 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
71389b57c3c3c6cca1d0d27ab25b0260f50a9153 net_sched: sch_sfq: annotate data-races around q->perturb_period
bbdf23c2411e317fb5ff54cd8c0e67636924e184 net_sched: sch_sfq: handle bigger packets
da5203f59e84b202d872bb1d1226e55ba34c8e15 net_sched: sch_sfq: don't allow 1 packet limit
697c576ef08666cafdbf41bc15fcbc35b2b3df99 net_sched: sch_sfq: use a temporary work area for validating configuration
229eec79e0f91863b3ab6df6e292ac7c55eef20c net_sched: sch_sfq: move the limit validation
8f6d6d863f84d48001053139de09807f1629ecdd net_sched: sch_sfq: reject invalid perturb period
84e8a354d8de2ce80f22b96fcd2427a536f24659 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d6a8b6105a6d55e3e21c36f2ea6f3b5674dbfac2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
719de45d07734d156a418fcb35185546b41bece1 regulator: core: fix NULL dereference on unbind due to stale coupling data
ad056450cc34dffd6c37a6d5bca4c53c274dcfee RDMA/core: Rate limit GID cache warning messages
45217f34f10138f05f88e367ac969611949ed497 net: appletalk: fix kerneldoc warnings
d310133b8b1aa3767cf528b114a5ec76d625b7fe net: appletalk: Fix use-after-free in AARP proxy probe
4cd35eb7f34026819d766809ab441ba8ad24fcc7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
15a4fc7e275c4b5223ceac5292996c45ae432705 i2c: qup: jump out of the loop in case of timeout
dbdd6a6382ceb9a6b32ad518cc4250bdca04890b nilfs2: reject invalid file types when reading inodes
178d6e56d5be9a84ec43189a6abdeadb8c3c03a8 comedi: comedi_test: Fix possible deletion of uninitialized timers
52ba831a2aae0ad1d555ca1c2cf7c75179c0dbfc ALSA: hda: Add missing NVIDIA HDA codec IDs
878368b2dd88fb5b73a2b1a07975afeb175b0abb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
08921f3ccfafb61a616ad3fcbd4b269c907f6efd usb: chipidea: udc: protect usb interrupt enable
c6c33c11d27651a1d64862cf1d11869b42976c00 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
0c45bb7022fc2cd5884fad3b29cff8127866c99b usb: chipidea: add USB PHY event
50a05ec698062004a4c96f69ddc830f206b2105c usb: phy: mxs: disconnect line when USB charger is attached
d6051cc4074e0d8fea89f90c04d2a84b9f9a14cd ethernet: intel: fix building with large NR_CPUS
36b00be150729cedc8856cea4e5e8eb6dcd65837 ASoC: Intel: fix SND_SOC_SOF dependencies
694c30b5b21200092991d00f1500eeb690b0ebe6 hfsplus: remove mutex_lock check in hfsplus_free_extents
9294a58f88cc74e11a7e2ee19bb2338de6dad5b0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a7f64e6686a496bad8f13ec644cdbc92cb299a7f ARM: dts: vfxxx: Correctly use two tuples for timer address
b2dde216fb0be04c8dd239426d192dfd68b6929d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
94ddb4c77c7cdb7be9800c8349c50c292fdd8b1c vmci: Prevent the dispatching of uninitialized payloads
487314b4ada373bb5b9955e27d04288251996eb1 pps: fix poll support
4769af6c63379b8a6b3bfc9081124807e9ceeba9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
da119761880de6eccd7025bc775d33197d078569 usb: early: xhci-dbc: Fix early_ioremap leak
49a42dd3174608ef829c134dda2187e2ad059195 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b0a3e2cac171f1df18a1b8927781203f844cc201 cpufreq: Init policy->rwsem before it may be possibly used
e33bdf606ea401c1a36c82a07446f325f3dee7ba samples: mei: Fix building on musl libc
cdca794cfdcd1c64c7658a5f8f70e21081de4639 staging: nvec: Fix incorrect null termination of battery manufacturer
fa8c05083a475a21de5cc2c12fe886b9cd4e0700 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cb65919b847bdbf8cb9d213b4e11e730ecd368e4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0e8174a6482c5ecb95ec5a9dff3488ee4ea3aa96 caif: reduce stack size, again
b0bfce329cbedb60eddb2b09cc761f4502507f07 wifi: rtl818x: Kill URBs before clearing tx status queue
431403971ba5e12a7d60c636e1a2632e400130ac wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
144760c2f59ecc91c08601bf912feb954779623b iwlwifi: Add missing check for alloc_ordered_workqueue
f9078ba4e4f2f28d5eb6bc0ac5073c44dc5daf93 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
89fab4295c2c281c80ad207fd16f1fab7c1e5b5d m68k: Don't unregister boot console needlessly
a95d5ebe9ed02c283db6076a3968b1806caf8336 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a9d2cae4f5852c65d76561d8adc8bc88e70a516f netfilter: nf_tables: adjust lockdep assertions handling
e650bc9d45aa8b311407cd7a122b8b48805fdf95 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9bd8702d00de93f62e9c3996eecce22cd08b8d82 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bd7298d7d0f8a7a1635fc579abffef40ae9983d2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
79cb948ba4217d794cccbf0a3cef9ca79d8c5153 mwl8k: Add missing check after DMA map
fbe567d3d85433570cc5392f71cb4236ad840fd0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
14770cae70f3d86bbcc1215a5260d5ca0bd51584 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cea1ab9cadb1faa64b82d0031cd8b177be226a4e can: kvaser_pciefd: Store device channel index
b16533094f7ec7a2396c438699a922af2cb3ca2e can: kvaser_usb: Assign netdev.dev_port based on device channel index
4de5f2e18e2e18be0211d3b4bfb78c512ef19454 netfilter: xt_nfacct: don't assume acct name is null-terminated
bc1073315d7d6a5759d8c972d5eece5a55b72deb selftests: rtnetlink.sh: remove esp4_offload after test
c9cfd30d0d84e315420d0818ef7afeee0dc68ff5 vrf: Drop existing dst reference in vrf_ip6_input_dst
348f8b9c40acc311a70b812feb8986ed0217d045 PCI: rockchip-host: Fix "Unexpected Completion" log message
356673db1c624ac74d406f5d8e03292161e7d8e1 crypto: marvell/cesa - Fix engine load inaccuracy
4f379049139ea3fcc32082d3f495d93c318e5545 mtd: fix possible integer overflow in erase_xfer()
31702bf8e02a91d2c5bf7e8eca295b67582baad7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1d154ceb084e4603df19966135af9a94a9c984f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8048c2f52b885e0994aba0d4b24011fc714ff90f pinctrl: sunxi: Fix memory leak on krealloc failure
4cdbb9364800a95d2eac8e74de057b3dc7330b7d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d05ae1c3ed34ed97ec513afe5c35d77f05a33679 perf tests bp_account: Fix leaked file descriptor
85e99e11fa090c744d879b7bb3cb57783fab76e4 clk: sunxi-ng: v3s: Fix de clock definition
559144966a244fc1949a9b0ab88d69065c505e95 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
539b3c1f6cabc9d02e7fa39d42f094f2a2e90ade scsi: mvsas: Fix dma_unmap_sg() nents value
add05a80bbaca3c6944ed2fed32ec7a9086f3bdf scsi: isci: Fix dma_unmap_sg() nents value
f8db6257a62e50c20ceadd0dbfac79f7118a21a0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7e8543c1d189de8c0370546ed8bbbe42c69a9161 hwrng: mtk - handle devm_pm_runtime_enable errors
e0b25056718b7a651d1b073280f0b2c7cdafcccc crypto: img-hash - Fix dma_unmap_sg() nents value
5fb6fba2091e7691ba85b1dce1845447d5076b01 soundwire: stream: restore params when prepare ports fail
71a087797acd1fec8357a77eca9626c67aa7b079 fs/orangefs: Allow 2 more characters in do_c_string()
b9ee3bc4c43386094f4c8dce34a77f5c471efbd1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
56c311925f92a8c684ab1d6080a6a94471bb5e8e dmaengine: nbpfaxi: Add missing check after DMA map
783106f2deb0b678138556bee254aefe21cffb83 crypto: qat - fix seq_file position update in adf_ring_next()
6b0fe7b0b5c7da27b8e9070a8488a3ce0d11f7fd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
81c989b2c9e6adef7ab1c5424772fc2aee83a12a jfs: fix metapage reference count leak in dbAllocCtl
4b4f0a47016ece15d1d7fc9e834aaf5a525ba501 mtd: rawnand: atmel: Fix dma_mapping_error() address
04c31d4e8a3f11b5099ba562e72efc4ba7dcb547 mtd: rawnand: atmel: set pmecc data setup time
b70066c70dc439676c8b2814efce651a3201826f bpf: Check flow_dissector ctx accesses are aligned
a44210b73e5ae40d854fba9bbee1b5db53358b6b module: Restore the moduleparam prefix length check
d2265ec6d292167d6b1d93696e9aa09f0b5cf8e2 rtc: ds1307: fix incorrect maximum clock rate handling
daa4a4032da8651b322bbcade3500ac6ed9d560e rtc: hym8563: fix incorrect maximum clock rate handling
859cd18935e2c9a44afb076d5c756d88bcabd3ea rtc: pcf8563: fix incorrect maximum clock rate handling
8e42561eb094870d5eb9a2d30918ffdad7a95c40 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
496bcf13c8cafd0a2c2cb7646e52cea34b71f268 f2fs: fix to avoid panic in f2fs_evict_inode
86e8cd09a850991cee41a9a8c2839d0273b42862 f2fs: fix to avoid out-of-boundary access in devs.path
63d9da169b0b2b3cd904a7812c6c007bb20e6349 usb: chipidea: udc: fix sleeping function called from invalid context
112a537abd6195110e9585b3b4029c1e570a5e57 pci/hotplug/pnv-php: Improve error msg on power state change failure
44edc11672bd6e3a1c00bfdb5b76327d9b6822c7 pci/hotplug/pnv-php: Wrap warnings in macro
76c47a8e87c552c7844c43ffdac1809e2cd42fa3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8721ef2423a38e590bb70b40a93f8d32b113ab72 netpoll: prevent hanging NAPI when netcons gets enabled
e553745f4919145768162d900e1d47898d613d7f pptp: ensure minimal skb length in pptp_xmit()
cd676ca137681c0e33449b9433e5b089aa69b33f ipv6: reject malicious packets in ipv6_gso_segment()
6a03b6d0069030fd61511b39f41d9b4804a326ba net: drop UFO packets in udp_rcv_segment()
125c7ce4ff384cf58914a6a02ffaa2e5fbe6ab0f benet: fix BUG when creating VFs
c746b108af0f9e904199f81b79e4d3475a6b3e76 smb: client: let recv_done() cleanup before notifying the callers.
2d8b7152f008d539a463a76ba7233c284c3b02b6 pptp: fix pptp_xmit() error path
1b30289fdde4ecf054e107cfe739edfec6d95c15 perf/core: Don't leak AUX buffer refcount on allocation failure
a0cda8b5437e73fcf363e72e1951ad85312328ff perf/core: Exit early on perf_mmap() fail
e28ad5d434beade8e80f99dbd47c2e9d5d013a25 perf/core: Prevent VMA split of buffer mappings
8708582d5d7b6e9fa22b8ec854de374da8fbc562 net/packet: fix a race in packet_set_ring() and packet_notifier()
b45d61f1adcc3ab9075021aef75bacd9004acac6 vsock: Do not allow binding to VMADDR_PORT_ANY
5761b9c54b3ce3c099406b4601e66afd6be7a7f8 USB: serial: option: add Foxconn T99W709
fc75ce1d0f3b14b48deb4468a9098e860d3ccedb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
16259e440be116286f406d42ceffe7ab01f0e327 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81ad47f4de9-c8ec3d526b1e.txt

e301c34acc3731165eeebf0bb5c9985da4016db3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5f1e9571b528616b7c73118afa6845baf428c22a regulator: core: fix NULL dereference on unbind due to stale coupling data
1695e5512220904bfe87e20dca2ffc4b9f8fd57f RDMA/core: Rate limit GID cache warning messages
b4c8efe5c6f163437ddf2890a72e798a4b223405 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
16312e624e1b744bf4f0a9e1c5fbfc3f4e2bf938 iio: adc: ad7949: use spi_is_bpw_supported()
9a804d459f9c482ca1b64f120ce6420db7385a60 regmap: fix potential memory leak of regmap_bus
6c5504c197f5627a5f594593dcb999cdd224bca6 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b044b5cdd3be5e9e7aac953fdff407575c8f3553 staging: vc04_services: Drop VCHIQ_SUCCESS usage
f7f59816a36ff2235f507ebbeb78e48e83de6176 staging: vc04_services: Drop VCHIQ_ERROR usage
dffb029fc5fd0b53c7fb772a1c00aa19bfb95b34 staging: vc04_services: Drop VCHIQ_RETRY usage
d244ec6bf1c1124d0c2593725e96994617da10c0 staging: vchiq_arm: Make vchiq_shutdown never fail
a716dc29b39442582537c6389bb09b7910050251 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
fa2fdcf5ad099371d44876a6c7e18a92a2a879f5 net/mlx5: Fix memory leak in cmd_exec()
c28d58131bb1d5d239e448a53f490bffa69589c9 i40e: Add rx_missed_errors for buffer exhaustion
87e71acbb563bbbaf2cf660a43c7beb55745c379 i40e: report VF tx_dropped with tx_errors instead of tx_discards
82691826b916881739cf4d4579f0ab1a43972220 i40e: When removing VF MAC filters, only check PF-set MAC
074b2204522a79c4c90472c4342735c7950e0999 net: appletalk: Fix use-after-free in AARP proxy probe
6bb1cfce806e776b6d362c7f1843b59ff5a72bf1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4b8db2ff1c9df7471b90bb66d371cdb4d1f6bdc7 can: dev: can_restart(): reverse logic to remove need for goto
fa944be4f53b29fbe448e9258ffd19df1a39986c can: dev: can_restart(): move debug message and stats after successful restart
f848927224e6716cf8d1bf81175d85988dc4dcad can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
d75fc1a00b1dc72ada67bb52dcd6f11b82dca51b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
2478bed1aff62a1ecae8984075cfff696a24aabc net: hns3: fix concurrent setting vlan filter issue
8fb7b87863b6b76d97c7b39fa0fb2c85e377b987 net: hns3: disable interrupt when ptp init failed
d47a91369762a9adadf4e6636524862f5da253f3 net: hns3: fixed vf get max channels bug
b18ac1eafa1a3842b500c1abb401241fca6cce39 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e9ca577702d3166fc958403399fd918788a79783 i2c: qup: jump out of the loop in case of timeout
e90e44b6b0189e3720b9df0750b4d68526359acd i2c: tegra: Fix reset error handling with ACPI
19f7710ec319727b241837aab000d7e604ea98c8 i2c: virtio: Avoid hang by using interruptible completion wait
f091bfb115c3fb20ca233242d7aa959e9420a5ec bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f356cdd4313df64549c5518c1fc02102a45f7249 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
190a0dc5eda2f118367c34c2546a4ff9099c4482 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7083089fe8a4247fbbd59ac3b91b85e0bf25de0e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d348a46c686b3d1e19764408f0c555c1eb37453c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e78a5957565891c9db4cc034f1e1a6080359ea2e e1000e: ignore uninitialized checksum word on tgp
1ad913b23a42ed46cd288e3f2beb7dbf04820157 gve: Fix stuck TX queue for DQ queue format
583dd25395aaeded5349c2a13a56ef60b21ad694 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a5c7923a78df09efb0b823cb80eb1a7402167047 kasan: use vmalloc_dump_obj() for vmalloc error reports
16b3a45914ad7e28cde8447176a6545b8b84414f nilfs2: reject invalid file types when reading inodes
73dc3fc792ca0c1855fd17ee17ceb713b8121d8a selftests: mptcp: connect: also cover alt modes
ec1b5ce4dd3f28d23db2982431592e42fccd5e7e selftests: mptcp: connect: also cover checksum
e6ff47037c545b28b4f80acf66b5aa6494a3ad95 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
fca84c47fb671c74810d0ae705b6362949546a55 drm/amdkfd: Don't call mmput from MMU notifier callback
2f1b886ab5e78b7a6778ce6580d2a905812dce98 usb: typec: tcpm: allow to use sink in accessory mode
3a02b2b90bbbcb32b6f8b4152a402de3c8183d97 usb: typec: tcpm: allow switching to mode accessory to mux properly
e12b51bba7be6678ab87e032ade0293e8b23e2f5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
391f3a76eac914b2a1dea09b5d710cb9a1760f94 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
19b696ccab0099c1db0bfe6069eadaaa1de60ef7 jfs: reject on-disk inodes of an unsupported type
6422183aa828cef49e73f2ae3df55f00cd2f78ba comedi: comedi_test: Fix possible deletion of uninitialized timers
a6f72a1053031f6214d06de59ad25617b4648ac3 ALSA: hda/tegra: Add Tegra264 support
4e02f7b4044f87b86d9217d5d9b0769ef728d822 ALSA: hda: Add missing NVIDIA HDA codec IDs
454f2107d74cd3583d1b07be2520f1f181f26f6b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
fe0a3fba16fe038777a3bada0abf174954e797ed mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ef4f4396cf197c8d66439d2b952272d3c2e10e24 erofs: get rid of debug_one_dentry()
f309ee70a0b83f36164264cf0d0993513d938aea erofs: sunset erofs_dbg()
0567277741596df4ea17fb6ca98ad8d144da869b erofs: drop z_erofs_page_mark_eio()
ab722cab8322fb24c356bacb73a7f52c7c072776 erofs: simplify z_erofs_transform_plain()
10c4e092f6beaae962a99d3b41bfbeb05b4dcb65 erofs: address D-cache aliasing
e965afeea0786b20a156c6e0153353e1a6944fea usb: chipidea: add USB PHY event
5c80190177cd411cdc8011387d81305567a9ac53 usb: phy: mxs: disconnect line when USB charger is attached
5b55a1d80d1e269256ed741308b00778a462f141 ethernet: intel: fix building with large NR_CPUS
2792d6adf24842a6f07d4ee69d5851f9a036f79f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
560cb0db77c8399063c87f58c990f43344dae527 ASoC: Intel: fix SND_SOC_SOF dependencies
9599ec2f2e74203256b2d1a10849880d15a67721 fs_context: fix parameter name in infofc() macro
10b2a98ff40f276d7380fab8ee878573b2666599 ublk: use vmalloc for ublk_device's __queues
3ed7d4175312324472ccf03e7b175c9efa2fde70 hfsplus: remove mutex_lock check in hfsplus_free_extents
b9f2f28d8666e6d3b8dd60f4df00fc8a56938215 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4a4d8c6720a254397909000123ec7a3fe5ffbebf ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
28f7cd4f565ca89cf7c5295f46916966f228bce1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
55218901975f436a571bb60198c970e5cbb85e84 selftests: Fix errno checking in syscall_user_dispatch test
e33cd8f7f1773420541605f47ff60f5539dcaa13 soc: qcom: QMI encoding/decoding for big endian
1e32adb248da9c678705b8236e8519fe9592299c arm64: dts: qcom: sdm845: Expand IMEM region
7f9181c3684728f2fa27bf4976cc2683641999e9 arm64: dts: qcom: sc7180: Expand IMEM region
a84e4994c9af27af1d8e4d05bce81198aa1a1b24 ARM: dts: vfxxx: Correctly use two tuples for timer address
6b0e8b611dc56d0b1644874913c612dabef3d990 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b97272c8ce91c3644aa877e5bf4f2aab09fa94ed usb: misc: apple-mfi-fastcharge: Make power supply names unique
443f940667fc86d6cecf89cbe52152b2408b17d3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3a38cc0b8bbb6597d97440b6f291257f669410b6 vmci: Prevent the dispatching of uninitialized payloads
e33f19a4063113ff469c07331ed03ff182a993ac pps: fix poll support
6221175fe5116357f2205cf5fe0fafb2110261d3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ffd3c0b10bc25f708b4a80b6faa28ee079c4df21 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
866a4fa55ff06bee8a3bcead49be3641d7e00f3e usb: early: xhci-dbc: Fix early_ioremap leak
eddffb2dfb615518db2091b792f18aa91a47ef12 arm: dts: ti: omap: Fixup pinheader typo
6ae97fda282ee9ee073cc822347607f593783d48 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b6e1f917709f7d387a7823289a1def1968d9aed5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
010a4c6beefc0f4bcc0afa128b9c2619629a835c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b65951700b2dcfbd218e90572c6708af8cf761f4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9972b72e2e029826f2e0a92be1cd5c6c75647dbc PM / devfreq: Check governor before using governor->name
44be50fc3d9075dbb50d9932207dedbd0d2662a2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
91590fe84caa31230f508489442493ce4bb95cd8 cpufreq: Initialize cpufreq-based frequency-invariance later
8f5950d1fe715bd9b251b7852ad567e17bc4b49d cpufreq: Init policy->rwsem before it may be possibly used
c8e5ffc476352d9d4119012817b70c7d850d88d2 samples: mei: Fix building on musl libc
dff6f73f11bb926fdb02100a34308e3704001844 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1c93f674ab59888311999df7df1fe2f9d3480e14 interconnect: qcom: sc8180x: specify num_nodes
ed0fc1f8e40a8bceffb560fb69d553b25104e4a0 staging: nvec: Fix incorrect null termination of battery manufacturer
0245ad63103304d1ba12e0056c5de3875a560002 selftests/tracing: Fix false failure of subsystem event test
781a5c7e407205f33c613392acb7b0a897f1f873 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2496eac44eb93aad26fe30856a7aa8fc3b21110f bpf, sockmap: Fix psock incorrectly pointing to sk
e3bab43a8af5059b4040dedcf12713e223c7470f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cbdd77c36adf2f49c21ae978d5f9b59c7906b9f8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
e1febd7d12a6a2aa29f8c4bee8077600e154504b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ecf1edad78349774f982a28db2c51ad7b00d6ea1 caif: reduce stack size, again
9cbff85888db2a6befc5b27b213159dc38b8df66 wifi: rtl818x: Kill URBs before clearing tx status queue
933f378f32c57b4bf8a98849025a0bb3bec1b5d8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
871f848f3a4ed9d97229d1f13c6c5b3dea935e6e iwlwifi: Add missing check for alloc_ordered_workqueue
e6587458ab1e8d15ff8b121d359da132f30fd8a1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fb7ae124c7fbc58d542741546e02349c4d10ff0b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b1aa107f98b83bc2a73c8f6256e0a9513bba8931 net/mlx5: Check device memory pointer before usage
0a13af41113b644d7e76e0422df1369148000421 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7819a96e333cc7f289f746b1d23f78aec1e12686 m68k: Don't unregister boot console needlessly
15d85effc7870191dec3b53ab6f2d9f8bcb5878b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fc3a23384eac47130b3f49b7a69ca64f9b16623f fbcon: Fix outdated registered_fb reference in comment
26f76a47284bf61016a1c8a46bd808d30b7beb84 netfilter: nf_tables: adjust lockdep assertions handling
4302de4b261b6dffd4192fc01fa258dd47d9932d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f35f24523120ea67956c2c6425798460f4334cea um: rtc: Avoid shadowing err in uml_rtc_start()
b14551e49c165bfee303b8b46d29620ccdef31ff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
259b359704c0869ebdc8015c491b2ddd7f4c8b41 net_sched: act_ctinfo: use atomic64_t for three counters
1c8c4c38a533613b5a135f36f716d219f6169615 xen/gntdev: remove struct gntdev_copy_batch from stack
c8d16e4dc4d96084fe0cfbfdd0a11cea090ad7a1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5011d1da7a41a1701c0d1310334aba3ef19697a7 mwl8k: Add missing check after DMA map
067aab570b06e7a4e999801fb0d1a55c45e484df wifi: mac80211: reject TDLS operations when station is not associated
b2da75c73e8a0ba758b55e778a17a15a44bc6818 wifi: plfxlc: Fix error handling in usb driver probe
766c21881191a0da0179526d2d6c5462f60d61f9 wifi: mac80211: Do not schedule stopped TXQs
6d93b113d4a2ee0e433f54e1a9fb893008cc48ba wifi: mac80211: Don't call fq_flow_idx() for management frames
c37e052ce83fe57ee2f3862158d4ad0ae13477f0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6842455fded7944824db511ed74e339c17eb8815 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
46b80ec045dce3ee43aad798afc115c1f6821322 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a5d7d86ade6cd1bb67e8d3887a4f5b1f2184fb0a kcsan: test: Initialize dummy variable
14f1ecd24921aaf5f90266c4cb60fc1b938cb924 can: peak_usb: fix USB FD devices potential malfunction
051068ddd6431fc3fbaf57e8283e7f5c03ffe622 can: kvaser_pciefd: Store device channel index
7bfeb7cce4f4e33435b10bd0995b8d06a7e6eb3c can: kvaser_usb: Assign netdev.dev_port based on device channel index
821499d4e4bb81d832541f3611650a6486834c10 netfilter: xt_nfacct: don't assume acct name is null-terminated
2634b0e1d6f14d420532f3c7a2f6490161ceca14 selftests: rtnetlink.sh: remove esp4_offload after test
bb9bbe8c67076d74bd6687fb28ab6798f5ec2364 vrf: Drop existing dst reference in vrf_ip6_input_dst
25edf47608abdcfc439c2d19e9b7418781d71b59 ipv6: prevent infinite loop in rt6_nlmsg_size()
7aaf9212869958dfb84783f346f7993c8384935b ipv6: fix possible infinite loop in fib6_info_uses_dev()
01c84e5c81150fba598c4e6e9c3d61acaf843ec2 ipv6: annotate data-races around rt->fib6_nsiblings
07b2413fc8c6b74865d6c4fb4b11a6772c5ee74e bpf/preload: Don't select USERMODE_DRIVER
26fb881f2b739d7a307dc16271877f5af3689d23 PCI: rockchip-host: Fix "Unexpected Completion" log message
1be264e5b75fcc00b102bd837a7cb06435502c9f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e22f85488020759c3b34bf02d214676f36adc08c crypto: marvell/cesa - Fix engine load inaccuracy
3cea02d7069cce2ad97ce079f0075df0e575eca2 mtd: fix possible integer overflow in erase_xfer()
d643f8498e81f0054cc57ef1070307ffa5424dd3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
82d9bba77b92dcb0663321d26b234899ce6a96e1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3d1b20f6c28a4f95df0bd9f5cccf89fdbd318817 clk: xilinx: vcu: unregister pll_post only if registered correctly
beaff915742daf617948178639ac46df333f8b56 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a5745581fd815a794ba08c6f810fba846e729d8b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aa7827921d571578a5d51595275ed463f77e0e34 crypto: arm/aes-neonbs - work around gcc-15 warning
aaaaf6082f7cbeb02109f58cef37167bf3debfa2 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cd7fabdc7d40876adc2a5dd5be7cc0c0914ca934 pinctrl: sunxi: Fix memory leak on krealloc failure
2edd655e60e8b46f523a69b054b6e863752bd690 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4a23ae0513f226bad3d690d75bc316a90cd0bba0 perf sched: Fix memory leaks for evsel->priv in timehist
d4e3e582679042eb9e5e60394f45669101aca7a6 perf sched: Fix memory leaks in 'perf sched latency'
1c32dcdb005debf24a2034c749c2623180b6803b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3129ca2352d5f8d08099f8ca05f5fdf2a9ab90fb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cdb9bba23a9b9a2069f647115569d59279da4777 RDMA/hns: Fix -Wframe-larger-than issue
47ed06279ba5b3ac441711127d464fa1c3e6c221 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7700945485a653f399813233ba17c619f02f2d68 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f80ba976e7fda9e67f265c48baf1fab6a8464c2a perf tests bp_account: Fix leaked file descriptor
951f8efb270697cba353b7304b24d7f4dae8fc95 clk: sunxi-ng: v3s: Fix de clock definition
c0f2d575992128d3fe4f8ab13220bd302c60eada scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bf52a8f60d0695d1d2de174ab987185a9eab1150 scsi: elx: efct: Fix dma_unmap_sg() nents value
b5a8adf4a182d6e06f8b11fd2ce915d97f16922b scsi: mvsas: Fix dma_unmap_sg() nents value
5f16e3f5c3475c8e483ee77e3984f28aecff36d2 scsi: isci: Fix dma_unmap_sg() nents value
be72b27bbb9277c9c998cc084e885128d349a2b3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
01bb1bc5faae115a4df084bb7efe02624580b0aa hwrng: mtk - handle devm_pm_runtime_enable errors
5e532bbafc600bd260713bb7e908af53d8f675f2 crypto: keembay - Fix dma_unmap_sg() nents value
b69f43681e4b1daf41664eeaeea654a5b787223c crypto: img-hash - Fix dma_unmap_sg() nents value
1de7d81a118d7a57af0f652835b1ddbd0d1aff93 soundwire: stream: restore params when prepare ports fail
2ab8ac58058a5acdf53c73f8d457116b40c7820a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6b8ba1b51362e2a61c38b45f0dc304ba06b4c19a fs/orangefs: Allow 2 more characters in do_c_string()
cf45e7f9e35ddaf071fe4adf1edd5a192325de3a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5f38a64776d7329a2fedff8182451c82b256bfc7 dmaengine: nbpfaxi: Add missing check after DMA map
f1c50ef4ca9bd8d9ff741b43f61464f1e69de0bb sh: Do not use hyphen in exported variable name
47a776a6008a6fe641868196f3b3abfe9945b7cf crypto: qat - fix seq_file position update in adf_ring_next()
838f0984faf18ab078d6de9cf91ff1a96dd8e7b5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8fb06ee18c852dbcc17d97b452a979b3b8d13f52 jfs: fix metapage reference count leak in dbAllocCtl
b9cafa327fa5be8999b66b456707a8c514a317ea mtd: rawnand: atmel: Fix dma_mapping_error() address
ea19a6730d6a6d230dcebface7c77b8ec247c52c mtd: rawnand: rockchip: Add missing check after DMA map
c3165db84696e40d5681c6d255e256d7ab258de7 mtd: rawnand: atmel: set pmecc data setup time
e38ce596db02e1d01ec3d6cad07071a08dc0861b vhost-scsi: Fix log flooding with target does not exist errors
7a8350395073ff71bab30e90a16954ec2f250f90 bpf: Check flow_dissector ctx accesses are aligned
e66d058a753307b2687a07c9b050d446763c9f84 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b487631f052caf6850c1f4965844278651e8ab75 module: Restore the moduleparam prefix length check
f589f400fdbde0e7d8c8305b34345d1ae21fb868 ucount: fix atomic_long_inc_below() argument type
e18e6bee78e1aa7395f60d68e327bad51923383e rtc: ds1307: fix incorrect maximum clock rate handling
3f83431451a15dd8bbafc97f00be5de7779b6413 rtc: hym8563: fix incorrect maximum clock rate handling
590da3b7f154552ec5f21bfe93e33e47f73d4d82 rtc: nct3018y: fix incorrect maximum clock rate handling
1a6ddc3a06dd314e5ce0fc40bd32b01c21382727 rtc: pcf85063: fix incorrect maximum clock rate handling
73923a9eaf07dbf8c90b49a1fa6fca39bac100af rtc: pcf8563: fix incorrect maximum clock rate handling
78b09b5696083d12ee07080f7b1c201b554dfbc8 rtc: rv3028: fix incorrect maximum clock rate handling
56fedc1c4783003f2efed4ed47baa39fe6beeeaf f2fs: fix KMSAN uninit-value in extent_info usage
06be8a3f6a0b724ed1cdcb01e211fa00bf41d386 f2fs: doc: fix wrong quota mount option description
73d831a27af66e1b4b2d31c8758169c1a20354fb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
114f27143d622c442a614eebb9211530c3783255 f2fs: fix to avoid panic in f2fs_evict_inode
3add93dd54ecd4d2c128b415e48323ee6e48be06 f2fs: fix to avoid out-of-boundary access in devs.path
cd7a234702a26c983b881bd4642ea4f19b6fc01e f2fs: vm_unmap_ram() may be called from an invalid context
7cf6250caa9e4bf8d4ec820a58573e4b3a829cb9 f2fs: fix to update upper_p in __get_secs_required() correctly
e4a13ff89026792dca63eb6f7193257a21430bf4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f0624a6c50bdd6b945e82407a2b18e5476329497 vfio/pci: Separate SR-IOV VF dev_set
907a2b916b314d73df0d431258f90d8e9645f224 scsi: mpt3sas: Fix a fw_event memory leak
46e627576229911b8d3bea4fbdee4993d5b76a33 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8165b93c0a04cc33623671b8f2d9bd5c7294d4fa scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f28676ee56706aa24c424e92a222ce06b2837cbb scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ca71b12a6740c1e3eac1b5aff26f85bb291dd91c kconfig: qconf: fix ConfigList::updateListAllforAll()
8500d9e64de8801c1505d613466bdfdfe1405c4d PCI: pnv_php: Clean up allocated IRQs on unplug
0e21474382c3cb1d468a57628a3d1ea5ccdad679 PCI: pnv_php: Work around switches with broken presence detection
ce0d47712739c23db5b06dd12e038bd5cf3ca573 powerpc/eeh: Export eeh_unfreeze_pe()
08ffb939843986c630e77cb0e30938573f0abf2a powerpc/eeh: Rely on dev->link_active_reporting
958a1818e96f016e39439e2bbef8d6d68ad7f193 powerpc/eeh: Make EEH driver device hotplug safe
728bc23543197f2d048e5ad8ccf6104b183df5b5 PCI: pnv_php: Fix surprise plug detection and recovery
9be8f95fff1a8350889352b15d457bd66f4b8a9d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
756ef1d5cbabf55f4047864708547b520e4a3b30 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
b8288d50fbcc9a292f7cecb5f5ae660e4f5c00a1 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b2a84918a4f6c1e440615c04afb60696783fd481 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b02760db41848fa6ea205380d90b36930e86cd1e NFSv4.2: another fix for listxattr
15b94d5ff6a61ca1e373d789757f48590d86105d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d78cb234fc6b2e7b4974ca1cfbfa0df8b2cd91a7 netpoll: prevent hanging NAPI when netcons gets enabled
81a40caf6594a9c450d80beee6aa38c397da4646 phy: mscc: Fix parsing of unicast frames
73eded1e3bb2f19bc33eb266f5eae02a0a84560b pptp: ensure minimal skb length in pptp_xmit()
ab83231e1fe3fc225a33fdf8eeeeb184a7947192 net/mlx5: Correctly set gso_segs when LRO is used
5be3af913e0b2d33acccde4057c862e024701c70 ipv6: reject malicious packets in ipv6_gso_segment()
60596f0b4280fa3793f1f1248cb8d44c95c5ad49 net: drop UFO packets in udp_rcv_segment()
7fb9b545e79a13aaa0c03ce61d8acfe8e3cd4010 benet: fix BUG when creating VFs
beb64b6c47a1fc709ebec926edd7bb699f6c4de7 irqchip: Build IMX_MU_MSI only on ARM
5184e5d99d9942019c1f0dccd42099d593cb5935 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f944b5df328e043ffe9744ab2abfc3e3b1192a95 smb: server: remove separate empty_recvmsg_queue
b531fb55b58564d869b2fbded1c8f767abcca31b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
db17b83584f701828bf6eaa6cb48e0c6ba03df04 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
df82dd468ebb9bc0d236353f91829850f82e4ead smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d34d2d53709eb8a9ae45065fb15ca980178034da smb: client: let recv_done() cleanup before notifying the callers.
c7c5f04353b67ebda277e73a43ece7edc2449a76 pptp: fix pptp_xmit() error path
c93c0603f64effe7088d4edb80973f76af1b8f2b perf/core: Don't leak AUX buffer refcount on allocation failure
50d8ea261e81b275a3e790a8f3f88235d2f69c76 perf/core: Exit early on perf_mmap() fail
00b0c436382a10f50d477edd9e26c9fd59ef0481 perf/core: Prevent VMA split of buffer mappings
4524b00ea610543e2401994c9cff0426eafbd788 selftests/perf_events: Add a mmap() correctness test
b44a8cd0731da2cca69bb825a7a9fbc36b9f8003 net/packet: fix a race in packet_set_ring() and packet_notifier()
379aa90482b38660fab334fc1450d673889f3f41 vsock: Do not allow binding to VMADDR_PORT_ANY
fff07f28e92b200b8ae2829c2fddc67aac91df5a ksmbd: fix null pointer dereference error in generate_encryptionkey
f750fdc8bb0f9a14ce127b005f42227c05fd6665 ksmbd: fix Preauh_HashValue race condition
10732fd2e8d432954ed70e941bbcdf2fd0937b6e ksmbd: fix corrupted mtime and ctime in smb2_open
05b3c1a0acf39f9df1bea1048300db7328d3d3d1 ksmbd: limit repeated connections from clients with the same IP
8eb2e3f9af06552142b14d327c953a81c9e5ce3f smb: server: Fix extension string in ksmbd_extract_shortname()
c72f36856547d1d45a7bbab72052d45a95198ce0 USB: serial: option: add Foxconn T99W709
11ddaa7eadcdf37bc362f969ecd293dd48700f6a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0c1d0d5c408a3d11a71d1d9a8c6e30f1080d7926 net: usbnet: Fix the wrong netif_carrier_on() call
0fb20714ef0400a927514f6113631c536bf73d55 x86/sev: Evict cache lines during SNP memory validation
358d537448e5614d13cc5d2ab93ac30ebab25d73 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d6ef154c43643973da693b9b457b72daabf97c10 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f16412ac0114a306919f1b43899b44bf820c18d6 x86/fpu: Delay instruction pointer fixup until after warning
ece6f93f84d1412e706827b08cfdf3c8e18f6a9b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4ce63014dfeb91af94abc3370d410b20c6b29639 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
786285c388ff9b8bf54192a04c830c8a06454dc3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c8ec3d526b1e290e471f3d211262267f25263cff usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796b30702d7f-5798695dd010.txt

dcb9fc9bf6fe7f1b344518d4956130139f48668a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
22dd7fd93ab14787bc6eb4f9e747cddcf30fbd86 ethernet: intel: fix building with large NR_CPUS
3ac5ec68c4d06bda66ad64d1c0b8c4c051a4e5b4 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
daec89182189ae36c1a46426e910eb0ac1977c67 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2866439c42a456197c7d69085240170d1bf6e20c ASoC: Intel: fix SND_SOC_SOF dependencies
cb50a9b12100a1d6570137e0a5bfe9920cc2edc6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e5458f5888ba9e94ea4c6d39ff8e7c2eaa60a0f5 audit,module: restore audit logging in load failure case
ba3980aa9bc7bcdc6a97e3e22636aeb24d6c0428 parse_longname(): strrchr() expects NUL-terminated string
ab247a1f2bc4adbdbb582fba7052f51a14ecdda1 fs_context: fix parameter name in infofc() macro
af3cdd3d5924653c982d4f4ff08c3deef2e7c2cc fs/ntfs3: cancle set bad inode after removing name fails
ed7cccb6a62689adc7067f7cf9623b2d9895d832 ublk: use vmalloc for ublk_device's __queues
f49f5c24d0061a43cbb0302f450f4e6930424508 hfsplus: make splice write available again
fa43da159e933cfbb013f5754d6bd4424c694758 hfs: make splice write available again
8ade2d31f6096cf948b262602a8dbc1f93c1aee1 hfsplus: remove mutex_lock check in hfsplus_free_extents
3061aaa783deb0ddc1cef0b7a1a24b885a8592aa Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4f2f3db1d5d379ac8f8f5c89e0ed35416903c17b gfs2: No more self recovery
0ae04a45a7120386f48aba99e47e6cb38aa377f7 io_uring: fix breakage in EXPERT menu
119e2e00d8ed4b72a86167c9f6716f5be3e1177a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a97c3e37d5b025bb4449e60b613b7afe12469347 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f4370d859945bfb874d9019484272c7c38929af2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
fe42ab3f079cdeab3c82d5474d384508ce24400b arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
f63d5d950f16dfd3a724e3be6b3dcc4775ff7599 selftests: Fix errno checking in syscall_user_dispatch test
87607f37bbad466f8f051568d8ea3412e0fdf7e1 soc: qcom: QMI encoding/decoding for big endian
e0fd807b98ac1b185258e87bdc96aa7371c2c392 arm64: dts: qcom: sdm845: Expand IMEM region
d23841a5985fba7a354a3e930611df6a01b7d6cc arm64: dts: qcom: sc7180: Expand IMEM region
dfdbe6ee3c404bf57f6e8ce1dfbbed6a56388c6f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
5de3cf44f1931141e25ec5cf71a1b02d2b05f8cf arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
3269ea1cbf29a1b0f36b842a223b53710db3f88e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
901ccd910372260142e45b27d4fb8c2d4c7575f4 ARM: dts: vfxxx: Correctly use two tuples for timer address
4facea33bc3db4443ed1fa3a49872c69f35087a1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c66de9767173632b50a17be83c5084a0e2426862 usb: misc: apple-mfi-fastcharge: Make power supply names unique
fb0efa1978328123a2c155652653e808c755a381 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
267fa46c1bb86ceb4e77c5268769bc46c85b75b0 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
1af7a344fd18ece5b3df59b95f858a89fb0223b2 cpufreq: armada-8k: make both cpu masks static
2cf73cf22aa40fc9d9195c04957e774a7b5b64f2 firmware: arm_scmi: Fix up turbo frequencies selection
b5fe04305cdf30c773066549c80bff40c6f68f69 usb: typec: ucsi: yoga-c630: fix error and remove paths
40662a73720efc5ac8ef599f5713bbc494c0a6e0 mei: vsc: Destroy mutex after freeing the IRQ
fc139c4df1a4cdd25298cec463f6b6b41e9de9c6 mei: vsc: Event notifier fixes
7b28f2122f72634b52b280a4af3c165f69a9d5c8 mei: vsc: Unset the event callback on remove and probe errors
45b6b5a4f930297a8b31d686471e2952dc7d5296 spi: stm32: Check for cfg availability in stm32_spi_probe
fba5e947943a80c23720cb284b85cf7b56feb6e0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1805c735afec6e942d58ce77e86fbd7cab446dd3 vmci: Prevent the dispatching of uninitialized payloads
9c8db5df84994648e888d298a02893f023fa5ae6 pps: fix poll support
7c602ba7336386abac527ca536a6484cbc9bdd84 selftests: vDSO: chacha: Correctly skip test if necessary
4acfb41a5857355049348d8438e7cdd71ee6af34 Revert "vmci: Prevent the dispatching of uninitialized payloads"
08c231b5a13037d096fa1aac4e8f896049a1396e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
40113629c3e116a5f4ab13b8095473ff02a9d623 usb: early: xhci-dbc: Fix early_ioremap leak
46a797104f6688c5fd9024e888c7ea0d591bdfe0 arm: dts: ti: omap: Fixup pinheader typo
60d808d0e4a50ec8273d7c35d9a1ede0b6ad39da soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3adaf2ba393fed73452a2fd922746e01e6248728 arm64: dts: st: fix timer used for ticks
02ca5067d9ba79eb9c6294088fb44e9e50fbd364 selftests: breakpoints: use suspend_stats to reliably check suspend success
cb83037d718a5f3ccba1d6e24f1f574c5981e702 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
703a71444d5de3884ca47b3ebd69080aa6b6849a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9d128df07097cabf442dc77f8b18c27f83cd9ef7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
00e795fa9c93c172410bd1bea0fcbd792f12064f PM / devfreq: Check governor before using governor->name
7bd692a8bf7465e0cdddf93e408fc1c041e40226 PM / devfreq: Fix a index typo in trans_stat
c0947f75a01ae93d381d1abc37cf6e4f4e7a9490 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c8c6ab2275347987666660650795b9312deaa438 cpufreq: Initialize cpufreq-based frequency-invariance later
5b055cd6defd7537228c4546db656f241ee4ff0f cpufreq: Init policy->rwsem before it may be possibly used
8474de26f04d0e82032f60e257371ee269be380c staging: greybus: gbphy: fix up const issue with the match callback
9b6fa5b755996bbb00fc4597f66165f8c0cb2900 samples: mei: Fix building on musl libc
8a0155f784ceb5c53f3e7ee0efc23d3192ea4acc soc: qcom: pmic_glink: fix OF node leak
db832e32682f53acd98a3e6c9230e46913cf06d9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8077a3cee48c684a0e7573c6d7ed440eb9a177ee interconnect: qcom: sc8180x: specify num_nodes
74ee9a8d464db1befd595f2ad7f0a6f1b409c52b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0db18ca4629e6b3cacf5155937389d5281952aa1 staging: nvec: Fix incorrect null termination of battery manufacturer
378c0c29d8a9f5f32f701850864a7c66c6854618 selftests/tracing: Fix false failure of subsystem event test
d83276ea3e29b3768f570f862317fc1f3dd9c346 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d9623a0d7a33a7c6206279018a3816631974747f drm/panfrost: Fix panfrost device variable name in devfreq
79aa4d92cc079ec3da3e2f07bd1d83fa58c4eb2b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
28ba5b4d9582aee5ca929b0575bf13e298c17222 bpf, sockmap: Fix psock incorrectly pointing to sk
bd5d8384cbc66a25349958c6ac199cf6cd97f008 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
91249ae8a14a80d37507e3bd9356945addcb58ff selftests/bpf: fix signedness bug in redir_partial()
466b254470c9ad8e5f5e1736a2ed37eca09c4bd4 selftests/bpf: Fix unintentional switch case fall through
e0749e18c22bc24a066ff351f5be3bf3447a8001 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7fbc2913ae78077ea4e288bc1f06e45bc8d8aac6 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
434b9c0420c4951b2891e6187333cb4d5e27223d drm/amdgpu: Remove nbiov7.9 replay count reporting
e5d055f1089ada41e6be5606775bfb74948aa785 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2e9bc5f3c2c801f358829c4efded478b865774c5 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
b342d819e7455b368c055f7e1484eca19f069e63 caif: reduce stack size, again
07461f522afb701f238c877cf104cb8121272caf wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
73d30246a467cf2778105751c1267dc4c34e02de wifi: rtl818x: Kill URBs before clearing tx status queue
1684c5924b8cb46370683dd6bdb1df092236a76b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
418649edb55d3bec9d797b6750f0c5ab91e77d37 iwlwifi: Add missing check for alloc_ordered_workqueue
e0002c2d8cf7ead69ec4cee03ee85d269e558b02 wifi: ath11k: clear initialized flag for deinit-ed srng lists
06bb01d76af0625681032485465154ecdb9165d7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
22b293f9023e5b13ad9e155e7905b10f5ee51295 net/mlx5: Check device memory pointer before usage
b63e765b4d20f7a20424b55848ef376a96dbf5dc net: dst: annotate data-races around dst->input
6771671b30a42035324df0deb2fcae34c955a785 net: dst: annotate data-races around dst->output
c5eefa74aa86b7b915e345d54fe9fc63efa1f728 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2e599e5d8d28800a1a441f7787727370526b7e9a bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ff7b0d4749632927c5fa10c6a8307895b071e06a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
63341b1c9c8946e0c7337afe3c92ee00d5cda88d m68k: Don't unregister boot console needlessly
6fa2826cc390c2bd97bfce96c741f9e138fb093e refscale: Check that nreaders and loops multiplication doesn't overflow
66343220a7ceb5ebe4cbd039b833201f49d27eeb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
46ee810c29923a94d7cc6d8b9d6a59c78c2c839c sched/psi: Optimize psi_group_change() cpu_clock() usage
0ea02f8c01cde86602e196db396414e656442b57 fbcon: Fix outdated registered_fb reference in comment
da1441958d117f4a817aba3851e7d645550db39d netfilter: nf_tables: Drop dead code from fill_*_info routines
871122f3406f0694a083e5bc57bb55f85e1d8a5b netfilter: nf_tables: adjust lockdep assertions handling
b600bc4ee08da1d3c4cc940a08461049e59c4c48 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
abfee38c53524deae62d2dbd10fa9f2364c11630 um: rtc: Avoid shadowing err in uml_rtc_start()
68cb2da5b45eae89eaacd9c56a1e5d52058e7734 iommu/amd: Enable PASID and ATS capabilities in the correct order
d78b2ca385f88f2ef23865d37d996443d6bd77aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
187ebd1f1c7e78203fa8d822d5dc62b06633a6e1 net_sched: act_ctinfo: use atomic64_t for three counters
92adc77853f95e5fcb3535afa0202107ff05124d RDMA/mlx5: Fix UMR modifying of mkey page size
95a7779b976922a771adca54e1be5670863853d1 xen: fix UAF in dmabuf_exp_from_pages()
5f0af4f880991b7f2e16838e48ff4fa452ed4f1a xen/gntdev: remove struct gntdev_copy_batch from stack
939eea591fb9a56d11d6f45a07732a691722a9e9 tcp: call tcp_measure_rcv_mss() for ooo packets
6b9aa839cbac97bd21115c4175a9cc8445b4b291 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bc9c0599ed9417aff557a08b2bf3460708996c6f wifi: rtw88: Fix macid assigned to TDLS station
80a21eaaa471519dcf300d7b7c0f9447dfde5762 mwl8k: Add missing check after DMA map
cc0a3f3f0e0d00ef9547b442d64747f5df00159c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8883669f991e8671ea7f98476c415e9e9d76dcb9 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d67fb2fe6e89f4a1457acd9a954be56987feeb32 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c26c98f0522f1ad78037126fca40c2f465b2682a drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a9001c18c2564a4f28228fb33738ba117234c03a iommu/amd: Fix geometry.aperture_end for V2 tables
9415c4791a3edb83086f81f15f25b24f20318016 rcu: Fix delayed execution of hurry callbacks
a734d15f6d1a881e6c1fd44ba54ac7b85f47753d wifi: mac80211: reject TDLS operations when station is not associated
7ed8e4dfaec00146de38273fede76aa13f50fc4c wifi: plfxlc: Fix error handling in usb driver probe
6c9885a809aec1e826a92f731b2d5fb24f329a8d wifi: mac80211: Do not schedule stopped TXQs
5fbbdcb09cd62b803a7aee6dcd27f65675a1531d wifi: mac80211: Don't call fq_flow_idx() for management frames
70727596d779257393b277981b0072ab50523cc6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e180b8d2b2ec86ea1ce634fa25de0f45a9342652 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09c3985f4df2ae8a8531b484eaf31dff9de91cb8 wifi: ath12k: fix endianness handling while accessing wmi service bit
5e88fd5c5c99326123c8aa09c7b6979897da85bd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8cca7f719afa268ce5ceddbe68dd4a2ee82ed4ea wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
50036a0c9927824d342afb8315e003b5a7bb2f82 wifi: nl80211: Set num_sub_specs before looping through sub_specs
28d7aa5769807619c67c3d47643b8d5b0ca1df28 ring-buffer: Remove ring_buffer_read_prepare_sync()
2995181d6444642dbc657fbcc373feb74411d81f kcsan: test: Initialize dummy variable
866b6bf736e7a9b2b385f141605d6537d194926b memcg_slabinfo: Fix use of PG_slab
0384a170223540eba9ec9400db70647b622222d0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
9510b6ca064179582417c73143735891c543a741 Bluetooth: hci_event: Mask data status from LE ext adv reports
4d428dbfb6b73b41bae3d07b8a687516227292cf bpf: Disable migration in nf_hook_run_bpf().
b3a13c4ed809607049cdab88e1bd2b3ad2526447 tools/rv: Do not skip idle in trace
c5cbed86469b509d9392108668b355dbc1a022db selftests: drv-net: Fix remote command checking in require_cmd()
9659572eb46960ad80578cb78343c21014878b69 can: peak_usb: fix USB FD devices potential malfunction
3a6b3ed3bcd95665d79628426551cc38a4cac7aa can: kvaser_pciefd: Store device channel index
942d5cf3305a538a18b102f3b5d4c017a7373c42 can: kvaser_usb: Assign netdev.dev_port based on device channel index
76627ff28a9c8298061108722bfdbaaa6cf47730 netfilter: xt_nfacct: don't assume acct name is null-terminated
f77abcccb5e1981931c2e2c9b32f2a4404708e76 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0442326314be944047ee72a1b815d11fe5178458 net/mlx5e: Remove skb secpath if xfrm state is not found
56a5eecda181094c10ac92faa2ff8e18014e6262 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
823a05325e5bf61b2e9aae5b0c6e1b29f4e78336 stmmac: xsk: fix negative overflow of budget in zerocopy mode
4dc14f0a3e3aaa03d0a9694ba062242e6b37e92d selftests: rtnetlink.sh: remove esp4_offload after test
5bc0add857736d5cb04aa24afbecad701259dab6 vrf: Drop existing dst reference in vrf_ip6_input_dst
69eaa753103d1ac6041f6656471724d2e4b4281f ipv6: prevent infinite loop in rt6_nlmsg_size()
f42b901fe0368a91393c1e6e4387fee0d2e4c3cd ipv6: fix possible infinite loop in fib6_info_uses_dev()
17dde626a1d9ea1e29764587ad5bc1616d16d5b2 ipv6: annotate data-races around rt->fib6_nsiblings
e376fdd1c1dd56e54d6c4af0d6d6b15013817264 bpf/preload: Don't select USERMODE_DRIVER
2a4d44853138b9eea4990c8204fad72dd4d35d2f bpf, arm64: Fix fp initialization for exception boundary
381cbf8fa3383a9bf7558398bf7ea5502eea2a6d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
e9f21bcd1cff1de04c66dcd46e85e373a2d4d7ce fortify: Fix incorrect reporting of read buffer size
241586025db249bff1a289d1ebce8059a4d9e831 PCI: rockchip-host: Fix "Unexpected Completion" log message
b3591e0510c3ec66f57d907c2f52e54ee1047629 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b84317dd60107dbdd275de109bdc5102fd882e1e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a70a3e4bbe64322e482e93387e3238442b9f2d9d crypto: qat - use unmanaged allocation for dc_data
1fa1b00f73becaa572a30f0a9ddd765199ecdf38 crypto: marvell/cesa - Fix engine load inaccuracy
8a3871e951197b561bfc8ab3ddf1058c10cb1ffb crypto: qat - allow enabling VFs in the absence of IOMMU
1cd00751c2ce2fd6eb8fd171c68c37061bf40818 crypto: qat - fix state restore for banks with exceptions
4e227d7a925c4c502a90dd92690a645c1b7b917b mtd: fix possible integer overflow in erase_xfer()
51623dbf0bc715f2639836bbace1a3279b0f63a8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac4f9fd47a68de1a3e7228eb17f4e0e0a77d26cc media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b68bd733ae11c731acb2c986013ebe5a0aa93a68 clk: xilinx: vcu: unregister pll_post only if registered correctly
b3ddc55a233260aebc395e0abbd5b6f5d06aada1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
727b9897eca4346edc092be68327364d1b6947f7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c98169a002d99b96f4224a9d7e3b68e3a879cd81 crypto: arm/aes-neonbs - work around gcc-15 warning
20ae01c3196f424e1a0f9984dbd2a15a848058e9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a9e542889543b07d72eaff552bc0ea624d3dab1a pinctrl: sunxi: Fix memory leak on krealloc failure
072581cef20a20817c41d80cc7dfed31892907da pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
3d81d0cb96b9e04e4f8fa627fcb3c272e84b3ba8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
aac715c0010467261b0244df2c67b3645ec26955 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5c9aa2acf180126886d74dc1bc5201e4ddf7d49d fanotify: sanitize handle_type values when reporting fid
a2b81114f6f196e565df7d554fd9e0249403a9a7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0745e4e5fa1cb379f52afdf7de03f7989faf9803 Fix dma_unmap_sg() nents value
304d669a869346b4bb31725230b8c9ed738a4a93 perf tools: Fix use-after-free in help_unknown_cmd()
6f96c07fc7a25566dd74a809301b6fa348df20e3 perf dso: Add missed dso__put to dso__load_kcore
632c7ab921b89a67c2b11c622d9e9f58a64fab8e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
8581306be0f2128fc2bf3a75c314a85aa4431e4e perf sched: Make sure it frees the usage string
ac514c49bae30df3721e169c0d4614a01e932634 perf sched: Free thread->priv using priv_destructor
08a1846e200fff671f6c97680220aeb849c1c24f perf sched: Fix memory leaks in 'perf sched map'
216f9ed4603736c68c3deb61f707ec4eeeb247ec perf sched: Fix memory leaks for evsel->priv in timehist
a3c57eb39520ff9a1e766ac442d5e67817d96211 perf sched: Use RC_CHK_EQUAL() to compare pointers
4a3a01330b7952017081d6145d4a232d2281d854 perf sched: Fix memory leaks in 'perf sched latency'
734642b00a037c287928dee0a9df8c4a876ffe9c RDMA/hns: Fix double destruction of rsv_qp
2fa5bcd3f23b4af453aa731dd8df45117261ee06 RDMA/hns: Fix HW configurations not cleared in error flow
e623a88e06b1c0304dd5f5be885639e3f4e030ba crypto: ccp - Fix locking on alloc failure handling
f14b21386d7d53f0e6c2784d8eb6d2aa3823db76 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7a32a8c60457d8be516b8e15f70b60f051254a5b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
df8993158d9c8d2dd57da40b7f4a980b0457a8d6 RDMA/hns: Get message length of ack_req from FW
25adcc207a7f94de399b66aa55d3b68cab73ab16 RDMA/hns: Fix accessing uninitialized resources
d88587f7206e94db15b6add9fe7cf1ce85179c32 RDMA/hns: Drop GFP_NOWARN
541f9c738e142c03a9671a8c41e59b75a44de730 RDMA/hns: Fix -Wframe-larger-than issue
a00a4712a798f1c73124c54c18e48fcc3df461d3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1eb6bcd7b02b2a7468050b0e17e6ad35c9700da6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
bdbe6d5f94d2c4cada39a9ffe34ba6de192802f3 pinmux: fix race causing mux_owner NULL with active mux_usecount
3ef4f0b5c52f4bf61cb58d8bc9f106078239bb09 perf tests bp_account: Fix leaked file descriptor
33d54ce8e1f6b9c2ed586c708fa96ee98836836d RDMA/mana_ib: Fix DSCP value in modify QP
6eabc7367d07528cba1ef26de91201174134f5e6 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
931a0d470a55fed7a38a551c142f28464944a941 clk: sunxi-ng: v3s: Fix de clock definition
d226f736b28561a629f0083cfa06af83a5a860b8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5452c2992bbac943fd8f21ccfd3307705144f7de scsi: elx: efct: Fix dma_unmap_sg() nents value
48f559f6fa12aae83bcb3eb4e448f6c689de734c scsi: mvsas: Fix dma_unmap_sg() nents value
97d9580ec7e2f29e0db0a1d0385f8d1afdcd5369 scsi: isci: Fix dma_unmap_sg() nents value
43298ad91e890818747d98bcfe79e8cc4e74b923 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c515bfa0ed1a369758881f259b4cef2c5fe82cad ext4: Make sure BH_New bit is cleared in ->write_end handler
1f62411adb27c3686a56b954d3e7ab82b74f0bb5 clk: at91: sam9x7: update pll clk ranges
0f8ca8c10dfcefc30201a3b16e7ce06af938330b hwrng: mtk - handle devm_pm_runtime_enable errors
4d08a061a7168ede26739b432fb7ad20352cdff6 crypto: keembay - Fix dma_unmap_sg() nents value
08b78f7ee38da9a5d1ab40812bd40904f1775be7 crypto: img-hash - Fix dma_unmap_sg() nents value
8444b5b8b7395cc8cea7be2a69d23c0ba624790f crypto: qat - disable ZUC-256 capability for QAT GEN5
67dc7f108e64f2a11bcc4dbab42e7e4168aadaa8 soundwire: stream: restore params when prepare ports fail
668a12e79774bbcec56de826c5bffe9f4f057c75 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1a5b1379a76be5667c64b136e2b816f4c6d9fd45 clk: imx95-blk-ctl: Fix synchronous abort
596b2fd53a0537c8ac42e4aa2053433ac474504d remoteproc: xlnx: Disable unsupported features
bec080aba23ec48d1b64d1e427d3153fb6490e6a fs/orangefs: Allow 2 more characters in do_c_string()
aa34560da042fdbc71044efc1f4e48443584e3ab dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
da4ba8cf188bfd9d003f96590497c5b90b5190c3 dmaengine: nbpfaxi: Add missing check after DMA map
56c02814f538f1360726b57bfb90cfa0858b2b48 ASoC: fsl_xcvr: get channel status data when PHY is not exists
57b8096be392dfaa13291ee2c672f1bddebf7bd5 sh: Do not use hyphen in exported variable name
ea8c544cd5406c285ea856a780a339eff6693c70 perf tools: Remove libtraceevent in .gitignore
1a74318c4f9c7c453bb08f2ce8728f664cecbca6 crypto: qat - fix DMA direction for compression on GEN2 devices
1a5998b39c0d86a238ffeaf364908bc47526fcc8 crypto: qat - fix seq_file position update in adf_ring_next()
4dc42a8e6512105231e05b810e1529df8d822ce6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3bbcaeaae3458b763dfd09025a6a3e5cfb28e262 jfs: fix metapage reference count leak in dbAllocCtl
c26ca9534dc1816e062b45cf0287b23af0506173 mtd: rawnand: atmel: Fix dma_mapping_error() address
78c7aef5b59ac14a868a30332839945f99ee752b mtd: rawnand: rockchip: Add missing check after DMA map
42e69cc1e8efaade86149f493f7c19df29d19dfe mtd: rawnand: atmel: set pmecc data setup time
aabea78f451a80b7353d4e75ea55a4a6488b44c8 drm/xe/vf: Disable CSC support on VF
49e47919e883d6551b245a322aa4dc3ea608fec2 selftests: ALSA: fix memory leak in utimer test
3ba43d487692d1b7497c1dd7c167e6edb0f4b491 perf record: Cache build-ID of hit DSOs only
65da69120e2595aa766403e997b59915ac08ef2e vdpa/mlx5: Fix needs_teardown flag calculation
86cd17d07f35e7fefd72bf9db89b8cc1d87acb94 vhost-scsi: Fix log flooding with target does not exist errors
7a9b109823e822218445dc96d3b7a6fe656bc8c3 vdpa/mlx5: Fix release of uninitialized resources on error path
df4bef900bd33cd605e40cf073471c5c9a128ab0 vdpa: Fix IDR memory leak in VDUSE module exit
402e7e78b2201b529cdd9820bff360a38ac42949 vhost: Reintroduce kthread API and add mode selection
aa5372e67be9ed803e3bbd872169ef3bc02baa4e bpf: Check flow_dissector ctx accesses are aligned
f61ceea4e4139e3b8f170d5fb6f2c1513ea32105 bpf: Check netfilter ctx accesses are aligned
04fc3bc5cb532af58ef8548ecb3b66a2d4cd0acc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5d7b758435f860aadc6e96ccce86a29967337d67 apparmor: fix loop detection used in conflicting attachment resolution
ffaf11b05d8e31e639f5cba60ab8e16a85c06be2 apparmor: Fix unaligned memory accesses in KUnit test
3a3df09353a13aca4e12d5585c26a364a6e9780a module: Restore the moduleparam prefix length check
412d0dfba7e4640ed3624b09122e02ce550130d6 ucount: fix atomic_long_inc_below() argument type
67f4af172ed67b5b897b113ca1b3a1bfc8e547c9 rtc: ds1307: fix incorrect maximum clock rate handling
a5e9527f7f9b708d98cbadd9b79ca933ba250fab rtc: hym8563: fix incorrect maximum clock rate handling
e50dbcb2ce8470be8b5220c0f24dd91889f0f6b6 rtc: nct3018y: fix incorrect maximum clock rate handling
aab4a5bc29534e6515b52f0fdfd7da7bc040613d rtc: pcf85063: fix incorrect maximum clock rate handling
cf4651639055866a1f624f31a318b7b738aa9c73 rtc: pcf8563: fix incorrect maximum clock rate handling
2f23ff698c474f88e8ff70624e4bc44674ac8afe rtc: rv3028: fix incorrect maximum clock rate handling
10a50cbf2a21267cc8b6b234ea9abcc95ad48955 f2fs: turn off one_time when forcibly set to foreground GC
b2440957aa64de0fbdbc0d136bc0877aca45d0c0 f2fs: fix bio memleak when committing super block
b28dbd54796855a6a66883c8b35594553efd7cba f2fs: fix KMSAN uninit-value in extent_info usage
9e8b3a6c3f690c8def5f7655fdfa45f3027f715c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
96d13002b0aa82691df22cb1e3292f1023916351 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
c279fc86adf2127899d250e7e2ec250abe700f09 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
dc3017d0af601cfaa7200790cb420f25b2487cd5 f2fs: doc: fix wrong quota mount option description
53041f321634171eeb3a8bc965c3f3c49ee0cf2f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
558ab2529f040dd6e344987fc077789aed7af3e6 f2fs: fix to avoid panic in f2fs_evict_inode
83847169bc19101d14bfdbefc9dd383d23b0698e f2fs: fix to avoid out-of-boundary access in devs.path
b8975c9c429ec62d2299b643acf2767dc2da5b9e f2fs: vm_unmap_ram() may be called from an invalid context
c30eff7b89d77e4f38c066081909b601a46bbad7 f2fs: fix to update upper_p in __get_secs_required() correctly
fb751e22785009135059fdeeb1ab126d84919ec6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
378ac4d0ad2f72a81629e57d4ea85e0478136dc7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7f9260976d44c4ac2b7d94fa71572e1325c9d741 exfat: fdatasync flag should be same like generic_write_sync()
244f9f9ad348ec26bfd39aea123effbcb5530a15 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f88e6ee6715dc2de948ff5b34982a0f0224cd81c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b68a671880725b770e9339c4359fbc293e6e61d1 vfio: Prevent open_count decrement to negative
4fdd30423d774e1807520851a942c70414bee897 vfio/pds: Fix missing detach_ioas op
4a38ccb6a8560a49d3ed8e2dfe6f04f012f487a4 vfio/pci: Separate SR-IOV VF dev_set
06de7b11b777eb3214bc0dd32b6b3711cdc4c4d6 scsi: mpt3sas: Fix a fw_event memory leak
cd42cfe3c5c048fc4769ac39fb0b0f79025e3408 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c27e1a760041052ef5870e065def320cc29f1060 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
59c6772b9df250bc757203397b7d7b4d7608bde4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
544628f401162a418bf30f301bc021d7711a1872 kconfig: qconf: fix ConfigList::updateListAllforAll()
fc148d0fe199e244b7c3658865424192a8f9e74e sched/psi: Fix psi_seq initialization
c08a6f47fa773678a03eacef09bc2612df2bc8d7 PCI: pnv_php: Clean up allocated IRQs on unplug
dc42a5f0c1f8b8cda0c326aea67cb06f895178e1 PCI: pnv_php: Work around switches with broken presence detection
908262a34a96dccd2ace92093a8bf4f5b84ad017 powerpc/eeh: Export eeh_unfreeze_pe()
f8c33dc5d3b8df7f0cf861bbc3f7a54564d8f1ee powerpc/eeh: Make EEH driver device hotplug safe
0a84e37cf3dde940b3afd1b9ec07de6c241cb838 PCI: pnv_php: Fix surprise plug detection and recovery
17142d839eaddc2325d8234dd47f3dac9c5f0d22 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f6f3e9d85a9c34e75e27f85c14f06a9add8b8001 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
8297a05308342e51267fdd1b0bec25b096b9192a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
99a282bf751ccfec6b5b589f5b37037db6e4cff5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4d4e637c8d3ebd4c00c3010e81893db582e49505 NFSv4.2: another fix for listxattr
3c4dd53e1b2addcbd4c3ff82b209f20a6b025b6f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a648bf422a144ab10ad2e58a61e96cf7cd7f23a3 md/md-cluster: handle REMOVE message earlier
9e1f4d54b39e728f15e45c1600615e9f93bc6b6e netpoll: prevent hanging NAPI when netcons gets enabled
1edf05d9dafad1fe73744a8fea5b2e02c56cf9e1 phy: mscc: Fix parsing of unicast frames
043345189a0b0ee32f3d10e4c73f607a065f99e9 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
18d7aec8d0b9fc5fb731e53f03306e1f6ac952cc pptp: ensure minimal skb length in pptp_xmit()
400342984bbe0b53b1dcf093a7267240175d51fe nvmet: initialize discovery subsys after debugfs is initialized
1fc23d4292588f2e3f5d56c2c3ed39c0146611b9 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
4a530c04af1a8e4c416953d2410954ec94333805 netlink: specs: ethtool: fix module EEPROM input/output arguments
ec513b8a5205d86df15cb32a32adf15ad2cd97a8 block: Fix default IO priority if there is no IO context
cb81797ea5442dbbd1d6025b0de40924d7df3474 block: ensure discard_granularity is zero when discard is not supported
3876e1ec33fa4a49cbc65858d62227ed51091a42 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1eab93fb1135fd6b2c693de98d5b718ead76d573 spi: cs42l43: Property entry should be a null-terminated array
689a6513346bd9c0c0a05b6e519727be45140758 net/mlx5: Correctly set gso_segs when LRO is used
8768c3d05a605e5134b5457688259d259c7aeb6f ipv6: reject malicious packets in ipv6_gso_segment()
de9935035bb027c69bd6c33ebf0c2ab17e38efe1 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c40f522d6e65ca1804e368db2d58d7df08a3d28c net: drop UFO packets in udp_rcv_segment()
6e522e02cb37cb54d5bfc8eedabfbd072d9e4123 net/sched: taprio: enforce minimum value for picos_per_byte
574b4419e24cbe137c60bc00a9b585b0f9d21199 sunrpc: fix client side handling of tls alerts
4b13803183b8a5b8af080aceecae930315c2af8f x86/irq: Plug vector setup race
0be91718541fbb4ac5176d32dc562f63ccd3fb53 benet: fix BUG when creating VFs
1b6f77961e3ee8a1d6916b9d959d23c23e239f98 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c400a2a34698144a7b0806f0b08b3befaa344981 s390/mm: Allocate page table with PAGE_SIZE granularity
18e9d4a191162a142c64aface84ac29998de825c eth: fbnic: remove the debugging trick of super high page bias
b27755f72f840fcc93c64cc51b01160b9841b626 irqchip: Build IMX_MU_MSI only on ARM
d6ebd1608072bdeb86b210ca38cfeb1cbbb476aa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b9c0bb80484b9e9c3ca55b79dc28a11946a2f77d smb: server: remove separate empty_recvmsg_queue
934a824ae3591e4f3eef4c276becb3b6462bbd42 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ded795e282d946600ca8577e10eb0e919697b2eb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
743af735f3c411d7db99569e615147d402439ab5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2a3a864312c1afc7242615c59a2d047cccef134b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1ba055cee16abb7e290dc86dd345d82441c33909 smb: client: remove separate empty_packet_queue
4285ae19e15e310b52b574eef43c9b4f8d831f3d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6882466ce26ab2216a53018d3a1ef3e06dc669a2 smb: client: let recv_done() cleanup before notifying the callers.
8f285e6064f7099f2a6b3947190d69f75839bb2e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6195da1a0d622f969e32afa5cb5ecccb84fad298 nvmet: exit debugfs after discovery subsystem exits
085fdcb04fd2b471619f4aee20e028cfe1d8bdea pptp: fix pptp_xmit() error path
dac8d12b37ebdfc2b2ab4aee41ea25313b24e331 smb: client: return an error if rdma_connect does not return within 5 seconds
d6f67e5e0443c52385aaa1582c1bf88f0673d030 sunrpc: fix handling of server side tls alerts
986e0879909aa5e4559db63d822875cc1a24b200 perf/core: Don't leak AUX buffer refcount on allocation failure
474308c43ddad8ef370f10561d465822552d97ea perf/core: Exit early on perf_mmap() fail
403c7fad7e42ac1f70662fadcccbe82585234111 perf/core: Prevent VMA split of buffer mappings
314c91bdefd63634ec7ca39358aa719acb13ee6e selftests/perf_events: Add a mmap() correctness test
cd23bbb7db799d1590cdd9179926c569915cb3af net/packet: fix a race in packet_set_ring() and packet_notifier()
517f66cfae3ce90c092a8aa8bc578cd9a264f0b9 vsock: Do not allow binding to VMADDR_PORT_ANY
ae0dc197e764b209f4ef4a45c87092069df78e76 accel/ivpu: Fix reset_engine debugfs file logic
cbfbf915b72c91385e0e0d11e46f9b08012b501e Revert "bcache: remove heap-related macros and switch to generic min_heap"
d64bd10718911a6b77d7743e9dd18b4e190a3ce8 ice/ptp: fix crosstimestamp reporting
53b561b08c47f94a14fae1dc8142faba53279919 selftests/bpf: Add a test for arena range tree algorithm
6c6eeaebe3a5606ebb4da8e22ee26d0d1656002b selftests/bpf: Fix build error with llvm 19
247f22cb410270d1976fd3d2a45844654fa6564d drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
bd4d1cb9916edeb99b2cbab7b5c0c942f6ee0d95 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
401139f667c4c0ddcbedc232e922cea719b0fbad drm/i915/hdmi: add error handling in g4x_hdmi_init()
24ae098127ba81152e8f6b485a14e1e6afe360f3 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
633c2374527d21d8b3825fdeb398391ac6c7bf3f drm/i915/display: add intel_encoder_is_hdmi()
208b6830086f5a0a7e822911ba4e69bcb5c287de drm/i915/ddi: only call shutdown hooks for valid encoders
6f7ca0b798b400b53118b8a80da0cc7f649ef8b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
f4bd79939bc9325b405221187f00629aae6230ac ksmbd: fix Preauh_HashValue race condition
1b13eedda505594c633160fa72aa3277b12bbf3a ksmbd: fix corrupted mtime and ctime in smb2_open
bf0a16102de68a6fc5d4fc206ce16431ee97df51 ksmbd: limit repeated connections from clients with the same IP
02f625737d9ca4bf2481786f137926f5a3df7f96 smb: server: Fix extension string in ksmbd_extract_shortname()
012928df33a6985f34d4e95244473967c217d5de USB: serial: option: add Foxconn T99W709
7a4e5df7aa2cb92cde859bf38b2318ad78950ee3 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
3ee9c9b91d1f64c0d0fc72d58a67958b2a3748f3 PCI/ASPM: Fix L1SS saving
6a15a513410ce1edcbc08bcdf1854e1e762a46bf Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
61cc3908cd95e25bb676b03745e36df338b534f8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a95da096638af15aad3367ea08c936d1396b42ea net: usbnet: Fix the wrong netif_carrier_on() call
840518993d65ed27caa224d6e5370cf4cd1d240f x86/sev: Evict cache lines during SNP memory validation
6e453f40ca8897752b30cedc9ed18d86521fa5eb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c6ac6c3c078f27bae2a5770ce25a22317bdeefea ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a73c023d73224e6322e0f8b4360fa7c1d46ba30c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
d77c7addeb8ee8d855835fc24e07bd710ae1df0b ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
8ae67f46883c56232f697797d69e4c09f98839dd ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
8ce1458bed697ff306d7f676d2991bbb572afcd9 platform/x86/intel/pmt: fix a crashlog NULL pointer access
28c6d4ba822ebc01e4477eecc19eb9e14e27046a x86/fpu: Delay instruction pointer fixup until after warning
1530570d12ffb056f3ea5797c1f05a5263bc3381 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4839457a5ee4d3a8b2286c0ae137e593ee4d7142 s390/mm: Remove possible false-positive warning in pte_free_defer()
fbae8be5fd88e2fa91cbac04f45285d7a65788bd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b574b6c9f2a68a62405d89aae2b5eee3bc31e9ec mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
90d6d11e71269466a937197e459c50c906933426 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0f8631c5f0b7995129a642b2d0b7becf33fb9a20 mm: swap: fix potential buffer overflow in setup_clusters()
f70aa9acee7d948a1c24236c7e0c9b4c32f65312 perf/arm-ni: Set initial IRQ affinity
586ceb52d439ff32f739397f714564e4b1dbcdab media: ti: j721e-csi2rx: fix list_del corruption
f71bc48fe35c27f4c8e5d9b9768b5a5977a0a4bb HID: apple: validate feature-report field count to prevent NULL pointer dereference
27ee33a42203ef1c8c023bcb0de0f4032bb51a9f USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5798695dd01043762dba728865351ca0b1f2a3fe usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b99d5fa6bca-ec4c3572448e.txt

be92fd435a56056a3bcbb277f9e86bc9d9ad379c drm/radeon: Do not hold console lock while suspending clients
9242ba000da9b1564d89c0b9c6a74e7502a27d60 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
14cc7a25791619558b5ffa5390c173e9ef5421d9 ethernet: intel: fix building with large NR_CPUS
f169a5d945bdf90bbb68d8122626d29298bda714 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
61ab443fdd7228305bbcf2c656bb4df58179812d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
99cf1068e41ba2cfefc5365dc918cc84ff403550 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
fbcdbb4c74cd1667be6c0ff9cf08c32b6b82b292 ASoC: Intel: fix SND_SOC_SOF dependencies
d2af3dd4f130a99fcfaff67aeac11f5c6a9c419d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
cb9cb1358741463ec9c3650f484c7f415cf16576 audit,module: restore audit logging in load failure case
6896b053dbc855397533070552a895762e2174c7 parse_longname(): strrchr() expects NUL-terminated string
0999767b3b71f5c3002c4bca65110682aada27f5 fs_context: fix parameter name in infofc() macro
9bfbddaa8942c480942c5ed92eb90b8e52d9c92a selftests/landlock: Fix readlink check
b2e246c8b90bf2b842773f598e4cad423684ed12 selftests/landlock: Fix build of audit_test
44538212c82ef52a174d8b33a175945a884efab3 fs/ntfs3: cancle set bad inode after removing name fails
46e117772e3cba8aace0ed87d90ea1283675c3ca landlock: Fix warning from KUnit tests
2f2d95698856cc1d0b1548ab1e0f44a1fe068193 ublk: use vmalloc for ublk_device's __queues
82c00d3376b5b5806ffb4458a7705e31fc585221 hfsplus: make splice write available again
3714ca629f0fafce78991dc66981b2aa83267ef5 hfs: make splice write available again
627687c522d45d3b39683f4bc866524d7957952c hfsplus: remove mutex_lock check in hfsplus_free_extents
8984776db86059e3e8906907d8b2b55a08c3a011 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5d436c7018f3d40ee998fb4c3e2543f65e95dcdc block: mtip32xx: Fix usage of dma_map_sg()
31d964aab1c2834a9f42bfcb3fd4eca4770faeef gfs2: Minor do_xmote cancelation fix
248b4e0c2decc7381e12ee11913e9d9f36e5d631 md: allow removing faulty rdev during resync
9881d3b64a7ecf5bd81776aa45dd26d969e29e50 kunit/fortify: Add back "volatile" for sizeof() constants
290408cb6d5af83b290a69043e6ff1cb1c8da9f6 gfs2: No more self recovery
efb95f25cc15f3de1808081413890e2dcbb4e5eb block: sanitize chunk_sectors for atomic write limits
24f3d5de13171a82541ee42c8a763207959140d9 io_uring: fix breakage in EXPERT menu
3a33f9f9b0180ef61579fbc1758a65afbc7787c4 btrfs: remove partial support for lowest level from btrfs_search_forward()
d90af2175e2d5c952d54de2e4dd6efe91696bb8b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6d9d8325a32f9397727d65117a6de07f45667aaa ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
3f2a88ec1a2944d93477dae5aadbc4d8d68bc415 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
343110f59f74c9c2a6cceb58de6dffe072eb6aab ASoC: mediatek: use reserved memory or enable buffer pre-allocation
fffe69145c3ee7aeeb7956772838a519b724e845 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
8c879c0c47bbe50ef61bdb6d87928e25f485df0f selftests: Fix errno checking in syscall_user_dispatch test
80dbdb24a0abe91824d3157159a5a80fa8d42af2 soc: qcom: QMI encoding/decoding for big endian
f26a1faf285433935c90bc94b964cd46e3118166 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
e879de769aecb6406a27245908ebf666e7fbf321 arm64: dts: qcom: sdm845: Expand IMEM region
3e7acc604b8930ce4c3b6283241ea018aacf81cb arm64: dts: qcom: sc7180: Expand IMEM region
3066aabb512512d33e8087d6e8a21b48b1e0c1f5 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
9017002edb94782167c9028df3ad865a10fc827e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c38557605cda34fd4d5f1690dd77493b62702da3 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
918a5aecbcec427a322790528726fb9fa57a65e7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e4fd921af1203d37e367df919b3d17cbf8b13ee3 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
7b040faf1f5df106da00be11cd73919297a02e61 ARM: dts: vfxxx: Correctly use two tuples for timer address
caee707dd0f1190facac341888bdd1f86a91ced9 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a9a71b92f23d2080f0cf15f79758eb787867c52e usb: misc: apple-mfi-fastcharge: Make power supply names unique
2a011984de0fd6d4165bd0a65d60c468ee6d8a71 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6485c1e44b06e160b01cc947e817b2d81cb2808b arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
2f99aec41e41ba27a1104799ab8f9e49dcaa0e68 ARM: dts: microchip: sama7d65: Add clock name property
63e2b2aff8350f61d082f28b208232d059291eba ARM: dts: microchip: sam9x7: Add clock name property
8eabf4a20a45c9538ab19c2cf2f591753b9b37dc cpufreq: armada-8k: make both cpu masks static
b71b4d6c23add1bd0537a00c5c8aa12194aa68f0 firmware: arm_scmi: Fix up turbo frequencies selection
a0d5827310b18d4b5f02a0f3d18bb6051461ea17 usb: typec: ucsi: yoga-c630: fix error and remove paths
1cd5d8f8fcc8b3a0d4edb99ae9e1bcbfaca3a8ae mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
15deb21728515eeb666582523e95c900e7080dc5 mei: vsc: Destroy mutex after freeing the IRQ
93b143f149718bc471da2ddc0d0c73af16bab838 mei: vsc: Event notifier fixes
75e7df302f1f52c75c4e0ce5e280954ef1ff6596 mei: vsc: Unset the event callback on remove and probe errors
3db8726c1155c581c6bf0224747327ee246f9c5c spi: stm32: Check for cfg availability in stm32_spi_probe
681fed2d577d8282beb518dedb7620e38b8ef0c3 drivers: misc: sram: fix up some const issues with recent attribute changes
4bc222d994439572e06506a51554c060dd1baa21 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
21095d142ec2d5e36a850024cc86d155cf3e712a arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
ea0e0fb1db69d10188deabb1c2c9a21368915d35 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a4cddd4543f682407ffd66b7f215a5a33e164816 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
18b3d197d8cc912640a9f3e240d8c6dec0bd0d68 vmci: Prevent the dispatching of uninitialized payloads
9ede2f13d915989dca8fffebca43a0fd4e923ee6 pps: fix poll support
ed1d58e2d9464df6065ccf597072b86657cf5e46 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
f769ccfef85daced63b236a89892242bc725f952 selftests: vDSO: chacha: Correctly skip test if necessary
50d36e32029a093dee55e0e8833c7d92dede1425 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d1f97337dd39c67b81f9f36b66e6fcc1875044ba powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
32718fdc582cf6cd3c81175dc5826d9444ecb294 usb: early: xhci-dbc: Fix early_ioremap leak
1e4165ba09a61f04228ed1c1baa658b9077cba50 arm: dts: ti: omap: Fixup pinheader typo
da54d38a90cd1fbb02c5324b768da124b548a4d8 staging: gpib: Fix error code in board_type_ioctl()
dc3622bcdbce50298d6e02e3cb93ed6f9bdb29fe staging: gpib: Fix error handling paths in cb_gpib_probe()
4238360ac16fc2b487953551788cfbfc1ffbd532 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
74c3758becde22594d87b6225cf13364b57723ab arm64: dts: rockchip: fix PHY handling for ROCK 4D
333492741c98f52da8d90bbae70a921e84c440e3 arm64: dts: st: fix timer used for ticks
1dd2eeb9e8ce686c5609330f3a7457f5d6aee8ac selftests: breakpoints: use suspend_stats to reliably check suspend success
1687908620069782845a907a7960f612245cf9ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a5047092acfa0274a7faaf5b1ea84829ac1c701 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d88f5468e35ab92deb83e6cee4b770c9fb5b061e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c41d1693b842f2113462a72351a626b97885fcf6 arm64: dts: rockchip: Fix pinctrl node names for RK3528
7377e019028ff8ac25ba8f48fdb0d10a9d3c19f1 PM / devfreq: Check governor before using governor->name
2daf68907b21490c0957da8f0330a0ffdf3a7312 PM / devfreq: Fix a index typo in trans_stat
e294f7e3379ec0c81f2549633418f46ab754f9da cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aed173d5f7e8400693edc76bedd04bae4850bb02 cpufreq: Initialize cpufreq-based frequency-invariance later
e717e08956e1f21d4bffad1db9c2f7173efe9a4c cpufreq: Init policy->rwsem before it may be possibly used
1ebfa4be07565379ecc0e14d5e1e2683c6b7f061 ASoC: SDCA: Allow read-only controls to be deferrable
212699b112b74c7f235a0eb729ebae54f5d8ed27 staging: greybus: gbphy: fix up const issue with the match callback
632c3418c011907d64980c3c71256b02facd0510 samples: mei: Fix building on musl libc
3801f5aa33a5edeedd9033e63d63d5abe6239761 soc: qcom: pmic_glink: fix OF node leak
c26de6c812702bdb257386c00c8c7df83398497e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
118dc06b3607f230c365f9a6889af498d12e1c8d interconnect: qcom: sc8180x: specify num_nodes
7dfcf8826efc67389d5740d1f06737dd3907f4e8 interconnect: qcom: qcs615: Drop IP0 interconnects
3b773e7078b893e7a8368b621443bfeb84f65788 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b8d12b3785a5421db4e677aa9e202258e85da066 drm/xe: Correct the rev value for the DVSEC entries
7f1440352daf54f5c833a03de5ec6e12feda8054 drm/xe: Correct BMG VSEC header sizing
dd701e8ab68ccae04f6e870821bb7961eaf9972a staging: nvec: Fix incorrect null termination of battery manufacturer
1621ea6c2ae2b5d30d67d223d9c05da0ba7b2e96 selftests/tracing: Fix false failure of subsystem event test
76f32c81599bdae81b719557b75456dbc0810377 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bb08f2c1842995202cc4ceee4fd7a38abeab0062 drm/connector: hdmi: Evaluate limited range after computing format
c85d309dcd2c92703ca4b2574f641c205ddd04c2 drm/panfrost: Fix panfrost device variable name in devfreq
a8c54169b05740d7229138022e5bcce1f4440c0f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
11e17248ac70f27ff021745a86d4075f3d55e4c7 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
6333152ec3651fe8681d8714ec4813ed6382a534 bpf, sockmap: Fix psock incorrectly pointing to sk
32abb48c619738d2e456ce6b95f4c1c44ba33c96 netconsole: Only register console drivers when targets are configured
0ffb9ccd6bd0515664a381b04eeced35ed56dc43 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bf6eee9dbf9114661ca0079ecf23f454886691e4 selftests/bpf: fix signedness bug in redir_partial()
a7baa721784ec3eea8ce060983dece852a65dcaa bpf: handle jset (if a & b ...) as a jump in CFG computation
36c867797f0b0ca84a20a054758a0e36b4564a16 selftests/bpf: Fix unintentional switch case fall through
96f417a774e8d341fae60a15877cad13b7eb7c78 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4e4a45f22b9b5b41c397d4633cf8217e6a6bc558 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
fbfb863c1057a0a9fa503291a5c6155a38eab251 slub: Fix a documentation build error for krealloc()
1261d849443552f80bf04cf57fdb05ce02645e67 drm/amdgpu: Remove nbiov7.9 replay count reporting
38d67b91b5bc2d5b7d2f19c5a171db0227b7324d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b5df46539b742e931179c741dd44788c5a019504 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
5be18f7db55d4a3a6b08a05554ac1620085d76f4 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
b86d8e9a616023a219e00b7ec4629110c6c78248 wifi: ath12k: Fix double budget decrement while reaping monitor ring
9306978ea12cb02dacdf290c0e367b6a923c8da2 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
f4752d6a62a5ed4b2a71b3ab96eb8dfb2e728ab8 caif: reduce stack size, again
5bbafa86a734b60a383e8a5e33d07e6227f2e702 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
81f9ee757d16b2d46ab0c60ebdd87e7432141420 wifi: rtl818x: Kill URBs before clearing tx status queue
832ea7b0218fb32efb9b50031033d8b2fcffceec wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c9689d1a80e35a38ec730f7f83b90eab31f7c470 iwlwifi: Add missing check for alloc_ordered_workqueue
1a3ea956319f46856bbb4312de5d46babbf88029 team: replace team lock with rtnl lock
a57c819409a0b5cd5fef31fc3688fc1d3d69df8a wifi: ath11k: clear initialized flag for deinit-ed srng lists
69919e34f969c9284c97a5ef42859a8564a0462c wifi: ath12k: Clear auth flag only for actual association in security mode
57337187e6da47efdaf298345935fa31fe3104d2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7da1d4add6810a35c8dc0dfba42f7f86ae249997 net/mlx5: Check device memory pointer before usage
f12f11d2bb019ec7f275c4655be343e30face687 net: dst: annotate data-races around dst->input
d8f916e8e5068fbb0eda70b66a7b7f212bf55bec net: dst: annotate data-races around dst->output
119606b1d9758f5ec738c44ae9e0b91726cd59c9 net: dst: add four helpers to annotate data-races around dst->dev
52fb397e69c3fe2dcd4c58565e445f37de70012e wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
96f871eb6e447666be4de09250b55687c43807f9 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
de8a5e47c4fe73e04575b65cec49b186019f1110 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ca12e99210cf3256ebf5c1a2f87a088c7cea5825 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
361388459808fb12256990ea5ea95899150b2e14 m68k: Don't unregister boot console needlessly
68f4cf019fd006dce22e8ac7f82c478c1b5ee162 refscale: Check that nreaders and loops multiplication doesn't overflow
15c29fdc36bd8b71bb1945aafd20daa3d31a7d76 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
ba12a9b4daf1c906a7d2d440e18a8f9d1453a887 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
59024ee9d02dc33bd58f5fbe512964e97b6b05ed wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
fbaad96baa1d38415f37c4861fc8d83403254646 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a65ea9415e5bcd69c75b61318e6531887c8a157f wifi: ath12k: Block radio bring-up in FTM mode
b08e19d4a6b289ee8d9e6447b3484a2b55ecaf79 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
ad846fae321b1d9744f54886e41cd2a01d2dd5cc drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
72803cbf1dddafb0694ba5eda0d2c6cd62e2599c sched/psi: Optimize psi_group_change() cpu_clock() usage
f9aacb91df24aff40b06e5ecceca2164fdc42764 sched/deadline: Less agressive dl_server handling
deb07bea3fdc4a9a8f306586a7fe55780dc53448 fbcon: Fix outdated registered_fb reference in comment
836695b98b8d05e14dbcd27eaa0b94d1e5ee46db netfilter: nf_tables: Drop dead code from fill_*_info routines
54cff89b4c98107af4fd391e60add03ab91cc51c netfilter: nf_tables: adjust lockdep assertions handling
3daee482b00550a91cf61c4b207e3e6054010b60 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6ded50a9084423a6c1816aa848b9b11d135e7989 um: rtc: Avoid shadowing err in uml_rtc_start()
d1ba8b0ce9b9013c6194776d867807f010cbf431 iommu/amd: Enable PASID and ATS capabilities in the correct order
eb50450b919154186c4209552e5db1fca5f4bc47 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e82d5e8386b6f47551ab145df2522bb0fe8b1402 net_sched: act_ctinfo: use atomic64_t for three counters
935744f1f4f2517f5078c37deba966e3c7cc0d12 RDMA/mlx5: Fix UMR modifying of mkey page size
0bc14160b21ae9ffef3d0af9d77e5d24d1e3e84c xen: fix UAF in dmabuf_exp_from_pages()
92e380df8da75840ecf14b67c1eca55a4c056b92 sched/deadline: Initialize dl_servers after SMP
0bedbaa92e79527cda071e4f2bf3908f222cccca sched/deadline: Reset extra_bw to max_bw when clearing root domains
f78504cdcff2a467c5a2d5b0bd68a0c93a41d12d iommu/vt-d: Do not wipe out the page table NID when devices detach
d1d5507ab6cb7e99c03a32f4ff27e9b329d04d64 iommu/arm-smmu: disable PRR on SM8250
5a1874378f45ea3b22cb75ef046f3f82a3d50604 xen/gntdev: remove struct gntdev_copy_batch from stack
73a65d580bb0a152e029486f96c0958ae16afc43 tcp: call tcp_measure_rcv_mss() for ooo packets
26572e912690309a17052604cdcd9b207fbb89a4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
48849649a727be10a2fd72128f997a72a65e1d74 wifi: rtw88: Fix macid assigned to TDLS station
d8612ec34159c92cec438b60d47505e435757f1f mwl8k: Add missing check after DMA map
8e9ea57eca1c25fce7537ab78d1062a461abb28e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
a6171f19ad173cdac46131a5f43486740ee68ddc wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
853703244afc3659d58aebae077064b6a9042672 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
1695d3800af0f6799f3aaa41732288161b0c6234 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
b1219f1b969e1707b6d8158e7681975d257f25c0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7a09c4533867f07bfb442e4861066fcf9fdcc9ee selftests/bpf: fix implementation of smp_mb()
207544f25ad5815a1c92928dba8a33af2a9f95e7 iommu/amd: Fix geometry.aperture_end for V2 tables
caa760d91a0ae2500549a237a81d55c844288cfe rcu: Fix delayed execution of hurry callbacks
1c219dc19695343771021771aa8ac1265cb6f7c4 wifi: mac80211: reject TDLS operations when station is not associated
8d924d0e7bcbe2cb2ee0f7195bf1590e1b2dd74d wifi: plfxlc: Fix error handling in usb driver probe
fe25a8874991d83a3f7c2df2a40623a95f98ca3a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
8a8b2a5ee3eef5f69fde08c39357c8541f877a15 wifi: mac80211: Do not schedule stopped TXQs
550a83c834e6063a0f29b347744a8e5e29018f33 wifi: mac80211: Don't call fq_flow_idx() for management frames
941c16ef2625ce711bb6872d93d3817ad8e8fe6d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f75b1a84f00a5f77453fb19100bec7933294d679 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1d77afb40e51d1c113ea6fecdc5322db46980e3c wifi: ath12k: fix endianness handling while accessing wmi service bit
19a2c181f6f558e3f75769c5b9c3a0a5895f61a7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4ab1f445f8f5a02f8692b0be7dd43b9ec55dee2d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
c999b6695ffbdc51aa294234912f5970f9d661cd wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ccf7d77bfe8089531a501cb5116002b6b82ca8a2 wifi: nl80211: Set num_sub_specs before looping through sub_specs
872d08343ae93a042e34724e180223b4d3956572 ring-buffer: Remove ring_buffer_read_prepare_sync()
5413d1d7dda1735f2e36f3e44b67caea57f5f7a5 kcsan: test: Initialize dummy variable
c66151b024afe241d9df97262f8077a5f67f4de5 memcg_slabinfo: Fix use of PG_slab
c6a6ba89633efeadfaddec21617b71381f81ef68 wifi: mac80211: fix WARN_ON for monitor mode on some devices
c66d5f9a12471f169b566463f650053f08a163f9 arm64/gcs: task_gcs_el0_enable() should use passed task
f834ff73b629065de6a9e0cc9d4e1181811b7b16 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
847f71076843d709781447e71d9d34b028784ab3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
97098180c6dfe996774772d7364e40e1513262d4 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
875f7de6f44ccbc082afb0d442e800648939386d Bluetooth: hci_event: Mask data status from LE ext adv reports
ab86aaee234461ead1afe6ac4abd26f0f64f51fc bpf: Disable migration in nf_hook_run_bpf().
da0cca277bd652811cc835a6a4666e5683a3deac tools/rv: Do not skip idle in trace
5c685ddc2ddfbc8a88d6713e105f57b443314c79 selftests: drv-net: Fix remote command checking in require_cmd()
82cd074be370a86a8c2bcddff8787f6a4c9680ac selftests: drv-net: tso: enable test cases based on hw_features
aaba1145e300528ee22e4cc7c7a97c574f713e98 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
c4cd1c56eaf652c393d8875c9a116a40e36c351a selftests: drv-net: tso: fix non-tunneled tso6 test case name
6675f396c25960cfa5b6c3d3daab1c285e5a8b71 can: peak_usb: fix USB FD devices potential malfunction
212d2486d6033259a311e59f139c5dfe1d46ac8c can: kvaser_pciefd: Store device channel index
eaf54235573a6c3a4c92865d010c2974959f379d can: kvaser_usb: Assign netdev.dev_port based on device channel index
9acb02b5436c9d6002b6ceec21e45a653062c4f7 netfilter: xt_nfacct: don't assume acct name is null-terminated
b1353cc620189a9bb923463b1a0eef6c537ab159 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
ba66e9442d69c68f12450fcb60ce33dfb1aabfd0 net/mlx5e: Remove skb secpath if xfrm state is not found
b45fa4671631d1323d72686b02693f8f506d34ac macsec: set IFF_UNICAST_FLT priv flag
5d4a77137886b8cb9f62ae2eab917c0d814d6d00 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
ff8bd6200bbfddc464b6541969953899468ddb26 neighbour: Fix null-ptr-deref in neigh_flush_dev().
6109e992bc04d012c82bafbeec6bcf48f3c59d41 stmmac: xsk: fix negative overflow of budget in zerocopy mode
09ee2eafe6bccf717dd98ec594cd6b189d5756d1 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
bd66fd341ed1181c978befb25d53407d99decf20 selftests: rtnetlink.sh: remove esp4_offload after test
131539a631d60ea9b07d5e959bf92bbe3ec212a0 vrf: Drop existing dst reference in vrf_ip6_input_dst
425fd56e426b39ebc3a3be7a79b82b801d1144ef ipv6: prevent infinite loop in rt6_nlmsg_size()
760eca099cbc80c069f22e2faa13b3e8d7b57824 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ddb039fc52e7504dd7023dd58e2cc7983ca6ace8 ipv6: annotate data-races around rt->fib6_nsiblings
0452a6cf2b08354e12c83344db91a9a7501bb392 bpf/preload: Don't select USERMODE_DRIVER
77f39116901e4eb3ea3cedb6564cf20850db880f bpf, arm64: Fix fp initialization for exception boundary
e45d8ec79cac824368270491205029813d66f42c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
ac691fccfbcf9f8e761280a14865f91091698ca3 rv: Adjust monitor dependencies
762bec795cdca8b61b3acff82b40c4dfde72fbf8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
d9404875885e8e3ceffd974afb533014fc5845db fortify: Fix incorrect reporting of read buffer size
1d3eddfd41986967d569e21178b60eadf5abb2a6 remoteproc: qcom: pas: Conclude the rename from adsp
27bad13036a9d868890cea21ad5e452eb85df04b PCI: rockchip-host: Fix "Unexpected Completion" log message
ee13d04fd32d14bdd049a4e61f950908f8cfd7d4 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a2eb595a9087166927ba0165d8d58f2457395f0b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d07f1371d187cc3574eb4358c80de0e214e8d0e7 crypto: qat - use unmanaged allocation for dc_data
2cbb8b6f97ef434c137a9a5b2d498db19db0618b crypto: marvell/cesa - Fix engine load inaccuracy
f26dd2d24a060a60b36378db9e81e72a81106bf4 padata: Fix pd UAF once and for all
491c95f732d825ed939c56c22f4b826ac0f605fa crypto: qat - allow enabling VFs in the absence of IOMMU
19fd42ec60ea7b781c3d7ef0e750b68fc4d19b39 crypto: qat - fix state restore for banks with exceptions
10e5d62f289fb46f15b7ccf8812c0e0b7afa692f mtd: fix possible integer overflow in erase_xfer()
afede224051a3dfd880cc87a240ed0fade926191 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6cb3e1da833637df0d457af2166dff8be2b2c0ae media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6e9f94d24e72a4778c20fb750aa621d27dcabeda perf parse-events: Set default GH modifier properly
c06190210fc625c5fd937e73fe5d1f455a411e2a clk: xilinx: vcu: unregister pll_post only if registered correctly
02a4ffe880e9195c32a7603bad344140777a8dee power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
27e74b3a5303370fdebd39d6de50b17ddbeb5cea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
57b25d825b4d9ea68bcfc4e4211a2724568a3611 power: supply: qcom_pmi8998_charger: fix wakeirq
42bb8f877b1aa9c1a93a753a0ca48996a53cca0e power: supply: max1720x correct capacity computation
43846c8c9134aabce1de137c67915bcbbb130e64 crypto: arm/aes-neonbs - work around gcc-15 warning
cadeda60d842757f09d342c7943c3cc287d03a9f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0724086afdf61a3e31c162ead51096abcc0bff85 pinctrl: sunxi: Fix memory leak on krealloc failure
9c579098eb3bca8f67bd6fceeda64b70cfe84263 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5ea15ab3ed08a54f7d29ebacbd0773df67b6b64f pinctrl: canaan: k230: add NULL check in DT parse
1ded891cfab4dea049fba35a089bb2cc2dd85cbe pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
22ae5b51014bc40bb539eae4acf9b0ed321bfaaa PCI: Adjust the position of reading the Link Control 2 register
d0990f1ac37367b96a8f5688e21f946fef7ad93b soundwire: Correct some property names
f080160581dbb0726843e3496ed51956970c5bc2 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d357abe2be4550dc1c56c712846bf4619348b032 soundwire: debugfs: move debug statement outside of error handling
55687c02b9a201dc04f1b6f41bd9d3f683832063 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
830baef020c47145762c1669e05d381b039f9f00 fanotify: sanitize handle_type values when reporting fid
0f0158c8c6b7923b5b3a51513e7a7794f0283c0d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c0afab648638f98f677a7c746e5aae9cfca13f95 Fix dma_unmap_sg() nents value
ecdf5abb7b39a2c739285c3f8999af03a921bc92 perf tools: Fix use-after-free in help_unknown_cmd()
7fb1a90b367973ff75e4e492b2e065f3649bf0f8 perf dso: Add missed dso__put to dso__load_kcore
530101144da0dc7173fcb02c8029c03e760ea81b mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
0d37fa488517b3c9d2429f731f9ed6f70e8447e3 perf sched: Make sure it frees the usage string
f1c287362a3659be3a2028406e1b9fe53ecf76a5 perf sched: Free thread->priv using priv_destructor
c2a47b3ce4eb689cd02a781766dfcd7b8105c67f perf sched: Fix memory leaks in 'perf sched map'
8b59b83793d132df6796dcfa9152a7d5d56cc85d perf sched: Fix thread leaks in 'perf sched timehist'
2467b03d46ab65b6f46d07740c013c23e9d5482a perf sched: Fix memory leaks for evsel->priv in timehist
2374070182a54e0d17a95f3075de6a35dae7a980 perf sched: Use RC_CHK_EQUAL() to compare pointers
9028fa45b30e19000e78a836f35e4bf0d9904ad3 perf sched: Fix memory leaks in 'perf sched latency'
0c355088aa96c835d502d2b3f895a52e02c3e4a5 RDMA/hns: Fix double destruction of rsv_qp
f7e3a850e12607f916e313eb4d72f9886ac0283a RDMA/hns: Fix HW configurations not cleared in error flow
9a59a8273a7646aaee18952088de7a7415388eea crypto: ccp - Fix locking on alloc failure handling
123d7833830585be0086bca357fcc861356ed52b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b629d1f502d64fbbdd48b3b0722922ae09f05f3a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ce26892e01772ec54fe1e7e0f7a8143f9e5f0791 RDMA/hns: Get message length of ack_req from FW
d8a4beb08d3b552a71cd73b6296b2e49426be6fd RDMA/hns: Fix accessing uninitialized resources
61870f5d0578e219825a3547979980fb54974700 RDMA/hns: Drop GFP_NOWARN
920effb306923b5f0e97220f4cc4092ff0f30121 RDMA/hns: Fix -Wframe-larger-than issue
04a657effab3ebbeb83c331fa54f40902b0589d2 tracing: Use queue_rcu_work() to free filters
7584781e2ceeae9a523f52363ea69da1e5e03c0c kernel: trace: preemptirq_delay_test: use offstack cpu mask
c8cf492370bcb073347c9fd9742c8a5613eed2bb proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
aa983aef124dabe9c8df62b09261e760ba9852d7 pinmux: fix race causing mux_owner NULL with active mux_usecount
9979dbb82a946be5cd689e4c329c65f371390904 perf tests bp_account: Fix leaked file descriptor
df8e4cba12053f8572728e7165032e580d688f93 perf hwmon_pmu: Avoid shortening hwmon PMU name
a96ed25535a63ad09bf4d3aa3e7d2e49684e0e7f RDMA/mana_ib: Fix DSCP value in modify QP
6541c9a13837b543a8d632a96f4b3cb1797415e5 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
d2896edc7d857f4e0b8b7661abdb26bb79f15957 clk: sunxi-ng: v3s: Fix de clock definition
90d79bc04c02c7ab8bda790d4d70f61d01b43943 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
47f2a03419b06131973ad809a6e6d7d8efa1fc19 scsi: elx: efct: Fix dma_unmap_sg() nents value
dadf3275bde3e25f2dcc4be086327030409717ef scsi: mvsas: Fix dma_unmap_sg() nents value
4204bd6e550b3bf1f85a1587b5e05ccec60d68a5 scsi: isci: Fix dma_unmap_sg() nents value
e87bfcd24e0b385656c503c8ce41354fe2a6de66 PCI: Fix driver_managed_dma check
64a1124a06f96254d04e22948b5af72b8cffe3e2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e0a9e041f77116cc7c8d5b412f49ab66029f5f95 ext4: fix inode use after free in ext4_end_io_rsv_work()
6ac6bd871316d016bd31c464104da5df6942a0c3 ext4: Make sure BH_New bit is cleared in ->write_end handler
9c5fa3639a6a3a0117b33ea360e9f37bc91bc506 clk: at91: sam9x7: update pll clk ranges
931faeea7787b03a8a71c915212281a877d663a5 hwrng: mtk - handle devm_pm_runtime_enable errors
ea63dcfc34bfa4d2a961dfac6e096f331af82d2c crypto: keembay - Fix dma_unmap_sg() nents value
ef2deb2947ae4e6e2cd71ac5cc9daca1272c958c crypto: img-hash - Fix dma_unmap_sg() nents value
379f0129079303b74ea8387e1f16132b5594d318 crypto: qat - disable ZUC-256 capability for QAT GEN5
4f19941d3b7a0d7a4a3fd58f95ed49d62e409aba crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1f8c2e580e40d9ef8ae07ce1ff5461b66e550d4f soundwire: stream: restore params when prepare ports fail
846ee2346b64f66da6070787b54bd1941fead38b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2c2f6883f48573c7d299a4515d4aeb1d6f4e2be3 clk: imx95-blk-ctl: Fix synchronous abort
8b61e1dc160b410a858ab48b8c199af459f4c583 remoteproc: xlnx: Disable unsupported features
43e1969ad370b20c11b220e33537cb8cfee05962 fs/orangefs: Allow 2 more characters in do_c_string()
0026750f15baa52c4e0627d6d6db765fcca9bf5b tools subcmd: Tighten the filename size in check_if_command_finished
d49bd537e84476d4bfa1c5dede8d002604cd14cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1a7eb0117399b1b0b6c9e5d36a8951e1b3532c5e dmaengine: nbpfaxi: Add missing check after DMA map
2d433c0245e6deb6b6a7927ffd1a318f83dbd903 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
2ca6eca4f0b00ca11cb82fc71fd467342228a251 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
fdd22937024d559e6edb6144791b70579ebd9799 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8549a765878ff4b961f3f273c68aa398c5162c66 ASoC: fsl_xcvr: get channel status data with firmware exists
af159ebb0139f3ffd4caae11c3e8220692d629b3 sh: Do not use hyphen in exported variable name
9f551b4257daea20fb239cea1081a0b79102395e perf tools: Remove libtraceevent in .gitignore
375adc9a4f9e98b4744dcc1a6027b7b7bab35e8f clk: clocking-wizard: Fix the round rate handling for versal
ac697c8576826e2bc2ef3540d44771e5b5afac48 crypto: qat - fix DMA direction for compression on GEN2 devices
f0c4431f674890fa19d22186a49b2b24e83dc6f4 crypto: qat - fix seq_file position update in adf_ring_next()
50eda0760f7747ce62106a7dae4763595377356c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
71cf8098614ab1e0ee8f756185e963bf6138181c smb: client: allow parsing zero-length AV pairs
610c3f52d04c772ae8c9ef856c145aa7b6af1c19 jfs: fix metapage reference count leak in dbAllocCtl
b36916c148b581a10026a6dd6e766b53dbb9323d mtd: rawnand: atmel: Fix dma_mapping_error() address
d0bfcecde5f27717c074909054da251006e85445 mtd: rawnand: rockchip: Add missing check after DMA map
4dd154245a24162d8321bc01ef60bca152d89433 mtd: rawnand: atmel: set pmecc data setup time
ca8b34e4efc7ddb1659a5d44eef9cc7988dbbf6f drm/xe/vf: Disable CSC support on VF
7f04dfcdf00775338b71c8337a560f590830e39e selftests: ALSA: fix memory leak in utimer test
8c6b4e2b99de1502220b67df0542ab3ce88b4076 ALSA: usb: scarlett2: Fix missing NULL check
994f46b77318bee6789eb09f007057561f0aa243 perf record: Cache build-ID of hit DSOs only
d01f2e34b2d7e597300d71cd7a109ec809b41404 vdpa/mlx5: Fix needs_teardown flag calculation
068b068bf59f9dbc078caac2ad84a3de6b405149 vhost-scsi: Fix log flooding with target does not exist errors
f8ad3ed9af786853d8792ddae353d997de43ee4b vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
3b8c513f8d9d0f7bad3cfaf62d69aa0815620c90 vdpa/mlx5: Fix release of uninitialized resources on error path
df90d96f32f3347edfccc99c73742fdac3d1259e vdpa: Fix IDR memory leak in VDUSE module exit
cbccb563abfcd431d64e6de7707b3d6a49e0a30c vhost: Reintroduce kthread API and add mode selection
1d69742cfa7b4a8d24df8a4f3b3ad985f110c506 bpf: Check flow_dissector ctx accesses are aligned
5c50adb7da89d296dea3af7222b2414b7bb9f019 bpf: Check netfilter ctx accesses are aligned
2d2078c2a1f391520d1401654f6699383985afa3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
59ec4a970a973539f114a409eae94da059f021e1 apparmor: fix loop detection used in conflicting attachment resolution
12720148818c1a8820dbd3283a21518bf104414c scripts: gdb: move MNT_* constants to gdb-parsed
c1d5f39a4030019f5788ce118735d3ae002de804 apparmor: Fix unaligned memory accesses in KUnit test
f1210326f0dd26cfe0592cf241a7d055384d19d3 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
500808b17c27c80b91fc9954a325160df4b2a310 module: Restore the moduleparam prefix length check
e75f46cf40c808012e079207dfc5505278660944 ucount: fix atomic_long_inc_below() argument type
3c4395077ed5502b544670b2f79ed6a5f74b0c6b rtc: ds1307: fix incorrect maximum clock rate handling
d5fd1da6e8635cc474aeb3dcbabe049375e0bcb0 rtc: hym8563: fix incorrect maximum clock rate handling
5ae5f66497804ae4f4ed43256ab2b47dbbdc30cb rtc: nct3018y: fix incorrect maximum clock rate handling
33f8c3c78cae5025c9f02a0ea9ec1a77c3457e9d rtc: pcf85063: fix incorrect maximum clock rate handling
c5c990bd4d2704e0cff591916b90aa2b0eac29e3 rtc: pcf8563: fix incorrect maximum clock rate handling
f7fafd8ca67067f11b75f902ff55a8af4be3108b rtc: rv3028: fix incorrect maximum clock rate handling
f8bd6a93d057ed9577b866c15e08872798f3a57d f2fs: turn off one_time when forcibly set to foreground GC
eb3623798322c47654f60b1799cceb08f265486a f2fs: fix bio memleak when committing super block
d44b35f47ee5589066f6ed2a9c311fe1aa81c32a f2fs: fix to avoid invalid wait context issue
86b44bc1565b560a3eade1699a8a65a9d9ff25da f2fs: fix KMSAN uninit-value in extent_info usage
e726707cf9742e1fd6af62440aa33d4f10132888 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
48b00754ffaef1c96edd47e51341be2ef7c39b78 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
7c728d5da8fc01f74d7f6d1ee11533508e6a97f8 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
fa50e8c74a90bf245499db56a30166241119458e f2fs: doc: fix wrong quota mount option description
0a1d38a824bbf0d6d3e2c3f11d99562c2a194858 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
47c11ea9597e883fe85c1d763f12590002591253 f2fs: fix to avoid panic in f2fs_evict_inode
6864994299d4f3b34cca6c6cc36a4098293f71bd f2fs: fix to avoid out-of-boundary access in devs.path
e8a96c54b88ff7290befc2484f61676298f3da59 f2fs: vm_unmap_ram() may be called from an invalid context
c23182d3727072a082884e50cef72a737d55eb68 f2fs: fix to update upper_p in __get_secs_required() correctly
97c2d991b0d5b6d0eaac227f5e9da943744af258 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c5194138d7d6645fd7634280cbe0a441f5bfebd6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
929dc5193c87e708ae3a79e844a41a8f5ddcb347 exfat: fdatasync flag should be same like generic_write_sync()
c7e330679346a7fa385bea60eaf9cd9b545f7168 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b65bfadbfc9e56519042bd77c0ab43ba8d615223 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d5afe03b5475182fb4cb923d556ac79cf2f17ce6 vfio: Prevent open_count decrement to negative
44ca40cd3208aa929961176563f5f889311d6431 vfio/pds: Fix missing detach_ioas op
0207f4c91dd1fc669f5a92821d123161411bb4c2 vfio/pci: Separate SR-IOV VF dev_set
ae762f5c3b7d0b9ffd73e3024b15d607cf0b001f scsi: mpt3sas: Fix a fw_event memory leak
d853b8a155de86e9e427d5038989dec27f0aefb1 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
cf1a1feb6628ccf450493f3a9f13750d69480038 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e0559c77616a07ebca923e1d3d77d3e82c6910c6 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
14f283858dd3743f4cbe3d0b4e89605f073e84e2 kconfig: qconf: fix ConfigList::updateListAllforAll()
0d2cdef7963bd51b84069e043e91482ce975056e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
0f4c5fbb8c2aea949a42e0fc1ac36f45bd8629ba sched/psi: Fix psi_seq initialization
1a7887418fdda2cc5ae9eff8490414ae4bd295f3 padata: Remove comment for reorder_work
43bb90f89fa6ad2a553b36bff3be9c21037b05c6 PCI: pnv_php: Clean up allocated IRQs on unplug
045ea83ccc449e3b7db786577acc75024f65f786 PCI: pnv_php: Work around switches with broken presence detection
fcb73ee2a8315ed0eb80dcdb713460ffce004314 powerpc/eeh: Export eeh_unfreeze_pe()
f9a026ddb7391a2c448821087b108cbf028cf153 powerpc/eeh: Make EEH driver device hotplug safe
e80a59ccbd1ef7cd8c25fc4de051a4c31ad77fcb PCI: pnv_php: Fix surprise plug detection and recovery
d99d028209ad9716b91fcf76147e182d67ae7715 tools/power turbostat: regression fix: --show C1E%
a6a5993d3b1d969192e5cb4451c1f032cb2c7f3f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
97aa17867bff3799c11df85098381a75c7e5ed27 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b0a8abdc58a75a5fa2169e351f16e47bb8bad068 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5105953fc1b0bf105f11407ece2e36939b999305 NFSv4.2: another fix for listxattr
8a3fc82341301cba49a727a10f88c4e83e5a4ee4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8c57d6f4253cf9e0acc077fd275ea3865cc36da2 md/md-cluster: handle REMOVE message earlier
2d9a72e0c4ebabd438b83c28c35019e88fa08ed4 netpoll: prevent hanging NAPI when netcons gets enabled
df135c90754b9828751263b1c40cc2f861ef00a1 phy: mscc: Fix parsing of unicast frames
764eccfb6c28a9a0ce29a6491b0d8288fe3678ff net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0e37b13e20e035036dffd2759f9c834b41c12977 pptp: ensure minimal skb length in pptp_xmit()
01180ae0fb2daa6148b5c2cd9adb4238aaf955bd nvmet: initialize discovery subsys after debugfs is initialized
54d98d1e4d642dc55a5504101b7f869e8b856dbb s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
04d03cb5b4ee3a325cd4f05355d4f6b17c77ef9b s390/mm: Set high_memory at the end of the identity mapping
2821342222760450c642bbd838a4e375ac4500b4 netlink: specs: ethtool: fix module EEPROM input/output arguments
a47cd8196ed98abdf28a561dd4b5593b32809085 block: Fix default IO priority if there is no IO context
5d220a23d2910dcaead6cd18778e6b9aece3b849 block: ensure discard_granularity is zero when discard is not supported
0b10b8e99e1d88c0a96f0ba1c3bcc0142c8dd003 ASoC: tas2781: Fix the wrong step for TLV on tas2781
89966c896f5a18ee8cdc74c5fc4c8e384220763f spi: cs42l43: Property entry should be a null-terminated array
0df85bf53d8e5a40af74c2fc828072a0aac06ef3 net/mlx5: Correctly set gso_segs when LRO is used
3662a555645dc7e863dea570627e7ae411856101 ipv6: reject malicious packets in ipv6_gso_segment()
eebd47c28b602bbfbfd2a5e1d9a83166ed50216d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8deff0bbcf355415a8bfd28c5fcb2ca7c41ed32c net: drop UFO packets in udp_rcv_segment()
2522951ef686c34636fce27c6afeb8107472f165 net/sched: taprio: enforce minimum value for picos_per_byte
8c726bbdea5814b0b5b461cb4acc88c5b602cc45 sunrpc: fix client side handling of tls alerts
2b2e70a094effece689a51d1100f739f6d48b750 drm/xe/pf: Disable PF restart worker on device removal
f2500f111b99d1348dad221959d10b75f9d01319 x86/irq: Plug vector setup race
341e58d062f34de807810729f854934b06e2b761 eth: fbnic: unlink NAPIs from queues on error to open
cbbb1e7168f6480f7d023d986ece59c35d960857 net: airoha: npu: Add missing MODULE_FIRMWARE macros
3ca5c1911740fd7b9d7d8509c7f3bf34c4aa22d3 benet: fix BUG when creating VFs
d3368a69c056b15e10118a73fe1f2461f8d1989e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
57fe8f35669be5b2f24765c67fcac48248ff0b36 s390/mm: Allocate page table with PAGE_SIZE granularity
60977008793132188e245d699d9f1a003a98935b eth: fbnic: remove the debugging trick of super high page bias
8bcec2cd5d5b3ee43ebebfc2ba60d83eb70d8cba NFS/localio: nfs_close_local_fh() fix check for file closed
3a5de449209111135d307b88050236760b33ebb7 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
248a4660a87e9032144e8105256426f5bcb8b585 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
38578baf908ffebba759ab9ea7ca63ea6ffda56d net: ti: icssg-prueth: Fix skb handling for XDP_PASS
fc95a0b77fc565924ae142013194ae5952cf601f irqchip: Build IMX_MU_MSI only on ARM
98d87220681be6786a3f3198603bdcf42386be97 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
12e3ddbadc594892eea978167bbd3282314eaf56 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bf06cca68a96b8aeb9f8a14a1a9f4de51e49ddb8 s390/boot: Fix startup debugging log
3e336f15571766f8e9305eccce8172828fadb300 smb: server: remove separate empty_recvmsg_queue
a539c6b4cb09a75dcc73f903130fffab3a1bec28 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c6ca19e5d2ec089ed62925eb94e11ca6b566e7b6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fb2655804d883f14b339ffeb79dea32111375910 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e4fbe638f503be088f7ed81009dde97b37a9475d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a635f3a8c8dcaefe10e301e364068b9e3f63ece6 smb: client: remove separate empty_packet_queue
04465a6da0e4aa0589707cbb3606379db1e72fe7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7186fc7c85304e04ba8ce87f923a2e3643bb964a smb: client: let recv_done() cleanup before notifying the callers.
a134f817dbea326c6f782244fc60a2c6e35edc02 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
872e0522bc93eccf64c6485b0e5f559d471288c7 nvmet: exit debugfs after discovery subsystem exits
d37590714e792ad62edcd997414537c136d88801 pptp: fix pptp_xmit() error path
4989eb7f0895ec9f262a41444b4f823e7908376b smb: client: return an error if rdma_connect does not return within 5 seconds
f2d1ce63090f36b0be36935edfb60d7b10b3b452 tools/power turbostat: Fix bogus SysWatt for forked program
2b760cda4f5595cc071a837998481138d0b438e9 nfsd: don't set the ctime on delegated atime updates
d98b8cb158eca9c08ba35a26a569d72e2f8f8c19 nfsd: avoid ref leak in nfsd_open_local_fh()
4f5bf45252608cb21b4ad847434f8a140a311bdb sunrpc: fix handling of server side tls alerts
cd8827385181a9dfe2c2d57f33178e0b3cb612e8 perf/core: Preserve AUX buffer allocation failure result
72ab078b092cbd5c487403d72527a08553994b07 perf/core: Don't leak AUX buffer refcount on allocation failure
ce714718d244185041cfbda02e104678254887e6 perf/core: Exit early on perf_mmap() fail
823f60d6cd5416af17849c18d29bd0278f60a800 perf/core: Handle buffer mapping fail correctly in perf_mmap()
7b6d3334a3da3e2218d555c2f8210a4db7886f02 perf/core: Prevent VMA split of buffer mappings
feba5c9990749b15efeaa657763eb54a4d3a97fb selftests/perf_events: Add a mmap() correctness test
17e625f2b061fe72a8ba3c2dda522c23deaa21b5 net/packet: fix a race in packet_set_ring() and packet_notifier()
070d4bbef5a2e613a4099cfd4ba3021f9b70ae52 vsock: Do not allow binding to VMADDR_PORT_ANY
e1ea8eef12d87163db479fce899f3af7bc88c4a2 ksmbd: fix null pointer dereference error in generate_encryptionkey
49a8bc0efe7f14942d9a0a6fb3b0e2771d69f754 ksmbd: fix Preauh_HashValue race condition
7a4c37c11269eeb00fa076b1deff8ce8f763772c ksmbd: fix corrupted mtime and ctime in smb2_open
91db1fc9a530cc797635f87ee52c735ba1b8fc5e smb: client: fix netns refcount leak after net_passive changes
5ad0e569de4f65d8f3799c000445f66b899c0801 smb: client: set symlink type as native for POSIX mounts
425ccc7460e088f81091514815511b1c8055882d smb: client: default to nonativesocket under POSIX mounts
a7b738d1438d08b3f0edfe407cd89a2c01fde2c3 ksmbd: limit repeated connections from clients with the same IP
d617b3415d325d9550d114b60533fa7eef6b6d24 smb: server: Fix extension string in ksmbd_extract_shortname()
9da963431543345f7e24831d73b5c3b9ad1c6f07 USB: serial: option: add Foxconn T99W709
8e1a21dcf75e6afb96d586b5a105509e82737563 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f5f6e58b8e8d51f6b26c0708f23d9f941eb0ea10 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
800672f834039d04e8a23805fc0580ca012a00a1 net: usbnet: Fix the wrong netif_carrier_on() call
21ab0b901642d91dbee21beb0d6c1b05bfd377ef x86/sev: Evict cache lines during SNP memory validation
6d9a0dc8b00738a9d15e3c190ea9ca2e2a559692 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
01eee2dc60ee1166943c42654697e11959ab1798 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d19d44d3b991ebd63c73e039579dfd36b8df0d4e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
bc9fa6bf554e576f2e671b773b53ff4403e1a335 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
55dd90ea1683685f37460bb9354ce963a84aaf35 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
11e40ec70dec6f4bb03f85a2a31fead202afb3a0 platform/x86/intel/pmt: fix a crashlog NULL pointer access
2c4fab5b16478aacd5bcac6fba482c6c5e087f64 x86/fpu: Delay instruction pointer fixup until after warning
d6c91a46ac3fa5158eab5617222a1975dcd3c094 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d3a9d38517759a6f452c5eda3e9c3ce85b5552e8 s390/mm: Remove possible false-positive warning in pte_free_defer()
84c06eba1dd26c23e50873ee0ee68621ca695c84 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d08f0e0bfd98dc739fa254e58d4a9985bf31e52f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
71faa27235ce64f88493607208f492a51711b002 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
2fafcf72c779c38aed6f330b3153d1d88fe53aa4 mm: swap: fix potential buffer overflow in setup_clusters()
5a77f7161c8f4b68628e9fa0c3a94cb4df54c702 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e53ea42c659998e15b9fa079ec9506540eb2f922 mm: shmem: fix the shmem large folio allocation for the i915 driver
cb1982fe6cc259962c530469b7794d67cea6b4db usb: gadget: uvc: Initialize frame-based format color matching descriptor
4350f6caa793cd9aca19f305cb4cb96d3712c400 perf/arm-ni: Set initial IRQ affinity
98f77c89754072b0230d51324b23877f18f0b132 media: ti: j721e-csi2rx: fix list_del corruption
06ee63b83c613a9a4f0b1246e09eb5967160cb7f HID: apple: validate feature-report field count to prevent NULL pointer dereference
8a078b72810dcda6ce6518beca07a3df03b78409 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
755d1c9dda428acad938fe6fb7294cc557ebadb9 HID: core: Harden s32ton() against conversion to 0 bits
b2a183dc007527ac813d688eabcf973e9aed57ac HID: apple: avoid setting up battery timer for devices without battery
ec4c3572448e918c3f0a5d601d90e64eb432397c usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213a719c98ad-380f933ff19a.txt

04bbb0569a8d3f4a269a23f956a47a7936d14e52 audit,module: restore audit logging in load failure case
dc51361d14dbe13cf248caa4eb2541049b2187cc parse_longname(): strrchr() expects NUL-terminated string
e4439e76280273b4f3dd7e7110c8e8dc8dc7c614 fs_context: fix parameter name in infofc() macro
5d510dea507893490f62f8fab634fac33fabd85b selftests/landlock: Fix readlink check
90d205b8d9fdaef539a2eab0a6446d2bb2172dc9 selftests/landlock: Fix build of audit_test
20f09f7173a35bfeb04b43eb369bb043dbd433fe fs/ntfs3: cancle set bad inode after removing name fails
f1414e27cf29f91287fb1ac99b6d7d55f59ed8ed landlock: Fix warning from KUnit tests
e049115ccd7824bf775e86c78bb1f70b6ebd6853 ublk: use vmalloc for ublk_device's __queues
e68aa9c292d3d3e280de4ca5c62993a61113f7bd hfsplus: make splice write available again
713ad6d3d7a8bc1fa0ab4d8a7735c5d28645bd1e hfs: make splice write available again
63d99c1194d54500bb805e9caa88a5040055bbae hfsplus: remove mutex_lock check in hfsplus_free_extents
3f6a94968da03f78e926278bed84109503342636 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
443d64e2c8def54af807ba7a8a8a12c41974dfcd block: mtip32xx: Fix usage of dma_map_sg()
c91334a7f4df5835e526073c14db8fb4bb89c33a gfs2: Minor do_xmote cancelation fix
91a372a689a18333ce2f42ab65056fa7f40b2093 nbd: fix lockdep deadlock warning
c001098954ffe970ad4d12bb67934f1c64012347 md: allow removing faulty rdev during resync
51d71c77f1c9c90debb86f79fdc493de3671262d kunit/fortify: Add back "volatile" for sizeof() constants
31a173fbb56847d865c95ca162ca14f89fb49509 ublk: speed up ublk server exit handling
943296efd4f292ae80bc67835224be8838ca272e ublk: validate ublk server pid
5a92ea9b0c98cba652e4e44bad572ca30d4c2fc8 md/raid10: fix set but not used variable in sync_request_write()
d0bbec306babf3e7456946796e8cf83c0d8a72a4 gfs2: No more self recovery
e3df0a825e89a8bae9ff2dc5fb5bfafbd504e6d3 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
cdfbfee8a662f5ccb576e8839950d0cd9cf3cbe5 block: sanitize chunk_sectors for atomic write limits
86826dfe9031cc30524bf4e5eb78ff2ea69b1455 io_uring: fix breakage in EXPERT menu
c5f25173eeb985cbeda4906b54de83cf1b254db1 btrfs: remove partial support for lowest level from btrfs_search_forward()
a9ac86adfe1f7510d4a1c59470d900c66485fbce eventpoll: Fix semi-unbounded recursion
6db4dbec27fed987cdf9450cd1b99e9e0918d1b5 eventpoll: fix sphinx documentation build warning
d92bef2ad4a47e30bd8d8bac20b5a06d49046e86 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
c9dbac83879fa1bcb9740767f5e94a709cbea81c block: restore two stage elevator switch while running nr_hw_queue update
674afffccb97a4d65a8c9a15944780b4d046cc93 sched/task_stack: Add missing const qualifier to end_of_stack()
c329430171118969b33012c23569b296d574bd74 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
0a62b809a14e34bf898a4e570225f9ec8d5444a5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ce141c28cf2da9e9ed3b34e2d4318eaf5fc9e391 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
2a37bc3534e6613bb4cfbff647920a8cb912776f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9eb41d4059a23a7944ba3cba00e8024d549de618 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
04b6272c1b4acda4d31ba9319de7f04697a62ae4 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
dd486c697b1f67a662c416adbb57c31ca85e05c0 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
2c11dad7200bd8077bee4b5c57696cfb8957b82c arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
fde582a4504ddd05ebf5f6779b12e03a1d4e8a38 selftests: Fix errno checking in syscall_user_dispatch test
eea96a453edaabb09e47cdbd74cf560e4175803b soc: qcom: QMI encoding/decoding for big endian
c59cc726dbcca205b573244077b164fdf9089154 soc: qcom: fix endianness for QMI header
5005aa5f5734f5e678033634996345c49bf6a32b arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
b1a54a9c8d986f44dfefa4919ac19e5ed066a128 arm64: dts: qcom: sdm845: Expand IMEM region
b669c64512b516680050025cb2eb972555ccb308 arm64: dts: qcom: sc7180: Expand IMEM region
7dbbad5fff9487dcfd4d4a8233346b052ec185cc arm64: dts: qcom: qcs615: disable the CTI device of the camera block
e935bab212f95af9fcbf646231cde60e7c3fd078 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
bed75537d10b8f99504fc108e603d123c1597a86 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
f0ffea0169e7b2d7090a5123d52a32dc651a2ff1 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c942f6b873368a2f0bd6141bc38a6853e6f09f7f pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0e359772ba77b9d4671ccd0153fb583638adb6a1 ARM: dts: vfxxx: Correctly use two tuples for timer address
6e51e4d30ba9a6a38769d4ca8467b6efe75a9ee2 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c39bcebcaf5f0676e4033555dfd7b2b049cb79ed usb: misc: apple-mfi-fastcharge: Make power supply names unique
7c170c607f0b957f4c218101aee076b8e00a150f arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9253620db859d39c4d91f013db1e0aeb8d1e9174 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
013ce1f8ebc9e22d8f128397303dda57e512b6f3 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
9cc8595c9dc8ae2d4598f5ee36a3064a15f015bd arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
453386ed6bcd7ccdb9f1f0afc6bfcd0743ea3782 ARM: dts: microchip: sama7d65: Add clock name property
4089f74360de843f89cd3b602edee10f7aee7041 ARM: dts: microchip: sam9x7: Add clock name property
83bfe872a4af00a9161de33c25c15c7e2c9b7e99 cpufreq: armada-8k: make both cpu masks static
178a20b0a97bf1ff1dc933db754426e0f0339c4c firmware: arm_scmi: Fix up turbo frequencies selection
87b220c093333ac86704c411dc49740786092063 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
6a3e7dbee6e92ed5461e97eb348ee38224a54a65 x86/bugs: Simplify the retbleed=stuff checks
d92a4418b3d4dd3f39d63d8bd1f29c82ca90ab7a x86/bugs: Introduce cdt_possible()
3fb95bb10a2e5ae35a83ee19cb633c2d9c76f7e0 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
169ea076d03c4e1cdea4fdb7b0f7123a5c10c1d5 usb: typec: ucsi: yoga-c630: fix error and remove paths
cab3ece292758060fca8216f831b4855e37a233e mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
bca7d1fcc6fc99864d4ae5e65d9db2b96f04ea87 mei: vsc: Destroy mutex after freeing the IRQ
e521bb2a3a7d2e7279eecf3859534f0e12afbcf8 mei: vsc: Event notifier fixes
4b78bddf025995e0a2fceafb077e06539a3181f6 mei: vsc: Unset the event callback on remove and probe errors
a580f08cb88e7f8c3685eaba5d1792ae8715e67a mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
93ae40b616cc975645531f0703c049351fc92a4b mei: vsc: Run event callback from a workqueue
9e8aed7e8cfcb499c4f87a0ee1aa36ba1ac213db mei: vsc: Fix "BUG: Invalid wait context" lockdep error
74f9d1cc2de4250bef0f2d40315cff5b0ad658cc spi: stm32: Check for cfg availability in stm32_spi_probe
ccdcac9565649a037d0e2877cfeb4635c63dc90e drivers: misc: sram: fix up some const issues with recent attribute changes
8db0a1013c8a9963662aadbf8a7f431bd6150e6a rust: devres: require T: Send for Devres
b705278c428bf2a98de04c7057a578cdef3dd397 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
4d1122940a8dc6dd63c22bef79c61d6a7fbbef94 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f04dc2eacfbc63473d08886d11bed185740f15f3 ASoC: SDCA: Add missing default in switch in entity_pde_event()
e5aa2127269ff8cce680deff7077c0e8aa4d0a6d staging: gpib: fix unset padding field copy back to userspace
195b6f775546987c225873ad7f9315bc2fbc4fc9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fb4f98214a9dc4c056723014776b2bb01410f407 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
106197c2c39001ef990f17fc5ef36fb9cf22c29d vmci: Prevent the dispatching of uninitialized payloads
3b5896d572dc2fba7c449550103c5a13e5263f5f pps: fix poll support
a0ef57fad206e711a5391ed9255b557a1e8af9b8 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1331c5adca011e2c06e3409fbeeeb98bdb96b831 selftests: vDSO: chacha: Correctly skip test if necessary
0fb502caf5fd93b2619856fa71899b7ae4e0e3b1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1c00e4927f3da65aa5ef3e1d092aa7803d018874 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
fc31ef0d6ed8cc9deb7504f83e3d4637897e5cae arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
78f1800cd069486da40f424eedcd0d8d8c76a2d4 selftests/nolibc: correctly report errors from printf() and friends
fa20226a360d8b48dbc75cbd0ba8b3bb540f572d usb: early: xhci-dbc: Fix early_ioremap leak
02038bb0d10cda8ce48b98b13dd74995d5d927cf tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
63cf99af998c3aeac5484402bd12112b4c8a63b3 arm: dts: ti: omap: Fixup pinheader typo
70ebdd8dbe7296b8201baf1be174c5ba5bd5c604 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
c882da688f695834aafc896b30d38b14ef2e4346 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
50d0d57119483e4c51c6aedeb791bfab8a4fdd34 staging: gpib: Fix error code in board_type_ioctl()
5982529afcdf15cb7318dfacf29f5bce08cae83f staging: gpib: Fix error handling paths in cb_gpib_probe()
73a859c490180089835ab7b23c6c640396de4c47 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
edbca3922656101c6a29cdd14eddb37917abede3 arm64: dts: rockchip: fix PHY handling for ROCK 4D
864b9fc52f50f91f44687f4236539b41f1d15502 arm64: dts: st: fix timer used for ticks
6174ce46d66ec04375902d7946e9ad44cf520ced selftests: breakpoints: use suspend_stats to reliably check suspend success
45ddd408e1209366cd642f355f14d0e9d44870c3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
74614793da7fc3a34e0e4084e74fec64be6b92d3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5e83b83017490523c447a5e6ac459331668d2b5e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5e81af6708b3399e634447e478db7a5578fef366 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
e38d3ee2d8219b76fe3bd3768aa8ce8559f75eb3 arm64: dts: rockchip: Fix pinctrl node names for RK3528
1344ce5298038b67e04924b4fa0386d9629d911f PM / devfreq: Check governor before using governor->name
b0b4700672812612c40e9ddfdf16fc86256df641 PM / devfreq: Fix a index typo in trans_stat
8c6eb02a62d781060408fe26ddc8f08fc8d5d607 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
937be183ccedd654458615388a877fcb37fc077b cpufreq: Initialize cpufreq-based frequency-invariance later
efb14fea9cf9e602f74ad6e954c7856bf3d0d5c2 cpufreq: Init policy->rwsem before it may be possibly used
480fb6b37edf9141b88e0252a9e653f999922234 arm64: dts: rockchip: Fix UART DMA support for RK3528
925eed2657b420f8b54b71c030152df7ba53727c kexec_core: Fix error code path in the KEXEC_JUMP flow
1977844c6acfc959b5638fcffda2f8a658b5eaa6 ASoC: SDCA: Update memory allocations to zero initialise
9581df10545769d6e47475d5e848c5599a9c5d2a ASoC: SDCA: Allow read-only controls to be deferrable
c4b69e4ede74e3b5250851c2439f90ef60b6205c staging: greybus: gbphy: fix up const issue with the match callback
b33e4c5fc26efe9de596f39c595275531b6a43b5 driver core: auxiliary bus: fix OF node leak
4cfe6ca4e9644a319d38f1b25c96120de85b7253 samples: mei: Fix building on musl libc
bd79f19c5ed0beb54064fb2ba72b7402fd70ded6 soc: qcom: pmic_glink: fix OF node leak
431b98cc06744dcb840a9b4582fffc848d269486 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a69abc88d1e1b9a2ffe10f5285e323a1c986bb41 interconnect: qcom: sc8180x: specify num_nodes
8fe7c42a0047c03420842af51af74606181f6bca interconnect: qcom: qcs615: Drop IP0 interconnects
7e5e61d97bff7ab8545de75711f5c5a4b4f05319 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
49e5d87a1b3727929e5be6adb96a9cf653fb4a6e drm/xe: Correct the rev value for the DVSEC entries
a1518fe627e460f07ee9725311b93017b0b1513e drm/xe: Correct BMG VSEC header sizing
44815b2b77890a085e047b5ab16e1f79c5b2cb5d platform/x86: oxpec: Fix turbo register for G1 AMD
0811477df6e949e19b1b9e37a1dec6d3d79e1884 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
59e3ae0b99450a90bd21fa3ff0f3c6ca03fa8676 staging: nvec: Fix incorrect null termination of battery manufacturer
0d8234388154af1ecc8b66d759e17d60b60a61c0 selftests/tracing: Fix false failure of subsystem event test
340baea68ee1ffc020f160a6d60239935ddc95ba MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
544f84f2bf897655a9b54b73deb0009bd82a505d Revert "udmabuf: fix vmap_udmabuf error page set"
1e75abcd90069af733e6473c64da5dc9aafbce6f udmabuf: fix vmap missed offset page
3a66061e0f6027553abb894f2b1049ec506697b4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ee93856e3b975d2d4738b219e364da17ee7af860 drm/sitronix: Remove broken backwards-compatibility layer
80f6826e02a12e4b31412f80959b1e6f1b660ec2 drm/connector: hdmi: Evaluate limited range after computing format
23249c022b7ecf6b13fde9545e763177a23181c8 drm/panfrost: Fix panfrost device variable name in devfreq
485c3fc91c13fce9f21bfffcb699286c30174e9f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
aa804f5bcfddac6757806cc7f59aa13f3d34296b wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
4a12b584b2ffb97a56d5661362ef0c1e07886d3a wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
b8c2d46e7c7b4a3a76a035460727a3bda4b2ce28 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
509ffab033a20dd2ef9eeb4907e1740e0e32c6c5 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
aa3c66716148412b53bcd8e356fd3611bc7c8dcf bpf, sockmap: Fix psock incorrectly pointing to sk
d55df2847b6588d1c3c21d5f52770528fc27f783 netconsole: Only register console drivers when targets are configured
5b4e88515c245d63448391d945be56a0fba4eaef bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
480f116b8293f5a7ef36a68b63446104b97940b8 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
44f78a9cc143cd6530abd244a912562794dc8160 selftests/bpf: fix signedness bug in redir_partial()
8df3cc6f3d32fe2018e263fd15e6016b9dcff0ec bpf: handle jset (if a & b ...) as a jump in CFG computation
ea56254003e3322bb361182f475ea868fc1a8bb5 selftests/bpf: Fix unintentional switch case fall through
801b49b3e20487553c712ff16b55273a73d242b5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7d1bdd13520ed6edb69dc3767341812acba1fb61 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7bfa716d79e221839e06e0711fe4b7ff1867f01c slub: Fix a documentation build error for krealloc()
b0f488833233b54dccd3883a65a6bd823cb34822 drm/amdgpu: Remove nbiov7.9 replay count reporting
07d5196ae1e710761732aa610f4a3bd57235b2a6 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
aeedba6d65f224150ad25a521e55efa081b59f95 net: mana: Fix potential deadlocks in mana napi ops
11dfa6444d9825643c4e50c3b298df116e2e6488 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
720a4788516b0a4d3ca85cda18641dd46726b885 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d2c50ab0b9574f38f772e861081c00c265d01237 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
67fa26948b15bb0d633323781a9ea0bf384eb7db wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
097832d149935b064b2cde69dabf1c524b8d85a4 wifi: ath12k: update channel list in worker when wait flag is set
5d84a57559dfad1ed63d841b07a4f2e76c77c191 wifi: ath12k: Fix double budget decrement while reaping monitor ring
02d4fbe9a499f6a345bf9f31bad779748061bb98 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d5fa708ca0fb273016ddf881fe6e96d174d59844 caif: reduce stack size, again
4c9db6590ded481097fa221c24d61d225c653ba8 net: annotate races around sk->sk_uid
3072c97d851c37e0872f9158e31de5882f71ebce wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a7ec634452ee1c7a831b94939b61a1ff55d6fe0d wifi: rtl818x: Kill URBs before clearing tx status queue
3d968e96dda20f77e9bb05659dae57e3ed7db616 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
cb77a0ebfdaf0c30934cc08de80c9e58cac47b25 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
37d4ceac4889ca23dd3336801a55288217346c7a iwlwifi: Add missing check for alloc_ordered_workqueue
24dffe1a5733abd4e80728c40fd6f4ee6f6f2c28 drm/xe/uapi: Correct sync type definition in comments
2447570e1fe4026235d9667d69936b8beecb041d team: replace team lock with rtnl lock
a57cf8fabafe5bdf98e237051a9c15b84d40182c wifi: ath11k: clear initialized flag for deinit-ed srng lists
da036db35cb397c64e20534cb0295dd98d206fb4 wifi: ath12k: Clear auth flag only for actual association in security mode
c346491e5fc004e59932e024c554b92826265696 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5733abbbc2bfbf304145f86ac5a8c6c301261727 net/mlx5: Check device memory pointer before usage
bc567f49cdd61ffa9af56fe7855860f4546fbebe net: dst: annotate data-races around dst->input
ad1436dc3558218e95c25d315f443fa4f7a5aaef net: dst: annotate data-races around dst->output
a43725618ec2af4e452f18acfbd5261c1180dcf3 net: dst: add four helpers to annotate data-races around dst->dev
c6ea4f2f300db9237674846ee1493ab270398380 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
483be46d1afb7638d336dd57475a69fc807ebb96 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8f02e15b324a9ddb044847bd3513b08bde1bcfd6 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
6272f8ebfe3b5b04b4355ab6cbcf4ef72e78d7db bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1073f3d1bd42f5d30e58d94892c23dd998087ce1 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
26ed59cc271dac40f6552e10359c4051b1831915 m68k: Don't unregister boot console needlessly
baf03509b44f05dcbefdf6e6c7cc8c9709f708e9 refscale: Check that nreaders and loops multiplication doesn't overflow
35076e8b4561720bee7aef8a88ea997b22c79897 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
c62596070dc6116f4ff658632a4417d429eef8c0 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f199c9ae511afe069799dc5d7d2cdd0a2d98c9c6 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
1ebb2494853fadce52573dc95ae32c6097ecdcd5 drm/amdkfd: Move the process suspend and resume out of full access
f51c4a395124fba45b6253f724eb9bb87336866a drm/amdgpu: rework queue reset scheduler interaction
a34a220551d83e4ef4dfc906531a716a9ac7dfc7 drm/amdgpu: move force completion into ring resets
46e8a4aa2d124fa789014e65d116f128f7208443 drm/amdgpu/gfx10: fix KGQ reset sequence
bd8271533167e23f929a87ba382da1cbd1b031f4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
41539342a123ceee9d82c4b666fbc7d02d70b942 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
076395d7e4c2a247fa7b46dcc8bf4e9b0ae823d1 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
89cc5a6be57436df7d93d6818f473bcba060d4e0 wifi: ath12k: Block radio bring-up in FTM mode
fe763377c389e622283585808e8861da623ceb35 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
a81a665de1f9782f80ce4bcb6fb9de010810d5c6 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
75eee79fcb04924174fd93af232a587f19fe8db5 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
beced2a3b0d3e69396227dc2ede0b2f34490a424 sched/psi: Optimize psi_group_change() cpu_clock() usage
146e9764f222fe201a074ceee0a71cecb22eede8 sched/deadline: Less agressive dl_server handling
1aa7b87d7fb5d7a331533749c77fd2885b2acc5a fbcon: Fix outdated registered_fb reference in comment
038487f6e68f1661f95170996114e8a29f7cec73 netfilter: nf_tables: Drop dead code from fill_*_info routines
04a629f84be2b38ee78ce1bc481287b733652420 netfilter: nf_tables: adjust lockdep assertions handling
8d48a74b51503f24a6274c1e56e40c668015753b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
e2537bf01e5164267284e8e37f9797789510ed4c wifi: ath12k: update unsupported bandwidth flags in reg rules
1db08ba4433c0bc5b8263dfa9a006a4fbaace35b wifi: ath12k: pack HTT pdev rate stats structs
8ec830d13e73a64fa076dc0011afeb68613cfc60 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
eb95780c169f6d1ba0ea5e54459b2693ba268058 um: rtc: Avoid shadowing err in uml_rtc_start()
a3c89777b39b45a035eb642f814b91b4325a162c iommu/amd: Enable PASID and ATS capabilities in the correct order
3ba075a7db3f891368b8849a2046dd352b3bf576 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
87beff935542d6614216a5bbe2ac1d11e6eca9f7 leds: lp8860: Check return value of devm_mutex_init()
0278b2d49b8034679ce173ce7114cd16f499bae2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
93584a26981c705858b4d75fb6c4b809e662f6a2 net_sched: act_ctinfo: use atomic64_t for three counters
db07a7924d8f16093329d11be84d957c260b2c46 RDMA/mlx5: Fix UMR modifying of mkey page size
accf05effb6cf85853cda8d5060e2c24f338fdd5 xen: fix UAF in dmabuf_exp_from_pages()
a77614954cb92aea7059b90d99b094112840e375 sched/deadline: Initialize dl_servers after SMP
b115f2bdad5043a527b5900afe6eb2845313b529 sched/deadline: Reset extra_bw to max_bw when clearing root domains
87ff8ff496562a4c8e07b79f1f7f2d15abb3a3d0 iommu/vt-d: Do not wipe out the page table NID when devices detach
8737e95e1030450d42820ea824311048d233510c iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
5b1ef5bcc96cd6090049982cd48681b956764d0b iommu/arm-smmu: disable PRR on SM8250
76db5b49362d375729061af4de179f65267c2556 xen/gntdev: remove struct gntdev_copy_batch from stack
532a3ce6853e8623ea8018d675ebfc6a0e671bac tcp: call tcp_measure_rcv_mss() for ooo packets
5188c11b67cd38154ed19d7e64e08cf1f1c5dc39 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3adc676146040e9abc9f66ba97f741cd75b8bc58 wifi: rtw88: Fix macid assigned to TDLS station
16d63e9cfcf671015c09df3cc9fbc60b76e39d03 mwl8k: Add missing check after DMA map
71f82b55b62c373fef9ac2af37db00e1936af89e wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
d729a078cf34e38fd52cad311d40873286d3c247 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
58f8bb7a4b9b5896086bae866a38bea6101f73dd wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
82e807349c13f5d41a1a7400db9a061d577c1e12 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
90b39ca5396a4e03767f75fcf55e3262bfdb7b72 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6e15695ec5bb490c80abe9f7d8a52fa108ab81d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
76e96f0d2a09c562266517ed0e29808908fa4024 selftests/bpf: fix implementation of smp_mb()
a82283964aa485128fa39230a070d5fc49e7057c iommu/amd: Fix geometry.aperture_end for V2 tables
e3cede914bef026ce14feb708b2bb497ab0b7785 rcu: Fix delayed execution of hurry callbacks
11fd09cec092e51e40d977ffff1ec02fe65dfb8b wifi: mac80211: reject TDLS operations when station is not associated
91da3183cdfdd2a7e99c68406bf0a0465993593e wifi: plfxlc: Fix error handling in usb driver probe
1d5d478ebf2a4acc608f888bbcd6fa748ef2472f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
54d091adcbcfd9b843f5a225e3f840be04b6b980 wifi: mac80211: Do not schedule stopped TXQs
ece8cacae5914277650609c2fe041690d748f29c wifi: mac80211: Don't call fq_flow_idx() for management frames
6a9e47ecd563d4937ce97eaf1563ecfed396719b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ce857fe1343b45479632c02f4df1f127afc3440c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8659bdad69ce317bb08fcdfbc1d7e8e20715ae19 wifi: ath12k: fix endianness handling while accessing wmi service bit
0331bb66306355c2f73c939a8a644c0d2a18d024 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3a8dcd0c70e6aa509ebac903390927e7e84520cf PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e1b674f872a80414983f0daf4ba7f0f56674296d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2e2ad3bc8e1d480a2b669405c33397af926790e7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
c7accab1b272110d659afc93ecc41adc433a5c0f ring-buffer: Remove ring_buffer_read_prepare_sync()
c830f14da0ac8902d3135b98d75aea0b23cb8851 kcsan: test: Initialize dummy variable
83a1b238bd975ffaa1c5108722aa5705e956cc55 memcg_slabinfo: Fix use of PG_slab
cd00614501a0e04b96c9ae813c39ae89cc68e342 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
83dccdb02b9c3e500743c8f710b53d3eae8a2c17 wifi: mac80211: fix WARN_ON for monitor mode on some devices
0fa0d12b26c8ceca48fe7d5a46db5d8ac0cebc88 arm64/gcs: task_gcs_el0_enable() should use passed task
6bb222ffa76ae677ce796e174ed8e057bf351ed8 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
b0045391d6017588de6638b450311d2be95d86ff iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
71beaf3fa1f16e7d7d409ad678352c9339fdb526 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
4b84d575ccf14dc10c59a3c075bcbdd4e1d298c5 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
74cb45745f20825a5954b6435d828f93028b9a48 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fd1bb076981107d956cc46b073f3954b215c90d7 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
0c3e8f1c3b4832ce74abbf2ec595ab6ff7edbe4d Bluetooth: btintel: Define a macro for Intel Reset vendor command
1cde583b0e6a6b6a2d41be9a49c0f42ede99b5ad Bluetooth: btintel_pcie: Make driver wait for alive interrupt
ae393bae7d7d7813f661ab135259b9f99b45c870 Bluetooth: hci_event: Mask data status from LE ext adv reports
a5c8cf5ee4631408f96012b0865af68a69d886c2 bpf: Disable migration in nf_hook_run_bpf().
10cc11dc4e5d6fb06742f6420e89818e7d87caf3 bpf: Reject narrower access to pointer ctx fields
60571e3070572fd555f38d548c8c6f6d46716bc1 tools/rv: Do not skip idle in trace
fe5e145ac9032c5b1f681e09ac6ae129dd750e6b selftests: drv-net: Fix remote command checking in require_cmd()
4d15c63f95ae8bceb452b491af1f5940dff22762 selftests: drv-net: tso: enable test cases based on hw_features
bfd9509425da8e4a5dd504efcd1ce22f5e2b5d7c selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
059b2fa4890a51bc664ae31f863e8155a2aa3d68 selftests: drv-net: tso: fix non-tunneled tso6 test case name
28787bb00607da6c5bbf8c005a942f6dae96a6bb can: peak_usb: fix USB FD devices potential malfunction
cf8fef89e14990a1c58731de36c7c99b54282632 can: tscan1: Kconfig: add COMPILE_TEST
63891eb3872da6354592fea7f3b23376f4e976f3 can: tscan1: CAN_TSCAN1 can depend on PC104
74bf32fa1662d6bd77652b9d59654e6b619c774c can: kvaser_pciefd: Store device channel index
ff25f650bb04f7f4a290b6f0b2a972fc2de24a4d can: kvaser_usb: Assign netdev.dev_port based on device channel index
1763025d32e35b0459854ef84e0f8133cb82eb2b netfilter: xt_nfacct: don't assume acct name is null-terminated
a2c5e61facfcf750d521307998be593475c9e9f4 selftests: netfilter: Ignore tainted kernels in interface stress test
2050d4d232a86100d4b22deb6863686e0f4f59c8 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
54bbccd32e2f7f52a720451526d79f2cfaadebe7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2051569cddfa2076a65ed5677cf8ef992057e825 net/mlx5e: Remove skb secpath if xfrm state is not found
5ece758c71e542f7879a73913b7b7a0884bc0ede net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
36fc0fcdbf615cb8900bf5e96663cc4cdecd434d macsec: set IFF_UNICAST_FLT priv flag
e081087a767a14a03160a3425f7012e87d7c8ea9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
40e8ce68da9251110d8616cbc835838d95839ae1 neighbour: Fix null-ptr-deref in neigh_flush_dev().
e1651b2876ca762fcab7fc92c2613aa3983cd3c4 stmmac: xsk: fix negative overflow of budget in zerocopy mode
70fcc1e582225b4a6b2451c04a800da9c3c20361 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
0807057dd8d61aa4141983b0bbb10bb3659a03f2 selftests: rtnetlink.sh: remove esp4_offload after test
3262e9046acac427c0d7a71b5a275f336ec15bc6 vrf: Drop existing dst reference in vrf_ip6_input_dst
aba6716ba2a6669876b3c88a73af8b442d7510ad ipv6: add a retry logic in net6_rt_notify()
ac5adec890437ca2d5147204fba4a18af7e0af87 ipv6: prevent infinite loop in rt6_nlmsg_size()
c5400e747cea323b7d6681ff27d788769684b023 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3497cfae24c716bc8e7cdff7e161569140ba5282 ipv6: annotate data-races around rt->fib6_nsiblings
4c109a24f0f69c2e62a6b3a4d7ee44e97ff4f8ff bpf/preload: Don't select USERMODE_DRIVER
5bf368fa96cb8856eb5b56946f9586604b66016d bpf, arm64: Fix fp initialization for exception boundary
38ba8521d66bd7acf4c08111edc762695fe90cf8 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
11d3a1184f9553612dd21b005c3de7e02b7091f9 rv: Remove trailing whitespace from tracepoint string
915c0ae0daf15226c1b3f117907683bea3f55330 rv: Use strings in da monitors tracepoints
0d8107eeb95f444cab27f40d007349adcb7b9505 rv: Adjust monitor dependencies
50f079925bd19ea26e64f2edd2aa236a4031a15b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
ac6323ddfe4270d2719c0a51c611206ab8071695 fortify: Fix incorrect reporting of read buffer size
e0bd55f8ff89a46069607aefe1db434230753315 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
481d9c857a9f8fb24c62640a788d2b385c821b0c remoteproc: qcom: pas: Conclude the rename from adsp
1dcf29a8dbda0963acd864e8a40a658dd04b3b32 PCI: rockchip-host: Fix "Unexpected Completion" log message
3fc425c1ab03dae2a04e93f8771b4f5eef6b6e47 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
7bf5f3d3b1705a3192970b08fa61dde6628a7f9f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
139604c527b72ca44ad29e0d1cf62e6e8dd9ba60 crypto: qat - use unmanaged allocation for dc_data
99185a2615a28f71c7df5abf0e91a3d6194598f6 crypto: marvell/cesa - Fix engine load inaccuracy
1f283a3b89a9de16cd192f82b390bd2873266c6d crypto: s390/hmac - Fix counter in export state
4322f3ba232135ca688f309dc00bbe8777ccb04c crypto: s390/sha3 - Use cpu byte-order when exporting
b7cc0b198525d05de4925628e1b01185122661b2 padata: Fix pd UAF once and for all
b98473845790a5f1bd06cc81c9483ffa7946c312 crypto: ccp - Fix dereferencing uninitialized error pointer
92e8b9d007688cd176a1c99a89a58a5d931c8c1b crypto: qat - allow enabling VFs in the absence of IOMMU
43f353ae24994239564512985dc3af10a27de6f8 crypto: qat - fix state restore for banks with exceptions
46ea7256d8fa5c65a69c6b3656a296614fae6993 mtd: fix possible integer overflow in erase_xfer()
837e838a4a3153d59cde2048e96862bbaa271a3f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4c5ed1dc307cc156a36e11b72fb34d38eff33540 media: imx-jpeg: Account for data_offset when getting image address
32bfeafd214dd674c457ff37a4f47ceaa76a9cef media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1a754b8bd785849d8c88a3b269a6c21f364ea9b1 perf parse-events: Set default GH modifier properly
6921906801f6f0c814b12a37081323bd9ed8c464 clk: xilinx: vcu: unregister pll_post only if registered correctly
e3d8cd9d1b907c75c20427a5cb8f278631d5b162 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3b04b55528ffe332b7d126d99e9efade0ec66ea4 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
576814acddb52d378b908fa5a84a987e3a7eff80 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
58e43cfd6d1621a37b41f18051db5149bcf9e7fe power: supply: qcom_pmi8998_charger: fix wakeirq
e7798f8326dc3a68f6fc4b9c7323b622aa7f7444 power: supply: max1720x correct capacity computation
308689de1545bee19c840d20661eaa8184a0aa0f crypto: arm/aes-neonbs - work around gcc-15 warning
751dcf161eae2ae307f09bd697fc07ef8243c80b crypto: ahash - Add support for drivers with no fallback
fd56de2597f42418d8937ebda3a6335cbf4ef36a crypto: ahash - Stop legacy tfms from using the set_virt fallback path
e7cc0d01f9698d13f70dc64490705e70727f6d34 crypto: qat - restore ASYM service support for GEN6 devices
36839f40e91e29a78fb017e6db4edc5eec0f9cec PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5472e07687cacb09365ecadd4855ece0a8155a81 pinctrl: sunxi: Fix memory leak on krealloc failure
04de48b1ae9bd4b26c7cdb016e47e763548fb288 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
077051d8f7eb9e30e494d4c5b419f81874256217 pinctrl: canaan: k230: add NULL check in DT parse
4a5f8c46551c9ac294a5a4ac652437e330f00456 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
cb99c7567d2f122c87ea22abeac768b03ef7ecc3 PCI: Adjust the position of reading the Link Control 2 register
18e30c990d76f32a352b8b8d5c8829fa4cc30ea6 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
c3a98623814d885d875d634522b2d2bfbe38dd9e PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
38223af4ed0b9945958b2e2c0b12588bff6c6898 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
a712bc3d452e19520c250bb73e71bcf2abcf1fc3 soundwire: Correct some property names
a02a27d8ecd0cc6ca9c7f6944212c6082a0fce54 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c51f1f1702c3f8afb11b7dba92536d769bcf85f5 soundwire: debugfs: move debug statement outside of error handling
e6c75fdb2682252cd4bca09f9240dcc88600ca23 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
bfb0a6046096393d154f23f8f71b824d94864165 fanotify: sanitize handle_type values when reporting fid
e68d348fd2c0ab6cffbae6372debfdb38ef257cb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5465085bff838178f7565da85953c83eac909067 RDMA/ipoib: Use parent rdma device net namespace
db2d1aeabb66faa803ee51448ab577389ecfce46 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
f36ec9e3d42e0c723bd5dfd855b7b4fd11a40410 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
e0cfb67931c8f96f8fb1b884714fec37ab13fa03 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
86f2a2ca4ca1adfd3fa63bcdc0be88a83316e3c2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
64073d13ab9f512bed0c9b3477a81e1249122ae2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
c00d8c177f8a62c7c87fcdc1d8572b710b4db9a1 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
7119410a4ac2bb7f4e370af83f5780c537957b31 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
2d79e7ee2b8a3d497ab0664bdc647ce36a529e99 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
4d65905ce1ebbb26a83e06d83658ed271d112955 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
5e1576f799eefdd8f44e49f1bd761a3f5e57915b Fix dma_unmap_sg() nents value
ecba29450a728a2f1a85bbf752e5c35146667a62 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
e01f079ee34b27778f25f994c1b5e356c96ced38 gitignore: allow .pylintrc to be tracked
a703f7c07bd6b5ae2e8b2c453c5a9426c03a1d7a perf tools: Fix use-after-free in help_unknown_cmd()
36ddd467e08c037fd3eea5dad4657ab6bf7d69fc perf dso: Add missed dso__put to dso__load_kcore
543c2b73c57955d3f92f060c8e60d1d51ac994a6 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
c9983a32f7a404b19af1181860d2f10d3e9e28ba perf sched: Make sure it frees the usage string
7b76e41873dd09652bc74dab59ee65242cec48b4 perf sched: Free thread->priv using priv_destructor
39ec3b0e834d133a2c07a4f432aaa7e052034d72 perf sched: Fix memory leaks in 'perf sched map'
1e6f6e2defc3134c715e1ac99a2aa99927d44318 perf sched: Fix thread leaks in 'perf sched timehist'
5e3fa2a48ea1ae2da7bc086ea5bfe77413102d92 perf sched: Fix memory leaks for evsel->priv in timehist
e4ecc3ef1a68a530a25728fccb91a01807fcd714 perf sched: Use RC_CHK_EQUAL() to compare pointers
937c301070c775e9d5f0d174cf528147c6959988 perf sched: Fix memory leaks in 'perf sched latency'
93eaf8a4d2bf80745a5ad6df809395e17d9e1274 clk: spacemit: mark K1 pll1_d8 as critical
83cf9f95e27ccd6aeed7625e2359128ddc31f291 RDMA/hns: Fix double destruction of rsv_qp
8d5e0a75fafa609d46b90d743b2275ac4d0b8358 RDMA/hns: Fix HW configurations not cleared in error flow
7b0144b8a083d877be2743e82a2fe427677ed287 crypto: ccp - Fix locking on alloc failure handling
67477c584dd7e94be2d7fb92f39c4f6e87db5755 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
04201257ab63dc6b8272ed772daadafcddb4dec6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1f6192ac64f6519e55b9c0890a62714e6e0e1302 RDMA/hns: Get message length of ack_req from FW
48e02d66aae126b017f76d394f816497a3d3b81d RDMA/hns: Fix accessing uninitialized resources
ab28f0cb017e59c15483ef5fffc1c074db118fac RDMA/hns: Drop GFP_NOWARN
0cd4347354d43c1230dfdb5190c830192f51d177 RDMA/hns: Fix -Wframe-larger-than issue
9d240fa3c5764a3abc8d1de21a10105a7a46a650 tracing: Use queue_rcu_work() to free filters
a2d1ee0cd4377875b3d10845bcf97e4bb31df2ab kernel: trace: preemptirq_delay_test: use offstack cpu mask
bc3f2231663f4262173aa96c5bf8f51a5cb653d9 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
c5c1a4f5907fc666fb0835409d3a736b07e55c7c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6cec781d97951cd934d979a7d4e5072b6f63bf3a cxl/core: Introduce a new helper cxl_resource_contains_addr()
1c5470a7046ea3e773d7c81eb8c9ab8957f05708 cxl/edac: Fix wrong dpa checking for PPR operation
5d6bb6c8bf6aba6d007a2a6a97f0f3f024a03973 pinmux: fix race causing mux_owner NULL with active mux_usecount
dac9ac3bceb97dd509ca7f164a0073ba7b95eb4e perf tests bp_account: Fix leaked file descriptor
1f3506c49d28e1b64e0f6e64b4d42886e4607ec5 perf hwmon_pmu: Avoid shortening hwmon PMU name
86a485adad13711f32f92787e56293a7463e4eda perf python: Fix thread check in pyrf_evsel__read
342c5ead2e1490f98da433c5d3771d9ffdb77285 perf python: Correct pyrf_evsel__read for tool PMUs
92d630a9b2643afcc7c00377d3ea650da753329c RDMA/mana_ib: Fix DSCP value in modify QP
923037810acacf89161ba240ec6596746d440120 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
68ce8ca15046e0dfdfaf1abb75bd52d56b3f5e5d ext4: correct the reserved credits for extent conversion
32db0a748a03f98ad74c50fdc14e6dbfd2f7932f ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
ac748aec164f5bc775d4d15daab72664f314700a clk: sunxi-ng: v3s: Fix de clock definition
08016e971042b36cc307323df595de3a07bedf86 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d4ea37d6dd1914b05331ab36191f4dd48c648bb7 scsi: core: Fix kernel doc for scsi_track_queue_full()
9c142b00a95f65487a64cc49bb0e9be6b2e0bf64 scsi: elx: efct: Fix dma_unmap_sg() nents value
4e430274a93e48e01eacf6ec8a634c3d51a8351d scsi: mvsas: Fix dma_unmap_sg() nents value
3bc207a7916154768f2ee5ca578d5307038de496 scsi: isci: Fix dma_unmap_sg() nents value
0c3d6461c6c6a2dc0055b28448c640e4bdfde993 PCI: Fix driver_managed_dma check
adcabee6af560f4d7aac066687868e1474cec852 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8c3940484add4072d4aeef246742517d937c241c selftests/cgroup: fix cpu.max tests
bacc69809a30136b1ead7f4bff52fa3ccebe202b ext4: fix inode use after free in ext4_end_io_rsv_work()
5c5617ef7bb6784f53ca96f509d4383def233386 ext4: Make sure BH_New bit is cleared in ->write_end handler
381c26b2df6b4811783c02c3579f4cc30125b175 clk: at91: sam9x7: update pll clk ranges
56333e74a8b89047d9c512745ae461e2e186b902 hwrng: mtk - handle devm_pm_runtime_enable errors
aaa45531413bc8497bdee0d47a1193c7c9d9a09b crypto: keembay - Fix dma_unmap_sg() nents value
ecacb2080db7fca60d06c446d09c35d26ffe82ca crypto: img-hash - Fix dma_unmap_sg() nents value
319937989866a815d9f8cf9fb9fed0cad00791cc crypto: qat - disable ZUC-256 capability for QAT GEN5
3f905a275f4aef79e75ef7d900ba7f0235bbb9a1 crypto: qat - fix virtual channel configuration for GEN6 devices
3fecfa6bf7c95c96639ed0a24b4fcf97d217fc1c crypto: krb5 - Fix memory leak in krb5_test_one_prf()
2d02da04e6a753ce2cbeb332fed4b421d27bc323 cgroup: Add compatibility option for content of /proc/cgroups
c731a2708440641eaa579831b27943cd349e5ce2 soundwire: stream: restore params when prepare ports fail
09e43dc4567c980c3cd963fc710ce4e93453234d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
963d6067f681d370704b4831bceedde687d02fd1 clk: imx95-blk-ctl: Fix synchronous abort
38619d9624629620755bb26363b35e4552383133 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
5237aa47e65ab46fbe258dd3a414e260522015de remoteproc: xlnx: Disable unsupported features
a2bb4a611ba353fe965ce7da511d24485d15ad6a fs/orangefs: Allow 2 more characters in do_c_string()
85e61b70283273253f6e99a5f04e3ee6b7eb7643 clk: thead: th1520-ap: Describe mux clocks with clk_mux
a30c948758d3f24ec0f71205b52d51e80f82d0f1 tools subcmd: Tighten the filename size in check_if_command_finished
0098ecf0cdb017926ce4108fcd3c454f9f747ce8 perf pmu: Switch FILENAME_MAX to NAME_MAX
e3553ee232a489ab51558a957f5e51eea5cae678 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1d3d4466c0dd0b94ca1cee57f399cc0ce147032b dmaengine: nbpfaxi: Add missing check after DMA map
5bc52b002b0271691421ec8151f5f7456246021c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
3d7a3bf6386c1350d51a1e2fc04f1c8596ff6d90 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
692bfd248d5f2797c5cc9e14f5b400d67947584f ASoC: fsl_xcvr: get channel status data when PHY is not exists
5c6533ff060cf8263ad67098bc6daeca812d3907 ASoC: fsl_xcvr: get channel status data with firmware exists
5067b8fd577c7fa2817174b7f25a14e77893f477 perf topdown: Use attribute to see an event is a topdown metic or slots
9a52f4f40ef9fdceb9452eff5ea233b349d5f089 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
a0291a07d8614ab4e231ead8b9fa066e417ad861 sh: Do not use hyphen in exported variable name
0a6ce79b3f21ba2dfc0913889e25feed2900515d perf tools: Remove libtraceevent in .gitignore
dc7e70d4960ab2876051390beafc157c541ffbe5 clk: clocking-wizard: Fix the round rate handling for versal
4f3dea7c97dbeab1efac6be0327f9af6631a2366 crypto: qat - fix DMA direction for compression on GEN2 devices
1953e7593ab15af1eb96639e9b03562c9732b6f4 crypto: qat - fix seq_file position update in adf_ring_next()
1b5ee6003082686ea815deda6de2ae92800840ee fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bd4694fbb47856ae16cda92d83a8af673dfe4b1d smb: client: allow parsing zero-length AV pairs
89dc32fae66a01ef49de69ac1d084a2768fc053b drm/xe/configfs: Fix pci_dev reference leak
a7b40ca728d96f13cda847b0ac2d90bcd476265f jfs: fix metapage reference count leak in dbAllocCtl
58b2b87568ac8495f5f54101369cda38078640c1 mtd: rawnand: atmel: Fix dma_mapping_error() address
8411fecc9ae00e9565e0d75712e7aa9b5853adad mtd: rawnand: rockchip: Add missing check after DMA map
8170cad79a3f74f8fa6d080f793772782c519e44 mtd: rawnand: atmel: set pmecc data setup time
117c5ac5dddb7308d04e8132ecd1d4b58b57a524 drm/xe/vf: Disable CSC support on VF
3e09361a07d6c293ea8f38fc3caad3e9be512edd selftests: ALSA: fix memory leak in utimer test
b8d3b17391a5b49d147a23f035cb34808309bc69 ALSA: usb: scarlett2: Fix missing NULL check
9a14cb126f889791af614a13158828c9b0d7ae58 perf record: Cache build-ID of hit DSOs only
7d332e140084ef19d2a30e28e6b512ea835b1e69 bpf: Add cookie object to bpf maps
7ab308cf189dc2b8f94fd332e54d5598052ca6a0 bpf: Move bpf map owner out of common struct
ae87c2e5e7a42d9c36ddd13e99f039ed87f975f0 bpf: Move cgroup iterator helpers to bpf.h
67fb10cbfa7657f2365398a3fa2c0c680e887f95 bpf: Fix oob access in cgroup local storage
96998cf89f7a1133ec10caf6958860592136c897 vdpa/mlx5: Fix needs_teardown flag calculation
2aed6c3735693f2dc8bae1df6dae6e2ca3edceeb vhost-scsi: Fix log flooding with target does not exist errors
21c6ecc9ebc3675aae59d425fb7df0b5301ba842 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
b6c92391d6bb5f81dcb7be84157baffc5884d016 vdpa/mlx5: Fix release of uninitialized resources on error path
85642c91922575e9cae580d4256a622a6b27c851 vdpa: Fix IDR memory leak in VDUSE module exit
914e5e1fa569f0aff58c43fce29461fcbe8b363e vhost: Reintroduce kthread API and add mode selection
ec27b52b92c32e3ece0837ce94080d9361476fcb bpf: Check flow_dissector ctx accesses are aligned
534ad2e415abbb9d7aa76ab57963a7f3a240ed41 bpf: Check netfilter ctx accesses are aligned
3b9dcf393d4e59036dc6f75c107b1c97bb4f52da apparmor: ensure WB_HISTORY_SIZE value is a power of 2
39d682abd14d00f45cf708dec2eeb2eb9ef18077 apparmor: fix loop detection used in conflicting attachment resolution
20bdce49c54464302886d4b9db226a54e176892d dm-flakey: Fix corrupt_bio_byte setup checks
2738e7eaabf119d9af2786bafce8758e963ea0c8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
f67a417b6dcf2676fc58013e48643736d4d9bdef scripts: gdb: move MNT_* constants to gdb-parsed
47a919d585fa2489b14e6f53b71a24990d9fde64 squashfs: use folios in squashfs_bio_read_cached()
7f12db96f3426721679f1add46a3232ffbcac085 squashfs: fix incorrect argument to sizeof in kmalloc_array call
4fccee75e2c5770caef244b55e1c696f4378bf32 apparmor: Fix unaligned memory accesses in KUnit test
4707079987e6aece1e771441a62cf03039e8e060 i3c: fix module_i3c_i2c_driver() with I3C=n
da94b8529b2c872d6cef41667f826e02b0122981 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
201cdd7bed1d58fcb3b4386634fe18ec8b3611fb module: Restore the moduleparam prefix length check
c686707f6113711a8d0d1e5d17ebac8ddc525e6d ucount: fix atomic_long_inc_below() argument type
769656e539a070f2496e3862d80e3c44e0bb5392 rtc: ds1307: fix incorrect maximum clock rate handling
6fcaf9debac0f792bce27afaf9b02d16420d7aae rtc: hym8563: fix incorrect maximum clock rate handling
c8b3fae91b7a550a28edab23de0edc9c694587e5 rtc: nct3018y: fix incorrect maximum clock rate handling
ce27664cb56f74d9ead855d7837d59ef7625e092 rtc: pcf85063: fix incorrect maximum clock rate handling
d2b35306dddb24761a96b8e55457a5d6ee539424 rtc: pcf8563: fix incorrect maximum clock rate handling
3dd24e439cd05a05eaafc051b078a4f06c374eb1 rtc: rv3028: fix incorrect maximum clock rate handling
cc8cedce018d78e6ec289822052b2c729dc3b054 f2fs: turn off one_time when forcibly set to foreground GC
18ddf3e20b5bea2ccb3a2eee12048d5c80fcda2b f2fs: fix bio memleak when committing super block
aa1ce654bded7b77a5fa3948d665bf29e6a635f9 f2fs: fix to avoid invalid wait context issue
acdfffa6bf2b9ccc8513bb54351392fdf66e7ba2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6ccfa5898ddeea4f52754dd0599592d3c4b2abee f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
5cd57a57146e0e370bbf4d63a8e78e435a06ea08 f2fs: fix KMSAN uninit-value in extent_info usage
ed629a6ce1e3719e5d83fe0ed41ebcdeba3b5243 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
52a0208566afaf7b8ec8d59eebcc084644bce4e8 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
147da580807427b2bcd93b5154a73f1239f3fc58 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
ff00324796ad80e1418dcb84d5aaef1de5312fa3 f2fs: doc: fix wrong quota mount option description
b529e3899b7112146c7edfd58d8ebaead7041729 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
76f2171717c56dc49fd0dcc9c56534a6ddc1a17b f2fs: fix to avoid panic in f2fs_evict_inode
6de61dbd1e4eb7d21c6b59f78094ce780d819c59 f2fs: fix to avoid out-of-boundary access in devs.path
89472134e3fdee67701e01c3150dc8f3df8bc0e3 f2fs: vm_unmap_ram() may be called from an invalid context
881cf39f58c3b68fe60f3345ba13eda675b8652a f2fs: fix to update upper_p in __get_secs_required() correctly
25ca9df9ed99462bdf7f8676511c860f58301f77 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
edd34694bf375c209d753369d1a14d960a5ceacb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
444e5dcbf06ca406307bbaf7f06499d1c4f2c5f7 exfat: fdatasync flag should be same like generic_write_sync()
dadfec994dcf9b5b77f39c6559cc773290f683bc i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b47a5b49175a9366a5322013dcb4f3f36fbe2a0f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
13f7715f373cf2d55d02cc28a72d75a3bfaa525f vfio: Prevent open_count decrement to negative
1a0a217517e7be179de3acd9673deb756b288c39 vfio/pds: Fix missing detach_ioas op
eb8f7863891eca9375b99ec1fd280b926a499232 vfio/pci: Separate SR-IOV VF dev_set
01023ddbb296e067b864e394debad6e18bff38d0 scsi: mpt3sas: Fix a fw_event memory leak
7ab604456e7418963eda1bde655cd8cf2a0e7f8c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
e75a6faeb4e6e814df5097d6a35e94efc3a4e16f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a81e2d3a6c8baef46f06f68980d4b6ff9a1a3b0a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
35cea56e17fc82c4dd2d66cc08958cb63d273d0f kconfig: qconf: fix ConfigList::updateListAllforAll()
cc5a74d5cb53dc51216648d8d76eeb32de972e46 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
8a2f8760504dd8a41c5249a33e24b3ad18dad45d sched/psi: Fix psi_seq initialization
10b66e10882dd433d3c22720e8f3102d38e5dfdf padata: Remove comment for reorder_work
1501797e994c23af037dab279fc8b4bf49f2ab6f PCI: pnv_php: Clean up allocated IRQs on unplug
52dc4ba400e13ec34cfc1d45aa327a72af041316 PCI: pnv_php: Work around switches with broken presence detection
016a6df14b7ddd0b0171a87dd9a957dfbe837c59 powerpc/eeh: Export eeh_unfreeze_pe()
278ca5fd5608d7640bb08dc5fcca0eb74ab4f9cc powerpc/eeh: Make EEH driver device hotplug safe
d051f81c0e8b991d5a80759ddde265e436512697 PCI: pnv_php: Fix surprise plug detection and recovery
6e1ce80bff25a8a33e6e406febe60cdf3f1b639f tools/power turbostat: regression fix: --show C1E%
115f233ed72cb04670be1c660fb23265e747a667 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
46dcc9951d567cbc2d2c897f5d36c614da433b05 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8c8888694cdfc5486350a5c76beaa9bc76b32a97 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d5dcdef8459a0b1e1ab4df1f760f3715279e408f NFSv4.2: another fix for listxattr
e5cb06ab8310ba8fdfcac64765eccb0839ca108f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
382140065f22ada697624505f6a77138bc0a4397 ARM: s3c/gpio: complete the conversion to new GPIO value setters
21df0fcfa4efb2de66a92b8ca900f0d3dfa9a765 md/md-cluster: handle REMOVE message earlier
9350b664b655200821cff6ce679ae62929c6af24 kcm: Fix splice support
1d9decf9535b7136a4fc29f88631d00604a1e85b netpoll: prevent hanging NAPI when netcons gets enabled
5f7808f0c9e940d541a8e55b467ece233e6361c0 phy: mscc: Fix parsing of unicast frames
ebdf501a45c980de704dba424276c66bf787162d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0dd833b203ae1c13a197da03ad23b65993f02eae net: mdio_bus: Use devm for getting reset GPIO
a8a078bfc38aa03edc2742468e968b5f99f325e4 pptp: ensure minimal skb length in pptp_xmit()
3503dcbc9a2ba95cf7d654814b0c1a41279f6460 nvmet: initialize discovery subsys after debugfs is initialized
dfd8863f2ff3818b9d7f4dcf57da59cb4047211b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
ee9fabe7d64286ef3450445b4d628041ed83abbd s390/mm: Set high_memory at the end of the identity mapping
fcfb9084a14686fff5fbe900d42de4a84fd62747 netlink: specs: ethtool: fix module EEPROM input/output arguments
a543017b8c38ecb93eb03a65081527f466671c14 block: Fix default IO priority if there is no IO context
1b3d8b91a68f286dfd2e2a526bd8247916a9f494 block: ensure discard_granularity is zero when discard is not supported
51f2fd92befad55701deac26455190fcb90f207c ASoC: tas2781: Fix the wrong step for TLV on tas2781
7099153d901def0e03433fc64a72bf4b4aeb784c spi: cs42l43: Property entry should be a null-terminated array
76b7c6827b2aecdaf1004bab1259cee3a0bf9ee3 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
f321d26779338d7226e587a689559886f6664e8c net/mlx5: Correctly set gso_segs when LRO is used
f8eb32cc061a4ec5a68a5292dd8bf2bb7bcb386e selftests: avoid using ifconfig
3b52feb5c3d97420882f76f92f7508f9141af033 ipv6: reject malicious packets in ipv6_gso_segment()
3db9cd7262745e8328acfee17e77889bab4c0f19 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
89a72d0764eecc5057894e4e6012493b47442a10 net: drop UFO packets in udp_rcv_segment()
a72c8050b65a49f397384b161ec114879b0dd51f net/sched: taprio: enforce minimum value for picos_per_byte
5cf6231407cdc9859fc10ad2178a6e63536e3784 md: make rdev_addable usable for rcu mode
18da33fabb662494769f99d5e6f668b38eae2dc7 sunrpc: fix client side handling of tls alerts
abe9685b3b148d0dfea5466b9e3cf8b0464655c5 drm/xe/pf: Disable PF restart worker on device removal
9d5c8ac0038ab684d3f3f368dcc702e327a164ac x86/irq: Plug vector setup race
8b27fecfce36a6a3278149fff09a5dc6133b5868 eth: fbnic: unlink NAPIs from queues on error to open
ed9ad54308e8f8d32d2d7a65e5ca04e199a9e26a ipa: fix compile-testing with qcom-mdt=m
e9b64d2bce70e4eabad1db67e77f168f477e4938 net: devmem: fix DMA direction on unmapping
06f56c4c77a489fb6690ce4e56059b01a78b70e9 net: airoha: npu: Add missing MODULE_FIRMWARE macros
45ab373ae34f600ff55fcebca04be9d5e1a5d2f3 benet: fix BUG when creating VFs
f51b5f39782aed4ea38c3508c97c80fbe759ecda Revert "net: mdio_bus: Use devm for getting reset GPIO"
2ff240b1150df86046b25f5da3277f884554fdf4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
720539456179a207b70ce4a515e825e6f104d112 s390/mm: Allocate page table with PAGE_SIZE granularity
1773f75435d8756ce2edc7520d0fcfd8d17f4149 eth: fbnic: remove the debugging trick of super high page bias
dd1e68c01b3ea42f929d29768e7c883cc2567c72 eth: fbnic: Fix tx_dropped reporting
25c7b35648f409750f4a9bc61e7ba02e3a56a0cc eth: fbnic: Lock the tx_dropped update
3f57c5d9c815418edc78a7c8089724f3ea1c74d0 NFS/localio: nfs_close_local_fh() fix check for file closed
ad03c1d980666f1687ddbdaf8d937a0320db0a6d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
51d7bd9e5328322072584cfab9dd7b3f70336688 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
01204b79bfcf807d577e4325c3d3932c6aad18cb net: ti: icssg-prueth: Fix skb handling for XDP_PASS
31cb67fda9bc90c4ed161ecc73e4b6ae69ce3846 irqchip: Build IMX_MU_MSI only on ARM
14d5b462e9ef3ce8ff1773ba23247e63931f9f8f ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
23b098f9d3afc6ac9b37125f9b55925c8c8861ae ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
736d8b1e0f59fd304d907628a10e6a3d10ef1d44 s390/boot: Fix startup debugging log
32867766e731c852e0398f5eb91c3d2986b8b2d2 smb: server: remove separate empty_recvmsg_queue
1b510f876f18bb20c85bed9981038493bb257d71 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5c368e0ce722e8331044841f78858fd18c875c8f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4f6e51988f76a6ce147457edbe0e64bc3f2be80c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
eafcbd07fc7640fa8e5c35adefd7ba23ba980efa smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c76af175a0d18a04ce284386b007d7e51c1c271f smb: client: remove separate empty_packet_queue
3516ae59344314754c0685d872a7c16d03eaf353 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4c19c5cfda387b11365c32ba80207d500c364925 smb: client: let recv_done() cleanup before notifying the callers.
2e8305e28c5603b317d7e168e490c4dbb93a65d2 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0decd4b76a0d4167a4207c899c16289a3efe10d9 nvmet: exit debugfs after discovery subsystem exits
ef407dcb2764453d1c5470ec7cf83e7af9a54289 pptp: fix pptp_xmit() error path
2fa45a5254b9171ea24fca030faa0e1d75a49cc2 smb: client: return an error if rdma_connect does not return within 5 seconds
fea422f3f6a373020662a2e09bb8cde85ab9d5bc tools/power turbostat: Fix bogus SysWatt for forked program
fdcbdaeec9614475b26fadeddc9b96e4ba3c0fbe tools/power turbostat: Fix DMR support
7a07797562675aa9f495c84b572f62f4240f72cb nfsd: don't set the ctime on delegated atime updates
257142978db19eb69f3c154359bf5f45a1d12dca nfsd: avoid ref leak in nfsd_open_local_fh()
bf43204494911e782c3630161249705cfcdd6932 sunrpc: fix handling of server side tls alerts
858126894dc831561f4bd4bb3ac6321dd706f77e perf/core: Preserve AUX buffer allocation failure result
6846b37fc2dcc5c0941bf0627fd202e8327dfcbe perf/core: Don't leak AUX buffer refcount on allocation failure
4e0aab8abc40aa7b345ec5b8f40af57f376e044e perf/core: Exit early on perf_mmap() fail
ffc90d68b5047764de68b1241f815d1e99e5062e perf/core: Handle buffer mapping fail correctly in perf_mmap()
b630a3110ad78805d653c65342d003b27f7e8f3b perf/core: Prevent VMA split of buffer mappings
eaaaf593fe4adc0560cc04b61d112b858263f9ea selftests/perf_events: Add a mmap() correctness test
9eac3e9747d3f2d021c0cc8f7e2408bde913a5a7 net/packet: fix a race in packet_set_ring() and packet_notifier()
d8c999cdf985d2920870182c0c18f7ea62dccd8c vsock: Do not allow binding to VMADDR_PORT_ANY
e7a97e75b03995280086feac5599d458bf244760 ksmbd: fix null pointer dereference error in generate_encryptionkey
a68f0c2ac7d0cd89175e139c56472b9b35944ce9 ksmbd: fix Preauh_HashValue race condition
203efeb10c53be71b3f531d9e58a668a7d645ac9 ksmbd: fix corrupted mtime and ctime in smb2_open
87de1a7d1c97a057335f4f7ce915a091f8e30d27 smb: client: fix netns refcount leak after net_passive changes
6ce4dea1c57c089fed0c637172e3c08a2e78d2d1 smb: client: set symlink type as native for POSIX mounts
3a0ba08cd8c3276a64f857f797e1e9309d3b763a smb: client: default to nonativesocket under POSIX mounts
28dd169de29649081cfcfc014776817f7d5ed3de ksmbd: limit repeated connections from clients with the same IP
1bb290744663cf4bdad51ca163c1b6cbb75a488b smb: server: Fix extension string in ksmbd_extract_shortname()
61935affc99635e827819a850a3e952efdbb6137 USB: serial: option: add Foxconn T99W709
1bd9bd10a27ef9496fef8195bf3a99866d76dfaa Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
4ca5c4d618ce49434d6cca28ee63cc2095ab452f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
78efb78db29f0dbcdea3f451f35570f9fc983899 net: usbnet: Fix the wrong netif_carrier_on() call
4112358756ed66d1bb4aa880fc3d27ff083ffd1c x86/sev: Evict cache lines during SNP memory validation
0b4c67a46117d2cab0c0b9584784e9bb61a59e03 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b17e5e74bd7e93a4c16e0812554d445981acf640 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
75d48204dced169a5ef1670265758dc471dfafd0 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
46c80e94d6ebe35eb6807fbfa47c7d2de9e97385 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
cfab038fb4d2194d4b3bb60a6d9b0082044e9fee ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
a3c975b3844dd6f35ae2cbce0868f1d56552d023 platform/x86/intel/pmt: fix a crashlog NULL pointer access
7e13588e0f908f7a3f83501e3afc6e3a9e812cf7 x86/fpu: Delay instruction pointer fixup until after warning
f744c4bf51d0b75f51820bbcc457c9f025c832d9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2a589d5a5c04ee60ee966273e6c2d1b1e472c942 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3f9378ac1073bbbdb27885113041f55c6eb50167 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c660650885ef6385dc884617b38c4ed5462698b7 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
c1146b9ef035849aed4bf0a73526d9b6fbddbf04 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
b3cccfb7def36721ef05922306e88d9487a9e7a5 zloop: fix KASAN use-after-free of tag set
ebb664474704f26668b9d26fcf5293a09e8a67ff s390/mm: Remove possible false-positive warning in pte_free_defer()
0f58917b78df66a3527839c531e26b020e07ae9a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
452895c23d7de2dd690f7cc88ebabab5a0c30bc8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9efadb040f8790cbd7c1df7c88ba775d1c4d4798 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
258299b721fd420d4581bf376ce529becff8cf22 mm: swap: fix potential buffer overflow in setup_clusters()
7eca6abcadc8fa50a4e98f2464c900db4f186c72 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d0427115f0b71771f06504939ca121797b90df1b mm: shmem: fix the shmem large folio allocation for the i915 driver
2b581c69d23e0e56eb06697b899d9f8fcb8f8c2b usb: gadget: uvc: Initialize frame-based format color matching descriptor
eac4ff103631a855fcd8e63fce8a690dfa6bff98 perf/arm-ni: Set initial IRQ affinity
773983d83a5e5a7d08b32adf656279f4b6c670da media: ti: j721e-csi2rx: fix list_del corruption
7e794321e086c5e62c797aa2c601bebdeb0cbc77 HID: apple: validate feature-report field count to prevent NULL pointer dereference
bdf5933553e72e583a16238be24b8203b2141773 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
effd779335a939b474720cc7d91e149bc83bb88d HID: core: Harden s32ton() against conversion to 0 bits
39f0887aabf1fe321db1695a332af7c8198829ed HID: magicmouse: avoid setting up battery timer when not needed
f8bd52f0e81a7fd820df5cda064f85f96b438450 HID: apple: avoid setting up battery timer for devices without battery
fd07a4c96114f792410fd82a3a3091badf005327 usb: gadget : fix use-after-free in composite_dev_cleanup()
380f933ff19a51c74ed4f294c3611886dbbe67fe wifi: ath12k: install pairwise key first

--===============1979536294778022947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfe66c31c81-e826e199855b.txt

e6194e7c8935ff6303a067974b3f5a949436b1c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5d71ec5a92d49a2ccb10ee518b768fa5f9725845 ethernet: intel: fix building with large NR_CPUS
b4678a6b01e2c4bb1a7321a9e999c219fc946850 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0f05a7286d718f87f8e11f5b3d7c245100338534 ASoC: Intel: fix SND_SOC_SOF dependencies
0f6d6438c079ecdcb5955975e114bba8aff53b57 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
fff7c9c28ee777f1561e78619ea966a566176fe9 audit,module: restore audit logging in load failure case
a2c2822f4a49152c976bc67d2ced261dca02b44f fs_context: fix parameter name in infofc() macro
4dd9ef960c2f4cc71af76e680adac69278e9952c fs/ntfs3: cancle set bad inode after removing name fails
643d9e5dbdc2cadb6264a0b6e4eb19995a129e7a ublk: use vmalloc for ublk_device's __queues
e0a2fc67daf186385537a8c04914335c71249c27 hfsplus: make splice write available again
fc63a993d8d0876f2ab82bdd3b7be3c531c59948 hfs: make splice write available again
58a55435b181afb0c6e68b9d3e68f22020cb515e hfsplus: remove mutex_lock check in hfsplus_free_extents
647f799248c70a2c89d8a3ddf1ce0217bc8ae690 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4aac8904049ca773502c819a35f8fcd535c9b1eb gfs2: No more self recovery
6774daccd647c9f1d9a7b4679d501c62e93426b0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b4cbf2c6a4800ae6ee5f91d8c229592a5d736ed0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f5befb68f02200c9d2c63eda3b7fe60f28108f82 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
00d56322af5cc079b2eb42188e7dbef326d78fb5 selftests: Fix errno checking in syscall_user_dispatch test
d88adf15acb3f448f0cf2aa39de6e23dbb55d0a3 soc: qcom: QMI encoding/decoding for big endian
d312b2862954fbc97740e3e833a432c53bd07094 arm64: dts: qcom: sdm845: Expand IMEM region
75161dc550bf176fd37af0b9871a82f2dfb58d49 arm64: dts: qcom: sc7180: Expand IMEM region
8162654a414d69568273b9a502e4254a9407b97c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
302a39a6178537e312fd1a3c3d374b212eb87555 ARM: dts: vfxxx: Correctly use two tuples for timer address
50126517bec5f99f6dad29a51ce50fd8de6de5a7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
83b0357813046b7076be3df25b34d8de39ae9e7a usb: misc: apple-mfi-fastcharge: Make power supply names unique
9f70072f8d8abf32352f7bb6bfcc1a69aa79fe83 spi: stm32: Check for cfg availability in stm32_spi_probe
fd312849dcccd35804853649da9806be00b9aff9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c51ff8ddf39132eb0823bcf7ebf5bc051829e3e7 vmci: Prevent the dispatching of uninitialized payloads
b4f019a612bc12ada0ab77ec07aa0ddcaccbeb14 pps: fix poll support
bc9d90591dd03b78f9e37866318c2a5263fa02ed Revert "vmci: Prevent the dispatching of uninitialized payloads"
eeb56363b9d9dd508d919aa8af6b61c888603585 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
facf87f8f2c0af14b418589d32a87bac8a7ec017 usb: early: xhci-dbc: Fix early_ioremap leak
240a827b02681c80f6b2b0173395489ecfbbf543 arm: dts: ti: omap: Fixup pinheader typo
18ac11f0fac30b790c720599a366e3d6f4c10c5c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e1cca30f344c4d969f68ed9194bbd94ea5bf7ec3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
91ada88fcddc8cd9c41dd19e449bce87bfca490c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e07745d31c3162f08bb95025144316ea06e38704 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e815d2ef8244b8e2fbd2b0fd1ce200d11fd07da9 PM / devfreq: Check governor before using governor->name
ee95188d040d1965a764c1ee0a7be14d694aae78 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d2479f07ab29e1561364f344766572a389db5231 cpufreq: Initialize cpufreq-based frequency-invariance later
53b20cad1a87f9c7d4464b8ed75d5dedab2083ef cpufreq: Init policy->rwsem before it may be possibly used
398951156077125526d3a12aae80002e1af90cda samples: mei: Fix building on musl libc
02c76b1edd3f1441e11032e7b671f84979d49ecd soc: qcom: pmic_glink: fix OF node leak
3ae92871c520cd4b73703f5a132fcbc803e40afa interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5e35c7cdfc9992f0047f07d60a6921da3fea161e interconnect: qcom: sc8180x: specify num_nodes
d4e28dc90fd48e31fcf93f60df5bb52eaa29b7cd staging: nvec: Fix incorrect null termination of battery manufacturer
8779ffaeb5c6f72a0de140b86d356fcbbfff68e9 selftests/tracing: Fix false failure of subsystem event test
d8b9df28e600691705078a959e118fd29b7efd60 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0fe45e389cbd0122a943ff4516041df04519c90 bpf, sockmap: Fix psock incorrectly pointing to sk
c0234ab403c927dcd66c62ffe9686cfc2650ee4f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
11e97c577943a56ab7f911eca0d7c6cd362543ef selftests/bpf: fix signedness bug in redir_partial()
020303688eed71474421703d854613b952a89286 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a651775cf64e2db65824e6b7fcbe883e674910f8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b4f0a04d379a55814718df20fe0e5c90348601a4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
27f36885949410c7be800d3122ee712fecaff654 caif: reduce stack size, again
7abd1df02511bed8657ead70af5cb063080c4c92 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a6836940a8ef8bf018c06b1b5eab144d3f6b7bb8 wifi: rtl818x: Kill URBs before clearing tx status queue
0d53daf1e5856265764550aeb46cd254770745cb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f3e6b8b2aef803a2246b130cf2a1f5c022828813 iwlwifi: Add missing check for alloc_ordered_workqueue
52a361feac7a2a90076674d60ccf52f1dc3d09a9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6fe6e01c7ef33b33e9f18805512606301764685c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f23b874737633c7ed1d2dc6793bdc35d680110fd net/mlx5: Check device memory pointer before usage
4d25df0247ba4c86096a7634755b110dc9c8decb net: dst: annotate data-races around dst->input
a468610deb683f9548d31ce1b0c535302431fc84 net: dst: annotate data-races around dst->output
77e40431ba755cd34e9c2c77520ae6de848d47c3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
39b75d95c4b15d2596b1b7f07423d79eafcea926 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d7753e068e9a41cad5122ba6d57ac2a3962a270e m68k: Don't unregister boot console needlessly
34d288cbcaffc2266c2a364a3a3f4b50b4a9427f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
48e97dd754a5d48ab7e45263e3a416e6e87dbdd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
582671ed87ea50e2b15964e84b1f61021ab802f1 fbcon: Fix outdated registered_fb reference in comment
f61c23eedd59c669a0d47afd1037b98cd003eabf netfilter: nf_tables: Drop dead code from fill_*_info routines
d83c027570ff609c4c901fd3e1b2b1a2897b4799 netfilter: nf_tables: adjust lockdep assertions handling
89f6fd104293f5cfbd97ad8e51235463ddfb64d8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f622846d099ddce037a603c91574fc200086d2ce um: rtc: Avoid shadowing err in uml_rtc_start()
83e297cdff1b2660c2e2febdf31526f5c212309c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
800ab4a4da01afb5d425dc1ae88d691ee11e8e73 net_sched: act_ctinfo: use atomic64_t for three counters
630199fb1f6cb3c582b1f7bf21de17fc69506b62 xen/gntdev: remove struct gntdev_copy_batch from stack
c66a016c238b23d9a72f2e53338857f27af9a001 tcp: call tcp_measure_rcv_mss() for ooo packets
38b69107d5831e9dea57e616b9186e6494886025 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6030975cf1ffde756df9651c68f8aee15be09383 mwl8k: Add missing check after DMA map
abdf32eba6e3b106d8e9b9bd7be607b7eba41787 iommu/amd: Fix geometry.aperture_end for V2 tables
bb7b20b6201a7a36fed1d28a81a80eaf7b0d035e wifi: mac80211: reject TDLS operations when station is not associated
5c2287b12824b12b54f0a6c7feb83c2e6ee073ee wifi: plfxlc: Fix error handling in usb driver probe
3e85afa53901d94ce4727a0fffb65f0581a44760 wifi: mac80211: Do not schedule stopped TXQs
7c365e619c3cbd549f91faa4df86563194f788b4 wifi: mac80211: Don't call fq_flow_idx() for management frames
64f720379bc8b11fb2c937063406ca6b3d5e300e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3ff6ab2c22982d9f5ca5be448462d63a8af6d8b1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6886cfdbeb5231cb040b01050e72b44900457b32 wifi: ath12k: fix endianness handling while accessing wmi service bit
0848a3b2ea8a3927da602efbec98b006a74ddce5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
45564986ff07a4f1cb22803118368bfc023f39bb wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
074677261f88bbbc8e479af8b8a151c332d3e500 kcsan: test: Initialize dummy variable
a6d79d83dda1d1a783a24786c14ae83d8dc8416d Bluetooth: hci_event: Mask data status from LE ext adv reports
44cac46569702c296915a8ab184ec2a98265520e bpf: Disable migration in nf_hook_run_bpf().
9659bd88941a4a545861659090e9e302929566b7 tools/rv: Do not skip idle in trace
62b9837ea3dbcf0cb406271f7a2094f728191fd2 can: peak_usb: fix USB FD devices potential malfunction
daa433eba58db336be4aadfb9cf678c0db653ddd can: kvaser_pciefd: Store device channel index
45c2fd307af10103d402674df60bba0ec9d765a9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5917c9a7d98d24a8f5149dafacb401420faa75c1 netfilter: xt_nfacct: don't assume acct name is null-terminated
9d264549ed5ff3d1220cc420fff34c0bba6616c3 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
065a77494d945f7871f37748ea4d22e423143ea7 net/mlx5e: Remove skb secpath if xfrm state is not found
4186e83e432b633cc6eb3778edd092d95cdd7918 selftests: rtnetlink.sh: remove esp4_offload after test
15394409cd7b8eaa29824636850063f924aca34d vrf: Drop existing dst reference in vrf_ip6_input_dst
33b81a1b17f51d4aafda1b8389284106dad01bb1 ipv6: prevent infinite loop in rt6_nlmsg_size()
bfc9214b97e27f6ffb7649b7dd7ecd38aeaca55b ipv6: fix possible infinite loop in fib6_info_uses_dev()
b68ee3441f18717dd8a0e265601b0a7b019cf220 ipv6: annotate data-races around rt->fib6_nsiblings
b1dc9156adb4071c2ccd7cf422205c7b4c0b3523 bpf/preload: Don't select USERMODE_DRIVER
bc9e9476e4f19b8f61fafb0950168f28a46dac29 PCI: rockchip-host: Fix "Unexpected Completion" log message
dc0f42d798843e82881538372d7c382790abf3ca crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
bdfb1ff872cb98ad535ee72e6036611b75fabe17 crypto: qat - use unmanaged allocation for dc_data
b5c4ef6e82ced961cc190803b5ed1803be77ca50 crypto: marvell/cesa - Fix engine load inaccuracy
232beb4e9261227a79ce1ae54c570e35ab936304 mtd: fix possible integer overflow in erase_xfer()
1464c4a990df82ab7caaa1812218a4012e6dd305 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5d741a152e6d888d55de95ef93df04da4743527a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f42fe848062b243625819ed8335f140a6ebd0d40 clk: xilinx: vcu: unregister pll_post only if registered correctly
b3e01b9320488d283c89d487297b0dae6eb56502 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8c6fef4269847f8a7a0528a0c7ff7357a905bbc0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
653df8bfcf952544b5b3852e5498270912ff7fae crypto: arm/aes-neonbs - work around gcc-15 warning
d19e0ed56c0319f3a1708695b4c085ee66c5148d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b4dde67ca7cfcf221aea62f242d9fcefb9490444 pinctrl: sunxi: Fix memory leak on krealloc failure
bbf6a84ad80cc30a01612eb88968595906780138 fanotify: sanitize handle_type values when reporting fid
b50db730f4e04d6016771a6371f5c00738b53f02 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
86c09898816daced595c5898b28739217cdcaf8d Fix dma_unmap_sg() nents value
467ddbaf52ae02b1eeb2c9212c54ddc0a81269aa perf tools: Fix use-after-free in help_unknown_cmd()
aa430a6f1c59aab97ac1f18c1ba5bcfbc076e452 perf dso: Add missed dso__put to dso__load_kcore
9d77cda7bd317245704cfb3a7b6b9c00a031f931 perf sched: Free thread->priv using priv_destructor
cecf409a9bb7785cfceaaff7f876e39f62d7b40c perf sched: Fix memory leaks for evsel->priv in timehist
45d16a66390f6d404ef343b3f71783890360d271 perf sched: Fix memory leaks in 'perf sched latency'
d1bc2913fd35c485b9f556d1a1e3de92330e489e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
df12bb79b2aa43a09945715fdefe8737b4b33eb3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4fb208bf1302ac0aad86c63975e56b48d7b2f857 RDMA/hns: Fix -Wframe-larger-than issue
d744981b0eb8afc2150d56782db477d5e0a2842f kernel: trace: preemptirq_delay_test: use offstack cpu mask
af135e20cd140978fbde83a23723bca0d7bc457f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f55930b6b7424cd7a50c596973ae96d02ebc5a3b pinmux: fix race causing mux_owner NULL with active mux_usecount
f94d9226f391a3dca8196af3c22ed7710df93c55 perf tests bp_account: Fix leaked file descriptor
a28dbb193866acab214a51aebf8eb6fdf7707264 clk: sunxi-ng: v3s: Fix de clock definition
6c020a972547698bc8786e3b2a2a3c6ca186a343 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
73d8c547d8deb442757ee388a4cd9af73ef1c1d1 scsi: elx: efct: Fix dma_unmap_sg() nents value
d08eac96805d349c981edc59ad681d281c73d46d scsi: mvsas: Fix dma_unmap_sg() nents value
098d7cb6035367a3e95a515d19cc3dea9464d022 scsi: isci: Fix dma_unmap_sg() nents value
685a93e5748493a02c4b0d455341e5600d2554dd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
88d9f72d45daaefc1f170b1af89de85b1e767f7c hwrng: mtk - handle devm_pm_runtime_enable errors
d21636fb5d997fde88d6f16a87dae46103cf89af crypto: keembay - Fix dma_unmap_sg() nents value
cc2aba013d63a8343edb35ee6eef6541d3774016 crypto: img-hash - Fix dma_unmap_sg() nents value
1d21508c015faa606c652088b04522ec897565f4 soundwire: stream: restore params when prepare ports fail
c873d265ccf9818678fd52852634749795ee7563 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e76aed6b9035ace4ab7e48260e8c303bba7dbdb6 fs/orangefs: Allow 2 more characters in do_c_string()
d1db9dde2605b63458147a760ec71ac8fd490dae dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dc3daeb7ab3a4a8d5288690554e01985605d02f1 dmaengine: nbpfaxi: Add missing check after DMA map
829832198895d31abdc7c8a462b49d8988520119 ASoC: fsl_xcvr: get channel status data when PHY is not exists
fdaeed15a13eed29ac8f34c8fb3a26544c99858f sh: Do not use hyphen in exported variable name
ce1ca394f7ceff4d15fabad7b05f64ecc6d82a97 perf tools: Remove libtraceevent in .gitignore
57d2c08ab177ead92510a3e342581258a07b4471 crypto: qat - fix DMA direction for compression on GEN2 devices
8ab887d74e7935f2c61fb604390097e27c759ea4 crypto: qat - fix seq_file position update in adf_ring_next()
631b3865cb6a78df7e644f46d01a0d1d5c29412a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a3ee40f2e8054f3435d6f459a52c92f2a7e2c9f5 jfs: fix metapage reference count leak in dbAllocCtl
767e61edd9faafeb874ee14add4d61a2eae6573a mtd: rawnand: atmel: Fix dma_mapping_error() address
eb5b99835dd99b5ad00d1f83606088983e2c9501 mtd: rawnand: rockchip: Add missing check after DMA map
3d5ae072964dd1ea458e1fe5f4c8e5cd27be021c mtd: rawnand: atmel: set pmecc data setup time
02264e84e80f61feeafede59395846ea8c3dd4d1 vhost-scsi: Fix log flooding with target does not exist errors
7502096390f1a797bebc87a5fae89f0b32152950 bpf: Check flow_dissector ctx accesses are aligned
2b5f3f9febe2d974df7a977c559949128d2787bd bpf: Check netfilter ctx accesses are aligned
f01ed38c01aaa0704233a831b58203a3d024b310 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d3dcaa25bfb1c7bd30905988514e0a13c1670510 apparmor: fix loop detection used in conflicting attachment resolution
af3117b0a0f2da1f5838617e99d8d5891a6a33dd module: Restore the moduleparam prefix length check
840e052e1ac594c9dc8a091cb5d63827000c20e6 ucount: fix atomic_long_inc_below() argument type
56393f8c483ff8b6fdf07dd9d2e142e7ba40b130 rtc: ds1307: fix incorrect maximum clock rate handling
097f03128a991108576144bf4ac80725c9ce0632 rtc: hym8563: fix incorrect maximum clock rate handling
b4f3a6bbd7bc979526df0ae0e2951d898a29d8c8 rtc: nct3018y: fix incorrect maximum clock rate handling
b501d102248b5164249962cce3b21c54f6519c45 rtc: pcf85063: fix incorrect maximum clock rate handling
4d8dad8546a7389ca4ae47e286c2d17a5d4a8454 rtc: pcf8563: fix incorrect maximum clock rate handling
1ae4a9cc9ea45df4a09ff57e0d44117fe0366b3e rtc: rv3028: fix incorrect maximum clock rate handling
3b5185d86ee703bdcdc631aa56bcef0759d2776b f2fs: fix KMSAN uninit-value in extent_info usage
daa97e1d3920bf60836448b0b0e720f68e560b62 f2fs: doc: fix wrong quota mount option description
100bf006eb0bdc1a5a1a0d3cffb4a1596dfc62e3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4b96a81c99dc059a36fb2023d6725c90f246b26f f2fs: fix to avoid panic in f2fs_evict_inode
bf3542acded29c71ea6a9589d42132c51bb7a811 f2fs: fix to avoid out-of-boundary access in devs.path
fb177cbbafd9b6b073b32b8acb8c6dc3bef77ed1 f2fs: vm_unmap_ram() may be called from an invalid context
7199e7eaf269396a94f8657c75cbd1724af571ad f2fs: fix to update upper_p in __get_secs_required() correctly
1b9e247d3c803e545d3ce2bf70995cd64045af48 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f60af2743e1364c102e202fd11c4e5e83c0085da f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9ad660923f659e43a9f06938ef290b1c48b0ed5e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8aafbae28bc3969a18cc876ff2027d2fd7f3ef98 vfio: Prevent open_count decrement to negative
bb22b9d61d10060bb29d07baa67ba5692c6e8093 vfio/pds: Fix missing detach_ioas op
d08064a4231375a786743ebf0b108222b1e30e36 vfio/pci: Separate SR-IOV VF dev_set
1099c94490ef1215dbff64c2620b116af5810c02 scsi: mpt3sas: Fix a fw_event memory leak
1e8d1d15080ed91895573a035efd19d5c2a1c438 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1eca62de9c1107a2a979a4d3ab47a83b2e5113ce scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bf3aa05b60fcebc8bac6a99414e5dff66da74921 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b866d7041bdcf09a12f650dc1cadb2da047bba83 kconfig: qconf: fix ConfigList::updateListAllforAll()
047f1c663e8e57710afc037bd7df1435c7958411 sched/psi: Fix psi_seq initialization
392e09af22e376c074d371138c873a5bb9f0f24d PCI: pnv_php: Clean up allocated IRQs on unplug
b7b9af7e02287b263681dd9a83cdf203ce8a5665 PCI: pnv_php: Work around switches with broken presence detection
4ca4dcbc21b29515dcddaa2f85cddf20731360fe powerpc/eeh: Export eeh_unfreeze_pe()
beef945b2442c37f125f356a82d9c7d651f29974 powerpc/eeh: Make EEH driver device hotplug safe
eb4b44d1fd368a18e10cf0a072daf380409cd07b PCI: pnv_php: Fix surprise plug detection and recovery
94a239ae644d82fabe94ec7cccffb4f17c56d1fd pNFS/flexfiles: don't attempt pnfs on fatal DS errors
355568d4e77e06c8476d257bed0a941451767a49 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
7731dc1185b9da38f3d417a0769a54adf8b3253e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4c7d6d6917eb0ca1638a46d51079970969ad495d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cc05ad7383f6bfd6b1aeac8ff049b4f2b06cdde6 NFSv4.2: another fix for listxattr
79889eff69d78ac4090fb27aba784b109df61371 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7b17f640e5d683b0e5ab1ca1ceb981d7e8502d83 md/md-cluster: handle REMOVE message earlier
491342be8a2eb1aa75960593475ef5a5b12e12eb netpoll: prevent hanging NAPI when netcons gets enabled
36e639297e36dbdd6d1e52b635f0b654ed3b9517 phy: mscc: Fix parsing of unicast frames
acc8da98274311d8bd59e95c9e3ba4e2a20618d0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
baef54038b0ea1ecb09605221212139e90a8e0c9 pptp: ensure minimal skb length in pptp_xmit()
81fadd2732767f6d2aeb76b361c9fa6de2e26b5a netlink: specs: ethtool: fix module EEPROM input/output arguments
3265c8fb92e9be327b6b4929c92c05512fc71d8f net/mlx5: Correctly set gso_segs when LRO is used
8061c49f1ffa1c4af73bf09dbbe4dd74a55d8d8c ipv6: reject malicious packets in ipv6_gso_segment()
2124f6a731442b5786c018afcda255a124df8b91 net: drop UFO packets in udp_rcv_segment()
509bb7cafb541d8507359ffb1a053e5d7fae848d net/sched: taprio: enforce minimum value for picos_per_byte
f9e3d80ccb12c100ebb753ef77fce928b2cb5a34 sunrpc: fix client side handling of tls alerts
11aed97c51d9e51059e2d51578849c42b790bb53 benet: fix BUG when creating VFs
2993635e9666e3fd0d67b2b76c90f0c1941f1dde net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1d6083d08d27dfee9d02c7d2738d06f3ed600f98 irqchip: Build IMX_MU_MSI only on ARM
5eaa024865ba88dbab11b5b13ea9dfb2acdb6544 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
00fab3b502770e15ac8e4aa40830faaff2aa3565 smb: server: remove separate empty_recvmsg_queue
0bbbc89c1200b992e223cc0401a2fbddd6f4c02c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5b63e353eef6c34554d3e6a8852c911c60dbb2fc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e90da1459d3f9653aa229f56f6362137d92870dc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e034861724f0b6dde0396073c15d09b664300761 smb: client: Use min() macro
f76210ab791b6a72ac9ffd56b6ed0249424c2bf8 smb: client: Correct typos in multiple comments across various files
e509edf7d6e4e60912422c6fd05207525d26561a smb: smbdirect: add smbdirect_socket.h
f825a61f165b409ee21448fd92fa5a7e2cf6c5bc smb: client: make use of common smbdirect_socket
c758a7ee50975bec810265471b027d680509cd21 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c2fe61d9fe43efe4efeba77ce430b215611a9127 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6c9f7549ef86f8cca1521a878818a12cdcbfcfd5 smb: client: let recv_done() cleanup before notifying the callers.
96a37fb07f9d8b2f2fd1540c65de000693d0f677 pptp: fix pptp_xmit() error path
260208b4ee94770a64964ec40ff07a82c8234271 smb: client: return an error if rdma_connect does not return within 5 seconds
fc1c3b35943abd31eb12ea607ac8f04ba015d1fa sunrpc: fix handling of server side tls alerts
ac05f505bad42b1343ce4361243d35ce4230d4d2 perf/core: Don't leak AUX buffer refcount on allocation failure
f278a2c3dbada4df70e20a8ea0ca54c46f3af00b perf/core: Exit early on perf_mmap() fail
6af0e7dfc2ad069e7ee0563e2fb82a804ccd8758 perf/core: Prevent VMA split of buffer mappings
f204b0c69bd3c77b5609461c773617bf9315a134 selftests/perf_events: Add a mmap() correctness test
acee5c69b753fc037168a4c9ad0d413e5b962377 net/packet: fix a race in packet_set_ring() and packet_notifier()
627532076e35bae9da3e0fa74f083f4cf99e8b01 vsock: Do not allow binding to VMADDR_PORT_ANY
dd866c97d9ca879a51d1c917c6583e62f94ef086 ksmbd: fix null pointer dereference error in generate_encryptionkey
547080396da8808fd1be66ea508444a8d2cdbefe ksmbd: fix Preauh_HashValue race condition
204568080f0d3dff5e96c445f4d76f409d3ca1fa ksmbd: fix corrupted mtime and ctime in smb2_open
a64da0054280e3afaa5c27efa6199055a2f9f21a ksmbd: limit repeated connections from clients with the same IP
5dfc500ffabb029acaa09a8e656336f9ed123768 smb: server: Fix extension string in ksmbd_extract_shortname()
4d523a59a31629ea7d6f97111b8d0a8ba14f489e USB: serial: option: add Foxconn T99W709
81963a5934c8140338eafdc1b3275ae0f04297ed i2c: stm32f7: Use devm_clk_get_enabled()
f38abfb4dedcf388d1310525fab8c60fc831c8b7 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
1360af0d61c36d2d93d24ca7b87b2720b9a40c1d i2c: stm32f7: perform most of irq job in threaded handler
dc5b3187cb6bd6a867460c39df85a46e951c404d i2c: stm32f7: simplify status messages in case of errors
be182c270b7253f8d8328c58a9ff323a7ecc5d29 i2c: stm32f7: unmap DMA mapped buffer
d6d0fe46f6074d37ac6cff2cf8124d52bf9a8a43 sched/core: Remove ifdeffery for saved_state
b65320743f51dcc0108f9cb0e6cbd7f03116b071 freezer,sched: Use saved_state to reduce some spurious wakeups
1ab19ebf7c6a262f19deec91f86599d5e629819e freezer,sched: Do not restore saved_state of a thawed task
c46654692396d2e850334f57724aabbbea415f48 freezer,sched: Clean saved_state when restoring it during thaw
bb02b634c76b33199033892542b593fe0539bee6 sched,freezer: Remove unnecessary warning in __thaw_task
f246237b2407163a2961f9d4ec303c9e46c122fe Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8c6012072f2d2cdb362cc23ced678c958b388af5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ec78a5277b2fe8952ac0d1f1c2eca3342e507b8d net: usbnet: Fix the wrong netif_carrier_on() call
0ac82a4e238cfc927c2907002cf85398c9b17f44 x86/sev: Evict cache lines during SNP memory validation
65e95cb32a58d671e6e914cc2248081714955f45 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
022bba13200cd8c7c5cd5266e455a9e1032bbf15 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
baa9be95799084db4c9d51153e4d9d8dc161294c x86/fpu: Delay instruction pointer fixup until after warning
0b9911d99a034bf0f1a84b217757b4b15d9dcaaf KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bdb6b28367dbf399c75dea0c43ed38b13096e207 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f1dc402750ea18c0de5fcda955b292dd76deb49a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e826e199855bfdcc7047966730d485d0b9540bf4 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1979536294778022947==--
