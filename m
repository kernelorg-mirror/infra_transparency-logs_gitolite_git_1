Content-Type: multipart/mixed; boundary="===============9130890307829505296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 17:07:40 -0000
Message-Id: <175527766046.2672.13385260715599346541@gitolite.kernel.org>

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 23b2e32876f91f85a40c635cbf0cd8b33b63f7f6
    new: 753536b942357ed98c8d02f7ab4e42603a8ec19d
    log: revlist-23b2e32876f9-753536b94235.txt
  - ref: refs/heads/queue/5.15
    old: 670e8a175d16ea82a12c1a9a511491f198add38f
    new: 0464a2574d5cf7c75a3052431a70b57cba1a0266
    log: revlist-670e8a175d16-0464a2574d5c.txt
  - ref: refs/heads/queue/5.4
    old: e07dcdcd2b6e2f39ee2324896cc4b96c8b00aac9
    new: 321d0e1f6193de7854422de9b724d666c228f770
    log: revlist-e07dcdcd2b6e-321d0e1f6193.txt
  - ref: refs/heads/queue/6.1
    old: 32f1b018f69f08999f090c9f5b693a2a556185e0
    new: 2b0daaf12a8ce4b98361880d9545096129c4f014
    log: revlist-32f1b018f69f-2b0daaf12a8c.txt
  - ref: refs/heads/queue/6.12
    old: cd6777a14e2df50b9064feddfb0f44a15c391e90
    new: 44396d909bed46018cfb6d68f14b02278d2086b9
    log: revlist-cd6777a14e2d-44396d909bed.txt
  - ref: refs/heads/queue/6.15
    old: 04ce8688824a5f06a9f22e5313892653cbc202d4
    new: 342c7cd189f75784a6d490b31d537f3202b7013e
    log: revlist-04ce8688824a-342c7cd189f7.txt
  - ref: refs/heads/queue/6.16
    old: ec9b42ff7e6e2230abc4ad1d93f1dbdb623d6bc8
    new: f56db94dfb3d70913afb8d93651fb37709d2523c
    log: revlist-ec9b42ff7e6e-f56db94dfb3d.txt
  - ref: refs/heads/queue/6.6
    old: a2d1c96f1e4adb88555fa397916048720ac98289
    new: bfc87c822a347f35acb1888ed5dc4570629ffcbf
    log: revlist-a2d1c96f1e4a-bfc87c822a34.txt

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b2e32876f9-753536b94235.txt

