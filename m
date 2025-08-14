Content-Type: multipart/mixed; boundary="===============2137054533671685046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Aug 2025 15:45:07 -0000
Message-Id: <175518630717.2591223.3069466174194781695@gitolite.kernel.org>

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dfe7c2b80802c186337093c2109cac851196814b
    new: 812d3cae5d9d32cbd2bd661af2d42d7c6ffc1c4a
    log: revlist-dfe7c2b80802-812d3cae5d9d.txt
  - ref: refs/heads/queue/5.15
    old: 923e4a2bd6ba15a849041587c24d9374b0835d16
    new: b3de3a45c0715ab56e6ecec3a570070c092519c0
    log: revlist-923e4a2bd6ba-b3de3a45c071.txt
  - ref: refs/heads/queue/5.4
    old: c7e2de0a990476b6ae61ee40c192c2e7b69248ca
    new: c88343401db1e52d620a0fe99a48cc872537b38b
    log: revlist-c7e2de0a9904-c88343401db1.txt
  - ref: refs/heads/queue/6.1
    old: b076772a273c0093aacd2fabe7feaa2c628c2af0
    new: 73fac3ec5e705a847cb98ec645854016bab38c9a
    log: revlist-b076772a273c-73fac3ec5e70.txt
  - ref: refs/heads/queue/6.12
    old: 07762036b3a8f504ed172a6cbdb58f775394a545
    new: 56d3cbcbaac7d15b3e5ff5ba07a74edd03576d0e
    log: revlist-07762036b3a8-56d3cbcbaac7.txt
  - ref: refs/heads/queue/6.15
    old: 4ea16263665cf254eee6109facac9d808c82891d
    new: 7eb0f496b13744d961233f70e0fc00f411a2a130
    log: revlist-4ea16263665c-7eb0f496b137.txt
  - ref: refs/heads/queue/6.16
    old: 39b2684b0df2113405c2406af92d01827cb0f548
    new: e0a6ee530f938c5ccde4050c7fac4d1093650686
    log: revlist-39b2684b0df2-e0a6ee530f93.txt
  - ref: refs/heads/queue/6.6
    old: 78b15bdc5fdb348c00be576d59ea15a33ad88ad1
    new: 2857364eddcccb8d342f83837a2899bab3446d88
    log: revlist-78b15bdc5fdb-2857364eddcc.txt

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe7c2b80802-812d3cae5d9d.txt

966f74b9860825f99e72df1c462284c49b66d0b5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f8503fb51653d00e7d530095e61951e980bc9d5f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0fe2701c498ff1baf59ac61db96945499695349a USB: serial: option: add Foxconn T99W640
ff8f8e28ebd6a9a77a59821ada483bee5a0a542e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1072c57008886fdc7bc70097f95a55ba5d3a21b0 usb: gadget: configfs: Fix OOB read on empty string write
27b9649f851e524f3beeda79b7945f85b467b03e i2c: stm32: fix the device used for the DMA map
9339e0cf24f35289afcdd27dce4b5cbc996a92aa thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f8c497041e92e45ec2260255c8ea0709bcdc6338 Input: xpad - set correct controller type for Acer NGR200
8442f5b8cc3a24ecd6409d8128a173949e39ced0 pch_uart: Fix dma_sync_sg_for_device() nents value
566805fdc2628dec167d8f85d62cd3d5f5800cbc HID: core: ensure the allocated report buffer can contain the reserved report ID
eacd5c2d5cd6bbb63e6feb9c711cf311d75f5d3f HID: core: ensure __hid_request reserves the report ID as the first byte
83f3c7072c2c840aa25e1d0f9c061fac9e7ff37b HID: core: do not bypass hid_hw_raw_request
73312fd05d2956a482ca1ae9a38ffad990667324 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
93c98a0cc6bdc69a04ff3907492e11e8b85cb7c8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4e712694e84a4c66c43d716d8dea6e2d9390319f af_packet: fix soft lockup issue caused by tpacket_snd()
7e62880cf1bf4d3a99d36b4436bb008f9d7e40fe dmaengine: nbpfaxi: Fix memory corruption in probe()
1460ed7692a77dd89be21d481edafa2ab38bfe35 isofs: Verify inode mode when loading from disk
9526adfda4ca59b8e7dcc83deedc268c95bc9ba1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c1389a13cb2ea516054d3adbf09fc35203d31c7d mmc: bcm2835: Fix dma_unmap_sg() nents value
9d1a3e9e8e7d8ff672a61cda6114071d6e89cde8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f4c9a122319944d96a0970385bc031f30312a9ad mmc: sdhci_am654: Workaround for Errata i2312
bcbeb086a3e493daef721ffc23f2baf1f7ea1149 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ada5543f97b42bfd1243b2d9dadc7c3247ff0fcc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c7c4b6525f21ce15284385dc855220349de8976c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ad96a4fbd1bb2c8a4a22c0b4858fd9285a538f72 iio: adc: max1363: Reorder mode_list[] entries
e3dc9b94ab8c2071704ef8f6b6db31ed90764404 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
97b000475bc823c1b889091f0f5652a464f36f7a comedi: pcl812: Fix bit shift out of bounds
efd13fb3f9022a81c917b91ea76ad9da625e0941 comedi: aio_iiro_16: Fix bit shift out of bounds
23d94bcd615ec788c7c708d2f6ee5ce687341423 comedi: das16m1: Fix bit shift out of bounds
183ba4a7eb64616567e33fda34103b3d431d9514 comedi: das6402: Fix bit shift out of bounds
5bab12e347d7b49c9453f7a9e3e32a474f0f2ec9 comedi: Fix some signed shift left operations
4e800f85bc912558dc95a9d8b008228bd11d3b14 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1660e444ce43266818b7c1bf63b338e00782d50b comedi: Fix initialization of data for instructions that write to subdevice
8de4b1df63d577752ec4b1104e95d85bb4817149 net: emaclite: Fix missing pointer increment in aligned_read()
242dd31cd6cc59af12d0ce9e740dc90c91a663c0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
04a86e7b4a745bcbce776aef17e700a085283da5 rpl: Fix use-after-free in rpl_do_srh_inline().
4bf63f2fc45a7705adb9b040a4e3bf88aa2a43b9 hwmon: (corsair-cpro) Validate the size of the received input buffer
e8da89f783f8f0946d223fb71cf9000348d17c45 usb: net: sierra: check for no status endpoint
5b78f1c096f876e39fd3848e83054ebeeb26d546 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a5be316f05787dc6d650ede191fd8c55f6a98a0e Bluetooth: SMP: If an unallowed command is received consider it a failure
98625afed8f2a1f797f070dc870543735d090956 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
765ab27753a30e5ec288f3a9787d9c5da5f50345 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7887b2e485541fa7f0e8b356743b521e83a51ce0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1f50b0fb6ca0ae323cf8485bfa5f7f76af1d267b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
921f30aa7ae2b864beeef952b98f49a6dd4f8db8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
77820595b15544aed3f1707e25c9bcc9d9e5ae85 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1a326e059b4e012868966ada94efa412ccadd3c5 usb: hub: Fix flushing of delayed work used for post resume purposes
58b50cd5c8fe77e6123e620fe8c997dde6fa1565 usb: musb: Add and use inline functions musb_{get,set}_state
440198e26ba260d94dd1183b3667e3943b52e50f usb: musb: fix gadget state on disconnect
0abe090abb08da957adfdc9c493d07556c6c4653 usb: dwc3: qcom: Don't leave BCR asserted
c017f20d90e978831101a5e2c821761b4a67e1ab ASoC: fsl_sai: Force a software reset when starting in consumer mode
b76dea668e7b3fcc5d479efd26b587861243c950 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4767e95f46ee4960e76de5d274b3081198ae8c48 virtio-net: ensure the received length does not exceed allocated size
a964a2b70e836cf2b2ab6532cb6a01f875433663 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a5530427f0330d6ec9c7eb49b464c024d340c169 regulator: core: fix NULL dereference on unbind due to stale coupling data
3e5cb978738d0d54fbcd66396b406c8796eb84dc RDMA/core: Rate limit GID cache warning messages
24f01a0731af047024e6c84693c728c5b50ed3a4 i40e: Add rx_missed_errors for buffer exhaustion
5fbb9e7af4d2f9b4888d779c7fc43dde497674f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4a8e2ca1d54755884ad588674dfc6aa0d6f3f793 net: appletalk: fix kerneldoc warnings
1a70bed45753148236b7a3f30eaf29e428e6bbdd net: appletalk: Fix use-after-free in AARP proxy probe
93ea254fac4d3f0aba0f1ad08b87cc518a36ac6f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
db6ab6d78afd5ab8ef303a76fe2e9d2c50085886 net: hns3: refine the struct hane3_tc_info
a8b86de6eba364cb9ae3e9ea91ab6dd7e3a3842d net: hns3: fixed vf get max channels bug
b5b2c5d932365fc45db6858ce410681b97ce18cf i2c: qup: jump out of the loop in case of timeout
70cb0434b4bfa274a97602d35201912f550b306d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
940b732d4e6a305b05780e0bd867dd83f2ccf5f5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1a5933d7fbbfefcaa46548c4babda10192dce9c2 e1000e: ignore uninitialized checksum word on tgp
3b81a502f9800d291728d5b25b368ebee7ce2dba gve: Fix stuck TX queue for DQ queue format
45dbd4e95cb89443694f0ae57e3a17d3fe70ec16 nilfs2: reject invalid file types when reading inodes
8e6c34131aab1821733f32e81195fe9199589449 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
16e2b38fa80c2a9cb740b66195abfe4d95865fab comedi: comedi_test: Fix possible deletion of uninitialized timers
6509abe353b282975885830df7851a17ef5f7dcd ALSA: hda: Add missing NVIDIA HDA codec IDs
6852884d7b75316a4719364087179d9f021bc758 usb: chipidea: add USB PHY event
3ba57d390d3145ff53e673743339cbd4a3000987 usb: phy: mxs: disconnect line when USB charger is attached
0d659e96d363d61cdfb5de29a122e35a17af6234 ethernet: intel: fix building with large NR_CPUS
e0719f510c522d850c353d022bfb03e12bad26b5 ASoC: Intel: fix SND_SOC_SOF dependencies
4469fac50469e5117b2fc77341fed615d374ccd1 fs_context: fix parameter name in infofc() macro
85cd77825b1d4e3bee0a1c55178b55aa9574ed9d hfsplus: remove mutex_lock check in hfsplus_free_extents
834fc8fbfb37e919580ca92d4f7614a16fee99c6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ad64d17ba177e2b0af702d79ab36e206ce5b4654 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d724f7c25082e681a62f9a954405d524731fd02d ARM: dts: vfxxx: Correctly use two tuples for timer address
00e7eb3346c86f94bcad7f87ca31e72bf9f4f127 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1b8e5ace222fb14e76b74090d17add4f0c98d1e3 vmci: Prevent the dispatching of uninitialized payloads
f98d3b5644e0171f0e2d97074ababf80ded0a135 pps: fix poll support
8021ef7edfd7067b20687968682a68cf628ff6f2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
546f88a02d8416dad55493bea0a847f5e793daca usb: early: xhci-dbc: Fix early_ioremap leak
e62931652059fc2077af447d7fb97b5e97178170 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fa1499027be6518ee088865f784229637780f9ae arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
71295eb4a69e1096623f6330c9e6b91c4d4d775f cpufreq: Initialize cpufreq-based frequency-invariance later
5d5e31cc7dcecbaad6137f4a9eb77a06325a279b cpufreq: Init policy->rwsem before it may be possibly used
664ad9ab925ddacd0671f4850f41b3acb2db460c samples: mei: Fix building on musl libc
4a9a3f783acfae101d94a8e674674e3c26c77ecf staging: nvec: Fix incorrect null termination of battery manufacturer
eecda1b0306fb8f5fc947981d6f72dc03ed28c80 selftests/tracing: Fix false failure of subsystem event test
d2894079d95f1e6dfe35a5772fc6069b7c99326c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b70369e2de910ebacfb45bd3b943b364256ca7f7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5dad1c1f60be12790baf7c1c68e8e31ec9d04691 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ad7c03ad867d1cedcae0c1f850e66b836c4acc50 caif: reduce stack size, again
7b40a09fa156edcbdbaf3daf343fd67da5f7e497 wifi: rtl818x: Kill URBs before clearing tx status queue
ba695d7dd27ec79bc6f190ce7abbdb773f791808 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c39424104dc2150cae874032e0775e77ff45cf9a iwlwifi: Add missing check for alloc_ordered_workqueue
098c54007db8c8ade95fba1ff79d19593a060ce3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
cc8963ee2707f90551a77374fa9baf8d161139c0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ef4d5bd6e505d33ad2007fc731fdad467afbd66f m68k: Don't unregister boot console needlessly
a71ccde566afadd1e0f85e85a19de2c3902fad77 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6b2758d1c98a94851cd701b808aa9417f5a32960 netfilter: nf_tables: adjust lockdep assertions handling
9aba1152265e8662bc64333b4fd5d44a09f325f5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3238c0613f138e1b4b68acaaae83bc4e3f37e07e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c25ee338d36598a115b302ccefec54e00114997c net_sched: act_ctinfo: use atomic64_t for three counters
97491976601d995f63a45e10ad9a860aa360c86d xen/gntdev: remove struct gntdev_copy_batch from stack
dc89675efea3a2a589fdddac8f661b91dfc53d48 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f0307d0fcb4df27bead02f7a182833c5a48296be mwl8k: Add missing check after DMA map
37c8769eddde47698957cbfc613fb5b0ac162799 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
80c2081e40246a4bb14389221658a83aecf39623 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ddb34a085e841fc84289660d59abb302f832af7c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9af2d8c36454ae192ca9f27c6deba71ea2e93870 can: kvaser_pciefd: Store device channel index
bd6e8364542dd0f0bb79a71aa3a463075be188eb can: kvaser_usb: Assign netdev.dev_port based on device channel index
7645fe128ee06807c5548543b5fa78712e2dbaf3 netfilter: xt_nfacct: don't assume acct name is null-terminated
c3a0fab7e52e7ee5498171347e84c2da28d03d28 selftests: rtnetlink.sh: remove esp4_offload after test
a26ea8b57f46e9e23a3fd317cad9bceb2d06ef11 vrf: Drop existing dst reference in vrf_ip6_input_dst
a26e3f69d32bea0f3f25216c3ab7193b53cac885 PCI: rockchip-host: Fix "Unexpected Completion" log message
0a830d6c172da5c2ee6b86f7d7fef349c4094728 crypto: marvell/cesa - Fix engine load inaccuracy
ad67a7fc1fd4c5fc5648874b336027cd47e7445e mtd: fix possible integer overflow in erase_xfer()
9e2f19f8966c58c441a2d7cdf1c0acd35783d951 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b542ac9b6909d3f3221e5964bd719a39f1803a79 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f36a087813fc0a34adb135a705e4f58ceaa9574f pinctrl: sunxi: Fix memory leak on krealloc failure
c15b4827bf941a267523d8974e8918cc4bf89e19 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c99eb0a6ae42a1394f84b78059ecdd6c6f686d08 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
444ceae356b4a81b685078c31313683291726cad perf tests bp_account: Fix leaked file descriptor
eabfe1e0ad7ea72571271fe67173803d00de9cbc clk: sunxi-ng: v3s: Fix de clock definition
bf6a113f9c57790b629af3760afec5da54458465 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
92d4a341e187772ede3a8e6652e90b5cbadcb500 scsi: mvsas: Fix dma_unmap_sg() nents value
54b1bd55b05971e99b2b947cf483d3634531f54c scsi: isci: Fix dma_unmap_sg() nents value
7f2acf12a6160dfb95ae78553d652613e31a8dbf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f6d2109438533eb501b4d2b0ecfae708341b327b hwrng: mtk - handle devm_pm_runtime_enable errors
38b84af2ab79b722d9d791cbee40cc9dad76fb5b crypto: img-hash - Fix dma_unmap_sg() nents value
b95826e52c2edd51468577a88aa1f197191ebe6d soundwire: stream: restore params when prepare ports fail
a2d73880c5f2ed9def8dfe680059a4e6ceb17bcb fs/orangefs: Allow 2 more characters in do_c_string()
0380c8dfd9157ebe262037d7d5877484ae98c0b5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2ee3336d4d9871730f961decad983fc208e7a92c dmaengine: nbpfaxi: Add missing check after DMA map
fd265c8e60e46953498951eee381d253779e7975 sh: Do not use hyphen in exported variable name
64d9f22ca1f3d72016dd060cfd3288f2e49b7542 crypto: qat - fix seq_file position update in adf_ring_next()
a2b5cea33e770fb6d3631fd4fed6247d3cd58359 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8c3aecaa18471e0ed6b6ed75839df468ad9c6fe7 jfs: fix metapage reference count leak in dbAllocCtl
a89f59086c028b1970dd463fbfa692b15c040c40 mtd: rawnand: atmel: Fix dma_mapping_error() address
44920a9003be9239fd7d29a26e893c26c4fcdf22 mtd: rawnand: atmel: set pmecc data setup time
7d89a8b45e72681e5970c3748cc4013ec6c321e6 vhost-scsi: Fix log flooding with target does not exist errors
70fce7894ab9e9de7dc8910e5d2c7ee6aba13bb3 bpf: Check flow_dissector ctx accesses are aligned
ab621120784441de7066856e41e71a23a16c9aaa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
124f96b4e4f3fe7f8e4fdced709782ffa8f214e6 apparmor: Fix unaligned memory accesses in KUnit test
ed08e9810d902d08fe4442062f6c9308a3e4636c module: Restore the moduleparam prefix length check
ddf82fd0df225af9904b1d4f6b140193c39f252d rtc: ds1307: fix incorrect maximum clock rate handling
e80a20cb5814fd0e61c77f36b1db2c09852e587b rtc: hym8563: fix incorrect maximum clock rate handling
58f996567f1fa2d826ed2288d48847dc58b8a2ca rtc: pcf85063: fix incorrect maximum clock rate handling
4a4fdcf8bcad57adcdb0b228c5f1cee3f6b69b48 rtc: pcf8563: fix incorrect maximum clock rate handling
e8e4fed7de30620dc65484729c3336a5b0cb5eac rtc: rv3028: fix incorrect maximum clock rate handling
6e1d5c7139355ad4dc2052d722bd0253a45bab54 f2fs: doc: fix wrong quota mount option description
cb51f176e12f00fbf4da962da09dd27a512c1f3d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9cb5b87806dcb45e2bf61c5070ff30739a7d91ae f2fs: fix to avoid panic in f2fs_evict_inode
7861d29f61f4f6f8039d7fc16286aa108fcfa822 f2fs: fix to avoid out-of-boundary access in devs.path
102a2cde7913c3d83c1396bddb79d6bd9f52632e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8ea4529d1e261a3ce1095881dd3383cf3f8dfc04 kconfig: qconf: fix ConfigList::updateListAllforAll()
266bfab685de63d3a3d9a6229f155617d05546f3 PCI: pnv_php: Clean up allocated IRQs on unplug
ed5b4940ba9440a4bc45c09e2e04f954f0384b53 PCI: pnv_php: Work around switches with broken presence detection
cd4644a97e5c69c59ca3fa9f2ea3c4bf6da76069 powerpc/eeh: Export eeh_unfreeze_pe()
f060c5f2c3a95b235cf3cf278c08b7ed41dec323 powerpc/eeh: Rely on dev->link_active_reporting
08c4625db1bf9ad7c1b2747b5988be9dc1f90142 powerpc/eeh: Make EEH driver device hotplug safe
b91334e7a56895acc703a7f199ae631e4d1aa378 PCI: pnv_php: Fix surprise plug detection and recovery
e24cc3500bc10520f38a7f2f2aa6a0fe2752dfb7 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
b7fcbbb6ccc8a0241bab614e01dcdd049ca77c54 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
728d18b011c18169058677fe80099b9840a30fcd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0623f3c18f166603dc7b9a40781c9cf0072a1ac0 NFSv4.2: another fix for listxattr
2a3f51c5df3ce3cbbfad437968bee69f70b59984 mm: extract might_alloc() debug check
9f6cc9850f44674af28e7858d1d2d703f3ccb9ab XArray: Add calls to might_alloc()
7252d905cea0ef2ac7bc1eb956d53bcc4fa02257 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3e0770c5fd2fc6b5b3bf36c50d3edadca71a7c2e netpoll: prevent hanging NAPI when netcons gets enabled
285ede95a380f9c850e72442ffe51acfd6fd7c22 phy: mscc: Fix parsing of unicast frames
2ff32ff0ed46e36bb222c36bc0bb54998bffeb6a pptp: ensure minimal skb length in pptp_xmit()
f03d05ca35f44e237c8899cd6a4fab564711a7bd ipv6: reject malicious packets in ipv6_gso_segment()
a61db4b7f421a1f5b498f8109a5df9107661be13 net: drop UFO packets in udp_rcv_segment()
497f0fd9cdee6c5601a3d43090087955cd1cdeba benet: fix BUG when creating VFs
cee6153edc03df9fec1ca20f0f56c605cb723f71 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5eb73932f1072995c6b843743428c9f8f1043e8b smb: client: let recv_done() cleanup before notifying the callers.
0fdcc61b91176b403b4566ea7cb2fa28f3226218 pptp: fix pptp_xmit() error path
3c2e31f7f25a8f020db5b6eafaff80ffc6579e9f perf/core: Don't leak AUX buffer refcount on allocation failure
4f8f1de78e1c8c976d92e0266ce04471b08edce4 perf/core: Exit early on perf_mmap() fail
4e917baaf12373ac9f10c87d33dad9a24cf7d5de perf/core: Prevent VMA split of buffer mappings
90d917581a499976ac4b1ea4ba3586e3e8728f40 net/packet: fix a race in packet_set_ring() and packet_notifier()
58b0f0a2250176c13b6df4eb13ee6e02e80db950 vsock: Do not allow binding to VMADDR_PORT_ANY
c5c400130485193bcc85f020a1881862e111258b USB: serial: option: add Foxconn T99W709
9d5d6321a18e227f7ccdbc23544b64716f1c08e3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
660a1f158a6c276c664d8a5912ff7f17af719f21 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
812d3cae5d9d32cbd2bd661af2d42d7c6ffc1c4a usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923e4a2bd6ba-b3de3a45c071.txt

