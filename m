Content-Type: multipart/mixed; boundary="===============3294993450033136838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 16:54:10 -0000
Message-Id: <175527685058.4179983.3591625766920230891@gitolite.kernel.org>

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb50e3880ef1dc3dc02744626958d8f1b77b8844
    new: c30f1a1bc636548f8297622f30b4e92aaa64be34
    log: revlist-bb50e3880ef1-c30f1a1bc636.txt
  - ref: refs/heads/queue/5.15
    old: b0e61b9dd08ec22051db704c58c095cedb148f2b
    new: 51e910f351b5ac5ddc4ebecf77572ac2787c33a8
    log: revlist-b0e61b9dd08e-51e910f351b5.txt
  - ref: refs/heads/queue/5.4
    old: e493a6aa04b27743212c9dbc23e26aa0056173b2
    new: d80e204005329d9d3f77562383c2d579cbaeadb6
    log: revlist-e493a6aa04b2-d80e20400532.txt
  - ref: refs/heads/queue/6.1
    old: f021fdb86170ce245ec2e63bb551117a3b7b1aa7
    new: 16e3b0f1e746759e5aeb0c97d5fe83dcab07ce1c
    log: revlist-f021fdb86170-16e3b0f1e746.txt
  - ref: refs/heads/queue/6.12
    old: 2266ce3b09614741cbe21d9407804ee3460e7bc9
    new: 75609e7349904a6ae68b7ccc0792a2e5c5937acc
    log: revlist-2266ce3b0961-75609e734990.txt
  - ref: refs/heads/queue/6.15
    old: 57bc2dad5d8c7bca9b20bcb1dbd3c29fcbce22ee
    new: 7c8a1ba1e904fe209d49abbf39d53681ae10aa95
    log: revlist-57bc2dad5d8c-7c8a1ba1e904.txt
  - ref: refs/heads/queue/6.16
    old: 05d1db6dd5b8898fafc64be56d1810fc228ba2b5
    new: e58e1ee53b593ea7f534e28f3269724df3ed4e11
    log: revlist-05d1db6dd5b8-e58e1ee53b59.txt
  - ref: refs/heads/queue/6.6
    old: 82c3414996d513da4b32d66420609ff17bdac5e0
    new: 1b5457f128f626b7b6fdcedb15713337bc26046d
    log: revlist-82c3414996d5-1b5457f128f6.txt

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb50e3880ef1-c30f1a1bc636.txt

