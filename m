Content-Type: multipart/mixed; boundary="===============5572680042498847294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 08:19:13 -0000
Message-Id: <175593715306.83125.9128556784530163235@gitolite.kernel.org>

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c6f3d990bd0532d2f788bebc03e9fd276895e51
    new: 14aed606cf96cc53d42abe88ddafb4ce4b26f9f9
    log: revlist-6c6f3d990bd0-14aed606cf96.txt
  - ref: refs/heads/queue/5.15
    old: 26412366734c42c55c4b2108102a54f5bcf0ac57
    new: 61433d1326ebe5b2d0dda1e483a1e8b127a7b48f
    log: revlist-26412366734c-61433d1326eb.txt
  - ref: refs/heads/queue/5.4
    old: accd91a70155151d45da31d1ee3bb1fa460c939c
    new: e7516fc263c65d89fa0479c58bdf08f5df663f73
    log: revlist-accd91a70155-e7516fc263c6.txt
  - ref: refs/heads/queue/6.1
    old: 389e55e7a69f130af7dd77dba2717f431c60bb09
    new: 88ea8dc384eafec365243b4b99af4edc5a59f1be
    log: revlist-389e55e7a69f-88ea8dc384ea.txt
  - ref: refs/heads/queue/6.12
    old: 71271b4e89bcf84136a91758071152bdd47e20ad
    new: f17cf4bb59d4eaefbe4d5cb4d5eb829e58b4154b
    log: revlist-71271b4e89bc-f17cf4bb59d4.txt
  - ref: refs/heads/queue/6.16
    old: f09f5cd6277b500496a9bfeec68d5f3fb8fd6173
    new: 7cf4a9e370fa9f621fba581b7d0916128d498e6e
    log: revlist-f09f5cd6277b-7cf4a9e370fa.txt
  - ref: refs/heads/queue/6.6
    old: 9d9773ce657d03a384a439ef8229e7888fec02a9
    new: 649be7c10ee850e053a27bab3d41b3083267370a
    log: revlist-9d9773ce657d-649be7c10ee8.txt

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6f3d990bd0-14aed606cf96.txt

23fae37b15f293a6a4883759c44e80de4c923924 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bcc3b1f103d728cf361868b6430c85d450769360 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f7b146ab59d36125a8dc5e33282fa75e804e457e USB: serial: option: add Foxconn T99W640
7ecf22b3588507ad9431e4f609d3b23728292934 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ecefeaa6896d408369a3e061f8a7ced0a1ad343b usb: gadget: configfs: Fix OOB read on empty string write
de451b5fbe3e724e9c0b43159ffef38a49e07906 i2c: stm32: fix the device used for the DMA map
5a150a7124da08acba83b8263b33ee79ae3714e5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2e214b90d381f645087fd1f552f55e44ae095204 Input: xpad - set correct controller type for Acer NGR200
cab7fbe424b8b5c2bb3371ea83de8910c27cbf68 pch_uart: Fix dma_sync_sg_for_device() nents value
28b10cb0d11eb41ce8cf8c19c28f46550f1546e0 HID: core: ensure the allocated report buffer can contain the reserved report ID
d61c04eac8b3acd48e46816fef15f4d908d3fd34 HID: core: ensure __hid_request reserves the report ID as the first byte
9bad13de83311409468ebcb2a3423007d02a04f7 HID: core: do not bypass hid_hw_raw_request
7edf131df64e83d6d0650926715a2a18a5d6cb5d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e0e3fe3931a7df8c3a82018f6f48dc4e881b9813 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e8e03b75489855932c4ce977a77dbc0c573692b7 af_packet: fix soft lockup issue caused by tpacket_snd()
fc0e4738ce24477a497f2bcba05dff09ed635edc dmaengine: nbpfaxi: Fix memory corruption in probe()
1c0a5cae639bed8b81e641a4c9b40ba58bb0a77b isofs: Verify inode mode when loading from disk
813b0c8a3d3d77581d388613f5f68112711fa741 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
62dfb6f4185e0ca7db51196fd11cd35fe8ebbea0 mmc: bcm2835: Fix dma_unmap_sg() nents value
9c98924b04b3c9e37b20fe4860533213ed8ba179 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
011fa914f05b416abab03e821d4fb72d6bbf5e55 mmc: sdhci_am654: Workaround for Errata i2312
e932739e079de59ddf3464aad53b0b29da25d682 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c4638c1904aa24380f3787262769d2c23037fd26 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8aa166e5b66a8089782246d00cd4363534217573 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bc6bed019505fcf0833ebd8fd07ca003cd233df1 iio: adc: max1363: Reorder mode_list[] entries
c3de33f0d560ee51d3a2df5a955bcc3c79f73ac5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5d673d6c48f1408f097962b2aa4f63b9bd8246e3 comedi: pcl812: Fix bit shift out of bounds
de55fa8dbdf57504f1170e9cdcade8636171d8b3 comedi: aio_iiro_16: Fix bit shift out of bounds
b99cf1f933101e6fa46c43146254fd0926c5db03 comedi: das16m1: Fix bit shift out of bounds
8805d724b9eb999f9c1502356fe609a05d418f57 comedi: das6402: Fix bit shift out of bounds
b34238340ff12a71db491c50d4dfb89e7f0257a4 comedi: Fix some signed shift left operations
ee1ba3688dcf9c313fc3e7e14f4dcaca36c48593 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7a9cd35972b312d4f7fd46a04f0d715d887e6d36 comedi: Fix initialization of data for instructions that write to subdevice
06081106e29d997c66963de342062138c7bc458e net: emaclite: Fix missing pointer increment in aligned_read()
d3e2b967d4f6bf2b9a437118bba5d30367f0259e net/sched: sch_qfq: Fix race condition on qfq_aggregate
236717d5ef1f55208bb19e7893a250453c4250c8 rpl: Fix use-after-free in rpl_do_srh_inline().
e059680bc7f5a4c753ef60792cbd4c9a84ac2c75 hwmon: (corsair-cpro) Validate the size of the received input buffer
78678664ba348bb37c80b681c9808d06d3f2d29c usb: net: sierra: check for no status endpoint
e55d780346657b464836a03545f3924ed20bf980 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8403262677b72a6d0f559c9c378b5c9e264f55f5 Bluetooth: SMP: If an unallowed command is received consider it a failure
4fc30835b90310b77731fc51774a7b44b04f65a4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
587c1dcb1c660cd1aba1692c3dbe12caadd76b5e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
065e798f6479400bbaa874eeb4c51fa3ed833fb1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
004e864860787772dd44a4d76170806e358e8d6b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d0f38422f3afe06eb1d8e3d537e6d0d04522275 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2a70b08859c4812c089e88b814465887428e8241 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
450ab3a03544497ff2d3dc498c39efcb481d2115 usb: hub: Fix flushing of delayed work used for post resume purposes
19952df6919eeb4813c804be8d3e3c56aec402c3 usb: musb: Add and use inline functions musb_{get,set}_state
a744ecf0228c38587e46aa48616180657d70c732 usb: musb: fix gadget state on disconnect
f6f15ff192102b52bcd39481961d42f731780b99 usb: dwc3: qcom: Don't leave BCR asserted
c95d2b2378bfd1df5616e7807cd0d14ddba87987 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9eadcf5d1ab2825f0c53e194ac674d58ef24c557 mm/vmalloc: leave lazy MMU mode on PTE mapping error
81ba40da04aa7c46972138a7abb9959ee450184d virtio-net: ensure the received length does not exceed allocated size
0c9f255827f5418a3fa51fc213ca809a765acea0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3f3850f7b9438d3cc0cb685a903e5da3f19bcfbf regulator: core: fix NULL dereference on unbind due to stale coupling data
57a7efb799bc7117abd146e868f3821deac49efa RDMA/core: Rate limit GID cache warning messages
947fc48ea2776add67bda11190f5ab869b911681 i40e: Add rx_missed_errors for buffer exhaustion
ba87a445b712c9ce26ae0c6eb58be2702c9ec558 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4f10b7eaf66d3c36be23747447939a4d655b520c net: appletalk: fix kerneldoc warnings
b2eda3d7b4432d734661ad1b0a0dfb9ecde073b6 net: appletalk: Fix use-after-free in AARP proxy probe
940c35a9c9939a7a0f136580171f78539c342181 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d743373a99fab1528a0d48690f8ef85dcd94fb58 net: hns3: refine the struct hane3_tc_info
425e02d2b28f2acbae8a405ebf8942745182e427 net: hns3: fixed vf get max channels bug
8e4f71009ea3a1eb899da2b8770ceb4fa57ebcb1 i2c: qup: jump out of the loop in case of timeout
2f78e3a44ff0da4df0af1ca05a69cf0349644e5f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ecd203ac3bb11ee21ccf51f8b6cbd1d5a6d489d2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
59473464dcb27fc616f2bfae3d1ac5a38ca1216d e1000e: ignore uninitialized checksum word on tgp
a878cdf0feade0d71a0151460d3b332bdbf9170e gve: Fix stuck TX queue for DQ queue format
3df197ec3bdde79ad34cfefb893667e2aa2eb633 nilfs2: reject invalid file types when reading inodes
57a9b790f02e842062e7ee299b1b62d40e784004 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
578172225b0a1b6f983e302328fd1ff8fe89572b comedi: comedi_test: Fix possible deletion of uninitialized timers
375af442df28b29cc72bc23b848807299e2f442d ALSA: hda: Add missing NVIDIA HDA codec IDs
4e77450440679d8ebf250b5ae2b5d2dc897f1c33 usb: chipidea: add USB PHY event
83b31172433ea8bda2784591088470024d635838 usb: phy: mxs: disconnect line when USB charger is attached
d95f95b4215fba5f756b423d2dc3119bcd65ca07 ethernet: intel: fix building with large NR_CPUS
b55826f015a7a4beb7585cc410c8848d3a8a3b23 ASoC: Intel: fix SND_SOC_SOF dependencies
a02850c6be6e4c122483159195dd7cde2d348e96 fs_context: fix parameter name in infofc() macro
ec82d73cee9695872f68eb6fcb385445592de7ee hfsplus: remove mutex_lock check in hfsplus_free_extents
2f3ae52dfbbc4ecd32d0dbd1bd091616cb5f2825 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d049ac44b23600cb63b3cac70d290783fe86a0b4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0bca244bfb0c403d16ef216cd76c5543082b1a8e ARM: dts: vfxxx: Correctly use two tuples for timer address
ec5c05e069e13e3b9f88df92ec699284780e07e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8e92e8864b3733f4c0a29874b0fae3afea84ceb1 vmci: Prevent the dispatching of uninitialized payloads
14b453c23e10afc185e59587328bbe457a5c7881 pps: fix poll support
18387c4e775302767262229b78561f826b6ff5af Revert "vmci: Prevent the dispatching of uninitialized payloads"
64c73821f0cd04db60417a5774e739c6e5060f63 usb: early: xhci-dbc: Fix early_ioremap leak
93298236e5ab11abac5f6049c9778fbb710f0f5b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ac56041443c7f917b9020003c0f1eae8173dce26 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7489f2883b461fa33323567ac5113a8bedc52bcf cpufreq: Initialize cpufreq-based frequency-invariance later
022ff720823aa4be84e31e953fb96105b39c630e cpufreq: Init policy->rwsem before it may be possibly used
2c4d48727775f601d959904cf95278ef832bc985 samples: mei: Fix building on musl libc
c2504f657a88f10957dfdd6cf7f2f0b84a92161c staging: nvec: Fix incorrect null termination of battery manufacturer
bc0f11253f544721e377e37056cdbfdd931ccf07 selftests/tracing: Fix false failure of subsystem event test
0338ea75b299d8885daaac0cd7e83e0e688f5e67 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dd8aa7e543f7a1bf639cd1133efa9d2ac9f0b597 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c4cb1b91f189dac646ab1bbb50a5dbe8676aa383 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4666ff33b764b6c94c22c8de8e751d15fd8c6fae caif: reduce stack size, again
8309067ce7c11035ba7dab4caefd949fb9f814d0 wifi: rtl818x: Kill URBs before clearing tx status queue
9bb4f1d27def4f20e647ededcb3ab3a4cff33205 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c76f346cdef00fa4bde77736e6213ea4f82e1342 iwlwifi: Add missing check for alloc_ordered_workqueue
d7547608f5a8c5af9a3ab2421e7a9e658adbdabb wifi: ath11k: clear initialized flag for deinit-ed srng lists
0ae8147062d89522c0e8aa1190eaab73acbaf18f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3c5e834c403356722db8e82aaf7cf44805ee0bc5 m68k: Don't unregister boot console needlessly
3fc1200178f0978bb4c13850dfd187166dc42adf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1de0f8be18756eb60b035cbaca1071014e8fb349 netfilter: nf_tables: adjust lockdep assertions handling
786153bf4ab8c4a3fa62d2898fed6d3cf79a14c4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b72e68b7a67be04e41d48b24bcf4d20031f44e4e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ad61ebdcb3ec2861c57bf08d52c9b1e526a849be net_sched: act_ctinfo: use atomic64_t for three counters
7e645947be8952919a0e15ad4433b6987912840f xen/gntdev: remove struct gntdev_copy_batch from stack
824f52ca24a9aafc45f993bef39772967f7895af wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
591c700168824fd89cbc66fd52f3e349c6a654ae mwl8k: Add missing check after DMA map
76f66b4e6de3aa19e1fe32896ff70a286a57bde4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
86559e027667a93b547fdc37562138c824b221c6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
22fbb0dd65399c4092c597c15c5dba4e9db34a60 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3e620dc4dcf803416977b291c3844f355bfce7f0 can: kvaser_pciefd: Store device channel index
725b2976c8e165e15cb473975d11b98c9b5324f3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
968bfabbf32dd87aa6d1801103d7a0d4c9e006e6 netfilter: xt_nfacct: don't assume acct name is null-terminated
0e07cb0023809feb1f7a6cdca8cbfefc60c7d6f0 selftests: rtnetlink.sh: remove esp4_offload after test
e5f6817e98bf936e8588402949c081b0543b83db vrf: Drop existing dst reference in vrf_ip6_input_dst
44ce4b58670720b1b655bd22bf255360c24444d5 PCI: rockchip-host: Fix "Unexpected Completion" log message
6d4560f3711c7cc0561443b18eaf50683c8f4b4c crypto: marvell/cesa - Fix engine load inaccuracy
fec8b2ede6f54e06eb444c19309678ecb9e893aa mtd: fix possible integer overflow in erase_xfer()
20eb8f490b720fc559e65ab9a054df59a3b5f590 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
59c8868567ee29103cbfdf341adbf757505b6835 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8fecab3836248634225942bdb1d31b5e1810a1aa pinctrl: sunxi: Fix memory leak on krealloc failure
fcee2a9d14c1f4bdda2c3516a0dbbadc5e264893 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7e1b36dcfcfe1363bfb96d20429474522a682410 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
add0b8d080f00e3e11aabe0d696b2d01b7ae2884 perf tests bp_account: Fix leaked file descriptor
33ed031e5eec0dc49f5bfdb6ce9c2c315cbe4ad7 clk: sunxi-ng: v3s: Fix de clock definition
44e42982a624cef922b1094dd08ab39a5c4caf43 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
57822f3dc943868cacfee322271dbd69ea2a136e scsi: mvsas: Fix dma_unmap_sg() nents value
edbb9f939afcc99300a0d559d6d0a58f58b7e933 scsi: isci: Fix dma_unmap_sg() nents value
fe8e07d26edd3ef5e82efd700675cffda23ae10b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a7b980d0a03cb74dad99c4582f6c5608f75f2c62 hwrng: mtk - handle devm_pm_runtime_enable errors
7c92e6bffc3ff54d30e5914a6ad5a931582048b9 crypto: img-hash - Fix dma_unmap_sg() nents value
ef3730c375a934d5f775b50cc761707d81fc3c4e soundwire: stream: restore params when prepare ports fail
830ad53ce6159115936bf1748d71ca9a25200cb6 fs/orangefs: Allow 2 more characters in do_c_string()
d4c193b98eb0ce92adfc9ac3aee487747aed7ce0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1c1469d1492389a22b8fd5dce8da425dfaa56824 dmaengine: nbpfaxi: Add missing check after DMA map
e802958d3f6c935ecd2d5dbb6fcafb6534e9c140 sh: Do not use hyphen in exported variable name
410629a7c9464a6780feeffc50ee7b4ca9e8c61e crypto: qat - fix seq_file position update in adf_ring_next()
ba217c7f1c6160357a5a7aba9fd183bbb30d5eb1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7f2b3ef8ca1f78a07ac324ce376fbca01aa5989d jfs: fix metapage reference count leak in dbAllocCtl
c6beeed2ad199dcd1c5b3b481cf30910c77e5cda mtd: rawnand: atmel: Fix dma_mapping_error() address
fa3b775c6b7301d81a45ea4b15263d073582118b mtd: rawnand: atmel: set pmecc data setup time
337fca8f2d7931b81b7a796715e699e39efd0c45 vhost-scsi: Fix log flooding with target does not exist errors
0c9f7459d9c39b12d95091d7cf70c4c5be2d0548 bpf: Check flow_dissector ctx accesses are aligned
7ef0dcaa8e6038e975a20c1c6adddfd3a9ec8790 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3cc062b285a6a58c31925718e113f196f0df6fb5 apparmor: Fix unaligned memory accesses in KUnit test
78f0e915aced1061e00712a2a13615e618a5c70a module: Restore the moduleparam prefix length check
fe760cf8432038d75f0ac659546d14ee0f084f01 rtc: ds1307: fix incorrect maximum clock rate handling
eb81323c0abd673b8116f397e3ef3e9365f43440 rtc: hym8563: fix incorrect maximum clock rate handling
337bf106a3d605cd817ccde2b4f6959c606b8bdd rtc: pcf85063: fix incorrect maximum clock rate handling
8bf4eab831ed34b993f1b2966f02918f23037e1f rtc: pcf8563: fix incorrect maximum clock rate handling
ace275ef1b4af6d14bac55e97ddbc625ef43a812 rtc: rv3028: fix incorrect maximum clock rate handling
c53fe91d9909adfe7b61fefec7434ea43dc04861 f2fs: doc: fix wrong quota mount option description
4ce3c76e735ae60a1e02bcf913db24c00c986287 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8f4010bbf2da0c8f93c2919ff566fecd3f9841d6 f2fs: fix to avoid panic in f2fs_evict_inode
24869bfcace38ab3c5512bed55d73e720c72ad74 f2fs: fix to avoid out-of-boundary access in devs.path
cb1a0535e767003835f4c05a2826676424098f0d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
720b9792186b748dafde1fcf765731fcf9f2376e kconfig: qconf: fix ConfigList::updateListAllforAll()
952ff8bb5a326337a33f8b4a2e7d56ced653cd29 PCI: pnv_php: Clean up allocated IRQs on unplug
a1d4495460adaa5a7e104434d02d8d354e975dad PCI: pnv_php: Work around switches with broken presence detection
405662b9d1dfa9106d8500dc946329bc96f34eec powerpc/eeh: Export eeh_unfreeze_pe()
f0436ed77fb63e25eb0b734961889be06c825091 powerpc/eeh: Rely on dev->link_active_reporting
fd5f6cdf846b6ff3fcde330f03964917976ca6db powerpc/eeh: Make EEH driver device hotplug safe
968f04c2d58015636bc22966c7880ebb5cf51438 PCI: pnv_php: Fix surprise plug detection and recovery
e6592f3a780908058b7ffb98423838e37c6b67ff pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
d828e86d592c1e2b41c557a2c7a4dc1f6a83767f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3c34a760ab36b92d76dcd752c6862f8852431132 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6893720d8810b15c460236b8b142e0c523ffc51d NFSv4.2: another fix for listxattr
049d4242dd1c13d5636d2c798e74f5cd1aeed821 mm: extract might_alloc() debug check
fd5a62f49e4ede6bd8fc84e5f931970e7c6621bb XArray: Add calls to might_alloc()
24b723506982fb82143e43f9135d8557c1e8645e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b60320067de29256abdfa779bd9fcb2456506643 netpoll: prevent hanging NAPI when netcons gets enabled
c917a67905ae9a68a2fa98155866ecba8f48e9d3 phy: mscc: Fix parsing of unicast frames
525de5beee3bd560111384d503ead372cfba6fa4 pptp: ensure minimal skb length in pptp_xmit()
f96be057e6f4fe9e91bf75f3e963fb9ea58ef69b ipv6: reject malicious packets in ipv6_gso_segment()
b7f1250f120b0538d01a965a3569558ee05e042b net: drop UFO packets in udp_rcv_segment()
66d6f964dcd6d25ddf4e6beed9f94b658aa1982a benet: fix BUG when creating VFs
369e73ab536a265e2f316b6bf9a3516e346f092f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fd9a1536fa50bacc8120e6e8f683da8d9a163d9f smb: client: let recv_done() cleanup before notifying the callers.
e6463572693a36a1db57376d5bd7714fd25ffc37 pptp: fix pptp_xmit() error path
8df66174831897cfdaf2f4035ac6909e26156135 perf/core: Don't leak AUX buffer refcount on allocation failure
4277995d2a356a11bc0004f4ac8905227c844887 perf/core: Exit early on perf_mmap() fail
47c4a328ad1f0fa0ac0cb5329e561c9e8b7e490c perf/core: Prevent VMA split of buffer mappings
21364a8fc841544b5d326f7dbfb66cbbd1190cfd net/packet: fix a race in packet_set_ring() and packet_notifier()
255b2257e858d3661db9b3bc3443758304164564 vsock: Do not allow binding to VMADDR_PORT_ANY
ec45b068a8169eb08eb45d60b96d852842deedb2 USB: serial: option: add Foxconn T99W709
bd77a82d793b93ee43d6ff9a3de3bfc7f8e61748 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3ed4bebb22b34002a6f11263e7c8d78ee59da733 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a7c9c8cc2a5ccefcc0abe3a4fcd4d75455737c87 usb: gadget : fix use-after-free in composite_dev_cleanup()
826eae3512f098d3da9623840700a9f9dc1958f1 io_uring: don't use int for ABI
48a010ca6eaca13d535b8cf7e0b7de1b57fb5fc1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7185e25d2bb61eb4b47c43bee94bb7a33ce8445d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c96bad82785766fdb191b02fd2e8d4bd93722cb2 netlink: avoid infinite retry looping in netlink_unicast()
6ea1e47f94fc01c6a7110e842108a722d346b73e net: gianfar: fix device leak when querying time stamp info
543751ccc76f4f4ca445660cd4931a4909182ec8 net: dpaa: fix device leak when querying time stamp info
9956482618d5e2739845dd7a59a0fa31f0975ab7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7471583260b1bbda8a1e8576e25cc9cd5cd2de2f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
97fd8eb61f007cdc32f0f8984ce28b6c56c91396 sunvdc: Balance device refcount in vdc_port_mpgroup_check
53316ed633576528c204e123b67f55c2462a2782 fs: Prevent file descriptor table allocations exceeding INT_MAX
54250065da3f1c9d8035a899766030fc3cf65a91 Documentation: ACPI: Fix parent device references
486a84393a67e0e08fcd3d1f81effc729ff158ea ACPI: processor: perflib: Fix initial _PPC limit application
6ce9d64ae8194d351515850f42a271893f9a1ba6 ACPI: processor: perflib: Move problematic pr->performance check
a2bfe0837264739d5c6371ec19dc1e4f4e2f2d8b udp: also consider secpath when evaluating ipsec use for checksumming
2e021249fc2a613c517176bdcbe55d15e6e64d23 netfilter: ctnetlink: fix refcount leak on table dump
1f41a18bdd3bf0f06b25f03d2d2fe1a6c5291191 sctp: linearize cloned gso packets in sctp_rcv
de6e2c42505100df95c2253b4dd071ea590f068f intel_idle: Allow loading ACPI tables for any family
9e19507ab77d341ae0b1ca01074d38303a6c6f1b cpuidle: governors: menu: Avoid using invalid recent intervals data
dfcf130459dee2f0b0ad5c0089642908d20f8c2e hfs: fix slab-out-of-bounds in hfs_bnode_read()
24a6c85e8db25040ccfb4e201ae7a47a62badd45 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a66fa898b00f76ee41b63fa88ac67c91254098b8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
86edd82926f39d3e810869e575ac37b4f7d0cac0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e740eb77f9a46bd62a43279ace41c1f196da7669 arm64: Handle KCOV __init vs inline mismatches
5bfbf009a821fd7496ae4b54a8d59470e75481f6 udf: Verify partition map count
5abc4228f623d4970e6c359bec8cfd799e1ada58 drbd: add missing kref_get in handle_write_conflicts
129331318cce304d9fa016126053da83e8a84761 hfs: fix not erasing deleted b-tree node issue
6b2b82ec73a41d0cd3ea6f54aac72d2f46a9ad68 better lockdep annotations for simple_recursive_removal()
8c4a40eb9a2630ef7a1cc2ce821e3cfb4af5fdde ata: libata-sata: Disallow changing LPM state if not supported
e5a65d7b6207e959d6eead40e40fbf4c0fb735ab securityfs: don't pin dentries twice, once is enough...
9f4280ffe36a4d8f99a68a3ba077ca827b1832ff usb: xhci: print xhci->xhc_state when queue_command failed
0b06dbb4a029a7872d58ad826f7d7986c6f35dac cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
42913feeab70ae02a806567cc3688ee8aea5872d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
400cf589a9ddd80cddd61de99fd91fd2163f1875 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
96289bb63c191610fa5195846a33d3d0c229ba91 usb: xhci: Avoid showing warnings for dying controller
b3f415206182b7e1028a9b0583064ef274026b84 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
65d53fc215561a0ba601449f57ac1216dd017741 usb: xhci: Avoid showing errors during surprise removal
df22c77774eeba1d3487485d9fdcb47816058692 gpio: wcd934x: check the return value of regmap_update_bits()
c21d267a34091ae1bf3bd4c6b448204a6857c840 cpufreq: Exit governor when failed to start old governor
7b67878c6af208e59ec456aca0b00de28ffcf359 ARM: rockchip: fix kernel hang during smp initialization
51c004ffef00563f4dffe80a6eabb2a744e7a2fc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
595ee3a3e71d815dc124a31adffc1dd8e71e75d6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7b188b910beee4ed346edd8edc9b5ff1175e81a3 gpio: tps65912: check the return value of regmap_update_bits()
4dcedb2e2e5df77abdc3b18df5cef9171c3d7b84 ARM: tegra: Use I/O memcpy to write to IRAM
aed83e9684a6bbb15423cebaaf3ea467a7434c2d selftests: tracing: Use mutex_unlock for testing glob filter
21a71233cbe09fbd919c5d4acc9e44d776ae1a10 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2f33294576aeaefe7bdbf8ee28cc3e753ac5ccc8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c34178b4a40dae4ddfe4b9b60ea72bffb178587d PM: sleep: console: Fix the black screen issue
5277036125a19171a64bcea6feae32363517d955 ACPI: processor: fix acpi_object initialization
8b50c0ef74d1157ca53a28ee3af7411d098788e6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a65f92914e08c8fb75b98fa114c986198d1440b6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9009fa7b013aae00517be6db735ad4a8bfd100f1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f74eab3e022277f5520a31a0b2f7967ea41fe703 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4527a5fe3e97ffe78eea08a1d69d7d3476c21152 x86/bugs: Avoid warning when overriding return thunk
9cda85a9f2c8e1f2967b4275e696d397bb1272e6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9e34028db89842fd20f48f46341854ce19532871 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
31125459d198ab89b63894a65b917aa46447f901 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2079664211db6e5736e75bd6b1bb793bf80f77f2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
289511d5d9eb76f07590a5a912047e4d47733023 usb: core: usb_submit_urb: downgrade type check
b4510a53fe98075dd1c6ef27766c94f4c24232e5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
13016a2fec432826279f0435e8e7d10b7977f032 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7e92776b06f01be92ec19c7144a8b9e2dcc915af platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8b1cf8dd1e235103f9e6800d65d22ff53085abb4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ad8040ad6320622b9a87eee984f2cb87c5fbaee0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3c881dab6b4a4024a7c3cb19b2180814a4e82e99 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
459abddd944121f6fdc0035137c157c4b4ead537 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
236dfc254fe37b1e281998b48488998effb5e8e7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a65425e38309bbe2fe59443da315b32323ae1cd8 xen/netfront: Fix TX response spurious interrupts
a50f416420c94502ab5a065774eecbf5ddef9829 ktest.pl: Prevent recursion of default variable options
96cdc12973d900f191473e7e0a4720617ead47f6 wifi: cfg80211: reject HTC bit for management frames
920650d1bcc641f53a33da767b21e25c304d6dc8 s390/time: Use monotonic clock in get_cycles()
26ec2c55a535bf44f9527c18662a656c7da79a74 be2net: Use correct byte order and format string for TCP seq and ack_seq
7377a3d142307c4fafef85b90fee49a455a764d7 et131x: Add missing check after DMA map
4ac3a2ea3ecf08f0c3f227305a5fa0cd6789d932 net: ag71xx: Add missing check after DMA map
36a8e4043cff23d08cfa1d013cb3dff6db13781d rcu: Protect ->defer_qs_iw_pending from data race
b14c865b1aafff2cc1d659d8c1a5c604d73b6da5 wifi: cfg80211: Fix interface type validation
6b23d6248c2560888450b491aab32b285331defa net: ipv4: fix incorrect MTU in broadcast routes
c97cf912666de881fe634ebb7fb8e19336180652 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2ee6245bf9516cf2c6ffb126791ac570c36b8449 wifi: iwlwifi: mvm: fix scan request validation
c11660bb61666fe103dc75695e15341027cf0ac1 s390/stp: Remove udelay from stp_sync_clock()
fc0dce23051f07516aaa7d6055a4759767807251 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4ba12270f180fe724914801de0119b035af48494 net: fec: allow disable coalescing
63996f2940becdfe701997e910c5ac8f07a2707e drm/amd/display: Separate set_gsl from set_gsl_source_select
c842087114b3f3c5500e0e36d3ffc2bda2fd36c7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
63b56995773c04a381a5c51c4ad7f461aa0c673c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1877e501cca46a9fc966607ec9e3f1454bd5069d drm/amd/display: Fix 'failed to blank crtc!'
adf41f7bb26517bf3af49831019aa24b025ed13d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ea2774c72c88c3b878b69ef2145486bff2d3903e netmem: fix skb_frag_address_safe with unreadable skbs
82dc262c694b5ba42656727478b9bf44ed1f5b22 wifi: iwlegacy: Check rate_idx range after addition
41c72ad094448a3042978b9cdb56022bdf5867ba net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
abb3d2c45afc55a911063af90442967bbe21322a gve: Return error for unknown admin queue command
cb217778575359ffcc9bb40cddabdd15015a0a53 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
efec1acd18771e742a5994a2a81a6e99934cb628 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
de11fec138d64e1eb4bb8bbde00180c7660ea532 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
788c0e83654caa8aee3aaafa70de45544e1dad8f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
439be0b18c5ce68203a6b1b96f2fd61f643d6643 net: ncsi: Fix buffer overflow in fetching version id
960c2b36ef699377be3e571f05918b4d92f26d56 drm/ttm: Should to return the evict error
6255818c6c709d32f0f01fe23abc11d1624eea03 uapi: in6: restore visibility of most IPv6 socket options
154d44b2b2816dd8a309421ba9f32bf6020b7bc8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a17c4c681732fda3e3ba7ac7d9ddd4b0e073e761 vhost: fail early when __vhost_add_used() fails
4c6a3195a63997227caecc220fb987a24f7a1c82 cifs: Fix calling CIFSFindFirst() for root path without msearch
9ce5918e283373f73520f359a8cd79feff3c336a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
212857b7d3ffd1efcedbbe6e53b9c731efd871ba scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
924e41f84661c3d3d1b0e7c04a95376142a5bdaf fs/orangefs: use snprintf() instead of sprintf()
a2b94750c95a0d423e9ba53ffc01f93e82deabcc watchdog: dw_wdt: Fix default timeout
074952e55bd529b81808bef0b97ae3905b122332 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e20b4888debad44fff7d8cf4fe3360e6e8cb8440 scsi: bfa: Double-free fix
aab97f378a9ebba5e90f4c7423f12a662596252e jfs: truncate good inode pages when hard link is 0
e289a923d6218d08630a582b1a92f644e411c744 jfs: Regular file corruption check
23031df25a5cfa0186812a3c6bb2b44dbcdfb80d jfs: upper bound check of tree index in dbAllocAG
6f6c5614514c6d42a71cf7bc4cdae90f699b5b48 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ffaa676eb94e43602df62b2f7e65b8c40e2e2955 leds: leds-lp50xx: Handle reg to get correct multi_index
147eb60c6bb6b5152123d3c3b18c615189ab711d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f184a669705ea8a9c412bea30cef0d502d5c9b1c RDMA/core: reduce stack using in nldev_stat_get_doit()
9f14281d6248b4a633ab78e2c5a4dc0abfe9f067 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fecf483c296ebf1200d6e7255882cb01333c7179 scsi: mpt3sas: Correctly handle ATA device errors
a90fa45eda45fe2e0bb5c9e503e18776ff1fbb20 pinctrl: stm32: Manage irq affinity settings
c9603f2c4c273580e1339a1ed4f201f4b36a5bd9 media: tc358743: Check I2C succeeded during probe
65f45aced98f9d63fba56597a3e2b01dfbc8574c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e363bc9fdc5d85c00adfdbf93543f713e3a8f07c media: tc358743: Increase FIFO trigger level to 374
c9cfb7a3915652dd47f9a2df6acd0e8d56e3b538 media: usb: hdpvr: disable zero-length read messages
eb956555d037bfbf2d6ee18b37ac4605a9231f8c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8a5a1ff68fc4d786042df0c88d9bfe82bc5c86a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
26e83c1857b0abc0b0b149f0d7f4362a66f1146e media: uvcvideo: Fix bandwidth issue for Alcor camera
02193750054485d31ff71c3790dc4402abe2df9d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d2f1d91a894d4b2a92829e977827587db3c8a8dd i3c: add missing include to internal header
d0ce182772ea86641f599268fb7ff5cf3041af1f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
70890bbc25d9de44bfac2645b92c396dbffe05de i3c: don't fail if GETHDRCAP is unsupported
fb9c9ba20dc2fefdac7ffe6f1eb534e2f027a1ae dm-mpath: don't print the "loaded" message if registering fails
0b359c25b17dd86917c5f8cbac17eb01be4d0767 i2c: Force DLL0945 touchpad i2c freq to 100khz
40df3c10a20a28c79aa78daabba7ebe959c31cce kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
85c4d8115cb7306868171bf4126c8f5bf40b854d kconfig: nconf: Ensure null termination where strncpy is used
f83965fe6df1b92607ff36f23bd6499fb1fb6e95 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
96ea662b4b2abf3116a7f1045e52b774f0724235 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2abb40c34b8890be5e36c31eedfd442d90e7c607 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d494277311dc5283b9b5e40e769632aa9cd54162 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a8c1dcd3f3facbadb5f014a932a110873edbecd8 kconfig: gconf: fix potential memory leak in renderer_edited()
7c9c23a52573b3b06c7087240063282c09e2efea kconfig: lxdialog: fix 'space' to (de)select options
f285310663fda744144dc721a99d28df73b4e4ed ipmi: Fix strcpy source and destination the same
a355cd2d802a2acd2f1d7b810b8f7ad1d59cc80b net: phy: smsc: add proper reset flags for LAN8710A
6aeebe068b05bae86e7c22ec4a0b7858d64c3a7e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
efb0ab98ec7c9dfdbd6e1eaf5260e393ec3ec17d pNFS: Fix stripe mapping in block/scsi layout
e98374346590f1aa18ec3d8046122f1679b30cf1 pNFS: Fix disk addr range check in block/scsi layout
464b91748ccbb456a90bc993349c88c273cf6ab8 pNFS: Handle RPC size limit for layoutcommits
0b1661a9e444692cb01b24bcaaa75902e7bfea55 pNFS: Fix uninited ptr deref in block/scsi layout
3b24b1ce929e59bffbd5d037c25b3fbd32f1b495 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2efed4f9bd9152ec0429e18a4ce7d50f14d20eaa scsi: lpfc: Remove redundant assignment to avoid memory leak
787925797e38105bb5394c45eab1afda399dc5ec ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
325b8f6d2e4776e3a3a320b4f31534a48ef563ff ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b0e1c4649c78d974179f173f7bb8d5c2ae15e000 drm/amdgpu: fix incorrect vm flags to map bo
59e7f44b9f1fbe4df5f4b0e4db93cc22635d499a usb: core: config: Prevent OOB read in SS endpoint companion parsing
a414cd407a968c5ebe25533e42aaba4418a3fe88 misc: rtsx: usb: Ensure mmc child device is active when card is present
b5f2e77344a13dcb9608ca3b42cdf1536a22b8f3 usb: typec: ucsi: Update power_supply on power role change
2468354fbfe3fa1cd5e029156be6e20a2dc22fa2 comedi: fix race between polling and detaching
6c0ab053c62515d44b9bbc17e2c609e9cc09a1fb thunderbolt: Fix copy+paste error in match_service_id()
6e56d7c2ef993fb868ce757889212f3c6b05943b btrfs: fix log tree replay failure due to file with 0 links and extents
ab86366537f834d2262c1f19487fe7065964b55c parisc: Makefile: fix a typo in palo.conf
87621db4e98c646ccd4a300776586966e8c13dce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0ecc5cab648b8720a8a2929c75615ead87dde55b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fd20b7ea5cccc7a1a15af41bdc92fdfd227aa776 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b1298c10c4a886637ed8580f38885e5ee224a518 media: uvcvideo: Do not mark valid metadata as invalid
e8c37ecca3dfa0b176580f0743841691423914df serial: 8250: fix panic due to PSLVERR
53af101a7ef7d2e02854bba734a27802636fabaa cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c291c7e08553e6d335e98c522c8bc4077abb3138 m68k: Fix lost column on framebuffer debug console
0f3ca4ad259e0caa2ff592ff99940ca72aba4c99 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bd2488b757ee87d74a2c149ca05dff117196de7e usb: gadget: udc: renesas_usb3: fix device leak at unbind
eb6fea7136e1e9296e9de631733acf8a26317a1f usb: dwc3: meson-g12a: fix device leaks at unbind
ede3c9bcd3c241cd22d866bf95855b3345981dae bus: mhi: host: Fix endianness of BHI vector table
d911fbfcd9dcc3622a55e232d35824e30f58d5c4 vt: keyboard: Don't process Unicode characters in K_OFF mode
6b65d894f79e0e1237b12e6d8e32c66f82f1db7a vt: defkeymap: Map keycodes above 127 to K_HOLE
ca03664eaa3ff462dccef9be2178c46c3f17ca9e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
edd6d20b7051b55f3958b089e4a5f7131cbe107b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
770e6f05c8b36aae3e2e1889c7ed5f34d6282f8f ext4: check fast symlink for ea_inode correctly
758f19e71dfc8a10ffb8016b8b35b91390eb14d8 ext4: fix fsmap end of range reporting with bigalloc
e82eee79fb88584b146eee272021cb7acc62f1d6 ext4: fix reserved gdt blocks handling in fsmap
548ea11b15c68d6c0d3518f73b62b59c037fa5af ata: libata-scsi: Fix ata_to_sense_error() status handling
3bdf70525d9a85a9d70b55bcf7474bd8a6c7cfa9 zynq_fpga: use sgtable-based scatterlist wrappers
65fef678190720e5f09d35933e7083d9c5560bf7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0bbe669cb86c74c3eb12b07cbfb46c64e2e19ace wifi: ath11k: fix source ring-buffer corruption
b0ea3e47f4ba42970a30fe77609ae3c865a31319 pwm: imx-tpm: Reset counter if CMOD is 0
36cdfdbdeeb5f50e39fa92bc36e3fadc4d08cd00 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0ee83e3ff313339d63dff704253311f51daff995 mtd: rawnand: fsmc: Add missing check after DMA map
aa1befaf7b8912384188ce9fb15510c67df71fef PCI: endpoint: Fix configfs group list head handling
ddf3da0664ad0b9a22c6892c24d0db4134694ff5 PCI: endpoint: Fix configfs group removal on driver teardown
2e21801bdadd77655eab2d6f90ff6af4c1e8dcad jbd2: prevent softlockup in jbd2_log_do_checkpoint()
653609421a5152b1912b8cec8c57892cf090719e soc/tegra: pmc: Ensure power-domains are in a known state
456db34133ec306f376ecd98d706fa56118f59d1 media: gspca: Add bounds checking to firmware parser
fa8d760977e194193d8320ef04e531cf1d6ab465 media: hi556: correct the test pattern configuration
286dabf98e45308551aa19a5fa357773722534b3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
667ab8adb89dfa2a3a94da1fc9fce88ad22c44b1 media: usbtv: Lock resolution while streaming
01ca78b1e5e368285732e7a2267425b28af90229 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1279d2af9e897e30453d9c076f0f962eb75fb9bf media: ov2659: Fix memory leaks in ov2659_probe()
5a2cd5ac22fca762983750bff071e02cc73fb5ae media: venus: Add a check for packet size after reading from shared memory
27ee321338496a8964b6bc3d789d024e408b9e10 drm/amd: Restore cached power limit during resume
ca22ea013af2056c1bde00795a4387afe079ab43 net, hsr: reject HSR frame if skb can't hold tag
636671704c8013385308e00e188772153fb547e3 sch_htb: make htb_qlen_notify() idempotent
543f57dbcda67a143eb6346d163f6baa25c4d7a6 sch_drr: make drr_qlen_notify() idempotent
eb9df835010c8241f72300922c0fb331f1db18a7 sch_hfsc: make hfsc_qlen_notify() idempotent
7f5b51059efdca0021249d8c41c0136e0f97ae61 sch_qfq: make qfq_qlen_notify() idempotent
9061ea22cc3a93051fe39b6ebe977094004965e4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7a422729d1ccd3e2da36bf94202f737725e11d7e sch_htb: make htb_deactivate() idempotent
8c9fe1885e31f004265c038ad2b21f6dfd54545f memstick: Fix deadlock by moving removing flag earlier
c8129f75cb051f542dc1de83935cd6eb31d362aa mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7310b7f2e8abe602e7bf591201f2571e3b43b8e5 squashfs: fix memory leak in squashfs_fill_super
c41185ce76adbba5ef52754b082c73bcce6a9096 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
39b7390aa237b32c57f53785fa0b64c1fd93a1ef drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
cac478115aff56264805b0a9d5651433d358a4ba drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
aeab17029538b53d41da58700efb2689cea39232 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
14aed606cf96cc53d42abe88ddafb4ce4b26f9f9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26412366734c-61433d1326eb.txt

