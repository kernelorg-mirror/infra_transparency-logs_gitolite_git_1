Content-Type: multipart/mixed; boundary="===============7810105717053221477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Aug 2025 08:57:48 -0000
Message-Id: <175490266898.2627825.5574352667216135103@gitolite.kernel.org>

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cfa09696c8d6de64ac4b28d3d5a65b33ad25a7f4
    new: d8233c6e49c0ebb33c2309f1725947484f811d0a
    log: revlist-cfa09696c8d6-d8233c6e49c0.txt
  - ref: refs/heads/queue/5.15
    old: 28eda88f7a6ae95ea6f892e4c05062bf79f30064
    new: ddde162669178ccf0fc42a078a764e75e2629710
    log: revlist-28eda88f7a6a-ddde16266917.txt
  - ref: refs/heads/queue/5.4
    old: f2f623869f665e8edcbffc51971de584441022bd
    new: c5330b70552ea2cc9f93e0a38c6e0662b8be6ce1
    log: revlist-f2f623869f66-c5330b70552e.txt
  - ref: refs/heads/queue/6.1
    old: 5607ae4d28dbea73c567cf62a99cf939be21bcf4
    new: 6def3f9a705235d2ec5d518b6409bdf4be1f5b91
    log: revlist-5607ae4d28db-6def3f9a7052.txt
  - ref: refs/heads/queue/6.12
    old: 65dda6145f72652838cb5bea80bc5c8896e5c50b
    new: cd65653479b484a43e9372c48cb20bc289335200
    log: revlist-65dda6145f72-cd65653479b4.txt
  - ref: refs/heads/queue/6.15
    old: c80e21ae7fa0980a394dd3d91bef9924e91f1ce0
    new: 006f4b277885cbc0313fab1809811e0a1e3ac1b3
    log: revlist-c80e21ae7fa0-006f4b277885.txt
  - ref: refs/heads/queue/6.16
    old: d5b4930738ab4ab6e4a6cdf9b993fe3fa2b16e6b
    new: cc5caab93fcecdc73eec62d62965fcb6cebd1538
    log: revlist-d5b4930738ab-cc5caab93fce.txt
  - ref: refs/heads/queue/6.6
    old: 487aa52842a97764ce3aec669a1810e587e0ad0d
    new: ebb92af927023a722b0276d1385601ded5c83d3e
    log: revlist-487aa52842a9-ebb92af92702.txt

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa09696c8d6-d8233c6e49c0.txt

46774db97af0ec09ee2782cf750a56a52bbe6ee9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9695b7b2ce41310c34a0025552c65d6fe5766fc3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
90040c7a24db5b58ab76b1f9c591c18728b447b1 USB: serial: option: add Foxconn T99W640
904482e17ed328c2004096a2c21c9c89155de621 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
158851a3f7d316f7f09144423690c6dd6b61bf88 usb: gadget: configfs: Fix OOB read on empty string write
615cc8b955e3a8718055771a4cbb662f63520c85 i2c: stm32: fix the device used for the DMA map
64fa2539bd16200f921c07e61c2856956549a965 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e9789a75737a07f65f229912b2fe34a110e8cb91 Input: xpad - set correct controller type for Acer NGR200
30b352848303975f0042250a7492c6fb1ca1053d pch_uart: Fix dma_sync_sg_for_device() nents value
1e9bef52bf9825e9e1fe343453e91d7b01aae7f6 HID: core: ensure the allocated report buffer can contain the reserved report ID
1a7a31d16b9bd0d942330a38893ceb4e3bef35c2 HID: core: ensure __hid_request reserves the report ID as the first byte
2557de65fa2b0daf43e93681042e49aae58acc3c HID: core: do not bypass hid_hw_raw_request
0e81480f2ceb8c46ec0de12baef8db4a20d2c4bc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
30f5099c653797b28676c11f1de42bd83c7c413c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e183636b21b71bf6b14da75a9b7735453aa9081b af_packet: fix soft lockup issue caused by tpacket_snd()
8eeb7cbbd40334821f380075717d3a2f3c85a6b2 dmaengine: nbpfaxi: Fix memory corruption in probe()
0bc989382568efa2e15b482bb1598adb8c3b2221 isofs: Verify inode mode when loading from disk
50ba1c2419dd79b6b76f5fc6c91796c401459500 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2a77321af2a17bbd7462de6ef1d86594f7a2ebfe mmc: bcm2835: Fix dma_unmap_sg() nents value
8a00bf489fe25371b364e4c0a3972cab2121c0b7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8ce4b8b5c32a2695de89b2aac24b6440aca4dcc0 mmc: sdhci_am654: Workaround for Errata i2312
1c6d18fb26a9f346812065179f1431fc1f4d50c7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e947db91584970ace9f6c376400a8324b0eb501b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
30db98e60f24cbde4fe6d17bbe5ed904feb2f810 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
95d0e2a4b1446dd6ab122185f36a3a9ccaf379ab iio: adc: max1363: Reorder mode_list[] entries
9be5522649d4762fe362362ae54b1e7ca90cc954 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d3c6c8f64fce5b76ccc97fe2ca14d76d858a9518 comedi: pcl812: Fix bit shift out of bounds
3d6f60141b71e767c3ceb42a59aaf10af8cb9450 comedi: aio_iiro_16: Fix bit shift out of bounds
4512d743ed9b6c73b63d299bbedf0d385be17622 comedi: das16m1: Fix bit shift out of bounds
e35c54353ee635437e03791187a0872d526ed48f comedi: das6402: Fix bit shift out of bounds
caf4e1ee0a7b563db4cc15b22a67fa8343a18db4 comedi: Fix some signed shift left operations
88636f70308283ebe94035787d3fb1641f01f2d8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ab0ea3853eff78f4c2c41aff53f196a8a7175d2d comedi: Fix initialization of data for instructions that write to subdevice
f3fc9e2c4b8871d02047ecd0ac25d9f7ac168e26 net: emaclite: Fix missing pointer increment in aligned_read()
2f82ff464cfa494638d67900e13f9145141719f2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
165023ba675d8e15176a9ae9291d7275f91a1e8f rpl: Fix use-after-free in rpl_do_srh_inline().
2aacafde6e2fd91d50ca0b7bd62761c8ae7c2e1f hwmon: (corsair-cpro) Validate the size of the received input buffer
ed489dd187331ea7dd1af4f6d334e086b39cc16c usb: net: sierra: check for no status endpoint
0bccc4b211a42c5ac1f1cac63443bcc46ea75f78 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b369bf0b3bf43f489391dabd39918f99f72476f0 Bluetooth: SMP: If an unallowed command is received consider it a failure
bc153aa4c9fabd7464125cccf88c248145cec82e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ae58a963814fc9f41589685125cb237d88612c01 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
852f05c2758c38880a2e8e5c9ca54500143dc779 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a9dcae278ee73a57c8c598e041343e9a06e4f3d9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7f4d30d3cb650903e535375e10f3ba6792c3a67b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
17415df11642f7476a56690a99667c3864cf86f8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
21e2d8af2f7aea2d3fe3343307c9851efb0c9f92 usb: hub: Fix flushing of delayed work used for post resume purposes
e9376d5792f0825ccc362dff7f016ad89f0ffdde usb: musb: Add and use inline functions musb_{get,set}_state
eecad2c4874c8f7779f72909b8fb045ad9d2350f usb: musb: fix gadget state on disconnect
95096fc1ddb6ceaeca8e4909eb488aa2a19353b1 usb: dwc3: qcom: Don't leave BCR asserted
85f75fb0f8aa1ca4eb1584754adf807abb632136 ASoC: fsl_sai: Force a software reset when starting in consumer mode
65261f8cb74fd85250e2e8a50b794417ed84361b mm/vmalloc: leave lazy MMU mode on PTE mapping error
17c22ec635dd2cc2cc4e10cf6fd3f56573cda144 virtio-net: ensure the received length does not exceed allocated size
04aa716d3a581d4e47b934322d1ce7f9e4236d93 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
10d9ebb787b8731c266824ef1d6eba0a3909029c regulator: core: fix NULL dereference on unbind due to stale coupling data
697302b0be9c554bd78fd7c8a0068855efc6c1cb RDMA/core: Rate limit GID cache warning messages
d5f4bab05a0710f0d40855b70d2ac700e4d743e8 i40e: Add rx_missed_errors for buffer exhaustion
cb098d4debeff12d8dbb94e25694381e36ed4ff7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0be041140b5474001c5756d4e777e1ccf4fa42eb net: appletalk: fix kerneldoc warnings
4424c4b6f61b45811c9887bc00210f97074b5b9d net: appletalk: Fix use-after-free in AARP proxy probe
42eb5362d37b2b4be13d19579ebd4091a6b5d632 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2e0b96fa4fc5024552ac141f8b23a9542c84f36c net: hns3: refine the struct hane3_tc_info
d93a8660773bc146f21a981da2efb5076765d9a4 net: hns3: fixed vf get max channels bug
e2c235e45e6b791e8140a85d39b30d0eeb036449 i2c: qup: jump out of the loop in case of timeout
c8121e54a186e4756b13acc331e9f2c42c4ba25f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
94b4c8eb2a9e4d8c6a4dd31414944b51769b97c8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7bd71037096e7f1d89bce97a3332fa6b6ba5469d e1000e: ignore uninitialized checksum word on tgp
6b53f8207c57c52e6323509a9a663c8b3b40f4e7 gve: Fix stuck TX queue for DQ queue format
a3e4362b9d5e4f26216fbd53f5a37d9ed4c8214d nilfs2: reject invalid file types when reading inodes
1a0d910920392a71355eb6b8723aa17138c7ebd1 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
28cc8ad4821dc735ab38279d4453abf08593505e comedi: comedi_test: Fix possible deletion of uninitialized timers
6ed7de3ff191f5337231cd0c03e3d7615cc91675 ALSA: hda: Add missing NVIDIA HDA codec IDs
db5ebd28f2ca9798a8085cb329e98e33bd94ce54 usb: chipidea: add USB PHY event
40741f26f938a51903be571a83833c4d5a51e7f1 usb: phy: mxs: disconnect line when USB charger is attached
3fca465c92b762ea538dc35ca599a76bf3a96963 ethernet: intel: fix building with large NR_CPUS
4c85647d2cd88265b7601e0c0ea399c05c5a468d ASoC: Intel: fix SND_SOC_SOF dependencies
672a72a34897612d3f4bb80b95d2921724cd8c0a fs_context: fix parameter name in infofc() macro
ed7704c1ea032a8d8dc2e05a7ab55d6cd4896018 hfsplus: remove mutex_lock check in hfsplus_free_extents
3a43b0bdbf66a766de18de9f91b66260047ed59b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0bd16adb09bc794a421fef5e08940b5396297f32 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a7e9ed0b6c3c214ec021bdf8a6c614499cb604de ARM: dts: vfxxx: Correctly use two tuples for timer address
2a33a03931b623f57f8300b6c9caf4d2cf5ed040 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b603aeab8f4f8f5bff922c3fdb9db80b9f7025fd vmci: Prevent the dispatching of uninitialized payloads
61c1a2efc12da5f6ae94ec95e6e7471f77b4241b pps: fix poll support
29c58ed35868840e661055943dd8f4fdc8891eaa Revert "vmci: Prevent the dispatching of uninitialized payloads"
796ba3104095a17fe52cac0fdfb10dc60858d866 usb: early: xhci-dbc: Fix early_ioremap leak
70735babddb2ff3de62f806adac5bb125172a934 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
502275a33a26c54396cea0315ad51d45699d6795 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
449d3d11dc37f59f857286e76495049a360b4550 cpufreq: Initialize cpufreq-based frequency-invariance later
9bbad6a751e30fb9a91824c34ec7d6d77c3f773a cpufreq: Init policy->rwsem before it may be possibly used
4091f2f6cc3861e31fdddfacb8cff137db11d795 samples: mei: Fix building on musl libc
6b9ce588083f3af30f6a39100ba0ad7c7ef3b54b staging: nvec: Fix incorrect null termination of battery manufacturer
ad1d8fca9e6a846b07db12c3c099e6bb1373a3ec selftests/tracing: Fix false failure of subsystem event test
235bdfb328f24285835f42ebe23c3c9b4eca100e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a895438be9723569204da7f0bba2fe1cc09f8374 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cb8b7ebbbec6027edc6c7d5270dd55aeed486764 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dc0449da3749acb4a5c54ec03efdeb2232ba024f caif: reduce stack size, again
73eabb52d9eb49c39414db3a3c40fc067d223dcf wifi: rtl818x: Kill URBs before clearing tx status queue
95a59acbd05d0d609d3bf3945c83cea1440bc171 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e3113b8386b1805de6bb1970fb8f6400fc7d8a1d iwlwifi: Add missing check for alloc_ordered_workqueue
a62f02e9d6340e5a7fe2f4ef1fae7c590c8cf231 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1582e37e6cb9a88713621ee0d27677a37121a653 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9cd3a07b337c3f48462efe274d87b2e477a8045c m68k: Don't unregister boot console needlessly
1b3dde676c85f4ea711ab10da11f92c1dbd9925e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
39202a3f1a21d2c6425028501a11dcc62a7308d2 netfilter: nf_tables: adjust lockdep assertions handling
63355bfd602c4c54ee58c54e63fe32e09bf91541 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8c20e430c426b967a5cac5816d600e8b6a757471 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0673b6870c12870515b5d82687963373b8c3ab68 net_sched: act_ctinfo: use atomic64_t for three counters
e733690f9474774a0c3502760dbb5c44402ac52e xen/gntdev: remove struct gntdev_copy_batch from stack
e5d2ffb56407a9e878fb676fa81d61d82712b895 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fe7af321d2e4953b6221c3b108148d066bf8e162 mwl8k: Add missing check after DMA map
92d63092442ed0ccb5edc71ba6dc7dc4d4a15dfb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b3c39f0ba1e3e9874d039cc37b07033d71cca942 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e608a35546c9d858071b03b572c145214a6080a9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9fe6e80e5251e50e48d5196726847ba07caf65d1 can: kvaser_pciefd: Store device channel index
f1384e2e4038c77e351f2174d1de4eb6a1e35acc can: kvaser_usb: Assign netdev.dev_port based on device channel index
6091cb63df8bddb6759acb36974bcc33cda6b7e4 netfilter: xt_nfacct: don't assume acct name is null-terminated
9551b06581f30796cb7ea79e97332d1930807c13 selftests: rtnetlink.sh: remove esp4_offload after test
eefe9281e0fabcf6914d6297fcbf975f6b04255c vrf: Drop existing dst reference in vrf_ip6_input_dst
faddb204a4a8c8e4ba8d9d51c5e050abfa0b4885 PCI: rockchip-host: Fix "Unexpected Completion" log message
0e6d2e33c853562356a8297e6b87daee5fcc5bcc crypto: marvell/cesa - Fix engine load inaccuracy
97944fe07f9eaec4a88318f278336c32be0c794a mtd: fix possible integer overflow in erase_xfer()
023e8e6dc363c644adc2bb0a7e14334cfd322b67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d308e06330f87d5a9dcdc48d4ed8350e842e47b9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7f72c5a266fef2204bfb23bb17b50cb3ffc17d5d pinctrl: sunxi: Fix memory leak on krealloc failure
1300b900344ffeaf309686d12c2e882e171b264b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bb1dd9515200bd085f3233c203c89eae063c396f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9d5c0f4bb281f2987c324cf7659b1dc4049804d8 perf tests bp_account: Fix leaked file descriptor
3c996ebd33a9b5cff6208ebb4e4a9f41ab45c7ff clk: sunxi-ng: v3s: Fix de clock definition
eab49a33c70d30f074d536e7097e4b6b9108b391 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f069d1dfe1c13f9a82b5560c32d3733617128d57 scsi: mvsas: Fix dma_unmap_sg() nents value
737f13d3004d70be314543b852dd98e8e5df931c scsi: isci: Fix dma_unmap_sg() nents value
d618d0b51c62f545a10c6836ca5e89e4668ce261 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f17972df9fdc5581dec511cf6538b42c4728f1d2 hwrng: mtk - handle devm_pm_runtime_enable errors
897538139e530895d5c867395f877164ea8168be crypto: img-hash - Fix dma_unmap_sg() nents value
b6fa04b8e30ee8ca18c35f63082e8c7d4a73a42e soundwire: stream: restore params when prepare ports fail
f464081f863c02a04716588b77cac468bc05f638 fs/orangefs: Allow 2 more characters in do_c_string()
a2b63dcb8dcd6ac11a88af7816ec1c1060ac869f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5640ec44f9084f5e060c05cf5a9f184193465f95 dmaengine: nbpfaxi: Add missing check after DMA map
15aed53895272637b8284213e367e12bd8d99f84 sh: Do not use hyphen in exported variable name
2b5694ce0241f15ae3f1d42eccc465dbe49b476a crypto: qat - fix seq_file position update in adf_ring_next()
731c531916525ca503f22a6ecf90a8f541e56dd7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
de00fc2e30d438670513414a85846336eabe2793 jfs: fix metapage reference count leak in dbAllocCtl
f0428f0daa64d722e40b01f1552f626a427ec322 mtd: rawnand: atmel: Fix dma_mapping_error() address
aebd5bc4e1a7d8bea3aa5cddb234e7b68e81bdd7 mtd: rawnand: atmel: set pmecc data setup time
b861d57e3d1d80118d8b6cfe803cb4ed6f820170 vhost-scsi: Fix log flooding with target does not exist errors
8df7316167ef1767e75e460e886b4919e6e989ef bpf: Check flow_dissector ctx accesses are aligned
aa574e2566c502c2e86f42c2b8432b66ae85900b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5358dd66a41a3eaa6e288cb0e0c9f753df54476a apparmor: Fix unaligned memory accesses in KUnit test
1cca89839a6d4cead552cef7d4454479f2ca0186 module: Restore the moduleparam prefix length check
a551a02e8309c62c1164dfa93290d6cb53283b8d rtc: ds1307: fix incorrect maximum clock rate handling
ac6c05c838c3924412d7c89f63715782f54412dd rtc: hym8563: fix incorrect maximum clock rate handling
d56ec8cb59965519fb086bc593f942608a05dc84 rtc: pcf85063: fix incorrect maximum clock rate handling
a40f7277dde2002ff0b83064758ea5903694f9f8 rtc: pcf8563: fix incorrect maximum clock rate handling
21f45082ed4f95783f6a70e23cc487ed2f6714b6 rtc: rv3028: fix incorrect maximum clock rate handling
402abb93e3f7477adb8c092003ea5a98b58ce01f f2fs: doc: fix wrong quota mount option description
ae488bca9ea8d99e1525439c9c147692a06e9f56 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
315ba8933127e32cae949898227ca6cb3e6dcc8a f2fs: fix to avoid panic in f2fs_evict_inode
cf208a82eddbcbc374ce102937810becf36160e5 f2fs: fix to avoid out-of-boundary access in devs.path
9c804e0fcecdacd5a0e244504ee9f2e9fea41896 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
82db5e66f90bb3ef63b995f0923489c2192115a7 kconfig: qconf: fix ConfigList::updateListAllforAll()
3d305e4f547fba53faa141e2872b248e04ddf457 PCI: pnv_php: Clean up allocated IRQs on unplug
554965c3f80cbc3dcba940c8ebf5a613c9a6be7c PCI: pnv_php: Work around switches with broken presence detection
4032d13eb356bf2767e9e867f86a6c4b5aa447b3 powerpc/eeh: Export eeh_unfreeze_pe()
dd1141e1002bb0c89faeba6c184717934e9bcb7c powerpc/eeh: Rely on dev->link_active_reporting
1f70e18e99581480ad8777477df525f3300f5d2e powerpc/eeh: Make EEH driver device hotplug safe
d8233c6e49c0ebb33c2309f1725947484f811d0a PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28eda88f7a6a-ddde16266917.txt