a6d486d61191c1b84b0e6928ef87ad3a652ff7c7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
526e2877b124f9327605efd5e924fba8ea2dcdea USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8bbc6eb39f8b4eb1bd095de2c52550ebca7d0440 USB: serial: option: add Foxconn T99W640
6bde5011255df0dd5bd6b6b7e781779d8cf97779 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7381e240f4ebd42b21d9bf27158c26bc29da2eb3 usb: gadget: configfs: Fix OOB read on empty string write
ceecd6fe636d3f4c5bfc4c953074b7ec1f812915 i2c: stm32: fix the device used for the DMA map
42c59cde80ebcdeeac31ef19759e651f4c526569 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b7fe2d8fa290d5b04055757a0c627008253d6fee Input: xpad - set correct controller type for Acer NGR200
872bb04c4da6282071edd20a62c57532c1c865ea pch_uart: Fix dma_sync_sg_for_device() nents value
aee70dd49e8c61e1fa496e4301185db20f7aeb79 HID: core: ensure the allocated report buffer can contain the reserved report ID
1d2485d030b5239c9ec6e8d720e2130603f93ad3 HID: core: ensure __hid_request reserves the report ID as the first byte
4428d7b4133b37d39f9dc5ecc27d886fa6f9a019 HID: core: do not bypass hid_hw_raw_request
29f0bc8d69d30e13315b09356a0d2e36ab03feac tracing: Add down_write(trace_event_sem) when adding trace event
bfe9f63fdb8323efde536dc82c6fb0ea754e8242 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3a5b268280101a864ef7945bac38964292bd4248 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dff1ac8b080489b47a2f97ea9e2dd6c5f36d0425 af_packet: fix soft lockup issue caused by tpacket_snd()
433bbbfd1c947efdfd6f09a4870b4ab0af04a2a2 dmaengine: nbpfaxi: Fix memory corruption in probe()
726563d66dfc755fef50102f118c24c3cdded75b isofs: Verify inode mode when loading from disk
402e54ef9089a33053b46a8704ad1dcca6778507 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
191fcea774fef5f313a0df3d7bb008f344c3df73 mmc: bcm2835: Fix dma_unmap_sg() nents value
b14581bc05b58f02d75567c1d1e50cc04b4f664a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8f59b7487fe4e9faea8a6010a3b5d46d5d9aed22 mmc: sdhci_am654: Workaround for Errata i2312
97c65a7750ae0365fc8479851f8e1f60cdb24b44 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
42dfa83e364b49a408cae6d15c319c2494675515 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b0918a39f757851aa3235b22de22e8d5f7e00652 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
66de729227ad1fdbeb61782837ed0ecfcc4ee2a4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f94a323b66d43b9f0d6796d8455266c776bba82c iio: adc: max1363: Reorder mode_list[] entries
7b49b87d93419fb58f24a792739f61bdd26787de iio: adc: stm32-adc: Fix race in installing chained IRQ handler
70f670b58442cfebf2098c4f5684f4bb9af82c37 comedi: pcl812: Fix bit shift out of bounds
2d2507f333f8a31cb11e0d9c5de98390237734b9 comedi: aio_iiro_16: Fix bit shift out of bounds
d17ce37723b475bd1fb0fb1d6dd87b31ed191742 comedi: das16m1: Fix bit shift out of bounds
c3dd147e518f95855a04c2b7acbe9817c79ab3b9 comedi: das6402: Fix bit shift out of bounds
072ff5ee253c16dc3f922e2e914ea7b1122737bf comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
3a207c461b5d5ea27db0d326fde275431c8d6837 comedi: Fix some signed shift left operations
2548865edcb5f37ea0776c7d2275f8521ee7ddcd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
dce7388500c792a9a6bdba9a64f9f09dbc679285 comedi: Fix initialization of data for instructions that write to subdevice
827cdc520373dd6eab75df3612b1ca79aa764ac4 bpf: Reject %p% format string in bprintf-like helpers
ca535245314477cbdfb502913822ce1725f4ce88 net: emaclite: Fix missing pointer increment in aligned_read()
a0d08e28c29d348551cd3e464ed47053ecb454f2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ac5b42baeb569fd614bee1eefa3c197e52d9f03d rpl: Fix use-after-free in rpl_do_srh_inline().
69b3577f1169898d60805fbb64b4435bee60ef21 pinctrl: mediatek: moore: check if pin_desc is valid before use
298a124e5f72f753262d774ce07b9d146be4c40e smb: client: fix use-after-free in cifs_oplock_break
71b473b1d5fd7e5868200798f5d852ce28a026a2 nvme: fix misaccounting of nvme-mpath inflight I/O
c7a5e66d5213998ca10cfa3e1d684c851ba2f7a0 selftests: udpgro: report error when receive failed
3f924668065972124771811a29e123961193d118 selftests: net: increase inter-packet timeout in udpgro.sh
d0a82d7b4a904471c33737282c6ead1dd4365dc3 hwmon: (corsair-cpro) Validate the size of the received input buffer
84826fea9daa34ad923a3e6c5fb1aee0268817a1 usb: net: sierra: check for no status endpoint
b9e81d21510f3a6f592ce4cd7e71e0e8610a16be Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c3ac227c2f18aaaad6902c28bd38a329ce0df192 Bluetooth: SMP: If an unallowed command is received consider it a failure
5c5b4f1146788abd36668d35521c92b39c23e588 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5297c4e3889eb233472f899504415bb97b4067e9 lib: bitmap: Introduce node-aware alloc API
7aa2c6dbe360f46597a033779130b7453d8fa1c5 net/mlx5e: Add support to klm_umr_wqe
2a3a53a5cc8e4d2367d05b68548c928774d0f2ec net/mlx5: Correctly set gso_size when LRO is used
1100852cc0c0118c8b5311732b2fbbbfcce9992e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
440574d34929458f2446316d0845e81fcf8bf31e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
656c7f2b0935fe5eb6554635ff1fbde7edc3045f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6bf64c89534fc41c901ed5e4ba9c1da58d7c65c2 net: bridge: Do not offload IGMP/MLD messages
e6b66c4f7d78a4541121e293a4046031b9ea8dc3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8b7ecdda0b01a9173c426a135938a3b78789017f sched: Change nr_uninterruptible type to unsigned long
10ab9de530883a07c5d650fc74d76fb98b809d42 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ecea2d5e980c99f69e2a48fa1b4eefe8fef2e38b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2ce53bb4626c27258fe10bf3d15c36bfd507af52 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6ab5edb18b9e9f9a053174d55d11d8a8fdbbf3da usb: hub: Fix flushing of delayed work used for post resume purposes
4568276fb6b8581e5df511fa96a91f79396f1391 usb: musb: Add and use inline functions musb_{get,set}_state
595cd3b0fe4283c350777fe6518c1be4b419fa37 usb: musb: fix gadget state on disconnect
422a645b41b7059ec4b8c03258ba8add40ea984e usb: dwc3: qcom: Don't leave BCR asserted
c50a98bb56bcdeb6770b0738025e832157ecb352 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8622347bd91cb55f70fe15ae3d0f28bcba8245d3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
13e012c1d311f28d97f419b9cdee2b507caad799 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cce6deb111dfbef5fc265390e4a8657f9a52c212 platform/x86: think-lmi: Fix kobject cleanup
33561470896ccc39a3dfcd4fe8ac8806a12c2a2e bpf, sockmap: Fix panic when calling skb_linearize
aea194b5823628f75e92774d065227b5dc6419c3 x86: Fix get_wchan() to support the ORC unwinder
dbba1e6d9ea2f50cf734f8ab8b49edb0d8b097ac sched: Add wrapper for get_wchan() to keep task blocked
1265385205e46ce481996ee8ca865b6b5b1e8f4e x86: Fix __get_wchan() for !STACKTRACE
4e8be648acd1bb96098c3fd8d40a8287d0f3c34d x86: Pin task-stack in __get_wchan()
81469dce00fcf7b8f268db1dd7a4f641a779a6c1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
169ae77fc62948f799406e0b5e1c93cd5fae32a4 regulator: core: fix NULL dereference on unbind due to stale coupling data
3192c05e1b6bb79f9d98e480b3b913ae75cf4c12 RDMA/core: Rate limit GID cache warning messages
a9455f1ec13c64d55162a40746d3543a5a2454e6 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
aac3717f5338be3953d2d14e61424c53ea6f7892 regmap: fix potential memory leak of regmap_bus
dc53e2874e72063b60937fd5f2bbcac4b19141c4 i40e: Add rx_missed_errors for buffer exhaustion
fdb79bae7e732afbeb3b280313fa98845d33639a i40e: report VF tx_dropped with tx_errors instead of tx_discards
82ae652402471c92fec91c1a7badfae4db3002d8 net: appletalk: Fix use-after-free in AARP proxy probe
7434ed76e901ec990dbe6087c59bf95f1660167c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
07eca6151235a3fbe921bb690023b12d5c674d4c net: hns3: fix concurrent setting vlan filter issue
45fe8d1db9c099d006504c0b8e513d3e4b5c5f0d net: hns3: disable interrupt when ptp init failed
cc64b2eabb97bac82341331d0fa9cd6106d7269c net: hns3: fixed vf get max channels bug
361f73a0e14b468243be5d4a94e1ac54dc98c340 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fd037ff951a3ff98a9486bb5da6c7339a0037949 i2c: qup: jump out of the loop in case of timeout
0628b6638e6b2f555958c3d252dbebbe5986b09a i2c: virtio: Avoid hang by using interruptible completion wait
d82964843851fa5c55b6e1677b9bcce0565541a0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
192db9f20e8ec3526e3941ff589744a98ff764ee ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8abb23c80c500f2cb69f64d622d8143472b06a8a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
60b9226b520597238b8c6bcb6ea2bf2d507bc2da dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9a33736af041b41f49b5605f9cc952ca48add790 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fcf31fc2386f8bc635644565f442036c5070e3c0 e1000e: ignore uninitialized checksum word on tgp
02f8ba447c4ca5b7c230353760dda33045cdf398 gve: Fix stuck TX queue for DQ queue format
ed8eaa723a927c6f9f309e544119a8c8c36785b7 nilfs2: reject invalid file types when reading inodes
928efc9a37a74d3f180af72803d2f56b91d46a60 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
970ff4a055149024e9fa3109bd45026fcd48a75d usb: typec: tcpm: allow to use sink in accessory mode
043cf3753d504fea4833556e5ad17c9606f18d95 usb: typec: tcpm: allow switching to mode accessory to mux properly
a0790b2ed6c24f14ceed98b74a03b3b834e1484e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e404d6f6dd49744106b286bee271def8756aac2f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
468d00cabbe42dcab48433bdbc4621678f3e3d50 jfs: reject on-disk inodes of an unsupported type
f41fb28d7bd9a4e920e2d5592f9ed253ae77cf91 comedi: comedi_test: Fix possible deletion of uninitialized timers
ef4e085afc7d0633da68839f533a1e4bad45054e ALSA: hda: Add missing NVIDIA HDA codec IDs
70bf78414d5e4d10b2f2095e184effdd19ca28c2 usb: chipidea: add USB PHY event
a10c8d4e6e9d9747a0ae45160d1cac1c08748170 usb: phy: mxs: disconnect line when USB charger is attached
078f991862b4788f67c045a2b84b8e28c348bd47 ethernet: intel: fix building with large NR_CPUS
eb9b928acd9c125e525cd75632e77e19d69eaa06 ASoC: Intel: fix SND_SOC_SOF dependencies
88139be30500fd271d282cac5e4e74f40f4bba4b fs_context: fix parameter name in infofc() macro
f73632b802f9b6c462b19fb602be1029f419672e hfsplus: remove mutex_lock check in hfsplus_free_extents
b4410a7ba69de83660680a3b758382ee16712ef6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7525898002d92fc5b698af02df65f77c061326ef ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f48de1526f67b2e7aaf504d1764bfd6dbe7adf2f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c0d0157c64de576ee6975bd91d2386cec4e6f87c selftests: Fix errno checking in syscall_user_dispatch test
e9295b92a0f80a64a72acaa9c834fecacb138e87 ARM: dts: vfxxx: Correctly use two tuples for timer address
3f279d4a5bdddb681234042681efcaf8f5971d1e usb: misc: apple-mfi-fastcharge: Make power supply names unique
f5d23c2c9255e190c6f9ca7dd44b37e37378c64c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9cf75f739167be7540e856e227545eac267a869c vmci: Prevent the dispatching of uninitialized payloads
3830cdbbed164b53937c0b824b6be7ec9134dd9f pps: fix poll support
9af9f3b12f5d931a3ddb080e340bf12d716dac6e Revert "vmci: Prevent the dispatching of uninitialized payloads"
0aaa09dab9e83ada5b0c8e7fc5ca83b87c7b47f2 usb: early: xhci-dbc: Fix early_ioremap leak
a482bf23a886003e8890186a0e37766163d8d73e arm: dts: ti: omap: Fixup pinheader typo
6de9f6b620dc183661ab97b18a559de11b9596c4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
60f30672b6bde356b9434bd7d84f6c94e2a0e271 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
07c0f00602f0ed314d7bce54d8b8c9c21923758e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f29e3afaafdbaf9b83fe39b2a35ce61985d4b7ec PM / devfreq: Check governor before using governor->name
63cf388120cd3bc2fa63a85c829a5e4a868c1249 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d348ee09bd90f96ba922311eba861164b81e0b68 cpufreq: Initialize cpufreq-based frequency-invariance later
c6450d66b8f144c413e49b574ec5e7b4abfbadfb cpufreq: Init policy->rwsem before it may be possibly used
644ec56a677a929b3ae602e95343c20e8e55dc2a samples: mei: Fix building on musl libc
c204a146e0fb60db60521aeeb33cbe3fc444a7b2 staging: nvec: Fix incorrect null termination of battery manufacturer
d667ed4255bbe5e79686331cee09825db4327c88 selftests/tracing: Fix false failure of subsystem event test
2dd902b503b1e4b48bc96f23064e831e2ace1afd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
788984fdea19a8f2be43853f64b7008552d86c0e bpf, sockmap: Fix psock incorrectly pointing to sk
eab78d0a6831f7294bd84c39ae9ea206a2b4e50c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b3e23e1f10b29ab98ef19c9fccef76b852eda839 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a4c839b10876054d917aff101e9491133fd1d485 caif: reduce stack size, again
f22db8ba8eec27a90eb3cdbace11ca8a9d31f47b wifi: rtl818x: Kill URBs before clearing tx status queue
c2a4cd1275197ee444cf54ddba9c07e34fa3f9a9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e377c4e0f76376a3affaa1731c1b4ad1d1dce1b3 iwlwifi: Add missing check for alloc_ordered_workqueue
45dff06427dae102dc09270a023f177da0f11734 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b8c78d6c5e8ef35db2568d7d689975c3fa3990c1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7f357e2d7a61f2ab19761856febd090beb4f3da0 net/mlx5: Check device memory pointer before usage
6c51f69cf461af3d7bc9a7525ff4890b0d72486e m68k: Don't unregister boot console needlessly
098d9001d44a8ecf3d192aa565501919b6c409f5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
513a47cee766039e97535976c64a72d7ca0bcf98 netfilter: nf_tables: adjust lockdep assertions handling
34fae541129b45745d0adabaa430ab8aca8ed116 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fac290bd26c43992856e553ba86a2967031385dc um: rtc: Avoid shadowing err in uml_rtc_start()
57f1508e4ed902e19e4559812e16d27f7a77e4e2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d266359f9a43bffb9e160d37352e04f6b8dcdc3 net_sched: act_ctinfo: use atomic64_t for three counters
41f02565b0b9a5456816198637f5e663556cf16d xen/gntdev: remove struct gntdev_copy_batch from stack
676d4c9338d53f4becc543c8ad2a1f35c66b2b6b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eb84d7f11527b9969f4e60a6d7d6280985fdb909 mwl8k: Add missing check after DMA map
46f54f31912fa72cdc1e9c7173e886ab196479d9 wifi: mac80211: Don't call fq_flow_idx() for management frames
42fda4bd16cf39e924c15cb61fc765fd32914eed wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e59b1892346efee0f55a76fc0eab61a111606dec Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8736f96bd8d400f167e35a26536d955a0dc802ce wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
42705b8990626e49b26a7343d7aa0cdc839be429 can: kvaser_pciefd: Store device channel index
ce9a5354012ab0b9ba68fdddc52681226049bc94 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f06129de5666f10519fd8d2ee40ddecad66961a5 netfilter: xt_nfacct: don't assume acct name is null-terminated
782134028835995dd0aa1087b758d2ac318f060e selftests: rtnetlink.sh: remove esp4_offload after test
95762a71f8ca637ffd0c3f3f39b7f122e1d0cdcb vrf: Drop existing dst reference in vrf_ip6_input_dst
6b0ffb58ab5b7db502c93e6dbf093326dc062288 PCI: rockchip-host: Fix "Unexpected Completion" log message
eea1c02d8d0454eba1d28fd599f842276f6100d2 crypto: marvell/cesa - Fix engine load inaccuracy
c1423414e6146302aa0df31efd2c05381c73d43d mtd: fix possible integer overflow in erase_xfer()
7a40a686c1065e739afef5dd9918b78fafc4f35a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6124173784dc10ca35f2629e214098209c927d34 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
55c3ed27630f9f8df3c709692441a3a50572f503 clk: xilinx: vcu: unregister pll_post only if registered correctly
e195cd98cfae8ca120e07f85e8451c21b20910e6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8b5e84d297d75821786391dd3bcc039aa9ad0ec8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
529c0443f50f4bd5bc908bc06e6142e3e410f690 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5d886806bb52312bbec00a597470ad7e873dcccc pinctrl: sunxi: Fix memory leak on krealloc failure
86b0c388e15b50206c73b68830e43a56d121a68e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7049c604b17970a0ae15a6f6f9cbae5e30604256 perf sched: Fix memory leaks for evsel->priv in timehist
4c4fc7324b5ff6b47d3dad3bc24d688bae757330 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b0ae9b8f15ac622f186d965e45843870117016b2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c7055c8940f2910fa444524e55b99d8b86bc86aa RDMA/hns: Fix -Wframe-larger-than issue
5f0fd2d044c18f7dba7caa08a802eedfdca9d72a kernel: trace: preemptirq_delay_test: use offstack cpu mask
a1adf17bdfd33f8dda30f80582d647816ededddf perf tests bp_account: Fix leaked file descriptor
5ba2dd8ba4585e382c403a6042c68b3a9f201a1a clk: sunxi-ng: v3s: Fix de clock definition
8d5c110933551c36de0932773c947fe3cae376fc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0ce25c495e0435a66e2c6292000ce4147a0480fd scsi: mvsas: Fix dma_unmap_sg() nents value
cdd43d078e31862ed21d1883eb44f96a9e63cbdb scsi: isci: Fix dma_unmap_sg() nents value
c40cbaafa67a373f1407e3725795d842050b2509 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4e9469b4343216c8aff0546bd8f8cf41ce2f6b20 hwrng: mtk - handle devm_pm_runtime_enable errors
295dfb89eda28368cb2a37e62ae2a58ef56a8b09 crypto: keembay - Fix dma_unmap_sg() nents value
5e684ef9c570544923e271b251fbc724988d7a3f crypto: img-hash - Fix dma_unmap_sg() nents value
37fb2721e1e08a0d06d1c075fb32bda6a4e841b7 soundwire: stream: restore params when prepare ports fail
57e5c03db8a793e1869bbfd588bb86a6c311d523 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8082d344e9921bffddacddf1d8fa12b783032751 fs/orangefs: Allow 2 more characters in do_c_string()
88cec46d761bad79a77c41c78665e98ed1f03404 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f0541b50daf5e89a31f33fab6f7375da19e11e8b dmaengine: nbpfaxi: Add missing check after DMA map
27e459838b3a7fcba1cefcb1b4314d8c20b9be89 sh: Do not use hyphen in exported variable name
062e783bdd868419bdb9023af55094d880e71982 crypto: qat - fix seq_file position update in adf_ring_next()
64efbf298b39c469726d5359a8411038d85fa18f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6f96f370a4f4bea0604e9e556ff8bc6e8d91c98d jfs: fix metapage reference count leak in dbAllocCtl
d0eae31ba45808b29c1796f9c00ebb4edde0f983 mtd: rawnand: atmel: Fix dma_mapping_error() address
fec1406d842b169668b2875486c53168f72b24e7 mtd: rawnand: rockchip: Add missing check after DMA map
ef820cbaaeef56a698b20de56ce25a69aa76955b mtd: rawnand: atmel: set pmecc data setup time
6b9f3b11f1d8c0d5bf90367e27875a90846e47eb vhost-scsi: Fix log flooding with target does not exist errors
a3e528e3df62dc32aa7f3834b12ffad6dda082de bpf: Check flow_dissector ctx accesses are aligned
6ce4a646b1b00c46613d30b239f60e5c9abf03cd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
507cb28f6ed89824ae218906a58753d3c847cae0 module: Restore the moduleparam prefix length check
b5d161243b3d2b780661ce176ec0b0136c90555a ucount: fix atomic_long_inc_below() argument type
a20d23b181edab23cac3173e2ca336c465987446 rtc: ds1307: fix incorrect maximum clock rate handling
84fc392d29263369a96c30145271add1c1b3d81d rtc: hym8563: fix incorrect maximum clock rate handling
7c8975de7caccd4de7e50315a071f61962c8b15b rtc: pcf85063: fix incorrect maximum clock rate handling
24a813dc0ac8d7952bd2fd995aa22d223b1b8768 rtc: pcf8563: fix incorrect maximum clock rate handling
d683b8f936c6b65b0e4d452816e57345dae94574 rtc: rv3028: fix incorrect maximum clock rate handling
91caed982218f02b7ee48accfbfe15e7317f6f39 f2fs: fix KMSAN uninit-value in extent_info usage
7239788ab0184d55334dc972c0a0d593cb988f96 f2fs: doc: fix wrong quota mount option description
7824517d210a95eda9ff3be705e813a4a37c50f5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
261191e15bcc3916ef1c1aa336844128671aac5f f2fs: fix to avoid panic in f2fs_evict_inode
55eff7aee3a3e13d6dd4c3bdec1dffe348a0ceb8 f2fs: fix to avoid out-of-boundary access in devs.path
7529ee4449bd67fed8cb7299639a5dc5f506ae96 scsi: mpt3sas: Fix a fw_event memory leak
1ade7b0dc0d818d29314f7c47a67e88461cabbeb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7cf91c432055251e16d470e5a466a61a33fd71dd kconfig: qconf: fix ConfigList::updateListAllforAll()
c5c6652a27ba766deed4ce1cf28a842f68e1cce7 PCI: pnv_php: Clean up allocated IRQs on unplug
d96ae1992e7533a68d5679040ecb46868d62169c PCI: pnv_php: Work around switches with broken presence detection
724eccc2716aa6748cd69df60aa7876a16308328 powerpc/eeh: Export eeh_unfreeze_pe()
8704771aa48aa554980f0d6247674e5cd6663472 powerpc/eeh: Rely on dev->link_active_reporting
948c2bb1a103c921336907d4e2e609c88cfa382d powerpc/eeh: Make EEH driver device hotplug safe
634a889aaadfa67f3fc3488d754933ea692f8a56 PCI: pnv_php: Fix surprise plug detection and recovery
5702ca2265bbd95421636b1dbff91d060b6acef1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
10725f31e0e55e068b5ac1869cfdeedc2e1ae4fe NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8e5afb0efbb9ef2461a1b5fef9b624bbed06645c NFSv4.2: another fix for listxattr
605b532c73bdc8cf97d21d8e45b0125139b7e6b7 XArray: Add calls to might_alloc()
b5fb7fe1bb3ecc8de069f417845452ea1ce88645 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5498d1dfaf64998df1319ff4319841f1f462c0a5 netpoll: prevent hanging NAPI when netcons gets enabled
a9b8b26fa592ac403eac07e3d080765efd67fa02 phy: mscc: Fix parsing of unicast frames
8bfea5ff6fecdf8462e5624a8f3f16944629117b pptp: ensure minimal skb length in pptp_xmit()
971a4f19b52823ce9486159b081d0d1a57081cf7 net/mlx5: Correctly set gso_segs when LRO is used
d9c8a46934fdcdf6102be49de35460f1473431e5 ipv6: reject malicious packets in ipv6_gso_segment()
7ff2f2b2f05b5dcad0076e8d803444f29ee0bd33 net: drop UFO packets in udp_rcv_segment()
14d9dde205491f05c6509d93153c92cc669238d3 benet: fix BUG when creating VFs
9f2040df13a7bb7a4dfc8acc315c12d3e9b5595e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d71dc10d6f29ecfd64cf5a55efdb4526a0c3e1fc smb: server: remove separate empty_recvmsg_queue
fe82acde4dd26ffca63910c764a169cf157b6c5d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9be206d1a5dd4e8afd1ad876755245d728733fab smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
03c2d16b39bb486b3f855a9d9df4112126e4d400 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
44774e080b84f7ba623ff4a7d4edf57b99697bac smb: client: let recv_done() cleanup before notifying the callers.
8966330ed037cdeec7966c188c6a3949dfc99fc9 pptp: fix pptp_xmit() error path
df118ca513ec8dbcb7e7f4d0fb2ae5998ec5a46c perf/core: Don't leak AUX buffer refcount on allocation failure
158297ffaec15838858ce88afc80448f8e4a6cc1 perf/core: Exit early on perf_mmap() fail
96161ecbb30f9a63b620fb9116a82d6fd5141f4a perf/core: Prevent VMA split of buffer mappings
2c600ccc657950e985374d0aedf36957fbed7b3b selftests/perf_events: Add a mmap() correctness test
4d6917e6ce80583af1419887ddc7c606481a4715 net/packet: fix a race in packet_set_ring() and packet_notifier()
c0203b91a88d161f545978facf42d476762eefa8 vsock: Do not allow binding to VMADDR_PORT_ANY
caf970417a1b3d4bb05889f4fdacf352026faab2 USB: serial: option: add Foxconn T99W709
f2bb5e687a533e06bccace95fff26cccc6df5486 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
eddd37be9363627cec85daa2ac87f1868f9ffa84 net: usbnet: Fix the wrong netif_carrier_on() call
80b7585ec5ac6025885c925bddcc836b901b9cfe ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7cb49a679b93a4d8ae004b5827cf9ae7172e2199 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b9b22fca2cec44c256f960852c3599f1ecb62f71 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b3de3a45c0715ab56e6ecec3a570070c092519c0 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e2de0a9904-c88343401db1.txt

80c0739bc08a6883ca5b5aaf027965b5d6cc56df USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a4c9cc6eb8a403258591e5e691d3e6627ac5cca1 USB: serial: option: add Foxconn T99W640
49beddb9544ad36c456577dd0bd15e1c688407d2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2510ed2c92ec3e79f460389c49e117f4469c69c2 usb: gadget: configfs: Fix OOB read on empty string write
2569ff2a2db501a05416028abd306a6e7b5b1907 i2c: stm32: fix the device used for the DMA map
7bcac89393b6761bbe2f1987b3718d07edace73d Input: xpad - set correct controller type for Acer NGR200
2b5e46259d4b7214466e7bf47a81c2a1ee522f64 pch_uart: Fix dma_sync_sg_for_device() nents value
8192d6b251239ab0974e7254a483aa4ce168f468 HID: core: ensure the allocated report buffer can contain the reserved report ID
da71befe9c632e75c370e7a5b8ff8c9d3b8bcca6 HID: core: ensure __hid_request reserves the report ID as the first byte
5cd80fed454c8726502a7ee7d0ee1d0edbb55a55 HID: core: do not bypass hid_hw_raw_request
c3ed55fad06efc74e6a8310bc0d18d4edba7c6e4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
603233d1463a2149a8bdf81983dcc54618b37ddc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
23da1b1bcd12e9a54bab37413eeac56f57376ece af_packet: fix soft lockup issue caused by tpacket_snd()
d2e2ddd0288c8e7607b0f29a7e22067a1a3203ad dmaengine: nbpfaxi: Fix memory corruption in probe()
01350ae9e66daa35423595260cd096d480e1c08a isofs: Verify inode mode when loading from disk
49003198569cf83119e97ec8c24d71d7b0b9b8c7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
511d3c4d886fc65c2ae02f07518d1dce2242cca2 mmc: bcm2835: Fix dma_unmap_sg() nents value
a2f52dfc8feccdc934f4a3944548b9ff24f486e5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4ef3ed0f3a7f409d4434af9eec6f914192f66057 mmc: sdhci_am654: Workaround for Errata i2312
6480f84375f84e6655651bd82b294cd552e23b4f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8ff58e0f189fb5cecf72c7ee856abfe96fff1f83 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6b76757a45f989098a82edcb0aeb5fb99c6f0181 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2e5b499391e541bc8cb4147e8e1f504db9e737b0 iio: adc: max1363: Reorder mode_list[] entries
793b7484a1ca24553d000d0025059b7eca8330b7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
16fa37520d10bbb97d758b0e6170a4a8ad0a4fd5 comedi: pcl812: Fix bit shift out of bounds
bcd3771734ffc2bc3c0ca8a55cc94b54d6ff65cc comedi: aio_iiro_16: Fix bit shift out of bounds
00ac59751c0e5a1a5168a1866b9a0d9f26da3275 comedi: das16m1: Fix bit shift out of bounds
83a0a0fc444fb2b813bcdf5db4d2337b3206af23 comedi: das6402: Fix bit shift out of bounds
6ca1616f3c512930cced5d509910d54b9e7fa702 comedi: Fix some signed shift left operations
d57c6578d9f0b5f1eb2e00b73f166934fec19fdf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b488f66dbab47cd49a45fc1bd37a77f14c954a5b net: emaclite: Fix missing pointer increment in aligned_read()
10e29c3a8bc08b87da297268c38dd4b7d9e2b4a0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
61ea60692cc31434750ea9315cc24355c11673ae usb: net: sierra: check for no status endpoint
ad27f7cde851839aad896a3039168004f9101e03 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
72ba468b5e2102aba8599cc2dbf4beba936d82f1 Bluetooth: SMP: If an unallowed command is received consider it a failure
80583b2d97b3e13f0f10228f64e2bb245221bd5c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9937db283958550248728da7a96294a5caeed53a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f1e24f1c477b3310bc2fa8d30adee917491f4770 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
11981ea14cf308c20417bc16f816b0bf1d99cfa5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
da00c2289f57b2dd7ce09333d886e670d9b514fc usb: musb: fix gadget state on disconnect
91c0df35ba58bcb2d716df369d44e7508a1b819f usb: dwc3: qcom: Don't leave BCR asserted
71e4a0f3d1774f5e0e693a1508e032f3c499816b ASoC: fsl_sai: Force a software reset when starting in consumer mode
164b5d758dd6cdbe1c8ed6fc75cc2c406758e934 virtio-net: ensure the received length does not exceed allocated size
11c2c97bb628ad62791878920b0d19b8fee5be60 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
32ce6ed47cb1bd15e0df4d6951e9fa27233cf1dd power: supply: bq24190_charger: Fix runtime PM imbalance on error
1b18273c11d9f3b7c60ffcf97870f81bab655466 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f4bee8259f205a0122f492addf121417eb103491 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
50ecf4cd140694f4eb51cb448b56178bf4773819 net_sched: sch_sfq: annotate data-races around q->perturb_period
80f4e377394483eb2ab7e698c14b9a50912bf139 net_sched: sch_sfq: handle bigger packets
98f7fa018ae807ac8dd2781ff7a7bf2f85999cf7 net_sched: sch_sfq: don't allow 1 packet limit
2e9531e2eccc5c43cc2fc6642a0be90ff0f304b8 net_sched: sch_sfq: use a temporary work area for validating configuration
d055b4717966cdbbb81d925a91b8005a3114985b net_sched: sch_sfq: move the limit validation
fa4feb27017ed58e7fb7f182bf516dfa4d9135db net_sched: sch_sfq: reject invalid perturb period
5a55b41296ee90e713640db7f14d60fd39d067bc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
56f1731cb1632cbf894d589d3cca7422e0d71901 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5a3008cd355ca27aecc4a5e0fa10229d2521e1b2 regulator: core: fix NULL dereference on unbind due to stale coupling data
b3e9e8f4fd3d90c4a401c88ecd0e75730ee80442 RDMA/core: Rate limit GID cache warning messages
f59abde4515ce13d58d8d06eb1a00fbfe46eee73 net: appletalk: fix kerneldoc warnings
071b869b625ee30e4f7efb9cfadf51d11c163391 net: appletalk: Fix use-after-free in AARP proxy probe
09aa96c49fbe94be371b69644e4cf5044cbd6072 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5669bc0ba913595285af7c07257d490c0c790be3 i2c: qup: jump out of the loop in case of timeout
0791c1af16091625f1bebcbef725ce333c4f3079 nilfs2: reject invalid file types when reading inodes
cb06d77ad0c618aa20c142b17bc65d808a0fd429 comedi: comedi_test: Fix possible deletion of uninitialized timers
e9714fb06151b3f841300df48813f396c94701cb ALSA: hda: Add missing NVIDIA HDA codec IDs
6e825d5c8cfa4ba9bb1fd0b52bfe58bc867f8b3f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
60804a94aea2fe24526b3445f243dd7418a1a33e usb: chipidea: udc: protect usb interrupt enable
b92759327da3569bf40ff3c0c1054134ad4e2d41 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a018e97f537acacc37dc86c9ba1c32a7c3ff3538 usb: chipidea: add USB PHY event
ce3b3841b0e10ffa09c88611e30f116c83d61899 usb: phy: mxs: disconnect line when USB charger is attached
065baa999f5bab9a75ab675cbe0b585070b30878 ethernet: intel: fix building with large NR_CPUS
a6c1fc12b990888dc9275c962fe000e58dd97858 ASoC: Intel: fix SND_SOC_SOF dependencies
ff33655f1b3d498a443d0c857bc5281008eef945 hfsplus: remove mutex_lock check in hfsplus_free_extents
f1613e76202ba21b0e4aa06d38ada9492e7afb87 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ea91912e6ab374c2eed4e018ad9dfc0b91672904 ARM: dts: vfxxx: Correctly use two tuples for timer address
85bbbf1bf0be54762c6f4711029f353af3f80914 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
501233929e847fd76ca883fdb5a03bbbd56cad0b vmci: Prevent the dispatching of uninitialized payloads
d3e326563d2b269a9008f0f0dfb58cc8eb38d697 pps: fix poll support
e71159b9f061a7bf4d07e0f57804ba828a420468 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5f1efaec7d79558593926a66dc1c79ec89dc9371 usb: early: xhci-dbc: Fix early_ioremap leak
a0c1d23cdf07c346dc11411805a9e75bf98704f5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5292b755d151200be01f2454e5df7b2be1c390fa cpufreq: Init policy->rwsem before it may be possibly used
5859f02c9e66af67276d68f0a395b7de94028d8a samples: mei: Fix building on musl libc
2492ea6e8932c2f03f94564e7bf5bec13cbc3d12 staging: nvec: Fix incorrect null termination of battery manufacturer
98762778b8bd3ed06fa11df4eea7c4558b116428 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5de7bee635ddd285cdeec2a27c3eb690ff8680dc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fff013e4bd570b7c1cb62efd6eeba7ac91ccb558 caif: reduce stack size, again
256e7539b46a8a66ffaf2b91d1c4e755520b57a7 wifi: rtl818x: Kill URBs before clearing tx status queue
8b0c9e9e72c6e9fdf97494c2a150abd40c362e42 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7f4494aba3578a562c27474530f47b7a11957e89 iwlwifi: Add missing check for alloc_ordered_workqueue
47e347bc0af475247fb90eef63b33387862a2698 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
acb51a3a4809b4e04cd71952a297baf6d50c1798 m68k: Don't unregister boot console needlessly
ab1dbd30ce35cf56d509b144a2667cc83fe38b60 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a9ecc8f39d5edfbf0ca9a8d9803971fb1a23ff73 netfilter: nf_tables: adjust lockdep assertions handling
97ee9fd67b31890013ef4554d3b6399a43567dbc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b1c5013ff4516a7d41e3b644c642c648bc1fae2d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b0c65b8b8870f019daa68a9247d772408e9ced07 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
84a47173e9bdd8a205c73413fc9f069f29317c6c mwl8k: Add missing check after DMA map
8ea2467387ea5b8c0de84435030c87db03badc2f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
247a3a19e856c442714fcfbbb009da6964129b5c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f41d96bac71c52e72a9c75545896774b976963d3 can: kvaser_pciefd: Store device channel index
bcfc40e8750f08e74eeaec7d88034cb3e645933e can: kvaser_usb: Assign netdev.dev_port based on device channel index
c7525f35ad5a65f60474f3948c9107076f314819 netfilter: xt_nfacct: don't assume acct name is null-terminated
976cd94f3ebdea20479288579f6e94911438703f selftests: rtnetlink.sh: remove esp4_offload after test
e180ec662fc57403292c517bb40949cceacd4910 vrf: Drop existing dst reference in vrf_ip6_input_dst
ee73d57898746a9017c5fdf8f6388a03d139f68a PCI: rockchip-host: Fix "Unexpected Completion" log message
080dd4f245ca251ad5ac97eb33e3d170dc0054e6 crypto: marvell/cesa - Fix engine load inaccuracy
83557bb1e66e68030da13ef3c7aa59c387af015f mtd: fix possible integer overflow in erase_xfer()
67e86ceb7ceceecb98536d24e58ec90f740cf3f3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
241660cb39307394ed2753e15eba9b1d714d5c03 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2ab41982cf0b96a95efc35da9231884a9ca9bb7a pinctrl: sunxi: Fix memory leak on krealloc failure
81de975a738e73872d6ae600ed0f4b00f6597f0f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4f9f2f0c83f48edb46e6a79e1f18db7f2be65b40 perf tests bp_account: Fix leaked file descriptor
39ae3728ab21c37441802f0b74b4e700f14d5ae4 clk: sunxi-ng: v3s: Fix de clock definition
0689b3368c09a7d31f0acad031382b0baea9e0ee scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fcde7ba976da412f4cca593714324bb9de06b2d3 scsi: mvsas: Fix dma_unmap_sg() nents value
b37506493df57f4fe8c0c8b5e2caa3af68b551ba scsi: isci: Fix dma_unmap_sg() nents value
151cb4d9abdd0f75b0f6d0504bdcd56fefc1ea3e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9a2cd143adc35da9448f7b7d05ce6329dd74d3f9 hwrng: mtk - handle devm_pm_runtime_enable errors
4343168d7818b1329621fc67671144802af0d468 crypto: img-hash - Fix dma_unmap_sg() nents value
1df69445887e00fe222ade7ded8473e3eb1bc40c soundwire: stream: restore params when prepare ports fail
5743840c71960a94699d085ef2cbd2d92d3afc84 fs/orangefs: Allow 2 more characters in do_c_string()
302566276e2e87893cb2fa591156d9233e0efd32 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bf6507297bafb418bcfb94f1d5851f96984bf9f8 dmaengine: nbpfaxi: Add missing check after DMA map
32e72f1bd3871b48f635440b354f3545587cc794 crypto: qat - fix seq_file position update in adf_ring_next()
e7a81ef384f5968060b730af0fa1329231d50ff3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
dda44ff5de192fa973e5f64bcd04e5874df91a7d jfs: fix metapage reference count leak in dbAllocCtl
609e0456d782a1841862423f959fba154d46ee1f mtd: rawnand: atmel: Fix dma_mapping_error() address
3f1d3452f69feb7e94ecd4e8c262d1371f9512d8 mtd: rawnand: atmel: set pmecc data setup time
3ec484f325d7fd140f4786f5a3bd79811dd0d3b2 bpf: Check flow_dissector ctx accesses are aligned
e9d929bf17450f1991c815d8f89e7e1648b13995 module: Restore the moduleparam prefix length check
7b80862235ec22777002647059923bab24db4fac rtc: ds1307: fix incorrect maximum clock rate handling
fef48ede7d2424f65c20df713a515aea2ce2fb4d rtc: hym8563: fix incorrect maximum clock rate handling
baf0586891ee17f59577a0b8a6b900f7d96660b0 rtc: pcf8563: fix incorrect maximum clock rate handling
757240b7206d8943105f4ba0531336faafe561b3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
92e76d957101ace483511b522c4d0700a74fa407 f2fs: fix to avoid panic in f2fs_evict_inode
bb6279dc300a020c6da8197033fc4511de510054 f2fs: fix to avoid out-of-boundary access in devs.path
629a3ce410f46da5823ccc0bb505f7574c8fd804 usb: chipidea: udc: fix sleeping function called from invalid context
3f05eed0fec127be33f843d5c912b8db5b076ed7 pci/hotplug/pnv-php: Improve error msg on power state change failure
8a706f2ac033fca7defc97ce83ea7dd695e64aa6 pci/hotplug/pnv-php: Wrap warnings in macro
c8104080368957eced9a30d66122a6814b994cd7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
aaa3854b9a7e9497c3b053fc1d41ab4f71faad9b netpoll: prevent hanging NAPI when netcons gets enabled
f41513fad1ddfd3d64ddb34c321822f7666712f1 pptp: ensure minimal skb length in pptp_xmit()
46897535fce00d5957b37fe92ec427e2ee43b578 ipv6: reject malicious packets in ipv6_gso_segment()
2deb8af47db1d1b48a9ea8d257fa4a8309253dab net: drop UFO packets in udp_rcv_segment()
bc819136e74222cc0ede55a9529c2575273703f5 benet: fix BUG when creating VFs
f69e9e22b540f9541b1c79a258c5e73cc0671ea8 smb: client: let recv_done() cleanup before notifying the callers.
4c916d214c3df8a9956db8460dca39b6c0358573 pptp: fix pptp_xmit() error path
b55f1c427a750365810e7284f51b7566498770c0 perf/core: Don't leak AUX buffer refcount on allocation failure
2cc8e055c0e03f2fdb0f4c214870a0296e05a9f1 perf/core: Exit early on perf_mmap() fail
3674eb0846dc5d3cbdeca64f6c059491b6bea318 perf/core: Prevent VMA split of buffer mappings
af249c622513eff3ad60dfad36c10c9e673fa1df net/packet: fix a race in packet_set_ring() and packet_notifier()
b254deddf2a8bedec312b7a200bbe53fd7b70f98 vsock: Do not allow binding to VMADDR_PORT_ANY
4ff748eaefabfd33e47eba73cc1322a94feb3756 USB: serial: option: add Foxconn T99W709
062a702316ef3d2a8c3a9939a2adfe3aabbcfb79 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c88343401db1e52d620a0fe99a48cc872537b38b usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b076772a273c-73fac3ec5e70.txt

