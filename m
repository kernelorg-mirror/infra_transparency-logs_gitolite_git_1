Content-Type: multipart/mixed; boundary="===============8968789373314434445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Aug 2025 17:53:24 -0000
Message-Id: <175571240442.838412.563698234202148636@gitolite.kernel.org>

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 178341e6a2ce037746cf645b9b2e91c2288b29c0
    new: 44135b2242dcd104b3bb99f6a48803ba013c1424
    log: revlist-178341e6a2ce-44135b2242dc.txt
  - ref: refs/heads/queue/5.15
    old: 55aa20c4ab02a4206bd93122677d4bb3c93d019d
    new: 4fcc85da399f55ecf9013285c0ef2a1bc5af3811
    log: revlist-55aa20c4ab02-4fcc85da399f.txt
  - ref: refs/heads/queue/5.4
    old: c1b318f0de6a98e17ffed4e1a14dbc384aba2087
    new: 2467c2b6f883b8a122ea4a21fcd5d763bd78ab77
    log: revlist-c1b318f0de6a-2467c2b6f883.txt
  - ref: refs/heads/queue/6.1
    old: 472f02bccba1822f1af7b61cbd4f5aab4e3e6ee0
    new: ae64c46a3dc34fbafeca135933f211055995de80
    log: revlist-472f02bccba1-ae64c46a3dc3.txt
  - ref: refs/heads/queue/6.6
    old: c1948ed924b72328cae336560fcf468aaf49facf
    new: 78871a10c43fa2e10f364b5949a807236d05ba0c
    log: revlist-c1948ed924b7-78871a10c43f.txt

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178341e6a2ce-44135b2242dc.txt

4e28854ec1434f6449423a81fdb7618d9d80eef1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ef77a90de73fff12c261d831899aec63f7281ddd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
91e437b71a198761e1ac07693a52db39e63ba1a4 USB: serial: option: add Foxconn T99W640
bdb047a1762f5da98d4a8dbb22cf45efab8bf7f1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
31628e97165c7622f9556659f9f1b14c61a9a3f3 usb: gadget: configfs: Fix OOB read on empty string write
22ad73414a40ec9fad5ffdc7b44fb54984f1752f i2c: stm32: fix the device used for the DMA map
ab28b05c6f3261fd8a4e3af089a5ff0a266b9813 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8b21eae574d795ce68c764c7b525c25046b07d03 Input: xpad - set correct controller type for Acer NGR200
ee4723665fb3e74eb773547b5c46bee7d51e92fb pch_uart: Fix dma_sync_sg_for_device() nents value
42a9c3964588b9afa236006af489dfbeffa2f816 HID: core: ensure the allocated report buffer can contain the reserved report ID
e72509b4235dc30f1678c75716166c62289b7fcf HID: core: ensure __hid_request reserves the report ID as the first byte
3d10f5193e909daca9d3885efaf92125f73d88f1 HID: core: do not bypass hid_hw_raw_request
4989e32664554e37d107447f96555ca6921c858e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dc1234e29bed6c40fbc82ff0485916595fe8c4f2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
102746a62eb3f6f225125351776afeaa10b683cd af_packet: fix soft lockup issue caused by tpacket_snd()
956fdc73a890752ac94fea7611fa99f66a0541c9 dmaengine: nbpfaxi: Fix memory corruption in probe()
c8aee615a297d43f37dc6f118383897a776c41fd isofs: Verify inode mode when loading from disk
ecb0c7e495565edd42c2abfb0bde64080f056697 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
171a53a96000303e38ddeeaaf0f0bb1375e72e3d mmc: bcm2835: Fix dma_unmap_sg() nents value
f9711f0792c00ffd26b0d046d6b0d3dddc393df9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
49c93f18e52094a432b677d298ac0c45c992f3d2 mmc: sdhci_am654: Workaround for Errata i2312
a0686002e0f0cc4bf212887d67ce5b3d1148ad6e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f1ca390c9a8f96ed4009b96635d0a587f8443028 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c534f88e85273d90163d67be1282b5ff6041206b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0ff32c0e77c2cb09fbbad150a607f4d40b4185f6 iio: adc: max1363: Reorder mode_list[] entries
57017f419934703d3254edf72dbaa82e5aa7e16e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ce55655ccc12ca6ec1a143000effc3ae45bb9a6f comedi: pcl812: Fix bit shift out of bounds
3afad17999f5893371d1170c80944ad672d61aaa comedi: aio_iiro_16: Fix bit shift out of bounds
b0796c2645e1bafddc21d607f0e5d9ddb71432ce comedi: das16m1: Fix bit shift out of bounds
c0e06545711b25e96e379a2d78b8ac5cd30cc0df comedi: das6402: Fix bit shift out of bounds
8c581d718dd8cc8ddbba1089e4f9437ef180ca82 comedi: Fix some signed shift left operations
1a04aaaeaf5f6db96ccae6ee121526e1a5fd9a9e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d078b0c82444708d98a88d406d7d9479cd74c892 comedi: Fix initialization of data for instructions that write to subdevice
88fc0a17fc8ecd3f33150ecfe19d6d74015b7e8f net: emaclite: Fix missing pointer increment in aligned_read()
1af94400bff00c11fa05e683a115dfd9e21c0dfb net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1da478bdbc7eeb9399de274c5b64d3acfcfb790 rpl: Fix use-after-free in rpl_do_srh_inline().
58ee8f1609f98c580cab7648e02664a3163a4a83 hwmon: (corsair-cpro) Validate the size of the received input buffer
f7e8623d9e3f7a4267acdccec456795e2ec5cd80 usb: net: sierra: check for no status endpoint
4f90e78ddf90f482cc2147599169759c7c868b97 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
650008106577f78c0bcce1f053e5b98aa92c7347 Bluetooth: SMP: If an unallowed command is received consider it a failure
140ff612ae015d37329f8df037cdf521d10fd3fd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
32132da4ee4f84c013cd662c12032f1fe17dc809 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d334750e848b5ad8386acb015f3b760fc30e776a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9daeaec8eb526e421cadd0da635b087858d4f4f7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
314b9f7a8cb91834dd8bff587addbb77bec0703e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
327d07ca66032b0129eeb9266bba6e9cb06c7d62 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ca458d94b8d1ae8f80710eef56253b70cd297abe usb: hub: Fix flushing of delayed work used for post resume purposes
4ff247d6dc56283f4a076a09df13c27052a582e5 usb: musb: Add and use inline functions musb_{get,set}_state
d98a1e7af8017bdbe65fbea5a8de78a3989fc646 usb: musb: fix gadget state on disconnect
1efc38128388ab56a014705aad9be685fc2810d8 usb: dwc3: qcom: Don't leave BCR asserted
3a14e7e694b771b1c504e5bf03aac25def8d8917 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5c5d02452a2d7af927c409bf7e6c02f5f2ce1f91 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb23aee02924b9113a177dbb9dc280b20f982fa1 virtio-net: ensure the received length does not exceed allocated size
0943c439bd9351cda4bdec28b0cd981a5428c8b7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b60e774fd4ed6e9f1f7eb4baae5886468dbd11e2 regulator: core: fix NULL dereference on unbind due to stale coupling data
b03300f3fe120e3764341cba993877998fe32108 RDMA/core: Rate limit GID cache warning messages
651611c2d7253eefefe9591d2c463dd090e1514b i40e: Add rx_missed_errors for buffer exhaustion
62f9da5fbdd76c586c27b955584893faabfe7077 i40e: report VF tx_dropped with tx_errors instead of tx_discards
939a62dab0ba7fb031a42f88fcb9299ccf93791d net: appletalk: fix kerneldoc warnings
30bf0e9bc3e4bfd36a5af9029757265a7cb0ba2e net: appletalk: Fix use-after-free in AARP proxy probe
2e25bb68a85853e7b18710984dc040167d12ba20 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
321dce9cbe26553f99d00a01c7f4c5378fa1b833 net: hns3: refine the struct hane3_tc_info
d67392fe62c5de20c6e4faa00ee4425af3657230 net: hns3: fixed vf get max channels bug
0f3ed3e5b3a4f0aa95e0d1772d8a134d7c98b667 i2c: qup: jump out of the loop in case of timeout
81fb1a1d4d7194013a0397d2c3098060fd7093dc ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e50dd0b0aa7134792d45af047336ab622ccbedcc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
65942712efe948c85dc0657c81116713f47633bd e1000e: ignore uninitialized checksum word on tgp
01ca2b367a58709dae72ff9fe7947ff88ef774ef gve: Fix stuck TX queue for DQ queue format
6167c83df07109da1288d58446b058c878287bf3 nilfs2: reject invalid file types when reading inodes
3ce90ecd62bb4874da991f7f37b361732493b66e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45cd285daf12c5e81451540f695bffe6f564127e comedi: comedi_test: Fix possible deletion of uninitialized timers
32fa6c2d0b498f57d5bab80d9edcd9a20c822e45 ALSA: hda: Add missing NVIDIA HDA codec IDs
2b5928e2fc34c3c58a1977aaf807e9b260a755af usb: chipidea: add USB PHY event
5e2810923f8ae6e849fed5622a20dd6270c16f66 usb: phy: mxs: disconnect line when USB charger is attached
52813934bce4617eb30cbb94cd801eb6c4d2a3e9 ethernet: intel: fix building with large NR_CPUS
282b5cd20db3e9b45a528852f67bc1240bd3ce9c ASoC: Intel: fix SND_SOC_SOF dependencies
c9f630650516ff89a9ce69c23dbb7e97de61bab9 fs_context: fix parameter name in infofc() macro
ffc31a5e90192b52d7878abad80e3a43e2cea06b hfsplus: remove mutex_lock check in hfsplus_free_extents
30fae374987eec32ca5542af8ac55df74ba281d4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f0fe558147434c03b2f47d06b4f98e172f11d205 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
147777acea3d069b2adc7bea27f4938bf41e910a ARM: dts: vfxxx: Correctly use two tuples for timer address
cc46260195ee1d053880321b50805a47a64cd4f9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
79cd6f95629bda12df422d89b787327d4467e037 vmci: Prevent the dispatching of uninitialized payloads
c8e200b82d54bb87f37d6924ae664397286b0589 pps: fix poll support
db3a714a441ab214743b8387006d572ae10c711c Revert "vmci: Prevent the dispatching of uninitialized payloads"
c943e3653468990b000b0335ad81dcef811b7705 usb: early: xhci-dbc: Fix early_ioremap leak
d7a59cc4a31d20fe7fddd24efccd40d1fe3e6940 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7e559e9263ce948bfc87cd44943f7d008f02ad06 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8fc881da7a975776ab2e46055c8e6dc963f1235b cpufreq: Initialize cpufreq-based frequency-invariance later
cc9ceeee52e5cd879095d99b10c08447f6eddd9d cpufreq: Init policy->rwsem before it may be possibly used
ad426c0b8ccd06e64be84b1ff3115e5d81115ea7 samples: mei: Fix building on musl libc
ca805aa08dd18af3ac800503d4c8d4b6d684e2d1 staging: nvec: Fix incorrect null termination of battery manufacturer
9df45efc4e79c25a3f3d229510ca0083c0ff53f7 selftests/tracing: Fix false failure of subsystem event test
0a2e61fea8871e66fa60cdfb8f1e1d8d18d176ee drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
23162943f3810d95f60c703bdc83557d04183b75 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7e0be83360c7cbf720e3529ebc4b098c26a2fff4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e6549b84c200eba125c977164d725ec94688ede4 caif: reduce stack size, again
83efd2958f66ba330ea625f70c4055de63490735 wifi: rtl818x: Kill URBs before clearing tx status queue
0943bb369a5a8d389cb2f153c765341f9462c604 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
63501fe4ec90f02d29a30547cd7e608188190631 iwlwifi: Add missing check for alloc_ordered_workqueue
4c87538bb924f6ce0512425432a93e6c63ec4544 wifi: ath11k: clear initialized flag for deinit-ed srng lists
431353a1a67983e42bf900ba1cb5ed645e0f8b1b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
65b4a676da0fc854d37568cf5bf33c5e7472820c m68k: Don't unregister boot console needlessly
699cf1be592ff76eaee7932522c18dd9b001495f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4f5accfe6bc98f76c0e65410e5f606cfe85ba4f5 netfilter: nf_tables: adjust lockdep assertions handling
6d166a5c98740d0008838438095c0d2a92df58c7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ecc1e141de17e4bc436f5592fd88c23189281f0f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d5ee075c88239519cbbbfa7ddc8f5caabcef75f0 net_sched: act_ctinfo: use atomic64_t for three counters
85e03fa57b8b2bf1cd258c36682cfc1784608f30 xen/gntdev: remove struct gntdev_copy_batch from stack
cbfb4a378621f6972d1ffe283f15f84afa219ef8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
635bb13a74e856e74675a224007a5b2cdddebdcc mwl8k: Add missing check after DMA map
06b3a6408297b4ade0c62e28a92aa60d90c67aea wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2a30f42a9bed9af8dd9bd8b99c9a7ffb4ab24dc1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a89370c8e335b51ec59a917df505e1bb5091428b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b79ff03c47f90f04392c73649017e5e9c8d06f1a can: kvaser_pciefd: Store device channel index
1a425e2984aec04866fda05e4c21a082c5751d9c can: kvaser_usb: Assign netdev.dev_port based on device channel index
78de9d0874b278ce402df937b04b6c4264f78897 netfilter: xt_nfacct: don't assume acct name is null-terminated
ce06e2ad8ef58fb6c34b7a17a1e5df342198e95e selftests: rtnetlink.sh: remove esp4_offload after test
feece3e2a98258ed946f1630aafeb813c79f9cfa vrf: Drop existing dst reference in vrf_ip6_input_dst
896533bc1fe7faefbba73edbc19cdf25353ac8c2 PCI: rockchip-host: Fix "Unexpected Completion" log message
23e75be7394c5bb4882ac10d5cc03ad2992d6cba crypto: marvell/cesa - Fix engine load inaccuracy
65608066eafbf01833631f86033f6de60b63ea1b mtd: fix possible integer overflow in erase_xfer()
e68a5bbc0632c8b55c3c6613e8dd5b2b3ee9be10 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc538f67605d4c78ef590edebbeea11e36b87a3e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2a68611e5eb74f237297f658fb9fecb41d7f2e39 pinctrl: sunxi: Fix memory leak on krealloc failure
d3e5535222a7e4145ab9be02259427b3c5a21cb6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cb579d230d2b57278b64fa6561074dc377956936 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d375ea4e2c86438ad6abf0638b8c097120d0f2ee perf tests bp_account: Fix leaked file descriptor
008750fb018396d2536535acb88ae76accd8474a clk: sunxi-ng: v3s: Fix de clock definition
f69e43fedfcfde3b5161e6600fae8a78c8030a2a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dad44a515bb992dc951ade4593c00224bb7520e7 scsi: mvsas: Fix dma_unmap_sg() nents value
3a3faa0d357bffea346f5993e5f5f26d30b0719a scsi: isci: Fix dma_unmap_sg() nents value
b615a33f21d54963f27d339571dc82f9ac6598c9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c883cefca467c36847bef6b145bee331c050f59b hwrng: mtk - handle devm_pm_runtime_enable errors
08126efd22e53a2e3158de0a436c44fcb45e1a31 crypto: img-hash - Fix dma_unmap_sg() nents value
3b0ffe6b6db97ed837085e6e98cce1d452fd645e soundwire: stream: restore params when prepare ports fail
356178c634c5a42704280188b27414383195425b fs/orangefs: Allow 2 more characters in do_c_string()
38636454326a4b11a36959de280529a51d538656 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
53be87b0833633b3aecbd28c7e98e374aaa4459e dmaengine: nbpfaxi: Add missing check after DMA map
e1b3db5d56baf4bfc116cc734ab0c1277443c3b1 sh: Do not use hyphen in exported variable name
851a678a7fd42f88539dad7d569697d7ae1f5386 crypto: qat - fix seq_file position update in adf_ring_next()
8fd952e6ad9f4b6fa20045c8f375acac7a971225 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e4d6eb17261bd5842bea234fd84fad173ade93d2 jfs: fix metapage reference count leak in dbAllocCtl
624e360166dea1c5cfa9acd11df671d647b7de0e mtd: rawnand: atmel: Fix dma_mapping_error() address
ac838e4f4b9fe7e89c5ec4cf4f8cef797ef47c6e mtd: rawnand: atmel: set pmecc data setup time
21aa879944f331c6ed1104f94ec1ab23a9310d2c vhost-scsi: Fix log flooding with target does not exist errors
1aec6759c438902af9c053e0a81978f1a7eddfc1 bpf: Check flow_dissector ctx accesses are aligned
1492c71b5b5e7fa8ae7410c3be279450c628429a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bdcc03ee0dae4e56b6d86bf86d0537cb12ca39c5 apparmor: Fix unaligned memory accesses in KUnit test
b73e000467b8d6a2a8f3eeccbec0b5551a0b2787 module: Restore the moduleparam prefix length check
3841d9048df7c02807e9217b90bbb7d3b93d72f5 rtc: ds1307: fix incorrect maximum clock rate handling
5bc3de69b69aabe1c6dda1a37828887259462844 rtc: hym8563: fix incorrect maximum clock rate handling
4dae19ad02bcda8b5526c2a60f51ed5af2546a89 rtc: pcf85063: fix incorrect maximum clock rate handling
02d6af0a6151c04a1de7486af4b021fcebc5cd58 rtc: pcf8563: fix incorrect maximum clock rate handling
b3e18ae2e19cb59ff6586fad5462a9d157c36a62 rtc: rv3028: fix incorrect maximum clock rate handling
002f3b3212791c1c16c41a09b664a57aa72cf863 f2fs: doc: fix wrong quota mount option description
f35ec3282afa9aba9f92e95d1de346ca3489b4fe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5a65424585bb3b25b24fae5e4afc08d635f06434 f2fs: fix to avoid panic in f2fs_evict_inode
2e58bf2aa5bb289b2aee89d5d652a92c70dc8823 f2fs: fix to avoid out-of-boundary access in devs.path
c06e94516b135954c90519466fb08d51792be125 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3fec01cb4198b8914613ab641e05b6344c335cf4 kconfig: qconf: fix ConfigList::updateListAllforAll()
a390bede62dbdcef3c88ff1e80f1a77209818ea8 PCI: pnv_php: Clean up allocated IRQs on unplug
1523fc2b73fe94054a342f5e135f922410006ebc PCI: pnv_php: Work around switches with broken presence detection
453208319edc64f96e3c44b5ff6fea53e9574344 powerpc/eeh: Export eeh_unfreeze_pe()
a9693b483d002756e80ab4e70810b97762666e82 powerpc/eeh: Rely on dev->link_active_reporting
25e6531215b5dec95e321b0313f840898d30b303 powerpc/eeh: Make EEH driver device hotplug safe
1b453d921888a009df313337c356520f2d41ebf0 PCI: pnv_php: Fix surprise plug detection and recovery
763fb98fe869dd6c4df157b84cd30bcecde2db5b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
97b5a17e4aadfc8b135ed966cfd94a91dd65177d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ae729c303fb38493ee7b4e0f09e82c6af7ff3a83 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
94dd0d77d28b0f3bd9a4685f31a6c5f6fe2ad225 NFSv4.2: another fix for listxattr
a427f3123c27f5c198bc205ec269a327358f19a0 mm: extract might_alloc() debug check
d43a83d7de7132dd57eaab413265ebab92527978 XArray: Add calls to might_alloc()
628f3da9f2cf390ce19dbac8d0ac83a76bd8a07d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
330731f254c7e659c0f986e3ddd8eba35c7dbcfc netpoll: prevent hanging NAPI when netcons gets enabled
d1e4bf616d44153b12c25b2d6e362964c7bf260c phy: mscc: Fix parsing of unicast frames
db9dee5ad70babb231cf619c3c9c60d8170bfda7 pptp: ensure minimal skb length in pptp_xmit()
16b685e4e7705bda76931ec95df67125cdcd00d0 ipv6: reject malicious packets in ipv6_gso_segment()
aef2552abc400fdbeeea3cacded6c9cf15ccb9b6 net: drop UFO packets in udp_rcv_segment()
cd488fbf00c8f9a439e11e0ebc5069474b1cc5a1 benet: fix BUG when creating VFs
b7dc77c56e6bad73f67fc5e9d55903f8219a3602 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1acf8c80182eb1a5fbac6386a155de41eb1c2bcc smb: client: let recv_done() cleanup before notifying the callers.
d0eb1dcb7cf2d0b8c8507852545a09973e7a86b5 pptp: fix pptp_xmit() error path
e4795cb3557327673ef0f6c3b3db3f3434548c63 perf/core: Don't leak AUX buffer refcount on allocation failure
3cdcae6ad5bb98b1adae37fcb467676ea2da57d0 perf/core: Exit early on perf_mmap() fail
3155c7bb73af05be0ab9d579580d3a63da8bb55f perf/core: Prevent VMA split of buffer mappings
11791e107e41eee18575910985a96442b5064848 net/packet: fix a race in packet_set_ring() and packet_notifier()
d4b96e743a21d65850ede5fabedd8ccfa30c2083 vsock: Do not allow binding to VMADDR_PORT_ANY
7a63a88f6ba418cf3711b928b5ee13d6f7b51b3e USB: serial: option: add Foxconn T99W709
7c60a4e3c4c4a26fd7ce60b140885bbe564a969a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
291c73fb688cee3ed7a8f516660e41e173ad1f87 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3a4f935c7cc8fabdc5baa6a9ddf7774c7bbc9c23 usb: gadget : fix use-after-free in composite_dev_cleanup()
b32a40a59ac0539277dfb33853e8982669791985 io_uring: don't use int for ABI
24f68074f6ca442fab6323797df0bd494631fd21 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
95980e3b1dd80c5d70a069136ded44baf47522fb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e42d1ed71ee2dfb81cac2b38e5425543e5576629 netlink: avoid infinite retry looping in netlink_unicast()
e52b8f27c810418aea9cdb1f91c09a367a26499c net: gianfar: fix device leak when querying time stamp info
1746a5efad2a18754c7199936dfa3b45db183d90 net: dpaa: fix device leak when querying time stamp info
87e39c1f57d1318aede1ab64933d31fec8ea694d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
078f11b9c1300355b8ca9ad6433fd908bfe72f1e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b8cb383e6ed6aa81179be54bc12e4e3ca862303a sunvdc: Balance device refcount in vdc_port_mpgroup_check
ff59ac3ba2d89959004875f310468d4663e76fc5 fs: Prevent file descriptor table allocations exceeding INT_MAX
f4da25686ef57c24ae827774b9b23a504fa8f40d Documentation: ACPI: Fix parent device references
2ba80ea90b69d427f173a1ae01fec746082e5fa5 ACPI: processor: perflib: Fix initial _PPC limit application
271507aac1c58d65b8758a98e174cd3641788a8f ACPI: processor: perflib: Move problematic pr->performance check
33367d6a1aedd3806afb23e5853b5263e9cbd2e0 udp: also consider secpath when evaluating ipsec use for checksumming
7426ea3073e6aeec31552ea92493617e8add8461 netfilter: ctnetlink: fix refcount leak on table dump
9d499953b734ca5fd92f790b78d2b2dd16a5fc85 sctp: linearize cloned gso packets in sctp_rcv
93f30aa872e6eeed562d22d685e6c6d0ee2a9e83 intel_idle: Allow loading ACPI tables for any family
42675fa7f7938d42c1d5ce09bb4fdf4d4ce970da cpuidle: governors: menu: Avoid using invalid recent intervals data
aa5277feb7eb4ab74e48250a6ed084dc84934ed0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f4c7cbb0a75c47ca4259f03ee9d558c0c5f99ea0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
129cffa9062ec2fc4a07132b41c05c580c45590e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5184fa25b660ac518d9b71e101fee5aec9e10f4c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
71b053bce3744289b6bb727edf5df9606476ff9c arm64: Handle KCOV __init vs inline mismatches
86b17b36112288637ba3a81e2e2477579f833e92 udf: Verify partition map count
8ff621a8dd4cdb23bbf909f8e5c36e2623dd9ed2 drbd: add missing kref_get in handle_write_conflicts
08543f9a69a712c8ae0dadc04e0baf14fe715b79 hfs: fix not erasing deleted b-tree node issue
30fff7fdae042c1dd1b994b4626464037c7c9d95 better lockdep annotations for simple_recursive_removal()
eaa5fb9e9129786093792ebd1e5a38f4b92688cc ata: libata-sata: Disallow changing LPM state if not supported
350222657e05a8aaf2d04993f2c8f1beda0c077c securityfs: don't pin dentries twice, once is enough...
09ed876f02159d6f2056b8cad2bb3a8181b1af7a usb: xhci: print xhci->xhc_state when queue_command failed
c879977ce2344916ccb4a03255fc339891462e23 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eb04b7b57100e248878127ada93b5c9c417e2cd3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8be91c5d5d1dc6b9c85d9fd57a0869f6a5c4f150 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cc1ed816dff98fb8ef9efc26246d1bd619af8f09 usb: xhci: Avoid showing warnings for dying controller
8b8faec6723e44ce4736bf094c2b236a5bbaa994 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5420e0e1635243ab42d50fa11fd11fb8e80e94b9 usb: xhci: Avoid showing errors during surprise removal
86af4c15b007b2221fac33eeb5afacd0766eed34 gpio: wcd934x: check the return value of regmap_update_bits()
9c38a2cf05f0ee3015dcb89c38753c233eda1877 cpufreq: Exit governor when failed to start old governor
fb6e094774689ceab90331deccd9fd8e1f61e57f ARM: rockchip: fix kernel hang during smp initialization
250b460b7330cf8d8bd59933166e99d3e8c765f9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
36629a974405e1532abc402415058e5a326b7af9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7bfd1257d33e145c9ca9dfc4d7d92b1a4af4575b gpio: tps65912: check the return value of regmap_update_bits()
ca3cd858c67fc3dbda40e615db7a2cda2335a3a6 ARM: tegra: Use I/O memcpy to write to IRAM
8612e2f6c411517c8db4d9f1c03951b8e38d5b8f selftests: tracing: Use mutex_unlock for testing glob filter
4e9bd877faa71d3740b57fff5afe386430ca5384 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3da69edf04c3edc51c88e6824e0d2b4ba222c2be thermal: sysfs: Return ENODATA instead of EAGAIN for reads
08a68a65aaa8214921be31fb95ea8edb296ebc68 PM: sleep: console: Fix the black screen issue
f691065358a1891ee3539aee8f5132a606fd44cf ACPI: processor: fix acpi_object initialization
652103525869933a644868e8a238f527ba996744 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
41d0a11c1a84a3939019355be13d1298e81558a1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2b92cfc67abf3e16e63aab7883e2db757e27d221 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0d32edf2fefe1e96e55091aa3980f6638ec65c66 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
acb39567e323e37e05961135d810620c6ec4bd63 x86/bugs: Avoid warning when overriding return thunk
2b5f4491881ffff3ab10e5bfa696446add570656 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
43bef61d9ecca1ae4dd002ca221f7513b7e96630 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e201411e0de73aa1a9141902f8d9c818d932302c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8d5403628957a172243fe9f5b1311e6c9f5570a9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c12bb479b29f5340dd57f69d7af9dba3882fee75 usb: core: usb_submit_urb: downgrade type check
0a3a2d63c7143f8919f02676c7312519ae383334 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
28bdd7ee4069130dc82ffa26f9bc2bdf6447ff4c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
882e2f8bc3ead0e29a489bf708db1d33380d509c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
71b8de4d6b3665070d8a9c61227da628cc324c32 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
70f4ce75d1c73a0de1c7071ec489a7a9cadd7db6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e7abfba4c730fb85fa4471501c7d5efb56ed725c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
13c47e095356b4c55fd37d7b8c26809b54446a4c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b8929ba96b5efb5390acf5cb92565623dcf098f7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2d2626d3a5d584d5f8a5256393f81ab5f7cee69 xen/netfront: Fix TX response spurious interrupts
7ec2082d81586384a2df6f6daf4834581fed2e96 ktest.pl: Prevent recursion of default variable options
d55cee2586ba3107873b5b5ade84e7f4f559db5b wifi: cfg80211: reject HTC bit for management frames
556645936ae2de5b69cac19e05b74760340b1510 s390/time: Use monotonic clock in get_cycles()
cbdd83a4bb25609b2fcee1316b6435268d743315 be2net: Use correct byte order and format string for TCP seq and ack_seq
361c0f35f8e865b32113f340fc337483cc8be367 et131x: Add missing check after DMA map
d2e4c83f142894cbd9ae546b2803b34f6bc8bd33 net: ag71xx: Add missing check after DMA map
0beb85f17bdd64f9cd081361548c0acf6f087e58 rcu: Protect ->defer_qs_iw_pending from data race
16c55401cc685f718f78df1a19dba942373cbe92 can: ti_hecc: fix -Woverflow compiler warning
9a669e4ca5567180fbe9ca38ab42b8b03c6a5ef9 wifi: cfg80211: Fix interface type validation
738869b0c5ca3cca8efc60c7dd31061046dccccb net: ipv4: fix incorrect MTU in broadcast routes
7efab714b015335720cfc8ea279554362245f4cc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
72b2a45f4d64588a28b4eabe1c2b1210f9a26ec8 wifi: iwlwifi: mvm: fix scan request validation
7aeba6e1a11d9d8835b0c7d2452858f6caa9edae s390/stp: Remove udelay from stp_sync_clock()
60a7e1d856ac5b8bc12530cf30fc706831648a64 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
32817b17c42710527ede43815c1656c885e36da6 net: fec: allow disable coalescing
1c26e92a4af551ddbd874c11eb71a8075d2be18e drm/amd/display: Separate set_gsl from set_gsl_source_select
5ace21c62b97297eb57a32baa0b16fc51b992cd2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fda59afeb98f4aea4fa7429e7406cb10740902a7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5274bbd652a38cca56921d23505c572fddcd574e drm/amd/display: Fix 'failed to blank crtc!'
7d78a1ef1b7ad20ecd7dc838d11a0ed9434e9de6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aa41069173c0df3799e25c4191a45b540470ec49 netmem: fix skb_frag_address_safe with unreadable skbs
f0042da662620d789b69e346e261d8946bfae943 wifi: iwlegacy: Check rate_idx range after addition
104888ce9da300c49731251d38faf4c206c55c28 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
462723c9297491a5fe1aefafa8fefa34591d2d51 gve: Return error for unknown admin queue command
3a9cba8d8606a4c34ccd5219633f2207ff24ffb2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f59d77429ef716401be70f12dfc693db25b355d7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
09bfb838b4a187835c852b5b9ec192e9ac29f5bf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b7329a5c9c54289e4cb53b24a6ca9de9d38a9060 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4456bbbf9aad13dc98d0d23ba077caedf1c01404 net: ncsi: Fix buffer overflow in fetching version id
8f0f2df3b59357451cc81306d0d97d5666cbce2d drm/ttm: Should to return the evict error
7301cb29529f8eadfd0153bbdff8147107b45351 uapi: in6: restore visibility of most IPv6 socket options
89c1171ae5fa1d3725cb5e72d988dc79c35f4bd6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
583439971284a6d7ffcac32f76771cd5f9a93254 vhost: fail early when __vhost_add_used() fails
63cab095831685649ba3ff1ac38e29527d1fc6d7 cifs: Fix calling CIFSFindFirst() for root path without msearch
0ab2cfc72012a3314ecb95ffd9b487414c4c77db ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9bcc3e8aecf60f4011bfeb4420aa4fc466ea2880 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
739d26d4d05b6b62dce4e5c2b89dc9397d3506df fs/orangefs: use snprintf() instead of sprintf()
07ee70e3cecb83c0714291b0dbd70cfde42a2054 watchdog: dw_wdt: Fix default timeout
f82ed06d74aabf4cacdb00acdb5c43b12d42dde4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d7d56b96dd54ff4fc011cb3ca718bb45f38cce29 scsi: bfa: Double-free fix
f0b67eb9b2f917f767dd6ffcbeeb7434e6b1d714 jfs: truncate good inode pages when hard link is 0
cb1d6357f3ce9cdc175035234c35c70d193fc68b jfs: Regular file corruption check
d9bca7083d709a18d970a4d0da94fe88ad887464 jfs: upper bound check of tree index in dbAllocAG
1b800a7fe7bdfccc4cde423c6471d4101dab0f2d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
137db8d2e459fceeb9039cf05df6fbd8b914b733 leds: leds-lp50xx: Handle reg to get correct multi_index
e9f5ee34b85272dc32c0c1e389b844be932d8a88 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
92384564f8ef80741a2219451e1016044afb3812 RDMA/core: reduce stack using in nldev_stat_get_doit()
04b4ed7618c9abbb750bb1dc29a8fcb223ac7f63 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
531dd5a4af07e6a4930ae22f52bcc9fe8adf2d4d scsi: mpt3sas: Correctly handle ATA device errors
b54753338ed4d8c01cb454ece672a4f9ba2dba85 pinctrl: stm32: Manage irq affinity settings
e1cc370b2492f61d06a6c26587ba4e803b09eced media: tc358743: Check I2C succeeded during probe
9d053f4644856167f5b36361a16fcd1efa032636 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a0b4e598efaa2b22f94c9def1c09e7bdea8434f9 media: tc358743: Increase FIFO trigger level to 374
e8364918e2bb9a59e6ee0b1850b94c4b054143e4 media: usb: hdpvr: disable zero-length read messages
a0996457ada48fb9d6f43212f1d01ad88341152c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7fe33962a69cf2a45eb1e5b5f8140e69a1600a2b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2acb5dffb3a9bceb3f281918f134e131b7752f7d media: uvcvideo: Fix bandwidth issue for Alcor camera
8423c17890b2a1f8148e27c917e079cbf1a0df92 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
51d2c617bad6e7fa61953a015be54ff3f3627ceb i3c: add missing include to internal header
67e6d2f0c9c225f3951a1c25c14f059c8826acb3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7d21a299dfcb4f4769bebcf82f0f4861e21ad4d0 i3c: don't fail if GETHDRCAP is unsupported
52a940bc61d7278d27558787ce35a764d1a24f84 dm-mpath: don't print the "loaded" message if registering fails
5b1c22cbae014699817d3b0c16aacd9d36f744e2 i2c: Force DLL0945 touchpad i2c freq to 100khz
36230c0e1219b606d924dca447f31b15abbec205 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
33c979a44d7fd9eab8b31842ebfe92dc1ff39e01 kconfig: nconf: Ensure null termination where strncpy is used
51a87857b18689399bee9f5423a7e552ac4a1f29 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
822f66e28c55e4c5b459ea391348c8e8f867ec94 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
616d8f8cc6f16882669f96e036f238475ef91ebc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
162577a12f2d358d82af7658c31bc09171fb293c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7bec5c37d65b2cb5cdbda26ed959c3130fe62b1d kconfig: gconf: fix potential memory leak in renderer_edited()
d6f359bb5ec71b62d99c9894096038b2002826e6 kconfig: lxdialog: fix 'space' to (de)select options
2250e66f49a5a82b9ad5bd60e25ce0e08dc9a052 ipmi: Fix strcpy source and destination the same
030041ae43c72cca1a2a697c76d5a9a13e0f1a53 net: phy: smsc: add proper reset flags for LAN8710A
77da3917c9f943fdeaddb44c2d7cc0d0f3074255 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
dd2351488f14bc2acde0bb8e626fa4618d2f3ceb pNFS: Fix stripe mapping in block/scsi layout
a111a33fd415e6c4e886c6227cf1d43e908393ce pNFS: Fix disk addr range check in block/scsi layout
599ae32089012f79112a8ea672e1fcf1bf48a190 pNFS: Handle RPC size limit for layoutcommits
7113527a52d4ffd5533bbedc7352851bd066e158 pNFS: Fix uninited ptr deref in block/scsi layout
f1820bc6f9c79524854be4ab547dc7f7bc2671d0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1055cf2fb14fcd9c9f3fab818aa48c0211bb1cea scsi: lpfc: Remove redundant assignment to avoid memory leak
d47d044be10240fb08958f0e84b62d2d1ccfbd91 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bf70c639abfa75e6b49d74a04d3f56e25e45ae06 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b0b71ecffd57b3d05707d3e515f8370dd0a87565 drm/amdgpu: fix incorrect vm flags to map bo
32e7c7e9048751274e3f1bcb645f943172007b52 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9da83ecd1ffb04ebf5b0f08eea54702c38d82cc9 misc: rtsx: usb: Ensure mmc child device is active when card is present
b3ccce0eacc0b0c341859a584f03c3290e18bc6e usb: typec: ucsi: Update power_supply on power role change
1f781a6a5ef3f83ab76a2f62ccfcad6f4ba72594 comedi: fix race between polling and detaching
f31da881119be91a4440f245b02de61e9045ce25 thunderbolt: Fix copy+paste error in match_service_id()
6de2369103de51debad19a5b94cb59a3597a7fe2 btrfs: fix log tree replay failure due to file with 0 links and extents
fb6821419128e36b64000a820ee48e23bb9cdc42 parisc: Makefile: fix a typo in palo.conf
3f50caa6017b41168c7bbd6e83048ae84bec5b1c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3dc2842326149fa30eb5ca366bad458eaba16008 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
168076c3bde779a6b55aa1becf2c05dd9089898b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
44135b2242dcd104b3bb99f6a48803ba013c1424 media: uvcvideo: Do not mark valid metadata as invalid

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55aa20c4ab02-4fcc85da399f.txt

