Content-Type: multipart/mixed; boundary="===============7439861465558180981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:41:05 -0000
Message-Id: <175610766569.4188494.10070573305075691939@gitolite.kernel.org>

--===============7439861465558180981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 10b6e479487675365bd106d20fb7dbeec6fb4f60
    new: 91211a0b3d9158510fd81e129f4b72eb0a49052d
    log: revlist-10b6e4794876-91211a0b3d91.txt

--===============7439861465558180981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107658-58ff2e01bb356c07ba11adbb3cb6d52b1f6c5bde

10b6e479487675365bd106d20fb7dbeec6fb4f60 91211a0b3d9158510fd81e129f4b72eb0a49052d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0DMP/27bTUObtgRTRgtPoScJ
A1b3ONXRid66UxJqjS9QwVUaorq87kkulSgvkorAfHqf4PTi8k01sWZHPeECVGiD
jfKiexAU2Lq5KV95trqnwy7JH3UVEhxA1r7hWgIXWBpyHi5wVXzh5qvFzrKSCjAT
h9Gz38QqPLwA5Ci7YRPrYPzJaviWjEbMEQE9ql7NWH/yyA55wnZqzPXffnYZ7pWs
CBu8bKRoWctErvnk1HtSho1vbZQQFCIb8ZvPFjsQvXyFybDNFuyqAF11NOVpEsC8
Ob6aaKHBV0YSlVlCo6PMO28MJ5dYCCBDDYl0Z8OgNAbJJ2aKuGiDjJcvqCuJGUGX
SZk5sV16cBAfw1SUbOZ9+Zqsw7lmWQQQ+Yrwy4L/WJR79r5enQM4BMH4z4KHDUPm
+WUBTiEen9j8iPWMzuprdEmwafb1Uq6JbrikclQ50NIYvuow6sEjw1wUMSx8XvOz
aaTpDxpZe5PqR2slS1uv3Z4UJORnggDBW727o5Wh1/OvU8Fa8xI9ImFi+7IUomoH
XCs6JBfIlMXbijFick9KPxt7I32TWXGnAx5VHSQBcNzx/rtgkXIX45krGZ2YYuse
GOSNfB1UHEWfmoKDw/bJriOWtJ0WP9QEgu6enZl5lkcFeFVug8apiuOXkTxCE1c8
XFPKFv0XZCghvxT33bA7bRD6
=oPD7
-----END PGP SIGNATURE-----

--===============7439861465558180981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b6e4794876-91211a0b3d91.txt

