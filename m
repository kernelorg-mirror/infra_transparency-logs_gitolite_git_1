Content-Type: multipart/mixed; boundary="===============5461985379219668405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:13:42 -0000
Message-Id: <175551562242.750370.10477537975286336271@gitolite.kernel.org>

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 82427c6bb8362097184223068e19087b34273780
    new: b3363f78fabc92cf18f4614c6eb9af69acb28445
    log: revlist-82427c6bb836-b3363f78fabc.txt
  - ref: refs/heads/queue/5.15
    old: 1e958d49805182305daae6a7eb74e7eac847ccc1
    new: 264ec6d7f98a6351c204327e07266c693964f91c
    log: revlist-1e958d498051-264ec6d7f98a.txt
  - ref: refs/heads/queue/5.4
    old: 1a53919ef0f741fed39078ddc30757652d0b209c
    new: b2ba70efd5de77634cd888fda6e2a00ce4740dd3
    log: revlist-1a53919ef0f7-b2ba70efd5de.txt
  - ref: refs/heads/queue/6.1
    old: b99516d5f560a1100ce3f151888a661971da1742
    new: c2fbb59311e7f97f1e1915d88343dada9844fd66
    log: revlist-b99516d5f560-c2fbb59311e7.txt
  - ref: refs/heads/queue/6.12
    old: 39187bd5bb4bc249bb96a0c2bf8c2691121d8c04
    new: 6a1278db20ca34b7232f4af419a16c4b3116d78b
    log: revlist-39187bd5bb4b-6a1278db20ca.txt
  - ref: refs/heads/queue/6.15
    old: e0ea218e85d8a6849ff400af8daa215229816c4a
    new: 11a1897bab70a3a0ca8ba6b85b20a6d1eb08b974
    log: revlist-e0ea218e85d8-11a1897bab70.txt
  - ref: refs/heads/queue/6.16
    old: 67bb846d6f73ed642c0df4ff97548c08c0a3ee26
    new: b382a1586a398de4a977d49c65121c7490fea858
    log: revlist-67bb846d6f73-b382a1586a39.txt
  - ref: refs/heads/queue/6.6
    old: 0e0482eed585ffef86aed28a0b4aeb8a42fe6190
    new: 99fdb478456e0d5cbbbf1931a2470e3b4d31fef9
    log: revlist-0e0482eed585-99fdb478456e.txt

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82427c6bb836-b3363f78fabc.txt

dc333b5395719056c0d075e35ff3d0180811d380 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3f212cd3278d05a8b666d52706aac96a18e9ffc9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2327df89fe2cca5c7e58db94e7cf0154a6d7bdbd USB: serial: option: add Foxconn T99W640
15a688747da8467049a2cab3987e5585451a1248 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
33698b4f94d17a1b36c676e746a59d09f0e48a2f usb: gadget: configfs: Fix OOB read on empty string write
8e3037e8c2b64c2483ea0d1cee3979c1e1d532c0 i2c: stm32: fix the device used for the DMA map
efb3442e3b2363f9363982b1cb98f3e09b04d7c4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
95f3689c23d70b7a87f26467babe319a71576395 Input: xpad - set correct controller type for Acer NGR200
1115cf38ee4d4db20b95d97624ba43633bd4578d pch_uart: Fix dma_sync_sg_for_device() nents value
61bbb86a35214dca20c2fc5017ad7e78c45d6388 HID: core: ensure the allocated report buffer can contain the reserved report ID
4ed57efaaafc89ef64d2e5da18ad1643905f80c0 HID: core: ensure __hid_request reserves the report ID as the first byte
cf015c99e44f7c70619e3f1735fa83498c46660e HID: core: do not bypass hid_hw_raw_request
ef600bd0a2604b99df029c790d21bd688d47383a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
68393e582ef47bbd4494ddc1b40b93b4da8a124f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
22d038222af3e731f26b4b0292d274a590acee87 af_packet: fix soft lockup issue caused by tpacket_snd()
2d4fc06a75e34f163a49869e4d63eea3fd284297 dmaengine: nbpfaxi: Fix memory corruption in probe()
15bc18b04fde985e296c7af082dab5cfb951d613 isofs: Verify inode mode when loading from disk
629dcc7b806f8634059036fabcbda827bde2b0de memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dcc420f1dafc8d53a62595a71624bcb2d10df5e6 mmc: bcm2835: Fix dma_unmap_sg() nents value
e26d45e64e4652089e49a226e0c6de0ae3eb8f79 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
818d06f52a53f8f997458072248ced11185dfbcb mmc: sdhci_am654: Workaround for Errata i2312
f5e3ff99e79c0a113ee6fa5b19c91fe7c22dadd5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
20c9c84fde46468efd99a150316d84c46a364933 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c779c46c605833798188a8fa219e38d9ba6b4f5a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e68b0f4eeb52b415b66dd2246af1facab3c2a334 iio: adc: max1363: Reorder mode_list[] entries
e8715c164f5ae276870575260d6143029401c09a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
45f5178f761a3ad7f9c8f6647c53808d4a81e0bc comedi: pcl812: Fix bit shift out of bounds
b466a96fd4e52655ec354b35591bb085101f6a4c comedi: aio_iiro_16: Fix bit shift out of bounds
960a50daf8472767e4c361b78d4ffff4d2045e99 comedi: das16m1: Fix bit shift out of bounds
f87f07b76a7a1280ce5d3407c03d74c999634906 comedi: das6402: Fix bit shift out of bounds
b4d25415b05f9d1f2c5b1aff6b99a9e7547f8769 comedi: Fix some signed shift left operations
55720cc1c4ebfeab635b06c108acf7bfc85ecca7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b7621b34c788d3715ce4bdf23ee90b64feea99a7 comedi: Fix initialization of data for instructions that write to subdevice
c76f019eb5dbcdc92a38b874d8e19294877b259a net: emaclite: Fix missing pointer increment in aligned_read()
275213bbaf01cbfa00251cb59d8177b735e1491c net/sched: sch_qfq: Fix race condition on qfq_aggregate
822642df972794f7ff0f5a59eec435e253e4d520 rpl: Fix use-after-free in rpl_do_srh_inline().
758ec16d1c0631d7f977a94c7263703761b0683c hwmon: (corsair-cpro) Validate the size of the received input buffer
8639ff06baaddd79dc9fff056bfc3f8ae716da2d usb: net: sierra: check for no status endpoint
e5ea1aea1a6e6ee5e4afe07666bae3502aa41fcb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f9d33b2166303cc8e1ac6280df565308301fb291 Bluetooth: SMP: If an unallowed command is received consider it a failure
1a814855adf734d94405b22f6ebaab04d5c860f6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9ed30968d48eb472f382302c58dca1324684090a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c55f9f96fffba3dbf4a27d55cc47375bfd73d500 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
43013c9872a8a11d391f969774dd5991d8a51f8a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
37b6cc5b2379b785cea8617b3248b205404db6e7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
457b4e68fbd6a9e4534d5539b81135b2627f0cad usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f381385ef876f234112c0a7d1ec5b2ebd2f7796b usb: hub: Fix flushing of delayed work used for post resume purposes
0e06a8a1d6b9c67928afa38426b1416cf7e09f50 usb: musb: Add and use inline functions musb_{get,set}_state
66f5de4bbe3750ec1f00d3c261131a30d5531fde usb: musb: fix gadget state on disconnect
55eed1c10c7c000e36d626dc41b11746a9c1a68f usb: dwc3: qcom: Don't leave BCR asserted
66deac5dc8145cfde789bf852523567a18405a84 ASoC: fsl_sai: Force a software reset when starting in consumer mode
420a0dd0fe3142bce4f996385e7ace47c320495a mm/vmalloc: leave lazy MMU mode on PTE mapping error
15fd0910ad253366713ee04bb884a0b0878470ce virtio-net: ensure the received length does not exceed allocated size
7fd3e9bbc349a6e99004c61c61d7930261b2805d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d4e2f4f25419f950674294a28395cfd1b7d46c8a regulator: core: fix NULL dereference on unbind due to stale coupling data
a52a57f43b71f091a66a88e30b596cd730706113 RDMA/core: Rate limit GID cache warning messages
f7df49c17ebefb3671f95875aed2252f02be876b i40e: Add rx_missed_errors for buffer exhaustion
941ddb480be77b0d5c3b1be134b433d0105a26cc i40e: report VF tx_dropped with tx_errors instead of tx_discards
82e8b9f5929e830055ea26245d345512b8bc5272 net: appletalk: fix kerneldoc warnings
beb1ff5c57dd541cd7e3fa283150017729f769ed net: appletalk: Fix use-after-free in AARP proxy probe
bba82c089a5502bdb4339fb358e9ff1bd297cdac net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5ce2e57ce09023a98b058f8c575292b6c07c2bcb net: hns3: refine the struct hane3_tc_info
6abfc678a93ac7aca1f0edc9671be5100a3c526a net: hns3: fixed vf get max channels bug
aa23cac19324b1a886aefaef4fabb07df64b6693 i2c: qup: jump out of the loop in case of timeout
38ba6924d05f1e81eed1e38eaf1215d86efab462 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
10112459a7aed060e5d1d670b24a0e6f0052c856 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
10440118d7a5f6758179a24202b07ce675daf275 e1000e: ignore uninitialized checksum word on tgp
42f0535e253946aa3ba80ec0a138786c799d7674 gve: Fix stuck TX queue for DQ queue format
c072352bf0971edc180c0d80248432ed07c251fc nilfs2: reject invalid file types when reading inodes
04956a925b2048f542811b4884afe379780aae6d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
bd37cb95619fe03be6e91316c3944d2c3d8c4056 comedi: comedi_test: Fix possible deletion of uninitialized timers
fb1e96a880d18a8be3562aab29889797f6183be7 ALSA: hda: Add missing NVIDIA HDA codec IDs
e96baad0f3a9ee42478df6117c10ed57d5a4520b usb: chipidea: add USB PHY event
fede4da52fb448a91f7db9e5639fb502969af9c0 usb: phy: mxs: disconnect line when USB charger is attached
1187b64392890626f6300016c12fd96bde19afc0 ethernet: intel: fix building with large NR_CPUS
1d4baac5f3b2e204e98bbf1922c6c703a1d40140 ASoC: Intel: fix SND_SOC_SOF dependencies
9fbcf7ff667b94d35c275e353b8e73167dbc1f34 fs_context: fix parameter name in infofc() macro
2433445647475a91b207d47e4103ce79e96f7180 hfsplus: remove mutex_lock check in hfsplus_free_extents
ae2c5ca84989f9c21d2fcc307ec63f6ca987f5c2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9ecabbc4eca00ff5e9709ce3d99858c48914afb1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
716277c5d415b74cf310c3f8480d32b729ddd1ff ARM: dts: vfxxx: Correctly use two tuples for timer address
f8b48591bfb10f730e110f11b3169cadf6520f78 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
412bfefd2d4f3c8c55ecc4780fc563cdb0439ccf vmci: Prevent the dispatching of uninitialized payloads
d68e0d4b6b5c1e774bc847a4649645b3622f2327 pps: fix poll support
a48bff5b50c17b3e511fa583eddfca3e2a024c58 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f59f4573fc1e3b579837ce3eb6c4ad283b60dc43 usb: early: xhci-dbc: Fix early_ioremap leak
40082ac4e319185d14b2604d246711e93bf25631 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b554406d8e53495a13fcc3edb44929b7a3d8c302 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d0b4eb209829dea6b972123454b5bfd1e5bad675 cpufreq: Initialize cpufreq-based frequency-invariance later
f7f99bbaf6ffd68d6c6ad753a86e34ab041c1b0c cpufreq: Init policy->rwsem before it may be possibly used
8fd9e7fe936f0f7d7869b767775cdee93daca45c samples: mei: Fix building on musl libc
14d2608ece86b56e90c274a2d6029eb2cd85ec9c staging: nvec: Fix incorrect null termination of battery manufacturer
3d69bc3865f3d85dbc1804a0cd7b1cfc254fc84b selftests/tracing: Fix false failure of subsystem event test
5387eab9cb213288809bdfc29e4e4aba3b65be7f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
72a860c813a72421cf7aef3a48ea5641c2c36ee3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
99dc790395626c16c6f14242496f664538979791 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8d8f70ca8876b1806abf53968e58ca9d71d240f3 caif: reduce stack size, again
5108d14b8d1b1345a8aa35e8ae093b0e42b0328d wifi: rtl818x: Kill URBs before clearing tx status queue
4a2cff1cc41be4331a9266c84a861a79f87318ea wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1f6eb6774b6a9ea086ed8dd0a152ccccf6f250bd iwlwifi: Add missing check for alloc_ordered_workqueue
b3865a72e7b1d8937f05d1305518e2f76276fe8d wifi: ath11k: clear initialized flag for deinit-ed srng lists
ce50f1d45ee8f3903aec9f9acb579194236a2587 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dcd8d9b39eb59a9847ef47649f67499bb987daf9 m68k: Don't unregister boot console needlessly
0d6cfa6857d833e68a17378497fcfb65aa3973ce drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5776ae9b30755b28f349f394f9152c5a1a2bd99c netfilter: nf_tables: adjust lockdep assertions handling
90140175c57ebeb15c48318ffe584b37a567d5a4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2897873b029d83e33139be5ee2fa6970a107dd7b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
27094df2a54ed7a88a469df9c4819ed2f347cab5 net_sched: act_ctinfo: use atomic64_t for three counters
1b9359987fdfa67126fe122343110b20e5bc7278 xen/gntdev: remove struct gntdev_copy_batch from stack
70ef43e99b66afde5282338dceab253425987180 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
32b69255daf65f0bdba18fb99aaac13a69ebb954 mwl8k: Add missing check after DMA map
1638146067aa5e0ab39973a7da475166a84e05a9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
26619c98ee9496c238ae39cc59720d2beeb7e3a4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7ea9c651db135b73877098b33a2632305e4959c5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9743a20cd057d381bd713ab595f9994f7ed03d8f can: kvaser_pciefd: Store device channel index
1f2d06941e43517a726ff5c9e2464b36adba52dc can: kvaser_usb: Assign netdev.dev_port based on device channel index
c023b084607cfc14474d19fa040a9be2d505cc2f netfilter: xt_nfacct: don't assume acct name is null-terminated
a3aa61aafb3647973cef95cd10908c51ad1825ae selftests: rtnetlink.sh: remove esp4_offload after test
d8bd47002194346f3fe117569aec46d570c02395 vrf: Drop existing dst reference in vrf_ip6_input_dst
d507287bec4c1ee9b3ba9e47ede32ef4b9f06d4b PCI: rockchip-host: Fix "Unexpected Completion" log message
8762d005a13d7d2845ca50c02796bfa421396296 crypto: marvell/cesa - Fix engine load inaccuracy
9d92b1d576cee2e7af040e265ec3ffc22cceeebb mtd: fix possible integer overflow in erase_xfer()
da876026033a964d0cd60c1702f7c120286c7537 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac718f5cb24537019c0a04b1d1ecbcb3d100c87e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5daa4687777839fc8dfd7c6418a6691b05a2f72f pinctrl: sunxi: Fix memory leak on krealloc failure
d8ed31a9729dbde9ad24485dbf2971bde33a617b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dbfaa892d40735009675ed55210ce96bba67eda4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fab48dc134874ee379bc96f7bc1ee7f135108bdc perf tests bp_account: Fix leaked file descriptor
d4f47959a1537f64abb116b85691472a546dd157 clk: sunxi-ng: v3s: Fix de clock definition
556ba185c88b9c6f5369e7a8e430a4b87a68578e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
44950f9ab174d645849725ecf2b25c83a9b68513 scsi: mvsas: Fix dma_unmap_sg() nents value
b5994db6f74d6bab1051b6ba38242dd4b58a2d66 scsi: isci: Fix dma_unmap_sg() nents value
e813795df267dfb7edf80762d14a4cebd59c83ea watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e54e43a9b23ebfb2682d127d0ba94947668f562b hwrng: mtk - handle devm_pm_runtime_enable errors
bcfe25f42d1c4dc8428d13187493073082959535 crypto: img-hash - Fix dma_unmap_sg() nents value
f1aa9c84db51335dfe196381b0d3f600c10a479e soundwire: stream: restore params when prepare ports fail
f6631f634f900a039ad429110d9d3749e67ba8e3 fs/orangefs: Allow 2 more characters in do_c_string()
d21b250d99f1d7fc43ba382ebc41e0cb822f0df6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
92a03be542a291111cebf95a87313e7d18393e66 dmaengine: nbpfaxi: Add missing check after DMA map
c13865103f80cc315e3880f3fe0cfd16fd6653ec sh: Do not use hyphen in exported variable name
89aaf06934858b0fc861f674fbe12455bafd427d crypto: qat - fix seq_file position update in adf_ring_next()
605cdb9e2d0fc266233ccf1e5bb86b1103e869da fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
df1546f475bf1a18ad44190da180082ce055d27e jfs: fix metapage reference count leak in dbAllocCtl
9e4934c53a3635d5b39c86d5ff029a42d6edfd40 mtd: rawnand: atmel: Fix dma_mapping_error() address
9d7602f3a4fe14e0fb80099116a6855b2a8682a9 mtd: rawnand: atmel: set pmecc data setup time
dbd32caa0d942ab01f04cd68d20687d01dc92188 vhost-scsi: Fix log flooding with target does not exist errors
83378678b1b705095ce690d5635d1167dc81e67e bpf: Check flow_dissector ctx accesses are aligned
737106aafd0c2b8a6ff0c9e100db79bccb37989c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dd9c448382c80cd5e72ed4643fd78d5766ea1c81 apparmor: Fix unaligned memory accesses in KUnit test
4fc0a461538f39b2bf8f09c4859a17cf0df90463 module: Restore the moduleparam prefix length check
d90f409bf169bff7aca87cf07d5ca4b9aa8c1213 rtc: ds1307: fix incorrect maximum clock rate handling
51e3bd26faf82fc07f2e6e67909e62d9a9a08282 rtc: hym8563: fix incorrect maximum clock rate handling
e2199f5eb581d95f872a8ddf6916c1797dbbbcfb rtc: pcf85063: fix incorrect maximum clock rate handling
5a2d11a2ad806968448b1338fe78d02d790989da rtc: pcf8563: fix incorrect maximum clock rate handling
f6fd7825650f0dbb5899f5d6432dea9e6f3fc9b5 rtc: rv3028: fix incorrect maximum clock rate handling
ac3fff45e648dbf22ac5e4067b4d4ae7518cad86 f2fs: doc: fix wrong quota mount option description
a746b00e9b934e9054e5c89a613b7daa91ffd0b4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
79169dd4d63a544023de8dca9488e2827ddffff0 f2fs: fix to avoid panic in f2fs_evict_inode
36bda99e713899a73f788475e04a70fbe827750d f2fs: fix to avoid out-of-boundary access in devs.path
4879fe3dd2cbbea327317d0cbb430e317844f0ff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
646cb46dd3b53abd158705d20086d1244781ff59 kconfig: qconf: fix ConfigList::updateListAllforAll()
46bf44662f65d38dff05be083f4e8485440a85d6 PCI: pnv_php: Clean up allocated IRQs on unplug
1e6d659578c5a2144d22afe600ef0bef3177895d PCI: pnv_php: Work around switches with broken presence detection
c8b28d09ac6e3ef06bdee5171c5b810fbfd06310 powerpc/eeh: Export eeh_unfreeze_pe()
ad179bfbdf1336e0e32f2bf784dc1becfd3fccc0 powerpc/eeh: Rely on dev->link_active_reporting
12c10cd4b2a2d0570a9c6c48d854e15df8a981f1 powerpc/eeh: Make EEH driver device hotplug safe
fcf8061ac2f8ee97dc31b88c963537190708cad3 PCI: pnv_php: Fix surprise plug detection and recovery
99f1961fa36c7af8bc6e96ffa4952d1b010c3526 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5977355bb88aa2128d9486b0a8ecfeb7624ac0aa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1c5709692b99bb399f99d47d534aa337e9e71618 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
07eb97ee886a38fd1b0daa25be014d91c07d2559 NFSv4.2: another fix for listxattr
ced4892f622e2d60c399eb66ee829eafdbec9c15 mm: extract might_alloc() debug check
4d9b39d8e0eb36c60fb65def31181d0438c77142 XArray: Add calls to might_alloc()
7f718a1a58d3cfd2e1c2cd0fd4624161ef114dc4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fceceff0c42c3e54c4e939f26014c82990ee0e3e netpoll: prevent hanging NAPI when netcons gets enabled
d33184e251bfcf4f9e97edad5c91ff5ffb064841 phy: mscc: Fix parsing of unicast frames
120a6542a9dfe5177a3553a04ee5b4b9625dfc9c pptp: ensure minimal skb length in pptp_xmit()
d3263bdf746e05577f9e006065bd3c1738dea352 ipv6: reject malicious packets in ipv6_gso_segment()
a6a5e278d8e29f187eaa6215f3bde564855e7712 net: drop UFO packets in udp_rcv_segment()
6f8675f3b328ce57e389659d5afad2170947456d benet: fix BUG when creating VFs
095a64029f5eb6ae559e9741ab3e0ba503cc7a59 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1e740293bf5f0284fcb28d6ddab67035cb39843f smb: client: let recv_done() cleanup before notifying the callers.
e04b101c7f20478234c09124d62aa7369f299b28 pptp: fix pptp_xmit() error path
4b88bc5a959291a9d63f597ef5ed3058196bb35f perf/core: Don't leak AUX buffer refcount on allocation failure
6920f75815598aeff81934d6d1b4f4eb5b99ffbe perf/core: Exit early on perf_mmap() fail
d1ef4726fc33e9dd452b29d6686cb99fc41ef697 perf/core: Prevent VMA split of buffer mappings
552a08f3d294fdf4de5b2490ed7be7516cf61c3a net/packet: fix a race in packet_set_ring() and packet_notifier()
6dc015e0f39f5783a43bd69ea26676afdf86d4b4 vsock: Do not allow binding to VMADDR_PORT_ANY
8d3d8e41f48937767d1f762ffd2b9bbb34c9fabe USB: serial: option: add Foxconn T99W709
fa1849ff7feb74aa496961fcf7cc1f8ef7f0ebff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a3e58760f425292e6cf1cbc97f71d1e7d73da4b0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bd93d3203f80f54c28d69e44e098463787e70fa8 usb: gadget : fix use-after-free in composite_dev_cleanup()
09a493c68f9e96a1e4f88a4fceb514c337046a47 io_uring: don't use int for ABI
bed6af0548c2032e7d3ebe6cf632b5cea0ebaf86 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
72816f2a9a212834c90da812775919789b30efbf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
695696e5f73e1409fa4577dc47076087b3a61031 netlink: avoid infinite retry looping in netlink_unicast()
1ee753c2af74436fe5fd4b7e581c036eacf1d261 net: gianfar: fix device leak when querying time stamp info
6395762f91933bdd64bb1f6ba59a71b3e36f9a14 net: dpaa: fix device leak when querying time stamp info
421203c340147b8728ca73bb455174a4f515e358 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4fccd5dd007e37ff0ac4d80c493a89f80d41f018 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
77db3db1ae3b4d8d76fb5befd00cf2f9b43a7753 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b22c3e471b33904b48841fab50ff3db338782302 fs: Prevent file descriptor table allocations exceeding INT_MAX
943318a6be087aea9e569c59201f5ffa3ce5ebbe Documentation: ACPI: Fix parent device references
8a2657aeedcb930e570e6e931c401e18f1b39c82 ACPI: processor: perflib: Fix initial _PPC limit application
7513a3c3fbe108e73d82e1fe0a5bf26030694297 ACPI: processor: perflib: Move problematic pr->performance check
25ffcdf67a4c24578eb7976a70314c1fe7bd8edb udp: also consider secpath when evaluating ipsec use for checksumming
a306eef1f9d20479367aa9b3746a298c96fd80eb netfilter: ctnetlink: fix refcount leak on table dump
ef8e5b916e2d31573d11006e77d17ec9cf758efb sctp: linearize cloned gso packets in sctp_rcv
cef1528c72a7cc200792af864a81bfe9a4665458 intel_idle: Allow loading ACPI tables for any family
1d486357e2f38dbc50ac0236bcb3c1e66b1bca0e cpuidle: governors: menu: Avoid using invalid recent intervals data
1a121bf71a40994d37915270ad3033d4d27da6e3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
90a74f4f008f16a683d72d4c7e167a7bfbdb80da hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
08006e6c60f6fa3dc76b834cfd9bf15b9013d7e1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d9e8109429e998f57561ed5179769dc954969a73 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f3eead79ea3a07b0aed89b86a810bf35ed4af818 arm64: Handle KCOV __init vs inline mismatches
141a9c5240270beb6adb33c6fd7534ff4d668aa2 udf: Verify partition map count
51e3b0df5c83ba5528422c14338874f5144553ba drbd: add missing kref_get in handle_write_conflicts
610b7c8a26f1fc19032991cf0b738fa1b33a0503 hfs: fix not erasing deleted b-tree node issue
78381533211b46b794f8aae2bb8693b01fe80884 better lockdep annotations for simple_recursive_removal()
0a0d4cad174683aa764a059a551caf43b7abd117 ata: libata-sata: Disallow changing LPM state if not supported
95ebca1972fbe822376d20c3255d1855e88c5a98 securityfs: don't pin dentries twice, once is enough...
fdf10cf8e8f70a0aa86ea895e72624fd7018fe42 usb: xhci: print xhci->xhc_state when queue_command failed
dd171cb8beaa8731b58986c8bd2d09bc5680dd47 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5a607ad1a39320d303e597722b4eacce3864cb2f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
52c38b571d21c3921aa51f73b6b6d9f81d469fdb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
223733b3a2023102bb360af3b95acc6629e8fe8f usb: xhci: Avoid showing warnings for dying controller
414e4e60bb68602ae77485aa7d9c38a06f916b7c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b0dcfc51488d5c5663797c298ff45c224ba89bc6 usb: xhci: Avoid showing errors during surprise removal
c9d9c61906858407ffcdedf14604ca37013b8906 gpio: wcd934x: check the return value of regmap_update_bits()
d4bf2917beafadee0eba56d5b9ff980616941893 cpufreq: Exit governor when failed to start old governor
2e287af86994475527a38c3f87f3c58095eecae9 ARM: rockchip: fix kernel hang during smp initialization
d551e9438597a773ab3ef8751ce5165f8c947d02 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
15bdcbacbb25a73877a1711d5cdf2a2264b9834d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
90f02d7669d1a888c61af4739120958eb795febf gpio: tps65912: check the return value of regmap_update_bits()
0ba4c7a6b8cc19ad406760f69fc839502ce5e396 ARM: tegra: Use I/O memcpy to write to IRAM
3ac7f8faed7f7760f0d09e1be26c5e9804c31382 selftests: tracing: Use mutex_unlock for testing glob filter
ad845f9a4b569fa1ca6eb7d87aac7416ba96d471 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b937603017324d70823fa4bbf5edd7957c62c3af thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1920fca189aa129a07f0bf3a25c41a8f3968d938 PM: sleep: console: Fix the black screen issue
efbffac846ea08263dfc78036af4fa327ee5bd38 ACPI: processor: fix acpi_object initialization
59112c420a57ad858ce36ea9a69ec3a87193039e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fa1ee930324b7d75ef6f48993c9967c4ade329f3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
061e9b87e404c581d460014726954a6bbcae4127 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ed68bc008d4068344cd2dec5da49f7165062cb28 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9684f98628fd7c8d84fe661d53395824758e3e72 x86/bugs: Avoid warning when overriding return thunk
f9c01cce07c1d0eef4096c62382a821db2984ba0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c2e60aa44dabb39e49d99336e4931949324eb516 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
80a938bfb13cebb89d33c4f85cef2795f1b429f7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2d7572c154f332b8949ada7b6e377e543b85fcd8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
063cd44e6e26710c29f732debe884d6738f666a0 usb: core: usb_submit_urb: downgrade type check
eb223ca99266d5282a9e92ce3791e28b6231101e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
100942225d1bd4f85524d2054307b14b7bd5960b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0c80951e1ee82c73d582c45ac47f64e1e8438b73 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
29ca49eceee3ef11c813bd0ebb54690c394263d5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f4dc075ba4bd30c04a5694642bd2076785357926 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e567c5f8e9f62fd3694adf63aff4f8d06a869fe6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3407dc21d0c5b6251744ba2959546284c809bf77 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b70b18a3535ee657262cb05f98769ee1e13d94f8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
40d1f8e2d6823f4ac2800abc5c9131d034cce6e3 xen/netfront: Fix TX response spurious interrupts
608e03b7ca38abbfa94beb33ce8708ed5d39deba ktest.pl: Prevent recursion of default variable options
1400572fa5920fffd981cede6320802ba21d3f24 wifi: cfg80211: reject HTC bit for management frames
766bdbdd6c75df38589e53a921395e6c43debdbc s390/time: Use monotonic clock in get_cycles()
4c41d50f294531f476178b4b385a11606e8ec635 be2net: Use correct byte order and format string for TCP seq and ack_seq
45c17a79794b791ac8d79d35bdedfb28112fbfee et131x: Add missing check after DMA map
deda4e622da16562709f107eb5ba888745d4a239 net: ag71xx: Add missing check after DMA map
0d309a57ed019490a556802486338ad02447df87 rcu: Protect ->defer_qs_iw_pending from data race
492f58b881ea5ac3c0510bb11994921ab0752d57 can: ti_hecc: fix -Woverflow compiler warning
d9a0b508fd0d34a4c95bda3e2bb3bbdc3599baa9 wifi: cfg80211: Fix interface type validation
e4612e5219b15ca03d030611ac4014cf546d1190 net: ipv4: fix incorrect MTU in broadcast routes
efe3ce917599a0e9d027d0fca9a484a01f37c0b0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f9ab454b2036007f8969db48a702d01210adf63f wifi: iwlwifi: mvm: fix scan request validation
3a4d63374702627a70cad8a6773e86bb08cd3222 s390/stp: Remove udelay from stp_sync_clock()
647fa373716322a9ab8c012481cc98cb79faba92 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
350989367b5bcaa4b168314a4b587bde6535e23f net: fec: allow disable coalescing
a74f6f6ee1c6e04be8e6457d74a2327d23e351f7 drm/amd/display: Separate set_gsl from set_gsl_source_select
ac764b5fe94727ff3b9242a1bd1a69c98b0b0576 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
137880220bc58ecbe1978edcbf6ab9f8445a3db5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bd6c9b1431028bdd21384bd2de6b50b0c605b471 drm/amd/display: Fix 'failed to blank crtc!'
b67fccb148a491e6f864246b7dc39ef080696fe1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
22671e5d4aee5b1fb9d9e4d5dcecec4df292028c netmem: fix skb_frag_address_safe with unreadable skbs
25a37c92f167b573163fce76a79ddf9a5111726c wifi: iwlegacy: Check rate_idx range after addition
09770da363fc7cf792449cc2a8ed875f509e9aa2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
76287262590f671a913f08b176b6a093db72b8fe gve: Return error for unknown admin queue command
ce2115bc299ccba3f202031d08efc512a469c91e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
11d10e385dd4268d82e6e6607907ef4bcb88bd51 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6ab3b4f2468cf4e29e5341290b699b75d6a4d437 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0644b102255f42d7a61c2977f5121aa495361017 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b8a6e308300d44e9be1a90fe2e38c8eac8b51461 net: ncsi: Fix buffer overflow in fetching version id
69efb80a2b3738c1a3796403ed1c8b7c7645f6d5 drm/ttm: Should to return the evict error
1f52ec67678ff4dbc6fa305bc5b6595a53bc24b0 uapi: in6: restore visibility of most IPv6 socket options
77ecedbb9075ad290d9e9c17619650334ad2de88 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
befb6891ab838fef41db25c4370285ba664aa5c3 vhost: fail early when __vhost_add_used() fails
c38b2091c771c14ccf2efe753b82d32213980c1a cifs: Fix calling CIFSFindFirst() for root path without msearch
9f487dfef2b024102ea88a1517ade3a95f925484 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0a8dfd5b445612f95b6def10425248d0011ccf96 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
46ecf0ab0f4b7cdfde7122705d3206269bda774c fs/orangefs: use snprintf() instead of sprintf()
0cde8bf8fd2f49c61455f850de61dbfcbc4d260e watchdog: dw_wdt: Fix default timeout
3137ffd75a72e8e4c7ebe892c4c7cf468106b456 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
64597afd9a334219171c8471dff81842c8c53519 scsi: bfa: Double-free fix
49ffeb85928eeaf389fa4508416c97b5cddb7f44 jfs: truncate good inode pages when hard link is 0
892d7f8d721303cac73bbdc9a2c9d083c0135368 jfs: Regular file corruption check
3ae4501cac046ed41fa17f7dac83e69d43bf6f4c jfs: upper bound check of tree index in dbAllocAG
ca70b10e6aa126c55f1dc88e5f5872e27d9f77f2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d2ebc01779c4f9c680a11b4fa52ab5d75cea638d leds: leds-lp50xx: Handle reg to get correct multi_index
ed93cbe8985ba6ac20bbd42e353d94179d5f72ce RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9560fdf3caf92afb727dd9b0942159f4e28a585e RDMA/core: reduce stack using in nldev_stat_get_doit()
4d9da25e7978c7bc47cd6d4b2ab85af0e81e0bec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2e49c14dd43f64cf98fd114f2aae8b40a4c3d2eb scsi: mpt3sas: Correctly handle ATA device errors
c69f3983ec60ccab8b4f6c50f50122b98e24c6d5 pinctrl: stm32: Manage irq affinity settings
1860584cc00cb05e5c80a0aafeb90be0c1d9d169 media: tc358743: Check I2C succeeded during probe
c448079fc6c787b2c9c5403ca919da3336421a60 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4951cddca33dc3819f527043d4b7389deceb62e9 media: tc358743: Increase FIFO trigger level to 374
f824d8e0bf0b8e44675f25b39032ba405a0458b6 media: usb: hdpvr: disable zero-length read messages
e02db7f25038a55c447b24c08a088966aa50ed21 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6240d8cee6001d775b4cca18848daeb19ab4fb6d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
004b61aff0e27b98ba4bf23a3e8831b6500feaa8 media: uvcvideo: Fix bandwidth issue for Alcor camera
510f48cf60918d9b63a1b4e603d68a0bf31e62ac md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a1828018fde56bec3a240bf252d4e9fbb08a18be i3c: add missing include to internal header
370b0d3903d7699db7fbe47dae20710c7f7ed97d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fc0cbc439be71963c4461f40a9063eb46df3ff59 i3c: don't fail if GETHDRCAP is unsupported
243fd9e44dc597bf4955fc4f07957c924df169bb dm-mpath: don't print the "loaded" message if registering fails
78974d8dbcba1ac26aa471f0ef2e857e4d42362a i2c: Force DLL0945 touchpad i2c freq to 100khz
68c0b96a9b0c8fd9f887d617447cac747c4ec177 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5819c628e41b0ebe58e78c5c64da2b9ff6c1fd78 kconfig: nconf: Ensure null termination where strncpy is used
4a891b2e834911f4fda4890baffc30edc0eb44ac scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6a8176b5c73eda5343186a35ea359513224f060d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
acf23dc79588325386329913f838c7813b9e6249 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
40d4fefd6f5c3c2345d7c48940ba4b770ab64717 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f0f0a5296588930f68dfd2c68d1d045f64562ce3 kconfig: gconf: fix potential memory leak in renderer_edited()
17cfc47f9a165b2a3e03ac8262adfe8c82013430 kconfig: lxdialog: fix 'space' to (de)select options
1e5062e1edf71cf6b359859f8575eab4e5b671d6 ipmi: Fix strcpy source and destination the same
f0228f681bb9ea0042b2816f62174eeaa70ec1e9 net: phy: smsc: add proper reset flags for LAN8710A
0f5925ff3be8323ff900004a1970a4de1249baed block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4cf1ac80d02e0cd4cfc2fab14cfe4d5bc2f2b31c pNFS: Fix stripe mapping in block/scsi layout
a8d349ab0ba68dc3ac5a90ffd7b8133a6e5186eb pNFS: Fix disk addr range check in block/scsi layout
aefa4afb6fd163fc9444c503187f41681732184f pNFS: Handle RPC size limit for layoutcommits
1a027d906e6fdd6472210df69b3ec00996a59b18 pNFS: Fix uninited ptr deref in block/scsi layout
b2f90eeaeb966795c507a54a46d1c6eaeef0c91e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a973d2e7b3aa8b3383d2010830063eb0f925130e scsi: lpfc: Remove redundant assignment to avoid memory leak
7baf201190949163e0b606d1f1011b8a45a944ea ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c61f7dfd6df1a64581f585f4f2103107ee969d1c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7bfb8c380a33ed91d82c9d1b28ad4778ff049c5e drm/amdgpu: fix incorrect vm flags to map bo
0466d09095ce31178bdd6b19af08630bea569322 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0164c38963fb33b1c9939f37e26fccc12ad3bbed misc: rtsx: usb: Ensure mmc child device is active when card is present
c5723cf354d69b3190dc32a7b8b44a098dda929c usb: typec: ucsi: Update power_supply on power role change
fa966399bff828f1951d63599b8532f05b35833a comedi: fix race between polling and detaching
81e6d568c1ced14c08e8866a95a32b5626fb4ba6 thunderbolt: Fix copy+paste error in match_service_id()
b3363f78fabc92cf18f4614c6eb9af69acb28445 btrfs: fix log tree replay failure due to file with 0 links and extents

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e958d498051-264ec6d7f98a.txt