8d77c9461b4c8dd523f923940ccf0e409c51b704 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4363f2b36f446dd6db02322656f2d8b37da2349a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b16db76d7f81ced2bfe65d170017cbbac68f5f4c USB: serial: option: add Foxconn T99W640
422e0ffb16cd8ea7cada10bfe20f0097fc58b224 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5bd07053d6abac4fd2c8e897b4e4304c687e89e9 usb: gadget: configfs: Fix OOB read on empty string write
5ea43f7c494d03454cf051e8bd4be8725b219973 i2c: stm32: fix the device used for the DMA map
a065bb7dc861bae08c07e09f8c78ef3163ff6d34 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d67321d43bbd1afb68c8d45be551fff79ff6cb90 Input: xpad - set correct controller type for Acer NGR200
f1524f42fdaaa94a0eb79e0308499ed86658f5d4 pch_uart: Fix dma_sync_sg_for_device() nents value
7f53137b9cd8ba77065482a57bdc95049336e79d HID: core: ensure the allocated report buffer can contain the reserved report ID
3c364bfba5a40d8dfdaf722cfcef01bc4ec3eae5 HID: core: ensure __hid_request reserves the report ID as the first byte
e276d1629aa711fd96b6d027a3247ba267187c02 HID: core: do not bypass hid_hw_raw_request
051b5bf98d473cc954704b45cc2f79df855e30ae phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
375a8735438e98bfee7d42dbc3e37011b106e3af af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
17d66cb2b0b39fa660960402ef79f6d07204b843 af_packet: fix soft lockup issue caused by tpacket_snd()
a5fad3aa4a7dfcd5df914f7d4f7314ef8121e03b dmaengine: nbpfaxi: Fix memory corruption in probe()
29766aaa123cea6eb0982bb254eee4b8a615edf6 isofs: Verify inode mode when loading from disk
c9302654ad56ad2c005a4d805144a3bdd2d75edf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b14e6c4ba07028020e13f77adc9c733618b2754e mmc: bcm2835: Fix dma_unmap_sg() nents value
d99c1ffdfa9b9b5f25921c4d8c8fb884fa841ee3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8957d89690428619f7f602960f3a89fc75fc5ff1 mmc: sdhci_am654: Workaround for Errata i2312
98fcffef96800e31fa81de4c0878f2eb0aad3c29 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
114d4d2fb401e6f7ddb326fbf0b4660abde7e650 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e148881062e8acbfcbe2d594239a3ddafa2d8d09 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7344662aaf183dbba6355fe94769af58505b4976 iio: adc: max1363: Reorder mode_list[] entries
769f2c99a4d2cccb51173b86138a6e17e4aeed13 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
59c7ebc38ba7287bdb5a074376cb6762591da736 comedi: pcl812: Fix bit shift out of bounds
dfaf7475663bc768d8ebbbe398374a9318b3f928 comedi: aio_iiro_16: Fix bit shift out of bounds
6b9b2bc25ee89be3bcd76e1b5b73ef4bc1eec26e comedi: das16m1: Fix bit shift out of bounds
b8609bbdb6808fa84019c837fba0056c4701bdb0 comedi: das6402: Fix bit shift out of bounds
a3056847f2635aa3444ea054d9b65bc493d978d9 comedi: Fix some signed shift left operations
a5cc0792807911e98098feb357005e1491999322 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
540648586e9998cbe6b1cca287143767f3d6fd78 comedi: Fix initialization of data for instructions that write to subdevice
8b62c6caecfe90d8d146b76c996326c7ac484b12 net: emaclite: Fix missing pointer increment in aligned_read()
471034ffb8befd399cd3d7d91844d9bdf8c7847c net/sched: sch_qfq: Fix race condition on qfq_aggregate
09625882f2f245141d76c62805132c787c8ef473 rpl: Fix use-after-free in rpl_do_srh_inline().
f3b79d9d896baba3e4984fb74ee001db79d903b8 hwmon: (corsair-cpro) Validate the size of the received input buffer
817cf20bdd0eb41ced6302499ea701e18e24e34a usb: net: sierra: check for no status endpoint
fb660e686335be794e845c3286e68ca45266fc58 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7236d2eef665a26709fd960df485c2808f574517 Bluetooth: SMP: If an unallowed command is received consider it a failure
6b6a739aa9d8c2656eb411bd283de86c2de0e2ec Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3ebfd328b8ace401be1727a0c7055df438f2ee07 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
71d50f00ee7192780a3ccb3eddbf3f51558789f8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3a997c75c7d26cefc404862ccebb60266d65edba net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6bcfabfa9bc2b0108fc89ff0f05c61e1d7e3d653 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a05312001091ea0a85f514c8e315e4c299f55db0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cdf058a14ccde7c4823079bae06120df69cc7900 usb: hub: Fix flushing of delayed work used for post resume purposes
ec012193ce00905af225b42722fe3090d4af5d4b usb: musb: Add and use inline functions musb_{get,set}_state
dcd5ddd309fbc8bcceb20a9de87815303a057108 usb: musb: fix gadget state on disconnect
892b91d370760bc6e0fd88acd38de3ea45012783 usb: dwc3: qcom: Don't leave BCR asserted
cd778551447e72f53ed6d9b0977703cb10b851bc ASoC: fsl_sai: Force a software reset when starting in consumer mode
54d3caefc799c6b090a5e663ab96bac5520efc76 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0834b08e6ab7d20fabb618573baaa4faa53f5872 virtio-net: ensure the received length does not exceed allocated size
85fa5bcce6d2fbf7648b28c82bd7aa936207c875 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d9dad56a1670731f51403c3f617e6aefac2acb1a regulator: core: fix NULL dereference on unbind due to stale coupling data
7f01e6b3dcedc4193401744da42ca82da6cf854e RDMA/core: Rate limit GID cache warning messages
0fdf764a97317e04a10a721df89309f90cbf3ca7 i40e: Add rx_missed_errors for buffer exhaustion
13a7d9628c2bdd0dbc34eca06403f1e8d9000354 i40e: report VF tx_dropped with tx_errors instead of tx_discards
dcce5acaaf86c0c40ce156979c22d5feea88dc16 net: appletalk: fix kerneldoc warnings
ae0356245f00966fdf4b2d8edb776feb1e18f6b8 net: appletalk: Fix use-after-free in AARP proxy probe
2d5c9d265e248cbaef585ff995c6cfc4658da1af net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fd585225e2c3a336e6c6bc759310db6dacd7d5ed net: hns3: refine the struct hane3_tc_info
872a42bd24f671acee94713a3abea3c9671c8641 net: hns3: fixed vf get max channels bug
6b4a0adf201f06735101244d79271e9987e97c78 i2c: qup: jump out of the loop in case of timeout
7570cc4f9082f2a643c788f3903b521b3a34acbc ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
961dddc42cee1a5122c862e4cf30de6aa012ba0b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4a91a821d448e51aed2284c0b005424d6e2a91eb e1000e: ignore uninitialized checksum word on tgp
0789e188b27b4b20cefb89acce969f12f1ee9d5b gve: Fix stuck TX queue for DQ queue format
f3cb9234357a471814376a7831bdd086f23daff7 nilfs2: reject invalid file types when reading inodes
4934ce2fcc02929907447988fa0241a8aba984f9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
965c66c769e428a3a86a5dd2736fa795c34d31e9 comedi: comedi_test: Fix possible deletion of uninitialized timers
484d83e8cc94d127ba9f31816f2a7aa74e696b50 ALSA: hda: Add missing NVIDIA HDA codec IDs
620458fc1c4d9871630a35313b3ce7c9332f4c7c usb: chipidea: add USB PHY event
190899a0afa472dfe5435f197ef56d1b1b8a06fb usb: phy: mxs: disconnect line when USB charger is attached
cc6a5986d5a3d62fdb54274de00866fde8d54f08 ethernet: intel: fix building with large NR_CPUS
77bcd53c377ff4c4d9ea3bfd56241073dd93c6cd ASoC: Intel: fix SND_SOC_SOF dependencies
35a7a1a4050b4c7040fcb21e2125f44d6fc265b7 fs_context: fix parameter name in infofc() macro
65eefb489964ceb5c86cc3c23b669eef928e611f hfsplus: remove mutex_lock check in hfsplus_free_extents
1d999f56cb36df67d8dbc77fe75cb5235b5d3f2c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
21a8aa2939a629cbc688feaf4881960da6fa010d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
16d73c39d14a057b0ecf8f4ddeaaacda7218811c ARM: dts: vfxxx: Correctly use two tuples for timer address
5eeb7fd3379063780f7094bf79caf839ea529231 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7060da0ad36a817c047a87765dbb2e7d91a0eb2b vmci: Prevent the dispatching of uninitialized payloads
e7609c448b3252ee82c28d03e27ff804d892c898 pps: fix poll support
c99ba6ced01aeb9bf6f25b0b43dd44916f891949 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fbb7b28b8f9acfffb08d7417da461acd25c7c575 usb: early: xhci-dbc: Fix early_ioremap leak
930610ee8d243bc881e95b9348a1038debd15d8c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2d3461123a67ca554957384fd57e6f9f238fdd40 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6728241147466e21bf0afcb123975242c7484db4 cpufreq: Initialize cpufreq-based frequency-invariance later
24032f1051f4dfeacb701d93ad13362f85b716aa cpufreq: Init policy->rwsem before it may be possibly used
571ac1b9ef33f4c935954a96ac76513eabe07cd3 samples: mei: Fix building on musl libc
7a8705362ec038c0274665e9cfec9672ebab3311 staging: nvec: Fix incorrect null termination of battery manufacturer
7f12b627a6c37aef4ff5e73526c138ca2b2dc8c8 selftests/tracing: Fix false failure of subsystem event test
dc30b5bb9894a1f8a359afea0b7377699d0c19d3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ebfa9c5c30300673d467da548064fc67a5237117 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
46029166d9d9a0ae3712ece31cf212c5c0bad94e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c6f16c6cb09695aa730c2f9dc92b97bf12f7987a caif: reduce stack size, again
008a709ad3f2798a77721475e1b84ca45f3d37e4 wifi: rtl818x: Kill URBs before clearing tx status queue
ec35bb3df18a8a5a866c7358eb63d7fd76d34d3b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2d566ee36b39518b220e2573a4e3e86ecc914e3c iwlwifi: Add missing check for alloc_ordered_workqueue
c7d82b007d90fc82f8f9f24b43e470f35bd9db9b wifi: ath11k: clear initialized flag for deinit-ed srng lists
e855db6deac9b159f949f17b2efbbf4b1983e160 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
059deaf002a73551ffb62d32819f30dcb71126ea m68k: Don't unregister boot console needlessly
ddcc051adc10bfb079d8e6492a0ba8c092d846af drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bf045c97904f6a0daf58134bc518fc85452cc680 netfilter: nf_tables: adjust lockdep assertions handling
4fbfafa4312f03614b9c3a1f7fc01d29ffc924d5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d024ee13f28bae03e015d1cd4701b0253cef763e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0a689cd5cd645dfb5abc10d5072eead23aeff650 net_sched: act_ctinfo: use atomic64_t for three counters
f7187d77f9f8df798b288309ad0459f657466b93 xen/gntdev: remove struct gntdev_copy_batch from stack
889bb2a1775dcebcdd7a9008db21c8ae51579fa5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d82619794b41381c78faf4488211522098273452 mwl8k: Add missing check after DMA map
e52587d0a2438c40b453f8b4fae7adc32b738cc7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6741fc0a21ae2ee09c6bc3efcb86048721d88ad9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9f534f068946c43db6c5643b834a55c95f3496f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2015460502dfa6b9792471d9222eef1cd958c33a can: kvaser_pciefd: Store device channel index
f352ab1da9086efa3b4148aca1c8cccae6f7477a can: kvaser_usb: Assign netdev.dev_port based on device channel index
3eae290a0ef8d4f5725560ffd48587d8d104f6ea netfilter: xt_nfacct: don't assume acct name is null-terminated
a2c4d94799bfc7381776c952b3fc1255f023a663 selftests: rtnetlink.sh: remove esp4_offload after test
b607d85d153bc526544dbd1ab793c34a17f63709 vrf: Drop existing dst reference in vrf_ip6_input_dst
b9ad3a5be931dfff10ad4a8aff407b7e08820233 PCI: rockchip-host: Fix "Unexpected Completion" log message
7f78098f04856dd1ef9ed9a11f5cc857b73016c8 crypto: marvell/cesa - Fix engine load inaccuracy
58a534b272d2cd86af49203bf41637baba1ec396 mtd: fix possible integer overflow in erase_xfer()
ec01d23a4d25b0821e71e6fcb5cdbc67fbbeb705 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1470f485f773af024e702ba6c325da96591832f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
81e94f397bf7c75fab99945b8ba3c47abe818381 pinctrl: sunxi: Fix memory leak on krealloc failure
899bfddaf3937fb8778502c4128131866eb91aeb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
003622fb0dbc24670e721edcbbf57ad46836307b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
664acf2844f7d6050d8e1769b273aa19ed5c8366 perf tests bp_account: Fix leaked file descriptor
cd09b44325d6cbcf7b6a3bce1fa55fb71a63f9a2 clk: sunxi-ng: v3s: Fix de clock definition
6ebd8f639fafe617810ee4c21fa693c39889d508 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
269db5da68348f6ab74a6c6cd2208aedf937f70f scsi: mvsas: Fix dma_unmap_sg() nents value
66e0ab19c56e863388579a5a0f2415dde0a57568 scsi: isci: Fix dma_unmap_sg() nents value
98a30ac722ac66204d6e485fa8a4c219b3ad7de5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9f85ccc58029e2754a1034f39667b1c2bedf7114 hwrng: mtk - handle devm_pm_runtime_enable errors
34db66b655047564dabf9f2c135a34f40fa0db62 crypto: img-hash - Fix dma_unmap_sg() nents value
c44d2f67adea286e17f670f76561b10ae4f98582 soundwire: stream: restore params when prepare ports fail
5d90ecd9e929fe61953fe65a6ce3d4f73e4ccd2d fs/orangefs: Allow 2 more characters in do_c_string()
c5dcb5e9aad385d5bfcecdaa0870d313dca3dcb3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
03ab12deef493e6635a7c801b3894db9aabcf5fc dmaengine: nbpfaxi: Add missing check after DMA map
be56c30e0b6908850c3430d97fd76690bd980425 sh: Do not use hyphen in exported variable name
95683f77f866675ec2c45d686e7bc9cb7f6250c8 crypto: qat - fix seq_file position update in adf_ring_next()
8a504532cfbe3528a81f79e53d0b8306f5dc963d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2641ec24d4b404c3c528da0cffc5845b11b6a3b9 jfs: fix metapage reference count leak in dbAllocCtl
fa13f03df4e3edad29678d093615ffb0344c3858 mtd: rawnand: atmel: Fix dma_mapping_error() address
2ce03dddb5c2f9db1f878ffdd8987c30afa823de mtd: rawnand: atmel: set pmecc data setup time
f5964783941aa68c8a5fa84736cc85530e522bc1 vhost-scsi: Fix log flooding with target does not exist errors
4c30b36f87d8488a13a19e67aa0af6dda536af7d bpf: Check flow_dissector ctx accesses are aligned
6600786aded327a7c3f1d66e3eb00bb4a82fe680 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
631fc016e1590051aec1955a4ef07b79aaa5b40e apparmor: Fix unaligned memory accesses in KUnit test
47ff65f91bbf1b074722f6091ce7def51441ffc6 module: Restore the moduleparam prefix length check
ba489a2eaf66219fd2bcf9b9358cf5e0be15ef5c rtc: ds1307: fix incorrect maximum clock rate handling
9efc6fc172edc4dc89c4658a6351301c88d42c38 rtc: hym8563: fix incorrect maximum clock rate handling
7223fadc38342310542b1e54788d8eed4fe7e85e rtc: pcf85063: fix incorrect maximum clock rate handling
2f1f86ad919cb4cca8859c00fc928f58f0fb88ac rtc: pcf8563: fix incorrect maximum clock rate handling
1bfe7f8367630eb6c0fb635cd119fc74f16a1e4a rtc: rv3028: fix incorrect maximum clock rate handling
8ffa94f22ba8d7abaea49a0026a342ede209d8d1 f2fs: doc: fix wrong quota mount option description
05c398e1fe6abe99f6a3e3d11fdb6f6647dc60f9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
82a2be236a9f19a2244680bda225ab39c13859f8 f2fs: fix to avoid panic in f2fs_evict_inode
5da5f9ff96a85e31f555997fdf1214dd3c32793f f2fs: fix to avoid out-of-boundary access in devs.path
aed197bfb74deceb95cf6839a9eda4a78f03fd7f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9a1de14195612cf562c1fea58e5cc901544a945d kconfig: qconf: fix ConfigList::updateListAllforAll()
7a0d0a4e0db0869eeb99c663f8f0510603c574f8 PCI: pnv_php: Clean up allocated IRQs on unplug
c2cb4e0b2a6b9619f2b87d74676d548a5c0ace34 PCI: pnv_php: Work around switches with broken presence detection
04fca71d9a066481b8678ee7cc13d988f9f52f8f powerpc/eeh: Export eeh_unfreeze_pe()
f270965307afc17319ca47f62ff6a060ebecfae8 powerpc/eeh: Rely on dev->link_active_reporting
b3af0146ff38cc4c1886bca497ddd2bbfbd125e4 powerpc/eeh: Make EEH driver device hotplug safe
a8225fca62f6c004eab1e981f1b0f5ff2f2c14d0 PCI: pnv_php: Fix surprise plug detection and recovery
cb376492511e52939dc86d20b247c83c27d3487c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
cfbc3c2d1c4f43f8be84d96f5bd6545fdc90f304 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ce2401fd4dd7c4fe38a27c9a6e0705d7504278d3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0fc13e6c7cccd0722ae633695c8cb3d1b9d1fffd NFSv4.2: another fix for listxattr
c84d1c790c7ec5d64001545cbd3a0838c7247cd1 mm: extract might_alloc() debug check
47d8b1adde9f6e8c785bf8a113d69cac3216acca XArray: Add calls to might_alloc()
259244dc8c63e5b8bbb8681e602ae7d6b3aca9c6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ad5431d91dab44a13ee94080abe6a86986c69e92 netpoll: prevent hanging NAPI when netcons gets enabled
10158489a5488a384c4bfdf977cd51a1b2265aea phy: mscc: Fix parsing of unicast frames
e7f638f8aadacdd0502d4749d08c1d00841f4268 pptp: ensure minimal skb length in pptp_xmit()
b0b78a342bcf13e2f55341e0953e5b726c2e063a ipv6: reject malicious packets in ipv6_gso_segment()
5e6415c9687a0548212f5fb52d6c22dc4044b80a net: drop UFO packets in udp_rcv_segment()
8c784490806a1d061096ec4bd5642177c0e57e1a benet: fix BUG when creating VFs
1a60b481710372981ca7ceb46bcf56f40368ad6e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7f818a6ca1936fa0b2f32a780ff0a1080156338c smb: client: let recv_done() cleanup before notifying the callers.
da53c45327340bcdc217d4fbe7cb81687dcdd540 pptp: fix pptp_xmit() error path
003f89562293a0bcd0a4e40eadba33f9cce5ed86 perf/core: Don't leak AUX buffer refcount on allocation failure
935a92968c12f43645a4beeae068a0eb87ec9bc0 perf/core: Exit early on perf_mmap() fail
dff971f7130e0a9cc70e95bebb6e091ac4e62d87 perf/core: Prevent VMA split of buffer mappings
e30c43d602cd87b8c7429b5fd45e100cd253d168 net/packet: fix a race in packet_set_ring() and packet_notifier()
f878ad7e729cf7da480611e369eec41110056993 vsock: Do not allow binding to VMADDR_PORT_ANY
5f61a388bf2adb489c3e544ec6b82dee8a0d9d1c USB: serial: option: add Foxconn T99W709
2fd47c3f02a5d2aa7e856f483fe1d6386a6c101d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
697dd0ba5e62744809b75d95f7e2d0a21cbac87e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
94f1986ae36b1cece2ddaec1b9238476271283b7 usb: gadget : fix use-after-free in composite_dev_cleanup()
7f75c859cb7117dcb731fa3a56ed0f9d530d4128 io_uring: don't use int for ABI
6e24268b4987c51bb6d248be0cde647438c973f4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
97686709f77b669e4262280f7557091cf66213f4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
398364e194f10c5c1d37f3200f484734e0e9a106 netlink: avoid infinite retry looping in netlink_unicast()
fadcb6d5a71d1e86da4e98c1d9d9278cabd6e340 net: gianfar: fix device leak when querying time stamp info
c30f1a1bc636548f8297622f30b4e92aaa64be34 net: dpaa: fix device leak when querying time stamp info

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e61b9dd08e-51e910f351b5.txt

