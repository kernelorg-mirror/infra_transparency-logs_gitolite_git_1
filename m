Content-Type: multipart/mixed; boundary="===============3388096233798677956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Aug 2025 10:06:41 -0000
Message-Id: <175542520147.538096.4529695531040275038@gitolite.kernel.org>

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b8f16c875da9a70b9a1df4fd2240552b1279e97d
    new: 0ccd001a9994d008f18c5a60e2a72a6a3bf6b371
    log: revlist-b8f16c875da9-0ccd001a9994.txt
  - ref: refs/heads/queue/5.15
    old: 5c9eda8987ad6b9e2954f57b9049698e7c959326
    new: 4a81cb0bf37e65162de1841fcf99fceb07badbdc
    log: revlist-5c9eda8987ad-4a81cb0bf37e.txt
  - ref: refs/heads/queue/5.4
    old: 87723a4718a327ca84c727f4468a8aa9d98900ee
    new: 05eec5522d9176bc385afbf0d9fbea1355d670c4
    log: revlist-87723a4718a3-05eec5522d91.txt
  - ref: refs/heads/queue/6.1
    old: c2fbd81bf38fae6e6d7cc509c3dd33470a126bac
    new: e15c9a5c8a6525d1f5e54203e007b2af9d5056e5
    log: revlist-c2fbd81bf38f-e15c9a5c8a65.txt
  - ref: refs/heads/queue/6.12
    old: 7ddb975e0d77f1118a414e6b5b2fcabd69ea42ff
    new: ba035f9983dfe40a1a51bb9c1402fd766711a591
    log: revlist-7ddb975e0d77-ba035f9983df.txt
  - ref: refs/heads/queue/6.15
    old: cb05cdb0666b97b30d14a76238adb019573ac7e9
    new: 897cea2a6ac4bc4d99f60a2a98ce50dba8b65b6f
    log: revlist-cb05cdb0666b-897cea2a6ac4.txt
  - ref: refs/heads/queue/6.16
    old: 018e9688c3070b70c0dee884ab155b99f934a76d
    new: 4ee3944fa955c8230a76035603304aad932e5648
    log: revlist-018e9688c307-4ee3944fa955.txt
  - ref: refs/heads/queue/6.6
    old: 3103bb0c1bc7d2450764c7e349c4a01b8f34a1ed
    new: ec5af315a3af6586367340c609075be91a8003fb
    log: revlist-3103bb0c1bc7-ec5af315a3af.txt

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f16c875da9-0ccd001a9994.txt