d2482c01c8c1b769aa67e4f335bb35cdc7e48b77 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ecec61ec0b8fa485eedebb546485de56c29fc1bd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c245831a8625798439070c9a4cc800e6bfb283d3 USB: serial: option: add Foxconn T99W640
a14f06dd0bdfd88163380918efe47df9a3011f16 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3572ded1253a8f320f80d9f841e238aa4932d476 usb: gadget: configfs: Fix OOB read on empty string write
db3de7a2bf7ad82e6adb0651ea9d5413322ed43f i2c: stm32: fix the device used for the DMA map
50b7b146936d5a347537cf6f717efe2c74d28467 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5f28a63353585ec0fcb19a4a6741c86e4ede277a Input: xpad - set correct controller type for Acer NGR200
b042133bb7c4c6e6c36cb30004122f6349a8ab9d pch_uart: Fix dma_sync_sg_for_device() nents value
cfac600d03f01612cbf19c57af1cefdafcbf183e HID: core: ensure the allocated report buffer can contain the reserved report ID
fc4619d0b2981223ce55ca6aa7df07f1ca9b3dab HID: core: ensure __hid_request reserves the report ID as the first byte
59f988daa65eedd6138824c837afc08a26bc1803 HID: core: do not bypass hid_hw_raw_request
77718ade63f2312f2b73b28ccab9272a841d037c tracing: Add down_write(trace_event_sem) when adding trace event
9cb223ebe4ca43655c02c8a68b46f78367edfabd phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
868c210efb544275e7f1f96acd67da1a1ee2130b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ae12f2531994bedfc40ed39bfb0904d771f9656f af_packet: fix soft lockup issue caused by tpacket_snd()
be7d5ce8ddcbf9e38b028d0015c71b651573cebe dmaengine: nbpfaxi: Fix memory corruption in probe()
72f1f9a5bed1c74c721215947dc31c67b38de36c isofs: Verify inode mode when loading from disk
4b3b420c1e9045cb0571d5774d5b53176bb469a7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b3ca5e1404c677a2ed73d0d1f86afd507aacd6a5 mmc: bcm2835: Fix dma_unmap_sg() nents value
024113582cec3fc63e60d59c58a6b694532a0e52 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2a68ff96dffd5c8d0d21da90f6c9cd120e926f6d mmc: sdhci_am654: Workaround for Errata i2312
90f8527b0dbdbc8aee2b395042cfa3a025f52b6b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
eb433e499c424baae9207b79e836e42fff095fc2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
069faf4162ff01813f21d00322553209393b5249 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5533d00668153cdde7b0850024745a577455bcf8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
394cacb37433cef7a1e96e8bf48ed1ef2200a8b9 iio: adc: max1363: Reorder mode_list[] entries
79598af20ae45e47ae211cf957a20e59e57daf7f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2cbaac67c79f3fcb0b0cb97159d781696117ac0a comedi: pcl812: Fix bit shift out of bounds
b4abf91bac2467838703e3782b9318af473906e5 comedi: aio_iiro_16: Fix bit shift out of bounds
71cfc5c117e1b643b725f6598a7aa2f87dbb6127 comedi: das16m1: Fix bit shift out of bounds
3cbc35c4f017b0a75050e6eca36c158e40777932 comedi: das6402: Fix bit shift out of bounds
e64382a13830166b5f4ac3c472843aa0b08560bd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
13acf462751c734b076784a7c098c064dcdcf4c7 comedi: Fix some signed shift left operations
8fc56b63b67245813872bc3197ff3655607e233e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
21441ba6807b8e2fc7147bbdd9fe702ccb8c1f26 comedi: Fix initialization of data for instructions that write to subdevice
327a62ee613b47b42a86c83a9a179eba10fb2665 bpf: Reject %p% format string in bprintf-like helpers
76bb21f47e1451cce2467d557033777bc527df69 net: emaclite: Fix missing pointer increment in aligned_read()
0d7a994b0bdf7fde8f0da4a0617225a67072bc53 net/sched: sch_qfq: Fix race condition on qfq_aggregate
61fc0bd8a74ec3f2dca4907d5a452b57039d3eb5 rpl: Fix use-after-free in rpl_do_srh_inline().
9b43505f09a1441f20a00707e2d4cd092cd85458 pinctrl: mediatek: moore: check if pin_desc is valid before use
0036c3294dbe23a9fedbd8b7d059340b4136afab smb: client: fix use-after-free in cifs_oplock_break
4c1b55c96f365d430952a62b09e77e42e349272e nvme: fix misaccounting of nvme-mpath inflight I/O
3901596babdb9469849d593dee2ac190df62631a selftests: udpgro: report error when receive failed
08d6d9a0f0dbfbb49d6b6cf4d38b1120198345b6 selftests: net: increase inter-packet timeout in udpgro.sh
ee4cafeb4dd0ce3ffd086bab17bb14955d3f367b hwmon: (corsair-cpro) Validate the size of the received input buffer
fe899ab1d86ca5350a9da0b90e43ffeb9337cca5 usb: net: sierra: check for no status endpoint
47693cd59123c1ec9d37de0ae5ca11ef3e684871 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
887899376786b6c9ad4e11ec87ff89408018349c Bluetooth: SMP: If an unallowed command is received consider it a failure
efb8e6d6d1e1076db3b0c83012ef07464299d871 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4085fc5a1e66e7225aaa2177efc6dfd4dd2a95ab lib: bitmap: Introduce node-aware alloc API
72027dcab3d741cc33c239318ef3e96a214219be net/mlx5e: Add support to klm_umr_wqe
62d75d7310dc88cbb05b55991b1e4836bac4ef86 net/mlx5: Correctly set gso_size when LRO is used
61920a309df14b1bb982bcd39611cf8db0590842 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ebeb1a079c00631d7618af03b8a2375b164eaf72 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9bd8be8d386bddcc623efcba96e3e43eafbbad91 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d53248b47570dad93fc5877224dea8a761fa63ca net: bridge: Do not offload IGMP/MLD messages
b017479d93b23cd9612f93d57d017233a53402fc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
164df77a75eb64b99e2079951ca9e2eacc12105c sched: Change nr_uninterruptible type to unsigned long
7ee2fa73ec19ae8ccb05902863b9649ec4bd283d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7109fc520b1e4e598c15421aed92a282fc2dffe2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
636a5e90f889ada9fa038ca7a1a2b9093e43a660 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
946bee98235fdd66070f71fc398cd2bbeb1eb9c7 usb: hub: Fix flushing of delayed work used for post resume purposes
523163ae7aa803ed5c43912893d9921cf96acc91 usb: musb: Add and use inline functions musb_{get,set}_state
ed66bb8fffb7d2f75df713e7bbd56be73161938d usb: musb: fix gadget state on disconnect
59bfbb168ecb9e9d197312e8236012b407bc7e6d usb: dwc3: qcom: Don't leave BCR asserted
d2309c8d7a1c44b3848ecc0567d41f028d0db722 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f4696b417b7c07ed96240c0c24d8802950d4e5ad mm/vmalloc: leave lazy MMU mode on PTE mapping error
9072176c7e5c432e3dd21febdecba2e563886e4e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4464e8e7d785e74ee52044de0b61f6cf2c2ca86e platform/x86: think-lmi: Fix kobject cleanup
72ffdbc41f224df9fb8ae413b5f3c6793279ac4d bpf, sockmap: Fix panic when calling skb_linearize
55337ea34d22679eae65f5d23f0456a55428efdb x86: Fix get_wchan() to support the ORC unwinder
c0d64254616a1a2d9138968ed326f15a9c61624f sched: Add wrapper for get_wchan() to keep task blocked
1c8f3414c8db8659bfbf6097226149069adbb2a3 x86: Fix __get_wchan() for !STACKTRACE
66dcbd2581b3363cea956bf0de1a7958bbeb6c73 x86: Pin task-stack in __get_wchan()
e5e230ed3118e1aeedf0078d8c869a80694a9fe5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
05af8ddf1448055e030deacd98f420a6dd16a0fd regulator: core: fix NULL dereference on unbind due to stale coupling data
5f97671da15bf7ea3ce53b624344abd3d5fbe751 RDMA/core: Rate limit GID cache warning messages
e52b89ac88acdc52cf0145ac135e46519a3a8d77 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6be7b9efb058bd6ce21728daef1f23e9fa608083 regmap: fix potential memory leak of regmap_bus
007bad34a03886ba1443e61aafabc1934207f255 i40e: Add rx_missed_errors for buffer exhaustion
c8a535ab53209759b0791383b26f17b5d22ace78 i40e: report VF tx_dropped with tx_errors instead of tx_discards
37be2dbfa2e4a952f9f96308c95332f779b910e0 net: appletalk: Fix use-after-free in AARP proxy probe
59f63d1d1d16e292aba9eb2c7859eb67cb216fd4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e23ce66ba4b217e060fb9817476db8029f9f6912 net: hns3: fix concurrent setting vlan filter issue
a631bf84909d889eabe1f7dca4b2ad5e1881b659 net: hns3: disable interrupt when ptp init failed
0167d0d812e1394b2ca1ae897856dd13d648e864 net: hns3: fixed vf get max channels bug
447c8619faca4b7d4195e6d1087f710e994e8bdd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fbf062637fd49c5cc305fd4400e82c09190091de i2c: qup: jump out of the loop in case of timeout
c8e32b757f50bf370d6621d19348b3de7e682457 i2c: virtio: Avoid hang by using interruptible completion wait
29178d2beb3f903f5ce7a73c32d34f5e1f450e59 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b32fa4e193ac62fa2954384ef3ee3f8d324216d3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a434afe21d4c79036862cef232dcf3966a31e37a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0c0aba71275d961b879395d1cce317200fa917b8 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
68799be0f5df542e3a89034450d94265e10fc008 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
97f100cb0b74094defb0bac73d7dfdd7a7e91370 e1000e: ignore uninitialized checksum word on tgp
8f8574cee619fa830cc3b111cb7db6b6096ae5a3 gve: Fix stuck TX queue for DQ queue format
cc34363b29d7e148d39dbb34f166a70a4a248fa2 nilfs2: reject invalid file types when reading inodes
b0c5b9d4a932a805792e455c99b5cf483075ff3a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
606674c14c349950eaef798cc936962d2e497940 usb: typec: tcpm: allow to use sink in accessory mode
da6fc23da56bc4a8dda2dfdfc2bd185c910b98ed usb: typec: tcpm: allow switching to mode accessory to mux properly
f1491602dd798ed5fa8f974ff3d7dfc8dc4d9b74 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
4766248e0af3fdbf2c0fa7ce83341c8966c0bb4e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
68a66f9cb0f12950ac875bea0e44ec5f92055940 jfs: reject on-disk inodes of an unsupported type
0107d15c3c535ba230b8e6f871f34355ee3690af comedi: comedi_test: Fix possible deletion of uninitialized timers
6bc8b6608ec0645fb14dd6135d6ffd8a247990c7 ALSA: hda: Add missing NVIDIA HDA codec IDs
19dd8ae51acebcf70633e86ec9f0c8b1335362f4 usb: chipidea: add USB PHY event
e30d4b6145e59e09ee8356ec22508f42f2e090f5 usb: phy: mxs: disconnect line when USB charger is attached
b5ae4132fd5dd1feec9c2a7508c9dca2eb8cd982 ethernet: intel: fix building with large NR_CPUS
b3de3449397bbdca0ac15b3c25366e5e0f24a071 ASoC: Intel: fix SND_SOC_SOF dependencies
a2467dd92c08332cb04f012b7119cb974dcc8d4f fs_context: fix parameter name in infofc() macro
14b463b57bd0184f880888b9b9c24f0594ba44a4 hfsplus: remove mutex_lock check in hfsplus_free_extents
5c6893179edd92565e458da4582cbf81de4f1c50 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9aafa58afbc2fb9f04e177a3325bf2b0bfa7fb7d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3ea9df226d09fdc69addca49955ecc3457001e85 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0e3f51c0ed41e8f3245aef7b43a7d093dbe2847f selftests: Fix errno checking in syscall_user_dispatch test
d212d60d454f6f599ee0d0003e141f89cef1aa87 ARM: dts: vfxxx: Correctly use two tuples for timer address
7026b62d6641803ab61eb912de3fc3c55643ddc8 usb: misc: apple-mfi-fastcharge: Make power supply names unique
906531e1199582d711214cae7dbfde8fdbc1233d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e536084edd8a9ab7469c2a85340f9a46b1e6e60f vmci: Prevent the dispatching of uninitialized payloads
62a780ad2078364249998a53f7c3ef1657450954 pps: fix poll support
f6b920547864fd9f55b62c96491828a610f274f4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
957c45bde614bfd18134c5061118576f4f0d55d1 usb: early: xhci-dbc: Fix early_ioremap leak
a767ebca0e51d8a883334b3d170f2f37446b6a6e arm: dts: ti: omap: Fixup pinheader typo
e24047562a7b1215378577bd769f7b0a3eeaad10 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
27c56ad4834faa30166e10aefda50f58a93a633f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5798c583cbc3e7a3cd4882b6165d40b698c043cd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2ce38dfe872ffee8ba8fa67549bdad6bf0fccbe3 PM / devfreq: Check governor before using governor->name
40b0ba4d45abe9ac4f5a87c57083ee9ee40a94b8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
147667fb8b0c69d4c4e3304b08d92591e405b03a cpufreq: Initialize cpufreq-based frequency-invariance later
7d7745231b9c39625a0b68c4c710d39618e00c80 cpufreq: Init policy->rwsem before it may be possibly used
a478e4bc3ae59143868531135f5f62ac1df14f86 samples: mei: Fix building on musl libc
e7c40cf35f00f92d39816f53c30379d2b9f626f1 staging: nvec: Fix incorrect null termination of battery manufacturer
9a2431ca687b43dd8a9669f17d6a70c9f56478c6 selftests/tracing: Fix false failure of subsystem event test
d0fff57f9f2bda30a9472ca18baea1f7aafcfb5a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8dc2acd0e551c91bd0b643f3d2934bfed340282e bpf, sockmap: Fix psock incorrectly pointing to sk
3c94b1009e23a0fdfe5e8f3cf478c15c4b3b60bf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a06ae91e60cf9c3bf8bb380f3c0a03a38da56e17 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f303d741afb738d343cd55632e318655d29af0f2 caif: reduce stack size, again
2d97d21dd76eb5fc2a7c309fdbb690449250e504 wifi: rtl818x: Kill URBs before clearing tx status queue
edae862156f7317fdb649c377b975430ebe021e3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9b71a279bf689ada1f1899ab1dc38a763fb19ee0 iwlwifi: Add missing check for alloc_ordered_workqueue
ac536d982250017c16a3222a4f82752feea0397f wifi: ath11k: clear initialized flag for deinit-ed srng lists
f464637a4201ad0fffcd0903206f45adaa7400f0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5b40bc78f4c4ad73dd75e44ac086417e43ae54bf net/mlx5: Check device memory pointer before usage
d5fe6750b3ae3b18c0844830e940b16ead848717 m68k: Don't unregister boot console needlessly
66b6522dfc985f36509ee02988dbab44a4b4775f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6aa7e13cd165817c7a372763a1c9c0015564c358 netfilter: nf_tables: adjust lockdep assertions handling
94e3fb19c08ac1be2f41c11d2df4a9974a493f03 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5d46ca56bffd39b7195e313d7f7613a8baa76004 um: rtc: Avoid shadowing err in uml_rtc_start()
fdfc16dd802387b16152df94215d5a8fe1654b58 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d4bc1051da08b9c1d4ee794dd46593a847de0fbf net_sched: act_ctinfo: use atomic64_t for three counters
b541bdba815fb7a49483882a3aafd8819ebb4099 xen/gntdev: remove struct gntdev_copy_batch from stack
da6e8f2f62c5e55c426116efb2d2c29df9bd863c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d5e80f191b3296dbd5d314942cbfcceae16ab79 mwl8k: Add missing check after DMA map
ca69e6652a3bed782d142b34bf4d8b94ce184373 wifi: mac80211: Don't call fq_flow_idx() for management frames
649d7b26afcb46d3fe80af6afc2897eb5c7feae5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6a437ac14c10b313f0f831309d9ab15822c5a6a7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
271ac868fca8bd15f2f49702fd9411f3f7e90289 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e7d57dce3f2676c491c83d2b2d2d5867ac3c5a2f can: kvaser_pciefd: Store device channel index
fc8302a120c24b599fdaef8ef44d96e5bcae0705 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1e06852800866bc73f2f8fde92ad6746e07130f9 netfilter: xt_nfacct: don't assume acct name is null-terminated
039f9bda588783c3707c3a6d8e65b20a520922f1 selftests: rtnetlink.sh: remove esp4_offload after test
1f5e207e3abf14cdc41ed0f93e8eefc9756370cf vrf: Drop existing dst reference in vrf_ip6_input_dst
7c5afc325f21e733647280ad9670d00d51f90f22 PCI: rockchip-host: Fix "Unexpected Completion" log message
e95cd33e1c4db0a0f99b631bce7a6b2536bebd77 crypto: marvell/cesa - Fix engine load inaccuracy
ae16568b14a62fb81a5a7e4892be1559f8c2ca44 mtd: fix possible integer overflow in erase_xfer()
48a918c0fcdfa4d514bf8940e9f2a179c465137f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
abfb5cd6c1dbaa0fd79e17b6295b454d07464c7c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f7fbecac8d940699f2ddc8aef9a21564e4317d8a clk: xilinx: vcu: unregister pll_post only if registered correctly
187dc706f4fd17d638d55708ff51a623178425ba power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c585b44f916d7f681d7df9f6a8bf7096d0b33e44 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2984bea30b038f7bb6128d4517bfc9bf72aed69e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fb832f1bbb21f04564524f18cdda9c428740229e pinctrl: sunxi: Fix memory leak on krealloc failure
66eb0034870c55ee37a07407cd40069a32dc3479 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
513011a9931e8106e56abc8ca0a1c6660b470fa1 perf sched: Fix memory leaks for evsel->priv in timehist
2a8768d6fbee10116554f604eed2210228fcfae3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b13f0daed49c172ddbc6176b69b8e83a428f74dd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
192d562e7316026755074294dd649126f3aa40ed RDMA/hns: Fix -Wframe-larger-than issue
1596efd01c6a005e31e23d507d097ca7d1e41d84 kernel: trace: preemptirq_delay_test: use offstack cpu mask
cde7799efad0964f30a2fe99fd61ece658bd9e47 perf tests bp_account: Fix leaked file descriptor
6887e237a8ca36abbc3b1bc48c56fcf84ec7bc58 clk: sunxi-ng: v3s: Fix de clock definition
1f8723253c0bbf3c1d50a3c909cfef44d8be4c8b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
15f435ca96a140abea2ee8604498926de78774d2 scsi: mvsas: Fix dma_unmap_sg() nents value
7f0e4652c94f0128c9fdc7345b63721495733568 scsi: isci: Fix dma_unmap_sg() nents value
13b8ee90580649d9a4b1ed27adbe1215908d7852 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6b933897f0cdf3b36ab6f7677a57b591dfac9afe hwrng: mtk - handle devm_pm_runtime_enable errors
a97fd3507913ba981421b56d90b8f2786868f0ac crypto: keembay - Fix dma_unmap_sg() nents value
2a8af631716a25c155ada4ca7912682eef7c1a6c crypto: img-hash - Fix dma_unmap_sg() nents value
da24c652d687e4a72d7d89cda34e81334d62a178 soundwire: stream: restore params when prepare ports fail
36e57b5c51eb95198264822ac6e6eb297df20fd7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f7829aadce01a87880981fe863c4958134642185 fs/orangefs: Allow 2 more characters in do_c_string()
327b40ff4358fb6168928d553570d209d1970c26 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ba0d07426f53040585f03af78e92a3d5e1a92748 dmaengine: nbpfaxi: Add missing check after DMA map
bac2022e7f7e028824cba5030ef3164c9d8f008d sh: Do not use hyphen in exported variable name
05b9f408842022bac7cdd55f42faaaf775b711bc crypto: qat - fix seq_file position update in adf_ring_next()
3e9f43d08c839c79b4a4dcc1b47f22aefe3368e4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5ac83c4d6685b903b5bfb9ace2f1c64ac0e74481 jfs: fix metapage reference count leak in dbAllocCtl
11fb8e1b4d2489bb16fe14e138d6c0fd03a7c0af mtd: rawnand: atmel: Fix dma_mapping_error() address
788ae84da1a1700d7fd17c958970ecff68cdfc31 mtd: rawnand: rockchip: Add missing check after DMA map
0bff11219a32a65324c53d5a0ced98d3982a6e1d mtd: rawnand: atmel: set pmecc data setup time
2c7784ceadcb76b1e31f7e14d675f24196765ec7 vhost-scsi: Fix log flooding with target does not exist errors
475a07a283c8e0587ff0aff9ad9631aa8a23f1f4 bpf: Check flow_dissector ctx accesses are aligned
fd538207cc4746e42274b52bb9a3747d1a7b0e36 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2a16f5fd3a9f3c6f1a7dea931f12ef3659605e5d module: Restore the moduleparam prefix length check
9af55dfbcd27644d35fdb3c2bfb802884974fa3f ucount: fix atomic_long_inc_below() argument type
1020dae783334dad2d79a21a9a048ac29317f9f9 rtc: ds1307: fix incorrect maximum clock rate handling
c5d96bd18fa50429bf6c0ebdf4b27c9b686568a7 rtc: hym8563: fix incorrect maximum clock rate handling
e01b108004c091b18d7495b629dca0b2713437ad rtc: pcf85063: fix incorrect maximum clock rate handling
fbdeba1d40bc4b9d690d5d5ca59c49f5fd02152d rtc: pcf8563: fix incorrect maximum clock rate handling
e365767535bbf93a0645243a6e99b1636f0f12e2 rtc: rv3028: fix incorrect maximum clock rate handling
d0c9b35dd492533a5e58340f17fbdc0668754f4a f2fs: fix KMSAN uninit-value in extent_info usage
bc4be569d350d8ca66e5217a2b239812ab64f220 f2fs: doc: fix wrong quota mount option description
359708df10b9acea48329f06c99da9517261f23f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e9369e80d89bd17d6fb2b18d104741c8dc64aa15 f2fs: fix to avoid panic in f2fs_evict_inode
5dc5611858ca5d01b4b60a32dd285840fba339e9 f2fs: fix to avoid out-of-boundary access in devs.path
79e1fca64cd027664f2b26554f33ab189c8045ee scsi: mpt3sas: Fix a fw_event memory leak
f8f59ebdd1ead6e6283b3a57617ed859922790e5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bc599252b64145b1e80fa60456eb1c06decc59d1 kconfig: qconf: fix ConfigList::updateListAllforAll()
4624554fc9aa3803b1090970e9abaef313b38c8f PCI: pnv_php: Clean up allocated IRQs on unplug
dfed0316c267cfef7af7c55cf0839a5c9315966c PCI: pnv_php: Work around switches with broken presence detection
2a4a399947adf69c08111d35cb467d750d9929b6 powerpc/eeh: Export eeh_unfreeze_pe()
e5588ccbb811f20959b22a366ff1c53b90d5c9da powerpc/eeh: Rely on dev->link_active_reporting
2f8c46e37978efe6c8cdf02c87a9d7746976b7d1 powerpc/eeh: Make EEH driver device hotplug safe
b3dccf23977984d57587a76396d3d53768dfc1a2 PCI: pnv_php: Fix surprise plug detection and recovery
ce98de97c47d25968d552d57c2433be468038335 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
47da22628a747c55385fdd56897f1c213e86c7df NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
59ca9b4a1ba1cada83e8a9b2dc7b2c0e6bd2cde8 NFSv4.2: another fix for listxattr
1a4abc4f55271df54af10746f275d28da8ac7b8b XArray: Add calls to might_alloc()
25d525784fca60fc0971971ab3e032853c50d6a1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8105128ef4822c1fde64b2be2b68b443e06408e3 netpoll: prevent hanging NAPI when netcons gets enabled
4078bd7b3277f03ee933a2e6f037bc11c1dc1ad1 phy: mscc: Fix parsing of unicast frames
4d9d00841a35ebbf6e1331f7c42e678095814fe0 pptp: ensure minimal skb length in pptp_xmit()
9e698487c68e9df610a0feb1ee1d80ffefa3b4ca net/mlx5: Correctly set gso_segs when LRO is used
9c83a9cec50bf38b1a442b2c956e6a7aff701e71 ipv6: reject malicious packets in ipv6_gso_segment()
f878ac3804412d2adb33efba304657d93b2b6437 net: drop UFO packets in udp_rcv_segment()
6140c60863daa7448b68195bb1bfda3c818aca7d benet: fix BUG when creating VFs
1abba52db711918717b7c5232eeda1369eeadb27 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
351fec25355728a741a135b9f850e24c71db5008 smb: server: remove separate empty_recvmsg_queue
167cf300669e8baef0cb0d24cb1c64f108b15baa smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
378f69021bfe34730a91d5b71f0b187f2c7ccbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c8b5fe6a961758130b3e5f4f288d98006f8744a4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f1fb8747f4e5b30e75d0ee5b0a98f95117b6f4ed smb: client: let recv_done() cleanup before notifying the callers.
2cc813b5ff83213ce38f80ddf60e073b6b9730ba pptp: fix pptp_xmit() error path
8889d9a663e21d516ce25fb977614cf9ad2c84fa perf/core: Don't leak AUX buffer refcount on allocation failure
b24a8d3bcab8847c118236ee0d248a23d4eece3b perf/core: Exit early on perf_mmap() fail
a5f4287c3b57289c94501a12aa0a46682d221e97 perf/core: Prevent VMA split of buffer mappings
4244e3d2381fa21341c388a5e06c2c04c2870b66 selftests/perf_events: Add a mmap() correctness test
2ad32b944fbec5863940d739e0a4b80c445a77f3 net/packet: fix a race in packet_set_ring() and packet_notifier()
284adb92de8484d1ede3166d2739e60610f4879e vsock: Do not allow binding to VMADDR_PORT_ANY
328a7e12288fcadf52d3ad5fea60fbf1ad15ddb0 USB: serial: option: add Foxconn T99W709
72fadb689b9401cf05a90ae26c355e11e6d07d03 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
80e1db2b837119de4d6b36c21cf0714d67d15fb0 net: usbnet: Fix the wrong netif_carrier_on() call
24f99468c0cf32a6f0822a4c41e76a086173e01f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
40ac2c827c4a8923f3f2728794f2354032d27143 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b75e81a5b25b407651fca98018d1b6853dc53731 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ae64ee84a7c9b19836c659c811d7661c0e05166f usb: gadget : fix use-after-free in composite_dev_cleanup()
2ff8ecf56eda12f7a7737bbfbbfb82bd6703822f io_uring: don't use int for ABI
552aad9238e156ed8d0dc8ad845db90bd08d5d5d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b7753c43a38f4402198679519e46dbe15c6e09df ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3403f570491737cd1c204253ef7b436f09edea33 gpio: virtio: Fix config space reading.
3501b9001a5888ee0a2fb927f0fd68c9a799588d netlink: avoid infinite retry looping in netlink_unicast()
f87653b1c992eebb4555341172cb37e3c378de79 net: gianfar: fix device leak when querying time stamp info
5ee3f4a6425c02262eb063e0a406cffc531071d9 net: dpaa: fix device leak when querying time stamp info
eb85dd122ed0ae7a97abb144653b0cb4afd19560 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0e09514f1e83505697fefdffbc07704019cdb9a2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
61045671af29c696abfd70bfc345357569f52552 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e6ef2415e2c557c9e19761ae78d9c7f45255295e sunvdc: Balance device refcount in vdc_port_mpgroup_check
99d14b767547f8361544c5f421b6f175bd336e62 fs: Prevent file descriptor table allocations exceeding INT_MAX
48d0f36954ffd75cc898e1d91bf8c19a004bb3b6 eventpoll: Fix semi-unbounded recursion
74045ab8670c83f6cfaab41006dabb95f6539cb8 Documentation: ACPI: Fix parent device references
0b7e4ce8eb17eeb423aa3a6f6a767dd9f86dc209 ACPI: processor: perflib: Fix initial _PPC limit application
641cd74468a359ea02e562d4b8751df3b29b945d ACPI: processor: perflib: Move problematic pr->performance check
93517f9656795af913f901af59b1b56ce100325d udp: also consider secpath when evaluating ipsec use for checksumming
2282fc17aef5bc7f036afb0a778e070630ddc81c netfilter: ctnetlink: fix refcount leak on table dump
5a0b9718816f6504e07008552ca32780e0ce829f sctp: linearize cloned gso packets in sctp_rcv
58be12680bfaab19ca99a99c976f32dc4aa1ef5d intel_idle: Allow loading ACPI tables for any family
035abeac42d0f133c739620343044c38fabd4048 cpuidle: governors: menu: Avoid using invalid recent intervals data
2ecc312f87717d4fd78c031d5528dcb37a936567 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
93052353e4e9168cefff25006fb527625b401986 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d31bcfe4ebbb8b31aeb71e171fc90fd74785a307 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a7014ef48668a3385dac62932611af5adba069ca hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
537e9beecd189004fa5e512191e0257c60fcbe4c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8cf30785a0685427197b77f78a60694f1aeeb8fa arm64: Handle KCOV __init vs inline mismatches
5e1381750889b6bd4a3529acb084ca9977845bc2 smb/server: avoid deadlock when linking with ReplaceIfExists
f1de5a42aa49bdc805c4c3471caefa9600615d00 udf: Verify partition map count
41280e9d9e52c86facb6c18195322c6d9391f3aa drbd: add missing kref_get in handle_write_conflicts
f036e1a8c88bf87ca87f1f0c109efde9bd34ac12 hfs: fix not erasing deleted b-tree node issue
953faef89f8954e6ac2cc40c703a0f9525762d91 better lockdep annotations for simple_recursive_removal()
23d262b449d05e914d34ebec93767c971dc74244 ata: libata-sata: Disallow changing LPM state if not supported
6bea42403e160a349039c0e95a7b9cff30dcd8e6 fs/ntfs3: Add sanity check for file name
9cf06e339a9e885ea2f959b563f12e1ee6ea7db8 fs/ntfs3: correctly create symlink for relative path
83d6311b0054fcf178f9368773918efd8143dbbf ext2: Handle fiemap on empty files to prevent EINVAL
6d7c5d0a20967a2a5bc3347f77fd3e599d1c2e2e securityfs: don't pin dentries twice, once is enough...
6f0d9b2bd2f58e7f10a6e438e078731313d8bbe9 usb: xhci: print xhci->xhc_state when queue_command failed
3b928a76bc2d0c06c3cf0e6d4e834b1bad11aa52 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
10481732b392024deca017de68b287c4442654dc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e3aac1264e81201f4be2e3a9dc487b621f89a8ad usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
743c9015962e63274175db33b3665b4fc381dc09 usb: xhci: Avoid showing warnings for dying controller
4a7ab41327b9606972117e80f32475c3f87ca2de usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e8c79f3b4775b613b466787c914408b235752638 usb: xhci: Avoid showing errors during surprise removal
0c23c8c98af92ff00019bd02b5c13def0d33ec60 gpio: wcd934x: check the return value of regmap_update_bits()
f3a00b6bee7c7c3cb5f5fe388ad86a0b37a60cb1 cpufreq: Exit governor when failed to start old governor
097c2723a4069b838471ae76b44f28f201ac69a4 ARM: rockchip: fix kernel hang during smp initialization
6141dfd1116e86328200af7a19189ed81fa24453 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aeef37f9889f2942c48f7b16b0a6999c4b1e589c EDAC/synopsys: Clear the ECC counters on init
7004aca617e66c5ed06a502f4ff5925c507f376f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f8cc511bc9207a0fc4307ebc2d6560bdc6a544a2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
732432e8a175f8d8c5c1a5634a19326038187cf0 tools/nolibc: define time_t in terms of __kernel_old_time_t
56d8231ca3806f324047a8f8ec255294aae3d517 gpio: tps65912: check the return value of regmap_update_bits()
0900a8a15bae4ef912316a568a5d48dacc610a24 ARM: tegra: Use I/O memcpy to write to IRAM
4b62b927ba1d22d6ab7d12e37dd275baa134b32b selftests: tracing: Use mutex_unlock for testing glob filter
43a2b36f5e88a227a8c2d93bd67a2b4f94edb98c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0368a4f49d87b1c552eec734bc83c703f81858fd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3df95b88a143159547f77f6c1dd2055a9f0bc70a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
63f1d7aba4f603c63467c80dcb8424d3ed1967ef PM: sleep: console: Fix the black screen issue
0d3643d0e56949bf2ae961fdc7e9b205149c3041 ACPI: processor: fix acpi_object initialization
063252a4a05f73c389aa65f55f94a277d167213d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a757da73f528ac71892e61b6a905c68f8eb170e6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4f17472ae84e55b94aa7468e734e2fd021527f66 pps: clients: gpio: fix interrupt handling order in remove path
98277c1ff3619029ff73e220aa154ee008ab958c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d64444c5cf15f74464556725e2157eeda06966e2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1511a556a00ca9c1738b0957e6b1ffa498514ebe x86/bugs: Avoid warning when overriding return thunk
e6144eb817bca1f9e488494950e54db4c6835c89 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
96cf8a475984bd23b84c557d142c6e67d2ee9c7c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
95a6514abf89da412741b39d0ab6a444b2877694 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a77660136b85bac9c084b8915e195ae5bbc66ea3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
558848f20a6a599eac0eaf68f9b42fa49470a1be usb: core: usb_submit_urb: downgrade type check
80fcdafb509f02b07984b939a66255ffa5d2976c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b77bd8b86a874455b8cf4f9e018b9bfd7134900a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7e9bd7c413d6f09d9fb0624fd29c2633f545fea5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c7ff4280c0e1b29c5a46fe2fa87aa8ea8330dd78 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
12ce4d9928098716dc2edd6d581a42e918c19338 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
27629c0efb2d574ccfe0186e57f9730815272fbc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4caec4cabe711055ee7639c88c50298d0316bc31 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f0a3ce6f59820c9745cb6a58aff382b51548acf3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4bdc21b876e5aa41311c8258b30cd12e3aa2b15a xen/netfront: Fix TX response spurious interrupts
16316c04c7a45033ed06e87d3d969ee9af8edec3 ktest.pl: Prevent recursion of default variable options
10d3b4ae04c81cebff51daf66f89bbd9da5b33aa wifi: cfg80211: reject HTC bit for management frames
81eaa679aa06dd143010f343d05f2c694f7b563f s390/time: Use monotonic clock in get_cycles()
fd7843a2dc5703e5ef47878706f598b27f935d24 be2net: Use correct byte order and format string for TCP seq and ack_seq
3d8754440779909084935e93457cdf432074c09a et131x: Add missing check after DMA map
2b8ce8865798836441e8341d12e17cd512289922 net: ag71xx: Add missing check after DMA map
f70a0a62efd1d844d8d0c7a8a78f8a28fe58ea7b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e06ddf25879faa4f670c803cc6ed2850c49189ab arm64: Mark kernel as tainted on SAE and SError panic
47f6015c2197f8e0891ea5a002998176302fca6c rcu: Protect ->defer_qs_iw_pending from data race
205e87fb5c1669ec72f962db304609b80c5d37cb can: ti_hecc: fix -Woverflow compiler warning
5c5bafa73a55e07db1d3aafe93dfcc5139b41852 net: mctp: Prevent duplicate binds
50943c6f10b2449010a5371e40c6e0e200b4a787 wifi: cfg80211: Fix interface type validation
8af1f7857e377ddc4d5488195901912ccb3ca57b net: ipv4: fix incorrect MTU in broadcast routes
37869eb2eacd24d9b7cf10491df83a3ed12a9e95 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
65f0eb4f7dba5607c58f97bb1201320e501e4994 sched/deadline: Fix accounting after global limits change
77d800c2bbca217759f71fa1eda16c3b1999df9c wifi: iwlwifi: mvm: fix scan request validation
b1b99e373677d328b8d269461f904520e05c3d1e s390/stp: Remove udelay from stp_sync_clock()
cc18ab10fe736585619ab67915bb2a626ab18150 wifi: mac80211: don't complete management TX on SAE commit
e67c12ac943fc53ae8a97caa08b041ddfac1a926 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f539e028085c70a537ef00117d4f15638a7aad50 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
021a9f4be4d72840ff084ef26e5ebc695c1eeac5 drm/msm: use trylock for debugfs
c0a144bc7fedc3b8555089dbe8251ae86d3bc99f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f468ad06436f8400d8408261065cf03eab3a99b2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
864cd883f4ba3fc6c939ed382110457221b39634 net: fec: allow disable coalescing
56615a86b725e0fb92b472ce8e9ee68839aa1eb9 drm/amd/display: Separate set_gsl from set_gsl_source_select
ae47cc04e521f7802b7947f81a4d6096a0b1e706 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9117a70fee55132d0f21a8447374f8f4d30a0abe wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c8dba841ec950c55df88ec6ca92c06291f74e868 drm/amd/display: Fix 'failed to blank crtc!'
96a8ff35a92e4fe705d8014c71734c6222a3f763 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
093456635e712a3032991345e82059a30908a75f netmem: fix skb_frag_address_safe with unreadable skbs
c7a3bd9ebaa3b696eec3cb6295ec31b1959651bb wifi: iwlegacy: Check rate_idx range after addition
93fa1d6e97aa8ba7de483ce0c31001f76832ca66 dpaa_eth: don't use fixed_phy_change_carrier
37c725c5eeee282b5b14f8819b5e66055baae113 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b6a07bb7246e111ab242adf1a0762f24ab220a3b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5bd794250cf691112380f82945ff8a7d772b0a42 gve: Return error for unknown admin queue command
051fc42a48047016fbf2483e89f616ec08c7e30a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
82f7dde6220941ca11f013e0610c8f35c25bfbdc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
607035839793d4d056a9fadba787fbf0ac78a5ca net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e127efa9e109d603f16c50923f5a758ade07d2b8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eeebb692c231ec9ea60ca38ec347a92b8f79949a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cab1860aafb4bfe610283961e12462d7f7b3941d net: ncsi: Fix buffer overflow in fetching version id
9cff07bb6c87f17c5b73d2175dd8e47c7749c66b drm/ttm: Should to return the evict error
3817492df646f81e79fdaba151ab20e3db013b9c uapi: in6: restore visibility of most IPv6 socket options
e3c0b58cec976a09bab87cc10a97803e43365b49 drm/ttm: Respect the shrinker core free target
d54baa7c70a3231298a33087dd5ab81cbc5ea2f0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c4b58a9ebcea189633314b950ae7b3108759ff70 vhost: fail early when __vhost_add_used() fails
365d40f4cc387dc2b905809aba4f69e430ef3b6d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5abdfa4d8b8c448541687558aac230e147a50ab0 cifs: Fix calling CIFSFindFirst() for root path without msearch
1fe2767e7632154498af72f7aa3301c433f3e959 crypto: hisilicon/hpre - fix dma unmap sequence
b6e2bc421bb87a8a7b35cd3909031b67348e6b98 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
479762e8146254dc9d7f037a0f963abf7a3d5b76 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
28cd91aee2f2d87ac77486ddc8a9361c464a45fb fs/orangefs: use snprintf() instead of sprintf()
ac0a0941dd0183517de2716f74ea49dfaef40b07 watchdog: dw_wdt: Fix default timeout
3a22c16322a0bc24c05b3d049860ebbc44e0a079 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4c7279c769486598f8a6d49c696179557abf413e watchdog: iTCO_wdt: Report error if timeout configuration fails
ded9d7e150647e2b0304eeff75685d526b41983e scsi: bfa: Double-free fix
8c06f9ed0a0cf47097d7cdff4df77fe5308ef330 jfs: truncate good inode pages when hard link is 0
df9ed776cd63e873675298cb1b56f6cd2061cc54 jfs: Regular file corruption check
fbb97b1a0721da67d0a232e4ce17ae67bb92c719 jfs: upper bound check of tree index in dbAllocAG
86e6beb2d3ce6920d646841f137be206b32bf673 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fa98fe67087351ee998de652d86d178eb533f56a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f24b5278927f5ac66a73f71795016c48e8aac089 leds: leds-lp50xx: Handle reg to get correct multi_index
c11fe8251bce6d18ad9e1fe212f320dc307ddd02 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
32819195cd56e38e1be23e39b81eeb63c51009fd RDMA/core: reduce stack using in nldev_stat_get_doit()
1273ce975cc836449470bc4f1f7ea5e887e9c2b0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
30c6d0bc2dcea8a297bac0e93c8acf72db6253c7 scsi: mpt3sas: Correctly handle ATA device errors
f4d8b645ca912f901438d6274ace8fe37573e5e8 pinctrl: stm32: Manage irq affinity settings
8a125e8fff026a1a33dc230e03cf95680846a5f7 media: tc358743: Check I2C succeeded during probe
2d46dc536108a3bf67c59c4d1a17098cf415c90b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f63d91916950f380145b728d84f96c142cd7ff1a media: tc358743: Increase FIFO trigger level to 374
f6d8920d9f62e76397bffa6282aff894d6b7428d media: usb: hdpvr: disable zero-length read messages
9f2142e243f5d0e5a663811c5ea2256f0ba4ccd2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
544791aa0ba5cb6c588477037bf86b67a760b419 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8681e0e694f465df5ef71459614d8e328f29c62b media: uvcvideo: Fix bandwidth issue for Alcor camera
27a9c1a3c841245e412fce89da43d8a4d05ecdaf crypto: octeontx2 - add timeout for load_fvc completion poll
f7fbbacbef731d6a37f10b4bc532f1df642ef976 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6a6e92e46833e7ac73837a256f95b964b8d349e7 i3c: add missing include to internal header
72f82e9058919c0afd430d88552100c5db89d006 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d49fc250c32e8b7986d94f45714c1f37232f3aeb i3c: don't fail if GETHDRCAP is unsupported
0dec553adf59c1a0b0d69578275775f9d75b9111 dm-mpath: don't print the "loaded" message if registering fails
2576b1d26c78d31beb34023796b7248206e5545a i2c: Force DLL0945 touchpad i2c freq to 100khz
a4c140e0bb67b686e872118928d7b1ff2a61744c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ac1de16a52ed7356f2e86de5952a910b22590443 kconfig: nconf: Ensure null termination where strncpy is used
e9953b887c2786e9c83bf3319f1fbcbfd1fbdc44 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e26d551bbdf223efa99ae04fddf8ae1073cfff53 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2c99dad61c067095376388ffd71cf9498b06757d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4a95b16fbaaea8f79217906bb3188972896f6f91 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
336c17777ebd2de7bcefa3b2924ede7aa6bcf630 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1cc86c2e4655108269db489fbc6cdccfa840ad12 kconfig: gconf: fix potential memory leak in renderer_edited()
c5ae8e5451db8f0fdf9d81edaba776b71b7b0e72 kconfig: lxdialog: fix 'space' to (de)select options
65401643f0d339e64b9afbb684303eb26d9ac9bd ipmi: Fix strcpy source and destination the same
f7d15f84b2ff516b1618eebc9a92c221c623e5e6 net: phy: smsc: add proper reset flags for LAN8710A
e2349a78c95476bfd023ed75be055d9e6affb5ed block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
652554e1a7ac93d454cc502efd1a9b03a35a3367 pNFS: Fix stripe mapping in block/scsi layout
19a82c7aaf40f004fe4b1d05af1dff36c4efd850 pNFS: Fix disk addr range check in block/scsi layout
b0990eed5f63cac8c1125cb8e12bd38efd864f9b pNFS: Handle RPC size limit for layoutcommits
81cd67a172ed19fded9d4f0667a34df6b4293774 pNFS: Fix uninited ptr deref in block/scsi layout
0ed3363901f8aef6308d215ed722db3f6839956b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
52411334f2e3fbef18707442304fe131f81f24e3 scsi: lpfc: Remove redundant assignment to avoid memory leak
7692f365557a8624bd265d093a8fd9266076d596 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ff12703ebc5c6f0908333bc23f78c44a683ae2a1 ASoC: soc-dai.h: merge DAI call back functions into ops
bf1d75a148bd7451462603e60caf218f96507747 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0b47f07a69467fa72afdc64cd3944cebfe2f6f33 drm/amdgpu: fix incorrect vm flags to map bo
ff0c8aa0969f900448f6be566f772509aecc5970 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
71e48583e66b15dc09c14ea11e547e8f7af8c653 usb: core: config: Prevent OOB read in SS endpoint companion parsing
18c6a5640f6c8db1b26b1d9201af38ee839422e9 misc: rtsx: usb: Ensure mmc child device is active when card is present
238e332ff79a964776a633e069d793f358854450 usb: typec: ucsi: Update power_supply on power role change
84579f0d920fb1099e709d6a68847b0cefcda080 comedi: fix race between polling and detaching
75d59cbda40163bcfb54c2ec40fca9d23b68820f thunderbolt: Fix copy+paste error in match_service_id()
eacaad1e277c095c0d3149a25a655c09057e51ef cdc-acm: fix race between initial clearing halt and open
7200be90e0b963eca450adb514eefbf02e80f7ea btrfs: fix log tree replay failure due to file with 0 links and extents
264ec6d7f98a6351c204327e07266c693964f91c btrfs: do not allow relocation of partially dropped subvolumes

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a53919ef0f7-b2ba70efd5de.txt