cbf955956f94377c5c95bd1fec78b2c4ca373ac8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ccc7e7b6924c63ed0e263cc68f217e4e8b0ea327 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
df2ed53de857a8bcc66a35f069781b8995d28589 USB: serial: option: add Foxconn T99W640
9b6de51663cf64b1ca7c812015c80f737fa26e32 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
734c20f7dc93185c154d89b08aec0c53c40df6f7 usb: gadget: configfs: Fix OOB read on empty string write
9c3116d9b3be7a017c0ebd42fd4bf08fb6dbc66d i2c: stm32: fix the device used for the DMA map
1100a2f2fc8213f453096c32880e5b8a37d8e376 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
977de02a9fd55de0e4b0874eff6e6cdb74a630bd Input: xpad - set correct controller type for Acer NGR200
21615a4376aee59da54db116fdd27b9f59c6f599 pch_uart: Fix dma_sync_sg_for_device() nents value
7c0e6560baf766fefaae9b55c61bd2c431a05198 HID: core: ensure the allocated report buffer can contain the reserved report ID
678376f04e8214c85d1b670245c3190ba67147b3 HID: core: ensure __hid_request reserves the report ID as the first byte
15d33d3f15267f3e2d1a54492719857fbd9b4015 HID: core: do not bypass hid_hw_raw_request
9186f6a8a9c819a07bd9225b5f27aee60a437743 tracing: Add down_write(trace_event_sem) when adding trace event
0a589bbdcdb1e3f87a1a1f1de25b945b92e1b1ee phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
547a60e4df7201fed2f8321c9de1a974c3c58595 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
03baa7d33c172c23b89b7e140a09aed0add4f649 af_packet: fix soft lockup issue caused by tpacket_snd()
882a8d3aa41c0b75fa78601c6f6e3fd74039378e dmaengine: nbpfaxi: Fix memory corruption in probe()
fc7186840a33c68edb8026892546d4dc376ee602 isofs: Verify inode mode when loading from disk
b06e93824863802394ccbb3f09a71b7a02d52bca memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f236cbe8c1d777961089bfaa68135b337ca84e7f mmc: bcm2835: Fix dma_unmap_sg() nents value
ae18f7848b943e0129f901edb7eb3acf1d04e7f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
19aa9a4b9c777066ffb1e3bf7755b4fb20d58faa mmc: sdhci_am654: Workaround for Errata i2312
88962fb3b17330e63205156382549135c187fde0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d9673580183e823c0601538c7f06513f1fb425eb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9d7a59bd401768eb947924786f98b44c2ab26e4d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8c8cc71ead5b2128805b9adcc42dc89de8f9636f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
808ee0a4318f7cee6c2cf1ae80f652352c59c3cc iio: adc: max1363: Reorder mode_list[] entries
dcd97a0b36e2afdbea3776cb1a1cf5174069906d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
199c7b4c95fa752aab9157da5a9ec357daa20dd9 comedi: pcl812: Fix bit shift out of bounds
1263501a4bda30e11ea1fb51a4b6a724f3bc670e comedi: aio_iiro_16: Fix bit shift out of bounds
c9b0f8adf6143b25fb29c504b78785342d22dcd3 comedi: das16m1: Fix bit shift out of bounds
644aa89b5fb4c6938c09c12a39bf33038fc732bb comedi: das6402: Fix bit shift out of bounds
cd47a69a2cf55e7dd71311fe023966937f1e5b9e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a554479bee88d036952375912bf18818883d58c8 comedi: Fix some signed shift left operations
cece97341704c3135b84a18539a3b12286ccb5b2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5fcb329fd6a47dad512e206eeffae5cd5487c30c comedi: Fix initialization of data for instructions that write to subdevice
3a877b188068297f67c6a9cfca86f6d0886978fe bpf: Reject %p% format string in bprintf-like helpers
665f903e82060cb7e7fd2387087463fe07e7249d net: emaclite: Fix missing pointer increment in aligned_read()
04d28f9bd689decdc7a5ca07804d2d9a2ac35904 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c2895a50c99f737f2aa3a564e3041c04cd5f1ed6 rpl: Fix use-after-free in rpl_do_srh_inline().
d1c66af2e900a6ad0975de6223c632cd73052d57 pinctrl: mediatek: moore: check if pin_desc is valid before use
b6dffaad21ccb0b1d27a71d9cf844f811e63b845 smb: client: fix use-after-free in cifs_oplock_break
002c380ac567ed4b475693af79bfb93d33c1b8fe nvme: fix misaccounting of nvme-mpath inflight I/O
7265f47fc94c15a2e3e83091ff720e1352f45ee0 selftests: udpgro: report error when receive failed
07dedc9015c7897944c0e95ef76488bc94d55b75 selftests: net: increase inter-packet timeout in udpgro.sh
75c857b8b08f113f3356f52999356142d3e2f52f hwmon: (corsair-cpro) Validate the size of the received input buffer
e657a27ad06e3dd1b5654eb5b2c0d06b2051f1e2 usb: net: sierra: check for no status endpoint
0262936d9bda6d51e09dd0bb88a25238d505964d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
77b6522d167884c991d39faa47b79334ec515a0d Bluetooth: SMP: If an unallowed command is received consider it a failure
ee8732e38d619320725c276008a8fc40cafe5034 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
409d3d92d17dd6853c94e5a1a9783c4740803368 lib: bitmap: Introduce node-aware alloc API
cb4b2575528fc626e538b637375fbb84dadadc66 net/mlx5e: Add support to klm_umr_wqe
a771658ee6b46a1c7f7fabb0e40616215efd118c net/mlx5: Correctly set gso_size when LRO is used
f5a4329fa39d86bf667a425dc66c09f2512e14f0 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
643b5d793294561b26421d60b1fd8cf40a97a6c7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e464f29e64c7f36cff32df0125a43781dfc5fc2c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
847602b2715f8d3f3c2e84a109d4bbc77899a077 net: bridge: Do not offload IGMP/MLD messages
c01f653ece60a03948fd1e55204ae6d459960de4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c38e340828c4285aafb329f587d04e7a68881c9c sched: Change nr_uninterruptible type to unsigned long
1cd4ddca39f4ef9ade4ff1856a093d6e0d50f73a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
cbfa521bf1c0e3d07944e4b1e1dc82761562228a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8e2d19480de1edca8383ac9b31f4e6a7b3ede54f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d4d951ce4d9716ad51def3c63dac6903fe36f246 usb: hub: Fix flushing of delayed work used for post resume purposes
02bf56e327df785f711ba955715f082f9ea580c0 usb: musb: Add and use inline functions musb_{get,set}_state
19b70d6c7526f52afb569d3cb2b46c612be05e4a usb: musb: fix gadget state on disconnect
165e96df9f58049ea21e03096e2cb0f5409ba02f usb: dwc3: qcom: Don't leave BCR asserted
f0abf1eec9ae5e77349fc49f6444dfb701dc2a28 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4d68b0c90e7eb38655f8b2e2cd13eb9c520e0e6c mm/vmalloc: leave lazy MMU mode on PTE mapping error
0d34737a457780bfb7efc30d701089b36ef60e30 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
6190fd0e079ace3ff7d241ba38b1d81d8d225f1d platform/x86: think-lmi: Fix kobject cleanup
663110cae20794a8f2d444842d6b5c8cc3d63d3f bpf, sockmap: Fix panic when calling skb_linearize
3a0fb95db2cfdf4285639a8aef554d105e13dc28 x86: Fix get_wchan() to support the ORC unwinder
eb78f97b6f5cd115e7cd38e05a71b81e71c673d2 sched: Add wrapper for get_wchan() to keep task blocked
1fc9546af0ec273ccad2fde9bed6b486df3fef45 x86: Fix __get_wchan() for !STACKTRACE
4aceac2a9e2ee29eb8a8e394b2d31e341a60d0cc x86: Pin task-stack in __get_wchan()
c29a14f59c6b6d3c047e5e2138902e70c65e24e1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d65868da821d5a2a5f969231d4927224325028e5 regulator: core: fix NULL dereference on unbind due to stale coupling data
ec5f827bad257dafbb0d47f3d9d307378a9699e4 RDMA/core: Rate limit GID cache warning messages
41c2cc43fd6c6f95d85ac67b97cf3c1dfc4cee73 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ec724d6c2eb2e4185b18543d2c58a2f6d4e293db regmap: fix potential memory leak of regmap_bus
583caf7b2b4020bd91f9bb0521038abe28dae019 i40e: Add rx_missed_errors for buffer exhaustion
229cadb5f21154643c47981079194227902a8706 i40e: report VF tx_dropped with tx_errors instead of tx_discards
24c4f878924deda1cf98d337940d3408bba3430a net: appletalk: Fix use-after-free in AARP proxy probe
e31089078ba0202625437be968fc097ad641a9a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b25177dc1b861bdd5944e372df3c4178fee5234c net: hns3: fix concurrent setting vlan filter issue
aabc30cd83ccd638748f23d5d78bbbe016c49b65 net: hns3: disable interrupt when ptp init failed
6e7291290ff94141eea7fe297114c0bdfc99f73c net: hns3: fixed vf get max channels bug
9f82fdc4b316c52aac0a83fad1da00b81a05fdb7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b345c3ef1b54cab7a112c5e71ee8b5c9b4d75b61 i2c: qup: jump out of the loop in case of timeout
eb9db7b7ebf2ac048c02ee8f434f2736fe1505fe i2c: virtio: Avoid hang by using interruptible completion wait
f1fcba2202ff2476183614f051e5ced5d1b9e45c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
795f42808b384672785af8bc44add32d707ca9dd ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
25dcb4dd22f4036d64d6b7a5c6c9d483b7b19f49 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
11a7056ef7bbf4b4f2e1dcb7bb44b207573d2c7e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
964f776e56e05635341f63e781f3ce00910c6c33 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
72dc6e6d163ced0e40142206e196c731d4ba03f4 e1000e: ignore uninitialized checksum word on tgp
f7f250feb97c15791f03743fa74e16889e9cb07d gve: Fix stuck TX queue for DQ queue format
c4a2811de0235d78c8a566f5422ea448bdecff5c nilfs2: reject invalid file types when reading inodes
9762c28ef3edc365ad6adbe8e3960043d1b6c84c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2f3d2f3f9f91a436a1a5a59b358913c4ba2957d3 usb: typec: tcpm: allow to use sink in accessory mode
163900e689a085b78c5d03823e1bba1b65c402fe usb: typec: tcpm: allow switching to mode accessory to mux properly
385f68a1be6a9322a70a257c90f41c976c748c8d usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3651e237006ea24d7442e30c3b213b300162f96a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
07e6b61ef6dfd77b0ad4c340d1592a68962dd70b jfs: reject on-disk inodes of an unsupported type
ab97ebdc1fbf0930dec03476b98367b4f2aba75a comedi: comedi_test: Fix possible deletion of uninitialized timers
27071b8c677aefaf04115cfb39178d3ee66d792c ALSA: hda: Add missing NVIDIA HDA codec IDs
2302af8ac15e2cb5470fbdca767ae8d78e5b5e06 usb: chipidea: add USB PHY event
2b02efc191b4ac08f50ae569c779068de8a7c654 usb: phy: mxs: disconnect line when USB charger is attached
4fd5e1fd7f94b0750d78ddafd70d64271ba092e2 ethernet: intel: fix building with large NR_CPUS
a9a13287d29c9f8f8f3f8ea5cc6f6102ace652df ASoC: Intel: fix SND_SOC_SOF dependencies
73ddfe72afe8a300cb31eb7f14e34029f13c72cb fs_context: fix parameter name in infofc() macro
4a31001b351dac592054d5c3624703cdb3de2da6 hfsplus: remove mutex_lock check in hfsplus_free_extents
c6b7774698bd81add91dd84df25cf64e84aa87a2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
91af2580ed6cd8f3219d61e086a66d30fc6a6b54 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1eac0ccb16c4664153e70ca93197c34f9c59fc47 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
495382738673a533040cd0344d2dbd2968f4eda1 selftests: Fix errno checking in syscall_user_dispatch test
dcbd523a0db25e8c17929f8d3f98cacf9d09c0aa ARM: dts: vfxxx: Correctly use two tuples for timer address
a7e6538a479b74806c023f5a23ee220717c60391 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e8b4fcb6ea066d5242d6bed9c3c5801e8c6ce07c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8c181d000cdd23f142c29ab5b5bfd75f79f18670 vmci: Prevent the dispatching of uninitialized payloads
5dc8efcd069f6b631b1b34fe56c93db35cc2952e pps: fix poll support
8a0f0ee70e09e2adf6ff833706b2a75ff239f0c4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c515318c52bed5f79f3c9bd7aa3e8b8fe6e62b01 usb: early: xhci-dbc: Fix early_ioremap leak
478f0821bfc048e4ddef3c4e99ebf774d93c8c8e arm: dts: ti: omap: Fixup pinheader typo
2a494f033d3ab38267eb87e93b73bf929b3b0c96 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
20f85b8281bf450dab641e175177c27c21097cbf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2857363cdc0755143538a0f301003bf96ca51ba9 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8aa0eb7f7c0491eaca4a164694dc6196da38c4cd PM / devfreq: Check governor before using governor->name
9b76ca26e3aaf9aefeb9d9706c262270ed137bd9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4046684db69e8edd6a6cb447341c1a660c98d0be cpufreq: Initialize cpufreq-based frequency-invariance later
16c85178b9ebcb847364a8b6d13202e947aab5a7 cpufreq: Init policy->rwsem before it may be possibly used
ad854904b1d35201affc4923a2d7f3f63c756b23 samples: mei: Fix building on musl libc
241d7428715ebefdd0b98d148abdbc3723753645 staging: nvec: Fix incorrect null termination of battery manufacturer
fec26347a697a91119902ecf9d1798338768f133 selftests/tracing: Fix false failure of subsystem event test
f7a2acde3fdf3072065f1afc597362d9cd904353 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
50935adc5c5b083eafa13571df931f64c58ee510 bpf, sockmap: Fix psock incorrectly pointing to sk
85b6e852558a60c3f44a26d989e1c5bfa9cbb8ff bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fe674bd75087f5214924372254019a06b35e0b3c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
44b4fba5915f4aeff744ef07d2b4f70502cb975e caif: reduce stack size, again
b5e8616f8ac5230245e74bd71850e0c419ed6e3b wifi: rtl818x: Kill URBs before clearing tx status queue
171b3d548c66e5c3878cc5c871fa8f1dd147ad03 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e14f5f9fe233f3210585bfd6c4931674c25a97ae iwlwifi: Add missing check for alloc_ordered_workqueue
35108f4aba1e46625d55ceef9d26efc361d34574 wifi: ath11k: clear initialized flag for deinit-ed srng lists
53a2ddb4329e3d2b0dd16b2016595ae09eeef610 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3108f9afeedc45985ae2b510b516d044fb87dc19 net/mlx5: Check device memory pointer before usage
390cd209342471aa1f7489eb47df3b403bbca2cb m68k: Don't unregister boot console needlessly
54e65fbfa719784a1a7bac39a478926ed488d8b8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
81099e05d38abc78523acd67bcc932d9fcc786e5 netfilter: nf_tables: adjust lockdep assertions handling
d302bab60034a98fcef051545a164bb8325c1a87 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
191a1165ea488bda6ea4cb127788f5b1931ce297 um: rtc: Avoid shadowing err in uml_rtc_start()
1170eacede88ee192a8288ea5bdec4f3e6ee7f52 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9a778a54327111bc80bb0eed805594990f0e4497 net_sched: act_ctinfo: use atomic64_t for three counters
91b2d593d99bdb45d1805905bc3600d50b733d45 xen/gntdev: remove struct gntdev_copy_batch from stack
271122e844b871bc72658b22e7daec88aafd2518 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b7223d28ff531f012f47a72db759cfc188afeb6c mwl8k: Add missing check after DMA map
18f1fd7bd66d21f7f3ca7183b508027d3379851d wifi: mac80211: Don't call fq_flow_idx() for management frames
e4f157368f2bcd737e8cd6d7558b1057949b9b06 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
66112e0f0bf24744354d438f144255e9737c29b7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bd7cad5c4411f2d9c2be3ad546c4f8b3e664b524 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8ae12c7ffc49471b173447d558fc9e64896358ab can: kvaser_pciefd: Store device channel index
506c1a2cd013465c2f83ac6ab7c9ab42d7c243cb can: kvaser_usb: Assign netdev.dev_port based on device channel index
f83590ebeca007b306aa0960ec86e4915d623ba0 netfilter: xt_nfacct: don't assume acct name is null-terminated
fc473afc12303ad0755592c197ef564ebdf0bf63 selftests: rtnetlink.sh: remove esp4_offload after test
427733c460afe82055fd4e8d8bddff8b25943436 vrf: Drop existing dst reference in vrf_ip6_input_dst
fbbf7624bc9729910a7b9243d787b87725884a9a PCI: rockchip-host: Fix "Unexpected Completion" log message
0eb173d134e0e64d5ef1cbe042160cfcca412eed crypto: marvell/cesa - Fix engine load inaccuracy
4c15c0e0b1f657aabd54edffd1bf5d43dbe17e4e mtd: fix possible integer overflow in erase_xfer()
9f0c3c74a43ff76c37c39836e7616798559c4d33 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fc13fb44649ed546361ccf9db1cc29fd4f798c37 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9da5c93b3a0670a816349e7a88c897f8156a9a24 clk: xilinx: vcu: unregister pll_post only if registered correctly
e27b161f157e5ab9aa23c1ab93110997c1b8388a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
464047215bbcb14c3494d95c26b743dc87da2d72 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bf86420ed21a6acf5548b3b960812594b691e2c2 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5843f64dcbad24eea82e1aec18e2260bc68a94b5 pinctrl: sunxi: Fix memory leak on krealloc failure
5c9f210ef54cb1ee6ee4ddc44204e8c38b685bf4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fe33df9c63d245ad9202f389f5806c5c637bcc59 perf sched: Fix memory leaks for evsel->priv in timehist
69c610ef6082d8fc27eb28e3c1ccd8524c098b3d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
af72116f4befca1b7acb39734cc315d63eaa6125 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b4cff68a502ad8cbd7d645405fe84fd315a6d398 RDMA/hns: Fix -Wframe-larger-than issue
26976424babdcfd409b88a924a3a830c4ab530c7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
baccd5ff396ce6db81cb327fecd91e2235bdc0aa perf tests bp_account: Fix leaked file descriptor
6419f5339d14912761fd7302c01b34d0502fb1b5 clk: sunxi-ng: v3s: Fix de clock definition
2755f0ea385fa96bba889c0fa92e4ffb7da8cb85 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0565bc545d891fab03f3c7c447ec8c53c833b2ba scsi: mvsas: Fix dma_unmap_sg() nents value
b82188dc4282ffa3a8e0dfc2a0eddbd77bc2e07d scsi: isci: Fix dma_unmap_sg() nents value
d411614a4b2f8a6ffb4c1e892b3319fd21072794 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bd47b4b5f423eda9d408fd21b13a193b0aea350e hwrng: mtk - handle devm_pm_runtime_enable errors
65da22bc7badbd52d571eb6e873dd26a5d2771d2 crypto: keembay - Fix dma_unmap_sg() nents value
521163cde1465aa8bb1ce4ccb6577534d1a3f869 crypto: img-hash - Fix dma_unmap_sg() nents value
9b746cab6c3d49bba0e187692ff9b6d908de21d4 soundwire: stream: restore params when prepare ports fail
6cd28512e083cdc741da6ac0cfe19191411993e7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5efc0fcc9800112fd3c0005234928e6e400671e9 fs/orangefs: Allow 2 more characters in do_c_string()
cf06a4f48ff2bb5451d83b8d511f615e70fd89ba dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
be85d1df98a1d2892c8fb131bf4c6d7a6b41e6d4 dmaengine: nbpfaxi: Add missing check after DMA map
d21357693f69851069927583f3f30e2725fb7973 sh: Do not use hyphen in exported variable name
c1c5e4277c6bc86bcf53e2fccc98026e30206b75 crypto: qat - fix seq_file position update in adf_ring_next()
22dfffee2cf165c90d2d5d5a76ad448b5de1e52f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b7562541c7b11fd0cb32a40c163f4a42e63b1263 jfs: fix metapage reference count leak in dbAllocCtl
602299eb8610f83dcebfb68a24287e0b0784b0d4 mtd: rawnand: atmel: Fix dma_mapping_error() address
0852f7be5a5aeeb8aeede4bb2e3c2c1136b2c9bb mtd: rawnand: rockchip: Add missing check after DMA map
09428f12902ebf4ef5555038c357997fccb3ea2e mtd: rawnand: atmel: set pmecc data setup time
00acd66668ce6feffb5665cbdb701e7777c36358 vhost-scsi: Fix log flooding with target does not exist errors
0ee643032335217b5d66c378b6c95cec12d5b511 bpf: Check flow_dissector ctx accesses are aligned
57adea26c10b45abf978d5ea472113b1b89cf1a5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fb2fe5cceaa7d5701805e0b08d1a7159b2bfa2c9 module: Restore the moduleparam prefix length check
85e888ea9672ad7c995aac567b921a59d0d6300d ucount: fix atomic_long_inc_below() argument type
26ab4ff24234405b64a029130a309eb195a025e5 rtc: ds1307: fix incorrect maximum clock rate handling
ce837bc887df89b18bf3e02b417211ca28f553ea rtc: hym8563: fix incorrect maximum clock rate handling
70c67b9b28171f890e4164c9c4fd36aa6a0e9dd0 rtc: pcf85063: fix incorrect maximum clock rate handling
b6736956df62a46bfa1146c911a0adde63f8aa5a rtc: pcf8563: fix incorrect maximum clock rate handling
e69feff48b162d10991adbed20f9635684af3782 rtc: rv3028: fix incorrect maximum clock rate handling
37c57a0f070f9a2880eeee42190c01bbb0afadfe f2fs: fix KMSAN uninit-value in extent_info usage
298b59665c1d3ebc447f0937d9e68f7e18815477 f2fs: doc: fix wrong quota mount option description
64e4966abf13b95ae5a5949fc86a75174f9194ee f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
81f11084e5db031df1ade5cc3c6a7d7c7cd3763f f2fs: fix to avoid panic in f2fs_evict_inode
c0ecb9de81820067379ab1d1415769a9ab16c86e f2fs: fix to avoid out-of-boundary access in devs.path
9c67e626d612be74cc8865ad9e49b68221dee7eb scsi: mpt3sas: Fix a fw_event memory leak
7cf4d9df4edd18665f3a45394f9596f80ee05e74 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
eb05e1900ed36b20cb20c1d89029b3d9db70369e kconfig: qconf: fix ConfigList::updateListAllforAll()
8b21fd18c33d29b13845694869ec467b23f762e2 PCI: pnv_php: Clean up allocated IRQs on unplug
5eeb4f4b79987cdcda737b5d59239e21cfdfd469 PCI: pnv_php: Work around switches with broken presence detection
40a46207f539465b1a9f4e45574578ffef34a242 powerpc/eeh: Export eeh_unfreeze_pe()
36b6f675aaa121d969edf38ac67d52695da30b91 powerpc/eeh: Rely on dev->link_active_reporting
9ba58f5f2e780b5b8b5efbe419b5f03fcdf8b66e powerpc/eeh: Make EEH driver device hotplug safe
dd4b6cb6f93fbad1d0d8cf7e3fb36f0acb359b96 PCI: pnv_php: Fix surprise plug detection and recovery
fe13a2163415133ac9bb4b24e314130d54ef60bb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e45523201ad10b1ced68eae1b66bbdbe7ffe48f8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
be66e65619a76c512b3a13f6e4aa4f36010629c0 NFSv4.2: another fix for listxattr
8caceeda8e43bf705ba277d5b6e36ccd0b8a5fcb XArray: Add calls to might_alloc()
b3700a1941e58a943ecad00320fe1d508663a15a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5fe0960e101b883a10079d218e17e64a66092d1e netpoll: prevent hanging NAPI when netcons gets enabled
f54bdcd7364d06604adb91d2ccd8c24a96f583c2 phy: mscc: Fix parsing of unicast frames
a4102bd3fd2196016f55b4507af71a349d6d8655 pptp: ensure minimal skb length in pptp_xmit()
c98dcd28625bd76ccc494b13736d976f778b7880 net/mlx5: Correctly set gso_segs when LRO is used
0cf30b1cd50bd4ca5c5823637c73bb74e2079e4f ipv6: reject malicious packets in ipv6_gso_segment()
655bead3faa0edb50bf877237d1dae154f082f39 net: drop UFO packets in udp_rcv_segment()
9d80069e259858af355d874dc36719b0f8bd4f47 benet: fix BUG when creating VFs
424a1cab361722cb9c2cb2acd6c969a5e7553bec ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c4464e12e4e80e2a9a0622e081eebba044f411d7 smb: server: remove separate empty_recvmsg_queue
5720e5e534c7c3ad5c150b02ae3fd8dcb3770a7a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1632afccad8f8c97084796f819b8dee78b9d54cb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
abfd0b0f284c8e4dea89fb9d6f094fdb213140e5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1c363e01b8e4f0fc67439e8f075b84a861e23d25 smb: client: let recv_done() cleanup before notifying the callers.
c8e8b20f37fe9fa297433f98b3da7319a2540dc6 pptp: fix pptp_xmit() error path
05f20e1652fe1717062dd0efe476abd8273fd1d4 perf/core: Don't leak AUX buffer refcount on allocation failure
1cfbaa5a6e1d689fda43f53c9908fe9d8a0a1390 perf/core: Exit early on perf_mmap() fail
90141d79b057cfbe604228cf804e72b367cef5b3 perf/core: Prevent VMA split of buffer mappings
35caa6cd8d006db4141e9fa068a84a6d44d001cd selftests/perf_events: Add a mmap() correctness test
537f9dbd124606d927e6c06a2269855fae4db184 net/packet: fix a race in packet_set_ring() and packet_notifier()
88f897885cccd38cfaa9e00390e1f9fa9f9cd138 vsock: Do not allow binding to VMADDR_PORT_ANY
2bb13e71e4626a377553bf9184faa069b6174929 USB: serial: option: add Foxconn T99W709
9f6e5be190254a187a65d7ff5fb7ffc742a10625 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5734392c8444fe992e1576e792991e368d828ece net: usbnet: Fix the wrong netif_carrier_on() call
ba8f14462f3dfb0c9ab46933a92d2edce162ee93 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7628a9c6a8b13db5e72a131c45c8ac5f0e847591 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
13561051d2227803bf3161115ca4f90e423a54d2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
62e23c63fc135c508b90c162c2c12a04091d019e usb: gadget : fix use-after-free in composite_dev_cleanup()
a56cfe1ef71db70d0373d8e13fb026da98df9c1d io_uring: don't use int for ABI
e5720b733dc3a8f3471a11cc275e62255b768b4e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6f657fd8159a7fc497d8238a3ed398f44da143e3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
046b3d31cd6c962e2406dbcf84c26e1100ea04d0 gpio: virtio: Fix config space reading.
2835218694a4aee4c78daffa94af366110ca5e1b netlink: avoid infinite retry looping in netlink_unicast()
692cc0e6e1350e357f56ee4394cf220df9a87499 net: gianfar: fix device leak when querying time stamp info
c3bce816a8ecd6af28dabc7d534cf2962bca5151 net: dpaa: fix device leak when querying time stamp info
51e910f351b5ac5ddc4ebecf77572ac2787c33a8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e493a6aa04b2-d80e20400532.txt

