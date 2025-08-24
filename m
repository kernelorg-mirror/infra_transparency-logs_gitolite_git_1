Content-Type: multipart/mixed; boundary="===============1424105329014302307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 06:04:26 -0000
Message-Id: <175601546623.1403406.10458786264201250407@gitolite.kernel.org>

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7265d283d791da84bddd05c16b4f53159824119e
    new: 65b26837abecbbf10c44fbc7aa0f7f3a994eb806
    log: revlist-7265d283d791-65b26837abec.txt
  - ref: refs/heads/queue/5.15
    old: eee1d7774b21856ff29f50eb5752f73aceb63c98
    new: aee9cf956fe2336283eeaa5dff28585ff91c01cc
    log: revlist-eee1d7774b21-aee9cf956fe2.txt
  - ref: refs/heads/queue/5.4
    old: 506a7769432c6c212b8b4acd9752dc00d78126e1
    new: 6d6af13a67fec1c7247ea1a525092a985c2844c6
    log: revlist-506a7769432c-6d6af13a67fe.txt
  - ref: refs/heads/queue/6.1
    old: 8a5e5595bf20d149d75fe9652b3545448757eba2
    new: a8f2531466c02b2397fff4cda9666ad17ba373e4
    log: revlist-8a5e5595bf20-a8f2531466c0.txt
  - ref: refs/heads/queue/6.12
    old: d06cff06f88251351d46f7da21a164bc4bd492bd
    new: 703b7cf827da5ad36c101ae2d34967437517f80e
    log: revlist-d06cff06f882-703b7cf827da.txt
  - ref: refs/heads/queue/6.16
    old: 032799a5c02b18f30d6479a1e2d9bae73c2c6c07
    new: 03fa610beadf697ec517ab70c102f66f6d356560
    log: revlist-032799a5c02b-03fa610beadf.txt
  - ref: refs/heads/queue/6.6
    old: 61e06e0f1cb69cdf8252fb9f06dc3b543227fed1
    new: f738e991a9f5180d68094e6632d494b5b8cde4b1
    log: revlist-61e06e0f1cb6-f738e991a9f5.txt

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7265d283d791-65b26837abec.txt

633ed60187f226a79354590ff506210833dbfe8a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
aa1a806224e5fd1d82168506cf86746d45f74216 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8ecebb2e7819256c09556e73ad1b0f7614e7f357 USB: serial: option: add Foxconn T99W640
4d22b249a30ebdac147ae856f14b4d31d88dc981 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0d981595f08adf29b1ff838646ad8430bc5002a7 usb: gadget: configfs: Fix OOB read on empty string write
2fd1784c3c3104c720d86320bf170ef22c9433cd i2c: stm32: fix the device used for the DMA map
754deb8990c5a19f0bf29eb6af1f09d2839782be thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6c1ba26ae6f0db06be70dc9dacea7cf5dd8b0b59 Input: xpad - set correct controller type for Acer NGR200
e54e041fd58315d15790a0b72a20377575c3a9e3 pch_uart: Fix dma_sync_sg_for_device() nents value
83ec6bf77c7abd1be215174f1ecc4b6c6c8e39a4 HID: core: ensure the allocated report buffer can contain the reserved report ID
f0467589212a921474ec94fbee0b2bfb2767083c HID: core: ensure __hid_request reserves the report ID as the first byte
c6a57f9859f026a5fde26548c2cb06ff511c7f0d HID: core: do not bypass hid_hw_raw_request
1c49ebe77d60f79dead6ad527249fd6c41d7d004 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
74f42156bae0badd04b1aa46dd9cda6135fd6a23 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
63b4f091d42fc0da5b19de094e99138ecd620862 af_packet: fix soft lockup issue caused by tpacket_snd()
cf552850f8d38af3dbee0a0622bab03d7a805ecf dmaengine: nbpfaxi: Fix memory corruption in probe()
4367c791f92eceb724151594c25fa730e813d318 isofs: Verify inode mode when loading from disk
a5b1eb57ef0de214aa3d17e9c18877d8c6c623bb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c23bab2be28f178cbbceba6c63ea53fc2719c4c6 mmc: bcm2835: Fix dma_unmap_sg() nents value
b417ee7270f77cec596174ad43331484aac0e2d6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
01e2c156b2688f8f0692869244e42add87c8914d mmc: sdhci_am654: Workaround for Errata i2312
c8b9cb4163c9a7a57e5765b10211ec5772e17f54 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
136c37193e048b1d2c68a4b0e660933985cbc686 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
847087ea7019db36e6f2ca4af866b19f42c4057e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ece43f2fde1bd4f6b1069b0f801b93085fb9963c iio: adc: max1363: Reorder mode_list[] entries
e700ce545c2c469a244f87cbc341e575dfa15677 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
557a3ed7bf6d49529bf903b30999d40be71b1d06 comedi: pcl812: Fix bit shift out of bounds
bc412f0de12888b5a4b7eb299826ec16f9765fc8 comedi: aio_iiro_16: Fix bit shift out of bounds
27740bade00e6d76d1780a7e5ca7a5306c4b5431 comedi: das16m1: Fix bit shift out of bounds
a896acefff4a90099bbe253a37b76004acb948c1 comedi: das6402: Fix bit shift out of bounds
5a1bd63abcee18559967cfbc7bd1bb1602c5cd14 comedi: Fix some signed shift left operations
db80e76e8dd97fe2af590d27a6ce1bb78d508d06 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d61438464fba780b5922d0e76cf7c942ddbeed4c comedi: Fix initialization of data for instructions that write to subdevice
c032ff58ed8344d1286c9972165784b57e84e589 net: emaclite: Fix missing pointer increment in aligned_read()
e4043f61d06c6a198992099d99de30d657d8ef60 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d9145c67213394997d2308ab8084410965cb771c rpl: Fix use-after-free in rpl_do_srh_inline().
9675716702d2856e9824ad6cc2820ff98e5b6070 hwmon: (corsair-cpro) Validate the size of the received input buffer
6734cb8c960f6f8f9a63b7f13e0df5df2e3126b3 usb: net: sierra: check for no status endpoint
455a7ec5ed9aba37a3d73fc251f33c0248008d14 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9fec68f47a57697352edf7c13f7e16755ecd9a97 Bluetooth: SMP: If an unallowed command is received consider it a failure
5d852dd46527901d6f154387af7566369f98143c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4393d77471dd4813a5d03c7da0b50e1bfa1e22b0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cb6412bdf4a60497d73079469faca0eeb3634c04 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
757206c552db47aa1260ad8e2125cb5b085c80f5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
107f13f4275a0714304149cc2e0e5ced48319264 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ab945d6edc223afe58cbdcf79aff7e448c24c550 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ef5b83a1edf2da0939f31a8afe9e7dbddacd9e3e usb: hub: Fix flushing of delayed work used for post resume purposes
f0dd0e604d3063512c1a6ef9e41f4b7daa08caeb usb: musb: Add and use inline functions musb_{get,set}_state
c316708a8ed7dee19379e0f2543ec1ff01553b5f usb: musb: fix gadget state on disconnect
9806839cdbfb0e969b6800d023aea7ea35773c4f usb: dwc3: qcom: Don't leave BCR asserted
317306cb979bb485dfebfb8831973bdf57179915 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8e16014ffec3e9d0524a4a08bba9f64f88ddf6aa mm/vmalloc: leave lazy MMU mode on PTE mapping error
4813bc4cee547727ab3e4ca364291b9bf2014871 virtio-net: ensure the received length does not exceed allocated size
3c3766e934118cb2f7c993d1e75aac3ccdb10e1c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
aaf863a1aaab3a7f80b4fdc11b2ff82c2f4bbf3c regulator: core: fix NULL dereference on unbind due to stale coupling data
0181cffcf7deb511c7f96bd0a1651dad56e7c956 RDMA/core: Rate limit GID cache warning messages
afacbc907fbbf501f83d53eda0b634eb0164fda4 i40e: Add rx_missed_errors for buffer exhaustion
83bae6672ca28436d3537c3eab80611eb5afcb2d i40e: report VF tx_dropped with tx_errors instead of tx_discards
8a466ad813a876918c4cdc560f3f5bd933f60040 net: appletalk: fix kerneldoc warnings
7222e1c823dfbf45b1bd9ad0ae12ad3f8d7aa45a net: appletalk: Fix use-after-free in AARP proxy probe
4c9eded15e4b0b267909e6c1c0b09ac6b9201280 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d8f55afc82e7134f1657e5195bebc70deafa9757 net: hns3: refine the struct hane3_tc_info
74af88db257daeeede138f6cb386214d59a9a43b net: hns3: fixed vf get max channels bug
c2e8929aff074a1253b636ca469e11c70e8ff925 i2c: qup: jump out of the loop in case of timeout
2067505ed9c1d9e3c60708f85623d33de307a5ac ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7511bb4346b9b9b68116aa03b74899f1c30544f4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3e2645d6661e3ad6611ab60cfe9e58d7c86c6c76 e1000e: ignore uninitialized checksum word on tgp
6c950e78468f4b362ff3ba6cc241bf91982f8e98 gve: Fix stuck TX queue for DQ queue format
46e7ebe3aea6fb35e055dbf31498d70823aff59f nilfs2: reject invalid file types when reading inodes
eeaabe9efe75fd6283ffd7ec203d8be5f59149a7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
128f2a75b2f70fa985bf74cf43faea5bc485a0ff comedi: comedi_test: Fix possible deletion of uninitialized timers
254899f7c04b5ca80a48b92e824b250cb6685c7f ALSA: hda: Add missing NVIDIA HDA codec IDs
0444336efc1832d485b5af26b70df791f1a92328 usb: chipidea: add USB PHY event
8e2426c5b620a73524e1ea673c7228777fe89141 usb: phy: mxs: disconnect line when USB charger is attached
79584dc0a8220dcef84f37cbe5a5b2eeadf330dd ethernet: intel: fix building with large NR_CPUS
532bb08e6a8292e041f7b3d7ed8bb427c1c4d4cc ASoC: Intel: fix SND_SOC_SOF dependencies
34813bd8ed3ad526774a4998865b792d869fbc6a fs_context: fix parameter name in infofc() macro
2e777949fb563fae4db256fcbee13f0ac4ee8e50 hfsplus: remove mutex_lock check in hfsplus_free_extents
f55a715d5b79f00a087d7e37ef5559bca3c5103a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
dbbd655d6caff0d3bc19ef86ea911a0c73629749 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6cdceed054028c1a0aff29b82d6105d7f8ac0a93 ARM: dts: vfxxx: Correctly use two tuples for timer address
ac7fc17d8afa5ef915a6ba19fd1d284d4f1e5ccd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b1e26316f9140c1cc892ea464905c494986825a5 vmci: Prevent the dispatching of uninitialized payloads
639f7073383d1c8ff64c9b754c56604461a82c8e pps: fix poll support
192e70f929941cb15026f75912931e96928b7577 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a8ae8e191e1bebe9765f6164eaa259d7a9cb0814 usb: early: xhci-dbc: Fix early_ioremap leak
65500f7d73c39b26f32cc604b5df069b0a645bdf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8cc7c38e2ea5f1f229784cb8b5b8bfb17678fda3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dd7cf8135945cfaf6d9a6a51331fa6bd8273b864 cpufreq: Initialize cpufreq-based frequency-invariance later
84cd7e0c740d4d30ba25e5fe1c5156a76fa95d1b cpufreq: Init policy->rwsem before it may be possibly used
12fb77d0f68904846a25620237816e056206c811 samples: mei: Fix building on musl libc
f9792fde813c3b8f8acb2aef31de1bb3b4b7bd8a staging: nvec: Fix incorrect null termination of battery manufacturer
20f3b34b0390e2c295338df8ea50777a67f83087 selftests/tracing: Fix false failure of subsystem event test
32fdd37f8c5e1a87e9669e5716789d6830599b73 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dfd92ee9fd61ecc243626b7f5e9b907c694805ce bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0e09fd8b1516470b42c290572524defd593cf147 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
751830e622ec1be337a715222a70e1263a6cfd8f caif: reduce stack size, again
ea4c9654520969fbe81defdb450d217941f0c2f9 wifi: rtl818x: Kill URBs before clearing tx status queue
716547780042867c020c570f2236b588425833b2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f23b1e3800304a6632437b49e927d25326b28c63 iwlwifi: Add missing check for alloc_ordered_workqueue
dbaddd0a2610ca66b069370eca4eb37058933a87 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6e1f6280097bb75edd8a2e074612eff1b1ca1866 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
22d5b5ce900cab17ace46e254bee80e87c01b634 m68k: Don't unregister boot console needlessly
3851308852c452221c22a70f5c51cbe1dd241446 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8a4b0ddf41c76735ef2fb806f99467750058b5e3 netfilter: nf_tables: adjust lockdep assertions handling
d86d0698237a58839bf3865740fed7234e97f25b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a1f31bd776f7bb997f470893670ae80a387cbaa9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bfe481aad349a581b7728f0a149fe1b78aee6208 net_sched: act_ctinfo: use atomic64_t for three counters
a8073c4460f1139bd2860c491513887ecdbab69d xen/gntdev: remove struct gntdev_copy_batch from stack
29317fe389f82b950b51513fac2e890dbc6a6cbe wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ed91ac6ffe70809014714ca9e12d6a346207d5cc mwl8k: Add missing check after DMA map
74122a96ec2b35d904eb208553f6a5efd1c1a9ec wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
489334e9adfdb561095e3f7c50b15adeb293268e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09936b1ffae3b35ba2b7806ee7a8ea0dde294132 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
549c8138521bdfeb9ba76acbf7b14f2c6ba658cb can: kvaser_pciefd: Store device channel index
02986559062a01802af85fb30732288e0f6f4518 can: kvaser_usb: Assign netdev.dev_port based on device channel index
20b0904f75cd06bb7e1325434fc26ba98f8d84fc netfilter: xt_nfacct: don't assume acct name is null-terminated
57097b844cf917afb378e6e77bd3aff16305c574 selftests: rtnetlink.sh: remove esp4_offload after test
c6a2ddd046fcb7214b2756a370a772d5eaf5c688 vrf: Drop existing dst reference in vrf_ip6_input_dst
1e981093e98c1a91edeaec4e8abb8ce948412260 PCI: rockchip-host: Fix "Unexpected Completion" log message
d2317c7e50375e2af111f4a10964414d9120cd67 crypto: marvell/cesa - Fix engine load inaccuracy
da7361cc45de8d73e1bb580b1c8494f86e8a02e0 mtd: fix possible integer overflow in erase_xfer()
c788dce6890ea0b1ad483df89af44477b00ed177 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b78b41a2e00f9a13590c1b474818d2ad5b72fa34 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f0ff6b041d3d06c59b9d09f80ceb091f6f031ef0 pinctrl: sunxi: Fix memory leak on krealloc failure
e865792ca942d83ff25c51c11ff4d04b7778283c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
299cd2fc8b9061351ffa494e582e0a0f969aa3dd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6cf7626231bf764a0fc33a1a688469a3bf62b2fa perf tests bp_account: Fix leaked file descriptor
6c2c0cfe21a99d7eeae389bf684fb868e2f3bbb8 clk: sunxi-ng: v3s: Fix de clock definition
5b5e6754032d38d1de752a35607c6794109e2ac0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8ea4f11901b05699deb183320b457e3c4c3648de scsi: mvsas: Fix dma_unmap_sg() nents value
ff4ea59b57c7160b39fb5531b8f4a09d22ad9b12 scsi: isci: Fix dma_unmap_sg() nents value
0724a029a2be20549a3b66f6f436d3985d52f454 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3935a55b159992ccaa803e24452e67a20bd39b00 hwrng: mtk - handle devm_pm_runtime_enable errors
ea5df626f4d5431b6235f3eb421cd09483cc127c crypto: img-hash - Fix dma_unmap_sg() nents value
452637e8fa17d3ab63f57e52b2fbbf7d197f5c46 soundwire: stream: restore params when prepare ports fail
3147b82f69c35a17cfc08ee92268fae5e111fe8e fs/orangefs: Allow 2 more characters in do_c_string()
aeab774d9ba4aa8c6e12baf59ec1eb0bc13d27b7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3df02424f08a8c088212ad9838c03ff2cf376a31 dmaengine: nbpfaxi: Add missing check after DMA map
82dfa2b9d2f74bfa335786c92609ddbbee08ef5e sh: Do not use hyphen in exported variable name
0c41437ae2452d68627c16b81e6af7c829646b5d crypto: qat - fix seq_file position update in adf_ring_next()
ec88d61b658d8b5bbc0d5047a606c4e46ea7961c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b5341a63e6a677532b1e03a8709bab1d0172503f jfs: fix metapage reference count leak in dbAllocCtl
4cf8742fcfae1bf94b9722d7526b08066bd6c4ab mtd: rawnand: atmel: Fix dma_mapping_error() address
1a264d9a42c09b46f5410d9e61825476c6250e20 mtd: rawnand: atmel: set pmecc data setup time
df6b57d3b06953f9cb4e77fccea84e40072e1fe9 vhost-scsi: Fix log flooding with target does not exist errors
b647a0e17130567e703f3208d7b8adfced331f99 bpf: Check flow_dissector ctx accesses are aligned
a7123b249a8c328bcf1ef0f15389450cca38c7cf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
46e15e2d4871378c3cf2847af519206fa340f6d6 module: Restore the moduleparam prefix length check
f26f9256dfb62c23c49937d4e627384fc0dd76b1 rtc: ds1307: fix incorrect maximum clock rate handling
c9771fb5824ede96de43254c8018794209966704 rtc: hym8563: fix incorrect maximum clock rate handling
3456cd1cc001f4d9022cecda852f29a0ffb6e302 rtc: pcf85063: fix incorrect maximum clock rate handling
b9c8523c9ceec15b1499ed68d70f788dcc9b30c5 rtc: pcf8563: fix incorrect maximum clock rate handling
f976808bdaae857b1d1a6a2c521d52e0fcb42a09 rtc: rv3028: fix incorrect maximum clock rate handling
d3e7d201cfa9db69a2d2790c791648131bc5059e f2fs: doc: fix wrong quota mount option description
6f188bc744502a51668317134407dbcafa63a751 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
89cad178c9443214b3d936cdf0c9a56fdc832584 f2fs: fix to avoid panic in f2fs_evict_inode
02dbd04b55de3cec4155894bee238149e048c344 f2fs: fix to avoid out-of-boundary access in devs.path
ab71c9c8d2ce3188c86d2fd624fe711cda4761bf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1870b21d7324f1847bf3fb9609eca326e1caeba2 kconfig: qconf: fix ConfigList::updateListAllforAll()
16e973c1ef0ea042f4498829277c58ce181b2e44 PCI: pnv_php: Clean up allocated IRQs on unplug
fa5cdd84957d2a2db88037f081030fc8df5b59b9 PCI: pnv_php: Work around switches with broken presence detection
38f1e90397c0f91217650e6b540e26d0a1400f63 powerpc/eeh: Export eeh_unfreeze_pe()
022c16e8a8ce2b06ba37a61fafcbbc890e85c47f powerpc/eeh: Rely on dev->link_active_reporting
70966bcd421e9935d3f92927b4d09a16725dbb9b powerpc/eeh: Make EEH driver device hotplug safe
74bc3fd8dd6397e8645b776017100a5f46793d51 PCI: pnv_php: Fix surprise plug detection and recovery
88f06da849ac29fa041738ef62e59c1169b3a0ee pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3a6e85f3d6ff5713ff434798211f782856d303c5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
296409f3dced55bdb7922a7a21e39a0ab4c99382 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
806dc79a5336bd3173585315b7c5d5f428a210ca NFSv4.2: another fix for listxattr
0ed359bd6a408edf076fffa9018a8b0a443760b8 mm: extract might_alloc() debug check
c9b8e646cf6cec89949f8cc3930104b027987e23 XArray: Add calls to might_alloc()
4a817835eeb4c77d02d55ac69b7f41deea4f098a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2cc00e2e0e4c755ca5f242b32efbe57ee0f3b022 netpoll: prevent hanging NAPI when netcons gets enabled
01b735a7c7c904c7d8f1b7ccfd3a12019e2bee66 phy: mscc: Fix parsing of unicast frames
a7af8943bc836c47494523d976a4c9698b77826d pptp: ensure minimal skb length in pptp_xmit()
a97b44a2de9c4e43ae593bc957fd098a638f9044 ipv6: reject malicious packets in ipv6_gso_segment()
a882d4fa0ab78dee1c1cd1b90d64add92800ee9b net: drop UFO packets in udp_rcv_segment()
cdb1fc00a37a2968eaaca2b21256eb05d5e51fdb benet: fix BUG when creating VFs
3e02fb0427bb73e0995e206c2387bea1a9393a89 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
972c6a32be2365329c0006e9cc4e47ecceefe225 smb: client: let recv_done() cleanup before notifying the callers.
f8e72150b43647ea0d7cfef1c52e12e9d652b97b pptp: fix pptp_xmit() error path
ba1dbb14c4c13b25f1e3419b290dece145c2a9d9 perf/core: Don't leak AUX buffer refcount on allocation failure
f3be4c9f4b3b4440279f595acfd21c7a28a9958c perf/core: Exit early on perf_mmap() fail
e774fad6fc2033537ed9f8ee46d82aee56acd068 perf/core: Prevent VMA split of buffer mappings
39291013f6f0dd30b1efcadad4541bcabc7bd7eb net/packet: fix a race in packet_set_ring() and packet_notifier()
472705b5d84a9e5d348fc9c0692d48f88da1775e vsock: Do not allow binding to VMADDR_PORT_ANY
8231d759f526fb644950d51f9b0b753591e98fd3 USB: serial: option: add Foxconn T99W709
52b422d0f76ea39e006445d45107f96f8455b4a3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0183d28741d05b005869fbf4172863b7cccd655e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8dc1c89925b9844d4ed6db3e8b1c8705be2be2b0 usb: gadget : fix use-after-free in composite_dev_cleanup()
1790d9a7ab60ce98669f018154eff4b56fbecd1f io_uring: don't use int for ABI
eebaa180cda0d8d1936745e0ae3b9d654e05b720 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bc559c8288123374bb25d47db08388e7a4153fb2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ff343ee498645ab86f842e4b812475baa1f12460 netlink: avoid infinite retry looping in netlink_unicast()
5b29ad108328644b9b1703a09322a6b75ec56388 net: gianfar: fix device leak when querying time stamp info
3b78beabf988ef3e4a6fe91c1ca9e0de1ea45c5a net: dpaa: fix device leak when querying time stamp info
d4891597bd100bfc4acc6a85448158a4ea561054 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
54b68c2939b5ce7b5b5c73de684af25a4c2cd035 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
551aaf6a13a2a2995ea549a74e7b377d67b4ab7d sunvdc: Balance device refcount in vdc_port_mpgroup_check
6c8f33c7792106362c81b17181002683d595a6cd fs: Prevent file descriptor table allocations exceeding INT_MAX
7c81965849089c84363db3b69107fcbff05fdb20 Documentation: ACPI: Fix parent device references
a36cd1124850d817a9db76d49b13360b112d377e ACPI: processor: perflib: Fix initial _PPC limit application
cd6987e9773e6647a35f975661ad9fc0b6675d10 ACPI: processor: perflib: Move problematic pr->performance check
43c1a834898fdcc430e55aea9285f1c26f2212d6 udp: also consider secpath when evaluating ipsec use for checksumming
d185c20fefc31e01b0afb1485fe71126caa30551 netfilter: ctnetlink: fix refcount leak on table dump
82773bb1ac3619470dc2d594b4524000bc5ceb04 sctp: linearize cloned gso packets in sctp_rcv
c3aae2d836aaf7b2dacfada0d78aee7c566bc544 intel_idle: Allow loading ACPI tables for any family
c1a5d79605d5131be77fee034627f3cefbd5d3e0 cpuidle: governors: menu: Avoid using invalid recent intervals data
bbcf3d647268ad63b920d0f0e691399cb8968a39 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4665dddf5b7d47ede9b8a7b7b56b7a5c3d04cb0f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d0d91e438182ccfcb068da32be1cfa964461abb4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6f2f179fddc88388ad47de5b0ac2928fe48d9d0a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c31cf223a753abeb3394ffe00d87c6bf9e45e9e1 arm64: Handle KCOV __init vs inline mismatches
a22ac114c0bd2f7fb2ceb82b75d9d25d5a2d4b33 udf: Verify partition map count
e102745818f52cfef3f8b90c244a9c21b5fbd598 drbd: add missing kref_get in handle_write_conflicts
55bcbcab283ec4c74046ade420b4d9e64e6d045e hfs: fix not erasing deleted b-tree node issue
f04d979cacdae7fe7d829a686250734201bf5657 better lockdep annotations for simple_recursive_removal()
77f7f57a8a1532213e26a2ebc0d573b92fbbc332 ata: libata-sata: Disallow changing LPM state if not supported
2009ba6a7985f14e34c16a59b8d3f00d1cc748ec securityfs: don't pin dentries twice, once is enough...
ba816a072d655d1633eed642adb203fc2cd2d500 usb: xhci: print xhci->xhc_state when queue_command failed
941bad1bdaeb6d3116a02a0a8e9691acbe294de5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2cc467688d768b6d9e4299676783635ea093f729 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
af32ec028c957649d0ef5635c6d324fc6af046be usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8aac960e58c440c02b7c24e3d87310c4092b7e8f usb: xhci: Avoid showing warnings for dying controller
03874568b685f9bfa65ba14b64633dcebf860a9c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
584a9fb734bdef60e868a40a82857beca7e96cdb usb: xhci: Avoid showing errors during surprise removal
5749ab156f91a296c140fc497e23902521291f16 gpio: wcd934x: check the return value of regmap_update_bits()
e2308df8e96b1cae6a59ea3d130b8d8a29d038e4 cpufreq: Exit governor when failed to start old governor
55ecc7a9c23b3232322a6b77f57841d4b694c220 ARM: rockchip: fix kernel hang during smp initialization
d4602fe4ff5d7132124d1965237f6a687a2c2bb5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
546db5f6df3e974544146bee3e83ac8d35dcd526 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8b0f53ca4d29273eebd4d5bbb057d0b888142159 gpio: tps65912: check the return value of regmap_update_bits()
66d8d212fc6b28ffd6fa143bb1ff29b87c65dcb5 ARM: tegra: Use I/O memcpy to write to IRAM
708513ddf2050e6a7b06c867e82f2ff4725b3aaf selftests: tracing: Use mutex_unlock for testing glob filter
87e43abe0fe759ad2b603e4a0bf09aa46ee047d2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6428f14463e2a4ebd6d9981e2262fabf9274334d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0a69915043518ed9faf4da9578d10265277b7072 PM: sleep: console: Fix the black screen issue
4a4dd53249176e49e4aa5576da317ae180853bb3 ACPI: processor: fix acpi_object initialization
417f40b61ffa2900d7ceb348fa364abc0463291f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cb4dc1e88d65e882ff8e7eec422a4eb62d87e7b0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6ed68fa29ffc2059df068d75ea5d2650a4f6db0f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c2a212568e1fbba0866348c5d196626cfbb63b8b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dc380539626689890d01b96b808750c3e7d28e0a x86/bugs: Avoid warning when overriding return thunk
97898ed8a0bfcf739cfdbab3f63031da8c016a70 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1673715886dac533986dc98bbf609c2272c958e3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3f1f03068ae86d5e43d6befd4ee22c1c8dee083e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fe4c9360d58345cac538c30fde67eaf24d153342 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2461bfbe0941dac92b28c1f18c01a5999d9f1ed8 usb: core: usb_submit_urb: downgrade type check
940f492f7a6f7ffd8ca94c2828138e5ec8f4faf4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ceadaf859d32b0e5cd833d4337b4acef0eecd8d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e30980e5123a19f37efd1fe27f662cc8e7e5c2f9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e6f4daf456c6a4e375d5efb3338fb3c482f21ca6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2d3c3493b6236010682c284a88ffcfed6d00964f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d538a07d3611e9062cde42235a551f492ec64e9e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
85377b2201bd02ad0229802bb150ae11950984c1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2d8d6705936f77f4b87ff22c13f9c8bb75ff67e9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f2c60d6dda4d92b3e5bfa07e6aeef77fa61920e9 xen/netfront: Fix TX response spurious interrupts
ceccc693a88e6cf9ca473403cc8f151226375c4a ktest.pl: Prevent recursion of default variable options
86309b7d9324538bf0d5e65330edc646aad3dec8 wifi: cfg80211: reject HTC bit for management frames
4f12124faf09b0a5c223a597d16ce9a27f7919af s390/time: Use monotonic clock in get_cycles()
f1aa82c7babaf9530c9b3ada7aaadaff22668f91 be2net: Use correct byte order and format string for TCP seq and ack_seq
6a9c01ea5ead50dd7ed4b1b2fe4f6ab47483af94 et131x: Add missing check after DMA map
779e6d9e7db48f4e59d6ee7252bc5b733c9343a4 net: ag71xx: Add missing check after DMA map
ab288c153acd5a3bb10345703c3026ff64334369 rcu: Protect ->defer_qs_iw_pending from data race
7275e4e02348ca11e1204734b9f56a288c7fb616 wifi: cfg80211: Fix interface type validation
5d56e59e7ece3508090c2624697f3961965a347b net: ipv4: fix incorrect MTU in broadcast routes
b3a91339fb8dc57095832343055fd81696086830 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c0c6d89269b14728bacdf674997e674a2f2efad5 wifi: iwlwifi: mvm: fix scan request validation
b7fa4526991bb27c722f729b52d3bcc6d72d3adc s390/stp: Remove udelay from stp_sync_clock()
85a7b26ac431b402b99af5fb5936462ae38ba97a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d26b958e3a8227aaf71cc6c3deee89f188692864 net: fec: allow disable coalescing
471b2936f4ed7294d8a1d4f6eab51c1e9745c550 drm/amd/display: Separate set_gsl from set_gsl_source_select
9e2f80d4ef7e869379472c55189ca2664e2345ad wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
671c81f9c97a35dfd9d9d80a8f622d30c9852e53 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
346991229b778ecd6d7dc260eda20fa5eea27c60 drm/amd/display: Fix 'failed to blank crtc!'
2e7f2f32cb16ad17ddc88e533ae62573d4a819ba wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7ff50f3a2637356b866a4ff69c200c638545c9ea netmem: fix skb_frag_address_safe with unreadable skbs
d91d026c4481b093e53a7abe0988bb889c6fe0e5 wifi: iwlegacy: Check rate_idx range after addition
b3b2efacdbcb8a95bf0568cf423a864ae9f31371 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
781329acfea54a9620c23d3e08de49519dbd93b8 gve: Return error for unknown admin queue command
e852d5be0065cf7359f15e8803acac6c5ddf5a6b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c19c64040a2cedcdc4caf97ee3f8ae7aba052553 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
91c288fb670d8ea993b0438fe4cdacf12292d4af net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d59f52cbeab3050334de5721e1f7bf0a8ae90565 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
37bcc00c4375b8c4a46792c7f89f1d110d155b6e net: ncsi: Fix buffer overflow in fetching version id
33836817d77fd6240b0654aaee67ad4b87aaf1e0 drm/ttm: Should to return the evict error
c50e45b9d315af2d1a53e9fc4f8faceb4c3e8854 uapi: in6: restore visibility of most IPv6 socket options
ebc2f87bc799a0e56e4b0be6efefd94db528fdd5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d1b3c97597165b3f057a68a47180859ffebb7cf2 vhost: fail early when __vhost_add_used() fails
f901482af9cfdee70d746ac4d6fa5817e6230187 cifs: Fix calling CIFSFindFirst() for root path without msearch
fc666d7f307d485b0ec4c1887e2dc85e2833c3a4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
517b01d17f0b9de62b93b11fa669f89ead82408b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d44bf39e469a7e57a9c3a58e68c3ede261679c85 fs/orangefs: use snprintf() instead of sprintf()
166790762fecb2e3d8dee05b72e98f4f47d9706e watchdog: dw_wdt: Fix default timeout
20909ef0337b324ec3244818fa37de972cf18398 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4bc451d55ba290678f30b40bcaa2c4053192c58c scsi: bfa: Double-free fix
2858b8f45ccc5cd24bd56fe003324769bec59fd0 jfs: truncate good inode pages when hard link is 0
93e657feecc4b9fc761a3f86371590ef0faede8d jfs: Regular file corruption check
7c529edc132863aaba0f8d57827bac6cd4e54028 jfs: upper bound check of tree index in dbAllocAG
f8fad702a65311815cb4d9a96888abc28cab0c1b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
616de5e986d7728c892262f85f3731e6b9870303 leds: leds-lp50xx: Handle reg to get correct multi_index
6b2c7b2c30f5b1b9daca5d9a71692103071671fc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
318df7dc9358b03377bc5a699d8ce12f1a656cb7 RDMA/core: reduce stack using in nldev_stat_get_doit()
64e34252300d525a7770f299efaeda85b60940b4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c5ad290c9d2109ec60458af8327ecf0deb1cf437 scsi: mpt3sas: Correctly handle ATA device errors
2adf1e86e0adb69e4c5564305c94054eb86cc1fb pinctrl: stm32: Manage irq affinity settings
2647b87a0569989e6eeb395a6b70a09f59a44202 media: tc358743: Check I2C succeeded during probe
ce95ff0bfdc36c54424e5a94a34b0eaf33503015 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
85c2e43dd2dcdb56383c9ad67934a0c7dcbca981 media: tc358743: Increase FIFO trigger level to 374
f14f17b46d05702d6e94ba995da0b91015f979ae media: usb: hdpvr: disable zero-length read messages
dd23985e7596fa5746ac2c9da07ba2dff268fa90 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c4633219f2fecc2e4d2859418777e50f01b53168 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6374a2a20a098ff0e6dfb4c21f6217df4256f042 media: uvcvideo: Fix bandwidth issue for Alcor camera
a6cd564367c59e3c931ab1d71ad2d25fa360e22c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
98b7be1a81b0b9b9c5bf6a487a70f5cdeb167ad8 i3c: add missing include to internal header
4aa016ee5131d4ff9a920e4e072018b556be305a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
33e079b827e26019e91e0be099b9c077325c43df i3c: don't fail if GETHDRCAP is unsupported
fa728ad691e1a1a298434d2a6f61a097042391ed dm-mpath: don't print the "loaded" message if registering fails
60ccaf2bcabc54477f56ed53c5733ab40e4332e8 i2c: Force DLL0945 touchpad i2c freq to 100khz
b0013dbbe2fd8dce35bbc90937f4f66fd0d4e305 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f343abc17c7cb43564e7ab178923d9d4d2239225 kconfig: nconf: Ensure null termination where strncpy is used
aebade0601ac8ecc03d22fd3ac1ad2ffc63ac522 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c9cccaea6e45b72c90c78c4e02512aca0f865573 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e8031ff49f72ad743edb3154bcaf20bcd03ab994 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
adc5547dd767694b959d530b41027c6433f3eca5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ad950a97ee300c706939caa565e55bce40b0f3df kconfig: gconf: fix potential memory leak in renderer_edited()
e4ffa093a58c5c28c6d2ed56baac1c5d5dae807d kconfig: lxdialog: fix 'space' to (de)select options
a0e957519e3afa502abb27afd9e143f0985eaae7 ipmi: Fix strcpy source and destination the same
f7e3be5130975a97f986e88dbe46b0d85a550ba3 net: phy: smsc: add proper reset flags for LAN8710A
bff6640585d0fcc233569bfb341370434cd4f492 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
41a3083852a522dd38ceb466a3e439599f350a0a pNFS: Fix stripe mapping in block/scsi layout
7a4313ad33ec996be8faf41ce51dbb26160adb0c pNFS: Fix disk addr range check in block/scsi layout
aa7e1ce8c57a5b3abc22440a1125d5524a156334 pNFS: Handle RPC size limit for layoutcommits
1ac8948cd35b8292f1685e1a8cb907a80cc1f3a2 pNFS: Fix uninited ptr deref in block/scsi layout
e0b9921d3b351d0d067e05b362d67e132223c83e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1af28c6719a82500f6af99cbad0c776db924449e scsi: lpfc: Remove redundant assignment to avoid memory leak
0ac423b278233200655549093b9b0c41e2cc73fb ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
dd9e339e182f0f4144df56324610a129ddc2cb57 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cc4187b3dd10e6d99fcc58daca868229c931c74e drm/amdgpu: fix incorrect vm flags to map bo
d47484d080da93fedf69d80518728989941bf474 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fc29d7dab8a42cb5b3f0972a6c0ced91c86e2dab misc: rtsx: usb: Ensure mmc child device is active when card is present
0ae52a746965c00ffa972ff5fd237243fbd770f1 usb: typec: ucsi: Update power_supply on power role change
7561e1f2cb9a551012f421027e6de46f345d138e comedi: fix race between polling and detaching
20bdc79240892533fd9a8e5bbd917ddd79ec3eab thunderbolt: Fix copy+paste error in match_service_id()
cf24cf6c95e3a7600a007a1abd13598ea02ec58a btrfs: fix log tree replay failure due to file with 0 links and extents
97dfeb05f890cf99e3974806b7be2879d69393b9 parisc: Makefile: fix a typo in palo.conf
c825d6adef4a7f1e1e43c33f47d3376497966f8f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cb0650baf8ce51c0118c54b5b752c63c3622722e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ac1ad5e048790d93a22c3ed18f54ef5768602f72 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
373ab07a9faa0f55cfb157cbbe567ab9400f3dc0 media: uvcvideo: Do not mark valid metadata as invalid
5197aa7a4ce25c866f9d1ed26c466d61375f837c serial: 8250: fix panic due to PSLVERR
29a3226c63d29f30e931596f25e1b40b6876b16e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5c017e95c61fb95f1ee248bcce6936351d086945 m68k: Fix lost column on framebuffer debug console
636a5d02fdc27ff3918757a204ea2641e6b13d6b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dcf954c04caf525c3d65ed1bbc0a17fe883c1ca1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6f6fa6c9c531f8baa86f63b4336ccee28320bd56 usb: dwc3: meson-g12a: fix device leaks at unbind
c333a26128dec49341bb76d3dc120af97fa3f1dc bus: mhi: host: Fix endianness of BHI vector table
f691bf36ba4eccf27e31d85da61bd137c270b169 vt: keyboard: Don't process Unicode characters in K_OFF mode
54facfe6830f42fbfcc0629590599008d8c777b6 vt: defkeymap: Map keycodes above 127 to K_HOLE
8b72119298c5b8ec2f5b833c588d89957488d152 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
da8ac7b31f4e2e7493683e02dc8c948d52cdfcaf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a76f79520243b64951a5b57befdee707b9860dcc ext4: check fast symlink for ea_inode correctly
2ad72adcd2ee28c24fa9d38faa64b6911905bc34 ext4: fix fsmap end of range reporting with bigalloc
49a66d1cbede7c50825093f1364563cde7e40d1a ext4: fix reserved gdt blocks handling in fsmap
7821dcfcabc82a1f08a5dc4344ffc083cea8a34c ata: libata-scsi: Fix ata_to_sense_error() status handling
dd97b40a7584cb4ee36ff98cdd704266c365dd2d zynq_fpga: use sgtable-based scatterlist wrappers
fbb69dfc5bb107951ccc6032de4336bc123fe91b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
11a7f388ee42b5f86513e77809277e84bc9fadfb wifi: ath11k: fix source ring-buffer corruption
31b111d9a2de2d9ef714ce5e8bf30855a403048a pwm: imx-tpm: Reset counter if CMOD is 0
37ce027c7803b110808e0e42c36e4218ebfc7816 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
593de2275acd36cefa1d17d61afd46162034c86a mtd: rawnand: fsmc: Add missing check after DMA map
4af5f76f31ba78a77df2da313d2e77646091c561 PCI: endpoint: Fix configfs group list head handling
7b8a700e27756c3ea6cbccba8ac681c939f03a1a PCI: endpoint: Fix configfs group removal on driver teardown
f7ff02ee47095f975e911f1f53a764b947882ac4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
232a117a7bcdcab72454c99f570295931118b200 soc/tegra: pmc: Ensure power-domains are in a known state
2811b2cf6ddcb9118843a6864650f93c1fbe17da media: gspca: Add bounds checking to firmware parser
50cd1c2fa8c6c3780b6fbd2cfbf24af4adf78040 media: hi556: correct the test pattern configuration
790380d6aea6852da0603fc3fd4218417ed20896 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c7e9ca6ae97b10fe8e4f5892715ea65099cd440a media: usbtv: Lock resolution while streaming
593f0d347d8c0874edee45146d004bb497dec5a5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1965b731cb846fe1da2b4c1bb8edd8cd53c687e0 media: ov2659: Fix memory leaks in ov2659_probe()
b7f630fcc6917cce6532dc825e91e45fbf200462 media: venus: Add a check for packet size after reading from shared memory
5b0906e523b15d9034f8996a54906862c5be7228 drm/amd: Restore cached power limit during resume
529eec7d4442b596c6ad136023b1c74f503de86e net, hsr: reject HSR frame if skb can't hold tag
ba26e0ea1139e6df699435a39167566fc8b3c80a sch_htb: make htb_qlen_notify() idempotent
dada90142ef1a74cafe57468d2273ccdc3c77e38 sch_drr: make drr_qlen_notify() idempotent
f03188fe3824f1a9905e47303dcc2fa7e60b8bd9 sch_hfsc: make hfsc_qlen_notify() idempotent
037b0ae15d529cd967cce058875cc0351aeb5485 sch_qfq: make qfq_qlen_notify() idempotent
6e4a23ddb185bbc50f6d2376c94884b2f42205a4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d6ccab2494b95f01fbf24b30197356f37a018faa sch_htb: make htb_deactivate() idempotent
9017f19a76dc7df1662021d8a0d7bdbc33cb3b26 memstick: Fix deadlock by moving removing flag earlier
6db5d146c8ee2ac6bb8c421ffbf1623fbe8c78d5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
af10f60acfce65ad3335fbfa6eefac011aaa70ed squashfs: fix memory leak in squashfs_fill_super
064acd0d15a566c0301b8d41b4806dac40e7c1d5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
69fad7203501b88389b2e3d4f3ae3536bf864d20 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b2a441c613af77d9e9f3fb99ccdfc96174435bf1 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5e9d2b9b21ad3c1d9203e9cf90aff830bc1d45c0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
83386492ba227e401c4e5f2030ffe3c5d7fa006d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e43c44c025e130fbd59cecd679968802b66632ea selftests: mptcp: connect: also cover alt modes
3112672a31aea9b03bb9b3325d02ac76112e3ffb fs/buffer: fix use-after-free when call bh_read() helper
b864778b353b5fd573e17d6b99a9e8b004104ec4 move_mount: allow to add a mount into an existing group
32b49c097f08ee8f4e051649d1c2f9cb06878b9c use uniform permission checks for all mount propagation changes
0b181b9fb05cf549ad4093eb62e20d8f424addb9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f9d7f0546e5ac8ee8068acbca316fcacfcc3cefe ftrace: Also allocate and copy hash for reading of filter files
057521794f7322bb98bd3c2ac694123574410db8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e663ec6f12f2f8e624c264554a96732875209743 iio: proximity: isl29501: fix buffered read on big-endian systems
424c410fab912b88c32c1cff6f6f039bcb87065d most: core: Drop device reference after usage in get_channel()
66cf7b8a8df00784f099526d6fd8d800a2784973 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7750ddd23b22fdd073e637a59c7dd79a695fe654 usb: renesas-xhci: Fix External ROM access timeouts
87370dbeadec368bc5e65d9611fffa652e317326 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dbc7dd173f1b241f536626b19aa0862b7e73b91e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
cf55963ac72da555c9b52a4b63fe7d769c2b4c27 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
36eee54d2697ca13f024514d0c6b6dd473ec5b4c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
65b26837abecbbf10c44fbc7aa0f7f3a994eb806 kbuild: userprogs: use correct linker when mixing clang and GNU ld

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee1d7774b21-aee9cf956fe2.txt