5a177204b10b95c65ed6c86c8d347793d784bb6b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a422a4d07714f22e7e274ca4628a283126a5c04f regulator: core: fix NULL dereference on unbind due to stale coupling data
6beddd717549e8c61c2a8318a511749660478604 RDMA/core: Rate limit GID cache warning messages
f0a0b074fb3d9e9e875489e7e02bf3177e4497cc interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
66d5301980fc4543e95f02ef9779f2c676f644fe iio: adc: ad7949: use spi_is_bpw_supported()
55619f340c51cde10a5b6b6678e741b945c00b2c regmap: fix potential memory leak of regmap_bus
24b76b4cb567050bbdf12fec8ab5dbd613d08dfd x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
32e1565679af637cf8c138a39c2802be795ffe14 staging: vc04_services: Drop VCHIQ_SUCCESS usage
243a8c32505d21d9026c736a5129134e7ce43ba8 staging: vc04_services: Drop VCHIQ_ERROR usage
2ec8680dbe22cdf269b3b6348630b6e411ddfb94 staging: vc04_services: Drop VCHIQ_RETRY usage
d37febb2078edcc51bf939453a392a96a0f6a0d2 staging: vchiq_arm: Make vchiq_shutdown never fail
85483679361e787035391de0d0d4db8417a3bf9b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
454ac8b7972e748e2fda74e5a0ae062155050113 net/mlx5: Fix memory leak in cmd_exec()
3fa4d7346cdc58f47970200bc387dfbbe909e664 i40e: Add rx_missed_errors for buffer exhaustion
16a4f66f81f138fff01a36be5207163874fafc0a i40e: report VF tx_dropped with tx_errors instead of tx_discards
7492eaf8c598463e05ba364490446e937dfb208d i40e: When removing VF MAC filters, only check PF-set MAC
779fbbf51c161e5aeeae33403acd6b3f5625b008 net: appletalk: Fix use-after-free in AARP proxy probe
e3cef01a23067e5d14a2ae3d215b506d9a87197f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ea5fee116b49fba4ccae6a9078f4a037e6847fc3 can: dev: can_restart(): reverse logic to remove need for goto
68a4d373568c815025638036fa03c6046fde2102 can: dev: can_restart(): move debug message and stats after successful restart
25ad7892f0a6a0d21c9033e4b42262ba199b08d1 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
00445fc4c7b93de9233cc7c7786e6fa56d3b4514 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f0a0b13aed5c7f56a11fbcce202997ffc5b5b44e net: hns3: fix concurrent setting vlan filter issue
1197ffddddff4d0e30193e771c18c83c5eda0393 net: hns3: disable interrupt when ptp init failed
79a356acaa5a2479a6cd8ed6a623a2c8cc7f3e42 net: hns3: fixed vf get max channels bug
3e4e24d678ea68c3f99fd7f49419a542bb6d42fa platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4e7bf4fd9ada4ec07839ed4e9e068d2f876fa193 i2c: qup: jump out of the loop in case of timeout
de12cbf2e09b3386db7946e36c82a5bb54ca6378 i2c: tegra: Fix reset error handling with ACPI
46e79954170cedf9fb1fca01bba93ed5cad89ccb i2c: virtio: Avoid hang by using interruptible completion wait
3e1ac76054b6ee616d6ffc81365a7a6743fe7999 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e2b26785c8d0e9d9a2809841dda2f4ea8f9220cf ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
43b5b51a0e721e9caf18419ea3fa4df67025cbed dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ae42f50fb91ae57fe51a8935e008f4c127cce921 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6c752a7354d13bebb58afd2a10b23e33b69fd57d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
97fee3b94b649a91dc7a2117caa7d46b2fc62127 e1000e: ignore uninitialized checksum word on tgp
fafd59b3f264648bd703634b4578b62766717488 gve: Fix stuck TX queue for DQ queue format
e4c7342b9c0016b3d968b0f0d3c021f4ec0739b2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
eee9004d6c006d8800bc91383059cc91e8233571 kasan: use vmalloc_dump_obj() for vmalloc error reports
1ea29dead436e21f9ec4644efa1e279d07ddbd1d nilfs2: reject invalid file types when reading inodes
731f03c97116f11365ecf304a5cbd58f96859379 selftests: mptcp: connect: also cover alt modes
7dec7adcb0647e1b1ce1ed7b469c74f991238a77 selftests: mptcp: connect: also cover checksum
ec939cb0afe9991074ebf737e093d32732c028a5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
70934815eeae76e36db0ca2028fa32f12795211d drm/amdkfd: Don't call mmput from MMU notifier callback
81f21a5525de4e1e81129c01777021fbd8400f15 usb: typec: tcpm: allow to use sink in accessory mode
8ca79df6021f1364e32ad62328589b1939300fc7 usb: typec: tcpm: allow switching to mode accessory to mux properly
d4a091bd42a5127e86a43d535df59d48f3409db4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
332525a298bb3f07746b69d14bbb1aa5661c9788 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8b03a5e5a1d1cd5337f21b36694c46e6a41daa53 jfs: reject on-disk inodes of an unsupported type
e79f40c08e66653e87f575879e51876ae066f2ca comedi: comedi_test: Fix possible deletion of uninitialized timers
162bfe4a0fde21709ba785a278e1d4a1c8940405 ALSA: hda/tegra: Add Tegra264 support
5d7884b3aaeb32b2ca58e7d252e435068f3032c7 ALSA: hda: Add missing NVIDIA HDA codec IDs
82c35365896f728124ac7a72bdbe632a82b253b8 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
b870ecfad5801befc9e4509384196ad5152b0de6 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
9208b407a219f1e04fa38871dfb4430acece3b1c erofs: get rid of debug_one_dentry()
ee57e9a2445f1689b354db8b44a84efa6ef15373 erofs: sunset erofs_dbg()
388f486b2757811fa554061f187b97b26ef91084 erofs: drop z_erofs_page_mark_eio()
62012fbd827d89211542158fea525ce86a26b0a1 erofs: simplify z_erofs_transform_plain()
8877494413fb237d3f749ae1d6dfbf09083371b9 erofs: address D-cache aliasing
c0ced6b9926e291c086b921e7a72b875819f998a usb: chipidea: add USB PHY event
02f7254b66338979d4422c0308e8e7cce6f4ead8 usb: phy: mxs: disconnect line when USB charger is attached
c91b42ce30adad459f2df8597df28a73ec7163f8 ethernet: intel: fix building with large NR_CPUS
46537306dca901bb0c3bd813dc1683bf3292e878 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0643601c18f936d01029e08eb8af9381fbd1b3af ASoC: Intel: fix SND_SOC_SOF dependencies
baa4e7d71982a8f45133203ff258cd197920f849 fs_context: fix parameter name in infofc() macro
e580d885a590850fe2894f22a5040decfa60e1d8 ublk: use vmalloc for ublk_device's __queues
eaf9248def1e9e56c9ec5e20d708a0799f5271e5 hfsplus: remove mutex_lock check in hfsplus_free_extents
7d68be7a264706d7032928ed9ccce164afd33ecf Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
09779a5203cd1dc219fe188f25bbd9000901a0b0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
44ff5d3ad9fd8d7973f1323d675da32d1e158f79 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e059877590a270d9b7aec9d3e8fe9a75dd69f1a3 selftests: Fix errno checking in syscall_user_dispatch test
e42c89552b681b9ff912cec4bf2be51ebcdf0a66 soc: qcom: QMI encoding/decoding for big endian
690e97d876c29e941f816372c304114a19db8f14 arm64: dts: qcom: sdm845: Expand IMEM region
347b60ccee1304b6f96719b5ca6042480a9230ab arm64: dts: qcom: sc7180: Expand IMEM region
1e33580f53e5a046e0ebe65dfb62bcd78b0379f6 ARM: dts: vfxxx: Correctly use two tuples for timer address
074848e386fa82ad3dcfa167787b0df807860311 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c30a421a9f5503024217c8cec5b8812b197e76d1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e1fa82dd006c58c3a4adb5cf2a392121d0e18c34 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b5f8a83f95ccb84efe52e9ee6be543426042d3bf vmci: Prevent the dispatching of uninitialized payloads
9920b876c59da83d0fe84942a42c5389ac93f72a pps: fix poll support
db8caba2dfa4422a57c6a1438d3e77f80dca54fe Revert "vmci: Prevent the dispatching of uninitialized payloads"
47a1a63196745a95ba2d102b89e61622714e3b9e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
09b44b5b6c22119f1232694d6a86093abec9d221 usb: early: xhci-dbc: Fix early_ioremap leak
9122abe4d293679ee45a67d373912bc20b766d4f arm: dts: ti: omap: Fixup pinheader typo
4cc686dae64384fd502743a5d3d396524120fae0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
32836b97c9125aa5d0d19ae74ac2daf92bf7495b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a5573ed81fdc6a26ae8b2d35ad212ce2c41da9d4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0e7ea38c8858f8b4da11e458527463873ddfe90f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6340638b64771a9d91cf6c63daac7067ec4310ed PM / devfreq: Check governor before using governor->name
bf331548abf4e7b8ccf649f4a0625db978aa629e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
21ba6ef63a2308883ddb170e86b599eca9bbfbe7 cpufreq: Initialize cpufreq-based frequency-invariance later
1a84586f4e5532d2b353d86a22862e028950b3c5 cpufreq: Init policy->rwsem before it may be possibly used
7536a5d60006bbeef41f6a9a6d6422bf2d6ff905 samples: mei: Fix building on musl libc
e147ca0b22365c68dae6cec1d477964df0de79b9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
99db31abbe4510ea72da7f252241b4ecfc03c6c1 interconnect: qcom: sc8180x: specify num_nodes
6af22a0d2d7c562871780bcaef5cd9e08d5b4e4b staging: nvec: Fix incorrect null termination of battery manufacturer
1926518990c63e6ed33afda9450efd329f8a5853 selftests/tracing: Fix false failure of subsystem event test
4e3649fd27cd8d65fe338d9b18bf403f5464f3c2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d7e6fb9d7aeabf4d71953c5d18964af94b8382ac bpf, sockmap: Fix psock incorrectly pointing to sk
46f546386170357acc40dc3c75c05de828ea0339 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3bae86d96da28682c1e37be7c0abed4c97b4724c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
cc7358b90862d569bf77c49446fac41cd7911f45 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3c487f24ca467caa4e759402a776536c0d251e45 caif: reduce stack size, again
b4e6d8cab5abe4ca4b1e7efd54189fff18471443 wifi: rtl818x: Kill URBs before clearing tx status queue
5e40658ece088a83aab0871ad1fd39409fa22144 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ee814fcb0add8592db9281dc0c4b982ecb0b98bc iwlwifi: Add missing check for alloc_ordered_workqueue
f86fe1a2dd9bf6a05a5d316062c67c2e98e0ff16 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c6b221d0c48b142efff9a0411920f9e47a2253c3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b8c455c3b98bddd05758a9471f372206c164125f net/mlx5: Check device memory pointer before usage
40cced655fd8acd3fd69409f06c36df88875fd2f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0c310bb2b4e37a72da2d3f9b5977eb4c1e2402ee m68k: Don't unregister boot console needlessly
5440c1ac909578f400f51bb55628740d4133376e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d364c9a4b68db4295eab5ff8c8b77c955baa1496 fbcon: Fix outdated registered_fb reference in comment
81e80f2a524059770e14c1b4df904587bb1c2fa3 netfilter: nf_tables: adjust lockdep assertions handling
564756dbcd6ad4a3ebe22a29f82aa58562b8facf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0102b02ece510b4a836440e2a98458f743c28f93 um: rtc: Avoid shadowing err in uml_rtc_start()
2e849525d94d12098eb908cc5120a614f7de8d22 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
dc61c04f695b7c33beda19136889a0109d26308a net_sched: act_ctinfo: use atomic64_t for three counters
f361fc2781a12ab4e8ecacca187c7a5865e8263e xen/gntdev: remove struct gntdev_copy_batch from stack
42767b1e90f774a26b99a2e74b98bc0d184a5fec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a2e013fbc0b255d0795cbb5ecee6410dc8b3f1b4 mwl8k: Add missing check after DMA map
4762005f27a408b77ab3a4f0743e2c3c6b37b67b wifi: mac80211: reject TDLS operations when station is not associated
41676abc4fca86dd8ef89fdb6cd6c28cd92c87d5 wifi: plfxlc: Fix error handling in usb driver probe
20b9226bc824c4e7cde0ba1277767c12e3096568 wifi: mac80211: Do not schedule stopped TXQs
36cfa3406bf75accb173c579f19bc3db481e90a5 wifi: mac80211: Don't call fq_flow_idx() for management frames
932db632831f7f0561457f12335cfd3da30d569f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
11879d0e8e70808187b6ca14aa16bc3aa0531b2c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
718fa5334b206194a1278524f8a06cad271bacc9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0a0efaf247fdb4dff7267d1b6878f5b437f5073b kcsan: test: Initialize dummy variable
342c32b9a9d8d7674ed667b16bc0076c265b9470 can: peak_usb: fix USB FD devices potential malfunction
fb0dd0e8ba25123069105192a0ddf0a97a588d2f can: kvaser_pciefd: Store device channel index
a856738ae261e70d0604636f05890d3998ae6db1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
107f62c7f9fb1ad8b508d41fa0f4a7a27815f7dd netfilter: xt_nfacct: don't assume acct name is null-terminated
d4d87b2a6ef1041424505a3f99278af8e969f855 selftests: rtnetlink.sh: remove esp4_offload after test
744838fec034327d25928ea799e82d9cd802a48c vrf: Drop existing dst reference in vrf_ip6_input_dst
1ac0fceb0f3692840fb972449725420f71f5c41c ipv6: prevent infinite loop in rt6_nlmsg_size()
dd95776b82c80d915801c01a20f2892df72dac6f ipv6: fix possible infinite loop in fib6_info_uses_dev()
0552a6c63d81b6fffc1c2bebfa92fd4b87cd6e47 ipv6: annotate data-races around rt->fib6_nsiblings
936a3e2c466851c430fbbb2f5d439abfdb29f608 bpf/preload: Don't select USERMODE_DRIVER
cd9fbc5158bb65f2198a782e7d3c2b11ce422ce1 PCI: rockchip-host: Fix "Unexpected Completion" log message
dd3b68f46ad235b43e3afe90da038e709d052fa7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
da23f36468fdc1363c6e3f270a05b29ccf83e08d crypto: marvell/cesa - Fix engine load inaccuracy
3434138a48c4c2f72edbecb03b0238d5cb9ee22e mtd: fix possible integer overflow in erase_xfer()
f0103b6f2b928e71a2389e9e9446b04c52065eae clk: davinci: Add NULL check in davinci_lpsc_clk_register()
105bbaa61486d579bffb67bf28507156f2edfb53 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cbc3db59d19565ca4d36dea0215b52574223cede clk: xilinx: vcu: unregister pll_post only if registered correctly
80a5fab70d73df01098e1591f4244ac1825ab956 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
62ec7ab4632161b2a0166fecf948a2f90948629d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
279364caf7bbf708860423d4211a25b8437341f5 crypto: arm/aes-neonbs - work around gcc-15 warning
796dcf0b2fe8dec970758d7d6c0169d9ac71cfee PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7a0095a785607d236bf7593bf42e99e0f3ca788c pinctrl: sunxi: Fix memory leak on krealloc failure
5fe5a4bbe0a36b0e4481fc74fe3f7416863acb95 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0be6dc198d5c4c2d74d0414006d4986efdea56a1 perf sched: Fix memory leaks for evsel->priv in timehist
5798e627e902a9b2dd107d13159c73a51c5d23b1 perf sched: Fix memory leaks in 'perf sched latency'
df7323374c5a877c3a73b8661a41ff4ab28d098e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
302b0b9e7c3b0badc0fd29a1a303e3425f575d70 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e595e39a845df15d5484cbac32a6bc62d48afe83 RDMA/hns: Fix -Wframe-larger-than issue
80b208ed7eba3ab9d12f4be234df6ffa85e17ad0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
55b1468b2363aa657a36bdb35ebf2a4aa50eb1fd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
581d7864cded3fd4d2b5d8bea68cd0fc3beeec5f perf tests bp_account: Fix leaked file descriptor
8216c1b5d4a1c3c26fcadb2968ef0e9ccf36615f clk: sunxi-ng: v3s: Fix de clock definition
6a5acf80f35219bca3d6b49c8bf6e990f1828a10 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
96d4d7e3cefda27436f3a3c8af683904beb6554c scsi: elx: efct: Fix dma_unmap_sg() nents value
c8d403d827a4cda165510eea238843cfbbf6528b scsi: mvsas: Fix dma_unmap_sg() nents value
aa0d63ed599b7e765d68e517d9d8eb36d4c1da7f scsi: isci: Fix dma_unmap_sg() nents value
c77c75f4154107ae527ea8e3e78e85f590917a1d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cd31d2531ad2f69d835c97896553cb63831cd828 hwrng: mtk - handle devm_pm_runtime_enable errors
28a7cf3ef82180b0c33b4ce8992cd7b238820c2e crypto: keembay - Fix dma_unmap_sg() nents value
fbbef9b6e1086a539608d9e59e79308ba52c7caa crypto: img-hash - Fix dma_unmap_sg() nents value
10576a1843c6d9006f84f0bd3b2165d88f33bef0 soundwire: stream: restore params when prepare ports fail
b680b6d75870bbe55f703895dc70edd130b0188e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3ffddad03f28545e5be713034404374aa2a9e90d fs/orangefs: Allow 2 more characters in do_c_string()
41963c89b14cc07cbfa0e6190ca3c052fe5150db dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7dbd7f22536b837fe4f9a013674ea0a32668ee6a dmaengine: nbpfaxi: Add missing check after DMA map
5b7910eb3f23dfb71ec7f1e8493af8e2a6083ed8 sh: Do not use hyphen in exported variable name
4ca8a8178199a41cf96b0c2e1fd09a84d5751f30 crypto: qat - fix seq_file position update in adf_ring_next()
08e88e672dd446ef9bdcc7349ab9a402edb635c5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6299bd7f37a350446b3ede8c3efb2d191b6334a9 jfs: fix metapage reference count leak in dbAllocCtl
36e53e9097cf5bd59175cb2348f3b2e861609658 mtd: rawnand: atmel: Fix dma_mapping_error() address
c370aa66bb8694c323d9beed6f5c15a935741467 mtd: rawnand: rockchip: Add missing check after DMA map
e122f3abc16d5d1e6eca4eff8db13c71cc033682 mtd: rawnand: atmel: set pmecc data setup time
0d6e4500260170cd4b9b982b58674bdcc62fde08 vhost-scsi: Fix log flooding with target does not exist errors
f33fee41bf1d792abef5899e790adc8196e984ab bpf: Check flow_dissector ctx accesses are aligned
5bd750995f35f1f3624de0aff37837795bd6957f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
92c2c6d8fd8287288ec36f1f4a8e81116f894b2a module: Restore the moduleparam prefix length check
6ea5c8390d7860dba3c88d5cd4d7135397e628bd ucount: fix atomic_long_inc_below() argument type
9aa9aad2d558f745f0785ca3b0ea7120c6213177 rtc: ds1307: fix incorrect maximum clock rate handling
b0d1c196d8fd7470bab4bc599104a667feb18208 rtc: hym8563: fix incorrect maximum clock rate handling
f2e32c0b994fbaa89ec434308303b89416c43639 rtc: nct3018y: fix incorrect maximum clock rate handling
1f52a9c15a1cef41ac6b28e295056a4db8b74dc1 rtc: pcf85063: fix incorrect maximum clock rate handling
a2678dacc3830836373bf2c114aaee4f9d373fd6 rtc: pcf8563: fix incorrect maximum clock rate handling
db0cc46df5533dae07fc545aae9b0ca84f8845f8 rtc: rv3028: fix incorrect maximum clock rate handling
1dfabe998d84f0ad4714b99877351a88ff27110e f2fs: fix KMSAN uninit-value in extent_info usage
b8e7ed30a9bb5659b108e4f9d3c4442f3c001e48 f2fs: doc: fix wrong quota mount option description
74ba1be4d15d2915cfc558dcf19c6588cb5b3b84 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
16e8f48efe8777f2b4af7236c811e937cc6ceebc f2fs: fix to avoid panic in f2fs_evict_inode
845be5bff94e9ff5b8f0b08db8f95fdba98da2d2 f2fs: fix to avoid out-of-boundary access in devs.path
04efc9ad64332c7796fad43b7804c88aaf48f959 f2fs: vm_unmap_ram() may be called from an invalid context
120043468c81363e1dcab54dedb2e6830b36a35c f2fs: fix to update upper_p in __get_secs_required() correctly
8268d25ddd990fcc22faa7a94c53c58349789931 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
60cc747bae8741d5b2812becef80d52168a79790 vfio/pci: Separate SR-IOV VF dev_set
190a36249b6e1f64e849de1de658b35613185fdf scsi: mpt3sas: Fix a fw_event memory leak
ce5dd33049f0094d0808efb3e53b03886172d2b6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a1d0e3f223290508eaa7438690a933cf509bc826 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2fb20c1116b032e5bd15271fff76a49213d30499 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
604d943d2bf730714517b6bf3bb67f3c6ed39dc8 kconfig: qconf: fix ConfigList::updateListAllforAll()
98457c66a5b3f7e9694c3956a8e8c5ec66c14adf PCI: pnv_php: Clean up allocated IRQs on unplug
7dea4752e2619bcf8c5b8a8bbbf75d3c68e3d739 PCI: pnv_php: Work around switches with broken presence detection
f40a228844813fc6e2e89ec5d7c685baf0423a81 powerpc/eeh: Export eeh_unfreeze_pe()
d65f1245f207797549533e3fd313969a7e32c808 powerpc/eeh: Rely on dev->link_active_reporting
ce4c42a89b84c883cc95dc5772ddcfe3add61192 powerpc/eeh: Make EEH driver device hotplug safe
fc53dce534d34de3ab54633c2c555a1694acc329 PCI: pnv_php: Fix surprise plug detection and recovery
934232cf045f15c326340f30fc1fc92ee1c14ecc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9b8ac3e31f3f6b2c390da089ae906a35f68170bd sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
5e00bb81934041b3ec0fb391551d412fee94de13 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
46ccf9c322356c26a31adc29315144e2bcc88c8a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cf2c40cf08b1f7484f0cc761f09b1b3db4757dc0 NFSv4.2: another fix for listxattr
7fd679c664676dd61e5eded9177faff15efe6e89 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
dcc5ab201228815ab6be87e3db32b3a753b8a4a2 netpoll: prevent hanging NAPI when netcons gets enabled
48b9de0c8d1eac8e9ee8b239af9a472297a58f5c phy: mscc: Fix parsing of unicast frames
06594845cbb847e4133830799099b35e0ac963b9 pptp: ensure minimal skb length in pptp_xmit()
8a4af28f274a90b9e80480a5b26f3845f368b9c3 net/mlx5: Correctly set gso_segs when LRO is used
2b0141114c7bfb8eebb6cd7e056a80460e55620b ipv6: reject malicious packets in ipv6_gso_segment()
71cd2e835035805823ec6f4103c37a995110c4ae net: drop UFO packets in udp_rcv_segment()
d5fbfaf5c7d93b8d5943f04a4665275437413ee8 benet: fix BUG when creating VFs
84bacf69b3fd70738c3e1b02df321aa945ef94af irqchip: Build IMX_MU_MSI only on ARM
f8ae2d3ab1449c396593a12d475d1810c84aa453 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
806a41c46a4aea3b9aeaf6ecf040209c410a273c smb: server: remove separate empty_recvmsg_queue
740bafcdde398e804d5745e1692b8100aca04eb0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e94d5fd1001d84cfa2eeb530488bab817a6b7628 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
09dbad161c78136856c0a365758ea44cf036f096 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
545fcaf792f95f32d88603f00215f2d7275b00ab smb: client: let recv_done() cleanup before notifying the callers.
0a2018a249b1c4564bb1435b742e1ccab8f3e872 pptp: fix pptp_xmit() error path
b731336c5fb7f76c2f19e1f41ef22c6f0a19ccf6 perf/core: Don't leak AUX buffer refcount on allocation failure
9996441ca6747a281278c10784626d2962b0e5a9 perf/core: Exit early on perf_mmap() fail
fc83cf02fe4d458aa61475a27a7c2df47524658d perf/core: Prevent VMA split of buffer mappings
c907c639cb59596a5ee3b5a16209a486907d78e6 selftests/perf_events: Add a mmap() correctness test
815fea56613ab4201aba9522cf13860b3399f7ad net/packet: fix a race in packet_set_ring() and packet_notifier()
7829e85414cfb7b1f8c09e8faa10efef557cc354 vsock: Do not allow binding to VMADDR_PORT_ANY
74a17b1e15399e40d4ffdfe0c39e0f54317f7ed2 ksmbd: fix null pointer dereference error in generate_encryptionkey
5106bd123b70ed777b5357b0998979ac0bddbdd4 ksmbd: fix Preauh_HashValue race condition
bf27f908ada518765062a05dc995ff3f73358d4d ksmbd: fix corrupted mtime and ctime in smb2_open
e805d4cbc6d9af2cbf35d26a330c6d10e11ec9cc ksmbd: limit repeated connections from clients with the same IP
60d986418952a1f8fa847ca6c2a15cf21fc06c5d smb: server: Fix extension string in ksmbd_extract_shortname()
2204ba3beb2ed4ed5af32b1e023d2e926e163b1a USB: serial: option: add Foxconn T99W709
11c35a994000c424e2cbb6038fa563e2aa248a90 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8fb4f9d8d19b026ec1bb3da1afc7652608ac6560 net: usbnet: Fix the wrong netif_carrier_on() call
e26e6fb7ace9c2c213b2fde4ea2bc7ae475674c0 x86/sev: Evict cache lines during SNP memory validation
8b2af8ec285ed03320bc22609d5c15cf2b668ac9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
74153b240a0e18a8831e0781a4f4952495817451 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0cd1421bc86e1bebb2e107fb6a785a3b008564c6 x86/fpu: Delay instruction pointer fixup until after warning
3e6ee9c6544e96d7e49ccad64293b673221307cb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8aeb55f9ed11406533bb07fff3ccb65c1b32aa07 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
73fac3ec5e705a847cb98ec645854016bab38c9a usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07762036b3a8-56d3cbcbaac7.txt

