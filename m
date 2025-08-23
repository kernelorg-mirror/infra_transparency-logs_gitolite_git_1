Content-Type: multipart/mixed; boundary="===============5721201859249088184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 11:29:07 -0000
Message-Id: <175594854774.243874.17625924487003130521@gitolite.kernel.org>

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 269333b72a54338e3d7f3f0f81eabd96cf78c5db
    new: 15a02cbe9ec0c33cfafb8fae24f57a613330363b
    log: revlist-269333b72a54-15a02cbe9ec0.txt
  - ref: refs/heads/queue/5.15
    old: 8063ed169ae29bdb5810477bea05c25836ad859d
    new: 07df9f279566d0a7d9cefb8271750930d91faeb0
    log: revlist-8063ed169ae2-07df9f279566.txt
  - ref: refs/heads/queue/5.4
    old: 7ade72dbb5e68576a8bb38495018c563eafcd65e
    new: c130c13722ffb676a68020d83855f402c75b5611
    log: revlist-7ade72dbb5e6-c130c13722ff.txt
  - ref: refs/heads/queue/6.1
    old: 735d4e76c19452b495ba434940a40b0607ad4f27
    new: d67a957bf8a9968d6f394eb951f76fd6d44dbabe
    log: revlist-735d4e76c194-d67a957bf8a9.txt
  - ref: refs/heads/queue/6.12
    old: da6bd9e1f71df7d6042630fc852e1a926f45b971
    new: 0fe326e9831db0f91855e67df2d79902e8ac2b9e
    log: revlist-da6bd9e1f71d-0fe326e9831d.txt
  - ref: refs/heads/queue/6.16
    old: 45fd14526cc6e527491be57fda8b9c0b7850e97a
    new: 534b762c8d32f1c5c089146324bf61d20a55b8a2
    log: revlist-45fd14526cc6-534b762c8d32.txt
  - ref: refs/heads/queue/6.6
    old: 5f869ff9b76917780ab3e908fddd440ad8ee1d0a
    new: 03300a8656248eac385bad084e095d24d94d3441
    log: revlist-5f869ff9b769-03300a865624.txt

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269333b72a54-15a02cbe9ec0.txt

172f3e6a44bace5c2577daa2cd07297e17171e17 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
25909956ef343c6aa6d22f1f943079fd11dd5268 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
389d2c3884d7a97af0d70ee5e96b3a2900f13333 USB: serial: option: add Foxconn T99W640
f8ba9594782a796d8396a1919e3055cab060495d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f19458e6d1ea1577c353b5681652bdae70b10ecb usb: gadget: configfs: Fix OOB read on empty string write
8209d25e631a6b06d6f168f0fd536707b241c5f3 i2c: stm32: fix the device used for the DMA map
5900c9b341ca246f674938d4fa7b9bfe0f9d3c5a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3ecdd96c1d41da2a922b6ac93204c8e7f4ca4e57 Input: xpad - set correct controller type for Acer NGR200
ec35aa11cb81c986d957ea1fdbd047b468c0f040 pch_uart: Fix dma_sync_sg_for_device() nents value
baf0129fd52ab18c4c08cce2e834ac230d8ed83c HID: core: ensure the allocated report buffer can contain the reserved report ID
0739854d61cab417898e75d5251c7ca69c3ed9e5 HID: core: ensure __hid_request reserves the report ID as the first byte
a64a6ae275bcdcb24d5faa8669308e6b82b74d5c HID: core: do not bypass hid_hw_raw_request
00c2c2b2adfb166862dde73d0cc7574bdf11c6f8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
da40b635a05a2051b3ed40788b2f3443207dc314 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a7ceb2f5643af1eafbfbedeb5220792e73c14477 af_packet: fix soft lockup issue caused by tpacket_snd()
80074dbdd4f3b394159c577fa96a5f268cfae6a0 dmaengine: nbpfaxi: Fix memory corruption in probe()
425b0848e6a632ddb0fa338756ea73a5337eb97c isofs: Verify inode mode when loading from disk
efb57f939d9112b2d648b2adf8ad630afeddd35e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
390bba691c816d49c651f91bb59c5f944aa59c3c mmc: bcm2835: Fix dma_unmap_sg() nents value
efff65ac2cb62148fcfd4e90af01e6d19dccb54c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
71ed092b7df3abe40da01b74525e848ebe125cd8 mmc: sdhci_am654: Workaround for Errata i2312
5c3ff78518068c7f29302319eb046857735ac083 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
87bb706a3c37a04da74b040f4d1417badc4c6556 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dd15227fd9affaf8c1e7b88ab94661b3bff2dd44 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
40e00c5f95aba7865b4e8e3032b4aceb9ddcffa5 iio: adc: max1363: Reorder mode_list[] entries
b72286e4ecadd7a7b936c5a60369481ec10e21d1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7be51e339428e337b307b923890d1d934e209742 comedi: pcl812: Fix bit shift out of bounds
1dadf89a3e45c74623db7da376e42ec6a359b062 comedi: aio_iiro_16: Fix bit shift out of bounds
ea17b051fe5c3a5e90b04776c7b09cdd392050fb comedi: das16m1: Fix bit shift out of bounds
bf8539f81e1da7d5df619438fec2db46d027f29a comedi: das6402: Fix bit shift out of bounds
a691050f7e88809c9be314fd1b2796bf6db74b03 comedi: Fix some signed shift left operations
2868fbc1137714809b64cc3adfe6313f51a772c9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
12c1296c24283d5366c04ec67341e0a839e1f8dc comedi: Fix initialization of data for instructions that write to subdevice
54f628ba115dc8931deac7ebeeaca2f49e563978 net: emaclite: Fix missing pointer increment in aligned_read()
6ca674faa2e1d1a5a95322ac875e3df2c3de44e8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1cb439cc537176cf0d00ef1e3fd4c978aaa5712a rpl: Fix use-after-free in rpl_do_srh_inline().
da8d1e32da05ec74fda170e0e4f5e64215c2175e hwmon: (corsair-cpro) Validate the size of the received input buffer
bd77945626a063492a126284d58ffd1b7791cbce usb: net: sierra: check for no status endpoint
0721ea9a984c47ba179597e99e5b4849b634730a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0545c4247c9d9323ea123c01650ed812220ff6fc Bluetooth: SMP: If an unallowed command is received consider it a failure
ef4465747f0253a42212c1d5500ad6fba9b61060 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
03a50378eafb19f0734b081f7aadd4c7a79e6177 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3dda5ffdbd59869ecf24d920f439314647e31c4b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
87ecdf2af17eb9e7202f337268cab9dac3631cfb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d3860a035441e1829065fddfa8d9e39c5e476798 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f512d1d0a1552a75761efa6ae683d92e86cc9c01 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3f6f7df42c328d25693b618291795688b471e9dd usb: hub: Fix flushing of delayed work used for post resume purposes
43375f332c0fb85ba3ecd4ab1114babbf4cb1f71 usb: musb: Add and use inline functions musb_{get,set}_state
fdd8494a47a8dc079fbef792ae4eb946258902dc usb: musb: fix gadget state on disconnect
4fde46848efbbbc40a2a343aa007d29d05c48c70 usb: dwc3: qcom: Don't leave BCR asserted
64375d80b675ea520bd735c3d34189d30db6d095 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4fe20ab93edf1e7ff01033100118e8ae4705b23e mm/vmalloc: leave lazy MMU mode on PTE mapping error
dbb19460b97f124d8a7745a3ec3ee80ebd15ccda virtio-net: ensure the received length does not exceed allocated size
2018bcde5a70f702961ff630a17b5d5c2e7ebee9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b21a8fd684b479faebe53661fce1dd36c289f51b regulator: core: fix NULL dereference on unbind due to stale coupling data
4eb5e4fb74ca0fa94a197df954deb03a9cbb67df RDMA/core: Rate limit GID cache warning messages
f7a2ed66f3ef9dceb24b3cdd289352619f58f506 i40e: Add rx_missed_errors for buffer exhaustion
01210abcac4db59c1f1ec995045c4762787bbff7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a2c5bf026ab0e4985a2ab033ffcbf93df788848b net: appletalk: fix kerneldoc warnings
d6178ccdf40534770c9b2d274e9b8edd6a7c4176 net: appletalk: Fix use-after-free in AARP proxy probe
6040fb36eecde6c421817b4a954178c7d390cab3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b7ab65b6b388864f7621d2e54be5b573d6b5d79d net: hns3: refine the struct hane3_tc_info
be839527ccac3ee504346fd64c8b5a90dd5f1118 net: hns3: fixed vf get max channels bug
1738090467bcd75b7583823f9b865db2ce94ebf0 i2c: qup: jump out of the loop in case of timeout
5eda63db5461126339f55c33a5bc4c683abd6d27 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
47344b47d8763dadb63701cf7813b36b82215776 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cb02788ea317a6de7c5f390e8622a63ad0ca71ae e1000e: ignore uninitialized checksum word on tgp
b8f53a5743547e5761a7a9c77f4ba5a79c10e59e gve: Fix stuck TX queue for DQ queue format
5652252079c1e3ed2dabc764863be0b8b3b1f08d nilfs2: reject invalid file types when reading inodes
98a38f196b6c729d10b4c6357833fd433a3260d5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9795690d44602c0d7fff3ee3e9cf54476e6ec061 comedi: comedi_test: Fix possible deletion of uninitialized timers
2d975047e9aa753f297962582f01969b7eb14bbc ALSA: hda: Add missing NVIDIA HDA codec IDs
71c3a3c8ea6e0d95abbfdb8f6c2461f8753445af usb: chipidea: add USB PHY event
4bfd140e74f698cf6199ab3ec853221672e356b1 usb: phy: mxs: disconnect line when USB charger is attached
9b33f562da00ac7c3329f3b5e7a40c90be104313 ethernet: intel: fix building with large NR_CPUS
c300999a793990ab95e3b42c579ff0439e48d3f4 ASoC: Intel: fix SND_SOC_SOF dependencies
fb1a65b7e37a91d441ead35c9c846a3ea1ca1303 fs_context: fix parameter name in infofc() macro
65c67cda9041b7db3447f39400b07c130ca91c5e hfsplus: remove mutex_lock check in hfsplus_free_extents
4fc09fa968198a794bda9faf595a8eed681b0f74 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b7a2cb09e15f7ef1f245a1ea21a1c27480e12ed4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
59fea0f489c82581660f8e3a1730800fd7e3ab4a ARM: dts: vfxxx: Correctly use two tuples for timer address
cea2eccf7eb006b7efba3e82e9475c37f8204758 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
22b3a88ef3f53381dacea919df0df436e3920d16 vmci: Prevent the dispatching of uninitialized payloads
41d4652a47e0e587872b99c7533a758266e99753 pps: fix poll support
9bb3079b426ca4a3ad22b4089b5f81f7f0bfe077 Revert "vmci: Prevent the dispatching of uninitialized payloads"
36ac88cbe118b35d2701d5599a5fc08b7ffaeff1 usb: early: xhci-dbc: Fix early_ioremap leak
8350c84df3e8f60c0a91846a43a6b54abf889ae9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
23c101d74acd826ba817b3469f44ed898bef374d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6ef3309e8c98af066a93ff0c5bad0b68857a23f4 cpufreq: Initialize cpufreq-based frequency-invariance later
efe40429d9ef8e4d54f57dedef1ae0cfd3bb3ebb cpufreq: Init policy->rwsem before it may be possibly used
a2543ff3b61d87aff273bc9edce66d89470be23f samples: mei: Fix building on musl libc
180e6973ba0bef6e0d7730302644457972c5851d staging: nvec: Fix incorrect null termination of battery manufacturer
86f7404513f23139b479e4d6de237f0e99b2ba65 selftests/tracing: Fix false failure of subsystem event test
8965f01d20e6359a5f9f2a948abd0dbdb14571d4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c215f35078a8b757bef60728338d055134660045 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
017a3c9c400c8381a59adef0afacaae538693392 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a33bb08495e4b72659dce8e0135bf611a84e23c3 caif: reduce stack size, again
ae600c5a52506347f9a53e07c900e0f0ca547950 wifi: rtl818x: Kill URBs before clearing tx status queue
6704f3724113c34612d5fb052c207ed74dc1c149 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cdf1ee1ca0ff05a218a0a8fa73e1fd9658a8e488 iwlwifi: Add missing check for alloc_ordered_workqueue
62aac5f9aac29dfd24640263d0d5c5f0f26a590d wifi: ath11k: clear initialized flag for deinit-ed srng lists
f40b4c99a6a7e6fb785afa4117b6d0228c84d486 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e53ee7c97640f358efc24589b2e20bebc3264e3a m68k: Don't unregister boot console needlessly
8aa95a20045ec6d5482a5a7e0b0d132230b32d0a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f864d9cef4e078e716f899a7f5a5ceacc66be68e netfilter: nf_tables: adjust lockdep assertions handling
47ee52a2a93f59c4d47be9fd9a8b4cd3e1654cd0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aace73f344bf4cdc19dc6550cea7d8c2be566b1a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
262162159a80582caa92d6ae89b4cd94a647853e net_sched: act_ctinfo: use atomic64_t for three counters
19c14f31fe6c1306199eef9c03d5918d9b08a4cd xen/gntdev: remove struct gntdev_copy_batch from stack
6d1293e04fbe9ba1588c4dcfed45d2398a24e813 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cacc5dd6eabaa35a605ccd0b227eb11047ecaa7d mwl8k: Add missing check after DMA map
4508f5c0f5a41493b4af1d36ca267912bc6bb16b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b05436f505da41c11a335bdb5858723ade09f102 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd63483d337d7a33fa064e344263184ce7bdd517 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f9d034b8bf7a96c1a4d3eaa6ccf44c95c8edbb98 can: kvaser_pciefd: Store device channel index
ace26b9752823f27f576a5ff166417603565bf42 can: kvaser_usb: Assign netdev.dev_port based on device channel index
aa79d9963f5862c219a8d639623e00b1729a252c netfilter: xt_nfacct: don't assume acct name is null-terminated
be8c53f9ead9735290cfddf00322413b92adf56e selftests: rtnetlink.sh: remove esp4_offload after test
078840def0981f9827c4f1590cba3add3237b259 vrf: Drop existing dst reference in vrf_ip6_input_dst
ba0eeb92e10598a3f09c78ced0ae7550514cee60 PCI: rockchip-host: Fix "Unexpected Completion" log message
dd7da775962fabea617c6debf9db421481f3e6c8 crypto: marvell/cesa - Fix engine load inaccuracy
5fadd7a83a4d118a73da0e182ec7d4678cbd4cc6 mtd: fix possible integer overflow in erase_xfer()
5306758542e891636e91f433a671d383ad0db2cd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
62b4ad4a936cbadaa4ba3d17e514388a23c50083 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
492b8eed71b5bdaf25578d2916603200d996b3e4 pinctrl: sunxi: Fix memory leak on krealloc failure
32e0f207a2a56f9a05446c7bd8203f6cb5d47dc2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ef393ed65c4fc272cdf40cb1a2d9d929b1a2c6d8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d5df05a8bd7d337b8c7fc5d5e0ecf11910817099 perf tests bp_account: Fix leaked file descriptor
e705e30fcba5fe8beaccbffc67d7da798e20fdff clk: sunxi-ng: v3s: Fix de clock definition
9cb8a3354dc0b660ec236b3e41ccfad7206fe7df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fd2b13352f6645009f8ece6658c2d95135dbd920 scsi: mvsas: Fix dma_unmap_sg() nents value
4850326bcdde6170efcd6ab5b020282fc7eaa79f scsi: isci: Fix dma_unmap_sg() nents value
29ec1512284be97be6edaa98fdbffb0392963422 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
83e396ef88c81f0f5b52c42084f06d8339465c4d hwrng: mtk - handle devm_pm_runtime_enable errors
c83af19b585e6083ee87fa47899c375c10245212 crypto: img-hash - Fix dma_unmap_sg() nents value
3f62d3720f1b813fc3d78ddc69986159c2d8a576 soundwire: stream: restore params when prepare ports fail
9e0925ddcd0edd86ca85a3849fe922e5fdb99bbc fs/orangefs: Allow 2 more characters in do_c_string()
651ccbcca288efc58564fccedc1a066130f64cd6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
996bb4a8dd5c9128064def4381590e41b19a180e dmaengine: nbpfaxi: Add missing check after DMA map
0ceceb90a89af908e12ce66076dc7296887efef1 sh: Do not use hyphen in exported variable name
485008b3612a519d6cb848377fcbe90273e287d5 crypto: qat - fix seq_file position update in adf_ring_next()
258916eff2f0c5dad5592f1ccc9e44ce8ae6057e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6a2599ab26ac78f700182840ebe5fcb1b45f356b jfs: fix metapage reference count leak in dbAllocCtl
3668d7be22562150d0f6ce4d704696235673c695 mtd: rawnand: atmel: Fix dma_mapping_error() address
2749c6e6f4214424c2ea3dc7d73d3e86fbb3510c mtd: rawnand: atmel: set pmecc data setup time
0cb9d29eb1cd87de6db40dc9d689c920db1bf53d vhost-scsi: Fix log flooding with target does not exist errors
cde9ec6986a9570fd0dae66cc0d75c52af7b49e2 bpf: Check flow_dissector ctx accesses are aligned
c8e6808f4edb72d469074b76ec470241358c637c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a33daaed0ef5c046784e5aa4abf91febec229c9d apparmor: Fix unaligned memory accesses in KUnit test
5cba952672ef6cef05c3a7bba36790377ef676da module: Restore the moduleparam prefix length check
c1f92f0075a2cc9f892224a57101056d6fe44a91 rtc: ds1307: fix incorrect maximum clock rate handling
176529324d88ae3d967aa99cbb6bcc010e304aa3 rtc: hym8563: fix incorrect maximum clock rate handling
9ed93046715e466816a63ef52a4362d87c951624 rtc: pcf85063: fix incorrect maximum clock rate handling
37be53867d7d998a6152775ed339eebbf0db318f rtc: pcf8563: fix incorrect maximum clock rate handling
f2f03f083067c7431a4f9649b5dcc10c6341fd27 rtc: rv3028: fix incorrect maximum clock rate handling
aaf73fc79587c5d9d1a4ff3e3d210d4f7ed98e05 f2fs: doc: fix wrong quota mount option description
cb0939db01205e747e81848e0d9c8c816ea6d94c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c55f16c72cbbde8b9fae852abd4b8a2b162f7955 f2fs: fix to avoid panic in f2fs_evict_inode
299939f232f3cd8bcb40b342698b8dc26943387e f2fs: fix to avoid out-of-boundary access in devs.path
db8a5dc2fbf55c785dd54b2cdec3016248912d66 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9de822ce3e6ed2604194800fbbca9e0ce6c0211f kconfig: qconf: fix ConfigList::updateListAllforAll()
f1cfa4409e39fc6208f81d8d57b1fd7a18ee7040 PCI: pnv_php: Clean up allocated IRQs on unplug
85baabaeaa286d17a338891a1a9dab5a678d17e9 PCI: pnv_php: Work around switches with broken presence detection
3f3efb3b39d0d4f78f9ac605c14b93c126888f08 powerpc/eeh: Export eeh_unfreeze_pe()
aebdb1dbcc417cea9d42ee225bda643d6f923bc6 powerpc/eeh: Rely on dev->link_active_reporting
86d88699b4a3e3bb055b7793bb0a7ad444330088 powerpc/eeh: Make EEH driver device hotplug safe
4b692a90f14b9f105535606bd75150cc92056351 PCI: pnv_php: Fix surprise plug detection and recovery
513e37ae9f885f39d991f48ae77e38878ceddd96 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c64ea053cdf42dc7e9b148701f97abd9f68317fc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f3d7b1755d000f600d06b2010fa5e205ae779f43 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d9c7137cfe917d890b809df1e15996924da34929 NFSv4.2: another fix for listxattr
8a2e9ea12e2fbfe7e984a5dfd486d7288fe8bcc7 mm: extract might_alloc() debug check
072d73ae12fef1259f25bdd99c42c3a5f2be83ee XArray: Add calls to might_alloc()
89a8456bd1b64f2e468db4f7fdb97e3be3b41d65 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fd12cd8bc17ecaee14959df89a18b7df52b84411 netpoll: prevent hanging NAPI when netcons gets enabled
b8345d6a46f6b6ec20dec6b3b1eb9aeba942e2fb phy: mscc: Fix parsing of unicast frames
7b4f71ba0c2886338ca49ff577f3c30f3edc74d6 pptp: ensure minimal skb length in pptp_xmit()
dfcc7bc2a891ae796bc44bb2d2995eb6c5c84a9c ipv6: reject malicious packets in ipv6_gso_segment()
7c9e28e9aeeb48519c27b8ea098fdf4c186e03cb net: drop UFO packets in udp_rcv_segment()
ab78fcd078f6368c79294eb84f91d6f3f4bfb6ec benet: fix BUG when creating VFs
1b50c98d4502fb6c289d98b2898381d3eb09b616 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
96e534b3ae7a06395390a772f98ac5a3549d397b smb: client: let recv_done() cleanup before notifying the callers.
800d6b4285aecac0f27a487a201c752066009de1 pptp: fix pptp_xmit() error path
057738bec32ec1c51a9ffe88634665aa6b2f7b29 perf/core: Don't leak AUX buffer refcount on allocation failure
b90257aea6c9b5f8cd6bc952ac10803c1fb0ae2a perf/core: Exit early on perf_mmap() fail
0e731ed37036e06ebc0dd83cf6abbea74f6bff3b perf/core: Prevent VMA split of buffer mappings
ab53618cb62bbd91169477ba3cf66078b7c0f061 net/packet: fix a race in packet_set_ring() and packet_notifier()
52aaae4ef88516a02c9c09738a03ec09da6fdc2e vsock: Do not allow binding to VMADDR_PORT_ANY
bff211bb7abdde3c78db31571448a98c9e7c774d USB: serial: option: add Foxconn T99W709
2dac7821baaea04434d64d1811f46b608d89b968 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7f4508dce5ea5e46c58bb1fd66da6a8dbfd302f8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7d8cb1f6f3c6dee11d612aaa8b077f8e540f4dc4 usb: gadget : fix use-after-free in composite_dev_cleanup()
31dad42264a23f53644baad8a718c604e9dd6da2 io_uring: don't use int for ABI
a5c89ea47e552f7522a1439d16a18d935fbcd740 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a705f04b0ad82aec9518df5ed22f00238dbfd87c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d176a45de0eaceb2b72cd641edd1bed8d9029c2c netlink: avoid infinite retry looping in netlink_unicast()
92f44ee24b3f6ad63fc3a4ef09ff465641679589 net: gianfar: fix device leak when querying time stamp info
95a99a9561497fdaeb88dbfef3b78d9beec27ee2 net: dpaa: fix device leak when querying time stamp info
6f54ed4178f9161ac2426f2907d1cbd35e6345ce nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
35ecc7d780b570c46d4d1b9bc63d6afc7885c05d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
878bfd3897655e26d7762842933054ac9d8402b1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
318d3e19c1b42fe2ee66d4be4c360d22a19af833 fs: Prevent file descriptor table allocations exceeding INT_MAX
2703a8a8c71e811df43e1aedf47aa6d245b7f786 Documentation: ACPI: Fix parent device references
2b0fe3814c886d38be5b45583f87e3662084c69b ACPI: processor: perflib: Fix initial _PPC limit application
29575811bac37721439db79387b080852e4875b1 ACPI: processor: perflib: Move problematic pr->performance check
ff79ad8c4b9ff6c185d6256255f12f0e937cf682 udp: also consider secpath when evaluating ipsec use for checksumming
ffef0fbb759d38e8110aa5de599d852dcf585a02 netfilter: ctnetlink: fix refcount leak on table dump
852044b4956cc227fe952636e898b40c23993513 sctp: linearize cloned gso packets in sctp_rcv
4644a3bd19978e527611fd835b65e853e3c6b21c intel_idle: Allow loading ACPI tables for any family
05d72f2001b5cb7042e10c45d8ab48c2d7bf682c cpuidle: governors: menu: Avoid using invalid recent intervals data
891a1671f9bda3327d63b23372f1b62823403daa hfs: fix slab-out-of-bounds in hfs_bnode_read()
218105d5dc3fa0958da7b30fa6590086f5787519 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
707f61200da5e47b61bcb44355c17a614fc2f51b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2aaa93ea8b375fa6b03be6b616dc3b6010962179 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1329bbfb3359bba1a52a9b9289746444adfbc4c2 arm64: Handle KCOV __init vs inline mismatches
4486b015e705d2700c8884c42d53b3090f4717f4 udf: Verify partition map count
ce1e2d663a5004ebedc1970f62542d168aedd918 drbd: add missing kref_get in handle_write_conflicts
25d26fa359ea2241bf70a7699d5dd1b03a9d0ddf hfs: fix not erasing deleted b-tree node issue
31fd9bc244175bc27facac6e3703bfff3ec32508 better lockdep annotations for simple_recursive_removal()
d1e0f2c898beb0269af9f06da93ab7614c24f5b8 ata: libata-sata: Disallow changing LPM state if not supported
6e96da880db5dd8f42d44a160ca8cab0dc9b660a securityfs: don't pin dentries twice, once is enough...
60f06a34307b380dfcbb7f5cd757da0861afcf47 usb: xhci: print xhci->xhc_state when queue_command failed
e47d3933803aee88180cb72b7613cf40453d98d7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b9a34bb677a2670f823c1b755aea2bd60466b8f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e25bba502d24a7b80bfb286af89b02ae558d436c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
edaa2eef77b2475c324728532a45d89254380361 usb: xhci: Avoid showing warnings for dying controller
09cbfd215c9ce220b8b00ace820c980f583bb224 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b3ef34cd254b98e912b0f4d8385821a819eef0e8 usb: xhci: Avoid showing errors during surprise removal
ff16f55977751a763a76ea9d79da289919cf3bbc gpio: wcd934x: check the return value of regmap_update_bits()
fad2b31e796126c0f1beb11d18ebe9665ef24775 cpufreq: Exit governor when failed to start old governor
7672a2382e524495de44f1845be2b55ee5b99c52 ARM: rockchip: fix kernel hang during smp initialization
383ecfb23a6150e4d2b680600ee2907042e610e1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c86e11d01b56fe0cccf90660076525ae599caabe ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f22e2c9407ccf553ab442d6aa80f0a40d31c8235 gpio: tps65912: check the return value of regmap_update_bits()
a0d4624732ed8f84800c965bfed46eed67959dc6 ARM: tegra: Use I/O memcpy to write to IRAM
5011ba1ebb0a9ce885babcbb9697a3223a4ad68b selftests: tracing: Use mutex_unlock for testing glob filter
057e0f31d191835066ac982418641f62bfd9edaa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4f80c0d2ffb2c9be0a9f085902a1bd459d382e4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7526290590b31268762917754eecaa0a6cc0c6db PM: sleep: console: Fix the black screen issue
4875b29d89c046d18c6e11227c2da5fc3dfb2ee6 ACPI: processor: fix acpi_object initialization
9327a67a1b028e08df7fa5869f298b918b22ac0d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
58bd63e5f2d6985c19226b2c1f9ad56207dbbcc6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
748c7fa68be99c9c966ac8883265e8d094337b7c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cb73e34d2b17cd240b9b5c0863a26c71a8cc235e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3d6863e693bb33357a4cd91b3e9e7cea3da3f55d x86/bugs: Avoid warning when overriding return thunk
983442259754bfc2a0c0ed96e4036a3443b1a79d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
34511d5fd5c662ffe2e394540ca7b1ecb79529a6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bc0e2b8a89ef32c417b6e4b2e0c1c8f8d15803c5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7d1896ce58e5a66e3575be687071c4306ccd113d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
faddb5f77312b6ca2c6735522f8ebcf4794fdca4 usb: core: usb_submit_urb: downgrade type check
7bd78fc262965db87ef4bdbb8a2fd8acb455a5bf pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bdec5341eacab92a3e1f2d7fe3a2a1622981bad2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
867badc78c87ef91cfea91c1ef5adceffcd32690 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cd51d7f053f8b4e4b1a2a5c0e6f8dcf59688d18c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4ecdad4a57a641f5b617ebc28204f5203928975c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ae514c05b71b757fb51424338c98b3b9aa83c08c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c70dabcc10647c2617a2eca904dd1ccb645d180f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3d18d26b73c446881849068e341e1566a2395fe2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
704118317008e1a01e5d1007466fa9e4f359308c xen/netfront: Fix TX response spurious interrupts
0951c03ef2df351dd819c0ed016c30aef4353eed ktest.pl: Prevent recursion of default variable options
e2a2ccb6bf54baf8f90192ab94684485af33272f wifi: cfg80211: reject HTC bit for management frames
063119b21ca8d7574bae49368f7542be5ac402bb s390/time: Use monotonic clock in get_cycles()
235b762a9545c6f8fc851a5a8cb7f082d6538844 be2net: Use correct byte order and format string for TCP seq and ack_seq
1cc0270eb5d96ed1247e48e80085ba223b76311e et131x: Add missing check after DMA map
ab95bcd403152ac8e65476e1d9498e177b0d95bc net: ag71xx: Add missing check after DMA map
5151e2a92431b617a38f1a99d54fbfa485326a21 rcu: Protect ->defer_qs_iw_pending from data race
c7d0c55c05cb2e8b7d301e0d955a73696ec10f2a wifi: cfg80211: Fix interface type validation
368f8e1c47d07f203f54004b996342ef31b869a3 net: ipv4: fix incorrect MTU in broadcast routes
f8027fcce67abe72a40ce78ce09f2c96f8301fa7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7cd3fe5cc7da0765435c8b81ce95e3dc97b1576e wifi: iwlwifi: mvm: fix scan request validation
542f0a083448572fbe1e70bfe5db621cbd36c580 s390/stp: Remove udelay from stp_sync_clock()
adf0a991540640498896f65fd364d4f05feebb4c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
58bc5f782e44b2af884594f8740e8fd608a1298a net: fec: allow disable coalescing
006e6ac005438646589a1277c862f5acd5ef544c drm/amd/display: Separate set_gsl from set_gsl_source_select
a48ee13584637f2a525eeb54d8cd0d427b211c46 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2201122f5bf05284bbf3c13c95d9f4580bd96fa9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d4a17f171a7d11f4fa0e5a88b163402b18376d6f drm/amd/display: Fix 'failed to blank crtc!'
c249bf3f233951342b271c6dcdc0b762286965d9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aa7e9ce6cb9a56b92bcb9b8382a53bec1b6a1156 netmem: fix skb_frag_address_safe with unreadable skbs
49f6ce38b7a82bea76a09f7596b94a3bddc053db wifi: iwlegacy: Check rate_idx range after addition
6663749cd429eb36eea4593fd045fbe15c34665b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7a8084f6dc05c84e6ecffcc4e5b84cff2d425a88 gve: Return error for unknown admin queue command
31d0378c978b905349c4154c1f6b3e81c9278e32 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
965e865aa5e4ba7bec180e8b04e305886d8dc01a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bf8f2ef335045c4e2f944195e08fdc30f62c0de0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
89e480d9a543702770ecacf51fe5ca7f0f6c04d1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0e6196f88fc33aef4c81bd4fd792c372e3f59003 net: ncsi: Fix buffer overflow in fetching version id
8c3728b2b82f67b30dad79cdee6c1aec98b5939e drm/ttm: Should to return the evict error
6b1a27c02012b18a4b46cc42287c0fbae17237ba uapi: in6: restore visibility of most IPv6 socket options
a2ff4284f1ef98d6253dbe55ce90d5ece6e25a26 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c94b12c0ba94896ceca94afde351b700bdaf5f0c vhost: fail early when __vhost_add_used() fails
6418a446d76d408dfa553ca9ee6323d779719b63 cifs: Fix calling CIFSFindFirst() for root path without msearch
6f26014b073f0f46c36936bd0f837bdbad16797f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7f5310f55946fb63e4e6e6a6619420e7493d1a39 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4aeb052955df5ee7a479c10354098699b6d55e9a fs/orangefs: use snprintf() instead of sprintf()
71e24b04416df0acf609ae4dc9dbb57869c576b5 watchdog: dw_wdt: Fix default timeout
d7b6c4ddb4c3c144d2671e9e8de1827435d145f8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0666d8719f0c426a5d5ffb73a7a1327dc0f34e04 scsi: bfa: Double-free fix
f6fdf80be227fbccfe41f0286347829b730bdf9a jfs: truncate good inode pages when hard link is 0
37607b54b81d10bcdd6ce85d41fcb193f1633f20 jfs: Regular file corruption check
fd39572292e2cecfe4853faaf36f4e77e04b2326 jfs: upper bound check of tree index in dbAllocAG
cd9db98ac85b39fdcff28d9ada2d24b593486818 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5f12f621af529c6a3c4f2d080074ea9d8a911eb8 leds: leds-lp50xx: Handle reg to get correct multi_index
10623d6c7ce20b9c55a352429c725f4f06c1ad84 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f682ee70861b4ef1a263d19128ffbe613cc594e2 RDMA/core: reduce stack using in nldev_stat_get_doit()
f860ee96e5863c38d88dc2f6e1b2b89964d145c6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ebea44306040083833ff168b6688fd316dd85d7a scsi: mpt3sas: Correctly handle ATA device errors
96d705cf125b8418640a7c2a73143beaf2dde321 pinctrl: stm32: Manage irq affinity settings
deaaf9d1e4d71a16fc6eabf795d80ecffdb732f8 media: tc358743: Check I2C succeeded during probe
4c0558a6faf2625a1744b81b7313cfc9477add38 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a5da9f7a0743b17574717698cc6d3a23f89b3f90 media: tc358743: Increase FIFO trigger level to 374
1576cd295a0f5f9c1711c4e089da5113f2178e45 media: usb: hdpvr: disable zero-length read messages
706e48a15f903dbc8e34efe4fcb4db8132602386 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3d4a863f3815732ec0463ddae94220b6f26618af media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
81236773c023423f06ef77fdb28ffaeb028bea71 media: uvcvideo: Fix bandwidth issue for Alcor camera
32283834faa3c546a7068968ed58c399f3a392dc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
16969472d6bb05a81607bec54d51661c67b2d3b9 i3c: add missing include to internal header
5338f6ef287d8897aa6270ff8bace3629acb490e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f4eeee1226c625bb8d97937708bdaa081bb6ef4e i3c: don't fail if GETHDRCAP is unsupported
c22f7529a7343eca26e9940bd92489e9e8adb8be dm-mpath: don't print the "loaded" message if registering fails
8b88aa6947706269b45bcb882a2101d10301e669 i2c: Force DLL0945 touchpad i2c freq to 100khz
9fc1a9acf285ebf4c0e01c2aa49a87dd9b245a06 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c34b2ed434e204d604fd87cb7c1250f5fae7e4f8 kconfig: nconf: Ensure null termination where strncpy is used
fba8958c650c0aaaa1ea35314410baa81ae64b21 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
692009b3f7d7818352893df60b2d5006ac16050f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
434347b62b192efb49c35a7c6292ba7583052181 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bfa0a4e546f049c1c6fd1337da2ac7655c87fcc1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a61c82ce7e0ece0a0b4d397a3539678fcc564012 kconfig: gconf: fix potential memory leak in renderer_edited()
e62da844a66ac5341014ebb59579d7bb5b474225 kconfig: lxdialog: fix 'space' to (de)select options
4ef946eacde721605af310417f69de697d457285 ipmi: Fix strcpy source and destination the same
73ae983450eb94683aee69c5d4307d1ea17013cd net: phy: smsc: add proper reset flags for LAN8710A
bfc0e9b78370f72838bc8af61870432141a8627a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
43b24c66a746d40a6b31f034e6ac190552794fd9 pNFS: Fix stripe mapping in block/scsi layout
13540c034b9fb8b1513209bc3e4bd81c6658544c pNFS: Fix disk addr range check in block/scsi layout
d560fa59633bae7e64ad825d09aa7e69ca6c07f3 pNFS: Handle RPC size limit for layoutcommits
cad8cfa95703b0074d8aed37b3957168ad26f8d9 pNFS: Fix uninited ptr deref in block/scsi layout
ef4b0a0b7e10d02f3d93732020a162f38d52bad2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
03c72faf454f761f7e4ac2dd16961078307c22c3 scsi: lpfc: Remove redundant assignment to avoid memory leak
69c708e562dd6999c2b47352f926d1b16c4aabd8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c24d94c98d4ec1a4d051bfcb8a1029c6c5fb8fc2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
851ef96b2ac3202cb5443169cae715d1bd585b56 drm/amdgpu: fix incorrect vm flags to map bo
bfd5797947d6bdf6b7c82171a14e4f3d2ba70546 usb: core: config: Prevent OOB read in SS endpoint companion parsing
183df731f18ef7a2c90a3a5bf050c0a5482212a7 misc: rtsx: usb: Ensure mmc child device is active when card is present
cb72ba53c89d9528d87c0605f89acf08622cf316 usb: typec: ucsi: Update power_supply on power role change
67d12844bc6400773683fd6a0aa4a09dfe567cab comedi: fix race between polling and detaching
ea5e40019e753a8c11f859cbed263724cbf73347 thunderbolt: Fix copy+paste error in match_service_id()
0295b6f91fa1f86e329feaceac82b1c2ceee7f33 btrfs: fix log tree replay failure due to file with 0 links and extents
592cfbd78249a589559969f436532920823c6c6c parisc: Makefile: fix a typo in palo.conf
90b58467b18b8c71b1cc9e88528c59a1d2bbc1a8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ae290897050cb8680ec320d7eec6374233749882 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
318e7c4e5a0d461ebbd32680938647660dfe8c28 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
64900530db41156f336fe171fda7df2a6bdac163 media: uvcvideo: Do not mark valid metadata as invalid
18e58ef9597e9a73f5112ad6ca5fa2ae9539f2c7 serial: 8250: fix panic due to PSLVERR
9dc833d23f90e221993e85bc15101e56b8703b78 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e6ac6b4a0573c0d590e85d3c3952b74bfe819b10 m68k: Fix lost column on framebuffer debug console
660dbb7cf015543482248fe5ba705c0e543dd3b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0b27ae38e035ae7e2878a4c2c59583db70e5ab29 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2876a36d5d66a3f6423fb48a46a2b11125e8b0f1 usb: dwc3: meson-g12a: fix device leaks at unbind
28b69db11296163c54a4f770645c07b05bdd7d47 bus: mhi: host: Fix endianness of BHI vector table
fe5135b02b95f21ee73b1bb7a14275d03392625a vt: keyboard: Don't process Unicode characters in K_OFF mode
084225d41ef8801997a16b13e9cc099b13f938ee vt: defkeymap: Map keycodes above 127 to K_HOLE
9aa3a516435867a9ca8d175f5302a2f9e69bbfc8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
82e26af3df1b7303ade7625319821d09b6781081 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
534022b1f52c1d268f5450ce17556c82c14a57fa ext4: check fast symlink for ea_inode correctly
3ce513eda3b0501a04b22db993b41b8db8603701 ext4: fix fsmap end of range reporting with bigalloc
87411a9b7be33c67e9fd913b1c2c3f645fc2fa69 ext4: fix reserved gdt blocks handling in fsmap
c6431aedc714a07902201ca6bb65a629becebe24 ata: libata-scsi: Fix ata_to_sense_error() status handling
8e8ad34a1dd2595cf3ef4f36555cb0c9b02fb86d zynq_fpga: use sgtable-based scatterlist wrappers
bcb54ccb42c1da4019e1465d5f4f5c53cc1bdd99 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
27e1b466dd517e853637382926aff592d07dd6c8 wifi: ath11k: fix source ring-buffer corruption
8304a8d10b6f3354094fc8f62a30a8bd34711911 pwm: imx-tpm: Reset counter if CMOD is 0
a495bd8a47d30f4edbdcc3d83701eede1db75c7c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d6c40a86c7fe3d84b4a174cb0581d49320707d0a mtd: rawnand: fsmc: Add missing check after DMA map
7667e2422b806a8a6ff6f90ee00acb328f2d0e47 PCI: endpoint: Fix configfs group list head handling
a84487dc1067f05a10d4f3250ff359534222c43f PCI: endpoint: Fix configfs group removal on driver teardown
1f46af39466f48ca1d51b6cea3a4792473472f4f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b7720636bb3033409efb1b629a70b586fc0abb06 soc/tegra: pmc: Ensure power-domains are in a known state
b371964eeffadfb527c6f3fb7d947453223ecc86 media: gspca: Add bounds checking to firmware parser
5525638a91727a5b69a715d65405a57cc10624a1 media: hi556: correct the test pattern configuration
15247387dd2040d8b92d48e61a9b9dcd3d44632b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
99efe6c0156f017cc3e1b43bd63d17a326dd3a4b media: usbtv: Lock resolution while streaming
92369896f92749e4f9088df3ef4cf7abe99d3104 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3a468edacc6af7e48e4d276fb0aa0fddb0f48f4b media: ov2659: Fix memory leaks in ov2659_probe()
9ee56781af69a45f05d4b0f1a519d2ea268f5cd3 media: venus: Add a check for packet size after reading from shared memory
3f5aaea7d741e3a931b98d728649764f2d26e490 drm/amd: Restore cached power limit during resume
b06800a9766534b97bbfefdde0d97832d3acd51d net, hsr: reject HSR frame if skb can't hold tag
524054905f82965f893237c9389470630eb311f6 sch_htb: make htb_qlen_notify() idempotent
d4c7c8bd41ff8c589b080f2a7f37549e64787fb2 sch_drr: make drr_qlen_notify() idempotent
ed815ac9ff413f900f071644e3d10bc7cee44905 sch_hfsc: make hfsc_qlen_notify() idempotent
8e553c37b13df855ceaf50d1a3f9ca7e1c1ac95c sch_qfq: make qfq_qlen_notify() idempotent
dee268217db0128cbe51176256374449d9aec7fc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
df43a682d8773bf1b152bc2c5462308ac41e40ec sch_htb: make htb_deactivate() idempotent
551a1ef594a9b9ee926a737e252de0303dd3508b memstick: Fix deadlock by moving removing flag earlier
190c7e9e5a0990fb1bdce2cbd1cfaa57001d59dc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8d8ee969e9e8f02c0df42aea4764960e124672fe squashfs: fix memory leak in squashfs_fill_super
dd9d1ae0f653e92df0a0596d405f550b03d8b544 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
06d768c8639cc7ff091a7b57b1efd612c1db1343 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0bcf029c730c39ffd4afae45a732676b7247562e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
50bb795b9490cec5b3a4b81f1ef48c9bc18afa63 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
15a02cbe9ec0c33cfafb8fae24f57a613330363b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8063ed169ae2-07df9f279566.txt