c8a1886cf97a991901b5ff2aad8b505724f367a4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1e8fc5ded9688c14d9ffa2d0d046e34034daee0d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
58f1ee2d66f73f4cb527d3e0b1a8b1d31c8d0e6a USB: serial: option: add Foxconn T99W640
65b97e4468c26e6ced136a48cc3c2a681b21bbe6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7ff3cb06d225f136908376820bb56d727ad4d4c5 usb: gadget: configfs: Fix OOB read on empty string write
3fe286648b213fb17520c6a43b869246df0e5ece i2c: stm32: fix the device used for the DMA map
94aece4ac2e76b8825a6817027677c8cc1649bc1 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
aef2cff018208aba310051d111174b16e84480f7 Input: xpad - set correct controller type for Acer NGR200
5bdc49386af863ead4d7eab2c8515d8c6fd149b9 pch_uart: Fix dma_sync_sg_for_device() nents value
c397f03d1de62f3d89ccc6f3a390c2296eeb26f5 HID: core: ensure the allocated report buffer can contain the reserved report ID
4648c21d627b41cca45162cbd71e2afda725d884 HID: core: ensure __hid_request reserves the report ID as the first byte
22c82f2e9b677a95ce35df50737f9ed138e69fa8 HID: core: do not bypass hid_hw_raw_request
20253cc43579150f413eaece1946a83581f49001 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4610218e5fdb84564fb10cdd5c60ac64e6829513 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e0b15aa88c305b545b7e8eb3f75fe631bf17b7c4 af_packet: fix soft lockup issue caused by tpacket_snd()
6a2dee871950d1ed02c538c13f7feb735c8ee94d dmaengine: nbpfaxi: Fix memory corruption in probe()
d94ac911d47abd379778c1a6a111ea3702a62548 isofs: Verify inode mode when loading from disk
5e6ded419a2ee34f60844bf66b998ea92f8dfb8d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1cb6f53b73548ec0e58947ddd04c4497f29b3485 mmc: bcm2835: Fix dma_unmap_sg() nents value
8196982671a203db3ae4e8c89b79224e9d1e5db2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
75af34cb58d9a0936c420ac50c430a22dbf435a4 mmc: sdhci_am654: Workaround for Errata i2312
7f1cc57a345be766bec4ea95297829ae4b1eecba soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b90f8e975e423239acad5c71ba922d460044de7c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fc778524226ff80b5c3d6282160070d719fe77a2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8ad8289b66d5e15477dd1938af8c162ff11fb014 iio: adc: max1363: Reorder mode_list[] entries
5391b3ff79db92dd9f729cafe91e68a7830b588f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
eb566761f761102765c602f4de7352669c8a06f3 comedi: pcl812: Fix bit shift out of bounds
4491519b4f37fa726c679f512f04a9261f49dcf3 comedi: aio_iiro_16: Fix bit shift out of bounds
0bd1948348afb200c41d6da6f60ecf29302ff6c7 comedi: das16m1: Fix bit shift out of bounds
b3d31eb7c93008cd312df9309fdc98f28ac76bfb comedi: das6402: Fix bit shift out of bounds
c1da2ad1005c8f8999a3e49ad88e98931f1b7f78 comedi: Fix some signed shift left operations
249e3ace5d02be5a68fae5ccc017246c8423d3cb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d2ea533e2b613659a85db24c331ebbb4eebc22a1 comedi: Fix initialization of data for instructions that write to subdevice
840f47e7030a3d4febd21164c8d5a5d85b2d1436 net: emaclite: Fix missing pointer increment in aligned_read()
7afc2b084ae3df5a8eedc6c49c8cfb8114b5b212 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dc1f207fb2bcc5f0f7f1d0e63b634c8c9651e17b rpl: Fix use-after-free in rpl_do_srh_inline().
747f5afefc1ef840b29ca4d230008c55ec635b37 hwmon: (corsair-cpro) Validate the size of the received input buffer
127d65ae40ea1d02c32818f1133aa3b8414169bb usb: net: sierra: check for no status endpoint
803fb1746e86069d7bc8c4f6574b3ab918d2e37e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
47a7fce7b8c54be790a5f90e585cdcb7c2d6c24e Bluetooth: SMP: If an unallowed command is received consider it a failure
e92c68058dafa4ec388446e08c3d9fe6439f01e4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
985969951c58bf5c9dcc924285733bcbdbb65e09 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fdecc338bdd3962755f8e4e1659cf2e9671fa9b1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
20430f1d3960eae2271e680be05c001b9fbb9e13 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b74d36ca4232a9d549bd78bee8133c121a3f4246 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4b5d06028c505151329d1a50fd90c28d5dd47068 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
74fabe5adb794eaa2601ad0bfa495483aa7e92ac usb: hub: Fix flushing of delayed work used for post resume purposes
2ef24df962e9230b2ae26c95190796ae41138b89 usb: musb: Add and use inline functions musb_{get,set}_state
fa6f55603dc35465ccaab3eb5e4cde8d460a2f42 usb: musb: fix gadget state on disconnect
f214790dbffa98fab3919fc1dfecda85198edfdb usb: dwc3: qcom: Don't leave BCR asserted
088f8f62036e97b6a820cd8a535a6570a8068162 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2e63b9ce4ed1882a2343a92c7ac867d56af60112 mm/vmalloc: leave lazy MMU mode on PTE mapping error
eb1f861bebfee469e82960fbb4bb05df0f1e5452 virtio-net: ensure the received length does not exceed allocated size
0588b56f908a87eec44e11e4d02d1fd9be4041d4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cf5c0daffa9f401726770182112a936e60837053 regulator: core: fix NULL dereference on unbind due to stale coupling data
589a47a3c816849868f25de903a4b5a6046b3ab0 RDMA/core: Rate limit GID cache warning messages
c0eff359871ff249b6d8732d1b3192a1a5db09d9 i40e: Add rx_missed_errors for buffer exhaustion
aa6463d6777d0441bdb64af7a9af00debbac6115 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4eb17179bbb245f146f8faf5873ffa51e4c6c252 net: appletalk: fix kerneldoc warnings
ae93e49d255ed3adab75221b02a4a8d199a161ac net: appletalk: Fix use-after-free in AARP proxy probe
283e5b69bcb6a38bd8f1f3be45126c141ea6712d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
298544e4dcafb2f2dd13997eace027dd8ad8b5eb net: hns3: refine the struct hane3_tc_info
288b7208b31ed7427c9c0eb405a2270420ced5b7 net: hns3: fixed vf get max channels bug
2e827cc649930d79ed6a295e628cd49d608ff2f9 i2c: qup: jump out of the loop in case of timeout
c7ea76d50c0faa56714fba1e7241b83cb00b78ba ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7eb40e7b10a339b5547a4742dd08219b2c7a4544 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4014789af70557224c73c8f111c6788469fac751 e1000e: ignore uninitialized checksum word on tgp
54ca8c89f1ab7c2fb26fb581fc9965c891ba55e6 gve: Fix stuck TX queue for DQ queue format
eb65f7c8598178c0b65fb2bc06fbf8c85bbe6fc5 nilfs2: reject invalid file types when reading inodes
b85c4cc5b28511e8bb2bdb611933ac6717d54829 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
27f196df7a185ff1abe92cbfe38683c4e591661a comedi: comedi_test: Fix possible deletion of uninitialized timers
a7cfe2a73e18a24c0c6a5a71bbbcbfcd2b804d23 ALSA: hda: Add missing NVIDIA HDA codec IDs
e73c26237d934d4901bcd7ef3d4424cc00785037 usb: chipidea: add USB PHY event
f8f678399be26b84e20cf4cf6f2d87d595e79901 usb: phy: mxs: disconnect line when USB charger is attached
1556e4591cf36ce1f7bb7ce2e0ba40f3761ea7be ethernet: intel: fix building with large NR_CPUS
3742afc4988572245ae6729b69b4793a0244beca ASoC: Intel: fix SND_SOC_SOF dependencies
540dff6227bfeebeeebf633bca644495dc17a431 fs_context: fix parameter name in infofc() macro
397697bd965f3f962c53a2ebbe064aa9acf3c9f2 hfsplus: remove mutex_lock check in hfsplus_free_extents
83860644da770ed94b19d3ab1ce28bf4bf9b4a53 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
43848d558284d6c82efd543203eb9fa6388adce7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
785680886dedee003e13d355c4b11438a86e17ae ARM: dts: vfxxx: Correctly use two tuples for timer address
5674e2d133eb6676bd4d938020ae73dd28841956 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
47a308d4f79cbb92ec04a567b0e24544ab8bd8e1 vmci: Prevent the dispatching of uninitialized payloads
2a946c1bcc7acbaa997ac91cc530fd656b1db38f pps: fix poll support
c8e2c3eea2cc6655f42f371e0e32fbdd427810cd Revert "vmci: Prevent the dispatching of uninitialized payloads"
2d962f406b44025107b9c8154b13ae6464f4159b usb: early: xhci-dbc: Fix early_ioremap leak
fba8804ea94a1b87b813a7883a42496932a87125 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
97ed8ab4d7971d1e27fa4805ed6d5bb80d552e5b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0f9c0d1803a7e14925fdd03b4b59330d6134a0aa cpufreq: Initialize cpufreq-based frequency-invariance later
ace77a19808d061bd2a03e3966ca82ab48acd29e cpufreq: Init policy->rwsem before it may be possibly used
f2a7cb9ef3180e00c815b67aab41565351caf706 samples: mei: Fix building on musl libc
2ccfcdf98c80fbb0638cbcf6987f4b31d9d4f781 staging: nvec: Fix incorrect null termination of battery manufacturer
7b08f86d9feb74d858835891c2cf73a124097272 selftests/tracing: Fix false failure of subsystem event test
12fa8b67de927f0a4f8a0545e63a4ec9d8d08468 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e04fc672c6de78e61a6f39306fbcaf4cf1431a80 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b9c5aaba85c63f828e1aa504b1b7e66af77e3763 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7e21a88b45f9e5cac1cebba2469086ab67099e8c caif: reduce stack size, again
69fa88c95947eed1f7892c8f8c6f1961adc0a698 wifi: rtl818x: Kill URBs before clearing tx status queue
9e862e695aa9393bee9eb3355ae1fbe107c554d1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
25eed1526f3d210e82709f0afe3b1ce3fcc2d39b iwlwifi: Add missing check for alloc_ordered_workqueue
cdf41116b6a65a91fa4a96c84a5139a45c5ea294 wifi: ath11k: clear initialized flag for deinit-ed srng lists
711f2b8f4e3ac95853eaf96b0891888882d225cf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
93971cdee9066e602ee4edbee4a29becf2cc1d98 m68k: Don't unregister boot console needlessly
eb61be85d311c3a8b83df59b982ae9a7a169ba21 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
689dbc27a16098d1689be2a087ae03a81bc7faf1 netfilter: nf_tables: adjust lockdep assertions handling
cb28bed48a118d5223f025e9f12abe2408c96bc3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fbe68c7e57677423fb29f08446f446331be4c49f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
65ee031c19deec7858231880b96a1d59d04433d2 net_sched: act_ctinfo: use atomic64_t for three counters
91b9a0bb3d626b506fc2d98d01b37113d956cb3a xen/gntdev: remove struct gntdev_copy_batch from stack
4cfa7226d688798890567545a95980671a87a802 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
91e71b4cbce07b381f9455ab82df3922849609c5 mwl8k: Add missing check after DMA map
79cc79de3fa539e23be53b25541ca7cec53d2b3f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6b449666912c2553ec1e960d5aa2b9ef832b60d9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e45078c4feeb105de52c06455e105d499eb69761 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2666493e3e451b20955fc5a507d8ccef328f016d can: kvaser_pciefd: Store device channel index
089a132b2a6f9de56d5768675ec8baa463105872 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9937c88b2bfcd3232d4cd721ae3f349ac76390d9 netfilter: xt_nfacct: don't assume acct name is null-terminated
f53e5aec6c0f537ea4268603b3ef033e95b3e18a selftests: rtnetlink.sh: remove esp4_offload after test
c4efefc4d8865ed07680a9bcc978c1fddc13fce1 vrf: Drop existing dst reference in vrf_ip6_input_dst
5028571bf208fd28cde8653fd0769ec64162f4d8 PCI: rockchip-host: Fix "Unexpected Completion" log message
8c722da886def2ecd642bfc391ada228bcb26683 crypto: marvell/cesa - Fix engine load inaccuracy
8c0dcdd5a4f1f27ddb9c3f29f6ad12ea9ae216ee mtd: fix possible integer overflow in erase_xfer()
ab782357d7e2872f870b61c018dd3c955649914e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
aae5e45bdad16522fb2142ae49dc8c75e5dbb279 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ffe4ae5176d7dbf5a7aef493fb9df3e0cdcea8ae pinctrl: sunxi: Fix memory leak on krealloc failure
892b58a618684b8e2531c5d14c345b497a5687d0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0677d2a8cfacc68e4043d7eb3e6a60f6aead2a7e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b8ef2899850184c1ade8ef8e999cf8f4ca53f43f perf tests bp_account: Fix leaked file descriptor
6c2d01d8e55fea55f17915fc171e847eab57e5d4 clk: sunxi-ng: v3s: Fix de clock definition
019774919434bfec54a5b321271f8f7efb010ca1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fd43a097d1c025eb96bda59e9d0a2367037a7c12 scsi: mvsas: Fix dma_unmap_sg() nents value
d2fbdfd8e365969f838712c8a63fe827c6fba80b scsi: isci: Fix dma_unmap_sg() nents value
1078ab1a9940acdb547ad853de3a72cd2947c249 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a0db691c5e41a1ef3dadfd434b3350b4ce2a04b hwrng: mtk - handle devm_pm_runtime_enable errors
827352c61070a65350a542099a139352bcd075d1 crypto: img-hash - Fix dma_unmap_sg() nents value
709eb39bbd1d3f73fae8a4087e9d0b9a19e5e8a4 soundwire: stream: restore params when prepare ports fail
b57b78350948e01c680f1148fe662cc20a5e9f49 fs/orangefs: Allow 2 more characters in do_c_string()
b4305fe65e1edfe13a387dc1f447bb22271d5a15 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
87c50711f3623143098418d20f1bceac29ea249f dmaengine: nbpfaxi: Add missing check after DMA map
1ed2422e2a9e1ca5d1469d529684bc01592ee2a3 sh: Do not use hyphen in exported variable name
45931939dd2f3d841c7d7d216dcff5644670da13 crypto: qat - fix seq_file position update in adf_ring_next()
1fede3634a3d9f6c2109b3c9492f5024c5514c4e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
dca3758c01fd5d86ef3eac18518a0b8e9da17139 jfs: fix metapage reference count leak in dbAllocCtl
151a63fefee9565daa61e920129117b0a85d22fb mtd: rawnand: atmel: Fix dma_mapping_error() address
b7d8335edbc2a46bcb55c54fd6cb37152f581edf mtd: rawnand: atmel: set pmecc data setup time
88c75a689a0389f0e89ce1462d3c69b5a6b0d456 vhost-scsi: Fix log flooding with target does not exist errors
366f851a6fdab6788788dbb9ec655861f074d588 bpf: Check flow_dissector ctx accesses are aligned
621340e13d56164c516654a3e88afe1729d3fb60 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fe0a8760c056472482446bafa8930794b3fb33c2 apparmor: Fix unaligned memory accesses in KUnit test
c876b3bc776290c426f1e555fac24ecf91651012 module: Restore the moduleparam prefix length check
158a1922e5e0530069c9743bc5f5ee2673443dee rtc: ds1307: fix incorrect maximum clock rate handling
f6e62c957ff15553be5c24e922f26d77f2db2742 rtc: hym8563: fix incorrect maximum clock rate handling
e7c8f2f4ccdda1e5a9257a226d4e0fcd62e20820 rtc: pcf85063: fix incorrect maximum clock rate handling
2d76d868362cd64a4a9e3461ea19de5f891c2974 rtc: pcf8563: fix incorrect maximum clock rate handling
4bfcb6b913f70836b3351ac0b133a9656f60a916 rtc: rv3028: fix incorrect maximum clock rate handling
bd80730c2fed37356265ee53af73473a58318e3a f2fs: doc: fix wrong quota mount option description
d70f37e8b84b94cf0c068bf4e6f209b78bf24403 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
50409cf854bfab0bb5290012da40e586de8e20a4 f2fs: fix to avoid panic in f2fs_evict_inode
b62e766edbf2cddbd59e284ce396405d50659fe1 f2fs: fix to avoid out-of-boundary access in devs.path
e4e91b8a2ebf8aea6c881864c1c4c4b054030384 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9a76858cc167a0b0db5cba3281fdbadb61da2618 kconfig: qconf: fix ConfigList::updateListAllforAll()
46b8f62832b8e48e0ad1156e4a1213818c5a8cfc PCI: pnv_php: Clean up allocated IRQs on unplug
d0d9dd93fdd55f4135bf376d1ad5efd73b548190 PCI: pnv_php: Work around switches with broken presence detection
5181350331df84a2c5dcbc545298416efa08a21d powerpc/eeh: Export eeh_unfreeze_pe()
2e532f3f4b000f0fbba44d2e12e3f8f0631a7493 powerpc/eeh: Rely on dev->link_active_reporting
7c39a3c233ff92de03bb97d8a93e0c78ac3726ff powerpc/eeh: Make EEH driver device hotplug safe
da1d17ba6ddd21fa488a2c41459088337ccaad1b PCI: pnv_php: Fix surprise plug detection and recovery
7b3a39a8a148dfbd4a2cff79a80f07cb345f7ffe pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0a12378652aea01f5954bc4fa04a19f4e7751c55 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3edca2c52426ba26c2f22a362cea08cab6129e42 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c43312e5d516f2643cb4eaf12d69e9fa698ae500 NFSv4.2: another fix for listxattr
15dd83455162ee8056871da9855e5bd4b8d2d6d2 mm: extract might_alloc() debug check
f297a822e6512395594d37e9d38dd178b57e0465 XArray: Add calls to might_alloc()
6c35fead1478a184e0d285df0b702c657eafc14c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eab341aad444b3b49f8023b11ecc609d6f10b293 netpoll: prevent hanging NAPI when netcons gets enabled
b7dc0541a6b38e4af823f7599830ed7832fd7995 phy: mscc: Fix parsing of unicast frames
07380177085b20368f80b5e9e0c0c98358c4fb2d pptp: ensure minimal skb length in pptp_xmit()
43b54c25100ebe49ce96a9629e61596e14caa2c6 ipv6: reject malicious packets in ipv6_gso_segment()
0f0eec2d72ea9c7b7a00a1b718cc7430cc8a2224 net: drop UFO packets in udp_rcv_segment()
159b840899ede621c5bbc42ff7762d88677465ba benet: fix BUG when creating VFs
1edcd13d36f2ef97892c5a0e961760d2d9e079c4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8c5a0e1ba88cd1e1037ee27cba2b626e268fc06b smb: client: let recv_done() cleanup before notifying the callers.
159ce707560e328b8553b4cfcc87a1478865cb57 pptp: fix pptp_xmit() error path
ea2386f0c5aad93a6e1ffb74b2a6eb560696a863 perf/core: Don't leak AUX buffer refcount on allocation failure
3f9e774d95c0b3290607313ab81a57a19fd2ba20 perf/core: Exit early on perf_mmap() fail
b4e756dbd65d8095795f6b9c81b766def31da4a5 perf/core: Prevent VMA split of buffer mappings
dbbbeaec2929e84f90bf05dde6f24add447e0b3e net/packet: fix a race in packet_set_ring() and packet_notifier()
bdbfb81066ee10786e8af18d529cd9a6b99039fe vsock: Do not allow binding to VMADDR_PORT_ANY
b890ab56adb7c932f09a17577b5c6c5385309a6f USB: serial: option: add Foxconn T99W709
b761a2fd1833f25f8c8ee48e44b614915f2bd78e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a42616248fc3baef27c9f0a180aa63ee5584f376 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
67f090fb9b540da421776e98d189ec785425d5b7 usb: gadget : fix use-after-free in composite_dev_cleanup()
624ca41635c70eadc40651b77bec835974f58b5b io_uring: don't use int for ABI
89e614020b3b508f6dff7028711bb68763cc0d04 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
25458c48f79db6af3bfcc6fdb2b0d9d0f2384c44 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
07d3a0d41c9f9d75f6b9907c18335a157b76f269 netlink: avoid infinite retry looping in netlink_unicast()
b688362429c771be4435c158606acffcfa807b28 net: gianfar: fix device leak when querying time stamp info
ea7ae1174bcb2c63d7973b1eb54e0e1087fb1dc8 net: dpaa: fix device leak when querying time stamp info
3c9c93999e743b92ecc820e710d1364cc6c52e35 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9881fb62edc036bb84953c527e94f52f439cf98d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c88f830eef21c2c9bd38183123df335f45d256bd sunvdc: Balance device refcount in vdc_port_mpgroup_check
855c2cee2bd8e207a5ec3d3926fcfd59582d895d fs: Prevent file descriptor table allocations exceeding INT_MAX
2db72b9b3cab7d3e70cbf53b01403f50b134daf5 Documentation: ACPI: Fix parent device references
14837f6aaba25dffce56db7c3a50641419c2467c ACPI: processor: perflib: Fix initial _PPC limit application
5090bee350d0af1a53dfcc45b1805a27c4b2077d ACPI: processor: perflib: Move problematic pr->performance check
8a6558c9e2a675987026b0c1f1535cc7846efb49 udp: also consider secpath when evaluating ipsec use for checksumming
7540a5cd49277bd0f8af1ae62f54ed5118ad1a9d netfilter: ctnetlink: fix refcount leak on table dump
5f6fed87d0c890c01420877aae321df8728c9f39 sctp: linearize cloned gso packets in sctp_rcv
6116f71649915d964eb6307eda4c33464c210217 intel_idle: Allow loading ACPI tables for any family
0ccd001a9994d008f18c5a60e2a72a6a3bf6b371 cpuidle: governors: menu: Avoid using invalid recent intervals data

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9eda8987ad-4a81cb0bf37e.txt