61618c325dfad64e8f898ec9cf129cda6739f0db ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
46f965888d0609a09454aa1405fe67f65af055f6 ethernet: intel: fix building with large NR_CPUS
651683ac9b223e232ee9e30953d34c5e2e706eb1 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e49996771b3e346d57dd6e9a43986efb047a5883 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a34be29b1359f6358465774f9ebfe7f184340c09 ASoC: Intel: fix SND_SOC_SOF dependencies
733f7ce427d609371799020bc0c01fa53cd78e7b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
cb9f71139eb675506edd423c743a511bd36cf4a6 audit,module: restore audit logging in load failure case
49e786962a9e92cf6add31fc69e6b8aeb80599d8 parse_longname(): strrchr() expects NUL-terminated string
ad6dfe15924114c9ea2c9365fd9e1b756b39140d fs_context: fix parameter name in infofc() macro
33cefbdcb8dd49eb77cefdc149ffa01a43b2c88e fs/ntfs3: cancle set bad inode after removing name fails
6baf4bcb34aaa78ab8925db239df498e25f51831 ublk: use vmalloc for ublk_device's __queues
6a1c6b62df0ee4380cc08fc7f230b81385cc2ce8 hfsplus: make splice write available again
d0d0fda14cb521837eb1c1efbe20b141d3f29a15 hfs: make splice write available again
e8c40dd63039b0fe79aef3c3a1175f2850124886 hfsplus: remove mutex_lock check in hfsplus_free_extents
aac74dbc99d47009723df08c2ec0ae6956c0654e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c827dbb81a03433618943a1466e31bd182065636 gfs2: No more self recovery
0269dac4bb2d119ea53a6e23e3c07b9fdc671819 io_uring: fix breakage in EXPERT menu
4379fedc89e5d8cba59e22d9e22b73d748f4ec71 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
767f0adb66839574048cc40e056aab3b1902b5f4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c35bce76df745a5db1aaade2079fb96e0b7e3be6 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
5b6bd5ec4155f22e7443a5bbcef383c399928b5a arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dae0ceb4c00997def5601718a497dc9881ef968d selftests: Fix errno checking in syscall_user_dispatch test
ceb6fb0c0ed42509f2af178fab43c5e8288df9a7 soc: qcom: QMI encoding/decoding for big endian
e96c6b917ba4b0a094650686ed2ee007af2528af arm64: dts: qcom: sdm845: Expand IMEM region
575f3e30f3c767bd4a8dab1962c9182985778705 arm64: dts: qcom: sc7180: Expand IMEM region
6abf67515fa939220e04b6f6476ef2efa010a83b arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4692b2a11bfe7396dbf3477cb723450d0052e8c4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
7bb53e4efafd67e1b919fa9a28cdc559ea2cde86 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
46d60e3682e1e8a73ef5a4605c4de304999597d8 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef163d944371285c495e7457d69f185928e27402 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5f1fc428a9cdc50fefa41e6e42b48a835ffdb750 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7a190aec7e79fd69be7680ab5165fa221904218b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
a7056d1edca3d23d366b6d483dc850159ce72078 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ffd770e63e8b15a45d2cb87cf48fd99a1842137d cpufreq: armada-8k: make both cpu masks static
b129bb965eca583169e7831b4484c1600b20aaf4 firmware: arm_scmi: Fix up turbo frequencies selection
1dc14c7ed5e83d7409a5a1399c947a0cee2039d9 usb: typec: ucsi: yoga-c630: fix error and remove paths
c3d05dde2e7f2a398d330e92fd2ac1f5d2a6fc82 mei: vsc: Destroy mutex after freeing the IRQ
7e771065fcc43f84b013961a5031facf77448e5f mei: vsc: Event notifier fixes
123ec24cbffa5def47989e1b6a162e8cd421dbbc mei: vsc: Unset the event callback on remove and probe errors
d949fe6366a99a79b0c1e20e27403231852b1ed2 spi: stm32: Check for cfg availability in stm32_spi_probe
f8ca7ce35b61a474c22edcfe33b58a30861b05eb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
30868381f44794f9fabac7f0f0363f2a68ed9d7f vmci: Prevent the dispatching of uninitialized payloads
f4e9f55c5869fca0bc29f16cbe0a40d5e8f052fc pps: fix poll support
375c9041b5b5f5099ad058abfda6cb80a336224d selftests: vDSO: chacha: Correctly skip test if necessary
504902406f60eed89debc42c847c70c11007479b Revert "vmci: Prevent the dispatching of uninitialized payloads"
048bbaa0b32ba957eaf1074681fd2b5ab5eda70e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3ac73f1b6fa4eca8724c20d33258350d0033827f usb: early: xhci-dbc: Fix early_ioremap leak
a03d6bb0b7aa2ccbbe72af36ba8e14f55f7a2900 arm: dts: ti: omap: Fixup pinheader typo
b45241e1db074be576d448ab52328a442ae8071c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6d625d6a3e9ac02a09c4c31d82cadd0aa4f9ccae arm64: dts: st: fix timer used for ticks
39c42ca490a383eba6262e9fc6ae6ece4fea7a08 selftests: breakpoints: use suspend_stats to reliably check suspend success
1c5a115ec79acd6356a6b0e0889823e3e56377cb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8143d1d503248874db6ec58de99c8e1a172ccd69 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
309fd772a535f69dbbdf436604dec5ce02594cbd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
db6938245ee06013ce0eb7cc51a81493a1c805ac PM / devfreq: Check governor before using governor->name
b98ef24ca08da7dd1744b45e2adc70f3e4c1a284 PM / devfreq: Fix a index typo in trans_stat
80309f5dbc8ace1ab811ef2f958652fa0fd0c59e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7d39af81bbd73264b08b5f468b8c7b4f7637cf65 cpufreq: Initialize cpufreq-based frequency-invariance later
0f797e0a161a8d2f8b2ad93164d3dde086d23e4d cpufreq: Init policy->rwsem before it may be possibly used
5a8cf643930954f4497e5e7fc448b378985bbefb staging: greybus: gbphy: fix up const issue with the match callback
31053195304937e6c51ae212e8ae3f5207c7bd82 samples: mei: Fix building on musl libc
49850462c95a46c839e871fdb44bc42b4c056bd9 soc: qcom: pmic_glink: fix OF node leak
ff4702636fec04e0e6e9a5cebfa6fcc859540407 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
02fd540753fada14500df72e0a0df85f20566593 interconnect: qcom: sc8180x: specify num_nodes
46766be830e47d30ec15179bdde363274c4f063b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b87b66c14ee26e2d371b24592e0baa229b6dac7b staging: nvec: Fix incorrect null termination of battery manufacturer
0620624a3667aa2b9ac889ff0a62ff7dc79ab385 selftests/tracing: Fix false failure of subsystem event test
9e4cf4e7d1c1163a8ac38fe89f10e429ef68af5e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b6a5496eba685d12cfc2690bd8e21cca984c93d0 drm/panfrost: Fix panfrost device variable name in devfreq
da521c9b378383074cc9799842acc3bd37afd33f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8a8da2098cb822153fd3e915e8051488263da25d bpf, sockmap: Fix psock incorrectly pointing to sk
06ca3b17b3e179a286f47b173894cf68a86ee800 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
181a221832d2bdd8c74dd0c06ade371f63d2cb39 selftests/bpf: fix signedness bug in redir_partial()
8df10780087e0d5ba1e17ed6eb058e960c4ca7b8 selftests/bpf: Fix unintentional switch case fall through
36f558885d78e89332ddf57ce1c73748dccff05d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3f3db44c303ae43c2cab04d8bcc636561aaba18c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
67047209464f7b972de1ca6aedc30716837d6c7f drm/amdgpu: Remove nbiov7.9 replay count reporting
c22788caf502823ee9296ea6a6688d40b8678fed bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e5e1b9e8bf92efed56c8ed7cc5117106183ba452 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
57907632baaa6469a894e614899b0542bcf2a653 caif: reduce stack size, again
4fe7d39f5649ec57f68831d240f6a6f493e5e699 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
9a726cc3faacc282aefcfabfb45f3ba531f5f1a4 wifi: rtl818x: Kill URBs before clearing tx status queue
fdec96c555c9fc5d7c65ebacf6b845c0d0cf0fd6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fee7912ad7d4a622e043bc4d6e29227c79e8ced8 iwlwifi: Add missing check for alloc_ordered_workqueue
fc831c9348ac48a0457ad2daf57e05950663aad5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e791f6a1217009eaa6c0ad78616900621c1bec71 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3c854eedb262af2f4604e0c8199078b0785c5850 net/mlx5: Check device memory pointer before usage
cd5ab5ae412e6133d77c4ae8902aa0be110ff8e4 net: dst: annotate data-races around dst->input
a0016cb241db6cbf6448660da868c0343eea476e net: dst: annotate data-races around dst->output
df8f40ea706338d50392d505f8c83a5d9daec2db kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2614ff8806fe02b067c0ae1b30ea944e6818f9f8 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
7d93ff67c3408ad45dbf7b62ac9310fc140bb7d9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ba9febc5caf8886f56826b9b376876f4b9926758 m68k: Don't unregister boot console needlessly
2f89912129c2b94ad3f9530394dd6bf9b16fce18 refscale: Check that nreaders and loops multiplication doesn't overflow
13b93dc3872134d09863c79626ad57a4615742fb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a92c72c0dd95d04c604932d081083311cc9246e2 sched/psi: Optimize psi_group_change() cpu_clock() usage
43f79b6c207b52e392acf0d4d448edfcf458c859 fbcon: Fix outdated registered_fb reference in comment
7658f8ac52e36075041698947873b3ae3e409f51 netfilter: nf_tables: Drop dead code from fill_*_info routines
7d3fc45fda35b83be47304636c6921efa83c59c7 netfilter: nf_tables: adjust lockdep assertions handling
e0fe75b753355fbfbffc4babdf0938f3264f52c6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7b768ea78d182a734ae89eac1f51f181e636cdd2 um: rtc: Avoid shadowing err in uml_rtc_start()
7ab203e799a7bc76298f875bf590e4225f90b1d0 iommu/amd: Enable PASID and ATS capabilities in the correct order
c72c71a74c36c5aa25775180728d19cb6ee378f1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e28ddc6b9be0c51a35bbbecf601d8e1c39c1fe03 net_sched: act_ctinfo: use atomic64_t for three counters
5a2bed348cdef80014a9bf08c6cfe976078ac447 RDMA/mlx5: Fix UMR modifying of mkey page size
3659aec70b68c2c14715fec3dd5d826e450038b8 xen: fix UAF in dmabuf_exp_from_pages()
9d97216244191e4d15fca8019f0b841b204843ba xen/gntdev: remove struct gntdev_copy_batch from stack
a9b40b4e9dd6c115268f482d70b0db2892bbf222 tcp: call tcp_measure_rcv_mss() for ooo packets
c570a26dc209aca03b9b72494aca9589f9d30fcc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2b814ba1777dabfd24202eb36b8c0178e0c400bf wifi: rtw88: Fix macid assigned to TDLS station
52b05a618fb44604d779448ae99077451b0844c4 mwl8k: Add missing check after DMA map
cd43d383a7247c3339811df271e7f72bf2372391 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
0ad4f15bce2a79ef7d6157f26bc19b553a0079e3 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
5f84e7b0293d6b8874716b51fca5383bc47a93fd drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
adbdaff9f2dd110ec0814be28144a2210b30bd43 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7e8ad3a6ad22ea0894fa5462f34618e94805a199 iommu/amd: Fix geometry.aperture_end for V2 tables
121bd27418631c5bd07b22beb6f1ab1459e806b1 rcu: Fix delayed execution of hurry callbacks
95b1d732c9598e1de07072fedc610ce43f313dbe wifi: mac80211: reject TDLS operations when station is not associated
4154e2677fe385cede5ace627a8cce5cc2823bf1 wifi: plfxlc: Fix error handling in usb driver probe
d098f6eca2e7b24a7f1d5b8968dffee64a56b151 wifi: mac80211: Do not schedule stopped TXQs
795ba072a10163d86fc17dca2681015095a59296 wifi: mac80211: Don't call fq_flow_idx() for management frames
9ebed4f51998824917e10ad3101edc12ffcbeedf wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c899cce260676b28c2a5ecfba11606d9b15f90f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ad2d0de5a37fe2ef77dc57f01419aade1e915e39 wifi: ath12k: fix endianness handling while accessing wmi service bit
c64c0f6e55c8b4c1bde2331ca666a8f0702bef7a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
29e175d9f7fa4754c84fcb4324a152e3447d54f0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
30cc506a4a3af9b79f3ec241b4ae776ddfa19444 wifi: nl80211: Set num_sub_specs before looping through sub_specs
ae2258dfb1e796d8fd0678cff56a1ce01cf3aae5 ring-buffer: Remove ring_buffer_read_prepare_sync()
bdb82c2ee3c26be270ddfbfa7c456dd077e9b6f4 kcsan: test: Initialize dummy variable
9ecbc69d06db514d20cf944e72db1247a3ebbee7 memcg_slabinfo: Fix use of PG_slab
0735b73da5d410c78112f52d3dee44298345d048 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
bf46407c761ba615df7749ac77e8d3dffa940f21 Bluetooth: hci_event: Mask data status from LE ext adv reports
488035d8b996ac015e7fe1288997872d673fc87c bpf: Disable migration in nf_hook_run_bpf().
5a93a19fcd523e544e0b842699a36bdc1269f704 tools/rv: Do not skip idle in trace
466f2de164e0532e4b717d388aceae58df9c8b40 selftests: drv-net: Fix remote command checking in require_cmd()
39e0d4c787d1190784966250d1839f9e4cff5209 can: peak_usb: fix USB FD devices potential malfunction
f9defe88f591344716fb94b69c80b39621daa554 can: kvaser_pciefd: Store device channel index
51414faebc1252be73f375d4306240b67caa8c13 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c60b76c3bf6c228e7217eac9f59c5d8beb313d55 netfilter: xt_nfacct: don't assume acct name is null-terminated
bc0a2c1c9bd7730ab0842f3179efc88d3688baa2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a6165b83cd52d1a5ca9883df31b06826c494f82f net/mlx5e: Remove skb secpath if xfrm state is not found
a8b64d55a0cc7af49ed41cf3f663ac43f7661f90 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
60ce49efaa31766a7f6d7854575de6ca4c241840 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f674331fd7b035c515acbe53b10d8f5c01b2a53e selftests: rtnetlink.sh: remove esp4_offload after test
ab10d6535e421e76a3ba740a6753612e34e89977 vrf: Drop existing dst reference in vrf_ip6_input_dst
37f08d4325fd90e9ddee686cadb8f0c68eb0caa6 ipv6: prevent infinite loop in rt6_nlmsg_size()
121008cbadb40b42d9c37beecad75596bb281d50 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f30ef2b553e50c54bdc068c64091c25ca8874b4e ipv6: annotate data-races around rt->fib6_nsiblings
6f1be5de296f16cd95d1d9497b880de0df0f8a5a bpf/preload: Don't select USERMODE_DRIVER
e18b743abfd72de3bbb0f61363547dbbffa88a19 bpf, arm64: Fix fp initialization for exception boundary
10cf502bba546a369948b23a16ce7d9d21367256 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
78233721dbab5bad1a8ac41e7cac779260916509 fortify: Fix incorrect reporting of read buffer size
cd35cb0faa5571bc0f089d5bab92b289e2f5cc92 PCI: rockchip-host: Fix "Unexpected Completion" log message
5d5a64f3e7006d6ad6ff0bc88427146348af82f9 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
483cf721d7aeb4c763d18767355d16e887d9b547 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
8c2712eb209645954ebf57ac60be2218c913b507 crypto: qat - use unmanaged allocation for dc_data
cf2d009fcfc2a01eef7c17cc62e5e620081baecf crypto: marvell/cesa - Fix engine load inaccuracy
cf11584f6a4a75a2a4ad035114c58791f138fcaf crypto: qat - allow enabling VFs in the absence of IOMMU
fa9a1dd536bc127386e2b0af30846913e6976572 crypto: qat - fix state restore for banks with exceptions
c3890b3ef7f5bc57b3970b27e0cad84cbc2d91c4 mtd: fix possible integer overflow in erase_xfer()
df8c3c4d92ae2cb02b435854061b0a4af40032fc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
79cd621c31688ed8c5a9b67237b6cdc3e561082c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7cf5bec1f834a8724c7d2075911438f57f786e25 clk: xilinx: vcu: unregister pll_post only if registered correctly
8c092bc11cb75f24ccc42e269aee98314a8c75d5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
436e950826bf7c00c32262ed10cd7ab45f88b991 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d111c9fe307ad19ff4ba0b7ce2d514bd4785e69d crypto: arm/aes-neonbs - work around gcc-15 warning
88ff8147df13e94edd53401d434631cc9d4b373c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a115d6f91acfd5b01f3f8cb91da72cd2a11b64ab pinctrl: sunxi: Fix memory leak on krealloc failure
62da4cfec3bfa7fbf0ef6d482396028ef23d228f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2dc9734d2827f9b66d7dfc8a4f49547843949dca dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
200f2d247abfd073dfc8cf4dc66302b83c4c65f5 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
9f98c791e79f497e1464f33ce592f8761abf8567 fanotify: sanitize handle_type values when reporting fid
32e3c000e926263de680712464da862f6089c946 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4e5afedb64e74f044c89625ba12b32550926c9d2 Fix dma_unmap_sg() nents value
76a94706219de0d3bc8c08381e6cdbc2f9ef5234 perf tools: Fix use-after-free in help_unknown_cmd()
76465864ab37865e933940bc08592c2ced01f197 perf dso: Add missed dso__put to dso__load_kcore
e3cde2bea66d9567fa24ff672313eddeffc11aff mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
13d789262cb3ba3c841ed52a0b3ad275daccfa9a perf sched: Make sure it frees the usage string
8b043c0fb1858712df5d68ea9e04e61fefe153bd perf sched: Free thread->priv using priv_destructor
c69392d74b0ac9181f2494010cae3d9aa00d885b perf sched: Fix memory leaks in 'perf sched map'
9ea56049b3fa14937f9a850a3dce1b33c0e89454 perf sched: Fix memory leaks for evsel->priv in timehist
206f6968c5d20bea53702dedb5aefd9d49ef709d perf sched: Use RC_CHK_EQUAL() to compare pointers
a83ea7c4f6e0af227e30730025f97ddd7922826e perf sched: Fix memory leaks in 'perf sched latency'
ef382ea8decc012212f2bd332bb6186d0c624c74 RDMA/hns: Fix double destruction of rsv_qp
c7374694d3a4bbc428ed02694b5157e88394ff48 RDMA/hns: Fix HW configurations not cleared in error flow
fb87735da50cce183416b807b4ea0c8cd9e2d2cc crypto: ccp - Fix locking on alloc failure handling
63b4d1f534bd6f7a8bd5cfb8526f18cf0843edf2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b318a8e8c9d7f08124e5ab2f5370ca6eba6801d4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6b61402091f2a3461c1d38ae7fa0fd39f4869983 RDMA/hns: Get message length of ack_req from FW
1230deec5a3f71988c5726d929f192f0736e95af RDMA/hns: Fix accessing uninitialized resources
cfec08d4574d818c32b4eb8d131dd5356152028f RDMA/hns: Drop GFP_NOWARN
5bc4e73a76e73155ae63b96235f2735041e2bae4 RDMA/hns: Fix -Wframe-larger-than issue
57aa0f234dbf9b9dd11d4de533857263410b90cb kernel: trace: preemptirq_delay_test: use offstack cpu mask
786ed5fb738bdbaaf72f38063f2310b1d34c21ee proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
51f09eac6cdbe28562dd0ebb4b8eb9d378f4b191 pinmux: fix race causing mux_owner NULL with active mux_usecount
ab6db81fec2df688e039ba5c0a5753f2e2a5b00c perf tests bp_account: Fix leaked file descriptor
1ecff267b7b946116f4c2e42063350d7311dc21d RDMA/mana_ib: Fix DSCP value in modify QP
7c0869b0e1bd3e3383aff03f2c45532dc427813e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
327d0a6097feb4a2f5c30fd61d342e94f3404777 clk: sunxi-ng: v3s: Fix de clock definition
fc5686e191011b4409b7cbb60f44a38fc1812728 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
df6b45cc9728caca840346c098d1ada32b3db8d0 scsi: elx: efct: Fix dma_unmap_sg() nents value
e004aecb0a17a738c4d41fb5dced47a778156bc3 scsi: mvsas: Fix dma_unmap_sg() nents value
12f0bc31be5bb19803c4aebdd6df0e3f10e6d457 scsi: isci: Fix dma_unmap_sg() nents value
5c13efb908755f8e4933a426b9548d8db7d5a387 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
946443f9216a458b5163c54bcdfd1a353873278b ext4: Make sure BH_New bit is cleared in ->write_end handler
a36d37043f315d81e0fffe5cea8c5118627070c4 clk: at91: sam9x7: update pll clk ranges
3a64f56220fd4e77a6d2ef6581fa47abca1efbcb hwrng: mtk - handle devm_pm_runtime_enable errors
e532cef1573d3f6473513f0e6473bb19700b25d3 crypto: keembay - Fix dma_unmap_sg() nents value
4cb477b79930bcd269c3a5a8e2ffb2f62aa0a630 crypto: img-hash - Fix dma_unmap_sg() nents value
691bda968ca73e1e8ad868d659eb5b99ae735e5e crypto: qat - disable ZUC-256 capability for QAT GEN5
0e47a48a4017f47493cdb243f95abc2d57731414 soundwire: stream: restore params when prepare ports fail
f6c4562ec275fee261bc62d43c494b4e0b2eb78c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a84b1287d5f1d84084c54a484ebe5df5fbf56f21 clk: imx95-blk-ctl: Fix synchronous abort
7a09c1c8048f0ae540d6811572c99cb32ee271e0 remoteproc: xlnx: Disable unsupported features
406e03ea78590e8608fb120c12066f563944ff09 fs/orangefs: Allow 2 more characters in do_c_string()
5c2bcf19794f438f986d828780caa9a014e8bcd0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
028f5d2284262b239abf8fcc8b5a7ddb362644e6 dmaengine: nbpfaxi: Add missing check after DMA map
7110fce1f9f7390ea2a054b03855e41eff43b8e0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
487ed25a721b640dd41d936c7feb56c0f8eb0f93 sh: Do not use hyphen in exported variable name
335ecd2e686fe03eb21bda1e7875dfbe034cee7d perf tools: Remove libtraceevent in .gitignore
b77db3fd35df4cd022fde22d322ec56d26d3f489 crypto: qat - fix DMA direction for compression on GEN2 devices
b7ec2ca256e2e114ab18187717771e897eb8ca0a crypto: qat - fix seq_file position update in adf_ring_next()
c270cd21fc28a02fc8f4789b16949f0a681f9e8f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f56562a82ff3c486d5f8416e558779dbd538e46f jfs: fix metapage reference count leak in dbAllocCtl
f5667f16916f535a0b98f2c2eb506a060db05971 mtd: rawnand: atmel: Fix dma_mapping_error() address
b74a5ba26be8efe676e3d38de1bbc4f745bf6f12 mtd: rawnand: rockchip: Add missing check after DMA map
1bf1c17cc88f328fb542e6f38660ad31ea5d9279 mtd: rawnand: atmel: set pmecc data setup time
dc26062749461decbd2984fc317ed8ca04b767de drm/xe/vf: Disable CSC support on VF
8f2b5c8090ff8159afd0e62155e7ad2d396b8db9 selftests: ALSA: fix memory leak in utimer test
9664000c86bdeeb8ba7644f9c259da9ea32a6263 perf record: Cache build-ID of hit DSOs only
1bd0a526131605d47709e93241c94ec4fa63a7ee vdpa/mlx5: Fix needs_teardown flag calculation
e9884a3f2390d1010e8b28f07bc3c1ec539d1b47 vhost-scsi: Fix log flooding with target does not exist errors
9a794f319916675d2d841a58c2b7c6de8f96bb7e vdpa/mlx5: Fix release of uninitialized resources on error path
1120a1c3410e2386da0ca51a64311b955ad55221 vdpa: Fix IDR memory leak in VDUSE module exit
fc39908a5b6608cf01727a174640499a967fa81f vhost: Reintroduce kthread API and add mode selection
08968fdf1c83af9cd70803b0a878951d086c6304 bpf: Check flow_dissector ctx accesses are aligned
f4cc5869f0a91af85d2ea6246d4c3c8c126a17f1 bpf: Check netfilter ctx accesses are aligned
e5e2783670864189d47d94c4087c11ae1ecd0b03 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
53d79b7ecdf8885911d514b11ffb05a7c61a9c09 apparmor: fix loop detection used in conflicting attachment resolution
1f73825b092643f2629e3af0067433e08d76b9e9 apparmor: Fix unaligned memory accesses in KUnit test
5b048474a30daf99272a9d5205d103b11b220a5e module: Restore the moduleparam prefix length check
b2731f622967f2973b686e4c0e82c64b964f7d9b ucount: fix atomic_long_inc_below() argument type
f6eca29787dd6205992d38bd96fc5982886e02fc rtc: ds1307: fix incorrect maximum clock rate handling
1c5cef378c3fdada520b224cf43337524f0dc6b7 rtc: hym8563: fix incorrect maximum clock rate handling
8d6e5fe33bfa874ca861def196e11266a0d323ce rtc: nct3018y: fix incorrect maximum clock rate handling
e2be0c9d1dab0e488f353635ae096eb5308a24ba rtc: pcf85063: fix incorrect maximum clock rate handling
c693a0bf534b5c9b4a48427d1eb3caa0201057b1 rtc: pcf8563: fix incorrect maximum clock rate handling
d250bab4e7efea08d6f27a067883f57208fcf8b3 rtc: rv3028: fix incorrect maximum clock rate handling
fe1929d2ef34cd7a70918c95e687c30af501a732 f2fs: turn off one_time when forcibly set to foreground GC
b9223f81c3ec0ebdb42cda79eed38b844de4e0ad f2fs: fix bio memleak when committing super block
905dd45d10ae44a67b08a044b857899548b5b487 f2fs: fix KMSAN uninit-value in extent_info usage
9bbc92005c7b5ccf8f2ff3f8131d12801325bc02 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5b6f227e9e81b08b92912b02235c2cab4a286883 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
bda6b6af27d917456740c80ec919780b07e81e35 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5ac98320da9711d67648bc5e361f2a2c9f52ebe8 f2fs: doc: fix wrong quota mount option description
af568a5cf18ca2a899872cb321c5e3c8c6804e5f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d0c16e27f7c31cc8f163495cf7c5b48b8ebbccb9 f2fs: fix to avoid panic in f2fs_evict_inode
ec79a00d479f903f26d4abb328e7afb9c9644e3d f2fs: fix to avoid out-of-boundary access in devs.path
1ae781affc95cd6a5b911fef9659b7830b667304 f2fs: vm_unmap_ram() may be called from an invalid context
1c227dcb6e48aae3666eb59dccba102454348cc1 f2fs: fix to update upper_p in __get_secs_required() correctly
53e2ab10701a8fac90c3e2e68e8039c2c5a9a6a1 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8becca61f7502a4250f82ab392570457d9ee98dd f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4f352e7d16aa4414b42b55bf48c91e645ecad36e exfat: fdatasync flag should be same like generic_write_sync()
0894e549965449b86e38f50f8feedf15042a5065 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
cc8202597c5be9b52ad5eaa7904f4b3a8879efb4 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
eddf8f78ec43f18b550df266f74656c3aaebb7dd vfio: Prevent open_count decrement to negative
e7242d720a98d54f34bb1d25c4e98b9102ed6a9b vfio/pds: Fix missing detach_ioas op
b6169fb746dccf6364f309acdddbcc4c5f871fa2 vfio/pci: Separate SR-IOV VF dev_set
3bcb5e31f89f06af688618dacd27821050aaf2ac scsi: mpt3sas: Fix a fw_event memory leak
703e1283388fc1794e26dc374edc76873847103b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
33c498b644216c72ae2592cc39072b6b5e291fbf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1cb4340f07a278caf4e2738da8eab64f4eaa8844 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f11c19dbeac6bacc0fdc57e16c16b6198b40b0ec kconfig: qconf: fix ConfigList::updateListAllforAll()
9c7bf615d596031752c12f5b7968ae12b9c69c81 sched/psi: Fix psi_seq initialization
19ef01e1d8a0fbd356accf535d5aac39f60d76ae PCI: pnv_php: Clean up allocated IRQs on unplug
ab05ec2f6027c8ac2146d90f2c26a285958b949b PCI: pnv_php: Work around switches with broken presence detection
01a7fc8f1560c9f8eb58dd31c7ab62db70368e03 powerpc/eeh: Export eeh_unfreeze_pe()
0b76b00c8ac9285471c432978c26c32dc1459b0a powerpc/eeh: Make EEH driver device hotplug safe
3a983257e6d83cc68a50ecc5fc0143cb3558fb64 PCI: pnv_php: Fix surprise plug detection and recovery
625e102afe23300ead8d1761dadba1abca16d4e2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
356148fc16776075283bb8ca5b465a612006fcab sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c63c44c07f70b6821c1576959a0a1829286b15d3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
12252928fa90258ce1a93a5b3e0f4cf5c6b53685 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
92790586f771b6a8a74d59fef4a6b002f521f75b NFSv4.2: another fix for listxattr
406353bfe01402e897e7f072c890b2f7a754e920 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3471902ba4d4bc68fc4f65bea1bb2b24d289b55d md/md-cluster: handle REMOVE message earlier
5c160203cbbc6370a790b801a5e17d5dd4d4714a netpoll: prevent hanging NAPI when netcons gets enabled
e649b9b8018c2603ea9cd1c859d6c15b9a20c038 phy: mscc: Fix parsing of unicast frames
c41f565b49ce4c1727a367cf8f65d9a6cf3fb48b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b9b5bced59e7ceae0b2f293573a04b27f2318277 pptp: ensure minimal skb length in pptp_xmit()
3108faedf35150e46398b14b60fc2d475862e9a3 nvmet: initialize discovery subsys after debugfs is initialized
277c2c46b3104f30d634626a368a3e243ab5aeb2 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b9a2d2668a2f7da9ed9fde4c002aa2ee40ed1914 netlink: specs: ethtool: fix module EEPROM input/output arguments
42566d8a4be3beb97b7db2aa6042258fca8b5ead block: Fix default IO priority if there is no IO context
e9151706dab92ba67f4259822b7eb92aaa9f17ee block: ensure discard_granularity is zero when discard is not supported
7df138fa0dbc1927339c1befbdf2688c6a22897b ASoC: tas2781: Fix the wrong step for TLV on tas2781
4fb405274432144969f4a19b6ce7822b7a20ec46 spi: cs42l43: Property entry should be a null-terminated array
06a9298268c04e726e41d817d51aa509f7592ad1 net/mlx5: Correctly set gso_segs when LRO is used
efa8e563c32ee3e6505a2a96a856b00431d22f62 ipv6: reject malicious packets in ipv6_gso_segment()
5145b6c0a25fe154f7af1d0cc92c385cc1bc68e0 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
dd44721a97611540a370addef16c195f1fff7d2e net: drop UFO packets in udp_rcv_segment()
a256289b5f69322a69ee2fba8fc330c8c0df3169 net/sched: taprio: enforce minimum value for picos_per_byte
d747a00fa9db9bb90cf60d0f3700647009e9472b sunrpc: fix client side handling of tls alerts
614b83482ddc889d8ebe0fe85df841c1e9048aae x86/irq: Plug vector setup race
0500a2d4f5146b90dcc217f26d25844ed0c9f1d9 benet: fix BUG when creating VFs
59b9b09bbb383332c67f9aba026c50958d036614 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1bf036bd9c2b72529a593b832a3def958123f6fd s390/mm: Allocate page table with PAGE_SIZE granularity
fd893ceba46a247c751ee3c0cc54e339cc818f87 eth: fbnic: remove the debugging trick of super high page bias
19738b5b787362c683dba05b054db6ab966e53d1 irqchip: Build IMX_MU_MSI only on ARM
98e60a57e130b51cffaf6bba4762bd5cc38795e0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
df171749d5a22c9112540b4eb4f97fb92942e35a smb: server: remove separate empty_recvmsg_queue
c46c56b3c47cc721b29282d9053e92133c5c781d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4e69b61e84481738b730057b55ea8441d72d2244 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
94bf29b5ae04b445227718f9dc4d7fbeea673618 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
11228d330bb903efd44d398a8fb7b96ccce3a874 smb: client: remove separate empty_packet_queue
1a4a27a621b656e2bd7b4d9dddfdf62d01097d4f smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b1501410c3b515ece96081fae0c0f5a7a0d59749 smb: client: let recv_done() cleanup before notifying the callers.
a7034943a0a3d28daf768844381be3e528bde2bd smb: client: let recv_done() avoid touching data_transfer after cleanup/move
ef2cfd201275a63d5c39b5e7317f5aea95b6bced nvmet: exit debugfs after discovery subsystem exits
1b904a54bdb2d9b44994c41693f3ce2e75bc4684 pptp: fix pptp_xmit() error path
7a40216654cf3c44450c195744930877fa5cfd45 smb: client: return an error if rdma_connect does not return within 5 seconds
4b490d191f0f4a092293b765e4eca3bf0b23ec9c sunrpc: fix handling of server side tls alerts
1d6ccfc823cf9a15b7d4e75ca0c2c420e281f46c perf/core: Don't leak AUX buffer refcount on allocation failure
1c53ec04125e231a4da0222d6c7ca4768e89b24a perf/core: Exit early on perf_mmap() fail
61d88b7ffeb49493de3be4f8361e9c97fb965ffa perf/core: Prevent VMA split of buffer mappings
72a607cc1b9c0c6e29835ef1f4d862280ce4001f selftests/perf_events: Add a mmap() correctness test
e975add8908182fae51b0c5aa5204238b57127df net/packet: fix a race in packet_set_ring() and packet_notifier()
8df121770cb8d5dca9c90fe595cc05b3ae5d3008 vsock: Do not allow binding to VMADDR_PORT_ANY
86161de3bf1b210442a20587f2fa56f95eaab59b accel/ivpu: Fix reset_engine debugfs file logic
923e39975c1b54f61e18dae6bd4e19cd8ff828b2 Revert "bcache: remove heap-related macros and switch to generic min_heap"
9718fb3c2a866e14160afd7203175748c9178c31 ice/ptp: fix crosstimestamp reporting
d3b9890b553562c90fe16a7470c202b0ec524387 selftests/bpf: Add a test for arena range tree algorithm
cf9d7099072ecfc79d4b3318ff57fb58619e3b79 selftests/bpf: Fix build error with llvm 19
8e2dc6e5092f91b1eaeb6876b2781c6a0ba4b124 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
ed91793836f147f5c1510f9fa4d2180f2c5c22c9 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
ae0db51f7365f5b83580814773e107f9fe26f000 drm/i915/hdmi: add error handling in g4x_hdmi_init()
7686e2a46da52016e9d7e00b90a224b753c6b395 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
d62506150e0bfc931f95f284081e7337b4423db1 drm/i915/display: add intel_encoder_is_hdmi()
0a740c660f7d4ed87110077ed3a09c3dab9a5998 drm/i915/ddi: only call shutdown hooks for valid encoders
50973fa6116425d255f30d7f3a935e52fb231244 ksmbd: fix null pointer dereference error in generate_encryptionkey
e7672b4323765558ff855ccdaf960269e98369c9 ksmbd: fix Preauh_HashValue race condition
4a7e4f2cb9b6254cb1b58848bb2e31309aa9f144 ksmbd: fix corrupted mtime and ctime in smb2_open
b3a4d4a2b20799b8f69d4ef5891cc56367e4dcbb ksmbd: limit repeated connections from clients with the same IP
6349c04a68d06707925e458b76c192dc0c152aef smb: server: Fix extension string in ksmbd_extract_shortname()
c674fc0055e1fb09cc647d714df6056d4d434cc9 USB: serial: option: add Foxconn T99W709
116b567456933eab08aa2fe470d04f8cef2e607e PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
f1c363b429e40812a50db1a4480f17e3cbfe6037 PCI/ASPM: Fix L1SS saving
23c3e49b2b2fb503c632b49ecaa6ffb312df8809 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
af13ce05429ea887eb59628b19f934574ce19e8b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
11ef514918e7f9a3d9caedee691e304397b9a566 net: usbnet: Fix the wrong netif_carrier_on() call
9f718372eb78eb83b0dde065d7558da5fd14d625 x86/sev: Evict cache lines during SNP memory validation
734d409d8255a1a54f69e91d508c0032bbbe9f79 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
43b4162d6c06a43fac5ec394f445873267f2fb37 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
98ef6ad5c02ede220a8b2cc69c7c3b5d037f6450 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
dcffaf7d0bfc1cc1a578a1eec5f795bd4ff64e3a ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
7f8e54825a8dc2da58ab57fcce4c0a5347617c70 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
2b8ad6ff6a183bf13efef94b2d7228e37bdac7dc platform/x86/intel/pmt: fix a crashlog NULL pointer access
68c9a954fad13d60a49b26ce9c81fd551c629451 x86/fpu: Delay instruction pointer fixup until after warning
8b7a8ecb633fc30ce4186da900d5a9d34d37f29d s390/mm: Remove possible false-positive warning in pte_free_defer()
81665f4ecdf378f8ad8bf98173fb4141cdc0d1fd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ffc05673c4b86d3023de2e5a75346da6a75bba5b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a5f3b0358b1d10145d3f0eb2a4b13233969e22c2 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a89b4728ab71cdcf9e79d6ca11d138b28bc82094 mm: swap: fix potential buffer overflow in setup_clusters()
0a645d1cc9ad527f5eab72744d8bd5d9f06e1a70 perf/arm-ni: Set initial IRQ affinity
1e3c1d7cb853b116b791bf55d40c56a0c1536045 media: ti: j721e-csi2rx: fix list_del corruption
b17e58cdb13fd5861bb72e2fc84d10f4a4ef5e04 HID: apple: validate feature-report field count to prevent NULL pointer dereference
ee23f2f84152a09c9ebc6cc6e713b00dcb7c7232 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
56d3cbcbaac7d15b3e5ff5ba07a74edd03576d0e usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea16263665c-7eb0f496b137.txt