8b35e66a7e2f4eb2b91a248b7325d3264cb79284 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9faccec0fb1176b136b9b4fa475c402575fe7060 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
03af18cb4deab7f1bf4cd5bad411141ade0ba150 USB: serial: option: add Foxconn T99W640
ad16bf22ada39f68f8d7873f2483eb230d162934 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
485c7ad3f6355e0aa342d801d06fb531519ca2eb usb: gadget: configfs: Fix OOB read on empty string write
e89253c270e1d2cd7c567698911359637167129b i2c: stm32: fix the device used for the DMA map
8cd3c7ba408ad076808e57c4a01d1af73462d6df thunderbolt: Fix bit masking in tb_dp_port_set_hops()
39544d14ff213c8111e356445c266956a097383d Input: xpad - set correct controller type for Acer NGR200
42b0b390061c33cf0586179f62b74ecb4ad09a45 pch_uart: Fix dma_sync_sg_for_device() nents value
d21c81a734cb3be89de4bb8d316f23fd572194e6 HID: core: ensure the allocated report buffer can contain the reserved report ID
3c1480319bdd602db2f53caffb7eafcc50f1f93c HID: core: ensure __hid_request reserves the report ID as the first byte
434546df26b19f63d3a3666566f79d519e93d30a HID: core: do not bypass hid_hw_raw_request
e67ef25502f760be4445ab11ca716b68541b4ea9 tracing: Add down_write(trace_event_sem) when adding trace event
0fd575e5a573172ced58567509615678e14ba5cf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a652b781fe30b7b2472c095a136577cf8dbdde3f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6689378c80a4258e22e6a5b9affeb87d1f29c9dc af_packet: fix soft lockup issue caused by tpacket_snd()
7fc88c0ca1a183e874fd5cc49df74f58958b1d73 dmaengine: nbpfaxi: Fix memory corruption in probe()
401f435cdf3d0d81be31860fb03e34bbdc5d267d isofs: Verify inode mode when loading from disk
9c468f34a3062fe8c17a7d747bf9edd8e156cab7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f8185cde09bc9287ac25df165809ac5cac0d0b59 mmc: bcm2835: Fix dma_unmap_sg() nents value
477c2d4ad10cf63b82c9f9f806bf8fb68c2a73c3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c6ecddbbb1c710593cc823742854f0012e26936f mmc: sdhci_am654: Workaround for Errata i2312
2ff6d04890896374dc76a10364d82ec55b9b5dc4 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cada4afdde7440e7bfef560eaff762b654a33050 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6e3d65f5ec128d8cf394c5cf1d3716624bcc09a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2e378488a07ea6464f21dca65f143b3848568db4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1e4e547c563af0fd917fef317d9d899c7d6ae6b3 iio: adc: max1363: Reorder mode_list[] entries
4d863fa11b327fe2435fac803f99c92cba2a697a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d994de6b9ded67b70e50a39f815207cfd9041255 comedi: pcl812: Fix bit shift out of bounds
c262ab79196e8bb96ec008e631703a20653c569b comedi: aio_iiro_16: Fix bit shift out of bounds
49cf4b000481e215eeeeec2b38a9139ec0f0c57a comedi: das16m1: Fix bit shift out of bounds
238a75beb6c8da97df24616f98818e19e72e5544 comedi: das6402: Fix bit shift out of bounds
924d86eb0eed11dc7ed526260183a42d6fbee913 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
68cb19228ff8dcbae8c00cef5bbe41a415165e3b comedi: Fix some signed shift left operations
a02d30e1fae5d4f50a383073fb1e1711246df499 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f02ed71ff5c748cc3069a63118d1b1521d87a575 comedi: Fix initialization of data for instructions that write to subdevice
93c6ed5b2b5eca9c2dfceab38f25fe46e4ddbbf1 bpf: Reject %p% format string in bprintf-like helpers
c1c589618378fa6b1d42fdb7ab9ff5cf65fd5df5 net: emaclite: Fix missing pointer increment in aligned_read()
744d1faaceea67aa8a207eb3a0bfaf15fea24101 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8056d85bdc1d46102d969d4eb4ce18c101a1d23c rpl: Fix use-after-free in rpl_do_srh_inline().
c83b7f804c0c44071f61e8b4d7a741d469ad49b9 pinctrl: mediatek: moore: check if pin_desc is valid before use
8a5b902f2b8ce5739144180b6782a57d9d4c12e7 smb: client: fix use-after-free in cifs_oplock_break
b08969fccd13d643347d86d1646d29cbc2366e0e nvme: fix misaccounting of nvme-mpath inflight I/O
ad49e47088455851cda06373ff0900ccb6579ac5 selftests: udpgro: report error when receive failed
2c9bb6f8051f2ee39288643c0aaf719e28793d03 selftests: net: increase inter-packet timeout in udpgro.sh
0c182b79d9e0e6b134f8071713e72983d0fb1594 hwmon: (corsair-cpro) Validate the size of the received input buffer
8242236047577667ea442382320e1a92f67ed83c usb: net: sierra: check for no status endpoint
14d0a53ab4bd85340e6324005ffe3ddddc50e373 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
92fc7dbbe548278ad7887f632c82cfc906b7fbfc Bluetooth: SMP: If an unallowed command is received consider it a failure
16d50f88ccbe95266b69b7b2711effa9dff61879 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6137cb088b84755c7e6e189f4ee39784f03aff06 lib: bitmap: Introduce node-aware alloc API
73017d217c9b3771a1feaf27fd6d7c51cca8b971 net/mlx5e: Add support to klm_umr_wqe
b797f6e550c903a2f56b5f66a8890838c1e4e851 net/mlx5: Correctly set gso_size when LRO is used
f3c59062b18a84ff8448c6f7ca5762b6fe6af0d3 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2d6bec5421ccfe260ed2849b1781dbd7386b35bf Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
563f5b585b52132f534cf5f7a9a4f956c4bde702 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d544595969009bcf00ea20d873570b5d29a3b673 net: bridge: Do not offload IGMP/MLD messages
841ee2125294db7c45b87c4f1d4dc2a585451157 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
888e837c33a78449c08dc582e7069ed748487b33 sched: Change nr_uninterruptible type to unsigned long
d232579ca72c0fde42163ac2b86c90aad1099084 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3a8345ed4419642fe95bf661091620505de3d5ce usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f0159c59b0b007d1f4467f8c56e6439d69f88340 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e3b2e97b9b4b8a112eeb577b671ee71784a1c951 usb: hub: Fix flushing of delayed work used for post resume purposes
70ab531730cf4ac95e5e867dc47364eb324b379d usb: musb: Add and use inline functions musb_{get,set}_state
236196c42f2d243d9221632c7b3645cf4a6a796e usb: musb: fix gadget state on disconnect
31936b3ad4f5702d7c64d3b57ccc864eee9cd059 usb: dwc3: qcom: Don't leave BCR asserted
12e119a750a11044fe9ed969f1d0824c4607cb47 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9ae53a0a6fd181d9027a1b71443d055fffb3100e mm/vmalloc: leave lazy MMU mode on PTE mapping error
b42d68d06fe9a8b2b7a62191cb6f9f54e1aa68af powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3a78ad3a71ad1c0fa64ed2b79fa812a22e9fe5d9 platform/x86: think-lmi: Fix kobject cleanup
43a6f6482cac8bc31efaf499835040083a3e9a27 bpf, sockmap: Fix panic when calling skb_linearize
c497adbe8d06bf89e7ae7ba4fe5a5fa31e41c002 x86: Fix get_wchan() to support the ORC unwinder
3257dee0bbeeca54bae7cdb60016e483c4c6ffa7 sched: Add wrapper for get_wchan() to keep task blocked
41ca9ba9f9c2521b22c84bfa708e1aa5e268a951 x86: Fix __get_wchan() for !STACKTRACE
e5bc0a34cd83a69fefcb7a683eaf650158a6504f x86: Pin task-stack in __get_wchan()
e5f90d2a19b838daba18a030ea9243c3ec50b53b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5f1f9c08735f7cbcd0337e58149ad41eb54668a0 regulator: core: fix NULL dereference on unbind due to stale coupling data
8eea75e1a753a980650b136751fc5e4aef93494f RDMA/core: Rate limit GID cache warning messages
66c267ff24610f45c5cec462ff72fea72e64c943 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
cb6a23725731ef5dd1a13b71b25d88d7ae6aeee6 regmap: fix potential memory leak of regmap_bus
89d1db19be26042c7da525b8b7f0efc887057d24 i40e: Add rx_missed_errors for buffer exhaustion
65c29aeae38ee9dbbc1cf0c9d9fa54df03051b0b i40e: report VF tx_dropped with tx_errors instead of tx_discards
7854a113db33d7f37203d17eacc03f97460ad13c net: appletalk: Fix use-after-free in AARP proxy probe
596fc5d24736f42b582ebef56cd4baec10fef2ab net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d7e0027c5ec440ad7120285b398e530d1da140c net: hns3: fix concurrent setting vlan filter issue
8a742afe51cfa3b91a093a874363016cfb470357 net: hns3: disable interrupt when ptp init failed
817f3de92d31fc7b039beba59c037c250a40b9b7 net: hns3: fixed vf get max channels bug
c6fe75d313f6985b43296476e3ac2963e49824af platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e24406623daaa9401d571449175128f37dd413a7 i2c: qup: jump out of the loop in case of timeout
c435d9b2697123bcfc25c9a2d1df55c171bc9d2a i2c: virtio: Avoid hang by using interruptible completion wait
c316d119124aa73b5f04b8e86cb2d4fbad0e08dc bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8e5c255261c5b439762cbdce2b59e594023a18c0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5c82cd5589ec608a9c11b66166e15f3d1b742795 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
edc5fbd57eccee80ba7ab7038ffacf6b546b8a30 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
cd40662a1b7e61d5a10a3a2a207f659d432f4a21 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7656ea5a1e040c72326955d19f52a824caf48aee e1000e: ignore uninitialized checksum word on tgp
6e59894901854c81fde899cfe8d6f5f42a641314 gve: Fix stuck TX queue for DQ queue format
7b9655ef3fe16a202e9e179e73bfcb10550f1551 nilfs2: reject invalid file types when reading inodes
34e25c5fe96ca41e929cfb3c6cc5c8f985d3582c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0c93a39f2439f5e2cb3d72f38ad9f6b46361be4a usb: typec: tcpm: allow to use sink in accessory mode
8daa34d92b097a7f6558f4fa20e634dacdaf25a6 usb: typec: tcpm: allow switching to mode accessory to mux properly
3e0fccd9a070a710ccf38ea6b8248aa7c49058ee usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f393d5ee8e72b59f43e5797ccbe5b788a2ed51d4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
03eeb119deae0e0a2310f0042428b1c1fc0d52f4 jfs: reject on-disk inodes of an unsupported type
733542608071905e82f4fd7e88b8f73120625803 comedi: comedi_test: Fix possible deletion of uninitialized timers
ae50c3c4aeb2a0aa7f2cd451dd6f2686d7cc3753 ALSA: hda: Add missing NVIDIA HDA codec IDs
3455f6e72b83790f51cae272356eabb2746ca115 usb: chipidea: add USB PHY event
2aeee91f3e96a58e21312ac3cf041f5e47843f90 usb: phy: mxs: disconnect line when USB charger is attached
c8e5dcef264cd4029ee97b4fc1ac0d1e68eae878 ethernet: intel: fix building with large NR_CPUS
3c00ea98103f92c1814b23bdbf76f391aa105d7a ASoC: Intel: fix SND_SOC_SOF dependencies
ad726eeb915b817354b1872319280924907c17eb fs_context: fix parameter name in infofc() macro
1c2a31d29cd6e6f089b9e3b4a62c867516cb483e hfsplus: remove mutex_lock check in hfsplus_free_extents
9dff6c473c0adbd062b37d8754dbce4ac1f7470d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ba7bca7656b500b5ba980a042f42c0145bafb136 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bab6b7549e248968d77528e8a153aaf9de551632 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
730d3539d9a0e30e5cca5e9ec3d39e7adf2ded27 selftests: Fix errno checking in syscall_user_dispatch test
4837db04b07c278a6aeec6bd002a5b84621a892c ARM: dts: vfxxx: Correctly use two tuples for timer address
817539975dba84309504fc2030dd0fed69adac74 usb: misc: apple-mfi-fastcharge: Make power supply names unique
47c73f000b8194da447393633ef561c028fb025e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ada9d17d91c91044f6875e021b83dd14298f7acc vmci: Prevent the dispatching of uninitialized payloads
27f782432017ef33b1e802ae1dc4685493e85413 pps: fix poll support
cd63246062ebdbd3ab651e29950882d0bcefdd97 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c2a7df1f87ac19bfe381f8e677ffad4fa037e0ec usb: early: xhci-dbc: Fix early_ioremap leak
4b7b90eb8e68a1f376ab4f2e71d1e000bed0dd75 arm: dts: ti: omap: Fixup pinheader typo
3a4390d4fe0f48790946ed137908f35c2e24ad48 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2658052a49f87b893b8280f54a0954935755ed13 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c3797c0113fb598d2b291de8ef16866acb1ad91d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2d4b96db6a5955ac3a36c129628e06edc8cf2ae1 PM / devfreq: Check governor before using governor->name
99898edb19af0079b51b10ede349b17d0e355d94 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4bcddf0995fa495a1af4e0160a05f55bc0b0ee0f cpufreq: Initialize cpufreq-based frequency-invariance later
c3ce1e5790b1436604fc7f31ce7399fdaf7f5e65 cpufreq: Init policy->rwsem before it may be possibly used
5e4713988fb5b08673bd11c4cc6d4714924c6868 samples: mei: Fix building on musl libc
22653c396cfc81bdf242d307377541343c1b6bd4 staging: nvec: Fix incorrect null termination of battery manufacturer
9e94181cf64803f79bae20b410853ba9cb90af36 selftests/tracing: Fix false failure of subsystem event test
a9fab5d37a7ce62ba8bfc89853c2487119b625e5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e0787efc1cebdf6c04b1e276fbb66d86dcbfc5a0 bpf, sockmap: Fix psock incorrectly pointing to sk
9b3978faeb676f55b882db57aea79290ef432589 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
63a102ef383af27148232b9a149d59f24ba049e0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b31a16f6d89b2a916efe21143339e01fae88dae4 caif: reduce stack size, again
2c434cf86f17fb3218bd7b20b3a13441e9a96daf wifi: rtl818x: Kill URBs before clearing tx status queue
bcb228ad992e87188efa3f17bd5b406b5047f862 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
31a6ffb966b741704415206075c143f117083e3c iwlwifi: Add missing check for alloc_ordered_workqueue
a41407c25e5a6745fbb69361328132f52399425c wifi: ath11k: clear initialized flag for deinit-ed srng lists
b19dca98665d28e3e66bda223a66ddc416443c3e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7dc612566ca651165ae9538817bde3b727bc079e net/mlx5: Check device memory pointer before usage
7a606513465f44d720b4d5a2f8121dda21fffe0a m68k: Don't unregister boot console needlessly
2478c584378f8b6efd6c838dd8daeaa4bfd6d7fe drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
330f3c1b0fd53ac407ae046c86872e945dbf8ebd netfilter: nf_tables: adjust lockdep assertions handling
08ef471bf9ddeb1e6b37bb6bad1e9505e69fb8b3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cc8aba12f1c9c9aa36757e950916731fe5096f3f um: rtc: Avoid shadowing err in uml_rtc_start()
4ac143df75983c81c1c5b7911bbe10780eb0c5aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6f3d78d013f064a220a555159931a901827a29ab net_sched: act_ctinfo: use atomic64_t for three counters
10e9263aaae58c04c333ba0a04ad0224a6714bde xen/gntdev: remove struct gntdev_copy_batch from stack
07b0469599c9d8fe831f96b9c0c529178b420cfa wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
db30feb4c06d8758c5aebe8c6e21a1f76a6f3469 mwl8k: Add missing check after DMA map
bc0e1cd3077c1d78665d803e8296e48870583c65 wifi: mac80211: Don't call fq_flow_idx() for management frames
af79c9f48e786a9d0cc8ecf553b3d43089e7d3bd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e7320dc35dec94cb62554152f1acf5598a887de8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d6c09f601b89bb64fe4d75350b1244215aaa0087 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
948a5bb95638e1c52b4770a6c7f977edabed7fbd can: kvaser_pciefd: Store device channel index
c5960790866590d797512a6940a097766a15cf12 can: kvaser_usb: Assign netdev.dev_port based on device channel index
059f1e0d2d28294e8f128046a088ec71be4c0152 netfilter: xt_nfacct: don't assume acct name is null-terminated
707702b84ac65198f2ccff9d8dae0143c380ddce selftests: rtnetlink.sh: remove esp4_offload after test
8435d4856794c4a2ff670664ea540dfb849469d5 vrf: Drop existing dst reference in vrf_ip6_input_dst
bb665cf35bab7a845a8ba14c61c74aad20183131 PCI: rockchip-host: Fix "Unexpected Completion" log message
fa8835c96a3cd81a9dce7205e653f83e5bc86a32 crypto: marvell/cesa - Fix engine load inaccuracy
c10972b110432d9f3631386838b158114bd74858 mtd: fix possible integer overflow in erase_xfer()
056e8300b83e2c2b9f3863aec1b51747233f3e88 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5f9774c7386675317a938b402c7d786dbe6745c6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3f0887a7de1532e2e393c951c09c4911277dcfce clk: xilinx: vcu: unregister pll_post only if registered correctly
9e4b8cd107efbda6a5eb684e1e30e66100ea5650 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d2c9dd455a26d4e812be67c5e45945f282a5e0b0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cffa1a0406671ffe7276b8ec1dcb54ce38f8e2c4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6807930a65cedb86f9f711000f3a966d3ddf0b48 pinctrl: sunxi: Fix memory leak on krealloc failure
e3cdbd1c4034e2ddde179562fedb980059ded8e1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
af44ea53d6afd2030a1f2267b7ae85366f889658 perf sched: Fix memory leaks for evsel->priv in timehist
05a3805086f1133ce0c012e6cf068cf441f4a1b5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
78a70a970a889271a789b4822fc43fc80fa8deb3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
87f85d39b8ad51e33eac92bbc058b2a1e9d02e58 RDMA/hns: Fix -Wframe-larger-than issue
d4f84ce8b0d35d593de0a813f0ebdfd8153bf89e kernel: trace: preemptirq_delay_test: use offstack cpu mask
bb21c4592237b5ae3916d3db84b1174c5d73cca1 perf tests bp_account: Fix leaked file descriptor
c5c05e795eba236971a39ffdcbc130520d712079 clk: sunxi-ng: v3s: Fix de clock definition
e931c403b23d6a6dd107f8276976f5cb80e82c9c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d80c2708656e10201293bbe05f88bae009956563 scsi: mvsas: Fix dma_unmap_sg() nents value
7c1bc8d029b580dc56936bf0e1723becf1ae1785 scsi: isci: Fix dma_unmap_sg() nents value
ccb8bf4ce98feeac04b4e6dc7e3fe4365bf8c8b9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fbfd16c630bb340fc9f72459813a8a7d46b4da61 hwrng: mtk - handle devm_pm_runtime_enable errors
3d85de886268ecc83b03ebaf567c3ab12f69eb69 crypto: keembay - Fix dma_unmap_sg() nents value
848de8abe5b3d7697e0e5723b172f49b7cb8427e crypto: img-hash - Fix dma_unmap_sg() nents value
e11c1837122eeee368db72721ddb9aed0f85a76c soundwire: stream: restore params when prepare ports fail
ffd3e3e25ead30fd0af670499706addd72aff469 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0161acc0e4b898b16b56f5e428e410d8aa1b7d78 fs/orangefs: Allow 2 more characters in do_c_string()
22bc55a9a11f5639553f7348e73d264147d6b5b8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b41a3fb4153e0b79a6bb09061b8b573fc6b9950f dmaengine: nbpfaxi: Add missing check after DMA map
3e8628f6357617ae62361c378af65510bcb0ad47 sh: Do not use hyphen in exported variable name
b8f41261549197e835ffb31a03bd807e4f4bec58 crypto: qat - fix seq_file position update in adf_ring_next()
a187a58dadf0f00dc66252021ce3d5d68bae9fbf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ed5e52cbfbc7d53316b4f73dfb8eaf6d6248067c jfs: fix metapage reference count leak in dbAllocCtl
d49e99d5aadf6d290473b45bb74fb261da7e1ef4 mtd: rawnand: atmel: Fix dma_mapping_error() address
1f95ea1f1a83ead88cdfd17a13e8fd6e1a28ea12 mtd: rawnand: rockchip: Add missing check after DMA map
d85e98e13b1f459553f4b6e4fcd8c3676103e14d mtd: rawnand: atmel: set pmecc data setup time
d4604fb1e2968e6923a860855ac11e08c19e1ca7 vhost-scsi: Fix log flooding with target does not exist errors
2868ea0b3da3b1fdb31382aef147b1b67cbc20fe bpf: Check flow_dissector ctx accesses are aligned
1d972c8d94859a7652c1aabf9fdcfc7bab93c6a3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0cbdbb95380ad1bb2effe3e64d1ace9944fde05d module: Restore the moduleparam prefix length check
bcb8827bdcdc699b6fbe7ec70558be53451989bb ucount: fix atomic_long_inc_below() argument type
b4dd24cc1f17f0dcdf2ca1d0be80821799bec45b rtc: ds1307: fix incorrect maximum clock rate handling
56d7612b05c5ab20bf40122120d1f1fb0d4284c8 rtc: hym8563: fix incorrect maximum clock rate handling
1dfcb730a90ffda506f3bb11bcd561b1cd5c6a24 rtc: pcf85063: fix incorrect maximum clock rate handling
8f75371bc8768ec575a17c42f7f2a6072af52bb1 rtc: pcf8563: fix incorrect maximum clock rate handling
45fa81cd1a391bf4fec6fa8709bf3541be7fd1bf rtc: rv3028: fix incorrect maximum clock rate handling
b4cb66c472d215633bffc231ba7baeec77472b3e f2fs: fix KMSAN uninit-value in extent_info usage
09ca9a7fd6ed2dc2ea1e52984db632dd93bdb2c4 f2fs: doc: fix wrong quota mount option description
a56125d9648bc165427fffc0d560d463c6edfc97 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a3d812b5feb8e6e093cc1904d191d1b8b9a2d8a8 f2fs: fix to avoid panic in f2fs_evict_inode
0f1dadb7a1551e1026cad25c22f70fa64646d0f0 f2fs: fix to avoid out-of-boundary access in devs.path
baab67b7f8a75a6b49c4841b7f39bec88e39eb0b scsi: mpt3sas: Fix a fw_event memory leak
cb834c1b8395e2f0dbec023cd484fae16db4889e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
77ff7ce243aa068dacf079247ab67c1d420ea6a2 kconfig: qconf: fix ConfigList::updateListAllforAll()
64fc93614c0600f38b39c5e800a4e1c48984c42d PCI: pnv_php: Clean up allocated IRQs on unplug
ae7c154a437800fab33947a24f1d031243037dc1 PCI: pnv_php: Work around switches with broken presence detection
79884b1648377d7438b2a58d686a7235a0fad480 powerpc/eeh: Export eeh_unfreeze_pe()
159806215102ae5aef41c5656e631b8cb610d110 powerpc/eeh: Rely on dev->link_active_reporting
a4c54a8ed17fe98aa20c43bb6f2a04fc6fe4e0e5 powerpc/eeh: Make EEH driver device hotplug safe
cb03f1c501b3a73c50600a48f987e97a358e1bd7 PCI: pnv_php: Fix surprise plug detection and recovery
ca782110cb3f6929888d7537322b4564d101cd90 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
36b49fa213c3d96039869153f0f088741b2e91c9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
22bc11aef5d84226d4da555f102fc04de107e7e1 NFSv4.2: another fix for listxattr
8bdf54b61ab6ef9eef76c1c04cde3edf6d4b2586 XArray: Add calls to might_alloc()
788f6bd1348363078f8489195cb6e568a49991cf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c05fa4b21bf9bd4f2e06aad0a518c55ed881b300 netpoll: prevent hanging NAPI when netcons gets enabled
b77d8897fbcbdc285353ed8c0153209bbdb9250d phy: mscc: Fix parsing of unicast frames
3c469425b9399ec9b6e3f5d369102bac89755825 pptp: ensure minimal skb length in pptp_xmit()
9ac498499e99f7b43f52f3a9c8294703f1d3b0f9 net/mlx5: Correctly set gso_segs when LRO is used
ed3892644df3e42b4720ed3b395621b88babcb7d ipv6: reject malicious packets in ipv6_gso_segment()
a76b4900fb45f073e324fa84a8c80ced404da95e net: drop UFO packets in udp_rcv_segment()
52a372c605163f352f6eb29ce719aa7a7ea2790a benet: fix BUG when creating VFs
5d2ec2569584d9c7016abe4903f2eee53340f0c1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d3ae35608d7db1533b56a69a6759c72cfe6a09db smb: server: remove separate empty_recvmsg_queue
4e94baa6679c403085f27e8b6313617de2077d28 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d95a4c10bc79dd855456f9eac89236fd9474f212 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6190216cefcd196a96edc93c1b55dde19909102d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2c123b8f743093f456f6201e06df08ed4b768015 smb: client: let recv_done() cleanup before notifying the callers.
84f2e0ecfed4b95a5b78f7fa8bfdecc19f7aba6c pptp: fix pptp_xmit() error path
edd12273bddb74893709a3fe5b0de8713f422b0a perf/core: Don't leak AUX buffer refcount on allocation failure
287c42281c7c9deb6a90c2c6a4d07ca2d79fa31d perf/core: Exit early on perf_mmap() fail
b187eae089e68c265b78c8135bf4b48981b015f9 perf/core: Prevent VMA split of buffer mappings
697f5e06a395d77f530fcdf618d7942f2f83f4fb selftests/perf_events: Add a mmap() correctness test
a656d99ef5bec255da56765c410e330db790f176 net/packet: fix a race in packet_set_ring() and packet_notifier()
0dec25d58af51e6676759e3b1265744b8e385c73 vsock: Do not allow binding to VMADDR_PORT_ANY
29e677e7292471deb566f371786683e7aff432a7 USB: serial: option: add Foxconn T99W709
3485662e3446e94275d18448b56d3a697f6c1913 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b76620bf9b45761022f521bf41d9d655db577ecd net: usbnet: Fix the wrong netif_carrier_on() call
894d3c4a79cd5bc1cb213a238b759938c0eb194c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7fa540921c893536ecd58b2323766bda45c23d2e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8635a8ddb78a115f438f12a511c4852fbee00fc0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9b82b6efdb9a94c659dcfd83a12b348f2ad07cd8 usb: gadget : fix use-after-free in composite_dev_cleanup()
4360273a2f720587e4d7aecefb52f76fca31b731 io_uring: don't use int for ABI
2c7b28cb00e5103ed5c18ba7724fae39b6a77757 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
94673bc2185dc7d21bbb6a8ca2edcbc8bbe4e4cc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2614b60cd8c0c9f0b18c24ae85a8f80ca7824268 gpio: virtio: Fix config space reading.
57f7f03ca53790a45ce34b89aa383e0200caa46d netlink: avoid infinite retry looping in netlink_unicast()
4cc08ef18c30b88e127a7cb97b8a4e15f4dd9c14 net: gianfar: fix device leak when querying time stamp info
5e8cd3852040d7f505731afb9d5e57a1fa61df23 net: dpaa: fix device leak when querying time stamp info
b82a4160abd12ef960a29c97eb26bf59b780a393 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
055d0e00330f4037d78f347dcdf08e2d4eaa1e9f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bd80c9a66bc52b03e658deb66458220e0421551a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6e799391f07d419a1f5c85ea58ae23d06824716a sunvdc: Balance device refcount in vdc_port_mpgroup_check
20cd24e0b76cf8098cd62de34377f1662409cefe fs: Prevent file descriptor table allocations exceeding INT_MAX
e51e50c8fe3b6c9546d5a6e3d65e5e92a96f0b2e eventpoll: Fix semi-unbounded recursion
6cf3da8a3108d155430cfa01818b0f999165831b Documentation: ACPI: Fix parent device references
2e65cf083d02408849276d9f5ddfb46af99afda9 ACPI: processor: perflib: Fix initial _PPC limit application
6a0aa50d3214f55cf09326e1023997730df3b900 ACPI: processor: perflib: Move problematic pr->performance check
bc809fac28f1039dbff0da64204eef4470d24f44 udp: also consider secpath when evaluating ipsec use for checksumming
e87ec4f5a67a78ba643bc4c78e2838fe8f23493f netfilter: ctnetlink: fix refcount leak on table dump
f002e5e84c518bcf943416e035b04d2894bbf879 sctp: linearize cloned gso packets in sctp_rcv
548dbac5bd23b4916ff684a52eb91c7d55f37faf intel_idle: Allow loading ACPI tables for any family
3e26983dc108e53b3c74d84541e0f63825997648 cpuidle: governors: menu: Avoid using invalid recent intervals data
8cbb588ef3336bbaed15f09aead1dd27a95ab794 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e61de03cf7f0b4811e19e7b7af9504377d87697a hfs: fix slab-out-of-bounds in hfs_bnode_read()
a467f4ac126d229a1cd3aeeba617ea57525314dd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d55b1d25cf1d4e997f62a5ac0d50aad9c14ebbef hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
34d4a40751ba29b6c649e48ac16c4ac3f5b9fe91 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a3d2094099af8d2a2f82b6c76edae0a7387e0ba8 arm64: Handle KCOV __init vs inline mismatches
d92ebe54fc332d1befe9b65d73aa764f09ccd6d4 smb/server: avoid deadlock when linking with ReplaceIfExists
6faa076c4a84cef9c9f54b001ac93753b49ca095 udf: Verify partition map count
810d55ea16c2efb7f4d6573d2a29737a48735d34 drbd: add missing kref_get in handle_write_conflicts
5fec3905feb47e54f6f40fc683ba57903d2ecbbe hfs: fix not erasing deleted b-tree node issue
242bbe1b93ab65b97894eff5525b752cbde08e98 better lockdep annotations for simple_recursive_removal()
615e28595f51c1bc8054a68515a766f42285055e ata: libata-sata: Disallow changing LPM state if not supported
f50dec92700c521dbfaea32dc65008387a3fdd5a fs/ntfs3: Add sanity check for file name
36d462eb683dd0039597bfd076c717ef5d576f8d fs/ntfs3: correctly create symlink for relative path
e6d9c371261ac84108332a6e6d2712978584049a ext2: Handle fiemap on empty files to prevent EINVAL
22c2f7481779256e7a01c88ea0194977995a3829 securityfs: don't pin dentries twice, once is enough...
0e9d0967168fd0191f18658a8fda65497df370b5 usb: xhci: print xhci->xhc_state when queue_command failed
4c3829edb0e5f5a18e8f63b42cd4482c53caad80 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c3e07880b7269b84651cf32016012530f2c385d9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
22a51d61cc0610386a55c20284c3335a32e6b6b3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a79b42e667c9aaa71a176eca3394e284e050137f usb: xhci: Avoid showing warnings for dying controller
d573734e13f64232d75c78575d954a2fddb43def usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
756b61952ad242f5af1ceac751a85a4e28242655 usb: xhci: Avoid showing errors during surprise removal
b0723ef71149321589fa1d92da1f1437d68719ff gpio: wcd934x: check the return value of regmap_update_bits()
434e6c52ce006a1418505b3ae50f7d6be37e8575 cpufreq: Exit governor when failed to start old governor
9eab270e3fc37dd3155d276b4229389f0e362d23 ARM: rockchip: fix kernel hang during smp initialization
3280626f44e72bd22aafbd5032a64948942eb399 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bdeb1e9dff2d01632f225078954e2d58d1d2fd0d EDAC/synopsys: Clear the ECC counters on init
e07d4c7f26bf68d89fd7f2e55c9422e4e37f25da ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6e33a6c829c81418c265a49a4d025435b2d9a63e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d7790cca4927cd902b66ac44f598344a28963379 tools/nolibc: define time_t in terms of __kernel_old_time_t
85ed2acb22da3ee11e4bca6d63269ca76fc6333b gpio: tps65912: check the return value of regmap_update_bits()
a46ddce29b822ada2df865dd7de47aff9eeeffd1 ARM: tegra: Use I/O memcpy to write to IRAM
cf59a5beb58061862c7252ba55b994275e0088f1 selftests: tracing: Use mutex_unlock for testing glob filter
432e5ce8786e295bb51b50511e71e45a6ceee752 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fe8ad961e2993f4d8d2b78b19de65d9f02d783b7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9329aeab532a2fac3a96711152ec18f8bfcde58c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
694587984d7cfcac0a606f07925db62b08645476 PM: sleep: console: Fix the black screen issue
0b52e3c92f26dc11ca1d15f649f547f492bf1109 ACPI: processor: fix acpi_object initialization
5b22e457ee8c8bac4ff882cc4d0cc1fd8fecf3f6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9a9ed4c5f293e6ce8abdb43618c4d775000c97a2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5bd4f8754a682fb04ce9b48ac4fd146dd59e00ec pps: clients: gpio: fix interrupt handling order in remove path
2be90862a2b2c8ee4988af2bb0924279cf74b580 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
76b7d012951e9294892687dde01dab5343206b31 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
27bb5a1d5bf877b4ac7803c8d9d618783b7169de x86/bugs: Avoid warning when overriding return thunk
db6c49fbaa5f8f5d9241017b993981c11e7052fc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1f994f6d35b79b2c4b277299c49f1eb54456078b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a84e0b34162f58b8a6b5b6b6babff3d1e0857e74 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
25a40c89b8088d57c816a017573c255fac6561e4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c3660abf62e07a9dcedd6129db73d9e0383ffbf8 usb: core: usb_submit_urb: downgrade type check
3793927775f3ba0a8d4aa76a6cf7347f8edecbb7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
da6f90fb63f1141630f7a1ff01a0dc1bf40cc70f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
74656a271f313805fef51f13a7da01f12581f3cc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1442d412ca4753718fdc3b03819e732c803bd60f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6f49beda4b71fe8954c49855c0928f7171f8d53b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e0352eade835a6c1823349b88c21529d72f152fe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6b20424231f9764f8bba0e73e175f3b6644b8ea6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4e98b1a05f34466fca7a85a129afbe961856fc31 ASoC: codecs: rt5640: Retry DEVICE_ID verification
27e675a08276a79e133f540d3fb1dc66740824a1 xen/netfront: Fix TX response spurious interrupts
ed0b519dc01ca3cffe5b40451e7b328b90b972a1 ktest.pl: Prevent recursion of default variable options
a983c55c33e35d7ec6126685f7888625290ac53e wifi: cfg80211: reject HTC bit for management frames
ca569e8d859ce7f632b630e3679174b4fd3222ac s390/time: Use monotonic clock in get_cycles()
f026225628e92e679fce7b02bcd37c0ed3e410d2 be2net: Use correct byte order and format string for TCP seq and ack_seq
7ba225255ea161baacf5a27b22ace5cf1b12ca5c et131x: Add missing check after DMA map
bf4e70fd3310d07423fde46112f134d060c03585 net: ag71xx: Add missing check after DMA map
56dc46f9ce16e4c1022705550fe657f91e3a79ce net/mlx5e: Properly access RCU protected qdisc_sleeping variable
353ad3b86ce6275aa526d7ee4d159affb4ceb19a arm64: Mark kernel as tainted on SAE and SError panic
3302e7d73e9a98348aef2c4f5dec3eff41b94e51 rcu: Protect ->defer_qs_iw_pending from data race
5fb95ca66da477122c128a1bbd3b3090916b0816 net: mctp: Prevent duplicate binds
58c782cb027f348dd817bb8eb4028828c33d660d wifi: cfg80211: Fix interface type validation
5cfddd342514f77a09359ec702976325ef24f7a1 net: ipv4: fix incorrect MTU in broadcast routes
0da91c242bc6d07d7abacde36363bd6214347098 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3b3c15cf670c02c5584baed983928de81a126ca0 sched/deadline: Fix accounting after global limits change
627c06544854cc2f02e9929d414dafbe4713df9b wifi: iwlwifi: mvm: fix scan request validation
f472141e77e023dcb2a5c6c401130ce536ed1d2a s390/stp: Remove udelay from stp_sync_clock()
bf1fd7dff3c1623acc59ca4ef9fbdd33a211e86a wifi: mac80211: don't complete management TX on SAE commit
cca48e974a2c6d3c81927daf38c8b173c2791298 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aa4b2ea2db5db90d271ce95b9d1d683f15031f5f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
40d06cd3826d910df40db0718d323aefd35c924e drm/msm: use trylock for debugfs
804bde8b759bb9f0c22fc0f016d8f08dcc10b983 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0b27fd33a8ab4b7f9add85e5f8f13b806fee92c6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ddc11d3bf6aafb5ea80e33ccf2b67804f23898b7 net: fec: allow disable coalescing
d5382b71afce11cd00b0bef2a35bae4426f8ddd2 drm/amd/display: Separate set_gsl from set_gsl_source_select
2fdc4188c865a36e54ff06e2e931c598672e4a1f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
713fa0d11bd40e08e7c264ae72025734359210ab wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b3419ff20d6292870b530ca551dbe6945a28a3f3 drm/amd/display: Fix 'failed to blank crtc!'
d44aa12fe40e2c40a6cc495316bf427cf64a8095 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
eeb8d842fae3cca092ff9e46777961df414ea138 netmem: fix skb_frag_address_safe with unreadable skbs
df3bd9e1d0ef09a40b5a9fb8a8ffe7fc938175d6 wifi: iwlegacy: Check rate_idx range after addition
097b0fadeba672ffe2199c962734bb47f1b5b1ad dpaa_eth: don't use fixed_phy_change_carrier
2ee829184a858ce605da8919f828f6e11b7d26ca drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
08fbfaf9760194c46d9f274f16b7f06fe19d93b1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
73146db6b712fa4f53a3912ea269c8fdd1aa50a4 gve: Return error for unknown admin queue command
95a2b07594914e2b6a7549a9434aa2778941ff56 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e1b65630aa2a46e0c7d6e846634f7d075d62ca3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b1a1980ac8e6a4558e9f0123ef6b9dbed2c4581a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
28e69f88fcaf3ad276a50d31b7f4ac5c3b013fa0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1b434a78d95fa25c242807ce3b428cdcb77d7e05 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cba842e1d881fb397468c1a7949be20028c5fafa net: ncsi: Fix buffer overflow in fetching version id
2f6f79c3360cab68af3770556289c14751783f44 drm/ttm: Should to return the evict error
9003804fdbf8ea431c5d72a2d394ce2417e73bd1 uapi: in6: restore visibility of most IPv6 socket options
9d1e1e62d8b04e2ea18b84f90fedc743e9ccd45e drm/ttm: Respect the shrinker core free target
faa6424671b99331c98dbd7c4a126d16192a5636 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a4841a695148ce0e741ed6a9939694a5b43245c7 vhost: fail early when __vhost_add_used() fails
8476dfbd4d034dac3a6daf7f7892a56d3b78d11c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
65e18b1194204fd026eec70768eed440474b88a1 cifs: Fix calling CIFSFindFirst() for root path without msearch
1ac32030be2bfaa1f510204695a26af150b95b53 crypto: hisilicon/hpre - fix dma unmap sequence
4859cd1581f49aa1376baa61eeb09cdd9ac36f1b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ac6e3876239b505c221f6457827a0dea219f4e23 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
42b1ea1a5971c9dafe2d24e01d2e6be2047308af fs/orangefs: use snprintf() instead of sprintf()
44154feec7f7c182c1b0e6438e56bb4946aaf9cd watchdog: dw_wdt: Fix default timeout
9e55ed51475c351e655a90510d4ba9bcf4709634 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6f8075e3274c4813a596b9b071c793be56a168d9 watchdog: iTCO_wdt: Report error if timeout configuration fails
4e254c0051e16f332465909b0a3d46079adc79d3 scsi: bfa: Double-free fix
d8b6f53a66dc997392cba31367db0283652581df jfs: truncate good inode pages when hard link is 0
5e2c6c2958dc48436927f1960dc512bdfa078c1e jfs: Regular file corruption check
5053b6290c9cc161fd2c62f92a57bedb8abfc902 jfs: upper bound check of tree index in dbAllocAG
f971749f23c8f87ff63d27b9e288333ac90f0f0d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2419c5d8930c129625466605303a337852bd39e6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6781e260415bdfcbfd9456a8be4ed07a2a000d4b leds: leds-lp50xx: Handle reg to get correct multi_index
4996b259cf979c1409f6c9ca0e535ae338a25c6a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
399cc6a6209e0ccb4ab8779e6620c0f0ec011969 RDMA/core: reduce stack using in nldev_stat_get_doit()
d16470d9f492ab7acab13b72de61f0f6e567a1df scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a5d8800ed508bbad9f3f7c0aeea676aa35d86253 scsi: mpt3sas: Correctly handle ATA device errors
dbdc23ca1c4280ef6231ee7ab37af4ae8566d7fc pinctrl: stm32: Manage irq affinity settings
0d463cf42db8d5d05874c2df62ac5bef8c46aa23 media: tc358743: Check I2C succeeded during probe
c30add3b90ad77085d46b65a44ee93d1b6d674e3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
02fe73227186fea18a7dc3a68a8ae0c8c7f6e069 media: tc358743: Increase FIFO trigger level to 374
52402ad7c78d08e78b33ac43fa43421e959e0e07 media: usb: hdpvr: disable zero-length read messages
ac16b558b3435b307a2c0528f3a97341522c4adf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5659a9eac54fa28de2a3cfd6131d440c81dd5585 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fb30335d6c1c2366d259dbb45f2127440a13e9b5 media: uvcvideo: Fix bandwidth issue for Alcor camera
91b7fb2fa77ab4951fd6b2ec0c8de4fbc4392400 crypto: octeontx2 - add timeout for load_fvc completion poll
6bb5a6bad425b3eb2abf116147cd2c5b76c2aabe md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9750ec919d6c132467e1f09e4bbc80b4fddf8beb i3c: add missing include to internal header
22efa357723eadc1d1000d09f576f9fdebd10b81 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0be8651a19612b99e979a40f8fe1a05ad9a7a080 i3c: don't fail if GETHDRCAP is unsupported
3eb3592d8cd764fe7582414dd003b344474605b2 dm-mpath: don't print the "loaded" message if registering fails
321197e671dbcd3bd19ea071616271c89f2ae7de i2c: Force DLL0945 touchpad i2c freq to 100khz
e6c108ffc168aa85e7ddbd797911b705bc0af1c9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d9b34cc7d0c0ae137ba31352eabae44b8d466a0c kconfig: nconf: Ensure null termination where strncpy is used
66cb5497ffb32213b1ad24b5b9339dd0087e33bc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e27e503d202b5bed7aa0ee4bb4a40fca96b00c75 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
afaf02a059b6f53adc6217d2c193ba47d0534043 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b3a7ff58872f282e14c1b070806d66cdfdb9f663 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b7e21f8a5a7d712713b3cd00112366827e404bf7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6047cea5e61c78549e5f8fdd70a97533bf3841b3 kconfig: gconf: fix potential memory leak in renderer_edited()
eb0b73957411e8985f3a29b0dd60842616c5a486 kconfig: lxdialog: fix 'space' to (de)select options
a3319f03a25c04c5c3b2a9bac859ac6826a75dd4 ipmi: Fix strcpy source and destination the same
203af80a42bbd2c50fb983794531cf4af09834e8 net: phy: smsc: add proper reset flags for LAN8710A
f5b0412b51c5feb8ed3f70ff4ee89b43819eecd6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8bb5b6a72b54c4ec4feea9ecb3599eaa2914edd9 pNFS: Fix stripe mapping in block/scsi layout
4b5cd55add09ae6ad7f7c16366e32860d6ec728e pNFS: Fix disk addr range check in block/scsi layout
516b9ae493bdb1b9dcf20e37f4066e52db128a86 pNFS: Handle RPC size limit for layoutcommits
2d535941034953bcb68fbd7ac9108d33340e220a pNFS: Fix uninited ptr deref in block/scsi layout
32557a2ea9f1e19e734e8dcc94854772705e0588 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ab108448d92e65775579cfb3b0bcc62a51866981 scsi: lpfc: Remove redundant assignment to avoid memory leak
860900afc00d15d6f9eebe7c82a91e2af8d32eb4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
dbdb35efe7fcdf9ea3e48bff2514a8c4144f93c1 ASoC: soc-dai.h: merge DAI call back functions into ops
020086b93409ce440894ea47fee7f8e163ec751b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
22d98ce4f16f83b1686125f2d93d7f11553a57aa drm/amdgpu: fix incorrect vm flags to map bo
a269f99ceea91b289873c30408694a92048eb0ac ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9b94eb813f3f314e7ad0f7515a17015619bb712c usb: core: config: Prevent OOB read in SS endpoint companion parsing
d3997ae9820b143844edc6c880fea5046fd8ee0f misc: rtsx: usb: Ensure mmc child device is active when card is present
0a662e31aea9c75930ae9d0dc74f8e7c69d7e828 usb: typec: ucsi: Update power_supply on power role change
eae995e721465269b41fdd14b8172fa7fe56012b comedi: fix race between polling and detaching
9d57ddbe6645b19326d3a98d5b593abf08fead7e thunderbolt: Fix copy+paste error in match_service_id()
bbe901322f053a0c279d6d5769799659f4edaaa6 cdc-acm: fix race between initial clearing halt and open
01f008df970701e99681652767f965518b24d456 btrfs: fix log tree replay failure due to file with 0 links and extents
79f6826317dd26ed866ba2f72ba640c39c5d1d27 btrfs: do not allow relocation of partially dropped subvolumes
a9a381e292bb5774e26472b1ac471ed625dc49c2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9d2622b9e1dabeb02bc7bd31e2633d6fce8cf1b0 parisc: Makefile: fix a typo in palo.conf
5bb4bf033c639406deddedecf11a2c8610fae5f8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
33ce2bc243b282db7816a342683397bd94331e41 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0a2533908e6f572fcf4b9c40a54b645c2f839e41 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3717f57438e6fa5f56250ab0053cb0935c09bac3 media: uvcvideo: Do not mark valid metadata as invalid
6b9a3b000ef5cc1b10ef56ba07fad3e7cc681fcf HID: magicmouse: avoid setting up battery timer when not needed
66d0aac75d81c64324e6f05ba5b704de2866d927 serial: 8250: fix panic due to PSLVERR
855b8aa2495c939dd56711613dcfa81c72cf8eda cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f68915fc953df7647ae7970ae079bece0ae922d8 m68k: Fix lost column on framebuffer debug console
92604eddae435c4bda97c7c533aa86e9cbd8bb18 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c20847d5fc4f30ae4f5dd4552631f1d3c44a5921 usb: gadget: udc: renesas_usb3: fix device leak at unbind
84c30e1d97d2d54e58c47d8b760bb99ee33ec3bc usb: dwc3: meson-g12a: fix device leaks at unbind
1643f20f4eb707c626548678ad2c0869e5ef865d bus: mhi: host: Fix endianness of BHI vector table
9041de92bbea60c386c3165a35d265843e419f67 vt: keyboard: Don't process Unicode characters in K_OFF mode
1059f2b9cc541653b86a9bca5983140f1dcfc8e9 vt: defkeymap: Map keycodes above 127 to K_HOLE
ad5f9d2fcc6a7ac1af54b7376bbe496371506158 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a23c8e3424749841f58bce1866f23aa69bbac11b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7c383080e6c3c32d26f02edf754f339a3acd10de ext4: check fast symlink for ea_inode correctly
94c0e3afdcf54067a3efa11b31292d9be234ae1d ext4: fix fsmap end of range reporting with bigalloc
1b246657a64f8234dadd9d74f353ebf72cf29462 ext4: fix reserved gdt blocks handling in fsmap
d96c20eb9134eee8b581ee66d20b5767f1d4256d ext4: don't try to clear the orphan_present feature block device is r/o
6459e35f5f9b8903ec20ea854a7c302f51b52b34 ext4: use kmalloc_array() for array space allocation
f22f7ead35597022dbd37a7750cca3b01062dfa6 ext4: fix hole length calculation overflow in non-extent inodes
754ecd17362fc1913fb40b7992822fb9ef30abfe scsi: mpi3mr: Fix race between config read submit and interrupt completion
a4be21b57544d2a9cb149ee491034e8592bb179d ata: libata-scsi: Fix ata_to_sense_error() status handling
e4609f88a075133bbe692f52462b4399ed67151b zynq_fpga: use sgtable-based scatterlist wrappers
2ec668b69d54d67b21910be8750d86052eaac28a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b70bcacfe3dde93d76614def9840ae9616fb9fea wifi: ath11k: fix source ring-buffer corruption
15b82ae338762f4f4348306ffd1a6779bc9112b5 pwm: imx-tpm: Reset counter if CMOD is 0
1ec7cd7416b6b2fb2135ebe47bd811e429468191 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5df12f4e7cf6ddf3fccacc842bdd7255ae7b41f5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dbe595a3bb72e07571b240a2a45494f733df6889 mtd: rawnand: fsmc: Add missing check after DMA map
bc9d74d0e697914cc50f79d0f4394a72921359f9 PCI: endpoint: Fix configfs group list head handling
fbb8a9b122b28b8ce973dabcbfb7c74e043de11a PCI: endpoint: Fix configfs group removal on driver teardown
d92a2d6cc6971dc64b8dd05bd161cee308a1a264 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6ef4eaf2a66dfcb47da940256190da1cbcc4e882 soc/tegra: pmc: Ensure power-domains are in a known state
4d7fa3478e8e8562b7bc00fe4044b18773bf5276 media: gspca: Add bounds checking to firmware parser
683f32adf650d2bd7871586788c26a0196e174f2 media: hi556: correct the test pattern configuration
e87185d162e97fa3d651580653583435fb0ca560 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d8a64f2f2cc59ade69368ea63f1c3bc83f162bcf media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
37440a3765350f1d1474433b4ad3bf147b63be99 media: usbtv: Lock resolution while streaming
7f1716c280e0fe968e1103a212e52479bcb3eaf0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
040bc120958dbd86675d8c7a3870e8f7dd1c8ff5 media: ov2659: Fix memory leaks in ov2659_probe()
fd8e9fecd72bb776db6f20a182a473aab2228313 media: venus: Add a check for packet size after reading from shared memory
c427793bd19c812a4f92f1fd09739ce02dba6bb6 media: venus: hfi: explicitly release IRQ during teardown
1bc2c2b0f164402c32335807c5bd655c0b6d15d5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
60ceb6e476834fea5d4549ced89130336b3a1da4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ef21aa35222f28de41fca4cc0266076179b9304a drm/amd: Restore cached power limit during resume
8ebcfcc9712f02a9b8bd7c89a8710a56e8d80504 drm/amd/display: Don't overwrite dce60_clk_mgr
e904abfb5f8ff65696ec5f022f6abf7550d00f1c net, hsr: reject HSR frame if skb can't hold tag
5b1bc23b7f9ba3a6b3f1127fad5cf13b0b3fa75b ipv6: sr: Fix MAC comparison to be constant-time
0ae0b8a0d3c52779088737e96f05fcd5fe7b24de mptcp: drop skb if MPTCP skb extension allocation fails
56f67115b0e345b0a6f3f095b9ce216e5aacc85e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
82d94f377c0cdc69f5e232d8e4c6d01da92e43a5 sch_htb: make htb_qlen_notify() idempotent
badbbf14578f18b6370beebba406b7d141779fa0 sch_hfsc: make hfsc_qlen_notify() idempotent
a00f0d0bd26e620db27ea8db8588db233772dcf8 sch_qfq: make qfq_qlen_notify() idempotent
a8c0b17286b246d2c8768f1078a2284c4fc1d042 mm: drop the assumption that VM_SHARED always implies writable
ef381bd499b1dbe83f14d0fecb4503215c6c7a7f mm: update memfd seal write check to include F_SEAL_WRITE
0cec2d1e10d2c2ddb01813bdb61807435da36f70 mm: reinstate ability to map write-sealed memfd mappings read-only
e1525a76db928f5cd0af69e271a6cbd61c65a963 selftests/memfd: add test for mapping write-sealed memfd read-only
ebadfefceddf5a2f86972fb537fdc379efbf9278 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7ec7aab3aba9b49e98fe1a750ee124543a02b2e1 drm/sched: Remove optimization that causes hang when killing dependent jobs
b0c9e9ad07093a9ec8953fae33f89d6a30100ea5 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d6bac1cd819a0b333f9b33340f196a82f7115390 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e561ea2c49588de50175be0d0db511212e7865b4 f2fs: fix to do sanity check on ino and xnid
b85ace494f77365cad0428a79b543d2dbee57b3d iio: hid-sensor-prox: Restore lost scale assignments
b490ed127ec849067aae14e0234769f743d26299 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c3bec1793ccec822252e71c0e41ce4bd340a09fb x86/mce/amd: Add default names for MCA banks and blocks
42a5ce5e166f59e0bbc2683df81b0ee5bfd7da2c usb: hub: avoid warm port reset during USB3 disconnect
612053e09d8ecee91088de4a28431858d0346150 usb: hub: Don't try to recover devices lost during warm reset.
18582ee1321cbd7b0c3225cfea844117d897fdc5 smb: client: fix use-after-free in crypt_message when using async crypto
8635e6c871ea9e0acd9a1cfd7bdfe7ef5e8cc69f x86/fpu: Delay instruction pointer fixup until after warning
1fafeb27aeaf6fabc9b0a31c36e802eda69c2431 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f762a9c1e7384c63722a7788d2639bc96cb1a535 smb: server: Fix extension string in ksmbd_extract_shortname()
29efb1c15b68e889a50bcdf3ceaf5db706f40f0e hv_netvsc: Fix panic during namespace deletion with VF
bee0aac33bbebdc0864c8a15f17e43541b24149d usb: typec: fusb302: cache PD RX state
2cfc3d894585efb3021c30429a0c983f8a5720b1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a4077cc5c25c1e70178926423d09a2091793b24c block: Make REQ_OP_ZONE_FINISH a write operation
215c487e244be0d373ec34c3957c99ca87eebf7e net: enetc: fix device and OF node leak at probe
3ffe56fe42634968297903e8fa3d0801d4eef3cf NFS: Create an nfs4_server_set_init_caps() function
b0e41c15b1f00f7dce0d46c91166855f47ffbc42 NFS: Fix the setting of capabilities when automounting a new filesystem
d6b199755df5900a1975c853f35853413e3bdb10 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6a7fed666b7b477a72273ff2d89e4d7dd7a13bec usb: musb: omap2430: Convert to platform remove callback returning void
e89baf44ea6ac66e334361a086d68ee2895ee9ec usb: musb: omap2430: fix device leak at unbind
982c7a8322efa0fced542454f0858388be75b3be ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5721cf0b833a2e97f3e614d188990c72d203d767 bus: mhi: host: Detect events pointing to unexpected TREs
661dae27ac33ad6565f558346b65b8e099b3606e usb: dwc3: imx8mp: fix device leak at unbind
0a666014aa7b17df162b179cc599b6a273223c4c platform/chrome: cros_ec: Make cros_ec_unregister() return void
ebbebd33b3262f74f8eafa298eb52bc44854ee63 platform/chrome: cros_ec: Use per-device lockdep key
25a06b8319ef4b9ba59d9647274b761d5e6ccb40 platform/chrome: cros_ec: remove unneeded label and if-condition
3cafad00c7d2f838e286701dd5a338362fc25287 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9d5e78fad841c773931850f6fd17d7aa2c0e0660 net/sched: sch_ets: properly init all active DRR list handles
3736c86d8bea341d00dec1fcfe40a67a8d4d11e5 net_sched: sch_ets: implement lockless ets_dump()
ce3374e1113490843bf55d8aff3e8bc09ad9bb9e net/sched: ets: use old 'nbands' while purging unused classes
b9feea4ce4a4cace48599e01cfc0b133f077f08e KVM: VMX: Flush shadow VMCS on emergency reboot
dd2067adf52ccf35bb6bfe122ba25b1ad20451ec btrfs: populate otime when logging an inode item
d1879368c0561ab02c1427f21198f1761fafd61a sch_drr: make drr_qlen_notify() idempotent
b000056c0d72beaa06572e72a30c08594b656d6a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
38eb0b417991802e75fa4d9bf1e1f9e1cadc20ec sch_htb: make htb_deactivate() idempotent
a3e0dfc32561b232387090f8940a850d89a08eac PCI: vmd: Assign VMD IRQ domain before enumeration
8e15d6cb18eb524549ae866124ce7360722f767d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e42c03af4cc8f2bea66fd6ddbee7ad3d1f83d7b4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
6b040951455ede7837aadf57536d3fee663c42b4 selftests: mptcp: make sendfile selftest work
f4edbfd0904fbd4279b65ef1ab10217f05b9f513 selftests: mptcp: connect: also cover alt modes
924cbb05000faa7060670352434e1ce73ebe03a8 selftests: mptcp: connect: also cover checksum
ef0a7bf2843bc4ba4091760dc1687eb368724c1a selftests: mptcp: add missing join check
33c45631d2f26cbde46e458db8bbc17245a111db mptcp: fix error mibs accounting
d1e7b60087aecbfeb04395ab1084adff2d069774 mptcp: introduce MAPPING_BAD_CSUM
1cbdd9391f81c32144970ae60dee78b7a9ba72c6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b370214a91572033c18f413136b1eb899619fa7a mptcp: drop unused sk in mptcp_push_release
0040f0db60e18f158684d342dfa12cf925f88a25 mptcp: do not queue data on closed subflows
d67bff422457708a566b888805c6d1b3118a941a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
efee6640f607d4e8b54a86bdc40a32b011036879 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
014cc363e0ef6ead26bc1030c1394d7335148a90 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e2c9b1e0685287cc80b716c183c9d9b40d7ffe3e memstick: Fix deadlock by moving removing flag earlier
758931ad49faaf9996db50c41212ca2e77933b78 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7a279ce4ddec79801517cc8271d92482c91717b6 squashfs: fix memory leak in squashfs_fill_super
df6eab07a1118b45ddf3265fd3920267b4fda2b4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
02f710a0e639b87cc87ec9196bd238a70919d9db ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
03b2222223a8e49ca88bcb5886c7c275100dcee5 drm/amd/display: Avoid a NULL pointer dereference
eb6eea90694f2652cfcae0517c0503d8fe51c890 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
736754daaaedb1b29573ac0c642b78892a671f98 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
93c32224385291f606ad4690ebb97949f4fb1128 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a1cccda201fa086feca6e5d6e6eb2b287bcf87b1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7b7ed1554d2e1fb5608fa6f1672c962ff211aeed fs/buffer: fix use-after-free when call bh_read() helper
6055c4c8688dc34768568859a64404b4749fad7c use uniform permission checks for all mount propagation changes
66defd3df6f52ca090a7ebeaddb38b21de947e11 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
52fe4dd19ad737e37985c60ec7c4b1f3593fc7cf ftrace: Also allocate and copy hash for reading of filter files
baaace15298fc538f2b47586a1479017cd3d1483 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
5791b180d633dcf92c5918e661225fa620ee610c iio: proximity: isl29501: fix buffered read on big-endian systems
63dfe807844b1849d4d37ffd5dbf6615fcd7f843 most: core: Drop device reference after usage in get_channel()
09c0d2faeddc916ca15c7f1c6b9b804101c0af7a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7b1055f0a6d828fa29c010ace7e6ffb0807bb1b7 comedi: Make insn_rw_emulate_bits() do insn->n samples
f8a17829cc390ce34c2f72429dd29d315032d433 comedi: pcl726: Prevent invalid irq number
475fbdd0d63bd1ec0b7ea1b31d740d773c1dff8d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
766b731cf384b588cd0b93285ba9efcda66d82d8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
02bab475782f08f60354151ee33beb739f231f10 usb: renesas-xhci: Fix External ROM access timeouts
d2c0fc7bbf37b6ad36ae33a58d07a37e98aac338 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
39cd79663c514cdd73897e44aba852da225ee765 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4e2423b9e9e8699c236f0ce65fb9af301d34f2a6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
380424f44a133f34af554d499bdd8ca6a36cdd71 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
aee9cf956fe2336283eeaa5dff28585ff91c01cc usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506a7769432c-6d6af13a67fe.txt