829f124a0e4fba6b6949a8353d4f687567e08902 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8b774620a8d6b04f9bc293c72d2a3263580a5931 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d601d494ca8744bd36b75e2e028c5d52cf27046f USB: serial: option: add Foxconn T99W640
0f73f9f84d229b3095c6824cdb9079e1cb642e8d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f2e23c17f0a421cebc01ae4ea5df2df95d61199c usb: gadget: configfs: Fix OOB read on empty string write
c53832d9c9f09639db25968a9cb7155f2739bc0c i2c: stm32: fix the device used for the DMA map
53d4d9b57c1c93b658f49b74a60c8e0db946246a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ee3e795cdc148877f6275c04f1e71e56e9449def Input: xpad - set correct controller type for Acer NGR200
c6a9a08be1d296e04cbc2aae0c1115b142c5c5d8 pch_uart: Fix dma_sync_sg_for_device() nents value
81e8f42a2635b0be02d80f8098c7b5d9f861ae10 HID: core: ensure the allocated report buffer can contain the reserved report ID
8542e52b70f3a2c60b2667955dcbcfc788b580f3 HID: core: ensure __hid_request reserves the report ID as the first byte
d23dfffe1843b8678d251de813c16ec0dcae218e HID: core: do not bypass hid_hw_raw_request
9f25b5d84b76626398141384bbb9b884ac40c4e4 tracing: Add down_write(trace_event_sem) when adding trace event
803f3ccfcd542e58aa5d91ef13ec3b684fc6f715 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
448ab395d16b7e7d3c7d5a520e78c52b8ec5bd6d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6c6d08955b5ad81433b1acf3cee649886575b1f2 af_packet: fix soft lockup issue caused by tpacket_snd()
ba7f92b327005c3be8f8acc4d037718f79599983 dmaengine: nbpfaxi: Fix memory corruption in probe()
5b58d8a839a0419f4bd0145be31cd0a6daae6e8d isofs: Verify inode mode when loading from disk
6c59c1015492ac54c82df4748257ad9b498b690f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c09e1bd56aeb40bf3045f777f1c8b8250f723aa1 mmc: bcm2835: Fix dma_unmap_sg() nents value
206cf12ef4ce4852d7868bd21629a0f7ec4eb1b1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6955db5b185698f83b06276e5348a0e0819e3447 mmc: sdhci_am654: Workaround for Errata i2312
39c43bea820951f75c38beae33e5550309cb395f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ea811b5e724bd5357a5b7ca5c535bf60a6adffc2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
51442a2c4d26cb3a7cff03c0b30934bbe2c557ac soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
69998e5fc12f96d66ba3bfb222a3f2592cd2addd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
63881dda33d6cc03da4c54195d21a172f60cd4bf iio: adc: max1363: Reorder mode_list[] entries
98b01feacfdf1007dd50c6581ab3610a676d9e03 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3046f8b505a7156a5ff0bb006376cf57094e9ff4 comedi: pcl812: Fix bit shift out of bounds
cc1b906ccf17a3874a2692d96431015480432d53 comedi: aio_iiro_16: Fix bit shift out of bounds
615ef5e0d408a3a56211b43b6205282f63c2b398 comedi: das16m1: Fix bit shift out of bounds
cec79659ffe9695a79fe9a89cb5b71b05f584509 comedi: das6402: Fix bit shift out of bounds
36612426d9ddffcfccca2db9e348d783b05d5020 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5dff91223c2e554974dcef89918b3f94ae79aebf comedi: Fix some signed shift left operations
704985636b9f388f8130817f2841a320773fc440 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
31db6ab5068335a2a087db22503a200c5ac98e7d comedi: Fix initialization of data for instructions that write to subdevice
f8e4822ce426febdc70ab73abe2017103f8cbc93 bpf: Reject %p% format string in bprintf-like helpers
18cd31c2df128b72da6f0f3911c04fbef3b942cc net: emaclite: Fix missing pointer increment in aligned_read()
de127575f4eb5bfbf0bac3a09aad9ab28ab7ec97 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bee3d3b6a16cf37f7e454fa450c98252f31429db rpl: Fix use-after-free in rpl_do_srh_inline().
9abdff13341a2ab9f56cca1653f42e847d292638 pinctrl: mediatek: moore: check if pin_desc is valid before use
6f6894e5928237c8c2c2c254416e837f629401ef smb: client: fix use-after-free in cifs_oplock_break
03735bded1c7953fd3fce5f1edf80ef937e545d3 nvme: fix misaccounting of nvme-mpath inflight I/O
87ac922d2c39c6819ad612931375d001f2179ac5 selftests: udpgro: report error when receive failed
226ea02529297cd5de80aa7bfd1570c8ade26361 selftests: net: increase inter-packet timeout in udpgro.sh
cbf86035e69fc3a017597c90f5903c5e3efc8832 hwmon: (corsair-cpro) Validate the size of the received input buffer
3628b9896fb811cca41b7549cc1b09129ef53a74 usb: net: sierra: check for no status endpoint
51db2ab661674e0c25acff9ef621b6a5d506ec0a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c24d3fea32f4ee6f8e6d15ba7d081175e0e11826 Bluetooth: SMP: If an unallowed command is received consider it a failure
42984d205e5abf8db12978df668495a219a662f2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
22780452645d7c0583ef1266b15c7e4ccf34d6f3 lib: bitmap: Introduce node-aware alloc API
e0c3e35ff6752838d1a5cbd259eeb07c31f35269 net/mlx5e: Add support to klm_umr_wqe
be9b1b06c3b85dbeab2ac0ba72d6085542a3899c net/mlx5: Correctly set gso_size when LRO is used
36d0172ca4299815dba5bda0d55034827112f239 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
dfa9c0dab1a36666946dd8d0f1d88a093a4b3dcd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
69dd1fa57aac9d00f8dad102b0b0e8501723d277 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cb71cadd9e6f2b3bb8da87ba899c209a5ccd098c net: bridge: Do not offload IGMP/MLD messages
44b451fb2cde66ec4a4bc73fde2d1b311ad99090 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
710c8bdff10ff26232ea8a578328610d19956f62 sched: Change nr_uninterruptible type to unsigned long
4bab8c711dcba90abd05d3d973e12e9a970b2f4b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5d312fb51df4024e1f8cfaf5cda3dfb2af95a53c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5c9d8b61d876670dda31d69959de58a1a5b9e79f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7590c8869300b041fd3a95579147a4fb9c40d30d usb: hub: Fix flushing of delayed work used for post resume purposes
862286aa38302232a0a26937f3787f6a213455cf usb: musb: Add and use inline functions musb_{get,set}_state
5562e22af9a9e699b360f42e2d09010280ed99f3 usb: musb: fix gadget state on disconnect
a2b6bbda04229682f6c619527a98e6151948ee3e usb: dwc3: qcom: Don't leave BCR asserted
21836b474dbe1fb7a92245f99987eaaa55367dc2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f75f73d6ce1418601599c6baf0bad53650bba01 mm/vmalloc: leave lazy MMU mode on PTE mapping error
efd9ff8a05359b9ee47327f3d3cae681f4640629 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
909f21b8c35229d0edce8ff677134bc6e46d02a0 platform/x86: think-lmi: Fix kobject cleanup
164e09df76b625ae4752b0d2b6181a7c8cb0d695 bpf, sockmap: Fix panic when calling skb_linearize
31fc0bf61f625de037b779b1b1f079b838b301f9 x86: Fix get_wchan() to support the ORC unwinder
b681ffbf8db919d5eac8db404f87530a468c1e6d sched: Add wrapper for get_wchan() to keep task blocked
fb8691d2bcc0b9d970f9b0e2e9adac2b6ed8f38c x86: Fix __get_wchan() for !STACKTRACE
853daeeb68c816a141420e7aab8cc52ee2abf84e x86: Pin task-stack in __get_wchan()
b467a11565508ac38599ff51eafff1ecdf7ecc23 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2abafa6c79b60941e486b58118e25b8c53099dee regulator: core: fix NULL dereference on unbind due to stale coupling data
4d013ed7178bdd9b79ff64fa6aed35a5463ce6b5 RDMA/core: Rate limit GID cache warning messages
d412e5e894b0e7242e049c6722bdbd61e1d821ce interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a02682a8951e7da882d9233b15a39bdee5223e49 regmap: fix potential memory leak of regmap_bus
f34dcb15082aafaf7796895d878ce88930435202 i40e: Add rx_missed_errors for buffer exhaustion
dbd915dc1dcf0765b7cf0a4b8c3c208985fd52dc i40e: report VF tx_dropped with tx_errors instead of tx_discards
7c002136d192a5610ad44637adec8016903c635a net: appletalk: Fix use-after-free in AARP proxy probe
4dc3f6f8cf776c4b8d8d107a338fe1b778edcabe net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aec6613aa6578b5d999176dea1aa0014e15f2432 net: hns3: fix concurrent setting vlan filter issue
f3a99f40f9a913f6f44f49ed996fb505164f85e7 net: hns3: disable interrupt when ptp init failed
fa895a51104c97f886ba734926ab49c87de000d2 net: hns3: fixed vf get max channels bug
93670e2323cc1a364ee7d6c0c8421fa0270e6628 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
28932352e47cacfdc2c8886eb64b0999dc887b89 i2c: qup: jump out of the loop in case of timeout
a006a42da1ade1339cf05c0c228508a985def8d8 i2c: virtio: Avoid hang by using interruptible completion wait
4582333d09287ef248f6c2238e85e01072e1a7ce bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a524afb8c12774116343ad9d88fda6f16aee3cc3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a05a37d1a6dc69ff521bf3352c6047f22434ea9c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
36f58a70aa55d878917831c91faffecd57179c6c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1ec22683fcd4e57245474248b13c7eb51c20101a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
04251c1d3604f9884fe6c0c127122ae481b193a8 e1000e: ignore uninitialized checksum word on tgp
d22703d59ae33450589df6a9015f17f1a75f5b62 gve: Fix stuck TX queue for DQ queue format
d6d2f2efd85a4ed62f566f6c3d6063ae264797ba nilfs2: reject invalid file types when reading inodes
5f493ad0bf644d5187fc23e2b032b3639dabee78 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8962e342170e6da25b6c050cde394923fb74a8b2 usb: typec: tcpm: allow to use sink in accessory mode
1f3c9bffd19698ab96d84157f445f31ee88a6396 usb: typec: tcpm: allow switching to mode accessory to mux properly
d77c4f4a8e78121d43cf7267bab88270db5ea7bf usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d485743184a3462388716f7a28e5ec46a317e3be x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
79f7ec01ed8e1254c15eef34043405dac5a8784e jfs: reject on-disk inodes of an unsupported type
217f8e9ea0166e153d8ba04e634867d05befd73c comedi: comedi_test: Fix possible deletion of uninitialized timers
47dc5ddc1599158a05f105302806da8b16e875e0 ALSA: hda: Add missing NVIDIA HDA codec IDs
c2c010a0ca2dad8e26b20667597db012e42f6879 usb: chipidea: add USB PHY event
2908d8b4fac3edf87cfb9479335899a518989a40 usb: phy: mxs: disconnect line when USB charger is attached
0077751e6021cc265a79fee59ce9e983c1465583 ethernet: intel: fix building with large NR_CPUS
9ece911d54f9f83d2c9f4b5e06a785dd89a69cae ASoC: Intel: fix SND_SOC_SOF dependencies
6af07249260f3a62e1cee1ee17707b1d8a8d7f7a fs_context: fix parameter name in infofc() macro
e64bd33f139d97d5d4aed92d8027058a2d2cf30d hfsplus: remove mutex_lock check in hfsplus_free_extents
f83520a1422944404fc6bc7a6e2eeee29e48fc4e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
480fbaf14c9a5575930cd232786256a70a6c961e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
873da6aff5a063011820c1a4f2cd1938cb75e9e7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
caf7181d9808ab5fcab0404cf0a03089754d2284 selftests: Fix errno checking in syscall_user_dispatch test
745b4e909b06e0ac7d47260ceaca335e59b71b09 ARM: dts: vfxxx: Correctly use two tuples for timer address
0c8e0ddd474d29a860a383eaec2e03f7763bf251 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0ce018f0c968b19762e3364452d9ad9c01033f83 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
55eae575cc1b82dec055c819de249a4f63534462 vmci: Prevent the dispatching of uninitialized payloads
a22c22f43a4537540805d15ef229657bd10248fd pps: fix poll support
7c3c7096bd67afa77e9b8cf4732450d8f618a72c Revert "vmci: Prevent the dispatching of uninitialized payloads"
a20360783f542c4a0ed0f30864a8ca7885611d0f usb: early: xhci-dbc: Fix early_ioremap leak
1162152de387b44f8a810f08f51dbbf453c1cabe arm: dts: ti: omap: Fixup pinheader typo
a9f0bd3b9e38e3e0ff0932e543d01764606ed0b0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7287ba3441b246d7f9db66c1fff2e236fe38421a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5f1e4db1f689594bcd67a201f2f328eecb7811f0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
51a5b56f253281b56b406688e3b2c9386fbe3d38 PM / devfreq: Check governor before using governor->name
3a8a6cd01f5841a46703b35d25ec6515634fc9a7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a5631d771d12e47224eee4b74a61c9c22e42d1ed cpufreq: Initialize cpufreq-based frequency-invariance later
1114f0e1eb83e40ff13744bc3a1f146e6a8154e7 cpufreq: Init policy->rwsem before it may be possibly used
106825565f6f0919bec3cf7807a701434741a071 samples: mei: Fix building on musl libc
d2fade2ff45ddd4f9084f2ebc42b3f048104bc1d staging: nvec: Fix incorrect null termination of battery manufacturer
1e7941625f0b46a4c45138f1ffa5fa20f55e1179 selftests/tracing: Fix false failure of subsystem event test
82e4841a77f37fe9fa186b3f29312b3cb06669b5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dfc7fd54ed6763ce207ca5e75616b221bff8f8df bpf, sockmap: Fix psock incorrectly pointing to sk
b2b1b91c542b84c4d6f81e84496b0f74da3fab67 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
327cd61c90e596d16c52163d28193699d449d826 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dbf1f612f2e429d9da156b88c26b6a17a25c8589 caif: reduce stack size, again
1231ffa76e556667e390f9c17fe5a7c784fc7118 wifi: rtl818x: Kill URBs before clearing tx status queue
685b271b06242d4a34402b54ed7e1d81c4090ea1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c645af69c4f56eb6f4ff0d37a42a304ba2daae26 iwlwifi: Add missing check for alloc_ordered_workqueue
d3b5110a6ef3dac8f624dc8ca2c39b7aba1c58b5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
04dcfcaba43dfd9e6d5968938fe523f43bb9a1f2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
39d767ee017a8d7ce5455d1e296cd9c625c54fd7 net/mlx5: Check device memory pointer before usage
90784fd734ef1c2ebf2447fb6d602239547c0df5 m68k: Don't unregister boot console needlessly
c50511c61ec523ebc0f9abe8c5e8891ec6f586b7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3e0ecb0949c991f918022e7989b221820f42dfdf netfilter: nf_tables: adjust lockdep assertions handling
de9057ad55f0dd76fb11a72b0f56d02b2ad11c8a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b8d94ac752fe75e50c71d0c64fdde63f5b63ee04 um: rtc: Avoid shadowing err in uml_rtc_start()
07f1b81948317e57dfae596d9d19a7dfbd1a4a81 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
545f5eeed59aee5daff133b5ad806df75c69ce7e net_sched: act_ctinfo: use atomic64_t for three counters
e5fc955f8ff6d2c95b4afd60051c9c6c312f647f xen/gntdev: remove struct gntdev_copy_batch from stack
d17ed6ce2da95db6ad6f49cce18822849fa8219f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5df36a2a3693a7cc2bd80427a647a5384de8644e mwl8k: Add missing check after DMA map
3dc266ae05a78e24f7d44961597e8b0a572f8d18 wifi: mac80211: Don't call fq_flow_idx() for management frames
1aa01015b5677d62c37d14be33ed64ae2d66bd04 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
13352acd9252b174e2787530ea263f054270e185 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1a886ae3aced3e4e6f2dff5b3af5d30e74223c7c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e845101d4ecd32d3900611ecbd9d2030dfeafb8a can: kvaser_pciefd: Store device channel index
81fb2335430e72fe901b4ed28dada49ea9d98f47 can: kvaser_usb: Assign netdev.dev_port based on device channel index
bb1b392b32f68826cdd3e77951c3de202cd5f851 netfilter: xt_nfacct: don't assume acct name is null-terminated
79210d849fc57a43d46d55054b816d4a7e259c53 selftests: rtnetlink.sh: remove esp4_offload after test
5a7e0abd2e80c002cec4a1083699a0566046846e vrf: Drop existing dst reference in vrf_ip6_input_dst
41e4a2c43e1d6ae43c86893ea07d6038e0f47c8d PCI: rockchip-host: Fix "Unexpected Completion" log message
9a5e09fdb606e94c01c15d3d8fbe7049b0d162a6 crypto: marvell/cesa - Fix engine load inaccuracy
cc6a77a18d0c1b3dfee54008b12b0c481d105cf8 mtd: fix possible integer overflow in erase_xfer()
d996e22a9b1e940fb158a61bbfe814994b10c808 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2e92c2d0fac721c435a640a83077fbc48882c944 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5f46cbf9dfe9f4b4c8bb188351079fd2bf1f5c42 clk: xilinx: vcu: unregister pll_post only if registered correctly
51247a4baea7eacf62f93af0d6501fda8ee58785 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e672697b59df6d492f3a41b2297de02615c4ff02 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e583ca4025e6cbcaec3d99b2f420d304ff2c7a28 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
76ee703fa9d64aed32f16907b005f41a5efa9b87 pinctrl: sunxi: Fix memory leak on krealloc failure
0b91cae0fdc4612adbb919acdbe50a7581b1fa01 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
31113c81d8a91596dc81a918623cd9b7bee42aaf perf sched: Fix memory leaks for evsel->priv in timehist
d06c0f7abe712a2e8c1900e7c72bfe81465f43cd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
44b890e999cadee4ceeddf438dac51e7485d0316 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cccd7d39bca675765fa9bc1eb1ddab14c286ba18 RDMA/hns: Fix -Wframe-larger-than issue
b9ff9b42f196a153949f489472cb86cb26a42d42 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e7efe023c171f336c9d4b3da7ab12c4623464382 perf tests bp_account: Fix leaked file descriptor
196c9ba686c95bb0b86579d37e6d161e3b1b225a clk: sunxi-ng: v3s: Fix de clock definition
6f83cfd1101d00ff636fed07862e38aade9d7843 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8f86d3977a2b51e14cb3ad9dcda2c565bf43acee scsi: mvsas: Fix dma_unmap_sg() nents value
dfc184fd3d00b7be89abed19f0fd040927d66195 scsi: isci: Fix dma_unmap_sg() nents value
a9fd5c7dff1ba04957c93522d02ef2c92f87a7d2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9ec204e99741a1d2ce6ecfd1b53202e3eb696801 hwrng: mtk - handle devm_pm_runtime_enable errors
8844a705bed7c78adbc9542d92bcd3d1837f06dc crypto: keembay - Fix dma_unmap_sg() nents value
8a29b2f55d36cc7bfbb740fb82d7bd2c699caaa8 crypto: img-hash - Fix dma_unmap_sg() nents value
81329c7b1a5f00574c9dadf3e6805375b4e5ac4d soundwire: stream: restore params when prepare ports fail
f2d21dd9817e74929c1e5a67eeefaa46a2b29ded PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
27ad7f9765249e13b6f9498d38ed85ab45853842 fs/orangefs: Allow 2 more characters in do_c_string()
d14d7006703af88fe22255ca8c1a6c1199bd3986 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b3d40b9adabcf199ae530a0a8bcc0cd48a9f2c7a dmaengine: nbpfaxi: Add missing check after DMA map
bcc7c32c50b1c0715f6d5cb9bdf120f20cb7a3b8 sh: Do not use hyphen in exported variable name
8173d3cebec47d2a9fd7cdc04e58c171e844a098 crypto: qat - fix seq_file position update in adf_ring_next()
cd38b76f0bfb1bcef821f61f801ec438cb03662c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b223d31882a3eb6705e11579fd2e5461897e02a9 jfs: fix metapage reference count leak in dbAllocCtl
6bebc787f535bb540291e99a69f75f31a739b375 mtd: rawnand: atmel: Fix dma_mapping_error() address
40c7d06c16808f9e1a8373c95b5a8551d35fcc73 mtd: rawnand: rockchip: Add missing check after DMA map
a732a6059b8fa7157bbe934d0f496b28a2c41ad0 mtd: rawnand: atmel: set pmecc data setup time
c7938a448322d7ab6ceb08d166167b00c8447e0e vhost-scsi: Fix log flooding with target does not exist errors
eafec02672c53e489cda55ca04e5385b00c88eaa bpf: Check flow_dissector ctx accesses are aligned
bdb62559e62e0cd796f481e606631e8fb8b2e2f8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f3be5f508fcbebbfa137e887ae8a87cc38951e37 apparmor: Fix unaligned memory accesses in KUnit test
c3ec8684c6a125e149dc3e55baa7a473e98bc2d3 module: Restore the moduleparam prefix length check
2e330e97e797e23f033caf8e26208dfeea0b1d8c ucount: fix atomic_long_inc_below() argument type
eebfdc4810d6f4335601778be32b4398858b30b3 rtc: ds1307: fix incorrect maximum clock rate handling
7124e261bc11bfa3fb8dfc60d1c74a8440d5ea14 rtc: hym8563: fix incorrect maximum clock rate handling
e79f27e2958cc4aac86a1d39966f92fc9022f5e4 rtc: pcf85063: fix incorrect maximum clock rate handling
c7b35c498e8f785429f493620bbef360531fffc8 rtc: pcf8563: fix incorrect maximum clock rate handling
f6b58785990cae6977fe8203c21c9d886a9af4bb rtc: rv3028: fix incorrect maximum clock rate handling
0275ae55cb7c36a21c7da60b82fff525797ff09c f2fs: fix KMSAN uninit-value in extent_info usage
1d29f4fc3531e45dff9e483e590536227eff7213 f2fs: doc: fix wrong quota mount option description
f6115199b6c08ca9ac67e746adfbb6bcdb42abf1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
296b8c5d59134da3f7d4e8ca936ed5166de12b03 f2fs: fix to avoid panic in f2fs_evict_inode
93145678d0ab09c2007623f37780e3f543480466 f2fs: fix to avoid out-of-boundary access in devs.path
4b8deb1cd85ab9483c3d039a35e9f842e1e08491 scsi: mpt3sas: Fix a fw_event memory leak
651162b288b187a0a25966cfcfe7c8a6661b8fdd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2fa5ea6bdbdc891b57f66fbfda7c41ac71c4ccdc kconfig: qconf: fix ConfigList::updateListAllforAll()
8b1f853e9ef1eb628bebe1aacd1a9e611d9b08e5 PCI: pnv_php: Clean up allocated IRQs on unplug
58b501dd3e337cd87b221b97bb301084c7360c02 PCI: pnv_php: Work around switches with broken presence detection
6285633ab90987c96ffaa7631192e93f59fdda67 powerpc/eeh: Export eeh_unfreeze_pe()
53a5b753ad8e27d194404ec3337f5bac37186f6e powerpc/eeh: Rely on dev->link_active_reporting
fcdb596beffa2982de97de15b9f4bcd77ea25071 powerpc/eeh: Make EEH driver device hotplug safe
ddde162669178ccf0fc42a078a764e75e2629710 PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f623869f66-c5330b70552e.txt

3a8dc5c37206cf7e76b7c991de072a31ebcf92ef USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ffc57625af9362d800bb4f2eec1aeeab7939f78a USB: serial: option: add Foxconn T99W640
17c44f9c031fe8f5ab8322f879eb45e29d4449fd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
15ab2b7e30f3b0f662be30e1a281a3afa74a2097 usb: gadget: configfs: Fix OOB read on empty string write
de06e2b6df1b78ab906feb3620146ac03b56679e i2c: stm32: fix the device used for the DMA map
abc90899bc8dd01b99257dbaa78ef7ed6927a1bf Input: xpad - set correct controller type for Acer NGR200
4b980da32739b4e9b998adcfa926e8c8bd73ae8f pch_uart: Fix dma_sync_sg_for_device() nents value
81970c3c22e11a2f552e52501ef70fabc2f335ed HID: core: ensure the allocated report buffer can contain the reserved report ID
37574ace69d01bd7c7569d139d718138fddcfc62 HID: core: ensure __hid_request reserves the report ID as the first byte
c5a379573e9ca27a3bf71cd9ff541f3cb75a4fc1 HID: core: do not bypass hid_hw_raw_request
33af640ab5edd1a0e1b1085df16aa66c8f0d564c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e32eb2ee43d71b4e913d7c7af453d3469e617c48 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c3ddf47c4b1000ad154d7b9bc6723a3847ebd523 af_packet: fix soft lockup issue caused by tpacket_snd()
22001e02b2228b9a09a3d729ffb817155da646b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
ff4af078634d84414199a7a7c61ec3bc7f78d56f isofs: Verify inode mode when loading from disk
e42a13141e69a60ecb47901aa98f78ca03738048 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
19b02ca51f00a2ebd5cab1e3d4141ef0505c9d8f mmc: bcm2835: Fix dma_unmap_sg() nents value
44a855fa42ab6fac78b1df7f463af16ee91d4b60 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
be396034e46ecdf40f839ae2435148a96e4dead2 mmc: sdhci_am654: Workaround for Errata i2312
a80e4f6cc43833cee95fe234f20ed488d7b92279 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b8de7123163d0637c14f724b1603de02bf32a68e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
74245146dfbfc109e7c0b8238b75f84a5f9de255 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c9d92e1f01c6758ecd64f23e9358970118eac728 iio: adc: max1363: Reorder mode_list[] entries
81ea245f25ed4f4f7a0edf2d7cb47c9bc8a00d35 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
21be6aa96507c68da53d42837482e73f0f640c34 comedi: pcl812: Fix bit shift out of bounds
8257863f9334a23f8c33663a2fec812135184f2a comedi: aio_iiro_16: Fix bit shift out of bounds
956299777ff587fefe2e89ab2c03bf047ddc00ec comedi: das16m1: Fix bit shift out of bounds
5098acc3c74076b52fc9c1f42c7cfb28b744d0fd comedi: das6402: Fix bit shift out of bounds
7a93b0480322f5b801bd813ab20748eb908c441a comedi: Fix some signed shift left operations
ea1e74a22ec3be4877fbef12ff45304161b2db12 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
42de70ceb79cb00bf8ce07d2be73d4eea45d6b19 net: emaclite: Fix missing pointer increment in aligned_read()
0fbd0317f464d58cb6c64721070b0df03d52c976 net/sched: sch_qfq: Fix race condition on qfq_aggregate
80d850ba82f49b0685bba0b9609cd2150a12b7b0 usb: net: sierra: check for no status endpoint
f82bec98da646756f52b946c3fccab1c64edab45 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
253a86cdf826a300cdbe095c364e8672122fec6c Bluetooth: SMP: If an unallowed command is received consider it a failure
6e2ebf7651a366e7cfc7f0797470be6be0fb5164 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c22d9506dd9d7491529de5618677d8386f26246a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d6fe38299de1585e3a8fd74a4dcf3cfb2be0cf49 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
368458d1f8dd1a80895c68ddc27fea0a8a93264d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0427207f7c39c3a34b75fb0ebf63a6c5b6e900a6 usb: musb: fix gadget state on disconnect
c4ab892e19f5b0984e81ccf49e0f7981757da505 usb: dwc3: qcom: Don't leave BCR asserted
8a8681f70e2f3aba2009d8ac3c6bdb9824ac8c33 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ba5462232677c052716be5b75230949ee6c43dbd virtio-net: ensure the received length does not exceed allocated size
990926b14c2f79712120dca2831d606640bc4bde xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0fb8d2f2a7331eaf58e7842280d239cb76243070 power: supply: bq24190_charger: Fix runtime PM imbalance on error
763751d17522ed49ab9b8fd9fcd20b53902e2c1c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5268d71bc37231fe68f4e2b1576382b39760eb25 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5c7605b3d4692a6eef7f6e71d5a221c245562b15 net_sched: sch_sfq: annotate data-races around q->perturb_period
e3c8153acf1ce36c83b7ba7db2e3bdea51d5028d net_sched: sch_sfq: handle bigger packets
d8f9d35275f4e60dac23adb485ef9b908a6e180f net_sched: sch_sfq: don't allow 1 packet limit
ffd35a8084d05e63195a962fabd9c3bc48eac27a net_sched: sch_sfq: use a temporary work area for validating configuration
ed233bea632c35dbf7baea9f8fcd5cb89e9559b1 net_sched: sch_sfq: move the limit validation
355688e3c9c1cf0d4b548f82963ba3d9849369e6 net_sched: sch_sfq: reject invalid perturb period
eff5a929d651b08e21b526f4fa9742685f8d403a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
241d29f359a4dc0175ccbb77e98cf40bcdbef535 regulator: core: fix NULL dereference on unbind due to stale coupling data
b13ceff84742723fcda90d791cb550e24b4fc235 RDMA/core: Rate limit GID cache warning messages
b8c52e4a73d4a17d39239dafe3b7caefdf339599 net: appletalk: fix kerneldoc warnings
89627c67fda1467af4129b5fac71915b0b77c218 net: appletalk: Fix use-after-free in AARP proxy probe
e63d9667522bd4b9d2b3b73ccd7f6a99fd7b5baa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6730c519ad72e924727ebe674e4a83633ff8e0c5 i2c: qup: jump out of the loop in case of timeout
eff921b3dc0a13c9aa1853441d38513d34aa539b nilfs2: reject invalid file types when reading inodes
e90299d48a2c162269df1d2ff3decac13ce14c3d comedi: comedi_test: Fix possible deletion of uninitialized timers
84fee7fa1d79890e0f12525f78ee06f3b906b90d ALSA: hda: Add missing NVIDIA HDA codec IDs
d87ed52d08e71baf7166197025d64bdd00f10725 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a8523a80ece3b4a9ebd9329e97ba5429cc2c0b86 usb: chipidea: udc: protect usb interrupt enable
424b39edcef9f1e2b7a0f8535faba8a9386d5e2a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7e2d9a4ef4476f84cae90e23cb20bfd2d1b0f6d6 usb: chipidea: add USB PHY event
a5ef550bece621f379e65ae22c8458783c007246 usb: phy: mxs: disconnect line when USB charger is attached
bde1dfe73f387d26203d40c2ce5da2291cb73b92 ethernet: intel: fix building with large NR_CPUS
87d8e04d3a53f1efd9f59ae2a6d5bf438cd96f2a ASoC: Intel: fix SND_SOC_SOF dependencies
8c51d0411dd9c34029d9680bfbf32b3473eda562 hfsplus: remove mutex_lock check in hfsplus_free_extents
35d157ed70bb65f700311a2beb0ae5c13ec27750 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
20359b4f3e9c15d2b9bbc362ffc327c7c62bc28f ARM: dts: vfxxx: Correctly use two tuples for timer address
1f7856363e2449e4ee92774ef448d27bb66e822e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6fc29a7e16e72f4bc6709bd653b5d41fbfee3c06 vmci: Prevent the dispatching of uninitialized payloads
f2c79c328de049b9f2f0d8442cdcf2ac43536f48 pps: fix poll support
3e84801472cdb45b42f6c25807626df6e2ce4c7e Revert "vmci: Prevent the dispatching of uninitialized payloads"
d8796705a2e1e797c2de39aa1ad6bf3d41ad4844 usb: early: xhci-dbc: Fix early_ioremap leak
6c56d1ad9dbe2e5d7635cb390b2cc77d7711fd6b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e7d2c76598b7c019e88466e57874fd868ae06abc cpufreq: Init policy->rwsem before it may be possibly used
c0966ad46430a92c667802dee81efaa9c2a7997f samples: mei: Fix building on musl libc
3a41276d99f045b229842922819194166431f0f0 staging: nvec: Fix incorrect null termination of battery manufacturer
4926098d754d44169313c3f015faec763be75479 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
36a254e368ec0c5338e6d271cc711e48a7a6bdf1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
62b9703705d7e0a70a617799b2d98f9567ee69ed caif: reduce stack size, again
060fb274de7d351b29409433dbf5f1983dd10bb4 wifi: rtl818x: Kill URBs before clearing tx status queue
cd036e6fcd32c79df7a5dcf8c5e4fd572ea31652 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a0aa8384617b514c7dafe926fca396078d4326a2 iwlwifi: Add missing check for alloc_ordered_workqueue
90ede3466dccc84664ac2945978f04c629c69c14 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
290fdc9b89ded3aed61dd92438ae755301f7e9e9 m68k: Don't unregister boot console needlessly
ddee9384ef91b3cad89b9b5ebdc47e784acee9b5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b5c50c7600d1a624c8bc57dcf4c75b1c0013b28f netfilter: nf_tables: adjust lockdep assertions handling
ff01a790f03a32b8c5bd4d8f45a9e185ad1b4894 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7d007d12f2a3ddbf52ef5f317a019b16f47ad763 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9036fbcb351afa2b783e2698208a74b6eeea8ce1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b9cb7904f029292f6f2470b48caa37957ea4aaf0 mwl8k: Add missing check after DMA map
b990b5a8320cdcb4850c918778a010cef35c4340 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ecf3e123332558a9de63448a1094815fbfbe6af3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2aebb9792be57285ff85787f0cfcc200a60a9271 can: kvaser_pciefd: Store device channel index
90ef6b576cf1f7ba2dae42dc4efe3350e6710070 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0e6d1fcde77470399d7e7afd331311c9cbd2623b netfilter: xt_nfacct: don't assume acct name is null-terminated
27deab134ef1e0d5f6aaac2a2f45dff63d497f07 selftests: rtnetlink.sh: remove esp4_offload after test
762e71c4bf980d429b7d52ea94649326c0a93bf3 vrf: Drop existing dst reference in vrf_ip6_input_dst
49cc2491282ee165fe30b52ed8e41b7b84122468 PCI: rockchip-host: Fix "Unexpected Completion" log message
8fa6d580fc50a0d64b78ae8713ae825fc6ec96c1 crypto: marvell/cesa - Fix engine load inaccuracy
5837bcf462195124789e4cfb7c8deb319a8c9fdd mtd: fix possible integer overflow in erase_xfer()
7cea2db088a27710791be47c45b38b2912a72102 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f219f7b8d684ee9e9e55c5642de10fba49500149 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
78b338571a5658b47ceb06d2365e5b9847e8c0f6 pinctrl: sunxi: Fix memory leak on krealloc failure
50df1ba182147692079ce323d5c01bcf908dc215 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f02eebadbca6c396835d6c03dc0bd768365aa7f2 perf tests bp_account: Fix leaked file descriptor
a50c1144ed1541ed5b3965e8d108dedca07015a8 clk: sunxi-ng: v3s: Fix de clock definition
20e013e8a60d9c86a92980b085e23a8711325432 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
049a4651dd74b61c613fb651f8c0b8e8d1637e25 scsi: mvsas: Fix dma_unmap_sg() nents value
af1d02dc84de47c0c1b5c7a1aa0afd01696c0ca2 scsi: isci: Fix dma_unmap_sg() nents value
10056e493faeedf69ca800ca600f2b32b1be17c1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
61d97088180c066f53f6f412d94ecc0f5fcd9387 hwrng: mtk - handle devm_pm_runtime_enable errors
d69fc87adff4503b7cd6ec552ef81078fe48fccc crypto: img-hash - Fix dma_unmap_sg() nents value
63cea93e50a48cd66e2b8854be12ac20252e7fe8 soundwire: stream: restore params when prepare ports fail
04947c0768ea82a6547c20b4aea9801d5155f871 fs/orangefs: Allow 2 more characters in do_c_string()
78a0c752ecc5f44b01ac4d037f8183a35d56cd4d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4e826bcefe5956342e0632bd013b443ece2d1930 dmaengine: nbpfaxi: Add missing check after DMA map
ba8dfbcaf8a98310ea32691759eceed38bdee55c crypto: qat - fix seq_file position update in adf_ring_next()
63c5783bd50015d0821440b48850f7a5a6217e06 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0a79e3cad271594056563e6367b9a27ed31ccd4a jfs: fix metapage reference count leak in dbAllocCtl
7db49e238bace016807ca132deae8810c88800ae mtd: rawnand: atmel: Fix dma_mapping_error() address
18c547b527157a9d29d3cb4fcfd78997c0384c3b mtd: rawnand: atmel: set pmecc data setup time
58f601fb0beb57feb62a077533be556e13dfbded bpf: Check flow_dissector ctx accesses are aligned
8c15537c524212626702c697b4648de76184076f module: Restore the moduleparam prefix length check
02f279854fc21adf8095ca68c70911342b1d8976 rtc: ds1307: fix incorrect maximum clock rate handling
254473183aa858013f031d456197923806d92839 rtc: hym8563: fix incorrect maximum clock rate handling
f4ad6f8289494dd6ff2cc91e05107d215c5f1567 rtc: pcf8563: fix incorrect maximum clock rate handling
2e5821fcdd245e6efcde9269a3b34d563a72d53b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d6b81357706ec25d8792c3693f271db8d99b513d f2fs: fix to avoid panic in f2fs_evict_inode
683c3a1bba99b5338e50e70d23dcab361ffb054e f2fs: fix to avoid out-of-boundary access in devs.path
350f792d8dd08b446781d2c9ef6b0f3cee09b152 usb: chipidea: udc: fix sleeping function called from invalid context
dbbf31c0a3c7941cc4bb44096456b941aa8971a9 pci/hotplug/pnv-php: Improve error msg on power state change failure
c5330b70552ea2cc9f93e0a38c6e0662b8be6ce1 pci/hotplug/pnv-php: Wrap warnings in macro

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5607ae4d28db-6def3f9a7052.txt