018b7b33736a66cb69474da96a5ed1837d8fe385 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d5abf39ca96e27180bd5c585a2ef4d8bfd93a73b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
05f13a1dccd693c2bfbd07d87ee7dcdef7e91a7d USB: serial: option: add Foxconn T99W640
323d0667dba86dee05f493b841f023a748047404 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
55a0dc07f8473f058ca8ef5af651f53ebdc05f60 usb: gadget: configfs: Fix OOB read on empty string write
13708b3df03031dbc7e171f1b95d731cd7c91961 i2c: stm32: fix the device used for the DMA map
879577a26701245bbd0e3d13a33567fc6ef54fe0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
22dcc527e4176c29256481aeba4d3249ad75d652 Input: xpad - set correct controller type for Acer NGR200
28df863825306b16953d1d160f31102f733ff621 pch_uart: Fix dma_sync_sg_for_device() nents value
21174d97ee72013524dd6992b4b4f97f1626c179 HID: core: ensure the allocated report buffer can contain the reserved report ID
f113ad6d6889dac3b90b4df08a1f484a0e2038f8 HID: core: ensure __hid_request reserves the report ID as the first byte
30160920bb130e7107ea343e1ce0d0663e0008c9 HID: core: do not bypass hid_hw_raw_request
8376dcc3c33b54ba574d16a2ef9d5fcbeb0c7741 tracing: Add down_write(trace_event_sem) when adding trace event
a3ddc5c8c6b041ae52c9c14bd8e021b8ab6b0529 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ac7150f0ef186c38bfe45125aa091296ceaadc80 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c85e63ccc76d2569c26846b1cd3ae3a0c10c4f91 af_packet: fix soft lockup issue caused by tpacket_snd()
a2fee6d3bdf204de4ef26e47e4d43d1ef61c8ef5 dmaengine: nbpfaxi: Fix memory corruption in probe()
e565c0ab97fa8b80cac7675aed7bb5d2a793dea5 isofs: Verify inode mode when loading from disk
16c0a41c75da84a26ac84072e387f3c77bff02de memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1db89aaaa8489d41f5a298ed9c95d5c432a9791d mmc: bcm2835: Fix dma_unmap_sg() nents value
3b9657c33e5a4730a2d1eba4d119bcb5e0471701 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
78a01a6edf95ecd0d8059417d5aa9219d70b5ad9 mmc: sdhci_am654: Workaround for Errata i2312
ddd3b6948b35039c227163ea2e3abbb3a105f131 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b9f17cf3d1acc854c1cfccfec142a50daa786f74 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ed2ad43f0e431160cd27f4d4d940b278685950cc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
76d204edbb9cb3d54cc01206b688630e0e03c571 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0d6e3e87f8572afbf19f9a05899f2fbd32d5e581 iio: adc: max1363: Reorder mode_list[] entries
ab63990f9fda61e76768e4fdbcceaff573a7aa90 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
513693f78813726c7cd1ac1462ffdaa68865c7b0 comedi: pcl812: Fix bit shift out of bounds
660415793d1a6aa1a2abaf0c65b2acad58dffd05 comedi: aio_iiro_16: Fix bit shift out of bounds
7a261d2feb842f2b00bf1d38b2fa7184924a1652 comedi: das16m1: Fix bit shift out of bounds
c574564173d3e33a77a4ce2ceea699bc2b35c2a3 comedi: das6402: Fix bit shift out of bounds
375bb9f67fe2325cad1364b2f74bd9e2b960ca55 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
89ac19e62dca297a2981aa3ecfbaa72ea19cc616 comedi: Fix some signed shift left operations
22724043ea5ef9a8dc9d1dedc47b735b0a7f4e31 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0189443f876a328c87a92b7b28404321c41241eb comedi: Fix initialization of data for instructions that write to subdevice
3eab79e78ad26de6e6d23aa63681c8325911a133 bpf: Reject %p% format string in bprintf-like helpers
9ad33859ab2661e5b3d1bc9399948cea817fcb9a net: emaclite: Fix missing pointer increment in aligned_read()
396123398acd11a3b98574417629a29c088b2d12 net/sched: sch_qfq: Fix race condition on qfq_aggregate
47e07ba0f37d3f8c4d0268fda9d7e74cec5f3fe2 rpl: Fix use-after-free in rpl_do_srh_inline().
b2386dddc891ba8247203062a8079f7c369f36ab pinctrl: mediatek: moore: check if pin_desc is valid before use
a6159d62517e14ff69b1fe72092c16f7ccfe598c smb: client: fix use-after-free in cifs_oplock_break
c290b66949b0036fff033d82e6ca50f599ea6f93 nvme: fix misaccounting of nvme-mpath inflight I/O
1a57982f94204e6da58bad61773f40a054261290 selftests: udpgro: report error when receive failed
e6ed92f627d98ca63c9c617c7b80e818bdd0f391 selftests: net: increase inter-packet timeout in udpgro.sh
65a261b9801212484d02a4882babdcfa7b3579b6 hwmon: (corsair-cpro) Validate the size of the received input buffer
5e820379def3ac3e901c677c392e7dccd1b50a20 usb: net: sierra: check for no status endpoint
e957b6aa45fa0a8eb5c9d10df532152b44e27390 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
33acf395ce8b681c288106c942ee6ff715dacc65 Bluetooth: SMP: If an unallowed command is received consider it a failure
920a99dbd7a8be667c2fd4acc142509cf1189f2d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
856841ccd5fce860e9bc84a334e02942d0aae38b lib: bitmap: Introduce node-aware alloc API
8addd7dd8d5f10ad691545260e06bd4f6cc8022d net/mlx5e: Add support to klm_umr_wqe
8ca2b90dd195b345d3b7acd9a62fe0e38b97645b net/mlx5: Correctly set gso_size when LRO is used
930f82d72a7a66318213b9add73bc743a84004c5 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bcdac9dd22cb1f4992815577a04d76176ec6fa5e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
45d7b72a070a30ccdb83de24728092412e20ec60 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8ee00a190050f19a3972ac03e03d99841ee73158 net: bridge: Do not offload IGMP/MLD messages
5868cb058e2f5510c3a550509215d27929cf390a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d99a21913d1ebbc14c6f8f9bd718d2352d2c3bb7 sched: Change nr_uninterruptible type to unsigned long
ffb818a7918beb7ea04f4f3cce5b283067da87c1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4f7421263e8123db5bd0ce8faf2260a17e38b18d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2332aac9550d61344f333326b705e3c5ab65cb63 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b304c5bfaa79cab6852f4e32a0b322f2a9576f30 usb: hub: Fix flushing of delayed work used for post resume purposes
250087fd8fd4705519ab2938c30bc77fd1440762 usb: musb: Add and use inline functions musb_{get,set}_state
47101a09cf0a2f1660f1ffac88f8fc06d6052100 usb: musb: fix gadget state on disconnect
7f1311b77467b5cf0ae17947bdc345d7b2f132e0 usb: dwc3: qcom: Don't leave BCR asserted
b8bb36bcf0ee0dc63689b146a1e1c100dee800bb ASoC: fsl_sai: Force a software reset when starting in consumer mode
8d678c0052f3d3f6064544408a2c72bc2daab599 mm/vmalloc: leave lazy MMU mode on PTE mapping error
890fa4bd0756ed284b1ad1b2fec1511bfaa2bc2c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
900de06202c3e5ee1b284e359166dc265a446e0c platform/x86: think-lmi: Fix kobject cleanup
9d9fd244345a30037fc9bbcbf7d246e9ed458497 bpf, sockmap: Fix panic when calling skb_linearize
cc271dced9debc2b3c334c5a7057e055a046afb0 x86: Fix get_wchan() to support the ORC unwinder
b45a0166c35a5ccde39315bae08e0620876fe468 sched: Add wrapper for get_wchan() to keep task blocked
ef5ee4013db020b5870d2f16c85a56aa68886716 x86: Fix __get_wchan() for !STACKTRACE
6feac003bd4e4dab87ecc0f0af50a00d65452219 x86: Pin task-stack in __get_wchan()
35458f41efae77275ac14257226af621b4bf633a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bc540875642cf4add4ceabf17762795103325e27 regulator: core: fix NULL dereference on unbind due to stale coupling data
c198cc8b378a9e3adeeb25a39c6bc00031c90b30 RDMA/core: Rate limit GID cache warning messages
6274fbc3cf9a69896fea7987a1d23f1c6307955e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
250f587f710cd3122f2c9f492dac676ef96a9a1c regmap: fix potential memory leak of regmap_bus
26fa7a8987b1a3a4cdb0eb353a72f0b00124065c i40e: Add rx_missed_errors for buffer exhaustion
dd6765c35f4ef1039f62262bc508e679562ed9ea i40e: report VF tx_dropped with tx_errors instead of tx_discards
d0f5720972d6bf738a88bfca46fbe23163638d3d net: appletalk: Fix use-after-free in AARP proxy probe
9dce6ced420b5d13413b9c2110fc92a482cc3fda net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f6add743bd07d22af4ebee7c2ad1b7833062ecb1 net: hns3: fix concurrent setting vlan filter issue
3f35886405664b80822e9487db6e752ee1cebfb9 net: hns3: disable interrupt when ptp init failed
4d2306fe05b45aa01395d4dcf7cb23a8b8353fca net: hns3: fixed vf get max channels bug
13dc44e2dfa40297a9138890383282e5971d139b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ddb6cb09e2925a0f25b238c8c5dee2d26c414c48 i2c: qup: jump out of the loop in case of timeout
097fafc2f965f71155ed532c6f79ab2789cdc30d i2c: virtio: Avoid hang by using interruptible completion wait
570a6ff946772611ccc1e8956db0f8eb830f84ea bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f5ad6e0ece6f1555d68dbaccc1feaf9420ea2b31 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c35b8e391ed44913e3d858d281908860e6d92c5b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
77f2cf269222efa153fe347ea66a09e54a63875d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a322077bb0d3763a082d226ce99acfeac6e97f09 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3803c9d77411782c34a4d9d185c029699a724f1d e1000e: ignore uninitialized checksum word on tgp
305a5b34c16d2021693caed623c94f8293d22c75 gve: Fix stuck TX queue for DQ queue format
9f7bb44056078d6d85f5efd8e15feed9d8cfa299 nilfs2: reject invalid file types when reading inodes
6c6d61128fa9cfeebdffe851880f4038c5ba6d1f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7365b2dd7282da9b92200c27d6d3cd61b80dafa5 usb: typec: tcpm: allow to use sink in accessory mode
de9d2df159e46daa2c1ce30cd650ee5a67270769 usb: typec: tcpm: allow switching to mode accessory to mux properly
e7f6f6a1dbc225c13f895f8aede0828ceb756eb6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c5d1c2cf6d64c4eaeb4598ee826df4875e728e99 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2e7bd83b1c82bc5308239b0f334b927a9b34f4c6 jfs: reject on-disk inodes of an unsupported type
58248a56724d3c56ddc549c281ec2a32ad0eff24 comedi: comedi_test: Fix possible deletion of uninitialized timers
c47f8bb0ebeb67a52234012531bd83cf89d898ea ALSA: hda: Add missing NVIDIA HDA codec IDs
04d7e446db0b85a5f765ea20ff47e3c2339a0a3f usb: chipidea: add USB PHY event
34ee663c8ee72fcc20fb2317d4a9e642901998c0 usb: phy: mxs: disconnect line when USB charger is attached
b1a38a0f376b687ff47a0e8e0d781929f497425f ethernet: intel: fix building with large NR_CPUS
3b41cbfb71fd4cc507eec1f97402999e13ecf27e ASoC: Intel: fix SND_SOC_SOF dependencies
8187e4cb087d77c2c98e6b591c36661f3d2a5924 fs_context: fix parameter name in infofc() macro
cf2b8ccfffd3ea35704cc361bc6882cc08d2dacb hfsplus: remove mutex_lock check in hfsplus_free_extents
2e0fc2838d402109b374e88b0f9565c88b1bf498 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
569664cef07b264fa1c943bd3573c69c07870a1f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
41d3e50b7adc453c8b8e97d02e3f0da2292cadb0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cc242a172a7cfc3e573d9d56f6605f0604fb81cf selftests: Fix errno checking in syscall_user_dispatch test
b931c5c76f77a34b9441b0190ae1cfa590a4dbee ARM: dts: vfxxx: Correctly use two tuples for timer address
17c456285e29e9a4a1a3ade76647cf274e43d93b usb: misc: apple-mfi-fastcharge: Make power supply names unique
683311e62a13f4bc21ca85c327ac4fac02afb4ad staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f946bf359cb735117fd69a7d5b78dd13bdfc5f5b vmci: Prevent the dispatching of uninitialized payloads
e8380a21a3cea5b5f7269c9c38c8a450986032bf pps: fix poll support
5d37cabc4c4392c30a9a0a96f1bc5b7a25040439 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d47ca8f6948a534496b294758c3ca3e80d8ec585 usb: early: xhci-dbc: Fix early_ioremap leak
60c94facd9160c37a729de1ad43e93491911fd9a arm: dts: ti: omap: Fixup pinheader typo
2205f88d39b274464eddda535683e6966d4654ea ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f18098cc99bf747b70fb16b125d69183df5861df arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8413794d06766598239f3d88e48e9a714e861fe5 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
06145164a628a705a172e56008a9c4c076f29068 PM / devfreq: Check governor before using governor->name
5777af3c7c747aa170b16a397c31f19fec1a24da cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
625cf5c5c29080538128fbc4b60268c9cb18a6c4 cpufreq: Initialize cpufreq-based frequency-invariance later
91b066829a72e42a902fa4d0b261007de7f7e958 cpufreq: Init policy->rwsem before it may be possibly used
3fe90d9be6f56c84f1bb5c2e967a51179e51ffbc samples: mei: Fix building on musl libc
498d4e8cd0b3be286c51b9a6578a152992081b80 staging: nvec: Fix incorrect null termination of battery manufacturer
a5c8f02fcabc442e4d1ef11b3aebdd8dc49e6b78 selftests/tracing: Fix false failure of subsystem event test
4109678768b18202658daee0f99804b743c7d921 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
385fb616306047e5531df10aec10d88619da9348 bpf, sockmap: Fix psock incorrectly pointing to sk
f3b02ed491eff37ec90f51d6e918c0505acafb9f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c318987e9bbc91d49259a4e9e53ceea940348303 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0dfcfbd59fa570bd6552ebbf873fc5441a3f7af4 caif: reduce stack size, again
1fde173c03f5f6e4e53c631d64bd5b1ed49a1aeb wifi: rtl818x: Kill URBs before clearing tx status queue
e0b5b3fe7771c90064b5fadb86c0c41ed0fbc837 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5cef9dcafd9ad04e8462064acb0024700381f548 iwlwifi: Add missing check for alloc_ordered_workqueue
cddf0141bf40246c207e7302269d50dce92f114d wifi: ath11k: clear initialized flag for deinit-ed srng lists
d622ef86ef98790a85babd74e413ecaff7069a9d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9a28a16f4042f43a21495c63f6593e0f13cdd9d9 net/mlx5: Check device memory pointer before usage
a034892d78bb73414e2a3ceb739b8541b4bce578 m68k: Don't unregister boot console needlessly
0a96457b59af3897c8a9d79e7815ff5222035f3a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f650dd3844c87b2ac43b90110320d5f2f305b99e netfilter: nf_tables: adjust lockdep assertions handling
dfa66359163a173e734640430e5a5346dd521c1c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
097b589456bdcade22d08b405039a287cd94bcc6 um: rtc: Avoid shadowing err in uml_rtc_start()
f9b7feb39bee642b346eecced25fd51928606093 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6b10dc2d9e3646e7d675a854cad388f08c73879c net_sched: act_ctinfo: use atomic64_t for three counters
c32e531dfd6b780d771fe10cd3764a9bb45df416 xen/gntdev: remove struct gntdev_copy_batch from stack
ce6798fd4256ab6ce52fb8de0b8bdf82d1148531 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0cdfdd27612acd4b474ccabd248fb2a32cd76f5c mwl8k: Add missing check after DMA map
b7b7572ec5b67e1e35239945851190a4efb76d97 wifi: mac80211: Don't call fq_flow_idx() for management frames
58d1e767e9b7d211a89392230b93fd7cd56b302f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f8722aad41fceed0bf976418ce505b4f1190a520 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c24115bcfc00c5fecd2113d8158b5e080ab78e3d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
758c625622cf079418354028390cbd0d16ce2600 can: kvaser_pciefd: Store device channel index
09b37df122e08aeea361284a9e4cde434472f592 can: kvaser_usb: Assign netdev.dev_port based on device channel index
093239e26c29003f2c28671af1c0e4877fa5a481 netfilter: xt_nfacct: don't assume acct name is null-terminated
edc2855257c0ca75e61bf1029edcfb3f58d0eabb selftests: rtnetlink.sh: remove esp4_offload after test
41b35957dad267c001823fcd9f54fd5bc08f66db vrf: Drop existing dst reference in vrf_ip6_input_dst
0fdffb59102c43950638621850131ec9f6352ef7 PCI: rockchip-host: Fix "Unexpected Completion" log message
cfc77ab24efed3207003c50b9788b8cc590e95f9 crypto: marvell/cesa - Fix engine load inaccuracy
53fade5ec38bac1b59ed66aa64dff4038777e015 mtd: fix possible integer overflow in erase_xfer()
e8a0196ff6fd05b2b1ecdffa5c7aeb4a5da1860c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1c2451eba4aa0c9a7241a34c0b769f1e57e4f0c0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f04dfe85776765f5606aad7657270141c76d3112 clk: xilinx: vcu: unregister pll_post only if registered correctly
47069ca0cabba85a5feb612e8c83c4948bd59eb2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e0e92e5b0cd6def2ad396663826bb499382c1224 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e420ffb88d8aa07ddc0fc69c973f86519debaceb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b9519efd0884d4e9282973915c97c631654c433 pinctrl: sunxi: Fix memory leak on krealloc failure
501a683ac6a532691272580fa57de77dfd50d621 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fb803d3f0962adf885211bfb5ea441efb942237d perf sched: Fix memory leaks for evsel->priv in timehist
20c3b2d00f6caec3797ed7c8d3f7d0f73f704698 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
931de987aa96b2bcfa17ff33ab03b5a0d8b8d0f5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
50021ab12d6719615e4ba151fd4e08ec1a7635fe RDMA/hns: Fix -Wframe-larger-than issue
c120515b09843b6af4333aa407c6039ea296e8cf kernel: trace: preemptirq_delay_test: use offstack cpu mask
2de7a28483adea2e1beb0aec84c18ac4017d814f perf tests bp_account: Fix leaked file descriptor
391efcb2039bdff9efcb798ef60c156f57e6ed72 clk: sunxi-ng: v3s: Fix de clock definition
da9bffc9884a9570c320f92a2d7c357c5ec01d0f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
60f8f8f9d3ee695e1af6318840d90cfb80d873d3 scsi: mvsas: Fix dma_unmap_sg() nents value
9c5a4ec0b67a98fbbdfaf3d8a79950f32174535a scsi: isci: Fix dma_unmap_sg() nents value
382381917c8ec100d2e460e1dd55ae9d478a4183 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0e0a704ccc8667f42fa5d665fc54cd03dea1e6b0 hwrng: mtk - handle devm_pm_runtime_enable errors
5c1d24fe33a26c0ad28bed4cf47d741e71459f2e crypto: keembay - Fix dma_unmap_sg() nents value
ec1c0649637feacec882ea6c863a906adbe9c4a7 crypto: img-hash - Fix dma_unmap_sg() nents value
1b2eb3ab8f4655b5b64bf97e64362adb826ab69a soundwire: stream: restore params when prepare ports fail
c12140fc365fc625c1fd08699e0a3356e11431d5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
09ec874e09afccc499f6e48103c48b104862c9e0 fs/orangefs: Allow 2 more characters in do_c_string()
fbcc73399aebafcbb20fb027cd45d38453bd30c1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
19ecda4df77163f70fc769315c795c52e5cc076b dmaengine: nbpfaxi: Add missing check after DMA map
de613f99c71511eb552b63a8c2b9c41480fc2906 sh: Do not use hyphen in exported variable name
a0650acd3ed3b8fc8812dc9fd6ef3d0acbea2cb3 crypto: qat - fix seq_file position update in adf_ring_next()
1b2a1925cc2dd8e839e301b2b47de26884f0d530 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a5e495af70eb0d5b278d0019a1fdddcd9f497960 jfs: fix metapage reference count leak in dbAllocCtl
c191225f0859bdc508a6a97857e03860ae884ed4 mtd: rawnand: atmel: Fix dma_mapping_error() address
72e191fbbfc62dfe815f6a72302f35e2c74b356f mtd: rawnand: rockchip: Add missing check after DMA map
45ab4bf4a40d61d17d857e024f86801c1d9ac775 mtd: rawnand: atmel: set pmecc data setup time
9631882bff7d00b22f489edb1e7190e58715c384 vhost-scsi: Fix log flooding with target does not exist errors
608f623f11c0dfe57f3eafb46166796e54fe4935 bpf: Check flow_dissector ctx accesses are aligned
da197fd16b9c9aee401fd60ff068447e04388d05 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7263f75363a0a8fa4ba2d79565a472df09177698 module: Restore the moduleparam prefix length check
4f9e18586cdc2e5f561bb592824947286b44dba9 ucount: fix atomic_long_inc_below() argument type
64487a2b649198ec55490eff54d1f98cccb7f47b rtc: ds1307: fix incorrect maximum clock rate handling
bd5768a649a88a04dbe444ca6f8f71fe735145b7 rtc: hym8563: fix incorrect maximum clock rate handling
b7d7bcb7ce7d699e37e7b8f40bf4dbeacb5ac7e0 rtc: pcf85063: fix incorrect maximum clock rate handling
efb4d2537d5ed5f7315d3f1d8d6e6d2d9ba1a403 rtc: pcf8563: fix incorrect maximum clock rate handling
50e3e90a93ba45fa7bc67ec7adeec80106c864ca rtc: rv3028: fix incorrect maximum clock rate handling
f26fadffba2f05bc87d44e480dea9a96a2dbdbd6 f2fs: fix KMSAN uninit-value in extent_info usage
37f1074597da5c4ea061f776691886df6bab0a43 f2fs: doc: fix wrong quota mount option description
afdb12172541c83ed549f8e58fca65319d58b9a6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
38957e9447874925661e61718cb5cd4fd2f095fb f2fs: fix to avoid panic in f2fs_evict_inode
e693d48e97e12bd110c000b309f649309c7bd81b f2fs: fix to avoid out-of-boundary access in devs.path
78f82ce9be72608137e568ffacb22b0f75a54321 scsi: mpt3sas: Fix a fw_event memory leak
07f8803550dee68e091e1985618ca5d996a83b85 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
480052053dc2f963e452ac00d59b7f7af75fc213 kconfig: qconf: fix ConfigList::updateListAllforAll()
648dee591388f44b3bc866037d0433d014d5544a PCI: pnv_php: Clean up allocated IRQs on unplug
36380839514ba18bfa39de23d239744056a259a1 PCI: pnv_php: Work around switches with broken presence detection
3927d9cfa1aaeb967d4d9eef4b839d6c3d878017 powerpc/eeh: Export eeh_unfreeze_pe()
838f49a55133f02757301212f7799159b012605e powerpc/eeh: Rely on dev->link_active_reporting
13d4fa99ea04f10ab01fa6681cc36a06bf35d9ce powerpc/eeh: Make EEH driver device hotplug safe
6b7358b21e463283b1b71c20aeeacfc9a5af8840 PCI: pnv_php: Fix surprise plug detection and recovery
974d25b46eafb68846a067555c8fa4a2929d618e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2e8ac0cc7010a26f42d98a64b35c38943248c909 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0eef0f2ef96e71e871ff031ddf0b63906f2b7c6a NFSv4.2: another fix for listxattr
829fdf90c3c997e03f96a3fbf25f3b84a757362c XArray: Add calls to might_alloc()
defed8827b589423d6c25c504dcab4cba13227dc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
818b5ff6cfd6cb4f2d575e17ea26387d6ad72d9a netpoll: prevent hanging NAPI when netcons gets enabled
632722a761a387f43e5413dd658f5c8715d02ebd phy: mscc: Fix parsing of unicast frames
5dc16ba7d0fa90cabf5f12d79465bda5d2d8f487 pptp: ensure minimal skb length in pptp_xmit()
852a545064ef82c1c995fd1429cc4f9cd07bddf4 net/mlx5: Correctly set gso_segs when LRO is used
991b0c1e67dfd35011fbbc29f45bdfc0fe52da1e ipv6: reject malicious packets in ipv6_gso_segment()
66067a1ba1096bf07809672a60529025b9a705bb net: drop UFO packets in udp_rcv_segment()
fad6ba16404d3a68c2507d64295a8fc8b15d978b benet: fix BUG when creating VFs
5924aa98041de82068d0d7b52a2f40bddff2824c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e52ead9a45c4f590c6d381e0cb2f54611e70678a smb: server: remove separate empty_recvmsg_queue
64954784288c50dc31d56f2f2c7cd363460d6b7a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d7e6734e857469acb58e91a6391cbfc08ea804b7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0eed79041da93c42b5518c3f3eae8c0a2e0f8a62 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a427a0b3a48d0e3b3b62cdfffe6ec5d5e81e29bf smb: client: let recv_done() cleanup before notifying the callers.
23d2eeb829e0819d8bb5f7e4768673829e349142 pptp: fix pptp_xmit() error path
fe094d6b77a1a2f4e9af00e59911bdbf451877dd perf/core: Don't leak AUX buffer refcount on allocation failure
c4248258f7c7ba66303ec4f651805971f6aa979e perf/core: Exit early on perf_mmap() fail
d8f7f6612ddc649fd15b510ce1eb5f4d2d550928 perf/core: Prevent VMA split of buffer mappings
e1ee9b439b6af4c437e5da6216914dd915f26db8 selftests/perf_events: Add a mmap() correctness test
8967ae3ebdf3927b6e6355a65b302dd3c6acb062 net/packet: fix a race in packet_set_ring() and packet_notifier()
603ffc6cda7094aef20d2667e792d5dcb367af3b vsock: Do not allow binding to VMADDR_PORT_ANY
1665def87cfc20a43720b3f8bb204250e47a3daf USB: serial: option: add Foxconn T99W709
14175313e5b24c8aad7c83fb8011489160978d62 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7fc14abf0b48ce57676f26da3c7ab22265a92c55 net: usbnet: Fix the wrong netif_carrier_on() call
01ce3fa9ebb48902a7352f2a8985a79833e31e99 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
38c2e3671d94982c8d1901c2a58f4512e550551e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
feb2fc5562fa2aa665e5a3f8372df35e8027a335 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2b577a605973272fdac9939f806197e4c463fb36 usb: gadget : fix use-after-free in composite_dev_cleanup()
adad02ae426096f69ed7b616ad7744dc04aa916d io_uring: don't use int for ABI
0214dcbbed29b7d34f92cb447fd97533948e697f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c4458314ed61c48005414e75b3b667e518ea60e9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a3c924a6a44f832c93959044fe8f1960e0ffcd6c gpio: virtio: Fix config space reading.
e5dab43a9c883ff884a8903d1b7fd367f3424c4e netlink: avoid infinite retry looping in netlink_unicast()
14aed93b21beb3fba35c919da65579612aa8a5bf net: gianfar: fix device leak when querying time stamp info
ea4c1d5cc4d21710296726f44f39f1091f518aa5 net: dpaa: fix device leak when querying time stamp info
1373d015225ffa2f7bc1060d69a4f23ff6edf745 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2396832e9a8da8cafabb736761c0a84c73f5770b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2176b12a6f3915790af1e2262daf23da5df3d919 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f335e88bd3988912376b765e2698da82efd99c63 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b27560baf7848ac053fde7c3718f83fa5d453ac4 fs: Prevent file descriptor table allocations exceeding INT_MAX
0ff5d83198eac1905cdeeb3da33e66807e33dca3 eventpoll: Fix semi-unbounded recursion
7b9bea49f2336adb11e838bc9031440af25fd22d Documentation: ACPI: Fix parent device references
a58c9996da7552e7aa368c5640694acdcd913989 ACPI: processor: perflib: Fix initial _PPC limit application
6e3ace7b3ee8395d0b618ea53b1aa31de255496a ACPI: processor: perflib: Move problematic pr->performance check
c7459a8fbef9c8c148070d9c4450f34b9be51eaf udp: also consider secpath when evaluating ipsec use for checksumming
35d734947b6e8a1759d4287594998fe5f6ceada4 netfilter: ctnetlink: fix refcount leak on table dump
ecb8b8d91ce2e407ea222cf1cb406004933f8f07 sctp: linearize cloned gso packets in sctp_rcv
3714031b30a259333c9be2fc8eb5aaa4cd1e7e5f intel_idle: Allow loading ACPI tables for any family
06c2289fafa1bd613c7553c1fc4da61d2f50307e cpuidle: governors: menu: Avoid using invalid recent intervals data
4a81cb0bf37e65162de1841fcf99fceb07badbdc ptp: prevent possible ABBA deadlock in ptp_clock_freerun()

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87723a4718a3-05eec5522d91.txt