90042e13bae869759a1805e507e0711a6c634823 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
feeec020fc5f490e11b54c5a4470b96437839ded USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a51c764b30e72b32ac12b3339111274553b9848c USB: serial: option: add Foxconn T99W640
dd075c195a8b8b9da34719cd8573254d1026c175 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d83f6d613c85a7a128393c36898ef027b7657375 usb: gadget: configfs: Fix OOB read on empty string write
53f105743194031165967f1ac774d041bf10a837 i2c: stm32: fix the device used for the DMA map
4539187466a7c083800b5017cc8eef1ba2f910c6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4685e91fa763f1f378588b7636bacfa7ea152292 Input: xpad - set correct controller type for Acer NGR200
927b5b131ffc34cf57106c654c6d49db8432a288 pch_uart: Fix dma_sync_sg_for_device() nents value
c1a3cc1510f86c6bc7a71b6037537dc92f3f9b5f HID: core: ensure the allocated report buffer can contain the reserved report ID
56fa6ace0a1ccd651300a8d7346452e084f3b6fb HID: core: ensure __hid_request reserves the report ID as the first byte
ccfd1c797ea1a7f1239158add18b0c675249f37e HID: core: do not bypass hid_hw_raw_request
10e181d9ca9960b5ef5ba135bec05343c874eff6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ade23679a46fe28500b8de9d296f635ccdaebdf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cf39fb3e7d14e91efeca2414ccad05d016227866 af_packet: fix soft lockup issue caused by tpacket_snd()
386d8ce41df11fd1e1918631de990e29838d98cf dmaengine: nbpfaxi: Fix memory corruption in probe()
88d4f71940e2590c89df04ce1a847ce71b1be209 isofs: Verify inode mode when loading from disk
c20152e607c5c4b54f04a9b67b66b47ea18bf8c3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d1a8d47f2ad4c7f67f5f041d08f9812ed6fefeaa mmc: bcm2835: Fix dma_unmap_sg() nents value
7c99d54b2ebf6658f0864228af35982cfc23bc62 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2bbdce0b98f2a25cc9382ef65330512c77edb828 mmc: sdhci_am654: Workaround for Errata i2312
5241cc55507e55eff2a0f8d7277b5765c069719c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f62a287ad36c3c7fbdb81b83d86c7c84617b446c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a12dfe1795ca702275a3110b4a286ccd77cce79a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b6f3e19b2116dbc0c0b898782341afb94e872a18 iio: adc: max1363: Reorder mode_list[] entries
1b7232351c7e062f17d5f265705df25cc508f689 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4f762d28c7ebe0d0b2223c722edc4353b118c98a comedi: pcl812: Fix bit shift out of bounds
da2b54947d7f9cc2cf1c0dd64d52fdedd271226e comedi: aio_iiro_16: Fix bit shift out of bounds
bd8a243cf404a49bb0f2c7ddb75bdd206ec46d01 comedi: das16m1: Fix bit shift out of bounds
0d89487735a1166ef9cde58590d2f0391874db69 comedi: das6402: Fix bit shift out of bounds
b1b7faa9befba4f5bb8811021e558d01df39a8d2 comedi: Fix some signed shift left operations
369b399609bc6b968dafe31382341c331eb95578 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
704f2df1827025ced3a9b74a62028f560f849753 comedi: Fix initialization of data for instructions that write to subdevice
faf65fb3a4ac51add87f4223e602d2051f91118b net: emaclite: Fix missing pointer increment in aligned_read()
23e97dccef3a81f0c20db11343c0a2ff33b80fed net/sched: sch_qfq: Fix race condition on qfq_aggregate
6d1192c5b6f6388c984ff34c2914db609195bf5d rpl: Fix use-after-free in rpl_do_srh_inline().
60d864b0b0a16d6d9d7756215fb160c5bd7a5fcb hwmon: (corsair-cpro) Validate the size of the received input buffer
bdd4414563d73b953a97926b52be40f7e2ab61f5 usb: net: sierra: check for no status endpoint
7cada0e54b1a69aae3e6d647e381d7ac7c123e26 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
33ebd41caadefc3be038b0e937889f4e50e45216 Bluetooth: SMP: If an unallowed command is received consider it a failure
cc97e12d8987a0f84689e4d42438b2a8261a57eb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5b0f4af505a78b919796f5e8478c4a4996117013 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d8f46db62670766c89b6a15fbffebe4b4ee9b3e8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
859740f783565ffb711bcc0ffcd95d7ed44a2289 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3d7d784be2beb47e31c1627181c31eeffd47a3b1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b6f66a3126a6b3952664be0c57dd326c9e949ead usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c65fb5af7bc2074837bd8e7095db74181d686671 usb: hub: Fix flushing of delayed work used for post resume purposes
a54ce85582823693591bc32dd82f7183e4f86385 usb: musb: Add and use inline functions musb_{get,set}_state
61f6879692a30496e41c73fdc8c3f02a4a563156 usb: musb: fix gadget state on disconnect
21bcd24fbb600fdf1a22e1710d13eb8b2838a577 usb: dwc3: qcom: Don't leave BCR asserted
3851bbf290617732efd8add3c64d340f756d756b ASoC: fsl_sai: Force a software reset when starting in consumer mode
5ba54b834e639b7d6c9f9f0fb13d3427fded8458 mm/vmalloc: leave lazy MMU mode on PTE mapping error
634c2abcd84ece3067eeeb905374d8fee7a57133 virtio-net: ensure the received length does not exceed allocated size
0a7ab360e06de9da807fb9bea3c426091a26f52a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2d786a7edae592dcc83e2fbc6b5cce5b0529ab84 regulator: core: fix NULL dereference on unbind due to stale coupling data
97c09ddd6855700c178c6432e6f3759b4d3cd254 RDMA/core: Rate limit GID cache warning messages
6ca1f2dfa85f31a0673d0b14e9831e114f9c538e i40e: Add rx_missed_errors for buffer exhaustion
159b6a58c44509896cf87d501a8ee158eb8a5a61 i40e: report VF tx_dropped with tx_errors instead of tx_discards
26d634c16a9ca7cca7990a3328671760e402acae net: appletalk: fix kerneldoc warnings
d36f44ec8968f2c370bc54a706739a3fdb1a540d net: appletalk: Fix use-after-free in AARP proxy probe
a8fa139252089711fab52ccefe84b7f8a70371d2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
21fcd9b8599af9aa7d68a941c47bae88683836b6 net: hns3: refine the struct hane3_tc_info
d9018d2859a4ee262decedc7e104225c1fd5d5e2 net: hns3: fixed vf get max channels bug
839d5dd7ad7d3c10397a3d70cc19e384f4f202a6 i2c: qup: jump out of the loop in case of timeout
a26c8ac6f09a2d04887f554a8f1bd49eba70817e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fdaf697d832fa0bebab0dfe7ee8c4848d871a4e6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
22a1b3addece1618d2f06e9bd79bb2e9f8f92cd1 e1000e: ignore uninitialized checksum word on tgp
b09a3e0ca33deb141e506e78011306fbc6ec20a9 gve: Fix stuck TX queue for DQ queue format
d1cbc2f9d7fcda5058cf7f939d412fa3dcb78b51 nilfs2: reject invalid file types when reading inodes
325c782b51f5946cb3790251d0497f044d912b03 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b19f74b99cf195700eb32255a63bd4714f899e50 comedi: comedi_test: Fix possible deletion of uninitialized timers
253454ae61fcaae3146ed8824e3681582f954431 ALSA: hda: Add missing NVIDIA HDA codec IDs
69189eb486f91d81dd6f8653c16f70a5dc57ae36 usb: chipidea: add USB PHY event
d5f6fc09d77860a063f9324ff4a35450eaeca656 usb: phy: mxs: disconnect line when USB charger is attached
a0b1e7f7a477231cf6582086a50fb8a85abf95ca ethernet: intel: fix building with large NR_CPUS
4b922deaeda09dbd1b72d934844a33a40daaf07b ASoC: Intel: fix SND_SOC_SOF dependencies
b1cecb85cd967f50563dc116c4f3134af7776534 fs_context: fix parameter name in infofc() macro
63409227a541ff3ca5f3a8b212b97d8cfa8fea0d hfsplus: remove mutex_lock check in hfsplus_free_extents
640c045ce457c0493a2ab595e9e84354950293e8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
769d3b5b5d219cc9bc157a0bf25742b464acca02 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
686273802083bd3591d5611a578082c4ca61c40e ARM: dts: vfxxx: Correctly use two tuples for timer address
2ba951dd9a259e5f30cf25ae398088b69e23dd4a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e9ecbaa181463a47eca33184b1aa51f1e546979 vmci: Prevent the dispatching of uninitialized payloads
713e6aa172bd4087a22f52c8721e347e393404d8 pps: fix poll support
e0d908c1810b721740899eb40e8bd081f3fd7494 Revert "vmci: Prevent the dispatching of uninitialized payloads"
965829e433d84421c744f0ef6f5b3261699f2f5d usb: early: xhci-dbc: Fix early_ioremap leak
01a0a91a065c10c02c9ef0a5c6c3455de4a6649c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a59b78bd008299ab3ba077e4e364b6ed9cd5007c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5c74b849a3c3e123d59f53bc94db6a3dd95f6c30 cpufreq: Initialize cpufreq-based frequency-invariance later
21dde1f82e2b414e873db196e7365f3b36fdbd3e cpufreq: Init policy->rwsem before it may be possibly used
3aba74b1ce6bc70bcf2d6a116d88894f83aca14b samples: mei: Fix building on musl libc
18cc97a96aa419505e9350a7afe9c82c94e588b0 staging: nvec: Fix incorrect null termination of battery manufacturer
27111cec6dd34bcc4065e5e2c0222c7971d75d58 selftests/tracing: Fix false failure of subsystem event test
29c1fc20fc48b8f1d4589768aac9fc82775af044 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
88c083a1acae9564956a2575f0e3a6fb3dee56a8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
697c884902b94411b0babf8c2723642eaf93acaf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2b06b3d1d6faf7b7939b6bfff8d2ee1d56ab8ff9 caif: reduce stack size, again
c07d79b24c4c99a72e8947734686dfc503bff362 wifi: rtl818x: Kill URBs before clearing tx status queue
237304b03d79a2d43336a8a119f1ac4ca3f6bccb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
380b6a246d4f7c9e73f2491626c41e80f5404525 iwlwifi: Add missing check for alloc_ordered_workqueue
c33ac61c29905f2e8c8400eccdab99fb1b4e608b wifi: ath11k: clear initialized flag for deinit-ed srng lists
eb3a62e28c86eb345f9d96ad151333ca2453de4a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8a09e95073ae737fae8b93cfd6a0c05dd90f807b m68k: Don't unregister boot console needlessly
51cceb86d5331a62630cd59f56554cb1f9025b94 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d56cd4bf5283363d4f7e335c49362738b6bd4f8e netfilter: nf_tables: adjust lockdep assertions handling
aeb40ec6d6cabb5f51b11076b1dbab7687933285 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8067981535282d372fd02ea7f5a0056be26c0adc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0516c73ea0ddbdea0e670f578c876d80b8ff3c57 net_sched: act_ctinfo: use atomic64_t for three counters
2ea881bf27b213d241d65d4e9ebabf243c76e7e7 xen/gntdev: remove struct gntdev_copy_batch from stack
22963d8e444f95a4d9a13ade1459709f58467013 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4b8928f351977152714caa9b0d1bbb101e26f84c mwl8k: Add missing check after DMA map
eecd3c673f9a68eec0d2fb11bd7ad09fa943cee2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a85cd484804909d30cfe6dd5d91fbbb6108bc97 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bb3c3f256c9cb30e9d1c0bc45ee5c8203e970628 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a510c074d77e12b6c709b2fe6d77fb8525570fad can: kvaser_pciefd: Store device channel index
56448bbc66adffdd5163c13df87310b18d63c8e2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
22749e1911f10f56451eba7ed78f462e8f600639 netfilter: xt_nfacct: don't assume acct name is null-terminated
abff2d5fe52198cfdfa060c9ab82d5f2b31329be selftests: rtnetlink.sh: remove esp4_offload after test
5f57a8c862dca88f08a9162556bf9c599adb629d vrf: Drop existing dst reference in vrf_ip6_input_dst
587ed34f876cfcc700a2f25394eb9ce97a15ff9a PCI: rockchip-host: Fix "Unexpected Completion" log message
343ddc36d6d46ef8e74b650da0eeb3e33d61519a crypto: marvell/cesa - Fix engine load inaccuracy
e7ad6de4146f26c74a451eb6e775927207ce75c6 mtd: fix possible integer overflow in erase_xfer()
9f1c83006558000546650b36273b3975a5602158 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
10aa4c98d0a769a9a51628478eba55e09c07f090 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d574aec4e36fdefe8cc7512d74560edebc6b540c pinctrl: sunxi: Fix memory leak on krealloc failure
9d9d10414b98a4d47c08d10370f83c027ec26b56 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
139dda6ded873e23e52b188503dbaedb21664ad7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
74880fc924972ddb4ce33959b71e6ac0111d1ebc perf tests bp_account: Fix leaked file descriptor
e95cf2b6501063a7acb6e4a7d155dafedf1d6b83 clk: sunxi-ng: v3s: Fix de clock definition
6073b1df16ed99cdbf242dfee9a8ee08c11da4a8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
290202e5143aebb8c67aba7bb2dc425511307b58 scsi: mvsas: Fix dma_unmap_sg() nents value
b8ca2aa11279773515bcd926528c8ed82bc6c2f1 scsi: isci: Fix dma_unmap_sg() nents value
1c9ab17f1d8667ce9bea91ca00818a0f7e763a50 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c2da2261cd49f4b85ea98c2095a17c8f2926694f hwrng: mtk - handle devm_pm_runtime_enable errors
da403f8fc6736063984bc2526a878d214133977f crypto: img-hash - Fix dma_unmap_sg() nents value
136c2845416f750c0c776b53cf421b4bb7344eb6 soundwire: stream: restore params when prepare ports fail
819ed4c5f3f47211b0aa8d23102681ee0f2f52d9 fs/orangefs: Allow 2 more characters in do_c_string()
27759fa949c1e75e1a7007b96d11f5dd78ba992d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
347ff70797343058bf98dc57978e31306ccb151f dmaengine: nbpfaxi: Add missing check after DMA map
3f223012b420823604a99e80e801b64f5baf6bd2 sh: Do not use hyphen in exported variable name
0147c7fb35cb855c1f0c7fdca48650caa8aa897c crypto: qat - fix seq_file position update in adf_ring_next()
4d685dd24010df9dc427522e9f9275567eb60de9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c3b6b409ab45e8f28cb41a031472facd6c652ffe jfs: fix metapage reference count leak in dbAllocCtl
fed178ebe9db41ec4750d9e974919614026e6045 mtd: rawnand: atmel: Fix dma_mapping_error() address
a562d2ffce7faff039fa96a363c35e9146db2524 mtd: rawnand: atmel: set pmecc data setup time
96159eec7a62a040057f17bbb70ff65c86390871 vhost-scsi: Fix log flooding with target does not exist errors
31f368b66db49f79fb73256229fdb014f1329a0a bpf: Check flow_dissector ctx accesses are aligned
802f3d4641f778b6c8817b2384f660eb8dcf18e0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b49e14ebf499bf8ade09764e6a286d200010287f apparmor: Fix unaligned memory accesses in KUnit test
8c1d9d57063a552476afa564ef409c8059839a3e module: Restore the moduleparam prefix length check
92199f7a71531277da463f0622dadbe522c443de rtc: ds1307: fix incorrect maximum clock rate handling
521816534b1f5adf1911814d99bdb858a24fef2a rtc: hym8563: fix incorrect maximum clock rate handling
5cf011036838e6801cab306ba83ae43f23ce5e1b rtc: pcf85063: fix incorrect maximum clock rate handling
f11ab891245f61e6f9a3612708e6a49b10ea436c rtc: pcf8563: fix incorrect maximum clock rate handling
c4ebd8508dfa57228ceb1f32375fea5018e085c7 rtc: rv3028: fix incorrect maximum clock rate handling
98eac2efbdd70d30f6c060e1ff128d96699663b0 f2fs: doc: fix wrong quota mount option description
18ee6f9f7bfa3bd5bf7704da8d56790993a53ed6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a1e51dd2dc12bd20487975ea5e33b35483499767 f2fs: fix to avoid panic in f2fs_evict_inode
befc19fcba7ee02c58c1dcc3905535df7a66f031 f2fs: fix to avoid out-of-boundary access in devs.path
417a0f412e3b2418ac5d7991ae138eaab42032f8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8521a449f8c2aef92e8638d6c8d7def936d2f536 kconfig: qconf: fix ConfigList::updateListAllforAll()
0faff10278a73ff390deea4447d569f13175ce07 PCI: pnv_php: Clean up allocated IRQs on unplug
763b63c82f288d52e428db0e839801b2b605657f PCI: pnv_php: Work around switches with broken presence detection
a55fb35b6b8fd9bf7778a1202d17a60ad1871325 powerpc/eeh: Export eeh_unfreeze_pe()
a2ced3e436d06e5bd605fc6c851df09596019d70 powerpc/eeh: Rely on dev->link_active_reporting
02ee41d821fac82b9cfb5748880868bee17da1b1 powerpc/eeh: Make EEH driver device hotplug safe
7ec3ba8e7be398d9da714c78deffcec9a389da23 PCI: pnv_php: Fix surprise plug detection and recovery
bb3223cca809443053e05c8aa13da6a9bfdd4355 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8dda41355060b383a32b34456e5c72bd4ff14aff pNFS/flexfiles: don't attempt pnfs on fatal DS errors
78310c77ff6a4fb09e46bc3e57ddb3f762939c2a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ae846bbe06a55745f2631843c672f006c86acad3 NFSv4.2: another fix for listxattr
1ad27ae49a8d8bc3aacbec1028650d9fe46348cd mm: extract might_alloc() debug check
fd47cef74c9b90989d2b294a64c29cdb61f77b9d XArray: Add calls to might_alloc()
a76b400b00ad5132ccae452dde53be88ecd6a084 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
60d4b062b3b4949765084d6cc83bf3c9d3ca9e81 netpoll: prevent hanging NAPI when netcons gets enabled
474d6f86948108756aa5e4a62811e9e5c91a13ac phy: mscc: Fix parsing of unicast frames
22cb43e5647c5043c2c4aaf810034d92f5f351a5 pptp: ensure minimal skb length in pptp_xmit()
68f956697432885da618c220cf4554696674aabc ipv6: reject malicious packets in ipv6_gso_segment()
54ed3021203fa96ea9b9ffae9a150e0012cd996b net: drop UFO packets in udp_rcv_segment()
5b09cf88d9c572ade4dfebe9a64a6617e393ca12 benet: fix BUG when creating VFs
cb227dfd3fbce27529f35bd43e5ed8720e48ba3f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
328d15578bffa319234d892063223b2b69ca9c5c smb: client: let recv_done() cleanup before notifying the callers.
0d1231c5d813624085e3e4666807f2caf2d41344 pptp: fix pptp_xmit() error path
a7b81ff3f23f3b44c66682f02ec513e27dbe392c perf/core: Don't leak AUX buffer refcount on allocation failure
3642ef296ce07a5f9cc9573bc075ccb117ed6c52 perf/core: Exit early on perf_mmap() fail
2a768a50f7ed327a672527eaf7592ae1daf872f8 perf/core: Prevent VMA split of buffer mappings
e05b2191cb9498d148ed1e7972ee78d9281988d0 net/packet: fix a race in packet_set_ring() and packet_notifier()
3b6cf91439b159da6596ad55bb907889b0ca3644 vsock: Do not allow binding to VMADDR_PORT_ANY
fce7d58dd586246f7b09d07e176b9e71cfb95486 USB: serial: option: add Foxconn T99W709
e9d032391955945a645ffe7b14e56f1d49e5c0a1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
997f27adb007cab33a905b7f85ff254ffc2a9fe2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c5feead0d6d61da48b6637d0ea77b66530edbddb usb: gadget : fix use-after-free in composite_dev_cleanup()
ee0ed538b77db2427d68df12abcc030033baa89a io_uring: don't use int for ABI
2e4d3d23dd4fffe7b3ff9a0dcf28a4ef61a9c8d8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3b505d8e1e95af095af1bde15be1294012c458b3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
145c26342e41a1d2ef36dc57523ac01297a9e3c0 netlink: avoid infinite retry looping in netlink_unicast()
5ce19730c660eb66a35726a1eab05dd1950ea99b net: gianfar: fix device leak when querying time stamp info
08673c2b1de1f49d8fc60148d6fc12cf46da2c69 net: dpaa: fix device leak when querying time stamp info
5973a5176c45cee7fffe91a222ba2d02f3192c52 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
934490d2f0f94eca0516ce8b18a1bc06dfefe214 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
93744d6f531684694e09a034ec15456dbd5b42bc sunvdc: Balance device refcount in vdc_port_mpgroup_check
753536b942357ed98c8d02f7ab4e42603a8ec19d fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670e8a175d16-0464a2574d5c.txt

