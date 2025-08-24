Content-Type: multipart/mixed; boundary="===============6637568479091052636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 05:53:57 -0000
Message-Id: <175601483739.1394181.9205570730069223189@gitolite.kernel.org>

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 59ef0f6549421ef28f5182a7cfb75428a5edbc51
    new: 7265d283d791da84bddd05c16b4f53159824119e
    log: revlist-59ef0f654942-7265d283d791.txt
  - ref: refs/heads/queue/5.15
    old: de5b40f69f2bf0284600beb658d2e715e1480021
    new: eee1d7774b21856ff29f50eb5752f73aceb63c98
    log: revlist-de5b40f69f2b-eee1d7774b21.txt
  - ref: refs/heads/queue/5.4
    old: ac0c30ec75a72213adfc76e6105c111cdcb9f563
    new: 506a7769432c6c212b8b4acd9752dc00d78126e1
    log: revlist-ac0c30ec75a7-506a7769432c.txt
  - ref: refs/heads/queue/6.1
    old: 667cab31d76a2d3443e7a259d23ff8c7b8cb8cfa
    new: 8a5e5595bf20d149d75fe9652b3545448757eba2
    log: revlist-667cab31d76a-8a5e5595bf20.txt
  - ref: refs/heads/queue/6.12
    old: c1dab8d5ccbf0bdd02707af1702002a3e0e01a25
    new: d06cff06f88251351d46f7da21a164bc4bd492bd
    log: revlist-c1dab8d5ccbf-d06cff06f882.txt
  - ref: refs/heads/queue/6.16
    old: 72f2d84b956e040086e7a1649013ef6d4e383e7d
    new: 032799a5c02b18f30d6479a1e2d9bae73c2c6c07
    log: revlist-72f2d84b956e-032799a5c02b.txt
  - ref: refs/heads/queue/6.6
    old: ea1bb1a563228bedd65b07367e2d7ac46422fd45
    new: 61e06e0f1cb69cdf8252fb9f06dc3b543227fed1
    log: revlist-ea1bb1a56322-61e06e0f1cb6.txt

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ef0f654942-7265d283d791.txt

826a16b3f4a2f37d3ce7d6e5c859bc5e5dbc34ac phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7e0700100b41eaa23d68122f5610c06b83422094 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c098aeaf7694afe66e6021c15ec75c950a18104c USB: serial: option: add Foxconn T99W640
62910719910041428a8f8b6d4ae65df938fa690d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
82cb80e9cbf1fee8f9c1f6d794239dc41c773d72 usb: gadget: configfs: Fix OOB read on empty string write
24e6f7814e68557f55172ea9a32d65130e39d6cb i2c: stm32: fix the device used for the DMA map
cd63be6a1f98c0002777177ba296eafe4016e896 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5d9f2788d6f7632a19122cdbb786e4d8d3751ce0 Input: xpad - set correct controller type for Acer NGR200
db52e48d5d218d75e8ce8ba0860ff0559fd45c0b pch_uart: Fix dma_sync_sg_for_device() nents value
a64b4502cb5dbffecc129340f293dfc97b4b26bf HID: core: ensure the allocated report buffer can contain the reserved report ID
91c4fed51c9acaa3206ac2ebd881f1c55841a7c9 HID: core: ensure __hid_request reserves the report ID as the first byte
c1fd326ba62d8584cc659dd24d8ecd3b9502fb53 HID: core: do not bypass hid_hw_raw_request
416ec0a70fd5caca90d139a7f6bda07440cefc9d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4a38adc7c0061533ad29768ae9c2ba9429e99758 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a29372edea1be936101691cfbe1bff7abc979d2b af_packet: fix soft lockup issue caused by tpacket_snd()
b7b8f550da4cfe84c2b08a22fc40f1ccbe44ea7c dmaengine: nbpfaxi: Fix memory corruption in probe()
a5dc49c507f8e9e92c49cd2eb6e98e0db97b1f62 isofs: Verify inode mode when loading from disk
2db4e670126842226b4b8ba095cb9b828f36be21 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6853b0a99216319c36e14918a2706204ea02a99d mmc: bcm2835: Fix dma_unmap_sg() nents value
3eca4e9f6f887266137a5305b33cc84d2c8b5df1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f3874aa2c3dd4f64e6de3159a0b021c4ea47844e mmc: sdhci_am654: Workaround for Errata i2312
dd1769f1b590957b44251ea355d62239141f0010 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f244fd709f4b9e1cb17b9bd244527e0b4f40bd80 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a4cb6fb128b84fd8c6853a921bd8a9aac9dfcb30 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4524ee19bf9ce22f7e8e34516026022feade2a0e iio: adc: max1363: Reorder mode_list[] entries
e71e6724d1937bb75145efb1819be696e7b33f97 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8788079be7695df2390938e58e9e27bb3a2019d8 comedi: pcl812: Fix bit shift out of bounds
021817a53104883be83b116a3793a3710891299f comedi: aio_iiro_16: Fix bit shift out of bounds
744df91790e9c9b4fcc4c62572236c34da24ce70 comedi: das16m1: Fix bit shift out of bounds
83bdaddb5d6ca5d250975ffabed99f3bbdef7551 comedi: das6402: Fix bit shift out of bounds
1c352338fa7f43912edb6f9cdc742ca76156c392 comedi: Fix some signed shift left operations
725892904b3195deff8432ff157e2da652d1a181 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9fcc555db18392b998a1ec093cf5acc00839ce5e comedi: Fix initialization of data for instructions that write to subdevice
7491e80f4d684b82a52a86a8175951ee2eba891b net: emaclite: Fix missing pointer increment in aligned_read()
12e95b4429343ee612b19ba8529aeae83365c5df net/sched: sch_qfq: Fix race condition on qfq_aggregate
50d3d1db8bf241b0376c48302d98fa4fa4dd0d96 rpl: Fix use-after-free in rpl_do_srh_inline().
41d096fd99e5b56cd2c377cbf1bc0cb89024f8cf hwmon: (corsair-cpro) Validate the size of the received input buffer
9957b2c70f52d9c996fac4723f447b6ed5ef06cb usb: net: sierra: check for no status endpoint
d7b281b8fb5034b0962bd96a4db240d9f10bf274 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6bb724e978ced0b9d68b9b78fa803443e231e760 Bluetooth: SMP: If an unallowed command is received consider it a failure
305bd6c99894e21542b1a6299312ce7c661efc58 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b742cf36be5db8760636ae040e91073b8d4890db Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
839a3ed2623aa71b8c051af4e7d3cc71f11acd88 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e895cc7d140acd494a4174e9b62ce3acb20283a6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
62408944654229a4c3c1528ca6ab5471a44eeb9d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3d95045266b5069fa12aa04c083d336d65a4b84c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e267878aaf02fb850e0b088247f07fb78fd65d63 usb: hub: Fix flushing of delayed work used for post resume purposes
99bff7bd3cd3372f512518eddf2ddac533f40a42 usb: musb: Add and use inline functions musb_{get,set}_state
2c30650be2d3aa21d5e961d7047727bf3b066811 usb: musb: fix gadget state on disconnect
dc66d5e6f855c6371593ac6917a3e6e67a04136c usb: dwc3: qcom: Don't leave BCR asserted
ed52c99b8e91f47791ee8d0f7616937e799ec78f ASoC: fsl_sai: Force a software reset when starting in consumer mode
22c927e16e7a9d9b8a0cc3ff9e2af6ff7e308e57 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e9b5a584393acfe21f1b5cb1960455a90d6dda4a virtio-net: ensure the received length does not exceed allocated size
93cd32512f9f08535ec53ed6af2602b9e7c05e14 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b653fd23b1c4f3fbd809a8eb41b0c494ec8f7cc8 regulator: core: fix NULL dereference on unbind due to stale coupling data
f7f66dfed06b8eb4a22d18190a150818b26e393e RDMA/core: Rate limit GID cache warning messages
5e0177991609759d11cc76bab0d48acdc1bbcfdd i40e: Add rx_missed_errors for buffer exhaustion
d10c322951c8e35302665880f42d382105391187 i40e: report VF tx_dropped with tx_errors instead of tx_discards
327b0a2138318787a8b1532fe2763e3ac640f6cc net: appletalk: fix kerneldoc warnings
2690113b4c58a00bd0dfcfffb4fb43ea20ace58b net: appletalk: Fix use-after-free in AARP proxy probe
010b4d259a09daf4f7a41974b80e53430264dd91 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2e22e353b4c896f202ab9edb2b3919a41e4ebc65 net: hns3: refine the struct hane3_tc_info
b54dc8228b8eb9a5d12882c2c9b61836b0599e51 net: hns3: fixed vf get max channels bug
509db7629544887e8eab2ea8b2da4e5eaa9894af i2c: qup: jump out of the loop in case of timeout
ccb70dbdb0a2e1987674e61754c27ed8bc339394 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7fe99331c67b9c61d53afa853a6a7a9869051286 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61ed474d546392d2e937fa5819dab4a4a1a289ca e1000e: ignore uninitialized checksum word on tgp
75eec91e4b0e896ea1f698a797b32aadcee9bdcb gve: Fix stuck TX queue for DQ queue format
b262b4aa67b1355ed7ed4f710eafeb1742f6d6f3 nilfs2: reject invalid file types when reading inodes
85e46d2a1fbddc86087097df7b0d1d8b10467fab x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
21f2c8a95db7d2bc878353c05264066e5c90d520 comedi: comedi_test: Fix possible deletion of uninitialized timers
5b52660a5cdd0fe1f1e8883e4533127715171970 ALSA: hda: Add missing NVIDIA HDA codec IDs
90fd4c00a2518b3fc93426497f7ab043e655fd92 usb: chipidea: add USB PHY event
2107e5a8338055c10b9eb9b81d398a6c6adf4e1a usb: phy: mxs: disconnect line when USB charger is attached
a4d425d02282dfd7a4c1a39e558e16bc1f834023 ethernet: intel: fix building with large NR_CPUS
4f74cb966bbcbb6bc9ca6307257fe834d0c47cc6 ASoC: Intel: fix SND_SOC_SOF dependencies
d69aabb6e10c15943b43ea2cdcc71282a3522b4e fs_context: fix parameter name in infofc() macro
55703d033a1c812d0499696f305f500ffd3754b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
1bc53d6712b0e561860fc1fe5148252722772b5a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c34a00b57df3937c6c8af7e14621508a4f6ff3bd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
476ea693b3e189d84af677b3edbb8de77145df45 ARM: dts: vfxxx: Correctly use two tuples for timer address
ae1ac1dd39005f3ef186f38c243767ae65ed0df6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
755880a00fb4c0f8e7655f97f020fd839ae55373 vmci: Prevent the dispatching of uninitialized payloads
23139a7df9b57f7cddfd9e4feac507841c2709aa pps: fix poll support
ecfcc156252f3be3a6e91ebb5fbd244135a06da4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
be9e673889fd8271fc013aa8742b969f1d304a19 usb: early: xhci-dbc: Fix early_ioremap leak
c0e719c1c56be2ead703bb6827752155d859d19f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
85ec28041798d1e4c37b5e962cb6d3751eddc9fe arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
aa00cc83e173f76d534fca666dfbcc46b27a33de cpufreq: Initialize cpufreq-based frequency-invariance later
f1b2c090a1c7e14817fff4ce5c41da5fb369d5d4 cpufreq: Init policy->rwsem before it may be possibly used
9b881c4f008b0983a64267005ecf3aa6d4c5396b samples: mei: Fix building on musl libc
ee68e115d31fed176617e70504fd518a42df9f7d staging: nvec: Fix incorrect null termination of battery manufacturer
3d1fd9618cb7ec087fd8cf87ec6335e53812daa0 selftests/tracing: Fix false failure of subsystem event test
1c39e4eee61ff92d44d0de6f7622e5e1f57a5b6a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
190d74206c961ab412c84170e686de550ed0cb04 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9e8203a8747ee28b69574d2c22fd74a0a06607d6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f1b42e4893c400de49347d957f99423839594f7f caif: reduce stack size, again
450104a410fdd3426fad50f640d167eaf477eec0 wifi: rtl818x: Kill URBs before clearing tx status queue
624daa8fe73185854b28703f53dd3f2f0340f5be wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4b0848affc5644e95d3abb1b6fdc6106074d5678 iwlwifi: Add missing check for alloc_ordered_workqueue
f8a810a5fe5411139954ed062410873fdbfd92d7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f054d36a23677d2966ecf67e7a02f04959bc56f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4ad54810620057533f1374dd5411caebd2561b71 m68k: Don't unregister boot console needlessly
0e636353507e5eb9028fb567c73952865d9e070e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3abdf82d47496c3150948dba3b915fea602b3f00 netfilter: nf_tables: adjust lockdep assertions handling
d927e0b2d06a64067599a8daf494bf080c384acb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0d647276a3aee646882779fc382401147608a02e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1e81aaa7981b5446867e8a4dcac8ea497508686f net_sched: act_ctinfo: use atomic64_t for three counters
f4bd02a0f552f1b6e348eb503c1014773f9cb348 xen/gntdev: remove struct gntdev_copy_batch from stack
5b5b692b4a2b33746f3fd0a469b68268891298ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f36f732470585f7670b1e817e79583fb03f86f3d mwl8k: Add missing check after DMA map
50eba6e83c485ae7b5dc4a7b5ad3e202b84946ac wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a40b4aaa006ea9a5f69283d5e54678b88f0e7562 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7b11e6cfc4f44d587604a3ebc96d0ef9ce5921dd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
86c5d1fb0e04d28ca548946c519c2c810a6acead can: kvaser_pciefd: Store device channel index
e2d046dff2712519f15601dfb06979058f1a7c3d can: kvaser_usb: Assign netdev.dev_port based on device channel index
0d1152b768519836fd511f1c342ab6610ef344b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
e2e3f94aa3fd83768203278506a631cc45813d0d selftests: rtnetlink.sh: remove esp4_offload after test
56ff9974e1347dc70df38071dbf2e5eca24f91d9 vrf: Drop existing dst reference in vrf_ip6_input_dst
019c547c97b3768ba9b414b88513ad8218f3dbdc PCI: rockchip-host: Fix "Unexpected Completion" log message
3e5439e4b5de44c184aa2ff9c3982aea280373f4 crypto: marvell/cesa - Fix engine load inaccuracy
e9eee4749c31ec8115acf76f6c17257721c3f0d0 mtd: fix possible integer overflow in erase_xfer()
539163911f1a0f9a7341e0598880018584cef8ab clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6f671715cf12434d02cb175602b8bc701338cc15 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
37d7768c3495d47baa2e910caf43bed3044507eb pinctrl: sunxi: Fix memory leak on krealloc failure
381a995bbf549b7afc1ed00b30d7685686d15373 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3b623cc6685c4095443cba4d4ec1d8490e021c3b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
30501dc167456771c79ac0469f2b65111f275fea perf tests bp_account: Fix leaked file descriptor
d6f7996ef9e6c97be0b1e6da0f6123693064c5b1 clk: sunxi-ng: v3s: Fix de clock definition
abe769b2aae9c608f33be80b2163c06bf21ba1c6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
88ef496f70726fe39b7d6098ec1eb7787c60a158 scsi: mvsas: Fix dma_unmap_sg() nents value
d2db15bf270e0fcb4e9fc843187e0166acea0fcf scsi: isci: Fix dma_unmap_sg() nents value
4b52494e59e5736f5f22feda7ac789d0702f250e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
40bee1e5c7342849e7a1cf54a7936ed7070626ab hwrng: mtk - handle devm_pm_runtime_enable errors
20c73ba656d10cdb1927eeba3cb2341693b616de crypto: img-hash - Fix dma_unmap_sg() nents value
f42a41a79add5acba166a8caf9e51408727dbc0f soundwire: stream: restore params when prepare ports fail
53e7e62326583868d527faffdb155b5cea909a69 fs/orangefs: Allow 2 more characters in do_c_string()
e56ac294be69aa0437245b83374cc3ecd20928ae dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ce6b367bc506f349dd7f7edb2f9ccc3693bedf23 dmaengine: nbpfaxi: Add missing check after DMA map
763f6e5aae34c6fb47ab069559906177d70e583f sh: Do not use hyphen in exported variable name
fede4972a4f0de8ef332ded953dc2073240f7e87 crypto: qat - fix seq_file position update in adf_ring_next()
53c29dbcad045dcaeb08e4ce196a98554b606d65 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9d3d921dfbee1d98eb17f0dd82b8e000b310e161 jfs: fix metapage reference count leak in dbAllocCtl
e45ae3bcf4bbeefd1451aa0b6542f671c98e1dec mtd: rawnand: atmel: Fix dma_mapping_error() address
129124e634010386695c6b1d5c0f11894bccddd8 mtd: rawnand: atmel: set pmecc data setup time
a67d6b1ad54d4acd4f5907a86c133d615cb37639 vhost-scsi: Fix log flooding with target does not exist errors
653a01f665d3cfa18a78193e9ad33a00af4f3b54 bpf: Check flow_dissector ctx accesses are aligned
c4c210e7f15b3b316c326622465d651676653b3d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
30383a81caa351e6fc0743f565775f878d4d5d25 module: Restore the moduleparam prefix length check
4d272d01d38c43fda47d2fe366e918e0126b274b rtc: ds1307: fix incorrect maximum clock rate handling
704f8024f6b1c288dbcd50dbdfd45c528250b862 rtc: hym8563: fix incorrect maximum clock rate handling
5e920480e40b776eac73297b2c820d1ab90bb9bd rtc: pcf85063: fix incorrect maximum clock rate handling
2969d4587300372ee84267cc211df25b486b0a48 rtc: pcf8563: fix incorrect maximum clock rate handling
5b1909a4bf0b9fab81f2eaef25b9baefb16f8f1c rtc: rv3028: fix incorrect maximum clock rate handling
ad28de21aa6bc6c1ccb3a1bc01f534dc5a15e952 f2fs: doc: fix wrong quota mount option description
423e3103ccd488f2edfe309fb25b0801e0cc75da f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6332d815a75b4a620c7412b2e5548ac4a160ce69 f2fs: fix to avoid panic in f2fs_evict_inode
6356717853023ecd89e8ceb08477e02bc2fe5e8b f2fs: fix to avoid out-of-boundary access in devs.path
24e4ddb887b97dd3bbf0bf5af573b130dcfff256 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7fda06562894a844ac748e322a1cab910ce0b298 kconfig: qconf: fix ConfigList::updateListAllforAll()
3115956d9f6e68f67b419d6c527bcb50b8fb3dd9 PCI: pnv_php: Clean up allocated IRQs on unplug
4e4f7b75266fb4e94c41b33b5b660418fcc61601 PCI: pnv_php: Work around switches with broken presence detection
035c3dc673f99901baaf1e4dedc02a524abeadc3 powerpc/eeh: Export eeh_unfreeze_pe()
482dfcfd46ebea4cc334f7086889806881a53611 powerpc/eeh: Rely on dev->link_active_reporting
09b038e64ecf8511e91cd982707704cbc5ace5a8 powerpc/eeh: Make EEH driver device hotplug safe
192760271d5771bb85c81c29036e3db4f1a3208e PCI: pnv_php: Fix surprise plug detection and recovery
551885c448e2fd2412183c06a22d4596a8a62f04 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8cbb94ce41582cd1d914e78df778c5cf65e54aa7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8e76364c9c2bdb7f14f83f9107f740c287f689f7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8f15ef9a7af0e811d2fffdad31d13ca795579d4e NFSv4.2: another fix for listxattr
b9481df748d209563de40bc5b7b0aea60679387d mm: extract might_alloc() debug check
b8dfcae262acff35aa6c72201f8116a5a02cbb82 XArray: Add calls to might_alloc()
2dcc3e18efca50d1ee781eeade5fd81cbf1af6d6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2a9b1cde85f3a2092d11d0c7f5f50ca08e14fc78 netpoll: prevent hanging NAPI when netcons gets enabled
623fc396b3c9be7efc8f3a6fe8ee7727b93e5840 phy: mscc: Fix parsing of unicast frames
b6f8d014a912f7ad117c611376c2c753a3960f16 pptp: ensure minimal skb length in pptp_xmit()
1b0878262fa6582306fa28f2eb78703cb6e3ea0d ipv6: reject malicious packets in ipv6_gso_segment()
2c41adffc495e0d1027dc5360b7bd3192a92f175 net: drop UFO packets in udp_rcv_segment()
37deb1f5cd730d1f8df3d1d5f9ab648daf9aa108 benet: fix BUG when creating VFs
84f5b873e631a9666e9151f0dde9c3d82726c1b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9a740cc9671ccdfef41bb4c293220b1be16a76ab smb: client: let recv_done() cleanup before notifying the callers.
56c61ecd09eef0ec88b2e9b8466ef6877c1021e2 pptp: fix pptp_xmit() error path
7cddfca9fe5d506bca2859e7326e5034390d28fc perf/core: Don't leak AUX buffer refcount on allocation failure
8f6f05923a7a8c278b450481c349ebafb504d380 perf/core: Exit early on perf_mmap() fail
a32695428b5520a0c78d7e3dc9c822a46c2d66f9 perf/core: Prevent VMA split of buffer mappings
f5137e90c2d4611ad76b9217cc7d4ac7804a4705 net/packet: fix a race in packet_set_ring() and packet_notifier()
e475a5fa550c3e0faf6f151036d6ff2abf31df67 vsock: Do not allow binding to VMADDR_PORT_ANY
5a35040d6a82d7f817832d7e100859076a7f5f59 USB: serial: option: add Foxconn T99W709
79f79f0a3c0a9f8a8d4950298c4d3e2f37c546db MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0b184aab15a2eb851bfdfeba805f99c077ae5365 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9de1a71e664029e1b95b027973c1eb55f61cddc2 usb: gadget : fix use-after-free in composite_dev_cleanup()
e5ccbaaf05cdc3be184b470e1311db7bc1d07b14 io_uring: don't use int for ABI
fc13e15deefb178263bcd187bd7d729968ad697c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ada222a5d8d0cb080dc9be6b2ad7b3ea5d914f2b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1ff86924e6124a0c5824a6c09099926107c3578e netlink: avoid infinite retry looping in netlink_unicast()
a42d9ddf7a588ec6f29fd2aac7a08c3f8dc72b36 net: gianfar: fix device leak when querying time stamp info
c02952ac968fdb31d464d8d9f5b2e6a6f3f823e4 net: dpaa: fix device leak when querying time stamp info
313fd26f06ff8d01f4cb666b52f31642441c88ad nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6aa99a22719919781e5d3966f8e850309ad2525f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f4df24637577ba48ee79c923aa4d2ea9477c3d74 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4aa0d01feb2ccd771f2837a18f14ee488b4ba11c fs: Prevent file descriptor table allocations exceeding INT_MAX
8559e7b0ebeb0f1f2eade9e2b70e94c456360979 Documentation: ACPI: Fix parent device references
452788ea05bfef68030b678e4723b6a669c41cfa ACPI: processor: perflib: Fix initial _PPC limit application
799f31ccfde3e9b96fbd540876803c4bc9685477 ACPI: processor: perflib: Move problematic pr->performance check
33d88248236dbc1209aa287f390718c22560f4d5 udp: also consider secpath when evaluating ipsec use for checksumming
ac86b2320b358226b9458a05d6d8e92c6754469d netfilter: ctnetlink: fix refcount leak on table dump
c32b6e73d5480ca6ea2c47157e4b6f432f3153a4 sctp: linearize cloned gso packets in sctp_rcv
b0f7e12decf3bc83222808d82b0af522f4888c99 intel_idle: Allow loading ACPI tables for any family
b7e5544c704776261872a20090c4d682d075c407 cpuidle: governors: menu: Avoid using invalid recent intervals data
882a5070e0b96e5adfef616a088f9a5a8ec8e6dd hfs: fix slab-out-of-bounds in hfs_bnode_read()
1e15c6bda385ee88656eed57dcfd004b7645a6bf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d3174276f01922fbf7e9e1504838f5a48942b48f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c988b412d736fd3021f0f234f7a1f80664d25499 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
967a957381119f381abafa8ae9daef517d2b4b9f arm64: Handle KCOV __init vs inline mismatches
cea49429c2b8566b09d9dd61600c3a99d22fefcf udf: Verify partition map count
5fe78ce3c5b082b0a0fb6d88fe1ed2bc0113dfc1 drbd: add missing kref_get in handle_write_conflicts
6e0adfb36074e7fd4ca64667253b7ec0be76682f hfs: fix not erasing deleted b-tree node issue
f7cb814eca2d1339ed8917864f6539070618de34 better lockdep annotations for simple_recursive_removal()
4ab6640f750a21ec5715520200875b40928a0b62 ata: libata-sata: Disallow changing LPM state if not supported
187d3b78c6fa320a214a70a856d3408696b9db36 securityfs: don't pin dentries twice, once is enough...
01e4603529f98ac9fdfb1452db7eeeeb43d257e2 usb: xhci: print xhci->xhc_state when queue_command failed
19df79c17800dd9eb05d312a4ddff2e42568ff02 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
45eec4064006d4e43b8adda50b1a19e9c5fe1acc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
579fe7b1eec97de45911a89e0eef98a7f4b2efac usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
46ac4afa109f030e9364e7bd1f6a4efc440d3bea usb: xhci: Avoid showing warnings for dying controller
d82b406cf6ec5009c5b0ab0840d9dfaacc03f200 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7b674aee2fb0eb8278cc26abef7c11699d01321c usb: xhci: Avoid showing errors during surprise removal
08a4808c3b02c9f6b16172d6b8f7e3d56940eb98 gpio: wcd934x: check the return value of regmap_update_bits()
67c693a6fd63d1666b165f859ec913f4034fb9f7 cpufreq: Exit governor when failed to start old governor
8a6498fa6515ce0b9a32a8623fa70077ccb9de0e ARM: rockchip: fix kernel hang during smp initialization
370a01494fc189dcaceea0a572e6674813cd589e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
794987d13541ea9f8f5a23b3a6d1528e25d22baf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
77a1c74ff7bb596dd710cb6125ee357a02b875ab gpio: tps65912: check the return value of regmap_update_bits()
df3e96c97b5c79b71e6c91a085dec8a5f798e641 ARM: tegra: Use I/O memcpy to write to IRAM
cc719ede54d319b0adb913c2280da76ca0e07d00 selftests: tracing: Use mutex_unlock for testing glob filter
f639206f6634b4b973c1a3d64ee8951529a81cb6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
55e9843297a0d482281248d66b9ee891432ce8fb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
af4a17b75d74a5b7582430c446bbc405b5514dd0 PM: sleep: console: Fix the black screen issue
c579e3a712febf6a32e39cd66c6a58ac3fd1d6e8 ACPI: processor: fix acpi_object initialization
9d04addc7502ed165172982a7c63a51173280e2f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
98cd09277a905d73f4b593842eac009c9b42b01e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9baefe51263f36f7d1ed2133630d06b00d610eba reset: brcmstb: Enable reset drivers for ARCH_BCM2835
339551cb8b1ad6329f205297ab88c4353d060320 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7b92a77336a323c35701034be5a0e3e4649599e8 x86/bugs: Avoid warning when overriding return thunk
a087ea6ae5ed5e6ad745a64c8f7270836f26449a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f74eaadb76401b9208b764e9f9c757f45f1c95f3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
664fa34f7c01242062692f00d1ef773294f04443 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7f6e8bc41133e6d2db76585385057d0fca8f62f4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8d4a23b61baafe832236285ff809a3655f87c5c6 usb: core: usb_submit_urb: downgrade type check
e5c7dc04f7f8e6cde5333ec2638ec68a851a8230 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2141a9171886ce0d33aa0834aa8117f0e8500f2c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8df004882421b89da6788ad71849dbe86f4f56cc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
13ac3e5f347e54be3f965bac68e64b4c43ea1d62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
02bcc494ae8a09ea0de8657681e37d4dd5c95514 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5d18fc84067674ec996363583d23fc80cfa93f33 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4f8ec9e27a5d02149e58067f722f7858e3e7a5d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6ebd7d8c135fb57f8e712dc08555843b90c523df ASoC: codecs: rt5640: Retry DEVICE_ID verification
ce18041761b38d869b5ac23e568461c558308205 xen/netfront: Fix TX response spurious interrupts
0419bed8911d050d39db1fd885f9a85c45a8903f ktest.pl: Prevent recursion of default variable options
9322d35a16b6c37b14cd1244206cac8839d42c8d wifi: cfg80211: reject HTC bit for management frames
b58a977ed0685947329fab0342af1b2a43cc1399 s390/time: Use monotonic clock in get_cycles()
04bcabe43f0d54637929be243b9da1955fbc3411 be2net: Use correct byte order and format string for TCP seq and ack_seq
6f22dd441bc334bcd11389ac3e8940bcc30475bd et131x: Add missing check after DMA map
db8ed95530961b41ac4f14e13e146143bca9de61 net: ag71xx: Add missing check after DMA map
39742c3cffbc3a0fdaaca469781e84ea228b5148 rcu: Protect ->defer_qs_iw_pending from data race
d22b9b6d70a84aaa3df82ddecd02caa8ec181e1d wifi: cfg80211: Fix interface type validation
a81985e6ed416e3225a7028ead0e8be8b69a46bb net: ipv4: fix incorrect MTU in broadcast routes
413d534c9faacab9e12772a6b74d4c41cca90b95 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8f61a6368f868e3a70e0c77f4a3b5707ecd8be68 wifi: iwlwifi: mvm: fix scan request validation
8e2c54ba47f4134aa861eea3d16f2c6f3373e0d0 s390/stp: Remove udelay from stp_sync_clock()
28291e9fd91199feb3471939cb199eea130eaa3c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1723dc385b76e0ba7589c46070ed46939a28c59a net: fec: allow disable coalescing
6faa6607f6039b59a6dd160ddabc65af54af1b53 drm/amd/display: Separate set_gsl from set_gsl_source_select
8f08fc8fa9b4a18cdf19fce594142c99f8f116a7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0d75c829a3b820ab889a2a222fb480d45f7e48f3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0e38616948a23ce8b9798d761dd449e136337f2e drm/amd/display: Fix 'failed to blank crtc!'
826d9b595a0552447ddfad26794433f95d9e8a17 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
63c7b22807542220d30f5c60347e33c0998bd7e8 netmem: fix skb_frag_address_safe with unreadable skbs
09a5745c21db5c5a01d88a6772f81bd2e6a2781c wifi: iwlegacy: Check rate_idx range after addition
29983c5f0aabc7464bdf33fafb861a4a5914e167 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
11ad9b00644e7eafbc9bfcc037426d44efe7182e gve: Return error for unknown admin queue command
7f01c2638166f4dd32fe2989b43f2406861ee7ff net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c48317e932213716861d91b6cb1302fc5aefa62a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b31543886ee90b770f7431eac1284184080783ae net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eee9114869965cac70e131d07658b2cd0bd1e81b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
631e58526a27a55e0c7874996024aa7cc588a06c net: ncsi: Fix buffer overflow in fetching version id
382163e63c8c2de7929dfc0757cb548d68df02c5 drm/ttm: Should to return the evict error
a3f92bf5963f54a4b63799937138a1c62aebc81f uapi: in6: restore visibility of most IPv6 socket options
123ee32be6f20f05a182255e25e81b693bcf6f7a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6dd45f6c8611cad3ac5ea3d50aa2aaf986d9fe63 vhost: fail early when __vhost_add_used() fails
71d9ab75ee160eb504095d0e495abbd53d350bcb cifs: Fix calling CIFSFindFirst() for root path without msearch
00d5783a03d1df3f9fcf0c39ffac161fe7dae36d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c35ef6ad5e4616b4f54e7f900a85ceaa3f101bd6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ac3afce2e5bd3444da07399af4fd6104913ee9b1 fs/orangefs: use snprintf() instead of sprintf()
25e80a1aca60ca2c9b18109729b62821eb215788 watchdog: dw_wdt: Fix default timeout
2e3e3d4d8647a7d6494efe5c03a8219cf77d1115 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6db793be28718b637395839dce650d4cc056d6ed scsi: bfa: Double-free fix
c8807ef0cb468486d3d712060e20897b1987472a jfs: truncate good inode pages when hard link is 0
cdec70fb4780bc85306898b08bca619a8cb3396a jfs: Regular file corruption check
1fa9b5ed03e1ced7f771d6ba7d9f18a01d809e66 jfs: upper bound check of tree index in dbAllocAG
06bd350f3ef1740620ebe0379be8836b7f65b1b7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0ed7672fe275c5e288109ab0db3ebdad7f79ae64 leds: leds-lp50xx: Handle reg to get correct multi_index
3c872329fc19d38471ee4aeb5a6b79bf4ef80fca RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5e9265652f88856c949ff3ff6eca9f9298c9d145 RDMA/core: reduce stack using in nldev_stat_get_doit()
5c6c4f2e138fab4c95a99477480c0ac1c2c76f0e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
83f04ab0a390e2365d4e3072d24fcf884b3feb33 scsi: mpt3sas: Correctly handle ATA device errors
7593d40b22bb7e53cacf2f28db5d70deb282e91d pinctrl: stm32: Manage irq affinity settings
dbccce8792aa5c979aac2cecb688d53f54bf56a5 media: tc358743: Check I2C succeeded during probe
123bdcd82857ef4716c622fc3979b7731dd5d55f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
14bc38fe909e1698959bb376315227bf83ac9b00 media: tc358743: Increase FIFO trigger level to 374
c2664affa414edecf81b2f8a71775870a7dd1325 media: usb: hdpvr: disable zero-length read messages
66566faf2eb1484e98542357c08f92312c8d4d4a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
de7ccb52d336d2c3568c982d95d8d7127cfb76bf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
042342c59a076be237bab6c67e198d71167bbb50 media: uvcvideo: Fix bandwidth issue for Alcor camera
06ab6be6f272f0aa3cadefa3786c2e3732cf352d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6eb0a822979f7f379b8c9750ae3ada34a6fe1f8d i3c: add missing include to internal header
45e41fed7bd2f111d9829e9e6fe71143eb59e754 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
42c16f79f21c9e1a92d16eddc347a2f1f32d9265 i3c: don't fail if GETHDRCAP is unsupported
ad863b8c0f36e5547d753810664dd5498ca4ae1a dm-mpath: don't print the "loaded" message if registering fails
1f61a19033f4b83749f76e98de127bb749ebfded i2c: Force DLL0945 touchpad i2c freq to 100khz
fa200b84ccb4683d70db4a97bb208c43d3691ac8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
126f2d313f5a57f6f6ad09fead42de39a6e38f22 kconfig: nconf: Ensure null termination where strncpy is used
d807438342bb2965fba588f660daecafd711dfe6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
025c43af4ce0879a384ec1f2c854a92f4671c2c1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4adb6d3270b106d9251381f7835007436f2ce06c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
39b790ea601064331b9d74b26fca3219a1f61a49 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3b41f47a5fdd30fbb5dc9abbbd91da81d6b0125e kconfig: gconf: fix potential memory leak in renderer_edited()
cf4d206f630e00f7e28899e3673c22c64d9ca9f0 kconfig: lxdialog: fix 'space' to (de)select options
e985577c10779faebc7b89820c9b7b774b449018 ipmi: Fix strcpy source and destination the same
fa1c6e3245a163924dae6bb2df15ea941157d2f0 net: phy: smsc: add proper reset flags for LAN8710A
be3d2f9bf4430820f343b573a2ef7cd4349dea22 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1c1472bedde458cd9a37caa193400b41accbb829 pNFS: Fix stripe mapping in block/scsi layout
eeccd9664fbda4850a6a64703c1f1c5dc5a8e256 pNFS: Fix disk addr range check in block/scsi layout
ca24042134b0513e0f43f91af93205b8f4372e5c pNFS: Handle RPC size limit for layoutcommits
8ccb23fe2f7a623086caea174293ec89616cc8d3 pNFS: Fix uninited ptr deref in block/scsi layout
d31e86d5c1cceb3e5cd41fbbdb18ec791df51c1c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7e10d0f5b2602165d5deec730666026ebda6f1c5 scsi: lpfc: Remove redundant assignment to avoid memory leak
11a3969809af01a273096d3f509795438b992c52 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d8fcdba23e23bc74c5ecbbe15a36d01e334305e1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d66a23424a267fc8d7d929e65979f9f0179511a1 drm/amdgpu: fix incorrect vm flags to map bo
d81f0b884f4f67f09e4352d3fc2412ce748eaff7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3dcfd03657c9a7c8ab3486316eb95179dc18255e misc: rtsx: usb: Ensure mmc child device is active when card is present
c2f7f72ee112341925fc3095820ed9ffd49cb121 usb: typec: ucsi: Update power_supply on power role change
ae956125506dd836ff2697c4d3db42cebc398aa0 comedi: fix race between polling and detaching
ad0f76c16d0858e32db12daba575149d3623d394 thunderbolt: Fix copy+paste error in match_service_id()
4f0d2417e730c1e3f122ca07bf0b5cc3ba48eee8 btrfs: fix log tree replay failure due to file with 0 links and extents
4e78e2ca2c6bfada16078753a177e4f3b095b454 parisc: Makefile: fix a typo in palo.conf
88db21bdc9c344cd29677c1c13622a36783b25ae mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d0645975c4bc5a9e1fe390485d23c02231a1b6c4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
eb74e65951de4061ddc6cd08e3343c435c22fa9c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dc1cc066b578514e8e05e437263757557c0e4e18 media: uvcvideo: Do not mark valid metadata as invalid
6e182b442493a4df758ae8dc07bf39f7bdb38dfb serial: 8250: fix panic due to PSLVERR
3c31d70416ac415b313005694d1ddd14fdda6ffe cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
28604eab6e7a38be23fcde26fa0df05c6728c02b m68k: Fix lost column on framebuffer debug console
c088085a18b7f6b18b7cb0f68a501f608c7b1fa6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7a562e657d0599961fb7ac3fbec4102f0dab27b1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6d1e0680fadecc07cceff4d9fe41c44fc3a8df81 usb: dwc3: meson-g12a: fix device leaks at unbind
b3b8ec2c83953c64a7e95b27d7e1ed3da7da64e8 bus: mhi: host: Fix endianness of BHI vector table
703eda07ed9996e78341b48f27a0a4d830a470b1 vt: keyboard: Don't process Unicode characters in K_OFF mode
222880bb456ac92a42a1ae35b40170d0700a4836 vt: defkeymap: Map keycodes above 127 to K_HOLE
7c6b4a1191b1d6363dfb9ac05ddfb94536642c91 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b23d166796514f01d76cb4d70e76a481fd2a10eb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
23815864492501ac2f95604ee377bd28ae71ddff ext4: check fast symlink for ea_inode correctly
61db9347efc36f822b774c8ff659896188219285 ext4: fix fsmap end of range reporting with bigalloc
480f1c9f9d321e9ffe5661c55681f5efbc59fdd5 ext4: fix reserved gdt blocks handling in fsmap
d30b3002281b3e916270786ff7da47d19838cd94 ata: libata-scsi: Fix ata_to_sense_error() status handling
b03aa812f3a23de6ded49f1a8cf48c5772759a7a zynq_fpga: use sgtable-based scatterlist wrappers
0af5c30185e53343a072cc0f44f417a072a43126 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
593382e6e2ef954333ae7626623b070f6053278d wifi: ath11k: fix source ring-buffer corruption
de741539e14b6acb2c9b35182c9d42cbce9c173d pwm: imx-tpm: Reset counter if CMOD is 0
3646eb97dfc6885e65d1a64bf1b0a5c0a195df98 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
01e58a375d65b9a3eda10624d331566b7c6a1644 mtd: rawnand: fsmc: Add missing check after DMA map
d93b7f2b1473e847e79cb4667382c37bcf4ce9bc PCI: endpoint: Fix configfs group list head handling
3a5f98fe3c21963d7eb04e1ed35dd4869f0621a3 PCI: endpoint: Fix configfs group removal on driver teardown
68a04cba3a33f1b3737a239c20ad2044d56ab6f4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
00c1e6eb75e1f8c06ad43f0f5278dbe5ea09a7c2 soc/tegra: pmc: Ensure power-domains are in a known state
624150b69d40abb30d9b63b7a213c856f7ca9fce media: gspca: Add bounds checking to firmware parser
d1520ad19aff2702cc58f588c7ebebebef2a826f media: hi556: correct the test pattern configuration
50faa86e7f8bf62ad29c17585c6c58db5f3fa125 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
897801b327f6daf9ea7256fe9b19f1c84c6cb0eb media: usbtv: Lock resolution while streaming
78a73f19c64eb50bfb040665304a96e5a141ffe1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f3c63c9a275f7eb01bb230ffa71ded7e75711f53 media: ov2659: Fix memory leaks in ov2659_probe()
852a9ad672ba07ed8b06e926aab0e258b9865b6c media: venus: Add a check for packet size after reading from shared memory
8e93a78a61b5fb1a773090d5a9687522b502b772 drm/amd: Restore cached power limit during resume
3f174582dcd95a8f3c48f06c4a748349dee7a8a0 net, hsr: reject HSR frame if skb can't hold tag
cc36ddbb55e5110c9917abfc5fcc28b54035fb9c sch_htb: make htb_qlen_notify() idempotent
3c138a48b1af29916e5fc198632a8209cf564613 sch_drr: make drr_qlen_notify() idempotent
95eb43e3189980f71348e79beab3261bea99439f sch_hfsc: make hfsc_qlen_notify() idempotent
780757b21d00a82f91e083b8ce790ff1dc8119b4 sch_qfq: make qfq_qlen_notify() idempotent
1d74b925577957950c20552206e7df17985a2e6d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
45987f8605a3a41e89fcb8e2e2a9a6b400f5ada5 sch_htb: make htb_deactivate() idempotent
c8efd74036b6a644bef3133d65349bdaf91675e4 memstick: Fix deadlock by moving removing flag earlier
24ba96476cb16f2a458c6ef1aa6d3da05fc9bb48 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
baaacc9e11295212568bc77e0069c39913de8c71 squashfs: fix memory leak in squashfs_fill_super
e6c337734e304e89c0aa46a83030d9dad397a6e0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
da78547b049fbca16bcfcfa77c3bde671bc085e0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9092918b34beeaffcd8f25dc2a7b084ea96ff872 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4236a41c5ac747fd77a0a777be7dac2c70313541 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ce8c9c2955fc1c1b1368ea7d5363d970009a9257 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4872cec7263227032bcf3acb94cdb8389c3bc304 selftests: mptcp: connect: also cover alt modes
da499b8b504e6b83985def36f69e123c30f49187 fs/buffer: fix use-after-free when call bh_read() helper
e7ecdc7df67043a89eb123204de86daacf6c2637 move_mount: allow to add a mount into an existing group
5dab5d8c3ae2cf1d738b7b46b17dc6bdc36b823b use uniform permission checks for all mount propagation changes
bc3ef444778ea458e4289801010b9e645a65da4c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8f2807b64ca9f69bf28314d49fa5f637f8ac4b7d ftrace: Also allocate and copy hash for reading of filter files
18bafeced608b3b9b86528ae485847a473d589be iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c9529dd6033a3b137bde62977afceb758f6e1c32 iio: proximity: isl29501: fix buffered read on big-endian systems
14a519237f7a3fac68840afd1180e1de9c088a5d most: core: Drop device reference after usage in get_channel()
8fc1ed318de61e1caf9f0d0e91b30a502301c9cb usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4b96279f6552f56bc1520948f77f318671672b47 usb: renesas-xhci: Fix External ROM access timeouts
9d6430f9b6ce67aaa6f1f46c978f94863d91e8c9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f2aa379975c0be084660a4ef9450cd54e5acfa57 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
81c8f22212e83faaea008469170f2c57b58dcc1f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
7265d283d791da84bddd05c16b4f53159824119e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5b40f69f2b-eee1d7774b21.txt