c1d4dc29ca63fec9f959f16ff57020701699e5dd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
21a8831a22ec379037aecadb5e9b2c80269416c5 USB: serial: option: add Foxconn T99W640
600dcde6d933aa2aa8f636474982ab9ba53b62a1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b4026687d1015454fefb23e99edba7b03cb711e5 usb: gadget: configfs: Fix OOB read on empty string write
247a6e92adea3605fdfd4c69bfe2810eea3d8b24 i2c: stm32: fix the device used for the DMA map
7948f1c1d0a0e070462c70be1979076ca65dd2bb Input: xpad - set correct controller type for Acer NGR200
5830327db1f5a13d9d9afe64eeef0029fe5fc581 pch_uart: Fix dma_sync_sg_for_device() nents value
bdb2b1e2ee14616866ec7c5a7a5da5e6eb94d822 HID: core: ensure the allocated report buffer can contain the reserved report ID
e97f88731f4b5c0050cd8f27e7845349c73dcbf0 HID: core: ensure __hid_request reserves the report ID as the first byte
eaadaf02f8b5a14cee8b7ad109d54a4b7a1f1c26 HID: core: do not bypass hid_hw_raw_request
98d1e0080d954661e6f48012859b2af9dcccc76e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b20e65b9ca52392542549569fdcf3ccbec6db0aa af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fc26b72cab0ede63b4678d11ad58d3d7d1a95a46 af_packet: fix soft lockup issue caused by tpacket_snd()
667a7ca37f7f2dc64060524a299e32039a932b93 dmaengine: nbpfaxi: Fix memory corruption in probe()
1b2b8f3bb524948edd6bacd340213cf99f9cc014 isofs: Verify inode mode when loading from disk
277baed70453b8d59e1a21d23788ceaad794e14c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
11e80242c5a6bcd4090582eec1678d62b67cc5c6 mmc: bcm2835: Fix dma_unmap_sg() nents value
9b4c6f16baa06933fbf9478805a1d68dbbe0923d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e702f6e89c87d01ab6b28c220711edc3f8527b3e mmc: sdhci_am654: Workaround for Errata i2312
3f33ced924fa045fe0be428f830017faa2cd7e32 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a1cf507e4c63d514ab014f4bd63448ab929c27eb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f7f2b3c4b404cc3a83ef06b64debe5c504d71b8b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
60433960a7df844fb0734238871e44d4efb9d296 iio: adc: max1363: Reorder mode_list[] entries
abefbbd8cd9b954a65be29651a7e6ec97db567d1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2358448ec087df17a43d509eab67fcc398469b15 comedi: pcl812: Fix bit shift out of bounds
3cb676bea25d4721d2dd8288e15db38a4ae70d8e comedi: aio_iiro_16: Fix bit shift out of bounds
b3565791b93140b2ed444e4554a69a1143c41d52 comedi: das16m1: Fix bit shift out of bounds
90eb330dc7b9decabf89bb9ae45d41ebc1d02e4a comedi: das6402: Fix bit shift out of bounds
40f34765d26fd6be5a0165cd638f475095102082 comedi: Fix some signed shift left operations
8ace01e4498cda126706995f83c6fa4c9172cff8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a290ace99f8e7f53d7148e366a6b03ee58bab28b net: emaclite: Fix missing pointer increment in aligned_read()
e84895cce33dc1377d1d0b556fea2fdb0f3e8fc8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
35ab7df48b4e864e1a90503f3db51e54be02f4dc usb: net: sierra: check for no status endpoint
36d99740db4742093f3f1bb3917447deb3696799 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d901ad54c76c13767feb7d15c41c8432d1e26ef8 Bluetooth: SMP: If an unallowed command is received consider it a failure
501ad63cb770ca8dedc31fcc5b484c79430c336d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2c0618b6463e3cb9b0d4cc480be60af5b04a340a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fc2c77114017fe358d23bd2a55c2765e8850e33d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
847c7074ee9d84a391b1167d040ff093d8c5e180 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e6cd15ebda57f29931c9e0e559b1395ff96a69ff usb: musb: fix gadget state on disconnect
d66dcd8bff17771394f172748ba74bc57cc2a762 usb: dwc3: qcom: Don't leave BCR asserted
cb26472ad0c2f6c6aefa9315bf42fa1cfa08187a ASoC: fsl_sai: Force a software reset when starting in consumer mode
02ddffa745f97fbb17205544821c016c2b6fb5a3 virtio-net: ensure the received length does not exceed allocated size
4824f5e7c6232015abd683870a8fd181e4740ed2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8fe7e2bac53e706fe2684363cde03a0a45734a1e power: supply: bq24190_charger: Fix runtime PM imbalance on error
3259dba0a596ceca8a8e189cb7ada4ed931d1577 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8f776d7294ba0994a081724af09aba097462521f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cade3807964fbb1103ffe7c3f9cb806642cf8406 net_sched: sch_sfq: annotate data-races around q->perturb_period
499e4594720d877588ad8d185d9f98cf0fd26c2b net_sched: sch_sfq: handle bigger packets
94f0c642ac1c6a0b56f22d00003e891616966960 net_sched: sch_sfq: don't allow 1 packet limit
182dfdc025fc8de54e0bf158d6babf07208e3cb6 net_sched: sch_sfq: use a temporary work area for validating configuration
c3270c097074a31edc53f1526dd6212978bb85a8 net_sched: sch_sfq: move the limit validation
55215108c6b18d5b6c5134f474cd46eafbef0cd6 net_sched: sch_sfq: reject invalid perturb period
28ac28dd786145f3ae7068143bfadc43c4b7ba30 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4ed1108241e9af0f8d631fe0f65cc5adee5eb2ee usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7623141b2cc32816fe1635abdb1d4cae6896c83b regulator: core: fix NULL dereference on unbind due to stale coupling data
4ec4f2eeffd152c5f858457bfddc6fee4351da80 RDMA/core: Rate limit GID cache warning messages
d17a9f764438c66a5e9f8acc8eb58398228e31bb net: appletalk: fix kerneldoc warnings
19891e15e0bb56457519c64fd1eaae89a6b4524d net: appletalk: Fix use-after-free in AARP proxy probe
23b079cb4fbe20dde677b12386569002c5d81cd1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e4a4e11db506c05fad268149f46e744c413e9ec5 i2c: qup: jump out of the loop in case of timeout
b3cc895fe137f05b97f3f15d17d12a425d7f77a4 nilfs2: reject invalid file types when reading inodes
baf5277537373057970f96233c32f4a6fe6129d5 comedi: comedi_test: Fix possible deletion of uninitialized timers
6dd832148f90b7cd6dea3e6ca2e4fc007001bab6 ALSA: hda: Add missing NVIDIA HDA codec IDs
c2711f51c367769ee487943611cbc2febf53cec7 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0c2ededd640db98309a4572fa0ae6b02254dd501 usb: chipidea: udc: protect usb interrupt enable
d6bcfee4ec720a85f1027a6491fc644edc2dfd3b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a2842f53ec702f24bbadc07ba55fbf3ba5335411 usb: chipidea: add USB PHY event
d59f3f939ebfb6c621671e916c0ffa309864bc41 usb: phy: mxs: disconnect line when USB charger is attached
bb27bd0336870b324e06f2cc3bdff291c325fbbd ethernet: intel: fix building with large NR_CPUS
e7953f32e0786c2f3b867be092c7e25d78ba3182 ASoC: Intel: fix SND_SOC_SOF dependencies
57e740539aea1b73b11e69e639402ec6dc098c27 hfsplus: remove mutex_lock check in hfsplus_free_extents
f5353bfe5e5c75cc9de25d3b3a713bbea1d992af ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e58c01d5b8b4fe76f5ea99878b4b0021057f5e45 ARM: dts: vfxxx: Correctly use two tuples for timer address
3b0219c224caca3395643879d0fefa12dd0884cd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
712d51afcb9ff471fc1018c832063febc8e54a5b vmci: Prevent the dispatching of uninitialized payloads
f1420e26cae6fcf42875bac8deb30ee389d9aa4c pps: fix poll support
4faea6ded313052cce395ac322fa51be9b835315 Revert "vmci: Prevent the dispatching of uninitialized payloads"
221019a5f92c2bac57a1fbff6a8afdf52903b374 usb: early: xhci-dbc: Fix early_ioremap leak
7725cb3dfb9b6fed10c8dffb3c7fe5724968db16 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
335c310fc6c2d5815cddf23b7e62189634ff96c0 cpufreq: Init policy->rwsem before it may be possibly used
465c7c1908d70d4ceaefea4d9dab676bf96058e0 samples: mei: Fix building on musl libc
959b2abb40c1369f640385140de305f01070a9fa staging: nvec: Fix incorrect null termination of battery manufacturer
909748d451153ea9e005ea501a6f27821f9318c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e37c748e08a1dd63b48990c36cc02f3b55861c0f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1aa0b0081fdf1e454de099ab2f618fedf16a6081 caif: reduce stack size, again
59b89577b339f50e3e55f3e9f2c6821628b1c278 wifi: rtl818x: Kill URBs before clearing tx status queue
ad5c58c0abfd1e2a65b7d29f5d6303a33bf6cd05 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dc33c1e3f99ae62170b93daa2e2d1f377e4b5aa9 iwlwifi: Add missing check for alloc_ordered_workqueue
b2c7b975aadd83ad07a90f02b3fd22a92240c1b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8ade20e4c85966987e43b99c51920e92ef4ae4b6 m68k: Don't unregister boot console needlessly
3a6f0dd89268ca36439f04f5e69222db16f6c363 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
99f18631fb53c27fec810c0e3ece1ade9536bb20 netfilter: nf_tables: adjust lockdep assertions handling
de6114d6dbff1d308ef242a6ea8d70a6b7b6d2c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8e4785a2c0b9a044c159362623153494d7cd7544 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5d5d7def8f1d391f0b92b8c4a67638193d35fa15 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7d5d7a0999d47ed2ec7b362cdef7ca4555673ceb mwl8k: Add missing check after DMA map
e5eb2c789ddccad818b598e55aabc2f52c9f78c5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a736ce3f58c19728d3f3c9eb7b09de2836a2412 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
99181c3a7293c088b8380463243f465df2dc5746 can: kvaser_pciefd: Store device channel index
9c91918b19b2a3c0cd2d45a7efafe7aab53b62f3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
96be0f72a55ddf69f3f5c35201e620c40fa1b1c9 netfilter: xt_nfacct: don't assume acct name is null-terminated
71e4e34dafc8ca7af1dbf4ad67a9271544fbf29b selftests: rtnetlink.sh: remove esp4_offload after test
434832a9494b3ec4502ae1f73f46161e4729caec vrf: Drop existing dst reference in vrf_ip6_input_dst
dea8f9158073cbb753cb1991aceef50d6f13a0de PCI: rockchip-host: Fix "Unexpected Completion" log message
53539801071ede5626e2c59795d535d7f6ad7fd8 crypto: marvell/cesa - Fix engine load inaccuracy
ee282078014e5f98d39706766c6091884d0f339f mtd: fix possible integer overflow in erase_xfer()
9629fb0e4dc2aaabaa23abf90d29133e3cadcd97 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a7ae6368e08ff38130998774ff13f9c439d2fc54 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
24498519e93a8c74a83d0858249b621dd16c0cc4 pinctrl: sunxi: Fix memory leak on krealloc failure
1cf9c1f91c43980274e46f81d672ab62993a5f6c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bc9bdaa55d707d286f53ecf8f8db0d0d4ecc2647 perf tests bp_account: Fix leaked file descriptor
c33337a152a5f4c1f128a7fa603728444fb7686a clk: sunxi-ng: v3s: Fix de clock definition
664e6b2dd91a7c86007ea195238c6ab2d828550f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0b6c29acefcbf4f33e208de118b5d94a3c8aef0b scsi: mvsas: Fix dma_unmap_sg() nents value
8728e8cacd9ce0140bb69d5bbb8e8c51d1106325 scsi: isci: Fix dma_unmap_sg() nents value
52dc801c051be772135a004bd7a65d788cc933b0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
74641ca8908e7b9f3f3d765abb16508d718fed80 hwrng: mtk - handle devm_pm_runtime_enable errors
978be85c3e639232dfe6bbeb91431ac6e90e08cc crypto: img-hash - Fix dma_unmap_sg() nents value
83606c2651d80e8d38ec06e2523ca9bcc86b14c8 soundwire: stream: restore params when prepare ports fail
d282a637071758e71b7a70da4334ebc0cbafe254 fs/orangefs: Allow 2 more characters in do_c_string()
c9943f9f7563f855e6a618fc190184c1c371a67e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b92a4239244cd1c47cd71d4c8c7bf024c63adb15 dmaengine: nbpfaxi: Add missing check after DMA map
91cb525fbf953ef59ff8fcddeb5e1337a1da0355 crypto: qat - fix seq_file position update in adf_ring_next()
3234763a56ea53bde58928888a81e8f02f1658e2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3fe865c2972eb65f27a532b08b38872600458957 jfs: fix metapage reference count leak in dbAllocCtl
56350fa0d2f75b3be3fa91dd9007608bc3624160 mtd: rawnand: atmel: Fix dma_mapping_error() address
97ee10a9caa47cfe621ac25cfa7bc72321434b21 mtd: rawnand: atmel: set pmecc data setup time
b39e8bffdffd67006cfbaa82e6633c04e6ca5449 bpf: Check flow_dissector ctx accesses are aligned
c64b6683564cb186b969b0ea0188f8672d802e59 module: Restore the moduleparam prefix length check
eff38984de9ead00aa437a327d85ce8ae16d5df1 rtc: ds1307: fix incorrect maximum clock rate handling
09f88f915316a61856a9f7b53c318bed5d9858d6 rtc: hym8563: fix incorrect maximum clock rate handling
5d154f313daa4652a1283c63ada198f8f4a37a19 rtc: pcf8563: fix incorrect maximum clock rate handling
7aa9a6c554ec36fb244b89531d556445b11bc9bc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4e935b790b4627a5d4a0b0749ff22a133e82a46f f2fs: fix to avoid panic in f2fs_evict_inode
855ab9cd92297a9a717ab3eae682162d9b0acb21 f2fs: fix to avoid out-of-boundary access in devs.path
2b7332126ee240b8d391f38ae8887e5af12eeead usb: chipidea: udc: fix sleeping function called from invalid context
e1fc4c37bcb49344d5b188b1abaa75665c497ed6 pci/hotplug/pnv-php: Improve error msg on power state change failure
3f88a4c94a61022e7137994d6093b978087f1a0e pci/hotplug/pnv-php: Wrap warnings in macro
ed4d8073d586ba04da7afff7b68c55393aabe008 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8242adf3d2aa6a9fe658064aeb4e9afff5906597 netpoll: prevent hanging NAPI when netcons gets enabled
1b7bc6eeff9da569713d72ebd47b958aa333b3ab pptp: ensure minimal skb length in pptp_xmit()
d0cfca4468bcfe0b0637bf01d61e88a9e687fb19 ipv6: reject malicious packets in ipv6_gso_segment()
96064b1ebd52d6cb619e72b54c2289ad1bc876d3 net: drop UFO packets in udp_rcv_segment()
4e68476a5637622532d5963de6f921126dc35c93 benet: fix BUG when creating VFs
13b3046acf6135a8de8e2d2728f3c1b829d1ceef smb: client: let recv_done() cleanup before notifying the callers.
d92c022e073691d74796b1102d748952ec1d3eab pptp: fix pptp_xmit() error path
4bce1712cb02ddfec24bc7012aa7b556c038eeb9 perf/core: Don't leak AUX buffer refcount on allocation failure
05c60015ea25e9881b47f088bd274e8357c6e8bc perf/core: Exit early on perf_mmap() fail
41c1eadc4aca383c6955a220f7d27624e4eef712 perf/core: Prevent VMA split of buffer mappings
68d076a43f8be35c4df5d17915366463b4629882 net/packet: fix a race in packet_set_ring() and packet_notifier()
802ff9c578dca99f342f0ac952c3fb1c59a39dee vsock: Do not allow binding to VMADDR_PORT_ANY
5f5a8ae7d0cbbc986b7fc7ba43b3734ca5cb0e64 USB: serial: option: add Foxconn T99W709
53552b9dac1cca0c5488d80a886263999423a9dc MIPS: mm: tlb-r4k: Uniquify TLB entries on init
47a1805fcc8f493e5f1bc80f8c2ea9016082316a usb: gadget : fix use-after-free in composite_dev_cleanup()
53d77d7e5b6d8d84449fe37dac4f905618c7a44a io_uring: don't use int for ABI
e903d9c4ab7e55257280efd40740d1c7d4426e13 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5d4acc49b6b9e00e0f58222676784c3de6e97a92 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f658c9fb585939d1199272740bdade4c3f846c00 netlink: avoid infinite retry looping in netlink_unicast()
e5ef06288e53550d0decbfe2aea0c2861fd68003 net: gianfar: fix device leak when querying time stamp info
fcf0fbc4ce228f12cd7e07df38c25458b07c7d6d net: dpaa: fix device leak when querying time stamp info
dbbcf529cec584fa73cebf11eb7e51458f1480b2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
53abf0829837d3ab90d9c3f63ae2cf950eeb0bc5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8113aa3de95ef9ff80cfca833b2d330d7c40d2dd fs: Prevent file descriptor table allocations exceeding INT_MAX
8cc7b1cb78896833eddabda069041f9e77144c52 Documentation: ACPI: Fix parent device references
f19ce7abbb7f0d87f0267d927a3c36b3654bcb65 ACPI: processor: perflib: Fix initial _PPC limit application
ceeba6c598f378934ab73d74cabfe8df8be52a16 ACPI: processor: perflib: Move problematic pr->performance check
f17b3fb577201d7a5c5843f2ea58c36a5326c4b4 udp: also consider secpath when evaluating ipsec use for checksumming
5c2b02d67c8f5a21afec4e0d5ad0e6e9b385203a netfilter: ctnetlink: fix refcount leak on table dump
05eec5522d9176bc385afbf0d9fbea1355d670c4 sctp: linearize cloned gso packets in sctp_rcv

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fbd81bf38f-e15c9a5c8a65.txt