bda36ca401d21a414ffbf315325cb298669ccca4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7eeed618f5e8f85a9864d69efb314c5151a8d5e0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8150e13558ddfb44debb10468b6e54e812f0467f USB: serial: option: add Foxconn T99W640
f11e36b0aee40d6bbe6069f6d3659f47de40156c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2be897fbde6f6ac334069a8e55e86e03a919205d usb: gadget: configfs: Fix OOB read on empty string write
669ecf5c22d21b740c18a9420638d336e8c1b71e i2c: stm32: fix the device used for the DMA map
fd43abb21cfe0553c1e2c30577a158824af8bedf thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cb7f24853ebdb729b05c30b9ecc9b855c12b4528 Input: xpad - set correct controller type for Acer NGR200
d9c83e31c109160c765148be240181c57b398b45 pch_uart: Fix dma_sync_sg_for_device() nents value
1b4d881aeb16442ec87653d353828ee45ec978e4 HID: core: ensure the allocated report buffer can contain the reserved report ID
5e637e9b57f41605833a075ec10c2512a11134f8 HID: core: ensure __hid_request reserves the report ID as the first byte
f3c2fd09bd69948655b409b9e6ded6125f348fd0 HID: core: do not bypass hid_hw_raw_request
c3b7fa90be162975938fe9d7564d593fc2f3e2ee tracing: Add down_write(trace_event_sem) when adding trace event
d4fe407fd11bf2a78dfb95bf6fc08d2db537c4b2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6f804052cc7bbc981b1fc3d30649137800000c65 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
629feeb27efc6a253a21f1abfff4dd5f7e5a0250 af_packet: fix soft lockup issue caused by tpacket_snd()
cf4b918573719e07db1c5fae88f0c162d3b6b6fd dmaengine: nbpfaxi: Fix memory corruption in probe()
344508179806dd055dbeb2fa2e43773e12047f7f isofs: Verify inode mode when loading from disk
3801759a23a60e573092044b6fc31be2a2e9c15b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
94621cd5457c9cae003b328b655860ba9945af47 mmc: bcm2835: Fix dma_unmap_sg() nents value
3eef6c6da938019e4979f4f5fd14ae81f9944cc6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
062d5418d2721cb5137ee470642c377ac0617b1b mmc: sdhci_am654: Workaround for Errata i2312
a42a50319d076e49b33d29724f080379ca8ae455 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d944c11d7759812368da307728ff600093b0723f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aaa99d510356fed29f179269402324db49d99d62 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b8dc9a1cf4654fbe737bb95da4525f2556ba6a79 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7a017f37d9ed5f95cbdee3182011668e531e1ac7 iio: adc: max1363: Reorder mode_list[] entries
63d723caab5059d9850a9986bc863b2f12dab611 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f2f6dd4fb46788bb41297de322276a0978464157 comedi: pcl812: Fix bit shift out of bounds
e149dee84a481fac92df620ff6ea281421f68d84 comedi: aio_iiro_16: Fix bit shift out of bounds
b1bbd30fece8da568ce554680cfc100d02d6ca1a comedi: das16m1: Fix bit shift out of bounds
5bf38c5eeaae151f6f7b5e68d4c603d97279000f comedi: das6402: Fix bit shift out of bounds
e6c476c5dbb6ad1c6dc0544864e1ba49a0d997f4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e62bfe4bb110667b953fa849abaca45630986e08 comedi: Fix some signed shift left operations
827590af08218181143a73b553a87880ccb218d2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
26ad0d16c254b9b6d6ee4d957c52cb2fd5b09991 comedi: Fix initialization of data for instructions that write to subdevice
121a7902745ba13e197b384e03827e272872906c bpf: Reject %p% format string in bprintf-like helpers
61607e940ed1493b9b064ead4697f66680d1caf0 net: emaclite: Fix missing pointer increment in aligned_read()
c639b846cc3d349b005f78c9215ee2e2ab1d3e9a net/sched: sch_qfq: Fix race condition on qfq_aggregate
6b2f670d3ad23e166b9bec77831aa63bf78969ba rpl: Fix use-after-free in rpl_do_srh_inline().
7407ae9ade4d9a10e0d2435736ab4f6fc558265d pinctrl: mediatek: moore: check if pin_desc is valid before use
08e8d50a79db62068c5b112d2249ff316b92cdba smb: client: fix use-after-free in cifs_oplock_break
7245b270371931af436817f92281f0c66ede76ac nvme: fix misaccounting of nvme-mpath inflight I/O
9b18d84ed6ac9b776c66c3b00b0ae9c5e827bb2a selftests: udpgro: report error when receive failed
52b548eae2a4c989930afdfd9dcc50669512a03a selftests: net: increase inter-packet timeout in udpgro.sh
1b3d3c38f0c267fe364e8bdc770d345e8abf7704 hwmon: (corsair-cpro) Validate the size of the received input buffer
8e846994dea87151deb3145c2ac6444760b5725d usb: net: sierra: check for no status endpoint
d04ee6a232e2c548d95770a970b273d3be612f83 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f9957534905dd85eec8a303bd949fff47be83227 Bluetooth: SMP: If an unallowed command is received consider it a failure
df81e664b748dd6a16c46927d4da10c7423320fb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
866e3d3b2c0a4403cdae25abe9d4cfae06ca4d81 lib: bitmap: Introduce node-aware alloc API
d455afb2a9687ee0348f21981618706f40725352 net/mlx5e: Add support to klm_umr_wqe
4e51ee5ab7fff462d9bad13e4f41a8672c8d53bb net/mlx5: Correctly set gso_size when LRO is used
4d1ebad1ab88cb807beafff6d913eb9578ac04dc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
87183b05cc572b82ecfa1e919573aa4fd478c8a0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
756390c261c11b1f71cb05c5003ac74444dc5916 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3f3042403c80b14457f808683a50e342a0545cd6 net: bridge: Do not offload IGMP/MLD messages
fd041dd72741d0fc545fb0239c9b73a58d5901c1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e1317b12a7f489fe44bb34741a19dc70ce2fc7a0 sched: Change nr_uninterruptible type to unsigned long
3f27b34fe0ac31376c6cdb8a8332e72587a4dcd7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e6ff3ef17408c4e14acef930a3ab1fd6795d1311 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9417255ca25fea1deb9756ed0e1bb4944dab529a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5a9a15d75b8d1e1c6e8ed6f8ebf486cb3c94a1bc usb: hub: Fix flushing of delayed work used for post resume purposes
dcac8820d50ede9310eda62adca2f1f9a616f949 usb: musb: Add and use inline functions musb_{get,set}_state
459870c736baf6fffb70c839ac10ecb933676cbf usb: musb: fix gadget state on disconnect
3d7b2f6be80042872b0740ba31541de2bdf041e7 usb: dwc3: qcom: Don't leave BCR asserted
4426213c09eb1b93f3648e352b67bf79f7332b01 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8028ca6bf5929b0767a8e44c8adabe217fa9f0a5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d843efd437c428f179033b1860b96543a1f32bf3 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
213a6839e67c8f687822c396796cf5441f925155 platform/x86: think-lmi: Fix kobject cleanup
ce005db6efdca992ef41c0f013c08679e48b6f06 bpf, sockmap: Fix panic when calling skb_linearize
c5aff3577f581d4d7c1179f886434f1226fa6472 x86: Fix get_wchan() to support the ORC unwinder
24a0b08e54eab2077d76f3e9618879e1fcfdc650 sched: Add wrapper for get_wchan() to keep task blocked
85a1d4f99fa3a3bdbad8aad37872a76d9b4267a8 x86: Fix __get_wchan() for !STACKTRACE
7c9204919118dbfe84f061bb4cde489df7fc4eef x86: Pin task-stack in __get_wchan()
dbba4172cb32c7301fa83391550656bc52976e58 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
25b829b8ceb319fc8e88a50acc77db59d29c9ef9 regulator: core: fix NULL dereference on unbind due to stale coupling data
cfe3601c2f097b3b9b0eb4ed92143158bb1aaaf2 RDMA/core: Rate limit GID cache warning messages
be9c7257d119f27f1804fddd0622173231f83221 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ab4d6bec7e4bc34125025b04cb378e215030fc32 regmap: fix potential memory leak of regmap_bus
a13e707ec8d27f31884ab96523bc4a849c7f1d41 i40e: Add rx_missed_errors for buffer exhaustion
d3ddd22d0cddc12a5d49512818aa34cbbcc6e52b i40e: report VF tx_dropped with tx_errors instead of tx_discards
1ef463ac004302d74d6807e967688223922dd893 net: appletalk: Fix use-after-free in AARP proxy probe
f6052fa52a65f89636031229229e7f2979d6405a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d3523554c612a00782e8ce5c874b1aec57e1a30f net: hns3: fix concurrent setting vlan filter issue
b1a38c2c65c62b14414470bbd6cd76800f7bb656 net: hns3: disable interrupt when ptp init failed
c3dc64149b847aac72dfb973fb30efbcf010d3ea net: hns3: fixed vf get max channels bug
fb7145e98752971c73dce7c88103374f7e890ce9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c8def7377961f4cd15f6438dd36c2195d9262eb6 i2c: qup: jump out of the loop in case of timeout
de62637b53b092ec09681ee8a58a9482aa517fd8 i2c: virtio: Avoid hang by using interruptible completion wait
0a480f64dcd8d2a13cb9c93255cf9cae6b51d3b0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4f52b0c433e9a214b879767324845a5cb39b1e84 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5084c8068fa4a0ea05177a19502aa49f8159fdbe dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1e7b86509cf077f321276e637d46ef0a36ff20ee dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c080e87ef1c08d57c04fb78667dcbfe47d95c027 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d5e1cd15cafafa0409bb74e14289530f3711b4b1 e1000e: ignore uninitialized checksum word on tgp
5aa5d229eb476c3b55f793198a34a94cb26451c2 gve: Fix stuck TX queue for DQ queue format
72c442f64650dfb93012495e4f92522b13ac8dbb nilfs2: reject invalid file types when reading inodes
2384f279418906656d4f451228aae93af0d8fb20 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c400a3303be858124f7ad20f41df04dde0a2c18d usb: typec: tcpm: allow to use sink in accessory mode
16af53dab5916fb9bb9712c3a5ec8e663bee42a2 usb: typec: tcpm: allow switching to mode accessory to mux properly
b217e483737721ce5413dad140627f6ee92c54d9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
063615cfca3b4b47ed52ca3787e514f2ffc2dd6a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e8f5ab2ee467d8ea7a2ee99e1e78b5547e01f642 jfs: reject on-disk inodes of an unsupported type
58c1c24c0eaac956e73abe554a4100b3e0192b40 comedi: comedi_test: Fix possible deletion of uninitialized timers
8b532ab093a2126b4800ce5df5dd301ffd3c787d ALSA: hda: Add missing NVIDIA HDA codec IDs
afa71d21534827261482bb0258a97868e9714ec7 usb: chipidea: add USB PHY event
7a3e2a642190b22df0814232348402cc49a6822a usb: phy: mxs: disconnect line when USB charger is attached
97f98e1e6a388bb436e6e732478540c2a1ad195f ethernet: intel: fix building with large NR_CPUS
37a8dabb897df3cb2ffbe3ba4beb05b056a07f3e ASoC: Intel: fix SND_SOC_SOF dependencies
5a959aa8524f0f5cde47c63b0f73fff6454d5cc8 fs_context: fix parameter name in infofc() macro
0399a1ad932ff7298568a8f155335834283ca915 hfsplus: remove mutex_lock check in hfsplus_free_extents
1f7ccee3a5b501fc5111c42b5e42226b2364644f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c87d2e1d84421e12505e3fac37e4146bc5d98abb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
25b9a79af7c71cfacb130a4fce370921d91bf88f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
40749b57d9fdb31a49393c0f185a1ffe9cd9070d selftests: Fix errno checking in syscall_user_dispatch test
38090f159952b17755f0253f97889634bf3ac26e ARM: dts: vfxxx: Correctly use two tuples for timer address
3b754b61f953d48e227abd6134b5e887e773405e usb: misc: apple-mfi-fastcharge: Make power supply names unique
63ca96f9905f57c5f6b758c321adb78b0fb8240e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a81a0b00f2d56a6a14dc9fc9c2baba634badf70 vmci: Prevent the dispatching of uninitialized payloads
19ec3a26dc5f2316b2d85b992e03756b318243e7 pps: fix poll support
923c3f87b7bb25c645d026ad7e45115f8ecea890 Revert "vmci: Prevent the dispatching of uninitialized payloads"
389f1d0e5808b10cc68a61730911ba8f26f761c8 usb: early: xhci-dbc: Fix early_ioremap leak
b3f2b6e74134c18f5d7a909763dee06d7ad50562 arm: dts: ti: omap: Fixup pinheader typo
533047922a217d60aacd30bf72401c6c24c9f4b3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a492d1ea3eccc7093a3864b33d050fe8d6c1a4bb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6324be24c85708d4ec6d19105abd20374da4f6a2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ac45629b08aeb8ec81837d47ad76d894fdb4b879 PM / devfreq: Check governor before using governor->name
a278aeeae7a532b3c94f22417024c4eeac05a680 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ed59e4dfc50917db4119398355f75a6bc9eab88b cpufreq: Initialize cpufreq-based frequency-invariance later
61d9f0895c634cbe0f4a95e401c4dc4728429f1f cpufreq: Init policy->rwsem before it may be possibly used
ff29d1547014ffe98cfc44128b88bf87a3937832 samples: mei: Fix building on musl libc
7695cb0981eb650ad5a4df16c88a6d10e3866b75 staging: nvec: Fix incorrect null termination of battery manufacturer
7ad5d688f6f02f0d92bd0be85943d8dd7f93f54e selftests/tracing: Fix false failure of subsystem event test
8ee287c23f45a0d6a1cb43f51e595402a9ef01eb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1d482b6d4edf52da3b90d8d1349c036f13de7ce9 bpf, sockmap: Fix psock incorrectly pointing to sk
30ca4bb3ab8b5324ba928ff812529b0f1097b7fd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
21502a2583dfeced2b655c65c84ff9cbc7bb1c15 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
05612fda1d37ea6fb9510e7298e503986c39221b caif: reduce stack size, again
6e6fb341bbb61443fa8550e47da529fad3ae171c wifi: rtl818x: Kill URBs before clearing tx status queue
11e235a7a97fbf4d09c63c3fb938be0d5b098c08 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4b46ce86b692f29b0ca35492a20d4444c50b9d45 iwlwifi: Add missing check for alloc_ordered_workqueue
7852fdcd9184a33083fca804fd2114360387c81b wifi: ath11k: clear initialized flag for deinit-ed srng lists
0c1435ccb9809c7334f3ac649ea16ff8a7bf671a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3242663d9eaea9fef199a6bc49b96842e7e2539e net/mlx5: Check device memory pointer before usage
56607d7aeb3f220dd1bef900d99984dff65ca8d8 m68k: Don't unregister boot console needlessly
1b297b2250c29cdd06e6130b1c7f4f84def8fa7b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7825e34b3fe9024877030c7df4f3a0234af42e2e netfilter: nf_tables: adjust lockdep assertions handling
d3b8ea8d2a9eeea217294dcfe69d8b003f8db3f4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9930f66be5b4be9172f3be01ea9f3ad7dc437e66 um: rtc: Avoid shadowing err in uml_rtc_start()
876a38abd0e8cf937d4b06b9fe5d8818a435f67e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
506768bcbb49216434d2cc5e9d6e5c5a92b6a883 net_sched: act_ctinfo: use atomic64_t for three counters
f683a76c93149a81d500c4a2ff46af7fab4d2c22 xen/gntdev: remove struct gntdev_copy_batch from stack
21a3448e4214f52bfec1f6202c83073f81c77ee3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fedf1cfacc9878bd4b571bc197daf9bdbac09d96 mwl8k: Add missing check after DMA map
3624ac6bd526240199c1db06c6f5081fa7e22a55 wifi: mac80211: Don't call fq_flow_idx() for management frames
6f045fee658aa692da79105b44594699f6de5955 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
291c3432f488d1c2f96d4703b03b3274bad9ffd0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dfc84e2752a0b7ae94810df382842ed333f846b2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9f0a0ac72b4fe1e054fef98ac32f1d2a57d853fd can: kvaser_pciefd: Store device channel index
f9aa65374840b11e02d01fc3f903b3c3c9be5b7f can: kvaser_usb: Assign netdev.dev_port based on device channel index
ea3c1d2d600482f446638907ac37757d2e754816 netfilter: xt_nfacct: don't assume acct name is null-terminated
8eddda53d274fbd9c0c1fcb0d2d7da0cda26c4fc selftests: rtnetlink.sh: remove esp4_offload after test
93353d53585e449bfad1b005d3169ddcf4a98936 vrf: Drop existing dst reference in vrf_ip6_input_dst
a3d1ec0cff7fe8837913202ac4ca7ae962e7237e PCI: rockchip-host: Fix "Unexpected Completion" log message
f1bcab493d0adeba4222a53be52d9f9a0885d922 crypto: marvell/cesa - Fix engine load inaccuracy
0ae993477d0bb1875af6d3cdbc7ffa700b7a5821 mtd: fix possible integer overflow in erase_xfer()
e69e4dec936edbb725b5c0152a8bcc051a620d66 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b2a6ecc458faab07696bd2c6df3a076113ff15da media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d3e483065504c5eb906226f67813f54033b71475 clk: xilinx: vcu: unregister pll_post only if registered correctly
dc8d77b3b6aeb306e78308b5243c5e843e767313 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ebc4a0c734d73c909e5629b091978cb8444394c1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b29ca8c231ab98d5c5f8ba39aaad306a7b4e7770 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
79261920f160c926a2ce2383c9764303f46f2603 pinctrl: sunxi: Fix memory leak on krealloc failure
ce8a8a47a65aef8fefc3155d000f7c4e00663569 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8e33f11a24cf5a82422b0ea812f578d65c5b9ebc perf sched: Fix memory leaks for evsel->priv in timehist
8b617dcb72362b7ba567260bb67d0d194f5e3aef crypto: inside-secure - Fix `dma_unmap_sg()` nents value
26462b8aceb45e86c5fa949a2b56baa5b5ba4e2a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
063ba22964e1bd1b4f2c3f38c45259820dccd137 RDMA/hns: Fix -Wframe-larger-than issue
bc33809f7c8379821576093868444c83bdd393f1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
14de130ecfbd6c75ff4931261df6dafd6d37480c perf tests bp_account: Fix leaked file descriptor
e326ce19e315f1094fa3b8768ce20742947d9519 clk: sunxi-ng: v3s: Fix de clock definition
57b90d69b02cd77545f13b1635ab16c17bd13d15 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b678999db65e931a61c0964cacaad30b3fd43f8b scsi: mvsas: Fix dma_unmap_sg() nents value
87fef723a609dcc25c2aa59219d5cf04ac289e1f scsi: isci: Fix dma_unmap_sg() nents value
be4b3e95606006d1c5757a408677e66562802310 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
56c8df79652ced80fdd409e105c6722e93c5af48 hwrng: mtk - handle devm_pm_runtime_enable errors
641c999c19b241d6c0d29dcac3872ae070637f4c crypto: keembay - Fix dma_unmap_sg() nents value
c7b0721f546b5b32dd36e7286b268f5a4370d569 crypto: img-hash - Fix dma_unmap_sg() nents value
62a10c780971e5db9a34a581be8a7b079675370a soundwire: stream: restore params when prepare ports fail
32dacf69b7914016e116ed2c416cc1a2d7521dce PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
23f6389a7dba2586dd13e3c5cd6d132d844f070e fs/orangefs: Allow 2 more characters in do_c_string()
0cce526afbf76d409b483b49ceffb16a27b0869f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bcc86a7e67ae6c9b38c145e14a44271ffc8fb465 dmaengine: nbpfaxi: Add missing check after DMA map
118e2b41b0764b962e7c57a48e0876cc4a72861e sh: Do not use hyphen in exported variable name
8fed705584cf2a7796f37f4686bdb4d4d6f782e7 crypto: qat - fix seq_file position update in adf_ring_next()
3f6c1c28185cfa0607ffd35a108bcdfd9dc3a2ff fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2f3cfcc0abaf2a984f2fb1dc4a48caaf3c2d0ba6 jfs: fix metapage reference count leak in dbAllocCtl
fdd0675cda4ace975862b2d08696cd620cb333e7 mtd: rawnand: atmel: Fix dma_mapping_error() address
35479592877e17abb627f3da4a5278d1c41b1ee9 mtd: rawnand: rockchip: Add missing check after DMA map
12e87e477af98d8ab7c5a79f86a2d3a92ca45a88 mtd: rawnand: atmel: set pmecc data setup time
ec8daffcfba9ad94bf8ae0f9c80a0c3862050495 vhost-scsi: Fix log flooding with target does not exist errors
80aae3a5c48e7e5365a0c6bcee43d0d19aeec96f bpf: Check flow_dissector ctx accesses are aligned
f1fde0a85d164857d2ae671f0fccc77a46ffdbaa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c562f29afdbaae4808ef99f2a92b199bdfbe7d3f module: Restore the moduleparam prefix length check
e67b105d847f4557f21e36eb89f24618147a8ebf ucount: fix atomic_long_inc_below() argument type
93cd3999cfad42a5737dbdc4763d37c7cbd35594 rtc: ds1307: fix incorrect maximum clock rate handling
cbb21c16a5e0ef254f9cc09cf017e3b1e28b6d6b rtc: hym8563: fix incorrect maximum clock rate handling
2e8e6a9a0e54702b11fd3ced72cfc3a630305751 rtc: pcf85063: fix incorrect maximum clock rate handling
78c1c857601c3a9b66f5fce144f37951d3d82d3e rtc: pcf8563: fix incorrect maximum clock rate handling
aad90a963322682a9b523f12ab925a38e565bd72 rtc: rv3028: fix incorrect maximum clock rate handling
d06de97e593942e9046abcbc1d276f21a0698216 f2fs: fix KMSAN uninit-value in extent_info usage
a71f1a0b0ff8d73eee34e9d896d0b1ed51b62d09 f2fs: doc: fix wrong quota mount option description
c8613c1e1bd06be9055482d41ce672bb19182981 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6ce64e10eedccef2a91b850f90111bb189a33158 f2fs: fix to avoid panic in f2fs_evict_inode
e227085d60d302f1101ee40b6c0b056a44644b50 f2fs: fix to avoid out-of-boundary access in devs.path
20d96d3a8f576a9497132ee80fe621c6ac6a06a1 scsi: mpt3sas: Fix a fw_event memory leak
ce8bc0d014a71caeee7dff7eaf7e15b051e725b2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
43f620b43fa1ec3f0cbc92802960361659b01f19 kconfig: qconf: fix ConfigList::updateListAllforAll()
88defb247ca6e38a9c92a44d0c0fb7addbd9fd08 PCI: pnv_php: Clean up allocated IRQs on unplug
ec88be2093f4d5f2407d9892132bb41912e640de PCI: pnv_php: Work around switches with broken presence detection
e8594a2b7a7e0c68a03c5e2eab0a2a4a2d92756a powerpc/eeh: Export eeh_unfreeze_pe()
ec6f36904fc71a4dde8528f181d08ddf58adcb48 powerpc/eeh: Rely on dev->link_active_reporting
99fca22a90c10e200ae7d6403ee80fa05d70b918 powerpc/eeh: Make EEH driver device hotplug safe
be840074cd05b624c76e0760a0f83a936120a6a1 PCI: pnv_php: Fix surprise plug detection and recovery
97a4db2c271f7fab75dfb6d9be4066c2e258db73 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c7052e712c1608b20f822140c45356c6048dff22 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
938f65969ccbe9d49a49197b607b9ac4510feec7 NFSv4.2: another fix for listxattr
c15dd48fc10687261b20104a3cfc8c480c504326 XArray: Add calls to might_alloc()
c478b787c8723ac5f86be1db4fb816b90dd5e1a2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e93c6b2922fb3a3a873fb5b8782546fcf7e6b1f9 netpoll: prevent hanging NAPI when netcons gets enabled
5d5092db6c99ed52380549792e44384164a903eb phy: mscc: Fix parsing of unicast frames
5673fa5368dc2cbaa9cc5c412c4c98a0c2b920dc pptp: ensure minimal skb length in pptp_xmit()
2c8d6f51acbe4821fd44fa436b9c0e3dbc3de94b net/mlx5: Correctly set gso_segs when LRO is used
56f28611495f0cf7c878cd957ac526a39dece538 ipv6: reject malicious packets in ipv6_gso_segment()
c9c46675790e930417095b9a1ef6c2332778eebe net: drop UFO packets in udp_rcv_segment()
fad9d116c05470257a4a466203786ab21f8c302e benet: fix BUG when creating VFs
e2902c8ee1bfb53ccb481d6b1a6185940a08e0f3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
26eca49ca7edb943e78d8a79eee527ee540a858d smb: server: remove separate empty_recvmsg_queue
7059f77277acc77a54e365b7a1777cbc22648b5a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cbe44f6f98e6c2517a7b6e073baa268836b35fe5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e8553ed0be07246898413a80f47110b98952845e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c254666478d7354cf955a55484b289848f22410a smb: client: let recv_done() cleanup before notifying the callers.
496bff0b81943c06f20eedfa7561ac8c992f9cb5 pptp: fix pptp_xmit() error path
b756262b13b3e3c4ad6257cbec65d6251d728130 perf/core: Don't leak AUX buffer refcount on allocation failure
11838616e7f1b8efbc94e2929a62bcc3a1d2072f perf/core: Exit early on perf_mmap() fail
2a5f653323b1ac0abb09b0d2e09a8123e1e90ce0 perf/core: Prevent VMA split of buffer mappings
14beb3a8bfd7846f7cf66013d97894292859cb27 selftests/perf_events: Add a mmap() correctness test
3537c2d26623f6c1d499caace382ac788e34f5e7 net/packet: fix a race in packet_set_ring() and packet_notifier()
22892844dbac8a172c8d65e8de994424584425f1 vsock: Do not allow binding to VMADDR_PORT_ANY
5a41a4d3346e2d1813d079cbbed90072e14e2be7 USB: serial: option: add Foxconn T99W709
09a55c149cc81b0c403587bc15b87bf373866547 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
30b2a75a49fc0c51079e0561ca1a093cdc160625 net: usbnet: Fix the wrong netif_carrier_on() call
86466945e9c5a09c9d82e68c5cd605e59fb67e71 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
df1e7cbcf743dd34a6d97af84f6a6cf0155b4a94 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b74aeb3dfb871bdf21cf07b9d4a5f6e0e8adc09d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
20e40fcb23b6215c5e4ef76d695d2e1810403610 usb: gadget : fix use-after-free in composite_dev_cleanup()
d9886f36833242312c875a4b9e8d2fbf0c571eb9 io_uring: don't use int for ABI
ae731073cdcfbcfafe396f355e675656c67f20ac ALSA: usb-audio: Validate UAC3 power domain descriptors, too
706b280852aa6ae9bea679f8bee5fa6241a3f4e0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
389780c20cca4519b17761ab49767f9cb90ca5d7 gpio: virtio: Fix config space reading.
78a7708dc0883bf7b9ee6769e39e7472d12a16f5 netlink: avoid infinite retry looping in netlink_unicast()
a73bd45dd9dd09f49d91b31e4f116931de903a63 net: gianfar: fix device leak when querying time stamp info
61d6818edb822638fc2e4e289cc8ffba5a5d0796 net: dpaa: fix device leak when querying time stamp info
8c5b76fe83ce08ad40b89430f0395402388864d3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
808d6bbbea30eb8a0baba86d75998b827f8c5267 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0dadeaa5c9c7e21e02f3ab096ae15b1babca8d14 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c6a0b4131be45476bbf203d12ca13662bda47512 sunvdc: Balance device refcount in vdc_port_mpgroup_check
24ecc12d466a3629ec5c5dbde9f7318b421a5f52 fs: Prevent file descriptor table allocations exceeding INT_MAX
610a2482c1d9323a3c678b5335530f8c61bfe625 eventpoll: Fix semi-unbounded recursion
5fe82ef2501de1a5152798a32af1355983677b33 Documentation: ACPI: Fix parent device references
813441e782c79027557f394650cbb6485c7c8de0 ACPI: processor: perflib: Fix initial _PPC limit application
8498daa07d6649fd8627c015be45e008c0598c1c ACPI: processor: perflib: Move problematic pr->performance check
6aa6b4f604651c11cbd6e46dcdde5338cbe5438a udp: also consider secpath when evaluating ipsec use for checksumming
1467064f86828dda45a10592e25a8e38628888ba netfilter: ctnetlink: fix refcount leak on table dump
16ae6f53ac1c840db3d4bbcad60c9d5c58415dfa sctp: linearize cloned gso packets in sctp_rcv
ae5bf3d690fc2eb047d34a920bb2afa18127ba6f intel_idle: Allow loading ACPI tables for any family
e9f12038c38b42f7060bad062d4f87c3f9ced3a6 cpuidle: governors: menu: Avoid using invalid recent intervals data
ac3a4f8f584cbe673c51c4ad8b6219b77496e6b1 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6e59887949060ded1b6837977be8eff68ecb04a2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f2ff82aedc33d115cca422b7a6a9147bcc14a47b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4565692dc331dc1ea9e459ff898b48a8308990e2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
36ff79c195343533cbea8ce78c39852f285b8af4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
78a3822671ce5095724f55a7f3add2a92581477d arm64: Handle KCOV __init vs inline mismatches
4acb3c730ef463f9474199cf62063eff2e80a183 smb/server: avoid deadlock when linking with ReplaceIfExists
36687cb055a329eaef443c5e32ee8c237e36d4d3 udf: Verify partition map count
9414efc83398da6a901e9ed0ac3b16ba397a751f drbd: add missing kref_get in handle_write_conflicts
d22229d59c9642c4ba251c3ed26faa4d09d622c5 hfs: fix not erasing deleted b-tree node issue
b9bf01ee93666c2b59b6c9b6de4adc8debb6919d better lockdep annotations for simple_recursive_removal()
6dc5282b3411d24b8da4ea23b68f659e801a0e18 ata: libata-sata: Disallow changing LPM state if not supported
aa290d40b587b81bb07ab21a1358f2e25764f68f fs/ntfs3: Add sanity check for file name
e5c37a46b33d8297cfbb802130defaba09ad109f fs/ntfs3: correctly create symlink for relative path
6a268546ce5af00629668de55173de9e3354cf37 ext2: Handle fiemap on empty files to prevent EINVAL
222c0e720a89a73ff2fbbf56ef9187dad8a21c5e securityfs: don't pin dentries twice, once is enough...
103d2a1b9531c886aa479efecdf413452116c06c usb: xhci: print xhci->xhc_state when queue_command failed
39d6d4536c76685b22dd707953ccbf8c67202ec6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
04cbeb90c5f53bd8b223a6ba46d3dcf75cc0f265 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c199a319163b5204577ab21bcd9362d4a1c8b105 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3dc58a94ada6d753f62f0fa4575b464e8b57e9d0 usb: xhci: Avoid showing warnings for dying controller
f91c9aa02051b8cb9ed5f658bf7b95a07d95407d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ee088a72e119922544723a7a448ece238769f2d0 usb: xhci: Avoid showing errors during surprise removal
77362a683940607fd90e18469f5f0c2df746dc08 gpio: wcd934x: check the return value of regmap_update_bits()
1d2ba398092e7fde8c6293b8e449a170174e4e9b cpufreq: Exit governor when failed to start old governor
d4943543af6be7165445546d6034f24cf8d4ee56 ARM: rockchip: fix kernel hang during smp initialization
382c35788b50bae65281a908ce581ac973c8ad26 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
01d4a0103023b94a0c924fe79661492e071e1b4f EDAC/synopsys: Clear the ECC counters on init
7906239716937c2b93ba758f801cd892275eeb01 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2505598d218047972ce2701384bae7a038e196f3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1cc9adb541b5d0779937d54e15a0b651861728f7 tools/nolibc: define time_t in terms of __kernel_old_time_t
f56aaf77b14e4cdcb2ce2712e27818f183e711b7 gpio: tps65912: check the return value of regmap_update_bits()
b31072a967a1da7f748fd17a0c5f1281f3e4aa85 ARM: tegra: Use I/O memcpy to write to IRAM
6fc65b40bb699f63f84fd39103216bffcb0d9347 selftests: tracing: Use mutex_unlock for testing glob filter
fd9473dbd63ff4b221a45a89a5dba55385d214f5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dc51fee8ce602d13ed195ccbf1a979dbfea98536 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fd3db7b6c449085c1ab226f500ae1e93a016db27 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3f93edf308de9e4a1143e24095893811149800ec PM: sleep: console: Fix the black screen issue
30b679ce9a9b85a84492961b100876b85edbdc15 ACPI: processor: fix acpi_object initialization
8397aa3e7f219ee77f67ddb441f71a32cc87587e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ca3b561470c85c6b1a7e4c49141b52dad60e0fcc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9ea6a509d836b6d79d0f7462a5e788c25e8d18f3 pps: clients: gpio: fix interrupt handling order in remove path
e42e22f592e05e70c984e7e114542838938324c2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
40a7011cea9ae4ef84f35473806e5a28c92e749a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
757baf4db1d5bd2981ceac07524922588537c633 x86/bugs: Avoid warning when overriding return thunk
9ae480e773a92e77e5177d578c64ed219c10a189 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e8d6fe10008a88a5e14242ba5e826b9db8fbffdf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f2b29540dd1ad98a9e917cc24eb9c4b854641608 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6b1cfe2f882bd61bc854117d27e2829168bb6ac0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
88256759fd678358f8190bd9778757e8ec86cfa5 usb: core: usb_submit_urb: downgrade type check
e288c7465f6bc7c180141d5937a9874f7efb8b29 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9366d576c172f247c9191f75a11e393895be000e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bc67329b604dcbb2b4566c16c778e43a6b7ccf27 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bc4e1414da1b8d369a43e3f72191004a33a2475c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cee6eb6ff952d72d949ed8c8f970041e3d464ec7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3b6a0635a8bf75f8bf9f180d6b3ad56884b85898 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0a313e81a59afb627122ed54a3d2947d27be9d61 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0d7ebb69a29b8927d25ad038535147018a0ab0ea ASoC: codecs: rt5640: Retry DEVICE_ID verification
bbc9ecebb3f15981e6aedc0bf1e2ee3d12d1e62c xen/netfront: Fix TX response spurious interrupts
c23f670e548ae8cef56e8d9b49a32c00a9e91d61 ktest.pl: Prevent recursion of default variable options
afd316bae2fc9adb7a03d214b6da7c08d8124407 wifi: cfg80211: reject HTC bit for management frames
6fa3bfa04aedea8338dd6a51245c2667e5350845 s390/time: Use monotonic clock in get_cycles()
1fe78b7a44827075ceda1f2f4d3aacbe6d10b2f1 be2net: Use correct byte order and format string for TCP seq and ack_seq
19b743b3c973d6c1a3d6796a1e150ab73cc91d62 et131x: Add missing check after DMA map
2ab59f1851f21ebb780b9860477bdbd10f28f73a net: ag71xx: Add missing check after DMA map
6d1e71cc6439775c9fea386aeb866765ad685125 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
06da548294fd8308dc20f7f79053a8c486920d0a arm64: Mark kernel as tainted on SAE and SError panic
a7d528abf1393278d7b19d5e466a4c12b2413160 rcu: Protect ->defer_qs_iw_pending from data race
ce8c8cb1b8aece8c37f77b09cc81d4e088b54aa0 net: mctp: Prevent duplicate binds
f915c10d77be31719c8fcdf2d608fd0eede6f300 wifi: cfg80211: Fix interface type validation
5dd6984d50b77d4d53b90e934a40ecee944907a9 net: ipv4: fix incorrect MTU in broadcast routes
3dc889198c5d6dab4e5ca196d4e75cae79840b0c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
18180110d0abf0c74768045b505de4363224b28a sched/deadline: Fix accounting after global limits change
42325cb1a9389003e07c446e9a1b6c8879edc0d0 wifi: iwlwifi: mvm: fix scan request validation
8fe274e09561f27729d208cced23c23a1d1ad706 s390/stp: Remove udelay from stp_sync_clock()
ba07510ce65cb17f6e65e080803e28a2e649b35e wifi: mac80211: don't complete management TX on SAE commit
7aefffa1ecc269aa90d30dea8c9b11347c98c618 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
caee7c2224cbf93994495e838b9b20fa72529453 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b2843704664d4b59dc148222b47b769346287e30 drm/msm: use trylock for debugfs
633897a08a818e7ed1b6a5af930c252b1e2c33d4 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
80dd45a0064f03bc7ae94a7d1859a1d24ed957ec net: atlantic: add set_power to fw_ops for atl2 to fix wol
c9dac76b71b5179954c7ccf398ee34bf3051912f net: fec: allow disable coalescing
211c086075bde22ee1ef627d97b435e0d47095ac drm/amd/display: Separate set_gsl from set_gsl_source_select
da6227ed4d2a53c56575d968c06d4ab340520dd9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
239692b28ddffd0a7ce308e7f925cabba7b5fc1b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
67621e76eb191e7fecc58138cce98d7cebd65c6c drm/amd/display: Fix 'failed to blank crtc!'
c2d720abb6254f9bc83e8fd97c82ac5b44a59aab wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1030c95eea1fdb17ac836f9dc11d6255352d5c5b netmem: fix skb_frag_address_safe with unreadable skbs
e48946f0f4935ed9dfd1e425d489e3c56ac43ff0 wifi: iwlegacy: Check rate_idx range after addition
4392acbca82729656b56f014e100f78fc04394c2 dpaa_eth: don't use fixed_phy_change_carrier
e6e8f02f965224eb9c1800fb68bc01b9de7c73a8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dd4b36d73eb810c084679f2c128f28e571181f4e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
eba5d6d1630a4e2626456d32bb75aef34a301827 gve: Return error for unknown admin queue command
701610a129b7a61e4aa4718ad89b19ef95a83743 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a870b2c24dbaab7fa5b3dfc02c8a04aae6e03bb9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3b043734e7163b5d313a76ffb1ffaf220c56f82d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f87c8fc697b5bee1991a62ba53bb6369cc159f14 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0f2cf29443a6729e271f43211dda64e97c27728c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9faaf86aa33a28a8b3c79b43481c6aad3e1272af net: ncsi: Fix buffer overflow in fetching version id
e2a5be4f18b14f217ab26e66ed34c0a563f4c858 drm/ttm: Should to return the evict error
de64c4cccaceafbd8816779524b3079259c39400 uapi: in6: restore visibility of most IPv6 socket options
ebe707bc3580562e20dbe3420872b2ee280c1d4e drm/ttm: Respect the shrinker core free target
ab25421c10d550ad7bfe84b568f2ebd50c4a6680 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3f0b45ecb2170c19cd4b680cda3e9183ffcd6c04 vhost: fail early when __vhost_add_used() fails
6f0d7ae890e898b15c5379061487dd651d8693e4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8ec4e0beb8543835878fb9ea19b2e8adc73d1382 cifs: Fix calling CIFSFindFirst() for root path without msearch
64158b439e6d09ae5c4faf19472a1437c0727521 crypto: hisilicon/hpre - fix dma unmap sequence
ccc1a4c92a733646b21299319359d8667ccac842 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
540874901650ee36a969edc01f06b32220029abb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1d56ef4d83b1955ce4103f383feca7c2595b49da fs/orangefs: use snprintf() instead of sprintf()
e8d37e4bbe132b11e566ec4f56204650e8c2f695 watchdog: dw_wdt: Fix default timeout
7a6b03421d5051e39ddad4d71833364d31675b53 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a7865b89a229b13d2782287d2fd564de9a3245fc watchdog: iTCO_wdt: Report error if timeout configuration fails
9ccdd41ebe617f5e7a84f0340406a118c6acea92 scsi: bfa: Double-free fix
b76f7f34df281ab18b8a665e41c518e3c4b12f1f jfs: truncate good inode pages when hard link is 0
674673d74088ace17d3c69711c628dfe467e7777 jfs: Regular file corruption check
ac96a97d45f249a73c54de1aac9722eef4ec5a47 jfs: upper bound check of tree index in dbAllocAG
4ae57e844b26df36badf99da2d159c278a38e2ef MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9cdd40263b722f9432bb1303a18742115cc03212 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5e147d85e3344919e325e41daf98599737e74a8a leds: leds-lp50xx: Handle reg to get correct multi_index
7535fbf1c8484dec36304f7d0daf82360672f858 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a10e9e831913ee7b8a2244f67a464d3fb55365b2 RDMA/core: reduce stack using in nldev_stat_get_doit()
6bbf2dfe455243c335f693a3d8dece5d64963c6c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e2c8253e54849cf02ebddf58bbb875d3e56e168e scsi: mpt3sas: Correctly handle ATA device errors
50e4783f54417aad8751e8df18bc9208d43775fe pinctrl: stm32: Manage irq affinity settings
ec6ec7b9415f3427dd01b374e5d407d72d56b873 media: tc358743: Check I2C succeeded during probe
9927ee360cdd87352028aae407fee3e5d4f777b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
dd1fb93568d77633cf625aad92d94ca73d870c89 media: tc358743: Increase FIFO trigger level to 374
3543c7f878bfeca7172d9ac52d31e267940bf5d1 media: usb: hdpvr: disable zero-length read messages
22c7987e8dcb6976c99c6dc2268a174114375027 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c8df7a082b719436e952d50fc34cf64faf71d40e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
699d170a83896e07ba9f7c805c6c82d0a40da62b media: uvcvideo: Fix bandwidth issue for Alcor camera
225eac58f2f15237ec89177f484e90717a493f9b crypto: octeontx2 - add timeout for load_fvc completion poll
077e82eeee64b12695c9be12b75156cea30213b5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
67b1f13c9192717409d93a2f1de09000cbb9aa66 i3c: add missing include to internal header
2e40421197bb9ff3ecd8bcb2527a004a893be12e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5361179f8eb68f394575b152ce845624e1f6cc9d i3c: don't fail if GETHDRCAP is unsupported
d37891785909fdd051b9d5780eaf34adafdb45aa dm-mpath: don't print the "loaded" message if registering fails
b6ed925125a91100e622e55ce9b3ee60f469c4c7 i2c: Force DLL0945 touchpad i2c freq to 100khz
bc36157dba44f6065334bda21214ac5bfaf91344 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b6502bdd4c448f7a0d5e4138983dd41afa61344d kconfig: nconf: Ensure null termination where strncpy is used
f327d71566cf9409156f3246807e9c2e86722bd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f5a5092a22d48e3d92d82e29c8c957e4466e86f8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e5a1e498b0a7736a22744ce54f5efc48cc253766 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3ebe83bd4c35e6e4be84c74cdbadf8e9b2e400f2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d2abc25608afcdd4d5b07213deb13383a698389c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a932e536323c0488282c20beeae92be4be74c064 kconfig: gconf: fix potential memory leak in renderer_edited()
55daec56aa2bf0a2d795bbeb529f95becb875684 kconfig: lxdialog: fix 'space' to (de)select options
e42514d1bf1708a204ba6a4b3c6da3de9114a02f ipmi: Fix strcpy source and destination the same
d78312beedf4b841e36d33ae6260fe3dd2233cf3 net: phy: smsc: add proper reset flags for LAN8710A
1a0a80ce723f0f112aee9b0eae8800ab1e5b88d2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1f594125310b0858e098fea5ca0d90e276ab5f44 pNFS: Fix stripe mapping in block/scsi layout
9d53e96503be1ad642fa3dfdc1127a5a8768da59 pNFS: Fix disk addr range check in block/scsi layout
f7512c00eadf89cf53dbf366fc479f93cbbe86dd pNFS: Handle RPC size limit for layoutcommits
0bfd4912f2e35f0ce8ed5fbc93ff3906513fef5a pNFS: Fix uninited ptr deref in block/scsi layout
0ea7a339b88d25272d92905daf4cbd3858b9a52d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
edd2e109e7ae15165cce3d328bf4993e0bf08cbe scsi: lpfc: Remove redundant assignment to avoid memory leak
48ced9eec8d4d03b3e92b10adf8a0ef1b947814f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
757832590269e8abcdb999971c5ef75e0486ddf0 ASoC: soc-dai.h: merge DAI call back functions into ops
ec19666f096bc0dcab229a55a25de7e52e427428 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c47615f380979429124b679bd5553ec08cc22faf drm/amdgpu: fix incorrect vm flags to map bo
645b69999a90404ed843ec62ec5d91c3680bced3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1c31656c03f8ccc271106ec82f4de5853e9ecd5b usb: core: config: Prevent OOB read in SS endpoint companion parsing
51a15a300f7e51f436af0534027c732d3f8063d1 misc: rtsx: usb: Ensure mmc child device is active when card is present
10256d5ac09368c89c29c11a8a50f87eb4d49338 usb: typec: ucsi: Update power_supply on power role change
7dfe9a9ca2b9fae53e68482038914b827c91d4df comedi: fix race between polling and detaching
54bc1d2c3f917f145ed87be2a24e62a946a3cbc7 thunderbolt: Fix copy+paste error in match_service_id()
d0ef0a233dcc0dbac66dbb8ebf4b8cf1a4bd305d cdc-acm: fix race between initial clearing halt and open
f808af1cac9fd72061746c83021c274c41d09516 btrfs: fix log tree replay failure due to file with 0 links and extents
8e76de23ffe71b4bb9f91e7e3b22a2afe877357f btrfs: do not allow relocation of partially dropped subvolumes
779f23773e48725bc67033f73cc5a7df50ce54f0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2d63c7483896cb326ccce184c0bdef99276b1973 parisc: Makefile: fix a typo in palo.conf
40745c38e399734d7e64ee33058add68258d6db7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
192b418d7eb523839c8b8ae502baa743b86cbfc4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
55e52a713ed6f0e72b3e725a18718faa7cf4871d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
981d6e380e3176f5e06b6e57dd8e2712f305202f media: uvcvideo: Do not mark valid metadata as invalid
19a2da2dad9f3e8845afa4be815ac39d116e2bef HID: magicmouse: avoid setting up battery timer when not needed
b0030d1ec65c41038e966a293461478744732c80 serial: 8250: fix panic due to PSLVERR
ccf8fad8487fc90ccc3d8fd112346ec57292aedd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9c95769351a2538558fe52babb0b916167febcd9 m68k: Fix lost column on framebuffer debug console
2b9ded2c1b6b4987a377a99201d0866363889752 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d6ba32bd32f0f17cdf3b539694d234b727100a2b usb: gadget: udc: renesas_usb3: fix device leak at unbind
aa06220d8112e45060557ef4ecfe251dcd49598e usb: dwc3: meson-g12a: fix device leaks at unbind
77f7f3c19cfa946144d215ba4d1a0975f8e8175e bus: mhi: host: Fix endianness of BHI vector table
bf1677f423641a295afd5d5616977cb67935e0cd vt: keyboard: Don't process Unicode characters in K_OFF mode
559e46a5ef931d3ae97058b0556f09389c2775b8 vt: defkeymap: Map keycodes above 127 to K_HOLE
8f8cd9658de90152811d571dce5dd03e5ea97048 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4d3d55e1e705221236926fd0c5b1bde28da9cf60 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
18fe7ace8f862b52caf3cfef8723fbd1118aaea0 ext4: check fast symlink for ea_inode correctly
801ad8448b4e2c12ebf8cd8138d858ac62560509 ext4: fix fsmap end of range reporting with bigalloc
38d150d3559489d1a9d946b030ec0ead3969d088 ext4: fix reserved gdt blocks handling in fsmap
1375c3c39555bdb19cb39257b20f0ddcbac29e8a ext4: don't try to clear the orphan_present feature block device is r/o
98a6bf3971fd343418956534d72c586cee581e27 ext4: use kmalloc_array() for array space allocation
43e2ec8374c9cf50cfd65443d16baf09d0d0c4d8 ext4: fix hole length calculation overflow in non-extent inodes
387718323eb31ead8dc15ef8983d9313ad900193 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9d6947d6b2d29d08320dd9abc67e2dec06716b49 ata: libata-scsi: Fix ata_to_sense_error() status handling
2f1f70b4ab7100598c39dbeb5a2b2aab659d1f7f zynq_fpga: use sgtable-based scatterlist wrappers
d04f35232f19a4500631e3cd01e65b92a72e8bfe wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
052af7b13208bc4bc8d576cb0dc232ea6620be73 wifi: ath11k: fix source ring-buffer corruption
72854bb071f2b4d2335014bd7b4b713dd21e37b0 pwm: imx-tpm: Reset counter if CMOD is 0
a33db2868973146fd50ae563c99ec701d9f07002 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f4de48adc27741b86b79fde4247ecd46aeba195a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6331f3772dff2ca936e1ee8e1674b1015f5ff3e6 mtd: rawnand: fsmc: Add missing check after DMA map
09aa1a5eafd4bf9a7bbfeae5f391e694b2a665b0 PCI: endpoint: Fix configfs group list head handling
3ca8179d6cc94fd71c0b540fa019891b6a5f23d4 PCI: endpoint: Fix configfs group removal on driver teardown
153451a7d0666317d96c9896e13ef077bd9589c5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
359900ef8fbdb0cfe6db5487dfeffee93983409e soc/tegra: pmc: Ensure power-domains are in a known state
9d2b60f7100c204188c9b9a30b098d85c381c79d media: gspca: Add bounds checking to firmware parser
6cee69cc62e1f638174a2b399e537587c91ec084 media: hi556: correct the test pattern configuration
487a54efd70e77fb833fec6df4eaf67f34e9f640 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8b97ef0dd8fc74b9771d32c3fe08ab3a6dc8771d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6cbf7f109dbfe885f43f6763d3c37019e4368d7e media: usbtv: Lock resolution while streaming
d00cc7abd812e1753219b0d6c0fdafd38d43f792 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
33e83b352445f91c6c86a65e6fdf7a8a90c514b3 media: ov2659: Fix memory leaks in ov2659_probe()
804b7c3ab8f1135322fe7e4fb83f036f70df7410 media: venus: Add a check for packet size after reading from shared memory
73f774861008d057bd299ee2a16633b9deeae8b2 media: venus: hfi: explicitly release IRQ during teardown
b4de80ae53e83ee4b951d96df16ba078e95365fe media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9f98c872b9acc7259386c910de41f1b0212e3a4a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
af88496c5a164d0ca03ec49b15a0a2bb4eea254b drm/amd: Restore cached power limit during resume
c03aa14755cccd34a1a95236e2aee2380d3a7efa drm/amd/display: Don't overwrite dce60_clk_mgr
b5b531356dc4e09327b4f7422c2136ae3c6e1f4c net, hsr: reject HSR frame if skb can't hold tag
2612974cd10c5801893d495f1f1da883a2fc3f0b ipv6: sr: Fix MAC comparison to be constant-time
b5b45d685ddc756632c365418734e6d6e3540c12 mptcp: drop skb if MPTCP skb extension allocation fails
677afb015764ccee32d1e09d2a5491171f9c59c9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5aed4a1e581d666b8cfae2f3d79c91b0bb9ab5ed sch_htb: make htb_qlen_notify() idempotent
e9bbc635879b9f9f8b1a853da054f2f69abee187 sch_hfsc: make hfsc_qlen_notify() idempotent
b5da60be32252b3866aa380b11453ec4b0a0c3c9 sch_qfq: make qfq_qlen_notify() idempotent
233cf489c8320d2d5248d341896ad820133bee37 mm: drop the assumption that VM_SHARED always implies writable
6398ffdb506c1db77cc8a58e80d0b1ffb6ececae mm: update memfd seal write check to include F_SEAL_WRITE
265d0e2522506680b049a54ab1d00a6880f11221 mm: reinstate ability to map write-sealed memfd mappings read-only
77fd6764789348e24383efc896eb56c5f03bf762 selftests/memfd: add test for mapping write-sealed memfd read-only
c701788de1107e4e7d830bc7cb5db2f90e80444d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1e3609985f82874b699a1818aee5db0717f52cf1 drm/sched: Remove optimization that causes hang when killing dependent jobs
e9947503e20609530203a3ab1fae373499912f8f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
636b0da22745d579aa30fb3ce2aa1f1521cbbadf ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
9916d6f3a95093951355f72176529652ad6445d9 f2fs: fix to do sanity check on ino and xnid
2126b5edc7c64e636779e19b51b0804e8f5d1d4a iio: hid-sensor-prox: Restore lost scale assignments
70cb76a30fad64a58658f01a47f522eb63d40e1a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
309154dbeb9ec3d02f1703675a4a2835dd3abe70 x86/mce/amd: Add default names for MCA banks and blocks
d9e015601e7b4cbf5f9094f360ddd29fe6df8d64 usb: hub: avoid warm port reset during USB3 disconnect
c6ec469d81d64b8463034a379e78da4a4f683b93 usb: hub: Don't try to recover devices lost during warm reset.
c75cc6b377dc1db2922e77b73601aa48dc3a8721 smb: client: fix use-after-free in crypt_message when using async crypto
dc283d5185cc7f67a30e5ecb637316488d1cd504 x86/fpu: Delay instruction pointer fixup until after warning
991ffd37ed965a1267502509e4bfad69c51b4d53 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
730d33af8d2b98296e2183bcf263c28ed79e9228 smb: server: Fix extension string in ksmbd_extract_shortname()
b89117c8eda13737e6677c2340a6560172ce2cc8 hv_netvsc: Fix panic during namespace deletion with VF
ecf45a6eca69b540f447d6e95c53d035b73626d1 usb: typec: fusb302: cache PD RX state
124d005085cdd1df97f0e66b8b591144ade9948a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2bb315ce5b06c42d58cc4887cdd5a770864b9d89 block: Make REQ_OP_ZONE_FINISH a write operation
1afde64bb96ddb008d2873df2225a704d0499ec1 net: enetc: fix device and OF node leak at probe
9b713443af5cec65871bf87e9811cff3af309bc5 NFS: Create an nfs4_server_set_init_caps() function
316b0f9923de0a3aafce78ac2b1e39d57198722d NFS: Fix the setting of capabilities when automounting a new filesystem
729270b30fa7617c9b149785a38432cb1f1a6efc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8110a640d462e328931eda54c3c5ee1efd4c1726 usb: musb: omap2430: Convert to platform remove callback returning void
04c869ea11335dd69bae41d4fc1f234f9e522990 usb: musb: omap2430: fix device leak at unbind
27c8338136c2526877272b2c2d530bc8d42ab761 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
494031eddb8cb38f2cc0f18efc885a38f8be610a bus: mhi: host: Detect events pointing to unexpected TREs
641c9d8cdce6200f3ce155e2ecabf7676723d410 usb: dwc3: imx8mp: fix device leak at unbind
0559a1fb6950a49e93fa522edff187587906dbd0 platform/chrome: cros_ec: Make cros_ec_unregister() return void
8a258aba3a11f9363d79fd68b2520658a4d9c6d0 platform/chrome: cros_ec: Use per-device lockdep key
7826a9301a2d455184deb5f6276ef2e1e5b9b23e platform/chrome: cros_ec: remove unneeded label and if-condition
ed5cf4b624e42a6a50876b0eaf16aba5934620bb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
09790677d1697366c6e23a79a0a90d9009d257b3 net/sched: sch_ets: properly init all active DRR list handles
7c3496599d8aa96a46aa1abc5d5331c77d7576d6 net_sched: sch_ets: implement lockless ets_dump()
94297bd8952a5642524644de2194f40645cfdee1 net/sched: ets: use old 'nbands' while purging unused classes
7c3065132f3d6224d2322c7cbaea4bb905665ecf KVM: VMX: Flush shadow VMCS on emergency reboot
c17cfd2db572b42a9a577d8d7afc9862be5966a6 btrfs: populate otime when logging an inode item
c463ea47bc5c5139f8ade58a0415caec9e35b77d sch_drr: make drr_qlen_notify() idempotent
641dca0d24653f38d2bec06049ee23d172ce0fca codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c65a2b101f93268f13aead6fb25b6e0a261c1038 sch_htb: make htb_deactivate() idempotent
d964350b2924b5d7e015531e2b05042d857e8adf PCI: vmd: Assign VMD IRQ domain before enumeration
76e5c15bb8f2ae1a67407ca1dc5e8afabe360a11 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
faf34eaaae882400070bbbee2ef56a7511600b7c kbuild: userprogs: use correct linker when mixing clang and GNU ld
66eb0d3784d6e241a9a4a8122b8b2a462fb427d5 selftests: mptcp: make sendfile selftest work
bc2c84ecf966492e242b0a64857b7ebad638b322 selftests: mptcp: connect: also cover alt modes
f79f35cf0e51c9a4f6b831da90d1f1a373b6e4e5 selftests: mptcp: connect: also cover checksum
b9161c47a17b5eaf59649d8165a3551a9f700795 selftests: mptcp: add missing join check
43cf89bcf7b5a28ed4bc4e2e6415cc2e69be9bc7 mptcp: fix error mibs accounting
c03cf104be537641d06932a172d12555a689d4c2 mptcp: introduce MAPPING_BAD_CSUM
5b67adf9fd226005ea3fee54f5c583118ed0c850 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
672248ac216f2631de5876fac63dfbe6433b079b mptcp: drop unused sk in mptcp_push_release
dc840acac309bcde624e1af8b162ef76fa10d1e8 mptcp: do not queue data on closed subflows
783a8d373dba0a7394d99330f2b6bdf757f6844b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
674ca1fe0ff53bd6ce129452e6514f21f00dc85f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bcd8430027f1434e1ec2701d92697808b8d5553f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
202ae471704bb7cb48b44e8630540d97dab36b5b memstick: Fix deadlock by moving removing flag earlier
a01ed28b226ecf16c9161e2f92379576608e9b5d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d06ee2ce5e5c380d579b254243eaf33fa99e279f squashfs: fix memory leak in squashfs_fill_super
82b15e87d29a4d65137f26092390daf3bb87cb2d mm/debug_vm_pgtable: clear page table entries at destroy_args()
2eac6bcabece9f6701787e26a0e3e1284c623a4c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3ca17b239dad881a702ef89bdd3a6ef63099b18e drm/amd/display: Avoid a NULL pointer dereference
31763eb29f16c2c76eb90280659ffc39f12ef9f2 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d51472b08ce1f4951f23bfc505aae96326a6524a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c5c82be3f1c816b8d69929e09e83883e1d9cdeb9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
61433d1326ebe5b2d0dda1e483a1e8b127a7b48f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accd91a70155-e7516fc263c6.txt