3a3381490da29b0e0fa791620761754983f07b39 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
040e6dbcf6ba6e9448bbb1dddfeb5591f9b2b384 USB: serial: option: add Foxconn T99W640
60a46e722ad5230b2eb87bfd5eca177c7ceeef10 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d5e6e9756022c26ec7557611d9ca8adca654be03 usb: gadget: configfs: Fix OOB read on empty string write
44ed05d19e0f2543d7f0bae9981408c5b23db7c6 i2c: stm32: fix the device used for the DMA map
41510178010308a6778e72a951f0b5dc61316fda Input: xpad - set correct controller type for Acer NGR200
569941acd3427a8691fb48cfb79515b3d871719f pch_uart: Fix dma_sync_sg_for_device() nents value
65ef4eee54a51bd33fa73fb7f7f07cfb052678e1 HID: core: ensure the allocated report buffer can contain the reserved report ID
e4bb0330b2488e1257e64833641e1c21ccb6875a HID: core: ensure __hid_request reserves the report ID as the first byte
1d134ff5223878ed66b96c6a52f7b4613050eedf HID: core: do not bypass hid_hw_raw_request
3febe2de022747740a10e23d1e4bccb850181743 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
22bf20948dafdfbc4803a7b406f016a8f704f5a5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
347a829382c5004ee39215606adf2f430341a295 af_packet: fix soft lockup issue caused by tpacket_snd()
805bd08bec12021fe6b641d6d02d59bfc9f9a340 dmaengine: nbpfaxi: Fix memory corruption in probe()
e3892757e84a98cde40328b3f12dc2899c9febbe isofs: Verify inode mode when loading from disk
d9caa73952cf49e146f3e9c730979c7cdb0d77a8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
903c0de1e45b1e62653306d699e7c89a716ecde2 mmc: bcm2835: Fix dma_unmap_sg() nents value
9a052da71af282a78c375629748f5a6ce9fea048 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bd69154a1a141e46690b089e50a78e2e98638e68 mmc: sdhci_am654: Workaround for Errata i2312
efe7cff26ed0ff6cc3a62d586e9639d01988cd11 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
267edd41aaeafa6195a65d2d3ebd83e3203cac17 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6c7a0a439ebe703739f5c4911f60b0c250c80884 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e27c16758ad4e9626be53a6de0388d1bbe6280d5 iio: adc: max1363: Reorder mode_list[] entries
2ee27182096afc02588a98547ca91a27bd6601c4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
86b2d33a9d49a7aab13735cddc9a4eb11b8d1f54 comedi: pcl812: Fix bit shift out of bounds
22ef71cea54b8751c0eb284e3c7a20aa37e80238 comedi: aio_iiro_16: Fix bit shift out of bounds
7aef4d2d66685623ef386b54463aeaf33fcf6a0d comedi: das16m1: Fix bit shift out of bounds
0d6dd62347d28e398fd0adf2b039d7dcdf033c0b comedi: das6402: Fix bit shift out of bounds
87db7ce75f84c1037c0331ea1a4d26ef4be3846b comedi: Fix some signed shift left operations
6fd0712bc92bbe5701684da9a4e673ec4f71b3c4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9906f3adb4a90d2cca42fa12705d082d06a909ad net: emaclite: Fix missing pointer increment in aligned_read()
c2446785b7c090d3b9d8f3f1b5c72fd9e5557bd2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
45be2468a90704a07aeec4e3a350d1d775450ec0 usb: net: sierra: check for no status endpoint
ce521bf1a83879b32e63763fc83291f59e5ada0e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
112e25d7d11e89da83caabc40a33e8993471eb9b Bluetooth: SMP: If an unallowed command is received consider it a failure
00e07060a2dbd95afc3946b504f5496d2685c328 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
755b8a78810b3ad0cd09cd4587ced25f157a6567 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e436ceb095f9d6fd51d623c99fcbfc9c4afcbdca net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1f9ea8c48f4afe050ddf8029126f0a197e674e5a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
72b25e3b305e063e48774c04dea08c94fe5f4e8d usb: musb: fix gadget state on disconnect
3d8e27fff08df99ffb81c40a18c613cc17f46a6f usb: dwc3: qcom: Don't leave BCR asserted
64e25fe3e90807c74a91d96c6d9a0f9e8a51de04 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e0e77e5e85be499bffdb0bb18384bdcfefd8b818 virtio-net: ensure the received length does not exceed allocated size
0348b8e12dcafb1e3ef29fee100f374f2f2cd7b0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4fa690ba30137328ea0ab62b36bd774ce8801828 power: supply: bq24190_charger: Fix runtime PM imbalance on error
d5e9dcb6777387619d0e56dacf797d8afd4fd000 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
674fccc8d29b89c098e7205891a9ab3dbdbefa8a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
41aa2982a1a823301e99288ad83bf785ba87b112 net_sched: sch_sfq: annotate data-races around q->perturb_period
402ea5bca079c7e73569956ef7e7cacce9aaac7c net_sched: sch_sfq: handle bigger packets
0a95e3a9ef6d0cd2a30735b0abb06260ff728a95 net_sched: sch_sfq: don't allow 1 packet limit
f7990a0a3d55372c5ecf01830609f76b74c52ca1 net_sched: sch_sfq: use a temporary work area for validating configuration
c1cb192288365782244d478ed23df84f3911807b net_sched: sch_sfq: move the limit validation
e2d092c88450c47820a369a9505a07653ab2b66f net_sched: sch_sfq: reject invalid perturb period
ebeb3f216a684e92faeced009c57843ad1b14906 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
eeff952acd4c4f12edc4cf448a3eb37cb6dacf7a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e832c0e584fd62b9de865ef502334d5a73032174 regulator: core: fix NULL dereference on unbind due to stale coupling data
080034ef933c51bd808a0313b6659c971b7b74a2 RDMA/core: Rate limit GID cache warning messages
6f1750c0bdc6ea5fb36ab39ebdbc38964fdb34c6 net: appletalk: fix kerneldoc warnings
81c4158233c4117f055d0d16a7c8ad78c960677b net: appletalk: Fix use-after-free in AARP proxy probe
86471351768159b5e38c83aadd30afe8fe1acbd3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2a29e0bd7b3744b2d643ee01d3fbc487c36148de i2c: qup: jump out of the loop in case of timeout
8a2d98a85500d4355d9a3b1edcc6067ce2565833 nilfs2: reject invalid file types when reading inodes
ca4ef779a8049834e24e6b2b0d428e8c97d61b53 comedi: comedi_test: Fix possible deletion of uninitialized timers
f482014a5bc34a627ffc13fab6e267d023b15295 ALSA: hda: Add missing NVIDIA HDA codec IDs
f7824c1b365b75a214888135457b7543dbd127cc usb: chipidea: udc: add new API ci_hdrc_gadget_connect
63d7177b562325d392a808f33ae6a0b8f76cec6c usb: chipidea: udc: protect usb interrupt enable
4c3fc25f8db43cb36280b5c2a8da7fadddca3970 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4714dd7fd98a177d2345e11e91ec0e6a4e7a568e usb: chipidea: add USB PHY event
191086a04734a9c9f61cbc4d8f8a1c09cd16d409 usb: phy: mxs: disconnect line when USB charger is attached
cda8e1f07dfc53841877cc2f5888d801bc4b3732 ethernet: intel: fix building with large NR_CPUS
8407e92024d5459ee8c8588af0588dfadc4c1b77 ASoC: Intel: fix SND_SOC_SOF dependencies
ce111e8c4a6d478ac4494537c8060d0ecce6f42b hfsplus: remove mutex_lock check in hfsplus_free_extents
b33dc9b5229f7b4bd8754b8cc996c10dda6b0519 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
401cb31ab3d19e6e31aad67b67aa943e426d5fcb ARM: dts: vfxxx: Correctly use two tuples for timer address
b701c2218e2e0677f32cb46c98c87290488f85b7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
894ece040e2dca184618bd332b7adfbb450d643a vmci: Prevent the dispatching of uninitialized payloads
2259d4f85ad5087ddfc0fd882b12adf306019dab pps: fix poll support
1d7942758329e33dc52e58f63813588ae523588c Revert "vmci: Prevent the dispatching of uninitialized payloads"
6bc12e8386fc9be871b15c036085b6fa6382bdd3 usb: early: xhci-dbc: Fix early_ioremap leak
02fe4fd1fbfd996e4988daab857cca96c8de30e6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c09641ca59ec642a14a0d2c731e9ea61ea9c8f37 cpufreq: Init policy->rwsem before it may be possibly used
a32bd942e052b85fc287679b7feaecfbd4be3205 samples: mei: Fix building on musl libc
1a18b4a940ead8e70344e90b9adedf069e920aff staging: nvec: Fix incorrect null termination of battery manufacturer
a96e0d04c15d90da858722f084a4a33555a3422a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6f9b220227ccac474b28a82298112dca01d1035f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
34fb0178b609a3716b8f14d322c43192fd16588e caif: reduce stack size, again
de12f1f4c6cad2348c20cd67fe37c9dba277688d wifi: rtl818x: Kill URBs before clearing tx status queue
fd8d10be7acc31ac09d45777134ab183f8c90925 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fabcd40c33dc862ffe0521800ed1737e24b4a1a6 iwlwifi: Add missing check for alloc_ordered_workqueue
4ef6facba7cb60f58bd7ab26fb169a7a4823bb52 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1c2f89b0c04bd4d74bf19f5871f5959532369843 m68k: Don't unregister boot console needlessly
860220e5cb472e8409cf9a40493ce710f6efc8f2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
59badab43736410af134d7097a353e05c8488d77 netfilter: nf_tables: adjust lockdep assertions handling
639d03b07e77b09997cadc83cd24c7ad47a8258d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ec030d2ab9497aba2f891f84cea08e5a03525cdb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f2497f3fbfbb77cdbbd89d098d7f4d4a35d6fd9c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eeed47b91f1b5d583ac25b177ede907df5a9ee18 mwl8k: Add missing check after DMA map
95fded355cb454979950b0597b3342330a266cf0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
41b522df99cecc3bac183ec2f2d297b87daa1c5c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bc652e564523c37081fb59b5ca503b0551cb2691 can: kvaser_pciefd: Store device channel index
e5d2b662c60204c52a4447c9136cfa0ee3b0c417 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8755c26b92557403b78005edbd106ce79dbc490c netfilter: xt_nfacct: don't assume acct name is null-terminated
f00fba469ea312a3c319108d84e16f599c927c41 selftests: rtnetlink.sh: remove esp4_offload after test
f05fdf901e8bc3c375b80ea29442e45ee776239b vrf: Drop existing dst reference in vrf_ip6_input_dst
86fd5f2ea88b0eedba7fc91fb58aa104e7a5b4a1 PCI: rockchip-host: Fix "Unexpected Completion" log message
49fbeb2b8f89e03800c77717f3d45b5a33456ac0 crypto: marvell/cesa - Fix engine load inaccuracy
85ca6ebfe21add8ed3f2bd2af9530a351f12e82a mtd: fix possible integer overflow in erase_xfer()
6dc031c7170a6d70171b1e7b707167e32fc885d1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2726062f9d7ff5cbf8c76a30d905953553cfd589 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1ae5486e7e99bb24d8c7528af03455546a94eac2 pinctrl: sunxi: Fix memory leak on krealloc failure
2512ddf4fe8d821f53779e207a547fd3fcb00d76 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f91ff8ff618f38dc9dfa6e34e817c5205b3bd0b6 perf tests bp_account: Fix leaked file descriptor
95bf68cad06f1acdc4b09655679b3200d39f51f8 clk: sunxi-ng: v3s: Fix de clock definition
c4a8fc6b97f2dbc4a594ab66a08c66fd9180bdce scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cc343b01562bbf8e50adf593cc77c8b4f438c813 scsi: mvsas: Fix dma_unmap_sg() nents value
98f6631307cd3598b6d735157d1e8d2a0336521b scsi: isci: Fix dma_unmap_sg() nents value
56cf402e3f9489b42ffe74706025552037bc71c1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c57c9fc5f6ec0d483cc113e6c2cde7766471d714 hwrng: mtk - handle devm_pm_runtime_enable errors
ebb0ab1ebcc56e2332ff7bf363e660a470bbd47d crypto: img-hash - Fix dma_unmap_sg() nents value
0d6c56b690d4111d0b0ac0ec90a2fa7fd661981d soundwire: stream: restore params when prepare ports fail
2ace269c6ecd021bede8c321380a77d3231f1340 fs/orangefs: Allow 2 more characters in do_c_string()
5eccd451958154965855da7ebc210ff6c5c8439a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b5026d5f8bd2c1767aa3357ad590017b96afa4de dmaengine: nbpfaxi: Add missing check after DMA map
620ca76aa41ff5f792e04d182202d8d6499a2e62 crypto: qat - fix seq_file position update in adf_ring_next()
84c465f4e99aa85056aabc61bb884d53e3cdad5c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a135ab00ef736020c6df8456f4f699eb19be170c jfs: fix metapage reference count leak in dbAllocCtl
acc311cda0b17b873a21407a8c59335af0aab4c8 mtd: rawnand: atmel: Fix dma_mapping_error() address
49ab4870cf7d6f664580605f05e78fb65dabd0e2 mtd: rawnand: atmel: set pmecc data setup time
bd19d198b48575ad64e6ab2f87decd18cec15430 bpf: Check flow_dissector ctx accesses are aligned
c9d19452e747f2f6e472d2a69cc09256cd7c8e80 module: Restore the moduleparam prefix length check
ab3756c0a159448a2f2c40c1f39ebcf1684cf1b5 rtc: ds1307: fix incorrect maximum clock rate handling
59cdd6b3614462fbf60f73ea9e118ca0e4f99b0b rtc: hym8563: fix incorrect maximum clock rate handling
b5daab36f7a2a2d1c6228144f23f2e3160cb7025 rtc: pcf8563: fix incorrect maximum clock rate handling
285fb891dd9fcebfed3338bee47169c5c050aae2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e545e685879f774d01b89ec49c9ecb02c6afedd1 f2fs: fix to avoid panic in f2fs_evict_inode
9eb747f91aafdaa8d1495f6d245480e438a61249 f2fs: fix to avoid out-of-boundary access in devs.path
bae4423cdb4042be89e1e3d38f2cfd5fc1819e95 usb: chipidea: udc: fix sleeping function called from invalid context
c7910ca9c2e5a0c0b5febe3646f33b699f508b8e pci/hotplug/pnv-php: Improve error msg on power state change failure
5acf89aefa4a1fbb1b1e2d827eeae2978a1dc7be pci/hotplug/pnv-php: Wrap warnings in macro
184bc04b1446fcd41c0d76724e2e3b56a4736cf5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
99fa62e2d9c8ba5459e2154a41f35d49be19a97a netpoll: prevent hanging NAPI when netcons gets enabled
e0a34dc1e4443e20f2d9a4e2a6c6e270e8ec5e8c pptp: ensure minimal skb length in pptp_xmit()
3d44d030ba6957682661de3c33576e68877c171d ipv6: reject malicious packets in ipv6_gso_segment()
f5574520e0ccf88dd9a050c2f9e20f0f23584fbe net: drop UFO packets in udp_rcv_segment()
c91e866244fd7a3534346562844cba8f260b13cf benet: fix BUG when creating VFs
ea1edb11948a577c9582b969f92b6ad173d93e5a smb: client: let recv_done() cleanup before notifying the callers.
aa7003f07157bd22b5eea9ae2c22c21c9846ce43 pptp: fix pptp_xmit() error path
2c089a1459a68638615e0cc03b547bbaf9b3138c perf/core: Don't leak AUX buffer refcount on allocation failure
be3f343e0c468202310760a288bb53203556337a perf/core: Exit early on perf_mmap() fail
87ccbbf25381b6442c11aa5b44ea8d8685ac654c perf/core: Prevent VMA split of buffer mappings
dc91adcad6d55effa265f541e2f7e5b879b57a2a net/packet: fix a race in packet_set_ring() and packet_notifier()
3cfa737c977d06aa416ddd0e3ba8918c3b2fbf83 vsock: Do not allow binding to VMADDR_PORT_ANY
2f127c41748c8fde0ad2202e2e682143eb536031 USB: serial: option: add Foxconn T99W709
fc6949c657b35e2bd317765aa423fe26052e4fa1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c8ded1aba98a0c98fcaee662ff95933c510bc169 usb: gadget : fix use-after-free in composite_dev_cleanup()
b6c276b3a54df1152d56716927d763396f52b434 io_uring: don't use int for ABI
c4c03ef2f66bd4ee09fbcbc1f6398c539c48171a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
156eb300cb171461457608c9ff8525db921ecbd3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f34ddce789f21ecd4d8e460bce89dd192fe53cd5 netlink: avoid infinite retry looping in netlink_unicast()
83fe670c730ed175c0ac2e7ecb700c24023cc0b8 net: gianfar: fix device leak when querying time stamp info
ed07a8beacd5d5cdbb56478e6d5ab7ec9b069f8c net: dpaa: fix device leak when querying time stamp info
b6b5ca93da1405b85a15581d75bb979f83813060 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0e34923ed852461e7ca9c8627f2dad989457dfed sunvdc: Balance device refcount in vdc_port_mpgroup_check
d80e204005329d9d3f77562383c2d579cbaeadb6 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f021fdb86170-16e3b0f1e746.txt