472e28c664589bcfd9d98b8c9168092150e64640 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e6a205f598d3d31fda99080d31d492be97cebfb1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1bd98104ef93ce3412c19672ddcc50540675cb6a USB: serial: option: add Foxconn T99W640
876557228faaa5fdbdd8e62325301324ba7460a8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
00e9401756a912cc3bbc6e1baf59964afb3d27a2 usb: gadget: configfs: Fix OOB read on empty string write
04dffb1c4407c6b19d680b2366c197906a538317 i2c: stm32: fix the device used for the DMA map
f39255d33b1f851ef634e7cbfc0b763ecab2281a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3d2f4637b6f0db0b6356d81059defaa65e5041f4 Input: xpad - set correct controller type for Acer NGR200
d3f86506dbcb9369ddf390aa63a0ab2f65c9dee2 pch_uart: Fix dma_sync_sg_for_device() nents value
f0b68d67b66febff3de72d205b6721869658fba3 HID: core: ensure the allocated report buffer can contain the reserved report ID
afb18d062d8fe0c7c8d88f8c503c3bccad68a2e6 HID: core: ensure __hid_request reserves the report ID as the first byte
75c2061af547327af877bc4abbc84b25b6863ea7 HID: core: do not bypass hid_hw_raw_request
b8608a89b34a1e0910d1d9a7a654433e70c241d3 tracing: Add down_write(trace_event_sem) when adding trace event
05d20eb5a411039e637000b7ab814b6ff0ed4527 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
13e59e2d5952d2c23352ebe050a1756c670c8659 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c2424ee5a4ec845caf17be6d8eb97b5cc1e63c85 af_packet: fix soft lockup issue caused by tpacket_snd()
15f38b6d967fa0c755aefdf6fb8cb5c5a38d3886 dmaengine: nbpfaxi: Fix memory corruption in probe()
3fe18f3028aa86b3f7d7f9ed15bb289b08be41b4 isofs: Verify inode mode when loading from disk
f8f6de6487bcfc4ed2a87d63008201546a2efdcb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
997547b57adcee3bbc8521466c98d56dbf13083d mmc: bcm2835: Fix dma_unmap_sg() nents value
3d5752002aa8f16434561b1de2dc16eecf2f7e95 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4419b0c97c0dcdf273e35174f090a4b861351a2c mmc: sdhci_am654: Workaround for Errata i2312
640632e2cdc774af0c1cf22d4a98258081785ff7 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c249c3b421b0f672336985daffd2566602c909e9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
751dd85f4b083857960f88a979dedd88c953266d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
978523060fecc2edf24f33c204f90618fdd71819 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
99084eeb2d8e175d9c5744e5d0929e15f5bd6d16 iio: adc: max1363: Reorder mode_list[] entries
9d55795792e3cc00175ea3f935dddf4c70b403b0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5fc84547d039fa8d03f204f14666d32f2dc4e616 comedi: pcl812: Fix bit shift out of bounds
de25c4d9f4a9aafd806eda398930c10ce572536c comedi: aio_iiro_16: Fix bit shift out of bounds
7c9eae5af0d3195abb98998a0c268826cc775df3 comedi: das16m1: Fix bit shift out of bounds
8c6a8b5331545340a1c5e892add02bb122d1eb3b comedi: das6402: Fix bit shift out of bounds
b7f060f2d2420114fbbf9f0c9a5d6631ca4d6fd8 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
3d5911401fc6d7707d67c7b973e2b127bf7083c7 comedi: Fix some signed shift left operations
cb8b00ff934f0f1539e7da4674949d4b85997054 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1c16c99426cfd82c2313e1c0b5fc7d6d0360d994 comedi: Fix initialization of data for instructions that write to subdevice
b56c459ac8769353be791a9b20008623a4b9f58a bpf: Reject %p% format string in bprintf-like helpers
f107eb84d4703c460b0adc0e88daa8f3d5d11ece net: emaclite: Fix missing pointer increment in aligned_read()
84927da50a242f32fda2215e50f5c892e97dab4c net/sched: sch_qfq: Fix race condition on qfq_aggregate
6cc34c9dc2c4c7e317d0b5d2fa3b56a61398770e rpl: Fix use-after-free in rpl_do_srh_inline().
582fa3879f5e98c4196aac4c84b8e495b9eb4126 pinctrl: mediatek: moore: check if pin_desc is valid before use
bf64296ea161e57934f6ed57ec1f1328642b873a smb: client: fix use-after-free in cifs_oplock_break
ddb84f8ffd6a87d86ba02e2fd8cbc57b8b26bd6f nvme: fix misaccounting of nvme-mpath inflight I/O
a2897cf6b873309405fa3b3680d74af52b40d26c selftests: udpgro: report error when receive failed
b3c45c3c51bde5c64cb370abb1e6605c232003b7 selftests: net: increase inter-packet timeout in udpgro.sh
e91966eb37a925ae7d506486f09651933cb46e5c hwmon: (corsair-cpro) Validate the size of the received input buffer
92a8f3c3ba413806a4de02be31b13cf7d6a37751 usb: net: sierra: check for no status endpoint
cde7e8679639fb4ecb3374f780154e9a7870c9c2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
691df946787a20fca1f2d57073ea04363493ca64 Bluetooth: SMP: If an unallowed command is received consider it a failure
3b3b89a810ffbf8fe37515a3dbf4011e2c638743 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c0d8e3c2857abca31197925d9ee93ef6a69bf58c lib: bitmap: Introduce node-aware alloc API
49f74dd934d366050f7eb82210eddd1aa7aef02a net/mlx5e: Add support to klm_umr_wqe
61888dc24df7e877212f04a16011f91c032171c3 net/mlx5: Correctly set gso_size when LRO is used
f434a3564639b3dc0bbe652e8d6b6b21e1075882 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a095953ed188663fe2d63f4bdcac9eebe8a96d81 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7f7172b87f210a7f1d13dbc2eeff817646d9c03a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
44fbe6cea42b754bcfa2e963a91fe78195a0ef41 net: bridge: Do not offload IGMP/MLD messages
381e25b9862cfb27c0df731771865bc6925ea8cd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
948974d7453c4ca7234eaa2f3097037c31d9d704 sched: Change nr_uninterruptible type to unsigned long
cf3f567002d854d197efa235a1f8272f5903f9f2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
eb822dfd18c384657264be2af2e5a0f951efe524 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e524576ad66d14c89b4a78301680a2b2a9be5fcd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9495deb30128a7eba6f5f86c9b8658b4d1804a8a usb: hub: Fix flushing of delayed work used for post resume purposes
b341d0fb8975eb2f05d3655cb7a57f245b198da9 usb: musb: Add and use inline functions musb_{get,set}_state
cb7f9cac06d6b2fc0362f6a544f430e456484387 usb: musb: fix gadget state on disconnect
f24e1e28b46c94f2586bed5e29e57c74c9eb68f6 usb: dwc3: qcom: Don't leave BCR asserted
d1ad148e5f9fa9ee7e0f1bc361721f90b56a1860 ASoC: fsl_sai: Force a software reset when starting in consumer mode
07711d745e67eb2936f876b6c965966480d570a1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
db95462909d7c5bde28a40f40150809e9633744e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
09cd3ea26f30ea25158cfaed5aa2ff4d45beb521 platform/x86: think-lmi: Fix kobject cleanup
e0557a7a282a970f80fd7db20dbbadf5c405d02b bpf, sockmap: Fix panic when calling skb_linearize
430d3016090e02c77be6232f2b79286ba75e1cca x86: Fix get_wchan() to support the ORC unwinder
8b2014a9f43dc0008de83c7a2c08ce9a4d65fe4d sched: Add wrapper for get_wchan() to keep task blocked
a78fe68a2ebc8eeda18dafb221a86671fc0935f1 x86: Fix __get_wchan() for !STACKTRACE
af3b243b87b482f325d65435b71b1e3ff75c0914 x86: Pin task-stack in __get_wchan()
62359ab745f0fec429e7cc498cfcaf4f7fd0a8b8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
64bdd1c17775d552a99b99ffe81b548cc127724f regulator: core: fix NULL dereference on unbind due to stale coupling data
686737e43c6d1cf64badf8ab2e8201ee58723ca8 RDMA/core: Rate limit GID cache warning messages
c1689186f943b78d7969da315e96ed8d10043992 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
212c4aed6759d8804d50784c15b0d0cdd7ebbdd8 regmap: fix potential memory leak of regmap_bus
92ec8a5d286996b6ece0882cc08bdea07a86ebde i40e: Add rx_missed_errors for buffer exhaustion
ef3303a2c0c3070c7bf119d52d781db19f4d5cdf i40e: report VF tx_dropped with tx_errors instead of tx_discards
e37598a90fe5a5ce79dca70e5ce2721a84a5fd53 net: appletalk: Fix use-after-free in AARP proxy probe
3ecba7f2bf0553e0674a2c8ad9f5976445f42dd5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
03bb48ddcb02bc109fe4e431b532798f55ab4f48 net: hns3: fix concurrent setting vlan filter issue
37d45651cde79bcf3520df568f5c6b8032094cef net: hns3: disable interrupt when ptp init failed
ec22d4cd5e23208bb03c6270eb662595620e3ffe net: hns3: fixed vf get max channels bug
7e57ecdea03a57bf6e6358e714371f0f3c265b2a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ab60fdcc09ec63a6cca5d84f8eba6ca056e4bf9f i2c: qup: jump out of the loop in case of timeout
febbc42de64e6ba7ccf4cbc7982d0ac9e92e685f i2c: virtio: Avoid hang by using interruptible completion wait
2836a998331e9942eb33b2d0125ea0d14d35b7a0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2f826441e72960f9f483fc368a4f166458a89d65 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
bb19110f316d2157c9cd35321ce07950dac63e55 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9891fef441afaa0c2ffd150bef78eca4d7f9dda8 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b86babd6d6b4c242dbe72b32c9fec478b526157b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
616397a2e222d95ddead29132d85a3346c5d2d73 e1000e: ignore uninitialized checksum word on tgp
eb754192bf21d03bf72c9a121b0af5e58970c3f7 gve: Fix stuck TX queue for DQ queue format
64f88821fcc4e4235f131328437853517b1d420c nilfs2: reject invalid file types when reading inodes
936e6efdcd2c71958ce1965e87def2e18a9767f9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
97645d3d66db3e4185eac1cef7a0e2e562a747dc usb: typec: tcpm: allow to use sink in accessory mode
5ca975e8e756b2890138a27f77b06c58a7b3fe1f usb: typec: tcpm: allow switching to mode accessory to mux properly
ad17f0e6bfbccc32da68942b3751bf95f6aab741 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1a1823ea21de17fcb95d3038c769d70cad9cd61d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
779d4edf4325075fb48191980633d055468cfada jfs: reject on-disk inodes of an unsupported type
66b0f6f02cf990e2f4e44f49ed280445ba24c4ff comedi: comedi_test: Fix possible deletion of uninitialized timers
d240e9c102de96697ff32ca63fa4198bd195825c ALSA: hda: Add missing NVIDIA HDA codec IDs
bab69abb3721fd827f7117b81ffc43921db5c5b7 usb: chipidea: add USB PHY event
0a11e38a72857766676c9942e2deb8e6f1228d0d usb: phy: mxs: disconnect line when USB charger is attached
db8330701f45d7e7e39790324adffa01d28761f4 ethernet: intel: fix building with large NR_CPUS
21d34864e5676138ecf1cdaba38e35605bb8aa26 ASoC: Intel: fix SND_SOC_SOF dependencies
00307b63e9e3c519717c2b8557741ccccffe2433 fs_context: fix parameter name in infofc() macro
1ceed5621fc14620234d3d284198d08427e0c8a8 hfsplus: remove mutex_lock check in hfsplus_free_extents
74dfaf3bbfa29e2264d7bd33d91f83598efdd1d2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9a3aa07dff13e24a5537f2fa1a4470e405693a24 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b09579d0fab615acd0f46a86228b705e206f1d67 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
923b4be908213f615fe1794dd4b67c67abef99af selftests: Fix errno checking in syscall_user_dispatch test
4d690738a4fca6b1740daec027baed61fc6daee6 ARM: dts: vfxxx: Correctly use two tuples for timer address
38fa6e15c101c05b280501ced4c40dab49393273 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5c06169f771d265b3cbde8cf1d0b07b180d60795 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c370cf22d8b2589bf5d9889f103262dee6ee5c49 vmci: Prevent the dispatching of uninitialized payloads
7e8201c23a9014d10dda9765c168f6802bdb2cfb pps: fix poll support
a3bafbf8feace86c08e100eccfc4e0f9490f9dbc Revert "vmci: Prevent the dispatching of uninitialized payloads"
355869752f4d8b3d5ff436f346ccd85ddc9c54d4 usb: early: xhci-dbc: Fix early_ioremap leak
da97f315a9eb26d498d71d762af9589799b39f03 arm: dts: ti: omap: Fixup pinheader typo
2983e9106f511a5cacb3d9bdf59ee51bc2af9e2e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
062209dbc3ce0e0d789759b982ecbe5276a2f842 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
59c87f76faf5f2a4d0a364a6dbef74fd7a838dfd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
14658da1a5e1effb6e7811c28d788662e8f68033 PM / devfreq: Check governor before using governor->name
22375acb7205b61f84c4baaf6d20b070d522afac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fe7d7c0c5e2b7cc998481fd33a653ffcfceda93b cpufreq: Initialize cpufreq-based frequency-invariance later
503be8186af1a2661ad869fbfa2d58f0ad98d7ba cpufreq: Init policy->rwsem before it may be possibly used
61e7581df045a954bb6b145651347774b1a2cc27 samples: mei: Fix building on musl libc
44cd68bd5e4df15e9a87a001e37f44bd62335709 staging: nvec: Fix incorrect null termination of battery manufacturer
c3e9ae223fbbf0035eb425ff86124c8144ef2d53 selftests/tracing: Fix false failure of subsystem event test
f42a11584770078700e739962a8956d1f5fdb969 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
81566cafabce1b99f409da6e18becfc7b5b870d0 bpf, sockmap: Fix psock incorrectly pointing to sk
e69cc2daa13b8c7c3caf2673d4f2a19f7d496f19 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d6d81f7fab80db400428f067f2408f71ab7bbfc7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cbe328b603df72be51a491519d2450b7813faf33 caif: reduce stack size, again
03b4c03ad512986608ef80a134a45e5efed9d814 wifi: rtl818x: Kill URBs before clearing tx status queue
bba0955720fc177c820bd2cb8286127009f4efc5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fb7b402eabdce5b0161a8bc65de8e505fb12d158 iwlwifi: Add missing check for alloc_ordered_workqueue
f586637fdc157e9c02dfd97fa9081514090a1eae wifi: ath11k: clear initialized flag for deinit-ed srng lists
9d12b92ad76a510dd4c7606f10e9acaed005b6e0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9a528bc242b67572efc1afd68386ef74fd791fdc net/mlx5: Check device memory pointer before usage
deed603830f3e93ed2a861a5a0eafe10b8eaaa69 m68k: Don't unregister boot console needlessly
c64c297955c2c5954b290fdc71a686284b1c5841 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ff1c81aee9c0ac74f2d174e8c91de17dcd1b1cdb netfilter: nf_tables: adjust lockdep assertions handling
261acafa5adbcbaccae44f2a75bc7e67b4e2be3d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3899aa22b8ce2818c189435ab80ae4e23f959ab0 um: rtc: Avoid shadowing err in uml_rtc_start()
d9cb8502f3f4c04f913d2766efc9e8b85c5aebcf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bd42a9965d81f09e280abf286ea15977b2563608 net_sched: act_ctinfo: use atomic64_t for three counters
7b4c3fbe165b465e54e371ab0cad731ef09f8ab0 xen/gntdev: remove struct gntdev_copy_batch from stack
b204e177e761961bb82509f9451912e7af954c88 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c5d8df4d01d0cd0c0d57394045237f87e901dfd5 mwl8k: Add missing check after DMA map
76b3f0d9e1f4f11577cf3b63d78a24cd10c3a141 wifi: mac80211: Don't call fq_flow_idx() for management frames
472fe8ee1110ad36b1df5e8bb71c2683eaf8abd0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ea476b64cdc8bc6cd4c7eca56e273ab6641ae9a7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c4e5a0c236efea7803a666e1a266f86d5e0e5c3e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff51645877ec87f6133fa09e459c98147e3f1e13 can: kvaser_pciefd: Store device channel index
085fa802318619ad8708307e2fc8767fe5ae4d4a can: kvaser_usb: Assign netdev.dev_port based on device channel index
8d5738c348184900037b73a4a08c94b16e2d429e netfilter: xt_nfacct: don't assume acct name is null-terminated
f29cc1592e38705fba715ec2c96d6a9038ba822b selftests: rtnetlink.sh: remove esp4_offload after test
814e6ee104a3a732e3c36bc974a9f0beadbcdcd5 vrf: Drop existing dst reference in vrf_ip6_input_dst
c9d809f86d5cf8165a0d8e19b4f407b94db26b6f PCI: rockchip-host: Fix "Unexpected Completion" log message
d4612458318f07a5ae7fd32897b4ea476dabcbfa crypto: marvell/cesa - Fix engine load inaccuracy
49358af7934f3cff90ecbfe9b34a60edba3130a2 mtd: fix possible integer overflow in erase_xfer()
93ccbbb3f5125cb8bf3dc9b34ec9d5ced1ca8706 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc0d07aced600ec5dc994adc287a58bbfb3ec5f9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
40729c45395a726830adbdd43dc75104f4ec4c36 clk: xilinx: vcu: unregister pll_post only if registered correctly
43156ad9bd09989483756bee0bb6c4a6dc0bfb2f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
75f0be7589fc9d94154d21ef5a60de8838bd5afc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
99c410b383707af8f39de7b7f8404cc58b3a8c84 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0db723f6c2f8ef0f9ecbb9d175edc1d927bc49da pinctrl: sunxi: Fix memory leak on krealloc failure
757501bc1ecedfaa1eca22068a18b125380fe90b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c7eff12a7844d7e0b2dc54b30e89977bd8a2a2ed perf sched: Fix memory leaks for evsel->priv in timehist
39603f6c60bf418f77e5c1f4829faf65518a9619 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dd4a02e6515c05c67e3d39b2b83b5ff51e327237 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ec126e4438557370dd07e35194a28cfc99afe9f4 RDMA/hns: Fix -Wframe-larger-than issue
f06b70732b9b8bbd9d7012d4aaa7d73a71a0948c kernel: trace: preemptirq_delay_test: use offstack cpu mask
16a7e6010972e5691e5df09be46d7783404fb038 perf tests bp_account: Fix leaked file descriptor
58f268cc7185b17c7efc6fb69094c4a8a9ec2d02 clk: sunxi-ng: v3s: Fix de clock definition
0ceb6c5a61ae6fdbf59764165035cd3a83ec0344 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1cc447f0be5c7c8ac676a815cc908e85e049d3e5 scsi: mvsas: Fix dma_unmap_sg() nents value
cd542e8d902419a5071b5833170b56ab0cc4b6d8 scsi: isci: Fix dma_unmap_sg() nents value
a3960645bef3def58fcf3fae3651a9dbb2aacd1f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
112afc347a5f16839a3979ee05c7ae1f33c470c5 hwrng: mtk - handle devm_pm_runtime_enable errors
d39a13b7f5ebfb73e315fa1d4a7c63fc635ff9bf crypto: keembay - Fix dma_unmap_sg() nents value
a507810fba2ca6004c823e2addde5d2dd9e6f06a crypto: img-hash - Fix dma_unmap_sg() nents value
1d63a615de0f64597448508381904d9569150168 soundwire: stream: restore params when prepare ports fail
8147e50a842960db0b0464ae1d607873ab62d78a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b84198327854d0e47dc6bd9bba01809379627529 fs/orangefs: Allow 2 more characters in do_c_string()
b8c702a208f16294b0d3695766d6b1010939b544 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6bd0929ffe799e1de5247a77d1868b5963e939dd dmaengine: nbpfaxi: Add missing check after DMA map
bb7f3d66dc40aad19bca50216227eabc887c4265 sh: Do not use hyphen in exported variable name
1e8d3ab32d2663e19a009bd1454acf93c658e08f crypto: qat - fix seq_file position update in adf_ring_next()
b25de4bfd6fd393e2c2bfbc08cebe1a74819978e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4551d23e042eaa9cef3c01418e24ca4544f1afc4 jfs: fix metapage reference count leak in dbAllocCtl
2396aec568b6edb50adae7027261f12131e8bf6c mtd: rawnand: atmel: Fix dma_mapping_error() address
275e2b8cd03fac846bd462a5990d962856c581ff mtd: rawnand: rockchip: Add missing check after DMA map
9b64150cc93516956a388f8039dddc45241636b8 mtd: rawnand: atmel: set pmecc data setup time
fb126347a2c0447903817bff5fbab11656882d95 vhost-scsi: Fix log flooding with target does not exist errors
ac5aad43f7e0a4ec5ed410fa496e592dbc26a424 bpf: Check flow_dissector ctx accesses are aligned
dfc9a601158df364f32f6b2e596abbd7c4a21a00 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1e9a49ae129e4cabf30c0f64843b5f73520af6b1 module: Restore the moduleparam prefix length check
8601efc45ff819d40105a246daec6ce513620532 ucount: fix atomic_long_inc_below() argument type
0b2aa7167d5cef868daf040cc20372757de6235d rtc: ds1307: fix incorrect maximum clock rate handling
f35a5bf5d1684c32408289e96c66e6ea6395a8c5 rtc: hym8563: fix incorrect maximum clock rate handling
243722ec6840c3797960a43449c0db842a3723bb rtc: pcf85063: fix incorrect maximum clock rate handling
0b6499ac18972c2773d5b923ade8d3fd38d4593d rtc: pcf8563: fix incorrect maximum clock rate handling
a7a95411709e0a09bc2b9b8e8bbec65b3376cab9 rtc: rv3028: fix incorrect maximum clock rate handling
9b65d64f3490ebe036aaa576d091401e33880547 f2fs: fix KMSAN uninit-value in extent_info usage
bfc838d57b3b2c84e647683797b9fa9aebe11c9b f2fs: doc: fix wrong quota mount option description
2d4c6a5289c4f75c521e20f4ff0effdfdfc87b6d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b32e75f4314217fa05db3d2ca7f367ac721fbf47 f2fs: fix to avoid panic in f2fs_evict_inode
af7fe1dc299109617837f78c8b0dee20d122347c f2fs: fix to avoid out-of-boundary access in devs.path
67f956a4971ad0f2f621b3ce54c39f85d32adb37 scsi: mpt3sas: Fix a fw_event memory leak
e0c12290e028946d963f373e0be73efd7db54fc4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b569bbb347f1b9a3c38535b8d974b03f7059a361 kconfig: qconf: fix ConfigList::updateListAllforAll()
40b23fc8d78cb0dfd3c4a77efad0df21a3b3fe21 PCI: pnv_php: Clean up allocated IRQs on unplug
899619beab18ac3053ae15eefc1f3bf1139bf325 PCI: pnv_php: Work around switches with broken presence detection
47f19131c2db21e5c982a3c379a7c4648503af47 powerpc/eeh: Export eeh_unfreeze_pe()
757ac89fd39183aec160d86ad6b1832c0146885b powerpc/eeh: Rely on dev->link_active_reporting
1eca2a8f9753c5e4584bb7c1d28c5c15dc0e794d powerpc/eeh: Make EEH driver device hotplug safe
bf77f720977cdbbc7fbd85696ec852070a7fa6ae PCI: pnv_php: Fix surprise plug detection and recovery
ea92a960ac5d4b47f422458c6b73dcbcabd98e96 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
980469ba06203d4b75dc3aa8be0f0137ed6afee8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1742198e448e8d66d34217a0b3ef6934113a2ac1 NFSv4.2: another fix for listxattr
fd0278828975ac8662b94c3dfee7369c3e8464f5 XArray: Add calls to might_alloc()
62a23122e32161139aa8824cd96a5a8f9250413d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
84fef3ec969ff3f49fadbf6b66af6388714738f6 netpoll: prevent hanging NAPI when netcons gets enabled
d327fc222e4a7282c27c1e6d2c927a4d496170fa phy: mscc: Fix parsing of unicast frames
de533fef8c3c4566acb6c3cccb2da7d150cd1798 pptp: ensure minimal skb length in pptp_xmit()
a7d3d4de5d004bd52b3bc345be2dd5ef22f7680c net/mlx5: Correctly set gso_segs when LRO is used
4168b78823170a5019b35cd98d82a981ea09e90c ipv6: reject malicious packets in ipv6_gso_segment()
89881277f12a3475cef070f8dd985a50f2e9d59c net: drop UFO packets in udp_rcv_segment()
2ce3815732bc8e78d203de10baec2693fa2c99f7 benet: fix BUG when creating VFs
34d1dfbeba24204326ed9cf9cc2af93a25713cb2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
532340de95ebca9c56939f465d5992c13cb87e8d smb: server: remove separate empty_recvmsg_queue
50bae32010e195c4868f962d54bb6d0fbf9de32c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2479b6ef5930378c26d1dace8d13b7e7c48560ef smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
429514e1314a4b387c997d53141cb29364781ec6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
87bd72f82f2940ff5db90a08d567c88856c72fe5 smb: client: let recv_done() cleanup before notifying the callers.
ad9ef790659bb029d7a037783fd154f80e8252b7 pptp: fix pptp_xmit() error path
585700286c3aac9b19a04792de7e7962babee8a8 perf/core: Don't leak AUX buffer refcount on allocation failure
8287482c4ba750b7be97071e75ffd09ff1c7e973 perf/core: Exit early on perf_mmap() fail
d9881cda1cdd17c7860b2d002d39970cf0a240a7 perf/core: Prevent VMA split of buffer mappings
14966debcc1299e3fac1bd63cc0b081185fb6409 selftests/perf_events: Add a mmap() correctness test
f61df1dd3aa41de1c4b59e36a504fbb8da06f274 net/packet: fix a race in packet_set_ring() and packet_notifier()
7d768797afcc9621feccc67af62963d8a1881feb vsock: Do not allow binding to VMADDR_PORT_ANY
775a34522d8b7d66c90d8ccf93b4ceba75707d38 USB: serial: option: add Foxconn T99W709
ffff50fa4876ecd5a2eec54bb03fe0ec84a9ffec net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3c76b6f4667728d8fc336c8055ac07a95c83d63e net: usbnet: Fix the wrong netif_carrier_on() call
c741e70072c2da10863c6ed82db75258d9f6bd2b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a82a17a90f69ebd3c9d2c46b53bac0d262a48581 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
50b4907bebcb69696b53cc0e302fd1ca0a74aa09 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f3cccaa2f6e97032249a8e1b6810fb6e6011bab3 usb: gadget : fix use-after-free in composite_dev_cleanup()
c064064d349f6eca9b95916ae1b695ada70ee24c io_uring: don't use int for ABI
d8ceaa4a6632b425ed564bfce7b09eda3aa7f16e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
38cb424c6d1b46e946540c364089cee842ad24b9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c889aa2e4169034bd456da858bfe92e22a566ae1 gpio: virtio: Fix config space reading.
325d44c0f202ead38daec64805aab7cd076a5db2 netlink: avoid infinite retry looping in netlink_unicast()
32739b8d04fafdf83bd6ec452ee1bb42ccb79d95 net: gianfar: fix device leak when querying time stamp info
404d524dcef6ec3fd7fc0ed726b7d5f79f648421 net: dpaa: fix device leak when querying time stamp info
5069edd93ceb94a8b3c070493eb872d486eb0701 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
de8ec524fba5adf2a64058b05348145e57afd906 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e66151b4d4850ca6911e2b4afdaa1708c0edbbd1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e941948b3c74e486640250d8df9db099c8127cdf sunvdc: Balance device refcount in vdc_port_mpgroup_check
24f311432dd3bc6547e81615abcbf7e2bbc7a75a fs: Prevent file descriptor table allocations exceeding INT_MAX
0ccd0f63b5007ac4acb0b547c91b1a234db418d2 eventpoll: Fix semi-unbounded recursion
306a399d4433db181a56e55632741bd7ae1fb02a Documentation: ACPI: Fix parent device references
97bff1cd6d02348193c232bedea971fd4f454ce3 ACPI: processor: perflib: Fix initial _PPC limit application
18b85932d16aa51a7da95bd71836e17497f3d54e ACPI: processor: perflib: Move problematic pr->performance check
f5572dd1679ad6ebf7a49afbdc3271d293e23335 udp: also consider secpath when evaluating ipsec use for checksumming
d0a0a32c72bd8d5fdb32c91533a0ccb8598f743c netfilter: ctnetlink: fix refcount leak on table dump
abb57142697314bc64c2833aaa68b6a1bbe52ab2 sctp: linearize cloned gso packets in sctp_rcv
80c666e00d56e1ea7fdafeeb3b8db5e92a422c7b intel_idle: Allow loading ACPI tables for any family
32c7a7b10964186c7ae0fe8b116629729515a5bc cpuidle: governors: menu: Avoid using invalid recent intervals data
2407979d12ae61d4af4d5726a20fa35c77d5138d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1efabb36f7c2ebd8a96c040ededd639eff17fdc5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a028059c2c42bcebc7d665e00a5f0ed60dd02a43 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
398f6422e41424465b95e33efd539b71da3ffe28 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
177a8422da88261021d6beaddd25d8797cbc829a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8b4ef2616b67aecd89a47080424a0490291ffaf1 arm64: Handle KCOV __init vs inline mismatches
4d7031456c96b27ef45ed1f54e174fa1db39905d smb/server: avoid deadlock when linking with ReplaceIfExists
99bdaf9368214c95b7e53724ad0b2f1b2ccdc679 udf: Verify partition map count
044c7213ad966d12cc591b50fb2089aaecf31373 drbd: add missing kref_get in handle_write_conflicts
47f96fd4ec8d4a7465ec0951960d822483d69641 hfs: fix not erasing deleted b-tree node issue
d8d521c8c6b6a9678b3bac716e9abc739b317ac3 better lockdep annotations for simple_recursive_removal()
0c7618a5f388d6da08372a35e5e0d1d20b6940a4 ata: libata-sata: Disallow changing LPM state if not supported
632153a33f758101637cfb2656eae8a8a7332c7f fs/ntfs3: Add sanity check for file name
02477c1943bb3742cba8ce3d80de5ddfb1a850e6 fs/ntfs3: correctly create symlink for relative path
f767fa7de8a672d4eda0160850cfa721f4ecddcd ext2: Handle fiemap on empty files to prevent EINVAL
4e77d12d1e56d3e66a03d0b9a81e4db70d3e6c34 securityfs: don't pin dentries twice, once is enough...
800fd38998af0bbb05aea0da5d9ebfa32fd14344 usb: xhci: print xhci->xhc_state when queue_command failed
81fd483ed1e99e1e78d6f87dfd28e256701aac84 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a7f4a02fcd19b4375195c5775088fb8b9b3969b3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d5371a516447ceb9140768f946c7687ec9b2fa25 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4513e0e0e70c36f88c238012e6e760a0d4c93d85 usb: xhci: Avoid showing warnings for dying controller
ec441fc144930c60b6daf5e646c47f10a14efe61 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
44b9fcb45303a81d53b8d958e8698eefc3647051 usb: xhci: Avoid showing errors during surprise removal
4036a0160115e9956e52a4058fa439fa1f32b84b gpio: wcd934x: check the return value of regmap_update_bits()
eaf02692ef8bdc8b83c15a66b4f29156b636353d cpufreq: Exit governor when failed to start old governor
721aa5c808e911db72cd538a99e1ec15b552c3ca ARM: rockchip: fix kernel hang during smp initialization
221ed59e480f83c50d7eb430df58036be007157f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b4ff8d627f3d931f90ce7ffb66be7e92e20723d3 EDAC/synopsys: Clear the ECC counters on init
0bee4f0fa519423039d43e1ae64d54ffce6e3e48 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
738f509420bf1f425cd7ad6f40280b967c1b515d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e82fed13d0178b49eb1b11b2710be505ca4242a3 tools/nolibc: define time_t in terms of __kernel_old_time_t
7d84cd31e1e7bce43c0faed5c0ae042b4c5cc1ea gpio: tps65912: check the return value of regmap_update_bits()
6d1102c0a564c3922edaf67748485b0ec1cb825d ARM: tegra: Use I/O memcpy to write to IRAM
925b52b3515151680f5e08be7a66e9eada8725b7 selftests: tracing: Use mutex_unlock for testing glob filter
f518a293783f66bcac90a62d8da58a43861c069c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ca4ad5792a3029b0b742f5943cd5e9e6c6149d74 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
150916aab8c7d872752963748591ffdb1fa8a545 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
01d7dad09f2a60d95ca45de7b3c1849fc4585922 PM: sleep: console: Fix the black screen issue
a7089dfa750c9c752837febf65afbca71f41f026 ACPI: processor: fix acpi_object initialization
5dfb1d5c438abf124c36fa7affc3c25f9e188864 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f3950f47eda589c5b62d5251395108410860c028 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6c1acce4dcab1d1f7515bd4a275fc62f62c25044 pps: clients: gpio: fix interrupt handling order in remove path
a6793f7999f3dbac07663d32c0f530f93b58e1a8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bbad8473398ea72e36ab9aeaaaed287f2bc30f82 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c9345d6222c26f383d14ccc3da4892408bec3257 x86/bugs: Avoid warning when overriding return thunk
f5182bb901e6bcb702fc4dec06b43818587927b6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
83fc3abb4f08d4a2f2f54e5caaf1a414743ea53c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
37df8686421060db5e98b90160a92ce1a930d4e6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fe6af4f9e83ebccf5e21ef6607febf1bafc80f92 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
91464fcb9124c520974591d6c0385b253964b27f usb: core: usb_submit_urb: downgrade type check
f6944d689da4b5b80eae160df90492e120959b42 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
969ac0f8a0056d17ade9dc987fdf41345e783c47 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8165e5a519fa7c3f80d29ba4a05d270a818d6bdf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
31b7789b91f3e82a99df4ed6d2ff638d7b4c93fa ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6d134579689e36d7156a43de4ee5c3022ab18c1c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d9ae087dcf1e48982bbc76141747ef6261a1eaf8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
43b192b79da24058bb6cb0902349640542e4eb13 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5db28e700f050a1ea8c68b2d861e6261ceba1e0a ASoC: codecs: rt5640: Retry DEVICE_ID verification
da5f7a304b00137ffc43f19545325961b24efb31 xen/netfront: Fix TX response spurious interrupts
f6c9ae67e48ad87239a9fa26dab067b927a17849 ktest.pl: Prevent recursion of default variable options
5f4c55fdabcdde3ed0e1cca8ef011e9a6c84869f wifi: cfg80211: reject HTC bit for management frames
7b790e84742a93122aa2f1f7867e3922cc9526e4 s390/time: Use monotonic clock in get_cycles()
f912f2e675a09aa20803c4c1924a05ff7aa0015f be2net: Use correct byte order and format string for TCP seq and ack_seq
df3901b8b2dab02474f29859f6b897c754b89fda et131x: Add missing check after DMA map
7ffa0c8316d38854d45a71bba69df10572dcb15b net: ag71xx: Add missing check after DMA map
e23ff8bfbfdab70a8bf32485024deddd6bbc6cda net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1b103be63ef69f6e2bd287677b81bfc191755a22 arm64: Mark kernel as tainted on SAE and SError panic
8934f51ea2830ac87202d273c47b799b8d9744eb rcu: Protect ->defer_qs_iw_pending from data race
29aabef95cd2dd9ff629555a0847531da9ea01a1 net: mctp: Prevent duplicate binds
ac371526d8f48f89ac1e63cdb2f495496f4f70bc wifi: cfg80211: Fix interface type validation
62e9217067ce1c17338d561ee0701bfc8e81f9a9 net: ipv4: fix incorrect MTU in broadcast routes
dd714fd2243615b4bfba938eba48c58c0d3453bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9565302fecd2d79b94360773e4832a4cc23f137f sched/deadline: Fix accounting after global limits change
1631509e859650cc5a6598296ffe3a884e3f1eec wifi: iwlwifi: mvm: fix scan request validation
c0bdf62716017024ec26d3fe8b5b55ae0b966a2c s390/stp: Remove udelay from stp_sync_clock()
532448e8a44ff107e2a1fbc56af386258ca7d106 wifi: mac80211: don't complete management TX on SAE commit
70c37641ac3109387a836f4a7a8aecd8dbf1cd9f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dbec1f4e1b73c830e8032656341bae5a57e6b410 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
777d4ec02ff7235e30181cd9e4e8335d7bc83f22 drm/msm: use trylock for debugfs
14cdc52703dfba0fa5d279a768be269b0365241e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
672c3c2c6e42fa2add47fc52fa61a5cae4ea2884 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8cd67320e2e086041c238c042d1688cacd3b3709 net: fec: allow disable coalescing
231651ad3d44dc953fa4504c612953ce00d7574e drm/amd/display: Separate set_gsl from set_gsl_source_select
ec79cc818da2959b3b2d34e1fd33fa89174e7d72 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a0e6be11b5a5f470a620e05408c1172a55bfe6a3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4d51cd9425edb09ea922744198ae047e0153a678 drm/amd/display: Fix 'failed to blank crtc!'
5af5145b487dfe8836d4283e34ca6933efb63a4f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2b9cacbec3acd284018c242adb1a9b8ca71bec92 netmem: fix skb_frag_address_safe with unreadable skbs
02078f0ae9ab4a05ab9d21ddbaa081505b9801d8 wifi: iwlegacy: Check rate_idx range after addition
9e707d93ee6f9601f123e78282e1df587c8c8835 dpaa_eth: don't use fixed_phy_change_carrier
e98adecfc5137e3df33b9ae90b7812e216f5c272 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
52edc76896aa45a9240274f96d6d237211eb97dd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c7246fc3c2814330a05677c40fe3791f08e8377b gve: Return error for unknown admin queue command
e97fafbb25e50af93d11cecc01d29492ba1980a1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1572155fe7a8f2a8ea5a4e238c4d80814cc77fc4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b223b8fa153c5d0defde85839328bb99d67361da net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3775799a1b8ca9c7713b4566743c58df349adc4a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
06f532b924b9b67dd776570c6d2bb0e1d1507ebe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6c70f000343cb2038b8deefc565c4aab32aaff1f net: ncsi: Fix buffer overflow in fetching version id
f64986fbfc9479a99fceb57dfa5a7031a18394cf drm/ttm: Should to return the evict error
04e32d408399e5d7142ffcb3ef2849f9e3810e45 uapi: in6: restore visibility of most IPv6 socket options
c83f1870139a8cb16cfe54f0104ce067d41efe8f drm/ttm: Respect the shrinker core free target
49f5ce9828c58a7b40d0ae370cbd4fdad8ab21f1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
80c1ca390a18a6584e1ad979aaa4b5d50b7fc4d0 vhost: fail early when __vhost_add_used() fails
a39d4b75afa9a2548c8832c52ffed9e57ff8f791 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a2edc33430f4bb3eb231e2b79ec42879e535923e cifs: Fix calling CIFSFindFirst() for root path without msearch
2145cf3b8bfca854895a7b45376dc08eb6c8b761 crypto: hisilicon/hpre - fix dma unmap sequence
910efda76da63a702d7f586622e680df7c43119b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5c28ad3b49f4b7625dcc635eb64d70d88de8c758 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fe54ec67c6b2120def5deed225b5f137a9c06f8a fs/orangefs: use snprintf() instead of sprintf()
1ea1377e9719ae130b013df47721a5d9ddfb4abb watchdog: dw_wdt: Fix default timeout
6f74db616768b3179113acab0a70b3d732a7ba83 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
84027d58e5ad3cc2dea32b48257598a4a167f1ab watchdog: iTCO_wdt: Report error if timeout configuration fails
1c088edea04a1991c5882548483f5c8d4964fe7b scsi: bfa: Double-free fix
36851299a299054906a9114561a6aa1f0f11399a jfs: truncate good inode pages when hard link is 0
63167e1f0098f694936edecf60d8c980d1768dcf jfs: Regular file corruption check
efcdbd1e2922b0d8e1e8b458a4481b2f4a228286 jfs: upper bound check of tree index in dbAllocAG
07841f12bd0421cd17ca8880ddae113e6107ec84 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
673c199443e42cdbbcaf34c7f6e7e2f15a85f64f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0d18977aef6e6f679aa93dcd47d47b604de66038 leds: leds-lp50xx: Handle reg to get correct multi_index
887730e6ee5c8251b7fb06a1bf8553871b339f46 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9b3e1166855d4f302b37d57c7c444c70d302bfcc RDMA/core: reduce stack using in nldev_stat_get_doit()
f035e462985ad099979c574ce3244330d718fb0b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dd1c766cfbb91899d83ded6215f5b32b6d6089cb scsi: mpt3sas: Correctly handle ATA device errors
bd74517016885bc8a604403874672053c64067c1 pinctrl: stm32: Manage irq affinity settings
9cd0c06a834731fd7045833070eeff71690bfaaa media: tc358743: Check I2C succeeded during probe
b27496f01528515607da5590754da85bcaa1d7ad media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f22c4f3c2b375c2698afe7a9920eeac5a596633d media: tc358743: Increase FIFO trigger level to 374
8e5d067a1c5656619a1007a2147b909f200f54b5 media: usb: hdpvr: disable zero-length read messages
ad66d084b2ac50952d641de49ae5b8b5db8e4840 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dbcc64a57ee02b27fa162004f101206dc49be162 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
144bab69d8eebde55511c66ea17315c0f5c1796a media: uvcvideo: Fix bandwidth issue for Alcor camera
25d3e358a241a0f5ee67cc1c9c80d4b5e8ed2c18 crypto: octeontx2 - add timeout for load_fvc completion poll
df2dff2ade81ff6abe2cb7af9b2b7c69016737ad md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
46edf59572983fd2685aa888cbad24692593e547 i3c: add missing include to internal header
bb2f05ba68ea214674a24868943c75149e1fb293 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f24a3aadbacca7de50e2957063a043198903123c i3c: don't fail if GETHDRCAP is unsupported
53e0cda97a3687d46cc27d4f7686554b07fbe0ea dm-mpath: don't print the "loaded" message if registering fails
b7bd29c633cd7d22c3fad04823385f455a0c101e i2c: Force DLL0945 touchpad i2c freq to 100khz
058477aa0bd464d7261bafb5f5bb47c7c94a5899 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9e4b707b40947d927902c26a119f1b32e2509703 kconfig: nconf: Ensure null termination where strncpy is used
2d31d12e477c12e28d6ab7add88c4c7c52176c88 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b436eb4aeda70b03a4ab2c9140240caa007f7baa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a357578e12aa21b5b9952f57e8d9562a95481149 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c1a2db26b8e0ca8e74fb6e6f40d7fd96f7b3d1ca ipmi: Use dev_warn_ratelimited() for incorrect message warnings
50168e26956c2c128f275a0f963120463242df2a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
51514b4c6ed42640b9c8dbe12a92fe2c6e3d4b6a kconfig: gconf: fix potential memory leak in renderer_edited()
5226e490b9803104bfa7399f35e4d908a167dd61 kconfig: lxdialog: fix 'space' to (de)select options
d3a209cf047ef78a67729e06e9e9909364bd2198 ipmi: Fix strcpy source and destination the same
50274391462066d9eb4d096ef3340a4973179a27 net: phy: smsc: add proper reset flags for LAN8710A
01d1ce547fb57607e17bab253c31d673a74f0dab block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d25af4440b6619c8696eb8914c8bcfba41b2bb56 pNFS: Fix stripe mapping in block/scsi layout
9ef0eff15f889ca26494a588b16a85a17bba0eed pNFS: Fix disk addr range check in block/scsi layout
ccd3b459a274f97a760a5ee7a1499a678a7f4b2b pNFS: Handle RPC size limit for layoutcommits
87e759c091cacd4c147f003b11c17b50b03f2aca pNFS: Fix uninited ptr deref in block/scsi layout
7536328520b3fb09869e29fa00dcba4e279249ab rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d06c9f637b464be1f19831786696a658c6317b68 scsi: lpfc: Remove redundant assignment to avoid memory leak
be6f81b435a320a354a1bbec844281463187612d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
270acd38ef67fabc11b7da426c20b21cca852544 ASoC: soc-dai.h: merge DAI call back functions into ops
ef92cab0c9be42ff55bae5b4bd5321fd0f681ecd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ceb65b1e805225613a193e7930a646cfba11ab97 drm/amdgpu: fix incorrect vm flags to map bo
860cec4c8be0295dd7707086f9103903597935c4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f943f46b8c82887979635c3b2acf3b05b28ab177 usb: core: config: Prevent OOB read in SS endpoint companion parsing
56cb4ec58dfa2326c36d4596ceb71e3d624ae92f misc: rtsx: usb: Ensure mmc child device is active when card is present
0c1ff5c258709d2b1b807ed3ce1dab98bb231b2b usb: typec: ucsi: Update power_supply on power role change
535e44be342f9552830af9293491e892be42dbae comedi: fix race between polling and detaching
5474e2f8c3892279e79e8ea1e7c398b973a1eed3 thunderbolt: Fix copy+paste error in match_service_id()
6153722c04a2ed61995a4a1aff728a9d60517c16 cdc-acm: fix race between initial clearing halt and open
5d430c6b7de780c49e8862f99acc035d01b083bb btrfs: fix log tree replay failure due to file with 0 links and extents
f6ea4ab2e6f6f35703cf7e5da3a06e1e13162a29 btrfs: do not allow relocation of partially dropped subvolumes
cc2afd64bcc37fdd1e52b798793e3725cb2c20ae fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f9f569f374faff9a11110c0438282bc1c0835186 parisc: Makefile: fix a typo in palo.conf
4a7b11f34474fa321ec9619673c3d15b8b1e0c7e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f9ffc5f3ba5ec42ec53a5fb31701010084d1da57 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4ca5751f1e2e66fd51e3323e7a3c8a2b594b1938 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
35b261fd9aa9a8b99ac066183dcf37b98ba259bb media: uvcvideo: Do not mark valid metadata as invalid
c261626161e7d6f0c6fbe98c669949259d726a96 HID: magicmouse: avoid setting up battery timer when not needed
cf8965d0107aaaa3f27b13e3ab3aefe13a9a8862 serial: 8250: fix panic due to PSLVERR
09078388ac9f44e2d51c7f28a6ed88a1237467c0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d7dae8d97ae092cb1242eb66f274c0cb0344043f m68k: Fix lost column on framebuffer debug console
4a2c6baf74a9161786472596ed9e9148343b05b2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
79d794563d6bfeda067596e2344b11bf234a88f8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
91f35491feba164560a7b0ec8c3136e43182a31b usb: dwc3: meson-g12a: fix device leaks at unbind
11c67a86b4577ca4469a84667fc4ac6a92cdb644 bus: mhi: host: Fix endianness of BHI vector table
49a8edac0ba2f76f696681e527f004d8d32ed92f vt: keyboard: Don't process Unicode characters in K_OFF mode
afceba2d206cf78673e2d5a80d04a6f0b6de6f68 vt: defkeymap: Map keycodes above 127 to K_HOLE
ff48478f6586b58a1cf67af66afab59d32eaf759 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f6ce22f27c6c1a4dbe6910fd1df970932de637a2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
613358245215b2ae7acb87115c549e6f59d32f92 ext4: check fast symlink for ea_inode correctly
3ae2785c9414fff21008d011c661ef503acd960a ext4: fix fsmap end of range reporting with bigalloc
13d113e964cfab2c8da2a5f4ffc64f925c513ec6 ext4: fix reserved gdt blocks handling in fsmap
3384ba92f969d542e63647d3a04c3c79f6c642a6 ext4: don't try to clear the orphan_present feature block device is r/o
21811dd18313b6ebc1c31d6bf7268eb895d9607f ext4: use kmalloc_array() for array space allocation
3523488844e27095fa06c33193b3a7d475efedbb ext4: fix hole length calculation overflow in non-extent inodes
6c9345b741d60f3487f0e8cf96483d0a8c692f25 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fc3690fc52df44e988477801aa8bf606e84e223b ata: libata-scsi: Fix ata_to_sense_error() status handling
72ea458f08f9908438696cfd541e770b2c7fd176 zynq_fpga: use sgtable-based scatterlist wrappers
c5d6f60c65b9ed2e4a7bbb6750639d61dc1dc315 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0cc18f83b86fc289f9b8cad541547ed1bd5cce8a wifi: ath11k: fix source ring-buffer corruption
bd831a4bd0c742b84dd0278b243aefe7ff88339c pwm: imx-tpm: Reset counter if CMOD is 0
d6d2c0c0b6a22bc4a8a0144edf1ae86db4b513e6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f1504c8e9886523a439931657f902e68819e0b87 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
feff4db62ce51e7700ebd1a5a591d4fb0c67622e mtd: rawnand: fsmc: Add missing check after DMA map
dd70f141e9488cee50068d619ec79a3b07d95595 PCI: endpoint: Fix configfs group list head handling
3521bdc5ab8a31837316549c9b4a74d2c26a1b43 PCI: endpoint: Fix configfs group removal on driver teardown
605793fb4c6de126061e6cfb4d045e762bd27f44 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a62f7780ebe95aa8885049a749f0de0c532d832e soc/tegra: pmc: Ensure power-domains are in a known state
b9b908699a8138dd2d7f4d29f5793919206d1ea9 media: gspca: Add bounds checking to firmware parser
698857d7901f013dce1dd4690e36447f7f38a7de media: hi556: correct the test pattern configuration
0a2b3f6e5deca4b41f383ef4d088a68b7eee4534 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
048c133b5411802fed8362c8a66a92072bfa3e95 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b1e5ef08f36116a6457b2935c4a9655edddeda70 media: usbtv: Lock resolution while streaming
233693516d749444318685f9c411dfe506f31bd5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a18e85aa52b4b98bc3eeddcc3abb495f621534ad media: ov2659: Fix memory leaks in ov2659_probe()
c3cedf89b2b9aaadbdfd8f15e2cd95396d5c8101 media: venus: Add a check for packet size after reading from shared memory
ebef9146eaa78618578285d187e9b6e1d041383a media: venus: hfi: explicitly release IRQ during teardown
22b19c7c5cd7f89bf6ace0b13968d2fdf0a9ccd0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a216cbfa24f9a9846343de4d6b8b1cd7dda4172f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d031e69122b4ca7179842ea13b2aaa013f3452ee drm/amd: Restore cached power limit during resume
df20984e982d898788a706bdf341c34d629994fb drm/amd/display: Don't overwrite dce60_clk_mgr
95909657d0b7b0133c975fe93d102720d4c4004b net, hsr: reject HSR frame if skb can't hold tag
cb6a0c4505084e42f76ae47cc50e704eafc07540 ipv6: sr: Fix MAC comparison to be constant-time
2d0f714239b1ee76f049d959ffcbd1d2595f5bbd mptcp: drop skb if MPTCP skb extension allocation fails
c194023c0886bcb3c2c99dc0b880d1be45eac255 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
11e1e7ff318b9bf321593471d9f39c2955bc131f sch_htb: make htb_qlen_notify() idempotent
a34853b5b73106843e06c25025003e5b2349282b sch_hfsc: make hfsc_qlen_notify() idempotent
4357ec11e26465da9081a0d6aa2e6c2ffa521a2d sch_qfq: make qfq_qlen_notify() idempotent
28030e54a4d2ece7138da5633791e555be55ce8b mm: drop the assumption that VM_SHARED always implies writable
510c4fa8a2e75e41dc524b24d37f03f6a0ace7bc mm: update memfd seal write check to include F_SEAL_WRITE
c81ef732501ad233ac0e0ea7cb1cc3a2eb5ec09f mm: reinstate ability to map write-sealed memfd mappings read-only
3dd403ed977707794022d3dcf0fbcef017116144 selftests/memfd: add test for mapping write-sealed memfd read-only
fcd8b257fe5c1d095644879773762598774b3c95 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
05dc0779d7f775a6587a18fea8aab93ee5e035df drm/sched: Remove optimization that causes hang when killing dependent jobs
f5b85189c54c7ffb9c8b0d4ffbd0145c107407ce arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6cf6bcb1faace6749ce3cef803ef5eaf82ecfd40 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
251d4f6864af54b3708015216a24c4c9ad694591 f2fs: fix to do sanity check on ino and xnid
c24a6731b7cc6b5418e6989703b48c9a5a3d852d iio: hid-sensor-prox: Restore lost scale assignments
e88d5dc9d3652da1cd120a93d61537d91c350f7e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5f760dfb9a42ec321a37a7a0764a9aa814846f4f x86/mce/amd: Add default names for MCA banks and blocks
ea481c6e8c0981accd89c6d00c866215f2da2049 usb: hub: avoid warm port reset during USB3 disconnect
3f8b00f0455e83283c6a75970a53722c8a75a26d usb: hub: Don't try to recover devices lost during warm reset.
181aa357471e048737d8b6d618bd963349fd2e72 smb: client: fix use-after-free in crypt_message when using async crypto
e48ecd2d9c60679e9b337d5643e1cf3986dc060e x86/fpu: Delay instruction pointer fixup until after warning
acba707257c686fa6aedb0ff9a8a19622bfe092e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7b8ba2afc3d7f82f0fac235dc9739f94b92567f2 smb: server: Fix extension string in ksmbd_extract_shortname()
0c99a672b1db045ca9dcf75984a855c04ced63cb hv_netvsc: Fix panic during namespace deletion with VF
81e832332309277fca3199e8b861dba273488f32 usb: typec: fusb302: cache PD RX state
2f26cc97f159ee7344c8a8c1a52bebd380e2e17b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ebd5cec0391f626901b36265cbfc31ed49476cc0 block: Make REQ_OP_ZONE_FINISH a write operation
b0877e4edaa5b09b589589fdbb5179e3f904341e net: enetc: fix device and OF node leak at probe
b0a290855337892c3a2a2ed62242bcf2ff79ee84 NFS: Create an nfs4_server_set_init_caps() function
0130fa620ba80d90e6ff09e7065c973f4d30e30d NFS: Fix the setting of capabilities when automounting a new filesystem
9e62aff507cf9b9631f9f9dd70adc08de496680b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
12869a5bea906d9c49f28189426028be52e46819 usb: musb: omap2430: Convert to platform remove callback returning void
53eef2868ce917ae47d0d26443dddbafc4bb7757 usb: musb: omap2430: fix device leak at unbind
26a6c786b855ff1bda521b7c533f8e6ba3cc748a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4de0a6fe8e9828655060e4f01b9f162d80f19988 bus: mhi: host: Detect events pointing to unexpected TREs
d1553d265ad654271718280899fc2c4cca56d087 usb: dwc3: imx8mp: fix device leak at unbind
cbcee816647c968c1f10530686884207e2a2460d platform/chrome: cros_ec: Make cros_ec_unregister() return void
bd05c38816284daeaa3298bef0dc62055ec0d241 platform/chrome: cros_ec: Use per-device lockdep key
81fef442d480c658e4f2f96dc6f1a2e4e5ec6a96 platform/chrome: cros_ec: remove unneeded label and if-condition
ada64cbd828ce389c2116012dcc24e763988ee34 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0d328d2d5f2de3e506b08711184a6851fdca7f62 net/sched: sch_ets: properly init all active DRR list handles
4d90e83755b4064b1054ccba7a812265671abf0b net_sched: sch_ets: implement lockless ets_dump()
814422caabb32121e3074b613d91080a9469a3a9 net/sched: ets: use old 'nbands' while purging unused classes
0682147d5336e797563fc3f6b358e916d889ee11 KVM: VMX: Flush shadow VMCS on emergency reboot
1fbc06ccaaee9e36f827c14efa582b102cb20074 btrfs: populate otime when logging an inode item
3f906b3e9883e3a5812d1e563e9e9b64e13cb710 sch_drr: make drr_qlen_notify() idempotent
ea02a0c9499be7f4270923bfc9f941cea6121eb5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ac220bc7d31dab9e69dfeefdff61853fc20cf51c sch_htb: make htb_deactivate() idempotent
8cd81ced6bce5453680557dd07f05707c4098bf2 PCI: vmd: Assign VMD IRQ domain before enumeration
25bd6b75f781e964b4538d5a99c0b3103c7d0d74 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f9d4f5d881f34669dfe1dba93823705c28e235b9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4fac04163d41f637796d41dd834cc44bd9ff0e32 selftests: mptcp: make sendfile selftest work
cb4b4de29c992af471bd889de714241727cc1799 selftests: mptcp: connect: also cover alt modes
18ce0497ce6ba2939fc1390d3fb921d66c12cc76 selftests: mptcp: connect: also cover checksum
5e33bc46f70019e70ad4b0c3d8307a573b6be6e9 selftests: mptcp: add missing join check
2849834b4fc660b71cb27f1d1feca3446b8134f3 mptcp: fix error mibs accounting
7797057b81b8690c6d702403e53745df40e1483c mptcp: introduce MAPPING_BAD_CSUM
720827475208fe179fda94778172066c1c6b4658 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3a49c9c9cc27c4a235899a7714c73bdfb5d4b970 mptcp: drop unused sk in mptcp_push_release
35d5d9318b93e7ba708339f4742379d253240345 mptcp: do not queue data on closed subflows
08b26ff8d8797edf2f3bf33e4ab5671bcb811418 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2f110e36abc9284e85b3ff3ee9336b85ef836c96 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
626ec90a8e6d91542997194fffe0f3819072a31d KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
048336f7195e937fd543a52bf35813602aadd0a4 memstick: Fix deadlock by moving removing flag earlier
4623b08dbd71bd94f008e9ea4b56a93a60990884 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
975fee453a4b17e6fc7ab14e070dc0961ba90b65 squashfs: fix memory leak in squashfs_fill_super
b1f4134852cd1ec6d667961979d011ab51c8c20e mm/debug_vm_pgtable: clear page table entries at destroy_args()
06e5a1dfeff087241a92606d26bf485a9e32e294 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
842ee4578a86f5e62d01bb19393f1945b5a6cfa8 drm/amd/display: Avoid a NULL pointer dereference
9931f3e202dc3e6a5f018270319b24cb4e99b018 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e2e603b6e8d1a22b5453740224d259b306422fa0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
43f4590704ae86d4a05dc0ecb1f857da0efe3925 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
07df9f279566d0a7d9cefb8271750930d91faeb0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ade72dbb5e6-c130c13722ff.txt