c728357e1dd5a7b4e778eed7753df7631b4211a5 drm/radeon: Do not hold console lock while suspending clients
e49e00efd8a34f65933a6052d071bf68ae63397b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8962d7a440b47c371b6017effcd3f96a41414bb5 ethernet: intel: fix building with large NR_CPUS
24c79bc91d00728109de6539abf021f19392d2ab ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e292814cadab66cbf6510242aa05a653eb1600c3 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a2170342ef0e4699af484f17776ccb7b8b1e2915 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
5eb939b6a73581db8dca93fb170904f836efac33 ASoC: Intel: fix SND_SOC_SOF dependencies
1c6982a7cf439c460c069b19c184b39fc00570ca ASoC: amd: yc: add DMI quirk for ASUS M6501RM
8955c45a3eb5740466134a9e81564ee7cf472167 audit,module: restore audit logging in load failure case
b35dd39ad3b0cebf0d2f4237a010da281fd8194d parse_longname(): strrchr() expects NUL-terminated string
a3fc0b7821f4ee9752699798afaaf8a96b405478 fs_context: fix parameter name in infofc() macro
a38eccccd324707134a32c30932834e7ec3fb9d5 selftests/landlock: Fix readlink check
e13395e757044bf977704033f83e31411dbc3ee6 selftests/landlock: Fix build of audit_test
a63869aa0a7412e3555bf4a87cdefbf15fa85941 fs/ntfs3: cancle set bad inode after removing name fails
5002076fc2a481033e38859fdddc799aa6a5589b landlock: Fix warning from KUnit tests
46795a616abdccfc25d9492c0f8dcd7339e5a4d1 ublk: use vmalloc for ublk_device's __queues
577b29bc3b4a4bcb83db025bc07bd7b192ee70a4 hfsplus: make splice write available again
855755720c2c81585b38056a9c7d3ab576b2b5eb hfs: make splice write available again
48d3eace7f0aff4a2d08d93dcea6430d0a4ecb72 hfsplus: remove mutex_lock check in hfsplus_free_extents
7a271cd82b0689bf0d175390d0d90f375f4ed88e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d3f1b8aba5a1f234e3933b9128b113ded2290385 block: mtip32xx: Fix usage of dma_map_sg()
afb2b8613d98fb167c3999faa2cbba7537ba95a3 gfs2: Minor do_xmote cancelation fix
267361001596f436285c5b336bb403a0a7869f77 md: allow removing faulty rdev during resync
8c05cb77fcf2cbd74afcba865868efca46be0cd4 kunit/fortify: Add back "volatile" for sizeof() constants
157811ccba0590628d9689680c5a3d4f3c1a5ef5 gfs2: No more self recovery
2ab8f1ae4fde3be653d94d76e793e982adb5b486 block: sanitize chunk_sectors for atomic write limits
d37c207afb7dfec6a1251396bc7703d7e52d7e17 io_uring: fix breakage in EXPERT menu
6b425b24781e8a98e3980296d4878a6fc27c7fdc btrfs: remove partial support for lowest level from btrfs_search_forward()
97a1758e83187b1c98f6651bbbf372f6d79ea24c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3bb7922136587b3924de5b9fb9367ba9281afd5f ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
ce5c79278e8246549cd7220742d46e98cc691c06 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8a141832211190a1dd17bec0918834ac26eb6037 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b28363de193fd06a345f409aedf7e33a1c2c7508 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
2fd2682e543b458d9c4ec449ec04c655ed6127eb selftests: Fix errno checking in syscall_user_dispatch test
f9a7f52db095993ba5c4413c5885f1d9077887cf soc: qcom: QMI encoding/decoding for big endian
50258c67a70f9948ab14fb9b4b20e216b0728caa arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
9af175658016a2519b18bd781cf5972408e0437a arm64: dts: qcom: sdm845: Expand IMEM region
2f07f184e2ceb98a1fbb804f17e0cbcee25771ef arm64: dts: qcom: sc7180: Expand IMEM region
e44b8e6e560cc6c8ce858e62c203771e24b0cb50 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
efda1afd84974911b768529b0d9d7944e2db2e51 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
77289272147c885ff051226569246fa3d04c8b15 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1dc911bd8fef61cc748d6f4359aa15460dc4b5c2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c7c9af999f93a4fa19c481c5aab8c76f918fdcd1 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
51860327d22e5cb59a44516b973badc83610282e ARM: dts: vfxxx: Correctly use two tuples for timer address
a65c6dc239fa2e67c723561b6ad97acc0059d202 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
fdfc068608326c2ee10800e5f5e04abc164f0151 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3b3b2fde3535daf32f3ef8bce58c400e653057ce arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
49d94be21d8375e46b86842407a6cd9cab819910 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
378dd895232eaa97d6838609e687d853663f5d4a ARM: dts: microchip: sama7d65: Add clock name property
34d05bde2202d68d47e5cc568b28abe547704d4a ARM: dts: microchip: sam9x7: Add clock name property
a301140421ef859570b1f45dad8886097aadff53 cpufreq: armada-8k: make both cpu masks static
8006bcfcbfc357a4595cc8aaa86f3bf0f57d146b firmware: arm_scmi: Fix up turbo frequencies selection
90632a938fd3feac4be2e9461a0ebb8b2368ea11 usb: typec: ucsi: yoga-c630: fix error and remove paths
ccd99dfa23bc77517664b756afcc991a0e39100a mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
ffc8920be2ac091b8c31d8d0706d296eb9632df0 mei: vsc: Destroy mutex after freeing the IRQ
8871d8e0c55d63fd9ec5979f2fe3a1402b54a59a mei: vsc: Event notifier fixes
5cf0525b22309ff984dc52f4da19a69ab7b9a3fd mei: vsc: Unset the event callback on remove and probe errors
af07ff6769fb2bffb3c7e8bcf1f69de863051345 spi: stm32: Check for cfg availability in stm32_spi_probe
f0afd657ac4c954d6b94d13d7214f9067c482bb1 drivers: misc: sram: fix up some const issues with recent attribute changes
544eb92c45dd603cb14af4ecf8ba61445c31ca9f power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
30997abbd575b8c2dd5ddefeb6de44f7d03b3f5b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
1ec6a7bb28c1d4a5a9afcd1ac0cedadd3e121919 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d69afa94b37f22e6eb7c9af25daa0661dd4147a5 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
827e6d67be6ad5225e3e3d3d37826db9fd73aab4 vmci: Prevent the dispatching of uninitialized payloads
dde4239fb67541534053c642b407092b8dc5238c pps: fix poll support
a30ab61448f574786de0db021c35f6d89666ac91 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
49c2b4f682eafa2fbaa9fab6e6d6e0c95d83777a selftests: vDSO: chacha: Correctly skip test if necessary
fbcf48c3c5dcdaf2ced0fed666f7c5b64428ee52 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b3de11f8fd612bd55b6263475708697cd1b75561 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0488a468c215106dec3724547bb5f86d7ed7048f usb: early: xhci-dbc: Fix early_ioremap leak
c3627b086d6fa7775dc966d936de700144f5292d arm: dts: ti: omap: Fixup pinheader typo
56772eb2f169af4a0b0e36bebea2a4402e2d52fe staging: gpib: Fix error code in board_type_ioctl()
3ee030569ec4eccb4eeb8ee026535f53071f720c staging: gpib: Fix error handling paths in cb_gpib_probe()
75b350dabc57caa893ccabf2a6ccdb999d0ea702 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6292f5339b9d4cf2aa16695705c722794c9421b2 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b587e5bc663e26030b1a944391353f3a979859c7 arm64: dts: st: fix timer used for ticks
e18c706a2c1acdada14d56f85e789fac4132df49 selftests: breakpoints: use suspend_stats to reliably check suspend success
83a284e985c3451571a4a8bbde247f119df2abc1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a97a4d6f19ec4b7d22550b13bf3f7d0a0732ddcd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8b42e632a08e7fe9d5025598380f4359f2a36ebd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
bdaf2c6345a2aa7af6c11ae2796a13ac26b067d6 arm64: dts: rockchip: Fix pinctrl node names for RK3528
08edae22a6b6ae14dc21f500e7169790b4c7356b PM / devfreq: Check governor before using governor->name
097fb68e87bcca4ab5924ff915c46e429c73c896 PM / devfreq: Fix a index typo in trans_stat
a92012bd78c4c2267b44a170ba68e1f47027dfc0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0c976b67ee456086e1af7dddd07de584aba87cb9 cpufreq: Initialize cpufreq-based frequency-invariance later
38c0883de2cbe9a2614a5d8a988b0fc61c80ee3e cpufreq: Init policy->rwsem before it may be possibly used
f9ac09a1ec0f5ee2c00462119a6e06980f74bcfb ASoC: SDCA: Allow read-only controls to be deferrable
e00ad3ac555372ca4f1de4bb96607a0a76eb2a2e staging: greybus: gbphy: fix up const issue with the match callback
85c7519bd0b1defa371a34ec1835ae973ed93ae9 samples: mei: Fix building on musl libc
86e8fbb3b9bd7672b35be72586e787aed9f0d880 soc: qcom: pmic_glink: fix OF node leak
b2d81e930937af6194ff6900aebec4f21f89791a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
054992faa6abc4a7b335ce4b08e9081b2cd781e7 interconnect: qcom: sc8180x: specify num_nodes
4d77247a076c1bc8707ad1925809636822393b94 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
976f83bcce034c79daacca3589f5c24d5f293492 drm/xe: Correct the rev value for the DVSEC entries
d491f8c477b1ad3de196565005a403786857b19e drm/xe: Correct BMG VSEC header sizing
96df42210ea3f981b7387d56d4b139aed5c85ad8 staging: nvec: Fix incorrect null termination of battery manufacturer
b14985966ce14f1d72e255d3b8e0121a4e9a4d86 selftests/tracing: Fix false failure of subsystem event test
20aa03322b02dffc08466f230ad52f47a98ffc8e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2aa1d469bd751f2f0e0111492d29a0f7cbdd7261 drm/connector: hdmi: Evaluate limited range after computing format
f255db6260c290a1abfa2c55a7492d38168f73d2 drm/panfrost: Fix panfrost device variable name in devfreq
b7cf29f36b539d9a6fbaf6574c30964a1eca071d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c650d813dc6422523a7bee9e3bed680e7131351d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
bf94534f41dcc5e0685c597d28bd875e44512f4e bpf, sockmap: Fix psock incorrectly pointing to sk
28cde724f0f6f5a1daec3c8b557fa75f4e6d907d netconsole: Only register console drivers when targets are configured
efee62c7f53739bf36ecfa9207fe86b85dbd09bf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5a5c75656efc08e00c4b7b93869690603c1f3f65 selftests/bpf: fix signedness bug in redir_partial()
eed9d76b33c1a3c60ffaec0d1e140b645d75d347 bpf: handle jset (if a & b ...) as a jump in CFG computation
46767a9115f74d641d65dee5d668e4c6265992f2 selftests/bpf: Fix unintentional switch case fall through
17bd2da029d959dd6069a7b127fd967c7e62c2a5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3b887566891e64d4a80445a7dc0a508ff62ec5fd drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d3b9d633b06b501b3c5c9c2374c750c4ffa1ee1b slub: Fix a documentation build error for krealloc()
ccc496b46fea9bc701e7741723698a0cf3461be9 drm/amdgpu: Remove nbiov7.9 replay count reporting
46a914b6acfa124836ed01cdc98402b4fcd33b6c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bb42eae7157da7dc204b1615d33943b3da2bd000 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
96891b81fcdce56cc279cac88f0506fc947da1cb wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
6b835d43c06d19c1fe957e13bd648436187ba693 wifi: ath12k: Fix double budget decrement while reaping monitor ring
e20f8756830d54f4c2a497279dd1b0a8e999bdee wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
17cc0b9a47f69387a14f2f20ce42c0eae19993f1 caif: reduce stack size, again
2aac7adf9619df33d33b58063337921221b9ced7 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a6a8368a2b2193a88f812a5d55612e0aff8841eb wifi: rtl818x: Kill URBs before clearing tx status queue
c5f9bda995ce488e36de9f7f8c635102b20fd404 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f6f3c9fc6ac734d75378d20285c90f127957249d iwlwifi: Add missing check for alloc_ordered_workqueue
cea7b660fa27119e6de5436922c8b2f64bef412b team: replace team lock with rtnl lock
447c318ac71d38550129ca6e43ec2616841b0141 wifi: ath11k: clear initialized flag for deinit-ed srng lists
071dde1dd727fd1ee1b36ef5b99a3014eb8e7c6d wifi: ath12k: Clear auth flag only for actual association in security mode
ff12a1226fa119070ec53ddc8540181c40613bf0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9f3df5f1341f81668d03246c41237bfd2f7469a6 net/mlx5: Check device memory pointer before usage
ad00442b32d90d233926148b4835338e7edfcd71 net: dst: annotate data-races around dst->input
1827a649e0fa115150f7e957a7ed2ce4614068ff net: dst: annotate data-races around dst->output
8b46b3660b4f08c4cade8f6628636c9f5bc83a9b net: dst: add four helpers to annotate data-races around dst->dev
385765585e0004eb243a177e459d50db06ca7c4f wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2a58f9e3fd217c67e15fcb9032400c597d2a21e5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
15402a2cf3a7566c5e03b0cc7fe1abff1362b17d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4c075e2121194e0fce351e16379e69016f10d9aa drm/msm/dpu: Fill in min_prefill_lines for SC8180X
00721b595054591c9e99881cd541851ef7ad1dce m68k: Don't unregister boot console needlessly
789b9a0fb5a8b7d5b8d1e3e632ac715fe336b84f refscale: Check that nreaders and loops multiplication doesn't overflow
ca7a5da8bfef4c5cab4ff3cdb536f0a359a6427d wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
395704ceea2fc2236e6b5267711d791d6aa5b713 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
c68f1b4fa578c627f9715907dc21d3f2a650d236 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
00c645c8b1f4fd7718d7ba30e78206e46fc0c0a3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
04b8ee3b717308c44c892a36c652ee039a19dad0 wifi: ath12k: Block radio bring-up in FTM mode
09242295b14907f0a8d45c0f413e6ba9c9531287 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
cd95c135c0f4a88ae6daeb7f3f824ff8d5448ed1 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
1b318a81cd6ea9fa161236cd06b361afdde85ad5 sched/psi: Optimize psi_group_change() cpu_clock() usage
945a17d741559415252e423ada208ed1b27b4112 fbcon: Fix outdated registered_fb reference in comment
7912394e97a28ea91b850fa97db32a92cf7fa4cb netfilter: nf_tables: Drop dead code from fill_*_info routines
4e978f371e1360480d6d30b2e51e01513125cd11 netfilter: nf_tables: adjust lockdep assertions handling
9e2cf52c38e0942df46735a4f11e1abe93dfe690 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f62a3baac4c1910ea968215d58dd17bb8ae97c92 um: rtc: Avoid shadowing err in uml_rtc_start()
a16682f7e218d5f35dc4684a8cbd8d54396c0c31 iommu/amd: Enable PASID and ATS capabilities in the correct order
b15c130267ed42ed2102d6a9cb9042f0686da0a8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5994a69c5b8fe3550b0a6e3d1fcc7cf6ebc0fc95 net_sched: act_ctinfo: use atomic64_t for three counters
f1458cb5e967672aeb748f1ad93cd45146f1420b RDMA/mlx5: Fix UMR modifying of mkey page size
388247b10f58e23a7d9db9c0f10c271ca63eef27 xen: fix UAF in dmabuf_exp_from_pages()
5e8591bb151eff5e3b791e492b1601fba4bca127 sched/deadline: Reset extra_bw to max_bw when clearing root domains
add3123c53de967c371217fd0cafc48cf6dc681e iommu/vt-d: Do not wipe out the page table NID when devices detach
288566d85081851513888faaba77e75fda5d37b0 iommu/arm-smmu: disable PRR on SM8250
23a60068b7e3a5e15c6aab4c473dad6a0ac86d3c xen/gntdev: remove struct gntdev_copy_batch from stack
f17f42251bae7563facfdad1964431af26b58c1b tcp: call tcp_measure_rcv_mss() for ooo packets
11c18338ba8245908d94e8c62515583da7610a8c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
495c98b1e680200d0979da5d4820207690172a1d wifi: rtw88: Fix macid assigned to TDLS station
eb5ffac9b5fb89661ae6a64ec189d2786f6a2edf mwl8k: Add missing check after DMA map
e1cd2fce907e627c718ef4d85c2fa2040a382ec4 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
34f8a23a03b17f9d9073f8977c84d2504799401e wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
2f5fb7da6cf2f7fb24f2aca1abb4d4c8cf62bb9c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
748bb41bcdbcf3839f4bf509f0bde6ed9c570e64 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
613219e631dd1d20bb816f3ada75b9486984c311 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
881ad2ed962fc344b0f4df543e712655f23642bc selftests/bpf: fix implementation of smp_mb()
769ed50a2261400644b865bd9bfe8cf594627120 iommu/amd: Fix geometry.aperture_end for V2 tables
9768e43be94bfb0314cd0a367d5c64fd2b0ca9de rcu: Fix delayed execution of hurry callbacks
cf489f18d9e0088e1469cb1664c84808ff244e95 wifi: mac80211: reject TDLS operations when station is not associated
e8fc834f79c98a622bdc79119d71714547561562 wifi: plfxlc: Fix error handling in usb driver probe
7d39511e59fe50c82737c4f79d1b3d61fa252ec1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cacb720214df8d0618b0f671a6ac51b0f3ec4d6a wifi: mac80211: Do not schedule stopped TXQs
b8d217074c4290ed7478c1e014ba72d304255834 wifi: mac80211: Don't call fq_flow_idx() for management frames
d67aa64b32f5421ab66d5e1e0935ed4d9b31b4db wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ed5dae480d43c8d6c447db214f4d5b87d05c4e0f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d3ed4d6a326d54b1dd6ddbc294768eb792f06c86 wifi: ath12k: fix endianness handling while accessing wmi service bit
f4270794a75cce8514fb02548ac7c278df1f8ff8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7fa49c166f8c4d936b43f2ce00dd3eedc4aa118a PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
3cb0ea4cc45025f087df5ee555f0b5b1e2e6d44e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
16036cb4934a62d913e7f7d9f096509d71584922 wifi: nl80211: Set num_sub_specs before looping through sub_specs
ee5cec7ef21a16293c94cb001a9063f01fe234bf ring-buffer: Remove ring_buffer_read_prepare_sync()
d376fddcb9679009846187cc6ed069f80fe41590 kcsan: test: Initialize dummy variable
9f2f4ea88ef14096193d0abbf03008be7dfc840b memcg_slabinfo: Fix use of PG_slab
e2e37d13c7ba5e765a6673d0298c1ea27cb84d9f wifi: mac80211: fix WARN_ON for monitor mode on some devices
c28e4ef57364d62259398876046a663b88b0983b arm64/gcs: task_gcs_el0_enable() should use passed task
add2ce49a5aef3e6046190c1545554e6863617d3 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
1b1c0ebc31810731adb9a8c7f717b6add8a59278 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
27e8bd04710199937549108701593c41cec0a3d5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
3b839b0fca0e4e22a1889452f84eba508355715f Bluetooth: hci_event: Mask data status from LE ext adv reports
23c2cdb7a7193f9f914d335536d16627a4fae003 bpf: Disable migration in nf_hook_run_bpf().
2b993e03b87f227172bf4225cf5d981f795e4ecc tools/rv: Do not skip idle in trace
17874a216d05ed072dc17badc2b71a6ce497b1e3 selftests: drv-net: Fix remote command checking in require_cmd()
57750e7d2a13e9fe33cd7b1e719f2b768fc42633 selftests: drv-net: tso: enable test cases based on hw_features
0f5eaf2457365b85dbfbf97c86967efe32ae2ebd selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
1a7c53d71550efbf9de2e4c522077e1873007d7e selftests: drv-net: tso: fix non-tunneled tso6 test case name
da9de46f61a0659cc3de36d06f38790d7f6034c8 can: peak_usb: fix USB FD devices potential malfunction
f43581460b44604a307a7a15c7a0dbae484c5288 can: kvaser_pciefd: Store device channel index
6b2517e6294f54d8d4b42a414fa2adf650a0093d can: kvaser_usb: Assign netdev.dev_port based on device channel index
03c139aee99faa5eacc9ed5f9190812af6e4b3bc netfilter: xt_nfacct: don't assume acct name is null-terminated
a8bf08e3a21c466a3e08e4b6711d95174a8bfb1c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
e3ba2f21a38d1a4de0de7c95163a03efed8154d2 net/mlx5e: Remove skb secpath if xfrm state is not found
86177c5b8251ca367571f3331e48596a5a476a14 macsec: set IFF_UNICAST_FLT priv flag
afe69e7c9e823844d0d32e1d6d573665eb123496 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
23a2d6d8ef577c9eea6b2e9841c49aa69f02561b neighbour: Fix null-ptr-deref in neigh_flush_dev().
1ef2d63512a3bc985bef1379c0ec6bc29887b7f6 stmmac: xsk: fix negative overflow of budget in zerocopy mode
ec1d1f2fba0c9b82767f0ac6cd89a5be20decb47 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
9f0ed365edef4cd84ed168c740f5df33e8a04b16 selftests: rtnetlink.sh: remove esp4_offload after test
4ec6434321070a417bceb0dfaa93a82605090c44 vrf: Drop existing dst reference in vrf_ip6_input_dst
15e2efd69662538e820d982f7c8906b1a72c86ab ipv6: prevent infinite loop in rt6_nlmsg_size()
0d19517111a4a7d2d87552ba98a13fc54d9c8724 ipv6: fix possible infinite loop in fib6_info_uses_dev()
c05f2806bab31f13aa7279bd39d17b3f2de9afc3 ipv6: annotate data-races around rt->fib6_nsiblings
a4aef9c53d1dd0eaf0ca5c05d8036e50d6a5a00b bpf/preload: Don't select USERMODE_DRIVER
30be83dd8b9e25f27bdae5722484753ff320f702 bpf, arm64: Fix fp initialization for exception boundary
6263c8308425e6a6393397468993bc3627832102 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
de4d863b40bfbde8089c8792da15c41e2454d31e rv: Adjust monitor dependencies
4b9b5a6534e957c18c313d1e2a3375d85f94e4ed staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
81bc6231e16a239b857422a1bdc19c0b7c6f4457 fortify: Fix incorrect reporting of read buffer size
e7929e6af753a60050aaa24f09ed12431dc5c9bc remoteproc: qcom: pas: Conclude the rename from adsp
a2882a5c1a85188b704296031c5d69302d9c92cc PCI: rockchip-host: Fix "Unexpected Completion" log message
a1b4de5e7c54e0bd6477cccd2e30d35a71ef993c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
344198714add3b87bf7c7cbd3fd9493f65eecfd2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
22b9c5893a0fbaec39637a841c31717e9fa5a8c4 crypto: qat - use unmanaged allocation for dc_data
e471a3f67848eeee95836b280d6747523798e71b crypto: marvell/cesa - Fix engine load inaccuracy
9f291065428a7fb256cd60cea1678611d369fb83 padata: Fix pd UAF once and for all
bc4d55b2c9b46098ca9fa018efe46251288e1213 crypto: qat - allow enabling VFs in the absence of IOMMU
23f8d71fcb98b92ebc8ea95d7c4569bfb462ed45 crypto: qat - fix state restore for banks with exceptions
700d437afdb2b7b698e20fa9b41bcc92d6e314a8 mtd: fix possible integer overflow in erase_xfer()
01533bd8331cdd2536b68499e666e92ea7d2d8ee clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7e96a0f80d9fe40df893fd3a545ccd8470376e66 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8711c454674fe2728cf992f7178e081e68337e64 perf parse-events: Set default GH modifier properly
8e90ac9b0c96e8ad274a64b10da2c12ccd6d301a clk: xilinx: vcu: unregister pll_post only if registered correctly
c9d38409059acf02ce1ca88fe292c1095ce87fcb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2cc732f9d40e827fdf5394f1629c522ba21e0a28 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
91778638dbf5944702f16e95785cf5aa91ef22fa power: supply: qcom_pmi8998_charger: fix wakeirq
53824e97d6204a89b57f83141aeee524155d43b9 power: supply: max1720x correct capacity computation
315825a3922f665b01eeafa512854bc196b16245 crypto: arm/aes-neonbs - work around gcc-15 warning
844ad065a6e1318f45826055ebc01d17e3ab1acf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7d12db1a43adf56a07a14d5feef3a1dab4afa9a4 pinctrl: sunxi: Fix memory leak on krealloc failure
72b62a192e0a325e5695761407fde02915c9945f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
182695b3624fb4eb05c3dd49c7a5c8228be95c7b pinctrl: canaan: k230: add NULL check in DT parse
89079d3b26219044076169859127d71b8e836edb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
32b3021a02d7f51589890f3c1ea48f35c15924ac PCI: Adjust the position of reading the Link Control 2 register
2f3a8f3b6f88b1b3c054535764bcfe6cee774940 soundwire: Correct some property names
839d1d1784bdcb41cedb40b7b5338207a2115850 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
bab4b42364b640c5d4e4c033ef6128d8f2af441a soundwire: debugfs: move debug statement outside of error handling
57cc7f4366c9bbb76626f4a43adc27c017a02493 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
baaa31f294d7e74bd8991b0739c88c660bb9acba fanotify: sanitize handle_type values when reporting fid
78f4fb153037e004e3ae8313dcdf61123f1ae33a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4c77a4efc56cda6f0b10df2524c2176aa09b21cb Fix dma_unmap_sg() nents value
2c00f70e181438fe13a02fca59de8af476b1272d perf tools: Fix use-after-free in help_unknown_cmd()
ddf67db22622e888a1d504084b0241950f3bc16b perf dso: Add missed dso__put to dso__load_kcore
aa872bce53318041eeb1a3c494a3182bf1bafe82 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
da9af4d16699bfedd98f03e35f120b4f3d892f88 perf sched: Make sure it frees the usage string
44008cc060c52ac585c8e892b6fb5c94bd7ba842 perf sched: Free thread->priv using priv_destructor
d583078c0be7c8a940d17edadabe33e5f7223f21 perf sched: Fix memory leaks in 'perf sched map'
09371efad6fd46d3a0fbd0e6caf65e4bbbc24e04 perf sched: Fix thread leaks in 'perf sched timehist'
9a7e33eba06bcd9d57e887c63dad502e1b93509c perf sched: Fix memory leaks for evsel->priv in timehist
fc4c558642efc21bbc8e129f6fd1d0c3bb8253f8 perf sched: Use RC_CHK_EQUAL() to compare pointers
5876631ced2fc8ccc970395b834ae419212af021 perf sched: Fix memory leaks in 'perf sched latency'
23f2f4e3bd79793568a1d66aa78998f1ffb20e35 RDMA/hns: Fix double destruction of rsv_qp
0a8069b71a897220324d653f607ccd57987bdf01 RDMA/hns: Fix HW configurations not cleared in error flow
5c63794ae0fc97f1e2e35f1c5c4f425120c08318 crypto: ccp - Fix locking on alloc failure handling
2580856d3efe1be7d62aace7c5bf0805f50aee77 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3f8bd9a3cf5e21814058db1f8ca881e88777de78 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
30c3696d4806b726a393b3976481c5c7e6ab6eee RDMA/hns: Get message length of ack_req from FW
2c6ef2862269b83c9370dcff89bdb8f1a0e6b97e RDMA/hns: Fix accessing uninitialized resources
e393012f6dac8eff42b96063ecf3f84ebabc6413 RDMA/hns: Drop GFP_NOWARN
da50234e946e01a967c477a64af34ac85d425dfd RDMA/hns: Fix -Wframe-larger-than issue
52ab920e55a12594f18bcb92e25aca31b05d854d tracing: Use queue_rcu_work() to free filters
c688a955d8be26b750bd8b67fa1a73f815409a1b kernel: trace: preemptirq_delay_test: use offstack cpu mask
b7b861f8f685e7c1aed7787ef25c2ae955db338a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e8d034695f7c9c5d25a0b4438539f48106dbbf1c pinmux: fix race causing mux_owner NULL with active mux_usecount
c5ed5224b0170ecb8cc4b00e63090d687424186e perf tests bp_account: Fix leaked file descriptor
b5d983f1fc881d6b15929af4b1f542e614d2c87b perf hwmon_pmu: Avoid shortening hwmon PMU name
60d9cad1c8dd95b2540d05a6134a4d24d33e37fc RDMA/mana_ib: Fix DSCP value in modify QP
7c308d68440dcfb6cd4e9c04a992a3e01ffb1777 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
20370b0a961209a1f1b99169bd6b79e5de3ce0e4 clk: sunxi-ng: v3s: Fix de clock definition
7991c45c1c76a182d3f2e479659f869211b6ed69 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
06c548db56311e58f6fff7e0ffe20965233352c7 scsi: elx: efct: Fix dma_unmap_sg() nents value
d49f21d5d5eb4500eb7055a43eee4efeb61867a6 scsi: mvsas: Fix dma_unmap_sg() nents value
88a0ff9846ad50767f67e7278b6859798b4d88da scsi: isci: Fix dma_unmap_sg() nents value
050a970c7d13e9ad0d4673999fa024339e1aced2 PCI: Fix driver_managed_dma check
0d4c4c9230eba06be8bd84572779ae870850d8a3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f78bcf726d2017dc960fbed991585b5f38b5d925 ext4: fix inode use after free in ext4_end_io_rsv_work()
3ffa968e46bbfe72351b09f37beb7dfc27894a5e ext4: Make sure BH_New bit is cleared in ->write_end handler
1bce1dd85948b2e315384b4ee0bd5961b3972b0c clk: at91: sam9x7: update pll clk ranges
83b22c6f7ce14feec727299da5a5599ad347b364 hwrng: mtk - handle devm_pm_runtime_enable errors
77943b3259c5bf335230ebd4df7741b14e88e767 crypto: keembay - Fix dma_unmap_sg() nents value
88cb65fc2c372318eb8d362c9ba22fce3e150770 crypto: img-hash - Fix dma_unmap_sg() nents value
aeebc6184207b44be7c267b3ec1597e4fbf0aaf6 crypto: qat - disable ZUC-256 capability for QAT GEN5
1302f23f4b62031ea98bc5c2b8b681f8cf35a14b crypto: krb5 - Fix memory leak in krb5_test_one_prf()
588fa5aebc9b2f029a8964e5286e3e8eac70b7aa soundwire: stream: restore params when prepare ports fail
6e68458e6c6c7ffae0e6373e8f67a17ef020f868 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4fe949a834f98b84101da1b4eacb2885205160d1 clk: imx95-blk-ctl: Fix synchronous abort
48faaf9ee986ee5c10b4da4f9a514cfeaea7515a remoteproc: xlnx: Disable unsupported features
aeaa29b9b92e364776c89dfdc7ed04bc19208aaf fs/orangefs: Allow 2 more characters in do_c_string()
8b23923dcb156d905a3593d99730e287821e886d tools subcmd: Tighten the filename size in check_if_command_finished
e9807c4a28cce2772b2d6e8a88b4de7ba8b8fc87 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b173da5d12fb1e3fd090f8f4bd5d7c5efe17baf6 dmaengine: nbpfaxi: Add missing check after DMA map
830a7563826839ac278a0925b732139f4053e624 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b57e6b6e3c03372a1883ff41b0d4895225dea1de ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
281ec2a8c841c7a614a7aee3ee911c24f7332db2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5231231c62206c0a214a2488eac3d31fd6a44ad6 ASoC: fsl_xcvr: get channel status data with firmware exists
95a3dea668a39ea771894e1a7cce7e3ac35e2cb4 sh: Do not use hyphen in exported variable name
91eba1d51b58179579f5064593ffcbe242dadd3b perf tools: Remove libtraceevent in .gitignore
dbe9bd4abe7aaefa5c4ab6dbbc5987906500c0be clk: clocking-wizard: Fix the round rate handling for versal
928d9bfde6e6419b2ea15fcd2c4855c0d86fc19b crypto: qat - fix DMA direction for compression on GEN2 devices
680383cd44d20b17761e065aba4bdedf9ff7fe3f crypto: qat - fix seq_file position update in adf_ring_next()
f4fc2aee5f6e173a39b36c7879e9969d06ed56ca fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8db24431aa6955821b9ca443472ca85ff99f7aa3 smb: client: allow parsing zero-length AV pairs
5973aca4ac0aad22d7252b82f76dd77936353f7d jfs: fix metapage reference count leak in dbAllocCtl
14499cf87f9c6276745e9c526cba398d78dac823 mtd: rawnand: atmel: Fix dma_mapping_error() address
6d3b37a7fb47cb5f667cd520b6db197614b1cf5c mtd: rawnand: rockchip: Add missing check after DMA map
8b9be6c6aba540a065ddca7e926913585c75a594 mtd: rawnand: atmel: set pmecc data setup time
9e97c0cdc9db7599a86c25308291c20e15e6a832 drm/xe/vf: Disable CSC support on VF
acbe372d843da4b3a151ab15c0c374c0e4e6ae7a selftests: ALSA: fix memory leak in utimer test
82a52df05f7350bac923f992673f82354ea70b31 ALSA: usb: scarlett2: Fix missing NULL check
b09a9b967013e33d9adc19ebefb724d8101f6960 perf record: Cache build-ID of hit DSOs only
03102103e3294da4aaffd2d4aa93eccdfce20edf vdpa/mlx5: Fix needs_teardown flag calculation
1127b818735c0f01649bc36a40d8cf7b94a6d1e4 vhost-scsi: Fix log flooding with target does not exist errors
cf96cce4f0ddcd4ba19e4dd76b7af4bb60191b00 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
73d0713dadb4381132ef0977a7fe625208a7f5cb vdpa/mlx5: Fix release of uninitialized resources on error path
439a872714009fc5ffc0bb291c8f8e0d71f61cad vdpa: Fix IDR memory leak in VDUSE module exit
125bd70ba1f4b1748c3e7b6023b159ec1ec70585 vhost: Reintroduce kthread API and add mode selection
2d4948f09379efe42a70a679d1e66fe3c2d0e70a bpf: Check flow_dissector ctx accesses are aligned
7f5013b8169baca0b3842568df100fc4df490f84 bpf: Check netfilter ctx accesses are aligned
cbe6aaeb7f4e4aa1f4b972eae913b90c944b0a68 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c8205d629f54ebf3fead4c48c530cf39c2934120 apparmor: fix loop detection used in conflicting attachment resolution
870bfb4f2a0eb716430fb9070e209a6d58f6212b scripts: gdb: move MNT_* constants to gdb-parsed
366012c4ace8b1e8ee5261d74cb79b1f2b21c2ad apparmor: Fix unaligned memory accesses in KUnit test
0c411e3678b041de8c9dd7df1f1a4a009d0cc5dd i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
a7d465fac8318902e91e7c0e5963e5282c5163a5 module: Restore the moduleparam prefix length check
0b417e0fe4fa4076af441c4599377ebe1a72425d ucount: fix atomic_long_inc_below() argument type
3424179f3afcf8e9cfb0f1dbbd138c77506d3463 rtc: ds1307: fix incorrect maximum clock rate handling
58a2791bb63c76542e454b29420c4be4eb2174d5 rtc: hym8563: fix incorrect maximum clock rate handling
81f9f64d6d4bcbb8e71cad45646fd090752536c7 rtc: nct3018y: fix incorrect maximum clock rate handling
56af0b460504ea589508eae5edd3fd15cb02d848 rtc: pcf85063: fix incorrect maximum clock rate handling
75862457c0ff7ed981a80f96e4f43130f9de35aa rtc: pcf8563: fix incorrect maximum clock rate handling
da2407f329546a60ee1b4bafd181937dd2b910f8 rtc: rv3028: fix incorrect maximum clock rate handling
24899646942d04f414fe3e3c17c9013966a09028 f2fs: turn off one_time when forcibly set to foreground GC
46f5b7e393af6394d051185b249be3d9743b664c f2fs: fix bio memleak when committing super block
489dad7a9302379b2d26914576e0201c0ca0e6da f2fs: fix to avoid invalid wait context issue
fca2ba8f663cd6107ecf93f371a206d3cdcb3ad6 f2fs: fix KMSAN uninit-value in extent_info usage
a8e25133c432c62c0da425ae64060e6d0f2359ad f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
b39009cadf00804c49993d8ce0f7195b01e78f86 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
b99cfe742d96bb2bb449ea72ca3d77640fbeebf7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1402f1ca8411f26cce42853282ddd3c2ddad1f93 f2fs: doc: fix wrong quota mount option description
da2b2a230988af23b235d14c43ae4d02b97037a9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bdcf7c4d14677cf10f1d540052d9b386807a788b f2fs: fix to avoid panic in f2fs_evict_inode
85ed33d8ce33718873925db5f34d5c7ee9b1022e f2fs: fix to avoid out-of-boundary access in devs.path
c32567951240c31c94a16d2d907702228c3118fb f2fs: vm_unmap_ram() may be called from an invalid context
95ba5aaca4e5350b4a5302b1614e818015d2fdb1 f2fs: fix to update upper_p in __get_secs_required() correctly
9daa2a539bb5375081bf771957167ef6920cbfac f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b8c3c9828e321a86328b977c0dedc11ce77ce1c3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4254526d2bdcb7092e213a95b953acd8b67b3c48 exfat: fdatasync flag should be same like generic_write_sync()
193b85dff3321fca9a9cfdc421e04f5843749ce9 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f9551ed7d15c61a773b38d914cc0fd7786099908 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ec06df2f9eb8ba5c5bbc51d9cda320ca5eb85e98 vfio: Prevent open_count decrement to negative
421ad1074852801a13f0f01307f6a12c567c95bb vfio/pds: Fix missing detach_ioas op
bba3e6144336d578162c8e73b31e355554f8797c vfio/pci: Separate SR-IOV VF dev_set
5194eb88a433b1d03e5b57fd50e8af1b6878f4a5 scsi: mpt3sas: Fix a fw_event memory leak
f43725da380e21da93b580508efeb036e6d13171 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
062a6bc880f106191dbc0e3e654e43eaa8f97436 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c65e18aba0d1e26eadea0e2131f7a2856c4e34ac scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d0efa8bd5eed84fe32adf02279c898d4ccc129b2 kconfig: qconf: fix ConfigList::updateListAllforAll()
c2f9e2d2d3c460b47ebb77fb162715369517b567 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
4b9331c281dda37879050b660fc2710279ffcc30 sched/psi: Fix psi_seq initialization
77e3fe6ed920521c7f89ad0c3d416242540e0b63 padata: Remove comment for reorder_work
82b19567241f8555ac9b61ba125f77b8ef62c430 PCI: pnv_php: Clean up allocated IRQs on unplug
ef8f804923502f265cdf0860ca9a9a985de3dfb0 PCI: pnv_php: Work around switches with broken presence detection
059591763d1853130d73913565a47c41ff23c778 powerpc/eeh: Export eeh_unfreeze_pe()
801b1ade57af1efca84cb6cd77b513f05f44ef1d powerpc/eeh: Make EEH driver device hotplug safe
43d42ad1b6cbff71a741b84ace9c0283a2081bad PCI: pnv_php: Fix surprise plug detection and recovery
48099dc2682bd5b8df3f581f26d0a6bfbbcfcbd5 tools/power turbostat: regression fix: --show C1E%
f6535638e3ce7dc23e281c24ca8e863f6520f8ca pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c68c10c594a97257a176a88e348837d37bae07fa NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8fbda029fcd9295a1351d0359094924b6f2113ec NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
26e85fbbd027481d08ccab379a1e3bd07e550860 NFSv4.2: another fix for listxattr
67f918a817b0aba6d78675a48e32d935005ff249 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d20cfc9734f45d4cd5c3e658419ecb1747a0bcef md/md-cluster: handle REMOVE message earlier
353f6a82fb9d9e064a046927ed15c11cc9217c6d netpoll: prevent hanging NAPI when netcons gets enabled
f7c205fba1a20eb4ce4641d3c799d0cb5e7a2697 phy: mscc: Fix parsing of unicast frames
93773f34616889181b195ce7adcae6142f7a2d66 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2d9b968e0f08ec611d79e98df446d27e099070ca pptp: ensure minimal skb length in pptp_xmit()
15dbf1ff6670569ec70722f51f42ac547fba3d05 nvmet: initialize discovery subsys after debugfs is initialized
ae647f0437d4b0079b7dac2a1c422a3338232c46 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
fe47d8639d26aa277fb09fba586b1f6e9c5575d6 s390/mm: Set high_memory at the end of the identity mapping
4a565d7a2af6dc1c82cc8027e7c2530d0f8e748b netlink: specs: ethtool: fix module EEPROM input/output arguments
2e8ca112ab1684535fb05445458be8ba1adf68aa block: Fix default IO priority if there is no IO context
c886820dbe7229d4b12e84161b15d130875b089f block: ensure discard_granularity is zero when discard is not supported
c8ac58d9bffb79f69c12643a3ed272d4bef366d1 ASoC: tas2781: Fix the wrong step for TLV on tas2781
532599a365d58aa49dd03f084eb01135fe02863d spi: cs42l43: Property entry should be a null-terminated array
c0c9ee0d41cde8f721811253810dba3f135de5d4 net/mlx5: Correctly set gso_segs when LRO is used
950a4a42ac0dff1e62783114d2f390de3d3ea9d9 ipv6: reject malicious packets in ipv6_gso_segment()
7251441599abe189333087d93c966a3f4702dcc5 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
565e601f6a04cfdc6d2d36f8e96099927d5bd249 net: drop UFO packets in udp_rcv_segment()
7577bb7887d67726291b88748eac76d181aba81f net/sched: taprio: enforce minimum value for picos_per_byte
8e3f8a1d5c462b1878ebfdeec9c6c514250a04b1 sunrpc: fix client side handling of tls alerts
0ced40fe625aa668f098e8ebb174740385d6a9fe drm/xe/pf: Disable PF restart worker on device removal
58663a353131205096c220e0cdc562d2b90d1f5e x86/irq: Plug vector setup race
2db3f92cbc32f1685ac2d3b6d1ca642f8e514662 eth: fbnic: unlink NAPIs from queues on error to open
3002379a233f8bad5fb22a78067610225d5b145d net: airoha: npu: Add missing MODULE_FIRMWARE macros
901a5cc47071773473df11498a2391962cd6c254 benet: fix BUG when creating VFs
aa00cbb99bc57565d0070ca33134ff9320ab5ecf net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
b3b8d8c958b09023cd80a5655918cf04cb35113b s390/mm: Allocate page table with PAGE_SIZE granularity
1bcde42900fa9ae4a17ea207c52e0086581ede0f eth: fbnic: remove the debugging trick of super high page bias
39cc4777298075ec958da03b30168c84087e176b NFS/localio: nfs_close_local_fh() fix check for file closed
143267b90dcb8d33344f030b78817918fbe2f1b1 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
c5a91a15b1ddc7f53f38217301812cc631312448 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
b80db51ea8ac976bf0213b5ad8ce5c86831b20ae net: ti: icssg-prueth: Fix skb handling for XDP_PASS
a0e43ffe6c87e138376279eaaf1d9b5d8c7e05a5 irqchip: Build IMX_MU_MSI only on ARM
ee820af7d7dd7fb8dbaa4d9c72a4c2a802ed9310 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
44d9b2d9d559f5063cae775e7c3ac2b76cb74d3b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1e84fb8ec971ae9d508bf5e448f758b4afaea071 s390/boot: Fix startup debugging log
a631223172805cb2093c6419133aece4baf036ae smb: server: remove separate empty_recvmsg_queue
b297c076efb3c7ab211de6b2e4c6a98d1fe338ae smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9c2876184d4f3578bc585368f2f879448abd885e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d436256616d50505cd7da443cd216ced512deea8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6b22d877592a714baef223f2693052397e1522a4 smb: client: remove separate empty_packet_queue
76eb1dad63154771e24f5a40b81ae7c48ffef262 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
84820d6bd7de7062f7b6d5f2ec393118dab2ee4f smb: client: let recv_done() cleanup before notifying the callers.
8855f1549e12c714211f424c6f95e7990187299e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d6d0281dd26e84a373a67408f80ab50cd0979f2e nvmet: exit debugfs after discovery subsystem exits
00390992800586b4f864e3dd8dbc8bdf9c82219e pptp: fix pptp_xmit() error path
3facc9fc47e0f508ed7bc9aecf06cc8030541d38 smb: client: return an error if rdma_connect does not return within 5 seconds
b7eebc322721ea916eff126fcc9bb481c04b037d tools/power turbostat: Fix bogus SysWatt for forked program
c4f7a19aff30acbf287c94eae7d22e18d527cd81 nfsd: don't set the ctime on delegated atime updates
f97102cc60d784b0dbb5c89b633c5dfa7d96facd nfsd: avoid ref leak in nfsd_open_local_fh()
91ca8d03529745bb4f110f09da1047f9c872f0bf sunrpc: fix handling of server side tls alerts
96ebc0ec300dfccb24938120365479e925e079b4 perf/core: Preserve AUX buffer allocation failure result
ea74697188a32ffa44dadd80c1504dbd4b706027 perf/core: Don't leak AUX buffer refcount on allocation failure
ac77241c9666a070e41d92b8212009c538268972 perf/core: Exit early on perf_mmap() fail
9fc5eeb6039b13fa9a3571118217d0a5e98298d7 perf/core: Handle buffer mapping fail correctly in perf_mmap()
d1ecc17a3c1ecd0d619ebfb1e0d558a6e53d5be6 perf/core: Prevent VMA split of buffer mappings
048fa049c94c4c3f05f5cfb0160faa815ba95320 selftests/perf_events: Add a mmap() correctness test
c7c98ce1bf4d0d43aff0f0cf20b0e8e8c042660b net/packet: fix a race in packet_set_ring() and packet_notifier()
d1e930a77de86b438f05ddb347fe6d66298435bb vsock: Do not allow binding to VMADDR_PORT_ANY
42a598189f0c217ae530f566ac67792afcb8dbae ksmbd: fix null pointer dereference error in generate_encryptionkey
f050fc350fbbb6e1db1c68078a07a70b1fa2b367 ksmbd: fix Preauh_HashValue race condition
6d18740b0972ab927c51db151fd2f5ddfa765be1 ksmbd: fix corrupted mtime and ctime in smb2_open
a2d5d0bfba931ad260aa65d4be6c27265a2a1550 smb: client: fix netns refcount leak after net_passive changes
bc9ab9362228f3f1f275e9f42ae79ac22acdcd02 smb: client: set symlink type as native for POSIX mounts
c0c7984bf47ea6406a12f1fee73d2ae45238ef64 smb: client: default to nonativesocket under POSIX mounts
568610658e767b47afc66304f5ff7d76dd0c6ddb ksmbd: limit repeated connections from clients with the same IP
9e5b27656e8af310c17686c92449becbb36a9153 smb: server: Fix extension string in ksmbd_extract_shortname()
d103c6ea109a4771769df277e2ce82169bf2a2c0 USB: serial: option: add Foxconn T99W709
93c1ed68eb692d86fb61f579044d3eba4a344cf3 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
9a341dc014cff37756c7f0e50032a0c9a2d00303 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d93224b1e1b9675ab671df7aaf949d2c1e54064a net: usbnet: Fix the wrong netif_carrier_on() call
88a66d98bf4a5f8ed205dda997488cc478c005a9 x86/sev: Evict cache lines during SNP memory validation
ffc837fe875acd8600ee7382846e926275bf59c8 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
383238162eacc2e16e5736f1d9a47fec476bd724 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
9cb002ce151cc129ab87fdff146a3f1cb967928e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
1a1ac0f443cfd020afe29cdd64f25ac066cd4d35 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
af862e311b0a10daa278e6e28f3abd4ca5be3f4d ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
eeb82d7a67e84d10702ed4ccdb360c193a7e6198 platform/x86/intel/pmt: fix a crashlog NULL pointer access
9d2f081014e315d445ce79d802900cad6b2cf089 x86/fpu: Delay instruction pointer fixup until after warning
b3a2720adfbff36b971cb0eb13d528c5928cb08e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2601cad7de3f200bcff0210b79722dc85642532c s390/mm: Remove possible false-positive warning in pte_free_defer()
92437ad76320dc6b53909217cc4a611f615a3cc8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7094d8b21e5f598d4a32be144a1db9301a22b926 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7e25e90964fb2320602e45de193e453a9d806bfe mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
2230c1e1eb349fca0a418c572eef95763e837517 mm: swap: fix potential buffer overflow in setup_clusters()
c7364115389eb8ff5a4421e9b4df716994b4926b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
84aa4048b4812a5c23c76ca406eca1bcf7d3b4f8 mm: shmem: fix the shmem large folio allocation for the i915 driver
53d6044ce2ffc58d586e13428f923712a6489f16 usb: gadget: uvc: Initialize frame-based format color matching descriptor
c604d5c0b96418a8b0910ba4bd715f03378c0e50 perf/arm-ni: Set initial IRQ affinity
286d339da9b56db00546070d4a5f010fe3b1c7bb media: ti: j721e-csi2rx: fix list_del corruption
c400178f3eaad03bc8c0ad26603a05c8f8e31d2a HID: apple: validate feature-report field count to prevent NULL pointer dereference
73084e05a3d27c8a09289c1b7332f9cd6da35f6b USB: gadget: f_hid: Fix memory leak in hidg_bind error path
6b6d4247be3b238af25e53cfd1075d5b174ba8ed HID: core: Harden s32ton() against conversion to 0 bits
0c02144433916d140aacb13ffb56c4e835ffc159 HID: apple: avoid setting up battery timer for devices without battery
74224b345b9f42c1b5c133f7fbe4f158d1aec8c4 usb: gadget : fix use-after-free in composite_dev_cleanup()
7eb0f496b13744d961233f70e0fc00f411a2a130 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b2684b0df2-e0a6ee530f93.txt