7386363820173f0a5d3299fd072a9971230a481c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ecbf795043a693824c2c40b76cffc7a87329d5e6 regulator: core: fix NULL dereference on unbind due to stale coupling data
6e9adbdf08cb0c8603483324ba807836a9832b12 RDMA/core: Rate limit GID cache warning messages
88676954c1082af1d6bce75f710631e0006ccbbd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d311950d36dc5dc20f9ae8b6bf7d1682c3b14f74 iio: adc: ad7949: use spi_is_bpw_supported()
fd64a3fa6d6ef7fb97562bcd8ed0685857df0632 regmap: fix potential memory leak of regmap_bus
f5a57c16335ad6c8010dbfe8c6ad916db944421c x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
d57f20c924ecfb6d223107f9975cf5ed4014f9ad staging: vc04_services: Drop VCHIQ_SUCCESS usage
d7808083be5f97c5b52517ecfd6b0f1933ca0b5b staging: vc04_services: Drop VCHIQ_ERROR usage
2cc542aa04576454348c64e5f11f84b8e0e4b776 staging: vc04_services: Drop VCHIQ_RETRY usage
e29d7bb072ce5d988cd132e72706eb149fea1849 staging: vchiq_arm: Make vchiq_shutdown never fail
0a10ebf01d44673fa01a0ec8f03a014fd47523b0 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
265352c33e2d5cf6d0d9ed92d80ef7889ed75434 net/mlx5: Fix memory leak in cmd_exec()
1f3d9eaad1a1ce0e51cd11e8ee3278847963560c i40e: Add rx_missed_errors for buffer exhaustion
e89edfecdbe432daa241a6d5c87ffb143e21d5ae i40e: report VF tx_dropped with tx_errors instead of tx_discards
5efe51b6ba5dfca84f8f50c961dff2b2261deaee i40e: When removing VF MAC filters, only check PF-set MAC
caa9536bbdc013892239ddfd5bbf707102c5eab9 net: appletalk: Fix use-after-free in AARP proxy probe
cd15cb05c5df8746118605978866e1a6a9ee30f3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
613e9e5295358563412c418d61ed16f3a4cbc2e3 can: dev: can_restart(): reverse logic to remove need for goto
4140d793e04cf6c9225417ffa5c5698e6de98b89 can: dev: can_restart(): move debug message and stats after successful restart
cda04e00b59eae8ebf062bf63a358bd512a8798e can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
c8fd0e1aabf0fb2fb01a30faf7f3caadb1af3257 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
b5a69bbca9210032cd6b0947857f29873a1630c7 net: hns3: fix concurrent setting vlan filter issue
b31dd6fe13a143caa41ff238a43e5c1a52c9afbc net: hns3: disable interrupt when ptp init failed
1afca72c8b582d37572703c7aa34ce42e93b0d9f net: hns3: fixed vf get max channels bug
39ee3f19bf5685f1ea766359f581e170c4278ca7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
33c0be4cb7e9ea84d48d42809ef8cdecb0a286fc i2c: qup: jump out of the loop in case of timeout
21fca7df98cd1411e40a8af9888ee1d3ec608449 i2c: tegra: Fix reset error handling with ACPI
cf054e90f4ebbfcdeb21a829feadb0ce687dc8e9 i2c: virtio: Avoid hang by using interruptible completion wait
f45104939a408c02dd82bbee42834749422d556b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
bb4b8a856c20cda6aab21be4b1da4712abd80c5a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fb80e9cd6b4368f46dda3b8876114c8a9c2b6978 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d55449032198390a6592c04123ca91919c74692a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
51793d9f2c390d5c030a1d2f7f823ab60acc4e08 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3c2312c3b2413b89ffdac91f93666f5c8822f4ae e1000e: ignore uninitialized checksum word on tgp
e518eb0b30c10d912d0830c0ea00a8b7cf8fd811 gve: Fix stuck TX queue for DQ queue format
af54ceb21cd659b7c9469d92e4ae685a6174f48c ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
79b7f83a47bcadb7c3ee49e0b3d5febebcb6d93d kasan: use vmalloc_dump_obj() for vmalloc error reports
bbf694d150abfc1da32b2859805f8f2e3ab96e6c nilfs2: reject invalid file types when reading inodes
486993d0a7a779907c0b2fe1fb1c280d6c24feb2 selftests: mptcp: connect: also cover alt modes
8803af8c505467927b3fc3e07255d3db8523f92b selftests: mptcp: connect: also cover checksum
9bb689c2f84481e756f864fd9230d107672734ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0b973af245400b540dd1657d497d10d7aa6372fc drm/amdkfd: Don't call mmput from MMU notifier callback
5c60849ec3e4468fd94af88183241b24fb963197 usb: typec: tcpm: allow to use sink in accessory mode
614f1de9f1f0bc6be70fe7418ad9e0ad8376fc2d usb: typec: tcpm: allow switching to mode accessory to mux properly
883ad7c3a600c317068122cf53d6d55020913e80 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5e9ced3a6afbe8b32168aca58ac32941b9c22f82 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
005a3a11c8e3ffba344de0a02fe28cb10a7bc605 jfs: reject on-disk inodes of an unsupported type
56bc1cb8d3e9174c40575df31a26268237dd36f3 comedi: comedi_test: Fix possible deletion of uninitialized timers
de23bb822c8d2b0011ecffeefde902481952fb70 ALSA: hda/tegra: Add Tegra264 support
2ba908f36de9904986700a075c42ebb329a15cbf ALSA: hda: Add missing NVIDIA HDA codec IDs
34eb97ce0ab0c4fe43c76d3b91396381da92f6e4 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
80d786c351fd96c8ec81e29fe927c4ffe5a11b3b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
08a1699e330dd536e5e92d227ab8ddf453c9e6ea erofs: get rid of debug_one_dentry()
0fdec744e2fcbe2f00f190c398ab1616c34b027f erofs: sunset erofs_dbg()
be0e3b120b62181bac2ed7a45591d601ada5b2f1 erofs: drop z_erofs_page_mark_eio()
a95d43770a22524f45f0930a7441437fa1114eeb erofs: simplify z_erofs_transform_plain()
d9a1fb932b066bf2854e66ad2cb3a7efe6be6ffb erofs: address D-cache aliasing
f484cce4071f8bb64b59c6ebc2e84daa3d5f0277 usb: chipidea: add USB PHY event
4926009e5ed82efd25141f710e1720169e38fc47 usb: phy: mxs: disconnect line when USB charger is attached
2cd1a8c3b4f3053a50ac78421f4c5283e76c1e57 ethernet: intel: fix building with large NR_CPUS
6c71492b843f9ca426c0aac61489c9cd95a663e4 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
97c08892136faf61caaf976c5586251052eb75d1 ASoC: Intel: fix SND_SOC_SOF dependencies
afa079932caac7c926316952e17094c820d24009 fs_context: fix parameter name in infofc() macro
a95ac6b1a961783ba187ab8c3a8ee5a32922f122 ublk: use vmalloc for ublk_device's __queues
fa4e97657329313cc407a37a0a30e72305525cfa hfsplus: remove mutex_lock check in hfsplus_free_extents
5c8b8299df69e8cc97a2c441403af6e00ce690fe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d4fd08fc6601a766bc534817665405d605569bc4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9e7d992d4515615b010ec7769553016c3ba53384 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7a3e7b7edeae68b20aebfcde7f20f791881695c3 selftests: Fix errno checking in syscall_user_dispatch test
7ba47a41597d01cb5955afe0db4945928aca66d5 soc: qcom: QMI encoding/decoding for big endian
0d0cc422524bb0c013d4cdf45bbd34b36a75faff arm64: dts: qcom: sdm845: Expand IMEM region
5f9e44781837b7b111e400505188d22a0c3b1656 arm64: dts: qcom: sc7180: Expand IMEM region
dda60e0289b3d74f2393291d9ab4038350b97846 ARM: dts: vfxxx: Correctly use two tuples for timer address
5579f1ee53c4f5fef134b9c4bd9d305312f5fde9 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d632bf82b3fcb802747ec71eb3e7bfed1e1d46c6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7481e97824f5723b43fd046a36d087e2260e47a1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8ac91ce4e3a0834f27cc55316da090c5c0cded6e vmci: Prevent the dispatching of uninitialized payloads
e1fad713aa75f655bf0eabd7849a38844033ad61 pps: fix poll support
eac9db1553f4b8df5e0298bf2ee545332ad6f7eb Revert "vmci: Prevent the dispatching of uninitialized payloads"
938d8d6d84db6bf23bb645801097334750898a3a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
453bca42c476899790e9f6d630887007383a7266 usb: early: xhci-dbc: Fix early_ioremap leak
91f66069eeaa86a821e8e7aaf2d6b237e61f0841 arm: dts: ti: omap: Fixup pinheader typo
c9efd01c6974d4c1a2e8221b84a679a8a0bbe03e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
37d4911650af3da22a411355bc8693f1ca8f9ea8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
eff8ba457341f22de4f30acd3543d82b4ad2be42 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ece0eb207512b5ec0756150234dd4e2f13b3a08e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8892d4e23ee7a77bcbe71469fbfe51dfb0c8ccd3 PM / devfreq: Check governor before using governor->name
ced40c7b0532c129a9c098b8eacfc4150d6b9ef7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8f088379ce3c933af654dd4dcfc9b0cbc052d835 cpufreq: Initialize cpufreq-based frequency-invariance later
ed657351e3136cb94c0ed48f3d40ef6ba509931d cpufreq: Init policy->rwsem before it may be possibly used
dda2628d2623f72c912cf6084889eda46b4deaf1 samples: mei: Fix building on musl libc
15db711a64725dd5d40f0154fa25322967716418 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8197db78f162a8fb4283dcfa561a7a40f2e8a706 interconnect: qcom: sc8180x: specify num_nodes
660a9e65a11de1baa735648bac805b95f5e92a54 staging: nvec: Fix incorrect null termination of battery manufacturer
7422313688aff0b877f5dcd27ec2830722f699f6 selftests/tracing: Fix false failure of subsystem event test
8f634451e61eedaabf9c766e860097b0f98f381d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
beffd631f7debe233f8ff9892fdbe6a15ce0bf91 bpf, sockmap: Fix psock incorrectly pointing to sk
79d9cef9aa6005b1002bec5d46c6ffdc1d4c9c18 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b8d06370b7607c573d15d4abc2e2378c208d0acf net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8982dfb8e708b57beb9bd0b4061020fac4c89ebc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
82de7351869d6a8879001daf0b79a100fccbf3c7 caif: reduce stack size, again
7f0cde282e89d31ea4f8845435ad0472a2dc85cd wifi: rtl818x: Kill URBs before clearing tx status queue
321f12dde585b4f5321184d95ad5d74b23f9ba77 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0c9cbc3814073aec84eef3e93fda23b9e7a77497 iwlwifi: Add missing check for alloc_ordered_workqueue
5dc19ee12f57804a590ec7b1a653dca75f5c226e wifi: ath11k: clear initialized flag for deinit-ed srng lists
f5cf3b2c894f707aa188431a16e9dd42b2537aec tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e352bc09d92eeb82b3080543fa6cac8253dc783 net/mlx5: Check device memory pointer before usage
761d3a9283743739f9913cdd4cb49aa0e7590a42 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
c83be91cf4627e721a4785eefcbdea60a977ff3b m68k: Don't unregister boot console needlessly
5719af6fc3ff20674dd5282a247c30c1d3f7c200 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
751751afa36063c5ca9e7727da82896053eb891c fbcon: Fix outdated registered_fb reference in comment
58516bccf28e96d5506ddadec36101cf74bfea7e netfilter: nf_tables: adjust lockdep assertions handling
45c4cbfc122bd21d18d887cce06e93f4668ef216 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3d11faa53bbc6e3357d2320b81718dc9b7384be9 um: rtc: Avoid shadowing err in uml_rtc_start()
576abd4236a1a9b8140485c825f6d7ce12d622eb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ca2465cf9bb3db2303405cca89227afae6318686 net_sched: act_ctinfo: use atomic64_t for three counters
f8cf7e16a107d4e1c1fe8b3ba0dabcb913cafe05 xen/gntdev: remove struct gntdev_copy_batch from stack
89338460c4929f7b809c8934ef145f2fe5d7c88d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6b1887f117285fc2a0d06be79208d483cfa86ed7 mwl8k: Add missing check after DMA map
a4fe9b0a84c13fdd4b6f3933237d06d0547af476 wifi: mac80211: reject TDLS operations when station is not associated
521eefbb5867cb8d8811424a36c7c385bb29c361 wifi: plfxlc: Fix error handling in usb driver probe
58c968cac5ef0806bb606f631fd7edde26df4b9c wifi: mac80211: Do not schedule stopped TXQs
ed678f3a1e36a19e49d5c782a0ff8ac237593391 wifi: mac80211: Don't call fq_flow_idx() for management frames
f4f07441c322bffa1553ff740f2082be4ddfeb39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c5bdd2f7673490483b241ac9297b27cb31aa6a8c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cd24cb03ae9e8319a584f12501c31f4c363028a5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4da33d24bed329eda82f30d43d5444451c868ab0 kcsan: test: Initialize dummy variable
cf154ea2a1ba3b74712631abd5c392a91fcfcb0f can: peak_usb: fix USB FD devices potential malfunction
bfb692f21afeb185c21f8d457ee31d65687a2dc1 can: kvaser_pciefd: Store device channel index
59f6c639f6de8d0af7d8497ce0c56305eba13857 can: kvaser_usb: Assign netdev.dev_port based on device channel index
efd3bf4bd2ac08872441d1eda79315259b9f9865 netfilter: xt_nfacct: don't assume acct name is null-terminated
03c073801bfa4de294a2633541aaaf8d78ece4e5 selftests: rtnetlink.sh: remove esp4_offload after test
420ab80a1e964e79ec1b5d14775e1561e7074c1b vrf: Drop existing dst reference in vrf_ip6_input_dst
ebc89ec09df405667173e7a876f2b08fc07a9289 ipv6: prevent infinite loop in rt6_nlmsg_size()
404393b7897829fa134029ec88b6a49abf3907ee ipv6: fix possible infinite loop in fib6_info_uses_dev()
5a2147f037a58ed6b7bc4a8ca88f093891fd1b4f ipv6: annotate data-races around rt->fib6_nsiblings
2be204a1a4d0fc7650f6f29eb35753f60675dc76 bpf/preload: Don't select USERMODE_DRIVER
08402a9e31c60746f3b95dc01e6e84f72cfa25d9 PCI: rockchip-host: Fix "Unexpected Completion" log message
c7496d6fa0b2a354dfd0bbd9f5e55d451a5e12b6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
970df20a73adb371ac11da620172765c4c441787 crypto: marvell/cesa - Fix engine load inaccuracy
f064da15f3b0a95d2b0d90ff281bb207a0d79526 mtd: fix possible integer overflow in erase_xfer()
5b613745159fdfdf8afeaac3f10bf82f03f58613 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d65caca1ffbc14c3f62faf61e281071b7d2be0a4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7a8be7eec0630003ae315442610a139f494c136f clk: xilinx: vcu: unregister pll_post only if registered correctly
2c6b2581df5996612f0c151d8ba982c0687f1d07 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
585b00c722812a072d0ec2234c930bc39bf337df power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cab67eb7e825da5d5f159f4de23ce74e7dbcb8b0 crypto: arm/aes-neonbs - work around gcc-15 warning
9bde00024204ef5bbac70622fcae92a464cd5dab PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
05f940705b63fc11a605d887292e5364bc536a34 pinctrl: sunxi: Fix memory leak on krealloc failure
3040e227439c474ba8faf6c1e8d2ce32be5fa411 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
728360af0db0a2a87bebfe0d173de86eafd4e915 perf sched: Fix memory leaks for evsel->priv in timehist
03eae7445e7e1c4f6a487a0d44d7c5ab9b299db0 perf sched: Fix memory leaks in 'perf sched latency'
a79403968efd2f8cf23bbab86520fcca54d38a80 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
20f2327421176072fdca6f9880907f39ec3507c8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4a37659825a10f9f632e9f652776c520efd40f67 RDMA/hns: Fix -Wframe-larger-than issue
8c37e712944ae193f9c3fb2a46ba5d2c2f849696 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8c54072e6807a89eb216c554820b43d502f6d265 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
40422e3f854c14f2e17b3550b5f6f25e39f73188 perf tests bp_account: Fix leaked file descriptor
05eecca4e19b5e11b79e2b60127bc2ae8a8fb7c1 clk: sunxi-ng: v3s: Fix de clock definition
65da27b9b8c32ed6618ad9ed1f9ee3477eaff902 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cdf0846fd67cf7a155ae6e5d6eb3c90d4f3acef5 scsi: elx: efct: Fix dma_unmap_sg() nents value
67505dabfb6ef8fc0d123db5bfd8679835a34bf5 scsi: mvsas: Fix dma_unmap_sg() nents value
e3224ac97eca33fa6709c932c8dd10ff95dcb002 scsi: isci: Fix dma_unmap_sg() nents value
6d04f3e98db33891533ec69b70d12a3613ecdd40 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
50c8ba650b35e1766358560e9ebbfe660efb6498 hwrng: mtk - handle devm_pm_runtime_enable errors
a840952bcb25802494a9d4656e8de7ac8cc4f9dc crypto: keembay - Fix dma_unmap_sg() nents value
6266beb0273111a4ae80bb41758872a260e7a71a crypto: img-hash - Fix dma_unmap_sg() nents value
05e5c58648625bf6d7254cab29abc8d0c42968cf soundwire: stream: restore params when prepare ports fail
1e559e1e9eeeb69225b38727ad9bbd211dac513b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
53e5afd48995c8f59cf1f4ddc52b8b392dd7d0db fs/orangefs: Allow 2 more characters in do_c_string()
4a73b14c6a33e2d25dff8236be45f7beab44049f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a744dfaf8fd7d24a4fa200a67715abd9c6581ae2 dmaengine: nbpfaxi: Add missing check after DMA map
2ac2243c254fc384da9ae3a245354422a6a693d3 sh: Do not use hyphen in exported variable name
f4d0617b9e31c98efc00798d8c5b663a0c8b7bd0 crypto: qat - fix seq_file position update in adf_ring_next()
aa5ed642f30226d4e9181a3ec0af32958fb68c02 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
322fad71c5edc372af3ff2c5be9615c03e279714 jfs: fix metapage reference count leak in dbAllocCtl
e9970d485818c16752bd0ffa155b8f861c4edfd3 mtd: rawnand: atmel: Fix dma_mapping_error() address
cfb5f9fe2d69f5edfcfd1eb0822adea55ae24ffe mtd: rawnand: rockchip: Add missing check after DMA map
b24603a84b9edddc16215915a38d811315c5517f mtd: rawnand: atmel: set pmecc data setup time
68e1c507ee1cf86ee1f76762236ef7855ceb4ab7 vhost-scsi: Fix log flooding with target does not exist errors
adc9738f0c28dd68fda44738d70bbaad8f2641c0 bpf: Check flow_dissector ctx accesses are aligned
b5b51d58ca99e807785c886f7c944c428282e469 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
20eb8e3e9f1a68a7306d6d5366936b1bcce9f0f5 module: Restore the moduleparam prefix length check
866ca03bcc18f1ef75cb8313fe5ee40be2b253b1 ucount: fix atomic_long_inc_below() argument type
5fe3189a2329f0772eb1a6abac202648842ce771 rtc: ds1307: fix incorrect maximum clock rate handling
457a98c72c9f352248b8872f5146629fa81cae3d rtc: hym8563: fix incorrect maximum clock rate handling
186b8f6e2172c952983a853bfc2ab9417c6d6818 rtc: nct3018y: fix incorrect maximum clock rate handling
6ef8bdeb55c6ed5688397117913e91cac7485e30 rtc: pcf85063: fix incorrect maximum clock rate handling
4f1dd8b484ec6f18658238d81d5e03916ecf86ae rtc: pcf8563: fix incorrect maximum clock rate handling
17d62e93b15cbb1ea3f07512be8c215c1dc20415 rtc: rv3028: fix incorrect maximum clock rate handling
19b5a6a88aa93a30ae736fdc13a982369a10f92a f2fs: fix KMSAN uninit-value in extent_info usage
6c9be21912bc09a97eaeb21a7ce792024fde737e f2fs: doc: fix wrong quota mount option description
a9e89b8958d6140ddf790406836e1fcc7ae07f91 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a13dbf025d78927570e40d8c9d7a28cfa8ee759f f2fs: fix to avoid panic in f2fs_evict_inode
d75f65e9771a56f6286e040c883a54850ec83adb f2fs: fix to avoid out-of-boundary access in devs.path
4dcd7ab3a746575bbfa9deb5ae70ba152c8146c4 f2fs: vm_unmap_ram() may be called from an invalid context
9448b47aa164ecc7a4c9fc1882f12ed3d868d294 f2fs: fix to update upper_p in __get_secs_required() correctly
ac164865623d925bed9e99daedc70a4d6eac292e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
396c3abe3d969d99be4e8c2ab8e006691193b118 vfio/pci: Separate SR-IOV VF dev_set
f9acde82528ca2993e766102d9943f67bdb2af32 scsi: mpt3sas: Fix a fw_event memory leak
432be5b3a4da0b8ee08e4dd1df874c5e72e28e13 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c0fb4b87e08b4b227823f3d8aaa2131fa0a32c82 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c573db9753299623acee9358e92f2bf4eb72d1a3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b389c4fc8d96b4be823c3c4d36e2256a66502b7c kconfig: qconf: fix ConfigList::updateListAllforAll()
f16fea042a1a99eb87f59ee4fe2ebeb90d391344 PCI: pnv_php: Clean up allocated IRQs on unplug
02c6ef9d6154922947ed06a456888d845324cd08 PCI: pnv_php: Work around switches with broken presence detection
b2fddb9a8e489108c67c76a65788d6a5670d5caf powerpc/eeh: Export eeh_unfreeze_pe()
e6519e2b04c975add6f57c48fc52e27f20d49faf powerpc/eeh: Rely on dev->link_active_reporting
c4cf81fc9211f4145ab323c324c800b98635e14d powerpc/eeh: Make EEH driver device hotplug safe
6def3f9a705235d2ec5d518b6409bdf4be1f5b91 PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dda6145f72-cd65653479b4.txt