c735285a3dd69824b5d8825eff297e97d4adc4ef io_uring: don't use int for ABI
b2c377efd39c8270d44eacee153d15a2ff575af4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
45832c9de6a5c520bce60ccae91a23c2359b54b1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a3a1d14189f94587a8065c71289bb93af0d30169 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1c0fb0c538f2fb5e9b0c5ab476aeb0a301c35993 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5ff4814ab7c47376638b6d5517e6f53b797f7cd6 smb3: fix for slab out of bounds on mount to ksmbd
2c976c5dd7b2636255fd18cb55866d40a6d5b391 smb: client: remove redundant lstrp update in negotiate protocol
c7095205bbc76364067c8e7c3d766eb31f39e3f2 gpio: virtio: Fix config space reading.
70a9f40dd1c5c8394468e1f0d0c9957cba183929 gpio: mlxbf2: use platform_get_irq_optional()
a6902bceed2eb4c1546ee549f1a9a74aab55efcf netlink: avoid infinite retry looping in netlink_unicast()
266be0dcea15ebf3378813df95cf803e642f7948 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
06cf2fd5a86df977249a76aab7320db398cbc104 net: gianfar: fix device leak when querying time stamp info
d2f335573629ea31076b4a678d69db082582e7f2 net: mtk_eth_soc: fix device leak at probe
1ce4e9c79358482c296456a7ded8d6ff69a2e5e3 net: dpaa: fix device leak when querying time stamp info
c4c9440ad7fa295aee945be5054fb20d551f8d40 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
11d9debfcb9fca0285402c534b0097a2a42c4045 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9123fc875ab63f28d585545bae23bc0606fdbcde NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a1eeaafc6818ecb7898592beeb0d1b51889ac353 NFS: Fix the setting of capabilities when automounting a new filesystem
288c504f02f16871b4d0cc7ee1f4d2e4e21a6ec1 PCI: Extend isolated function probing to LoongArch
c483ca317a8734cc6804d418a90c60283d2645bb LoongArch: BPF: Fix jump offset calculation in tailcall
6d74f010a3e30f34313b66bce55bf5da56152d2c sunvdc: Balance device refcount in vdc_port_mpgroup_check
83371a88b447340049dc49185a4bad1da98b32f8 fs: Prevent file descriptor table allocations exceeding INT_MAX
8e17ae8b228398eb39dddac9bd8e64cd6bd196d2 eventpoll: Fix semi-unbounded recursion
927d69540a4bcac9b30162ff671cad99cf2fc56a Documentation: ACPI: Fix parent device references
42146ddd231cc9534e34d726ecf0fb57c6a851eb ACPI: processor: perflib: Fix initial _PPC limit application
dfd67c88c7906605f048a3d7e3319b18e36af541 ACPI: processor: perflib: Move problematic pr->performance check
f5542aa174f4fd1a6b851acf70ea583e3fa8afa0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9d06aafef492c4fe7ed6742d42b7f637daf7b073 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ea15298e652231c41debdf667c83678c18dd9961 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2f91d7306cb536fe4abe02db60f914be59496060 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5528eb9eee35e4e54a7c2fdf75c21808244ec81f KVM: x86: Snapshot the host's DEBUGCTL in common x86
52f24443e09b199aea1b3b59e74f04999a1f5516 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
fe082d9a50eabd0682663c217cd444d519ec6f73 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b9c94f4e3fcb4ea34be6235e08c823a72e25feb8 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f60541dbc74a4d0c55bdfcd8e720e6e7b48a4b39 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
80e8120ad32711a7e08c2daa95bf239883736bfd KVM: VMX: Handle forced exit due to preemption timer in fastpath
7e0c3dc8008564d3450f59d17fcde1aacb5891bc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f2c1f17c1f2d93265c67e5f5c92b03cea3e74818 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
05991991c9256bc68da83f58079241b2070ceec5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dd79ed4b7799b9756e48cbf198726aea7f89af84 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2812c3f91989a5da9cf9b3d5057201333bf2242f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7a153cb194e9bc428257b12f5b226c9454c641a5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8723be20e1633be6f36acb1a963ae362ee3d347a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
42390bf1b355e35d82dcf210bb362859db6d5fd3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
43752dfcb495212e1c87cf6f445ab61b33021b03 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2f6764d5725f919e1674e79534d3b7ee9b44e528 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a140e99383cef73f7144bf68f1551f877fd2cb23 udp: also consider secpath when evaluating ipsec use for checksumming
e15c9a5c8a6525d1f5e54203e007b2af9d5056e5 netfilter: ctnetlink: fix refcount leak on table dump

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddb975e0d77-ba035f9983df.txt