d83a0afb44e211078d76af49f71e1350a6bc7e18 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0f953b650857b3b6b06256a78541dc98430d3638 USB: serial: option: add Foxconn T99W640
417410d7fae0e716f3edca2f9cfa4f21d8869c6a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5491c52983dfb9d63898aeee2a772659aa00cf94 usb: gadget: configfs: Fix OOB read on empty string write
54a2d46aef53e8a4fef9a85d5daa61231e81edfd i2c: stm32: fix the device used for the DMA map
c39a7de913fd00a826afca1b0c553c06284d1545 Input: xpad - set correct controller type for Acer NGR200
b57a06557736617037e11ac2e14e51fe45f00279 pch_uart: Fix dma_sync_sg_for_device() nents value
6ab7b47322641c3f5154c391a4f8df0d29f1b955 HID: core: ensure the allocated report buffer can contain the reserved report ID
225c28007aae690297417f9c58252604f6f41bcf HID: core: ensure __hid_request reserves the report ID as the first byte
5dd671c3ebab5f49b04670e6e141f957db5bc6e0 HID: core: do not bypass hid_hw_raw_request
6f5393ca92444664a8d3e04206f02babcd9954f3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5e6b77fc03f4713ae406708d82ec03729c8a51cc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a82c3c13568fdb729f8eb18998022f5aebe788a5 af_packet: fix soft lockup issue caused by tpacket_snd()
dd434e2c56d9c2c0d7f597215be1df886bec760d dmaengine: nbpfaxi: Fix memory corruption in probe()
97fd80bae574edb0afee2b68e8783519436dd114 isofs: Verify inode mode when loading from disk
777fb9774f50888e075cef202985c1d90ea42327 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d72e4745509d10a2f2f52e8ffa8730ea2d19c8aa mmc: bcm2835: Fix dma_unmap_sg() nents value
2fadfbb8fffbe5128ec9a97662664617e4d81188 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9d32ef705a17b6e7c95e5ccefa4349f962288e18 mmc: sdhci_am654: Workaround for Errata i2312
000a9d9b733c073602517fd76b72ba74c1bdfb98 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c345d36e5fa3f9c69906eae3ff7b6b9ff857aa9c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d9f6482159ce570628918521caa90db12c2a6a49 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
490f3aaf65749610e7aff7d0332215136220cc7a iio: adc: max1363: Reorder mode_list[] entries
46055035f7f1bab39b3b56af36d5ad42dffd3475 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
321ab9c451d409367cc1162ce14e11ac4d42ef82 comedi: pcl812: Fix bit shift out of bounds
23e1c224be4283778d73d6bba843a9ddf4b5db16 comedi: aio_iiro_16: Fix bit shift out of bounds
962f1cecfed942acdabe94a81bb041db13caa5c2 comedi: das16m1: Fix bit shift out of bounds
3b1c2c6b635d7bcd81a0a4bf9689ad7b77e95647 comedi: das6402: Fix bit shift out of bounds
2144e30a013f6858f020c6ad92b17972208ef42b comedi: Fix some signed shift left operations
df945cda1282e7e578ab08396065ade3581391e1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2063761ba186154fdf800e28108bc4030b6da0ed net: emaclite: Fix missing pointer increment in aligned_read()
04689a7f08c562d79ce5da9695c6d1ad764125d6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5be9ba5cf84b9aa340e72764184cd3906e160b7c usb: net: sierra: check for no status endpoint
c031300957773712e55e341f453458b8b55cddce Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
925d064dc3c6192ffb08cff2c01ef3571b14b624 Bluetooth: SMP: If an unallowed command is received consider it a failure
e52e06e4b5e1278bcd9612438fee34e97daa1abf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bada755bde2ee2f0bd3d60f5a5e16776f24543e6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d0a41367fbf4b3ab20ef12e7d1b251eea9221500 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9ae6982ba64d3c619e7fc411c5873585a1e56619 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dd3b680875b8295f1cefb309705edb80a3fc0f95 usb: musb: fix gadget state on disconnect
872940c6a740fe3321ade1362fe6b97e3b8b128a usb: dwc3: qcom: Don't leave BCR asserted
ae5abe7aa5ad276d171b80f4fa0694b26effe48d ASoC: fsl_sai: Force a software reset when starting in consumer mode
f53e6dd5300c9aeeb5c16c5864cb6aa17b3bbfca virtio-net: ensure the received length does not exceed allocated size
2b0c318204a31d2bcb8dca9220a0b08b9cb0cf80 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a8541078ad57359243b662dc7ea0770d4723207a power: supply: bq24190_charger: Fix runtime PM imbalance on error
3e48d6090fa9f141cb43daa680e4cb9650796e33 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
51e8e79bcf7cd2c3293e656387251041108a33ea power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
dcf47ceb5a25307ca328c57ca5be9efb911a3dda net_sched: sch_sfq: annotate data-races around q->perturb_period
2cac7f0b8b6404aa494d0d515b92735069dd3692 net_sched: sch_sfq: handle bigger packets
c78f9d233a01188ad8f3d2cce8f1da0af97ca6d8 net_sched: sch_sfq: don't allow 1 packet limit
96507ecac955936c6cc1af0017a095deb06c49f1 net_sched: sch_sfq: use a temporary work area for validating configuration
8e75ca1f9dcaaed70c86eb1c376521191c92fa67 net_sched: sch_sfq: move the limit validation
db829ac9eb0c9c26621f5b9747bac53bb81942db net_sched: sch_sfq: reject invalid perturb period
389428320f068251123014a79949c2bc7e93b653 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c3c08622368b4c7c9bca00a162b7375bc761af62 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a2ed5fa1a110eaed3906455ef866301e0c6bfbc7 regulator: core: fix NULL dereference on unbind due to stale coupling data
2701604802e548fb6b43cdc9a3258f31cd28a660 RDMA/core: Rate limit GID cache warning messages
46922389bb95e8dfd5ad060f1dd8985b0e37dc0c net: appletalk: fix kerneldoc warnings
81a8e7077a9820ff661a55bf5cb6e8fe309a4817 net: appletalk: Fix use-after-free in AARP proxy probe
26ae438e45cd727f7bd0acc925e4a97e5e7e8061 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bc9756053fd8f49947399a16e4c645c9300c9b72 i2c: qup: jump out of the loop in case of timeout
4d25a7d174cd84b159dd3be6d467cc7a98598f2b nilfs2: reject invalid file types when reading inodes
3c908ba73be9acaf2c111b7dbfd52b6117b3431f comedi: comedi_test: Fix possible deletion of uninitialized timers
3e8a7baa0f3db34f8a034104f6caa450890b87dc ALSA: hda: Add missing NVIDIA HDA codec IDs
b21ec8fc5f8978e5974785539a442ffdada811df usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c4bbf9b9fa23dabdafd3661ddf85652051c5698d usb: chipidea: udc: protect usb interrupt enable
d99f0cfc4ddc7d0df6a0579fc807cb84943b204d usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
06ac123448045e3065d402d5160c292b8f6c3ae0 usb: chipidea: add USB PHY event
bae74c58849120c23a4d073d82a168edbd657b49 usb: phy: mxs: disconnect line when USB charger is attached
456f9b43c9e17b7a75366a0bd640ecbc2908a1c9 ethernet: intel: fix building with large NR_CPUS
43393c26e3e317064577c151545e8d97cedec882 ASoC: Intel: fix SND_SOC_SOF dependencies
de661c77749d4a5800621698b1e6ecfe201170f4 hfsplus: remove mutex_lock check in hfsplus_free_extents
31cc946e655912195126574373a2ddc9abd84365 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b4b9e89ba0cb6c9ba22e7a724a727eba2f9d6f28 ARM: dts: vfxxx: Correctly use two tuples for timer address
b9ab393a20548dc3731a78f31047be7c207d1600 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1ed32d6a4bc6872e2e9daf6cad83d857c35fd501 vmci: Prevent the dispatching of uninitialized payloads
ed61a34d5e6f7280a3bf0512788b5a46a95fabd1 pps: fix poll support
e20f0931950ce300a9e6abdc453f614656477654 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e2f976009b15483e40e02ed065cccc579a7f3506 usb: early: xhci-dbc: Fix early_ioremap leak
68fa6ec4e8aeea0a94002b2a7ba25802c08abc2d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
96f5e7efc73e15e6719607cbd8b7431a5cf7f085 cpufreq: Init policy->rwsem before it may be possibly used
06eae47a2b65d1df48a524141ade8fb1ba3fa9a3 samples: mei: Fix building on musl libc
69e8f29e15cdfb5a2d5bed4522de13be370e82dd staging: nvec: Fix incorrect null termination of battery manufacturer
7a49442a4e789b8e887e719247b03f96201e5da3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3fa9351453aed769ceeadc37eba82a1ff624ed5e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cdeab7ea03fe49d726f46ce7c9342545e1ba0d17 caif: reduce stack size, again
c75aef1971baf03aeb306502ae4ca0637ced73e3 wifi: rtl818x: Kill URBs before clearing tx status queue
ecc524613d40fd8b5a7c7064b33cd9147b5bf863 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
275c4461b364e4c45e00fcdf62eed346eca7c53d iwlwifi: Add missing check for alloc_ordered_workqueue
6efd36fb37867f52fe914a2d244176ca36222f6d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2996861a7e329fed14f4efe3919a9c0ab00841e7 m68k: Don't unregister boot console needlessly
083505bb56881acd02b0a8dd4ce28cb1f736e6ad drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
06123c085d224c7d3fe61094d13ef8c3df11987c netfilter: nf_tables: adjust lockdep assertions handling
5cd469badcab3d2d19f1a3b242e408dd440ae0e8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d3d7a2f53de80db95754f9c56e4eb2f1945fd89b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b71e13251d059e749b9d75d6a5f26bf227bc4f26 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c4434eafde365a495f662cb0e4c387bfac70bf90 mwl8k: Add missing check after DMA map
7e1e6c4227bf8288185cad5737acbf3174a64c45 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fc108598889f131ed5b18093c393951c4446d3f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a4eaaffa7b807194bc3fd841af92071144b5a754 can: kvaser_pciefd: Store device channel index
881439c9014d64d9bf93541739405a0d6e24dab5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
fc976f8bea6234cf6c66f82695cb96597a5b52ec netfilter: xt_nfacct: don't assume acct name is null-terminated
679e5ff38fee9b7a5aa83a0fbc969afad106fe44 selftests: rtnetlink.sh: remove esp4_offload after test
0c49a913615f264661714b40db5339b626fac333 vrf: Drop existing dst reference in vrf_ip6_input_dst
2311c828878fe03161762196476c094804229c9c PCI: rockchip-host: Fix "Unexpected Completion" log message
2d060da02803373ce0a9bf09daaeeebb9f8cae89 crypto: marvell/cesa - Fix engine load inaccuracy
4391aa206445be996271b046c9ee414232b0100f mtd: fix possible integer overflow in erase_xfer()
50edf2e200ae63c95898bb1cffb2001fc10f6a49 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c6be3b329e5b4cf1383260ec52c05748c1651425 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2f6fec6e97de17b0a6c03a416462a8ff58cf2977 pinctrl: sunxi: Fix memory leak on krealloc failure
0a9223b87af1e6ad50a7606632c907e09adc68d3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
afec2be34c98312f809004c653c5bc8f79046a96 perf tests bp_account: Fix leaked file descriptor
c5425258c1513993b91a1f9c456771e924e9141c clk: sunxi-ng: v3s: Fix de clock definition
4671b6e8224fa157e854de8981c44386f37e1be6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
16a062bdf9c9fb4f91d2fa48bd58b65da748343e scsi: mvsas: Fix dma_unmap_sg() nents value
5cf9a87dd5c8862de51eb0f4575c0a143c2f0b8e scsi: isci: Fix dma_unmap_sg() nents value
a4c9c5a68ae4cb10ea159299e1785313bb3d7190 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6999454c37a88b2038237f89f978d1b8f0ce6663 hwrng: mtk - handle devm_pm_runtime_enable errors
92262a1200beb1c389c88e51e8c0203b285c6973 crypto: img-hash - Fix dma_unmap_sg() nents value
6a2d62ad747a3b96dadbb86a7e2609505edcb2b0 soundwire: stream: restore params when prepare ports fail
83ee396680a2475b86e02a2b885b8ec093fab069 fs/orangefs: Allow 2 more characters in do_c_string()
32b9cc47776441d44a62e2c3e70f70e2f6cfd603 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dc5f1f8afff8c20f29cb73b0aad2512b2d088623 dmaengine: nbpfaxi: Add missing check after DMA map
4afee94f84341a600fa5a55679361c92b3c72d7d crypto: qat - fix seq_file position update in adf_ring_next()
3418098d6d1844179f3fcbad69c3b92fb36ad83e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00b3f54afff738dc77c77dff377b2158662dcb3e jfs: fix metapage reference count leak in dbAllocCtl
302e9127d759d247828e6a47e214bedf4fcf0857 mtd: rawnand: atmel: Fix dma_mapping_error() address
252857e184618a063dd5e7d782d67bf0fa04e49d mtd: rawnand: atmel: set pmecc data setup time
e2f937a0a9cb746c6efbc79d94f2f3e610c9dad8 bpf: Check flow_dissector ctx accesses are aligned
8f1dcf6a6b789092808deda701d55fb33ed1785f module: Restore the moduleparam prefix length check
466b6aca11304e0ccf87c170be91ebdabe09dd02 rtc: ds1307: fix incorrect maximum clock rate handling
b5844d99affe39932b9f2895eb883a483aba8894 rtc: hym8563: fix incorrect maximum clock rate handling
d7bdacc31c0a8f48030fd0b297fa0fc6b62d79f1 rtc: pcf8563: fix incorrect maximum clock rate handling
6163f3ce1f91a7dadaf7bdd33557a71287dbf5cc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ef8fef02b6b2335b157335f6d9931f0ca0553e86 f2fs: fix to avoid panic in f2fs_evict_inode
6772a6bc82ad93da6e3d06727eae376d5925786b f2fs: fix to avoid out-of-boundary access in devs.path
0d9583710f9ae223456131457dd4f814693c1d97 usb: chipidea: udc: fix sleeping function called from invalid context
2e35ec03ba9c986ca5e0bccce08d3bacc78fbb00 pci/hotplug/pnv-php: Improve error msg on power state change failure
3c5a2a41b36bf66eb5fd945ad54bfa2379ebdfc3 pci/hotplug/pnv-php: Wrap warnings in macro
2fece66cc3b7c3268d43843a30f66fd9f11a827f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dea2b3902af9f1d682b3a7e66cc28801a566cabd netpoll: prevent hanging NAPI when netcons gets enabled
72680828bf82eb542b303813b7d0caaab0fc4016 pptp: ensure minimal skb length in pptp_xmit()
9d680cf526e5c4be172de5ea18d39fe33cb9c958 ipv6: reject malicious packets in ipv6_gso_segment()
866caf51da23c3fde858ae2c024befad5386456a net: drop UFO packets in udp_rcv_segment()
ce5d73e4713a973a55a3a69834387aaa7c79b3d3 benet: fix BUG when creating VFs
3553a9cb1da06da1922a11a480d90dbfb23bd833 smb: client: let recv_done() cleanup before notifying the callers.
c2444c542e470de91b954cbdb12f69e569b711a7 pptp: fix pptp_xmit() error path
b9f6bb9f38aa533ef31a5fd3248e99b526778a74 perf/core: Don't leak AUX buffer refcount on allocation failure
1f3450900630ff50ae0b35e9065e27d8e2cf8b0c perf/core: Exit early on perf_mmap() fail
cfa908542ba7d982d871231ae14501fdb50c7725 perf/core: Prevent VMA split of buffer mappings
ec551865487e87f06306d3e404c82bade1a42f03 net/packet: fix a race in packet_set_ring() and packet_notifier()
de9feaf688f6c844117ee4004120aa5a1d440756 vsock: Do not allow binding to VMADDR_PORT_ANY
c7c5a18da64ff074180a029bf45de1db1729776a USB: serial: option: add Foxconn T99W709
3fea16b3b61710f1280a16dba553c8a336d0a3af MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0cdb863a2453405419e0bd8e938c74a19f3cdb8f usb: gadget : fix use-after-free in composite_dev_cleanup()
14d0f9660eca800d73ab2b9ee984a8762bd9a3c9 io_uring: don't use int for ABI
228560b8df88bd7be53ea206a515b164f87c966e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
27a1440f8778fb31b171162d78dc27c49891899b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6ea693359067d17ba338c4e2fb0ef988621bdca4 netlink: avoid infinite retry looping in netlink_unicast()
dd92a1a8d25f88a3b7137085d146f098d5fe16bc net: gianfar: fix device leak when querying time stamp info
cf09cf7abfea5598ae704bed938753efca153a01 net: dpaa: fix device leak when querying time stamp info
a882c64e9c9eddb094ffe3685067abece83d93a9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cf6a929c7ad36166abf43631b304ab6ddd3ea1b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
322ad5d07733fe651106ad693b8101588e4fedb1 fs: Prevent file descriptor table allocations exceeding INT_MAX
0fa55ecc86353ff691f402a78bd74e74e246bbd7 Documentation: ACPI: Fix parent device references
75e0ca360e418293029d720d3b7465dc55108b86 ACPI: processor: perflib: Fix initial _PPC limit application
9847dd3e46a2b0755e8a44be6d526bd2963d5f70 ACPI: processor: perflib: Move problematic pr->performance check
8f50c98ed64f0383b0ed5f45913ef08fee7e040e udp: also consider secpath when evaluating ipsec use for checksumming
39278dc227e090bba62b3588b3c9f76e67a1f63c netfilter: ctnetlink: fix refcount leak on table dump
7f2d8daf1fc156a1b868b8960915f02d60fbf843 sctp: linearize cloned gso packets in sctp_rcv
2719bca2bc8824f1f429e213b6c7a9703fff9e63 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5622d38fae5e42c7310d7f1ecc2956ff5a7a2235 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
edda81089a0cce3d413dd50d16cb029fe467a5f2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
166139102faa167fe4d1d7338bcc67701cdad002 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e7c0510665273656da386837035a6af260b1830f arm64: Handle KCOV __init vs inline mismatches
9f83c8699234205527d24706c3f36d07f7b09d95 udf: Verify partition map count
af6d2200ac9d79ce34ce0977aff4a45a4acd999c drbd: add missing kref_get in handle_write_conflicts
2cd0dcc8b53db65cc7bd348d803b72c18f6ccf18 hfs: fix not erasing deleted b-tree node issue
9aefad415f6e1aa04ab6ea7cf8274709368179b6 securityfs: don't pin dentries twice, once is enough...
08bcdde4baf894de1bc0af86ff7b074cf7bd2b5e usb: xhci: print xhci->xhc_state when queue_command failed
f962d5ab08b6a1f78fe0f293a0e3db65e4738726 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
210f0ee6f48007d6c540c1e772e8c9319a987e97 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
546d8e6d1fcceb3236b5bd9cd79582305bdf4928 usb: xhci: Avoid showing warnings for dying controller
2febbcc7b4fa9027b32230840a7181fb54da8df9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
74c96a6eac7ee48281b5040dd24c9a9d0800e719 usb: xhci: Avoid showing errors during surprise removal
b0411abdefed26d55c99cbecaa8f7f9bd49e557a cpufreq: Exit governor when failed to start old governor
8e330e7c1896c5c1fd1b76afe613d2bc53649a5f ARM: rockchip: fix kernel hang during smp initialization
838c5743c6bf6f40cd1520948195c4fe6b175e79 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
312334cfb2e8cb3c853e48cda98d8935d18126ae gpio: tps65912: check the return value of regmap_update_bits()
031b6df95f228eea117e4bd9028aa5d6f3201c4a ARM: tegra: Use I/O memcpy to write to IRAM
4830a7a3a0131c92d9c6a20995a07991f45a8685 selftests: tracing: Use mutex_unlock for testing glob filter
b2eefca63d75b47ec79383e8cac44949a85cb68b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8af1fe36c17785f2c980fedc6568fffd00069e96 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cf6ac6973d6a8ea0afa9e9ecb7c923b6a6dcea5c PM: sleep: console: Fix the black screen issue
96bc7bbd218f0047851d3bc3643f3bd8a523ff3e ACPI: processor: fix acpi_object initialization
948dd52c1abf77f7a88154b7b2b92908e3a7399a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
94d6a04971a720ed6597d5c0f4d610dd8ef461d9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d1acb7f529907cb18c836ed44a9293f18fb061f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bcac1a6a4a27eada4a664e41cfa5f42860baeec0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
096b8b812ce051b3eb2200939d381763f07e8a43 usb: core: usb_submit_urb: downgrade type check
aebaba4639a250c555ad7e7d8607890d66273f3d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bbb980f000cc4c967f03a1ac7c240e509f3e0ad3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
44f7056ac13b82ccdf621ef6911d90311f0d0330 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a13d273b8d4854183d88a8d6c3df72b7c79815cc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
befaaa4587e3f6e5248dc51675649db48cb86a92 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a199648109ec5e31908d00530118224afcf0664e ktest.pl: Prevent recursion of default variable options
8531db3061580334900ce5fb3c87dcd8b614c16f wifi: cfg80211: reject HTC bit for management frames
4f6e35c0c3ee5200d04dd743e0f2483dfc5b83d4 s390/time: Use monotonic clock in get_cycles()
3868128b2c6bb70633b4966dc114b8c94bdca91e be2net: Use correct byte order and format string for TCP seq and ack_seq
4721675676bf05a9eebd8797ceb85a4f7ed95371 et131x: Add missing check after DMA map
65a40be8de46818a434891cd7d0500708ed5e71d net: ag71xx: Add missing check after DMA map
ce8012c4bbcf92bd43c2a8e64b9d7b7ea27ed9e3 rcu: Protect ->defer_qs_iw_pending from data race
f56a231578ce7d2d6200b45dd5dc24e9542b70ba wifi: cfg80211: Fix interface type validation
5ec705795405f89574e0c7405e6c3f753e14a54e net: ipv4: fix incorrect MTU in broadcast routes
81d5e1a94a7d4173a68d4d88c9781eb7a7c66bde net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
67239918842e44ae6897e8f8fca1ed75a8f4863a wifi: iwlwifi: mvm: fix scan request validation
2d4ff97b9a51c524a68f7b45643583707bc45b0a s390/stp: Remove udelay from stp_sync_clock()
355403d3f734b720108612f60a9339b522b8a434 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4601444d588fb03f55582971fc89efce8d650e8e net: fec: allow disable coalescing
32c5cae739240973c8d8f83a4e76c2a3112145f1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
34f8507ab6007e5d6f5eacd16b0099866695318d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6110939b0fd66b49ae68db5b1094482ccb798a94 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
85f1cedd0e5f711e55fee3f12da681c75b80a6fd netmem: fix skb_frag_address_safe with unreadable skbs
44d6f11c89c1ee836f65334eabe0dd41ed1d148e wifi: iwlegacy: Check rate_idx range after addition
28a7c924d583357372f3cad3c1104b3a120a23ea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d2333ad4b3772bc5b55fec357addbabea1129f7e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fc65903fa3a8d7f5859443b19a6a8c66f3406adf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ffeb968bab7e7dae7e864072327c50de4b798443 net: ncsi: Fix buffer overflow in fetching version id
df573f0dbb329aa3001e17e650ff888868b975bc uapi: in6: restore visibility of most IPv6 socket options
abd87b72f7905cc1d16a1ea2c7e9706af065b825 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
86a88fca39a896d3f403aabb7e081bb524dcd8e8 vhost: fail early when __vhost_add_used() fails
cc67fb1fb2b407c2e0317ab2c772a55b16bb4f05 cifs: Fix calling CIFSFindFirst() for root path without msearch
bb6fee2158193c20d008f8b5f85a33b8b99fad12 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
de913e611da60359ddb27b40b590eefb6249570c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d4401bf2a64abb3ca9fc8fd18fafdc349f2be6a3 fs/orangefs: use snprintf() instead of sprintf()
411cc8a3811b5947a2435e436ffe5179693b0cf8 watchdog: dw_wdt: Fix default timeout
7eb2beaed91501e211e665ba56f61119ed9f7dd3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
12eb2aecc77517219dedb0eb450fd8e90a83b2c4 scsi: bfa: Double-free fix
06131504e6c1854f0ce6cac34589dae4509ca384 jfs: truncate good inode pages when hard link is 0
2c8261f5822ab432372f12fb0abfe8ca282c513f jfs: Regular file corruption check
1c9915752b2f7bb6a71f13a58544b1298c53f451 jfs: upper bound check of tree index in dbAllocAG
b0c14c01c23d67f55099d15536dcc1da77269004 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c427612843043ce4b3377c9f3b41e9f7fc82a7e9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a5a78ec6433deb230b8930379810e5fa3ade79b9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
15e6d40066d1eee29764c529d09f7cd22b8e02aa scsi: mpt3sas: Correctly handle ATA device errors
0444b64629fffb3f3dba9e1ee2b5430404942f9a pinctrl: stm32: Manage irq affinity settings
4d7c4e50ed255d2d38473fb972aa4d946d1616ba media: tc358743: Check I2C succeeded during probe
b047dc064c659d7845a276e9e06377c086ae43fe media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c1481cd11e52618879659f0174f93074fa7b6ec5 media: tc358743: Increase FIFO trigger level to 374
24ad61fab1c19a023375eefe7d8faa9b794743ba media: usb: hdpvr: disable zero-length read messages
14f3e95355acee527593264093810c632aeb0c9f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
02362ec79c40f7510314d9cda321992a7111f7a9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
157a2b6e5a4c5193e3fb94e9dc781e4fd7432f1b media: uvcvideo: Fix bandwidth issue for Alcor camera
a51a0146dc29190c7289f87f044bb62e6843227c i3c: add missing include to internal header
8c0cec05d42ec2a8bff0dbe2d5d92cea4ec6b26d PCI: pnv_php: Work around switches with broken presence detection
9986855bf00e2ffb0e4a4bc4c7f6f3aa787e8fd3 i3c: don't fail if GETHDRCAP is unsupported
80d08ca6908214c65b1a7a944eb2aed3d7ab162f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0691527dfbafe8e88d42e0958176f638d59e0cc8 kconfig: nconf: Ensure null termination where strncpy is used
bf720b2f68f09040aa5c26e7a24793472bc0f0d8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a36d6b6fad6e8da6b35229f02fe1c09e04ec681f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fd3a07b9a318a0d1b7a2e123b0323a58d1abe00f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
eb9ec296ada02d69f0ccb07e73263decfd2abc6d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8070af09a070f0c3f4207a041327da1e03ab3afc kconfig: gconf: fix potential memory leak in renderer_edited()
2e2147a3e8dd5c2155fa53abde852d05eacb5f0a kconfig: lxdialog: fix 'space' to (de)select options
51011d949c8644439c3a5cd474e133d5cdcfb0f5 ipmi: Fix strcpy source and destination the same
5104735b5ed638bd6b7a970f1e230761324ade79 net: phy: smsc: add proper reset flags for LAN8710A
571e78679247639f368fc8d988153f0bd971097a pNFS: Fix stripe mapping in block/scsi layout
8cb76862f11df95414b20c338b1788a82db2df94 pNFS: Fix disk addr range check in block/scsi layout
16076c5b4c4b912ad64c6106e8c5cd917c58b2d5 pNFS: Handle RPC size limit for layoutcommits
0670a4b3854f27a8c6389de63625745a416d9f42 pNFS: Fix uninited ptr deref in block/scsi layout
b80a1a361169b53bff233fbbf82ca890bd60bb2d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
73236419c098738008fb13148ef0161ee5f15744 scsi: lpfc: Remove redundant assignment to avoid memory leak
a3dc53ce21ad08bd38927c76952335502be12f79 drm/amdgpu: fix incorrect vm flags to map bo
61660799901d68f90835a54fbc89925083167a72 misc: rtsx: usb: Ensure mmc child device is active when card is present
49785d02f4f2f3286bd09565ec96980c2bf55476 comedi: fix race between polling and detaching
f2f19dc02298b63797715aab25012d7714f55d24 thunderbolt: Fix copy+paste error in match_service_id()
9bf9e5f9bcdde8ecf011924c874865bcc2018e03 btrfs: fix log tree replay failure due to file with 0 links and extents
dc3e349d80c0410752f9746d1735267905829c63 parisc: Makefile: fix a typo in palo.conf
0901ff142613e0e98bf1f2dcc8c6c93af3db57fa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
48c1110e8ab68762492e00789de64bf3758bd3b9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c7b816afcf17fa2b1996abc00f58b53e890ce0df media: uvcvideo: Do not mark valid metadata as invalid
b78f282de7ab9bd1bf6d789a885e36bd7b360736 serial: 8250: fix panic due to PSLVERR
c68794ee9c3d07eb4c56bd8a8c6e02cca7baad31 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8993daa5e23993e05c08e8747b864855deb6382c m68k: Fix lost column on framebuffer debug console
6a18ab429dd1a2a09af21d37a3b379b5c6aae410 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a35e1fb57e7b071754e07128ac442ce1ceba90a4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
cf0a3a2ae68a37444ba431d95f4e535dfeea3bcb usb: dwc3: meson-g12a: fix device leaks at unbind
c2a3685ba8c80964fcb40e8e83aa0e57d5aacbab vt: keyboard: Don't process Unicode characters in K_OFF mode
8b857d5886caa109b94c00b0ad72d0063510da2d vt: defkeymap: Map keycodes above 127 to K_HOLE
79a281c52bd9a2c4eb78f255ba7f93ce7c159dcd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d9937bff5521f1723383a9e999c5e9061e80fdac ext4: check fast symlink for ea_inode correctly
7a1b5ff559208cae4577230ed625fc1ec4ee4729 ext4: fix fsmap end of range reporting with bigalloc
dd6c9cc81a6dfed18a32592104df1300c8b7f4ff ext4: fix reserved gdt blocks handling in fsmap
289fa19ae77cfe2a55307f89e31d9ed7a014f1b5 ata: libata-scsi: Fix ata_to_sense_error() status handling
99b976dc6d12a154d7fc69053b3ed80cb1104733 zynq_fpga: use sgtable-based scatterlist wrappers
a3a58402c2317bbd5bf82fb9242e2c34ec89cab8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5b5ff7d8e3aae90e9b6b0e4cadf692ae5a7f52cc pwm: imx-tpm: Reset counter if CMOD is 0
28a58fb38fb63cdaa40e09f47af5ed45f1e72163 mtd: rawnand: fsmc: Add missing check after DMA map
edddb6b9cf4a6ab6e14146ff8b18a3dc2f6c9321 PCI: endpoint: Fix configfs group list head handling
1fb84219722ab30a95ab6ec89b1f1b595eba490b PCI: endpoint: Fix configfs group removal on driver teardown
a568999188f6250560ef35b051aa84741eaf928e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
19a98e31cba09fa24efff169c9b1ff9372ed6ca0 soc/tegra: pmc: Ensure power-domains are in a known state
053991888e7ad33ef09dd2bd3ee4b40c937fdeb2 media: gspca: Add bounds checking to firmware parser
f733a42c1ce157fa0a1dcbad0e8a7369099d6385 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
59bc7b3793ebfde38d0016047b179d8c16720aa4 media: usbtv: Lock resolution while streaming
1f298ee126a559ceba0f5b9725d396958ce4695e media: ov2659: Fix memory leaks in ov2659_probe()
d69afedb327339eea97074daec890587cf92e5b0 media: venus: Add a check for packet size after reading from shared memory
cfefafaf66add2503fa79c903e86189ac53abd6d memstick: Fix deadlock by moving removing flag earlier
10ac24dd60a16f60f706fcde5982f688e156cbb9 squashfs: fix memory leak in squashfs_fill_super
497eb9c0a2bfabe5bc02fdc2d24f70db4a53bb48 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
afe1c3aad815f17362e1e00cfc8e3ce736de6c93 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d609ae405e307d0eaf0fc087d1b3ce58b82b2a1c fs/buffer: fix use-after-free when call bh_read() helper
b06b2e8c4480cd5d9a19fc68ac1f6ce867763fb7 move_mount: allow to add a mount into an existing group
26e2ef799c16f5721b528c8ff0af80f0083e52c7 use uniform permission checks for all mount propagation changes
ef3e46771ba50eeb4deac950d9297e2763d4055a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1c00f24d04003bfb3f2e2484a4ebfd2fda4fb8aa ftrace: Also allocate and copy hash for reading of filter files
43981a3e855611783d3f3efc5a56db4d5d6e8ad2 iio: proximity: isl29501: fix buffered read on big-endian systems
c5d33a5bdf185a59f76987ed25ba847c655bee49 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
be8dbfb7a07c1a0118d950287638970d96f38b5f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7ad8f5948ab51640a1b681321e909154f429ad97 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2c7d42165abe4cb84c6c0a1bd30acc7052f59b63 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
c164ddb567a224192a30d83b39e69098ba7fe114 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ea152589365306906ae170d06ac91d417588647b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
2db5ec54ab6a589c1b111173411627c3983cb1e3 kbuild: Update assembler calls to use proper flags and language target
e874b1aa043363c4848c9abb37ca77d2832123bb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d056e953207107c1c8e7972683fa24291aa5ab1c kbuild: Add CLANG_FLAGS to as-instr
5b194747df8beda33419bee8377ed46817b90571 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6d6af13a67fec1c7247ea1a525092a985c2844c6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5e5595bf20-a8f2531466c0.txt