ac4c56b3cd2eff8cd4cffb76dc8c9caf2793e280 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d67c724f978c7da45039eff2ebbdc1a79c84d047 ethernet: intel: fix building with large NR_CPUS
b24cd1058f4b06e1b91e9964ca1573ce9f1f4198 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
5ef74b71ca5aa095833c97d282adc0e8a76d9da9 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
76902ff9846b643295074d075aa122b1e699d9a9 ASoC: Intel: fix SND_SOC_SOF dependencies
f2ef138ff1bcf104dbad550ffa73a45715b70b99 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
01e1c799650b2eab1864c92506b171b05a7d1bc8 audit,module: restore audit logging in load failure case
abb53793ad486afb95edc48b799465effbf8158e parse_longname(): strrchr() expects NUL-terminated string
92dba991b631a7f834b25ecc61d6bae8b49a8c81 fs_context: fix parameter name in infofc() macro
4459aef58fdc8fcf889e44a0ee6408f25983f4b6 fs/ntfs3: cancle set bad inode after removing name fails
4e6e61f4f080eddd27c4577318baaf15e01d97a3 ublk: use vmalloc for ublk_device's __queues
7fdff6210cbf4e3f5e5ce0179a0f7b299de89260 hfsplus: make splice write available again
63bbf1ee8e21183aca2b653ebd242196caf0f359 hfs: make splice write available again
de1b43ced8b2290b7594d43cb6a12d2a94b0d8b3 hfsplus: remove mutex_lock check in hfsplus_free_extents
571ec4d5912c060a956cb3ccd03e42902ca403ce Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5053ea4b7ceb738d3e40cd43ff7fd8ce87a0c824 gfs2: No more self recovery
448fa521777c6f08816e34568892b72bb9040e38 io_uring: fix breakage in EXPERT menu
acfe8c2e6562ca7701beb3ee732354600f99f341 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
641bf2f8b06194e2d0fa7d31d5b9b6ec2178f654 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2863f1e0033533235b15484930d1ae725598726f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
a20487db17b417b02ff9771eb584ea12d631f022 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6cb3f2b3dcd2233fffe409bfc4fe8075ccb9c190 selftests: Fix errno checking in syscall_user_dispatch test
538788105907ffc88fde5b709a0cc55f75064394 soc: qcom: QMI encoding/decoding for big endian
59a4cea8234dc63b737247f6c718fc58985f501a arm64: dts: qcom: sdm845: Expand IMEM region
3d20444ed6ee4eb33732774b6a5893e3aa1a493b arm64: dts: qcom: sc7180: Expand IMEM region
0cdfb16d61d89b45d90877a382205f759c02059c arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a04318dfaa917f4320d5928ebcc8104bf894acd9 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
b1b43fe62c7bc82a7ad2e4aa57e0a7e1294c6dae arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
dbf1f41fca5bb53fd251878608d9443299233c71 ARM: dts: vfxxx: Correctly use two tuples for timer address
2eefed807f1d1208ff64b03d1d4ac1bb25178298 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
df1beb1e07ad3841dbda6cecf3c697bd13fd6426 usb: misc: apple-mfi-fastcharge: Make power supply names unique
8f7899e310f97695c633966ed6d41e4c14ad45c7 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6d86c28895e9779130e5178d25038e5a8af9203d arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
87730cce6f0eaaa5d766167023d7e84313f203fe cpufreq: armada-8k: make both cpu masks static
eb801d7bf37c8d7953291d64d5b9c7b1fd4959b5 firmware: arm_scmi: Fix up turbo frequencies selection
d432676a10a99ea1f85a5d60a0fa50d05a59be47 usb: typec: ucsi: yoga-c630: fix error and remove paths
b2f77521eecdec5dccaa66f0ac4f1d40821951d6 mei: vsc: Destroy mutex after freeing the IRQ
12b56583602397dfded285b4f6bcde9ecee45fe6 mei: vsc: Event notifier fixes
2eddf69ab60ac525519dec6639b6f208dbcec42c mei: vsc: Unset the event callback on remove and probe errors
c129a3471d9e675bf2b4779f18ef730feb7c2193 spi: stm32: Check for cfg availability in stm32_spi_probe
b1fa2b60cc2e9902a32a729b8b4456bc74e18892 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
25393c6e9fc68284608da56fda08a64bf8d301e1 vmci: Prevent the dispatching of uninitialized payloads
565f15de59c903f02cc2df498b7db29ca132f72e pps: fix poll support
3f367b0dcb6454b4da40a2bb2f08c98d5637c093 selftests: vDSO: chacha: Correctly skip test if necessary
fa8534faf07096cd5419d95de3923acc5e705b19 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f53ceda6c99d640abf4e8bfd889079471be53ab9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9125e1af30118dd519fa46b06c7108a0c161f5ba usb: early: xhci-dbc: Fix early_ioremap leak
f926daecdaa15279a069a17ea838dfbc417bbdcc arm: dts: ti: omap: Fixup pinheader typo
99ff7474e42c0767eaf971172dfdcf85f4f17f2e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3cbdb264f1097a3a4f3fb1b15a1b18ec8f7703d3 arm64: dts: st: fix timer used for ticks
3217a3ef357cf0753de18c464fc4658019c2f584 selftests: breakpoints: use suspend_stats to reliably check suspend success
06b959fd4d72397d500257f67e56f556bc9b7aa4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
faef104ac8b5108c0d97741190aeea5d01e717a1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8f321cf5fcf3bfb5e7a9cc04c1fef3cd98d3fa19 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c523d4233927fa563d254baf0408dffee87e174c PM / devfreq: Check governor before using governor->name
7bb24d2ac73458658aba7e0dde1dfd150e80ba06 PM / devfreq: Fix a index typo in trans_stat
3dbebdb907803175c39a8e2b58b7a1ddb6ab27a0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e1f2af5570faa28f9ea04e200e14a081f1d5b2a9 cpufreq: Initialize cpufreq-based frequency-invariance later
856ce49fc13f7279da5ff90cf925df666a1aea90 cpufreq: Init policy->rwsem before it may be possibly used
a85d5ed4415837485f59ff61c21f13f8cc6862ed staging: greybus: gbphy: fix up const issue with the match callback
e4550a37dfd754b9e62c126cf825747911cf2052 samples: mei: Fix building on musl libc
3b3d7c014eb8a10a8ed5733319cfd07b2a7a7df9 soc: qcom: pmic_glink: fix OF node leak
db94fcff577665b9cfd53c18ed51b68868f195e2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a66a4efe1bb4e8692e5115abc2319b7909090e99 interconnect: qcom: sc8180x: specify num_nodes
bd0f8c848af016b8974bf0c988d11eaec351984c bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
9c8a5b5ed2fb23a97ea407eaee13e8c8473809c4 staging: nvec: Fix incorrect null termination of battery manufacturer
de86b65fafc7253540eedfa70e41683b88302d8d selftests/tracing: Fix false failure of subsystem event test
ebade0dceed3525850c383d3e41912978243ff11 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fe36da85f4a86229a23d1bf7f4e7f9f57f264203 drm/panfrost: Fix panfrost device variable name in devfreq
f2480ff7d52b43b50de94bda7371825431638ad9 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
4fc5813749835d64016c93317a340a1a2dbf7ae9 bpf, sockmap: Fix psock incorrectly pointing to sk
35c012bd854913a46cead03d3de7f141f8ec88b4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ce274676bf919cf5c3fdb24b3386630ea27bd43c selftests/bpf: fix signedness bug in redir_partial()
a5f9d47013a2a80b3c4a1389ff3a569953b343e3 selftests/bpf: Fix unintentional switch case fall through
cbe84685763c7e8964d24162926099a63d4374e5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4def76e6d4767c736ef004680ae1d5a0f811c62e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
68215afd644af879941a721b134df39b2467aac9 drm/amdgpu: Remove nbiov7.9 replay count reporting
2d9bc0c7367614751f524c863bbdb5056bf94e05 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a20cdb5eda3b3a35187457e6d77f36bb408ec9af powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
178e29cf845f1e1b82ed85339911406e3df42b7c caif: reduce stack size, again
be6b875dc4ad74106c4bdee8d50c843ff0937a28 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
43677d4d9ab5e8a372adc228661cb41abddcdf0e wifi: rtl818x: Kill URBs before clearing tx status queue
a2da9e50525380b0b6bd4f2b370c2ee90cd22a62 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1c786115113be17882f007c4cc234fdc219f979a iwlwifi: Add missing check for alloc_ordered_workqueue
d7f059c3ec6fd8696aa2dbde4be1003be528591d wifi: ath11k: clear initialized flag for deinit-ed srng lists
05f09988e447e6e217c9cbea8334b537380a632a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
24e7b96b573a40e5ec1b618916cf8a20e32e7758 net/mlx5: Check device memory pointer before usage
c9937223fe1f3218768068b8e7372fe00b7fa9e5 net: dst: annotate data-races around dst->input
fb08b45c1943b907d73cb3ffcad1f47e20bfd0e2 net: dst: annotate data-races around dst->output
9b69b7f3ea53e6f7567446cd373f967e95b6fc2e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8d71d17767dd327a9d9494c59f271d9b7ff31ef3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a96e2608376f09924e918de3dfa0c0ae14f24454 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
68c461e28c058ac8bc88b02ab935d582dc2bc089 m68k: Don't unregister boot console needlessly
07f9eca4f57ce1aebf057a16567d7b8c60bb23af refscale: Check that nreaders and loops multiplication doesn't overflow
fc103e3e66dc5e67d180024010d39ed94d1763f7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b7083ee77b9a2a9144a776252221ce7fdcfa84d8 sched/psi: Optimize psi_group_change() cpu_clock() usage
23e7595bd52ac6988a74dedb771648bedd163a3d fbcon: Fix outdated registered_fb reference in comment
e5c4b5688f13861f7d4afa689b155aef1afeffbd netfilter: nf_tables: Drop dead code from fill_*_info routines
e2347f3108d2b4303901719f7d294011957a91df netfilter: nf_tables: adjust lockdep assertions handling
0ba434cdd8f32787deb6f6b0c71f3c8cf3f3c2ff arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
017251b9ff3ae26ae66b8951cbb2884eec65b9a5 um: rtc: Avoid shadowing err in uml_rtc_start()
d3faaaec3b502377acd067cb59efb2424aa7b275 iommu/amd: Enable PASID and ATS capabilities in the correct order
ce3a0954fed53a3e5d3c95f43c4f5492b9c381a2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a118c6d93c829ccbf39c6323b6496e203bacadb9 net_sched: act_ctinfo: use atomic64_t for three counters
30a5ab08964494aa5add4107c68f84255f10d541 RDMA/mlx5: Fix UMR modifying of mkey page size
3d92bce5d8a276aafff8affa3609c3a4401e31f8 xen: fix UAF in dmabuf_exp_from_pages()
f141417bdc705881103dc1797e0ce2d5b849c586 xen/gntdev: remove struct gntdev_copy_batch from stack
79c7964434a63301664ec789cb850636bb12678c sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
49c9facd2759ed4cc1c1699957fb3dae0ca3ba3a tcp: call tcp_measure_rcv_mss() for ooo packets
eff840d2dde4732f2f354b9f4077532f23936f42 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f480db5c63619a66fd5e1037c919067fbf5628e9 wifi: rtw88: Fix macid assigned to TDLS station
2504330713ed8d6fd93944905f048b747331ca87 mwl8k: Add missing check after DMA map
5c6179f3bd81ae780b3c00cec021d3aa6af68281 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
dcd94fd5843db7f7f1e2515122da9eb816a5e310 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3b9eaaf6019766bc8e1631aa74c48303ab158ccf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d0724b564d1fdd6fcb0ed72d0cf5a58db347c4a2 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
2fbcea13011f676269dc89980bf5c252b44b120b iommu/amd: Fix geometry.aperture_end for V2 tables
93be5f969dea5c399daed1a0bb7537503080d8ac rcu: Fix delayed execution of hurry callbacks
b3f53058918eda91da17b8facc0242324cbbe81f wifi: mac80211: reject TDLS operations when station is not associated
4f59dbd773d7787e47ce3da34e33b25fe872b196 wifi: plfxlc: Fix error handling in usb driver probe
f31ad1e75cda02b85722854990aecac6969b3e27 wifi: mac80211: Do not schedule stopped TXQs
2b172d94bfdbca3b140f6173cb0a22cf80f46276 wifi: mac80211: Don't call fq_flow_idx() for management frames
52ce4932b6f14bc43b95eb4e5aa6838bc7165913 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8f411f4c1febbff832cb5512899c4025d34da68e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
918d72550bb625640fcfb4c50fa53f159307e5fe wifi: ath12k: fix endianness handling while accessing wmi service bit
9d736d909480dee531f0b9dd1c750e1c145a6b21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a31fade35817610c5736c63cd9b4e263e08b9b5e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d02cc979bd63a3eb94cad4a3d32f54e1b19840dc wifi: nl80211: Set num_sub_specs before looping through sub_specs
4d0073381e8bedc6376a76075057fde9879ef9f0 ring-buffer: Remove ring_buffer_read_prepare_sync()
b9ba1985ef54643289a25c2226b7a38b1370330f kcsan: test: Initialize dummy variable
31c9adbb8bacef3f08feb1ef01efede04a03450a memcg_slabinfo: Fix use of PG_slab
aadc534a5724680089e02ea9a87db730fbb87541 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b2bfedd2ed090e4a9776d73dc9a45a6c8cff1b69 Bluetooth: hci_event: Mask data status from LE ext adv reports
2f43aaa651db4dee4d4fe6ef90be134cccc2a338 bpf: Disable migration in nf_hook_run_bpf().
d39fff6fadc016659d793f3453342f6fd98cbcc0 tools/rv: Do not skip idle in trace
3c435100d60ddb2d9d60dfc1f5fa119540b6d875 selftests: drv-net: Fix remote command checking in require_cmd()
7e3082a222b154a4ff6584ed75ec50b4ffd33d09 can: peak_usb: fix USB FD devices potential malfunction
3d8ec3c17a90cdd4f0e7438c46e581fc44f9c031 can: kvaser_pciefd: Store device channel index
d665967e82d25e146e0b3d6102dc9e3cc42dfdde can: kvaser_usb: Assign netdev.dev_port based on device channel index
585b893912e3ed139e90b09438bc2cd0ba37f354 netfilter: xt_nfacct: don't assume acct name is null-terminated
9bfc834db54d9ba4c1ed696b73fbff46e105163d net/mlx5e: Clear Read-Only port buffer size in PBMC before update
63bc7374f84d727b6a34241dd2995d1b17088ffa net/mlx5e: Remove skb secpath if xfrm state is not found
58387a75c322500f0b1b9fdf469073ff87cf8cb3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9c1b121248f195315a6d1af17a2153c04d39277a stmmac: xsk: fix negative overflow of budget in zerocopy mode
faae77adb2e76ec023d642030509e2924fc330f1 selftests: rtnetlink.sh: remove esp4_offload after test
e7c5521c45ca01a2c0a57cf76016199ef951d0dc vrf: Drop existing dst reference in vrf_ip6_input_dst
67720a25cf59d9e6018141aa87d4a265608b620b ipv6: prevent infinite loop in rt6_nlmsg_size()
57a37854fd95a04329226f3bec9eb7cb6108fdae ipv6: fix possible infinite loop in fib6_info_uses_dev()
8b91b8a4b570f5b04586901982649d5d8dc51ec2 ipv6: annotate data-races around rt->fib6_nsiblings
83f0e4766924f65a716681a411d90fdb28d44c48 bpf/preload: Don't select USERMODE_DRIVER
db3634db572ea944060eff7fc0429d1692e09241 bpf, arm64: Fix fp initialization for exception boundary
61822707521dda601c95a32eb28ecb35478a3e5e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
041d9813d672a55fadaff08d44d31ed7f15e0322 fortify: Fix incorrect reporting of read buffer size
5fb706912c8725962a2088b9d0cb5333e4622dd6 PCI: rockchip-host: Fix "Unexpected Completion" log message
b2b845bb93d2ce9ca90f61e9a14e3b81bfb8d4f1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
f376889b173879d9510f1d8acba92f753d618e8e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
23f69ace5c5892a2550263c3d966ac97f96b5511 crypto: qat - use unmanaged allocation for dc_data
be289e02bc145166f3f781a92d767cf98232ea0f crypto: marvell/cesa - Fix engine load inaccuracy
823999cd4ed92a2fe1a22df76450e61bdeda5cf0 crypto: qat - allow enabling VFs in the absence of IOMMU
d0735a56a883489e690102a9aee6abd45562d6bd crypto: qat - fix state restore for banks with exceptions
e152b4f920e26946fcf6b54e85e8475b6da1af7d mtd: fix possible integer overflow in erase_xfer()
f5a6410442629e233f5aeaa56c599fedfb9a1495 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cf83ebd0fede4bba017425af95b9490b170fe2a8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eda21361d3d3989957be49f136a335eae91b7b8e clk: xilinx: vcu: unregister pll_post only if registered correctly
02fb46a941c671abfa62108a5bedf12e5f5d82f5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0ff414a1f006985a91f604cdb0410250e379cf31 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f43448ac91b6f869bc5468cb20447cd8d04ebfb6 crypto: arm/aes-neonbs - work around gcc-15 warning
64e0efd85be476a65b6f2caa74fbf5e61324ef09 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1740f2be0f9d2e8c2ebde1b2fdbfe022b1d59269 pinctrl: sunxi: Fix memory leak on krealloc failure
312a4b8163a0583a7e60914865c3f1ca86b1c142 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
58cca6a74f6550c952cb86ed8dd3d33aa1ef51a0 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c6434cbf644e19ae3fffde9d6b1ac6ddcc6c7d66 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1287ca4deac1ad53f82ea2088e05a9861720d085 fanotify: sanitize handle_type values when reporting fid
b22c087bfcec2a687d59a06829e9cfd72a962741 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cabe560870ff4be0de6e6d318d856c1d1ede0788 Fix dma_unmap_sg() nents value
f2493e072904d14e8c8ccf61a36250ee2c30d9d4 perf tools: Fix use-after-free in help_unknown_cmd()
f5875f69f2773b5cce75b8ba85dabb300031b2e2 perf dso: Add missed dso__put to dso__load_kcore
ef1428c27f736264d971609ca54b7b0f55863297 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
9a066b73defc218844144c7173eeda3260294a48 perf sched: Make sure it frees the usage string
e5554bdc3d355ae2727670664676e55844df39cb perf sched: Free thread->priv using priv_destructor
45f6c831b2882e159f6c3d2c29a7559ece489e18 perf sched: Fix memory leaks in 'perf sched map'
bced841a02449af079f39b02b94b70b696b74f9a perf sched: Fix memory leaks for evsel->priv in timehist
d2a6defefdd4e273fb35f4674faa329413623f8a perf sched: Use RC_CHK_EQUAL() to compare pointers
60817a9f834ae19276162eec4b6e1518dd00173a perf sched: Fix memory leaks in 'perf sched latency'
53dcbfd9093cbf8040606a2f1c4bc53e3becbe9f RDMA/hns: Fix double destruction of rsv_qp
3d647c2c43a946778ffada5e2f7a50ad712c9c9e RDMA/hns: Fix HW configurations not cleared in error flow
c99cf17fee3628646e80657ef43e8399668ab29a crypto: ccp - Fix locking on alloc failure handling
3971bc94392ac5e576ad6b8ffce6329271633059 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
747b1655a3eda93c2ab14a60010ec3ee23c46ca1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aa057972ded50024b7d85c170ab5b11a591e1b0a RDMA/hns: Get message length of ack_req from FW
673ea81dc2a3820c6f5f091165607af234c541c8 RDMA/hns: Fix accessing uninitialized resources
464137fa1ab061763f61e59620c164f767999774 RDMA/hns: Drop GFP_NOWARN
e79973c646a8a0f5d0321277701d86152215b9ac RDMA/hns: Fix -Wframe-larger-than issue
7b8186f8b92370c2c6a2a8bea090379851993004 kernel: trace: preemptirq_delay_test: use offstack cpu mask
804f35515981c4d803a414f552b408e7f7c6809d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2e495b90333df84bb2eeaa483cb640eeb6800d97 pinmux: fix race causing mux_owner NULL with active mux_usecount
944beaf9e110b3fa8500b24179b155f18a77d581 perf tests bp_account: Fix leaked file descriptor
723fc528e03f2a6d44c4389a80750eaa75494ebd RDMA/mana_ib: Fix DSCP value in modify QP
c169baf768b9ddf2aef0515c75a09e3a2e0ad1f6 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
254ad92f2088b21dc9624114b297bdf5fa4ab695 clk: sunxi-ng: v3s: Fix de clock definition
d06038e6b34e072cdf39afbf72bd364f8d69e8cf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
17643d4a31f4a680c4b4aa9562943e62254a9f36 scsi: elx: efct: Fix dma_unmap_sg() nents value
61d85783db78d72ae3907cab36ae3d358218e2b8 scsi: mvsas: Fix dma_unmap_sg() nents value
ea19e337df45e77eae7ce3343c777982f1864f22 scsi: isci: Fix dma_unmap_sg() nents value
b4d2e3ba7619e58af9d2e517fd957da2ae0d5d50 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
54d625fde6154ed5667c57d6daf64b8c209f3152 ext4: Make sure BH_New bit is cleared in ->write_end handler
a67e3b8cb2b52c4de8792edcc781b1b5acca3264 clk: at91: sam9x7: update pll clk ranges
c3104897a0f470857726af4224daf329ffe9ddc1 hwrng: mtk - handle devm_pm_runtime_enable errors
d9fe2ea86f55fb12d2ab049427c61e3c672efb71 crypto: keembay - Fix dma_unmap_sg() nents value
606119b8db9e6aba3097503119009dac83feec0c crypto: img-hash - Fix dma_unmap_sg() nents value
8cdc09bdeebb20398614b566fc76d6d6ca57af19 crypto: qat - disable ZUC-256 capability for QAT GEN5
3a0577dc55cd2848a39345043efc255f76a80f89 soundwire: stream: restore params when prepare ports fail
0b5f325a42a09227999303194c965bce6a2a694b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
659227aeea833e0e6d5aef8291f85120ae28629b clk: imx95-blk-ctl: Fix synchronous abort
9c35901d3e253db3cb6d98db8557565ab13fc3c6 remoteproc: xlnx: Disable unsupported features
d65c435cdd8c8d1f361d2b359e718a49a789c096 fs/orangefs: Allow 2 more characters in do_c_string()
7ae08ac24f16ba03c5d439b83e6b27868501d58f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b9f7ac3380db55ee257a08c35cb71f0828bae92b dmaengine: nbpfaxi: Add missing check after DMA map
cf5e7ed99439a1b991ada7192cd548c6c00e29d9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
c071f8b5df9d81bbf72f167db964f156c9534bc3 sh: Do not use hyphen in exported variable name
271a47376d9e85c167fd82f47e39e1d197407a3e perf tools: Remove libtraceevent in .gitignore
d487353a4773e9d6a500b0243edd2484abc9ecab crypto: qat - fix DMA direction for compression on GEN2 devices
141c7f391a477f8a90f0ffe5c8541965ff298bab crypto: qat - fix seq_file position update in adf_ring_next()
eaabe2aed8ef9bb083c9bd2bc7709e03587bfd1a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
797114eff5847805ec0c60bd6f7f9be60fbb8a02 jfs: fix metapage reference count leak in dbAllocCtl
6e3bcc9d7b4937971241b2c418e22f908eb57515 mtd: rawnand: atmel: Fix dma_mapping_error() address
871e37414b0fb412a7acdf8816bfa10159503b99 mtd: rawnand: rockchip: Add missing check after DMA map
c2886186c14378898d597ff3cc16b94989ef01e4 mtd: rawnand: atmel: set pmecc data setup time
d066c2864959091b1b066d3b70a63b5906391740 drm/xe/vf: Disable CSC support on VF
eb7fb8692c6258e6d8d883b3c7062031386b5b8c selftests: ALSA: fix memory leak in utimer test
f206d395552887373e22f15f5888532185ffe03e perf record: Cache build-ID of hit DSOs only
bf28b36fa60f29365e7038d95511e61357d8d661 vdpa/mlx5: Fix needs_teardown flag calculation
baaad7cae5b21c8476053a558869acd6898e4742 vhost-scsi: Fix log flooding with target does not exist errors
c1290db357365e637616ea514228b42a365ae51d vdpa/mlx5: Fix release of uninitialized resources on error path
3ffeb744a8bef665ede03245412f180b9d2961f8 vdpa: Fix IDR memory leak in VDUSE module exit
51402c4869044aa1e1f02b90507c23fb259adb3d vhost: Reintroduce kthread API and add mode selection
bd8dc53b615ee943bcbb8050cf3a10eef176fe75 bpf: Check flow_dissector ctx accesses are aligned
8202398f0384d6d92bba3e083a23796ffe03a0f9 bpf: Check netfilter ctx accesses are aligned
dbff59f22edf15902294e42f02a1fb8b5ab575a3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f00e0ec2d695aa6f7eca040bb12e27311b58b7df apparmor: fix loop detection used in conflicting attachment resolution
ef29782ab6db0acad8ea9e3dffa1205b1e51741c apparmor: Fix unaligned memory accesses in KUnit test
0fbc31df40494c9e179c5ea08855c73b8015a31b module: Restore the moduleparam prefix length check
f13504dcfff351afe4a41ba24cc9863bce28fd41 ucount: fix atomic_long_inc_below() argument type
5625d0726cff6a8031782a6ea7f96f008396c6e7 rtc: ds1307: fix incorrect maximum clock rate handling
cf9a1fefba55cebb4032e643338c38e0d01dee58 rtc: hym8563: fix incorrect maximum clock rate handling
6f97cbf0488ebd84c4387618bad4e7b9c8ab3110 rtc: nct3018y: fix incorrect maximum clock rate handling
503b1d2111523d0b4e9807c789e06ffd5a20f304 rtc: pcf85063: fix incorrect maximum clock rate handling
3e3bf909c03fdef5d3c1bafa688eef7f4e832b93 rtc: pcf8563: fix incorrect maximum clock rate handling
641e27bf8c52afe46e6fad799f9376a8d98042cf rtc: rv3028: fix incorrect maximum clock rate handling
d5084314219272a983b1a9af2bc742c8f4e2d977 f2fs: turn off one_time when forcibly set to foreground GC
a0c610727727d8f9cf43cf70d91322a625d54d7b f2fs: fix bio memleak when committing super block
bb2ba7e51377658810f3f66ca2ef926d1588865d f2fs: fix KMSAN uninit-value in extent_info usage
cf71fedaad85559b4b8ce1316c98a9d64d1b840f f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
907c62272bb39b14c4fbedcf14bca23c497d949c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
77d1f32e30e1f8e24a437a7087eb99843fb8b332 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
6e3327eed1d0005b562a4319a12d2d1d7f2e37bf f2fs: doc: fix wrong quota mount option description
4604e1ef26f85ac37a0830ed3028282a1efa57d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
62f9c54b28d9418fb662ee11b22c3b38ba89363d f2fs: fix to avoid panic in f2fs_evict_inode
49e70a897a513d05d8dbbc535061cfe67349c822 f2fs: fix to avoid out-of-boundary access in devs.path
3208fc291a9c8bc28572e74fb5a2d45dbc75ff0f f2fs: vm_unmap_ram() may be called from an invalid context
75f091692a79df6f76aef885edb5db449c3e27cd f2fs: fix to update upper_p in __get_secs_required() correctly
4908ac9119ed40e7b008904be21bd326982924a7 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
268b578ae859398b71ce48299f57571bb9f9334d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d4f2207cd53868b517af602b3e1262ad7f024240 exfat: fdatasync flag should be same like generic_write_sync()
6c90e8a0b3c10e2e3b5fd7454641e618c23b81fe i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
47ebc2638fec3f1a6390a350f25c55adf1a2d08e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f7bf0321a093da4f2632b12328e25e11bc428ec9 vfio: Prevent open_count decrement to negative
ef5b660c688d27336373f75560a953e79a2b326e vfio/pds: Fix missing detach_ioas op
ec30535e0caba0b62c3b8a8ee7a0deedb7a71e96 vfio/pci: Separate SR-IOV VF dev_set
be6a865afd3cfe9ca7081a33053f7c3094f79cee scsi: mpt3sas: Fix a fw_event memory leak
d2b6c4ea2b9aa007d0ea82dcae03fee542ebe94e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
59517118aa600a57b62315623f1324130c85486c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5c82ce14af58b1757a429485943ba5cf02139336 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f0a70c32c03498ab1206798fa0f9f2bf787524a3 kconfig: qconf: fix ConfigList::updateListAllforAll()
bf4dbd9959505944f064e54968c00cd536ca6260 sched/psi: Fix psi_seq initialization
f5caacdc3d0c10c14e4a79d576b5b94e55b3d17f PCI: pnv_php: Clean up allocated IRQs on unplug
e548bd315868cdb5df0602f47854e3df87619c14 PCI: pnv_php: Work around switches with broken presence detection
a44ae38a87cc7f9a1490d304d71ccab08e8743b2 powerpc/eeh: Export eeh_unfreeze_pe()
388d01ac1f8100de4fa1d3bb725a1d1b150fb989 powerpc/eeh: Make EEH driver device hotplug safe
cd65653479b484a43e9372c48cb20bc289335200 PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80e21ae7fa0-006f4b277885.txt