0c3caa71c4c089968b36f2fc846680b990256d32 io_uring: don't use int for ABI
80c6a91d9ea08a4547c4f4b68633332bfa13ae01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4602202039a38667e4de10d2cc1a007bce6be5d2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e9467863f4e9b48b3120dd0c042ac80ad38fcb1d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4ec17106d0ede8ad30dd3fc53f5365830b8dc35a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
dc9f080ec48e1f9531453664f4eb4455cebae263 smb3: fix for slab out of bounds on mount to ksmbd
d71c25362b7a800f86f5054e04e7e01065889558 smb: client: remove redundant lstrp update in negotiate protocol
b5e0656549d9f39da842fe77194982da5a71464e gpio: virtio: Fix config space reading.
30625fb5752e4a0f96cca28c5ca04ab7a063169b gpio: mlxbf2: use platform_get_irq_optional()
07cc7d48d1c12a18fb4dcc5f50dde1cf670442e3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f4fb92ed1a7d148459ff071ca97961d3e9ed7f0d gpio: mlxbf3: use platform_get_irq_optional()
54f9ea5968e079f862997c6c0c3fe5a350b89a5e leds: flash: leds-qcom-flash: Fix registry access after re-bind
100215e4f1202e7ead31b96e33ab9a22038ab6f1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c3f385411662c151a82142d12114737e2cede345 netlink: avoid infinite retry looping in netlink_unicast()
a8ccc401d2e3e5eb17c5b8ab871cae185bb49dce net: phy: micrel: fix KSZ8081/KSZ8091 cable test
196263b4b6b9df117842ee5da63df62b64a93aa1 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
be844723bcad0a83bf66f006263ed5220c366f2d net: gianfar: fix device leak when querying time stamp info
3611a1ce07293a3d3ef62afb62e458c13ede31bb net: enetc: fix device and OF node leak at probe
ed571dc2198ac34646c971c2db4e4ba8d77370a6 net: mtk_eth_soc: fix device leak at probe
44a20247bff33722bbcd3b0accc379952058c3bc net: ti: icss-iep: fix device and OF node leaks at probe
8c83009c5b4e63e5cf37c97a8558201b41f84336 net: dpaa: fix device leak when querying time stamp info
a6d845bcdc0c6ec796707fdf39825b1bc75fd21c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
787b067ee8de47e4d87c3046cc0c6b7b847ee259 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4265f6f9f95a00d3a5f334ee8de6683fd7bbcd7a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5a3a5bb71ca641d85f778eb6cc0b8f3853513c3d NFS: Fix the setting of capabilities when automounting a new filesystem
8a9d93e5eeb396ab0d09ebfed72d15e229e17e2d PCI: Extend isolated function probing to LoongArch
e5393e36dbe7922781e3d8364d7327e7ca53d6a2 LoongArch: BPF: Fix jump offset calculation in tailcall
5c1e62ae202b0217e68961a2296f7e5706ee0a27 LoongArch: Don't use %pK through printk() in unwinder
a960291afaf1c8e900ede7ae35b6e72e2880c2ec LoongArch: Make relocate_new_kernel_size be a .quad value
603a5c89d9ba0a5d7765d2d1e31b084f24a41760 LoongArch: Avoid in-place string operation on FDT content
ebf5a58b8dbcf1c828114b596b9b2e876c3a8b0c sunvdc: Balance device refcount in vdc_port_mpgroup_check
dceec5eec00f92dc2571c8db7a3073b8383e3c1a clk: samsung: exynos850: fix a comment
f7a8fc2af8b6eb12ae5347e9c6f093803dc5119a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
f786c51d9cb2c85bdd09624c644abb91ca31a3c5 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
f6e4181c7f872d7ebca22b284051a85986a45d8e fscrypt: Don't use problematic non-inline crypto engines
d6d4ad8aba25fb93b3c329b9f01bf8092681c2f4 fs: Prevent file descriptor table allocations exceeding INT_MAX
78299d264b951a3154cddddb20d5c8d16476d337 eventpoll: Fix semi-unbounded recursion
6b9ab04128884e32a6b6b1f186d3b42d9f074f1d Documentation: ACPI: Fix parent device references
a4e193d54cd4adbd40719bdc10f2e4c0954f78c3 ACPI: processor: perflib: Fix initial _PPC limit application
2a45d29942e983126cff2b2cbb5610aa15ad8984 ACPI: processor: perflib: Move problematic pr->performance check
9a9ed97355de6c553158270f91c681e7f52df8e4 block: Make REQ_OP_ZONE_FINISH a write operation
43ab842ab6efccd387c9867bf5a58301542a05a0 mm/memory-tier: fix abstract distance calculation overflow
1ef1b5f4c09bf4d6e3508ad830ee7dd5b2f5f425 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b92262b1360ae1a7d526f91913aecc0aec86201f smb: client: don't wait for info->send_pending == 0 on error
862e51a6c90ae6cad8e0aac7d9d39f710ea30d43 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b8a2f6e1f457e9b64b7803a59c38bce7b99e3167 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d23072b8a45dc3e2b5cc5a01b4535fa8e577caac KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
13579cce1d863072e4ed31316a26830f89f4b99c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
1cb474072a61e1048e2f60caf83860ad66b473cb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6efaf5d19ef9ef5833860e0460bdccfa2c8df8f3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
95054d26437adfda2463a9b45c98eef6cb09959b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
41e96723f91589c6359a126def12b7192b75176d habanalabs: fix UAF in export_dmabuf()
c9f77bfbd6b777e050101a20cc8184e874804e5f mm/smaps: fix race between smaps_hugetlb_range and migration
a7fff8ac6d65df97822cc3dfa1441910fb4eee6f udp: also consider secpath when evaluating ipsec use for checksumming
5cd5d26d05ad0bac3676803a1df3b4fa1e3dccc8 netfilter: ctnetlink: fix refcount leak on table dump
760621931c83e7e5f5905a524ddfdf5982524f44 net: ti: icssg-prueth: Fix emac link speed handling
6392a4c59fbcabc0774fa51bb2d73f049ec72132 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
88e863d492178e2093ba3571f8bd68ce1851cf6d sctp: linearize cloned gso packets in sctp_rcv
7521a93331d8f174c5e29426d7887017be843858 intel_idle: Allow loading ACPI tables for any family
d1a9f54d8609d98bf260144b1024385847951327 cpuidle: governors: menu: Avoid using invalid recent intervals data
37e336b9a7772a54f8f20d8849b172310ce34d87 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2e1a966a8202482a088198f8aee9e23f10eaeaeb tls: handle data disappearing from under the TLS ULP
ba035f9983dfe40a1a51bb9c1402fd766711a591 net: kcm: Fix race condition in kcm_unattach()

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb05cdb0666b-897cea2a6ac4.txt