cd6247ce798177d4bc8ecf7e6922fd6079385c1d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c306524d078a865b2aa35624841a54d8319cf27f USB: serial: option: add Foxconn T99W640
816763ec6b5c61746653662462cdf8f4c68a1871 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
41f485dd077960952e4e18672e0e43f168b471cb usb: gadget: configfs: Fix OOB read on empty string write
cc56c66839e65d822c45e54d0992ebb33cc433ba i2c: stm32: fix the device used for the DMA map
22e918ae28a91db955530ce19cf416f237a84d46 Input: xpad - set correct controller type for Acer NGR200
4b112e0d65218c1c34cda62221e2e1b7117eb66c pch_uart: Fix dma_sync_sg_for_device() nents value
5beac3a2698640635b48651414c3b4856e6c05a6 HID: core: ensure the allocated report buffer can contain the reserved report ID
c7e621c0a29db776b2aa41631fcf1f659290a25f HID: core: ensure __hid_request reserves the report ID as the first byte
bb29f544ec028e5403bebc366b9b293f6df29417 HID: core: do not bypass hid_hw_raw_request
cf2d433997c603f9f2c47310e8192354b49734e0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b8fc3f13dbe0b385dd49829b5b527fd9fa2911fe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
780c4b6e425a0a0a5a795e534adde59b790caefc af_packet: fix soft lockup issue caused by tpacket_snd()
c6352bd4fa2aa135a20b12e0938bbe5ff2dfcc22 dmaengine: nbpfaxi: Fix memory corruption in probe()
8fce56721439315dca5d4c24b304fe1bea9a6f59 isofs: Verify inode mode when loading from disk
6316026546deddf0536594ad50f6b5d0a22a1ca1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
87f073f755fbf5d4b753675b59e749423e810866 mmc: bcm2835: Fix dma_unmap_sg() nents value
f91a7bf6c6870cf8455d4d192a17879561a4ee7d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
759143bc8b1397c41666eda39d465ff3b5db755d mmc: sdhci_am654: Workaround for Errata i2312
ca7f0fa4fe9e3a992e315e4ea61a32edc389415d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
07bab982082d850df2d5a1a7b5c00e0e04ff7ebb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
71167b47452afd9fc4ba65f9b7628ccf9cefa902 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f752ab44e51ed03d4a4bf98b8d7204c2520516f4 iio: adc: max1363: Reorder mode_list[] entries
d6b1daf92409dc67022b70d2f2b79f408a7252b9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6621d56e47db49435840b03df09d6284b8a27a4e comedi: pcl812: Fix bit shift out of bounds
9a2de6a9a1b38fab889bdb02934f469c9ab0233f comedi: aio_iiro_16: Fix bit shift out of bounds
4822fd7b881af6a9739cd3a57d297cb54cee2281 comedi: das16m1: Fix bit shift out of bounds
84e452677c4a10992ef1b3558c0c64e486aca4c2 comedi: das6402: Fix bit shift out of bounds
561769e86ca4141445f2f7c34f31f1e5e74dfb0a comedi: Fix some signed shift left operations
1e92f77213a4a0e6691a9cd130c4417c2d8d2d85 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c6b19765a4ea3c93ad1a7106b8cdd2836c7f3cf3 net: emaclite: Fix missing pointer increment in aligned_read()
216a6f56c12bebec2e430c5a755ce9e65745fdeb net/sched: sch_qfq: Fix race condition on qfq_aggregate
0f02b8ca3478a626cef063ffa2c4bbd1debf1631 usb: net: sierra: check for no status endpoint
ca8c56c8d4b5e103fd96c15abd9462420f5f286c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6c3399232cc09bb72b76522c1d5a8dc1f059de9d Bluetooth: SMP: If an unallowed command is received consider it a failure
4263d818e3e9b4b028effe49aaef366c2194bd01 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8e2aa6904f430d5097a9974f6df0fa4ee547e871 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
73ab23d22df49b8dc6f2729abe26e4c5a4e5207c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a69b4e7d8c87181d70c480e245f079055c2b12ff net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f2219d9ea7b88ca61ceb546002899b5274680c3f usb: musb: fix gadget state on disconnect
cbffb238f5ca312530c5303a7c0ca7013d1e1ab9 usb: dwc3: qcom: Don't leave BCR asserted
0bc2ddc8f28e072b905cb5d80b101b2a75f9d7e7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3ca07b17ab036cefcd03874bf2f4bdc43f86f475 virtio-net: ensure the received length does not exceed allocated size
f299247df5e6578299dc6ae5f9048ab89b177efb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
43e9802256bf2000fe7c480d4e93dd78d595868a power: supply: bq24190_charger: Fix runtime PM imbalance on error
ec98e01e3272aedcb02465e60c2cc3174ccc04c0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e10bc53eac8febb989c43b7fd387eb83d77ede18 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
91e090dd55d0eb75b0777419c2d118b692ebc859 net_sched: sch_sfq: annotate data-races around q->perturb_period
aea5c47eb9d4782ce27dd9af545312fe642ccf06 net_sched: sch_sfq: handle bigger packets
18558a7e164a5866e50e73524cbcaf7bc02316a3 net_sched: sch_sfq: don't allow 1 packet limit
bbc62cc3696487723426fc5d3df5675df5ccd444 net_sched: sch_sfq: use a temporary work area for validating configuration
f7530c0f997560ef5cfa604ef74755ced64a1560 net_sched: sch_sfq: move the limit validation
ec29908f150a8511d7c381ee6b8cc83cad51c14a net_sched: sch_sfq: reject invalid perturb period
747c6e9304e9b8588164c7abbc5d0a2c016d8928 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f276b2b101b85fa57e1a3d63bc4beaa1580e161e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aaea2f44303fba54865620af8bd13f092f9a5d3e regulator: core: fix NULL dereference on unbind due to stale coupling data
a378e8f6fc8c744ac467945386e442b8c4806e41 RDMA/core: Rate limit GID cache warning messages
3619cfd9e79e6f4818d0bda57466f0c255c17cee net: appletalk: fix kerneldoc warnings
9e81065a79ed8bb82f11bf70055d1994ed341eec net: appletalk: Fix use-after-free in AARP proxy probe
d65c62214902f73c8a57b73bcfc9ee6cb2d7849d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f6941069e1a501254f5b28c76ffac536f20456f0 i2c: qup: jump out of the loop in case of timeout
5a0eff4580c96bfb64cdda366ca6e3e90958f681 nilfs2: reject invalid file types when reading inodes
0ade3d2942a389abc8c53563f1905f037724c7b9 comedi: comedi_test: Fix possible deletion of uninitialized timers
e610a66513e15cc4e01d01a8c3a5019b3e5a592d ALSA: hda: Add missing NVIDIA HDA codec IDs
d927e22bf054a975aa7ec55113faa70c42b9f2c4 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
87d9a8f13d84c044aee9b3cfad464546f3e6e901 usb: chipidea: udc: protect usb interrupt enable
599bdb0e08e047414921e923050ee0ba053743cb usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4d0aed074b4cad4bebcf79555a84bbe8cc7ed39d usb: chipidea: add USB PHY event
6011c0faf1ae835684699b63ab662005b4f4e9a3 usb: phy: mxs: disconnect line when USB charger is attached
893ff1cc2b00550714d22344e90fdb5613b07ef6 ethernet: intel: fix building with large NR_CPUS
7d90ccc2498e09f557053fea104be72e45094ed6 ASoC: Intel: fix SND_SOC_SOF dependencies
92f91f981a8fc9a8927f5b81efded19bbae548f6 hfsplus: remove mutex_lock check in hfsplus_free_extents
80d47cae3c4304db471ee5d3cb75b1cdce3956e0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
06f241150fe63effa38cd4c198d824a570fbcb2e ARM: dts: vfxxx: Correctly use two tuples for timer address
1aaf4b09d253c78dcd178482bf4f0e6e9b9f9e7e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9b969b5fc983306b5c7c3f082978bf91cdf55e26 vmci: Prevent the dispatching of uninitialized payloads
70a427c0670f7ceb769f4ba258b0c607edea180e pps: fix poll support
0ff54a2cdfb350055caa49ef8e6ea00b3acd6377 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5a9fd8871b67e7d3fb485b104fc65c318ec8ed66 usb: early: xhci-dbc: Fix early_ioremap leak
c2baa818ad54c2f955adedd05fa7e0ed04dd9fb8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e655e5e77b457ac31dfed212fc9005484bb43129 cpufreq: Init policy->rwsem before it may be possibly used
d18778966150eb98922a3589f30ab46d6c36c401 samples: mei: Fix building on musl libc
ac269b1520fd0da026bdc28f4a820e009dff8988 staging: nvec: Fix incorrect null termination of battery manufacturer
475e3cf7da6110253f76f0c040366a2f788ba362 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
81025adc157fa22d55b80a1ce257659ef5d43891 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e488e994bdd4fe933bbacf53ea2ac9cc786efaf2 caif: reduce stack size, again
f82ed768ed22a7b12a7f3a14679eae2cc1e4cf6e wifi: rtl818x: Kill URBs before clearing tx status queue
4d012a442585c62f05e58c5270356234adadcbfa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cfa771edfa73a5f374fd386acdac3419a5242e9d iwlwifi: Add missing check for alloc_ordered_workqueue
e1ef2038e33b4ebff14fa2861e8cfb93142ef736 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3ae2c354a2901b5ff37db5ba7dd7860d7addfbf4 m68k: Don't unregister boot console needlessly
3eb6b39ceb52b88fc0daf9b3252825587f5b95d1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6093ceb40ab2c5a3026f8eae6ba617b8c7f2dd0d netfilter: nf_tables: adjust lockdep assertions handling
b51d14198ce7b7a51be89622d63191d5452133d3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ba2bbe7c59aafcb554b47cbc3082d438c0d314c7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bc930e1a5f3c16953d626c08dd8f4130e9f7f25e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b73059e41030b3ee9141c67738ee455bd93a3b94 mwl8k: Add missing check after DMA map
dec30190a0c6677a23340bc86be6fa0691d7df4d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1e274786d8c260162c81644a99c1df737bb1ce5a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3a700b38a95e684a6f2ea765d5af55f260ee9b37 can: kvaser_pciefd: Store device channel index
62dce59cf5a3bdabf02d9539b9d826e4c3b8312b can: kvaser_usb: Assign netdev.dev_port based on device channel index
111d9e2c12aac7778b398fc2eaa1272dfb114009 netfilter: xt_nfacct: don't assume acct name is null-terminated
ca4ed3ed3ded65172c90fd70c9b8b09500273f50 selftests: rtnetlink.sh: remove esp4_offload after test
7a1cf6ce5b0f688b1af006884dfe97396e043bd9 vrf: Drop existing dst reference in vrf_ip6_input_dst
fd7d8637b63bcc58893394bbeedb5ae14a1010b5 PCI: rockchip-host: Fix "Unexpected Completion" log message
fe2aeabf44a500b37fc7f957a30f9246cec80857 crypto: marvell/cesa - Fix engine load inaccuracy
474f8e3c5583dd4a87044cad68f5d1ea95e55e15 mtd: fix possible integer overflow in erase_xfer()
734d68c2d4afb75f8260f688d387041ac5eb8344 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d63ab833dabb4e49ee8c1e0bc9f0fb34c2310139 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b84ff49b5528db5b88e7fc39c8b2d3482c8e94e0 pinctrl: sunxi: Fix memory leak on krealloc failure
cd1c4f3827b757d24854959f754dcc9e0e41cb9f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8913caf3a41f5e3bb5c3663af3d2601dc541392c perf tests bp_account: Fix leaked file descriptor
598401cbc61a46b1cdf63aaf405f233430230a01 clk: sunxi-ng: v3s: Fix de clock definition
ab4827b861f64ba8d592cef6dbd0477754addba1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ec3ca06a97b9ef4d5d008523ba714f5d2229f4ee scsi: mvsas: Fix dma_unmap_sg() nents value
87c5185407cae9c4c406a3627f68bb8bee39892b scsi: isci: Fix dma_unmap_sg() nents value
a78ed5b261e2026d889edd1c4aff402bc49cc386 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4bfa7b995f0ddf2b7bbad5bbbdf34f25e45b39e3 hwrng: mtk - handle devm_pm_runtime_enable errors
d0ed67617d966f85a4d34d4fe1db842c773d2d22 crypto: img-hash - Fix dma_unmap_sg() nents value
57bb6b1b6a0e1ddd7a2c7d4ce2cf55365fd4bab3 soundwire: stream: restore params when prepare ports fail
bd59322a1f50a1daaff81ef6e99e8597096528c3 fs/orangefs: Allow 2 more characters in do_c_string()
3101a03ba3254ab82b8e3d48da177739ebac22f5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e62140872ba55495e0bcf73895946f55e776128d dmaengine: nbpfaxi: Add missing check after DMA map
38492585ff17dcdf30fd07c84b50c407d5e16a49 crypto: qat - fix seq_file position update in adf_ring_next()
e5d2dc88b3ce877d173d45a7f03bcbdbb49bba20 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
173b91ed579ea2104311c0fd1cb84bfbc082abeb jfs: fix metapage reference count leak in dbAllocCtl
b9e000cc29fe91acdc1630824210a72cafa4c997 mtd: rawnand: atmel: Fix dma_mapping_error() address
043a137b357b03b14f6f017961dddaec35e50dc2 mtd: rawnand: atmel: set pmecc data setup time
2f6ffb9a86d463a15a0159e6f02bf50680ef5d31 bpf: Check flow_dissector ctx accesses are aligned
41891f12b84d42e40f22838eaf6c45c5f17deb8e module: Restore the moduleparam prefix length check
7002c7de80f099a36db5f700c244a30477ef4cd5 rtc: ds1307: fix incorrect maximum clock rate handling
c770f230529ca947bb82ad4dce1d93798fd4f006 rtc: hym8563: fix incorrect maximum clock rate handling
ce3a0066ace6994cc0b1c6365337cfee656239ea rtc: pcf8563: fix incorrect maximum clock rate handling
a944b8416015ab3b5e1c64594b9875f275e07f8d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2aa2abcbf5d7912b67955a4bc1c55f482791cfd8 f2fs: fix to avoid panic in f2fs_evict_inode
23d7f1675e8eb8a1a9bf02a7c78ab963eed7831d f2fs: fix to avoid out-of-boundary access in devs.path
1eb0b37af0c51b213bbb170f576a2414194c7e0d usb: chipidea: udc: fix sleeping function called from invalid context
537d71a21b4a61e69f40e261a4ca1bd5e0879ea6 pci/hotplug/pnv-php: Improve error msg on power state change failure
a895fbccbe23986fd535eee20b2bf2aec7ee3480 pci/hotplug/pnv-php: Wrap warnings in macro
4479b496a3876172bf0f4ce1af10552e4ce21187 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e1f6508b45572469d755e6a4a306faa09c6e552a netpoll: prevent hanging NAPI when netcons gets enabled
7de58b68b9661e4b715e091f04d959c02b15caf7 pptp: ensure minimal skb length in pptp_xmit()
756b45f29fda50197361b721b3cc72f897179f42 ipv6: reject malicious packets in ipv6_gso_segment()
e1e15a038bef52f6a2cf5fc237efb20da4097f7b net: drop UFO packets in udp_rcv_segment()
5795645f76032547ca9807434b2bcadb1ad86060 benet: fix BUG when creating VFs
8216a19b398bdcbc2d6a5360cc1acfe9bed63c2f smb: client: let recv_done() cleanup before notifying the callers.
dd84b5ab85f1a47cc8a4eb720378afa0eee82330 pptp: fix pptp_xmit() error path
8951d9640ad3bfe36395b5b5a4140ea44ba8a2f2 perf/core: Don't leak AUX buffer refcount on allocation failure
b19c89b88344ed9c2f1d3c7546516b992fad4518 perf/core: Exit early on perf_mmap() fail
30e63865878203b066271373bb0d57251e77b70d perf/core: Prevent VMA split of buffer mappings
a96a18e85428d67cda6dce47ec44a647f2fbae78 net/packet: fix a race in packet_set_ring() and packet_notifier()
043c42e6a065931be72c25b5c9399f99b2743b90 vsock: Do not allow binding to VMADDR_PORT_ANY
dab974fc1096b3f24ac5bf3b6638fe80520f27d1 USB: serial: option: add Foxconn T99W709
763ab928a6d556dc55c239a0feb8f579746edd20 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
38f70389a9fef746f20f578b5a71b9963a8000f2 usb: gadget : fix use-after-free in composite_dev_cleanup()
3d7be0fddeefeb918cd14c2459dad7945168b632 io_uring: don't use int for ABI
015a4ff596eb516a46b937c5b71cc7cf145e40f2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a69ea35f6127125af79f9cf22346471057bcf8e9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
230a0aea1bb28765aa3f8eaa24eb70e00555929e netlink: avoid infinite retry looping in netlink_unicast()
a233429a457f07a0efc198c4de1151cfb2fca6a5 net: gianfar: fix device leak when querying time stamp info
d03b84f0468cc523a38b7e347e8525625d028588 net: dpaa: fix device leak when querying time stamp info
b0b2d769241722bbf719b0b249ff5aa44f548e5f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
47cc7af9d31bc71147b852e2561a67f00b0485b7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b932677505a5a4532c25d6a71bdda5f10acf67b7 fs: Prevent file descriptor table allocations exceeding INT_MAX
ffdab98be25d4c4ea3a293bdab47e55f0b970cf3 Documentation: ACPI: Fix parent device references
4bc47ba974a67381f6e58b3d8762f85526f6d83b ACPI: processor: perflib: Fix initial _PPC limit application
2d8ccf46fdc3b526a56c1430a2d2489da7244fb2 ACPI: processor: perflib: Move problematic pr->performance check
f588217fff8b170f1ce580fa319baba121a478d5 udp: also consider secpath when evaluating ipsec use for checksumming
e62b21ecbd758ae71e72c98bfa7a029ad2aff88d netfilter: ctnetlink: fix refcount leak on table dump
a42e09a28cb47e17f7ea3cc6acbd661d12e9a823 sctp: linearize cloned gso packets in sctp_rcv
6f9c3e67c5c85ba32be73ddbb7db6ac9b00b367c hfs: fix slab-out-of-bounds in hfs_bnode_read()
00655d392e76dbcf44f02ccf0c2cdaf72e6b75bf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f4f09acbe74805b11a50c1564d222a8e6d9ac2f3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5f31cd5ef8359bfa6d560bbd83e088c7f3f6dc11 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a95d5d5524a3be55f6cf0279edc86ec03d800322 arm64: Handle KCOV __init vs inline mismatches
300ad24557ec2627f281f50f6251d15fd5e62ef0 udf: Verify partition map count
3c4d96067446136b44450e44584161ed7270444b drbd: add missing kref_get in handle_write_conflicts
60fdcdd0ed4a8befb7c6684a27e2f47f3f48bd1a hfs: fix not erasing deleted b-tree node issue
1f289fae664fd9d25fce54a7ff3c0757d80af0c9 securityfs: don't pin dentries twice, once is enough...
bf6cc9a32f6a3eac1cbb3f24b8aa49750ece5806 usb: xhci: print xhci->xhc_state when queue_command failed
8403e7b71a6c5284b0bc4c479460d42105b816c1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
95b2c38a2b504c6c9a95f36e6b0b2f5ffdc55f41 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7f60aea7edfd39ca8005a576fae3b2ebe9f9dc05 usb: xhci: Avoid showing warnings for dying controller
d2de7ab6551cf2516733b7b80748af5d6e9ba5af usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a657e35e328ba600745499078e4ab6638410f6e7 usb: xhci: Avoid showing errors during surprise removal
f9947aa92d82658af4cddfbdc3fa3417cfb1e2fb cpufreq: Exit governor when failed to start old governor
65c131271d1c3390d8c409af50e00da5f57d1ebc ARM: rockchip: fix kernel hang during smp initialization
37bb6bab08f3d59475ebdc27269200dfbd4e430f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a24acf274e02308a54fd9c53038fbdbea8fc63b5 gpio: tps65912: check the return value of regmap_update_bits()
92b0af37a1d3d084b1e7803f65fa4089d5cfcf68 ARM: tegra: Use I/O memcpy to write to IRAM
2b80e664a7a106bda58b54bf2735c0f8776bc9f9 selftests: tracing: Use mutex_unlock for testing glob filter
b0298f40fa81f9f41c7bcb486891763c4e554ae4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
41c38a53eef1f7d76ff0ccb0a4d51c674511c2ce thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9a4545e9ccee342833217f914546e1a18f22a240 PM: sleep: console: Fix the black screen issue
49f288c3080fa5f0454492dead0e4ac8bd08d1fe ACPI: processor: fix acpi_object initialization
5ae89146aa1bd6a300893936a2e81d6601d00f05 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
11803de7a374a107816982d3c50f70bfdb83aeef mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dfaee50c3f60953ed697f7a54d9e52e2fb4b550e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
86a72d922c0cbd68528c175f950e02ecd8a5035c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
aee88af2699a2a84af8cfcaa178f3c0830da14d7 usb: core: usb_submit_urb: downgrade type check
ce2015ede9a2ed7bcfd62740318ea5aeac075b49 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c83723d65b25abc327a3c321e37baa6ec578e447 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c20892dbdfbde263b9d92a59e53202ae22c76e5e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7b068e41a5f218a51a3e9f7e8eca08bce6a6d6dd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ef73c2fe024adb1b16849250941ee33736c72a01 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7ca2169fc105c2e73c5d040b3c63895fe64a98f5 ktest.pl: Prevent recursion of default variable options
edd78c0a4c795a8ebc10ccdbbf044058c7fcd603 wifi: cfg80211: reject HTC bit for management frames
7d0b5b0e349d8848d5a07a4154ce8a31661b06fe s390/time: Use monotonic clock in get_cycles()
fd10a8f1b23e6717e2b1171e6000b1b12e68f2ec be2net: Use correct byte order and format string for TCP seq and ack_seq
7ff63b29bcbb0019e6af5d040b748d2a0dbe7373 et131x: Add missing check after DMA map
095e430d2b7adbb1bd346a5e40f92ef9a99ad78b net: ag71xx: Add missing check after DMA map
e557da9b7dfe2ba97ce8ba51330f417eaa18ea7c rcu: Protect ->defer_qs_iw_pending from data race
a17de50ffb40c55e3ceed4f7f78838b72bdda236 can: ti_hecc: fix -Woverflow compiler warning
50d716d99991db4e9a767f14372d76c020f38886 wifi: cfg80211: Fix interface type validation
8e036e5fcab795ed8116f4a4536176e5e5e6ac1d net: ipv4: fix incorrect MTU in broadcast routes
4a4e42c78cd020b05b897c8650b9cceb74cce625 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
81a14a0e0ef30b43bbc22a19fe1e54892e3ab423 wifi: iwlwifi: mvm: fix scan request validation
37e899ad3f9858ed238e5bfa7e98e4d4e9a1e1d1 s390/stp: Remove udelay from stp_sync_clock()
3be39ca6dff7c327c2bd31c944c1c6b265587d37 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a72fe5479c2a50aa5f2feec990cc0ab543d2eb0f net: fec: allow disable coalescing
aea45057f6c3f9f465c89db758113c0c36fa555b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b7d4ef32781187154b958ebc4fce72426e2511de wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7315b258c0c8bc0b9eeccbb617b8d78266a31bef wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c699117c0e00d3b27362aab0e88ed4532a994571 netmem: fix skb_frag_address_safe with unreadable skbs
447d87af5ee1d1d61a3b634112a5cb639dbb88cc wifi: iwlegacy: Check rate_idx range after addition
d366dafbffeca28e681800d37874bda4eb820805 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4f0bd5195d3710b10754632428ea50efaf10cd8b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5d97579fd97887f5860dd0fbf9c0a099a8ff989d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
44c93ef1d36c8815416599478541796f2e15132d net: ncsi: Fix buffer overflow in fetching version id
349531ecea4df61155fdcada825a7b7889a60192 uapi: in6: restore visibility of most IPv6 socket options
e42bde1eb581683d920e589a59c3061619078776 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1c4371242bc28e40073b48691305e4b8a97d9eba vhost: fail early when __vhost_add_used() fails
2512b4e3a33d30f431f216ec21538dcb0249d9bb cifs: Fix calling CIFSFindFirst() for root path without msearch
e1bc3b3275884225353ed1542fa2877c62426c15 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4a69d486d4cee94086d8095b96ee00645d687672 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3a5e65cd81ad47231d795a9060125c3b2b18ffee fs/orangefs: use snprintf() instead of sprintf()
e462a5e85c635477179ff0f825e1909c99e336e7 watchdog: dw_wdt: Fix default timeout
b5169be707ddffdb23336862c72fedbc1b34f4e6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0c42d288b37868954eb3aa0ca7837c5dee5f7fab scsi: bfa: Double-free fix
ff59905575f1e93fb3b0768817e1e1baac80c54f jfs: truncate good inode pages when hard link is 0
fad8b1c81d63bb112e738f9039959641737622f4 jfs: Regular file corruption check
c8642dc0ca367f2403def4198593685d689de12b jfs: upper bound check of tree index in dbAllocAG
cf9a5fb8c3a673ef4fefac1b83c5cc5c7ad53028 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5bcbfc696a5065ad3b8782dc5bb848704abec8a5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c24769055959fbac635b356de2d7307a21e8acc5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1f6c22cfdf3407b112fc67731e6666e5d27b632b scsi: mpt3sas: Correctly handle ATA device errors
f35e7b7f004249742d8afd95275ddb944fce5336 pinctrl: stm32: Manage irq affinity settings
6c2ebe6c932de1aea94784f807eef241b9a3c5a5 media: tc358743: Check I2C succeeded during probe
9d154df449e925699cd72bf28007a1a3daddea2c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e9984548a0c6a8af4638f63c98a1e398e20da3d7 media: tc358743: Increase FIFO trigger level to 374
1b785a99f4a03f6feb9a22b653b9cefacafa34ae media: usb: hdpvr: disable zero-length read messages
81408e49463eb021957b8c3b915b56c7488bda9a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c06b09444a005bf35dc3fd1470b80de3200acb7e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9a6d70c728996c73725e1e14fd598cd354268ad8 media: uvcvideo: Fix bandwidth issue for Alcor camera
11d94be85ae663f1a798d5dcd914347b4153c81b i3c: add missing include to internal header
6173b0df03a24c1f8d906cfec9cfc6d7f2fdd6be PCI: pnv_php: Work around switches with broken presence detection
7ead9d2783b14e39b7601b34ae46905c82e4ba2e i3c: don't fail if GETHDRCAP is unsupported
a623183aafdd5a6cf16fd4e0df24d62edae28586 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
94cd38d2a1432d845ac7aea344af1dc1a631f4e8 kconfig: nconf: Ensure null termination where strncpy is used
b2bb1a015e4fabf931aeb5966daf82899da3f843 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fa68122fee54d14558aa562e28435666d92a2da7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ee7170a8bc58cd12a02b537e3c3359b54315e391 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ac5e840e2e2acb98a63fac872ea49f2ea68316e9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e4d15e94a160a85e0bf389e8c1766754d7644016 kconfig: gconf: fix potential memory leak in renderer_edited()
bad271f8cf310a7d934c5a8404bf8e50124b3af2 kconfig: lxdialog: fix 'space' to (de)select options
eec4fc4c06e68cbadb0cb497b6ee41b2fbc999db ipmi: Fix strcpy source and destination the same
0313a87f0c6382632d025fe0f5521d038afbb255 net: phy: smsc: add proper reset flags for LAN8710A
ffcbb5dcb25add5f6dce85efe9424b0ba30465bc pNFS: Fix stripe mapping in block/scsi layout
39d0e1a243719ffba280245fbe58a001bc3cf3fc pNFS: Fix disk addr range check in block/scsi layout
fe6b15fe9ed16d3592819d651334e9b5a8f4c520 pNFS: Handle RPC size limit for layoutcommits
43ebc8d02101187b2b2f8cff55c7645a55862576 pNFS: Fix uninited ptr deref in block/scsi layout
d92c31c0c7172e90db1a579cf208368705d5686d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ae43c160ec7670460c480349f8982a5b04bac3e3 scsi: lpfc: Remove redundant assignment to avoid memory leak
3e343060e91473a701c7f066ba14aadc0e8961fa drm/amdgpu: fix incorrect vm flags to map bo
c250d3d5f3cdbf8e57b01320007f949cf429039f misc: rtsx: usb: Ensure mmc child device is active when card is present
a2e4e9b684559bf78ee308d6e0715572a4d3118d comedi: fix race between polling and detaching
ebdb3a95fb0dd77d86ccaa530ffe1103f2fc83ab thunderbolt: Fix copy+paste error in match_service_id()
b2ba70efd5de77634cd888fda6e2a00ce4740dd3 btrfs: fix log tree replay failure due to file with 0 links and extents

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99516d5f560-c2fbb59311e7.txt