cd492014a6b5ee15eb2f64d1b09992482528969c io_uring: don't use int for ABI
41ac0f65dba80b2772a35bfad1b48706d70a5c85 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4fb95e36f30799b41fd020e466c573ed7674b2d3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c258b817bfc4cccca29e2f68640876f8eec8ab28 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6355caa118fecafe8cc46966a0da725e5e662700 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
35a6c20c31bcaaa55c8b5f2595e770dcf2837493 smb3: fix for slab out of bounds on mount to ksmbd
0631929ef59febf1c2118885b966d1bda2a89b11 smb: client: remove redundant lstrp update in negotiate protocol
677a0e99c9610a3ff07fd11f5f145b3a00b0978b gpio: virtio: Fix config space reading.
dc87dba0629a81271007869d91a7b27a4798747d gpio: mlxbf2: use platform_get_irq_optional()
8081fafc35b7e5d069b5b0edfddb42401ebb45cc netlink: avoid infinite retry looping in netlink_unicast()
02a53478aedcc77a4375a343cb023e37d8eaa781 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b7738d05389c07a620eb4b2d5decc7006e14232b net: gianfar: fix device leak when querying time stamp info
d0328f3d5ca550cff5445c2ebd277d373b028f65 net: mtk_eth_soc: fix device leak at probe
3fa1ddd07f0a5ccabc2c5050d1b73ba59230c300 net: dpaa: fix device leak when querying time stamp info
16e3b0f1e746759e5aeb0c97d5fe83dcab07ce1c net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2266ce3b0961-75609e734990.txt