4bcf7343bcf4048a21582f1fa3e135e4b820633d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0a4273b1974656fee53a6b8d48e1bfe8cd469e31 USB: serial: option: add Foxconn T99W640
94f2ff70153b42cf6d48ad87c6508fe09bf54f55 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9ba9310ef6ac494656c4401e9de18f75f6786795 usb: gadget: configfs: Fix OOB read on empty string write
ae7597790ebdb29cb45bdaeed1c313dc023ca847 i2c: stm32: fix the device used for the DMA map
0a210224543e5c57e9f1a3a64af9bde343a4ab10 Input: xpad - set correct controller type for Acer NGR200
f96f73d4efae5b79bf66be237949e6c9136ea3d4 pch_uart: Fix dma_sync_sg_for_device() nents value
2b47da95b1e1d57485ed5ad0a2891d0518379fe0 HID: core: ensure the allocated report buffer can contain the reserved report ID
aa0b74b28e5e5c993930130f7709039b29efe42d HID: core: ensure __hid_request reserves the report ID as the first byte
eb805b51e5da219bf43d883db548bd909ef84b6d HID: core: do not bypass hid_hw_raw_request
9116d20b1357c0a894b41af5193bd1414dd1b99c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d1c565d30078d98ae962dbcfc9fec135d2728aa4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b7506360f8c721cdb42de440d4666d7efc3e14ae af_packet: fix soft lockup issue caused by tpacket_snd()
bc2a890f257760648b76a10ee355fed175e31a36 dmaengine: nbpfaxi: Fix memory corruption in probe()
85fb040227cd71479f7b32b8e1db148a7504a7ff isofs: Verify inode mode when loading from disk
2288d8f20b494d8db85c1ef83ae273ca08c6432c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8ca79a8de19da6c8038c459c807a22c95a8f3933 mmc: bcm2835: Fix dma_unmap_sg() nents value
72a401c30d43b7f2c5c210433772e6797dfb56e9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4e5a0fbdba0552c60f47871d7cf95ba2c5824fc2 mmc: sdhci_am654: Workaround for Errata i2312
63c123337d86ee176882432c9eae44aea4d22c54 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b31547e9a7bff0a2dad89696cd42e9005ca976da soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4c864b7991677c68948f74945d43a1a558a53fb1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0d7a5238471131b8bbcf893b3861c560397d005b iio: adc: max1363: Reorder mode_list[] entries
d8c059894c6b4d865b0a82586c0c1b69d5a9b8a9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
28f0f3877d94738e0543292de6742781e194c877 comedi: pcl812: Fix bit shift out of bounds
ed6b847ea99239c72a463e2e66d3e179371b5ba7 comedi: aio_iiro_16: Fix bit shift out of bounds
8459fb61c2263ac1d6d673362637bdff36be679c comedi: das16m1: Fix bit shift out of bounds
99631c0a8706f7cb870447b8deb170239a0f172b comedi: das6402: Fix bit shift out of bounds
99d66d843dfd5ac6590cb6b5f442399e16d6e453 comedi: Fix some signed shift left operations
29c52eec0f7a1531e028680fe9faea929a7ac594 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
38f251af9910f81d8c102f4f32f2492ef4031de5 net: emaclite: Fix missing pointer increment in aligned_read()
c8559a503cbd366830a453436f3842b903905321 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1abe316d16fce61082f4d8d58ba7fdd1d9dd4e73 usb: net: sierra: check for no status endpoint
419abe23f8d704241f2a9d43b9e5f488e6e73bfc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9b8850e24359d438256e2f4828f47e8d7541eb83 Bluetooth: SMP: If an unallowed command is received consider it a failure
7a4396487c99d4de243887f103db66b0a4aa6c78 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a016707998c2c84092836f670848a116be8d331e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
30ef38e74e476c640819b0776d6428d3b00d4e33 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
218feebc4bba1e6f0440a08faa7bf23837d56dfc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a6099b67a0083e40e23cf6939847d648349f8914 usb: musb: fix gadget state on disconnect
cf1933ffb068b577b4fa10768361cbd15093cda3 usb: dwc3: qcom: Don't leave BCR asserted
0d10f4b8743f42b66b3442d7d15b1d8f31256dbd ASoC: fsl_sai: Force a software reset when starting in consumer mode
bdce593471fdf57e3b2f8d8598c92ca7c6ed1183 virtio-net: ensure the received length does not exceed allocated size
6f127084f6078c546677c024fd6d879cb946a7ca xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
18f5d3cebe92eeeee417dd30ae749145ff28147c power: supply: bq24190_charger: Fix runtime PM imbalance on error
4919d5c03a34f8632574bdd2c1cae0805abd1c40 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
05ed26530b4fc4893da99636c1fe4e109904e0e2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7128ff3738745a9df710e151c4e351f0c96632cd net_sched: sch_sfq: annotate data-races around q->perturb_period
aa8b4cab07df245e311a699e0a1ab39186ccfbc7 net_sched: sch_sfq: handle bigger packets
b46ea49526d467c8702d10d09c3a834600437eef net_sched: sch_sfq: don't allow 1 packet limit
451621e291261c272d5f3e5855ecde18a858677a net_sched: sch_sfq: use a temporary work area for validating configuration
9eb07fac3d4810b4a6cecb2473377694da9d9eed net_sched: sch_sfq: move the limit validation
58a1fe6330681c6962a10beb5306fe30fc03fbf8 net_sched: sch_sfq: reject invalid perturb period
0a3b6ba294769215b5f924a54e56018227e2881c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c5b895c1899a42ee846b8e0a231a35cf63d8f371 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7ecf79c240b6a05d2b4670e1a1bf5f6a2ac2564d regulator: core: fix NULL dereference on unbind due to stale coupling data
3f8067aacfdb9b316b9f148b5d984e3a21bec99f RDMA/core: Rate limit GID cache warning messages
df515330f9ae67af2c5b3ca8d1a00e8c56247ff3 net: appletalk: fix kerneldoc warnings
3a2f3153639cc139228acdc1f9e97f70a7dedbbc net: appletalk: Fix use-after-free in AARP proxy probe
532fa35c8b2d37217f552e6b0d87c104f87cb2fe net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6dd996fa0a6f75dc30c01e61fac5cc343227b11b i2c: qup: jump out of the loop in case of timeout
8d4edba355f45a2f590a00514484100e4294d4b1 nilfs2: reject invalid file types when reading inodes
a26b755c0770fe18eb014aa05d92c18ecf55f143 comedi: comedi_test: Fix possible deletion of uninitialized timers
3fc700a817aedd32135a33ce1ac4d20a2370904e ALSA: hda: Add missing NVIDIA HDA codec IDs
3239e73167acdfdf6f0e94f8bc4ac04f3f3ba8b4 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c402a28346813cac6232a5eb22294e6ac9ec4699 usb: chipidea: udc: protect usb interrupt enable
e1d64096666a3dc1098cf1eb7a1e8f5fc65610ae usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
be3532c01e7968b267093830958d307d49b4645e usb: chipidea: add USB PHY event
a7cce95308f2f2713acb17f5281192518cbf9002 usb: phy: mxs: disconnect line when USB charger is attached
3c145fa388f66f914e5064b7de2693522ff9436f ethernet: intel: fix building with large NR_CPUS
2a3ea2b6138b11f6894d3bdce8c96690f1db1b79 ASoC: Intel: fix SND_SOC_SOF dependencies
bc6b5520d86d4c80228faea301b872d034e62144 hfsplus: remove mutex_lock check in hfsplus_free_extents
b2d4264da437f9498e68140d40d442f832a0cbf2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7c110ecc8a845f392be1f4549331585b01271a1f ARM: dts: vfxxx: Correctly use two tuples for timer address
5fc881976fbfafd4a20a18e94c27eb411c046729 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
19722f89504e7383dcb7938016a707df4120cf3a vmci: Prevent the dispatching of uninitialized payloads
06e4c6f12436d717c91b4a3d171c63798213ad70 pps: fix poll support
c071ea03a18fc035e5496993505f2d99d2b8050d Revert "vmci: Prevent the dispatching of uninitialized payloads"
1af3fd7e3931f8119a63229d3804d1da45ecbc11 usb: early: xhci-dbc: Fix early_ioremap leak
ada4e66dff6c653ae1a81d99ccd0e90a5cbe30dc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5eb53c9102a9e467c0b76abb2b892fc27149c691 cpufreq: Init policy->rwsem before it may be possibly used
b620191da16c8818d69f5de7921612963d9a0a9a samples: mei: Fix building on musl libc
d293b17c3b084af1aa7202dff94644bbc211b199 staging: nvec: Fix incorrect null termination of battery manufacturer
7faad325451875dcd1bfae3ed324bb8c4f7933fb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
733819148a6d9002d4cd9fb6173f8241ba85a51f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
af97cf422c64da81799af31bedf9b828851fc3aa caif: reduce stack size, again
cab549d39df566689f6cd10acfca85417408981c wifi: rtl818x: Kill URBs before clearing tx status queue
495f3ba8f8237dde0e7f32cd40ff83cdd48c64ce wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a3f2ce72e48fe0fdbb41e315cc18252923b1047c iwlwifi: Add missing check for alloc_ordered_workqueue
c3ab9373fb9e82b46ad7bf3829148e39ced3808a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dc1a176cdab493fcc2c86fbd09b42a1a14017241 m68k: Don't unregister boot console needlessly
5d605ee64c30b4cbe5003b764fbd3b1777b326e6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
83acb0245e415ef97dd3c6f76e06ff6a1bad32da netfilter: nf_tables: adjust lockdep assertions handling
9bf8c7ce125a77107a452bd1b198226a4112572e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f825de84790e2ef181a9bbf34cf578170f583eb5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5a0ee3f5bf0566ae473557999d915d20eaad042b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3ff8d5a19bacf1c42893319ba247f863c7debc2c mwl8k: Add missing check after DMA map
e3d9255ab075ce91a54e0c390f03e2dffce97eab Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
49ddbe05c4cd361af08c0e74bc04f17f9bb5b8ed wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
45500f60a919be0cb5279da6c3d0a05dce3c7f68 can: kvaser_pciefd: Store device channel index
8b9344745170473998515d14a68d81696e820ba6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7b1585683e7990055483211c7aaf66a05142703c netfilter: xt_nfacct: don't assume acct name is null-terminated
94a271e5d03147d7d3ea4f851b33fe142404855a selftests: rtnetlink.sh: remove esp4_offload after test
315fbbb495a14ff6cdecef09cb493820de866a1f vrf: Drop existing dst reference in vrf_ip6_input_dst
525476898f5b0165e005915b3f229a954fc21e8c PCI: rockchip-host: Fix "Unexpected Completion" log message
09d04c0ea599eae8c3c353484685a4eccca43f1e crypto: marvell/cesa - Fix engine load inaccuracy
a36baed902931e9923175386ce3b50759f7fb971 mtd: fix possible integer overflow in erase_xfer()
abc16d4bdaec94a77c323f09d9a162b25604d80c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
85f03153dc282ecaf6c78fbe02bc9895f14121ec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
46d441167baeae6e055363f2ff4a907112e32ce3 pinctrl: sunxi: Fix memory leak on krealloc failure
2a352bf840a5a43b6d47f0df229784bd2948b77d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a6ca74e91263b21ab5293f2381f1d6dc7cd7e1af perf tests bp_account: Fix leaked file descriptor
8774c8c8ffd90e0c3db79f076d630a293016104d clk: sunxi-ng: v3s: Fix de clock definition
f019475922cca57becc2fce55b5f0cf95a79f9fe scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
63110cf29629767ef7b9502ff9e0b18c4ca494f5 scsi: mvsas: Fix dma_unmap_sg() nents value
4227ff02bdde9d3a32713065480a41ae1b749e68 scsi: isci: Fix dma_unmap_sg() nents value
e17630f6067a1e0249fd2fe5aea865338adc22c5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
85d21201706f18d6baf427a09ad7d87848f650e1 hwrng: mtk - handle devm_pm_runtime_enable errors
805d077aed9d1ba90ec4c5a372f357a0abf0ea77 crypto: img-hash - Fix dma_unmap_sg() nents value
c0d5db5f62a97923fa4e22ecd82f31fe1105e54a soundwire: stream: restore params when prepare ports fail
6957f2c691331f55df2e3108ea8003ef7a42dc5e fs/orangefs: Allow 2 more characters in do_c_string()
45e20c4d8e38d6a06f9f8c6541143989279f03f4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8ebc015a3dc0e3181f184c876748da6ba56b08ca dmaengine: nbpfaxi: Add missing check after DMA map
ba55d1f86d0d0bb5a6689cd222691e5c3516e89d crypto: qat - fix seq_file position update in adf_ring_next()
b9619205f6e6fde3a1bf0242d07751d06131e5f4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b7047afa754d3ea111f70c3bb2fd9a09d5bad1fe jfs: fix metapage reference count leak in dbAllocCtl
520a5b5faad63f71aa4a9bac15231d83c0f0948a mtd: rawnand: atmel: Fix dma_mapping_error() address
0c2140de307d0843bbecbe3f6935646ffdd34892 mtd: rawnand: atmel: set pmecc data setup time
c8b60cf162a2a8fbbbc9250955ab664f982d99fd bpf: Check flow_dissector ctx accesses are aligned
f7672e950e32b393839d97e3ab7a09168a26698f module: Restore the moduleparam prefix length check
f5a1d9065941e2ccaa1bb10fbb8c6596f26ab3c9 rtc: ds1307: fix incorrect maximum clock rate handling
571761b601de157363f49857ab79d60ff0e7f16c rtc: hym8563: fix incorrect maximum clock rate handling
6fecd1c69a5936774493e6c3d794f6b901b1fa7d rtc: pcf8563: fix incorrect maximum clock rate handling
a4725496234c99a110112a92fdb8f021a5c3bdc8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
05373f971c73f201faa0c53aedfef167d7f63725 f2fs: fix to avoid panic in f2fs_evict_inode
ccfe1eea937a3630a858a476b33cee287e0ec62b f2fs: fix to avoid out-of-boundary access in devs.path
2e5082d189b53cd9a466515133f228aa24b6d539 usb: chipidea: udc: fix sleeping function called from invalid context
3ad518ea31dc6970147d3e873b1f241f2c771676 pci/hotplug/pnv-php: Improve error msg on power state change failure
0abe21551080a26373fa30d414fa988ac2d03be6 pci/hotplug/pnv-php: Wrap warnings in macro
8d15f39c66c3abd8e441a97aa4d0963176c90c6f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d61293560a62ae4992ec774ee0cb2b5dcf39a9ca netpoll: prevent hanging NAPI when netcons gets enabled
c8376a9dd40ad9b20f459c5b26b7bfeb74099068 pptp: ensure minimal skb length in pptp_xmit()
258f778708e3be254255c311830c524a14a75a5f ipv6: reject malicious packets in ipv6_gso_segment()
af84288cc6a040f491ab157bda76a1a158097f24 net: drop UFO packets in udp_rcv_segment()
b1b69dff275921cc4f6b7c3efcd004a961992082 benet: fix BUG when creating VFs
6c41cc95254f9815d1321159a316dcf5769971ae smb: client: let recv_done() cleanup before notifying the callers.
172a886cdcebe6380326ef6ee728e419e03627ff pptp: fix pptp_xmit() error path
49e9554fa32de11f02816dee16e799eff9fcf35e perf/core: Don't leak AUX buffer refcount on allocation failure
94932c4af6f392f83f613b103908086597615efb perf/core: Exit early on perf_mmap() fail
29d03a967d05baf0c4c4047e8bd45fce50fdd846 perf/core: Prevent VMA split of buffer mappings
2747f122c115ab8a3b5244d46f6b9ce446497667 net/packet: fix a race in packet_set_ring() and packet_notifier()
11a912fe77d9648dc99b6173e301eb4790599499 vsock: Do not allow binding to VMADDR_PORT_ANY
06e93254d71012a64c9f54b285b73bff8a8a2b30 USB: serial: option: add Foxconn T99W709
4de37a3b5b72d6e0faa9694af230522b1523789c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
df344aebc25ad683c0d84bea91090f79f2af6fce usb: gadget : fix use-after-free in composite_dev_cleanup()
c90abcdb8606b26be8c2d50704d380fa1edea721 io_uring: don't use int for ABI
4a59053605ba727066a42ac24eb75b445a9d6bd7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
df4218c71b978af0853f7f5a4d47d3e4253bc183 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2acc36d5aeceaea3e3a6e6dd4c9b5f91f83e8ecd netlink: avoid infinite retry looping in netlink_unicast()
d493c4a12622e41fbd5e13757c205d31582b00cb net: gianfar: fix device leak when querying time stamp info
8b0e331a7727bb9992cd266b38b4e42c9236f9eb net: dpaa: fix device leak when querying time stamp info
a0e141a0bb8278e3a6ae0a28959a48ca6bf92d3b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4377c972689f78f36c00283267e7a3b3e0661786 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d2d91fb7cf14f6f0babdda767ddec9135d9157b1 fs: Prevent file descriptor table allocations exceeding INT_MAX
7a6e5b7c78546807d5cebef27b26a83d889ac1e5 Documentation: ACPI: Fix parent device references
405ea543c2cc99f56fd6a31c090310823a597388 ACPI: processor: perflib: Fix initial _PPC limit application
c0b2de0c0a965d83d95ba4c26b326fe3c4d56893 ACPI: processor: perflib: Move problematic pr->performance check
d19bacd787af82194fcf055cfff4e63165c614f5 udp: also consider secpath when evaluating ipsec use for checksumming
854a95e64c3ea1d45a021e958d0c049e020a6a3c netfilter: ctnetlink: fix refcount leak on table dump
c3e92e6272629481044102516dd2cb1b0fb09ded sctp: linearize cloned gso packets in sctp_rcv
8369a53305e024912237e7933f22828216a4b732 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3bd836d12b737e22ca9853487414bd00928b6d10 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
132a6a0beb8bd509d5f9fb4672d8af3f6fb68f8b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b0e88a03cc9fc991805b2158fa9e1a77b317aa39 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b12b10c443bc019f59b72981e91388f8aab52c7e arm64: Handle KCOV __init vs inline mismatches
ea2da04c524e28d4a0b8051cb89347a05721477c udf: Verify partition map count
55ac7bd607ab8b9612a9c176a6dec0280e93ffe2 drbd: add missing kref_get in handle_write_conflicts
7bf1b9d362ae47073bbf90867fc486a730dc2a89 hfs: fix not erasing deleted b-tree node issue
7f431141e5212595c765812ea55c42c5a93df449 securityfs: don't pin dentries twice, once is enough...
8594382a318571252c19210fd604826eb71aaa3f usb: xhci: print xhci->xhc_state when queue_command failed
5d266ae8072f66b8445d65a3149e65fa7da71d78 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f3b8dc971a051e8927db2c540e3130d425c454c2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
975cd1957d27f040715c476be51dbe6cf0f663ac usb: xhci: Avoid showing warnings for dying controller
c94e46b281e72eb403d9996e84e32c3adab556b3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e1028f1b4dac510370c920f6d3492c9dd9df7111 usb: xhci: Avoid showing errors during surprise removal
1b3fea922e4e605266d869a2e41cc2d2d40127d8 cpufreq: Exit governor when failed to start old governor
980483f7bce010c4ffc01f373b0d1041e0c1a502 ARM: rockchip: fix kernel hang during smp initialization
c89575725586ba756ec4a2ae38ac4a5a69b536b7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9a18961d5eada6c3df7c66366a32a519dce3ef39 gpio: tps65912: check the return value of regmap_update_bits()
3796731d7559da0aedeac0cc4e93253f91fa89b5 ARM: tegra: Use I/O memcpy to write to IRAM
9d23e64f7f960eda6d30555437fc22464408be33 selftests: tracing: Use mutex_unlock for testing glob filter
dac42456dd6db3c3bbd4a064dfccbe3001c33c71 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7d74b9f896c67c568b7831f8eb59a371b0303632 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e51eb2ba86ea9edbe769267f1e1824fb105a92e1 PM: sleep: console: Fix the black screen issue
4165849b04efae78f651534585e88c7d9b7fd8af ACPI: processor: fix acpi_object initialization
43497151b38d87f12bde0c2ed58fa89fea7731f2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
45940f1e79aa19bbe37ab61b0dac81cb252e36b4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5b00dd534d774d5ffa1dc7592c82529e23161919 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7bcf9b380058e541d09e20b6d72e78587a61499b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3296fb12466392c2469e811c55be9f27e8b249ac usb: core: usb_submit_urb: downgrade type check
d1f27f2291caae674a60719dd54e9b8385b5dda7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c4b499509fbdf935865b90f181643a8543c1e347 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
25847c7d1ce7be0cba60e49b1d7bb695b7701e51 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
32b541dac75c384b80fc5d11781c55b5b70a70ab ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ecc6ab493c93d248ef07e00932a3d9c338aaf3b6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0330682563de39de939a0911952cc7a96b612771 ktest.pl: Prevent recursion of default variable options
9eddcc985da83972546170863a4461aa183105ca wifi: cfg80211: reject HTC bit for management frames
7e0322ddcde0e3f33a8fb19d6b3a4f5ee9dc95d1 s390/time: Use monotonic clock in get_cycles()
c79a25f4cd1b193aefc9130054f6eef5df8dec6e be2net: Use correct byte order and format string for TCP seq and ack_seq
379fe483ef0e98a72c1d5e8e459d9f04a61883b2 et131x: Add missing check after DMA map
509b7fde614eab4d33681f44cdb7f3732ae416e8 net: ag71xx: Add missing check after DMA map
658e88ce2cd6c6a55ab3ea9e7ee3dc45cc0728af rcu: Protect ->defer_qs_iw_pending from data race
ac6f69bc7081d60562a1973b0aca6142a49fce7a wifi: cfg80211: Fix interface type validation
37d7492d269c34609015751af7582242be970e3e net: ipv4: fix incorrect MTU in broadcast routes
b40e4d08847a31a006a86982b454c56366caacb6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9e5774654b0c0bbcbd4445b451ed26a53f844317 wifi: iwlwifi: mvm: fix scan request validation
5c774eddc2c55a93ab36e4e0f5199acd3d2f3a52 s390/stp: Remove udelay from stp_sync_clock()
b192bc55be87b6513270ca04d4a2126a1adcab8b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
39c8b9813c7372efb6c0d3d3ce6108dacb6f3c98 net: fec: allow disable coalescing
df83b5f2927f61dd8eccddb54ff1f95bd2cc3f6a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
296bd15898928cce91700cf1eca330e70368204a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ca6f8823d054f97ea31a9e106ff93c3386c93962 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
91a80488c214a6ad044241decd8e520085ced52f netmem: fix skb_frag_address_safe with unreadable skbs
9d347a20e66de35bdb6707c41a46b80182f16707 wifi: iwlegacy: Check rate_idx range after addition
d8545ec74e6b1fee7faffdd855d278d9bf52c119 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b6f2054c46ac5aa3ce7be594490269fc12c2c4a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c24b8d7e54d6e0187a7a0bf4540c7cdc103562a4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fa9f93bc73e66be7559e05e5f56fa4ff3ebb7980 net: ncsi: Fix buffer overflow in fetching version id
2357764b37963d68f000300a065831c446db5a8e uapi: in6: restore visibility of most IPv6 socket options
02ff55907ea768ee72db37378fd5bb70b1e05cb3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ee158ebc1e0da4ab87589c66ade1390293f0bc4b vhost: fail early when __vhost_add_used() fails
d5c3ad67dacd5d2587f9fa03a2ce37040be0ec8c cifs: Fix calling CIFSFindFirst() for root path without msearch
4d91f8a0a5bbf0b7ad722986a13169e3650d5ef7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b091198bb1cce7b94410812c72a8f93f269f5098 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a0b20e8b96e371362ef195d67dd5c22dd3ef4dc3 fs/orangefs: use snprintf() instead of sprintf()
e1ec852955875b512fffc8b6deabcdcc224f9d0b watchdog: dw_wdt: Fix default timeout
c6a54e767800b5e3f3748e5c14e8378a913824e1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e81623a82125da7b7655e59b0e96032543b1b355 scsi: bfa: Double-free fix
0f63b6300bf82d003cfac04078cc084bb5bdc0ea jfs: truncate good inode pages when hard link is 0
d91af493729f8b834e3b1f42f49dfa8ef31df276 jfs: Regular file corruption check
bf0a7b884443792708efb19d73b796ccf8018d45 jfs: upper bound check of tree index in dbAllocAG
ccfe2ffc84ff6ffe5786cc23d0beba7c020257f1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
448ce1cef2c6600d93caaa64c02867c4833af8f5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ecfcf1a2dc04f1018e879e1bf0cd23ba3338ad43 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
98b55f105723bbce7c0d0796f87fc0d77f348f14 scsi: mpt3sas: Correctly handle ATA device errors
6312f10550be1082f341157af6de04fa59d1a4cc pinctrl: stm32: Manage irq affinity settings
ecb9830b0d7415e1564fecfc50fda7be02e64d9a media: tc358743: Check I2C succeeded during probe
2326b62970db90253c6d377dfbcbbbceda76f41b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
594988b36aa9207968940d3d353f85278e5cbee2 media: tc358743: Increase FIFO trigger level to 374
70a387fd117d71abe355fb62d9fc4fd51f0f009b media: usb: hdpvr: disable zero-length read messages
312a11947c9f20ed111c76420548dd97b0ff3f18 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
828582550d31a3018977e9a7e41daad2449d0dc6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bda4155a8665df3ce62b2f611ef2fb7b225e54c5 media: uvcvideo: Fix bandwidth issue for Alcor camera
e31616aa4384c05e651c3c0acf2c64e93617c235 i3c: add missing include to internal header
4b6bb693be14b802bbaf26266fe797d1ae4f1d92 PCI: pnv_php: Work around switches with broken presence detection
2c2e58b960a5b21a5e68ba7b1b4f1d9e6151175e i3c: don't fail if GETHDRCAP is unsupported
31d7f28cdb22144b68a6753ff74b84e2122c04df kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c223ba60b4fee628fddfe1663090f5be0dba8c7f kconfig: nconf: Ensure null termination where strncpy is used
5c8e7031cfb02c33cebce5e888f97a758dd37998 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
089055c58f85b862ad68fdec94a9d0ba3c44fa58 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7f879930e1285d53abd23f9614ade9de9708619a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7dc73a3e314943f39c4fce4c01bd565736a5b9ae kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
db3dd26a0a931db812d99925323c7baa62469e3f kconfig: gconf: fix potential memory leak in renderer_edited()
d847e6ccc177ab5ae2b652d7eaf9551c95b90abe kconfig: lxdialog: fix 'space' to (de)select options
ec0395f43fec88dee91bb02e073cab6978d4884f ipmi: Fix strcpy source and destination the same
d7a8591bb72d4a2d92dcaede496755e3b1594431 net: phy: smsc: add proper reset flags for LAN8710A
5998d81ac2f60b9dd495b7dee4fbbf02dca3b13e pNFS: Fix stripe mapping in block/scsi layout
da7832d1ad79fda53b92afd9e3aa072a53f23f7d pNFS: Fix disk addr range check in block/scsi layout
e2d0d661b01889dad4bd8c96b9bcb316d546d5b0 pNFS: Handle RPC size limit for layoutcommits
4aba29187d1991898ce08ec24f60f5bdbc37ad91 pNFS: Fix uninited ptr deref in block/scsi layout
1727176ae48be61933ee15e67072674c9f231d17 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cc0faf792d9d2b2cdd5a2f03f7df63ab97b02786 scsi: lpfc: Remove redundant assignment to avoid memory leak
9bd6430ed9cc7c2d14774f17026df7eab38d1b69 drm/amdgpu: fix incorrect vm flags to map bo
de68e08bd8c6aed00b8962a1ed0bafa53bdb210f misc: rtsx: usb: Ensure mmc child device is active when card is present
d041fa17a88d4f4927a33e7c5f19a702e412aca6 comedi: fix race between polling and detaching
633507b3c4140607efa61e148a7e924bfd3c8226 thunderbolt: Fix copy+paste error in match_service_id()
9ba6931ce87362343b06d8bf4f52fa8b0846d847 btrfs: fix log tree replay failure due to file with 0 links and extents
544dbdc693e96f94d4e1e94973151910fc50ee94 parisc: Makefile: fix a typo in palo.conf
2bee0f16db9bee77f1ad24bbb2ee5b966fc26186 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
747232020120d541192411f4f00b006d54fdd9da media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c095b8e5dbc4844993355deb7b338c9aa5b32711 media: uvcvideo: Do not mark valid metadata as invalid
b537b37323fc09661673d7b2b369b0dce3548543 serial: 8250: fix panic due to PSLVERR
10a860f3b8968ab9a36079372d8c66651daa5365 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0394cf22dc8d4a5a5f02078b8e7207f807c1ade0 m68k: Fix lost column on framebuffer debug console
b2813d2186ca2a9dabe73ddecb862022c79fc404 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d85a1c6047a61e898b98536faf2e597059b1da9a usb: gadget: udc: renesas_usb3: fix device leak at unbind
6c537833e407bf50d2dc7b58c0a80c50938a0e78 usb: dwc3: meson-g12a: fix device leaks at unbind
274766bad915a35e21a6d3457388e91fd3448d72 vt: keyboard: Don't process Unicode characters in K_OFF mode
ac648ea2b5eac8357350ff6ed23d84e7bf238a4e vt: defkeymap: Map keycodes above 127 to K_HOLE
5f84971ad044c84fe16b2062754cd5768a57dbc2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e3fed0799ce4141a2575e02d685ebe77fc119125 ext4: check fast symlink for ea_inode correctly
86dd03ef578a11ab2fe7c15ab463e9973bb9fed5 ext4: fix fsmap end of range reporting with bigalloc
34b9aea3a369810e3f49ff99fd2bb483df9eca21 ext4: fix reserved gdt blocks handling in fsmap
e49c9734c6c8da31ea4c4efb8db8c290eb8cd3db ata: libata-scsi: Fix ata_to_sense_error() status handling
9550aba3f737b9975a4aba021d47ce270737528f zynq_fpga: use sgtable-based scatterlist wrappers
c27d1868758306a7e3409ac748038589fd2d35a5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0320d437582ae202606681f388d0a56eaa011208 pwm: imx-tpm: Reset counter if CMOD is 0
873d3498356c2339824222af3d113ba21ae23331 mtd: rawnand: fsmc: Add missing check after DMA map
706749f341a005b4564cdd7f5cbb30ee5c8d5e94 PCI: endpoint: Fix configfs group list head handling
3620e89d234643f79da66d0b60e745059cb587e0 PCI: endpoint: Fix configfs group removal on driver teardown
6fccbef046267910502ae2d7374c3a134985e978 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9cdbfaf59b907b501704718de463b3333204c7b5 soc/tegra: pmc: Ensure power-domains are in a known state
a6e8b6e1e7651be4d8797dfacd59687222719eec media: gspca: Add bounds checking to firmware parser
830c6532f9f5c3a87b20df84dc7875603d3dac3e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6b5cf960c3461f0d4d1385d6752c57f4cfb87bfe media: usbtv: Lock resolution while streaming
fcdbaed5f6cdfe541699d7c02748c0ec14390df2 media: ov2659: Fix memory leaks in ov2659_probe()
918bec9e606df925718b0668660f6f0dc15afe6d media: venus: Add a check for packet size after reading from shared memory
36dede1e81fc905358407b49dc66698f1c9a6863 memstick: Fix deadlock by moving removing flag earlier
ae8f0807927eb3f5272d3c88fb24908cf9fd383c squashfs: fix memory leak in squashfs_fill_super
d87b3bada186d809d52da1f8c76299ef1c13cb82 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c130c13722ffb676a68020d83855f402c75b5611 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735d4e76c194-d67a957bf8a9.txt