6b0fdf9d97658471c4cc590542ededa802e27d58 io_uring: don't use int for ABI
544768fac88d124e4ecd5e937b77c8f250778005 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6f5bced76fe5b0b85f589f3aeb3abdf59a4395e5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2f41255df660e848b8618e292b68fdb5d1c8373d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f3d00481ef678055d2732644e37e1c9d08fa8bb5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
751e63acb12ff9b4c27fa400d7cf122383b02ccb smb3: fix for slab out of bounds on mount to ksmbd
3396e047721530c25b2901a040ba6359905c7214 smb: client: remove redundant lstrp update in negotiate protocol
d0b736ba90b43b822da14bdc3544db9d05178b6c gpio: virtio: Fix config space reading.
59876bdfe0bb8e1fc576ecaeca7f0e5fca259184 gpio: mlxbf2: use platform_get_irq_optional()
a641cda2cfd3a4ae08078d59d98dd1e2dea3cd32 netlink: avoid infinite retry looping in netlink_unicast()
81d6910fd887f3af94415e87f21584d6e7c6a0eb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f2de8f926802e0dc3a8e84aac5704a26a6f05025 net: gianfar: fix device leak when querying time stamp info
50f5009e0677bd77ed3941abcdb9e7a9fb0925a2 net: mtk_eth_soc: fix device leak at probe
46828fe69b4978e7d3babd5270bd8b2bb87557c5 net: dpaa: fix device leak when querying time stamp info
aa36c93ce8b2308590bfd2118d8b8cde695ed355 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
87aeb7e134712be5ae26f9e4c2369b93d37cb3b1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
86002821adbd40c3e0107604ad9bc8dfc1b00038 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f59e372cfb9b5a99f7fb8a5ea4cf56396aac5fc9 NFS: Fix the setting of capabilities when automounting a new filesystem
5174f98d34e27e3e61d6bf058c47e900f0b637b6 PCI: Extend isolated function probing to LoongArch
18e58274c491025a9bcfddcf68c5e1e089987570 LoongArch: BPF: Fix jump offset calculation in tailcall
7874c0c00163ce6d053ff508ad552b96aa5a9fbf sunvdc: Balance device refcount in vdc_port_mpgroup_check
5b5f70900b19e1672969406233045e8e03b2eaa2 fs: Prevent file descriptor table allocations exceeding INT_MAX
a64127d3258f3334ed2d643a697c5830e01bc506 eventpoll: Fix semi-unbounded recursion
80034a993af61659f101ee3b1280632c7f2f93da Documentation: ACPI: Fix parent device references
44129e88ba964c8aa358a99f94eea30c450aed00 ACPI: processor: perflib: Fix initial _PPC limit application
36b364db9ac61e026754b8052136e950d154e96d ACPI: processor: perflib: Move problematic pr->performance check
b2083fbc00e0e8c3f5c34f7156a2aaba55360697 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ecb136bc14c0c97873f4c1b8f1cc5b02fe4dad00 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
5f9d0099ab086a31f60fcf6825765e7bd4029bc4 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
03563bd15dacb8a6f43b5784a8863f20627791e8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
24b7712db5c7d5f7de6cd9605ea012e66ee09d5e KVM: x86: Snapshot the host's DEBUGCTL in common x86
7379add36a4a218dcf84a1fd6d22cb10dc3b1889 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d7f0de60c4fd4ac6ef5d2a4debab04acb33362c7 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2849b4d5f7b8e91be624c8465aa7e50573f89523 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
192b2ea918487512251952637a017c91b90ed567 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9afa8b006be91f3200ca7d712a4e2f414b252746 KVM: VMX: Handle forced exit due to preemption timer in fastpath
763302db28cf710d02462e502665d3f487fdd240 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9c0e81c48873d73106c15260249b62aa8fec9408 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7f05bca87492f0bac7ecffc3be84492a97895468 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5e388ceb1618033ccd07ddb8e919d2febe294746 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
9a914906339f4757cff81907f265f42701d186ff KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
10cca53d805438ef683ee2e90faea9a5e55843ce KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1131ac4fa50a0d1b4bd126c9b6f629e354443d23 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ea916493977bf23cc7efd07e6ef68b9f9cfe8540 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ba0d5eeea0d2991bafe514c7815a977470ae5072 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
31f8cfa7f0ed21c4937c4787e668f8e8db4c8868 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f111f4a15cceefa019b490b7cc5c29f450a02849 udp: also consider secpath when evaluating ipsec use for checksumming
75202e67d1cd691b5a466503795be165579cb877 netfilter: ctnetlink: fix refcount leak on table dump
98e41a975b90061228dd640f002ca8e150be560d hfs: fix slab-out-of-bounds in hfs_bnode_read()
6d3797427dbbc97b106b982083134bc94be3662b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ac283a82ae874fee5883e2934b18d036c6e92fbb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
be8285dc80dff2df9321cda988279ae3520aa5c8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c874de299526b7ae945d7e91016f088ff470a580 arm64: Handle KCOV __init vs inline mismatches
378d81efcbe7a25a3629af619d92589a655e74bf smb/server: avoid deadlock when linking with ReplaceIfExists
d48e2662fe5b223f7935254c857a554bb7907ffb udf: Verify partition map count
cc3137efad66e34901a1abe883380e2e64ecc4bf drbd: add missing kref_get in handle_write_conflicts
b500195f9b30b48abc3f7da722ec01da0da87114 hfs: fix not erasing deleted b-tree node issue
6d01e9d3f41b54e56da5f8183a7dec440be93b11 better lockdep annotations for simple_recursive_removal()
cd82a4967e7fb669395ca9db194117738a2a6cc0 ata: libata-sata: Disallow changing LPM state if not supported
bfc749916e6fabf08866de71af205ab12db1cc66 fs/ntfs3: Add sanity check for file name
f5f2b2e39730d7e6071a7bd745ebecebfbccde47 fs/ntfs3: correctly create symlink for relative path
6a782dfe75fab44aaac920becaf9c6787197ec5d ext2: Handle fiemap on empty files to prevent EINVAL
646fe17871c928e319d4882fb2e9388aefc1c186 fix locking in efi_secret_unlink()
c564b1592e80dfe88c8b375b770410f57e9ebbe3 securityfs: don't pin dentries twice, once is enough...
4d89efe32775eb2109bfa37b5940d46cc916160c usb: xhci: print xhci->xhc_state when queue_command failed
591be02fc0f306e40f31482503394dd1e3377231 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dd69af98103b772ae59f7218a5bd287cb8dbe6dd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b60b00efd5fd5592e3a815687a2c0fe24c37d344 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
426534a9bba92ddb8138a8348be2f8f9f5063e5d usb: xhci: Avoid showing warnings for dying controller
d0e10c6174efdb177258bbb461bd1c525b805dfc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b39e22a62520560e389d9a5837115e61644fe90a usb: xhci: Avoid showing errors during surprise removal
fa0c9dc5b4fc5e0bbca1eea5b50198919760bf24 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d67f8a30145bb33e955553cdcb8b00f1f93c5fd1 gpio: wcd934x: check the return value of regmap_update_bits()
db3bd6066ada012b26dbb81568c6f1ea83d99e25 cpufreq: Exit governor when failed to start old governor
ec6d0c3f6c7311a567f1481c8380171e37688ced ARM: rockchip: fix kernel hang during smp initialization
98a4214ef074d5915479c5c45d142c5f444e4dd1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
61ba9c8a785984d3912baa3af92141350d7e823f EDAC/synopsys: Clear the ECC counters on init
bba2f8468960b8f74f3307ff428688d0094e7958 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
878369876fcd43c0cdb07c07183e2e00959e07dd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
036be295f7e50d3b42976f01e5103bc5972ee983 tools/nolibc: define time_t in terms of __kernel_old_time_t
6202616d734438e2173a46479de20abc04653e2b iio: adc: ad_sigma_delta: don't overallocate scan buffer
926eb71b45c1382f6aff95dafeb5d2e5289961a8 gpio: tps65912: check the return value of regmap_update_bits()
8ae33e26402afdf76716bdfe569a2a7105fb8301 ARM: tegra: Use I/O memcpy to write to IRAM
f76ce7a8f05ddb2ba937fad188598142fedb1f2b tools/build: Fix s390(x) cross-compilation with clang
a39e7f1a05163047a7e503feb4caa6104a02d3a4 selftests: tracing: Use mutex_unlock for testing glob filter
449240d21b326495b43bd20fbcc847c5fffcf12d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
364a6fc812e7953657b1e243a0a4096542e99c3c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
91119e81402c9e5ec2743a2a2f79039bbe632de4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d4a3e8542e1bac7ac87b03c0f4e188bc859007cd PM: sleep: console: Fix the black screen issue
8fa7b43e07a5193a60b93c5fd96587295db44ba0 ACPI: processor: fix acpi_object initialization
6ea60ba352df3740d67dc925434b73e748b5c1c9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e33e87916f3e67b5e4c05ebd0b7cbabbe6c1f602 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7475cc3c8c5e6f0395368ff833b3f8db7c53241f pps: clients: gpio: fix interrupt handling order in remove path
d38034e15cbf017da16e510f22180ae21c0cc7de reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8bf8967bf1ea430b000e2794fed0a96a684c659a mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
bd75b74da335110833513c30d6d1b6f91d9d347b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
51d725ed17594bb66f5910765a08572df426ba6f ALSA: hda: Handle the jack polling always via a work
a52ee91f65f662ba0f12393fea8b2bd814742978 ALSA: hda: Disable jack polling at shutdown
11ddb6fc149f7b1b4752ed23fde8c1100c7f5452 x86/bugs: Avoid warning when overriding return thunk
6e05b28433b091c585eaa3c4782d9a435eac196c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7e3357bc1c32d06e30fb989ac097eee4930e06ff ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
94a8ded5ae71faa243d47b60c6f9bb88e65a7bfe ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b9a96fd407e497171a9fe493ac2cf934b4781a67 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4e817089bbb6d8fc2fd8321b75f25a662defe1c6 usb: core: usb_submit_urb: downgrade type check
fbd474f43fab4c2bce41c109b692d36980812785 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ec8cbb0000bb2d071d307fe9ff07440f4a693242 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e0e45fb6cf3f49add9de724c6b574f4c1413a3ce platform/chrome: cros_ec_typec: Defer probe on missing EC parent
45025b895f5ffea457ac7bf323c5da09455d07f7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c2a74ed069c821d459bb16b3cd8880c3dee3bb9f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d560887d96e4bc5b00279bef6fd87473b952c23b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
27b97169930c93515abac38393579ecd3839446b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e0d7638c987a20067b20052f2e290baeef49006a ASoC: codecs: rt5640: Retry DEVICE_ID verification
9b159858e6efa21049c3cd8f1d8aec7ef183d8f0 bootconfig: Fix unaligned access when building footer
434dae43d01b2daf41dbb9025346e7704b7ff14a xen/netfront: Fix TX response spurious interrupts
991e177130915ffe6854b5b7b38af9d4faf22f4f net: usb: cdc-ncm: check for filtering capability
343cdf7480c147831629b49357545d316f16a5ad ktest.pl: Prevent recursion of default variable options
648e3552263e862df9717b2cfec6b17b0ab99f02 wifi: cfg80211: reject HTC bit for management frames
8cb248e7b9126d26aa026ac0402c7ae50a34f375 s390/time: Use monotonic clock in get_cycles()
4e991b307496dd7d2421a0c1984e6e89da77eedd be2net: Use correct byte order and format string for TCP seq and ack_seq
19811faf8bdad9daa9bf0ffb7f5a3769feaa6a85 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a73b329422419a9ebfd9b64fa918d77b6d7e62f8 et131x: Add missing check after DMA map
5eaefc008027fd7b83365afcd618924124df2e57 net: ag71xx: Add missing check after DMA map
179b11df513523ab690425a03dca8cc3faa9387d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
719f17dd01bc71cdebd6eac44d788af1a22e5493 arm64: Mark kernel as tainted on SAE and SError panic
d53ca6b221e7d89da580593590f02048609037b6 rcu: Protect ->defer_qs_iw_pending from data race
bd79a4986bae8128d0e26919fb32ca9a615ef0e7 can: ti_hecc: fix -Woverflow compiler warning
8686deb1ca00e38d278923b3e54ddadc0785a60b net: mctp: Prevent duplicate binds
289260e7d432b9668a44bba42acd88b45561e749 wifi: cfg80211: Fix interface type validation
0658de42f029638c914f02838f2721d452b434c5 net: ipv4: fix incorrect MTU in broadcast routes
2a41d05157567331e0d31da62ab53ff1051e8d15 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8ae56531c25adc677646584f79fe37133b4b048d um: Re-evaluate thread flags repeatedly
65b032ef7357e52a1b234e0246cc458c45875de3 wifi: iwlwifi: mvm: fix scan request validation
c3396d9327d37017ff53e7aa579fc4b04a2f02cb s390/stp: Remove udelay from stp_sync_clock()
d90cf6c882275b85fb29b6a431e539d2e5494566 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8f4a7842f272e5c6e88b8975011b47fb02318e9f wifi: mac80211: don't complete management TX on SAE commit
1c06dc004ab863b0dd2f435166cfd6bc9cd4165d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8d3ed48a47b3e6373cfe0d1a02c99405d08e844b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7b4321bcc7dd985efb58481f0f44da8d5e15f5b8 drm/msm: use trylock for debugfs
435b6f31baff5daa9536c458750df66d9b27c57a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0658eda2c6511e684610f0ef668a1873ee0b9090 wifi: rtw89: Disable deep power saving for USB/SDIO
6183e47b3c494681051f067afeb98ba65cdb0221 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a7e8d47e1e9e61f0b2547bde7d3539b1171d92cb net: thunderbolt: Enable end-to-end flow control also in transmit
f9e5516a879f0bf4ac24f6f30172e626b9b9ec40 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f048567097c0a003735e345d2faf72533596ee7b net: atlantic: add set_power to fw_ops for atl2 to fix wol
7ff75997a9c2dd063b4a84b8bdaa87d69816637f net: fec: allow disable coalescing
ffe7c2e683369dbce800a7c1999fd90e27a4216b drm/amd/display: Separate set_gsl from set_gsl_source_select
e6487e30c4f99ae299ee7386835a0c56c7918a0e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b0add6ea8459fbba07900b2f774930cab14c9eea wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d3f7cdfe98574189211d213fa8428b5f16a0cd16 drm/amd/display: Fix 'failed to blank crtc!'
a845050153e3bca6db68bdd1f6ada4e87c01926e wifi: mac80211: update radar_required in channel context after channel switch
a6ef7ef5db9a015536c7ed8ec1502073929b3b51 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2d298e15b2d1c6b02b01d5326789a9e2b73381ab powerpc: floppy: Add missing checks after DMA map
6831732f682a181d78f2b5549062f3514fed3cf9 netmem: fix skb_frag_address_safe with unreadable skbs
eb9633e964febf5ccb09dc6d1a9d3c76fd937657 wifi: iwlegacy: Check rate_idx range after addition
13c18d2eda2c556a92f9c578a55418978b87a4a4 neighbour: add support for NUD_PERMANENT proxy entries
079f7abdd09bee5888beeb4a836511828c3ce215 dpaa_eth: don't use fixed_phy_change_carrier
240291ce5602c8d03a7b5ba7c1f89ab43d7564ed drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
160a312af86d6487a1fcfbe858f4fe8a673bedf7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
402b87319521813cc463a335a8f89e2d91b6203d gve: Return error for unknown admin queue command
f9e1f45ab4279271f341d535e7949207109a0dc6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a3646d2b7689adb605ef9c02a34a1ff477049469 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8817a07578818d1c1531ea6725609f93736805ee net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d203195f15d29bc59ad3478718d25af5cdb3ba3c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fc65edbb340775d13372e52a8100d19b5c22aab5 ptp: Use ratelimite for freerun error message
39f8da205894ac2837fbf35ef2a68ba3586a2519 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
37047c22acad7fe174ae4a608616773d31280f33 ionic: clean dbpage in de-init
a18de09ef71b8b3e8c2c2294ea3a881a23472f20 net: ncsi: Fix buffer overflow in fetching version id
720f9621bb9779373496198ac36f5a827924f4f8 drm/ttm: Should to return the evict error
520a23e31c87e84e612fdd070be4ca5f52c2bc61 uapi: in6: restore visibility of most IPv6 socket options
ab27f1006f46a7040c624ab17fe041133655f2ec selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a6333649bf9206881c998c135be7371830454554 drm/ttm: Respect the shrinker core free target
ed290f34b02383d88a3735c122698ea6698e8239 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9dd7b2ccd80b3494f6eb6e0b56c2c2b665a84e0e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d067c02e5f39a8aa3438fad29a978f0e66905d1a vhost: fail early when __vhost_add_used() fails
afb88d3d2bd4deb9dc24b7ad5eccc5580fc8f9dd drm/amd/display: Only finalize atomic_obj if it was initialized
9a38a0000ab33ace84ef3ecbb028a3b1cd2806f0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
927eec238c3035eb2c10121db4c645175f4a028c cifs: Fix calling CIFSFindFirst() for root path without msearch
a5813ca2091cb6651d3a85bec697d83c4c98cdea fbdev: fix potential buffer overflow in do_register_framebuffer()
54a3b768bc51b4f091394e5bcf25ab786f01b4b5 crypto: hisilicon/hpre - fix dma unmap sequence
910308775f5303b124624f38031be7048f46892d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0a0c000a8be081a0fa97ea2f50f98ff62f8ed35a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a9130f58f9b89b5a12d9452cda296aad25ec581f fs/orangefs: use snprintf() instead of sprintf()
bcbc5896fa9fcdd70a9f3fd0b83826290681fb4c watchdog: dw_wdt: Fix default timeout
a22374f823a15a466dcaa76bd1a870846d0890ff hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0eb4f747b895b5896c58d967cd9e61820c4cb2de MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
69975f6a174d2a8d236cd1dbd9777d0ab86b3762 watchdog: iTCO_wdt: Report error if timeout configuration fails
c5891e45e96bc44214248b238eeb2d79f374035e scsi: bfa: Double-free fix
ed59176d69ab9ef275bf548a4939c48cc8873f83 jfs: truncate good inode pages when hard link is 0
9696bb8f428d44ca9e8ec56a87949b30ed7893e4 jfs: Regular file corruption check
e742080d697068c783e7ebad60e6d95b60e54a9e jfs: upper bound check of tree index in dbAllocAG
4ccbd6fdfed23508933bcf3d53ed17eccfc3c027 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
85c43f82dd25d05e12dc40fd8f18b8555d1a9a6f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a340fd29e667ed34a71f8c9254a25e100b70307c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
de46c019b7dfc6a9247610e286304023215e17b3 leds: leds-lp50xx: Handle reg to get correct multi_index
9fc6c8ab5883f45d9df1f4f68f52141fba6d33ba dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
44d1d393773787a0db123d75d56cf5a5bb152e8f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2b71631f0008ba85ba03f1442ebb5898b8977aee RDMA/core: reduce stack using in nldev_stat_get_doit()
6134f746cf604527acc010a3bb5524b33c6c9337 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3266e18caae6f36bc59d8d51c8478c8e05bc390c scsi: mpt3sas: Correctly handle ATA device errors
bc7e6fdbdbdaf2ecb92f826addc8987b2dcc113c scsi: mpi3mr: Correctly handle ATA device errors
9a186dff3d3f6a73aaab689666703ef1e2c8482b pinctrl: stm32: Manage irq affinity settings
46056c8b7b5f58ed063f0050c8fabbf9f834c7c3 media: tc358743: Check I2C succeeded during probe
9aacf01a5fde545123c8eb77756507d76720682e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2765d6d0c8002cf24cc2e8324d0f03d5d9623051 media: tc358743: Increase FIFO trigger level to 374
d7009d3a693f2b6c8b36b8bc4be9c5328607f175 media: usb: hdpvr: disable zero-length read messages
7421f3161ff14c526e1321089e906818f71c77e9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7c84ae5cf6641a05c2f6b145f57e682d6f804553 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
aef60f13492ca976e246e8f420b50c781132ddfd media: uvcvideo: Fix bandwidth issue for Alcor camera
d5d5db6d562a63dcf7d36b33ca065e4aa5c9283f crypto: octeontx2 - add timeout for load_fvc completion poll
346bb08f6b31f527a9b99ea05c6457a79b48b497 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5281c175c0724de01210dc8beef5b3fcb7510d34 module: Prevent silent truncation of module name in delete_module(2)
4a88eec5b503d6d3b2d20ea8f49fe01fcfa41293 i3c: add missing include to internal header
225913401b87980003d6614431055f8dc69680ea rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5791fe9bb00da876ac5105d255f8a4b7d5fa6f93 i3c: don't fail if GETHDRCAP is unsupported
cd5b25e32619be5447f098a2f163e85aef13bbbc i3c: master: Initialize ret in i3c_i2c_notifier_call()
164255a0e5b4c2dc756a9b1dc3ecf481d5b23c16 dm-mpath: don't print the "loaded" message if registering fails
efbe3a77ee61552e16ace4808745ed780932c7e6 dm-table: fix checking for rq stackable devices
476c3ed388bcf88e538f6c9ce302fd4a0888c031 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f368f61e32efc31143b7ffa0862e8056cd85769c i2c: Force DLL0945 touchpad i2c freq to 100khz
eb0069dcf8ffe576d261b5015a85e5cc8f80fb67 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0fefeb6cc905ca5fe02829df7bd2fca50383519e vfio/type1: conditional rescheduling while pinning
b8d097e6c4f7d2f2836b0fb33847d05b783ca871 kconfig: nconf: Ensure null termination where strncpy is used
b8a29d841eed5797e1116f741ce12e081f11c476 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7db89d509daeba1328af714541ed883a6138d89d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
21b8d8f68c3027bb179c7fa492c33ee579237e7f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4c94919673e9d299abebd4d0566390910913606b vfio/mlx5: fix possible overflow in tracking max message size
5d7035bf67f6fb539f78eaf7960861af2a786cb1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ca2a9063a6340447343d0a2915c433597992b423 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8ba60d48fb795c147a92c0e481c3a41b0e12e2e5 kconfig: gconf: fix potential memory leak in renderer_edited()
66f5a4427ef088947671e58a17e71e4f14636251 kconfig: lxdialog: fix 'space' to (de)select options
45edc8d33007e3712254dda627df0974e8675938 ipmi: Fix strcpy source and destination the same
4288730d1f442e3e7018f2b715dbc05bb6152eb8 net: phy: smsc: add proper reset flags for LAN8710A
a14c345870fdfed7b579a9c24579a7133bd3749b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1fd4e6d4d7c7571908238e5cc82c99fdc6a83768 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5adc910e0160efbc9e53f8359807965957942c8e pNFS: Fix stripe mapping in block/scsi layout
b89abb231d42113f05c14d91680672a982fd5508 pNFS: Fix disk addr range check in block/scsi layout
62970396e58bf70b12a82867b7931f54bf674ff7 pNFS: Handle RPC size limit for layoutcommits
b1bed76f74d7c302dc6c3a9dd1fd0aaa2cfdb697 pNFS: Fix uninited ptr deref in block/scsi layout
bf77cf45bfc0c7f9c51ce0eccc4baad7d2f2b05e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
99db84cfaa2d4458b04610f82a4c8c07c89ccc18 scsi: lpfc: Remove redundant assignment to avoid memory leak
b5ab73eb4d06b813a484b55270c179fd53f95473 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4df6fd02f819342353e2accf25838cdf38a6d549 ASoC: soc-dai.h: merge DAI call back functions into ops
0d8d831eb0643805f6726bdf4d4eb6a18e7b47dd ASoC: fsl: merge DAI call back functions into ops
4c3b0f3f77e1cbf2ea07d586ea101abc2dac0075 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e462e1e9cca48ea7695deb7a521ad46eae294a91 drm/amdgpu: fix incorrect vm flags to map bo
869b49e69a1eb52ab51ae6f4e1e885a0423d8aac ext4: fix zombie groups in average fragment size lists
8011d2b9fd4918a4143d8e85ef7785f6d36ce11d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2b4205e12b350446c7d4950bde4e8e4cc03c0413 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b35bd9285f88b8dd86f40badca89474d27684e47 misc: rtsx: usb: Ensure mmc child device is active when card is present
7d7e3eb3fb2d95566fed3db9d46e114a1695b1bc usb: typec: ucsi: Update power_supply on power role change
d0889c2f3d2847e319679c734347ac31ab3c113e comedi: fix race between polling and detaching
864c0debef721740b2fec97f5141d3dd32b32d68 thunderbolt: Fix copy+paste error in match_service_id()
c6eba73ed9ce27cdb46f00b6ae08bfd664b2efd2 cdc-acm: fix race between initial clearing halt and open
614aaf050f055b3499c063c7eeb1e017bec6dd38 btrfs: zoned: use filesystem size not disk size for reclaim decision
da09fcf5c00e8aa7b7dde47910e00c5d2f7f9f52 btrfs: abort transaction during log replay if walk_log_tree() failed
a387429f830efce6a71ae462b7900e0e11291271 btrfs: zoned: do not remove unwritten non-data block group
64946677c34ed5cf7d8748364212451f04da2259 btrfs: fix log tree replay failure due to file with 0 links and extents
c2fbb59311e7f97f1e1915d88343dada9844fd66 btrfs: do not allow relocation of partially dropped subvolumes

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39187bd5bb4b-6a1278db20ca.txt