4445eb33747769d799af0f83cae887a682ff5098 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0d3101fe179481ea1857f43e803cd12d624cb36a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f69f69d6af183702f7c742f7049a66e6433cf78d USB: serial: option: add Foxconn T99W640
0eaafc01f2aad2d3c8f5c0210a08fe003214af5f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8f65222929b6afa1d592bdb9c094c667745aabef usb: gadget: configfs: Fix OOB read on empty string write
7aae383ecc153766aaf57486f6bdff48ebe85bb5 i2c: stm32: fix the device used for the DMA map
db226e030da7b56b669628a22f843ea56ac25e64 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4675003ac976dbcc4fce1f5e64002ef92e0e8643 Input: xpad - set correct controller type for Acer NGR200
da03966db41ab17b23a22c5a8a79bdcc72896578 pch_uart: Fix dma_sync_sg_for_device() nents value
9b43544fe2bf6024dec292fc2094ed5321fb6dd2 HID: core: ensure the allocated report buffer can contain the reserved report ID
af63060d26faed5184b62be3b62a22cc4b55704a HID: core: ensure __hid_request reserves the report ID as the first byte
054e5e85a7dbab57a05e074a990e0d01508bd05f HID: core: do not bypass hid_hw_raw_request
b63ccdbf6fba6868d784797de77ffd65e0d42e36 tracing: Add down_write(trace_event_sem) when adding trace event
8b7e0fa54e2537ae1423393095ac845161492685 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7a258de0ffa46b9b1c27e596791378368f48cfcc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
318ad16aeadbb57a1747f8f082ab4da5eacd6af3 af_packet: fix soft lockup issue caused by tpacket_snd()
3e43e6c8a16a72becadc722d8e47d182832bc90b dmaengine: nbpfaxi: Fix memory corruption in probe()
91bc13da55bee80be19d2230033c799c11a95603 isofs: Verify inode mode when loading from disk
2b1297756a0251b944d4120e6d0978ec722752c1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
beba999f60d804997cf555fd462e1f80642a01da mmc: bcm2835: Fix dma_unmap_sg() nents value
0a28f58fb20843f97fb6cf588e042ccf4e51e90d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
63337b8b538c9e1e83d06ff8f184bfb0567907f4 mmc: sdhci_am654: Workaround for Errata i2312
eecf7b92a30de45fec442fd299871287374a306f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
66e2fdc5af53b4083fb8c6beb48a6e244b6e4721 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6e56c9930dff5fbc22bb8d6cde2b151c26ea2184 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
73bb7bbc67fdc0fabc3e90798af2cda327c9ecf8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
be31a1c9c810c55d0eccd99206107eff608247cd iio: adc: max1363: Reorder mode_list[] entries
b2074123f26a72a3cfb204a2df0c7b407f5ed669 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
80ed744be7845292930edd935701e7c424d6f0a3 comedi: pcl812: Fix bit shift out of bounds
b6ec4cbef069ddb285904f361fe3634287ac33ad comedi: aio_iiro_16: Fix bit shift out of bounds
7e97b18674da58c91f553413c339649a0d2a5f47 comedi: das16m1: Fix bit shift out of bounds
9685fa8be42d14c9a3b954248d0699855fafd670 comedi: das6402: Fix bit shift out of bounds
392cd71f80c792a0daf3656ea43526d11e413335 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
94f0496aae1ef175986b457c1c584a29b7dd9adb comedi: Fix some signed shift left operations
76598c7509f544b11989989fded96dd20643e1a0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2d695f3308bd17b92c05d7a9be972df28c69b3eb comedi: Fix initialization of data for instructions that write to subdevice
cea130d885af1fa28c27572818e29f2ac1b04d5c bpf: Reject %p% format string in bprintf-like helpers
15a9d8fb8f19f0c11b7e2bb374ba63c695ebdb62 net: emaclite: Fix missing pointer increment in aligned_read()
614ef9e4fd6165715794514322fc3f6d48779c33 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9b4a9efaa6cfa9228928ff36189d36967b8f05cb rpl: Fix use-after-free in rpl_do_srh_inline().
6cf9ab0e5ae38b0baa5eba32b8bd0b4bd8bfd88f pinctrl: mediatek: moore: check if pin_desc is valid before use
cb6c5245dd72ca8570d0549a523abefe6d77df9f smb: client: fix use-after-free in cifs_oplock_break
3d6a90cbe74583781aa8618c8c5297cf7a144ccb nvme: fix misaccounting of nvme-mpath inflight I/O
de31f970a5df0c1c0c368ce14740c6fbfa78b2ee selftests: udpgro: report error when receive failed
f9e42a0a734372042a5a43c6ec50557d53b09ba1 selftests: net: increase inter-packet timeout in udpgro.sh
c6f45b3b89ff0068136e844cc71a3270b38f906f hwmon: (corsair-cpro) Validate the size of the received input buffer
a173f959d5d7bdb407b2a2c4fb2e256602f674ef usb: net: sierra: check for no status endpoint
a4fd77dc5825c6aed413fcca768dae0cdaeca110 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f71620cfc80c0d9f222315397ab2a428e0d2927b Bluetooth: SMP: If an unallowed command is received consider it a failure
5e8ba150158131dc71a15ce616ec1e83abf4cd6f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4ba63234d3b92c45aeb1759d39844533f41dcbc3 lib: bitmap: Introduce node-aware alloc API
eaaffd4db7bea3ad2e733fa14385aa709909fd7b net/mlx5e: Add support to klm_umr_wqe
0fe186850abe2cd948138b2a0237a74c43231ccd net/mlx5: Correctly set gso_size when LRO is used
eae4c92a400f913ce08fbea3376cd7e10ddab1b2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
20f4e3595e92faa44af0064d45fa624314c9b940 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
50cdc6d781a7e341dd1d718551cd08a6c2f05e65 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dcdb604d58c015423d30600f1de74900c38d3395 net: bridge: Do not offload IGMP/MLD messages
130e15dc04c2b70c6084c3a3c0a646ff260fd6dd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f529027f9545cd700acefb68db65d86664241f81 sched: Change nr_uninterruptible type to unsigned long
559a551719bf92942a6b38744d41b0fe0cb4012c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
cc5c3d738c9d51e100f8d4f78d8882475aa949ce usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c5a8a9dd8d64f3a06834d303d804eb6e03978afc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d7ff15ca05cd05860af98bccf5805bf30390dc09 usb: hub: Fix flushing of delayed work used for post resume purposes
31a79cc25ce88c2175a2a354328d93e214c2660b usb: musb: Add and use inline functions musb_{get,set}_state
9163571729c785e7f0c7c1bfa159c3561ae3c5de usb: musb: fix gadget state on disconnect
c66c2137ad00116be7ff96b4e0a24b2b18bd7081 usb: dwc3: qcom: Don't leave BCR asserted
351edf0eea83d83e8d6ff62de358ad0e69909eb0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
31441b9b2916c368c805ddf31cf132c9dde50265 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb1f5502241a364d477efb6fa85fce99c6732745 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
52fed175d9cd05b66c8e690c24bbdcfa9897a690 platform/x86: think-lmi: Fix kobject cleanup
c2b3f7b4530b4791734420241f4dc59db4e6d02f bpf, sockmap: Fix panic when calling skb_linearize
ce4297c4c4ddf44d04299639a17da52ec6d08736 x86: Fix get_wchan() to support the ORC unwinder
2dc84b1772fe638934d606aa6290d64b7e6d4732 sched: Add wrapper for get_wchan() to keep task blocked
404803d03664692377979f1af966ed528bcbe34a x86: Fix __get_wchan() for !STACKTRACE
194dac63c239204d286f6c58e0c1bd8526321f69 x86: Pin task-stack in __get_wchan()
4207242525eded2c652bcb32294f53e4a1248884 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
beabc6964fd9b4400efd6d35400043a3de05a2b4 regulator: core: fix NULL dereference on unbind due to stale coupling data
89c8f85646da871d8a3fa8927d251eb5ec356387 RDMA/core: Rate limit GID cache warning messages
39361690e5e57127929599c224db8f9e2333d53d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
053587b1802fc0dc2d2a9628e7d3a52fa9858d1b regmap: fix potential memory leak of regmap_bus
43aa3e6fb020c50b70fab4a3051c9877be143305 i40e: Add rx_missed_errors for buffer exhaustion
e1137562606dd65cde65e85794569aa97640093f i40e: report VF tx_dropped with tx_errors instead of tx_discards
1de701eb3484cfecef2ecb548263f8d693c275d3 net: appletalk: Fix use-after-free in AARP proxy probe
2447f41a9321dd52398a8d2bca5c7b13436dd1ac net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d51e6160d72d12480e79b08c1f81a9c39653e608 net: hns3: fix concurrent setting vlan filter issue
f357bb7f50a599472eadc9aee4635201d134abef net: hns3: disable interrupt when ptp init failed
a87e2d2b7ee952dc70e7f66c63b5064c75384da7 net: hns3: fixed vf get max channels bug
960f7f7ed0c58eabc1ef771d5d7c121249c135bf platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
69449f2f083ab2f3034e179c12710f2865755e9c i2c: qup: jump out of the loop in case of timeout
2e07df073a2ffb1156beabe6c8a5bb08946447f9 i2c: virtio: Avoid hang by using interruptible completion wait
5fc38e8857d4244aeed3a112a08010ddd9997f2e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d423f0756e6078b780383c6e26a3f6f3d1e66a42 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fb6c6a5ca542c28c87b5ecb8e2d3c9e3bddeaf24 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3bc4ca8b97d3d67fa8682ad2e4174817d5631cda dpaa2-switch: Fix device reference count leak in MAC endpoint handling
418dfce21b5beec34457457d9b3c4d2b05089a1d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
22e0f2fbe5f923d59531c99b465f78612ddea552 e1000e: ignore uninitialized checksum word on tgp
6f8fc87a107a14311de79c163d9f149ad4dd614f gve: Fix stuck TX queue for DQ queue format
c10b601ea77cbc70af45625b83c6c3c53d959981 nilfs2: reject invalid file types when reading inodes
7ee09092285331c7bf0dc57450f7355afee3619a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ea75dec11b3f44b7b646180cc3a4aa33e926153c usb: typec: tcpm: allow to use sink in accessory mode
e00373ad691918ed01b1c77bb5a218a0834114ff usb: typec: tcpm: allow switching to mode accessory to mux properly
1ad04b59967af8a8777dda9287849cb671b4ed99 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a5e323527e8be566ce83abeec8c697b71814e41a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
747329499b724a6b36f4f0c52133d94150e81174 jfs: reject on-disk inodes of an unsupported type
a6ce076015b9afc85bbd67747669b0021dc5b5de comedi: comedi_test: Fix possible deletion of uninitialized timers
b10281460785304535f7c97f1ebe87ad88433c79 ALSA: hda: Add missing NVIDIA HDA codec IDs
e39551cd50ab049b9d5f4ac036557d2be969efa3 usb: chipidea: add USB PHY event
a0917cc0a5b98b05bee3063ab1aacb72070ac605 usb: phy: mxs: disconnect line when USB charger is attached
51629102f2459cf8aa46fb6016f3c8287128d19e ethernet: intel: fix building with large NR_CPUS
334bfc93e80744e037c168c74f6a0a05adf2fef0 ASoC: Intel: fix SND_SOC_SOF dependencies
73b9cd79cefedeb0622f8e14e3cd8a1fc2212e0c fs_context: fix parameter name in infofc() macro
c7a8099a7c85e9cb90b9aa8601e2cba4996ae737 hfsplus: remove mutex_lock check in hfsplus_free_extents
246836f5b2ab4d07f24d198aebd9c982ba6ffa09 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6c9998f2ee73ee2195728f69d27c90159a867474 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
249e224ccc0d3c53678d902d6aa76a12b3ad1666 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c624b971211e8699d571002bf7d8f6a27d5c8c06 selftests: Fix errno checking in syscall_user_dispatch test
c4218a407607b9762ca2047bb9c230b9d4c92dca ARM: dts: vfxxx: Correctly use two tuples for timer address
5b6b3ba96c7f70cf6c4b64aefc072f292612e639 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6dfb6196e526e02735d3293c55b81d256ebf9bd3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4a7275c55a189aa264cf4731363199dd99157720 vmci: Prevent the dispatching of uninitialized payloads
cb92b5389a88261bb99fb67841bb60fe11e3289b pps: fix poll support
fcbf3b1282aa567bed352296987927c8bd8a8219 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e5322af7bb964c339156ae78d4758f6913865cc9 usb: early: xhci-dbc: Fix early_ioremap leak
9933b79140144ef159d61b897fa672cb607f1927 arm: dts: ti: omap: Fixup pinheader typo
e509247914854b5a08571137a405309567088c96 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2c9d708cf97488adffb6a815b8d9d5bf3660323a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bab02960a963844eb09113743f9441fa4f0ed554 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e90fc3d4bfb46e0c1db3be7c1b58c21aee0aa8ad PM / devfreq: Check governor before using governor->name
e1e341c8ec4c533700d8e02e35a6b4a6754bfc5c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
18b3e9a7172b4e7d056e229316923868ea1025a9 cpufreq: Initialize cpufreq-based frequency-invariance later
1fe53c8e12ba961341168865b3143eee6b7e262f cpufreq: Init policy->rwsem before it may be possibly used
b52bf234fc2d63df863eb07c5f574a63eabc1805 samples: mei: Fix building on musl libc
81afe86eb66baabf01e02402daf03785855c16a5 staging: nvec: Fix incorrect null termination of battery manufacturer
f54ebc90b88cb2f3de70b3d436fc26375155fb1b selftests/tracing: Fix false failure of subsystem event test
2336a092bc9e75cd4782638f77f2f03bf1a6f413 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a317193aeea553e8bc9e7c8d2bc3c12ebaddeb9a bpf, sockmap: Fix psock incorrectly pointing to sk
b02b2fd6aae3cc3c800b2fdfde3d558409c17b75 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
28c44b978c231b966c4d099134ad7aa91082b407 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
450e0b7036b05aa76491e9222ebfdf5aa3fdbc7d caif: reduce stack size, again
dce85ed1647d5d25ad4a413ecf20549b5b669924 wifi: rtl818x: Kill URBs before clearing tx status queue
bdfea021c6488e26cb594d3aaf8f9b686757019f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
281c76645134e4f4f8aef9ffd4e30eb22b0d528d iwlwifi: Add missing check for alloc_ordered_workqueue
3bd34ce045f192e089fb433f3b7389aa4c8e2ad9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ef6393baf11f3910b8b595f1bba07b4959bafee7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
da0e01aff99980f33973aa4b7fd20be1d37903d1 net/mlx5: Check device memory pointer before usage
b52fafbef08e27db9eeb4529eee7d41b90e10a59 m68k: Don't unregister boot console needlessly
9d7fa9de20a0a8f819e4e52d7b17649fcb009bb3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ce5fadcf4845cac916177376e1e4943d1901ca51 netfilter: nf_tables: adjust lockdep assertions handling
f6aeb99e45fc41868cf72a0026ee660e7d645da3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
76af75a6ebdb8ca8f83b7052d624b7c19ded9f2e um: rtc: Avoid shadowing err in uml_rtc_start()
2a909208e0c8deb9baa6935f52a306a6daba1c7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
56b180ef027d4ccc9334b4b94d2b84dc07606bd4 net_sched: act_ctinfo: use atomic64_t for three counters
1fc3d01e5e30fac92839a370d4df9b16f841b772 xen/gntdev: remove struct gntdev_copy_batch from stack
a6a011299803f1d72420020b2c1d78bdedc0ab44 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e630b4f391ae327862b53bb1e8308cf654aa71f6 mwl8k: Add missing check after DMA map
7ffdec23e8653d29ffecaeeca3067cac423a80d2 wifi: mac80211: Don't call fq_flow_idx() for management frames
c4fd040b986c64a5e9f2436f8c201b19c0e26631 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f8bbea1f3aaba92e7f0bc67bfd8b68961a3782f7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
acff88b0d3773f4549a24bba03b5750d157d2c62 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f82febec66d52b61914e3e8d4ab6eaef1f7c4dc8 can: kvaser_pciefd: Store device channel index
8ee0f6914d6ead4c37205975fd65f8e44f266cd2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2694956cc1e9854363cf04f162a60badc5ff2553 netfilter: xt_nfacct: don't assume acct name is null-terminated
c25eab3c3fedb24de6f6cbf74947973b44288caf selftests: rtnetlink.sh: remove esp4_offload after test
04efb53bda627d853373021df57dc3c5afa6d4d8 vrf: Drop existing dst reference in vrf_ip6_input_dst
88891592a59f6d81f8608d7523778295472badf2 PCI: rockchip-host: Fix "Unexpected Completion" log message
d71b676aaffaa07e51a50befacf7f3cffe879a12 crypto: marvell/cesa - Fix engine load inaccuracy
993cf909ece210c9a94a08f1f46b2a3c7d76998e mtd: fix possible integer overflow in erase_xfer()
c689eba42e688acda9edaf1af978ce1bcb277e32 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7394e3d6d984fad5847ef083735d6756d9f9e9e8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
158d51263e35724980092e11edc9b90d695c0676 clk: xilinx: vcu: unregister pll_post only if registered correctly
80c143ead5fd9404d379a092ec12fb8d151fd941 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
61ca41300d39bf96745315edb34dd1378954555b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b21aef489f9b4ae01edfb213e02a029df5d7fbd9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5ed12875d1403e1235c6c7b2e0db9e27cdbc2708 pinctrl: sunxi: Fix memory leak on krealloc failure
741ac97f84413ce64c97e1e5c88d52709034d3b7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d56bd70418c00ac6e5ebe4defd2d5c0ca639e1d5 perf sched: Fix memory leaks for evsel->priv in timehist
45086f9de3009830214c48ac223e52092be75c2c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ae0ee1e3d069ca8351edf77c5de70c4326980ea1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a9168f9838b2cee6deca46af13a2350c5e7fcb34 RDMA/hns: Fix -Wframe-larger-than issue
f8d02fbd94421a26ddbea976516248faf6057ab9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
fce2b4401557be4380027fe1c53e1687af8fbd92 perf tests bp_account: Fix leaked file descriptor
ae63b0fec41da7547050b7eda7bdfb7e698bfae5 clk: sunxi-ng: v3s: Fix de clock definition
74b1b0975cd656677c99b54b1a3e3e1061880018 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8b1c399038bce0801641d4ac62b8197c204468b8 scsi: mvsas: Fix dma_unmap_sg() nents value
43ec6b7147c2828327d6786424e544b1c8a0283b scsi: isci: Fix dma_unmap_sg() nents value
53bffe101d00e1935c5f5c094b2eb9e509ee264d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e675153cbfaad9e5fde7c083fe943bc549b84d29 hwrng: mtk - handle devm_pm_runtime_enable errors
7bdf407313ffbb9dadee843c0872a20aa0658cd1 crypto: keembay - Fix dma_unmap_sg() nents value
b3b0177c0ea1c36c605036ba143a5ceeb53cfef4 crypto: img-hash - Fix dma_unmap_sg() nents value
991c8c2f02b608a2179ef43e4795756ea480c7a1 soundwire: stream: restore params when prepare ports fail
5f71616a3c865f691af742e1c1843ee5970a42e4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
48b4c77e123332d204fc3c359737fe11873a6499 fs/orangefs: Allow 2 more characters in do_c_string()
5f0218de5e9e84cec78b609eaff20d8030f9e171 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e5f935d45af097968f6ce0f57f072dc549ac6180 dmaengine: nbpfaxi: Add missing check after DMA map
7d57d2bf7d0fb65754307164e10801532b248da5 sh: Do not use hyphen in exported variable name
ab37dc2837dbc730936a860a0eb2bf7c55de0a68 crypto: qat - fix seq_file position update in adf_ring_next()
b3adbb8e0a6179224cb9c38bab4efd0d84c5aec3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c4a4589197a28be3d2057b7bedca50733c32b554 jfs: fix metapage reference count leak in dbAllocCtl
54af7a3f828b8816642448ecb9a50c67f83fe8d1 mtd: rawnand: atmel: Fix dma_mapping_error() address
e266ca42dac01e7d7ab002d946fc6049ed683156 mtd: rawnand: rockchip: Add missing check after DMA map
06744b5faba9405cfdb8e3bddd291ba1542e5e83 mtd: rawnand: atmel: set pmecc data setup time
371010ddf48258281045188275c0ac3e9533342b vhost-scsi: Fix log flooding with target does not exist errors
2d9cb9ae7b03e401bcfec32174c1af98ead83453 bpf: Check flow_dissector ctx accesses are aligned
196d9183ea41ef136879a9c94166ca8e07017534 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9d25927a6312492c002fd499ce4bc4429795d303 module: Restore the moduleparam prefix length check
4b14a95c3ce8fb402f283c5766e2aef0648f00d6 ucount: fix atomic_long_inc_below() argument type
01739a61440243899a3bc073223aa3b6840353c8 rtc: ds1307: fix incorrect maximum clock rate handling
d2b56edbf17874172d01fdbafa587d098f5cfe01 rtc: hym8563: fix incorrect maximum clock rate handling
724af75cd31e237fd43c8eda70458801d23de5d0 rtc: pcf85063: fix incorrect maximum clock rate handling
3a7c9a3839c243ca75302ba9c43b5895ee671345 rtc: pcf8563: fix incorrect maximum clock rate handling
0c30894e71e95673e6c17507a38936534b82581e rtc: rv3028: fix incorrect maximum clock rate handling
0c322ca3d7f359e47dd4093ff768dd34b87904f7 f2fs: fix KMSAN uninit-value in extent_info usage
aa0bc4b7e3ff294c52704148b7c043f3a78fc592 f2fs: doc: fix wrong quota mount option description
9f00e5b660ea827bdd908f94e28b1489f5661ca8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7834538d6080fa69c8c885cb6faa0874c97b43b1 f2fs: fix to avoid panic in f2fs_evict_inode
d733235b5747eb4ad797e4b9b558a9f23173504d f2fs: fix to avoid out-of-boundary access in devs.path
8781486631a57e0413d9a35d4afc733b8e5f455c scsi: mpt3sas: Fix a fw_event memory leak
7446d44d2ed96d4b459f3f3bf48fabccb205a214 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06f9ef480a23d6b1ee33a3ffe3ac7198d1607d72 kconfig: qconf: fix ConfigList::updateListAllforAll()
990e784c7e2fb418e882524ada31808691ba50a9 PCI: pnv_php: Clean up allocated IRQs on unplug
c0051af9445f6a6f9903ac5bd5f57cf4cacb7611 PCI: pnv_php: Work around switches with broken presence detection
7ad1e035ad1ac43f5184a1399219d2fb3653c3b8 powerpc/eeh: Export eeh_unfreeze_pe()
0a1486f4ddc1a01e7e4412162a9d86db5dbddad4 powerpc/eeh: Rely on dev->link_active_reporting
f13c76f83112422e0f5a26a540c32d5d5cbb83bd powerpc/eeh: Make EEH driver device hotplug safe
70264c6023d8f60c06fab78f4cd81685fcc54a25 PCI: pnv_php: Fix surprise plug detection and recovery
e5d6f36c3f1477254778f20346d74e77a3f8b7f0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b72b21dcb667175c384528e8ef9ca986e70d9637 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ff5ec901809263c1bbcb08bc16a4d8cae0f5dc76 NFSv4.2: another fix for listxattr
1bb8e8f1ab8ff8c43164d298d7410dff1fce0705 XArray: Add calls to might_alloc()
6d7614c619aabf7508a19a02f6b8e2cbe42b3cef NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
822415130fc008cad23ce15129949be8c02c340e netpoll: prevent hanging NAPI when netcons gets enabled
0c9deed520521823aa7c814f87b60d400673036b phy: mscc: Fix parsing of unicast frames
6f71324b095a1e1c5254c6e25787780509956649 pptp: ensure minimal skb length in pptp_xmit()
8b39548bdfb373875a0068c1ce3b7d33f113d47b net/mlx5: Correctly set gso_segs when LRO is used
555b9628ce6e482dc5b555676f4819f000591a03 ipv6: reject malicious packets in ipv6_gso_segment()
6ab67dade304307ac88e07c48f951dd92e888dcb net: drop UFO packets in udp_rcv_segment()
4e530db555aece63ce2403a13fe8081136153dac benet: fix BUG when creating VFs
079a0960e28206059d005b0964fa97bcfff60c0f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6ef86da812b51b86a26a665277dfd3d737c1f845 smb: server: remove separate empty_recvmsg_queue
2825311b24c8fc0cfcdd41c76846d8f11fe22c73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
635e11fbdd3dea639016c80d86c17e80d2f2a3ef smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
96c69c44cff42676655d63dc6a5447930a37a8c3 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c81766cb288e79f29b13f232fb951617c79a8307 smb: client: let recv_done() cleanup before notifying the callers.
b79ed987a3cfeb4acdecd7bf941dd2903c81318e pptp: fix pptp_xmit() error path
5d53c5bd8bfe5e085639ec8ff23cfc64ecaa2214 perf/core: Don't leak AUX buffer refcount on allocation failure
9dd1933b65b0d93ef21dd238c7bc251c6401047f perf/core: Exit early on perf_mmap() fail
cd960bbfc9bc3d2db7db31c9394da5177e09f0b1 perf/core: Prevent VMA split of buffer mappings
1a519d7c431e34aede26b1cee11e86d80f982d08 selftests/perf_events: Add a mmap() correctness test
84471a1ca87884858be55106c5dbc20a214f8f3a net/packet: fix a race in packet_set_ring() and packet_notifier()
a45a846a2fca56b641f7758dd649184c111efce4 vsock: Do not allow binding to VMADDR_PORT_ANY
36ecef61d57027c1e93eb3bf6c0c7ddbc2d0314a USB: serial: option: add Foxconn T99W709
43fd8b48a921177cd690252a9bb4d296131416e0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b64604a5d919378b0a718d58ac54c4197b93f087 net: usbnet: Fix the wrong netif_carrier_on() call
c7e215d5f23176ed3da96817654db2b81769b3de ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
db889965e3945e9e488f192aae817f52f01d088d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9ee34563b70cbbd56b30c8bfc463d70e226269e2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
10dd86c49b5fb187f9deff9ecbba6bf0724b3fa3 usb: gadget : fix use-after-free in composite_dev_cleanup()
6e5cdb80bcf1cb9d50fe62822ad1a32a66dc2caf io_uring: don't use int for ABI
3f691661f184bf0f62c11bfbc7b1785fc0426ce3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1342188cdef8f88df8c38128f2f47e60c7de807d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7eec21d8f851897146eac3814ead746be543e061 gpio: virtio: Fix config space reading.
9b16259a20db77f96239acb541a618db389ad56d netlink: avoid infinite retry looping in netlink_unicast()
1fa2a2cab79cf61d9c969a43d817d0e2b6b39a33 net: gianfar: fix device leak when querying time stamp info
d7dc230deca0915c6f703d5acb8f9344e91eca02 net: dpaa: fix device leak when querying time stamp info
cd0bcb57bc52fa8ac5f3406f2f2446eceaf3c80b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ae903ff36bb3f5cdc83933e95dc62ad12b86f7d5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7a90fe1bc48ee1bf13a28626769e63597506120e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
29f0512b342521996029bae2845bf878be866e13 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e922254f45a62b09c1821b04692c5972381637aa fs: Prevent file descriptor table allocations exceeding INT_MAX
b7c87309c17ec93a6c2ea11ab0e69b07e446030a eventpoll: Fix semi-unbounded recursion
d36643569d48876b6ca25412ad934ff7cebc6a7f Documentation: ACPI: Fix parent device references
f999661764cd2ceeac00899c6f778090f8a4ba1a ACPI: processor: perflib: Fix initial _PPC limit application
729dc0055aace07681eead313157722aa495b1fc ACPI: processor: perflib: Move problematic pr->performance check
e04243af1e24dbba45674b03abc177b48b2a26e2 udp: also consider secpath when evaluating ipsec use for checksumming
b8dd6d2de255f421aa5dffba6a1f70cfa3a893c8 netfilter: ctnetlink: fix refcount leak on table dump
b2a7897394c298cc3a98b65323dee10ed205e65a sctp: linearize cloned gso packets in sctp_rcv
2a7dfc54cccba9c42c727746cdab42e44fb125f3 intel_idle: Allow loading ACPI tables for any family
bb324395df29150562a60654afedc3ff91493270 cpuidle: governors: menu: Avoid using invalid recent intervals data
03055da603b71395575eeec233e1b3fbfe34de9e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
22c3e3be45b564a17fbcc19f25c5b9a38fad0c3c hfs: fix slab-out-of-bounds in hfs_bnode_read()
46ce5e213508ccc434a305383517b87776231bb5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4975c4523e9b6dd892aa7025d7147064b4afb99e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4efe5a7645bb8ee7980885e18a1f9a69b94813e4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5974268f28d49ef2bf74aa6459ea45c974f68e08 arm64: Handle KCOV __init vs inline mismatches
aeaeda17adb2a62beb324a676ba0c536e31e8165 smb/server: avoid deadlock when linking with ReplaceIfExists
35da7e17b673ed1669a67db2105b8089146815b4 udf: Verify partition map count
7d374379f860a9d4cbf26146ffcfde3349bc5b68 drbd: add missing kref_get in handle_write_conflicts
a153a2265365022192fac86797688ddaa1683ddf hfs: fix not erasing deleted b-tree node issue
79f75e0c4be3c99de40a6408af5ff0498b395ca6 better lockdep annotations for simple_recursive_removal()
e800f3e6b032f0c3e002cad922f2f92521cdd256 ata: libata-sata: Disallow changing LPM state if not supported
67e48e32b305bfe4da49feedf475189c7acca45d fs/ntfs3: Add sanity check for file name
38f7f6f39f92c01ce7b653b79d51ef2f65d2111e fs/ntfs3: correctly create symlink for relative path
c0d6768768e54161a37715007d3bef2eaae6130a ext2: Handle fiemap on empty files to prevent EINVAL
67e3379d7d07d8ed41eee04e48fa157782cef774 securityfs: don't pin dentries twice, once is enough...
aeaf394c7ea0e0f825adc4810175a1bc49ae3425 usb: xhci: print xhci->xhc_state when queue_command failed
61a769b323568c1c5c6c18f4bfe3981970d294e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
456b387e154b772f950c4bcd3d9c0c85a184eb66 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
63bb27306ddf0f448144a7d68aafc4f88b1b4cc7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
50d2df157fb73b5e43f13c20bedfd7960b235c36 usb: xhci: Avoid showing warnings for dying controller
036343f241dc0bd76b9623856c5c918ab38598e4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fc73e3250c4f271373163df13d1f325e1ffac686 usb: xhci: Avoid showing errors during surprise removal
f8ea39a6c2cd8c7a11e297a1562ee6f0ae327da5 gpio: wcd934x: check the return value of regmap_update_bits()
c194247b4e41972433fe7be5698cfd92c2036d48 cpufreq: Exit governor when failed to start old governor
3fec75644f0ee8045df37a6a0ba103951a2cad2b ARM: rockchip: fix kernel hang during smp initialization
656a299e32ebb38abbff68f9d7fbc309d77f3b1a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
112888757930e9eeb1e61909ba837bd0c010db82 EDAC/synopsys: Clear the ECC counters on init
5d87627224c6ed7e78717ab3368ff67263e53921 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8a5ca82e5c87c3b5b12f27bcb7bbb2fd861346fa thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
49eaf4a36fe5126b14e43e73e4f256357889bfa7 tools/nolibc: define time_t in terms of __kernel_old_time_t
249c6559c680dddd2d10a62f9fc2c94f57390947 gpio: tps65912: check the return value of regmap_update_bits()
06117ddcdf5c6ee11789a52e0e6c777c8f97c12f ARM: tegra: Use I/O memcpy to write to IRAM
9f592255c5ec3333a4ed0cc4b8a2f03d9021b5d1 selftests: tracing: Use mutex_unlock for testing glob filter
811b9f7b731218022e86cfc550bfbbbef48f7fbe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0297569b0271fc78c635376245cff8d396972855 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a42f92996639919b19b1245f99ab4f725742af2a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
59dd70f32a9a8494e1a3bc0f043e39ed807cfdf5 PM: sleep: console: Fix the black screen issue
705ae699e19978d887d0087f028318dad5571197 ACPI: processor: fix acpi_object initialization
a740e0413beaef54d6ec9627ca32702be5614a26 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
388a6c4eef16d99addc72c7fc6f9bac57c1cf0e2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
95357636e039e84e6d94304b6948505164e710df pps: clients: gpio: fix interrupt handling order in remove path
98b5f4038d39d0367ba2fd9279ab58646bb1f2f4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a669b72535fc7460a605b61e52d32165152342f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0112c0a2eed22e93c2c37092a468ab66a8314929 x86/bugs: Avoid warning when overriding return thunk
934538ded212dca3ac6878c8422222e908c2223b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f46820cfe281a11ec54fb25f0227dd2199d1cfa3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
49c364486ede7ff6dba3396566dee0afc706475b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
65e4075eaf8a710de335734d72e9c05d282b0041 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1fcb2229f2ae4a260133e459b9bb7a6c835d7c57 usb: core: usb_submit_urb: downgrade type check
8df40503e3dee14ec52a358c93daff1386d0dc71 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7b5ab903e85592ea037ce83d059dc646c1722514 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
25c3a5d1de3261ab32a6253a311cb60828080399 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1e3511c838033e4de55c6ee20df80cc0b0abcf01 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f6b9a3f65f575e65210034c23436273044601e55 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0377f14c19d93d4817fefb889eae8be3e60bb559 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
144b5bd2a40a4eb5c457e3fcefad00b9ab34c31d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a4d7f8dc03384143ca6b0a85b693dcb8f2281b74 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8f4fdc5e0db6f655bf8b4a15e6ddebc95a3c24bc xen/netfront: Fix TX response spurious interrupts
37e752d00e546c0390038cd94772c26d31034d43 ktest.pl: Prevent recursion of default variable options
057d3b6fbe96fad747017fb7c669002daf046b71 wifi: cfg80211: reject HTC bit for management frames
aef35a1456a5ab695d3e972718f14fe26334fa21 s390/time: Use monotonic clock in get_cycles()
2d2a4fda09f2a1304108ac26981190f65a3c6f8c be2net: Use correct byte order and format string for TCP seq and ack_seq
1e3d10d7e316c11d2c2c5aed2a096a9ff4a4ab3f et131x: Add missing check after DMA map
8864d344e3ec5cb3b1d4dad23ce6a98f6583da7f net: ag71xx: Add missing check after DMA map
1a4e50245bdbae3db681d09311a93e1221d84eca net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b900c49a9d85d5bcc3cc7d79f907c45c28beaa7d arm64: Mark kernel as tainted on SAE and SError panic
381390924f530d635c81f6e3686e1b997e0eca37 rcu: Protect ->defer_qs_iw_pending from data race
345d6624acb485c7128a3cbe10b658cb1a5c87bf can: ti_hecc: fix -Woverflow compiler warning
cddbcac24b963f9f4e2251cf693236577c37215b net: mctp: Prevent duplicate binds
cc3fe9b7b7f1782fb3b4a3db33035f91f7b803a8 wifi: cfg80211: Fix interface type validation
37b5d25d9d12325e474fe2134abd01073f05fd60 net: ipv4: fix incorrect MTU in broadcast routes
83fd6b025cc57ff3e3904bb8f7679233d109f4ca net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
de11983312121068a91679cf27a4aa55eb483e34 sched/deadline: Fix accounting after global limits change
0f643bb9b1176d467d7108d1f76649ef5a44abd4 wifi: iwlwifi: mvm: fix scan request validation
bc811167759110b12b30a9dc57e96af58a3bc987 s390/stp: Remove udelay from stp_sync_clock()
d5f17f91e99c3302cf9f5ac4c915d925a007e7d0 wifi: mac80211: don't complete management TX on SAE commit
6bf52c6b3048ec74bb0582beb86ce4cef8935ab8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ba5c80d7e13ce80b484800ef11ad7309a1639759 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e9a7aa9ae2d525b491435d17ff8e545261c1dd0f drm/msm: use trylock for debugfs
bb01d2b3074cb8b3b6cdcb34ba2680f6e12636a5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a246ff28b1e23ad5bfeb17d7288bafaa5b97e822 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2ede6ebc83c944f25bd09ec5f4d740d9d9bf43e3 net: fec: allow disable coalescing
75ec2fad353d59911ec02fb71c8fd67707bdfd83 drm/amd/display: Separate set_gsl from set_gsl_source_select
51b14e9587279c7d3adfb73fd27404a613cb049f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ef1c53726bff72643aceb7c0220d3af1360eae69 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
75811681b2fe7b8f92bde6c8a52cd538ae7dc943 drm/amd/display: Fix 'failed to blank crtc!'
33b0e148e5a0f173aff42ed424b1e7f316c8668b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2e72a15e78ab25c1a2bbf10f7ff898d1e10d00e0 netmem: fix skb_frag_address_safe with unreadable skbs
739f6064507155ac5e02543e33484520d7bc67a9 wifi: iwlegacy: Check rate_idx range after addition
0b75107196459050cd2f8c130846c621f5a15eb4 dpaa_eth: don't use fixed_phy_change_carrier
4c09a03e5dcdfa54dea9f789d0d28e57e1495c70 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
24cade2d8c616773d5c88c9162c7c3d0ea3ca77b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e67890d892c6e9d8e374efbe1b43eed4746b563a gve: Return error for unknown admin queue command
0c584a9941a4ecd1009301b0c0e83ee4056ec63d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
39c35a170b18bf70bd4517e3572eeb54be90928d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5ded6c13d130e85cddaa06de84597f248a726d54 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c527c548a099a34aa235c95482ab1f57d60a3101 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c48249aee3ba2ac294c4662593071e61689ea35d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bb1d5ada5c472a229cff731e4f6b56a4e954625b net: ncsi: Fix buffer overflow in fetching version id
0302e3398bc3d91e597e3f5c3cd29afdfdaa0466 drm/ttm: Should to return the evict error
280836971f75c108419e5ca0a6cbebdc9dee4c4a uapi: in6: restore visibility of most IPv6 socket options
35a1765d4b649b5667686249b7b39bdb75440173 drm/ttm: Respect the shrinker core free target
8642c8bfd90d66ece6ef230452f963da2329e4ce net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f38c22e9c273a0250f285d63a39ce41214ebac73 vhost: fail early when __vhost_add_used() fails
977f517c0fa1a03ea32745a9fdc2c5661707e26c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
19a094bacfb71a273d88f7bc3c6309446bfa6a02 cifs: Fix calling CIFSFindFirst() for root path without msearch
3b9ae3a8298365e1f0f042cd01a184e9135a6f71 crypto: hisilicon/hpre - fix dma unmap sequence
cab0186fbb6462c2bbdad4326b4ff5dd08458876 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
836f57196d62c9d9e436c022b87d8ea23bac6b0d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
897c370322ef5e0b014cde9188fa2014dc221bd3 fs/orangefs: use snprintf() instead of sprintf()
d16c69cc4ccf6a17d181b20ecddf5fa30d94a04e watchdog: dw_wdt: Fix default timeout
b0b9e4b29afb920e9cd8e8f31ec07d2c3a440a93 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
14f28c5ef085737bfee12c401d2be1f52a95adba watchdog: iTCO_wdt: Report error if timeout configuration fails
4cf0d537da8dea09a1ae9505bc2b7cf5a38f58aa scsi: bfa: Double-free fix
af13ca5c1a638037fc8515969f68ce7076b99259 jfs: truncate good inode pages when hard link is 0
80d3661e04547152fa8c87f476961be9fb0e3d71 jfs: Regular file corruption check
2f76243b174de9f77d9681a89ca339ec14c3950c jfs: upper bound check of tree index in dbAllocAG
b68598c3b51e33bf24c1c0e6ed6d0dc09845576f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
736f51158a6c3a47dd62d95222c664858f65abbe media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5d5bb1760ba46136295816c7b910b3f68943bf67 leds: leds-lp50xx: Handle reg to get correct multi_index
6cfd567767e3f04b4ab3e5aee711c008089916bb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c507e9a530e65920292823ae8dc70d4b04ddcc0a RDMA/core: reduce stack using in nldev_stat_get_doit()
cfd820d7e0563eebf736c20b88923efa2861019f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
437007d70772764bdbef67d089f6a5ea2388dd9c scsi: mpt3sas: Correctly handle ATA device errors
9594cf74425e261d667650d0211a1917e7d29756 pinctrl: stm32: Manage irq affinity settings
f40ebbd747d252ca45c6a8a0dc79d057f27e72cb media: tc358743: Check I2C succeeded during probe
3c9b1936444a276f1562e51e971a361c9dedf12e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
baf2a6c5e1a3554a0ee1862f4554bb060631f716 media: tc358743: Increase FIFO trigger level to 374
a996ae954cdd75ef443c8a2cebbeeb9647b39ca0 media: usb: hdpvr: disable zero-length read messages
567e8fbf4d05fb30befdc7e67c77e7596d94fc84 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
081cb635ff7afaa581a3546a723d9e9c889f53f9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f7e6030aa746ebd6e9e80ac7dc2919d89710440e media: uvcvideo: Fix bandwidth issue for Alcor camera
25d9be19c269902aee94b7c0e8533189e4e86f28 crypto: octeontx2 - add timeout for load_fvc completion poll
a68bf6f571ccc3d0e021e53dda3b423dcd615884 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5b9e378545f3baeecd64d8a19ea98aa7837436f8 i3c: add missing include to internal header
21d3e2ce8d45f441e24d8c36b5927d0b3d053340 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1b226a93058c7527aba68c3e2ebd490e29d5c9ba i3c: don't fail if GETHDRCAP is unsupported
e86702ff27da636f2bf6fb8b1e209367c2cf7dc5 dm-mpath: don't print the "loaded" message if registering fails
b83693d6ba9c8d8a90b2fbe1ea1b90e06576e09e i2c: Force DLL0945 touchpad i2c freq to 100khz
a4906e8a80be59dcb128070f7705c0437bcafec6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ca6c5d8559ac6062db9d12f8274dc7b9a6c2aecc kconfig: nconf: Ensure null termination where strncpy is used
6562a794ebca49706897add09105d95a9d544e42 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b217d4469c8379378391f3bc126d150cae1c7ef9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f2dc2323f6eaeaf61b14fd1c35c031cfa45e2b97 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6c0f3461498048f8da52895506134316b1182578 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9a005da0cd3d10e7c1426de9ca73a02d451f7bc3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0e6c942d919de388ec4abc927bb2bed973888899 kconfig: gconf: fix potential memory leak in renderer_edited()
872d504fdede32d16b6d78175e45204c5cdf10ea kconfig: lxdialog: fix 'space' to (de)select options
552f4d6589f4c57808e91d2370474cfc859f7ce6 ipmi: Fix strcpy source and destination the same
37a41965869a049a859ec4bd3c95f428936fdd18 net: phy: smsc: add proper reset flags for LAN8710A
891c5d598dab5fe6d60576605a57f341293de1fa block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
579ce692f438a07e642ec0ad5e3c720717223226 pNFS: Fix stripe mapping in block/scsi layout
be7cbef2d07f67493cd35c9d24a6b396868e2814 pNFS: Fix disk addr range check in block/scsi layout
d003bc422416632d535c599239a18021549179b8 pNFS: Handle RPC size limit for layoutcommits
94626c3820405cf5cd801e4257977b762eda8612 pNFS: Fix uninited ptr deref in block/scsi layout
1a93c70330564cfe82c7f53a129490720b9f061d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3023db55f94bb667ccee4fed41d097d39e4b965a scsi: lpfc: Remove redundant assignment to avoid memory leak
0552fde60c7a3699ec66e50858a91abc6aa4e43d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ccbef488c064375046c4a026d7f7199084efd5b4 ASoC: soc-dai.h: merge DAI call back functions into ops
f869280486669137cc070949a3ad29b4edbaed78 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
40fc7b3eb595b83023fced0e5c588a14c35c94dd drm/amdgpu: fix incorrect vm flags to map bo
1078d95bb130453a83b7a7e41545e5d5067e1e49 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
986a378290abd73a4801e8b6ca090dd4083d2384 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c7ac38827768695c2730291f48b8e35844e666d6 misc: rtsx: usb: Ensure mmc child device is active when card is present
7490c90cfceb0d4aaab6334918ca727ca7c1f00b usb: typec: ucsi: Update power_supply on power role change
aba5eac9d3cbae8dea8e47a8369b3fe1995e720f comedi: fix race between polling and detaching
ccf6b06220268d73f98b5f2598fd2bf85328685e thunderbolt: Fix copy+paste error in match_service_id()
4fd9b1f957545500036ba1d811ffeaf30057476d cdc-acm: fix race between initial clearing halt and open
0b75a149d9426429f9ce68f66ce663d275d2712d btrfs: fix log tree replay failure due to file with 0 links and extents
708a9bcd4f77fe3d0533569ebaf08eae8385d7c6 btrfs: do not allow relocation of partially dropped subvolumes
fccbc66ba1b80f6d9e5b8b2d137fc531df2d4cfb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f998ee87ed3d142e2575279c099b6e46425f9ac5 parisc: Makefile: fix a typo in palo.conf
455dcaebebc7896b3b69146199d155bfcd9252be mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3dbaa0ebf7441ff37a8dc123cb8fce0bb74ef4c9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cf7be1d93eabe3fefa227c616a378ede5b1e8e04 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6294e515294ab39f5580dbae116a9c6a2efc05d1 media: uvcvideo: Do not mark valid metadata as invalid
4fcc85da399f55ecf9013285c0ef2a1bc5af3811 HID: magicmouse: avoid setting up battery timer when not needed

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b318f0de6a-2467c2b6f883.txt