b1126227747ff52e4d5cd70922a5ba9b0b9cb3c2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1f6407b9013ddd6c66d792ce32de3f9ea2cb6f6e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
320ba33edab01dd7f4be24e6b4f4e3a99d983839 USB: serial: option: add Foxconn T99W640
30410d7a91c40b86c4a6458a883a3d42421dc03f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
eb02f9d2e4cbcfa623f7279914981dec2c546095 usb: gadget: configfs: Fix OOB read on empty string write
64000d07ea105e83e552b79229cdb1f3753fef21 i2c: stm32: fix the device used for the DMA map
b5e0901a38969d9fe33d68812e0c7fd2670f0cbc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4c9be6caea12879a49f21cf8742b04d747280937 Input: xpad - set correct controller type for Acer NGR200
484f4c358d344fe102fabe5b7f7b160f9327011f pch_uart: Fix dma_sync_sg_for_device() nents value
9742c793f994a4a973deae700c937e32d252278b HID: core: ensure the allocated report buffer can contain the reserved report ID
e2f64cc1f8367f3f12f3a8bbab4b139719f5dccb HID: core: ensure __hid_request reserves the report ID as the first byte
a14b59a8f329bb44d38ea410c5d60121f4744cd9 HID: core: do not bypass hid_hw_raw_request
92d13508e87698c17e2771f87a22ee238e342969 tracing: Add down_write(trace_event_sem) when adding trace event
d60c5cf9ed6539891e583df610298daba55e6b81 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6a23a051f1ce6d92003a674839bc3af394a18a00 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
eea2343a7712a5bfe71d6423c74110876684cfea af_packet: fix soft lockup issue caused by tpacket_snd()
6bbbd6265b3fb9ea2e369436da6b038f1d52e19c dmaengine: nbpfaxi: Fix memory corruption in probe()
ac59441837ed5ccc2fc934e004b310b62e12253b isofs: Verify inode mode when loading from disk
3667b11940fdb194f41ed0c006a8f7f6cef52bf6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bb26bd833577a8332fbc90fcd2e0106b97e3cdf5 mmc: bcm2835: Fix dma_unmap_sg() nents value
03086dfa75813851c59a3d792b9e9504b999ca9d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4abd38360e441430c299fbc2d3f680a58459594c mmc: sdhci_am654: Workaround for Errata i2312
bc6795834693aa1b070019d5ab7097b4c53c2018 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0534edcdf8acbea2e0516a09474f606ee04bdca8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0df8b6102281afcd2ed5a35cff95d0069788d8d1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6e74d856232ca9f845cd1dd301deaa1bc9bee9e2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0bbc741913425dbfcb9ec77cb52f0cf743e13df9 iio: adc: max1363: Reorder mode_list[] entries
9ab7bf8f01dad440f5ad717b3dd0f5d3c3efff65 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b44fc0a736184ca93e3709b31255ecea1a4ae292 comedi: pcl812: Fix bit shift out of bounds
acceaa1ae8b798ecd94b4af2b55d35940c8a007b comedi: aio_iiro_16: Fix bit shift out of bounds
d48e4f7f9cf6957cd469ce940c5a68859e85c69d comedi: das16m1: Fix bit shift out of bounds
7e75b8eb7d740459da30ff8cfe99641ebabdda96 comedi: das6402: Fix bit shift out of bounds
6ee0d034cdf94f581db6bec8d53921e1798b06f2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
140c3d1e15553641be8feac9b4b4060aa1a621d3 comedi: Fix some signed shift left operations
06ef71e94e74bd5bd4cf10eccc000ebb83ead8ea comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
faa4a4785a508c5fa774679204e1588da43c8b7e comedi: Fix initialization of data for instructions that write to subdevice
9c596c07280c488f581141cbdb07bdde2438d672 bpf: Reject %p% format string in bprintf-like helpers
a77b34687a71d9e106825327c81a7516637e9cdd net: emaclite: Fix missing pointer increment in aligned_read()
4ed1d99d396c6cba7e3c730acfec8a4056572a28 net/sched: sch_qfq: Fix race condition on qfq_aggregate
983a9f71a14f3273a2d257bf888019cc8579268d rpl: Fix use-after-free in rpl_do_srh_inline().
7245d0e5db3788932614fabd9566ff60ec287462 pinctrl: mediatek: moore: check if pin_desc is valid before use
c321698ed58ff62ee518f1db1a51428a86e6ed10 smb: client: fix use-after-free in cifs_oplock_break
4c1677a03fcd9f65d429bbf04a1aa041bfab6207 nvme: fix misaccounting of nvme-mpath inflight I/O
ddd7e80d6afaae1d9a40e4bc9c88fc30996597ff selftests: udpgro: report error when receive failed
ffc9e1299247608bd56c4b7b546d0ec7df8a8c27 selftests: net: increase inter-packet timeout in udpgro.sh
f898726e07891eec31e2acc650e0cc9885cb3c31 hwmon: (corsair-cpro) Validate the size of the received input buffer
39018e6afd63bc38f2d85b3ae7f32661fc67d1fc usb: net: sierra: check for no status endpoint
9d98194ef3e3d182c58439fcdacd7d04ee17193b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
53f9080ae8c2427269925d86c54b2e511df08a6d Bluetooth: SMP: If an unallowed command is received consider it a failure
48539769b13679dbb6d1cba5eb3ba0bfb3e6d913 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
57f7dd72730cdc4263eb35de2d9cd7b6c7df275e lib: bitmap: Introduce node-aware alloc API
6c5eb7d3d957c6dbf0eb59cb9d71af620840b401 net/mlx5e: Add support to klm_umr_wqe
621c989544cce3ba7cec6a2b6b042ed43f86d752 net/mlx5: Correctly set gso_size when LRO is used
a556902dfee819fb006009e34032b419d4d237c3 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d334de3e08a1d535fd736c63d23b1306d7e6aa81 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
50564059257fd295edc993d2f6e0689adeb8bf1b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6cc7c526d7cad7ffab8472a715e8d102f5a67840 net: bridge: Do not offload IGMP/MLD messages
09cb0ce1c11df4fcd80b2cde15916bfc5e8a73c9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1cb7ab64a2368a1610caf04b78395850e9bb5b21 sched: Change nr_uninterruptible type to unsigned long
026e4abb88a760e1b5ded70c71aace30cbd0f4c4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7f632b92cff1ba3b862d72a4ec626a471f541938 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d53a0f09b5b430b162dd051f6078c3107fcd45e1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fab2ed0379025182f7eea4b046928053026cf2f6 usb: hub: Fix flushing of delayed work used for post resume purposes
d08d1dd2a6580288a479ac6244b63f65b825ce12 usb: musb: Add and use inline functions musb_{get,set}_state
9ebe7db4ab5d6f5393238ce2d436ea09ff7ce5c0 usb: musb: fix gadget state on disconnect
8599f25fad1ea2bba6525bd73dd23ea671ec9620 usb: dwc3: qcom: Don't leave BCR asserted
a4df70b41afe8ccaee5715892e238de044222395 ASoC: fsl_sai: Force a software reset when starting in consumer mode
84e72081a507a5de90faad06672e02f656589b86 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e08f6d92228765d039c6d9e0f78e4db096c73385 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3df7839f7925a1acef0d1113a3f7dabe9bd4d10e platform/x86: think-lmi: Fix kobject cleanup
9b79498154fd7dde32d72ce27221dd4cee98f95e bpf, sockmap: Fix panic when calling skb_linearize
5f697a3fa7634ada217a7c6d14ccf4c54818e8e0 x86: Fix get_wchan() to support the ORC unwinder
46c309202b0b84e03e98eb01bfd2b5fb4ca544e8 sched: Add wrapper for get_wchan() to keep task blocked
0795f08c19e4838f3f63a489ccb4dadd45452286 x86: Fix __get_wchan() for !STACKTRACE
9595a15a4a7d4be47f9ba3966c0c41f62a661951 x86: Pin task-stack in __get_wchan()
469f9dfd28a824f443032059a2f9ca97234c79ca Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4900c9212efae1c927aeeab7c0a7d08f387c4e33 regulator: core: fix NULL dereference on unbind due to stale coupling data
3c2cde9083f5f53b2dc3e74c6762d8f06dbaba53 RDMA/core: Rate limit GID cache warning messages
7f43d7bac805083fc08cfbc30a816ce1b0dea517 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
43a954e9053f489e363c695af21122ecf5891cad regmap: fix potential memory leak of regmap_bus
9b68cdb7dcdd27393b30beef726978e67b0633af i40e: Add rx_missed_errors for buffer exhaustion
00e192a72b6c760b2f5e80b30019045fd6331b18 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e5652f4ef0136d4ee989caa103116c46de7a81aa net: appletalk: Fix use-after-free in AARP proxy probe
532d0bad92433e1d1a53a14d047c46fea2b0b0f3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
526006700253ce34bc8e93cb488fdfdd0cba81f0 net: hns3: fix concurrent setting vlan filter issue
600d6b536863432e3177ddd9a3a9981b434cc58a net: hns3: disable interrupt when ptp init failed
686304eb3ebb7759c978138c1ef4e25ba634dee3 net: hns3: fixed vf get max channels bug
38811e80839bd6c03200a3a23df34238289e26dc platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d3ae3a850099b9f121409d8a3408d17b53c1de74 i2c: qup: jump out of the loop in case of timeout
deb2c42e666889b1bdc56b563706a07ab68cb169 i2c: virtio: Avoid hang by using interruptible completion wait
300d55dfecd5b29fd75da0d2f8453691a818e1eb bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8cf8d8fe58b84ec2be93f54a0cac17a928f27e95 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8f9573dabd4128d7f5235bc672e06be715ba1e99 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
362d57dbdc0d399071ed8015d4f35a0d187bb5f6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b10f9e092aa8e0b7f80212fa222cd595259f16dd e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0a1338a1df6d1f83846f7e71e2f4e49a90ed5706 e1000e: ignore uninitialized checksum word on tgp
9d5ab2684553f3baa73d41dbcfdcdce5ae0e6699 gve: Fix stuck TX queue for DQ queue format
7e6516f26b9d4b9e26905f084552e5a671ff5c41 nilfs2: reject invalid file types when reading inodes
eaa367b1dbe2077f171f2873a5d32039dfc2ee76 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cf17050f98fce22875aca3883103c2f217bfe35e usb: typec: tcpm: allow to use sink in accessory mode
486c8d47d21e41ad7515dc549fce8fcef940254b usb: typec: tcpm: allow switching to mode accessory to mux properly
ce437aaf5cedfa1fad049708ffe1035617228d05 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e20f46f9cd81b372b099d0bcc39dd19a37581356 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1bd7b2102d0b900459a93788a0e28d418adffb55 jfs: reject on-disk inodes of an unsupported type
611930cdb1f20898c84e790926d848d20f375922 comedi: comedi_test: Fix possible deletion of uninitialized timers
e86cb2a443aba0be924e6390255d3c5e4029ce4f ALSA: hda: Add missing NVIDIA HDA codec IDs
c080624442c4f82062c841a4e9a08d3ce0d10bed usb: chipidea: add USB PHY event
e8c13834ac3b66bd579248fea4adbd16a579e295 usb: phy: mxs: disconnect line when USB charger is attached
fa94056148759b6a8b0e42958ca5b7d9cbefe509 ethernet: intel: fix building with large NR_CPUS
cfca9670b76d93277263dde0f2aec83d8f62d99e ASoC: Intel: fix SND_SOC_SOF dependencies
3ae573930cf6d3a8f2006783f6959ebd1ef018d6 fs_context: fix parameter name in infofc() macro
9bfa1ba4e9472f2318a83c87e901186cbf4280c5 hfsplus: remove mutex_lock check in hfsplus_free_extents
ad294607e099ea5792a9659d313cb7208e03bdae Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
425a3a554272bc1a17c434b5e50fb7d9366cba89 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
de1fd9eb9ace9ee3555d9900c96a985c05d1b71a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d2976f6e51477f025de67b75715d329f9c7c97db selftests: Fix errno checking in syscall_user_dispatch test
41b32ce1aa315c70ec58c35e08818b73e606f8ea ARM: dts: vfxxx: Correctly use two tuples for timer address
8f194292b7986518e04055b80f0810c5c0edc59a usb: misc: apple-mfi-fastcharge: Make power supply names unique
245dedbe773ea1f49447889ec85456543d544ed8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7139847c0ea71bb30f2faa893c0566843483ee70 vmci: Prevent the dispatching of uninitialized payloads
7608a8aa85f24be68976e5b1007bc6f0385ee1cb pps: fix poll support
215bc77b9b2c9a6fef0fbd2f8a44415d2d68dc7b Revert "vmci: Prevent the dispatching of uninitialized payloads"
8c72ff29aeb09d29a866e8dae15b10b712a4373f usb: early: xhci-dbc: Fix early_ioremap leak
f7abb302ad559942f6405d02affb6e913804274e arm: dts: ti: omap: Fixup pinheader typo
dc99133898118cbdf3c553d3b15fbc00195af750 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
77fd3190d5923004494ed4ea3baca8f70d35c6a1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9b61783c46c6a8b682e78263200dd489917eb477 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
affbd0e0ff9d187feb5032b8ffe07c431f4e5bee PM / devfreq: Check governor before using governor->name
34a9792929f1ddebd8e396f4a4143b88501f45b2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4b521d4d14d5ecc0806a06e6023046ad1d58be0b cpufreq: Initialize cpufreq-based frequency-invariance later
4f41840c037ce9ffaa4a36c02513375c31158081 cpufreq: Init policy->rwsem before it may be possibly used
5a841fd3053a610da32e5ddf43dea8f45d56fe60 samples: mei: Fix building on musl libc
c5941148e49f9bd7c3ea1118da05ee559ae01954 staging: nvec: Fix incorrect null termination of battery manufacturer
8b54e8a7f69733ac1b48879b43d84a17195eb5e2 selftests/tracing: Fix false failure of subsystem event test
e0ea0a2811c1312ff84afe4b3d28252ab5a623cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
587e096f5d504b3f9bf14ae133316be3b4754a51 bpf, sockmap: Fix psock incorrectly pointing to sk
802c1552208b458c560dd9d213152daea366fe7d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d34d78bfa09347e8099389ce8f7782afcab8b45c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e80ce2c7f3d4a51ffda2c225edeab61c68b8c5d8 caif: reduce stack size, again
18a120d9ca7e8e0c9b230a70747fb789cc5e1c9c wifi: rtl818x: Kill URBs before clearing tx status queue
6396cb5b5d77644901c77754c813dad1ff79c204 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1bba7da2dfb8d9132c9b042f1152f0e6888b9fad iwlwifi: Add missing check for alloc_ordered_workqueue
cdf8d646e1d5de881413c4931149de96b438d4ef wifi: ath11k: clear initialized flag for deinit-ed srng lists
ad697da086bd0d684a6c84d6ad7a127738249b2c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1c5cee1634bded3c17d0e441b8c57850723dbca3 net/mlx5: Check device memory pointer before usage
9ca7514fc17370d8d6bc12cb99a74ccc5afe2a33 m68k: Don't unregister boot console needlessly
a0e0b721a0ad5c962a7540100238fe1b97406dc7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
06d78e3f974fe714d0834367d08dd7af2859900d netfilter: nf_tables: adjust lockdep assertions handling
ff5b91e7c137b2f6e1aca58a1d04103411280d29 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bc5f22b56fd9246dc77ccb4d32d575921cb5bcbd um: rtc: Avoid shadowing err in uml_rtc_start()
ccc8febb60474b51541a59480f9e2bc4becd3a4e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
806d0ad7cd6e5a6bda899b62fdb2e6b94cc3d7c9 net_sched: act_ctinfo: use atomic64_t for three counters
c8412cc70ef3f107c03b5ebb7ca25b1bc2a1399f xen/gntdev: remove struct gntdev_copy_batch from stack
7a0958d9af487f10daa5eb40a2403df1671d5f76 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a8402390ee230c2851228467c86dd76c8fe116cb mwl8k: Add missing check after DMA map
ae63722551d0a48c7cfc35256555261c9148a418 wifi: mac80211: Don't call fq_flow_idx() for management frames
b6fe0f12d433a7d5412b0fc58508b52be5cb6d93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8e1e8025d3fa299d3b3a095495aade1aa0245aad Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0b1a71290bc935485fd764fbdab391b4e66dc7a3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5772aac858b640f65343f094218cdc592b1f327a can: kvaser_pciefd: Store device channel index
31ab6cc7130fed78ebf86ea8d547bdb3a4462c49 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ff37df2fb60f0483a170eb121ff5f79a5b73e89a netfilter: xt_nfacct: don't assume acct name is null-terminated
a42efe52623421c06ffdc1a0fa4703e6003fa0da selftests: rtnetlink.sh: remove esp4_offload after test
3075d3ac5a5bcecc74c3600e38b5ef03f8fa81f4 vrf: Drop existing dst reference in vrf_ip6_input_dst
dc6d5ee70f1b2bbc77441d1d6c0bbc462b1f0e75 PCI: rockchip-host: Fix "Unexpected Completion" log message
7c0c0dc7b932e79804c4914e3b371817ce21ba5b crypto: marvell/cesa - Fix engine load inaccuracy
288383e727da827a55ea7c1aafcd207b79421c6a mtd: fix possible integer overflow in erase_xfer()
14b8573a37d4f966b93e45978827b46ebed257e3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2b34cd3758104f0143afb046696b68bff224fc43 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8632b8b1af87ad1c01bc5ec33ff5a02dad30cb60 clk: xilinx: vcu: unregister pll_post only if registered correctly
756567a8cd672c239c198beb69bb801e36be2256 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5b7dbfba627511397f69e03c5a0b5c3bda2b779f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
613e78166d320911e98eefb05941f2745b6b8afd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a18b5de010fa18f001bc387a204df9b88cce9a26 pinctrl: sunxi: Fix memory leak on krealloc failure
8c0438379df84e12a7a3427b2d9b05e5441324d6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5123ab5b7e928e30a269298f79a3f9186bdde71e perf sched: Fix memory leaks for evsel->priv in timehist
eaaa4fb713a391797da0604aeecd5425dab35fc4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1e0a0dafa43901d709c9c3de89937d7b801c04c7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f00195ba27edf3c577ca3019c52942677f3e0fdb RDMA/hns: Fix -Wframe-larger-than issue
db917f3dc424c98a600d3c5c5232bcdb82424273 kernel: trace: preemptirq_delay_test: use offstack cpu mask
31ec181842605cea60df71f73e1d676f0fbeb382 perf tests bp_account: Fix leaked file descriptor
582c30908a792142422d8b98164cc7829fdc221c clk: sunxi-ng: v3s: Fix de clock definition
9b8b2b082cea37898565de88989c8a399d984681 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
17d7efb779a5365dcab0fa5063bf12378a8be6ac scsi: mvsas: Fix dma_unmap_sg() nents value
bda9452a5a5bf7a3d2b6bfa9663908b43cf98db7 scsi: isci: Fix dma_unmap_sg() nents value
03e4fa9eafead0f9b1768ae8c7c2675a94ffae44 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b7fec82d22fe888d6c16ef9f7e82cdedde3ac0b3 hwrng: mtk - handle devm_pm_runtime_enable errors
2909101ad59f48b2be4dad6f4c0f97091aba9cf7 crypto: keembay - Fix dma_unmap_sg() nents value
a97f5beae39bac5b52602a584f1209c863c3b3e0 crypto: img-hash - Fix dma_unmap_sg() nents value
c01d086d7694154ea0a9dc20b4cee619b16691bc soundwire: stream: restore params when prepare ports fail
a04ed9bbbe314994699af477620072188b8cc8ec PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
73e5720257feaeeb177cdbdc6c7554f13fc4b104 fs/orangefs: Allow 2 more characters in do_c_string()
9fa7be5598ad6ed91f8d2b8d0f00c31a20cf0b71 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0faa2c2be6e0657e18f835e7ef1b6d70fb79bfda dmaengine: nbpfaxi: Add missing check after DMA map
19f01636e9c79e3371d9491264e371f7bfed57eb sh: Do not use hyphen in exported variable name
e840261a21b02f4d946206dd6bf81f2ca37c8bd0 crypto: qat - fix seq_file position update in adf_ring_next()
b786c64e4fcdb35a2666b7978d838b01e541b1be fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8f6cabb541a874e4d4cb1d4921683ea0042340da jfs: fix metapage reference count leak in dbAllocCtl
c8d00849785d12fd9f47216de13d18c7759b52ea mtd: rawnand: atmel: Fix dma_mapping_error() address
f3601ebac4e3ac758897faaffc8dc32b7807477c mtd: rawnand: rockchip: Add missing check after DMA map
6a1ac99066f0885cb69de5a340e3900433785765 mtd: rawnand: atmel: set pmecc data setup time
6b1929ba2dda4e47e51c6e910920c606286df7f6 vhost-scsi: Fix log flooding with target does not exist errors
17fbd1c47b2ad8d1b690b3386902f4470c82ba9f bpf: Check flow_dissector ctx accesses are aligned
2d3a35122bb90fd1a4c989d8a42cbbc3bb68352d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
afd422df208b04e9c31b32c69ea385942d1e3b5a module: Restore the moduleparam prefix length check
4f0a0cae2682fc8a1e6fd2f768ec28556c1fcecb ucount: fix atomic_long_inc_below() argument type
513431122e7a2581d0cc06d54853f19c9617ee75 rtc: ds1307: fix incorrect maximum clock rate handling
0cb9bcc28fd36b6e8b26cc192b73744b70d6dc5d rtc: hym8563: fix incorrect maximum clock rate handling
9c0031424a87596963d5dced09f3cfbbacaee27c rtc: pcf85063: fix incorrect maximum clock rate handling
d6aaa2e68a2d3928233298e674b75fd4ab99d9f9 rtc: pcf8563: fix incorrect maximum clock rate handling
83eeec1b8491336d7c832376d9a955f8f360c729 rtc: rv3028: fix incorrect maximum clock rate handling
2fbbc42e6cbeeeee95fceebb5af30e5288a6d521 f2fs: fix KMSAN uninit-value in extent_info usage
b5d51319a206d9a5a966c40130568c315c9d52c0 f2fs: doc: fix wrong quota mount option description
9d819fc3f88e89b0c434765651c89f302abe3103 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
482f6231b3e5d93dd7454a7f205616cde329652d f2fs: fix to avoid panic in f2fs_evict_inode
95c1dfcd5a33b2d126b00446e3453eda94a76c6f f2fs: fix to avoid out-of-boundary access in devs.path
2ef75ed395e73682cdb5ac4d19ff9370ccddb6eb scsi: mpt3sas: Fix a fw_event memory leak
4319e960933722cf231a3a48165b12ac82648833 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6ac2f8f5ff8b362da286cfeda9dea14da2f2da28 kconfig: qconf: fix ConfigList::updateListAllforAll()
7858c33a05484658365d732709206662c709feb5 PCI: pnv_php: Clean up allocated IRQs on unplug
3c837fb2b8463f818ee9dca4616135cba9162420 PCI: pnv_php: Work around switches with broken presence detection
e14c7c1736f487ae322402f56184bff606084c86 powerpc/eeh: Export eeh_unfreeze_pe()
b578b89fb58cf67bc93e4e1ee00f060f0579de99 powerpc/eeh: Rely on dev->link_active_reporting
eb6bcafca9e9836e9e6e9a6adea3725a0343ccb1 powerpc/eeh: Make EEH driver device hotplug safe
0290206f7c83af31b5cf622f9c41340a6ce62d44 PCI: pnv_php: Fix surprise plug detection and recovery
2cdb4fa010ee49851cd410d7fc8b62e37b0187e7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ff3ccf6565183f4a37fd495e85609c5b71678ce5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
11a2065fd1900bfe8ad772fa56f7919aaa5d56bd NFSv4.2: another fix for listxattr
8dee799c3449ce647712b2f8ef1452ed0a923562 XArray: Add calls to might_alloc()
393b6f80ee86750ad636faa79dc241202b56ca92 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
43c4e5934010eec76cf1b0775a86a0fba669721e netpoll: prevent hanging NAPI when netcons gets enabled
771ba4a825f5aa12e55cff403533635af7a2e747 phy: mscc: Fix parsing of unicast frames
c074d3c0822444ed884c8e27165606b66c66862c pptp: ensure minimal skb length in pptp_xmit()
14edca83bec5cf713648a6110ab6dc98f2162b73 net/mlx5: Correctly set gso_segs when LRO is used
c7ef1c0f3e6f1eacf11945455803eb3d3804f99c ipv6: reject malicious packets in ipv6_gso_segment()
be6126dbb456d8531a1af75f19676ba910a9fed0 net: drop UFO packets in udp_rcv_segment()
a0009f2a1897b14dbfdcc166bdf4a36f5180d0e1 benet: fix BUG when creating VFs
ef6b768eb9db606546ea68e6690d08f5940b0820 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
69b36cc5b23c0c5872f0a5ea03f749f123ba9158 smb: server: remove separate empty_recvmsg_queue
3099a3d9cb79d5f9743ba827e33abd828a3ade89 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a8a89bf7430165015b6825586650c37e65db0f93 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cad83d38b7762a59cfa88e5207ac22a73107cb6c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d402e7c8596e0cab3858636e44b2b84db0054a0f smb: client: let recv_done() cleanup before notifying the callers.
018d1c3618af486851a31397ec9a1e00ccbebef9 pptp: fix pptp_xmit() error path
1a67f8202ee6cf716a07d497306a25e7c60838ad perf/core: Don't leak AUX buffer refcount on allocation failure
a945030f5950ee8925c1da49b1b9ad5123e08ecd perf/core: Exit early on perf_mmap() fail
35387bcefb50afb07cc8da017389e8b2cf8f22c7 perf/core: Prevent VMA split of buffer mappings
fca2fd7e936cf9f2f8bd0a50cc137daf67083748 selftests/perf_events: Add a mmap() correctness test
8949f857b509b9b68e598700427dc517a951a323 net/packet: fix a race in packet_set_ring() and packet_notifier()
f5d3bd77dc4621c038c0c5aff54b10cb6d66ab47 vsock: Do not allow binding to VMADDR_PORT_ANY
ea86c60fae190e65ecb59bfc138fb5d1e59e5e72 USB: serial: option: add Foxconn T99W709
6e3bf194ba2a73e07931ed19b05fbde0467c44be net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8a343753e1097fbb3020dac36c4beac2c8536839 net: usbnet: Fix the wrong netif_carrier_on() call
a2fb9772adb1d07c320445e47f57ecff5dd33e10 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b03027ae1f5bf50c4f129435c7c1894676ae71de MIPS: mm: tlb-r4k: Uniquify TLB entries on init
12ab4c48165cdbcaf62c236dff67df3c37145266 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
013936eb040ea4b49072570e26e0cca0b34c0419 usb: gadget : fix use-after-free in composite_dev_cleanup()
56f3820d427f186b3796dcab707e349768ace341 io_uring: don't use int for ABI
0b0bef4245a8c51d9072482e1a48392269c50f1d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
497e7bbaaf88d3c28e263d0a27890744b4535739 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0fed31af32974b34819d4b1e2c7a58e10a075b59 gpio: virtio: Fix config space reading.
336dadd9e21491c991abac2da275641f0df6a809 netlink: avoid infinite retry looping in netlink_unicast()
883557a72bfac62036ab944dc37e2f6dac15df68 net: gianfar: fix device leak when querying time stamp info
fe8c19b3552e8c3f2470eafa38e73153988e1886 net: dpaa: fix device leak when querying time stamp info
2c7fdeada90acb78b74ae1e73beedca67e35933d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a3c713c93bc3e8c2c68a84bfa432582cfa86f056 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dfd5c656dcd86f99e142b54fc30ae5eaef86104e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6f42ad4265264b6257a3523a3758f92d2fd32c64 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0464a2574d5cf7c75a3052431a70b57cba1a0266 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07dcdcd2b6e-321d0e1f6193.txt