7add557c0cb1107f2ecc4b2b327ca25071983a7d io_uring: don't use int for ABI
7385f71c0fbd65638063b0cb6a75e7b7cb120128 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3b140174ca5baa8c29634017d5f0bf6fbe07a9bc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b30465cad94c4666c3f390e53d86bd058a95ed88 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d2600ab7ce79bd7d163a2577105331fe619bfd23 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8068c628e519cbd19133602961cd44e42509d36e smb3: fix for slab out of bounds on mount to ksmbd
ed629028e5c9e6b84d097c6f688f6843e9992546 smb: client: remove redundant lstrp update in negotiate protocol
efaac14edf9f9cf640a22d34e535bd1824214d63 gpio: virtio: Fix config space reading.
3461529cf1db37c25c5552257f85c68d325d7d44 gpio: mlxbf2: use platform_get_irq_optional()
e5f690a42dbd3a5669a275f37385840ec1e7d335 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f37bc4871c80ad959847235149b6515328dbc5d5 gpio: mlxbf3: use platform_get_irq_optional()
cc8b18d89f023331bc2804fee1618985be93cc49 leds: flash: leds-qcom-flash: Fix registry access after re-bind
d88dc94ef5ef15e17a32fd2f1476aa76b57fec74 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
52757526b3abfe625fd008d3285cb055af70e515 netlink: avoid infinite retry looping in netlink_unicast()
df6319dee9ce57772f77a51cf1a449a4590671bb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
063644ffd5f136f693ae28eb07a4bf7a0c41c38e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
c3f4453036e3ecda6b31c34ae8a6ad62afd19bbc net: gianfar: fix device leak when querying time stamp info
d3035a3361df35fddccb2b45519a021548f225ae net: enetc: fix device and OF node leak at probe
252751e091da874e25ebebd3c190229cf7c6f3d5 net: mtk_eth_soc: fix device leak at probe
4babfca70d21f417dc9428c2d31fa8159e311f49 net: ti: icss-iep: fix device and OF node leaks at probe
53b91e2882f0ddc1ace723882dd68f2fe6109fc1 net: dpaa: fix device leak when querying time stamp info
35c053322d5aef58f4c08d78bff4a5d29e770ab0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
13e9ce47684f35b5d637dd5bb0f13cbb602e2a36 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a0f77be1ce9044fad21e3cd2c05ee0c74907acb4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
468d227fc0fe9f817cc135a1a5db7a09976b6513 NFS: Fix the setting of capabilities when automounting a new filesystem
68884da08fe620c16611c6d753c45edf180a86db PCI: Extend isolated function probing to LoongArch
ae885fc94a5eb2d9a227acdc89633d8f6d6dbee2 LoongArch: BPF: Fix jump offset calculation in tailcall
1bdf79abbbeddd80400c0016ae25fb12288b38ff LoongArch: Don't use %pK through printk() in unwinder
fc856e755c1853b9062851f3a579ae6c81e8ffc0 LoongArch: Make relocate_new_kernel_size be a .quad value
7d068f4720b7013055fb7f96c1d2a293ad76a71e LoongArch: Avoid in-place string operation on FDT content
9db22da4f2f045cbd2712c3b63874d28409b2022 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7841a6050e33fb2cbbb114f779ee0cfe14411476 clk: samsung: exynos850: fix a comment
fad0fcdd98c3a751b684f175c76dd690f8a341f1 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
313ba65c7575a902a1c3230f9ed6cd9468633044 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
c1fa7c28e964f90840c69958636c6b157f8083db fscrypt: Don't use problematic non-inline crypto engines
cd252aaf0c73b870f527dbc7762f36f708835b61 fs: Prevent file descriptor table allocations exceeding INT_MAX
9ac3b11c7c4d67a1317029874a1363d74439d9fe eventpoll: Fix semi-unbounded recursion
a6d2e532e1ba6b9570557af5aa71885dd082bc20 Documentation: ACPI: Fix parent device references
2c1bd55c57d06dc3d1d76a2eba365556372eeae6 ACPI: processor: perflib: Fix initial _PPC limit application
2a3900d10b6f9911d14ac968378b1749e7601e13 ACPI: processor: perflib: Move problematic pr->performance check
d485f44205ad14a748d17018f5caa61363492146 block: Make REQ_OP_ZONE_FINISH a write operation
6b22c9a3de354e6997da01e9640b3b6b8875d62a mm/memory-tier: fix abstract distance calculation overflow
adb2c5bdc094f5972564072abcf09a8a82f67fa9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f545c33daa7753acb521e5577e0cd65fe31b62a3 smb: client: don't wait for info->send_pending == 0 on error
b8b39070147cf1212dab5a5ef9a1eaa22ddd3887 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
55b155eb8cbe346ac80392e6f9adfdbb2d35c218 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
49a16712dd985d899d2a1cd7ecec785e79f1dcde KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
08e586ecbfffe4ce476212892a37b7cbbbb1fd56 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
76bd528b861d598e5fa8b0ff760c6c0de6cc9146 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
388f3015f9d750a747b41ee83004c2adc3c62604 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a30b1db3e30e9bd85fa881699a5758420a4593e9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
828cefe0f5e148416e3e4d2f1a6c1474b003c2c5 habanalabs: fix UAF in export_dmabuf()
de846dac789a9fd1d64b16fcf8224c60492d33b6 mm/smaps: fix race between smaps_hugetlb_range and migration
99b930c85fcd6accfd59ff7426f511d363a4f562 udp: also consider secpath when evaluating ipsec use for checksumming
89bc05db4c0b65b806f23f26f781d612b15f3996 netfilter: ctnetlink: fix refcount leak on table dump
c67e6fe1555c7350312a1e3259198dc6ea5ec020 net: ti: icssg-prueth: Fix emac link speed handling
65c7f80e23e3148acb6b23d36029c47eef37bcd1 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9254e4ddb57092101d3aa754ef250837de1b485b sctp: linearize cloned gso packets in sctp_rcv
b6cdeb15c988bc3c4d9605a604e172bdee9ee2eb intel_idle: Allow loading ACPI tables for any family
7218f2552c8840f7914910acc42a69a895b376d5 cpuidle: governors: menu: Avoid using invalid recent intervals data
f04eef0964f9dc4fbcd99feda78f4bfba640e18c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a3f16310998dd74495968c6273ae38cd8ebd1a94 tls: handle data disappearing from under the TLS ULP
5801aa6089645d49fb83aeb8fbdd5bc2d86fb635 net: kcm: Fix race condition in kcm_unattach()
098e430d7f1d5235e1f2d78ea7dcc15a545127df hfs: fix general protection fault in hfs_find_init()
3ca220dfc5bec074f4fab839f1394844addcb62f hfs: fix slab-out-of-bounds in hfs_bnode_read()
937893b31749dba95b5a16f40939d74a4ac559b8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5c3810a61e7162382627e0df0af4804a82fd96de hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3ab7ac07cfe560f843c73ff51abc97a1c15b757b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4c041a931fe9c42bf28ff8f42d52cf3309e169d9 arm64: Handle KCOV __init vs inline mismatches
989a1c8913b5e996669224dffc26ff8f0b48dc31 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5ca067a8a032bcedb914575fff985c0e1b425e7d smb/server: avoid deadlock when linking with ReplaceIfExists
10adefc2015f9b4987f4808688aca36370675950 nvme-pci: try function level reset on init failure
1f8150496fa01cfd353ca29f4dd2e0a1381b5987 dm-stripe: limit chunk_sectors to the stripe size
f50f29f48cd994a2d4c8bd713e31042f6868d9f9 md/raid10: set chunk_sectors limit
906cc0a8a374882296c180af5db4e36bf6621972 nvme-tcp: log TLS handshake failures at error level
ad8672821cf7dc92da6d60120b39f507a801f0a7 gfs2: Validate i_depth for exhash directories
3bd6fc36d6529db4b23404c400264b38bb30ef93 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0bc6950cf144cc2d816a161938d6f63a1f3ba185 md: call del_gendisk in control path
384fb419e4764b8635fb78561c40f52e1dfd2afb loop: Avoid updating block size under exclusive owner
171256e50f0eabe6e8e2bec7a224291551258f41 udf: Verify partition map count
e417c739cbd1f0aa14809ba0156de14952c12371 drbd: add missing kref_get in handle_write_conflicts
2b315fd080029822f51f279b9e17231760a04c13 hfs: fix not erasing deleted b-tree node issue
49ba3610fa0098fe350c00c446044b3e91a8d216 better lockdep annotations for simple_recursive_removal()
83ee5242a621d6daefb6e4e650b842ae0bc02b30 ata: ahci: Disallow LPM policy control if not supported
db1bc27277d7902f66e4cd9e433c3b8d542933a0 ata: ahci: Disable DIPM if host lacks support
dc92ba48bb1961c3bae32de02a9c38bb0adb207d ata: libata-sata: Disallow changing LPM state if not supported
cc1683104db499571202483514b0240800433c4e fs/ntfs3: Add sanity check for file name
232de59587b25cbdf7c81687c6e5a71f0b3b3377 fs/ntfs3: correctly create symlink for relative path
e087bba64a818b0740c424b8195b9e5f7ebc1624 md: Don't clear MD_CLOSING until mddev is freed
4d8f039dae4548415d867d52692fad130b371933 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
1c09b60a8ac0ef9c3eac9b6dd9fc6d3f00e9962c ext2: Handle fiemap on empty files to prevent EINVAL
aaa6c4bea3a84fca74e8e528e1a4273fa8827200 fix locking in efi_secret_unlink()
f1ca0436605bd29fda9764ed12d8b3d78066abd2 securityfs: don't pin dentries twice, once is enough...
3f76966ba1ee8a1afafc2254b118078c246eb45f tracefs: Add d_delete to remove negative dentries
ab61aee8983f5684cef6a4ea4dfed2f078c224bd usb: xhci: print xhci->xhc_state when queue_command failed
6f766d2158b6527599ebc6cd36f4106fcb7c1545 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3a5ed8c3a846af1213fbf54020d95d574a4066e2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
36edc3e49c70011fbaf44c15563ef6367a619631 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1e91190c6879ed67a1e2dca53ea642d274d79d32 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
493b7c5128995687c991bd060171f2b001af8e3c usb: xhci: Avoid showing warnings for dying controller
77df1c4aaeb297dd2208ec14db1200e97639c6f2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fa38f0911e2cb1c16e094a4e318ed11fde7ed309 usb: xhci: Avoid showing errors during surprise removal
8dc162f2b6f73ccaafeb72e42ca4a9c1b366d128 firmware: qcom: scm: initialize tzmem before marking SCM as available
b5071a692e4fe88a7b1e14438d3f88939b789f18 soc: qcom: rpmh-rsc: Add RSC version 4 support
9e61956248fcc17df8028e274a39434c2da03193 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0c555f5bc3d190e9a9425fc295a9936a842556b6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7c1b9f1d7a0dfce2d38664a8e55ad3bc091aa584 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
5a8c34ffccbd1686b50876b9a26248062f21b5c8 pmdomain: ti: Select PM_GENERIC_DOMAINS
4d8df56830822cf5ce98c1b97b0a8127cce4118d gpio: wcd934x: check the return value of regmap_update_bits()
58f8a2da1969b186164d9aa065d0769beec03330 cpufreq: Exit governor when failed to start old governor
5d8c49cb283762e095d6e098c5f621f4a4fd103f cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
8315456c0d90152da8e2ee8f18748ea0b8dff34c ARM: rockchip: fix kernel hang during smp initialization
98e7fb7d9ecdc0dd64671d0ba2e18663645d7ff9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2df2754f4d1170b13f7338a20274fee28aa184fc EDAC/synopsys: Clear the ECC counters on init
c41a545b0c159717b9b7eb20be3c556d13c9d960 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c8b792994e56b1e94cffcff3ca567d17e7eab03a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a687f9585be93bfcc52f5eed189bf88f4ba0bd5b tools/nolibc: define time_t in terms of __kernel_old_time_t
814f1b000da5bc96dff4b3523feef35022c4b2ae iio: adc: ad_sigma_delta: don't overallocate scan buffer
0209c43cd3db2868f74f1a68aa13e312f5ec1ce8 gpio: tps65912: check the return value of regmap_update_bits()
a8d4943483b8584da27189c90b13b950cb13fe81 mfd: tps6594: Add TI TPS652G1 support
a2f99cc66d9e12e8bafbc2e978bdc7f5e3e68394 ARM: tegra: Use I/O memcpy to write to IRAM
bfe7b7763242045594b4007408f6826a0ac31658 tools/build: Fix s390(x) cross-compilation with clang
da18801ca62fcf28cbcc3e4f802a048b2cf92f38 selftests: tracing: Use mutex_unlock for testing glob filter
c09d896cfbe96171da564d79da681cfe5d840d03 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
863005d94da728d643397edb98a434cd1b601933 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
687cb372862d562b80a49cf46da0c5dd2aa72aa3 firmware: tegra: Fix IVC dependency problems
713f3ea76178aa8c61dc89c10d538bd26f1f0a3c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4ae2e8ae45a4ab2b8be2d2ce92e1dece025b24ff thermal: sysfs: Return ENODATA instead of EAGAIN for reads
efd8436342f3353a7414ed47106866fc508bb3f7 PM: sleep: console: Fix the black screen issue
bf618290252403e7d62bd3b5944ca3f811f69b53 ACPI: processor: fix acpi_object initialization
0ad1d323380967b52e98576a0f27b19848ea577c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
79060aab7d654f9f6ca702f51d384851237b273a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
678af26b70909a913fb7a088b71c41a2b8bffa12 selftests: vDSO: vdso_test_getrandom: Always print TAP header
e91f6639fcc3d01db010668afb8cbdad3c4f1a61 pps: clients: gpio: fix interrupt handling order in remove path
19156ab703909b894534ffd51eddab799fbf9061 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9e68baffa2b083b2bd7234e59205e7a1f6b57a6b char: misc: Fix improper and inaccurate error code returned by misc_init()
38f87bc018c1fb38e9ccdb1a54114bcf4c59c178 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
14137c2372b56632cd7bf8bf776280e273249e24 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6fe965a9dd9df33e6fa22cd408c7e6d2e57a7653 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
e98509858fedb04da0fdf13a0632d5577c2f98bf ALSA: hda: Handle the jack polling always via a work
71b67de1aea42723848bd149886fe3f3aedda70b ALSA: hda: Disable jack polling at shutdown
a77d3d3a090a6ba63aedc98476f336ebfe44ba6b x86/bugs: Avoid warning when overriding return thunk
5753094cbee2430f2bc97e3f1d3dd36ba943f428 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e834f1db7c3d4e7ce780fdc25de228f48823fa7a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fd5e6a8494662d72ed38b9095cc46e25bd1ded2c ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c54dc205da4d107d061ab6fac86ef757f2575d63 tty: serial: fix print format specifiers
a4083bbc7fffd555e5d981f86088fe1244697dd2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bfaefe8f814e3158830e28d493353565c791d3ba usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fcf9a71af7c59fe9f63462cf2affb08bb2511b42 usb: core: usb_submit_urb: downgrade type check
48e1357a98b5e52a69357540f44a6ee699d07379 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a3141b7b50e3478ffba70acb13fcc25891f70bcb imx8m-blk-ctrl: set ISI panic write hurry level
c2de2217172c50d5464a3a2a45f5401562e737bb soc: qcom: mdt_loader: Actually use the e_phoff
4f79ebd97efa529d1d07bb6da9eb1d31e20caa25 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
be570af443112fefb2ba0022da0aeb5e09b4665c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
68761e6b0a149b2a3dce890037f2b2ef635a3cc0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e50dedbbd43e5a4db0768d4de82cd9e05cfd6a82 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b54c5bd1f26f052dc054ab1098a83425a6db6712 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
397c05e9eddb3e040235afe0cb546520624e7e37 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8e973c8e01f230e76ba8add851e36ef411109d3b ASoC: codecs: rt5640: Retry DEVICE_ID verification
fc941a516f9a711073de8278d1e542ea2971445e ASoC: qcom: use drvdata instead of component to keep id
c3f8869e0678399affe343a92221b09508e2e80f netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
83a6a04e74bf7d38ec13b2d0c1cecdd689a99f15 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
d3bad7f7122665352ada899e6abee1d56ae62742 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6bb10ab83cb531d99519a495d4fc8e75b9031f32 bootconfig: Fix unaligned access when building footer
2fe76b8dc922a129b8b337f8d0f37daa445e77b7 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
b34ebaf259106acb96ee8181f714e20e89b840b8 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c085c877781c2939f52948568272a04e5bb522af xen/netfront: Fix TX response spurious interrupts
115d084105b08b466443bc9ce4a7cebe0468ce2e wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
047a1e66768791b9330b6dd4af039fe69c2cbb39 net: usb: cdc-ncm: check for filtering capability
36c89040f0727bc13397ea3bb97e0a50480c26c0 wifi: ath12k: Correct tid cleanup when tid setup fails
4f5d550cacbbc9156e5e2f9df2dba3af44ff06f5 ktest.pl: Prevent recursion of default variable options
a07c97cba5bd7e78d47b2e8d0cf37252e62088d3 wifi: cfg80211: reject HTC bit for management frames
f190d5930fbf8eb977376487502481031d0da577 s390/time: Use monotonic clock in get_cycles()
8627aaadfbf0dcd29d89013b8fcb004d71afd28b be2net: Use correct byte order and format string for TCP seq and ack_seq
c811260100339f6bee6b340d01088a3729f5b258 libbpf: Verify that arena map exists when adding arena relocations
0448f772c3b647e8e2452c5c808adfc79fa48baa idpf: preserve coalescing settings across resets
15140b1231ba6c7fc59256e43b0f823d93634d23 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
954910f0b2a281a7e768ec7d320ab097bd22d98f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b4ab99f3fa967f9b002f63739c20b86397274c2e et131x: Add missing check after DMA map
1e13c3db6e42785a09507643f83cb6f0e0d26115 net: ag71xx: Add missing check after DMA map
5b8140a0ab62aa2ae6dbdc2fa8ef32bb4926f6e5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
01583a6ea031e1c9d61730ad617d3d331cb238f7 net: pcs: xpcs: mask readl() return value to 16 bits
61795c1f8fa61dd00c4fca1668ef45c0acdaf978 arm64: Mark kernel as tainted on SAE and SError panic
a39c303ff80646bce532c79c05ed33b5103c5f08 drm/amd/pm: fix null pointer access
c48dafb14b05a052f7ec5f7f9a1846e85dc1f679 rcu: Protect ->defer_qs_iw_pending from data race
a7cc4af8b716f5a14eafe7955b167509c998d7f4 drm/amd/display: limit clear_update_flags to dcn32 and above
e64afd05e685064b8f810b1d0651f80466b858dd can: ti_hecc: fix -Woverflow compiler warning
20dcc74ca29ed30e8e108f1559a3ca930aeda64f net: mctp: Prevent duplicate binds
30c4c3e2176f3611b4955b21cfc264ff4ea3ebfe wifi: cfg80211: Fix interface type validation
625bc636298f5b2413be703e5dfdea4a9acd97ed wifi: mac80211: don't unreserve never reserved chanctx
d3b8fb0170585096286fce9089591f7357831f2d net: ipv4: fix incorrect MTU in broadcast routes
e2193b6da2c3a17bbbb024f3e7e359017c19dfaa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4943a08fdb94b10d2a95f6c6ed895de6541170d1 net: phy: micrel: Add ksz9131_resume()
703a467ebfaa4fa45fcdaba09a6a78f8ae48b382 perf/cxlpmu: Remove unintended newline from IRQ name format string
1d6e6c544da6f10bf8074064fde684c0b8312d66 sched/deadline: Fix accounting after global limits change
883eb37d40ad17b1d4424b5c28d6df9bdc218532 bpf: Forget ranges when refining tnum after JSET
1c9391b1ce71033d49b5d52707a89279fd31b10d wifi: iwlwifi: mvm: set gtk id also in older FWs
326426a7325e0aa1e74f8a78d29b493e0ee6f540 um: Re-evaluate thread flags repeatedly
0ac3194edd01f22bfb4e85a0879509a36c0fe2ec wifi: iwlwifi: mvm: fix scan request validation
a5e2c911d8554248c4035a6ffa070b66cfd56313 s390/stp: Remove udelay from stp_sync_clock()
bd32ec9d6a4f7cdc9300c0ce4c27dc7912087544 net: phy: bcm54811: PHY initialization
dc9b211329fb229529e8bb3d1d8160eed55a2fb6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
39231ad90a6f38d94c337b85b3b885f548f5acaa wifi: mac80211: don't complete management TX on SAE commit
9c35d55d167b62fbe273affbb903d78581656ffc wifi: mac80211: avoid weird state in error path
34b0a955b1c64f84163cdcb7216636e44b1d9117 s390/early: Copy last breaking event address to pt_regs
6277c874c5b2ea9474de9b089c3ac6688de98f37 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b261733a23af8d3533481aee921ae2a20393de6a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
229f22fca67efd506805eb2026e5f504e86a1d89 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
4e49079d8aa0da6fd12045e1ab53ea19d084667b wifi: mac80211: fix rx link assignment for non-MLO stations
6a42c73501f7edb02c63095c96774fbbb4b82cd3 drm/msm: use trylock for debugfs
5cf4a80ef09b64fd38b55fbc65c1dbcf46816f5e drm/msm: Add error handling for krealloc in metadata setup
0f6aebba78ccb7b726795d9dca4f02d27c94e8f8 perf/arm: Add missing .suppress_bind_attrs
dd1dbbec5293503efda2f050c88e92d9dd4838d8 drm/imagination: Clear runtime PM errors while resetting the GPU
ea0a5095696e64f58261479c1fe725fa9c5ace5e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c40428ac05b310ff7a68fcad6d4bec235e01d5ac wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c66ec95b6afe01f279587aa8d0d6fca0f2c19395 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d99223fa0a835e82a888b4016280223fc42a055e drm/xe/xe_query: Use separate iterator while filling GT list
e7539142bc0faf0dd01ebbbdc3361ee2707ca8ec net: thunderbolt: Enable end-to-end flow control also in transmit
f0f8927dcfcb46aab4e270fe3df08e29916ad6d5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9721c6124f0047a9026b601c0c125b67cb10ef19 xfrm: Duplicate SPI Handling
17664cab70e3ca8a09d7694b70b8f7fc940102e9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5d7a3391ddcafb2a2dfab798ad2d82d077e52501 ACPI: Suppress misleading SPCR console message when SPCR table is absent
2db0f2e3795b693daebc490a4be2eb8e6f2223a4 net: ieee8021q: fix insufficient table-size assertion
82f77e558ccd0a46bec423ec364066489e358c28 net: fec: allow disable coalescing
bac47e16dbadcaec065dbf55b42d8f37183a941f drm/amd/display: Separate set_gsl from set_gsl_source_select
1fbd4755d243c940dc97b78f2217b9b117ef87d8 wifi: ath10k: shutdown driver when hardware is unreliable
f41c8a162fcc12056353cb3ae83c33f94e669140 wifi: ath12k: Add memset and update default rate value in wmi tx completion
66e7fa9e05c56b4399ddc447493ef368e506d3fa wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ddf0e6e541122bb343574e02a1a269b1b56672ec lib: packing: Include necessary headers
05bd9273ed048a07269dcb18f4df085f5d6d5531 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9e0a4e903844af11f86487dad92c324a42fffb98 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
99f535525f6962848967d00c57b114ddf4d56332 drm/amd/display: Fix 'failed to blank crtc!'
f55476a0517437b2a0a5b48ee2b00363e385705d drm/amd/display: Initialize mode_select to 0
deb3a11fde2b65c2563dbdbb74155e7913d79dd5 wifi: mac80211: update radar_required in channel context after channel switch
7b11937e9f1decd00b2671590b2e1dfa862e7961 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c8ca3da8616eb38377e586128a6cc140e6af1581 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
397409e7bc953865ce057bbc6d6142b9785a3072 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b299b968385c0ef013229ae7220ba55eba16c1e5 powerpc: floppy: Add missing checks after DMA map
91ba3ef1effe8f53d94d99dd96f0e9669b249eb9 netmem: fix skb_frag_address_safe with unreadable skbs
373992a026a981a19bb96a220bcb9547d117ef21 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
1dd9aada60101622c6e26cd354d1317ac1489f05 wifi: iwlegacy: Check rate_idx range after addition
f60c5a7a9aa56354e7a882d71f01b1dfca3fcf4b neighbour: add support for NUD_PERMANENT proxy entries
0100e346ea7f0a7e2cee0e9a1147b99b2cfa29d2 dpaa_eth: don't use fixed_phy_change_carrier
8945570083c5967618a08ea88a2add084b22ad28 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
95a757fd6eaba18356e41ff2118a759e31ff3967 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5da6829b9a3eef5aa233fe93ab2014bd4e551858 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8efb0c29fd6b77efcce24caee36dd02e96c38f80 gve: Return error for unknown admin queue command
d8d1e51caa85877bc21213bb4538d56e08179939 net: dsa: b53: ensure BCM5325 PHYs are enabled
cf63d3e16233b40ef74b9265020e8c342b8f1f49 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
411ce337861bb64d95bf0935daf5334d21702c11 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5f4ad37b5e12b21eae4b90db1c0d719c89fc5206 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ed9c6eeed527267d727118e34686cfb59b069419 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1d8f5a0171b04b66d85b04f8268912ef05a22053 bpftool: Fix JSON writer resource leak in version command
d7881a1980d2cde688a7be3e634c54b9d8b801f6 ptp: Use ratelimite for freerun error message
e8345c246cbd507566ca2d46449c478822cf1798 wifi: rtw89: scan abort when assign/unassign_vif
0ba4f2d57e622140b618d2b80fd41629404e2f1b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d1b28848b965956fa34d8ca51cc0e07f87853bf7 ionic: clean dbpage in de-init
bbfce634a9b4382116f8cfaf481883f6e256b84f drm/xe: Make dma-fences compliant with the safe access rules
89bca676b863d513c8d54b78e56c9464fa5d457e net: ncsi: Fix buffer overflow in fetching version id
35b390c0b5c5c2a3e3ee97439ed8b4ee91512ba0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a83079d8061e5d00c35e2fa4f9686be1574487d4 drm/ttm: Should to return the evict error
ff3509e30e4925d5b415a5813da251c063798778 uapi: in6: restore visibility of most IPv6 socket options
6ec2fba3bf0f7cb68c86db7ee610075b8aacdcb2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6c44f8c1be9e66363d18efe56b68cd30a5497c47 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
f3e35fc718fc0a42b2eaa015508398f8bddccb4c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
546ea89ba38e5af0f78cbe2e05e0db7507cbea70 drm/amd/display: Update DMCUB loading sequence for DCN3.5
04f3e2b5cc8a006928d637ff1d01716a4a55671a drm/amd/display: Avoid trying AUX transactions on disconnected ports
27f41d8de25aa551d9dbebdccf8689747b6bc6e6 drm/ttm: Respect the shrinker core free target
6f860925c954de60a79a64ad044ca9ee53252e96 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9c9c6d6646951720624ebf383a4641fecea300bf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ef67b7b14e4c782423d07bd3218823fb2d1a1a19 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b8aa9914e093ef857a9ec57c0be6e995bd639648 vhost: fail early when __vhost_add_used() fails
41ec7445cebf8e75e08131748d4afc7aacc30d26 drm/amd/display: Only finalize atomic_obj if it was initialized
881da1340730735006f1687920d566a4624726f7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
48c1159985d5974bbd243a5b4e3515e310eced47 drm/amd/display: Disable dsc_power_gate for dcn314 by default
ecd2ddbf08c76a9fdcce9aaf7c28384980492b29 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
16159f08f842260d50a46a6ad1496452e914eb07 cifs: Fix calling CIFSFindFirst() for root path without msearch
fd35866aa24a7ff0714c6e0e2b2ae0310c4b8a33 fbdev: fix potential buffer overflow in do_register_framebuffer()
7e24f29803a8c25c57e34bbc311b58070e4369da crypto: hisilicon/hpre - fix dma unmap sequence
5f944f352dcfc717610a03ba1558260f1298b917 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a06220c935faa8f8e6a0ff272cf4e696e1ad13b9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
503b4ba5ba8f9a45b83bf81c790e5085381c5960 mfd: axp20x: Set explicit ID for AXP313 regulator
b7a8c05572aeb4cdb43baf5c8bf1fdce7ab0ca75 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
74d886ddf42e03a142393331f7d5a5c7ce6b87d8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
db1ec420b0ba5902059b92a05921676ce09b6ba4 fs/orangefs: use snprintf() instead of sprintf()
b4e91b60a4b459bb22786b381ee1f066e4077f61 watchdog: dw_wdt: Fix default timeout
37f5ace7c59aa58fc2a0c866f7f30ea02f289405 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
edf2c1c48d536194593120d5423fea6b66bb5347 clk: qcom: ipq5018: keep XO clock always on
e939114fb64bbad2c603dc08cd9e65d173ccdeba MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
806b8dd01a2662917be745bb85f4133e7c8eada5 watchdog: iTCO_wdt: Report error if timeout configuration fails
42309d7eea8dd691fdb067ef9b9113c48f2e065f scsi: bfa: Double-free fix
7f021bb3354dadbf940e1c243c90c283ccd4300c jfs: truncate good inode pages when hard link is 0
09e1c5f0ea6ecd53e6cadcb461b7708aa5996520 jfs: Regular file corruption check
26aa3a1fd2839dacd8b03689e91df0b5d72ded88 jfs: upper bound check of tree index in dbAllocAG
fd1a50a2b770a4396a58f64dc9a3bf8dcf6c4478 media: hi556: Fix reset GPIO timings
8430d08d4eaedf541dd856887507b77812a08365 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
17fcaef9a695eafd7bc9b28cbf144071710cd980 crypto: jitter - fix intermediary handling
948b5c6d76d10200cd85d8393a5e3cc439a51492 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0b5bf9e13f1c842eae36a84e29da71e969bb84a1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
933c72c39ac9ad29ab9651b0c639db143c2ab3d7 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
1743caaaf983e1b1fa2436b93cb817aaacaeb741 media: ipu-bridge: Add _HID for OV5670
04450cdf1a2fd0991a946772bdb0005744550600 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
507793872115064269aec1135331edcbd15ec020 leds: leds-lp50xx: Handle reg to get correct multi_index
338db58873928cfe2b2fb4aaf50f941a0349ba87 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
672359f58d499c50025c06d6e35726f2fd110727 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
256b3269e70fa4aac090f6d810c97b6e90ca0d6b RDMA/core: reduce stack using in nldev_stat_get_doit()
7c1746d27cac9b002c0cef8dc1d74da89c9d0c28 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
648b2a21bf7ab61829d869d5991a660645c0961b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
818646b5476e19943342d1538bacc8aab568b89c power: supply: qcom_battmgr: Add lithium-polymer entry
276d42ff3ddf2c84fc2b8c53c17340f6ff3b9c25 scsi: mpt3sas: Correctly handle ATA device errors
abc8fa2881d1ed817eb25731f57290d2869dbb1e scsi: mpi3mr: Correctly handle ATA device errors
bebae0bd21dcda05f07156a08c68cb00ba51881f pinctrl: stm32: Manage irq affinity settings
f99e04467104c664feb3482220325347929d9b25 media: tc358743: Check I2C succeeded during probe
82a9b53ea7c0646a71b5cdea594dc38f5e7c7cc8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0ff5129da4df28fb8e7adba939e76d45b41c7110 media: tc358743: Increase FIFO trigger level to 374
6cfbeabe3016d0b276883c062feed092ec2ae3fe media: usb: hdpvr: disable zero-length read messages
a834b2fd2adcf125bb8ba8a640090bab8c04a269 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
276d2034e7ab5aef26afb2d625901a46a6477395 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d89318db490b769ee54ad7adac21c1696e489436 media: uvcvideo: Add quirk for HP Webcam HD 2300
6a22c14045aea7bed6c9b4de139e934dadce78de media: uvcvideo: Fix bandwidth issue for Alcor camera
197c9164f1cfe4cdee1694d1ce8ccbb6c2b2f228 crypto: octeontx2 - add timeout for load_fvc completion poll
1d353392bf2638a370f0c57331eb1dbc7ea911ba crypto: ccp - Add missing bootloader info reg for pspv6
0bd5030e73e894458084ce7950e71302e6024db8 clk: renesas: rzg2l: Postpone updating priv->clks[]
c496971a9c865bf00076fb37a7aed39acd0d21a1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1d5274416a36cd609c2e4aed2c8feb4907bd1a6d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
f332b4fa22ead167a432d31b970f30b850538131 soundwire: Move handle_nested_irq outside of sdw_dev_lock
586cdcd161b212ed0bd813ce104f2ca52454cf0b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c5d42a9cfce42455cb05c697878eb0895293a807 module: Prevent silent truncation of module name in delete_module(2)
f53fa1c76e704b31c5cd96b02cc1cc70c457e7e3 i3c: add missing include to internal header
3c3ccba475c993407a4f337e00ae772abe1340e6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3d23a1e34b6dcc828a30e566876df9c13fdd3ea7 apparmor: shift ouid when mediating hard links in userns
d3f07168abb1269a30cae116d3b77928f4ef21c1 i3c: don't fail if GETHDRCAP is unsupported
78de64a54416909c64279494065f3724f42053fa i3c: master: Initialize ret in i3c_i2c_notifier_call()
ef4012baa40f32bb5466e96e044676086c70aa8c dm-mpath: don't print the "loaded" message if registering fails
d63dc9b56fe013af6bbd26fed2ccdb12f4e83af1 dm-table: fix checking for rq stackable devices
e2d316af42d1571725195c1db2ef185566e3b983 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e458c1d6535de8f67c4fead1dddf5185f309c5ac apparmor: fix x_table_lookup when stacking is not the first entry
2860d0ca951fcd883b61890984ab510902cc9a51 i2c: Force DLL0945 touchpad i2c freq to 100khz
a591aa1715820d2ce7c2c8d994cfa2dd5874a13d exfat: add cluster chain loop check for dir
11535eeb37f0c793d6ae11d21afe91bbade9324e f2fs: check the generic conditions first
e4949b4c326a56c5774324790c815aa07b4f8665 printk: nbcon: Allow reacquire during panic
e2bfdea1104bef89a5f977a4ddec0a834426904e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d249b98ea1a4b3cc81f69de835ee363bc0ecab92 vfio/type1: conditional rescheduling while pinning
98ecd853427324b5f5ad1448b937ac000a056519 kconfig: nconf: Ensure null termination where strncpy is used
ca431c2366f2a06a2c44437f4b78eaa7be0f4961 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0137f175a7275d4b7ca439497fd686eb7c7e918c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
26fa6290e6ebad2d80376af1029f382052c3d185 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4397769c8ca075cb4855c1e3c232784eecf96daa vfio/mlx5: fix possible overflow in tracking max message size
9d33759acbd8a0f4683ab9f2ac9aafe2cadf0aea ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d5d01603fbcccb735a000dcb8db52e007dcf5d60 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
26eca256739ab0a4e1b83da72c466fbf816b4f63 kconfig: gconf: fix potential memory leak in renderer_edited()
a3592d6efac1e969426f62ed71a9862560ca3da7 kconfig: lxdialog: fix 'space' to (de)select options
208ddbe43e17c493eb200053ce3dce7d74ebd325 ipmi: Fix strcpy source and destination the same
b573aacf871d142901e3cdfc24d84f70dd1482e3 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
d2797e08b593096f780b4584b9e91c499d3193d3 tools/power turbostat: Fix build with musl
4ec58fb17ec4189759e4f95a0fe3d7f26b22f79f tools/power turbostat: Handle cap_get_proc() ENOSYS
95853233495d9c2af449c8cab277bdbca5644fcf smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
9bc9f697a3bdd368498a87c59f876fb8a0c573de lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
bb989e9a59e88d991e571080b8b97c2c48e79050 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
7d6aefcec4df989a11b3a4a76e5648a14a09d922 net: phy: smsc: add proper reset flags for LAN8710A
0c1ce4717d049ad8d329f994961f8faaed8e9c92 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
de6c9b9b2a4b6fd37a3645558dbe105d2f210f95 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5feba55ca37a8de27f3b2c7e672b29eb1821229a pNFS: Fix stripe mapping in block/scsi layout
090aebe1b44ba2aa1d81106910bd8ee8233b9a52 pNFS: Fix disk addr range check in block/scsi layout
b16b0c19408e0c2741454a88c929b1ab417b6400 pNFS: Handle RPC size limit for layoutcommits
1003f0498d6731f7d3b0031f8255c99177f3c2e1 pNFS: Fix uninited ptr deref in block/scsi layout
314687b1543746efc55b44646528c7be77400e0b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5703f23d0599e219e612d4a5d156c40da67e6846 scsi: lpfc: Remove redundant assignment to avoid memory leak
144579b27a5f56c40fc3d515bbdca4d1ee70ea70 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
328a9d12c56b061453f38ce7164e053653818f98 cifs: Fix collect_sample() to handle any iterator type
4bc23708b839e442023996277456491549df9e16 drm/amdgpu: fix vram reservation issue
89ec01047f44781864732b8241eb827786a3e944 drm/amdgpu: fix incorrect vm flags to map bo
7fb5640540b0ac9d5e583413c8dd7610100a7338 mm/damon/core: commit damos->target_nid
0db7db55c8e10bca03e13ef5d2e46df2c491770a block: Introduce bio_needs_zone_write_plugging()
a8f5072926dbe29858e8f86c893ca25666a4379a dm: Always split write BIOs to zoned device limits
563d7400bbe236ca023a1ecc4f0ed4aa22f38b2e clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
a49e3cc9ba3cb0c47ca7c1fb7f646a4aa51dc064 cifs: reset iface weights when we cannot find a candidate
e85bdef905db706a0984ce0b86c5ec94e2fc54df iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
17c2770e6dee3f2f05ae405faebede91bc0738e9 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0a54a78543261f28063d192314ca53d674217df1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f537b55b4adeb9d8a08c41861f16902ee4654ed9 iommufd: Prevent ALIGN() overflow
a75183afed45b3899d35e95c3548bb6e53f61273 ext4: fix zombie groups in average fragment size lists
c6083463069b6beab94533f64ef635790120fcf9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8458a5b8ff51b5434b57711c4145c8189a200989 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9cd94638eba53ae86f0030a77c3000d103ff67cd usb: core: config: Prevent OOB read in SS endpoint companion parsing
103084f2901190536d04dea4cb861f23f28bf9f8 misc: rtsx: usb: Ensure mmc child device is active when card is present
563953e5df53ba2b65a5dade4e5fe6d4bcb01f22 usb: typec: ucsi: Update power_supply on power role change
e900d33906614e21be03a0be720f8df60673e660 comedi: fix race between polling and detaching
2f41f77585f57226085b5c87412788ce4dc8613b thunderbolt: Fix copy+paste error in match_service_id()
b7e27c769f9124fd20b9b39f1090ed09b51df62a cdc-acm: fix race between initial clearing halt and open
dbd2f75be5c43b42ba7d178802a6ee2937a2250b btrfs: zoned: use filesystem size not disk size for reclaim decision
edb9d026a68e55bdb1f676956c7ccdce9e36570f btrfs: abort transaction during log replay if walk_log_tree() failed
eb5c7fe9eb8cd2c38e8f16a65697fbd0e96fb123 btrfs: zoned: do not remove unwritten non-data block group
77b8aaa352d20d7ffd3b0a9627808db3d4e16d3b btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
59e5409b48b29b2213368d4d56eaaeeeb6817da5 btrfs: don't ignore inode missing when replaying log tree
fcdcc22a32359988fa058ca362e03996b64eccf2 btrfs: fix ssd_spread overallocation
3e9aecac3bb7bc26876e91c830b681bb164076fa btrfs: populate otime when logging an inode item
79a7a96edfef04a7ac13c904e38bdae8d543d227 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
b3e65cb5e0b3ad566c81187431ef72398c19d65a btrfs: don't skip remaining extrefs if dir not found during log replay
4e630c7df769944073c37f219228f2078edb6af0 btrfs: clear dirty status from extent buffer on error at insert_new_root()
cc40c262d63303f2a10f28163e4366404267e494 btrfs: fix log tree replay failure due to file with 0 links and extents
79744da2a301e39a721c64d8e8534bcff061c224 btrfs: error on missing block group when unaccounting log tree extent buffers
9a6259702183942d8cbeb7ebf74fb77f7140c528 btrfs: zoned: do not select metadata BG as finish target
ab1544f87b9886aa9c1af5f38d82e5d407cf62ed btrfs: fix iteration bug in __qgroup_excl_accounting()
6a7ba20298defaaf4745a4718e454a465e7b46bb btrfs: do not allow relocation of partially dropped subvolumes
6a1278db20ca34b7232f4af419a16c4b3116d78b xfs: fix scrub trace with null pointer in quotacheck

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ea218e85d8-11a1897bab70.txt