ab3ec2a66e3da5d0c108aad93343238569b05871 io_uring: don't use int for ABI
dc2df4fd07b4dbf4647db11d2cf91b1923001e63 io_uring: export io_[un]account_mem
886ebe740729c4fd531645c51c8f17dabcc24f14 io_uring/memmap: cast nr_pages to size_t before shifting
0fea1c11b83565c52008c7890043909d7cf8646b io_uring/net: commit partial buffers on retry
ba3f972079018613cddfb42ef7120d2f71f8dade ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6870fb3e5095fbfb1287fc5f4c72ce9fcbb163f8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fe6e0089ef9b138f69ef7c4e069fdaf04c6f3c06 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5bf307b6046c5734d07237301f45fecb239c18a6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d944e3f90b8b18f5490127949b319476fa405cb4 smb3: fix for slab out of bounds on mount to ksmbd
daccbdb78c6a8e8c008806614eeb06f12ec49932 smb: client: remove redundant lstrp update in negotiate protocol
0f9de6aba3fb2ff6ee98b122f36a2997908f5c56 gpio: virtio: Fix config space reading.
368d39250656d0becbdf30919b0d209fe443b460 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
78172add35ec03dd74ff7d2f473ddf1b2dad895e media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
89cd0f5b4c4910e5d03d5abd9c855c8f0cd21755 gpio: mlxbf2: use platform_get_irq_optional()
cb7ea02bc3e58d4e2a084f0f6b9e20a68c845c6c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e7496ecc333ad0426e1e313123dd3fd740edcf72 gpio: mlxbf3: use platform_get_irq_optional()
b7bda11ab5a1d3f3453ef5a5cfbea52887fdb0a7 leds: flash: leds-qcom-flash: Fix registry access after re-bind
93bd0151b1bb6b0c70bf77144661a1a1cc10193c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7c893649b22ff9b10bcc39a031e43d29068705b3 netlink: avoid infinite retry looping in netlink_unicast()
f4528b8a6a8e6f1ccb0f078bf1116899c90fd31e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9691bfb34aafdba20f0d158902ce6dbc646f0901 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
1738593d29da0b582065aecfb576865b726f3d98 net: gianfar: fix device leak when querying time stamp info
53c2355218c68191a8d6593f3668defb242523d7 net: enetc: fix device and OF node leak at probe
a961d3573edaa9bcfdc43cb7d7144cbc748cf604 net: mtk_eth_soc: fix device leak at probe
8a78b199e752d9fac46410de94d88107f6481e9d net: ti: icss-iep: fix device and OF node leaks at probe
dd7da68d374c597f4d1ddc0c19f0f5b273e625e3 net: dpaa: fix device leak when querying time stamp info
641d55a859f2bc3efb4af192ad38e8074306fe0c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2ff2f0d089f14ede64533d4ad3a1b5b6f83fc17c net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
d4e853f0a6346e3c8d854c0072a697dfaff4e69a fhandle: raise FILEID_IS_DIR in handle_type
e4581675f864644a637f57c0174d559fb04615fa nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8aa90514a447a992e915b93bc785808c894f0172 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dc775c5480088b2f4e43c5d9d25c501d1589440f NFS: Fix the setting of capabilities when automounting a new filesystem
5e498880be25782b0b7ce25101b0bb184cab39b2 PCI: Extend isolated function probing to LoongArch
784bea3cbfba2e1b2b2c8d14e4f93f7ae32f0790 LoongArch: BPF: Fix jump offset calculation in tailcall
c73f5581b14d813def69326885773c281dbda0e6 LoongArch: Don't use %pK through printk() in unwinder
16162a0a5240ddcf4d109ef8cda8c5a2f5eb8b67 LoongArch: Make relocate_new_kernel_size be a .quad value
3ea735af26ea1422274d4fa2ecfcd47e12f80740 LoongArch: Avoid in-place string operation on FDT content
8c1ec49a44e7b8b037fe8d2b453dd4bf2b577e9c LoongArch: vDSO: Remove -nostdlib complier flag
e9f8b0f8e2e1930dd36ade110b6ac3e0850f76c5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
275d32455ce664c27ab4f646375e933c89505ec5 clk: samsung: exynos850: fix a comment
72d9d3f7835fb9d67d8584ebc562e2c46068ef0e clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e1445bac6d299e1282a29fd08a98a827ddb87586 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
97209007d0860f848bf4817754745d54bb55e75c fscrypt: Don't use problematic non-inline crypto engines
90e4e4c985a0f2c40c5dbf59a684b7acb4dc9f4d fs: Prevent file descriptor table allocations exceeding INT_MAX
dd0aa0ca40d35404ee78e2f4e1c171c55eda3d8a eventpoll: Fix semi-unbounded recursion
7cbef70d84ee865620c79fde5b80e83007f3c68d Documentation: ACPI: Fix parent device references
63b1eb06d75e70af4287a2d784194ec2b06e6baf ACPI: processor: perflib: Fix initial _PPC limit application
4d85411b5e52e11f46fa4e1c65a6a46c67e756ad PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
9fec67c4b48b3dd408ec446916f51072d2bf9234 ACPI: processor: perflib: Move problematic pr->performance check
cd23613ad287be72bddadaf38efae42acbf31253 block: Make REQ_OP_ZONE_FINISH a write operation
aed96f48437fcee50319dbe5c8080189d985ccef mm/memory-tier: fix abstract distance calculation overflow
5952196423afa39e5201e8f8eeb59c9ae6daa659 mfd: cros_ec: Separate charge-control probing from USB-PD
c05f9dff4e08ec6028fdb1e9d92a24acd4b3d24a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ccec9f91ec78fd3e94a6489ec54ab2ded9024138 smb: client: don't wait for info->send_pending == 0 on error
4018ece17230702655abeb6b0a9fe2d017dbdbd1 habanalabs: fix UAF in export_dmabuf()
a37d4a0c4d903a12e2bebb8c99e4af98a64c88fd mm/smaps: fix race between smaps_hugetlb_range and migration
c605a91554d3713d88986a0595f1c7bc1f830e7f xfrm: restore GSO for SW crypto
044ec87dfca35fc7ac33b26df794fad08ec7ae65 udp: also consider secpath when evaluating ipsec use for checksumming
f8fc9cd3a6fc85142a25376e8d79e2b0a113413f netfilter: ctnetlink: fix refcount leak on table dump
07c74d1afddb5f30689db625ff88ae1075667602 net: hibmcge: fix rtnl deadlock issue
12b4ac319fa43ca4fbec9ad1135bbbbbf6809fed net: hibmcge: fix the division by zero issue
f8372cf6754954b30abc286332b5bc102895277a net: hibmcge: fix the np_link_fail error reporting issue
04f6ed54922ceab1f4c9eb419bb9c53ec08ecbbe net: ti: icssg-prueth: Fix emac link speed handling
18164eed7cd45f27ccdd05a9fcde9d00bdfd7289 net: page_pool: allow enabling recycling late, fix false positive warning
7258096b4213c8ae16f18ac9368d615131e260ef net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1001d86a697de6cfae053dfd1d0bb2adb424722d sctp: linearize cloned gso packets in sctp_rcv
0686bc760792bbb1a7359b4cb64f8904e116a839 net: lapbether: ignore ops-locked netdevs
79a637d297f931f09468a98156b51123ffbe05df hamradio: ignore ops-locked netdevs
2639a47dbfdc8110e0f2a69f4bd4a06e60647a01 erofs: fix block count report when 48-bit layout is on
263782c6beadee11e66873f7c2d14aae5df7c018 intel_idle: Allow loading ACPI tables for any family
87fd9a49d0fcfc4781a87d378c3ed9a315ab5501 cpuidle: governors: menu: Avoid using invalid recent intervals data
f14ba90e0ce9c52fc7332949fa55b1c2f944c374 net: stmmac: thead: Get and enable APB clock on initialization
16da36d5532167144f70fc7da2249df8ab5bafc8 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b8c64bb7c115ad5d5f505e105d0643810ae7ca97 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1bc7fd6c217e681cbe49d5a22e963f1411edb342 tls: handle data disappearing from under the TLS ULP
a195fb23d072f5250392c4bbb22e4330a3c602e6 ipvs: Fix estimator kthreads preferred affinity
897cea2a6ac4bc4d99f60a2a98ce50dba8b65b6f net: kcm: Fix race condition in kcm_unattach()

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018e9688c307-4ee3944fa955.txt