279073aa9fe192167828e403981a1c417a363a20 io_uring: don't use int for ABI
c97f4609501901dc2cdec4a53b470be0a270f086 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3b699472f9963de142c40485e0b276757645a6d6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
48c4f9b2f6e2b64628982ae478a5bfc1febcfc55 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2f77fda14dc7e7e54febc2a9e38345c117e1a91b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0fb62fcc3474321d0cbf682bd3f0aa27b3ba7c62 smb3: fix for slab out of bounds on mount to ksmbd
c9df3c67622a83f6d4d92850f18fd6b091dcdcf8 smb: client: remove redundant lstrp update in negotiate protocol
386867bca8846d0e901233020d3963b72eb9e0c0 gpio: virtio: Fix config space reading.
d62a9c7360197e99cc60023c4a30c8d1d94e057f gpio: mlxbf2: use platform_get_irq_optional()
fa768f78b34361c55e3f246d3720f9f1da39ee9e netlink: avoid infinite retry looping in netlink_unicast()
2a6948d122a9e84b900218983f634ddfafcce28c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
248a40867e32fad6051d1b9c5366ebebf04cf4e7 net: gianfar: fix device leak when querying time stamp info
2d9e7b277d90fd9cf86f525c60cf3f650efd6d81 net: mtk_eth_soc: fix device leak at probe
b612d7eb7e85bd582a2051cbbbc680fd63da3886 net: dpaa: fix device leak when querying time stamp info
4d08b73106634b53537adfa9aaa089895ebea377 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3a9b42aebd33b5092352cd9ccd37bb2746a372d2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7e231a6490a704c6de244d19fb1d7433acceaf83 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
074f5f70bf3b70bcad108ca7193f7b4ee0f3ad80 NFS: Fix the setting of capabilities when automounting a new filesystem
4ac408fcaf32c2a8bf1db7223d4c16801955a443 PCI: Extend isolated function probing to LoongArch
7d9554a5ec3699bed18c2146ec610bcf278f9a0c LoongArch: BPF: Fix jump offset calculation in tailcall
333786b70cf386a6d862c25a309cc06bdf2f5aea sunvdc: Balance device refcount in vdc_port_mpgroup_check
ea3febed3c52a08a15c227cf91e12af432bac270 fs: Prevent file descriptor table allocations exceeding INT_MAX
ace87b429c1e9fe53a5b7bea901002c339147f8c eventpoll: Fix semi-unbounded recursion
1c33d24a328da9ce303f36c1c1ef87f7fea138d4 Documentation: ACPI: Fix parent device references
a2d5fe7b72326558c764ba118da2d51e74f73ab3 ACPI: processor: perflib: Fix initial _PPC limit application
b62356367d6dae3789158a074dd0400512453ca9 ACPI: processor: perflib: Move problematic pr->performance check
33d2b44a69aa3c56e540db46e44d5fd364fa0887 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
65adc3bf059998eb4835a569534637e2cb0f29d0 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8a1ab9163e3f93fe26c1b0a0cb0cde13cc310a91 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5a43edaf83597423b67dc8a304b106c01d5ffe9a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7788a2a4538d9cd39bdf49bd1b591bef8095c05b KVM: x86: Snapshot the host's DEBUGCTL in common x86
c88ed08aa319edb289c3d914aaee1e5b9a9dbf65 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
fd7e4ee34526804609918356023f253e4e23bf8a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
626cecc519ce048dbf7208136db74863b0d8b897 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
53a2cf5e56c7894b9f533376520d158ca2c1680d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
845bd000e1a55ae858e1e7627d9da3255a042f66 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e008145cd63e1f88f5fbed7f3e894991daf326c2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
278acf01d46f9757c4112901a57d77f023c3e23e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d1cc0d76a74e6f9dca918f9a6f0736597422f0df KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2478797737b70b7ca0651b74176680df9ae1a8c8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ec77e70aea9d0438a287755b5424219f3f4373fd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
528bbdc9a0bb303544731693fb26eb5ad2686c1f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ce4850702cc20299fcbbb718f8fc81922c441551 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
717371bc86ed094a926958fe2d15e2f65c2bf1a5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8d517d0d462f08b4ff434fcbda60502265b1a674 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d718be04c4bdaa827c50fbb42e0cf70dacf8784b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5c43d14e16cefe7137c6ced2d4647eb30a52ea10 udp: also consider secpath when evaluating ipsec use for checksumming
c1ced77b5f11c2a9eb3a18f21e0e5aac133e0e9b netfilter: ctnetlink: fix refcount leak on table dump
3ae917256fceb733b4e829f8775ac3db6ecebbf6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a191a70b45582fb02f1aa92de729aec212930495 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
36a4295df00371258329b402f7a19322da7898e7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4016b639524e608bc5af6f57aa31af364ff464dd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6f448735e911cc17cac12bce33f0141facd39704 arm64: Handle KCOV __init vs inline mismatches
e0455ae901f1078881de282e4a768b33e0bbc44b smb/server: avoid deadlock when linking with ReplaceIfExists
9d61e0ebea7234ea9c4b542315040c7c2e88aed3 udf: Verify partition map count
33ee4b9b4d87164b7f90cf416f9a76de9180f514 drbd: add missing kref_get in handle_write_conflicts
0a71977257e6546e7b469b5b477334ead4b3be90 hfs: fix not erasing deleted b-tree node issue
b2a8a82c5fd4a9081dc3f02cb0387e6319ab39a4 better lockdep annotations for simple_recursive_removal()
7807a087d235f80df9915b02d0ad128448ca5c24 ata: libata-sata: Disallow changing LPM state if not supported
07806f8482bcdeca3ee2e436edc4898381578e10 fs/ntfs3: Add sanity check for file name
5cfa311b90be11dfc3d0f8f578de24b8fe224319 fs/ntfs3: correctly create symlink for relative path
7be469536df5b1a2723996770eec38fe29c89e3f ext2: Handle fiemap on empty files to prevent EINVAL
f6ba8ac3361bab98881433e5cbf635c439f2ff83 fix locking in efi_secret_unlink()
16cc931a8934c3f46b2c8321551167834ca72375 securityfs: don't pin dentries twice, once is enough...
ee519840c7728134cbf4c0dd7df5b916792d5d35 usb: xhci: print xhci->xhc_state when queue_command failed
6f546510a1ada9627ead7852143ffa7a01892cd1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1a40cc3d1d9d621ebd05e952f41d2fde5df6cc1a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
710f02349adca9052d560bae6b27b47202a414ef usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0a5217dc9f89a0872f14518344302ca54a78045d usb: xhci: Avoid showing warnings for dying controller
a21189ddf0ad5d5681fa47a12675d7a90ee021db usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1ee4b39817af885feb0738e4ca0a800392d5db07 usb: xhci: Avoid showing errors during surprise removal
79430a2f87b075c43cf827f1877ee645330e2a47 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
611968645363eff9f03e58171fd28ca2aa47b40b gpio: wcd934x: check the return value of regmap_update_bits()
80c5180e0af53b1c36f69fe3422bb503a8c023e5 cpufreq: Exit governor when failed to start old governor
1a92ce9a95c83d97bb3782dc2ad0c05327d0df5e ARM: rockchip: fix kernel hang during smp initialization
eafc92a3aa8ae48a8501eb55ec65442215169e2f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c910231fed53adcad4a1b9d42e33a9999fa1a7fc EDAC/synopsys: Clear the ECC counters on init
fee3286c4da70d507f4843798dbb210df1d2c7d2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cc11f5f4e642d3cb780762fc9b3d24ee8113480a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
56d8fca25c8a8027e90d1f2214d18d46ff7f022b tools/nolibc: define time_t in terms of __kernel_old_time_t
7a3d9a424a864f35c0a9663dac98b6e36c16e923 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d87c0759cfc925f12df2e4efc6eada93e5c34716 gpio: tps65912: check the return value of regmap_update_bits()
c0a092720cf2f35f992306eda4f0db5361653b81 ARM: tegra: Use I/O memcpy to write to IRAM
cd05e556a4a85ec6912feb4df5a050a5623c1a14 tools/build: Fix s390(x) cross-compilation with clang
ab431fbbea25df2b6a0db522c62a68e66fa3e004 selftests: tracing: Use mutex_unlock for testing glob filter
b62d1cf0160bf71509c3b8700dff7fb0528496c5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e510b42ac5ecba87efd9580604605ae5e76b55cf PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
61211034b50eaefd5189ba5cbb55b4f3aef6283b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
552ba6a025441a9a39096e0a8d18974367259365 PM: sleep: console: Fix the black screen issue
6cc601605cf262e329a2810c5cb4fc4e3103d831 ACPI: processor: fix acpi_object initialization
388d337264a7b0b02dbb542cbc56b73c4bd96926 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
58260958e419ab685043d5f5249a2bcc7ae5aa04 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
78a30ddcebb998596f405ea338e8f416b151e063 pps: clients: gpio: fix interrupt handling order in remove path
e8ee95e8fa73f23cf997ab8c4e24430469b1c901 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b1fd8bc2d9b54005d5aaed5c646fea9745aaf2e0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e8899f4b55aab3426cd0dcac27e4123a7e4c9f66 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
da2f8095128cc872f9f13256ccd8911c2c699b9d ALSA: hda: Handle the jack polling always via a work
fbdc309027826652479837cefe660322fdefaf7c ALSA: hda: Disable jack polling at shutdown
ede1fc0e8aa86ffebfd5c5d701931e12a155c955 x86/bugs: Avoid warning when overriding return thunk
ba0d19231070ce267eab49c7705e5df3212ff131 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c8e64431b141482ee806ca900c2babe488cd4c4a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e72909806cb5ecca0c3afd79a472aa0f1fe0eb3d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f77fc4bf9dd955d823e92b2a3dea891a86346bac usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3cf467d213f9eb36bfcb60b138efd2466c94482e usb: core: usb_submit_urb: downgrade type check
4f5dbceff0fdc5d065aa708aced42a8b12ee29d6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
872f88c217937f241e33572563cd5ba8dcbf9375 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d33dc8e99cb36cd07b9f750a636e47e99539ec6b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
19986588a6019e50994adb5572c39acb4c6e87cf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0e6acae3756dec5215bc2c3708d6057ffbc60488 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
eb1844d7d3294ff7df8d61b5d6082a988eb750d6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c068730c9c21eb06a72c5727a87d49af2ddab4f6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
55272ba418ec39c58f3043084139f6236b700497 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4d61093a09484a4c3155b3c6864343050ad8dc5e xen/netfront: Fix TX response spurious interrupts
22e6eb17f674c9366e6925e9bbe8a00ea72a8b3e net: usb: cdc-ncm: check for filtering capability
48ef062e863339a4e84cf687ad7366658fae6a3b ktest.pl: Prevent recursion of default variable options
88c21646457f7b072052c80a76f479c44de0e611 wifi: cfg80211: reject HTC bit for management frames
30b969cae49de89ea3195aa01a64b5d9f3ba6a52 s390/time: Use monotonic clock in get_cycles()
7d79535d3ffab2f35100ec0889ad2da11b0cec0a be2net: Use correct byte order and format string for TCP seq and ack_seq
99c3890db10cdbdf0f7f2dfc32a10f12b54901f4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f6f561f87c17218a27f3e81186a17c6be51b79a9 et131x: Add missing check after DMA map
48999984ea78a946a1fca59d97adbaa828cab7bd net: ag71xx: Add missing check after DMA map
2f8d8a61f0ad3618f9a029a6fa39f28babf3914a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2b7d62334c1f716401b26de3f0c5c504a98610dc arm64: Mark kernel as tainted on SAE and SError panic
c5131b13e885f0094f681b597a885392a193e0d9 rcu: Protect ->defer_qs_iw_pending from data race
154a980881c95f40ed572e0a6ed7026ad9c5428e net: mctp: Prevent duplicate binds
b428ca1a4703ce8182dc18753f37249e9e59b9f5 wifi: cfg80211: Fix interface type validation
463583f6b3ea3be75810bfdfb4db61a5837a37bb net: ipv4: fix incorrect MTU in broadcast routes
f016315e84422bbeb4c29662ac5f162a2ebf02da net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ec46aafd6d7c5c80303450962bf58a52a260435a um: Re-evaluate thread flags repeatedly
fdbf7c4597eafc28cf5ac293a36fa838b6c03d79 wifi: iwlwifi: mvm: fix scan request validation
93c152d4ebab20eed280d3e1189ba5a7a2bf6947 s390/stp: Remove udelay from stp_sync_clock()
a60230df2beb737a477ab1d957ebef0a25191bb2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a249b88ef5ff016a5157491e31bcd8fab9282920 wifi: mac80211: don't complete management TX on SAE commit
a679428db694c12c7ba1a4dbe1987310bdba1faf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
63c85143f17cea9bf4e40504c623c312b4ea16f2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7d1b31575b9b4cbb59f4917de7cc0f2e8035d4e1 drm/msm: use trylock for debugfs
48f0af0d785b3d73e95ebdc965081552285bbe0b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6f67440c5724d524b5425e3da3b94bdc893fd369 wifi: rtw89: Disable deep power saving for USB/SDIO
8e71ef5f58363f2919f9f15fa7821a4bb6500f15 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
fdeb08d7246d042893ec3d6109aea50f5dd21a77 net: thunderbolt: Enable end-to-end flow control also in transmit
d583ee8b4be7d3dbd82d7524fc93493f4488d497 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
726b0849af3c200b215091a0420b444adb7d8b82 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ee293d1e690432c653469dcf827410ffb4bebf1b net: fec: allow disable coalescing
a681289b156e0e245152500742e5b81993a75659 drm/amd/display: Separate set_gsl from set_gsl_source_select
0e8293c2706e283e940726c7b378d5a5cfd8a8d6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9830c7454ccb09e448a7a6f168c1106a879d0254 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a27533374b55ae933304a17630a88bb3a87d8ea7 drm/amd/display: Fix 'failed to blank crtc!'
ba87de34d26ee75472b508f02bdb6795e0a4b2a6 wifi: mac80211: update radar_required in channel context after channel switch
02d08dc6a9b9f8dae74290eae68d43634f710db1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d73dd73d375546b930feb2bcde1eec548ecb16e6 powerpc: floppy: Add missing checks after DMA map
eed39f1cde764b7d0f68346fe9b1c623fb02bdde netmem: fix skb_frag_address_safe with unreadable skbs
6bece4a58a990e562b1bf803a8a176035232fb38 wifi: iwlegacy: Check rate_idx range after addition
06ad1ab67e8bb3a497ef77df0821ba3e93a33533 neighbour: add support for NUD_PERMANENT proxy entries
273746980726a999dc96318d0ef8216f95e1fca9 dpaa_eth: don't use fixed_phy_change_carrier
7e3b33049183800e2ef0f37cc0482913e1d994c2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e2bbca216aa1399fb47d1340d82c574d5a07fd74 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8712743323b46855afaf18e5e3c88962ace31225 gve: Return error for unknown admin queue command
e5cefcf74f67ccbd8366c7b59fb2bfd581602658 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c53efbd04dd9813473949edf0ad6414ac7a92405 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e234c69c3c71f5aff1dabeb632ecca0e9fade721 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9eaa696311cea91ecbbce249476fbb5c4a1258e8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
36c2e89c248c4a32994354597bad14a5ffcb4b66 ptp: Use ratelimite for freerun error message
3772a2d8b7c95e02c0031c164da58a0fbe90ebb2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dbd6b8d9ce6dfe4a1ab7ef14d4f023840378cd6d ionic: clean dbpage in de-init
12887ed4f566e164577af19fa4ba86bee2af4ee9 net: ncsi: Fix buffer overflow in fetching version id
72772bc214988d66644d30ab9d6077c16b8d6d1c drm/ttm: Should to return the evict error
ffa8add90f00b7a0c38be1c6ce9dc1b03defc107 uapi: in6: restore visibility of most IPv6 socket options
fab1b5c6b7e71888da24b9cd164ebe741af9fe99 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
30561b76af27e3b6b0fa8e7bf84175f124b9e76e drm/ttm: Respect the shrinker core free target
f703300d14997f96173e116c0fb7991238514982 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
757828178dd63039df6dfc41a68997cf99ce94ac vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f4efa432fd7213e663b784092b4530b4e67d6bd1 vhost: fail early when __vhost_add_used() fails
e297b73aefe05582ebfe27e93cb3f2e96cefdf3f drm/amd/display: Only finalize atomic_obj if it was initialized
dbf7c4934eb9d574fe62d90b585c3151884804ea watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8dfdde70a3299fac8e51d3270d2ddd7f97872624 cifs: Fix calling CIFSFindFirst() for root path without msearch
9d9fbc824546c3311c301596104035584e7bd52c fbdev: fix potential buffer overflow in do_register_framebuffer()
85837a46c3279392895755a8bcc66bf8b897dfaf crypto: hisilicon/hpre - fix dma unmap sequence
c64f4c65cdadbc12d3155cde47572dc7753befab ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
dc5f505c964e59c1dbfaecafa122e1035be424af scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
28d5639e21a374edd785c52eb7a8d778b32b15ca fs/orangefs: use snprintf() instead of sprintf()
10862eaf408b8298951f928a9db5032f686ad33b watchdog: dw_wdt: Fix default timeout
2bca3ce158cc9f0dd3ded148942ff77fca5ced92 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ea219b83b7602cdfa1ebb1faf3dcb02d8c3233e3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8561f4216107024503aec3a69b7865d10f0cc4e5 watchdog: iTCO_wdt: Report error if timeout configuration fails
db3a849d1dbe64d3a84d92c089119772caf3f325 scsi: bfa: Double-free fix
95ebf8a54bc6275c4e16e9b30ce2218a3b9d6556 jfs: truncate good inode pages when hard link is 0
c1d50b63dd557aef666529770bccad6dae170889 jfs: Regular file corruption check
6c2861d4a66f523217985b97b49349b419737498 jfs: upper bound check of tree index in dbAllocAG
d3e85e0eb1be79619ae16f8ed15ebdcf6589c530 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ec1cd30c34b8e562866a2cc9435c1647bbec062c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1d26fc69855ba55dbfec42e870610983450cfc2e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ecf4880b42b1fd5bd0177b3b7a2641b01ed4d0bc leds: leds-lp50xx: Handle reg to get correct multi_index
6f9235d01e7d8b95b7487e030bdf940d80ef70cc dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bb8a80b104600f1e708a7140333000f507fe12c3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
743fb3b8480bb271b90d56d7d2ac83add6f2fd75 RDMA/core: reduce stack using in nldev_stat_get_doit()
4b8c1151a25b6476dbbab569df0f23642e95a4b6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6dd2bfb5e95d20b0aefa29fb3fe3efb90643a9a6 scsi: mpt3sas: Correctly handle ATA device errors
0245f37f3aaaf7d9b3cced288ee43f8ede7be727 scsi: mpi3mr: Correctly handle ATA device errors
fe7ff0482ef614d643d8f27641227ddd8dbc8364 pinctrl: stm32: Manage irq affinity settings
719fddd72687013fdfac36dc864e51916bbfe785 media: tc358743: Check I2C succeeded during probe
33b635380b180e0e7c93895f6e356b0e030331b0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bd9edb53c2f150b264be019e581770a48ce8a186 media: tc358743: Increase FIFO trigger level to 374
de91d16d7d148ea4fd9e76c8bad78b1af0e7a588 media: usb: hdpvr: disable zero-length read messages
6e0804472b2fce4f65711d347ba364d38874393b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fc9da3aca46af36523bcdc1b997a19541439f504 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
61f7df2a342d465c0b967974cc4e46aad8629f2a media: uvcvideo: Fix bandwidth issue for Alcor camera
13e3266bac42e169538c520186f1dd2bb19d9bed crypto: octeontx2 - add timeout for load_fvc completion poll
b8a29cfe57a260982764a964b5a8ccbee6e75b0f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5804580e762707606a78ea9ff8c29f7a7a89176e module: Prevent silent truncation of module name in delete_module(2)
db41f9cc16bc5618363fe0103e169c09f549f3e1 i3c: add missing include to internal header
74e70654b01fbfd4d415f1b40e883b8ecb84c3a4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c8e6b265c63efb1b4b83967bd1183176681760e7 i3c: don't fail if GETHDRCAP is unsupported
718802f6a2f02f0ac519b641ecea0e9981b9c6bb i3c: master: Initialize ret in i3c_i2c_notifier_call()
b79ee5294b6f3a824e8f44380feaa797d0cfb0e3 dm-mpath: don't print the "loaded" message if registering fails
414e8718d976be76ef2979f0d4c8e2b457379618 dm-table: fix checking for rq stackable devices
7de7c343fc4fc8185625930d1cd203ad99c8be0f apparmor: use the condition in AA_BUG_FMT even with debug disabled
84e6316c103a9f54e0c06d6fb53196d468826643 i2c: Force DLL0945 touchpad i2c freq to 100khz
da9298b43515521239e48c3bba0a296575af4287 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a882dd1d302b85d099c277f8c2c816efcacc32c2 vfio/type1: conditional rescheduling while pinning
198e334734b0310943591854192caebd38331d31 kconfig: nconf: Ensure null termination where strncpy is used
b706e1b70d3057e9287c993fc6c87f874e6ca7e9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6634dc1bb5e751430ec609fb26c52e2fca8eda9d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
31132dd5439467195a0e3e85cf29b55d2b6f651a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
87d8f56dfbd823d41f3d6256706dd9ef650b2966 vfio/mlx5: fix possible overflow in tracking max message size
d4facc73970a9aebe966c38fd73a8363da4de7ea ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cd2a258e8bb71b59b02bf780de7c20925f977f20 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
519389cfa89a121731daed5d39a4bd1b1d579fab kconfig: gconf: fix potential memory leak in renderer_edited()
90757cfe2bc12daeae206a2322a5c4f65432260f kconfig: lxdialog: fix 'space' to (de)select options
009c4e3b443dee1fdc93071c5665eb17221cba20 ipmi: Fix strcpy source and destination the same
333e464242bb7fbea9363329447a6885e1674b03 net: phy: smsc: add proper reset flags for LAN8710A
29aeab5b2df2234ea01d9c2308b978cc3440d47a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d85a9e8af6f7186632f57aa72d517e30cecb663f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2cdc7f8f289eb50da1a18347d6d98b0547ddba1b pNFS: Fix stripe mapping in block/scsi layout
f0f26a5c61b0ef0d455c94408c44455ac0595b45 pNFS: Fix disk addr range check in block/scsi layout
78e90a985921954ef9840640e02b982e25c5e7a2 pNFS: Handle RPC size limit for layoutcommits
0a7c25c152d6fa264c98f4fed5089beb9b54ed0f pNFS: Fix uninited ptr deref in block/scsi layout
70db39a0f33cb70643d6605dcb81b2fecdaf68b3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1d738f7ac54e0378210e6863ceca25c791693124 scsi: lpfc: Remove redundant assignment to avoid memory leak
57e02c30b1a111628f83b3f4f226262f0cfffaa3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
cc859deec0f588f34cb33d6e54a22d63ace52b77 ASoC: soc-dai.h: merge DAI call back functions into ops
f17d722d5d7888c9540b6d2c1b25b8818e5049db ASoC: fsl: merge DAI call back functions into ops
1450c558982096cdadb70a5bd621394c53bf2c21 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d7b662b2e55ac3954f0274eda5b374200c53f520 drm/amdgpu: fix incorrect vm flags to map bo
f9e1b2a6fa24ce35815382bf8c3507bc36a3f705 ext4: fix zombie groups in average fragment size lists
0891b0f1f1cf9595444027345403c16bb0f150f2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
01edee2a9cb2b7107a10d3d43950e900d8de0523 usb: core: config: Prevent OOB read in SS endpoint companion parsing
eea8c9873d1efa028e656ac31057e359b8098a34 misc: rtsx: usb: Ensure mmc child device is active when card is present
88df04c9128b987bff3e0ace8bb44fd511901b03 usb: typec: ucsi: Update power_supply on power role change
0161acb1d6aadbf8e32ce5a9d48f7d74bc8c4787 comedi: fix race between polling and detaching
bd691e8df2591c4db32480701f9482a06ea15eef thunderbolt: Fix copy+paste error in match_service_id()
a07c6e1c04c9ba736d02d519e0659ef1fbef9824 cdc-acm: fix race between initial clearing halt and open
48a0520ce0a4fc9170c2e3873acdd4eea07b6413 btrfs: zoned: use filesystem size not disk size for reclaim decision
75ff72efcfd5975bb8dab0cbdbbb8a432e4a38a2 btrfs: abort transaction during log replay if walk_log_tree() failed
621f602d1514b038099c0d9ad4bd3d1a08ea6777 btrfs: zoned: do not remove unwritten non-data block group
279979504b6e81d67830a3d61c851f45a0f4ac86 btrfs: fix log tree replay failure due to file with 0 links and extents
992c6d9bf8fa4e5d30ea376bf744f0c812c91bd0 btrfs: do not allow relocation of partially dropped subvolumes
181afc55256bc46126ad9f522da3f3828e337f5a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cbdb4263a4eb54502bac69217aef039da28bc831 hv_netvsc: Fix panic during namespace deletion with VF
738c29020baa39077aeea8364e5ff0db873d4835 parisc: Makefile: fix a typo in palo.conf
a8c4db8c1eac89d7d10eb6aa67918a5ffc71ef97 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ab054f85e4da96905b249b3f3bda5306ece6f821 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
214db6de76cceab747b25458c0c3e8704ca651e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
37b8e36d55c65d5f9100eced71d4be7a55e007e3 media: uvcvideo: Do not mark valid metadata as invalid
3fd0f2d5cd91ec84ee8880d1356ffe9038b110d9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7d778411c83e4896d42a58be9bf5fe869200759d HID: magicmouse: avoid setting up battery timer when not needed
6daa2ce97a6f5c6ffc108d62863d2ca164dacf9d HID: apple: avoid setting up battery timer for devices without battery
eb0a39bd2ac1a4f624313a03531c33f637f16fea serial: 8250: fix panic due to PSLVERR
10e88c5c05392eee3dcfc70f12a49297c6fc84c4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
309bbe37fb6d97c3a2862f11bae04d7d09195d44 m68k: Fix lost column on framebuffer debug console
0a08dd81b11002a3a09fd0db8e09188ac99e5502 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
938f9e744b7a105ecfb56d55c37f8e6d84a91a4c usb: gadget: udc: renesas_usb3: fix device leak at unbind
104b691241135a67d758b3879105f33db74e4c46 usb: dwc3: meson-g12a: fix device leaks at unbind
b9b00005f29b14ea3bc7939f5f14faaa087bb4ee bus: mhi: host: Fix endianness of BHI vector table
5cf340469f3ab94ff71b407afdd506abc50bd790 bus: mhi: host: Detect events pointing to unexpected TREs
a485e69543b6b8d6590b49e45e43dec1b660a3cd vt: keyboard: Don't process Unicode characters in K_OFF mode
d9866b4dd7d989c78ae52bcc9ad548cf257cd23b vt: defkeymap: Map keycodes above 127 to K_HOLE
27d7f10583c8f7cbdff6b580832e38b872bc9284 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
70c26ca3303583d942160f5deaf3c4b1935e943f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7629d4bc453c1192b1a0002a30b1bb1345f3c339 ksmbd: extend the connection limiting mechanism to support IPv6
ba84100b7bf1c190b3889096fa6e22d0da0cf0a8 ext4: check fast symlink for ea_inode correctly
98e06ddb1a38dbad193e7ed97b32b7d5b00747d1 ext4: fix fsmap end of range reporting with bigalloc
e24b2d634929af9e06642cb5c46c222bda6fa64d ext4: fix reserved gdt blocks handling in fsmap
8e6310e2bf1dc77d3ee40f36d83433cb5191bbf5 ext4: don't try to clear the orphan_present feature block device is r/o
4321c33556024e3aff5279905fb3e1c1e35e4576 ext4: use kmalloc_array() for array space allocation
68172f1509933cfbe18798da3e20c552d58be474 ext4: fix hole length calculation overflow in non-extent inodes
ba46c306e2a190e08bc16c6bdb27b2e930a61656 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
46fdfe3c14732350a7309e337d468023b72ccce3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2bd7c128b25d66c0c134e0bbd5939cbd992255c0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad8fe09342ed7ae5ac68a3936b5cc4574d5406ed ata: libata-scsi: Fix ata_to_sense_error() status handling
004cbcbda1101aa031986f5a57ded77f6387958e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4913ce02b95ae7cd6885dbf6da1710e8c838626e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c7e2b81b6a9a4fc925af1e17c470bdbb691d8463 zynq_fpga: use sgtable-based scatterlist wrappers
0a0d809a6950f92ce17052be79890e845c435b9d iio: imu: bno055: fix OOB access of hw_xlate array
e4d70a462c3c6bc04de81e070846ae477f434218 iio: adc: ad_sigma_delta: change to buffer predisable
bcbb3251d0d4103009b912732397e0ef7062c623 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
43441c3a101de0efb6413add0b03948c908c3f34 wifi: ath11k: fix dest ring-buffer corruption
10e632f5466d255e886e7e8c1a139ea1f0521d19 wifi: ath11k: fix source ring-buffer corruption
06d6cae75399989f3c8b960e7a6e27d5cefa933a wifi: ath11k: fix dest ring-buffer corruption when ring is full
6eb8d8127973a4c270ffe2827770aa7b36629149 pwm: imx-tpm: Reset counter if CMOD is 0
073f681fd6727f8bc51c630402ee956ef80b57e2 pwm: mediatek: Handle hardware enable and clock enable separately
11e39f97caf78f3fd1af5d9b0f6e77d65f721f9a pwm: mediatek: Fix duty and period setting
fef354a8ada37637821274bd55f2df023ad27643 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3f16a23428500341b3f65b150206f622c5dff071 mtd: spi-nor: Fix spi_nor_try_unlock_all()
90d66d4fc20bc0b602cbe74bef278ecdab282103 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
991dc57ef40e172de957c4fc04bd703434b8d606 mtd: rawnand: fsmc: Add missing check after DMA map
84c90ccbfbea51955ede88e21473d84ec2ba9527 mtd: rawnand: renesas: Add missing check after DMA map
e1deb0c0fe0f881653f03c667595c96913ac636c PCI: endpoint: Fix configfs group list head handling
024f725e49e499e7a0277925ca83cb0046999ec5 PCI: endpoint: Fix configfs group removal on driver teardown
2970e46d00e254ec32085ca30332a64564d944b0 vsock/virtio: Validate length in packet header before skb_put()
e15f1fc16dfa106c9dfe6ddf4d0182845571e694 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
db9baf0cc0b0462b2a7d6ae799aace1c11b18c5a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f60ac73d6ac5b73100f8d4c5c442ab985d7f74c9 soc/tegra: pmc: Ensure power-domains are in a known state
5df3379396889a9390ac06ff0afba649e1df9c61 parisc: Check region is readable by user in raw_copy_from_user()
70a93d57f2057402e18c40ceb5f82f8fe5a09b70 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
87375b1ff533457f3fd4895cc0934ace029ac454 parisc: Revise __get_user() to probe user read access
3ce2a7a8b66d5f1106613d38b965bfef503942b9 parisc: Revise gateway LWS calls to probe user read access
3e66c72dcb824cfd76287e5db899d17321fc10ce parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ec107bc3c8af5afa98ae8a75b67130a244f2716b parisc: Update comments in make_insert_tlb
1026fcb2f2f0e3de004620f862e0f048e7b1d58d media: gspca: Add bounds checking to firmware parser
68ee59fbabed046989b780356e78e0a508cc918d media: hi556: correct the test pattern configuration
1f048f2369d21ec7da9c3c85ea8fdf7ccdb4c18a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8f405da5d757fb707a277cd1f97b198fad8c8c5d media: vivid: fix wrong pixel_array control size
fae4c64e4e3eea070b0d37fd307d896891c0e17a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fab91e2d0404c4057449d95c63b49739365c61d4 media: usbtv: Lock resolution while streaming
69910974019e73ba833f13d8e55f32c3729b93e9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ad42e7ef8899721ae2c0e9804646d8483e6ba369 media: ov2659: Fix memory leaks in ov2659_probe()
3cd4ebd03ecfa1a2c7f83bf0f73835d41e077c0f media: qcom: camss: cleanup media device allocated resource on error path
be14b95f237ee42713b0bf8ac4b2e6677c97f323 media: venus: Add a check for packet size after reading from shared memory
d3fe249eaff5e56a795200e442a5c1fa1b3a0399 media: venus: hfi: explicitly release IRQ during teardown
9dcca1517105ccb58b4a0c2a0035ac7ca8c8973e media: venus: protect against spurious interrupts during probe
a55e648113bdcf2c0eb07a982f6e6f7841c3a955 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e46c27f4110ae575de31240558b2ab0cce48d0bf media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dd89d0a84fe99e7db4e28c09034c88fe16c3406c drm/amd: Restore cached power limit during resume
ada3c93f9938f3b024bfb614b6e7b3ceb6069a99 drm/amdgpu: Avoid extra evict-restore process.
4602a255f81621c9de2074253be1681789cb4428 drm/amdgpu: update mmhub 3.0.1 client id mappings
851628c35c3919fe6a0c8cad08bb80cf802ba2e2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7bdb871483b6abb559dba3c539e718e1969ba40c drm/amd/display: Don't overwrite dce60_clk_mgr
9d95d1e8eeed932b9685f6e6169d52ab1f9707e6 net, hsr: reject HSR frame if skb can't hold tag
13d65dbff06a06eed43054ead96dac5801cac02f ipv6: sr: Fix MAC comparison to be constant-time
9836452e2a64da8a5ccddb70f8ea4187c9824e40 ACPI: pfr_update: Fix the driver update version check
cb54e57d5ecea8892f9d605b487ccec2dfd9b168 mptcp: drop skb if MPTCP skb extension allocation fails
0bff88742cabdba3740906dc9ce00f7733a5ce6c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
54a6df54f5f2bdd9672478ce7bbf6c634080fc52 f2fs: fix to do sanity check on ino and xnid
909b5f063286c6b101f43ce30646d1a6c47aabfb iio: hid-sensor-prox: Restore lost scale assignments
aa8bbc221a781d2d50c00834ba0b400f6c9b1f39 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
10a89b2e1f7180380e7547472011846b964bc463 perf/x86/intel: Fix crash in icl_update_topdown_event()
f347086b99a092db756ab4138fd09b8122f0bdb0 x86/mce/amd: Add default names for MCA banks and blocks
50f78b307e4a7cf5e3c7a52d365cbede344d62d6 net: add netdev_lockdep_set_classes() to virtual drivers
691cd1d54a86cfccc3aeb471af40d012f5d9efdc btrfs: fix qgroup reservation leak on failure to allocate ordered extent
62529ba3cd09c6eddde78a2ccbbceb07e8f4ed8f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
60c7f23d365866835f16cf304fbe2c6e85d05ca4 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
447714d14f5ac2351d2305f983e844b49a4cbfec drm/sched: Remove optimization that causes hang when killing dependent jobs
a73a3ce767ae08062fd0659f3b02ba843342cbe8 net: enetc: fix device and OF node leak at probe
2bf2239fd83cef5ac424974ae66f3a4fd51b8cbc fscrypt: Don't use problematic non-inline crypto engines
ad5f77510324546073a24bafe883fc0afe0d3cea block: reject invalid operation in submit_bio_noacct
f95682293ea54feae6d73c23e04738b2c72f7f4e block: Make REQ_OP_ZONE_FINISH a write operation
2c2218a4b3cea4a190ff699270fb7007964988bc PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
df65e12a6ba5f2805d5a9e142db0da4553444a56 cifs: reset iface weights when we cannot find a candidate
c15a7f026f587c2cbd1f6c3bac74525b866a2210 usb: typec: fusb302: cache PD RX state
21a29fa1fd5ba6228e130f2933fe137d47cefda5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
037c5ee381281f8760eaeae0eb9e4b0a472bb896 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7d6844178294f54f4da9b85f60bb17ab0d5ef38e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f546905f23ef540ec69ea7b443d0ec903e215e93 btrfs: send: use fallocate for hole punching with send stream v2
23c421a4aa3e817453cf3d606f8ad93aa0adff68 net_sched: sch_ets: implement lockless ets_dump()
e0d5ebebd1edd90b1ffa3dcdf9d16fc84685f989 net/sched: ets: use old 'nbands' while purging unused classes
05c4554fd0a4092853abc9c0582b463dd1945fa1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cb6fb0747c7b9877352eb134169c230947921006 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
c5ac5511b94bf6da28b0dc603b6f463e3f188363 media: venus: Fix OOB read due to missing payload bound check
f5b81a8a426c0fe451a4c988b6e08d53910abfb4 usb: musb: omap2430: Convert to platform remove callback returning void
be1fcc19c2933e618430a729782472b4d1765950 usb: musb: omap2430: fix device leak at unbind
2cbd198090b7e975a42b7dd28e40e762fb365449 platform/chrome: cros_ec: Use per-device lockdep key
9b038764416c92577be60de14d42481102d8b8b1 platform/chrome: cros_ec: remove unneeded label and if-condition
edb4ea12f8d17b16c3f4c15e1af6698185e41180 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9162b1d694e7c83d4cd5499ea4c20bb285c311e9 usb: dwc3: imx8mp: fix device leak at unbind
79fa6635cbda1f4c8f5e9321daf3516deb9268cd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7939d84d7c47290dd717178120ce0be62f2beb3b btrfs: populate otime when logging an inode item
052155b29de087fd2862092dc84fad5a97f1bb10 tls: separate no-async decryption request handling from async
734d642026fcf8008c59b7ac442cf61431cf67f7 crypto: qat - fix ring to service map for QAT GEN4
6a1637437f1953e66e70442a13b79859e4d0521c arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
f3e7be81202c8945352e19d1ff1f6fd486c20366 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
1dd001fd39391c132c581a4ab2565d450fbc93a4 mptcp: make fallback action and fallback decision atomic
4489f15315fbbde793e130c1d1d1f9d93753ce69 mptcp: plug races between subflow fail and subflow creation
c2cfc187c904c294c0100a1e43e8e25dd736cf9d mptcp: reset fallback status gracefully at disconnect() time
24b6706af7fd6d4300a16406c77db01fddb3198f mm: drop the assumption that VM_SHARED always implies writable
7c3bc433851c25c9658f89027ff2f7418062e6ff mm: update memfd seal write check to include F_SEAL_WRITE
be3b55c9d916ca5408baacc6fb974032dca92093 mm: reinstate ability to map write-sealed memfd mappings read-only
a9bc2548151a103f286fc6c787070422bc0f77a1 selftests/memfd: add test for mapping write-sealed memfd read-only
d35f69ecc886836e64f99354d1184b592628983f Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6ef271e0fc7dd3c7eb6271059ece2bff94956abd kbuild: userprogs: use correct linker when mixing clang and GNU ld
1530ebccb9786efd7acffadc25a07497847c04a4 x86/reboot: Harden virtualization hooks for emergency reboot
1046edf68fd7e405ee0c70b413e50bc8301247fc x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
1111fa693278f70e379948cd2ee39e41d6ab5b87 KVM: VMX: Flush shadow VMCS on emergency reboot
cfe0709e03e7d31502199e38b0432bac2d0cc989 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f8c271552a45f6f9d8288f39aac6c5ad5ea7778a memstick: Fix deadlock by moving removing flag earlier
872e6f7aff13df2926922d1adbac7219b3154421 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
60dadf01d149a3761c30dcba3d33e535e1e820a7 squashfs: fix memory leak in squashfs_fill_super
f7593a2709ab31da473178d85328798a77f62f1b mm/debug_vm_pgtable: clear page table entries at destroy_args()
31e4aae390e133de0102e8af97bdb4d66801fdf9 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
cdf5247eb969827da09a3f50be8d019b9b86850c s390/sclp: Fix SCCB present check
6df5d43ab4e6a4f891161f54f8e70ef30053008a drm/amd/display: Avoid a NULL pointer dereference
63988d2bad5e39c9404534612e464fe8d72d5e54 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
eecf6845a306bd1188792a378655426e414cab31 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4467b47cd5b696658a48c2a7c3445be919936201 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
11811399ba6cd8afcbbcdc7431fe1ab2861096f9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a5ec40c2d3230c3056c9c52b4abd8a1622b28a8f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
211a75f1af460851847d49c2e31afd2e781bcbaa fs/buffer: fix use-after-free when call bh_read() helper
20377ac527b81748438499db1d4706c017879048 use uniform permission checks for all mount propagation changes
127df453a5e743600d712978c8a89fcd35eeed89 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1e1d43f53f33400accb268f77bdb506c9f4d2754 ftrace: Also allocate and copy hash for reading of filter files
481c8511c9063ee7370c975fbb9b1c1303952a9b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
533ece75b43f336551ca0cc433dfea78cf7ad9e3 iio: proximity: isl29501: fix buffered read on big-endian systems
83db669fc5584255cb3e902261dc59a94b16fa3e most: core: Drop device reference after usage in get_channel()
fd3a52e790a2721a477d4bbf211a4d0f2ca5557a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
62a1caec5fc2b2ecaf200c18e66442e441106953 comedi: Make insn_rw_emulate_bits() do insn->n samples
4b9adb27cff3bfd8c01ffee768edc8ecf08a1bea comedi: pcl726: Prevent invalid irq number
770357a36f689d43b8856803b8f5fddf7baabc5c comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
31fd61a72d6a9d215c93a702d6fb771290b5f96f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0c6d11b54e3d87be705e9662611335fa7990214a usb: renesas-xhci: Fix External ROM access timeouts
81b0d5e13e481447d5c019db736be8510f3e46c6 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e98f1728184c64205875042cae7d7d8f79407b78 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2b77e57fb41cafc13b982009442096baba792058 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5a5f2c8d5a2d829980d7ff5089d81c87a642b01a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a8f2531466c02b2397fff4cda9666ad17ba373e4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06cff06f882-703b7cf827da.txt