3492623922394bae9aa8e6716220222bfb91864c io_uring: don't use int for ABI
913e2bc58fa08b47d5a1c2245c1dff04f34bd067 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4a75e5031fa62e2fc216dd5b618fcb90271f5818 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
185dd82bb2ee39d3d00c5eff65e335d15246eeb1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c2ada9421f2e758d5064697e7c01e7a258c7edf6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
99685f7db3b26e9d9a9a53e187397f44fc10551b smb3: fix for slab out of bounds on mount to ksmbd
3f36f9de9ccf1c3320feeca7d6aa94c2fbb59609 smb: client: remove redundant lstrp update in negotiate protocol
5ae079ab5645e6c3c2520c8b6e530eb5fc8ebbce gpio: virtio: Fix config space reading.
3a662464d17e9c08ec24106b23564cc4608b7f0a gpio: mlxbf2: use platform_get_irq_optional()
4ec4c860b3b503047a93594718a9069d77b8b5e6 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6ab7a7817e31fca88b7dc086b8a22b7ab1f42042 gpio: mlxbf3: use platform_get_irq_optional()
63dc388a372b33c82cb88924ebd799ef0c1873eb leds: flash: leds-qcom-flash: Fix registry access after re-bind
786d6a8fb89ae104f46d8876658837403b7cfcf0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4ba7b383f50743bc7ef3afa2c83516e8a86d9058 netlink: avoid infinite retry looping in netlink_unicast()
40f1cd5ab154bf6f990f623a5bd1c38ae451d635 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
dd39c5ddbf7981b90aba00c4fdd7e8da5e7404b0 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4c334bbc976cafaa90927d1574c5ceca7b4dfdd5 net: gianfar: fix device leak when querying time stamp info
4ee1458443783d8fd71e2c6b2922d5d7d69e1788 net: enetc: fix device and OF node leak at probe
90975fd27a3a57fa886cd4bfa3e7106aab52a663 net: mtk_eth_soc: fix device leak at probe
74d7356a379e75fe162364fca6d051f841d0b0c1 net: ti: icss-iep: fix device and OF node leaks at probe
29f215504e209edce12094f624443ea18eec911a net: dpaa: fix device leak when querying time stamp info
75609e7349904a6ae68b7ccc0792a2e5c5937acc net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bc2dad5d8c-7c8a1ba1e904.txt