39897d318c72eebf1099f7bf6ff76eec883e7db4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d5514cefad18ca7db1a879ca873ae4010077bbfc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7d1e1054baf675631988d551c9cc69723e466063 USB: serial: option: add Foxconn T99W640
2c4f5a5942f359c980121da1be7593a1a12a8e19 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c99572cea69b86a67d20ca3199b775fa7ccbc01b usb: gadget: configfs: Fix OOB read on empty string write
504025f2513bd97bacbe8ae47d845cc83fc3bd20 i2c: stm32: fix the device used for the DMA map
6072a23b93f214d943f41de90799145e4ea6f932 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ea1df8d06c6a28b9b4436cfd82700fe810e3aaf8 Input: xpad - set correct controller type for Acer NGR200
cb648a630478aa1445b08411f01d59a399d4d383 pch_uart: Fix dma_sync_sg_for_device() nents value
11d624d96c367a36a82cb1d7f47a3a8c53a102ce HID: core: ensure the allocated report buffer can contain the reserved report ID
95474dd1109632a4375423d3e839319bc82ff841 HID: core: ensure __hid_request reserves the report ID as the first byte
3ef56113a91401400488ff587124898c9eaf1a68 HID: core: do not bypass hid_hw_raw_request
07b745fc995fc0bbab7505ff2051ac77d4c0b2b1 tracing: Add down_write(trace_event_sem) when adding trace event
3bddf634c0c3eae7e9d6340ffccf3545f41af2e7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
18c6c47fa7f0b196868d20d04cf53b157f417172 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b023c8b02f258993728f417ec610c1044e610d3f af_packet: fix soft lockup issue caused by tpacket_snd()
b1b1c5261edff50a2b953d7133b072bebecbfc63 dmaengine: nbpfaxi: Fix memory corruption in probe()
f6760b8a03cd0341d7339bdb9311b4cd68334c5c isofs: Verify inode mode when loading from disk
104c65fe2de810fc1284c824594d67c9aa73d451 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e50a009eb63cfddab2c56b53b4996254d8309f1d mmc: bcm2835: Fix dma_unmap_sg() nents value
0a64cb7e6bf648f9a3ce053c0c16a5e630c35df0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8772d1e62b3731b092555307c65c8309315250a7 mmc: sdhci_am654: Workaround for Errata i2312
d0d4e1255de38c81f3cf564a9d1cf56e8aeead61 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f5ed7d8d9544c523bc1a73c1776c0cf1a2d828cf soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2fb5e4ff63de16dfdd180806e8915ef7832b78c8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7dd4dac801e257dacd9017fb4cb44979429f59cc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bf6e7c16f9af98a909a5e779c38ad0b1072bc7db iio: adc: max1363: Reorder mode_list[] entries
d2616e1dab2484203cd363f07ce8b4a767b7c811 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
16aa0eba2b82c35b58c2bbe03ceeeff5b1cb14e8 comedi: pcl812: Fix bit shift out of bounds
3798ca6cca75ef1cd96b90e4bd92353d0d4ac2ad comedi: aio_iiro_16: Fix bit shift out of bounds
9218ac95673f1963db187847a75fd5c6b80c2c5f comedi: das16m1: Fix bit shift out of bounds
a9c9a09aaefcdeb8360da49e170dcfe783a81c59 comedi: das6402: Fix bit shift out of bounds
5f742a7867991d7cca60af378ac3bc97526d506a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cb7a24240f812529efb0e2278cfcbada62e813f3 comedi: Fix some signed shift left operations
2198c262df316b50ccf47cbd48c2c2c8d96cd149 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
581813013cf539467c6ba83a5246dd623387cc18 comedi: Fix initialization of data for instructions that write to subdevice
16be06907f26c099c15fb01332a525cae58ffd6e bpf: Reject %p% format string in bprintf-like helpers
7b6f91a040ab18125c09b738e2ca2eb1006fcd8f net: emaclite: Fix missing pointer increment in aligned_read()
7f4982ff421a608a6a912ccb2379fc2142108322 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4bc91c61341af220bfc960f7cfbff1d66dd2e836 rpl: Fix use-after-free in rpl_do_srh_inline().
f68ead3f123c02cf1072d5cbe81f560d4fea3e53 pinctrl: mediatek: moore: check if pin_desc is valid before use
ddb88ef503c44024dbe5ff952891ea858bdab2d5 smb: client: fix use-after-free in cifs_oplock_break
a472357f7a63274e45e9064547efa9de25601e13 nvme: fix misaccounting of nvme-mpath inflight I/O
ae304bf847386d4d72abd7a24d92c8f0dcca3f82 selftests: udpgro: report error when receive failed
f582d4a56448fdbec59364fa320eb75cc59df2b4 selftests: net: increase inter-packet timeout in udpgro.sh
b9c54b9968de437dd8591c563a8bf41cad9e9421 hwmon: (corsair-cpro) Validate the size of the received input buffer
6115e08cab5d118da86e79bf664021a20a7e1b7a usb: net: sierra: check for no status endpoint
6ca76df6a7ccacea0db4e7045a5a1d0e89321201 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
14b05079649549c646ecf3d8e4f1a2f4f5e22e02 Bluetooth: SMP: If an unallowed command is received consider it a failure
28d6697e741637a61cdb180eebd23f73a79a4273 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fb295fa5c4ddc18d90133040406c515cf2d51805 lib: bitmap: Introduce node-aware alloc API
316fe6e1bb34b3736b7a3afec67084d26f1a9f37 net/mlx5e: Add support to klm_umr_wqe
e6cfc19b6e9ad52bc0bd28cbc2969872da245b29 net/mlx5: Correctly set gso_size when LRO is used
3916e5f9dfc5fd9505bf3e3d1fe45c7fcd4e2b2c ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bee96e562706b9ea3dc53dc8b05eaa33077441d0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
15935104fe4069199f0af8b7d56ff6ed0efd0eb2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0f9a45484b6a167fceb70c28b16bbda602235f6f net: bridge: Do not offload IGMP/MLD messages
7ef3769317486a52bd34849740c9de39c6814faf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6396ce280616323d0e9b0c4424c8883ad85ad669 sched: Change nr_uninterruptible type to unsigned long
cd53a242d4432a52afdda09c678471d21b63ace5 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2c510b30523678e0414a0a4c52ae6783a961ecc0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
efaac19c415298fad92d8a0b6793d5413b9f3b21 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d812fb44a32674471faa305b696244949f355b4f usb: hub: Fix flushing of delayed work used for post resume purposes
f3c5c44ef9e628b55b7c1a980224f42a4f30a6b5 usb: musb: Add and use inline functions musb_{get,set}_state
7eb9e895c485155762da4ae5de884718b4ab28de usb: musb: fix gadget state on disconnect
5419c5c8b7bba1c3a6faaf1a472ef185f209c896 usb: dwc3: qcom: Don't leave BCR asserted
ab9321297bae6778943ddb3eac1d8324244f6006 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e198526231492358656ee1c34e942e7606d1088a mm/vmalloc: leave lazy MMU mode on PTE mapping error
3add4dde5828811810c68c0291e1a9a59634e5e5 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
51e43cfa482dbd8f3cb8cfaa6a31a34581c9c96f platform/x86: think-lmi: Fix kobject cleanup
73b9dd56e875769bea728fa7a3d0c4994110af5a bpf, sockmap: Fix panic when calling skb_linearize
38a487ef64e922e9e3ee86475ad364ebd6011f4d x86: Fix get_wchan() to support the ORC unwinder
c49d90a1bb1513ea3800ec107f41c12b0726ea13 sched: Add wrapper for get_wchan() to keep task blocked
442a7d2db0edb2379e55bee043c36728bc3d7a99 x86: Fix __get_wchan() for !STACKTRACE
bcd9c1e073f42dc00c2c22bbe4364dc99449e8d2 x86: Pin task-stack in __get_wchan()
e9ff8fa3ddd5a3d8610988460419ad9fc9c1ed24 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3becffcc8350143bc3a50f455ab89ebb61dc0cb3 regulator: core: fix NULL dereference on unbind due to stale coupling data
cce172011f2116808ed6fda63254ba26a9ce9e22 RDMA/core: Rate limit GID cache warning messages
aa54e6d20dac30bcf699491bc214025cbda46a77 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e190f1e2b65b15efa6f40cebd7e60f1e2cb33cfb regmap: fix potential memory leak of regmap_bus
1598f2923fe71d24bba2d550be77bbfd641f2e07 i40e: Add rx_missed_errors for buffer exhaustion
38087b994d003f6a51630e0e30edad48ec30001f i40e: report VF tx_dropped with tx_errors instead of tx_discards
0799f1e7f550b5ae082fc223940fc9f369615155 net: appletalk: Fix use-after-free in AARP proxy probe
2bea76932d069cf7371ebef9c32274951edb209e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
119f14f764cb15ae65ee5424a19418466fd5d318 net: hns3: fix concurrent setting vlan filter issue
a52888a9d10f42d786a558bffb621f79aa03de74 net: hns3: disable interrupt when ptp init failed
30c48b1ed2aaaa23707f93f3c1983292de0b93ac net: hns3: fixed vf get max channels bug
e63e0c96eadbc37eca0928efdbd58f97714a316e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
07fa8d4c896e918d7847c52e0cba4956fdf8ee57 i2c: qup: jump out of the loop in case of timeout
02990c5c9a9abcc77983e5e1cd46ba5f25b94862 i2c: virtio: Avoid hang by using interruptible completion wait
39034df664e28b372193c81388cd6663ce67e92c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
71d239a07657b3ec199696d7fd8eb795cc1eff92 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
118087c5346db074d2c4ce2203bcc1ba4dc1cbe2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c995095109129fc844f273d58605eba7faae0cd7 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
59a943165c29e1a9b7c31b60b79b998b34217d4a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b4e3a5a6d9b1233455659ed321b17b52f736e851 e1000e: ignore uninitialized checksum word on tgp
6a16196a31a536e456cfbbcb9ff02ecccc7fc5f2 gve: Fix stuck TX queue for DQ queue format
af9dd4c7665125c42c105552764bad170457ad57 nilfs2: reject invalid file types when reading inodes
b92790ed426f8c51ea0f2c28df2b1b84e0701956 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
58931779646661a44565679f8b942670a6514250 usb: typec: tcpm: allow to use sink in accessory mode
5c1f0f98befaae45e4c5041675ec9a327719ad7f usb: typec: tcpm: allow switching to mode accessory to mux properly
24e73039cf770c6b4b28633fa6d7356b4635078b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1ec4ebaee11abc485c85bb6c0ed0a01ef62481d2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
eb91f00fb64c050143083c3c4d19781fc7ae49e6 jfs: reject on-disk inodes of an unsupported type
87e15d9bd3f2a8ef30bf822d2c59ab7d94d257d6 comedi: comedi_test: Fix possible deletion of uninitialized timers
cec07ae442dafc86384bd5ed83ab64842d877203 ALSA: hda: Add missing NVIDIA HDA codec IDs
ecd650a3680ec064cdfa8a523ae6c11e9a221697 usb: chipidea: add USB PHY event
2faa3ffd4105e5227ff400bff9f38f3b741aef65 usb: phy: mxs: disconnect line when USB charger is attached
dd6158743cf2b51b332004720c60fed2183dfabb ethernet: intel: fix building with large NR_CPUS
c7a1cea80bbfb1b13413e8c98d958e3d19435a78 ASoC: Intel: fix SND_SOC_SOF dependencies
f232cc87811d731dbccec330339602e473430aef fs_context: fix parameter name in infofc() macro
15c264ad936044f8a68150731d567883111f8fb9 hfsplus: remove mutex_lock check in hfsplus_free_extents
22b6faeb24c1cdae1b0c332dd110ec2bbf054c20 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
50680ecf998b1ace17ca9e4236426de63ddbc31e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7ced91c760ce7aa7385aa1fa2b335f34d8d82ed8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
94490dddf70114ddbd8c55943eac6db9439face9 selftests: Fix errno checking in syscall_user_dispatch test
ec0a5a60edde6478064d915524275b2112318399 ARM: dts: vfxxx: Correctly use two tuples for timer address
5a78249980b150c9f2c245676c890c08f8eee188 usb: misc: apple-mfi-fastcharge: Make power supply names unique
831972657e32a821156655a677872a92c5901790 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f0fdc2bbe98e2481ef0ac4d042617eb4c8bf7823 vmci: Prevent the dispatching of uninitialized payloads
23c8c2a4d59f579fab96a0bd3fb8f4fb29b4fd08 pps: fix poll support
50f4de7f3e421cc0fcf83db7001ac8907f24e478 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d5121ba772576e57062866738e40797ed46a3359 usb: early: xhci-dbc: Fix early_ioremap leak
e4a3cad08b178259289365b6a9e4ef7f6c72d34d arm: dts: ti: omap: Fixup pinheader typo
3a5e949febbc2e92bf5c7510e3d094005b8de739 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
46895298e960b934a1f8d0aea8b3ff35fe8bfa66 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d6aacb5d2fdb4e19172def0087e2b11cddc118a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
11ace8c0f579c49338fab7635ab0a89a3e259fbe PM / devfreq: Check governor before using governor->name
d642ecb4e12531f97c5eba5415e888e35affc7ff cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aa4e8066defb7c387bb6e99529c28317dc257d06 cpufreq: Initialize cpufreq-based frequency-invariance later
84786ff7d3d329fd44d0b97041b46e03216a482c cpufreq: Init policy->rwsem before it may be possibly used
4e496ad60e36675a8109f215970e63d337c172fc samples: mei: Fix building on musl libc
c11430f1f1ced7a4c65c8167e70e779e5e842d50 staging: nvec: Fix incorrect null termination of battery manufacturer
81c2f4fc9f05fdab08a99e671ce0028b4e636d3f selftests/tracing: Fix false failure of subsystem event test
ebb5d4993eeb4983fb17a0799dcbc3f24961ea64 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7976364e3da653cdf3b319170a149781c9021d64 bpf, sockmap: Fix psock incorrectly pointing to sk
fd883abe0f4752d1ceff5b1211fbee8c21e8fe39 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d4c78df7bcddef1d90aef77f3d9a1d3f63e163a7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
640ef5ca51261a642d201983769c603637e3960e caif: reduce stack size, again
64ede2f0d1698b1c8e8bcf60bd485500681a6f71 wifi: rtl818x: Kill URBs before clearing tx status queue
6ab6bdd7dcca34b011e68a22a7907bba621ff3fb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cbdf2f169a4ca0caaaac8c89de738a40f39d5453 iwlwifi: Add missing check for alloc_ordered_workqueue
fce6d04f4142a64d458aad1981117d1c85aefc13 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7d2cf9dc16ed9a53e59441e538c66fe489dc9b5e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0b88b92a5ed6dd17f189ebabc4bd7cd8cc82379a net/mlx5: Check device memory pointer before usage
8cac75547b0d64ad3f3f68e97d355b46d1e856bb m68k: Don't unregister boot console needlessly
2dc7de8a53d27557ca535d614f4cba1dd7a55f0d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b5df06d75ec6e9a98db42d945bc66540c21a66b8 netfilter: nf_tables: adjust lockdep assertions handling
78b7bcac32f0388a966405104b1f11f4618b9d72 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2cb5d916d6b261a7b7965c0ff43f3f034ffaf8f9 um: rtc: Avoid shadowing err in uml_rtc_start()
27741859d6db0ddb0e53458df80fa2c02338194c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b74eb0d22ae90e18ed8303cfa4005b8b1d4bbdeb net_sched: act_ctinfo: use atomic64_t for three counters
f5119c466f2d469822add451be7ed051c3607896 xen/gntdev: remove struct gntdev_copy_batch from stack
72f618909efaa24134d6b917fb962a13b0c6f673 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
58517af1d6f1fe636d015b09dda4a5a23d192527 mwl8k: Add missing check after DMA map
3a61b9f41d6d56a40beea458a0b41f87daa01307 wifi: mac80211: Don't call fq_flow_idx() for management frames
ddbe8a765e8d8e49526f0aea1f10845e357676db wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
26ec6548d5afd600edbe83a53a6c490ec9b6318a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b9dce4d6cb0d444bc15b987eb2c0dd185c5e39d3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
12034496a77a6ef7c543377bab02bfdb06120993 can: kvaser_pciefd: Store device channel index
a80c5ef0a87d3a6849929a18ae71a6ff96e52dee can: kvaser_usb: Assign netdev.dev_port based on device channel index
5e142424b2e2e6783b42a4d1906e6f5388a35720 netfilter: xt_nfacct: don't assume acct name is null-terminated
ff93a1fae8132670cfeeda1905cdce3ae583b221 selftests: rtnetlink.sh: remove esp4_offload after test
510ca36fbcf7b5ec6a385fff4fdf933ae43dac52 vrf: Drop existing dst reference in vrf_ip6_input_dst
102c67483dd576bfc8148044aee0fea0aeacca94 PCI: rockchip-host: Fix "Unexpected Completion" log message
ee976161651276c3d1e06fde64fe2f8347e8b896 crypto: marvell/cesa - Fix engine load inaccuracy
f7ffbb4d4fb6f4130128f79fa20fd9c612156ab0 mtd: fix possible integer overflow in erase_xfer()
d3f8cb69e2d162ef188feeb887200f00170979ae clk: davinci: Add NULL check in davinci_lpsc_clk_register()
45c9d5f46f2c939a96c7b3359d742a701597a11d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
79fd2916facd8cce6f0265dfb69c25498c32ce8d clk: xilinx: vcu: unregister pll_post only if registered correctly
064c1895fdcd9e52d958e0d2c166c49c5aaf6052 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b6e0879e8861fd60df3ff95782f0d4a01e9da508 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
90471a4d67923fbdee74fc51470ad8e321f7a521 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
39729aa140534136b23b7ccad9df3fee7fecb787 pinctrl: sunxi: Fix memory leak on krealloc failure
ced8982e4cccf949f35bbe54430db9b92f501c78 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8353678a97a1da5bfb8437fdaa459a7e1026fead perf sched: Fix memory leaks for evsel->priv in timehist
d0732d2472657e4975f21f19cf91b9ded1d73ac3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b1d9ed77c0a2558201b32bc4d08fff054507a4b2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e9c5090badd07c6ab879b2cda7086bf5a1a55d40 RDMA/hns: Fix -Wframe-larger-than issue
1723cc45e5f06b0435e69d0499ee1fc7178030f3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7330a0a0965f5b3af8f8ab6db462b68a16aa1344 perf tests bp_account: Fix leaked file descriptor
6d7ccfd35cbcc304c5244e114e1eec51fe2746ab clk: sunxi-ng: v3s: Fix de clock definition
79f95baa887b7965aa04e38667df67c066584e53 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9e68cad8289be9263ca3aa152cba0779a8b84330 scsi: mvsas: Fix dma_unmap_sg() nents value
3c92493fc4bfc4ecd75b2f34c1e9ee8f4b4116b4 scsi: isci: Fix dma_unmap_sg() nents value
65e6662fd5a77fa1723ba42f4e29463635446831 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
49c82f4e2915c12f169cdf45e56a04d1a9fb1fd0 hwrng: mtk - handle devm_pm_runtime_enable errors
86739ff9ddbf4cb5761d151aad0ad6476aa36b03 crypto: keembay - Fix dma_unmap_sg() nents value
345fda630416fc91464a42eba69fc5fd7e2003c4 crypto: img-hash - Fix dma_unmap_sg() nents value
4528385eaad0a3a208b68cb1e72aa812fc9d81fc soundwire: stream: restore params when prepare ports fail
a53c4c59774f4b8652a2cc04e955df8d1d0c6747 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b667e8efc449ce3e7439ced515261be458c7ec9a fs/orangefs: Allow 2 more characters in do_c_string()
aeef3b9ad2cdcb243cd4d260db678aaabd23c47a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6884229fad364aee39500977b146a7db2104850c dmaengine: nbpfaxi: Add missing check after DMA map
eaaf256d2a4d620be7b80697d2ffd4830f76fbc8 sh: Do not use hyphen in exported variable name
49dbeb227276e9a2876b8dbf652a55b9f85c8ccc crypto: qat - fix seq_file position update in adf_ring_next()
9e1cd04cc77ab2ca577a4aa7dcdfa50f0227cd98 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
86ee1ff80576f854b427d3d59d7436e6f51f3596 jfs: fix metapage reference count leak in dbAllocCtl
c0b51cbfa8fbcb9912fb61503ee9ad5edf68b42b mtd: rawnand: atmel: Fix dma_mapping_error() address
324858367d9fae02ff62a2b6fe3309aa0e01038c mtd: rawnand: rockchip: Add missing check after DMA map
a48d808964904634929dc131854137017334214d mtd: rawnand: atmel: set pmecc data setup time
bc8f088502ecf54a57850be1da64d27b2929c2ea vhost-scsi: Fix log flooding with target does not exist errors
09f4d0a367449fd56b85a8390358de5a2f4fd07f bpf: Check flow_dissector ctx accesses are aligned
10142e79d6c99eb52f58c46a4867c3a13471b9c4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5e69cdee0cb7df83d10f47bcbe674c119f41a5d1 module: Restore the moduleparam prefix length check
bb8e98972f0d0d3a9eeb3243e0624558faacba37 ucount: fix atomic_long_inc_below() argument type
28eef9264018bf73774184b08b4c682e7b7ad30f rtc: ds1307: fix incorrect maximum clock rate handling
2c02289e5f2a9f3c677c8bdc8bda1d8f4e04e5c3 rtc: hym8563: fix incorrect maximum clock rate handling
5b911e189e05b2bacab512b2682ac272337d2d62 rtc: pcf85063: fix incorrect maximum clock rate handling
6d467d066400b0213464fc7f6932fbb2e5aa6057 rtc: pcf8563: fix incorrect maximum clock rate handling
39bf93a523e7b61f4f853085a15bfd458d707dd2 rtc: rv3028: fix incorrect maximum clock rate handling
c48ec6fbfdf690c6b63fb478a72a7ad88f0cf892 f2fs: fix KMSAN uninit-value in extent_info usage
b16e2ef23f93569a2837b4d35b747e56caea4235 f2fs: doc: fix wrong quota mount option description
126ebda2aa288a55a19d88fc788a2fd7cba19b8f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e157fdc14273fd19f971ec4693c8760c73d1f06f f2fs: fix to avoid panic in f2fs_evict_inode
68390d86e60ddd63243bef480081410092a1e00d f2fs: fix to avoid out-of-boundary access in devs.path
4b1e144b0e17fded32eecd7d6cd4910085afdd87 scsi: mpt3sas: Fix a fw_event memory leak
274d5c1fc4e86980b7643f4869436b7a85db7c2d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4ae6685f662058e9b6df46edc69be682ddb289f4 kconfig: qconf: fix ConfigList::updateListAllforAll()
a0b5dec99c63981d86387d6319c0a548499022b3 PCI: pnv_php: Clean up allocated IRQs on unplug
09a7a049cfd9e1d0a9f7cb985877c3017ed47bf0 PCI: pnv_php: Work around switches with broken presence detection
a5623ff67f62111b8f74900ca1d065c0537bcdef powerpc/eeh: Export eeh_unfreeze_pe()
f5449a7b50b6af618022fba6625269be8a8df8af powerpc/eeh: Rely on dev->link_active_reporting
0666a00828f2b800ff9d65ad8dbef723cff1e4a4 powerpc/eeh: Make EEH driver device hotplug safe
ab8d068dd9d4e6bf14e35e5f4b4bcc5bbd0b5634 PCI: pnv_php: Fix surprise plug detection and recovery
3f5c93e165262a2170b0794870a28156dfaeee0a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d8218b8f0d09be231ed9d9877ef64e34650c2561 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
41b0e5364ce4f5cc06ab3135f1e49d91d2b5aa17 NFSv4.2: another fix for listxattr
ed7b44e1f87cdcc7c22f1d3965b861e08a2adfe0 XArray: Add calls to might_alloc()
507b9a8e839e8f815076508ee072b5079b99aafc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2d1f07deef76f65d8cdb1f908f92ee6c09de52a2 netpoll: prevent hanging NAPI when netcons gets enabled
e11a521689eba35d97f909d719b401fafba632f4 phy: mscc: Fix parsing of unicast frames
0f289b17bbd8c439753cd8359f851d74290565a8 pptp: ensure minimal skb length in pptp_xmit()
7c27b0343f7e3bea4e5317dac9aaf3d547df5c17 net/mlx5: Correctly set gso_segs when LRO is used
eba254c48e6adb4c54f8713521dd43a15ed2d32d ipv6: reject malicious packets in ipv6_gso_segment()
aec01f4ddd076a7a62e5295117ee0a2b003606d8 net: drop UFO packets in udp_rcv_segment()
4a82c30a1aedce1d40fc8ce84c34f7256d460caa benet: fix BUG when creating VFs
a60bca2214fc3105c5bfbff610e4995333369a78 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
01c3495a00fe0c2c1a9618e2c041fe73bbd265de smb: server: remove separate empty_recvmsg_queue
e3e44e67d0a4965b97558045109e8d968510a052 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7d460561562d279e05fc9b4ab199f978f9f9b23f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
7f72b087846a8b5c2ac9444f6523198578232a82 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7e0bce8e76b0780f17aa1e31e265dfdb50b4daf2 smb: client: let recv_done() cleanup before notifying the callers.
cbe8ec32ae067d882e3352fd2ebc2f68ac879a46 pptp: fix pptp_xmit() error path
aefb77401256e4732c46ff2431f76a4f82b6e851 perf/core: Don't leak AUX buffer refcount on allocation failure
11ee7f28548d3d7e5a239fc3eb46de9433176bb4 perf/core: Exit early on perf_mmap() fail
be3489a18d36b113069d2a8e4d9530ee851de054 perf/core: Prevent VMA split of buffer mappings
4cb4e401bc9eb5834d5fdbaf9d6928cdaea4cc6b selftests/perf_events: Add a mmap() correctness test
ded369a0ed1df96c69b6db8e6d2102c36f7521c5 net/packet: fix a race in packet_set_ring() and packet_notifier()
2bfe9f98acff39078dc2fd8a34a4a1999eb1feaf vsock: Do not allow binding to VMADDR_PORT_ANY
73fcf96de8ef77dc0c28960d325c0f4575c5a64f USB: serial: option: add Foxconn T99W709
43be6d4b5af8b44053851526b569d648c51ea33a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e2e047594b0274f65b6363111ea55ba1860480ee net: usbnet: Fix the wrong netif_carrier_on() call
eed9ca5ba63543fd6792f8a976f950d06ae47dfb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f170081b26968c05efe84a83916da27033017fe4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
405f13128d21026a8c84ef3cee9bb92e7acbf233 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
366aed44e8faab3201381d1bc30dd729533f46d9 usb: gadget : fix use-after-free in composite_dev_cleanup()
14508c935a0240e0be6a0fd00d4b6ca5ec6b89f3 io_uring: don't use int for ABI
e7442c5818bbd4ff801ff31a8f6695b55bd724c3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
049cdbaf39c5499e5cc488d1ea2bf7d93e44efc5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
04c269432385333b9a3eb5918a9624851272013a gpio: virtio: Fix config space reading.
a6c1f08d1b276edb1e7d7f1167d34b986e7c7550 netlink: avoid infinite retry looping in netlink_unicast()
1469e540039d12e6004cdd1e10dfa1767f3f3b68 net: gianfar: fix device leak when querying time stamp info
06db74a3192189733084d5f7d1c92c7fe2ef426b net: dpaa: fix device leak when querying time stamp info
6dbcc0afdf872df947744deb8a0310d4dc39aa68 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cbcffe4f60fb4e4da2403f58280dfcce8f97d5e5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6665a3494cec43b916b81350af19dfa04a3c9479 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c501d221169685237808d66b13a594edb8d612d0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
731f07f1d37db06f66e76f71112fbee6bb9ccd59 fs: Prevent file descriptor table allocations exceeding INT_MAX
ba417c441e125633b20b4f893fb43b9e6fd04e1f eventpoll: Fix semi-unbounded recursion
52ed41579c36a868cfc7867984a8c2657c06b754 Documentation: ACPI: Fix parent device references
00caedece60fa5c8dd61db24f0357a25fbd6c507 ACPI: processor: perflib: Fix initial _PPC limit application
00a9e233b962e0f64a95cd13fda4587140a7ef94 ACPI: processor: perflib: Move problematic pr->performance check
fd92ffd72acce79d85708220117fa71cf507fa0c udp: also consider secpath when evaluating ipsec use for checksumming
f96c4d2ab4fd62d57156451b8ccc091d463fdc75 netfilter: ctnetlink: fix refcount leak on table dump
1ca3db920ea3253655c357f28084ff5de72b7cf4 sctp: linearize cloned gso packets in sctp_rcv
d21d980640e02d29f60cf33c33d02fadcc273cde intel_idle: Allow loading ACPI tables for any family
6f892ed7e9302ec28731fb1a3c6ed10d4c0cd2e8 cpuidle: governors: menu: Avoid using invalid recent intervals data
55b68724a2c3d6b1cbc41009306839e358cc5c0b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ca256454a250c569fbd299f183baa550556dbf74 hfs: fix slab-out-of-bounds in hfs_bnode_read()
45dde680fc9a09d8586b52122a79bca004ca6360 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
191eb875bc1f9e225fbd44f96b623742e4a82a18 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f418b9b2b3062ea999cf196c57df75b006598c76 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c9198e117c3d6fee158c2d000928ede3ffd8fc83 arm64: Handle KCOV __init vs inline mismatches
da9a8c714fb8b79864d1ef091c20688a53cecd28 smb/server: avoid deadlock when linking with ReplaceIfExists
350d5254cd20e8698f424fdfa96d0a555900323d udf: Verify partition map count
296dfba3577247cbc9b2f5144f1ac04b56c30748 drbd: add missing kref_get in handle_write_conflicts
bc4909d16c298ab6868e34cbeb5a027ffe70a970 hfs: fix not erasing deleted b-tree node issue
5198c3821cd7ee04ad36f37c044d3d9c0c2ffc49 better lockdep annotations for simple_recursive_removal()
440da11a2e584b1066823be3a48a86ec2d56aa11 ata: libata-sata: Disallow changing LPM state if not supported
c793154efdf0b868f1a7499ffb261e796dd85d77 fs/ntfs3: Add sanity check for file name
1d7c8191ca192b409bb1a612f09507bef0740b4b fs/ntfs3: correctly create symlink for relative path
50a99b0154c32018f98149eb64d2aed30b3b1136 ext2: Handle fiemap on empty files to prevent EINVAL
ba7d5a8eb1737fb640da44f4e67ef9be5590f32d securityfs: don't pin dentries twice, once is enough...
7f8ceceb446d566c77e3dc84d429084b2cb456bf usb: xhci: print xhci->xhc_state when queue_command failed
afc95f8389a66ad17878a2d9c083889a50cfa6c0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
387bc772160e0327dba463af05a11225318de938 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
21adbfe7a99750cc7169706fcb73afcdc1609326 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6689cd1b38afab4f72914ff9925c56c0368bfe12 usb: xhci: Avoid showing warnings for dying controller
df1ffa6c65e8b208864177d7278fc3b804ec69b7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
025314ffa0382cb36713056d6adf30c5ff2c2d58 usb: xhci: Avoid showing errors during surprise removal
f251787a1e6ac3bb927ac8538b8c5bd9c653e2df gpio: wcd934x: check the return value of regmap_update_bits()
f681a3ac2cfb323c3398113d7a8072b486cdce3c cpufreq: Exit governor when failed to start old governor
2bd13ed15bda694e01769d6901f11705a3ce8ede ARM: rockchip: fix kernel hang during smp initialization
a1f5546445fa94540c3ff57352452b196d5a5be4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
71ec69a3a74805875bc789272142baf9adfaa399 EDAC/synopsys: Clear the ECC counters on init
69381ca730bbeb0cff39acebc2fa6cb950f25f35 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
684f4ea80d3b6344eb695c84e232d48ec5d2a26a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
868de5fe54c30ac0861d9281367ae2d985c90b0e tools/nolibc: define time_t in terms of __kernel_old_time_t
9fb145235926085c3c364a86346d4bba3fa28619 gpio: tps65912: check the return value of regmap_update_bits()
5a7fc45bc1d423ae157128611eab97e056e8a1dd ARM: tegra: Use I/O memcpy to write to IRAM
2c1493730752d091e0904e169795f6dab7ef6495 selftests: tracing: Use mutex_unlock for testing glob filter
9b163c177faa4bcfe6daf1a07c8732e581c7faef ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8b9695ec1318bc3718744f13e2a82fba4ce612bd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e7400897d2a4109114200e4fac1605c07e887b2e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3029683c0bdb74ee4ca9243a2a85a268ce1c2b11 PM: sleep: console: Fix the black screen issue
7f507b8903da3003153c60f7912f319498d65fff ACPI: processor: fix acpi_object initialization
7af904365a33f474f940fc7076517332d98cc77c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9e12ac03a9d7e50a3651c14ac90f49f90c560d51 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ac43944de60fdd379721ed0265ff9d395a3e937a pps: clients: gpio: fix interrupt handling order in remove path
08083c2c7831aee8c59073db32cf3da47226d3d7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0979c0c53bf33548a69017fd6b1a4ab70be57ba2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b1df90e0efa21c997d0ab20f309d9c40ddbdeb37 x86/bugs: Avoid warning when overriding return thunk
a9ff6bfa296c6539d02ffbc8a06c52ec2900f5c9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
58ef92d1c8e514dfeb407fc5e229ad4ec7575117 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
258256351d7e706aec3f428f8d83cf89ba1cbbde ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
933be9c24b6f9f32490c17baabc28e520452308d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6b6e4d03d60c84c8e85a444df96c48ba3dd3b949 usb: core: usb_submit_urb: downgrade type check
37c35e996af759ed5322280e8c99623fb0725f6c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f9aff6c613eeb815005a6586338a9a4ff7a0eb8b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8c2f4655ea25e7a1132c57e8eafa9130ff836d25 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
816d839cb2452e94ad2e653ff5adb16ff8990636 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
980e7125b8e06928d9aef1685ac4e4bf06640685 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a1cd2e45b7782642981e45d03536242d161db1c4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
57fb211b0c678bb52e37f4bf35a0ccb969046935 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1a42869fcf588719d4a150cee75c9bfd6c9f8350 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a15dc03a50a1edaba5e3aaaf68a11b37dc07980f xen/netfront: Fix TX response spurious interrupts
dfe4a2fa12fe793d8c2082a26571037f24052129 ktest.pl: Prevent recursion of default variable options
4a28b2d9fa91f5d0f0b265789f51748e6749ae00 wifi: cfg80211: reject HTC bit for management frames
9a12f45387fbcd07e1954641da07fb9b31385163 s390/time: Use monotonic clock in get_cycles()
78a73e8f4447cf0c27e6a99fa90b5fcc6fd68387 be2net: Use correct byte order and format string for TCP seq and ack_seq
844ddce67a764d127d7101b1c51b12f66655fe59 et131x: Add missing check after DMA map
0469199a524afbfdaa332170650b334a1ca75ee1 net: ag71xx: Add missing check after DMA map
fee0e0b0d6022d2be62a9481f47db148fb1582db net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0b2e1238f7e86283b0d4edd0668e7b65725718ab arm64: Mark kernel as tainted on SAE and SError panic
addce8a35ecb5f5604d0d3dedf5352c7646355df rcu: Protect ->defer_qs_iw_pending from data race
743ccdb0d4333cc219630f5d8bd4be685466a533 net: mctp: Prevent duplicate binds
fa7bb26db18525e58484992b18658f93177d8314 wifi: cfg80211: Fix interface type validation
ee14500ddf85ea31b4443f027fbc513eb502265e net: ipv4: fix incorrect MTU in broadcast routes
3c3625f97d912a6b806d2fe0edd5eadcfa8e8a0c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
acd88220b2825dd98a1b34bb0e86ab1426de982e sched/deadline: Fix accounting after global limits change
435b1f028288b3ac067af278fa04cc0c814626b5 wifi: iwlwifi: mvm: fix scan request validation
34726790ef791fb7cca628530c6b3689e7960d4c s390/stp: Remove udelay from stp_sync_clock()
e3926fe2bf64876abf3dcd25c0e843e9a89448c6 wifi: mac80211: don't complete management TX on SAE commit
3f6b99eaaac0439e5d1b8d2a7ba153f45514a5d5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
35620a5f77be6b400489ec168638f50d946037d9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ddc95235085dd5307ac25fefab8984ca7edb14ec drm/msm: use trylock for debugfs
c0e894a0e7afd7529d2d446c4d964e0204491368 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f6231c6784b427e1c898c57508f19bbf3f5a24a9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2066b22ee2062a0489633497bd689826ced5e52e net: fec: allow disable coalescing
f57ed2e4e9260d89d4c98fb08f247b91712cbe4f drm/amd/display: Separate set_gsl from set_gsl_source_select
ad0c8d6b2d45f28ee2f7b61bd9c74f0b3d6ca205 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5a8aaf8ed151008ab6bebd4d97c7077dfdba2e83 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
82b9066318085b0c41dbd083ec142d58c0094b02 drm/amd/display: Fix 'failed to blank crtc!'
849be5682748c91f9ce5fe73e02a19d7f045d949 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1647b5339018f33651e3d35902d4029ee919d28d netmem: fix skb_frag_address_safe with unreadable skbs
e5928f8d8b25e8b80bd3c57a362251dfdfa8c203 wifi: iwlegacy: Check rate_idx range after addition
7d682bcb3098b09f079b52692d7ddbfc5c0ccf1e dpaa_eth: don't use fixed_phy_change_carrier
8980656be3ff7ada09db9ff27cd69e1653e553e5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8902e61be7f837c5efa9e593bbca9564a441dd99 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
615c7c7cbd9869b39529635188d11c66250c0f05 gve: Return error for unknown admin queue command
f0cb200a0ba52bffbe65e0b40ebe3baa4e2759bb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
25eac5e49d47276270763894f3fb4542cfeb59f0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
37f1118127d79b4f3989ea37ae58dcc59f5c68e9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
10568fab8f9a80b0a777c9bf689d44688d429305 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c99bf6320daae0002e29893186b39f1b42ac5bc5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2dbc9eec5deb8f0901f756cd8d975b4aa674579e net: ncsi: Fix buffer overflow in fetching version id
8dcf785100b3016f063a8505c4c529d6ca9ae157 drm/ttm: Should to return the evict error
02c51b6633789422e0a143859cf8b7773e856b6f uapi: in6: restore visibility of most IPv6 socket options
11b54475477249e3eb20d88bc2ab9c4eebed9045 drm/ttm: Respect the shrinker core free target
f668084fd0e0c3ac13ee28d94f49b4665f396cb4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7fc7a05ea8b0f41a2176a1c046ef87c9c1717757 vhost: fail early when __vhost_add_used() fails
35e24584d29a6e7574adb32173946164ec6dc5d6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b921ff0693b4a6d4fad845c828daeb61a5cd6ee1 cifs: Fix calling CIFSFindFirst() for root path without msearch
c4a05d81f32ed482c0ea1c9cc8edb75b4cf8b909 crypto: hisilicon/hpre - fix dma unmap sequence
0518e777cc6578d180cc601dcb5da229ea252cfd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1f13d37dd7b0b89ce2215bdde9be7126c389125c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ef68388975d55ba8c2f730174216090a30c020d0 fs/orangefs: use snprintf() instead of sprintf()
21d01d4297a7f5d3c72dba18514838a3e14d7643 watchdog: dw_wdt: Fix default timeout
07d36813a25e8860e583a1f138b83d6e9336ef21 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e16110a01df9c02463fd783b35bd7ebe9b83f0a8 watchdog: iTCO_wdt: Report error if timeout configuration fails
ffb11a0356c6cce2d8597b3c81df65ea50b7d43f scsi: bfa: Double-free fix
4f4a9265bda7e1d8ea29c9307555f047f1657df0 jfs: truncate good inode pages when hard link is 0
eba45719e297588b2c3c8527ae4e9e4dff10383b jfs: Regular file corruption check
b7be9be11b0891e910df6ff4c6056d054771bafe jfs: upper bound check of tree index in dbAllocAG
5ed12ecf60d1f11255a04339f0b9328bcadc1845 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
becb63a7fba3cb7a63caf884bd8da9c072aba71d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f54004e90306c2fed7e256a8760298546cd16bdb leds: leds-lp50xx: Handle reg to get correct multi_index
a534919d08d86a321796dc804f3fdda887c5152b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8afc16b526c58ee8325a4e364d7aa2b2dbdd595e RDMA/core: reduce stack using in nldev_stat_get_doit()
bd0b0a471da287f3f59b9e8c0147f683eb8b0a5c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8ad551863a7cc4b46a1231931565f3625e08d121 scsi: mpt3sas: Correctly handle ATA device errors
62b3d2854b75d7a9927f9849616bf5cf907fb5af pinctrl: stm32: Manage irq affinity settings
9a0f6b5444055e403ef85932e8f707d3529ae090 media: tc358743: Check I2C succeeded during probe
e8055b30cbc992f36c413817d0c4cbb8fe31ff79 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0032f62bea3acd58b207d9ec7005e97c1aad0d9d media: tc358743: Increase FIFO trigger level to 374
60aae3c0a21fb263031878136f888a8f564d5178 media: usb: hdpvr: disable zero-length read messages
aabfa0d73e5ee3ed5246be5ead8ef790eb4010db media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7869ced5e027a19bee5f74612e52f4839fa12781 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7fbfba58a9f153184bc5994dad80151b25478e08 media: uvcvideo: Fix bandwidth issue for Alcor camera
645bee0da19622662486f71524a0f1822b48dde5 crypto: octeontx2 - add timeout for load_fvc completion poll
83dc4b2b4788b3a38c40ff0212f88b36f6edf327 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
11bd4ac3464ce94c59c3e341fb2dfd7934cbfe73 i3c: add missing include to internal header
4618eb1ad9aa0cc0e4fd9616b22e4812dd251383 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1327859e622142345d4d3fc8df0a943b6d9beb36 i3c: don't fail if GETHDRCAP is unsupported
2dcce978e8682dd3ac76fa1d7a6c91146b6a5934 dm-mpath: don't print the "loaded" message if registering fails
a362f1cb1012768ef62a197853a05e34dc24d271 i2c: Force DLL0945 touchpad i2c freq to 100khz
8b37acf2bae81a2d31d33b37cb350e03466ea1dd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8aa3ebcec5ad6cf88fb9c8dc32bb0e5eb8aa4a21 kconfig: nconf: Ensure null termination where strncpy is used
88e2c9d8fa18dcdda7d0e44da40c031d02d5d995 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c4382b156f6bf13f9734a6bea2137f29ae8f6a2d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f2086928f6417cf617fcf7c9314a9d56d0862a1a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
41ff4f3ed6fb161bfbae59d60cd66314bd9b8e42 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8d26cc9adae2c6f39ffdeb0c2df5d507de19685b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bb880da2c53abb2fdb7664aa38605ee5058bdbe3 kconfig: gconf: fix potential memory leak in renderer_edited()
9fe6a5be9f953761b1dad47ab58faaf286d77abc kconfig: lxdialog: fix 'space' to (de)select options
cdc0dffc829b1929decb88e221e9faf901bad0fd ipmi: Fix strcpy source and destination the same
b36d8d594c8f4e5eaca06cef284655919047ca8b net: phy: smsc: add proper reset flags for LAN8710A
8a9197436b8e149faaf88a86d2003f1fb058b079 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a53cc2ca36c2b357abf4f4d9ca612ad6b4814495 pNFS: Fix stripe mapping in block/scsi layout
3f90e40ffefdf46fa4a18cfe6c9204411226df8a pNFS: Fix disk addr range check in block/scsi layout
cda59a412f85c1e0a8773905b57655ac3c465e2b pNFS: Handle RPC size limit for layoutcommits
0b0444cb32c778e663289dee44a6f136eb44ae43 pNFS: Fix uninited ptr deref in block/scsi layout
e6f502e44a06341f196bef45222252f7e763b1a8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
27047acd6f0772df99ca18acd0dc7b0f05689e0d scsi: lpfc: Remove redundant assignment to avoid memory leak
60f9f459811fb70f47ba95fbc5650142212dc5b6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
76a1b2198064739f430fa06d88eb6838745cbfb3 ASoC: soc-dai.h: merge DAI call back functions into ops
38f08fef1adf86e3af9e0ae464e71f4c1272f548 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5cc72a387eab8589dad5ee7e8a2a2c4c59abf62f drm/amdgpu: fix incorrect vm flags to map bo
d21d7109651fd695889b5727ce862ee1dab3fc86 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b82eca9ab3e88517558a3769896ece2a16c172ca usb: core: config: Prevent OOB read in SS endpoint companion parsing
e1a88e7e3e79787377e321be1080e3a06b0df682 misc: rtsx: usb: Ensure mmc child device is active when card is present
554ce47dcc8de8936e0975db6f51e1d095eed7e0 usb: typec: ucsi: Update power_supply on power role change
0e1b43e3a8093ec6c75fa7d213adf0c685baf227 comedi: fix race between polling and detaching
7b23d19c513fc8d86f69918b3d1c599743d3565c thunderbolt: Fix copy+paste error in match_service_id()
fbf4edef975800c6af6ec12038d92380c24e4644 cdc-acm: fix race between initial clearing halt and open
21fcaa38743edf19063a58947fe790cbe4f269ae btrfs: fix log tree replay failure due to file with 0 links and extents
2eabab340ee5d7594be338f6f4bd790d3247f8b1 btrfs: do not allow relocation of partially dropped subvolumes
9e5d5c1952433758d9048ca136040bf5f44c10b0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
62f9b0a15b12c883bbdb00d6e433d389254fe8db parisc: Makefile: fix a typo in palo.conf
568e23dfecd918cfd6fc2e2be9fa145ae1c4e4c2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6e7a3577e58893cbb1ea906e3b4687285bddf433 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0aee45e6bd91584ea11798758dbd0669ef5a733d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8a755e41214153f8cf2615a6dc5f23baed72df0a media: uvcvideo: Do not mark valid metadata as invalid
c8bc261de0f7751b2158490192f597138b533dad HID: magicmouse: avoid setting up battery timer when not needed
10ab8a29a1cd766441c78242a24013b3ac79a366 serial: 8250: fix panic due to PSLVERR
4e4c2d0b6f4f45c2bfc526b1f567376b50344f8f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
97b3ce5e20335b87d34535990acd8dc2eeb31cfa m68k: Fix lost column on framebuffer debug console
c8618e4247e8ee3da1af96eac267d2c12ab1b868 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fadecf206f556b9b52ff5cb05f1c2336d3bb0cc6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d941d95b98e2cc8bdf4e329699443986f654b927 usb: dwc3: meson-g12a: fix device leaks at unbind
62f1cad6aa1a78c6b16a9d1b9e851bc8962c06fa bus: mhi: host: Fix endianness of BHI vector table
f76fb2e4ae7c6ff568374fbc4c01bc0a88708d54 vt: keyboard: Don't process Unicode characters in K_OFF mode
ffe730274530013bf4bb44cc057ce7b5786f37e3 vt: defkeymap: Map keycodes above 127 to K_HOLE
094eb51db64f38c17fcfc24bad0485a9c2ea2091 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
71b14aef5e7805c320729741a00e7166c440335a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
448d04f61f766be616aa877ee6cdfa4358faaa47 ext4: check fast symlink for ea_inode correctly
33cba9c4f9d4fd86844e3564715a40c7a0bddca1 ext4: fix fsmap end of range reporting with bigalloc
14ed1dfa432440b9faf02ae8d1ccb5f6d23a533e ext4: fix reserved gdt blocks handling in fsmap
562792378ad452a08b2b2940a78ad32c46b7c4eb ext4: don't try to clear the orphan_present feature block device is r/o
b93217dfc58d9582b858d911a18f9d0b187626fd ext4: use kmalloc_array() for array space allocation
d8cdbce9f5a68f471d71344e32708c65e031e2b7 ext4: fix hole length calculation overflow in non-extent inodes
b0d84e5dacf6e47313149478b8b190351a3c1851 scsi: mpi3mr: Fix race between config read submit and interrupt completion
bb825d4a2187bc2789c74c5f6445b0d7b89f4488 ata: libata-scsi: Fix ata_to_sense_error() status handling
0c8f8dce87ed4d24e0db3b362e6cbf907259d398 zynq_fpga: use sgtable-based scatterlist wrappers
82513ca28c6d0aecf669a2b79fc136ff4be6f72c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3ca1d57fbe64bdfe18426641be4ad191033518df wifi: ath11k: fix source ring-buffer corruption
323acd98e4899e1e7db9efeeb6d784e0a76d919a pwm: imx-tpm: Reset counter if CMOD is 0
b4badd7cdee6576e988c548a84f2722c054477ce hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ac871af609e1db71dc3363ed4278f78bba5c5a6d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a21f4f750c756828665edda50d2ce4d6a1cdbf6c mtd: rawnand: fsmc: Add missing check after DMA map
82c947bcfa174d9c0140a8e5108ea018a038142d PCI: endpoint: Fix configfs group list head handling
18869252ea3c23866f6b14535929fad1064c6e9b PCI: endpoint: Fix configfs group removal on driver teardown
7788e63101d8ff0de8363498f5c4608446769147 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b975e9550e5f52cb9662ceb7fbb80dadba4e3c3a soc/tegra: pmc: Ensure power-domains are in a known state
8f86c5d699d6dd42d5f1d95f116ba3cbe1f8e42d media: gspca: Add bounds checking to firmware parser
c911a480f03491ec2b542cbef7914a7700cd3cd9 media: hi556: correct the test pattern configuration
42423315571793d1f522b34458f59b91565d1cf9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b4965af7db3528fcdd7c1d8b9715b67d5013d9cc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cf81ff776f8fc6fba813205b7849a81c1ee52129 media: usbtv: Lock resolution while streaming
9d1ddf2ee37f2d7fadb1cece3257ff81bfacee78 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a8265bc4b52ac29e7e5a690fe8ed69791a043f12 media: ov2659: Fix memory leaks in ov2659_probe()
bc70a99121e1c39fb1581b770955c922b26f2f5b media: venus: Add a check for packet size after reading from shared memory
162f5adf50eacf4299d596519d561a05bc1f7179 media: venus: hfi: explicitly release IRQ during teardown
2a5cc83cfa1f845d3d9b4557384bca2139806172 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
cef6580c67ebc264dea0967eefb095ca472b1c8d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
470cf80c3980afd4494d948e6a3df79d9ce17f74 drm/amd: Restore cached power limit during resume
182c7d5c72212b093d4750d9145b5cdd510ad13f drm/amd/display: Don't overwrite dce60_clk_mgr
4739a4a2811e618434ba304c31b8580d85fadbad net, hsr: reject HSR frame if skb can't hold tag
0d889e821ccb88935cc28a64ee4562d5ce9725f6 ipv6: sr: Fix MAC comparison to be constant-time
fbd0c0840a7489f39b43f57116b7c4a79200e622 mptcp: drop skb if MPTCP skb extension allocation fails
353fc6e0340d88449ea42f36c456ce25d4a8bd7b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
40f28d77c163d26d5859655114d0a7016617919f sch_htb: make htb_qlen_notify() idempotent
3a21cba3771487ba6f33ab456c5b4375460cf84d sch_hfsc: make hfsc_qlen_notify() idempotent
fbefe40c78cc7cb35efcc53a491d1b06e026de5c sch_qfq: make qfq_qlen_notify() idempotent
0332e90bd26011a317db91fdc73d1262b3fb68d1 mm: drop the assumption that VM_SHARED always implies writable
1f0328f81291263a47cda9ded826810c00a861ee mm: update memfd seal write check to include F_SEAL_WRITE
66664958c01362fe1e44399e9ed6de2b5548ad6a mm: reinstate ability to map write-sealed memfd mappings read-only
24e20cd992e172f709b0e8db81143616d0b1d95b selftests/memfd: add test for mapping write-sealed memfd read-only
be61d614a4fc100267f0c1265fa165c71be0456e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
bc5c0d6364b1ce07fbcfd3444db728de02cb084a drm/sched: Remove optimization that causes hang when killing dependent jobs
1b7a712c359a54453807ed83d8988df09fc4f7f9 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
e5176c6dd46c9d7014eead403ac44a33f0100633 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e7cb6b3f762e76b2e69b1456f0674cd9d59fc2b9 f2fs: fix to do sanity check on ino and xnid
0c5afc4ee89e79df5f777e1da16e0e1c4dc55ec8 iio: hid-sensor-prox: Restore lost scale assignments
3cf9bb33db6e41810e41d92532fc3d14bf7bbeee iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1fe063500f94593fae681d76f2ffc5a52483dc61 x86/mce/amd: Add default names for MCA banks and blocks
e9d6baa16dbc87163de5768bd202e47697302edd usb: hub: avoid warm port reset during USB3 disconnect
f315eba6b6b953b9c30b8409b035a0247f5da2fa usb: hub: Don't try to recover devices lost during warm reset.
0d6d80ba23814d2230f54e1abe56edd0c04b4ef2 smb: client: fix use-after-free in crypt_message when using async crypto
bfeac42e4726b52912850ae18ea4f05a307697a6 x86/fpu: Delay instruction pointer fixup until after warning
b9a5432391c8057d6f24adb0d1f5a62779f56c03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7f2cfc8c8eb46fee17d574ea11e02f382ae8f107 smb: server: Fix extension string in ksmbd_extract_shortname()
733c42b677fa7e2900fa343b38112990db27bdee hv_netvsc: Fix panic during namespace deletion with VF
824d9b25647f36eadd368c3f34354adb98b18481 usb: typec: fusb302: cache PD RX state
b81b4e94084d6b0df71e2ee59e0681a0598ab852 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2441ccf260d9639c34fba04b3c86f71b40bb72f4 block: Make REQ_OP_ZONE_FINISH a write operation
ca530e91f64c90f97309acd4562749d4ef3d3115 net: enetc: fix device and OF node leak at probe
029dfea2a4a5db6910067532158f1b360693faf2 NFS: Create an nfs4_server_set_init_caps() function
191cd7c809d5cb90cffc028754baa4832559a6e2 NFS: Fix the setting of capabilities when automounting a new filesystem
cb3d11cedfa782f75c78c0137a53dc1452954bb9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d7174a387456822e776dc0172eca9c7ef8823ed7 usb: musb: omap2430: Convert to platform remove callback returning void
ca3dfab7f4cc6000edef385609fbe604073d6a7c usb: musb: omap2430: fix device leak at unbind
05317f654f266b531a2327fe4c6f2162537667a3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3becce23dc47d38727adcbee1ee113277819ed74 bus: mhi: host: Detect events pointing to unexpected TREs
23b0f1591812efc508bf4a1d310dbf0bbf91e0c6 usb: dwc3: imx8mp: fix device leak at unbind
155352b3648e8b54479e4ba922a2d90dfffa2957 platform/chrome: cros_ec: Make cros_ec_unregister() return void
122eeaa05d7faad27aab355424440833a91c364c platform/chrome: cros_ec: Use per-device lockdep key
095735215b08c1aa245df0d219617d4ddce0eff7 platform/chrome: cros_ec: remove unneeded label and if-condition
8d3c7d1a41b8fd7a5b49aeabff97803491d77b8b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
88a737ee39ab29c4e5b30a52fcdcc8fa617e3dc2 net/sched: sch_ets: properly init all active DRR list handles
5eddf0de77e2973d14d01886d679c185b8231643 net_sched: sch_ets: implement lockless ets_dump()
567d54b5a6d00736577755d1f8171a786f7c03df net/sched: ets: use old 'nbands' while purging unused classes
2533f2ea4c1ad75ee58ca461e99fc9f39879368b KVM: VMX: Flush shadow VMCS on emergency reboot
f102eeeb1b566bfa5de86b58d8e769a440b4e110 btrfs: populate otime when logging an inode item
6c72dd8b628c35b42982e6635259acfa1a314c9f sch_drr: make drr_qlen_notify() idempotent
d9e7e5b1e3825569a5280bacbfd17308d1419150 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2d2519c72158f2d159347b6271863337566c3648 sch_htb: make htb_deactivate() idempotent
4e74cbd5b2f1b9d34d61b361d85d1ab4a20dbe94 PCI: vmd: Assign VMD IRQ domain before enumeration
9927eceaa9a54d22cf5d6367f9212a41b0d789e9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e97b4c5d7a678e7cceec58cd13454e759a40aa0c kbuild: userprogs: use correct linker when mixing clang and GNU ld
126dd40fc4fdd18ffb8b7f4675a08745b4fb86af selftests: mptcp: make sendfile selftest work
1690a6aa6cf15b21ddacde6e1694aea67d7f8f86 selftests: mptcp: connect: also cover alt modes
03d1091040af77a85d325a360c37c21d728b3274 selftests: mptcp: connect: also cover checksum
83472c5b2414649b49b3b62ac47fe3f6ef29f021 selftests: mptcp: add missing join check
d6417a02428f6cd015c8144ee2a6cd4f4f823ac0 mptcp: fix error mibs accounting
79991b810144dad69524f44fb5a3fe0d093f9564 mptcp: introduce MAPPING_BAD_CSUM
19001fdc16c3f208e1eeda27839cabc032d72c70 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
e1a1df8ff1f5416dc554465dcbe297e9bffbceb9 mptcp: drop unused sk in mptcp_push_release
e286985fddd73fb7a0125b86da6ed9a09728a25e mptcp: do not queue data on closed subflows
31715220b95ebc0cfb4c6992736ae5ffe7adaf63 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
125d173316df95d5699d1f7866617b8e7840b89b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6a7f7dd25a5c3e0edb7e42746643482561e1b721 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
83c414475a62b983685e57503a24a43aeee38f34 memstick: Fix deadlock by moving removing flag earlier
c520ad8c3074f998ecf613a80006485f758af438 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0e96f08a83fa6d83321d93a7571b88e7973c04b0 squashfs: fix memory leak in squashfs_fill_super
1eb946cd7d6b5cb1313c8e64ace63e34ae7946b4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
221df81e84cab2492948f4495228722c07b3caf2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c4172fbe7542b13c1e8fecfaf5864f5f2907fd5f drm/amd/display: Avoid a NULL pointer dereference
5c7581cb934466c19ebb3e40318fd7b2e81c097f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
319e8b3691aedeacb0581dd271f461d2c052a679 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f66b5c3d82e420281b09eb2084fbb0b358d68291 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
be1e65166c66821876fd3b97d368e5397f3e7590 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d96aa36d6d2bbbdfad06fe3be1dc2f9c8a741d08 fs/buffer: fix use-after-free when call bh_read() helper
1a4d549cbe953085b547a41233d3a4fa888f1da3 use uniform permission checks for all mount propagation changes
c824aa43e8211aee6df795d47f3b5e961eef8ed0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
556db8b68919cefe6a8a38f93606965e6ea86c35 ftrace: Also allocate and copy hash for reading of filter files
08b3d06d8a0d642c2b9f1cdb177dfb36ed8fefa8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
0bd3b62edba2f395d3024454c34894891cc3c0d6 iio: proximity: isl29501: fix buffered read on big-endian systems
c57fcfbcf973e2938521c526322d5c130778fc46 most: core: Drop device reference after usage in get_channel()
86f60cc278ddea2077383e742637a9d04bc0c274 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
917fac1d8237fb31b2ff56388b34a5cd98ba4fbf comedi: Make insn_rw_emulate_bits() do insn->n samples
27d04d3e0e2a1c1b8630ba281a3f62d5877aa4a8 comedi: pcl726: Prevent invalid irq number
0767d2dd1adcda4d0e5bc5018d5ee98b8eadd717 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
24d460e5d16af1e8d0b8fed14b24047be58aa2c8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0805338f47c727e600ed1665118661bcce5721bc usb: renesas-xhci: Fix External ROM access timeouts
a0373a6893fda5e32639291ef2944f39c29d931d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2b524df0ca1c4a6cbb056898c056ac2dc65c8385 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3517e6c09ccecb1748015a4a10fff31d3614e422 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6336ba6421475c04b947535b7f58f9a7120e2453 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
eee1d7774b21856ff29f50eb5752f73aceb63c98 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0c30ec75a7-506a7769432c.txt