ab8522c2bf6a8eaf0de86be74d9056dd309d52fa audit,module: restore audit logging in load failure case
f8b10b957024d2ecb5f76be75675d1673a7daca8 parse_longname(): strrchr() expects NUL-terminated string
52a9fa34b60d8ddaf5b8c6494a424e4772d0bce8 fs_context: fix parameter name in infofc() macro
05888314b91f38cf487b6b31a20d9707a2bef996 selftests/landlock: Fix readlink check
40d0242299e02be6c460bb663e6bae76bbccae85 selftests/landlock: Fix build of audit_test
3383f74c30d57fb05d76cd1ffdeb19411196a60a fs/ntfs3: cancle set bad inode after removing name fails
b3df9478d0745940c2f51ec643aa0e7cae3bfdde landlock: Fix warning from KUnit tests
10326e4269fa206d13f1d1785ea903baebd78e7e ublk: use vmalloc for ublk_device's __queues
e38183f4e39ce3a0a8fca78e2a81d9648330893e hfsplus: make splice write available again
114455dd42eedaf27020409a919fe13ca05cad5b hfs: make splice write available again
77acc172a6f1a1755a2e732a31ba9594f3ea6fb8 hfsplus: remove mutex_lock check in hfsplus_free_extents
05b07f63f1ea71214ada370fee7acf3f2e6f1ed7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
602e01dee0d50cbec44d701f707aec4edb27c8a1 block: mtip32xx: Fix usage of dma_map_sg()
357932929df4730dd8afd66ac98fb1741b0df169 gfs2: Minor do_xmote cancelation fix
3999a20922053ba04ab8afd50c3a5542122d9ce2 nbd: fix lockdep deadlock warning
7563e806500a67a7a7aefa138d585213745bb9df md: allow removing faulty rdev during resync
4107130ffd5a45ca1a6e8de6b14bdcd708d51672 kunit/fortify: Add back "volatile" for sizeof() constants
81d09c343db8c7d134e0a71e802486e2c4866e2b ublk: speed up ublk server exit handling
b89f819b56ebcc9790bf43e9f082b665d42de199 ublk: validate ublk server pid
6eda6a8b7a24463c8b01128d79511fa6a2be98ed md/raid10: fix set but not used variable in sync_request_write()
5da8c6fd9ef6cf7eb1d715c2dd2a7f95c293b343 gfs2: No more self recovery
d42f56abfe68cf9cec3939964e6288c3862013e6 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
fd7005c53d4cf1278702fbcb3a06dcc7bdbe6af5 block: sanitize chunk_sectors for atomic write limits
456e63582a4105b63f8619e08d8e2b8cfcbd0c3e io_uring: fix breakage in EXPERT menu
d0ec5d102d308f329329cbc4b02bc942b5656076 btrfs: remove partial support for lowest level from btrfs_search_forward()
1a165a56565bad0a1c9e3697b884cf79663841ea eventpoll: Fix semi-unbounded recursion
d4c542f031ded71cbe475cece5d1693662a8f3ac eventpoll: fix sphinx documentation build warning
b8fc3106d46f0f67cb23ca4b721158696c853101 block: restore two stage elevator switch while running nr_hw_queue update
fc7093d405948293f561615df5b6942ad0c85374 sched/task_stack: Add missing const qualifier to end_of_stack()
7d3c539544ebc37fbe3166d06db6ace0f034d434 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
1a35eed3cc2b51b858aafc7c4eef1a864b5fdd21 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2ddfc14587a39739a086869004e994de09aeccbf ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
e07cf6023f94ebc3d2ff61357b2512e6f1c7b96e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ab929c368b86650d5b408545dae8281572586cf2 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
60a6e61b5597016f66eed02dcb41aa975e8bf4b7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
132d8c9bec731707d907ab3b59b8fbb79fceca60 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
bde9fa68d36c60b4444d2987e0a8225586ee99b8 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e8a3ba47557c497196469b06a0cc3946754691b1 selftests: Fix errno checking in syscall_user_dispatch test
4ddec949f0b866dafc2fc5ecf629e27c848b9262 soc: qcom: QMI encoding/decoding for big endian
a0fb8555e5c51560e1278cc22ccd2b5fb2556f29 soc: qcom: fix endianness for QMI header
a04ebfc3f74b8527ab10963a6d1148522ecd2e44 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
3d4e370920f402e6b499474fca8d867c709acfe8 arm64: dts: qcom: sdm845: Expand IMEM region
5cb18d3530d60bdfa08fecaa669ae70315c1050d arm64: dts: qcom: sc7180: Expand IMEM region
2211d97de5f7d87afd435a1db90fd0dc2d1bf211 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
f1c547849008818ec3ed2b7be806f9a146c48ea4 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
2996872907aa34591ca2745e33143b6e1fd2a52f arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
31c4169345118182e1df0894873b14f142eddb9f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8158be67cfd27359132c2843b8940af6d9a521e8 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
89b45519f32f6a2c711fbc5856392fc184f3df84 ARM: dts: vfxxx: Correctly use two tuples for timer address
fd2deb6867e293b5d239a332be5fd9c73ff3db1e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
9fa2d6adb9743f34700b3fe2b2f76099421a245e usb: misc: apple-mfi-fastcharge: Make power supply names unique
59746e54f9708e3cc768e7bbda8c06e1d05e0bf9 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
37e79557c6f3ec28e20e2232f5f0a5b1762fcda6 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6bbc6b84ddefb764a2554870cefe6773c6fc9868 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
73e3e340c1ff6238f87a56adb78df929b6b72834 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
49c8d3ac87fe618c87c4e68e93bf9b1d7b6c203a ARM: dts: microchip: sama7d65: Add clock name property
15d3ccbbd1f87831843155423e403d0163a34026 ARM: dts: microchip: sam9x7: Add clock name property
4e1494497cf2a75da7d57acce354712bead4869f cpufreq: armada-8k: make both cpu masks static
63a28674fdd59b1e70bd969ecead050b4d4ebfc1 firmware: arm_scmi: Fix up turbo frequencies selection
c45cd1c19965e88ebae41cd9f94b830d6b3535c5 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
6d12abb62357705d11a678def661298b464fe660 x86/bugs: Simplify the retbleed=stuff checks
b598dd5927614d112608e660ba1f8f0346957327 x86/bugs: Introduce cdt_possible()
a8ade4dcf1d68ca9488db5b9424b478c87a497ff x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
eabf27a68484dd17d93ce461fd7fe35dcc7146e3 usb: typec: ucsi: yoga-c630: fix error and remove paths
af47a449f5e5dd350df7bfda8ca50c982ad5b94b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
756473e1e9862398011c297cb85ca7e3b0232e19 mei: vsc: Destroy mutex after freeing the IRQ
2808b68d10a715f411f57922eafc9da57749f57f mei: vsc: Event notifier fixes
aff40d6106f2c8826f80938c317f085232cc7f9e mei: vsc: Unset the event callback on remove and probe errors
dfdfd1666559231bae380555a33d381e36b1e548 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
72fcb0cdd5e72380157422efed31a3601a283e03 mei: vsc: Run event callback from a workqueue
46bc62f7adb75b3d80a523a753dc425c2d537631 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
c212490a7e1057c001e3bf652a264f6ada68695b spi: stm32: Check for cfg availability in stm32_spi_probe
c335dac5536496cd6a883683ba2a47bbd7216472 drivers: misc: sram: fix up some const issues with recent attribute changes
6876d990f144eed09e021328967acf6da9d7d84e rust: devres: require T: Send for Devres
e2fdd7a38e9b8475dc44137d38302e1c0ab23955 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
4405deb6fa64b125b5d0f0862ad48835608fe077 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
bc4ff78b8bc53cbbeeb6254395e7b9581c833b7f ASoC: SDCA: Add missing default in switch in entity_pde_event()
5c76d860fc4283ce80eed052d1a057501378510b staging: gpib: fix unset padding field copy back to userspace
b8e36c19a841747ed4187e72294d8aacb05d41df staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
aaf4efb357ca552895153b530b8417dbb10c08d6 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
d43298e568c4dfed8536b347e9fd4d1fd139871b vmci: Prevent the dispatching of uninitialized payloads
3c0aaeca2a8ff0077c76894f304a09099a9f96d8 pps: fix poll support
e4b4296c9ddef7bd4393ee70f616c50eb8199edb arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
32931a63e4800ee04d9dad2674a1e795d41f5aa2 selftests: vDSO: chacha: Correctly skip test if necessary
2cf4d0015519139e8003271ce4e292205daebdbe Revert "vmci: Prevent the dispatching of uninitialized payloads"
01e0cc05a9cfdd6a3c3296953852c32af33448b6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7e9251dcdbd286c83f40747c5ba9344b5c6161d5 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
80b4fb41babf644a90c59258309a64c43b7e5319 selftests/nolibc: correctly report errors from printf() and friends
4511c0e6762dbf29627f6c398217cc44bd4b3e11 usb: early: xhci-dbc: Fix early_ioremap leak
bd57754e1932974937b3a5e8e6aafe45ba40a3c8 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
63ac98b82f04fdfd1c8819f7ebd92ea0c544d874 arm: dts: ti: omap: Fixup pinheader typo
b9ada0652e3e8938f88aeeb63bba0775bafaf55b arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
2982230f35cdafeccc855c86466ce60fd1ade2de arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
86398147ad353f617156c95e0d60922eef9281ac staging: gpib: Fix error code in board_type_ioctl()
9a173f891b817b87e16b8cfda20627d6a384e62c staging: gpib: Fix error handling paths in cb_gpib_probe()
92920338a3a0292411aa3d0a08ae304e6f80e1fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dec3033adbc24081ac5ce4ed3fdffc886b7a97ae arm64: dts: rockchip: fix PHY handling for ROCK 4D
f922ea7f9e9db2ef23e734e63873f66fe4f6f049 arm64: dts: st: fix timer used for ticks
6b9d64aeb902796898b18a00097b24d9201aa7f7 selftests: breakpoints: use suspend_stats to reliably check suspend success
46f25de7bf5e79dfa28b85f9cc2592ae8a2c4860 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dfa795df354c8e7a9c0c60dfd78fcfd80f903653 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a2164517ad8189957ba70b4a1b76352352d52bcc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
543f5318ce6fd3ae0270d775aa30e56381f82d24 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
8f1dc9e4009680565ab63c2f945d75e984f129e8 arm64: dts: rockchip: Fix pinctrl node names for RK3528
a5926e2cf94500a22c57f263071001a2b85a7697 PM / devfreq: Check governor before using governor->name
62213cac61bec86075ac3461e7997d85b042baab PM / devfreq: Fix a index typo in trans_stat
79e8f276f58ca3274782daa215ad6e0d6758db4f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f7bbc35e25d3f9511163ea8e643298fcb7006a06 cpufreq: Initialize cpufreq-based frequency-invariance later
ba977a0b7b6da8ebaea802c32fb10dcfedddafeb cpufreq: Init policy->rwsem before it may be possibly used
167fce67f175ef84dcc98dc52dea5b3e3df7c8cd arm64: dts: rockchip: Fix UART DMA support for RK3528
808d31304e442e21ae4ad07f13f7269e775e306a kexec_core: Fix error code path in the KEXEC_JUMP flow
abce7e423c924c2111c001e54fad2a11a4a19169 ASoC: SDCA: Update memory allocations to zero initialise
0447a234f69c93224d31bf3aa5ef047e1f77529e ASoC: SDCA: Allow read-only controls to be deferrable
6c94719c694fe68352a80ea3b6019ed815d503b6 staging: greybus: gbphy: fix up const issue with the match callback
a2bb6e77882f72f59f7fe48454ce205133d306ec driver core: auxiliary bus: fix OF node leak
abf602b549992e0ebf06cb519131856b148f8153 samples: mei: Fix building on musl libc
2425eb56313a9eb17db93097296c8016033de524 soc: qcom: pmic_glink: fix OF node leak
85cfb669bba76c20b5d3e9066c79408579bf859e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
587b790366f4ba40079f57816b683282a63c82d0 interconnect: qcom: sc8180x: specify num_nodes
0661a1a23052552f6b4bd7d7f46639e655aba9cd bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
098929e7e9d62ac28f2dd7ee2d8ae1bc90f5617c drm/xe: Correct the rev value for the DVSEC entries
c6bcbfee0ef6d61ab61fe678de5499caebaefab2 drm/xe: Correct BMG VSEC header sizing
f96550dde90e7bed2f11cb269fc7ac74282b45db platform/x86: oxpec: Fix turbo register for G1 AMD
d208b77b002b07e862b06836c32be5e730d93bb2 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
80d2ef06e2b4fa8c6940e6920596a22c31fd4ec6 staging: nvec: Fix incorrect null termination of battery manufacturer
1480d3b85dc9516550df60abd672cafad345fa2d selftests/tracing: Fix false failure of subsystem event test
d8f043b21b400aebe24aa90e4af1135a3c9c7a93 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
5a0e14c5fde29b80738c6e8093b8e01c82c4da59 Revert "udmabuf: fix vmap_udmabuf error page set"
49ab029efdb0917d5edca17ea1222a336867190f udmabuf: fix vmap missed offset page
1fa7a2522a1fd8083a1be82a07c6367f9cd131cb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
308f55c935e573a102825eba3f83ee34ad6631b6 drm/sitronix: Remove broken backwards-compatibility layer
775bc07ce9b7549d78ba3d36369dffde3d41eb57 drm/connector: hdmi: Evaluate limited range after computing format
a8d4d6f5c1b484aebe5dea332778ffcaadcda65b drm/panfrost: Fix panfrost device variable name in devfreq
80eba4657a9b451efdfccaf46be5cb6781d105aa drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
a2bfa04c1e1abf102e714033410c02bc4469bf53 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
768602dcfe09b5e58dd602be5abee51742a0df2a wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
a81106dc500c2b48baea3a198ec6450617a901da wifi: rtw89: sar: do not assert wiphy lock held until probing is done
235226895d5c51c7a1110d9680c77419af7075a0 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
d42a96b220fb097ad4cfe4bf41e9f0c87ab41270 bpf, sockmap: Fix psock incorrectly pointing to sk
0e49c565023a429ef772eecbd710c9b54cad1467 netconsole: Only register console drivers when targets are configured
ba0038fbc38a8e044d999abc51fe8c3656c869f3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5bc6c17b55e69bb42344ec76467cc022a23c597f net, bpf: Fix RCU usage in task_cls_state() for BPF programs
76cfe441d47e441162ced4ab0f9ee7bd5c1d7c9b selftests/bpf: fix signedness bug in redir_partial()
35c31ba7651630cbfff1ce533d871e6b92fd9907 bpf: handle jset (if a & b ...) as a jump in CFG computation
045b02a1324029ef4bb66c902f276127d4e8b0d5 selftests/bpf: Fix unintentional switch case fall through
22bebd7b7743653e08f5d7eb9c7fb269f5bf12a6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
20f8a1db706480a5d726c5205c259b418251f7ed drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7e66f41abd97cc6a9f4e3d77a095373a12efdfc9 slub: Fix a documentation build error for krealloc()
1ab203916993c13f201b6eed9976b76e26b9dea3 drm/amdgpu: Remove nbiov7.9 replay count reporting
64f871952942ab644e4110f3e16e94ce4b513624 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
c2b728dd06502e9a8e032f0e0335f688983f0715 net: mana: Fix potential deadlocks in mana napi ops
a50356548c0823a86cf908be273a60c310ac932d wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
4475300a63dedf434da055f50f8c111c20f92839 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
08486ac5b073045f62c873a6e625d53a0213e384 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
fe9690555d38cb9ee1eeed82bda64e283bd9b6b5 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1f6c94a17b954c9001a8ec2b7754aafab83f13de wifi: ath12k: update channel list in worker when wait flag is set
049998f021db1aaa05ef7719da6a87b06cb01e7d wifi: ath12k: Fix double budget decrement while reaping monitor ring
308b78cbbe0fd0040f3b1c381509e5d0a82cc9c2 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d335704e477cab9f5d46f18e561e19a7aef68d79 caif: reduce stack size, again
088f490f3d4fc333b4d19cc574a298385d68c53a net: annotate races around sk->sk_uid
e576b1f23b5cf95fbd13ab28d05f6cea715dba53 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
83ba3bd3de73a81792845cb6959243f369f8766a wifi: rtl818x: Kill URBs before clearing tx status queue
1ce65abe488a2e5e63c3df44dc096a0dc5e6288d drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
40a4a8696deedc88c0bf5ed151deaa4d604d9295 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
25ca01de0ed5ddb4602f640cbd64806439a328a9 iwlwifi: Add missing check for alloc_ordered_workqueue
ae4e87bdab7658b38df8d8911ce7e678f8de91c5 drm/xe/uapi: Correct sync type definition in comments
88755f3a38310cb0d826c9442ab67f17674d1a57 team: replace team lock with rtnl lock
8091a5934875e650e239624d60a8121ff0671218 wifi: ath11k: clear initialized flag for deinit-ed srng lists
aad83d9bc8892a75b8e6941e12ff2bbfa607227d wifi: ath12k: Clear auth flag only for actual association in security mode
c31a68a470601a70e2828c7ae1c9740b02b16fbe tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c781213010b1763f5cd6d81b29e74293dd569b65 net/mlx5: Check device memory pointer before usage
41f94b68f59724e5d15967f43e565f1b81c119bd net: dst: annotate data-races around dst->input
c3dafcf37bfa0e816876f0bc07db1c5924cbd79f net: dst: annotate data-races around dst->output
c330f8710b6f9efa3fc2e90ed3be26bf20257236 net: dst: add four helpers to annotate data-races around dst->dev
a956884ac85ef5c80322557d967ff11c5ae73ff8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
58f704dd318b94baf9166dcdc128b4a2a348b89c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
30320431d9ee21fef151273860a02ac6d7d5e6c8 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
cefcac54f3819d1015b1cf304ec378671608dcbb bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4a4f0441fadaf84926eb96f58a4c2d5c8c0d252a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
9682cf53708f4969578e7909fb6dc60280918e73 m68k: Don't unregister boot console needlessly
57c3e26fbaab409a16b05ecd624531dda3f5e431 refscale: Check that nreaders and loops multiplication doesn't overflow
1526241c89fb143940bc2fc21472b51e0becf0b5 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
4f698d868d82d4abd9d3c65c60d5bae3fd80d85d wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
647748b691bbfeab25774414700efe18c53d8aa9 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
cd6a11fac1ae54fabf12e5f51ded074bcb225c3d drm/amdkfd: Move the process suspend and resume out of full access
b344dd3bb0795f624b7a4c7dbc82bf86f74478d6 drm/amdgpu: rework queue reset scheduler interaction
187a2946a381a1ddce1c60a3082920223d2ca66a drm/amdgpu: move force completion into ring resets
d65c5ad0c1907b88748f9aa51239985c306c3afb drm/amdgpu/gfx10: fix KGQ reset sequence
a20823d2d9e4bedd279ae20879b269cc53ebd3d4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1aa5e4d81f4a330372dcecf05b9d3a5ecbf36624 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
971a41e692f668c5f453b6a4105f1037e33a4c06 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
3427ef5c68f8f75637b1f887f919cb6b664bf655 wifi: ath12k: Block radio bring-up in FTM mode
86441571d38579cdc00858901b31593adab1c6b9 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
1130a7bb4c2417d2a19c1faa6e692fccf55eece8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d3fbf60965dfd0d3c97000738b69d2b1b22393d1 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
106ed18272fab030911920e7f6e5b7afff617639 sched/psi: Optimize psi_group_change() cpu_clock() usage
335c6b945614a5ed407cf3be964e5c6ce16a9366 fbcon: Fix outdated registered_fb reference in comment
7538573df77e0e3410aab0590f3891e687bdbaac netfilter: nf_tables: Drop dead code from fill_*_info routines
c43c3afcb3996ca4de193bb7647e0df504016908 netfilter: nf_tables: adjust lockdep assertions handling
ccfcf057c3bc57484b0498a45a8295d8bca61aa4 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
e7b6fdb49678eee72225b537e85ed4dbf843cfb2 wifi: ath12k: update unsupported bandwidth flags in reg rules
3d125a8e27d63fa08fa61216f63499c3c88f7b60 wifi: ath12k: pack HTT pdev rate stats structs
548bba9d46d636b044d1d3b8702cdb12b8403c97 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
270fbf1f5437b15458234cb05aa0d8f96b0fb2ae um: rtc: Avoid shadowing err in uml_rtc_start()
6f28eabf24bd02b5315105d6df30f4d4e464558d iommu/amd: Enable PASID and ATS capabilities in the correct order
756e09cbb6a2ee076fc487d50945282fbc23f1b4 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
41e59c8d5ac667946e89f61ce20535e15200c146 leds: lp8860: Check return value of devm_mutex_init()
bd79ade157504be06ceee7896fa5451efdd23ac9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3df9b11d7c83a924b618dfb8bff7cce0a2fb52f5 net_sched: act_ctinfo: use atomic64_t for three counters
fbaf46c4e524ec0c5f80eeb57c3e3f8f4c0fac2e RDMA/mlx5: Fix UMR modifying of mkey page size
520d7de16bcd14b4ad48b4340359a2ea599c27d8 xen: fix UAF in dmabuf_exp_from_pages()
edba501a51b0fb0c8a6be1064187d6b9fc45421b sched/deadline: Reset extra_bw to max_bw when clearing root domains
b0a7fb372657ea791fb7c50ea9094bb6edee2b64 iommu/vt-d: Do not wipe out the page table NID when devices detach
b3ef8dcd7013a338125206c7e05125c571c8fef4 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
1e8217bcb6bacef32f8de19bcec47fcd2c831e50 iommu/arm-smmu: disable PRR on SM8250
eaf3c35d3851df6e8906cecfef5c6120d758a72c xen/gntdev: remove struct gntdev_copy_batch from stack
dd34f6a1d1959a22456a46823f82b82427339bd0 tcp: call tcp_measure_rcv_mss() for ooo packets
4ed3805448bce5afba7152ab840a8604c0cb267e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
357cee9aa1c961109ddc4378313f57e03e199f08 wifi: rtw88: Fix macid assigned to TDLS station
b5605690047a4ee338e3ee669f865c70790ca924 mwl8k: Add missing check after DMA map
309ee0ee66e0d1b6c3efc82cf7e180e9dd222654 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
ab2641fe9596f92a80c1cd8428ccfe01e2505654 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
4b78a6f9a3c9090cc94cdd73d4efb5802bf406b6 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
030c20ca0d707d1b214c838fb5867e827c187dad drm/amdgpu/gfx9: fix kiq locking in KCQ reset
52ee8a33e3622e56dc34763f6ad183550a19827b drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6cb1615b3f449050b84fa9ef5ac63e330b9b2317 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
140c0b935eb6e77644c03b46c593c66ae02aa179 selftests/bpf: fix implementation of smp_mb()
48d71c7bdb70e318265e3cd5e7e04661930b1aba iommu/amd: Fix geometry.aperture_end for V2 tables
e187e008c07074d80f0602493bc8cb82a433e844 rcu: Fix delayed execution of hurry callbacks
6797e5555f2286c7dc8f87e2b93e093a73ede838 wifi: mac80211: reject TDLS operations when station is not associated
d8090ce45a789eba4cebca253984df980139837d wifi: plfxlc: Fix error handling in usb driver probe
c671f771af42bc0cfffc31e36a813d2ead8d802b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
951e547aa5748c911119bc5309384cb31abe7fe9 wifi: mac80211: Do not schedule stopped TXQs
4b3c72cb2d4353e5367431f0fe51cea23d1374ab wifi: mac80211: Don't call fq_flow_idx() for management frames
80ac4deb636686be6175d913bffbb1a0e35503c9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
57a6a535412af0cc5ee343b20bdef21c31883032 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f0de34f21c731146464b7ad9bb4a233bd84bacf2 wifi: ath12k: fix endianness handling while accessing wmi service bit
1b78179e94087ec42c0771e4be72e0399ec4e7d4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e06bf2128d1859f2162635e0289ad4b0feee2850 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
43cf0428ac15cf03eb9ff3c80d361f85d6a8edf1 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
842fd4139764130381b778afdafbb12ad7ba0ca4 wifi: nl80211: Set num_sub_specs before looping through sub_specs
a73712d51a33a5151b6723bb2517468f600d326c ring-buffer: Remove ring_buffer_read_prepare_sync()
38540ad8aadba15b371c23c5f6c1ab752cb0470f kcsan: test: Initialize dummy variable
e68d434be489ee67d65ee2b11a6189bfac84a0ab memcg_slabinfo: Fix use of PG_slab
bbe99dcb0329899ce76400815cb301aad5672b63 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
746868c7064c512d15a745c0f2bd1942ca3e1466 wifi: mac80211: fix WARN_ON for monitor mode on some devices
7b2f8695146485c38a93156bcd22b62071937f63 arm64/gcs: task_gcs_el0_enable() should use passed task
2ceb67f6dea1370e95d989a55eb35e5d851bfb02 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
fa8cb97cc72298a8876b9034bee0a0384f314781 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
d1b114b6bcb8dfbf0481ae90165eaec9d19bafa0 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
8d031076a4b7126a56c987e008ffc26854d0e9e5 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
9ad1ccc24f06fa093909b2903c3fb919f64160de Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c103d94a76c5ab2f8daecfdd3b3c793e153db4cd Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7690dba6ff9bbd240919d334ecb5003288becb13 Bluetooth: btintel: Define a macro for Intel Reset vendor command
6decf414a3164d967d846bbcb705f28d6a02621e Bluetooth: btintel_pcie: Make driver wait for alive interrupt
a8d6b5b2465dcbf058a60ac549f1b0abbc774baa Bluetooth: hci_event: Mask data status from LE ext adv reports
b006d888a24c2f1740770b1dbc24f97bd4803f31 bpf: Disable migration in nf_hook_run_bpf().
eb9ebfe37e685383bcf8b04ddc57a1a87c0cc744 bpf: Reject narrower access to pointer ctx fields
ddb6e605eaf751d987bdae1f14319986463d76d4 tools/rv: Do not skip idle in trace
8cc194090d52803aabfded0e2e1a342cfb94f822 selftests: drv-net: Fix remote command checking in require_cmd()
47ac43b85414de6c978c3b936840f257a5d30fb6 selftests: drv-net: tso: enable test cases based on hw_features
c941091f07f843429998ac46aeb9d1f6f23cb3bb selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
08c965379139de6411de460703a28e942156f7aa selftests: drv-net: tso: fix non-tunneled tso6 test case name
2efbde76e93ddc7c2c86d80f6be107724e28dbb1 can: peak_usb: fix USB FD devices potential malfunction
e9a2c5a12fb617c6e47f7d27b2a29e79d1f0f326 can: tscan1: Kconfig: add COMPILE_TEST
dd3ca65bde72b330a087789eed8b41add47f2450 can: tscan1: CAN_TSCAN1 can depend on PC104
20f5afbd16d8a39868d6554840b64504d436da0f can: kvaser_pciefd: Store device channel index
c0b9b6fe3d895892b19593e293662852c967fff4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
104cc7f7c339a2dffd4d097cbc89945b3a65c000 netfilter: xt_nfacct: don't assume acct name is null-terminated
2e9eded1320ab839a525875986c8b451f873940d selftests: netfilter: Ignore tainted kernels in interface stress test
04f07bb67eb95b0eb207354053876be513f94740 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
1c99b3cb5fad4cb68ce9212b30c636c3da6c2643 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b30967044b70af3ed45b20769713b686f48963cf net/mlx5e: Remove skb secpath if xfrm state is not found
92a3ec1e86d09a77968a6a893bcf256dcf29dffd net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b186aa373ca2061b866b088ee8a37c9c98e401a8 macsec: set IFF_UNICAST_FLT priv flag
99742a370237357b2a48ff9de9e08f5a03cdbde4 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1a1d7c0c31025e669f31833bd4a854299663e1a0 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0bb4f972d4ab5003fa3b281955db299426bb5398 stmmac: xsk: fix negative overflow of budget in zerocopy mode
12402aa22379e3f9bafda6134fd7ba0f68ca77bf igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
9c74192c5ebb770f47723d00022ea11cb6f40207 selftests: rtnetlink.sh: remove esp4_offload after test
0ced362e71de8498b4b6f73198269a1f30cb0e79 vrf: Drop existing dst reference in vrf_ip6_input_dst
9a6926ef35f04c00629b3db1bca9bb211578c10b ipv6: add a retry logic in net6_rt_notify()
a50e594bb188bae299be90d9c37ba418faadbb6a ipv6: prevent infinite loop in rt6_nlmsg_size()
68f2674eeb5959e86f5c97a4e4e20bdbfa6c9377 ipv6: fix possible infinite loop in fib6_info_uses_dev()
29d69dc2da1bea67ff1776f9397966129c4f67af ipv6: annotate data-races around rt->fib6_nsiblings
68362a305d0df84fdec346be4195725a94c607db bpf/preload: Don't select USERMODE_DRIVER
027aad7772069f15d4e325664951a2acecd52eb5 bpf, arm64: Fix fp initialization for exception boundary
17589e1a9580b7efc3423db5ef0833e3ad1975f5 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
abb11a42b4c694ce8e2a96141d86874c3562f1d1 rv: Remove trailing whitespace from tracepoint string
99b60635cd8617c6c2c01535ddcc4de0444cef31 rv: Use strings in da monitors tracepoints
7f6a93bd540e57be62dcb4c1e15db154301f8491 rv: Adjust monitor dependencies
e6c4f99d9cf4c4092daac2f999ad4e396e0374ed staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
401c6bc22979b7007023af16d1ea52a4f1fedc5a fortify: Fix incorrect reporting of read buffer size
bbc70d63d384d5bbe6c9b58462773cdbeb04b0db pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
aaba920c30d5f0936d5e6918c89900b7ac43f594 remoteproc: qcom: pas: Conclude the rename from adsp
90ae21eb28c4a48383b4a36c797c267a77c4ee54 PCI: rockchip-host: Fix "Unexpected Completion" log message
231953772449396c4462115717dee34abe49b59b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
be4ffbb3dd042640e3fa2ae861b9047f3c151c84 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3b39fc8d4303fe9141b882f2748d57e30d1bc4cd crypto: qat - use unmanaged allocation for dc_data
359ff487f54b11a837afa77ef5b81be3e3a17863 crypto: marvell/cesa - Fix engine load inaccuracy
2f0d77ef7af89577a9028154957cb0eb43dbc7ba crypto: s390/hmac - Fix counter in export state
7556c8ba3402891feeff5df06f75b4cf9bfc216a crypto: s390/sha3 - Use cpu byte-order when exporting
eaaad9ee3ba7b92fe4925151e06e732a3833437f padata: Fix pd UAF once and for all
54a21babec906e6b53c7c445e8e87b620d3ba444 crypto: ccp - Fix dereferencing uninitialized error pointer
811d95c82c079e41d116a52d00d17be483369af0 crypto: qat - allow enabling VFs in the absence of IOMMU
208e68037c810c7de4663c892bc5f2b00f28cbe5 crypto: qat - fix state restore for banks with exceptions
64fcb76076b6587957cb4cc8e42efaf7210cd802 mtd: fix possible integer overflow in erase_xfer()
6c6471a9ab4e3352cefafd9d47c7adc03947c256 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
13136a236055bada2f72455da70eef8a8ef5f566 media: imx-jpeg: Account for data_offset when getting image address
f1cc16f83cc42800b0df9687b0254757872a0a1d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b4b70d1cc65c1e8060aab739061abb5e47db1938 perf parse-events: Set default GH modifier properly
d9810581c839490d8bc1873e3279205aa442957f clk: xilinx: vcu: unregister pll_post only if registered correctly
cec0d90a790728bbca3c103d2b1fae848397e319 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6f908e3a790882372d5459ae3fa95566a07e0396 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
6e07b630535592cfd05821d32b96f090410892af power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d3e22dc3ce2fcdf0ac7d8cc168b1b83a06702ad9 power: supply: qcom_pmi8998_charger: fix wakeirq
e84cecef4808d3482caaa966fe49f915ddbc605f power: supply: max1720x correct capacity computation
da00fe5690de1e26f625c0cf28af3419546a0c5d crypto: arm/aes-neonbs - work around gcc-15 warning
758c5452bc3f452535e41c5c62480ad5e5764cf5 crypto: ahash - Add support for drivers with no fallback
9f7a358b5547503c162b2d05441769fe1d0b93f5 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
938d037d4e9af709522e6e268c652f9f1d91e89d crypto: qat - restore ASYM service support for GEN6 devices
2557b351e40214d7dbcdd8e0ffcc795156f12495 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3cf1a39c58bf29a338467887329c7b229c78af9e pinctrl: sunxi: Fix memory leak on krealloc failure
7dbc04e80abcaff4ee5a7f108d0bd16280719633 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f2f9018ea8e3876611af4daa824c2de01a9cae5c pinctrl: canaan: k230: add NULL check in DT parse
de531bc2b9523ca1149c3ebf02ac223da1fb576c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
91b3ab48d0b8d556c009b69852bd69eef2605ffa PCI: Adjust the position of reading the Link Control 2 register
c2727460e349c21855e50a09a7416765c6c849e9 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
fbd2de73d623b9a5cb1963bb1fe9fda11e4d4240 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
407b9cb8640f5fff2255e82d445fe0da9b240387 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e899b1a68c68ef4f2013d5e7881b6e72add2a3c0 soundwire: Correct some property names
f00c44aa0633051f7f5e7f010c905c67f2597c03 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7564560c995cc6960abb960bb41daad2be7f64d3 soundwire: debugfs: move debug statement outside of error handling
7c9f8269ee9a1f0552204647699e4e8ba3b4979d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3c398b22e97c40ba644725392b459befafe991f8 fanotify: sanitize handle_type values when reporting fid
da662afe4602f42ffc4ccdb4f96f1d1f14b4a6c6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
76aba446ce21ea0871bfbe0c51238d0daf503735 RDMA/ipoib: Use parent rdma device net namespace
fdbd103b56f2e66454f6db363881d49db1f96836 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
8573f033660171a9c3f8993490befc3f9efa1a9d RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
336e1734ed547c149d4f9b5e54f07faf4f85bced RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
f73f9ac7542ca70e5cc0d518f7fa32d32e335647 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
dce5e706f7aed65038b39c68c61bdb74cd67801f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
03566feb8db32c07870ace18131a00baf30aac30 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
60a38130721df0653b835215f6f5b4d96c825516 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
4c1381463af40a86eb41971a416c9ca76756f21c RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
0124a61ec9d9b32ea14634a3a0ef622b7c747400 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
433f3586578fd791fa53e5ad8c7a49975518f99a Fix dma_unmap_sg() nents value
a4b2c7edb6313a8c0cd90a3c72e36095a0ae46a9 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
1b1ed42f51a7c7ff4041faa3abc2439cced6310f gitignore: allow .pylintrc to be tracked
af562b17ca3d6fb8c8640e4adb383cd0874723ff perf tools: Fix use-after-free in help_unknown_cmd()
8e5875ee68ad24b4af0b5c1f44274cf7007847ad perf dso: Add missed dso__put to dso__load_kcore
5a3d7b4b35c5783e232468bb51f650cd5d97d02e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
8f271de9d639e00e822935630893fe9669d0ef80 perf sched: Make sure it frees the usage string
7c56781e633cc413853168c20c98968a3d0296e5 perf sched: Free thread->priv using priv_destructor
396c73c0955e5449cc5c562849259398ac05b6b3 perf sched: Fix memory leaks in 'perf sched map'
4d782fd558f451b7b13e7377b23694a40aa96f78 perf sched: Fix thread leaks in 'perf sched timehist'
85fdc1a8738e57c6f29c830d9fc8c5715d6b4b59 perf sched: Fix memory leaks for evsel->priv in timehist
3738dbd9b5716c09a371a25af22bf2373fa3b436 perf sched: Use RC_CHK_EQUAL() to compare pointers
8325d856190e2aeac294f33f1c5df13646af0d33 perf sched: Fix memory leaks in 'perf sched latency'
9f32421a718e1e62371b2f3f245d09f695384939 clk: spacemit: mark K1 pll1_d8 as critical
2eb3288cb30acbe54ff70c3e6bc4e483cf598d05 RDMA/hns: Fix double destruction of rsv_qp
7447ddb2da12f704f486523c312eeaf0699318a4 RDMA/hns: Fix HW configurations not cleared in error flow
4cbc371e737b64cb72a6e9ae22a743ffadc77649 crypto: ccp - Fix locking on alloc failure handling
583f1f3138bc3cb7e3ee5a5c3812e09dc4a25659 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
49aca72b8ff1a21b0e00e9c568170540e4471402 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c2e9747586fa604f8ab78bd4e6c6a36ba16b004c RDMA/hns: Get message length of ack_req from FW
cba60a8782c59eb459768f2d472a6aa986faaf5a RDMA/hns: Fix accessing uninitialized resources
4bcd9f56c9576c9ef6d4f1f8b4d179f3c22bb63c RDMA/hns: Drop GFP_NOWARN
e440f9b4c2c78480b3a72ff661de165858284acd RDMA/hns: Fix -Wframe-larger-than issue
840fc51de10d5bc086861c0529e20504d9870c86 tracing: Use queue_rcu_work() to free filters
a483171e546c84df378da473c56829fabd35fa40 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a673e213c11afe6e6e46e4f4dd9ace063aed77ae RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
bff1e7da62fe95e532594b8edee7c94b1c40ce1c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7d5bff915815f1d0920cd8e5e6a4a97cab60acde cxl/core: Introduce a new helper cxl_resource_contains_addr()
bdf09a09fe5c985e3fa46feafbe963db52942c68 cxl/edac: Fix wrong dpa checking for PPR operation
ca409dc6c752d3bf81342c6d24c3dbc4c0fcc90e pinmux: fix race causing mux_owner NULL with active mux_usecount
ce319f69046fef560497dfdf6bea3ae17fcd48f7 perf tests bp_account: Fix leaked file descriptor
da9caeae1ffa5c8d2787434819338b23fec21d74 perf hwmon_pmu: Avoid shortening hwmon PMU name
8ccdca9e34ce973a55be22c48f988678a4a1ef14 perf python: Fix thread check in pyrf_evsel__read
85db750c0f749835b918df93bfc98d55d475cb52 perf python: Correct pyrf_evsel__read for tool PMUs
ffc5cd55ce5b94ce1632360f81b79cc6377794e5 RDMA/mana_ib: Fix DSCP value in modify QP
3c043b363b212bd521f40b9c7cf0aa9d21096ad0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
dfc9f6a54f55cecc80ce80b01502c8b09ebc28da ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
556a84dbb34ae88606968721a035d6c92847ce8d clk: sunxi-ng: v3s: Fix de clock definition
9a18b88327ea732c91f57d2da286f75ea96c779a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8d61e1a45de2fd77ca0a24369dd122be38b94353 scsi: core: Fix kernel doc for scsi_track_queue_full()
9530686c2e1c61da579077a2c80decc4d512d261 scsi: elx: efct: Fix dma_unmap_sg() nents value
9f82eeab1c68ec8194ba64d665911ed91ab088c1 scsi: mvsas: Fix dma_unmap_sg() nents value
36d1fd0ac0ff68105445a721e9240198d2266d41 scsi: isci: Fix dma_unmap_sg() nents value
09f4219a6b96cf422cd400a50af0f093ec36474e PCI: Fix driver_managed_dma check
b14c7877e65c2eb7650d4d5504e4e6d03407a485 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3a393a187ee72d30027e63347a666c0f70044e9e selftests/cgroup: fix cpu.max tests
4c3fd3938f2035c8787a3f3d7d036b77952c92df ext4: fix inode use after free in ext4_end_io_rsv_work()
2ebba0e3916f8c336109c556a0bbfca6e85383c0 ext4: Make sure BH_New bit is cleared in ->write_end handler
112d6deb8eece776ef8566979f42b36282bfe721 clk: at91: sam9x7: update pll clk ranges
d7d7e166a4d747659379a5b2303180e6c242501a hwrng: mtk - handle devm_pm_runtime_enable errors
333b77b85c8445a25281482ad3af9255474c3d43 crypto: keembay - Fix dma_unmap_sg() nents value
c60d9a9f6eebb8bd6edb80b776a67ddf3d37c93f crypto: img-hash - Fix dma_unmap_sg() nents value
317c3bb9609f62f320aff4fbb72c1e425b708fd8 crypto: qat - disable ZUC-256 capability for QAT GEN5
e4723fb5fccd56e8a5867510b65caaa29b4ab8c9 crypto: qat - fix virtual channel configuration for GEN6 devices
63c9a81511b1484f0179f0c2b4664abca234bd66 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
5db55323a65dcddfb115827b308174a50ee7346a cgroup: Add compatibility option for content of /proc/cgroups
4e1fc9bf76d43645eb0a83e966bb037b162aaed8 soundwire: stream: restore params when prepare ports fail
2bebfd3353d75fb9e543a19cff7a3642625bf82b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bb796bf96ae8ee80501903de5b8afd6673035997 clk: imx95-blk-ctl: Fix synchronous abort
e55ed8965db76877d26dbc14a498dd665b2a8987 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
daad63e3afc0c5708cf1c1a12c125208b3f02616 remoteproc: xlnx: Disable unsupported features
161522d7e3e4a291e3558677fef0e28e3b06e7b6 fs/orangefs: Allow 2 more characters in do_c_string()
fe625cff8a1ede98eb94f76ddd116517e38bdb9a clk: thead: th1520-ap: Describe mux clocks with clk_mux
225a224b638674f48ef054c9621257545ff6c8ea tools subcmd: Tighten the filename size in check_if_command_finished
d151735a87a6895e343c2361a48de37e2c3ac99a perf pmu: Switch FILENAME_MAX to NAME_MAX
184d5a3343627c122e4679eca845d35dd57aa1bd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8a3834e541d62d8839f9a424b611bfc46d069db5 dmaengine: nbpfaxi: Add missing check after DMA map
4b45ae9a23ba376e9f11b6c80282b1acdd25b3f7 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
541bb08a795dbeea236e9a88f0e80da373a49fce ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
865af9de1a8bc959bfffb9d6e8bc1639c0d9c254 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0b6a8acff7a90a867b78675550b77d483578d2a6 ASoC: fsl_xcvr: get channel status data with firmware exists
44e98570536b02a54bf7cedbf56c39e023cd0a9f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
168e7512695d43f264e602d6061169861ddd8fce sh: Do not use hyphen in exported variable name
d608eebd403b497bc1290a0393b0de3d508bd42d perf tools: Remove libtraceevent in .gitignore
91888fd4598d2eb393e0479e262214c2f603b4e5 clk: clocking-wizard: Fix the round rate handling for versal
e06cc219b3f97f168254ad8301a386e51d6a470e crypto: qat - fix DMA direction for compression on GEN2 devices
f81fb7ebc7a7d736788789447d6c5c71cdd5143c crypto: qat - fix seq_file position update in adf_ring_next()
e112fc3cc987ad23ceb7ed550dc09656a901ffbb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
413f8297a86a925140d50fbb1272d6c258c78bc8 smb: client: allow parsing zero-length AV pairs
d095faf69da3fe83dfb1bdb3f7e087ee01bc235a drm/xe/configfs: Fix pci_dev reference leak
66f59765c4f9671ddfaff11e97bddce97d47d1d1 jfs: fix metapage reference count leak in dbAllocCtl
c490451aa1bfe8eae9ba0aecaf7698b1be69e5ed mtd: rawnand: atmel: Fix dma_mapping_error() address
e77b49110dd07008abb083ac06bcce80da2bc3df mtd: rawnand: rockchip: Add missing check after DMA map
14b01546b91c95a4ef68190dc0189386b0326e9b mtd: rawnand: atmel: set pmecc data setup time
89fbe93440c1e623d6b6c880b907571c6f7e2540 drm/xe/vf: Disable CSC support on VF
838c20b56eea7508e5f9486085f547d813cd7667 selftests: ALSA: fix memory leak in utimer test
47a0e56f1ea74e1c2b353ae9a7ae7d458ff0e1cd ALSA: usb: scarlett2: Fix missing NULL check
dba1e76ac1a12491f1e86111b2d88212ccfce6c5 perf record: Cache build-ID of hit DSOs only
a938a202677fe738e731015721adf29714838367 bpf: Add cookie object to bpf maps
a7992bc9a3320db2ddf7c632a64e21f1706a835f bpf: Move bpf map owner out of common struct
6abc2588524be76ab068848d82df9c312769ea66 bpf: Move cgroup iterator helpers to bpf.h
2b2fd66955cf5af9d89dab15005de2d2f471d881 bpf: Fix oob access in cgroup local storage
c0d9b6a79828eda16366d88c52a0960c69da071f vdpa/mlx5: Fix needs_teardown flag calculation
8ac29fab61e53f1224d739e5516b5cb87c2aae35 vhost-scsi: Fix log flooding with target does not exist errors
c1f61f9cf262445c9003aa9ebae9a12d9068298d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
6b6366e22a12b22a4f4bd62fe6c73326dee1efe3 vdpa/mlx5: Fix release of uninitialized resources on error path
6950756ec33b47cb055065322f6bcf375c5066e6 vdpa: Fix IDR memory leak in VDUSE module exit
bed61dc62f5a1d88d19378709a2911d30c5474fd vhost: Reintroduce kthread API and add mode selection
3193d828a013030a007441d658b1a85bb3f4de3b bpf: Check flow_dissector ctx accesses are aligned
d59abbc13f04ce676b818e1aec32e738c972fd48 bpf: Check netfilter ctx accesses are aligned
53958c8d3554a6f4bc18f5f0462d0ce7f1ab1afc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ea643443f906af97a431d02414bd715fa11e907d apparmor: fix loop detection used in conflicting attachment resolution
cac8dc4c0d023ba7a4ce4d21d3ce8cbf3f0b5108 dm-flakey: Fix corrupt_bio_byte setup checks
ce8e0749d32363ef7ee560edf9a3d2feb3157722 uprobes: revert ref_ctr_offset in uprobe_unregister error path
1ef83fb73d659aa3a6db41c7970571d3c6585dc7 scripts: gdb: move MNT_* constants to gdb-parsed
4f047fd30b47e24f1e037c091bccdb2157ea3f5a squashfs: use folios in squashfs_bio_read_cached()
7074b70633ff5a2b06e8a6d6800b76404f9a90db squashfs: fix incorrect argument to sizeof in kmalloc_array call
45c5e1913a3c13453270f18a0e38390b9e9689dc apparmor: Fix unaligned memory accesses in KUnit test
294d3330cdd3c6b5d48142dc8bcb6d63379b84c6 i3c: fix module_i3c_i2c_driver() with I3C=n
eda022440a9c1e894f472d386a68e2fd36c15465 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
05b8e6b787bf7beb080c9b7cd93a7051cdf4a802 module: Restore the moduleparam prefix length check
8e5b0c54f3502a19174b3d9078bff28dc7481c94 ucount: fix atomic_long_inc_below() argument type
6d015eab04ba0f4c4821c11e0cf0f491741425c5 rtc: ds1307: fix incorrect maximum clock rate handling
6d2e85c98873e8e80e73fdbf2be72dd33577861f rtc: hym8563: fix incorrect maximum clock rate handling
f39746a75b41e694161d9d4423ae93f24e704862 rtc: nct3018y: fix incorrect maximum clock rate handling
064b6aa639f5416de98c11de1e8cbc085ecce175 rtc: pcf85063: fix incorrect maximum clock rate handling
8c9385a4f5a12ed9146f7022ddfd6bd792472515 rtc: pcf8563: fix incorrect maximum clock rate handling
37e4f29a98b031a234888d8ea8e1a5833f7eaa34 rtc: rv3028: fix incorrect maximum clock rate handling
2704ed59527b09d919a8568018a2bac6f6d180fe f2fs: turn off one_time when forcibly set to foreground GC
718d12247f6a61e5bee172254efa4a575a49816f f2fs: fix bio memleak when committing super block
4fc961fd40ed3dc8a4ccb42e12f0e5ff60bf9942 f2fs: fix to avoid invalid wait context issue
eba7bb3ba969834dc5c25b9e675dbb53196387b3 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8bcc1b0132f159c2d37a8d21ecb9af10426b8d66 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2796b2d0043b29765858f0c5bc3676435a2a3044 f2fs: fix KMSAN uninit-value in extent_info usage
2e11ea9f0daa79b1f1462e9c15b582baca3bb0f3 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
13b46547d728f6c6b8914c310423a007df73fe49 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
44d676dc4a60a3bc67a844768668635dbfbb9a2f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
bd300c4b7b0e75f6fca4d0984f902cc219bd3557 f2fs: doc: fix wrong quota mount option description
6bd1f88739646f238c4c2e1289e088cf4dfb5f6d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
43c120191c945f339c1dc3e6ab6bb9e98672d121 f2fs: fix to avoid panic in f2fs_evict_inode
995831172393fccb43e290fe034d812c36adf217 f2fs: fix to avoid out-of-boundary access in devs.path
8fab36dc9d6093e93e8cc8f5274da5da1b49fe2a f2fs: vm_unmap_ram() may be called from an invalid context
e53ca148646f8c846972e53762b774291d2c0939 f2fs: fix to update upper_p in __get_secs_required() correctly
402dcaa595781d4be04a0431c6a6f166d594de7d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
782f381a653426f4af2a89672857c7f575783a86 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
62af46bf5dd5ba766b5ab0d9750a0de9c048733e exfat: fdatasync flag should be same like generic_write_sync()
8c97c306cfec26f8449d69df1b35eafd7371b1b9 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
44ce1ecd9fb0b99422137d069d203c26a3373db9 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
145dd851d3eb1cb1dd95b2310cf7d8e7ca26cebd vfio: Prevent open_count decrement to negative
c3dc067f2e1b8f77af609c34f923dc4b0fdf28d6 vfio/pds: Fix missing detach_ioas op
e2bb8eb0b0a455549e4232205c9bac6e30b78ba0 vfio/pci: Separate SR-IOV VF dev_set
fb41933723aa64e60806629aa858b5e12dd654b9 scsi: mpt3sas: Fix a fw_event memory leak
09433d1bc5be0a9fb1ecf896280fe0f0207643d2 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
838510da95976e0dd9c743a851235f54db49e8a8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7f45c8da7e4641a589be3de2dc87b28505e5cb83 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
98eb77b3c4ee20a408d9b87973a99f613f5cfa37 kconfig: qconf: fix ConfigList::updateListAllforAll()
a68152dd91fd4dcb54968dbf5cd5ab93c0cb87c4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
f78c2681f881e6304b498fcb2fba039680e644ab sched/psi: Fix psi_seq initialization
ed8b3b398863ef1f3ad664711bd52afed6e6ae82 padata: Remove comment for reorder_work
2b5c643dd4134f70333f62da87400a8eaf6f5166 PCI: pnv_php: Clean up allocated IRQs on unplug
acdc4db2b66c5b84c72fafeff54624329971bd70 PCI: pnv_php: Work around switches with broken presence detection
5e69376bd9e84b37ff51f0d3954a21fff550aede powerpc/eeh: Export eeh_unfreeze_pe()
a1148da7331c4c4d1b625f4ee83d8869187a4ca9 powerpc/eeh: Make EEH driver device hotplug safe
ab7a50745178b44092b2e8f7517c8bffbc820bce PCI: pnv_php: Fix surprise plug detection and recovery
02771d9305cf02d4bdc1c51df4acc1935d0f4837 tools/power turbostat: regression fix: --show C1E%
7d7fce20e540b0e1dc8da8f1b7380340d77fe1df pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0ef0fd3b364ae2974bfb97bbb2157523257248b5 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
00318b5e6cc03d7ee492a6f41701f131adb93aae NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0c80e34d8fc2a4dff94ba0362498467ee87f3ff4 NFSv4.2: another fix for listxattr
eac6659c5744c52876dbab0cf97cfabbe3af9952 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4607c5307fcb22effc91417ef1ae8b8f63063d12 ARM: s3c/gpio: complete the conversion to new GPIO value setters
d72f6e26de0168196ca4252357ff0fe2eba9a591 md/md-cluster: handle REMOVE message earlier
38778cec1318da665e34438e7249a9a1acadb38b kcm: Fix splice support
b0f728d9db6ca2ab0ff8cd9eb0d9d989e946efdb netpoll: prevent hanging NAPI when netcons gets enabled
e49a07dced9aac901d39e5016fa9f70ecc152d31 phy: mscc: Fix parsing of unicast frames
8cc1aaf2f6166a695f4b398273d1696ed75ee13f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
448f09c1b71aef07bfacb01f3af226e910af366a net: mdio_bus: Use devm for getting reset GPIO
d478fc9b47cbd985db625e78b34c82bcf7843c22 pptp: ensure minimal skb length in pptp_xmit()
5f5c9ca984d9f7b799c368f21589c56fce7c34a6 nvmet: initialize discovery subsys after debugfs is initialized
15a4dcf9daac1c2914295a940f07d6e9bc254030 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d36c4ff7b088b46619782db7cd755d25fb96f277 s390/mm: Set high_memory at the end of the identity mapping
6086e618a3196f5980c56454a9a262f3a47bd20e netlink: specs: ethtool: fix module EEPROM input/output arguments
2e5715dd42f8e46acdc7e44af642952c90ac6088 block: Fix default IO priority if there is no IO context
b3afc045701e52c021fa96a9767a3cf8e3bef7fd block: ensure discard_granularity is zero when discard is not supported
47391dd2425a56041300dab06a0bfc7932977837 ASoC: tas2781: Fix the wrong step for TLV on tas2781
0d515e4c0440f4103cbb991e9c4e6456559c2aaf spi: cs42l43: Property entry should be a null-terminated array
1cc1fe9db574d77bb2ce9b706b352372e5980f12 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
fead1b9676801bd22b089a0682ba981289fb9941 net/mlx5: Correctly set gso_segs when LRO is used
5a575ef0fbba6772a94f20c15e86fa25f55bfa44 selftests: avoid using ifconfig
b7590bbd293b30a8c904fb429d9e2426f23ee976 ipv6: reject malicious packets in ipv6_gso_segment()
0f011455e6f65dfe0584dd215a6d800f636367b0 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fc0b7abe4e5f23bc036bebcc9a1a5ef335355a20 net: drop UFO packets in udp_rcv_segment()
b7edc3c360ffcfde6cd802801a105150fd7438a8 net/sched: taprio: enforce minimum value for picos_per_byte
6552aba973d4fe61c5557ac61d0db800cbce9ec4 md: make rdev_addable usable for rcu mode
93486033a4ccacf664728c39e0789c3c4d0872e7 sunrpc: fix client side handling of tls alerts
c39a928d02d4175d00de4753b49fb7df64155605 drm/xe/pf: Disable PF restart worker on device removal
f4c3fd32c16f3a512ffd5cf7389ef74d81834a1f x86/irq: Plug vector setup race
e1682ae5703dbb03c7be5e863b227e0b62a31f7d eth: fbnic: unlink NAPIs from queues on error to open
6e98892fe556e1825a7fc8e7b54a5829f8a3ed9a ipa: fix compile-testing with qcom-mdt=m
ac5aa804df4deca9cf7e71a5eb8b479558b9460b net: devmem: fix DMA direction on unmapping
16b7acc23a0383bf9fb289ee6a882b62b713aae9 net: airoha: npu: Add missing MODULE_FIRMWARE macros
a0a8154c2f92dc85e15ccdfa290d730b88b2c239 benet: fix BUG when creating VFs
4d466483f9f66dd83981c77b3943e6ee10608880 Revert "net: mdio_bus: Use devm for getting reset GPIO"
aaed7217d75b472b61de6ba8a040dbfe33c98c5d net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
68eaa857285c5d8ec626987245e51975d0b31639 s390/mm: Allocate page table with PAGE_SIZE granularity
c22adaacb255f3ff2db2814b82f837f94eccd734 eth: fbnic: remove the debugging trick of super high page bias
013df1307bac10d644d7a134810db407f470c431 eth: fbnic: Fix tx_dropped reporting
7444bf343f3cf9ebfe25020694ed9aaa9f757951 eth: fbnic: Lock the tx_dropped update
95dc5cfcc1d0947e3fe5430cd75d12af4e51e42e NFS/localio: nfs_close_local_fh() fix check for file closed
194b1f7f67bf1802b1547df0a9ff56ffdd9b10ae NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
bdf610d4fb08f740e8f45787c5fe76ca15bdd06e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4a1510a006184cc48485434bcf6f853eaf5cd09e net: ti: icssg-prueth: Fix skb handling for XDP_PASS
76a3511b85b9cd64dcaf8a177b8bf78ce61aeb8d irqchip: Build IMX_MU_MSI only on ARM
a49b1b4b4ce761b6459eb1223e5ce1bdd7ddb3bc ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
1d3e713179c7db05d0412aca4b69985cfb5ca762 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
66916d3bd0da3c3450538f5e120e010953d866a0 s390/boot: Fix startup debugging log
5ba77695925e4a1ec108f6d0aca9a53454d5b83b smb: server: remove separate empty_recvmsg_queue
d45796cff85fe63ccdfa053989299d2e18e61ae4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
015ecd2eb402f78fbdc4a7e8a7e935fc8c33a46a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b00b1cc7b0c76cbf90fa9118cc1a9abb545d3822 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
abad0ddf61e131acb79ffb8075ede9ce5cf1e30c smb: client: remove separate empty_packet_queue
e146441b40c1a205c3a3dbc67e79d23acaa96239 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
70ae84f83c645d59931974e79b07982ab5f6d822 smb: client: let recv_done() cleanup before notifying the callers.
9a0ad6388e0160b4324b22d262d2bcff60107623 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
9de42154952c89714d684ca1a0282cce94f04eba nvmet: exit debugfs after discovery subsystem exits
a6972a9226891878582cf9210a6729f1ae21788b pptp: fix pptp_xmit() error path
51a453c4317f4dc564bc29cf447e6b105fc5872d smb: client: return an error if rdma_connect does not return within 5 seconds
1f9d8a7cc177476b80db3c4b34722a5822e6bbc0 tools/power turbostat: Fix bogus SysWatt for forked program
bdd20f2d6d71a040a4f633fb4f86c1245a7cbde5 tools/power turbostat: Fix DMR support
9cd62f888f114d508aa2c3c572f288ae7ae83476 nfsd: don't set the ctime on delegated atime updates
e9ad9441df403235f4c2654ba85d90e4da407eb3 nfsd: avoid ref leak in nfsd_open_local_fh()
eed2df60c51e2f4c2cc5c60f0ea80b5b0915f3af sunrpc: fix handling of server side tls alerts
eec73e923502caf087b7fe65c679f4eae3bcbe34 perf/core: Preserve AUX buffer allocation failure result
7f19d40b267d87646684febb9aa904c60b1b82f0 perf/core: Don't leak AUX buffer refcount on allocation failure
6efb55bda00d3fb3772dcb8f0ef92fb2b20a3ee1 perf/core: Exit early on perf_mmap() fail
74a0b53c6ad5ba597b9ecb8ae796968ffa1798ba perf/core: Handle buffer mapping fail correctly in perf_mmap()
7f586504aa91cbf02d9c3bb400e486a5ed554901 perf/core: Prevent VMA split of buffer mappings
99017cec0356385cc6b99295271e1d6d4a421e86 selftests/perf_events: Add a mmap() correctness test
784c28c1ada6ac467743e173cdde48c040abf3e1 net/packet: fix a race in packet_set_ring() and packet_notifier()
46b9db62347d6a1df6b12799d961c67fe8512b8d vsock: Do not allow binding to VMADDR_PORT_ANY
6046351fe14b531a380d4d3bcc907a36d854ed3d ksmbd: fix null pointer dereference error in generate_encryptionkey
d7d445bb14a87c0d42824f9a1d5ad0db7332577d ksmbd: fix Preauh_HashValue race condition
e6397090f9795b17938bc87c35877db47ac914cb ksmbd: fix corrupted mtime and ctime in smb2_open
9326a45ac34d49cdf3ba3067e7fca849a81fd622 smb: client: fix netns refcount leak after net_passive changes
63147abdf395b44615d690d1632a2ee4d0860f3e smb: client: set symlink type as native for POSIX mounts
c5318aba92f0eebb6272f2764d2b8052df52d37c smb: client: default to nonativesocket under POSIX mounts
56e74a476c900c4066febb783acb25e8b1158d61 ksmbd: limit repeated connections from clients with the same IP
8be32955bfc37f968d742de3e77a78b33818ef56 smb: server: Fix extension string in ksmbd_extract_shortname()
c47282a5046ee9319f44084ac58de4d24cde396c USB: serial: option: add Foxconn T99W709
236830696e0c7ae708300d68723490754c1bd5d0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
fb45ce1751b20787731a510e38cb191580317c86 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
009513418e09eb1c7761ac2045bb09650d091037 net: usbnet: Fix the wrong netif_carrier_on() call
b98ec01d4b78098533589dd7a1633a535c8f1a53 x86/sev: Evict cache lines during SNP memory validation
c96cd0db7bc82e5d261e7c20f1949acbb432f64c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2ef32650cc0e5de7702b9a088f9e7b621ff0680b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d083fb4e6a3463f66bf28acc4bb1a2cceaca840d ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
1f1c6feccb4f58a330f3436cbe76d5e02d2863fd ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
94b57aa62076133022cf7c0b8541c7a5c6d0d978 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
91acfda54ef9208681f08978c7d4737b29b68156 platform/x86/intel/pmt: fix a crashlog NULL pointer access
2e90ee218e4f922c56d8e26e446ad7f7cbe801dd x86/fpu: Delay instruction pointer fixup until after warning
4f7279ba0c265cfd29d8e91397b06d694da050c3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d07aedab7b7200f1dc9e5e71ac9bcb4b7abb02f3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
54162b42fa5c69deda3fc8b37137faf021855324 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
13b2e462a661954ca7f6c951a222b5b03369c025 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
dd0c1755fc616cef9d3b682a2bec9700035ef05a KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
4d50e88675ee319460733e6a24311ef8b8a6260b zloop: fix KASAN use-after-free of tag set
b814d07dbcfdf58342131d913588b5b8d7433564 s390/mm: Remove possible false-positive warning in pte_free_defer()
e7eac093e8c1d18b37b9aafa8cfdda2147c87b64 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a4785885ce1067572762d442af409f014889798d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9bc5b62352cf7e729025377db6944ff08c49d199 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8edfa57f79814b3685061a9f4902c6e5b6bc1b0d mm: swap: fix potential buffer overflow in setup_clusters()
0a5b83945dda53ef8cbf995a53f06fa9a7d94d17 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e4b0b929e9e52d2c8092d39af92a76bff6d252d4 mm: shmem: fix the shmem large folio allocation for the i915 driver
7e0fd6bfab1ae234c55d4a25767c9e54d761b483 usb: gadget: uvc: Initialize frame-based format color matching descriptor
158f1ee03eee2fe8cd641713a7c163e14d576677 perf/arm-ni: Set initial IRQ affinity
5b2cf6542ebb765184e99d6771a77e4f24f42206 media: ti: j721e-csi2rx: fix list_del corruption
965aad131ed7a01b1072bb23c634e72994a58895 HID: apple: validate feature-report field count to prevent NULL pointer dereference
b2ceaa0eb9a113cc1dbd485d2854e0c5b7858fb0 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
699fa7558eeffe17c1b4120c6261b6167c398011 HID: core: Harden s32ton() against conversion to 0 bits
a2fd64f83f6da538c9e5e65da8205126c404b97d HID: magicmouse: avoid setting up battery timer when not needed
2cf2e4c37aaf9cffb6aeeadeaad1b27bcb54d93b HID: apple: avoid setting up battery timer for devices without battery
dc194013d0c1e0884afc4828022d72be23df3d39 usb: gadget : fix use-after-free in composite_dev_cleanup()
5c47681348cd1d8e9c214cbfa60673dab824d42b wifi: ath12k: install pairwise key first
e0a6ee530f938c5ccde4050c7fac4d1093650686 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============2137054533671685046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b15bdc5fdb-2857364eddcc.txt