94b431f851c60147afcf77a5758954abecae89d7 io_uring: don't use int for ABI
04cd2d555d9ad937c83196b0231b0f819efbb86f io_uring: export io_[un]account_mem
1265ebfd767bedca23c495436e04a4bcbfa5d7cb io_uring/memmap: cast nr_pages to size_t before shifting
7acb993225058f00f11bd981252c2e092b2051b0 io_uring/net: commit partial buffers on retry
bb02ccc857b6446f0c56a85dcc323280dfbc44f8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
48b7ed2ea1e8b8146ee08fee2700a1a3bcc4bb5b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
05973c40bee0b04b18326ae9b76f5befa6a38bd7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4913dc1a5a026a1125fa839f92ef759e8e253618 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ce3118f1f1ab6784a3b09439fbe55c1b6cbb9649 smb3: fix for slab out of bounds on mount to ksmbd
d5ca1953cc7a9020d72c3fc8081b25f648a7d7ea smb: client: remove redundant lstrp update in negotiate protocol
b54aa654ab85dd25307a54e59325654b14ce0bad gpio: virtio: Fix config space reading.
63afafb436c0b4bfd4172770118e96973d9c544e arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
91169492aaf9b4a85130679d7153859a283359fc media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
93afeaf7362dd038bd45b2ad4577ed388d0b1e61 gpio: mlxbf2: use platform_get_irq_optional()
14907dfe1ddc710792ef2ba94dc8b69d60c679bc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6925b99d102be1d1d082c6fcd3b1504a1c551de5 gpio: mlxbf3: use platform_get_irq_optional()
7058b17c5a93346faec950d8dc05f70b8bf1edda leds: flash: leds-qcom-flash: Fix registry access after re-bind
645548d18d31d0c6727bd51611b1a26d71fd9e82 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
21acb25891409dd53f1494896d0cefd210f9ead3 netlink: avoid infinite retry looping in netlink_unicast()
2b1d138a8bebee1dda31bcb53e729130b2f56b51 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
51adb22e5c09786789a2b2f0d79a208beff177e2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
7784f6b966241591ce04bab975ef74c8ec58e9fd net: gianfar: fix device leak when querying time stamp info
76f7e05acefa366f1d52758a2d46bc641f982ddd net: enetc: fix device and OF node leak at probe
7aa92ecf9d7bf23a2e4afeb74c24b73901f22aa8 net: mtk_eth_soc: fix device leak at probe
11e96220685875386f427616d05f032566530711 net: ti: icss-iep: fix device and OF node leaks at probe
8204212621a353555e2821ba4d0e0ea56882d50f net: dpaa: fix device leak when querying time stamp info
3dde40793a719a0a482e4c08655a602d8a904f2e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
129e897e35f81e499e260565e2ab811c3d378fe3 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
7c8a1ba1e904fe209d49abbf39d53681ae10aa95 fhandle: raise FILEID_IS_DIR in handle_type

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d1db6dd5b8-e58e1ee53b59.txt