1cabb4782b3a26b76b601d79d52332e95b9e88ad io_uring: don't use int for ABI
3ccbd4eff3fd57c5f7cf2a31a17539e391148005 io_uring: export io_[un]account_mem
84a6ef43ac4e95ef68ef3f4e3eafc37db0ed5854 io_uring/memmap: cast nr_pages to size_t before shifting
18fb0d7a47c234874b5e736493854e919c3b7d0a io_uring/net: commit partial buffers on retry
6921f44b2ea48797524140779afacc3b49862d7e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4882bd1aa125b4f0f82e9c19855efdacf4bce8ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4cf42c071efba7f9b19fafb7a2dd80d7c6eccd20 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
992667a57ae65d7b5935e01dce8abb105cc5acf1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b1f0f1ff1be6aaae949f1d163d6170f3e4581d2c smb3: fix for slab out of bounds on mount to ksmbd
51dcda9e9b9935f365c2d52c656945cd8bf9bd79 smb: client: remove redundant lstrp update in negotiate protocol
5da27cb66e66bd9ee8a24f3be435a6f573dce72f gpio: virtio: Fix config space reading.
3e53adb5013c46e8600deedde8f3fee33426a195 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
95511835fa6ef63c006a15366830227e061d9e48 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c38277adb07801226236c4a6153bd7af7ee6a82c gpio: mlxbf2: use platform_get_irq_optional()
2f0565534144a744a98b01ecc0ea362ea0a5bdc3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6004566b761fb8e514f2ad4ee1a91d0cd5c0d482 gpio: mlxbf3: use platform_get_irq_optional()
b1e66511b5d8480a3f0ec622142564d3da598dcd leds: flash: leds-qcom-flash: Fix registry access after re-bind
adc420f7260268760bdbf0ea24c6c520724a47be Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7e5a7fd901530f278f4b46745ed6905d8ed6c8fe netlink: avoid infinite retry looping in netlink_unicast()
e3c74a8314a46830f089c6a9b7a3f056616bfead net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5c35c0ab2a6f0e89b250a59086af2ded7f9a3f83 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
a3a296db2debc1c2cec4613d03ce8fb2b6691462 net: gianfar: fix device leak when querying time stamp info
9c77db5a0990468921220a9872f7906ce7dbe220 net: enetc: fix device and OF node leak at probe
b8accb9709adeed2d0c9fd9c95e37eecdf62ff27 net: mtk_eth_soc: fix device leak at probe
03239a61644e6af87c15574e7834c6101d7ce5a5 net: ti: icss-iep: fix device and OF node leaks at probe
51f90700044d740ae0589a4e0dad78d91643dc8f net: dpaa: fix device leak when querying time stamp info
b6109ba6f791cdae383d64deaeef16d93f9f28c7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
52cb2ca074069f64e1b51629e73ab7cdf5c620a6 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c0669ea34a13a925a7d0e46c80cd441e6c84e351 fhandle: raise FILEID_IS_DIR in handle_type
d12039b3ef01109d105c1f2b26d5ce2ae611abf0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1398855d57d2dafa87d5e2333da6b749c91ca6b1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8573577207f4be6c51a5d24f98d5334d8b66cd3f NFS: Fix the setting of capabilities when automounting a new filesystem
8ff0bfd936ac0e5b93b4b1c09e7c22ef9f2edba5 PCI: Extend isolated function probing to LoongArch
e1b7069ba3a1d7e4fc376cdccaba7ab1be25e2c9 LoongArch: BPF: Fix jump offset calculation in tailcall
585d669365b8b3974f6f8b1eb6c4b7344371fb47 LoongArch: Don't use %pK through printk() in unwinder
58f7137e63684fb0f301b4507f1a9396b90b0f76 LoongArch: Make relocate_new_kernel_size be a .quad value
e3c36eb16e5cfb6655590f842bd683e4315db266 LoongArch: Avoid in-place string operation on FDT content
484c74b4c41fe7d13d5e7010c2fdcf72b77d3d84 LoongArch: vDSO: Remove -nostdlib complier flag
5bba2b9d541f7f78f832f7fa9cb878fb9db569dd sunvdc: Balance device refcount in vdc_port_mpgroup_check
57c388ae3b0d587a28a8a46e37c234ec84dbcfa8 clk: samsung: exynos850: fix a comment
4ac0be24df31c29d4897ccebdb3765cc823aaf49 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
25f005689efeaabce2c6474fef436402110caf6e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6879ad660d53c2153604ffe78e325189e63bc38f fscrypt: Don't use problematic non-inline crypto engines
23da354998c617509a9023cffdc2d433853e8271 fs: Prevent file descriptor table allocations exceeding INT_MAX
397c7333297646461e91ce058366553ec084d578 eventpoll: Fix semi-unbounded recursion
5115b431728164b72b2acf9ea9b6c337e79f7bf0 Documentation: ACPI: Fix parent device references
15f0de4c67bd7ae1b138766fe7f16c94075adf1a ACPI: processor: perflib: Fix initial _PPC limit application
2d96b4dcf322c2b03d762282386b45bf80297c45 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
85bd0595a1366915fd4ddebc6632049083a618cd ACPI: processor: perflib: Move problematic pr->performance check
d5655e7b6b6df9b67ba630bd71718482d2900dcb block: Make REQ_OP_ZONE_FINISH a write operation
ad48128286801a122265e5e853e10bf85010057b mm/memory-tier: fix abstract distance calculation overflow
fd3feb67f3fe9c130da80d41e76199e2be495c52 mfd: cros_ec: Separate charge-control probing from USB-PD
6794890ac21500a5225349b3fb15649743f6a12d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
98db685e02edd866119cf832695efb358c3ac34b smb: client: don't wait for info->send_pending == 0 on error
76006216926ee156d0d9a46c156083470e2aa6e7 habanalabs: fix UAF in export_dmabuf()
f5af64309ac09eb68dcdd0afacbb73dfebfaf74c mm/smaps: fix race between smaps_hugetlb_range and migration
bafecf4d7b44f8c1e2608df781e0923762d59258 xfrm: restore GSO for SW crypto
3e526af64f2f8411db8aef54617904df72f1067f udp: also consider secpath when evaluating ipsec use for checksumming
13efb214712dd95e20680daf7b75a5727b747210 netfilter: ctnetlink: fix refcount leak on table dump
48dee5c8a24d16c863fd22c49b8c30f7f2493655 net: hibmcge: fix rtnl deadlock issue
29e1c5c6d6d2753768cdb855d1bda61faab8a7b0 net: hibmcge: fix the division by zero issue
a8977ce93e08d2f3a8ae5cddc3d68856182cc631 net: hibmcge: fix the np_link_fail error reporting issue
7c6f9d450d55eb083b0c327f30360502a2c85990 net: ti: icssg-prueth: Fix emac link speed handling
d4b5679cf19efbcff6cd99ed1936344d2847d3ae net: page_pool: allow enabling recycling late, fix false positive warning
ce71d737ae2a5d893ef15925e55fe5142f567a4d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
894399d62c6398fcf4ef2bb4e77baad7cea44061 sctp: linearize cloned gso packets in sctp_rcv
d7405e66841707d21c78d890672ef2944d6ac90f net: lapbether: ignore ops-locked netdevs
4914aebe5510d7273cb510f12551e78663cff15b hamradio: ignore ops-locked netdevs
86c4869c5f9362cdf357621cf65f3f65791a782f erofs: fix block count report when 48-bit layout is on
4e32d89422a43505352c1822d24e9244f2f72250 intel_idle: Allow loading ACPI tables for any family
2c7d2c7ed5115226a16faa19d0a636d0188872dd cpuidle: governors: menu: Avoid using invalid recent intervals data
5550a14b98eec33715d9e2d8c4362708df26b678 net: stmmac: thead: Get and enable APB clock on initialization
caf1157ba2dc74b8a406611d259a095eff2c2f3d riscv: dts: thead: Add APB clocks for TH1520 GMACs
907abee618261b1606e8b3b67998869419df2222 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
943ff2feb65ef7a0f77637171eb838536716ac86 tls: handle data disappearing from under the TLS ULP
8d2ca40534938803d1565bdda3d8ba850e8eef08 ipvs: Fix estimator kthreads preferred affinity
b1aac6046b71aaa566e9dd724712732beb44f241 net: kcm: Fix race condition in kcm_unattach()
1c83ef929bdbd369a67fab13951be2baa4d9e96a hfs: fix general protection fault in hfs_find_init()
16faa6435f5caf915c7f21a5190f465a572eff9a hfs: fix slab-out-of-bounds in hfs_bnode_read()
69cc6beb39b502c62f15860cf9915eb9a40ca154 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0bf82e016bc118989fc2aaced66fe460479d1c34 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5959cf8c34af06ba68af8fe7a2b3adcdea545d02 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
06b40be8eb417196f6022bfbd9e1edb0e61caf32 arm64: Handle KCOV __init vs inline mismatches
116bc6fc1228b5b9c67f9001ae7c58aef8a5d346 tpm: Check for completion after timeout
292b744e071240196eefdc36b742050b492251bb tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
2a6aa27144aaee96a163b1f8e22f3280933a28b6 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
dde99bc2d841c24736b92bccceba403357a91083 smb/server: avoid deadlock when linking with ReplaceIfExists
aaf9f70acb4a74b1c3f9511b757f6761508c2159 nvme-pci: try function level reset on init failure
7c6adebd30c476b3b6af420316dbb561644768e4 dm-stripe: limit chunk_sectors to the stripe size
3e35ebf217bf79c5c171441a6a5b76fd33c931a2 md/raid10: set chunk_sectors limit
15b444f198a27480afec97761029566fcdd30bfb nvme-tcp: log TLS handshake failures at error level
bb91fc4feaae770b85bbc626fe0ed4651afb57a9 gfs2: Validate i_depth for exhash directories
c9417cca165dd9be3b95c23defa15ebdf87fa79f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
cdd908086d59744fa4ebdcd0d20ac89a215f9c5a md: call del_gendisk in control path
c2fd575a78909eb7042eaae450baa767cd00e930 loop: Avoid updating block size under exclusive owner
4fc7d9d3315dcbf805ef394f1accb06d2e82e74b udf: Verify partition map count
ddd20bc8662192d11f9a2f683b8d42d51f849f38 drbd: add missing kref_get in handle_write_conflicts
0bc1869e5dce32d691b19cb5bbf929d73570cc62 hfs: fix not erasing deleted b-tree node issue
7a35eccd421bd9ad6806307b03eaf99ccdc291b0 better lockdep annotations for simple_recursive_removal()
688a4ac54d6b7b4ebcf23fd800bf3ba5c5a8f543 ata: ahci: Disallow LPM policy control if not supported
7e38fc340200c4579717dbb1a8cd693c49fbba12 ata: ahci: Disable DIPM if host lacks support
3fb08b6b946fa5871cb38256db57aa637db83fd7 ata: libata-sata: Disallow changing LPM state if not supported
e0289b86c071b97afe674fabd97040d702824b90 fs/ntfs3: Add sanity check for file name
0dc7d9b62cbf112028e105e7fca7ad10d38a4bcb fs/ntfs3: correctly create symlink for relative path
cd6dc58c030519063eefbc17df71b3f30616bc52 md: Don't clear MD_CLOSING until mddev is freed
8ea011492dd9837401cb5ee61d583752af01c8e1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d28f7d2a4a750f868e365e66313516ec4618ae07 landlock: opened file never has a negative dentry
9486c2a6e33c3c733ecb6b5e7bd2d9ac360c6e55 ext2: Handle fiemap on empty files to prevent EINVAL
5b1be1d1159e2bcb3511ffbe158a076238c9964c fix locking in efi_secret_unlink()
3959d44e2f50c720595e6be4fb496eb8f3a0baaa securityfs: don't pin dentries twice, once is enough...
c3d45e05a6f87f1162f17b20d51e407cc719fbfd tracefs: Add d_delete to remove negative dentries
e4dd39a092fafb2b29bc36a7e88570b347b87332 usb: xhci: print xhci->xhc_state when queue_command failed
36515114a9adce97ae464151fec3acdb2dc2b53b staging: gpib: Add init response codes for new ni-usb-hs+
a84a43fbf03e7206ede05119487dec2ade44b6bd platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
180b24837130d81a5ae77e311c92795f96503bff cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5a60bb06ef990743cb17beb418fd33dbabf18aac selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d9d830dac8015b7742ca39e44b3aacc9837eff82 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8e42e2fcdb4ebb1487ac95ffae62e801cc5b6db4 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
23e5f408c4697998286ca30af149d92d5a9eecd4 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
10dbde497c7b951e43c547c44c87577102c814dc usb: xhci: Avoid showing warnings for dying controller
edfaad61bc95f9246ef423a83517c966c1e8136d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
74753771c3c90f78c4cd62efb3dcaf21b8b56b6e usb: xhci: Avoid showing errors during surprise removal
7ad8f2e5234ebdd6364d1d1a023fe43e748ce0c5 firmware: qcom: scm: initialize tzmem before marking SCM as available
b5efb1f4d7f339dfbe77ed71b0d36a84ce9062d0 soc: qcom: rpmh-rsc: Add RSC version 4 support
70e592a459dbfcf1e005f08178f14a6ab8ed1e1d ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
184e8873140da1dd66a037c63aeac4c549ff80f3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
592c211212a609084a0fb6ecccc9cfdeed638952 binder: Fix selftest page indexing
0bf225e64632888c918739df8bcf82711fd72929 gpio: loongson-64bit: Extend GPIO irq support
769c2c6bc75f1504a01aee6ae2f24b860820f4c3 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
b454906f50b55d1309eb402e50494907d7671ca7 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
95ed661f7bc43645306e30e64d8c5c9d0272c1fc pmdomain: ti: Select PM_GENERIC_DOMAINS
950849c3a47115eeb05561f6725659fcacfabe2c gpio: wcd934x: check the return value of regmap_update_bits()
de2ab00658c7a019acd61db52e0d809d5a0c473f cpufreq: Exit governor when failed to start old governor
f5d573d58585599cf4053689e0ff6093d4adcf57 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
f9107944cce225894e2add54054b72d8d4001c14 ARM: rockchip: fix kernel hang during smp initialization
b09771b6cb3201ab2c7dd035b90ce7ed08e4df68 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0263ff80f7377ed97426deee6b77343144e6ed3c EDAC/synopsys: Clear the ECC counters on init
32efec884b6c6ee1b8080dfe2b8436503b25082c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
43cfe461a80fe0d089a02eb1e7497843f6306965 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
63e7a8df673404b96efe8bc29c03cba94c82eea0 tools/nolibc: define time_t in terms of __kernel_old_time_t
c870ee953edd20c716777c7644ab67d18e4e2ca9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c0bb99bbd296e9a867f3ab6a19713c7d861d59cf gpio: tps65912: check the return value of regmap_update_bits()
da2995ceade24a327d1b0fdb0d1d83b6edabf7f3 mfd: tps6594: Add TI TPS652G1 support
3b7b3c96043194497cf61fe11cee01e6d9cbb296 ARM: tegra: Use I/O memcpy to write to IRAM
f89574dc50e0507a2bc79d969a7069ccb86e563c tools/build: Fix s390(x) cross-compilation with clang
3d990a29df3ba4cb06d4469e8eb2960f5e2d008f selftests: tracing: Use mutex_unlock for testing glob filter
aa7bc99cfa11e5492d34322bba8e2538cd87eda9 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f90965a28e3799ff4f47eedfcf57a6c5ec37c3b2 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
803cf1c6fc404d8426d167dc7de4cb45b7f95bac firmware: tegra: Fix IVC dependency problems
d073645a27e7f350a19fa965080a3b313fb506b2 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
577d261451bcfab141317ce967106ff5c1e7f3f8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
342303e01888ff8a262be23759841ed985ba9488 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
739c9afcc13a82a781c2ff05b15865fed545c6da PM: sleep: console: Fix the black screen issue
61e14f99b29a24989e804c7344ce22c3699b4d54 ACPI: processor: fix acpi_object initialization
5bc094dade22514cd7c8e187efcfcb65defef015 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2799260f2095a5ee8f2363bb2a71502ee873a6e7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e75d0dc241aaf407417d216b70d27b81fca140a3 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
42164e93d8fcf0d3bf9b801a9438ed91ca654aa9 selftests: vDSO: vdso_test_getrandom: Always print TAP header
cbf714014cb9fb689c3d20c420bf72c372e9db5b pps: clients: gpio: fix interrupt handling order in remove path
a1f65335b31d7d31b796145f19f8261f2edb8bb7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
aadf90d8507fc1d5cd803edb2c2dd9f524da2d92 ASoC: SDCA: Add flag for unused IRQs
9d5d59e8c55baf41d89e9d2be7ff47a95b883fe1 char: misc: Fix improper and inaccurate error code returned by misc_init()
891f82abce842a0cd5afac215e41c255b375863f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
546fdce1ae0c3451e4f344137b441f33ca92909b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
516b2e3f5a139dbe8cfb31eb26acbde2153e2ed1 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
45d222b0498c43f81d97c335580bc56cc7e7d37e ALSA: hda: Handle the jack polling always via a work
aaca8b9cd2ea7d985f71b935b5252df47e08afee ALSA: hda: Disable jack polling at shutdown
c6b96c7bf8a1f842c31bce7c276207b64cac00b9 x86/bugs: Avoid warning when overriding return thunk
4f64f65c974f8740bd050641a4b15e2b14259ccf ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d1a7576ed92447c5e280df5ec6d8436ab0fde5c9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82f30230e89378a467b1a5dd0bf7a88dcf4bb0af irqchip/mips-gic: Allow forced affinity
a553048a66b0410eccd74c3fc6e3e44aea3ff3c1 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
d54364622851163eeab5f8cca39c6afb9ec83d28 tty: serial: fix print format specifiers
1409f4457e8cf47258bd11a6766b81d01b32c4b2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2a6130917eb14cf2d7ddac01afb7201f274508cc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0226b20862475c3fc5af5933089bcdffab6aaab8 usb: core: usb_submit_urb: downgrade type check
e2cb062922851525550ad39d669bb4c818e4374f usb: dwc3: xilinx: add shutdown callback
0cd17f2b756fdd0bbeb3afa7bc55bed050fd72b8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e8c177cdb92a051952e2caa0510aca71a703abd7 imx8m-blk-ctrl: set ISI panic write hurry level
d6e0cee30668b6dbf0cfe39748da0edc6acc58e1 soc: qcom: mdt_loader: Actually use the e_phoff
821c265840b2b47e5ed87ccb92b98202e70e8ccf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a587279e1109f376928617ab644ea7994ae00fa5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3f01d5e40e19f64013733790ed47ae163efb2df5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
328ee499fe073f1251ccf84aa4c2d001eeed3461 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1b7db1e4920f3b649fc83fcba4b036f1fa247197 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f19ada8d99d95a3d89a97c475fba1ab45e5b222e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
992505dbb2b59e46b0c808e2a26734fe62598de0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8971e2a689b62935441a07cac35eefb04fb50030 ASoC: qcom: use drvdata instead of component to keep id
ab805f3985cfe83389c2ff5ea2406189efa6c05a netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
5887219d9009167c4a9e414fcca4b626b76fc0a5 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
fd881dc0ff886be7a5b991666979f1a778b180f4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
82944f9af0e99d61950f6e1a7c604dffec5ffbc5 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
f3d324ef9f820cfcd6165987d0825acbaee880e2 bootconfig: Fix unaligned access when building footer
691aed419297e9574d7c0e3457b3f54dfae18409 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
5184412c9fed28fe7234a0a63973260feb95c40b Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
5b7f6eb9038b179cc9079738fae547c4110a2b81 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
4e2810450abf1ad5cdf2a404bb72daab556f4487 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a1e8beaf8523304877c04b4050f1d7857e0b2948 xen/netfront: Fix TX response spurious interrupts
4680524d0b89895217b17906c29d7b758b41684b wifi: iwlwifi: mld: use spec link id and not FW link id
beb8310bbcde54077660d6dab4ad205846d09e2e wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
f687132157682667da0293cd98667d42680cd14c wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
f5bd6fd1903184ece9759e6065bd3fe061cacf8b net: usb: cdc-ncm: check for filtering capability
8073af70829923d80191649f8282ebd0dfb3aee4 wifi: ath12k: Correct tid cleanup when tid setup fails
fd0dbdfc76fcf1efd2cb96140cf06fb74ecf4824 ktest.pl: Prevent recursion of default variable options
2f4c5966fe3c25f4d47ce2d6777e0365cff6cef3 wifi: cfg80211: reject HTC bit for management frames
07b27f28af6c0e958c630bf472ca30e9c4cfaaf9 s390/sclp: Use monotonic clock in sclp_sync_wait()
59164ced0177d134049ebdb66b7f3031f988d6c8 s390/time: Use monotonic clock in get_cycles()
eaf5c557270ebafd04e641911c520ada176854c0 be2net: Use correct byte order and format string for TCP seq and ack_seq
251dadb68da0f7b3eca31cdd5618bc88ebc85c1e libbpf: Verify that arena map exists when adding arena relocations
f2f03d055f4b015f42eea9890b6a52f12821e249 idpf: preserve coalescing settings across resets
c322646ec28afc27f3379058f3152283968624ee libbpf: Fix warning in calloc() usage
8d369ef4467bfb285dd8c57ac36b97886cffcbb9 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
9d5b30236c22440e302afbb5b0dca2d523ce4e7c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3ddb5cc23821742a7744a77283d0422570005ed5 et131x: Add missing check after DMA map
df7b317e0f4015959ace014abd4884dd39f40daf net: ag71xx: Add missing check after DMA map
5034e9ce731a6aea923163655d83e617cf8f1cb0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
16cbd2252e829d14af3d33f2ce97858a9602c255 net: pcs: xpcs: mask readl() return value to 16 bits
3b93518b16bdd9f41b6b59936ff9c909baab61de arm64: Mark kernel as tainted on SAE and SError panic
7fa77f5f77e74c0cc1b13a15b3589eb163c87f94 drm/amd/pm: fix null pointer access
4dd89d8c0b47a5043ea92562d0d27d61e7deedf4 rcu: Protect ->defer_qs_iw_pending from data race
fd24acdf7049329b7800aa981ecfdad658a5d977 drm/amd/display: limit clear_update_flags to dcn32 and above
56f44e9fb7cd10c0e5963f08c607c67361f70625 can: ti_hecc: fix -Woverflow compiler warning
90e741dba1e99246cc76fd73ac3f1752aced8bdd net: mctp: Prevent duplicate binds
7432091dc45f2e1e9085451c6b58119f1c556edf wifi: mac80211: don't use TPE data from assoc response
7856b4d44522f49a1d849378a9e146670b3cb3c5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
241e0d875d8653ef8d1cc181d8621a6ee6c70db0 wifi: cfg80211: Fix interface type validation
2e08b9151b6489f874b185c854de7277e7befeaa wifi: mac80211: don't unreserve never reserved chanctx
5006f9c271da628b47567feb82f40143ec92d7b4 net: ipv4: fix incorrect MTU in broadcast routes
f0d89848f25a919728b3e41098419ab6e68b4aac net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b77b70b4b86d77e94dccef046b0215af6156fcbf net: phy: micrel: Add ksz9131_resume()
02ed8584d0864fc295a21c207f7f86b3b5f292b8 perf/cxlpmu: Remove unintended newline from IRQ name format string
74b9a6255782c74c50c0c320451b84291accfda1 sched/deadline: Fix accounting after global limits change
0fd0bc6afddf05a5cbe1e81440dc53681f39cc9d bpf: Forget ranges when refining tnum after JSET
17f3120c960b041b992ad78ad60d952a4929e4fc wifi: iwlwifi: mvm: set gtk id also in older FWs
23e4812deadbdf1b6ff51c050dc07e4ca48b2ab4 wifi: iwlwifi: mld: fix scan request validation
1a5632bb8f048762ee19644741f2fd549bc8abac um: Re-evaluate thread flags repeatedly
2ebd4c8c090245f862ee2339a471f8e681995679 wifi: iwlwifi: mvm: fix scan request validation
05f186225462fd40705a093b585eeadd460bade4 drm/sched: Avoid memory leaks with cancel_job() callback
ca2f583db33bb940771ff3a7ad8bbb8839294364 s390/stp: Remove udelay from stp_sync_clock()
612068f412004af69124bc355970223629b9b814 net: phy: bcm54811: PHY initialization
a447adf295f6ad9a51ad8efd441b928f9779b634 rv: Add #undef TRACE_INCLUDE_FILE
bc6538101e9c71de5b4db2248b938f9cf8591d3d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2ebafd68b8a37b21fe7fe8827c5f7738ec1a73f6 wifi: mac80211: don't complete management TX on SAE commit
c01ee28832ecdff6424b79fe8e8843f85ecc8fd5 wifi: mac80211: avoid weird state in error path
5f0aba749d021697562a8827ee936c2ac7fa7a99 s390/early: Copy last breaking event address to pt_regs
229f6997000a29e46884f70773e6e18e3be3c7f7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
31211ce547a040f936e8d8d808bde536d11a2d89 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
544b8519104436a0ae247704cc17c35fda489b66 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
f1b13651bba4d8ffc8c8b188a9f8cae3f0beb0ba wifi: mac80211: fix rx link assignment for non-MLO stations
a00f2efa7714408ae62bbc768628dc90d6947228 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
8c698120da6b73dd06bd4aa51aaea3d9204ee148 wifi: mt76: fix vif link allocation
e2933e960c7a3d2670d1359a0a99038405e9db1b drm/fbdev-client: Skip DRM clients if modesetting is absent
684d1d68edecee169b842011326be341d1eb9a8f drm/msm: Update register xml
f6d0f26ff23975beab81c614c20695a5d57092e6 drm/msm: use trylock for debugfs
9f81d585345bbddb1e61693303e26de7da6f6f6f drm/msm: Add error handling for krealloc in metadata setup
2bda21e030826790b022f36f835faefb2fbaa816 perf/arm: Add missing .suppress_bind_attrs
8944a097d531c19e379f1a3d6768274d81b92b82 drm/imagination: Clear runtime PM errors while resetting the GPU
172492dbf1fc37ecf7b9ccfb7c36de250d763989 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
175c92493e8d29223a65c2213a6612d159ae276c wifi: rtw89: Disable deep power saving for USB/SDIO
81396a5fe668624588f8babaa3bd0fb21d1ad103 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
19fe55eebec50106de61b001a0596e7428375700 wifi: mt76: mt7915: mcu: increase eeprom command timeout
2a94f2487e7a00500ef233cff709a12b5df574ca kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5ff57ae0b6f6033f9d234b747b69883d9ec8f976 drm/xe/xe_query: Use separate iterator while filling GT list
9774bf3ea6c0d986d659e80c417210668441c77b net: thunderbolt: Enable end-to-end flow control also in transmit
4f1ceee64c68a7eba814d4e4f678e4c1c26b0218 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
927cb25e9aaaddade986fa0e053f5ab6a00fea0a xfrm: Duplicate SPI Handling
6e94b30e230adcbf3b3e57398add324e856db735 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bcbec2c6279498505bb3bcfbc0739ab7ee9225d6 ACPI: Suppress misleading SPCR console message when SPCR table is absent
5b13f4e42227fcbacba2c9d23c685201c20a1a38 net: ieee8021q: fix insufficient table-size assertion
c7f6ce27fdfc5620d778d1e3270a167a1931bd56 net: fec: allow disable coalescing
62c30d0bfdc12899bd700980283aca2a3782818e drm/amdgpu: Use correct severity for BP threshold exceed event
bd6e3a75464e8be25ed0f74dab496d2bfe2f5cda drm/amd/display: Separate set_gsl from set_gsl_source_select
f41647fd570aca83de26bf76dcee8926e71c7515 drm/amd/display: add null check
9927dfa2a1b5322a8c02814e6ef52e59e8aec50c wifi: ath10k: shutdown driver when hardware is unreliable
3e396c29df82b01d519a029b2682bb4c410f8ccd drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
86efd7eb9207312a5729b5189f982507e56d23e6 wifi: ath12k: Add memset and update default rate value in wmi tx completion
f61ddb3a8fcd9c1da9e28739036e84babd9ed113 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
07ec3f821a19aafb5ece836f72867822f25a42db lib: packing: Include necessary headers
161a8455b8dffb1a812b6d51cbe20309a4da398c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9bc9db0c4dd69d4c04d76bde46248d11ea6f1f38 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
a0a4182c27a1afa62e36ba1478c4fd8d260b16aa wifi: iwlwifi: mld: fix last_mlo_scan_time type
50a21325bb2822ca4ea64b4f8e19d79d8c049129 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bf1fb4ed562ff5e252763938c645f00cb8cc5a34 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
db9e1113a4b27058749da239bef15d8ecf1138cb drm/amd/display: Fix 'failed to blank crtc!'
96058151d46e539cdde8b5bca3d414e26639a21c drm/amd/display: Initialize mode_select to 0
65948b886d498b8986ee35579be0deaad1d0e8a0 wifi: mac80211: update radar_required in channel context after channel switch
e76faef90ca7ae26bf979043bd72195841d13c0b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
30e7bea0ed4981cd5f4f25cea14642457bb2a63a wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
ec0c1f76940edc1882eb5948b73daf8e06c90294 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
57f3710d3458af1aa19ea25439a016a60b254314 wifi: ath12k: Decrement TID on RX peer frag setup error handling
f5549b84f1421e4cdfc32abfc033488bee31dcb2 powerpc: floppy: Add missing checks after DMA map
1bcac8da46fb69e28f84801f5cf9b56e7a3db14c netmem: fix skb_frag_address_safe with unreadable skbs
6fe2aeb6d465d20a1070dfdb55e02490c4e0461e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
5615406b819b4914a6ffb78401a8c31f97f13d43 wifi: iwlegacy: Check rate_idx range after addition
d644fce17e3993a405dd353bf921e43982129ae3 dpaa_eth: don't use fixed_phy_change_carrier
3c5d6b417983e038dc48c5763021b03486b955d9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0928f9472cdf282cf259654ad7e6f27d3ab377b5 drm/amd/display: Stop storing failures into adev->dm.cached_state
66013b53d78a5d63fa2dfa4c26608c18385d03f1 drm/amdgpu: Suspend IH during mode-2 reset
382a6f4bc62c6f4cfa9e225561b0e85f79802353 drm/amdgpu: clear pa and mca record counter when resetting eeprom
eceda9d6053fd583bccee6f56e738386320a06f2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
55df9b21b54db9aed52f6028c312c7318c0cefd5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d947433393b5ee2d31d2778afae4a242f8a3611 gve: Return error for unknown admin queue command
a2ae3d0e819dd112577b21ff8202e9f8c44ee757 net: dsa: b53: ensure BCM5325 PHYs are enabled
6858f23144f68d4dea0e8228c5e26f08a71ce91c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
576e116a88cd9dc3f8c453d4bda31c38bc29b76c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
31092fca5e2e2bf46a6a5662b877ccba99cd5457 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e0514f5e7b660e63c9bfa08db7b813207b9b605e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f1826f8d043c68eeac4aa19121b00ecae84a67f5 bpftool: Fix JSON writer resource leak in version command
aa51c1d60eae5fd055a7449997864fbaff5bda08 ptp: Use ratelimite for freerun error message
47e5d8d8e076ebf36194dfdc68e523330ac9ead6 wifi: rtw89: scan abort when assign/unassign_vif
635fcd90e6ef17208188fe8b05936a5cc9afad00 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b93b8146e59a4dc2746cdff4f319bd777c2bb5bf ionic: clean dbpage in de-init
6dd1cabd0cda226e659bb84325dbff1cf735eadb drm/xe: Make dma-fences compliant with the safe access rules
e49907a0aae88afba8727960e3b6e378c7fc732b net: ncsi: Fix buffer overflow in fetching version id
1d4e364399e40f25d30d2f9f63d61335bdac37ce drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
158583dadab4e5152097324a63c8c6b064c4b126 drm/ttm: Should to return the evict error
093dde2337d414eecb7d0f58268e231e60932c06 uapi: in6: restore visibility of most IPv6 socket options
bf3f555c86dc3bd190590444b6f37d432510ce98 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
a9f680ec9bac530487201c638688661612acd7a9 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
afb24e24f2274a6d504f7b4fcb03e7bfc9fa7465 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9c04005a1050ab1233a12bac4e5506dcbececa14 drm/amd/display: Update DMCUB loading sequence for DCN3.5
2eca692b2e222ef0b1687fc30c61fcd443ae4f28 drm/amd/display: Avoid trying AUX transactions on disconnected ports
894345074f9ab4482d44a8a2548fce7fbafe865e drm/ttm: Respect the shrinker core free target
6473b749c04b2911534b0b81fbb6f3e574c51b7f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
94bdb74971d235c19bb31cc6f2d99f2bdff39989 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
342ecf6aabc8c8476ed3a93ca83f5225a4f21d19 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
802c10c0e998b00d61cb445bbc8c6fba18a6cddb vhost: fail early when __vhost_add_used() fails
7722cb20164318b9af68d3084abba11d87d66e6f drm/amd/display: Only finalize atomic_obj if it was initialized
fb3b6be62e3ea14669592dbb14c69c388735da15 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0b8a595eadd66f581e20d7d8061cedb00ca0d676 drm/amd/display: Disable dsc_power_gate for dcn314 by default
59ff91b122162f7bbe6d3b834cbd0a99d631cb23 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1782ac84c66d429790505731a93c8e68d868688b cifs: Fix calling CIFSFindFirst() for root path without msearch
b8a1f27853770c0acecadd2af9649b29c641d8ec smb: client: fix session setup against servers that require SPN
ddd0d40f824f5821a85a830c102df8bfb3513541 fbdev: fix potential buffer overflow in do_register_framebuffer()
f9400dd1a2844f50f9bb54d269546e22d5108d72 crypto: hisilicon/hpre - fix dma unmap sequence
1429ea409ab0dbb06700e2a9384f6c705757608d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f84a65aabf42e1b075dcec65d2c2a682317246b8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b7db0b5fc335028c537c852c2ed3ce457757dbcc sphinx: kernel_abi: fix performance regression with O=<dir>
75c61c28e08b7e9df831a0fd51100c245488753f mfd: axp20x: Set explicit ID for AXP313 regulator
0b99380b547733da4d4978cb67e56af1e2dc3925 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fbe70d3dcf17fb752e7c6983ffbd3feab132664d phy: rockchip-pcie: Enable all four lanes if required
bd01c5a321cafdba396d038857da0fa087d0ef78 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
537659db17cb4bf5b5f189da40cb210c786b3d14 fs/orangefs: use snprintf() instead of sprintf()
509199ed36c6aeb3159ced597f97c7faaf75b313 watchdog: dw_wdt: Fix default timeout
d7efec48fc95f9058f6277806b886ab491ff9e67 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3804f305e28cfd18ec2b1ad438bf2d27c46634d3 clk: qcom: ipq5018: keep XO clock always on
f289aa7d06ff7457839d8cdb09e3b961d3732605 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a3a6caca750c896a150c4c48b788298a9c689fbb watchdog: iTCO_wdt: Report error if timeout configuration fails
eb12be95fa540b52e0e9c393ff2ef3ec75180b0d scsi: bfa: Double-free fix
2567effa1a5d6f266bcf2feca2f0f1c15c6a0f01 jfs: truncate good inode pages when hard link is 0
fc3a6f2b7d4727ad34752296b433dbadc7560bbc jfs: Regular file corruption check
9ca077bd24490a9f85defeba6accdb287a0e566e jfs: upper bound check of tree index in dbAllocAG
2f6d76bb41c9fcb0fdffb75027970e574461456c media: hi556: Fix reset GPIO timings
146a9631b7c4f74f790cbd9ade554ccfaf9d8bf0 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
6b59f902c34199dfd93e8ee791d952e4daeb5ed3 crypto: jitter - fix intermediary handling
8894c80ef0b3ad549dca2d633f1c4431e1cb57df MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
88d927009657475557e19d313a53d667d631cecf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
607f2154a107c574f26f153ff9846e8d1bdcea10 media: iris: Add handling for corrupt and drop frames
37c8bc3e36bc0c4ed52e0f22aa935c66970df59e clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
a4efda17883bd3b83372d5199f2b33be3bd3a2d0 media: ipu-bridge: Add _HID for OV5670
4e218d51aad6c8bb7dabab0783f60ab3be6bd21d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
75a377a0ce560395640bac6eb37e0d3c9374599f leds: leds-lp50xx: Handle reg to get correct multi_index
278ad3e003c77be9410d5218372f1cd0d07f9a71 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4c56ffa22664708bb91d1558bd34036999f85aa2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4e72659b975deeaf415f2fc8f39d253538696df6 RDMA/core: reduce stack using in nldev_stat_get_doit()
44d66313b2a411910aeffbeb21b16daa61ec6bfb scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
3360b7dd253f10fd282e4eec837279d5ac71c5ee scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
814d74df456ea2c162411111a2acbce3cf74e306 power: supply: qcom_battmgr: Add lithium-polymer entry
d7d27de9d3fb533f24db2a8d384a7fe1d236546e HID: rate-limit hid_warn to prevent log flooding
41667ebd998b63b466626de953984c3c5a019dc9 scsi: mpt3sas: Correctly handle ATA device errors
bf45c186eb936014d6783099a7c3f2ac57a0e375 scsi: pm80xx: Free allocated tags after failure
78a6cf1c8ae9bcfad86719d9711ab0a80cd4564f scsi: mpi3mr: Correctly handle ATA device errors
f92fe9622fc6b9e6d08d092d781a0669226a2074 pinctrl: stm32: Manage irq affinity settings
722dd9f75a82879e3881a3d9bd5c5e6ea45518bb media: raspberrypi: cfe: Fix min_reqbufs_allocation
ab0f0616a37614cfb120278f3f29b0d67ff4e7ba media: tc358743: Check I2C succeeded during probe
10db25c5c347c0ee0e46d79511d83951274015cd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d3017cd9ffa2ff24cd5028276be07ee5983dfa83 media: tc358743: Increase FIFO trigger level to 374
a096cf1f7ec189922fe15dbf754b174f44438d26 media: usb: hdpvr: disable zero-length read messages
40093306e72cfa2a9f44707bb0a0ebc5df127794 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
042cea6cfcd09ab0f3389545aea202a89b44fc4e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0e10aa624ad7953aa552389755de359859be3005 media: uvcvideo: Add quirk for HP Webcam HD 2300
d787e2f9e7f1b0bb0109f0e7e4cb1c82a8ddf865 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
08b7434f2ca50a3fd4a3e68591248054980fff97 media: uvcvideo: Fix bandwidth issue for Alcor camera
08a78787209cd95b2c0f95d78b97fc96b760856f crypto: octeontx2 - add timeout for load_fvc completion poll
ee12f7f269235caf1e95d8d687950687042b6f38 crypto: ccp - Add missing bootloader info reg for pspv6
f1bb24b8027d50c58a6a90f0c69d8664016d1cb9 clk: renesas: rzg2l: Postpone updating priv->clks[]
8977c17ab873164c2e1ddacb30776302f4dd1340 soundwire: amd: serialize amd manager resume sequence during pm_prepare
db99e53aae122d5036293726109827ee1b171679 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
774100fddec594cf06f2328ae15e5b00364343df soundwire: Move handle_nested_irq outside of sdw_dev_lock
d6952e053c9ac2357de76f2e36752b8cc35f8660 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7d36f346b415a312ec343b08cc445b2b615b2be1 module: Prevent silent truncation of module name in delete_module(2)
cf7d173f18297441fdc642aae0c412a9ea276b76 i3c: add missing include to internal header
b0f4a2d0ae880744dcef86ac02243f1c73be7bde rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ff1dbf8db32951fb2a60a21d168ebe42238a4f2c apparmor: shift ouid when mediating hard links in userns
94a93c973297b68ddb0c4f5c18dcdf2687093aa2 i3c: don't fail if GETHDRCAP is unsupported
c1820b468b1b905464b524c31eaf3f96c7bfb245 i3c: master: Initialize ret in i3c_i2c_notifier_call()
fa716b2ea3d3cda223d8898a2883f44a6c03b6fa dm-mpath: don't print the "loaded" message if registering fails
4d49b9b9ccd9cab5431aa03a1ebb3b94aa91ca2e dm-table: fix checking for rq stackable devices
f52b2c782b65a049f819ac235daac89660552328 apparmor: use the condition in AA_BUG_FMT even with debug disabled
eb2a823c015ffb81e75de5a98fe9a67a8ee14146 apparmor: fix x_table_lookup when stacking is not the first entry
60f5dac8b22aa5be42b1cc34e1d93d50eebe4138 i2c: Force DLL0945 touchpad i2c freq to 100khz
55d720ff03ff3b6cf95600a67757a1b2bc8a2a82 exfat: add cluster chain loop check for dir
e3f6bb8b2057e6f82778570cb5a764d4ea27050e f2fs: check the generic conditions first
d4c8d233ee2c8a90298e756882dff8b92a3b2bd4 printk: nbcon: Allow reacquire during panic
cd39a1ea1d31a2c808710abd51630164b5298b8c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0d74b17b08755ffbd079268da0f83ace95706451 vfio/type1: conditional rescheduling while pinning
2ecc37eb646f52d2e3718dcb3143b84004163a6e kconfig: nconf: Ensure null termination where strncpy is used
5fede268b5c8055b0cdc7ced596d0ce1852563ed scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f8d31e2cb2afbb573398410cc1f8b9ae04b9518b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e9d9c38b7f35838df9f2522bdb93fdbf9ce41a9c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f8de5abd43e36b2c686f5c9de93fbe0dbfc28275 vfio/mlx5: fix possible overflow in tracking max message size
3274c56f9f6c1be4adcbb4290990699bece1412a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1a4d6051d8902be5bad90fd4d2f0f599551004f2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
30d9dc333103836b4de6a122af6412d4583d1a06 kconfig: gconf: fix potential memory leak in renderer_edited()
5113487eca35d8b3e454f4713c67585088a999c4 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
4e622d274063a8c2a057cafdaf927fe2ce7ba1f2 kconfig: lxdialog: fix 'space' to (de)select options
ed0f49ff8c5377adccbff63a8eadddb264c36a3e ipmi: Fix strcpy source and destination the same
9454c3e9d8c943856446d277ed5e138f1090a269 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
3b7f03acdb2573fa6d14ac1fb622becddd7b075e tools/power turbostat: Fix build with musl
686ddf98d53966c75c9bcba8e17272e0a1a18d65 tools/power turbostat: Handle cap_get_proc() ENOSYS
b61b00dec121dcf2d795e2480ab0e950347f9377 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
f86262bceb9dd7940e7569519fbd5873bc0ccc70 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
2d748f9b524fc158b99d5937a95ea1ddbc0d06c7 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
07b42aec3b3abd9604f2a917d31f6ded41da5736 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
4627b201c65e5ccbab8dd02fa314553ba2435b23 net: phy: smsc: add proper reset flags for LAN8710A
8f9239fd1550a1e6c2f66051eedec4795401ee2d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
264ab7e9a5f9af5277f9037d16f015eb5420a517 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d5dc981064ae4715b0ffb5c1d20984e0be44cf7e pNFS: Fix stripe mapping in block/scsi layout
9e349a212d58d31abe98881454ba423c700ee0ff pNFS: Fix disk addr range check in block/scsi layout
f697d14ff4b1010927640e56e896ec3c828dae95 pNFS: Handle RPC size limit for layoutcommits
75b633c8d19f9b888854bedf510f8980bba4430a pNFS: Fix uninited ptr deref in block/scsi layout
b0c66539db7c1e1d093988fabdb9d34b26bb8008 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a97682ae441d9011a2b56dd22920e513a04138fe scsi: lpfc: Remove redundant assignment to avoid memory leak
3d533a2ed008b0001496f8fb7378ec96e8df30f9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
457da234e3d380131ba441a96613948eecca5965 cifs: Fix collect_sample() to handle any iterator type
44521f461d992b3d7f5254eaef93723e72b6099c drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
7f46b119ba873bda2699326728cfb7a2f9bcaff0 drm/amdgpu: fix vram reservation issue
ea0ea9bd8b97debf826eeb9a71575e00a974373a drm/amdgpu: fix incorrect vm flags to map bo
f0ea8da53112947630d95b5524a7a1c8e00f8bdf rust: kbuild: clean output before running `rustdoc`
1506ee45497a344c9af78fa0bf1ff3e159189595 rust: workaround `rustdoc` target modifiers bug
c7a93eac4d9f61c972e835af3f5280b0e7d492f1 samples/damon/wsse: fix boot time enable handling
5fe13177341082e02f84b94cebe7558f917329d4 mm/damon/core: commit damos->target_nid
03bc52cdd239bba6d963ddddcfa92d9077bb4c0e block: Introduce bio_needs_zone_write_plugging()
0a5959364a7821724c886a33221339569fd0e820 dm: Always split write BIOs to zoned device limits
c09a0a57786b9ffc0acca70b473cbf2a8fb20f05 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
b5868e83705c63a6ddbfd749ff854453b4961683 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
1316c8ad3264da395819b2882287a29b8f72ef68 cifs: reset iface weights when we cannot find a candidate
176e2852bc0726bcd121d8be4c2452549247dc96 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
52b09a0bfe68aed28be1ccda26acc672de38918e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f4af8c7b1b6bc0bf64c2f6acc6fe089ca277920e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
242953ee53153efa9802b296e56052d8b5784d64 iommufd: Prevent ALIGN() overflow
88ce7e6c9db71daf26742b27683a2a186e23ecbe ext4: fix zombie groups in average fragment size lists
7d6842f6920048aa7ada2fe89de397959ac6d1b1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4ac1f0e6993e02c71b0358689a084919546fa339 ext4: initialize superblock fields in the kballoc-test.c kunit tests
436cf5897ac50a2fb569467c952a0c301fe8ed73 usb: core: config: Prevent OOB read in SS endpoint companion parsing
efe9f3f527745505cc8de452038912c78a0a2e92 misc: rtsx: usb: Ensure mmc child device is active when card is present
c5de46333a309496a65b1e4c995bd5b043265803 usb: typec: ucsi: Update power_supply on power role change
dc5764e31d62fc94ab92b5979cff828d88332071 comedi: fix race between polling and detaching
5d05f46b8bbf9e284e94321ae4343026e8c44c1c thunderbolt: Fix copy+paste error in match_service_id()
b1f68871634eaef53c38bb7eafa9982897215641 usb: typec: fusb302: cache PD RX state
e55061092e1c5dace479c1bbd7680f44098778b7 cdc-acm: fix race between initial clearing halt and open
2447640fcccd2937bff81d78016cc5e65eda2ddf btrfs: zoned: use filesystem size not disk size for reclaim decision
b172ea8dcbcf5896806996ecf2433ffc32f5b8bd btrfs: abort transaction during log replay if walk_log_tree() failed
46c4399392dc90a1c90b837bd7794d35cd86240b btrfs: zoned: requeue to unused block group list if zone finish failed
d45d8f040e980671c5c4245dc4fc41411b095b2e btrfs: zoned: do not remove unwritten non-data block group
afdb1e7e6d9c3dde9f06fbeb39ba4c8d24df2189 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
e89ed7eb429effa4b3fd0c7a99cfcd9454f9010b btrfs: don't ignore inode missing when replaying log tree
8bcdedbb1c76c40ac164b8a468ce9c2acad2a0b1 btrfs: fix ssd_spread overallocation
15f8329a5c5313cd4db534bc8d836e6c77c15e67 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0422b67635566c0aa1c7d39c5d3463bef733510f btrfs: populate otime when logging an inode item
40572371915f75b3edc34b6bfa7879e9396dc5f9 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
d34e979ac25220e6b8000b8e3152bd395f7b356b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
515ef10169dc3ab53b963462887594ace4b55a3f btrfs: don't skip remaining extrefs if dir not found during log replay
ae31562109d9e1b494ba2743398fcff0182f2ac3 btrfs: clear dirty status from extent buffer on error at insert_new_root()
504510287007deadfa2af9c7596fc6b0f59d06b8 btrfs: send: use fallocate for hole punching with send stream v2
14f0f0544580f45ef3ffcaf12182fd931ef003e3 btrfs: fix log tree replay failure due to file with 0 links and extents
7e180f2ab6dc9a4256813f40c3c74581867cbf70 btrfs: error on missing block group when unaccounting log tree extent buffers
45e24d74e993c60b1fe70e553257953c53e450bd btrfs: zoned: do not select metadata BG as finish target
0f6db8e196f154a23d9f51d992ac032e6c43cee8 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
dd9073a3436eaf27dacdbdef08500fb1749bb54e btrfs: fix iteration bug in __qgroup_excl_accounting()
6cdb455fd1f08e0741440ee96a0e2124689e2886 btrfs: do not allow relocation of partially dropped subvolumes
11a1897bab70a3a0ca8ba6b85b20a6d1eb08b974 xfs: fix scrub trace with null pointer in quotacheck

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bb846d6f73-b382a1586a39.txt