8b024cdadd2f59b714224b489fb615d1f0bf56ca USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aff524cad2d0fdd32b88844a25b633eb2bc1eeea USB: serial: option: add Foxconn T99W640
56202ec16f351379f03c7d6cc6c8bc9c8a673dab USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
feb5f0b54243b4ac35e475eabaae14aece30db0b usb: gadget: configfs: Fix OOB read on empty string write
03280363cb05db317f9193b9844b55132017b14d i2c: stm32: fix the device used for the DMA map
668c075a631164adc1a52879eefc17e685c5958a Input: xpad - set correct controller type for Acer NGR200
6d8aa62a37a3a383fb640e443aa4607f8ee26e7b pch_uart: Fix dma_sync_sg_for_device() nents value
a20f1d9af2ef5200f1117a8850d57111ca7fcf22 HID: core: ensure the allocated report buffer can contain the reserved report ID
b40867834a9db424e8145103072511d275a085ef HID: core: ensure __hid_request reserves the report ID as the first byte
28a53163d13b073a35dda48080dbd2df9c15ab9a HID: core: do not bypass hid_hw_raw_request
a8fcad2d4bd71073feaa3f45c1eb8fc15015c35f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ae5849a2521aae023ee6b28b2fed1ac645fd501 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
21c3543aaeafc98867972434f6bb7b0e239eed56 af_packet: fix soft lockup issue caused by tpacket_snd()
61b9d6cf493ef0aa19cae79eeb99f265018898c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
ac9245b0e5504d069930912bcf0b26f2df4f8111 isofs: Verify inode mode when loading from disk
34d162b0b5aefa071f45af41464bbf1edc1711c4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
144debb3cf68e0380b4ad68f84dc93bb0c58ba28 mmc: bcm2835: Fix dma_unmap_sg() nents value
7ca1d92b97f7cacc80b401abc5144a40477350db mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f7c6d536f8604c6fd3565da0e24c3695cf1f0124 mmc: sdhci_am654: Workaround for Errata i2312
a92ca7156593e49e5cbbdce441a284b80b0ab940 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b8ec1345f09387aa3504cb4ec842fad3c89c4a97 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b6594a8ea40dc5369848b799a1099ac7d002864e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0ae971a57417be2a486af66bf425512aead4c0bf iio: adc: max1363: Reorder mode_list[] entries
5cf9a98067863176886ee6561eccca96a1fe59f8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4c097965938a228fba04b835da642e4f730cb4b6 comedi: pcl812: Fix bit shift out of bounds
87683b099e3500c702cf47c8196828cb808879eb comedi: aio_iiro_16: Fix bit shift out of bounds
852320bda16d3ea642caf00a5d46c8457602175f comedi: das16m1: Fix bit shift out of bounds
20320cada3638b74c1c000853e53733c5d8268b8 comedi: das6402: Fix bit shift out of bounds
b67f16e47172d13b8950e06ae92416bba2c84ec3 comedi: Fix some signed shift left operations
6a505987459c92e67c7c6e75a5f3844f423ba769 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7d6306b65a1b5d819ac28e8ecf8331f93cd44735 net: emaclite: Fix missing pointer increment in aligned_read()
3a0e91f7df3915ab4def229d71743be7d01180c3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0962a2dc20074efdedc8988db0e9838e78254d0f usb: net: sierra: check for no status endpoint
d492b1718088429fe62236aaae9ece7a88b5fe7d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
332f67960ca197c4c4dfbd7f3726e582c8350276 Bluetooth: SMP: If an unallowed command is received consider it a failure
db5eff4905c1790dadc6cd7fd7babf868db1ae60 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4f9376b1576f46b88f1b9614f992527559322346 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1e9bb087ba8a81ea371e2a6d2c42363236c2bd61 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
37e21b7fd6caa460ad11bf5f7a655e94156b4ccf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
80e78298e5df0f5ad6131ace94db35aa658c16fe usb: musb: fix gadget state on disconnect
5e911e70b9f40b98f19ccec2cacdd05a8aa1dddd usb: dwc3: qcom: Don't leave BCR asserted
3b76b13c82dd476ca519fb03bff8160dbe55ac32 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e0f8a937ba04db079ffd07b0d1f9a0eed9f00401 virtio-net: ensure the received length does not exceed allocated size
9b7686788c10cf3664a9e30fd94b39c2fcf68f36 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ae39c602b73ab2e149f474da0e20860f2e850d3a power: supply: bq24190_charger: Fix runtime PM imbalance on error
5a33cd003d04fa6f026d9cb3b58b6d7223430a44 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d6238089779454b8ac446552550b8d008bdd1c7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
836ebb4ef09c3e6bada2dc06841b1394919022f7 net_sched: sch_sfq: annotate data-races around q->perturb_period
154fee1cca5ed97816971c63e299491ccad8c061 net_sched: sch_sfq: handle bigger packets
4820b7ced93520553ff5132b9cae4d0c7d49b8be net_sched: sch_sfq: don't allow 1 packet limit
a8dff3bcf866ef9dbc2c8e7683427f734887706f net_sched: sch_sfq: use a temporary work area for validating configuration
3cc7bb6c3ebd2750793c36a95965c4869640a05f net_sched: sch_sfq: move the limit validation
6bb5ed2a48750b18267d6f0d6bb75bacb2f25dce net_sched: sch_sfq: reject invalid perturb period
b4e88682fc4247ca20b1f2e7d5a9586ca26e4b88 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
50b9c32cf6cf583f6cc9afa824f7fedb17b18518 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
dc4d8ae424a67a425ec6f0f60d24ca21a0584b8f regulator: core: fix NULL dereference on unbind due to stale coupling data
7dde2040c2a736a5e676aaaadec9f4dc00dc1591 RDMA/core: Rate limit GID cache warning messages
94aea35499322a147a396fb684e8afb174994baf net: appletalk: fix kerneldoc warnings
83937c515706a074ef3b673aec38b8e8b48373a2 net: appletalk: Fix use-after-free in AARP proxy probe
beb2c5265690fb3bcc89117074df1c96211e3665 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c2752a5773eedc23450f8dbdb7b6cf27a3ff04f5 i2c: qup: jump out of the loop in case of timeout
0861d2c03d50ebad043d372be9e1664333a4c3d7 nilfs2: reject invalid file types when reading inodes
c1aebce386ecc6c3acc9182068e512041780e01f comedi: comedi_test: Fix possible deletion of uninitialized timers
50edb43300870b6952f8fda8fb9a4f0b050815a7 ALSA: hda: Add missing NVIDIA HDA codec IDs
1eaa6fab7994582561d6d3b3580beefc48b0a206 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e2850a12ce55331e3d8951bf5ddc96b471154c78 usb: chipidea: udc: protect usb interrupt enable
fcf796bb9beef6f921d0d33ec3c819f7349d58f4 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4484579e115a468a857254e2636b47ccc17ebb54 usb: chipidea: add USB PHY event
37c7c9fa23d69f5a57e323521729c1408ea682cb usb: phy: mxs: disconnect line when USB charger is attached
7043faff2a0f13be92328a1a89f62e9ff956fa8c ethernet: intel: fix building with large NR_CPUS
0e5dd371b2b38c564528d3172f719b6ceca51a5d ASoC: Intel: fix SND_SOC_SOF dependencies
ffcac3e62632e0b9b3bf474532dcded2dd238f7e hfsplus: remove mutex_lock check in hfsplus_free_extents
9006954663c943e0ef409fe6e1cc86ce2823e5ca ASoC: ops: dynamically allocate struct snd_ctl_elem_value
118fea87ac6ba04b176e9e624cd6750d97ccd963 ARM: dts: vfxxx: Correctly use two tuples for timer address
d8e24d18da63bd225aed346fa6a45814f97a539e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b70898e019ef33d614a7a4fca78852430a5c815a vmci: Prevent the dispatching of uninitialized payloads
c3d128ca15a081a784d3310f81b777758e9b5567 pps: fix poll support
a9eebf98f117aca36f182a21a1cef9426b83095f Revert "vmci: Prevent the dispatching of uninitialized payloads"
d6beee705e4760085e3d396e6a04357b2cdf530e usb: early: xhci-dbc: Fix early_ioremap leak
f7c3153addc4dde1207a7a540c117cfced55e098 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
40aef1063b336b6fb7510d7ff82a3f12adfdd2b2 cpufreq: Init policy->rwsem before it may be possibly used
0f924c27dec835bedc3de28e0ce795527082497b samples: mei: Fix building on musl libc
e47226f00b0394b85e1203ede872636ec3975c2d staging: nvec: Fix incorrect null termination of battery manufacturer
5cf6f67fb94f1f12375a2cf8265456bd0c41e0b2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
04fb17ca32f1172e0ca933278563e4d68bd3ea19 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cb121a033dbc427b05f96827c7b30e3696bc5de8 caif: reduce stack size, again
34edd550d2cc1555823e618697cea4c86b6cc10c wifi: rtl818x: Kill URBs before clearing tx status queue
6e08348e69c4cff49e4681cb73151b7421c3b1de wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
be060d200e4415a5c7a15a7f0ccb1a737dc52624 iwlwifi: Add missing check for alloc_ordered_workqueue
13232f4d685b26546d8b97f54ad7bfd9e551869c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
097586ad5b546a22f572d40307124fd680bdc7d2 m68k: Don't unregister boot console needlessly
78105efff2e9ae6a10e9a49925c809cf887de514 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6f04cd5bb816ebe04ed6678bad425db01a894aab netfilter: nf_tables: adjust lockdep assertions handling
1b38ea1336016c19758c788f056f811267716291 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f4e7471a64080a1103f7def9f0a1b3522caca145 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e3b1fc9f8ea15a0f28348fa6209f6c738b36a832 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ca2cc61d4fc4f09e79607203e7a5e69e93c6a353 mwl8k: Add missing check after DMA map
8653c3cdd3b07fed6da7cb2d075750222a63a8ec Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
766328d1d06d341b5e37e65e2b02deb6c3e5e54f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c002961e36c955a4f249a01b8c6afa5c20841f52 can: kvaser_pciefd: Store device channel index
6af3fee49060f928d37fbe57b8315f8596a2fc3c can: kvaser_usb: Assign netdev.dev_port based on device channel index
cb0a1e75d1bb5c6d14c45ae2c7c7d31dc5018c9f netfilter: xt_nfacct: don't assume acct name is null-terminated
af15d4a63613bee354f43244794e4fe7bec51231 selftests: rtnetlink.sh: remove esp4_offload after test
e9306e44bc9a4efb5665c50a502f94427691401b vrf: Drop existing dst reference in vrf_ip6_input_dst
e8780003e039551f47194e1ca425620bb2750408 PCI: rockchip-host: Fix "Unexpected Completion" log message
94c05850dc3ba2a9c8d5fe4560e8e02b5949d51f crypto: marvell/cesa - Fix engine load inaccuracy
30e2e69b34d9a2445e2c2a10ab9b7a7402975c38 mtd: fix possible integer overflow in erase_xfer()
2edba756b985b985c41a2b01c326709e4bee0abe clk: davinci: Add NULL check in davinci_lpsc_clk_register()
568be0de46fb7453070213d138cac12eb2556df7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
809b626c82ccc4809e36a81d59b50bfda691404d pinctrl: sunxi: Fix memory leak on krealloc failure
63bcc42faeebc36657f0349f90ed2b20f95d4b62 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4276932afa1f9b7438c55ad96a2de2cbbac891b4 perf tests bp_account: Fix leaked file descriptor
02d7d64b1b79290f5026b36495944eaa84309da9 clk: sunxi-ng: v3s: Fix de clock definition
954db4d58a7515809556382b5b85b202db393b64 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
12d0f5e157713c3d3b00ce144c09f7785353ce00 scsi: mvsas: Fix dma_unmap_sg() nents value
e4e279115c3cdf648f65096c50621b4aecaba1ca scsi: isci: Fix dma_unmap_sg() nents value
bf5af4c73f38eb7ff929721df19a64b8f3c04b92 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fbf68ddb91f9874961e5175dab1584bcf111a7c5 hwrng: mtk - handle devm_pm_runtime_enable errors
029dc80e9097077d01db4c239be054b2a74899ce crypto: img-hash - Fix dma_unmap_sg() nents value
70485d54d6ce6498407871ef78fd0895ac1096d3 soundwire: stream: restore params when prepare ports fail
18683960f3c2c309cdbdaf0305fe2a7f53785d09 fs/orangefs: Allow 2 more characters in do_c_string()
b20723aab3d027a4730012a8828e4b1361a5d4e2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
001bba94c19ab3b4771103176e2ec188cb7b93fe dmaengine: nbpfaxi: Add missing check after DMA map
83d60f5e2b7b8a2b8088ac8c788afddcde6f70fd crypto: qat - fix seq_file position update in adf_ring_next()
ce1e4b87e5b8107f2fb226fe4fdde92f8f41450a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2099b00dc28903647994b2f051f9c17f9f0f8939 jfs: fix metapage reference count leak in dbAllocCtl
e515b9c58f5305d2d9e6a01b8f39c1497e13302a mtd: rawnand: atmel: Fix dma_mapping_error() address
767890d807cea119a906cbf031b34b0d7adecec6 mtd: rawnand: atmel: set pmecc data setup time
6fcf08f86095fcfcc2e8f415a0610e0df54ee226 bpf: Check flow_dissector ctx accesses are aligned
9790c482cc616d2d54d7777348fa8ca7a3fc9f99 module: Restore the moduleparam prefix length check
ac522c4d28990085213f344934e166a0a25aa2a5 rtc: ds1307: fix incorrect maximum clock rate handling
702ba004b4af41880d2c456539cf95816efcb8cd rtc: hym8563: fix incorrect maximum clock rate handling
a2ecb459fa79b4829d7d1ddc0f44a5d40d14eebf rtc: pcf8563: fix incorrect maximum clock rate handling
a6433ec6e736df74f68f9a0c09965936c50fc705 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
574be7d4a56e925a2b1a18badff4c2ac39ba7f02 f2fs: fix to avoid panic in f2fs_evict_inode
72b074e196c29d3de4cb10f47584e507dcce133f f2fs: fix to avoid out-of-boundary access in devs.path
c2d6e7de8eaac16dfcd574d24397d0f3a47004c9 usb: chipidea: udc: fix sleeping function called from invalid context
01614aedd87bd85c5bebc431e36acdd1d4ef5663 pci/hotplug/pnv-php: Improve error msg on power state change failure
6d0d039d947b0b815ac45878298c1e4ab815b725 pci/hotplug/pnv-php: Wrap warnings in macro
6ccf01218633a87dac04da1fb994f9947862919e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
59220c351d54d39a2f4e9743bd3b607b9aa44eea netpoll: prevent hanging NAPI when netcons gets enabled
8b0fa52a6ac28dc719e4950790e44ff0509ea11c pptp: ensure minimal skb length in pptp_xmit()
ef1ad5bc881a458c97acf4a367eba2c9b5d44fc9 ipv6: reject malicious packets in ipv6_gso_segment()
488909d0e4a5116d46099f886f70b7da78972bc3 net: drop UFO packets in udp_rcv_segment()
778edc7b88e57db4ed741b3a018a79d39f5ea18a benet: fix BUG when creating VFs
f355bedfdacbd31bcf29d621c3d163fbb528c267 smb: client: let recv_done() cleanup before notifying the callers.
b7e35b6b40a4c86851e9c0eeac9736df36aca036 pptp: fix pptp_xmit() error path
f3cd99de9f1b71e4052dc9797634adcfa429f4fe perf/core: Don't leak AUX buffer refcount on allocation failure
3f9412bd1a2ac924db1f54e8921ecc42082078fd perf/core: Exit early on perf_mmap() fail
dac70d83abcd8274197cc7536d3ed4f6b2ce95bc perf/core: Prevent VMA split of buffer mappings
9b350b5ef816300dbdcdef38c701f7450560afb9 net/packet: fix a race in packet_set_ring() and packet_notifier()
0dbf16d7e55b9b77bb655612aa0daadaa243e879 vsock: Do not allow binding to VMADDR_PORT_ANY
b47ce8b8e4312b20adf8a348b31db4449d4a564c USB: serial: option: add Foxconn T99W709
52d542305380c2c09778f30473ff1f35ffe6381d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d6ed952e3f15c817cb1c143ce5bf202760b1fb67 usb: gadget : fix use-after-free in composite_dev_cleanup()
046d9a5bde9a79c6b81b4092936a8b46198e89bd io_uring: don't use int for ABI
12e4a7045ccfbad91f133c4606f39ca9282d995f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
94fc9e33031276ff8e44f24ced815e54610c76bb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fd267bfe2b20d32442bac71a64e100e4564ebe96 netlink: avoid infinite retry looping in netlink_unicast()
6528c95e8ab36e2b368d262a465fe661989d282b net: gianfar: fix device leak when querying time stamp info
adc75e603cd1454483df284f805674401243cdf6 net: dpaa: fix device leak when querying time stamp info
1cdc9b8b8afb5b7d90dbbab32d71daa1e1be880a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
40da6da2b05bd28871f4e683550b007f8916c23b sunvdc: Balance device refcount in vdc_port_mpgroup_check
b08753356503a73e6ab8bee8ba43a6fe090a421d fs: Prevent file descriptor table allocations exceeding INT_MAX
8966564bf83fc1c0d531c3c157808b836727ee06 Documentation: ACPI: Fix parent device references
29713e601e2be14bc3a639fc982652fbdc090f25 ACPI: processor: perflib: Fix initial _PPC limit application
c3a704787135e13a6cc2892a35d105c7c9045f23 ACPI: processor: perflib: Move problematic pr->performance check
2449c732d46029658a40697eba73152b98abde5e udp: also consider secpath when evaluating ipsec use for checksumming
55595093ca9a3adedb5c412980579e025343b068 netfilter: ctnetlink: fix refcount leak on table dump
8004ab40fcea983ca4f039e97d1b572cfe052632 sctp: linearize cloned gso packets in sctp_rcv
81894bb1be1c92555ca0e9266d40c2ceb44bf36c hfs: fix slab-out-of-bounds in hfs_bnode_read()
3921bcdbbee0821010bc50f5401e4718ced98de4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a76beaa7c70d0eda9e92579cf8fadfb56ad71a10 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4f00413c1c6241e37d0a7e8fb350c8f3c4e3286b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
56a41b07670035c55ed8e0a084ddd4b28750fb09 arm64: Handle KCOV __init vs inline mismatches
10e8205094ebd4c6d3a49aff3714e0029bde5281 udf: Verify partition map count
340e9fb4e160e6d488d3c24201611667c635b231 drbd: add missing kref_get in handle_write_conflicts
89199a103b16a7d6ee55fd7857c8477207398bd2 hfs: fix not erasing deleted b-tree node issue
94729cdc9e6f0eb14911c808df0ccb298d489841 securityfs: don't pin dentries twice, once is enough...
7b30b254ea284219d35c333033d3371198a0e0db usb: xhci: print xhci->xhc_state when queue_command failed
b442c7c23ed011bf39de1bc37020037769fdbe04 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a487cd4c9514cb328bc707bc87917dc2317ff6fc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1f9324278439e2061fe089c44fee1877f6ae3351 usb: xhci: Avoid showing warnings for dying controller
6dedfebee6ba58ddbec2126bf570f49972614b42 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
22b8fa9d97f1ea71485f05ff072d1ef09d84928a usb: xhci: Avoid showing errors during surprise removal
ca88a5471d54713d0ff158f7f5ffeb262aeba613 cpufreq: Exit governor when failed to start old governor
29d97dd0b5c578e5eff7b2d163db6899f12d7ee1 ARM: rockchip: fix kernel hang during smp initialization
461e28f8cc3f6dd3e8be23695568ac734cece6e7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7c1a340db890e5bd993aab99305009133d5733f1 gpio: tps65912: check the return value of regmap_update_bits()
bfc5fbbeae77ccf3b703ea7a0d4528d4885e7945 ARM: tegra: Use I/O memcpy to write to IRAM
ed17a83a53b1910adb4db64611fb03a489f8f0cd selftests: tracing: Use mutex_unlock for testing glob filter
54f5bfc9b639158aa5a9aa9fc2ca472c99f6abb9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3d925dfe282e0f0deed87b2f7d8d9e634a82cd54 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
40145d36b4e4bbdc39c794dbab003e9bb37ad6cf PM: sleep: console: Fix the black screen issue
5606b9d3f754a81cd28a44830bc03b46c0755806 ACPI: processor: fix acpi_object initialization
f707b2d9ef23873b7d9e91200b57ad35cf0d0911 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
00aa9759adc969155adb5d5b01b929bd2fd358d4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
352e38aae99df0fd2e1f57fc39106614fc504187 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9d4a3bccbfceca22319feb66bd11ebc54c0409e4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
52024d2d3d6ab0e544190ae67e973333cd8e0626 usb: core: usb_submit_urb: downgrade type check
5a1a64cd1448a008da4a9376a48294a78a1b28f7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3b49c408297398e44e40d5ea4cd7b66820a9738b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f51832dcc31f6158a5c4f4fc33ec6db7c18b639 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c295301237c0bad98b4ea187bf6ee256b153cf87 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4bef4fb564654e9970f8c9c35d1d341cd496a1ac ASoC: codecs: rt5640: Retry DEVICE_ID verification
eb737e90daadb95246af7e3a85e0707f18f3045f ktest.pl: Prevent recursion of default variable options
0324eea953f5a2c758a4dc9be99288a86e58feb0 wifi: cfg80211: reject HTC bit for management frames
8f2418d2e54fcfe806d4baa2f628980f36fabca2 s390/time: Use monotonic clock in get_cycles()
34a90e07aa87e57f4c42bb300b83c29ffbbfad44 be2net: Use correct byte order and format string for TCP seq and ack_seq
2b6cdfea1f02516ed9fa47021495af16baee3670 et131x: Add missing check after DMA map
74455b28bbcf82033778110b4576e633c71818ec net: ag71xx: Add missing check after DMA map
26215c9bfeee24393a0d39969570e10a7bb582d7 rcu: Protect ->defer_qs_iw_pending from data race
696c7d6e5ff09f0720e401aa492a0f692f7dd045 wifi: cfg80211: Fix interface type validation
5f8b949c4e29fe2a8fff342dcf15f8e31cadc77d net: ipv4: fix incorrect MTU in broadcast routes
cffadf39af1fdf948fc2395dfef8d9ab37e09a45 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8339f272f2deb204f3f8958b6c58585df984d32c wifi: iwlwifi: mvm: fix scan request validation
6bb3951f3455cf450dd3ed3cd65ee95753092b2c s390/stp: Remove udelay from stp_sync_clock()
2f1908a2806308b94009250d153b4a0c56596be4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
075ae343f45038b1322d0b5bdef67a726df0e0ea net: fec: allow disable coalescing
d61b6198dc3efb08b4a295a37f7aa8512f6618fb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6276b03d10c83ce08ec570dac703ead923e0b4f1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2bf4b509de4636b48a1685d9874d7d39c21bc6bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
952894a09eca866c91b72026ebef9a7aad415af3 netmem: fix skb_frag_address_safe with unreadable skbs
0ae0020232a954a65016db5999199593ebaf8da1 wifi: iwlegacy: Check rate_idx range after addition
6e8325a4652623796b877d36aa0e122abee49f99 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
10947a444d2531035afb1f8966fc68f26bfec85d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d0169db9fdf1c2f4aa9e5ef343f1ddef483672f6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2acb6230c0bc87835c6272970a1db53185da4f8a net: ncsi: Fix buffer overflow in fetching version id
f8d6fbf229a76bb922dd82df13293e6c6a9c9a85 uapi: in6: restore visibility of most IPv6 socket options
1b4e45bbe12bbcd147e7dabc9afb6f23c8bb3d2c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ea675c17bab5b1683ae5ca106b946f6c8f9db722 vhost: fail early when __vhost_add_used() fails
085ce141542224950267044cfe5070d7c96bb6ac cifs: Fix calling CIFSFindFirst() for root path without msearch
177e4b53c41cef3d6f221495dd1ad608f8c885eb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
494844095ea64f4f243d780baabca279162fa355 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d4cefc27a8674f35477513c5f3dddbd3fa637810 fs/orangefs: use snprintf() instead of sprintf()
e1cfbf67330a4003b747d05c6d3b5a000346dcc5 watchdog: dw_wdt: Fix default timeout
b1f79958c673fbf8ba49111749e728b8e2900b11 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
21db8d8db435fd218cc877a6a95f8945aedfc3e4 scsi: bfa: Double-free fix
2df63cf428114bdf93e09c3d60a3fd9b16a21dd5 jfs: truncate good inode pages when hard link is 0
6b7f75812900fc0450b067c57765018b82efd7f0 jfs: Regular file corruption check
d188f18158903ac2881a533ce9ef1a93ccc86988 jfs: upper bound check of tree index in dbAllocAG
cbf8848a0d9da5667181af8057e604e76978648f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1c413a73adc56338dd2f489d42e011d2719ded1b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fba855f4e8b6a9e9137e4def883f0bbad93e8783 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fe05db79207448f1cfabf77629c53d8f22ef8efe scsi: mpt3sas: Correctly handle ATA device errors
f48f79cdb522426d4d67c56ee3e1f5f5733eb66d pinctrl: stm32: Manage irq affinity settings
fc2cc8809557a33f58cde24075563c9fa68197cd media: tc358743: Check I2C succeeded during probe
703cee3d097c6e8e7330621d01534b796e8b9fed media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
84c63bde6af6c98f15211b68eee1934c2a68a142 media: tc358743: Increase FIFO trigger level to 374
0aab71558fc5c2e8bec1b515126059a29776eaf4 media: usb: hdpvr: disable zero-length read messages
87959c867437295c5ae2312dcd7ca624ff98eb8d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1298879e6b3b9621dbc7791f9bf8e95e0dfdfe08 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
16590ec817afb897468896ea8553b7379b26748b media: uvcvideo: Fix bandwidth issue for Alcor camera
5b8a468a21674b4053bd96174c2c53b23c063dba i3c: add missing include to internal header
161a51dded8d1c0be4d269dd3816bbc0881973b1 PCI: pnv_php: Work around switches with broken presence detection
f1341df1113ca3cfc60be114064d8e55717e2ad6 i3c: don't fail if GETHDRCAP is unsupported
b8d2b83d40bf84804a27f6133411502551d429fd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4f00950c2ae2020b58c07e6ad055aa0bf0d5e016 kconfig: nconf: Ensure null termination where strncpy is used
3205af44a02a36eb6485c37c1a4f03c52e7604c3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
94bf26338db20374ecab1e6d1c941b119dc917d5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
aa8aecd812c83f3feb94844a85b5a621a9f6ce58 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7b8756ce33bd575bf6680cde3084c1ae419c8c7e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a32bee3a522e81b3612d735ab41eb72935d7cdf5 kconfig: gconf: fix potential memory leak in renderer_edited()
b5cd239add8b54286386c0184aeff89091a1d546 kconfig: lxdialog: fix 'space' to (de)select options
26896eab9ea6c8c8c72fa3ff907128c0e6ff9af1 ipmi: Fix strcpy source and destination the same
3444647f824f48e6294d47e94a7c184c3f7f07f8 net: phy: smsc: add proper reset flags for LAN8710A
130099946e5158fa171479dd0dab0367b9dc2c19 pNFS: Fix stripe mapping in block/scsi layout
4286202cc94a96f7fb50cd306c8a3f2083c96fbd pNFS: Fix disk addr range check in block/scsi layout
9d3b015699be5ed5fbbe569607a83f3c010d4051 pNFS: Handle RPC size limit for layoutcommits
a0a59323ab1543d8b58d11f01f8c0d6e67c70621 pNFS: Fix uninited ptr deref in block/scsi layout
bf34008ea9fac276c5a83e82c1cfbb11d212b552 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6e929bcaf92f0f9ec5e211020b3caf848fcf6512 scsi: lpfc: Remove redundant assignment to avoid memory leak
15cf942cd4b04d5a22b03e740a7d14f0fc9d10ba drm/amdgpu: fix incorrect vm flags to map bo
9d9117935294dfe4dbdbf02e5e5b5e3c43804136 misc: rtsx: usb: Ensure mmc child device is active when card is present
02fb35c5b0826eef2b0484ea2d37d7d1cc104c09 comedi: fix race between polling and detaching
761554fde6ecff16c30858590a3873e7d52480ac thunderbolt: Fix copy+paste error in match_service_id()
913a9e582d59e55590aa731a3f4693f56c2cc952 btrfs: fix log tree replay failure due to file with 0 links and extents
e2fc3720d18f988357f00c5570ae54084d03f685 parisc: Makefile: fix a typo in palo.conf
696ede2550880d1e7d0f375d9578b9d13e42a856 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
674def7b665a909f4334c9285c3033e5bd450a9b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1017945e1dcb6a4b0678937d9b2d92ba65ce0d0f media: uvcvideo: Do not mark valid metadata as invalid
a016b3dedaa7698fa932b5968ced190d4abd2f11 serial: 8250: fix panic due to PSLVERR
0424064aa859367e5881eb94e19e0b615fcf3f80 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3cb30f5bcff8cb2fe34a3d8a827337a5b55b3c6a m68k: Fix lost column on framebuffer debug console
0227503150415c1848300d810e02f49356261de3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2894a6f7232545484807401545a5425cd79c9871 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e49d00bcedbae9efbb3772f3ba4f81a48a569b3a usb: dwc3: meson-g12a: fix device leaks at unbind
390de8831e1dd04f348051da800dc234fb01b685 vt: keyboard: Don't process Unicode characters in K_OFF mode
4b70356dc52da099e87bc6e18003507b0b2cbedf vt: defkeymap: Map keycodes above 127 to K_HOLE
5dbb0318d17c40d359217f6ecfef6e057f8cd921 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
65d2bbe78499c63502480f720baa36ebd8e53a05 ext4: check fast symlink for ea_inode correctly
08b35274c5a79eca68a22df0849a31ac01d1d78b ext4: fix fsmap end of range reporting with bigalloc
c05c089ab04b06464beb139fd5b1773099be0aff ext4: fix reserved gdt blocks handling in fsmap
0c2cf23ca633de444ce95ea82279946830444c94 ata: libata-scsi: Fix ata_to_sense_error() status handling
ae14c939f8c864433536d958f85c4bc95e164346 zynq_fpga: use sgtable-based scatterlist wrappers
af921a3d55d6dfb1eca77142d2184b33503b476c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d0d440b937d616b019a014d22ae3955922ee62a5 pwm: imx-tpm: Reset counter if CMOD is 0
2edf5d56392c68b32b3003e0bb6a7c7adb5304d2 mtd: rawnand: fsmc: Add missing check after DMA map
eb5d529fde3635ac8828fa40142f09d57b1f40e4 PCI: endpoint: Fix configfs group list head handling
13cfcbcb67642b496a9f64e711669598fe78c11a PCI: endpoint: Fix configfs group removal on driver teardown
9b32c0ba9c72849eb136488739cff18f86d769bd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a0341d4fdeaeb844e440bb9fbaf79834278aac00 soc/tegra: pmc: Ensure power-domains are in a known state
e378e6b509ef346c3bda483d4ef6884c3d8a288b media: gspca: Add bounds checking to firmware parser
b1e9a846db1eb9b61c2bb4281de27cc5bcfeba8c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d70962f0dede54fdff71ce72482aa98ad1dd309 media: usbtv: Lock resolution while streaming
60848209e0b862bd812f57ce3788a8d4dd571484 media: ov2659: Fix memory leaks in ov2659_probe()
71cc72e9eaa2c23e3bf6ec5cf0838adca05c2522 media: venus: Add a check for packet size after reading from shared memory
bac260142cddb60907f9724ed290fa97ba669d49 memstick: Fix deadlock by moving removing flag earlier
19f2605b539e1f4e02eaddd07fdb9aa42ef9dd4d squashfs: fix memory leak in squashfs_fill_super
24d2a90613a6175739ac7b4f7d2fb2f7c321bd9c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e7516fc263c65d89fa0479c58bdf08f5df663f73 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389e55e7a69f-88ea8dc384ea.txt