6ef914ea5217f3d821e07f8fc4a7c0518d5abb2f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1f961c5a7ed43b26c996bd0b95b4f6456075d87d USB: serial: option: add Foxconn T99W640
b967e0b8faf14aae3ffa877a94f501336e1ed0b8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b9fc3cf1f045512320ae59ea9ef13b140c87eadd usb: gadget: configfs: Fix OOB read on empty string write
6b535e0e74a80f2532674b7d895cf0177345d3f7 i2c: stm32: fix the device used for the DMA map
b4fe18860bcdb1bc4aa2ed3e72343cc6e9fdcdaf Input: xpad - set correct controller type for Acer NGR200
993ac9abd30ab04930334445a1cd1739bbd59416 pch_uart: Fix dma_sync_sg_for_device() nents value
640fdda250f7b1d119bd3c7b75fb3f8df5b0f0aa HID: core: ensure the allocated report buffer can contain the reserved report ID
a0f3b97aa050b2ef91711b78f0e9b0bb8b0c737d HID: core: ensure __hid_request reserves the report ID as the first byte
24096ca35dbba954a7569f024b1b8ac1b381c590 HID: core: do not bypass hid_hw_raw_request
ef7b9fe23157c72d0a8e09d447e3290e74a6fec7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c76b3ab551bcda1907b8c3f534a741731acb7a1f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3a172ee6cf53ec559488b445530ced9354086049 af_packet: fix soft lockup issue caused by tpacket_snd()
e899e695698ac9fdc513b18597316e5f11c931c8 dmaengine: nbpfaxi: Fix memory corruption in probe()
0395cff83a79aabbf34031bf0da8b1c7029a5c01 isofs: Verify inode mode when loading from disk
23b6054c194f5a162d6b64dd01ffd5af8b4c5f0d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
109b8f77ca48fd04beffd941116345b2348bc987 mmc: bcm2835: Fix dma_unmap_sg() nents value
87b575354536e42a153a115f79d306302121e975 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ee5e59690fa6e6a0850e5cc374ff1941829c7026 mmc: sdhci_am654: Workaround for Errata i2312
5e6756390d94fa81ab66d4143c4189c57d08b24b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0226002a5a3b0ad4c0e86a7822be3b1941d56391 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dd0e8d4db6a5ac9d7c642bcb80a206577cb36229 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
89a8563c615fc9cff1fc3951fb7a2601734db726 iio: adc: max1363: Reorder mode_list[] entries
888ae289b8ab717d30acb8ec26c938019ac7bca3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8feef6c442c67b649dd5d673e2c40bcf5ebd0e5d comedi: pcl812: Fix bit shift out of bounds
53666a8c43a0d98515db68acf28f1622d075bcb7 comedi: aio_iiro_16: Fix bit shift out of bounds
4e27a503641832d0e39d27fa23cb0387d8590e38 comedi: das16m1: Fix bit shift out of bounds
aa1153f51ac32d03b5f26d202926e0381a9a0c75 comedi: das6402: Fix bit shift out of bounds
41ce9747e776cb52f2d7529622cda27ff9c89b8a comedi: Fix some signed shift left operations
2646e276b0bcf4ba4299c25781f62de0f9b0e767 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b3aa4c864903490deeda814ad25bc2121350cb9f net: emaclite: Fix missing pointer increment in aligned_read()
15d0a9fc2da2b8da8b643b9e019298b801d49111 net/sched: sch_qfq: Fix race condition on qfq_aggregate
043ae8f1fd7ac1b185b98c288b6529fabb14e1a4 usb: net: sierra: check for no status endpoint
7178f3cd1144ebab91159387ad182932d5bd650a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
63b2d5a26f4619b7f3cc59e09fe901a0e53fc682 Bluetooth: SMP: If an unallowed command is received consider it a failure
f0d962a10eebccf015de7f675c2a20d22e213d00 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
899c6387db5e0be4f02627890b6935c07bc88f95 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0ce3840c0e8a09be072a25daf2f2bd37a5f44115 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a30834768ca0ed87679bba5b38d98a79434693fb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e1db43089cb74378154d7a3aa064bfe15071160d usb: musb: fix gadget state on disconnect
7c5dd5b32915f3cc4d767245b4242306fd04a016 usb: dwc3: qcom: Don't leave BCR asserted
35e9b55de12ed4955b314057912d8a192275ef4c ASoC: fsl_sai: Force a software reset when starting in consumer mode
1a0f1d8e7742cd08110eb1575e2594550975f478 virtio-net: ensure the received length does not exceed allocated size
14ea43241a3d84d01993e8b9066a5e8862f9a913 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e8a565445a7633bef00b0a5b7389c7a561b39fde power: supply: bq24190_charger: Fix runtime PM imbalance on error
e1dbe6508a20fa81399c71a79b7e654af51496d4 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7a33da6ad89dcef436157c261a7dfd0dc934e86a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a0108cc39811f1084230cfbf27ffb9e43ff85c11 net_sched: sch_sfq: annotate data-races around q->perturb_period
d812b952b5c4824e5f0c9fc5c2a377701a2aac26 net_sched: sch_sfq: handle bigger packets
9498aa1fcb3a10767be80847cf12209034f17270 net_sched: sch_sfq: don't allow 1 packet limit
57b9958ce82e92211b363f2c3dfa0cebd5da6eaa net_sched: sch_sfq: use a temporary work area for validating configuration
3b065c44ef293ea9ff7fd6218a26575307a1416c net_sched: sch_sfq: move the limit validation
a7c248a39aabe7dcd2d229d9faa19eb361d75440 net_sched: sch_sfq: reject invalid perturb period
219c0e316d7361a54abcec3eed11c2525b679883 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a1e73d3e080b5df9c424a5d4eceb23fc6f723c3a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5bc58f6b4a5892ee00b98318250ce32c865fb463 regulator: core: fix NULL dereference on unbind due to stale coupling data
8375147b41b9ef35bd5c5cb0033125a54c9da8e0 RDMA/core: Rate limit GID cache warning messages
5400ee001e0b7f4842c7928e3891221bb693a0a6 net: appletalk: fix kerneldoc warnings
88bff83678e97b497b08ffb4d7ea8fde692c4c55 net: appletalk: Fix use-after-free in AARP proxy probe
8252b8b0a06efd512b94da483e663281f8ddbbbb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0f1f79f48926af9a7d766ceb8c733154b86c91ae i2c: qup: jump out of the loop in case of timeout
bf4dc656f57514a2662bb159a4d5e53ffcf07109 nilfs2: reject invalid file types when reading inodes
440d85509efc14b5016239e415d77b45344fe44d comedi: comedi_test: Fix possible deletion of uninitialized timers
a2583d2afc43a765c944fd0376699e7fc3c9eb97 ALSA: hda: Add missing NVIDIA HDA codec IDs
e88269e76a1f079e63366c1133bb0bc8fe96d8fa usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5b6e79b9b5e627fbd475c2ac62b08a5daf19b2f1 usb: chipidea: udc: protect usb interrupt enable
39ea31ffaf1cea0b0edd396983dd124d9b593bf2 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
bb6cd8ee788119ece6c7825581ee1a56c73d68bd usb: chipidea: add USB PHY event
86539e688bc67f5568667fa3752b0f138b90dff6 usb: phy: mxs: disconnect line when USB charger is attached
67b158c3fb1ea6573a8f972dc133f8a7aeee7401 ethernet: intel: fix building with large NR_CPUS
6730648488baf622dbb0e18fc59706ac6c59dc74 ASoC: Intel: fix SND_SOC_SOF dependencies
7c2f6601485006a6e946da91f57386f7507f28cd hfsplus: remove mutex_lock check in hfsplus_free_extents
04f0fdd21168653fea6a2243cac2ead99d39477c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
559816da07df6174953874c82f03f4311abc3f45 ARM: dts: vfxxx: Correctly use two tuples for timer address
169db35a955e3c52b2cfde19581b7da999eda411 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3869821363dc284cd0d810710277058125703657 vmci: Prevent the dispatching of uninitialized payloads
7930df9a69a02340b60b3bad2ba56950f8d005b3 pps: fix poll support
681060406e25771ac601b13096a2da6c00d95a6d Revert "vmci: Prevent the dispatching of uninitialized payloads"
05478b29d8da784ae8bc4f180fbbf2fbcf3bf102 usb: early: xhci-dbc: Fix early_ioremap leak
4e42fb76cf41550e0e4f4ffa6cd50c173dce0b62 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ca6c62d9a556dded6ea4ee448f270d4b816ba2ba cpufreq: Init policy->rwsem before it may be possibly used
87bb7fb95677c0240479eab0237cf41cbfca3ad7 samples: mei: Fix building on musl libc
d7429acc51aa3e5478b7314d146d0e3865f895f7 staging: nvec: Fix incorrect null termination of battery manufacturer
18b98420f7a1ae8946c6a1b2709e9dba9be52ffc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c01bde66dc0175862d946bc9935861c9a31d39fb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ba50de929de6e41fe898d3be711e713a5550ec02 caif: reduce stack size, again
a8774d222d812a0c5bd5776dd4ebe3c22a1531f8 wifi: rtl818x: Kill URBs before clearing tx status queue
56007e3ce5edc5b3b831c7cf654b15997fb98277 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
94bb65f2befb539df4878200eb2209130b8114ca iwlwifi: Add missing check for alloc_ordered_workqueue
48691bbe55391750bc92cdb5d9131690b9139a50 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e6277ae6cb9773637c9045ff332cbeea7f450ed7 m68k: Don't unregister boot console needlessly
f8e4b72c2e73789d3a5cfab0cc0c85c061f2c70f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e15c76f06387f6a5a6a4f56a940af787118329d3 netfilter: nf_tables: adjust lockdep assertions handling
e79ee5330eebf9f70bdd2b20b5aedbdf563d57bd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dfedb7bdb69947bf36a863ee446d4681b91a13ef net/sched: Restrict conditions for adding duplicating netems to qdisc tree
598d2661b4fd81c7eba1fcfb3ff63fe564f7a8b2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2181b3bd0e9b267ea186fe2a676b8b8993825dec mwl8k: Add missing check after DMA map
ffb2bcaeac726bb638aca3267b344c3587015ab2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7da37db9570f68cf0dc3a31c4a8f4d2cdb934787 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6bdb60521102d98ba35168d5289995cc4f3f0e1e can: kvaser_pciefd: Store device channel index
ada4d280dcb7e9a0bb786d44853c4177742e1cc8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2d0db9a3e3749e813ba9eb803a66a8bba100412d netfilter: xt_nfacct: don't assume acct name is null-terminated
2f17b85ac7995241a0cb60515480ae64ba6ce839 selftests: rtnetlink.sh: remove esp4_offload after test
af61b507029128bdb4c09869b5757c21e73527b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
868374c9b45ef7d505af79a65f840f5713a46fae PCI: rockchip-host: Fix "Unexpected Completion" log message
902d98b8b5ae609a042a8edde2b62bb37d0d03c5 crypto: marvell/cesa - Fix engine load inaccuracy
a4e8f574f7284093a3914d26ae59014fe6fd8266 mtd: fix possible integer overflow in erase_xfer()
c03794d6dfba8ed32f33bd22aaba27c4f09d2c49 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d8209f572adb874bbf1bc27d23cfeef375fdda37 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
90ce09869d70eb1a55c0c9a41383c4c1743eb030 pinctrl: sunxi: Fix memory leak on krealloc failure
ccace11413effac7fd66ee793ef0de282ad691e7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aca6ade9060d2f637386facaa7f1da1de669a2e6 perf tests bp_account: Fix leaked file descriptor
2aad65181c45207146f50259d3c0ea2a23c72f6a clk: sunxi-ng: v3s: Fix de clock definition
4bdf320de962322cfe676cb087ac1b1768da1cac scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a8382c880692048a3dd60705f7a58c140a4fb487 scsi: mvsas: Fix dma_unmap_sg() nents value
1fcf613eaed0910bfe097042a047ffe319981584 scsi: isci: Fix dma_unmap_sg() nents value
fe63bc3bcc7e55345be85a69b50b71c4c884964b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8071da5aef2de640154578d448eca0128d9da0b9 hwrng: mtk - handle devm_pm_runtime_enable errors
86c442db8968970c64bad0bfa5410c41373aaa89 crypto: img-hash - Fix dma_unmap_sg() nents value
6e315aaad4dca9700e1edbb7da373b7822f63d63 soundwire: stream: restore params when prepare ports fail
211ecb38121790e6256b6c07f67bb7c4eacc3340 fs/orangefs: Allow 2 more characters in do_c_string()
8cfc085e554b744781a69118a8a934bfe0b66fe0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ef22c932908dea4cd7e26d3209a72826c29bf010 dmaengine: nbpfaxi: Add missing check after DMA map
0638cf5baf2e71d7e039faddf46f7a87178c702d crypto: qat - fix seq_file position update in adf_ring_next()
fc6541538b60268cc10ec9e9093375c61afde00d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8634ebb9dd17b257333d72ede43852cd5180afb0 jfs: fix metapage reference count leak in dbAllocCtl
3a6cb76a99904cec0e0d4180793e723b8d91418b mtd: rawnand: atmel: Fix dma_mapping_error() address
8fafd63ba7f53c84759be1058bedc4ac41a98d53 mtd: rawnand: atmel: set pmecc data setup time
23f5faa50ea08c29fe22bb845cbd3ca2107c758a bpf: Check flow_dissector ctx accesses are aligned
f0b34cbee816065b9c13a537c2baddf967fecdf2 module: Restore the moduleparam prefix length check
0e5a413ae46307b9af4fa538c13e9ccd86c7ff36 rtc: ds1307: fix incorrect maximum clock rate handling
afedfa04417bb905b1d4d6056a1804552c975aa0 rtc: hym8563: fix incorrect maximum clock rate handling
4fe56f8457a2073f5fcbbe0b43a0395ed39d3963 rtc: pcf8563: fix incorrect maximum clock rate handling
b2ebc0a716cbdcd8691962167e9b4f33ca8edffe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ef428bc47c69e5f27198457ba1a9f79de95ac0c8 f2fs: fix to avoid panic in f2fs_evict_inode
16c882f151388af1b880866124ce21a3f2ca6822 f2fs: fix to avoid out-of-boundary access in devs.path
bcd89f6000a358d8a3179734d62669cf4cf30cbf usb: chipidea: udc: fix sleeping function called from invalid context
41432e889477ce41494b7ead292b1c7861cdea31 pci/hotplug/pnv-php: Improve error msg on power state change failure
5a06d53f472bacaf183a0aef7e16944aa7680973 pci/hotplug/pnv-php: Wrap warnings in macro
aefb69fe37d4cf468530bf6bd0492de2eb4b6ce9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
19bf3e30795958532df82c8fb5dc5cf572d60afb netpoll: prevent hanging NAPI when netcons gets enabled
de650c686c9a7496c0612cd1b348104e3ffd04ed pptp: ensure minimal skb length in pptp_xmit()
a33f3e77884fbb2f1ee0b7abeefc8a0f6fcd0ecd ipv6: reject malicious packets in ipv6_gso_segment()
4f3a93498ecc9b8ae6bcb69ba57487642e2b951c net: drop UFO packets in udp_rcv_segment()
8e0699e5f694b14edf460326d89e065804e26563 benet: fix BUG when creating VFs
84916b9aa772008ba5a1d51f25d88b8c89ca6cb9 smb: client: let recv_done() cleanup before notifying the callers.
96691c6300edb1c5c5f5231a52ccf4ecc6babd41 pptp: fix pptp_xmit() error path
290ecd5752550e0febc60cacea0f8c4256f5404f perf/core: Don't leak AUX buffer refcount on allocation failure
160e9b260e3ac15a2bbb1e5c687d835ceb121fed perf/core: Exit early on perf_mmap() fail
188bc6eef6ac030fd775096988e0844e0d4941ba perf/core: Prevent VMA split of buffer mappings
8fae9171eec6c9e7c50ae42fc1113adc8d610817 net/packet: fix a race in packet_set_ring() and packet_notifier()
ab15e0d684e0caf7f667bf54048f042a70ecdd4b vsock: Do not allow binding to VMADDR_PORT_ANY
a27d681a3ed607eccbcb53af9d53a0837bd1c153 USB: serial: option: add Foxconn T99W709
6334a403d358c13e9cce1203982f6697a2e3ca06 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dd41189c926744eed1ec38c77c5aa95455cb918b usb: gadget : fix use-after-free in composite_dev_cleanup()
90ed063a97b7a50be5c31d23d695b0f38b7d423d io_uring: don't use int for ABI
d0c7627a949c6c708ee59f6faa138f6a17911a39 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
86ed27411acc0e9482509dbdb7b92be663fa0805 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1470e70830dfe03d7049174fdd2423bc795c8c9c netlink: avoid infinite retry looping in netlink_unicast()
157b2213b50dc7edda9f655c2478e2d1d11f55b3 net: gianfar: fix device leak when querying time stamp info
64f94d7beaf3a7b0c3dd8a2e31368018ed49f188 net: dpaa: fix device leak when querying time stamp info
61630f529d146b062dbbcd39a02cb6cc9b756479 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7d435ce44b669291db22b119bf910d32f248299c sunvdc: Balance device refcount in vdc_port_mpgroup_check
321d0e1f6193de7854422de9b724d666c228f770 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f1b018f69f-2b0daaf12a8c.txt