c912570d71dbfdc99a72033115407eb1a7baddfe USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
877878bad7075250d79a8cd23e6b2194cc75518d USB: serial: option: add Foxconn T99W640
3461b875cf0ebc26befde329a9e2478a11da356e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
04cbf374706ed16a89121808ab1428db63de0bb8 usb: gadget: configfs: Fix OOB read on empty string write
e55ba9d0a7cafcb31503362d8d0eb2062b85a2a5 i2c: stm32: fix the device used for the DMA map
f426f594595e8ba4ce867abe799f763924b7359b Input: xpad - set correct controller type for Acer NGR200
358b7c3998d6a8757c227a5b5a72e4d90d31d383 pch_uart: Fix dma_sync_sg_for_device() nents value
9e9f79645dac52c3371cafcc22d86b1b7f3cfd2a HID: core: ensure the allocated report buffer can contain the reserved report ID
1e9cfdfee0f87d98eacb6535214fcff70ae6e87a HID: core: ensure __hid_request reserves the report ID as the first byte
7909e6d8a42e144672f028b57d6bfe58f1da39eb HID: core: do not bypass hid_hw_raw_request
3720c8be4095e3ef4a71e71d8ed92f8e2a46b04e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d3f30d914010d86e9d3718cfca7c79d7116558cb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2f81fc8c188b30e1cc1cea177f27453883277f72 af_packet: fix soft lockup issue caused by tpacket_snd()
e42295ab5b1815b7ea584267983e43bd783d6ee1 dmaengine: nbpfaxi: Fix memory corruption in probe()
295a81676ff43df2ff4c9cdb077b6a136d5cdb7e isofs: Verify inode mode when loading from disk
3a2f74cc1acb8aeca81adf793a48d6ca7574dae0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e51e7ebe94a6fc94a429e046aa143bb65afbd1a0 mmc: bcm2835: Fix dma_unmap_sg() nents value
7323aeee9f665c764a431373f461bb74bcb78424 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
25c96e13f3ebd0ccce5fca504092644e142c3847 mmc: sdhci_am654: Workaround for Errata i2312
744cee1569ecfccefd778d9f1c03664b145300a8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2855fb4a4f06dad5c9a334926ffde6bd3a4188b8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
11d1396cd058b5f4e50e2148aefbe559896d026e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5c36e76750009ca41c2e4e712d4f273da75ab8d3 iio: adc: max1363: Reorder mode_list[] entries
e96994b5ac6e4e18598c90f14194e2787915dab5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
aeb125db850a47fcdf642e10eabbcb18a226ec03 comedi: pcl812: Fix bit shift out of bounds
4363a81379bf62d7183126b8c4a5d336639ecaaf comedi: aio_iiro_16: Fix bit shift out of bounds
7eab36dae347a9f222c75b42c2580bfc26ed5fb2 comedi: das16m1: Fix bit shift out of bounds
ba674485bef489b0a610c7b8cbb5e539124dac4f comedi: das6402: Fix bit shift out of bounds
d68016932e5908105cea5ae99e5230c7a8134f79 comedi: Fix some signed shift left operations
d21d9a28dcf63405ae9ca3ae8acbff462abf0822 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b29c928a1c1a855789607a7582aaab9a60f1c9ac net: emaclite: Fix missing pointer increment in aligned_read()
7f59e3f0318b1240d948e55a9ebcad1a16b53792 net/sched: sch_qfq: Fix race condition on qfq_aggregate
398976b53374a4dffd8807b0114970c27cb93e68 usb: net: sierra: check for no status endpoint
fa6eceaef6cc30a212d9e1e31735e4a3a71302fc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
610da06acfe630b19e030c5d39ce033039f43355 Bluetooth: SMP: If an unallowed command is received consider it a failure
c0c2a50479fa0170ce63d6f046099be2cb7a8bc3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c285e3baa85f2c865daf7846a945584cb34e130c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a7c3e588d87cc14bf1a467559ca99055586fca72 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9bb628e9c534050d24331c038065af13fd7a01a2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
63bbd69ed65627ae4575b2e9376f4e79b6eba5b9 usb: musb: fix gadget state on disconnect
21eb33db02a8dccd3448236e5e130f49f01b792f usb: dwc3: qcom: Don't leave BCR asserted
74e3ad24da25d4bfb0e73d83e99ddb43e68f5e13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d3507176175490bc1720ea17a6cbcac21e22e052 virtio-net: ensure the received length does not exceed allocated size
ba55eabb4f28a95e25fe887485531c83321a19ac xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
10045512289fbaaaded3de6f21dca445720d7d06 power: supply: bq24190_charger: Fix runtime PM imbalance on error
9d9cfe969a6bde649c97a3da868592f1a9409f4a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8b679055f8ace441f60072fcf9c9299f6b18ff42 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4187fcc39d20abdeefae9333af7861f50205bb74 net_sched: sch_sfq: annotate data-races around q->perturb_period
40686789e3cbd53ed924a373e3f0f72954bf453e net_sched: sch_sfq: handle bigger packets
014fec6fa8911867e40b8e48db704c6226a66784 net_sched: sch_sfq: don't allow 1 packet limit
a018fedd13834fe413afc1a910e9ab0fe6fe38a9 net_sched: sch_sfq: use a temporary work area for validating configuration
26f315270d7373fa525385a06a0388f1d0b58914 net_sched: sch_sfq: move the limit validation
7cf81c633d67254156c3f1f12f1925818c9ddc2e net_sched: sch_sfq: reject invalid perturb period
739e5342ab2a08e95f305b91e338e200456c2c21 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c253c4203c29c9bc3f2b80ab2119ef6ab8c3a398 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d72a7f61cf3b36550d1f40fc2c65aab5ffe21eeb regulator: core: fix NULL dereference on unbind due to stale coupling data
3d97f2f143b3f9260db7c9b94ffbde584fd2850f RDMA/core: Rate limit GID cache warning messages
46c5af201b8d02963b7e11fbf7cc5bc484e8b0aa net: appletalk: fix kerneldoc warnings
14837958216e28d38f7a9bc9c89b3966624d500d net: appletalk: Fix use-after-free in AARP proxy probe
aaad850ee7600e03873411f891a0f725c47d910c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3f824547a010f36c17f268c6d96eafaefed15203 i2c: qup: jump out of the loop in case of timeout
13af96689a3af3162c1a7ab5074efabb1fb8c90c nilfs2: reject invalid file types when reading inodes
741035e33175bd20c9f45791b28c4c05ab85ad9b comedi: comedi_test: Fix possible deletion of uninitialized timers
9671383ee20b293d4a4feb8434a3818e6103abe8 ALSA: hda: Add missing NVIDIA HDA codec IDs
4cb24f180793f6752e16c0b6087b3e89db42cad1 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
de3e1a5d7a34408cf18f2187d947534673dc08a6 usb: chipidea: udc: protect usb interrupt enable
cdfbf01c3a8cb97ae821efb40f3b00ee1b2e6514 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
cb799a8893f0fd1fdf672fafe93cd8559371bc8e usb: chipidea: add USB PHY event
7fb9da888bbc4872b7ce4269fab7e81adcbf6658 usb: phy: mxs: disconnect line when USB charger is attached
c9bc67d530120a4dbebb0358233721db6b932e17 ethernet: intel: fix building with large NR_CPUS
5985996d8f77421123017b4bda463b2d010db93a ASoC: Intel: fix SND_SOC_SOF dependencies
92510b4343d493b14fa62441cf9606874cf69d45 hfsplus: remove mutex_lock check in hfsplus_free_extents
0a47a9c0f23ca972401a75edc5db9ae46275aacf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c76be74dcc58d048d901761da1c24bee6a159d95 ARM: dts: vfxxx: Correctly use two tuples for timer address
fa060c66639b34c92bde8b260569480eb2f193fc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
78cecd2adc17459d67d74744db311126a05c4559 vmci: Prevent the dispatching of uninitialized payloads
40808621b54d14a8c28608ea2ec43f4cd3e4fda2 pps: fix poll support
13b9dd005672ee96316531f27ced55c2db6ad17e Revert "vmci: Prevent the dispatching of uninitialized payloads"
6d8fac4fa811205451629b6353c852f96e42b798 usb: early: xhci-dbc: Fix early_ioremap leak
6d73eef553206a6dfc60f8d7a5d1de2c8befc5b8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4268064a5bb1cce04a89ffede571787a19958f8f cpufreq: Init policy->rwsem before it may be possibly used
4444c5d673bffbc97503382338bdec93f27aefdd samples: mei: Fix building on musl libc
c586e32c67cb31f88e299990f890b191b4b8d995 staging: nvec: Fix incorrect null termination of battery manufacturer
7b68077d3162880bdf255d8d5738ebfea6e66030 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c1c5a69b1609237088110741948b05162fc8e4f2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8f2959ec45c4f34d580222d6a186a0c5f5f5f1b1 caif: reduce stack size, again
218c746edf7a279b9021d79e46e6e78bc6b5af10 wifi: rtl818x: Kill URBs before clearing tx status queue
74d83be7ebb85963b9991b811e1f9b4e106893ad wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
625b4966f8e884662b98ab352b3066cc8f889edd iwlwifi: Add missing check for alloc_ordered_workqueue
f77adb3d7d9b7349db914f885b41ba14c6a63308 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8f9ef9f5b24fa7895e430663432ce8b2df0690c5 m68k: Don't unregister boot console needlessly
6ec0e4bb590d3c648279d127b428eee97add3dd4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b9892af881baa392a4d002dd2f9fcfc9a5e60b47 netfilter: nf_tables: adjust lockdep assertions handling
9a095afde04457733cd432a13479c1a2ff1daa5c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
95b3e7a8a933327b0e7439a5b9d930d0c06c918e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
db2433f94d92cf178d5dc26ee5e8b83081997cf4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6a673578d9a257c60a32bc63cd9ea5c4cb50683d mwl8k: Add missing check after DMA map
195659a05e62073be795e8721f389b4d169c0f8e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b4a5cf1c925b2404cc1141f91c56709bd0d6ee30 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e73448430ab92acc44797ae5a39baac1aeda8a36 can: kvaser_pciefd: Store device channel index
93a40ebae2d8ca2b20784922868a1171f4ae3b13 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c0b09ca9d1657de0fd4b5d677c8e04750ededc01 netfilter: xt_nfacct: don't assume acct name is null-terminated
216cded209d9252d87bc31c191e9f271c119d603 selftests: rtnetlink.sh: remove esp4_offload after test
6d7c7ec3acf1c618d94b93e1a0e7047c5d25f0f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
11a45d8f3f55b573f1689342308707456e87502b PCI: rockchip-host: Fix "Unexpected Completion" log message
ecb810bcd9c144a990067780880f83f6a07cac98 crypto: marvell/cesa - Fix engine load inaccuracy
efb3f59607074ad54938e487713a2ed7c875a41b mtd: fix possible integer overflow in erase_xfer()
6cbbb28281b4b910f4b92647940627a8898280a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0a493826a9eeb9e206061aa4ad1c1c06c97fa1d6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
36cb3977d7b979e9339aef4eb1335a0e8dafea20 pinctrl: sunxi: Fix memory leak on krealloc failure
d2743ce853e6934288fde82d0c6aaf5d5d835703 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
81b976a4c98170fb759f8f6c6cf26744a94021e8 perf tests bp_account: Fix leaked file descriptor
76cebfc8fddf182b6fea16ad693290ae46c200d7 clk: sunxi-ng: v3s: Fix de clock definition
60391a2e4c49c2c679d03b0d3a509f054c2d6252 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6afc530c925916991f011b5a7d38ace68a4fda5f scsi: mvsas: Fix dma_unmap_sg() nents value
9bed928fbc5a433b2aa7a7178da85de35b7492aa scsi: isci: Fix dma_unmap_sg() nents value
4774bac44dc4b179176a17ee69b6e67184c7339d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a89e595d9026b71073b27fc25821a381aaf5ad7 hwrng: mtk - handle devm_pm_runtime_enable errors
009f20c66d3bf52f0ec69dd4cb2bb30ccf075ee0 crypto: img-hash - Fix dma_unmap_sg() nents value
9766fa47f235dbeb16ccc59a1df9c71375c4f26a soundwire: stream: restore params when prepare ports fail
a4668fd400cf4891b97a6f8e360574e29b5be92f fs/orangefs: Allow 2 more characters in do_c_string()
ded3665a4756e8076ec9c8aa367edf12fcc85a3e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5e508139a5d1afea143b66c79edb7eee8568b279 dmaengine: nbpfaxi: Add missing check after DMA map
8034ef49e17d1b7780fd8440c900c9a0b88454e7 crypto: qat - fix seq_file position update in adf_ring_next()
271edf32e495a9ea5db629ec47fd6d78ff37580e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
40707dd8bb65d1f13f5918a120fc77f3f59c276e jfs: fix metapage reference count leak in dbAllocCtl
ce9ed5f5826d855963a3f137d39e53eb173e57c6 mtd: rawnand: atmel: Fix dma_mapping_error() address
7fc23f9919c6040f978878233099bd9f780f482b mtd: rawnand: atmel: set pmecc data setup time
523d719efe81d0e09da3a6a419f1a30939e17de4 bpf: Check flow_dissector ctx accesses are aligned
245e9e5ba6e03f2467a280ee89f06bd92a566383 module: Restore the moduleparam prefix length check
5e9c35039775789fef058be47d9863bf6a8acc61 rtc: ds1307: fix incorrect maximum clock rate handling
c2eccfd76615ddbe084f47ee2683ad4eeb35cdd0 rtc: hym8563: fix incorrect maximum clock rate handling
4cbca8becd628a749f7e389640d279dc3fdf3392 rtc: pcf8563: fix incorrect maximum clock rate handling
a9685fadf55e40ff6ec7785cae03977bc8614c4a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
15701ec52177f2201bc14609ad6102cb73b345a0 f2fs: fix to avoid panic in f2fs_evict_inode
c75ddbb8f51b9798e470613e7f05148acef873a9 f2fs: fix to avoid out-of-boundary access in devs.path
9c6834f2868619b10fea3d56bf3008f41eba982e usb: chipidea: udc: fix sleeping function called from invalid context
b1cfbf4dbd096b326ce01e5aba3f8a2a16a4883d pci/hotplug/pnv-php: Improve error msg on power state change failure
ab681a9e4afe4180f942af9344722b110080bbd0 pci/hotplug/pnv-php: Wrap warnings in macro
18422a2e11c34c1fe69e2b6207a7af477f13e384 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7a7136a780023c1f6f62bc969880ba29fb62fce5 netpoll: prevent hanging NAPI when netcons gets enabled
5c6a3e4535b6efda85580253bd66cc1c40c2b799 pptp: ensure minimal skb length in pptp_xmit()
3b318e0244d6acaf8353ddb7efd42f60bf646faa ipv6: reject malicious packets in ipv6_gso_segment()
dcd4483a2fc22714a6ecf733de2e633a60a395b8 net: drop UFO packets in udp_rcv_segment()
6bebe92f514f5f26e72095ac9b6805eea1b69391 benet: fix BUG when creating VFs
00839d98f5307e93cc92800017d9184acb2faef7 smb: client: let recv_done() cleanup before notifying the callers.
e309b885732efca4b71f0832c72146771e56632e pptp: fix pptp_xmit() error path
8fd119d39269be35fb6b595414626b9e49c858ac perf/core: Don't leak AUX buffer refcount on allocation failure
ba1d34bcca664e88954f7cb2e42222ffdb7e83c5 perf/core: Exit early on perf_mmap() fail
01589ff76823935bd4ef844f89b137df8fd62277 perf/core: Prevent VMA split of buffer mappings
06b2d5cde7aa31e113a92f2a0b8e4d9a9fc774a7 net/packet: fix a race in packet_set_ring() and packet_notifier()
aa828068cf17b54774dc03a53e1758a49ba3b876 vsock: Do not allow binding to VMADDR_PORT_ANY
b7cbc1ae9759de93bac0c8187587ced32b484734 USB: serial: option: add Foxconn T99W709
69bd410084ddee01f17e893c113b26f3a8b631d4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
32f39e347b388c13dc56d57b04822d3816f8d47e usb: gadget : fix use-after-free in composite_dev_cleanup()
c79928d4d25223dc0c31d177d7bf5f8f8074dd45 io_uring: don't use int for ABI
0f96c181c48b41b19a184dd44a8b68145926cc17 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ee0f46191c7752f2facdd5aa46d94c4bc51849bc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
821e5d02983caa83f329be23ff7a735f9d284f26 netlink: avoid infinite retry looping in netlink_unicast()
dee8f7c0cebaa10177d21f253a50521618413b24 net: gianfar: fix device leak when querying time stamp info
38c9fb436f24e122e47933c5d8fc10ce9cc90b6a net: dpaa: fix device leak when querying time stamp info
e1174924ff776ea4815bd8b6d630bc606702833a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
44eff1a5cb088a395c8700ade9ab761184492563 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c141cb05fb5da64c5997fff4341d0840074ce713 fs: Prevent file descriptor table allocations exceeding INT_MAX
39326680d5fd7faed301011499f96d2636c0cf45 Documentation: ACPI: Fix parent device references
1367d72b3a7fa8ba061c021e9848c50bf85682b8 ACPI: processor: perflib: Fix initial _PPC limit application
89521bd8d06c5ff51a6e2631a4e6bda37badf35c ACPI: processor: perflib: Move problematic pr->performance check
2bf2fb00083a4181a0612d4ebf0dfb33516bb8ac udp: also consider secpath when evaluating ipsec use for checksumming
e29002dfbb49b6df99119ee9198f5cdcb455820b netfilter: ctnetlink: fix refcount leak on table dump
2ff835a81088e1e02f11f9c189eedbc00c90ab0e sctp: linearize cloned gso packets in sctp_rcv
4cd520d8239ab3e7e8e4787f98a8e7bccb907d8e hfs: fix slab-out-of-bounds in hfs_bnode_read()
fc3d0c40c227d9d6ea4ba8e6d8e97b2191a316b2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b65cc4fffa99e85dac5f40110da845a9c8872c1b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b9c403d629546846dee353a9e861e067e160d922 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bb48b8437e2f001ef617ad990570c8b050214738 arm64: Handle KCOV __init vs inline mismatches
47f14b8feeb6b19e1ed7689a8cd722e0e7b774d6 udf: Verify partition map count
81abf9a426f76b8933be35aa61f161f6f64374dd drbd: add missing kref_get in handle_write_conflicts
638a60f43112bd846bacd07746d67f1a70380530 hfs: fix not erasing deleted b-tree node issue
2241ec6159c69490ec79dfd1c26bd6cb64969132 securityfs: don't pin dentries twice, once is enough...
9b29198ceb9a171aafb0d65b565021b41d966450 usb: xhci: print xhci->xhc_state when queue_command failed
a65ebb249870a9da756de5b08022559e56ebfb3d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b27068686f63dbadd60a6f508253bf81b9788d0b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
71e4e03f10ab9b21bfe10b7db66089609efbdad1 usb: xhci: Avoid showing warnings for dying controller
7c534ceed91ade4d1e947dcab042b2b7d70fe4d2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
45e2f422c3e7d321bc0ba0732c368b5c6f1e29bd usb: xhci: Avoid showing errors during surprise removal
1e8f3f602d6beca601dad3e2c2f2229c9c59e54c cpufreq: Exit governor when failed to start old governor
13242844143a7ade61311586dd071ca78c0ae66d ARM: rockchip: fix kernel hang during smp initialization
3aca861f548566df58369ca5de281f34fd3eeedd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6b1b8e38695cc16f3bb0345577fb9cdfdcb1060b gpio: tps65912: check the return value of regmap_update_bits()
3200acfe4f095e5028cc5fbb42bac591edd97845 ARM: tegra: Use I/O memcpy to write to IRAM
4dc4529a5e6e9d3fde5845355566583c5a3a40b8 selftests: tracing: Use mutex_unlock for testing glob filter
7c63e43cfdbde5072d7c71abf4daefbb93c7f725 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
173ea6b898f203b72f976ac3b4674b9606ff7740 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fb897f3cec000a84495fe1f30937a565786bfb9e PM: sleep: console: Fix the black screen issue
bd56248fb5d2e996871f38e7939147f872cbd8a0 ACPI: processor: fix acpi_object initialization
31142e70e6f793df709cb258d3a930b50bac69a4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f66bc4b780e3a75b9e9cf3e322a09bb77c7e2722 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e7ac4ad030816c7a6b72e15bdc11813440dca750 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f65c5767accb507e923634c3f664604007bb530f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
79f80a77dc025fbe782e33a9c56754b83d958072 usb: core: usb_submit_urb: downgrade type check
5b1b4d29eb02280e2bb38cbb64aae274e38c8a42 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7bc587aec9c00419c89cc88b9b4934817c3f049f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
59b83d8745bd924a23e93c0143b7fff2de9b24c9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2dfe7422c3e04b1e085ac8b87f65f45ac74c1f39 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cc8a496e961e21fc4450144fdc706aaa47e2ca53 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c43847622f71312148cdfb4d763cc9b2ed4e9141 ktest.pl: Prevent recursion of default variable options
904f91fd00407a41e4b5eecd9db72331247a410c wifi: cfg80211: reject HTC bit for management frames
f9c5de040df0d6a5638005a1c7751ed228049a96 s390/time: Use monotonic clock in get_cycles()
ff7d66f1b9efe73e91d67d8bd47f37b9ca61e91c be2net: Use correct byte order and format string for TCP seq and ack_seq
85ab585ff5b48ef6d245f8b5a41b0661e49a7fef et131x: Add missing check after DMA map
964db3c9853d57ea61e0d6e81c6c6faedae7cb3c net: ag71xx: Add missing check after DMA map
897488d034a7234badc64b21452445d25cbfcc4c rcu: Protect ->defer_qs_iw_pending from data race
48b6dbf6f12956bc4b4a9a495b6fd22c65301270 wifi: cfg80211: Fix interface type validation
454f294f4f6aaaf873729ded05224a6724326256 net: ipv4: fix incorrect MTU in broadcast routes
33bdec17799259c5d7f0f9e7cc8460902137e4fd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4e1332ecb3407c5e4686202d080a23dfff2b87f5 wifi: iwlwifi: mvm: fix scan request validation
bae99e98b1d2b4feecf09d1b8e0bec480552e07d s390/stp: Remove udelay from stp_sync_clock()
e31edfc1c8eb41e16d0f16e63bad0114e99bb317 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7132f3f14ce99f1f3f55c2a6c960f88a4f6af616 net: fec: allow disable coalescing
acc97f2fa467fac5a009f1b135d2278f52298a44 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ea005808897bcfd47ae57af6e67b72c33d59311a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
dcb1533c071ed386e48d0bd82225d1cea78b3274 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9a324507e84b22e11558c8c475af536209649fd0 netmem: fix skb_frag_address_safe with unreadable skbs
ca3a4a34c2fc731761bd68b381cf702896070eec wifi: iwlegacy: Check rate_idx range after addition
25dd79324af61fe7c529dd9df60f63e5f98151a8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d100c571cf5e5d37fb38c6086d7ccd8f34064c71 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aa7f2147ea1e69c2d2eb3cc55dab42a9cf4217f1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ad953dde28eab87ada2a5c0d2b518ed2b0782b0f net: ncsi: Fix buffer overflow in fetching version id
6ff45946b86759b59217c0c0cf53abead16cb704 uapi: in6: restore visibility of most IPv6 socket options
a2b58d4d3450af37ad0c5183241ff62472009e76 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
54e11f2011a565d8bfdccd40bea88bd4f1c83ba9 vhost: fail early when __vhost_add_used() fails
09cf30b6cad39b93bad89cf718c971c6f789c649 cifs: Fix calling CIFSFindFirst() for root path without msearch
18a36e8fadc6e879e02e210a412bcc92e5aaeb9d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
25938a2bcbfd5c3e47be563e1763af60c9ff1f60 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9ae4b22c7d3ff0f8c070186570316ca63cd6252a fs/orangefs: use snprintf() instead of sprintf()
709fbdebcc438ce80f033bb3391f5631eddbe277 watchdog: dw_wdt: Fix default timeout
c6d36f2118ba8d3fdfd2c586669a68d4c6301c52 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2395786d355e2e235bd50c020c4ebb08773bf7f3 scsi: bfa: Double-free fix
f493731460612e987a5e32ad31e4c9aaa4640ed0 jfs: truncate good inode pages when hard link is 0
1db84fca33fc4a5c4529d4686bb58342a8fd1179 jfs: Regular file corruption check
9141d75890b2269edc230506e988cd337020287b jfs: upper bound check of tree index in dbAllocAG
1e8fe1834188c53a499277e2b81f282f2d5415ce MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6ac349f27d281128c9799fd54aa9f55711a60028 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
84922844bdec7c0f63e7c449d44814420c888d2a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
21bf4356fb12301c64dcdc6540cd1d62ab739b68 scsi: mpt3sas: Correctly handle ATA device errors
5d4adf41f92703e65be63d1fc9da1f4555f4c71d pinctrl: stm32: Manage irq affinity settings
668ca2a0ddbee9f5dbbe62a67fb57da423b34519 media: tc358743: Check I2C succeeded during probe
90cbb8db7ce7c0bb4581cada58a36d11e7164631 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
56203912fd692540f118a0d4df013a9549ae2553 media: tc358743: Increase FIFO trigger level to 374
3884a883ee84223c1977f29fcce9fa248fa8b7a5 media: usb: hdpvr: disable zero-length read messages
5a6c4cfd16a3b0e537124203a960808ade6edd99 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5fe403b0d8f71f00eebf534a6784668ca671d8bc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cfb836fa3172114b30f065405dc542d50cdbb5ef media: uvcvideo: Fix bandwidth issue for Alcor camera
b7b280e8d93e1e57dab46bf4c5be2f5be1ebeb83 i3c: add missing include to internal header
275ec13e6e6f00900716509de0b709226d37df50 PCI: pnv_php: Work around switches with broken presence detection
c0771615673cf0072dd8d9b7a9c4a913f9121044 i3c: don't fail if GETHDRCAP is unsupported
0efb2057004a83bb372a9e0e4effacbe226ec862 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f83e5f8be01cb7217aca73ca3f392980e1d8334a kconfig: nconf: Ensure null termination where strncpy is used
903f5b7ffc98c4efb4c05ecc610e8d423b6f398d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0adb585cebf5cd1695c3ecbe8976fef52789fc0e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1dc76dc015444c7a8b317d1beadeef0e6fd5a43c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7f10e29d37e31b10ca0ccbc3e60b6572d61ae613 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
23b06aa268b98d5e2f7ce49a79deb405e7e36781 kconfig: gconf: fix potential memory leak in renderer_edited()
dbb7456c7ef49fb21c0ab004dab87f9e57019cff kconfig: lxdialog: fix 'space' to (de)select options
679f7cf551b24b9e68a21cf6fc93d1c7145335fd ipmi: Fix strcpy source and destination the same
0b81b5982ea201f5edf9e07d31dd960cb182da2b net: phy: smsc: add proper reset flags for LAN8710A
66ca9ee1f9d247bf71d888ff3bf671229208f9a6 pNFS: Fix stripe mapping in block/scsi layout
3cb51ad9c002ac4a6e02b618c0b39962542089d1 pNFS: Fix disk addr range check in block/scsi layout
46eae6a4a5e854148a2e331b80cc0fd214cc4ce3 pNFS: Handle RPC size limit for layoutcommits
f3e88a3615df50d395503711331c249dc2200b8d pNFS: Fix uninited ptr deref in block/scsi layout
8a0bbc3a4416b2191e3b9fca8cd881eff9d13848 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2c7b3e7d8fc36724530deb63bbf4fb95728b38af scsi: lpfc: Remove redundant assignment to avoid memory leak
afef0ce4606912ddceb5f2621af36a9667d9cf08 drm/amdgpu: fix incorrect vm flags to map bo
bfcf138e3fd59797667c594376fab939ad9ec73a misc: rtsx: usb: Ensure mmc child device is active when card is present
dbc183ea6972e9453a9563456ca005acd95c4175 comedi: fix race between polling and detaching
208e4fc9fe86f8f1e4cd36a6cf002b4abc69cae8 thunderbolt: Fix copy+paste error in match_service_id()
1247d71154dde7ef62ab12837ff711fced912090 btrfs: fix log tree replay failure due to file with 0 links and extents
ba880726b3a253e2f42cb4c3fe193768cb9293e8 parisc: Makefile: fix a typo in palo.conf
e9c402ed6a939257c3888be787df61117990ed2d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
71c0eaa03df4f211de3030e7057b57731434685a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bdecd6e46506264b113608943b3e8dcdb4b556df media: uvcvideo: Do not mark valid metadata as invalid
6557f3f5624a48ac542865d13ec2f2020bec5561 serial: 8250: fix panic due to PSLVERR
648599f7a1158f2268e2a5bf084d45e4c45492e5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
11933d269a0ac866a927b6d79fdc570f004dd9f9 m68k: Fix lost column on framebuffer debug console
f28b6fe18fc9161c2a57b183442e8a83f6c96c9b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b6fd39c0b18ce20ac9c9c202e9f7013a814222e2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
50ae59ddebc391fc4445b24ad57ccfbe66aadfa8 usb: dwc3: meson-g12a: fix device leaks at unbind
5219ef284d659dd24185d0d6ad87a79ed3b2497e vt: keyboard: Don't process Unicode characters in K_OFF mode
fe562779aa4113b790744ae235b46d22b572866a vt: defkeymap: Map keycodes above 127 to K_HOLE
c55231ba39fd3a9f2cf8891016d002cb944faf9d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
317c7eca5ccce0a32dfeb9f5c18855a4e5e8d41f ext4: check fast symlink for ea_inode correctly
79e076e3ebaa039815df61366de0a683fbf51596 ext4: fix fsmap end of range reporting with bigalloc
a208baf1eb9346742a473c14e6353f1cbbea78cd ext4: fix reserved gdt blocks handling in fsmap
ccfbc47586bb754d0d01aeffecfca836db961b51 ata: libata-scsi: Fix ata_to_sense_error() status handling
8aad02842d87d8f259e622e68f0ce9bd3604bf93 zynq_fpga: use sgtable-based scatterlist wrappers
2252c45140753a056c8deb66dc76171bf75e6b09 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
56d5924bed7c8a1289112ad5c84b922ac647be09 pwm: imx-tpm: Reset counter if CMOD is 0
0809f4d96e82cd063fe6f90bd037e8a0b52a328f mtd: rawnand: fsmc: Add missing check after DMA map
8744cd7fa8a92ac7feeb1305973da3a85ef62775 PCI: endpoint: Fix configfs group list head handling
77fe7aa9239fd9f12e0edccf4f3f8b88ef2fa3a1 PCI: endpoint: Fix configfs group removal on driver teardown
3e4a03ede859481e9af245030ca4a3b5504404fc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
115f1510f98c556102c145aa53f357126f984773 soc/tegra: pmc: Ensure power-domains are in a known state
cb26500508c3ccc5e1d4a796636e5f85f4a32d00 media: gspca: Add bounds checking to firmware parser
d8939333a8f39eebcaa484864aa1c872d3069173 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
13702a77ad6125de70893be01364b6f5b1263537 media: usbtv: Lock resolution while streaming
5d4149449d2e23c4871d933a2fcf3810c078aead media: ov2659: Fix memory leaks in ov2659_probe()
ff42c6c1d80a2687ef2ea6f076d0e0bc51038411 media: venus: Add a check for packet size after reading from shared memory
54b0638beb69b61882cb136dee723c1fd339deed memstick: Fix deadlock by moving removing flag earlier
a6faa840b10f36c939f8a6361a94bd6aaa559248 squashfs: fix memory leak in squashfs_fill_super
ef7b0fcaf5d11e5436866a0ec3d69a3d9d9b0856 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
85a126add3fd2a9dac48aae17c6f6a16c61b3f1c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d1c8c1b44fbe5e5a50e2451c6d89eae846ebe560 fs/buffer: fix use-after-free when call bh_read() helper
bdc16302c5cc72660e75bcd72389b49e0b92c26f move_mount: allow to add a mount into an existing group
e218c66199324822c0be22a331f7192b90cd1a95 use uniform permission checks for all mount propagation changes
2d5e6291aa9047f778fe50db67f20e0f58a756fa fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7bf1b4864a054cb7cd9f3b40cc94abf8d44516a6 ftrace: Also allocate and copy hash for reading of filter files
aea295be035a13b50b9ffac567537fc33e260269 iio: proximity: isl29501: fix buffered read on big-endian systems
d8b55e5d3afc30e2083109d44165536ea8cf1e52 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ccc8252c05e106e38852aa28db802dab58d7a10c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d008fe58315e93dc1618d053d71ce46e5456e2ea usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8f88e4c727e86f80aed59d18105d3ed092b523d2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
21262bcd11c49f5375ae57e6302aa38cd278c045 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e5dfd063c4b4293b91df7e0f875eef64682c3429 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aae28ac46d2ccb3acfdd0ff5cc24b64e32287036 kbuild: Update assembler calls to use proper flags and language target
b19d2266e0cae8822f709c157286681b8e7bb722 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2f941a6b8d886f819c8ede8c1974b79ca7c02bcb kbuild: Add CLANG_FLAGS to as-instr
305e0aab52ff045f27f78c7a8f9c94327aa2a354 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
506a7769432c6c212b8b4acd9752dc00d78126e1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667cab31d76a-8a5e5595bf20.txt