67efbdceb043ad3e8b9b1919e0a0ac3f6807d1f8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ec16417db80d52a639372d8a1e5eb5126599c378 USB: serial: option: add Foxconn T99W640
11e0923852f08790250a096284c93484b6ec4871 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c7fa41ceae2d644c282f4db953086b61ef4d0a6f usb: gadget: configfs: Fix OOB read on empty string write
5769258b345f70833e8cb7a4e6df816c398ebd1a i2c: stm32: fix the device used for the DMA map
fbfc1c579354d147a9ac7dfb3640ec3941ae0db8 Input: xpad - set correct controller type for Acer NGR200
bd954e052187f1a2687aca2ed381aef8138247bc pch_uart: Fix dma_sync_sg_for_device() nents value
d5a6952b96e9f7d091b1532a47562a123c1040b0 HID: core: ensure the allocated report buffer can contain the reserved report ID
4facb39a9b4af3f167d75f37367bfc01fd2149a6 HID: core: ensure __hid_request reserves the report ID as the first byte
62cf882dcdb29d6ce7709d19bdc6535f5b1e4197 HID: core: do not bypass hid_hw_raw_request
287ffb722afabfdfee6b90d26fefc74d8d952809 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
26678c467bdc082f72f5240d509d4201b7c5ee54 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cbb22e58180bf74a198af9fde1490672bee47b3d af_packet: fix soft lockup issue caused by tpacket_snd()
0c44c92136b1520eda547524c1d4d2f9412d0e45 dmaengine: nbpfaxi: Fix memory corruption in probe()
b4c48cb21a1424c1eb5eee7130448dfbc4bebb8a isofs: Verify inode mode when loading from disk
e55634b05797290afdcbab36d0fe16c3d97dda4b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4a8d3a389d90c39d2a8b33b9c0038dfbcb0457dd mmc: bcm2835: Fix dma_unmap_sg() nents value
de9d5e50cdea76b9e53018bd356ac39064fb0011 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
efa955ad4c7d420b97562271f3686af7369e1796 mmc: sdhci_am654: Workaround for Errata i2312
8a92f7d3fe77721da9792c28885311e190503b3e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f19d6ee9e74eb9f40105369dc759ca2bebe197c8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8705eb00a4c614f5d81118856c46a71015f561a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
77eeb842aa540eab28ea948a38e46161cccd5266 iio: adc: max1363: Reorder mode_list[] entries
3b4bd8e1b0f41c5328257b36abe627e5812d7d6d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
950654073fee01839fbae9ec557d3a265ff7b5cf comedi: pcl812: Fix bit shift out of bounds
33caf7d7f9ccc939d0e2f9ea00f475da53862658 comedi: aio_iiro_16: Fix bit shift out of bounds
372bc34f939464cb41565e36209a55e6c6a1c6f5 comedi: das16m1: Fix bit shift out of bounds
904f1dddc801ea88ae900b18652501f47319058f comedi: das6402: Fix bit shift out of bounds
84e4f7677608742b92198cab82a0831f3a66ed21 comedi: Fix some signed shift left operations
f487855d62fdd56949146cf74944cce9bd326a73 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
55729d38a9fa76850fd10fb6ede074dc779ac989 net: emaclite: Fix missing pointer increment in aligned_read()
449d0e9341754760e05dc94b6b314f9578ba6308 net/sched: sch_qfq: Fix race condition on qfq_aggregate
64ab63d956f586c051d8bef9d3f6d5df32e708bf usb: net: sierra: check for no status endpoint
fca5e06c61c349fe4df2a9be9bd8a9db48296560 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
795247845456db1865216d39131e91ad766cc56e Bluetooth: SMP: If an unallowed command is received consider it a failure
e4b0dc290c236edeb4eaa938a6be91dc2db39568 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f5c5e21edb70ba793f42a49a3a000126bf6748fa Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ea449dba7969f7c9244f915ba33425ea32d2026e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7b9f31f50a92524cd5a63ee4fb16f33870a3f4a7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
80c12e57c213b283745018d58358010a0f39602b usb: musb: fix gadget state on disconnect
706bf15038c2a58769992e9fc56ea86c1e5968fa usb: dwc3: qcom: Don't leave BCR asserted
b58cb830e4b7a6217c5f21a1bec60ae3fffb2593 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7caf3fe2848c60c163627002645d7603c62b59ff virtio-net: ensure the received length does not exceed allocated size
5643ad7c089146378dbba11709ae12b9df8913ac xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
fcb5885a354168eb5ae94da53a034629d39f4d4e power: supply: bq24190_charger: Fix runtime PM imbalance on error
2c82e702f9d4e553537ec9c0822874198775448e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa6c49bac6f314389e33a8759770356fdfbc7a61 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a90a0a8f037d174b9c930859a25c56d47e023e4a net_sched: sch_sfq: annotate data-races around q->perturb_period
b8c76395da8aa3d372a77274d65224a900fe2d4b net_sched: sch_sfq: handle bigger packets
5239f279f33b68a7038ae34fb9b402ea1f5e8a99 net_sched: sch_sfq: don't allow 1 packet limit
abeee9085e54f74c72c0942caf13f848c52ec603 net_sched: sch_sfq: use a temporary work area for validating configuration
36264ba52e36f784a8e2f0b757afcb3379b90239 net_sched: sch_sfq: move the limit validation
3bd5fc634bca58901bda55f7a51962c73dfa8563 net_sched: sch_sfq: reject invalid perturb period
b816df5689de8ef8364667ac9d073a0962d322bf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a68aaeed03074c215d45c78b5a09b5db57d9ce36 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ce60987212c1e18d76851fb5592782aa07be4a84 regulator: core: fix NULL dereference on unbind due to stale coupling data
e1992f3bff95133eb26a25ff21b711f46be310a8 RDMA/core: Rate limit GID cache warning messages
bd9fc759ffef1af7914902ca9cea328025ad3411 net: appletalk: fix kerneldoc warnings
aa60d0bd6853310a5dbc06c325aa4b4aedfd3078 net: appletalk: Fix use-after-free in AARP proxy probe
f75b5d498752d9fc9a688209b2d14063474df667 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b4d3e88441a8631fc348ba064a98f506be54c158 i2c: qup: jump out of the loop in case of timeout
03e5fc512cae97fa1d7931e5ed17f57148cab85a nilfs2: reject invalid file types when reading inodes
3056e1869d9e3533927c694f45e9fd5e93135ffb comedi: comedi_test: Fix possible deletion of uninitialized timers
d7b636a7906912d3fe4263768a0419778850d164 ALSA: hda: Add missing NVIDIA HDA codec IDs
c93299ddcef3f7efc331a7d3d54f0d334b88caf1 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1c565e470f6cca8b6416a8e6ba299750d82e9df5 usb: chipidea: udc: protect usb interrupt enable
eb20c5ff630e445ef6621370d1d9e2e4c2fb1b71 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
363c089e7efd18c80c6a43d3ce8be01b459533f8 usb: chipidea: add USB PHY event
0d2b022d4d5cb19eba4b9e28da08aec8979ea697 usb: phy: mxs: disconnect line when USB charger is attached
cb99e91ee27391aa25fb46c189110ef7ca630ea2 ethernet: intel: fix building with large NR_CPUS
bba83f6ec250b3f0a4c9be0aa700631408a69629 ASoC: Intel: fix SND_SOC_SOF dependencies
17f5a68ccd1ec0a1b4d8fcc0a4b8763a6b2f8f45 hfsplus: remove mutex_lock check in hfsplus_free_extents
b1a15d2a005740ba6cc119cf0da1a9afe6569d59 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
117f1c76d85a425ed75750c1987e36c578075e8d ARM: dts: vfxxx: Correctly use two tuples for timer address
498a9646ea16df46937e561a9e4099a0a063134c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2b076f00e7f8357dea515b190f81a20bf43560af vmci: Prevent the dispatching of uninitialized payloads
55fb4dd158affb95888b4ccd94debeb8134b72ef pps: fix poll support
464e57d3226efd48cd74be04c31f88352143fac9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
34931d7f4ed429fbb6378cead2772417f9698b97 usb: early: xhci-dbc: Fix early_ioremap leak
f4bbffd6b64f9b6ed430333ad703cd3038956d7b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5e3f143a0f85edb5ba95e2f175cbecc639caf195 cpufreq: Init policy->rwsem before it may be possibly used
0735e8db0f529989d6a54392515392bc11796820 samples: mei: Fix building on musl libc
011fc2cea0a474e82dedb2c71296ca2f40bd7295 staging: nvec: Fix incorrect null termination of battery manufacturer
9050bad43bf58f6b80769866ca38467eb38783d3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
42a5384562149499d246403e1911e88bd2aba79c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0d0cc1b6dc2e2c0a2119054bca10303ad5b44b0e caif: reduce stack size, again
d5e901914130d3553821faa665c1d4b900b91a21 wifi: rtl818x: Kill URBs before clearing tx status queue
000d89c7ab8d887dabad033b25b142bdc8b51537 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
15965f750e32afab23053b9c49af9a76f5254a81 iwlwifi: Add missing check for alloc_ordered_workqueue
1813f86a7160213c21ac4aaafd45f26c8e848a30 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
736a2ae424638b5b0535147a721b4ec02c6f3a32 m68k: Don't unregister boot console needlessly
21389825eb8044ef880084ee84197f20deae2808 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f74d0ff511bf6d18f380cb80192c8d78e7798544 netfilter: nf_tables: adjust lockdep assertions handling
d1fa0588111a1bfe5a5556f7dc124db998d10433 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4a13e7a396d38914fba74a8d965fdfc8d16e9129 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
eb8e2f46fedac76c7336c2e54f079c20b2dc739b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
302aaa01daae0aad589dcaf80b79c22a224b91df mwl8k: Add missing check after DMA map
4e192eaf209cc5c3d0f7c17a871b43c0d396fcdb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9797ca17c851ddd3800b1a1655695cc835680573 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
464b50b1789230a3e2275c035033cff7cf9daff2 can: kvaser_pciefd: Store device channel index
8d22132c4b025f0a30cccd4a8cd2fbf28d6d5754 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a150be1cdce1a8072f714fc9b9e70ce77b9ae06e netfilter: xt_nfacct: don't assume acct name is null-terminated
39e8f1ff38222163779539c0a4e25eef8baad1a6 selftests: rtnetlink.sh: remove esp4_offload after test
6a7408bd966db58470ce23ed2cb0b91143ef32c5 vrf: Drop existing dst reference in vrf_ip6_input_dst
509e29fb5850fb045eda03cb2f74cfc0e4d6c7a7 PCI: rockchip-host: Fix "Unexpected Completion" log message
6fab79a5a8606c28358373bd05e347a2947e8d8e crypto: marvell/cesa - Fix engine load inaccuracy
c65927ec5390fe4ac882e424e14952ccb501091a mtd: fix possible integer overflow in erase_xfer()
9b0e1a26236f944a78b75058ef3db84969ad9ca2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bac736cf98512dcecab300f5b3006008303aefc4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9131d949f478bb3f5076dc85e33eb363bbe920d6 pinctrl: sunxi: Fix memory leak on krealloc failure
01f5379a04a23196fe869b58206ffcf9528bc4bb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ca18f6c05ccb8ba8ac4337ffaea818a334b70be6 perf tests bp_account: Fix leaked file descriptor
c42deedb6c4bcd4b07f596c9f55623c8f846464e clk: sunxi-ng: v3s: Fix de clock definition
6365226e0fce0e45050616419f9775803bf865e2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
826c2d4b90955bba469c5b400407bf853fb8e569 scsi: mvsas: Fix dma_unmap_sg() nents value
d33a200e6d6199e442e0d6fe1794fd9b3a071ff4 scsi: isci: Fix dma_unmap_sg() nents value
a8da2558cbbe45bffcc575377bb3a7efe96bf6c8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e244210e5198932ab9d997c86f362596621998bc hwrng: mtk - handle devm_pm_runtime_enable errors
ba2273782fd2bc8837eda272c2a0e370cc13be6d crypto: img-hash - Fix dma_unmap_sg() nents value
7e8edfd0546b2458c4c66ff0bd3e7a2e33afc178 soundwire: stream: restore params when prepare ports fail
093e01e57891ef0b065659c5d9e6ab2b5c166f5a fs/orangefs: Allow 2 more characters in do_c_string()
3c62a5735f0007fe586717cbca8c3349c71c2ecf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2525d49c3b74f6ac92172f45af6a74341afb6d65 dmaengine: nbpfaxi: Add missing check after DMA map
9adc4c08d303e17c0fd9ae1508913a5d0f979d93 crypto: qat - fix seq_file position update in adf_ring_next()
0076738a2275b7f5f52286feebed928f5e12d9cf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6996205ff3c9ee0fe30233ce0435d64d921629f2 jfs: fix metapage reference count leak in dbAllocCtl
5c46ec5d16e2ea25f34a6e037618a62251cf66c3 mtd: rawnand: atmel: Fix dma_mapping_error() address
fa1a7807cfca513d83e3684962f0d056a1454680 mtd: rawnand: atmel: set pmecc data setup time
c5e14ed2bc85ec4e4a6dce6d5a14e4f981cb25c7 bpf: Check flow_dissector ctx accesses are aligned
ed063677704d6ec9ec1cc51bfa6e50c1136a13e2 module: Restore the moduleparam prefix length check
feb39ccd1ce9162f675ae22e4178010ba1d435db rtc: ds1307: fix incorrect maximum clock rate handling
57aaaf16b45ad72bc40a278a7395e662df279a87 rtc: hym8563: fix incorrect maximum clock rate handling
13589bce9faaa8a01006169ae9221e5d53932563 rtc: pcf8563: fix incorrect maximum clock rate handling
b7ae0df0680d92f71f5174f1d2e5b324caaa85ab f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
30d042da9260203fe00582191ac449aafcc11502 f2fs: fix to avoid panic in f2fs_evict_inode
39cd72c74b525fbff5157610131555641a7f33ed f2fs: fix to avoid out-of-boundary access in devs.path
96045a6de0c44841e8c6cdc5e58a30bde66e6aed usb: chipidea: udc: fix sleeping function called from invalid context
cfec279e660e0dfbdc0b9d653162e304adad9ec4 pci/hotplug/pnv-php: Improve error msg on power state change failure
8d800a0134f0b2f6e4a219c53771a09aac210ac6 pci/hotplug/pnv-php: Wrap warnings in macro
d9a4bb839e8f212343188099ff41e7d7da96040e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
96637c3bafc7a5a6a03968fdf846d5d6c7109b5f netpoll: prevent hanging NAPI when netcons gets enabled
088d02e9002696579dba61ea1a1b7cee47ab34ff pptp: ensure minimal skb length in pptp_xmit()
8005570f57961602e005ade256ce408bde28084e ipv6: reject malicious packets in ipv6_gso_segment()
32946b531381e4b361f23d3f0fb36cb3b14e013e net: drop UFO packets in udp_rcv_segment()
6e7d0b9362442ca669db9cd70bf4e7ca30274cd4 benet: fix BUG when creating VFs
eb90790eaef8c661368d5f3a1fa8fde0686e7954 smb: client: let recv_done() cleanup before notifying the callers.
881d4793865d58be882059237877bf0c31d2fa23 pptp: fix pptp_xmit() error path
ae8d055e8319c45c856706679c7e13a1e869e0c4 perf/core: Don't leak AUX buffer refcount on allocation failure
d34b185329a1dee2bd22d65f929aab83101d080b perf/core: Exit early on perf_mmap() fail
388b3d93e624913d35863f5fcedd5a7c5363b90c perf/core: Prevent VMA split of buffer mappings
5082138bd03a42016f7b88aff8f71892fef60664 net/packet: fix a race in packet_set_ring() and packet_notifier()
0dd754708068fb0b5d4676481fbb1d47e58a8c29 vsock: Do not allow binding to VMADDR_PORT_ANY
cdbd9c7e699ad37ceb9ffed7124bd2243f7d6aed USB: serial: option: add Foxconn T99W709
9595e177416037cf1b71b23cea50dce41dc7731a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
52ddac238e16ad6392c4e14d6c702a566bb146ee usb: gadget : fix use-after-free in composite_dev_cleanup()
bfd125c38ecb01b116a8cd22f4ee4552a86ced1a io_uring: don't use int for ABI
51ac58c67abdbc42b0651f01a2994d8be2fb0c95 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a831d53d93b3453e646642ec28cf13dabf62a448 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5c5e79a066b1b98449bb4ab41b15dee07f8a2810 netlink: avoid infinite retry looping in netlink_unicast()
c163c1d058049cab52695b94d335a132db0994e7 net: gianfar: fix device leak when querying time stamp info
bb5d4fc94c5717215051ce751804dbf33dd39abe net: dpaa: fix device leak when querying time stamp info
5075ab301f9248f50cfff0d82bec47c9c3141891 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9b8d2816d929a46d68c34ba0e2884dc2eedb49ac sunvdc: Balance device refcount in vdc_port_mpgroup_check
9e84c263fb438b8cc07a8bc850c530acaf23910b fs: Prevent file descriptor table allocations exceeding INT_MAX
4f6e6c4107b08a66c10bf60b2dc138d20a7f10c1 Documentation: ACPI: Fix parent device references
5a33f7e9b94a0a2b61b15b19085718ac35289e12 ACPI: processor: perflib: Fix initial _PPC limit application
f6d2b1deef9eb47aacb76da17918102ea975aed9 ACPI: processor: perflib: Move problematic pr->performance check
bf03d9b34c0f6213e01a887bba07dff444c6324a udp: also consider secpath when evaluating ipsec use for checksumming
9a5a5f91259069e174a10b7a17767d93960d2e1a netfilter: ctnetlink: fix refcount leak on table dump
60525580520d85ed289e7cc11233b47d18ca68be sctp: linearize cloned gso packets in sctp_rcv
e22ac85ccd714b0345241626d0c75a986259f2e7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b5f97343a1fd080d1aae0c00aa6471b4c03cecd5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
05191a102b0464fcacb8f05742d4613c93905f44 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bfcd643b921ff230017c0a73c1090787bc9e9f88 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f21cf42709c8696756e5b40eaf7ab4d68abf7659 arm64: Handle KCOV __init vs inline mismatches
9c1934a697f4e83390a5eacfe14eefabc88c6416 udf: Verify partition map count
2f97c895182898f0933e89f34e1fe9f04901850c drbd: add missing kref_get in handle_write_conflicts
5e73bb4ceca875d0ea8f9121a0e04270df12d799 hfs: fix not erasing deleted b-tree node issue
e34cbbbe8568b11881c9e24d2a1a2c0d7e0ded86 securityfs: don't pin dentries twice, once is enough...
b806670aee462d12a055eceba355d289e4088cd6 usb: xhci: print xhci->xhc_state when queue_command failed
66e4e936d85bf7b5c5e0ff16387ead0a0c2af6df cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
306a68393e70fee0fb863fc46fe13cae2f30402e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bb4e2054373dca30727de68d3801f89e673991c7 usb: xhci: Avoid showing warnings for dying controller
8b2846904174f15df20d5a50c8fa824748fa0d6c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9dcea67a78213110bca391158cc3d385e740ec70 usb: xhci: Avoid showing errors during surprise removal
a4ce325067c199698ea0d1e0fcc80a936aad5637 cpufreq: Exit governor when failed to start old governor
cbd9a120850f058a03f858a0f554186d2555ee0b ARM: rockchip: fix kernel hang during smp initialization
6495b0da0d88aced9212194b134dd867713e72c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
676abdab30144fdf29a61dbddef569c92cf28557 gpio: tps65912: check the return value of regmap_update_bits()
6c14bb73bf2feeb7d78a7ab25d7c2ab7fba6c4a7 ARM: tegra: Use I/O memcpy to write to IRAM
ff434eac56a0c4fe84f02309aa8409130d491102 selftests: tracing: Use mutex_unlock for testing glob filter
ec82b38ae3a4cd7c17aa3e8148df5fb107c31e7f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8c31053f08fbc0bdfab73f614097758054dfb7cd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5ef18feed61be4219dc28cd2b5388c76084303e2 PM: sleep: console: Fix the black screen issue
f334dbb39bc50975df01e5edcfe2a4e27caded53 ACPI: processor: fix acpi_object initialization
b30e31edeca35727af9e19007ce9017ba00fe1c0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cabae71fb240caffd3fd630b82d9d0145a6b2883 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1651295edca7074d6b84d476ec01a36fb0458b44 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
62684f8b48f981c97f0f9bef935b865816fa00a2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4ad15eb72811c668d4be501518a6feda38ef3c33 usb: core: usb_submit_urb: downgrade type check
3159317d157fe4032e6d1c8e63185c239dbac2ff pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7a3c9cabecfc7a747e9a5d5bdfb78f5d1b8164b7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b18c1231ada93f2749f2359bea4a0b6b320616ba ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
419796c44efa1502f4c8bd3d3d42d23f6ff6b59f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0c9265f34954b92a17cea4725ba54651556f8383 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0c30e1f3c5b858e341e61dd85cc27e712da9822c ktest.pl: Prevent recursion of default variable options
3de360580cc228cefd5f6dbc81a553c02720e9c2 wifi: cfg80211: reject HTC bit for management frames
6938aaef8049ba6146d57cee6482858e57e45953 s390/time: Use monotonic clock in get_cycles()
a950275b651db5bc1a2378dca89da596e484aed8 be2net: Use correct byte order and format string for TCP seq and ack_seq
8385420ca28d5065aef1e7886ca6dd2981b2c4f5 et131x: Add missing check after DMA map
e456201da21abcbd0a288b031f51a43a211e3eea net: ag71xx: Add missing check after DMA map
4215353fe083e8153e8b6c4d187314456c6e2a33 rcu: Protect ->defer_qs_iw_pending from data race
b1e958a678e8c12bd666a153771ffdd3aa4bb04d can: ti_hecc: fix -Woverflow compiler warning
51a9c21dbf2999a580f2856a685c54db54dfe03d wifi: cfg80211: Fix interface type validation
3e3a37f983557b320dd1261ac01ec64ec6898646 net: ipv4: fix incorrect MTU in broadcast routes
0c74d900740959691efc74bf9e775fa38433f44a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
78c00aeb6602d1fa60050cf1808f3d505d74e8cd wifi: iwlwifi: mvm: fix scan request validation
c94e6b8bc16915db246e1aa62d5e7f32553ac180 s390/stp: Remove udelay from stp_sync_clock()
e34a01b6bc554bff5f37ea65e51086e91d76a88f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
90949c055ba25c9d386eac501b99e1752055ec00 net: fec: allow disable coalescing
3eee237013ca62a42718349878b5e8084986f6bb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7051280fd553ebdf0320e4464112232b6f6ec04c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9a8f127b814f9fec071e3e6487b0d7e08c433997 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cd447a04f02520c2174e775ccb46d27436e3a6b3 netmem: fix skb_frag_address_safe with unreadable skbs
d8c5f7cf48a05b98e02cfcc87605491c0366db3c wifi: iwlegacy: Check rate_idx range after addition
6f272f351a4af77ab736b7f6a4f200d313b56994 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9178a0949c900208fb96558a77742e7aa9d99ee9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4a328e2c44b49ffc9fcc76ef3477725e3dfafe6a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3e6d603b2ce92cc370882445cdb1baa2af897914 net: ncsi: Fix buffer overflow in fetching version id
36260ffda64e27b6acd15b20c8ad18bacf73613e uapi: in6: restore visibility of most IPv6 socket options
abcd9a2ea04cab5e4b43e76ebf29200f0885d9af net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2ce88c5e53b2d49a415c3ac945c114fddc982a96 vhost: fail early when __vhost_add_used() fails
8545d0f5355ad8c3194e33de02075c2205e0f488 cifs: Fix calling CIFSFindFirst() for root path without msearch
097fce38f603d0e6855756806a35a0b9511baefc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bb1400227fd4ef18f834b1f5122645ba371ac63e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
45976c8c6307620ba3dc443cc0fe48198fc577e5 fs/orangefs: use snprintf() instead of sprintf()
43eed105f3131d5df04274eca0057d296b21da7f watchdog: dw_wdt: Fix default timeout
7994225997827bc2faca5a488e29413f30ee4e65 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6739397d065331a2ea3ce9683066f03a3720f1f9 scsi: bfa: Double-free fix
f1607ed05c2c977028663014a3e00c3b9ec8fded jfs: truncate good inode pages when hard link is 0
504c8cec7da9fa32fdcde68e0f29424756050aa3 jfs: Regular file corruption check
cb70d8228ebf424222442243845aa9aabcf585bf jfs: upper bound check of tree index in dbAllocAG
6f4c73d53b895b1e59c08b74b9167feda5e92054 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
908e81fe4e9013f42e471d25b89a188966f0ec29 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a6a7d4b2d60ec107d0e9164b1e438fd98b3babe9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8fde11e917475da0b02f86cc06699ddadb8fa8f4 scsi: mpt3sas: Correctly handle ATA device errors
640de6cf38988e87dc643d7bd0fe05311d7946ad pinctrl: stm32: Manage irq affinity settings
8bda888ff117b7f288a150c5494555fabf4689c5 media: tc358743: Check I2C succeeded during probe
bc107a66098eae7762de0e6c7a8e0fa3aabd289c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1db56213c2df434c79daa5fca0b13a6c1f5eebea media: tc358743: Increase FIFO trigger level to 374
29c5c9c866fee8fd667cb5d8601ebe3ad4e0db3d media: usb: hdpvr: disable zero-length read messages
9a08c0c377c64732fb99b32b1a6014bd73884f05 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
07846264d6d43a1de6197e91b9cbbfa327eea7e1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1907bbe476dbca6564c217afbf4820509b0bd95c media: uvcvideo: Fix bandwidth issue for Alcor camera
a8986adaf14c91f3cbae88a70c90ff73d3082977 i3c: add missing include to internal header
3ba6fd5119811fb5235114de29946bc0137c6e5b PCI: pnv_php: Work around switches with broken presence detection
e205d9a098bb9047068d0ed46b2357338b664c10 i3c: don't fail if GETHDRCAP is unsupported
3f0ab8f8d5d84972eded7f957a366e4ef957a924 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a02ba028b7a7b00cf1e972665d89d36e087fdedf kconfig: nconf: Ensure null termination where strncpy is used
291bbb997f32b707b394b01c0197bb4210a6c66d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7e569ae37c681ca5a8bea682cd14d27f075e619a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
071d917fd4e22f076c546bef417d7f4dd7521d50 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c517579d49b6eff4f669e78e2453e82bc8ad5a25 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cca7be6315f04c89197a159ea5b208035aa2e26d kconfig: gconf: fix potential memory leak in renderer_edited()
3755e8c424f2ff7d788f5bc1a9328c4b8910f767 kconfig: lxdialog: fix 'space' to (de)select options
e2eecffe37376f1aebf42fabc2030bad94bb77e2 ipmi: Fix strcpy source and destination the same
5ffd262cabf326510845ae9dd1be735df67355d1 net: phy: smsc: add proper reset flags for LAN8710A
cd67edca9b97524c37b09d89c7d84ac5f50f3061 pNFS: Fix stripe mapping in block/scsi layout
d48e5999f011cb68b624bdfc4370e75fa412b887 pNFS: Fix disk addr range check in block/scsi layout
78daef99786b4e0fd2ffd43259b1fb94d9aa1f7b pNFS: Handle RPC size limit for layoutcommits
a02f065ce47facb97d98a5e8f52edc8adb5add5b pNFS: Fix uninited ptr deref in block/scsi layout
b05027d9bb1dd0fa238d4b0697c27e2d9560e1ba rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d62f451531a0dc6c1419b7d2cb8585506e8484d9 scsi: lpfc: Remove redundant assignment to avoid memory leak
53439379049f550c3cf49bd24fd304337bee3715 drm/amdgpu: fix incorrect vm flags to map bo
58950fbab9ead5686a719d894ee38a55fb30b81d misc: rtsx: usb: Ensure mmc child device is active when card is present
96805271d74654e90c71c80dd439daaf6ec93185 comedi: fix race between polling and detaching
53dfc1fa71acb360ed3dc13d0c41b30548a6e658 thunderbolt: Fix copy+paste error in match_service_id()
49bda6739f30b006023618a07345fa777df319ae btrfs: fix log tree replay failure due to file with 0 links and extents
c89c761d4bcebfb87f99b40a6697282934beea46 parisc: Makefile: fix a typo in palo.conf
5d563b6fa1c73b983d7dfdcf1e207d9a328fd517 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b763144cd818c85df3e52104f382439e755944b2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2467c2b6f883b8a122ea4a21fcd5d763bd78ab77 media: uvcvideo: Do not mark valid metadata as invalid

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472f02bccba1-ae64c46a3dc3.txt