bf3dc5e3f46254ffb32c56c6058e9fe8a03331ba drm/radeon: Do not hold console lock while suspending clients
307acb3dfc5af82f3cad0146197d19333d26dda0 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
54b2ce99ef1d6bdb730ea9bd1dc1ab40911e703a ethernet: intel: fix building with large NR_CPUS
ebc543be200f15976cd3b41508fa77976fe180f1 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0fb6e5f78d00cab5ec83bb34c9ddef518bd054bd ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a9aeef80431287e17ac76655d98f1a35fd6b811d ALSA: hda/realtek: Support mute LED for Yoga with ALC287
34acf53677246232c2596f1a0869d99ec444282d ASoC: Intel: fix SND_SOC_SOF dependencies
24aed5363192af35a76d6b068754ed73c87f5546 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
26baef099ca935fc9b7890b9900354e6f6411ca1 audit,module: restore audit logging in load failure case
1e1db6db1f19b752c5ec63e6dc8b0adfbf4a4bad parse_longname(): strrchr() expects NUL-terminated string
83eee87e05fd90526d274f7e67cc71f20e909618 fs_context: fix parameter name in infofc() macro
ffde12b511c04404052172719b477dd0316cfbbf selftests/landlock: Fix readlink check
36e82b5c5990c42b578e2c0b4aa08de5557c3910 selftests/landlock: Fix build of audit_test
4ff6d55c6603ccb4ff40b48ed49edc99a0037e32 fs/ntfs3: cancle set bad inode after removing name fails
74439865e3c322dc14c1e20e5b763c3fdb912e42 landlock: Fix warning from KUnit tests
dd8bec216be789b99596f5511ee399119746ac93 ublk: use vmalloc for ublk_device's __queues
99960f7c51551cd8fbce32a3455b0fe3bdc31667 hfsplus: make splice write available again
1c6781cd511b3a2901abb807ff8c8a610d386cea hfs: make splice write available again
fa8f657a5414d22b97a190f42fa98ed2cf9251e6 hfsplus: remove mutex_lock check in hfsplus_free_extents
40f21db444f73863ce8dcb09285e6d203937b05a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
df38d3aab59c55b4e9217d4ac77e1e2378ea88a9 block: mtip32xx: Fix usage of dma_map_sg()
546618199eeb7e674a7c54c5b02a9057316f6f4b gfs2: Minor do_xmote cancelation fix
9a5b9d5b1c14f43193bf66500e99cc00738ea471 md: allow removing faulty rdev during resync
d8f6fe0f04f4eb4aba4aabe93206f29e8c95f884 kunit/fortify: Add back "volatile" for sizeof() constants
029bee61626c943c4dac897a4d2e9fa9b9494d68 gfs2: No more self recovery
d2bc8f192647349ab65e83dca0208253ffbbb88e block: sanitize chunk_sectors for atomic write limits
27a108ee70650434d0f562dee630c99ccaf7068b io_uring: fix breakage in EXPERT menu
549a19c649b43ddb3483fba17fdbac552d23d501 btrfs: remove partial support for lowest level from btrfs_search_forward()
ad30fdff8f521ffbee47ce6eb5227c13393c99ad ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
729528eb0ee13aeb2f03390ee2b68862f2dfe744 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
9b6501506114c0f8f01c2251d403a3145a7965cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5498c6966d98364c5c8581236a21ffffeeba9c23 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
1f12edca32fd72cdda866aeebf114050e9844de0 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
5a42f988e6c1ef4156d52fdb45cd787a4846ea42 selftests: Fix errno checking in syscall_user_dispatch test
d3577bab6bc85a2f2ab01f0a918c22a20f513d0d soc: qcom: QMI encoding/decoding for big endian
6d59d20aa278d1b6897bb81a5c18b72e47e4a933 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
4ac82c81d853118005621c36ce6bce7ba933ddd6 arm64: dts: qcom: sdm845: Expand IMEM region
bb513d768814f57d827ab80115895f4f05ed8521 arm64: dts: qcom: sc7180: Expand IMEM region
34938aa13e3dee8c7a58cd2b8872fbb29e92547c arm64: dts: qcom: qcs615: disable the CTI device of the camera block
9fed8d4d9913988e9ff1941710323a3d458a2943 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3520b1d1b91d07579cb8a47bef21d048b9b8d90b arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2ec2938415a255fbc4963b0dfbf3a8713385a1bc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
bd7d6a4b56f42d6b391375059298eec66327b00c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
24d2d3c97158ec8be2870da25d94d388e33d568b ARM: dts: vfxxx: Correctly use two tuples for timer address
950f2b553dc014d76f5210713d5f46565353dd4f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
68d2a268f46a6c160a02b76a970129870c5074b3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5d758c0040ead6c9fa1c0408eeab02c64e9c0b24 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
103750f81dea8ad1ec6430bb0125927b4751c8ea arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
88eaaaf8fb28e86cd798ee29266b1f38693d268a ARM: dts: microchip: sama7d65: Add clock name property
e910838715e12b0760e7fb3b110aa4eeb8ea86eb ARM: dts: microchip: sam9x7: Add clock name property
c5d17a025cb1ab2c6127621255c62dd053294ccc cpufreq: armada-8k: make both cpu masks static
c1cb1bc8e114f3aaa2e43b6140299b0adb6512fb firmware: arm_scmi: Fix up turbo frequencies selection
2e7f967ce6a8ca9dadd8ff0477015f63a6a42b59 usb: typec: ucsi: yoga-c630: fix error and remove paths
ed623b7e28cc37e3db4d32335c22ff8214370d04 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
13762ac179b2926ce632eb811b044e11ec90dddc mei: vsc: Destroy mutex after freeing the IRQ
e618aeb3a2a69253ecb9ec618bf427e5dd27351e mei: vsc: Event notifier fixes
f1bfb6fd4d39fe4f300e065eafde3984a092594b mei: vsc: Unset the event callback on remove and probe errors
cc00b81e3a30f6f8f06e1181fb1079bffb5a18d3 spi: stm32: Check for cfg availability in stm32_spi_probe
72e8d3e9e85d2bff5cb91beddc8033aa953992d5 drivers: misc: sram: fix up some const issues with recent attribute changes
889fc2307b835112d467f5d945c39a96d0d042db power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a8c5553789eaee317042a831888c00bf92dd78c4 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
3349a1bc1ea930834e31ca7679e51680ad7614e5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cc8ae72bbcd0c57e81c75822bdf83213f432a8a2 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
fb49bfb123df5a1e33476e845af2df18808146ab vmci: Prevent the dispatching of uninitialized payloads
cd98f6b15e495966da33f37386cbadfd34a5eab3 pps: fix poll support
09517fe6eea9f580e398fe650dfd2a78205f4bd3 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
905992b6a98e7a7bc55f0a6c0a823ff3a563d28a selftests: vDSO: chacha: Correctly skip test if necessary
7cead99835568d1951c3e6b36819fc5d915f0b7d Revert "vmci: Prevent the dispatching of uninitialized payloads"
ebb8eb3b70d5a0c3d4daa86cfafc36dba07f9fb3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f2f0867c74387328aa793302b1564b86f7d268cb usb: early: xhci-dbc: Fix early_ioremap leak
d88e5978e0ae3e48ff1049a342052bc5909acb22 arm: dts: ti: omap: Fixup pinheader typo
c2cb45cbc7184d3fbe3bc911bf5ee667b1aa173b staging: gpib: Fix error code in board_type_ioctl()
a4e4e249ebfdf1347a817cba4f9e917d64aedce3 staging: gpib: Fix error handling paths in cb_gpib_probe()
37a4548c3b5093de08ec2a4b35f8e6a1ee941d4c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9a53d1ab322c3124627acaa2663fa6f0d6ca079d arm64: dts: rockchip: fix PHY handling for ROCK 4D
2e13479febd8f0456c6c3d055fa088f37bd76256 arm64: dts: st: fix timer used for ticks
0b051c30a0b8537e2df6c841884c50b97743bd4d selftests: breakpoints: use suspend_stats to reliably check suspend success
489b675788f6cbf2d168169aab464977079bedee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ca436cf3d4d0834c95afd9e668e847020810a1ef arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c778705030dcba6060f555baeffc63e8546f1316 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7554c8eeb9f3490189e850f7d154140a50c40fc5 arm64: dts: rockchip: Fix pinctrl node names for RK3528
82ab86eb3d6181d4358e420735f39163c7929ce5 PM / devfreq: Check governor before using governor->name
ed6c5714799b3d76525c811512c06e6f0ea7c24b PM / devfreq: Fix a index typo in trans_stat
5f31ef7692ba49671e4577e949728cd032eccf2a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
75a94092c49b469749e809feb491a5f2fd3d9530 cpufreq: Initialize cpufreq-based frequency-invariance later
86daf6583c08205b429844cf80b0f416edbb0a74 cpufreq: Init policy->rwsem before it may be possibly used
9454349828c6f758d8b896f13cf031ac64cb0e1c ASoC: SDCA: Allow read-only controls to be deferrable
99f25c2c7a66d2da36576cf8e1e5a556d83e1685 staging: greybus: gbphy: fix up const issue with the match callback
1ac44bf3802d7b34056782b2644e12d0dd646122 samples: mei: Fix building on musl libc
f914a703f25822d5c78744b59f5cb4cc09ad29d2 soc: qcom: pmic_glink: fix OF node leak
1658667c5d961c6bb19ad2650181b26e4fd4e2a5 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
36c25058827b149912c505cb02ce58704e2371d7 interconnect: qcom: sc8180x: specify num_nodes
1290d1fc56fdb1050a4e089bb9c63b915bc631ed interconnect: qcom: qcs615: Drop IP0 interconnects
fd975f6683c23729389d31b545a5bb7b09442a59 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
749804f9f6301aba2132af7028253905dec3336c drm/xe: Correct the rev value for the DVSEC entries
5b5c73587666a13a58529beb2878cc9e84b68ce3 drm/xe: Correct BMG VSEC header sizing
de946fd14d3e864c95052f5340c444cb9f6d097b staging: nvec: Fix incorrect null termination of battery manufacturer
d1fab119980c2ea965949b6480b16dea7e6fb8e5 selftests/tracing: Fix false failure of subsystem event test
1105be11094c3140ce10f7af1a5e0e40f527e95a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c6de3ba31db4e425c060aec13afee31d727ae4d9 drm/connector: hdmi: Evaluate limited range after computing format
664743397fd4b05d364edce3f14290d4c6a76363 drm/panfrost: Fix panfrost device variable name in devfreq
6479ff5203fc71567f102e543a0af5cb2df16790 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
73bca05e18d2fee99c3de337bffa10e01234bd80 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
ef41dc75f818466a7b9868f256fff7507d439cf6 bpf, sockmap: Fix psock incorrectly pointing to sk
e0841a6e4ca45c8871f3f0e5c129c1a25fcfcb2f netconsole: Only register console drivers when targets are configured
694397cda94f85ac723f915bff8bbce803f6f2da bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8a3548d736b4f0b0fc4e9c4670b2a30aa08cf9c3 selftests/bpf: fix signedness bug in redir_partial()
2136d0fbba43dc08d8ddd076ec9fc4213e986640 bpf: handle jset (if a & b ...) as a jump in CFG computation
4df7ba1d9d6d8208c1099ecaff27a148bb2e962f selftests/bpf: Fix unintentional switch case fall through
a47046aaf144f38d4fa4b0060be9d8bd93f38047 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4f13ba15f742efdae7dbf6d5e0fbe06a1732f4c5 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d30e3d543ac82a1fe53e7d2f59e6026c7d043eca slub: Fix a documentation build error for krealloc()
a559db144d30f3c9379b85be9d5ea48add44d2d5 drm/amdgpu: Remove nbiov7.9 replay count reporting
57027f68945b96bca03a5885dbf78157c0a23951 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6bbf3ab6e66889e3adffe748fb075c5f05a0a012 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
24dccbecb030cb8f5a442060ab2eaffe3280d0b3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
f5ef8420275fdb9cc6f08ecb7834e6253b306a7f wifi: ath12k: Fix double budget decrement while reaping monitor ring
499efa8cff1e7d21662536f4839a3c2b4fd1f56a wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a03eaca87e06f4bbb694c2cc5ca7c6aad230d21e caif: reduce stack size, again
03405b159aab26e4ac5d62a33ddb1f6f359ce3f1 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0cc43d5503ebe520b08dd6cd5b863affd79c573d wifi: rtl818x: Kill URBs before clearing tx status queue
2c23ba6925284a55d65474f21969116716cf12c0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fe4d42187d3ad03673430c7ea50992fdec8ac2cc iwlwifi: Add missing check for alloc_ordered_workqueue
1e09b7e3b0c6955d2dcef9116dc41ac26a61e98b team: replace team lock with rtnl lock
5987bea16e6403261d687b0852c0c5a6443f002f wifi: ath11k: clear initialized flag for deinit-ed srng lists
8d376b40d30aaf4ec1197531ee09636963f8a9ed wifi: ath12k: Clear auth flag only for actual association in security mode
282306dec2a5498e109d99bcd9be2ee0f0271bca tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cdf9e5d5aff733cab964bad1f73a99c785b2c37e net/mlx5: Check device memory pointer before usage
d0ba3687e4fd1ae113e3dd5fe653770e9e504e2f net: dst: annotate data-races around dst->input
5ca4c7d70987df4c66ff03d722662da1e94264aa net: dst: annotate data-races around dst->output
6470556b13116395a473ab7f338c0ac82e40cb90 net: dst: add four helpers to annotate data-races around dst->dev
bcc0264e09a7f495fced3a67d53313b8fe47b900 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
4edaee07d9b49a92b4df72f6de7bc642ceba7e52 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94f53807b0581bbafaf5542176ca1803ecdb7904 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3c0fb3e9ea916ded513a4fa1d49b8fefc6157090 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a27bbb16f7595af744bb48097bb2a56b51f217b7 m68k: Don't unregister boot console needlessly
bb5c40bb158c7230f94904bdae6730653ff20d4b refscale: Check that nreaders and loops multiplication doesn't overflow
8dffd52de3eded082260d3ca855c4e18f276d28a wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
42532c75e910f8bf1c8077cdde485d7768d6b7cf wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
ed7f2af100623c01b05a56dc00679f64da20e0f8 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
660a0942678a593d2edcbbcd49cd09fddb91a188 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ad2d4ffbb94261f6e4a4ca3e5827daa074b37ba4 wifi: ath12k: Block radio bring-up in FTM mode
6cbef8ecf8f020a1c7c40ac633dd19d4a7ee9443 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
767ab60aae0b9f0df6d1ed4078b0875dea0385e7 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
24099a6fae3b9c8677cc6ff954ea0a1baa0592af sched/psi: Optimize psi_group_change() cpu_clock() usage
140ddb424780ed3f4f9aac7517728847d614c471 sched/deadline: Less agressive dl_server handling
aea345799419ff24e1a08439276596a11f1f2a99 fbcon: Fix outdated registered_fb reference in comment
4938ee3c6b767c2e4a06b6879b6d81f986faaa0c netfilter: nf_tables: Drop dead code from fill_*_info routines
b66f00f13b447d3bb90e10ef6c3b99f8690c44ad netfilter: nf_tables: adjust lockdep assertions handling
7971cdfe02d6d92b701b37d14d3dc1484b6f42f5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d5d05b6b416b327fa75776e7fad294245bc857c8 um: rtc: Avoid shadowing err in uml_rtc_start()
aac9780e8cf113fd958ffa2480c5deb3be370259 iommu/amd: Enable PASID and ATS capabilities in the correct order
5d58675ee4c692da8e5e98870b9ae96f671a17f2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
518eec1c5b624451369531c051282298f797e836 net_sched: act_ctinfo: use atomic64_t for three counters
728a111e30ffde8d5e1a8031de956a3c9ade049e RDMA/mlx5: Fix UMR modifying of mkey page size
08266303621fe791bb5ceff7f547511f6ccdc59b xen: fix UAF in dmabuf_exp_from_pages()
3e61f876c184865e70ccbe84f73e4f704eed7eb3 sched/deadline: Initialize dl_servers after SMP
0d6946924cb5d8b4a9389f7012115c7b135d1a53 sched/deadline: Reset extra_bw to max_bw when clearing root domains
ccac21844a43c91f0118e3c0e1205dee1e29dc3c iommu/vt-d: Do not wipe out the page table NID when devices detach
ae809a5da4b006690f787d9ed5947e56a9f99f13 iommu/arm-smmu: disable PRR on SM8250
6a6b4081cfb98dbe1a1347d50bd0e1a3a79ef10e xen/gntdev: remove struct gntdev_copy_batch from stack
bcfdd0764da73274a5edb4ea26189b021a68e2af sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
f9f1b2892444d1625d60d720fa8034f9dda80822 tcp: call tcp_measure_rcv_mss() for ooo packets
8609a71fec909840b78767424eb2670de5c8a238 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7e712dbd184f5a22ba7303abf29bd1b04d689787 wifi: rtw88: Fix macid assigned to TDLS station
337b8971f021e655271a0c88fcc5c5fb09ca8506 mwl8k: Add missing check after DMA map
4cbde74c9f68bddbca0f90e7b0e70024a37b131f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
231992a1ed185013f412cbf6248238ddd960cce3 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
24252c093f0b26197af5ffb3abe567b1d0f17e8e drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d0b61f8e9075112ef8e33e97c8b8d90ab4113267 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c157c60076ceb6c98b15185eef21e6f3080fb5da drm/amdgpu/gfx10: fix kiq locking in KCQ reset
6ebcebc6214a180944e3560500bd50e52ea38c81 selftests/bpf: fix implementation of smp_mb()
6b75331e28d42419b981303cb5fb9caa87795a0a iommu/amd: Fix geometry.aperture_end for V2 tables
aadfadf79b40c6ea1df5e339409c9e52e64b73de rcu: Fix delayed execution of hurry callbacks
55b5693e3bf15dc702af5f72d1fe26556ae1180d wifi: mac80211: reject TDLS operations when station is not associated
6edbbb9c144c2e119caaa573b7942177b943cc45 wifi: plfxlc: Fix error handling in usb driver probe
7b29f2aab736c5579aad93bdcf544347d69b32b2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
234c8ae6255a452bc8c3218fc638af66406b5f4c wifi: mac80211: Do not schedule stopped TXQs
598b3862b6a0ff9cf258e4f758d5e6561cb59c78 wifi: mac80211: Don't call fq_flow_idx() for management frames
0d3c57326e0f80717af743c2cd8c9a2aebf123b6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
659b01e551f80360b9b51f58b756681f80193092 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d174c519dd4f199b71eafaed710a7ab00f7f72ab wifi: ath12k: fix endianness handling while accessing wmi service bit
9304807cc6d9dba3e2857efd7cfa41784a7e07e8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
881526224f6799fb64ca70f8c741dfef725e93b1 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
0a2c3b9c8bd5892d335b385ef90eb0455f97416c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
5db11220f89af29364d037ae13e9ad6c34d45b3e wifi: nl80211: Set num_sub_specs before looping through sub_specs
6099c41e0d330441e5ee2b9c0d2e4ccc8920c0a4 ring-buffer: Remove ring_buffer_read_prepare_sync()
51ceda9a9f6aae1373d8449e4607bc27271a1fd9 kcsan: test: Initialize dummy variable
2c9cd813d4871af114fc6711ca6939187c88aef4 memcg_slabinfo: Fix use of PG_slab
3465e8ca8133d68276a98d4527c750ecd279f60f wifi: mac80211: fix WARN_ON for monitor mode on some devices
c4f0c995ac95015f9d3582f2ca715b30143abbbd arm64/gcs: task_gcs_el0_enable() should use passed task
ac83ba0fd2eb94bfa47577456704729e41adbb75 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
3a9e2b310df6dd5ee498f0e247a6c7acb485485d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cf6cf68132dcf221757d64be30fd406f7fa0daa1 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
52619ca2ea847e03a855c83460b51155084d78fa Bluetooth: hci_event: Mask data status from LE ext adv reports
3b93762e1df672a957c7a6a6f4f44635bbe87c96 bpf: Disable migration in nf_hook_run_bpf().
a581d1c9a194eac8e6277e14838c800c86e5d43d tools/rv: Do not skip idle in trace
de142131576f5deea6d543de5fa64142b457055e selftests: drv-net: Fix remote command checking in require_cmd()
ce4575a68e9d33fd44b3682c35748ae6b369b97c selftests: drv-net: tso: enable test cases based on hw_features
70f4b22d945480052e3741b190e79e59ddf66d42 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
8076a10822b49a9ee2036c4008f0105d583b7867 selftests: drv-net: tso: fix non-tunneled tso6 test case name
df119534334fbe3d2440346e3452d782528370a2 can: peak_usb: fix USB FD devices potential malfunction
42b2539c8c45e343f9af568b6daddbe984c0f8b8 can: kvaser_pciefd: Store device channel index
c6a1e350f7801f0c042f7cfbf5d7afa01ee8fd70 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cb66a55ef340235651ec509f2351df4905d5dc30 netfilter: xt_nfacct: don't assume acct name is null-terminated
0021589e5debc831fbc8b6ecb5d8d7dd7c69d5d2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
609f50755c6522632223c383fd7da8fa0f058b45 net/mlx5e: Remove skb secpath if xfrm state is not found
1baad84492fe8906147809eaab970ae4a35110cc macsec: set IFF_UNICAST_FLT priv flag
c058107a6158a788ff645bf04bb8b5a7b11fb636 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
83f890bc61987895dc72b65a0bb68f5c1af042f8 neighbour: Fix null-ptr-deref in neigh_flush_dev().
a235c8d9f3a34aa31fd38c45c4825eb15181e81e stmmac: xsk: fix negative overflow of budget in zerocopy mode
52a778e2741c668f428de0b107dcb0900dca66e7 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
0aead1253c57e0feaac684e6d945c14fc7940308 selftests: rtnetlink.sh: remove esp4_offload after test
4d292d5e2d6e2d19af4b4c4b1df94d1afe501f1a vrf: Drop existing dst reference in vrf_ip6_input_dst
52bad8380a9205770f44bc92b37d0a7b12217189 ipv6: prevent infinite loop in rt6_nlmsg_size()
001c760d02756e559d40c362ad71209262114e6d ipv6: fix possible infinite loop in fib6_info_uses_dev()
5a8cafe3fb4de66043a56a59c302e90fa8233073 ipv6: annotate data-races around rt->fib6_nsiblings
2e53ec684a9d0c3b20410e704a971777746ea159 bpf/preload: Don't select USERMODE_DRIVER
18873adac3571b17e13ebc0bc0c696e26df0b0aa bpf, arm64: Fix fp initialization for exception boundary
00baee28d28a07b1c2ea4b63ae10b470188100dd RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
9d3172314256a50155d63fb6ef9d574c61eafce5 rv: Adjust monitor dependencies
e2c13ecaf8db0d89c575468041e636d36c097ed5 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
c7df53145615af085226b2d9f401d26315f92ffe fortify: Fix incorrect reporting of read buffer size
84778cabb612704742be8369159e35a456304093 remoteproc: qcom: pas: Conclude the rename from adsp
0e80f8e6770b472fe30978e9e4a9a8adc110cc3c PCI: rockchip-host: Fix "Unexpected Completion" log message
3e820fa50c5630673c68071eb192e65aae3f0847 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ab84f5e7063c7fe49d352914c798e5bf51d2ff40 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3c485b21119a7b13b3a334a46ac3d6550846a98e crypto: qat - use unmanaged allocation for dc_data
c6dffe5089524c836a4dcaa39a8c43722f03762d crypto: marvell/cesa - Fix engine load inaccuracy
3f17aeab542d895a7cdab6568971e801f4ba4c71 padata: Fix pd UAF once and for all
9a43961cb80f64567baec5013d8db98aad0a18bf crypto: qat - allow enabling VFs in the absence of IOMMU
bbb2a83d675b86f598489228be3305174d460d87 crypto: qat - fix state restore for banks with exceptions
8251a30f79472e8ffda53d826e7d00e27f93d0f3 mtd: fix possible integer overflow in erase_xfer()
ccec9d9069d55bc8808e3a54ed689498b5aff49b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9b92e9315f18bd689fcb5de0adcc800913983981 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ada1c6582c7be04203cb06a586ef395cf0553d9e perf parse-events: Set default GH modifier properly
fe1784d2036fe77d8af4a1513527b0f1c1738db5 clk: xilinx: vcu: unregister pll_post only if registered correctly
de4ec7fae35d7c6347eeac9f07e0db7f1512cd66 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
adc784ec274254ca91f0e1cd5d17377a4ecd4de4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4c37007ed8ba77484098aa686d584e95af88b6be power: supply: qcom_pmi8998_charger: fix wakeirq
e254250a1c1225ed54932b273555be7f82478b56 power: supply: max1720x correct capacity computation
b30f29b8a3b58ccdc986770ac5cbe94e62965023 crypto: arm/aes-neonbs - work around gcc-15 warning
c3584db97fb0866670d6b6a15933b35ca9efc632 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
58a14acadd2508ef5af602ef0a84e1006f0b0e2b pinctrl: sunxi: Fix memory leak on krealloc failure
9725220d26533d6b3ba24fff208b3acfd8265b4b pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
dc4693997bc2f9fe85148db9d46964f04059139c pinctrl: canaan: k230: add NULL check in DT parse
04080629c725e4536a1301feadd02d8a833a4bcd pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
0b76a7605cac338744d664c574805fd4798e71b5 PCI: Adjust the position of reading the Link Control 2 register
a3e0f17e6e640b016a9121eba64749a8924efa52 soundwire: Correct some property names
8bfdc2110f80c832ab5e62366589939a2e772593 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
40bdfc7b9f80747201e7af93c978f5765a770e49 soundwire: debugfs: move debug statement outside of error handling
8a8bddcc75bdd5a50d9294221266945eb8fe2e08 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3b272a6d59f70f29f5d0fb114fb99a1055100ce7 fanotify: sanitize handle_type values when reporting fid
d5c3d1c46fa1d421127f5391de73dfdbd6de6f27 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d75afdca60bfd36d47594e5630ebb0096164625f Fix dma_unmap_sg() nents value
883adfdc40c7ec9fbda3d40c2f8ffe1ef4de76f0 perf tools: Fix use-after-free in help_unknown_cmd()
6fa8edee4c20420025e4916383f9f73ccca3a320 perf dso: Add missed dso__put to dso__load_kcore
a06b60835fe63a0f0ce40be1b9e45ff0c644f288 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
1af360390cc51f5da9e6dd34c56e3db4f2962a74 perf sched: Make sure it frees the usage string
a35e4777fd791b8f0ef1f65ff32067c98186c149 perf sched: Free thread->priv using priv_destructor
ed7d3b89ca5b84bd59dfafb4e3bbbbc265d5e44e perf sched: Fix memory leaks in 'perf sched map'
d4a63000788a4d0b4862607965f2dd1d62a0383a perf sched: Fix thread leaks in 'perf sched timehist'
febad2a1eee0d32cd4bf3f2c147cabc07f5e6579 perf sched: Fix memory leaks for evsel->priv in timehist
da0950f3302bd8639d96f479f9ecf1823310cf4f perf sched: Use RC_CHK_EQUAL() to compare pointers
e42abe06d9f86c83717e19c049e9ffa44e70b4ea perf sched: Fix memory leaks in 'perf sched latency'
198f6accc1c752cb3e007f55c31b9547686b29f8 RDMA/hns: Fix double destruction of rsv_qp
dad6d4390333571f87508d60d457b612445f2d16 RDMA/hns: Fix HW configurations not cleared in error flow
b51c3c1c83b0a96c820ba09aa0149013da0a9092 crypto: ccp - Fix locking on alloc failure handling
7c98189572ff313186e26b10f55425c082b83bf2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9d88db56d685da221a80db70a0967c42c428f62a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4d73103f968bbf1059185557cc774aeef5a435f2 RDMA/hns: Get message length of ack_req from FW
f17cf5983448e792b495a955354733aa05e81813 RDMA/hns: Fix accessing uninitialized resources
c684cdbd3b6f4db4fec2db968214ec55c1c2d9a7 RDMA/hns: Drop GFP_NOWARN
f783e5cf79ec1107a9e3a513d6c450471c5fa5fe RDMA/hns: Fix -Wframe-larger-than issue
37509eae92c4e4e73bfc8ca0f1416b5ac6a7070e tracing: Use queue_rcu_work() to free filters
27d6d35a1dd9fe1c67e9a73190aff7500abc4ff0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0fd628e9c5807834398512844a40f6b45456c727 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1fad7181a618c1c01de57c3a3eeb85ada0beb2f0 pinmux: fix race causing mux_owner NULL with active mux_usecount
66624fb415a94dfc77d4f749ec262aaf2a6034ca perf tests bp_account: Fix leaked file descriptor
b36e818038bb658af5354ddd631ecfa5ca40c2b6 perf hwmon_pmu: Avoid shortening hwmon PMU name
eb3aca6846095bca9ecb1f8acec4ffda52081fe6 RDMA/mana_ib: Fix DSCP value in modify QP
34898360577639c532d74839f0afe9c20a82fdf8 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
510d38b1b45803168e6494ba27db23b37d2850c3 clk: sunxi-ng: v3s: Fix de clock definition
f2ead5cd56b2ece46a9950e526dabaaeb4a48487 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f8010ce5d27075a5b41b726e7a5be870b6991085 scsi: elx: efct: Fix dma_unmap_sg() nents value
9ae2f2d0bb12ba74eec6b5a92b3253a6cf68c10e scsi: mvsas: Fix dma_unmap_sg() nents value
3a576e9ac5c348c10869644e4d984b6b41aebf4f scsi: isci: Fix dma_unmap_sg() nents value
4854c2fc4158af8626a1a5c2584f6fc4d78c26f5 PCI: Fix driver_managed_dma check
216c4ff5053e1131a3facd86d359d19900106bb8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2831c58cd8c2f9da4fca1753396516ece92b432c ext4: fix inode use after free in ext4_end_io_rsv_work()
f7abe062c94e0fa0ca96470bf1975d52006f9344 ext4: Make sure BH_New bit is cleared in ->write_end handler
003138a3a7baffd053c800ac539d16dbdae6d56b clk: at91: sam9x7: update pll clk ranges
602216dee25c2c51b2127ef2f014bcdf9557daf1 hwrng: mtk - handle devm_pm_runtime_enable errors
3b308d62c649b22a9e02ddddf1bf4e8f7f04d944 crypto: keembay - Fix dma_unmap_sg() nents value
3db92583f6ab6de3dc275dda4a79f9288c42c3a7 crypto: img-hash - Fix dma_unmap_sg() nents value
239accc60b27ee7b7eb4ce4e074072bb9ab6f1c0 crypto: qat - disable ZUC-256 capability for QAT GEN5
e7ebcd62ead38ac6479bde75d7d4348d48d4b37d crypto: krb5 - Fix memory leak in krb5_test_one_prf()
8eb04f7bf1ff50a95c7e42956d20ad6d43cb5312 soundwire: stream: restore params when prepare ports fail
2174614276da6bcad4b5d62a652a039bd3bf316c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
611be1cec25b892d3dac494fe350935f17836ff0 clk: imx95-blk-ctl: Fix synchronous abort
9df9c6baffb852a1d2efbdf6293a9ff1a70bed80 remoteproc: xlnx: Disable unsupported features
0e2afe92fa270f77d0a2d47fbb8796010583dcd4 fs/orangefs: Allow 2 more characters in do_c_string()
b18650b9d1134b8ac0135ee71f95bc0c75e61095 tools subcmd: Tighten the filename size in check_if_command_finished
0984357c64e1e45f449285d37d09c9aaa2e80ed4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bc4f8b085128694bf950bc063f9d2bf4889f42b8 dmaengine: nbpfaxi: Add missing check after DMA map
ac12404f30724a9fc44c63449ae854a022be6632 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
57d2f826dd8cd20d45715a862b0ede260cf3d7a0 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
e467de53d6b6a2b4717c17706bcb95bb738c3850 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f6b8fdbed593bac72ca19d6b976cf5e9946c96c6 ASoC: fsl_xcvr: get channel status data with firmware exists
22964409351f4635930c88f48e1353ad31f561c7 sh: Do not use hyphen in exported variable name
11836ecb7f159fb5bfe0a78c88475cbf37665129 perf tools: Remove libtraceevent in .gitignore
b999cc7c02cff3926b54689612d94e5ed3c144c9 clk: clocking-wizard: Fix the round rate handling for versal
cb2286848315925eb78ae7da7e2908eae8b81708 crypto: qat - fix DMA direction for compression on GEN2 devices
1a2ec9f2b1896940064a3ddd11b32f906a7dd00b crypto: qat - fix seq_file position update in adf_ring_next()
8a3bf05ef02ed12dfca9c6b6b1b33ad7c28d96eb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0f45bb7ca4588e517ec85fd801346f6ed6abdefc smb: client: allow parsing zero-length AV pairs
23e59257b38ef6783411a8fb3e94d80d51baf705 jfs: fix metapage reference count leak in dbAllocCtl
a56a4002fe92488f44fa63dd9dd455ef8936e50c mtd: rawnand: atmel: Fix dma_mapping_error() address
72f7bb9cef7e334a705f6f424f0cd81d2059b01f mtd: rawnand: rockchip: Add missing check after DMA map
ceebbdf8aa807bf92a8403e0bd78e15b16b4ff12 mtd: rawnand: atmel: set pmecc data setup time
4c255b0cf515f3abdcb9b12025997954b0609885 drm/xe/vf: Disable CSC support on VF
5766812e2c713fc0afbf532842706a5a9a28d0b4 selftests: ALSA: fix memory leak in utimer test
8ce1ca266c0e9ed332e87cfb3c02a6950c845569 ALSA: usb: scarlett2: Fix missing NULL check
42f7d662f6bbe255908dcb9f69fb21df3e5701a5 perf record: Cache build-ID of hit DSOs only
bc83c6bbcb3e3aaa4f8be1fde8df5bf6113d54d6 vdpa/mlx5: Fix needs_teardown flag calculation
5bb598324967d4eac023a5ac26c207b0ca13a2ce vhost-scsi: Fix log flooding with target does not exist errors
bc884be4574229b8fdb8011666d1b280e63a6ae0 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
f55f0eff4125cb8f325f2c57be36bce7a434a980 vdpa/mlx5: Fix release of uninitialized resources on error path
c148ca2a9114f9653e0e5ff49bf576edd4307f53 vdpa: Fix IDR memory leak in VDUSE module exit
27431b2ada889f26426d4979cab9f350f474c887 vhost: Reintroduce kthread API and add mode selection
4fa464d64bd4d64a245e7cb95356b1bea1ecaa6d bpf: Check flow_dissector ctx accesses are aligned
f88789f64c78d44314fc91489014ba7e73332105 bpf: Check netfilter ctx accesses are aligned
33feea02f8e56a3412e49bb1609415dd4b4eede9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9b1ea0a95d7c3189a99128341365cfb001108854 apparmor: fix loop detection used in conflicting attachment resolution
4fc4bbc7d243356c5ccc014b39187c0b10b3cd7c scripts: gdb: move MNT_* constants to gdb-parsed
24e31615a5005ac9b3e265bc1d863bcbfe8937c1 apparmor: Fix unaligned memory accesses in KUnit test
dd15ee240357ccdfaf7b66b949b1c101b522550e i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
34bbb3606f3edc009c7cd474614af13e15e79541 module: Restore the moduleparam prefix length check
3661372f4cc624214357eb237f9dfd86ee98adc6 ucount: fix atomic_long_inc_below() argument type
b8ae512f821f3ba467b5dfe4af801753576512bc rtc: ds1307: fix incorrect maximum clock rate handling
ac3e7fa81cfb21f2ebc05f5d0cfdfc35bbee368b rtc: hym8563: fix incorrect maximum clock rate handling
154479a1c83ef309d90bf7f10a452e2331e822fd rtc: nct3018y: fix incorrect maximum clock rate handling
6526df2685db1ec2abd4a135e9a899bd85afce21 rtc: pcf85063: fix incorrect maximum clock rate handling
37a4128eb10a7b283a5c0b2eb3d263c9819a5238 rtc: pcf8563: fix incorrect maximum clock rate handling
6a429858b75da94a457075735c18b0df34064870 rtc: rv3028: fix incorrect maximum clock rate handling
defbe6727660220f7929977f8b113a1f7db92a5f f2fs: turn off one_time when forcibly set to foreground GC
0cdb3c887f9e8bb6fdd146f4af340a060a830855 f2fs: fix bio memleak when committing super block
958edc5783feee61e21d6f9718023118fb7789d1 f2fs: fix to avoid invalid wait context issue
333fd131cedb606dbdd15770f0b978a453fc2f11 f2fs: fix KMSAN uninit-value in extent_info usage
c2d1cbf5fa7537ca6a1e06549f22abdeb6f221e7 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d6a0258f0b3e55538f98fd5cf4f6404b7498f572 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
54e46a8cc871f7a0ca82db160f1ca7e7d14dd126 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b6a162d44d4b96f4d259485ab45b647d0ec9f4d9 f2fs: doc: fix wrong quota mount option description
1ca7c98de41a809448fa174bdbf86782ee1bf04b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
efebb29f82a8dc638234b1aed85d730a26ab06f9 f2fs: fix to avoid panic in f2fs_evict_inode
8b849e20acd8f9feebccf50a7287c4f841d92db4 f2fs: fix to avoid out-of-boundary access in devs.path
7c6de22715f3d914629dd5b713ea6944ffafa0e4 f2fs: vm_unmap_ram() may be called from an invalid context
4e980322f1bc5c425ef5de6429b655b83ee5d29a f2fs: fix to update upper_p in __get_secs_required() correctly
198de366d858e20c129db94d97d14b043d619034 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
528dff6c6656d102198fe7710876f38b2d8a9f83 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ac7d2855f05e1e5efaa6c04d1441506c686fa381 exfat: fdatasync flag should be same like generic_write_sync()
254533913d2a2da8073deee8319f106bbda49b46 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2ed9c2f66a486fda3702ca474b367ca810e80e71 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
03bd541d1ac625df330310067d64c77d1246092a vfio: Prevent open_count decrement to negative
3bfda734c3a3f750de6b59156a7c0c0f1092a015 vfio/pds: Fix missing detach_ioas op
725e84f0c8f230d38d095654a0eb1400f45abf4b vfio/pci: Separate SR-IOV VF dev_set
d08cba0bc232256961b91923b993b5d451c6c3f6 scsi: mpt3sas: Fix a fw_event memory leak
93b6c48dc8f727a907c13631a65f5ef22f717ce8 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
5869ddee167fdce30b42fecb3de9098bf9cf6c50 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dfb43ef9c5f57ed74e265a9279fb5b9d2878dc6e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1a8e9816ebe21582eee48d78e474a33cc96dc2f0 kconfig: qconf: fix ConfigList::updateListAllforAll()
1639f84f32fe61c30c317a623c143c8ed3cb6f35 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
112b15da54e89cd0b36c252fdae8ae740ff69a8d sched/psi: Fix psi_seq initialization
f00bb5a34c27c9cc3d1bf98e6096409c945b190e padata: Remove comment for reorder_work
c364bec6ed465aa58dd43d8ccef1d66bc14a4cfb PCI: pnv_php: Clean up allocated IRQs on unplug
df9720ba81dcdb84e09e3188eff5b0af5292b25f PCI: pnv_php: Work around switches with broken presence detection
fd15697ecfa13527741138a5a4c550740d8ab645 powerpc/eeh: Export eeh_unfreeze_pe()
06a911a5f34b013b84a241c4c3a62bd38379216c powerpc/eeh: Make EEH driver device hotplug safe
006f4b277885cbc0313fab1809811e0a1e3ac1b3 PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b4930738ab-cc5caab93fce.txt