98aa2283d373e7417a7a5a36f9c037c29dce49b8 io_uring: don't use int for ABI
d0e8ce4411feb7aa5d3b340f33eabefec109c768 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c712ca15950f50dddcceb6aaba92edd29d56cfc5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
85d9d4af11bdd3251551e9cfb4237bd6d78734a1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0696a87d8704df0af508bc41b819992080846009 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
56972603eec65020947eb396dd4fd9c869a142ec smb3: fix for slab out of bounds on mount to ksmbd
6aceca32fd54f27624935df7efa58d22f7e39b8b smb: client: remove redundant lstrp update in negotiate protocol
9c6933753df52b42583119048b12a508c30e9951 gpio: virtio: Fix config space reading.
a1c47dba4f0a279f30080e653e8558e7ed4ac897 gpio: mlxbf2: use platform_get_irq_optional()
583be50877a4763583ad4117d6cbae15f310f9e7 netlink: avoid infinite retry looping in netlink_unicast()
2cb599d5bd02d9bd4d5d999e4a65fbba86bb724e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
546f738662c7298c74f0db996ff6d79661817cde net: gianfar: fix device leak when querying time stamp info
850f798cc4284a5adc4744a437d6069fab62b223 net: mtk_eth_soc: fix device leak at probe
4aa173b9bf315bdb82a0283a96941c6b2fe65539 net: dpaa: fix device leak when querying time stamp info
a52f2bb60b028cba38ae25502960518b037357b9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0d15dd53d0f3b09ca3bed93edba286a3fc29dbcc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b021741ee76076cc94c3352997652a71afb9abc2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3fa3127c04981225f87c8dc637c6712c0619126c NFS: Fix the setting of capabilities when automounting a new filesystem
f11335dc181da955b93e50da2f1f9ef5038b7dcd PCI: Extend isolated function probing to LoongArch
fc16622790d1e1ce9fc6a2d026a7a48ec5afff00 LoongArch: BPF: Fix jump offset calculation in tailcall
b54ec1ba760f290fc150260e98209649f3884539 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2b0daaf12a8ce4b98361880d9545096129c4f014 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6777a14e2d-44396d909bed.txt