bde450dd2b62d85ae25e7c995fd4e7535c014086 io_uring: don't use int for ABI
ded56066e8957863a2120ff6b3999db435e1f6d8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c96909ccec046cfebed54092c81400a21e9e5af1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
15aaf050c18d7ce8e3c87d6502fcfd4d1f3b98ba ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cf91f2bffa7a023635ab88b1466dab23e8611c99 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8f0d5445e47dbc0c010aa00ae0a04640489091fd smb3: fix for slab out of bounds on mount to ksmbd
6815c3814ebf57029a2f8702affabe6e8a1ba8bb smb: client: remove redundant lstrp update in negotiate protocol
a7c434a57ca4d1e5f7ca97a7c098162d77bea7d1 gpio: virtio: Fix config space reading.
ef780e84dd1fce982da3ce4ecb6dbd38718f433c gpio: mlxbf2: use platform_get_irq_optional()
8badea552a33b1a3c9ac23d3209405fb04077337 netlink: avoid infinite retry looping in netlink_unicast()
b8fd1eaf8d45552e728679c9f01eb7d4d274eb46 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9753ddec9d4692018132878fc6e6bc18abef6ccb net: gianfar: fix device leak when querying time stamp info
3acb3552025ecdadae6f9efdc62d1ddec260ae44 net: mtk_eth_soc: fix device leak at probe
124d31b4835b8d7bb7fe6c98017124ce15dd8e07 net: dpaa: fix device leak when querying time stamp info
ccfcd86487e6f184cd5bb5cffc8ba0049d133882 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
79961b1219497daab171b82e5d8d57f96dd69e90 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e7455d7c59403e37d4fd22b33ddb456828caf3e4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a8943f8085f68ed692dadd902cac9dece869ca3 NFS: Fix the setting of capabilities when automounting a new filesystem
7c125eef2f25e23cac20615e7004e31c8efac270 PCI: Extend isolated function probing to LoongArch
3b80f52cbc22d9d2da88bee5c95e337ee9a0f69e LoongArch: BPF: Fix jump offset calculation in tailcall
88bd4e078a78775d63860c45239ea63ba995ee6d sunvdc: Balance device refcount in vdc_port_mpgroup_check
88557516ab023f4091621537386e9b13e61d6973 fs: Prevent file descriptor table allocations exceeding INT_MAX
184f4980c4436eae6c5a14866550d8caa7a738dd eventpoll: Fix semi-unbounded recursion
2cf8acc605280cbaf381f3de67cb77e02293d08c Documentation: ACPI: Fix parent device references
0c6de2188c74136d52a0ad7db89af11f667fcdc3 ACPI: processor: perflib: Fix initial _PPC limit application
7c907f78c1f13506c4ce2845eb4161fae33297bc ACPI: processor: perflib: Move problematic pr->performance check
8b6fb7c3155bcf1c8e97febee8cb3ddc0e0cab25 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ee88b4ff025151af2cd412254e26090e8ef7fe6b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
978b522f4538f13bfaf172cc206f3d15e490cac9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5024f474cf576aa06d4dc50c31150c8041517bb1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
03b309fa551f58cc3f3857fb8857b6f012c26396 KVM: x86: Snapshot the host's DEBUGCTL in common x86
439f484d79aa362f771584777d512525ec163798 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d652c34f863f2d8068f9470b6ac83efd98174421 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
137796db6a5e4e39c066697ac6387a21289e0e10 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0a3ada01a32512dcb81b955368f3f6145b27139d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
90f8c3cef05fb78258611d8407b49aa9bc5bfff1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
413d36b5c74b6a228b3c4db3c31690ae9d317b4e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b94213cb0ec42b48f10a515d9137bb70f677b85c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
e9e7bbdc36a8cb9eac525f2311d06c29500772a6 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
7c75633ed61b917fce9e141b00acac9651b0f441 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ceacdac79bb760a7e94a79137360419e1f30c655 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9ca47a053b3281e6eeed90afa82c81a24e8d21cb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
25be570214dfad754ad3ddf4ae6396d0c2925846 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
da726396f405e8210cf7fbba4293aaeabd02f451 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c694e5fef9268b299818900fef6e951175f963b2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1e95c38a64afc22062887592c4f45e21e08bdfcf KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b1540080a5d9a5d15e1d257f7614ae6db0e6edef udp: also consider secpath when evaluating ipsec use for checksumming
ad1922bffdaf5440c6397446625baf2393fffd93 netfilter: ctnetlink: fix refcount leak on table dump
e30a82d39e31af04d25839963ba8dd40689a2a69 hfs: fix slab-out-of-bounds in hfs_bnode_read()
aed409fd593281dd794f55de4a9512e72f66e80c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cd3859797e657394c2c9a70afdac31c180dcfee0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a55b11f3ebb908d5cee4f2cb7a69df4556a241c4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
69f6921f41c04224bfe1e52ef0ab673d84d0e318 arm64: Handle KCOV __init vs inline mismatches
27a98648377d50c8c0a1f0e8a676ecb361293f11 smb/server: avoid deadlock when linking with ReplaceIfExists
8ab5b15740b86aa6ba9a0099827ffb6bc5433f90 udf: Verify partition map count
73494d39e2bfd9cc29e677018df98cd45a6612f0 drbd: add missing kref_get in handle_write_conflicts
9deb4e24ebbb1726e718b731a26a233afb76d1c5 hfs: fix not erasing deleted b-tree node issue
8b4c0641818d5804294a45cf515bba47c9d8cc9d better lockdep annotations for simple_recursive_removal()
5d829ec04295d16521c5a20676b7dcb70c1804ca ata: libata-sata: Disallow changing LPM state if not supported
6912cccc8294bdc762b0172ad5095705b8a247ed fs/ntfs3: Add sanity check for file name
f2e56bc0686646bb568c38a2d03b66da71cefc30 fs/ntfs3: correctly create symlink for relative path
f8bde582a03bca6528d124f3a35a2a7848f9d09b ext2: Handle fiemap on empty files to prevent EINVAL
6f9ca36037bd94175ebcc09c60e475f03e87d5f4 fix locking in efi_secret_unlink()
398def163aca0235aebd721a64959f55f600284e securityfs: don't pin dentries twice, once is enough...
a0a4c614ab63133fc834a1352d5a414d1755e9de usb: xhci: print xhci->xhc_state when queue_command failed
1f13877f045eb078893689a776b5b24fa315edcc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5f8a97a7300555319bd8f09f52d39c6e2245b87a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fd4bb01947bb3f569ad69a9f6c35e9d38fa30eef usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
913dac772ac054d70bd28ddbf68acbcaeb494193 usb: xhci: Avoid showing warnings for dying controller
e240d3115c4674eef3f8a4c7feddf53c63b2d02c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
67aa72b967951c1b894a887c27ba24d100e1f11d usb: xhci: Avoid showing errors during surprise removal
b6e6bac4adb72e65ffdbd3962d0f49add083bebc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f8e19b914d72417d3ae3efc54accc33dc02383e9 gpio: wcd934x: check the return value of regmap_update_bits()
0a0a759c95b05f18ca4e21fcda6dbae23aaf12cc cpufreq: Exit governor when failed to start old governor
85da36c49c7c02b978272934f48864841727b6f2 ARM: rockchip: fix kernel hang during smp initialization
c134051d821a29e99247eabcd529be73689c38df PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
05ccae8a29f0ab8890276c6e5f5a07db3fb37266 EDAC/synopsys: Clear the ECC counters on init
25bd748f65dfb84d3ea8d64402ef4463f61a7978 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cec41360b262469e187364b870e8c79bbcf37d3a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d6fe5d0c78d5749b006aaa4b5ac13291ee7f7567 tools/nolibc: define time_t in terms of __kernel_old_time_t
5b6eb340c8437897b050b5df1739e6261ab95dc8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
eef71ccabc2e5293ed37c6e22377bc326a67ed76 gpio: tps65912: check the return value of regmap_update_bits()
35fb0959002cdd125dd64bb480aeafae6887b102 ARM: tegra: Use I/O memcpy to write to IRAM
f211e76073077dd258dbca35965b674d8717e65a tools/build: Fix s390(x) cross-compilation with clang
af848ee3edc40a976304d98b62c1d4663db6a5d4 selftests: tracing: Use mutex_unlock for testing glob filter
6ce1ecb9a4ad127e3f91bc7daad6621fc2bd2fa3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9d975e3060111f7bb2ffc56c432765ccc6b03cb4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ccbb5ac27b4ff585a0f722d125fd444f681ad350 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c7a8851de36d854dc37bb04d19d4ac0d34bed4b9 PM: sleep: console: Fix the black screen issue
b65d26bacbe7e9abb0cf58b2d0addef2a548aab7 ACPI: processor: fix acpi_object initialization
a500e2aae1f58e04fb2bc1019b63acc7282858be mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
954b001b5094df45d7b81df2178f615f8bf3c249 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
44fb7e594783d3160bdaf4e7d980469c5c7d08a9 pps: clients: gpio: fix interrupt handling order in remove path
1ff2959f56da7926f889c46513d43d59c56d87bc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cc2eac31dfa8c56e9bc089c41d305d16bee34a44 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
84fe88f58f1de60615aac0b76306255603b6cddf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6c9a64360cf7296ca3bdc9aee5f6c0ce4b163b97 ALSA: hda: Handle the jack polling always via a work
c435f3991c7989b8131240f25df5c965acf6a2ca ALSA: hda: Disable jack polling at shutdown
7f9c94ee1a9b109dcab89a11db34d74957787263 x86/bugs: Avoid warning when overriding return thunk
4a6ad5007683cbbebd9c8db81e57cf2f70142c68 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a18034a884016b9b3fcbddd3e7746fe30b437796 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
66030db609ed1d8f2e56cf32aba02ad7974ec22e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c79299752904de8a4d7e97996195382bc5b12978 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
726ea2ce1d738d183176289850788efaab3b6634 usb: core: usb_submit_urb: downgrade type check
18b5b36179308a7fd7c13f288c0fcc82daff8e7e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d2a872ba793cc74038b17d110f330af868f78862 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b5b1df0018e2b9b1f275d5c19e01893139b4b298 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d8c0fb46e2cee506c9c5466ba397d9d4e8d15f2b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d34d33644f5138c3301be64e1fb80ba25f73e97d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
82684341bf4902cfea50c52c37a92803eaeb8b86 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
437bbf0f7b85e9b27d0ae924c3613bf28297f48c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ca95ce0c783980d4442744ae849c37813d1fdaba ASoC: codecs: rt5640: Retry DEVICE_ID verification
2338ad17d21f067d9ae1fc8a961b47695771d275 xen/netfront: Fix TX response spurious interrupts
0f8b4ff0be431fe46f1a8cfd49f663c829875a94 net: usb: cdc-ncm: check for filtering capability
6f95cab8e789ed5e4c5c83a2bff93af696dbb1bf ktest.pl: Prevent recursion of default variable options
3702c6e0a4c1d6ee35e33ee1a03f93f81cfe7a12 wifi: cfg80211: reject HTC bit for management frames
9250defb4bef2fd0b27c61f77aacb3b6e43409d1 s390/time: Use monotonic clock in get_cycles()
7a46d076a0e615eed9cb19e90a973bf17a064317 be2net: Use correct byte order and format string for TCP seq and ack_seq
4ec5d5341b796483f44d3f2eff27eb95768829f2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
078b063a070a5deff5330cce3523c8da4c12c9c2 et131x: Add missing check after DMA map
3546c28a5c7ff2953206ad99b946a7016d318d86 net: ag71xx: Add missing check after DMA map
fc83ab62348bfc7e4db3aaa550228dbf768f6d8e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
54a1fcc7359f45b2a389a97c4f151e7e1ff1addf arm64: Mark kernel as tainted on SAE and SError panic
d419a848554c1068e330698bc1778200340076de rcu: Protect ->defer_qs_iw_pending from data race
73dff1680e32e461ec92e71ad59109f63b3bb190 can: ti_hecc: fix -Woverflow compiler warning
095d79b48f214478d9aa59732b415caa61a4d0b6 net: mctp: Prevent duplicate binds
9a7e3c1981d064bd03355b4d2604ad35efe79243 wifi: cfg80211: Fix interface type validation
a66608af998f58d978d930aa02832185e490cf24 net: ipv4: fix incorrect MTU in broadcast routes
db0d7aa43cfef38ddff79ac56957d4634f4780c9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0d84438980462f15c9d0b174105a29296c903cf0 um: Re-evaluate thread flags repeatedly
efc931172f9d3d4adcb60a21965a6bd9e9cf6c19 wifi: iwlwifi: mvm: fix scan request validation
012e24c7dd01059876a8dd9d577beb4f2bd1d7fe s390/stp: Remove udelay from stp_sync_clock()
0dc4f3d1a7d3b3b7f3190ac0ae85105851a479db sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2385812a23a12cf34b406119245832c1f3e44c91 wifi: mac80211: don't complete management TX on SAE commit
a88518800f404e6fdcdd38eb82ff02bbd21f6b7c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3e480952a1d6b53444d542e98cfe134114582209 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e2a0d65b3da7146656ab3c7a9cdcf834242d7728 drm/msm: use trylock for debugfs
0159cff02a09a795079e344293d2f8a4be1f0408 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9c4e22527997f8d2554aa5f268996d4dc59c23d3 wifi: rtw89: Disable deep power saving for USB/SDIO
aea133c54df895508834d65219acfad9b3e96a4e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
967ab1ea9429afaf37d1dc92904bf53b58342c63 net: thunderbolt: Enable end-to-end flow control also in transmit
f3f7488b15b898e487722cf5e3c4d3ecea0b5849 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8d45edd2b312e716aa126f596d9cb546324dccd5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
33b81beca7e90de5a08e5ccf17b259b8228f03d9 net: fec: allow disable coalescing
e5525ed91c7cf832039e6fd322ca0249e7e533be drm/amd/display: Separate set_gsl from set_gsl_source_select
83425763c2215d2b80e9093db6ed118e763c17e0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
aae831ef717c5ef899311116e29a29fc471a45fb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
dde9e31488b4db85a67201b2acec5f1149e1e65e drm/amd/display: Fix 'failed to blank crtc!'
ad3da4e74fa028f1c5ba1cf804c85bae3399683d wifi: mac80211: update radar_required in channel context after channel switch
192b63896d7401021a5c47787c56ca5d4182a263 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d05e64118cdbf16bea94022f5d9d0a95e55c99bb powerpc: floppy: Add missing checks after DMA map
499d7f240bfbe941408708188bb730718cff3c9a netmem: fix skb_frag_address_safe with unreadable skbs
48b8e51b287056ce5a7a81553bd3ef36e7380c45 wifi: iwlegacy: Check rate_idx range after addition
4ce4b3590974848a4e756330eaba8a6bca3bcd96 neighbour: add support for NUD_PERMANENT proxy entries
b29093caeb523c3df0ec7ad6c52fba9c7828cadb dpaa_eth: don't use fixed_phy_change_carrier
fd9d397f1b6e4dcfaf9687743a7e744440dc4c73 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa4086aedb9693bd5255d8acbe9644026a8b9d79 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a0e37c2905c27ee647d1e75c375f8eb5e75a0164 gve: Return error for unknown admin queue command
9ae515adcc2b8b07c76f9476d3a8dd9b1a4f22a1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
01315c991f7f791b642dbac49f9f5b103cb9b3cb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5f91fcb9aa75d73ec5050bd42b3600907114c26b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8b04a1d5f510cf1b71417281f5e3adbe790f599c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
acd9897e328e68240934ea230c23f21fa49fc455 ptp: Use ratelimite for freerun error message
32f03644c69bd59d10cf0d2e4e2ecf6922d23d37 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7009c1c4118154f20344a8d6c63bb7e68de28293 ionic: clean dbpage in de-init
485413334aa57ef05c3ae0f29e033991a3c8954d net: ncsi: Fix buffer overflow in fetching version id
16a6dc1c3c5c385851fd8186a74c0dc78a772168 drm/ttm: Should to return the evict error
c1fe7ba114972cb568351dc02d59f8976f116f37 uapi: in6: restore visibility of most IPv6 socket options
35943819f429653f9f572f046b0d3670191a4c44 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
69d365b715de5be82f10ba61cae1fb9578d760bb drm/ttm: Respect the shrinker core free target
4d0accd22e580a9ec7e42ffd8b5ca21915bc7985 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
27d11d3023d5bcb12c39727c6ef15ff6ac5e9923 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4fecb9eca3bc3a89086a1baa7f68e518352fa826 vhost: fail early when __vhost_add_used() fails
b4556751393e7fb5fe6353bbf99d0784f46b175d drm/amd/display: Only finalize atomic_obj if it was initialized
6e37caf20ea900308ffb44b006785d5e4bbf8878 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
22bd96f10f27d8926eb3cfa3e9c351cb95321c99 cifs: Fix calling CIFSFindFirst() for root path without msearch
a0bd46e53de9a5e441b8632de2dee6a84fb16496 fbdev: fix potential buffer overflow in do_register_framebuffer()
11e075240c93df89c2d73a8601c3ea64fa1c90c8 crypto: hisilicon/hpre - fix dma unmap sequence
971796390b020a32f937f19a619dcd21110d1003 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
74543c514314ec6f992f57d78d7a636ab3fdbcbc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
92dbcd52865547d8b52f1b3b218772e844218f8c fs/orangefs: use snprintf() instead of sprintf()
f2b2109e94853dbaf0983069bcd5dd5a6c99fdbe watchdog: dw_wdt: Fix default timeout
9df49e6d729d37d3f99ecf3ccfa571aa49c02aba hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bceebbd4acdba9dced9ddabe842fc5366ce87024 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fb942c75448661a266205826d1010d5fb74bf52f watchdog: iTCO_wdt: Report error if timeout configuration fails
2588c08a8b3b0580ebdae1aa9c0c76551dfa2ead scsi: bfa: Double-free fix
c8727b91ceb5bb01be910f67ec1e7135312d97a1 jfs: truncate good inode pages when hard link is 0
b5f43b3592049d20c430a882dc6fc918cdc9ea75 jfs: Regular file corruption check
ee5dcc1cdd9dbb5313781ea626d0ebb98fdb0721 jfs: upper bound check of tree index in dbAllocAG
01cb9fd4364f07b9f6c2bd326f19795e7ce628d9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bcadcba1af73220bbd79bf73be299384d5902c14 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8a9c258f2e3ab6b7b7dd42f080bd586ea4795935 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d691901173464960b24f640a806cca5746081c50 leds: leds-lp50xx: Handle reg to get correct multi_index
20328e7a8bfcbb318eaf13d1928a82eeb7efb272 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
91d976baadd5d31c8c6245c8fb29c0c73d8bd422 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dd2328207d0917e008bd0f8c7f9e5479a0b20ced RDMA/core: reduce stack using in nldev_stat_get_doit()
2c7cf84ac31be2468f1e166419d889304b24e84a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4e769e024c4338e62c084a89fc4c20d889fa081e scsi: mpt3sas: Correctly handle ATA device errors
1bf1254749151df4d2d8c937ecaf20a6c73b2dad scsi: mpi3mr: Correctly handle ATA device errors
dcf1f9e0c5c80ce8c9014874fa71225c7057103e pinctrl: stm32: Manage irq affinity settings
6bdbacfacbdb529bce4b4d3a86274834e9556eec media: tc358743: Check I2C succeeded during probe
8a15d4c60a2a95edbe84a044de7cf7b62c38a057 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a703a4cfa2c6d30feac4e0876d9ab6076fa251ea media: tc358743: Increase FIFO trigger level to 374
57f1526051e60bf7dafe9914e3e3f4337c573569 media: usb: hdpvr: disable zero-length read messages
1e705f858f197247d866c9ac3ac063dd861edc52 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d6c6cefcbc4b95f11147962228825f5a8c030a97 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4e9b5bed56586746aaed09462b256c8527128b8f media: uvcvideo: Fix bandwidth issue for Alcor camera
8efd7f9ee9d06fc63322dffd0a7e068f6bd4e2de crypto: octeontx2 - add timeout for load_fvc completion poll
0063a60c572d59562becca794e34ea243b701e72 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
60e20952598d6b5f4864c7725495ec680c78e7ef module: Prevent silent truncation of module name in delete_module(2)
de2517aba4b2290cc75e7bf3734d673fa2058baf i3c: add missing include to internal header
5d611b216e85a2f56a924521eab6aec26bbadcf6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ff22747e20d083142d35f09799d2d5b7df18e933 i3c: don't fail if GETHDRCAP is unsupported
7ed8fd972bcfb6bbe2164a78a584f0b0bc1cd760 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c82f1a780fc676d21efba0b9525dbbb1b3bd98e4 dm-mpath: don't print the "loaded" message if registering fails
6359ea4af2500eddbc6d06d35f4e38bc0cee28c0 dm-table: fix checking for rq stackable devices
db9957cf307d92c62f96d1d95e2a5d717ca7320a apparmor: use the condition in AA_BUG_FMT even with debug disabled
4b5a36b3dc431119179af61cea3aac077d78d528 i2c: Force DLL0945 touchpad i2c freq to 100khz
dbb5ffca50e92bdac7ce0ffb5d12dc48596951a2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0afa522564da3d4f7087a54b6c9a04bc5ef184cb vfio/type1: conditional rescheduling while pinning
b2e5c511c8f55b46d565be7d499f30707ceb6a40 kconfig: nconf: Ensure null termination where strncpy is used
917b35aed4e0a9d44d8384f9748d1b14b1cda832 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6c1e1aef87a0eb5717fbf6d1f02ed23592c429fb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ad77d452bd0191e98b1cbb00a7b3690f311eac75 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a0a3d976122f83954812c7cf5f475f666ece99eb vfio/mlx5: fix possible overflow in tracking max message size
55c8f8e70eb2545a0392360987fb2709cc869bab ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c90dd433a914b067cbf12df81772707f9af43d13 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d74ded492f3de03d2d93f2cc1fa2c62e565b42ac kconfig: gconf: fix potential memory leak in renderer_edited()
b84daa4622a81e2179497a0ee0f43f9a9b63d5f4 kconfig: lxdialog: fix 'space' to (de)select options
6d05111821f126a46dc40bf2815a72565856671c ipmi: Fix strcpy source and destination the same
695b87060356bf0548de056159f40c9c8be51ea8 net: phy: smsc: add proper reset flags for LAN8710A
3964b7876fb60846fa244fec5820302dc31c5b8f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
294cc4fc641588aeaf203a5f23a464fe274772b7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9dbe109eba407c25830a5d7a04f600a1b5f1bfcd pNFS: Fix stripe mapping in block/scsi layout
9d941b280110298541a474fefedb10eb61dfea96 pNFS: Fix disk addr range check in block/scsi layout
8414981b1063feec6e11303597c8a83ad09b8c59 pNFS: Handle RPC size limit for layoutcommits
0c2abb3c18fb9bf490f41bca40ee7172c3d68d1a pNFS: Fix uninited ptr deref in block/scsi layout
8a78ed8d0a59f40dcc53c4e125a00bebf5061682 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
66032bff2590b208f925c90c78eec22b720edcdd scsi: lpfc: Remove redundant assignment to avoid memory leak
2fb07c51c4066fa7c849f32b4dffdcdae16e9041 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
89fabe681852198a8b6f021078113b46196935c1 ASoC: soc-dai.h: merge DAI call back functions into ops
25859eaf4d307bf45438430d4c1789a4b89e04a4 ASoC: fsl: merge DAI call back functions into ops
9f764d0c3c8dc54e67e8d31032ce6f3278ae7074 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
767e61b500e6a345ebb997b20b388222203b345a drm/amdgpu: fix incorrect vm flags to map bo
89a19e5211ffe17e484fecd911dbc7f27ba9092b ext4: fix zombie groups in average fragment size lists
811175b33fa6e17b684dffe1e4f560ba7ce696f9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b87fa22ec5aff2e337b7646eb2e233aec0d28b3f usb: core: config: Prevent OOB read in SS endpoint companion parsing
f21c3f1ab25efde9de7d9be2dbeb30e98efebf40 misc: rtsx: usb: Ensure mmc child device is active when card is present
cfc25f954d71fe419184b227179cb666012c72b0 usb: typec: ucsi: Update power_supply on power role change
255813573edeca4c4f51c48677729f7d4449eef1 comedi: fix race between polling and detaching
9113268137c19dedb97cf0b0b62fe289324c43ad thunderbolt: Fix copy+paste error in match_service_id()
1f5117ae3fcec45aa834d8ffef4fcc41b75e243a cdc-acm: fix race between initial clearing halt and open
7940791e977a0187570ba3205c3b3a72db93ad0d btrfs: zoned: use filesystem size not disk size for reclaim decision
43e1969a08a98b6c5930b120899acc056f1ca8b3 btrfs: abort transaction during log replay if walk_log_tree() failed
341afb44b9ecb9908f9d66ad8bc26e6cf27dc304 btrfs: zoned: do not remove unwritten non-data block group
c4f9d0b2fef73458042c81cfda6afcd22a8c9a4e btrfs: fix log tree replay failure due to file with 0 links and extents
8d90e5327d2e639b5aea7ac2035cb96f569d3e67 btrfs: do not allow relocation of partially dropped subvolumes
a29dc548d913c03d8ca118d2c56d5c8365f6540f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
25f5e8039d6ef2bc2ec3e54d32410bdfb4c62d8a hv_netvsc: Fix panic during namespace deletion with VF
c8d2755f49fadff6d3a140742b55b0234a6a9af8 parisc: Makefile: fix a typo in palo.conf
f8866eb9eda84f9eb792873f9321a1988b358f7b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
322f6399d3c7bc4161ff0d7046985a77d8c2cdee mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e6f8f6e28f439ad12f37f1475cca4acb2be5258a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b96602fb575c06b1e7454fa14baf54442b0f2566 media: uvcvideo: Do not mark valid metadata as invalid
8e8e70b868ff9cbebd342fcd3128c68472f7a5dd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
71b292ac75c5625061005de1a209867404159ec0 HID: magicmouse: avoid setting up battery timer when not needed
ae64c46a3dc34fbafeca135933f211055995de80 HID: apple: avoid setting up battery timer for devices without battery