1b5efc18c511de4913df51e855cf97060e90ec52 io_uring: don't use int for ABI
e33fc612e99cf3689d38702ee4ce01c4c33d0118 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
814a6f1a803b1ca8e5bbf635be95a81376eae6ed ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6efc915528afc1240b116373c3347029e7372af6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ac0aff60434a3e2a188e66407b5bf8041fff7dfe ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
72a59fb642cea530e558fe7ff2ccdaf15208f32f smb3: fix for slab out of bounds on mount to ksmbd
4bb8ab4cdd94efb5dcc16e57a040673ce9360f9e smb: client: remove redundant lstrp update in negotiate protocol
036893cc0d736d3c938da204eb00596fb1d460e1 gpio: virtio: Fix config space reading.
df606c471a7f6d295fac701f2bdbbc759192e794 gpio: mlxbf2: use platform_get_irq_optional()
d83ea4bb3ae8c4b4791b80c3a90ec8c7a665c648 netlink: avoid infinite retry looping in netlink_unicast()
b46db301b4403cabe0b9226111ef29f024a66d36 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a1b3011c020404b0b800562afc46400fe59f1376 net: gianfar: fix device leak when querying time stamp info
185531e405fce93a5b1e613f0adce526f986bb04 net: mtk_eth_soc: fix device leak at probe
2ccb11fb29398e7d991ca20794957b0a716e162b net: dpaa: fix device leak when querying time stamp info
f31e2f1dcbe3e210a6d5dedd34e76693d3730a3a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
bf9b95290cb7a70ec615a5632171defe4c06859f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
506ededa3f60ea7d68c0c72f614598374fc0f50c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
92533acc3bc572fa706755aee759fe4e1c9c7efb NFS: Fix the setting of capabilities when automounting a new filesystem
21f5216a471c75ae5686993f10229fa4f018df29 PCI: Extend isolated function probing to LoongArch
659853bc9de9f3a4f7924b7cff993a7cc3474832 LoongArch: BPF: Fix jump offset calculation in tailcall
1543df2ab5274af12f3f031bf1100b6ab0339ec8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
089a550e66dcb22527a4bd0f5da6a547a47d172f fs: Prevent file descriptor table allocations exceeding INT_MAX
dbd82d5138badded04c62c3bf38727bb3aaf69d3 eventpoll: Fix semi-unbounded recursion
7424681f76ad8c02ff55ad0c5cae5cc2dc94e705 Documentation: ACPI: Fix parent device references
bad35e5cd9c520dd66ce86a7f16717d5fbea7a8c ACPI: processor: perflib: Fix initial _PPC limit application
ce11a67342d2498fc28d569979846a74a4b318ac ACPI: processor: perflib: Move problematic pr->performance check
22a172a6bde8cdd74aaa2fb49e6a4afd2ddde928 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c5fad32e87a828d3aed6b1a7d9ab37cd2d5e6086 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
0af46616e0c698154c2b2dd8050140ca13c6b2fd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f59fa0d5dc8a315697499f6421e3bebe7415de9b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a768a17960d79b1b554628650c8c8dac47ecf1bf KVM: x86: Snapshot the host's DEBUGCTL in common x86
6a8bbfa81f19b6bf7158f8b718a4db36828b4b43 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ff7ee8cd4351d58ca0eca27c137cb4da7a23c448 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
948189dc5dd1cddc6d93816275c2a60501152574 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
543d108b9b98f1b532a541b34162c0c7a7899592 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ce636b6eef480aa409ec5c4f76bafe232d9a05d9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
93f86af79f009a81f1982e9fe37ae0efa28990cd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f762a4e733fc87afa24f6cb2ce245db9fdea5092 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f9caf4bb9abdfd5eef9b76b2527ff8c268645cdd KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e4a25df0b8c6da260895e84965edd0e0a0053a85 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3ae51eb69093addc28730b329f6a0bdeb7543923 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e3b72bb44353dda31d86fa379cc29dcf49340d0d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2675aa9da775499c536d9b168adf72adea39f566 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a03f00bd2cd4078639d24c77163663f5394f12da KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
63f11ae39f2f04cfbed3b08e6f4041664e55b79e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
290aa407cb68e8441a5a9fe734e3e29d5b71e45b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6375e7697d545b9ab115f230b5c41bde918f2630 udp: also consider secpath when evaluating ipsec use for checksumming
1241dd6b74e54c4222064ab1bf865ee9a4fa55cd netfilter: ctnetlink: fix refcount leak on table dump
c805bce951fb5fd4bb200174df7278d45b142d86 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ffb14f31c5d25d9176a2a92d64009619c602c89a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
82ef59953b2ab33fbd05777abf22b71e31dd537d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6d584e1a2c0edf45f392a6525b6f122fc027387d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7d47f3c9fc07d4e565f1ce0365463271c5374c53 arm64: Handle KCOV __init vs inline mismatches
94083382cb1052a8c71ffd2896889fe4926aaead smb/server: avoid deadlock when linking with ReplaceIfExists
34a1e10b60f3cd1d55f2315db605ed8c0725a4f6 udf: Verify partition map count
24253638f8f8115b548dd0404accecbf57348a8b drbd: add missing kref_get in handle_write_conflicts
3f2df1f50169fd97eb1efdd438f6633a11fdaa65 hfs: fix not erasing deleted b-tree node issue
91181fdec3e339bd5086bdc6df0af57c9ca83733 better lockdep annotations for simple_recursive_removal()
ec1275c394d8c31023edfe70772e3e1b0ac3c0d6 ata: libata-sata: Disallow changing LPM state if not supported
ad8b282139c4fed44d2194de037f30685790cab9 fs/ntfs3: Add sanity check for file name
060d9500b0d3171639af609da2d78867e9a8290a fs/ntfs3: correctly create symlink for relative path
9316f2c5d7fed1117a14b76cceeb15879caff83a ext2: Handle fiemap on empty files to prevent EINVAL
478cf51ad096ab9778c3767e1af5fe13fe42d9cd fix locking in efi_secret_unlink()
048a87d3a913228529f2388745b71e8e82cf0e2b securityfs: don't pin dentries twice, once is enough...
36ad5ebdf14314d459d67e3689578affd014bcac usb: xhci: print xhci->xhc_state when queue_command failed
c0acb6cd5dad46e652c8a6b30fd345f3a59272e3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
22a9700d375c8a49981332a181c02cf58533ff27 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d9dae9301c7d7b02a8c7538162be104bec73aa12 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
471d47faee4d53765152bc8ad3cb3981cdde44dd usb: xhci: Avoid showing warnings for dying controller
bb906c8406946529a387bb8d8aa0668dd24d1a8c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3d52ddb0e68987229993be7b0d49b36beea09745 usb: xhci: Avoid showing errors during surprise removal
860d70e6fa041afb2c1e909b7e797f451a21b898 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a677f78d633cbcffc884f14cd226837e8d637a2f gpio: wcd934x: check the return value of regmap_update_bits()
27455b7383fb772b0fb8eef93f8de594e33c6d75 cpufreq: Exit governor when failed to start old governor
0e9b1fbec2b7d072b02f0941dbebcf63c026f8bb ARM: rockchip: fix kernel hang during smp initialization
c634646ae059b2d6db45f7b68cb7a8c5cf3658de PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2c5f9187ef9958055ccc7c45f37a86ed3181c1e9 EDAC/synopsys: Clear the ECC counters on init
9ac7629621c6d8f74fefb28d59f942058265a9f9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
abaf7b22e8052faec55491d074987fea09fe935d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3ee5e24017ac2aa43b5ea8e2220b8b8173c0bd06 tools/nolibc: define time_t in terms of __kernel_old_time_t
8916db60f686508e9ca635ca2495469699f34eab iio: adc: ad_sigma_delta: don't overallocate scan buffer
347e108a0d26c7377ee18460744ba82cec3cda8b gpio: tps65912: check the return value of regmap_update_bits()
8cf1c53243d8f92eae819372856909a3527a7d11 ARM: tegra: Use I/O memcpy to write to IRAM
e44ce939ba4dbecfcd502704e6156df9e30f48a3 tools/build: Fix s390(x) cross-compilation with clang
9c7e1c0cf563388e9f23059af9b94c684d2aa067 selftests: tracing: Use mutex_unlock for testing glob filter
9938b806b21008f9c8fa2184f40c0d14ee925d30 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cde62b729578dcd16d1eea8e7f459e38b14e2473 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f35c94ada38f4f2ad7a8c6d53244aa5ed7b9f6a2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2a9369faf1764c5c53c506ed33bef7debe83c08a PM: sleep: console: Fix the black screen issue
c4ef39feb3258ca3f92d701f1cf450872391a47a ACPI: processor: fix acpi_object initialization
7712f9241884fc314ce3f01b692a5326ab856e6e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f5553485673939eb4b7518eee8204352f9450a8a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8821f790dc48d42040aae0b0096a4aab2ee3d488 pps: clients: gpio: fix interrupt handling order in remove path
f121ff00bf854187ad123f828dc8219e7bebd2c8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1243ecdd12c14731802d0a3a7071e3ed650bb84b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9131ddffee9016874390f8caec2ad45aa1068b35 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
613ae4d6bfe15df0bf9b1aa81a4317c4d35d3256 ALSA: hda: Handle the jack polling always via a work
64351dcc857681de75a69cc62402e732355f9260 ALSA: hda: Disable jack polling at shutdown
181d64affde37853d7fc70be625d9b7bac9ec070 x86/bugs: Avoid warning when overriding return thunk
8905a861567cafcadbb3f0b48b969f187486d678 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e9b7d5dc7cb73ccbebcd39d6115ae35767a8a7f0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3606a12bd10e1ae90779b9044cdd7766e7caded3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
63658844365c4e2fc1da38ff7daf1f51d06339b6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
59275c365e4d176499bafc73c98e2300007bb07f usb: core: usb_submit_urb: downgrade type check
5127aba67a106b3f8c8f6980306ae01d774d7788 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
56873b3bf8309898f91e4e53e6e8db11c29f2ac2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c4444d31c814e84ae32e012ee64f1ca710ad7eaa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ca250a8e41dd516935c250d229c75822f76fd433 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
abbf206c72bacc833856e1256bbaba959cf1807a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1798abc333423db9b1139276f10f5966ba084898 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dd14223e148f06436fe1c51fd87cf652ca0cf54f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
497e3039f54f55895eb2596c729193b01f727a8a ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3bd656f288c076030d7cffb83071b1e4bfd2674 xen/netfront: Fix TX response spurious interrupts
2104a8f6e5d63cf93438ad60df1883fbab8451e2 net: usb: cdc-ncm: check for filtering capability
9b139798d56e049d4efdade2108409c602e50f21 ktest.pl: Prevent recursion of default variable options
dfbf20f066cef9de38ab355571abc5bd86215e6e wifi: cfg80211: reject HTC bit for management frames
8cdd172fa94040103dccf832e8e427ac5e93a059 s390/time: Use monotonic clock in get_cycles()
cfa043d548e791b12574b74581b33929aea9b65a be2net: Use correct byte order and format string for TCP seq and ack_seq
67fa01a504ea4e352a91ef266862e2d9b893d6a0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6bbb10c3d474a203f982a9b01705554911a546e7 et131x: Add missing check after DMA map
8c4d8a728ae51e362a36ab6f484434d09510302b net: ag71xx: Add missing check after DMA map
88e9f1e94ee4a4082118aca8223155809b3b83de net/mlx5e: Properly access RCU protected qdisc_sleeping variable
abdcaebf0479dfeff9f02e8459d046271ff3d4df arm64: Mark kernel as tainted on SAE and SError panic
f8eb01dc1f8e97f71985b0fb7fd3f36d33e7c717 rcu: Protect ->defer_qs_iw_pending from data race
54b145b63c009868472577e2308cceca57c07a76 net: mctp: Prevent duplicate binds
c0b506d67c2454ac300cfb375dc4d11630fbafe7 wifi: cfg80211: Fix interface type validation
16cfd5129a8188a0ff1f839ffff9095036e4f50f net: ipv4: fix incorrect MTU in broadcast routes
110cd5f789c2ddfbf4b43056200545b9451a3e8c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
07057f52ee9eeb5facad8062b98d3052cb6dd628 um: Re-evaluate thread flags repeatedly
0bd02f34f679bb6104e32b7ba3e8cf873f2746f5 wifi: iwlwifi: mvm: fix scan request validation
2c6dd93489eae8305246b0cf01c890cd57a6396b s390/stp: Remove udelay from stp_sync_clock()
94e10c3d8df4a69703decba5fc454336e9658450 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e55bbe6754e6ecfb0cee75ebe1d3028514ab7b10 wifi: mac80211: don't complete management TX on SAE commit
3074966ad7ec0bacb933ca684287cb463cf3ee9b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
baaada6404977a4b607849e3748902c1e940460f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1e13110b4d1820499ead6d7df0e21db953d73770 drm/msm: use trylock for debugfs
7cd32a9c39850203f7174f0fa3cf4aa80413110a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9e71647ad8eadcd836040bf8c9692455a5c9b896 wifi: rtw89: Disable deep power saving for USB/SDIO
1a29f6fc1fd9857e8e6c3818d9db50a396aaa125 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
850262f6736700080e41a75c1077fa2273d7bd51 net: thunderbolt: Enable end-to-end flow control also in transmit
792be4b1596a6aaa5b6c00d3002ab9e548d450b2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b98b3ba06e7c60ba4625e6b2e8bf46f40d83770a net: atlantic: add set_power to fw_ops for atl2 to fix wol
06c539b68755271bcfdce4dcf65499a02d6fa7c8 net: fec: allow disable coalescing
62bb13c3cd13579bf15b72db939a65f35dfc4482 drm/amd/display: Separate set_gsl from set_gsl_source_select
2bfd5470caddbf73479b404ff4c31914c4103585 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e1fbe0c307bb53939c9e85cb5c835d4e6296cac1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a212e0e42b71eee30aedafe90de6831821d88efc drm/amd/display: Fix 'failed to blank crtc!'
b34f18670161997652e09fc89b26e1e8d86cf261 wifi: mac80211: update radar_required in channel context after channel switch
50dcf42694bfb57911e89addad14b987050d3b1a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
651b3a342117d959e11025f98f8048e46869a6c9 powerpc: floppy: Add missing checks after DMA map
3b782264a490553a8a6470e372704c7c08281b86 netmem: fix skb_frag_address_safe with unreadable skbs
77a18e842f04d76862d0b0dcd6f9adcbb2088b2b wifi: iwlegacy: Check rate_idx range after addition
a7b3fcd85cf060bff0ddf77d79a09062357709a0 neighbour: add support for NUD_PERMANENT proxy entries
5d22d5beec7b65111c3f0a6d2b839c5251a0dac7 dpaa_eth: don't use fixed_phy_change_carrier
49ae46ea2e1fde4b15e3f6cd572ae377e0519a9d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5db52c1bbb147000bf72bc7b5494d084a2a84562 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1e444ea686c2052d3839b9c05401a06416a24e54 gve: Return error for unknown admin queue command
5d97f3500959476e057d85835883ac58cb20e54d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f05a0915f8ff67636b85cc0d2ee837e481e9a5e2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
81dd21e3e5c44c28f01921faf5d61f78e6556b21 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6a3fd2c7ad301a39530b50af235057141e2e15b5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d330c200c30a36f4af6c8429f56091f67a00714e ptp: Use ratelimite for freerun error message
e45152ac211bd4d4bf7c49d7356fe52a927d5486 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
953c0641304e5600bb6471eb20b11e36e4888bbf ionic: clean dbpage in de-init
baa46ce3a46b848d41977ad033640835f4d9ed99 net: ncsi: Fix buffer overflow in fetching version id
5e99f4a95dcd7489464db33d44c0424135dc8dbb drm/ttm: Should to return the evict error
c646867be616a375ea7394fa39824749e52e2bd7 uapi: in6: restore visibility of most IPv6 socket options
c8dc06aafcfb23cc930ec6742c0e4b11bb17988f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fbfb5fe57af02a0e1d71420c6924623deace557f drm/ttm: Respect the shrinker core free target
489280c3a3b4097dc5d6a9b372665d25febec889 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a976cc5f17e9e88113d023acad68f26ac5510d8d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b5987367b0e0e0420d80819627e4b77aa124569e vhost: fail early when __vhost_add_used() fails
e71df84528bb96cafd3be5aaf4d82a8ebc20d280 drm/amd/display: Only finalize atomic_obj if it was initialized
50dddb836fc2c43b389d1b8147c96265e0002004 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c2e11309d2d30e1520f8b8461523b4c8d1bf3824 cifs: Fix calling CIFSFindFirst() for root path without msearch
ce2d41b163df932d180d78387ba4251ec7b7020d fbdev: fix potential buffer overflow in do_register_framebuffer()
5fcc7ab8afc3f929e2eda23223bc453df5eb2dc2 crypto: hisilicon/hpre - fix dma unmap sequence
66a9c105c1bcf221f1d54b9e51f2ff5e58e79e78 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9c77fa171a79d99cd63e926980edf21de93f54d0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0b45796e244e7811838d3b149ca9211c4d6750e0 fs/orangefs: use snprintf() instead of sprintf()
00aea8c6f28898778373d4af2a831dca93627ded watchdog: dw_wdt: Fix default timeout
c8ecd1218d7fd1c1f870d1b41b17e2104c4e4515 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4f4db8934ce737c7122cd21dc4e0378cc26c633a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
120a56ff0f13dc3cafe2ea1c4d04b532670c471f watchdog: iTCO_wdt: Report error if timeout configuration fails
2bb679b4b77dcc5dbc800b2f94e15424771a4735 scsi: bfa: Double-free fix
136974081dc5e040672cd9438e0ccbe9109efaa6 jfs: truncate good inode pages when hard link is 0
8a236271673125bb78a50b3ee63350e0c3afc3e0 jfs: Regular file corruption check
b4fd3802436339244d583fdabe479da573d0deee jfs: upper bound check of tree index in dbAllocAG
a42d2b6fa66b67f589bfda0a662c08ce1e8e637b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ad6a5a1c5b9ff7c1553efc1ba519b065037b5deb MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cb9061b77150aa059a04fc236a48d035b7b1209c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8ade1a1f037ba910af18ba797abc6c321589f113 leds: leds-lp50xx: Handle reg to get correct multi_index
4304637323f43609bb2ba7657525466828cbd680 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4b6a2f013c111eae289faf9e33c6fcef6099ed5a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e28960d0fb79e41fe9ee03c001d3284a758df997 RDMA/core: reduce stack using in nldev_stat_get_doit()
a742865da6eb3c71de4c3e4ba9f0d066ed0ba3ad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e0f18346f376b1da2afb339b6ecc08570a56854a scsi: mpt3sas: Correctly handle ATA device errors
7b8816bb5fc99fdbedb351d4adb1adbdd6cc2eb6 scsi: mpi3mr: Correctly handle ATA device errors
9f64cc1d2608f24f02f33f38225d65a6177d0a65 pinctrl: stm32: Manage irq affinity settings
640f1114c4640a5cf5a89ecde6d372b8982c095f media: tc358743: Check I2C succeeded during probe
92aea95b0fdef52f4b72ec4e669266f5e3392add media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bdd494f8fb142807018d1215fef84395e5b28376 media: tc358743: Increase FIFO trigger level to 374
0019bc4e4bb031a503fa8277fc6b9ab8e9ea6502 media: usb: hdpvr: disable zero-length read messages
b18c42d8cf0fe9fd5c6417bd4e5267d47b4189a7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2037f20a0ee5c95d2a1627cbd58f13baae30b06c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
df4a1e015060380c23e81b7ef633259432ff4e2a media: uvcvideo: Fix bandwidth issue for Alcor camera
25c3bcb7a6d0cafbe294aab3438d65c37671dad8 crypto: octeontx2 - add timeout for load_fvc completion poll
daa4540c11f807a979b553f5c67f96d4ed584b90 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
55c736a2ee44b1614e2fb9a2c9acae6c76a3b4ca module: Prevent silent truncation of module name in delete_module(2)
15d871c5317a58855c9d8d0a84f78b1ff0b33b60 i3c: add missing include to internal header
7d54daff2dd8878092033a09ecdf84991fd35c0d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a954f966e4e82f5a888f76ca4efa2ed3098a4dc3 i3c: don't fail if GETHDRCAP is unsupported
355408c726c70a22405fb9629a67a6a28b8b7b73 i3c: master: Initialize ret in i3c_i2c_notifier_call()
2f45f64eaa06c6c63834e9bd3001985710a50acc dm-mpath: don't print the "loaded" message if registering fails
47af3f0903e915e58c24a7a0f4064803700aadc8 dm-table: fix checking for rq stackable devices
5ed280e8aa1b44a83bf9cc289a3c38c35cd75c83 apparmor: use the condition in AA_BUG_FMT even with debug disabled
dd5470404c3702d856426f2634df4987323a5766 i2c: Force DLL0945 touchpad i2c freq to 100khz
c04640a5ed9d5d10766db2439df4c9cbba579296 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
dac5b373457b320fa8841b2278234f70295af5b3 vfio/type1: conditional rescheduling while pinning
85f1248b7b80ed99c48d94cd978c6a878bf60709 kconfig: nconf: Ensure null termination where strncpy is used
2894adcacfe55f1126d14800cf8ba4da1c8ac16d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f6e55c7fb74456282600addc0a292e0c8b6b1c5b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
df29a7f81b81c3ddac273dddd4249d6cd7fed349 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
86de857913a80f6c19c15086767d6ee0ab5b9557 vfio/mlx5: fix possible overflow in tracking max message size
7636d6c265853f568bd65f57e55aa15a178454b9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3f0db6d8b89ce5541e22102193af7e3f395af427 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5d14a29d850a4a780dd08bbcbdb91c34911eb9fd kconfig: gconf: fix potential memory leak in renderer_edited()
0a68fc6b29f425e04f75762ae95e5f3816ba3aa2 kconfig: lxdialog: fix 'space' to (de)select options
3e0959523b057835ab567efadfc177d86644118e ipmi: Fix strcpy source and destination the same
22d6a94a9f35d846b03b5b07482823c1276fa7a3 net: phy: smsc: add proper reset flags for LAN8710A
b89ae533c79dabdc5ab690cf2b8cdf0d20d6097a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3d6235710305a72cebe5083c345854d84f7f798a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3007f1472a4494051c9f7c3b20426a19eb6c3b8d pNFS: Fix stripe mapping in block/scsi layout
053528a03bde22b00d2d0896b8252ed9a57ac4fc pNFS: Fix disk addr range check in block/scsi layout
ee7ffd81d10d26715211e0c70ffadfb3df0ea8eb pNFS: Handle RPC size limit for layoutcommits
ba7d29b0f2ea58b72fb555deb8990de9b9c751fa pNFS: Fix uninited ptr deref in block/scsi layout
8493f79b5f8bde363b172ca9368d7cf2a6411fa1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
29acbecdae8460d6ef56189c37c2bd39934f037b scsi: lpfc: Remove redundant assignment to avoid memory leak
362a34f450e2b5c701863e34250079a976de140d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6d7bf6a62a27f885099e373394cb311d15ef1db1 ASoC: soc-dai.h: merge DAI call back functions into ops
f359f4ae4a06fb5078c8213551eb3d465dfca89f ASoC: fsl: merge DAI call back functions into ops
3dcc69dfb575c92dcc872f7332f269476fba6c36 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
804a4b977066b38aa153ce897d6d9a7b01b6c1eb drm/amdgpu: fix incorrect vm flags to map bo
9c575822193314b6bdaea6cbf603c1878d7949fd ext4: fix zombie groups in average fragment size lists
5aaa191a37fcd8b541f501cb5b6ef937a5da81c1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b36c44189c02141013e4692d103aaa49facb6ca5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c941981a74e6c3b2735eb48e10da16b95b706b15 misc: rtsx: usb: Ensure mmc child device is active when card is present
333fe4eb6f73bce1b4bc6c4b9cbecc8839606a6f usb: typec: ucsi: Update power_supply on power role change
c9ea5beb999c2b20540f59938312b653924aeeb4 comedi: fix race between polling and detaching
89192db133a507f62b700e771fbf842f444229f4 thunderbolt: Fix copy+paste error in match_service_id()
d739e775a64be6b123b16013afe65e222742aacd cdc-acm: fix race between initial clearing halt and open
2f0af7692165e8faece4d6a1b315c34118e9932a btrfs: zoned: use filesystem size not disk size for reclaim decision
bfcbefee1954d747cbd04222c4167a197bd1b5ad btrfs: abort transaction during log replay if walk_log_tree() failed
5a62c8d9ee4d2d05e717646e8709564860a82cb0 btrfs: zoned: do not remove unwritten non-data block group
7f5869a2cf325be576892abebcac56ade6933e72 btrfs: fix log tree replay failure due to file with 0 links and extents
7664005786bafb7711fd4fef37bace83e151444e btrfs: do not allow relocation of partially dropped subvolumes
dd4d07d4f16cffc4fcf865f2c44d3992a47b8a07 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
69543935341a9d25c1ecc81cbef3899081160651 hv_netvsc: Fix panic during namespace deletion with VF
3e824d474d4d2b27087f97c491dc8bda6dc13ec5 parisc: Makefile: fix a typo in palo.conf
9f3e9d999f21cc4c6c306052fccb80a47649176a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
89d9d228177aaaf258c2a70bf0fc156f6e99a4cb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cdde9c9137f1401dd7b46ceaa455b05ceb2aeaa9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6c0c7fde3d0cf49be25a9101da0c3f2175f7c548 media: uvcvideo: Do not mark valid metadata as invalid
293fb512f14915fa7a3dd7e542e0dc5de45464d8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4b09720c3815a963b0335fd6ecef70b05ef45659 HID: magicmouse: avoid setting up battery timer when not needed
467b16d864c30bb60b10e826203f40842c69e592 HID: apple: avoid setting up battery timer for devices without battery
b4c3b248dea89275e8d1d2284e23fe4b200956bd serial: 8250: fix panic due to PSLVERR
d2a3fd1b1bc40465600afa26c11bda37b853d4ec cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
df7cb135b59a1d4eca6bedb2463666fa4b0515ce m68k: Fix lost column on framebuffer debug console
7da99130be3473b00aad4a27f1ede8568fe539a8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b5717edc09fb87bc4ee1ea37e0807c8d4e4966ab usb: gadget: udc: renesas_usb3: fix device leak at unbind
dd8cf6792084dcd799295188e64588bc80cafd97 usb: dwc3: meson-g12a: fix device leaks at unbind
43eced2301e279d961b2a9847a8e9265474f9144 bus: mhi: host: Fix endianness of BHI vector table
d2e728672e91874f1752dc1621d68ea1f17840f9 bus: mhi: host: Detect events pointing to unexpected TREs
fa6cd4504b4c4ed8c0b98edbf0859fdc8d65c984 vt: keyboard: Don't process Unicode characters in K_OFF mode
9ebf7db0fd6d8d7a6e9886ccf790009c1d8a4717 vt: defkeymap: Map keycodes above 127 to K_HOLE
cf88f649ef617699f502e00dc3d7342b2506d845 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e4c560bc4d5e3a8daff5ee63f5d37d1d74483de2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
041ee9f15bd9cce20903a870b49eed5e3115b948 ksmbd: extend the connection limiting mechanism to support IPv6
5fc984cbcb3121fa70333b9387c4fa9d9fe62ca9 ext4: check fast symlink for ea_inode correctly
bca8f8dc042128db56164df6b220af07a490f7b6 ext4: fix fsmap end of range reporting with bigalloc
f638212b7a491690b285b55ac8246a88b5c1e4cf ext4: fix reserved gdt blocks handling in fsmap
2dba680fde04ededc369c6cada22ac6b7e854c6c ext4: don't try to clear the orphan_present feature block device is r/o
365127dedb80039cd8deb5d41c59e369cf7bf778 ext4: use kmalloc_array() for array space allocation
a7abdefa3f0db1236b190652053950e896e8a642 ext4: fix hole length calculation overflow in non-extent inodes
46646fe650df86ac2921ed1ce95d0b2c6e68194d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
07bea0d54442fcd8c50e19f35242b34168a379db dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
56ba94ad1dd843f8b3ba2d4a07778b8001919f4d scsi: mpi3mr: Fix race between config read submit and interrupt completion
03ac07bb2fc00425918ac89351bda071d4f6ab73 ata: libata-scsi: Fix ata_to_sense_error() status handling
8b11ac13c5cd66b725f71dc6aa307ed60638ea72 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
95a7711691ad791792de85df1401f714c9147516 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
836da6ac7fb45da7fcf85868116219dae5c61bb1 zynq_fpga: use sgtable-based scatterlist wrappers
8cf1e53e19d5a0ea8c92c2bb5cc4fedb8f6e645a iio: imu: bno055: fix OOB access of hw_xlate array
297c60d7a6cb2414a0899ebdc3c8318686eaf7d8 iio: adc: ad_sigma_delta: change to buffer predisable
bd76db3f1b141a6ec3f50ba63c90cbd91b8db531 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
93228b8143588f403671e6d496022cad1a9ca493 wifi: ath11k: fix dest ring-buffer corruption
ad0d62940fd43a1b49125d66be87d4b07a9ca0c2 wifi: ath11k: fix source ring-buffer corruption
816eff582c7f4844044ae29c13205ddc94494ffd wifi: ath11k: fix dest ring-buffer corruption when ring is full
04a1e9b07fd71f7333217f25df3af1f9f6d8064e pwm: imx-tpm: Reset counter if CMOD is 0
a09c11ad13c85ef67d401bfdf2753534eeea17a7 pwm: mediatek: Handle hardware enable and clock enable separately
92d5fd061384915957ba49a6055ae8eb1ab54647 pwm: mediatek: Fix duty and period setting
6cfdfb4b5336fb2eba47e9aaa62368db428472ee hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
74244e4487e2b722b7dca275a3fc21f12296ef91 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d7e05f2da346d7571434f3e8133c1c297c90b0d1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8e86283a72269b0e91984c945318976184f7e9a6 mtd: rawnand: fsmc: Add missing check after DMA map
4deb59b0970a243caf1ac1602f59419ba61de3d8 mtd: rawnand: renesas: Add missing check after DMA map
d426b63b9e497f706087815c1ab4013cafa56cef PCI: endpoint: Fix configfs group list head handling
d00e88f23c3f921ebb2b7c11f8bac5bfbc5c8568 PCI: endpoint: Fix configfs group removal on driver teardown
bb07959106e3e1228380e0990873d0577c0e63db vsock/virtio: Validate length in packet header before skb_put()
02988c0040124933c1f747f70f6ef5461d60c5ac vhost/vsock: Avoid allocating arbitrarily-sized SKBs
646fa8a1308d192e66b7aba0c8c5e67598079d52 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2a4018ccf58c9a1bf5c62ffacd0a0eb6da95c68a soc/tegra: pmc: Ensure power-domains are in a known state
25f5d18cc9dfedc539c0d52f5d9a1e1b76152e3c parisc: Check region is readable by user in raw_copy_from_user()
1372e1107c162ce030943f036f55c908c58a0283 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fd47dae455015f1002e3cd0d668d9636229ebcff parisc: Revise __get_user() to probe user read access
e1f730a2afa48af0586cd9482a39c377cb75b527 parisc: Revise gateway LWS calls to probe user read access
cad8ac73ecc2d706de662de11626ed68448b1937 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4b37ecde2e4be540cda139e33d2b1563ae2cde8f parisc: Update comments in make_insert_tlb
5faaca4f14df911d9b124d06b6332448f7aebea0 media: gspca: Add bounds checking to firmware parser
c236be7fac4c351c6cc0dadd0f9dc8bbb90c1839 media: hi556: correct the test pattern configuration
78bb98603b754eeef6e551ffe0263ab987e48c0b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3430a3a7f7bdc6617a817f0190aa11f89df18f6f media: vivid: fix wrong pixel_array control size
67300e61d22a12b7241df249bb8817730dd6505b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a2dde9df7cc4e560f1a1632052c1620cce85245d media: usbtv: Lock resolution while streaming
cbb997a368654d1596c1bfbaf72d133f81a5de5d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
37de4f5a31f51a1a5f3f8a0b3d041b75131f186a media: ov2659: Fix memory leaks in ov2659_probe()
ab66359132bdfd6183f91e1dead9ac069af9688a media: qcom: camss: cleanup media device allocated resource on error path
e7082fcf728c0773278d09419026ad89e13ed2ca media: venus: Add a check for packet size after reading from shared memory
875f82d5eea65123782f4d66cd81885239e6452d media: venus: hfi: explicitly release IRQ during teardown
f94315d764f324ede57c96feabb42c7540c7914c media: venus: protect against spurious interrupts during probe
89282d2b859dd484b3d4b036aa6447c125fa637f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
23f2b34d6bb7bacef5f66e4b93bf5cac3ce74ec4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a24f4e84fb5bf3ae8bd90bf3d5cd477c682534d7 drm/amd: Restore cached power limit during resume
7163ea4c95443b5e118731843f7bebebb7f2b20d drm/amdgpu: Avoid extra evict-restore process.
d1e35a4b44dccdfe20e1383542c14111ff417ed3 drm/amdgpu: update mmhub 3.0.1 client id mappings
b218efd052e640432737ae8dd269d3c88b3dd559 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1bc930eb03bedbaa4a78f965b4ba077691ddc4f4 drm/amd/display: Don't overwrite dce60_clk_mgr
dd619ed49d86cf67c724874efe1350b90fd1708f net, hsr: reject HSR frame if skb can't hold tag
18b14bb8723dfd76c976ce72bf674b0ca57fe6a9 ipv6: sr: Fix MAC comparison to be constant-time
b771e3a83723a9ce343b369e393f12aa7c14a984 ACPI: pfr_update: Fix the driver update version check
7d115e87964528bae238c4720df8bd3658c21b59 mptcp: drop skb if MPTCP skb extension allocation fails
64c4339f01bd9f2a74c8d3b9eaf6d48c7efa4f5b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6bc38b922b416604a9c15d3f1567e3c09a34f549 f2fs: fix to do sanity check on ino and xnid
c054887060f3ee3358460ff246344e75b10df4d0 iio: hid-sensor-prox: Restore lost scale assignments
c36a1e3d5c225a2b5fc5f76d45786e4b92c412cf iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d3f176c4c41cd40b4b4b6eb1032533b06b2c355f perf/x86/intel: Fix crash in icl_update_topdown_event()
3609b0b04ba2ebf40496d95e0e2f92ea376b915d x86/mce/amd: Add default names for MCA banks and blocks
9b8e0f7a7da9ed822a34e5f8f284af1640b4526c net: add netdev_lockdep_set_classes() to virtual drivers
3bdd0b2409908671d13c90b34eafb71012b9f92a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b5066bb9082fa26bc1227a56a16f433501f499ac ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
42da423ddbb2a3b044a3267ff749eae0f9c27454 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b15a4ea119d8ece4910d33ff9d3da9baa2da3cc9 drm/sched: Remove optimization that causes hang when killing dependent jobs
7549a11b35258768dc9b43b3cbc8864c829ae1ed net: enetc: fix device and OF node leak at probe
088ff64dde8c52c310495d53735a0d69fe436c4b fscrypt: Don't use problematic non-inline crypto engines
17b552741b5ad42e4a91d003074060b190c04081 block: reject invalid operation in submit_bio_noacct
080f80dc738912b3e7dcd0052998563d012b7bbc block: Make REQ_OP_ZONE_FINISH a write operation
7d936697a6cd62e4ed25f072a52809d4d6a150c2 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a8a145bf6bd04f5fe4ca2605c1b65a822237e48d cifs: reset iface weights when we cannot find a candidate
b8cd81748b16f971bb3dabec759834b90dc4fd18 usb: typec: fusb302: cache PD RX state
76b4091c05218678a6c1ad6e7ade100e08d4a143 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8b8bc7d0d020b4ae3808ed700b40efc905e38345 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c43b81a7d07536cc9dbf40cce6fb45f9883f4a91 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2d870c3a45511e4ed14208b340035fb7aa20dea2 btrfs: send: use fallocate for hole punching with send stream v2
2f3909d474a8a2d7ba11f0da2c435ec77cba6789 net_sched: sch_ets: implement lockless ets_dump()
6fcc606c066893644eb57c8de8dd02cd3aa03bdb net/sched: ets: use old 'nbands' while purging unused classes
11ebdac4cc82ec23a883012ccee20a54281d3699 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0e205c820c98ff617e00879d6f52ca787d3e3397 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
ceaf344fe8a8b92e0c2bf2d2fca95f659bd10f84 media: venus: Fix OOB read due to missing payload bound check
4e4b44de2705039a280194ecd6365e5e022628f9 usb: musb: omap2430: Convert to platform remove callback returning void
efc7b095c3be169e3d64e06b78cf859b7d8f26f6 usb: musb: omap2430: fix device leak at unbind
b603743d0fa46a1e2cf3410e8282b1996e373890 platform/chrome: cros_ec: Use per-device lockdep key
3d568680f6578d8774449db3d04c3a6716433c77 platform/chrome: cros_ec: remove unneeded label and if-condition
46a3763e9bc9e721da0fccd499c2e8c5b8c4b13f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d21037119623eec11016eaf0bcbb5bd5c6660248 usb: dwc3: imx8mp: fix device leak at unbind
5459cb592249f30da90a70328726a72a020f0a0b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0d52a76233d2fc01a958a4f8e8bca332efa382af btrfs: populate otime when logging an inode item
6e7b8967aee68d55151c8230be5b4a736a95d48e tls: separate no-async decryption request handling from async
bd6c1a4226eaabfdf173396db5fee241612f4f9a crypto: qat - fix ring to service map for QAT GEN4
778c448256e98996f23097c88b591ebcca5af31d arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
7cc864472d021304a81cddc66f4aec8200fa5f9a KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
9881184d7bf45dda2b2946d2e4014879c4b6300c mptcp: make fallback action and fallback decision atomic
db8e6484724030699db37660031a0c5bc26748b8 mptcp: plug races between subflow fail and subflow creation
923c4e681762d10c416714df471da56a87cee9f8 mptcp: reset fallback status gracefully at disconnect() time
9c94c6e48e181cd95d4b2a34b66b6a2abbb417e7 mm: drop the assumption that VM_SHARED always implies writable
085e0605db23796ec3bbc602cb3ed6c3fbb6db21 mm: update memfd seal write check to include F_SEAL_WRITE
4fc132c83b9ef229d15f849e2d52c6a7b45be4d3 mm: reinstate ability to map write-sealed memfd mappings read-only
e8f223242c2ec2cc6ac9edbad2ee593d252945d1 selftests/memfd: add test for mapping write-sealed memfd read-only
b83ba1057667aec24e6a9bbd4afef88fed79c6e7 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
5ca738201c4ddd3a0d2ecdcbc1b7e2827e5bf48d kbuild: userprogs: use correct linker when mixing clang and GNU ld
3f67222adee097eaa8d22571905a3c8eb5056820 x86/reboot: Harden virtualization hooks for emergency reboot
8cc467802ba07636ce87a105e6df16b6f49e0940 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
cb98fd52eb65695a7eeaed60c3367253a9c8285e KVM: VMX: Flush shadow VMCS on emergency reboot
a7f48e10f826ce308c8df05bd626af1eb11b5eec KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
30498fc915c6e1b048b6f90a69ca18610e6f7a0a memstick: Fix deadlock by moving removing flag earlier
96d8bf0cc81f465cb07569dd039bb464e8d05aff mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0a882d76e8f329c4dd3d8c02f0d0ea4e1e32c649 squashfs: fix memory leak in squashfs_fill_super
5e8c1f21bba2504ccdd7714c77392603fb255678 mm/debug_vm_pgtable: clear page table entries at destroy_args()
489488582e4d13a4fcb9fe77bf2d327e7858b1a0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7d295e5184894552a9ab6ac5a813cf59fc95c8e0 s390/sclp: Fix SCCB present check
4005dc07f2ba02d14cc20e2dfc33e4fd8734651d drm/amd/display: Avoid a NULL pointer dereference
948b9c51e94c422ac4a3760b1c0d022782707d18 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
45b3addaf79b385cbced3b525422b246a7f65390 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
74828633398bc6a837b16416d06da3903b5a6727 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5486c13ff5a5f8286a38d654aab6e5030d97c886 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5c48d61c4acddf3e3ee9ea662c208878ba46cd5f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
931cdbd53991d0736d6e45e1b93a22055654c5d0 fs/buffer: fix use-after-free when call bh_read() helper
8a99a6562f2a27320206cd53d67eb0863df81bcd use uniform permission checks for all mount propagation changes
4865bdd73d961d595f5fae18843cd2b16a490b7c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b5310c68ecd209a7708421187f8aab242d6de388 ftrace: Also allocate and copy hash for reading of filter files
37603c40d11b93ce1daecb0dab3284b52fbbe8d0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
5a3d01a11da959eabbb27e0015d12422e6439d40 iio: proximity: isl29501: fix buffered read on big-endian systems
e65d5b89905d9c9898e41ce4e30760c53abb38b4 most: core: Drop device reference after usage in get_channel()
4e527cb381abd5551f0615ee72700ff847e9a30e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
8ceb447ba1f1a6e516d4b42a1ba3871069917a2e comedi: Make insn_rw_emulate_bits() do insn->n samples
18277d17456bff4fdf85f827932a4c8f679b3793 comedi: pcl726: Prevent invalid irq number
81f8a483e23b3a7dad0bc552616f88bbed409c99 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e78cc04f69bbf5d42e3f8307cf8719535c691e5a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
016ec6822fc16ed3e02455a561341cc9f3752396 usb: renesas-xhci: Fix External ROM access timeouts
48a90996ddb14a8f43654368b9fcd6de3dd5305c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
83cec1d05c04b0d9cb8c1125d15f392a8b7641f3 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4ec33206bebb5a6b857603fd6a6167d67fe8ad17 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f513b7d328b51e9e8065a5bcca79b85e7629ea4a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8a5e5595bf20d149d75fe9652b3545448757eba2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dab8d5ccbf-d06cff06f882.txt