2961664cb15b6e832dfad68476286c83b254a164 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
25db13c155f5331e1863e7ed6297efea6e15ee17 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ed3933c76f5e7213b11880b5360dba7904081c79 USB: serial: option: add Foxconn T99W640
b558665d0fdaadaf4f0fbb0ba0f1172e994748ba USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0c3eeb415296250128f20d1aed7c6d7e9ac34c45 usb: gadget: configfs: Fix OOB read on empty string write
63c89765f4e58d79c2d1f6f285d94241ef9df572 i2c: stm32: fix the device used for the DMA map
b0e3561be431bc85d097252d1118248d01e70530 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f36faa28390e2676c2e20205704be6c87678fd32 Input: xpad - set correct controller type for Acer NGR200
cfa4e0c6d6ac2df725481c19eb27d43f3c3e65ee pch_uart: Fix dma_sync_sg_for_device() nents value
f3b0ee18116b89a052e995883d171a5f49acb711 HID: core: ensure the allocated report buffer can contain the reserved report ID
c262212fe9221fa7bed0cd3b876cbf64673a293b HID: core: ensure __hid_request reserves the report ID as the first byte
70e1b19fe651e8e4104129941a5fd4b47b3297ff HID: core: do not bypass hid_hw_raw_request
125739ff7f782325a8f043571b14547f1ee21af6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c2a3e1ec6c91fd4752ab8649b6f16a1ea096bd93 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7237c877d0ecdb36989486054672f4172eb57868 af_packet: fix soft lockup issue caused by tpacket_snd()
9d14c9a9abb952f3b50ec884ea5471e2c5aee762 dmaengine: nbpfaxi: Fix memory corruption in probe()
e229583e7fad85b6fc3c20463b6e9a0be0572c2a isofs: Verify inode mode when loading from disk
356831adf084471c99746accf9b69b8d1cc9bc0c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5e698dd8b0130eb2d4c1922616f0b79bfdc344fc mmc: bcm2835: Fix dma_unmap_sg() nents value
964387bcd60e25421d9498126c1ec917923e7a95 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c0e66f77123894a6f9cced1eb8b2135802c2ce04 mmc: sdhci_am654: Workaround for Errata i2312
1e9c204cb306080718355db081e95d44ad1efa53 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2e3b96920eda392f6a4bb70c45d15d31de4fd95e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0d6cd5f60f061fce115074aad2813bbb8c77dabd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0a5202c44255d5e3ba3d8d0c9f6094276225fc8b iio: adc: max1363: Reorder mode_list[] entries
6cc7638b53c6e9873d4acf764ffdf09eff087993 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
86d703829683ae027a4e15f5393be0f4b5a90b6d comedi: pcl812: Fix bit shift out of bounds
dc7f66ab784be6c835f70ae353e2d76f4fc7147d comedi: aio_iiro_16: Fix bit shift out of bounds
7cc39a5a4657a18a8b3c11a04338d4997ac37d57 comedi: das16m1: Fix bit shift out of bounds
3d2da5c4917255a8b18947cbb02e20aaf235b7ee comedi: das6402: Fix bit shift out of bounds
6371aea294b3533b715c05b51d67aab7ea52b1b9 comedi: Fix some signed shift left operations
462fe89b3673cd62499764c95a1d0975d5ea3514 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
33fac8401f54faed5a717dce0304001ad0cf2e37 comedi: Fix initialization of data for instructions that write to subdevice
1dbc852bed4e98bd1f591e6c27cd9aaa80fdfd07 net: emaclite: Fix missing pointer increment in aligned_read()
7f937d15dccea24516c9c4b40c587aacde2d47fa net/sched: sch_qfq: Fix race condition on qfq_aggregate
1d54fa6e88d843853608035dbcc608a239d47adf rpl: Fix use-after-free in rpl_do_srh_inline().
db18e865f262b49dbddcf3366a52c8030d44dccc hwmon: (corsair-cpro) Validate the size of the received input buffer
f6b3ced2d890268e96a2222574b9f6aa578f80f5 usb: net: sierra: check for no status endpoint
0dd46dac9a6b45b5b197ea76b33f7b098dc16e7f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7067b12b8f2ca6bf1cf958b468346a242cc28176 Bluetooth: SMP: If an unallowed command is received consider it a failure
b45842a50bbcbbef0466a9ab9fd49b115bf26305 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
32791b5c5a2957897ad12fbe2a641691d8b4023b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5136678039cbceecf30b82cd050bf52052239fe7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fb9afed471a7f5a45fdb88020ae2528066f06c38 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
916e1b8057d956db9e183b4c065148ea73b94e1a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7a1e683d64beaed72a11412a6c3d9aebc57aefd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8ee44cc8d75dd4bb496026256839535cec3e6ab3 usb: hub: Fix flushing of delayed work used for post resume purposes
3e8bd13a95454a144b5b6f5e078526d7f3afb074 usb: musb: Add and use inline functions musb_{get,set}_state
5dc7c134c54432ab9e59561d7fed7cd903bd3554 usb: musb: fix gadget state on disconnect
274fae1d3373622455aae435256e5905145ee5d5 usb: dwc3: qcom: Don't leave BCR asserted
89b355f071745593b8129f9ee27366512f085ed1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3a5ef6a54491eafe1b8846beba493f431abddf81 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1b52e3e186837ec50b5c6e9e6688aa2c91148d39 virtio-net: ensure the received length does not exceed allocated size
f30f2cc8af623a8508bf4dc413c274cafee6d3e3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9af8da2e1bbacad34d31af03080d5fcf738ee7e6 regulator: core: fix NULL dereference on unbind due to stale coupling data
b6c84c912ed4befa5c79dea429de1a5d9e7d50b4 RDMA/core: Rate limit GID cache warning messages
a7c03777922edefaba9ca7318fe0a459b01c9710 i40e: Add rx_missed_errors for buffer exhaustion
2b2af1dc220b388aa7fd151e1f33b7dff73a9866 i40e: report VF tx_dropped with tx_errors instead of tx_discards
876517536c6bbad5995358c71dbb7f298a0cace6 net: appletalk: fix kerneldoc warnings
ea1135572aa634f2a6fde783885b54fa31f67b08 net: appletalk: Fix use-after-free in AARP proxy probe
2d2c7a3cd2700c9a453ea8e522c31e400e55fde7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0f1c98e20769de95fa827206e6931f2303b33a3f net: hns3: refine the struct hane3_tc_info
b098ca91d6a6b6f011329c54fa75d503eaec3982 net: hns3: fixed vf get max channels bug
c84767ff557d0c144d055c7a2b4eaad1406e6adb i2c: qup: jump out of the loop in case of timeout
10ee2871d2b950aa507d56ba184d7f2283a9deff ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9e2656b8fe6b50075e205c455314163547c75c60 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bb1c35f7c7719b6236bfd761aad61c1577a744b2 e1000e: ignore uninitialized checksum word on tgp
462ad6146d51261f8e100fc373c342e152b3fd59 gve: Fix stuck TX queue for DQ queue format
e716f61df3ad4844569a7f4757837ce3fae27a6b nilfs2: reject invalid file types when reading inodes
9252f5eb72cdecb0450f39ebb87c86c04c3784ec x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a9e8ea218874d78a9193f3d5ac385f171c231d05 comedi: comedi_test: Fix possible deletion of uninitialized timers
9d896f2116a4ebb522ae1ad56e8823bf2c1c2b30 ALSA: hda: Add missing NVIDIA HDA codec IDs
669219399d842e5aa4889d35d3680819ad29f5e9 usb: chipidea: add USB PHY event
56d901bb5af5b82258f38094fd498746cc711868 usb: phy: mxs: disconnect line when USB charger is attached
2c2a8b9aa1561e95d92599aa42049eebb1e3842e ethernet: intel: fix building with large NR_CPUS
2c5f09ba86629f164552f3833484e26610376117 ASoC: Intel: fix SND_SOC_SOF dependencies
f11b3d33aa75fb5922fd7e49c30595ce04f9e008 fs_context: fix parameter name in infofc() macro
536786b0801ad6584eeffe65cd0cabd4a5002717 hfsplus: remove mutex_lock check in hfsplus_free_extents
c6fa5c2679d569296bb94e369630bea310fed9a9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2ed3698ab43c6c87801e099412731bb0925747ba ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8f51bc5c4f48b88717038fc324444561c17c7c37 ARM: dts: vfxxx: Correctly use two tuples for timer address
41b089ea120ee4d9f33f41acc83d46c6074fe6ae staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f1bdaf980e85228202b084ea587ee46215d2a78d vmci: Prevent the dispatching of uninitialized payloads
9e8a4b50e7c47e5dc2f802bc3c3f6bd116d58a43 pps: fix poll support
827de5ca5b41ba2b422746885e68bc742e759246 Revert "vmci: Prevent the dispatching of uninitialized payloads"
af02d6342a649c39dd13ea6ecace99d90f3d6daf usb: early: xhci-dbc: Fix early_ioremap leak
2ace1cf487d4ac42d31aebc74993c2ab13af7c52 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fc7cd6a73f3ab1a09e885ac8c62ac67206856efa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
90f1dfe884ba0f2b2eecc92cfc66512ca92ff18d cpufreq: Initialize cpufreq-based frequency-invariance later
7024112dc7209c647d362d09fe48c6069ce4e4a9 cpufreq: Init policy->rwsem before it may be possibly used
7ae5d4afe61711011897bb1e00359ebc242f8724 samples: mei: Fix building on musl libc
beede05bc44ce5c501f16619c2b5978f110a7929 staging: nvec: Fix incorrect null termination of battery manufacturer
5d7badfce393cd3262b6e79b7a008f11f3432332 selftests/tracing: Fix false failure of subsystem event test
fb23ca592db00d4e69b09d3e98f28df65ee07538 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
74c5355bc498add712a132f420677e3f09f15c96 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ac5791d7e03d4877efd32ef8609645d3c73a2c1d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
428f6a82f14ba33f409f0bf4ca99ab44b45e1b6e caif: reduce stack size, again
8cb7058dd9990f253fcfa8bd28e878df75158076 wifi: rtl818x: Kill URBs before clearing tx status queue
5821c5eaef602bac8b60ac093696a30f7971e740 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bc402836a89d9914a95a7a5d90e43f70b04dd9ad iwlwifi: Add missing check for alloc_ordered_workqueue
1343d53f83b182cc5f7e8d0604856b5f344155bc wifi: ath11k: clear initialized flag for deinit-ed srng lists
ed173f72840be5aa420304d2db254194d4e4618d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
05d3ad333b073401bc2bbe3112a5807c2b8a0a7b m68k: Don't unregister boot console needlessly
e2a0a18228e5c0b63b23e3d67d70dfbeee5eaf89 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7eca3a133da8dd9401b972235957357d85e38f5e netfilter: nf_tables: adjust lockdep assertions handling
acc3062722f50b9df3ca992a9d53b9cfb813c957 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f42b0b7a2c0c12789221ee749218dfb2603d195e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
36c93205f6b9dcefb3d34e5904ad2cab6409c934 net_sched: act_ctinfo: use atomic64_t for three counters
7cdf0b5a98bdca7933b3e1febab2c8b3f37805cc xen/gntdev: remove struct gntdev_copy_batch from stack
b13b54b7f4c0c3f68702875bc0a22e8a68f47e3b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0018923136ecfc107e75aaf8d3367a266781edf5 mwl8k: Add missing check after DMA map
b3ea0f98478edc6d33c0ae1aed3d2ce027c3ebdc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1bf13312ec71785bc3d226ecdd716a5cdb5faa10 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8732769a3ad5ed272444bd9a4b5ea076c1b53d1c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e93ee8650f362e32da8608bd4ad0dffd7ab35b1d can: kvaser_pciefd: Store device channel index
d5f00542b325e4222c122edb74fd06042097590b can: kvaser_usb: Assign netdev.dev_port based on device channel index
decac37b3872eafc8957131a40f3419695ed01f0 netfilter: xt_nfacct: don't assume acct name is null-terminated
9e03a46dbfc2fa6e165bb855aa0fd5f66d747395 selftests: rtnetlink.sh: remove esp4_offload after test
9a02c573151c809077e0a9533113fdd397c0c481 vrf: Drop existing dst reference in vrf_ip6_input_dst
6dfc09ffd424584ab4aed5bd2af0386bd4b771fe PCI: rockchip-host: Fix "Unexpected Completion" log message
e0ac43d235457e8a5548136a6726a7c2a491ed28 crypto: marvell/cesa - Fix engine load inaccuracy
be549ac5385b6594aa88f06b49b1ab6a2ff79bba mtd: fix possible integer overflow in erase_xfer()
cdaaccd140552036107b1f35b64880919e115d6c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
042601893b5ed3c3bf29443effd93193f8bf7d46 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6313c3d43c48c5ea202332ca11d1da26fcdfc74b pinctrl: sunxi: Fix memory leak on krealloc failure
58ff3d8a57ef3c2a448e08732ddc075f22b1cb53 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ceaa66a463164ed43fda686253dfe9dd48605cbc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d988a636ee159f3b324220747c4a6c90a6e88f6e perf tests bp_account: Fix leaked file descriptor
13894963e2f72ece554930f5cecf7de40a9cc496 clk: sunxi-ng: v3s: Fix de clock definition
e5ad079fbe065536ce66a4c57490f11d8d301f83 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0cc2941574744da05a6b4e8bf982b6afeec93084 scsi: mvsas: Fix dma_unmap_sg() nents value
4eb516c433bd846e2dfbebd1af945072c93b7925 scsi: isci: Fix dma_unmap_sg() nents value
886fc810254f3240aa330ada98b10359c1745199 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3f55ca8d34be266827621f06088a4dd7b3685bd5 hwrng: mtk - handle devm_pm_runtime_enable errors
a59d8180833bad0b0ff97f402e368bd4eb8717a7 crypto: img-hash - Fix dma_unmap_sg() nents value
66ba91ffa3ad7f2541f984d1781a26d3be93a660 soundwire: stream: restore params when prepare ports fail
5b45a540de8fb2a8ecbd0c4155eca71c43406497 fs/orangefs: Allow 2 more characters in do_c_string()
89f0d8d685974838d02aa49eb4a44ff4ed0e23cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7a126eeba6d5258a4aab7180d32ecbcf15f77109 dmaengine: nbpfaxi: Add missing check after DMA map
5a6829c4ba65705c077ddcf742b96f408f9d4f24 sh: Do not use hyphen in exported variable name
6f27b8890c0ca677bb4d057c1205bdd893a53edd crypto: qat - fix seq_file position update in adf_ring_next()
604d75524da4250558958af9b8f807d073fac786 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1f7dd104a16afae7862dd877259152f93b3dca07 jfs: fix metapage reference count leak in dbAllocCtl
37e133006aa86dae66085f1b277331638e3e062d mtd: rawnand: atmel: Fix dma_mapping_error() address
55a07607309582e6941c6c83f7aa8f6ab925012f mtd: rawnand: atmel: set pmecc data setup time
fe449b98f24e897ed23a936f7bf147107573b9e8 vhost-scsi: Fix log flooding with target does not exist errors
6c1b4cbe1db4f19ed741d699f914a29b7f19aab9 bpf: Check flow_dissector ctx accesses are aligned
51eab2341328e81476f69d75637065d275225ff0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6efe685fb26d71015ab51e759c304e4ae1bf305b module: Restore the moduleparam prefix length check
fc57d76d9d9f725af0beef0d1c17fd847946ce25 rtc: ds1307: fix incorrect maximum clock rate handling
38b21255980d77edab77a465dbdbd4f8280775b6 rtc: hym8563: fix incorrect maximum clock rate handling
3b0e17143b02f840087cdaa9ce92d402ff0c57f0 rtc: pcf85063: fix incorrect maximum clock rate handling
8d4d89f814c885c3ebbbcca6838d8738452b4a54 rtc: pcf8563: fix incorrect maximum clock rate handling
87e1ffb9e684b911bf654fddb76ff672205e01aa rtc: rv3028: fix incorrect maximum clock rate handling
e0e396fd17308b155439656f85144458d09b7b30 f2fs: doc: fix wrong quota mount option description
94dfe5541bdd73c5bc538dbeed03ee1f3f34606f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c8511c5a0ca0d65a8c15327b3d8f4081d8daede7 f2fs: fix to avoid panic in f2fs_evict_inode
ebfccd08c2efda6afe446c680557d0cd7fab2838 f2fs: fix to avoid out-of-boundary access in devs.path
8bafe13b747e7940d9c3d65adacd7366b1cdf61b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e3a2c080aa009600407584e5ea7455b916766e34 kconfig: qconf: fix ConfigList::updateListAllforAll()
6ae7204ecc35749d2fb8b53bb27cf9d34394baa3 PCI: pnv_php: Clean up allocated IRQs on unplug
af72dae99e23a15d4a8b742dc943ffcfe0166a3b PCI: pnv_php: Work around switches with broken presence detection
e50626b797cce0eb3989dda5b56aa67073476d96 powerpc/eeh: Export eeh_unfreeze_pe()
0db17dbe40d30614103e21ef973354ff8d0719c3 powerpc/eeh: Rely on dev->link_active_reporting
3700ee8ddf85f5ba810e0f397b023d520f36c58d powerpc/eeh: Make EEH driver device hotplug safe
3a93e62d6874b24f319eef18bd45df0373232246 PCI: pnv_php: Fix surprise plug detection and recovery
2f529cc231dce2b2368970f01bb9d636792bf9df pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
b6a381c05a0b37717ae310c6f5d3a3fdaccc2722 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3ef3279396980af5c14c06e773d9b2b5bcad1efe NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
63cd8eaedcece752b563aaab042f8b248679be43 NFSv4.2: another fix for listxattr
cb6bf922d5dbef2b42652acb09fbbf817e55ea83 mm: extract might_alloc() debug check
a1cf77de0f5722915d627aa7e5196242fe87235c XArray: Add calls to might_alloc()
380b8268398dc7f86a74b36a66b3ea0d6992d344 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c27dd861002dd1183a2086a16e8a25020ecce5f5 netpoll: prevent hanging NAPI when netcons gets enabled
7286599bdac14721f9171d16dbdaa023b9e0e938 phy: mscc: Fix parsing of unicast frames
7125acf71edb48bb9fb48f783f937fc304bb85b2 pptp: ensure minimal skb length in pptp_xmit()
71530e8788cc3e404f431a6d64b1162b4f90aff2 ipv6: reject malicious packets in ipv6_gso_segment()
0c5e92ab825ea9c8503ac3a7a5cb62bca47b0067 net: drop UFO packets in udp_rcv_segment()
c26847b6d150e69564f46124360b5985a4976a83 benet: fix BUG when creating VFs
1ba7a1c4a897922f732b6599e2fc8d3a18f42108 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d19aea5ec94fdb78ed6096ea3caaf464db568f02 smb: client: let recv_done() cleanup before notifying the callers.
36049fdceec2dffe262efb63b5010f97776f865f pptp: fix pptp_xmit() error path
af0ea7d268d77ee855f7fb73479ce4533e668fa7 perf/core: Don't leak AUX buffer refcount on allocation failure
a3c6e4fb77eee915dbeaef1be1f8e7cd4de6c457 perf/core: Exit early on perf_mmap() fail
bb365c2e58c553b7837ec9676853ca9a18cc5f69 perf/core: Prevent VMA split of buffer mappings
5a82cd6c248642fe3cfcb24076907186868622f1 net/packet: fix a race in packet_set_ring() and packet_notifier()
6f33d421b18dee3ced0fd5666fddd22a3a058d41 vsock: Do not allow binding to VMADDR_PORT_ANY
2866ccf5fef70ec185a25954fa692f1b6caee1e6 USB: serial: option: add Foxconn T99W709
cc26f54998bc8315cadd9ede3969ac02772d2c24 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
50ba33a6810906415aca60df7a7aacb0684212bc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1dc59fd816e26f55dacf648a7b0fe058f0d11624 usb: gadget : fix use-after-free in composite_dev_cleanup()
77873492c5f662d648c221c4e27d16467af7a127 io_uring: don't use int for ABI
dd871b96f5124ce655b804d770133d89ab6cae72 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
93375fb4820f11aa01dbd3cf7df2be788f7ffade ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3dda26ecc9db724b00142e0eb1c08c62574396c5 netlink: avoid infinite retry looping in netlink_unicast()
ba371f42e1644fc39669eae557bc6c38b4695867 net: gianfar: fix device leak when querying time stamp info
93ab34564a268105ce524903152bb9b77b80bcc6 net: dpaa: fix device leak when querying time stamp info
58fac63af231ebbe66138819dbd70a02d87cdd0d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8c05171e3dd8868a4dce4f0c760f48acc6a415f3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7003d0911a1d185d7456a780d8b905a591589e37 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d59312dd836b31ed4b0ba812edd66112601a8a4f fs: Prevent file descriptor table allocations exceeding INT_MAX
3c861dfcbbcb22813ce8fde0ebf3d9988d956f65 Documentation: ACPI: Fix parent device references
c17d68a8d2c4fdab82118e6631635589f1507bd1 ACPI: processor: perflib: Fix initial _PPC limit application
75eee9f040b8c8820b089ff2d2499ff7e9502658 ACPI: processor: perflib: Move problematic pr->performance check
a551ed1ee297f0b7ecb4caa614aba7863553feda udp: also consider secpath when evaluating ipsec use for checksumming
716a5a1a10699be91b437940fea68fa0b532f56f netfilter: ctnetlink: fix refcount leak on table dump
5b3291ff8d3316002bdb6c0db973c052170bceec sctp: linearize cloned gso packets in sctp_rcv
8095efba1f56091fcb4457a3aa9b49fc3e8ca56d intel_idle: Allow loading ACPI tables for any family
eb96ff59b4b20db618b9016665323866d497863f cpuidle: governors: menu: Avoid using invalid recent intervals data
fba652046eb8c76cabc03d6b57af760a0f9ffa29 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bd39dc7d9d15f31a26b498693cb5bc11601291fb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9824e8f1c705e4eb664b576d10aa8c34e0fd47c8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9abfaf480391dd07d20e1b2a1f8153d80a322f83 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3ce790e9ab9d6de6cef69011debd135ec194d6b5 arm64: Handle KCOV __init vs inline mismatches
fc2e84162347118beccaa9f4a8ab72ef90e89003 udf: Verify partition map count
ed82887f077b8c6bf6dd240cad19b4ceaaf8ecbc drbd: add missing kref_get in handle_write_conflicts
fd174150979374591672bbe1c90be18a2bf118a0 hfs: fix not erasing deleted b-tree node issue
fc34f5aa4dc6ea02a9b04e1a9dc73eee77116dab better lockdep annotations for simple_recursive_removal()
abf17781e2296f8028e33cbbf2e283dfd809bfad ata: libata-sata: Disallow changing LPM state if not supported
0672c1f22dc4dc8be6c239ab6c977fb650e24f3a securityfs: don't pin dentries twice, once is enough...
dee08b596e7752385cd142c637defc1679bdca75 usb: xhci: print xhci->xhc_state when queue_command failed
33a0765fc8e4d22463f8ea63aa982da1630dd711 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
531b304b02af1bc9436dc7a6e0d20017d618f9e0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8fd6cf4f459d32eb689c724a5603db8e6b95afbe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3f8204fd6dc20410ead07095729241ae0cc7fe93 usb: xhci: Avoid showing warnings for dying controller
e7ea4d66fc557d05ae29d942df1d6beb2579c147 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
149b83c678f1c9c920cda3515c3d433de7fafd6f usb: xhci: Avoid showing errors during surprise removal
4ecc8f819731beb0452837c6746d89a58b70de7b gpio: wcd934x: check the return value of regmap_update_bits()
7cd3875304a5896d5863a48f4e3bc027f423b486 cpufreq: Exit governor when failed to start old governor
0c9685eb7b70a18bb6025f72614d00497d79f211 ARM: rockchip: fix kernel hang during smp initialization
4195548c3dc423204196474a1d411ca085f9b51c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3a4b8153b7b24d3c54ef7d1940180451c92ad8cc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c1fa6c0e1a5a73b81d2f25583bb4cda52a61feec gpio: tps65912: check the return value of regmap_update_bits()
32870307d3639ccf01267fc299e2a09b7ff40a15 ARM: tegra: Use I/O memcpy to write to IRAM
13ce18e7ec054163e13d28b5520d0a8e18812146 selftests: tracing: Use mutex_unlock for testing glob filter
1e8169f3891d609d0f45a1b80cafeb3827b6d30d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bec99d960e7881a7e7ce9625f86918fae35bee8b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
351227469003804bacd37a23d12f09268d841297 PM: sleep: console: Fix the black screen issue
4aa91f596278c01e74e06095e65a6c7313b22382 ACPI: processor: fix acpi_object initialization
976052a1e5e715171298d1e73c8f578aaa39c72c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3c33dfd195dcfff00f022da62e01cca38611c33c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e48dc7ac80aeaddef7143c3f9fdc31a70f75403b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f84e0b12321ae5218c179b5af58921dea059ee13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
94365c476415a4e8ca9225c06eb556b24faff390 x86/bugs: Avoid warning when overriding return thunk
114cc328f9c2d9257ccc61e3114b54da971a5d7b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2295666b3cc6fd3e14ce3ab6a004b4f0e78bfaf5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fed39de7ec1bff09291deb7799818e16bcdbb233 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
922025323617990cd9216e294089853ec5c4e389 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
26f8896dd89a5e4f4e31a35733c046c1bce38789 usb: core: usb_submit_urb: downgrade type check
105e5721011d11a48011dbd774cb3113dfbf5de3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
732fa0dbe1a7a8531ef8764ab7472ece91006d81 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
642356ead88dfd561c0e19331a9c6c9127f4b3a2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0de6710103d39348f19e72f6ef3a67ae2b23ab1b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4944b5c5f2d7d8ea9cbe1e89ea1cd2f0d5456477 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
56401cbbee07ef076f37574a895b08d473560e05 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0c483763fb6064026380877bb6d2496d265dba8a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
69dafe6b0d2da89bfea224ad6d7d21294a50ec8e ASoC: codecs: rt5640: Retry DEVICE_ID verification
5716e19184149d1e8002d3afb98bfab33608e37a xen/netfront: Fix TX response spurious interrupts
ea93288ea4862a824962cf15c08f28ada41f189f ktest.pl: Prevent recursion of default variable options
6a49f0aa32dbcb7cddff48ccaa66a1b99450cea4 wifi: cfg80211: reject HTC bit for management frames
6a2b03c4aaae66279cd153358a8f897257e67430 s390/time: Use monotonic clock in get_cycles()
ec5cd4f5aa1eea5f04aa67994e19592f711d4aaa be2net: Use correct byte order and format string for TCP seq and ack_seq
a6830653cd09d46481c7d40c7d4f7a052c50bc86 et131x: Add missing check after DMA map
d2bbbc53b5e020e6a016737b42d99afe6f09cb67 net: ag71xx: Add missing check after DMA map
3bef81b707438db339071ff913e4e030bc449460 rcu: Protect ->defer_qs_iw_pending from data race
fa2838e2aacf645672b100a0f8d1a5701d55949f wifi: cfg80211: Fix interface type validation
51cf924e8119f2000eddf5104e75dabf5490e920 net: ipv4: fix incorrect MTU in broadcast routes
b409b78ae2486764e25cd5debd2c16e462d86a51 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
94524465f5c3451b68a286d309c9ef3348bbf102 wifi: iwlwifi: mvm: fix scan request validation
e18d474b1f2264c0811a924506fc1807c31ac8a5 s390/stp: Remove udelay from stp_sync_clock()
720e3642c3b3165b447dcf7e9dc5beca4573abad (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3c46db67cf8e083a090b0f5e4e2fc8dee9f01f03 net: fec: allow disable coalescing
87b2d29c46bd88c20f5c38ac77d2802cb3717592 drm/amd/display: Separate set_gsl from set_gsl_source_select
8fb0877e0d5ae3881fffecfb4c96399756540418 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
98484d5910b5823cd4dad32213d8c8e901c902c1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e7e63f00262d01bc2d8cd594b0ee745a3a472767 drm/amd/display: Fix 'failed to blank crtc!'
15311d232e62733e7cbb211f947daf96378fa82a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0ec512dccbb50a98608986b01bafe640a950c724 netmem: fix skb_frag_address_safe with unreadable skbs
ec837c2e0c6cd73655be5a8249180fd7602a8a0d wifi: iwlegacy: Check rate_idx range after addition
12e617f24bce7c3a008ceb00ff5837822d900242 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d4eba423ade8b0f938e8297db3df7f7dfec2d8aa gve: Return error for unknown admin queue command
cc014c34a83ef7f6e942f353bb46cda9dc7cd249 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c2e6200d1f547cdcc3c20da5b9385f015e975f34 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
093a4d28f638711b4f234b847cec7679e1594042 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a269a3a15b68caf7a3b59056cda7b31d40b3d97b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0fa463bac6d522777bfb668ed8ec65767d006833 net: ncsi: Fix buffer overflow in fetching version id
88b702bcaf5afad693ed4ca997b343fc1967bb04 drm/ttm: Should to return the evict error
9fd0002253229676462310c62db923ba391d228f uapi: in6: restore visibility of most IPv6 socket options
e34aa24720968be644e133db1e3f8133c3525256 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
beb6170cefc42e46d03527a645e96c9727d2bdb0 vhost: fail early when __vhost_add_used() fails
ec958a10f930e039779e2256b2a9a44605ff4d71 cifs: Fix calling CIFSFindFirst() for root path without msearch
ead0bd780eada3917ae687d3ed5c04c4abda31ac ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6badd2f678629ce5a820413bd8f45dad98d559db scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ebcbfbfc36f28004b1c5b69cbcc0e16607600258 fs/orangefs: use snprintf() instead of sprintf()
2ed866a3fc44e350f741dd4aec69e54ee648fd99 watchdog: dw_wdt: Fix default timeout
dd33e4c4f65364f7fd910b979ddbf89ff5862c80 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2710f2ef3c99122f5e7a7360655b83e8074fc5ee scsi: bfa: Double-free fix
e28651993324985897060873bbeedc4a6d151203 jfs: truncate good inode pages when hard link is 0
d2741fa17a0924bbcc3e80475f73ea55edefb94d jfs: Regular file corruption check
e29bdb5e651292c59344fbdf1d65560737f80182 jfs: upper bound check of tree index in dbAllocAG
4d88458d1c7c7b2504a49d91881a0aadf8d6ae8c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a52442556f14ef744e8d1d58a35dc1dc6ff55ea1 leds: leds-lp50xx: Handle reg to get correct multi_index
17872ee6cd9f00b65f54207e3317c4a3161240cc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bba24d5bf5d90c3676a28414f5a10205624f5827 RDMA/core: reduce stack using in nldev_stat_get_doit()
f750504a6f62d308effc0465d2d7d3870b7e16a1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ceac90afcaa69de48d69a87c4e2265e1d921880c scsi: mpt3sas: Correctly handle ATA device errors
ed2373e9e637f81df65b8edbdb284e8bfaaa71e3 pinctrl: stm32: Manage irq affinity settings
1e75f8df1ef3977a2f9eb4f3e1a228ce9de2df46 media: tc358743: Check I2C succeeded during probe
6e8355d5672d31ff53a39971c7aaa3d1c433b25a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0b3a1d0c7d143685b53e43ca6238d8661174dd5b media: tc358743: Increase FIFO trigger level to 374
6d03dd672f3ab90eb5c646a5bcfd03e437265eff media: usb: hdpvr: disable zero-length read messages
2f385abb84d03ef91031c2f1923ae7e4abbda2bb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c20045e7e70d60c7ee9bf8b75c10c8b2c268806d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dd6dd0b58b82b8aff30a129c121df781880331e5 media: uvcvideo: Fix bandwidth issue for Alcor camera
d4114da21518d7c8842f2a13d1423a386dd177c6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
914daf1c03f8316d02d7ae5085eb3e388d114236 i3c: add missing include to internal header
f4c76c94a4e1ba212cd143268a7d30676c22f9a4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2242918d8ba689b60b40a4e202b267f3a1f723a7 i3c: don't fail if GETHDRCAP is unsupported
c535142face89a32f782dd06706a02830d9bfeb1 dm-mpath: don't print the "loaded" message if registering fails
e793bd3c70e589819fc550b73e43bc2829904c6e i2c: Force DLL0945 touchpad i2c freq to 100khz
7cc08a960cb743a250a868142e823d8393ebb379 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
39d2b22fbb8c7a5e9e3522b9627b78a398398777 kconfig: nconf: Ensure null termination where strncpy is used
2295f11c9d2e9b41f06040dc80450cc98e63736c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eedff890ef105e94e0208af4f964ecf4d0f8915e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e24be85a15be86326c9a3839f8bb9bb73e7473df ipmi: Use dev_warn_ratelimited() for incorrect message warnings
19d80c6bb1f2ddcd82c67eb5b1e7dac654f4837d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c707156fd88f3a07f36b58b033231f8d360b902a kconfig: gconf: fix potential memory leak in renderer_edited()
ab2e4beb13946da2d366663f6951f5203c1ea77f kconfig: lxdialog: fix 'space' to (de)select options
8094dd8c97a2f088d7c6e49886e7b37dbf658fcb ipmi: Fix strcpy source and destination the same
430168f185d0bc420c35f5365ff9bc9f683146bb net: phy: smsc: add proper reset flags for LAN8710A
eaea6a470a9c41e2fdb19fca27c97cd194c7d135 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1103a0143e8d594f260af7755fe5d96cb24f0174 pNFS: Fix stripe mapping in block/scsi layout
3af969be78125831c722d89be0f2859a41a583da pNFS: Fix disk addr range check in block/scsi layout
48f773e2d2260791c24e4df11d411e6a73d83182 pNFS: Handle RPC size limit for layoutcommits
253de33b9a3f8e3b161bfa7fe7618a26ec33bb71 pNFS: Fix uninited ptr deref in block/scsi layout
bcf9b50ca4301d0f7483cca47501813f30532056 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1a044e0863ca93cc37a7ce16c1b3d1daeddb5265 scsi: lpfc: Remove redundant assignment to avoid memory leak
d07db8d2d87ee5ecaa2900f4cbdddcc40bf43362 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
769e97b353dc17e7303e7316c6b7f2f36d5ff7d0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3e71057216377f15f664d74bfc4f987188b7789a drm/amdgpu: fix incorrect vm flags to map bo
5fcb81632e3fb2b333a63a1c784c50cd29b04b77 usb: core: config: Prevent OOB read in SS endpoint companion parsing
eeb61ce37d2c2cfe5311030a2e488fae5e9f058e misc: rtsx: usb: Ensure mmc child device is active when card is present
25b983dd33c2ea9d269e7d47a86440f06bd7dd03 usb: typec: ucsi: Update power_supply on power role change
c1d4c97247d0d6be3c9a88580bafde59607c2f42 comedi: fix race between polling and detaching
c6cbf0f09e8478a40c46e6ceaed7feeb409cc848 thunderbolt: Fix copy+paste error in match_service_id()
fb1d2391ba5600430c05fb5d962d8868bcbe08b3 btrfs: fix log tree replay failure due to file with 0 links and extents
df134e730cf71f425f9063897588c6f5d934053c parisc: Makefile: fix a typo in palo.conf
1ee788a67dc4a5d47f77ea244ec17c0648397e83 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4042d6811bdca9f13aafdd737f4c64af7977d8a4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b8935daf94052e29025eb54d9a5358b319573b80 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7c36e585023832e9e395877bf9b92e8038586391 media: uvcvideo: Do not mark valid metadata as invalid
3b1d8aa7ae97e1ba9e146a83119d0e73a5cd6409 serial: 8250: fix panic due to PSLVERR
cbe2f19c7f23250f11aff74af411efc8926c1f4b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2ec408d7e8230ec796e0a47ee376761dfa49a60c m68k: Fix lost column on framebuffer debug console
35a8d5704701637a785cff0c61d2cbec52abe8bb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
89d808cdadea63d7a21aa995ed33f68ce8c196ed usb: gadget: udc: renesas_usb3: fix device leak at unbind
387e41071eb7cbfdc813a4f86fd6f06c5629ed45 usb: dwc3: meson-g12a: fix device leaks at unbind
df0ae00346c589220b7d90e10db7db9cbb14fbcf bus: mhi: host: Fix endianness of BHI vector table
0d922314e89e5f970ae7f62ef4d4315b2422ad31 vt: keyboard: Don't process Unicode characters in K_OFF mode
b492efda2540105070026fdba114cd881a8d1ee6 vt: defkeymap: Map keycodes above 127 to K_HOLE
b9ca44a18dfc4a26858f7fbc4d5318cd326fbcfd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
34262bf15f32a5946270a50f007ce9ef06ae17f7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
70e1f101830126b2537b318a98bbbab146df6071 ext4: check fast symlink for ea_inode correctly
484febea1e88170b0addf08920d5a5a0ff3d99ec ext4: fix fsmap end of range reporting with bigalloc
0cfe25b9359cc49ee7b1956d92622410ccb4c8b5 ext4: fix reserved gdt blocks handling in fsmap
60cec29c59bc3a5105df45a1f414f8db0bd1a614 ata: libata-scsi: Fix ata_to_sense_error() status handling
576e5281be879ce4004bd09b47adcc6011de0086 zynq_fpga: use sgtable-based scatterlist wrappers
8117f3fa7c52e91d114fa2bcabc7b509c4abca75 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2d8afabd0755f0915deee605daf393944dbbf67a wifi: ath11k: fix source ring-buffer corruption
6eed672cf52140a15e4d6fee2198466b40c669c4 pwm: imx-tpm: Reset counter if CMOD is 0
f037d29f8349b2b3585b10e8030dfce213f57216 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1846fe6facb20edeec13647c2b3c019b70fba17a mtd: rawnand: fsmc: Add missing check after DMA map
a8562de764b6b4492d9b96811864949dbd83bd6f PCI: endpoint: Fix configfs group list head handling
83edc602b7a25af5ac8c76be4d5483a0b0330a3f PCI: endpoint: Fix configfs group removal on driver teardown
d39a2eb1d686ddb7eb18c55c0995a6e75003e83b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
629083c645754e747ba297180653f7e77860ebb8 soc/tegra: pmc: Ensure power-domains are in a known state
481880e83ac960d847a8ce5c59a83aa96da50283 media: gspca: Add bounds checking to firmware parser
d0ac89b6e4d2b023488c090e46e9cec09eb0daa2 media: hi556: correct the test pattern configuration
ea181485cd7f2e3d9d343c09a6c02b883f194204 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
29ea86bb4ffd1e1cb6e83f0597ab7ea8259cff6a media: usbtv: Lock resolution while streaming
100799290b89f490bfc1baceea3300f7939c21bd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5f9143b61983e03a54e94c491d5705af112c4996 media: ov2659: Fix memory leaks in ov2659_probe()
15a6c43841448a275403b3595c8368bd4669c23f media: venus: Add a check for packet size after reading from shared memory
d1a03f30973b72f74781f57d6000ec8de8aa2747 drm/amd: Restore cached power limit during resume
30ac1cc5066be72c6cf5dd78c56638903812b97e net, hsr: reject HSR frame if skb can't hold tag
4eebe3f056ce44f53849ffe2e8f71e8e27c42bc4 sch_htb: make htb_qlen_notify() idempotent
bdd4f01af976b1af8cf1e1bd980a288b20504b77 sch_drr: make drr_qlen_notify() idempotent
50bd7343b997650a7c5845b5799b946135041f38 sch_hfsc: make hfsc_qlen_notify() idempotent
e8ecb0a0f4707ab147bac7ee09910a4e0edf2482 sch_qfq: make qfq_qlen_notify() idempotent
09c2cca98cfa3a9503f487409bc92516ba7d2501 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ad396d2fe445af2ae5d766c6d972ce6453c82299 sch_htb: make htb_deactivate() idempotent
470ff4a4e80784e056880a61a02e78ee30747275 memstick: Fix deadlock by moving removing flag earlier
7dbb8da0d50e2cc3adf738917bceadb754273a48 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
399ebb4e6f38d5bde1155ff5e0b02501eaaacb37 squashfs: fix memory leak in squashfs_fill_super
76a4825deadb232bddfcce6847aec1af012a6be0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4a77d599beef48cd098460322d1aa0cd3bef0947 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4218a1519cd2632fee1aae313f38ffbc24a9e8dd drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4261ec3941ea8e464a59758034ac3213e36cc5e0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
bed183409a1a8d01f7dff09184f701e3a42c84d3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
612563ddfe5e26f2ce6f0eaee29244de727e5b7f selftests: mptcp: connect: also cover alt modes
57b40c5d1396c9c998bf3ac76dbfac6f60b2de78 fs/buffer: fix use-after-free when call bh_read() helper
de2a38375c98a426cc0d78bb0755615e1c08928a move_mount: allow to add a mount into an existing group
ea1e5151fbfa1287335597b3fc12bdc021ed9e7e use uniform permission checks for all mount propagation changes
53ccc285e9e64e73a8802dbcb23daf60daec4208 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
efd9bd41e87ceaafd6133976a1762594435ebced ftrace: Also allocate and copy hash for reading of filter files
dd5f8d9b62e967ff9261fd831eafae6bca210c79 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e4f60c2b8733b7a11df346b73934d51a9680df92 iio: proximity: isl29501: fix buffered read on big-endian systems
c81556e49dec5122df3d09ea653388abba863a33 most: core: Drop device reference after usage in get_channel()
b6da35abe32314ded0f121080ddffbf75d99e82c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ed246326e13e71ad32d38444fae0ddb5d53fa381 usb: renesas-xhci: Fix External ROM access timeouts
eef7f029a24b28175e9470f34fb3d7050f387a3c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
12cf515c8f02598ab523c6b095cdcc5ddfe3de19 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
84020664af53ee3cef65ce4e5e8ed19891118e5c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
91e0b6f5123fd6e116f524296240befa61fecc23 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
9b708978f118bb2484ebbb3a250167f03bd5ae6d kbuild: userprogs: use correct linker when mixing clang and GNU ld
de0acc2c0e6f491597541be746c195cd073bfe60 f2fs: fix to do sanity check on ino and xnid
41985e721f73c7c7a781c81a9d12ddc0221890eb iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0ddddd02fbe4810f556744554a9f379f730ea480 x86/mce/amd: Add default names for MCA banks and blocks
0d499019779e7d1d06e6145b63f0b8ce4eec91df usb: hub: avoid warm port reset during USB3 disconnect
33a99e14292853f4ed8cfe15ada6826b72b3abd8 usb: hub: Don't try to recover devices lost during warm reset.
fff008b6a324ceca1f0e4965f90ba4f65a4f7963 smb: client: fix use-after-free in crypt_message when using async crypto
65f4c4ec92f677f5ae19f58fd6b11ebf5e43a8b5 tracing: Add down_write(trace_event_sem) when adding trace event
0fe8260d7ebd13d65504fb7d47095c63959209d7 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
61fad6763bd9bd2da68c9b66583e26e103da0614 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2ac4f1b237ed1fc6d76730216ca855edd25695cd drm/sched: Remove optimization that causes hang when killing dependent jobs
56f431d796afb60341661f51b15dd6e368c05880 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
83b3e911b33174b6a5643b1dbb0fc02e48e7e120 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
42445724a150372e72b54e3bc725aeedc1a4a9ee x86/fpu: Delay instruction pointer fixup until after warning
4941b4766fd5984ec165e241ba0c796a459c945e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
36de39ff5456bf7e90bd9ff9af9a582017dc6ef9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3ed23c56505f60d4666d6b93f1996f14acf8d948 usb: typec: fusb302: cache PD RX state
3e75830392ed990806270d80f4109d4abd5a6544 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3173a9fb1a4687bf7f970be9970ceab8928bc60f block: Make REQ_OP_ZONE_FINISH a write operation
fbf01155908dee6fb75b8cec17652358ba710464 hv_netvsc: Fix panic during namespace deletion with VF
a50332c52902f91c0704d4874379728db5354ec7 USB: cdc-acm: do not log successful probe on later errors
01dfe180cd0a047fa3730207cbe9a31e52dbeb2c cdc-acm: fix race between initial clearing halt and open
66791a3bfefef175b56487a20133bb0126115b8a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ff7152e3e8b364796402e7402b7d8539ce24acce ptp: Fix possible memory leak in ptp_clock_register()
e49c5c0e897cc1b215544765ec7c5d410aa2a3f1 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
38f3b38e87d58f55e839a6a1410af920ec8042ca btrfs: fix deadlock when cloning inline extents and using qgroups
3b8365a3fee18be6d7478623e8cecfe1a119cc47 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e40479200c6a0d7f239cdfee2c0f4a58205f6213 dpaa2-mac: split up initializing the MAC object from connecting to it
832f71cd4380d56ef17b70d41cdcb8598f3da310 dpaa2-mac: export MAC counters even when in TYPE_FIXED
80be7347e52bb2b543ad10971b7d39b9ad606f30 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
1222c92e0e2881b10f7d675178172fda4adec7fc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
35026eec080c62569c726ee24e9144e82d72388a mm: drop the assumption that VM_SHARED always implies writable
0df73f9f84cadad8348b8626e4476249c34ed1e0 mm: update memfd seal write check to include F_SEAL_WRITE
341181edcab5ad295c61c6096dbd69853bdb5a70 mm: reinstate ability to map write-sealed memfd mappings read-only
1143431d9e59924f29ebf1bebe6c3093f994570a selftests/memfd: add test for mapping write-sealed memfd read-only
de5e3ea0f9043dce345b2f61d74eab990542ca43 dma-buf: insert memory barrier before updating num_fences
ef58c3f812e369b85f9bbafdf7da473052cf79de drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
ae4da49c10a365908a973bbf6cbebb55fba90ac4 RDMA/rxe: Return CQE error if invalid lkey was supplied
696f59617511e89b84f5e6d06a227569f274e7c9 scsi: lpfc: Fix link down processing to address NULL pointer dereference
9298c64f68e878aff2b6fe28d81b94a61fa5364a scsi: pm80xx: Fix memory leak during rmmod
8e6abd2a6e46554567b25d70aa4b440a02c64846 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a899270aeeeefd9f361cc70e0518685c9b10aa41 NFSv4: Fix nfs4_bitmap_copy_adjust()
f2fbe111d520f59a3c0a5b20d2530f9e65cd19c6 NFS: Create an nfs4_server_set_init_caps() function
c18ac04cdca13948c27521d3e22925a84c9ff8df NFS: Fix the setting of capabilities when automounting a new filesystem
1e5ef477c3c079941f7b2ad7474f07b69b76ab4b net/sched: sch_ets: properly init all active DRR list handles
f1a9e6727ddf1790cae8b1ea5b57bba5332c2e2d net_sched: sch_ets: implement lockless ets_dump()
4ffef0e6e56275e2ec69205c51b2ec220c3c06f3 net/sched: ets: use old 'nbands' while purging unused classes
ae15db85e9af3188c79a43241a9ae3d2883cc188 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4b2ee21b1f1d31ecc049e9c14c41fdb97d63dccb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
785b67724aadc97bcf5a42867d2d7bb390e35646 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
49c13aa4b6d631dc7dd85033da4ec70cb569c0cb iio: adc: ad_sigma_delta: change to buffer predisable
4d0d9da94cc092e993cad218a3251ac1b63bf8f1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f77832eadd8ba06b8a94de98a434326d3f5fddbd usb: musb: omap2430: fix device leak at unbind
758e2dd659dbd231f1bf630938cc21013f17a8a7 btrfs: populate otime when logging an inode item
c5e1d9c6f315b01cf8f04097f0072f01556d22dc ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f81d02ff35e5340f29303905ef231698d06cce93 minmax: add umin(a, b) and umax(a, b)
bf998ebc335b98df213be4d6eff5152c430180ff ext4: fix hole length calculation overflow in non-extent inodes
80a3b1910c26736f490349b9888b16bed201c3fe platform/chrome: cros_ec: Make cros_ec_unregister() return void
4dc03b6d2e5e2358cb008749afcb1d0caefb2fd1 platform/chrome: cros_ec: Use per-device lockdep key
38b445f4256b98b29bd6c0b14dce81756933d61e platform/chrome: cros_ec: remove unneeded label and if-condition
c3d33b9e5798fd9c9efd3482878d1f69c6fac599 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9461792ad39f32cb406bd5e955854630bb75e0c3 pwm: mediatek: Implement .apply() callback
d4baedaf86af1deea204e313e886c06667f72b93 pwm: mediatek: Handle hardware enable and clock enable separately
13c2c786853c4e7774e8cb475e528723948af485 pwm: mediatek: Fix duty and period setting
45c79973e4d92e31892ddf952c4737b9652ef988 locking/barriers, kcsan: Support generic instrumentation
0402fe9912651938a5f1321d4f744e03fbedbf5c asm-generic: Add memory barrier dma_mb()
57662aa43c1be7556bb70a467131129809d10028 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f171edc700c2c8a402f741ca9627bf8540b6a172 media: v4l2-ctrls: always copy the controls on completion
9720fc18b835ce3f289b2a746d076d1b0318e59e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
25415c5b257c789cf93140c1c10058048624b295 media: venus: don't de-reference NULL pointers at IRQ time
7d1afcd55853aa1e57f2a0285789edabcfc00e5a media: venus: hfi: explicitly release IRQ during teardown
3f2cf689025136c67b5c9643fd58a952bb293e42 media: venus: Add support for SSR trigger using fault injection
e56373e5f6ef58327667030ae4560f67ac59f4e6 media: venus: protect against spurious interrupts during probe
f18f099284fa3d4975bf9c609ee1bcb61f3c4564 drm/amd/display: Don't overclock DCE 6 by 15%
e39e36b5202cd5792a6780ca1d91e2b256c1fdf9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
65465704d41c882fa7294180d6fbe3bebbfab308 media: qcom: camss: cleanup media device allocated resource on error path
0fde6251253779d0f4b37eb088195bcf8b5e7782 f2fs: fix to avoid out-of-boundary access in dnode page
e4ef327cf732d5add3f15a263d34d6a577471037 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bfe5917347bf37d3b0cb14c56e4a1142d5f7cdd4 uio_hv_generic: Fix another memory leak in error handling paths
5f198f1f26761f68d7b3bc427509cc0759564f58 dm: rearrange core declarations for extended use from dm-zone.c
ed1b0ccd17646dd2d40a507ea574b3d8261c7c69 dm rq: don't queue request to blk-mq during DM suspend
4776ca6970141425eaa81ef3927ecdda21cc8841 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
0cc412810a5c002782024e3f2dc3b91eb21a6498 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c33eeab0c7ab70a8b9d4d000b505f653b338f87d gpio: rcar: Use raw_spinlock to protect register access
27c66c76ec83ff67757071293769ee3ef9145a7e selftests: mptcp: pm: check flush doesn't reset limits
d23e3b6f726b150d507bdbf2a6ecc5b454ece370 net: usbnet: Fix the wrong netif_carrier_on() call
169418fcea0b63f7a6b22a3695cef0a17eb1ef31 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
daaaa99c8b9bbcb02402f32729b462c1db042afb usb: xhci: Fix slot_id resource race conflict
65fd8b73eab6d39a30f802a5e563c2c38810f509 iio: imu: inv_icm42600: change invalid data error to -EBUSY
b6f29c00a062c02a4eafdf0bb1c06d4d16e7b483 tracing: Remove unneeded goto out logic
821a9118c29c935eaf3f63f3402dda9ed4b22e58 tracing: Limit access to parser->buffer when trace_get_user failed
fc7597c40182e2fbfb8edf41a6df9b35eb764c0f iio: light: as73211: Ensure buffer holes are zeroed
91211a0b3d9158510fd81e129f4b72eb0a49052d Linux 5.10.241-rc1

--===============7439861465558180981==--