3c15708a3ce7378a340ec3d09338b25352193648 io_uring: don't use int for ABI
fdfc9c48822f480261ea112bf74afc8dd54fd83c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecd520f6867d737b903e172e0e76f88d67305d25 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1bed9b8361ad4907877725132f8f29b4f247e5c5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a0f798f90e76ac1974cc26e45f0e549230e642e4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
301ee09afdb30d8462cedc23c7340c51a462879c smb3: fix for slab out of bounds on mount to ksmbd
6fc13fefacee870427b1ec657a957957729c7300 smb: client: remove redundant lstrp update in negotiate protocol
25f52c230905cce26f53beaf24dbeb5c5e92b7a4 gpio: virtio: Fix config space reading.
3884abd719339686a8b918ceb92d0ef4a3ad799f gpio: mlxbf2: use platform_get_irq_optional()
5e005324505296db7923a31e19f17af15b434e84 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c9d11626966945be94eedcefed3f4d882d4158a1 gpio: mlxbf3: use platform_get_irq_optional()
76fb50f440c874c3e71d2258940fa392d8ce9a11 leds: flash: leds-qcom-flash: Fix registry access after re-bind
e6cdd36a71c88cfcbbc482cc0048a9654cb3715e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d85e23598018124b54f6dd094b9a8f1441b6a197 netlink: avoid infinite retry looping in netlink_unicast()
2d4ef50710c6782b741b0060dbf35140ed6354c5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ff4ba20fd69d5930fa18d78a5229bcdf28fc2b85 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
1a32aca73832fe7fa6ca2c17e2383d4d1aa34c89 net: gianfar: fix device leak when querying time stamp info
5e52f29df3048c60de09b592e9cb5ecb7b5f9556 net: enetc: fix device and OF node leak at probe
56e3c3fa487b0c2fa52c4dded1e30ca3540ccd47 net: mtk_eth_soc: fix device leak at probe
c5f724dad4eb08457b1006a05e354445e2a0d048 net: ti: icss-iep: fix device and OF node leaks at probe
f99ffbb8fd67c3ba2172e1924e1e08e21dcebe8e net: dpaa: fix device leak when querying time stamp info
7e507d1469db94f75c0c10069ff24906694e8a1b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5f8eeaed76412e498c7de2b282af0b54ddf1c6ce nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5b4e574057d5c302a4fcad3f73deb83bc161badc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4de4be57de88de54874348d1cb463c76c2aeb40d NFS: Fix the setting of capabilities when automounting a new filesystem
cf14a7948692fcd26ff024da95ff63f48250f367 PCI: Extend isolated function probing to LoongArch
b04f21dc0d3e69460689fe3f35e1f1cc4f608363 LoongArch: BPF: Fix jump offset calculation in tailcall
e40b21a433ad9d6968b2c2aefaa608efac3f7cc6 LoongArch: Don't use %pK through printk() in unwinder
74a6171931f3eb0ef4e377d24c2c833633494b84 LoongArch: Make relocate_new_kernel_size be a .quad value
1ad590217d87a49314e937b62e5c24880eeb65d3 LoongArch: Avoid in-place string operation on FDT content
5898bd7c5a3f278a4636d7ec5bf47e3c55403f80 sunvdc: Balance device refcount in vdc_port_mpgroup_check
528620a1429b593c2c23ad1a86b29938ba22014c clk: samsung: exynos850: fix a comment
3552b35c012d1aa73276f692467451fcbc74db4e clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
4af11bd7b3e0c1a8c586e7f0351e505e964e9f48 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a3f219246d2671b5252b0b8e731775733fe0580b fscrypt: Don't use problematic non-inline crypto engines
44396d909bed46018cfb6d68f14b02278d2086b9 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ce8688824a-342c7cd189f7.txt