a305a3cb3bdb22a2a56b6b7a4cd0ce0120c71132 serial: 8250: fix panic due to PSLVERR
9d8319f747ee1b1fbf2ad56819dc8ee96ca5390e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
48e95ebc980d2b0d21babcea8711b0e3f3f69312 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3800b38ff37efc39797ff1bd50c7b745f511a2b5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d9bcfd7e76a5daf5326b8c2dec46de0a88f0b262 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
900ca858b6de7d74ed6fe6b25392509fa6d36221 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
03ef307c0015c1e2823ab39ec3cdbbdd27497144 dm: Check for forbidden splitting of zone write operations
4fa73528cc09f895a5ff6493ff5469435a1d07c2 m68k: Fix lost column on framebuffer debug console
b26b3d966ef076ad8350d4b822aaff98f94726aa usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4e10a22b7d360424542707533fd030f95a48c63f usb: gadget: udc: renesas_usb3: fix device leak at unbind
b6dde80e3a525deb9692f53672194827ac3f664f usb: musb: omap2430: fix device leak at unbind
dc3ff3d1ef2af92372abdf13e054a6b44699aa61 usb: dwc3: meson-g12a: fix device leaks at unbind
44ffc7d07d17dc89255189dd4102dee5ad712e5d usb: dwc3: imx8mp: fix device leak at unbind
51e84a3703fa3aeb63c627905a3ecf08d605a114 bus: mhi: host: Fix endianness of BHI vector table
0540b4e7dc6cff60b6d2b56ffe67b3d34484a5c1 bus: mhi: host: Detect events pointing to unexpected TREs
366b2ade2f20d388cb056f5f637891e4fef0fe86 vt: keyboard: Don't process Unicode characters in K_OFF mode
6823d306b648c4baee24d521749cf49d1244d63f vt: defkeymap: Map keycodes above 127 to K_HOLE
3c82864315ae8f08b94f7a93c1ad6a4e039d6890 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f8f4fe7c45fb224ea4e9268e1025b5fbc2c166d4 crypto: qat - lower priority for skcipher and aead algorithms
9377bffbb5069519de440cea8bda9184089aad48 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
77eeff21323bb23d19e928eecbcc0d25596c4ef6 crypto: qat - flush misc workqueue during device shutdown
721c66d86d5ff34aec1da031ca4ee82137b62eee crypto: octeontx2 - Fix address alignment issue on ucode loading
c8d73be80d4b5012d4ac3a2a583b6e268496c89d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
0d28eb2a51790f157b4526ba36560c44bb30890d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
bb9d9e1a39d53726eba6fe389f433bbdf87c7dbe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cc35f96052131555849a41ea9d5f25d345e54912 ksmbd: fix refcount leak causing resource not released
e8fbbe93656baf2e8fe0bf0520d89970c3eb8766 ksmbd: extend the connection limiting mechanism to support IPv6
d985182ac771618875d56b5c786b6594b6d7060b tracing: fprobe-event: Sanitize wildcard for fprobe event name
5a293b7fbeedff616a36334160a81288144928ce ext4: check fast symlink for ea_inode correctly
fd2684b38587bdea98aaa9a14301cc20fb6926b4 ext4: fix fsmap end of range reporting with bigalloc
3ccf4fabc809b204e92c6ed9299e4f52a5ac29ec ext4: fix reserved gdt blocks handling in fsmap
1f67709df94aab144ebf8a781fca5fe5d7bc3a1b ext4: don't try to clear the orphan_present feature block device is r/o
f2025c02532bfbf34e9aedb96fca4ef6460cfb22 ext4: use kmalloc_array() for array space allocation
9cb89bebca05e8a1cc2029976b5077f4932228b0 ext4: fix hole length calculation overflow in non-extent inodes
64c3db6d2723a7fda92d601fd9368d73cedf0fe2 btrfs: zoned: fix write time activation failure for metadata block group
830d4f91efcd20b63e29d87165bd1b7f51b4fd7b btrfs: fix incorrect log message for nobarrier mount option
54fabfad1fe31a4e7ab0407196bc2bc49cad80a3 btrfs: restore mount option info messages during mount
21e2ae47f8e79e59db9028dd8858334a33daeb93 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
835cc5bbcabed29eea0064d01f534472773a36a7 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bd9ee7284f396abc60aaa94fcf4e8a9f193d92b7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
45da216f7d874d04e7fac87454e01224f0cff468 arm64: dts: exynos: gs101: ufs: add dma-coherent property
84c7c284937160eb69b491a7ad598585a5b7c7c9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
ed01ba3a1eb2eb5f861722b272cdd69b9005e5ab arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e587ca0238aa54adaf5ce54c528e35878c038ccb apparmor: Fix 8-byte alignment for initial dfa blob streams
7012084dc4bbef4fb9663594bd74649654b1f9ee dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ee2d23b22dc17c2976f98eb06ec27923ead824fa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b4c747462da7e3c039d75c04bb2ec3033ef4e4c2 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7dd25e110f161eef0385bb2577e89dac965f200b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
dca327afb93a20938236d4e44fd6a308b827e5e6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
33b868002b369a3b46c5302bd92688fbdcce2c6f ata: libata-scsi: Fix ata_to_sense_error() status handling
d1909031f03a2101d2feb3e9c115ecd1741a2fd9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
587db482e2ee3aa0189de0ab2dc6eb406baa2412 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7142b51facb86e8fa75e44ab1f634adeee287cbc ata: libata-scsi: Fix CDL control
ef731c1ee35e225e3c0298309dfb33575308c4c4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1ef131c6590086e3318ed4cfbf90976ef0126c6d zynq_fpga: use sgtable-based scatterlist wrappers
577bac09b2489446a497b9b31fa9b8648268da79 iio: imu: bno055: fix OOB access of hw_xlate array
00eab77697f16057013de5f609bebc5e576a1f8c iio: adc: ad_sigma_delta: change to buffer predisable
0962f79f89166fca412e848b18a5508dbf260012 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e6d17a69da85604b09eb4a35c78c2191d1ed6d27 wifi: ath12k: fix dest ring-buffer corruption
0edce037e96d2daeb8973a4d4ea6ac9f5d3790f8 wifi: ath12k: fix source ring-buffer corruption
1cbb931335b3ada9f94286e58be513613266f1d7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
faf6116299eb31844799d747613d1f915499671b wifi: ath11k: fix dest ring-buffer corruption
d7bf0eba019e2f1c9cdc01b5a97b1d8ec54ccbf3 wifi: ath11k: fix source ring-buffer corruption
a0e93d3fa48917ca19890f5cb2bdc24c289b7ebb wifi: ath11k: fix dest ring-buffer corruption when ring is full
25a37128967633e5443aeb0538745b847fcf1403 pwm: imx-tpm: Reset counter if CMOD is 0
6503efcee9296720978c8eb83c0d16c688d80d14 pwm: mediatek: Handle hardware enable and clock enable separately
be32897a5acc345ad4c07847bafc849c54830da6 pwm: mediatek: Fix duty and period setting
442faafef55d8905cf6edaf9a29b9e3697e3f008 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d0df1cbb618df71a50cecce7318d77117b6a844e mtd: spi-nor: Fix spi_nor_try_unlock_all()
a779c1274b22b46a0deb92164e4f6944fe8f6935 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
88d019cc41e51f578c5cc68e7e6d914a3dc219b4 mtd: rawnand: fsmc: Add missing check after DMA map
e360369d081a0e81cea1b240a97de1418a58088e mtd: rawnand: renesas: Add missing check after DMA map
63871ccc462bdaa77f9c6f00a3249c29ebb0f73d readahead: fix return value of page_cache_next_miss() when no hole is found
b24017b44152ce2780657e99c441de7920e50202 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
557d5c32c71e2a08b9de95cff9d4986462d6bf0a PCI: endpoint: Fix configfs group list head handling
7420dfa986de5896b1f7a49bc567e2c963f2cc80 PCI: endpoint: Fix configfs group removal on driver teardown
890bcca3107ce8adbc86d1f65900a798e66a5652 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b66d659b99a79791b07dcfb75df86896b3e210d7 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c7b59c07fc72c5d53fef3bb3b6ffc163c957ecc9 PCI: imx6: Delay link start until configfs 'start' written
7f87455510b05d882b28358219877a57c76cbcb6 vsock/virtio: Validate length in packet header before skb_put()
f10451a6e29722e4534809c553953eab2ccd1623 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3265acbf2647f7693f2725baee87b54efc3c7d3f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b6dd2d369c762aefac080610a61e156a69294ce5 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c01c8b2408834a0bd072a990a931c76fa171f95e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d8e3d6c8f800f934aaf8d52e6e1917c6d72fecc5 f2fs: fix to avoid out-of-boundary access in dnode page
13e50fec34263ae96b5911e8e7d7348e107a632f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0f2a21488ebffc6df37c5fc847764152d6dd7d4a kbuild: userprogs: use correct linker when mixing clang and GNU ld
4294d5be57049eb151c04b59c05a7b09ae2f42f6 soc/tegra: pmc: Ensure power-domains are in a known state
63ac3bcd4da88c3a0c8db277491cc5a0cd11b4c1 parisc: Check region is readable by user in raw_copy_from_user()
a727a20602e445ab0be661ff8d1d0b79365603d5 parisc: Define and use set_pte_at()
9cd67f2e06b541cea8cc78eb5492e101d7349601 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
822a792bd753db5b9398da5d90cdb97a37409a6d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d3353f46beeacc87831e8a8365e7f49a831db948 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6f2fc25c3cec93c7f257d182760e8a5f45ae351a parisc: Revise __get_user() to probe user read access
e43e6a8980d4be2fe20b192265673f641fddba7b parisc: Revise gateway LWS calls to probe user read access
c7983da52ef2d59bfba43112f6e7e1c0c10ce511 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2abefc257012f1c4f2d793389884273bd3d3fb2d parisc: Update comments in make_insert_tlb
ef53c8d3b8afe8d486d3ae08e6340136938f616a media: gspca: Add bounds checking to firmware parser
e5348a261234de4ffb5b95b7ececc1808f6e90c5 media: hi556: correct the test pattern configuration
064ff705a2cdcef2982d366bb92b254190bdfbd8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0ed07646547cfddac4c8ad0866b87959edc7ff2c media: ipu6: isys: Use correct pads for xlate_streams()
2167c596f04ac0b8eb61a559aab60d534977e977 media: vivid: fix wrong pixel_array control size
c1017a18dcc5b20490e2a9b9a24b3ef007e73846 media: verisilicon: Fix AV1 decoder clock frequency
606989d731a9c445c8c737815d16d4f58db53761 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7dfc34f765c5aa2d1e889872e11517715da9fd29 media: usbtv: Lock resolution while streaming
bdb6d78aa8edb8aac8d43607966d192900aea775 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6a8b214f49f3ab819656f32b5df1e4d642b2ec3f media: pisp_be: Fix pm_runtime underrun in probe
d9ca9f9add75745d077a9778b65440d82a8f928b media: ov2659: Fix memory leaks in ov2659_probe()
2d0ef863586b8949389d51ce20517c7ee408fbed media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
fdbcc27042194e9f114d684dc37f768a5503d333 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
d254ddf4b1cb5c7ee27d55e7fd3106016cad39fc media: qcom: camss: cleanup media device allocated resource on error path
1470dd82a31a0937cd80db26472aa8c67fe1248f media: venus: Add a check for packet size after reading from shared memory
75a56e2633880dd765155af3b1dc2a63f0ba4479 media: venus: Fix MSM8998 frequency table
465681870feb222b4ef77b2c206b03c2fbc9e51e media: venus: hfi: explicitly release IRQ during teardown
7533c7214d4ed034c973600dad55ba5b0f5ca80a media: venus: protect against spurious interrupts during probe
e3bd7ae6077017c7033d5445f2adebe9136ecdc0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
524ce429ca461acbaec8f87327d8124bbf2e87ac media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6f332e08007949685c32b7c51405d874079f3649 drm/amdgpu/discovery: fix fw based ip discovery
9907479a3cdd6d68c266ebbd325fc5266ac98143 drm/amd: Restore cached power limit during resume
4e42ab1430804e4765477e7f4ce31b3a9fa094f4 drm/amdgpu: Avoid extra evict-restore process.
1781cb21ff3ab38bbc86b53219ca787289e1511f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
5f5e879419610f7683fe460824148ab5a3ec7c83 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
64004c82b9bfc26882391f2e43c97035080e7404 drm/amdgpu: Update external revid for GC v9.5.0
0e317a1ebbcd68e326679cda888e6a840bbb47fa drm/amdgpu: update mmhub 3.0.1 client id mappings
232234e1c01a4c6425bc5e5cf0560abaff650cd6 drm/amdgpu: update mmhub 4.1.0 client id mappings
0c5e3bc7a6c55044b4a1f60b6acf705c13d082f8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ea7582a2be5220e8b68f53917969ce05b39648fc drm/amd/display: Add primary plane to commits for correct VRR handling
edf9c9390ca55feb8209cf3f104788b8031aa2f6 drm/amd/display: fix a Null pointer dereference vulnerability
7454133e0ef6aa960fd090cb6b36b34aa21b69b7 drm/amd/display: Don't overwrite dce60_clk_mgr
0167a2270bc65592bcc0c6b80d5cca7e3b4a5536 LoongArch: KVM: Make function kvm_own_lbt() robust
05a72672776d46f019a6713ec7cf3901d969c675 net, hsr: reject HSR frame if skb can't hold tag
0931945b62ceab346e5de2378a45ebd5d0cbb6cc sched/ext: Fix invalid task state transitions on class switch
db9b3acddfd2a480aa48a52e4fe646d4ffca8d95 ipv6: sr: Fix MAC comparison to be constant-time
e4812767ff259d3d005565761239afaa614d7483 ACPI: pfr_update: Fix the driver update version check
e35f508da445796807cb2eafd1f38c2d525e27d0 mptcp: drop skb if MPTCP skb extension allocation fails
4cde1cb5c04dabcdca29e2c6c3e36b1576620d2d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
65851f23ba84c35621042c23c3b45adf399fe83a selftests: mptcp: pm: check flush doesn't reset limits
fbe44aef1d2ca38f43eb3091f46c259332cbed44 mm/damon/ops-common: ignore migration request to invalid nodes
f6ec51a4274702aea5d1baad47be4bd17b6c2503 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
7515c6634a6047d60ff7c61d65605d491d4a412f USB: typec: Use str_enable_disable-like helpers
8598dec446e5009fdc63bca65de21b11cb16a8c4 usb: typec: fusb302: cache PD RX state
1e8c58a639fef1fe671d438e90ad0da625a62729 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ac2482a48f7fd25ca492df89c76a7fd1c0517894 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
76c0b1dd3eb40e0f0e5324fee96848f2e748583b btrfs: move transaction aborts to the error site in add_block_group_free_space()
d7ba029e6c96877ce80a2d92c632e18ede3531c8 btrfs: always abort transaction on failure to add block group to free space tree
a63740b7f9e79a444b064258052d21f5810d6d91 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8ecb02bdf90af11524bd829ef3d85050b05941d6 btrfs: explicitly ref count block_group on new_bgs list
2bf921f2cdbc9355b8c9747d8ad995ce3cd92b30 btrfs: codify pattern for adding block_group to bg_list
376ac3b48a502563c9d6b528556662d61664cfef btrfs: zoned: requeue to unused block group list if zone finish failed
c5e55f251e83808a4f142ef6921458fd54437846 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4bcfbc53f8b420f90fe0f18894a28dc3814292af btrfs: send: factor out common logic when sending xattrs
660e4754ececb7396a11f36c30815f8460454f1e btrfs: send: only use boolean variables at process_recorded_refs()
93aa714eef05fc49c5be924c54b37d55e3fb7e1c btrfs: send: add and use helper to rename current inode when processing refs
b3ee1899991dfe859d3b6b4f5f97db8386d762af btrfs: send: keep the current inode's path cached
90d21a159a3d18327cebd8a30ccff7da7d184cf7 btrfs: send: avoid path allocation for the current inode when issuing commands
76320681d9f5eb6aa4a6dac996d2ff22d74547f2 btrfs: send: use fallocate for hole punching with send stream v2
1b50735efdf76403bfe1c0d2c97e57d9e942e39b btrfs: send: make fs_path_len() inline and constify its argument
32fbf34181860981bf35fd321cf41206597539e6 netfs: Fix unbuffered write error handling
f409fdc010a16b8984cc3829b86fa452fd4e01bf io_uring/net: commit partial buffers on retry
4ea64e5a096699878a0a1524ba5dc2e2a073450a ata: libata-scsi: Return aborted command when missing sense and result TF
6d3023bb9c9a1367f10a2bf0c21921dd660c77be sched_ext: initialize built-in idle state before ops.init()
8baa4e0871967eaf00c790771238a287971e52b1 Revert "can: ti_hecc: fix -Woverflow compiler warning"
48936153490c98cd67e7e7f8985bb8532d4abb40 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
edeea58206279cc6b517b5a11a12bfd602d7e9b4 iov_iter: iterate_folioq: fix handling of offset >= folio size
e34e3bc0c9e578c009be1e1c1993ff4b2c45ef54 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e59677f063eb16cca38ebd11f25221b82c3fde4e mmc: sdhci-pci-gli: Add a new function to simplify the code
7779a68ddd80cef9fa2a133f27819bf87eee1c32 memstick: Fix deadlock by moving removing flag earlier
aa94f4d4fbaea76973cca2cd3e337af2c33faff6 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d97cae101a8227791425828ce425bd67e1c9e287 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ae3195310a9f9bb1fbe7462324070888ceb039fb NFS: Fix a race when updating an existing write
9ef15e486f932a004943890d51a31ee7a7994676 squashfs: fix memory leak in squashfs_fill_super
33e927c13bb70bec8909dba8b4f5654ef476cdc2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
dd7562138c2e1780bf04f13d8db866a7e99616d8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8707e51f5ec0f423866a34b0a3a0e54deb5a94b5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
df4a9cbde2d541c3e25436ba218165a4f7909288 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
8829d918a3db3e32302fd0627cb65ee86c5df99c s390/sclp: Fix SCCB present check
b36333ba6d9f0ed7bb6d60d8e8fa226739f1ed13 platform/x86/intel-uncore-freq: Check write blocked for ELC
393f8d63d46b147a0dfd2a4f86499a7902050819 kvm: retry nx_huge_page_recovery_thread creation
e691988248bafcb8386bf652f4084a241d91a70d accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
f6d3ccc9ecd2868759932cd237bacecc931a2dc7 drm/amdgpu/swm14: Update power limit logic
deb06c29a9ae270015837d3f09fae7e21639bf92 drm/amd/display: Avoid a NULL pointer dereference
db465ebdb9551b6390f3f07b0cdd79f28a88cc63 drm/amd/display: Don't overclock DCE 6 by 15%
ab7e7230a59f65171db55f16ceba0f50898e5a13 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
01ce5c4d0be2336266edda21b16288087593718f drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c4be7e9816d8c027ac8a5f23f7eb6ca58f2e2e99 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
00b4ad10029820318ff946911dced0554ec23a9d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
49b89b9670ca5761ad53f63612dff22c2872a4a9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
64ef48b88546cd94ca6cf24793a715d936bbba07 scsi: core: Fix command pass through retry regression
d1e78db90246485845e6ec609305f441247d4c2d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
dec964b46c44365aab00ed9597a542ab3fe30d41 mptcp: remove duplicate sk_reset_timer call
a01cac5df7074342b3fd6675aa08b67ffefe704b mptcp: disable add_addr retransmission when timeout is 0
ebe1dd08be3528e291981151817db69442c86b88 Mark xe driver as BROKEN if kernel page size is not 4kB
eceebedd56be8585e20097e24cfd9a879382b51b PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
fd5a07e8cb8724b0c2551f5ee16687e237e8b599 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f1c578963632c3194f1e02f3c10fef260e990625 PCI: rockchip: Use standard PCIe definitions
e961a39b7c966bc1b324cddf2286fde249523e79 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e9c5c6545ed7725b250a4345e5e80a73606285fe iio: adc: ad7173: fix setting ODR in probe
bc1dacf17eeafcec6645d5f139089de242acc67b scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7096a8875c4874eed4c821193cdce52a7cd4a6ff scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
651539cd5123081d596a206223d0305bd07475fd ext4: preserve SB_I_VERSION on remount
dad1cbda8cc2031dd0a90abe55494ea69fa28422 btrfs: subpage: keep TOWRITE tag until folio is cleaned
8ad35bc54884c9796a91d6dff2f0cf50106ca05a arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
b74b4df3d17f3a055c011132d0ad2366f63e9338 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
09bafeeec89f4dce10c0a8e97072c69ca13bebc1 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
8853aba4fd38a954a672cae340f56b684c1249f2 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
eb3e2cc18c0a15876bfb7135080ea72511098cef debugfs: fix mount options not being applied
90c849a0aa6f904a098c447cb93969b1ae054806 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
06978f7c77b89aaeebe4bcbba57a07e555c207a5 fs/buffer: fix use-after-free when call bh_read() helper
cf07360e7081bd987471cfae88513cba7087c1fb use uniform permission checks for all mount propagation changes
1a35a795d37c88cd0a164d52d746dac38ebadc25 cpuidle: menu: Remove iowait influence
791f6cbad6c494ef5e566d88867f95c36ba10eb9 cpuidle: governors: menu: Avoid selecting states with too much latency
acc8fa2821b3149cbff7094d97a6e2cf0f095552 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
43648ff6adbabac3b36eccccaf1dc54a69094561 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
0f8e2c3553248193779f540950cc0c685d895f20 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3634988b761e760795f50583e91194130a7a69c0 ftrace: Also allocate and copy hash for reading of filter files
f424edf9c96f9f830f2b1af5b1ede5706eb003b3 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
7e52a889a853df4701319b35a30cd2f64c09c794 iio: proximity: isl29501: fix buffered read on big-endian systems
7c93a7e42916a8d3f793b5c2f58ec31e49bbee70 most: core: Drop device reference after usage in get_channel()
a18ca737eb852d80651d78e62fe3c8cdf05dae47 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
981d0cc1af025ecd6679de31038926e35a67f4da cdx: Fix off-by-one error in cdx_rpmsg_probe()
7e7e3314e787e04fe5e4b82a0e62cb3e63e865aa usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
fdfcc1cd5936b424fba81e266c025cccd91fb4b8 comedi: Make insn_rw_emulate_bits() do insn->n samples
d14c633ea87fd2b3be36bde3f46261251be18166 comedi: pcl726: Prevent invalid irq number
cd9549705eb8f79ed1341545137a8a9a1b5b7faf comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d5aca74ab46f03034dd579daccb4b2d6a8da0a02 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0d68ef351084a108c68784eb83fb9f45775ca1e6 usb: renesas-xhci: Fix External ROM access timeouts
fc802c544f8e03b3f62e2d04edc75ad11d39ead0 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
89dc5b27fa32e64621f944365dc1475dc4a02ca9 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b36c98815d976fa4b0bd8adcd597157b2516d8a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
850c0ab60b01fe79e8bc0f7492eb397117c968fb usb: typec: maxim_contaminant: disable low power mode when reading comparator values
13d9448772d62266e4fc6c42269c843be6bcb43b usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
36bcec8494f8083593a741ebd2ed9e55c62d666a usb: xhci: Fix slot_id resource race conflict
9bdd5ac8196ff60c3d270a99601afb30bb5d7b23 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2390171eaf85c7ca4d228c3c679b74eb521c854b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
2bb587b059be749e8be563fe8d8a0493e8e0e69e usb: dwc3: pci: add support for the Intel Wildcat Lake
97ea0764b8e6668b61e0edb21155b0c104d2c88d iio: light: Use aligned_s64 instead of open coding alignment.
1f5c8f936061b328a82fc44f86bc2beb883ee98a iio: light: as73211: Ensure buffer holes are zeroed
3d6f4c926caffacc51d3ef495bd96fc5c61b9010 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
b5bb3451d3d4b675b041f9fe1209635b8c04c5d8 tracing: Remove unneeded goto out logic
419885bfbf15a686504f64597c018997adcae31b tracing: Limit access to parser->buffer when trace_get_user failed
bc8092f4b3fc89ef32c4ea46856035cac45cfe9d drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
441e91cf7180c096bc3915ad0f4afe2d05ee9af4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d06cff06f88251351d46f7da21a164bc4bd492bd drm/i915/icl+/tc: Cache the max lane count value

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f2d84b956e-032799a5c02b.txt