fe75634949d6d7f509e9857a355f7128fd844bcd audit,module: restore audit logging in load failure case
d4fea7774d4928cf987dacc3c1b613cdf7a3048a parse_longname(): strrchr() expects NUL-terminated string
594e62905625ee5f40b88a818aab605d2d810d2c fs_context: fix parameter name in infofc() macro
99c6491fd86e1a654318c2204643fdd751d3781d selftests/landlock: Fix readlink check
26ad4b7467ef5c8fdcb59378c9e9ff6f800001f1 selftests/landlock: Fix build of audit_test
80cdc7bd15526634401d3255d6623ce14f6fc52a fs/ntfs3: cancle set bad inode after removing name fails
a9daafdea4756c801f70e6044cf56c3dc5deed88 landlock: Fix warning from KUnit tests
4483a603740db88977ba67d8814621a0a17a8c39 ublk: use vmalloc for ublk_device's __queues
4d421e13c7c83ab32a5b713ff71d20b3af04a70e hfsplus: make splice write available again
381833e5e23bff6a1d83e8ee88fe876a8393b435 hfs: make splice write available again
a7a5aaea1d38497aee3d965e1194033b0e8c0796 hfsplus: remove mutex_lock check in hfsplus_free_extents
bcc917a89bfdbf2490b1b9f8aeba2906def8beb6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
070920d251798c52a51a32a89ab46a0294cb06fb block: mtip32xx: Fix usage of dma_map_sg()
8c385f3b59ff7a29a899c17ab340bf90148dd9a9 gfs2: Minor do_xmote cancelation fix
8023d63a8d644b12a9f91e6ca0a780524b10dc64 nbd: fix lockdep deadlock warning
bd703731f52744f820d6990e9281262e61cfe9e3 md: allow removing faulty rdev during resync
b8544232c79487cfe9a786e1d1bd55aae50e0d2e kunit/fortify: Add back "volatile" for sizeof() constants
121065cf3378b4294eb90f02a77fd967042f07f6 ublk: speed up ublk server exit handling
22858aed5e1009b59c475f8e41cb9154fda93258 ublk: validate ublk server pid
48ad5a5cfe9215744431d638e052d615cdd6968a md/raid10: fix set but not used variable in sync_request_write()
f7230f3bbcfbd87566de6063902e4c14e0eb4a99 gfs2: No more self recovery
a130f92a0b125d45d5a37cba1b49e8101ee0d454 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
5b29e39b905f2c3839520fd6adffc6d998cd6bdd block: sanitize chunk_sectors for atomic write limits
f78799f51f4c1eb4e04c7b373c8209ce6bbf45ab io_uring: fix breakage in EXPERT menu
83d2fd76447296fa885962b09a0938701e4fb8c8 btrfs: remove partial support for lowest level from btrfs_search_forward()
c2f93a114b990a4b14981708ac300ff7e06554a5 eventpoll: Fix semi-unbounded recursion
0be8d6740168723eab484e8baa6a610197ebc618 eventpoll: fix sphinx documentation build warning
22fc13fec7f65c4bd555658ddb05496801a9b561 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
6aa0923d457996f43df103d9b8ab9d825b6f11be block: restore two stage elevator switch while running nr_hw_queue update
be87f81f2a37c7f9159ad7ae3a3e077552ebdecd sched/task_stack: Add missing const qualifier to end_of_stack()
81a139c25b8ecf845a902a0d01dbcc4668a4ddff ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
b0c4b1c274f4b084c100c860a3e46cd9645b2353 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3f507aa8cd7ba378ed5818f33a6df6443fcbaf14 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b752e36e961836584e19e3140fa679d9d90658cb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
73523d3055734518e73bea4abf117dc200564d07 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
437453abc7e33587f0d1b9b11933891eff8afec5 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3ecd2525a4339838813efd99bc171278dee5a1cb ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
7d38bf5338200ae3ce478628c0954357dd37d155 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
7bd23bba581ecbf63dd594618e4e6579598e74c0 selftests: Fix errno checking in syscall_user_dispatch test
ac984cf3d4e7a60df0b75d81eeac8f67ad1df832 soc: qcom: QMI encoding/decoding for big endian
5c4ad449b45563b08980679f05eceb7c17ed426b soc: qcom: fix endianness for QMI header
8243ad959dbfda43bf162223b472c463de336026 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
13c4425967feb494a543d55049bddcab05b35fb6 arm64: dts: qcom: sdm845: Expand IMEM region
0654146901265db84e796546d37ce7ce4360919d arm64: dts: qcom: sc7180: Expand IMEM region
db425a66ccf90b87487155a8ad7a4323a7f2cada arm64: dts: qcom: qcs615: disable the CTI device of the camera block
278f661bf55129577ae40cc4dd63ba43b5fba8c5 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
b605a2110fb969fd0aa395ccd76246b1025de13a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
179048f06e9b40277b0c98533c7902207d021243 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
06ea7f2e2293682ba0f6eec5ddc574930c50ef11 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
29ecd00a534f54b2d42a1b7290ac9cf3a8d7067b ARM: dts: vfxxx: Correctly use two tuples for timer address
76048937a1f70f55a2f9cab5cb1ba4b450375213 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c58081bda82da888d0d4f4f96b095b67f1e61ce7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b0fbb6f3985243749fbb47d3e8ed4bd5949401f1 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
de3e391c58675666baeee3772616494e56265eeb arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
91b17389963479fd110b008d00e9a042d48842bb arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
3a7cafcbdee0dc9f5bfcacf97e98fa5f2f7801a0 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
1d5f0d6b26764964993342c00e3d02b2dd6e459b ARM: dts: microchip: sama7d65: Add clock name property
709abb28c1c2292ca4cfd734b1f9351ce900e6a6 ARM: dts: microchip: sam9x7: Add clock name property
81f73b0ec360da87ba84df061213499d7e58da2b cpufreq: armada-8k: make both cpu masks static
21678b225918039c58b611adf74632344292c6a0 firmware: arm_scmi: Fix up turbo frequencies selection
5beac129b568e9642966ba715364e6bb53feaafd x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
46ebdc4d22a341f7e769511a9d5011edc1791ca8 x86/bugs: Simplify the retbleed=stuff checks
e9da685150f903e514f7caa3acefeb2974c3de47 x86/bugs: Introduce cdt_possible()
57123964aab24be6d315d5238e69550c3421d100 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
639c2d93b05805e404432aa0269814dfd012571d usb: typec: ucsi: yoga-c630: fix error and remove paths
6d81e3152fcd4420f7750a8fa5f12765eb1a6c3a mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
decb7e1173be99c8730a5f10143bf89e901a8a1c mei: vsc: Destroy mutex after freeing the IRQ
2a32229b0af942c91f908b3ef31873e7a3760d24 mei: vsc: Event notifier fixes
63e928205a55199aca66fc9ee0382df1e682d0ce mei: vsc: Unset the event callback on remove and probe errors
42b5224c8505e25a5e524c770e3166658519209f mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
1789f7d44c1ce889c62232b66cf3ee1c93a29d61 mei: vsc: Run event callback from a workqueue
c5cd9f42f68dc45a7171eaffda85f5ced67a2386 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
e977c0621ae77f7cb146e331afd5899e9fbc01b1 spi: stm32: Check for cfg availability in stm32_spi_probe
62282c015582c0b047fbf35ad14bef00408fbc99 drivers: misc: sram: fix up some const issues with recent attribute changes
1b513738b01120ccb4bad7feae858fbd99c5baa5 rust: devres: require T: Send for Devres
1cbe1383323b3962ec8d9e32c63398aee432a595 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
d2c9c6c0481765cac0fa970272cde4c45ba700f9 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
51b54648742de464ed2fd5dbf58f67b231e09075 ASoC: SDCA: Add missing default in switch in entity_pde_event()
1891802823626e93564aabff03cc9f9cc7f7720d staging: gpib: fix unset padding field copy back to userspace
1fb7b60e02176e42abc6761494ec07cc74638b26 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ce323ccee4b4a34a7f28c534b2639e4a0121e6cd rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
f36f9f74db9e6368d6c3aef95991a87f9290c6e0 vmci: Prevent the dispatching of uninitialized payloads
da43b9c1ec3d9838d48b2954ac6f8aa12350632f pps: fix poll support
6b0c1f27ecf99c7c69dace9584bc5d93361ce816 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7772088cab4bad305ea0a04e42af8974a26d440f selftests: vDSO: chacha: Correctly skip test if necessary
0374d539f74da730baf13ad22f305ed54cc14a7f Revert "vmci: Prevent the dispatching of uninitialized payloads"
2a13b3146aba3876aa640f4a211497ca05706475 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f615db9499d12a93486c22b3ca85f55a39b76f13 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
fe8a27c79e3816970b65d16a4f113a1038d9f032 selftests/nolibc: correctly report errors from printf() and friends
8cab0d1be56fcd39ef9eb2f1f707b397a825651d pwm: rockchip: Round period/duty down on apply, up on get
27ad2203d571b81bcfcdc0f34531730fdc27484a usb: early: xhci-dbc: Fix early_ioremap leak
610ef8f79279a769b05e19074df33d078549c950 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
4571d51caf5969fc535613b02fca0475281f42c0 arm: dts: ti: omap: Fixup pinheader typo
d5cffda294e1ff0c923e352c5391d10b2b1707fe arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
215a1cded55195e097c6137c11e90925e79a45fe arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
817d92e2ee541ea011bcaa0b0a2bd81b569277cd staging: gpib: Fix error code in board_type_ioctl()
c7a3e7859aa332eb985a59750de5a047da780333 staging: gpib: Fix error handling paths in cb_gpib_probe()
cbed4b19d032244a8214c25d6c14c7dac984dc83 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
0152a0f2b4b2d5e6cd5303a8fd310c425ad8e174 arm64: dts: rockchip: fix PHY handling for ROCK 4D
a219c8852374154d5b80395ee40845d063476a80 arm64: dts: st: fix timer used for ticks
f86b754d404d354a9aef2bfce9780dfd791e6e65 selftests: breakpoints: use suspend_stats to reliably check suspend success
79541d72f0dede8f24a9ecbe85462a09a3b7f4ed ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0d500081d68a5e2115ba4429563ac8bf9d547076 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8edb179c43e271a99767216d401377f7a8db83da arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
390fd1f952d8d057327ef117bc1034a0dcc2b672 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
b21904c17a6cea875ec4122c2ad0d59bf97d9123 arm64: dts: rockchip: Fix pinctrl node names for RK3528
4c88d98052f2d11dda446b9c8fc8ddeedf810948 PM / devfreq: Check governor before using governor->name
bd05e5383b28d6926347dfcc1931c3ae1f693700 PM / devfreq: Fix a index typo in trans_stat
c00824ccd7d33dd6acf9503f09c27204fbb0535e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6febca4d2254929eede0ceeb71726d1f584e216d cpufreq: Initialize cpufreq-based frequency-invariance later
220f5f899f7db3747f97ffea9aca063636221bad cpufreq: Init policy->rwsem before it may be possibly used
b8a520f4a400fb70f2c2b6cf78050c0430d19f34 arm64: dts: rockchip: Fix UART DMA support for RK3528
f837b69573c22523beed7f69ede0df292e29dfeb kexec_core: Fix error code path in the KEXEC_JUMP flow
53ce24c3419b866aad51ab21bbc4426527183dba ASoC: SDCA: Update memory allocations to zero initialise
98167524256c90fccd22eb8ca42e94e0b805cf21 ASoC: SDCA: Allow read-only controls to be deferrable
b3de41cc4d62f0353c21b6a4106ec66fd84a337f staging: greybus: gbphy: fix up const issue with the match callback
65d0ce4e3c10390c8aee76cb6f7f3d4aff84280d driver core: auxiliary bus: fix OF node leak
102bbd7c1eb447112ca3baa1ff7a4dc94da09e5f samples: mei: Fix building on musl libc
ab04586add9a2e361586e08b4647183b7da5e1b1 soc: qcom: pmic_glink: fix OF node leak
c8480f5346806821a1d58d36361455fdde295c57 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
66337f3332db4a59571d4a9c86033951f3c5c1dd interconnect: qcom: sc8180x: specify num_nodes
2729a6f487964526f1795b17d312cb15308f2d29 interconnect: qcom: qcs615: Drop IP0 interconnects
329123d8f78ffe9cd1ae25a406decc4f31da7c03 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
ec374edc76d6fb4c64ca6535768737dcfcce6b86 drm/xe: Correct the rev value for the DVSEC entries
26f4325ec3ee7baefba05d68ea7bf09b2911eae8 drm/xe: Correct BMG VSEC header sizing
6b409442805f98a7a2ccbec33c821c12156ed6d6 platform/x86: oxpec: Fix turbo register for G1 AMD
479041632a1b5c95423d206b8d69f72f10dd0060 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
2920d51cdd399bc90916beceeb25f263557f59c1 staging: nvec: Fix incorrect null termination of battery manufacturer
f3b2642459bff8e94e81b50c4d518e8c5acd2cd8 selftests/tracing: Fix false failure of subsystem event test
1208da5a783d7ab09fbddfc7cfaddef0b7c30f3b MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
8af8ecedd371cf766e21145d3412e183e51d6de2 Revert "udmabuf: fix vmap_udmabuf error page set"
7f71f91ab23672e594eec1ced15d260dcd892a66 udmabuf: fix vmap missed offset page
66277663dbb2e75ecfb83e864f27253c0910ac35 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
84d8a5f8c38d54deaea6f0c7e963ed24a409b044 drm/sitronix: Remove broken backwards-compatibility layer
eb712e8c113630cf0981e5f732e97ae4aa5d8883 drm/connector: hdmi: Evaluate limited range after computing format
10bab4a28728e3c083a53b0d570c42c84f625f5c drm/panfrost: Fix panfrost device variable name in devfreq
0c280d11c17d3e9c745d25c67a8cf34320c37ece drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
66cd4f53920dee4b510c16cac56df771829c6e49 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
511c1704855f1f84f4f72f6cc66ee88bd1e24e3a wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
9bbc1329d419cdece86a6ca07058bce9b754c223 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
383cf0c5e67dd2f64c64ccf1a5a62dac3fb89645 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
ea7b0415149305bd5cd06d0d64ddaa560413f11d bpf, sockmap: Fix psock incorrectly pointing to sk
f835de7ee1ac95dca77b1ec776c2bcd6a5f08b0d netconsole: Only register console drivers when targets are configured
f42ce9f41106d0304c3125a3f8f702ffd997db07 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a706f6d4cb68d8ec521dc3b866857e2ed68d022b net, bpf: Fix RCU usage in task_cls_state() for BPF programs
bb388652590f690b2166f61ae600029e91b16564 selftests/bpf: fix signedness bug in redir_partial()
9ac1462310d1eab9e5a3bd2e91ca7bec0176877e bpf: handle jset (if a & b ...) as a jump in CFG computation
87ca760f745066c8cd58e6613eafbcb043bb1f34 selftests/bpf: Fix unintentional switch case fall through
7441f484ad2187557d040b7914c4e53511646bdd net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1feb489f19a06efb907e5ab93bbe336aac4bae92 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c0846071ff36b4af1c5b0a5ac81fd4f49c20ab99 slub: Fix a documentation build error for krealloc()
bf8086eb7b83a1bb2266d3f5108b07feae904f1b drm/amdgpu: Remove nbiov7.9 replay count reporting
4aaca1b538898f9389e95a66902d5a5879b68915 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
8ce0650f9a6b02879bc031da7e2f0bc6186d01e7 net: mana: Fix potential deadlocks in mana napi ops
e71161f109aaf43de10d0cd4446a7ec313fbc18a wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
4e6cb3f2a4658ff15fcfffd732e4cb7b17babde3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
97a838c0134242213b6fea5b3c4d61a50e418683 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
fc07d2963903bf0b29e17bb9988dc1a441bec670 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0d8f63cfb0b09384d67e37c5d985453ce97997f9 wifi: ath12k: update channel list in worker when wait flag is set
e0aa3f3a7d48421ee43f79952d8e562dff3c9ea5 wifi: ath12k: Fix double budget decrement while reaping monitor ring
629cb2cd846c1804965e1390881a66c92b1073e5 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
02162fc48450de7322d51b7ff10636e72afe5169 caif: reduce stack size, again
76db38fa8bc126f7779b15d9a4eb521a9772b9d6 net: annotate races around sk->sk_uid
107f21d215da03005934eef4bdf0c1582241ba6b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
584db75696259babeb17510133d3714c962c0253 wifi: rtl818x: Kill URBs before clearing tx status queue
d1e814146f6b23b57ecc056d214171bcbf01e598 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
1aaefee605f912d0cfd95a9587a225432e11c7fd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4a5c17192cff5219e4ac96456d1e76c8f8364181 iwlwifi: Add missing check for alloc_ordered_workqueue
c0601d387109aa761564e7dcf93d77a73fc785cd drm/xe/uapi: Correct sync type definition in comments
5dc38238af212759136a2308e9459b8edc2aa48d team: replace team lock with rtnl lock
fb940cde31d45ae952ef6523dfc02a7ef69a139c wifi: ath11k: clear initialized flag for deinit-ed srng lists
82d555939b6e44369d86e22e6ccb43cdbb0b393c wifi: ath12k: Clear auth flag only for actual association in security mode
b087af6304ed25ab6a9e76806a810bcdc075cca2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b6152f45314b61a01c4a8a07ce3326ec483bd205 net/mlx5: Check device memory pointer before usage
099e68d628ee8c58cf1eca436bb3af7d2041061d net: dst: annotate data-races around dst->input
a9c611b60aa29da2c570eab62266a2ec87cd4820 net: dst: annotate data-races around dst->output
fbfbdc84c0088bf09782a193fc36b05100d6d6f3 net: dst: add four helpers to annotate data-races around dst->dev
83eea7fd30d90e4a3069124292267f4e6938bca8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
99c0a46a59157a1f0694ff34e773502b5444b948 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
045371714d14a4666694cbb3449681f412aa7c7f wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
8752e8ba41955f6cbf36cf4b4382253e5da4f460 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
fa5247ce2b26e7d8f8854292e805fd5f650545b0 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ccae11bb73a56ee1d89fbdf6f8c64de5b4f9721d m68k: Don't unregister boot console needlessly
9b4991f54ebf10bba4d8faadf29c003691a55b3a refscale: Check that nreaders and loops multiplication doesn't overflow
a7633af2d940e416cb0242b3cab8f970e8d5444c wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
d5f848f756ebb26a0671bd0c0cf1664454f0e846 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
18302f1aeeea50d1406075a10ab865377725e153 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
f0657192bd4c1ff260cb852c4ecfcb547fb7cf33 drm/amdkfd: Move the process suspend and resume out of full access
52ffec7f0603decb0f0c23271c7524eb250e021e drm/amdgpu: rework queue reset scheduler interaction
e1c5ef402d0f6581d6343c2d42b529781e40214d drm/amdgpu: move force completion into ring resets
5abca9f50a58972e8792dec3c63fc823ba6297b9 drm/amdgpu/gfx10: fix KGQ reset sequence
65249be4fb147f4266032deb59c7a79df243fd36 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
276a5a521be87908792ef27054bf4a0f4f303a5b Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
760e1ddebb0564c9e1dc293be5bc37ed5a4b9cef drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
d31d73710150e4afd7c162fcc50caff8458ab32e wifi: ath12k: Block radio bring-up in FTM mode
2deba9c2df1f317a9c08eb003fc2f7d7e8385fae arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
be920e82d2aa7a1243298a771482c6f24020da75 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
74bda3120fcf3117eebf867ae4dcb07922af1f52 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
0d53529a6df9c62672ea3e9cb8f1d0a7b64d783a sched/psi: Optimize psi_group_change() cpu_clock() usage
c2910cc4bfde47cb8830a559b327fb7ee963c7b6 sched/deadline: Less agressive dl_server handling
36df0f487e3113add31a0a5d571b300641da575d fbcon: Fix outdated registered_fb reference in comment
cc9dda8e073623d598ff90d194c5402f7ec8d220 netfilter: nf_tables: Drop dead code from fill_*_info routines
b8c2dd36f1d7cd379f7ac83a0b8a71a45abf9ad9 netfilter: nf_tables: adjust lockdep assertions handling
beb200ecbc81b051761137311ccc1ed3d4914d85 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
90c71fc4dcfd803d9f52db913b49c3d4f367de1c wifi: ath12k: update unsupported bandwidth flags in reg rules
7fdc51411fde078ef52b98d87eb12fe7a522ab08 wifi: ath12k: pack HTT pdev rate stats structs
cd1c677a10c58588c62d00ddb61f6a518b45cb38 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
98b6e0078d326b5faa24e4b34811fed756e5b299 um: rtc: Avoid shadowing err in uml_rtc_start()
9558c666cbbdf0cbe7f6fe457231afe832e86323 iommu/amd: Enable PASID and ATS capabilities in the correct order
e4675113ddc45150f97a1c86728e31903b39af10 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
cbc7fd4db6c9f5c8d90994c960fea5e69b983571 leds: lp8860: Check return value of devm_mutex_init()
93c8bc6623efb73def6912e2dbf4a1f227060da2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6cf2f4ed032ed044903eb28ca1b08e7d02e3c313 net_sched: act_ctinfo: use atomic64_t for three counters
4e35e2e54ba93c45036706e8006b8b8230ee4634 RDMA/mlx5: Fix UMR modifying of mkey page size
28d9c74d9bc3f211337b5d530f7dc9d52bae15ff xen: fix UAF in dmabuf_exp_from_pages()
32c9fedd94e59662c346245386adb9278a7aade8 sched/deadline: Initialize dl_servers after SMP
ad8815ad245f13fa01cd93889a41aca383a7b477 sched/deadline: Reset extra_bw to max_bw when clearing root domains
aba406ffb4d9184132c6704b224b791cc8ad9cdc iommu/vt-d: Do not wipe out the page table NID when devices detach
2c114db5213470e6eb4ee1331fabd651f0774cf3 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
00fe1e73373ff4f57b7231e0f4e6601847a79f7a iommu/arm-smmu: disable PRR on SM8250
ebd43c613285dc2e547f8e0f996bd49c1d09ddb4 xen/gntdev: remove struct gntdev_copy_batch from stack
fc41b068cebe84cd2695fe85559abd7e8846136a sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
d48a6dc8d84a4599048ec5593c4368a41d6ca4fb tcp: call tcp_measure_rcv_mss() for ooo packets
4ca7273c0df48277592074847b6aa4b81fa0200c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0ef3c7f5b38631dc54c86b5092d19a100301827a wifi: rtw88: Fix macid assigned to TDLS station
7c97035e4b79137a6e77dba97d7f1cc02ac4b48a mwl8k: Add missing check after DMA map
2d4eb7b4e499af261394fd8e5b86375a1ffa8592 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
8aca9571f271a5304e2dfe6b27669efc5d1cf6f8 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
5b5ff7955c7c5f5df8fe23ad6952e01054ac83fc wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c53f8c92f098ef18936aa698e93ce21bdd7cffaf drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3695edce6b96421d31773cccd2a3f5538c8a26cd drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
0f4f176ab15856fb6d850fed62d4ceb4089bffad drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7bc7b5743b3d26ef915b4d8c13c8d71bcd992948 selftests/bpf: fix implementation of smp_mb()
0f5e3c123d6909490fd1d0053f83806fc186b65e iommu/amd: Fix geometry.aperture_end for V2 tables
ab8cc65a0b63063de7dc315700fa12064f1ae599 rcu: Fix delayed execution of hurry callbacks
ba949b80e0db3d469b0526b6f9a6af9772f0cb69 wifi: mac80211: reject TDLS operations when station is not associated
ee71d82c9b5803f70ecbd9fc3fdc8feb07c2bd7d wifi: plfxlc: Fix error handling in usb driver probe
7a4ea1343661327f802a2ea6801f00109906ffe3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0974dffef87967967e73bcc30c0a7e03fbd91ebe wifi: mac80211: Do not schedule stopped TXQs
9db1fa952073cbbb546d2703d65d37d0622bc6ce wifi: mac80211: Don't call fq_flow_idx() for management frames
5b2018c4fafb369819f05316572cba71c81c2b0f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a5f5d5e82cdea6023c016eb348ce07063c441e81 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1888224d9845cd7933383c5e379d63cd96c8e41f wifi: ath12k: fix endianness handling while accessing wmi service bit
235dbb1274783a7db2f55ab9447a6fbc6be03aef wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9ad2d502ef5b6d77571da3f90a38688a57f089c7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
906d66d204c1b29eb0bea67530b45f680301399b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
719517f6c277b31f4bb43a967b1145978b400f7d wifi: nl80211: Set num_sub_specs before looping through sub_specs
f07637d60ac7e3a66ff1009f4df4e2bcb1474d2c ring-buffer: Remove ring_buffer_read_prepare_sync()
97f902dc40aaf540c56ec6ec8b06295117a5c9d4 kcsan: test: Initialize dummy variable
beaa323da91b8aa308517c755ce3b4d9b91633bb memcg_slabinfo: Fix use of PG_slab
8c88fac4a671307799b54bec48f14ef8a4c6aee6 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
f5cc030722b3b6724bdd0944bf93a3ea70522eb3 wifi: mac80211: fix WARN_ON for monitor mode on some devices
94540b328e8a8c649be904fbda15dc764801b7fd arm64/gcs: task_gcs_el0_enable() should use passed task
d993876eacfa7abdafacb0e53cfdec2308c1bc98 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
47a04d32b779119baabad7157047e767fd7396a0 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
02d60d9e0c2ec841944f714fa7f15ef6a56641b1 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
b6995e644df70d4a4bc394ad532af38daec43cd1 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
a3114cb7d9e8a6a10f4d7abf5fef786fa1f41067 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fee1c0a85dd4b547a788059fa531964c60a943a1 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
549c1fadda42246bb7ea2b981c5bc81210f68a25 Bluetooth: btintel: Define a macro for Intel Reset vendor command
f32d4dcae6055ba2623c1c08908f22fb6a76e0f0 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
d78ed194d8e41689ea09b1de419ed6e7638017f4 Bluetooth: hci_event: Mask data status from LE ext adv reports
87f41b7b1d22b6cced3ea15a982280a0825ba1c5 bpf: Disable migration in nf_hook_run_bpf().
d638b151f9fc04d8659bc79eaed3a7afa0246423 bpf: Reject narrower access to pointer ctx fields
22f61f549f49e2a21e8402e453d068d81834c020 tools/rv: Do not skip idle in trace
c437930343a62da0885c38c2406a36170b44a6f2 selftests: drv-net: Fix remote command checking in require_cmd()
c4fe1f4b33a0b01893b6b425952189d86c31ebfb selftests: drv-net: tso: enable test cases based on hw_features
0dbd274258daa7cf8558cf6a4680ae1ee0f093a8 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
68e67840edf855fba21c616ff475e916226f2cfe selftests: drv-net: tso: fix non-tunneled tso6 test case name
f2b1e7d334903e693a73df0a6220113ef146106d can: peak_usb: fix USB FD devices potential malfunction
8e5cb56a8b38ab8b76997c6cdb6681397f2b9e55 can: tscan1: Kconfig: add COMPILE_TEST
d7ede0a6ff9d39e64d3be17c73267d1b5f758e67 can: tscan1: CAN_TSCAN1 can depend on PC104
915fb5ae4eff5f9ce43c67a3dc41ff24bbd565b8 can: kvaser_pciefd: Store device channel index
6a0e3ef973644e94d4362c9b45da69af8f00d040 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ff9e882cdfcb6386e4fec4eefab0b6ea87e3f72e netfilter: xt_nfacct: don't assume acct name is null-terminated
652bbaa1b4d83839bf6aa280122c3bcc79ece1fc selftests: netfilter: Ignore tainted kernels in interface stress test
0fd9431e7223686c0c069ec035758c4d9e846d85 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
77492b237f6e2af0d8523226de78a37fff791583 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
93ebd42c6d60ab3b7e7470ced4fd991d3d3d1e23 net/mlx5e: Remove skb secpath if xfrm state is not found
6e23b58f4f6b027e224911935df45b9a1fdee43b net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
c42379abe57ef9ffb6aa10b6950e86a4b294765f macsec: set IFF_UNICAST_FLT priv flag
634df96293b0a0941ea61e3a69dcbcd01ae1adc2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
b206707efbaff0645077b277f939adf9b20cc6e4 neighbour: Fix null-ptr-deref in neigh_flush_dev().
366b9a601723636ad72d1b88ce08d8eb71b59205 stmmac: xsk: fix negative overflow of budget in zerocopy mode
98bf1e1d36212fa3e284fce85a6e79c1404373ab igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
481d5941cb376aa90e621734cdaf8df51509efbb selftests: rtnetlink.sh: remove esp4_offload after test
0a7280fd9bc0f67855aec0415c8b544d9014d0c5 vrf: Drop existing dst reference in vrf_ip6_input_dst
c7c73f0f4d7077cb41534cb40b55c35bf71ff33b ipv6: add a retry logic in net6_rt_notify()
c7cf748eda552588ecc46fbab2c8ff0bf165d58a ipv6: prevent infinite loop in rt6_nlmsg_size()
0b8d776d7cfec51acb9b4b08ad9cbb1570a795e4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b0a5fec4b2a3d6de25dd5b49f5bf416baf9b29b9 ipv6: annotate data-races around rt->fib6_nsiblings
6329e563d84087387962b347b3cb8bd08f04cfa1 bpf/preload: Don't select USERMODE_DRIVER
a723e18f94481f308de2275a6639a66ea55e5cf7 bpf, arm64: Fix fp initialization for exception boundary
8f567e8b0b7903a82eebc8f82127e9adfc6b8955 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
4c5e1d26f63d7c5f371305962791aad3eaa7c9d0 rv: Remove trailing whitespace from tracepoint string
e31d3f54806eda23c24b0725c8b43c8b13715532 rv: Use strings in da monitors tracepoints
f7c66e8868573514ff771185ce4a9c8c977f35a4 rv: Adjust monitor dependencies
b01f43d51f2c7534366f3599dbcf6880df2b0f7c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7b5e02f26d47c5447d61c40cf1c897b1b6de9b73 fortify: Fix incorrect reporting of read buffer size
809d6a289b78ca03edc387f831475312cdf99a79 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
acd22b0e951af89bb951525ea4cd55f148008dca remoteproc: qcom: pas: Conclude the rename from adsp
2386a6d075fdce34c32c688a0f1b17b2415da8f0 PCI: rockchip-host: Fix "Unexpected Completion" log message
68df957b031095e95dee50eacd534f57c5fe3e7d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
8e4819e1690f5e8737cfca001335a1425855d0d0 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2ae6ae723a61a9d22f2061ebf658b07b67f48b9f crypto: qat - use unmanaged allocation for dc_data
0da460061743c8291b448c14a1eb275b11e2e0d6 crypto: marvell/cesa - Fix engine load inaccuracy
ddd03a13b2134e269a3af116d52c56c2217ffe52 crypto: s390/hmac - Fix counter in export state
defa239e1fc9d7ebb695eff0100f2d46912756ec crypto: s390/sha3 - Use cpu byte-order when exporting
3179869eaaf7952abce6c45ae1c2c3088cb98968 padata: Fix pd UAF once and for all
eedcf6459c32f2156483ec3499183a3bc4bc2392 crypto: ccp - Fix dereferencing uninitialized error pointer
6594752fdb9263ff6dd47ff2822514f8ca01a5c0 crypto: qat - allow enabling VFs in the absence of IOMMU
034a89545bb86c630d32961deca898e5e548b4ed crypto: qat - fix state restore for banks with exceptions
3fe3ca4035ba5794177b0665fcb3a7d68b9c3980 mtd: fix possible integer overflow in erase_xfer()
de50f6075b5f062cb64736197297c25102eafd13 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
057dcb35eaa6c2d8aedf22ab62729ad9343dcfd7 media: imx-jpeg: Account for data_offset when getting image address
fc14fce2d3f946ea5a572bf71c79b36c453f4690 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
735a6705561c420487be871e8f1e6a076c0f6fe6 perf parse-events: Set default GH modifier properly
4eb26b4b14c12f5f94d453e2af3492e0b3aea141 clk: xilinx: vcu: unregister pll_post only if registered correctly
3ba65d1768f50d950568b549168ea647a70264bd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7d74b229cffce340bdef1aec608ac4468b43c131 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
c5a1338663736aec2c763d258d17a374a2fc6303 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
857844079f14edb96ac1fe22242e1c278bf91f1e power: supply: qcom_pmi8998_charger: fix wakeirq
9dcd3142f53d12120a09f65713a0ca112be34e73 power: supply: max1720x correct capacity computation
92d01ff4a11ab0faa7b4ef0d643111731fb5deb0 crypto: arm/aes-neonbs - work around gcc-15 warning
122b8ee73a1f1ecd6d604b3e744e5c26ea6335d5 crypto: ahash - Add support for drivers with no fallback
4e2943e901e18b2f398bbe7ccd998eff08576cf0 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
81d6463a0dda5c0d384dffc05e7341a3392f588d crypto: qat - restore ASYM service support for GEN6 devices
2ee916d9a59e71d8683dcdd118abf1d36a8f08cc PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
87a177f81a142919c551061e2ef3dcea34493c54 pinctrl: sunxi: Fix memory leak on krealloc failure
6639116925912d93661b8d32719a809b93631bb4 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
9ef96e8e11621f1e3cce804bbc87a45db41a382b pinctrl: canaan: k230: add NULL check in DT parse
cdfba9adc4519678eecf9da95741427373050974 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
56f2d8f0c072fb5e3aa12de5208c63dd8840a786 PCI: Adjust the position of reading the Link Control 2 register
af050636018a8edbbc93fabfcaa233c595328b42 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
8c372d98a71c348e87ca2cb537077388fc84cc0c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
3433387c878ab90a8a42a0294ac11cca49b35f79 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
4ad0f76ed458e62ead9efdd85455007dd7859485 soundwire: Correct some property names
ea5fdc661d9436d9625b1d0a389aff79ab9d0001 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0bc51f85da63dfc8a76714c315aa58d89124a52e soundwire: debugfs: move debug statement outside of error handling
afda5e816cc3c9d8860264eb5247d19e343bfbc7 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
2f59344418c136b7bb9d974f2979b5def19e3fe0 fanotify: sanitize handle_type values when reporting fid
f82176658be1d1b0ff93c3feb6c9a970b8c87fe4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
eb6e542f7fea7c8899e6b9de22a159df0d2d1300 RDMA/ipoib: Use parent rdma device net namespace
8b9c63bee7504f314b8adb8a25196458820a2e44 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
439fd4e1e37168cf7efb62296b2358cefdfb128c RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
32f75be54ae72f609e1eeea053bc756d9f49f19a RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
e435e0d1967f7db2c8165d7181ea96524880b75f RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
86fda153f7538d082a38dd758953bd0ca52238ae RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
5cb8171f47aef60fdcfdf3bb7c1009f1afb39028 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
7e0f000e17763f41d593f3cac194bb18f8043de6 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
bea94167a31f6c4440ce7c954c867925104a8460 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
2e97ee8ef0a32c4d27a17208adacdefcb161f928 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
0eaf634a1070f10baa4c3bcccda767df0adb1e1e Fix dma_unmap_sg() nents value
8ec2d594c2f9f5eedda4ba87b5b6414e4d430299 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
9da4f8ef57f449138aac28e33ac093993f689662 gitignore: allow .pylintrc to be tracked
87d92b62ad24a6ba28b968608c2bb12b07ac1025 perf tools: Fix use-after-free in help_unknown_cmd()
ba9513fc90a901666b8e199d23d45fb231d5538b perf dso: Add missed dso__put to dso__load_kcore
661eec385d773ea61c33553d6a2b26c0f4bb8a22 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
422e401463b42f767d2f6f02b4608b3df8c89ad1 perf sched: Make sure it frees the usage string
0aefb15982072f96b7004866518b413bb87ac64b perf sched: Free thread->priv using priv_destructor
238abd7aa729413a28baa24f72614bf51e4bcc6e perf sched: Fix memory leaks in 'perf sched map'
6d11ea7091158e5207a74ea124b85abb81fb39dd perf sched: Fix thread leaks in 'perf sched timehist'
3dff767ca49dc80d43a0f4dcc0be40764e2a9cba perf sched: Fix memory leaks for evsel->priv in timehist
9d7cf3af2fc3640337f0d595df27c6346d3f5f13 perf sched: Use RC_CHK_EQUAL() to compare pointers
065f2658c913acc029a67dc283395dbc7e62aea8 perf sched: Fix memory leaks in 'perf sched latency'
066e30a67756da91ace1befab4cc56ceb819738e clk: spacemit: mark K1 pll1_d8 as critical
f165efbe07b8b488d0b405ab32da81aa5fcd18e7 RDMA/hns: Fix double destruction of rsv_qp
fbf5abdb423a52d6e1f7b5a8e4b60f219903859b RDMA/hns: Fix HW configurations not cleared in error flow
dca56392987a637bca1f8386432857ab1a37cb57 crypto: ccp - Fix locking on alloc failure handling
e4859748cce359fdfe88e713c3c5762e1b649efb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
75cfab908b7233721c4f0667385f3396b23c35ca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
44994bf4ed1b38f5727b3e0720781c5b3708c7ce RDMA/hns: Get message length of ack_req from FW
818820390474ad18d465215d4de390887c621f91 RDMA/hns: Fix accessing uninitialized resources
a8419abbbd1c1e9c57c0dce7a673d9ca34095efc RDMA/hns: Drop GFP_NOWARN
62e253287aa540e5b1d4cddfc0baad661a2041a4 RDMA/hns: Fix -Wframe-larger-than issue
9f5be77d63ab8400770aa610a176da824de623b5 tracing: Use queue_rcu_work() to free filters
4081d6aef4763fa1dfe27a610f08feb28959c61b kernel: trace: preemptirq_delay_test: use offstack cpu mask
be5431353457459eae6e24f2bce556fc3905cb0c RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
175762483ea67e89e6b9e3de72bc722380905209 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cb6c27cafb45e5182a5ad3bc9c1300c590365662 cxl/core: Introduce a new helper cxl_resource_contains_addr()
e340b92d0a7472b3d9ef78a571af8f7f64a1911b cxl/edac: Fix wrong dpa checking for PPR operation
e39c7344b1115c1fa0fd58069a568132b1c4e07d pinmux: fix race causing mux_owner NULL with active mux_usecount
49edcd4158d9e8e55ced7500158a6a2eb76301a7 perf tests bp_account: Fix leaked file descriptor
24548b2e0ed3d57600c7518b9fb3e2f9baf25ad2 perf hwmon_pmu: Avoid shortening hwmon PMU name
def3a9a785d9410fe5d5569e5e5ae215e6456c8f perf python: Fix thread check in pyrf_evsel__read
a71f7fb1833a0278ab5169778161275fd28b4972 perf python: Correct pyrf_evsel__read for tool PMUs
22bc2ea51efe4447ca8f38eadb8c0d892f59a910 RDMA/mana_ib: Fix DSCP value in modify QP
f5654961f2704a9f4fad2d0fb4cfc0d83a9d9620 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1757414511e813060740f56f22781bdf4dd51e39 ext4: correct the reserved credits for extent conversion
fc2c0aa413246a74cbfcc9fea5862698ad26088d ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
bdab5d9990eb73e2393d6fa808f134d18b28b354 clk: sunxi-ng: v3s: Fix de clock definition
eeb22cda68ce3083cf5b3c690e50acd4bcbbcc3d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fc4f443668bb274ed59955321cea352d1511a6b1 scsi: core: Fix kernel doc for scsi_track_queue_full()
95e7fa1f3bded0b62de4fb25e562f4414ec2739f scsi: elx: efct: Fix dma_unmap_sg() nents value
2d3dd5e32457e1818acc81782c9a359296a836fa scsi: mvsas: Fix dma_unmap_sg() nents value
ebac4ea06b72aa0da050cb5d105e1ba397f5f3f8 scsi: isci: Fix dma_unmap_sg() nents value
cc342c3771786afca4e92e8e51d8ff14ae7fdb46 PCI: Fix driver_managed_dma check
22bdff516e462070b1feb0df4c7aada293a7c5e0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2664c37c1c5bc1c7b95494119d6b40beb2963018 selftests/cgroup: fix cpu.max tests
2d3705d451f2f4e4f8bd281ac8da824c57e3b503 ext4: fix inode use after free in ext4_end_io_rsv_work()
1f85a730fefbfd44d414ae4b9102df34c36ceea3 ext4: Make sure BH_New bit is cleared in ->write_end handler
951e537c9575d68ae302cf315ecf12de4a84f723 clk: at91: sam9x7: update pll clk ranges
91e1bb107b4bc1962e1b79cafdcf1b6f4c5cb618 hwrng: mtk - handle devm_pm_runtime_enable errors
d2a2ed1584ee2ab000fda01696d626370333cb7c crypto: keembay - Fix dma_unmap_sg() nents value
16d03ab56e3fc37003af92596ffd780ded6ec42e crypto: img-hash - Fix dma_unmap_sg() nents value
f51bd941807c4bc08b3d53d0414022f52aa4b984 crypto: qat - disable ZUC-256 capability for QAT GEN5
4119ee8d9e247b919f6b57fca1de764902b8382c crypto: qat - fix virtual channel configuration for GEN6 devices
12286de01d1c4e71239c4956191547cbcec24fde crypto: krb5 - Fix memory leak in krb5_test_one_prf()
04c1d7ed05f660606e88a91e30c85938c7050ba6 cgroup: Add compatibility option for content of /proc/cgroups
18b15a882d396e8a7ae098d08ab43b4c47258453 soundwire: stream: restore params when prepare ports fail
121c65ca78fefa59e5f481d43fd0c895d6ce163c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8600395ec43d7b459fc93f5dc3db4b988221ad2b clk: imx95-blk-ctl: Fix synchronous abort
e1ff81ae6c78496b6929bd0ab4eecff57e1bce3c phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
0163fe0dbcd0bac2ef50242f5434ddb8ca6fb406 remoteproc: xlnx: Disable unsupported features
aab43c19049cc7528821fef0bb0dffde9e24dc7a fs/orangefs: Allow 2 more characters in do_c_string()
7c52870a46f8334bf1c38636705093dc740a675d clk: thead: th1520-ap: Describe mux clocks with clk_mux
5f9a9d967e1590480159ffc1114287f5ed8e2bf2 tools subcmd: Tighten the filename size in check_if_command_finished
171efb08fe0d06dd4707ccd4394a4b094acc1ea4 perf pmu: Switch FILENAME_MAX to NAME_MAX
90a387c506a538281443c6f259a5ab18018d28b6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d656df1d94ad2824d5896ec5f75747c134d413f7 dmaengine: nbpfaxi: Add missing check after DMA map
31fdc91266641d1bed4539509bbbb5ea475ef629 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
921b258a424d737bb5e49128bd9c6e85703fe9d6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
a87d6f7248d4ba7a1c8a7ffe0342e5ac4c100108 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b0dbb81d2c8db2aabbd519d52d0e5a796a528059 ASoC: fsl_xcvr: get channel status data with firmware exists
2c760eec970385eccd1ad6ab24837d0c49632920 perf topdown: Use attribute to see an event is a topdown metic or slots
4a0a05c9d49c3429d14dd41732cf5c4f194d56b0 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
b24847b7b6ac5ff0ad98b914be1db356fe9cf08c sh: Do not use hyphen in exported variable name
65052a871b14b998c9952222b778054631fda77a perf tools: Remove libtraceevent in .gitignore
841dc535783382383c906a7060591c1b3eed3e77 clk: clocking-wizard: Fix the round rate handling for versal
7b435cca21dd07149a4ff3c4b4347fc34b7eeb57 crypto: qat - fix DMA direction for compression on GEN2 devices
e2ccdf776b9569bd28e80a0b5d8b0da0bdb5961f crypto: qat - fix seq_file position update in adf_ring_next()
54a81b2a97615deed5289d7467833c307c1b8a21 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
44d8099181ac012e561dfe02409991df910e3c03 smb: client: allow parsing zero-length AV pairs
eb67f19084209eeb78d6e83bfd1e0053d4aa5511 drm/xe/configfs: Fix pci_dev reference leak
dbc4fa2d2738feea111f06c8a68c7dbdfc819d95 jfs: fix metapage reference count leak in dbAllocCtl
09e6dcb0c1a812512c5c1d4cae241a5a471331f3 mtd: rawnand: atmel: Fix dma_mapping_error() address
3c082880698c8c7c1f0f4425302c0b67d03d81d4 mtd: rawnand: rockchip: Add missing check after DMA map
d85e6e05f583ee8eec7491b1b7cb1e4c2689bfd7 mtd: rawnand: atmel: set pmecc data setup time
f970ad0d33186419ce905fa68d27a4c414e73dc0 drm/xe/vf: Disable CSC support on VF
57f1be63c384053c76fe692c184980aac1b297f9 selftests: ALSA: fix memory leak in utimer test
82d4bd5bb4965bf6ec269f815bb3a74a3294a841 ALSA: usb: scarlett2: Fix missing NULL check
ddc5f1a8759c48cfdd2111f95c466f109f8dfabd perf record: Cache build-ID of hit DSOs only
47036ab6cc1e510ec304c8addeae5d849e5d1416 bpf: Add cookie object to bpf maps
2c74a75079332039ca3f149054c6b79f1cfd538b bpf: Move bpf map owner out of common struct
61b0e6ef8b4a7847b723ffaf7c8b1f5b126d66f9 bpf: Move cgroup iterator helpers to bpf.h
f30e158d45628c4fb98ed50b847435466a289030 bpf: Fix oob access in cgroup local storage
739f4962091846c60c42fe82c27502f3e182191a vdpa/mlx5: Fix needs_teardown flag calculation
8494bbc0b255da817be3de610b8b7b8f2ed25181 vhost-scsi: Fix log flooding with target does not exist errors
a7c31b52dca7f24198678541562494d81fec938e vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
749c47d32c176b5213abf2bb78038bda647bced1 vdpa/mlx5: Fix release of uninitialized resources on error path
70493b91230ba2f8e41cf53af76a0ab9fcce4538 vdpa: Fix IDR memory leak in VDUSE module exit
bcaa1e75ee602cf6a76ecd0ff1982ff780c6ec75 vhost: Reintroduce kthread API and add mode selection
5b7681b76fed57e8a54543c3388c4656bdcf495c bpf: Check flow_dissector ctx accesses are aligned
299c0c17756ac041d17126e1ab3f34e51053a2d2 bpf: Check netfilter ctx accesses are aligned
8783cfc2e7ffece34f3f8d1feef24a88ff312dc2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2ba0f87689b9046368639cd3fe4d370774af5ea3 apparmor: fix loop detection used in conflicting attachment resolution
da5b982b72687afd935883bc63606782906eae0f dm-flakey: Fix corrupt_bio_byte setup checks
d9194de650e4aa14f1d210798d687e008848605a uprobes: revert ref_ctr_offset in uprobe_unregister error path
9efb55d1bca273be61da2ef07d29479f9d9b2299 scripts: gdb: move MNT_* constants to gdb-parsed
53befe7092cd35c5db04bb5679b0f5458bd4d06d squashfs: use folios in squashfs_bio_read_cached()
c75f4fa7414053ba56e86d7a8ac6f375a516a620 squashfs: fix incorrect argument to sizeof in kmalloc_array call
341cf7572b6cbff770b4bd24351441bba0b7e7d0 apparmor: Fix unaligned memory accesses in KUnit test
d946447609c043815333b16bb3200b311b04cd1a i3c: fix module_i3c_i2c_driver() with I3C=n
84a0626034166f9106b7ffacb83bc9aec735a9d5 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
bac3de2e2e9cb43084ac393ad2054bc5f5f74e8e module: Restore the moduleparam prefix length check
a5af3a572212b946876467253be349313c50e088 ucount: fix atomic_long_inc_below() argument type
4e6b6137b9af765251763ab75d08e1e6bbc34313 rtc: ds1307: fix incorrect maximum clock rate handling
e506a07b84475c48ce3aeae22bc0ef046a31092a rtc: hym8563: fix incorrect maximum clock rate handling
38710cb73841a8452dd86f7945dbd108617b500d rtc: nct3018y: fix incorrect maximum clock rate handling
d1e707f8d2f4afe1ed11a67f380a3fbe8a4f5c4d rtc: pcf85063: fix incorrect maximum clock rate handling
835e3f7e5faea7b9b06612c3f32a10eaecd254e3 rtc: pcf8563: fix incorrect maximum clock rate handling
f6de4623c7cda89eea1369078a4bbc45ede7feff rtc: rv3028: fix incorrect maximum clock rate handling
ee5c7a3e56b8cd0814534155ebb42437bf2f9d79 f2fs: turn off one_time when forcibly set to foreground GC
dfc5a219255b856090fbe89eaa9fe6f8765a2bd3 f2fs: fix bio memleak when committing super block
446400e1c020cc6882785a1e112265193cce20c8 f2fs: fix to avoid invalid wait context issue
a9d83402034d187a70a4adea2e03b93663e4fafb f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0d769d4e4534c6f8375f24ac6e462bc6c371e7e9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8afff6e6431925c1d6f3b8c1c94ec1421eaacf54 f2fs: fix KMSAN uninit-value in extent_info usage
809995ad59d1892f5316c4fe1ee53ee868d76bd9 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
de903237068f1e1ee8a5e8a6be80cd6b3c2d456d f2fs: fix to check upper boundary for gc_valid_thresh_ratio
45acbf7798fdbff8904112a37a0cf8ad1a9c7cf1 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
adb9f892d3db171e90a142df7cbea75fff340eb5 f2fs: doc: fix wrong quota mount option description
ef11a6212fe52cd94f7208e986e190fa1228d004 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b1d5ea7813a230426509c6117abf4c4f766387d6 f2fs: fix to avoid panic in f2fs_evict_inode
523c3aed9c5e2554d580bd7ef4e1b3edcfb82d17 f2fs: fix to avoid out-of-boundary access in devs.path
5b5710c01b9aa0fdbee4efce9cd5b932d35faeca f2fs: vm_unmap_ram() may be called from an invalid context
cddd5e96fce894ea0df1061be0f48377c5657a41 f2fs: fix to update upper_p in __get_secs_required() correctly
c5881a0643e77bba215d57f06e001f8d91558d3c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e86dd3a78985739e08467bc245b1a8afd3e1678a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
92cfb36afe7f3aa087ee2c45c2ca5fcb03a00e70 exfat: fdatasync flag should be same like generic_write_sync()
f77cb027782c835f103eb9a3e0967d577a77fc61 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
567023b6b83d65ed307d4208c5461fd0a21788fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
9aca9bc072e298aed6438dad7c0c63053f6c31ec vfio: Prevent open_count decrement to negative
b68d92b975f4513d9749cb1540e2e1da4a321a64 vfio/pds: Fix missing detach_ioas op
34faa44c8027bcd13ee742f07edb6469beea1bb9 vfio/pci: Separate SR-IOV VF dev_set
9bd80b5a1922cb2fe82d67cab81f41518c0b7b8d scsi: mpt3sas: Fix a fw_event memory leak
a514a926d01053252e16cad1ec1f14b7a93c7f3c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8ffdd75b75852b8bc6342f08f46559cc18ec0e73 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4e32c225088387c350a3d7d2bebec5f3d910cdac scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a9793a7ac536584285ef929a9d4f31f7d4aae1f1 kconfig: qconf: fix ConfigList::updateListAllforAll()
397045ce94940681b7af2b577aa8240b6b0681af vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
3c4eb45ff90ee85f90d9295b81ecee40bcdf4823 sched/psi: Fix psi_seq initialization
259b2823d4097f42d04536e6094eba3e018fe276 padata: Remove comment for reorder_work
a159b53cf615fa5e9987f2067466403958411215 PCI: pnv_php: Clean up allocated IRQs on unplug
411bbf4588b7c00c9faddc8eae5bea7939361580 PCI: pnv_php: Work around switches with broken presence detection
6f6d5eddf944368239df87d1179ab903e54e9222 powerpc/eeh: Export eeh_unfreeze_pe()
1e3da26446c06b93dd110283d4b89cfb99b9f609 powerpc/eeh: Make EEH driver device hotplug safe
cc5caab93fcecdc73eec62d62965fcb6cebd1538 PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487aa52842a9-ebb92af92702.txt