81d7a2225b5179b152fff9f17c28a6083a40ec6c io_uring: don't use int for ABI
d43dc3722adfdb0539082d36191a3c68651aaaea ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d04c5c572b2e046c0518da22e44bf70bdca7dfde ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8a333e30c293e839c2d8a79bd6cb71d86d1b5f03 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a43f040ef0d145cc7be3c992ea22cb014d17ce3f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
67dabf9a5affaa249ca2848be032aa11b428869e smb3: fix for slab out of bounds on mount to ksmbd
90027364a4662328b901e913700d1392c100395b smb: client: remove redundant lstrp update in negotiate protocol
73d9f1fc41da2f86aaf388513ebd1648e718e3a3 gpio: virtio: Fix config space reading.
32ac72adf8ed187bfe79ff1e3b0b2d4232a04c20 gpio: mlxbf2: use platform_get_irq_optional()
6be7d19179ee9660139a8dc8b86b6c3d7ccff483 netlink: avoid infinite retry looping in netlink_unicast()
77dcd1f24bc8f1501d8febc4516b1426e3d97728 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
080ed3972957865cddc0b6ec5b78abbf1832f237 net: gianfar: fix device leak when querying time stamp info
ad4c12b1e5d1f09643e7eb28e3dfd4598cecdba5 net: mtk_eth_soc: fix device leak at probe
734c5b84390a7d70e8e2c3525a33175b9b031f17 net: dpaa: fix device leak when querying time stamp info
0fe4949ed2352cdf3e636b331826da4bb8a152e9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
430f6ba93071726ce52acb246c3a1d9da5965713 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a2f287dbc37a3936b17ae7b9b93bbf78d2d7580a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4774f928d1b0f519809951b37adcec384c975f62 NFS: Fix the setting of capabilities when automounting a new filesystem
70b2d41d275b2147657c638da43d2a7d9b50581d PCI: Extend isolated function probing to LoongArch
f536e93977a30d4d678891ebad794ada5901fa56 LoongArch: BPF: Fix jump offset calculation in tailcall
ebc34c214ff6647117fd24e0c133fbfcc7a70dd6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a9f925d3f566be47e993086e91b1063b3f513601 fs: Prevent file descriptor table allocations exceeding INT_MAX
be448ffdd039add76d9920d37055c13087095de8 eventpoll: Fix semi-unbounded recursion
4d7f2806f60d569a9af0e434646daf60c830cd6d Documentation: ACPI: Fix parent device references
30b0fd74f1080e483fbc8b090310462d27f210fe ACPI: processor: perflib: Fix initial _PPC limit application
6bd74f1903aafdc7a770d1c7d11b26fb6146479f ACPI: processor: perflib: Move problematic pr->performance check
4d32e4f708a00e4d1656e1aa4e29da67fd158ba3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2952b5682730a0d5be91c4c1d8fa87f072f824d3 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
adf71537fbbf9b5997b58bf54ea5539c3a108a4f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8230c4be038a397fc19ba58fc6d9ee4afd3dc3fd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3abf0eba41f37d9b5ffd06697dc7aa388c78bcd7 KVM: x86: Snapshot the host's DEBUGCTL in common x86
8de608b83060a5eeef4652e7199f50b9a9b9e8ec KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5bd81ee60a1671d1e722cd2090ec84c74a20c346 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
3a4e9d2e95ecdd63fbac2cf8a86125ab419520c0 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a9a767e0dface6308ebb43e8a5d40c175a2151f7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3ae368ee6a61c0e3854bb69484ecd01933a4a71e KVM: VMX: Handle forced exit due to preemption timer in fastpath
3113e8fc46444ba572e24b132b22e0567de43038 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9b3b14da25ea9d4f9b7e44e93b0179499f611a46 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b90a141625c9bb810ef2d3a1506023547b846765 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
66ad4855de51985fbb9862cb5278abce65ef09b6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
698edb8aa50c9b507ad4a07ad69cd672c9b6ebf4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3ba9e8fbdb979cc8caae0b7b049c81d33f063886 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a73f7cd8b148fc0e164cdbea44af2ba1e63eeb9a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
01cf3fa8f73726aab5d89e8029e11f90f25c63c6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a1f7b9443a7ff8fc330721edb23792ee05829d01 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b1a209b3a62c7f54fae1b60315db2cce53d12597 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c4752779d08cec686ba34d358cd5df4a63199d90 udp: also consider secpath when evaluating ipsec use for checksumming
c4d80b38f44afdac419363e99e088753f213e0c7 netfilter: ctnetlink: fix refcount leak on table dump
6d12e201c0d1bb7ec90b4e884078b4a023bd3bfc hfs: fix slab-out-of-bounds in hfs_bnode_read()
195f20539f8be8d5edad2d58eb595c8b89ebca5d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eb7bcebab4230e7e17762c06c50c20859b66c1d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
60ae1a668b8bc31b755764bab49acb8055c68028 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
70a4ddcb931329f40a01a33fe16533055cb1fed9 arm64: Handle KCOV __init vs inline mismatches
50e008f39ce54b7531a7cbee18b7eb120c364daa smb/server: avoid deadlock when linking with ReplaceIfExists
706066a5ed0cabec7a64bffb7e7bf11378e15a01 udf: Verify partition map count
2ad4b816008b94f6a413a98011bddd1a3744a2d4 drbd: add missing kref_get in handle_write_conflicts
8ce9c894fc68bc2b447fafc607763aa23b79a277 hfs: fix not erasing deleted b-tree node issue
16dc61c5829a73ac3bb83f218c7957cceaa64fce better lockdep annotations for simple_recursive_removal()
1ad3c8dbbd8f3b71a7f78a67156a42bfa9bc5832 ata: libata-sata: Disallow changing LPM state if not supported
44791145a2648ee85c76343558d0ff133eefe17f fs/ntfs3: Add sanity check for file name
82eb16245b4639e1db08cd806a06696ac1a03e6c fs/ntfs3: correctly create symlink for relative path
49d93b71b20383e67c1179f1ca11cec008168584 ext2: Handle fiemap on empty files to prevent EINVAL
07589acfd6817dbc2d42364264894fa1e528ce63 fix locking in efi_secret_unlink()
1968041dd8b9900244cca27eb8f0835ac2ca2db1 securityfs: don't pin dentries twice, once is enough...
8ce560ab165f229a99aab724efcbb11473115e1f usb: xhci: print xhci->xhc_state when queue_command failed
942e4d66628a2a094a6557b2ad9e41f15f4d8dac cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
11d6d116dbe203fbefabbeb169e29ff95521fdf1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
990a9037530bbac31c0a28b9648464a43443b1b3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c7c3567d41ae3c88fdd24f1d427dc43cfb4c66fe usb: xhci: Avoid showing warnings for dying controller
063a6850ce6e311706c55ffd86dcc0ac77bf5b5a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a5b6638a23baecf84e3a4069dcec582b4a902454 usb: xhci: Avoid showing errors during surprise removal
6d90dc1b3fe3c169b53275e48133497e7bca1da5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f44375092d3928e55f7fd3bd41f664c6b6e0440d gpio: wcd934x: check the return value of regmap_update_bits()
8cd8b5f497d7a999bd552b65ffa495b63206bd2f cpufreq: Exit governor when failed to start old governor
5667607d2236b1a51c727b23aaf7585070cd8ff9 ARM: rockchip: fix kernel hang during smp initialization
f1c489f48549f799bd295fe5e68b26b0da3995b8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bfb931855a7c9e0a4737c2b9c83a1319878b4d8f EDAC/synopsys: Clear the ECC counters on init
c46e2a2a0ed2bead587f05f4f5835f396b7fd19c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3a2f046a082d7851cdf27c5347e489f559d0882b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cd5b6ac7cd1926b7e33c6daa7b81e06e56e40646 tools/nolibc: define time_t in terms of __kernel_old_time_t
a4c6c38782c798d2374e68ff19b711abe9ca0e19 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bd0f527e1fadb7f817b6d7278c92dad081909344 gpio: tps65912: check the return value of regmap_update_bits()
1f107b898cf949dae473fc55d6447ce790991480 ARM: tegra: Use I/O memcpy to write to IRAM
760d5d26799ac74fc04ac8a6649adf6e83361a62 tools/build: Fix s390(x) cross-compilation with clang
d07be362c3d4fb8e7542d03ee2ce72867c3a55e0 selftests: tracing: Use mutex_unlock for testing glob filter
1561f941970c7a3fb5d071e1de0e968616168054 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
be4197707764d0cadbaf571d6323833ab5f27d4e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
88df542507587ac9c4bc55ae75daf400114c5da0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c3928bc76b260b8150fcc3414995fea0d4847828 PM: sleep: console: Fix the black screen issue
473e1e2d40e69162ae6a4c1062f2857085ab0778 ACPI: processor: fix acpi_object initialization
c7b0e7df7d5a70393043548f36140add8904f8c4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
279fa339794b678645fdc266428e814d185a4e74 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0534e0f7ff6d895e269203bc9f165e5118fa4b6b pps: clients: gpio: fix interrupt handling order in remove path
6fa2bb382454b68a31c086641805093c0ca9b7bb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
514b59c07d918b6ee5ba0e1efe0efbe86367d002 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c0d8e1e89dd2a064f542e99445d3e5d783d88bd1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bbf926d09a1e0949ae3a2c4b27e05dd1dbb1dc1c ALSA: hda: Handle the jack polling always via a work
3e46a791f7e049300b0953ec6cbe68e691e07b28 ALSA: hda: Disable jack polling at shutdown
02a6ec256e2262756f409c2fe3b9c992a9cf3dfe x86/bugs: Avoid warning when overriding return thunk
b87681adcaf5045404d1c66897c694ab548dded7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a1d43eb38f13e269c927e687ba454c0420af2d0b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7693fa7ba42d4eaa27f33319a4d8f42de70ab0bf ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0515ec9d92fe377dc5be81d827d8f46de316969f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
11b8e0340a0229a8f8beaa3302c1841fb19e306e usb: core: usb_submit_urb: downgrade type check
b7b653c67605434ff7bb045d26fd379fed6ee358 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a71e623472fdfad93938b462728ac086059cfbb2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a54f67456b587379f098ea55be59a64636d8ee5f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7b6678d921bce50cfb160a08cb0fe66e8fe58ad6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1f949f224e454ab90688317958db0fd85aeb02f8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
bcf64125ae217391e44c44feee6cf29ebded11ee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
16858b974efd7ca5ef2e77beeb744fa8bb04149a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8d854c1b3f8b51c687053fd87f156b4f33ff0401 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5f70380b3180e48aa4d2ae4512e1ba9ca232681e xen/netfront: Fix TX response spurious interrupts
ed10597c1b05a65e0e2dd8370c1a9e8bba027553 net: usb: cdc-ncm: check for filtering capability
26bb1ffa4260d389c48ba28c1b2d479e69908394 ktest.pl: Prevent recursion of default variable options
bd1d67e2644b88d6329d5777dff616b9509b3492 wifi: cfg80211: reject HTC bit for management frames
1f2e132468e9453d7f6428d652697d108534183c s390/time: Use monotonic clock in get_cycles()
4fc803a847790ec6b226c5d00dffb2b471eca4f6 be2net: Use correct byte order and format string for TCP seq and ack_seq
f1466c4ede5bf911508a67a0b62e63775b0987a9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5d5ca617ab048298f518395e572d4f4de9945070 et131x: Add missing check after DMA map
e63a49ae3b01d3e3ca879c50b78a01d2e1b26620 net: ag71xx: Add missing check after DMA map
ad1d2f495cb2f74652b16508205286f6bb0b576a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3a52d373a5c4fe83943bc195690a9629657650ec arm64: Mark kernel as tainted on SAE and SError panic
b8c411a2d8c2e8b7737efb877b480727dbd37d63 rcu: Protect ->defer_qs_iw_pending from data race
8a6fa284093b87c7bd84f1c14c67aa6310ec4655 net: mctp: Prevent duplicate binds
27c8ba13b134c7ba463fb9cce63f05945c3b427e wifi: cfg80211: Fix interface type validation
3734d539db543bee9be2652e7b60c235740c0ca2 net: ipv4: fix incorrect MTU in broadcast routes
94583f12b148e1089229e4d0f1f59bd7e34b116b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
830ede9cae9726a70f68585061995f3127ca5720 um: Re-evaluate thread flags repeatedly
d9d85de3f4c9954596dc4183b4b0600153c2c9e9 wifi: iwlwifi: mvm: fix scan request validation
2656c7250630c3eab3397c72157f351840cab12b s390/stp: Remove udelay from stp_sync_clock()
a3d328616ddc1f2383777947a99feb5d7e2390c4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
794e3e1074ee6acb1a3de04e4609a0e7f549203e wifi: mac80211: don't complete management TX on SAE commit
783fb1140d6da4f1561cab98fe8624b852e005b9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
07f6421e620af58604af222121924c648530ed97 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d5d906282717f8bb1a115bb98c088d61719863c8 drm/msm: use trylock for debugfs
a2209796ab765bd2a6d7fbcb7dfcf75e997b2b82 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0d7d00732f31fa652e71e1bf0238281349f20471 wifi: rtw89: Disable deep power saving for USB/SDIO
d60cb90dc1fefb37b77ccf51e6c3f478217018f4 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
be6d02dddca5b0607d182b519ce226c456784542 net: thunderbolt: Enable end-to-end flow control also in transmit
2aa61255ba673006821499eefef225cacf71a331 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
db9e219b11b3d705db16d142f42e48dc537088cf net: atlantic: add set_power to fw_ops for atl2 to fix wol
c20fd8aa64830d52fa3329c04c47995252d2a301 net: fec: allow disable coalescing
8b9996a467a089c68cc862f7ab26e8e3e5b764b8 drm/amd/display: Separate set_gsl from set_gsl_source_select
b4c5772a4db6e815860c7c6c0816d5c315d8bcea wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4ff654a2ddb95597022795e37023705b6dc2f2f1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b75d2080b661bafb488eeb273d3a6e12b812387f drm/amd/display: Fix 'failed to blank crtc!'
19764f96a20eda461926cf035334f59cbad154be wifi: mac80211: update radar_required in channel context after channel switch
ec01622cefb89364b9d8b363ef2bfe8c6ef22e54 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
660968055e0c4f69699dc0425cb72786dc29e59d powerpc: floppy: Add missing checks after DMA map
d5b68de972b2d6c26c13c6e390d1d30e14cb7e1e netmem: fix skb_frag_address_safe with unreadable skbs
0c559a1b088b171c88b1f52c091f396a69121fd1 wifi: iwlegacy: Check rate_idx range after addition
392ba5a8bea2aa8be4adb83e5b918012b18279b5 neighbour: add support for NUD_PERMANENT proxy entries
bfc4f7f70db9fbeed1e1d030cdaf20545bcfce73 dpaa_eth: don't use fixed_phy_change_carrier
461598b4f3d967aff97547ad539f7d29d0883080 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cf602e326d55f3132d7cebc98d3f15c85c0778e7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
08a1be8232dd9b067e403f817f409822a829996a gve: Return error for unknown admin queue command
e7485a31fff2b06ed53e346d6aeddc30beb045da net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ceff37b43fdc7afed3940f354d25e63a637fb59b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
eb27fc1e6a3693828ed9422687cc7e188ab02cf4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
99e682b9546c41d014cbc20e9a1274455c9bd544 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
611133f2a4b4108a8d3f87adf9dde36a84f755be ptp: Use ratelimite for freerun error message
de0f8a14245206918dcdfc9d3cf3fbe7a27eb52e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a6222043ed75c598c56e82fb6775e5a59a1b99e2 ionic: clean dbpage in de-init
2c1cda6c5a75b2d6a1d6561ed47d7af8aee0fa81 net: ncsi: Fix buffer overflow in fetching version id
cd1b6bad5fcf6d77b13cd7ed1c6f92fa0f79bbb9 drm/ttm: Should to return the evict error
7a6d9edc5e92d674abd855b43ba63a4d22fc1941 uapi: in6: restore visibility of most IPv6 socket options
5665e25d91c70995c85e103b4c847d01cb4d746e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3d73334ec2608acd69b8035ab22818e09d348159 drm/ttm: Respect the shrinker core free target
0903c01aa22d8178dbb9073e190baefb200ab38f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3abc31923c8b7ad2152d3f5a501a2d69105283df vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7b3ec87ac2997c4ea9ac21ba55da457a195e86d7 vhost: fail early when __vhost_add_used() fails
416f14020c910c7933c9356c801244491fc89332 drm/amd/display: Only finalize atomic_obj if it was initialized
d742d39d7c3afec0db81df7de8ec05af30350071 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
be9843fdb33ebb0a0ca49a4e343e095bcb8b7dbb cifs: Fix calling CIFSFindFirst() for root path without msearch
a4d318674cddcaf33fd5a36b8eeac20ca53fb327 fbdev: fix potential buffer overflow in do_register_framebuffer()
01664e8f3cc28ca577d0e84407797e3f1ec57bba crypto: hisilicon/hpre - fix dma unmap sequence
8d416e36791fb1c7f45ed803d955597d13257ce8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
db7ca7312a3c7f0c45c149a1d2f49f5ff69051d2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a5d90646d6b7c615eb6fa3410386d98407287813 fs/orangefs: use snprintf() instead of sprintf()
9b619bcbba14ae61561e08884d2deff28272b2b4 watchdog: dw_wdt: Fix default timeout
d56f4f389f34cdf51a788ab5f44b3da8b31177b5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
37f9cd0eed4e8e708aa7f95251268624ccc7b36c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1a2858dad4b21f6a19448a547af65a520ad99139 watchdog: iTCO_wdt: Report error if timeout configuration fails
e8dfeb94eaa5a1ce445e6877bafb4c70937b2b0e scsi: bfa: Double-free fix
068ebdc6d4103c9253ba9a5002d51d19afc613d0 jfs: truncate good inode pages when hard link is 0
ce5d798d21bc20b50d6e064121616c410ef2a728 jfs: Regular file corruption check
4c97ffaedae11035ba42379b9e2b49fe62a62d52 jfs: upper bound check of tree index in dbAllocAG
76228350e04145db3a3dc39db186830ce3b0b704 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cb0eed21a687f7df241b06aad79a0f3f7f662d20 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
30a89b0a109b04ef17e6426fa7e7af55ae30289a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7ab6dedfc5013ed995823320e32345a65afff7b5 leds: leds-lp50xx: Handle reg to get correct multi_index
fff63b1ecf70ea0f38bc5d1c4ebf1d4ec960da2f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
069e9bd45b15e97b0c620ea01ef44bfbf1c056cf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c603fc39a6bca27c9b49cebe006403f93e8e8eb5 RDMA/core: reduce stack using in nldev_stat_get_doit()
f7e617e76c1ee6e6db6167e1b3d6607862e9ab37 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9ff1897e401a34c14c242e130b52fd7fc6cc717a scsi: mpt3sas: Correctly handle ATA device errors
e833b3ff1b65a01919dadc2f6bafed95c64006c2 scsi: mpi3mr: Correctly handle ATA device errors
6a5603b50c1f1ff0ded35bbd34e5b318cd37e782 pinctrl: stm32: Manage irq affinity settings
ff129a3c1c587f93be2dc8facede9bd1fd474e10 media: tc358743: Check I2C succeeded during probe
a4cca7f5070550e68577d3410b7a1b2c9852690b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4672400268f337e54487be50f0e3135ea64fe2aa media: tc358743: Increase FIFO trigger level to 374
f3e24bfb4bb002c544c790a746fc6078adc799a7 media: usb: hdpvr: disable zero-length read messages
b57efa98264d20ec4e0cdb47b2e03e385bd77049 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5eb0f206b84ec8deb68f7a788c4acf51f62963db media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fbe1ff369312ffd2135eadb3f4153768c766f88d media: uvcvideo: Fix bandwidth issue for Alcor camera
3a205b0968ef5233a1fed042b55f1a248498ea8b crypto: octeontx2 - add timeout for load_fvc completion poll
3cc71820c7e4246a3f4a01689768b477b9dbe77b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b7411f1fbead655d7d8b76309f08b52f38f35ec2 module: Prevent silent truncation of module name in delete_module(2)
46024a162892b165696025cad8b00a4612faba50 i3c: add missing include to internal header
3af5b49b24f597c8745ccb264477d96dfa823e70 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
169ef90763d5f791910e126d75d4cde883e7b2e0 i3c: don't fail if GETHDRCAP is unsupported
c1195b66be9f538f2a9c3dfcc2aef07e8390ab17 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ce42834349556d68b3a2496193a8ebbf7d8e59a1 dm-mpath: don't print the "loaded" message if registering fails
baf77c6c89c9a3d4d26bc07c2f7e8be2441d900c dm-table: fix checking for rq stackable devices
86bcabeea2986bbabc38873c62c3aac83c03f0dd apparmor: use the condition in AA_BUG_FMT even with debug disabled
69339e140c010276c624a3a247580b4857e0b19c i2c: Force DLL0945 touchpad i2c freq to 100khz
56e07829e30b265c19ad12388ba4f7ccffea3ec7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e158bb2d304b3faaf11826fe38a61704cd9d19e7 vfio/type1: conditional rescheduling while pinning
4ecbcb3c88280616bc29e16c12f7af00c0ef51da kconfig: nconf: Ensure null termination where strncpy is used
43887dbcba231b4caaba87ab1be57df0364ce614 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4ceef5b71a29e23c392e621e482a8cdc23943d42 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
34b8184c039d8b5c1d4bab3327346568604a2a6a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
729efb4b424ade9c75893611089d1ceeb7bb0b28 vfio/mlx5: fix possible overflow in tracking max message size
ebcea6d6d681009002b00b0a16d9c7e82050c278 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b8d436d98b824b6854235545efd97a663304239c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fde493957281f2d3e52f4064032e06fdefc1a4fe kconfig: gconf: fix potential memory leak in renderer_edited()
7432c67b7c4a132ba53beb15180c84a0458581fe kconfig: lxdialog: fix 'space' to (de)select options
38ff9d47978aa84fa770c72f77cc1be505a5e2a1 ipmi: Fix strcpy source and destination the same
ea37b57b62d73bfca42438c29d15b50a973dc7a9 net: phy: smsc: add proper reset flags for LAN8710A
112049248606c8adebff9f17448e58e3cf9ba288 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
29ec52b1f1bb8b55d18cd5c5b5590ce94ce25af4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
555dc090a3c30cf5efc1e9abc477d3735e48340c pNFS: Fix stripe mapping in block/scsi layout
0b72e3cf0cc20b7576754c59e6b56680107cc67c pNFS: Fix disk addr range check in block/scsi layout
5628e6a45d65e7a21e1a43fe5e4100adba228863 pNFS: Handle RPC size limit for layoutcommits
09ea65347c04c282244b1ae77e5bc9e59b6ab967 pNFS: Fix uninited ptr deref in block/scsi layout
ee49fca9648827a32dc92f3653339904333e6bf4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0978f6a9bb97b61fd4c3f3075476066986a110a2 scsi: lpfc: Remove redundant assignment to avoid memory leak
e0c695eb96a27ac1d5041517681e54da23ea3003 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
83c61c1a44dac498b457814389e814a448a14fbe ASoC: soc-dai.h: merge DAI call back functions into ops
18d52be9028a99286679c4a10d9ca0ec9968c5f3 ASoC: fsl: merge DAI call back functions into ops
5decbf2c0039468131cbd63a74780f0662748fa5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
66772d68c326ccdbe679ef6e86f1809cf89b8e3d drm/amdgpu: fix incorrect vm flags to map bo
0c28c5a0c98ee66b35e6201f93912cac21cf889f ext4: fix zombie groups in average fragment size lists
91c871f5fe391f47b4b631b82abbd165c943c630 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8b9c7e3f2f07b73d44ddc5056dcae424b03a9fed usb: core: config: Prevent OOB read in SS endpoint companion parsing
3b669605dafa7df4d15a1a91b0b041f550088eed misc: rtsx: usb: Ensure mmc child device is active when card is present
2b4e06889e0310dd19e99f9087089b5233839688 usb: typec: ucsi: Update power_supply on power role change
f142307eb4a13b8749d04c5f058ccfeb18c16bbf comedi: fix race between polling and detaching
4e722714ece79be4f536f94348dfedb0aa14c126 thunderbolt: Fix copy+paste error in match_service_id()
d74ab1baf645dea8295cf70d404f2136c0a37f64 cdc-acm: fix race between initial clearing halt and open
febdc5e36cfba515e7b0dfb922055d04f57a4842 btrfs: zoned: use filesystem size not disk size for reclaim decision
5b53d0960f5ba4359018f8c4a53d9dd10576580b btrfs: abort transaction during log replay if walk_log_tree() failed
f2303ae10e9abba907287922fad3d15efc97d196 btrfs: zoned: do not remove unwritten non-data block group
5be84a7dda569db7b47d21dd008dede67627dc5a btrfs: fix log tree replay failure due to file with 0 links and extents
9c8b2575af06fdcfb97831fb5af1542de510bce9 btrfs: do not allow relocation of partially dropped subvolumes
76d9d96de5bdae196ed3c17a94678aae2498add2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
42a17c0dca38e2c4aebc7001fc6f13aa42972d20 hv_netvsc: Fix panic during namespace deletion with VF
4b6c19d9056a632a89e702968dc4fe904f7f4270 parisc: Makefile: fix a typo in palo.conf
2b656d7d23f22ed3fcfc90313a3d38b1912268a1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
328822ec38c7ca244f6abe14e324f33272b97f38 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
36495f2e949f39f7bcb11d394cf9a797d72f5009 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2714165a8948dafda6ec4e775299bd6132f2ec0f media: uvcvideo: Do not mark valid metadata as invalid
861f1115d5b86c42b506fb08e989dedffc69d59c tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0accce014ef46aae9c08bf9ca98c569e2a135674 HID: magicmouse: avoid setting up battery timer when not needed
bf3de1dce5cbab07a19881a6de7bbb782ca9bf17 HID: apple: avoid setting up battery timer for devices without battery
0e1a5c36b1216a7bfb0809c27e1abea9caac6dac serial: 8250: fix panic due to PSLVERR
61d70d480279983df45579fffc2a30d55ce8bcc8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6b903150d83314bb9bcf51c6cb15f44c301fc26d m68k: Fix lost column on framebuffer debug console
d32c757047a2b95a236e0618454a0b56a94aede0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9fc2619aaa0982ea0c5620c973e71ac67adf4782 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7c0e261e5c3c0100d935364fe468e39362fe6784 usb: dwc3: meson-g12a: fix device leaks at unbind
31822f80d5a18f064af2b89a88ba08274e753950 bus: mhi: host: Fix endianness of BHI vector table
1b83803946c6a3d9f514fc21102d6f77cdfd9293 bus: mhi: host: Detect events pointing to unexpected TREs
9b68987cd5b9ed0e730e76a850a363f8cdc13f6c vt: keyboard: Don't process Unicode characters in K_OFF mode
e4e7abc8d5f3ac51b542a271bb1359c0520f5e8c vt: defkeymap: Map keycodes above 127 to K_HOLE
ca67f4e1a20d70d5e2c7b845100f38e343b09e02 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4085bbcd7897b832923fb93c2201466580557d55 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fad78a8d63ff4e9fc676fbe283d184ab5854a1ae ksmbd: extend the connection limiting mechanism to support IPv6
5c16e3e4836d57fe34840ef2716b5d8194cbf240 ext4: check fast symlink for ea_inode correctly
74b527fbe1988ac3dd6bf7be4aeae7e3e405c81b ext4: fix fsmap end of range reporting with bigalloc
034b299f9daaba41330def9f9cd363bc7e9bc8e3 ext4: fix reserved gdt blocks handling in fsmap
ffa9823d14d6afde9ea809b65fa92b97a80c1a19 ext4: don't try to clear the orphan_present feature block device is r/o
e3941e45722bccb70d8188634f22f69d1d711024 ext4: use kmalloc_array() for array space allocation
2691f2a99ad38cb0e75dbaeeeeaa313945018dfe ext4: fix hole length calculation overflow in non-extent inodes
77ecfeb14c0ea1f50b59b2ee1ed69f5355b5c859 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8291c430fa5d6461a1b7fffe9abd0e510d508d68 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7657a1af231c9da26c0db83285d4325e11ec0914 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ec32f54bdafdbbd33210094bfb659ec66275d250 ata: libata-scsi: Fix ata_to_sense_error() status handling
ec66dd513dac9443f85702f068f92fe18fc5f96a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8a7949548a562bce31ebb1bb570feee0c768291a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
281707aa5dc1ee38a8aa730a3253e292d29f9341 zynq_fpga: use sgtable-based scatterlist wrappers
abc798350671cb2c04e2af6bfa4f5885e376364a iio: imu: bno055: fix OOB access of hw_xlate array
14a8ff1d18f182d88e8eb7b74e2c5e3671fcf308 iio: adc: ad_sigma_delta: change to buffer predisable
a40f9ad607495ca841d9ca4be1fd36145c9a1e14 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50f14bc5b9d8036598b865a4a98be49f5d603e3c wifi: ath11k: fix dest ring-buffer corruption
75f3e0cc3d51c410cbef2ba388d56e05a72c0f92 wifi: ath11k: fix source ring-buffer corruption
3c268ec489673af949108ffdc4f4f196c48e5b81 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2419f070ecf49e308729ffc00196d064dc850003 pwm: imx-tpm: Reset counter if CMOD is 0
9f26442cd07047255ccc5c4955fe28dd0419acbf pwm: mediatek: Handle hardware enable and clock enable separately
906ab9011104f18cfc018c99e0d96669f6be61d2 pwm: mediatek: Fix duty and period setting
2c052c8d74e52f096105a5ccc2143b7b3393629c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
94797656a1b011d24239c5b7b05925130cd57058 mtd: spi-nor: Fix spi_nor_try_unlock_all()
b7ffca57f0e2d2de84fa5a3aeb4f943353159e80 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f6b20d904c48e6e8f6f9555f85c98158d6aef717 mtd: rawnand: fsmc: Add missing check after DMA map
ba9035567d2709428e4d1aa63b921626b1065a29 mtd: rawnand: renesas: Add missing check after DMA map
c7df8c5bf359d289d3fd3c705e8dcc668fd70484 PCI: endpoint: Fix configfs group list head handling
60ea4759bd4d60351a775f43385004250e0cc40a PCI: endpoint: Fix configfs group removal on driver teardown
a76ad04e0ff7c33ffa75a4f6b232292d1e4710a2 vsock/virtio: Validate length in packet header before skb_put()
8003691ad163374a81b48e18731041481893f58f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ef8f67c43acd565a48101a3e248b797a498a1292 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0ef508e71981f4e615aaaf3e86c9fda47923cb29 soc/tegra: pmc: Ensure power-domains are in a known state
0438925e88de98294ea7d6338b552c7f2d794cc8 parisc: Check region is readable by user in raw_copy_from_user()
7ea5cc166584a195acbdd1fb58107addff7a218c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c12b294d7bccc309a857843e8f5fd3f5abd597dd parisc: Revise __get_user() to probe user read access
a409b20f76a1b9b4fcedb5b6d9ff74642e7e247b parisc: Revise gateway LWS calls to probe user read access
a449ec614a46276a51951393f0d90f934d859a9b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
703e4611985cafb58d64224ac0c5e1035fd1ea2d parisc: Update comments in make_insert_tlb
d1becb5813aa5f24e44810d9ed563839e6114780 media: gspca: Add bounds checking to firmware parser
3f233943f1ee0a08dd59d05ae55ab734ff197317 media: hi556: correct the test pattern configuration
2f540f05b3ede9031efc61d4c6f7df286946552a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9380ca33a046cee01209f8292013a50eaff5196f media: vivid: fix wrong pixel_array control size
b61bf2b4cad363f6389463bae8967c9d96ce7105 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
709b2d4fb9ec6560e10346983c5c7892f5577e62 media: usbtv: Lock resolution while streaming
2f8b60328637714575a3a4b077f9ee0a1f88b86e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e7d1bac9404205eb160daf56b44c1af1e73933c2 media: ov2659: Fix memory leaks in ov2659_probe()
f2746febd26b913ab5ea5e88a02f45d8925ff442 media: qcom: camss: cleanup media device allocated resource on error path
f822c8a0ab2329b2564a6d2f2776a34150155eff media: venus: Add a check for packet size after reading from shared memory
26d2487914baec69e53d1596892088b756699de0 media: venus: hfi: explicitly release IRQ during teardown
3effd9d5fc5e798544eb5da30de5cbc3333889b5 media: venus: protect against spurious interrupts during probe
846f66eb372de07ae58629266c69c5c4fa6255ff media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b8da8695f1bbd82e6c2f59465d53a92aca00da89 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eeb80bbccc60e7bb33f6e36d343ec0514d2f51e5 drm/amd: Restore cached power limit during resume
da7b56522335c036df4a9ba5c1db563f78f91e95 drm/amdgpu: Avoid extra evict-restore process.
96468d96222b708121b7a7d3a50005eaa55c98fe drm/amdgpu: update mmhub 3.0.1 client id mappings
88d417759af2bced356bedc3904ad0778c5553dc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
224fa102c50071459cb435b43821124531ef468e drm/amd/display: Don't overwrite dce60_clk_mgr
a43993c23d3b48d4e1265c3237e3b16dcea20bcc net, hsr: reject HSR frame if skb can't hold tag
96547cdeabe3668f82fbe816ce89cce0904c85d7 ipv6: sr: Fix MAC comparison to be constant-time
f028ca91020b71c3ed377b3383eef166418728ec ACPI: pfr_update: Fix the driver update version check
1a4a97bd9c36dc814ca31953a82ead6b56131c99 mptcp: drop skb if MPTCP skb extension allocation fails
78418cfd5bc2d9f28956c8b8afbf43208fd28620 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c7a2c999ab183115559752fc401d0b831e46b28 f2fs: fix to do sanity check on ino and xnid
082639608dc74701034fd8b104dcca92b3896a4f iio: hid-sensor-prox: Restore lost scale assignments
258503ba2581de4bc896807f4dc3443548b4f961 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8dbb08c43f2611f2cccac639c9aadc4cac80bb3d perf/x86/intel: Fix crash in icl_update_topdown_event()
b4292069c5ce9858e7a34f933863011de28b5fb5 x86/mce/amd: Add default names for MCA banks and blocks
a0f145e149c1c19844954bc3f000e953557daa30 net: add netdev_lockdep_set_classes() to virtual drivers
8a6d12ed997f8fc11bc4e58d732855efd4751722 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
bfff509005e3856052b054122474b28790707827 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
01e53bfc5839f0a40de768cb9ea45d3f00b4e436 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b2812585f585a992a7fc2a5a9e1d6313cef40f5d drm/sched: Remove optimization that causes hang when killing dependent jobs
87da044cf3778b1842a373244570a20d5fe8c1ac net: enetc: fix device and OF node leak at probe
7e6880bc9ea0aee01156984831742caa8f9399d4 fscrypt: Don't use problematic non-inline crypto engines
017d626ae6d1c7bedd37965da320dd2d9ae517a3 block: reject invalid operation in submit_bio_noacct
9ef89448100c1c14ac67a38f2ebc598cd80f938c block: Make REQ_OP_ZONE_FINISH a write operation
d6c0d9a702c0c5ef9f56cba64b0cc8d70416ae13 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
30d43fc0239c1b081edde5610446a05a399a90e6 cifs: reset iface weights when we cannot find a candidate
aa7ea4d1a78c0ba6be15f11cc6f0b589fc4249c5 usb: typec: fusb302: cache PD RX state
5f9abc189617221275973aeb272fdbdd6770b7c9 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
90fe9edbf13d0f390aef75309226cf41dc7106f1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a616eb6e8124e21b595adedbb4e578db042c5122 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
901533ebf4e205d972fc4b823df9de367d6f9eb4 btrfs: send: use fallocate for hole punching with send stream v2
fd182dc164fa54ba18e5ae536175c73086ef8094 net_sched: sch_ets: implement lockless ets_dump()
0a0a304307a7a77ef9f44201f8d464ad83c2becc net/sched: ets: use old 'nbands' while purging unused classes
c3ff0b060544a7011ecd6df500e9d1821ba2af25 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
caf2c5bd603edf71bc101896c4c89ad2f0d00b67 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
723131a7c43f231bd3704983d11b3258571d6182 media: venus: Fix OOB read due to missing payload bound check
64d7b23a53800bc370a8848b24a67088551b7daf usb: musb: omap2430: Convert to platform remove callback returning void
b5d73fc7b553a6900a615bf016ed1a34e4bfe692 usb: musb: omap2430: fix device leak at unbind
45892c37ca8e19fc7182f850d4de264927bd4066 platform/chrome: cros_ec: Use per-device lockdep key
20bed0e5c35b57a5d86cc25c9222f35bec578a56 platform/chrome: cros_ec: remove unneeded label and if-condition
6b84ce05987854a257076b28c8f241d579f594bd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a85b1e9db400ee753b90b9f77e41b008945c76e5 usb: dwc3: imx8mp: fix device leak at unbind
47dda3b51f085ee915539097ecd917d02984e6fb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
508b94631f9f18f1810d966962009089cabee5e6 btrfs: populate otime when logging an inode item
9993a2e82f6cdac47e078f43f809aeb6338fc137 tls: separate no-async decryption request handling from async
8a0abb823d34db271b956ede123b3fa5443e5485 crypto: qat - fix ring to service map for QAT GEN4
632a59dcbab89bf7129e1b4941a9607eecde8616 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
dc9059f3358ad368779e86ce5792723afe92e8a9 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b20a5bb4e5ac8dc33c620f5451729a4fe005954d mptcp: make fallback action and fallback decision atomic
6b0acb68bc429364b9362cb58d011627276d3fc6 mptcp: plug races between subflow fail and subflow creation
57bfd1df058e092b94fe28ed02fd70b524fb8e5f mptcp: reset fallback status gracefully at disconnect() time
e81f7140e4d21483c129ad9b4ac2db47bfeec7cb mm: drop the assumption that VM_SHARED always implies writable
c1554ca056c865f4c1b50243779039d0ff2ac1bf mm: update memfd seal write check to include F_SEAL_WRITE
d0764934cc0f2c8dc784ed590fce0572e63ad1b9 mm: reinstate ability to map write-sealed memfd mappings read-only
4123f4f6fef2014b8686367829751d86bb6a82ba selftests/memfd: add test for mapping write-sealed memfd read-only
b7e218a4b5f1008930a90393b18d5b7f55b23f94 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
37a451b5da66449169553adffad171f7544cd58f kbuild: userprogs: use correct linker when mixing clang and GNU ld
f0380d207277fd19368598ef8803d6015d224d38 x86/reboot: Harden virtualization hooks for emergency reboot
2a10b0c62ba6537805b7262080c8552741afdb44 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ec67d9c31af63fd72de937afc9c82d921beaf1e7 KVM: VMX: Flush shadow VMCS on emergency reboot
47bd73ed19b72638406e81c097c843f9112d5a48 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
884a3210f00449ce983ffb4efa0c96e38b42a173 memstick: Fix deadlock by moving removing flag earlier
77670d9ae632b3eb10e02796b163b9c89ad8dcba mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
63aa38d7ee4a14854d2a10c9be6a3daaed9aec6e squashfs: fix memory leak in squashfs_fill_super
5c8bd3b808b22f789f4378bdf180b98c9066a4c9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f2029e9b75c0bb0e6832ce788273db1048cd4d12 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
88ea8dc384eafec365243b4b99af4edc5a59f1be s390/sclp: Fix SCCB present check

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71271b4e89bc-f17cf4bb59d4.txt