8f2b1214891b6003a72a22cf9e2cac088becf54c io_uring: don't use int for ABI
9573b8bdbb459ca002c048243694a4cfbd1c8a1e io_uring: export io_[un]account_mem
ca9acb8cc3538e5262c2651ceb30b108de96eb90 io_uring/memmap: cast nr_pages to size_t before shifting
22b1e81d70920653ddd4ccd916c92e1230cb242a io_uring/net: commit partial buffers on retry
826edfc86e1abfa5228ebcd8ae0a066a8c8ba2a3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
09da85605147bac2031dc861469d6cdb0d644b8c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0c770011cc60bd89045857654db70cbe747c6097 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
053ea37a891e8587c0b0469f5480b32d41f09e25 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
08747582afa2730efe7ca97b46c87d530b8e7387 smb3: fix for slab out of bounds on mount to ksmbd
4d3a9110fb19fc83f1c9585749463959149923b4 smb: client: remove redundant lstrp update in negotiate protocol
cab8e06971e2177c4fddc9636c05f9b22a093bed gpio: virtio: Fix config space reading.
eaf352fc5aaf8f1af553ce2e7eba13dda1b5f4a7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
36717b6ac751efae8318256603ad0bde88f21799 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
47e3015637ec2415d551d7ab02039baf6cb9bf5a gpio: mlxbf2: use platform_get_irq_optional()
3446b859eb985b40fd227749d89c883eb8ebfc1c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9a40c8e3071f5847e7e1326a78829629be20bc07 gpio: mlxbf3: use platform_get_irq_optional()
5020d1ebcd407c30f443489167708f1b215103f0 leds: flash: leds-qcom-flash: Fix registry access after re-bind
cfc4afd5f129d2a09f485cbb40679ff7b0fb992b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
29b3b0f6ed2bb68eef0c5adc7aa748e28fa1d9f7 netlink: avoid infinite retry looping in netlink_unicast()
cfc6f8c5508dc17c3812641d141549bb614fc055 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e3ad8bdc295db1360ec4ec363b9127604a26d9c3 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
03b2bb6b724140814e42373ea2514476baeae045 net: gianfar: fix device leak when querying time stamp info
8690875434739f4974c25dcb9cf5314281f7bee2 net: enetc: fix device and OF node leak at probe
9dc4abf9ed37c9cdeed1cf093a5d2c57541907ff net: mtk_eth_soc: fix device leak at probe
cca91bea6c065cc08c623af71ff42349bef20372 net: ti: icss-iep: fix device and OF node leaks at probe
5e3e0c9dbccb5a3259c57811968780b1ff3cc32c net: dpaa: fix device leak when querying time stamp info
8dbd1947eebdb65ba27e8b558591c3e9ca8476b9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a363eb9e9b22d41b2bc80553d6fca8210da61815 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
342c7cd189f75784a6d490b31d537f3202b7013e fhandle: raise FILEID_IS_DIR in handle_type

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9b42ff7e6e-f56db94dfb3d.txt