6cee4c218285ca0302f381b8e3bee438c2e2ff75 io_uring: don't use int for ABI
84b2af65647aa7036c744a67b9ccbecae440d355 io_uring: export io_[un]account_mem
bd4b08a1327e13e847891fa5aba8bf7bb4e6517b io_uring/zcrx: account area memory
4b3aa73d38556607fa5b6872e9cd6527501b3a9a io_uring/memmap: cast nr_pages to size_t before shifting
6e9e7416e68b8d2ba086a248756500852f93d483 io_uring/net: commit partial buffers on retry
014c64249fcbcedc041fc0d86b3d23e8b5e1c134 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
159f9058670ccce74effb018cbf8f38301041c09 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
028fbb271336cd53e6e3f06e3b5f2a326f2e73dd ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5d767fa4d2be596a7aa792c55c4c898119680b8b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ece63fb44baf4d39f1743e064717152b8a172a56 smb3: fix for slab out of bounds on mount to ksmbd
b9fcb2e5347ba906fce50abbadd041305ea09124 smb: client: remove redundant lstrp update in negotiate protocol
5ae23d797920830ddf586bd2b2b55814d2ccbffc gpio: virtio: Fix config space reading.
4d4efceb4456ca92764fbc0aaf596fa25c0a7d1d arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
467dd9ea8e67eb91d764e994e5a67534d2a97e09 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
e210eb3ab787e5ca83cd2b86c7632dc73a558839 gpio: mlxbf2: use platform_get_irq_optional()
234f9ba195a458c798c3d0eee1e18404585c6973 Revert "gpio: pxa: Make irq_chip immutable"
41334e6cfacf101b8408121dff189df561ae9a74 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
0905f90d2e24a6ac6e6980f92df59012beb1e9ec gpio: mlxbf3: use platform_get_irq_optional()
c08e8ca3cc384929a45f287c96484571ece5cfa6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
0df6022a8750b0ecbee0e46617934e600e07b8b8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a68f9d716e172a2ac9a9e71e0005969268eb5654 netlink: avoid infinite retry looping in netlink_unicast()
175a4e46a4f12064100df10b5119ca5497ebb443 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4950dff4a01f86744649e47110146a9483622613 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
b8e448c1908cf79f95fb315a3edf51982c8e5ac3 net: gianfar: fix device leak when querying time stamp info
634de9e671d544d73f3600867f465d47b65fed8b net: enetc: fix device and OF node leak at probe
85ad753f7d111772f145ba1ef859e55d7055f6da net: mtk_eth_soc: fix device leak at probe
b477eb18c4086e89ad2b55908bfe7e5e756670cb net: ti: icss-iep: fix device and OF node leaks at probe
ff22781752fc8fca2cde6d8bbed21ca3d158c44d net: dpaa: fix device leak when querying time stamp info
a29d7c2896f031c545ef56a90f41d3bd4af8e6b0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
74fe44c773a4b5269f371558a5c585532bbe90b2 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b59e6015f7b14c664225962d50744095435d59ac fhandle: raise FILEID_IS_DIR in handle_type
8113adafbedc582d8ab98b7b75c37fa2e8a9b73a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8047bb0120cd3ef90d40729c051ea130e39deede NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c56a3711665885323748d832f7b2115ea2bcbe3f NFS: Fix the setting of capabilities when automounting a new filesystem
d36d21f20cc19b15a3c39c3d5d16a6f8e02d3e9d PCI: Extend isolated function probing to LoongArch
d183659ed56b15b031c407bdf609b6cf070596e8 LoongArch: BPF: Fix jump offset calculation in tailcall
d4831e2f6517ca3198eef2a94c01b6dca439b892 LoongArch: Don't use %pK through printk() in unwinder
bfb003aa84c7af14aea1b75e24f2324358b19c54 LoongArch: Make relocate_new_kernel_size be a .quad value
e35ec31eff534f8897ee7ef5758ec02618759404 LoongArch: Avoid in-place string operation on FDT content
8bd3083adb44dcc90b82acde183c04a08351bcd4 LoongArch: vDSO: Remove -nostdlib complier flag
60fa55ba965b84f1c0b604c4d9261874cb49a46b sunvdc: Balance device refcount in vdc_port_mpgroup_check
9c7cac7f3f8bdf8cdf0c1be5060b9e9fcd12fb5c clk: samsung: exynos850: fix a comment
72c7e033e8c0dbf3c871fa6823a885143e29e1a3 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3b65abdb8a71d6b3ea90bcdfbeaabe2f4713f801 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
b4c92d56ce2c44878e9fec7b33be686ed117b3eb fscrypt: Don't use problematic non-inline crypto engines
c3d66d580695c4494076d887aa50f23f016f98c3 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
adf7ca82b1f7e0cf0b87edd88f9575fd2b2fae7c lib/crypto: x86/poly1305: Fix performance regression on short messages
38a39439747203e2ebfb98f0d6ec379279e39853 fs: Prevent file descriptor table allocations exceeding INT_MAX
50141bf420ca6fb91e74938bb41655185c6739e0 Documentation: ACPI: Fix parent device references
cb0d228479f561be9d39fb019d9ba699154ffbb2 ACPI: processor: perflib: Fix initial _PPC limit application
86e4e2d6c2e5ececb2b813bc146e9d08e46c6823 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b9fc81018390ef1ead301b39f55c418f605250f1 ACPI: EC: Relax sanity check of the ECDT ID string
d5a30380cd6bcbbd2d1cfd2d01de8338603a58f4 ACPI: processor: perflib: Move problematic pr->performance check
0c6b30d5de7e8f498ab0a3fd037834426d4b6404 block: Make REQ_OP_ZONE_FINISH a write operation
ff5fa3ab68a221d1fd59a05df6145802de918912 mm/memory-tier: fix abstract distance calculation overflow
631cc6440c11d27f8f0edbf0f804a17a7004ad08 mfd: cros_ec: Separate charge-control probing from USB-PD
82f17080b39aba86aa069eed20f919032732ef0b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9e416c1db0017870222fe61eff39d85f4f6df379 smb: client: don't wait for info->send_pending == 0 on error
9be85e62cc6fdd97d1ab01da03592d606b66c242 habanalabs: fix UAF in export_dmabuf()
e8d897b727ed165d43ec6101d387660731284021 mm/smaps: fix race between smaps_hugetlb_range and migration
5b821cc21caa29ddc2a9a0b678d0b59899ca3454 xfrm: flush all states in xfrm_state_fini
51c7f1a123d861e2b585b388080030db841a9ff9 xfrm: restore GSO for SW crypto
e2a9a12c55b812059681980ffb406a502c1616dc xfrm: bring back device check in validate_xmit_xfrm
cd0b58154ab25811cfcbf86dfdb2de98d1e23e68 udp: also consider secpath when evaluating ipsec use for checksumming
c223bbe3f981d865f9b5418585329b7ded1206c9 netfilter: ctnetlink: fix refcount leak on table dump
9d16f5a96715cfe5361b03fa285c59d46a56ac0b netfilter: ctnetlink: remove refcounting in expectation dumpers
f51ad68c9736a75507fe19d065c303db2c1c39b8 net: hibmcge: fix rtnl deadlock issue
9999986e5d0be01f740922eb280a0f337e6e636e net: hibmcge: fix the division by zero issue
fcf10295b6a5ef7119b39d1a6771348b8fa2ca44 net: hibmcge: fix the np_link_fail error reporting issue
756cac6951271ed4ace67f672372cd9b095b0d97 net: ti: icssg-prueth: Fix emac link speed handling
5e85047632b2da34a70a4c21bac5938142d86e9a net: page_pool: allow enabling recycling late, fix false positive warning
b66afb89e4ccbd72f7aae55728305c79d1bd3158 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
53ac99440ac90cf2f49760e1e99700ddca3518a6 sctp: linearize cloned gso packets in sctp_rcv
d4b61c12e0bb80a487676f4c66336b47e1104342 net: lapbether: ignore ops-locked netdevs
cc55e226a096bd8ba6dc5ac4094a854567d09596 hamradio: ignore ops-locked netdevs
de93f2651bdabbbe420c40bbe766085d2e9f0916 erofs: fix block count report when 48-bit layout is on
15a43a0f06a9bdb6ce1cfb56940661c2c7dc702c intel_idle: Allow loading ACPI tables for any family
a3b46bac203222d49b3e7cdc75c7e50ecaabcab3 cpuidle: governors: menu: Avoid using invalid recent intervals data
2acba232d2033f15f4016fb796ddbb1eac7ea3bc net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
978d984e1a3d7e22d1355206b2121119c1c882dd net: mdiobus: release reset_gpio in mdiobus_unregister_device()
660209eb0946572dff083c19eeab095897b70c10 net: stmmac: thead: Get and enable APB clock on initialization
6c726e7dd7f95aa3cb063f0a79377fc6e6d82950 riscv: dts: thead: Add APB clocks for TH1520 GMACs
ff5bcd587c52d99c4112bd2594872647d24dc65e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c037cd7ec7334f1451ba45ff38f1dd91b8ce9aec tls: handle data disappearing from under the TLS ULP
86fa7861ce968c155c607bcd046f3d1f91897373 ipvs: Fix estimator kthreads preferred affinity
c646088d085caf26ec04d828c6fe84cfadd1f75a netfilter: nf_tables: reject duplicate device on updates
2a451dac9ed7803d161dad560a066d4973e5bf1e bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
a7edf97a0dcf18ce70bef6d236949593900e5c71 net: kcm: Fix race condition in kcm_unattach()
3b3d1d6c79b314a191fc331f8463e2bad5abf489 hfs: fix general protection fault in hfs_find_init()
adef327d4c6e670b1afa211690204d6bd377d5e7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
141aa11f435e966c0c73ba99030d3421ee617e65 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d8a2bc140cf7eff5364e1e55f3449c7e9689f378 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
927e56266bff474315df3d78e81cded42323d6ea hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
95c931357f014c2ad50c9b2dd39adf5873e995b4 arm64: Handle KCOV __init vs inline mismatches
322633245c97fc948e622881af6e77125e5c83a2 tpm: Check for completion after timeout
982e0aa2c985ee6ceb9656a3c8fa5ae06958b1f0 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
383461b45d60094c5e4639bb4f1dca4902d7fbc6 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
69fc512639ed8e659e41a7c64dd0ecf1c53defc6 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
1d28bbf8893db5813be007f9feee68a4d11c2eb5 smb/server: avoid deadlock when linking with ReplaceIfExists
6b89e20907529e2bd2defe482572cda00506796b nvme-pci: try function level reset on init failure
d9ed4e3445c109845a27c0b487f44881bfce811b dm-stripe: limit chunk_sectors to the stripe size
2e9647263f3fe102188d078d49e32e1e304aa4d2 md/raid10: set chunk_sectors limit
227d2ea5e4f334bf2564f8b82f06afa3961f84f7 nvme-tcp: log TLS handshake failures at error level
4eee4425be723d70a96dbedd82568d884e35432b gfs2: Validate i_depth for exhash directories
5a579e6979377788f4c145e34142946b1682dca1 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7029e060cefa71fbdb2fa8ef2f0348cc6e24358a md: call del_gendisk in control path
b235884a2a4ab51cde4af02d941cc2320a0351a6 loop: Avoid updating block size under exclusive owner
1a6feafcf4287532763b65df18112d65e55e048f udf: Verify partition map count
90c48d0d979c66b9d82c7b996f2d60059cffb469 drbd: add missing kref_get in handle_write_conflicts
bed19d03b15f2c133687465c8f878d3bda0d3920 hfs: fix not erasing deleted b-tree node issue
52581c47947382415d3b519d1fd90b9b12374de2 better lockdep annotations for simple_recursive_removal()
94957742d25f8b884b0e5cc69cc248d3b3f96712 ata: ahci: Disallow LPM policy control if not supported
6870cfcb0b5de51be1102a3f045eae2d52ef25a0 ata: ahci: Disable DIPM if host lacks support
c56b7168350e7e06e4604444eac3400a045e2957 ata: libata-sata: Disallow changing LPM state if not supported
2b9390bd0fef3cae906ae29c388671c536b547ee fs/ntfs3: Add sanity check for file name
e3dc8d82c7306bd2112b9fd1a1b1e80829db2a80 fs/ntfs3: correctly create symlink for relative path
d67dc9f517969a2a2aed4d4de9f18145036821b3 md: Don't clear MD_CLOSING until mddev is freed
c902972d4d58f631072748c58172e9da3552697d pidfs: raise SB_I_NODEV and SB_I_NOEXEC
0130bb932715969deb7abff5ce7dfce468eac117 landlock: opened file never has a negative dentry
225bb5361f8f6a473d239f084d35c6ef993f6f35 ext2: Handle fiemap on empty files to prevent EINVAL
bac6498c66dd52e334ab29bcada688249db615e8 fix locking in efi_secret_unlink()
c7c9857842dff893fb51fc9d82cc2793f4ee4d49 securityfs: don't pin dentries twice, once is enough...
24b9c002cb82d2e7d6eebd3650ab42edf8961bb0 tracefs: Add d_delete to remove negative dentries
d89f2fb88e0823fb84557a688571c486fd2650d1 usb: xhci: print xhci->xhc_state when queue_command failed
a854b84faaaa78fe661813b09262c194ae64e5fc staging: gpib: Add init response codes for new ni-usb-hs+
ef01a58d8928982f0e9c5db836d15942de40ba27 selftests/kexec: fix test_kexec_jump build
1215bb49cc93e346f89fbe114e35eaed5b1086fa platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
1dadfc7b83cabee82ad42bbc08905e6a5db1b598 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a77bfc37f1436b51944556bd0fb37b2fe9c64bdd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
eeedecd3f999da6f9fa681bda1d3399be5424d2a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
062a86856655386745a42c188283ac5d80948872 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
f2dd7b9467431af9eace134657608113b1b50259 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
310942d4ce15e1732b6e0480f57ef457ca3e8c47 usb: xhci: Avoid showing warnings for dying controller
5bf0ccc836cf29f4482a2faa99f0b119fbb8ec6f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
22a2eeb29f71814b41173ad58e0f6f437a3d05f4 usb: xhci: Avoid showing errors during surprise removal
c9d375b30189fa945a36804c824985a27cfbda07 firmware: qcom: scm: initialize tzmem before marking SCM as available
8827f3513b744834c01d60920af18959d7d8c0f6 soc: qcom: rpmh-rsc: Add RSC version 4 support
7296a608bb447009a18b9c03674aa8888dc9514c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
43c067d7871958078943f9b58e4d4531be7e7466 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
71e5f0f5f6400b7596b84a6a83acc82f43c496ac binder: Fix selftest page indexing
157accbbfbb495875d7773a5ba9a7e15da4509ba gpio: loongson-64bit: Extend GPIO irq support
41becdeb055fb780524e07e673eb6bc996ce768a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
000cd52955d369316b9b57276403e069904dd4ce usb: typec: tcpm/tcpci_maxim: fix irq wake usage
0a1f4d4957b1fba34f1a85336f8d7c15dc95c8c1 pmdomain: ti: Select PM_GENERIC_DOMAINS
ebe9423a0a093dfdd653b51ba6bec5c583594828 gpio: wcd934x: check the return value of regmap_update_bits()
9a21c5f1e2bcba6f11aa8d064469b2a3de17b6c0 cpufreq: Exit governor when failed to start old governor
81ab0a2640ad6e8fcdc732357b95b2bfbe463708 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
21e350a62e61aa16a58903b0ed0d93060ca53205 ARM: rockchip: fix kernel hang during smp initialization
3fcdde8aeed93c6fafde67f67ca13ce09eb85564 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
71cf8608af0ab561e64b4fdb9b56152ae88139a3 EDAC/synopsys: Clear the ECC counters on init
32f5ecf3b6c90770013344c3603cdea26956805c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2821962246f2cb16b260291b6a7269991abe2952 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f17bb7d3398095fac64457e6a3318ed30b0bb29a tools/nolibc: define time_t in terms of __kernel_old_time_t
6a24513047d65416b466b1274dbc52e8e45a23cc iio: adc: ad_sigma_delta: don't overallocate scan buffer
0d8f549454acb454674f504beededaa2e99fbb64 gpio: tps65912: check the return value of regmap_update_bits()
e061c5fa4ac662bccbe7797943a460f803c6feab mfd: tps6594: Add TI TPS652G1 support
cf390eefb6c84146df7a793800da48e4d7cff229 ARM: tegra: Use I/O memcpy to write to IRAM
5956cd0432a93160da85ca7dd8cb3dc53841df01 tools/build: Fix s390(x) cross-compilation with clang
4cc1358de78e09af6a1f3fd28cd89a32f3591133 selftests: tracing: Use mutex_unlock for testing glob filter
22ee0f6f8d41c68fcac133e27f4eaa7336937a9f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b4c7b364c7fce861ea84ae628cd8bb53a8c16299 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
96f726dce68290a000e555be7177c22186bffe98 firmware: tegra: Fix IVC dependency problems
04057b1da0ed8dc6c039d375d82de85fdaa3544b ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
ef68d103967691474291b0372439be8ffc14f801 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
56ae262a69bf7c07ddfa696944190db1df7b9de9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
828d2d50faa527653655f9fff715ce378401244d PM: sleep: console: Fix the black screen issue
cd72d881824393e32b1dbc80c06874de23b89984 ACPI: processor: fix acpi_object initialization
551e8d286d3bb43d154bd0ea4e0cb80f344f34e0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2cd04316b126162b9b679c095826452dd8009e72 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7d180ddb59db571ebb7cf829d602335b9c8b32f9 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
e4650cbba1359c4f702e3e8fff21ed5ce8005489 selftests: vDSO: vdso_test_getrandom: Always print TAP header
29867b36954f04156d6c60b2b79994716f065642 pps: clients: gpio: fix interrupt handling order in remove path
f7ac25a710dbf315de2e03b11313ecc4c0b42f8d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1e0ddaec41233f1fc3594a1c455c56a17691ab0d ASoC: SDCA: Add flag for unused IRQs
82f62760b862816beb1dbf7f5afa2e5911047f77 x86/sev/vc: Fix EFI runtime instruction emulation
666e12819fa2383c69e42e3cf54b7dbf4e99f9ec char: misc: Fix improper and inaccurate error code returned by misc_init()
80a847ac101cf631068c7d4233c81e5da8c3ffc6 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e9043a0e4f4b852555fb8317531f6c46ee1a939c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
315a8ab1ce269038534079b2a7ed3543bc1cf0a0 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
bf01ab3d64dd6cd2f0a7ea993ae5b3b9572d6173 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
4f4b92f3c6846d0944266c345877c7073d5f252c ALSA: hda: Handle the jack polling always via a work
bb9a088976ad235fa4d13a20743434bbf34b31fd ALSA: hda: Disable jack polling at shutdown
67127adbbbf56dbde45fc334eae872f5ac9152ea EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a0f861018da93d5010d815d58cdd6db44f07979a x86/bugs: Avoid warning when overriding return thunk
43fa46dda765c682e8cf10a26d70e72100820d36 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4a02fee445debcf4deb22205dc554229f158039e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ef80ba49100fbea42a2d33a8f7b826d9b0f46190 irqchip/mips-gic: Allow forced affinity
68ecf61603d6fd28d41c8e2dfa4ef113f5dc265a ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
b8dd571693b37534029d566648b2d62ab4d6ec4e tty: serial: fix print format specifiers
86eee8c8f338fcf661668d73b49c6af8a08cef7e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
aab5b73ac6aa2f9683606c989dff4c9a44604518 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3c6870d83507129cdb20d635dc49d3a1ef6749f6 usb: core: usb_submit_urb: downgrade type check
98dcf061f057d951116e52770a0b4a1b5e0a814e usb: dwc3: xilinx: add shutdown callback
b2bdbac28601a5573b86b8bd3494da57bc5ab0db pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4ac0267742367f7c1c204fa3a871870bc4979381 imx8m-blk-ctrl: set ISI panic write hurry level
24364d9aa610c482e1a9005683c8ab7dc91443ce soc: qcom: mdt_loader: Actually use the e_phoff
6dd0a34ba289f4fcaf6c9227480d85a6cf0debc1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f019a385bb6c67af9ba20e43d1b6ab42ded3b2fb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fd62edd2aacc523794bf00bbda1d50aed18750ad ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4d003e8c3512e66e1f80923764813078316cd34a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f04e17a95f76fc43e9b3033e406cbb1d105c85eb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bf7ffcf0190a3f8c94fc8bffa769a4c3444e506d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0e5fb203fb8bb1662118c2f0af0a4355724509d ASoC: codecs: rt5640: Retry DEVICE_ID verification
26d24ebfc81ef6c1eeaabb92e39b322f302ce17c ASoC: qcom: use drvdata instead of component to keep id
a67facc023ca57f429c4963f25877da6666750ca netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
70b6ab9b3d152910e1e2f0c9e3bfeb60431d5c45 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
d2d4b7f5d90194bdfe79593ca244a6cca8cec183 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7e09841cbc71fc3bf45596d9cc67d61c9debf279 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c650a522768f6673b8c411468cb07b1f12114686 bootconfig: Fix unaligned access when building footer
11deb7bf5778572f9e8a169f5314d452fbd97930 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
77139aaa81f7f0b212664f15034d22f0bab20cc2 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
06850d416a1e3cf0a44bddbbc6baf1733c6961eb Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3e67ee597ea3c9c30cd4fbc157c86d5b5f840ffa Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
bdc4119f71298f21e3d86b9cf6723d56dc8e4bfb xen/netfront: Fix TX response spurious interrupts
a5dd2c669bcc7f74e10349353f8f088c1bf7a3b5 wifi: iwlwifi: mld: use spec link id and not FW link id
749f27f0c7390bf966b12217f488dbdc8e128de6 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
2c6e455be65b7726392d9256cac7be127ea8a8e3 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
a3681d70fc54790847651c9cb1e63231e5f305c7 net: usb: cdc-ncm: check for filtering capability
4d370440be1cefc72887b1d67fd5e443c5e35bcf wifi: ath12k: Correct tid cleanup when tid setup fails
64c5651667aa19327e1a916f565379f90d395867 ktest.pl: Prevent recursion of default variable options
c6d1068c79331f909d99fe3228d1d9f7e0325f71 wifi: cfg80211: reject HTC bit for management frames
1dd12a4c7e7961f543687166b1d279308c954c8f s390/sclp: Use monotonic clock in sclp_sync_wait()
72a840e0b98f3314c815f96f87709ab377255451 s390/time: Use monotonic clock in get_cycles()
df53ec49487b4b652be3ab15e8e456da1d344248 be2net: Use correct byte order and format string for TCP seq and ack_seq
67763b17c1c0218a5b2676a875eed7464c2efc14 libbpf: Verify that arena map exists when adding arena relocations
1f9706246d0dde93bc0eb9e4a5fe40404e973039 idpf: preserve coalescing settings across resets
1bbd301066297c6fa7d4f4de2686419e4fe74e70 libbpf: Fix warning in calloc() usage
5aa4931e6497559ab673d0dcaef3b9d0d1ab757e wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
6ca2496f4db21899f70fc06671715c57027103f4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0be061797fbadf2102077cca0bb47dc46285d44d et131x: Add missing check after DMA map
4361772bb18ae74c7081c8d4094c236a3ba89bab net: ag71xx: Add missing check after DMA map
633af76054fff2adc295d651b298b0ce31080a4c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cd2899094f9401cbe414dbf00506d430ed2297a7 net: pcs: xpcs: mask readl() return value to 16 bits
afc8af1014274d2afd1450aa1179c9628e2a082e arm64: Mark kernel as tainted on SAE and SError panic
a859cd36c0368dc7a1b198ee63ae8bc3913cb43e drm/amd/pm: fix null pointer access
9c7412263088b21ae4163b16ec7cc230bd611a87 rcu: Protect ->defer_qs_iw_pending from data race
a0a5676fb670369a993644ebd030d61f268bc225 drm/amd/display: limit clear_update_flags to dcn32 and above
2e2caa7e19ca7a60240aa884c9ad39ab0de22d1d can: ti_hecc: fix -Woverflow compiler warning
5289b0c9d5a218c91ca0ca4dd4c342486927c1f7 net: mctp: Prevent duplicate binds
0272162bdbd53e8d18a4d83eb363500d7e6ac2c6 wifi: mac80211: don't use TPE data from assoc response
c02dfa82bf5e805436a42518bc14eaa203fd0831 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
da8239831149de80fdc2f9ee81219faec2081d3e wifi: cfg80211: Fix interface type validation
33ac0d96e1398a1d1ac345d3624e6740639bd12e wifi: mac80211: don't unreserve never reserved chanctx
424edd46e95f06d3a3ceba592ff47eab2ef9cf08 net: ipv4: fix incorrect MTU in broadcast routes
69f23f8f1205eea5eee1428519892b83e617fbb8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2ca1aee42c62e45bb40aa4f09536d23cfbc798e0 net: phy: micrel: Add ksz9131_resume()
04ad254d1ba8e6752903c7cbfa819d8eb8d9e8f4 perf/cxlpmu: Remove unintended newline from IRQ name format string
421695aeedb8da50051117e384c842b3b08577b8 sched/deadline: Fix accounting after global limits change
3f627761fa20133283b5967affbd7b0ba97fbb1c bpf: Forget ranges when refining tnum after JSET
d9e904a8eac89cfd1c0afe7736fcc7734d0c14f6 wifi: iwlwifi: mvm: set gtk id also in older FWs
aeaaefa6b4b2a2431ca3e695cb5541416cd6e35d wifi: iwlwifi: mld: fix scan request validation
048ac457fd8cc9a7107282d4d0556021e1c9b712 um: Re-evaluate thread flags repeatedly
947e316480d6a02b3e6435828490c71801c16da5 wifi: iwlwifi: mvm: fix scan request validation
725e2303a8bf18b39dd56941ff8b46d8bfa8673b wifi: iwlwifi: handle non-overlapping API ranges
9d7c2be8585016a9ed84f63e133c7f60b85d8815 drm/sched/tests: Add unit test for cancel_job()
db8d13880bdb68684112ae8122dc9f33bf99169c drm/sched: Avoid memory leaks with cancel_job() callback
ec3897a8e66d24e168f1f136fa7e3814ad3057bb s390/stp: Remove udelay from stp_sync_clock()
2e4fce55598de19e44ec153c93ca1a1ec891d94b net: phy: bcm54811: PHY initialization
0b66073ecd331f78e7c75bc58c0e5210c5f397c1 rv: Add #undef TRACE_INCLUDE_FILE
fafdba2f34f4bc967bb0f46de41529fcfa6e3f7b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
78cbddabd4284a06851d6ff0f25ce08823278d99 wifi: mac80211: don't complete management TX on SAE commit
2c0f1e7e30a7fdaa6dafd28a5f68ad5f9848bcac wifi: mac80211: avoid weird state in error path
bc0171d7b73b93751dfde5b39fa19a2d68a3cb7a s390/early: Copy last breaking event address to pt_regs
3f3d1c8ae1119504cca0a147a7dce92f6c32116a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7dc64be3965404a828878b5c729d2ff8349ba681 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
648ac358099a5d8df2bc2eff830bbc2ed01ff320 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b3ab4d390bb225b56c4b2a58ef99be04eb3513e7 wifi: mac80211: fix rx link assignment for non-MLO stations
9e61bbbd48f6c10e307f1b064d8b427c08aa07b8 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
136efd567a9fd1303b11f78045ad8233dc443807 wifi: mt76: fix vif link allocation
a214ba54a076232d0d15958f7d3424c7569254e1 drm/fbdev-client: Skip DRM clients if modesetting is absent
d4d6c84aea7e56da79175b73db52e0f0b2e78863 drm/msm: Update register xml
18d508db585cfb1e4688432cd634c48b7b8a6f75 drm/msm: use trylock for debugfs
b39cd4495387d7dd61dbf98dd7042e6d49cbf27b drm/msm: Add error handling for krealloc in metadata setup
169e1a276c150c67b00be023c609119a5616a706 perf/arm: Add missing .suppress_bind_attrs
cb8ef785ce207413c1835f68629d72a1f71c9dfc drm/imagination: Clear runtime PM errors while resetting the GPU
ee4593751232b1242a4b91df1bf2798d97c5550e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2b2cea7e225150702d1604c6ef8a8bcbd13c8463 wifi: rtw89: Disable deep power saving for USB/SDIO
583846fd54b11b9fffbb011b60eda0dd3407eefb wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9df0941ff05a6f52fd645d6c6bcbb0b50d4c2942 wifi: mt76: mt7915: mcu: increase eeprom command timeout
3790922ddf3b3981370bf7776b48dfc8d7314e62 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9f709d351429bc81cbff30bfa5950f4ded9629d9 drm/xe/xe_query: Use separate iterator while filling GT list
bbd913aa51d43c45a327f2e7866bb11d0df38b56 net: thunderbolt: Enable end-to-end flow control also in transmit
aaf2ff5b14580b96b5db727b5dd68daa89279a32 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fb14fac6aaf104d589037e36a772c8bdb405e95f xfrm: Duplicate SPI Handling
2793e7177676a245a2db31e182ccb5ff0dbde9ff net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
be1b5a6939e42ecd0150193ade54de68cd276306 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b07627a1045524106663c63cc3ac16e431fb44fb ACPI: Suppress misleading SPCR console message when SPCR table is absent
6f1a5059f4107f0e87aa6fde779a5c23061ff416 net: ieee8021q: fix insufficient table-size assertion
3950d8ff2e3e397fcf52f45a90bf95fa371db383 net: enetc: separate 64-bit counters from enetc_port_counters
fb9a9126c58d5ca88dc68af72b00af880ca95964 net: fec: allow disable coalescing
0a9fdc7de06b1f1ee813496895d363ab21aad288 drm/amdgpu: Use correct severity for BP threshold exceed event
b9798344f03f3d8378df28955c14612fa232bd3e drm/amd/display: Separate set_gsl from set_gsl_source_select
bb85732d234b2fb0d3444dd4aee6f5534bb18940 drm/amd/display: add null check
2448daf55690cdc0189b74c33c21c9fc51b2a7c8 wifi: ath10k: shutdown driver when hardware is unreliable
9a3d86ad7cb7d95f0763e5cff58fc3aa1f1bf0c4 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
306a2fbaa3c3c8b6c849a015c0fc2ce981777b7c eth: bnxt: take page size into account for page pool recycling rings
402a01cb67015ed7b61e58d06bd98310510e41d4 wifi: ath12k: Add memset and update default rate value in wmi tx completion
cfd4f5d4122b57febc5f88f54fcf30ab863bf5ae wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
508df31c32830ff867c946b1bf3f9c896d44a524 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
268f6495e7fde5ecb90a6ea2f75ae907e63f48f4 net: phy: realtek: add error handling to rtl8211f_get_wol
53c64a01fa4bfc0e618ae061675394a4d737e8d2 lib: packing: Include necessary headers
d0677e85cc9b5e30984e6c237ac66ade2e6a7ce7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
778e07b3b8e35e661633d341759cb541ccefe82a wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
34a7e18adb71442ca66c2b1ccddf566bb57d3723 wifi: iwlwifi: mld: use the correct struct size for tracing
474bf334e466dbf43368fd59f5b3100f869ab6ed wifi: iwlwifi: mld: fix last_mlo_scan_time type
1c9c40745609f8e045222d1d34548685100e9ee2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0a9ffb16cf09fe3de4bbe77effea9bd453a0ba8d wifi: iwlwifi: pcie: reinit device properly during TOP reset
219e2555f0b8c193af73a6ed01f293d1ce300782 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
a64bc7b32cceabf100dd43a2e50c408de42e4386 drm/amdgpu: Add more checks to PSP mailbox
9049165b39a3a9e89dbf489f845a16e6ad1cc8f7 drm/amd/display: Fix 'failed to blank crtc!'
5e66f069525446e1186fc5e5074db723fee388a8 drm/amd/display: Initialize mode_select to 0
e48f33ba7f77323cdea29a589f56a99b175362f9 wifi: mac80211: update radar_required in channel context after channel switch
168b1e61b3282f579c6964c29825dd6234989e40 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f495d88a692a73c159a44fd9c6249e2ec1fc4a05 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
694f3f36b5154683a11a60e504bdd618ce906949 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e5363393589124f66441a5856386728ccaa6511f wifi: ath12k: Decrement TID on RX peer frag setup error handling
8bccb85e9c7f9de8bd08e02cc5950038895c0647 powerpc: floppy: Add missing checks after DMA map
fb61918be7cf72d3e6414a0d4e634e59f0ec9bc5 netmem: fix skb_frag_address_safe with unreadable skbs
0ec25aaf2cee25a2ead42cee3f93521903ca14ec arm64: stacktrace: Check kretprobe_find_ret_addr() return value
4a8ade9fc31d5b8e6e81d9a513b5a617ddf2937b wifi: iwlegacy: Check rate_idx range after addition
53669a7713dbded4d19c83ec9fe139721942f2e8 dpaa_eth: don't use fixed_phy_change_carrier
c96c60a16d4d8b85b1027cf8fcc016607c10e438 drm/amd/pm: Use pointer type for typecheck()
f147940cf78d1b54182ae2850facdaf9a55a9886 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2cee1f73d3e822dc416f48faeebb6df112cb11c9 drm/amd/display: Stop storing failures into adev->dm.cached_state
15d0ce72da13e0bfb344ef2c1e8b5648c89def6e drm/amdgpu: Suspend IH during mode-2 reset
10aae4120f26202006cd0483e33a0cfdb7430d34 drm/amdgpu: clear pa and mca record counter when resetting eeprom
c2455f4c3ee63c853bdbc00478434ad18f7a6996 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
819e05df9f4b8fb58a61f3113a99510890986528 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f9266f82dfdbc88da1e5d028f40920705e4986f2 gve: Return error for unknown admin queue command
b23b9a015fae9dfb701f2b98d0bcc7acfa15813f net: dsa: b53: ensure BCM5325 PHYs are enabled
e8314ebd87e54a9767b670783c4e8eeddfc196f1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
434d359951cc7267a695961e9138697f312841db net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9e38d3035de3a3d19f237b9ae850e9710fd23977 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2e11368c1b84bd095652b4da30006ab6b04cfa7a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
61f721cbdd173c0933c24f8f6b32ea8d6daf19b4 bpftool: Fix JSON writer resource leak in version command
30dfc097a744e82ef9baf724fce1b17d94fcc540 ptp: Use ratelimite for freerun error message
b419818302646d467dfd248d69363cdffb761302 wifi: rtw89: scan abort when assign/unassign_vif
7af7c8e56c6b70dd3e6faada556861edc2cc0614 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c675062ac2e5fe10001e0e26974eedc9fea58ea8 ionic: clean dbpage in de-init
f207babab3e8b2c77ef201178df10364c814cd9e drm/xe: Make dma-fences compliant with the safe access rules
f8a3a9f95f7e9a7a65a14c3254dff17ae3308148 net: ncsi: Fix buffer overflow in fetching version id
7a5fb123114db9c8f3c351de421c604eaac93222 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
dbf56d61363b0845e0155b97c3633295354770fb drm/ttm: Should to return the evict error
451584d10bd5429f1324a550197d8c37d1b29747 uapi: in6: restore visibility of most IPv6 socket options
3dfc129f55f888330548b68977a9300d6936f3b5 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
64bb80887770e7d7658f8e4f15aa59b22d6a3afd bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6dfbfcf14f17aeda3a85d6d0aac8cc143ec32751 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
5c60cad3fde8cc35468d9252b8da7543ff38f6cd selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
329d199e33c7279377f8095b149e13013734b389 drm/amd/display: Update DMCUB loading sequence for DCN3.5
118430f65aa8149a1d63d458d1e954169eab7320 drm/amd/display: Avoid trying AUX transactions on disconnected ports
ee4517080ecac13ce4d01203e4c4053dc104e372 drm/ttm: Respect the shrinker core free target
f7dc1edaa0296f79eb1c47b38da2942f681225c6 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a165d868c1edb8eb30b34d4bd30520fae900f19a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5031b7c16acaab2747fbb1d43b7705f931f918bf vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
910f67644b167f3262f2f78efd43fd2f83fb683d vhost: fail early when __vhost_add_used() fails
1314cb1c6d54235c67ccbe0d6a45a5f7de4c9bf2 drm/amd/display: Only finalize atomic_obj if it was initialized
54712b0cfcd4f8c50d1bf17a120d890c8bcd2da8 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
da003fac9b8c1acab2f21bd759c1f30ca453d190 drm/amd/display: Disable dsc_power_gate for dcn314 by default
0092e02f480b49450741ddd8231dd6f3cc7e0383 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f5106bd88d85a918640b3138672508d4bf459ae5 cifs: Fix calling CIFSFindFirst() for root path without msearch
fa9cf419feadf74400603e358a51f9fb3461375d smb: client: fix session setup against servers that require SPN
affc2dcd7fe408d292e0fb6574e2f7e560ff27d0 fbdev: fix potential buffer overflow in do_register_framebuffer()
ae4f1a8c40e033368bda6a22b15282d0ddd04cc9 crypto: hisilicon/hpre - fix dma unmap sequence
95abf7d679f59b7bb5d502c56a0e199d37e61b22 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fcb45582a3418a9de79daaaa1ff29a7d73c8a47f clk: tegra: periph: Fix error handling and resolve unsigned compare warning
419f6bf1cbdedc43143ce3b6f1e964d6168bac55 sphinx: kernel_abi: fix performance regression with O=<dir>
cd259cf821d2b6ede685a44952cd96278e718ec9 mfd: axp20x: Set explicit ID for AXP313 regulator
372172efb706effd5588becba6b15a8db3f3019f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e24b7b0ba3c5710432e499fa1182567ac50b3ad4 phy: rockchip-pcie: Enable all four lanes if required
a2b27f04a8990a1279ae1422089a92f8ec3b3040 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cabc028cb807a3730a00f7e0517dc0573ec7dba5 fs/orangefs: use snprintf() instead of sprintf()
028fa84f683a2652fbe883118055232242744161 watchdog: dw_wdt: Fix default timeout
9901ee31a83f0bc05545ec8fdcac9c7ec9c4e586 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
464559138139eb68d0403a7ff056aa08b997ca6e clk: qcom: ipq5018: keep XO clock always on
99e1b6c0b3d21997f90b38a4b3ffe4650e654254 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a8146a5e60419135e146af9db31415c18fb75d82 watchdog: iTCO_wdt: Report error if timeout configuration fails
707f4ed553ad35031f8ef1ca2ca90526a2946ec8 ext4: limit the maximum folio order
03c9a1995b42de86c65dd02662c0298080e3f2eb scsi: bfa: Double-free fix
13d4f7584653efde8731d1c812ea3dc5fb3c77e6 jfs: truncate good inode pages when hard link is 0
7162ca703b1e35180549875efd4c044a4eb78902 jfs: Regular file corruption check
7d8e8f100773600809fc8d6dfc98f6c8dbd86341 jfs: upper bound check of tree index in dbAllocAG
6cf7ebd5783a6307e669c13b0b2c2c8377859c90 media: hi556: Fix reset GPIO timings
4808dec655f500e9ac726d9efbd7c89ad6cdc07d RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
c102cbb471276d6087d7f2628ccb53f072fbfc8d crypto: jitter - fix intermediary handling
04fb710c934921c78177d6fe32c1dea773ae4199 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0b544606daed4947b2725974d7d6cd0b69268cbf MIPS: lantiq: falcon: sysctrl: fix request memory check logic
bc9d10995d9fa557d6bf9d0bef3530d4911bf76e media: iris: Add handling for corrupt and drop frames
d7b718d1b25cecc9bd1ae6edc5647cfc76c12307 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
8d1db264d6f40c5a84d82da0dba1f1c0853b7bd7 media: i2c: vd55g1: Setup sensor external clock before patching
b3258a8d7d132b565952959b42516d12d9c1f4a0 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
3359d8e803ab3bba1ff6776dbc02ae9e751f6e43 media: ipu-bridge: Add _HID for OV5670
6c3c4f3816b0d6e16e784703a343744c3ee1a37f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0f900eb256924684a81fbb22f6c742681919fd73 leds: leds-lp50xx: Handle reg to get correct multi_index
47949b7fb4e3c1dd2c808b36214c658bf27cf8d6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ab8ff9c82ca11d694b32651e260344dfc3d94f91 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
042c6309fbc64755fdb53cbd9e4265797788976e RDMA/core: reduce stack using in nldev_stat_get_doit()
bd6873b11ee3f4aaa9254dd730c191472ca4e8e6 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
294685a49b37c518ca51d44cb6632477596a8738 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
27f9cff63e8221e4a6ae2790661c5c9bc60b1797 crypto: caam - Support iMX8QXP and variants thereof
20959428442412f9440a1a87d1ba62b81cf9f91a power: supply: qcom_battmgr: Add lithium-polymer entry
0115cbccd709ead572844666d37da034d553b0b1 HID: rate-limit hid_warn to prevent log flooding
d0b13db7d4dea3ee8a43ed3348df7b10a82342cd scsi: mpt3sas: Correctly handle ATA device errors
932ae45f7a3078a1e557a2b99602abb62ee2a12f scsi: pm80xx: Free allocated tags after failure
44638bb41823abeabfe1a9e097173ad6b93520fe scsi: mpi3mr: Correctly handle ATA device errors
9ab7fcd0ab78b14b7515ffd40d4a4e8a582fe36e PCI: dw-rockchip: Delay link training after hot reset in EP mode
6ee97299f9d661e08c4f8eb6f61cac66de228fd6 pinctrl: stm32: Manage irq affinity settings
a47d77ca3477d1624ca44018c5ebf12e9ac7bc4b media: raspberrypi: cfe: Fix min_reqbufs_allocation
155d15bccb53d5e18bb0b725812a4fa55c63b9c6 media: tc358743: Check I2C succeeded during probe
620863901ad86e5eef9a5febadeb902b663ae9d1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cf9376ae467dbed60377d14c11c83311ad5f1bd3 media: tc358743: Increase FIFO trigger level to 374
b45c1e3f554ed24f97784cafd0e08e9379f31075 media: usb: hdpvr: disable zero-length read messages
66775fd3e7d69686a3e07c72901be0dcee322d84 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
395a8dcfdc3194df1cd06ad5c4b30e3ba35cf4ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ef0209ae7692107aa01d52656a5ebe6c4748d73e media: uvcvideo: Add quirk for HP Webcam HD 2300
663343d76c858a994f1ce3929acca66143b7a1ca media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
87e6fe5805619968affd2f4517338030fdbd1ce0 media: uvcvideo: Fix bandwidth issue for Alcor camera
1d639361512adb496182a2825684d44c12af3fc5 crypto: octeontx2 - add timeout for load_fvc completion poll
8629582e5d979323fe2e4a6c7c5918a476f452f9 crypto: ccp - Add missing bootloader info reg for pspv6
b74e320cb09295ca3f6902b2addc9a3a0fb36261 clk: renesas: rzg2l: Postpone updating priv->clks[]
e82d293472f5bb3190651a66521c18d96e65b8b3 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2341678782141258899a5a015b3e884425e421c3 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
ee3a07a07d93856b57b75d6925a509be9e99d12a soundwire: Move handle_nested_irq outside of sdw_dev_lock
1118a906e95b339f065ab1bbe2a2a91b17148fdc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5d45f5654c1ffcdce7573eb89840f4d8de2b5e07 module: Prevent silent truncation of module name in delete_module(2)
948cfeb7a26af88f733a057502a6bc81935095e6 i3c: add missing include to internal header
313a4776553a6fe3232d22da0c42b4d8e7a01da5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
de5cec8f2b8db081237df784241b29afd977374a apparmor: shift ouid when mediating hard links in userns
8ec4a6d2dd205ba3b838c60734a697140cdc42d0 i3c: don't fail if GETHDRCAP is unsupported
51a32c894899f18fe25ee81456a6646f17917d3e i3c: master: Initialize ret in i3c_i2c_notifier_call()
47835a064c3e7be1ff12fc6478f1926bb4d54883 dm-mpath: don't print the "loaded" message if registering fails
75a8b9ac0acd2d9f0d0889b6fe20bdcfc5f82c50 dm-table: fix checking for rq stackable devices
bc6357aaa6a5131c00289cafc373a3dea9e83654 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6181558435da8a08a3f68fac1d08872a726e2306 apparmor: fix x_table_lookup when stacking is not the first entry
c8dcb55353ccd5a125f062952ad603b627e4578c i2c: Force DLL0945 touchpad i2c freq to 100khz
ca053df196ccd11ffa6bfd496e48f5c8c3f5406a exfat: add cluster chain loop check for dir
edae0f6bbcec583108fccc99872291ca9edf5304 f2fs: check the generic conditions first
b97611ae29f06ce71b2c9c4159def76d763b48f0 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
1c524dee66de382b022bb5e0a4db8656c0e42a7b printk: nbcon: Allow reacquire during panic
e5e239c21f8c5ed752cc7a19227e12e08bfb2e7d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
406b008c88dd9b0ebf3b2b5c2b2e3b01b5790b79 vfio/type1: conditional rescheduling while pinning
58608d2bbbdba105b0622988bd31c1bf3d836778 kconfig: nconf: Ensure null termination where strncpy is used
6c8d284845d0268b99693ac43dbb49f566d0b7f4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1824ef2f014a026fe93836836f80f0201d7af79c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d20e9e1d8c6e27a5fb35a9f6dfe8961b46aad5ae scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c9fba40385910d791b8989d7293961efd4761145 vfio/mlx5: fix possible overflow in tracking max message size
79dc216f575045e100aa1baadbedb1bcbe3cbb20 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
aeb50b57f2a57cde308747277a159310cdcd5b9f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f4190a702819361df9d9aea8896e7374d9428a62 kconfig: gconf: fix potential memory leak in renderer_edited()
f8a8a91cccbf32598b85a7b391f548cc08f76a6f kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
19a0708b07b1791a450227988e416e06c5a50ded kconfig: lxdialog: fix 'space' to (de)select options
f467bdaeed945ca7766189e3b086646544ccfb9c ipmi: Fix strcpy source and destination the same
39b1fa02eb681c33c632b1093b6edc03b9aaf344 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
332ef0f5a184dc2a31b01fdcf109ac2c4a1fc8cf tools/power turbostat: Fix build with musl
a581416b6375d3651bbf94ea16b556a5ce5cef52 tools/power turbostat: Handle cap_get_proc() ENOSYS
bb022d1183faab04f5b67f3702cdcc87895a7e4a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
3ac4531656dbd7aa20256d3645082a652855871d lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
de675a00a8a5cd477d1f0aca3d641771cb39bc92 irqchip/mvebu-gicp: Clear pending interrupts on init
7e7162e1fabba618d69cd91cfe1ce7d9f7de91bd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
71d157f49439505cc43213ab6032dd2637c6d2e9 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ccfb2f87fa3d225865020bb20d5bcc4efc1097bc regmap: irq: Free the regmap-irq mutex
a3576d8537a7bff247496546c68d77d951fb0486 net: phy: smsc: add proper reset flags for LAN8710A
a8e87dc9ffd0434ab09eea5aa8d3d98d56af183e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
51603d846d78fbef6375a0549d551f2530df1b78 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6a29534b794e76538857555b0bb878a904d9e4db pNFS: Fix stripe mapping in block/scsi layout
2ff6b577ff1342e06cb6170dd33d2ae7e27214d3 pNFS: Fix disk addr range check in block/scsi layout
930674f7e7e3ba2938f090fc9432f078e065e85c pNFS: Handle RPC size limit for layoutcommits
85871aab77d70ba34d9c4687cf88d2c926c7d23b pNFS: Fix uninited ptr deref in block/scsi layout
ecc50a00c9f46db8c7ff2b7d8543e422a82d1217 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3c0e6184712ad85c1a11d5638fe9d42cb8412fae scsi: ufs: core: Fix interrupt handling for MCQ Mode
89c386f0ef8fca41e9511bcbe501bc2ce9849b57 scsi: lpfc: Remove redundant assignment to avoid memory leak
8160512130cd5298252c585ad53a8df64c73975b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9562ef790614fe78d6a6221d2c5ef9cefa8bf613 ublk: check for unprivileged daemon on each I/O fetch
fa3e98365cd7ce45f0770f93fb5855cde0e640fd block: fix kobject double initialization in add_disk
baaf2fb0c4c6389f71dc6df35b2dc68ccc4db39e cifs: Fix collect_sample() to handle any iterator type
7a6cd8a9a4040ae404a2bf21117bf75241083f3d drm/i915/fbc: fix the implementation of wa_18038517565
670928d050b8589f86a90095a5f5825e570f2dcf drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
f8732b4068e99bd5efa37c9ca484a2bfb9129794 drm/xe/migrate: prevent infinite recursion
4b6aac6b10643a5ee76c1c52cf9b8c238d7f3037 drm/xe/migrate: don't overflow max copy size
acf1385872d9478c0db3902af02fd96db43a2d0c drm/xe/migrate: prevent potential UAF
165d1698c9c2a3dfa3db7a1058def30941cec585 drm/xe/hwmon: Add SW clamp for power limits writes
7f555c02e734bcd1c612cfda79c6662697bd04f9 drm/amdgpu: fix vram reservation issue
9fd33f7abf84efcc06fc8351675ee8f9b027eff6 drm/amdgpu: fix incorrect vm flags to map bo
6a6eb6ef4f05d5c091eaa683f2cd03c35da77042 x86/sev: Improve handling of writes to intercepted TSC MSRs
9ed093399c95ee4de47372710ef2df580e8d2ab1 x86/fpu: Fix NULL dereference in avx512_status()
c2a1cc3f0dc937eb5ba01f6aeac8c11237348e41 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
bff499795ae1080f5e36fc3d4eef0068b44b5ae6 futex: Use user_write_access_begin/_end() in futex_put_value()
bce57cd00ba8331055d6785621f2f910b514e533 rust: kbuild: clean output before running `rustdoc`
0954ba5a68646d62095cb413dc92a324b3e9d748 rust: workaround `rustdoc` target modifiers bug
0d36e7a459838e9b57fc7aab6d9a94d5d7abdf42 samples/damon/wsse: fix boot time enable handling
879f156cc314c0772f8fbb874e06f2b9908e8cd3 samples/damon/mtier: support boot time enable setup
c69877d183ad12799eeddca7e5998bc63bf22b34 mm/damon/core: commit damos->target_nid
802352111e0d12fe93ca2b6e7c3f01f9cb1b091d block: Introduce bio_needs_zone_write_plugging()
62c9932f69ae5f4d2d6f88ec998f1b204158afc4 dm: Always split write BIOs to zoned device limits
d11328f81e45923f2c1fd05a8940709ec40f5f59 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
188450f0d47a193079de732d804ed10ef0f36bfd clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
98429052cf1f9b24252fbecda238c427fa50495a cifs: reset iface weights when we cannot find a candidate
97c498b8f63e9dddc0ca3ba9092fe3d20ba20eb8 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4459b674d09e6e008957270bb6689cea7856a7e5 iommu/arm-smmu-v3: Revert vmaster in the error path
9a9202e7753f40e0cdb32626766b9dd681da54f5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
cbb6d07b7a1a1dc8892286503364ffc6f0da1ac7 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
78cdb9e8720e78cced00bb8f42a379e6ba994b0a iommufd: Prevent ALIGN() overflow
e12d2a865022a285af6cdc39e2292b23c423c8ef ext4: fix zombie groups in average fragment size lists
64afc89862c82b8cc8d039899487bc4238e6b31c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
93ae065f88742450d88785a94e25b5e416b26a41 ext4: initialize superblock fields in the kballoc-test.c kunit tests
372b60155b8798c706fd29ce57432cb456b5bdbb usb: core: config: Prevent OOB read in SS endpoint companion parsing
84c179912c4f4b07fb780bb9f403ecd257acf3ce misc: rtsx: usb: Ensure mmc child device is active when card is present
ddd8ddd1f91f89695ce18a63a48f5e147aef7467 usb: typec: ucsi: Update power_supply on power role change
251817609c56166f6d0d15163cddddd782f6c8fb comedi: fix race between polling and detaching
d0b32dbff2312f5759122e3b4fad424780f26d3a thunderbolt: Fix copy+paste error in match_service_id()
8e997b961b19f1485d131d0d70819785a7601030 usb: typec: fusb302: cache PD RX state
b075bb4e4622eadd43bf354412ebd996a6520f9f cdc-acm: fix race between initial clearing halt and open
4cbc6e5d8b4ab92b74000f56b8498bf14e4c5ad3 btrfs: zoned: use filesystem size not disk size for reclaim decision
81147d3afb9cd48a7e7f26401519a89d9acf4401 btrfs: abort transaction during log replay if walk_log_tree() failed
f0b7c0676b092825b289a14ca72176cdd278f4bc btrfs: zoned: reserve data_reloc block group on mount
d42b9c345dccb3bf63e344eefe6f13abbc65552a btrfs: zoned: requeue to unused block group list if zone finish failed
364183bf43208786b375ca7789bca9223e6a6385 btrfs: zoned: do not remove unwritten non-data block group
07ec35a2356df1b015b2fe654ceebc26758efaa3 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
60314cda8dab3fdc10d19c783f5b85586af022dd btrfs: don't ignore inode missing when replaying log tree
514941bc7f3ec2044700940e07cae7e190921f43 btrfs: fix ssd_spread overallocation
77a302f68b3f1de3f7b77fc8803dfb215b2994c7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7343366e208c4fb69084fe97142185a3bd8fac76 btrfs: populate otime when logging an inode item
7090c9b5a6344f3101f6ec30409d11415e19b1d1 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
bbbbbec18339b9317a8f53165e7f598b4cb48a21 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
1e1b08a3718d436ffdb7ed75b88784efb795d625 btrfs: don't skip remaining extrefs if dir not found during log replay
1d6854ae467bb42d1b47df1322302aeba7984a0b btrfs: clear dirty status from extent buffer on error at insert_new_root()
a460dc67729d5c9a0a751b0b283361e36430677e btrfs: send: use fallocate for hole punching with send stream v2
3968c6f7d7ac27f0f2195cddfe19eb25d1e93b5e btrfs: fix log tree replay failure due to file with 0 links and extents
be0878004c4de8bdaf9454296a0783ee29d5f42f btrfs: error on missing block group when unaccounting log tree extent buffers
b54a8183a6335a8d884649803fa286930799538c btrfs: zoned: do not select metadata BG as finish target
eaa6ae35850511cca7e149413d83813d19c95181 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
e0bc8df5c73138728afccf2e429f48324fcd992d btrfs: fix iteration bug in __qgroup_excl_accounting()
05259866074976442141c8da56e8477928556518 btrfs: do not allow relocation of partially dropped subvolumes
b382a1586a398de4a977d49c65121c7490fea858 xfs: fix scrub trace with null pointer in quotacheck