d06aba806d1a8ece18e95cc7db7cb361dbe3cb08 io_uring: don't use int for ABI
be835d09ed767144e5ae2aba4a1a8d8d8d2d7e69 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ad9def34181d03d082e20c3129b31fcf1d74e301 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0b01daa2b1d89e48cca00813b9024ffc4d6d19ce ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dcc2ce4467cabb6973a170ddf5888f3a501b44e8 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
79888b678b48950d916d21716848085db77079a7 smb3: fix for slab out of bounds on mount to ksmbd
55dc21f5f86d3a7be9c887a702be1f71ac3be57e smb: client: remove redundant lstrp update in negotiate protocol
1866ccb663bbe38adfaea8b3888f8aead343cb0c gpio: virtio: Fix config space reading.
6b7d70d2514cd426cd9deddc386bae46c7147119 gpio: mlxbf2: use platform_get_irq_optional()
fbe924425d7cde44e3f6181ab1e1a97762c91104 netlink: avoid infinite retry looping in netlink_unicast()
7a3fad597988199332cb293297ac3297adcfb991 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9884766c7b78401c66823db4ec6dcc20761443a0 net: gianfar: fix device leak when querying time stamp info
e3658c5273848fa8655a48e0bab3929797df60b5 net: mtk_eth_soc: fix device leak at probe
c7ffca05c72cd91b20b3167c5ff25d7672ef01d7 net: dpaa: fix device leak when querying time stamp info
beac90687e30565175c113cca281f9f74bb963d5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b4dd477687945847226359d9532c1e185c6930f0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8d19091023965ecaf3bd61d2c6b87a8fd9201cda NFSD: detect mismatch of file handle and delegation stateid in OPEN op
54ffa4c963e34b9559f40a998759bbe1a954939b NFS: Fix the setting of capabilities when automounting a new filesystem
d774cc8108fc8bddc848d6aaaea46a9d02026ff2 PCI: Extend isolated function probing to LoongArch
f73f1f240152bbe5e5d01a66d0b1d25fd92c4db6 LoongArch: BPF: Fix jump offset calculation in tailcall
ea1128c00fc8401f2c6d33553e7b315b9c63bf68 sunvdc: Balance device refcount in vdc_port_mpgroup_check
52faa755b8f03e3edf78be9aaa79010a0b0a6f29 fs: Prevent file descriptor table allocations exceeding INT_MAX
11487eaa92b42bc8487a0d7367694aeb4aee1951 eventpoll: Fix semi-unbounded recursion
949513acc7cee5e693b6dea2b6381d9394ae9cfe Documentation: ACPI: Fix parent device references
ecea00884e81a7a0390f7d86249b2381f3b4a2e4 ACPI: processor: perflib: Fix initial _PPC limit application
c114025fc9b07803c18902533e5592408a6c4777 ACPI: processor: perflib: Move problematic pr->performance check
c5d42f7609beb48129a0ca8fa997d6194f3e9680 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
189125df1c43a773580cf34cffb73348c8e41a26 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1a1e4bd47515170f3579b131de001978b5b7c97f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
fc3217a0743b2bcd7384d9edd8e46c4880aa7e21 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ecbf0eb1666eb221584c01e82cb2aae48cdd9451 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1a32aca8fa110749c79d7a185caba902e9b41a0f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
453172da67b82cad5a7e1a79a70077ba9f9330e4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
769f8be2c2295fdd161a5bcc80e27b0474a71d69 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b825bbd5b1dc35f4d31f050bde35a92daf22fe36 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
dcc79c5aaff589c2208ff2fa5b7465dba7c73a12 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c328734d05771504f7ccf970b54013708d22519c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9394dab7423816aecdcf3951ae4e9485d83d8a2f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
83a5f9e3d3a30c13d35c1a5831cf5bd4e696b265 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b65c3dfa7bf0ea1c33015308b6ced865ceb0beb1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
88c260417ec60702c0f2fea9cbdeebd743f0b432 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6d294a9cfb707884024137ce47420f77b7ce2970 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ac5f3da9d1fa13d9ebf7d5c339e596056e449a68 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ae2e04ab4912cbb287f41350307b3c5ed0a95e19 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5f3a9178825e018989f96f88b85d1eb6da0919ae KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1e679f545a0ff348dc6a795c11129d8c67040a70 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3fcb543ecc7ad415d736230cf2896d2618e32399 udp: also consider secpath when evaluating ipsec use for checksumming
fc103e92419b0e664cae77363f34b73de455f662 netfilter: ctnetlink: fix refcount leak on table dump
ffed8897aae17b1639ff97cc083fa2bd2ff68d78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f5f1f128f622504abe80d98ab9835a2a5acc57a3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0a27983e8b0653ee740b94109339c8df4bb25d6e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c5777c271bad5f68266487e45392bfee1cc9ddab hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
22247dee19db5177613b68ebb8228f0f74ae2c34 arm64: Handle KCOV __init vs inline mismatches
eaf1c5c18821136aedf08daa9ea1811db29806b1 smb/server: avoid deadlock when linking with ReplaceIfExists
1c8cb3e1e2a839a72475e56c256a1b321a354608 udf: Verify partition map count
d481ed0ecd0f587df975ee4e380ab36d49fc2410 drbd: add missing kref_get in handle_write_conflicts
ae0e9cb4c209e2b68c8e2e12ffc7fcbd8c7802f0 hfs: fix not erasing deleted b-tree node issue
79ee21880da455adba2ff935589623c09a155203 better lockdep annotations for simple_recursive_removal()
8623b9a5e9764e02c503dfca8378ea231d9e77dc ata: libata-sata: Disallow changing LPM state if not supported
e193bae11fd75c4d9d1c79977dc49094a825d3d7 fs/ntfs3: Add sanity check for file name
e90c9831d0a5b81071245161cf2221d721bf487a fs/ntfs3: correctly create symlink for relative path
52183fb4f996eb2cc7b4d445e1cdb42fe7d13bc5 ext2: Handle fiemap on empty files to prevent EINVAL
42af62cf6b4cc955fa6c68567cbdbf8a1231ed3b fix locking in efi_secret_unlink()
4c3ac67692beb3d085e127fd15b1b3dfbbf21a6a securityfs: don't pin dentries twice, once is enough...
9c613cc25a50780c568792f0f4e470db62b4a4cd usb: xhci: print xhci->xhc_state when queue_command failed
4016d108e1373791dadab13a95a9665574d489bb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
db733a21597bd5911a1b5abef1807364fe2e52b0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
126904d13a5e2297b8d01653169364e81662c5fb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ccebcf5e64b7eaec7173ec600529a7daa88da88c usb: xhci: Avoid showing warnings for dying controller
d3d74aba2d616574455ea9ba660f226fcab48de0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f4d9aeae28443e892a54c5504e8ac67aa8cd64ed usb: xhci: Avoid showing errors during surprise removal
244ba7dba7f67cb07053f3cf5e9d610a724413a6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
73cf400be91b8d2759817ae2cc7655d234622b34 gpio: wcd934x: check the return value of regmap_update_bits()
1aa8ece744cbc7b1bc0d854fa21aae7138feb687 cpufreq: Exit governor when failed to start old governor
1b4f1b42b0f0145d44a3e83471db438842e70f64 ARM: rockchip: fix kernel hang during smp initialization
09aa6480d5dac269906ef0bbe336f0d5dc434e51 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
87df95c8db05ee68e1644da1b328c4ba2d8f1ef2 EDAC/synopsys: Clear the ECC counters on init
c3e3603528b56d523a7d88ea0b0b537a3090dbf6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9e5b11f0add65c05a13949617c84ede49b28a056 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3bebf08a79d88952ce34cf61242db7ba258b6bad tools/nolibc: define time_t in terms of __kernel_old_time_t
8720e6ef7b9b12050139ebeacb56439981c085fd iio: adc: ad_sigma_delta: don't overallocate scan buffer
c90b099f987f9bae941bf5fba164412fa6ae15ab gpio: tps65912: check the return value of regmap_update_bits()
218c136651cf87f877da30df0c0716532d681a3d ARM: tegra: Use I/O memcpy to write to IRAM
0d5251386d8fba9b555d93052798ca5cd66cf985 tools/build: Fix s390(x) cross-compilation with clang
64c5cbec1342b81abf5ef2e19bec25a5c524030c selftests: tracing: Use mutex_unlock for testing glob filter
9975048ad120c9db17ab9e42cae0123329e53fad ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a4b62d6ca82e0c8fb479e3db2ad235a521821bbc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b612fe117e10a8a75c4fe4b5d3317169ee635e27 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
47e07bde1d535949c2f8803216361dcdc0db22ad PM: sleep: console: Fix the black screen issue
ba8fa26b25258ec69b8fb00fe2604c59cbc1c449 ACPI: processor: fix acpi_object initialization
0f4c427fbcdfdf3dac6b2da768877611ed305e0f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ae489bbfc3f148b5b27049961b766483e3d767ed ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
88d2052c2336b5d12546236e0c79648fd20cfc33 pps: clients: gpio: fix interrupt handling order in remove path
73ee476d40104a89952e3958322f66f3fd70a9cd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
43aae1e163face343e87337fd1f7c4478677a263 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b74131fdafbc373f8a69340ad2053b44449d351c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bd6c9fc58d2e13e5cd0e582d9cc003335d9a5c85 ALSA: hda: Handle the jack polling always via a work
dfc3f0326902a486fb1b4290a555cfdf81f2b011 ALSA: hda: Disable jack polling at shutdown
f1fa718b55aaecc82f1b1b076247b45a8a284202 x86/bugs: Avoid warning when overriding return thunk
d49712dbcea6f1bc2b3dc002219672a7e467feda ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a7c30837af1ec84927cd619a6f65e114b6cdfad2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8f0faa339a973ea6b5f9662470607a3acf64b02f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
de074ebfb857593baacf2b0870873854d09a8ef7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
01c11291feb5f8859e8e5f69f1a89399409b208a usb: core: usb_submit_urb: downgrade type check
4edf20d0de800d0950bbbf325a99837f5a9f2746 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
48a868bd8f79a23a9bbef1d635118e2624699f8d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4d168d95748870b303dce7b6f10cf70e953a6f57 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0da80cfa8995650df3d438c5b40e77bde961a800 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f9ac93ee666d6cfff87bf259639f38af7642dbb5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7f434182e0b9e09e62b772ba6086c3c3ba5daa55 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0feccb8e48eb48f85e812f962c1fbbdaafa1ead1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f86d85e9ad92cf4fcf1ab17b7b10b6aed087f6f5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7181d4ad27048c0bf40cd7ef45e6f804455ca8a7 xen/netfront: Fix TX response spurious interrupts
062f4d565cb92f0fa8251cedf593a944d438033f net: usb: cdc-ncm: check for filtering capability
16f1f8b6ce18b145f4c6f42826f7dbcc8f7e034d ktest.pl: Prevent recursion of default variable options
55dd13358719d78736bdb093a9deeff1aa51ec20 wifi: cfg80211: reject HTC bit for management frames
d17713df296e941cd23887d139f40bffe7cd37ad s390/time: Use monotonic clock in get_cycles()
4b574aa7ee40df75c8081025226b614d282c85a0 be2net: Use correct byte order and format string for TCP seq and ack_seq
397de950f37a5ed5999945bfd7e30726b3170cf5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6efa7daea9ae7c9fa7734dc5ccbd3ea7994c09a9 et131x: Add missing check after DMA map
b886110869a3908640294d263115184be25d54c6 net: ag71xx: Add missing check after DMA map
8ef430c5134309b6767b1865d170eb36e9b3423c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d1b2ba3ffb53e0acdf49f863d70130f4c238aeca arm64: Mark kernel as tainted on SAE and SError panic
73e4efb8d6311fec80847b36ea6938718b922239 rcu: Protect ->defer_qs_iw_pending from data race
e570252fc1e05d56aee3b99a612244a3da3c1db2 net: mctp: Prevent duplicate binds
8f07d79bf88decf532f21ee3bb76001dae6acf3c wifi: cfg80211: Fix interface type validation
807b1d5e7d745d84e0b61bc3ca85b1b8be5e0e84 net: ipv4: fix incorrect MTU in broadcast routes
4e19f16d7f5ffe6d0be6b75375bcb9ecf062863a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ac0af50fdbd583b40cd6f29ec0954a9243b41ebf um: Re-evaluate thread flags repeatedly
2fb497baf166f9b1cb26a45d0bad539b464b6b8a wifi: iwlwifi: mvm: fix scan request validation
3e52d6d10bc78fe9059df82c775c105d62f731b4 s390/stp: Remove udelay from stp_sync_clock()
4bbe0012f878a8edc076788a1fb15e1a2e9a138e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
aa04daf5149c26ef7f79669281a4a83dad4ec1ba wifi: mac80211: don't complete management TX on SAE commit
28cbe264066c765ef1bffdcf380e65150401127a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7e327985d8f4465741023264526589801d8338a7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a9978ccf3dd3417e0c6209befaf6672036693421 drm/msm: use trylock for debugfs
c1262c66b68e21ffd3410f51d70c3f4fb447fa65 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1b467c88273d8b840128e619a31f46beba5a4fa3 wifi: rtw89: Disable deep power saving for USB/SDIO
e780b4e09a4aef4e1d63ab57d895a9009c597861 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d768af652f785e1a7acdd8899ab27ed12197f203 net: thunderbolt: Enable end-to-end flow control also in transmit
e3cfcface2405f8f27ed1a9231e8c87e0663d1e0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
adb964af143bdb54b9c77bfbae9a1dc08a5a6f7b net: atlantic: add set_power to fw_ops for atl2 to fix wol
1e15c07cfaee273cffac7916baaedfcafce9dc36 net: fec: allow disable coalescing
a0d1b844628a11ff68acd3583d5cf0684dba5b9d drm/amd/display: Separate set_gsl from set_gsl_source_select
e0ade14f2064e229dd3067b61bab9b213ad2f02e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
68da2e7732ee8d602ee791a25f67f50984150461 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7f487aaea8f5402efc9e7e86000950887c0b0ec9 drm/amd/display: Fix 'failed to blank crtc!'
1da2e3d3fa3740c7a8853de6948af28ad070ba53 wifi: mac80211: update radar_required in channel context after channel switch
b32640fa5dee6345f7e59250ec90915b33cdfef8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
446ccdb50def18c6f1ebc32aaea8c77d9d0df958 powerpc: floppy: Add missing checks after DMA map
8cd98b7d0779589a56892fb3eb7d97e7fb88301c netmem: fix skb_frag_address_safe with unreadable skbs
3af3988d81d50a772ad49222ecfa79003da54925 wifi: iwlegacy: Check rate_idx range after addition
c9e3c85a7d0b3fd7866ee557b1d8dd87129d6cf5 neighbour: add support for NUD_PERMANENT proxy entries
a406632ac8ece640d2499829fd9313ffdd63c563 dpaa_eth: don't use fixed_phy_change_carrier
18934ad8fa16fa893b807d9546cc769b1af54875 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
58c6a55c8e7dfa97eee462e3fc3903073215ac70 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5d0be7f9a89d6b255849ac343714f0d722f30fe4 gve: Return error for unknown admin queue command
c23bff4f037ac65c4b1233db71a40b81ba1cad30 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5cf006ede852743eb77b0aa4471a0a0fa9e09883 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a3c761bb27131552e630e21c87c12707865f0551 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
00414d2428b382417c5a9d69f74661731bda4f73 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6a3548f0f47761895838e1694a5db6e070254030 ptp: Use ratelimite for freerun error message
d100dc201c676feba26550bcbd4caaf1fa2226c9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
60876588a4e0dab040a15cb89317a336cb25a4e1 ionic: clean dbpage in de-init
067c5f30b39cd1d4a885e52d0e6d7893cd230bec net: ncsi: Fix buffer overflow in fetching version id
0bbfc3172c2a8d927eab35951d4973ed8b5bae96 drm/ttm: Should to return the evict error
f95aef2d7337a18b906b89e3c8ce61cde44fe0f4 uapi: in6: restore visibility of most IPv6 socket options
7dc87a15926ef6084e82457f4da41eafb36cb2e1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e60bc7af1c2e5d397bdccb6592683218a90871c7 drm/ttm: Respect the shrinker core free target
18c043f81700ce47a1fb996c84551f49a009700c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1cd52c3f16adda2bbc8eadaa324696b675eddc44 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a304f404a7544cbe7f6fb778ac9eff7f1990d73e vhost: fail early when __vhost_add_used() fails
0205b9afaa2621949811c7ea2fc22e6362df23c0 drm/amd/display: Only finalize atomic_obj if it was initialized
b72cc86cae27584a61a637f366553c45ad510e18 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8c7f8a5d3d2a93694179d04b044822a1c5a5bcfc cifs: Fix calling CIFSFindFirst() for root path without msearch
09a960264e296a3f7a8d7c8c8eaaeae5ceab5ae8 fbdev: fix potential buffer overflow in do_register_framebuffer()
68e02e32309529e763c7cdb35343fda73ee0b553 crypto: hisilicon/hpre - fix dma unmap sequence
7879664b9f1dae409d7a869128d043ca42ef2e08 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
70213fec228554ae4ba983e7d4c26318243824f7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5c542bca0183c6d80ec56e6d8e7098a8c816bd33 fs/orangefs: use snprintf() instead of sprintf()
6a3c56c592dbc8b264a5c1dc00263cb530924910 watchdog: dw_wdt: Fix default timeout
4569e4fa32cda59baa33ecb0cf85527668bbcf50 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
90234a23f990ff92230d6f0d11059ca066840e4c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c5352cf0483f222872bac48a5b4994c072eae3b7 watchdog: iTCO_wdt: Report error if timeout configuration fails
53f1a9bb30ebf720990496075c72a082b7b78d7b scsi: bfa: Double-free fix
0b5dd5f54ad5ab0c020b91e2214b0910921a986d jfs: truncate good inode pages when hard link is 0
4e9bcdc675d272ac7cc2111977321670fd45b6dc jfs: Regular file corruption check
a6b3c588eb915309dfbd350342cbf907b43b7fc3 jfs: upper bound check of tree index in dbAllocAG
3b21b2f6796b1de8a81dbfc4b90073cfcb190810 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
86fbd624f443e659563871e72c480fce7f4fcafc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dc19bc44d8ca13fda4ac7d5bd4f1749fe1d20d57 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca869da6ca1b4675b76ff69610fe0c9d8faecbe7 leds: leds-lp50xx: Handle reg to get correct multi_index
25d88be0b1af3bf75f8274fff0654914d17b3f23 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ef2ebd0260286101b77dc0d946ca583b15fd64aa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
23933169a67067dfe4db60ecf2b2ffba236466ae RDMA/core: reduce stack using in nldev_stat_get_doit()
97f7fb34788a5b2a9c5da0b5d1c662d26ec411d5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4691ae8312453f013fe3dd388c5f898a4f89f400 scsi: mpt3sas: Correctly handle ATA device errors
32017a43ef757d75117e3ef5f1ff0fa79ae5f948 scsi: mpi3mr: Correctly handle ATA device errors
1c09fa2702c3608ccd33805f704e8c257382eaa5 pinctrl: stm32: Manage irq affinity settings
9a238dc969c6c41cb04f426e5b88c728567c8c47 media: tc358743: Check I2C succeeded during probe
846ad45cd81d6fd89bb4123a4d9c33cc6881958a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a2492fef28e18c6fd790eec6052c1b6c9e3a59a7 media: tc358743: Increase FIFO trigger level to 374
09865e0fc5df0c95474dffb718687a2f75f5b105 media: usb: hdpvr: disable zero-length read messages
40d3993c5c08aa4f05cdf2892e06b40191341080 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ecf15c52d3b07bfef514efddceedc5c94a119e14 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
64422e5daa9b53e16982db8746dad6f9d23df82e media: uvcvideo: Fix bandwidth issue for Alcor camera
e5fbf04c3a96d5d4e8212a7fbf0a1f56497efb4c crypto: octeontx2 - add timeout for load_fvc completion poll
20444ee44ca93b04e56afcce934cd120f8125096 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
720eb3a31622b7e9545d36572dc16a7dfb394460 module: Prevent silent truncation of module name in delete_module(2)
45cc93d59abacd939e85d41142089f313da9eda4 i3c: add missing include to internal header
2494bf2468ef2dd3c52531fad8e6db370070b254 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
78b2a31b2d6d65a4a6baf21ee800dc40c1836538 i3c: don't fail if GETHDRCAP is unsupported
78949801786b5e0a5556e3121fcd0485e8cf90d4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8bdc653640ae033ebf77a3c449c1f15365f59ce1 dm-mpath: don't print the "loaded" message if registering fails
faaed227208117c8b6d1b6cfbc232434c0ec31e3 dm-table: fix checking for rq stackable devices
f0a31024349fb7f4599ebc43dae7513baea39934 apparmor: use the condition in AA_BUG_FMT even with debug disabled
aefcd93d0a99c15ac6e8c1d2f75b434f099643ce i2c: Force DLL0945 touchpad i2c freq to 100khz
5380fecc30e4a0708298641064f3d23e9cfbc46c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4b04935c9b1ef6898a193b00f5669fe8748d27f7 vfio/type1: conditional rescheduling while pinning
6d5727f39ab39f6ecf7939a1d1a8ed69174e858f kconfig: nconf: Ensure null termination where strncpy is used
2f464b5dd5988ec162572ccdc04560a433677915 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f9d9d1bfdd5642afae9f8e57180fc1cbac099206 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
07d3dea867b118d491e94e3568e381212cdea2a5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
64fc4af44ec12d6c66ddb7d92d28be220ed6a5ce vfio/mlx5: fix possible overflow in tracking max message size
8355989f813d2554433e45ae596a59f8232ab40d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9479ecb232642d574d81aa1256ff6aa751f4b206 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0c8845180bca2bb4d463ba5ddfd3ec0ed4cb5da9 kconfig: gconf: fix potential memory leak in renderer_edited()
dd6f21970bc847e5b75c12440b160ac62104f723 kconfig: lxdialog: fix 'space' to (de)select options
7e76106eed928fbbba389d4926c6c35fac923e99 ipmi: Fix strcpy source and destination the same
4d41418df4eabdf8e559dfabf37e69bc274ebf6c net: phy: smsc: add proper reset flags for LAN8710A
2941bf585e77bc8dcd4f5c9984855c07f4f5b3d4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6ced1fe5fd87bf4374d8a637cd185bcc803e2681 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
436cdbd3c7590e5bdb3eb7da914d976eada28379 pNFS: Fix stripe mapping in block/scsi layout
f00b1379e3f172fbead17ad6ef599aa94aea40e7 pNFS: Fix disk addr range check in block/scsi layout
fc4efe1bd18249b23306c6de5c20e387a0b51ca5 pNFS: Handle RPC size limit for layoutcommits
c2d6df0eef6a488dd49c2914979caaeb6bf3dc43 pNFS: Fix uninited ptr deref in block/scsi layout
5dfe99ed8a578e1dba0441c4217bc2ef71e5fa2b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
75d096e0dcd791cd369a54df0bdcc097e57af844 scsi: lpfc: Remove redundant assignment to avoid memory leak
d0575ca7505bc813cce9fe36448a5d67eb3f479b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b05ff9850746e00565d3babb8d458c080a431a89 ASoC: soc-dai.h: merge DAI call back functions into ops
34669796905b9a406f6c1b3d8363a7361fea6148 ASoC: fsl: merge DAI call back functions into ops
279ba98aac417bb0c703bd58eda4f9c1c98d678f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
aa58ce63173185001a2bc3976fa69fa49705c5da drm/amdgpu: fix incorrect vm flags to map bo
54d217fd04b4a1203869ecbaf2753159e60e2cd7 ext4: fix zombie groups in average fragment size lists
bd609cd601c115867c55f5827bdf241d4616d7bd ext4: fix largest free orders lists corruption on mb_optimize_scan switch
7d8791093cd8c8be8b2b84f6eb8daa39d6155ac8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ebaeb0d29dcb5647f8a702de2a876ce4da2a8b9c misc: rtsx: usb: Ensure mmc child device is active when card is present
cb358ce1d00ec656e39872cebbe34f447b86ed6d usb: typec: ucsi: Update power_supply on power role change
53a3b81db37fea3627542169d285f966ab887e82 comedi: fix race between polling and detaching
0122fe9706eecc1dfad98b2656db8885892a4837 thunderbolt: Fix copy+paste error in match_service_id()
fcac602e7626e5be198cf5cb57de542f4665c94d cdc-acm: fix race between initial clearing halt and open
34d58f4b0aa5048dd0d3e4a56aaa99aa1f5cbb96 btrfs: zoned: use filesystem size not disk size for reclaim decision
a0397c098af3be48e45a302da81b296d40c40b31 btrfs: abort transaction during log replay if walk_log_tree() failed
9c933ec54f44409967ad4d74cd9211f6c5c2af8a btrfs: zoned: do not remove unwritten non-data block group
5f02abb87e1cb43f267ef81480272e8d5d86c663 btrfs: fix log tree replay failure due to file with 0 links and extents
29530ed24cf9f7e9b16cc7fa6e4648e6199e331a btrfs: do not allow relocation of partially dropped subvolumes
a15fb824f9ae72285a894131a802e625f312b5ac fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
70e020f145f1c04669048f26063470744935b25a hv_netvsc: Fix panic during namespace deletion with VF
ab387e1b6ad0c112ec918a11a363eaa204f6eebf parisc: Makefile: fix a typo in palo.conf
7906be99f01e8154ad7716f3e5c6535f00fc52e9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a9fb17cd3725b7178f9dd83feb4f75c025f49c52 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b684c83490ff743cbdc8d09987377ea21f5aa645 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ef229d6b8ee3faf9edd4c8cd1081c837e82dbc77 media: uvcvideo: Do not mark valid metadata as invalid
c8a667ee3ea05e486ed03622b92ee2930c8f5fc9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d165ca7d83045cacc2357e8df8ea954521b34e97 HID: magicmouse: avoid setting up battery timer when not needed
431f435ccec8ee2246101f7fc4aee0e31ddd9463 HID: apple: avoid setting up battery timer for devices without battery
3b43e654af6ba53f8958483c58f4266d1f3104a3 serial: 8250: fix panic due to PSLVERR
d757a27226a63f8f21ebf37ead69c7871364526f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
49c57fb76f53707b6f8df793fa3aaa8d28e51f7e m68k: Fix lost column on framebuffer debug console
f6debe815ac92ffe119c1bc33569507f447ddcd9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
292041a0b6d0d367927e5321a97e5f170fb311c7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f2d5361bf59249867fb6c6f276e416c4cefb44a8 usb: dwc3: meson-g12a: fix device leaks at unbind
d361a66e2a46c0386ed0c0d5f77e7f5869ffbdbe bus: mhi: host: Fix endianness of BHI vector table
4367d649f3e58deb699512c2825a414d16960d83 bus: mhi: host: Detect events pointing to unexpected TREs
4ec51c56f6a4f03e18756173633e8712e1f0bc4b vt: keyboard: Don't process Unicode characters in K_OFF mode
3e5ed818c8beaff41f5e84648e360a117593367f vt: defkeymap: Map keycodes above 127 to K_HOLE
343c924cee175041234940a65e9c83cfc20bac5f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4df63781eb3b2a56148b51132d5486d0035be9ce Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ee54a5532c8c317b1e9903dfd16ace804a3104ae ksmbd: extend the connection limiting mechanism to support IPv6
e2f4144f32bd0e05b591440e5005a8858baf4c94 ext4: check fast symlink for ea_inode correctly
2fa4a846fe9adf92449fbf76175fc23009df1c2f ext4: fix fsmap end of range reporting with bigalloc
1db793f3657aeb92192949781069685942080b99 ext4: fix reserved gdt blocks handling in fsmap
8623d06dc3e8c9fb919e27500702013d2bd18f6d ext4: don't try to clear the orphan_present feature block device is r/o
5079ade41d2ad1c631d9524a968617865f12bed8 ext4: use kmalloc_array() for array space allocation
1113f9f1dc282411e5636e3d853e0dff0f4cc11e ext4: fix hole length calculation overflow in non-extent inodes
425c9ac3ea841e1bb10da8d3a429891fc7b6c342 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7618a3199b1d72337c1bb5995bbafd46f14716fb dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a4121a7b44b9cb09fecc5999eb4cba860ae1002f scsi: mpi3mr: Fix race between config read submit and interrupt completion
fc66cb8b8695b7fc33bb79d082f79cacc22b3cb8 ata: libata-scsi: Fix ata_to_sense_error() status handling
4c4196600710a1c45ec79971163b87b83a13bc71 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
547c810f33de71d52fbcc439817021a6b70e3a63 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
560b6a20edf00dbea88a9e0a7ad98e156a54593c zynq_fpga: use sgtable-based scatterlist wrappers
2c091c3985fd20a2c7dc3a32129ce39295abe781 iio: imu: bno055: fix OOB access of hw_xlate array
25179c02bf3115dcf50ba1a7b06ad59d5c2c5fa5 iio: adc: ad_sigma_delta: change to buffer predisable
171651b1ecee435e0b64e27a0205728149643a03 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a01c69be8af6b0688bcb421931760ee651a5a273 wifi: ath11k: fix dest ring-buffer corruption
938b4f6864a80a9f2513d603b635ad8d091271ff wifi: ath11k: fix source ring-buffer corruption
13508233f9e318eec20ede83ceb23c0a3b797b4d wifi: ath11k: fix dest ring-buffer corruption when ring is full
a64a823a7b4884ccd38f38bc0389bcbf0bd20237 pwm: imx-tpm: Reset counter if CMOD is 0
b1b88db822c6212733e159554b28dbe6dacde8e3 pwm: mediatek: Handle hardware enable and clock enable separately
e01c513001e03b793e18b2fafeb27c0bdf4f05cd pwm: mediatek: Fix duty and period setting
850773b61445c1692019007781dd37b083eeebba hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fa96bf58f277de07fb842b4c5c759c14618af87d mtd: spi-nor: Fix spi_nor_try_unlock_all()
cb2954c6e2a8961610f322af60902216222e758f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3767f40f95aca9fb0b027d7178a9297231a7757a mtd: rawnand: fsmc: Add missing check after DMA map
3e44acbf1bdd8c50acfc419f84bdba2e1d21ec0b mtd: rawnand: renesas: Add missing check after DMA map
bf245c8d6ddf2aa2fdb4c55365e0cd0a59ca2074 PCI: endpoint: Fix configfs group list head handling
4759d57a683fb1ea774c71cf63f09d4f8ef99f6c PCI: endpoint: Fix configfs group removal on driver teardown
070a0b0764e25a3d1d4fc51850e4f855a3d2a909 vsock/virtio: Validate length in packet header before skb_put()
32b294f10ea13718ef583df927fabbc73b13ba6e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
026a25dfe0914aa8124cf30842e3c1500cb6a0cd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3e872587c75a3d2c416fdfa24cd4776b0c8df2b7 soc/tegra: pmc: Ensure power-domains are in a known state
ede3b2c2e2da1b9ad082c5691d1f592c569617fa parisc: Check region is readable by user in raw_copy_from_user()
361d328f4062e56b28d5dff07ace1d87ea8dc241 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a7274722fc8576731b86597e57a40cb4d4b52c9a parisc: Revise __get_user() to probe user read access
9e25855ddc13ccd52e533ed4262463b797139efe parisc: Revise gateway LWS calls to probe user read access
620a04e80d3e866f812286415060b23bac0538ca parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ccc1b90990794241d5d445e8768974539f9cc7b5 parisc: Update comments in make_insert_tlb
a1e7a6079ac5e1654aff2160cf9893e559818b59 media: gspca: Add bounds checking to firmware parser
db6a2d6928be773321c13dde6dad4fa2af715830 media: hi556: correct the test pattern configuration
d35b7fe634f55730adcda2beed28e19631475223 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
562c49fe091903e3a774dbf65456afd531af0d40 media: vivid: fix wrong pixel_array control size
8a3eb02732c1eae4a64322908e7ee38adac4ddc8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
060c64c4fc031f0af69403927d663b480713c6de media: usbtv: Lock resolution while streaming
7d8b110904a902b3e7334a8311b00068d4d92354 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3e4ec2b464a3303421dd23dcd2c81b133d22b951 media: ov2659: Fix memory leaks in ov2659_probe()
6d8aed1d92a553d5738d498b41f227b26a038f40 media: qcom: camss: cleanup media device allocated resource on error path
0737b6311cba58a26f86c86696d0a68eafde46ce media: venus: Add a check for packet size after reading from shared memory
9347e1a027a32f82215d014da24f771f3afe45f7 media: venus: hfi: explicitly release IRQ during teardown
3e9bd3a9a2467c06f0276d72eb5d904403b0e2b0 media: venus: protect against spurious interrupts during probe
bd326d205a9c2a9e8342785a131823c5325b952c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
566f72155b842fcb8f8875abf6884fa68ded8a4d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fc0004ecd83a20d8979244e2bc1f66fc954913f3 drm/amd: Restore cached power limit during resume
f77a47f0efe83a2f6193ac4ada58db5d8a6765be drm/amdgpu: Avoid extra evict-restore process.
67b6ed00964ecfc8aa47e522ba255e4439f1d9d1 drm/amdgpu: update mmhub 3.0.1 client id mappings
a9acdfd77118ae75c6d39265973555a09b2114a1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
caef62c5363bfb999a86a0c7b504898a0d66ead8 drm/amd/display: Don't overwrite dce60_clk_mgr
22c56782de685e1454c17a5f3afd4f7a821d4bb9 net, hsr: reject HSR frame if skb can't hold tag
653815b4b16d6e52de9cbe1cd568df4d6f631b9a ipv6: sr: Fix MAC comparison to be constant-time
ad2cbcb5e1dbd34841fd072e0b1810aad5138f7b ACPI: pfr_update: Fix the driver update version check
fd926a7261a9b27db8e38cd97264a7a058976661 mptcp: drop skb if MPTCP skb extension allocation fails
2731ffab01af7c3fca6012c0fc7569a16bc35397 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7bfb2f30929db051aea28a9fd1c5ea69b68f999e f2fs: fix to do sanity check on ino and xnid
a264b2ad26cef6a8590d0a90e961b27d811ebb30 iio: hid-sensor-prox: Restore lost scale assignments
ef6e42c915a1445569a201ad2be4525feca3d666 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
31ecebe1fec248311ea42943209505a8d1c8be79 perf/x86/intel: Fix crash in icl_update_topdown_event()
71774dc30ce08b392440cb14ca84218f76c041da x86/mce/amd: Add default names for MCA banks and blocks
3be1ef184be85ae025675b53d24ff31994ffa35e net: add netdev_lockdep_set_classes() to virtual drivers
e3277fee8e906068a852fe22abf0676dbd77ed82 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
62fc3a3f84f6742105efd9248ad3068f9cd84f8d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
9799550189d3107be094e4b5f212a601094e9578 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a6919806c2c52608592b5a4b27590a2f3788f23f drm/sched: Remove optimization that causes hang when killing dependent jobs
80b14464e68e5cc1814a859f7d2826ad458c6ff3 net: enetc: fix device and OF node leak at probe
4b7cddb7d2558ec45646371e0fe2410cec5d4612 fscrypt: Don't use problematic non-inline crypto engines
89107a2c39bf2d7bc393ceb29a636a5970d7bfbc block: reject invalid operation in submit_bio_noacct
c0a5366db1677edec4594030d6c6d490c7b55d82 block: Make REQ_OP_ZONE_FINISH a write operation
87f2dbf008be195f893c7d521b93ec5e9c4fdca2 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f12878858a9c45cced8d805a5f242b46a902fe21 cifs: reset iface weights when we cannot find a candidate
fe3b7e824ded66a6f125478b9ee48450146cc371 usb: typec: fusb302: cache PD RX state
0b0a9e7f59ff077ed3feb626ed9bad1b34e7fec7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1e796a26eaf62601036cc072104b2133428b5d51 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
23079b84167014fe9851ee4c8e3dff412055f962 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
de4f34d77c361e923bdb32d720caba36d4638046 btrfs: send: use fallocate for hole punching with send stream v2
2a1419c9e3ff51200c56a8f81d2b00f4b84a0176 net_sched: sch_ets: implement lockless ets_dump()
476000de32d3085ac8d258e7a743cf8cdc43e146 net/sched: ets: use old 'nbands' while purging unused classes
e3d60dc764c1cda2f0b1432732b0b43d4a1e32e2 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
99a1db17d16e00e8e9aa458f6e339598edd977ac media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a16c220abba54b4a6a79c54f45a699ba57bf3e05 media: venus: Fix OOB read due to missing payload bound check
27cc6afb8a3efb32745a1a0c52172b890a68bc4d usb: musb: omap2430: Convert to platform remove callback returning void
bece393bcee4ee33ebb347e36b57dd1a320d4eb0 usb: musb: omap2430: fix device leak at unbind
e5c8a273e724c1df9a9642bc42569679408ee578 platform/chrome: cros_ec: Use per-device lockdep key
2bdeb27e56ce969a40c2837d00db9a1f8e0e9128 platform/chrome: cros_ec: remove unneeded label and if-condition
58f3ac38a0bcb62b0f3ab31eddb8d2826fa63eba platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1013124126fa0dbed344a225b0ef87d56ce546a6 usb: dwc3: imx8mp: fix device leak at unbind
e9a601ee215911cd2ca53029790bbda139787ccb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e0c16f8f93104c2cf29b9d2bc95eb70d8fdad3d5 btrfs: populate otime when logging an inode item
e5ce5238a238cf6fe806bfc46df12000455fc7e5 tls: separate no-async decryption request handling from async
8c7225cbff48b7d104cca27d95b660d6ea6541f5 crypto: qat - fix ring to service map for QAT GEN4
f14ab23f4bd63a262830224f01a793b29747d66f arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
fbf6540b4c821e94fdb94d1caf969476f5dfe4ff KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
a067bc21bace2f9734091588a67787b904731fb7 mptcp: make fallback action and fallback decision atomic
c9ff16a48b9fd635d7b329b1a7f89ef522b2544f mptcp: plug races between subflow fail and subflow creation
d22db2e7f173bd18d29ec8226c28c3826727d16a mptcp: reset fallback status gracefully at disconnect() time
31b2043c2d05e80ca5e892def3a80f1403144aab mm: drop the assumption that VM_SHARED always implies writable
49e5d1678a5a04d2203453928a66127dd2e312f3 mm: update memfd seal write check to include F_SEAL_WRITE
394db0fac5925d1c532396b35fdde53e0ba16e8a mm: reinstate ability to map write-sealed memfd mappings read-only
711108a6f052ed75246a93c0ce6b619108359915 selftests/memfd: add test for mapping write-sealed memfd read-only
4bb1d6afc6d57ebc1adedd5ab52d4eb13cb26feb Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b99c2e5981baeab04c6def426115d90eb8b6e082 kbuild: userprogs: use correct linker when mixing clang and GNU ld
23d6ef31365f057e851e8a2dfa139ed60baa8714 x86/reboot: Harden virtualization hooks for emergency reboot
4076dd6eaa33957319fdc3d641778e0c4539e7fd x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
25bdf9ff74bbf8da828c577aba586ecc9372968e KVM: VMX: Flush shadow VMCS on emergency reboot
7d2973f162428a6c2abe05d1be0205ac3adb3e25 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8243e0f16e8d1099f2b0dc3e1908793c3d7cba2e memstick: Fix deadlock by moving removing flag earlier
d91b08bfa659aac17d1de7cf6bc629184c1f2c8f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e2c23e8891344cf182c6bc93b469861bc67f0cc1 squashfs: fix memory leak in squashfs_fill_super
10231a7c7e742fd2ce6d8d3fbb2a1a5d1737205d mm/debug_vm_pgtable: clear page table entries at destroy_args()
5ccedfec840fe61ec059cc2be36a1cdf08220fc6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8b46ec6429045553b1c0bbb84443f4d88dceee44 s390/sclp: Fix SCCB present check
949d0b50237a313a2a574cf73d4054594dd42874 drm/amd/display: Avoid a NULL pointer dereference
c115a29fe088e771b12a310102895ff650a31edc drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c48f65d0ce1fa29b0c250175e713554c082259ec drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d2bd02f2a9a77a8045947bd3117a9fec8bd7d7a6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d67a957bf8a9968d6f394eb951f76fd6d44dbabe drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6bd9e1f71d-0fe326e9831d.txt