8ceae334b67f791d750aa9c5156adb73d27b9f1c serial: 8250: fix panic due to PSLVERR
ce50fb7b0b9376429e102a89082d24199b720016 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
29885734772ab9639ba09f4fadbaebb800c09299 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6dafda09b5de36f636d526d4273fd57565159653 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
408059088decd8e075016ca5580fff4e960c3cb1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
cd1ccae4fbe11db4eae6367923b936255202454b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b0fff6e3b9474ef69376e998c3bae88528fde8bc dm: Check for forbidden splitting of zone write operations
78452aceb7241f977443a57c1666eb9cdb9db867 m68k: Fix lost column on framebuffer debug console
914cf131ae5615f8125490594d986eb742e6b40c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dd6ef604379f6535e5b721e8fde452fc50742c95 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a0c015af0125a7a5fccf364ea35a6528cb1d5837 usb: musb: omap2430: fix device leak at unbind
9213441673b920e2c3fa1d9b9260028f4c7645bc usb: dwc3: meson-g12a: fix device leaks at unbind
02f6045798d7cebad3ccaeb890b9227e8ece6cf7 usb: dwc3: imx8mp: fix device leak at unbind
2aeeaa20a3ffa11f4adb96d21d955c3b97b061c3 bus: mhi: host: Fix endianness of BHI vector table
64eaddc3647483c60326e0757489a7daaa800743 bus: mhi: host: Detect events pointing to unexpected TREs
9ba7b38b0ddbaa7fe16a662733bc9ce0a1cf2d3c vt: keyboard: Don't process Unicode characters in K_OFF mode
c6c65c329e8a84e3b9d88f197ac13750f88edfc9 vt: defkeymap: Map keycodes above 127 to K_HOLE
34a5e2e38d404b60526664a9d35d6cec75848dbe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2e90950154486ae80712feebb2f39b8ddd7eb2b9 crypto: qat - lower priority for skcipher and aead algorithms
605411a5e3e75f9a77dd11f2ea9dfbd474a9f68d crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
807ee908c00c2d3b8712aedcb73a63bfc41b3722 crypto: qat - flush misc workqueue during device shutdown
5f076b98cea431b62c7ea851cb2f6dc54f48291f crypto: octeontx2 - Fix address alignment issue on ucode loading
295e613d8dddc13cc9f936429104d6c853b9358b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
feef5ef7cf4ad3a9e70a83dca273a7de2db62a2d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
94fdfafda6052aeac74cbcb665bff28ef417157b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
105657766506005154711d3f4723602f294e58fe ksmbd: fix refcount leak causing resource not released
92175087e430687b0d1369d2534396ffd11a57db ksmbd: extend the connection limiting mechanism to support IPv6
4e85c1ba4316c8244563f8ca86334ffb414a1cfa tracing: fprobe-event: Sanitize wildcard for fprobe event name
68c2fa13d7d29523f94afc72689b8396a43340e7 ext4: check fast symlink for ea_inode correctly
0aafb6f288df3a596c496c3b3c7e8df02f0e1738 ext4: fix fsmap end of range reporting with bigalloc
1cb1a413044e65a89e82288ed01afe888e8343ce ext4: fix reserved gdt blocks handling in fsmap
e58639923b3f9d41cff665ed2386f10599a21237 ext4: don't try to clear the orphan_present feature block device is r/o
47c1df3cb6cb23fa79a4aa5eac1f928e99716424 ext4: use kmalloc_array() for array space allocation
40fced4639b369658103af7d603150c46b78a658 ext4: fix hole length calculation overflow in non-extent inodes
4d1b631aa5325dc44a25d8e68f14cb6f11b41aca btrfs: zoned: fix write time activation failure for metadata block group
d5e0183020e58e8371d82c1b7f81d5e7b868683f btrfs: fix incorrect log message for nobarrier mount option
f96a0f088d64c435d3008457a260b7a79933c9e2 btrfs: restore mount option info messages during mount
e42aa38fde7af0e94d813d25cd570fa7607fcd31 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
237063de7d219aa88bd689a7a597d07a8551fecb arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ecad012c82dc49055876963ba7155f18867a6880 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
675d62d36c44f3f8c7b0470285bb2a819c13a2ae arm64: dts: exynos: gs101: ufs: add dma-coherent property
9761525ae158a12d3fa53fc8d4a60ee9a197f96f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
90afea96e59abb833e8d48e515ba837f1cc6d790 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
94857e43b389bab2b73786956f58cd94faf89023 apparmor: Fix 8-byte alignment for initial dfa blob streams
837fa9965543f205fbeb116d2bbe965a6fe23a9b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
864b3fed7ff0c80615672b51fc5e5855004bd437 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a92c2f2f9507881c268b88bef5471cb629d2f80f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7ed05d4ab01f192e111386dc09699ce732f4cf1e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8f2e616a22dfee4b0ab7e496404463f6e14d0e01 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ae4233ad520106b47285f05f05050b63ef0f33d3 ata: libata-scsi: Fix ata_to_sense_error() status handling
c09f14fa84083adf87bc08e726682a1999954a56 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c10adc4ed3b0ca30ab6b0f4efa575829df3484de scsi: ufs: ufs-pci: Fix default runtime and system PM levels
eee62b7e6e8d196bee9d5be1f6913dd0b351bdd9 ata: libata-scsi: Fix CDL control
b1fc6f457daaba021765b2bd86998e73a87bb5d6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
92c4823153c2e1a28f7b67791083f138b6ee7b9b zynq_fpga: use sgtable-based scatterlist wrappers
b3e72d91577ccb560092317c49e542cc1b970da3 iio: imu: bno055: fix OOB access of hw_xlate array
87cbef50ced8a8524dbc32c1b6a7ef0c2a002272 iio: adc: ad_sigma_delta: change to buffer predisable
5b3b463d04debe9e92cc5a35f4476d329609a823 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0523baf3bae3b4a6544ede2ca2ecdef7a06cf669 wifi: ath12k: fix dest ring-buffer corruption
7e5dec3e6bbb69f71aaef471fb668baae28eebc7 wifi: ath12k: fix source ring-buffer corruption
af4d66f8222f75abdd1834e342ba3219294a6a69 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2b87ff802cbcef69f207b4006c8ca890a0ea416a wifi: ath11k: fix dest ring-buffer corruption
09c7c15e725712efbfcdf2f6b0c1fa0dd1ec0e21 wifi: ath11k: fix source ring-buffer corruption
c28e46fc29f2391d68f264b23087edc6e2104140 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0b295661ab974d8416b466a1fa68a2fca8db8dfd pwm: imx-tpm: Reset counter if CMOD is 0
ab2be8678eeb397539772b5911740e8f85018529 pwm: mediatek: Handle hardware enable and clock enable separately
971483bae238d78371906932701377256a4daa61 pwm: mediatek: Fix duty and period setting
2bce91735d169862acc5bc253a25a2f29bfba8ca hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
157e75d5170bc8327827e2f957c75e29547407b4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
ccb0e5f776f83d453bcde51bd36f91102754fd84 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4974f93fe0854a54e768e15493787f6d733b2a09 mtd: rawnand: fsmc: Add missing check after DMA map
ce6c18dac52aba0b2cc4443b47a6137a64b75d02 mtd: rawnand: renesas: Add missing check after DMA map
dd0cb1305d2da38c7ddc19397b850e5b400ca68c readahead: fix return value of page_cache_next_miss() when no hole is found
620454bc1f93d67ceab340e25b28d93179f30225 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
91d9445c31404b4dadd5a1fe426be62d436912a1 PCI: endpoint: Fix configfs group list head handling
cfe26c0d7f9ca65c26f91991ed849baf770df2a7 PCI: endpoint: Fix configfs group removal on driver teardown
dbbde02fe220c1094daf59655f8e4c049aa4c10c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a319f38523e73313136a0e111f3105df50ae66b8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a2af6b17f6c065a200a21df014d92e02b54bff5a PCI: imx6: Delay link start until configfs 'start' written
9f5dd27e61834bd3319c8791807975bee7d013e4 vsock/virtio: Validate length in packet header before skb_put()
ae90d9b1f1b0b66d936a6e4cd73cfc6866f09e9f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7a0f396749f8c2aec1e5ced1883e5b8224318287 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b2b3ffa014b1de3415085e4e35426a4c073460e5 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
9bcbcd2c9f5be63547b27a7bebc9e5f0f24ee887 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
cd0a3441bbd10a4196401b0c002e2c80e2dc3a2a f2fs: fix to avoid out-of-boundary access in dnode page
9e09fc95f3b3e9f835a9c39c2e4e18b9c5289daa jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2c7818969c7687c2b864eaccf47c5d4d810046f1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
986bd7988a6948405d89b87265dd577668acc02a soc/tegra: pmc: Ensure power-domains are in a known state
1ad7e51b91dac3f89fd8c653d1a4e49a5040a653 parisc: Check region is readable by user in raw_copy_from_user()
4297c96055b5db248e09052cb72da51fbe32eda1 parisc: Define and use set_pte_at()
06f8e2f995a15c12977f5c7c65714b5d03d93497 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7b8e329cc14cf21ed40c51e9a35a3c351032ee90 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7b5843d48b23050481ddc1824b6ef43607132302 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9433dde7a6073ef3e0dc483fc70cdbd3eb584e1d parisc: Revise __get_user() to probe user read access
0a0e4fe1de3d48e4452cb71f56b43886f7efd7c2 parisc: Revise gateway LWS calls to probe user read access
407d088a99b5bd13934236db77a8c42bd3769840 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6acc635817453fe94a73229d2085debb7da59d76 parisc: Update comments in make_insert_tlb
e0e7e519e8f74356ae9d945505abfda9fdccaee1 media: gspca: Add bounds checking to firmware parser
ead14c1f3060b435712c949c5732bae2fb5f1c23 media: hi556: correct the test pattern configuration
e68ef7c929c08e6737b07cac8a62295fab0abb5f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e81194538c17c8829dfbf3ff7d5fbe5ef40fb24a media: ipu6: isys: Use correct pads for xlate_streams()
9d59756b45c9013edaa7702442fab01d17f42d7d media: vivid: fix wrong pixel_array control size
151fbb33275affc33e40524645f1f23dc834d314 media: verisilicon: Fix AV1 decoder clock frequency
e5aa9598233b0279ae9725d4e13dcc54db9c11c1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
38803dbea3765c3eced2bd6e6cced1d263118dbf media: usbtv: Lock resolution while streaming
7e322aa3852348e7e44749e656e121786aa06a95 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
21dcabb66ded590179d99c22bf1e0958be724b79 media: pisp_be: Fix pm_runtime underrun in probe
d5611956b0d80b146cf8d284848c34688794ab5c media: ov2659: Fix memory leaks in ov2659_probe()
d1472f45df8ab370d34a772c73a2de820c0db251 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
06bb3c3fac3ea763bead123efe5bbce38cb466da media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
43a2817506c098a7ec4e92d264b17109963f921f media: qcom: camss: cleanup media device allocated resource on error path
374ffd177a0cfdb9384c4e0423512f277a3c468d media: venus: Add a check for packet size after reading from shared memory
d2c95404078f247b5cffa55a174079730efff419 media: venus: Fix MSM8998 frequency table
dc126aba40204c7d7e00ecaf87d5c548c482b839 media: venus: hfi: explicitly release IRQ during teardown
b71bd7dc4b345570c88289097cd253494e4ed162 media: venus: protect against spurious interrupts during probe
5c4cc235749a16e74950b0cf3c4982f84c3d6277 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3eae6270596f7a1afac0d950537b0c04108d7330 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9ac64c5d34ed0ccfbcc71301cb7bdc442b81ba08 drm/amdgpu/discovery: fix fw based ip discovery
3e58032d9403f1c5f255ffc42da887d7f8670f4b drm/amd: Restore cached power limit during resume
884fa9240e4c7c93da69bfeb6558a2c432d6a53b drm/amdgpu: Avoid extra evict-restore process.
c06ac97ee04fd90f0f5df5bdb76e3b757224fa67 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
cd5946c065c48bf9e759fd77343852d0b3d55680 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7261062c34c07260bb48c5bad02dbb26d20a786c drm/amdgpu: Update external revid for GC v9.5.0
dc0810bf3e95c94e636b55a5863a2f67dff2bff0 drm/amdgpu: update mmhub 3.0.1 client id mappings
679c735951bf2df9e8533995b866cdcb33c9c380 drm/amdgpu: update mmhub 4.1.0 client id mappings
21140c7fd4c39a26fb64513076f2e6a7642ae7cc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4d15b1a7fed3cb2929d5f61fc17c899d2f607f3d drm/amd/display: Add primary plane to commits for correct VRR handling
fd0f1dfa961012de4a0d61e8f7671be41f53f284 drm/amd/display: fix a Null pointer dereference vulnerability
8aa57627c26ce44ff280f122fe01d55891fef953 drm/amd/display: Don't overwrite dce60_clk_mgr
9be266565e05f48f465e4231104cd9c11c08a738 LoongArch: KVM: Make function kvm_own_lbt() robust
614eaf6164c498401750b053ae580db522609b92 net, hsr: reject HSR frame if skb can't hold tag
c73820aedfde8c2ee6534e1e689598dcc39e1c4e sched/ext: Fix invalid task state transitions on class switch
f5ebb92b5748d4e6509f397edab62dcb7276de50 ipv6: sr: Fix MAC comparison to be constant-time
6398e06b5173f12835b09e112bc16c6f587547fb ACPI: pfr_update: Fix the driver update version check
810f28238eb779c17e6d98bbbf55a59070068e09 mptcp: drop skb if MPTCP skb extension allocation fails
97338b3a151283938acad633cc53c8da23870355 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5b83ae5136a0ac9fdb357789b47d8a1a4a4898af selftests: mptcp: pm: check flush doesn't reset limits
f9f946e34903a261f2f7c38d26d777c2444c74db mm/damon/ops-common: ignore migration request to invalid nodes
a83de50ca0d180da4c8e1b13d9989d7fc54ec847 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
5854b0d5f2e7794d59c170fe294b1cf045e3ce05 USB: typec: Use str_enable_disable-like helpers
5694a1c2f4cd317cbc77dbd20565022fda2598ae usb: typec: fusb302: cache PD RX state
1d3dccad90e2f604584180dc8ab640903e33ca6e btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ca475c51ea5c8a7ef23b9e819f9d01131892e1ee btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ae285382627c8c1430c37c46eb805ac0f8cc6f1c btrfs: move transaction aborts to the error site in add_block_group_free_space()
8d83a6e5c418fa201cf9f31c37b623291665b877 btrfs: always abort transaction on failure to add block group to free space tree
b66395197fc55e9af27abeef39d1c4866f3b51b3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
71c948e177605ad508ad9c6eaec66263784fde6a btrfs: explicitly ref count block_group on new_bgs list
dd0d12765fda5c86447828c78c040777d2bc07d1 btrfs: codify pattern for adding block_group to bg_list
1632fedfe2e5425cefd22490ee424049e5725c8a btrfs: zoned: requeue to unused block group list if zone finish failed
c489422458f351dd5916d46698a461925b599977 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
cd0f6966537ad37ddb7a9fbad3dc1dbe2778d31e btrfs: send: factor out common logic when sending xattrs
b4ac2a048124422772170f094c780ea9fe4c642f btrfs: send: only use boolean variables at process_recorded_refs()
66e604c27a00c1919a9742c16456a7cab48a887a btrfs: send: add and use helper to rename current inode when processing refs
ccc6b1a94d84733b5575585bf1a7f185bb1f6387 btrfs: send: keep the current inode's path cached
027b229d3fa83185c017adbd6025e3f6e95109dc btrfs: send: avoid path allocation for the current inode when issuing commands
dcd085942d0639f10b8b480134c39e3f30636a4b btrfs: send: use fallocate for hole punching with send stream v2
d20aa636d254712b27515bff450626a1ebfb8a76 btrfs: send: make fs_path_len() inline and constify its argument
cd65d4ffe39bdc4650e4904fda97afb75504cd31 netfs: Fix unbuffered write error handling
ce7e951644edb9e6109393b695d6afa05ab8db7a io_uring/net: commit partial buffers on retry
10a7bb59483791c6033e62559d1dbe7d58c0a8a1 ata: libata-scsi: Return aborted command when missing sense and result TF
01d3a75a926eb661ddc96c54a0d7e0a2481381aa sched_ext: initialize built-in idle state before ops.init()
9e14ce06c3624c772ad2f11ee9a147e46e66a67f Revert "can: ti_hecc: fix -Woverflow compiler warning"
1eeba289cc9f1684ebb474f14db127e76b9e750a io_uring/futex: ensure io_futex_wait() cleans up properly on failure
792c5dc6168d5c3f1d3cc864b38420a2dd64a13f iov_iter: iterate_folioq: fix handling of offset >= folio size
6910c1308278cf644857b2b9c694b00eafad1761 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
8903de7a33c33814bf79ed217b961984b335cd8c mmc: sdhci-pci-gli: Add a new function to simplify the code
db5be0a8c7f7983e99aca7b2527528176ad629cf memstick: Fix deadlock by moving removing flag earlier
103fea6dc4c4f6577361a1159646fe1ff251c873 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
02542174be4255411ab2736e7009ac4f23ab3f9a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
82fb01457383b68e1a1d47f00aa0ecf7e7e8aa4f NFS: Fix a race when updating an existing write
4fe7ed2d10f6b5cf4e7cabefecd3736bc0fe31a4 squashfs: fix memory leak in squashfs_fill_super
7ad29538321ec52570d4dca70d56d2e701bdf68e mm/debug_vm_pgtable: clear page table entries at destroy_args()
581b9c2257a029f388f6fa3789c22c67832c7b29 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
01ff9d33985c36278b289629b21ae3bac937985e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fe9561c7cfb4e1a27d713d70d968a7465c30bca8 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
7b218de6613f77f7733360c7cda794848a4a8c54 s390/sclp: Fix SCCB present check
05cf752a8eba37432abe3e7937178882948bf016 platform/x86/intel-uncore-freq: Check write blocked for ELC
f0f4d32b6b2682d6be8068ceb92474ea13315f8d kvm: retry nx_huge_page_recovery_thread creation
6007f384e4dd0466e5efc788682bbf7e261311a1 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
ca8da45c52c11b3f3524230fbf8f6cc2e2ed7514 drm/amdgpu/swm14: Update power limit logic
50d5ffc356afebef2907f0b72be05b51ee4c7c6c drm/amd/display: Avoid a NULL pointer dereference
1e30e436828f4586fb4740ac654e45759b527629 drm/amd/display: Don't overclock DCE 6 by 15%
33e75cb4eb3a3a727a58e75219bb450f0aee9f42 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3afa6e8f86f54e30a744a15f12d9f62cbbe28514 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
2c380681ea3ac0447d1a10bc2694aed0d43de676 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
44a288d9ac1f48af6f2281585d3e0be7fb8a63b6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7a66167115869a2c04d6a66287efcf3cced82ae0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d130677dd1474e089d4b8cb376038dccab3098d9 scsi: core: Fix command pass through retry regression
04b869acaf91bf89661b1a33968fe434dcc62901 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f0df6b88a0e7dd07fa2ee08fd7060c277e3b96a8 mptcp: remove duplicate sk_reset_timer call
ae6e0742cb74ff2b2702a12c526d7563fd7f10a1 mptcp: disable add_addr retransmission when timeout is 0
9439a14c2d0ba94721e47d1aa497a489f716d7b3 Mark xe driver as BROKEN if kernel page size is not 4kB
bd94154082ab8dc82c85bf28b2595336554eb77e PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
dfa7e795ba933348e51d60b2a07035ce5b4fbbed PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
dd951f28403b90827593ec255e4ad1eebec82f80 PCI: rockchip: Use standard PCIe definitions
d1826cf60f96b38e4657d536982b7ae8abc903d9 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b6456060b97a0c6eb222caf13f704c2b670a5d0f iio: adc: ad7173: fix setting ODR in probe
09991e17c40cd13c10881c703e8cecfe6c30a88b scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8e882e221d1f1469d47951026dfd52729a07ca30 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9c644a136d70664839a405cffe37e6bdab428951 ext4: preserve SB_I_VERSION on remount
1c4689353a974c8f2eee4b5e37c586442780b436 btrfs: subpage: keep TOWRITE tag until folio is cleaned
9d30d9eef618d99f9d9fe02062e9578109972021 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
5ea4191e99219cea8dd6619d161937c4c2544636 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
1ee43d9571d14c908c59d2495584671f5444c1d4 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
91b232675d53b09ae2d8d80291e37ad638a2a265 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d7287c4162b560ff12fbac118ff8676d57e765b9 debugfs: fix mount options not being applied
50b93e4a37ccd36940c37d160f9725049055e5d6 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e30c3d4b54fb298c8bca8e7edeaa9ea086c90689 fs/buffer: fix use-after-free when call bh_read() helper
c901b87dc341ddd00797fffe116b7717c26b7b17 use uniform permission checks for all mount propagation changes
4fc271a125cb3e9596879d13ce1ac2b5b8faba2b cpuidle: menu: Remove iowait influence
1b44b4a1c516df2f08fc1f8529978810b24cb49d cpuidle: governors: menu: Avoid selecting states with too much latency
33e6b6617e9cc74a41b1e23ed7effdf1bc46d9e4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
47de7774ec1c043dcdab4671771bf0b45b865f0b mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
4d508a6c46061f62644ed604d1b2623b7cf54386 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3accb8ada3d6abb90574108a89fe1af2ec588910 ftrace: Also allocate and copy hash for reading of filter files
57dd3491b9e67a1c01a0e450d14d8744c7945bd6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4a937b3e9aef2c621b5f6abbdf8b405ee2542ce5 iio: proximity: isl29501: fix buffered read on big-endian systems
1ab9bcdf8621fe1cecc9744d01865aaab46a2d7d most: core: Drop device reference after usage in get_channel()
4e380a1acd973392ce922a35d5f1f0c666033344 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
c67d40dc8de9e77912eb4472a5250385b32fcea3 cdx: Fix off-by-one error in cdx_rpmsg_probe()
e61a6a851554f4eb1e7bcc4024df73f8caf71c8c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c4054955a525e6d875dc7e192eccd4c78579ccf3 comedi: Make insn_rw_emulate_bits() do insn->n samples
2c2ac7ff025f178de4e1e0ef180ed66dd1df4922 comedi: pcl726: Prevent invalid irq number
66cfe82f9913afd5e3653ade14addf8011fec040 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
348ae5c44d6cedbdd9a77f8544407c00db883b68 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
96e9f58931c3117b44b6107b94722aece12ac8e5 usb: renesas-xhci: Fix External ROM access timeouts
7d16de5dc44f692e8401e00f1f4d306622121f41 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4173f92b6891dd3fb16f2e15195dc48413190c02 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
467af38f9edc1fa07f040e629ca753c58710b898 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b71f941102dbd3b5480242533d589e308d5b7b96 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
b0d683a0d50493b3b63d16f54f512ca7b28f4c66 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
5389c99e15851b2f7bd08fb19b3dbf41a34a1c57 usb: xhci: Fix slot_id resource race conflict
228118027540fbcf0be92b7083da5ea72e7a4d89 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d1bd05f69bf47ed7ea7a3d9261f2d2f63ede2f89 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
244e23e2b1180a8853a0df3ef452e787287fdc1e usb: dwc3: pci: add support for the Intel Wildcat Lake
d41922d2160290b0a6043cf1f0a0388363d622e2 iio: light: Use aligned_s64 instead of open coding alignment.
4ba1ab41e095f770ea77c4b7b17709911b12fb97 iio: light: as73211: Ensure buffer holes are zeroed
3a41f9ad0765f6bf13d25e5a8e29fd7b778cc5b0 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
9e2a2e633cda497d5880c5bb40d53df44fb669e7 tracing: Remove unneeded goto out logic
9523a8a085538dcffd88bd1172aafd4603a7a3fe tracing: Limit access to parser->buffer when trace_get_user failed
27c61e831686372d7a9f14e2d4e9f110f978024a drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3a701fd026da5e5c9d45157c1ce9a8cf9b431b5d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
703b7cf827da5ad36c101ae2d34967437517f80e drm/i915/icl+/tc: Cache the max lane count value

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032799a5c02b-03fa610beadf.txt