--===============5461985379219668405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0482eed585-99fdb478456e.txt

daeac31a2230024b33c4c30f2d162079295e74ea io_uring: don't use int for ABI
98f2dc5d42611018f79e24a10c56dec377223cf3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2835f04caaf971f86fe262d8ba2cbd32e5d30a07 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b0ad021e9815cd9d2b8f59cff0018d4a4e6ffaab ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
94e3c2bd1aa3179699c215538fb70947bd66aa05 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
712b751ac740d9557b8104273ab7fc6fc43a31dc smb3: fix for slab out of bounds on mount to ksmbd
909cf89f1e06fc96cedfba090d302c5290b6d526 smb: client: remove redundant lstrp update in negotiate protocol
7dbee4524a5aba357699fd307acc8fff0a627eb0 gpio: virtio: Fix config space reading.
9f47b81f6ec1383deb800e1e245052031b313613 gpio: mlxbf2: use platform_get_irq_optional()
0019fceaa80de9d3c4fd35a4fb15a2646a1979d0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
40a9a9ab9f81267b072caf413d9c64f94c5d233e gpio: mlxbf3: use platform_get_irq_optional()
044884fc01475876012b9152742025690f8e45e0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
70acb89a4003a8af76cffabcaefda72c5a0d5e84 netlink: avoid infinite retry looping in netlink_unicast()
5f85b12b96e555e0946f2c29c30d6dc1f8e67ed2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9aa592207194b52829c0902945e67f9c1c526b5a net: gianfar: fix device leak when querying time stamp info
3ca5cf2ffdab4fdd298dc36922c3a67213e08ff4 net: enetc: fix device and OF node leak at probe
ca2b2f717c17eeb29d608bbc0567ed822caacf00 net: mtk_eth_soc: fix device leak at probe
98672b38b82a0c8a66b4a8376f23b5f7512a0482 net: ti: icss-iep: fix device and OF node leaks at probe
98ef25b5f214d9094f6634edbdbedaa1ca4d4d6f net: dpaa: fix device leak when querying time stamp info
ad730ffe6fab6db32210ccec9f66d9b96d1b8878 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
72f338d47ff41c4a70261b5df3295350d5fbe47a io_uring/net: commit partial buffers on retry
f18b229c1b331c52745555bb4cc8d0d1261abf5b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
efc1bc8ae06bd1096927e4893623fc1973ae2456 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b8110f78ed3552c69ea95135b9c7723795598c02 NFS: Fix the setting of capabilities when automounting a new filesystem
1ee51627c5686b6cd7d2e32c5bf6a834ccc93228 PCI: Extend isolated function probing to LoongArch
d973cf00e227eb77f879ecf7b9cb824257079b91 LoongArch: BPF: Fix jump offset calculation in tailcall
c07f8029a7335d93aea03ee702f83d5623974485 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bfba4d1b180f66ba827d82b78af66364e4e92aa6 fs: Prevent file descriptor table allocations exceeding INT_MAX
765a1991e33d23eb0f467f7f800e1b1c40502370 eventpoll: Fix semi-unbounded recursion
62742374496bb6d7322261455edc09744ecec0b8 Documentation: ACPI: Fix parent device references
2a03704e358c77bba5bc901aea2fcaa3e912f46a ACPI: processor: perflib: Fix initial _PPC limit application
3d463a719ee557103d5c184cd5c671a562433308 ACPI: processor: perflib: Move problematic pr->performance check
3f558bdb2aa43aa79da48fdee89309006c9604ed smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
32c10f8d1fd0d19e985d01f0b71000b68ff07ac8 smb: client: don't wait for info->send_pending == 0 on error
457603a0a121a5c112dc34b1fbe4bff95f893f53 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d2fc09371a9069d503093b946d4de85dcaa666d1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
147fc65802af02c1c4b9719708bdeb5a1db1fb0c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ffe1d08648284a7ad38c4936db9c5f416d14f8e8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0f08626c2929a5a23ca81d5b1925149286ee0106 KVM: x86: Snapshot the host's DEBUGCTL in common x86
917b466e76540f0a73b5afeff396a848ae89b6f0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0a91b86fe74b86e1bd2372c94880d6e43cfa18a3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3e73c708e088a0d661da8f70569793e5072b864f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
5083ad93a1cc23990893d97f28b353df3ab7f647 KVM: VMX: Handle forced exit due to preemption timer in fastpath
8446aa735735653599de45a42723e9d66ab315a6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
22a9b9f85b14e08fb3679ff354f9529d36732bfc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6fe5013c307982004c91f3ae28ca8c2cc34eb7d9 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1d95497fe894871b5d75f05fecd8306634129e91 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
de592d65a3f1b9398143903a0e760a9315f84812 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4eda0ec087833bac2dc1a5fa98e419c3793e77f3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f097bb62d55cd25750aedc6de86fbd4150a9d800 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
dece20c334dc5a6073158b854317aed4a4d1f5e5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
aa2654420fa659b95fcb2cdec8dfd6e23daa6bd4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1fe59f4c591c746c8483ca6698f11cd6033806fd KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b0409e3c4029240827f22335adc79874bf6ca5bb udp: also consider secpath when evaluating ipsec use for checksumming
e420d255fbcb6bd0107e2a55864fecec0a42216b netfilter: ctnetlink: fix refcount leak on table dump
7a9f1e358fd20a01b718d1d1d41543de48b34a81 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0e2b8c58378fcbe5bc6217b1793b8be8135d03b6 sctp: linearize cloned gso packets in sctp_rcv
3c6acca345165b591c01703896b0fc6ee8c321dd intel_idle: Allow loading ACPI tables for any family
986f3cd59868e006b3d0854ba23329d9e0f56a21 cpuidle: governors: menu: Avoid using invalid recent intervals data
bb3b2072ab254738a82c11dfb509e9c97e9b2e88 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a30b2d48ed2d34f5d6da6c27f12fd21f92707c5a tls: handle data disappearing from under the TLS ULP
b020cf630c817e8925f740486a8a42d6f4068a17 hfs: fix general protection fault in hfs_find_init()
56ec5b0bdb5d11bece396f0884e42b8ec5ee87b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a17e07c199bb6dc327c4e765001b44cd275bc39a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5e5d9e88143c87a1beec884b100df6480133267e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
74c53b28f98bb316ccfb47de6ac0ef948639a101 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c6b9e6c5cd394dd24e10b1251ea8ca4f5f7136b1 arm64: Handle KCOV __init vs inline mismatches
ff82743bbdfb86aa95ba30b9b30f21eaefec21a0 smb/server: avoid deadlock when linking with ReplaceIfExists
35af7d2667d115d79b6850f61936497cbd4e85ef nvme-pci: try function level reset on init failure
f66d7a78724edc5445be4ac1fd2cd2c195049591 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b30059ce499af0b10ad931d9147f631eba00c412 md: call del_gendisk in control path
5aafb9dc0e3dec10f9d2ce17dbf27836a39280b9 loop: Avoid updating block size under exclusive owner
e86b67a30a295a08a0147674203e58abb5025c9f udf: Verify partition map count
4b0e99bc27865a1549de82adf8b1c8a3ffca3c5c drbd: add missing kref_get in handle_write_conflicts
30bad07f5b48d379db7eb0fb5a6372c476c94dd5 hfs: fix not erasing deleted b-tree node issue
4daf3e64cb9a043e038c14eb393cf43aa20a8446 better lockdep annotations for simple_recursive_removal()
f1de71aebc507bb774878e6f9718d4c329fab4cd ata: libata-sata: Disallow changing LPM state if not supported
efea205a360061ba5c72ec74cf499993133a9311 fs/ntfs3: Add sanity check for file name
57495754806d3db7c38e3f41aa9478cb862d35b2 fs/ntfs3: correctly create symlink for relative path
7188c002e796d7c2ded772548988714fdc1bd26c md: Don't clear MD_CLOSING until mddev is freed
0f40115febdf858c190efcbcabc3de9016d90ac3 ext2: Handle fiemap on empty files to prevent EINVAL
d3b978f5cbab36f4479a03e69c08d401f4269165 fix locking in efi_secret_unlink()
97f64f156f0782a62bcd0b49d641d77d4e602bf7 securityfs: don't pin dentries twice, once is enough...
3b1896c2cf4ffcf93157b796623f78403206f02d tracefs: Add d_delete to remove negative dentries
a5f94af372f9cacd05efef0e550febaee1de663e usb: xhci: print xhci->xhc_state when queue_command failed
7cf7248f4882b503065372b3212a441ef6e31464 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
139aa66425de3e5734bc4307401d1bcd02367e4d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6d707d576c32dd06e6e5dfd5369bcf175f97fb87 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fa8272741ce205ebc9f48171b2b479da7f5c4ac1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
380528601afa904863bbdcd2afecfaa6e49cc223 usb: xhci: Avoid showing warnings for dying controller
9e4e64edf263890a098e3b09914aecbafe5da2b6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b0059980fb3d3dd02052201c812d2dfa3fdaca10 usb: xhci: Avoid showing errors during surprise removal
60e58a41728dc0a43b6966d0b6fd4a8a7ab94df6 soc: qcom: rpmh-rsc: Add RSC version 4 support
204ee470f4ee52d2d95c7d43d1a5781ad401a03c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e59875640e3c0c825f83e6078ebd6abed45c1227 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c97ba7ad3e4489b25e36b6c1f6024a67c3b0038e gpio: wcd934x: check the return value of regmap_update_bits()
cfe0fab4a8c9a9a952d439f23bafb661854b2204 cpufreq: Exit governor when failed to start old governor
81d38cebc18a65c3d934f1511c295793fa7312ce ARM: rockchip: fix kernel hang during smp initialization
36165739771d459a53a5e819c3c8b9b8f395da21 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
952bde51dc004b8f6400aa8524d7d1fd1ebd33eb EDAC/synopsys: Clear the ECC counters on init
78ee4896bb97bfdda44f34030b26791f5aede63c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d33e0dbc5eebcd14c9939e15afa42778caf0f37a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
df6d8a93d2b44f617c18589c563fdd779044a150 tools/nolibc: define time_t in terms of __kernel_old_time_t
634f8a006246f93a258c964ca8253af086bbef43 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d4513634e95d1e0cdde07bc40c0e0302539b2d65 gpio: tps65912: check the return value of regmap_update_bits()
69f9fbdb2e9f694802a0597c8e916b34ff223d21 ARM: tegra: Use I/O memcpy to write to IRAM
001a54e133afa2810cb68d2db5ac7c0a916fd2af tools/build: Fix s390(x) cross-compilation with clang
90d6842bf1361d1ebcdf3a7aa92d0a8b6d52200b selftests: tracing: Use mutex_unlock for testing glob filter
6909f9264ee25d1f2ea04afe6cee7542a3f791c3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9052533053dac30748c9de51ae06e1fdf114674d firmware: tegra: Fix IVC dependency problems
dfa63d04f9642c0f51673d22a6408c9e089208d7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a7021b123a6ba1a8bbf030f7e454189630d554a9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fa52dee9f33b1debe86c63f8a01757b67185d6b5 PM: sleep: console: Fix the black screen issue
9db6842573bb309980b1113209127f9f204e75df ACPI: processor: fix acpi_object initialization
ceddfa8f4eff26e62f5eefecf2706fd64f5eb63d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
807b3997fbe90e5a14ebf1ec20238710ae932f89 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
740db53e11ad1b5ea9fba8f2ffc2fc772641a8b4 pps: clients: gpio: fix interrupt handling order in remove path
d3db6a3391ccf6bc5c3e434005556db7e46f2d47 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f7fe5ac7d1f9ffe55c8d868973e708eb12e4ece0 char: misc: Fix improper and inaccurate error code returned by misc_init()
26db4ffd6ca8bab4a184d1ccf0efc6dadb0f06b1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
89f62fa08d9dc765dd797afec4fb2d768d29b202 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
920d8f40a5158c0030c98ac276afbe52d2d32871 ALSA: hda: Handle the jack polling always via a work
79b62a958739f9f87a17f91bde863464d7b80182 ALSA: hda: Disable jack polling at shutdown
48d4c65afe0fa7e6256a43e649eecaa8dfa3d132 x86/bugs: Avoid warning when overriding return thunk
4fda80265ec94569280f9f567419b20e5650ed24 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2164ed00390ffa0bc1464d45e4016c0161c6729d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
366cdbd141d67031a344822c51c07d73c4787cc6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f979f914565a319b70d6e8e980b973ac2d80d73f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
521973e6e5f8ab2ecc61e0f0270d1117440e4e65 usb: core: usb_submit_urb: downgrade type check
88510c708368f8d915a049b720b17393a95b0f65 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
15d7ef39d8ab998f11c942dca4d0e28dc95263f7 imx8m-blk-ctrl: set ISI panic write hurry level
f5ea0295e697ae48e69ad7e24ac7c7cee0712951 soc: qcom: mdt_loader: Actually use the e_phoff
e12af0f0ef227f09490ee2ad56bdaf48628286db platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
486882c3d41fd64d2b6bd06b8b09af000491ce08 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7022d351b8084e9920b2538bf835ec176708881d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6ff29f74f1673b8ba7a857c49d87d7ca0cdcbf19 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ff3ffa1950f2116c8a2d101b91f18be380437a8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1d1d5188ab37ad7591b64b80efff7935e15b76e4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
927b00422ef20bba5644df4f31e6eda35c04c3ad ASoC: codecs: rt5640: Retry DEVICE_ID verification
e13697ceb17f21e25b9d03ca55d738f5bde4dfd8 ASoC: qcom: use drvdata instead of component to keep id
60cebe9604cf1a839c730e7f29a99a301cd25dbc powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
16c22f42dde93afd2402330678c3ed9e98274213 bootconfig: Fix unaligned access when building footer
c0caf3551d20533637910e8a8ae4e35b31d6a97f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
fa8fc0dfbf3ceae8472121918603509cbb82a8da xen/netfront: Fix TX response spurious interrupts
7cef172735b60105952fd9b4586a047728abf788 net: usb: cdc-ncm: check for filtering capability
d5d3a6ee4f63b27bd26df117ccb7945edb4993f0 wifi: ath12k: Correct tid cleanup when tid setup fails
5d77a1bb68bbe4b1ce508d68522f45d76f47bb1f ktest.pl: Prevent recursion of default variable options
75e2277131c1d43a756cb300cea1dee08b2223a2 wifi: cfg80211: reject HTC bit for management frames
aa327b12685b520da8b1aa48b384ec736f80320c s390/time: Use monotonic clock in get_cycles()
b4f675c49e41afc150111cd2db5b11e91ac2278b be2net: Use correct byte order and format string for TCP seq and ack_seq
4e0715e4ce8f8bfcb5cb5217e6e16aa5c57e34e6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a4ea79e8e7883705fa335fce89896e9aa3275cb3 et131x: Add missing check after DMA map
fc987ce1ad7e88a15e16b55dfff71a07a7c10325 net: ag71xx: Add missing check after DMA map
f79e785ff91a5009f02a8c81d820409cc27985e2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
69534dc1be1d6b58a196dbf9ed288086067c2210 arm64: Mark kernel as tainted on SAE and SError panic
78f5f0d329fb72fb1bf2cc61063ce0e17754846a rcu: Protect ->defer_qs_iw_pending from data race
ae2225d42dfa5ddf1f0f153c27892488bd552b96 can: ti_hecc: fix -Woverflow compiler warning
ba62902625bd4b12670bc6ea903a26d83b412575 net: mctp: Prevent duplicate binds
0027a89a92303a9281a51a29ac61fb5dc1e831b8 wifi: cfg80211: Fix interface type validation
c2d9d3309ca1afadbda0815550f5d26c5dfbcdaa net: ipv4: fix incorrect MTU in broadcast routes
e6f3c6978e24ebdf7a3b363206365529e83ec33c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ee5d26d832ba0e45bcab7581ea361585d6c44dee net: phy: micrel: Add ksz9131_resume()
f8dcfd12c630913471c9ccdc86cbbd823ad2de43 perf/cxlpmu: Remove unintended newline from IRQ name format string
fae5081a1a0b779261f43e8f563acefe504fa984 wifi: iwlwifi: mvm: set gtk id also in older FWs
10d5e2a0e921fb6a4b7955aaed278c666b85246b um: Re-evaluate thread flags repeatedly
fead669831664cccda1684e30df948c27706cafb wifi: iwlwifi: mvm: fix scan request validation
11ab9a78a90e07a2f8970af2f7177c46298a3b0b s390/stp: Remove udelay from stp_sync_clock()
7820842ad8f52a77466a8fcb6dad08c6cf32555c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0c0aca4609309a382d61f209b094c6c79c7c272d wifi: mac80211: don't complete management TX on SAE commit
5958927f7cb55bf483f479ba2c0fb9adda87dd21 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
85265b4d8d71fae433299b0b3cb875c9f380abc0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c840254d7d4746558ef5e76609f1c8d58f39ccb4 wifi: mac80211: fix rx link assignment for non-MLO stations
af62f1c325b61d96a6c638e63366b48b764056c9 drm/msm: use trylock for debugfs
f9e529b7b3d9b58768c9631df2aba6846b25ddcb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1d6a609964c87ab73ac85d33e6df934c1f5e8924 wifi: rtw89: Disable deep power saving for USB/SDIO
cc3bd865a406542ecef7bca05caf6727aabeb088 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
0788918ba9def51658107f2458c4e50a02003519 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e6d8f9b077765519005770a4484df20cd8ed3d6b net: thunderbolt: Enable end-to-end flow control also in transmit
a5b09fde9e0f83d8f03069159626078b8d419f70 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
80c25c00385f804b8c3a32df2c993d9835fccda8 xfrm: Duplicate SPI Handling
d94ef7c9789c54a09fe936e31f18a90e2f8f433d net: atlantic: add set_power to fw_ops for atl2 to fix wol
db68818bc33a3448a6d96579d2796189f29ab77b net: fec: allow disable coalescing
3e66630d9999b52414a888e60a1462b888209469 drm/amd/display: Separate set_gsl from set_gsl_source_select
5490f1207a36dcab7d0eb22138b1caf10f027236 wifi: ath12k: Add memset and update default rate value in wmi tx completion
9b368007c9cbc94f4cf3830fe45a93285db36c99 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6a1fccf13c6bd96b66f30fda9565737b312d7c43 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b6c35a6b8f00fc382730cc8eb561f610e9951fd7 drm/amd/display: Fix 'failed to blank crtc!'
c0ca15ae29f242e9502fabe33252cc0ca606c95c wifi: mac80211: update radar_required in channel context after channel switch
c9c988cf4d54752746aec26cdd8c49adb119406b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
db1ce5f0346c14dc7c3ca7acb60bc86c2c67cb79 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a7a4f73a3982cd6355f605de44f03276f28c0ff1 wifi: ath12k: Decrement TID on RX peer frag setup error handling
6a9b416dde7871376f0f89021515013350887750 powerpc: floppy: Add missing checks after DMA map
c5c42bac72cf52d31cf81b39c95b7194de342867 netmem: fix skb_frag_address_safe with unreadable skbs
7df62aa4bbe703b262c92ba15e222f440faa99a6 wifi: iwlegacy: Check rate_idx range after addition
416139b6a2c6faf29cab5b1deeaf73c485b50c51 neighbour: add support for NUD_PERMANENT proxy entries
a02c5ce8323bffa57b89d3a9f7c433933bcec04e dpaa_eth: don't use fixed_phy_change_carrier
393bf838ce06272a44330f9b0bb392f9ba692fd0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
81bd3e0aff11c4a3737fc1118d01bc7ba1058375 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
3e19c05a1a2f3f19a500184e5b4e57e04f5cef67 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
082c5668c725a6cbe20628e70d381303d549f805 gve: Return error for unknown admin queue command
88f8aec3555a811113f481ca3f4fd5e62251173f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
071613202af103003a38ecdd5350baead4b8d33f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
15559aece9a7e5d58af9381b1b9556c7eadd85a8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
271a9eeec72bb777c26ea87faa0e4205516099fb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
626f5070594f24685a5a4a957728efdc4b371ded bpftool: Fix JSON writer resource leak in version command
42ca67068874c016c771bba37579a3c8d8d84db4 ptp: Use ratelimite for freerun error message
2d5c4a3abda43d70fd730a3fd9b44ff6850f86ee wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a343a4d77ec9af28b82567e175f6d28a796d6d13 ionic: clean dbpage in de-init
20d8742c4841032bc06d48201b72af1eec9d7497 net: ncsi: Fix buffer overflow in fetching version id
c440ee773d495123ff19d5394269ca250ddb930d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8674f85bef5458f931a3c447df7dcf1bf7ef3dde drm/ttm: Should to return the evict error
73aad3cef0ef9ff5d1b5bc91e0b21aea04a0ddd3 uapi: in6: restore visibility of most IPv6 socket options
d611efcf1d524386cb44abac186334e396c41892 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
abc72e52d7b4b1ec541d675239b77a5076fdaa4c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
91bfd514eabe39b7de335c2676b4ade3476a4651 drm/amd/display: Avoid trying AUX transactions on disconnected ports
2def6659b59c1f907a7dc92f66a388b92d8355af drm/ttm: Respect the shrinker core free target
f812fbaef92355570d9672137f37d78f101c3a77 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f0ec74e61042c32a12c4c940177b2cc17ca41455 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9e0aacc290a0f3aba79b3f5d7e8161c7da6fc4bc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
43691140eabbe5eea1560cc19ebbc752b0aeb185 vhost: fail early when __vhost_add_used() fails
5aba290cce8b63ab8febb9d5007fefb17b1806c8 drm/amd/display: Only finalize atomic_obj if it was initialized
eb69c4a8c4ab96279b88cf72505d1706c1f2dc26 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
997dceff251f96979840a28b0c58285f8d95c965 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ef2859a99b2c3860875361bb1fdc733a09242e0a cifs: Fix calling CIFSFindFirst() for root path without msearch
78ab64023a4045a15efa868bce617cae777748c1 fbdev: fix potential buffer overflow in do_register_framebuffer()
09e2b7ddbe31860e345d5d6acd11508629f66d87 crypto: hisilicon/hpre - fix dma unmap sequence
c57a36ae061d4705a3d0249c06c84445c2f1e7fa ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e4d6bf6caaa3adaf01cc9a2ce581e09f4be57c66 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d48a130335547a52bb718d3048c28d207e06e264 mfd: axp20x: Set explicit ID for AXP313 regulator
f14d7361335caf73aea4f9406a9cf1ad179956c7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
4dbbcab50b7d977b32704997090cb105badc83c8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5b69d7d7ac6bd101b350df90b1c4b12d587b5c74 fs/orangefs: use snprintf() instead of sprintf()
0793dac7815def9735d9563b36dc3fa1c4ba5adf watchdog: dw_wdt: Fix default timeout
3dcd94511a06d20a27522b68a6c2c9db5f88f002 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
32cab7fd7e31bf308d58d2232d8a91a7c1ee5692 clk: qcom: ipq5018: keep XO clock always on
cb198e902cc2204458d2f7e42953cd85364d41a3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5cc993644cd903eb36a138b98cc30a0c744dd6ea watchdog: iTCO_wdt: Report error if timeout configuration fails
e3937eff6c16531834278a1ef1978848f6a9db1b scsi: bfa: Double-free fix
3ce72141935155f2b749a3d09434db7b9ccb022a jfs: truncate good inode pages when hard link is 0
856a90fef19b5b51d0f08a81ac15372e360864db jfs: Regular file corruption check
cd1d4b5c8a0eeebbbb2109d1e3f29a74908d132d jfs: upper bound check of tree index in dbAllocAG
604be885991efd529d25bba0f4f25e035b7ee945 crypto: jitter - fix intermediary handling
786ec6af08efc4f7c5f95421e075fc7d246ab880 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a6138ac06d312034e0733c2b3295f234ff78d561 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dfa98e5e403834b6c028dda635920c931c159c33 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c7f6df1e0f8edfcb9dce4d85ee099094e7eb9043 leds: leds-lp50xx: Handle reg to get correct multi_index
59f01e076db1e7fe1cca924ab43154daf1518394 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
35fe6a19f0feb596430cd0b23dd4f0e3fcba8a72 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ddddfa474067c53de983e4e1b4baeb89bb07226d RDMA/core: reduce stack using in nldev_stat_get_doit()
e6530ab0888bb3282d19a904f6761a0cda06b853 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a9c2063881efc58e8aad0f4c7ade15886938116f power: supply: qcom_battmgr: Add lithium-polymer entry
820c487a428ab94e2210f2671e6287baae528405 scsi: mpt3sas: Correctly handle ATA device errors
9399a7928f7814438779fab9325052fe3fc0a8c3 scsi: mpi3mr: Correctly handle ATA device errors
1e839ac5a816e3a4d81cfa2f68c4d6fa3c3e8e38 pinctrl: stm32: Manage irq affinity settings
10389062f88282e08af12588320bad818be97da1 media: tc358743: Check I2C succeeded during probe
f3f6d4260421d0d96ac9f84c1dbe1dc5f155a7e1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
34d5558524684256877594d20897bfa759140c41 media: tc358743: Increase FIFO trigger level to 374
1ebf04566d6979eb9106530b0f93c635cf95e106 media: usb: hdpvr: disable zero-length read messages
91366379f0f2a2c130914c609b235d0db6298867 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
76e489b7f987357013204e146bd84de84f110ed2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ecd7cf1bf19005ba8db2cea828c6c051b21cf522 media: uvcvideo: Fix bandwidth issue for Alcor camera
230bff03807867358eeb31960ed5d206f3e13e25 crypto: octeontx2 - add timeout for load_fvc completion poll
4ef2d0da68caf0a3fae57c99cf98392eb972d265 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2c28712d2eb2c259fec2ad494d0e02b6e61574fa soundwire: Move handle_nested_irq outside of sdw_dev_lock
5af8768f331a5624e95e5184486face5a38d1679 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1039027c3361646018c973686cc812805c72eee4 module: Prevent silent truncation of module name in delete_module(2)
682363907662568ebb02cf699268abe5887cc604 i3c: add missing include to internal header
02946da38ecf88e0839d6f0bb32803fd365ccc1e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f9946631b48bb29bbbaab3b2050800223f71c8b apparmor: shift ouid when mediating hard links in userns
4b44d5d53e9cdd457ec2f458eb3bf5a08d259bd1 i3c: don't fail if GETHDRCAP is unsupported
2a8a69500637ddadbd6cbc29cf202656a0eecef5 i3c: master: Initialize ret in i3c_i2c_notifier_call()
aacd59fc39684b45193b0a060c536c826483faa8 dm-mpath: don't print the "loaded" message if registering fails
ce2a31ef09e6ff1831fb08b9e9ae6e12edae2af3 dm-table: fix checking for rq stackable devices
59d5b55861614dfd989e040ff981363d37eae626 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4ea7ed465d53a0c7d1a46955a0129dcd379f496c i2c: Force DLL0945 touchpad i2c freq to 100khz
fdef0b256b1540d10c82bd54fb1323c889c31887 exfat: add cluster chain loop check for dir
e9644f2a5929ea8447473a30f8ba260a4d6a4647 f2fs: check the generic conditions first
ae18dd9aa05cde7532b031115b8075a0be68a2af kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
26d1c8fb4b751119156a696589c0381633421981 vfio/type1: conditional rescheduling while pinning
bb2bb9f1cc9e106cfe323507c5cf61da9e41abdc kconfig: nconf: Ensure null termination where strncpy is used
f3b6c5d7f0ac3f1f3a2d47f81cd40234d95f830e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b7052f04008946c5588bb463c3d190c1e73af127 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
34e97e2ad643ef34bc46cb7fd62c39a127fc239b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7395af1524bf25360e86bcf1dabc73ac9a92d8db vfio/mlx5: fix possible overflow in tracking max message size
5fcc6c7d1babbfd00c26913e2c583c3be58f5d38 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
360ea528d4901f879e958658ba175f0762cbb6ae kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b3ccc5ee76877d84e72edd26ccf5005dac1539b1 kconfig: gconf: fix potential memory leak in renderer_edited()
579d82bdd28978ee606cb00d3fa10493f5ef1d3a kconfig: lxdialog: fix 'space' to (de)select options
1588864a6111b1c8df5f3ac2dcd83020e33e0bc6 ipmi: Fix strcpy source and destination the same
cf9daa5235dff1524dcfe4b5f66dc5312f83db71 net: phy: smsc: add proper reset flags for LAN8710A
dc314711f8ebce51835b1f895d3453d67e6df2c0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
eaf588f334f6b0d77bd38780c10d228d24ba35ef block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
35168c8c6eebfec1ef4bb058d85789fd7c28a83b pNFS: Fix stripe mapping in block/scsi layout
baebb6020a2b1fb5e44588ee0d6b4e7b055d1882 pNFS: Fix disk addr range check in block/scsi layout
33c1a9401db1d2bfa3f268e5ffa2c0cd0b17ef66 pNFS: Handle RPC size limit for layoutcommits
5c0e8ec934b64f8e273111ba6b90717007c4c945 pNFS: Fix uninited ptr deref in block/scsi layout
da53cc3ae1f6a204b5a20822a251d024b6c0ad79 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
365e79a833060749e6531ed5a4959119e54a0e3f scsi: lpfc: Remove redundant assignment to avoid memory leak
b62d356fd9b3cc57229dcf2fb46c6e3765e56674 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0dba6293ed64792ed6fe2b1efcc8bce199682146 drm/amdgpu: fix incorrect vm flags to map bo
2bce7fb313251b21c29af4e1b73258ad12b7bada cifs: reset iface weights when we cannot find a candidate
c0a632a5bbad9de4931240c3cca871fc9b2f92d8 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3097aa47e2f94b82fc35a7f1b4c3c3632f06d517 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f019d8e75a1ee1e169c909dcd8cffb8e504cd477 iommufd: Prevent ALIGN() overflow
4397455b965dcfadbfa60835b43253753df1d8ef ext4: fix zombie groups in average fragment size lists
ecde16ba092353f0e4161bb442c556673cd25631 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
82cdcc18b66edd99c1401f74d97c25c7157471a5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3b82114097ce64be7f5a87813ff10252e37f8183 misc: rtsx: usb: Ensure mmc child device is active when card is present
e64df29958fb4234f81ad4369135620f4b878285 usb: typec: ucsi: Update power_supply on power role change
a2b284441f2575520e0dc67f07eeca9a0de10cbb comedi: fix race between polling and detaching
63f907f550322533a598b4cf4c892fc9e7527f67 thunderbolt: Fix copy+paste error in match_service_id()
97bdadeb77ea2f07c3504119d5cb9fc89d485f5d cdc-acm: fix race between initial clearing halt and open
0fbe97a624972dd2d827a625ea4f25c205c73dbf btrfs: zoned: use filesystem size not disk size for reclaim decision
816a8857af80f1ce5d827433b6bbb5c9eeae2219 btrfs: abort transaction during log replay if walk_log_tree() failed
ff54677bf433aa12a7861979edf32e46c1b135ae btrfs: zoned: do not remove unwritten non-data block group
89dd3cba6cd7ad7fe2ff8c60dc12b2509e223c3e btrfs: clear dirty status from extent buffer on error at insert_new_root()
b62e569ca7acd3a8aa715b5058e2887e7d304f97 btrfs: fix log tree replay failure due to file with 0 links and extents
fe150a14b3e8c659c496fbaecd8bde9eb917b485 btrfs: zoned: do not select metadata BG as finish target
99fdb478456e0d5cbbbf1931a2470e3b4d31fef9 btrfs: do not allow relocation of partially dropped subvolumes

--===============5461985379219668405==--