60885690f340bfbaef011b0994d975061882f313 serial: 8250: fix panic due to PSLVERR
a30f689d3501861590ae63ff70bdea385f95e583 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7c9007bab3f3956bacc1771ac5764c2b7a5b3a8f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
303efb48a8ff9e3f6eeff0a4510521ccf5145c63 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
705060f8e8c161b0172219a4e6ceb7f34164cb68 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
339da00105b434ec43b0902a3ff7426d1909b2f8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
40887ee2c4135592de93c9d3d4458b013158454c dm: Check for forbidden splitting of zone write operations
0db820718ccb3fd851e3c2eeef50c6bbfa51961c m68k: Fix lost column on framebuffer debug console
d69c570e9ee760a16f33748465a23931498fcbe3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7a124e22678b7df36fab43022d4373569d111c61 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e46e74cf32af91fb9dcbab4158d9d9677d078fe6 usb: musb: omap2430: fix device leak at unbind
b53e726d5f4cb33c6218a51bae5eaf0db9404fc8 usb: dwc3: meson-g12a: fix device leaks at unbind
7a3448acacd5994cb8e01ded43bf0668ab2a6404 usb: dwc3: imx8mp: fix device leak at unbind
0cf0aafbf48ec9078c9f30e778981438a2bb4d83 bus: mhi: host: Fix endianness of BHI vector table
608d519b9a30691597f57eb0cbc05a21b35df350 bus: mhi: host: Detect events pointing to unexpected TREs
5127a852a83845c72f3339ee2805a5c7070059c6 vt: keyboard: Don't process Unicode characters in K_OFF mode
328a998c9587306a393c45b347e9fc693db487ef vt: defkeymap: Map keycodes above 127 to K_HOLE
b577607137b9ff9d033dee11cd9c06ccaafba455 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
93fe2324903191d2e8212709b77faa0c21c7e056 crypto: qat - lower priority for skcipher and aead algorithms
c5f1445f8da4ad26a5672de26cca6f26b2b6c8e1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2ef8e2b62c0f09b0eff532afd7c6e6f2cc8321a7 crypto: qat - flush misc workqueue during device shutdown
f44ce9f4ca5643b4607916caf14154da88c1ab0d crypto: octeontx2 - Fix address alignment issue on ucode loading
c8c8ae3bb35e163318d7ed3132d8ee74b81d4c2d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
700e1c6947a865ed0dbcef05cf913b5277638bee crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
667b91a74d726dcfe3dfe8b61489a1a91a0ce0fe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d188bdf67a20538eb0acb64f7b34691e435589dc ksmbd: fix refcount leak causing resource not released
cb5945b77e200a158860e68217df7daa35979bfd ksmbd: extend the connection limiting mechanism to support IPv6
9c92e0f23fe0cb818c079be9b4c32ec4ce95a100 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e5963a5acfab1b94fa9a4da04b6e4c8637d4f49e ext4: check fast symlink for ea_inode correctly
c0fd1c3fe942329b9840383e00270bbed053060c ext4: fix fsmap end of range reporting with bigalloc
46f1a2ad09e2141603201a46faeabf95c860c616 ext4: fix reserved gdt blocks handling in fsmap
a4305ef8ef3e5b280df3b588a2fb8da24cabb905 ext4: don't try to clear the orphan_present feature block device is r/o
48d4bf764f829ce2ddad08a5133b730d4e9680b9 ext4: use kmalloc_array() for array space allocation
ec729048670b9787d23bdc8d6434cacd4caf0050 ext4: fix hole length calculation overflow in non-extent inodes
6aec39bf4d16f24c6b418d33cb424e6a9c4f2b8e btrfs: zoned: fix write time activation failure for metadata block group
de147ed746af8a2c61fd0b91e83b626fc918fcda btrfs: fix incorrect log message for nobarrier mount option
ae195468f27b94c64d9833cb0bcf63eecd773ab4 btrfs: restore mount option info messages during mount
781b64058cc4f414890269a624a8bfb7bb759f47 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
23542148589b8231ebcdb41cb024bf865f5d982f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4756dd1714b0a20d807294d8a0f5bc95d37fd111 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
cbd533d63998c67f227fac1ce97942428990c422 arm64: dts: exynos: gs101: ufs: add dma-coherent property
6612d9e12ab260d0d2bac66db231bb0ec879569d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3a218fe3dbc8ec10c27dea4af28e401b78ba446c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c25820ea6adff238188db56ce78eafa5c0a4e9c7 apparmor: Fix 8-byte alignment for initial dfa blob streams
f40b997a830831fa52107c7e170f5d41ce38e399 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
44526adb4952e202bcbb6da7992e364aa62fcc17 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3bf44bce91582549788125cdaac323743ece9bd4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
12c3d76d5fd71b9fed099ab71386098c8984edb2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
98d841e797100180bbc23eec7f48da5f48daccc8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2b0e5622944da2832e9e0b79a77508463511ed5e ata: libata-scsi: Fix ata_to_sense_error() status handling
848b68b4fb68247a71c7460dacce41ef182549be scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fd9d1b12f86986aafb8cf2d1b02db26f634421b0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
21a455565bfa62beb5ea0d1f6cc5937a152496d9 ata: libata-scsi: Fix CDL control
4a6e92ac12465d600243dd8acdc4957b9dcf2d28 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b214f840a38b0c8b3af64d6d414e523778106347 zynq_fpga: use sgtable-based scatterlist wrappers
5021977bcef70818551a5db51d6a4045592f235c iio: imu: bno055: fix OOB access of hw_xlate array
3c2348956d8b576db618cd8d36dc2b498f1d3afc iio: adc: ad_sigma_delta: change to buffer predisable
2b8ccfd67cb7b2ab5dbd5bdc2476ae4fabefb151 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
160b891a9f7bff71e5a4dfea645176b406996646 wifi: ath12k: fix dest ring-buffer corruption
995500a33d20a3fd5a7b86789be62ec10a676d96 wifi: ath12k: fix source ring-buffer corruption
1d61ac10b306354bc6a64b80b6f12f2d3d38bf7d wifi: ath12k: fix dest ring-buffer corruption when ring is full
4e16c0a93c6b330f5a135cd0c33c503c604848ae wifi: ath11k: fix dest ring-buffer corruption
652982932ecf5ea92b5549721aa3d5184ee7d920 wifi: ath11k: fix source ring-buffer corruption
c9097dce75ab8d14202a9c13a3f7ec961cc64f12 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5f6b8f2fb2983b730e2f2a0b1679612a6e09835b pwm: imx-tpm: Reset counter if CMOD is 0
bd2ab48563d18ab95dc74509a1bbc1e8756978bb pwm: mediatek: Handle hardware enable and clock enable separately
8b42c9dae1d423698e7993ec4cb1e4288bbd7944 pwm: mediatek: Fix duty and period setting
b1b71bb34152caa973d04b38dc488bc4ca4dfaa4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bee262321723ebd102aafab4c75181afcc9a0221 mtd: spi-nor: Fix spi_nor_try_unlock_all()
718da7ba3a71be4801dcb922423496c113f419e1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bd6f3f1ec00c277e100d3ab8dc042e51c552279f mtd: rawnand: fsmc: Add missing check after DMA map
de0c6ed8a7edcc2dbdf121c00ec785a247bea71d mtd: rawnand: renesas: Add missing check after DMA map
109cb33e034d08e9fbeaa18ff71e9ffb63aa7b48 readahead: fix return value of page_cache_next_miss() when no hole is found
f64857b102f184a68e4012ed5e80ae70e9c18e39 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0da25b6e366514e42edd49b1a6b586ffb991b45e PCI: endpoint: Fix configfs group list head handling
dffdb0c154943e6ae6451a122f75f06da28d58ed PCI: endpoint: Fix configfs group removal on driver teardown
fb3903b949566e32afdcfb1ad4ea457af0a5ef0f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3ade7c29924464682856a01d7174f537e5552f7f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0cb122f59d5f6d28db4d84f1d20f2f34c26e717f PCI: imx6: Delay link start until configfs 'start' written
5ec994a76ae2952c2dd949a9a6429ced7954ef68 vsock/virtio: Validate length in packet header before skb_put()
8f48f9b0f7eb51046dbac24a0bd65908a1c8aef3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2c8c25297d0e2cfdbf69196889121e6d50494eb7 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c516df133721c6237e830106a276f1abd454266e amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d6516a14ca99521374e04a0ba309d147ea3e5257 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0404f51b152605ee14c377c9a455a15015ecc780 f2fs: fix to avoid out-of-boundary access in dnode page
7f6ae3ed609f18851714547b6c7ff3703814062f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f13b5d70fdc04841238fa0c7401a81364b5a7366 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8537d87cdb4dd105bfdb271f0dc8ab03eb482c30 soc/tegra: pmc: Ensure power-domains are in a known state
ac88a08629aaf14e3a723f6204ef3385ea7723a9 parisc: Check region is readable by user in raw_copy_from_user()
556c5fd9c143adb04944c4b8b8f4fb64bb70efbf parisc: Define and use set_pte_at()
50dbfe3f0f14f8d8d3f52b0b0b0191a63b662d4f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
deac9ba89ad436c6767d4bb362d7da833201f350 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
715de7e29c9cc91d34144cd167fd93a11b37360e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
57a6c33f06e2e1bd6f4769cb4ddb6fb923afb04f parisc: Revise __get_user() to probe user read access
c595a9b0a938c81518c6ac6f2b5fc1fe6119bf7c parisc: Revise gateway LWS calls to probe user read access
ced32c71261a6119eb4a04f6c6d2d146bd07f48e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0323f68e8e2f686dc08e5d3c3ef33b80a35aba6b parisc: Update comments in make_insert_tlb
8df843b21c56f9f9689fc8e23e4d5b0baa7e4ee2 media: gspca: Add bounds checking to firmware parser
c3596254c7797309f1f1daca3c247fa885e27fd1 media: hi556: correct the test pattern configuration
2e82ce7a67d01f2cdee54bb7f431a64b79f0d874 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
26a2930fb58ac25c35e47e798e8c62ad5c6f3d9c media: ipu6: isys: Use correct pads for xlate_streams()
1f2d08e009e869a7697c926fce924ad48f5fe8d4 media: vivid: fix wrong pixel_array control size
3ec9e3ea994e34975ec179a16f083bb3840c1834 media: verisilicon: Fix AV1 decoder clock frequency
3b819b2faeb2a1f186c691835e878bcebd5a449e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ab0bcedd359b0a3b513ae1c889066431054c4563 media: usbtv: Lock resolution while streaming
17cb55518045f18a2671f66ed88e6ffe0ad2d66b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b0a3f5b45aaaca01d29b731a9e52bd5b0e5b97f3 media: pisp_be: Fix pm_runtime underrun in probe
3bf2c333d4207591fd738a326b7bb8dfa34b32c0 media: ov2659: Fix memory leaks in ov2659_probe()
891c7b60aebf1652f5d27b483c5301cc6455fef8 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
501409da7d7f36a490c0fe64d3c327be3dca9bd8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
d20f320fdbbf245720e6c7d1a44261fc86845983 media: qcom: camss: cleanup media device allocated resource on error path
ebefe57022854702b7c6b26021b61d799ee55c9b media: venus: Add a check for packet size after reading from shared memory
19a5eeba639d9fcef5315dea873cf0193c4aded7 media: venus: Fix MSM8998 frequency table
de28b08f46f6abae755cb0e6201ebe2965e4a7f7 media: venus: hfi: explicitly release IRQ during teardown
01254a70c5b906858e402e849effc0f581ca9614 media: venus: protect against spurious interrupts during probe
07853238e1d9f27b1b57ba0643db141f2ff78d12 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d6469ddf2d1fdfa6d8493b4ad88223ac06e9faaf media: venus: venc: Clamp param smaller than 1fps and bigger than 240
38f25356dc6aa338d98c374aa7aec75505d7fc11 drm/amdgpu/discovery: fix fw based ip discovery
37dc1319136d68fc68c6acfc05f7ddb41878ca46 drm/amd: Restore cached power limit during resume
bf4953ecfd249e77df417f190bf32bac826c84fc drm/amdgpu: Avoid extra evict-restore process.
c56a1fd0942a03b9324daa240f1eb48f43ddd3cb drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
021dc2d20ace286074a4aaa66d4c04fbe4cbc77f drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ec85e5bb5c768e41faa66972e230f168a4c9b5cb drm/amdgpu: Update external revid for GC v9.5.0
e88bf11170fb77036a9eafdcd6b64ef235f107ef drm/amdgpu: update mmhub 3.0.1 client id mappings
17d3153a4adc8d8aef6fb14231248dbbdac5314f drm/amdgpu: update mmhub 4.1.0 client id mappings
98a5b72db8998e8cd3407aa07ee5979d6a08315f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
fd4c3e1b266e7de9bf62657dcc9a75d5bcb84023 drm/amd/display: Add primary plane to commits for correct VRR handling
29c40d9d44a7b8c4cd26f8afaa05da3763ac40a0 drm/amd/display: fix a Null pointer dereference vulnerability
40a4dcb34e01b2332a0e5e475dea6dac06da2142 drm/amd/display: Don't overwrite dce60_clk_mgr
56043258d56a4eaf0e388f09fe5650192558a4b4 LoongArch: KVM: Make function kvm_own_lbt() robust
40eae444f2ce51ea5c599432f14fd805f89fb6ac net, hsr: reject HSR frame if skb can't hold tag
1c07193d8055783cbe2233a5e7dbdc4c48e94e6d sched/ext: Fix invalid task state transitions on class switch
efb9baf45ee2c2e7e2f2d7b989d92e99a56dce39 ipv6: sr: Fix MAC comparison to be constant-time
819c35fe7357499441e318318a93f1e32923bbc4 ACPI: pfr_update: Fix the driver update version check
be9b573be2ec79eb24ff3a02beb07da0bcdf5387 mptcp: drop skb if MPTCP skb extension allocation fails
842bfeeec67928d51112a9f0d8b7153ab5832258 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0d8da208787e01ff79c714d978630c026209776b selftests: mptcp: pm: check flush doesn't reset limits
dc991f8ab562d44c078a36cb4665ba9ecc7f49d3 mm/damon/ops-common: ignore migration request to invalid nodes
6988b9238d5f4a2b9197a1dbb95326f1730bbd2d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b85266f4f5cafe2bac6eefc51a476cf4a40f30fa USB: typec: Use str_enable_disable-like helpers
14e0cfa3f5c9f26bac6d491f079f890d2310868b usb: typec: fusb302: cache PD RX state
776e9d16a30ee2a29c9e2d5e7f4899955328f315 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
8c944e2eaa7fe0eb2d2f17782ee9f6911b01c51d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9b1b529004017f1703a023eb9c52007d2498b30a btrfs: move transaction aborts to the error site in add_block_group_free_space()
25c1f6574a133b2697135cba7f96e9256522e1f7 btrfs: always abort transaction on failure to add block group to free space tree
704529383c52f29732363602d9f42a14810d4063 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
225e6efd82fee8c902afb555fdd5e54df9d73b72 btrfs: explicitly ref count block_group on new_bgs list
3cdf99bf51c6b4f4fd035d0f838493ed244ca764 btrfs: codify pattern for adding block_group to bg_list
b4e2bed935eadc83fde380b15741585f99da1709 btrfs: zoned: requeue to unused block group list if zone finish failed
8d7ff0c167ed769f40ee0332dd54c93533b9f118 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c7b5ce8515d33d4af5376d8560db0fc8c5a79bd4 btrfs: send: factor out common logic when sending xattrs
48e0b87368484525cb947980e897142fcb4a1ff8 btrfs: send: only use boolean variables at process_recorded_refs()
3fda603ae50dbcf1d774fa64763b9026ad2b605a btrfs: send: add and use helper to rename current inode when processing refs
8e032380eb345052b149eb26c70fc8ba05e22317 btrfs: send: keep the current inode's path cached
aed028e06d2df44c6344647513769a2e2864f369 btrfs: send: avoid path allocation for the current inode when issuing commands
b84b9325337eef45e950687404a573d127208e70 btrfs: send: use fallocate for hole punching with send stream v2
ca589371b9d26bf5ad0bcfb2d18263d7c3fc58e4 btrfs: send: make fs_path_len() inline and constify its argument
227a92ecade613649bf1ec36165274214df4be56 netfs: Fix unbuffered write error handling
5686b1e94eccdc6274e67de908da4096e31ca7e4 io_uring/net: commit partial buffers on retry
b2cd1fd9db458bf7b3c76bc340299693b9333f48 ata: libata-scsi: Return aborted command when missing sense and result TF
65ef47a7aa9c06c43ab50dce63c4437abaebd909 sched_ext: initialize built-in idle state before ops.init()
c1173983038fe5f57aef91608743a148d29d7fe7 Revert "can: ti_hecc: fix -Woverflow compiler warning"
e638087e6da60113519986121a3d05a7587ecbec io_uring/futex: ensure io_futex_wait() cleans up properly on failure
53a910a98050ec7f01f67f205ae6c8fe875b33dd iov_iter: iterate_folioq: fix handling of offset >= folio size
8935481e1e808018c07904a41ae32ff73f091171 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
58a1bdfa15c29beea3f68040865488a2185021c5 mmc: sdhci-pci-gli: Add a new function to simplify the code
4951d3c7b33cf68ff8c1782a4027caf603553d26 memstick: Fix deadlock by moving removing flag earlier
b8f03b61659da69fe312b850275b8fa96589a2eb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
356bcdb0cbb9cb596eaea561b17bb9a53f5fb1eb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3fea02281ff9636f1460129be719bbf3db68b272 NFS: Fix a race when updating an existing write
160e554fb7f8cec3555dc28ffdc35393f405a3d8 squashfs: fix memory leak in squashfs_fill_super
7b83d782cc6700e1c0a91013e6fcdb7fe485f444 mm/debug_vm_pgtable: clear page table entries at destroy_args()
967ba54b460315715d55b0c2c80505776ac79a2c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8c1be38aae53627528a0b41de74438f1f69153fc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
eb3427d123c6c869ede0bd5e39882a4fcfc10353 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6bc9c93cdae4fc58a19f44e5a78525a2b8c23f8e s390/sclp: Fix SCCB present check
6c1b4038bb17dda0118dbf6d666e91915dbf3417 platform/x86/intel-uncore-freq: Check write blocked for ELC
8ab0e0cb7881d1bd39b6d2356aa105834589bac0 kvm: retry nx_huge_page_recovery_thread creation
ad7974a38c6d69b673ecf3b41de78ded07fa49fc accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5267ecf862f7b76576f88b92d59b1e082a462804 drm/amdgpu/swm14: Update power limit logic
51258266654199491033fc5185ed05166e266dbe drm/amd/display: Avoid a NULL pointer dereference
15880949506e3cfd98188c7e11eb06fb45eacf48 drm/amd/display: Don't overclock DCE 6 by 15%
af7075ba175896fc76aa64d817f8916d39928531 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f1ded8f037af195c0683603be99823a44654e245 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7e8b752191b27de948c19295e060d88a19555900 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7a748ce7a874ad83e4e507a6eb54d5a11821c0ce drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f17cf4bb59d4eaefbe4d5cb4d5eb829e58b4154b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09f5cd6277b-7cf4a9e370fa.txt

