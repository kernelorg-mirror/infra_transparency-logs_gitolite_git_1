Content-Type: multipart/mixed; boundary="===============1676110497829812023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:55:44 -0000
Message-Id: <175602574468.1581328.12833232309509893282@gitolite.kernel.org>

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1210c3195abba70e758b33d75fcf7ed9547dc217
    new: d4249d5d021e57d9aef538203d94862353511663
    log: revlist-1210c3195abb-d4249d5d021e.txt
  - ref: refs/heads/queue/5.15
    old: b692d13db619936a16cbbf42774d5008ef31d7f1
    new: 75f3f7ae3d6481fba25841e47266d1d866b30a50
    log: revlist-b692d13db619-75f3f7ae3d64.txt
  - ref: refs/heads/queue/5.4
    old: 3100dc7aed7daa29793759d351a4d1b05109060a
    new: c8247cfae1312a2e2bcc41e99dbb175c66961636
    log: revlist-3100dc7aed7d-c8247cfae131.txt
  - ref: refs/heads/queue/6.1
    old: c5c16afbec282e6ab424784cbaa80cb99bd524f9
    new: f720fb661a37933db9c4a81a4015d18d86607ce1
    log: revlist-c5c16afbec28-f720fb661a37.txt
  - ref: refs/heads/queue/6.12
    old: a3950b29a4489ba86a0d1f78b661d3af1441fbed
    new: ad631984b2bffcfd50e1b1debc6c1e45287ccc0d
    log: revlist-a3950b29a448-ad631984b2bf.txt
  - ref: refs/heads/queue/6.16
    old: 25f5b8ad523d038dcfb20fcceef7d6eb8d7a6266
    new: a046762d34d4a392e07aa97369b8b6040ad1e48a
    log: revlist-25f5b8ad523d-a046762d34d4.txt
  - ref: refs/heads/queue/6.6
    old: 70cc7c70d02f87956c4230b20168c328bcc764d9
    new: c41c6538a7aec9257367d13c78a8bde09397c282
    log: revlist-70cc7c70d02f-c41c6538a7ae.txt

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1210c3195abb-d4249d5d021e.txt

b92fa470a11acaf15098f07eb15f5f1b2f27e5ef phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
61cb7ad28ed432c74e66fc462dda45a0de8c2663 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9988781ad9d010b2618b0c88ae4be4e9877f9d19 USB: serial: option: add Foxconn T99W640
9eb56fa27b80b79c9a6f87bd87c2db51f0696e78 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
35e857715e8a59cd143a4c2c67ea7eef10067572 usb: gadget: configfs: Fix OOB read on empty string write
9e5f842e4dd5c3c70ab35519e80974ea35b0b8cb i2c: stm32: fix the device used for the DMA map
3facf080d499db80198df12274b9da965205fcb8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e94200cbd9844c4f6b006d4624d12d4db72828dd Input: xpad - set correct controller type for Acer NGR200
e549727dfd294ec1ebf7e9856b404c47ca4aabe1 pch_uart: Fix dma_sync_sg_for_device() nents value
ef7f5a27396e98916b2f2a22063f3239bbe60370 HID: core: ensure the allocated report buffer can contain the reserved report ID
31d7d84fec97334a2b5f62d7377e86fe1c599833 HID: core: ensure __hid_request reserves the report ID as the first byte
1de7982c3105952fe55dcd115eabf76d17888dc1 HID: core: do not bypass hid_hw_raw_request
3df18d3d62d96841a509e1aadaaab222a093e81a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f8055985b4446a63575d692fed8aaaf060c0f43a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ee34a1cbcbb86c842b296ed31e5650117186f70f af_packet: fix soft lockup issue caused by tpacket_snd()
280e087dc443454703b74fc0a6d5d00d0c711196 dmaengine: nbpfaxi: Fix memory corruption in probe()
e205aa21f46b74b6c2a17c15d503c79a72eb2556 isofs: Verify inode mode when loading from disk
5b366f4affa5aa519ca38390f393a24856b88398 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
30084edc04897e17c0eba1c42b0a73d201caded4 mmc: bcm2835: Fix dma_unmap_sg() nents value
69745476ddf44d6d2ca004c3e2d30f3455bdeecb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
eeaaca1b7ea349c255b77b9200fd9607ed7f1e3f mmc: sdhci_am654: Workaround for Errata i2312
7f4e63db90ec32a6af8151d9dd88b4a936a102f4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
67021de88d20718bf6d9aeb1989984f0b2b20a64 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
66945c85db17c486c22cde5bc175fd17e8e429e8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
05f20f4962b209894a5598ee3ad80df40794fa69 iio: adc: max1363: Reorder mode_list[] entries
3738b8ba9303bd63ea808de4a86af01e14f58853 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e6d52b4ba480f5a64e9d623beb18ef71ab89bea8 comedi: pcl812: Fix bit shift out of bounds
72d8e8bb9f772feb584c92da7ddd12e77ae9d64c comedi: aio_iiro_16: Fix bit shift out of bounds
c701cdd82683e47b5424c86d87a657120798c087 comedi: das16m1: Fix bit shift out of bounds
42c2d5e049636ae344782e8d105318ebde6f1bb9 comedi: das6402: Fix bit shift out of bounds
97d0fde33b3343d7f65ff5fa40d61f9c679cc33d comedi: Fix some signed shift left operations
4189113535b0bab6fd296a2778c685e82c727ee1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9fcd15475cb46dd60d87a183bbecce62f249b73a comedi: Fix initialization of data for instructions that write to subdevice
5a569f3e5b3d72f13b9c9c06ed584cc2fad47a44 net: emaclite: Fix missing pointer increment in aligned_read()
63e631506ae30a78a52dec529dce1e824d5f75b5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c354363889d761df666d3048bb44f930521571e9 rpl: Fix use-after-free in rpl_do_srh_inline().
9c5cd8eb971cea77936b8dd8184985a6532368a9 hwmon: (corsair-cpro) Validate the size of the received input buffer
ee11a0bbe669f74fbe76e41453afc9b03c3e1d9b usb: net: sierra: check for no status endpoint
9c2787b7c9532ce27a1e20f5590da6420488016c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f901502aa8a7562fb25169d6debfcdc9874fc2f0 Bluetooth: SMP: If an unallowed command is received consider it a failure
7edea7ab4fd25ccc8bc39ff1664cf12a14484fa1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
906b9d4a76a5b4d140d99cb5ba41cc8aea3e82e9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8b56e05fc42fa1247493cdf798a1256bee67e036 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c85b78035bc7ebf2f9e7963ea1dd6c86d6683d59 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
44494cd8fbd10dc61179964cc6108c8f6f6cd9ea usb: hub: fix detection of high tier USB3 devices behind suspended hubs
414dbc409486207505d23415ae0dbd16b2904bb4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4ffe9e4e78235bca2d4978e89bff0e03a891d5a0 usb: hub: Fix flushing of delayed work used for post resume purposes
8a826db6594d8342eb4bc99e99efc0e51b61b0f3 usb: musb: Add and use inline functions musb_{get,set}_state
c8542be005220f91797e0c12c8ea560518c9fe46 usb: musb: fix gadget state on disconnect
af6d4112e58c83e813719cc7999126e6ec4c1019 usb: dwc3: qcom: Don't leave BCR asserted
a8dbc8d229285816aba9238dea50371954b0a39e ASoC: fsl_sai: Force a software reset when starting in consumer mode
628ae7fd2b4e5ba0a3522aa82caf78304c4e21a7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c6c46421861e406b1299ce5da31ce220e5d1a181 virtio-net: ensure the received length does not exceed allocated size
acd36cf2b1868fafa8ca3bd18f54a5117c407b46 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7a07e6b27717fc3f7eb56b8bd0dd3d5c333ef87b regulator: core: fix NULL dereference on unbind due to stale coupling data
e23dca5c3a4bbafc34bc7faf5efc67cdf0f463df RDMA/core: Rate limit GID cache warning messages
d13562fae0ea5b487fc38eac3ebf9c578a5b8d11 i40e: Add rx_missed_errors for buffer exhaustion
33cfaee1a944033f44599bb36786f53e72a626d2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2382e9fa88f739f95353afde0f452fe42424b6b2 net: appletalk: fix kerneldoc warnings
f14f2792b0fc01985d53019132c748a6e389dd0c net: appletalk: Fix use-after-free in AARP proxy probe
5700deec639d760497421c538027929b6559cfc3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d9d8febef77bc03b864d3d8400580777c447d32c net: hns3: refine the struct hane3_tc_info
542d27377cc7f94d2594328bb7de494dc875172d net: hns3: fixed vf get max channels bug
15b702c9db50d640934ecfd5c207f8260115f5f9 i2c: qup: jump out of the loop in case of timeout
67e2506eb279ff947865fafa93fdcc83cec5fa7d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
13c43e3de700e921c9b6428afd079c4dc6d37cbf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4b8165c006f9ae47f2d44a60898d217cdae018bc e1000e: ignore uninitialized checksum word on tgp
2edb10cf9f2b618a3f6a3851f05db1565c672f5b gve: Fix stuck TX queue for DQ queue format
e439d232d09208d83752001ea68811610d0f35cf nilfs2: reject invalid file types when reading inodes
7122c841f752a73f5e1dc3129bb47914246e5926 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
93b21f3a6c184a3f145a1541ea7bf59b09c1f81a comedi: comedi_test: Fix possible deletion of uninitialized timers
be3739c9d6cdf7c62c63071270a30d025287290c ALSA: hda: Add missing NVIDIA HDA codec IDs
4303d018bf3ece77821fa1e8fc77f9b190cf367b usb: chipidea: add USB PHY event
3ed639c6c886ced129d4eba301d76e86c63f1604 usb: phy: mxs: disconnect line when USB charger is attached
202bc49afec0c8a218e3259334bd3ddb09825ded ethernet: intel: fix building with large NR_CPUS
8f00c943c67eb4b2a3da21a59675a9d0c7dedef4 ASoC: Intel: fix SND_SOC_SOF dependencies
6c193baa8a9a7dd834a8b85b045688d5aaf1c15b fs_context: fix parameter name in infofc() macro
92f1f779b3b2e1a44a30869e7bc90f41883e4d3f hfsplus: remove mutex_lock check in hfsplus_free_extents
735045732a108086b82183a34704b8f4a7879b2c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
21ed954ab6eb0ed9960d3998f721b56a5bba5956 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6f5af3ec3a8b94fcdf0a54906c56cc3d76cfc9ee ARM: dts: vfxxx: Correctly use two tuples for timer address
8ce107db3dcaa39833cd06344908c590c5d4a2fd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5d34498eb7ddba7eb83a1641dacd5c680cfc615f vmci: Prevent the dispatching of uninitialized payloads
d408bb370c3ab9759ef6869ecb5eaa688412903c pps: fix poll support
f11e658f8aa17a391e87bbf2eaf013d20a41f260 Revert "vmci: Prevent the dispatching of uninitialized payloads"
18a540986071a08811cffb661fcacd20e1b0c22d usb: early: xhci-dbc: Fix early_ioremap leak
a6556a81ffe4dd97af4784ecca86be2860c0cc34 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
034fd43135bd21c1f28e55b0bacb9ed2bea54817 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
93b1b367813e56e8ed13d292e26fdfa34f45bfbe cpufreq: Initialize cpufreq-based frequency-invariance later
366dd5010304232263c665378cd5b333ee1139ee cpufreq: Init policy->rwsem before it may be possibly used
273df5cda00914d8309a95cf5e02f477d7233716 samples: mei: Fix building on musl libc
ff1826003675dac2b813dd8ca9164d35c9564650 staging: nvec: Fix incorrect null termination of battery manufacturer
072090764aca016be0a68feb7827bffb4957728b selftests/tracing: Fix false failure of subsystem event test
b5439ce025fcdd0a204fecbfa58bb9f760ad7c43 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
579cebd5d9eae2bce8bced6648cc35259b281333 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2141d18edbf226aca71c429a6be012f3e73321b7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f3273c1839c355318cf7bab61e1b16ba105ae733 caif: reduce stack size, again
ff959eb4c28d1aac1b9acc60a6704fe6e78f0694 wifi: rtl818x: Kill URBs before clearing tx status queue
8d160d23454fa80fa7ba9d63275d28a994380b8f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a4d263a152b99cbdc69494892ac5b09a84257591 iwlwifi: Add missing check for alloc_ordered_workqueue
4d44585fdcaa88ee8db19a295ba0ac935a4f5e83 wifi: ath11k: clear initialized flag for deinit-ed srng lists
84f0189753dcf43b6999b2c56907e376dfbc2a6b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4c2da66f1dac75de682b0c9b2d48edb47c7cd401 m68k: Don't unregister boot console needlessly
e1e94ac017fe1261f6252236a3d8673db8e84ae6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c821aea4aaff92767a01ac71f70776c733370166 netfilter: nf_tables: adjust lockdep assertions handling
76040279aaec4f7964d90e1479a4bbcbc7bb6801 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
46cca19394cd2432b49f7a687b5e7dadab76ec01 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
999e5deb2538c370a09076492b9f51ea97472f55 net_sched: act_ctinfo: use atomic64_t for three counters
cafd856c70140c64b43b5a66d1cce9c0ed39ebd9 xen/gntdev: remove struct gntdev_copy_batch from stack
e35ed3e8c36c0d31f5244a03dbb7479d1b480cf7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
250b93ffa4b261decd16b7e3c5e42603921204a4 mwl8k: Add missing check after DMA map
52387bcbf0a34ecd5750bcf240bc777270a95d32 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f2262276c5d1607e8ba703a4d6f15b0cde4c830f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d29abb48ba305aea315b677a668321e24956e314 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
31153256b5855005caa677883b7f5d42def4f579 can: kvaser_pciefd: Store device channel index
3f06769fa90d7549d21bbe7c5c13a3a4344b3bac can: kvaser_usb: Assign netdev.dev_port based on device channel index
6a3296391d4002ac26b35b020fe4dfb137486017 netfilter: xt_nfacct: don't assume acct name is null-terminated
31ddb4fc94d6ad5a3c66fa57a861f25cfcb1de45 selftests: rtnetlink.sh: remove esp4_offload after test
9cd57f08efd4e3577f948f17e20dc8ad85630baa vrf: Drop existing dst reference in vrf_ip6_input_dst
af37e1e4b67948c00ce2522613088351debd1e07 PCI: rockchip-host: Fix "Unexpected Completion" log message
a5737e7d05ee2828da381772ae74ea177b721fde crypto: marvell/cesa - Fix engine load inaccuracy
ee9422a4e53267bef19f6fdfab9a2c1bb4d5769e mtd: fix possible integer overflow in erase_xfer()
413b6824a4108ae66c244eb6b41b6d7ccf55d6a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
be9c4e1cab44813ccb2cbd1327e46161543a8877 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
57595141a7143cc7222b45afa99a8cb06decc808 pinctrl: sunxi: Fix memory leak on krealloc failure
5123e7aab39c286b6eb919f13c452b8719e99a7e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d04edc1d0e8f768b61e513740bb0381a66d40664 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
eccc6c476d57fc5795fb975ce0670351a6b777bd perf tests bp_account: Fix leaked file descriptor
e228c539fc2ce03834aff8a4807a04ff1db26521 clk: sunxi-ng: v3s: Fix de clock definition
7625343ea95b5857cd561fe482600d14c2baa9a4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
830408755911a6ccadf96e2d4273aff268cf5077 scsi: mvsas: Fix dma_unmap_sg() nents value
9c9e4840c76033ca2f9eea80d9fc4ce2b2015061 scsi: isci: Fix dma_unmap_sg() nents value
f7b360ee127c652c3de5792c7d7e13edb20688ba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
348ada03da9410225bf28208db49bc93e873db44 hwrng: mtk - handle devm_pm_runtime_enable errors
c321e24965fff1dada5174d803ed0a32ea51ccab crypto: img-hash - Fix dma_unmap_sg() nents value
f3772423bf474e1b832065634572562165600337 soundwire: stream: restore params when prepare ports fail
d8b290b9e3907027eba90cec184259d4efab4dc3 fs/orangefs: Allow 2 more characters in do_c_string()
23d0db5f6ee0cee9e400b2854d020d7d46e3f44f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5f61209b6b8eb5f7452a29d71cd22a5d4a792785 dmaengine: nbpfaxi: Add missing check after DMA map
e363a25abab6241c5bf20128aeb469b511468bff sh: Do not use hyphen in exported variable name
280419630bd4555e581753fbc037293edecafca4 crypto: qat - fix seq_file position update in adf_ring_next()
7f9d4256d288210c4d368deb130df9fc84469525 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
650ae1c74a31970dd35d3a2bd0f997c9903da506 jfs: fix metapage reference count leak in dbAllocCtl
a852b8556f75645b9f46b762e6b8391c65a43631 mtd: rawnand: atmel: Fix dma_mapping_error() address
718f8fb152cf9193f80a20502ef4a9cbbc716242 mtd: rawnand: atmel: set pmecc data setup time
5989970c088d6713024032f77c39f98185a5bbe1 vhost-scsi: Fix log flooding with target does not exist errors
e8c9883125bffdc0fed30621ddbe2ab2d52f16e4 bpf: Check flow_dissector ctx accesses are aligned
134c2c5efd2189e402da89b7b32ada5e3317999e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
38563e5d3200bd92e7d6d2f4dfbea371345b01e4 module: Restore the moduleparam prefix length check
d2832ece1958aed9bcb57e5e681686276afa72e1 rtc: ds1307: fix incorrect maximum clock rate handling
aeec6c3c2cf557ad408252b3cc38450091f3ec3e rtc: hym8563: fix incorrect maximum clock rate handling
38767ce65265c21d1ba86e8988d6a3269dfccdd9 rtc: pcf85063: fix incorrect maximum clock rate handling
5c8bf73ec2ce2791c2f13dd5f405aec9135628aa rtc: pcf8563: fix incorrect maximum clock rate handling
a871b6a9aa044cd5892f9c987db62a321dfe86b8 rtc: rv3028: fix incorrect maximum clock rate handling
af24db8eb3cb294c192d930d559cd20e184e0563 f2fs: doc: fix wrong quota mount option description
0adab0d81ad83235115a4cea68a0eed159db6be1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
953776af4ea1c6280f3b2a3841ad031a351abf7f f2fs: fix to avoid panic in f2fs_evict_inode
f81e07d29e820bc1106d5a7c25751a5138b096aa f2fs: fix to avoid out-of-boundary access in devs.path
c02848c5f7b27b089eb38224ebc6d591bfa99147 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8897ec1f86771960fcb9d686a0e8f5fe0a7746bf kconfig: qconf: fix ConfigList::updateListAllforAll()
ab1f115409c1aeba5ed309df23860f2a8e63f6da PCI: pnv_php: Clean up allocated IRQs on unplug
a4464188897c414384e61c83e08c69db3c0955d9 PCI: pnv_php: Work around switches with broken presence detection
a3bef58b5f69314aeb0b8de3de7058d612574cd3 powerpc/eeh: Export eeh_unfreeze_pe()
e0a46d4612c23137a75d39572c04f08fbd630718 powerpc/eeh: Rely on dev->link_active_reporting
cec67ff957da2c7e70045032e77db7cfd6ac5660 powerpc/eeh: Make EEH driver device hotplug safe
0bd4d0ef3afc1d89c0ea1c414f1b7b189c4b02b3 PCI: pnv_php: Fix surprise plug detection and recovery
76185314ca3e02bd6f5d8e2cf260a1e6b8fdc2db pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
59f58474d8cf81ec34981d2e22f4261d518c0fc4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0adfea3351b9538fd540bd2a5d27686a88c6d412 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
08e55d1f26b803a0af5d4e9830f3699213e239b7 NFSv4.2: another fix for listxattr
168820de59e293d34a77ab8aae956766482a9c39 mm: extract might_alloc() debug check
49215c6e086e152c25d68a4c89d09a860bae392f XArray: Add calls to might_alloc()
785762c50d3792adf09a540103687fcf56a594cd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
79ab5f1c3dff191a9d3434803e9c98c95f94e41e netpoll: prevent hanging NAPI when netcons gets enabled
a26134c7478deffbc49349b4a829554cc876c1a5 phy: mscc: Fix parsing of unicast frames
cefeaa12b5ea2476a3501623da4c6454d4c75cd9 pptp: ensure minimal skb length in pptp_xmit()
17fbef68a2f992402738eca3c7b3a884dd06a8c2 ipv6: reject malicious packets in ipv6_gso_segment()
5fce692317661dc35fe3c6b7f5998c7377cda4a2 net: drop UFO packets in udp_rcv_segment()
e62e1d671fcaa65ef24b826cff19e5f1e1b288b2 benet: fix BUG when creating VFs
b77e596182d331963c5361f302f7a94833abdbc6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
82775d792f8567902aeb5ed03a9f55e9c51ea5ed smb: client: let recv_done() cleanup before notifying the callers.
8cdc946112351bc5b4c56bfbd254c5433dce8c39 pptp: fix pptp_xmit() error path
7a924d6196af57ce19336154b1c826ca06616dd8 perf/core: Don't leak AUX buffer refcount on allocation failure
6c889d2403184d3dac145cea561344bd1297b05a perf/core: Exit early on perf_mmap() fail
0d82f7506a2c24210c2e44c36cfa8c4513e157b4 perf/core: Prevent VMA split of buffer mappings
d2da346e37ccf0ed00d04cc0497a98f3af922b84 net/packet: fix a race in packet_set_ring() and packet_notifier()
414c031924ecd83981e244f2cff645c900256f47 vsock: Do not allow binding to VMADDR_PORT_ANY
301f80b919704fbfd2d6e4f9a77874e8f7b0e9fe USB: serial: option: add Foxconn T99W709
c16a3aa8c217f99d3c9be505fe1ecb5bf2deb020 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4e9e36c313b3438290b6684c22ca07d2080894f1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4cf18bcb127ec6629f3abac6b3b43e639c1fc745 usb: gadget : fix use-after-free in composite_dev_cleanup()
6c5abdd04ee3c758a21f21a6ebcacc2f51684f56 io_uring: don't use int for ABI
701190ad8e59f8291b8b7a4dc3cb59b3a4900379 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d08529af99809678dd5a81d22806d7d32d77483a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3323f0b4d18f05ed0e1576f9473cf5d6812cc622 netlink: avoid infinite retry looping in netlink_unicast()
6a233b344ce47053e973b254ef7bda243ee54827 net: gianfar: fix device leak when querying time stamp info
1a808fd8179b630914e399a11f8dd24c4db1b7c0 net: dpaa: fix device leak when querying time stamp info
07c1113c0dd5f15481837cc798e8283cb058e97b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
53d0ecebd6090917ff5b867137ee3d8ca4c86f7b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7c28fac190802dc157754430a36d726ac3afd4f8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e7cc247de43ec9ab4078eae556463727fcb916e8 fs: Prevent file descriptor table allocations exceeding INT_MAX
7df6bdbd598f3d506a65cc3cc40dce1ce7e37dbd Documentation: ACPI: Fix parent device references
d159470752712cb89395bf69ecb6e6c2c6ff7196 ACPI: processor: perflib: Fix initial _PPC limit application
c2358b2dd6e20f9af4dd3ded892e7d815c5c8599 ACPI: processor: perflib: Move problematic pr->performance check
bb80b6efbf454ebdf6b9471104a45cd471e85ea8 udp: also consider secpath when evaluating ipsec use for checksumming
8417926af75e2e41b760f5bf75dda18677869c23 netfilter: ctnetlink: fix refcount leak on table dump
fd82ed00f57d5167af10fbca6765d88a1124bdff sctp: linearize cloned gso packets in sctp_rcv
c96b18487c51c88f477ad4faf2e4c97af852840d intel_idle: Allow loading ACPI tables for any family
ec11c2743a89f89e4a2753850f74bf222f0ba2a8 cpuidle: governors: menu: Avoid using invalid recent intervals data
080a3694a66847252a760e18a689f9fff88c2c8c hfs: fix slab-out-of-bounds in hfs_bnode_read()
fc34bbf99c8274a6b85beced110e913a20b80a1e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
58de2ae97d50e8be34ae3b2ccb2a295398512e96 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d0ba0147cb6046ffe5c172abfb63b16cf893e3d1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7673f8547a377c6704268e7c9f514cc0a37ec080 arm64: Handle KCOV __init vs inline mismatches
7faa3e889b27e3d6e6c52fe9b337672dfa5128fb udf: Verify partition map count
868599033b6c740c0da18640175db1e8305c2451 drbd: add missing kref_get in handle_write_conflicts
607ed14b90501e61c660c3536594c333422d9211 hfs: fix not erasing deleted b-tree node issue
c15b87dd1da5893356189ca795b146e728dda35a better lockdep annotations for simple_recursive_removal()
46afd7af240dd6dc296e11782465e2984fcb1dfb ata: libata-sata: Disallow changing LPM state if not supported
d10ece398c826331ecc63440db37bc727cb49aba securityfs: don't pin dentries twice, once is enough...
1044ceb4bec2761fb923303d581270bb1f959b0a usb: xhci: print xhci->xhc_state when queue_command failed
993383277cf4202fe2cbe46b023fe78372dc1a1f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a1a27be22b1b08f0b9468226c961445c3c566a67 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
66a87ec5d7bd3ae19b67b4b84a6c888a5390b1e2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
70c7cd12a734df353d37fe5c0aff85d70c48f4c5 usb: xhci: Avoid showing warnings for dying controller
e367ee5c0d973246789963fcc0067156ccdd9510 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2bfb812f3406696634d1483fb62c6ac84f5384b7 usb: xhci: Avoid showing errors during surprise removal
9b58167a9c79204178d6b8ae88da620610b17b3b gpio: wcd934x: check the return value of regmap_update_bits()
9a37034838e22c985e5792d26a201e83d337bc58 cpufreq: Exit governor when failed to start old governor
b56d4619388434e2279a529b3c86c6d0c49e560a ARM: rockchip: fix kernel hang during smp initialization
26412140d3636811ab498ede97ec34d586e258f4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
95a70e1e2395cf3250dee9b1d1e972a81eecd8c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cb2ae202befa1c4245caeb7e291b5caa7c548bc6 gpio: tps65912: check the return value of regmap_update_bits()
c9744a60d5dab0e79506e4cd40c3110dc947c994 ARM: tegra: Use I/O memcpy to write to IRAM
fc241f9ba4be875e8815ad8a6db9dc471db783ef selftests: tracing: Use mutex_unlock for testing glob filter
515a734d9b15c885fedbdb84276b955b3684e07a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
93a2edd76477bba99fa4c89e1c8c74caab5e1761 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c38677cebf2688ed7ddc3698f9d14452a1e5a928 PM: sleep: console: Fix the black screen issue
f4bbbf549369f1588e2a17767fe6de42243798ee ACPI: processor: fix acpi_object initialization
45a138ff82075050c0ef13df05b66da20997cdb5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e3ac7d8bb75163182a7374b2ef29be678601e5d8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b918d5069bb7fd3b6d73ebaa73ca54174ea17790 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
af8193ef439272e57c3ce7921dcbe3a6975b7fc8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e529d5676abf9bd78ba0e11da750bf6fdc72c0eb x86/bugs: Avoid warning when overriding return thunk
20023aafed914b62d29c1feaf3d518f4364183c2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
93d5189e12d098e1eb8d320f1d3f1dce3d3e5f31 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0bc87694183160ca7ecc379e9a9a8729a05cf2e9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cec639b6d0c7572216c912ca09acbd9d174c02f9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9c7eb570048409925bcf21bb2990adf4fba436c0 usb: core: usb_submit_urb: downgrade type check
3c8c732b031f73a9844360af846e2c8df3c4d453 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3fec544c6967fd4c467fc86f4e5e1135d93af2e3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
58d8af1af5c99d97c8ed62ace88b851faa844e64 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
47ff3aab90926b5f34763667f89d5071295e4b48 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6db69a74e0c37267540c42055c43f220889b779e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7d72e486ba298308ab1c4e35aff4a23fbe407470 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
70ac39ca2354bb015c4c40f0a3844ad3a41cf302 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bd1ab1409bb8e75220ad4216d5c34411a823f3f5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d4d192a021557c2cc2c0a69d7941a757ead4cfc1 xen/netfront: Fix TX response spurious interrupts
e468cd84f4080df86c90367014d8f7739e4465ef ktest.pl: Prevent recursion of default variable options
459a75736f4b907f16157eff695e2c8e0b63f1ee wifi: cfg80211: reject HTC bit for management frames
e12beccbb6c1d9c1d01a5da942f8768a5a2eab95 s390/time: Use monotonic clock in get_cycles()
158a91f411929d4e246b1dafc6e15a1cd19168ca be2net: Use correct byte order and format string for TCP seq and ack_seq
f439296a0c1969e8cc8df58461d136637168b3c9 et131x: Add missing check after DMA map
b4d5c05a20dc14d870987c744b3df22df959d38d net: ag71xx: Add missing check after DMA map
ad83defd97057a18e93da4c8ab9b89bda625cc0d rcu: Protect ->defer_qs_iw_pending from data race
563909f086ac80c8e7450f89cd43c0734bd070a4 wifi: cfg80211: Fix interface type validation
96f8d014a26ab087e13c39a6e5d77f5513ac4e1c net: ipv4: fix incorrect MTU in broadcast routes
65b48486c9bdc59fdb5bb3597bb1c25584987c60 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
72b7802b81847ef4342f64e83c2a631ea3406756 wifi: iwlwifi: mvm: fix scan request validation
6b5e9f628e2f0372c8af1cf5fc965b377e3963dc s390/stp: Remove udelay from stp_sync_clock()
df4df3c9d5d58f25f3d963874775e151d65de062 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
22851df139f698e4f63b713adea6e833abc87f7c net: fec: allow disable coalescing
54f299c8b7f5ac63a128770905148a0076618eeb drm/amd/display: Separate set_gsl from set_gsl_source_select
e7b62abc5b1d3b929740b62c3f76052e8951bbcf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0f7a2c7a576e661f424cd7db4f7af7579ca07f03 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8b3060ffc349402426c4e006e6f75d946f268a35 drm/amd/display: Fix 'failed to blank crtc!'
693bbdb8f183bf3753f01e66456b3a6d9429db78 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8bf0c5770ad98bee469e889ac6e71f95a2d7d30f netmem: fix skb_frag_address_safe with unreadable skbs
00f08e2dbe41cd66a11eef8dea79c0f0130338d6 wifi: iwlegacy: Check rate_idx range after addition
fe9eb307bfd3c06bbcd31ec8980a02f7a29f6915 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
84b26e6b810dcaa73858c012f06490b52af4ec15 gve: Return error for unknown admin queue command
2d00a81df9272964a3dc3dba867d30f1890b62eb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e01c9f5a622401ac2e2e5b0d4661cb597852730b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
90f2ff83385d830bb40b33d3fa92c320f2b1817e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4615951b187f5260e2ef7251c9c46bb995db77c6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
070e94490251d7346a96fbcc5effd5738f3e2ac7 net: ncsi: Fix buffer overflow in fetching version id
174c63ad2c352f4df488c14bcd8562468f5e078d drm/ttm: Should to return the evict error
a6809870f4ad64a7390e4315b3c3811f31dfccb9 uapi: in6: restore visibility of most IPv6 socket options
181bf8b31fb02369cd4444ccac6cec7e64f663c8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a58341c51bd4b29674ece8f58becc8814fa1e659 vhost: fail early when __vhost_add_used() fails
5e59c7eece5aad7e47ed53a33481674c5b6e7e17 cifs: Fix calling CIFSFindFirst() for root path without msearch
a872662b8fa17fe16c462540c3ae62024264b589 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9de8fca64369e56c94faa2d819a915057311fc46 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
63385ef7f7a4d7d9d66f4f9d14c4aa83cf4e955d fs/orangefs: use snprintf() instead of sprintf()
76770f1245f5f90aaf0d1dcdc78557d431d4748d watchdog: dw_wdt: Fix default timeout
b31793596c22657cff671b69bb5c654523aba4be MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cf11d9aa7aa9f9c54d7c666ed829f8788ad55cdb scsi: bfa: Double-free fix
cacb9a2df6582374209a8fa883e39c4ff716f42c jfs: truncate good inode pages when hard link is 0
5e7ef7767044c196a4fe1a552cab4a7ff3d68353 jfs: Regular file corruption check
4f1bcfa2513283a6d1a084a8b41d592c87083d7a jfs: upper bound check of tree index in dbAllocAG
cac2e18443b110acff04e1031b29311268f27622 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ed83ff949120a4fa2b153e5bc4536e2b9f2adfc4 leds: leds-lp50xx: Handle reg to get correct multi_index
e572e4e353f9a21eb6ed713851d5531b05f5ea8d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4f124e0fc89819ba425b71b667f11b680aa39802 RDMA/core: reduce stack using in nldev_stat_get_doit()
85101b82cd50dcc7da04145c7a4417b67f3bc80b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
96212cb03b23ceeab860c26cf0f8720f59fae433 scsi: mpt3sas: Correctly handle ATA device errors
74dca30ceaaabee8183cb99f46e87399c95cc2ad pinctrl: stm32: Manage irq affinity settings
5ca567f7051889fe499f9dd6b315ef08cc15695d media: tc358743: Check I2C succeeded during probe
80e949622f93212d5c967e7006a216b44c2fec64 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bbd80e4b5f67dbdfeb866e8c5837e5e04e768030 media: tc358743: Increase FIFO trigger level to 374
85ac332ed5720a027b8d76c59d89a17b88d47076 media: usb: hdpvr: disable zero-length read messages
08032b861b3469e0a1382ecf9f50f9ecb794cc22 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0196ab51765329d7c50e1efdff335a189786a19f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a58b36c866809b03677c281f93cd25f596fa62e6 media: uvcvideo: Fix bandwidth issue for Alcor camera
29a526dd71966dcc7d0016a60771a71db63331b0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bb79eb7fcb8e5b3b681296669a5765ab9996cace i3c: add missing include to internal header
7af06d711f40d6413d976ec194b79fe3ee0afd39 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
96b0b87486f56bb5bc286792af5a794c10d32e4c i3c: don't fail if GETHDRCAP is unsupported
7adb942e30f197015b87038685b8723fa5b908cc dm-mpath: don't print the "loaded" message if registering fails
59bd7685d71244eb61d1eedb758833749f1455c3 i2c: Force DLL0945 touchpad i2c freq to 100khz
7ecd7b27a9c451c46cf3c84ff81c7260a6eaf604 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5bebf130b85f25d2234ae612824a7a657047b41 kconfig: nconf: Ensure null termination where strncpy is used
7b52484cbf877adbaa65ec8bba9cd0b9d02e7e4a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
337088537f6cdc50f9be452328efc73d83d0d9d2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0c14ac054398a483ef3ef5e2d7c04d6f820353eb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
613d01fdecfb5a9f2d41689e60756bf8ad5a9873 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5ae01f7d6068f8407e2d50543779884b3dcfa598 kconfig: gconf: fix potential memory leak in renderer_edited()
edd4e8052440b8e4de68285872015fb90ec8f7a6 kconfig: lxdialog: fix 'space' to (de)select options
1ae10e40613c02dbbd6bf5b85a235db16cd3ea3b ipmi: Fix strcpy source and destination the same
e1a11a00e4867820bae3b49c04958de3c0028f31 net: phy: smsc: add proper reset flags for LAN8710A
814efb91f51ba3c3d84ed28f87261cd3e211777a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b9c1f237a270509d24c9bf84a8e95f6d09f87846 pNFS: Fix stripe mapping in block/scsi layout
d85bba599083bde8534cef1ed83c4b5d1b213182 pNFS: Fix disk addr range check in block/scsi layout
9a6474871ea0d2ab35e67e94bf0979f5206ce371 pNFS: Handle RPC size limit for layoutcommits
b7de45c7d2cc5fef8ae461fe970595ec239c13bc pNFS: Fix uninited ptr deref in block/scsi layout
7bd0b99c9a91a8347da849874808547f89f824aa rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6f629dec1051c1bf9ca63b98f4e004999c4d1ccd scsi: lpfc: Remove redundant assignment to avoid memory leak
a29a52d5ecca29142bed99886bbf84f517d6b4c9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9446f13113678faae45936f147e67cbbb34f5e99 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fa3766aa2b59f3311ab20d9c3c286240727dff7b drm/amdgpu: fix incorrect vm flags to map bo
fde87e2318d9e42bc9cf8bc86b566de4ea9aff27 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9f53dac27fbe69bb8df914dc5ced97387255cb88 misc: rtsx: usb: Ensure mmc child device is active when card is present
4687ebb8c33ec1312bc8c15b832065faeebee83a usb: typec: ucsi: Update power_supply on power role change
1e76e54cbcb8d2f5739c7c1ccd9369ad3cefb220 comedi: fix race between polling and detaching
fbed08c2db33dcc1ec4cc930cb00813467c34341 thunderbolt: Fix copy+paste error in match_service_id()
7aa63185a7c03642dbd0d313ee485afcb0b103fc btrfs: fix log tree replay failure due to file with 0 links and extents
ccd75bded1e4fdbe243357f195e0e71062587e82 parisc: Makefile: fix a typo in palo.conf
3ad2d0198d0f70b082c1313dbba76899410d87fc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
90eaf290c9d99e6cec627c97cf60cf39360bd789 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2b4e7c119d81655272b4a9de0f606beb1524c548 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
598d3853a53308c511e1b522886e4c1410c42192 media: uvcvideo: Do not mark valid metadata as invalid
b2ab09950f476f524cd27939a5b692ff28a725b1 serial: 8250: fix panic due to PSLVERR
50f41aa8f985cb3e5ec308822d4e82119fb7f1f8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a190cef7ff987753925097404defb41a08db7d3b m68k: Fix lost column on framebuffer debug console
aea8a724b897ba05f6aea20827cfcba79abc992d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c5f4026e1f34fbf1cf025bd80ecd91a91c317fcb usb: gadget: udc: renesas_usb3: fix device leak at unbind
7668de55f8265c29e058063df690f8884cddbae8 usb: dwc3: meson-g12a: fix device leaks at unbind
bb60410e26f637782629e59bd5d0f802fec2ff17 bus: mhi: host: Fix endianness of BHI vector table
b9a87c935537bbb5356941a4e4fed85c35663fcb vt: keyboard: Don't process Unicode characters in K_OFF mode
7f2ba13113e3b2c41dd440ca6d89a81c6bd86cd6 vt: defkeymap: Map keycodes above 127 to K_HOLE
e4e0f11824951a843aaa2000fad20692a8bbe281 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
23bee841b5100d0ebeef5cb11ee916c05a06bfe6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
271bd7210ca1886851fe1175ea8f6e41b22d8d60 ext4: check fast symlink for ea_inode correctly
8f67e5d5ff866855367ec84b761727f6fd8c1243 ext4: fix fsmap end of range reporting with bigalloc
bfe4ae825c46298c63756c7962341b5408566572 ext4: fix reserved gdt blocks handling in fsmap
4b40ba30a470b28401ac615ad33de032ebf10a35 ata: libata-scsi: Fix ata_to_sense_error() status handling
4294c4243e7c176288c17b2e2db7a1fa4fa296d1 zynq_fpga: use sgtable-based scatterlist wrappers
017f9e595877207065d3c14be0d9950febd33aa8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
03761af48e2845eb61eafad2704db1318c26a1e4 wifi: ath11k: fix source ring-buffer corruption
30f26d339aa24c3d2e66012c9a0ac109710ca838 pwm: imx-tpm: Reset counter if CMOD is 0
c0149113342ae9b727885dc6b0898ebf87184d45 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cf9f55c1021a4afba2a9339ffe44d375fe3e2643 mtd: rawnand: fsmc: Add missing check after DMA map
038a45ebcc1653cef9152306bad84ced93f5c6d8 PCI: endpoint: Fix configfs group list head handling
2ac799acbab55587a06d0d1345fcbea0ec9a2d6a PCI: endpoint: Fix configfs group removal on driver teardown
393207f6388f01e9aa16181399c3768d83be8db3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
51f7957efbdde3048bd152de936d3357bf43541f soc/tegra: pmc: Ensure power-domains are in a known state
bf2847926aa949bb4a6ef6f06ca039d30952d8e4 media: gspca: Add bounds checking to firmware parser
4a885d8e8f3a2c4ff21afd15e846fedb17e9add1 media: hi556: correct the test pattern configuration
b28ced7d74597ab85b0134cf2857a90b2cd138c0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ba6dfa1a62b7495cdd244a52b2e0318dbdcab3ce media: usbtv: Lock resolution while streaming
1f124332f11e14beae60b33ce2c673c98ca1e580 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
707ff54b085abf69e26d6646d15b472ef4cd10c2 media: ov2659: Fix memory leaks in ov2659_probe()
f81078b619851fcc7e8ba7187ca37c359fc88cee media: venus: Add a check for packet size after reading from shared memory
477fcb1b50beacceb59ed6eac0a0e6e9fc27d8f2 drm/amd: Restore cached power limit during resume
ed621fd9b112e7d9935ba11c1090e09fbf95ccbb net, hsr: reject HSR frame if skb can't hold tag
e3d17bebb362477dd84b41cf41453dd92389a2ae sch_htb: make htb_qlen_notify() idempotent
b59be9931f0b24934268869312d8ba05f71afd78 sch_drr: make drr_qlen_notify() idempotent
5c9cc4c58f969a8ad4e410b40ab4cd57b22e602d sch_hfsc: make hfsc_qlen_notify() idempotent
f9a5e4650af65b69e1cfca1d25336eed591e3e9d sch_qfq: make qfq_qlen_notify() idempotent
52628aff534c6ee4d8d54e61e250afd1704a8507 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1f5d40c31a168dfdb1053542e0ab51beee35c782 sch_htb: make htb_deactivate() idempotent
c97b9ff3378242d4bdb7ff7c30611d0ff69a2c87 memstick: Fix deadlock by moving removing flag earlier
47faec8efdfe30e6232da2884047fa05b9ba54e1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2430c6cc2f3f13a5fdddbe0eaec1d0a159040df0 squashfs: fix memory leak in squashfs_fill_super
bf6093d782859491360c73f84d7bdc7227cd7d79 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c908e1a1054e8b83a871f0d648c78cfc9666d8d1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fd79742c8d58a7d94785e1f125124c0bd587f7e0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
acb16509612cb50c5fbc7bd7ea7cd6fe404d8e7d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
33a5a3679aab0c4d9f8870dc9707f68aaf72fc01 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a64ebceb305786d2a7f602275bf8a2b98a9d4971 selftests: mptcp: connect: also cover alt modes
005ce0e2b0e9742ba8f82490d480318848ab8735 fs/buffer: fix use-after-free when call bh_read() helper
83f3aa31df3e2ead28481433fb5696289ff4b045 move_mount: allow to add a mount into an existing group
718065e850948c660bb97fb5d50ceffd00e7b72d use uniform permission checks for all mount propagation changes
077f3898be6bb755a1d8ee9f6543d5d38a30ddd8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b7803db44d879c117ff1b0c43d57e60029885d67 ftrace: Also allocate and copy hash for reading of filter files
c15086952565c16b5e479d7b3350fbae3b438a71 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
83aa30f8a8f0d32afcc641dbc3b310067a2bc664 iio: proximity: isl29501: fix buffered read on big-endian systems
5757ef9113758549e0b5ea3cfdb4eedff12cbc83 most: core: Drop device reference after usage in get_channel()
aed8682990929638076757db263d83a9bbd2f908 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5aef9066f16ccff930e4737fb779e5dc12e4e112 usb: renesas-xhci: Fix External ROM access timeouts
04b22a2bde42440bc19bbe0e421cbd74e2d838de USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
18c8d116fc13a92cc68283891e8f7eff3f31b720 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
62753df6abe91e54c4c8355aa940e10bf43c3353 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4f49956c62d8802016b11937030f7ee7085126bc usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
40e9fc76e6e6399fe04e06050f47e1153a7b318c kbuild: userprogs: use correct linker when mixing clang and GNU ld
0467f6493f2a1bb15ec1a6716e0d3496c7320707 f2fs: fix to do sanity check on ino and xnid
bd8b7788ecdf296eb26f293e91f036fa14edd77b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e80330852d1363643ba186e720c4fae02f555d9a x86/mce/amd: Add default names for MCA banks and blocks
2f1c657da499d833bbecf153201c4fb11f9d77b6 usb: hub: avoid warm port reset during USB3 disconnect
9190e9186043ecee0be59e72da9c615a02a0f78b usb: hub: Don't try to recover devices lost during warm reset.
10bb8410ca17a9e2e31feef9307aef75bfb95332 smb: client: fix use-after-free in crypt_message when using async crypto
6e50669882cfc25eb71b0764f35b689bc17c4749 tracing: Add down_write(trace_event_sem) when adding trace event
1e00a7fe6d8565df8b0b758c8adb0a199e330516 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
527666a60a97221ae699a1eba5ee9abc39117dcd ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
984f25888703f43b5031ab4c2a8c83860fc21cb5 drm/sched: Remove optimization that causes hang when killing dependent jobs
a8e4f968ba08705fd27bcc9fa213f401d0981bdc mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
7c1ba7f4571922a473af7cf1a90cb9cf7115c719 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
26275a153a3fe2e43ef1af4d1d14f4ffed84b6a7 x86/fpu: Delay instruction pointer fixup until after warning
6233b179fb5e36c7d3d5ffbf2a9bfe80c86f430a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7b70aa4b4ce66d36b67f7ec8a06857efde69b37c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0b23cd33d83fc2f29875b8b4766b89c3ed4d7c51 usb: typec: fusb302: cache PD RX state
d10e4261be492f6ab9845e88f42abe6ed42529df PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
99da6192eb5b041cecbcd749791d8060de3607bf block: Make REQ_OP_ZONE_FINISH a write operation
c3d95de771a1be37a5a54befdee2e7e8fbf625a5 hv_netvsc: Fix panic during namespace deletion with VF
e743d32d3fdb1433edf593abd031510c03075c90 USB: cdc-acm: do not log successful probe on later errors
0372152f100816b599b21d713f138cf16ff30315 cdc-acm: fix race between initial clearing halt and open
9d5a099af1a3acc05137224d8eded266aff6e956 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
082115367d16cd97285ddcadc52c38131bd9a2b5 ptp: Fix possible memory leak in ptp_clock_register()
400386f07e28ff5c66d695cb84dbfe8cad34e491 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f654d6ca782e99b6cf23fedd20d46eb446fb5a5c btrfs: fix deadlock when cloning inline extents and using qgroups
e6ee8f36894307adbcb657a1c79db9496449896e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d9cacae2c0daa53ab58143af94aee878afd957cc dpaa2-mac: split up initializing the MAC object from connecting to it
18a63ad202e04fd937e05c18ec943fb1e1d1d22f dpaa2-mac: export MAC counters even when in TYPE_FIXED
f8b8a25ffce5c0ab3b44728a4d613bd98e61cc49 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
74acb790f3f608a3cd8b982858682e0264c9b756 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3ccad91d0eb1216f38f69604f5b3fcc12159ed25 mm: drop the assumption that VM_SHARED always implies writable
67cb33d136dd723ca27bfac68d60e15e21ebf3f4 mm: update memfd seal write check to include F_SEAL_WRITE
61337ea53ccc8001fe7556d792be42d59bb364bc mm: reinstate ability to map write-sealed memfd mappings read-only
351ee8191a8045a577aa783f6cbb9839de01e7a9 selftests/memfd: add test for mapping write-sealed memfd read-only
6abbc72168a4068ff95685669a9cf228a7a9837a dma-buf: insert memory barrier before updating num_fences
aa97273eb998db65f91a458f25d8c24309d43403 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
009ba75a4b118b96ca20932639282dfbc160961f RDMA/rxe: Return CQE error if invalid lkey was supplied
5d9cce61a03553d8bb4ea963799b7922b21decc8 scsi: lpfc: Fix link down processing to address NULL pointer dereference
6dd82c866cc2c0e34eedf7f7c232728a960c68fd scsi: pm80xx: Fix memory leak during rmmod
cede9853cf639f8fac951c868dca91723a12aba7 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
3f4feee69634c6d0849d8c284c7193da20ea1ba3 NFSv4: Fix nfs4_bitmap_copy_adjust()
a20f6e4892d27209aab3fa2f6c960f9de00a5eee NFS: Create an nfs4_server_set_init_caps() function
105294ea5d04abc741c1667ece1a1203bf3fb4f8 NFS: Fix the setting of capabilities when automounting a new filesystem
43dfe70e39b538ab6a9bf8af8c10aef3edf16cd5 net/sched: sch_ets: properly init all active DRR list handles
222f7b1275631c70f0dc8bffb154029d905919c1 net_sched: sch_ets: implement lockless ets_dump()
d56d9241f67ef0e131a0637fea81a264f37be315 net/sched: ets: use old 'nbands' while purging unused classes
3a7ef67b4f151a63527149aee9a6f827b8262443 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
27ddd52f4c5aa9c6ca7a883659e94228b428bf20 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
46149b2f94ff8c18f583f00c3f9e4a8b5d2f9fa6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0187ffa0c6ad6669c2aa1833b959742ab1de9837 iio: adc: ad_sigma_delta: change to buffer predisable
5b0a7d3cfc438963de18957ef668233bf3a85fbc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d126714e2e23f3c0a1e312a4eb10bde7d4728a49 usb: musb: omap2430: Convert to platform remove callback returning void
4e164826defdbf461dc2f5dde5bd79528dbfcc9e usb: musb: omap2430: fix device leak at unbind
d4ecf92082d9fd7a850845f7419a2f18cd29538d btrfs: populate otime when logging an inode item
f85f5184db7e129c6241e4c11783a987ac2d2c81 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
19726226272f20ee101d408aabf5bc996bdc25c1 minmax: add umin(a, b) and umax(a, b)
5ab32c7d8c0dfe0bf18418a3c18058e4afecc67b ext4: fix hole length calculation overflow in non-extent inodes
0ca04423adb28972152febf9b981a76c642e5c01 platform/chrome: cros_ec: Make cros_ec_unregister() return void
e9710767a9e08a4de700a816355d1d70d8922a6c platform/chrome: cros_ec: Use per-device lockdep key
48b2b98b8274fcd401a0ce69ec3a8ab1ebbd1007 platform/chrome: cros_ec: remove unneeded label and if-condition
28277d05a79c737774d1a2e79d70cf40655e08e5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d053dd0d9540fcb19163c47e309ec3305142d6f9 pwm: mediatek: Implement .apply() callback
a864414c95624e80c064a64189b5610309ce3344 pwm: mediatek: Handle hardware enable and clock enable separately
62caf03092c55a6ead20e9a14f6d2ac4587fbab1 pwm: mediatek: Fix duty and period setting
126ad9b17d0d33a2ae278f86a4b110cf64ef3396 locking/barriers, kcsan: Support generic instrumentation
eb7a6e51b58c878cf1581ceea80a8c7fab5a8653 asm-generic: Add memory barrier dma_mb()
29a05c48b267862c00b0ed889162429dff1537c4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dc7e8c011f58e9a45e8f5a56a12b68758b951eea media: v4l2-ctrls: always copy the controls on completion
24414c3054af3f4c9ee053e9b3192dcc62453111 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b85b8c5528aea4161d937eb80e20ad8fe4af9f2f media: venus: don't de-reference NULL pointers at IRQ time
506db0829b9cd08cbd2dca1455c8d5c5299e30f7 media: venus: hfi: explicitly release IRQ during teardown
76988c47438d6b449a56f54100f5fd807cae015e media: venus: Add support for SSR trigger using fault injection
aecd74baefe3bf4d194449f76058415c05b4395a media: venus: protect against spurious interrupts during probe
19eef927a5ed11810343442ece85c3d9055bba27 drm/amd/display: Don't overclock DCE 6 by 15%
f0c91d7705abada0a18cb464d63f4f734230d274 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e4066d424cd2d7f2082f8ac796f27fec3c8f8f40 media: qcom: camss: cleanup media device allocated resource on error path
af1487722d22f795b89095ca6808b0df214dc7b5 f2fs: fix to avoid out-of-boundary access in dnode page
442efcaa2ac456a37e79f72bc7a30a3051e252f5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
228bfc3b811ece84026dbb3bea875ff691466310 uio_hv_generic: Fix another memory leak in error handling paths
f0dbd1cfcf36a9e755f08c812160f2314076aa2c dm: rearrange core declarations for extended use from dm-zone.c
3db448349c1efa2e0912351cc042e2c5d2a492d5 dm rq: don't queue request to blk-mq during DM suspend
d9b231c59e5d1c773b5109cd01074581a7d8fcda usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d1d718b8d884a251d4123aefacc125a02a5fe1e6 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e68eda9b7b2ab559375917edfb775b57bfd6e21b gpio: rcar: Use raw_spinlock to protect register access
916dd0974da2b860821fc2776a666a984dbc2092 selftests: mptcp: pm: check flush doesn't reset limits
d4249d5d021e57d9aef538203d94862353511663 net: usbnet: Fix the wrong netif_carrier_on() call

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b692d13db619-75f3f7ae3d64.txt