3893271040c583c837c15a63ac0f687ec32371ae serial: 8250: fix panic due to PSLVERR
6a4e8feaa5cf066eee475bcc3d04af9d5262f45c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2e2163c1dc6f9dd1d8c247ac74c4e10e8e0d5c26 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3b4d894e32972ab91cee0ff7f7f8bd6594513523 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
dcce3cc9dad3a0067519ed6cfbafb528e19612b7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1acbdd083256a4b897faab4c184326dd6c2812ce dm: dm-crypt: Do not partially accept write BIOs with zoned targets
41aac7cc3c84411a63d85efbc357f18386cc140e dm: Check for forbidden splitting of zone write operations
99a95d2f6931dfd2aca3eb5082bb410c7257dba4 m68k: Fix lost column on framebuffer debug console
7e79c7d97116d66dd407c9b4bedb4cd57e7b62fe iio: adc: ad7173: fix num_slots
2be7d2d4662b6a149d9f77df5f9a62493a959253 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5d32abfb06d415620c21ed932743800ccae04458 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e9f9fd1df63ac348d0250a830c11291b799c877f usb: musb: omap2430: fix device leak at unbind
530ba54b0ca2ec230396a4ff59a053ae2403c05c usb: dwc3: meson-g12a: fix device leaks at unbind
36c63dfe2ccfb60c2d23bb01aa55122377a6477e usb: dwc3: imx8mp: fix device leak at unbind
a59faefea1d14730d7e556bbbc20d127010a8283 bus: mhi: host: Fix endianness of BHI vector table
3305946086b6a107cfb6149dc06cf8315c254bc7 bus: mhi: host: Detect events pointing to unexpected TREs
df435a1504607199109ac0424dddaf7a027f64c0 vt: keyboard: Don't process Unicode characters in K_OFF mode
0fc6aa71b41029b33ffc44ba4a31d5ca9ef96dda vt: defkeymap: Map keycodes above 127 to K_HOLE
379c9e2908c4d406fe93dca8b692870cec1b1916 netfs: Fix unbuffered write error handling
585b1063149d67e6564c0b749f32dd5bedf58733 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
98f640c50be4da42a88ca9301154c8656014ceec lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f7ef5a9c4eadb7fd9fb5396851569265f4b59339 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
14d62837d2c52200ea5976510ea469a2f756e054 crypto: qat - lower priority for skcipher and aead algorithms
8174be1262f9d0afbb6d8c1b4b8e5544c2806eda crypto: ccp - Fix SNP panic notifier unregistration
38d562bc95d5b0171a2d9a5d359f85afc51ebb3b crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
4b3b76ea630a21ecb0f67d9863e5d7b9740253bd crypto: qat - flush misc workqueue during device shutdown
b74d74b428ac9f18210c3377af7a14a1adab3dfb crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
bfa0a18aad914f431735de75c5d77626ee40a04e crypto: x86/aegis - Add missing error checks
e1739a95519b967083b4f2bfdede7c6393405675 crypto: octeontx2 - Fix address alignment issue on ucode loading
6eba7db999c9a681201ca105ed83182623c0ac5b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fa0bf15af99c0aa18bcdfa4925212592ee58d27e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
92d9158fef352ee5443d5f9288953207f8979f23 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4fdc04b3dab1eb6421cc03d137eeb0db1482cd7f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f384bb4323282f282dc8157d2b84a4c84c74a936 ksmbd: fix refcount leak causing resource not released
16b8b195c82003f34b0152e20a0116e628b25f0a ksmbd: extend the connection limiting mechanism to support IPv6
9684010d942049969420916df5f95c2e017765be tracing: fprobe-event: Sanitize wildcard for fprobe event name
515d48b51928f1c8e07c2c3110575ecd74005d10 ext4: preserve SB_I_VERSION on remount
cf529c1870d8d28ef67011b69a03d5d19c24eb2b ext4: check fast symlink for ea_inode correctly
9278dad8a0edf03b1fd7ff4829866ac097f2e2e8 ext4: fix fsmap end of range reporting with bigalloc
556390bc05083af715a410b62fe8ff85cd1a9b16 ext4: fix reserved gdt blocks handling in fsmap
3da924eb4793bfca9876fc767440935e23e2123c ext4: don't try to clear the orphan_present feature block device is r/o
c7c38ecc0a886db5ad7beaf68d4b86a8bf3d6ef8 ext4: use kmalloc_array() for array space allocation
7cff7ea31ddff5374569fb653d87fd2e05a0864d ext4: fix hole length calculation overflow in non-extent inodes
52e6c02720dfdad1642f3edebe666504fdcefa47 btrfs: zoned: fix write time activation failure for metadata block group
3797a67d7293fc46a05ff50bedc4ff476823c6fe btrfs: fix incorrect log message for nobarrier mount option
e0080b1be5c4c811dfa2ba51f9660ec082a4eac3 btrfs: restore mount option info messages during mount
bc280316bb446c7fa82ea2765dd34f4054a0a5bf btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7d281840de2409c676bece4887ac6b1714623e93 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
611555af364a84345382cbf56732784537c3563f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b44602cdc9bcf5ab9fec75e5502af0f43ef020b8 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
9f23adb05e4279302a7ad990777c264afe792bb3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b14b4058185fca9f941d0f7e4bd52d79d4b934af arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
a63296704aae9a8caedb64e0e43a866517c4bc2f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
bc4b716904c6cfcc3655a303dc15e6d619050dcc arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
e51ae6697fc83d97db8b186907fdc7ffdcf5a593 arm64: dts: exynos: gs101: ufs: add dma-coherent property
605cd7e85dd720662242378487f0e82f36707b3a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
fb06df5134973b49260a935d8829fdf98e357049 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
b1b744a1ffd6cb57b05fdd886fc2d81ae93e0d8c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1caf4304235083143db90ac085fc6fe760d1645f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
659f973d4b4f579fb9593bc54fb29e054da508b7 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
d0fc0e09d6013d65aa9102e02ff36bb274511d81 apparmor: Fix 8-byte alignment for initial dfa blob streams
7571a6f56264cd38868b31e684c215cd59e3c635 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d82fe1d4395027c746f07345ef4e3c0d334c65ea dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
88387bd083f5475653434f23bf4ac4528baa6c23 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
2cc1c8ca5f3c1d0785649d9d5c57750c4b8e1cec scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0deac716cca39aa92943fb202961c7ff4480265d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
df61dd84afa8817109fd2e36bd3d27e605a9a37a scsi: mpi3mr: Fix race between config read submit and interrupt completion
b1a9d627e879e1ead622204244e29e797be1b531 ata: libata-scsi: Fix ata_to_sense_error() status handling
8d84d8054d7a811eaa870c12f7315ac6111b36d5 ata: libata-scsi: Return aborted command when missing sense and result TF
7b3b29d2b946d61bbeebc79990a2c5c60f97516f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
22c19598c949f6635f81a5520c90477b04c822a3 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c838aac5f6793b38fed871be9fefb33c92b247bc ata: libata-scsi: Fix CDL control
00c2383ee1ad15a15b81d8a4831756b021aad4da soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7a58aea84bf5feab834e39f0d36c24c4641ea71f zynq_fpga: use sgtable-based scatterlist wrappers
fddb76cbf420774922ecd2bec262bb336aea20d7 iio: imu: bno055: fix OOB access of hw_xlate array
b98d1d61fc7eae5784c98f196810d6da8b47771c iio: adc: ad_sigma_delta: change to buffer predisable
61ac8d9d5411290964b15d22705f0ce4945c237d iio: adc: ad7173: fix channels index for syscalib_mode
d7308ff693795c1d16986f094ed02aa30570e9e8 iio: adc: ad7173: fix calibration channel
054bf0707f9e2035aa486b0a4b225f3bf84880fa iio: adc: ad7173: fix setting ODR in probe
56580d89bcef91635fd55b96a1ab5f51ab3a3824 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9d5740e75050ff8c4448849d65b0d980b6ade040 wifi: ath12k: fix dest ring-buffer corruption
ee1cac625e63cd487da4174436251fc820f61da1 wifi: ath12k: fix source ring-buffer corruption
c2d51ad5fa146fb0c243785e6d79b5207467f30b wifi: ath12k: fix dest ring-buffer corruption when ring is full
e60f535b27b729737768edaf124c4a89b5f55158 wifi: ath11k: fix dest ring-buffer corruption
5b09bdcaa5e8d483445fdb002a4ebf68250217f4 wifi: ath11k: fix source ring-buffer corruption
1b058e0543d977c612eeb1090244417fbc57b5f2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4ef09c6e75ebc0f954fd82c31b0ebc26f769ee0c pwm: imx-tpm: Reset counter if CMOD is 0
49645772956f6d987eac699ffcf50f7f8dc9cc6f pwm: mediatek: Handle hardware enable and clock enable separately
773ba1dfb28c68633b11cd25a12b5469b8e14ca1 pwm: mediatek: Fix duty and period setting
f1238565e031763676cb6b91b5a9d7cfa62c684f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5e91f14a3383d603c0391d76311de5f46da76682 mtd: spi-nor: Fix spi_nor_try_unlock_all()
468690e6e415fe7eae49d9f814f99f603e909373 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
48e70457ef40160ff88c25de88ac619c8b5bf1ca mtd: rawnand: fsmc: Add missing check after DMA map
f09b011f5cb9ce70336481e73321a0cb0452e6ba mtd: rawnand: renesas: Add missing check after DMA map
12cc4546d31524949ba8242c5abc067507b424a7 mfd: mt6397: Do not use generic name for keypad sub-devices
cd8c8897f55e123b76ab73f6e440c2effa11f072 readahead: fix return value of page_cache_next_miss() when no hole is found
40c2da0c44bb3d2bf52e9397745b1c3fde27a216 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
458d9c77aa97a96a995fb57259b51490c5e15e13 PCI: Fix link speed calculation on retrain failure
f2a2ca590c912badf47e7db3d70847096ce9018f PCI: endpoint: Fix configfs group list head handling
6ff953495ef9672b069fbcc363048abb81811a0f PCI: endpoint: Fix configfs group removal on driver teardown
08a6ee08ff0a0249c6724944e1ba89e84a5de2c9 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
3f303b0eac0651a296ac3a8ce574e907c595025f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c201504afcd63efae72377498902852dd5151576 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1988850e134385c2e373d21408e527dea4901ec4 PCI: imx6: Delay link start until configfs 'start' written
fce503d65b68af2fdbe492405bef7945635de8af vsock/virtio: Validate length in packet header before skb_put()
29a30e1e4a1ce59fe8e0cbbe9900d138ac7de2ee vhost/vsock: Avoid allocating arbitrarily-sized SKBs
28659e92b6f6661d92b8b3839b4e78693148f9be phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1cd0e2519f4b7a3bdbf83ec73d6157a117b87009 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
7b15ca946c3f48ea61868419e49ffa18c7626b57 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8440acdab94d531e6c59c9d331e4eef2e07b2f55 block: restore default wbt enablement
4821f886e328f68e144f140d60bac278d4f8c5ff f2fs: fix to avoid out-of-boundary access in dnode page
32686133f47102d030051cbfdec788efaedea2bd i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
d9bd8581bd6a584ef9bb19a4b4457be49457ff36 iomap: Fix broken data integrity guarantees for O_SYNC writes
608f5d195e5db74a12f3e8127406fcfd3baace2a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8e3d18fdcf3c09481f8a1556654dfefb36cc4bdc kasan/test: fix protection against compiler elision
14cc5b340c54f4109ff469e2779d2e54b66f2e6c kbuild: userprogs: use correct linker when mixing clang and GNU ld
b1bced9c5025cadea12c54d4d21a30ea29f524d1 Mark xe driver as BROKEN if kernel page size is not 4kB
024915504d6481bb647393226563846d62a134e8 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
bdf31816c596874163ee4ce6f6efccf66201f356 proc: proc_maps_open allow proc_mem_open to return NULL
abc48209c1b893a3d0f39088cfdd47142a09c07b soc/tegra: pmc: Ensure power-domains are in a known state
4c132c28174d511912eb1ee41c9a76c84e4b8db6 parisc: Check region is readable by user in raw_copy_from_user()
e37a9274ad0b354fca10f1b6c493a94ae75b0c55 parisc: Define and use set_pte_at()
c0f9272a7bd880cc3690c900193a3d59945621a6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3ef14c8986bbaeff14779799c65ff1c4e2f66aa4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
471ab7ebce31286915c2a56c28a6c6af7a16c7a1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b8df59b54348c7fd59c2b48677d28df95eefd92d parisc: Revise __get_user() to probe user read access
dbee58103ab507bfe4a33178d9f993ab6bf3eef7 parisc: Revise gateway LWS calls to probe user read access
8ee1356ccf2949090414aae260e39706fe835f4f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
36af3251a29e5b8def849e6901a41ff2a3dd9a6e parisc: Update comments in make_insert_tlb
438956a05449692bd855bb2edd0912ff791fd2ad media: gspca: Add bounds checking to firmware parser
2565b676714245798f5b4f5773eccf9c3f788281 media: hi556: correct the test pattern configuration
ac214469e8eb801ab6471a3a769715bcc37dd677 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d6f2e3de46f9ab437b7f0a113d7a92ec7d273484 media: ipu6: isys: Use correct pads for xlate_streams()
911fdaf55507ed939ef09df964ca9e1e88ba77a4 media: vivid: fix wrong pixel_array control size
34f77fcf283b02b37909f93be42944869c70cd7c media: verisilicon: Fix AV1 decoder clock frequency
612c7e53bd2ff443346f77d347d61aa3f20c522d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
17f7fad5b2dc76aaf28513585f846ce10f79b0ec media: usbtv: Lock resolution while streaming
aa923475c06ad3459a5b33c7a7f88a4e169d5794 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a1af7a48cdb9094c2b5a3ce51c04d22f64c47634 media: pisp_be: Fix pm_runtime underrun in probe
f2b222e633ba06865db602a04ba498a6c2d6bd21 media: ov2659: Fix memory leaks in ov2659_probe()
f029e873439184f8d466df18c0629be7c9034977 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c6bfdea03787eddd5cdc5f792d79d3d7a919704c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
917c0b7b9768fc3f66319cd683e5b50af2b3d887 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
d226c540e2ffcd12906abd63a2b8ae80ffd7db9e media: qcom: camss: cleanup media device allocated resource on error path
0b9170ce89d3d8c34bb16e499fa7837a358a420c media: qcom: camss: Remove extraneous -supply postfix on supply names
819ec5c64697c5dba6000d5f6c8d5c01ec881a2e media: venus: Add a check for packet size after reading from shared memory
c5b1df631ef387c34ac433cc94f7b960a258755b media: venus: Fix MSM8998 frequency table
3e440844fd40bb74adaa8b3ffa0cacdba35f6f22 media: venus: hfi: explicitly release IRQ during teardown
164d00497b02357a640dc6af66a2abdec3e1f41c media: venus: protect against spurious interrupts during probe
c6ab073c8d9420ca6c19acc1a96ef66efce0ef67 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f4206ae6d863df3d9560e39ca6988a1a6556b36d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
648ac7d089255a16e831a06aec1cfb1dfd946b74 media: iris: Avoid updating frame size to firmware during reconfig
235433babe6caab5d9719e3f41fa8900bf233e24 media: iris: Drop port check for session property response
3c48b20c13085ab656a09850c4bdba947ee8d8f2 media: iris: Fix buffer preparation failure during resolution change
155587457d4207c5fda5d47493a70795f2294646 media: iris: Fix missing function pointer initialization
cac9fe9ae1048019ae0d14390abdeae0fbc3dba2 media: iris: Fix NULL pointer dereference
927f5550db5f33a21f098ba93b216d35c34a6873 media: iris: Fix typo in depth variable
83821ccc4c8d46de57cdd4c364a86354114db767 media: iris: Prevent HFI queue writes when core is in deinit state
01dc3117464bdb20d89602a61d311fac58767542 media: iris: Remove deprecated property setting to firmware
e78ae32cd1d6775ad50c62d00f51e2025ef48ade media: iris: Remove error check for non-zero v4l2 controls
b3b768122cfc787b3647826d8b8b5dbf18c62d90 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7774c5d02fdfab9679b08960732a5bb9b91deda4 media: iris: Skip destroying internal buffer if not dequeued
1e106d5806845023d7cf6658262faf569e2fbbdf media: iris: Skip flush on first sequence change
4e926baadeaab5d9bb7802c4e55434e9eb8e8a5a media: iris: Track flush responses to prevent premature completion
92429c9aad0962af1d5e13e44c97ba2f32c5bd64 media: iris: Update CAPTURE format info based on OUTPUT format
ec78329f06f1eb39dae79a43cc7841fdffb0bb8c media: iris: Verify internal buffer release on close
6f1510cab1aaede6414d818e0bdbb8e257efe251 media: iris: Remove unnecessary re-initialization of flush completion
dbe06c329fb1920cf7f8dbe0daef2422cc27b6fa drm/xe/bmg: Add one additional PCI ID
8cbb11aff4d21c6b03691a54dc5560b7d510f292 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ae6eb532b100190cef1ff080149a953e11f96e23 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
4929b8373f4ca1a2e11140708f92ee0797e98037 drm/amdgpu/discovery: fix fw based ip discovery
4b1a5a65aef92feebabb729a898f8acb9255f939 drm/amd: Restore cached power limit during resume
5c964515dc959a8f312304a6ba63c54e462d1c6e drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
b813c4bd67d030bdcbc5d6943ff91133f3bd875c drm/amdgpu: add missing vram lost check for LEGACY RESET
7e9b07cfd2dc8e6ee4ac3d4cb6cd7c7c35830070 drm/amdgpu: Avoid extra evict-restore process.
ac6ae6cff4658dbfa951a8028a151ac08275c0a5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ff9cf9e2074ca0569ea295aaf902c529d06b4093 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
0059890c8bb51d9af1e91096b88e3a24645963fa drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
5a94a72d3d917fa977846c375572ec38146e8891 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
019c06ecfd01cfedf82d8ca215d3943c51bbba9d drm/amdgpu: Update external revid for GC v9.5.0
571c687f81001be23ea2395210f701db450ff178 drm/amdgpu: update mmhub 3.0.1 client id mappings
a75a9f215f7123a4b2b722607e3e6de36ce0696c drm/amdgpu: update mmhub 3.3 client id mappings
73d95ad61464e6f5f7dc4700c789a18cae3ea12d drm/amdgpu: update mmhub 4.1.0 client id mappings
a5cfd1637f2d366b6d3ddd815939f9686c728137 drm/amdgpu: Update supported modes for GC v9.5.0
840974a1bfb02779ce7ffe9b4f7d5c19c69bc026 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
511cb6e8b301ade92e185ca293aadc355244cb13 drm/amdkfd: Fix checkpoint-restore on multi-xcc
fb32c1392a46d51c5277349585da06ddd0c0ea9a drm/amd/display: Add primary plane to commits for correct VRR handling
0213cded698ce31212be3c2012aa903945c74c59 drm/amd/display: fix a Null pointer dereference vulnerability
6a0408ee48a171d4015cdcd184ec1d5364a604ff drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3a98b58382038bbc98d388cd7b18ba16b67eaed7 drm/amd/display: fix initial backlight brightness calculation
220fe1e393d26364134ebf052b79c2fcf1394525 drm/amd/display: Pass up errors for reset GPU that fails to init HW
667a0458f752f54de19999eb2a926e0905e5b068 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
132f6a6e0b529e71dd69250b23519a63f9e24930 drm/amd/display: Don't overwrite dce60_clk_mgr
9883b320d96a1567b44aab9800f0117fcbdf9d26 LoongArch: KVM: Make function kvm_own_lbt() robust
10a65126673b42bba7d5c6c7af2b42af2a291a09 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
8b7ec6bf1d36b101596051d8e6e09e207378bf5c LoongArch: KVM: Add address alignment check in pch_pic register access
4ae365c09ec1156f9505657f2c02d2a17055bf14 net, hsr: reject HSR frame if skb can't hold tag
9d6e7be5986342859e37953d5ca76d952ee91e19 sched/ext: Fix invalid task state transitions on class switch
6317e8f4646fa0a23250e95076ac0385323511b4 ipv6: sr: Fix MAC comparison to be constant-time
7bd57beb8a9ff624edddce7edb20c3bf199ee1f0 cgroup: avoid null de-ref in css_rstat_exit()
e093caa758d883b42e6d4a3b10aefd1ecab9a9b7 cpuidle: governors: menu: Avoid selecting states with too much latency
3aae5c02bcb3805b425aa59f240df83ed0ddbb2c ACPI: pfr_update: Fix the driver update version check
7a376228cd1db50493a333bb59a542b750bd06f0 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2f91ba89d41a4ff3ad7e56587d79c7073ca610cb mptcp: drop skb if MPTCP skb extension allocation fails
4d4f8cef8483d2015e894a9fa7cb889d7899ba7b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e874318f9436a42d485e88b7d17a4665f9f06653 mptcp: remove duplicate sk_reset_timer call
b914dac786faab2005ff69169aaf7804b89fef87 mptcp: disable add_addr retransmission when timeout is 0
7acb66b25dff82fd79b61ea2975160e7b9e04b2c selftests: mptcp: pm: check flush doesn't reset limits
99571e32cc8194c80b03edf39d24feaec01ef9dc selftests: mptcp: connect: fix C23 extension warning
d89899ee6570f7408292b2cc221087f8122f7d56 selftests: mptcp: sockopt: fix C23 extension warning
730048d001c9634a5682b2a86e2e9b0cd987651c mm/damon/ops-common: ignore migration request to invalid nodes
eb170f503b76e5efeb9c1a1c39d5b3bca79fd3d0 btrfs: move transaction aborts to the error site in add_block_group_free_space()
aae094cf2eafe9d3ced7d0e4a906d032e5939786 btrfs: always abort transaction on failure to add block group to free space tree
4bf2603cc4f1194896f7f17f07649bacdc3dcfba btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2217edc9b798162d2de659612ad7f54bbed4981a btrfs: reorganize logic at free_extent_buffer() for better readability
05e697dff51b99c7938c95e48b8f367fc3422b4a btrfs: add comment for optimization in free_extent_buffer()
0ba5900a52aad8418cd32ec9f4c37345b877714b btrfs: use refcount_t type for the extent buffer reference counter
3f3190ca40145513bff11164ec34ee75d3f430a7 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
88cfdee7b1651c372b8bd2fd75f0d57c8f4d27f6 btrfs: add comments on the extra btrfs specific subpage bitmaps
50c240521ef8aa5acb01a3533a16ddfe06551dce btrfs: rename btrfs_subpage structure
e450880f0820659d9f12c2c671a9342a531cb8bd btrfs: subpage: keep TOWRITE tag until folio is cleaned
74bb44cbe03adb7d207b41ba15e6684ad1b314d4 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
4c3e31e58d68ceac07e072426b4fb6968a86f098 xfs: return the allocated transaction from xfs_trans_alloc_empty
798a2d3f39a141118e2cb35073052647b604fc7e xfs: improve the comments in xfs_select_zone_nowait
c1353d6978797dd8f7572b55e773e3b12f14b1aa xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6de958be47a1cf96296cc0e5d9b4b8aeef657b6a xfs: Remove unused label in xfs_dax_notify_dev_failure
5b106d219179f5a4ac49170a2fef7802397f3330 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e170afb934207658e394480b2b24282696b8394d erofs: Do not select tristate symbols from bool symbols
38000c0cb5b29253e0805acc7d456f2dac3e90a6 crypto: acomp - Fix CFI failure due to type punning
d790fbc2273d1f734cd8c32967bac00ed37bbf9a iommu/riscv: prevent NULL deref in iova_to_phys
c3712b2864185e2dc3fe9cbaf1ec1a0c6bccd1b0 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
54fec596f54be2ca696165a04f80fb8c7e3731ee iov_iter: iterate_folioq: fix handling of offset >= folio size
614188048ca5af11954b8de36b991c391b2540f3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
bb921bf2b49b6a25d128fabec66db6edd8df75fc mm/damon/core: fix commit_ops_filters by using correct nth function
c39b0c5cdcf4ccca38b1d6edea12ebce667fb588 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
3da84bfe690e6ffd6754b356d02ffc1c87ed8ba8 mmc: sdhci-pci-gli: Add a new function to simplify the code
af848063264550e2acd49ee78994ed77240bab96 kho: init new_physxa->phys_bits to fix lockdep
a5ebc4cb1713e810c4ff3cd6a6c2be87aea6331e kho: mm: don't allow deferred struct page with KHO
960c6c01a25184d53d5c6a4d0a0c9fc87d68a591 kho: warn if KHO is disabled due to an error
6c6122541c0336fd6700833e681bcadcd23dfa8e memstick: Fix deadlock by moving removing flag earlier
39255c74b95a81b527552cd43877635d46904313 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c0308bc26b892d225245c65a6d257bbd0629fc32 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b5cd47a2337b7bb6790f595233e87ff514dca8f2 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
a1111f156739ea0e60595a84f38443fc314c2033 NFS: Fix a race when updating an existing write
a5d8ead4ea93f20d0ef923ac6456abb092c57a41 squashfs: fix memory leak in squashfs_fill_super
e5a826d010d85c3852bb5f3ea02db1065eb1953f mm/damon/core: fix damos_commit_filter not changing allow
0d3a94b8b9393747ac7cd9e8758ffaabf3175f07 mm/debug_vm_pgtable: clear page table entries at destroy_args()
41b86c5db7be72b63197e0fc7c6d39e2e41bc7aa mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
086845a176530536bfcd4f9d29850763932283f9 mm/mremap: fix WARN with uffd that has remap events disabled
4c8799f289fe873a2c1665195a4f7892d1fba2c2 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
40e98f65da8b8280d90ab8d4ea986d7b6d3a9307 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
36314b322260fbabae415cc2c1ce331d652a2c15 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6ebfbc6eb4ed4f2d6d2bf59b9e01169c2945718c s390/sclp: Fix SCCB present check
077a89975381e56a75fb54016021ab0b9e765528 platform/x86/intel-uncore-freq: Check write blocked for ELC
4de448c7f932ebca4cd26636015d17f86ae2e895 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
cba64dbba0107164df5abb8ea778aa06733a7aeb accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
0109743429772846e1c98843164c34eb43b9ffb8 drm/amdgpu/swm14: Update power limit logic
6bb3c7797bcefe17b4c2b73caafc7684f5e45b22 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
b5caaede876658351d7316c1f6c84b95a9b254a8 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
388e654597c3598ecc52ec7f310b48a922e51cc1 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
5d9537fb7b2f0a7d58cdab80bc3121295b4d525e drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
b42935e107fc93eb4ab791ebf9739f4277af0de3 drm/i915/icl+/tc: Cache the max lane count value
cea2fe1c39cb1f65a455a500a9a9a47e13854680 drm/i915/lnl+/tc: Fix max lane count HW readout
22762c467a55d716ea874f9ceaafe45c73639238 drm/i915/lnl+/tc: Use the cached max lane count value
85aeadf2092c14e51f5a0db37871bf753a77d9e2 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
0063f7b20a2c0f210e99e0fa9f02ce98f3411620 drm/amd/display: Avoid a NULL pointer dereference
76fa8967a8fa93482cd0ba9621de4d6cdbad496c drm/amd/display: Don't overclock DCE 6 by 15%
e1c1905463712d326e9a35d0302c83cdbcd83280 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1f2f3b196a71916cd1e5b66469ba38d63c5cabc2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
84656acb6f0b3d7688f93e34a05445cdf503bc8c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
fba65959b758861f5bb6c7c36a02c62b4ed38065 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
29d65655ffc5209cf53b3a752d454b59464fb7f0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8e5d7fa50059cefafcdde70ef62b67e5a5d7977e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c15d1d6777f2af647e36e1e2d6ea8ac4f996f63c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
294f32d575877298966235bade29670587a7ffa5 PCI: rockchip: Use standard PCIe definitions
3e553edfacf4990d70ec0c002328a82f77838481 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
776ae12c51c0a421e259c13c14641a3618448330 drm/amdgpu: fix task hang from failed job submission during process kill
fa423e24b6bb5b91e6b6b53acf1cbc9fc85ee7e7 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fcdd5f0f229098cb40925de436b5374772547ad8 xfs: fix frozen file system assert in xfs_trans_alloc
32f0673d468f04b36aa4db1dc07fc50cada68cdb rust: faux: fix C header link
a85740b8d94d6cb514c23fffc200442c53148bc5 debugfs: fix mount options not being applied
3f7e4cfe91929ed4d2f5704006d7b04bce20021d fs: fix incorrect lflags value in the move_mount syscall
5fc15e956ea78e4e68714ca05ef5a51e687aeae8 btrfs: zoned: fix data relocation block group reservation
f83f891bc388130e7da7e1f2765fb2552a0dc843 fhandle: do_handle_open() should get FD with user flags
ac8759cf49089720c29e7456c1ffb92946114f91 libfs: massage path_from_stashed() to allow custom stashing behavior
68959d3ec8f876fc25c62fc785a60fcb088a28ff pidfs: move to anonymous struct
d3979912f3992460376650d9ebfcbd0724339904 pidfs: persist information
8de07e43757c85db9a7d08cc30aa4cd32957e2c5 pidfs: Fix memory leak in pidfd_info()
1c0d36dcb1469294eacdea90ff1b209212c3c45d smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
6cf25981a3c277b6d9efbace9e045005e6e3bcae fs/buffer: fix use-after-free when call bh_read() helper
1413f55f1de57356f4a3dae33c10b7d7e8e228bd signal: Fix memory leak for PIDFD_SELF* sentinels
faf03aeccb4c46225a5174947aeb8ff5546a0930 use uniform permission checks for all mount propagation changes
4db6c5464ebff46aeccd4e5e126e22e512eac62d iommu: Remove ops.pgsize_bitmap from drivers that don't use it
e318316418a1dfdc57e3a320fe40585ee8e70fde iommu/virtio: Make instance lookup robust
3ca0a3e732810c9a1fee7747127efe1ecb2c52b3 drm/amd: Restore cached manual clock settings during resume
f429630cf35569eb5397a7a05d8f73bab7ac0da3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c374b097b22a95e8f632bceaa2b35f302f55a9ee fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ccf551614d970705fcfc0cc37951b43ad402fc5e iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
5df9f4d9758f0c552aee4a2dd5225d9ff063c31f iio: accel: sca3300: fix uninitialized iio scan data
a7cbb73fd88e0c0a04951ff41349c2db3fd0d038 ftrace: Also allocate and copy hash for reading of filter files
f75071ca07b7aa6758d50b488819be0074782919 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
5ced21f441a78e14b6453665aa824c3808d2bdc1 iio: adc: ad7124: fix channel lookup in syscalib functions
973558c048d7eb4d281911d219c9ed26bee0ab3f iio: light: as73211: Ensure buffer holes are zeroed
edc871d6bb9ec28e55618db2add72d4f0eccd26f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e406f6ab4f0c06ee4d8ad512ccd7b513e57420b8 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
4d3b4c9f3d750989467de2d1dae6eab292479fe9 iio: adc: bd79124: Add GPIOLIB dependency
d299b4a8783160b20ae230308e7f32ed42c6637e iio: adc: ad7173: prevent scan if too many setups requested
2c61ffe13ecfd8253f27611b85a383592a8e2a4d iio: proximity: isl29501: fix buffered read on big-endian systems
1d59357f2abc18d61a66ced503f81dbb07873db1 iio: adc: rzg2l: Cleanup suspend/resume path
e90e6e7485d39fc54661a40ed8866cf11e1ef63d most: core: Drop device reference after usage in get_channel()
597c1f808f56c1f943d3244f6b3ee0fb3e0b52f7 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
4eda0bea1f3efc9c7303fd37d0fc6f2e6ae9e471 cdx: Fix off-by-one error in cdx_rpmsg_probe()
1d950072e1ca16f0c235b1945888d2b446f2b58e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a16b43043e5755b85ae267a9ac5d42f7d8b0802e comedi: Make insn_rw_emulate_bits() do insn->n samples
660648e0217710654b9b42d88222008fd6a0ae50 comedi: pcl726: Prevent invalid irq number
15cc07e8e02c54d7d5643301845da46784899d74 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
cdfc9ff60b40b336238f7583245066860bfab864 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a10e0ec10ce913ccd46fcc36ba8144eff4263a67 usb: renesas-xhci: Fix External ROM access timeouts
27796380a3d1c4fb3c21832324e030f64f6b1dc7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4d0339963ac0b3539aee6bdba240145436f97af2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
176112e998bc0d054a7da2ea5577af9431e9e57b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
435a9c08c9da31b95a50beb0c5937d07c7e77b81 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
66076f256cb9235f66ebae222b46f41095b06851 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
e348decff8239353b202b5aff10bf43a52e0870c usb: xhci: Fix slot_id resource race conflict
1ad98bdf200144476fbe83029526d2f4abd3e6db usb: xhci: fix host not responding after suspend and resume
9b17622505c1e09decb09988110a1dcd262bf24e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6177d76dfc44fa1476772f4d16c30622a8d79a78 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6e289a18d55dc2ba9d0d660731f528106d7045b6 usb: dwc3: pci: add support for the Intel Wildcat Lake
390eac625bc9c390b9eaa6d2d4274cbb1dd546bb tracing: Remove unneeded goto out logic
032799a5c02b18f30d6479a1e2d9bae73c2c6c07 tracing: Limit access to parser->buffer when trace_get_user failed