bb60795de4f026c25b699b6532dbbe1e005f66e3 serial: 8250: fix panic due to PSLVERR
83e01ff8af262635e336544ba13e45e23a05fb4b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f317e1bed393c2adf3da581584ae4a2a0ca196ed cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d4388edf38fe55ed6b99b4b88a15d9eeaa9941cb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f0138f129eb2d0c5f45cf0f968fefb2b414d0f6c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
25338282d2a15faede72ec9be793d91841f04466 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
279d5b48c33b194bbee06246b2f91f9d8037a4d1 dm: Check for forbidden splitting of zone write operations
c779e293be9e1d1367a036a5d58746ac01e9cb6e m68k: Fix lost column on framebuffer debug console
b8917e371936a4166333837543aa84823f8ac22a iio: adc: ad7173: fix num_slots
45f80230f8be2a4c1a9edfddb8d7cb8d79414fcf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ef4ecacf130fb52837ddb08a513322a1987c6c7f usb: gadget: udc: renesas_usb3: fix device leak at unbind
297d53db7d0d75a4de166008726cb2ddbe53c9eb usb: musb: omap2430: fix device leak at unbind
3b90b20d3d84e73be27acb8fccdac79c636a0432 usb: dwc3: meson-g12a: fix device leaks at unbind
0d7c8cc5d3a0d079d10af021de4070e2cb50ba03 usb: dwc3: imx8mp: fix device leak at unbind
afdde6557e361e495a91f5ab9a857d5a50030f09 bus: mhi: host: Fix endianness of BHI vector table
cc70055db2b5324830066cca2a1014c3345dd3a2 bus: mhi: host: Detect events pointing to unexpected TREs
a53bd031fc1c1f6f9d6bf3516b32b138a277196e vt: keyboard: Don't process Unicode characters in K_OFF mode
46b5c019898a6a161aebcb3844b1bfdec4063fb2 vt: defkeymap: Map keycodes above 127 to K_HOLE
852ec2dd0dad1d2a4a18315262d463bae2452b05 netfs: Fix unbuffered write error handling
92b0798f021ba2d9cb22082069530da577d5e56c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fb69be22bbedc5b1d3a9575999a30f706364d036 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
3f6bfa757be6c37998e25f84a796de8ef63b56cc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
acc3d30d2ee139a5a5bb739852f37a7129e029eb crypto: qat - lower priority for skcipher and aead algorithms
2f74bf0b5bc6f3647e431bf7fcfab0f381aab76d crypto: ccp - Fix SNP panic notifier unregistration
aa2aa3e815dd25e87332a4a03bd9b485ec5a9181 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
bd56e5011abd5573e3e727e1ccc78c9bce8ffa0c crypto: qat - flush misc workqueue during device shutdown
1d42ac55457f0532746afd3d6f99d6534bbc9502 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
aef8f32add218fe9edca04aa1abfc2c13faddb17 crypto: x86/aegis - Add missing error checks
4fce4a9424b45997b294827138175398a2f02983 crypto: octeontx2 - Fix address alignment issue on ucode loading
838f0d9624c7d6dcd67bf1b51da53466a10c6498 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ca222ee13f50c4d9d836b948da53a7cfdb22132c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e39f66ac700155a3573731d086fad1696c79bbe9 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
0ff7a8b87b96b7bb7f5c7451425e8af750c5a92b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
51098d199223616ebbb674217d8aa94ae606f141 ksmbd: fix refcount leak causing resource not released
a81590d081ffb4d0da3e4a40869b6ea660f41f9b ksmbd: extend the connection limiting mechanism to support IPv6
05bc0d71812f6d068f42b64f4e2f141d03883457 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7f25de968a560c0b41c28fb6f10823c2e7d86d51 ext4: preserve SB_I_VERSION on remount
1f6baa22ec5de0b8a31e57110ce08fd882366bd5 ext4: check fast symlink for ea_inode correctly
46cd896f319ef6b3fca6e34f2f6ab855e368cbdd ext4: fix fsmap end of range reporting with bigalloc
d0c9c898855933b440c601982296309b26f64d88 ext4: fix reserved gdt blocks handling in fsmap
1e7f848ef120e2301597e2cf1a74b6f941e09876 ext4: don't try to clear the orphan_present feature block device is r/o
554c70892d9cc3ea7d4b63a6d7b4dd067137fcec ext4: use kmalloc_array() for array space allocation
e593d9a7ce3bd32d3433e2c390828017af2815ff ext4: fix hole length calculation overflow in non-extent inodes
0c65c3dd5f3d27ec8c3903de03b52d4804f21733 btrfs: zoned: fix write time activation failure for metadata block group
e070115c9e10d9b0e3db00a5b0ef9462ba7372d7 btrfs: fix incorrect log message for nobarrier mount option
2c4c22d528d6b8efeb6c88a88c988edb9b5f0515 btrfs: restore mount option info messages during mount
56b071780cec90e2bc5d4fbc022a13d82576f6b8 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ed4430e600ad5fd8bdb288cc1b5f8924caac0b40 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
aad2a5105eb36c05607d3b33bf7ef7ebda33d844 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
674ec5548473cc4201956f331921be6d8c60e7db arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
d92ad880bb7ccb18f2cfe1449ee6a137c9204852 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5e601f02286d1786d8d4b7acf035d523a4c618c6 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
295354b9de02b902c69359c11017f6040a02b548 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
6030eac457560d77bb34ec03acb82033dda46f76 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a6bbe63c90537dbaa1c3103b7a4d34351f806768 arm64: dts: exynos: gs101: ufs: add dma-coherent property
0cb2bb14d8cc7ad6590a08e82b3e06ffe0a2c650 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
90a7f5655267fe009fc6a7149044548289eda17f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
207ee483e953175a8e71caf7a0e8cd195badc81c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
b1a912d6a6ce668c0c70c18a167a6845539dcc0a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e5de79847fa01b827f95704134712f829a26bc71 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c0cd90f66425685c959ae9fd202faf641dcb5f2d apparmor: Fix 8-byte alignment for initial dfa blob streams
a38febe69e07a5d6aaa47330d35293118b548274 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
96f2b227e46008ed2b89eac57aa1ba74a76f40fa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
69553729822ae6fb1a96d34102d14323fb49e757 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e25e877affadf8ea9171836b40e8adaa8ac1ff75 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
985bdf0b3f652a6199eb28ec8ac0ce167fa8173f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f29524cd82c6a5a996b9f986d733a8c24eec7124 scsi: mpi3mr: Fix race between config read submit and interrupt completion
f1834fea535d266fa79dc06ac7d2846eeca36490 ata: libata-scsi: Fix ata_to_sense_error() status handling
970ee050a18643c6a4925f4ca7c095f533123088 ata: libata-scsi: Return aborted command when missing sense and result TF
75359d9a2e167f1c7f0f692de6c23b7e279984fd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b5d22f72f6fe742c9394e5dbdee28cd0a82e248a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9b274336b60b771a69c45d13342026cce9d17a3f ata: libata-scsi: Fix CDL control
02d469d47e6ad1b50c1f6d892daf50df126c9682 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c5e6cda516a4f9fba1b79f6f892a7757b2beb206 zynq_fpga: use sgtable-based scatterlist wrappers
dac4bfd177fff6a7ef3fede531f2a26f5a0ca8ae iio: imu: bno055: fix OOB access of hw_xlate array
2cc82f513b404f32b8bc5e7b7cbbd76cf6c86ab4 iio: adc: ad_sigma_delta: change to buffer predisable
bcf8da945a2d921c562d2cfb1e51849bae08eb92 iio: adc: ad7173: fix channels index for syscalib_mode
8857b25f1a4e28c49776c0b59c73c2da603e3528 iio: adc: ad7173: fix calibration channel
fcbdc7fd5e154e449c263187e6c8b561212d617a iio: adc: ad7173: fix setting ODR in probe
a313eb7f4c35218f3fcfaada0ff2ac457028393a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b208d8c63e61476a192f566c4df64ce97aca076a wifi: ath12k: fix dest ring-buffer corruption
edb5c320af61709f594cebe56e0423989990b26e wifi: ath12k: fix source ring-buffer corruption
68db4f6fda7558f09c389cf449b30e475f2d823d wifi: ath12k: fix dest ring-buffer corruption when ring is full
98bc9df9b50c17d57b88d7e3a42883ee4022c76c wifi: ath11k: fix dest ring-buffer corruption
354cc422c50705eafa7704c8b51b2d206b09760a wifi: ath11k: fix source ring-buffer corruption
1b4662e37b576261a4ebb7ef611ff9d21dae4cf8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
51bd6d9f889914495b6d520c4aca5eb3cf13dc90 pwm: imx-tpm: Reset counter if CMOD is 0
50f0019ee1a6e34240dc0a35f2faf4951cc973de pwm: mediatek: Handle hardware enable and clock enable separately
468541de5480be1cac4beeadebcaaa239c3f830a pwm: mediatek: Fix duty and period setting
015c5c3c6e2efc65da500a4ff7863b36af331613 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2a6feefc720c3e471006d8ccdf15394b1269b690 mtd: spi-nor: Fix spi_nor_try_unlock_all()
ff7981e8198c668bf186973023c4a38137502603 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1cb655662c42457ec32116b9c0920f2c0cf839c9 mtd: rawnand: fsmc: Add missing check after DMA map
797b1eab7881e094282915f4964aa26c51bb96c1 mtd: rawnand: renesas: Add missing check after DMA map
6c02e3a12c058f90af40601296c0f7704471f0ce mfd: mt6397: Do not use generic name for keypad sub-devices
8d12979060fede06aaa5e7f503b1d69dbfe9167e readahead: fix return value of page_cache_next_miss() when no hole is found
109f9714a7cbebf61bf164f83a988c008585e06f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
9e3767940c81b34a7b2b4da2772f985d2c1421b7 PCI: Fix link speed calculation on retrain failure
9e447f1529f8bccbea3a5d6be9cc6c5202855ce1 PCI: endpoint: Fix configfs group list head handling
8e084074820dd4d23f7ffeacf27680873f52cd84 PCI: endpoint: Fix configfs group removal on driver teardown
22d30eb12b7bca90734177b45cace5567205794a PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
318783bbc2f137d21667c87ed4703d106e9847fb PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9058b63cf33f37f78e1ba2e6dad07385ec30295f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1542a0c25abd645c7db80943cf42387435142838 PCI: imx6: Delay link start until configfs 'start' written
2d0cc6b342887825282756d6508526601b5d5664 vsock/virtio: Validate length in packet header before skb_put()
38a584557c914fb7bd358e89412ab78a6f5c5b6e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a4deae905d4ccbeb2f124492296a745e9e33004b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b15a40c38bf42e86148efb72119997c946b606ce amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
88ce7f993484f18b4819f55f646059e9302db823 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b66a1896a61aaffd6b64d741a79d73c3a1678012 block: restore default wbt enablement
da5fcd76cde956b7151b304d203610f61d10a433 f2fs: fix to avoid out-of-boundary access in dnode page
f3ef93b90939a5804579fb89ec18a2d9918fbf3d i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a21a618f37346d2be8031a2e5bc531779f1b4274 iomap: Fix broken data integrity guarantees for O_SYNC writes
066afed34a338cc0060ba35f6809ec53ec165079 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
92bb7002e6c7cf72c44a13e6839d348488c12166 kasan/test: fix protection against compiler elision
76a3b05754343d144bda485a409c56aea6e27e7f kbuild: userprogs: use correct linker when mixing clang and GNU ld
bf6ae3e96d88e6d3ed8c3a5edfb849fbd0f88259 Mark xe driver as BROKEN if kernel page size is not 4kB
39c0d7c719130d2b93198258778a5169ebca1974 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
6686b528095e4ed99cd2b0fcd0de68c4f9b38019 proc: proc_maps_open allow proc_mem_open to return NULL
6ec4781d557cf6174186082a2a15459b19061364 soc/tegra: pmc: Ensure power-domains are in a known state
f7afc36d4b67422c7310ec2fe4f65532d508fbd7 parisc: Check region is readable by user in raw_copy_from_user()
0b43f1686b51d80eb8d3fd7bccb1f66ed1ed91bd parisc: Define and use set_pte_at()
74cb75c8f2dcf65056b30d5612e2e48637a73c24 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e62c831ec54dc92181281cbb150090106b3bf10f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bfe6eef0c5ee116d6c6736fed0ee6402eb1cf379 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
794d43971f880a510936a2cb59ad8f78dabf2eb2 parisc: Revise __get_user() to probe user read access
43e050c60a09d287973831a3101242c5636d5524 parisc: Revise gateway LWS calls to probe user read access
1cb72c5d0568a3ffd48a0b6f85fd49f2b31fcac7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
330d088174f3c74235fd1b72324c9abe908c4099 parisc: Update comments in make_insert_tlb
f7372956cb919c0a0cf2dba7a13712ab2513dab7 media: gspca: Add bounds checking to firmware parser
39f48aa3a101f253092349fd96fbeae28e582d76 media: hi556: correct the test pattern configuration
d2e2a16d31cf6d1a5f890ea37ca1f15ec5546961 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c63a918e9da805db5c901e63b5725a881ba943d0 media: ipu6: isys: Use correct pads for xlate_streams()
5711721dfcfecad1545bbee3adb91cc0604ebbf4 media: vivid: fix wrong pixel_array control size
7ce772880f4f9d9dc8a755bdbb39470c0cd18701 media: verisilicon: Fix AV1 decoder clock frequency
0549c4a91968500273ea163714ac1c3ed4a9af36 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b0c68dc9e6ae189d1cc143968e17543123d718bc media: usbtv: Lock resolution while streaming
bc2559786b53abc765bffd1539fd687962a2d426 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
261becbf1caf0ab8eee78068e4d3cfbc3aca84b5 media: pisp_be: Fix pm_runtime underrun in probe
ab5a07b4f59ac1f92bed2fcc3db60a7cef3c1f51 media: ov2659: Fix memory leaks in ov2659_probe()
370ca3089cce650165b6cdec5d5210b8094955b3 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5ff28ff70deb2d6d5decf36311bbaff494d96f85 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
145aca5f4a84a0aa04cdc17cf8b8d4749173e82d media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
6ad440a159b454ce310e1404d2e2909986c6f03f media: qcom: camss: cleanup media device allocated resource on error path
46c0a3eba452aa9d635b581b896014ea4852c00d media: qcom: camss: Remove extraneous -supply postfix on supply names
548d69e571a9e5128e77cc4baf57f2e23edc7d49 media: venus: Add a check for packet size after reading from shared memory
5509ebf912a175e6696ffe3489b0f0894c96e154 media: venus: Fix MSM8998 frequency table
5139437fbfa04f5b8d4a0945853bb7416a8d31d0 media: venus: hfi: explicitly release IRQ during teardown
10d7606bda8939325f55c0a537a673de42ab8827 media: venus: protect against spurious interrupts during probe
ff4e703a1ecb39425fa8ba58ac4c00a72ae48bd4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3d8fea9fcd0696baac91b370aeaa302938c1b338 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2bcd86f157749d443c5e5eabfbb6f597988bafaa media: iris: Avoid updating frame size to firmware during reconfig
9d5e1798900e49e346f65b0aafd63b0a4388b1e0 media: iris: Drop port check for session property response
3a907a9a62a7ab3743267ec0c95952f37e352be2 media: iris: Fix buffer preparation failure during resolution change
be1dd5a40ea3954033f063f426bbd67238b2c52e media: iris: Fix missing function pointer initialization
e58844ecdd46d3b33a9c2ce76c4e43c00c74b630 media: iris: Fix NULL pointer dereference
4fa46edce262c3941748e2a84ad75dec0f18c1cd media: iris: Fix typo in depth variable
6de9bf66bf2bccb3c79ec42db3a5a218a8878633 media: iris: Prevent HFI queue writes when core is in deinit state
074a0e33cf11b3aaae7a617c27a96259265f5183 media: iris: Remove deprecated property setting to firmware
05450cf902027ff3a4b9e76a2d52ffda8ef5fa2d media: iris: Remove error check for non-zero v4l2 controls
22684f606a556f72efae09373d5e262ae46e6c55 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
bec834ef0fcc76e0cdc4782f5cd6c33e7d4ce9fc media: iris: Skip destroying internal buffer if not dequeued
c4e56b73fd0c78eb3806bb34a08c142553b770fb media: iris: Skip flush on first sequence change
c493d2035c148f5395d54d7653a2185d661d3d9e media: iris: Track flush responses to prevent premature completion
e9354196183cee832fe6189f9bb18c4fe23f7635 media: iris: Update CAPTURE format info based on OUTPUT format
344852a3d1ceadfadafe33b9e9b33faec591a88f media: iris: Verify internal buffer release on close
f1c859c6431c18b16bc6792d96481485a6f54e54 media: iris: Remove unnecessary re-initialization of flush completion
251666377b7168ff4dc48d6f22ed8c3359fa3499 drm/xe/bmg: Add one additional PCI ID
4b6d4ed98345f5ea784dfdba3681552d84ce0f72 drm/xe: Defer buffer object shrinker write-backs and GPU waits
4e4418e1d6682ca859b0ed835c9bca8a2cf843f7 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
ed3d5cd8f48e2439eb60c7a5be8899670a039b82 drm/amdgpu/discovery: fix fw based ip discovery
872d95fe802439a8ea5be4b86e95726ee7628c43 drm/amd: Restore cached power limit during resume
6981a8efc884f6c4b5a719de8fe962baab871d1a drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
a596d8568ecc4cf2db792ec557c2fd3f1a89438d drm/amdgpu: add missing vram lost check for LEGACY RESET
a5509dc75f725b40cec8216f36ec293bd67c0ad5 drm/amdgpu: Avoid extra evict-restore process.
7cc812fbd90a4b0016c05064d6c4bc492f7fc6de drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fe63d8ae7baa9487d7e652972d040a2398bbff38 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7ae7843ce5eb5090e023588b3b3be6f7baf6c4b2 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0c85f84808f18ad22fb546153c5c9236b2fb6bde drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
310e5be4dc6f9f5fc7628fbb59cd1f777d995bc2 drm/amdgpu: Update external revid for GC v9.5.0
5202f3c7f500a5ab67db7991b8e06d714d9a3f9c drm/amdgpu: update mmhub 3.0.1 client id mappings
546af5039aab27899e1a87d2ad479b3a1eba730f drm/amdgpu: update mmhub 3.3 client id mappings
59e3b23157253f364a2388fcb49d5c28d27cec4b drm/amdgpu: update mmhub 4.1.0 client id mappings
19bd3445fdaa98d2efaed4e32195567bf13d358c drm/amdgpu: Update supported modes for GC v9.5.0
540373dce85b83929b1803e3c07e8bfe711e23dc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9abf548411b4af11f7cd80e75abb366bb58ac070 drm/amdkfd: Fix checkpoint-restore on multi-xcc
978eb1ebbbcf4ef420042d1a91cb3caed5bf080c drm/amd/display: Add primary plane to commits for correct VRR handling
ce3ed7fb2e6c54edbd06bb8ef94fae25eca3a9db drm/amd/display: fix a Null pointer dereference vulnerability
c2c840a501ea2ccd79f08186b33fbc31c141fc70 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d8d7dd03e70f143ae020100dc6f040424962ccf9 drm/amd/display: fix initial backlight brightness calculation
e8356c8cc5b4441338f1bb6bc1bf3ce5fae0d7c8 drm/amd/display: Pass up errors for reset GPU that fails to init HW
e9266c6e2677998491f8328a6bf34a6d0014fcdb drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fb78a98579c610d625d0291111596eb676864ac7 drm/amd/display: Don't overwrite dce60_clk_mgr
98af27bd4bf650c6a08ea6eb7c364585ea96d443 LoongArch: KVM: Make function kvm_own_lbt() robust
a44e0d1df7ea03840401066bfe329e66185b003e LoongArch: KVM: Fix stack protector issue in send_ipi_data()
9921ebbbf931fd3ac68cb02dc2c3d066863dc96b LoongArch: KVM: Add address alignment check in pch_pic register access
df2499b0a47221c959b2298e2fbf77abbe3fa9a9 net, hsr: reject HSR frame if skb can't hold tag
8cfeb4be0f176a13c899133d4aac649c17c70e08 sched/ext: Fix invalid task state transitions on class switch
cfcf58963ee47f525f565a6d707c6e2b3c6e0a0d ipv6: sr: Fix MAC comparison to be constant-time
75955383d4adc2dcb6c438a11a13cebf606848bf cgroup: avoid null de-ref in css_rstat_exit()
3c304b01c3bd084c3a1f8601d423949513f12788 cpuidle: governors: menu: Avoid selecting states with too much latency
d0ee3af4ab967a13df73f4b37b066fcbecd0cb00 ACPI: pfr_update: Fix the driver update version check
50674c91c592e3b27e0846b7818447044a87fb79 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
1bb0e0a48d3568fc16a8675f6133bf867b5fbc7b mptcp: drop skb if MPTCP skb extension allocation fails
2b64745a8c94a9dc497898d9c76551eba30098e5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0f135e81c1510c7e81926fa12758492ac68a2133 mptcp: remove duplicate sk_reset_timer call
4436dbf29806bfda949404bb1583a5a6a705e3f8 mptcp: disable add_addr retransmission when timeout is 0
23923fe6d715fdd5675efe3ce96e7aee7d7eba85 selftests: mptcp: pm: check flush doesn't reset limits
3dd79d62de1ef17f421b62915a2bb9e573a535cc selftests: mptcp: connect: fix C23 extension warning
4e267be36eec3d75d0bf245a5c6bdbc2e58e04f1 selftests: mptcp: sockopt: fix C23 extension warning
e64620c3dedb7e09abe984bbae9e828630283e15 mm/damon/ops-common: ignore migration request to invalid nodes
4798a1df3c24c95d3700cf8bf0e33c33e575886f btrfs: move transaction aborts to the error site in add_block_group_free_space()
e464f2e5604e2c5cc5aae0a527812fb4d38e8849 btrfs: always abort transaction on failure to add block group to free space tree
b112134b0cf9b896f97734855ef8f39524d6749c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3ab598fa3dae480462efb86dc0268b2912542b08 btrfs: reorganize logic at free_extent_buffer() for better readability
25a9773fa77eba10e99325783c1fb6d2ad0a14ae btrfs: add comment for optimization in free_extent_buffer()
abaad5d2681ccedf14b224116bbd73021f635e81 btrfs: use refcount_t type for the extent buffer reference counter
664130efe15f601819c503c55b235302b73f0b1f btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
3bf79a4e8d7d966d80f1daaab752f18e60ef4820 btrfs: add comments on the extra btrfs specific subpage bitmaps
e4698f77812e1fca81de0766d1930baae95175a1 btrfs: rename btrfs_subpage structure
38fdb3a7c6e7d62ac974f5f8df7d3fd91f98e863 btrfs: subpage: keep TOWRITE tag until folio is cleaned
60766c0457a9db4b793151b83d5c1505c464000c xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
add280ab655113b29b90dd74028b0952bf47809f xfs: return the allocated transaction from xfs_trans_alloc_empty
6051a67f282f8388a485be0716cc786c13822ea7 xfs: improve the comments in xfs_select_zone_nowait
409609ee2ada485152b937151104078a15ff8f5e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a4c53b331fef8885fc4cc56e0352ed22c87121c4 xfs: Remove unused label in xfs_dax_notify_dev_failure
9fccb4aa9c2c3f479743afccf9daf20f6db6ff1f erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
39c86e4d770ff70b1c5f5e2ca73c04b13e2e6314 erofs: Do not select tristate symbols from bool symbols
ba25a46e4ca02b8e583557a743a582e3116db7b1 crypto: acomp - Fix CFI failure due to type punning
b9fdd24f190c080528a24214ce19f613db687977 iommu/riscv: prevent NULL deref in iova_to_phys
8cabb2e1691407dc9d6586d0bd7f2ea359fc93d5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
6347d3f66d3c7b49ee1c0720f2fee58bc43d4097 iov_iter: iterate_folioq: fix handling of offset >= folio size
3a548e5688ae8a49aff6fe957799fc44d7b78b0b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
96caa21fad45220e62b1fc4f3d39281ba432c730 mm/damon/core: fix commit_ops_filters by using correct nth function
190973cd95312ad8747c5438508f8b262bcd5809 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
e5c62a42cca278478d5b57a83a090a6207972d61 mmc: sdhci-pci-gli: Add a new function to simplify the code
fffbe6c1c881b4ebf7ce471e38b59a117ad0606d kho: init new_physxa->phys_bits to fix lockdep
eec5fbacb3e496411e4e3593dbdcaec0e4f6de1d kho: mm: don't allow deferred struct page with KHO
9efb3b33179362441d1ba97bffc217647e0c9383 kho: warn if KHO is disabled due to an error
90c46c9b0b343ec754e3d4db8abf622a91bd4e7b memstick: Fix deadlock by moving removing flag earlier
f088a9d2334d3ca56993a7010a088f2b466b0778 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
241119486a0fb6a63025fc6804fa4951ef01e29e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f4f271a916812a2302449f272e526fa87fdb90e1 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
37ae1f65761f081f770e3e9feb67206c899a2615 NFS: Fix a race when updating an existing write
e8a19a8c23eb20e4eec4c57ad03a70740e87fdb4 squashfs: fix memory leak in squashfs_fill_super
8dcaf73867b11d9cd3e43b1d95bc24f9b3d88c27 mm/damon/core: fix damos_commit_filter not changing allow
8cfdb5c8dfa906f1c7fc06c3d785d94f1390b230 mm/debug_vm_pgtable: clear page table entries at destroy_args()
14165b75d406acce9facaadf7bfd8201b8e1a9b3 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e0b666642880a49db5ba4de1bb2e4e1e8453bf51 mm/mremap: fix WARN with uffd that has remap events disabled
3c6d7e7e80602fafb5a6e7106c7592771f154406 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
eb3b22777f7b70f02050cff4c8c9de13902154d5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0a38cec06319506badadb1e1c998f01331fce006 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
5ed710550fad43d9b773c898e28a8b1479e7bef3 s390/sclp: Fix SCCB present check
03cc16131ce3c5544eafb3efaf103a28d27d245e platform/x86/intel-uncore-freq: Check write blocked for ELC
356a362becc51373b7bc6a4a3d74c375d5cea9fb compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4fe56ce3d7b03ab97d2bc68bb5a9c7561c9a39f5 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
53312005b90416f771b38fd14da06eff2babc713 drm/amdgpu/swm14: Update power limit logic
e4246169bd8473f6923abdf5746e951395f6b4ed drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
416989d20576f9969838e395a645efec7d10a971 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
7869a6c4c473382a73a6f21fa81701742fb500b3 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
f6cf76ec043cc8d14aefd6912488b6d515771fde drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
aee28079a4f53960122034403330b2269ccc6a36 drm/i915/icl+/tc: Cache the max lane count value
5bcfe70e93b92650c48f5cc05982b9a21060c67e drm/i915/lnl+/tc: Fix max lane count HW readout
97cfc9369c7b0c306f8b8bbe0aa7b2884a41717b drm/i915/lnl+/tc: Use the cached max lane count value
a9b190eb96f064b496a349a498aa6ba9effbcb4d drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
746be263cd348e804b8a7e52142ae7569710eae1 drm/amd/display: Avoid a NULL pointer dereference
f1e7b1580d7fc22d9caf02e9e47a5671a36b508f drm/amd/display: Don't overclock DCE 6 by 15%
6ca0c652b9e300f8e5ee5ed7f94e7e74d34b38b6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
35faf3cb5348068fa90d05fc41bc71ffd84597b8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
fb007ca7bca6db2a8ae184cfa4c91d2ee574550c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cb3b52cff104856fb5fb01daab23de2d11feb5f1 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
770a86829effc6fe7ad96d974c018e9137760557 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
22db4b3ba8f6b57bb446cc1b6de3e8f5af5b3628 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
094aad86ed523abe672af362076570286292610e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
ddfc43e335af582b3bb7a3bbcb0d10381c9d715d PCI: rockchip: Use standard PCIe definitions
c319ab749ff4e5b3d32285344e764e8ce272d29c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c44e500a0331100b3c27995336d9901a02fb1c08 drm/amdgpu: fix task hang from failed job submission during process kill
2202b175098e322327dd9230722d3cb7615b12ed soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f7421e60a4351f6f8995c3201102d18a6431595f xfs: fix frozen file system assert in xfs_trans_alloc
a016bc905d82c968cf8eb7681efb474c52ebc159 rust: faux: fix C header link
d8a5c55da4f55154aa45eef392bcbef86492600a debugfs: fix mount options not being applied
b5933845df4c7be60f6662fa0e63c04a0b01b340 fs: fix incorrect lflags value in the move_mount syscall
3523b8a74c5f3c6fbdfde907ba47bacf496c8c53 btrfs: zoned: fix data relocation block group reservation
f8a94b633430be34ae0f079a785dc4e10dee095e fhandle: do_handle_open() should get FD with user flags
60588c93520de94f9fd33f3031b862696fca9223 libfs: massage path_from_stashed() to allow custom stashing behavior
812fc7cc16acd30389835be06a54756d16814976 pidfs: move to anonymous struct
522fdde3714712c10002895e99c6f0dcbee0a72f pidfs: persist information
89130e67ede9dc55f438d072c1a3178b9ca93225 pidfs: Fix memory leak in pidfd_info()
bd059054834000ebd79bf51f9a65576571e623a3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
13696b0e7c2ba03eb5cab462de1213f97375511a fs/buffer: fix use-after-free when call bh_read() helper
b34b7c716de6e222caf74c972686fb6fa08a63a0 signal: Fix memory leak for PIDFD_SELF* sentinels
9427e67315f766e5197b1c9bb179cd0f19c4ee12 use uniform permission checks for all mount propagation changes
0f9e6b44ab3eb437da51258e9d17b8c4abd2fad6 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
fd5ce8b1a7887da98d151f5364ea11d8975fe482 iommu/virtio: Make instance lookup robust
aa901e1441799adc371157892833b97a3771715e drm/amd: Restore cached manual clock settings during resume
e9ec2dc06136d03fbb265f9097f9754c8cb4524c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
04ba45641c7aed003466d668b6d5094777782573 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
53f10da11057e8d53a3741d2799e828fddecd447 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
aa8b8afc136e9a86ad0ddd197034bec8e27225dd iio: accel: sca3300: fix uninitialized iio scan data
aff4930e0ec80c9f0b4f9d1deca05897f2ec3e20 ftrace: Also allocate and copy hash for reading of filter files
60e92e5d8f6aededc161b2932c4a834e98de585a iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
5971f4688e5a53ff8755bcc974a4f1bac126b30a iio: adc: ad7124: fix channel lookup in syscalib functions
21280368bb6424e9833116c2c8e0302a1a2e6a25 iio: light: as73211: Ensure buffer holes are zeroed
97a0a10d346822c4a6769ef2683dfbd7b9fb6191 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d43ae3566ba66d90d220ed3beb38c360f456d722 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
c2ff74f0c691772cd74f822765683afedbbbcdad iio: adc: bd79124: Add GPIOLIB dependency
9c219e323b0f3f41a76282b88af508ea17c86483 iio: adc: ad7173: prevent scan if too many setups requested
2b0d950ccb44c72d4d087dc5ca022c7eaff63fda iio: proximity: isl29501: fix buffered read on big-endian systems
441a3ae23d9c41691d65bb314a72abc5bc313bf2 iio: adc: rzg2l: Cleanup suspend/resume path
1847a0c169c80b8e3cf6f76f371adfac1caeccd7 most: core: Drop device reference after usage in get_channel()
7dbd04a0e5b88020e06fa5f0235bbdfc8df4ec93 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
fb6af9c484142cc499227e2af0098a757ffdbf05 cdx: Fix off-by-one error in cdx_rpmsg_probe()
c2d22403c7537b63bab8dac01b3c6ca75f05b363 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
3fac6bd1fb2753a9e954329d9ae96f29d52f4ef3 comedi: Make insn_rw_emulate_bits() do insn->n samples
16875c5ac0fef70e5261556ef133add8ef50789b comedi: pcl726: Prevent invalid irq number
767a35c04c81cc78a3e0932fc2f9e15f0f57f665 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8aabc4b2af3fd2e6364f42c0105a2b26d685894e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7aca66961a8016077a749700d55460e5631c7613 usb: renesas-xhci: Fix External ROM access timeouts
d36a2093a16c0d87f56da36b69eef661310aaa57 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7ce79e0448ea18758577be4d8bc8c3b75de01f3f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4b1b09c201df1870ecb9b837306386ccb6259ddf USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d95472ab5396830b2d9cffc275d15c4213e51c5d usb: typec: maxim_contaminant: disable low power mode when reading comparator values
f4a5f0f9137aaf395e86efd6bef67d4b00d4ebd1 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a5b63f4fde295f251f2ea7174bca770d6c005e67 usb: xhci: Fix slot_id resource race conflict
369cac51709e4b489574df6d3bae09ebb36d3efe usb: xhci: fix host not responding after suspend and resume
84f31025dc98971b67e45e0df1e783161ee4cb42 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
9fd0e90867cf310893a05296b988e9fd7337c0a4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cdf66b7fa4db65f2e71d80526a03ced0b5a50ed3 usb: dwc3: pci: add support for the Intel Wildcat Lake
9567ec68ff8a8025b2984537c1eca2caa8b948bd tracing: Remove unneeded goto out logic
03fa610beadf697ec517ab70c102f66f6d356560 tracing: Limit access to parser->buffer when trace_get_user failed