d2bfe4bcbb268d0e5b02eaf837ae6f37bf4da8e6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
204cf75ca3201af35ea8ffd475cef0f96552e7cf ethernet: intel: fix building with large NR_CPUS
a0bc62b8485eb35ce87af2f68f05588c32038563 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3597e26d00bd8f5bb84d21cea6bfeaa52868f1f5 ASoC: Intel: fix SND_SOC_SOF dependencies
e3a42b748bef1c60f79bf8febc217c901b577671 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f0d64f78448f1b4c4123d61a4c257bd788e9e5f8 audit,module: restore audit logging in load failure case
8b56f9acb50a45ed27b3f5e187c833fb05e75355 fs_context: fix parameter name in infofc() macro
d117e07aff96baed2906760ad516514a4fe52f6e fs/ntfs3: cancle set bad inode after removing name fails
cdc3216e2d6e697eb76ce47e5e2178a51fea27e4 ublk: use vmalloc for ublk_device's __queues
bbb90a322da09c1a0e706b37fccdd9b19f04621c hfsplus: make splice write available again
30f368342c3802d76604565a6b714fc20edf708d hfs: make splice write available again
10f6dddeb88332cae94778b2065ab435a1ca7506 hfsplus: remove mutex_lock check in hfsplus_free_extents
1b1751bac856529552db5a86a461fd4a18c2ef73 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
56ccdc79928b716c2285c42ca89f2637d179590f gfs2: No more self recovery
e4d97c088c5417eff784a41562ec742c213aadac ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e229a620d93912aaeef764b5d8c6f7490bd42005 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3e57d41d11bd4a894bb695a7044545d7afd8e037 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e6a6bfc4a3a6e9412d3b9f8272f87f0a816296a3 selftests: Fix errno checking in syscall_user_dispatch test
bf6f94ab936ea69b52f5c44ceb814cb720d1f685 soc: qcom: QMI encoding/decoding for big endian
93ea80c43c209ae27c0559a048b56b33b5579e5d arm64: dts: qcom: sdm845: Expand IMEM region
05c368c0fb8fca31abb11f1f077c7595fd4d1c8e arm64: dts: qcom: sc7180: Expand IMEM region
5ee2ea25ad0be02caaf5c2b9558ed0dd35e84cc5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d5edbca044c235787c4ade6a48fb85fbad13a5cf ARM: dts: vfxxx: Correctly use two tuples for timer address
f3deb58593ecc453c3ca28e18dc2d8e155060950 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bbfe14dccc316bd51bca1497ec11416750017059 usb: misc: apple-mfi-fastcharge: Make power supply names unique
ef9694a80e4ecfee634f088c72602f69c5bb334e spi: stm32: Check for cfg availability in stm32_spi_probe
ff8ff74c818e88177be618e37529327504aa3faa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7b85074280be62d9ba5ed33f6209efc28ac41094 vmci: Prevent the dispatching of uninitialized payloads
42e94ef4c622e7a7792a9f11f9527e01deb54d3d pps: fix poll support
e0761f66043beec0fe11307f7059cee96889f719 Revert "vmci: Prevent the dispatching of uninitialized payloads"
dabb9edcb44cef94168a78ef541298bceee45a5d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e4e9840cd68498d30b3271098c87f6f5ce2e6468 usb: early: xhci-dbc: Fix early_ioremap leak
afea12bb654c5b6c524c883d6b1a434ee63083ad arm: dts: ti: omap: Fixup pinheader typo
e833bd3dd8dfa3edafe9f6b78eb890429dc20ccc soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
31f17af3f41475db829b4e186fc0173e336f39f2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f5f74097529d411587c45cebdf4fda217e95d320 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8d3ddf59823c521b0b6f667e9739491a81694174 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8e07d163e6f33299847a5bf409a39bb78c14ad4c PM / devfreq: Check governor before using governor->name
ef0be5887ea70d04ed5e08003c8dcb60f658c65b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
80634734d6146300abde3971858d8910b94c2e3d cpufreq: Initialize cpufreq-based frequency-invariance later
4a91b8e8c1b40db8cdd7eee6f1ee59ef0919b185 cpufreq: Init policy->rwsem before it may be possibly used
12e1e31cb319848a8b7f9dcbdf9e551fe36a5b47 samples: mei: Fix building on musl libc
6539b1fca965230c1bada67ebc3c807b706dd611 soc: qcom: pmic_glink: fix OF node leak
456ddda59188801c1c4ca73d7b680b4eded2f3e7 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
054c6eddf4abd101516937869d8cabbef07c61da interconnect: qcom: sc8180x: specify num_nodes
645502fd198a5776232cc9d304903e969603f698 staging: nvec: Fix incorrect null termination of battery manufacturer
81e07223a18d472cb29121a40f752e74cdff088f selftests/tracing: Fix false failure of subsystem event test
2d5481598905aaa323ce2bf26d3ed363b329a95b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b48774ce8f4eefb9ae8d543ef72131c75ed0f5db bpf, sockmap: Fix psock incorrectly pointing to sk
c45ed53043c5a8079ee5f0b6dd3446fe9273dc54 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
708a8bda53a15abf3b89cb030ea80000ff7af39f selftests/bpf: fix signedness bug in redir_partial()
86668acaf93fd26329520263729edd695c311521 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d0fd5ae6223fac27726880f22349b43fa58f7806 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
42a0957cc7ccfd9d5ef9e4793b25584bcc6d7d5d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
697480db166f1bb08f2cefa3572c458ee669b0c4 caif: reduce stack size, again
53e11eb816e4962c3c105b2440edba969c4b7b48 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
174d3d14ab84f642c57fd04e4310cf78078bb240 wifi: rtl818x: Kill URBs before clearing tx status queue
03db0980024318abfde65d1c069bb1ec08d8d569 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b61b01e3de2440ee474cc5d70cd4468842b9e0ae iwlwifi: Add missing check for alloc_ordered_workqueue
758bf6f4cb340f765d3b4a5f9114a3b713d06d97 wifi: ath11k: clear initialized flag for deinit-ed srng lists
978a9ae5f20438c7be9cc765d49257edae8d6050 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
718262e07864f886f0b7581158b29a2cf0a28b46 net/mlx5: Check device memory pointer before usage
22f79887c362c60fbc9da8564bc27c509602a66c net: dst: annotate data-races around dst->input
198659eec7db069308c54e85e2928a8124557ffd net: dst: annotate data-races around dst->output
ec247b5e0287ecaf280158f8ef02cef10cb205a4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0bfe6fb1420729c12e806202bc13fffb06ff78c2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ef273f2ca48d82de1f20a810491eecb8553b9d17 m68k: Don't unregister boot console needlessly
13dfdb36eeddae4cb242c9e7024a5f39737a11cc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b9a18a3ae6fec23d3595a32577943725d610702c sched/psi: Optimize psi_group_change() cpu_clock() usage
e5c4dd973e2ec6d765fdab76445f302575f89914 fbcon: Fix outdated registered_fb reference in comment
9fafbba511f77f8702d71e9e0a79dbc9c3cafec9 netfilter: nf_tables: Drop dead code from fill_*_info routines
3c3f76773d603a64698f512f5d9362690c047593 netfilter: nf_tables: adjust lockdep assertions handling
d3e047067dd5e0abee2866b47d3e640d1d0dffd0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
db863e556159df9a884091e20cc634f5fdb52ac9 um: rtc: Avoid shadowing err in uml_rtc_start()
b1d416cba5572b167c03c54c19b528d746f9ec60 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9fef63db7c55cc1bca1976d4ea7d549fc7e11892 net_sched: act_ctinfo: use atomic64_t for three counters
99f55a5078b0abd44f7b669742b900db27414efe xen/gntdev: remove struct gntdev_copy_batch from stack
09bad0a6162a55bd105a8af96c8b420814d3a2a2 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
21d9c4983d37fbdb4439d6b579f4c710e58ebaf6 tcp: call tcp_measure_rcv_mss() for ooo packets
564ed941a2dd7602ab5ee74fd8ebdc87f467323b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6d2916fadac3c3aaf82e1d89d9e207ae3f2680be mwl8k: Add missing check after DMA map
b9ae2dfb6a3ca29ea69e2f4017c7b991552c2022 iommu/amd: Fix geometry.aperture_end for V2 tables
79611e4ee1bf148756652693be6730276a716eae wifi: mac80211: reject TDLS operations when station is not associated
f815fba332a290eb9c23c306ef941de9b76bee6a wifi: plfxlc: Fix error handling in usb driver probe
faee6be50ca647c160b868810c87db3de1c66f19 wifi: mac80211: Do not schedule stopped TXQs
9c9bc2800e7ecad89aa7ed713dd6b4acd19fc68e wifi: mac80211: Don't call fq_flow_idx() for management frames
af90c219144b298f88c05adab7a36b2e21c6b497 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e35e4c0d9b5a9eccb65335da2f2bf7bfa313e611 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bebb09322903bcf7d8ed1a27c55eaf547fef8140 wifi: ath12k: fix endianness handling while accessing wmi service bit
90717e741083426e3ed24b02075c459640d0aa61 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
60347edc73ac8380921a88a9802dd816d2760fc8 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
5d460a1420024f4466654ef16a493eb1c088383c kcsan: test: Initialize dummy variable
8ec7e9442238190c680adc6cc17a2d9b0e338eab Bluetooth: hci_event: Mask data status from LE ext adv reports
4f2022aa646fc61a08540d8c9835e9cbb5b4b1a0 bpf: Disable migration in nf_hook_run_bpf().
e1c99d12ad1a59f2380a484b04e4c84efbebcf69 tools/rv: Do not skip idle in trace
03dc7460192e42659d189e6fa6ef6a449c43692c can: peak_usb: fix USB FD devices potential malfunction
a9e6270b3a75a779f12d572808b8cd3a7ee5a9b5 can: kvaser_pciefd: Store device channel index
cc6d5af2b57a4adfbdeba3f95af8a6bc41b28f29 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8f1a28a41552fae6e02861ef181cea9aa0513794 netfilter: xt_nfacct: don't assume acct name is null-terminated
b3c582b525a7dd6c0884c87a5bcbb271347c0de8 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
fac6a92b6fa5b8cc524378562c6195a80db413a0 net/mlx5e: Remove skb secpath if xfrm state is not found
77c9ba7302068956e15bda1e3f48fa9ebe66caed selftests: rtnetlink.sh: remove esp4_offload after test
ed5ca502ff1dca3e6e4317ae5996c55a1ed3b689 vrf: Drop existing dst reference in vrf_ip6_input_dst
4bd047b41ac772b098253f006d7bf4c48f0a0557 ipv6: prevent infinite loop in rt6_nlmsg_size()
ba79873a1a9c7e9fbf30cf9abe9e52e881fbade8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
69089f33648cdcc04b6631735b7c521cc836bac3 ipv6: annotate data-races around rt->fib6_nsiblings
8f4fa0214a2bcd815742aba83ec9b4d959101c40 bpf/preload: Don't select USERMODE_DRIVER
673419a1c81cfcfb06d41f1e25aace12db1b1927 PCI: rockchip-host: Fix "Unexpected Completion" log message
c98649d624a2f359f90a3d90436b55f7a5c863da crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
db3ebe3365535e6bb61ae51f9a1692fb34167f51 crypto: qat - use unmanaged allocation for dc_data
55cdcc3ba7fd6578a751eb21d38afd52dc7af5c7 crypto: marvell/cesa - Fix engine load inaccuracy
88281d7c08a38d8ed168e83b16e2f03c9ade3624 mtd: fix possible integer overflow in erase_xfer()
cd9a8e75f97a9556ce32be2d653802973af84b84 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1a7957bb096f18c465d40154cd190058fd369542 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
90416c4d7709d6f10ea8fc845733dd036a693b5b clk: xilinx: vcu: unregister pll_post only if registered correctly
b401b045c6d328a3af253053d4ca3e017f7597fe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9a1cc8e50401f752b9c075cd1867ed05fe5b047e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
21a34657e47084f5216608ea0b0696c19bcb22be crypto: arm/aes-neonbs - work around gcc-15 warning
faf13dfbb39f11f92dd0852b1f3ec93f3b80778b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
df9040056c92744c8cbdae929c1fa1758f6bedd5 pinctrl: sunxi: Fix memory leak on krealloc failure
dd75bf6759559caa1713bd639f79eff12b2ec2a2 fanotify: sanitize handle_type values when reporting fid
7c04381a961a5cd681979db3dfd98278c68cd92e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
02d651340e5428e9d8e20eeb6f289c411c1eb739 Fix dma_unmap_sg() nents value
9a1f3ce323dede8b520217307c5ef0f42bb3a207 perf tools: Fix use-after-free in help_unknown_cmd()
48176241042f4af26ae001aeb792834b43aec594 perf dso: Add missed dso__put to dso__load_kcore
428a7a09e7a113ce42576ff93f2a9eb51b443b97 perf sched: Free thread->priv using priv_destructor
c79d141c3831eca53d7f8b99a1dc7493ede96ff2 perf sched: Fix memory leaks for evsel->priv in timehist
6b604f0d20fe1b11779878a4565f27547f99bbb3 perf sched: Fix memory leaks in 'perf sched latency'
2ddf600179738b2ea3e62ce654cedb619a2732cb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a6935d109852f1e07e44ca2cbb3552361da4b0ca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fa35a1550bd5cb75a7cac1dd94ca2c44fb93354d RDMA/hns: Fix -Wframe-larger-than issue
9f2de9892b83a9629971fe15b43dc8f6f8fbcd1e kernel: trace: preemptirq_delay_test: use offstack cpu mask
06821c3f1eb73354cbac69e7e03c5b7e91e62001 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
94d9e344e7efe654122ebcb5eb6fe69cca97dbcb pinmux: fix race causing mux_owner NULL with active mux_usecount
f4a95a7c34cf047c3fc85c85b234d29b9a0a2b74 perf tests bp_account: Fix leaked file descriptor
eb7f697c8903ed16f90a57f2330e55d6ef382327 clk: sunxi-ng: v3s: Fix de clock definition
bda6bea297c477b0c68eaa334a2939779fc7fe61 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2cdc7a105a45968e103bd81a1095a70fcc232dd0 scsi: elx: efct: Fix dma_unmap_sg() nents value
cc547f6d2294400f3a754ae586a87a04005334fc scsi: mvsas: Fix dma_unmap_sg() nents value
ee870d556f88b07546d814be70f56b16bbbda4c3 scsi: isci: Fix dma_unmap_sg() nents value
8d324749d885e071378da248346f495176402959 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4d9f52003223c03c48aa52a136a1ab1e36910602 hwrng: mtk - handle devm_pm_runtime_enable errors
872bf528adc1bd481878e7b430001122c9667dfc crypto: keembay - Fix dma_unmap_sg() nents value
b160f8dc64a7af30bcaeb967302b2b3fe3b66aee crypto: img-hash - Fix dma_unmap_sg() nents value
8e2a29eb5eb55b5ad7a006523f262e77cde5d2a4 soundwire: stream: restore params when prepare ports fail
34547b49de05cdd253308eb5640cb1c87b2ae823 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
03d52dc95076ba8debdc134a5b65fee57160ae78 fs/orangefs: Allow 2 more characters in do_c_string()
9220b156f57fb1c1d12f98600f0470b8e7c1a323 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4cb025e62f767b238dcffc694efd2aba8055febe dmaengine: nbpfaxi: Add missing check after DMA map
bed08d82a53b315b070894a73fb857775a118af0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7262c454071af59bcaccfeb22e7d99cfb1b4c9d6 sh: Do not use hyphen in exported variable name
03d7c4f9b30dd3d91334aaa419e101d1a2002c39 perf tools: Remove libtraceevent in .gitignore
91aef51861f108c0db5a49ff26fac822e7734a6d crypto: qat - fix DMA direction for compression on GEN2 devices
01826bf086823582768b2c6ae1a1d07d62f832ed crypto: qat - fix seq_file position update in adf_ring_next()
bb908ad92f941367bede5760551a2927fb8429fb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b167b078d436ccb9d51735213a4786eecfdd2763 jfs: fix metapage reference count leak in dbAllocCtl
a46b8cb2549cbbf2435302efe57b410a0d104bc7 mtd: rawnand: atmel: Fix dma_mapping_error() address
d78349d7e67814785d853b99f4045bd135750ec3 mtd: rawnand: rockchip: Add missing check after DMA map
6b8adeee61915cc591d1d872d862bf24100f9d60 mtd: rawnand: atmel: set pmecc data setup time
de705aa6901cb5774ae7e7ea0197ff6074528a30 vhost-scsi: Fix log flooding with target does not exist errors
c70880503b83dd3c7d0decf09116bd0ecc0b5927 bpf: Check flow_dissector ctx accesses are aligned
0bdd97a072a78615ca7af655dc34fcdfddb24746 bpf: Check netfilter ctx accesses are aligned
bd07e3ea74124fd943643157fcce92d5c415589d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5bb3e82a72e687310ac44748f057feb0e2a0b846 apparmor: fix loop detection used in conflicting attachment resolution
0a2c4f1aed4782b27fc46dd86387b3be25035db0 module: Restore the moduleparam prefix length check
364c004816bea952ff77cc71f231e1a0305dcc3d ucount: fix atomic_long_inc_below() argument type
885666d754fa30b132de006ed545f575b441475b rtc: ds1307: fix incorrect maximum clock rate handling
51baf6309ecf7e10ac8ad05228373320302a39cd rtc: hym8563: fix incorrect maximum clock rate handling
cd68c3952f116817a48034ae62012e79e01f8ed0 rtc: nct3018y: fix incorrect maximum clock rate handling
50ceb2ecfecf4c3630813d08d1a64ac52c64da9b rtc: pcf85063: fix incorrect maximum clock rate handling
73af3096142dfe5f4fb1473f2e9986c3c7a88889 rtc: pcf8563: fix incorrect maximum clock rate handling
53c3a95b125885f09d1cd4c9208abbcae8a76f05 rtc: rv3028: fix incorrect maximum clock rate handling
ab87a1f8c83e3a6765bad1910effa2d15bc731d4 f2fs: fix KMSAN uninit-value in extent_info usage
6d5884a834705760741d2ce6c6aced06ad757528 f2fs: doc: fix wrong quota mount option description
373b9bd4baddb1e22bec147379a283811a64a4f2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
77f108b1aa4264cdadfc6872a1ae6fa2845f5027 f2fs: fix to avoid panic in f2fs_evict_inode
e8bfaa841652d6c710172f9c05fadf82157d7b80 f2fs: fix to avoid out-of-boundary access in devs.path
b8eeaffd836e70c79a132f467e6a419a40ee57e4 f2fs: vm_unmap_ram() may be called from an invalid context
863843ee9f57fd3d094c3a7564f2fbef401bef0e f2fs: fix to update upper_p in __get_secs_required() correctly
f8e519ec8b1079b1ee768e2074155c730d6dea5e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6d6129bb4f4bc32fe8a810eb35dce7f67228410d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
05fe8d98ea4b214a7391a2aafb598c3a2063dd16 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
eeb593c4cd429aa441b14ab0e0556d546e0b5ea8 vfio: Prevent open_count decrement to negative
bad5460e173fe1807dbd0e41517b450a31d4810d vfio/pds: Fix missing detach_ioas op
2fbcf3908b446412a3847283fcb6ab5e18b26ed1 vfio/pci: Separate SR-IOV VF dev_set
44f5e8b0aae49fb2fca95b73835db3fefbf168e1 scsi: mpt3sas: Fix a fw_event memory leak
0a4c9093c6b856b7ad8b571ea3f6a3650bdba864 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f8c85e39f8e3b6f15e2e7265caa655719b39694d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
290617615f6c62c3eb421b8c7a9b3182bf13ef64 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b30ea0c53fdd3a4d3286e16339d021629bf10be7 kconfig: qconf: fix ConfigList::updateListAllforAll()
502593e5c492ab2d568ef2dd6ff55e9eda10082e sched/psi: Fix psi_seq initialization
933c3e2b9d2065c1322deaa9a8f3c3e1b2679bbb PCI: pnv_php: Clean up allocated IRQs on unplug
274ca06e67a15ac3f1dc072da4fda74295fdc963 PCI: pnv_php: Work around switches with broken presence detection
280c1d2da4f647e3e6b4b0f38e06891aab725572 powerpc/eeh: Export eeh_unfreeze_pe()
d820d1e0009ef87e98e86d919778343afe98d301 powerpc/eeh: Make EEH driver device hotplug safe
ebb92af927023a722b0276d1385601ded5c83d3e PCI: pnv_php: Fix surprise plug detection and recovery

--===============7810105717053221477==--