05cddd56788aa03202f3c6c77a3930e8efa5b77e io_uring: don't use int for ABI
d13dadae3c72f43aee3251a129f08c9f3d8749a8 io_uring: export io_[un]account_mem
4e04114033866ff36b940ea80980331a2066458b io_uring/zcrx: account area memory
ccb9c3333ed1a2cf63c498cdcab904b4582985ea io_uring/memmap: cast nr_pages to size_t before shifting
a3419dd741ab38585544584dae3c1bb6a63515f9 io_uring/net: commit partial buffers on retry
59370e5dad1adfaff65147e1db25880862921617 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7d5d40b2150d258fbebf4923f7b83e04e5e985a1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b9f80937c021b8fdea5ac9cffad3794e85f6c931 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
205893e6e89deccb52d57e05aca2156004186ca7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
35936fb2d623418e11414b2a2995bc19b862209a smb3: fix for slab out of bounds on mount to ksmbd
7b011397c77b43240084c32d93e8e61b3596f4c1 smb: client: remove redundant lstrp update in negotiate protocol
f7cd56d5e2090903d08b5f261b7a32abc64e68fe gpio: virtio: Fix config space reading.
ddcb7668b3f7ef55bbafdf5b3829173d90d7b7be arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4db217a7d8303a12ec7154a7ea4b4c53e0878c44 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c1fd1baae097d005ae76fda9e5d80d6deebd71f9 gpio: mlxbf2: use platform_get_irq_optional()
e24d93854045f3ec6f78edfe3cd7fe6ad4ab595c Revert "gpio: pxa: Make irq_chip immutable"
958540d323b2efb74ae494a12fa4618a8601a572 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7d87f554af0f5dfccb807b914d685e2f426bb68c gpio: mlxbf3: use platform_get_irq_optional()
cc3214f70feddcf3734710ae2cde163fbf4e18c7 leds: flash: leds-qcom-flash: Fix registry access after re-bind
d8a4d78861bc8534a2d9e00ed255641ee2904be8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3709da95c0db0d9d8e05f7ac578c77a5102718a2 netlink: avoid infinite retry looping in netlink_unicast()
558309d689ca91e93f45fbdc557702438b83a0be net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f1454dfe803de134dec02a86bd9baa68b581349d net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4f693f1d1804568f3dd7cc582a53d2a592da4cd3 net: gianfar: fix device leak when querying time stamp info
8a6c459b0196f6019404abcea323b5a4af7a0a99 net: enetc: fix device and OF node leak at probe
7921000ac66bbf4415279abcd6404a98828aa24e net: mtk_eth_soc: fix device leak at probe
e3a9fa1b15c997b07d1acb3b75b5d4d20db5f6b4 net: ti: icss-iep: fix device and OF node leaks at probe
0df43edde128da628cfe90e9633545cf0aebed67 net: dpaa: fix device leak when querying time stamp info
327e602964b9cd675363aceb449636f505a472a3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7d0b7fbe114a102a3043155524335bdcbeca320b net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
fd76af50df532d2baa2365d99a723d978b3171de fhandle: raise FILEID_IS_DIR in handle_type
0484690f77f0fa4336b72c309c970607d4b156d5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e35524ee49fc37cf3c5fbd59409fbe8fcae3f978 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d488bd379d672425192e669276a738c952331b1c NFS: Fix the setting of capabilities when automounting a new filesystem
54e5bbba1bec187ef9226d1f2b8e666339ff1cca PCI: Extend isolated function probing to LoongArch
69fbd51bd779400434b3da7ecdb2818e9af864ff LoongArch: BPF: Fix jump offset calculation in tailcall
0a6706cee80347e0b0f7d7496b426844f6a2d497 LoongArch: Don't use %pK through printk() in unwinder
d2ddc0200bac9989c9d68bec6886e5238f6c3401 LoongArch: Make relocate_new_kernel_size be a .quad value
aa301aed72a62d6b7be91849be502b034aad7913 LoongArch: Avoid in-place string operation on FDT content
fac7bc36f615ea436545db85b82d17bfdfaf37e2 LoongArch: vDSO: Remove -nostdlib complier flag
bfc8042fccb15063b7fd87aceb4a2d644b828319 sunvdc: Balance device refcount in vdc_port_mpgroup_check
88cf06c3b18ca7c7037dcd4550d4be20c73709ec clk: samsung: exynos850: fix a comment
a36b2f1523835f442a71e9cb1bc5c20fcb7f0e84 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
c40a20f115bd2867311338811ef337b6723a74d1 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d9a912095f071d76dd625689dffdc250b352a2d7 fscrypt: Don't use problematic non-inline crypto engines
4ee85ff23801adc6e404182f9102b530f3832e98 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
2b31ca3b8336eb63d8fad41db00393fef7f5d06d lib/crypto: x86/poly1305: Fix performance regression on short messages
691337907447c6ce5d3b4ef750a14f9e7c14cd00 fs: Prevent file descriptor table allocations exceeding INT_MAX
4989448fdfbbd04fb50149e6f15e1d2b82db0b2c Documentation: ACPI: Fix parent device references
01be5e5679d7a82f6cba17d91573c6cf6ac7d96f ACPI: processor: perflib: Fix initial _PPC limit application
94f37e9f11a3bc8101cbc298aec77ad9f65e25ab PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
de47bee034294852267e75a39d901b8654d76975 ACPI: EC: Relax sanity check of the ECDT ID string
53f6dbfa43d77a954260e14cfa1ce403f445d81d ACPI: processor: perflib: Move problematic pr->performance check
b9005413d10b215ff9da7819d72d8950dea4c9ed block: Make REQ_OP_ZONE_FINISH a write operation
1b2a010d7ea15132c54b127d8f4c5a82e7c8a4fc mm/memory-tier: fix abstract distance calculation overflow
eb404719da42a937f2473f635368214f10327907 mfd: cros_ec: Separate charge-control probing from USB-PD
5bed7a86dbb326df67090ccc52bb57bfa528ef02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ede63d81186464dcd7fcaf3bb62c106662c87957 smb: client: don't wait for info->send_pending == 0 on error
9b1e7adeaa2198ee14ba9905af1d313380402512 habanalabs: fix UAF in export_dmabuf()
ec3c361bb0150f9e90c9afb68b646db2ceef7300 mm/smaps: fix race between smaps_hugetlb_range and migration
d5fe338d24ebdce4aa5dce1d53d20c3ad0437855 xfrm: flush all states in xfrm_state_fini
6b5253b8fa81df344f8b9aac4135fb606e275318 xfrm: restore GSO for SW crypto
f014abe906c27a42250276d3db566f3bc0f8a4cd xfrm: bring back device check in validate_xmit_xfrm
373775412880ba0fce293cc72c29530ea44c7efc udp: also consider secpath when evaluating ipsec use for checksumming
3662eec9468493f9a3f8a3cdbc681472a713d4c6 netfilter: ctnetlink: fix refcount leak on table dump
04346b14804d0175a9caca75633fcf3bdb0ab7ca netfilter: ctnetlink: remove refcounting in expectation dumpers
85e96e73181093ed0b788860ecdc4cf23f388760 net: hibmcge: fix rtnl deadlock issue
c4882e5b5a1c6338fc2002fb113cd28778a98dfe net: hibmcge: fix the division by zero issue
66281debac6128c693baa2fffa61b49063782ccc net: hibmcge: fix the np_link_fail error reporting issue
237b6dba02fc42777c753626cbd79a70f2525099 net: ti: icssg-prueth: Fix emac link speed handling
80d6a08d87e2ad552cefda73b1c75d56c136a2b8 net: page_pool: allow enabling recycling late, fix false positive warning
fb93c7e5713597328f4f2a41b8d32ce7793005dc net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a20e0b721d4f3e408fb7ac0dbfe73ba463e68cd2 sctp: linearize cloned gso packets in sctp_rcv
04fa5f087736b902b402cd0b88a0c1f2fb3a1efe net: lapbether: ignore ops-locked netdevs
d1ef0ac7e886ff9ae8fbd189ed30c9523b2b7bce hamradio: ignore ops-locked netdevs
3667955b341f133ce5ea19988ab37c8aa3295a1c erofs: fix block count report when 48-bit layout is on
96afd192966c789035863f6c3ee83af1896dc49c intel_idle: Allow loading ACPI tables for any family
b0ea250f7a3f02bc79ab3f586b78a2086cf89d60 cpuidle: governors: menu: Avoid using invalid recent intervals data
c985b83b004982519fd0282c7ea7d62287242537 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ba3c8afb4364b1378df2941485f1aa7d841ca28 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
27e84b6a86666b84b59d304a5e46cf895f12327b net: stmmac: thead: Get and enable APB clock on initialization
310286238f607ce2cfea3c9694e23bc54fe2e525 riscv: dts: thead: Add APB clocks for TH1520 GMACs
28d9a63e664632ba87244354e4ac31ce444e4c96 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e8b26ee78fa062abee5e77a1e0e81188299df692 tls: handle data disappearing from under the TLS ULP
d2c24d56194eb6d7ed5cdb99ca8c9ea02f5a9396 ipvs: Fix estimator kthreads preferred affinity
4fb19337eb7556919be5207b1c3654cc7b0e1c39 netfilter: nf_tables: reject duplicate device on updates
3fc6d8ec4618c75803c5391d50cf5176ac371abf bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
4ee3944fa955c8230a76035603304aad932e5648 net: kcm: Fix race condition in kcm_unattach()

--===============3388096233798677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3103bb0c1bc7-ec5af315a3af.txt

5b64b747bc46dd153bbccfbdf60ef2321c8876b9 io_uring: don't use int for ABI
281b8f5324a936930de4a3411c16e2d677228b5d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a1e761e9ca8fd4ad1e008886e744058da870c783 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7dc4391a7b6b3f8bf6fc302b09ffca5e088da862 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6e562071c98c91feb9f0e4d97c7c74d6af5ad998 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
213c135b952c5bf2efca8cc43fd80eabbbd05db6 smb3: fix for slab out of bounds on mount to ksmbd
9e1ff9d87791a2ec7d442ba5f58de7c51b736f73 smb: client: remove redundant lstrp update in negotiate protocol
f310eacf3ca804fbb717c3868ee6563029c5b9dd gpio: virtio: Fix config space reading.
7dbcec5e6dae37f84ec0a376bc475e7be3b32c28 gpio: mlxbf2: use platform_get_irq_optional()
a6f048089c39b2df5b3bd7977b95c1f9448cccee Revert "gpio: mlxbf3: only get IRQ for device instance 0"
198a6c6a8de72ff9859ee7d0156ae67a944febd6 gpio: mlxbf3: use platform_get_irq_optional()
acd6dfdd622944c617c6fd5d8b61267defd4f018 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
02e4873c1fd57dafdd1c7dec4fbd969c4384270a netlink: avoid infinite retry looping in netlink_unicast()
43c7452ee9ebca7e5ae83f6e3360140e71a8410e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b37c44cfa4aa6b65eda430090f6a66a07e3aafe7 net: gianfar: fix device leak when querying time stamp info
f327a2696ec3564751dfb4334ef4aafe75435cdd net: enetc: fix device and OF node leak at probe
4341f7ef3c4d400c665e1322f6fcf9d79f43a258 net: mtk_eth_soc: fix device leak at probe
0170f83ca11e1fbe64691f77959d2e7d2d7525d3 net: ti: icss-iep: fix device and OF node leaks at probe
97718f9d99542b648a6dc3482ad5ccf62687da31 net: dpaa: fix device leak when querying time stamp info
2f9926081c5b312afc3d52dee6b75aa54077101e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a881aac004ae9a8c9dc7f33192da89ed101936c6 io_uring/net: commit partial buffers on retry
f4d5b188c563edaf6e4708e6d2b5ff713d1ccd15 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2093f89c13717838b4c04e20e08d76c0420c015d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
26fc25ed21848fd774ab1bbd5f2cee9dc083cd2b NFS: Fix the setting of capabilities when automounting a new filesystem
a9d09ba272c1f0f73c11638a32367829b1fd03b6 PCI: Extend isolated function probing to LoongArch
a989a818afd33712e6f04088746be9c70c7d5040 LoongArch: BPF: Fix jump offset calculation in tailcall
2e7e196f1bf143b0ef56c556c63b54b081871266 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5d362894fb2d43dbe575f0edbfa3b949c08bc894 fs: Prevent file descriptor table allocations exceeding INT_MAX
d2c686e520f747d2acd17966d06208cdf49dad48 eventpoll: Fix semi-unbounded recursion
14724eef6f8279102a02d964bd053add9efa24ce Documentation: ACPI: Fix parent device references
529f1bd58356d40679101ddf21e5bbb86d91bfb5 ACPI: processor: perflib: Fix initial _PPC limit application
2b65be9c331caef277bdc818535f6dd6d2f64ca0 ACPI: processor: perflib: Move problematic pr->performance check
30d01b5d2cd731cd20acdb5aaf89b8787e87cce9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a77bc3d657e476f50e8030804753e557fbe807fe smb: client: don't wait for info->send_pending == 0 on error
b823702fa323ac68dee0822ac489703620a33dd6 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ed70fe7151c2feba553d6e3109dfd278ccb58b6e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e7016dab9a7f0431cd28c92afc012eb2b7b9ef08 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2ee4fa59f0edd23df4d4d9d4495f73b6a3eb67a4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a8aea05c0d4b87fc77b5e49e7aca084d6b481c57 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c3a484416dc6455096d202147c6d7787d0126130 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
436e03dab93d4435001fac29a5298a9ff11e8d1e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9fbb8d0eba832ef19c3bf56095868e0fb60230ba KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
147584a5d699a15fe0e298db68a9dc163c497b23 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e45f6f3c6347ae714cc47f54cb49aa70e0abf2ac KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
106659905b0b1003820378f9a9091bc93f0d142f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
32a33c753d61f38fc8e242d70d7c24c716a83451 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2c7b95270d4512298d944c124702acadb71c501b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8bf5454c79b39bc751a47623aaeb392407648304 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
935e9a8969a85cb8465ab1fbcde77fc5f6beec71 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8443e13ffbdbae27186a11a4db11abaa804eeb48 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4af5123aefb453339f606e9f6188df9cf56fdb28 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
08b0a10c3a4d2029e2287b3bf7c89a8a04848e14 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d20bd98ce3033f679aa928d9e3ad54c9c0c24187 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
326da9925a12e445b2fdadb81e3bb78b9e9d31db udp: also consider secpath when evaluating ipsec use for checksumming
a33c8731265bf4db235642f7164af7274d90e19a netfilter: ctnetlink: fix refcount leak on table dump
08038a4f099f4afd5463e9dab9873def18cfd5e5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6cbadf743adeba9b1b49d764437d72a4ae1208a6 sctp: linearize cloned gso packets in sctp_rcv
a2ebe880626b3786358d441a88422d8cbd73b52e intel_idle: Allow loading ACPI tables for any family
26a7ed03b6a734c232ce98bf1bddfdf43d7ad0eb cpuidle: governors: menu: Avoid using invalid recent intervals data
1765abacb6c2d08e1fa29f15edb780efe53026be ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ec5af315a3af6586367340c609075be91a8003fb tls: handle data disappearing from under the TLS ULP

--===============3388096233798677956==--