2b9e839f5fe1c14a143b9b7f0eea72539b54a0a2 serial: 8250: fix panic due to PSLVERR
5a3b61bb62b7a3b6797c646c56f51ebc75969e18 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6a7da3f3a316fa12f87890adb8be9b6e9fe662ae cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3003278d35e7470dd748fd6673e850f506b161bc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
426c206e17f42eed23e29618447f14d292ad5332 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5a4af42ea94a879e3eb58e8a263b912c4a86d435 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
40465120798fee9620a62975f29c1bb7ea6b336d dm: Check for forbidden splitting of zone write operations
8abbbebb9616206f43a2b86135d1156a60978e20 m68k: Fix lost column on framebuffer debug console
8c445263791594909e4b605d9e5c9013ea68321c iio: adc: ad7173: fix num_slots
40855be81ce8e7436d07c2db454045718efbaf95 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6bed4b185ad24804d5abf0aca7541ff7bd56dc5d usb: gadget: udc: renesas_usb3: fix device leak at unbind
2c668e7e4cb37cb99e4af7b650188b41f619e343 usb: musb: omap2430: fix device leak at unbind
cc7e0460a7c523969a16f9de6cb8b27124074b79 usb: dwc3: meson-g12a: fix device leaks at unbind
9899bd197bb453e6406d794eda7dac3445b8aacb usb: dwc3: imx8mp: fix device leak at unbind
f2d6d27283eb71151c854c3c0cef2b61f1679807 bus: mhi: host: Fix endianness of BHI vector table
6d84fe5e8cf3bd412cc6565bf2a854275aa57dfd bus: mhi: host: Detect events pointing to unexpected TREs
5bf2335e67f4759e040ed904986991017109e438 vt: keyboard: Don't process Unicode characters in K_OFF mode
df8a071a4d5bce92ca5935ad06fb3c80d8b3ff48 vt: defkeymap: Map keycodes above 127 to K_HOLE
7905c1f999215addfceaaadda82ffa021a8caabd netfs: Fix unbuffered write error handling
7fc388d87817ac3a6f862633525e962382163479 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3c9365250089f068032c8788c416848cc8d98631 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
bbb34b5b396276bd7ee7633dc1a83323551b12ca lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
3d454acc354c7dbf2e7d58765cc60fda9ba0090e crypto: qat - lower priority for skcipher and aead algorithms
01758994516bf56164e36ea4d04a6a4c2d6e754b crypto: ccp - Fix SNP panic notifier unregistration
9731f62f469cfbc31d54411be5ef68c4ed25473f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d9b78f7f5a96d47c6dd6fb03124fdf24396b310b crypto: qat - flush misc workqueue during device shutdown
11ddf01459259b64fd7cbb596fb2dad62c4fdb0d crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
374aedea648e3b5cbeb62f49538ec4a75d098711 crypto: x86/aegis - Add missing error checks
f5a29390668f3ab0cfec6848d72cecd3f276baff crypto: octeontx2 - Fix address alignment issue on ucode loading
030ad668cfdf9c9b826af974bbab3cc2ad2d4e19 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
703634fff09e09e8195139c7fc8c2253343f4adc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a74c0f66ee4c32437e271fd10055b2ff7b1160a1 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
9ad3d9025ff1af0aa75937b31a0978f0769768ee Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2c8ce93b84a224d1157b383d6b1e329b580e0e62 ksmbd: fix refcount leak causing resource not released
348fb01ed05ad94fafe8c0e9225ee6c87e779750 ksmbd: extend the connection limiting mechanism to support IPv6
43abc64033fba20c4df6585b029d56e5bff157c8 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ed92edda8505b3c8ac1104e2441e4a158ab2a256 ext4: preserve SB_I_VERSION on remount
b988eabfbe17cf39386dc702db35917694dad0bb ext4: check fast symlink for ea_inode correctly
844c080a4db5ee381c3517739ebb85622ee7e4e3 ext4: fix fsmap end of range reporting with bigalloc
51bd2f0e573eca45fbdf3f95364567ec289a8092 ext4: fix reserved gdt blocks handling in fsmap
bf4d106cbc65c704fdcfe0d02e46f3b6e4090eba ext4: don't try to clear the orphan_present feature block device is r/o
b57b757267a58b9383f319a7a28c0f55ae2bad09 ext4: use kmalloc_array() for array space allocation
c24b1bc2bf235cbf14b89d54e99159c159b10d5e ext4: fix hole length calculation overflow in non-extent inodes
26a313d13fdf3e62c5e977ad49037cd18bb934e1 btrfs: zoned: fix write time activation failure for metadata block group
d0d3408d09f77bbbafd0f90a858fa646c6eb2a61 btrfs: fix incorrect log message for nobarrier mount option
1863cb78d5307095cfd1d4235f0a416dcbe3de74 btrfs: restore mount option info messages during mount
b59bcd7823208c5d5040401c9bbabb3289f1c168 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ad0d73cdc0cc591659ef902990e1b4a2c9f3773c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
42bf9e937b4c3cd45e2b39fc98b1f742ef588042 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4b376e716fd9e4881e5c0e9909bcdca870fa0645 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
23149b516ba5947e138592e28b22609451105105 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1480014c0e4ba8d6c4377740e0e113a4c6370753 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
21fdb4db2dde12248c40fb157c365e8dad44a218 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
8b14186a82f74ad974d92572fa538108d0e9f050 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5eca9710dcf7a0774970b130fd4301f5c4dd3286 arm64: dts: exynos: gs101: ufs: add dma-coherent property
1f86092cfbd22495315d93461ea5b28bf691aa27 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
fe421aa2c09d762cb398e63b93f8b133e004570e arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
63b63d18438e60e8fc095fd10bedaf1b182f21ec arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4e71b8b38f394a7f9d44bb4cbcd815616ca8f250 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3d632cfa3521e149b49d651f5382da2c4826852a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
43ff3357dc01f08ba59938856e16f40cc364e303 apparmor: Fix 8-byte alignment for initial dfa blob streams
b45ee10a8fab12a19df7df86b1dcb9a3f06feec9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fd8ad5e47867b15abb12c9261b8f7da29dec94e4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9edd5f3a407a00a4f6dbf4922f7bbe793e29732d dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4f134f9f6dfdb118170f4f30feb2a19210ecfb80 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3811747ed33a60db5ebef8dbca4bf9c3c10dd073 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ac26ac748fe3f07994ffb60f3dbb6e6ca9eaa8ab scsi: mpi3mr: Fix race between config read submit and interrupt completion
c703c7d604186136ed7ed4aa3a3e70fdbfefb5a9 ata: libata-scsi: Fix ata_to_sense_error() status handling
cc6a18b5506bdaf7b91c801843b5c88687838a75 ata: libata-scsi: Return aborted command when missing sense and result TF
8ad5def1f11e5a9c569e1f9c0d299f32f3c64259 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d9b7b2db5db7139125c50166924861df0e05f273 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b78bcf31d3bab99e9d05b93c5f96d4c5b9bcc122 ata: libata-scsi: Fix CDL control
ce23e0f3c00b83e4da2fc1c75ae9c5ca31f0337b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
752e75ff1193765683ca4c7cfcc1dbb8e2d9c606 zynq_fpga: use sgtable-based scatterlist wrappers
0565a92f6c00d49eeed47af602c3db8956d99116 iio: imu: bno055: fix OOB access of hw_xlate array
bce166b0aac1fc8d7dab55cbc231d8e1134057c3 iio: adc: ad_sigma_delta: change to buffer predisable
302a26c8fed5799c07eb99d0cadb5f71bd4381a4 iio: adc: ad7173: fix channels index for syscalib_mode
3f3b00ef63934c4c09b76c008009b4c5f2e129d2 iio: adc: ad7173: fix calibration channel
1dbf1d1da5d9b15501ca57a17fd2543e7aa513ff iio: adc: ad7173: fix setting ODR in probe
c84886a6bdc073ab69b39b88aff930f6cc7d8f68 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e532cf2831975876784dd3a1cdc225042044ece4 wifi: ath12k: fix dest ring-buffer corruption
3538456d50a375809570f6510638cbf6fa5d3f82 wifi: ath12k: fix source ring-buffer corruption
f578ed8640317c98aca433e4007ca05f62c5766e wifi: ath12k: fix dest ring-buffer corruption when ring is full
ed72bcf8053e90982edecada427f21236f49d2bc wifi: ath11k: fix dest ring-buffer corruption
e496fc1ac635024a09e5e7d66bea6c6b05b9a427 wifi: ath11k: fix source ring-buffer corruption
c9c0a8dfd3b6afed776283e6a1432f2ae6a3ea4d wifi: ath11k: fix dest ring-buffer corruption when ring is full
c5c4298ca0bccec3e9a3fb96e14ff9d49a13f9f4 pwm: imx-tpm: Reset counter if CMOD is 0
408d1000eeae0b865049d14aa26da3f11cf468dc pwm: mediatek: Handle hardware enable and clock enable separately
30812b7d49db29362fc954bb4007cccfed3279cd pwm: mediatek: Fix duty and period setting
f6ed4b5c19d2ba4b5431b1440afd2e4d2259e27d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
298801e3edbda0649613593675d7ddd8045e93f7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
dffc794adc75d257f25cadce5ec7995928360a63 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f0ab70b5e03e4d77d73cdf254641f7f5a4136f72 mtd: rawnand: fsmc: Add missing check after DMA map
1245e2772cb3444ebc6e7e6833f506c3f809d1c8 mtd: rawnand: renesas: Add missing check after DMA map
e615850ff0fe2f48ac66571a81ff0e171bb4215a mfd: mt6397: Do not use generic name for keypad sub-devices
366daf2523af69eb59c7d4a972ed3c51f7159587 readahead: fix return value of page_cache_next_miss() when no hole is found
daca4b49236f264f6e2f0cbd9b14014e7150acb6 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
27735e6d6d5ef9f20424b0dd118ffb48efbc0349 PCI: Fix link speed calculation on retrain failure
18cbf67ae28be6d4b7446214b04340c200df4b47 PCI: endpoint: Fix configfs group list head handling
62f1b102cc85b58ebdbec24fbf6b065dd920ebf4 PCI: endpoint: Fix configfs group removal on driver teardown
15f119febd947de2d1e2a9357c192354f39e84f5 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b9ecd25798a1f4b3ae1895557746b4ed4e2b939c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ec1b1a2409c172889894ec6ee812b84147eec050 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
08df9116bc10a0b216ecdbb46fe874e3b8af37ba PCI: imx6: Delay link start until configfs 'start' written
963f94208b5435240bd2ca975847e7500a230b08 vsock/virtio: Validate length in packet header before skb_put()
9367b3dc12b52394377e5a21debcf08dccdb8a01 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f0eee8b6369db51b39410d30f09be8da600702a8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e75b3e6fe6412b309e38fe7754432722f31a9d2a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ac16d97110ec945ff3931c298c777c22b35adaae ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
3c5682d592df8370dda440d91c275daa41447c3a block: restore default wbt enablement
a633f39ab266802aa80df53014d00a2861cd2bd8 f2fs: fix to avoid out-of-boundary access in dnode page
b235ebc2e8a682ff017087e5b65f415dbac831a0 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
ca4cabf67ceb69db66ee2846703683ede4910c22 iomap: Fix broken data integrity guarantees for O_SYNC writes
422e558bcdc9ba10737057ccbd3b9fa8bc7b1544 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c7117425d078eb164a263154097ffc59abff13b2 kasan/test: fix protection against compiler elision
451a14f07955c43a332ae5c1376280c51553302f kbuild: userprogs: use correct linker when mixing clang and GNU ld
34d2421b9c3fab7b6ef73b6c7c53d76b552adcd5 Mark xe driver as BROKEN if kernel page size is not 4kB
e9b29850c33ba27fe30db3d4f05c78aa06b67ff6 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
4eb7cb9eb9cebdd5406dea721eef486a050ad37a proc: proc_maps_open allow proc_mem_open to return NULL
ea6b6017c32d4991bab18192291482826f498461 soc/tegra: pmc: Ensure power-domains are in a known state
da701767e7577aafce0e3490eebf0aa7d3933637 parisc: Check region is readable by user in raw_copy_from_user()
0f74180e1ed7c96d02c20d87feb4e6f6a29839ae parisc: Define and use set_pte_at()
a2b1c16fcb38f6bc9188ca88d2512a549cf269de parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b433486547ba6108f2267f020ef3926665e3d799 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5c4a0bf634a2e325f4a4feedf76c1c774ce53237 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a85fa845620292b1239049058ea1824d62d39f30 parisc: Revise __get_user() to probe user read access
ccb568b4922d9ef1dbe74429e193f52d2311289c parisc: Revise gateway LWS calls to probe user read access
39c04730e026db25e0aea2cf6ecb57cab72f8c60 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
63c70f9322dba08ef0db1c09c01b506c17422ea9 parisc: Update comments in make_insert_tlb
e0a2dcef41102214552d7c9b01d5eb4f027edb45 media: gspca: Add bounds checking to firmware parser
8ed742407037529c1b2963c3bf010195ea8e558c media: hi556: correct the test pattern configuration
c3cda372269267f97e687b4ff72ae65f85b0dfbc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
843795f2db11b977375c8b2c49a340e009235c67 media: ipu6: isys: Use correct pads for xlate_streams()
5245abcf43a154d45cb8ca8d8a9fd2639847dcc6 media: vivid: fix wrong pixel_array control size
fcb8199aa2198d1273b38c920fbbd36fd24d5a26 media: verisilicon: Fix AV1 decoder clock frequency
976a365708f51753a1d928e291c49dddd4a820b5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f19b086931d653fe190e41f1a6a838afd03260cf media: usbtv: Lock resolution while streaming
7177ac8c7f54cfb5bd5494d07c6fc91d802096b8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
709fb46f775f3eb151b4bd5f317be880ef46fa2d media: pisp_be: Fix pm_runtime underrun in probe
c589900b3983bfc20e8d379902580b8ca31f449f media: ov2659: Fix memory leaks in ov2659_probe()
088191db88a94e0d869bd6b109658df6bdb2c015 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
75deee0a68d22244bbe10f621201faa4d6e37506 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
92bd1ea12d0a1cf1196a7dab3ad5362c0b8982cf media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
b8790ac5e701636bfe9ea7863636457186b53e08 media: qcom: camss: cleanup media device allocated resource on error path
35bb8d66d8af04a2317419db5fa09187670f840a media: qcom: camss: Remove extraneous -supply postfix on supply names
0365af6def14366b24a80fbda530adfc0ed9628a media: venus: Add a check for packet size after reading from shared memory
3643ffdd1a982d4070627e6e0b47583e564da33d media: venus: Fix MSM8998 frequency table
997062d8eb1e85eee9757d80cb470d7fa918821e media: venus: hfi: explicitly release IRQ during teardown
16d9247c80262ce7083b9836d13cb3b31c1ec838 media: venus: protect against spurious interrupts during probe
4f4333f1cff94f969ddb6c5f3c33de2b00a66c58 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b9798e1e9c0d750f8477d2117ae4f6ae83509104 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
23aa6f01dcf69ecefd481e06d0bbafadb7a6faea media: iris: Avoid updating frame size to firmware during reconfig
d860b241906642c151618936d08cb494327a96a7 media: iris: Drop port check for session property response
cda85b21f38deb069ea894d0af19d0eccb0a6d23 media: iris: Fix buffer preparation failure during resolution change
c2ae714795ac52a392afc5c0510ae4be890538e5 media: iris: Fix missing function pointer initialization
b3edd20ca34c4c1ee781fe95793f2b11ca85bd0d media: iris: Fix NULL pointer dereference
b9fbbd8406a5afa8df0803bd445ce0c1240b81d7 media: iris: Fix typo in depth variable
3d96793914fba335ffb76af0c0efda7ea025cf74 media: iris: Prevent HFI queue writes when core is in deinit state
4a420c5eeaa1d351af9757013fd5f25cbd5e69ef media: iris: Remove deprecated property setting to firmware
a2f7f94bb97265915d3af6cd0a6e5e5d02ec8a41 media: iris: Remove error check for non-zero v4l2 controls
ca65e3afbbb011198e37177452e0a222402d432f media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
86cefe2c34c69f5b61f2eee9be83a4623f8f81a6 media: iris: Skip destroying internal buffer if not dequeued
82b62c7240a3c0f766e7f94c9db11436d1125412 media: iris: Skip flush on first sequence change
868956d62a69e23021e24522298f7cc9c220cb37 media: iris: Track flush responses to prevent premature completion
a9b98643fbdda8278e12b8b536d5465f3cd22a9f media: iris: Update CAPTURE format info based on OUTPUT format
9d6a9964b5e1c1c80034c3c949e1e801c21adbb8 media: iris: Verify internal buffer release on close
69c07252b62a19934e2fd04977f50238d47aa2ba media: iris: Remove unnecessary re-initialization of flush completion
b8c9904ddb210cc303407166a534039731169928 drm/xe/bmg: Add one additional PCI ID
10a1e636b62309e23f410178a8316e96f2c3542f drm/xe: Defer buffer object shrinker write-backs and GPU waits
6c4e32737a9818ff48be4abc135d7849e6925e7d drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
1549e220b8f21780bcd645132ccc61b6ca8a6cbf drm/amdgpu/discovery: fix fw based ip discovery
7416e63d60ef52749427d599954e192a658d1d0b drm/amd: Restore cached power limit during resume
21e536aa864d31974fcbe91873d9adf0be8da1ba drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
ee7a0f21f5b50dfef3713b039808d10145533641 drm/amdgpu: add missing vram lost check for LEGACY RESET
0838ed2cd002f74ad562a3036886602d260d0f4b drm/amdgpu: Avoid extra evict-restore process.
b2cb3ef37efbd6c47c1aca2ac45b873fd6e15a0c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4f4b3be72fca0ac94bba10646b8c0a41da8c0e3e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5d20aaab5c66a562bd782edf58054627e5f9951b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
302e58c027cd19e9a02f7676da89ae3ebc647b55 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
8ef6dc84a2338f36cf8c8029b5709132fa9a88cc drm/amdgpu: Update external revid for GC v9.5.0
e425d2138aa50f6cb2a8e63a6b7562b230b4ae9c drm/amdgpu: update mmhub 3.0.1 client id mappings
b7715ace89ca034de9dfefd6a94e134287efd299 drm/amdgpu: update mmhub 3.3 client id mappings
6ece8f7d7f2854c74ff625e99136d9371158e0c0 drm/amdgpu: update mmhub 4.1.0 client id mappings
d254dea1ff909af7235779ee490d62101a14fdd9 drm/amdgpu: Update supported modes for GC v9.5.0
6cdf85a06f48067d0dd7fe34cd8416c1c452eb05 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
88c004ef6ac91f567a0259c90b041fbee230fbc5 drm/amdkfd: Fix checkpoint-restore on multi-xcc
db4d4fba3feedf4bbd5736cf9e5dd506ce0bed37 drm/amd/display: Add primary plane to commits for correct VRR handling
b118d637df1469d57be7ae66a3a062be01c50d4c drm/amd/display: fix a Null pointer dereference vulnerability
4280011f1aee3c4637aea271eac4a235f8fdba5b drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
dd5f0b830187b955aad71080297a8639339d62ce drm/amd/display: fix initial backlight brightness calculation
ee5bfc8279d3f447eb119ca63946be10892b23f4 drm/amd/display: Pass up errors for reset GPU that fails to init HW
ff44e146aca7530127dc18518e127fa2d2c84bf4 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
6ded23fab7c987ffa63a0f193ac48e8fa41fe528 drm/amd/display: Don't overwrite dce60_clk_mgr
90308106b2760863fa69e0b38f548cccabc008ac LoongArch: KVM: Make function kvm_own_lbt() robust
81d0f3dfb546296c09b6c6c0ca3e61a904c215af LoongArch: KVM: Fix stack protector issue in send_ipi_data()
027c62af4213287f742e0e571629fe2a1aae6ae2 LoongArch: KVM: Add address alignment check in pch_pic register access
8cb4c38598c8d649bc7e6447600012836804dc09 net, hsr: reject HSR frame if skb can't hold tag
2200eb7a89c3f808a1076e0f20faab09a7d30b63 sched/ext: Fix invalid task state transitions on class switch
342606a6030cfe8f8e47608e3bd292a81822fad8 ipv6: sr: Fix MAC comparison to be constant-time
8f451f1e13eaa3ddc53539a022ea8a9515336895 cgroup: avoid null de-ref in css_rstat_exit()
84051e207ef70e9fe17546b869ffd4c465d86700 cpuidle: governors: menu: Avoid selecting states with too much latency
2c866e693c2119d292d649837c4f1d1109430dc4 ACPI: pfr_update: Fix the driver update version check
2c10d2209cd790a39562854d4bca0d46bf53ac81 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
28c2c829194b08bfa8db0b9d77c659b43bf89883 mptcp: drop skb if MPTCP skb extension allocation fails
d46196afa534ac3e98a77a5ab6a6ca14067f99e1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9b016ffcfadf63e40bb8f94b1365e6a338508d1f mptcp: remove duplicate sk_reset_timer call
f33a1d8b0a44a22417bda606e21ca727d0b462e2 mptcp: disable add_addr retransmission when timeout is 0
a53b76fe0d41c709d7cbb8b3e9a4e69a7669acfc selftests: mptcp: pm: check flush doesn't reset limits
9a1c6cf515c0c7aa5ac286b7381185a073bb7f9b selftests: mptcp: connect: fix C23 extension warning
00a83bc040d6c7c7a7849dc09cc5e463194087d9 selftests: mptcp: sockopt: fix C23 extension warning
de9b7db85de89019794b84081b6f55aa14741f49 mm/damon/ops-common: ignore migration request to invalid nodes
8365e94ac8caa1125cc723d27c64aa27e580230e btrfs: move transaction aborts to the error site in add_block_group_free_space()
1a626874ebac1b64c88c3169e493994f2015f3f9 btrfs: always abort transaction on failure to add block group to free space tree
7eb100a58ef1385ad1583e0c263b93d4b245c6d4 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4c7bd9819083f4bb9b6529c7c4bde12e6dff8a70 btrfs: reorganize logic at free_extent_buffer() for better readability
81a62d5f26af1351914e1bbed37916ad1f367e8b btrfs: add comment for optimization in free_extent_buffer()
026863e589f7395505a24b66a3c2274026c71886 btrfs: use refcount_t type for the extent buffer reference counter
65863a8562353c57b023df2971b440996925783e btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
9578d5f1ed44ca31884c15d71210d2610f2fc2b9 btrfs: add comments on the extra btrfs specific subpage bitmaps
6d2455d17b4f3e4253c387856b2d2b605a3343ae btrfs: rename btrfs_subpage structure
e2d4fe134981e725a4ddb4adbbe175bff5d1cc89 btrfs: subpage: keep TOWRITE tag until folio is cleaned
4b1d900d55a89f67c1d7896b9fb092838a055cc9 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
6250c6586185f3625439c902af69d78c9a03f3be xfs: return the allocated transaction from xfs_trans_alloc_empty
7220b3a355cd13cee5d3a27637a79436d187af16 xfs: improve the comments in xfs_select_zone_nowait
c1ef5a108e418b0edaa9fd32a761b329fa29e01a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7b09794e328141c1740825b2e0966edf97a6855d xfs: Remove unused label in xfs_dax_notify_dev_failure
2784920f1d3b35c8a5a40c528fd4696ee8001c56 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
71c5470be234fa7b617f44ddf29298f66461f855 erofs: Do not select tristate symbols from bool symbols
b7fb65a9dec8e73af5104bc979a93eab7898ef3e crypto: acomp - Fix CFI failure due to type punning
c6592771be48825dc44f684c569aef39e996be78 iommu/riscv: prevent NULL deref in iova_to_phys
43a5a9a99f1a1229d31560ad4016b918c6368375 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f2398edbfae07810c58716b440288a2b8166d15a iov_iter: iterate_folioq: fix handling of offset >= folio size
e1ed8b5a3c6921d9ccccd9b29cb16999f987e217 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
f6fcc86019cd578b6944ea9564d2faee1b6792f7 mm/damon/core: fix commit_ops_filters by using correct nth function
3b24935f0497ab48fff078ff3885fefd5919e5ec mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
916371c558c32464b642b76871981d98bf17207d mmc: sdhci-pci-gli: Add a new function to simplify the code
26f49a66c143558e38d01605c16ce8a4f0461188 kho: init new_physxa->phys_bits to fix lockdep
7274d1b7cfcd6cc1b18fcd7ef8e99a020497f1fa kho: mm: don't allow deferred struct page with KHO
08352251d407f5a1bb458bae37c6a29566f86885 kho: warn if KHO is disabled due to an error
08f584979256355e009db43cc5a996ec767f07b6 memstick: Fix deadlock by moving removing flag earlier
f1c0627965088827a1ab48700e9fcc04b2b5d8d2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
065c0a9f1c89072dcfaa42781f9e29435b358bac mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4959c3806aef18dc943341746d33ea2fad8db985 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
254bc3c4d263c93d193d5c2bdf108034c78d06de NFS: Fix a race when updating an existing write
f9e7ba6a37ac6d19f1909a52c809f14f9e8d0e35 squashfs: fix memory leak in squashfs_fill_super
a0282f4afe905989c724dba016918187ef02e04e mm/damon/core: fix damos_commit_filter not changing allow
5f237dafc9539f9029165cb23b7ab167901c74d0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
cbe656e15840f14a507888dadcd31be2ba06f5d8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b906d48ea7adf925d3e58a1af758fd3bd1702b5b mm/mremap: fix WARN with uffd that has remap events disabled
0553cee1b13dfa5af789e9368c1ec07e38abd6ce ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
07971376d34c6c4ada3d1067b95d12400154a94c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9ac55ae38fa045502de7d73a1d1387444c03ac74 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d16f4102f6ee00663c882aff5b387cdb0c15cbd7 s390/sclp: Fix SCCB present check
f522f9e9b5a3f64cb994bac3cfd06ea955d4fdc4 platform/x86/intel-uncore-freq: Check write blocked for ELC
87e04fa54ef3299d1211a46bb6fafeaaa083303c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f0741d1fa46a99f8c3ca6d976710e88bc9aada6c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
f56a631e9070a79e769c7e075deafac477435c8f drm/amdgpu/swm14: Update power limit logic
f5a23d8b77663cef9a6c6b8a788e9690466d0764 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
23b0f6a68564d4953f102230f8acb884edc2fac4 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
076a5f91bde228c5cedef3ab7b5ac03cd297ec6d drm/i915/gt: Relocate compression repacking WA for JSL/EHL
cfa1321425b4fa08a6321fd2c650f19391aeb95d drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
2c3d32e427698d1c9083e0d9853702d822ac290b drm/i915/icl+/tc: Cache the max lane count value
a51467c30d8cb1318e22c33efab200e87f0844df drm/i915/lnl+/tc: Fix max lane count HW readout
f41f9157727fe84a86bc32cf23f810b7d4d7d62f drm/i915/lnl+/tc: Use the cached max lane count value
2bc9eafede7dff8a25472cd78154a4f1ff9479ec drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
dc81ff9e1f93f633c817bace85f06252d5a75905 drm/amd/display: Avoid a NULL pointer dereference
1b8515104d2b0c85902ea7d9cec5f961970ed760 drm/amd/display: Don't overclock DCE 6 by 15%
76f5430cdeaad1a8faa037d44fb354c2ff85adb0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
74984c44faa9e6f7534f4835b324106328625bf9 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
574dd57a5ec663944d95a8c4d4efabea23ffa82b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
479173ce52664a65081745dce588a07897474ed1 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7cf4a9e370fa9f621fba581b7d0916128d498e6e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5572680042498847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9773ce657d-649be7c10ee8.txt