--===============1424105329014302307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e06e0f1cb6-f738e991a9f5.txt

183fab51d5cfd4152e77af90894fce9b96224321 io_uring: don't use int for ABI
e59e0a12ebfe0f4a3769c4efac28b412e0bd0629 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6cf8fdcd88cb9612c15ed7199a76c360a5a78d83 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
feb397664f02bfeea89f56b8d88eba2e96fe19a5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6e42abcb8ca3fb4f85cbbb334b4c31cd8ebedeb1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4c9615cbd454206ea57e978baa0d6d1828dc828f smb3: fix for slab out of bounds on mount to ksmbd
ec47106ee921cff3ef8548788ec2df2c5e03cb69 smb: client: remove redundant lstrp update in negotiate protocol
f6c7954b5a1c158592836c9554b2846168b0cc4c gpio: virtio: Fix config space reading.
cd00a20ca3e06263f131a76d83f410a03793dc75 gpio: mlxbf2: use platform_get_irq_optional()
6091b0887c21179da3b633ea1898c758eb3e9d3d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3819a982dce4b07bdc3c45e6dc0d0f3f450cbeb7 gpio: mlxbf3: use platform_get_irq_optional()
f11d05b82217bb9440861f484d98a0f0ff6f1e31 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e7f01911a96a1b590f3f03c3c5bc8a10398a24c0 netlink: avoid infinite retry looping in netlink_unicast()
5bd7d456ea6905819abfca7878d34360f0f0b2ff net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f8facee0f200ad1cd1ad119a6782f3e61c2ee34c net: gianfar: fix device leak when querying time stamp info
d2c299e81b947ced349973a9d5ecb55503a0b4fb net: enetc: fix device and OF node leak at probe
e0ed9c03966677b12bf2e7ad8bbe46adcad0b111 net: mtk_eth_soc: fix device leak at probe
5c53123ab90a25f2eb04e6f4ca5031564855b116 net: ti: icss-iep: fix device and OF node leaks at probe
c77c0d8da0f935bd426e67c7eaecb2f1e78464c5 net: dpaa: fix device leak when querying time stamp info
9786456f9b7ab81b01aeda2d47a5d23633c0c06b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
98c0475dc858871b57314c51658d2f1af9133c09 io_uring/net: commit partial buffers on retry
4afa847adf266d91ba9696ee01ae71b7dce84e8a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
287d35904af59bf553a4aae575b8303f31356d76 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
eece540fbac1279e647107d567517aae50145ff8 NFS: Fix the setting of capabilities when automounting a new filesystem
143cb51562897cdc9bb80caf40944e02827b55be PCI: Extend isolated function probing to LoongArch
16bcaa6336ecb0d184474794ef89b1501872e33d LoongArch: BPF: Fix jump offset calculation in tailcall
9fe3b784fd09a9561fd6e87bdd0b74a2e6721a7f sunvdc: Balance device refcount in vdc_port_mpgroup_check
eb72342ef819b25b9122a0410058427b12c760ab fs: Prevent file descriptor table allocations exceeding INT_MAX
b01fac2f6aecf25819524c32ff3b8ce8e42bea8e eventpoll: Fix semi-unbounded recursion
f435366504fefba8d2d23c47d0519d7af1c3d8e0 Documentation: ACPI: Fix parent device references
2e7860e8c8ae798076feab9932afca426f9d8bbd ACPI: processor: perflib: Fix initial _PPC limit application
f9598ad91fcabf7cb86a95d84903441c6135aad7 ACPI: processor: perflib: Move problematic pr->performance check
6d64fa3c534f49b181114de30e64c627dd38a1b0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c5bf82b3364c944001ec735743d61bc1db8438fb smb: client: don't wait for info->send_pending == 0 on error
bf91bdb4f13891834eb2c82f66a8a47ec5fff440 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e3f6b6bf1149626a9e14e74de30c64ef9893a654 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
bbb5bd7e6a441c5d483d6db21ba1927ea4e85462 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
17ae7de7516542cd71e42815a4ca842acafdbfd6 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
814e952d03949de4278e1f42fd70ce5f40ee3c58 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7ebb5fb345a47283f7e3e5764f4cdf9d34e63674 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bddd8142a77ca7010e87587067cd1ee5df5ee8ea KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8a3624e541a8c1acdbfda8ecdd3524fea741b481 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3aece73719d64ebaeccdefc364c649ca1c3642ea KVM: VMX: Handle forced exit due to preemption timer in fastpath
b79cec69a2d4d320a889b7778990c30e24d9384b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2edd6a10244477835b94532879d5d35bcaad30b1 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9d2d69a7b6bca03a2f105bbb9ee4c092674e704e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ed59f06b62aa05b13fafdd261cb3848f006ff28e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
43e590483758d89d0ba8bc87cf5d9988c9de3db3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5a22a1e556ea0df4d34a58ae371a61596070a023 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3fc256ce11297f00e70d5d969942831ec05a74e7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e8e282f642aba71761a9cccc06e7cf35875fbc58 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ac2870fe21b544c4c5c462282dbb4bd81fdd08c2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e9e915191d0a5556d073cbf095b801ecff7b5c51 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d6a7de7f9bfc026112ac7198e74e878d9c6b8be5 udp: also consider secpath when evaluating ipsec use for checksumming
bee3fc2950ccee6e446c88ee9e1ec9410a222802 netfilter: ctnetlink: fix refcount leak on table dump
31dfe366f8d46ab2b0fcbeacdb5dddf3bdfc0932 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f4860ffc7be115de460d7abf43009cef62674c33 sctp: linearize cloned gso packets in sctp_rcv
8b944a1ebff158fdaf4a43b6d2aefd873612805d intel_idle: Allow loading ACPI tables for any family
84c976979df8f36f4c1926b747af99399055e279 cpuidle: governors: menu: Avoid using invalid recent intervals data
963fb06ee2116d79c5ac9323a78dd85bada9866f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e4e749f8223d44838b628eed866c07a3a88c2fbf tls: handle data disappearing from under the TLS ULP
7812e9f109b3386734762eb34421eb0da0bb2fbf hfs: fix general protection fault in hfs_find_init()
5f4d33774de0e526f94f1b36424adc892fa0e924 hfs: fix slab-out-of-bounds in hfs_bnode_read()
feef3e872c054347bb0eedea68d30ca00da58f88 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9daeee95fc712742cb1c18666cd93c546579a894 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d6bfe3f4cc5e23b343f3bd2c6523667b90147a68 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
34907bef60b665d58bcb23a54cfa3aa825f24849 arm64: Handle KCOV __init vs inline mismatches
80c135af4db071b398d4ce64564c62a9b81b96b2 smb/server: avoid deadlock when linking with ReplaceIfExists
b30a0beec66c5b678fdb69656ad588f2a14ac5df nvme-pci: try function level reset on init failure
23984a2a19d09178347c419923dc1e3cc17f2f8e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2fa304269190095e6bf1aaf376757fb231c282bc loop: Avoid updating block size under exclusive owner
1d0bb4512a76bab762668e1aa3d9f33adc4f4ff3 udf: Verify partition map count
ca4d4dc019362febcd6c1ba604f74638d6d14f36 drbd: add missing kref_get in handle_write_conflicts
cc62e111913fca4b1e54c5eeea66fa0347b52729 hfs: fix not erasing deleted b-tree node issue
3432cf21ead234f5001b46faf6379799f85baf6e better lockdep annotations for simple_recursive_removal()
3ef0bc2f37f5665b21641b391a9b67944f2316d6 ata: libata-sata: Disallow changing LPM state if not supported
69bf525528436cc919e59ebcc03c4be55046b5b9 fs/ntfs3: Add sanity check for file name
be3a40b9c4a2e0915540bd3aee375dbe05cb5cde fs/ntfs3: correctly create symlink for relative path
88fab2870294dfa77ce8fe019f1ea53b1a95d3e3 ext2: Handle fiemap on empty files to prevent EINVAL
179147459c02c6c918638dbd51a6407c63153894 fix locking in efi_secret_unlink()
7763e03029c40ca7b966b9cde524a30a048e62e2 securityfs: don't pin dentries twice, once is enough...
4b0edcf1f7c20fd47cde6cac416830c7cd5c60a2 tracefs: Add d_delete to remove negative dentries
2a73e3ae0e2b6463d6458e9ec8f73ba3e08cdf3b usb: xhci: print xhci->xhc_state when queue_command failed
f4e861769bd7442b410ba2805816c7cd2885a75e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b303d70cff4d09a14580181b758e9934d3af04a1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e8034f259a38721f1fec472a7c411b0d883c62cf selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a1a28eaf9d92084b0c9dc5985d2c2bb154c0da0c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
12438755ad22f9065ae4923de0d75f8ee6bb275b usb: xhci: Avoid showing warnings for dying controller
d20e1ea57da56fccf06d317ae1f3957ebc876dac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e770eadaa27c641c5623bcca765343fdc4f280f4 usb: xhci: Avoid showing errors during surprise removal
788018c18f6e2361aa0c826b1a13f58ccdbee31a soc: qcom: rpmh-rsc: Add RSC version 4 support
d36f9ca878bd80ebbee506fc2971809088942bd1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2949a50d6bb011f6ce9704578cf8e3003485e11b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a159630c53abc512c14bc1c57120aecea3f103a7 gpio: wcd934x: check the return value of regmap_update_bits()
37a2b77351f6f2767c35298526e07437804fd087 cpufreq: Exit governor when failed to start old governor
05a3859110a79bafbf6d3bf7462e8a8e036ed7b9 ARM: rockchip: fix kernel hang during smp initialization
08859a90478f80ebcbd2ee6b92f123557f399b8e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f90e3a40ade57fa7c98eebdf737783a9a536da1c EDAC/synopsys: Clear the ECC counters on init
8f034f66adbc095374f18fb59a91ee4f966f511e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ec5c248645960069cb19ab1540fbc7af644e5e00 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a83cb8331ac9aa07599c8c3d53db251d85964a67 tools/nolibc: define time_t in terms of __kernel_old_time_t
ea3b1a45c1b2f415a3ec5595280ea9e07338f7ff iio: adc: ad_sigma_delta: don't overallocate scan buffer
e9202bd5036323eddc51479ffdb6b8c2bd4c3881 gpio: tps65912: check the return value of regmap_update_bits()
2d19ed3a08e6e3ec50ab00d6d8f5293cab222e31 ARM: tegra: Use I/O memcpy to write to IRAM
51fff91bf2068f5c9dc5e9c2830d7c203c070f61 tools/build: Fix s390(x) cross-compilation with clang
4bbb110085f291f88853346484b6f63cd28bf677 selftests: tracing: Use mutex_unlock for testing glob filter
d5953f00b6ac231f08de88603b9510678dd3d93e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fa06207feb3f8ace219bd9e1b1a21260c62a3a2a firmware: tegra: Fix IVC dependency problems
8badfbecbf690f972d27c1bcd5e84cff6620c222 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7f589fe0dcb663ad9dc5a4cf99af9723cc258f33 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a5ff440624a080ac8c18e0bb7005ca75d114f76b PM: sleep: console: Fix the black screen issue
449d34ebbd2bbdcb5e9f0a0201dfaa3238e15de3 ACPI: processor: fix acpi_object initialization
db583c8645291a14cf459b6e121f43b7291d442d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cb161ff9bceabcb0fc720266e5d0c63e156e5d82 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0da063c2556c559b432fce25be6324f9044fe132 pps: clients: gpio: fix interrupt handling order in remove path
32bd94ead7d78ba68ebd5b7608ae71b725def111 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b8fc78c6281c28b3bc12d36069a7e363cde666d7 char: misc: Fix improper and inaccurate error code returned by misc_init()
b3413258a0c15d7fbeba2492c57027c38670e0d0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3443de510fea0ec9db6949250f826378b85c5e33 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
372d5b6f5c0aac45cafcadf2f77963e047362585 ALSA: hda: Handle the jack polling always via a work
4ba401092e102481a4e5d0eca2377faf816595ff ALSA: hda: Disable jack polling at shutdown
fd21933265ba93e0053501d53ff11309b9820a24 x86/bugs: Avoid warning when overriding return thunk
391ee43ad9c6d5433968ad5aa44dcad7dfd27e65 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e3389da377c0f104ca68a91ed02ff943d56947df ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
baa56b8ee504b1d86958c2329856b64cf866df67 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6ff8a689f3f94839bf5f5eec04891e6b24907bdc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dfcba28abf0a8ca7497c9956f125af8cc3a6f151 usb: core: usb_submit_urb: downgrade type check
f62547486af5769f7a866ac33fdad2cf439aa676 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7b425228045183fc5880dc615922b06ce3c453e3 imx8m-blk-ctrl: set ISI panic write hurry level
d84c4472f14d526f682ab8dc5aa3ee44c6d41eab soc: qcom: mdt_loader: Actually use the e_phoff
6cc8318827db7a821e0c40f90471a244cce8f876 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
37576b22dfad47345df05ba59bfd3cec225c5afb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e1708d6c031511b55926d7c08124e0896c49e2a3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
eb5f3328d04bd77faac3a2bc1bfe5714ff650995 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b99917cda8a86c09600ecfb6190844c9188e8922 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
71dd8b5b21ccf7bae5ce0341d63a547e219805e3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cdb9adf553817297ac93803bfc52c3145db8e812 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0802d91eb0d2404b30f57aa35bcca0b6b5314281 ASoC: qcom: use drvdata instead of component to keep id
2e4ffb1190301d4cdc97286b3ae55742b4580f7c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9931cab1d60743a0e857586f8c9105d8c92bbd7f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
22c92a852d48a55b968ae56d5a8038a06a7dc71c xen/netfront: Fix TX response spurious interrupts
61493c26b97fc1347ae3addb66726cf7801de91d net: usb: cdc-ncm: check for filtering capability
2d831f75fc6d07d58592cf2a065a6b295456f442 wifi: ath12k: Correct tid cleanup when tid setup fails
eff4717156de395663f60856a01feefae3463ce8 ktest.pl: Prevent recursion of default variable options
2455db05e0e820e115a4c63bb015646553141164 wifi: cfg80211: reject HTC bit for management frames
d36c817d3f96d02158b931239e222aad35c80af3 s390/time: Use monotonic clock in get_cycles()
c3a7e508a21d40053742dbe8808b238c32458556 be2net: Use correct byte order and format string for TCP seq and ack_seq
d5c367d2ca336720d2a99ae785573233a4f1e486 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8b6c5dc6bce29c7160bbcbf9a48efb928c8f47ab et131x: Add missing check after DMA map
6b934c57501b1b46d1af6d0209087dc6595c33f5 net: ag71xx: Add missing check after DMA map
ce9db9eb7c187719e239f6d5dbfa0e3f1322ac0a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6903cd100c32084f3203702e4c5dc188b6037948 arm64: Mark kernel as tainted on SAE and SError panic
91a54fa907c8dd102b399fe1ca7aa2915f0f408e rcu: Protect ->defer_qs_iw_pending from data race
11bd602c14e902ec1ae7ce2638f60b42d082817f net: mctp: Prevent duplicate binds
371914bfef55ccab1367c5bd4ed9c850126b20ed wifi: cfg80211: Fix interface type validation
1bd6fc8bf6955a43c6a971b6abcbde505db32c00 net: ipv4: fix incorrect MTU in broadcast routes
3b8d4e84e1c0b77843b9e0d7f4dabe11de3461b8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6294887135f27bbba52c352856d258ec832861ad net: phy: micrel: Add ksz9131_resume()
0fc4ee7debd7a699a44576955b874b3d3a775848 perf/cxlpmu: Remove unintended newline from IRQ name format string
259aef314d3a172584ff734e8bc7e7edbd2fe842 wifi: iwlwifi: mvm: set gtk id also in older FWs
2a2ae0d59e2dde83558af541ea0a7ab613fea1d4 um: Re-evaluate thread flags repeatedly
bf3913111f8bf902ed665b4093de25c30ded44dd wifi: iwlwifi: mvm: fix scan request validation
8d2d5066e9b4b50be127d342d87c1fcab87fe2ff s390/stp: Remove udelay from stp_sync_clock()
78698644c80158d918294654f4555b6715eebdda sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8aa2c3612b7527f77ed463663d5883bc63fa1070 wifi: mac80211: don't complete management TX on SAE commit
ac0cf406d8454752d3230b41366dd8846a5b018b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4ab312ef53791a3e57f74e7ecda806acf2a150f3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0d5224d9cb998f53528e87c44e1d556a5895f352 wifi: mac80211: fix rx link assignment for non-MLO stations
dfae1cfdf0f0161d7074505504b3d8a706c6b817 drm/msm: use trylock for debugfs
5d1356fb719992647163ee323305f4683f0b13d1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d4b601b4d0aeae3485e9e2a84dd6da971748047d wifi: rtw89: Disable deep power saving for USB/SDIO
8eac0a36ce4c4842802e8597b51fcbeab560bf34 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2577f1d93cd3991d093c2cd5db83551606d56ca6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f4c6cfdeade655ab69a5fdc619b433b5db345cdf net: thunderbolt: Enable end-to-end flow control also in transmit
e269a9386187872f661e0284bcce9ef57ef0ad33 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
634390ad3dbe5a702f477b2f3edf5ba82fc9763d xfrm: Duplicate SPI Handling
28d48c6f0d13c67e4e393f30c2b1439afdb34687 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2edbe19c1578a65d9869820be8d08e33c3f14cdc net: fec: allow disable coalescing
2510650225ec0cea81946428a9cf7f5282f1c673 drm/amd/display: Separate set_gsl from set_gsl_source_select
2851d4fbd857a4173a985a9cbba36326c2a10d49 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7493e73697b121a99a09a0056bce10d5b64c1f4d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8dba76cd09399051796057b7a037ffeb1ebb8bca wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c9e8ce32600da1cba0fcd4040610b468d3206f4c drm/amd/display: Fix 'failed to blank crtc!'
f817e0c8131f6e57d63f0825b3de448e9fb1f41d wifi: mac80211: update radar_required in channel context after channel switch
90ac15ed46436f00c45681fcb152a8a1d7b2eb60 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
31919f2cc1a416bfe97294fa6f760986b1548a35 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
199977e95a9c45ab1e246c334014ce8640a83695 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d6e14793e41f4caf7001977068dea89b24f2e8b6 powerpc: floppy: Add missing checks after DMA map
f44f037c3d0e2ebe7f082c90f8da4eb9b6e29217 netmem: fix skb_frag_address_safe with unreadable skbs
d73499d5cee172c9a95b3705c76e2cbabf2429d5 wifi: iwlegacy: Check rate_idx range after addition
1178ec4ff53f95dfa9734faf0e0449cf2463ccdb neighbour: add support for NUD_PERMANENT proxy entries
ea0352462a22960c1dc9292ed79e4ccc879cbaa4 dpaa_eth: don't use fixed_phy_change_carrier
58cdb45bde878cf55235e77f03de42375c545444 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b6ed088726b71733bc9b0153d571187a848c37b5 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
05fcda37c2dc7961fcca0fb1f360d7fbfcf1226b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5a5cd9a7dfc6203536ef7a6389fe56debcaa3d05 gve: Return error for unknown admin queue command
b177c7f3150065ba7c47b2a5a6986fe550628de7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8d4a69d742e6be3798269e3a1ecd832aed3f48e7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c6e8b4d187e1f87e16db7f8ca7d44961639e118a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dfb2c24f805b6f569097b06f33760abe57c497c2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
252c1b1d04eb95c3be84bd11b88a8d7f7aeab1bc bpftool: Fix JSON writer resource leak in version command
f442e8cd6ade4bb715a131c815f5f74209c5dd9c ptp: Use ratelimite for freerun error message
a66bb8646e036f758eb0f97d9ab106db2661e285 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fbcc7ade10f9bcad22b08de543ab2c33b1294c24 ionic: clean dbpage in de-init
c50347e49771dfbb6ff0117ca832e6da38747ec6 net: ncsi: Fix buffer overflow in fetching version id
40fe3dff1ced7115fb3d32d86db0df1121d68355 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1dbe028da89c54d08143d12a719410614443198e drm/ttm: Should to return the evict error
982f9e2868dd50c917b29d7e31cb8f5697fbd06e uapi: in6: restore visibility of most IPv6 socket options
043d02683a7dddd2f24d4122f272d3cdd73fa28a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7fa3c10a3b7d05d6aafea31b0fa01061482b2901 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
cb49571305a46d3ff72f6ab223c275a841cf38c8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
7badb9c17c1524c6f8c8fbb0f91c3390a238d686 drm/ttm: Respect the shrinker core free target
a631431943168febc93b55f7afe4c822a9354bf0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b73fcb2a5f205244a8db9c97d120b58e88ce70b1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7397eaee8a8c4c844fb43194d9b31606a43f077f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b25989b3cc31bb1bd5b8513baaf5a102c9b76f98 vhost: fail early when __vhost_add_used() fails
937c50f4e2e9c6fe535ed638c4e1d324311e2a17 drm/amd/display: Only finalize atomic_obj if it was initialized
cacefbeb0225846b31f3d2f38be8b3c0a5f898a9 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7626d48b0f0ebe42de6345aa648150d4b858ea86 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ecc226f9af06ab2877556441a63dff1426818596 cifs: Fix calling CIFSFindFirst() for root path without msearch
38b0dea0923cdf09a3bfe7b3bd923c43aec5065b fbdev: fix potential buffer overflow in do_register_framebuffer()
347d0ab3fdac839d6568f4c062187662cd5c3e2a crypto: hisilicon/hpre - fix dma unmap sequence
a5fb6525fb8e944650ad7f125b89d2c560e6f0f8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
edadf46a73c1ecdc5f435cbbd7ddfda7da0f114f clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6a3841221a428a74fbfbb12b3c6b4ecc2bd456cb mfd: axp20x: Set explicit ID for AXP313 regulator
f4df96ac5fad217658c1b67e44d37c97732feaf3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3fb5e3bf32c15ae41a3a0da7484a833963ce5b8c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
47b1da0b620b6671acc18e8936507fd9a7b20ecf fs/orangefs: use snprintf() instead of sprintf()
cc46b8f80fc8b18a12185a94df0e14ecf779c50e watchdog: dw_wdt: Fix default timeout
74c9f64b718df3b0b50139995b10876558731447 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2a8edfb397efd3b47d98e7924ee1fb0a7ef018b4 clk: qcom: ipq5018: keep XO clock always on
38b6332396f6095914323c2682f2ec4d0e47f9e1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ca4c6128bbf1c83c6efa6219ec303088cf24ee40 watchdog: iTCO_wdt: Report error if timeout configuration fails
d3d497da6d0b6235ae9a6103f9123ab6c08d500e scsi: bfa: Double-free fix
d1f78e582405b77dd5e2867859ae525fb86cfbe1 jfs: truncate good inode pages when hard link is 0
97cce7a9f6b5662615f2e6530a473bc6e17a1d70 jfs: Regular file corruption check
16d7fb1966a9e909c5496b8298c5f588b7207bcf jfs: upper bound check of tree index in dbAllocAG
861d8a600205510b57b0b8a24634aa10448eb03f crypto: jitter - fix intermediary handling
efecfbfc1d466d5706b1e200db1e03554946bdb5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8c63829f55ef4d1661eb5ed79f830d76ed150b43 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e3ca8faa3e7c8d3fa4aac8c70e00b876030ebcbe media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e8e86f65cf527f486adaf460eda4c18dc8cfdf02 leds: leds-lp50xx: Handle reg to get correct multi_index
b8ab63dfd8371b264363a39be5efc16d1cb8fef6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e19cbeb5993090017b13c12f9520dd31c3bab872 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a8af38ab1b50f782c5ad033d21d0589715947e93 RDMA/core: reduce stack using in nldev_stat_get_doit()
cb2ccff2c7bbc450217cb72ac8939ceb2efc149d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c9054daffd568fa7a0bef9f1ed1c41c4e483ebdb power: supply: qcom_battmgr: Add lithium-polymer entry
bc28e06fe203c37f3cf750be82ebcf2fce3c78be scsi: mpt3sas: Correctly handle ATA device errors
3bad36660142d9b0336587cca3758525cc5d8925 scsi: mpi3mr: Correctly handle ATA device errors
2d48a729b6efd2df46b521ee100a73b8cb2ac263 pinctrl: stm32: Manage irq affinity settings
29b95222fa6ff4d5684ffd19b78ad795e48f9c3e media: tc358743: Check I2C succeeded during probe
55683dc58e1ca9a1efdba3c84cad5f2c5064f244 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4a4898de571b9d518503fbda7e375274f389451c media: tc358743: Increase FIFO trigger level to 374
0f31c80ac30aa65b11855ac9902a01b74cd3aab9 media: usb: hdpvr: disable zero-length read messages
904284f06e7bb36b4fc45d713172cba5fcf88b59 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2947b45f07da78a126922b3ac319c514f0d0668e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bd575ca94f6dda72be58c11d78b0b6e818d0a035 media: uvcvideo: Fix bandwidth issue for Alcor camera
529311287f2232ee8877c55f1d3fba350f20f315 crypto: octeontx2 - add timeout for load_fvc completion poll
d72fa70e0c67c19465d74e7b99e39aa5f2f9f849 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f530d4c3784d702f8386900c80662592ae7d59cc soundwire: Move handle_nested_irq outside of sdw_dev_lock
3c63ca986468f8cd0d400343ce60f65a227d77f7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e3d0d1dab4732ac6f1ab4a80ae903b19f29f19cd module: Prevent silent truncation of module name in delete_module(2)
a748cca1be7ae96cbb12d9b27d83a9278c4fb8ff i3c: add missing include to internal header
dea4ae27c06538961a377d71b0be2c7dd4eac081 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8ce4558cb05ab66ee5ee3d0bffc2076c9a3021a2 apparmor: shift ouid when mediating hard links in userns
2b32a240e63f6bab318c4428be519601761c3397 i3c: don't fail if GETHDRCAP is unsupported
4a5c522b7b077d9052a66bad40c932afce66099d i3c: master: Initialize ret in i3c_i2c_notifier_call()
ecf85423b5feb3ddc7c8d82327071dbe476e42b5 dm-mpath: don't print the "loaded" message if registering fails
2f7608d0dded74bfea1c9361735713a62c2337eb dm-table: fix checking for rq stackable devices
9a701ec242c3516215b61277cfa0f1b2f54dd7a8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
fdce2e6fdec83b76798f4129986121e7b5abb730 i2c: Force DLL0945 touchpad i2c freq to 100khz
3a66c164ed7f6b14097a0721d65503ea88313d08 exfat: add cluster chain loop check for dir
db268ec3f226d174d13badb81c3ee70231058c2b f2fs: check the generic conditions first
3b5edbcedd974a4d54be1628b9bfa8e5866f5b87 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
16bfb50d22d930c80c091a8e666a10b4abdc9692 vfio/type1: conditional rescheduling while pinning
7e684b4c9b0f5232462ad174b36ff5dc78613f82 kconfig: nconf: Ensure null termination where strncpy is used
a336c2d79c6ec781b62b56f7e48799ea8234c916 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ce46794fa123f8bf0288dc5b6e9e327e6f6d1ab0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a9ab73baa3d63748f1a7842b8d82d12c88fd11cd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2b5c73f6c3189cc8b7a1c84506cc5926b577a50d vfio/mlx5: fix possible overflow in tracking max message size
0078c00f48814612e6bb4682295e31695ae95243 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8396244bb94f1c77f0ef09f3f124247e184ffb62 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fd5b116acad8ac4796a63f1196a219c6e0830732 kconfig: gconf: fix potential memory leak in renderer_edited()
3b25f0c832cad71dc5d888307d8be5be85b231a4 kconfig: lxdialog: fix 'space' to (de)select options
996c536d95f16dc89a046d75873b34b470fa0ad2 ipmi: Fix strcpy source and destination the same
e4cf9d04937c59316647ea3340fdd7a4915f8d10 net: phy: smsc: add proper reset flags for LAN8710A
1ef5c7c4ab4a9b23648e2a40cf2576e5b064252d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
035b9640422ead5f1ba31ca2a3beb1ba35baac10 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
dc103fb0210b5ad6f6bd66e26b08d1f827e59f73 pNFS: Fix stripe mapping in block/scsi layout
79095c040f6cbec60b7dca1ecace6d973f66cac5 pNFS: Fix disk addr range check in block/scsi layout
3f2731977eb4dd840643f148044fbe6295b1b3db pNFS: Handle RPC size limit for layoutcommits
94aeb09fc1f80e76f39f11cf4dc9004ff3579232 pNFS: Fix uninited ptr deref in block/scsi layout
ca890062b7ffffefba18d8a9e20d8188073b77ee rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
be3e837a6682a1b29bc0dcdeaeaaf51105c22a5f scsi: lpfc: Remove redundant assignment to avoid memory leak
ec35fabf5e329aae67c3a9357e6322baa40ceade ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b0dbc6622ab3ad595cd6df3df1dd2ad48d65ac66 drm/amdgpu: fix incorrect vm flags to map bo
f42e6eaf43632f086b3e7fd3dadbce65f46a4838 cifs: reset iface weights when we cannot find a candidate
1a8f97a357f4534ccf3c697d1012f37104a24797 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
39daf4097732b7daddc0629a3e9042a71ba21e01 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
17ef16d69bad6c2f7eaff4849153cbb635cb10e7 iommufd: Prevent ALIGN() overflow
e150b75882f3fbd8a7031448d8367d2eb217d341 ext4: fix zombie groups in average fragment size lists
380efd9af5da937ac3468dc1c873159d8e771be4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4f22685673d4014013ee79f8c5b8da3ff4037eb1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d60b58b287413b18b5c2d82a3640f444a9a36eae misc: rtsx: usb: Ensure mmc child device is active when card is present
2bb4a3b9297c4405675e2029d5f0759e0ae40371 usb: typec: ucsi: Update power_supply on power role change
b73d7b105ebd0cb295494be922b72eafe1ea2886 comedi: fix race between polling and detaching
d2025baf35925a7ea8444d6664b15c5748f9a121 thunderbolt: Fix copy+paste error in match_service_id()
804a3d6b7e1cf5c1ee33a76b40ce0bb7d24bc729 cdc-acm: fix race between initial clearing halt and open
c997d8a69cdb0464528ca08358e1c82b5032bf30 btrfs: zoned: use filesystem size not disk size for reclaim decision
93d13b0af86f557ff92af8a234db51aa9aaa75fc btrfs: abort transaction during log replay if walk_log_tree() failed
0bcc4b11ffe0a40c510f095601e085ab594e206d btrfs: zoned: do not remove unwritten non-data block group
faa95dbd12a627e2a64de0d6912f2fa9129df73e btrfs: clear dirty status from extent buffer on error at insert_new_root()
2f69d0ec9d346dcf72b8c82077e9123584c15866 btrfs: fix log tree replay failure due to file with 0 links and extents
74d7edd1b93e3ada80bfdf299c89a6af763d606f btrfs: zoned: do not select metadata BG as finish target
df30df1e4085875438439c7dcf1dfda456f6d22d btrfs: do not allow relocation of partially dropped subvolumes
cf2460d82182baab700e7753270b50a1270310b2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f50719e0dc9bab05ef82ae76554c1fcc295e13ef hv_netvsc: Fix panic during namespace deletion with VF
992f33713c5974dae55e1fd8ba61d1e5394aa119 parisc: Makefile: fix a typo in palo.conf
3aa1e9940273706a769aeeb87ee659bd93554d8a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c464eeed498097a4f155b2db413ba24e4ea1fa31 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7ed8fb706e970591ba48cde236f468c83d841f77 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8c5826718c1c3b8d150ecd89060f664be97965ec media: venus: Fix OOB read due to missing payload bound check
877eb314eeb2a27d377311862d3ffc2902221360 media: uvcvideo: Do not mark valid metadata as invalid
ecf935c5294c7d53daae6763b49a99ac8e884aa3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
149f5a0fd371545acbea0a70fd48ceca01fb4b98 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
27bd0ba2eeb0c70245ddff2764563aa65a63e5a6 HID: magicmouse: avoid setting up battery timer when not needed
8458e8aedc623690c0bcf97e1dd9e2ebb512df6d HID: apple: avoid setting up battery timer for devices without battery
843d272e13cb1ed7257930eaf6bc61d2e6444f82 rcu: Fix racy re-initialization of irq_work causing hangs
e8e4f1315bdc40e4e588e6b68da74dbfc28aeb13 serial: 8250: fix panic due to PSLVERR
4e8119126999a5cd8da3f9f2b856c66aba6abfb3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fb9a8786802aa5b853764ef6ee1734830b73d3a0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4d72e8c860f9cf64e6369a8fab8d3ebdd16dec84 m68k: Fix lost column on framebuffer debug console
6e3d6c2b181240146094b323ec47e46981e25845 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
66cbb0988c6849703321c5d828a34012cf268ded usb: gadget: udc: renesas_usb3: fix device leak at unbind
2fd0d8a409309812a25b05ca33e5b17c7fff6d49 usb: musb: omap2430: fix device leak at unbind
36ec60e56c999b9902642f5b6482af0407c3e7f7 usb: dwc3: meson-g12a: fix device leaks at unbind
55f48671415f0cfc7885e4fdf75ea269528c684b bus: mhi: host: Fix endianness of BHI vector table
49787964075f2658634b0a73cb70d2a6f6955a75 bus: mhi: host: Detect events pointing to unexpected TREs
5b7c51061f00b31e49728602c91956b0ecde9018 vt: keyboard: Don't process Unicode characters in K_OFF mode
e6633994c7051531616850aa2d0eb2d9cb7739c0 vt: defkeymap: Map keycodes above 127 to K_HOLE
53c75bb65565c2711c45add6ba1149de8f16593c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f9ee6dad8c03b8159521b831e429b6275237e42f crypto: qat - lower priority for skcipher and aead algorithms
d1563fc9f75c6509d50de56a45c99c535e179fd5 crypto: qat - flush misc workqueue during device shutdown
f911f200e6ca775abfb99b58a023539936cd7bfa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
262287252e413e317cdf5ebbb15a66383ef4e31d ksmbd: fix refcount leak causing resource not released
1399ce6638e6beea84b9cb0628ddcf0ab670e06e ksmbd: extend the connection limiting mechanism to support IPv6
a28b0e03fd88e28dd1bd6e7b47de4b8ff7c01cd4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
805c5ced5f6ba3d928c8444139e69b4a420f83f4 ext4: check fast symlink for ea_inode correctly
a33d2d5fa5d0278a05a191d54c7608716ed6fcb0 ext4: fix fsmap end of range reporting with bigalloc
ea9a87ab6243ae331826adb4f3077e98f98f5d81 ext4: fix reserved gdt blocks handling in fsmap
32fa24ca04632f10a6a87cae21b7d07820fb43c4 ext4: don't try to clear the orphan_present feature block device is r/o
42d619493933750207e8dec7b4154c1bc8de7f7c ext4: use kmalloc_array() for array space allocation
f69221f0d21093a9d78b00c9c19607cc6039f5a4 ext4: fix hole length calculation overflow in non-extent inodes
b1906dd4ab0fa2a05fa3674039ee6fe22a6de1d4 btrfs: zoned: fix write time activation failure for metadata block group
246fea047721e1e578d5ff782555036f348c5b1c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b52b321be6f484a331cfeca0a8e1834ebc0ff04c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c2835633705a9e0775ad74f64ac46f9f71e94075 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e4d4443b95e6ecfaff73306bcb29bdc6ebdff497 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
697565b68e0ff321574f3c9e8e7ad469ea718afa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a1e2981d7c438411b4c25407f7f93aa8f2820148 scsi: mpi3mr: Fix race between config read submit and interrupt completion
99a85c0c534622ceec3a430e31b9f17b86edd20b ata: libata-scsi: Fix ata_to_sense_error() status handling
3dd53e2185d045057ff9266d164218f7966fd003 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7a0f9c81300348a62d755c0afe0da32f1d88835c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d47fffafeb4a02f2917ee0688a06b039a7c118b8 ata: libata-scsi: Fix CDL control
3b747def3d7afec297d6b7dbcd1197205caecd8f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
56bb8adb7619eb14f1402a302e3dcf593e68e631 zynq_fpga: use sgtable-based scatterlist wrappers
4a3de2673850e6d6aceebb7f563acffdcd672cc0 iio: imu: bno055: fix OOB access of hw_xlate array
3d1d4615a96771483b52e916afeaa371c9af4c8a iio: adc: ad_sigma_delta: change to buffer predisable
db36d2c0cdbd4ecd2b693436dd3af28b18ff25ba wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c54de6b4b280ca1d92482d9c527417e53c387411 wifi: ath12k: fix dest ring-buffer corruption
bfd121c3dc3812248d64288898c84eb43ef57124 wifi: ath12k: fix source ring-buffer corruption
6d65960feb5dc956046645ac523eaa3fc5e85eb0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
76f72d0ced650b9ae1a20e5dafe9419687171d4f wifi: ath11k: fix dest ring-buffer corruption
84ea7e0e89f198d0ffda28487353a6814f4aed3b wifi: ath11k: fix source ring-buffer corruption
3b8542b514af32cc3ac76e926d7c2078f5476970 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ac32f3d58dff56e91da31ee47d8bc97c90b672d5 pwm: imx-tpm: Reset counter if CMOD is 0
782375da793f60e99a1376e81ba2a23008b1951b pwm: mediatek: Handle hardware enable and clock enable separately
6cb3181f370814b4a0e324b92bc18027caf1f35e pwm: mediatek: Fix duty and period setting
d13b57633ed93a0f03344c9e2626abf9e3e92948 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a9ff314634d869e4cabd77630cb698c6cfe044b9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
3a20b484e0f341ceb98abe63bb22d8fbfb220d65 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
833b844ca41cb1125a31df3830a807e5dd95e137 mtd: rawnand: fsmc: Add missing check after DMA map
b5cefa544fa4431bd43c608ff87efff9ed05a247 mtd: rawnand: renesas: Add missing check after DMA map
c21bedc1a3ec490b1059c5fd2244d31e3d10b799 PCI: endpoint: Fix configfs group list head handling
3f1632d71c8dda79e414966ee2023c450e22d15a PCI: endpoint: Fix configfs group removal on driver teardown
2d957295d8da4ca44b925a1230781d32c6cd2c55 vsock/virtio: Validate length in packet header before skb_put()
16cd0f2fae8b64921332755de8c90f90fde8dd34 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d74f690ca0f6b5ba505e3d723377fc1bcd87edcc phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
52559afd52d3424bd88df7a6e68a2b70720397b7 f2fs: fix to avoid out-of-boundary access in dnode page
2b8f52b3701e8a578526353c7d9783c372e81014 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
116f043473867c0faeeaa5842cd740cb39cd233a soc/tegra: pmc: Ensure power-domains are in a known state
1ee462feb4260787204e59b476484bf0b3d7d647 parisc: Check region is readable by user in raw_copy_from_user()
47255265dcf49b01fdea6e3ee1c8f72d0e594398 parisc: Define and use set_pte_at()
46a9269f2d9ce576006337453b542ca9a3d943bc parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
cced5fdae0adce7af7f179105bb4942d4283101e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4851ea661995d6b1fde36709916f9fb8be54c4c0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7dffb01eae4a974b5b18cad4417636bb5a9f0178 parisc: Revise __get_user() to probe user read access
bd803d01ef465c9013778cd48b8c6f9a5a3a0cef parisc: Revise gateway LWS calls to probe user read access
855865dc27fb2ca405b0e62cb053c973af9908b1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
36b0502b096e36e7bea02accad45d687f827dd1b parisc: Update comments in make_insert_tlb
964805a37a4b8ae1c3b8cf2c28d80e4c969e9f62 media: gspca: Add bounds checking to firmware parser
cbdf23dc0b1de022a6ec79ea04c40f4a203fb66e media: hi556: correct the test pattern configuration
ed4b3dddeed6e055b6f2f9eaebb14ad4edcbdd9d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9d367a148f6769fc66cdd4d586c0e5c591abb5dd media: vivid: fix wrong pixel_array control size
f96210cbb250ee8cc2e7e75d12b7e4a435e852b4 media: verisilicon: Fix AV1 decoder clock frequency
e711fec2bf9fb55c7ffcf56e9b83f8139269aaaa media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c31ca83ce5e907646129365f77a1d17a1c1a9914 media: usbtv: Lock resolution while streaming
175148099cd21ec983b79de983eebda8649c0c79 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5097b095b9f8f7b671182bc69775c107dece593e media: ov2659: Fix memory leaks in ov2659_probe()
7e741219dd0f2e2785b7c8fd34e957a5b092c093 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
49dffb5e41d263643a971ce8b29d9d6b2a4cb864 media: qcom: camss: cleanup media device allocated resource on error path
3de1c2ca1d8923e4464f7fd965ba25581c449fa2 media: venus: Add a check for packet size after reading from shared memory
f67849700aa08482c9f525198deabf17ddb44700 media: venus: hfi: explicitly release IRQ during teardown
f344cae65dea586b396a9c4ee99f72435556364c media: venus: protect against spurious interrupts during probe
ff6f963a4648613f2116f85424d8d30f32556fdf media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0c6eeef6db9d46b5923c9510ea5d6148cb6dd3df media: venus: venc: Clamp param smaller than 1fps and bigger than 240
657bfe9976cb8bb2fb86d0d4caade71d91bc1f5a drm/amd: Restore cached power limit during resume
4ae69b0c47876c5f0790788867853e1ed5aaedc7 drm/amdgpu: Avoid extra evict-restore process.
2150c51852f890f1026bf5d1de5ee665074751a4 drm/amdgpu: update mmhub 3.0.1 client id mappings
8f5aac4b5cc4c10f61f5e1a35f9a227825901f13 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1a5e07ce8fe869006584a792fafa11ce8ca1c1ef drm/amd/display: Add primary plane to commits for correct VRR handling
775b2572237cccf57c8908a337f00b5e87d1a1c6 drm/amd/display: Don't overwrite dce60_clk_mgr
14f581783263aee0bc71bfb2fdc718e1abfdbc72 net, hsr: reject HSR frame if skb can't hold tag
f086f56cd04067a283fd8730873e4cdc358311d1 ipv6: sr: Fix MAC comparison to be constant-time
543466b56b6cb415f2b1a1267939a4b48b9833b7 ACPI: pfr_update: Fix the driver update version check
105dde4859a4eb5e7c4c7f4d2f82c727f9384825 mptcp: drop skb if MPTCP skb extension allocation fails
6fa883b30ea48edf487eac5d0f646d556f7cf158 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7faa45722516fdf1e5e36d1ee65332f6e9785471 mm: drop the assumption that VM_SHARED always implies writable
c25878d0ad76ab51ad52dd3a7a07d1402cdeec35 mm: update memfd seal write check to include F_SEAL_WRITE
0951bb15c2a63691684d25cb94adfc687e50bcd3 mm: reinstate ability to map write-sealed memfd mappings read-only
128c9eb00666ad742de94272f03c56e33f23c851 selftests/memfd: add test for mapping write-sealed memfd read-only
23981b3d0bfdb28f17ca2f08cea1c43fcfce2788 net: Add net_passive_inc() and net_passive_dec().
54ac344f0303877b4e7faf86722f79c341c244fb net: better track kernel sockets lifetime
a809988f6eee7fd4c44e8d189033d4ed7126864c smb: client: fix netns refcount leak after net_passive changes
dc2e84518c0c1f8e73ddf3d017e8e4b970dda68c net_sched: sch_ets: implement lockless ets_dump()
718ca2467f8a280a11ef4ead6540f09f4cfe59fb net/sched: ets: use old 'nbands' while purging unused classes
6504daea549e6c3f38b05485322536603ae85c23 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
e3f1e81866bd13b3a53ab7d9bd2497d08cf02552 leds: flash: leds-qcom-flash: Fix registry access after re-bind
60edf2a4a739c220ab5937fd5beca3a61fc21c53 fscrypt: Don't use problematic non-inline crypto engines
f56347f9029a3b5c08b475f34328746d767c0421 block: reject invalid operation in submit_bio_noacct
440bc8772dd7d769dbab53ca075618c41536c576 block: Make REQ_OP_ZONE_FINISH a write operation
c986ee4be1a404eafd2d09c189b191e4fad26551 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
821f72e31fe9a1af3382ee3366eb6a8d01b798a6 usb: typec: fusb302: cache PD RX state
d52c7285af9efece355fd1ebca2f6d93d8ec77f4 btrfs: don't ignore inode missing when replaying log tree
bf5884b5acfeaf283b81630c1751c40947608495 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
067caee1e19e3aa15f36a98e0dbe2be3d1579278 btrfs: move transaction aborts to the error site in add_block_group_free_space()
3a05bb435dbfdbbe7c305959acd01e6ae2f42ce3 btrfs: always abort transaction on failure to add block group to free space tree
540f2defa00e71c6462942915ebbbe15d7d4cffe btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e911b06e1d77b9625bb62ae31a5f24c9599087e0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
bba294911e8d6a5960bc1c361ddab598f2f2f3e4 btrfs: open code timespec64 in struct btrfs_inode
9c5e65c0ca8a07850ccc8b7c5f1345d45c0a6c32 btrfs: fix ssd_spread overallocation
c67225db1e439d820310ada9c631dfb5d4733dce btrfs: constify more pointer parameters
f798319369f33807f083942c2edc71bb1783a543 btrfs: populate otime when logging an inode item
e46449eaf453e1b15dffc96440485481171b7e9c btrfs: send: factor out common logic when sending xattrs
b85e0d6e4600c4af5c92b82e7d951a8c86f15183 btrfs: send: only use boolean variables at process_recorded_refs()
35aa63a8553b20f9c16c80c87f5d5f4f30d43503 btrfs: send: add and use helper to rename current inode when processing refs
54eacd6b22a07bca8b8771cd3b3945376e9822be btrfs: send: keep the current inode's path cached
3287ec0b0eb6611166be12d563cba8f294f53eeb btrfs: send: avoid path allocation for the current inode when issuing commands
d44b5de9fd6b842bb81a26f1b973e663425059e0 btrfs: send: use fallocate for hole punching with send stream v2
1a7af1ddcbceabef108f66ea2a5033ce20d0783c btrfs: send: make fs_path_len() inline and constify its argument
ca35af8eb68507e906f418b92a91ca000a7741d2 s390/mm: Remove possible false-positive warning in pte_free_defer()
22693094e29be074c4dea9c9ee0591798e9893a1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
d0347a528ae13d16f131e8a8f65c6ca16f29c3a3 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f37e92bca3e7e727035164e9ee97537acca6f0ea mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4577303dcf9a14235b2d6c4f19e9aa62da5dedbf usb: dwc3: imx8mp: fix device leak at unbind
514cc00542583f1f060dc8ffa4f7a62ab9a315ed ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
624110ab0ed0f320d3f9e9b9478732bb06f253c2 PM: runtime: Simplify pm_runtime_get_if_active() usage
02c78f6f7369b3312dd0dee46f5a4b7405a167af PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
db7c7075412fc2f4cfebfecfea686370998e9554 ata: libata-scsi: Return aborted command when missing sense and result TF
52aca9e85e2e9f5747430ab7ec26b0723a01a487 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2d58b44a955f110f1d1c8db898493b402c96c998 sched/topology: Add a new arch_scale_freq_ref() method
41a18ca65c8fab9108e8d54a10e8697d1ad9942e cpufreq: Use the fixed and coherent frequency for scaling capacity
e47e7081ec367fc3f7342d994a6ee05511e64369 cpufreq/schedutil: Use a fixed reference frequency
4a2d7b75c96629a5736140587a452dd0ad2e53cb energy_model: Use a fixed reference frequency
c3a698ff23f8d778009c4239215ccc0f3534ae39 cpufreq/cppc: Set the frequency used for computing the capacity
166ee8bfae41938d39c581abe809d1d0e0adc06f arm64/amu: Use capacity_ref_freq() to set AMU ratio
a3807d161dd17dc9f806065c7c58b293759763b8 topology: Set capacity_freq_ref in all cases
bb74bb9bc2126ca5a182ea860d4197407cbc8f2f sched/fair: Fix frequency selection for non-invariant case
c677674379d50021031483d7fba086a6745501c1 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
86defd914286110a032b01d48dda6ef9e101f727 memstick: Fix deadlock by moving removing flag earlier
c786a3ac23ce3711c2b37376e07985eb6ffb6a9b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
027319de776826102b6c409cd27784a6768c24cb squashfs: fix memory leak in squashfs_fill_super
80541afd8094bf5c19386f8effe53437109875b7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
86620e832b7a501b1958aab01c5e73dc6ce257e7 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
16349f8302fc06a1ffb56af97594c96b70d7e903 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
73df8dc16f69c0da688aa9533b74266a0570817d s390/sclp: Fix SCCB present check
b354665f119e255fa3987f16ea36c95d9ec1d0f3 drm/amd/display: Avoid a NULL pointer dereference
ef49bbc10b97b454ba81f42a71b241f1efe569e4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3ae9c4535678a5b4041bcb566e0a2ac5c9a61917 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4cdf66c290186750401a0a7a577c1170ce4900c6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
cf322dd40a4ec22c2ccb4f76290c3430b910d872 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1354f239f98250ee8ee7565116f8cdeb0db018e1 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
e49cddfc7ac074a6a85a0bb7629d092d1df56b8b PCI: rockchip: Use standard PCIe definitions
89bd3f2988f8a94cc7c9c50b26a16725376505a8 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b84d4e2adf5f07b8dd386a2935b04cb823902520 PCI: imx6: Delay link start until configfs 'start' written
5743b56a347adb3812ec9014d189809fc7e826cb PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f9c586124ed14fe95ba1bc35e8a781d90117ea13 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fc1b30047d14bc329497e23e3321f57d9337eadc scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ad77de514e2b81fb127773384b97fe3dd658671c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
84b01b197a479a32a9fa125ea9f2813e093c777d ext4: preserve SB_I_VERSION on remount
04208148dc6414b35b83b7235b78637d09122276 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5ed6bf4ac9b05a5fd7a46ffa1f944c94dfbd3e4c smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e6d915317147adba33c54daac3c2a5c90f23e698 fs/buffer: fix use-after-free when call bh_read() helper
cb7902c9631be2cb4978ffd3c93e1232a1e7dfcf use uniform permission checks for all mount propagation changes
38b76b426fbaae921e7c624ad76abcd0fbae8332 mptcp: remove duplicate sk_reset_timer call
3b732198ce1940d1e7f8305708a0920759332c18 mptcp: disable add_addr retransmission when timeout is 0
50e938a4c465dd10f866d815b393196bb2e3c9f8 selftests: mptcp: pm: check flush doesn't reset limits
28e7e7d27bb29a31fba783017488cbee19515387 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
7d1cd3c31cfdf486849f1c67e14542c4eaaa59a0 mmc: sdhci-pci-gli: Add a new function to simplify the code
be70d60f668c567592c2cdc5c3db70d70b372009 cpuidle: menu: Remove iowait influence
3a3389e5fe05288e3486741a0256d6536492d6a3 cpuidle: governors: menu: Avoid selecting states with too much latency
8baef3b60b0cab1759719cf595f23b6c8bb41dfa drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0b9cc2e59856bf1affa0fa94ff5e124dc4490ebd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0756ec4f60917cdacda50b20e60ecda98f9bb9da ftrace: Also allocate and copy hash for reading of filter files
e98cb1c06eabe9e28cb9705df7d697171b2633c1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e5c3ebcd6c97ad5d77cbe2c3731afe7cd1a4a185 iio: proximity: isl29501: fix buffered read on big-endian systems
59f797f3a190fb586c09a287cade5bd964268026 most: core: Drop device reference after usage in get_channel()
b7b4e89a201ce3ca559bb4546bf601c74b739e27 cdx: Fix off-by-one error in cdx_rpmsg_probe()
4b8ceb3f917c6f7520661a1f2b6a93fb84b84cf6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
de8e55cf00f65c75dbca5e26c7ae4dac9437b438 comedi: Make insn_rw_emulate_bits() do insn->n samples
cfd0fe1724ce722c02cedfc839938736b5de300a comedi: pcl726: Prevent invalid irq number
bf37f69a458ead03ac1053c4e46852f9f7fe9db7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b0489ec7e5668a13da02b455ef7222867a96c5d9 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
06c60717b1b1a9c1f529de9bb8b12732832129fa usb: renesas-xhci: Fix External ROM access timeouts
5db5f68c15f944c898a26dbd6493734379a1bd47 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
71304c634a40e118a70d22296073ad9710ae9222 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
28772ee4ea99be4c0701475b1d3eb5a2cbdd5bc6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
7eb8cc837cf0e3365023cbd5c1da161d78122028 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d20940d6afd99aecd02254eddb6b71241cc92d9b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
82ac62bebee8be39c512eb18c11aec43216567cb usb: dwc3: pci: add support for the Intel Wildcat Lake
69c46dd463db684b2fd16f2e497e4751f8c7a806 drm/amd/display: Don't overclock DCE 6 by 15%
762e36c03bb831197ac40519066378e5023af6a8 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f738e991a9f5180d68094e6632d494b5b8cde4b1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============1424105329014302307==--