8a6ae3ee9da8b6bdcb1fc01c3047eb6a766500eb serial: 8250: fix panic due to PSLVERR
6d0cc56048aa5e1a8d7685fe83c78b19ab6d5f60 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b21cb22c3f29edb8bcd961ef3a8ecde764cfdf6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
35c17603b23accd42b6af93d6a43af7efd1531f9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5cb94c30167aace8a59bdb1f1bcbbe45a98d1054 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1ae95fd37b7e5d2116bc79fdbb7fab7d6a34697b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
1d0dedd64fee1636bff04f4f74fb0053613cf1bc dm: Check for forbidden splitting of zone write operations
b2c866419f613f265d0d498870789c85da02bdd3 m68k: Fix lost column on framebuffer debug console
a6766aac658140a17cdabaf5b74e81db6a6cbd66 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1781691e56770643b5b4e673384e7e854b0080af usb: gadget: udc: renesas_usb3: fix device leak at unbind
f4b6439858aa8cac6f374dbcc77e7cd9e0e0effb usb: musb: omap2430: fix device leak at unbind
6f84ceae6510599cbdb6157767f6dfc62bca640a usb: dwc3: meson-g12a: fix device leaks at unbind
2c9d68dba7027d4cda53d8ca9e21d1ea4977d9b0 usb: dwc3: imx8mp: fix device leak at unbind
a72e86bc1fafbb24da0ac4e70f2465ec70b4d1ba bus: mhi: host: Fix endianness of BHI vector table
3c1534bea718ce586aebe115e3d37dd2bd7b7249 bus: mhi: host: Detect events pointing to unexpected TREs
2b8f116755c69ec024d078302a5154247e746789 vt: keyboard: Don't process Unicode characters in K_OFF mode
1de2e3d80fbaedbce76d1ded6e7e1947ef646ba8 vt: defkeymap: Map keycodes above 127 to K_HOLE
0f5ac382d10f8a2933b32bd3f463efad3159d0e3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dc8d1d4f935a372728c5d77d45a1fc009f8c8543 crypto: qat - lower priority for skcipher and aead algorithms
3590519ebbc8302d1ca7afd09c25b1af6a97e426 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
10a8bf62cfa7985546cd1386b1ba7fafbbe1a937 crypto: qat - flush misc workqueue during device shutdown
30e8c92db0c8a913c8a1e1f55668ab92c1595420 crypto: octeontx2 - Fix address alignment issue on ucode loading
9d23cf6a207a6dcdd8924d35eeb1c46cb427f183 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4e2631c9007cbe5eb47300d09343e8428dfa5f1c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a2884279869896d7f6ef3a6359e76263b48bf027 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ed3cb81b5450b3b27a0b091b84de80d7fe8ec8b8 ksmbd: fix refcount leak causing resource not released
af7cadfe9007935dc610010a51761fad6888ab3d ksmbd: extend the connection limiting mechanism to support IPv6
34908ebfc43bc8ffaff1b44f826bf48ebebfd010 tracing: fprobe-event: Sanitize wildcard for fprobe event name
8f37bf1691d70251d4ee7f67336e6b37e0f7390c ext4: check fast symlink for ea_inode correctly
95fce838fcd44d78ef8b58b7b6a3e9a3e6cec796 ext4: fix fsmap end of range reporting with bigalloc
43b67803f63a631f190086f575e4108ddee47aff ext4: fix reserved gdt blocks handling in fsmap
3889299927fc2608c71eaca831649397863cea86 ext4: don't try to clear the orphan_present feature block device is r/o
0e1b0c26513a8a4633bf61c9c95e634e092009a8 ext4: use kmalloc_array() for array space allocation
56d92996daf913ed785c481c4204590edc4754fe ext4: fix hole length calculation overflow in non-extent inodes
b34bad3d649ae5435be84d547288982e17c71d48 btrfs: zoned: fix write time activation failure for metadata block group
e2ae6c52e9753ef808310754a4c17ab2751a23bb btrfs: fix incorrect log message for nobarrier mount option
5f89b41b6f11d70825e85facc0369d6945b47d2c btrfs: restore mount option info messages during mount
a359d3d8b5e10811af9de5732ebacbfdb956b582 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0973c9890c72830dc47e0cb3e17f1446aa637049 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bbf5ba8944b13098ab050cd6a5f6680e0dae4488 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d8ab127d12182265e0f64aae4db30c96af43887c arm64: dts: exynos: gs101: ufs: add dma-coherent property
3af01ca1ae0edb38a3feaf54c39d1f00ce32ff2b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
26fa34ef680824f69308e7026912e38613460e44 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4e195aa833f62b9974579b8b589ac718d270b1c6 apparmor: Fix 8-byte alignment for initial dfa blob streams
91cc6a3496a0682ab887786c7ba4601d70f5aad6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6aff6e2436e04fd68f34d9a2857bc267da848b5b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b6a531b603cd20663b6936bca8754b68d6def9c6 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
b580c6632c970e1a6c678aac07fc196a60c90269 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
22943b7b908dfb7bc06eb5fb1e892c9365909267 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8447a030167eb0e5b63414607cbbb715ac29ae7a ata: libata-scsi: Fix ata_to_sense_error() status handling
fcf55180e19868f07418ade5b4c2e6b42081e1a3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0e7ba2d1d9f24aadc84244abc4ba0e7038c404ab scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8551d1e867e9dcd385b57917e68ca167a2b58d31 ata: libata-scsi: Fix CDL control
9083b3183f4dffd85b4893329fed9a4f218fac0a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b84716963661e34857781c9173dca5ad5159c9dd zynq_fpga: use sgtable-based scatterlist wrappers
2b10c24d3ff908023d2169c64dc4a19da824277b iio: imu: bno055: fix OOB access of hw_xlate array
1846d81cfade345d16e7841add243eb946cc60a8 iio: adc: ad_sigma_delta: change to buffer predisable
46acd2df323d70372e378605de389b9b218bd93e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
21704efdcbe3f268822e45ec7097141a92b4beb8 wifi: ath12k: fix dest ring-buffer corruption
95c88f6084fea1bc9a793d56c07676f8addd3daf wifi: ath12k: fix source ring-buffer corruption
30c7eaa9822811369b3337bd0a0e57e5f00ef1c4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
7f8ec20a8c75208c976250fc8935f735dfcc2d37 wifi: ath11k: fix dest ring-buffer corruption
0d19a318857e06c2749c86cf7663f8450004f49d wifi: ath11k: fix source ring-buffer corruption
86d81591dd0d21a921ea2624175609f72e8ca8bb wifi: ath11k: fix dest ring-buffer corruption when ring is full
372e090b22dd8e29dce59a463ed6f05c6045fe20 pwm: imx-tpm: Reset counter if CMOD is 0
20d3be59f968e8acb089e7f534d83e9fee10a354 pwm: mediatek: Handle hardware enable and clock enable separately
6cacfa6b3bbd8ca2f5e890f7488151fc700bcc0f pwm: mediatek: Fix duty and period setting
6a1d11ba667e2ae2c1f438a9bbf90c27ee381327 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
26ff92a63ba4d1cc8280753b8b07184f5ba43c1a mtd: spi-nor: Fix spi_nor_try_unlock_all()
bab7b3ea42ac9ee31d5451b2e8c746f0ab22e1ca mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
27700d271e400e0fb3aa3e2353642ebe7a5654e0 mtd: rawnand: fsmc: Add missing check after DMA map
f830bb870eb5299e4eee37330b746c68151caac6 mtd: rawnand: renesas: Add missing check after DMA map
f6ea17d14767a7bd4a7a204d61ad40e52df8bb52 readahead: fix return value of page_cache_next_miss() when no hole is found
2d94f4d5548932929570d2ba925ecbceaddba90a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
4aa3caacb3aa30bdf58767cf6027f4fcb96130dd PCI: endpoint: Fix configfs group list head handling
543ea877391b08b6f0517fb20a8cf3b3b59af8f5 PCI: endpoint: Fix configfs group removal on driver teardown
5281bfd108b6c5b658954f62eb0b3e5b01a4e591 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8f052d5e565afc20d4e3f8ef33be2f771f9fad01 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
669657402f4927ed5718a66ceae621448a07316b PCI: imx6: Delay link start until configfs 'start' written
72a19993875c6eaaa839a6c7c92143b1836d689e vsock/virtio: Validate length in packet header before skb_put()
fcd1ca9d005e624310d271173ddd00f3e0d5544b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fceda6247e285bb909db272bed7eefe2c403e371 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eeaaab5e595b380d206e6cb974c1ba1fe7fc2fe8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8a18c36ae7e282e5cb909a35feda64d86a492600 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c176037551da8439567eeda0e658227694c5260b f2fs: fix to avoid out-of-boundary access in dnode page
ab8159fbd9b2c66432fef6db0a6826c841a46214 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5a3ccfe6512c99acc58710f0099de4d39b1bfa35 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7e28cee935fe21607b0cf6905366854a72f8d4ef soc/tegra: pmc: Ensure power-domains are in a known state
3cb6a28354720332a9500de4f5449e8fd54ab261 parisc: Check region is readable by user in raw_copy_from_user()
3a6ac23d3a33d80d4c889a0af38bad95dfb03455 parisc: Define and use set_pte_at()
54279d7d586989d93bb2b1c10578df2fa91cf905 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7feb6d58d60d72f592e9e7ba4b16c2ecf9fc4845 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f2aa8ec9cb34747efc3cd7dc46a2ec1266b2c512 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0c6de9414c4f92225d472c3b6eeebe578043524d parisc: Revise __get_user() to probe user read access
38a2e213bbeedca5a2378d1c57f901387e783702 parisc: Revise gateway LWS calls to probe user read access
d31d40411924616bffceb6968609ab923cffcea0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
80d7d450e1047d210a7c89179c543afdc7cacf28 parisc: Update comments in make_insert_tlb
163b3fa13e5c81aab0a60d44f74078729593b86e media: gspca: Add bounds checking to firmware parser
6f549e68e9824c5ac8b49874928b3dbe5dcd1fc9 media: hi556: correct the test pattern configuration
a82b5523466c90ccf12d67d234c3fefa1d0771a9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
728bd772fbd6d9ec1ad962af3098837c74037eae media: ipu6: isys: Use correct pads for xlate_streams()
b0cad334096acbc4af30bc84e6b679cebde15713 media: vivid: fix wrong pixel_array control size
b9027df0e7e36d2d96ddb6deb5cdea127193cb17 media: verisilicon: Fix AV1 decoder clock frequency
34e9eeadf61c0e2192f36171253cd61c3d476208 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2d981a9da22e4c9dea6f16cc48538001b1ccadd0 media: usbtv: Lock resolution while streaming
df8d590ab2f7cb2d7681940955222960681f1d66 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2687b62c8756d7ef5b3cdc12638a50705ed79133 media: pisp_be: Fix pm_runtime underrun in probe
b92f0c3370b1e37720b0d92c2aad2419f68324ea media: ov2659: Fix memory leaks in ov2659_probe()
563f2fbadf6a281c4da71af33a5d46ebe0a5fce0 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9a8da2b18881efe665a0432469e74ef704178ad5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
65e1d205549912c666bbe6186e956e6141285e2d media: qcom: camss: cleanup media device allocated resource on error path
9dfd3e05636192b6262e5c77cd87ae1f1c4e09d8 media: venus: Add a check for packet size after reading from shared memory
b12320cc4fd53d139036debda403b2a2a8bccb99 media: venus: Fix MSM8998 frequency table
4a28719c594169fe059113b3a28cd3986ef0704e media: venus: hfi: explicitly release IRQ during teardown
a4c9200c39c8f766dadc748b31f82e4c90e103be media: venus: protect against spurious interrupts during probe
a9b9a16192d48e25d2131b9f97d58887cb323eba media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d56a3da61c9955a8e8d1680eaaae22a25da8df92 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b0d7dd36465f8400a158656ac46e3d7d28a70c00 drm/amdgpu/discovery: fix fw based ip discovery
e176f78cdfd616b8d5083dd120d6f6c40d82cd03 drm/amd: Restore cached power limit during resume
b8a2b47657d3df8ad7317754cafa09c9b91bbbc5 drm/amdgpu: Avoid extra evict-restore process.
1b8067cf0c94a46d96df143b2389928252638209 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c7e2f47538e80595fc377ebc0f74740ddfe5841a drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5f08ed78b690970c5c20e713b23234a314b27941 drm/amdgpu: Update external revid for GC v9.5.0
e9c077b6c966ca5ceb1f1cd9327f3386c52ca549 drm/amdgpu: update mmhub 3.0.1 client id mappings
59b05b251ea2d0ce1e2e3174a5c4112ba3e25020 drm/amdgpu: update mmhub 4.1.0 client id mappings
486cb4c28f687e8fc568d77b450f52147c258c13 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
97cc179f2d71f8678ca5b64f202de7959eb75553 drm/amd/display: Add primary plane to commits for correct VRR handling
4167ac65dfa826d5f5952fe1d3de66eeb80ac7a6 drm/amd/display: fix a Null pointer dereference vulnerability
0317bcc23af7567369fba3a970ab3413e56b50ab drm/amd/display: Don't overwrite dce60_clk_mgr
c917e5b14f584789be88bff2a73ceadf77844099 LoongArch: KVM: Make function kvm_own_lbt() robust
c0ea55130bc3219a4b8dd43d5987dea09ca94270 net, hsr: reject HSR frame if skb can't hold tag
15072877fc1153fc31960339b2bfe14754a90c8b sched/ext: Fix invalid task state transitions on class switch
59526b4532b3ff964e502e81cd17c047c4adf192 ipv6: sr: Fix MAC comparison to be constant-time
27678bb1e85123bcb9ac5d9fd0dcf6b70f381b1e ACPI: pfr_update: Fix the driver update version check
0d79ad5e03a00a3f964e2ddba369c2fb9780fca3 mptcp: drop skb if MPTCP skb extension allocation fails
b95c64dc56685b4e89c883147a6e1158f3cbd98f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b2e1a9bc2be1cf1c19706c7e37f03b0fc505c274 selftests: mptcp: pm: check flush doesn't reset limits
946f14c5e048193adf06c2f656e6f59b7ecef9ea mm/damon/ops-common: ignore migration request to invalid nodes
be2a475733c20dc6189663aaf74df7496b120881 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b207d1d385dfa4de13910d8a2a010a50aa61f37f USB: typec: Use str_enable_disable-like helpers
43a1d0de58bc0b421d634d2731341ec22bc148cc usb: typec: fusb302: cache PD RX state
a26a6bdc7769ae41fec1373477e403214d535635 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
496bd91c8d3e0895ef4eed5d02d4fd91168ba8e8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8ac16b44b3ef071ee84276a2360111913d2cc4fd btrfs: move transaction aborts to the error site in add_block_group_free_space()
87a9743c388cf526a8b26c5464390daa6cbb5d4a btrfs: always abort transaction on failure to add block group to free space tree
5e2a5e682044c89844e5fdc1a721f0a8ba0a91a0 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
11647f6ba7f4c0f217f631e3334c77abe1ee10f7 btrfs: explicitly ref count block_group on new_bgs list
2c193203c3fcca6aceae60da3836febd0b028801 btrfs: codify pattern for adding block_group to bg_list
3b5a1ade826cdedd9591bf729c2e31f5177d979d btrfs: zoned: requeue to unused block group list if zone finish failed
7747f6ccd305f4260b3fcc7726624a42a95e7761 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
602240d8860b76bcaa4e13db30ab43253eb00946 btrfs: send: factor out common logic when sending xattrs
ae8647e85f7ac96c1676b66f7708d11b1954c759 btrfs: send: only use boolean variables at process_recorded_refs()
5f596d3b48a19f91f8fa68daf093a8e302c692a5 btrfs: send: add and use helper to rename current inode when processing refs
678febb0b3c50d02bfaad870d24c7344be0f0b90 btrfs: send: keep the current inode's path cached
3647c26c42218b11baf66d9e4756a52bbae7afdf btrfs: send: avoid path allocation for the current inode when issuing commands
427f7c132b8d81e8ad64e4020489ed22c46844df btrfs: send: use fallocate for hole punching with send stream v2
58ea913440579c8eb76fce5991e8ac662128f6ef btrfs: send: make fs_path_len() inline and constify its argument
26cf23a3276b2a723903e5e71b9df2cf5b577378 netfs: Fix unbuffered write error handling
3909e07b0e9b3b696e5a732dddd0863a29842e16 io_uring/net: commit partial buffers on retry
1c5d6e63da3e50e188b6c2930c31351e9061ae10 ata: libata-scsi: Return aborted command when missing sense and result TF
3e11aa53db01e0b4f061c27303187225a1b0e723 sched_ext: initialize built-in idle state before ops.init()
a8c0f8975d6a890a9e7efb86f87d8e8ff2709db6 Revert "can: ti_hecc: fix -Woverflow compiler warning"
6bd701cdfcb8cb2d565c2055694f29c642603115 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
918606ddb076a01da56fba4ba917f777b9ef322d iov_iter: iterate_folioq: fix handling of offset >= folio size
a6562078f8825dd5c12d7879b2eb1114be2d714b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e3e79c0cf320dfe5d9fe797bb1b66cd81df6818b mmc: sdhci-pci-gli: Add a new function to simplify the code
238499c4da5def2a62e2965348b7af174cb07271 memstick: Fix deadlock by moving removing flag earlier
4eba28d6108bde4c545188dccefe60ad03a2e94a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ff01f38b76efc33d4072e8a2121098bd230f0c13 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f7c2d758c0749319437a75c8f01f8c686950133f NFS: Fix a race when updating an existing write
9f18355bbcca4cfb5ccdf4d72188f98ab076412c squashfs: fix memory leak in squashfs_fill_super
2322d35011f43ef882693b669f94b6902226ed86 mm/debug_vm_pgtable: clear page table entries at destroy_args()
b45e66757dd55cb84fbeaa90c17ab5a166ffb8aa mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9bc830628f7117ca199c230c317e5e8daebd740c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b0fab08821be17dd5e0779af623e54717d3cac61 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
043e4b2dc81bcb87093769e1765e5585e9d9acbc s390/sclp: Fix SCCB present check
3296a403920601ca976fd6bed14161c508ab2667 platform/x86/intel-uncore-freq: Check write blocked for ELC
fdaaa27a2a71b0ab37e3a5fda5503b749d00f3b9 kvm: retry nx_huge_page_recovery_thread creation
c5498d9bdee0b189ce46f8ebd8d10cdbf193469a accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
3f8941803e9c569e7dcb6d80ee05d1db1922c0c8 drm/amdgpu/swm14: Update power limit logic
5523318730a8380800601054f35d1d9f2fa89645 drm/amd/display: Avoid a NULL pointer dereference
24d459656d22ae12a3abfe35c1c29511e3dbe385 drm/amd/display: Don't overclock DCE 6 by 15%
b988196e6c61b8b8759e14920137ea26d23ccdca drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7afb6d51fb2e55b0abdf2882f3ca558e8e12b36d drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
d491bbecaa9c7d4e167c0ef2f458b2e16cc18ae1 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2c95aa998a307ae0be83af3bf8b8abe2b3e00634 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
11dfdaa50fb70c0e4a2627ef3089a5e2af543307 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
13e2577e7429818cf80179b50c2980f657e61f0f scsi: core: Fix command pass through retry regression
0fe326e9831db0f91855e67df2d79902e8ac2b9e soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fd14526cc6-534b762c8d32.txt