b23a0844e10f402ac66600aca3ef5349ba2b146b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f3b6c326ea1d044fc11ce70a66b9822c0271a799 ethernet: intel: fix building with large NR_CPUS
1c5b1e738d1e8962b7bc7f1c16dc540491e22cab ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8ae4d7dd142f1dcf66fbc7fe409f8d5dc5858e5d ASoC: Intel: fix SND_SOC_SOF dependencies
b9761bbedc375c1713315bad9b79ce5010e39727 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
68385208411bb606931b86b6ce5340c03b2cd300 audit,module: restore audit logging in load failure case
7535863ea561a4785b323f7c476c72b13a9490cb fs_context: fix parameter name in infofc() macro
0b179ce3d213a5aaf9532e721d5406fc83c43e19 fs/ntfs3: cancle set bad inode after removing name fails
390a1119b5ae6d98063bcd235a8e2966d4408c73 ublk: use vmalloc for ublk_device's __queues
d268d87edde307e296419b2dac25692f86da39df hfsplus: make splice write available again
ec5664bb4e716e112e9621c9249c177499015b6f hfs: make splice write available again
138b0a5ac4b6d9e0b6c35288f561e73a81c16734 hfsplus: remove mutex_lock check in hfsplus_free_extents
ac90d2c80c04434e7a5d1a7fe8721cda3b899a1c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
cf98102afa269f958d2f60f5c8a75dd6b97a3ed2 gfs2: No more self recovery
aec4fa7420dc8edd8dc4973b659649a4dbe8997f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
aa98516bae2289435c1da22ea374566ed596ab54 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
32aa89393bafa157e24c0068f203891166ce3072 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ed5b2ab263359fcd96103358bc3db028d2794e51 selftests: Fix errno checking in syscall_user_dispatch test
6025d9cbbb6b3fff15fafd93c53c40c5a586c35b soc: qcom: QMI encoding/decoding for big endian
ff6056a32b4ee77471808a84ede383f989490649 arm64: dts: qcom: sdm845: Expand IMEM region
a0f7195279464341c384e49a76b39be2de47c29a arm64: dts: qcom: sc7180: Expand IMEM region
79d403cd46d105db5e2f83fe1074536700d612a9 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b407287c064c15ae02d064b07345f7bd975271d2 ARM: dts: vfxxx: Correctly use two tuples for timer address
474b7b09584432582c173717aaa25d1141e71dc3 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
6fa2c5239848ca419a09f0a90ec6be29cca08063 usb: misc: apple-mfi-fastcharge: Make power supply names unique
30c8cef8bcfcad87dc725a0689d189b8e651a0aa spi: stm32: Check for cfg availability in stm32_spi_probe
9263e6a114b4deb4bf358320ab978d68db4218df staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f4572a0903bc44fcb40e11a9837d681c3b6e20d0 vmci: Prevent the dispatching of uninitialized payloads
81118aef9ead607fcd4ceec5eb382684e4075504 pps: fix poll support
b075c628cba9988718e940ecd69a8e86dbbd5fe7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b1dcb25df94eafc7ae6b018afabbe968baff878 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0adf0af60dddf168cbe57db357d7877e658e8179 usb: early: xhci-dbc: Fix early_ioremap leak
1020d9890b0f6bfb5cdd0b41dd26d6fd5b90472f arm: dts: ti: omap: Fixup pinheader typo
eb199327b2733c594e4a91493784ac80977408d4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
21d1c6dbea21ba547bf00a20bae442831c24d739 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6ca96e37d3d73ec0d996ee7f18d18bfbe9c2608a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5e4484d5300cf6d9884fadc1654162095ed61ceb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9072a3e99fdf835ecdc765458dd1eafa8afdcd3a PM / devfreq: Check governor before using governor->name
bd73622f681eb5ce23713525d8efecd8789a44bc cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c7af8e7d5c3099db47244ac4f6495a871e440597 cpufreq: Initialize cpufreq-based frequency-invariance later
9e6b87ce1d3cea67c641bae6d7812da3d8565c64 cpufreq: Init policy->rwsem before it may be possibly used
abeaa290c92ffa8338d7b3b9ccc795ca16780a7b samples: mei: Fix building on musl libc
8d11123d63225a0a008d6ee5df54fb26ed997437 soc: qcom: pmic_glink: fix OF node leak
ae82ecf2c4472d92b34d57b7dbae6096023c3ea9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8149b3325e25ac2c03b17a770221c9a57fa2b0e9 interconnect: qcom: sc8180x: specify num_nodes
e8892ab1200c85b389ea8aa2ecc60d29b53dc4ca staging: nvec: Fix incorrect null termination of battery manufacturer
07fecd237f315a2e235e5dad2fa0501f41897e3d selftests/tracing: Fix false failure of subsystem event test
d53d382d677723d9b86e832923765478e9d5f1bb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2234aa9053feaaa5eab55314c913d7cd0c25432e bpf, sockmap: Fix psock incorrectly pointing to sk
67d201c2ee77c9ca7989f654b71b652ff6f9ff83 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b25327827f989645ba435c7124b599572f179085 selftests/bpf: fix signedness bug in redir_partial()
d41e07396c1b10c087c63ed6e09a0a050b5215e2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
59972ffbd6a0250eed397428a9b77ba8c9a578f7 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
ce286e5d2ebc7fe00f0e1e43b84d801b7137797a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bb3740b1826ecb7241c848a7b502a0fe5e5a3d9d caif: reduce stack size, again
9aa3483b484b9e6d28ddc1cd46077d1d37a720a3 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e185fa55149dd292a1b9ca5d5fc2889af5024112 wifi: rtl818x: Kill URBs before clearing tx status queue
0b6c576a19a8fad3d6bbfc80412b14021dd036fc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b639a6e69d6184d1ef6eec113c139c4a423532fe iwlwifi: Add missing check for alloc_ordered_workqueue
1a94ea65e06b94c6690caad9d04364b23bea308a wifi: ath11k: clear initialized flag for deinit-ed srng lists
945185442afe74ee2512354c39aad18ba3ccd6ee tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7c3073eb1f308ffbd3cd49ec3971e0acbbc3c440 net/mlx5: Check device memory pointer before usage
186104d684532595df8b43a236e61427ef3e01e3 net: dst: annotate data-races around dst->input
b047b809c9b8dfcda5030c1537bf1f9ab6a44d61 net: dst: annotate data-races around dst->output
314f8aa807932adafb0c7272fb8a03bfb6968b77 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
13552d379fbcb5112313994fc04ff14db50d3ebc drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e45d3f32f27808b5c99b9e95209834cf4587f949 m68k: Don't unregister boot console needlessly
f18e64178f78c52d9cde5f0c483b722b0c77da61 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2da722523b80f5e5233f1a7f7bde77f18e3d232c sched/psi: Optimize psi_group_change() cpu_clock() usage
0ce8c716c33c80e02e318cf60ac7e31877f90037 fbcon: Fix outdated registered_fb reference in comment
c4097f1d88c47433c3e7b9329743ce86b22285e6 netfilter: nf_tables: Drop dead code from fill_*_info routines
7456ccc5f7c93b4b093423671beb90c28ede56d9 netfilter: nf_tables: adjust lockdep assertions handling
72b9c77aa0f8586b25506cc0d346ae6983d58673 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e1cf4336b15c0e5fcddeb4dde6e1321e818c9769 um: rtc: Avoid shadowing err in uml_rtc_start()
0f52ffe07350ab646a47531cdb242bc44b3a610c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b9917d6581040ed643727e501b88060a649ce198 net_sched: act_ctinfo: use atomic64_t for three counters
f06800dd9beef2fb5b7276e151e9c5b3d9161c60 xen/gntdev: remove struct gntdev_copy_batch from stack
23cc992a20692602df6db511cb8d31d082ecafc8 tcp: call tcp_measure_rcv_mss() for ooo packets
759b6249aecf799539162b7137e411a36dfe90b5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5fb0aa571baa21b8863242ea277f28df70c992bb mwl8k: Add missing check after DMA map
78be7ee674437d652866ce04155b50b2c81922c6 iommu/amd: Fix geometry.aperture_end for V2 tables
f568551dd30eef542d51c67a96a2d1a2791ed87e wifi: mac80211: reject TDLS operations when station is not associated
635f7b34e18b1862e90a8bee77f39ea05445112d wifi: plfxlc: Fix error handling in usb driver probe
fbb77b50c0d09d327e3b5674fc027ae9c9f972ff wifi: mac80211: Do not schedule stopped TXQs
b27b60b0c064bdc0ec8988f46a225c238bf44fc4 wifi: mac80211: Don't call fq_flow_idx() for management frames
4330b0edfbb50730a625e45508ab55f01ab0d4a5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e1a4538085bb480371c659905d74204ee9fd7abc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
84defb2b3472dc62665f63cf007e0e4e448074df wifi: ath12k: fix endianness handling while accessing wmi service bit
53a499ed5bd75a3d600f79bc87603c6bc1eef019 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
13607338ae6057c7419aa6219551b27ac09b17bb wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ec2192816fad5090cc529c62e1ecdeff838feb5f kcsan: test: Initialize dummy variable
a6f468250853494288765843f1f14d7468219203 Bluetooth: hci_event: Mask data status from LE ext adv reports
124bf2abf241243c3ea92f42f9dd2bbb476cac25 bpf: Disable migration in nf_hook_run_bpf().
abb74ef89250f043d4b5e33833eb05e90e75d820 tools/rv: Do not skip idle in trace
a8994add60d48165184a0838903743860e1a633e can: peak_usb: fix USB FD devices potential malfunction
9f111582c74447ce0446875016ddef30b03e1d38 can: kvaser_pciefd: Store device channel index
46b4111fa6f6e98d7555712010641aa403be07f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f619f4ba946619b8d29f390ad593e1c7091ddcea netfilter: xt_nfacct: don't assume acct name is null-terminated
da4fe3f8796263d20cfbac424077dd1297b2d74c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2d16f58e8a919d3c68554b119baf930e9f169bc3 net/mlx5e: Remove skb secpath if xfrm state is not found
e39e9f2ebfe8660b815533186f25211c77b07461 selftests: rtnetlink.sh: remove esp4_offload after test
02020b72edf055eb91457f869edc92b14148cde2 vrf: Drop existing dst reference in vrf_ip6_input_dst
5126d9747891b2c07f2d0bbc36d8c8b4791e794f ipv6: prevent infinite loop in rt6_nlmsg_size()
67940738eff980ee6a875c7d260688fcff7e5e45 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a206835d96149edb4a80d55fabced9c0ce34c8fa ipv6: annotate data-races around rt->fib6_nsiblings
9c4ba8fd24bc461150c88ee13463c435f96f445e bpf/preload: Don't select USERMODE_DRIVER
dfd801da93113b7478eab289a4878d022ee3ca4a PCI: rockchip-host: Fix "Unexpected Completion" log message
41a1f3bf9fc365333631b91e1e68db99edc944c3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0c30737be59cd524b5b984a1fa67f85d4597d87f crypto: qat - use unmanaged allocation for dc_data
02c8535286f3dc4214e1ad1874ae3186b7d293d7 crypto: marvell/cesa - Fix engine load inaccuracy
8f689ff3f0cfd3a99fb8be1f524491507220adc1 mtd: fix possible integer overflow in erase_xfer()
557324dab30ded0bb736b9b4eba383d0343728f8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2197fef97e4d267b4aaa4852c5d27d460a30760b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
34a5816bd7561eb904cc478aa436deaec89c9163 clk: xilinx: vcu: unregister pll_post only if registered correctly
1267d4044c2efa9ac37fc0727ac3787abdb8ed8c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0528738469e85b2257303bb7963450cb6dd538fe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c9684f69c8ccdfe46ad1f59081f607997382e33c crypto: arm/aes-neonbs - work around gcc-15 warning
2fff2b54df63698b46914fc0e06892256851b487 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
47fd5f1f37145b734a483aa7db095f7ef60e83af pinctrl: sunxi: Fix memory leak on krealloc failure
4abeeeaa1051cebc64d182139f6dc27887eb31d9 fanotify: sanitize handle_type values when reporting fid
c9d9ebe8ab76e9bb3f2eb12bc7045cebb063a3f3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0bc5683b63f89018ed728d1b91208897389fa637 Fix dma_unmap_sg() nents value
c58e2e9386c1d21ebb6732e3e3f7b24b7dcfc5c4 perf tools: Fix use-after-free in help_unknown_cmd()
8718a4d7cc9b9b1a8badf43c429313df4be5b005 perf dso: Add missed dso__put to dso__load_kcore
511ba02a0fb3ef42a1313c3857dea871dc8d0958 perf sched: Free thread->priv using priv_destructor
d1722681e22e5eec1d295e4aa372e5b5f8ad4e25 perf sched: Fix memory leaks for evsel->priv in timehist
c9da54cff5f9528b6f533c1ef9dac63284ce6e88 perf sched: Fix memory leaks in 'perf sched latency'
56b96c0ffc6b93eb68552439935641f124f3bddd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e41536f1496274174cbf458cd1719683a10ed9c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c4f74b0b2b414329c5dff2817a7f0842a0b1d238 RDMA/hns: Fix -Wframe-larger-than issue
35652dfc1924644feb2bd4b473b13d9828284f7c kernel: trace: preemptirq_delay_test: use offstack cpu mask
ebf8424e5c4cbf68dae67f17894f6fdbcc88cca1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
610017aba938bacb21f267d3c5449a83e24028a0 pinmux: fix race causing mux_owner NULL with active mux_usecount
80a59813f1be547c88b6ca7290ec3ebd5d936736 perf tests bp_account: Fix leaked file descriptor
9145efae287c10baeaa84d01f63ed11c02ecac2f clk: sunxi-ng: v3s: Fix de clock definition
de4903f309f0b5db40eab2e0ea60d017359acb51 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9e37be941c813a70e88a2088e6860f8954c2946c scsi: elx: efct: Fix dma_unmap_sg() nents value
4a3539f8092fdfb71161983b2a6fe10d221e5be6 scsi: mvsas: Fix dma_unmap_sg() nents value
333c298abfee8aa0474d7b7b0b0245605dafb7ad scsi: isci: Fix dma_unmap_sg() nents value
d8a45e3ebec30adfd630e79073270d8db7f3fd60 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8558662b30bc4ecd6770e892a9983bcab8130173 hwrng: mtk - handle devm_pm_runtime_enable errors
09bbbb61bf181d9c3168da3a1fc66697ef3fe49a crypto: keembay - Fix dma_unmap_sg() nents value
10eac016d1831eea0ca6a50694e9bbfb808fabb2 crypto: img-hash - Fix dma_unmap_sg() nents value
5ed1d60c29ec20c90258cd8c4e83b2fa5310ffbf soundwire: stream: restore params when prepare ports fail
6d202d7a6f51a174e6e0c4d3077cbee30a2dd718 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c4c4100ceb938e5b12b18e31c4a217554631fa94 fs/orangefs: Allow 2 more characters in do_c_string()
a64d6179b8e21534edc0d6848dedfc6fe075f4ca dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1d7ed16c7d0e59834dea4697d27359a1eb8fca19 dmaengine: nbpfaxi: Add missing check after DMA map
e12afee17fac57dd4786487df8b1e5e21dafcd43 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0e534e3f563d9dac27a3d8649c8bb215c654597c sh: Do not use hyphen in exported variable name
5c032bd7656ee167daacb285d515697cf1c194cf perf tools: Remove libtraceevent in .gitignore
04714d11766dd1fefd03f8bf5c2fd1f8d53c4a50 crypto: qat - fix DMA direction for compression on GEN2 devices
8c6772b31d56afc668ac17a5116a4f011bb69d7e crypto: qat - fix seq_file position update in adf_ring_next()
c4298d381b65fbc5099c274f56de6f3b91f6e292 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
255ff55670cc8123ff56018bb3914121a546d5ef jfs: fix metapage reference count leak in dbAllocCtl
97d752dea5f03f251bf3b70ff1940da9d4bad977 mtd: rawnand: atmel: Fix dma_mapping_error() address
2801f5855bca811658aa28947818516eec3d16b1 mtd: rawnand: rockchip: Add missing check after DMA map
6606a18ae67c5018869cac2f2dcb14ac3d7f2a4f mtd: rawnand: atmel: set pmecc data setup time
e3c957c57a60d7dc39a35883b046e3c1829194a7 vhost-scsi: Fix log flooding with target does not exist errors
58e917d96c3b7b85220773f17ce173df54d9b5f5 bpf: Check flow_dissector ctx accesses are aligned
671bb8c0eaddd0301c88b93291e7d06803a3b528 bpf: Check netfilter ctx accesses are aligned
17ffa20c05cf95b990174f3d4f24dac45ebf69c8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
916d22050e204755bf601fc4faaf78d87b13df3d apparmor: fix loop detection used in conflicting attachment resolution
0f27d07105e8012d8912bed62f9582689d084f18 module: Restore the moduleparam prefix length check
740d8d77e4df430089b16e32b4557233fb94c892 ucount: fix atomic_long_inc_below() argument type
1a9115b1f79e062d12c616927457137f713c4adf rtc: ds1307: fix incorrect maximum clock rate handling
3e3e8be64d75b9a1c26e41c99cd66194436bf9fd rtc: hym8563: fix incorrect maximum clock rate handling
a995e9986b7192e56be90bdd7ba3089d37d6c821 rtc: nct3018y: fix incorrect maximum clock rate handling
1baa096e527e9b4f922cb4373cf4b30b078064af rtc: pcf85063: fix incorrect maximum clock rate handling
854493a0c0d0a817eea1a89c87a2d3b8e459d596 rtc: pcf8563: fix incorrect maximum clock rate handling
b61282931e28b1f5e66586ad96ea0a3d7e3e4d7d rtc: rv3028: fix incorrect maximum clock rate handling
1d0adb68b9321e4bd323fc81787b648a39357814 f2fs: fix KMSAN uninit-value in extent_info usage
6c0c8a8856d6fbfd6789cbbe4dc003f9287e9749 f2fs: doc: fix wrong quota mount option description
45e8a056f55e027f8d539f3715bdf24046bfdbc5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ea636ed8e61fa8372fcb23f4ac3526a8374958ba f2fs: fix to avoid panic in f2fs_evict_inode
740a653fedee25b5c1b824126bc9f10512c053c1 f2fs: fix to avoid out-of-boundary access in devs.path
c83a5d75a93ee7fa1b4d1e5a3ed1795b5181e398 f2fs: vm_unmap_ram() may be called from an invalid context
9b638bf705bb33b73230663bb2e1650306023915 f2fs: fix to update upper_p in __get_secs_required() correctly
6bc410096924ed7f498d13846ce28ca42c8e9f68 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f3ee917050413943c25ec6043b4352cf73b0ea25 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1d4270b4d25d8fd826c402a4214e3d74fc5ac9ae vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c22a0bd9786bb5b2901c1e18bf16e1d10f038434 vfio: Prevent open_count decrement to negative
391b9569239ebde5c82b66d14a69d9815fb8a146 vfio/pds: Fix missing detach_ioas op
a0c8871d0f44c18a2634197d3e15877acba1834a vfio/pci: Separate SR-IOV VF dev_set
7e9da3738de62635c22afdc98e10bb498dde8527 scsi: mpt3sas: Fix a fw_event memory leak
29cc95652a0f022d473d080887b72f1d4dc0b3cd scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
47e694da0ebbb9bdfbba0326cb5ff40d9ba845cf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b0cd4a5ff4f89bac5fff9902787cceeeef20c8c1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f32aa7bfb804542f00470459c937f7d70a1a96e4 kconfig: qconf: fix ConfigList::updateListAllforAll()
451ea74e958d44faae4647d20a540c3c14f75576 sched/psi: Fix psi_seq initialization
064c7177438ec0cff86ee6fe87b1de7c1960a349 PCI: pnv_php: Clean up allocated IRQs on unplug
670c558d234872d1a8127b898ab68a5549271c5e PCI: pnv_php: Work around switches with broken presence detection
3e989dbf54a4639dc4eb4a39488b014d594e2c9b powerpc/eeh: Export eeh_unfreeze_pe()
3d2b858b43e304b9b8bcb498cb87b3ba19a7a5bc powerpc/eeh: Make EEH driver device hotplug safe
a44055276e701eefc4d5d52009643c20ca2ad592 PCI: pnv_php: Fix surprise plug detection and recovery
b829602e856b200aa5f65b7000be291c5480db0b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8411963bd65e3ba77269056cc77cf3d6ddf175c7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
d5d2a04d4c556c25fd6ee7cb522e6d523530c29d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
59c8e6d02ab3d321be56b70e968f7da633c9b2ea NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
05b3fcbdb4c7d0fae30306e52fd7cb1078c0767d NFSv4.2: another fix for listxattr
6ef68e6aa81dc21e6a3518c2dfb318e91750b503 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
262e40856dba7f7535e37f0de2fcb8f7241ca365 md/md-cluster: handle REMOVE message earlier
f3e307f2ff029eaf244eae86bfc7768b723df6c8 netpoll: prevent hanging NAPI when netcons gets enabled
cea70ba37515bbf110dd9cdda4cf230982e93b2f phy: mscc: Fix parsing of unicast frames
ee97b7d25d3be4bc95349a504f2def501a77fc75 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
61bf23df9e203ded4625344fe1c3b390d7b682ad pptp: ensure minimal skb length in pptp_xmit()
fe5e82e7c2f55d8cd0c50ba4709f1d724a84e02b netlink: specs: ethtool: fix module EEPROM input/output arguments
bbdce62f98fe679927aad0614272f14013b02c5d net/mlx5: Correctly set gso_segs when LRO is used
3c3471fff6d09cd9c989ac34ef6d9404c8c0d241 ipv6: reject malicious packets in ipv6_gso_segment()
ed8536b5f8976d3b1a18f03f1b0c19b6cb606c90 net: drop UFO packets in udp_rcv_segment()
cce84ae17cf68c40404f9804072ba731dc84cdfb net/sched: taprio: enforce minimum value for picos_per_byte
591d9545ea98d7de3e268a52118ae11709ca0985 sunrpc: fix client side handling of tls alerts
cd06d209eed774ac969512766675518113e1b562 benet: fix BUG when creating VFs
8af5c2fe7ef7bf3e088403673846babf93926144 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
7113c9829d95d230e183f18008829f29b2488528 irqchip: Build IMX_MU_MSI only on ARM
53e77f54e4c03ec7e356bed1b9da4a18af9ad133 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e5b432d5a5af2ed18f23de4db375445f3a57b325 smb: server: remove separate empty_recvmsg_queue
0cbaf9f06e37c1fc6a183dbb6fd62426d0f4e87a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fea49769b5884872eaef0669cf3a7c45b7b282b6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
da83ad134dd7138c9fad03027d4836e3ab8235ba smb: server: let recv_done() avoid touching data_transfer after cleanup/move
43a50dbea7e8b45101bc4ea119935b5d459bfe81 smb: client: Use min() macro
6ebd470c897f2600446dfcdf175699c2c1446eac smb: client: Correct typos in multiple comments across various files
2d18150154d31674c7023bda15c813ed5d5bf2b8 smb: smbdirect: add smbdirect_socket.h
a18880f03825419aa8e4fe5f91375f555fa35120 smb: client: make use of common smbdirect_socket
6ad3298bd0d96e82de4f933adfaeb012b6e8b91e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e594226e32179f6c58a3fc1f6da15aca64c61a56 smb: client: let recv_done() cleanup before notifying the callers.
35f9950b3974ad2e390c22caee05fc35640d4b93 pptp: fix pptp_xmit() error path
891b02f6464edf84cc09a2ec9d469fd883b13250 smb: client: return an error if rdma_connect does not return within 5 seconds
4c332614087b3e28dc3798801422f07ecf272bce sunrpc: fix handling of server side tls alerts
aa2bca796d3253fe94aca171a9ed16a214b2e1c2 perf/core: Don't leak AUX buffer refcount on allocation failure
13dc3fd51c9cca0c254679cc3bfccf9a8e769419 perf/core: Exit early on perf_mmap() fail
f44c1aa4e72e7d730bf65457a62c48daba860faf perf/core: Prevent VMA split of buffer mappings
62c681fb2bcfb04a54eb78b2b2ff9d2c04e9c4ca selftests/perf_events: Add a mmap() correctness test
450511f27ef89bbd56818ec65b21174f1888b15f net/packet: fix a race in packet_set_ring() and packet_notifier()
ec235c83660c01d73d3b595eb7e0cd7079d70ec3 vsock: Do not allow binding to VMADDR_PORT_ANY
12c05d9cdd8b5df41e41f1c52a371375d2ecde7d ksmbd: fix null pointer dereference error in generate_encryptionkey
5933eefff51e1f79b505299b4a63b159bca3e96d ksmbd: fix Preauh_HashValue race condition
84be57a5f1aae5ce852582087967dd62ff800a69 ksmbd: fix corrupted mtime and ctime in smb2_open
3d457cbffd4afe5508e34d11f5eaea56830b3004 ksmbd: limit repeated connections from clients with the same IP
af3e82ac54ce0088862a3c65ab9b950ef65d4c9b smb: server: Fix extension string in ksmbd_extract_shortname()
5a7387575065b9be5fb412d44fb24a825734fa55 USB: serial: option: add Foxconn T99W709
13b40cf837af22891260633907f5781e933e5db1 i2c: stm32f7: Use devm_clk_get_enabled()
f5a244ab734a918a4f0eb0ec3f36da3469a1767c i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
add4b478a04f7039eb7c2716a9931a6e3c78df09 i2c: stm32f7: perform most of irq job in threaded handler
6c74338db5df3c923996b7e2743dc5fe6f878219 i2c: stm32f7: simplify status messages in case of errors
18828508b12b45e1d485afe6961092d592f303a0 i2c: stm32f7: unmap DMA mapped buffer
90a43b982d7282abc48d8560723986a01e2d299f sched/core: Remove ifdeffery for saved_state
097669927629369bfca6cd6f3b27ec67cb4a2096 freezer,sched: Use saved_state to reduce some spurious wakeups
f2e5523c1a42f4089aa1bb4672e59d613f6a418d freezer,sched: Do not restore saved_state of a thawed task
1210b96121f0d49496779f036f1c979773bea51d freezer,sched: Clean saved_state when restoring it during thaw
eb4a65784ead86e35e5ab239ab47c6f71cfa664c sched,freezer: Remove unnecessary warning in __thaw_task
741784b43ad1622278154aeaca40d2bfd7766b3e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
84ffcd8f38de7ddbc6770172da34123d6997abf8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
aef74062465688693d7efbfe7f0d7591eb5884a1 net: usbnet: Fix the wrong netif_carrier_on() call
e5c9cc29cd53ff22d777212f6d598722f6a53281 x86/sev: Evict cache lines during SNP memory validation
ce6d0834d603b13e658ff35e4a19efe24beb5654 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d85d3ce316306ae10b9ff8584ca005fe6aca9b64 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3167a0bdf1e3d11dde35bd46e2e337d41ad62b03 x86/fpu: Delay instruction pointer fixup until after warning
022e0a27fc8938df597a24af6227aac7c3784d76 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
070d1d5c94308b3750f37bde630b79c6649ac62e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2857364eddcccb8d342f83837a2899bab3446d88 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============2137054533671685046==--