590a061936bd29d1327f21b90bb5fc4386c7696a io_uring: don't use int for ABI
3f5a0ea2f065ba6af948363afd5d1e6dd8fa9c57 io_uring: export io_[un]account_mem
6adb60b4c8ec3ce9cfad6126602c23159897e773 io_uring/zcrx: account area memory
705f0875fc13b41165c1430d6cca4982da748483 io_uring/memmap: cast nr_pages to size_t before shifting
7dda8cdc8ce88d799aabe2224db1cfe0384a156b io_uring/net: commit partial buffers on retry
35ff7a39cf6bc1909f09c80d9afa873ab56c5f46 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
60003809df69d5b73bb9f6d84fbf2f3613f5999c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
07c7fa61488ee8d87d96b763a717c943424a354e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
3ebb8f603024a0a345ec1377667a7dbfa7021e4e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d16e843372d29a4ceb65335f8151d1b1fd2e0806 smb3: fix for slab out of bounds on mount to ksmbd
3ac695c5b5e583f1767bcbd1d368e4d8862463ad smb: client: remove redundant lstrp update in negotiate protocol
0bde5f6e934146fa65b854750bf99c1cbdedfff3 gpio: virtio: Fix config space reading.
04bb38de5e287b320c6df1b4139ccd56a4b290c6 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
8b4ad35cf3be7f7af60cd57c9de23729813cc1a3 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
5ddf74286280772e2d435e5151082261e3c52201 gpio: mlxbf2: use platform_get_irq_optional()
a553df3de91223d2153d30ccb634b6bceff5a042 Revert "gpio: pxa: Make irq_chip immutable"
c4ca305df4a51fdf1eb2083aabcf74ae48d36a17 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d28077911f7efbf313fdde3d24deceb4f25e25c3 gpio: mlxbf3: use platform_get_irq_optional()
7579bc2213d875a95bd28acc04ca6f01ea862404 leds: flash: leds-qcom-flash: Fix registry access after re-bind
38ec0dad6819505fd89090056164731cbf5671d5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
270a329b6f5af017041ea41c8fa8c3ac860eff75 netlink: avoid infinite retry looping in netlink_unicast()
b0ece0aa343da729cb0b6b1305737c24ed772b25 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
022b85b579a1231b0504400b4b49993f88592d50 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
54bc3d299cc77a2ba4ace44339b4a955a192238e net: gianfar: fix device leak when querying time stamp info
9fd2b5a30f007c8a087a8d7169ab1b09092917d1 net: enetc: fix device and OF node leak at probe
6c758182da3f2dcd08c9854bdefedcbd2088b5af net: mtk_eth_soc: fix device leak at probe
b07f28b8eddc43e686d60490ffafc4776ad32147 net: ti: icss-iep: fix device and OF node leaks at probe
879734eb582513071e060d5e5a61e80781ae7f6e net: dpaa: fix device leak when querying time stamp info
58bea28ca64a64e5ee04924c31f1c5300a393e7f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8e1825098eb4ac92edea33019dd43d6551e68f6c net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
8d0972d79a7fd6eb51515b8f17cb13b72549251d fhandle: raise FILEID_IS_DIR in handle_type
2d0ebe970e775b49d756bb42361f0d22349b7e3e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cee07736568858d38d72d33826fb86f24c665393 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2af77216becf97277a1c97f8b6f8fe04681ee804 NFS: Fix the setting of capabilities when automounting a new filesystem
0c2e4435949b816f626a91af8a7098ff9f405e90 PCI: Extend isolated function probing to LoongArch
d1df442608e94251d0b3d386183a649db9d6396e LoongArch: BPF: Fix jump offset calculation in tailcall
b8781ad7ebb91fe2e8818530c41e00011f803367 LoongArch: Don't use %pK through printk() in unwinder
674c73aa935b7305df1e5234b0ed6bf2b343b06c LoongArch: Make relocate_new_kernel_size be a .quad value
326e38ceb75df068982a6b081b4a1743ec68df11 LoongArch: Avoid in-place string operation on FDT content
9b9a4f9d3f6ed1f8173e93ed65071a034d59793d LoongArch: vDSO: Remove -nostdlib complier flag
d42b9f56f9e649b9f5e966032d6b6dcb181a5d63 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2af10e9aea8b81ebb868aad2bcf9addb9e0f61c4 clk: samsung: exynos850: fix a comment
11fd5ad5f7e35dcbb678812c7bda8ca68dfac4a8 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
7e500ca05dca04eb9c96d028266240ded0f3f451 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a8e07d55352bed4282d865cba91cfc1f32000316 fscrypt: Don't use problematic non-inline crypto engines
3ab2fc5b54e64d4d54b6dcd504aee2a0bf8174c1 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
08b93ff1ccd9b9931ecdca24173c07b39366005a lib/crypto: x86/poly1305: Fix performance regression on short messages
e58e1ee53b593ea7f534e28f3269724df3ed4e11 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============3294993450033136838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c3414996d5-1b5457f128f6.txt

5f39d753b9bc6a88cd4bfdbf4e9e5509c4503c51 io_uring: don't use int for ABI
b310585d87c836d8f3a18cc6d1a6775c3816965e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cbcae13886b54654f3b0960c2d06179014e1ca37 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0f1f4f658146b1ac95d700ee8e8395afa1c097dc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6f579ed3429f3198e2a0d331da731b4f9ec16737 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5aa7408d93187f9a77e30ed84b22f37aecdddf08 smb3: fix for slab out of bounds on mount to ksmbd
1dbe414dc93af94a80f57e9e356e1c66fcc73faa smb: client: remove redundant lstrp update in negotiate protocol
ef11bfc04031e531f2c3cb12d3028c231575e8a0 gpio: virtio: Fix config space reading.
ceb9a1ac33801797109dcfe2bc9c3c779feeec55 gpio: mlxbf2: use platform_get_irq_optional()
aefb29113fa06629f50b4ce74ff8b7b88034546c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6c16dfe44589c93aa306cb0d50325a9a1dfcbe79 gpio: mlxbf3: use platform_get_irq_optional()
6ad65c72009cc658c937b8da354b956adfa24a6c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9788d9122b0a441e76702e3236c920c20fe5bc86 netlink: avoid infinite retry looping in netlink_unicast()
784dc2c203ee638557853699d7fe23df3c71f05d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6baeb2a06dbe9a7d31ea0920c4a0434779e4c364 net: gianfar: fix device leak when querying time stamp info
e98a8457d3eec3eabe7c2a2e261b6d069162e190 net: enetc: fix device and OF node leak at probe
1264d1be7b34214b7ccb197e9a460a271e3d401d net: mtk_eth_soc: fix device leak at probe
2713288ba9f4201a1ea19a0e04dcfeb50a876b6c net: ti: icss-iep: fix device and OF node leaks at probe
57f157efe1568d38c881c6f0b09cb2e2b946ec39 net: dpaa: fix device leak when querying time stamp info
13d0259e631774a1ccce0a63bfca8579b85d276d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1b5457f128f626b7b6fdcedb15713337bc26046d io_uring/net: commit partial buffers on retry

--===============3294993450033136838==--