--===============8968789373314434445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1948ed924b7-78871a10c43f.txt

ce2b9737c68771af2320d71fb871acdefc6aebf3 io_uring: don't use int for ABI
f32cd42dd6210f7e9d81ca785e641f184ba49239 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bd885760b05c8a63900bd26a5de513091fd1d1b3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e514d4af034762e3bfdd407c9941e063f0c428b0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4e31c8fc8a538685a5ce934844ef4d5b968b0e5d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
72f1092bd41e8185004bfa7b3fa3fe359be6007d smb3: fix for slab out of bounds on mount to ksmbd
4c09ccae80f843cc20837dba64ffafa8a0d006fa smb: client: remove redundant lstrp update in negotiate protocol
516e275de86a506c54657ede27af7f08015cad34 gpio: virtio: Fix config space reading.
5172310203f9bd878e04080b4e5ff5ebb19798d9 gpio: mlxbf2: use platform_get_irq_optional()
740e0c6a4dc7e7251e11b546303cc709cba25e8e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e46ab3aeedf808899fb59f73a8ab1f5836b131c7 gpio: mlxbf3: use platform_get_irq_optional()
0d23df8b5609699527d62fa5123dbdf29cfd4083 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4a0db12f3fd56822d609a659a293a73fa725338a netlink: avoid infinite retry looping in netlink_unicast()
771b2ed7fcab45411ee3286544f35a380a23ab71 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3411337b169e4deb32b4700cf98c86e435a7b2c6 net: gianfar: fix device leak when querying time stamp info
e41fd977042e0c4f19831dbc6a63121587c04cbc net: enetc: fix device and OF node leak at probe
8d90bd5d86ca3122a534e7cab5287f58c20c528a net: mtk_eth_soc: fix device leak at probe
26e63b5b9107ed683c8a55a1607a81e4721e3783 net: ti: icss-iep: fix device and OF node leaks at probe
57dc32d1c4725e075eb3623c502d2b2beb6d98cb net: dpaa: fix device leak when querying time stamp info
54e7af34fc3d9b6beb0ea64a3e8693dce7e32943 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9eba1d386277974453da2ff8f5b769c90022d3a8 io_uring/net: commit partial buffers on retry
befbbd05cabd1c3398fa72845abb516bf529c42b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
18a763c0328926d92fe5dad9737c5f6e82a4e4a6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9c54dbd5e7b3a8b2a3292918ff24d81cae137a05 NFS: Fix the setting of capabilities when automounting a new filesystem
8b16642894676e3d1eaf8a92bb25cb8f29a02635 PCI: Extend isolated function probing to LoongArch
e3a16af4c7968b78ce46c4884712ebada6b08b03 LoongArch: BPF: Fix jump offset calculation in tailcall
821d000d9af63f4d96beb01e1134ad0c91f90cd9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
03bfca709c3231b1565b6c129971e703679c21ee fs: Prevent file descriptor table allocations exceeding INT_MAX
00abc1baf6fd044a7f7af6504d59aa97b3487575 eventpoll: Fix semi-unbounded recursion
828b2bd8c07e478c67cf2ef55d2cdb06c76c0805 Documentation: ACPI: Fix parent device references
b9abcf69d6319938e4d7543babb0602c5605a28a ACPI: processor: perflib: Fix initial _PPC limit application
173ae7976978d31bec2e1386a314a5facf8f2c40 ACPI: processor: perflib: Move problematic pr->performance check
bf5a50ee3e668d8218cfc95c68b0b521c9c4dd59 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ab66427a32519f6811b8ef47d60a2f57f86b7533 smb: client: don't wait for info->send_pending == 0 on error
fe4d8998bbb32188df7b98fc54d9a3fb931605f3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
582666a9597bdbbbe32dfe94ab97a3ceabbb7303 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
654aeed96f272a849c2c7e678d855d7b0951fb46 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ad5713fafdff3d40598944f63c49187c53c3457b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
cdd23231bfd6624e1edd34097cc3826816c7cc1e KVM: x86: Snapshot the host's DEBUGCTL in common x86
2728cc6bb5868c4e3d005d0660afc4f0224cb6a7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
93aac130be15d2f638988b35ac665d51ee8a0f7e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
bc769ac9d54c5ceb641b0d9e948c8559da144c89 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8f94cbde0909ac39d6ab8e14a71a6623cbac4793 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a299663d6a0e3d21022ad142ae408cbac9f14e67 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b266183c699491408c691916f926847f1c791e65 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7462be27eadfd478fd4253c45ac10e79ed879f52 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f66d1af2be0b99e2cf22c9989b9dee44b4a8a1c4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c7fdd40eb3789901012ac9b38e12cfc8583bb951 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fe1255c1b16f884bf717f313cb578b2690ba5145 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4c1426ae64e57452c1c9ecfd6c3cb3225bf7d73b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c804d297fc2c502fc83fb2df10702e977c49f852 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ef07064d981cd972e30056fc6092b60a254dcf4f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ff1d7d71c4bbfca088f493a28f884bd8d5f1027d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7077440dbe541fede3142a935a4e08d1bf80a5b2 udp: also consider secpath when evaluating ipsec use for checksumming
6f10a6f669bb8c0b9051d8578c75e838ab76207d netfilter: ctnetlink: fix refcount leak on table dump
9bb33d7fcfcc8c911ef66f5575da1c8acc17c48c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
49c57881470c37c44411648dbcc83fc1722ab9b6 sctp: linearize cloned gso packets in sctp_rcv
04b0a0be2d91694139dcf5049f28bbda3c63da39 intel_idle: Allow loading ACPI tables for any family
541d2f7867f83136ebab8e5cf0c5c13056f48603 cpuidle: governors: menu: Avoid using invalid recent intervals data
bb0ca6d4ccb2a006a01d916a5e142503bdf601bb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
605d5fe28a5012fae1d3500e26ff4ab6fd132468 tls: handle data disappearing from under the TLS ULP
1d2f37b2e834d4d30e476a09a13a686b5c973574 hfs: fix general protection fault in hfs_find_init()
16ec7ba1eab8106c5880697c0f83aaceb88b02f6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0ee90915eaa8bfc2fc308587dd34b16741161164 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
542d3838fde76a95ed06ccc6935245fb13388c4a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
aac1bc4182ee98aa7f096a9d08dad1d90577dc28 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2edc2b19c52c494074f98eba8b077e2f17a7071d arm64: Handle KCOV __init vs inline mismatches
8522e9bf503af22e34627ae7385d47347667f1e7 smb/server: avoid deadlock when linking with ReplaceIfExists
c0b0b8f0e588fe34ee0ab880b3a5679a73b613f7 nvme-pci: try function level reset on init failure
d7808f06f498fe151f7e6b82febb53a6a66d5af2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
49c26299b7f312892eb8ac0f2d37f76aa2175cf5 loop: Avoid updating block size under exclusive owner
c7ab5841cebd6a3d771dd56a93f90d7dc74da669 udf: Verify partition map count
7f3b9ef498117a828074637316b311f2711f25a3 drbd: add missing kref_get in handle_write_conflicts
d0413a789d602b0b0c7b4c975f7ac9c4bf4b595a hfs: fix not erasing deleted b-tree node issue
89a41fcb8b0ee7a3b2744129317bd6f24e8d9412 better lockdep annotations for simple_recursive_removal()
0b4c08d96dc5dabc2be17f8e1c3dba7229b098ba ata: libata-sata: Disallow changing LPM state if not supported
6afc03d1934f5bca9211446cc1cc477957a2f981 fs/ntfs3: Add sanity check for file name
630996a1f5977368e5ba6c8f7dafee6bcaf4c969 fs/ntfs3: correctly create symlink for relative path
2e902c3055d06267c89de730dad3d75a167376c5 ext2: Handle fiemap on empty files to prevent EINVAL
d127229f0298e26f8e12ef6ab7e886bac1891b90 fix locking in efi_secret_unlink()
5c8106551274ccfcd10fe84f62ba45b4993fc133 securityfs: don't pin dentries twice, once is enough...
0e9e0653973b4b094f043cd7a7f641aa1e18a306 tracefs: Add d_delete to remove negative dentries
9f5ffa57364aacdad251d8049388d0182b144eb5 usb: xhci: print xhci->xhc_state when queue_command failed
59d531256c9a3795f24019cf131b1554fd5ff9cc platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a5f4f012199d56ed06d19dd7312d48972ede0974 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
45ddef6e80dfca651157ae9c982c829a12f51cab selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d1384c543b5534516413feba576ee1df00306a7a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b54ca12350d579766b9c553103f32b8d5f43512e usb: xhci: Avoid showing warnings for dying controller
4d42d5c9bfc2d9bb4360bec76f36cc2f5529af91 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b4406c7f82178464e825bbd99540e48463fce3da usb: xhci: Avoid showing errors during surprise removal
f343116189c9438b272dda348ea30a60b36cfcf3 soc: qcom: rpmh-rsc: Add RSC version 4 support
99571e3d3b82b4c1fe3006b01b98cb546372da0f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
17e75b95f28ebfa0b0368886e2e5794895ccce91 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
16db8660628fbf58b6fc8a1eea4ef54158f2d21a gpio: wcd934x: check the return value of regmap_update_bits()
9e6a23a8a68806f7b2082a19a1e810a43f6b4da5 cpufreq: Exit governor when failed to start old governor
5f8ad09282276b760117dd7627183610c69602b4 ARM: rockchip: fix kernel hang during smp initialization
9c42c29cbd8a1832a3b2e456b9f185feb7612787 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f3657177733de60e407fcef88c36c2ccf89abd86 EDAC/synopsys: Clear the ECC counters on init
b1ca977fb5394b806ac880f5ba04c3010cf4fb39 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9c90750a092f5351017a7b5ce5216c8483ab760f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2c919881960d7f69dd563127175bf4898feb5c1a tools/nolibc: define time_t in terms of __kernel_old_time_t
18946a607b6ca8958ffa2ba67bd946bb3d378d68 iio: adc: ad_sigma_delta: don't overallocate scan buffer
692680755447ef97df7fb1f8e2e313f36cdb82c6 gpio: tps65912: check the return value of regmap_update_bits()
76b75bb83730d1f9eb937fc5c9fa31dfb2ef4f17 ARM: tegra: Use I/O memcpy to write to IRAM
38b97cc7ec423feb4f0c7ff9f9290f2c8aa8f526 tools/build: Fix s390(x) cross-compilation with clang
3576fe019f4f2247cdb07c90caabfe374838d2f3 selftests: tracing: Use mutex_unlock for testing glob filter
770f311c2db901bdd5d6b45446a4325665b340de ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ff4ff7b8500c34b75b91c2152cbc8c102e349981 firmware: tegra: Fix IVC dependency problems
de26cb5dbb0644627d31827b7fce37e667b2b62f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
15da3c11bc3e17f40d7e2476f031a6bb5195a195 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
51e5698468de37b0948e1d64ec07c9d5c934e091 PM: sleep: console: Fix the black screen issue
75aa92edc891d76e81be27b2a636e76b97f91cae ACPI: processor: fix acpi_object initialization
6ccf04597eaf5c0f0e600832af46e693c4814ed3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7be66f003bda82b2eb1a417aefc10fc2f8dbc1c4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
831780ecb23afcf6044609556e4457ce2da92a3e pps: clients: gpio: fix interrupt handling order in remove path
fdccd8d2352a0a3a876b4660323c41b1197b33b3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
591c4a79aac3049f55439a556ebcfe313044391b char: misc: Fix improper and inaccurate error code returned by misc_init()
66896a253b8fe58e77c5ea5828b44aacea67a6ce mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
879a19a4d5ee964e06a1185efe3a2384a2f00e20 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1f15e3579bda88dcb8e263106641b80f406a2708 ALSA: hda: Handle the jack polling always via a work
7a4a526f5b2bfc9a6f9ad30972bb787ea5829da1 ALSA: hda: Disable jack polling at shutdown
0a2115e38ccac6bc35a443a926177f7a66dcd03b x86/bugs: Avoid warning when overriding return thunk
86a4c5aed2d6b60f528d2536c8bbd8b2eadeb226 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d816cc02227368c687340ff5990ef428187efd32 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f224033b04d8046cda0a961d4a3492fbbae3c09e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2154567349a94a3d7b20ce71c4378df6442286e2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3b915522a4e333d5e150ac47a5baf4527b77db53 usb: core: usb_submit_urb: downgrade type check
95eea525686daa285cd45b9224dd22612241711b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8a08d1bc4f1f7185c9da8a890ccdab1e23a61ea5 imx8m-blk-ctrl: set ISI panic write hurry level
431d82c562460aea2f56283c3891d61af476b6a7 soc: qcom: mdt_loader: Actually use the e_phoff
ea8ceb6061dce0c8da81396f05607a329438359c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c6b2179ed8f1a66cc5d76eca60756340740eae97 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0090d23bdde11a8fa4f1555c85236e9947588c20 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b28475bd64acd672cefeee2c91f2f8f99cef7540 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4b5303064bbef7513ce4557b724296b12cdc9f91 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e99e3158925c9b5cacbb2bcc0ff2d223e4803098 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
36754ec375ed42e1108f7c1ce91e8a5dcee89a15 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b1c4e1c5179480eb73f149671476eaa653ea2506 ASoC: qcom: use drvdata instead of component to keep id
037f91a85a13cd44450f87154d513f264d7191c8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e5d285a4181b886a8099da36d3d400635bc5bf15 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3bb740d0a2888113e0d9f6f96efa95bc7b260504 xen/netfront: Fix TX response spurious interrupts
bc4388d689955921569aeedd26776bd929303bfd net: usb: cdc-ncm: check for filtering capability
c7508251bcac2c80da6b5d38f7910beb6e784664 wifi: ath12k: Correct tid cleanup when tid setup fails
da081478c5cc0356762edea066d712db0b6e4c78 ktest.pl: Prevent recursion of default variable options
f2002b165b9ca57962d29cf36a00360d84b75314 wifi: cfg80211: reject HTC bit for management frames
e1b8ef2d080d6265429ac3704d41d00472fe9369 s390/time: Use monotonic clock in get_cycles()
c6481d435e5f9fbe799b8b384d542eab71cc7ca7 be2net: Use correct byte order and format string for TCP seq and ack_seq
27a74c368c1f4ce91c082f112bf67a116130b920 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d92e2abb8cdbf60dbac1a38b4eab58ebd24d9cba et131x: Add missing check after DMA map
5b824f0e2dac937e7c8d68f95d69ded9c3a1b6ba net: ag71xx: Add missing check after DMA map
e8ff96ada523b9ae6070d33a1c108a1c6b65b599 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0f31b2c4e1d949819a1e89ad046cb824813d3060 arm64: Mark kernel as tainted on SAE and SError panic
e5b5ede0b2d16d03ad6f097af2ed94f3e5ba1544 rcu: Protect ->defer_qs_iw_pending from data race
b61f3de3817bceebacb79a7e510d941d279663e2 can: ti_hecc: fix -Woverflow compiler warning
595b13982410e0b91fe78fad950fb5ee65cd7fdc net: mctp: Prevent duplicate binds
7e34d5d4f52cdecbf157603d4aa2d9ca96eb578d wifi: cfg80211: Fix interface type validation
c50613eebaa791dda7023e6fc7cab11d79783773 net: ipv4: fix incorrect MTU in broadcast routes
22946f10a593e63aab445d168f0cbb5ad5a50a70 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cbfa7e5bd04a805fed61b7837b1d96e740c08ee3 net: phy: micrel: Add ksz9131_resume()
40bb7a96cc52736ff2aa03ff467707b84e6e9da1 perf/cxlpmu: Remove unintended newline from IRQ name format string
bc0a7044aed691638d70256b3a89583b0f875d96 wifi: iwlwifi: mvm: set gtk id also in older FWs
205e0d102ef49e459a80165bf6a12d88c8fe7357 um: Re-evaluate thread flags repeatedly
10c4d443e2ed50586ffab957184358691a98085f wifi: iwlwifi: mvm: fix scan request validation
69fe87ff256b2f7d69b469665318585e82d34140 s390/stp: Remove udelay from stp_sync_clock()
0373358ea4b8edf467cea36c823503c9dcf0d896 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
14616f093976b1d86a7027d1513f6efb80cfbd7f wifi: mac80211: don't complete management TX on SAE commit
964f3a8df6e7c252429f325bf0ce5ce48a464668 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ab9ccf6ae27d4ca89dca5a3a4fbbab18d92d6cd6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
45e456d68571d3072b81eb52c69a5e6092eef084 wifi: mac80211: fix rx link assignment for non-MLO stations
34aabfaa6bb76a3da404ad0ea6c29d4f1ec330f6 drm/msm: use trylock for debugfs
eacd22b1aa9d6fa3915b329eb1d5ed199622cde2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
313a3ce2f6587d3895b12b693360e42154411e40 wifi: rtw89: Disable deep power saving for USB/SDIO
69d9e67840b2b5175361b150010a6ce748c4589f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8c8d790828c93ee4abc2a115d01f0b4bceb7a323 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
aa441dec4ce7f0075ba97cfd6e118c6ee8ab0e90 net: thunderbolt: Enable end-to-end flow control also in transmit
1fc6906a2970155aa3296037679eb8d050ad82f9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5477da1aed5683a0165c6e4377b861282542984a xfrm: Duplicate SPI Handling
d633aba7d816b50c88ae719a6eb2ab1a55689027 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3fb057eb4f446a63ca7fd9fcbcb762b441bdad14 net: fec: allow disable coalescing
05181ddfe6ab2e2a5108b65fc4177a6077f2860a drm/amd/display: Separate set_gsl from set_gsl_source_select
8a49403a8f4ed0e7bd4a4dc0cc9e931a03b2a8db wifi: ath12k: Add memset and update default rate value in wmi tx completion
c60a5ff1244c35883dde614c3f159ccd0ed7c2a0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ec77fd2fd0098351676812302d9185edbd1b26de wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9a56c61e07993c7d6957e14c1b8af38bf289b957 drm/amd/display: Fix 'failed to blank crtc!'
e62d3e3415f2e71b949f5c850ead3bbfa6b0433b wifi: mac80211: update radar_required in channel context after channel switch
515bc224b9fa9736f5a9acc4b64bde97eff1d60e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cb71a8cffdf8c01b10d95113437218b90962517d wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1a009413b91e7e1f26126ad4a78a5625e6e8f816 wifi: ath12k: Decrement TID on RX peer frag setup error handling
c62802b86a9369f007ecf4143bce343f86457f34 powerpc: floppy: Add missing checks after DMA map
e4302a912236d53aa7a25cd3b975e131207902c1 netmem: fix skb_frag_address_safe with unreadable skbs
ce8ad61b426f438f6579ce76a7b1e6242ded308f wifi: iwlegacy: Check rate_idx range after addition
c402dc0bb0c4ca08141ec2f7767d9efd40855f5e neighbour: add support for NUD_PERMANENT proxy entries
742a7e36fa75d7a5b23e67a578ddb42b9aa2cd26 dpaa_eth: don't use fixed_phy_change_carrier
4ab20be9144c737f14929f612bcf97d88d4eebec drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
986093039aa7d3af1564e8c78d2f439dfc8d3cda net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
cd00235c77df24b11a8b02fd93e0018acf4d7299 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
191b61d86a376f1e511d80537b8cc6839fa97600 gve: Return error for unknown admin queue command
efcb06a4f54606b957a0cd336914c542163703a8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
67dfca99d062ef9cbb9ca4e27907603c8c254b1f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4574b7495fbe9963c68cc391fd4f7cac8809d4d5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ac65f6d2b1c69521809beb6af75b9c1ff59e6f42 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9f62639aa3d6500b63435c84d97aee00b413ee18 bpftool: Fix JSON writer resource leak in version command
8d08dd950fd99fa6ecdf6e9a23c450d8e77c6f58 ptp: Use ratelimite for freerun error message
5aefa213a99417f89a10736b092392ab9f39b264 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c01c666f7d12d83b1a2f4a1519751f4a3be434de ionic: clean dbpage in de-init
41ce8ec9a3639dfc8dea665366dfa228e526ca66 net: ncsi: Fix buffer overflow in fetching version id
2f5f7e6243560d8b6b6bc90eee35e6cd15915edb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cb4495e0dd5edc3d66ef432598b0972382d9b971 drm/ttm: Should to return the evict error
07267ea32d627b201e8e60aa93af0b035569e172 uapi: in6: restore visibility of most IPv6 socket options
146e430128cce1ee034b8c0624a2cf253591a703 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
dd6b16127c9c5778654e43b33f67d0eecbb4b35f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
613535ecdd4da4de08a6062e19d93828079ecc3b drm/amd/display: Avoid trying AUX transactions on disconnected ports
af27cc7e2ba612e9336cb021bf5126c8b8cd4bcd drm/ttm: Respect the shrinker core free target
b15856d7c0be171362b723821b7e088e937eb166 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
836255efb9efea28ee2783df2a26e9f4035cd8c8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3cfdfafd1ff704037efdb18e9072de4f7fea73f8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
85c2230c5f93ed7ff17295dae9d17adb15e8df02 vhost: fail early when __vhost_add_used() fails
23f37aee3a19057e935af723c095e8fa4df2f9dc drm/amd/display: Only finalize atomic_obj if it was initialized
d0f20ae9679e84dc3dd2117700c9c0d383d7a3a8 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1c9a431edbbb5cda5d30e72d3c12a0c77db598f1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7d258412c614206e8b3304d69d2620b78a63dc6b cifs: Fix calling CIFSFindFirst() for root path without msearch
d6ce02c76fa0055bcdc18cf9dd3007fe1afeba4b fbdev: fix potential buffer overflow in do_register_framebuffer()
3e20157c38904f86c1c62396e3133fd641b45493 crypto: hisilicon/hpre - fix dma unmap sequence
5ebdadf4e620882a2788a334dc8ff5d4b0517030 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
27e08716d9ad94dbefc4bebe07e30652ec320827 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
69e3b975ddfeb3bba6b6ac36f9406a9a82b51282 mfd: axp20x: Set explicit ID for AXP313 regulator
f4e89c65fd0eb6db9bcfac39b5c7767cc1e12b85 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d57273b19003ceff1c8dd9c5d5470e5587ae9fb3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
71d6d85507090f2de71b2205866ae880e42c1d06 fs/orangefs: use snprintf() instead of sprintf()
e201cd70b879b4ec44eaf28671be135ef03dd3b1 watchdog: dw_wdt: Fix default timeout
4ad7bd0deb19f18544d42542c8d377ebb82d7a80 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
73f2cb6018d9fc976bd65efce2e7932c762e33b1 clk: qcom: ipq5018: keep XO clock always on
691a02281f10d56d91c2c994a626018e91727b82 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
068d982a7cbd98af8e4daeed9e70dd2f8f3c101a watchdog: iTCO_wdt: Report error if timeout configuration fails
9076ecad8808de77ed5ee1fb316f0b28682cddf6 scsi: bfa: Double-free fix
88a51732d9f378229462912c51213615e974175d jfs: truncate good inode pages when hard link is 0
d8339e4937df1460d8cf5552b7a8b92cb379d2e1 jfs: Regular file corruption check
908361dcb0d940ba99ba449f35c7a29a0b73a307 jfs: upper bound check of tree index in dbAllocAG
83df0c1450b0e3937ce62e31616c2f789b5ab7ef crypto: jitter - fix intermediary handling
771ec2251965a72d79dceca19dfa6bca8dd24272 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7be39debe893ed930b2c10af968d16ba99523626 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f9a704d4408a53ee9fd6c9b7aa8ad5910cbee97d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9d9b35231ea8754c6ed74bd860b6d743ab6416ba leds: leds-lp50xx: Handle reg to get correct multi_index
193d16841388087c9650ce212aef12d5a146da36 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
60ef8e70c29bf3187153734eb2f05dbfd219b3d3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4456218edd083834618cbc001671e4b675b7dc4d RDMA/core: reduce stack using in nldev_stat_get_doit()
9a81b8b3ff0d63401c55f157f0579c31d9279e65 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
859e2ca6a84a767ecb3291684ee85c6edd2f1876 power: supply: qcom_battmgr: Add lithium-polymer entry
ee64ccf98eb9c84a6a3ff1fea281df3208039887 scsi: mpt3sas: Correctly handle ATA device errors
9479f81d8c65306f85a647ef56ac02c03bcf7689 scsi: mpi3mr: Correctly handle ATA device errors
93be7987d71a3ca10d1a6060323363880e26f767 pinctrl: stm32: Manage irq affinity settings
3d11a6d738f391334ffdd35d0e3e7e63a424750a media: tc358743: Check I2C succeeded during probe
863c166d1e0e952db9732b5302be703d0ff17a34 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ddb451e6c40d1ccee9c1c242ead6a9ac132582d7 media: tc358743: Increase FIFO trigger level to 374
22aeb80167e579863b49d6068b2be96af9fc5926 media: usb: hdpvr: disable zero-length read messages
17bd4b97e22f16cb63b048e5adb3ec3625461737 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
27896d203e50865296e5db1a9c2ad4777ec9e1c9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0e90802c01375d7e00cb721735532cc4c6c456ac media: uvcvideo: Fix bandwidth issue for Alcor camera
4f50e7bb43694f43c9aa9bd1f7ddd5f01f2c668a crypto: octeontx2 - add timeout for load_fvc completion poll
6b4e49bf5f1d837ca5b0b74c133dc9b742d9d584 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a9c5462f8eb6b3f4bc10b2699afdd6e8fca6d032 soundwire: Move handle_nested_irq outside of sdw_dev_lock
c27af5148d3ac70fb777438ceb20cd5ce7edf11b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7f0dcd8c7138e04a8f09cbf4ab4459f5380e0b2e module: Prevent silent truncation of module name in delete_module(2)
709d1827fcb4c82bb660c0a4ddde3deff17ccc0c i3c: add missing include to internal header
aaf8c3dcb846be3138af0c503cf5a298f44ad8c1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
24bc5d2170b3dc942a791430bfb5d9cf08829334 apparmor: shift ouid when mediating hard links in userns
8d15b1b8c1633891379b16f8ca45046714f8eac3 i3c: don't fail if GETHDRCAP is unsupported
5037ff37de19b0ca49bed5a172837dba732bc586 i3c: master: Initialize ret in i3c_i2c_notifier_call()
9900b1c1c0bac9fd8e09dc90ce62bc670fb8bc91 dm-mpath: don't print the "loaded" message if registering fails
3ce740e9c005da2eb3a42b6cc5881396ce97e484 dm-table: fix checking for rq stackable devices
269d5fe33b75f2572f75c8230cd4c30642867898 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c2ddd0fb8625895d79a9d74ada8726aae4bd39c0 i2c: Force DLL0945 touchpad i2c freq to 100khz
aef771267ad8cca81576a76dda813fac8fc03cc5 exfat: add cluster chain loop check for dir
a2b85863b8e028915a0fb21d08ea2a14c0f10128 f2fs: check the generic conditions first
1df9166075c25a495a9b18bf36d2e1283576a0e8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
56677781066330927344ca59aa6827160de9183b vfio/type1: conditional rescheduling while pinning
cb046215549c2a1a4debfab0e2d13e3cbc4c0966 kconfig: nconf: Ensure null termination where strncpy is used
c31f8a017796d791a1fb4e6efe6c435185c9ce3b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ba05b80f70256a5b2d1ee6901de80c49168f5acb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2ce6eebbc03423895ea99528beb06d16b6e73f5b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e7bb44b3f6bbe9ff5752720a53a3268fadc33cec vfio/mlx5: fix possible overflow in tracking max message size
0fa7122a5398b8adb887e8de334a771e362fb832 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
45165e664913f3cfd6c9cd76511ac9fb0cd0ad9a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aaddaadc6ad1d57c9516cae97a2e932525f9adcd kconfig: gconf: fix potential memory leak in renderer_edited()
ef809a64de3f9af55431bc35f0fad831ff9cbcf4 kconfig: lxdialog: fix 'space' to (de)select options
ea22a343b776d544a58187c578396767d8d908e1 ipmi: Fix strcpy source and destination the same
c7f108dd6d827a9e10f4cf86c80d7d4f2b2f7145 net: phy: smsc: add proper reset flags for LAN8710A
de1eaf331728be54f0a849258a873b01b1aff48f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
874196400644bbbc03c345a083b26fc98fe0502d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0cf91f8f83905d2953b6d2feb72d6d3b66c4b4c0 pNFS: Fix stripe mapping in block/scsi layout
1dc596879bf393456eda102cd4790140d531ad0a pNFS: Fix disk addr range check in block/scsi layout
c5a5966311aa1e66daf789331a3087da23286ebf pNFS: Handle RPC size limit for layoutcommits
47f25ea28c20e998ca65bea4a633179dea92c945 pNFS: Fix uninited ptr deref in block/scsi layout
da593db9eee1fa93ba2eff3a32cd6e4af8392e3c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e40877ca7aa3d097f8be369f4cea3f9711f1e089 scsi: lpfc: Remove redundant assignment to avoid memory leak
b198a4f3b4208a26d1fc38e39a6149772d525e59 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
94873c92161485fa50c5c1818d87eb412e70174c drm/amdgpu: fix incorrect vm flags to map bo
a98cacd9b9017cd4457440ab77bc4fa46d148040 cifs: reset iface weights when we cannot find a candidate
53904b78dfd0d9a346d077f7effd70553550d40d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1590c3c63eb37cbc4eceb604b39321922ce06b5b iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9d793453d44d384ff5c7da9d306ddef66cfc3464 iommufd: Prevent ALIGN() overflow
0beda32d3bb580b1778a9ebbde5ca224173e7e0b ext4: fix zombie groups in average fragment size lists
55aa225c3e79a707e88eb7df295f8e18842d3fc0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c6da57ef94bea5cd09b35248c717af11827f2bfc usb: core: config: Prevent OOB read in SS endpoint companion parsing
7304302a42184e104fb144136bd4c7750654468c misc: rtsx: usb: Ensure mmc child device is active when card is present
ef48e35d89ff79c30774250ec6a6d94f22d7906a usb: typec: ucsi: Update power_supply on power role change
693d55e8594663bc8cd383624effccf5027a2952 comedi: fix race between polling and detaching
64c1ab191c91b0950395ff01a4e69512e6ecc170 thunderbolt: Fix copy+paste error in match_service_id()
9055dc517e57b44659e58845b02405b8f20c41a5 cdc-acm: fix race between initial clearing halt and open
469568c8f30e7e20958bfb795a1297b5a9b83077 btrfs: zoned: use filesystem size not disk size for reclaim decision
fab17933a736239431788a901135bf1bf7feb5cc btrfs: abort transaction during log replay if walk_log_tree() failed
1492cec6d77e3e2110bf126617a8e2dc3a71a614 btrfs: zoned: do not remove unwritten non-data block group
6ec00b2016c2ee2ed7d03415d86757bb7513915b btrfs: clear dirty status from extent buffer on error at insert_new_root()
6d025321040af35ae31457d587c66a82301c361f btrfs: fix log tree replay failure due to file with 0 links and extents
eb3ecc645c268115c5a25192addd3347bacd3496 btrfs: zoned: do not select metadata BG as finish target
06a27388c4f0429435bba3036919c4be0931ec8c btrfs: do not allow relocation of partially dropped subvolumes
6fec453613da165a340083b139fec4de6caf6289 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
44806171e079d145178f4b40b9f2ba22213e3bc4 hv_netvsc: Fix panic during namespace deletion with VF
86b75baee37c17a9c7f70c7b7fdc2c6dbe87bb1d parisc: Makefile: fix a typo in palo.conf
731ff20a47b61990cf0fe849ecb5f95cc98ab1d0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
57d9df509d5545574df6e49aca1bec44baa9e4e6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
eaebfa87e07f460fe9bb071c666cfc13c8d6dc70 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
67ee2079d321ea91cf5b0896be7a7a836dd891ce media: venus: Fix OOB read due to missing payload bound check
890bb230d98630eb30b404279fede90258de9805 media: uvcvideo: Do not mark valid metadata as invalid
c5b03239b5240c92aee8bea61a6d75b9324fa6f3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
717234cd07ad4b02c0c71c1a5be5a5e8cd0ce0cd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
571856b79b970bbc6b9b683137043738cff213e2 HID: magicmouse: avoid setting up battery timer when not needed
98518b6854faa2c4bf6e1ffb414d32d0ff0a563a HID: apple: avoid setting up battery timer for devices without battery
78871a10c43fa2e10f364b5949a807236d05ba0c rcu: Fix racy re-initialization of irq_work causing hangs

--===============8968789373314434445==--