336918e7d87d171c4d24944129c0f2d22d5d15ec phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2cf65fb04f86a38302b0d188d15be6c915b0d4b9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
669bd2466e3837db2e72821189f50ff254d9c23f USB: serial: option: add Foxconn T99W640
9d0344e2095aa73dda05d0b52262a069bdb27d09 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fdc94300d7f0a4abd4564b98881ff0dbea1bcb7b usb: gadget: configfs: Fix OOB read on empty string write
a5a3fab79d62e75512a4e6288a9739f892d8dc18 i2c: stm32: fix the device used for the DMA map
736db0f2c2e0b5c0aa9431387ef4479b932b0830 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0d414b2aab430ae8edbe2cc80e906a8dc029e3b8 Input: xpad - set correct controller type for Acer NGR200
3cb8d434d65c54ee69510ee4ffd0b47b5d0d6aaa pch_uart: Fix dma_sync_sg_for_device() nents value
05a3425060026776b89fac689080e71d1ec83cbb HID: core: ensure the allocated report buffer can contain the reserved report ID
a8625ed6c00d1b13465deb3aadea561b13391b9d HID: core: ensure __hid_request reserves the report ID as the first byte
e9548a9565d858879bdc8a5f4d2f4d2259f8d5d5 HID: core: do not bypass hid_hw_raw_request
8dbcd7de2ad4bb84d464c08e2c70d18bd5855200 tracing: Add down_write(trace_event_sem) when adding trace event
90610c74824e33af36d90fe030c263822cf8c780 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b881597b28f3986ab54202232fffaae26c37cc9b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c28ba5d321affb38d462bae2aa06023f00333a7c af_packet: fix soft lockup issue caused by tpacket_snd()
395daacdbb4b66a84fc9e1d6a43b1ecfe347185b dmaengine: nbpfaxi: Fix memory corruption in probe()
ed0a7cadfbaff7d141398f3dc495036cbd878ad2 isofs: Verify inode mode when loading from disk
18d32f2a58b6331b1bc4e4fd5403030dff3892a1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9c1875362a6978941b2d6522989e135df6eda9d1 mmc: bcm2835: Fix dma_unmap_sg() nents value
f900a5cd54c19e0448e391ae6981dc98d582a7ab mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ed77241248b4e5217c4f453dd7154a5fec2360a9 mmc: sdhci_am654: Workaround for Errata i2312
ad7d4e2cfb8c3adb76dc36c0aa27e03b34316d48 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7127f82e7d9bd6c587fbf42bfeead473f31c02b3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6b8f46549e9ef087be8ed5cf2eec1e2e4e16a1d5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
700fd428e1bc36c922eebbc052c9f09cfc69113a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ad3142717a4e657f43cb253583ccb8b8ca251167 iio: adc: max1363: Reorder mode_list[] entries
5bfe7b91376fb2b788f83c6eb21e6584d5064a82 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b74660491a27627051a0612081b56b7fa9e32344 comedi: pcl812: Fix bit shift out of bounds
b846f4f19b471aaa7424bb2313b2d4a941fe2484 comedi: aio_iiro_16: Fix bit shift out of bounds
24c68b76ef0ae83aab55b6821b76f516288de27a comedi: das16m1: Fix bit shift out of bounds
34fd81e7d1eec8846e221cc091786c6e88893d8f comedi: das6402: Fix bit shift out of bounds
06a8b6ca3ed7e618178ca7d8925f41f9062b6ab1 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4fa4dc263db8334d23489d9bc20da09c2f25fb81 comedi: Fix some signed shift left operations
4b3d18bb6acb091e6ac41516f23e7b88857424fb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
913b2694c4c851e587cdb928e63edaca0ed60681 comedi: Fix initialization of data for instructions that write to subdevice
3f16cf51c173e43d233a99a4629764589b6703df bpf: Reject %p% format string in bprintf-like helpers
4e670b0f926635ffcfb5c7c04c01d297b0ce1ef5 net: emaclite: Fix missing pointer increment in aligned_read()
41a94958a44815877977170b9f213a7ebaf98953 net/sched: sch_qfq: Fix race condition on qfq_aggregate
308e8ace5a8be58e230e53bbb564cb4bfe651808 rpl: Fix use-after-free in rpl_do_srh_inline().
fd60a6f616290e11691a988e7e6ca06e0968175f pinctrl: mediatek: moore: check if pin_desc is valid before use
d3b06843bf905f95ea2760a32b88eb10dbfaba7e smb: client: fix use-after-free in cifs_oplock_break
4b07ea2db791efa31fd58127d89775223387da68 nvme: fix misaccounting of nvme-mpath inflight I/O
a091f4b6781903a72db5175bdd5dba3c8d4cd7a5 selftests: udpgro: report error when receive failed
f00a704c3aa9ca65fa0970b196262ba63202229c selftests: net: increase inter-packet timeout in udpgro.sh
854f37a1e9eba331d2f12b22d06d637818b2a3f7 hwmon: (corsair-cpro) Validate the size of the received input buffer
80527bf5e820d38ccfed3313557f86ec3bc1d96b usb: net: sierra: check for no status endpoint
4bcc56f8ad728a0b560c9a63cb7c531368e9a20f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5c41b9cbb3c639dd070990b74a6f6903fcb75e84 Bluetooth: SMP: If an unallowed command is received consider it a failure
bc4b24ecf2b1fb838ab204975bd89088ddc34ae7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2853ee02f1a3e8fd536b740f2079eb4a5e3133b7 lib: bitmap: Introduce node-aware alloc API
94d2b41a01443cc54a8a9d32a24d46b752840d91 net/mlx5e: Add support to klm_umr_wqe
5a600c0aa2a960ace13bf9935af91c4f1e20620f net/mlx5: Correctly set gso_size when LRO is used
22fa7f691ce8b9e46b8ee7bcbc5f6cc48908fef7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2e60ce533ddda2799f71563576342221b4a042de Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
29423fcde89da388788bd948328adc02a3b8da1b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
59fb2e2b1b87dc1903e8911cd63fb9c4a6eeee5b net: bridge: Do not offload IGMP/MLD messages
e381cb0bfc3243ea3a9158d8ed474f16a5542257 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
27d1768f1dbc25c51ade861ebf2f30fde9990989 sched: Change nr_uninterruptible type to unsigned long
67115349f961955e687f2ebcd81b107e773aa6ca clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1c5451255776b05a7939e7a9963a2d26d0c39baa usb: hub: fix detection of high tier USB3 devices behind suspended hubs
81427780f1eaf32585859705d2e930b95d7b9fe5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
12479ce17d1ad3cfbe05a807f5d5f00ba00197de usb: hub: Fix flushing of delayed work used for post resume purposes
4eb67192d599765ed6dd5f5df15d900da7f020fa usb: musb: Add and use inline functions musb_{get,set}_state
2b82b399f283255465575094d69cf0a9172e68fc usb: musb: fix gadget state on disconnect
a3fd376929ea41da952e6b496d87adc7f93a7c0d usb: dwc3: qcom: Don't leave BCR asserted
ab1d9c178d4ca38f7a8e966d59ecbe325bef7fae ASoC: fsl_sai: Force a software reset when starting in consumer mode
d24ef940bd1c8360635a72e1bddc5cc36d19b085 mm/vmalloc: leave lazy MMU mode on PTE mapping error
46321b1d7208ac18e07c7866da6bc255efc8a43c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
29d4cca4b97fc3ffdbd2789adf409761c919d792 platform/x86: think-lmi: Fix kobject cleanup
b29a879ab1cd0771f0e49aeae092d735d8385b14 bpf, sockmap: Fix panic when calling skb_linearize
33aa324608f99fb14cd9db72175f86fa00e7d640 x86: Fix get_wchan() to support the ORC unwinder
57e70de53e172d710fea0f27275d0a50460e63dc sched: Add wrapper for get_wchan() to keep task blocked
ab097a16a6c93d9552236148f466c565dabe7076 x86: Fix __get_wchan() for !STACKTRACE
5de87c89a9d3ed67f3b851f7003a60f096e8cc54 x86: Pin task-stack in __get_wchan()
e203dcd85d7519105fcb85864bb2fcacfda68b25 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dd9ac5c62d66ec158ff8cff8c2224e8574dae53f regulator: core: fix NULL dereference on unbind due to stale coupling data
1540649aa8a3bbe06d123a51df19625ead28f3f0 RDMA/core: Rate limit GID cache warning messages
eead41a04446dcf67d50515c04b83b100522609c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
543bfeefa3eb143c17053c50ffa16623f62b0c6e regmap: fix potential memory leak of regmap_bus
83641b06696e2e180dc7463dacf2e28fa7b668a3 i40e: Add rx_missed_errors for buffer exhaustion
a5124ee9457d409b1678f489dd50ae85c59fee9b i40e: report VF tx_dropped with tx_errors instead of tx_discards
32badc639f45018ef805d2491be621b6647cfc3a net: appletalk: Fix use-after-free in AARP proxy probe
ed204d0e1cd63c27cbae2ec813dc77cacd81dd11 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
088243cc6598cf992822d3a4d1852768a9689755 net: hns3: fix concurrent setting vlan filter issue
2ee53d5e013a84a85d3b44eba12bd575466194d3 net: hns3: disable interrupt when ptp init failed
f5ca6a312ca231197c2ec4c7966b444c8f008e5b net: hns3: fixed vf get max channels bug
aedeb895b856883e372649327ce2b9b4dcaa2551 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f65511cf12404c7c1a489e7f1da49001fe872c35 i2c: qup: jump out of the loop in case of timeout
44dc0e209f8c4c585ef9d55d8a1eeabd9f167b57 i2c: virtio: Avoid hang by using interruptible completion wait
4b4e6fff16557679f6947ab7f0d6988fdf33e953 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b7833f8f93e455fcd027253f827b2b3af593b689 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1d687e805d81f8f53ea3394fa42977d154e57833 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
32aa9dc90f26c49055f8e0f24b378d6234f8762a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ea3e52e5d6d88649489d4714c656d7573a408591 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f57f182bdb0776eec18d7fc25289cf791eb831cb e1000e: ignore uninitialized checksum word on tgp
f25c61a7fa750ad1ecd62047a685755021fe68da gve: Fix stuck TX queue for DQ queue format
349ba1d5be0e41a354a1f667544245667aa8908b nilfs2: reject invalid file types when reading inodes
33968832c6740c45822dcb1f6e95befcafd13bbe mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a135922b34bd8455a148186408df4aed718e7b0b usb: typec: tcpm: allow to use sink in accessory mode
94ee13646ef0aeef3c7b4e2f606ad68fbea727e9 usb: typec: tcpm: allow switching to mode accessory to mux properly
2623ff61a4fdbeea1c3a60b10f2117e2b65b5591 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3c5b3185f5e4d4a6b3f3e57debfd7807ec2da63e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9ec6ee25bde67f50dd5e08b59315fb7728794ae1 jfs: reject on-disk inodes of an unsupported type
bd250bc5efc7a059ebf7f22d6620a934c2ec4f56 comedi: comedi_test: Fix possible deletion of uninitialized timers
f788cd29d846f1d6d5cbba014abc3cc2f2256016 ALSA: hda: Add missing NVIDIA HDA codec IDs
c5b02fbd115487c7e0e6e99588666c7244190336 usb: chipidea: add USB PHY event
d7fe6490a421272ba17a62d09aac5b6652158e8c usb: phy: mxs: disconnect line when USB charger is attached
f3a5825c1af7e666ef5f8ad02fdcf4c94f081e98 ethernet: intel: fix building with large NR_CPUS
0623359461bd5c530d97cd682f277c7c8cb3ee9f ASoC: Intel: fix SND_SOC_SOF dependencies
71902e6fa189c0c669756252ec70780f6c910ea6 fs_context: fix parameter name in infofc() macro
a702971f5103c243808bea43f7039801c5134fd0 hfsplus: remove mutex_lock check in hfsplus_free_extents
2aa6ada03ddab7151a7f8de0a2ebd02a942ccd4f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
556c92ba0816b9b31a39cd75fb1c9fee639e4a38 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a2b9d3840f691778d4f4ccb6b41225302296dd65 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0b5385c6730739b56892a86dbc52ef475bf528e0 selftests: Fix errno checking in syscall_user_dispatch test
5b32dfa5cc31a71a3fcc327a82beb46ebb4ee163 ARM: dts: vfxxx: Correctly use two tuples for timer address
6faa755562bb82462f15a647a2aab1a644b28483 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4083660ab4174e11e38fc2d99e1325878a4696d1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d2b11b8fb4409cf153f8f44a5b73f97f16fe8601 vmci: Prevent the dispatching of uninitialized payloads
11685b66fc9e30d6ab250d05ac20834cd333aa8e pps: fix poll support
7e88c18b24966824c29313ed0f4cde9c8ec63b21 Revert "vmci: Prevent the dispatching of uninitialized payloads"
095f762063d5b3cc04331d3b3adb59c0630b2bcf usb: early: xhci-dbc: Fix early_ioremap leak
2c21b5fcf51902db060465ec720c705db3ee10d1 arm: dts: ti: omap: Fixup pinheader typo
b90834ed8650dd1bb34d3c87b5393a2fd82c92d0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3b8c04eaa6f5b45d576f9083b8580d7728abd23a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
91acf498b1333c3eda5c074baedabcda466f1b08 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
97be29e515f38b0b5a224458495a139fbcbfeaf8 PM / devfreq: Check governor before using governor->name
6ad780667ea000ac026946fda2db8c602c779b9b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
da65920e4a9c0940a6be09e369814f2ba621db68 cpufreq: Initialize cpufreq-based frequency-invariance later
7a6a1ff8cdc8b30dbaec61b71361817d634cb02b cpufreq: Init policy->rwsem before it may be possibly used
837a59fc8c4958b02c45587e92166f3b75029b39 samples: mei: Fix building on musl libc
5ac083e1915352fac0a2baeb918122bff9b90018 staging: nvec: Fix incorrect null termination of battery manufacturer
7f381f489afc3cfbbd2af79d152c6240010948ff selftests/tracing: Fix false failure of subsystem event test
52c6ce2986f8ef3d5721eccc02691cf29bd18495 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5819c965f0039f7760d10c134a627dc9e8801655 bpf, sockmap: Fix psock incorrectly pointing to sk
b078833e72676d48dec1aa716f127beb94a58c7f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1f43718a0dc73b5f40771c787f7e1669adebe0f3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
170466ff0ec22b3778699eb09bae340b6cfed7ea caif: reduce stack size, again
376dc38d1b421f9f4c5e3ae074793eb152dec0a9 wifi: rtl818x: Kill URBs before clearing tx status queue
f4c4a8a724deecde94ff97968dc284a03c1b2a92 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e2ed2062e43cec6b4a8894c0cefaf158b01eb7c7 iwlwifi: Add missing check for alloc_ordered_workqueue
bafab469c5bd76ad55ebb03a54c39eed6c2e0829 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3b784dbbe726ef9da2e5a3f357cdad235517aa15 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
786be9ef1ed68b37004361d00e79b868d45b3c88 net/mlx5: Check device memory pointer before usage
d2b8e96afd279411f9389d4c34aa316bcc104ce0 m68k: Don't unregister boot console needlessly
de375f1588451d5b5449316b8a5ca0a1b0fece52 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9a14346708ad4775611fa635a9d0b3f9716f0b04 netfilter: nf_tables: adjust lockdep assertions handling
2bd5ce95c1dfda219986aa91d8e24c3b52534480 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
41a196b913885e568ccb97ce14594fa9af8ecd9b um: rtc: Avoid shadowing err in uml_rtc_start()
11afa50d01780bdfccf1af0f2fb1c82cb927eca4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d6814762ed9c0596319c1e702c65c8d4e08a3efb net_sched: act_ctinfo: use atomic64_t for three counters
be88addb85c16d0243232ada59f32179b594d6b6 xen/gntdev: remove struct gntdev_copy_batch from stack
34540ab7d097103b1f8ac9ac26b9dfe1bac3705c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dada1e946c59116a3484a25654f62633beee7936 mwl8k: Add missing check after DMA map
a8323b251c5caf40ca0e2f4da81efd026e928553 wifi: mac80211: Don't call fq_flow_idx() for management frames
68c1772af75612fe97dcf327c441efe1fb25f8b2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2607a17db3d2b4b2da200f4ab7b08a0b818ea750 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9bfada96fb67ed77118ab7b78a493a9df51dbce1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b20a8253cf37873d657934999f9fda65b568c681 can: kvaser_pciefd: Store device channel index
00b29672ef64669ef7f5d32c23ecb51b446a1931 can: kvaser_usb: Assign netdev.dev_port based on device channel index
343060b7062effdd51712618d8c3de5a9abdf05f netfilter: xt_nfacct: don't assume acct name is null-terminated
0fd82eb2ac04852774fdd0c5209d2d0a7e67bda7 selftests: rtnetlink.sh: remove esp4_offload after test
cc15e05bf35fd504508c49b6475a82a1df4b21fa vrf: Drop existing dst reference in vrf_ip6_input_dst
df5f947c85b0b4cd467dfca0d4b29113e5be0ba0 PCI: rockchip-host: Fix "Unexpected Completion" log message
b4dd222d47866f4b82e36d6c6725552700a76848 crypto: marvell/cesa - Fix engine load inaccuracy
5a7efade49a8a6371b5a9ef4d1cb5a45d3c373d7 mtd: fix possible integer overflow in erase_xfer()
3e2f63cd9425c1bc3137807cb2d6db1c434b4fdd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0e2147f88256f728410c3275b1ae224e56189d89 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8bab4652b03d3027da68f9cc38678392ffa1bb4a clk: xilinx: vcu: unregister pll_post only if registered correctly
969dd5265b0820aba5a174f63082e06f0ec19187 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
da32013d97ebe0a3b5d0baf20332d1949aceeaae power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f687d3fed652da35e666607e5af95320840baa38 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
db0255b6715ac3ce534adcd8efb50df56a3762ec pinctrl: sunxi: Fix memory leak on krealloc failure
9e4a6539f1b78b7ae66ec6d4e7a1443c6e8fa990 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b43fbeddd3ed6a82a1ed1d5c9056bbe600cb7225 perf sched: Fix memory leaks for evsel->priv in timehist
fe26c99bc536e6061ac1616810cffdba224b68b9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2fc41753fb565a2c231ed153c59924cc6e383aa1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5dc341f950fb809b00ed6d25ce5f43795c7f5d15 RDMA/hns: Fix -Wframe-larger-than issue
a7c2b53a45e0c9755180ef76985680daa2061aaa kernel: trace: preemptirq_delay_test: use offstack cpu mask
21b0e2a30fef4a281c6a06c893d47910c922cef5 perf tests bp_account: Fix leaked file descriptor
aa668474fe3aea3a7f8d69e77eacf683a9bf98eb clk: sunxi-ng: v3s: Fix de clock definition
8fe91b7308a04e9912d926944741a68a8cb3cdb7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
79f1087fd98084290d53245ceb1f499e699d4d34 scsi: mvsas: Fix dma_unmap_sg() nents value
308a79074055d6d5ed848df000a439dafe29aeb0 scsi: isci: Fix dma_unmap_sg() nents value
fa8220ce4eaf4b0cf60ad9f956849f15d320cc7b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c238d41b2bf1ce36dd66e855fae43ed4a696ac10 hwrng: mtk - handle devm_pm_runtime_enable errors
851f848eec9d7890347a2a3ceca9662c02c481cb crypto: keembay - Fix dma_unmap_sg() nents value
f17a2c95e2eeef6d59b1f5081d5528c92403ad91 crypto: img-hash - Fix dma_unmap_sg() nents value
a75a307dea8facbf342618f7a038da32fd1c4d2b soundwire: stream: restore params when prepare ports fail
55ef7707b27b62bb42f429561ab3a04ec4e9a78e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
27fae145ae874e80412b3ad5449b419886591e42 fs/orangefs: Allow 2 more characters in do_c_string()
1215fcb20e03e86d0f9ed2f14a99cb990042e449 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
525df970a03c48bb8f57847f5029eb5d67cb7f14 dmaengine: nbpfaxi: Add missing check after DMA map
21cf6acc52876a911d757e0b699f33356277328d sh: Do not use hyphen in exported variable name
50b821e6c3f603c3a6402fdf51506245b1eb1152 crypto: qat - fix seq_file position update in adf_ring_next()
2ed295de2ae2a0dc0c8cf902393b359944537749 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1c81031b7d030c7e62976128265f920ba8498a68 jfs: fix metapage reference count leak in dbAllocCtl
e081464f5ee73451d7d48cdb51ed0938fdad8562 mtd: rawnand: atmel: Fix dma_mapping_error() address
7179bf0f326741f46dfbabc706fd67894933583f mtd: rawnand: rockchip: Add missing check after DMA map
ba4d9e34fe61f10bd0991f8b8256ae1c73ef3eb0 mtd: rawnand: atmel: set pmecc data setup time
a2117de0b1d4dd8227bebf149f6d32ab49ad9703 vhost-scsi: Fix log flooding with target does not exist errors
ea0a14271e3365dfbf8900b62d7d053f97dd8bef bpf: Check flow_dissector ctx accesses are aligned
ccf77a158fd9300ed71374ffb445b016d313876a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
49b24cb7e3cb685f4db700bdde503d8e87e54753 module: Restore the moduleparam prefix length check
39261649a621d2f126718beb03a544fe0b7083bb ucount: fix atomic_long_inc_below() argument type
ab2cd60f7eecb20307d67e01cad7a0de3a2b1952 rtc: ds1307: fix incorrect maximum clock rate handling
0149cf03b1e35bd5cda94e27df35210b80afd79d rtc: hym8563: fix incorrect maximum clock rate handling
2eb7c5dccb399fb611a1864f79f44f65e5f707b7 rtc: pcf85063: fix incorrect maximum clock rate handling
c0b4e778c96c7b1a6dd179f1c45d4dd58c8dc8d1 rtc: pcf8563: fix incorrect maximum clock rate handling
6bbd75b9f65c4f3eace687715e7445ece22ddcea rtc: rv3028: fix incorrect maximum clock rate handling
05a663aad6d01e474ef7eaf2c109149fda4b0469 f2fs: fix KMSAN uninit-value in extent_info usage
c7231141f7305897641f2bda1b7bbe83337c80cc f2fs: doc: fix wrong quota mount option description
221fd721c71165468d7b46b3de06a6b46df7cc0a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7442eee9e2b97f3c679152b9c44eb2cac0f0ea0a f2fs: fix to avoid panic in f2fs_evict_inode
7925499ad6b4f1601a37bbfa4e1c5407a83df8d5 f2fs: fix to avoid out-of-boundary access in devs.path
1fc1346ec775b28a0bc9ed18dbcbf8efc1031456 scsi: mpt3sas: Fix a fw_event memory leak
a778a93e3467e10261b3ef4b17e911e0058f0ad3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f9f24b52fc89ff71e18fc3c0afed8c117cdd37f0 kconfig: qconf: fix ConfigList::updateListAllforAll()
518bfd1fcbc5730ae80d4322cc5e219bb378fff0 PCI: pnv_php: Clean up allocated IRQs on unplug
8ccae6e616762fcfbda1401a202aece61b1499ad PCI: pnv_php: Work around switches with broken presence detection
bc87d09510cbe0ff224d8130d55c117136a3a1f5 powerpc/eeh: Export eeh_unfreeze_pe()
3e222b09433a0affeb3eed1ac7620a35a89ee019 powerpc/eeh: Rely on dev->link_active_reporting
acf9e3e31746dc86d568f91aabefb378aa2305ae powerpc/eeh: Make EEH driver device hotplug safe
06881616282891f5a82aec21fb3f4f8dbcda6e0f PCI: pnv_php: Fix surprise plug detection and recovery
0a9cdf2eeadb98bf236f932bb409779310dd3fb5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2fbd08d3c30e50579c485bf9e8952021a1468d1c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
55325c3904bc2f6933f2dbe323032f885cde56ab NFSv4.2: another fix for listxattr
3b089d54d80c75f92557f24a1037d2d808b67b41 XArray: Add calls to might_alloc()
594f3b65d7f2e068bed366af62c5db96f1764ac2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1226c7135e9974d5489065e6b4178e4f24a4cc02 netpoll: prevent hanging NAPI when netcons gets enabled
a05584b04132fe6defdd3996d29f8991c096342b phy: mscc: Fix parsing of unicast frames
a8f798cf5d87c36dae596538f52211e78b19046d pptp: ensure minimal skb length in pptp_xmit()
8e3c070e012be39e6bd96cb60117f5adecc22423 net/mlx5: Correctly set gso_segs when LRO is used
410b3f7fbd783b7971927437c53c1b63139524f1 ipv6: reject malicious packets in ipv6_gso_segment()
3ad19d28699cd2e9258c86ef9c335fe3b2bb53ee net: drop UFO packets in udp_rcv_segment()
fb5eb64db333f289f4aa606ba4278869f6f85777 benet: fix BUG when creating VFs
ec1ebae284ec08c93e3d28bbdab7c0c4b65dd248 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e768542de57a4dc029d40eff891fed7900a4f7c0 smb: server: remove separate empty_recvmsg_queue
e9208f27d01f9a93b4ec2e8b51b774b1f9fb8e64 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
39d71616949d4f147cd85829c18a7d6d375fea0f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fe0fd00d960cb77b859c54f1f4bb02950093862e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fdbe1a55643b8a7f3b6295c7d08b08aad47b9499 smb: client: let recv_done() cleanup before notifying the callers.
fab2e5c8766b7e4989e0ac32f7b806d55a37d87b pptp: fix pptp_xmit() error path
ca8a81ceb7120da0230cdf0e0aaff159c3515ef5 perf/core: Don't leak AUX buffer refcount on allocation failure
dd12ebb4ca0b9686bc1ecc07a79c5bdf45d16382 perf/core: Exit early on perf_mmap() fail
7e23671a9d7cfd05a4f545f243a1ada30f68a545 perf/core: Prevent VMA split of buffer mappings
9d6452c36dfe8b7a307de08d36fc7e1218202de2 selftests/perf_events: Add a mmap() correctness test
f84bb82a140029d386921eaffaa8534b28658953 net/packet: fix a race in packet_set_ring() and packet_notifier()
a4b8f2708d34a0cd1d458257d735f554bb70fbee vsock: Do not allow binding to VMADDR_PORT_ANY
d8269ff25b40c2bfe1ceebd5c26d8177ad101585 USB: serial: option: add Foxconn T99W709
147e94b85f7050dd49c3ceac8a117b9c578f91cb net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
31367a543b8707a830679ae0d4d032cb81b7fcca net: usbnet: Fix the wrong netif_carrier_on() call
d1b4105001604f393b2e65afe51b7f1b529f96ee ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4419229a0106ded49602f68717dea5231e48f479 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c4afd7275a482e1fae3480993e5c7d8bf34471b7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
39ab7cbdf4693e20c6145c79cc607030d3cea7bf usb: gadget : fix use-after-free in composite_dev_cleanup()
6c50aedf5537caa7e135378555d806ccc8a19913 io_uring: don't use int for ABI
2dd763b55a495d424bf0d2d9bcf0a5310ccc53a4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
942895e845c5a383adfc327655e53297e5229ec5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
64d012d0ed9153567d953b79fe57544d691c06ba gpio: virtio: Fix config space reading.
bb89792a2e7c16031595da4eb302c2b79eb4dafb netlink: avoid infinite retry looping in netlink_unicast()
eefbf767c841a63839ab786ff5607a834a8dda31 net: gianfar: fix device leak when querying time stamp info
11bbbab9a69cad04acee20e8cd980a2d1911cdae net: dpaa: fix device leak when querying time stamp info
d97e28d7b42a4eb006c10762c0bbf06e657bacb6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
40b2d2c1b34cc56ac1a649c5fac8b42502b7a0b7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7e3a1c19c388b7d02099b230340bef8277bdeb0a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
46832546c9a8dc912252ec5137fc43e7bb81efe7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c63d1978eaf7fdca03356119dd673f5ad0a89597 fs: Prevent file descriptor table allocations exceeding INT_MAX
92cb7a8cc195a55bf914529d6b2774f51709e9e2 eventpoll: Fix semi-unbounded recursion
cc83928c081882b47b52863c0578d1962c4820e0 Documentation: ACPI: Fix parent device references
35dcbf9dfc74ec3e311c6dbb9d6e935f32f0a5f4 ACPI: processor: perflib: Fix initial _PPC limit application
a4612ce0d7843f061a4965701dba82b517797426 ACPI: processor: perflib: Move problematic pr->performance check
bb6c38767f6fe94220f372fa5a06ae3b21e75b0a udp: also consider secpath when evaluating ipsec use for checksumming
70ceea7ce921e2c8b2c3805ae01c9a806645cb15 netfilter: ctnetlink: fix refcount leak on table dump
6f50fc99c014acca8dc7336724ea1f870165ace1 sctp: linearize cloned gso packets in sctp_rcv
44900d24f669370d44fd92a925daae8ee9da03b9 intel_idle: Allow loading ACPI tables for any family
82fe74057836175f541e96194d66579bd3fb8b4c cpuidle: governors: menu: Avoid using invalid recent intervals data
40f0eec10a5399df9afbea13dba557aa7e671f3d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7aff93e9c577cab54b06ceff8ac98e1e726f3058 hfs: fix slab-out-of-bounds in hfs_bnode_read()
05ef87409f5ce8e679e5d95141fb2acbb4bcad1e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6c3e49b5c699cc2563627d9a83afaa3a0a5f76ee hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
47fb58f86ad6f2f2fd2766aeafcd24d4c86d8a2c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
24e30256363f2754512862d6f8c49d83091e0fcb arm64: Handle KCOV __init vs inline mismatches
f3741a53f2a3581ce554877125dcbfce857fad41 smb/server: avoid deadlock when linking with ReplaceIfExists
d81d83b8e1526d952654fbbc50b4c8683a1aa77a udf: Verify partition map count
b2d623e8c7edfa931050a9becfede8b81426b1f4 drbd: add missing kref_get in handle_write_conflicts
e361acbb854c8716afa3cc3d71445094be209fa8 hfs: fix not erasing deleted b-tree node issue
4a87801ae0f09ba7a5fe023d0a02277b3c781f2d better lockdep annotations for simple_recursive_removal()
aada1febba436b2e1042cb7c1de286b3acb1bfff ata: libata-sata: Disallow changing LPM state if not supported
2d48107314d699b4c82f5785cbc141a140c8739c fs/ntfs3: Add sanity check for file name
5b384df61ddf9da8c20be2fd78f4a5e81ec7e2e8 fs/ntfs3: correctly create symlink for relative path
3f82013a7db4c37f7b8f5745dc8cb113bdf6dbd2 ext2: Handle fiemap on empty files to prevent EINVAL
7dc2587d0a844b049eee42f2f0d986f6afe75812 securityfs: don't pin dentries twice, once is enough...
5e1bc53c3aaea5b0b694d80c83a67372ee1d7a66 usb: xhci: print xhci->xhc_state when queue_command failed
0c0a115ce05a12a25220ee4ac70700db0df6b6d3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
47edf95d6e0659b878e1f6dbae4d8bde74eb483d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
22c3496682e2dda46c43c2f0696f84cd6f2a1ec8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d91a7ef000e0efbc6e6bf728dca21196ffe6f17c usb: xhci: Avoid showing warnings for dying controller
5fb04cd905b0737d861b2f537752b7fc3e0e121a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
76cf4cf3576a7be645c3bdefed08b1b351d0164f usb: xhci: Avoid showing errors during surprise removal
6315194448788f61161b2e869026339c96fe279b gpio: wcd934x: check the return value of regmap_update_bits()
9023f17f94ba5991d297ba4cff3677b560f866fa cpufreq: Exit governor when failed to start old governor
dfd7c92b7d76f141b99aac0b66c27fbdbdb54f7f ARM: rockchip: fix kernel hang during smp initialization
75ed8c0bde2e1fb9ba33f5e0469d384695c6ef6b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d0b7b579cc48aae699f9cf3750fc41eb9e93dbbf EDAC/synopsys: Clear the ECC counters on init
4b7499a94aa5f14f49f0802493d00a9500914adc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
08ef986fe5fa6e1cd00875ebb255ba5eae499b05 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8b40fff9370b04529260b3f085cefc4bdb34af89 tools/nolibc: define time_t in terms of __kernel_old_time_t
43d71e23e2727272f6019f2cb1d00db50a3c7232 gpio: tps65912: check the return value of regmap_update_bits()
cd41f6ff92e2f67d25fc647c87c29a7413a57551 ARM: tegra: Use I/O memcpy to write to IRAM
20186000ea8b716d1aa7a26cf74f7d89181c8d79 selftests: tracing: Use mutex_unlock for testing glob filter
d4f62611bbabbfc61d74f4415e4832e5ccd63415 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
370c645e7fd0d2305e526482b5a5c325b8a88893 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ac15b8bf64fd6bc8125b6001b9b7500910d262f4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
aebb4af9c9e5548d175f4ae5d78e61d9488db967 PM: sleep: console: Fix the black screen issue
238f7d159f0b5bc46f464cd11b883ed8cb00a147 ACPI: processor: fix acpi_object initialization
253ec44ee791490a7d50f8e67b06ff1a5cb4e09c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
091f7238e88b9ed8b586b4164caa2237efa0d0e6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f726874c696a9c446a3cb8551034d819f0470583 pps: clients: gpio: fix interrupt handling order in remove path
b49f3147d6918d77fede6e972612bf8ff265cb40 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f800e55de1d4e3dac23373f138c3770051da7b84 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e577ffe10b11037d3c4610bf4291d216b68b03a1 x86/bugs: Avoid warning when overriding return thunk
6cec9af83723727d47d3a4363e8285f46cb28665 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0038ea00681dcffb4c6576d23e118311c8835f80 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f1c231c6d149208769885ebe991c476f77b9e2fb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a26d83ac6aa20160a961f1dfda9acec6baf1e339 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8468a8f3b35090a282e19ca75a9a3c06915d6a37 usb: core: usb_submit_urb: downgrade type check
b84f556824528755c249429c0eb87532c4d76dfc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6b34c40547bd355f1098b501a822c7ab67ca4953 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5d044fb3098ecbf6c7f0b48035d5485387d3cea0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2c58afd2a27b7989f45643844a6efa191cd6529c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e07e62ac2662f1c8d7defb8bd8520185ad95a248 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b54a97d12ee5b1d966c615d304a78232cdc0cda2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f19f42c4ef77845955e3fdbbd72219c2e619129c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6d13c467161cd79b9fe0c67c4433a3eb48222f36 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1f3f77a598e7fdfb6e14d78606516fad2e7bed0b xen/netfront: Fix TX response spurious interrupts
4c3776df2a30a40e1a421fc2b7461a6aa07ae70a ktest.pl: Prevent recursion of default variable options
ae2b52dce9bcbeaacef6016c91dc7caf2185a99e wifi: cfg80211: reject HTC bit for management frames
4c06884a786af20d1bdba5305a05306d3c42b7d7 s390/time: Use monotonic clock in get_cycles()
0a4769e8444af3adf4c3faf6c60f55a73a6d74c5 be2net: Use correct byte order and format string for TCP seq and ack_seq
612cc9cb53545dc16fb9e9c797da762ca60e4d4e et131x: Add missing check after DMA map
8998e2c6be163195df46adbb72f2c8904709c555 net: ag71xx: Add missing check after DMA map
65afdcfb445f79f914364178b2ea9e79e5e2eb58 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2bb53f4a06dad9ce2b7d6f39166689a12a9bf1f6 arm64: Mark kernel as tainted on SAE and SError panic
f0c005be145ed3ab627eef74eef523eb54b70e8f rcu: Protect ->defer_qs_iw_pending from data race
b5784d2165973fe477d2757769ec62fe1a41b8c3 net: mctp: Prevent duplicate binds
ac2b3ba1f7d4567b488f63ba18e63634a002b072 wifi: cfg80211: Fix interface type validation
a1660aebdf2935004cc10a44f153b1f3da3e6307 net: ipv4: fix incorrect MTU in broadcast routes
22809a82b186ac64204ea3010f31cfcf8da41b39 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
60130edda229b4416ecac25719c3b1fef0556a44 sched/deadline: Fix accounting after global limits change
d6465d399684a17cc41a2e4befb804eb3ea10277 wifi: iwlwifi: mvm: fix scan request validation
635821a9912babefc7cdada6e274e1ef1a5806f4 s390/stp: Remove udelay from stp_sync_clock()
2f5c64858565d6d8817f9d55a4adfac79c9f9d43 wifi: mac80211: don't complete management TX on SAE commit
dee5d4002473a96fb7109347aa74b8f5c69f7dad (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
570cf13d1dd172fcc2259e52e431d518767fc52f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5950301f4f80311723a0fba7f627eea6ca1b9de0 drm/msm: use trylock for debugfs
eeaecd15da1e51d3e871ea9be31f6a73bed7a1ec net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dc9c3ccb76f18e2d59c43f83c5c4b287e814f55b net: atlantic: add set_power to fw_ops for atl2 to fix wol
30d74919d5ad0ca02651724e88b7a4b33dd2c93e net: fec: allow disable coalescing
290a718f5caf126d97c64e3e91e1982c820a9898 drm/amd/display: Separate set_gsl from set_gsl_source_select
17c0c70668321283e30f49a2a256a431470e0593 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d629c1127ea676d0ada254280ff5fc39edd6c466 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
619662abf4e5b66d9917c1eec09a101f18f07f17 drm/amd/display: Fix 'failed to blank crtc!'
007129d12f2bd334bf32f4b16f0daf2ec8734f9e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
51f10fb571080f9f9bb8683eb418691900399a05 netmem: fix skb_frag_address_safe with unreadable skbs
4b78a1eb68a1833aee8d9a0f58d90bdae94d0c6b wifi: iwlegacy: Check rate_idx range after addition
677c00a07a2fa27fcf88c130c894eb05aec1421c dpaa_eth: don't use fixed_phy_change_carrier
322655e5c0380396329e54d43d8573a595364ebd drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
883858d0a5c564f6c1412eecee2e032262addf68 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d86526ba3c2872432056dd4e4fb42ec62870bfe5 gve: Return error for unknown admin queue command
9bde5d18c7999aafedd35309f7458c11017b99a2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0ac602d10b4d8a9ed2cc514590d24ac9482d1168 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cc5f620c1c49d5a3bd004bcaf09585a049327964 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4e0a4785f3cae7775d5b4a9dc152c705202706e8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8b8c1975605d9a0ddc335cf991dda7b9d5e5ca9f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6f1be5ba207d54d74ce11f4b51fac9a595a19f39 net: ncsi: Fix buffer overflow in fetching version id
6cf7df5450e8dcf42623d90ccbc70d2d02602918 drm/ttm: Should to return the evict error
350a437b5ced729fcfad0920a0503d1da5a5948e uapi: in6: restore visibility of most IPv6 socket options
3dd9ec8a0a21412188fbc1d8401a06243816f964 drm/ttm: Respect the shrinker core free target
27923f2e7fb606acd059edc35691e4cb049539b1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4ac47bec4de13bebf96751465d032af068fb2df2 vhost: fail early when __vhost_add_used() fails
c922d40ea6eb092e786621b1a621d6ceb8f593ea watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a3645891f45417ed618b202f2e19d65f7ce222ed cifs: Fix calling CIFSFindFirst() for root path without msearch
ed698b89cf2cae5912d1b0b34ac590876523f718 crypto: hisilicon/hpre - fix dma unmap sequence
eaeb9eec2112fd10d177db982960703bbcf7f5ec ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
be770df1d88ea1d8304e1266b1c217e0b34c51f1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
af1af2ad0546a9c87e2bcb43b6f1085103c84615 fs/orangefs: use snprintf() instead of sprintf()
502c328ca1e7a7b9e3e18edc851780420fbea0eb watchdog: dw_wdt: Fix default timeout
3886bdb80a4595e75b912b409ebebafc92192cf3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f71bb8e5f0e2ab2396757c4627dc60b5a849ad55 watchdog: iTCO_wdt: Report error if timeout configuration fails
4b113f4bb750afb14c7446ddd4b039673e39b998 scsi: bfa: Double-free fix
0df3470786db0a15bda3f3bef12cf82b555d4260 jfs: truncate good inode pages when hard link is 0
26a482a4aa30bcf63e3384e83bca7ee8c67d31a6 jfs: Regular file corruption check
5c21241e5b963fe0c3c74f5bf78b90f2b7f72fa8 jfs: upper bound check of tree index in dbAllocAG
cba5965b01f1c29f1462fdc86fc49955b35f5ae9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e85051c24fb25c41f43841eb92c99721bf7c7b54 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9a63606b66471b4d9b50707ac921bd061780f8fb leds: leds-lp50xx: Handle reg to get correct multi_index
72c16c452805f1e086a043a567aad743d3b11895 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
77f90e4866541750d56aff92f1afd44d6f7eba57 RDMA/core: reduce stack using in nldev_stat_get_doit()
2c54ae824d63b821424de76b8f6df6a416827361 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1080828c0f2395e0fdac510594760a0e3bbdbc25 scsi: mpt3sas: Correctly handle ATA device errors
d3e410ff3c2a9712334d7ffa4cdd4ff75964cc8e pinctrl: stm32: Manage irq affinity settings
d5c568b38e7eff5bce556ef6934a48aaf56b6974 media: tc358743: Check I2C succeeded during probe
9bd08b5367ecb682bc0beab58bdbc59c59befa38 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
554a9a1bf4cc2a983c774cee6f307e02d2c0506e media: tc358743: Increase FIFO trigger level to 374
1e58873c7178656580568428c27187d6d9b8b119 media: usb: hdpvr: disable zero-length read messages
9e62308626f3b2f014f7450d26bd6be26451c290 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7cc574678ae0d66b1e4d8be9124799b879d12158 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
60a51331ac48ecf250ce903003f65b2d665cb1cc media: uvcvideo: Fix bandwidth issue for Alcor camera
4378cb8cd3297c5746b30235d0f4fe2d138ed492 crypto: octeontx2 - add timeout for load_fvc completion poll
efe1e28440735816cfb9802dcb1563e4e685bec2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9bccf0673e7aecfaf3e8dadbe9cde7cedd76dab1 i3c: add missing include to internal header
636ed165cabb54959a32821d12856592cfd3e25c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
36408bf7631c536831f251c60aef12da964b1644 i3c: don't fail if GETHDRCAP is unsupported
ed2a1d3de6182f5ff6d88af2853ca8d293867e07 dm-mpath: don't print the "loaded" message if registering fails
d1fb98c962191edb55bb12ce02b16cf6f6e0e5bd i2c: Force DLL0945 touchpad i2c freq to 100khz
6a9c74e2d9b616b34e48f364ad16ae54eafe53f7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
62ca69fc6c7c2b41863de8aff7ff33ac3d98fb9f kconfig: nconf: Ensure null termination where strncpy is used
9ae0b9f1fcb04fc8a0cee23bd5d6cf51685ed501 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
75a24525ff5f435b1a221e401dd9f4a638d33566 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bc4ab38a4f57c36a03438d0465607ac32e56e17a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b1a7b93553b0d96e428148f5e152af8cf56c282b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
466d81bdec2b21cd1f810979135f0625153bbb01 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5dd24ce829e51041aba8aa61550ad176e0e6ad03 kconfig: gconf: fix potential memory leak in renderer_edited()
dc6fd9eca66fdffa54949c5472bb416f22c133b6 kconfig: lxdialog: fix 'space' to (de)select options
0fcb2370c051aa277cfb9e997ca62409fd65146b ipmi: Fix strcpy source and destination the same
28e256d12cf4547fbc3b5ca6a64fecc1fba556af net: phy: smsc: add proper reset flags for LAN8710A
1bb9cd89903df69e29135c08b701809b432ce53f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1743b5e8b38feab364bfebada9a51188356f9b9e pNFS: Fix stripe mapping in block/scsi layout
250ba1be1d4f6447cc60afa261db6af45062e6b6 pNFS: Fix disk addr range check in block/scsi layout
573485333a24c6d8ddc20c0588430f3d79bf32f2 pNFS: Handle RPC size limit for layoutcommits
f18a4aa4e39f120176aa54dc2f3ccdb44691b9f9 pNFS: Fix uninited ptr deref in block/scsi layout
e5e547d8518c4d6470897b9bea49b1d89f8eb867 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
aef268e3fea2410c7e89407094e92403441ba06f scsi: lpfc: Remove redundant assignment to avoid memory leak
8cf02225bad92c231c4817a810c9cdb4de2d4185 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fd01c79423752b3c1f06004dea35cacacdf596c9 ASoC: soc-dai.h: merge DAI call back functions into ops
04b02781d34d018ca0b5e0a48dc42058b8adcab5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fb980d59aff4c22e180356a010961a5faa979371 drm/amdgpu: fix incorrect vm flags to map bo
a129bfed3943b74436f0ade2085aaf66d8b13f8a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
71df60c1c8ac5e54b307360bcfc0b4817457d141 usb: core: config: Prevent OOB read in SS endpoint companion parsing
07da002739586ca41b70ddd7dcf311a9aec7bb4b misc: rtsx: usb: Ensure mmc child device is active when card is present
86d3b24c8e42e0b74e489780ceb0a97979303447 usb: typec: ucsi: Update power_supply on power role change
f1e72cb80011a7fdcdb9ec0e7796ce91b38e1f7b comedi: fix race between polling and detaching
bda7cfaea7273fc6106ff620ab091b811c41d8fc thunderbolt: Fix copy+paste error in match_service_id()
52f56375d3064c64d7446f8c8a039daf38a823be cdc-acm: fix race between initial clearing halt and open
52caa8c79fb150fb7b766c705d305078657b1e63 btrfs: fix log tree replay failure due to file with 0 links and extents
e5bc29a2834694199c45ece0ae2b7240a4cff1d8 btrfs: do not allow relocation of partially dropped subvolumes
8fa6d21534cde7598ebccaa1431406facafd4d10 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4e177be7b4cb20ffd9861d725953f681cca63ea parisc: Makefile: fix a typo in palo.conf
f66e26a333367f012f2977be02fb82c1acb68b0f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b084341ed441eda15c294235886650bac7c7703f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c9032e5f6325adfcb93315f1643b7a42afd25caa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c0e730283ec26f67dc4e866204f55f3e3986f92b media: uvcvideo: Do not mark valid metadata as invalid
ad6479221f9f85d218f51ce07989fa50f6bd7736 HID: magicmouse: avoid setting up battery timer when not needed
004dd8809e61821d3329d45212b9bd9657cfa287 serial: 8250: fix panic due to PSLVERR
65d89736f1c89d5ed13abe29e35372498d57fd78 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
372e8c606665ccef3fc8b5dcf4964e94ec3e29a8 m68k: Fix lost column on framebuffer debug console
a77e9f584a5f1f05cf6b620aed31f36eb586d7b3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7206ca0951fdb80e3e374b281103e90364371916 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5e792248a1630e8833a7fc0a98f1cb16305ca01c usb: dwc3: meson-g12a: fix device leaks at unbind
aa453a153c13b99c85bc0c0b5f73da369b7b6cfb bus: mhi: host: Fix endianness of BHI vector table
197e464238d358cd42f549a2f6da050cf9e19fac vt: keyboard: Don't process Unicode characters in K_OFF mode
56e9d3bb4092711c900110c704d64d465c251bab vt: defkeymap: Map keycodes above 127 to K_HOLE
0ccb72b5bf0280135b3a3ea5403e31b44007898e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1b6fde495b92aedb5ae69b291517343cb4e0f24d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e65bbd644144717d9c631df1a78ca886db30476d ext4: check fast symlink for ea_inode correctly
8ec1ed55b41760c3db919bf5dde510f94e293cd3 ext4: fix fsmap end of range reporting with bigalloc
461cb6ee26bb852403611ccda65b1db370da325c ext4: fix reserved gdt blocks handling in fsmap
05053c6a41654ba61bb16b27e5d92e08dcba8f95 ext4: don't try to clear the orphan_present feature block device is r/o
28a12a6b095863ecdb47804ebae10636d8e3d74a ext4: use kmalloc_array() for array space allocation
12cca1d0a1430745bcb09e3d863666c991401f2a ext4: fix hole length calculation overflow in non-extent inodes
97e1d914a8d60ef355751fa81ecf901438d26093 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0020d60fe6d4875634bb0aff1652dd31a1c8be67 ata: libata-scsi: Fix ata_to_sense_error() status handling
8927aab7b5c7564cc8533a0c565cb24416cdd5f7 zynq_fpga: use sgtable-based scatterlist wrappers
86bd1e57df2ab12e752126973930456c758862a0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c97e519f682d70bebbb9a90598e769714b9431eb wifi: ath11k: fix source ring-buffer corruption
f3ad5ad8ada0d4c75ec001e3d8e630ceecae9baa pwm: imx-tpm: Reset counter if CMOD is 0
b52decdc53ae86195a071cfa750b51ee45576924 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
da8c707f795703d3fd37113713adf0948d9c92bd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7ad7a2392d8656c6a336c2ff384356dad931101b mtd: rawnand: fsmc: Add missing check after DMA map
89ddd15f4884c6536e64839ac322b49299629a2f PCI: endpoint: Fix configfs group list head handling
f0b1581f370da1b523da2d34c89428e972208855 PCI: endpoint: Fix configfs group removal on driver teardown
32556cff724533bf9af4f3d999b892731fbc16ae jbd2: prevent softlockup in jbd2_log_do_checkpoint()
52bd5075b28d86009c3ab983f9ea9b79d9f899ab soc/tegra: pmc: Ensure power-domains are in a known state
ba3cb8abe2b45488a77c4d5f0615fa63f819e299 media: gspca: Add bounds checking to firmware parser
cc756de1e403142e93ceef54384135eec0f51e7e media: hi556: correct the test pattern configuration
b8a224845e0ef7c5dace8d4c01ee424b5d28a2ca media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0f0f8f309f17b53135113209ffe4a184dedac0fa media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0da6a07d5808db62afdd74d4cc20ecab5b393a08 media: usbtv: Lock resolution while streaming
7cdfabfd99cdd379fc8288d8ad9a76a4861d91b0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0a7e6a6c78bebf89150096fb5873375d7c7cc835 media: ov2659: Fix memory leaks in ov2659_probe()
c4895f2ace8ef0fdcdab3e1b60550b03d639c429 media: venus: Add a check for packet size after reading from shared memory
40215537294cb25e6f39eccec0ee0044d59e2a6b media: venus: hfi: explicitly release IRQ during teardown
aff53bfa6ecb857ea6b86fab2b270785e244aa22 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a02e61febb130e320147b6a3a4347160e565d202 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
60176ab74efaf829f5f9222fc06f9b2bd852e0cc drm/amd: Restore cached power limit during resume
fb88399fc55376cc4fdf3f67625b92420a42492b drm/amd/display: Don't overwrite dce60_clk_mgr
f8e14164decce3c939c9b169971ee50d3581686f net, hsr: reject HSR frame if skb can't hold tag
271d6896539756d8a259d83788763e746d00e119 ipv6: sr: Fix MAC comparison to be constant-time
b9bee6a0cb8fe6a125725a1e3877f23fae166407 mptcp: drop skb if MPTCP skb extension allocation fails
2714153f1f349e31d9fb82b843d6dd890d5caf26 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c17a69ee3e7dd31029f0745dbe0d05085db0ef0d sch_htb: make htb_qlen_notify() idempotent
818082e74cf1d23565c35e47c965fb24b1a1e51f sch_hfsc: make hfsc_qlen_notify() idempotent
ed33adfca2225549d06dc88785ba32a90d102423 sch_qfq: make qfq_qlen_notify() idempotent
ee51328c2244d53180675ea2b1baa9d82c5a47be mm: drop the assumption that VM_SHARED always implies writable
95d55701534dd37dbe4d0a50929d5a01e4f618ca mm: update memfd seal write check to include F_SEAL_WRITE
fd867c0b0f3f7b639853dc1c5ac46e6aca155a5c mm: reinstate ability to map write-sealed memfd mappings read-only
d266f522fd5211d481db9cfe866d5f45ec5886d1 selftests/memfd: add test for mapping write-sealed memfd read-only
f1f71390bf673b71aba96c3a3324d8403d996cf2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7ab6bab30e6f48524979d3c9a4ec34fe01e11332 drm/sched: Remove optimization that causes hang when killing dependent jobs
a04863c601630ac253f354f258bc3ffec7d7cf8b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d67343322fe9b78c857ce3b66adfabd7f9c30343 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d4e08269926bd1fbb8d2a722c62f8d906d612cb2 f2fs: fix to do sanity check on ino and xnid
bb5d870d96cc9ed45f817de776651e9142db4b67 iio: hid-sensor-prox: Restore lost scale assignments
33c13fc5abc40e93f051f2dee9f4fc79bb953e76 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c484bb9fb1abf45be927f917dd3972b0d128b12b x86/mce/amd: Add default names for MCA banks and blocks
f78e5e5dd080173898201328110be84f156e7829 usb: hub: avoid warm port reset during USB3 disconnect
a1ca66f0795204f1b9e7a001ee5490caa8ca5a55 usb: hub: Don't try to recover devices lost during warm reset.
7023334286e695691714188efab5387f8d13e931 smb: client: fix use-after-free in crypt_message when using async crypto
ad5e65624b69e824bf832458aab8f91008b3c35e x86/fpu: Delay instruction pointer fixup until after warning
885d7aa64967ed7c6c708a0de3ebab7bde01b90f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
fd95b297a981ad64a40ccd043e421e6dae86846c smb: server: Fix extension string in ksmbd_extract_shortname()
5de94395dc1e733c30d4cfddffc7f96b6a2d779f hv_netvsc: Fix panic during namespace deletion with VF
1f514078de6f517e68ed7303acbfcc8df6872c3d usb: typec: fusb302: cache PD RX state
7bf2e10c3ce3f4f8836f8bc839e3782b2a514e8a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b1d48b7fb2a2935ef87620dec6d8b31653caa3f4 block: Make REQ_OP_ZONE_FINISH a write operation
4df391c1eff62bdf37baf2a968f12ae482d437a6 net: enetc: fix device and OF node leak at probe
d1ad7273d30bf6c70d0e25706745adf22d422efb NFS: Create an nfs4_server_set_init_caps() function
7f209924225a021637fadfccc91552ad15e55651 NFS: Fix the setting of capabilities when automounting a new filesystem
053936d36835b75e57effb192f120c3134cba390 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3c76a2e5f92a60978e1fa120c12f342135e4814a usb: musb: omap2430: Convert to platform remove callback returning void
a72d95910bb6d18cf453a6958acb682695c66670 usb: musb: omap2430: fix device leak at unbind
38e21d62a9fb992ca42e61be47f46dcabba52752 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9037b1957732455d1f4f83899d8ee158ff180fcc bus: mhi: host: Detect events pointing to unexpected TREs
a1386bd0c51f807da40506a415bec5566989648b usb: dwc3: imx8mp: fix device leak at unbind
9727bdcf328c0d2c69260f28faccf2fcfa988b1f platform/chrome: cros_ec: Make cros_ec_unregister() return void
54b0e11bd45563b5a7eb769aa61492d46e81a1d2 platform/chrome: cros_ec: Use per-device lockdep key
8989ed8c6454fe8bc9bde8747c7bc5d0f0c5961c platform/chrome: cros_ec: remove unneeded label and if-condition
0f89c693465a497fa6898f3bb3dd7b3956fcdf86 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
75fd0d10c3173862c001d5e41b7165e67dae18ca net/sched: sch_ets: properly init all active DRR list handles
7d37b173ee3f596fb5acf285872690456d773df0 net_sched: sch_ets: implement lockless ets_dump()
345623f71f0b9a81178c5c9f8a3c4b953f982564 net/sched: ets: use old 'nbands' while purging unused classes
9e9f7d83a4c0e46c285175617da84bd05dc230b2 KVM: VMX: Flush shadow VMCS on emergency reboot
738a5dcafd5d7fd2dbbb3dbad1de33fdcde6cb37 btrfs: populate otime when logging an inode item
7cb1b7a0ed935e2f3b4f29d84708cd84abb02375 sch_drr: make drr_qlen_notify() idempotent
7653eb2bcce1ae5c9ad559e3925cd8b977ed10c8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
54ed4dabb6d38d6d9331ea3379c3dcf8a7d4ad0b sch_htb: make htb_deactivate() idempotent
ba667a47861f29ed52794624b8de1f9f28c3f833 PCI: vmd: Assign VMD IRQ domain before enumeration
374457c6739217d509df8079220587f977a9c66c ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
cbff4a682f7643db9903504e36a4c7b3b0dd1da9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
49b6655482b49776da0df05ff033765803ef5046 selftests: mptcp: make sendfile selftest work
f8c881d3316e9762066c230b9cc3e12f88526a92 selftests: mptcp: connect: also cover alt modes
ace263d1df7144f066b3d325cf0f010a9ddf7dc0 selftests: mptcp: connect: also cover checksum
8b68d80e0c6dc6ab3c9cab5b8066202e83b8231f selftests: mptcp: add missing join check
f06fa2e464dd90cd3e87b7d1b523125b7c1fa7bf mptcp: fix error mibs accounting
270b2793061e99349293d5117783340d79f97835 mptcp: introduce MAPPING_BAD_CSUM
7902bff592785042fdccab09052a17c835e48eca selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b9f3442b4548859f5d4a5714d2e604f588550dee mptcp: drop unused sk in mptcp_push_release
775a9a13777764f4bab0e38c1503d9f3e59b9316 mptcp: do not queue data on closed subflows
d4e9c2b15e64a24c1b0206da447b5b6ad0bbe968 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
891544bd0bf2aeb6ce4ff853b6537837107721f9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
686b960edbcc28b1c3fc4ba87b8edb42789a09be KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0aa9df16fcb79fb702ab3cc5ef9a2a0fd760c667 memstick: Fix deadlock by moving removing flag earlier
ef7d1a7972c2098dd2fc31a0e76470775d63c217 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
57b8266ed41a9a5f82b16ab61e7e57f59a251423 squashfs: fix memory leak in squashfs_fill_super
3510e8deca52af09972974415822c75a123fe7fc mm/debug_vm_pgtable: clear page table entries at destroy_args()
1423200a690dfdae51c9fc55af0c5f34f66e7084 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a4aafc7bb6e8a0d4470d8836e6c51a3ca2a40242 drm/amd/display: Avoid a NULL pointer dereference
3a018ab64039a3c7f8ebdb8faa5a46739e8a1cff drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9d2d4c5e0aab06d0fdd95c678b4484bb5b2e0ea3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6c020c570a21654f0b19c13b718c97bc0f2c1c6b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6a5cff3c1efd81b72ef921d634152c63a2e5b75e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
723c73a9a6713e00e1487fae65cd84f814473ce5 fs/buffer: fix use-after-free when call bh_read() helper
b9a28fd4fda6ccf6c93e168cb0a6f177845b8432 use uniform permission checks for all mount propagation changes
24b20d5ab07074463ac50dcaf6d617917f6a1be5 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ae443cc5385da33abaab22c42c6659ceaa48bf03 ftrace: Also allocate and copy hash for reading of filter files
a0853200ce29d073f176f0221f2be25f4262e010 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
78bac1cefc2853975482ecd7a3acfa081ee1d301 iio: proximity: isl29501: fix buffered read on big-endian systems
785cf9ecebeac9d4bedb758194ee4d10b95355cc most: core: Drop device reference after usage in get_channel()
249d2d39781e2a8c2479c5ca2713cde290c46f57 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2b2e1ed40e51071252fd0d635057ffd62de2c05d comedi: Make insn_rw_emulate_bits() do insn->n samples
7045dd215aecd80420cbeca3b00ca26da9674b2d comedi: pcl726: Prevent invalid irq number
bbc4484ba5f75ee8d664b325876087f1ead0cbb4 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
128b56cdae6b9c216597a60eaadabc16c01a8ac0 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f5654e52c97148c8a24b8bbb9f3bde19e3ae4de5 usb: renesas-xhci: Fix External ROM access timeouts
74de1e77510e4259034da0ec6fe38c0cff8ab12e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e50e00aeb79f034d26c0688848f8c8fec9e2bf89 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
51296131aeb494c2e73913e054539251a6e337d5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0d4968fabe5bbbccadad3923be5a4b3a835fd14e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
75f3f7ae3d6481fba25841e47266d1d866b30a50 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3100dc7aed7d-c8247cfae131.txt

ea6a54283228ab817cf540904d8e0413f5cd134b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5bf30a11f7249c036cb549a15e941e9f02a2eaf4 USB: serial: option: add Foxconn T99W640
c701ee10953c3c591ace4fd6a934a63cc57fb50d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
56878dce8af1e8f7d60f231a1cdf42856c44ca37 usb: gadget: configfs: Fix OOB read on empty string write
b313c04b42ff06e4d6653b63902813e324ff6a8d i2c: stm32: fix the device used for the DMA map
c23012a5351177d0729370f8b2e2de0482a20305 Input: xpad - set correct controller type for Acer NGR200
ce1aea160ec7db10bc2af45cb15c76bae4d2cc22 pch_uart: Fix dma_sync_sg_for_device() nents value
e2942d57b3dfb806a32733f3a1ce1d33383536a7 HID: core: ensure the allocated report buffer can contain the reserved report ID
c9ef0a50bfff5e1140cb32f8a65660d3140cfbc7 HID: core: ensure __hid_request reserves the report ID as the first byte
0493619a59e57077367fdb4565a8fbae6e08146d HID: core: do not bypass hid_hw_raw_request
7e9f46312ce86a252ea55f14ee821b1e62eca746 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
efc50a5396bca04184bf2e943ec4fbba4c318901 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0e955a2f37cebc450ecbdc7a9d6c292baaeb3f79 af_packet: fix soft lockup issue caused by tpacket_snd()
993d475b713f08e08d5762497a3ead359da77745 dmaengine: nbpfaxi: Fix memory corruption in probe()
f5c8d900a8ad0af101f7ececaa7b10d713717a9b isofs: Verify inode mode when loading from disk
49a30f0f2b95fb537ebdef13fcc6d61fd9a95f4e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2c71fbd35b0fd1339591abe2e81fc73b33ddace4 mmc: bcm2835: Fix dma_unmap_sg() nents value
b199ded69e348a038e82255a9fdac43e81017a07 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3f47ce35afcd288938c64414d050f04d13eb41b3 mmc: sdhci_am654: Workaround for Errata i2312
5a0bde3ee35331243a2ffd2041b2faaf8f6fd608 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a76c7e645abb3019d2d6a7fc58ae8919218caa79 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b67b2ea46a60a118b104c11b6c806d5409c4977a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
05c2b4d3d477065ab7eb7e7549ec9b6add1de538 iio: adc: max1363: Reorder mode_list[] entries
7fc52bf1ed476c43f6ff7aad2a31db36c8f5b045 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8e999a84b5086c4ef166148fd5c66096502570c1 comedi: pcl812: Fix bit shift out of bounds
e089a4aa08358445615f381222519d7af999d80b comedi: aio_iiro_16: Fix bit shift out of bounds
8c47a304d89226e483f43dfdbebee759da62fb64 comedi: das16m1: Fix bit shift out of bounds
6cc8473613e2efe3da7a44fdb750b9932a18d74f comedi: das6402: Fix bit shift out of bounds
12579d2981fe98876435200f07f21232ab601be0 comedi: Fix some signed shift left operations
2e667f230b73ce6917503e7c18ea40055a38f630 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b9d5bd2b126d2be20b45ad4c6b0e0fdd81932e31 net: emaclite: Fix missing pointer increment in aligned_read()
d8b4534ae35a32978dd93880704dad3df5791612 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f25d37675aa6da4ac247342003427476d6426705 usb: net: sierra: check for no status endpoint
5227561bbd9e0a9bd31dcc5919e2db01fd264878 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
15ea90fffe373886ec1f4d47fdd019c5cc859e39 Bluetooth: SMP: If an unallowed command is received consider it a failure
7f29269558633c8b8386df25512e4c0f84e07d17 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c488edbcd3a798b499bf5911a223a863c2bc38d3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
21e94db4f67e68df7a92a86c64b082e5a918994e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
eea592d27f7c9d4754368c0027e803f83b8787cb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3a355dc6be52db63d2318709d5c7bf0e6b99cd2c usb: musb: fix gadget state on disconnect
cd7c1cf4d40dde7315fe3edbadbc60ef5a64c699 usb: dwc3: qcom: Don't leave BCR asserted
75a5f146cbdc23d200c1cafe8f4cd195b8fa8634 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b79cc25901c8d535d870d6b2aa6c156e7913c636 virtio-net: ensure the received length does not exceed allocated size
b0f48b95753430b45250a32ea7b4e698bc111f88 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
da85a78a2496e9006c398d29e565cca56757bc12 power: supply: bq24190_charger: Fix runtime PM imbalance on error
3ad24a6571c2b5f9b20df97df664e7a58297d42c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
039aae5e92f44627e361212dfb5f41922559663c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
00522d99b70709ea316888334d6125ece07119d1 net_sched: sch_sfq: annotate data-races around q->perturb_period
8d7ac0e3a4abc952368c8746f5330cf7ebbc6709 net_sched: sch_sfq: handle bigger packets
b1fae130598d4940c4a9f1027f5826302be503c0 net_sched: sch_sfq: don't allow 1 packet limit
f44ae79448e0ab5698eadb04a8ff26eb80dd4d7a net_sched: sch_sfq: use a temporary work area for validating configuration
79e73145d4937051fdcbc300aeb3965e7b4ddbfc net_sched: sch_sfq: move the limit validation
7ad81fa031e88c0602d45910d305e42bcf64cb6d net_sched: sch_sfq: reject invalid perturb period
6a1e5cdc3183b81bfd0598544d16e71de5e180f7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
61e5a488fc3190b6eafe794df4303682830014c4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
021a94b3eea4fad73d9fe8196cc64159efd76dfb regulator: core: fix NULL dereference on unbind due to stale coupling data
b2dd7031b7a34bd4671d30858665f496e9691bf3 RDMA/core: Rate limit GID cache warning messages
62ce1f3f93a08d6a0e600d424853be0ccb8e87d3 net: appletalk: fix kerneldoc warnings
ebcc3ba82e0ea486d70183ce29bdb8bc42ff7090 net: appletalk: Fix use-after-free in AARP proxy probe
5c9b0643c87a26ee5c69e6188763849e744278c6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
023d1e7a68379c589c065a21214ea66b9ff38ce3 i2c: qup: jump out of the loop in case of timeout
cf77a8f3c868c0d62ef39cfea1c7f99d01e50108 nilfs2: reject invalid file types when reading inodes
913700b5c3572673c24e44c9456c0e7ea3a8314c comedi: comedi_test: Fix possible deletion of uninitialized timers
c488ebd6d1ed17e402cbf5054b6b1063eccb1f30 ALSA: hda: Add missing NVIDIA HDA codec IDs
2f8705a76fab141c20d2cf0f6dcc6d0f610fb245 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a99c96d2f4a04f70338756015d1f4d68899854ec usb: chipidea: udc: protect usb interrupt enable
d256d0541e466c82f2c10f9ed33fc502c59b69e8 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
cdb1dcbe4a490b8db07c0be54d48830184933260 usb: chipidea: add USB PHY event
d0c2263233297f238b8b402181d7ad58dc0cba4b usb: phy: mxs: disconnect line when USB charger is attached
f83d055faf9f7f59905fe58c50aec7a4e519aebb ethernet: intel: fix building with large NR_CPUS
f1701b64dcf997cdb6ff98c51e1075df4021c219 ASoC: Intel: fix SND_SOC_SOF dependencies
38b1f10e74ccf4bd2aa89005a6f2428fcd7fadeb hfsplus: remove mutex_lock check in hfsplus_free_extents
ee722a71b71648172c11e64764fbc1a847887336 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0e42795053c78e9b64f64c054a8611b89bebb836 ARM: dts: vfxxx: Correctly use two tuples for timer address
a676d05e81c524ba8bafba4085d0f2e9d571bd28 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
db641ca8baeb57f54a4523596e80f7d16b730c0e vmci: Prevent the dispatching of uninitialized payloads
4d7c2d4922ac3b763ff36272d4681809af492417 pps: fix poll support
b306305f49d5330ac549125b145faff019c280a4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6fe2cccaaad7498aa7d6571907e0a346122e0f96 usb: early: xhci-dbc: Fix early_ioremap leak
f52e90e43909be91afef46179584851f31f69ca5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0d72e3c2bc7e41a6d2454f13b81e7092735449f6 cpufreq: Init policy->rwsem before it may be possibly used
10bfad56368148ed5cdc0f7e396f97dd01c58a16 samples: mei: Fix building on musl libc
4e7444a8fa22f0bc88d614fb8b6c80b96aeeb8cf staging: nvec: Fix incorrect null termination of battery manufacturer
9b419ca1c26a83bd69232db0b48c5c6c57002d03 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aabb6b0eae0694b9a896746700c816571ae88d77 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
744a7bbbf9861031b335cd37b23b99c6693f69c9 caif: reduce stack size, again
bdc05fabdb5b454935119489a844d2f7991b1797 wifi: rtl818x: Kill URBs before clearing tx status queue
f25941edc46d70e1d39c6e697da294a4d308eaf5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6153a493ef12b0a013d58d427355e21a102f4a78 iwlwifi: Add missing check for alloc_ordered_workqueue
66dec4c1c5364f997b6d148aa92c391cf565341b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
27528c0364be34f5a7c3637f03f0d5710fbf4a48 m68k: Don't unregister boot console needlessly
1c91b1eb4bbcc8722b17854a7afec3cc9b8424ec drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
335c5bda87453be9955f2ac6b0ccfebf6b9d86d8 netfilter: nf_tables: adjust lockdep assertions handling
74be8cb672de4f09410113a1ae31e07b57650dd7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d0009063bc83a9d9b75aaa597923446b09e9a532 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
72127d9caa3d741a73ceec11d4cbebc2a02ec118 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
10d26a832574ea350d5d9b4bb8f174492c391399 mwl8k: Add missing check after DMA map
ba15ffa7c1b74c82d3db3de8b764ebcefe6b10f4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a5bd127a2bececda6a4c72e08b5f5cf8e6fb0e62 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6b981c41eb528e22d1d7ba2f72b091df3b754b5b can: kvaser_pciefd: Store device channel index
85db21ead4735c2e07649763a1c26d81cf33d2e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4898a25f6da2493db13d48c938eab0021416dd7d netfilter: xt_nfacct: don't assume acct name is null-terminated
f4dbcb150f30bfafc7bc64ad73e68dc203f28740 selftests: rtnetlink.sh: remove esp4_offload after test
ed28eace7c5d076dec8a184a12000557e1aef1a2 vrf: Drop existing dst reference in vrf_ip6_input_dst
9334cc9fcd4e18bed57f41ebd70a004d77aee6c3 PCI: rockchip-host: Fix "Unexpected Completion" log message
8eb8fa4b7938409915827a1ee6ebcaff256c8454 crypto: marvell/cesa - Fix engine load inaccuracy
12861557a2f11d5b70fd1488fd13cb8ec94c12d1 mtd: fix possible integer overflow in erase_xfer()
38068eb1eff2ff35e2863b8f1aaac92172a5b2eb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6820bc1565cdc7b396b01fb71af98350d07a3256 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e70655710d13f01b30bb23068f33320c83a283df pinctrl: sunxi: Fix memory leak on krealloc failure
5a5cb9f82d4c2087512e3b4247e4552ad7698221 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
189ecbf19dae257a65202ed184526f5e7c6053a4 perf tests bp_account: Fix leaked file descriptor
58b423e4ff77196e2888d0eda2eaa13acd773609 clk: sunxi-ng: v3s: Fix de clock definition
3de8d63a1f04d19e629e7545b89ebf205fc7d72a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a4c9241c8decc96f5ad202c492ea6d7b09cec835 scsi: mvsas: Fix dma_unmap_sg() nents value
c73baa8b4383f85c397ba61df31cec48f32aa930 scsi: isci: Fix dma_unmap_sg() nents value
49922983ff03ed82557819cdde9705589cc6a2ef watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ff6cede6cae58eede8036f5cfe6b3bfd62149f72 hwrng: mtk - handle devm_pm_runtime_enable errors
46ac23d15ff2234ee58f09c5386753f6040f9270 crypto: img-hash - Fix dma_unmap_sg() nents value
a3cfdf807231b9ab8c24603201018d26022659e3 soundwire: stream: restore params when prepare ports fail
ef61576748610da281ca9758aa9e7419caccfbbb fs/orangefs: Allow 2 more characters in do_c_string()
13ad99bf38666c0c0c1a5637373e40e9add9329c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9fd05d14d7d018d3cbeed7db60d76386c96e5481 dmaengine: nbpfaxi: Add missing check after DMA map
484ba673dd02b05f7c8452e1f7338f2eb0af754f crypto: qat - fix seq_file position update in adf_ring_next()
a61e78533a875d39ebc86ca35ecf39a283e938ee fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a1d0d9da32cac54d6ea77cf568154b51770cbb97 jfs: fix metapage reference count leak in dbAllocCtl
8107326247e04a026274159a7e8eb3d634a091f2 mtd: rawnand: atmel: Fix dma_mapping_error() address
41f3760f2a56dad0a89ce164852c4f4d32ecff8c mtd: rawnand: atmel: set pmecc data setup time
842b2d4d576653586e43b9bf56ad9f6e3025ec46 bpf: Check flow_dissector ctx accesses are aligned
095af3d422981cfdb08f52c840810b84e969b461 module: Restore the moduleparam prefix length check
4a4d57c6db620f8f9ca3397ca4cdf7d3b45c1872 rtc: ds1307: fix incorrect maximum clock rate handling
b62f14adb1345ad4ccc7487cf0edbe97ac7ef5d0 rtc: hym8563: fix incorrect maximum clock rate handling
e63b5fc29c7f45924358db2dde2d58fefb2635f1 rtc: pcf8563: fix incorrect maximum clock rate handling
77d2a3426ea567a6f33cab2e9272ecc9d584de1c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8ca120646f51d44a5cd9918387289fa019468deb f2fs: fix to avoid panic in f2fs_evict_inode
a268b964ae054efc5c3e6d51bb43cb2e5ef330ac f2fs: fix to avoid out-of-boundary access in devs.path
a86707ac0db18b3c79131f615dfe9d0c455b0d33 usb: chipidea: udc: fix sleeping function called from invalid context
fd2458990e5d3caba2c89a43dc5cd5c706a395e0 pci/hotplug/pnv-php: Improve error msg on power state change failure
3c216280cb89fe1a77446b87bcefeb4097ae35fd pci/hotplug/pnv-php: Wrap warnings in macro
9408c8791620b30a36e473bdd041434528234675 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed0cd49c2ae73bd74c6522ec6dfdcf121d69d142 netpoll: prevent hanging NAPI when netcons gets enabled
26c0f625d4d5e343f7a32299ea11b2aca5441973 pptp: ensure minimal skb length in pptp_xmit()
56fa232122c7068cca0508663e5d52d4f28e3b60 ipv6: reject malicious packets in ipv6_gso_segment()
263f003689dbb2df9eba9c3d7ac85df032256c28 net: drop UFO packets in udp_rcv_segment()
31831c3e1d3457e59440040e3cf369d9a96b7187 benet: fix BUG when creating VFs
ddf74741daf928fdee58012ad2548b1e4a8007d9 smb: client: let recv_done() cleanup before notifying the callers.
b10b16ad244cb3029264a993398686535a1a8cce pptp: fix pptp_xmit() error path
131fb4c5230e8792bbf8495a21f728d5e192232d perf/core: Don't leak AUX buffer refcount on allocation failure
0158f0a76d4a9f8f2b5d46b5f442557d86c3b225 perf/core: Exit early on perf_mmap() fail
19763a6e115b6a148f88eb00352ace316a16ee6b perf/core: Prevent VMA split of buffer mappings
e7e541e9ed0b7bfec531eeb2b4402d09375957b1 net/packet: fix a race in packet_set_ring() and packet_notifier()
bbebdf8bb9420afbd81843f1203cda28bec6810b vsock: Do not allow binding to VMADDR_PORT_ANY
5ebc75bdd9d3d50d7699dce6b382463f126c3c26 USB: serial: option: add Foxconn T99W709
58dc76151b831c5fd37ce873833dcb0c4a16a8e1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cbc3a5449fa207088de2116050174c7b90ddb186 usb: gadget : fix use-after-free in composite_dev_cleanup()
f727bbb603bef337853141b46cb3d38883b549a5 io_uring: don't use int for ABI
08363b3430b19bd23620be3d85201d4fe516c831 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d97a14e009ea54b3c4e62022ccec8173c9dcf213 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9e89189ec03b98cfd1edb107bfe06774096f9c0b netlink: avoid infinite retry looping in netlink_unicast()
334c2db7f67b53ff9df47ede4ceefbf324cffb9d net: gianfar: fix device leak when querying time stamp info
71369e388e0cd5208b45dbcf6169c604833d7c7f net: dpaa: fix device leak when querying time stamp info
c7babba84bcdcb3afbe537f57eb8218e958cb3fb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d5979b65b528423ed079d28fc0ff11e550c39f19 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e588307139adeac04e68163b1d971c8c85c63e46 fs: Prevent file descriptor table allocations exceeding INT_MAX
7fec5aa3ae6c6b73899fd746e4c33e10ca178cab Documentation: ACPI: Fix parent device references
6dd90c69b4c6e86b2d801a5c8e5335a3d53cbe1f ACPI: processor: perflib: Fix initial _PPC limit application
4e9186ff40fca36596f9627057c2f011a244c2e4 ACPI: processor: perflib: Move problematic pr->performance check
a603411d7ca15e6a3cfdecb518c24bd85675895d udp: also consider secpath when evaluating ipsec use for checksumming
74b4eb6e47562a222ec8cf083596f855328d1363 netfilter: ctnetlink: fix refcount leak on table dump
1d69be09c9cbbec2d3ff0ac5e9413f7a763cec22 sctp: linearize cloned gso packets in sctp_rcv
a2ee96f9a855f6968efd2b800812822e1c93de2c hfs: fix slab-out-of-bounds in hfs_bnode_read()
ccd99a6f7a914810d976cfe2e1b048472c4bda9d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f93ec8fe2cc288cd4489c391767f516908de29da hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
285d4cd03c31cf35a1a5c43c0144123d1f64915a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ff4b2094b33704131ae94a14ba3a54cd0873a9ab arm64: Handle KCOV __init vs inline mismatches
8085ac2391b08cb815d3426e788f4a4bd2ebd92c udf: Verify partition map count
deea04c41dab46bcc585d0c878ec29b41cf4e69e drbd: add missing kref_get in handle_write_conflicts
476382028d210a256db1d3174386e822e8bb2309 hfs: fix not erasing deleted b-tree node issue
2635e5ce6f570bc72d6a6508d8059a736f1c13b3 securityfs: don't pin dentries twice, once is enough...
799d9112641f364f2a8cf68ee79a1f90de3a300a usb: xhci: print xhci->xhc_state when queue_command failed
e15f0755123f7027642e8e759e300fb1f8760a04 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
11b3f4c59e4bd2c69a667494ace03e973d851283 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f2ba46eddf34401684c7f247d4362252d9a39a3c usb: xhci: Avoid showing warnings for dying controller
066632119ae71484c1e61215bbe527f72f20c92a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8a055443c586261dc873a6247c847f39276b6213 usb: xhci: Avoid showing errors during surprise removal
7fd6eabcd69b310fe7d7bd9a7cfebc4f9ed2e208 cpufreq: Exit governor when failed to start old governor
a59364715ca3ee1ea63cb8bcc8174ec4803101c9 ARM: rockchip: fix kernel hang during smp initialization
ec63704cdbf0bf6939462dfe3d3ffc9c8d53b4eb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7352bffde43df2e676ca9215be43da1076ec2b62 gpio: tps65912: check the return value of regmap_update_bits()
e0628d9a0c1a8a13f8e2986ce8b7d77327210f47 ARM: tegra: Use I/O memcpy to write to IRAM
98eba46f6677a5580787307e81112c39b71f4086 selftests: tracing: Use mutex_unlock for testing glob filter
114159e5dfa2890c8f71e1d741d488af816efaa9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
171bbf090dfb62fa0a6dc317e607c3269f51a400 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
00050d93ffe7b8fe40816bba33eaead33cff0b88 PM: sleep: console: Fix the black screen issue
91bedfccd21f0aff9a3cabb05beae792205d0f04 ACPI: processor: fix acpi_object initialization
64ab9f65b0c0986843d5db1e7d431678e659afb3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a84b088061efa72a9736d9dda45fcc5fe4d8fafb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
366cf932983625ce56930a02778fab6cdf0b43f1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
09ccf359e602fd45835478bbfca10b7532b55f6f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c39db469c1082e74435547a203b65d65ab48927e usb: core: usb_submit_urb: downgrade type check
79dcbc00160b159712e30e49ce482224e2855d72 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cb7e1fd65e98e1ff2c333806128799f4629a4d55 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f8c085270f425f75c5a559b1d949b5f7dfddc352 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b970ec73e8d90b739b8f989a8819ef5c5e4dd6d8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9827ee64bbacdfff9c40781971a66b767b2660b5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d0dcf540c8ee9a2e161ea90d5a6615a2dca48aa6 ktest.pl: Prevent recursion of default variable options
22a44e53a83cada1dcc5e14ff30747225cd8f34c wifi: cfg80211: reject HTC bit for management frames
4520a497a3f907b90c3fe1c4cdbbc3a190a90f03 s390/time: Use monotonic clock in get_cycles()
defa64fa12bfceffea4ab61e0f4a947a52cfd503 be2net: Use correct byte order and format string for TCP seq and ack_seq
0421381ab8559f139a1dda37300a9a7a020040d5 et131x: Add missing check after DMA map
95eabe9ba41db2205320b6165715ffcbe96c5bc4 net: ag71xx: Add missing check after DMA map
d56e9edf03edbdaf0d32259833ab33ced4e022a9 rcu: Protect ->defer_qs_iw_pending from data race
5e00e74187cb58e84a4a16ac65cefa7aff80b2af wifi: cfg80211: Fix interface type validation
7ba97a5bfb3387fdcd7f0d8d9558333c77a966f3 net: ipv4: fix incorrect MTU in broadcast routes
917c6b63a5a7b3a605c53884a528b163dc918359 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
23b7d0516e52d84cd0a03e16744e752d0b4bbe5a wifi: iwlwifi: mvm: fix scan request validation
530cc36ffc0ddcfb21e5612e9dffbc6a37ca9339 s390/stp: Remove udelay from stp_sync_clock()
7b3cab405679e3e035ac9bf512e616957feedea3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a6f72488a83a9b8cdcdafb8e9aa43f9544a903f7 net: fec: allow disable coalescing
6f66c867fe8b30e8c57cd0c0fb1b358b97835f0b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5d4be167358b0e311f37f5b9884c9b92e6bfeece wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
89d1bcf687e60b640db8d7c90edbdfbe0875899c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3a7be541f8d2e5dd95b19e926caf88fdac6dad5b netmem: fix skb_frag_address_safe with unreadable skbs
670156d98e2b3de7589fd958dd4ac0e3b711d27b wifi: iwlegacy: Check rate_idx range after addition
808da480e13f138127d41f5cf3fc69dc06251bc6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
501f93d40fb019c52a0bab607a9c0d1afcf116bd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d5fc12cf6f5c9c63a3e34c448c96c0f5f1a108c1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fe2e65be7263a9434a980f563e2f13e80478b914 net: ncsi: Fix buffer overflow in fetching version id
878e8d93b95754fcc4a08bdca932f78636f63528 uapi: in6: restore visibility of most IPv6 socket options
d4f0788e5883ed796f42aba32b859d98eb561a0a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c82bc36907894c2c7fd25d200ae0426321d0a09d vhost: fail early when __vhost_add_used() fails
fdcdd9b2a6d4d066d2feb815e9513c7e6343ce32 cifs: Fix calling CIFSFindFirst() for root path without msearch
e9a38a8cc44242b211f9a0ba5ab00f344831b276 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b58343e5dc7aa96527ec0475be302ff218ea85bd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e31149773b15f1d2346d879621eaf07593359800 fs/orangefs: use snprintf() instead of sprintf()
545afba1f1ea3d9d3e181a8396eb517712cda219 watchdog: dw_wdt: Fix default timeout
21c0232818b2c4f3916b5d1ef1c754cd0a3c325f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0fabe6e0971586810b7a30864e47cadaba80e116 scsi: bfa: Double-free fix
c36ff19ebffc70f57423244d5d12c0793ee02742 jfs: truncate good inode pages when hard link is 0
ec7f2d73511f68b1c334eea7754695c03812f1cc jfs: Regular file corruption check
1ae21052a0b7eeb3e2e2e3355efccba67809c30a jfs: upper bound check of tree index in dbAllocAG
d61a92d6114f55e90762bf55eb8ac63565776124 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
66bd3dc51367dd88f4a3a296e22b5acf5f04a6f4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0dee604a5893fe336f3e571858c16b099aee9800 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9d9803c1713c7fd717aaa2ff85cc4794304be776 scsi: mpt3sas: Correctly handle ATA device errors
3ae59fc0157cbbc333a1e4a2925492fc6d30f60a pinctrl: stm32: Manage irq affinity settings
242985dbb0fe7149b707294b15b3fe029e3d74d7 media: tc358743: Check I2C succeeded during probe
1a1a84cbb48fa23980314dd7690985cb54b219b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f1af06e2f505f5b7f14d0069e5bfb9fac004aa13 media: tc358743: Increase FIFO trigger level to 374
a16f8f4cdf64ebca8433294f5c29b5aa7b9a4786 media: usb: hdpvr: disable zero-length read messages
f76393ed967e7c0333997b7ed30a91dd952c6b89 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4bf6473801ed2455af8ddc0be3f26c7d06a2fe2f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cd382527b8c634fe88b546f80c3cedb9bd547835 media: uvcvideo: Fix bandwidth issue for Alcor camera
6e48047b6ea64620ab9fa4dd19a80ffa78c2463b i3c: add missing include to internal header
63dd66c9b266a628d4707d140e468330cce6ab43 PCI: pnv_php: Work around switches with broken presence detection
fd7ec93d8de12988e610c6642b02f7e4bd212bf3 i3c: don't fail if GETHDRCAP is unsupported
5ad4259d99c134f72188b773352e203af6668617 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aff9c6c528a8e5c846c2cc279aa20c55af1f3903 kconfig: nconf: Ensure null termination where strncpy is used
4fd69f7bfc1f51c71c5e5d36e0cf2b9127bd0ccf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d31448482035ca7a5f7e83d1d8a0e4c23c5f4c29 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
86a653fa6bea3066f113035e22096ee540f330b8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d79cab1dac181459d36bef499f2adf716389c51d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4f247a6147ecbb7896c4f9358dc11859d78ee726 kconfig: gconf: fix potential memory leak in renderer_edited()
b70d08bbeebce8fd2220041b8e1164a5f8d33d97 kconfig: lxdialog: fix 'space' to (de)select options
0a192e9ed353b2c92bf4a963882479e5ee5158b4 ipmi: Fix strcpy source and destination the same
db7225e159c0bb27bee1c5426bf49bc8a9aee56b net: phy: smsc: add proper reset flags for LAN8710A
675b80f438d88f67bc2f19a004e8acdde7a400fb pNFS: Fix stripe mapping in block/scsi layout
789ce91973ee6a3bafcd18860f08736a74712476 pNFS: Fix disk addr range check in block/scsi layout
360fef2d75863ffdf5d83dddaf6f0d313ffa26ce pNFS: Handle RPC size limit for layoutcommits
e6b59cf6ff8d6a1c0f5b8a12cfe08fde85ec59cd pNFS: Fix uninited ptr deref in block/scsi layout
268930bae348377fcee1b8c8dfec8d5ce502b9ed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
02d171aae1c4ca65c6c08dd07f6092a59cf68ab9 scsi: lpfc: Remove redundant assignment to avoid memory leak
4a11bb54c3b293310106cb0c14b25ee694103e8c drm/amdgpu: fix incorrect vm flags to map bo
e9fc703d06dc7baf59a0e08bc286cbabd6e79ce7 misc: rtsx: usb: Ensure mmc child device is active when card is present
a4f5fdc4c0c246f4f2fcef25323c11ea7bbddb79 comedi: fix race between polling and detaching
454073505119cabec0297ea56e2d154d349a0f01 thunderbolt: Fix copy+paste error in match_service_id()
b3fb4724bacbac262d2fe2d822d2b144feb0ec8a btrfs: fix log tree replay failure due to file with 0 links and extents
abc2a6727a2563718d49542e945bac8ef8ffb994 parisc: Makefile: fix a typo in palo.conf
7efdf4a4f29044a00302b55c3c46addc421e5886 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
98006e042acc68953f9f24b840a1c3c3905775ca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4cba45fd1768e9ff4589f260691aa4845f83c142 media: uvcvideo: Do not mark valid metadata as invalid
3b8e7d8d9966474bfb681baa8d219088043e3ed0 serial: 8250: fix panic due to PSLVERR
1660d5905ebdf13ad2a2e17a299c6d39a3e6ac45 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e932d80e6f13822af88a021ab2988e1c3857bb23 m68k: Fix lost column on framebuffer debug console
f1e4f396a50b8276bbed017eb9142fb43bdffb08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e2cadd418adf7160b47a982792c3db9389a1da72 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d2623a0d850fa467a7343cf48e22661a1a6ca0bd usb: dwc3: meson-g12a: fix device leaks at unbind
e873c73dd4645f73f457e670ab98fec00d63afaa vt: keyboard: Don't process Unicode characters in K_OFF mode
730ca586e46c9cfcacd15fa92171bd22cd9a616a vt: defkeymap: Map keycodes above 127 to K_HOLE
eba5b39687a145338b7040a78ddc206bf2b7ae9e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
82c9fa309954490855a389a7fb57b4cb97206cf2 ext4: check fast symlink for ea_inode correctly
0fd5ca5e3c40cacc52a83126adefe86a12ee6e9c ext4: fix fsmap end of range reporting with bigalloc
15ce0e49c54f701135486b97368a795eac0961ed ext4: fix reserved gdt blocks handling in fsmap
1f0eb10b77dae178d9954ab8243f01466071b06a ata: libata-scsi: Fix ata_to_sense_error() status handling
844141841f144043ee9d72f59896035b8f637bd8 zynq_fpga: use sgtable-based scatterlist wrappers
6f5c420edb7dc84fb29158ab3ec25da01b2f19d8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
899753350d142fca2ae8ab48654d2723e8d36ec2 pwm: imx-tpm: Reset counter if CMOD is 0
eabfeb03afaed6e7e8a506e5438ba46faa650e44 mtd: rawnand: fsmc: Add missing check after DMA map
03fb31783a2a8a795c2ee1ca744b514be41eee45 PCI: endpoint: Fix configfs group list head handling
d5dc1cc16454ee87429c1abbf99494a18b6c674b PCI: endpoint: Fix configfs group removal on driver teardown
8e0155f3f69d3aaa053a9f66f998971426c3024d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fe64f5641574b0db35c4a7d6bfab113b5e1a182e soc/tegra: pmc: Ensure power-domains are in a known state
44bae13a9a285bd80ade35cc02906edf461e2780 media: gspca: Add bounds checking to firmware parser
c02a9af39571a00fe3fa0dde5baea9ca9247006d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b8c9434817508e20a9c7ff3b86d32a5e7cf90e2b media: usbtv: Lock resolution while streaming
abe755dd1bea424607ab2fe7b2a3b97bdebc9db5 media: ov2659: Fix memory leaks in ov2659_probe()
76015fb9bdc7780f9a28b617293edeb3592a7247 media: venus: Add a check for packet size after reading from shared memory
7e847a363bfa14fd03715045a79cb0a2d9c6c18a memstick: Fix deadlock by moving removing flag earlier
c2846e491df823db201dcb8c5efff2824f430c06 squashfs: fix memory leak in squashfs_fill_super
e70245dd2e2cca4b4b726dff4dd39ce7a2a99f16 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e1fbe86bd707fcd4cfa04321a9538bb3e8663c6d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a55cb0286a760e4ad55dcd1dac385a0b2674a400 fs/buffer: fix use-after-free when call bh_read() helper
ea4f313543715d5d9bc64edde00009009443ad41 move_mount: allow to add a mount into an existing group
57ab32cf42c1e24435cf97b318360bc30e00a1d6 use uniform permission checks for all mount propagation changes
38382f2b6d71c46ef83b638e5696b640dc380cbd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c04a8bc14cbe91e323e530dea8811e763190ed9d ftrace: Also allocate and copy hash for reading of filter files
af1c4ed94d9a3833ad3361a2abc634c0598dbe0b iio: proximity: isl29501: fix buffered read on big-endian systems
859805604a193b953eaae93f2bb5ae90e56a963f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2279b918f132ea9131614d2486488d098a260914 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bcf975e9e95e7c4fbb49130a936803b5cee5b5ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2491c6b8d083904a9e4b04eb7e5b7c191b68514e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
56cf55fda95938b2f4c63b7e1847fb03768f000f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5fbfa98f5e3104211a470f9d10610c25dbe081d9 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b87d2a386c1df1eeb9840634f779b37227ee6a35 kbuild: Update assembler calls to use proper flags and language target
ba2da6897f563ee4e525d572c8561d3e367825ae mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e06bc66507b3671d863aaab82620955671b1d29e kbuild: Add CLANG_FLAGS to as-instr
b595f7d242eb08fe89a26691d6ba2741cb1cfe40 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
29866297e249f6951ff0847db810fa83d0ae8bce kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a8a99459dfa1d5f817a3f817d4d2add4b4b139cb comedi: Fix initialization of data for instructions that write to subdevice
3e8aa2f41d7d1537981a787129c4f959d16b6e4f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
063ab16aba9ea672a8ed24a67487296798b32d79 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
0a6b605813cbdfef3799cfbae4f9a0b37d114ddb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8f3c9f32333ebdbf1ec9b7296c69669d3e3afc0a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
40af93c6593eb29ce327c2e51d11b66d491c11a7 net: usbnet: Fix the wrong netif_carrier_on() call
45764c3765d136cea03563020f0d03c1c3f895cd ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
368108bbcf7c8bf3ce66d3aad9059c77a65cad89 drm/sched: Remove optimization that causes hang when killing dependent jobs
e09b2d098662b2fcab14bd5fe6dd1301b482a273 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
cbc6cc4b33b93e43e2de05331874c00015aa3442 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a356357bf1497653848fab41fa8c30de8b8b4a6 f2fs: fix to do sanity check on ino and xnid
b3199b752d436f12d86278b241d65020fbbef5f1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
911ddc52c37ddfe36ff82be972eba4b4ec1a11e6 x86/mce/amd: Add default names for MCA banks and blocks
fed9eaf2a776aed7ef0abc0a5e52e5ce0aad3e57 usb: hub: avoid warm port reset during USB3 disconnect
b4eff5fc835a4d3a344333da28cdac8d92eb079d usb: hub: Don't try to recover devices lost during warm reset.
d6652219b865daef5d740a2796a9fb015917357d tracing: Add down_write(trace_event_sem) when adding trace event
c412c48c7771acad2b9b252f194a996c16ae3ee0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
bb454a00affc3f00c3b3a78515f942716bc27870 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4ebdcbd0d81a4d79853830286afdd5ba7d98b334 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bfc6eb067b9960af69d999678c4d044b41c9d66e x86/fpu: Delay instruction pointer fixup until after warning
65adfe1fdbd33af0dfebd4dabcf74f6dfb3af973 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
afe6fc8a0f2b958bdc7dbb70ce8b45411a80fb92 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
a08baf4fd597638671073bdf30d3c9e8a82b48b5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
12f58ecf65c1f538ed859adaaedf79705faa2cbf USB: cdc-acm: do not log successful probe on later errors
65f3c348361e7358216cce0d395dafc10aca5128 cdc-acm: fix race between initial clearing halt and open
a4a6589c0642b61c173aa0fae08d243a84f6b81e usb: typec: fusb302: cache PD RX state
e63edf01b25f8ffb2fd7c465f77fc82ba4d77931 NFSv4: Fix nfs4_bitmap_copy_adjust()
f5c4a12f07ecbd8df584bfeb22beb8cab5d3a5c1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e1282a96939affe0005bf283dfb9d260d13a9553 NFS: Fix the setting of capabilities when automounting a new filesystem
41e80bb8ef1250731e996ff50d93b54f0a0c0b1e usb: musb: omap2430: Convert to platform remove callback returning void
9e8c481e8db03d8640635437b331cd92cf7466bd usb: musb: omap2430: fix device leak at unbind
7b804179d14e11fb1c049e6be8333ec2e1897c6e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
60432ba95e315c19dd2b646a5e832ac695c32696 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
29d6888271c14247cd5a0abb9ddb31411ff638ef ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bed98eb88f7749f6e0a281494566d7a546bb5025 media: v4l2-ctrls: always copy the controls on completion
19e7470cc1ac64f7abdc161e6438520fcaa883ce media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
26e7e2b9523aaef5df87e990482c999d8abe3ebf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
91eb1e113d46201f9de6f7fffd987608043824dc pwm: mediatek: Implement .apply() callback
0e937a86c4e1308b51ba1a17570bf0c3ca2440b4 pwm: mediatek: Handle hardware enable and clock enable separately
59d03ccde21ddfa2db9f6eb341089f044c31fa13 pwm: mediatek: Fix duty and period setting
361f380c2090171d1e54e0c0de4652d69c4fe70b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c068b927cc113af443ea8a6554e53e02a5e56637 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7af4f777c0aeb0e2891e0327fd5a6a214685a772 media: qcom: camss: cleanup media device allocated resource on error path
f60111e2617d959b5adfba402ced8c849d4d2e50 media: venus: protect against spurious interrupts during probe
18564dc82888552cfb90d6405473a9fad3e69dd3 f2fs: fix to avoid out-of-boundary access in dnode page
d22fae376ad85406134357036d8e16f4a2dc9691 media: venus: hfi: explicitly release IRQ during teardown
c8247cfae1312a2e2bcc41e99dbb175c66961636 btrfs: populate otime when logging an inode item

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c16afbec28-f720fb661a37.txt

46770611ec11d9369401e624505f546dbe00692f io_uring: don't use int for ABI
52134f202cef94091513191d7c6006d62b39b660 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ff992508ca0cb0d4c200a7a0df9a2f88e51fc57d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ad8977eeab8d0d7f9cdbeb96decd5e0e64d56775 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
69661e71e2ab7aebb78ceded5589fb6fa92b553f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b3f0fa683331f5bbee2d4f9ff16acb4613fbd62f smb3: fix for slab out of bounds on mount to ksmbd
2ce055817c862cd6a1b244e7c340c691e27f2e5d smb: client: remove redundant lstrp update in negotiate protocol
6bc5d6d2c40e90b21ca47fd18e5a8cc1f62f5f37 gpio: virtio: Fix config space reading.
3ee075bbff2f953e272128c0e7c2d1fc20563741 gpio: mlxbf2: use platform_get_irq_optional()
c4338bcfb0b91c4dd09ff0ccf2c438d98f0ae070 netlink: avoid infinite retry looping in netlink_unicast()
ef399ae1e7c2bdedb2d807ddd2d1a4f3522554e7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7367c489728166cc6d61db17e3f49c823b4655ba net: gianfar: fix device leak when querying time stamp info
bd20ab067695a3c826525e38aef36056c58a3493 net: mtk_eth_soc: fix device leak at probe
4f3d6ac47856882537b730001ac4321857aa89d9 net: dpaa: fix device leak when querying time stamp info
016e662bb7467d29d9a71b6813cabf300f7dd17f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d58705a8be3775360ff70e23691e427e98bec532 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
85e99294d460e68a3a9e1a4b8b6c32e5378c119e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d6be05ef0f4258873012dd26471a0aa6446beee1 NFS: Fix the setting of capabilities when automounting a new filesystem
10d9ece783a41dc51bb45f90e760f01c9a738346 PCI: Extend isolated function probing to LoongArch
7fac90cf4f7f7df4eecaed9c57e1563842aa2f7f LoongArch: BPF: Fix jump offset calculation in tailcall
2a41603cc878ec2243f5fb8a26f73d5db46fadb4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7fa249c653d26c07c065f029c5a25b05a3e57326 fs: Prevent file descriptor table allocations exceeding INT_MAX
e4983f3503b8cf4e86215ec16e803d23fcd52037 eventpoll: Fix semi-unbounded recursion
799786971664e62ecc69c4c6812dafd724510b43 Documentation: ACPI: Fix parent device references
c624b3b9e0f6eab00a30c3519f206a249408fcd0 ACPI: processor: perflib: Fix initial _PPC limit application
4f8174fffb550022b1113040e4fc5d9475e7b6a7 ACPI: processor: perflib: Move problematic pr->performance check
87a2cb8457f8a991b8b9cbcfd1241549b209e06e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0c560f67448b0d48e5011012112bad75874ea434 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
188503accb77326d48407f73e8367223883e54f4 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
be271ec560484efbaa33e002ab3b0489f5873f22 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8d6c98eaab0eec7305fa1aba1223ffaa307d8a96 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d3fd0ae1c511b70377ff3e2551d6091d936f79b8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
05721de652b843d039550ac8af34777a7aeec46f KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
8162ff9f2f934d485dc931d4231c3e70762c8cc6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
eb1f3bbe4c9c656870c5540f5928f5b5782fce79 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2ab010fc22adc7722b545ba13baeb6eb3bf997c3 KVM: VMX: Handle forced exit due to preemption timer in fastpath
0b9b0e52384cd3f4931a9711c59ec6081ae017ac KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2f183b96cbdb2f9fa5adc8b7ae274cfd03c56ed4 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
47a91d3950317d9e50aea95695dfda3e7bcffd47 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
527781abfb11af990a77f118ebc1731b3ba0c8d4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bc38ae9cf3bab18ef328707bd627d10c1a171af7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
aeb424f2208e4c8a59cdc4b89dda9a8ffe658c25 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
01b7f9a6f676a1c134c8d6ed9bd8dd9f03cb25bf KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6613068efc2acdf2422c2af9c2ee2106828f7420 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
84e0e20a5cdd958cb77469cb3106e92c6e5ad189 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
33be627e2a1cbbe170947a452a241aa868b22acf KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
65c15e9e612400cf009ef13c94e1db6982f76be0 udp: also consider secpath when evaluating ipsec use for checksumming
fb279c9ed9bcbfc261dfa970f7c4eb2069590449 netfilter: ctnetlink: fix refcount leak on table dump
33e1c6e672444d33a5b905e2ea5aaa80291ca1cf hfs: fix slab-out-of-bounds in hfs_bnode_read()
928e4e8b8762cb179f549bcaf2f1546c9c39a57f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9926b89e08af945485d890b22e78b3977a4bab6e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
75eefca903de1f68904f486cc68698810ad74464 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5de11deff3ccba0755752f8a78452a1d1944dcea arm64: Handle KCOV __init vs inline mismatches
87dc66b23cd76f19d2fb88780df9a4e8d6d90da2 smb/server: avoid deadlock when linking with ReplaceIfExists
463bebbe6fb3e8645df46752a80f73547ad7c26c udf: Verify partition map count
6b96f0b3bc81389358e5a77b5a442ec721ad92bc drbd: add missing kref_get in handle_write_conflicts
f0b5040bd02a27735e03c080be8cdc25f2acf515 hfs: fix not erasing deleted b-tree node issue
7b5d0cee31f3538a2a0ddf3b0a934f1bdf630a3e better lockdep annotations for simple_recursive_removal()
84b070bc1114843260b3e5b09edc99df6d2784b2 ata: libata-sata: Disallow changing LPM state if not supported
2f378e852a79be3aef65ef7e411df90d36a90d0b fs/ntfs3: Add sanity check for file name
10a801fa45bce5a673029e33b9f63a37257f31a5 fs/ntfs3: correctly create symlink for relative path
ea1387c2c6b85b6f60e30cc6a175f220dc1fd35a ext2: Handle fiemap on empty files to prevent EINVAL
c85207dc8071bef32bd26f54b8d17cf20fa59ca0 fix locking in efi_secret_unlink()
7db02d44b8727929e26b9d9e5125b294c6d477f2 securityfs: don't pin dentries twice, once is enough...
9f9a8b37d182ed4b411bcc4b19b3ba563bbb66c6 usb: xhci: print xhci->xhc_state when queue_command failed
29046f0b1bc5bfcce41104423aa22f36d28df6ac cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
283fd88744d3b134dc0569abcb5d23258bda9747 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bc1d72ab6e2260b07bcc0dbf49080643bedb1666 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
72aff7254920344e955bc1bb3593f998ade9260b usb: xhci: Avoid showing warnings for dying controller
bf5d8fba596cfff1824b34b4e86f0bf69f1ee389 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ba110c48d0d664a8afb0a96dd9ced644b260ebcc usb: xhci: Avoid showing errors during surprise removal
f206bb9c69626e6c4e5d2ac259523906c25b605b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7165cc32b35c1fcf0a4cb107f083d3f44d3b9c38 gpio: wcd934x: check the return value of regmap_update_bits()
c6f56b7f17301e450c756a6e85f202dacbf8aed2 cpufreq: Exit governor when failed to start old governor
28ab1cd78f4319c3449e839dc66ac0d583ea788d ARM: rockchip: fix kernel hang during smp initialization
bbe4b7771b92ae2d4664237a02572dbd00cf5c0a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dacebdff6880306dd19ac6b09c64cb0bfab00ad7 EDAC/synopsys: Clear the ECC counters on init
318adf0d80d8ee050b94a462bbe2eb72a937b2a6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3995974055afab16fb238593a4eb3f1d01720d2a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
abb147bb07d2304574619ca60f20d02bc2dd3b8d tools/nolibc: define time_t in terms of __kernel_old_time_t
194100466e5a12263184095bef1a8264564bad71 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f5c4b8d910e0162a04416d03ea5fc8876b78d748 gpio: tps65912: check the return value of regmap_update_bits()
819c65bee03fedaeebdc011a843725fe9d88244e ARM: tegra: Use I/O memcpy to write to IRAM
7bfe55a814364696beeba3e9084434c2b0318b89 tools/build: Fix s390(x) cross-compilation with clang
055a2fcf3544d614a070ef37f021586d73d19852 selftests: tracing: Use mutex_unlock for testing glob filter
bcfa2d4f42b6bde34a7c9cf4b189ac57d842167a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8340d9f9e3c643ce57b1187db4b5e6b868e28d62 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1cb1e3bf3db8e826923df1aeda57c9fd2b3640d0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
20833e16b5974f9c88143a8446e29c18cc0b66b3 PM: sleep: console: Fix the black screen issue
04021a3c4a170dcf1cd79516a970169d88220b75 ACPI: processor: fix acpi_object initialization
adb40f295462935dc71808a534c02a2a9551ea8b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fd9fefbf10f5ccc22b46b2e436be69de03f718de ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7477ff0cccd7dff1ddcf5235070345e74be9a877 pps: clients: gpio: fix interrupt handling order in remove path
754dee6031cf33b0d0f9ea9be5d38da852595a6f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ec1ff950ed5097edfac50025d2451d0fcba83d7b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6f4363f4cd0770334b1bc323be35567dad456225 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8bb06970f832086f90286e72bb067327c1d78116 ALSA: hda: Handle the jack polling always via a work
b563c586c81408c91f37c7b70a5ee99b3e82a9ee ALSA: hda: Disable jack polling at shutdown
dd7a60bf0da3e0af0e6f3c5c780ff22c97aee50c x86/bugs: Avoid warning when overriding return thunk
af576d41320cf9722e2ce6243b27da94d45a21d0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9c75197114b626f9b2f98d65afae7b8e4066d67d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
12437ef18b42be5db88bf7a0a183a203e57221df ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e672b3f114ff3075bff7f31ba2914b17d31cdac2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a0808ff0e0b21a678b4b66782af4fd3679e6f0c3 usb: core: usb_submit_urb: downgrade type check
ca101b753fe18af96c8df20f70e0df12c7d71fc9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f85e1057c9571e60d85df1a754afd83ccc6eb3c2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cb7f182fd716c6099131392a36d656be29d0dbfd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c9d7119edf6efa5510727800a3f4a6241e0ab801 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e4df45cd24f31fb8e98934f8c47d7bbf727e8ff8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
10ac2a36c086b45fff8273164df59925c5047e58 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4c44dccc49b46fb23723afc276be7eb87ea8af2c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9735a0da4f1738307272a9b83278e899d36efb61 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7acfbfeeb6a5dea09caf1397e51a3b3bf0a7af53 xen/netfront: Fix TX response spurious interrupts
1851bbe415f1112170a9a3814ba00f2d1d8a2e9a net: usb: cdc-ncm: check for filtering capability
f1be8983b9662840bcb65e1b2c1bcd3f7888588a ktest.pl: Prevent recursion of default variable options
a6d9f743a51c586579235bf74d5c6f10c870aecf wifi: cfg80211: reject HTC bit for management frames
602a6e0f068b4446f4e2168cbc54702f59bc247c s390/time: Use monotonic clock in get_cycles()
9b2e6e39963471ff7ab3b630742a83a88096a6d3 be2net: Use correct byte order and format string for TCP seq and ack_seq
708895eac67f9a2f0b8088e34e3701c087b202d4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c3708cd93df82287fdeb39caf431e407b006bba1 et131x: Add missing check after DMA map
8e7bb5396be4bf8b5a8853af3c79c6b8a9e11946 net: ag71xx: Add missing check after DMA map
b49d0dc1cab90e1717b0f9a3f660bcb2c551cc8b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
92beff6d3d7edd0e945a723769acfa6011d21e2a arm64: Mark kernel as tainted on SAE and SError panic
2a96ec311f1530a2dbc7c6a6b23ec7ea17ace37a rcu: Protect ->defer_qs_iw_pending from data race
376c9f54b3ac0dadc9957aa64f039800aac51088 net: mctp: Prevent duplicate binds
b12681346341edfccc297f52ed529c088e5a88d9 wifi: cfg80211: Fix interface type validation
d595f918585b43f8a7883b2bc1cbf92d79e02355 net: ipv4: fix incorrect MTU in broadcast routes
fe9b8f9e3545c90a81605255c50ce96834bdcf79 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
72d91aced25ab8504434f1cae5f4f5f1233c50ef um: Re-evaluate thread flags repeatedly
0187302fb36a81d834d62e2216aabc11784f7d88 wifi: iwlwifi: mvm: fix scan request validation
cdb2ce18b07dc3443be41d95dad46b543d8fb2cd s390/stp: Remove udelay from stp_sync_clock()
0d7c0a224b25c6d00a83afddf575345603c90184 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
66ede055deaad8697f5546de92a755f369900f7c wifi: mac80211: don't complete management TX on SAE commit
692bc7a6713a7f0364cfdc0842a5a788c5b57abf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
21d0b968c5db1b487a7f011c95d371974022e35d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1a914ed4774492184ced4ed2ddf1e6cd6670040f drm/msm: use trylock for debugfs
3c84a128fa1ecc15fdc625e6abaf9d1b48161ef6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
80ec335b4b07bd91704a1d3e574bfce7031a0ba4 wifi: rtw89: Disable deep power saving for USB/SDIO
a6b6bb414564591a2fea43b7da797add480a14c7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
196cb42dc13742e8cb29ef6086c138bdb249decc net: thunderbolt: Enable end-to-end flow control also in transmit
b59d659ee93f93c5ef511f4d8ad9fcc09f5002b1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
853521623e1964c329b5506b75f4e174a60d85eb net: atlantic: add set_power to fw_ops for atl2 to fix wol
95c3688482ec5fccb660dd0d09f6d3a54ba0b752 net: fec: allow disable coalescing
4ac329d73fe0bec66440be24214019a52a1b11e8 drm/amd/display: Separate set_gsl from set_gsl_source_select
2f2a0ddd85f0d513b7dd0139a425749333c0f0b1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e70247e491a25f07f000ef0bd8827db0f00a9856 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6bc15ce0f0ce87641cb5decb10896def729ca3d2 drm/amd/display: Fix 'failed to blank crtc!'
338d5360d825662d332b7a5fab22bf68ce1bc544 wifi: mac80211: update radar_required in channel context after channel switch
526334ad44dcc42e4ceb367b5f97d229aea91b99 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9d7392acf6af6a0cd27517a33182568c141b8172 powerpc: floppy: Add missing checks after DMA map
ac0e14de4eb4eead0db06f885c24e590b08d1d63 netmem: fix skb_frag_address_safe with unreadable skbs
b34b6b24eb9a90e5cd51b3d3bd2801324d6f3fe2 wifi: iwlegacy: Check rate_idx range after addition
46ba59d607f2de4f5bfd7bb2c7b2c6cc9fff6963 neighbour: add support for NUD_PERMANENT proxy entries
c938751d2770ca02380642c682f3848db37c4d85 dpaa_eth: don't use fixed_phy_change_carrier
6edc5325fc30e8db0121ae1f45a3cc7381f2bf82 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
851d45d0af7a8474a4d6134f230e5009212e0bc7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
eef0c1dc955db47ee9ab67da7a1931d29b07774e gve: Return error for unknown admin queue command
8531a0b200e15193f149bda138a9cbfae75be869 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1b5e62d0f41fb62eb50c1cb72d297c3c01ab6eb5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e4829347049d5d2f3e1f40e5690f9a3ee217ef62 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ec1bee3e9c616e85a0e7475a8a3e8dba39c85164 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45027d75d2233c203cb150ef21ea8ce5e25af705 ptp: Use ratelimite for freerun error message
ccaedc9d792555d6f7f3af1f05da0ca60ec08b06 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3359909798d3dc1ac0db7e2713bc32f62458850c ionic: clean dbpage in de-init
2fff3ef1393ea940705ed4f8147f4befbbceeb48 net: ncsi: Fix buffer overflow in fetching version id
c41040ce2c312b467a4b79bbbb854261e8513fb5 drm/ttm: Should to return the evict error
757cd7058a5126d860a573e1c66f280fecc61e06 uapi: in6: restore visibility of most IPv6 socket options
b80d040830ca9d649b2c648d1aed5af87480bbb4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b0b232fab840ad8fa57e888058a495b5ea0b518b drm/ttm: Respect the shrinker core free target
153cc89116373dede2c03e9f76b7d70ef23e00ef net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0c127e927714ae375a362f1ebeb647edae915f55 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f1dbe7ba42df533c9a3cf1206b2094b073305867 vhost: fail early when __vhost_add_used() fails
10f77ea022a2f2b4bb760606cbae051ad5a543b2 drm/amd/display: Only finalize atomic_obj if it was initialized
6267d12d675a7526ee5409d4d81e339094562179 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cf49216af6a6a0b87bd29ea4308523fe27ddef38 cifs: Fix calling CIFSFindFirst() for root path without msearch
83df72bb3fe81dbb2d75fb1c048b9970fd7d826a fbdev: fix potential buffer overflow in do_register_framebuffer()
7147f64efde58ab2266342f42f315f774cc9c65a crypto: hisilicon/hpre - fix dma unmap sequence
3eb821f3f1010109a5380045fa7c4054fb1114af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5458927ddc6c1f378fa2311d94c5d8b05f2d0c69 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3e33a2f0a0ce56c50d399df367ae1594eca01aca fs/orangefs: use snprintf() instead of sprintf()
27e149214f33635888ef1a730de73433ad666f90 watchdog: dw_wdt: Fix default timeout
863edac775b710cc13260c2cc384bcc4d5894347 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1313a86e600055bbd0554af3225a7f3bf0db0f93 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c0a7c7695e4154ffe88e7704302ea4e6e2e0b403 watchdog: iTCO_wdt: Report error if timeout configuration fails
09359e70abee2c21a540bbd144bd19268fbf3c29 scsi: bfa: Double-free fix
dbe994f1f32c84bdb42736effa9c4c5d3dde261c jfs: truncate good inode pages when hard link is 0
62ac482034f10e19e48324466853156fe33f954c jfs: Regular file corruption check
f5f7aca8431a5c7c2587daaf8cf6f889eccb866c jfs: upper bound check of tree index in dbAllocAG
1020ef268789cba351c7a65467caed79d9e3ff6d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3022fc995214f67d22fde2a4bc1aa1c832612281 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ede12a69b2f407f7873d44091d220629f97f5871 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
62b5a03c7d8283c545496b962287a6721a0603fc leds: leds-lp50xx: Handle reg to get correct multi_index
7e31417edc3bca29c2786082fe131359b8185ca2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4cbb01dd2e51fe95477c0310a443bd023aed8922 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b483b4a94dcde8dadb754814c06182db3ea2eea5 RDMA/core: reduce stack using in nldev_stat_get_doit()
65753eb5f0353932d9fefa7f13061860aa2e3dcd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0dce849354943935b17d82df46b382849af59401 scsi: mpt3sas: Correctly handle ATA device errors
9c24a22f1a929d0ca66471a30a3f0acbf0ddf3c6 scsi: mpi3mr: Correctly handle ATA device errors
05ac1f86959d917aa84c968d3270622631f3d2f8 pinctrl: stm32: Manage irq affinity settings
4c7c280e7c706e1d166463f7c10f3a6b8801163b media: tc358743: Check I2C succeeded during probe
dbdcc9039aabb8cd64e46022ba2ebc796c4e22d8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e57d4f0a541a2b893d5ebdf5a03b4f314f5579a7 media: tc358743: Increase FIFO trigger level to 374
50d300d21e003187093b5cfb6a3b0f6967b1f68e media: usb: hdpvr: disable zero-length read messages
563575549380e2846fa9c4843e955681a3c021bc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d277639fbd4c680df35a88e89e541f3ac6828e65 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e08f88e7db18672ef8a9ab0adad9236a1cd75695 media: uvcvideo: Fix bandwidth issue for Alcor camera
af2bb2ba9a7c0392e7d23fd5c3eff5073a673913 crypto: octeontx2 - add timeout for load_fvc completion poll
06f515dc6d191d487eb375bb3e0fbd25d6f66f3f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2ccf6ad86143815d4df3aba6dd41374d97083e32 module: Prevent silent truncation of module name in delete_module(2)
9acb9a68ea02e860fde7b425ded3c22ace0ff811 i3c: add missing include to internal header
8b7c9fab53fe7d364deebff2861aed1f60a47446 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
be3dff4d809c0976651c3a6b50912c3c9dd56fdd i3c: don't fail if GETHDRCAP is unsupported
41a6cd1718627766760b20d32df5b6603ec634b1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8254dbfc8b3f2fbf008bf624d3f5d8bbc6e42389 dm-mpath: don't print the "loaded" message if registering fails
eb58dfdbebb24918b108854f86a6c9b508e18adc dm-table: fix checking for rq stackable devices
ee6991cf1da4ea00704d2310312ec883ba4c5218 apparmor: use the condition in AA_BUG_FMT even with debug disabled
01672edd5b304119eb7dee7dbaa4f8ced9eb7353 i2c: Force DLL0945 touchpad i2c freq to 100khz
d25e734b5bf4e167550b309c6c86bd9e29763c05 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8614b9d402043f592292ca2e09ce280c06eeeb43 vfio/type1: conditional rescheduling while pinning
39b1285fcfa8a2f9fb0f7b3821381590557e3911 kconfig: nconf: Ensure null termination where strncpy is used
9a027eb7ac21b25e7127969c615984da15fb90ca scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e4a29de4f2cb3f12504618395c1f15965492ce6b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0f221342c3fb11f642c5c4a73c7ba52a79989ab3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6b440bf246fd9280595697e6a52d2b32a9d94fe8 vfio/mlx5: fix possible overflow in tracking max message size
617ea58d0430ccba2332580f3d9cb433aa7dcb3f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dd0e3509c87915207bdd680ed39ccb0d9bd59285 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
77648ef789d621897bc5a05ecf425c62d2fd73e2 kconfig: gconf: fix potential memory leak in renderer_edited()
50a2b404446cd7560f90049ae2c85803121cff49 kconfig: lxdialog: fix 'space' to (de)select options
baa6e5e98b95902a3c95f1e009647a58ef8deca5 ipmi: Fix strcpy source and destination the same
a0bc00d0df15a3418f9c30c6a532f0b22a26b657 net: phy: smsc: add proper reset flags for LAN8710A
d30dfe6c48179a81d03d9928e76f1c827280f5d1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8dce7fbe3a3825df029cbd76d77465b4183d769d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
75d14c815253c01dcc111f1c9bc376d34d6b93b1 pNFS: Fix stripe mapping in block/scsi layout
3f844b14196c3101702d4f083c80321031ec3e2b pNFS: Fix disk addr range check in block/scsi layout
086fd2852171925467b54a5e9e96966dc99e97c8 pNFS: Handle RPC size limit for layoutcommits
6a82d6ce7052754d393c7f607235a172152cddd8 pNFS: Fix uninited ptr deref in block/scsi layout
2cd6438f809195210eaf67638c9555dfb6fb8ca1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2f39ae98bd0b729cd2d04c7d906ba55b9aba8522 scsi: lpfc: Remove redundant assignment to avoid memory leak
7cd7c6e5c7eaacd8a67671667bdb6b53c5378b09 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
856534326d69852169d5641b93aaa82d48a63e15 ASoC: soc-dai.h: merge DAI call back functions into ops
e1b2019e9450426f47d9972a6c7c6c2cb8f95538 ASoC: fsl: merge DAI call back functions into ops
746a15032f8c7106a7c436419ea5ff9baa6d1c7e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
27128113ae4096725926d801e6cdf51a09513740 drm/amdgpu: fix incorrect vm flags to map bo
d38ae2ff7c7743a9d5b0b90349d7c0bcff7c6fed ext4: fix zombie groups in average fragment size lists
a530a6cffc336ccced81e963cae3007c5f3680a5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
598acd78ad881773a60b62b0b6c5c985b19f7711 usb: core: config: Prevent OOB read in SS endpoint companion parsing
37ae45889a13d7d5ea5f9e836005b54b83859869 misc: rtsx: usb: Ensure mmc child device is active when card is present
94a591de8df1e4d507642decb1157142b63bc21f usb: typec: ucsi: Update power_supply on power role change
1bad72a870ef080b82679556d89f89402b862a92 comedi: fix race between polling and detaching
687588b45df21aa7497dfbf9c7189466622fe423 thunderbolt: Fix copy+paste error in match_service_id()
5d218d32c1c1183a72d21d0967c44b0a63a85b6f cdc-acm: fix race between initial clearing halt and open
c608750395b3a9a0d73f4fc82364871badbe5cbc btrfs: zoned: use filesystem size not disk size for reclaim decision
de00bdb4e6c53d1f95ad352ffb6d2d57f7935383 btrfs: abort transaction during log replay if walk_log_tree() failed
7efeec428100628c087cb064ccb64e50f6392c7c btrfs: zoned: do not remove unwritten non-data block group
4bc8b84aa83f462abe2b6de63e11fff8aeab89bb btrfs: fix log tree replay failure due to file with 0 links and extents
a15890243cce2f632823ef3e05ccdaf3ac37334b btrfs: do not allow relocation of partially dropped subvolumes
cb4770476309d8ee16c4d5dc694ca693a0814e8e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4e4f20070ff29da9633f99f259f9cd8a5baf211c hv_netvsc: Fix panic during namespace deletion with VF
a5e5b39a5ca966aa5359b47f3c50e13cf75bc68c parisc: Makefile: fix a typo in palo.conf
d2ebd15ed2868c3e57a2649d2e597e27b2e09a98 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ae836d0a5d16268f793b46a8551cf77756db21c1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
09a471ea8f70e591ea44a37636fb3111693e134e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
77481167ea4837e6bd899b0fcf88fbacb018670c media: uvcvideo: Do not mark valid metadata as invalid
9c85e48d6a8e80be9d4f37a19ad43e34a3158e10 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a221a2246b0b0732f5ee0ecf348816ba90c173f2 HID: magicmouse: avoid setting up battery timer when not needed
583efbcbed43380ff18f9736300d24220f1cad04 HID: apple: avoid setting up battery timer for devices without battery
b72142440fb61dc12a23bf60d6cb96249f147368 serial: 8250: fix panic due to PSLVERR
9b0e2ae2a89b13d107d7e9b3e86cb1b94b202fd0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6c6f551affe6300566d7262fed814495eca4598b m68k: Fix lost column on framebuffer debug console
30dbd29f6191cef162dc744661e37e1a7af749ab usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b5d7753800b9f8ca2c978e383fd7bd03783223e7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b60bca2f57bd54e07498f27f8de17aa3b255d2c2 usb: dwc3: meson-g12a: fix device leaks at unbind
601f94b8f452551bd11414f1d72a064c316fe593 bus: mhi: host: Fix endianness of BHI vector table
6d270d868f2cd82d2aa71321e5e468b7975feaf3 bus: mhi: host: Detect events pointing to unexpected TREs
079351205899fe9b49d7528780b71d5a49f111ed vt: keyboard: Don't process Unicode characters in K_OFF mode
3fd935b1771e1fae1db0cb1ac3070ed76d48b8fe vt: defkeymap: Map keycodes above 127 to K_HOLE
d09b0fc3f1635b00cbae86ed65b090820c9d61e5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ba505ef720d20c9b3a755c78953bfc80acc0fc68 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b7f606ef978baa9538a084f8db61b8d1f4ad5eb5 ksmbd: extend the connection limiting mechanism to support IPv6
b248afff14f0a54a2e6a1abee3b65e8e4e143eae ext4: check fast symlink for ea_inode correctly
1a0b0de0893c16983b4d535fc6735d9771d928b9 ext4: fix fsmap end of range reporting with bigalloc
fa72b6fee7f597f36bdcbe9847ea3ada683f2311 ext4: fix reserved gdt blocks handling in fsmap
72beb2f8293de36b1c846e7dcb64aa25f622ec78 ext4: don't try to clear the orphan_present feature block device is r/o
bce2c680da37adc085f506589f2bf7ed38ba75b3 ext4: use kmalloc_array() for array space allocation
a5e350439747cfdbe4c09a43b74885e91155628c ext4: fix hole length calculation overflow in non-extent inodes
9473c39bc456f06327707f688ea19bdd8f6b1b52 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8281b23e033a0b4c65885618f9b84dd018b4cfb0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
cd1133580f4114dad496a9adaf00e3aa7b9ea2a0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
591d3198a710ba2523d91ee3dd666d82a78124f1 ata: libata-scsi: Fix ata_to_sense_error() status handling
8322d4928b4212c76304425e3c9587a5474372ff scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
47b948be811673ce6f183a86db238904ec2a0045 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7398b30835b5ecbf7e326365320801f7d1321745 zynq_fpga: use sgtable-based scatterlist wrappers
0b29aedeffe44952f882a0f63d3834180b996817 iio: imu: bno055: fix OOB access of hw_xlate array
6e4f02d9f4ced99a107765e7260aaf4ec7566ac6 iio: adc: ad_sigma_delta: change to buffer predisable
d385968bdc9a46af306c24c2b8bfe0eba8a71dac wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
158a525d0f3e65f97f2491b5c75574c740660da7 wifi: ath11k: fix dest ring-buffer corruption
1c395e21a825935116b374774d16851060cd821c wifi: ath11k: fix source ring-buffer corruption
9b45c53f146462fd946ee3840019b58f8865a853 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dbee92c79de88f0bcbe5e2613b8bdc12e07f00d1 pwm: imx-tpm: Reset counter if CMOD is 0
ea792eaa3d8ded0305d52c7afa01618fe915950c pwm: mediatek: Handle hardware enable and clock enable separately
8e029105a932f6a7589f76e768406d687cb5f91b pwm: mediatek: Fix duty and period setting
9d72ce3246fa4ba4fa1ae58ad2a85774e23c5add hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
16f63f9670e1b78edddcb0083812d2b7ceef0a8f mtd: spi-nor: Fix spi_nor_try_unlock_all()
462f6099ccff0dd0073eba5969ca0cf7636f3ab2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7427431edcb2f87d61d5d6902e984318396972f7 mtd: rawnand: fsmc: Add missing check after DMA map
9b1359b5d0aae652d7c27374c78cb74dc05f807d mtd: rawnand: renesas: Add missing check after DMA map
8b50e4e05ca229b6f086b3e188e4ba0635371cbf PCI: endpoint: Fix configfs group list head handling
339d483cb4488f2cf6a5fc26245a6f385affa09b PCI: endpoint: Fix configfs group removal on driver teardown
533713987f8280fbeff91ae5dbed1421be45e430 vsock/virtio: Validate length in packet header before skb_put()
95bb4870159f4db4c5f0c1e3a996843e872f757c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4dbd4c1f40292e92576a73c3d8d38d663a264b70 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
224ef537645a72355f3c5e4a65d5ad75422f1e1d soc/tegra: pmc: Ensure power-domains are in a known state
c0276fcc6c16d5bf058a231f084cce1f1f9ff29a parisc: Check region is readable by user in raw_copy_from_user()
686a34c3ca24c8c9510fe7a36677fd02f1343754 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6a08fd7bae3bef0260487e59e3a8c65694b8c5d7 parisc: Revise __get_user() to probe user read access
595dea80195b09218b1a8eabc7bbc4e78eada0e5 parisc: Revise gateway LWS calls to probe user read access
ba98780d17d0cbd20cb6645334d902446d8911f2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d121c3d690266393ffd6beebc7a2789e57d64036 parisc: Update comments in make_insert_tlb
ed304a9f6f380755359cc508ae800016ee420324 media: gspca: Add bounds checking to firmware parser
5eea3069d56c54e185dee7bfb30be9b0eccc1323 media: hi556: correct the test pattern configuration
5d784b7e9b3b0f5869da2a5a45f60cb17db402f7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fdbd204bf09b4a44a9003b6e139c17aef696da89 media: vivid: fix wrong pixel_array control size
93bcf6a3d0ac859f44784ae17e5388a5f7262432 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
026271af4c6005175ec1bc6ab37c8c28fd55e126 media: usbtv: Lock resolution while streaming
c031811c10b9dbcc73960771fd74d87084afc3dd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
259f5c5f001d15c6eee51ab8e854c189b8a27abb media: ov2659: Fix memory leaks in ov2659_probe()
b19b6f06efd47c98b9619161e6059b58af974a34 media: qcom: camss: cleanup media device allocated resource on error path
b3502c66ef95689c2272e63c8327cb284a39e84c media: venus: Add a check for packet size after reading from shared memory
24fefa75bbddd08b3a1ee9e3204be8f9c927d0e5 media: venus: hfi: explicitly release IRQ during teardown
aad0ac1f5782b924b3d2aa6428072ea5c090b8b0 media: venus: protect against spurious interrupts during probe
1a3283006905afa0b40bbe3a151d7078ba77a770 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
437e116ab2103b3b4e2aeb58fd27655b8523420e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
044fcc0bb4053900c5d4478e83b1bcccdeb14f45 drm/amd: Restore cached power limit during resume
c8e14b671f232b49c64eac2d26932367d071fffe drm/amdgpu: Avoid extra evict-restore process.
3a5524cab4c029f6c8539cea01389cf69fe79962 drm/amdgpu: update mmhub 3.0.1 client id mappings
4792482321272f8595e58055deba90605eaec0b6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
842b120b5552b96f579cc41c791f8da3f7dcc2ee drm/amd/display: Don't overwrite dce60_clk_mgr
981db9b63aaa7b58b6367b995f70b5f579b2e8a1 net, hsr: reject HSR frame if skb can't hold tag
85e8df5c10a0c19d9453ebcec88a9b01cfc63d19 ipv6: sr: Fix MAC comparison to be constant-time
f20b08332eaa1b7ab177a49e24ab5f7abd525efa ACPI: pfr_update: Fix the driver update version check
82e758b7a47e2dc8af20c78c692d624c53b48c43 mptcp: drop skb if MPTCP skb extension allocation fails
1486621db0ddbf34682342a5de044bbd8be10369 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3faca0e5d7d9a271f663306a8ebd3973c89690d9 f2fs: fix to do sanity check on ino and xnid
cf824c11755dcb7c573bedf396b23bcf2ec38c8d iio: hid-sensor-prox: Restore lost scale assignments
fc025d960b0e49b195b0bd462821d89e3ac20189 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
98ca6f15cd59b9cb7182287548ea69b404a396f9 perf/x86/intel: Fix crash in icl_update_topdown_event()
6dca89b038d14898bb667516aa23854024e9bce6 x86/mce/amd: Add default names for MCA banks and blocks
2d01b6fb3c85274faf934e07703aada4818a34ea net: add netdev_lockdep_set_classes() to virtual drivers
9595ca7330c88148ab793504d9820e6711dc7fec btrfs: fix qgroup reservation leak on failure to allocate ordered extent
17cee5ddb81b54220b268c3042b73f40ce01cf8f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fe63e6d2b423fe875c321418836605ab1ffb4d54 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
2f91bdf5a0ed5c3a2997fe0d93090b5691432fbe drm/sched: Remove optimization that causes hang when killing dependent jobs
70b16b510ef02da52af79d7f95150e7d2f132cf9 net: enetc: fix device and OF node leak at probe
80442f399fc090ec9d2c002c187ab4496c56ac36 fscrypt: Don't use problematic non-inline crypto engines
393ec3ec093b6673383a15870c7dc98f00fc4ae8 block: reject invalid operation in submit_bio_noacct
cb59bd80339a32a3a730f1ec24f958f62d35e6dc block: Make REQ_OP_ZONE_FINISH a write operation
9432f1db885b2a81d10214041d1d36f257f3a363 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4aed80a9393d0e9c91cee76f5903c65fbdff54be cifs: reset iface weights when we cannot find a candidate
3d2ba784ddb57a67bd3d4c0e0c0f6549b044a62d usb: typec: fusb302: cache PD RX state
5c2ea376f4c752fd6c08d04ff905c0aade02fe85 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
17f2508c40f72574512418345d6de8e0e10eb5b3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
bd479eb9f00834888b7ef17680226eb7393a780f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
eb865c712df66c200db4698dcf70fb17f185d00b btrfs: send: use fallocate for hole punching with send stream v2
c60bd9145748cf4386b25d688049eb32b03bf000 net_sched: sch_ets: implement lockless ets_dump()
423b72751087025120cf1cd30fcb2796694d23c1 net/sched: ets: use old 'nbands' while purging unused classes
ed5df9c866a96a7e27d82be2286a34117314890c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e724e6e0b15814c94bb8922da175f51fe88b9799 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
30df089042102904365e7041b4d0b6c900ac95f2 media: venus: Fix OOB read due to missing payload bound check
f12e9ab833b8f779015d1a0e9aefabf90e3ea2b6 usb: musb: omap2430: Convert to platform remove callback returning void
9a9f5ebd2b06eb93a7af55f14c576e2b12294d1e usb: musb: omap2430: fix device leak at unbind
ad2a3809d104131f174fba3abdeeab06e4b21c42 platform/chrome: cros_ec: Use per-device lockdep key
9efebd5182d089c3dcc49b3b64710096fd7e6ef7 platform/chrome: cros_ec: remove unneeded label and if-condition
353c7689374196501ce35700bfa0ebe53ccd88a7 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9d6899214af21b2452a859fe58e6ac3016d4677f usb: dwc3: imx8mp: fix device leak at unbind
df60284603845ae0b08a07adf777ee51fc978c33 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
696539f46dfa4f810097fa530cc9a8a15235579d btrfs: populate otime when logging an inode item
d3c40f72c9ec4f8215fc358597abf667462c088c tls: separate no-async decryption request handling from async
d28c5d73456dc7b00cd4675de3366e729b10598a crypto: qat - fix ring to service map for QAT GEN4
3b5de0dde9c7abb69609e9bfebee473477fbbc69 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
74097008e6094ce293773dc0e9d30780737d81bc KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e08cc259a98c9b00dc4179485929d5050c2b7595 mptcp: make fallback action and fallback decision atomic
a0955f4ef4caaac92a3be8b99e5a3671e5e34f95 mptcp: plug races between subflow fail and subflow creation
82712a530f225c6840c5bd8abc79a1a30cb0fc26 mptcp: reset fallback status gracefully at disconnect() time
f9b021f6a48e76774aa1aad7b76438d6d0ae495e mm: drop the assumption that VM_SHARED always implies writable
8844c3943d03cd086da7ad3c0756e9e167a4c9ae mm: update memfd seal write check to include F_SEAL_WRITE
677940d370acbb3264ce67f973ca73e87d9f5029 mm: reinstate ability to map write-sealed memfd mappings read-only
2b7662aa3c50c20b936a17973220581d9200f645 selftests/memfd: add test for mapping write-sealed memfd read-only
0b0702c556c4ff4ce20ae0272a1884cd0e7da03d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
298a651714041447797144ca86129a9ec519576c kbuild: userprogs: use correct linker when mixing clang and GNU ld
f4bbe77fe87fc11f2077ca126eec9a898d8f3a0c x86/reboot: Harden virtualization hooks for emergency reboot
1b1b1e53b043857ced059553091e9259944971dd x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
c7a4841b76b14edf61115cd6e68caacd9d0de765 KVM: VMX: Flush shadow VMCS on emergency reboot
ac55249466a96b2df5a852ca0c9c6809e8e18a20 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
2dfaa6cd079e393bbab5c81fb7800ce79ed2ae1d memstick: Fix deadlock by moving removing flag earlier
08008baf77d428127ada89b342252f8194e5978e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2087d6e501e62db24f8adad9762506a474af941c squashfs: fix memory leak in squashfs_fill_super
2109ee2c5606df83fb895c5873e3dd696bd5d36f mm/debug_vm_pgtable: clear page table entries at destroy_args()
602cdd71f5593ae126eb9bd9cd9d18abc7dc3d29 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
076ee6a914b4b7de4c1334e2657b6b8a80829c3b s390/sclp: Fix SCCB present check
50a8e7c77d366da07c5cf3a23dbeb8b4c8a66250 drm/amd/display: Avoid a NULL pointer dereference
7ecd20931983add134f4cad2cd1218bc06b462ce drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b528fe6ce117dcbb044048e0e36b965e95bbedce drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1ec332a90112e54d77b8f9b8d42bd42522828a26 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8c68488ba01987849f2d6350ac27b2b0376a1f08 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7f14f23edbc62f82093f58033fdf52205d992351 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
087b3a9955a55a8122c615dcf8cce50458aa26f1 fs/buffer: fix use-after-free when call bh_read() helper
07ef183e649eedecac243f5048a501ca8dfb3148 use uniform permission checks for all mount propagation changes
6cf577b75f3df032b024d05fb2f154e9e9d91641 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
219206ac106f3bf44409881427a3cc3aea0582cb ftrace: Also allocate and copy hash for reading of filter files
9de094c19783b8cb1b25b29d45a95cd2067bda50 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f143613de6451134605e3b1ce106d2b098b4f114 iio: proximity: isl29501: fix buffered read on big-endian systems
ee4342bb3d28db5290325998da84e5849a85bb30 most: core: Drop device reference after usage in get_channel()
b6f5294537332d9328de605a856d7770c4a63efb usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dc1d496419d35449f2548acbbb4cf368bf3532fa comedi: Make insn_rw_emulate_bits() do insn->n samples
45a6c5ed4476bb722170267a4f1f20f117ca28c6 comedi: pcl726: Prevent invalid irq number
18add3827ae7f96fdbec911ae165561a692324fe comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
44330506bdce6db9039b34689b286c238e51fc75 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
71e6419f430d760b0e5a6abff2f9317c9dcc8ab4 usb: renesas-xhci: Fix External ROM access timeouts
801d875f3b5d42c9af48e232eaf46ffbfa4c4ffc USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
997d6d2d09ff6fc01e0dafe05eefd579f401ae21 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b465abdbf971c941fe77624214b1ccaae1418823 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f4cb3c573fc1cfeade5edc3d7491ef457c13c6fe usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2bc2f74381aa8a5be61fee9acfca0bd459bd7cb3 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
18cfb2c36dbc43f6355aa8eaddbadd7fda8f4181 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c1c622d7ee877870fd9c79324c7b22fedd9e915c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9a12294e0a97f6a22361cf2fee82e723ef425ab9 ext4: preserve SB_I_VERSION on remount
5024c3c07273437a84f59c9d0a4f4c16c1f8766a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4487449566e124e1bfe1d7a4a4f0fefa90d86caf scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b634df8ed20abb54bbf1edf6225cdcb31920f590 PCI: rockchip: Use standard PCIe definitions
7b29150f39c508449284c36346ae30dad6be46ed PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4f3e480d6360199be8e485cefc78cff138947306 soc: qcom: mdt_loader: Enhance split binary detection
42de75686f108dd95eeb3a5643d1e1bfa3c02dd0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0024089b484d81718a32ea04ba7010162a2fd0f0 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
102a76c357ed0e7f1ab78d3e3b41d51eaf803b5e f2fs: fix to avoid out-of-boundary access in dnode page
66321d1fbc2310ff0d27d34e03e50632c790147e mptcp: disable add_addr retransmission when timeout is 0
794a69c364116d6d3ace172a6523491c7c6f833b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f34f6b6c3afb7bbcac16ade7b7d445d863aa353c mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
51ee8ba15767df2cfea7a07106dfa15d02770e97 mmc: sdhci-pci-gli: Add a new function to simplify the code
9fced6c484ebf1e8620cb7d8982e9082ba50eaaf mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6c65a03aeac819e796dcde9807ed1aa2250485b4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
013e6141f6944050d539ed5003c56cdf40aa3502 drm/amd/display: Don't overclock DCE 6 by 15%
c8316be4794f2be3d3b57476cb4c7dfb471cc81d selftests: mptcp: pm: check flush doesn't reset limits
80fce215f29844f35d42f24d88e457aa188f7af4 wifi: mac80211: avoid lockdep checking when removing deflink
f720fb661a37933db9c4a81a4015d18d86607ce1 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3950b29a448-ad631984b2bf.txt

a9b62298fdd8cebc16a18e69d43cbbb11b3d4548 serial: 8250: fix panic due to PSLVERR
f0eadd687a8527f84c18773b41a528d2333af052 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1d12ba3c2571ad466adc16f2ae062ed4ee50cce7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fb382e26103c3b3718a23e4cb3704fc7c5f2a242 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
85581a9cf0d8c66b9fc7bfdd0fbc03e48ade9ab9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b6c468c767b19b5bec8619386ee19616ce615ee9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
eb4ddcb951970033fb3a7e45746f6ae606ff1fe7 dm: Check for forbidden splitting of zone write operations
98be5fbfe6a2e1dddb34d1e91ca1ba25b1de6d99 m68k: Fix lost column on framebuffer debug console
4a392ee00f14b962335e694cb6ca950b3bed10c1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
96a2fe90426960cd1d2ff255b5d039e45b808535 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0a457ea05c8e9d6a85ad1fe4210dc23546f2da78 usb: musb: omap2430: fix device leak at unbind
66a8bf233d3c26fc4bf98658b6a3027730bf8834 usb: dwc3: meson-g12a: fix device leaks at unbind
cbac130f9aca529c798b7f833dea3677e8357552 usb: dwc3: imx8mp: fix device leak at unbind
036f8a6963d3dcda5494b5be1ae689ff41a2578f bus: mhi: host: Fix endianness of BHI vector table
007dbec91b68198563383ca188de23549e3080e4 bus: mhi: host: Detect events pointing to unexpected TREs
d70118e62b409ae2cf958199efeb4f35c327db28 vt: keyboard: Don't process Unicode characters in K_OFF mode
7a3236ad34ab8a7ebc3c8a05368a20ec4c752219 vt: defkeymap: Map keycodes above 127 to K_HOLE
8294916c638e0a1b7ff153e6222031ca1d5c1ee4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7e8542876b075b7c56f53744dcdba78a8e3293f6 crypto: qat - lower priority for skcipher and aead algorithms
382eac2b4432d63368962056708363f6031f29d1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c67f0bed3833dadc54108d2b15b0525314adf5e4 crypto: qat - flush misc workqueue during device shutdown
bcbd801b8acbdcc99fc70aa9ac659ae194f2651c crypto: octeontx2 - Fix address alignment issue on ucode loading
ecc068e799229522de55cf5417355402a9b73dd2 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
922f3e81f7f88ac8c00c7a03f724c8cc9a12c5b9 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
8f73b28170c8beefd6827ba327b0c748246e5736 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ee784a69beb9fcd214efea214213f211b6bbc6a2 ksmbd: fix refcount leak causing resource not released
cf23e4287716afb1bf4edc2fe1a0db702393514a ksmbd: extend the connection limiting mechanism to support IPv6
7f8aff10296fc2706ce38d3fdf6f8edef41db145 tracing: fprobe-event: Sanitize wildcard for fprobe event name
983026049c849e0abb04016c6d86b7d3afb8cc29 ext4: check fast symlink for ea_inode correctly
72ef3a1abcd9a63c1e47c82d7de222fc5e769fb9 ext4: fix fsmap end of range reporting with bigalloc
f2ad39f205bbc9673cfb4206c89f50141058ff41 ext4: fix reserved gdt blocks handling in fsmap
28c5c42e8c74db6c308f618c16989138bca09773 ext4: don't try to clear the orphan_present feature block device is r/o
bd65fd53c1f444d3a3d28f88ac06841c07bd54e8 ext4: use kmalloc_array() for array space allocation
acf41e6aabc5401ea36f233e5bd99495a6fb0d0c ext4: fix hole length calculation overflow in non-extent inodes
ccc52d5f1335f52b3a2b1e91d379756e49eda800 btrfs: zoned: fix write time activation failure for metadata block group
df6ea6ba35857ce3330cafda02776940f1c22292 btrfs: fix incorrect log message for nobarrier mount option
3ce18e9c1514b29d9dcf1fb45f50da19294d0723 btrfs: restore mount option info messages during mount
b76b9079564d27477e9c626da5ccebec573a9e64 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
93c27aa5e842fd5fe0977fa990cd02b69e2571d0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b7179e49d7f91aec308c0d69c0af9135c05119ab arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9eb386ffa968a8176f9232a0b1b1e0a1b665e6fd arm64: dts: exynos: gs101: ufs: add dma-coherent property
47766419fc296be40310fa91b58eb70415ea6324 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b3a026394ebd4d88b4d26b6ab0a2601a64293db7 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4ff1474819c48245825e426d935fe3b84fdb7504 apparmor: Fix 8-byte alignment for initial dfa blob streams
140b374effd7bb56d6aff85a8bf000c77f419e0b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c15925f4c355679eac3ba0a42ab0e385704228e7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3c0910a91cd09e92d582d6f280ebef028083d9ee scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5b65b133afdb4f9dbdf2b7539bc8b3ba68940db6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
83b1ecd61fd2daa52a70d432acf3651092ebd28b scsi: mpi3mr: Fix race between config read submit and interrupt completion
8ad5183c822598e9b1c4f09213acdb344e2de6f9 ata: libata-scsi: Fix ata_to_sense_error() status handling
b84cef4758292ffbd7ab3b924de8d636468b72cd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
701d75634d8847f2df48d8376a1244c61a60c2e4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8f08156de7a08520a3b6d7a8d3dec52a9a9c6993 ata: libata-scsi: Fix CDL control
3fabae0a262fa7afdbfc11e139af8cbabff9320f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
110214d874f1cff3c195156ec7da451f80afa86c zynq_fpga: use sgtable-based scatterlist wrappers
c59cab15b2d2383385e02896aa6fe7fb045495dc iio: imu: bno055: fix OOB access of hw_xlate array
fd4a82a25a79a51fef0c450b1f1528a44e8a26fa iio: adc: ad_sigma_delta: change to buffer predisable
4e0384a0b148c14bcb197d10bb6ffe5b96089b7b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f084838f8e6f5cbe968bef7612def5eb47918231 wifi: ath12k: fix dest ring-buffer corruption
7659ad753fd9d536e83718de1427deebc207b920 wifi: ath12k: fix source ring-buffer corruption
1f64ec39aba7a2ce04e882095895ccd54c6c07fe wifi: ath12k: fix dest ring-buffer corruption when ring is full
81c5c1a919a09533d6a1bdb33f80f5034243a2cc wifi: ath11k: fix dest ring-buffer corruption
3470fcb0b212c53db2050e9b4f389e356c9091f7 wifi: ath11k: fix source ring-buffer corruption
654f6656e6b1df47154d01abf46ab19a339c05d8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
60cdb5fc0a879c2c3c0eb57d0c2ee698d63c02ab pwm: imx-tpm: Reset counter if CMOD is 0
c1960f9a620833972af8902ba02b2a36c7dd73d4 pwm: mediatek: Handle hardware enable and clock enable separately
068db9dddcf5dbfda6486527173c43e0721fef55 pwm: mediatek: Fix duty and period setting
1dd09a8bf3b9f8941e21c9daed2c82b0211f7630 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
99549e484e9ef8e7d805f5e29c44ec468fab9cae mtd: spi-nor: Fix spi_nor_try_unlock_all()
c1e1e18a0323105cb874be8a3ee720d7e8149397 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5eca275f807f7c62851d283e294d780f00be6680 mtd: rawnand: fsmc: Add missing check after DMA map
4b2f3e6557420c30d826a0d4f15307dbf88b6e00 mtd: rawnand: renesas: Add missing check after DMA map
55d29c1b6e2ce7f03bdc70a921986028928c5907 readahead: fix return value of page_cache_next_miss() when no hole is found
263fe8acd1078856458e150c753e7a262953ea4f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
5b4c6f2353b9af4bace16d444da4cc33b8ec2908 PCI: endpoint: Fix configfs group list head handling
ab065eeb55b5157ca75eed9e03cd0769a8a4e60a PCI: endpoint: Fix configfs group removal on driver teardown
163e0d026472287029fb5f1b5d8d7fc3a9296bd4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
4d4fc7bdd05d20a8ea420efb1f6c7ff3f044de32 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
720f3a721fb88c420612f83ebe71f187bff0e290 PCI: imx6: Delay link start until configfs 'start' written
4b1d17adf67520b49936379e0e59ed3fd2ebb240 vsock/virtio: Validate length in packet header before skb_put()
0e00ccffb2f03141560115b9f1837e5488d2fbde vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9c7ab3e6b1683652267cf5212f7afec742b6d7fc phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
fe803d508196b67efd49137f12e2f6770351b301 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1c7087c70bd4a6d84be141b465877e066a5966bd ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
36a46fb0ad588b7a11c3fc892cfe12bbc3938d65 f2fs: fix to avoid out-of-boundary access in dnode page
d92f1d193ef87053374dd95b1f1c92094758de6b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
50f02005d6c2a50c2ad9bb6a8e00cd0655f61c39 kbuild: userprogs: use correct linker when mixing clang and GNU ld
99d48ce93b097b98f11743aa41735f9bdae2b662 soc/tegra: pmc: Ensure power-domains are in a known state
751f8ad5e84cd755bd24911ce6155dcde31e2213 parisc: Check region is readable by user in raw_copy_from_user()
af4b97587dea4b1e53c52be7faa9b5155aae1791 parisc: Define and use set_pte_at()
0e2f0b5201d27c74a0d18ab632c7d79bcb352c56 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3430f8390e1eacea19a806087de4eca329dc68c9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dbc8045ba801b20a8edf8bb29e0760eb9b223bc0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3dafa7974e09985f44284099378cf0880ecaa780 parisc: Revise __get_user() to probe user read access
e7b7b36155d9a8698838ade5fb5d6b15f8626820 parisc: Revise gateway LWS calls to probe user read access
4edda8be13a97e5409a6623a957fd76251efd0b0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
949256d5ef443bb8b523848505c1c596ea4059ed parisc: Update comments in make_insert_tlb
d9efb848ba7f8ccf2e9f39477b9d915f0990fb4b media: gspca: Add bounds checking to firmware parser
c2a02461038b6abdcca4e6cafa31b2a50707f6fd media: hi556: correct the test pattern configuration
0be663a37ab3b9c71a437538f5484f6f7270f37d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ccef8f12dce30d52b7c72ec0212b160013f43f7c media: ipu6: isys: Use correct pads for xlate_streams()
092b5c677b541305f0182a41f05af87b8feeeb8b media: vivid: fix wrong pixel_array control size
febd35894b99f5ee6371c94d1a224843abb0cac4 media: verisilicon: Fix AV1 decoder clock frequency
ad6e796b3ec2b7bfe59707eaca6a0adad2908b48 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f38490ff6f621bdf7aff592090c8ba2248190a38 media: usbtv: Lock resolution while streaming
9e9b7086bfec41853f40b35eaec1ab8984a15a40 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
df9755516bcda14d3a438d352b7cac0d9a49a8e0 media: pisp_be: Fix pm_runtime underrun in probe
f5065c727b7bb90c03c2a2b5254cb25bcd701dd1 media: ov2659: Fix memory leaks in ov2659_probe()
25c67bf524ec78aa8c8fc6c9cef8a18a34484a5c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f8cc0a837f3c5f60f0be51b14e25a000beabe4de media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
018b7ece92d747359823dfa8cef332b94a8896b6 media: qcom: camss: cleanup media device allocated resource on error path
dbac6a70878eda0b0658b250b6c8a686c83c814b media: venus: Add a check for packet size after reading from shared memory
27a327a657b41fb9a4434447d5fbabc8061ef767 media: venus: Fix MSM8998 frequency table
20473e659d969a5a846ce823a323e18b0ffd820f media: venus: hfi: explicitly release IRQ during teardown
4e7e757f695b43dbbf25cec8c2bcf85edf30614e media: venus: protect against spurious interrupts during probe
82887a131b571b12a8dbc974a0bfa5ca9f6eb888 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
74d83f76ba609b42f9b9598e42a0fb824e159fbb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d0158d0b1ed83f2568b89ef4d670ccccc8e2ee55 drm/amdgpu/discovery: fix fw based ip discovery
14525b6bb0e870b732ac6a9a93bc8c827312aef3 drm/amd: Restore cached power limit during resume
369a2d427e09c26c451f4eb89a3df1d1d87dde7f drm/amdgpu: Avoid extra evict-restore process.
34243dee55c487646cbfd9e0713ae49532b7e9d4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4dc6aa2977fff6419874d1aad22599a1ffd02f82 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a4fd18b918fcfd04d58c75e0bdbf3df0e69104e5 drm/amdgpu: Update external revid for GC v9.5.0
cbd8dc0975f0485ccaa8c175ad852f101778af1d drm/amdgpu: update mmhub 3.0.1 client id mappings
6219af5e89a33d2a0bd7d51911c3038f721a08cc drm/amdgpu: update mmhub 4.1.0 client id mappings
2cda209989d79d3a6ac7c939f456b2f4576cf13e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6348268965f7c1bd5ffb424e06cb641a0d383a3f drm/amd/display: Add primary plane to commits for correct VRR handling
791642932bc51ee41d596bfdc4286a2e19aa525c drm/amd/display: fix a Null pointer dereference vulnerability
c82100469dd3bdedeabf43d44c535257edd5b8b0 drm/amd/display: Don't overwrite dce60_clk_mgr
c78f78cbf6cc536bb442417da7c71ae355269e89 LoongArch: KVM: Make function kvm_own_lbt() robust
d4b4edd0f3ff1ffd3b394c21d176ceda89ab94fc net, hsr: reject HSR frame if skb can't hold tag
2e04acb5210f1611db3df1498c35d0cfa09e4591 sched/ext: Fix invalid task state transitions on class switch
e8ed335a23d1e579053ebb2310fbc7d84981d6a9 ipv6: sr: Fix MAC comparison to be constant-time
338e9728cdb34c5e97471b4307fa9a0cfcf4d2df ACPI: pfr_update: Fix the driver update version check
6c411679d34c462965d28e89fd1eb2e931105934 mptcp: drop skb if MPTCP skb extension allocation fails
01f218907c3644d25696fc920965bdc98ec50a91 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
39cbb18f6ec77fd2102829e54298ea636fcd6658 selftests: mptcp: pm: check flush doesn't reset limits
a5d4c2adfbc5256ad043665076471eefe45b9370 mm/damon/ops-common: ignore migration request to invalid nodes
d4ca0f03cf557c9651b314b169d3c6d0ef38eda8 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
4ed6b1c1acf3edef9a29d0d54a0ff5ba70c41c30 USB: typec: Use str_enable_disable-like helpers
10da97b31201debff4b0ed389a7a7f3eb4230f7c usb: typec: fusb302: cache PD RX state
d0a65b6a43505e8075aae8e996002648c0d63fa7 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
998cb4e1853ebee2ba475cc1dcf3df9cc60100cc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
302fc0129f21fe8cf06b28d8857b1f81d73e93dd btrfs: move transaction aborts to the error site in add_block_group_free_space()
5e7f580b9c24613324925071468139f8b5606a82 btrfs: always abort transaction on failure to add block group to free space tree
a208adb44e957350c0bb45f58e7f0310beb14c3d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4705a85a21b74a78bf21abdad54ebfe2a8d18098 btrfs: explicitly ref count block_group on new_bgs list
fe33cb817bea4d928f29177711c17e013bce0262 btrfs: codify pattern for adding block_group to bg_list
bb8fca73fcfda19228a8f83ceb778e80da2b2616 btrfs: zoned: requeue to unused block group list if zone finish failed
ddc4127cf3accbfe4e0a1703d82ba946d84b6299 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
ed989d8e464786cc37ab82d53497673531e5673f btrfs: send: factor out common logic when sending xattrs
c52d969feb3d0a44d5b83e43cb367ca72e69e0b5 btrfs: send: only use boolean variables at process_recorded_refs()
c0c9d9c842529dfa93b6e1790da3ecf1f6df8dc0 btrfs: send: add and use helper to rename current inode when processing refs
18673e2f0f48c6a015e5eb51fb7c7ace43647839 btrfs: send: keep the current inode's path cached
b5e6bf29ff9009c367d77b9798092c97e4495dc2 btrfs: send: avoid path allocation for the current inode when issuing commands
7b3fb972919347d73d12ca39d39fd42c1122211f btrfs: send: use fallocate for hole punching with send stream v2
928a6d9938b5683566ad14901dd8a84b91b9a404 btrfs: send: make fs_path_len() inline and constify its argument
ade4307ff3fd67feb86f83754fdfd52cdd6134bc netfs: Fix unbuffered write error handling
a7600598506b95c2de6b12a75afe4cc59d1b4692 io_uring/net: commit partial buffers on retry
093cab19d5008989159bdffc32a7aaa5411d9179 ata: libata-scsi: Return aborted command when missing sense and result TF
3ac6b24f93b566ee47ffe986380e6abbffc592b3 sched_ext: initialize built-in idle state before ops.init()
66b5f41eaf8a6c092591437bd94121e69cba44f6 Revert "can: ti_hecc: fix -Woverflow compiler warning"
b742c8b6ece02f9eec66f68aa0f6795919ded982 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
99bae79af79491f0b313396cae97d598d7b79109 iov_iter: iterate_folioq: fix handling of offset >= folio size
d6a999055377d9fd0f0b97649f8a0e08cdb3f1da iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ad917eb4ecbf7e322a137b9b3d55024779d85f04 mmc: sdhci-pci-gli: Add a new function to simplify the code
c5d35ec17e802537772b7477a6870fa95b3d70da memstick: Fix deadlock by moving removing flag earlier
e015a1736241aa4028c4143729e2b8851dd89e27 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9d8d51cc8b001a72f69e7738054dddeef0e98e15 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5383e5d9e83bc055c6c17a7bcafd53a353201c82 NFS: Fix a race when updating an existing write
c2bb5fe227d882627892fa5ba9f3fc8b5c8b72cc squashfs: fix memory leak in squashfs_fill_super
9cce15c8b645e6892be6c03d17724ccf3960b4fa mm/debug_vm_pgtable: clear page table entries at destroy_args()
fb39fb203d6c18190cad3eb287408caecfc26b34 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a0cefb461b4f545504384bb89d7da8e9cdb5a111 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
92747beaeba9a9b5a0b0d76cf2ea1de020b13ead RDMA/rxe: Flush delayed SKBs while releasing RXE resources
efc5066d9d7f893f77055952e9e4e9c459b036f5 s390/sclp: Fix SCCB present check
89b07c9fd20201eec0f513c0aa46beb9ffb316b3 platform/x86/intel-uncore-freq: Check write blocked for ELC
c7241e6f3a01edd29ef8b9fb08f675a125e1eb10 kvm: retry nx_huge_page_recovery_thread creation
83d605b21cf9a5f5ec01178b07fa99d9482b7ea7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
222ba388e9bad4a9cf0b429dc5259242ac027fd8 drm/amdgpu/swm14: Update power limit logic
033c95af5edb32cee2e9dfe4a937f6f2956cea40 drm/amd/display: Avoid a NULL pointer dereference
8ab0edaa62f80b81ac160b899048ff0e1f74f01c drm/amd/display: Don't overclock DCE 6 by 15%
151afc33e185687808441d9f582a3a2ef70c454b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
aef9470b2db391185769b0afdbb4ebd88be4b025 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
76892fc6b762a5c5d51fb480803d524bbba8c8af drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0c8c8636d723c8fffd5cce98a052828ac78cfc5a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e33852c459b62c5f3619abfd818072a2fcd08d7c drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a75e46ec61e16c8b0d3487760f597cb585ecb5b2 scsi: core: Fix command pass through retry regression
1df68d704a010d9f5f24aa79d406db7ce36bba03 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
317d20c73d1de369d84aa4719e7bf9b36f55050d mptcp: remove duplicate sk_reset_timer call
2add930d409f9b177c6e75b3df7819bf22efb69d mptcp: disable add_addr retransmission when timeout is 0
6fe481283568a16391ca4e953475635166047e29 Mark xe driver as BROKEN if kernel page size is not 4kB
64465facc4048a42516354a177f80112ef07d8b6 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
00481d37a87e303a0ebbfb5a3aa053434eb47c67 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
d52202bffecd4c2b2234c9c6fa2684bf7c7021ac PCI: rockchip: Use standard PCIe definitions
e1de5e4c9c016da95efd6ec028b89a7571769e3f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
461221f12a5595ea43ad26510b109f701ad1a913 iio: adc: ad7173: fix setting ODR in probe
f25103f88aff70168596d80e7cdc70974fa9d328 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6657dde2afa785f8414873f0a01333baf1b758ae scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b4d127482142ea0288509520da4b2303b04e7eb0 ext4: preserve SB_I_VERSION on remount
b2f55a2140185be04e397ee77644406c6c132234 btrfs: subpage: keep TOWRITE tag until folio is cleaned
30407126ac4692003262dd3c8e1257d19c3d382a arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
267f943de823f011ddcdbfd6036b8d0da9948876 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
bd002742ea9e6ace42de4f928240fd5da04ca079 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
8dfd04178bb9c94939a8720ca00bf5c53317ab6f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
95d217309658f187fee96c56bc0685b555d73315 debugfs: fix mount options not being applied
a16fc6669dbac06642779f97b409565ac85fada5 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
ac6eef46fb321f5302b1ce7f87371791e651fd35 fs/buffer: fix use-after-free when call bh_read() helper
e5e9a00f891dcce58d3a5fea6ad0fbfa5a17c001 use uniform permission checks for all mount propagation changes
07b49b8e2e40405aa4902aca3c40149519304d84 cpuidle: menu: Remove iowait influence
58d70fd2d1957adcbe1ace0590ba65bfeda5048a cpuidle: governors: menu: Avoid selecting states with too much latency
ee0551d26ba63eccfa0a28a4ddb10e04d9629c03 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c244475732ef22bed1d2ff9776758152cd4a4644 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
eedf8ef4672ac06e0f67daaa4f79e5c254456f4c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
2bfb865783f8315df7c1933d3a7c49e7cb86a25b ftrace: Also allocate and copy hash for reading of filter files
3436fa4b4cf8b5a6238cd83efa00f0754d776497 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
1c77213dcdbc47654293eac2929bc39fe02c305b iio: proximity: isl29501: fix buffered read on big-endian systems
0789dd139593fc219d2d9cddf4f4295eccef6230 most: core: Drop device reference after usage in get_channel()
0b09067707a85875d01bd6db10cb3568a00cb4ed kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
f573b5263664ba6764490c8145e29e0d4b1945f4 cdx: Fix off-by-one error in cdx_rpmsg_probe()
34ad8e9202f1bcf690098f6bb331e8a9d48b65a6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e445d8c1185d2fe50ff95827c32af594d786b17b comedi: Make insn_rw_emulate_bits() do insn->n samples
744b10056cc0344aa8add8c1fe86682b64f09e86 comedi: pcl726: Prevent invalid irq number
120e5bce6fb7febf8a55e85b25a737c8a69c4c2e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2f65203d7cfaf35f859001e2689b443747f20014 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7d1b9eed73421dbfce0894cff1fe8ac149530814 usb: renesas-xhci: Fix External ROM access timeouts
5de7edf87f1ef819c173bae1af8b7817adc99b30 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
89f26481054c01e5cbeb2bc6399f8d8191ab3481 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d905805029161cf84035408c7633c382342035d1 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9fab34aed92d1a8da2678082431719aed2775d0f usb: typec: maxim_contaminant: disable low power mode when reading comparator values
90ceaae69ca5be7d5a52717c85567ca92fc37502 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
0f57b6732c693516fd216aec6f4692867e10fc45 usb: xhci: Fix slot_id resource race conflict
6dac1af175d8718a7d665b58d0c961c5d477908f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1391bb242e3b245dd2a85ad47620c58dab56abc2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
03e8d33f367491bedd7079a876e56e55934f8559 usb: dwc3: pci: add support for the Intel Wildcat Lake
5d0c4dfe2b566a183c37cb3365c2794cf02653cb iio: light: Use aligned_s64 instead of open coding alignment.
5a8984135482d644a5dd666e1220cf6b351a3e21 iio: light: as73211: Ensure buffer holes are zeroed
dfec1f1f902090acf5f9cce5ceb3ab55a2d9d0da iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
ca10982833557faca1bd30b24008c55cd0c3884a tracing: Remove unneeded goto out logic
e9273997a6daaf1de908d76db9c42c7ea4a922e5 tracing: Limit access to parser->buffer when trace_get_user failed
a46871fec8d0acba001bcec2babf691867b11346 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
18a893e683edc56e15796c7fa404319d809cf156 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
df4b55c68929d2cf47348c9e81ddbd45de8a5259 drm/i915/icl+/tc: Cache the max lane count value
ad631984b2bffcfd50e1b1debc6c1e45287ccc0d ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f5b8ad523d-a046762d34d4.txt

54ffadf51a64434bf9a5b3f47913fd544d41646e serial: 8250: fix panic due to PSLVERR
6d85b780aff2a778bb1ada7af3ad6e0a1b58b655 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fd4d0d952e6be9950c81e1d6f9d8bc584068c803 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d625e6b34e40c9025feef7f3880c4bb106bbcace platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7cb09385cee7a0f904adff1be45ed7da00e08f7c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d6141f9b3da3cab8093fcbd2825ac78f6cf3a9a5 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
74a87d8b1c5ab30d5cca6629a84c526482b55855 dm: Check for forbidden splitting of zone write operations
6e4bb8eeed229bebce7ad37a0e25171c6ea01bce m68k: Fix lost column on framebuffer debug console
e38ba32fdf5be0990a5bdc3ba47109371268bcb3 iio: adc: ad7173: fix num_slots
900d75731647690f545063cc8c2b6c055daa690f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ab0ad83de59a3020b060596d402feebac5499bbc usb: gadget: udc: renesas_usb3: fix device leak at unbind
3480fad612baa22717b5bc0b6eecdc33f9cf5168 usb: musb: omap2430: fix device leak at unbind
6dcb10130122647ac0d3a40a1f44f4846d34ece7 usb: dwc3: meson-g12a: fix device leaks at unbind
b74b951e439461e7899d069ebc3555f0b7c34484 usb: dwc3: imx8mp: fix device leak at unbind
88d629e9e31c5420bbfcdc47640582ffaa6f88fc bus: mhi: host: Fix endianness of BHI vector table
bab6ed0f3b7cc35ab241e9ed586177c930d28f38 bus: mhi: host: Detect events pointing to unexpected TREs
bad830b92b2b4f0b4c8a5788b2112ee462e0ce63 vt: keyboard: Don't process Unicode characters in K_OFF mode
e1cfe92ec418d818449409dafc78dbae1db90a4a vt: defkeymap: Map keycodes above 127 to K_HOLE
63c35bbb96fa8dfcf69140556dd27ceea7b82fac netfs: Fix unbuffered write error handling
c94dc2b810f938cc5a58e571257ff875a0ed4bbe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a3a31839e1387919e85080f4926400925cd7b8af lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
98cff938dbe455f4e27472335e2fd52bbed88265 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
00605e3948b900cd73d76ff5863f8125915900d6 crypto: qat - lower priority for skcipher and aead algorithms
6f436c6c661dc75a4530c364f6ca1a805edee90d crypto: ccp - Fix SNP panic notifier unregistration
c771396ef1732fff0cb0fad19fd9fc9f6422a188 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
491f10ee8302dd98816ffee9507397dd097af5da crypto: qat - flush misc workqueue during device shutdown
004d7729786ba27c8180a3e03c6c0f26556efdda crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
68790e8529e450591122594095fa3e0c1387ce40 crypto: x86/aegis - Add missing error checks
fb8f1652c59612d144ae1df27c765082789cc94b crypto: octeontx2 - Fix address alignment issue on ucode loading
76eecf4225ce441327414c172b0cd8fd78eb995b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
eab46cfd0ec2400b8bb680831c43c8c44007c314 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
77f8c5f34238e4dac9e6984714692a3a27f8ce60 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
5383ab66f1ebefdbe8da71d9694df69b1ba013b0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd0df40b11dc635672db413b6df946a54c4f115c ksmbd: fix refcount leak causing resource not released
d0420c9bd77b08b2f3bf5deaf560eed5377e6469 ksmbd: extend the connection limiting mechanism to support IPv6
246cc908724e13733ef39c2e0c5e8d59e989d03d tracing: fprobe-event: Sanitize wildcard for fprobe event name
e274ded38c808b10ce27a1e12bced109bcb53e44 ext4: preserve SB_I_VERSION on remount
b5bef0c9321b9a5e8e37df06e29f40ccee4367bf ext4: check fast symlink for ea_inode correctly
f7c31f66abcacf2e8291b0166327b52eb0583967 ext4: fix fsmap end of range reporting with bigalloc
c04c2c75b0c89cc0c34890752bfd2e2317c07edd ext4: fix reserved gdt blocks handling in fsmap
76dcb51cefb11d0185900716a2bd460a21c160c6 ext4: don't try to clear the orphan_present feature block device is r/o
ce246303bf4b0506435b116abbb58eed8d03cbd3 ext4: use kmalloc_array() for array space allocation
741ff9f52104e54f4beea276b286836b0459cc46 ext4: fix hole length calculation overflow in non-extent inodes
88413788461ac370853ee7e9d81629db3e6f745d btrfs: zoned: fix write time activation failure for metadata block group
d7054f6044136e84d0c07967e7e33878dba7afdd btrfs: fix incorrect log message for nobarrier mount option
392ee68637d82a6f3fc5dc2bc3ef5303e954c313 btrfs: restore mount option info messages during mount
6d6df7045a6fdcaf1d7065a43c8114b5d0ffc14c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4d70961c1187f3ca6ef46478cdd67b049bad4a9a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
53131e2932e6da573b74ef55c60645bcbb289621 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1e6c6ec799273df4a68506e45804cd78544e038b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
80eda274d58a4023ae5e9896a8fa50c3005d48c8 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4f2dd5e7fa13cb5a02ba0d80ea54687cfdc0272b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ae2828ae17b81cc2dbb703b02d040d079f0a215f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
9a96682ed57c63bfcc2dcf8fed612521fd241266 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a0aa9ab58131b93a211001760134f7b7d32f8997 arm64: dts: exynos: gs101: ufs: add dma-coherent property
9f6aa340ffd1a627d6a5f6ee95b07617b66cc986 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
445a4e9a782708996cc4dc7c5141683c03d54524 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
44de1fb64656027b0df7446a03ceacf5824d74a5 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
9b1ba92a08418488be2fbbcf821537da4529c049 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ff70537b344afa9accff98a42b99fe5c5fdfc4b3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
8c6a44522c72af1ea78435b27cc8f434638bf0e9 apparmor: Fix 8-byte alignment for initial dfa blob streams
203786437c49a4e31a708079ec2f64bcc63b03cc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a14403ef768a48d85e9b9e7101dd350245556483 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
39b6628567e58f26dd7b5c10f7a221bbdbe59df8 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
3465e0e9ef44b22b7be68a72f74681158dfa1400 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ea64cbd62c5420459a5ac0dcbc1ee6cfc236f4b9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f46fff5f1563b41e4e9190099d6aa470e0358a5f scsi: mpi3mr: Fix race between config read submit and interrupt completion
3842e61882e34e56c64257461049fa66ef76acce ata: libata-scsi: Fix ata_to_sense_error() status handling
ca384fd20f6d33b1426688b526f86be280a3437b ata: libata-scsi: Return aborted command when missing sense and result TF
a84c65a1f6131e350b4c7d5f08c0bf5f8911cd89 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2d7088162835b53bd12a17cded076d08b8280f97 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a0c02cd1946334ef4bbd9ffefbb57bc4e519e33d ata: libata-scsi: Fix CDL control
cd0e6979a19d6cd2369af4419d2961ab14240f38 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
516d98e8144437fe845a60057250123305fd5715 zynq_fpga: use sgtable-based scatterlist wrappers
5a11975d4ec7b3b58d19f1bbf7c661877c5fe61d iio: imu: bno055: fix OOB access of hw_xlate array
26c068f27bc1d54bc2bac4ac0a304a50b2fabbdd iio: adc: ad_sigma_delta: change to buffer predisable
a14f0773fe8de86b52b61bf3525fe203bb10471f iio: adc: ad7173: fix channels index for syscalib_mode
ae6d2c64d8e4d159413887d91572252274244b52 iio: adc: ad7173: fix calibration channel
87f05a73e476a716742b939af94d442eaa5ac486 iio: adc: ad7173: fix setting ODR in probe
808709f198428ed93585e7664b47e6476b118a01 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
862a25e66444aef2f591cef393b5425c669f7995 wifi: ath12k: fix dest ring-buffer corruption
f32a790babac87d02577fdc7229949361f5af66a wifi: ath12k: fix source ring-buffer corruption
e0e344b935abf3a73fd89aac25d920826e7d3f6a wifi: ath12k: fix dest ring-buffer corruption when ring is full
2be6089231e079f3475acd979444cdb4eebd76c3 wifi: ath11k: fix dest ring-buffer corruption
2ad5a84f8bd86c2fc449f8a4ab16748361c639da wifi: ath11k: fix source ring-buffer corruption
3c573e093423810ff7f3c3e826eb8cc6e41e51ad wifi: ath11k: fix dest ring-buffer corruption when ring is full
f04d5850020142bd076f7c0ff1b53b4407c20110 pwm: imx-tpm: Reset counter if CMOD is 0
16b83ef28be45ab82d1e56283720994794d86546 pwm: mediatek: Handle hardware enable and clock enable separately
67b194e9c666a55bb146fd1de5ef8f574e02c1e9 pwm: mediatek: Fix duty and period setting
5fe2bb8f6306078ffe9325f6ad7069182c21bf91 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5275432d34096be0dfc0f22cd41970475236d2a2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6ad414c5bb8d8fb803a53649cf831ae04d08ab52 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
19e9d3b141b01770381aa9aaa4bed844d2f9c907 mtd: rawnand: fsmc: Add missing check after DMA map
e9533a69948499d9297164ac8a1bf7ee131c2579 mtd: rawnand: renesas: Add missing check after DMA map
258f70fbc133acf190fa83115eb008835560fffb mfd: mt6397: Do not use generic name for keypad sub-devices
766d8bcac0bfd210d9f82f6f95969ace1270d015 readahead: fix return value of page_cache_next_miss() when no hole is found
8ac23c4eea98d46c2d9dbec84ffc8b1088d86a7a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
27c10de07d7b64253a04a55aebe02dedf2b68d39 PCI: Fix link speed calculation on retrain failure
1bf01a79d8b737144677f601450c0a6045a93051 PCI: endpoint: Fix configfs group list head handling
fa307b796572753de9119f68495c9cba30efca20 PCI: endpoint: Fix configfs group removal on driver teardown
84bb0d8ac561117372371090799335ba87e94b55 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
e085d0c3aacbbe16fcceb17ebb0b58fa38767a20 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b322009457320a114254e998a241c256e4d91217 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7c89bb18b9becb7e38a42e3f25f1717324996abe PCI: imx6: Delay link start until configfs 'start' written
f171b1254e289bc482cb45b2f36d8660916166e7 vsock/virtio: Validate length in packet header before skb_put()
d8afeca9c193ab22b6c5a9229fa326f2f9f0fb73 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4a5bf30dc40df1a9c80775e8317101db31003543 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
4f81dca6f276a53f5a465b05ad12391189fac760 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d3d67b029b32de5744bcb6aef2a59b10f75f5778 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
36fe259b6a7109f199236a7b6d55c0e036148c6c block: restore default wbt enablement
5259329ec4672d4901ed3f5576baef348a997568 f2fs: fix to avoid out-of-boundary access in dnode page
d46037b25059aa7ac6372652fe49236a81491b16 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
cf3d34a1382f99045c742ded788a6a37f1e3593f iomap: Fix broken data integrity guarantees for O_SYNC writes
f45536453d593e34d30c56a82f425b16deada9b9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
02567ad5612b512d135332fd1c56b9fe5c055458 kasan/test: fix protection against compiler elision
f66ffc673590f1002c6d941341f285a6a56f1c9e kbuild: userprogs: use correct linker when mixing clang and GNU ld
5afba10da4771b964de9b73c232f118bcb258347 Mark xe driver as BROKEN if kernel page size is not 4kB
9f851a09573cd7196cab8262b030398c1d326f75 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
c7e60b940e3987b6b1882c4ed6738bef63d978f0 proc: proc_maps_open allow proc_mem_open to return NULL
e0ae8de940402c3e77ead7990652acec8974dc77 soc/tegra: pmc: Ensure power-domains are in a known state
55f4742f9af93520419353e37274acf7700f7ec7 parisc: Check region is readable by user in raw_copy_from_user()
2f0ec465b6884918d767569e287f08bbb5daecda parisc: Define and use set_pte_at()
84a07af8a08863abbd9f50d033481ba1336a3056 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
040b8f86f1d7f0a6ffbec5a4aa91d2511d3c7840 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7f7eba4d33ae0f55a84f0c423b06b64ab45a0f80 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7effc9472fcaa57108a920624f47f10ed8279446 parisc: Revise __get_user() to probe user read access
e68cd63e70f3ae19ca62312e8e7811d77d55e19d parisc: Revise gateway LWS calls to probe user read access
58948d7a66aeb16c481a9b2d5ebd5e8f9a48f3e0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8b7d74ee8e9aa495a49028fd221b2e678fccc2b4 parisc: Update comments in make_insert_tlb
50f10925db647d444083a34f772d96f6f868f719 media: gspca: Add bounds checking to firmware parser
e3d7bd90f44856e0d28a61072da5e3bbfe1e391c media: hi556: correct the test pattern configuration
f491b14cc141b1a8a92ae00cbf623527a17b612f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2dfb8989b6dd91f324a72c83fc03b51bc9524f49 media: ipu6: isys: Use correct pads for xlate_streams()
792603b24ad90ba6e5885a9876b048fc67baa021 media: vivid: fix wrong pixel_array control size
f226dc6282e6f62e5d96a96946bd51e1e44721cb media: verisilicon: Fix AV1 decoder clock frequency
e59a4fa58059aecdffc0b78369679c1c2c43fde3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
443f479d6bfb033f53d05adca071cab1b64037ca media: usbtv: Lock resolution while streaming
49b9439f8a58e3666fd090aa070d6ff1510a8366 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c2126bad0f648bf4a863e4abf1fbb14eb8e676c7 media: pisp_be: Fix pm_runtime underrun in probe
8ac4e8037c291128fb1fe4b23404de927af479c9 media: ov2659: Fix memory leaks in ov2659_probe()
f197ea4d8c227188c3b0df64638099e78bd15414 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4e996a236acbc6e9e54f2733fa9f92882a976507 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e6daf659a8dc48e85bdc9db41609259908ecf301 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
920a9c9aef36548bcbdf1b7c7a6da40c9ac74cf1 media: qcom: camss: cleanup media device allocated resource on error path
9c705534d3018066be8bb47e67212e676f282350 media: qcom: camss: Remove extraneous -supply postfix on supply names
013d9021f5e85ea217a3e61234162f0d798343ce media: venus: Add a check for packet size after reading from shared memory
91621872946afa3e07022e717b899273e869f51a media: venus: Fix MSM8998 frequency table
2e69da94a49f148cdbeaf8aeb029456b8227ed74 media: venus: hfi: explicitly release IRQ during teardown
71414e8c7641d439a2e99588434e6109fe3fa688 media: venus: protect against spurious interrupts during probe
8d129cc0974bdbf9e37d2e085dd3245b10dbeb50 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
547bb20dfd2bf5b324426598ebfe07b1d1e7adbe media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f3683afdcffdde882167c672b88de890d7bf4c5e media: iris: Avoid updating frame size to firmware during reconfig
7ec80148ffc0a600e6fd43d37e6400ed070b1353 media: iris: Drop port check for session property response
6a49c6ef7b28f49142f90b0f739f298a31b86fa9 media: iris: Fix buffer preparation failure during resolution change
0d554fff7a3e39a9c72f670227a2a871209f4f61 media: iris: Fix missing function pointer initialization
11b57dac18e56f5b74e996c8597f3c5e5b9fc46b media: iris: Fix NULL pointer dereference
a817d561fe16cdb39e4aee85fb0fc5886588d745 media: iris: Fix typo in depth variable
d709fad3945027fce9cd34cb11d7413cddfeaa5c media: iris: Prevent HFI queue writes when core is in deinit state
618ce9e47625f492a9005e5bfa9e4d6465f40920 media: iris: Remove deprecated property setting to firmware
7b909018173f28ddec402322a9fc040801023921 media: iris: Remove error check for non-zero v4l2 controls
ae9d67a682571457927e72d9bce64fd6a7ccc93b media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
59ab3840471ba1e094e7e6779f1dbae184c10591 media: iris: Skip destroying internal buffer if not dequeued
e7e4b768f2e08d49df51a6356be8cf4236b88891 media: iris: Skip flush on first sequence change
81c45e97e9fea048727a3589e02bb8d5217efa47 media: iris: Track flush responses to prevent premature completion
cf229a0af47e461812d7698de801e000a720be65 media: iris: Update CAPTURE format info based on OUTPUT format
681876ef9252f35cb987be208ceead38ff3fe4f4 media: iris: Verify internal buffer release on close
8f6dcbc632a19711891e215841cf41be376024d3 media: iris: Remove unnecessary re-initialization of flush completion
321179b5a296a40d51f6af5faa2d1fd377670fb4 drm/xe/bmg: Add one additional PCI ID
de42f537aeaa8d4ae509f7a99c27554d122d812f drm/xe: Defer buffer object shrinker write-backs and GPU waits
5e144e33f40e5d9262200d7f73858e3c21ecfe62 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
45e1f3902ba0d1bd7bb9a70aa7dbe35cb09d2c51 drm/amdgpu/discovery: fix fw based ip discovery
eb8b8d19208962b42c24f459beeaf343ed74fd6b drm/amd: Restore cached power limit during resume
b77ee821e3a547243a1f3ff893914111c3a78fce drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
c43a01c0839f3a345348ae3f4146db2bce127123 drm/amdgpu: add missing vram lost check for LEGACY RESET
1e03142f85f4c036955d648214946da32eb5193b drm/amdgpu: Avoid extra evict-restore process.
34d7bb2a13c5ba77d311c492dfea8f34f318a715 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
e3998892e3b3acab68daf8e7e12f340f264b53b4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
96bf4b0898ea4f40eb9d7bf89560454c9192c1f4 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
be5118ec5164d45ed77bb84bfb81e1d25e424a95 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
fb7162b0c42aa560155e46cd49ad731df6c2251b drm/amdgpu: Update external revid for GC v9.5.0
67ab54dc7e124032a21eb83ec540c51915ea65b8 drm/amdgpu: update mmhub 3.0.1 client id mappings
6080a38536b4931fca6178446baa027abc8a9c34 drm/amdgpu: update mmhub 3.3 client id mappings
e650dfead98f6fc6c657ae3f503b7e89467557ac drm/amdgpu: update mmhub 4.1.0 client id mappings
129d4bb59480a6b6dcdfdf535cb6b386535842d2 drm/amdgpu: Update supported modes for GC v9.5.0
f922402f699d6fd59429f6a1e314404751e80791 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
76c04da01b9680dbae4fe822e802d7c022c87677 drm/amdkfd: Fix checkpoint-restore on multi-xcc
55e4d2e9b3d87582e7f7f8135e3ae74453a7da8c drm/amd/display: Add primary plane to commits for correct VRR handling
dbf05ff2a731760752a7f5df1f8ccdde14a4b795 drm/amd/display: fix a Null pointer dereference vulnerability
b23543c914c450d1ee1cdc41c4c5f127b586850c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
5bf286801288d9d9618fd1d254aae337434ffc8e drm/amd/display: fix initial backlight brightness calculation
b6ea5273b2541101682e23b80ea0c310fda3bac1 drm/amd/display: Pass up errors for reset GPU that fails to init HW
70a498b6852ccda0b75b49a05edbc44fdad08b50 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
db8f1162caf8cb709c996ea0240b97c4be8b6e4b drm/amd/display: Don't overwrite dce60_clk_mgr
158c84d182306d8db168196da517e8fdf7e06121 LoongArch: KVM: Make function kvm_own_lbt() robust
88bdf6b6f315df539504833bd327d4c5094e39ef LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0894a2d29863e2ef1a24372b61ca525ac05d9431 LoongArch: KVM: Add address alignment check in pch_pic register access
750dc66b323467783ad214af1e2d150f38d4bd10 net, hsr: reject HSR frame if skb can't hold tag
03f01f2feec46d3e82a61b78395d29b0b775ac0c sched/ext: Fix invalid task state transitions on class switch
b1f903f62cbc3fdacc5a74439b1523cff8e67270 ipv6: sr: Fix MAC comparison to be constant-time
cc60a99079de8b28696bb34585d7d21e3cfe10b0 cgroup: avoid null de-ref in css_rstat_exit()
b993b06a2c96cf1a00f0422e90ca15d9f2ee700b cpuidle: governors: menu: Avoid selecting states with too much latency
1bc745d302c4b2b5fb2cffc09d593625cd8d7b9e ACPI: pfr_update: Fix the driver update version check
c49853e1e940d461818df44ee6ef86418c1f9a9f ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
de6bf7b4c82de8f3c1c0c9406c135aba69cc6a03 mptcp: drop skb if MPTCP skb extension allocation fails
3850cc3848b7fe7f28daec964da2858473bcf0d0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3e1675ade69c0227703902d350df02f43267549b mptcp: remove duplicate sk_reset_timer call
cd1dd9b7ed16420cc4c5f11aed442f2b5f40cbdd mptcp: disable add_addr retransmission when timeout is 0
ed01eff32bb688eb29dc8b63adcdff8774536fc3 selftests: mptcp: pm: check flush doesn't reset limits
8d4674773e122d40cc01cfef2cede0e32c0c088b selftests: mptcp: connect: fix C23 extension warning
d595d834ae49ec7c449d6a040dac406e162b4da2 selftests: mptcp: sockopt: fix C23 extension warning
a0c810347c1aeec5fd3353daaa76e3232a25cd54 mm/damon/ops-common: ignore migration request to invalid nodes
f4f393237b6e41c28a3eb3df59aa127fd837915d btrfs: move transaction aborts to the error site in add_block_group_free_space()
83ae61742fe1281c681a6843bd6c2f25ed064b92 btrfs: always abort transaction on failure to add block group to free space tree
a66038d5e64b2630fb46b9f2b7ec0484ec9cc0ba btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
bdb84d3016293695214a0eab15708290c8a1512f btrfs: reorganize logic at free_extent_buffer() for better readability
a9d263f21c7debacef27080eddef7738d985599f btrfs: add comment for optimization in free_extent_buffer()
8310f8c23b49579f629002835967008676576687 btrfs: use refcount_t type for the extent buffer reference counter
dd4c30f7e7cc416dba66707b30fcf0fb665b07ee btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
8608bc01c3ca86e5b0e83c255da9f200128ce7e3 btrfs: add comments on the extra btrfs specific subpage bitmaps
d832ca5923d7a1d30de9ff7448fe4f11b3f26d36 btrfs: rename btrfs_subpage structure
9011ff0429da23b48e69449356c09c6f201cdb41 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e03fa4d3a97b26c14613d5eb0dbc944b6391707a xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
59ffe2cd794a0be5dedc9b765ec171f39351cdc9 xfs: return the allocated transaction from xfs_trans_alloc_empty
9aae6e2423f2d362b4288fe577ec331c9c61f139 xfs: improve the comments in xfs_select_zone_nowait
708fb3e0a8ac22746d1e5de1f2d39059501cf799 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2d03fbac461818c3e1067831668ce31990f10a88 xfs: Remove unused label in xfs_dax_notify_dev_failure
e8ee2a0105d885ad8c3e2101268cd36fa2e784a5 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8ae02cc758b3b84b613427aa2f962d40abb30db8 erofs: Do not select tristate symbols from bool symbols
6d7141dda4d20a4014c5cf5c037364136cc7e8be crypto: acomp - Fix CFI failure due to type punning
2c35a1f4e762a430b9f33b8acd8b3f4b0a96707b iommu/riscv: prevent NULL deref in iova_to_phys
ed42f86c12fb0f92e250bf2839d674ea32c8992e io_uring/futex: ensure io_futex_wait() cleans up properly on failure
0b4a9470ba6d7568753ef7e3d9bdaa86013b88c0 iov_iter: iterate_folioq: fix handling of offset >= folio size
a34e2ed9042c17a07f18f32dc300a01b1ad49009 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
25e66436b58a57a6ff9e558dd023fc513afd7173 mm/damon/core: fix commit_ops_filters by using correct nth function
87904847227da1188fbee76aa640cdb560a094c2 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
8258d71de8ea8d7bd9c3f30274d49b484490feb3 mmc: sdhci-pci-gli: Add a new function to simplify the code
a0722c1534f50e57285a8de4bb40ce547b01041b kho: init new_physxa->phys_bits to fix lockdep
5b17f8f59bc8375d43fc605d8cfba0686e0d20a5 kho: mm: don't allow deferred struct page with KHO
e02faf4d95728e39ff4311d64a9baeea48f41899 kho: warn if KHO is disabled due to an error
323cd0ba2088a4445343d03d890ba9851386d424 memstick: Fix deadlock by moving removing flag earlier
7eaf54b885e3890ec444f2bbd01a4a88228aedcb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
047bfc39d77b74ab3a288fb4ced06f3737a8f438 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3db0cddef5a5e81a3b0f9b609367f030040ea10f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
45e6f581b94d8a87fccfbe486360a741cf2aeb9d NFS: Fix a race when updating an existing write
46d036f714b997cac5db3821bec2d369c7fa4efd squashfs: fix memory leak in squashfs_fill_super
4c65c689a970c11c6c0e20278c6559bc0bdcdb3b mm/damon/core: fix damos_commit_filter not changing allow
e8bf7a6a62ad1fddae8d49b5288a91853fe7f31a mm/debug_vm_pgtable: clear page table entries at destroy_args()
b0eb1470973a7ab7b16224ed075d7c1e49bc63d1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c50ffc17aa0dd9cdce6d869c6cad78380b336ba7 mm/mremap: fix WARN with uffd that has remap events disabled
3144c972f9cfe18e38591db2c171323430f33fd8 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
7784c34514327985d59d22f26eac9f5a37e55501 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a910cf5fccda3586ab386c68396313d6adf18796 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
008badcd8c38d28814f09af5b06321208d66432c s390/sclp: Fix SCCB present check
64574f8795bbb2d3dcd68d00eceef592060a88ed platform/x86/intel-uncore-freq: Check write blocked for ELC
36d931d948ea64ceaa3d06e01626bb61ee56bcc8 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8758b4930dd866ffca5dcc330b2ece1e93775f53 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
7471f4f65dd809afb68289a2103fc950f8b9b60b drm/amdgpu/swm14: Update power limit logic
c176cea695d6ddd312e0ada8bad1aaa59378fbef drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
3c39f125c56bf302dffb55a1a9b676f6e71f6f1a drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
5be4952a18fac5ba76bbea0b8ce43c07cc67f5f5 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
5890e002084dcb7c133d128e91d473f9133fe955 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
b1cd9095e5da4808143725693dcb0ece38ea145f drm/i915/icl+/tc: Cache the max lane count value
4206c0a20acfea57c1c589620900d0209c799d15 drm/i915/lnl+/tc: Fix max lane count HW readout
ca98fa723c2333f7bb648ab9d90e511741a95f0b drm/i915/lnl+/tc: Use the cached max lane count value
723110dea6aaad92f3fb945b693acdaa718b04c8 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
f247f3fc157c164e0f5ba7f19e662f1e1f72a65b drm/amd/display: Avoid a NULL pointer dereference
b5863fdfdfe2ae5368d278ff64c5d8833d715114 drm/amd/display: Don't overclock DCE 6 by 15%
745d978de2bc4d90dc668cf3163f77abb0df9cdc drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
948473ea23b41b30f24392e73e5f97793e80b3cf drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
eb85de7f7281bbaab57c16fdf89d13258478a5be drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d04b29eee234e066c79c063002b205739d8db962 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e8ccee419e2a1d74bab65b86115558695da62855 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1287702cedbfa6317df9f4ed9e4f819e441f2e97 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
72362fbd8ac416d5f99522cb38272ad98033d042 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4b773cd0fa956a080a65ff2b391780ebc715689c PCI: rockchip: Use standard PCIe definitions
89c7875420ce24428880497fb5369e42c33ced0f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e191d41c14128d0813b2b8c9a202f7778f5d4c84 drm/amdgpu: fix task hang from failed job submission during process kill
a70fedad314dc57850598635c0df8a076e29b849 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
e46c1871ee4f2510988be34807f8ae27de24b35f xfs: fix frozen file system assert in xfs_trans_alloc
c04442f2c842302183a6604bc7970825ffab453a rust: faux: fix C header link
b4d8b646102429340d94ddaf782176eaefc024ba debugfs: fix mount options not being applied
3e1aeac26e7c632777ed29d4bff81ae3586505c1 fs: fix incorrect lflags value in the move_mount syscall
58c8af8fe71e579b05833e874f7a3030ddf07753 btrfs: zoned: fix data relocation block group reservation
8eb2f518c9fd107c804246a2397bd0838fe47f16 fhandle: do_handle_open() should get FD with user flags
a4c047c52c56d59d3caac664273dc8a4763ec531 libfs: massage path_from_stashed() to allow custom stashing behavior
6516caaefe590189b4b445f4820611a4dd27bece pidfs: move to anonymous struct
37076570793f90c4137feb25d1da5a31cd83962c pidfs: persist information
e86ef1125beb7c96af64031561c286dc2881a9f2 pidfs: Fix memory leak in pidfd_info()
3c7271112677a808d069d5aec9efe497a1eba63c smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
935afbcf89968e703c202a1f8b0848d9fc7c489c fs/buffer: fix use-after-free when call bh_read() helper
1d75aaf71afc251015b866e75e1b679e52162677 signal: Fix memory leak for PIDFD_SELF* sentinels
6f141f1f80e25de39241f4388fb5775307ed2097 use uniform permission checks for all mount propagation changes
b4e297f26334796593065a01029070dc0c9a6230 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
416e947140bb1351186b09ad91fc08f13ea9ead7 iommu/virtio: Make instance lookup robust
840df6a174dff90b2e579d96198595eea908cb44 drm/amd: Restore cached manual clock settings during resume
bd62e9a8e3d3c4a35a963121e93f3bc96c2fe38e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5f08b41c5903334019b618d5c6baf6f21bb5cec9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bd55c24f191e12e0d3855317fa144e0f4d210dba iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
eda2a8fcf57f20a75ac28751baf5971f7d4b4567 iio: accel: sca3300: fix uninitialized iio scan data
a09eeb2d9509b3567fb73c7a3d70c1cab206e446 ftrace: Also allocate and copy hash for reading of filter files
143f46bed94ec63889a7f1bcacab16310b7a5725 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
1cb960d49f29e3b456cc3e15b8a642c283f68628 iio: adc: ad7124: fix channel lookup in syscalib functions
40577e7bfac25721b7a177c889b8286021a6a69c iio: light: as73211: Ensure buffer holes are zeroed
efce5af468ea62a0bc776971de266c9aa89ff235 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2e9b600e428fd1bd6ba37ac2f82d34962a7fb7a4 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
fbc884d2eb31f675381d608fbfa85db2e76a67eb iio: adc: bd79124: Add GPIOLIB dependency
6d95b63aad3e4cba32aa05392f47e7a234e88a49 iio: adc: ad7173: prevent scan if too many setups requested
5cd384400b0bf5ccee9e49775f30880c8782d1c0 iio: proximity: isl29501: fix buffered read on big-endian systems
73a435a885381a7802ef1e9acfd2a4a070f85625 iio: adc: rzg2l: Cleanup suspend/resume path
d3fc4dcf30304dd200a30f02b636d04955ae435d most: core: Drop device reference after usage in get_channel()
68f4862007a8c43d93b663f8d3d1d4da7cbd911c kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
ca4b8c47a0b950339b1aebb1872335909281b818 cdx: Fix off-by-one error in cdx_rpmsg_probe()
f0d30af565007d85f20a0b9d57e863f52b47d624 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
bd48f4c056a3ffebb5c350dcd5ae4770fe7ca83e comedi: Make insn_rw_emulate_bits() do insn->n samples
ac9535ad40c926421ffa137cd0b4a69ae68ded43 comedi: pcl726: Prevent invalid irq number
f97145f21c458f75ed3accd07e4dd167b5675627 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
51bf053ca110a1e209b0741b4d787516160c445b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
9bdafba6bc089a04333582c2a1b5030865021291 usb: renesas-xhci: Fix External ROM access timeouts
89fa9ed6cd658d4a32456e7ab552cf16b0db9117 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dda226fa9246fc4ad1f972939451b25688a6e97c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
527581d59187f192d5a21a01d0cf2b8666093636 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
47df62caf41375c2ccc838d1b0786980b61a92a2 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c8102121271144979c61c984a3da90d18afde777 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
5e734d26f6ad98f44d570276be7901cbc47234bf usb: xhci: Fix slot_id resource race conflict
b72d030a2bfd1907aacb132dc985ab2c8a75fc7e usb: xhci: fix host not responding after suspend and resume
1b410ec8ef6a125fafb92c3494c4d5b58d653136 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
bc644282e7baa3affe29978c38d7d01961367c89 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
9e047de3d461cd1830a267cf49b8aed86b74bf55 usb: dwc3: pci: add support for the Intel Wildcat Lake
3084e25bde25ebdb6e13d4cb3503dce116d2e3dd tracing: Remove unneeded goto out logic
81ba5f37d756b92c5c08eeb8c1d09abc3885d873 tracing: Limit access to parser->buffer when trace_get_user failed
a046762d34d4a392e07aa97369b8b6040ad1e48a ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1676110497829812023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cc7c70d02f-c41c6538a7ae.txt

bfd1da6f163bc8f0321b8ef9c39e79308105efe0 io_uring: don't use int for ABI
9b5de7b82db4e907d9ba7f45d4c8542ecd2b25e2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1c5cfe017742a8b1ac68620b3ef9c208a939ee1d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
eb4a870e3a0b4abbd5499dc22e7368365cef1af9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cecbcf5ab604d46287251571502b90467abced8a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ec9912dbb1f3f66531b60069e7e07a6ad86d06b2 smb3: fix for slab out of bounds on mount to ksmbd
febc63035826fbb4d8880c407b2ee4628b0ec20f smb: client: remove redundant lstrp update in negotiate protocol
1e6768bfed01917ce66a37a57cca0e84c3f7c26f gpio: virtio: Fix config space reading.
d4ed4a083750253df246d5e99ed5a2648e2fbd21 gpio: mlxbf2: use platform_get_irq_optional()
12458b59c2095a2539471c23a8df497c2b49ff1e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ed24d0662827aa1ed90a5ffddd2bc5175439cf94 gpio: mlxbf3: use platform_get_irq_optional()
301954d34e5f40ef1b958a5d3de73770ee723650 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2626ed67e2235e59eff6852cf2b94c36d3ab393c netlink: avoid infinite retry looping in netlink_unicast()
ad0e90f21a02766e4dfc707cd3b2dd5049ad6dc5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
941ed42cd3a34e9b656dcfb03721255e660ba731 net: gianfar: fix device leak when querying time stamp info
ddfeeeefa33f0dc645db404a122362fe67b527f0 net: enetc: fix device and OF node leak at probe
354a4ab964b011f4e79c33a9cb95a3f6a2b77e67 net: mtk_eth_soc: fix device leak at probe
4f11939f706f0d467e2c8d31a7806d1d248a28c1 net: ti: icss-iep: fix device and OF node leaks at probe
065d87d7027ac29cdd7b722889424295d6583707 net: dpaa: fix device leak when querying time stamp info
5c33717203cf1dd34e8c5f49e4e95759b3cfe906 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e018796955ae9a6198849a1c2f6e672f50afda22 io_uring/net: commit partial buffers on retry
b421c58b4e484bc5ae4d8ccb7ce221479e11c1bf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e3eee2491a3d7652efee5d87825e18fdc0b8d8f7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
65a8e02fbc3135c7932953feff2ac4365ee281bb NFS: Fix the setting of capabilities when automounting a new filesystem
fef2f45c2d63fd628f436fd8813e7bb3d07e3739 PCI: Extend isolated function probing to LoongArch
816bcde6876f0d40ca03b9ecc6500294f40b5e4f LoongArch: BPF: Fix jump offset calculation in tailcall
309d54764e6d40f0b229ea368349050b2dd4000e sunvdc: Balance device refcount in vdc_port_mpgroup_check
340a507290658f5863d7e9c91a2b14a4814febe4 fs: Prevent file descriptor table allocations exceeding INT_MAX
b0a6a1d26bc5037e2ee00972a9d00c0f01405a72 eventpoll: Fix semi-unbounded recursion
60a6a50c04dddf54d98696b259590ab87d33a7e4 Documentation: ACPI: Fix parent device references
ba5c15bcbc239b15fd45291c6ea40811164e3524 ACPI: processor: perflib: Fix initial _PPC limit application
bc4321efd35b8f9a98c2f3bfe0cf30e180b24da3 ACPI: processor: perflib: Move problematic pr->performance check
fc0e31159b22f807aec021851ec2084fa303b759 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1277bc147eb537be6bf5f93dbe1964584edef85d smb: client: don't wait for info->send_pending == 0 on error
7ef741d2332f0db287824a6e1572d765babfddd4 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
c5116cdd187d6878c06be93ef8f6eff9c04c930f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
69c9eb6d95625d48da2bc15d1e33086e0001ae19 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ff6c3263d04e870063a9db431ac00a24e2c6b7f7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4c612b0e8b23390fc11b03c1dc017d24eaf0c43c KVM: x86: Snapshot the host's DEBUGCTL in common x86
60c0d0041b80027420184156abe7a30c5b05327c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ea22d20c8f1fb20dc3d9cd954226922af415f4f9 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
5beb13d5f12d95b5b91eea585ec24d8906adede9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
14378947e265b5ec0a7bb15562d4d295e55dd189 KVM: VMX: Handle forced exit due to preemption timer in fastpath
dc8b9fa774a9e590be3ab90a217d82dea8589d0f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2f7a8b332e4ff3d22d0d4ea7d5c22163f699d5ee KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ab344d0ec78d3f8c42a4733b47bbf9a888232aaa KVM: x86: Fully defer to vendor code to decide how to force immediate exit
19aa5e2e01e47d18c2427a5c0b5d4436a1093dd7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e0567a23de925c1d23a4f404dbf10c4aa4c6c43f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9fee1ccdd8c3227e98de422c4ffac652d59a324e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8eefa147a530d156a15bd3046fad0fa779705a51 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
def10025947e5abaf7d0e408d408019acc430912 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6ba5ac567ff7f765e8642580e1e2f6571c2541af KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c0de70e818e0d6f257b4987af1575297d1a0166a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e7be423e5a2d5f4fc1b91e6af799f4d8dc096baf udp: also consider secpath when evaluating ipsec use for checksumming
f6162d7c4c4c417c71375687d49524d4b0cb966b netfilter: ctnetlink: fix refcount leak on table dump
20db36d7748f27346e6cf591a3335c50631fa1bd net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
353a608647b5fc24e1c310d3642b4120ab1efa62 sctp: linearize cloned gso packets in sctp_rcv
fd26589de9de0131ad7f8e9847a975dc8cf25449 intel_idle: Allow loading ACPI tables for any family
637b34642ef08b60ea17ec01aded33734e104cfb cpuidle: governors: menu: Avoid using invalid recent intervals data
7f9324d3c4fccf08946c63ded8dc5874fe0d8c2d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
437ff9c652d0e034b06393bdfb12ea70dd6ce67e tls: handle data disappearing from under the TLS ULP
7e92c18171abc1bfe2976e7e70ec66c3fd003f87 hfs: fix general protection fault in hfs_find_init()
897cf035ce63164d4ab52ca9345fa7743fe518a2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d9fb462e5226c36eddc5952191db54a16c96915b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b00e053afb54c2a07fb77fd17f9c897479ce293 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3b23ea4db10d5088573c5306de22d58b91fc9619 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
53490fe02a5aa3b5b2ef9c40daf675cec932314a arm64: Handle KCOV __init vs inline mismatches
9c35371df432b42a3b13c40d3ba1d5524310ab43 smb/server: avoid deadlock when linking with ReplaceIfExists
554ac9d536aea5c297399b56d39bb1918530dd32 nvme-pci: try function level reset on init failure
c583bf37babcb59ee61964073013c4221b024b27 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6b31363b7636423476e780a3c1a0bc2a1e239c03 loop: Avoid updating block size under exclusive owner
4326acda2782fc65b75cbbcf01bdaa54a7d31ac4 udf: Verify partition map count
f4b568a801c948853ddbd988130d5c4320aad97e drbd: add missing kref_get in handle_write_conflicts
2f393710c026642d1ac7f6176a54bfd93a98e6e2 hfs: fix not erasing deleted b-tree node issue
584b7d6bb2701ff919a395a34acf8e2bc65e7069 better lockdep annotations for simple_recursive_removal()
7c8c262b6c4e46b61dc309dfb2785454d0743e4e ata: libata-sata: Disallow changing LPM state if not supported
3ba291e3302e0e15619b590fddc32504bbad1342 fs/ntfs3: Add sanity check for file name
4f9ac1bc128073d2af9d385f4ffd68da99c9d0e5 fs/ntfs3: correctly create symlink for relative path
fea3a1dbc40237f264ac9806f2b4b21d7a7c679a ext2: Handle fiemap on empty files to prevent EINVAL
faaf66054c622de451901ca230c7b5b7a35f68ef fix locking in efi_secret_unlink()
53b27fff2fe07e58a39714900c5546ae5dbe13ff securityfs: don't pin dentries twice, once is enough...
8d3b5b9acf5e1636af5fe841c57d3298e9137392 tracefs: Add d_delete to remove negative dentries
7800b5ad317149cfaadbd8e956a3a9596afa8de4 usb: xhci: print xhci->xhc_state when queue_command failed
2a51d1463ed776b0cdfbf70bdd3feadb5f7a22a9 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f9606981d02d5a3db937bc1db5f138c3331cc135 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
66ebd8aedbacc106357804c2430f02218185b6f6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
46b5cfcfadedc83eccad01bfd27036b406e18b4b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
78f7f6f2f2124e67ad08bdf0794c2233d955b81a usb: xhci: Avoid showing warnings for dying controller
35b1575a405531547521833e5507533e056bf473 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9485c3099f2d92324c8231ef47f84309d8da6a32 usb: xhci: Avoid showing errors during surprise removal
cccda27728f0d960d6c92fcda324b30a4f553b2f soc: qcom: rpmh-rsc: Add RSC version 4 support
898ece06887fa9274b93580be9872d1576ce7c0e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
fc772ceaea8edb13903beb12b24fd8882d7be779 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a4a74eecf0ba40e11b1a3e6a3c1351527dce2239 gpio: wcd934x: check the return value of regmap_update_bits()
6b2d7758bd463563dd0851f733e823f086379811 cpufreq: Exit governor when failed to start old governor
12df62e52ac6643bc8593f22ae577464e568d5d5 ARM: rockchip: fix kernel hang during smp initialization
0c2afe9fe8a3e13f09cb04aa22f59ba3673e3c6e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
67959d5134659d2848ad8c9fc9599b888b7593e6 EDAC/synopsys: Clear the ECC counters on init
bcde067f379501981437d62808caf095caf55485 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c3bb70ebce6503a6aba47f3383d550cecef83fb4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
99d774ec2859fc7a21050680986c9a56422a1b1f tools/nolibc: define time_t in terms of __kernel_old_time_t
47e313ae66d8a3b91c1ca1ca60037bd2c0fd30da iio: adc: ad_sigma_delta: don't overallocate scan buffer
a1a3d5c7cbc7c6699010c75f67577618b042d894 gpio: tps65912: check the return value of regmap_update_bits()
8402ed0164e04bab608ca65121600a34d00edce9 ARM: tegra: Use I/O memcpy to write to IRAM
aa67ee7ee17c8041e1a6918381290285a2f849dc tools/build: Fix s390(x) cross-compilation with clang
8ae7c7c7508f23c01329914a874abf0222f3deb4 selftests: tracing: Use mutex_unlock for testing glob filter
460cc3c0ed2bd959139957bc8a91468d9ff4faf4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
63dd770672239f67547ecfc832305c4fe81db16e firmware: tegra: Fix IVC dependency problems
ec0be0376da609fb76c27e7a993c8623dd720257 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fd48de06c698279353a6f02e07d734f7bd3534c8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
33edf3406872ad4441df56929b3cf00d6dcec3ac PM: sleep: console: Fix the black screen issue
829ff3ceb9d2492b0c6665070fd611ce4e26d3db ACPI: processor: fix acpi_object initialization
fe4b032db554a82de1b6f4762d0fa32d63a1cd80 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
568845dbc606afa496929196dffd9481e01aa201 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dcfcb610f1f53062dda985c3620921d344ec2207 pps: clients: gpio: fix interrupt handling order in remove path
42aa622317394b7281b4755649faa2b2203ae9f1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ecf4670372818e76c88618e2d69aa180c115e798 char: misc: Fix improper and inaccurate error code returned by misc_init()
f08289939ec343350bbbc38011fbb0da0678f9c4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b610e40c5979d2e885ec392be895741b233bfac7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
daa5ec6ddfb20ba41caaf0d694db58feaa5bd3e0 ALSA: hda: Handle the jack polling always via a work
a1e0f985cf5ee224b226beff7a8a8cb16d74e89c ALSA: hda: Disable jack polling at shutdown
eb2a433bd570a59d4c9001f25972182a729190fb x86/bugs: Avoid warning when overriding return thunk
08e194cd63978413d7b4c1a93ff56e24f4adc752 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
01662074bddbd2e48c0cca83d3b8f7b3495df3d9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a362d378654de873412817519d02f0df67e089b7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ef5c30b1ed9d3b6fd7d390c69bc7017365410178 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
13add933361407a4bf27575e2b395cb757fe37a5 usb: core: usb_submit_urb: downgrade type check
4296c463727e70659b91a25f60770267cb048fab pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c4364a7605268eb7e0d7827f5fa8366dc59a418e imx8m-blk-ctrl: set ISI panic write hurry level
65a0c8c43e547dc96928fea5579d74bd71032c1d soc: qcom: mdt_loader: Actually use the e_phoff
d2392934b3d419bd7e6d94b1390f233b799aeef9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
07e14f877d378dfbcaf38048d883989f8ed65648 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
def9dd95779837a3afe5d1127a0a2e0396f5afc9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5ac0b19d6f32f73842c762ce466c0f68359af26f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4ce41458003c5643fa091c03c4e5b9b4021d21ee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
33ab2dfe39e541ef126a231077b7a299448e1371 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4fe1a2a7eb92492718037e6e4c48797fdc2b69d4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c705c30c292d27f2cdc9e72772ce01ba999dc299 ASoC: qcom: use drvdata instead of component to keep id
c67206c7a2bbd1b7ecfb330fe7fb6e82bb66bc7e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b9ea2757bdf855461aa29e48975862af338a55cf Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
763be6f9f0f95555a15b7d0fca8a7a2dc2c37f23 xen/netfront: Fix TX response spurious interrupts
45a391eab5b6f9a3e9e80d95d525aed0894b6498 net: usb: cdc-ncm: check for filtering capability
78b53eb43a4cbf573369f37647c4ed1db8f61723 wifi: ath12k: Correct tid cleanup when tid setup fails
a885cb2660ba5388bce5013fcb700c5c5aeb5140 ktest.pl: Prevent recursion of default variable options
cc3061120d3f9ff57a979b09a9ebf3e5ba093a6a wifi: cfg80211: reject HTC bit for management frames
2f914c478250b74ec57363dd639cda0665dc0ab2 s390/time: Use monotonic clock in get_cycles()
a5ae5e78bd2fc5da21da63f7e3a6e3d6f84135ba be2net: Use correct byte order and format string for TCP seq and ack_seq
faba924cf22b2b10fff8dadeae82349381b16f0c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e1dbb9153b0b2ac20cff503e356d787fdab0f41e et131x: Add missing check after DMA map
06c9f5fb68904912a541b5d82b0dfff17f829213 net: ag71xx: Add missing check after DMA map
fb866ade34e7de584f30fe2ea5ede3548774d398 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7f9a8a32c32a0339aed73f44d58ff7f30afca917 arm64: Mark kernel as tainted on SAE and SError panic
5d942815a0ec271af4f4bb737276c310936defa8 rcu: Protect ->defer_qs_iw_pending from data race
354d9370f56850c0d62da4dd23235def451b2fb3 net: mctp: Prevent duplicate binds
45b7fa8c4cf93b5c0aa7a3fe10c8f45724126b23 wifi: cfg80211: Fix interface type validation
961e7a74aef2e914a1ace82ef2d3174dbad88bce net: ipv4: fix incorrect MTU in broadcast routes
83d82de59b9ec23bc1197682899981bedbf8bb50 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
065b06273062a5325cd8a53342705fb48ce559fb net: phy: micrel: Add ksz9131_resume()
74b727394c90c953718cca8a4cd2c6276563bfc7 perf/cxlpmu: Remove unintended newline from IRQ name format string
f808d565560e9d20ec9074bf3c075baf0c8c2ef7 wifi: iwlwifi: mvm: set gtk id also in older FWs
539a24b01c605a292308172ef7b03cb51f1143c0 um: Re-evaluate thread flags repeatedly
4a310bfb57aad31a8281eeee8ccadd29924a5db1 wifi: iwlwifi: mvm: fix scan request validation
2fb7f1cc7d48c63e179df3ca0a48f3b63136ee3a s390/stp: Remove udelay from stp_sync_clock()
f1976a728a3fbaa17749fd88008f58dc9db78b21 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a63034cbeb5dbf52a1989bd1f54fd97589786556 wifi: mac80211: don't complete management TX on SAE commit
bd06e27c4590d88f18469fe828ffd03f27f98934 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7f52491a021988b7a0ddf96d4959cd43f258a3fe ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5d787b1e0224de35807ed64ae94dde1aa42aee80 wifi: mac80211: fix rx link assignment for non-MLO stations
35354609d4368eb9faa777d1da2f545321444d0e drm/msm: use trylock for debugfs
ffc7bb380c97515e7c2a32688e53279d20fb5377 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7c0c957eeec4bdda4e8f0833a70c81f0ddec4de3 wifi: rtw89: Disable deep power saving for USB/SDIO
c7198de82e26b6396eff19c3aff825bdb2a65463 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
43ebf6cc9bb12465e3cf38211ea28a1eff145946 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
65a5d05cb8d95fe996ee7615fa3b42dbf43720d4 net: thunderbolt: Enable end-to-end flow control also in transmit
a5e487daf55a07016389de52f45c351b29a0d68a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
708b3ffe7c828a717db04eabbb3e64f44fc65238 xfrm: Duplicate SPI Handling
80564ecf8b9e44bd86e0bd8c45c3e3467b08ffe7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6ea62682537e93cabb74e75b32d20a1929069754 net: fec: allow disable coalescing
fc4c912bc6bca6e5fc1e4a684baf73cc1f38a211 drm/amd/display: Separate set_gsl from set_gsl_source_select
4675a84b3243f7f118ac0e891beb08d64e961e7d wifi: ath12k: Add memset and update default rate value in wmi tx completion
a5b1e0df6618fe4c2214043bea60affb63a15564 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3ce615e78f3e243fd91be99d88934eed78801539 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4a6d21dc9fad5182737950f40145e73bba770796 drm/amd/display: Fix 'failed to blank crtc!'
413f1242b00b4e7eb48d267daf5670cd15d37ade wifi: mac80211: update radar_required in channel context after channel switch
02e062157d6c8710c1c1a362500eb69993281af5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c3d244041b33c2ac96b336cba4f0bfbf735a53e3 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1777fbab8bf558010cc7aee74b9f167dcb3e8ff7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8027745ef9f3d38d636ca8e4a1e95ab7e1ca86a5 powerpc: floppy: Add missing checks after DMA map
0c4dbdf6217fbfa0656f3fbea034ec993c5d5ba5 netmem: fix skb_frag_address_safe with unreadable skbs
5903eebfd610892da77392c921ce442735dd946d wifi: iwlegacy: Check rate_idx range after addition
e4b40b631f09e38a65d9a396676e83ebde6d39f9 neighbour: add support for NUD_PERMANENT proxy entries
84fc424f4ffa3fde8dd5355608f6b3791294c9ff dpaa_eth: don't use fixed_phy_change_carrier
c4c7760a6f9c81d32a1b18e721b7d885aabe1fa7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1dafbd62faac1bb2b47f107087a7c0203af39a14 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
02c3eec78eae943502a1c1b4788149c1c5b16b3a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bfbc40e1ad30d05011bbdaec50cd08f9db7d0a14 gve: Return error for unknown admin queue command
1693adf66fed6bbdded189718a396133e8a8d3e2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8b038f0ac74eb6a81c3416c265da98d2082dbf1f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
972337b0f5d2e7e490a0d5731c3b7e88bf872bc5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b3d3852c2dde2ca1a3d2c102a390bcedfa430265 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
17d135f7ee85b9cc0588b0b59232b660fb41ffa0 bpftool: Fix JSON writer resource leak in version command
e76984fad89007bafa939331440d6d7a19103590 ptp: Use ratelimite for freerun error message
0f86dd26cc58748a7307299891b1af45429d67be wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9f5f765f0f97db612a27703748773e82906800e9 ionic: clean dbpage in de-init
04a32f6d6be38f8068f06dba89dfe126903173ec net: ncsi: Fix buffer overflow in fetching version id
ab315a3ddc09c1aa5f56a4ac9f48c35c139cfdd9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d511822e57273e3ee4b96f984441079878c38eb8 drm/ttm: Should to return the evict error
cce9fb139330057097c6bf2d682014f405221eea uapi: in6: restore visibility of most IPv6 socket options
07f7e2ca28d810bea2d732d22da2e4c42bf9619f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
71fef285f8d269125d65b9caddbf45925906bc10 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ce69dbbd4f7efe5842b48b6c58e5fc0f5d58c6d7 drm/amd/display: Avoid trying AUX transactions on disconnected ports
d895e4113f025ed48fc21fe30e49c644a50311e9 drm/ttm: Respect the shrinker core free target
b9d356060502489c47fd5271be4ede6ece77d59f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bfd76eedc99059ebe2b6a05896c87854dce117eb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
141fb6ea7291ab2816f35288de0b409ca85ef078 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e34af6c8fbc69ec75d8d7abef0cf4c021092c509 vhost: fail early when __vhost_add_used() fails
4e774665162553864b011c3039c8f3ed6df3ba13 drm/amd/display: Only finalize atomic_obj if it was initialized
dacfd109fd03ad8141fd89390e24b5343dc639e0 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5a8d7e39676d708b53bec2f52a248dd0ca01c515 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6ba4e4869fa6ee499fbc544ff1252d5d76065f3d cifs: Fix calling CIFSFindFirst() for root path without msearch
ced79c7618e50621699d87adb79de781f24d2de3 fbdev: fix potential buffer overflow in do_register_framebuffer()
1db8e6d625d5c35fd483e98e5b1b438a6213d34e crypto: hisilicon/hpre - fix dma unmap sequence
49017af7e87d214e07a7ca6a3139fd158f751371 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
132b7945b7afdf6d10cee5f23f0452c5af0f278d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6898491fb5413bef9bf3c34d03bd7278e95bf8fc mfd: axp20x: Set explicit ID for AXP313 regulator
ee90885a5371ee464d7b7cfb8a2505d4ad05a5cb phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2e3ef55e34e4094ec8b7bc74c70a665f7bc30cd5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
af5929cf30b4666f66fd024ee43d2ceffed86dd4 fs/orangefs: use snprintf() instead of sprintf()
7053c2667a359effc08ca7fbe3815ec67239a7af watchdog: dw_wdt: Fix default timeout
d5d0bf7a90f097f3e0178cd8d60ba7ccc8d76203 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2da8348560e50b68ab5601ee74edb7ef6ce4b9aa clk: qcom: ipq5018: keep XO clock always on
ac7fc1e7461d704104249b79899d612776ede49f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
79d2d8ba145ebc0c390bf8561b9310e24147bf7e watchdog: iTCO_wdt: Report error if timeout configuration fails
b0f2a31d17cd4b0592912ec576a2187b0f7f96e6 scsi: bfa: Double-free fix
1f27c8252658e71c9afb77786502269f78736d89 jfs: truncate good inode pages when hard link is 0
5e3f634ff614a443dcd4c560eb5571495e5b0eca jfs: Regular file corruption check
bc973a4a780f5e40bc114d7824c9d37aa2d1c11e jfs: upper bound check of tree index in dbAllocAG
e6f69009a4978543f1defeace5981ead068d824c crypto: jitter - fix intermediary handling
01bffefc34fd16f9ed89050d5dcd4f8cb5298350 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2fb751601fee9dade884c727be900911f5261f73 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e8b9cd6d2522be3f5d4b10dac83ea8a646e8f9c9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9e74a3ddf068cee80a443b6992dad710c01b8be5 leds: leds-lp50xx: Handle reg to get correct multi_index
cf53b026a50669cba3679286635307de4a8ded03 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
80d12a2cfb946f4dab9b683cb8bae552f9e3ea28 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
12672aa351011f8a71b6e09399f1de12f84c7e14 RDMA/core: reduce stack using in nldev_stat_get_doit()
bd3150d983e246d64080cf19df36180bc3840e89 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fe3f874743f63988ac07257a6a6ed70023e79a00 power: supply: qcom_battmgr: Add lithium-polymer entry
36a6495169d2144c134e92b3b782bc895dd7825a scsi: mpt3sas: Correctly handle ATA device errors
bcf8ca4a572497ad467f43e7d832f354621b50c6 scsi: mpi3mr: Correctly handle ATA device errors
c0cec6d7d9ce038f03ef41efb2c52a5114ac5451 pinctrl: stm32: Manage irq affinity settings
b4b37a78c33734830351d786b13bef2ba44f7138 media: tc358743: Check I2C succeeded during probe
be51a03fab9f884fe7ea079818dd313853d4ee83 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7c11fe0ecabe7d98f0f6011ec82d8d4819c93a8e media: tc358743: Increase FIFO trigger level to 374
e03add4425da2a70898e1f6a02f1ac7c556ea0d1 media: usb: hdpvr: disable zero-length read messages
116c9317687db1a0f916fb4b84a086ed087f5982 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
679e9c4b1bc8a1d2a0688045bfba4ee2f04a3164 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dc4bfc5b78c723118c7323ff3e165beba5d92b9d media: uvcvideo: Fix bandwidth issue for Alcor camera
c3d451d74929c28be0f658651780ff889505ef89 crypto: octeontx2 - add timeout for load_fvc completion poll
152bdd8bc39925ebac2b450e95083a4a0f9b4d8e soundwire: amd: serialize amd manager resume sequence during pm_prepare
f768c26ec9d063040149eef052be806abc15c2d9 soundwire: Move handle_nested_irq outside of sdw_dev_lock
5a28a168aad8e9f11a0edf83e24313a261fcfa24 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8e4c213e42c9f4c99d00df7e97cd98c4327c1605 module: Prevent silent truncation of module name in delete_module(2)
7368ba7b77ac1aec3ab2fb3b750a63dcf9697db0 i3c: add missing include to internal header
c8c95185acfa5ad4a72ce476d6c40bc37933a680 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
14709f39abb58e98904bbf89d9452feaaa8ca9c7 apparmor: shift ouid when mediating hard links in userns
93863f0c636c6f0dbdc72b20c83fc91adaf4e60b i3c: don't fail if GETHDRCAP is unsupported
801439b1a9455f3adc9ec64eca0cee557523d5f3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0717b4202e16f5d33953ef2194cab818a91e0083 dm-mpath: don't print the "loaded" message if registering fails
bf5affebe20caac44627a8372fc7b7d6ce5f8f00 dm-table: fix checking for rq stackable devices
b5c53631f43372b9941d7216e88587b7e7722155 apparmor: use the condition in AA_BUG_FMT even with debug disabled
90fe774743f8c7e7f8e738b22e77138888f3e76e i2c: Force DLL0945 touchpad i2c freq to 100khz
d245af1982ae698a37ede89d5828a48ed8431e40 exfat: add cluster chain loop check for dir
b7f6e71e6c2766cc548277690cdbcdfda2400df0 f2fs: check the generic conditions first
effdbf9af887b3a1504ad61c19996848fa10e4de kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
10ec59b7812dd5c0e0307cb51b0c4f03814c1334 vfio/type1: conditional rescheduling while pinning
19d788f7f5a8ebf3c130681cf4a6b2384628bf5d kconfig: nconf: Ensure null termination where strncpy is used
92e96971020082a5786dd9081751cd3014ff8dc3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6e7fc0d11c8978e3e22e5513bacd19a64cf5ccfe scsi: target: core: Generate correct identifiers for PR OUT transport IDs
45af4a8d8a3def36e79cac25b8449f524f3b706f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b3c4ce8ff44aa6d72e931568ca04207d7c02b44a vfio/mlx5: fix possible overflow in tracking max message size
683c6d4075df9d856457a9e4dc1ef4eb13c417bb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9ff5a371d6d8c7f1b427770dd35a08649b25ee68 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5d26609ae06b2868d86a94535ee09134844c3243 kconfig: gconf: fix potential memory leak in renderer_edited()
3869808ea4a65b566e886f7df14330688926c43b kconfig: lxdialog: fix 'space' to (de)select options
05b927825f4c0333465bc75f28b2be09eec89935 ipmi: Fix strcpy source and destination the same
28e2b11255a2e11ede992882739c9c36d7f3ec7e net: phy: smsc: add proper reset flags for LAN8710A
09c674a7b68b2b4af3f1b4d85ca257e749f0a580 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
bfe961e783dcd3e10bcace18a34d1fe9b855adcd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
efd3ce915097dab1b11641ecc94f5bb1079458ea pNFS: Fix stripe mapping in block/scsi layout
2fbafb5cda0aab8e0788be8487ae88729a81572d pNFS: Fix disk addr range check in block/scsi layout
3c4b1c0ce677be66997f803aeae53a18d2a7ae8e pNFS: Handle RPC size limit for layoutcommits
ade78f4fd14255bb8333e2729df28774a9d77221 pNFS: Fix uninited ptr deref in block/scsi layout
75e4af739ec8d2c653671c89eee5c11863c7c843 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5aab601baffe22e30aeabef0701e5e8c01fa134a scsi: lpfc: Remove redundant assignment to avoid memory leak
0436255f913cd14e9f9d6cbbc17c803323c168b0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3bf1acbd7fc2aaa6653a0ff98283cef54df90eea drm/amdgpu: fix incorrect vm flags to map bo
7ae1569e8a049ca17353fe4d302b18961777d419 cifs: reset iface weights when we cannot find a candidate
6ce8d1aa61f88e7268391825d26a76da3ed9e606 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
b1b449ac3a306e9249658cf749fd704b72a29e77 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fe341c810358b35431407528dd267145463639be iommufd: Prevent ALIGN() overflow
86594a18314c14794a6411956be420e3f2cd3b35 ext4: fix zombie groups in average fragment size lists
8da2ddb62875e5b2f7d07189ae89b60e69f8a1d4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
259c58e458088e3b50386cc1b1bfd69c62c0a05d usb: core: config: Prevent OOB read in SS endpoint companion parsing
e3663214e43b113e5c22326f24703ccad197dbfa misc: rtsx: usb: Ensure mmc child device is active when card is present
b50b0a108238a6b66a4ea9ad15b82b483b95bb95 usb: typec: ucsi: Update power_supply on power role change
da05519244f2dd30afd73ade8ad296b23553705a comedi: fix race between polling and detaching
14465b7990fc1f16ea7c9bb5928aa218b5b7f8a8 thunderbolt: Fix copy+paste error in match_service_id()
13954064475142d75c6b9c73df959070621487f3 cdc-acm: fix race between initial clearing halt and open
f6ca56e184205f879b7a4d5020fe1c04c7c4ccdf btrfs: zoned: use filesystem size not disk size for reclaim decision
7d4f34bd617f48f47f0d135d0717a78ec3ee20e2 btrfs: abort transaction during log replay if walk_log_tree() failed
6e76b6895b822da6fac2ba5a481daeadc4149877 btrfs: zoned: do not remove unwritten non-data block group
8dce3528500bd1f5ec2b822aab9f6541092005c4 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ae862b72ccbedf01e41ecf315f94818c1bf6706d btrfs: fix log tree replay failure due to file with 0 links and extents
013d73855a6f1a1ab3be18cfc636f02c53366ab8 btrfs: zoned: do not select metadata BG as finish target
6ba5a523327ae204b58e1517d2263e3251e09afb btrfs: do not allow relocation of partially dropped subvolumes
9096a2f994ed6066d8885d79de8f08b89d8f28ae fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0d7a34bb6691dd878bafef65be0f050aa4e30f07 hv_netvsc: Fix panic during namespace deletion with VF
5b2366c1abfc50dcde26fc5c84b1253a74726aed parisc: Makefile: fix a typo in palo.conf
c74c181f0fc0e33b2b3c0186d63910f963a4773e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fbfa41ad6225772b936f009392f54c976ac2ba42 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
53b63a3b5cd7f5f204379480c30e08e04c4f0802 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0b108190934d1522c03e4bd2449cc34a9bb89c08 media: venus: Fix OOB read due to missing payload bound check
5514cf10252e8684ef6a654ddead60ea00805370 media: uvcvideo: Do not mark valid metadata as invalid
5141b907d6697884b153016407c7b3e76e3f2059 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8e2bb8df1ca2e35de4fa5498c96a3389949147d8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
39258e32429c57d054546ab7e9e35537fb81f641 HID: magicmouse: avoid setting up battery timer when not needed
cec44b381af280932464d3c17a543136b2f6788e HID: apple: avoid setting up battery timer for devices without battery
92575a650fe90c32a7f014faa1fb1f80fcbe475f rcu: Fix racy re-initialization of irq_work causing hangs
47e248ca0f7bad527f66339d333bbed3025cf79c serial: 8250: fix panic due to PSLVERR
60865911d418707f88d0d4c1438ecafd39ceb4b8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
59accbe18256b9647cc77236c2982ade80499499 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
66addd8075a7f7c82e681269994203e17cd8e2d4 m68k: Fix lost column on framebuffer debug console
be2c4ceec541176e4e690d6e44599c20b3601dcf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5e8885f003d53f7edf327d3a9f6e7bb84c6bc872 usb: gadget: udc: renesas_usb3: fix device leak at unbind
21d2e97d0d856eeca66217a2429f9f474de85589 usb: musb: omap2430: fix device leak at unbind
c76c51dd4a44b46166869a16a3500858070d3eb0 usb: dwc3: meson-g12a: fix device leaks at unbind
7756bf023758e57f8dca17c399a71cd2290c50ad bus: mhi: host: Fix endianness of BHI vector table
a8d66970b565bc16bc432558897e18a14a4c1676 bus: mhi: host: Detect events pointing to unexpected TREs
04d06ff72d6a70c22aac24819874e91d9b0171ed vt: keyboard: Don't process Unicode characters in K_OFF mode
9c5ba636eb8bbf5ed43f2549fbb73170f1f6ecd9 vt: defkeymap: Map keycodes above 127 to K_HOLE
703468da9e7a4a6e445a23db36861d4d06cb5ee3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
432323cc9cffd5c7c4a672ebb1fd9b0e497456f9 crypto: qat - lower priority for skcipher and aead algorithms
1988342b3e534a4c9e285c98e30636da38b478d0 crypto: qat - flush misc workqueue during device shutdown
8308a523549ae26b5c86fd4d8ad73065feff27e2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
059fc24245d3862d29e2ecc06ec654a0cfdad620 ksmbd: fix refcount leak causing resource not released
1e9c39fb417d5070833fbf1e8a9b692ec9517b3f ksmbd: extend the connection limiting mechanism to support IPv6
d9912209d793139580b8e163c3597d3fa1787654 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c8b752061888a135eb16cdc554d3562690f7ad31 ext4: check fast symlink for ea_inode correctly
89e59cdcc3105999dea210b16d6c53accdcb80f7 ext4: fix fsmap end of range reporting with bigalloc
b08c596b8ae3bd65a44a2fc98dd907874825b991 ext4: fix reserved gdt blocks handling in fsmap
3a2f307211300b3e260ec18c2272d3c8521ef796 ext4: don't try to clear the orphan_present feature block device is r/o
600503348fd1e6c8b20a622c7259cf72bc187aaf ext4: use kmalloc_array() for array space allocation
a23708e4c374f611fb5777dbacd6cbbf08dc47ed ext4: fix hole length calculation overflow in non-extent inodes
5cfdf60231fcaf1054568ecc6df525752888ac5e btrfs: zoned: fix write time activation failure for metadata block group
1ef8896290fe698fbcfc1c1db5b7f52ad5bf6436 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9bc72b663d8c5a9398d377cc1c75c16025cc4e5d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7a4297e8358b932c84c1e611dde3854219c62785 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
29dbcdd6c013a3a0bc8633e7a1ddb19fbeb1b4d7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
15a180e8f3125fd6958b60937c02651f92ff7944 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
908efe4c480cf53d76e32039439e0a4f1d61c6bd scsi: mpi3mr: Fix race between config read submit and interrupt completion
ea9f7bb8bed7bbc37bbc48204861097cfc80c767 ata: libata-scsi: Fix ata_to_sense_error() status handling
d4a5c2f45b0768807f03bccb151744c399469942 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
06b49a20734c5db524e43a5156aaa1ba3011fdbc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
04f45d6a9dabce803c695c323f9356c4e82fe11a ata: libata-scsi: Fix CDL control
3d7cea09ef3224e4c6adca343be93bded143c2f6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
34b45346b69fd99c251793fa3906dcb16ce9548c zynq_fpga: use sgtable-based scatterlist wrappers
c3fbf75480997fe1cde66f201e03d8fceff15595 iio: imu: bno055: fix OOB access of hw_xlate array
99dbfc4ed9a28c4a333da6f14afc899a244d49cd iio: adc: ad_sigma_delta: change to buffer predisable
fc124b14c6aed28643acd454f998de95427f006d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cc6537d0e56ddf01d3e0d7df4d54252e1f7ae4d4 wifi: ath12k: fix dest ring-buffer corruption
66facc54f1494da9cb0e1d94874fe39fe06086fc wifi: ath12k: fix source ring-buffer corruption
d859e3a7574feed07b6fe554d2a99b4a7cf6f135 wifi: ath12k: fix dest ring-buffer corruption when ring is full
917055e21e4aa6cce634fc644185d238bee620fc wifi: ath11k: fix dest ring-buffer corruption
f38a8572a77ca30376ca9861dacf11822365a957 wifi: ath11k: fix source ring-buffer corruption
1635d62e3eef6105cd86ec4b3fb14479ba3fec35 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d747b860231d25130c9f42b48479b5f3af04f56d pwm: imx-tpm: Reset counter if CMOD is 0
51b43ef0b2740dadb173074dfe33ca3c28ac8a03 pwm: mediatek: Handle hardware enable and clock enable separately
ae26f7bd851e24678535c345966fb2afd2702c6c pwm: mediatek: Fix duty and period setting
f05dae10037a39ce6af9dacbec28066b4038662a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
03823ac43ef1de32fbc989acfbc3cc2cf175d2a0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d61c8fbb135d471003c4ba9166528859449c815e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2e57c92e00cb61a102e0f227c8a6e4ef4e278d22 mtd: rawnand: fsmc: Add missing check after DMA map
34865a480a6361de35ebc094fb4ccceb8f280346 mtd: rawnand: renesas: Add missing check after DMA map
cfdf3d9594ecf94f7be7505c96198bf5c886a7d5 PCI: endpoint: Fix configfs group list head handling
fab0978969ac825dc74789d21f709e766300c5b1 PCI: endpoint: Fix configfs group removal on driver teardown
21f4178f2b31e659d64b133e42f13c17aa393326 vsock/virtio: Validate length in packet header before skb_put()
6c81da2843772e350d907fb2a9f8a58109136a98 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c8822438c419ad24883c863ce4cfcf91b21918c3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7791d21eea1a2a7e7ca150fa671128dbdcddb251 f2fs: fix to avoid out-of-boundary access in dnode page
2ea15f8048f0c33da371f2926201d27eaa11d144 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
08066665d38cbb38038e57c627af861f3d377acf soc/tegra: pmc: Ensure power-domains are in a known state
fdeec0a1fab68d50512e7deba907656b29939962 parisc: Check region is readable by user in raw_copy_from_user()
5d4d4ba1df7e0bcbb2334877316faf37c2a9dae7 parisc: Define and use set_pte_at()
41d0329cd42114b45766c0a32c422b1ca30ae631 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2c2e6365b3586fc68bd981b4982dccf286fd1b56 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1baa6d618f6398f66f330004a739e4a8a8e73ede parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fa9cf0a5c0e61fe78dbdb570b2d32c918056a3bb parisc: Revise __get_user() to probe user read access
03c1759321779393c31bc4bad74c5c777a6ae4c2 parisc: Revise gateway LWS calls to probe user read access
7d76ef69a383717cad869152d74a12867f3e41ef parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
070eaf525c5b865d27d799bdedcdcc79d9dfa853 parisc: Update comments in make_insert_tlb
4acf1fafd9506123a76cdfd8cd1fe7c3be604eb4 media: gspca: Add bounds checking to firmware parser
d6fb1a32be9e60e80a4a5f30fc94621b3a2e43f8 media: hi556: correct the test pattern configuration
a7fc8d27f34772ec2ac377081f7b4a99d89eaa5a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
34be68a6a4259c94e1f0babcb784bc71cd721298 media: vivid: fix wrong pixel_array control size
16d6824638cd79329ede31fafdd6a77c866493a3 media: verisilicon: Fix AV1 decoder clock frequency
acd867c9b4e630a68ad968e022bd8acc8ffea37f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c1cbfcecd3a8c4e4cfdb8b43a7d9428828183cc8 media: usbtv: Lock resolution while streaming
256d7e23ec8a76aebe1755d13b62fef7898bddd2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9df2cae8533197a7cc457abded426eece5fe725c media: ov2659: Fix memory leaks in ov2659_probe()
23710fd59bb2ba58578bb384219b3f2576326eab media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
5c95ceb13ae940cd5cfc73cccf0881986d928791 media: qcom: camss: cleanup media device allocated resource on error path
f0348d940bec4f148cedaff045b17f51d49d460f media: venus: Add a check for packet size after reading from shared memory
2c37fcfe1730c25f51b978def7aaaa8e3e349135 media: venus: hfi: explicitly release IRQ during teardown
8eff2b2c12c23fc23e6c7dadba16d746b9d28fd4 media: venus: protect against spurious interrupts during probe
d423ca733e34bf48d885602eea42f3b277c49e6c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9ce2e62a13ba8f401be8e692472bd2ce83ae410f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
81820ca5a0b1527a34a6c8069d4afda1989d9423 drm/amd: Restore cached power limit during resume
ec9e95510e5ca41375c8dc46fcaf4a28cfcf6059 drm/amdgpu: Avoid extra evict-restore process.
24452b1d60c2e5d706662939ae0ae14492be2272 drm/amdgpu: update mmhub 3.0.1 client id mappings
443c01d796cc8987fb45f6fb176ece238568ba49 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
57cb786f98b0496230b546ef3c9e94f518fca17a drm/amd/display: Add primary plane to commits for correct VRR handling
ec748018197cbb8717344106b197b6756d8b6e8b drm/amd/display: Don't overwrite dce60_clk_mgr
67fafb37cfc077997da21422b4a5eec457a66c10 net, hsr: reject HSR frame if skb can't hold tag
877cfc0146a6b16d56de40732c8f89203c9d935b ipv6: sr: Fix MAC comparison to be constant-time
cba5acd03f79842ed879f589c0e3d7d42bb72afe ACPI: pfr_update: Fix the driver update version check
779bb5a2c63950c8aa72c38c98a69a75ff8db54d mptcp: drop skb if MPTCP skb extension allocation fails
7868a411b13299253546c93054ff219b36b963e0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1a21fc924db927c5be62dcd6f4656767eaf12500 mm: drop the assumption that VM_SHARED always implies writable
dfd2f6e6c09f95b03bf489beb3356b660c31056d mm: update memfd seal write check to include F_SEAL_WRITE
42e11f88b7b467bafa6760556e2f6f75ed21d562 mm: reinstate ability to map write-sealed memfd mappings read-only
da489bdc95c0f911bd8f67a7bda6ebe64c685ee8 selftests/memfd: add test for mapping write-sealed memfd read-only
15adea86bd10cc037053b5eb7682be7a489822b3 net: Add net_passive_inc() and net_passive_dec().
fe0fec1b0d8b5fb480cf22023a9ec3718b6fe8df net: better track kernel sockets lifetime
ddbc9cb4fe067b7f63ada54e5555366b48fbe617 smb: client: fix netns refcount leak after net_passive changes
1a9fd26883c2deae25130d79102965ef6b04e6ee net_sched: sch_ets: implement lockless ets_dump()
c5c68ce070ec0d0cea8633aa61df2c77df92dada net/sched: ets: use old 'nbands' while purging unused classes
9f643ea242512607f8b4973639ccc5fff40edba4 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
04c57faff816a03b831b6e03c58e70fdf43da8de leds: flash: leds-qcom-flash: Fix registry access after re-bind
665ab05293db5fd1bbb3512c7f6427acf0338fb7 fscrypt: Don't use problematic non-inline crypto engines
de513af6ce91edb441e88638a3608f4079623ca0 block: reject invalid operation in submit_bio_noacct
71b63962e3d74192c3fa818a427de143948eb746 block: Make REQ_OP_ZONE_FINISH a write operation
c74ad654388ce50fd4c85fdcb8ae4bafb9d6212b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
689d198dc6f70a688a3c98ed85be8f52af16b943 usb: typec: fusb302: cache PD RX state
37d4f3831e5a5b539b2d4638179796ee31d5354d btrfs: don't ignore inode missing when replaying log tree
ebe3b64b49db019cd99674b25ae6da821acf1f35 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
bb2011481aad010538a953d9fe9d07b70246c557 btrfs: move transaction aborts to the error site in add_block_group_free_space()
96033d0e64cd70c6eb024006b02ee96353a89da8 btrfs: always abort transaction on failure to add block group to free space tree
5870648004c5501057f2af0796db3de5127cedfd btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fa9bd47e00b705102a85e9a6d8ac21bbd8fc841d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
944b4a51be3cf951ba0dd71a9097d1a8f99a33d3 btrfs: open code timespec64 in struct btrfs_inode
e7d0ddd2650e0234e651bbdaf69ec1b5812777b4 btrfs: fix ssd_spread overallocation
11b9d466e97b0b04d02f5088f0c46bc2bdd44038 btrfs: constify more pointer parameters
6812eab2e943086c63b091e341037619e96b51d6 btrfs: populate otime when logging an inode item
43db083711fd7de7d1416d72c18e3941c775ef57 btrfs: send: factor out common logic when sending xattrs
3f8bc4e3bb536fb14eeb47b2777ae4e8bffa4448 btrfs: send: only use boolean variables at process_recorded_refs()
97b024cb6deb4b8f97bbc1b6c31e59d0763f1ae7 btrfs: send: add and use helper to rename current inode when processing refs
91daf7b3aa60048c691bbaf2d73c6d4be1ab1b6d btrfs: send: keep the current inode's path cached
50a49379f8db0152d674cbd59460d0f24cd6d01c btrfs: send: avoid path allocation for the current inode when issuing commands
05f6a4473dee1be2f62525a9baa49e5c51be65b7 btrfs: send: use fallocate for hole punching with send stream v2
81bd77c4fe4429ef00d2ca27353c6c3a3687f110 btrfs: send: make fs_path_len() inline and constify its argument
fcfeb52b60eafa9943324abca6f27cf11785be54 s390/mm: Remove possible false-positive warning in pte_free_defer()
bdf0fcddc8eafbb09d1cd443605bda19e28e1233 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
2ea5242344fb9cef826e55588969cc8d399fde7e wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f0e9e7a3ed419bc06375f383f3d804ca603d4839 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0685db53bbd84ac81606df791d5aa5dcf1b55bab usb: dwc3: imx8mp: fix device leak at unbind
3eea21c2957755be0f1ce4a07e2f533b6641173f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b9b68efc3f35281b5676f9bb94ccc5cd4bed6373 PM: runtime: Simplify pm_runtime_get_if_active() usage
6fc59f020c6bd60eb3ea0094ded553c7999f9a34 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
fba4d5cdf16099142c343383d8656651bb3b81b9 ata: libata-scsi: Return aborted command when missing sense and result TF
d2698a9c3149c85886939f3b9cc86b8b20b617dd kbuild: userprogs: use correct linker when mixing clang and GNU ld
f4a48850f11b625b4104e75b40fdcd8ce19cfab4 sched/topology: Add a new arch_scale_freq_ref() method
aa7710a3e675d68129fd2ee8aba83485ebc2abd7 cpufreq: Use the fixed and coherent frequency for scaling capacity
3c78bf6a61c7e521939ddf47a1fa9b69aaa3742f cpufreq/schedutil: Use a fixed reference frequency
c0cda56944c53e5447b7808859b965aca0041d2f energy_model: Use a fixed reference frequency
ddf7afb6d175cec284a713419b3dd75f73624e0c cpufreq/cppc: Set the frequency used for computing the capacity
a976b4960c5dd0c88b284e8f4c9e6abf40389e95 arm64/amu: Use capacity_ref_freq() to set AMU ratio
97e4c25a7eb98e554f286ed5dae878c541d5ba75 topology: Set capacity_freq_ref in all cases
6a5c779c76bd9ca2da9c7e18501dbf6416769e93 sched/fair: Fix frequency selection for non-invariant case
1034632ae273a82f350ca7fbc07bb0f190fbbe36 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
bfe61de2199d5ab368d03bfccb46cfe48936da86 memstick: Fix deadlock by moving removing flag earlier
d865707d11982eba1690b6de931ab5453a811759 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
59755b675d482769234a52dccd96408725a811f3 squashfs: fix memory leak in squashfs_fill_super
f1af4a43eca3a464da72fda63a6ed1a886851b87 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7da501fc0248a1c342b90fb5fab962e35a95f7e1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
cd52b7547a5b37a0126d8a89907da3460f4aae3d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
02fb201dcd9063575e7ce7b80df8b7f6d2ab9760 s390/sclp: Fix SCCB present check
fd114c6a68b617dbdb7d108b60b2fa8e788cda6b drm/amd/display: Avoid a NULL pointer dereference
943fc597d4c30b69d1bbec41582f537b94a5c9bd drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f4e6902c18445439a07331412695353bcae1d226 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ec78bdeb43042dacf123fdf1e81a3d2df18cb6a1 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ec2f83180394b1aee95790d2e9bdd40b3f031ee2 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c6d3cd50624447e768d8db18e609cf178822f3e4 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
59b7c15096f64223dd547101de933eef265ef557 PCI: rockchip: Use standard PCIe definitions
456da738b8d972185026ff68f00da664294b4cba PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
062672900e2f19e97b4c566afcb5cfd137193014 PCI: imx6: Delay link start until configfs 'start' written
db0142c5050889de1de4501d7efc6459064a3836 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
dd30139728864bca6c19caf4e3c0536fd7fb9386 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
29701893fd1a0f949fe6cacd2b23c649a68b697c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
bcd5c44c80e13088760bf6c8b72879886b33ec2b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6589c61778e9d86271ae669f6bdd87bc06618ffa ext4: preserve SB_I_VERSION on remount
32c7289fbdba7376621695fb563c834a24c3863a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
68c68ea90f7d0f3850fd2a9f712e48f7184a3910 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b8a5d57ab09fd59c685fbe1c43404b8104de864f fs/buffer: fix use-after-free when call bh_read() helper
3a81310a4fde9c7b8b7f60a19fc5d636532acd9a use uniform permission checks for all mount propagation changes
bd0434cb4c7e931e9d65a1c1cbebb314822cf474 mptcp: remove duplicate sk_reset_timer call
6f05a955d859d628486f02fa09eff03cffb79209 mptcp: disable add_addr retransmission when timeout is 0
f86a2cc061795015720073538de42429ce57ab5d selftests: mptcp: pm: check flush doesn't reset limits
ce99412ad2c12127fec0606ac75ab661e23dc5ca mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b2122a03e1eac972572a2ed8898a6c30ddb676a5 mmc: sdhci-pci-gli: Add a new function to simplify the code
a5c126d720616c435047bc26c7ffc5970d5f904b cpuidle: menu: Remove iowait influence
fd504e38e45bdd47a29835c2ec7153fe39dd3af0 cpuidle: governors: menu: Avoid selecting states with too much latency
10994aee6f5f9420e6a6b898c99ba8f99e3f632d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4fedaa77399c749972ebb0363deb14814fd57431 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
aa9e9e259b4092cc007b8b2e7f84bfbda67a66d2 ftrace: Also allocate and copy hash for reading of filter files
c42661a6b95f1a79b37610360b3ed5555c8ffc2d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b7e71e7e3d8dfc9d4300dc79c074a5ca3945c4bb iio: proximity: isl29501: fix buffered read on big-endian systems
f56c03649592315214afc466868cadf1cab97eba most: core: Drop device reference after usage in get_channel()
3231007a55df0685013d19c4d25382b546aa4390 cdx: Fix off-by-one error in cdx_rpmsg_probe()
4498f29f884b02693a4e57b12fcc5b9b55c8301a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c0ffa6fe78cb7e6653b49bf901e6bbe9685b825c comedi: Make insn_rw_emulate_bits() do insn->n samples
2cc672fb4e2b9cba2be518ecdea9b69c1357140d comedi: pcl726: Prevent invalid irq number
7e490a35ebbd7f99dd8686bf2463ca38cdaffdb0 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
12acde12d94e37ff94420d27b059079602340d56 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b44fdfe517bdce5b578597de238fbf6b7b80549d usb: renesas-xhci: Fix External ROM access timeouts
840b85672f9602ec616358389688e254ab166377 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bc6b36b3c515539fbfc416d5c871d5fbf7fc8425 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
20fe07a45324f5eccb13c9a6d49c830afa313dfe USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
345776351e1c15be23ccfbd1d8175ddda33c8dea usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
012486cd7fd813538168b7652a6ddd6b5206d3c9 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1fb280bc8c0377d720655a6d0f8e00166d768327 usb: dwc3: pci: add support for the Intel Wildcat Lake
34bd41e4112abfaabda1f11a0bca6aade61ef928 drm/amd/display: Don't overclock DCE 6 by 15%
7fef15101f90c99df0504f14f74ce8f5917fb1dc compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c41c6538a7aec9257367d13c78a8bde09397c282 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============1676110497829812023==--