--===============6637568479091052636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1bb1a56322-61e06e0f1cb6.txt

8d3d30fc086e82722076ab0468bb2889f2451243 io_uring: don't use int for ABI
7631cc62898cf57fc6b2a62ea72459b6421f71e9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2c859d8d280396b2088c630292643ea759a15011 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1df696c934574b3a29255418c4ecb744e5b1144e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2164b847111dc210e351162d63f6cafb621fbfab ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
562116072997dd61e29da150480206836a3a2a9d smb3: fix for slab out of bounds on mount to ksmbd
869c3005487b3c8a9367fa327a30d31c27714e20 smb: client: remove redundant lstrp update in negotiate protocol
fa55da0844123b13c5df2c16b4dcb1f4e2cf843a gpio: virtio: Fix config space reading.
716f7b1582280844c163208ce0a147570f123d5c gpio: mlxbf2: use platform_get_irq_optional()
afeb1a4e2242d724e1438e22331a586be53eac73 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
33344633cb9c89b056364647fb92cf4c4bbd996d gpio: mlxbf3: use platform_get_irq_optional()
5df37e26b383728559fdc87094c08f70763ff5a9 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
398e90c1347539f190d9d5af8bf6f0176c0a05aa netlink: avoid infinite retry looping in netlink_unicast()
4a38900ab74cbc9aa0d2a542f7add77a70ac4f24 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f9d485ff882b6e37b38ae1bcaf12cc118383df39 net: gianfar: fix device leak when querying time stamp info
0be600023b68728d02dde031731b882228bda490 net: enetc: fix device and OF node leak at probe
f6134fbceb7e9fa421aeb597e03f585703b277d4 net: mtk_eth_soc: fix device leak at probe
56177f07f8b01f6f8a6cb220c637a7b713ddfacb net: ti: icss-iep: fix device and OF node leaks at probe
beaa2d9a995f7e2921005bf4bd32754ec8a11cc0 net: dpaa: fix device leak when querying time stamp info
92669ad68ef774a351e495b3b1e76b343ce4ba29 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
112889bced2590a7f6bbdff6fe32fbe2354f656d io_uring/net: commit partial buffers on retry
dc0f783c7097068088684da8c4ae9d71014c4df4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1af1a4ec9a352d341c0da8a1a787f8892ebd89cf NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bedf3a3148a050dc7578edd06fd8caf4b5f64e24 NFS: Fix the setting of capabilities when automounting a new filesystem
ce3255ef1bc0fc39f8042f1cd5abb7ebdbfbd896 PCI: Extend isolated function probing to LoongArch
0d7ef8b3fe5aeef04926e13f6ff1a4632f3286b7 LoongArch: BPF: Fix jump offset calculation in tailcall
d570db225e80d336e8410b9bb026b6575bc9153d sunvdc: Balance device refcount in vdc_port_mpgroup_check
3c12a00f0690ce9e6f998647c0eb72a92dfc74af fs: Prevent file descriptor table allocations exceeding INT_MAX
c4ddc8e3a9a5bb57f36859ca7a28c40b76fa38a2 eventpoll: Fix semi-unbounded recursion
3e39d4cf258e6ed21a603c1f44b23a8b2900f6e1 Documentation: ACPI: Fix parent device references
46dd41977d3f263f1a5af00431d5c096f625f5c8 ACPI: processor: perflib: Fix initial _PPC limit application
dfe37ec3c74459997b22844d78e9e63cc5efaafb ACPI: processor: perflib: Move problematic pr->performance check
391f4fb9b9fa74d19c24da8c00f1b317125d7dea smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c9fd0fe594939ae0035a42c6d8ca5e5803a39a2b smb: client: don't wait for info->send_pending == 0 on error
773b0b2958389697faff84b45cbfe7c2e7d2189d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
cd5dcb78407b8dbfdf47e9cce880268c5ba48b1a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
5d0753d43393f9e33ab981f4c283a62f02f34bd9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7c7003418341f5711bee1c7bf10e2f23620558bd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
96431a3a5c2b74a8509e7ff2fc770881e61f97c5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5cb0ecdb39f46fd4206d323e6e200d1689f8105f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
899092fc78fe84413502ab81ffed51092302f251 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c5c5eb5dc894ce2bc3cc4c6c6f7eadc1f313caf0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ef113417818658aff180083065c8c15348f1c8cc KVM: VMX: Handle forced exit due to preemption timer in fastpath
12b6edb880ea26d648ef1e445ef6442cb6f73e71 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
428d4dc5ca567a25d1a995039d2b23f62fe0ae04 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
609c348a0dad31497c88a30401673e77010ea5d7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a14da95f9ea6d6037f9ea301c821379c019a0704 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ca54fd4f348dab1b35094e46be5a281bb7082730 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e52a64b2e848cdbc6d39979afb83b69d19e47a1f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bc15c060ce1115fa11e335833e70d829971a8e62 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ef704430d59c4ddcfd9ca0395b380e4ae9cf3a3e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3d141e363117b5c5fbef8fce5c28e8751dd8f192 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cd17a2d80e1d88fad3b5dbe430f59a740d26af7a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
46c585a76e996147f675d6a4e6a495bdc6169d31 udp: also consider secpath when evaluating ipsec use for checksumming
d35c70e1499da7834d990fa2370940beb2cfa820 netfilter: ctnetlink: fix refcount leak on table dump
51ea853c91a1602771aa36585e422f3d9c2ac42e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4c71697ac9e4dccfdc33aeed5db60a32c3d52b21 sctp: linearize cloned gso packets in sctp_rcv
d421a36c783059744f4e7e7e5ac2f54822c2a988 intel_idle: Allow loading ACPI tables for any family
ed137cda8c90fd566386bd77555e20b3531379b5 cpuidle: governors: menu: Avoid using invalid recent intervals data
9fba9a24ea0ce0d73abe889a0c60b62781ddf3fb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
38dff52cfefff1de3e1605541403353249a4107b tls: handle data disappearing from under the TLS ULP
e32dfeb2ffc0cc4d5c4299c7dbba7271cc7a61cb hfs: fix general protection fault in hfs_find_init()
9d217f6cc910329ad2799111cebf38e9d5bdb735 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2639675270775894022192349f1e3ccb37aa90d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f40da12d76f1fe50cc7233c33b2efd65e66c3bc7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9a1a2783a18a0e36bdd26ecece94eb795f888848 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9b55ff16420ab047a9cbb28af3c1cd0de7746c0c arm64: Handle KCOV __init vs inline mismatches
4df64ac157a8e7a3fdd7c26bab01728014e3c0f2 smb/server: avoid deadlock when linking with ReplaceIfExists
ee785e18e8b4c87862ffeeaa24f9a23f76c29427 nvme-pci: try function level reset on init failure
9918ba35694850b790342222a200dbb38d228207 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ef250e577e5ef327e89e1a92dc3503da9adb415f loop: Avoid updating block size under exclusive owner
639a63528900dd8760e4aeed144a4038fc5b768d udf: Verify partition map count
03c957d398bd356f8e67d1a37477e8a3e65632f1 drbd: add missing kref_get in handle_write_conflicts
622af312d9af5f5b9db3ec1bc139cbf56a8431fe hfs: fix not erasing deleted b-tree node issue
a2a194329b79c70d9c8a018350c5a27f50a0ae2b better lockdep annotations for simple_recursive_removal()
9e4450b732b2f9a1381765bae632ffeeb2d6c059 ata: libata-sata: Disallow changing LPM state if not supported
385a1a95b50c7fe14d0e82a920bd8de4a714ac7b fs/ntfs3: Add sanity check for file name
7d4fd430cae9c92d6fd0207e0443458a43814050 fs/ntfs3: correctly create symlink for relative path
94907ccec5fbe79efaff05db346d2786495d51ac ext2: Handle fiemap on empty files to prevent EINVAL
e18c583e5069f2f76f14eec41f8d65bf844f0856 fix locking in efi_secret_unlink()
f4931ae0f145c3d20151a1f59b02c6408676982c securityfs: don't pin dentries twice, once is enough...
c63d09aca9fd83eeae865977cbfd873097d44857 tracefs: Add d_delete to remove negative dentries
c4509c3958ccb2b3569b8fa74d243a1e4f00d96a usb: xhci: print xhci->xhc_state when queue_command failed
471ac20b47459032a680d5a4ff6a5a37c3ed33f1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
eff40bd273aeb1ec7158c7bd1fc4c59a5eec4952 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7a358a8fd03bc1c94088aab32dcfcc0badb16911 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
112c4ada8247aa1b4f00a99eb161e88592ac0701 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7ff3838691f966aba8dacb62048dd9501d65e828 usb: xhci: Avoid showing warnings for dying controller
12a1866c4afd1dbb34c27002cfffdd9df208225d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0a63742e81fed7bf1c6e72a2e118463c43bec732 usb: xhci: Avoid showing errors during surprise removal
c12201c0694f5271c293c8a406d587557e5752c6 soc: qcom: rpmh-rsc: Add RSC version 4 support
355894fddd0814d7d249bcae1cf9c8743032aa70 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
127a60973cb0fc8e2a453add984f1bab82308500 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
776eb97b9da3b23b2a3014aba25097c0b4ddf658 gpio: wcd934x: check the return value of regmap_update_bits()
de205a6d950db0f1808b2c71d070ef2fe2434402 cpufreq: Exit governor when failed to start old governor
82435f685781d84e1fb64d2a4fcb6e7cbbd06082 ARM: rockchip: fix kernel hang during smp initialization
d95d4f237991a471a21e5529b4490626a28ab35c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c813630f7bdd56073c9d87fec031871dbf8c22b9 EDAC/synopsys: Clear the ECC counters on init
65197136a7f160e835e96ff3f7cbcf0bc1a34ac6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8596c1eefbd45b1da9e8067d659b63834c7fb958 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ffe111a1791867d3effd30b53d934ad64aa11412 tools/nolibc: define time_t in terms of __kernel_old_time_t
82872805ed0c0d23f8aee8764bc4c1cc1ebe7e1e iio: adc: ad_sigma_delta: don't overallocate scan buffer
247d3b034a48395d7608c4a951ebbf95d417785f gpio: tps65912: check the return value of regmap_update_bits()
e47f59a04fc40e5d9e2d098c7db39cf26fbba372 ARM: tegra: Use I/O memcpy to write to IRAM
62f75a667dea4716fc4f415e4fd7677b20b7e746 tools/build: Fix s390(x) cross-compilation with clang
d246b5781106ac610ad610f11d5dfbc97b53d273 selftests: tracing: Use mutex_unlock for testing glob filter
3d3dd86ef2a5187bbbd08cde165cb0ac0de7f268 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6fe0e0c6a313fccb252848784ea0bf1758513375 firmware: tegra: Fix IVC dependency problems
9d37a472704563460a965a28099f41db243a9183 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2702353fcbb5582c8ceee74940a741e474792df9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
14da582ed206a263c8f9dcdf99a3b875c9a7bc78 PM: sleep: console: Fix the black screen issue
a96be3d4cc2ee74535e258effef06fe71761f16b ACPI: processor: fix acpi_object initialization
70d6b8b9a5cd81e322a9add24a628fca5d780428 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9ab971b05f6ee603bb9620033adf5bac76d4f786 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8066738dc843417ce4b6cd14f78b725e3f4ba3e1 pps: clients: gpio: fix interrupt handling order in remove path
c5bf75fc38b9716433e089333a0c6d9e1d3e7291 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
25c4d4d510eb0370b0f35d7dbe2b9a2657cbc46f char: misc: Fix improper and inaccurate error code returned by misc_init()
66ebb0d1b661578a29cc815f1d50ecafa9e04932 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c5676fa17579ae95439e28d9150c0db1161935d7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e08ea41a08b5d494527112bd7765cb11fa0f5425 ALSA: hda: Handle the jack polling always via a work
b862c400440c37ec3bc857fa9cbf28ce92ecf315 ALSA: hda: Disable jack polling at shutdown
6891ac4b368e8de567628beb2450122133118c18 x86/bugs: Avoid warning when overriding return thunk
04ab453f6cabe20d7c07f78ba8a44cfd31185836 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ff66db05f7133f6bc68c153ff37b2ba2e89cab0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1f6ffd5e1d5be17a3689387de31188683646bb9a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
51d9215a179d655b14747b74f8a34b3f90053208 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1c18a89105527f001c52dc5c2997fdebc8e53e52 usb: core: usb_submit_urb: downgrade type check
62262099b8ce2badf90d48e9eb64330fa498d379 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2707d1d703d5f84af38c34e68f2ca5148a2a792a imx8m-blk-ctrl: set ISI panic write hurry level
fb7f74a06f4c4cc0a3dd440a03e7aefabcd03781 soc: qcom: mdt_loader: Actually use the e_phoff
92505e5b339234aff934fe4d55b9fddc1633e095 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bddc3d85b6969a4e0d8af31b70e9ee56661272de platform/chrome: cros_ec_typec: Defer probe on missing EC parent
73f870273f670b4298908415031bceeb5a8177ee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
55683a03093ce65bcb28194d61fa5cd07f0e9d4c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ecabf7a68c4470529592220749e2b7978ae57a53 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5ccc354167a9a97a15455808620e7b9bea303adc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
dd7fed4d1d0889e87b6f6bf8d85d25b50dd5433b ASoC: codecs: rt5640: Retry DEVICE_ID verification
c020422d3386a11059cfdc30af1cf5d20b2b02e7 ASoC: qcom: use drvdata instead of component to keep id
5233f4998d8ec9c7e6663adfdaeaf33dec5d99a2 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
56da6773c4a344be31065524c52324e97629fce9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9701b489208f888102a6568affa7944cf78ac424 xen/netfront: Fix TX response spurious interrupts
7c359d044c903a5832a9162f16e91af340581426 net: usb: cdc-ncm: check for filtering capability
98e6367aea7df7cde2fa6567d4e3b5c04d9ac677 wifi: ath12k: Correct tid cleanup when tid setup fails
e36d1cd360e8ced9ed2fe661cc67c02a2f4f212c ktest.pl: Prevent recursion of default variable options
f564f5ef6d2091a949db0a3fec4078f717795671 wifi: cfg80211: reject HTC bit for management frames
29a3a0abe84419058647e405711cadc6347f9014 s390/time: Use monotonic clock in get_cycles()
b4350ab377bd070bfeed88c9c41e0e4bee71ad7e be2net: Use correct byte order and format string for TCP seq and ack_seq
72d009305b14c6787d3a6bd2e99cb9522eeaa69a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
94238c0250cb59180caa9ee6045e36f13eca6c18 et131x: Add missing check after DMA map
ad97dfc9438ee02474b3c5a7e997e56b7880d0ae net: ag71xx: Add missing check after DMA map
14b024532fe07b0705f78efc8ba02d9fdabead02 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2590372cfc2790d55df6313c68f7e7c78090de9e arm64: Mark kernel as tainted on SAE and SError panic
0426832e83f153d9373bcbb26f5a4f5e91094880 rcu: Protect ->defer_qs_iw_pending from data race
1c47625547f63c5fd2364e62cda7f14c88300a6d net: mctp: Prevent duplicate binds
f73b312fed23493df28df1069a8ab5212b43dec4 wifi: cfg80211: Fix interface type validation
b1d482ce195a9f86d4f525d47c0e4a06887a0125 net: ipv4: fix incorrect MTU in broadcast routes
ad3e0f6827b75755aef16457994e3f0c059ab5bb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e874c9d0bbc37839ba477628ab7e3a078e7417f0 net: phy: micrel: Add ksz9131_resume()
fcc677780e2c658e8f99d82a718c5a8caa5d5647 perf/cxlpmu: Remove unintended newline from IRQ name format string
39113e3f1a064631ba0735f307151c528a76cd7b wifi: iwlwifi: mvm: set gtk id also in older FWs
8cbafef84e4039008d3ecf40b7b1c106bd8b637c um: Re-evaluate thread flags repeatedly
8e476eeee324d0d123d3b4f1766e3302e12ff40a wifi: iwlwifi: mvm: fix scan request validation
da17d6280ccca27e7b900a0e2443d1695567dc50 s390/stp: Remove udelay from stp_sync_clock()
dcdedf4ccf9156274b21ab872dcfdfe187598b08 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b3ce0d5aa5d462d40100961b190bd43c1f099c04 wifi: mac80211: don't complete management TX on SAE commit
6c105a390ba7c207647050c1f2bc494dfa1fb784 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
83d266bbbfc2a2bebcee956bc9b3463c76b2e8a1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3af09249281f34968e7e75d47d7d11325a1d7075 wifi: mac80211: fix rx link assignment for non-MLO stations
79afc8b3aec3fdbf9418b7f0d1f8aad0a0ed9240 drm/msm: use trylock for debugfs
cd8d6964bd63358e6e43ac1d5d6f841c33f762d0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ed0bbb1eac6bd7e0f21116b0d4855a6b1d5a5216 wifi: rtw89: Disable deep power saving for USB/SDIO
e00bf5b1a567a6b9cd8002cbcf3f62b7f39c42cf wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1e673c0fa8daf02c660689dc877ac86aa605dfa7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bcdef6a45231326e99bfe9ee2e38bef70f484d37 net: thunderbolt: Enable end-to-end flow control also in transmit
d84d7aa75f5c57f5a60e102e82e16e6db753e220 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
05dafda3e5c54fe521f40abf2b086cf18a3156d4 xfrm: Duplicate SPI Handling
fb44e2d0de81b8cfda436cd89ee1e7160d8926ee net: atlantic: add set_power to fw_ops for atl2 to fix wol
aef4e2c7e47b92e585d79b37443940b8674ee68d net: fec: allow disable coalescing
2ae93cd12506f69d787886cb8cf0a7dbe8bff891 drm/amd/display: Separate set_gsl from set_gsl_source_select
4c7fa2df0676901b13cd0e6d4c8aab8166080a8d wifi: ath12k: Add memset and update default rate value in wmi tx completion
d7eed57cc8412b70f8bd536fa02bb91de67f8221 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d385d59608911a97b26f7cac5be622489408c788 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ab51c221690b22d49055766d774c8238408f45be drm/amd/display: Fix 'failed to blank crtc!'
c923036f4324122a08558e1cf8adce6199546ca4 wifi: mac80211: update radar_required in channel context after channel switch
128828a12eae521ecf2b59ba8a10bb89206bd077 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8399041101e360c1b44720d8986688da2474b9b3 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9c8d764c0359d9c7527667b9126ef64618aa3a62 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a04ab47a01ab9d9e4139e82b7ed43cb07eb7f5fe powerpc: floppy: Add missing checks after DMA map
f548bd4d604ac648d978a72e9107d12b12f68520 netmem: fix skb_frag_address_safe with unreadable skbs
71af89df7adccdc34daacd74b1900d71b86f5c8e wifi: iwlegacy: Check rate_idx range after addition
63a7970041a1a2ed6873d5aaa57e758ee20b5cba neighbour: add support for NUD_PERMANENT proxy entries
6bd5bec01c3ab987c36b6c681dc120820502e6da dpaa_eth: don't use fixed_phy_change_carrier
8937759abd900245bdade4b3acd5a94f379791d0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
897e9469831215ba4e0ff46fe11a3c9e08429a31 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ba58845d0b72b4f097fbbbf96f502566e7ffa6a2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
90ce830bcb3d19eb8a58695d3f59e1291039c039 gve: Return error for unknown admin queue command
041857a68b43bd67e9826804781bf10f5d124e4d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4676fc12c74e1b5bd6f6977b736e455b856c6e49 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9c8a24c31bac5370990cc5e8c91c3fcf3c670c46 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7d8dea5cd7f1089e228e7001c2490aa3c1ab6518 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
99b5c8a482707b4a0d076959b7cec5c58af8b6c2 bpftool: Fix JSON writer resource leak in version command
32f0752cd3dbd43c73e8426c1adbeff8fad6d2aa ptp: Use ratelimite for freerun error message
323156938acd44ad6da9485d746fa2c10e359b3c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
772c097c6003d526283ee473f0037d44c6f1594b ionic: clean dbpage in de-init
58feb34a7fe1e4a21cffd4196469ff4ef206c193 net: ncsi: Fix buffer overflow in fetching version id
d0f65627b93c0dd8feb9b9fc41cfe896e1a452ff drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
fc74cd7887acd7d1d519953d3dec0260868ff513 drm/ttm: Should to return the evict error
1a834e0974211d1a8940e5937880e23776280030 uapi: in6: restore visibility of most IPv6 socket options
ea35bd385dcf58bd4a7931200703f6fbb4a2077e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
16df59174caff6615c33d8011aee6d177d4bd653 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d273263d9a1bab57c6abbc453883ceda43e781b9 drm/amd/display: Avoid trying AUX transactions on disconnected ports
5b220e7284ab8723a6a234ac156fe378730a886c drm/ttm: Respect the shrinker core free target
0b3da34395997bf10ce815cd581abe22fa7561e5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b74f0154c526664c0e712b694fd1bec5450c7aa9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e6b3fca38da55d85e213b1d297c9bd1d2ccd2d35 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d0b338735669820e1d53d45fd4e2cddd2dbd15d0 vhost: fail early when __vhost_add_used() fails
cad003eb0576cf81bc4868d384faebe8c93c2d33 drm/amd/display: Only finalize atomic_obj if it was initialized
bb0add6a2515028879e5c3cdc6393f2ce015ae48 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9317ab66bda81ad26d771ab22a831ca55ae542a0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d2f6893a6412238f64bc4b2d49e3f0a23881cf66 cifs: Fix calling CIFSFindFirst() for root path without msearch
9419a55dc515fabd521f6f890030517f60a6a5b1 fbdev: fix potential buffer overflow in do_register_framebuffer()
647e9cdab9a83ccee0cec48ae5f8da13dd1ece3d crypto: hisilicon/hpre - fix dma unmap sequence
7c7bf618ad69aa65e0fa34c021cd86d0d74ff9e1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ceec7b5ac8d79e270a8c61a136b263cb2353913a clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b4c42ec636c73ee4ad87e3c30d2af171ee95bbe5 mfd: axp20x: Set explicit ID for AXP313 regulator
d664afa84fa998a190a565161bc03bc3e99ae671 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f82c25ec990c2500967e35837155723ea6dba75a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b3d900446839479f63b6f41fc2c472381320e6c3 fs/orangefs: use snprintf() instead of sprintf()
88e56b3291bd5e19183ffc66d2d95f00561610e7 watchdog: dw_wdt: Fix default timeout
c46a2974978920133e656c2434c2ac6df0819bec hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d7a7392dfa03be0d0e41103ec754638258f03892 clk: qcom: ipq5018: keep XO clock always on
4d9b19a517cf393f6b89b7024a825b61f4b04b01 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a70e59a97086bca012096f5fddd92772fd9e58a2 watchdog: iTCO_wdt: Report error if timeout configuration fails
247e01b6b233b13057fbab355529188916b27a83 scsi: bfa: Double-free fix
646f1713c277ab88a5ced94e9d7f54eb9603d879 jfs: truncate good inode pages when hard link is 0
4ac5e0037796194d40891756dac41a6b64caa8d8 jfs: Regular file corruption check
fe7bdd9a7b798ca7a4ffed262e8d8d328789ecde jfs: upper bound check of tree index in dbAllocAG
fc300a1a325d93d944ca818b23574dc8f731d0a4 crypto: jitter - fix intermediary handling
13e90f76cb4975d4aab54254e936494371d1859a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4815dee28c9eb6387a3c60846acecc33cc2c490a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a76c50d08114260ae9a8c06c599dd1574d380837 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
62d1d1ec63193e6c0697857b012969ca1ee617b5 leds: leds-lp50xx: Handle reg to get correct multi_index
871e66526692a4bbfac689c3e49783173f6d027b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ad87578284b6ad305bd2801b1b0bd89afc542d6d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
188dfa79d1f58ff6a7e3b2fa7d49cd005d32d6a6 RDMA/core: reduce stack using in nldev_stat_get_doit()
bb4c8b1d961f171703ebcb3b3265395623999de9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6b9c330195ba363179ca45ff2433fa5d60a5f906 power: supply: qcom_battmgr: Add lithium-polymer entry
1d411e5c543cac38749e013e4e1a7cfe65d2fa65 scsi: mpt3sas: Correctly handle ATA device errors
be8bb0eb62e4c4605bf9a5cdd22bf9428d19d218 scsi: mpi3mr: Correctly handle ATA device errors
ef713d37684c9e8cc7d649b5975dcfcb70b490bc pinctrl: stm32: Manage irq affinity settings
e1e31da117f5e8c24417bf06621c3c246dfdf9fc media: tc358743: Check I2C succeeded during probe
23b3a2fdb88bf382b60ffc588bcbde5dd549f509 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cbaafc5c2200f0a22cf182de0a1c47a0eda484a2 media: tc358743: Increase FIFO trigger level to 374
443335e77c1e41792f77bf9c40348f30182fae61 media: usb: hdpvr: disable zero-length read messages
3f4ab0cef045348aeea503e98769b6c0b0c76470 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aaa81a804e954cdc84dfad29ba5678702fe67dc6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7d2b3c5714ace3ec905ae49ff626c50acdd9f2a0 media: uvcvideo: Fix bandwidth issue for Alcor camera
6ed3f6b2a3e1572562f5710f01c42eaf52862a8c crypto: octeontx2 - add timeout for load_fvc completion poll
6f2725ebc02c400b9c0f5afeacc8903abb2fa588 soundwire: amd: serialize amd manager resume sequence during pm_prepare
e3a62f88e6e34d01df09c047a4c0ad460b9bafb4 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d32b10cb98a52120ed470eb2b75bb688c5d34798 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aea5cbff4d0bc9f585ae3d7a3479f6155e3de700 module: Prevent silent truncation of module name in delete_module(2)
7f34ba5166c3849b2426c40de90fd892059e2f90 i3c: add missing include to internal header
d3f175b3706a5b03c8411210f945b2e25abda93b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4e81c9156c48b4a024f18ec8ea95c78efe8b9cb1 apparmor: shift ouid when mediating hard links in userns
caefd526e096cc0d60ac1f34b27f3790a646974d i3c: don't fail if GETHDRCAP is unsupported
e0bdbd1f67c78cf054a28fc84aef435ae4264cda i3c: master: Initialize ret in i3c_i2c_notifier_call()
a3246f068f31171fe0de773bc9b9f9a7a95698c4 dm-mpath: don't print the "loaded" message if registering fails
19287e34464ec7e074b9afd281b1ad7ab5f73246 dm-table: fix checking for rq stackable devices
9a10bfec5f7e77441d54c602ed91fd50ba5fdafe apparmor: use the condition in AA_BUG_FMT even with debug disabled
395271398cdd052c7d6c8f7b33418689227b2759 i2c: Force DLL0945 touchpad i2c freq to 100khz
e90008056078c2c6cfdf84a8f5b060e18469e544 exfat: add cluster chain loop check for dir
d34ad875b0a7bddfbfdb601849d1327502069eba f2fs: check the generic conditions first
1da8bd55a77a171658cd1f2d411e55fcbc59b811 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c965f6188125f4b920de730ea153501291db314e vfio/type1: conditional rescheduling while pinning
3f3a2315be193105d0747ae782b214539c1b5a61 kconfig: nconf: Ensure null termination where strncpy is used
9b3a5c68dfe62632096285b689783f3c27a2d379 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
52213083e34424c19203d54da9e8e9cf9b4685e4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4ad28f87bd0509a1f36007024a55f3f3300a9e67 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ac378434396c97478910226ba3f4b185c4cd8bbb vfio/mlx5: fix possible overflow in tracking max message size
6edbeb97f5dbe2feb9fff8fca4a836f732f8fb12 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
380b9fe3e199dbf517c4dfe6df0b8cb2d40afe7d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c75fc89a98ce1efeaee6659aabc89130a9fe3f79 kconfig: gconf: fix potential memory leak in renderer_edited()
40a0027b8cc418e4d9084f7da8d9ac892f73ffa0 kconfig: lxdialog: fix 'space' to (de)select options
b987d681f6af7e1f4b83a58aa693551121ed2099 ipmi: Fix strcpy source and destination the same
260f63f0923fbd25d3164e453a5a5e02f8de7423 net: phy: smsc: add proper reset flags for LAN8710A
b5b39c1020328f80558d7bbc82ec3e946cb99b48 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
186c2090b03ac14f233cce9887439e643e69fef8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0bb1853fb8b078d19be6ec1be7a0d4d06a399b5d pNFS: Fix stripe mapping in block/scsi layout
89f4f9d2e08ed9d0dc3681c21cb12d7077135f77 pNFS: Fix disk addr range check in block/scsi layout
af2d6e5e041246f1da750248cda165ecff203349 pNFS: Handle RPC size limit for layoutcommits
3a3c24abfcce5aae90138ab87454ba55cc0268ff pNFS: Fix uninited ptr deref in block/scsi layout
9af3b6a7dc8d18fd44464f7ac726940ec2687110 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
138a7dad082f0f423b4fdeab1862987080332c9b scsi: lpfc: Remove redundant assignment to avoid memory leak
17c835556c650a59f5d3d5c437e98fa087576944 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3e74495afa8ea44558317ac753643fe8c3d84d42 drm/amdgpu: fix incorrect vm flags to map bo
6ba7dc0e0f7ba87d9091f90dbb3905df241c2e36 cifs: reset iface weights when we cannot find a candidate
cba9a09dd9e19d5a9dd1a77707a900a1bf15e871 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8879502d2f305926bd6bd0ac7fd4d75dd198e266 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3c24bf0775ddda074dcaed7048778d78b4563fe3 iommufd: Prevent ALIGN() overflow
5d053c812482cddff65ed1c40165a7e7cea4a2cd ext4: fix zombie groups in average fragment size lists
d357912a7a56b167aa167a2c46ca32240a8d60f9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d2ac5b6a01b6c18383ad15d9a1e9a003fb837760 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e3bbee259253e145f3ff8ddc7d890ce9c25007d4 misc: rtsx: usb: Ensure mmc child device is active when card is present
a63492e94b23ab958817652fe8e39586dd20fcc6 usb: typec: ucsi: Update power_supply on power role change
ae7aab66a93914e14b8fa22a775b2d7e9b8049e2 comedi: fix race between polling and detaching
c85fb8cce9fa02743f5389a19aad5cca8d2a5f41 thunderbolt: Fix copy+paste error in match_service_id()
0e674b919ffd38f669fc200997c61fc04975366c cdc-acm: fix race between initial clearing halt and open
d5acb0795b63cbcc3da55ca97f448948fe6f1f78 btrfs: zoned: use filesystem size not disk size for reclaim decision
2f17fecf6fcbb49cf5ed5232745780a6bf824642 btrfs: abort transaction during log replay if walk_log_tree() failed
e97b87fb4d9aaa0e1d7b01563250996580078732 btrfs: zoned: do not remove unwritten non-data block group
dd5c54969a9b25cd01eb954a71b67409d4191dd5 btrfs: clear dirty status from extent buffer on error at insert_new_root()
7f10e4b0cfc3854d35f077c2d9db280c6fbcfd90 btrfs: fix log tree replay failure due to file with 0 links and extents
b63ea98e363ebb533be58f803a1e759b7359207c btrfs: zoned: do not select metadata BG as finish target
aebaffc890452d3a735487a9aa0a66c99192bd82 btrfs: do not allow relocation of partially dropped subvolumes
9c27fe4306a3c21ce3ae17fcbde7462aed779d10 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
10be3ceb3d91364f290f84c9047c14de4274a360 hv_netvsc: Fix panic during namespace deletion with VF
d73442e7964281c7c499cfd986001a3f5e2477b7 parisc: Makefile: fix a typo in palo.conf
9bc30138dafd7fda4e85ecdd1a2569753eb585d3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f6b804422eacb2662a3afb86326644a45ea57ce8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2d2c8e75b33bf761dc8bee457b91aab95ef15ddb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6310e753a2399428cfbbeeb228da3e0ba264fb85 media: venus: Fix OOB read due to missing payload bound check
a47d8a32e204e7171bd5bff54daca32c15e60aeb media: uvcvideo: Do not mark valid metadata as invalid
bb760309fbf117ba7128f9bc30aa90a2e8825672 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6c8077a9a63cf88d03e2a076d82b2d97d833fc7b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b96f3518a73e479ca9e09d06a3ed8d23fbed728b HID: magicmouse: avoid setting up battery timer when not needed
2713483de60dd86d76861ac5270b1da53c337339 HID: apple: avoid setting up battery timer for devices without battery
033d388e260fae07fc44d014c694119dd331f713 rcu: Fix racy re-initialization of irq_work causing hangs
592eb03e6d6f71ecd8532bcb86f9aa778999670a serial: 8250: fix panic due to PSLVERR
c9f5ee511824bec49bab4834e473516990859c9c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4a48db50fd3764463ca98cf9f62f7641562bd20b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e8ce47a50546ab64c3abb4ea37e0f0219ada060a m68k: Fix lost column on framebuffer debug console
d450b12f30975437e7f584fbd9107c71991b185b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1ff3f75da088980850bb3c6f9e108354cd4ccd0d usb: gadget: udc: renesas_usb3: fix device leak at unbind
0aaad85eb238d830cd2d36d48f014339cba02d12 usb: musb: omap2430: fix device leak at unbind
992625df9e7e455debce744161bb29f008576151 usb: dwc3: meson-g12a: fix device leaks at unbind
9ab07426b3e425e25f6c6c7fc51e594fae2d2b6b bus: mhi: host: Fix endianness of BHI vector table
b61bd44d31937e8c27521446924f93dce42c0ba2 bus: mhi: host: Detect events pointing to unexpected TREs
6822b82a7402cfd8dd7dd81ae392f28aee613d89 vt: keyboard: Don't process Unicode characters in K_OFF mode
5275cee9661cf6e621eaafeadfe1dfe318a3c118 vt: defkeymap: Map keycodes above 127 to K_HOLE
261810af6c3a6e3c893c6e62a1c52f0fdcc0cf74 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
126e0a22612039f6663f6796f4b9c72236405693 crypto: qat - lower priority for skcipher and aead algorithms
63e65ae8e36d0c9bf5071b4d1c273686c745e047 crypto: qat - flush misc workqueue during device shutdown
f235ed6602e9f9ca6194d52431108f06f63dcb87 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c075d982c6f52f8898a7cba0b50f0b849cb8ad63 ksmbd: fix refcount leak causing resource not released
18c1aa85df49cbd028c63c05f372bca4d2470721 ksmbd: extend the connection limiting mechanism to support IPv6
a319310d8a65dc56384818a49ce9b22c47a4bf00 tracing: fprobe-event: Sanitize wildcard for fprobe event name
96e7bf54c962669f5b43c20e2850d89cda7574bb ext4: check fast symlink for ea_inode correctly
3f6038aa1998d31f6c4b0a9d57025c1fad1c32e4 ext4: fix fsmap end of range reporting with bigalloc
09e8ed5be0947ae613ad4d952c032a21a823dd9f ext4: fix reserved gdt blocks handling in fsmap
9f5207473a1652b2f95d542a96a0c78e2711d526 ext4: don't try to clear the orphan_present feature block device is r/o
0483012e83e863317ed51d342dd772137e03aff7 ext4: use kmalloc_array() for array space allocation
6172edf266b5446d165ff6eca8da0ec7abc32222 ext4: fix hole length calculation overflow in non-extent inodes
85fe21f67e37ec6e476dfa314cf0c10ee5fca094 btrfs: zoned: fix write time activation failure for metadata block group
79e1f226f6a0627a27e8feeee644447f5264e0d3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7e7940fb739af9998fd467feca2b7bc0905000ab arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3768f61f34cda7f2db94cd14cbcd20531eb3aaab arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bd45ba37fef73a3a7d6a30d8f36154168aee5f82 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
291a1aaf9724aa58b074a1b8c26f8988b9954014 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
725c6e6f9e8c33d6658a32a64d42e2a85b2ca838 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5a4ba20ea4af773a4e8441c69bd240fe983ccf8a ata: libata-scsi: Fix ata_to_sense_error() status handling
981cf7b9bc35bce7fca044d71182728813e8eadd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
30f4c6877301da512c274bb5396bdf4b2f60f123 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1596668b6650903843532ca9f76003e4f426e926 ata: libata-scsi: Fix CDL control
42c24ac9d5159c9727be4dbbff3a8c35b065798e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
de3fb7dda23aabcb67e3acbbd0d708576eedc8fd zynq_fpga: use sgtable-based scatterlist wrappers
c5a09d495ad99dbb3c51f633c99242bca53eee92 iio: imu: bno055: fix OOB access of hw_xlate array
ed0d14c0803bfa8bf9f20db7005ddf53bdaf3cc1 iio: adc: ad_sigma_delta: change to buffer predisable
c424bae85af9fb01b7dcea85429ee859b6ade520 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2ce0aa1c20f53918bc6dccfa0d953566e688af0e wifi: ath12k: fix dest ring-buffer corruption
58d74827d57b63ffe0ae54d2eeaf4ea456cb21f6 wifi: ath12k: fix source ring-buffer corruption
5985a661f6fde66bbbfbd702ead76a17ba1fdb85 wifi: ath12k: fix dest ring-buffer corruption when ring is full
4a24b367629ecf51b8cd4a9b678620efdfd6b321 wifi: ath11k: fix dest ring-buffer corruption
46765eabcbae942dcb0c0e84553cb25f6dd2040c wifi: ath11k: fix source ring-buffer corruption
c203ed4b9066db8081c4993e78f03a9ae7bac93a wifi: ath11k: fix dest ring-buffer corruption when ring is full
28a7a5de6c00547a83e3f0680f51c59ddcaf2baa pwm: imx-tpm: Reset counter if CMOD is 0
a39e23bf8357ebe30c90bb2d681235fd627755ac pwm: mediatek: Handle hardware enable and clock enable separately
0210bde5aecee5a627845f049d04e8374fb5e16e pwm: mediatek: Fix duty and period setting
719fec9aaf99464da1999179aafb289cf1561923 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e4d09243e24a573d5370c2d49a3f8b574df36199 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0972d9467afdf479b8c402bd90185d99565821d9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9c464c6ccc3908565f2f9aa123278c7c89b163f6 mtd: rawnand: fsmc: Add missing check after DMA map
4ba630da4339971c41830c90f15f53bb7f7b4143 mtd: rawnand: renesas: Add missing check after DMA map
8e17148f90d1c212efeff76ce9e33e1bbeadb9ff PCI: endpoint: Fix configfs group list head handling
10db31122045e309e75aa7097eb063cea9f8965a PCI: endpoint: Fix configfs group removal on driver teardown
bc10721856b31fea796f95a8b7739c9e9657d817 vsock/virtio: Validate length in packet header before skb_put()
f1b4721c889d0d3c850e52dce03f7e7d4ef7e6c4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e0600364305d1e1570fbdd4ff987ce5b91684836 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bac9bc04d5e33a8a762891632c6a79f667328112 f2fs: fix to avoid out-of-boundary access in dnode page
148182d349f838164dfcbd72e2b3e20c20f80521 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e516ef14f3a6b1a24f569c4e55b427d09d1b7860 soc/tegra: pmc: Ensure power-domains are in a known state
aa88698e68b83ab2ef55aff79d7cfe6591dcf436 parisc: Check region is readable by user in raw_copy_from_user()
91e5157d81fc7d788b7a80a3c3b90f0fecf1cda0 parisc: Define and use set_pte_at()
7ba72c826f551a21fb2c074c7f0974df2545dbbe parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
267fc7edaf8f011e82c5c310e5582f5cbb324277 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
58e9f704e8829fb373623cab58699cbe12f41042 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
22e5f97f76cd66143b4a6a931d5a10c43bff1696 parisc: Revise __get_user() to probe user read access
186fe49f79a99d44fa14ec6c3c09b8b34b6b713f parisc: Revise gateway LWS calls to probe user read access
cf5543b0cffa0483e71c5978a550beb76b0d691c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9a152f52d06f9d166120b841fa0690fb9aad598d parisc: Update comments in make_insert_tlb
3a4ee565039c7d0103a5df6858addf9dc9515999 media: gspca: Add bounds checking to firmware parser
d10fc993f59678607b14d8d567e6ddd1d86205b8 media: hi556: correct the test pattern configuration
80042ca520d50d68fcd5fba5b1e65886714eec70 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
42368296c5af45910918ab6e66aa878985c04e12 media: vivid: fix wrong pixel_array control size
8109ad5b43c915ed039791db84ebb71d1fd170a2 media: verisilicon: Fix AV1 decoder clock frequency
30cc4881f972682e31e005cad2e3256cf95d414b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
163a80bc29156c9f341186b9e8d953427196d966 media: usbtv: Lock resolution while streaming
ca7559e2d5eb87e149cd6450f8f2b27a8c56a722 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ce246167b1a334ae7a6c29c17d99f7b395cb87d6 media: ov2659: Fix memory leaks in ov2659_probe()
647e142469ff8cf9af6c00f9ce1f43e8774aaad0 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e0106458279ad828d88a26302fa85d04645ce74f media: qcom: camss: cleanup media device allocated resource on error path
06731a7839dc1e212b8cf94505abc5c735a0d3a0 media: venus: Add a check for packet size after reading from shared memory
9fd416f0dbcbf8485116af3f1481ea10532059df media: venus: hfi: explicitly release IRQ during teardown
5a2324e8406ac2217f4af5fa14d7514670074082 media: venus: protect against spurious interrupts during probe
65e3d20f2cf63feceeafd84de84f525d2779f200 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1c73c07fb4e735e79bdae83aa9fa338820f1e045 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
58f382c1ae14628ea80dcff497f1bd2cadd3518e drm/amd: Restore cached power limit during resume
0d8d1c41d7b33eaa03cc43dd1690964b89c6a5de drm/amdgpu: Avoid extra evict-restore process.
42b12aec02ffa174bf561c18ebb552b0cc695b40 drm/amdgpu: update mmhub 3.0.1 client id mappings
d00f09e84c2c2bf1875751474bb29e81b167158f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
66cacc97a16dfa137fd3a805aacfa4c1557788a7 drm/amd/display: Add primary plane to commits for correct VRR handling
c0830755bbf0eabbe6f24821ef9fb7510dbee1ba drm/amd/display: Don't overwrite dce60_clk_mgr
d90870b355660f9719c62fd9279bec51f1cc7d9c net, hsr: reject HSR frame if skb can't hold tag
09fb04ac0f14cd63caf033f72af8bee982503228 ipv6: sr: Fix MAC comparison to be constant-time
a2c30ffb0a1370779fede044bb7785ddb4ec6558 ACPI: pfr_update: Fix the driver update version check
227db5eebf51e11d179719f94ea51cba32ae1368 mptcp: drop skb if MPTCP skb extension allocation fails
eea199b0ad95b323b009a1c2455531a22ecf1d5d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1bfcf9ed342e11190e5eafb9b8e07fc2d75312ce mm: drop the assumption that VM_SHARED always implies writable
997070cbc04ff70e603cca5922e4246703f4a34d mm: update memfd seal write check to include F_SEAL_WRITE
9445c8bbd689eaab52d22e5917c44db17efd19e1 mm: reinstate ability to map write-sealed memfd mappings read-only
9a06d2f04684ae1dffe67ca89acce7486f52317b selftests/memfd: add test for mapping write-sealed memfd read-only
be8beda344dd4eee0114762288ff654bc6f762c8 net: Add net_passive_inc() and net_passive_dec().
8ef426c5e127cce84aa8c5295cd724ea498a3228 net: better track kernel sockets lifetime
854752877ec2bc4113e15e2badfe810060e24c28 smb: client: fix netns refcount leak after net_passive changes
128e6fceb2aa30bfabf77108b3e154c5b14f0d9d net_sched: sch_ets: implement lockless ets_dump()
1e8ece219ad74762ef0502b7af9ce47ec9d28215 net/sched: ets: use old 'nbands' while purging unused classes
f1dbaeb1ab0aacf24e7ac24d3a719b39bd478f48 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
40ec22893db4b5607f4a472af558c9a7d3d9f6ec leds: flash: leds-qcom-flash: Fix registry access after re-bind
25928aed74fee339e099ee98ab3fc7725ec97050 fscrypt: Don't use problematic non-inline crypto engines
3273f0b11d628882c9bbfc5ddb1cc1e7333889c0 block: reject invalid operation in submit_bio_noacct
5220ff32c25b3cb767f8c51aa7723dbb506c1e0d block: Make REQ_OP_ZONE_FINISH a write operation
abb84fe34f779c13374fd5275e6c407dcfecc965 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
359f2d4f5893c86a9ef0f0c5188d338329373284 usb: typec: fusb302: cache PD RX state
a191309ad6c26fcc5dceb9695446af41255dd9b2 btrfs: don't ignore inode missing when replaying log tree
19e16e4b784d2913894585d2b38f3eec72f6fed0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e9ca787c6951373e99b31ca2b0ba4e07ed46b93d btrfs: move transaction aborts to the error site in add_block_group_free_space()
ab3212f19fb5a0d490501db11831b2f8049ecfda btrfs: always abort transaction on failure to add block group to free space tree
1aec3eab7f25fbe0d974411c14009cf179bff37b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c533db1f978057ed41d8b5f3bbf7861cc7c58e8b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
420824ace6825028d4546a5bf2509271e37b9536 btrfs: open code timespec64 in struct btrfs_inode
0903b2c8dff3959777b37d019d1e6a1676855e7b btrfs: fix ssd_spread overallocation
b4e04e64b3cdf42efed87f5a5790b864c3060e72 btrfs: constify more pointer parameters
9fc01f391f2563e22fcb5c3b5725eb62652e0ccd btrfs: populate otime when logging an inode item
0ab893581eb3ee513eb9b9693e062b71b60880ae btrfs: send: factor out common logic when sending xattrs
847ecb8ec77b36895d5aae8ecc514230d67728a5 btrfs: send: only use boolean variables at process_recorded_refs()
5dff75f2a3e06575b72a539840d9818f649cb362 btrfs: send: add and use helper to rename current inode when processing refs
58c79c3105d6e62e1290caf4275cc6dd0f357838 btrfs: send: keep the current inode's path cached
be1bab3d9a7cf0f6c62f73efba718da2cebdc50d btrfs: send: avoid path allocation for the current inode when issuing commands
fe7fab1658e01c16d6bb7a3b673df7bace42ddb3 btrfs: send: use fallocate for hole punching with send stream v2
985876e6195392eb838cb8ba3790fa3bf09abb5a btrfs: send: make fs_path_len() inline and constify its argument
2cab59d3a42d130594d61b026e67d04f4026a97e s390/mm: Remove possible false-positive warning in pte_free_defer()
61360ba98a43e19bbe3f3bb4685b5ccdcef4b44e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b9c4e7427b9db0abd11331f461e9121d3a0451b4 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
5143da04700f5e6a54d6939d85609cdb7b7736a7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2c94160ff84883b79e9777ba803e0e22ba87a32c usb: dwc3: imx8mp: fix device leak at unbind
030c202bc2dde27c1f147bf57f2c6a4c81ff2ae8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8243ef6b74b542ee87cd7979f1c7a3b22fe899f2 PM: runtime: Simplify pm_runtime_get_if_active() usage
2dc73341b83194fffcdf748899ec417e2b1d9139 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8c853872ddcddd2f33705b0f894734512d5e08a8 ata: libata-scsi: Return aborted command when missing sense and result TF
c76db4442a97d096941070c24cd85abb8ba9c101 kbuild: userprogs: use correct linker when mixing clang and GNU ld
bbf7d74c236c871e7e9129e84be8829a8075d40e sched/topology: Add a new arch_scale_freq_ref() method
d377a12ca80f20a2a45dafc0fb6bb26e95e984a7 cpufreq: Use the fixed and coherent frequency for scaling capacity
3f853647669aff2946f8d72c8f881703692f7044 cpufreq/schedutil: Use a fixed reference frequency
9afc25a809e21be19389f498a4d63549edcece7b energy_model: Use a fixed reference frequency
57cfd2f450d60f4c27e571eace404b4c0ae892f0 cpufreq/cppc: Set the frequency used for computing the capacity
f6d0bbda303ef88c23332b80416149c31bdefb0a arm64/amu: Use capacity_ref_freq() to set AMU ratio
c059e2bfa7019c6233c5300ac57a973692e15ea1 topology: Set capacity_freq_ref in all cases
ac01c734ba5e077e041957f133fbde96b99e734c sched/fair: Fix frequency selection for non-invariant case
bffa12614da969d025fcc86b0298f037dabfd303 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
403f58e03c0295b11207eae8c1f8cd3507434318 memstick: Fix deadlock by moving removing flag earlier
6e2356fa119353f5524251e8584f39d036d89f8f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
bb8d6e10f6e8c70846388e76033b53b72069352f squashfs: fix memory leak in squashfs_fill_super
28af13e5f2f9dfdea20c835e55c7abfa4db1f2da mm/debug_vm_pgtable: clear page table entries at destroy_args()
7b69b07882be64d322544cd44ac310c223ad37d2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e8d2d15f7c323a5d68f726b7f5c8f65b4492f215 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c228e3e208d47409ecaa0d16f12f3aa56dd03c9 s390/sclp: Fix SCCB present check
ab2259af791d04ee38c4a0f6c204657434ec7b14 drm/amd/display: Avoid a NULL pointer dereference
7c66ef753f51e501186cfed61fa21c9a63850d41 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f88afab06f9f13f68fe38d64918b2274d771dd15 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
875cfa42d301078ede54d89c74105372e294199d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2984bfc1a9263efd8b8875e7311444f3b88b96b9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6c8c82e7e6721568d33b7262460ce6e501dc0f7d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a8421c564d8f3c48db3148d4c115fb338182db36 PCI: rockchip: Use standard PCIe definitions
00fae997879f93bafc4d775323a164116aa1a0da PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
92fcc3436d67222a13a34ca90a478c726a414041 PCI: imx6: Delay link start until configfs 'start' written
4bb77701e8359d0aa4f8f7d931b32dfc4ef83627 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
52066f957ff3e4887e8f92204aa2088daa7a5aad scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d20a3e3e6a75f02fb91497e1976a9f7869d071c5 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b67853d8895c2d35a3765fe1cb47335dafa7db06 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
caf53231342b4873ef44881a59ab1ab4ebf0ee06 ext4: preserve SB_I_VERSION on remount
412c7ac6005e7777972774d452cbf0336ddfdb0c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d7e8709b03cf8449afaaaf51a0f2f06df84b30c1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
5e7a9c2530641010ee133f1cc5ced6df6b26910c fs/buffer: fix use-after-free when call bh_read() helper
f98c926f5a8c481d6bc78060aef0f4b7a9a8a102 use uniform permission checks for all mount propagation changes
3035545a7fa84d83bcb48e58744ea3366e9e2a74 mptcp: remove duplicate sk_reset_timer call
5fdcaf078088c032b98bdc661ab92131bba6df40 mptcp: disable add_addr retransmission when timeout is 0
b92ea15011af0197d67eed2e697252418cf7a306 selftests: mptcp: pm: check flush doesn't reset limits
9b07135d39423f446c7439bbf4c9ccb810d1293c mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
0eeeab9fd9af4178dd3eb641b6d9b74fcdd16db6 mmc: sdhci-pci-gli: Add a new function to simplify the code
96350f5fdd042ad9f79c53e5865fa26832820dd3 cpuidle: menu: Remove iowait influence
adf0836ade5d8d484192bc12ce4e564ea61601a0 cpuidle: governors: menu: Avoid selecting states with too much latency
d39f3dfb223703ad02a34632afb4ee45e06927b8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d8eb3441baac3b6f735327292066b65cf11d9685 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
04c5f66bd6e35c65a7396d6038d59a65d997c5c8 ftrace: Also allocate and copy hash for reading of filter files
2805a229a877f8dd8c25c4bf822485f4c8af411e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
577231633c60e92f4968b8b728cff4dbb5addd28 iio: proximity: isl29501: fix buffered read on big-endian systems
433cf1affd5efb9f6b85625020023a45be7d4746 most: core: Drop device reference after usage in get_channel()
de8fb10eadef3c7a0d4352ecba90b505dee488ae cdx: Fix off-by-one error in cdx_rpmsg_probe()
9880b46baf84c21ed8e465833d2d8ec721b05081 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
39152cd4bc83bc1b253852077e0a3835b37dcb9d comedi: Make insn_rw_emulate_bits() do insn->n samples
f0d674655cb51f568bfa5d704700c8005211f133 comedi: pcl726: Prevent invalid irq number
736b1633f77b351a900d82f0414bfb38dc6e3630 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
733f941e34f691514ad72d7aefe92e43d144fab4 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
aa0cbc268101bbd7db87551d2b68cc8c9d8ae1f4 usb: renesas-xhci: Fix External ROM access timeouts
1c3098eba221a6d982d9430053e9ce6d199cf5e9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
83113413c787974d3873df05ad1ca82f2105df10 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fd6f0768b6301fd7410b99f83feb146af4e4f8c4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
732cc11afaecb624dbdaa6273d8d71d0a263870c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
10535ba37af9c3d4276f3fd4cd8e3c8a0aa05836 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
790c4c5ee91bce43010dd2bffc60c2d5831f7f83 usb: dwc3: pci: add support for the Intel Wildcat Lake
550fa1430fa8617e374ecee703649260ac66e9d8 drm/amd/display: Don't overclock DCE 6 by 15%
ddf9245e01a839a524e8be1484876243aa1ec83c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
61e06e0f1cb69cdf8252fb9f06dc3b543227fed1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============6637568479091052636==--