9d65b04e17d0bc924afc619181e6687993051db1 io_uring: don't use int for ABI
59042bdb03262a823f6003ed0f03986535301962 io_uring: export io_[un]account_mem
fca6af0d04bfe87e69270bd506ba73637dbb0d0c io_uring/zcrx: account area memory
4523f56010aa9fa332c5f4b5e944833d23d8491d io_uring/memmap: cast nr_pages to size_t before shifting
05f404be134949f6a7afb3a463e9f1d652a34abb io_uring/net: commit partial buffers on retry
e747940b491d06621abde06970f6e8ef2587b3de ALSA: usb-audio: Validate UAC3 power domain descriptors, too
75e97772ce7fb60313ec10d75b8dc8e09f832501 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
95ac6034b023c46bbfa5e5739ed7b4654e8ac59d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0d22973e64f5e8d0ea9936878219e147d6d415e3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1bae4a61be590a3df67f68cdb575dc581d423a0e smb3: fix for slab out of bounds on mount to ksmbd
85d859a5c4bcaafc90b7bc5c5f5b12c34b6113d6 smb: client: remove redundant lstrp update in negotiate protocol
f7388afff318e8a967b7acd6eb57451244bb7f3c gpio: virtio: Fix config space reading.
ee41ae6e2c65b81c39255d3e48c9930d351dceca arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
e940cb6684f4c21f87b6109bb2f57ef80191d2be media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4a40907f9be1e7907e9ed2de1d2f4c926521633e gpio: mlxbf2: use platform_get_irq_optional()
a1bc55c98349a51910ca71880ca31ba262d882de Revert "gpio: pxa: Make irq_chip immutable"
f830f4ffa0b2f10746a9251077988dea8bb32445 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
5caf474f5d7bad0c64a86f8e997dea7f0f3de2b8 gpio: mlxbf3: use platform_get_irq_optional()
b36f1a8ae4f36ba05c9c50f72ceca469f79dcfc4 leds: flash: leds-qcom-flash: Fix registry access after re-bind
341a0ede4ed104d3f30c3c2c4519d0b0d2943413 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
95f377429dbc0eb6761da9bb3a1ff37598f4cad6 netlink: avoid infinite retry looping in netlink_unicast()
9733d1f30de1f85e95a05801d6ad00af6a15afb2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1fd0ea51e42f39559fe4d4cfa45149e266dcb280 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
67da41ce74b90002f6f1271c4cca5c17fa1a8380 net: gianfar: fix device leak when querying time stamp info
7793709f1eb762fdb871a2a0a10ff45e2a92d838 net: enetc: fix device and OF node leak at probe
9a884c1e8d7c34fac8c3adab042078bd883c0416 net: mtk_eth_soc: fix device leak at probe
ebb309a05242e1a414d80f20f4234fbeff9fdbe2 net: ti: icss-iep: fix device and OF node leaks at probe
873823f64bf2a56f2cbeda9c318f3126588a9649 net: dpaa: fix device leak when querying time stamp info
32a84ba2f36e03e6632cc589a0a183cc1e6a1cee net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3237d9170db794c599d5b8b3cee471ebee1f8fbb net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
720f005c40ec74f1aff1c37cb0f8f7478bc2ce35 fhandle: raise FILEID_IS_DIR in handle_type
baaa9f2f0ecbbdba93c2199418a17a505b653268 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9273afdf27681fb2b27ee32d27943c37f4914447 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8671addd2eab6d6b29f2c2d725df3539204d4535 NFS: Fix the setting of capabilities when automounting a new filesystem
f59e1777ad95b3706e33f69e5ca4ff515c381a87 PCI: Extend isolated function probing to LoongArch
a4526880a910a04d927ee6386e511c64d8cd5cd5 LoongArch: BPF: Fix jump offset calculation in tailcall
4b5f853f3c7ce96f50b3521c9d0a6fa321bb82eb LoongArch: Don't use %pK through printk() in unwinder
451bdf4f716817f31ac9a3f0636ae62eafde47a6 LoongArch: Make relocate_new_kernel_size be a .quad value
59621267a075896e71cff7c937b4b203ec5815cb LoongArch: Avoid in-place string operation on FDT content
e5169e312b7e51e869c67effd1e63b925811e593 LoongArch: vDSO: Remove -nostdlib complier flag
0cff56510b3daa8962585a41a3c5078ec5a2eeaa sunvdc: Balance device refcount in vdc_port_mpgroup_check
e14d7e1257b6d7a92e1ebf45cfb903a4063e823b clk: samsung: exynos850: fix a comment
5813cf7fa56ecee6960b0b6ef693fce18c4a4361 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
71c996e483106b23922afd9019d2484e3c63535e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
31823cb798cc8216cf869d1bdd12456409c8ca40 fscrypt: Don't use problematic non-inline crypto engines
b7158ac56bb9ca3e5d8d2da99cdc1361dd8b497b lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
0c20255d74d803629e8441e90893d847b5fd85d3 lib/crypto: x86/poly1305: Fix performance regression on short messages
f56db94dfb3d70913afb8d93651fb37709d2523c fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d1c96f1e4a-bfc87c822a34.txt

b3f8052eb090bd2ded1f64121d5b006858cd6423 io_uring: don't use int for ABI
d741ba039d0735608390869062012ab94f7039bd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1e6cc3a912799f62ea15a4be1f487b62ece21a50 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9ec03cde4e26e0b29a20427ed3d4c26f74ea76e8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
67141720256492677c516508c0cf4bb4c830fefe ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d9b42627eb2260b888cfb808548b4ba1a625e82c smb3: fix for slab out of bounds on mount to ksmbd
a3d0ace120a32405e2d68031caa5989c08687510 smb: client: remove redundant lstrp update in negotiate protocol
30d1d467414e19f8893c9e9f2e8b2cd03b65815f gpio: virtio: Fix config space reading.
01b30a7560ccdae38f59df6ecb86592cfa1e3489 gpio: mlxbf2: use platform_get_irq_optional()
1d24c9a7203e6f65120911622907266e8afb462a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
22dcef38c7bedd990c7ea50b9e57fcad7f442ff4 gpio: mlxbf3: use platform_get_irq_optional()
ecf0b2b54d870f4caeb1b7a44531291088e1fc59 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e2d115979be9ed6ea8ef60692b7719636fee2657 netlink: avoid infinite retry looping in netlink_unicast()
055bc3a90ff2bf7f22493f1b8816b52dd719b697 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
20262dd5dbb7da3694387262a8124597fc11ae6a net: gianfar: fix device leak when querying time stamp info
8ae3addb1a964b5ff53f963e592b406dfcdcb2e2 net: enetc: fix device and OF node leak at probe
acad8fb41dab27d87583fb2c36b43511f27b9754 net: mtk_eth_soc: fix device leak at probe
342d78612ab294c51922b10545efe2c89ba85bb6 net: ti: icss-iep: fix device and OF node leaks at probe
5ce07225a2d5bc7d4424c39e4fba593735c61e2f net: dpaa: fix device leak when querying time stamp info
87c75651a4aeec31f9f16123d8f46f6ac3907bbe net: usb: asix_devices: add phy_mask for ax88772 mdio bus
68ee1bca2d94d54d83489100198776f1c46a9f4e io_uring/net: commit partial buffers on retry
f2ce2d124e4928609f14f1fe4b0a8e3425d77fa0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
88942d33d649d7c03e683fe4bc451a2c1a2af717 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3260d571236174562884b180da65af4af05d37ff NFS: Fix the setting of capabilities when automounting a new filesystem
f3a93c8f9133d8fefb81bc03e466098b04bddfa2 PCI: Extend isolated function probing to LoongArch
227772c1b8f33bff3998351a88cc2bd88f7278e1 LoongArch: BPF: Fix jump offset calculation in tailcall
433bd76c53db701cea83e7c5933864bd54dfd8ed sunvdc: Balance device refcount in vdc_port_mpgroup_check
bfc87c822a347f35acb1888ed5dc4570629ffcbf fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============9130890307829505296==--