211df41ad3ea33e7ad95bdd90f2d5673ef100187 serial: 8250: fix panic due to PSLVERR
0b7266781ae4772b1b58d1aca31d7d3c196adec8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0e1645c2797fa1bc739a2e0fcd0fdd93296fced6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4f087e6e38c2d50fc6149a32da09d6c109c3ef14 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
22761840d81740fc1f05283dd95c9bbb89e2979a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
75573761043ce08e42761264b03544b640f4f538 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
bd933893d7f0b6956c21b274843404d4e1945ba6 dm: Check for forbidden splitting of zone write operations
5f0b9751b751376345ee794e478d09a9afebe2f2 m68k: Fix lost column on framebuffer debug console
b27a0d3e0f5a8585e5e7e226ef06ae760cb9e361 iio: adc: ad7173: fix num_slots
cc291e6e612b6743c704018e2a90bce36462e625 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
baed980a9478b79ead1c44fcd64b1467a3f9c3d2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
314564e0c2905b5264ad73708a342fbb205c3531 usb: musb: omap2430: fix device leak at unbind
6e3692e066bd1836618345257cbaad21b2bfcef7 usb: dwc3: meson-g12a: fix device leaks at unbind
f530c49a82d7de9eda43425b0a1c4d3c38ea521c usb: dwc3: imx8mp: fix device leak at unbind
4b49974915823038bab9623de0b2c1578413ac4a bus: mhi: host: Fix endianness of BHI vector table
b6a13be56c6f4cc758a17a3799a52e47ec10578c bus: mhi: host: Detect events pointing to unexpected TREs
64911d68b59b01aba4b1e8075d370ad332be6094 vt: keyboard: Don't process Unicode characters in K_OFF mode
c86c3d1cd047dd39fc21bf7b127a98b8c7d085c3 vt: defkeymap: Map keycodes above 127 to K_HOLE
80cb7534ddd97d8efd89c852ba54a5968b41a916 netfs: Fix unbuffered write error handling
a2439fe12e4442046432ebe58476fa933b9c01d7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0e3646cccb0771b242fb791c8fd8aab6b028b249 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f18ba2b2a59c2a1cbcc23645010a46f839ac1ca0 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
8e454efea3bdcf772e31c7a607b60f3450d5f25a crypto: qat - lower priority for skcipher and aead algorithms
7b5f7f19349a57ca2d27146f56bfca138afd0ae7 crypto: ccp - Fix SNP panic notifier unregistration
cb78ac03d71f06e0d10293967a4208a0141cd1d0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ae50ab9148fa4032b4baa1c82e770f2a669ff3b0 crypto: qat - flush misc workqueue during device shutdown
6320e8aadcba325f60142f494bb65b40cfdf5441 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
a8314e93a0b25969573f50fa3f1a49742c83fd04 crypto: x86/aegis - Add missing error checks
31cb4a21f7f53f3a29849b1cdeb30f6f7a1657dc crypto: octeontx2 - Fix address alignment issue on ucode loading
02de92e3150133813f56e235878d4f14a59d2f68 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a6e2c5eb8de2b8b6815e52a2c0e443e0ed9b2b49 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
40409bb5c39b667a3d848dd9282ebbd1f266b477 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
92d6b4b7efd320b43be789a2ee853fd76c368fc8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3052559c53d77ab78757aadfa210c7e7e63893e4 ksmbd: fix refcount leak causing resource not released
c50a4f0e83095aeb3f6a3cc50dc424719e3da2d4 ksmbd: extend the connection limiting mechanism to support IPv6
7d6ce0e567cd204ae3fe7722d3257b0056623787 tracing: fprobe-event: Sanitize wildcard for fprobe event name
71964263dde3be5747055b8a1d5ac58426fa830f ext4: preserve SB_I_VERSION on remount
ecedaa24a5dc6a0ef49c5ab06d6fb5101276231d ext4: check fast symlink for ea_inode correctly
e3bd438e8d3c3933a052c3c18eb2fe05d6cf2252 ext4: fix fsmap end of range reporting with bigalloc
b59d9cbcc19abecd4929f3a8364c67da37391420 ext4: fix reserved gdt blocks handling in fsmap
68d73c6941a9630df6769175cfee3f2c6cf5d2b0 ext4: don't try to clear the orphan_present feature block device is r/o
eb9ec4243f9baff8dfb928f20ba3a8690c7c5b58 ext4: use kmalloc_array() for array space allocation
7a5545967fbb4f7a7d8323babe4a9ac1dfeb7142 ext4: fix hole length calculation overflow in non-extent inodes
197ec31cd0185543114a02cdbe022b4f9c0c532f btrfs: zoned: fix write time activation failure for metadata block group
061587dd725866d67caa4b14dda46fcd3d379c20 btrfs: fix incorrect log message for nobarrier mount option
225fc2e786fb9a372e822765e957a46db10d9288 btrfs: restore mount option info messages during mount
505b50659eff060e77fcdad9c42a5cf335777b79 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
862867f52ab29afa27ef29ddf5395a132354a47c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
3ebc43822d76d061bc21f4caa6643c70fc755812 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
572dfc61b76bb934b6848a565ad2e66284530b23 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
843ec2859c58d0f7ce06b09d8ee787dc92e06993 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
005bee207e671bd7deef417ae8c1c3dd95be4b86 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1087d260899db773e079559a78e0daeb75c2ba0d arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
2f87064767cc2d63dee0a3c8e39b1c39ca0bb339 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
016d56e1cc1a4d9866bd500087064a00dff8c9fc arm64: dts: exynos: gs101: ufs: add dma-coherent property
659863f83d9ecd650a691305a546722931cbc316 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
23973316318870ff9395e8d0101980b26465de47 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
e7150fe32ab13187bd5223c5ef7d408efc42534d arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
fc8cc7d4afbc701b9168c3af57d7a8172b23d09e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
417ac5a3827987783f1947289f82b0cbf4405a9c arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
67bad44ee0402c64632490a1416142a6a20192fb apparmor: Fix 8-byte alignment for initial dfa blob streams
d958f17c55d92f2e18cd8c10f031ec26f916af0b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e0658ff1542f5148ac67f5f66ecc4403531ede2e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
58e10c77127baa596741d6dfc5db643aca78afe7 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
2242689abb8e2dea44ec487a77d6d5ab6233e00e scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ec51128a80388af175a88aeaf521893d8ca10a20 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8fd8cc44ced67c6478edb91440d2d2d275aa97fa scsi: mpi3mr: Fix race between config read submit and interrupt completion
d0f8501ac65a94494374f45025d7bca689cc6d56 ata: libata-scsi: Fix ata_to_sense_error() status handling
828a83feda468bf2eab1a98e8c952077d8f18a89 ata: libata-scsi: Return aborted command when missing sense and result TF
8d73fc38e4192e956b5369e6de8771fab38b0909 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
79e94d21d744202dccd55a0f5f5204d83497954d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
66751b1b00d21da16fcf7efff6f02cdbf3e7b1f1 ata: libata-scsi: Fix CDL control
da5e17f2980b3c2a57b8a4b18b2da091f7935844 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3df0be0afa7804b990b59666ef849a5fb0795b10 zynq_fpga: use sgtable-based scatterlist wrappers
843744aff6a33b5a6479da9e059a9f8794837e04 iio: imu: bno055: fix OOB access of hw_xlate array
38699e1a47c64a614b1c7cfde4f2d19e20d518ee iio: adc: ad_sigma_delta: change to buffer predisable
4109abe5053642f962f1fd0648a8dc283325bda5 iio: adc: ad7173: fix channels index for syscalib_mode
3f286eeed86a63eebab81ccc128cd4624f34323d iio: adc: ad7173: fix calibration channel
a32884faae9db0666485c851d9df09fa9a4f764f iio: adc: ad7173: fix setting ODR in probe
dc1df1529b49b5bd1a0823f6e30268bd4168517b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dbb65df72a38d11b88a655dce7d921f2ed0bd9ca wifi: ath12k: fix dest ring-buffer corruption
3fa9273acb95462562b25b6a53152691ae5f56cc wifi: ath12k: fix source ring-buffer corruption
ece7d4ee377fc452e95abb82d21240d2172851e1 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b3f7d837ac3bb742539a2f1fd586b80d7056fcad wifi: ath11k: fix dest ring-buffer corruption
9c2f0403b4e47875990003697ca81dcf9e9c6883 wifi: ath11k: fix source ring-buffer corruption
837e7a5653261fdfb7473ed555e7f7f5fc716caf wifi: ath11k: fix dest ring-buffer corruption when ring is full
3e7d6092d5616234c2e6c24cdc7d5baff1791d43 pwm: imx-tpm: Reset counter if CMOD is 0
0a2bc88d652500cc2346b4cc107d2cce0ee08b30 pwm: mediatek: Handle hardware enable and clock enable separately
34f55e21bcdffe1b5ad1d9b47a985909d772fc4b pwm: mediatek: Fix duty and period setting
44d47bb9a29fb5ea369bae2fcdf38e2306de4109 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
89fb8585235b6a391bae942aec745826cf0f4240 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0100d3d0beb68f7163220a4a85d2298ddc95d179 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4bdb10e2a618489e43510c12887956b470d8be15 mtd: rawnand: fsmc: Add missing check after DMA map
92477b9ba6e599cfc64359845c3c5ffc7badeacd mtd: rawnand: renesas: Add missing check after DMA map
510ce1e419d6e98f92803cbe100bcd65ee99cf10 mfd: mt6397: Do not use generic name for keypad sub-devices
d6624e6fae8870d6cb829cfa89a59202264fad6c readahead: fix return value of page_cache_next_miss() when no hole is found
842d049bb3484d7a03685cfc4bd804ab9d966b98 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
1de108ff2c5e3037ac14bd2470ce86f4c39145c2 PCI: Fix link speed calculation on retrain failure
f22acf77b4d1c520eeca8e1a8c7d7a2b190d9e2f PCI: endpoint: Fix configfs group list head handling
13391cddc537c4ef118094ee231b28afd965e205 PCI: endpoint: Fix configfs group removal on driver teardown
361aa1bbf46fd27c233ab4e0176259f0c64b8c46 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ea458e36f1c62010e820d8dbdd918c92d5d3f8f4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f09bdc67520f17228687b22c72b71ae99f576604 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2a2e339f3e5a7bb29a74e4033232d35db75e8193 PCI: imx6: Delay link start until configfs 'start' written
a8f0aa28b6315f2ac29ea0cdefd36d87ed6b0f87 vsock/virtio: Validate length in packet header before skb_put()
9fa96fce8120855a08df061c33e6c59880097156 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
cba1d0af4877856149faf433e591790e5b5faede phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c72bcfbd23156ca5d276ad7c8f976e987b0980dc amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1104ee12737503778764f256f0ec989b53fb445e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d178f73a0799d0e7b7f4bfaf22fc067e1d811242 block: restore default wbt enablement
74b7e1ddf1d56deefb26e73d5d6f908a66ec73b9 f2fs: fix to avoid out-of-boundary access in dnode page
de28f876d77a43303d9fea169783f2392a1b9f30 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a42c6e8251af5705b0b663ad7ee9bd3cbc7dadc5 iomap: Fix broken data integrity guarantees for O_SYNC writes
17a697b65e51935bedda0857f7b5539c525a46d3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7a15fecf37c013fc439ca601eb7241f6fc2d944d kasan/test: fix protection against compiler elision
4f97337df48ea6b0a51efdaf98208816d0e82691 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ba251b99e3fa1172bc754858ceb72e6e22184348 Mark xe driver as BROKEN if kernel page size is not 4kB
b68ff5075a05f99b65132e4210d87f873ba06858 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
23cf2e8f33a0836c815f3ebc67f2d237cc20fe6d proc: proc_maps_open allow proc_mem_open to return NULL
a92355cecdcf33cdd37890ea29ea1fce9dd54af4 soc/tegra: pmc: Ensure power-domains are in a known state
487bc8c2701bf17ad0e0d7e68bdb8d706b9d9e18 parisc: Check region is readable by user in raw_copy_from_user()
6bff7cc6f85ec11a64cde3f3765fc88b72e8a1aa parisc: Define and use set_pte_at()
1f5f8a42b15acf901ab98df476894baf632f0637 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
97b3b1af4900e594358aef0fe4eab255fe08f8df parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5a84966be40cd5295b1d6e8b4bd158c1f3c92aae parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
89b193b558d677059c1485f2cbbf43bde02dfe80 parisc: Revise __get_user() to probe user read access
a1699534447a78b338688d78138200cd8def67cc parisc: Revise gateway LWS calls to probe user read access
fa0bf44244614549c408ae5da955916a5054d574 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c9242fc4feffc37f2cb2f501dbe3b81329d3147a parisc: Update comments in make_insert_tlb
0809e5fa765a71b9d9d8a9926fafb1fbd8f4023d media: gspca: Add bounds checking to firmware parser
fcde70dbf3763230f5acfada6c7682719732dc73 media: hi556: correct the test pattern configuration
541bfc02b3a6f40118b1b9ffdaf6bd004a6c0317 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bc2946c3e79f25c97a920ba6c79afc8dfed0e6c5 media: ipu6: isys: Use correct pads for xlate_streams()
24d76cf1dac938fda0fbb801940b662f96deed88 media: vivid: fix wrong pixel_array control size
09b6614adf967bef7ef23ddca150cc546d4ff2ae media: verisilicon: Fix AV1 decoder clock frequency
6dd723ee7c3c7b6c7ce5f3bdcda29fddec343f55 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8c6cd4d1bc6e35925053dd197e2add53e88d1e12 media: usbtv: Lock resolution while streaming
0655a8050ca06a518481235101438165050665f7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0c33a16c029ee9e22dcfb3e419fc9754154c7105 media: pisp_be: Fix pm_runtime underrun in probe
64f92dd509b0926fe3616a77479ca943091247c3 media: ov2659: Fix memory leaks in ov2659_probe()
cc9391129a18bf9d49c91280f4791f1a09cdd677 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
095722ef33820e7075f02f2c0d74d9666f490483 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fbdbb42b512a3d826e3ea32ae3f7603e5bef132e media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
9bdacf76a97224745b2c4990bec01b2d9d022b8d media: qcom: camss: cleanup media device allocated resource on error path
ac9da7848c79bf3fc80e7b48595c7b2a9cc0d51c media: qcom: camss: Remove extraneous -supply postfix on supply names
3a654a7bd47b0f3d0045100eb24c3154f7fb1cb8 media: venus: Add a check for packet size after reading from shared memory
2052edebe4446e373f07c32a24765806f833f3a9 media: venus: Fix MSM8998 frequency table
622d9bb75677eb4c07b0f5155c619f3706daf250 media: venus: hfi: explicitly release IRQ during teardown
aa4dc443480373964080800f9838c68a8a023af4 media: venus: protect against spurious interrupts during probe
e12e06190c64e2edd7e00d1b717f3272ae934dd2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c5388191eaa95db885093ec30687ef64756f56de media: venus: venc: Clamp param smaller than 1fps and bigger than 240
88bce19cd60d4ca99f6b89dec79ad025c768e9a5 media: iris: Avoid updating frame size to firmware during reconfig
2784c869b74bb34f700984bed35b402e6aed524b media: iris: Drop port check for session property response
6217e991554fd29eda0d854405e937ad662e587f media: iris: Fix buffer preparation failure during resolution change
028121f19671604e404175ca93bd01228388fdb5 media: iris: Fix missing function pointer initialization
cd825f7809d606e7be70fabbf7baa5b3a2f7e386 media: iris: Fix NULL pointer dereference
9044863bf4093325ff8df9bba7676a181f8dcfd9 media: iris: Fix typo in depth variable
11d982789096020400032a463c6cbfcdeed1c0b6 media: iris: Prevent HFI queue writes when core is in deinit state
d1d2f85f0809677ebf46241234cff36f780acd53 media: iris: Remove deprecated property setting to firmware
c2e491369c385898508a4a6ed2d13750b87c6999 media: iris: Remove error check for non-zero v4l2 controls
4e79dc37ccb7955f9b68c2fa9601922aab616aa2 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
ad4224007b7c18e9326ff52bf7cd3ef43c149644 media: iris: Skip destroying internal buffer if not dequeued
23c813e20dd33eee8fe716cf8df14125e60ca4a7 media: iris: Skip flush on first sequence change
1b43713145dbe5e8791db9e143635bd864729891 media: iris: Track flush responses to prevent premature completion
916b01d25556f29a5c5afc24f5bbf2b5362e8efa media: iris: Update CAPTURE format info based on OUTPUT format
070c8c9c48ca4a79002944032ab34d85570cefbb media: iris: Verify internal buffer release on close
438d8d9c67761b3ee9402c893c803281112e6cbd media: iris: Remove unnecessary re-initialization of flush completion
b30aed412026085907c72088677efa68985cae57 drm/xe/bmg: Add one additional PCI ID
05415592c7af70d5903f1262582989d85f0b952e drm/xe: Defer buffer object shrinker write-backs and GPU waits
253f4d5059aaba3df46bcfcf651c3e5b1a436dd6 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
d6813eb46fa1f0339e5893a5ef4b4f3cee52fb88 drm/amdgpu/discovery: fix fw based ip discovery
76b90cd2b00685ee8325d85525fa6ee7f1ea4090 drm/amd: Restore cached power limit during resume
94adbd2181ab442abb889975a686d68f1774e523 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
35c94706173cdf4879443aabee709eac6c2959b9 drm/amdgpu: add missing vram lost check for LEGACY RESET
bee9c21dd2c9bc89386df15ca2de213fa65effcc drm/amdgpu: Avoid extra evict-restore process.
2c986e426d45e3ca7100402b9623caa79e58cd0e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
df5a94c93770878b8a34da5e0970c2d5b52d9b59 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b422694a10ed4fce39c0c378ced46c37fc5aa70c drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
94f94b19827a6e6703adbc69356a727bd3a92cf2 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
2ba951b70f69a09e17644b1c5dc827b9673ba20c drm/amdgpu: Update external revid for GC v9.5.0
add9011d7708e226ae758b028804c165401e670a drm/amdgpu: update mmhub 3.0.1 client id mappings
d7224214c10058b524c5cdb42cf480fecfff73fa drm/amdgpu: update mmhub 3.3 client id mappings
c23992431baa26ebaa21bc612d71c2293a3af32d drm/amdgpu: update mmhub 4.1.0 client id mappings
680d8f160941f26aa92569dd5332ccef17bae239 drm/amdgpu: Update supported modes for GC v9.5.0
d0f6a82059dd33834099749ec1b72dfd66b57059 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4b8ab679b41ccd9ea574cd34d435f2bf8f2032d8 drm/amdkfd: Fix checkpoint-restore on multi-xcc
c0b90db6ad45b5fb3018f21cabe4079a0bee1ffd drm/amd/display: Add primary plane to commits for correct VRR handling
fe21ac1f8270b466c1c597f1e155bd0e37de7d1f drm/amd/display: fix a Null pointer dereference vulnerability
a0b94e89c81d44d4f3d9cc75cf5fb383fa3e3dfe drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
cdf3af4310ac933ac3eac49bb34bb1cbf62e4bcf drm/amd/display: fix initial backlight brightness calculation
51ccc2f013ee6234bb511e68cffbd2bafdf22e66 drm/amd/display: Pass up errors for reset GPU that fails to init HW
122502ff241567a439fe86ce9f7ab19a4564b2cc drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
e43efe57744fa38296d14259508892d9b9e05506 drm/amd/display: Don't overwrite dce60_clk_mgr
3e72b2f954adcc0f43c51592e1af8849f0565a4e LoongArch: KVM: Make function kvm_own_lbt() robust
d83f2f5dd3093f6183db6236dc0371a8bc858808 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0d4dce30ecde13f670bf526c5cd0d512238d76a3 LoongArch: KVM: Add address alignment check in pch_pic register access
ea506731747b54f097d34c89d841eea91fa00d57 net, hsr: reject HSR frame if skb can't hold tag
3ca50d82d6344330600e036ebd63cc7adae4b78b sched/ext: Fix invalid task state transitions on class switch
55f790aba7cd61aefdb1901d94e6da24360756bb ipv6: sr: Fix MAC comparison to be constant-time
bf9aa8fb36b3b3bcbc68323009eaf68a83a8407f cgroup: avoid null de-ref in css_rstat_exit()
1c9acdcf688db065f63a9b5fc783d0aac2f5fa27 cpuidle: governors: menu: Avoid selecting states with too much latency
5269445c023c316642f3ac3673505bb211705ed4 ACPI: pfr_update: Fix the driver update version check
47fb1b4bef9e933e899d205431440f37957b6d67 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5d12c670d228a4fa4108a78f47a63115ef56fb76 mptcp: drop skb if MPTCP skb extension allocation fails
d3b1b8629e554fe11b1c75c842ddf11390a09668 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
62a58ee63392bd96e7247bd8e054f0c21790374f mptcp: remove duplicate sk_reset_timer call
57cf12cf698b0ebbaf1010c7e9eded30d788f28e mptcp: disable add_addr retransmission when timeout is 0
86cbc7a0cba979e48f9eb7dd36c05f9875810704 selftests: mptcp: pm: check flush doesn't reset limits
d7ba72b24f6a2b7e67ddb181b934fd45f2de783d selftests: mptcp: connect: fix C23 extension warning
a518ba1cf678e34f3f9182019783d1fdfe429500 selftests: mptcp: sockopt: fix C23 extension warning
cd6e63647756ece82dd25fa60e74764122f6e899 mm/damon/ops-common: ignore migration request to invalid nodes
3a6b5e389c093a18d2f06dc666ffff7995af506f btrfs: move transaction aborts to the error site in add_block_group_free_space()
692eb6f5a260f342e3d0d5e3d499729ff95d831b btrfs: always abort transaction on failure to add block group to free space tree
4b0010eb17eebf8e512c91d947bee07b7542723d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
31e2a4c53d15a752ebc4251452166e881be8c244 btrfs: reorganize logic at free_extent_buffer() for better readability
4cec10ebffc2d8eb81756afad2459c59994e8978 btrfs: add comment for optimization in free_extent_buffer()
c50a0675609c9cfd13b71cb4035d3e1c7aaa0542 btrfs: use refcount_t type for the extent buffer reference counter
dd8a34b59a69b3de023d465fcd59689c45a9f2c7 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
76960a59b52738d926c57eefd722d9d6397e54a9 btrfs: add comments on the extra btrfs specific subpage bitmaps
8d3244536865fd87bad085942686369693aece52 btrfs: rename btrfs_subpage structure
8c5e98097f2132700eb76c65a122249626a9f20d btrfs: subpage: keep TOWRITE tag until folio is cleaned
dd9f83c9bf1990dd8b874373b49544c00a510546 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1a59c9cef7de534f71358d015e4685552f5aa924 xfs: return the allocated transaction from xfs_trans_alloc_empty
0148949d4e7f2fc649de1ac8404d5d53a35f19e9 xfs: improve the comments in xfs_select_zone_nowait
1a326d5fb933ae8ccff67bd4d71324775ff28fee xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
615f4ed73933671e7a447adbabcc2c4a31e8899e xfs: Remove unused label in xfs_dax_notify_dev_failure
b287c6630cd507038cf2eecea354840eeee59651 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
a098ae3fae4e1e4935db6248677c9da33a938899 erofs: Do not select tristate symbols from bool symbols
9472e5a36bab121dc53e184de5cab4f4eb7067aa crypto: acomp - Fix CFI failure due to type punning
d65e9b9541a81b72d13c677bacefc037882cb175 iommu/riscv: prevent NULL deref in iova_to_phys
9fc2103aee92a6a069d24ff3158b96a4ae88a93f io_uring/futex: ensure io_futex_wait() cleans up properly on failure
c8517a9f49d7e95aefcf1833728e37cdf7a8d4fa iov_iter: iterate_folioq: fix handling of offset >= folio size
bb5e5bfd7ada9e6d82d58e44cd21c90a2fb8f5eb iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
f02482ce6bcf96be0d8ad70cae4abac310cca6cb mm/damon/core: fix commit_ops_filters by using correct nth function
68e1f3c6c7ecc36c73080bdc07adf57d44cc07d2 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
74d38c4d995a9f35ca071109a65dfc03b6351108 mmc: sdhci-pci-gli: Add a new function to simplify the code
1a7ec68193317127d0beda539c8608a911466e0e kho: init new_physxa->phys_bits to fix lockdep
70273e4549634463f72e2351cc2c91e5049dad15 kho: mm: don't allow deferred struct page with KHO
3c44955f3626bc18ba785700efae0c1203fa2d2a kho: warn if KHO is disabled due to an error
4259391b739f850262d13f3f04bfbc8d05e05bde memstick: Fix deadlock by moving removing flag earlier
16b91e2e7288c0f52e4105a6a967e43c56f28695 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c39164b7f5bbfc5fe139c55cbebb1995ea1c7061 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d4b0600c7620dcedd5c78546c6cbbfe82077a56d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
82a953771115abac1a2fba93cfa3de2bedf85d58 NFS: Fix a race when updating an existing write
d7658c44367de98916cc058f3282c39a46ef37d7 squashfs: fix memory leak in squashfs_fill_super
5e5adb6651cf17f93afe46ccf4be8b9182ffe160 mm/damon/core: fix damos_commit_filter not changing allow
55957e5e8661c7a327a27fd833528cbe3ee1328d mm/debug_vm_pgtable: clear page table entries at destroy_args()
29925862023f8c89fdc8a24e89ba5186e9ad19e1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
43a5e75a6d907e4ce10cde7934bec310cc2c765f mm/mremap: fix WARN with uffd that has remap events disabled
96094df02629c62f1a410e06c79450fd2fb928c6 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
9b8ac569e68de8005c6ce366ad22bff5bae29e19 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9088792c261d2a53b8b354639bc79047a9319823 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
1b542dfec9414eb43475a4b66573288056f3812b s390/sclp: Fix SCCB present check
e91af9c128f5e9c5fc24ecc2cab0ff1912fdb143 platform/x86/intel-uncore-freq: Check write blocked for ELC
d45c1936ed54d7b9061677e5613a828a14061978 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
20ca28188e6b72ff8f00843dc16378b1e681a9c3 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
ddc882710b3725e243d100e1deebf2b730c6db95 drm/amdgpu/swm14: Update power limit logic
7a8172f5a0cc3db804678f10268acaf80c599e57 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
bfe5a1cfde01c22b192dd7dc8015cdb8e5ddbe99 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
2661a91c8e63b4fd77973c06ee006922c3106e35 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
c94b0d6938a2277fb5b29c81d7680c36be7a1fca drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
89af633425f25d1deab0ef5a6d23bfba6d7cebe4 drm/i915/icl+/tc: Cache the max lane count value
50f73c1d2dce1b9210bc7ce1d7e9188121542522 drm/i915/lnl+/tc: Fix max lane count HW readout
4a01ad6a0b249befb4baa0f48b5cf24427e8b44a drm/i915/lnl+/tc: Use the cached max lane count value
4984d52286d93cb23477921e80a03ebe21c241d9 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
570b6961091fc074b0d45ac04826816957242b3c drm/amd/display: Avoid a NULL pointer dereference
8d7d7f772756fcd5c5175bcafc930ce9ce153f59 drm/amd/display: Don't overclock DCE 6 by 15%
7f844143da4ab63812a3aac7d9150ae86bf8641e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
be4a9f9e01101bc367437126257e65db75a5fe72 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e4588a07d28d844a55c236aaa6171d3a51692028 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b96f7cd7ffa69e6294d3724d612dea9f2a0d9a4f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c8db98d4934348a0c9d0946d006ca73e3d80f55d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
35300c9d36ca277744e74cf67221ce0ed2ea1ede scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
eefa859359c78194b8d5441bafab140aa3fccd13 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e8f0787c9b3710b1bdc7a7a131beeb686cdf27d9 PCI: rockchip: Use standard PCIe definitions
ec5fb4216fc2cbdc1ec8c6dd940c4a91368d1a08 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
06d2cec655cf6b62311f56ccceb551477d2df907 drm/amdgpu: fix task hang from failed job submission during process kill
762ee15be70b35e6c671689ce253db40870872db soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
534b762c8d32f1c5c089146324bf61d20a55b8a2 xfs: fix frozen file system assert in xfs_trans_alloc