823ced9d2313fe26bfe0d84e44fbff0bf91eaa77 io_uring: don't use int for ABI
9a0d22348f76493813d39d432e80b12ece03874b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4c1d7a0eec9ab15b998ee6b7f4ca3a301cbe6cd4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b463f7bcdfeaac51a3aa8cfc850610a7a1be10a8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8f92ce47219190ce12da52b08041dfe961d509d6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4f2cbb74b7bbc5080f19f06ae9f14d0f75314f84 smb3: fix for slab out of bounds on mount to ksmbd
03747e80e20f7379c24aa8d7daaa65bde2e4d7ca smb: client: remove redundant lstrp update in negotiate protocol
2671cfdd86893fed0c3d77ae04840ab30dd4a0b7 gpio: virtio: Fix config space reading.
5c10de06e4c1c58f408a2a8d1854695e0667e716 gpio: mlxbf2: use platform_get_irq_optional()
34b6c9eece98368c20d81d77aef6cca19249767f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
8725026b3900fd43385e4a0672d31c70d659795c gpio: mlxbf3: use platform_get_irq_optional()
ecbcc02a4f5a0ce002edafff9f55916e683dcbd9 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
65e51a8b3f95de82a21e33691b673ee3216ea076 netlink: avoid infinite retry looping in netlink_unicast()
34529f37547fd4183d6f3f580faffa209750bde6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3cfd7dfa1630a6bae6f3d65c238f4c6f03d90346 net: gianfar: fix device leak when querying time stamp info
0ae9dc484456dea706e2b44887bc162c3e376a66 net: enetc: fix device and OF node leak at probe
09380d5b5f13122a7845d06cc3fbdd00b2d3b381 net: mtk_eth_soc: fix device leak at probe
ffd03bfd1e5150f30ac66ff5252036b2021a836c net: ti: icss-iep: fix device and OF node leaks at probe
23013bd3934159e8c485ea56d35410bec7203bd5 net: dpaa: fix device leak when querying time stamp info
fae164dfe5a6859ecc9ad6ee55b82f53b9218f0f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
08ba5b27410555a58f427b1a96eca6f57083ddad io_uring/net: commit partial buffers on retry
b3eb3d8c96ab999471c61ed21b4cbcef4e461378 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5801e9a09b70bf0af91f5a5e6eb3ff53e531e7fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
803fbd553b126cc658d93b42ad29b1cbb565d044 NFS: Fix the setting of capabilities when automounting a new filesystem
72ec81117309f096c7ee3c1d7ca3395b6b6b9c45 PCI: Extend isolated function probing to LoongArch
846ab2ad5204dc8e92e3c16cdcc72f500ca7a67f LoongArch: BPF: Fix jump offset calculation in tailcall
1b9929824e1ecf04fd6c05fb72d446a2389fe4c7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2ac537efd9e2ec93165b87862cdfa34968f9ba36 fs: Prevent file descriptor table allocations exceeding INT_MAX
33635200a5120a44cd7480646cff46dc35996b24 eventpoll: Fix semi-unbounded recursion
d373d1ad3ff12d30a169e6facc3d6eba727be284 Documentation: ACPI: Fix parent device references
00f5e1f9fd059f498dfdae34c3b62be4b7d16576 ACPI: processor: perflib: Fix initial _PPC limit application
0e592d863e5d078a5517cf941f8a8e673872cd13 ACPI: processor: perflib: Move problematic pr->performance check
5687aa34775b20e4179d7367614a59b8b4015771 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
87b457d9e4d07249a60f3794d2e8b605d0bb00b1 smb: client: don't wait for info->send_pending == 0 on error
1851eee2186b24754eaae1386e99758c51ffd92b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
54bb1f441382249401c849674fc0ad4107c601c1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a7700424b924ba4ea3403a4cfcc0f53b3a27f025 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7dabcdcf67e72103ce3304b1d71780aef62ae495 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6b1b5224dbae4bc9222eb5885b3035ed20031b76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
66f1b5e4e7b29743d76cf3f379773036b89e74a7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e1eb4da0880cecdc42fae54f08a2fbfe191eda21 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
549074f27731e69ab5eb463bb5b0e0d0807325fb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b25eff78d09974ea61a3935789684ca1ea7aaa70 KVM: VMX: Handle forced exit due to preemption timer in fastpath
8fedc4c4fd4f97aa9cd898992bd09f990843322f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f52c6fe4d4642dae96e305b0d9a588dac48e66c9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5d6db9b8d8dbfff8e4dd54a2466221f5172ad8d8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e39fcb4ccb733f537691e34c05dc5baad23f3f80 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
63040e6a04e61dbac333a4d47fc7f75d5d671d2f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
51ae07e4cdf3a875c1ce2fe886ac4182fe629139 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
06ad187c3bca502c1c44a38ff61cd6fcafd70698 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b87f56449824f7c3b10330171412e46b2a294feb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2d354778f8c9a03e39732a514e1665abcc0eb870 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
93d70c291349709c33c964fd99fbc0c1008ce24c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
896d7870a15cc699e6d8338310ea7993e7855e70 udp: also consider secpath when evaluating ipsec use for checksumming
b9b549f3c83d2c11857289c78a2fe51493668618 netfilter: ctnetlink: fix refcount leak on table dump
78fc51c51d7d84859601f1d7b12dbce87be042de net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9f65d4a0f47e202712d70ede9e31b2abc4cd5425 sctp: linearize cloned gso packets in sctp_rcv
9961ef2921467e45fc883c6a978f18b6d3a2a1ff intel_idle: Allow loading ACPI tables for any family
25a5a8cfa02d5a6149a2690c5c4dd03542d7c963 cpuidle: governors: menu: Avoid using invalid recent intervals data
9c67413d9074ee6c44aa0452fe1824adb1615271 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
15809e2c16ae11fd6d5d5bb9269c18820bed22f9 tls: handle data disappearing from under the TLS ULP
6f9e7fd982bc51254bf922f3afbd8615bb14fca5 hfs: fix general protection fault in hfs_find_init()
b380936c7e73262b305784572641756461feaef0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4139049cf4e5fd9959123416b78b7f87f752ad0c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3e502dd32ac918fe1a6e91bbb22ca63c032b9500 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c75776e088ee79791436c879f31a53cd2cb3c7a9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a0503ead0bf70ce661e6d1cb95defffde9dade2d arm64: Handle KCOV __init vs inline mismatches
a0a70058ef4a107cb4d745422966b8c0c934fceb smb/server: avoid deadlock when linking with ReplaceIfExists
02497654be1758e1f147c4cc4eaf55502c6795fe nvme-pci: try function level reset on init failure
9de6fe6806f825abf0338f1ea6ec1d91b5164e2b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
87bd761c53ad4a360df3b181152b330e0cb82f55 loop: Avoid updating block size under exclusive owner
549f9b9e626c8596bfb8525cba20ed91b70a2f89 udf: Verify partition map count
7ab67b5c2959744f7bbd89226b26e83cb81f759d drbd: add missing kref_get in handle_write_conflicts
2e171286bc6aedf19799d52a19af92699a3a1240 hfs: fix not erasing deleted b-tree node issue
b1dd8f401b243850f90351fc74fb2353d6ba5493 better lockdep annotations for simple_recursive_removal()
7293ebc97efb88481922ab69ab45d9bc89703cf4 ata: libata-sata: Disallow changing LPM state if not supported
8bee5ace0a6bdafe6a263405f8bd4407b9800100 fs/ntfs3: Add sanity check for file name
8928fb9cc9ae5dd2af60c70ed13bc67f0513f4b1 fs/ntfs3: correctly create symlink for relative path
fcef66498fedbafb901eef0c277efa1e4f6d1585 ext2: Handle fiemap on empty files to prevent EINVAL
28fa4e375f4cc22353dc65487ea660b0e35f026d fix locking in efi_secret_unlink()
0e4e9f0ed465b1493a81a9a5e02fe1b63776b6f5 securityfs: don't pin dentries twice, once is enough...
459470cd077b40303fc5e2068c82be4cf339b27b tracefs: Add d_delete to remove negative dentries
e0beaefeb9c9629bc2f852871032e0719391cd9e usb: xhci: print xhci->xhc_state when queue_command failed
3b18fcd7f5f9cb1c6b53bc84c812d6b1ec855f3d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
efbfa5243a42faeab58f9abf61bd340882a4d411 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
624a3cdd346eb2371db1d824458fde2fede41c35 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a6ab80aa6c32ffe8d383a1b9f36bd64df8823034 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
99996cc7af411030c7ffee0b7262e6230b1da0c3 usb: xhci: Avoid showing warnings for dying controller
0804803c6e962ae1a91d2da72c44f377e098edac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c6c70c26eef772e903eb5e2a79f5a45ad4c1eb25 usb: xhci: Avoid showing errors during surprise removal
8b2fcdb14dced4804a33556f46844dcfc60c6c0f soc: qcom: rpmh-rsc: Add RSC version 4 support
a0dd7af7a3dfc8eb6dfcaa9f68260cdca5653253 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2a3fd45f118770a89fbce2bb1a4273e974eaebfe remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
122a6f7c98a4d8175d0fea8660468049340651fd gpio: wcd934x: check the return value of regmap_update_bits()
1b6f3e321ac15fd7559e8d6840d1ef23a84ee748 cpufreq: Exit governor when failed to start old governor
5f78d2fd0268bab020156eab2445da3dddc47743 ARM: rockchip: fix kernel hang during smp initialization
957e77e5978fc68434f11e62ad05c0346aa24661 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
34d58b01abaab29b89e85c2090b74b9590cf9028 EDAC/synopsys: Clear the ECC counters on init
69ff58f4b8d5cc342489d011ea55a375da2784f7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a523dd1642e0ed099ce61e1a5b5aab69b14c5eed thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c7d1ba729e266c5265117e1d2cd278fd3a7f8047 tools/nolibc: define time_t in terms of __kernel_old_time_t
73b0183a874d205cb0a64008787e58966f46a60f iio: adc: ad_sigma_delta: don't overallocate scan buffer
e0a1e7ab295f7937e4ccd034464ffc2115d9bfc0 gpio: tps65912: check the return value of regmap_update_bits()
837023d72937d913af01f07f1a3d1cfbe96a5c93 ARM: tegra: Use I/O memcpy to write to IRAM
971ded4f0bee5f869bcaa57550668ca8fc4ba668 tools/build: Fix s390(x) cross-compilation with clang
a854f504d47143c001e0297ae6dbd549954f9393 selftests: tracing: Use mutex_unlock for testing glob filter
66ad5868f1d13b6995bdf216fba03f17ecaaf78f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0e0c89074dd3ac07aa3a2a9516a4173006effeab firmware: tegra: Fix IVC dependency problems
829832e70ffcdcf9484b5390ddbc1e96bd2bbc59 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
da22928b5804ae31ef65f5da58c7bb3487492d7f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3393231cc50d882c4b6f5b1dd11fbe79896223ba PM: sleep: console: Fix the black screen issue
12a692f8e6ba03e1e3626245d32056376b9ab369 ACPI: processor: fix acpi_object initialization
fadde3201b5989286295d03c2ea45f1d5df958ca mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9c2cba66323eb01c22cbc9f2dd80a6c6bd98d242 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b4c41d2a5b62422ff5959c776c6aeff91bdcb98f pps: clients: gpio: fix interrupt handling order in remove path
e6b70c1df02338f9bf0a291a2484ed1f8be0e44a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fff88188af2a7970ba16ee0b7d00d07ba46407f8 char: misc: Fix improper and inaccurate error code returned by misc_init()
7885ad0046e748ba325f83016a9b3162fceea940 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f8603fe7a10b0f146fb58ae663d71f100a8c5c5f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d17658437e51c141409ef5012cb84cccfb168fe2 ALSA: hda: Handle the jack polling always via a work
c504fcf692286db4c97ed40a2d61ec4bb5982ae1 ALSA: hda: Disable jack polling at shutdown
746574e7bcd3ac4ffa53f9721d75f450360cc0b3 x86/bugs: Avoid warning when overriding return thunk
f7433b8f6c5dc51a946916b9e59cdf4f976a5cd5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7136aa7204893f9aa78a041288ba7d6189e73496 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bba0e3470bae4b3c39f805a08f65dbb7ed30651f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
750cb4828c5e8bf57172c452ff68778ac0de1909 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
79fec65935d27e5bf5f8c61b0ae4249ea9ab0a83 usb: core: usb_submit_urb: downgrade type check
e9ef228051bc5e0ef10260fda8a90040fc223059 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f4566d6d54bc0399781e62a6e24a06fd05f770ed imx8m-blk-ctrl: set ISI panic write hurry level
e643a7cac5feed20d8123b5c2369d56055af0d82 soc: qcom: mdt_loader: Actually use the e_phoff
ae61565c3c650c91b7007f654a25df1b0b114410 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c931d6df2514c319743f5428d1e0f44e964dc29e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d241b71955c542658910348476c45c6fa7ddf3be ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6ca231d0673923fda7b9b3997b3586b8cc36f21f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
582d55424a28b4dd00d6b9d23cb1fb8a824252b1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bdc3be3487f5bc772facdae8f0af8baec7d52ba5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
98add6d10f0bc5c3e8060442d04f547062bc375d ASoC: codecs: rt5640: Retry DEVICE_ID verification
cc1f81af33177651d50a3cbee4aa213516c16ee9 ASoC: qcom: use drvdata instead of component to keep id
0316b51fce17009a54b10625b7350fef443dfa82 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
79c9df58d807873f5c95997d540edb9b7d81bbf6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1eff8cd1b094acaa917ee1f873f50072dd9e0a56 xen/netfront: Fix TX response spurious interrupts
9767553e7c1702efcc8200647fc3a6aaaeb67d2c net: usb: cdc-ncm: check for filtering capability
738e814c47a3d8f3eb770eb9a795611017c56208 wifi: ath12k: Correct tid cleanup when tid setup fails
c062400fc7fcf1b9605841a6da38b70dd451dcb5 ktest.pl: Prevent recursion of default variable options
dd4bbccc18818557abd4d86d51bdd263cecc91db wifi: cfg80211: reject HTC bit for management frames
ee3bfc9dbb98ee3e6e871bf9862b137105815d36 s390/time: Use monotonic clock in get_cycles()
0c65e24e0935124e9d76858b0bb2fa12c5725268 be2net: Use correct byte order and format string for TCP seq and ack_seq
4947795c4b5e5a99c012eece032d1fc3c018b884 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ac83bc267734833696cf93fc179070f42f46dbf8 et131x: Add missing check after DMA map
076d5dc82145069a37be1a43f1cc6c72595b354d net: ag71xx: Add missing check after DMA map
7451f74808f54bcace50e42e10cbf88c3171db6e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
341f32351acaf91ad0d1d8cf1143943ffd7e4e4b arm64: Mark kernel as tainted on SAE and SError panic
24823f08660e01e4145ba2120158fc1839a1e8a0 rcu: Protect ->defer_qs_iw_pending from data race
ac2a09a7d4a8528feb393d4f202ca1ac1b25055b net: mctp: Prevent duplicate binds
3171611c97fde42a8d5335341798491026c4191f wifi: cfg80211: Fix interface type validation
46fea2a0559788b1d496ee7f4394ad72e7407945 net: ipv4: fix incorrect MTU in broadcast routes
7deb45981049a4f0294252be86e986764c18d79f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
09ff240b8527f8aaee9d6260c7807c1e1f2eb591 net: phy: micrel: Add ksz9131_resume()
6d8868291a9f0d24f103ce0560552a458b72671a perf/cxlpmu: Remove unintended newline from IRQ name format string
d7170b85b8e93f3faba91d3ee81025af5dd358eb wifi: iwlwifi: mvm: set gtk id also in older FWs
89937c5753570b1abc71045788f6ea4769f52dab um: Re-evaluate thread flags repeatedly
e50a404b29cdb44fb0742cff6527619e7bd6fbe6 wifi: iwlwifi: mvm: fix scan request validation
6141ed3cf121599cdcba381ff67db32a7c192277 s390/stp: Remove udelay from stp_sync_clock()
f96294caa4ecd3a85ee0f088f48183ec033c85c9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
630ac33046d3d063c7668db43e75ce541b884ec1 wifi: mac80211: don't complete management TX on SAE commit
78b0194a6a53dccfbe584b24d2404378083ed51f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f6b7df7495cf48b2ef49c5234837438db2a6b3ed ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
82970fad4cdf6788f432f6875417c78dddccc525 wifi: mac80211: fix rx link assignment for non-MLO stations
cc70c53c15140ce082a32a4f5a585dc7c0c56c81 drm/msm: use trylock for debugfs
3b851782fa793604cde26b4691a52ff17076bc5a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b032b917121b7d124aa7268b51d93be179d900ed wifi: rtw89: Disable deep power saving for USB/SDIO
a463e886941802d10a2efbb3e4081741c365c89a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
dd2d6688c5388e17ab29097b584d27b8f1d2b1cb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
522494189818f33084f7e384aee12eeb6d02c834 net: thunderbolt: Enable end-to-end flow control also in transmit
1b67bc1ce1c4e70b6e35e87b84a42d400c1b6ee3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
28c606c1f775fdbca89de0dd80cf741be0d1e855 xfrm: Duplicate SPI Handling
6cd7442fb29924b1d7e084b051e6f791b6703e3c net: atlantic: add set_power to fw_ops for atl2 to fix wol
03cc9be808f1691bdf47954302ac789c704726a7 net: fec: allow disable coalescing
6eac2ea469a401560ab8b235c1512859a22195a7 drm/amd/display: Separate set_gsl from set_gsl_source_select
f311cf16d7e207c9b4b59d63646dd1add3c6a63d wifi: ath12k: Add memset and update default rate value in wmi tx completion
ddea16036a6f8b3b8ae87808f69a11b16392b6ad wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1dce6d24002cc970800a44c88d60723dec225492 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
705c0d49d43f59e120616ec5ed75c7001ee9b2cd drm/amd/display: Fix 'failed to blank crtc!'
8d1dcfdace1816370a5c1e27ac9136e0e3351eb2 wifi: mac80211: update radar_required in channel context after channel switch
46b1756ad1b72709a7f5f764ff94c2fe7efdffdd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e623ea846292bf48d72da86fe992ba529ae892dd wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d40cf3d2b80b56ceb67d533e5e2047ee02bf0b8e wifi: ath12k: Decrement TID on RX peer frag setup error handling
9493aa02229a7a2cbc5ae7953bef23a19ef6aabd powerpc: floppy: Add missing checks after DMA map
ae7739c84a074f81983eb93fe9db255cbebd36f9 netmem: fix skb_frag_address_safe with unreadable skbs
5d98d940efdfdfcc86d4f79fde88a755c5a2beec wifi: iwlegacy: Check rate_idx range after addition
734f8041ca40b29213b06f4462879ce078038cc7 neighbour: add support for NUD_PERMANENT proxy entries
3e35f72e98d497fab35cfc5d2843fc807744d09e dpaa_eth: don't use fixed_phy_change_carrier
e0ecd4f8642be6d1fd3f927da4df6a7c165bd3cd drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5c5c7d1fc110cf4b831c5df2fcfa0e6689c1d221 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
418bd233f56c65420d41872ce86ad56460168421 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
af6ad9efb27941c6dc7c3a9af13f218b72f9144c gve: Return error for unknown admin queue command
0141d16c1dbae0c3fe64cb6ca1ec69b0ca0e8a64 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b5ab512c08e4c017680e1001fa14506a3a938cf4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
75a7ab4ea85feb7286a3f372e71fa4c153ce025d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5e99572483e759984e48e42831de01e7f1a448f8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a5d8f60ea1bb23eb78929c31faa079ae8e58d2a7 bpftool: Fix JSON writer resource leak in version command
6b5d75bb78439abde8b393406b44c48ea3d520a4 ptp: Use ratelimite for freerun error message
ee98f5ea45d9d78cff42b0094f10a4b243fc8693 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3a9b15ce63ed90a01c2174a50d0214456c7664ea ionic: clean dbpage in de-init
31e86cb96f007b2a844165988bc9f45cdcccb46c net: ncsi: Fix buffer overflow in fetching version id
0328206044b5981238e5cbbdf421d3ade6c1385e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9fa847b248f9c85e0e5e183a2f10b139f94dbf69 drm/ttm: Should to return the evict error
dc4fa462be4247a43f8bd2f5426bb62829683bf1 uapi: in6: restore visibility of most IPv6 socket options
80daeb87266431814928b4b0518143cbb77e24d5 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3f3b3cce63a7f37cd8afb4b5ef27613e203f5744 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a957869cd08e487442f00c94d1815431fc65e516 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a62284422ee6193e136278e032c463947facfc9e drm/ttm: Respect the shrinker core free target
1f2fafe4e74c3903f48defcfe446bea8352885e3 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b6423d8883d63f3a893aa5e536971c4ad047a9d3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dcfb51daa5af4cc700996a32f718d1aebffbf026 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7b82fc665fb502d1fede2dde1c14c9e99444bf62 vhost: fail early when __vhost_add_used() fails
638d62ff37f77a52d32210096b32431542773f06 drm/amd/display: Only finalize atomic_obj if it was initialized
a341a1900551caf5a73113388283a3690219c2f6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5f2221f40f7046cca4e87ff060af20020bc9f160 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0ca7a8197caeb986e6b138d07fa967a579b812c0 cifs: Fix calling CIFSFindFirst() for root path without msearch
ab1221c5802b914171610c80940dc0b6fa757db7 fbdev: fix potential buffer overflow in do_register_framebuffer()
f6c59a7395f84fd8112b9fc0a8299cb273dc454f crypto: hisilicon/hpre - fix dma unmap sequence
e4a32a345689281f426008658fba270cdb89f81e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1de89dffb89b07e604384649df05cee5e31007f8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b57bc5decb497f4d15a8814f85583285d3dcde6d mfd: axp20x: Set explicit ID for AXP313 regulator
b2c964550c260897bae4040642a37934d9a44076 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fd2d6927fc5a7f9b261aba30010df36e42c31a80 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cda1d1bb532311aa61263ffc76997442ba0287dc fs/orangefs: use snprintf() instead of sprintf()
648cfa8c89a3f327441ec9d14174754de8d026df watchdog: dw_wdt: Fix default timeout
66c6cd46b3770de93eb679632acb9e4b431398a9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a2e36b98f0e3432411af26c3418da0025c6fe310 clk: qcom: ipq5018: keep XO clock always on
b3602192a76227f75b007c62e737e137e16af3cb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2dfb15f39d4a8309971aed5cae7b59bab22f6bc6 watchdog: iTCO_wdt: Report error if timeout configuration fails
49712109f22940e12e49cc22b50786c5c8df3808 scsi: bfa: Double-free fix
0f1e44dddbdd7843feee121fe7bf4133e897cd1e jfs: truncate good inode pages when hard link is 0
9af29c4af8022bd6b6de6363847e129227763d9e jfs: Regular file corruption check
81785047baf417c59fa5cc847fdef783d20613a7 jfs: upper bound check of tree index in dbAllocAG
8e25baacfc5d633110b756f8b591e27d713ae2fc crypto: jitter - fix intermediary handling
eebc8201fbeec6ed61bdb314e13449b9f09f999f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c260d6d9027718b72bc2fb5e0ac42ba6420cd89f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
eb76179d65e0b13f221c67727d0d3346041418b8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
987766aa72ead5bd378dfe0a92d6e153e21df253 leds: leds-lp50xx: Handle reg to get correct multi_index
bdad0d0598f8489313b0e7fba9f6ea32b3da2c3b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
05deb0c2e688657167485013f650cd8027a87deb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1bb304558f7df61a983eb559b42d4bae45c88b16 RDMA/core: reduce stack using in nldev_stat_get_doit()
3979e87ca509a5edd0eb12d96f923940e188fa9a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
48a12e465da8bc5bde45504b9efcdd1a8fb87439 power: supply: qcom_battmgr: Add lithium-polymer entry
9d96aae8c02aa1a7c7b839900e28d113c1f87ae1 scsi: mpt3sas: Correctly handle ATA device errors
64dc46b7e9ec36ce9d158029ed51ed6aec23049a scsi: mpi3mr: Correctly handle ATA device errors
9575468ca3a8b0f2b0d6e263fbbc5f424492bef4 pinctrl: stm32: Manage irq affinity settings
90e399c891c968394607cfd316296f7e438a5c6a media: tc358743: Check I2C succeeded during probe
d1620b764d8e4fa46e2594c57eff6c5fe2bb0028 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a25faf7463294656c626fc0e3c447a7060adbcb8 media: tc358743: Increase FIFO trigger level to 374
726f074a4e739a30de2171c98de12d3dc1086d3d media: usb: hdpvr: disable zero-length read messages
91966a5a6501cee485579ef3ee01b11916c3b541 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b62a01c2821c7411ae1846bde039e6fca37edbb3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
80febd1828c333e6d5b9682c68ac521796d59ad4 media: uvcvideo: Fix bandwidth issue for Alcor camera
1f86710b9481625d0b13e43868e421c8e2a27f1a crypto: octeontx2 - add timeout for load_fvc completion poll
7c7a4ca022d4dc0bc73655ad7166cc788a8929ad soundwire: amd: serialize amd manager resume sequence during pm_prepare
3f5b593f07e1d913fa060d9737a1d7fea079480b soundwire: Move handle_nested_irq outside of sdw_dev_lock
a08c641417b088d473d2d5ecec24feaa45db5114 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f903d45f900510071e3da7e9b2e3cfa743539e3b module: Prevent silent truncation of module name in delete_module(2)
e7bd6f0e7d8a479dbee0ee57c34074260002c4c7 i3c: add missing include to internal header
ea29af1bfb9bcaf59bd0a00f4f72ee2a5f74ba3f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
857b214f4e40f74abfb87f94e727f15674c2542d apparmor: shift ouid when mediating hard links in userns
d3636b40447e85262b3fa7def4d2d8bb0ac95062 i3c: don't fail if GETHDRCAP is unsupported
2c622e11c72f958ed020c793bcb4bccb9d35d2ff i3c: master: Initialize ret in i3c_i2c_notifier_call()
d7b8ffb2fd5d51d59dbb91eedb89a1931137e96e dm-mpath: don't print the "loaded" message if registering fails
396abe0d7d1232f4fb9c22553d068680b5208be5 dm-table: fix checking for rq stackable devices
3b5667275f85c5e8bb53c0beb373c2991424caf7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
27b4243a0cdf8930ddfe110a877463afc27a0657 i2c: Force DLL0945 touchpad i2c freq to 100khz
de30d213c35b5977c0b5d94308bd90994fa07370 exfat: add cluster chain loop check for dir
f6b5b8b94a016178b1b9c69a39aef55e9c461a87 f2fs: check the generic conditions first
9cdfafc15a8ede5776fda2e1ed4778579d6e0963 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
51663831aba47f972de0b5bebf6931aa4521d506 vfio/type1: conditional rescheduling while pinning
9b3bc097d16b2fe1aa24fb77ff940a427a8f9bc9 kconfig: nconf: Ensure null termination where strncpy is used
6272b6df662a4a552facd05ac22a2813c8fb56e0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f9d0cb4abc443084c2871c8277675c1702b2e8de scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dad09ccc27070e6f46de8502eed2e25d5bd58ae9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
516fb03134eb741fe60950a65ddb4916438b2945 vfio/mlx5: fix possible overflow in tracking max message size
fa6252c3f86a5d22e964078dad72c21287a538b8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
96e2629e9fa1b363180f7b513c1a72e6ba772cb9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e6bdc7566842fea787943c0440f6ac0b9a31c448 kconfig: gconf: fix potential memory leak in renderer_edited()
dda2bc34ce3c83e51f52b7d2cd2efe111eb80331 kconfig: lxdialog: fix 'space' to (de)select options
e5500b3fb97175b0ccc62254604092b99ae0ad4c ipmi: Fix strcpy source and destination the same
961361ad2a97281ce22e13804a8d56067cd09536 net: phy: smsc: add proper reset flags for LAN8710A
0abf000c9e60ad9114b9c0d8ecd1c97407279f1d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3ea43c10960ee43819a24fabff4c58e81f4a3d0d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d8f06681301485415ecc21a1f8485e18a3587dce pNFS: Fix stripe mapping in block/scsi layout
83d2ac4a6111a99ae6a809b9f3a082a0103f97ae pNFS: Fix disk addr range check in block/scsi layout
34bc34ea6e5384844e956d05dc98ee097daef549 pNFS: Handle RPC size limit for layoutcommits
7f7f8e6ba4499bd8dae83b32f618e2f634b861a9 pNFS: Fix uninited ptr deref in block/scsi layout
3ff57050986f3bc1b446464e0ebf868008d0a9a4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
88d9682f609843b4b9d5093279910d0fb5ff468e scsi: lpfc: Remove redundant assignment to avoid memory leak
e1fa530ebb63f3d47c06536103553090e1541b27 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5c6b0d57019a088c428acfa0e0670b5a73dcbe47 drm/amdgpu: fix incorrect vm flags to map bo
3dc10d53dd950ed63fa4d370282f645f23733bd2 cifs: reset iface weights when we cannot find a candidate
3b0a728f307dc0de8e53c3371c35cbf9ba1e55d5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9492d282fbe980c7240c9e812f62f39e6c7fec49 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
2a292d4b0f622b375c52ec011ee4a131c4aef032 iommufd: Prevent ALIGN() overflow
6b1c1466e719b499332dca4b30dfd88cd5f8497e ext4: fix zombie groups in average fragment size lists
c6104976820ab7bce3d3a9f007f922abfa8b381c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d08d28b952d2e620d233e02f6a10580499862b6d usb: core: config: Prevent OOB read in SS endpoint companion parsing
77b79f582758a5646ef5a8b1b011a6b71f60b725 misc: rtsx: usb: Ensure mmc child device is active when card is present
58863bd5759a7266b88d515cd36a60ae4955a9a6 usb: typec: ucsi: Update power_supply on power role change
dc6f3969d7efe6f64285bed58c1c59a9193b9864 comedi: fix race between polling and detaching
e3944895d0f64d6d8da25ded12cd442fcbd646e1 thunderbolt: Fix copy+paste error in match_service_id()
6f16cc01a7deac30b26883f64d539458ed457412 cdc-acm: fix race between initial clearing halt and open
f66ab17a4d5a5229c87ff77e460b15af2b5e529c btrfs: zoned: use filesystem size not disk size for reclaim decision
3c9f6f36e1ce2477220eee3238694c7a9fa2e79b btrfs: abort transaction during log replay if walk_log_tree() failed
c78ff93f3724bf3a21e97ec6de59a023a0c35e04 btrfs: zoned: do not remove unwritten non-data block group
6f746c844122ea0052dce119bc5dfee6de9d2ec9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f9bc53ae216853adc4f33ed59c6ae1f8ef6bcd83 btrfs: fix log tree replay failure due to file with 0 links and extents
6312a66959c7141d58d4a790a1975ffdfa9d6e47 btrfs: zoned: do not select metadata BG as finish target
81607eb0dc3b54a3f68c05ed14d82ce56ea61708 btrfs: do not allow relocation of partially dropped subvolumes
c5bc423a0fcb583f8769169a77037e641c514fe1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5bcd779ac0f077222949e46d292145160edd5569 hv_netvsc: Fix panic during namespace deletion with VF
8e862d22de9e071c6608f0ea2451b2f9c7ff850b parisc: Makefile: fix a typo in palo.conf
de24e56866b304a4b6d7a08dd3067cf2e0cc5ba2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e862983fc09b49c2a528a41dae1b9679c815da6e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e5e5804054a42ad38bb8870b35a97256b217e070 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d3480427b1666a0f56bc97b00ace31fff8e5c25e media: venus: Fix OOB read due to missing payload bound check
139eccf91e994e3dc03de5bf1deb47d4ecd64d4e media: uvcvideo: Do not mark valid metadata as invalid
50b07c2f5b941dafad866121d63cbfbb5cf104c3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
fa68c8e4ef2ff9f4b42e48b7aebfa6775648086c RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
23c15adcf9a28740e04b3bf25c6b8aac557675f5 HID: magicmouse: avoid setting up battery timer when not needed
b48f17a3727b8577156546ad87fdb0e3d444c208 HID: apple: avoid setting up battery timer for devices without battery
6a1bec522da5f7734d0ed975a94e018037aaab6f rcu: Fix racy re-initialization of irq_work causing hangs
eaffad8a5fe2b872665ce89525268d38265d5969 serial: 8250: fix panic due to PSLVERR
42208e34ed80bd9b2d4bd247e65765e209d5ac7d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c43156935e963688f77e9c43c14605542be2ace0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
70b24775c42c317f2bd07c05be7d06a1f46357a8 m68k: Fix lost column on framebuffer debug console
47f4758bddf288e78bbd314dbe17d493d66ec839 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
471503ed29f98f3fbac08676de9a0250567c14e1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
463599f1fe9dd868004f8007b98b6b8fd2357e61 usb: musb: omap2430: fix device leak at unbind
746b1994b5516ecccdc4e8f200341b9665c9db12 usb: dwc3: meson-g12a: fix device leaks at unbind
c338043ac0220cdae458ab1896c85508cc37cf27 bus: mhi: host: Fix endianness of BHI vector table
616319f22ec1edf468c6d4a65bf6ade99081c74b bus: mhi: host: Detect events pointing to unexpected TREs
87848c1cc343ed62e151bfddd54c12aeb526f60e vt: keyboard: Don't process Unicode characters in K_OFF mode
8000d2e1fe24bd97ef89a670f90be09d15720ce3 vt: defkeymap: Map keycodes above 127 to K_HOLE
cec13125e411e4da2ad4b5b32c8c7a04df15d7ef lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
00d091366b659793b57cca74169cd4246fd68ce6 crypto: qat - lower priority for skcipher and aead algorithms
68b4b09346b40a8d5e6437f222f708ea30e4ca8e crypto: qat - flush misc workqueue during device shutdown
8bd5beb7ab4eaf59fbd21124c7f13dfffc932482 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dcfdd79e739a11f43420f5d59ee41046af1a9df4 ksmbd: fix refcount leak causing resource not released
33cf561c36f412414acf652a360ac59b63bd15d1 ksmbd: extend the connection limiting mechanism to support IPv6
4c3f72f77205d0f28c15a446894acb7d922a12b1 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e5c35ececbebbde5b3fac029fc2e276a5c5817ac ext4: check fast symlink for ea_inode correctly
ab2dc78ab57a3b912aa61cf1719a02ad75fc9f6c ext4: fix fsmap end of range reporting with bigalloc
87a79687cbee4930cf7368eaecdecc63ab28de8c ext4: fix reserved gdt blocks handling in fsmap
47be18a1637a3ab0054a2df1efce0dc2bc68366f ext4: don't try to clear the orphan_present feature block device is r/o
eae551035fc36cc3d568067fb4e60bba99763b6d ext4: use kmalloc_array() for array space allocation
b4b5560b3846a2c19e5998e22ffc982418782d5a ext4: fix hole length calculation overflow in non-extent inodes
ab0704ec26eab448869bdbe31b1e8c240b50121e btrfs: zoned: fix write time activation failure for metadata block group
ac29dba6bbb5cf78914a9c54ceb9d3d2d48185c4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
fca64f5e8a1d23b302a7890add0c679e0636feea arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
12d9d3b5b365beca5e1438b92a7542eb82e98808 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
50e880ceff930ef9d182178edd86a6a2594dc611 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e57ac5bca90bf9ed1339cf2f7a151d8dc4f9c4df dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
18004fba42b076b10e7e8d0b2416e2d1a4f72a7c scsi: mpi3mr: Fix race between config read submit and interrupt completion
89ddeaa3954ddd1093b048ae7409af68370cf8f9 ata: libata-scsi: Fix ata_to_sense_error() status handling
2625ee4a419ee400ed332eaa64baf0a5d82d8c27 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
32f468b99876e1cc1e14efbe5db7a4e938b0d935 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e80b2ae821a113a8ae3e5416366b73c48a25d670 ata: libata-scsi: Fix CDL control
7aa74a40cbb8df3262a11e441dca21963611f27d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2660d3319863ea3e32c26c702445b3ac2eedf756 zynq_fpga: use sgtable-based scatterlist wrappers
d6afe848095105b455a8427d550029a842534f1f iio: imu: bno055: fix OOB access of hw_xlate array
e8dfeafd5a1e624695490a3c926885fee68f98cf iio: adc: ad_sigma_delta: change to buffer predisable
4164b4c2cac97832a5272a6c027e88d5cfeb5b5c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7b3b4988febad96061534c2fe663cbca65aabaa3 wifi: ath12k: fix dest ring-buffer corruption
6c4cb01918cf429af51e89f0ec8df468c4e42c54 wifi: ath12k: fix source ring-buffer corruption
8dee57d85cc24e496fe67aa1279e212cfc9cb4c3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
6fe270bcd9750a7d6291381459fcba78950f0eec wifi: ath11k: fix dest ring-buffer corruption
b5af173b92cd6779de350b55b2a8c3cdd5eac4b7 wifi: ath11k: fix source ring-buffer corruption
a89a4c87abb45c354eada904083b4e0544ed071f wifi: ath11k: fix dest ring-buffer corruption when ring is full
0cace61580d36b043df0f28e3d6ef645c67e13c9 pwm: imx-tpm: Reset counter if CMOD is 0
15b451ab281835d60fa004a4f6d1db52782ea4fc pwm: mediatek: Handle hardware enable and clock enable separately
6cfce6a2d1a775c21bd44e11396e05e6289fa002 pwm: mediatek: Fix duty and period setting
9f8c915e0f8462b4877f6004b315d17f92caec1e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71a96dd0b1e437c9425a10fa826e9806f766b0ca mtd: spi-nor: Fix spi_nor_try_unlock_all()
83909bf4203cb832d535be805f6fb2ca0704921b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d450a9df8571aab9e77bf47a0913085b156e996c mtd: rawnand: fsmc: Add missing check after DMA map
f0afac7564d058f28de2679ec7549445ab636386 mtd: rawnand: renesas: Add missing check after DMA map
c25f752e09208cd13d113451f0afe3b89b840321 PCI: endpoint: Fix configfs group list head handling
64a7ffcb1dd0acc9d07f9be526a7feeb7549654b PCI: endpoint: Fix configfs group removal on driver teardown
5ee57f43242a70a9aae6a23c035cbebdd4079ce2 vsock/virtio: Validate length in packet header before skb_put()
3999ed740b3a791c77dd8740b24bea5bbe3fab22 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9bb3ace3f489a38fdd22e9c91108af29cc07136b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1d92346d8a8ae37d4bacccd4b3d3199a7bbb37e5 f2fs: fix to avoid out-of-boundary access in dnode page
af7e71282e49a63bfa8827e2c85204cc57af033c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
126e5605bf6982901c6cc304b736542ff98213d9 soc/tegra: pmc: Ensure power-domains are in a known state
b0e22380ced5b3f5187d09b910dcb25db80baea6 parisc: Check region is readable by user in raw_copy_from_user()
2de197165ff1127a644ea3c972d51dfdc0b29bbd parisc: Define and use set_pte_at()
217b3b051812ba13ec3f83b34dbbc2c097cb3a78 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
846e5a0a49bb8b3082cbd26044499b70e6da7dbb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a49fe392c8bb332f44bba048e95970be361dc9d0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9abe0aa99d85023037873ade7172f815bfe9b1bc parisc: Revise __get_user() to probe user read access
6b4c1a59d7e01e55e57e7d17abc7a43071158b0b parisc: Revise gateway LWS calls to probe user read access
59f2b54d694f8f38a7e5e486be46b8e6732e7a6d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8e1f1ffcd0b2d0018032249d9175d30bd7287dac parisc: Update comments in make_insert_tlb
7092b484e2fd4e6045d50c89dab608af1c222ebb media: gspca: Add bounds checking to firmware parser
716ea082a15f913e16317f44272aebc48af3dcb2 media: hi556: correct the test pattern configuration
74514576bc2ffe81d705fe38e73e73412dd37374 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f47758a2ffd62e062c0856a8c7e93d4774d76c03 media: vivid: fix wrong pixel_array control size
6e77de7757551c948b5e25b6181f887aa961a0e8 media: verisilicon: Fix AV1 decoder clock frequency
71cf91a02b9da43aeca66c62fd4ee7fd26a55cb6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3feed5f68a65ea105be8bc22f16f2f40ad188afa media: usbtv: Lock resolution while streaming
4abe00eae80bd69a6358126fa3d6b2063eef7585 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f6a9d95b385399edceb48f87da2d14f3810ea940 media: ov2659: Fix memory leaks in ov2659_probe()
7f4e3af2a9471abdb8ea893148b71083c1c95b7f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2d25b316f3ff2964db230c902f051c09df2f5612 media: qcom: camss: cleanup media device allocated resource on error path
f0438bff913fa67da195c9726390a79de8ed27f4 media: venus: Add a check for packet size after reading from shared memory
f574dd5211aee77fd57c8ac993562304adb31014 media: venus: hfi: explicitly release IRQ during teardown
8b0097849509b05cfd5184fc0c6da05c0247426f media: venus: protect against spurious interrupts during probe
e032f8c6633db75d5535e8b657a77c18022b1eca media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fdf32bd96c0e640bdbb8e9826f02c83733e46fff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
cee624da437f11899395b3eed095f62360e57999 drm/amd: Restore cached power limit during resume
da613c19531065ba8e7d2242bd059b59b17dfccb drm/amdgpu: Avoid extra evict-restore process.
67eb547a56031bfd373bf0a432eaf3ba292c8065 drm/amdgpu: update mmhub 3.0.1 client id mappings
a094748c9d93e0b10efb0789e4b0f8083cf05676 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
809954ac4326176260e580fe6726bde69e1747cb drm/amd/display: Add primary plane to commits for correct VRR handling
4e8fd1ecc5e9b80cf2009fc16d0c16b2ec687761 drm/amd/display: Don't overwrite dce60_clk_mgr
ee40a203084c940627243521a68abadb1ac0dc96 net, hsr: reject HSR frame if skb can't hold tag
b4356e648b10332c1a5c5d7c7d17479e8dd9230f ipv6: sr: Fix MAC comparison to be constant-time
d48e2485008b22a317adecda104398f5a708686b ACPI: pfr_update: Fix the driver update version check
a073c161550fa725e1f1f34bc994236aed47a9a2 mptcp: drop skb if MPTCP skb extension allocation fails
927cc43c22f6fda26ec87527671abb413f4406ab mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ec77a63d5c39ad0e99edd2f02a67717e48560005 mm: drop the assumption that VM_SHARED always implies writable
24d6d6ad0a390fcbde4effccff64a55a9b9fbd12 mm: update memfd seal write check to include F_SEAL_WRITE
39d2366742405d4617cbc035c065db3ec0985dbd mm: reinstate ability to map write-sealed memfd mappings read-only
5d9eb49920bf233d8bc27fd81d3fba555c2db530 selftests/memfd: add test for mapping write-sealed memfd read-only
4da9c88b045c9b5f33b95ab8b4fa5de99ad31750 net: Add net_passive_inc() and net_passive_dec().
3b0096d5777944c3510f95d22940780d2d1c8c94 net: better track kernel sockets lifetime
f5ac88168bca3fd3bf9a31f09af26edf9aa06669 smb: client: fix netns refcount leak after net_passive changes
1244d49b3b95e9b66e2129e3bf729e56cc6094c4 net_sched: sch_ets: implement lockless ets_dump()
117256e84489cd6efc1f5a15542e23560b6de3fb net/sched: ets: use old 'nbands' while purging unused classes
6a233eeae95a26ad9fd451f62b0d3f5cf941536e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
68f7575b7bdaaf7c55dbb234c3efa0a4d8f75d09 leds: flash: leds-qcom-flash: Fix registry access after re-bind
afc72c0ad2d8b5773b93b46b3ff639685b1fc0a1 fscrypt: Don't use problematic non-inline crypto engines
e35be1e2f8cba843931633f3af1d68b2029240d3 block: reject invalid operation in submit_bio_noacct
07fb5cc8f2c61ada9e7b066c87c073006b59defb block: Make REQ_OP_ZONE_FINISH a write operation
cdb675bcfca2e3e78ac720725eb78b45ac97f95b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6a2223fe7bc9c5d9aaedae4191aff4044afdddfe usb: typec: fusb302: cache PD RX state
744789643717ca897512ea994083291203d6868e btrfs: don't ignore inode missing when replaying log tree
ce7f94428cadd627e261bbaf5113cd9f5400c2c5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
04dbc7e5fdda10c20d905c976bc19c03335ade56 btrfs: move transaction aborts to the error site in add_block_group_free_space()
3ccdd5ecfaa44bccd047251f5fce49e863ca8cec btrfs: always abort transaction on failure to add block group to free space tree
8367203577eb9147ce89aa4fbeae37df57cb600e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
dbcd02535714ecba938f20ff7eff5d325c84e472 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5e546da448011b0e8928b542080b442ef4ff22a2 btrfs: open code timespec64 in struct btrfs_inode
61fc4833441cc3c57fc5366285fa366a8a03c452 btrfs: fix ssd_spread overallocation
aab955286a2ffdd83d46ea1faef205efe773d476 btrfs: constify more pointer parameters
1d629fa279298dab3a2b3a8520eeb0ff631f25a7 btrfs: populate otime when logging an inode item
5007cb892a7a77aa13158d2f49b685ebaf5f4db7 btrfs: send: factor out common logic when sending xattrs
39038214116b38836dad4725d0afea9778288135 btrfs: send: only use boolean variables at process_recorded_refs()
2b76b95fd5a3d41a51cbee0a57d10bf53900e44e btrfs: send: add and use helper to rename current inode when processing refs
bfff5117e8a20d984f45619f358354a1d3b14712 btrfs: send: keep the current inode's path cached
b595e4d141c77cfba8fb67a7f337558789ee2e06 btrfs: send: avoid path allocation for the current inode when issuing commands
80c345dc4cd5a3f76754672d294c77f1c8c2cb47 btrfs: send: use fallocate for hole punching with send stream v2
8250386e1dde1bed785959f95e71150166c421e9 btrfs: send: make fs_path_len() inline and constify its argument
2adfdde2164ba79c8c625bcc8c634ac89291ae80 s390/mm: Remove possible false-positive warning in pte_free_defer()
81ef0637cbdffe1fbed9e45081b51fd741861876 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c88113cf42249570e60d25ae7062709be317eaa8 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
14346d0d26879c0c1da4f7603a7d0c8e14175732 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6c1d3ab51aab69c0c2a52547c78859a5a3b286fa usb: dwc3: imx8mp: fix device leak at unbind
20eb098b6e59b767c28d7201ba9dd16715b1e5b4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c72646ea30e2d64ee2ec204d36dccb56f143e60f PM: runtime: Simplify pm_runtime_get_if_active() usage
8abe7bdc565e9160e49e2b8f482dc3024a941f7f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0c5859e0447fbf3d4d6b145790cc68e806616531 ata: libata-scsi: Return aborted command when missing sense and result TF
32f73cfcea43b5a79be1cebe33f19ece3f708677 kbuild: userprogs: use correct linker when mixing clang and GNU ld
589f779c7e9920a48587fce5263924deadd9d8f0 sched/topology: Add a new arch_scale_freq_ref() method
2da5881105ddb773a2f032aa51fefb8d6371b4ee cpufreq: Use the fixed and coherent frequency for scaling capacity
f155e80c8cc0c049dc1c6f173db6e7445c2efe20 cpufreq/schedutil: Use a fixed reference frequency
ae5a82c2fc9f20277002e20b497969a366ef3e51 energy_model: Use a fixed reference frequency
734e635eb9424bc2c8a4154232f0c65ed96895d3 cpufreq/cppc: Set the frequency used for computing the capacity
a449cd3a8159c2a8926fc176a848ce7a393bfb69 arm64/amu: Use capacity_ref_freq() to set AMU ratio
cebc8372a2b73e602eef8bed3ef7365668c263ed topology: Set capacity_freq_ref in all cases
522cacaa4b78e9b885398c2c53d0ac7d41ee216e sched/fair: Fix frequency selection for non-invariant case
1faee1a72dc0db4d4791a4717eff11a1c8b7c3da KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
85599ccd9ceb003e4fb7b9623dc5a18f62efdfff memstick: Fix deadlock by moving removing flag earlier
fc5889a04c966de09721c361e199e0ccc98e88f8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f9c8891a5c0ba3189d83b77a17767b0075092b1e squashfs: fix memory leak in squashfs_fill_super
0cdc68bc35e24e4e05e551c34abfe73b0b288c09 mm/debug_vm_pgtable: clear page table entries at destroy_args()
34aa4a8a7146e5c682e2bb4816d70b456a6855b8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
3ca57d1d4764eb478862fa25dc83d04ba4ff3e28 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
649be7c10ee850e053a27bab3d41b3083267370a s390/sclp: Fix SCCB present check

--===============5572680042498847294==--