--===============5721201859249088184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f869ff9b769-03300a865624.txt

7b800cf1e4192e7d7c558d85b69061067cc0437c io_uring: don't use int for ABI
305ac905a4460353bef7e7b589c5b617ebe81cee ALSA: usb-audio: Validate UAC3 power domain descriptors, too
50fca43f66d51f31404d9d92f1153d87eb410335 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
36eae1efaa3e4c7d462fb6e13b3e03d71fd7757d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ef959591865074f32d798eebef723b56506c5979 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
978099a320395e79c0ad519126dae29bfd8bb58f smb3: fix for slab out of bounds on mount to ksmbd
2c8033c6a2ea7e97c89750280198eafd93f8dc95 smb: client: remove redundant lstrp update in negotiate protocol
96177445e1b2d1966638ef7b849a3fc899b42336 gpio: virtio: Fix config space reading.
7acbbc7265958f01660ec45b1e36fd453aa6f71d gpio: mlxbf2: use platform_get_irq_optional()
93f6b3dd56ccd41e16dd4b452390085ab9045b42 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4e1c7c515ee33f7d1b11fcde251d3b4befa541a3 gpio: mlxbf3: use platform_get_irq_optional()
cfa5d7a781c8f4790066e2c5fa2e168530e35446 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1a98217d56fa7059a22d2cfbc025d5621b148286 netlink: avoid infinite retry looping in netlink_unicast()
5ee681b545e8a56807ea1d223673b4da47adc4a1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a4e4314f48e594cd03853544ed6956928195e33a net: gianfar: fix device leak when querying time stamp info
49cb6eefb6cddb26847ae5382bbdd722e41d2cdd net: enetc: fix device and OF node leak at probe
bf919dafe09e26050dcbe103126d5cb115210ef5 net: mtk_eth_soc: fix device leak at probe
a491439a0c6ec5a632c250f2631918b1add197cb net: ti: icss-iep: fix device and OF node leaks at probe
54375050c4675504325a8ca30bd358ebf2b463d4 net: dpaa: fix device leak when querying time stamp info
13273814d9a8603faf2cfc96e3fd4b3b56f58830 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
55a1cb06f612fa56fe91f98dd953db1a6e0a1e85 io_uring/net: commit partial buffers on retry
69e8cef4727214bbb5b7247782f9c13d36f915d4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c9ca40020550801d0045497c3b66b435c56ae5fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
424240062f9f27e9a4ecdc0775fc09908f8280cc NFS: Fix the setting of capabilities when automounting a new filesystem
090b9fb3b82fc9d08627de45f3605fce14114bb1 PCI: Extend isolated function probing to LoongArch
60a401657b377403da953a213e815b640bac8688 LoongArch: BPF: Fix jump offset calculation in tailcall
f8019daca99e945d17da17e039ee041880221a89 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5fe8bec2785636836b1f1ef408a93829cc1c7839 fs: Prevent file descriptor table allocations exceeding INT_MAX
d422a7ec9d1cb36835878a54ad83e90c9ef729e0 eventpoll: Fix semi-unbounded recursion
10ace91c6695d00e5e0f172b282e7d4b8fcd31e6 Documentation: ACPI: Fix parent device references
b64fb5fa8a4c74437744a3f79e8592dbc65e8cd2 ACPI: processor: perflib: Fix initial _PPC limit application
f9fb151f581db751391f105fb6f598fb3212244d ACPI: processor: perflib: Move problematic pr->performance check
45c0b5d7936777d50c6047df879cc12488c0a2b7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b5688a78e29fbaddd403952b6667e4062c4f57d3 smb: client: don't wait for info->send_pending == 0 on error
20c55e222eafea24e0fd4790979b2aa69ed853f8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
62c18cc78e0280844a83602d34f5147ce4682d9e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7451db094586bb362bd02942007397e391483998 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c8f748ddf803ee472a90f9bbb549753276976a71 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6cd90a1d8eaef7bbc4f2e632d8854c813d5c6ec8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
30b94b4c7561b6da06f23cb1193ec049b8cd629c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
663015f92d5ea855205196752c8bee172131b878 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3e1f5547f4fceac8e589ad141bf146680a1bc5cf KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
153dde1a69af84d0dfbd212ce8cae78268075094 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2eddcdcdccb1fe3d993690f2577d40afa46f8004 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
0ed8d0227e7319e9d75185548becb1e5b4b749b1 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
cd0484e571c9bf4c7ad72b9994bfa13d7981e25e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d81dec870c5097b9fc6130d66f8757318cc9aa85 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e080ea0666d1ee394581ec700476519aa476dd6b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
84b039ea5400cc9feea72bdd1a801e057e19f7d1 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
de6e769b26c08b6c056748f7c69536c0b5944ad5 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c8105c0243b3d84e6371a6f38e06b29be27e6469 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
64d147b0ae11762f80c8320f579fad91c1ecd4e6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8c8e1fb907390b43b4f8cd04e2a65bc32c2820ec KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ebae9243940c6eee63446ecb3baf218ec1cb9770 udp: also consider secpath when evaluating ipsec use for checksumming
ac109a3ca9608ed49015254e2c2eeedc5e2342a0 netfilter: ctnetlink: fix refcount leak on table dump
cd67cf0f14ad9c108f5688f83924cfbea2c7d2cb net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a35ec51a40842148f107710c5c63cd4882b5a5fd sctp: linearize cloned gso packets in sctp_rcv
d1ad4203840b5dffc45bb7367f12cf8145a8ba53 intel_idle: Allow loading ACPI tables for any family
c26696b1c9291d5a49e5e5b1a498ccf915639597 cpuidle: governors: menu: Avoid using invalid recent intervals data
3f48048e39b639be9d575e99b52f776add900c4d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
273d8a9e739e8eb32780bf778d1fa5e7f47ca83e tls: handle data disappearing from under the TLS ULP
97acd4cf448005f92e4c4b54880b411f4ae8d597 hfs: fix general protection fault in hfs_find_init()
a6648269ebca13db5f0b7fcb46f62d5c60f3101c hfs: fix slab-out-of-bounds in hfs_bnode_read()
5680a05abe756520bc45ce3078cec3b8ea395eaa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a9a800b8927c82a45d744ed8da6eb09959c862c3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
21ca32e5938fd73f587c49ceba34f328a464a00a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
064d8abeb810b5d78209ce3c885e6a7e1196db66 arm64: Handle KCOV __init vs inline mismatches
c52895e9ff2b68fe740e0d53cf8561b4bee6d690 smb/server: avoid deadlock when linking with ReplaceIfExists
f5c6563b7712e7651a144fe71dec2df0736dbbe9 nvme-pci: try function level reset on init failure
b160bb6a9fa21b7b8f45819ceee3a38305bb0b31 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ef7bf8b538db340b8fc0579f69ca760d645fc436 loop: Avoid updating block size under exclusive owner
e7c5bc6051e4fd030f5b9d26ed46c651d4cd60ab udf: Verify partition map count
d674fe8bd51e1ddfb75f17dcdbdbeabf0bbbff37 drbd: add missing kref_get in handle_write_conflicts
705157578a587fc851c23aaa77074aa13d0b2ec4 hfs: fix not erasing deleted b-tree node issue
7a149b78da15586069b1e214c18ef3bbefb2bb7d better lockdep annotations for simple_recursive_removal()
bef65a446abbf9a5db56a26c043d9ebad766ee27 ata: libata-sata: Disallow changing LPM state if not supported
993a9ac18573c4095e7929ba48dfbbe650452919 fs/ntfs3: Add sanity check for file name
dd0ecbe909c3dac0e9c3a9f707d231278b007db5 fs/ntfs3: correctly create symlink for relative path
682736b71a955835307812ef4e8f93dcd891f12d ext2: Handle fiemap on empty files to prevent EINVAL
8f2a6c58fe5771ff5da639c778be9a15ede2a82b fix locking in efi_secret_unlink()
92c76a6ee10c28a8f2eedc55d2ac372d9ee99142 securityfs: don't pin dentries twice, once is enough...
b0a9934070535ce824435abdb9af889f3c4e4a8b tracefs: Add d_delete to remove negative dentries
3529eacb09ed6dceaa9dd41d2ee5d5b031f0e325 usb: xhci: print xhci->xhc_state when queue_command failed
09c777bcb42e9064edbca6424692357bf18e0951 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7195d564e7b9f841b0e93f35c41421cfdff36648 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cad322fd72e7bbedeb2174ae8f40a5b187aeecb8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f9d91449e85a1c06fefe033a56db585b0bf28053 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
207e1cc7f5685eb3fcfc88ec54c65428ed6b4a29 usb: xhci: Avoid showing warnings for dying controller
344a307d6aa700d796871678717e6b9bb1f3edde usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
34ecc7592935ce5d9d28e93c82dcc7596a6593f3 usb: xhci: Avoid showing errors during surprise removal
5a559b0656ba3f41bb4ff6dd28688993ca97c007 soc: qcom: rpmh-rsc: Add RSC version 4 support
50b6247487d14c4a5ba8cd09ce1958fe79647f27 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ff98d42b2a8b0bfe3379c2442f1057aefe6feaf0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
09d8852c252e6ebbdc63ac4af8cc832cbb8cb55a gpio: wcd934x: check the return value of regmap_update_bits()
5bfa3bee3b741ff27a7a3d15aead9557fff6f3c7 cpufreq: Exit governor when failed to start old governor
12e7044db7af2ff97c678bfcc293dc14e94b46f5 ARM: rockchip: fix kernel hang during smp initialization
e069942a0c5d5acf389b7a6f03cf351f26428736 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0cff5e827c1989104b8ab8a1f52bb2b9d36f1cae EDAC/synopsys: Clear the ECC counters on init
18b9536068674943b3a10a5852a78654aa562874 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b3098edbaa5e1aadb1be39400c9832280c6aa4d8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
33eb97e7401aa70c42db61db3c8d3c97fc749b1a tools/nolibc: define time_t in terms of __kernel_old_time_t
164b4c979300a03b7775a3cbefe0fccdb3be67c2 iio: adc: ad_sigma_delta: don't overallocate scan buffer
eded04bb7f947bfbd7609c7fd71238157652ba85 gpio: tps65912: check the return value of regmap_update_bits()
621473d8464530a0a432e686d6e7d1db1e78d7bb ARM: tegra: Use I/O memcpy to write to IRAM
781f5c8705fea19c1772755b00cbd03fa7ef80ee tools/build: Fix s390(x) cross-compilation with clang
950832a12d98e502720b8822d64e8cab9dad9f75 selftests: tracing: Use mutex_unlock for testing glob filter
2995e3b0494b6cc04af60b2df9e93cdfbe2b4f4a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
652f6b6a287971205d66adc6c2c4731bd4ea4abb firmware: tegra: Fix IVC dependency problems
c20fa3ddd8cbf37665dc71da168ff3f4d19e9309 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
dbb37f4e7be885ae6e06d3782e5e84c2702f4a36 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
19afa534ef6f3a250a188ed48eb78174692c770a PM: sleep: console: Fix the black screen issue
ad2a46c6ee04c5d3155566384eb3ebd7dc91e05c ACPI: processor: fix acpi_object initialization
f499fa494121b5cd0d9fe73c17860f9fdb4af6f7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d2d7dfa647476ba14afe5b20195f9e3716a33383 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
22b91d4aec73ea6a15d0bd4bef96d32ee3261c99 pps: clients: gpio: fix interrupt handling order in remove path
6f81e98b062dc4ab04cf0185140d9f949a8cb2ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7e67883489ddd05de959672d872bb46322ac12a8 char: misc: Fix improper and inaccurate error code returned by misc_init()
3dc7960e31647e46749c16756729ad0a117eeac1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6844bb49b823b825669cb9bfaee7aebcf2828665 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5e8e10c2cd29aa7f7a67ad4c6916a834dc76de49 ALSA: hda: Handle the jack polling always via a work
858f0117ded0eefd62ed76530d54e28ca9eff29a ALSA: hda: Disable jack polling at shutdown
0119b8f5bece4b16df7e72fffaed50167802df4c x86/bugs: Avoid warning when overriding return thunk
51dc7f2c1f8f0cf8f2889a6c3af10360fa540c83 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b4844f62c39d9d7c36b9adf58d5dc4f186713897 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cd3da49513a1e01eb2a8337de4af6564d7495a24 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
80416d255c1cc6eb03f3136ec44caa3506c4d7e9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ed408d078aa0975e051deedcd88ad063c2090a74 usb: core: usb_submit_urb: downgrade type check
64d5760023f721b8b02b90e3f39d603dab17a443 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9b9f8ff6650dc106f055f61f83e042b562ed2065 imx8m-blk-ctrl: set ISI panic write hurry level
451cb200bb9eab823de5e5ee1c45ecb6c5fa5697 soc: qcom: mdt_loader: Actually use the e_phoff
963e2eede51a13b9a9e097faff88f0fb7bd0fb4f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2cecca69c9b310b8cc07046fe06bc61f95d41cb9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b2c62739d40c58256dd26f243556f184d85ddb8d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c84c1b5daa06fc6f88f289505008e141dde7cb32 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1a9fe164d936e6f1a4b23d149b04cc6fcc41edb2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
29cf61d8120d8183ed109c66848ff81969c635f0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f3438deadcb446d807ecc51ac0653e9bb9189ad3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ef2afe429ee0c7399b29837610a593a98506f91e ASoC: qcom: use drvdata instead of component to keep id
7bf1cd0b73d5a5d8cb77a53dd2227a701182d2c7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
c1d7923689ca1f17c42c2d33d35f1c54cac36378 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c2eb8db96e4fe0d70909621de13ca195fce98adf xen/netfront: Fix TX response spurious interrupts
a0e5a7ef4be33ce79c78f6e6e6d10ee9c5b8e03b net: usb: cdc-ncm: check for filtering capability
af2e67db80c45c4a548165b9b35e7cef59b5cce6 wifi: ath12k: Correct tid cleanup when tid setup fails
2f9d03cc11ede05dd92bb7c1b756da8c07cf740b ktest.pl: Prevent recursion of default variable options
80e68ed05d713b7cae53cefd7143e7cb5309c9fb wifi: cfg80211: reject HTC bit for management frames
2d27fe8951881e0853874f9f1b1a1c758a27c7c5 s390/time: Use monotonic clock in get_cycles()
af41c13b21ad3e6978d645e483b41fada8b44320 be2net: Use correct byte order and format string for TCP seq and ack_seq
2917f5693d5dfb2749580d34a1541405b342487d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
170ca4e9f528ee64add3dc8864a396fb652917db et131x: Add missing check after DMA map
cce2337879a40f21f4ce4a4ce1f228fd4c142806 net: ag71xx: Add missing check after DMA map
cbb2a67e9ba7a3bd1ed60f836782a05ac5f582d9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
22246eb2440cd305aced8bc26a285ffc416184fa arm64: Mark kernel as tainted on SAE and SError panic
a3ffb8178c1a4f2bbd9e1b562a672e87fd895cff rcu: Protect ->defer_qs_iw_pending from data race
3f594327fc1912b3fd9a9f0ac0a452adbf5b19ff net: mctp: Prevent duplicate binds
fd4da7be4b551a7a40a692fe212646d68ceb29c5 wifi: cfg80211: Fix interface type validation
0b5970705f6a91c30ee5078642e400c461babbd8 net: ipv4: fix incorrect MTU in broadcast routes
f20fbfe75dd00a4611b663c01912ceb246875f80 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6bd5068e6c7d96690958cb347fa3a474a69f3e82 net: phy: micrel: Add ksz9131_resume()
b65289b60bd945045d4bc3e82f6005b16b45cd50 perf/cxlpmu: Remove unintended newline from IRQ name format string
248a40bd4dda0eef69d838e8e4ac695b69843411 wifi: iwlwifi: mvm: set gtk id also in older FWs
5f799da23b864d5b6043856939e0215a3caaf6f6 um: Re-evaluate thread flags repeatedly
6507124c1fa3e7b94e88c091e3597224ac33c1ca wifi: iwlwifi: mvm: fix scan request validation
c8af08dc7a08ce6945b68f275da9062c75f58627 s390/stp: Remove udelay from stp_sync_clock()
caa8d9ce83fda994dd1e0ab3e6f279dd6db0cdd3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0816d0689b1aaedf1b527ac15e703a1e38687a3f wifi: mac80211: don't complete management TX on SAE commit
99fb07e8e8753abeb3c21c3087e78d685c35b251 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
75994aafb45dd8a41cfa058e571f78b7d8bf7c2a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
14e8cff8cb5b68217a6e3b958305cc0063af2d96 wifi: mac80211: fix rx link assignment for non-MLO stations
7ef9e771f3aaa841f639a1d8f4c7680fb9c1447b drm/msm: use trylock for debugfs
defb7fc66780230ddfdb5f9f81590a1d75266f5e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ed07c660f030469b4da00015da50120011237cab wifi: rtw89: Disable deep power saving for USB/SDIO
e70cac1d685d2e14dea3e36f0edc8fe38e78d1d9 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
da29d7b70064aded946aa406575b3ae0ca2200ff kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
57925beaba39c71fc7f7423cead7af9b69aa8220 net: thunderbolt: Enable end-to-end flow control also in transmit
8741d7a032c480c18bf269893363b910d7e83402 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
957b08797ecb26caed674d754bcd21f859a8fb9e xfrm: Duplicate SPI Handling
4668377df5defe96acf18259dcc211d8ea7b93ae net: atlantic: add set_power to fw_ops for atl2 to fix wol
da8b56f5db5d8e751b54ab4ba1c13db7bb0af5e8 net: fec: allow disable coalescing
59e7829e8e699466b8209a254a0fa8435d737722 drm/amd/display: Separate set_gsl from set_gsl_source_select
4e36fa27d9799258301f40b3653f251f5d425002 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2a163f413e4a21fad1456b048079a7cdbde7064b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
514733998eb827a32ea025ef51fee60d3fc554dd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
be28af04c30d27e3fddd3533d9e2e5feed03e679 drm/amd/display: Fix 'failed to blank crtc!'
4631c0ac2ce0e0d77dfc388a85d7beeaa62b11fa wifi: mac80211: update radar_required in channel context after channel switch
907e3887e8564f5fb3ccf9e36f06935b9ea4ae0d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ca39cb44f4b714190581a5006831800da48dd950 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
3d0ac91319eb01deb44f6a76b6c40584374e2860 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2db731f47458cf5085dfa4b6431ae6899486717e powerpc: floppy: Add missing checks after DMA map
df211cc002b48f0229a557dac7d06b6c2f8612e7 netmem: fix skb_frag_address_safe with unreadable skbs
763b95b8bc2ad7829349f88e4036d07a9bf7089f wifi: iwlegacy: Check rate_idx range after addition
69d95b482bf626c1742141f3f8e6ffcdade969f0 neighbour: add support for NUD_PERMANENT proxy entries
36c8ad59f930392e0d8faa14bfa7a52f273a2f37 dpaa_eth: don't use fixed_phy_change_carrier
09faa0b95659c873cd5ee8c8372b26650be1bc74 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
37ef12bd728c0a4c02c3e4682577005499808135 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
b4a6f09ef04b62b4b2aa9ec7134eaf8db68ed5d0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
83d1fc5dc32ef4b5a39e483067426f8928bf8214 gve: Return error for unknown admin queue command
8bbe949cb79b4abb10d707afdc025ee728963e24 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6d579989c20ff8355e31fee097175f7543242698 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e22c770d3533b718721949e3c91e8e0ef3305eb7 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d8cfcd693f325f840feba9ba48e3a7223c9a16dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b9f5208ca50f45322363f02512aafeeff366034d bpftool: Fix JSON writer resource leak in version command
bb379feac4fa83d069a3c72277f0cf26aed229a7 ptp: Use ratelimite for freerun error message
76d7f92e8740ee7eb95d96c8919d7e407017cc04 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
39c0a787faa120c42e4ff83486d30bbe9347adf0 ionic: clean dbpage in de-init
773f1aa322548676fe8074340122b9f7c3212220 net: ncsi: Fix buffer overflow in fetching version id
11f81f0e69df069fba8558e0a9bf2c109c932ca2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
bb3011dc1e272460e580e2035d04623520ec751d drm/ttm: Should to return the evict error
ab3e59b37c623facd0022cca7b0299db8f34eea1 uapi: in6: restore visibility of most IPv6 socket options
6d9a011d38ffa9085004315d5fbd3bb53ad471fd bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
09de1f1a3fa9cb2b7a72f7587df1111a609caa56 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b4972c39c9b21768574cb1be402973688c2dfb9a drm/amd/display: Avoid trying AUX transactions on disconnected ports
84691fbcab25e2f3da88b1612a4aa8fcc7b673cd drm/ttm: Respect the shrinker core free target
dcdfd166d78b805ea17177124b884be3cacbd063 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a5b84578d9549b4c4fc9fba8f17e548fcf87cf02 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f137abedcd25a9897c47b79e3f5cfca488998a90 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
332093c90d5f540f19679b4484f13246b11bbe35 vhost: fail early when __vhost_add_used() fails
c1e7465d0e84813009a6abff4322d6a3bfa80bb7 drm/amd/display: Only finalize atomic_obj if it was initialized
e4ec1251c78b93d08da6aaf258560c0f95c8151f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b6ddc3f1444c3721d47f15bb7ac6ed31862d2aa1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
139c62b959ebc8a79e01c7dc8f21d7fd7af804c4 cifs: Fix calling CIFSFindFirst() for root path without msearch
6cd2713d3186c3520fbfb29a90bff174170f933c fbdev: fix potential buffer overflow in do_register_framebuffer()
e4a7d534448fb8dfebeddbc54098ca75d4b616e0 crypto: hisilicon/hpre - fix dma unmap sequence
684ed7c2f2e81ea5c7b98617152f0992af597ade ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
05a38b9f0a2f20b44c02faa9aa49918ab9996dd5 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6625d82cd69aabde47dca0b7cad8d2891cdc1ed6 mfd: axp20x: Set explicit ID for AXP313 regulator
a9f357c71abc6269be57e97f3174912e8e9484b2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
17d6757a68726c2e9ab025e4561f317dd562bc7c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
818058974047dc57d9da06cb3754a42b69b2ead4 fs/orangefs: use snprintf() instead of sprintf()
e0d5f6f9bec88530378e89a77d8ee6c775dab90f watchdog: dw_wdt: Fix default timeout
71f9e7289a4887d4c9df3eed1a37a5bd8d7e5b75 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1102d2b83d4dd95cc4f14eb0033dfbe805448223 clk: qcom: ipq5018: keep XO clock always on
123aa471f1b491210f1e1b200021746798d2fc57 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1c85653c4d064e7c8dee1872a8822e194c16d520 watchdog: iTCO_wdt: Report error if timeout configuration fails
8ad55cd2a31f964fd00d3b62ab5dc540875ae437 scsi: bfa: Double-free fix
d03135b646306d3df64cac189de18a1ef383b110 jfs: truncate good inode pages when hard link is 0
a8622baf5d544b6ba20c536c63cdb0c98b0c9c8f jfs: Regular file corruption check
f109a490cd46926ebef108a3f0dae0597d8aedd5 jfs: upper bound check of tree index in dbAllocAG
1791f5aee9a1523ab3ef12633a4b90d3f947ed4d crypto: jitter - fix intermediary handling
3c0ef827aa7229785fb4169fa7544a80990164ce MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e50391f815181b56c0de75375531a33d03d42819 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b688bca8bfe2be81bc5bc83de0283d65fbcfc150 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3239b5b49f6ec9340e9759dc2f3906db3c3c65fb leds: leds-lp50xx: Handle reg to get correct multi_index
e25ff81f3cf6c78a264f6f7f4a7813cfb062bea6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c03f6974dedb50f219c83195bf30ce5429f74e6d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4740f2d7e4c7f81c17f8a5511da38158b9699f74 RDMA/core: reduce stack using in nldev_stat_get_doit()
2dd4a35a5706f3207d0e6646571ac3400299bfbf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8e339817846637f939540ca7c97d3b0f4a6cd714 power: supply: qcom_battmgr: Add lithium-polymer entry
566bb87074be45f8781b7ab3e912758c8ef20d5f scsi: mpt3sas: Correctly handle ATA device errors
d266c60919167b9984e1cc121d08a9cacbba1880 scsi: mpi3mr: Correctly handle ATA device errors
12eb54fd1f82c914af9856cd72cd9a02a763e9eb pinctrl: stm32: Manage irq affinity settings
b91e62a55f9c8b86f06b17824f80872ba030025f media: tc358743: Check I2C succeeded during probe
82c63818a23a5bcd65b8b7cb8a0896e024247ff2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4f6cf1d68d5fa7559a6b71a65de64d1ee2fc71fc media: tc358743: Increase FIFO trigger level to 374
917c158af8b5ef0b1f452e206593a0274e62383b media: usb: hdpvr: disable zero-length read messages
6f6f52712edbbb994db1c1e0b6df1ec133dcec26 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ecdc93238f3727297f56c72fec53f2a7c7b40a3e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
20b917a572760b92406f6be491c821d154e1b893 media: uvcvideo: Fix bandwidth issue for Alcor camera
2790e7c126ca89a3deacee29da551b878d90ebc7 crypto: octeontx2 - add timeout for load_fvc completion poll
561a76a9e9a4cf43f513ec572969e6076bc2b914 soundwire: amd: serialize amd manager resume sequence during pm_prepare
7733340c0f694c151aee7f81b41db7efdd2f0fce soundwire: Move handle_nested_irq outside of sdw_dev_lock
958046b3184433a9a61278ab688dfe9af41b96ee md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d7b33889b8a5a7bf73101461bde382f207a3b624 module: Prevent silent truncation of module name in delete_module(2)
2224fd8ec4a5d09d7d94cd9e93398cc2351b56fb i3c: add missing include to internal header
9d24bc29da7f433799fcce2b1fe34d58a48585bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e4977c69148d7d56708e1b4e5aa0685db8ae5354 apparmor: shift ouid when mediating hard links in userns
634398dfd094bea873994fc9591a4032aaeabecf i3c: don't fail if GETHDRCAP is unsupported
d3ee8efac2778514b5c8c7dfc1cefaadee70910a i3c: master: Initialize ret in i3c_i2c_notifier_call()
a3436871d1dddee0a89812765465ecc7318d88b5 dm-mpath: don't print the "loaded" message if registering fails
42fcc3e4a506f4b504fe45dcfa5eba98d5f014fb dm-table: fix checking for rq stackable devices
fe0ece8952e682004570c22c2f3bbce01ba6dc5b apparmor: use the condition in AA_BUG_FMT even with debug disabled
238172390e112f31878ead9648f5e84ac8cce640 i2c: Force DLL0945 touchpad i2c freq to 100khz
45eeccfe282f9e7c12996f85e256b75e4403ffe4 exfat: add cluster chain loop check for dir
ffe0c467b1b58da810deffc32713b64c0e00c867 f2fs: check the generic conditions first
1ba6587a566c38c36b90d421cb4f47855e5c72dd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
20186c51395a1e7d483d460dc76a5a04460342bf vfio/type1: conditional rescheduling while pinning
b6086e4dd5acfb880cb3fc6019542bfacee0489a kconfig: nconf: Ensure null termination where strncpy is used
48ddca32daf8132f28cb32524101f20fa98cd655 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bbc3f09802e07aeba9a78ca950e0df55e8c60a49 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d0d6e52cf5a4ffacbedb8c9896c17adca9d299ae scsi: aacraid: Stop using PCI_IRQ_AFFINITY
532b98a5e10351b6a19c05c6001a1d69d5cec6c7 vfio/mlx5: fix possible overflow in tracking max message size
e77473b6ec05f9de02c7deeae35c93bf93771c64 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
54613639481e72a2906f527b6ff3062eea9c21cd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cf2ef77db2eaca21ae089c1dfff5fb2138c0b19b kconfig: gconf: fix potential memory leak in renderer_edited()
d643cc45a5be47660e4952c8eccb5fa9f2c0fd8b kconfig: lxdialog: fix 'space' to (de)select options
0e49802841ee9aad46259863f04c0efb40957bdd ipmi: Fix strcpy source and destination the same
a15ef40c342a79e57f871350921f8a7b193a5afc net: phy: smsc: add proper reset flags for LAN8710A
19603806c351d036f7c6370268f91bade4374109 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0bf55f1e18528650b0c2084fb79877dcd55d9635 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
512fc0ea931a6247af3cf7e2a1f80e6bed1508b0 pNFS: Fix stripe mapping in block/scsi layout
d61be8e90837ebf2315483cc8699d7e69da98266 pNFS: Fix disk addr range check in block/scsi layout
a8641e015ae3b9d3a494be4e5db8032a6610792d pNFS: Handle RPC size limit for layoutcommits
f4c76bd80883a96c8086f7caa4ed6c1c3b5d7542 pNFS: Fix uninited ptr deref in block/scsi layout
36d22312fb74e03e72f4e21c812c11636480c8cd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3912df65984410f8d9fd9a79ca52e0fea263b1f3 scsi: lpfc: Remove redundant assignment to avoid memory leak
4129e0bbffa158e017ce8d02c81a6a03462d892e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
42147cf2e8a7ab39c638aed4d0f3ad563e997534 drm/amdgpu: fix incorrect vm flags to map bo
e67c6e8e9a97752cdc9a871c4cc114ebab85c926 cifs: reset iface weights when we cannot find a candidate
57bd0b4d8921535f9aac4147c06c006c4524d3d1 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f5cb8ed2e04eb6688a6f0d26271db51198fef1e5 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
793784bca74f6bd1d8532077868a49f9626b3d40 iommufd: Prevent ALIGN() overflow
dbc40e8be2864270bdd88cf881c279e54b85c9cc ext4: fix zombie groups in average fragment size lists
c125c4bb3227106890215402cd6f81a52a8a2af5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
898867a5d8fc705ffe0239b0b7f8771bc7c8e857 usb: core: config: Prevent OOB read in SS endpoint companion parsing
75afe48e80b34d68878e7539c649063ea8c78bf1 misc: rtsx: usb: Ensure mmc child device is active when card is present
dc5d6d86f397c1cae039b5d9a419f2e397a3e6ab usb: typec: ucsi: Update power_supply on power role change
08467cfb3853b62ec303143d7081d2902fa3f2cf comedi: fix race between polling and detaching
f09f9e32d4dabb13f636b39ea323102d984104e2 thunderbolt: Fix copy+paste error in match_service_id()
902ff60037c304892e1cf5f3f96b95a4e25b35dd cdc-acm: fix race between initial clearing halt and open
15327340add3d2168a4e285c207956a6c70fe58d btrfs: zoned: use filesystem size not disk size for reclaim decision
c9f461978a2f3bbc5470fbad2f51ec2f9d9fb640 btrfs: abort transaction during log replay if walk_log_tree() failed
ef9036003e15c2abe507a7f5e6d67f264696058f btrfs: zoned: do not remove unwritten non-data block group
5f546afc78cac394ea4605307d913c036cc080c7 btrfs: clear dirty status from extent buffer on error at insert_new_root()
2d51372918b6f65fc08eeddb44df2570d932c24c btrfs: fix log tree replay failure due to file with 0 links and extents
ece1c14064ba0827d0dcc5e37587ad307885c2ff btrfs: zoned: do not select metadata BG as finish target
0b977fc9aa337c53af35b1f86e8c42b15f82a9bb btrfs: do not allow relocation of partially dropped subvolumes
af8691d0816b8f2180a0893c9baa28a3626871b7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
16152a6b5f86b8c1796ef9229d07fbd5c81743c0 hv_netvsc: Fix panic during namespace deletion with VF
63ed41eecf0a9fed6bc1c40f369624b2759d29ba parisc: Makefile: fix a typo in palo.conf
8bbe5b73c0f3e81cb0cb557567bf879d7f4849c2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7f2c2110bb5a189c5ce2a592c113fc0e73b233b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
21c301652854a776ab1e60ad5b68f38fe003b30b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f19417e688d37546a869ef5f37451175013935aa media: venus: Fix OOB read due to missing payload bound check
61df9eb0354beb22abf03cdc83eb0776b1f2a70b media: uvcvideo: Do not mark valid metadata as invalid
8ab0cba8656a663e17a1de6ddc11c91cfa53680c tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9d92aaa4ce80fc140da91ac2d728c1e2c6638786 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a29c2f6b1777e3111ac565ce881981fbc7d0330b HID: magicmouse: avoid setting up battery timer when not needed
690af7443dc17753c465b1aea3df66494b29cfa6 HID: apple: avoid setting up battery timer for devices without battery
0d24f6f59b84d60b0d9ef27c4f800c5e2b25e8e9 rcu: Fix racy re-initialization of irq_work causing hangs
2a62716139d5f3e5095993d207123d02e8878e53 serial: 8250: fix panic due to PSLVERR
a4e33664d5277d134ffdd1e31f86269e5ea7bbfd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e9178d19023da9dc032e6d7adb71018b4783ed7b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3612fb4a0d7580673627001325d628121e69ab9f m68k: Fix lost column on framebuffer debug console
5095381e8a7ad1fe4d288c2d4b57be6e362eb974 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
02f73859a2d93e2f5bf34e11fc1b5302f9184306 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fa0695e274a88f7ea016ac9634a937f55f09dfcc usb: musb: omap2430: fix device leak at unbind
15c0878be3100473b90b2c85dfa6bea0ed91c988 usb: dwc3: meson-g12a: fix device leaks at unbind
6ebf026d79e96c7b70919be0cef203eef02874f2 bus: mhi: host: Fix endianness of BHI vector table
58bccb71d0bdf61f5a364da118a5c86fd77f6978 bus: mhi: host: Detect events pointing to unexpected TREs
530f433351009b7a42c06b7327b4f6e230be0f89 vt: keyboard: Don't process Unicode characters in K_OFF mode
79120ff2cc4fb046e6aeebc447e0e9718ccb7223 vt: defkeymap: Map keycodes above 127 to K_HOLE
fc05e02afd8c344a73f862c2d5e3f55e8555e489 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dc661035d7ef2cafab911769555855b9b5a9290e crypto: qat - lower priority for skcipher and aead algorithms
0a88cf642a27e8d01e5da38ddfd59dd90ceff5ca crypto: qat - flush misc workqueue during device shutdown
d533172812083aac732366e453cfb018a84c0e2e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7eead7f89c9d2e394a2563023d5c19de9b143757 ksmbd: fix refcount leak causing resource not released
86904738c4db4e814e9b6217d95ce30184dfecea ksmbd: extend the connection limiting mechanism to support IPv6
de1e80194eb7a34902598179dca1d1ef632ad970 tracing: fprobe-event: Sanitize wildcard for fprobe event name
14d2b499c53022da1059a520b7847d2b0ee6c4cf ext4: check fast symlink for ea_inode correctly
298148c14944c792ffdd284b6ebdf000482a41d9 ext4: fix fsmap end of range reporting with bigalloc
9cbc86ade896ce0b4a42a2d6e40e68ea323c81b5 ext4: fix reserved gdt blocks handling in fsmap
61927ac5d2c313a567d8ba213bf9a465f19fed73 ext4: don't try to clear the orphan_present feature block device is r/o
c1a32ca1c66d1215f21279accff3fd6c9519e095 ext4: use kmalloc_array() for array space allocation
836e5493b2be4604f12fb76d8b007533a94a03ab ext4: fix hole length calculation overflow in non-extent inodes
3be7fc61e5d5a827822121babf54ea6bd46e35fa btrfs: zoned: fix write time activation failure for metadata block group
ef11bd759f06478836273e98d415a36f624e4522 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f8cdd3fdff25341de9c2b26a4bf2bbfa7d46890c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c5512f80a6f2654b63d86da373c6c4e650ba0510 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
627fb7be0609d55c3c92975e17fefbc63d798d7c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
adfaba0ebe47258853d5e38a490b355d03a96629 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
165a372ffaa6a13dc9fde97468f6412c38f2d83c scsi: mpi3mr: Fix race between config read submit and interrupt completion
7d8c8c3d1ff17b9f57ef4d7a1993427daefc6b6e ata: libata-scsi: Fix ata_to_sense_error() status handling
60a7c96864aace14bea09934b4046fd3af9da588 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c8a7ec702c052a586a026a277aeac6781c3702ac scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2dc55644f99a9e7d48c26b7666c9e88d5f93aedc ata: libata-scsi: Fix CDL control
6a62b2474c4646d069e10f162fb2e96f529f35f9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2164b7ea42873e631f4562734e545298100625f0 zynq_fpga: use sgtable-based scatterlist wrappers
2a7fcba4fccd5b5f37d7fc301648827815840dfd iio: imu: bno055: fix OOB access of hw_xlate array
04e579b54177be72282b2a1d4c87a1cfeda088e2 iio: adc: ad_sigma_delta: change to buffer predisable
cb0500189e0f54cbd34277c0e39f91ecfab329d6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1c13caa136fa2304dde9b57d11b07e057c0eb905 wifi: ath12k: fix dest ring-buffer corruption
e4ea1d3b4dc73a69df6d4fbbf6ce905b30bff504 wifi: ath12k: fix source ring-buffer corruption
75f992eafa92f1224d9c5a284cfb6eb87586e16b wifi: ath12k: fix dest ring-buffer corruption when ring is full
d6bf18da8ff5b3359130b644ef0bf464f287d15e wifi: ath11k: fix dest ring-buffer corruption
c4ed1c3948bd603a304b18396c32550a57d89566 wifi: ath11k: fix source ring-buffer corruption
1b1194ecb3c5e47a0d8cbe61dc8a37e26ceeba12 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3a1b24164a55900cd219d31eebb0c06cca0d068f pwm: imx-tpm: Reset counter if CMOD is 0
0473c00a24c8b8c24352d3366353d06ed98cf8aa pwm: mediatek: Handle hardware enable and clock enable separately
45744e19827b9920c67faebfc58354e5da3da4aa pwm: mediatek: Fix duty and period setting
2d8c2043af7e7f84b2556d7632e9776a160c2f18 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5f6112a8734c1b74099960de7ad114d5c5878d35 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d3a2b5c01b6e7c7b4e6bbea632d874346805ffb7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5a52a276ad586d5b9068e904cdfc91cdca8ae842 mtd: rawnand: fsmc: Add missing check after DMA map
39a85b0faa583cb855c97ca7a8d8742bcab52c7e mtd: rawnand: renesas: Add missing check after DMA map
daf45eb60c13377fc1716d414b70572c11cdcc1c PCI: endpoint: Fix configfs group list head handling
d11131b2a3b5a523c13f8525a48b93899c793853 PCI: endpoint: Fix configfs group removal on driver teardown
99f79f4673550b5574cfa74257abaed1444b6b45 vsock/virtio: Validate length in packet header before skb_put()
10b238de7411ba7165ae367559d2b7c2190cb72a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2e2988f8fd13be37147cc20b5f434694b2600ad2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
036526842b6d8e54814043a2a4c7f277d1b90e00 f2fs: fix to avoid out-of-boundary access in dnode page
a198c11c64b3b6d29b35ee0892aa47c956ed7777 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ee67b57d17558ad66d01b90c69b4e986265ea636 soc/tegra: pmc: Ensure power-domains are in a known state
a3af1891c80b61c721be735f6de51f4839e9e873 parisc: Check region is readable by user in raw_copy_from_user()
2805c622e4424acf3ec87272674c27dc21fd9f4e parisc: Define and use set_pte_at()
dafe0f40da46978019408062731b83f37e1c1592 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bb5b9a6dc7fabb5087b05a9fc0502ab82666ef87 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
583e9fe3804ddd5d06c2ed529515d9e7fb214ec6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c8def72b2da72b83854c2e8818078d4c3d75bb46 parisc: Revise __get_user() to probe user read access
3f0514cdf2199b9c42393ebefba0bbe65739fc78 parisc: Revise gateway LWS calls to probe user read access
76f494ac04b84d8bbb1390fb00e6548b83be798a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
33d61efecccfbc2ba1b4ae8432dbc14f0e11ab76 parisc: Update comments in make_insert_tlb
fcb25496e47f75ed2819aeed82aabcb2217ed27e media: gspca: Add bounds checking to firmware parser
d2d032887942b6fe603756cbd4742d4287f80bf1 media: hi556: correct the test pattern configuration
6d3894eae507c08e27e6bdd905241985af1bef9c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b88ed258db01741dc481f0643e6bab2f92874035 media: vivid: fix wrong pixel_array control size
5558e0d21096d6b852e5c94a4ebb64909c9454ab media: verisilicon: Fix AV1 decoder clock frequency
189dade4d7a2021b7f493c252ba90656add0c265 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d3ca2c405300b0dcfbaf12c0d7c77fd2c33f9596 media: usbtv: Lock resolution while streaming
22dbe5f15bcb6bf4ca7feafcb3981f2b11601b2b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2a88070bde2adbd8f4e059e7185280d27c8a56ab media: ov2659: Fix memory leaks in ov2659_probe()
2df9eb4d85f1697a350e6e8d3d28057044f922be media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bf5813868a5eca1828f5efa40d1d2b5b30a01c16 media: qcom: camss: cleanup media device allocated resource on error path
3f3ea977e39f5b9df0c54cf737941046006dbf66 media: venus: Add a check for packet size after reading from shared memory
76588509cde32ac68154210b266b5ba44dd9248a media: venus: hfi: explicitly release IRQ during teardown
9580910792a516cefa04c25ddfe93d92621a9eaa media: venus: protect against spurious interrupts during probe
ecfa7d619bcd9aa8b379877217011545031dc136 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
58d702c7bb4a0fc3a7dc5b8c7bba6e9a666f9279 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c87bc14c1a0e3565aedc93ed075492d7a991b36a drm/amd: Restore cached power limit during resume
886f9ed0f1a840446e589d43feb88b3863b4660e drm/amdgpu: Avoid extra evict-restore process.
18e51021a72b4502b75fc849549866017831f2c1 drm/amdgpu: update mmhub 3.0.1 client id mappings
df3fd01bc657cd439377db415c50e28accf4358e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3d8a5e86dd3d341b426bb1847660c28ffe227b10 drm/amd/display: Add primary plane to commits for correct VRR handling
b4f6f1970679149cc3d968e79ec9bfc2d6c3e07d drm/amd/display: Don't overwrite dce60_clk_mgr
716c7fa4bb8d3e297b23287f62744bf9763cf20a net, hsr: reject HSR frame if skb can't hold tag
ddb0d114e5925e0e1402e434ca73aa9c3ad613c7 ipv6: sr: Fix MAC comparison to be constant-time
ce6c808266be91eb74f157c9101c62a8f8805946 ACPI: pfr_update: Fix the driver update version check
c595374a18fa5b4c7fef6bfd3e77ff18be58cd4d mptcp: drop skb if MPTCP skb extension allocation fails
ee1ea5f7b0a60f239aa441f57c03058656d730ee mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eea19e4763dc6cba664d6f9382d3705eb48b4fd4 mm: drop the assumption that VM_SHARED always implies writable
11f8c68eedb2dbb2a2fffb07044795a73f771f8c mm: update memfd seal write check to include F_SEAL_WRITE
819666faa47fadb901064572ceb0641a4da79715 mm: reinstate ability to map write-sealed memfd mappings read-only
343811b2cb4c6bc53559550e820381e3bb2fe80e selftests/memfd: add test for mapping write-sealed memfd read-only
d78d99ff22261a91970c105171cdc5b84b1f6c30 net: Add net_passive_inc() and net_passive_dec().
3e9efbada5ebd50d63091e330eb7ce273f94536b net: better track kernel sockets lifetime
79d7f9ee851f74cc680b65fea51439e0abff441c smb: client: fix netns refcount leak after net_passive changes
3c5f9b6da2c0b167af3bd18fce0919c77f91eab6 net_sched: sch_ets: implement lockless ets_dump()
39a0cb42aea32912ad3f06a5e05566fb7c7b0f9a net/sched: ets: use old 'nbands' while purging unused classes
b72b306e457458ea19ae30f3a597ca546e6ec52a leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
133cab7decb25f985f5e7cb9685b4bc835f10488 leds: flash: leds-qcom-flash: Fix registry access after re-bind
940508dc85051624b4cdd1493ed341f91cf258be fscrypt: Don't use problematic non-inline crypto engines
2102a3410d77e7ef560191467e4d99132ffe8fe6 block: reject invalid operation in submit_bio_noacct
57db497225943c786046433cb212e824613a8dc9 block: Make REQ_OP_ZONE_FINISH a write operation
99715038204bca10957e6b10dc250da924ddf5c8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fdcde7387fc10021124bf5592233d7fdb0c3768b usb: typec: fusb302: cache PD RX state
46f3f53f171993dfe5f26db6797df1e478176e09 btrfs: don't ignore inode missing when replaying log tree
da94f0be8f251c56beb673396c5e4e57465a2ca6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
29a85a9337326c01ef1679ec706b0f2419af78f3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
9c3d8f83d78b3ae568ce17d2d1913b178bc6ce40 btrfs: always abort transaction on failure to add block group to free space tree
93a0d930a6471df7dc6b98c509e11f6e1b185e7c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
74970cd4208619fd8df8d3b17edbb300584ccf34 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2fe07f6bd5384a0549e39015708c4b0749a0d479 btrfs: open code timespec64 in struct btrfs_inode
1a7a81f39398e548040e31f173b58b988ec47e24 btrfs: fix ssd_spread overallocation
15b707175e680d297a87f511b6edeb86970dcd74 btrfs: constify more pointer parameters
c1f8cbf400ef87fb0479e28f94f86c38ae56b43b btrfs: populate otime when logging an inode item
530af4a162e29bdbcf6922d3378f7eef1cbf47c4 btrfs: send: factor out common logic when sending xattrs
fc97c427561d9491297799f60cca07a85d87eb2e btrfs: send: only use boolean variables at process_recorded_refs()
a7d748e9d4d47667e3869007cfde8d801c985089 btrfs: send: add and use helper to rename current inode when processing refs
d505760415312d061c0e8da3de93bf8f104faff8 btrfs: send: keep the current inode's path cached
faf4fd4c2c062cc727223cfd67162cc6d714030a btrfs: send: avoid path allocation for the current inode when issuing commands
15f190da13adfaed21cde2eb1b469cae0b41e286 btrfs: send: use fallocate for hole punching with send stream v2
37a15feb379351dc81f73d885642b7da0084a4f9 btrfs: send: make fs_path_len() inline and constify its argument
a15e1765292d7cbb7d98d82d1ede55d71d831c53 s390/mm: Remove possible false-positive warning in pte_free_defer()
bba0f7113305e330fe8e7673b37492e1afdf0e12 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e12da8aae0d03072ba8b2d32e6e57576983171af wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e28c8a3ea0da5eb0ce925365dd5fd92515e5beae mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4bee5cadaa9830f4905616fe164eba0687668169 usb: dwc3: imx8mp: fix device leak at unbind
db139214619dcecf805f2d80eb4f4f0a330510a5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
acb72389c591c8cd9bfda8b9bd09c11e13077d05 PM: runtime: Simplify pm_runtime_get_if_active() usage
4ae2e188b15226c22e98745b9a26418fc2d8bfae PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e7bd9d7e65b07c1fa424066495151d1dae373829 ata: libata-scsi: Return aborted command when missing sense and result TF
8cf47dae39da81eb4f661a554b708830e495ee33 kbuild: userprogs: use correct linker when mixing clang and GNU ld
9902851edbcc9280493778660e1f6b5e8ef16fd1 sched/topology: Add a new arch_scale_freq_ref() method
39ad1f60e70a52e8967ce21ac6d97441e3cea650 cpufreq: Use the fixed and coherent frequency for scaling capacity
55d061fa449417eb3f5b883160832b9a726bdcb3 cpufreq/schedutil: Use a fixed reference frequency
20137a03547b715a44a37940c14f90ade9d4c312 energy_model: Use a fixed reference frequency
875ac986658317ed84bd30b77733fb330fb51b79 cpufreq/cppc: Set the frequency used for computing the capacity
d5446f6071585733c47147bb28fe0e34aec70b3f arm64/amu: Use capacity_ref_freq() to set AMU ratio
b901a817fc901c2257f0e7b8d26ac671ac294445 topology: Set capacity_freq_ref in all cases
f19e65fda33590e816fa991fc6dbfdeabc141df0 sched/fair: Fix frequency selection for non-invariant case
b46f6a6bcbb8d708e59441bba5c60e8b866aec72 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
75f0b600db2db1dcc46d46b50e302e879f3f197e memstick: Fix deadlock by moving removing flag earlier
7a28ab5e31c23ee8e1b64ac9546efb747af26861 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
eb5b1b1d9888990114bce40c523dc26f8456ff9e squashfs: fix memory leak in squashfs_fill_super
ff3232f5f639fa243bce2a07ac56b7c1bee4cd6b mm/debug_vm_pgtable: clear page table entries at destroy_args()
e202d4806861dbdd4ec266a5ea6ebf7c0570b168 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e543f23cc9b8f0b13ed45511e93d4c90033fc245 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1caca1c9a9f7f61b1814136fbf5fe33805ed9220 s390/sclp: Fix SCCB present check
5fe670741d4a87c8c6cbfcb6e50983f0dda1082f drm/amd/display: Avoid a NULL pointer dereference
069891f5be09f1f01587809657b353402cf35a3b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2d2e27d45ab8aef6365f26313246a39c1ec4ac1d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
07fbe21fc7db3069cc08e3dd94db8e9c43ae7ca2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1d656ef9bb7bd86fc1567fc152ace5719d6fe01e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03300a8656248eac385bad084e095d24d94d3441 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()

--===============5721201859249088184==--
