Content-Type: multipart/mixed; boundary="===============7550547885679722325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:49:31 -0000
Message-Id: <175602537145.1570109.7075908104029140775@gitolite.kernel.org>

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 55d8b375c8d4bd6038aca70ffeb6e030a0d44874
    new: 1210c3195abba70e758b33d75fcf7ed9547dc217
    log: revlist-55d8b375c8d4-1210c3195abb.txt
  - ref: refs/heads/queue/5.15
    old: fa8a44b37a04bf689b081bd3aca15d246a60a1a6
    new: b692d13db619936a16cbbf42774d5008ef31d7f1
    log: revlist-fa8a44b37a04-b692d13db619.txt
  - ref: refs/heads/queue/5.4
    old: f3d3690c35d6a73c0cd835ac0441109a31f56e71
    new: 3100dc7aed7daa29793759d351a4d1b05109060a
    log: revlist-f3d3690c35d6-3100dc7aed7d.txt
  - ref: refs/heads/queue/6.1
    old: 7213b4f9c6888fefe7a7ef3ef90c0b2807962ddf
    new: c5c16afbec282e6ab424784cbaa80cb99bd524f9
    log: revlist-7213b4f9c688-c5c16afbec28.txt
  - ref: refs/heads/queue/6.12
    old: b472d2c8f339663854c6edaee5d39d07fab240b5
    new: a3950b29a4489ba86a0d1f78b661d3af1441fbed
    log: revlist-b472d2c8f339-a3950b29a448.txt
  - ref: refs/heads/queue/6.16
    old: cc131723cfc9abdc2c94faeba653a5973cb89997
    new: 25f5b8ad523d038dcfb20fcceef7d6eb8d7a6266
    log: revlist-cc131723cfc9-25f5b8ad523d.txt
  - ref: refs/heads/queue/6.6
    old: 3a0c9f3bfb8062b452b88ad0c8785e694d1c9735
    new: 70cc7c70d02f87956c4230b20168c328bcc764d9
    log: revlist-3a0c9f3bfb80-70cc7c70d02f.txt

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d8b375c8d4-1210c3195abb.txt

f730f644e7e01c0de022fb5ef1a04cf05189254c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f5b6f0a47d7d3141c516b43e528904c4043037f3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9e9cfc40b24aa64c14a1d4878c3a05eb6e963a2e USB: serial: option: add Foxconn T99W640
83c81f2ef74b39e743e9ef1f17001c0630bc508a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
077ab501e322f1feb99254aabe1f4454bec60aca usb: gadget: configfs: Fix OOB read on empty string write
72379ba046104882e00daa86496c7a040b189261 i2c: stm32: fix the device used for the DMA map
7885072dfe0b2c8622a7a0142644b88c9e51ea65 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3012f3c682fc3d3a0f5a0c0beb7bc67ebdcbe2e0 Input: xpad - set correct controller type for Acer NGR200
4e04232c6b946e4b93609cfdd7887f29616a9d98 pch_uart: Fix dma_sync_sg_for_device() nents value
f93614b067a0cdc129a80d148f14cec8da3306fe HID: core: ensure the allocated report buffer can contain the reserved report ID
95df7ff79563367ecc6a2325fa4117e1b2fbfdb3 HID: core: ensure __hid_request reserves the report ID as the first byte
ca72cc8acb3ba35af07613a36ce4c482c645be4d HID: core: do not bypass hid_hw_raw_request
f6da224cd2b8679c4593de0605473901b0338267 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cc27126bd34cdebb8cf4f4ffbb6ca0091889a449 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3711ef0ffff90d1548d062acf682b80882b9fdf0 af_packet: fix soft lockup issue caused by tpacket_snd()
d1db1963b64dabb9b633c2287dc8ec6bfadb8d63 dmaengine: nbpfaxi: Fix memory corruption in probe()
fa8b2c51d9c1c65cd680b91dc0b6e23e489f73f1 isofs: Verify inode mode when loading from disk
99df0d90d05e76ca83ea4d99f4d7b0f06bfab122 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0712185f7a486965ec15d536e560aeafcf7d7e9e mmc: bcm2835: Fix dma_unmap_sg() nents value
b36b254b3bf0a32bb51b1c017c3593606ad404f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d3b49d21ed1a1562e52d2158b275620dd4a49633 mmc: sdhci_am654: Workaround for Errata i2312
6efc97b537dba539273f8c21455cd9b5add6498e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
02294b2e22ac52d0321252e7f9501f7aa04473d4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5d46d1aab67f36bb684db1fae260da22dee8f8ff iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5f2d289e3951f483606cb3257974cfc88ea1efc5 iio: adc: max1363: Reorder mode_list[] entries
0186ddcd438a2a5ec388130b6b8ef8639bf9d2e8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c2c8f6aa75adcf6dbb09fad2557e5581fb53e4f8 comedi: pcl812: Fix bit shift out of bounds
3aa657f8b588626f00448c672333186fdbf9d6a1 comedi: aio_iiro_16: Fix bit shift out of bounds
437c8a7d852a5a493275ad140b212c49299b14ab comedi: das16m1: Fix bit shift out of bounds
26d77a76392c5185b38b76e53e0ce70cb12e2ffa comedi: das6402: Fix bit shift out of bounds
fbdc67b9e3c62da1777e119c2292ca50da0c9e13 comedi: Fix some signed shift left operations
f8b0b67959afc9a45fd35555143452e160bc6a27 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a2aeedfc8c030c602a8c8fa0367f7d655def29eb comedi: Fix initialization of data for instructions that write to subdevice
b6460e38f3fac2e3e5eca52237e7976628875ca6 net: emaclite: Fix missing pointer increment in aligned_read()
a162af29acf528a396d7d01e8fbe00602074b661 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d204786793c69ff880554ace49e0863f69655336 rpl: Fix use-after-free in rpl_do_srh_inline().
ec572e1469510d11ffdeee2534eaee35b437630e hwmon: (corsair-cpro) Validate the size of the received input buffer
2e7355daa7f3d9472bbcda0a7dfd722a4601b3da usb: net: sierra: check for no status endpoint
5ed05003618daec6179373fb98b708039e7b8d81 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7a6f1270824b59c8c8bf0de9ae7966f601362dc0 Bluetooth: SMP: If an unallowed command is received consider it a failure
efbbc480ccb2a399cfda00846e796f04c20ce091 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b151437fce83f25ec29a9f5664f53538443ad659 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
eed9c56ee8f4a32f4b9e11aec292a4af31c9975e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ad5b16123fdbd8cf513a51ad60ff97c2b45bd4a3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
bd3e23b695ea58c3d318376fa0be13cb0ccabf85 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e7b502bd43c59025d98bd697410f6608ef0f9a5a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
03d81c4d2769b122ef70d368911620ac475bd858 usb: hub: Fix flushing of delayed work used for post resume purposes
9004e95873d67763216485e07dd1275a3765b321 usb: musb: Add and use inline functions musb_{get,set}_state
4b94b34dea739af2e38a061b88dfcbfba04464d7 usb: musb: fix gadget state on disconnect
84d60b7ba2cf1e0cbba32b43d8261d767bd1e065 usb: dwc3: qcom: Don't leave BCR asserted
802589ed5a97fcf7f3df475fc54a5508187cd6ae ASoC: fsl_sai: Force a software reset when starting in consumer mode
fc8fe9c3b3dadefcdc53549276a67a5e1658db7a mm/vmalloc: leave lazy MMU mode on PTE mapping error
c2ed0dd7e0ff55fadd439bb118d55d3eeac9ce20 virtio-net: ensure the received length does not exceed allocated size
f1df5d311e311d839d033bfbd85b24978ca38164 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bdcdfede165904ece5548a636a02d5285193b928 regulator: core: fix NULL dereference on unbind due to stale coupling data
3d8171ef40219b3a7d136dbb18be73abb282fe8a RDMA/core: Rate limit GID cache warning messages
a7fdaf1ba9be9d22e6d81282f7c67f9c639536c2 i40e: Add rx_missed_errors for buffer exhaustion
98438e9d71dd66e70986634f46cbcf8fef38c7d1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6ad3a0bb8b310ba9731af48fbd239519b7561765 net: appletalk: fix kerneldoc warnings
de2784d0169665c580e06864cec2eda30f5325be net: appletalk: Fix use-after-free in AARP proxy probe
0d3f4d97a34454027caacacab4c61bb8f943b21a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5344c1688cd9473771a046391112ce41faf0b29d net: hns3: refine the struct hane3_tc_info
64198aff00c98c8c9160ec674c065e4b7b66f4c6 net: hns3: fixed vf get max channels bug
a32ee5989eb7c7080fa2ee727ec8ac2aea8729a2 i2c: qup: jump out of the loop in case of timeout
e4ecfa667ca36390f5bcdf46aa46dc60bcb6cca2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ac6259c535cdbab37fe9be0961302d916cd5ec80 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2b7ec5f0c5be97d49b4e4fa1397585ffbe56b8bd e1000e: ignore uninitialized checksum word on tgp
91bbb6864273a381331b21b032e03199dbf65317 gve: Fix stuck TX queue for DQ queue format
ceb52c20cfdf367ea4999eaf58eec347d0b5997b nilfs2: reject invalid file types when reading inodes
308a93c0aecac483ade5759d26c0cbe957aaeca8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9cc187900ef15fdaa8e08242a20b23420cc8ce25 comedi: comedi_test: Fix possible deletion of uninitialized timers
73bd2ba610cd1431c37501ffae39bcb98e0a72ca ALSA: hda: Add missing NVIDIA HDA codec IDs
8f51b256dae1ca16a2d78f699086ea611a9b3904 usb: chipidea: add USB PHY event
ec0c4a5b08d7b21de990306c623712c802a7ea5e usb: phy: mxs: disconnect line when USB charger is attached
8a09d8cba2962871f847e3babf2e69c272d99dee ethernet: intel: fix building with large NR_CPUS
4a76c81f22793687304636406661a025b94101c5 ASoC: Intel: fix SND_SOC_SOF dependencies
4a6227445d6b2ab25dc55bb90181b33726283663 fs_context: fix parameter name in infofc() macro
635c48bad4be6105b78a16a7a0c442ae7e3334b3 hfsplus: remove mutex_lock check in hfsplus_free_extents
32c13d0cc2c6e34763c19a02a9353560af116358 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
97a2e9665f4ce6ec3efaaae5379721ff8d53c01a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
17a6372244f7c5b18622ae87f101f628ea01c36a ARM: dts: vfxxx: Correctly use two tuples for timer address
72f1ffb4f2860ab24e7746324c9f298fd7f3a1e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
58be0e2565ba18c1c2b80751a237dc05117b28dd vmci: Prevent the dispatching of uninitialized payloads
cc6defc286d0153e48d634525d69b1ffa2bf9124 pps: fix poll support
895acf1dbb9a084369931cb0f8ecbbefed01ffb3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e46ff0afaa280f9fc8d0519b4be72a99df51cb01 usb: early: xhci-dbc: Fix early_ioremap leak
362718da93c177f94f12df2739d77a9ea0f0c240 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0da52a563115445ab7bc9642205df3d976137cee arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
58cb26b7993332162406fd038325d0be2a9dd8c2 cpufreq: Initialize cpufreq-based frequency-invariance later
0196b1c6acf3e1d62dc25d139aa0d4e6cdef4693 cpufreq: Init policy->rwsem before it may be possibly used
070aa028e2346f0052a6d5b6f424734e7195f834 samples: mei: Fix building on musl libc
2b1fdce0115bef2726fbc4ef61fd63d13e313ac7 staging: nvec: Fix incorrect null termination of battery manufacturer
9ff812b3035a24be2f005a0aeb7b0bf8350bc8fe selftests/tracing: Fix false failure of subsystem event test
75bd7540b3e96ca3150eb118006376cab044c1a8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8250eb250f119db43bfd585be73034bf753ec5a6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
edb2950c1531b91a25909e30a1f2f305a6668c1e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b4afd2903e18edf6597128b4fe0b8ce5401f3c5e caif: reduce stack size, again
39b8bdcf3a3cb073c9b110341adeeafb6f341780 wifi: rtl818x: Kill URBs before clearing tx status queue
51d436112ccfabe8c4c6c843f40a67ae3bea033e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fab7a30a1a6e5eb1c4f7bbde1b35574283763621 iwlwifi: Add missing check for alloc_ordered_workqueue
a36ad5d9bb9962fab3011a22fb5804713886a53e wifi: ath11k: clear initialized flag for deinit-ed srng lists
0bfa53f1a35987d325ab025f522539eb27b12b86 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5fd3e0254287365e57c47761dce0fbd4914ee0ff m68k: Don't unregister boot console needlessly
f9be5d4f7ada894c0a61caf6d631297f0d7ea8b4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c52cdffa908bbe02a4d2f58046c5ccd16a345b02 netfilter: nf_tables: adjust lockdep assertions handling
9e89154f726b755aa123c68fef3a9a955a5b9c1d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4d9aceadefda382dc0d08540229a8ec97e4e1fb0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7dd73e4cbc99774f86654c0760ccdc973b77544f net_sched: act_ctinfo: use atomic64_t for three counters
d1636256365126fb34e5e60e04d9f79e5639f493 xen/gntdev: remove struct gntdev_copy_batch from stack
fed22d567ed49c136fceea1adb1f66d2d2c5b778 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7f1bc29772b29509d47f67b2e08c3df2c6763b5d mwl8k: Add missing check after DMA map
59668119bd925f7410083ac5eaa6127b238b5763 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3fa1d14553c5b249b7f42dc9ab9c2551c1430032 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
16b8d0edd73720ba1e82fa8c56589ca16fe6f788 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
894554b139361663d94922b5e9a867e3b6e813d7 can: kvaser_pciefd: Store device channel index
c25307f2c84407dad3effb41122afc741fa10e5f can: kvaser_usb: Assign netdev.dev_port based on device channel index
414bea90c5a27409498019688d3109a5f337d272 netfilter: xt_nfacct: don't assume acct name is null-terminated
764f30a4b1caa970f254dfd285a0a87f631dfaad selftests: rtnetlink.sh: remove esp4_offload after test
90129b778a862975e20dd968dd32b65b8e9e89fa vrf: Drop existing dst reference in vrf_ip6_input_dst
8d2b652e9ac447c3843cb51233f60e08e718e9c3 PCI: rockchip-host: Fix "Unexpected Completion" log message
328059385cc9c2654d1310b6b59b3289c3dc6281 crypto: marvell/cesa - Fix engine load inaccuracy
72b1769ee757aa9ced369be487201639daf281e6 mtd: fix possible integer overflow in erase_xfer()
ca3480336fa49c0b1aa408882007af5701e8b0dc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
544b249bea4cfc253e86f2a7aff1c693f20f790e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
590260fcf723e450d0cf7d9efb10af33ff66e811 pinctrl: sunxi: Fix memory leak on krealloc failure
b9f3c8b66dbbd6e9674c6758efddcf47f7d3d367 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cbc9488cc8d2f3c8276333ac6de7a4a284fe7b95 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93a9b92fab1ddc037766bf9259b87aadd7266f74 perf tests bp_account: Fix leaked file descriptor
07a180f14ca5577af84f5937bb8fafb14a5141f5 clk: sunxi-ng: v3s: Fix de clock definition
b238159162e249d123478fcbe9d9658ddc4c930c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9b4d1a3f935331e5e9795c9ea78747b512bb8635 scsi: mvsas: Fix dma_unmap_sg() nents value
570616e36b13830244a0e27ed7a2b4717a59b25d scsi: isci: Fix dma_unmap_sg() nents value
46b68d5de01cf817252db2aefc460a50d2dd6440 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2650b205d33546e2959f89bed10689b9f2338b90 hwrng: mtk - handle devm_pm_runtime_enable errors
f6037bb3bbc50e2e0bc329876dd31bc74d811100 crypto: img-hash - Fix dma_unmap_sg() nents value
654dff89d94ff67e2800c702e8efcaf03f6ad299 soundwire: stream: restore params when prepare ports fail
3144b96c96de2b4a31f98d995301328fab89a1c3 fs/orangefs: Allow 2 more characters in do_c_string()
a5eedff92edf1cc31fbf2336e76bfb9dca08e703 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7d43a6296a460f024fce3d7011093c735d0344fa dmaengine: nbpfaxi: Add missing check after DMA map
6dc446fd12a17528f046d49b6dfca1ca78f085cd sh: Do not use hyphen in exported variable name
a16235a5717c7de429b8cc5bca4f7fdc1956ca70 crypto: qat - fix seq_file position update in adf_ring_next()
c5393385ab362c9580f3f0a2afbcb61640b7799c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9b6146dfa264aa7ae9b84ed0a978ffd1b47f65a2 jfs: fix metapage reference count leak in dbAllocCtl
1b1785ebdd5ae23ad6474dfc426718f6cc0782a2 mtd: rawnand: atmel: Fix dma_mapping_error() address
a9efdf3d8431ce3bf32fd8971dcc78795107fe42 mtd: rawnand: atmel: set pmecc data setup time
c366d837d2c2c8ee2021d85b36034ff77292cec9 vhost-scsi: Fix log flooding with target does not exist errors
9c60dc1e688f091312d121e58643a8da06ca4295 bpf: Check flow_dissector ctx accesses are aligned
73db2644f40800fbef2f9eb3cdb64beeb0147f0f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7192db5e8ae30f014f6eb6cc5acd8043a5f2ad44 module: Restore the moduleparam prefix length check
141206a805ddf98fb0087322847d6b588ad5306c rtc: ds1307: fix incorrect maximum clock rate handling
85943d8049c70dd257e412a76dc328039bd48384 rtc: hym8563: fix incorrect maximum clock rate handling
512697789974a8c4b953e1aa5e7cb23f9eb59e7e rtc: pcf85063: fix incorrect maximum clock rate handling
d86b1d67458825f005b832a4bdb51023201296b6 rtc: pcf8563: fix incorrect maximum clock rate handling
31d43a1f5a9d279b66c61ad30ae8ae0d8e887e10 rtc: rv3028: fix incorrect maximum clock rate handling
61e8da11bfa8d204e98a42f923606c56bf75b525 f2fs: doc: fix wrong quota mount option description
df3258784ec40601ab73b480cf7f7dbdd54a70e9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f9d5015f8576a98d341c4dbe7a5af1745b1f2048 f2fs: fix to avoid panic in f2fs_evict_inode
21857ec2c39574d5faab1e7e88fb0a3c894f042a f2fs: fix to avoid out-of-boundary access in devs.path
29faef6f8dc08a3f8783ea44f2f0e0cc5ad42907 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6bcbcf48487919f50a120882415074b36a396d38 kconfig: qconf: fix ConfigList::updateListAllforAll()
4535ea24a429edecd672bf5c32e2b29836d8a812 PCI: pnv_php: Clean up allocated IRQs on unplug
e65accb12cb6cfa8f83d476bf0ef4587aee783cf PCI: pnv_php: Work around switches with broken presence detection
99ce9cdc4bec2c2ddc828136af3b9d16ea1afb08 powerpc/eeh: Export eeh_unfreeze_pe()
7131417826a6dd278f7182c87cc2e32ed9975bc3 powerpc/eeh: Rely on dev->link_active_reporting
bfd61f0f27f68245075c9fc979e5007cec158a3c powerpc/eeh: Make EEH driver device hotplug safe
84de9ba00a4a7ded1df2823bba9c8972e1795f75 PCI: pnv_php: Fix surprise plug detection and recovery
09afa18a93ed78e40a27d138d2c9c86999f80292 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
6908d40fc16275d2785d9ff6f4ccdadc06852847 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
721d85f1ff3d404235268414e7bacad7101bb545 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d16293335dda9b48d8d6d01a5d23da19ce67063d NFSv4.2: another fix for listxattr
5a890e372c7f146440f824ceb9e1389bed62adc4 mm: extract might_alloc() debug check
894c0b016beeb7006e890d0b504dc1aad6d08be9 XArray: Add calls to might_alloc()
98dae2531e682fa1896d10a1d01b870e0e158063 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bdf07557000b655cb6cbce4c26ac113591666b6b netpoll: prevent hanging NAPI when netcons gets enabled
69bea55c0697f8b42636ae68b45f309bc3630353 phy: mscc: Fix parsing of unicast frames
ee0260638c0ef4510d19a343b7b190990c223ba9 pptp: ensure minimal skb length in pptp_xmit()
8cb336bfdca739885309831a0f24bdeb120143fc ipv6: reject malicious packets in ipv6_gso_segment()
3d192db7c82807e31ce3e0700c659e37f9b05b98 net: drop UFO packets in udp_rcv_segment()
e612d571296b76f534923c2cd07fbfebb46dd196 benet: fix BUG when creating VFs
5b7a2f6f4af2833b68d427bc40644acd7934a392 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4bff153efeb8d31485abdcd58b7c554267031390 smb: client: let recv_done() cleanup before notifying the callers.
836fa4be9d99862247f7b0685e6e8d81aab9c423 pptp: fix pptp_xmit() error path
09bfee4d72867ac0244b66c88d5ec3bff293f1f6 perf/core: Don't leak AUX buffer refcount on allocation failure
86f48de71b187f2f52bb5c1a969bafb6ebecb3e3 perf/core: Exit early on perf_mmap() fail
3528c1f9a972a2a232e9478ef1aec53707c85794 perf/core: Prevent VMA split of buffer mappings
b2742fb1323f1ff4f6b4a00868ef1f81251261a9 net/packet: fix a race in packet_set_ring() and packet_notifier()
2bde6a1dd13a07997a6b609203337e3f51dce8cc vsock: Do not allow binding to VMADDR_PORT_ANY
eb2e665187628118c26db02199cf3c6770cd0653 USB: serial: option: add Foxconn T99W709
c476f1ccc5a9f72f2301bc4c646c4ba627a28d8d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fe694d7689f26120d63abee352fb800287829aa9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1913086d15225d3569852ab61d17edd8db8fbee4 usb: gadget : fix use-after-free in composite_dev_cleanup()
8ec654d01d10c1c2285e7670cc6913d96a78d68e io_uring: don't use int for ABI
f1a2d2f7edc3a12f2029fead385c2eab6a3e1a94 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0f39e2c634a931031e4d2924f33a23dab4d59c68 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c8c10541624724593a41fc84bc7a2ffd40e42c46 netlink: avoid infinite retry looping in netlink_unicast()
03a01d5abfaa213c517625642e7813cd29be293d net: gianfar: fix device leak when querying time stamp info
115289874d8df3c95f0fa39f967be83fb3f4858d net: dpaa: fix device leak when querying time stamp info
9ea98063189f90c1d7512060a1c3666b208c1661 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
49006a333588cd6f4bb389901579307db6b0aade NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6d5a9a1ff2b01051e57749cb1096b53ece552602 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4d1c279ba7667eb885514669199bf369a4a0bbb5 fs: Prevent file descriptor table allocations exceeding INT_MAX
00bb90ff1abcda2e5d315e53bc7af57b5dd3bfbc Documentation: ACPI: Fix parent device references
a924ff62189e3d8d5422da73982f7ecfa3e216c7 ACPI: processor: perflib: Fix initial _PPC limit application
501b0a8ef80048edab8760c2db6cc97357791ae9 ACPI: processor: perflib: Move problematic pr->performance check
0df21d25eb482de1c2ba0f95028bd6b18b6927fc udp: also consider secpath when evaluating ipsec use for checksumming
842d692f4093d9be6ed9a33ffda371ff448d8922 netfilter: ctnetlink: fix refcount leak on table dump
2e418b402596723feb7465fbee989b6f1ed9278b sctp: linearize cloned gso packets in sctp_rcv
fad1d3ec1ad4d4057624afd447879112b986ac3f intel_idle: Allow loading ACPI tables for any family
9a74b8bf78d8ee1d463dee1b13de5c789886d5a2 cpuidle: governors: menu: Avoid using invalid recent intervals data
30edcf1a6fdab86fc4f9470d835a53b25d651171 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4bd91098cbbd729bc24a8c9fc4e69554976413aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a981459c81d9b6a851d6631fe39c20691991f958 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
abb453f550fb73f0a326f4fb871c8e7b0317b09f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f96c716b4d8bc9de20cb70db0caaa671dbebae9d arm64: Handle KCOV __init vs inline mismatches
f7e3d86e4dbd13ced787f44a431a2be406beb5fe udf: Verify partition map count
816a29d2bead1119df93d1bf356211bb56db2b89 drbd: add missing kref_get in handle_write_conflicts
f64af21d5115b34aab8828185434c433458cd31d hfs: fix not erasing deleted b-tree node issue
5ce10a2592d9617cba1d688afe226151d199e215 better lockdep annotations for simple_recursive_removal()
0d0a3e6caeb9a7c166e7345b465eca6f4ec5fbcb ata: libata-sata: Disallow changing LPM state if not supported
9891b04622c727f3288b956a115064b8427ff234 securityfs: don't pin dentries twice, once is enough...
befd7ff893f93071e3d6c88f8bf728cb41571543 usb: xhci: print xhci->xhc_state when queue_command failed
56fb676cd7b7c78e2295ed630854b8e476318f00 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d1770f4bde8967c406ddc835bf8959c746969d59 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
96da10c8e01b1dcf8dd15f0ea028e08c9988b1be usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f5c74a2b56642ac5a024d7716fcf6af18c500f7d usb: xhci: Avoid showing warnings for dying controller
0d2f870a4e3f4548faccb10076cc693a41d1d104 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
19fa9ecfdfd20bffd1370774a1e4300ca120417c usb: xhci: Avoid showing errors during surprise removal
e2ed989b773ffd51578609ced6f1e5ad60e62aa9 gpio: wcd934x: check the return value of regmap_update_bits()
1e3b689eac8334fa787ebd5c4bf5385a75bba1fd cpufreq: Exit governor when failed to start old governor
2f06a839cc8fc7af8a7a606b4f64947a22b3d903 ARM: rockchip: fix kernel hang during smp initialization
7f99cf1860ee8bf5271080996baa316c391bf02f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
56bac84de1f7dcab047dd62646aafcba5b74a0b6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a3d2e62e6ae6100136ab1b15460715ea0eab4ce1 gpio: tps65912: check the return value of regmap_update_bits()
80b8fb20d10cf2ac8f732c49947cfc4247f095cc ARM: tegra: Use I/O memcpy to write to IRAM
257c8711588a0f189818f8616ec85349a1ca0c2f selftests: tracing: Use mutex_unlock for testing glob filter
bd833ef45a491372164638fd37bbf5ff494fb912 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7586a1816a3bec415c786f8df4016102b1821e14 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8f2167fd6e3ba78f2394abe1e63254bff6b483ea PM: sleep: console: Fix the black screen issue
d9233a169bc59f5484f84d0a066c09026453401b ACPI: processor: fix acpi_object initialization
2921b9cf92c0e30299f1e30d6ac2007902849433 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4fd4af84ba64099c211ee8ccdef394c19920e9c8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ec56fd6634d189a8402cecf8280d215f5493538a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a55077ccff4805fa30026cd3183ff7e82d503847 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3365c032d07b654161c15c525ae5e899c01f9ca4 x86/bugs: Avoid warning when overriding return thunk
f860ae73ce5ca18a7dfde0ef453915f84bb203bf ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
babca56f9ae8c495818ebbb23c19f7fb78421899 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f609e64fc15db81766b020d60ec209b8faf889e2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
316f128e2d55c0acb84e88fbe4699f785dcff108 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ec34a4754db6db80116fdc32481f7360b1d722a5 usb: core: usb_submit_urb: downgrade type check
780e58cc37492cb60b104c25a1bb1ab34a69a65f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5bf2a6308198e7f1647f94f691484df213a66a34 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ed7964cdd3094d50f8bd91760d04d7b0f79ae981 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb7685108c9d597fccf56c5f6ea4c6646c41ec9b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1c64ba3c978de9e173ff6e3cedeb74a23b6c0d6e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7a753d8cb436b42d9f380f4e87243f9c1b56a0b5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
16e2385bf7b70a7e4c31e453785dd7b4eddd26aa iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
53de1c676c05f0d38dca60f6a3953cdc751fd725 ASoC: codecs: rt5640: Retry DEVICE_ID verification
90d722a9329b2f603dd9476b38f1297ed49c1cf6 xen/netfront: Fix TX response spurious interrupts
0a91377b1d94aecbb0972f0a5050aaf5297b6bd4 ktest.pl: Prevent recursion of default variable options
3cc93d21e71c9b9d64858751fbd508fcf8f565d2 wifi: cfg80211: reject HTC bit for management frames
4eb71162dff8bdf0a13f4c0c5f55506904bc8abe s390/time: Use monotonic clock in get_cycles()
413dd76c3a2caae2bd010ff49ef28f54439ca496 be2net: Use correct byte order and format string for TCP seq and ack_seq
07db03d85e3a5a553e73802d9e803a0435073ea8 et131x: Add missing check after DMA map
8454a3b7cb3f1cf5435043e3883cf87c2acb3d72 net: ag71xx: Add missing check after DMA map
37f24a94d8b46040c742d05f3479ade595cdf71e rcu: Protect ->defer_qs_iw_pending from data race
62b55c36971cf5bc23f1fd452cd98f17082db867 wifi: cfg80211: Fix interface type validation
7015ae2561c4d0010362b5248cbab976c606636f net: ipv4: fix incorrect MTU in broadcast routes
b9aaf9b52b5db78be5440d7055cb44753a0d26d8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
431dfb9f9b94ec04c7f3c34e95790eb90993fced wifi: iwlwifi: mvm: fix scan request validation
3d5a6d7f3aa97f620939181ac96f1b988972f1be s390/stp: Remove udelay from stp_sync_clock()
55203e5fe88816e37e9b79532906cc6091337be7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
672c641539086881a5e588f3aef1e48ff9b50d83 net: fec: allow disable coalescing
982273682da68362a4f67363411845ff341ca8f4 drm/amd/display: Separate set_gsl from set_gsl_source_select
f1e8d6086dd7f3aed1a33eb50f015d7e6f3d31fd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fadf5fb945b680f8f72299fdccf04e2c57a2e17f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
22b3509b7052a919e691aa11a0a1aeaca04d499b drm/amd/display: Fix 'failed to blank crtc!'
3cd484138ec9792c94b9331386eadafbb58b1566 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
110223fd21a18f7e151a77da4cafaa3007a3bec5 netmem: fix skb_frag_address_safe with unreadable skbs
c0a05e47b9b8ba267efd4bc1ac998efed8aabd42 wifi: iwlegacy: Check rate_idx range after addition
06c0656a9b856e0ea073eb28926a8090f41cb4cb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b11e7a8fe3c2fea6e9c9664807f567c282f0b01c gve: Return error for unknown admin queue command
383dee61e7579000f214b2cad9e3899f7615b72d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5236148adc55c30007b67f877bb432d9934b8107 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
72f3028b508307620f05f2542eb7c751a5341da2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
416c9d24751c04a80a83ebe694de6e1bfb58b46c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5e4d5acab94108525e2dbf1f6952c0ec9eaa867d net: ncsi: Fix buffer overflow in fetching version id
dbd4208615f28d830fa0366f0c9afe3adb32a3b4 drm/ttm: Should to return the evict error
c9824f8e11e5d15cb8c170a242a0d154e5eb8fc4 uapi: in6: restore visibility of most IPv6 socket options
216e7ec86fe39b0b97743e72a90f0cf5060e35cb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
59060243fcc8df431b2ce65c2f0c01bd88685253 vhost: fail early when __vhost_add_used() fails
ba4da2bebfe198f6c684f0b25d9a50b4ac72f59c cifs: Fix calling CIFSFindFirst() for root path without msearch
c221a3a56d331752b8117558a02dc287d095e787 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e8a6dc0fd5fa0e7a7f2e13894484946bfc495c47 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2d12b5d43b8dc3797f129d1b67abad97293efc67 fs/orangefs: use snprintf() instead of sprintf()
adc3378e5c219de4610806add7a8f7ab716ff9ed watchdog: dw_wdt: Fix default timeout
358bf228748ff36647e14b6955dd11b705c7f7ca MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4188cbd5197a6a502eb5de890ec3ed5b3c576cfd scsi: bfa: Double-free fix
d4fe8bdc345abfd547d9f5539f89d9ce5d535e6b jfs: truncate good inode pages when hard link is 0
e462f2d7f2d81d5814a3a9c92544726fa50bed7e jfs: Regular file corruption check
fb226cd20a2d114053b29bc6ebbba58e0cb6e899 jfs: upper bound check of tree index in dbAllocAG
c5f2895360fee0e2a93ae22338a90b6d258a0170 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2fcc7de40e14ac83cea6bbfc4318fe2a25d63cd5 leds: leds-lp50xx: Handle reg to get correct multi_index
1f25f0baba697c912dddac3352cf2f10c763512b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7b87d0446b40e172a58524bfc2d7ef064602bb74 RDMA/core: reduce stack using in nldev_stat_get_doit()
cea920a3922d4d0cbcd8ad47a02b32309dd7c97d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c3067caaf91fc8d9f8323db2c86b7bb49c3d92d6 scsi: mpt3sas: Correctly handle ATA device errors
0d902faf971ebb22df6c932573aa8bc9ee55afc4 pinctrl: stm32: Manage irq affinity settings
1c79705013f3d2c83227fc0256a842686f21a69f media: tc358743: Check I2C succeeded during probe
1e71fda68e6361815d357cb007369fb6a4c08047 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d8b65638ae3723ffeb117bb7de8c5d3a4fa3150a media: tc358743: Increase FIFO trigger level to 374
40bc300bfb61a8e40b855337ee7031b23227c426 media: usb: hdpvr: disable zero-length read messages
a39ae87d1c4607721ed8dcc34399e8b71282deaf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3ef1642dc40572d0d398e30f863605626b55eb9a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
192d2a17821e51baf856d872e6033b123e7caeee media: uvcvideo: Fix bandwidth issue for Alcor camera
e2af74d57798c29432c8cc3893ccea43f934eac0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6dae03760e15d764769738b4d417126dc732fde4 i3c: add missing include to internal header
22c9685a8ce7df5035bd1ae5d8a8dca8e0155a7d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
89e77f595e36aa8804413273048f173e262f812c i3c: don't fail if GETHDRCAP is unsupported
a0ad1e81b2edd06cd755c4a88fe8522342a0cc15 dm-mpath: don't print the "loaded" message if registering fails
f4f0e17791479b19860a44a923477d00613f2338 i2c: Force DLL0945 touchpad i2c freq to 100khz
fd9ade30f32c16c8553ec71896f91a59a99f2218 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5720f22682475fb701b4ea7a12db4765c7f6e48 kconfig: nconf: Ensure null termination where strncpy is used
2a28a32522fbfa1a5f0b005ca5ffb2d31857f219 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3028eceb122635d7400b04ccf6c1d6db0cbdfe53 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
08847cb5135f6405df5f9518a6b7e7cb1b501984 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
16b7e9c84c3db867bf559f354834681af635ee73 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3055cb220a8fd52d92bbac29f3bc36076567cdd1 kconfig: gconf: fix potential memory leak in renderer_edited()
9164059eb10756e0ebd81ce07c6ff2d780d16f22 kconfig: lxdialog: fix 'space' to (de)select options
1b94db701d0db88483bd77e43163e2361a92eddd ipmi: Fix strcpy source and destination the same
9bbfe124adb9381b7892bcc1e7f34b1a0aa7e447 net: phy: smsc: add proper reset flags for LAN8710A
74943beeea4c2a6c61a2e2a103f8cfb68a90d54a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
08950ff18b83f0a5b2195896d3425426e5154c59 pNFS: Fix stripe mapping in block/scsi layout
5e2fc61fb9dbf29aac1af919b615b80aff3ede47 pNFS: Fix disk addr range check in block/scsi layout
f899efd91b735a2487f00613c815baee4f366b12 pNFS: Handle RPC size limit for layoutcommits
3da02802060f4feff71cf354bbb0c854eb7b67a1 pNFS: Fix uninited ptr deref in block/scsi layout
7e34dcf5d63779215cf1535574c9e33f565db8e2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7777dd5183f67796462fce403d653bb9a58c40ce scsi: lpfc: Remove redundant assignment to avoid memory leak
ec040c0cf0be334aeee4c881e34d417809e74943 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
45221aa0bfb83a002d2f274f78c05be83c4db99e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
dc761c32ecd7e3fb4de63d77e8ee833eba39de3e drm/amdgpu: fix incorrect vm flags to map bo
725321a411d611448f4c0e0c23d69b3bebfe956e usb: core: config: Prevent OOB read in SS endpoint companion parsing
1beeb47cb44820a287c4b66df38881d68b57f749 misc: rtsx: usb: Ensure mmc child device is active when card is present
9ded7431a3780d457b195a0910075de52ea6b61c usb: typec: ucsi: Update power_supply on power role change
750f9ad7055723955974916012f4114b6381bd74 comedi: fix race between polling and detaching
954895898bf2c259024a5796c00865841c1a81ce thunderbolt: Fix copy+paste error in match_service_id()
a75e24b2498faa856d998f85d67dd776fcfe0f8a btrfs: fix log tree replay failure due to file with 0 links and extents
7d4185640467618bb69a94992bc3d82368314425 parisc: Makefile: fix a typo in palo.conf
e9423d91d9384d4fe5c04458a4f0c04e87bba298 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fa838b5512d54ca414998576b2dd2b48fb3e17fc mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fed7d6c70851b5e4f5138650282e470d539aa0ea media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
97bd5a9d58f9c15ccb9af9168365db7c0f8a0d70 media: uvcvideo: Do not mark valid metadata as invalid
1993ef26c431e85ab9609186f7c00693e89c9625 serial: 8250: fix panic due to PSLVERR
27765449e02fac2b3dac75458cb9cc9771c2c957 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bcad4b9854206cd20dbae9f422ce85fc696a78b4 m68k: Fix lost column on framebuffer debug console
c4f770981c2a33eb4238b7613e2b20082387c25f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
90b6c9b0e41eae00d561173f1edcd182d7cc0649 usb: gadget: udc: renesas_usb3: fix device leak at unbind
87846edd708b88a66978fe634c53b411f9b78154 usb: dwc3: meson-g12a: fix device leaks at unbind
1969220163e2971218e50ec4048576c69247e6f8 bus: mhi: host: Fix endianness of BHI vector table
c10610b45424ae424a732e5076e664869ff01c5a vt: keyboard: Don't process Unicode characters in K_OFF mode
8da9cebb4ebab73cbd9d9c1fbd525b1a8a3b9f06 vt: defkeymap: Map keycodes above 127 to K_HOLE
9f655164ac92abfd9ed4a14ed330dd4ef26f0dd2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d82f95981338d125e6ed893c3415d3c57e43268b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0c5cec0d3382fefb08d48faa16653b3ade47a56b ext4: check fast symlink for ea_inode correctly
48875c045ac9f933b5bc8e20766ddc7a20909486 ext4: fix fsmap end of range reporting with bigalloc
95934c03642530980dd8b2bfd4c20aa428660573 ext4: fix reserved gdt blocks handling in fsmap
bb2d672970c888715666b0c6d37d22709734dd89 ata: libata-scsi: Fix ata_to_sense_error() status handling
f4db02402b9d19d1edfb817bbe55fea6f9f93b01 zynq_fpga: use sgtable-based scatterlist wrappers
c56fa5c3fe2fb4ed78cbcfcb6df0f6c9ddb818f0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
64de10804a6e09a4accac1d6ff4ff58bf42d341b wifi: ath11k: fix source ring-buffer corruption
72e0ef34083bc3a4b31ea2c560717d76a8df8802 pwm: imx-tpm: Reset counter if CMOD is 0
fccf836f5b21b808be761785e3c17c17db5c80cd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
334184cf593696abc3c0c357321ea7998cfc0f9a mtd: rawnand: fsmc: Add missing check after DMA map
f09a14115512ae7295688d3246a0dcc1708ab449 PCI: endpoint: Fix configfs group list head handling
9b90e4c7c4744ebadff396459201a9b9d55bbf84 PCI: endpoint: Fix configfs group removal on driver teardown
8e7183082470e2934f93e0d14c12efb3455779fa jbd2: prevent softlockup in jbd2_log_do_checkpoint()
88d2a4e78a1dd35fe120a51a0982aa30bd6b8b98 soc/tegra: pmc: Ensure power-domains are in a known state
6bd3e3db9bce4f3fe0a69b4c64b1abe9d0bd83d4 media: gspca: Add bounds checking to firmware parser
f36c100f25ca874e1c38ebccb5703e46d9fc2204 media: hi556: correct the test pattern configuration
9fea0eb124751c00ea83f90fda9801380142682a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
65cd649b523f7b1d5abebb9f7a5aaeba1b656414 media: usbtv: Lock resolution while streaming
7c68839cae517024510a7886029b3f026a90c90c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
50d686e76b5c784a23e8cc6bdd026c3baf7276ac media: ov2659: Fix memory leaks in ov2659_probe()
b3081d6031445c16d69fa2563e1781a2abaeb0b4 media: venus: Add a check for packet size after reading from shared memory
0cd5dd949875a94a76c13679607ce103a2631d62 drm/amd: Restore cached power limit during resume
f8ffb5667b871073deef816ed3b7115fed6ab546 net, hsr: reject HSR frame if skb can't hold tag
6a90e966949e3dccc8055f1a5fea6aae161c4dac sch_htb: make htb_qlen_notify() idempotent
164bbc586854f505cac8413939c1f6b3e21533cc sch_drr: make drr_qlen_notify() idempotent
114d050b137f5a4a3fc8826a15249280371e6493 sch_hfsc: make hfsc_qlen_notify() idempotent
9c2b966891cfac19b4f0ee8260f52c6d4a3dfd43 sch_qfq: make qfq_qlen_notify() idempotent
1c20653788fed8e7a31b256a0a413843b20dc053 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d1854a3ddae8f65ea10320ff421705f6d227a57a sch_htb: make htb_deactivate() idempotent
c61c6b064f4f9680c58251f1b36c253eb312bf10 memstick: Fix deadlock by moving removing flag earlier
c2eabcac7e4eadeca94f07528184593fe230f85e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8f702872eaf2b03b2bfe290e70df51af49d4ec32 squashfs: fix memory leak in squashfs_fill_super
7252442b3921ccd7525478a1ea016c0aacfb3ff2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
71e25c3546c25d7244f5575360623c6d59d7197f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b4490d5f6e762b38f625d84e021c38d159373c29 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2625912bcef443b8caf9fdd6daa2a690c0371d46 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ded1f94384cd8946131fbcc75e6f55e4698cd55f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
13f0935cfe3471fabae607e73c569f3f3c741757 selftests: mptcp: connect: also cover alt modes
4a7231bb2b16751ec74df6ba4c9b2978fd6723fa fs/buffer: fix use-after-free when call bh_read() helper
7706ea8f059b7df330f587c329f33c3c78ab65be move_mount: allow to add a mount into an existing group
dc6e597435100d1fd620218227754a31a8f258d2 use uniform permission checks for all mount propagation changes
dcc3281a16c619e83e82d35cd3ea0206d9b6ef08 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
5a70544320da4fe50b3f0acf3c32c07df3acbde9 ftrace: Also allocate and copy hash for reading of filter files
4a47dec74994253a230c435eeb703a9d553e9657 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
92480431a95304f28bb579f7ef2c063f11a49974 iio: proximity: isl29501: fix buffered read on big-endian systems
9d7fa05f0449d9ae36130e712a654ac21723a410 most: core: Drop device reference after usage in get_channel()
24c72bba919bbcec29655759097444fc2aef37ec usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d88666b1bb7f34f142f9bb14eaf3e78de51a4844 usb: renesas-xhci: Fix External ROM access timeouts
281c203bb8941b5deae0cbcd186bb3b93fab7491 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9be3c8dad954802d0ad18f41275c5f5d1ab00dfd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e7b9a8d64c8f6dd5143d956d972dc458772881e7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1722f0b8375d9914084f62712f976958bf1e05e4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d9535a87fe1f8a3f1204f73e90951b04227b23ea kbuild: userprogs: use correct linker when mixing clang and GNU ld
2ce536b31974e44823362826395fe07adcba9a42 f2fs: fix to do sanity check on ino and xnid
380687a3b8c3e031e25f6ba060d70acad1d88a4b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3eab29e32e5adfb106a2e686e7dc21651439ee3b x86/mce/amd: Add default names for MCA banks and blocks
bc75b2277d173c46d720548f74c5a4cb547cd01c usb: hub: avoid warm port reset during USB3 disconnect
4b606db5b8c8d9d978b5cebb81246e603663bcef usb: hub: Don't try to recover devices lost during warm reset.
2e90bc4c85a87fbaff8f7f7063b2d9573dfa20b4 smb: client: fix use-after-free in crypt_message when using async crypto
be005a2fe9cd4eac541bb096c483de8dcff385f0 tracing: Add down_write(trace_event_sem) when adding trace event
284e6383dce4e74ea33ed346484664b681ccced3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
be7740a983e2b61b4f680157a434f2bbc4ef0ddc ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
49a1278196085d819b03fb3d5a288f11472df5c6 drm/sched: Remove optimization that causes hang when killing dependent jobs
c41bfc5d74d83f2e0bcaee588a0eef33a3b067a4 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
32622d5a0f51454b54c47891b77bae3aec4632f1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e032007af418a7a6b5ce27434c8fafcba74c434a x86/fpu: Delay instruction pointer fixup until after warning
55723cff4244b8b1b6aa07caa7de7e352a0b032f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c9c7d14172b189c57c0dc327445d6b780a71b123 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
05e27650e0a4c6f273767de9b7ee9d8e9b675ef2 usb: typec: fusb302: cache PD RX state
a74f3d73d71953bd34470573950656b03966719f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7e7429380aa3bcb8271708754c2c6e286551d52c block: Make REQ_OP_ZONE_FINISH a write operation
808c5f261a85b8a1525f1479c4d4c66d6108628b hv_netvsc: Fix panic during namespace deletion with VF
575e784c0c9bf064808e943c30b321649bd24aeb USB: cdc-acm: do not log successful probe on later errors
f11065814bd2c2ff2d2645eddbbf0350d28f2c80 cdc-acm: fix race between initial clearing halt and open
3f78dbbccfa6d70a5325e72bc8875102996640d2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
dc4e662d98beb202e418a2276f92aeafc92a51b2 ptp: Fix possible memory leak in ptp_clock_register()
91448253a7195143776a6b7ff00a3b84bcd5034e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
e9abbef1e7564da703904c9b86c14275ad8e47ab btrfs: fix deadlock when cloning inline extents and using qgroups
1372148275e50fb6a04d24f481b1ec67490a3262 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
961ae7316f47abdd9bed7ef99e04621cc3f254ed dpaa2-mac: split up initializing the MAC object from connecting to it
1f2a48ba244aa669ac23ce419c417c0a5685aa3d dpaa2-mac: export MAC counters even when in TYPE_FIXED
ac70473c6c25cd9ecbde5633e271cc388ad44d88 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
c8dd5c79ad2d7385e2b7fc364e9ff693e37818a2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8bb07e3a099748403bb43f8ed2e98ed046dfe0f4 mm: drop the assumption that VM_SHARED always implies writable
a4b9855ca850c11312e56b169d2c667d0856447b mm: update memfd seal write check to include F_SEAL_WRITE
369faf6add4a118053c06e0c1302485862bb30e8 mm: reinstate ability to map write-sealed memfd mappings read-only
02c67458034e65191ff5301e78c90df1a7284464 selftests/memfd: add test for mapping write-sealed memfd read-only
d57cefbc635c65d4223637fbf5dc383a4f7d7a50 dma-buf: insert memory barrier before updating num_fences
946018ff1c2f34a3f6684ab24e59740fe3293333 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
d8e7fc5d23721c1b0c701e08b3956827a7f59077 RDMA/rxe: Return CQE error if invalid lkey was supplied
ec281d10db02aab98a61d89bf6cabba6f1e2bcb7 scsi: lpfc: Fix link down processing to address NULL pointer dereference
9dc51bd1a8efb5f1688bcaeb09c91ddcd6296a8b scsi: pm80xx: Fix memory leak during rmmod
747677e416e9840241b5b413f665d2533fe1b918 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
bd78d55d0f70d16b5868dc2e37d81926d3e09272 NFSv4: Fix nfs4_bitmap_copy_adjust()
966884f67363f03eb91c9b87a9fe8776fb1c3d90 NFS: Create an nfs4_server_set_init_caps() function
e79d2efef1600a7a83065c1e437756c24eee4d57 NFS: Fix the setting of capabilities when automounting a new filesystem
5acf3dfac3e647197dbe6c70b020c20b0348e29c net/sched: sch_ets: properly init all active DRR list handles
f87581b5a73f252ef85425e0dbd737a196ab2b97 net_sched: sch_ets: implement lockless ets_dump()
4b4954b603e091a72479652d8f75be7c1618c2ff net/sched: ets: use old 'nbands' while purging unused classes
8fa7c94b061510b63e144da5f845a09bc4470a51 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d9a0f3a2674e63d8fa04fea38639a6af78443fbb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2d42fc7e0f1c70786ff0dc886ebcef598683e3dd scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2d204de84852bedd237f7524f217092826270670 iio: adc: ad_sigma_delta: change to buffer predisable
5c58de57aea19a58cc0502c49cda89e8b34590d5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d990bdc1af15bdd5e7efd565a5950210ee197645 usb: musb: omap2430: Convert to platform remove callback returning void
c84f7753421fad396be5fa41df2f1bb590653c15 usb: musb: omap2430: fix device leak at unbind
8782c7d5eb1904040402859412f56affd41a50ee btrfs: populate otime when logging an inode item
3a403f6247d32690bb9537a611bd87ef3c9ff80b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3ef9cd12aac4b831a02266adb6e60f818e2c0421 minmax: add umin(a, b) and umax(a, b)
313b8c4453eebbf15019b7390d2c36f9b20d7794 ext4: fix hole length calculation overflow in non-extent inodes
88eb0d221b76db2e975546c5f8a4c49fb0b5df6b platform/chrome: cros_ec: Make cros_ec_unregister() return void
e670b2d55597a5226a67521a17b776f0a5bafd9b platform/chrome: cros_ec: Use per-device lockdep key
0e4fe9fe27c6d26228c3ffa77ed32547fea88ed0 platform/chrome: cros_ec: remove unneeded label and if-condition
c708f8f865cf8ede01399bc3dbf6002579f46860 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
969869a1fcb45ab4a071bba32a064714a5b77fc6 pwm: mediatek: Implement .apply() callback
6ecfcefee10fa93bb4d1ac1d626fa3c11938e2eb pwm: mediatek: Handle hardware enable and clock enable separately
0108b091d32a3e5364f31fdcc868aac00d00fe39 pwm: mediatek: Fix duty and period setting
3db3f029aba740ccee2b7dc0cbe35db2f42b877a locking/barriers, kcsan: Support generic instrumentation
442af68f2cfe94fa2a189ec006161446e9c52dd9 asm-generic: Add memory barrier dma_mb()
049d8e85b9e1b94a16888fd2aaa61b7b898e7f09 wifi: ath11k: fix dest ring-buffer corruption when ring is full
93accfc9cf342f21bde2dcd9c891241a4dcfffa6 media: v4l2-ctrls: always copy the controls on completion
413b83df086300a5697ea2892fcc6bb6d3f631af media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
35db94f074ff65cbd067b696b7154b89e191c357 media: venus: don't de-reference NULL pointers at IRQ time
6e078929b870c4bd59025879078631c057f51502 media: venus: hfi: explicitly release IRQ during teardown
81fca50d2ba544d0992251a6c3714a135469dc52 media: venus: Add support for SSR trigger using fault injection
25eca0509f37a6a156dbe6968bac88ddf54b7dd3 media: venus: protect against spurious interrupts during probe
ffbfd110e870ef23244eabecf626cbedae52f3cc drm/amd/display: Don't overclock DCE 6 by 15%
484c493d4680128760835c39262aa2757eff5e57 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
62640129074f9ba8757d8b84fbec1284e6e9a86e media: qcom: camss: cleanup media device allocated resource on error path
a6727b54c141d7ac9a496769286907ea3c36c808 f2fs: fix to avoid out-of-boundary access in dnode page
ceff759f23b488880d615f31833de41cf5adc702 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9ef632590cd952cecbbeddb61670af4255dd2eab uio_hv_generic: Fix another memory leak in error handling paths
ebaffd5b9eaa0540071ed6b348245f1b14001117 dm: rearrange core declarations for extended use from dm-zone.c
e88a95ca3df43a2f24604c6797c58c3bbdf19ccd dm rq: don't queue request to blk-mq during DM suspend
456dd21332e2ba6983f90eceffa2edfbacdd8ac2 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
8ea8feb88141731e0e04e6efdf11f704fa241d82 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3471c8d8c5184b68cb70aa68888b104bab7b7f47 gpio: rcar: Use raw_spinlock to protect register access
1210c3195abba70e758b33d75fcf7ed9547dc217 selftests: mptcp: pm: check flush doesn't reset limits

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8a44b37a04-b692d13db619.txt

0429b0a16e8d43ec5af69a2deacb0c6e19a6b314 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
584fa5040660f90db1bcdc30e47e893d2cf00d58 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
68ffa47fae631d3c78484f03e19a245d5acaafa9 USB: serial: option: add Foxconn T99W640
5dad3fb8aa23e10915b26997660a1024d0be8138 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
335a38c5c1526d93f8273f7d2cd7b7d2c956dba5 usb: gadget: configfs: Fix OOB read on empty string write
6666a996be6cf7d7936a64517dc1b29d628439d2 i2c: stm32: fix the device used for the DMA map
1cd94e41ba7bd1f92575b61dc1b059042c33766c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1a5d80ed77dc0890e3a8921aba339870f72e12af Input: xpad - set correct controller type for Acer NGR200
9d3795b4efa9a58ac2d1da77c176d10356750611 pch_uart: Fix dma_sync_sg_for_device() nents value
b3606d6a4fcf190dbf6c33cad67e9e170cf2c431 HID: core: ensure the allocated report buffer can contain the reserved report ID
202fff7ec9178debc716d7c81ec69fca776f0b58 HID: core: ensure __hid_request reserves the report ID as the first byte
2d80e05e94c17859fa5e681b8cf1102b70fab449 HID: core: do not bypass hid_hw_raw_request
2ee8cf30c3ee7b707d086680f14a99b5a4e12934 tracing: Add down_write(trace_event_sem) when adding trace event
4b3b86f1a7a2f07ef621a279db1fbfb812315d8c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
10e76c104792e4a478786594cdd885567187c90b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d688c461fba2c4405a0218263ed68ff1d65fd511 af_packet: fix soft lockup issue caused by tpacket_snd()
260473015c962664f5a43028d8d970d5c22af528 dmaengine: nbpfaxi: Fix memory corruption in probe()
d8ff839614fac27f92bf1f9790f3abd141180f6b isofs: Verify inode mode when loading from disk
c69416e958d6af52431b37c9cbc85ccf1d8b7e53 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
922f7aef40ba14755dba7d6575042ef6f1a81bfb mmc: bcm2835: Fix dma_unmap_sg() nents value
14694e185d358edfd1d081edb9f663da1e0b2894 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a8dceea548c2cbed67767a5da8e188ccce1301ee mmc: sdhci_am654: Workaround for Errata i2312
11df0700dd1e8133a91226a1971d1b0a3a86fb80 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
787a0445c6073dd4254fdecfdccbe497e945085a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
003faf5110483f1f31ea35c2df1c0afdf0b2edd4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
66939b9ca1fa2a8f9c90b24df87f45a0e01eaf49 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cd67fbce852957c2be049b0ceae74642b646bffb iio: adc: max1363: Reorder mode_list[] entries
563f25b781af2a789fba56952f87b8c4ade4f665 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e6e8c775d655d238b83525d3730b5a2f9c2378ea comedi: pcl812: Fix bit shift out of bounds
c1b7ddbf6ad21df42c3538ad1872f1d6c070b9bd comedi: aio_iiro_16: Fix bit shift out of bounds
b5eb595f3dbb86948126b8e159e1d3f0bf5192ab comedi: das16m1: Fix bit shift out of bounds
2ea9fc89178166a6faf21f60109528813e988aa5 comedi: das6402: Fix bit shift out of bounds
c79c180437be2cc67978374c0e3261ebffb21ebc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2e5db79dfe806a57f546b3cd5786d4f5959c2d6f comedi: Fix some signed shift left operations
1dfc9be0d5b4e2a0e17138bcf6b4bdb3b74528fc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
081504a31990cc594b1b8bff4da1c2e2ac43eb0f comedi: Fix initialization of data for instructions that write to subdevice
fcb890dc360c19b3c555cf4f0a0c21fa3e81e584 bpf: Reject %p% format string in bprintf-like helpers
14a62d6ba968103122af07c129e8e5e7d0f85c8f net: emaclite: Fix missing pointer increment in aligned_read()
4a7eeb7fcfdaec0f8c9b68f1768761482c232816 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d5cb1da3967d03fcc638be1014cb1be007625f7e rpl: Fix use-after-free in rpl_do_srh_inline().
316aefda2a4889a72ac09b4cfb083cb69cd55881 pinctrl: mediatek: moore: check if pin_desc is valid before use
8fe4b21f154ae84e7a568d1cc362288ddc046d87 smb: client: fix use-after-free in cifs_oplock_break
b65cbdc73e683d6bd92e60eae0fd62c478b7367e nvme: fix misaccounting of nvme-mpath inflight I/O
b5d2b654a14e034c5ea0f15518da41967e901cac selftests: udpgro: report error when receive failed
4de83ec91cf28385ffdc045d2e7fb7cb12b8a6a5 selftests: net: increase inter-packet timeout in udpgro.sh
04fa740f889305959983a52ba1d65c4bd5869088 hwmon: (corsair-cpro) Validate the size of the received input buffer
df7951d6266b0104bcf7de893ea03ef3ac48461a usb: net: sierra: check for no status endpoint
f574ae05fd768af71c0e726cda77a21ab3bac810 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
927c9bd593f3dbccb58121d2b307f2812fe17819 Bluetooth: SMP: If an unallowed command is received consider it a failure
e397778e2fc190e18b621701db75534bb1049391 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f1686c8b284af468ebbf0476247129e8835f1966 lib: bitmap: Introduce node-aware alloc API
3d2966d95d28a52bd3995057729d866ecb83a8cb net/mlx5e: Add support to klm_umr_wqe
753ae2d2710c118dfe0dd30fab2300d0b9870375 net/mlx5: Correctly set gso_size when LRO is used
979a57d881873a449b7b46838d7d592c03809c69 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
66591f19e6de49361b80cb805a5f77fe52d83e39 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bb889da23e2404cfc7bc32851600cf4f366aa787 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b5aa023779c28833d007dde68d9bfeb974c0b502 net: bridge: Do not offload IGMP/MLD messages
632d3b1cc7eb122f4580e3f597068a6b6e510f39 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0e4fdd450e65502fd0a94df4190effb5dae1b876 sched: Change nr_uninterruptible type to unsigned long
dd947f0429ba0800f68904cccbb4eedc26f628c6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ae35328053c7f3c49e0cec3cf9dcbc4af6b481e1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b43b1e2406dd3f912fd07ee04f8d4fb928b067c0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
829f19c0dd9712b922ce0d9dd34172a68d25f34e usb: hub: Fix flushing of delayed work used for post resume purposes
3aecf6c4ee1fa211f596289b91cce85e6411a3c2 usb: musb: Add and use inline functions musb_{get,set}_state
49fa859f4b22d143518f8a1c60fd898e99a7a885 usb: musb: fix gadget state on disconnect
95099bb548cd2b6cec571461f031c83bcac856c9 usb: dwc3: qcom: Don't leave BCR asserted
fc650a86d22fa2f99b1643ade8d109ca76113fed ASoC: fsl_sai: Force a software reset when starting in consumer mode
714fecc786ce6024f8e2263edceceb312cdd7729 mm/vmalloc: leave lazy MMU mode on PTE mapping error
61d80d2ba30b5b10a4a3cc0eda93e477eb99d52a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
40e8e42a7e6c6e5d80577074da36736bcb3b6309 platform/x86: think-lmi: Fix kobject cleanup
bdeafd6dca3237df3176958111c2e29fd4891da5 bpf, sockmap: Fix panic when calling skb_linearize
5f1daadb0b29128f150524ea04dd68f18f70987c x86: Fix get_wchan() to support the ORC unwinder
f30ca77fab322b38923ea84e80e335146bf80f80 sched: Add wrapper for get_wchan() to keep task blocked
a013fbdbb4db6e7e7e4b5d5d97a33f843eab4f48 x86: Fix __get_wchan() for !STACKTRACE
8f3311ccc655e1412f01c5468d2c2e8d1e310e68 x86: Pin task-stack in __get_wchan()
80b59130199aadc517ea45a4a13888ff9f1b39ba Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0ab9df9771790412fad2e3017ed9066f9b1ae447 regulator: core: fix NULL dereference on unbind due to stale coupling data
977c6029c5d648360d10dc2b241f22bed3772cc1 RDMA/core: Rate limit GID cache warning messages
be8bc827e6ee5266f9afe02d2c1b4cf6b6f2079f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ef3ca187887fdd6b9c8f3bea6c92f03651c00913 regmap: fix potential memory leak of regmap_bus
4f1a3c5fd47caceb5f94f4a01547249eefd5eef2 i40e: Add rx_missed_errors for buffer exhaustion
f0bff1929d732e055c8e466f84b2c0ce7c4151d3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3988b8aa91c9b200094e76e6b1f3e9ca9f481b23 net: appletalk: Fix use-after-free in AARP proxy probe
9b0c7be3fe511707af0d20fb5975f01d0495a888 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b685663cf99b107e5252b9958240a5e865966bed net: hns3: fix concurrent setting vlan filter issue
4df85013a3ef0ebb4afaf268912960e8ff2d0968 net: hns3: disable interrupt when ptp init failed
7a2c61d62ce457d1445575072658db20cbec80ca net: hns3: fixed vf get max channels bug
569cabe65d00dfaaa0fa0f34c9c3068d0d5107e5 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4e7705a0183d5d106eff64c85667b13ef350ebc8 i2c: qup: jump out of the loop in case of timeout
945fb8d4b335912a7141332c2a3284ef0bceb0c9 i2c: virtio: Avoid hang by using interruptible completion wait
1785ba9ae009440386a900b3a724e8d3cab95c01 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
75633db9499dd94561ad7939f9b2991933bbc205 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6d97b99036e40bdabd196cb98929d4f3ad65449f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3e9bd9181c414411bf4ad484d3fb3cd60f7f23ab dpaa2-switch: Fix device reference count leak in MAC endpoint handling
61d270611e8f2b766de1e3a54c3fe9c4f22ed6d1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a6cf9aa47812d7de460556c17356c2022311302f e1000e: ignore uninitialized checksum word on tgp
f8a36d9dde2d2836a246b7a40f98faba76b21bdf gve: Fix stuck TX queue for DQ queue format
dee7f86aed7211f112de5e0f9889efd60d6b3e51 nilfs2: reject invalid file types when reading inodes
5523dd29dae082054671ae96fce1df2a84f99a16 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
133c98006e8153013ecbcd3d757df6d1ddbd5a64 usb: typec: tcpm: allow to use sink in accessory mode
9d25954394a055cce1f924de886808026d265091 usb: typec: tcpm: allow switching to mode accessory to mux properly
5d83d66a5fdaff9631ea88d7cd4b11a741a149ec usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
35b2592ba0f1d0a9286fc314a38c4397164d5190 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5ea683126ddba4c808496be30c666c82d0b6f551 jfs: reject on-disk inodes of an unsupported type
b513873f70b5bb5147d0da84e23f875f081a8a02 comedi: comedi_test: Fix possible deletion of uninitialized timers
00afa9f298b1442ec6065f1cb742d9d7dc48a1ac ALSA: hda: Add missing NVIDIA HDA codec IDs
2aac8fb2fd43e370c0bbea5ac6619abaa11e8509 usb: chipidea: add USB PHY event
2a2b589be22f5005edf3e401acc0b4cec1f2cd5e usb: phy: mxs: disconnect line when USB charger is attached
f7ed039ab7eabf7bde57e0e2d3c76323d0704321 ethernet: intel: fix building with large NR_CPUS
a514d3a23c7496929f9c9afb178798194a4194b6 ASoC: Intel: fix SND_SOC_SOF dependencies
388dd534a0622ba87a0177fd9ce60352db853d85 fs_context: fix parameter name in infofc() macro
508a2cfcaaf908dfaf687243b8b99d60ebdec7d4 hfsplus: remove mutex_lock check in hfsplus_free_extents
54471c2ce425305cce23f9993836b6830453e0ae Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
724a7357164c5549df9454acb4ed1ea9d499a7b1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4b26931220c1dff0f725c47f8155c166e6b9cb36 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c3079a99199852742ac233f09ebc289ae7c5e098 selftests: Fix errno checking in syscall_user_dispatch test
6dcad24d5f22fadf836926618d67f228748ba58f ARM: dts: vfxxx: Correctly use two tuples for timer address
84af024d0d774afcabfe16f3770c9c70b664cd01 usb: misc: apple-mfi-fastcharge: Make power supply names unique
50ad06cc79903368ec68bb743f1dcc13b7c4c2b7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dac2196180a45c6c4c3fd107eec9299602c4116e vmci: Prevent the dispatching of uninitialized payloads
1cebd0936a813340f570691e8e2b5c60c482d74f pps: fix poll support
5ae85e97789ec0ec27a5d98935531c15ca5235aa Revert "vmci: Prevent the dispatching of uninitialized payloads"
a6d1ec09dc28cd5426a9d46adf071a1e22a3d292 usb: early: xhci-dbc: Fix early_ioremap leak
c072276d33bebca87207b714dc8f1ecf611e14f3 arm: dts: ti: omap: Fixup pinheader typo
e184ef449dd66372f72a157d2f0b24459e05c762 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
62db7b5b7880a2dcf97ef7ee292c4451802a4136 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
784695726b32b381354001bb477b8a4bc8e638f6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c388b879971847b9539c5aa116c5a35e2c580fa3 PM / devfreq: Check governor before using governor->name
dbf70676d489d28871de5c47e98a1c691118f3d6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8ff00f662308b3d238343051c95dc6b36c26f9a1 cpufreq: Initialize cpufreq-based frequency-invariance later
4ea36f281eb703cb65c31c1d5686362065fe36d9 cpufreq: Init policy->rwsem before it may be possibly used
334545234fe172e65a94a494f616c8b0d013c636 samples: mei: Fix building on musl libc
8a05d13abcb89f61751eaa01dabac70d51014ca2 staging: nvec: Fix incorrect null termination of battery manufacturer
91aa6f979fd0789077fc8c9f47d1f7658c5eca27 selftests/tracing: Fix false failure of subsystem event test
93801c119f215013f5555d9a111e00ee69eb7120 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8cd1b8d3e1376954eaa8e56e5c33af756e6836d4 bpf, sockmap: Fix psock incorrectly pointing to sk
d0366169907ea2619b4bfcb50f683e3fe96766f2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
73107673740d44e3d74d965ae6df33a6dd5e217c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2a9d1650a89fab5838a3a4d4f9b1fe2318d618cf caif: reduce stack size, again
558801146c4ec4fb533c35c18151e2a1f8f9011a wifi: rtl818x: Kill URBs before clearing tx status queue
e4e67c369cf0c41f4c5d7678fd1bae2b8b3e78c1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
af8deac21a910edeedc392c1c2cd544952530825 iwlwifi: Add missing check for alloc_ordered_workqueue
fd61ab1226520ab34b6d10341fef8f28aa0cb85f wifi: ath11k: clear initialized flag for deinit-ed srng lists
4f89f9933d27d3ef5bf785fd945f0b9fa3b4269d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7006f7b2e897e5fa2c0693ed0fd00745704bc9f0 net/mlx5: Check device memory pointer before usage
68cc907f25cff529c18a5de6790831b8d8e3115c m68k: Don't unregister boot console needlessly
b2b753b7022e6e7c709a5f6b64e179d81a0df1ad drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3a4ca6eb31970520488d1fd042a1997c07444812 netfilter: nf_tables: adjust lockdep assertions handling
00f9dcadb1b07fed127f2f3ee4c28c84706af141 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1ff25c98676e8221a7762655ebe1354460888477 um: rtc: Avoid shadowing err in uml_rtc_start()
b7ef6314e6ccf0511a82f08aa2a050c2d14f4c03 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
20f4dfd8859a8c82a83587cc0ac1fda8e0daa1c6 net_sched: act_ctinfo: use atomic64_t for three counters
861032637cde4d2007d37fefc5f52df5d7a33b54 xen/gntdev: remove struct gntdev_copy_batch from stack
0a611d8ccd7ad182eab0b1e352e360f3531ad5eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2795fff8742b3aeeec8c1ac2a7fa8a07d99d9c00 mwl8k: Add missing check after DMA map
fb6ffd6ad74ca3d7fe05a2884b1aafd1c10c607f wifi: mac80211: Don't call fq_flow_idx() for management frames
3938d5c4226faf4982409b702c88034446f22a6a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
53e9e176e54a364e58bc1eff4d6177696121d13f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c2660b28cf299214aaab396d77507b4794bbc884 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f46e012bb52c2d5b32ff43c16f99c5e2699f909a can: kvaser_pciefd: Store device channel index
58b81b234385325f58443971bf11aaef2b6188ec can: kvaser_usb: Assign netdev.dev_port based on device channel index
f570bbd3828a9fbc3cd7d988eb09377e0b8309c3 netfilter: xt_nfacct: don't assume acct name is null-terminated
89d822629f68dab27791a07814e6e77565b44cc6 selftests: rtnetlink.sh: remove esp4_offload after test
b6b6fcf534b01a68a1293a3a907ea3c07e59c769 vrf: Drop existing dst reference in vrf_ip6_input_dst
4bceed11dd632a0eb2cc8a53e01df4859eb1aa78 PCI: rockchip-host: Fix "Unexpected Completion" log message
b7d14a64e2707fb024ffc0f0e5a8195db63293bd crypto: marvell/cesa - Fix engine load inaccuracy
f6d898260ac2b8401a4de268a426c7f7d091d7a0 mtd: fix possible integer overflow in erase_xfer()
8d13473355dbf1ebf7b3e3d70694e3bdf183a769 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a6a1820122335d5a83fc3fc894c8e2026bb2644a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a46de7298dee4d8374620ffa84f9126c0a21d8ce clk: xilinx: vcu: unregister pll_post only if registered correctly
240468fe0333d769dd4be0da3bfca6e66fa27aea power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0f2e481e33a312cd1c1c637c48388081107fff25 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
06b5b07063246ad85a82415c98744804bd95b49e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f902cacead9159df118595064dd7873724a2dbae pinctrl: sunxi: Fix memory leak on krealloc failure
a9aa44df7926973cc69bc9436d7dd15d94c8c2d7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ec5b7475b755d61e0ca84e0433728ff908cd0570 perf sched: Fix memory leaks for evsel->priv in timehist
231d10b65187058fd1cbc4e43e4cb837055e049f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
932f03adcc278c85f77bed62dc8ad83dc4f43b4e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
36bc7c248032ea399dbfb517bf08dde91a696881 RDMA/hns: Fix -Wframe-larger-than issue
987da1ebbf9fd6bf8963c508098def2def218b67 kernel: trace: preemptirq_delay_test: use offstack cpu mask
92d0ddf8127cb587c4be2c40617115f14ba340a5 perf tests bp_account: Fix leaked file descriptor
3cbd38cccf2952fa7c89553639f513c6dac6b8ff clk: sunxi-ng: v3s: Fix de clock definition
9399976b9fcf4c521ef4aeca518b636789b98283 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fcd83c1b343805aba2e1301adacb05f69b81e040 scsi: mvsas: Fix dma_unmap_sg() nents value
5993e5b8824e855814c79272d09c03500a319d64 scsi: isci: Fix dma_unmap_sg() nents value
34928fb522330523d87bb989c49f69cfdd946226 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0097d87b3211cb1ef90406b3921a0bb8850bd085 hwrng: mtk - handle devm_pm_runtime_enable errors
cc2bb89c6686b17ede313304e1927060c1b28a9c crypto: keembay - Fix dma_unmap_sg() nents value
93412698c9a77a36def256d449270862590f60cd crypto: img-hash - Fix dma_unmap_sg() nents value
3615aeaf4ed2f88362654e8e827c7bd155b03ca6 soundwire: stream: restore params when prepare ports fail
86c33ef54e2c06b535c4effd8b95897544a4a106 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
62f4459312e6433398bcf8d9750c05818bbbe113 fs/orangefs: Allow 2 more characters in do_c_string()
dfb78814a58df437abfd0e78293e0f4a45e0e11b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
20bfcff478eaf770ee73dcbdd99caadac85bb1ac dmaengine: nbpfaxi: Add missing check after DMA map
cdb8223e932b71c9d2d62c7812ee3664588bbe7d sh: Do not use hyphen in exported variable name
3a35e1cce593be27ba33657bb0cd578cf55a178d crypto: qat - fix seq_file position update in adf_ring_next()
cdb781957a6f288ff66c9f243000a7bebee83722 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2b56179816d9f1575c894f572a30449794a360a jfs: fix metapage reference count leak in dbAllocCtl
4e197023dd885cb138c2abca3324f529757b0b11 mtd: rawnand: atmel: Fix dma_mapping_error() address
9d9158508b13fe5bb8d69d9ee8340781d6204908 mtd: rawnand: rockchip: Add missing check after DMA map
fb022673364f36fecc09c17d2a6604b8fdb504f9 mtd: rawnand: atmel: set pmecc data setup time
f7681b5b7a363cc3e7fbd78ebba8d62301aca588 vhost-scsi: Fix log flooding with target does not exist errors
f61dd1dc54e93e3ca9715a7d2527230ffbc81d9b bpf: Check flow_dissector ctx accesses are aligned
2016b6e958ed558dbd56b296fd2036acca68181c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1229c68cc05fedf50202220616b21c13117be593 module: Restore the moduleparam prefix length check
1f841eeb468dfff211e3179a14055b783e824f22 ucount: fix atomic_long_inc_below() argument type
ea007279d5557a35905061acf7289931b958dfa9 rtc: ds1307: fix incorrect maximum clock rate handling
2bf65482d3be0a382df3974b8433de267452f6dc rtc: hym8563: fix incorrect maximum clock rate handling
09182c19a250555697d292cd2ec235239554cae4 rtc: pcf85063: fix incorrect maximum clock rate handling
58b1795e4c93de0233c6114ce38f2297584a1845 rtc: pcf8563: fix incorrect maximum clock rate handling
176f216162b7fbb47c64b6032c917a7e8381f45d rtc: rv3028: fix incorrect maximum clock rate handling
c7dd7c724d1195d1b82c4ff7059c7b62f594dd62 f2fs: fix KMSAN uninit-value in extent_info usage
5b3561be26afb4f72e8da72f8b550e447c97360e f2fs: doc: fix wrong quota mount option description
5079938ee59546bc197d2fa99865748e53c037ab f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8d3d57f62c3fb1fd181189e200be0aefe3e672ef f2fs: fix to avoid panic in f2fs_evict_inode
cb4a208afef0e1a5c06531f88a77371a89e276e5 f2fs: fix to avoid out-of-boundary access in devs.path
d336dae07320acfe3051ef018150d20aa80e799e scsi: mpt3sas: Fix a fw_event memory leak
cfc62aea3ff6ff5bc6fbbf47ca3fbd0260979443 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f27fea2fd0eedbf0b487005162977b6b9d195a7d kconfig: qconf: fix ConfigList::updateListAllforAll()
7c5682b44c3d380f62e16ad83cc7ad4760b6fc92 PCI: pnv_php: Clean up allocated IRQs on unplug
e85b684c21d3b888a108f367a1a25e7c0b662498 PCI: pnv_php: Work around switches with broken presence detection
c7c052e16b62c4ee819430cd69863bb6eec36e32 powerpc/eeh: Export eeh_unfreeze_pe()
03aba047b3b699cc92d350c3d4b527c2d18c4f7e powerpc/eeh: Rely on dev->link_active_reporting
9a1c0ce1e3962a72d864930158df26a89739147b powerpc/eeh: Make EEH driver device hotplug safe
02ceeefaedc4190def26abe0ede3f870c2295322 PCI: pnv_php: Fix surprise plug detection and recovery
8dbf2d69314d8abf894e360d00fe7800d7208c6e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
270f4c5f69dd58e1e2fa59895349af7f33bdcc7d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
16009b0bbd308ceecd94f16d3c45ded2cf11a801 NFSv4.2: another fix for listxattr
8bf15d77b7186782b79558fae3a1c80aedd25c45 XArray: Add calls to might_alloc()
b0e0e2caddfc4b82a38bace0839bb6748cb95ceb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a466b15829bd8bd2b440324eb5545cff9c5d58c0 netpoll: prevent hanging NAPI when netcons gets enabled
9e397727ca1c39cac9a1fc137a2d989c8a60c80a phy: mscc: Fix parsing of unicast frames
bb8f874ccfa5669148f25d28fe717c2f87e49130 pptp: ensure minimal skb length in pptp_xmit()
1e86e385f3998b8c3ab4ad3abe9f30756646755a net/mlx5: Correctly set gso_segs when LRO is used
0f62d8d6087269e0725e7a09d0bc7af8742c5dcf ipv6: reject malicious packets in ipv6_gso_segment()
dfe143214335d1172b249343d495844528183a31 net: drop UFO packets in udp_rcv_segment()
f55fb64131cc52b993e73637b7d9317e33d35a94 benet: fix BUG when creating VFs
b6589e2f46a13931f0b68d8f770d3c32115857b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d25739ce81d9db804a3cdd992fc3af2ae40a8c3f smb: server: remove separate empty_recvmsg_queue
db5b10d879db0f83ddaa91bc15874f9c01766653 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
68403277213d7e0582ba684c0fbb9402745bf6dc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4ef43bf622cf6f939bcd1dfbedb566e7c8f2622c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5895c7052d05be38823104c3a839ff3c4473814a smb: client: let recv_done() cleanup before notifying the callers.
c4c1e1e720c7e5910507373166fbe77809760a96 pptp: fix pptp_xmit() error path
559e71147f25d8842fef2a53c3d309faeaab218a perf/core: Don't leak AUX buffer refcount on allocation failure
a6b59f83ed6210f285805103ebfdf29993f7f31a perf/core: Exit early on perf_mmap() fail
274973d22cff5cb16138d9b33dd78cb77d0cc495 perf/core: Prevent VMA split of buffer mappings
e37ae88cf705b8f338839bc1e2205b70441575f7 selftests/perf_events: Add a mmap() correctness test
e1d8f957ba09eecb4c09bed2dd400f0d89ccc347 net/packet: fix a race in packet_set_ring() and packet_notifier()
b3d1e7bddc8d863164ed9c4a7ef189d7cc07bc17 vsock: Do not allow binding to VMADDR_PORT_ANY
ba5de648a5d3c44f416f188f8deaed69df40a7f3 USB: serial: option: add Foxconn T99W709
f8f65eb19744a224fbf17909de8432d50bde721c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
553311cda7dd9ecd7cdc00446f57c8e415a97173 net: usbnet: Fix the wrong netif_carrier_on() call
08a77872077579b36c290515140f9af722224217 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ccf94349ea4fd94898a452f4b5343b0a1b794215 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
92d6ad927881653e7045cc5f399185c17344532f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ba774580af79d37a361f2f03afd230d44c3eeda4 usb: gadget : fix use-after-free in composite_dev_cleanup()
f75f90f5829378acc4b41c74034c621a12447274 io_uring: don't use int for ABI
f72e6f1168d521906fdb78faab96350bd1c81d9f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b5f911a0e3809770f612733f3cf522909fcd805a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
31d5e083ca116f6dcfc4dc4469c27e6dd166d357 gpio: virtio: Fix config space reading.
ca83325cfbd283857c417bc73a510ec52f19055b netlink: avoid infinite retry looping in netlink_unicast()
b6f48f21d36e23765d291ce45a0f0271323c4fc6 net: gianfar: fix device leak when querying time stamp info
27633989d6d8829c58939ca223833944d7debbb1 net: dpaa: fix device leak when querying time stamp info
50676ac38a06d5253d3fa5fb4d2a5b3f1376e0d8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3d19fbeed4c5e5b0b0f53354f87a510849275b51 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e37dd00471eff3eaabdd7ae5fb3c44f30043e343 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4eeac6ebcb956af6985a98d81c182d4651ed05b7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
721ddc7c4742f101c0cfc83f09b57932caca2a32 fs: Prevent file descriptor table allocations exceeding INT_MAX
e320c9ba9842536516fe55aaeb09d35881260165 eventpoll: Fix semi-unbounded recursion
816232c06f0b9bac467b19aaa73fde0507957f08 Documentation: ACPI: Fix parent device references
b087f06154a90e2f05d8ff02439716404e7f419d ACPI: processor: perflib: Fix initial _PPC limit application
8572fb7e9e3176f43589c78a56af4e8d32ca786b ACPI: processor: perflib: Move problematic pr->performance check
842ab60aba8a85fe3d7f1004ec76d181ae0495c7 udp: also consider secpath when evaluating ipsec use for checksumming
a44ac98dca4f5c04701aa42f2d54b49df16eaae3 netfilter: ctnetlink: fix refcount leak on table dump
c433c8b116176e1ea4557e0e5be30c742ed548c0 sctp: linearize cloned gso packets in sctp_rcv
4a1294c55e50b394b97ee8490a43dcec2ba4f7d6 intel_idle: Allow loading ACPI tables for any family
4f9add93fa66734d0a928d4b8c3da2aa4e8b4019 cpuidle: governors: menu: Avoid using invalid recent intervals data
ddb39fced29a27240e21897cd78498d911bc03ab ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5cec1f882c6a83f12b6230c2c39e8394409a5bbb hfs: fix slab-out-of-bounds in hfs_bnode_read()
b100737d9e60858a9f15f823d4a88ba0344b51b1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
af6c4eb2ab8695687fd20f8dd1559cce58a2f3c4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
325257828395b3d8c5b775ef1b205007514b79f4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e890174c5c798984a0299fde12a9dee8302303bc arm64: Handle KCOV __init vs inline mismatches
31b99a0eb8dbb036d16f1418c50e02213d27f4c1 smb/server: avoid deadlock when linking with ReplaceIfExists
f70c03353b267a79745ef2fccf5f9d9bf984ba06 udf: Verify partition map count
6f288f1fb77388202b84a4445e005b81f0052444 drbd: add missing kref_get in handle_write_conflicts
eb8e141418647329cb6b436ed2e5f5315c11ef5c hfs: fix not erasing deleted b-tree node issue
03a5ec9ef5b9642e814462180fca42dbc6d9cc43 better lockdep annotations for simple_recursive_removal()
7f2508cc47773b6618be5600d1196d80fbde55bb ata: libata-sata: Disallow changing LPM state if not supported
e671d4d1e840bcac44b568a12d5716e7d05a42dd fs/ntfs3: Add sanity check for file name
cdb47009385e4cdbe54edef43564a9ed362cac40 fs/ntfs3: correctly create symlink for relative path
f14743b3e3ffc41f1122da18ce0561caab7506c8 ext2: Handle fiemap on empty files to prevent EINVAL
e1e15c4947f324c0ea79d61a97ce32a6127575b2 securityfs: don't pin dentries twice, once is enough...
aaea8896ddf86419f5582a51564654498ec0469f usb: xhci: print xhci->xhc_state when queue_command failed
85ad21c6d1941604840f4c6300ed70843266411a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f37b2a4c7033fd54767b943c8d2c1e1d5517b90e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1670ca8d0ee2a29d4f2bccd68ed0d4cdeb71fa21 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7b88cdf88d1609d5e8bd0bec6f343ce57a3acf64 usb: xhci: Avoid showing warnings for dying controller
7b372245a8c4b08449d34b60b2787c2ab32b60d4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5022e98432313a4bde10e08e41d7567d6827c0a8 usb: xhci: Avoid showing errors during surprise removal
f62e654e45ae1a32373eff027f8e55de8acc1bb4 gpio: wcd934x: check the return value of regmap_update_bits()
a5d5c95d1b8333f25e3c1aa5f8f1fa86775520f1 cpufreq: Exit governor when failed to start old governor
4abaa71f242cf351351f0ea4d93e42906da36f3c ARM: rockchip: fix kernel hang during smp initialization
afd368879d91f5d55cb2d50dbdb5f8b8b5ed2d66 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0127d2e0cc78758336a3cfd44ec33ebb14791ec6 EDAC/synopsys: Clear the ECC counters on init
1b3056ff114dcf0c249bcbfa4b3a762508e8906c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
15a3e6aa6ebea9c125d8a4f1559a3ad05d865db8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f6fd0f1971faf5322dfd61fdcecedfb32e5d700c tools/nolibc: define time_t in terms of __kernel_old_time_t
60e360fc5395a9ab8061ea6f3f4f878b15588008 gpio: tps65912: check the return value of regmap_update_bits()
622beabb322b137cae843f588757798469e8cb42 ARM: tegra: Use I/O memcpy to write to IRAM
7b071a905f27961f59cce0e5092a3cfedaf06af7 selftests: tracing: Use mutex_unlock for testing glob filter
2ed7c573ecacad3e371a30368f7cf3aa7436e21b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2ce55cd920a0b5342dcf182f49e1aa04c4867b54 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0ad0031f8cbd97bd791491829ef727ceabb2910e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c5e4c06ba5c6449e9795b32761263e0686ddb95e PM: sleep: console: Fix the black screen issue
dcc4d8e1995c3636ce5ad4f081fac1b382975c9f ACPI: processor: fix acpi_object initialization
926513a62f9ddb1349d2407781b1a1c379cf41d2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fccdb1323ebd2e8a2db01c217beaa1d0e20a0c2e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
20db3af6d5cf8aea044ddbbcbce319bc1491ff43 pps: clients: gpio: fix interrupt handling order in remove path
a315bacdbf7c42368469039abec4bba1a7b13c11 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3813901d4fa04fc48545ca37e9783ad932ac8a0c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
eff2a0d1b9f260030a6a3f482449f88f46b6336c x86/bugs: Avoid warning when overriding return thunk
9dd1060af2d15b7944a8c4cdec78b7fddb9b6ac0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d707ca2ca4e40e9776ffbd1c9a5c738c5703783c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
423e64369225c043fa7bb7236739487c0c022035 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
de76478d9c107d2606abb09c89a8755ef0d97ca2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
64408960654cd34d6fe5c2f9f4d84e8ab7c4b147 usb: core: usb_submit_urb: downgrade type check
26dbcfc06ea6608e84c0e1e3e6ec9eea3e7f6797 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8448d6cd3e2ff08367d4f1647dd79ecbe1e15c8a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b0c0724ef597c2014ed994d5ab700381e4bf121d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9c5508c9015679507e0bb9054ec542c3f1020451 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e67147e3a80386cd997de6dba46fae37f2ac086a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
56e21ea43e5457eb1b7b6c6b6d062bbb65bad9c9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ac7fbb11befb8b55624aa835ca14773e292e57de iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
375f8c8269a0a980e071750536f5982488607c64 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4f84523a6d5ddca12135e690f7a97f24d89f6d48 xen/netfront: Fix TX response spurious interrupts
0e0b77da0f50d0880393ed742aee44cb6b8f6a71 ktest.pl: Prevent recursion of default variable options
27a2c74b148da93d1200a55111472f2432aca57c wifi: cfg80211: reject HTC bit for management frames
5e74e1df8f11fc50ac1f51a7b7e37ad29bce7dec s390/time: Use monotonic clock in get_cycles()
fb636bb45a96aefb9b4bca56b2b6010c2e6ac915 be2net: Use correct byte order and format string for TCP seq and ack_seq
351049de67dc22949b4e5380365fec97805acef2 et131x: Add missing check after DMA map
18ac37b7c3d3bf1d2ac73d57ed705b5a3d011cea net: ag71xx: Add missing check after DMA map
57d18dfdf7c25ab355c5cf2e37051fdfad93823a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b4f61495d094b111f6cec749427e2523e256b84f arm64: Mark kernel as tainted on SAE and SError panic
7cd95f081d36e5bf6bd40d7016b3f09e2fa790bd rcu: Protect ->defer_qs_iw_pending from data race
ddb841fb4d590cdb4493609f00085ec1644d51ee net: mctp: Prevent duplicate binds
95ef05b2e0665c2f4db5a03c0fd593cfc18d13c6 wifi: cfg80211: Fix interface type validation
50ec6661f3aeaf6dbc55d0ffc56a0a98a6f8a159 net: ipv4: fix incorrect MTU in broadcast routes
4ac6c4fb224992a2ba80b9ce3d6114217a2e9496 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1582062817f969874a522bf613ab4a68f2d97f18 sched/deadline: Fix accounting after global limits change
1af8eabb14ab85508432fba60de210414fb1cec9 wifi: iwlwifi: mvm: fix scan request validation
56fc2b89802635992597878cb9af77463a4070db s390/stp: Remove udelay from stp_sync_clock()
6f1b4f0360346c9887fe5c0adebbb0a3d5abc241 wifi: mac80211: don't complete management TX on SAE commit
906a662cc9346231ed39de5b3283c90a3e85270a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d2c1bebefef2c624ef3d3f9d833449aa1db945a3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
47e901591449337ab3ad4c0faaf3f1ff26c1114d drm/msm: use trylock for debugfs
aa11928ea5b0c468f23dcd34ec3c581bef9ff3b1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
43ec1d9afb6013864e461d0a46b0a9981c4ff6c5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
dc3f64ca90f41dc6e4890f9e1f52b6a3bf801d12 net: fec: allow disable coalescing
2d0bee936a93c333d398c70aa5b2db2c67cf9ee7 drm/amd/display: Separate set_gsl from set_gsl_source_select
84e9d6cacb5bfc12e209a97157f3d418b4e5dc06 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f905318665cc54eb7d63cbf8a20f3def8bb8fb6f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8598677e8eb022aa9f58ee72dbe51e5dd99f9c42 drm/amd/display: Fix 'failed to blank crtc!'
a1d283d51ea1b7a4532fbb47b3caa19e2fbe261d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8ac48cb768e1ca4c5db32579aa6bea55f79fde31 netmem: fix skb_frag_address_safe with unreadable skbs
a6d826c075873611886fc3b4ac2cc5917b457169 wifi: iwlegacy: Check rate_idx range after addition
1b67b025b23ae549226469f541748c7dd6ab74c6 dpaa_eth: don't use fixed_phy_change_carrier
1ded510998c0a1dde714ede197aff545bfb64521 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
40d3a0fcefa25144683dc129a8cb8624159f6a71 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5db8e5f72f42467e3dcad2b3da070b35e7b63c7d gve: Return error for unknown admin queue command
d730f01faf759e04ab1997d360d35a8a17a2ea21 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8c2511cad351839604d216efa6ea327db7882f78 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ee8bf1be2374d539161b7db91c0f09e2194e598b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
742b42b1ec067d9cb55ffcfd76f1ba34d20057a8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
44caf71fdcc219db75881b667112b43af61a03dc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a919d9b357e6c4772d8f453f8d415ba5205b4500 net: ncsi: Fix buffer overflow in fetching version id
5e8b5e995d99dc409bff33544601d605c64d3332 drm/ttm: Should to return the evict error
03d7150473539aac69459e93fd317071f8a3c5e9 uapi: in6: restore visibility of most IPv6 socket options
34f666ae51c6c73ea8f4e4fc1741df345adb1f22 drm/ttm: Respect the shrinker core free target
593f2e97f4c9ee6089e6e3070efe8b3efdf01362 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
93d087c8e48c9ffba0d5bd8191c7c35d13d17b39 vhost: fail early when __vhost_add_used() fails
e5c9183ef626ec12200f3a83ae26afee7ccf6c26 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d93b19bb2b567dd9ce14d4700040308d4b10d53f cifs: Fix calling CIFSFindFirst() for root path without msearch
2dc35142ab7479ae3a762f17a213b9a9b7525501 crypto: hisilicon/hpre - fix dma unmap sequence
e487365787c523e51cba0117aec7fb364d6fe441 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
21d8e7afd35347ede75399d6e120ae2e711beb7e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
de4f87ce0ec036e974fa5e786d5c4829743f5574 fs/orangefs: use snprintf() instead of sprintf()
fd7a6fcecf136a444eb2f69f771b655123a028b7 watchdog: dw_wdt: Fix default timeout
9f37590d493296fcbbb8453dcbf865aeca6c75c3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fe28dfc6baef10dc7a2753b10fd4ca5e68af19a5 watchdog: iTCO_wdt: Report error if timeout configuration fails
eee6396e67444651828a443d43cad5bce9752e07 scsi: bfa: Double-free fix
7548365d3d9a0aed2099aaa26441f706e9fb78d3 jfs: truncate good inode pages when hard link is 0
c7540edb67c0b82dabe1ba6f02a2024def98bc9b jfs: Regular file corruption check
4b4a3092597bd223c502a80f738edb15b7604d04 jfs: upper bound check of tree index in dbAllocAG
cedc57be22c4f7f106300d924e2bdf519c3cb1d8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
79a62d0987dc6b544e8ea99ccfcec40762561039 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
49ba73fccbaaf0c48a45a00ed63a2203fe1308aa leds: leds-lp50xx: Handle reg to get correct multi_index
f69fef0852f1f371566fa29946419ac7cec09cb8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
12a0027bdc09d21170156b8dc89047f99af6b896 RDMA/core: reduce stack using in nldev_stat_get_doit()
088f96683b45c547ba4962f7b21977f161aa7522 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cf92a9a61ab42cccdf9d0a5b2c124a83efd51d94 scsi: mpt3sas: Correctly handle ATA device errors
90d1d03a577bce909beaa3100bdcc25f63630045 pinctrl: stm32: Manage irq affinity settings
ca9341765c73eb729893d23eb9ef35279574fda0 media: tc358743: Check I2C succeeded during probe
7756f89d0777e03fa5fbd67db9854cd27b1b7a54 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9a8a530fa1fbfd27b6d8a393895abecebea197bd media: tc358743: Increase FIFO trigger level to 374
e6fa1a5b1ffa2c97c81bf7647ea30b0f2d438625 media: usb: hdpvr: disable zero-length read messages
a0b5e45e643a343aa0d01444d0516648c9a41334 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e96f09e6af1c4bd8476678b4e8408675baff840f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4b60ae39fe8c6615af80d761de30be7e3782eb5f media: uvcvideo: Fix bandwidth issue for Alcor camera
a554d550f40a393534551e085e76e8197c33ae97 crypto: octeontx2 - add timeout for load_fvc completion poll
20d42bb3d6e62b323b774051c62b6d9a7fb03cd5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a89fbf173f47c3da157da82a901f0a89fe737f3c i3c: add missing include to internal header
291a0c6d4784ff5bfe8b23d6c0ae7de4ba5bdafd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fda7b1e6c68343bd71950d1f821f0f71ac864713 i3c: don't fail if GETHDRCAP is unsupported
f660fafb1f36950961508db2d31445b7684664aa dm-mpath: don't print the "loaded" message if registering fails
eba45a2f7e4f64b480adc214b99d2fb568eab12e i2c: Force DLL0945 touchpad i2c freq to 100khz
dd6a0afb85b02af247c99e730440b3104f6b8456 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
16e5962c15fc42bde8efc295072bb98bf5d272c4 kconfig: nconf: Ensure null termination where strncpy is used
8faba646c5cd379bde0517ab6dc43dd02ddcb51d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8dae989f4de7375fd56f073db80794e9e93f472d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
585d387c4d54fe2b18fc324dee67f7eca532e89b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b5cb5c1b164c218c83b9daa3acfef2f93ae7117a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2d45cc138dffee3a5a6114d1b9b716b7fbf414b5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9845f008b07e2cef53dda329a777eacc02fe7f0e kconfig: gconf: fix potential memory leak in renderer_edited()
fff59e50d467e58cdac53030f99d6045bc2ef8e0 kconfig: lxdialog: fix 'space' to (de)select options
efd19d38cd4624bad55551096347f9c10cf2558a ipmi: Fix strcpy source and destination the same
58aec4515b4808b5db6b93c70118a105deda014b net: phy: smsc: add proper reset flags for LAN8710A
9630a388353e183559ea96e135d59b0ab9d857e6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
eb1887c0cf59db03372cf94046cdd6041b09eef7 pNFS: Fix stripe mapping in block/scsi layout
13f41b5c2968b25645b92554a5692a4a202a852e pNFS: Fix disk addr range check in block/scsi layout
d7f2b3a97fdec364af3115dac6a9e116820d7486 pNFS: Handle RPC size limit for layoutcommits
1e1f6f63bcba2f26b64cfa281fdec7fcce13b465 pNFS: Fix uninited ptr deref in block/scsi layout
ceb1367cb2b22284e02a1e0aab32b5f779768686 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ce02f59c773edffa47cdbe06f33a2953f7031106 scsi: lpfc: Remove redundant assignment to avoid memory leak
eeca3d8535e066fea9445b06ffc87258f025224d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fbd21e29ec79b14362d5dc758130202f5ec91e24 ASoC: soc-dai.h: merge DAI call back functions into ops
e727e325c809802dbb546babe79429b20143353e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
60ee9f1be3921a9b8b9869bb86a1b410bcb3d771 drm/amdgpu: fix incorrect vm flags to map bo
683e34a9e53ae9c46a694fbae2d8809830c6237e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4e6ea196bf0cf91601a4a3a159e8b8f0f4499e58 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a550f71656291241a43838f9a573108125b3bdb3 misc: rtsx: usb: Ensure mmc child device is active when card is present
76fd378cb84dac8312d2eedbcc4d913c08a48045 usb: typec: ucsi: Update power_supply on power role change
25ce7d85ef9b984cf43cc0aa4a8263ab99801d73 comedi: fix race between polling and detaching
75c0cb828e6935f81955758370a7be2eff23099c thunderbolt: Fix copy+paste error in match_service_id()
ebc7f85b171a9bf2dfded1f1e1e9ee47c3858402 cdc-acm: fix race between initial clearing halt and open
ca80bd43f9288777ea7f5eb7ff964eeaee7f874c btrfs: fix log tree replay failure due to file with 0 links and extents
dd60fb00b8ddf8e5ae0f58c2ff54f93e8f2b477e btrfs: do not allow relocation of partially dropped subvolumes
190dc276cb16c95623c47c2d333a8b83e668fc54 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
653de1ee64998aec6f044f3415301194a4bd7a28 parisc: Makefile: fix a typo in palo.conf
97e6323ec8d685439036eda6390f8a874748e986 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a9c5bff6df07b476474b3d44d7de3e4ff7087d04 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4c6ddc8f03058d6665e86ee2bb4ac000311c0e02 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0aaefd2f7c9252fdbdc985ceff7de82103c5d796 media: uvcvideo: Do not mark valid metadata as invalid
0672778df45dc42e0ddabcff730fab3b0a4f7a0c HID: magicmouse: avoid setting up battery timer when not needed
058d5ec3bca3916a330336e902a88801a90bb848 serial: 8250: fix panic due to PSLVERR
08c2605f5a18fc8a810f4a7c74b7b7db4503baff cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
52a2013b9c92456c123a3a35e1dd69644c3bed8f m68k: Fix lost column on framebuffer debug console
d661dd22f50b4ba61dafc7203765d7e6cb3638ee usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
60b059fa2a9fe58e5141db7618440cd5ab1a7cb9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b12a3563e367d408514c999c3a3b3b2df27ea364 usb: dwc3: meson-g12a: fix device leaks at unbind
867278462601c3b7859106d1e95bbec6dea7b68a bus: mhi: host: Fix endianness of BHI vector table
cee7893b6f65813bff64d1d7518a2c0e6e2ae7b6 vt: keyboard: Don't process Unicode characters in K_OFF mode
008decf6f8a4a3bb1c5c6274d75d3f92981dd449 vt: defkeymap: Map keycodes above 127 to K_HOLE
332783ffa61d218cec9085a096bf284fbe250462 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ff19582d310f010e93409a987cb8ca719517e781 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
70f6bc6d9b40b32adc59679a8d113d177dd8e414 ext4: check fast symlink for ea_inode correctly
9dbc7770b7e466c70fcc831b1db4d5c8a6c230ed ext4: fix fsmap end of range reporting with bigalloc
c5c4d4aba929f33c2932dcb0c0f33df3c3950663 ext4: fix reserved gdt blocks handling in fsmap
14b96894555a8a540c438dd949d565c6ff8429ad ext4: don't try to clear the orphan_present feature block device is r/o
67f87b8d1505f75c21dc0a6c4b0bc069ce93a3c4 ext4: use kmalloc_array() for array space allocation
df87bd099a5b2e73ed94e2a22c9dca5730621332 ext4: fix hole length calculation overflow in non-extent inodes
94bc2bd08bad5e0cc6f1c3ee494485cd62a1d4bf scsi: mpi3mr: Fix race between config read submit and interrupt completion
9c83198a26276fcbdbb3ce886d75dd5813f64e2e ata: libata-scsi: Fix ata_to_sense_error() status handling
d8fbb7491c701052cf40e1a528180ad02fdbcaad zynq_fpga: use sgtable-based scatterlist wrappers
8ea367cc511fd29ea03e0514d2ff7fa76f09e944 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a13c894581d633db24655838d3061947f12b37c0 wifi: ath11k: fix source ring-buffer corruption
d2179321e8ec19b26e9ce787b338cdd588b3413c pwm: imx-tpm: Reset counter if CMOD is 0
0f2c5ac33d76730b17cf91bd1131d906018dd5f7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
26fe42fbeec198110aaac3123bcc311bd2f60f7b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c1d585bbb3dc70f8d96a72d1b472137846cafd34 mtd: rawnand: fsmc: Add missing check after DMA map
c5a853fc767b49a98d1de18de34aaa4debc13be2 PCI: endpoint: Fix configfs group list head handling
bae98585d5c7c0d8e8cd5408655661f83cc03a4e PCI: endpoint: Fix configfs group removal on driver teardown
88f0a11f6d2a1bc852354159d5fb9f7ea9bb78f0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b85de77930901711271c328a3b15df6d64def82d soc/tegra: pmc: Ensure power-domains are in a known state
5e3643f427736a64c4d70a72ce7df704c9ddd03a media: gspca: Add bounds checking to firmware parser
5220500976a717e6d937715fdf2b5a39f0497b7c media: hi556: correct the test pattern configuration
4b3109bf3537b9921e637afea412ecc3d16ff5e8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
09af591a80056f9191164c433e7791861f7ca836 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
94fab1d46160ec5dcd804282dc90e600ba94ea46 media: usbtv: Lock resolution while streaming
eb6ef8e22a6f4c18e06bcfc5c7034253208b8aa0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d173b632ae9e815b3578bc3f19233a26016cfcd4 media: ov2659: Fix memory leaks in ov2659_probe()
c9e5839da970de6d085b1b0b0c806697663df452 media: venus: Add a check for packet size after reading from shared memory
e226cfae2b92de7cc066e2e8828899f4d78a524e media: venus: hfi: explicitly release IRQ during teardown
045ac0ddf019123ca80c872622885d53fb2d4128 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e3434a394cd7ed70b76267f6cdcef4967021a395 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6fd39b6982affa8113eaaa6d513706f6d7c567ce drm/amd: Restore cached power limit during resume
505a7fe34940ab86f460908c1b05651e0199f703 drm/amd/display: Don't overwrite dce60_clk_mgr
581f5c274e8d1be9360a4d44d0bb4dbe1e6ad0ea net, hsr: reject HSR frame if skb can't hold tag
207d188405738410551804c4e13546cb8b42c2dd ipv6: sr: Fix MAC comparison to be constant-time
f22c10d66222b42800029d91b1467926e6789d72 mptcp: drop skb if MPTCP skb extension allocation fails
8a9d263b37298e56afacd21cf234e38a9add3c1d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6692f58beaba656becbe30bb5390babe693cbf27 sch_htb: make htb_qlen_notify() idempotent
56d75d8e0cd1dc767dd40adb15b5ef8f76a7e7f2 sch_hfsc: make hfsc_qlen_notify() idempotent
2e642b107355a1746456caab415e380d922cd18f sch_qfq: make qfq_qlen_notify() idempotent
07ae03e0d739fffc4b3acad99fa920ef9706f01d mm: drop the assumption that VM_SHARED always implies writable
331e096967727453d6d30a797c89f05144422d46 mm: update memfd seal write check to include F_SEAL_WRITE
53337622d32847047f6568ea0be850cc9b18f4ee mm: reinstate ability to map write-sealed memfd mappings read-only
ee4f41df22755272fd322f8a6c3bd138c69c1474 selftests/memfd: add test for mapping write-sealed memfd read-only
c114edc87681d9940b9752a85935cff0d8015422 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
e2399670e667d8a1e0c673a5886a806f051820d0 drm/sched: Remove optimization that causes hang when killing dependent jobs
6923c73f3c9f466a914e7e3e3a7dc3a5a9bef5d3 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
bf031f8e4a1f0594d8101fbb8ac5e315569d38af ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
3791d490581be11cc06d77bf62d50d8680119417 f2fs: fix to do sanity check on ino and xnid
64df983ef2567707689b3b4945735b20fa337368 iio: hid-sensor-prox: Restore lost scale assignments
dd2d7953146847a99121e42ff6b19fefcbf4c9d9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
841a91253e05bccb789c977b1925f63905ca2940 x86/mce/amd: Add default names for MCA banks and blocks
d1479edfc42efa41f582d72aa5b09683bb9651b8 usb: hub: avoid warm port reset during USB3 disconnect
675f776a2545309f69287668827714f68026b346 usb: hub: Don't try to recover devices lost during warm reset.
10465f501edf200d26d4241c1db95f4a49a7db63 smb: client: fix use-after-free in crypt_message when using async crypto
cbfdb6a09e8921202f0e3ec26982b4259715c903 x86/fpu: Delay instruction pointer fixup until after warning
9b0d31f82c1bf6b48ec7aa02c6de3af5b901456e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
860a42599f610655c5e0daa7f33755e397490a04 smb: server: Fix extension string in ksmbd_extract_shortname()
dbc6ebcd440cc95978128892950452cdd02a04eb hv_netvsc: Fix panic during namespace deletion with VF
acb8cd18b6a3a9ee89715416837bf6699de05138 usb: typec: fusb302: cache PD RX state
9bf6313e2fdfcdc777a75ff4b5ab7d236fe96825 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
88a1039071429afdbd30b6b2d363d0f1e28426a7 block: Make REQ_OP_ZONE_FINISH a write operation
27a03a90fc613a3538ff7ed9fdf45a0c4ed864bf net: enetc: fix device and OF node leak at probe
ceec7ef48d464f602d6a50544b624cd30c069616 NFS: Create an nfs4_server_set_init_caps() function
1c7675b1fecb663ff7eb94c4dc0871347f934dc2 NFS: Fix the setting of capabilities when automounting a new filesystem
ae854a1635bc9977431e7f2e8cc0c0a4cc0f737c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
548b48a4a940a74e2fbb49f3e0140620552ba91a usb: musb: omap2430: Convert to platform remove callback returning void
3d322df7a3bccec4d053169c7ade2ff69a9c9e40 usb: musb: omap2430: fix device leak at unbind
6cd5b0b01af5395232637c48b439356951164aa6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5575a484d59d042c0050dcdff78cac63424cdee2 bus: mhi: host: Detect events pointing to unexpected TREs
7ba9467d14a0b6c6ed90b9574f44c284b4a017cc usb: dwc3: imx8mp: fix device leak at unbind
09a132c4e5d840d0f59c71ab95c4af0a76adf1fe platform/chrome: cros_ec: Make cros_ec_unregister() return void
e2b6296d4dd345d31d3323ec492b2c42c82456bd platform/chrome: cros_ec: Use per-device lockdep key
a1e4bede7f4f15d4b74a7ac2f60b53fe099f9648 platform/chrome: cros_ec: remove unneeded label and if-condition
61bd5dbdab34d01f157c6fe72bff9c5ca87499b6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b3d9b59c945ae0d611466417653734d8b863feb7 net/sched: sch_ets: properly init all active DRR list handles
7312ac22615654621d47bbe29d4e0d271d26d89f net_sched: sch_ets: implement lockless ets_dump()
a0e89b7b9d40e3bc6f8d5fb4d621bfff1b40249d net/sched: ets: use old 'nbands' while purging unused classes
babcc89e36ae79ae485834b18801848af3ba4999 KVM: VMX: Flush shadow VMCS on emergency reboot
8ecb3893a1404d9f6f4cf4d415847e0735bc5299 btrfs: populate otime when logging an inode item
c60899354548dca887653535c947fbea5df7cfad sch_drr: make drr_qlen_notify() idempotent
0d80cdd21cb23fba3b70b49bc20acf0781b78cfe codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dec964119e094cc72647186fb12353f72e11ef68 sch_htb: make htb_deactivate() idempotent
7c194673d4d27eaa2d33eb94bbb4bb488ee69482 PCI: vmd: Assign VMD IRQ domain before enumeration
3a8cfe3ec382584ae3adacb0ba2c050d97d2264c ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b1709de6ed7f8c663fb43f461f1144ac5d97246c kbuild: userprogs: use correct linker when mixing clang and GNU ld
1d4c3bbe5783133b6ad4c55f42ee702263bdd4e3 selftests: mptcp: make sendfile selftest work
920cca0d2955613fdc90be7c3b4f13a5185e6f50 selftests: mptcp: connect: also cover alt modes
f7a10fa87633831c9166a9ac2e1125c4c49fc4e6 selftests: mptcp: connect: also cover checksum
29d8d06eaaaed16a288173a85725fdca7b2f4b20 selftests: mptcp: add missing join check
9481097231b2bda219faf2eb9ecd5ee222430fe2 mptcp: fix error mibs accounting
cb4f5799126a79af3483078925743dd9023de81b mptcp: introduce MAPPING_BAD_CSUM
2d8c5eec444c78b8b76e19df01dc79e344af7e5e selftests: mptcp: Initialize variables to quiet gcc 12 warnings
1ab753ed9e3db78e69cefab34e2cabce85b2527d mptcp: drop unused sk in mptcp_push_release
d71df9ec4d3639b3fdcbe1f305ae2cd30c0d1ff0 mptcp: do not queue data on closed subflows
3eac89963d67292129326fa15c653a42d8dd8217 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
569adfbe415d8dfbb66cdde86c546c081ca9ccca scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9bcea74fa9f45308d1dbc961aa5cdc51ce045e15 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5e9d671091e8615404f5b3c4165d0911f58ce91f memstick: Fix deadlock by moving removing flag earlier
0756705730ba8cb98a5b12799e3e6fe677b2fecc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
05022b93c509deec6ee63d0fd2c20998f73bc85d squashfs: fix memory leak in squashfs_fill_super
52fe8eeb27c5af2a2c12624ea762c958c3b54b85 mm/debug_vm_pgtable: clear page table entries at destroy_args()
85c3ef121ed53d0904f36ab38d797f9583e88e24 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
07221adeb59cde1d2862e2f3d8adf6561cf7c858 drm/amd/display: Avoid a NULL pointer dereference
17edf5e25b2fbf46768b39e8c24eef1e114694db drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1a066df625b99aab01162b1fe4270dfc6aaf6cb5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
250d145600b70c34cb6740971caa74fba1cc3ed7 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
300490e1b676e9b47dca0f6c78753be4ce220119 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7f99b484b57af1303ed6acbcd66d566fa6e7e23d fs/buffer: fix use-after-free when call bh_read() helper
81e143e25e9fe638852aafeabdbea018460ce346 use uniform permission checks for all mount propagation changes
5f245b168329f7da3441c9a9891107c5522b0438 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6c5ed300aeadca19669ee9d46e3158086e73e86b ftrace: Also allocate and copy hash for reading of filter files
d3a720560f75acd3677401accf3cf7eb5e22c855 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6847012374650d9abbc000a7ac5bcde1983346b6 iio: proximity: isl29501: fix buffered read on big-endian systems
f5af5eacd6de3583c6a114c729da11fdbf8c90e1 most: core: Drop device reference after usage in get_channel()
989d64d5c3d522a052c3b4f3cdab3be7077fdeed usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
3d67b35aaaee64eaf5589f0bbe1f020833b46794 comedi: Make insn_rw_emulate_bits() do insn->n samples
5799315d7d52478129cdd3686ff0b0173bf4aa2a comedi: pcl726: Prevent invalid irq number
f69ec266f3407bb345c647f28a60e5aa546a58bc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0b63ea091600abefdff1aaffce9e713e21b3c9ca usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4707d694e1810ad8c6a55e58e51dd8739aea1056 usb: renesas-xhci: Fix External ROM access timeouts
32be0ac509dc10905a97d923b5a3e07bc2ee00d9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
eb18a0b07e60cfa74cb8826247b2523237926c75 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c70b47be9c43da0e46e50a3736efb40124b3abbe USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6ae31211cdd6911e6636348d584655e591e1da70 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b692d13db619936a16cbbf42774d5008ef31d7f1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d3690c35d6-3100dc7aed7d.txt

6e36c13abd009edd75cf2f545826d3511af82542 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
43c9db9a4b10717cedbefba7b9e55baf7de82550 USB: serial: option: add Foxconn T99W640
d8287afaa498ff239a91daedaff780b89dade559 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9b1890527fd1ef96b90e85bef394361a347577bc usb: gadget: configfs: Fix OOB read on empty string write
a66d04e51cb0bf92e1c1aa2b1554c0d3257ea9e0 i2c: stm32: fix the device used for the DMA map
57d874a429956c55960b39a0ac921c51936de4c6 Input: xpad - set correct controller type for Acer NGR200
406a5b2c13df8c23b10231ac1daae5f806a47c34 pch_uart: Fix dma_sync_sg_for_device() nents value
f5bddc1717093d99bfc1a8e46c7aa9d4073923fd HID: core: ensure the allocated report buffer can contain the reserved report ID
8ab5c21f10b7b5776a30cc27e60eb3d582daaae8 HID: core: ensure __hid_request reserves the report ID as the first byte
c073688547efc7ab73b7e56934050af1f665806a HID: core: do not bypass hid_hw_raw_request
0528781bfa7431ff36fdb79a4545207fd689ee49 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
96c21806c335a8674605d09a25ac1702385c575d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1d81e81e0ea3234fb7aad7273bd733a16528cf4a af_packet: fix soft lockup issue caused by tpacket_snd()
92405f350efcf4143bd3017268fe85f15f523c2b dmaengine: nbpfaxi: Fix memory corruption in probe()
c90b7a2fdd7fe5122df06e9ec181e29e1857a34a isofs: Verify inode mode when loading from disk
74b7519bf0de40794e2cf3ab35a7aa1b60ea6644 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d5a2df0e9ace65fc336a2bde154618d228a0f09d mmc: bcm2835: Fix dma_unmap_sg() nents value
3df8712d27c36f9ca4264a0c13e647042d32dc76 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6b30c12ede26d6b6d4fd4f701a6c5bed977308e6 mmc: sdhci_am654: Workaround for Errata i2312
63b90a437a7a32239e9c7ef670fda2c3fb41c834 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c766cf3fdb263963f2b598270c1309ab7bf6284f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4535aa613cfe8ed7049f3bef09d2edef42a05663 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3bacd95d2a124dc8a082f224d34a187a3b2a64f6 iio: adc: max1363: Reorder mode_list[] entries
6e1b956da103b1ec6594aa521d8d0974215b40a7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1c440818d6785501535b5ccb318e2d2ab7f0ce53 comedi: pcl812: Fix bit shift out of bounds
6802a62c909e6a6d9b7dc42b7eeb75c5cb882588 comedi: aio_iiro_16: Fix bit shift out of bounds
5c2f6dfe24f217a2011c298ee87b184bae8916f9 comedi: das16m1: Fix bit shift out of bounds
006d66cd0e0f117d75cfb32d0375ecd1946b3585 comedi: das6402: Fix bit shift out of bounds
06aaaaca1be56ed5f2687c11ca12179e203a2f86 comedi: Fix some signed shift left operations
89d8915f627dd2a9a55a428009ddf76749cebca5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3d39bb71bf73cad7e948aacb60ad2f74d2cfb92e net: emaclite: Fix missing pointer increment in aligned_read()
785d3a5f09e1eba464fa1a6e2137a930c72e870d net/sched: sch_qfq: Fix race condition on qfq_aggregate
27398ca066551080aafc138d47ced75d91e0ca1b usb: net: sierra: check for no status endpoint
b3a59c11d88299a2a837bd248a7d47972d9f1cb2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d812afe39d4a54391f25b7a27c2392502b5ede80 Bluetooth: SMP: If an unallowed command is received consider it a failure
a512e1f66a5da8d41abbff4e34168d0ed64ec54a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a58adc217d70f49a6428b151b2ecb9d854e1d4a8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ec21fb7ddca6d136edf91e7383ba1bc20a172b2a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5a221beb6770b32f4087b3e41bfee2ce1ebb4a7f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2b2627cf611103e7dec03e287d00a8f469c52258 usb: musb: fix gadget state on disconnect
fc920fa2fc62e3432e0dbad0d61269d2bd9135fa usb: dwc3: qcom: Don't leave BCR asserted
70acc986fd95f88846213b9d2d0d7c55907608b0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f9c3b6d5522195c2f1f1929a11dec65582a16671 virtio-net: ensure the received length does not exceed allocated size
cdafd77d819526fbdba9921ae55eec1d3a9b2766 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d2add463e9f0274a45148ddadc2f48cb36516ca7 power: supply: bq24190_charger: Fix runtime PM imbalance on error
9519dd08f87cb49470f02c610e5cdb128401a2eb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
517506cc9730a284e0f7bb3bd2f5ebb3515a0a43 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a1488c5dacfe0ecb3b1cfff4d899401001ba9e28 net_sched: sch_sfq: annotate data-races around q->perturb_period
681ddbbe5602c9924a11a34eedca87092f13bc4d net_sched: sch_sfq: handle bigger packets
41cb04794abb42db5ddfd72a934aed6bb2de29e7 net_sched: sch_sfq: don't allow 1 packet limit
ebbba2e48ea1dc92578e903e82388545a809a111 net_sched: sch_sfq: use a temporary work area for validating configuration
658c83f2b84e7dea21d24dcd7f97cc439fcf5245 net_sched: sch_sfq: move the limit validation
589e0ce1aec859bef08e974ebb84fe19bf3ded20 net_sched: sch_sfq: reject invalid perturb period
6ca147cca0d8523d4a71b25a9fd57e889ed08e06 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fa4130f50438dd38c01eaac63c37e21146f03524 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8e0fa0ac6c3118970da041d1e3b3afc3197aaed4 regulator: core: fix NULL dereference on unbind due to stale coupling data
4adfc67ccb6705edbd4b074f5fb5f1a68399bc71 RDMA/core: Rate limit GID cache warning messages
64be4a20d10f1a03d342cc914da9208787476d76 net: appletalk: fix kerneldoc warnings
22b0e07ebf518ee139d87b7e2a2c0514dce040cb net: appletalk: Fix use-after-free in AARP proxy probe
d7ec313316bfdb8bda4f4d47f308a47820994bb9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e877a9597a2696e4394b02b6cf121f9812e7eff5 i2c: qup: jump out of the loop in case of timeout
4a3cfe63c87a5e8dd5a9d0dbc062e59385b88171 nilfs2: reject invalid file types when reading inodes
eb7afea9d62ff6fae9eba497f5ba6af5d5d8ffe6 comedi: comedi_test: Fix possible deletion of uninitialized timers
7f91552220babd0ae8968505e9b649916fae93c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
a80f7ee680957a2d9bebd5f389f1eabb6743ff47 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
749e23cd6f35eae3369a4a83b4312f335a53bedd usb: chipidea: udc: protect usb interrupt enable
fb5ab1c396bd6cb493083468610131a6850c18f8 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
325796f1ef9a87b1cd8c23c5ced68ad4b64f4407 usb: chipidea: add USB PHY event
9b506efbc1ec4054e3d8fb3c06f150e157d2be52 usb: phy: mxs: disconnect line when USB charger is attached
e5bcb450d53ae40114b938430cc6078859563594 ethernet: intel: fix building with large NR_CPUS
1ff614b41ddfdf94e85e6ef60a3f7f0493b8d7b8 ASoC: Intel: fix SND_SOC_SOF dependencies
c97b7dcd469dd37de09dba6507e4c45944068265 hfsplus: remove mutex_lock check in hfsplus_free_extents
6eb84d9c3d1675f781b214b80b6bc5eca854e87e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e3e5bd76c039decdd7f55b8001b843cf3999e787 ARM: dts: vfxxx: Correctly use two tuples for timer address
706113cb5be3f932fba59fdaee8756138be8054f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e3f67f6e4878443fe8fa85436aee08faba0c9fcf vmci: Prevent the dispatching of uninitialized payloads
8e338f158d26e8ec7b56ac06286de55958d06209 pps: fix poll support
0847dacb153db1230e710e94ec86bbd55bf85705 Revert "vmci: Prevent the dispatching of uninitialized payloads"
29c5cadf1937d8a21c50206ab5254cca5891f5ce usb: early: xhci-dbc: Fix early_ioremap leak
42e479d6096cbe63fc78d36360082feb0da16582 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
987afc282fa088e959e543cc6fd2e5d4166f31c1 cpufreq: Init policy->rwsem before it may be possibly used
e1059dd0779918c6bda8b3adddee0d1d96765c4a samples: mei: Fix building on musl libc
dc46e3f353895c02b52c21a24ceb17b46ebf4119 staging: nvec: Fix incorrect null termination of battery manufacturer
a7e0318417aee8c3ceb7f96afa79ecb418054b60 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d42f4754b28884a16d51e24c007596961b0de419 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f21cbcfdd30773549a8ea898cc4fc88fa956c7e4 caif: reduce stack size, again
f9d77b7a270a926edfc1260981ba9c89d4183061 wifi: rtl818x: Kill URBs before clearing tx status queue
3fd9abec22534f37ba59c9f5b80dde03d2f3809c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d54984377b80d0302c56a3c3664e14d53a87b3d4 iwlwifi: Add missing check for alloc_ordered_workqueue
174abfa4888d5a3ea58b9fe8a4175511162d833c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cef8d935caaa565fa1710dec52512cef7e532e7c m68k: Don't unregister boot console needlessly
62eb9d8a18de2967ad408f5266effee224978ca8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c59ec2bb45f2e70104a042ebff31b13d219ca0a0 netfilter: nf_tables: adjust lockdep assertions handling
bf6fd68c5a3c9edff11374734a867f6ef8200b51 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2e10beddd07406b552ec79bee911048b6417d09a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0da6bf22b140ef7e2387994e9472c659775fd424 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2a6884e16d98cc23e0a240ca7e406c05f165ec61 mwl8k: Add missing check after DMA map
89c7d0cfb308a0d35435ee05d2d16c962c0c0d8c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9661d50041481cb1e73c40e826441ee91c0e0fa1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2def8bcf16de71c45927fc507b316ca2f352dc51 can: kvaser_pciefd: Store device channel index
a239dff746a549ca602d2875adabf484c6b114e3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4e4c42ad8b4b26070c5356efd90eaffbaf77f559 netfilter: xt_nfacct: don't assume acct name is null-terminated
8bd496e47a6c71b0d0992d8fe4c6aa5f2ad60d42 selftests: rtnetlink.sh: remove esp4_offload after test
109e56a699ef4b76fac55ac61d61b78e5a93ec41 vrf: Drop existing dst reference in vrf_ip6_input_dst
5ee50f0fee467d440831043f4d2183c9fd90d3eb PCI: rockchip-host: Fix "Unexpected Completion" log message
394b85bc6c7440df790225c76659a79fa9c82c00 crypto: marvell/cesa - Fix engine load inaccuracy
41e13a2d8c080abb6a49579fc44d9bc498eaf3ec mtd: fix possible integer overflow in erase_xfer()
5043073d7d7bac6bb843fa0c7594fb752006000c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
93e252bc193b606c864efa1fd25bfb3f118b3f2d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c6a2debdecf732cfa73ddc252e896053a2efce28 pinctrl: sunxi: Fix memory leak on krealloc failure
52cc8e536a68243956d341bdec0204805548e0de crypto: ccp - Fix crash when rebind ccp device for ccp.ko
80a1b0834934a3e458657a57341d513d58c6d4cb perf tests bp_account: Fix leaked file descriptor
98415f291dc4b0fa8eab9a2b6a863a8bfb1f40ec clk: sunxi-ng: v3s: Fix de clock definition
31fec6bef017e0b4b6779c87355821bc53488232 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
341c47d73bc2c8a636dfb519e13539bca29e03d1 scsi: mvsas: Fix dma_unmap_sg() nents value
3d5e9eda298673cee1851406ef4ca2253ebc7635 scsi: isci: Fix dma_unmap_sg() nents value
6ec44645d16f86dc5648ce1b86b857fffd80c5da watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d8ad1d6a25930ad955eb4c1c057f84e9da1e9a99 hwrng: mtk - handle devm_pm_runtime_enable errors
43afcc84fe1a81d098b050b82987e45e52803c69 crypto: img-hash - Fix dma_unmap_sg() nents value
545adc2f441e094cafd05d4c8e106d93f7b9041d soundwire: stream: restore params when prepare ports fail
26c29e4fa9c2f062a891ff02aafd378ac881200d fs/orangefs: Allow 2 more characters in do_c_string()
e82f2a7449875371169791e99beb924814978fa1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bb6c3a86de8b3a7c4ca3b5e05a84d4a6d0cf785e dmaengine: nbpfaxi: Add missing check after DMA map
fbd1787ce0e2a61be5351f184ca439b725d35d26 crypto: qat - fix seq_file position update in adf_ring_next()
1baa9fd79deb9bbb86b047f26efa05f30663f0a9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
28291617d07f8832a19a2515d650f3aa74738a36 jfs: fix metapage reference count leak in dbAllocCtl
b2de0313c42dc59a30ce9b8be7174d11a0ffc03a mtd: rawnand: atmel: Fix dma_mapping_error() address
a138f5196b2bc373ff1f19d6ee10bece3d4a6f57 mtd: rawnand: atmel: set pmecc data setup time
ff1a91f1f7360845dc033f02e4777075c98e0216 bpf: Check flow_dissector ctx accesses are aligned
e8f7c15557c6d7b48cdf57f233e9b54b0d6cd9c1 module: Restore the moduleparam prefix length check
d2df405bfa4708fd2c74df302de960892d8bb1b2 rtc: ds1307: fix incorrect maximum clock rate handling
48b802ea524fdf1fa68b1d7781302041e2b0fc7a rtc: hym8563: fix incorrect maximum clock rate handling
45f1a5e54bf91f00a33e2b62eeab6b106b047e51 rtc: pcf8563: fix incorrect maximum clock rate handling
e9650f135d28abe0d8da4519675b63cda9e1f7b8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6f4e6e816a3cc3c76e78d556e849b3c2fedf72d9 f2fs: fix to avoid panic in f2fs_evict_inode
1844d85520f8156dba309bcf97fc54b147ffcad1 f2fs: fix to avoid out-of-boundary access in devs.path
d434ef3c800ac83621c2575627d3160c9e2c3925 usb: chipidea: udc: fix sleeping function called from invalid context
9207b2b5a29d58fb32084aeb7c36c525f3313c76 pci/hotplug/pnv-php: Improve error msg on power state change failure
6f418e1e81f5b318cc73fe40e95bc41ce92b94d4 pci/hotplug/pnv-php: Wrap warnings in macro
34f5c2a1b6cdf7697edea91c716ecff88f18b5de NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
903236acb2051b8c729194a08c3c095cb143b8c1 netpoll: prevent hanging NAPI when netcons gets enabled
dcf2de8ddab22f61c9f580a4f3527747eb27911a pptp: ensure minimal skb length in pptp_xmit()
3a1d6db388c61230fc2f854b29df26f3144ad8f4 ipv6: reject malicious packets in ipv6_gso_segment()
6f7eef5571ff3c040ac38dbedee31fc51a7dbc56 net: drop UFO packets in udp_rcv_segment()
9efb8dfb7b870141ac7d4f8d8d59e5dcde72bdc1 benet: fix BUG when creating VFs
f2f27bf2df74f50561634174527fc30b9d06ffe2 smb: client: let recv_done() cleanup before notifying the callers.
c2e2ef8138adf5f4ab7b1b155d411e28d5643b6f pptp: fix pptp_xmit() error path
ece03c4bf220b7238de9b09e36496db3628e98ef perf/core: Don't leak AUX buffer refcount on allocation failure
74bce1be6f9354dba817556100e1055a500ddd30 perf/core: Exit early on perf_mmap() fail
1c9761689df3c4daf28ff9e5e8519b1e4b6e8d77 perf/core: Prevent VMA split of buffer mappings
de283eb0b02f63e35bae6ddb457f5374d530ef3c net/packet: fix a race in packet_set_ring() and packet_notifier()
f8835b8f3d7892665a95600d0b8806a1a68919d2 vsock: Do not allow binding to VMADDR_PORT_ANY
512ca71854f05f574773f8a3f19325b51516591e USB: serial: option: add Foxconn T99W709
aa551572cda7c5026e4f6e77dbb1943c54466ef0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7a57af9886bda390455d741cd773109cd91d33b2 usb: gadget : fix use-after-free in composite_dev_cleanup()
f21d39170e0e234d24de2111a52b2cf72632807b io_uring: don't use int for ABI
a1a6c9548cc9e97cf6a82491301eb5b2be0f583c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e7f5383440845c6257cf7f20541e3dad55ed5915 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
afc374388342a44d5744be1413907641a4d60dd4 netlink: avoid infinite retry looping in netlink_unicast()
ff9cd2b7d47b7996a12b7ef7d77631f6ea110af5 net: gianfar: fix device leak when querying time stamp info
b00bd71a7d618159303515433982a1aa3f8eecc0 net: dpaa: fix device leak when querying time stamp info
7d81e7faba5661cd498ed4c064fca15b99001652 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
346ec54da878635b6e96817c607933b1e401b5fa sunvdc: Balance device refcount in vdc_port_mpgroup_check
0c056edcc7fbcf52e8eb6c2d532e0a6a8ef8ecd1 fs: Prevent file descriptor table allocations exceeding INT_MAX
b22f22bd25a1b0e491476e6a29259b61e24ab126 Documentation: ACPI: Fix parent device references
ac4020de89d5f5f600e33c1c0d298896eaa43a6b ACPI: processor: perflib: Fix initial _PPC limit application
f794a98318060fad34181ebc548220ed3b4dbf2a ACPI: processor: perflib: Move problematic pr->performance check
0342a96598fdcecedb30aa209a6b6c6af195c481 udp: also consider secpath when evaluating ipsec use for checksumming
ea0806b98350a57866b7d28c581233d9ed13b035 netfilter: ctnetlink: fix refcount leak on table dump
8a5392ef0332161e278e3c25e93e088fa156cc7a sctp: linearize cloned gso packets in sctp_rcv
b4008ecd10b56c1c2a1770fa761b7db33081dd90 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f68638aa20e70f2daf0dd2bfde1471332df45feb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
95d9965df3339a692c84e1dfc7d5f30b3abbec6c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5f74fea51c31ded9ad630874640fd0209a590cd5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6740b3ef32d2c449fa65db1809289a9a3ce98cfe arm64: Handle KCOV __init vs inline mismatches
015e13ef4f1e2ee0edc95da473a562d71c60f124 udf: Verify partition map count
b0d533ebcb61c1b1081683e8619e742117abd9f7 drbd: add missing kref_get in handle_write_conflicts
f67708fc649e45e823f3fb35d01507e299edb8a5 hfs: fix not erasing deleted b-tree node issue
841482d4b6332c10f749f4f25b25c61193d30698 securityfs: don't pin dentries twice, once is enough...
761e6454202bfdaafca0767b3579854d0c5275fc usb: xhci: print xhci->xhc_state when queue_command failed
fabdc0819582d6d197810caad22b9b04ed770257 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
88d5655f21100bfbba243f4bbadd8713ac558d9b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8472b32e77cfef3216d7a7b1455dde71d78d71ef usb: xhci: Avoid showing warnings for dying controller
c7105add7db355242fce3c4bb4f4769bcd23cc5e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ff259c8f4cb6c5d078bd84d467a090379ff72996 usb: xhci: Avoid showing errors during surprise removal
778f74a86aff54caac51be8dcbbf95359e50679d cpufreq: Exit governor when failed to start old governor
dc1a770add930bbd1e72d7e49861110496b4d534 ARM: rockchip: fix kernel hang during smp initialization
ee6522d3139b9ed45b21897024fb3cf3e62a936b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5ff09ca0e88429c29c269663a102ab463c50d412 gpio: tps65912: check the return value of regmap_update_bits()
e2a8c1562cb32c09e0698185f6fd37a612bde5c0 ARM: tegra: Use I/O memcpy to write to IRAM
f2d03f84dc47127d75753c256ca045644cfe75c4 selftests: tracing: Use mutex_unlock for testing glob filter
7228b03791f37d7296cf11e0d548867df5b0e9fb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7c57a61d7e72897d1036bd200b85b3b51dda3d58 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f23f42cb64ff93737f5f48c50e776b033815c929 PM: sleep: console: Fix the black screen issue
37c3741f09ac507a799e821bc2618cf8b22a9fdb ACPI: processor: fix acpi_object initialization
60c4cc57e4a7bf25d87dfc84815af5f43dbe435a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f1337e3761711c9e56d106de7f006ada2e19be9f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
13b8691099979f9b82fdf136190587cf64123267 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f2d597bae0e4ded5a67e0ffd6ffc1d26ace79dab ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a6cebb305b6c49311afd2aba9b6b99fd62064417 usb: core: usb_submit_urb: downgrade type check
430df8094089514bfd36dc477bc7218f440b8334 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
405c8fb59349477dca16882a98173f7c4913fdf5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6f4c65bf076820460ce99d9e4ed56acd0685de38 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
06a27148c57ee6bd2823b6058554db7f0087104b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1fbfb3166e512ed9be68b8f9057ae3a8e74ada24 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ec1f2408cd8c0e7f70219fc7cab5571f04b92385 ktest.pl: Prevent recursion of default variable options
07746231e003c66d40ab5b49c5d0832b37b11174 wifi: cfg80211: reject HTC bit for management frames
9ae3762924ef02f34beed08dbb71561d35fba93a s390/time: Use monotonic clock in get_cycles()
2b6e1f862bfa2ceb9264916b6136e4b0213ae1cc be2net: Use correct byte order and format string for TCP seq and ack_seq
0d76050e953a380e683e89b1327f35ad3cb794ee et131x: Add missing check after DMA map
2bdee5a9a73bd350a266e036be70b79187d9cf35 net: ag71xx: Add missing check after DMA map
315e6d5ef0d7962b7c615d7650f0953f61f880cb rcu: Protect ->defer_qs_iw_pending from data race
085abd9d58454aefe7892c3f5ccc06fcb7219332 wifi: cfg80211: Fix interface type validation
d9b2371bb2f37fccc8fda29bcc066f7027b9d5c8 net: ipv4: fix incorrect MTU in broadcast routes
2cb57514029fac1528088c6bb483154a69e01b28 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f156ff3c6eb43c6bc69f45f80664f9d95b89eb81 wifi: iwlwifi: mvm: fix scan request validation
078f28bda040dbe9a4447ebe8806c46bccd3360b s390/stp: Remove udelay from stp_sync_clock()
5fbdf766ed415908e1d34f26b0906ead147ee7a8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
33ec5c21e7bb69b04477e91381b26ca9566bf024 net: fec: allow disable coalescing
8d6590079ffa4dd23706cf302804b901b0480ea2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c67f6005a1b912cdf45b207a79c92e058600622e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ba42d8b355ec8a7dbebfab1d7d03ad8171a31fb5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
50815c88731cad14117ebabbcc2abdeeb266f828 netmem: fix skb_frag_address_safe with unreadable skbs
a295db385160ef994cfb6c4db95ce196d67da1b5 wifi: iwlegacy: Check rate_idx range after addition
c10115d9b0c099a623c467335b529edb8bef9067 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92560e2033b4a4e3b60c0273ca66466f817f394a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9b05fc822cdcf9f59c2e287d24f03363a1d334f3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1595010717a965f2cf956d9e030c9abef17744fc net: ncsi: Fix buffer overflow in fetching version id
e7ebf81a93fd3676aee0cfe671905962d48d7ddd uapi: in6: restore visibility of most IPv6 socket options
f12fa01a9e4fa8b0d8cd9c8cc8aca0b75a1b892e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
02000af10c4f1ae5914db43e6748f467b078a13b vhost: fail early when __vhost_add_used() fails
43d2d87beb188e23207b6b2608954705168631db cifs: Fix calling CIFSFindFirst() for root path without msearch
1e94bc141aaa2b48723550152c970b4b5b3d079a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
49f7686c88148ea9ee567860845bf9c0b67a6276 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8032e815991f8afadad9ae0c4bfb88118b9f65d6 fs/orangefs: use snprintf() instead of sprintf()
d57999f925aee0744a448d20f6f870abb1195693 watchdog: dw_wdt: Fix default timeout
0e4885361cd8762cbb1ff74814c257b99e5d2364 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1cb482b72bacfd51f67a244d6f2f9cb44d89d559 scsi: bfa: Double-free fix
f77f311967dcc8dbba4b321a571174e4a87421ca jfs: truncate good inode pages when hard link is 0
5209b2767e72c6838131de1eafbeecb2f04c8435 jfs: Regular file corruption check
1af51ecde9d92ae5b5333392e6ba6a20fadeb5c8 jfs: upper bound check of tree index in dbAllocAG
ac3d222812b8a64e7d13224bf099533c2bdf4122 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f799d0625060fac941a5768f787bbae8089cc993 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cd5f0f2ad647e1037685a6cd72973b88087ec93f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d65c3b19ccde75853e30833cb8f95bf162205d77 scsi: mpt3sas: Correctly handle ATA device errors
cdca0c2b4ef97c8bd7330cc20bdf6176f707908d pinctrl: stm32: Manage irq affinity settings
8d150d54296e12259512398fa68c9207571eb870 media: tc358743: Check I2C succeeded during probe
59fe29e7a93feabbdc2dbe2f4f5e67ec47854a49 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
17aa0a980345b8b9b9976c94170141154b32d78b media: tc358743: Increase FIFO trigger level to 374
ac8af068f6f7ba6f0b5dc7924fba96d5ffabc957 media: usb: hdpvr: disable zero-length read messages
aeb3ed30a5772987b2ce480b22c5f99eee07b4d4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2c2f5a300e19fde549e4a9fb5e543530e378ec94 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
63a9cfc315de78585267fbd15f0aa1c0e9980768 media: uvcvideo: Fix bandwidth issue for Alcor camera
45a1be60d6d38f8abf3a691932f6fa6169c13e3e i3c: add missing include to internal header
75fc5f6bf5830d3d4a8c09af88a19d5db617803e PCI: pnv_php: Work around switches with broken presence detection
3ded75619fc18fd05c416cc7730f87024c2d5321 i3c: don't fail if GETHDRCAP is unsupported
4720669a4152dec7abc70b1bf0c8c2c91f7b4288 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7f554f28b12c428b1a8901f672184a44c5162598 kconfig: nconf: Ensure null termination where strncpy is used
5b03c1cfb1198492641de2c00e072d86f7eeae19 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
10fd9207bd199e4f5ff9ed676fc71c74700280a8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
723dcebe466be449a49153f9327a0a156eba17e1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b72b6f92379d861b86e00afff8735066db7d125f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
29d335320858228dcbcd7693cb38eea4e698000b kconfig: gconf: fix potential memory leak in renderer_edited()
4b5658c7a531d7d059fbdff81c01a5d30008eb1a kconfig: lxdialog: fix 'space' to (de)select options
d3f6aa7163042c6733d0d736186ae225c87af588 ipmi: Fix strcpy source and destination the same
0aef7c538f147e977a1efc844864a3d87ea1ad19 net: phy: smsc: add proper reset flags for LAN8710A
648388113a11686d7f054c6321f733c7a153d23a pNFS: Fix stripe mapping in block/scsi layout
d08ef7fb155c64eaf3c2e4168831c043c40756e1 pNFS: Fix disk addr range check in block/scsi layout
3e2cf54b437fa94e896147a660eda0918c05325c pNFS: Handle RPC size limit for layoutcommits
db76bb75501b8e4a59272557beb1fa6540d0b884 pNFS: Fix uninited ptr deref in block/scsi layout
b4faf5e928544e00d6545a54565c93b377575e2f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3defe6902d584a3de1f01d2905da5a9916235907 scsi: lpfc: Remove redundant assignment to avoid memory leak
0d697118a43de311db6ce8aea3c5380a18714d8f drm/amdgpu: fix incorrect vm flags to map bo
50ec6bada2e85de70beb40918bdf74f99a60a861 misc: rtsx: usb: Ensure mmc child device is active when card is present
b1e8a6ab2871c242d564bb72ff0d2222559b5884 comedi: fix race between polling and detaching
b552306625ef55db2c3ff642697f73ba4a26a789 thunderbolt: Fix copy+paste error in match_service_id()
128943dc8b757c1e9040cb9b5a8755af28090147 btrfs: fix log tree replay failure due to file with 0 links and extents
0f8499b995223be5ea7bc6b3aeae65d9d49dc3bd parisc: Makefile: fix a typo in palo.conf
f8c14de54ba180923bcaea47703c2ca797ae08cc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
82755423f5926f9bd423226412cdb11b59e5a2fa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a3d2712051292ec16c54904b823efc6ab38ce87d media: uvcvideo: Do not mark valid metadata as invalid
e131300f27570e1d775b522a2275973c726173ae serial: 8250: fix panic due to PSLVERR
5d732a6527743234d8a16b0b5c6f8f369d63662e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b8604b73a3f50167948c0bd5b71cce5399a070f0 m68k: Fix lost column on framebuffer debug console
397217057f7cc55b4e722ea390965f8f65d23550 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
48726181753a988f95a3cbbacdd2017834a7b37a usb: gadget: udc: renesas_usb3: fix device leak at unbind
fd8dc32522bf9740753ba005ce0147097599e657 usb: dwc3: meson-g12a: fix device leaks at unbind
efa590083a5606197dd56206df1304770110755c vt: keyboard: Don't process Unicode characters in K_OFF mode
c3a170455cc81ac9ef7119737ad43aa7a1791d9e vt: defkeymap: Map keycodes above 127 to K_HOLE
02c118f758a465e81b274ad7ab0ffcf8c76ad1d6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
90b92dbb82fbb023e1880be60ac5479c0a6784a8 ext4: check fast symlink for ea_inode correctly
6411cd275ed5f0b8269d7c89324b77bfd9e079ae ext4: fix fsmap end of range reporting with bigalloc
62f025a64a50db665ffe345ea079073f623681d4 ext4: fix reserved gdt blocks handling in fsmap
c5b489e17a2a742597b5fb7fd82771e717ebb3b8 ata: libata-scsi: Fix ata_to_sense_error() status handling
0634c2b619f53f22227b2af6563952834ba239d7 zynq_fpga: use sgtable-based scatterlist wrappers
f9f19315de68a843ea977242eedc70d52e739873 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
65b07d7c1a7953fc11c473c2a2b4c6be6e12238c pwm: imx-tpm: Reset counter if CMOD is 0
bcc8f824d5602ded2c7e3821e7665fc1d6d8b28a mtd: rawnand: fsmc: Add missing check after DMA map
05a65fe36ac799ef911daf1924b17e2dd6d2030d PCI: endpoint: Fix configfs group list head handling
f84b164ecfe3bbdf8f3e444db668e36668258757 PCI: endpoint: Fix configfs group removal on driver teardown
9ca6778abee0b820bd11aa42ff997287c539070c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fe342b1172de5f7b302aeec83b79497bf34f2641 soc/tegra: pmc: Ensure power-domains are in a known state
a38323dc54e8768f4a7053329735fecfd595eadc media: gspca: Add bounds checking to firmware parser
e0b493e885bce6a7066d58a950bbd46654feb301 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e54066bf911b4b9e6b5c0920b9522c37e461bfb1 media: usbtv: Lock resolution while streaming
328d6ffd08a7faaf9b2f114d19b67e48003d667e media: ov2659: Fix memory leaks in ov2659_probe()
d80eca3a38722a9d608ff01c1d8d6bd30c4a62bf media: venus: Add a check for packet size after reading from shared memory
ce0285e25a86b7ffd33c014f34a7eaab157d5dc6 memstick: Fix deadlock by moving removing flag earlier
f389bee40f4f0011c55a8ec7ace1c56b1609e1db squashfs: fix memory leak in squashfs_fill_super
21531e2ce92d24e65012b05e74cf002a208d6c97 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
42ee8d0b2ddb6c11be4b40611569c8b58ace72ee drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3e3b31bc2a391ab5fbef90197f63a3b59c1c77ae fs/buffer: fix use-after-free when call bh_read() helper
48ce61e5aa82ca589dd9866d26b7c281aa5fc413 move_mount: allow to add a mount into an existing group
5c500671843ecffcc5e8f0a88bad0fa76d45cb3e use uniform permission checks for all mount propagation changes
2eba5e46dc7892a2f00f4213bb1aa58e8bd8f8b5 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
387e4750066102598b8586b86f193a2da2d76d65 ftrace: Also allocate and copy hash for reading of filter files
8b3ff7d2793bb9654f38d84846c89342a349342d iio: proximity: isl29501: fix buffered read on big-endian systems
77bdc44717c288e59c42438df64bfded9070236d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e2a253d1f29676d8758c0200b7ecba1257918de1 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d755ec9ee6343be622cfeef5e7903ef1ff6d5bf5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1ce258128e66806809d1a8b673caeb8e2e4fe93f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5566f306a0e95079d70ac705854412edfac1c621 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
916346b888bbdfc8330cf1667f2ff1e9f4f9204f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
669bca5b3ff4a65d0c7567cfdbcfcae89a5fb2ee kbuild: Update assembler calls to use proper flags and language target
55739fa87c41757c9e1ff39a1ed2fd21d1b3fbe0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6df11a95dc60a835c077378217c1311df1bf2aff kbuild: Add CLANG_FLAGS to as-instr
2da4385bb55c1a0fc6c63b6713ac79d5fb1c382f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d6ab245d4d7badecdd59c27393c85ccc8b07732f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
522d2e5bcd36cf65784efc3e428c7b8a23244e95 comedi: Fix initialization of data for instructions that write to subdevice
ca7112abf4f004dd1cdbdb30a586056305342a9c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e2cff0534fc2d407acf754fdd9fd7b6c4e8a07e4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3100dc7aed7daa29793759d351a4d1b05109060a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7213b4f9c688-c5c16afbec28.txt

fbffef29332b425a50bd7331ea6a891bb8102c17 io_uring: don't use int for ABI
1d537d2dcffceff7b25492eb1b470394e8904e30 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cd421eeeaf30aff2068b38bf296d74a8aac2961d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ac455371317b0302e567c676aebc68a232bee5cf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
28a0bf718acd0ffe4cb9468c322afdc520ca76e3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c63e727421026809f54efe69a87368d6b1c383d3 smb3: fix for slab out of bounds on mount to ksmbd
11120af2683f29bd9df483ddd7f6b8914a49f22b smb: client: remove redundant lstrp update in negotiate protocol
2d28fa1b2c9ce59dce3b0c9979d6c7cb85d2067e gpio: virtio: Fix config space reading.
048f55e6765df24f1ed56539880525459a76054e gpio: mlxbf2: use platform_get_irq_optional()
d8e048903c920a081869d0013810c78b9eaed590 netlink: avoid infinite retry looping in netlink_unicast()
e2ea04ebc17241818ed5022ab006529a6b20beb2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ced03138572a0eddc3717acec6311bd82fdffc0b net: gianfar: fix device leak when querying time stamp info
de3cd151c44d006abb45d74b2de8a525f1b0b77c net: mtk_eth_soc: fix device leak at probe
3045dfe27b2415fd7682ada55cd37c30aba08335 net: dpaa: fix device leak when querying time stamp info
bf74476db2f8ac9657f79cbb87ebc8f9db584f58 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b1681c2d2767bf6f21b308d2c2221dc191f9b3c0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
948ea653fe011b239f3c3ed83e37aacee74708a7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f6da60180f38f5fa22c9cf99275ab284606d63a4 NFS: Fix the setting of capabilities when automounting a new filesystem
5f343996ea2714f25316422a92b1d1cde0f964d6 PCI: Extend isolated function probing to LoongArch
3ba6e8b22d67a48ea77e66a4ecd23d5467e8cc2b LoongArch: BPF: Fix jump offset calculation in tailcall
16136af787098cb0a91be5a21e676c6d977c7dbe sunvdc: Balance device refcount in vdc_port_mpgroup_check
0116531d174cbe6cb4a48737db553e6a6e763998 fs: Prevent file descriptor table allocations exceeding INT_MAX
6810501ad7b06c75ce32fe322e70b91bf052d45e eventpoll: Fix semi-unbounded recursion
5adb3e5d0d3a8b31b4dbbe189595483cc919d167 Documentation: ACPI: Fix parent device references
2931be77acd2607f994b292cdb9dbab9cc484d79 ACPI: processor: perflib: Fix initial _PPC limit application
e5df4bc6f441ee3c25ad3a3961a3b540500e54c3 ACPI: processor: perflib: Move problematic pr->performance check
e44d404f4b1ca78ba8a0e5df1c2929f0d4e1b2a9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a9a0604193678e13bd8f6f1138d19dad2d944152 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
917a5df974a6adca39620c37649ac4dd7f0852ce KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a0e7d059b770fc970afec979d8185f4fd7c29c58 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8e77f0bb68f3331c8a77118f11e8960f55bf89be KVM: x86: Snapshot the host's DEBUGCTL in common x86
d5d2660247f111db2dca66c834c66ce166072306 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f518bcf9d9fed4df9eb50dbcf7fe1fa16ee57e8a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
dc1a20e7af91aed615f9d83ccb51050bd6b7c24f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
dbdc61c794a13a81c66f5db0d322b37606d70ef8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
da0015faf5f5e37c9bf10770baa4e7eff81a4355 KVM: VMX: Handle forced exit due to preemption timer in fastpath
009b93cbdfe50e0dee6e57994a190a9988f5b162 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
c07ec59a7c5bd2949961701769b45cdb70ea153e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
18d2c553b9ca4f6255ed03dfda589f43e105fd8e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4e32b1b3053ca745c1d6b84ac02494b24c238548 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
031a5fc3548088a2484478e5df409a39a1e3e48e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2880f4d1e85ac9e16aa7d1a83f59df342a5f2cf9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
27a3fb13b5029358cfbb7a63d0fdeb53ddc23dcc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
89cafdb798561485d2feeae04343868a00025d0b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
734616532ad1f9e79b26dae32669221dd379fe2b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
30ce7dcc1546eac3c4b5305ef1361f8c35fe6ab0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7a5dc1b403c4f283f96f36db7f1c01536e81ee38 udp: also consider secpath when evaluating ipsec use for checksumming
7088f39de9b893205549618adc8e32b8182d0915 netfilter: ctnetlink: fix refcount leak on table dump
074dbe182a14be3671f4734825c623502a9b434e hfs: fix slab-out-of-bounds in hfs_bnode_read()
6b27e3827e886a7ac2ca2e5d75003647e3c4f7ec hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9e99e375441e7d91e4c83998a25593d2733f6150 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
63c76aed052699ea8ee836d1466d84e2251abdb2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
948971831c241512b104533dfc113ea05313d4de arm64: Handle KCOV __init vs inline mismatches
9358ba42aae0193596858519e768fa35fd084486 smb/server: avoid deadlock when linking with ReplaceIfExists
eeddba42fc88bad2a9a4c00ecf2eb961da109567 udf: Verify partition map count
9d97a4239f4e4986c1154e5fd3e91339bbf34399 drbd: add missing kref_get in handle_write_conflicts
a54fb6f9baed5b6d7d0f2f4e55604269abacbe65 hfs: fix not erasing deleted b-tree node issue
fa31a01efdd3504c0c540ae30ec63b1b624e1b14 better lockdep annotations for simple_recursive_removal()
4c14ec8e4945539b821450960e7ea5b3fbfbe0f4 ata: libata-sata: Disallow changing LPM state if not supported
d6bc8af65671465861996dad5d37f9e526e080e6 fs/ntfs3: Add sanity check for file name
c57cc42fb884af55217a8d2e1163c284fa7df336 fs/ntfs3: correctly create symlink for relative path
1b595909a1922816706385eb9795be70dda61e6b ext2: Handle fiemap on empty files to prevent EINVAL
73b840dcec4c5a41dd41b68034b2f69352adde0a fix locking in efi_secret_unlink()
e00732feab75b697d034c344947e3fe80a9eef9b securityfs: don't pin dentries twice, once is enough...
9b964071bff2b74f1e0b635b602ee8d64536b3f8 usb: xhci: print xhci->xhc_state when queue_command failed
a0230eafe69eacedbcbb7a7d1499aa14d09d5546 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d69940fdf00651d94e92657a7f2d4e811da2f8da selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5fea957135d2906f3b9205c42bc9497541a60898 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
be6c12332e905cccd5ff3a4c2332522da851ed93 usb: xhci: Avoid showing warnings for dying controller
5f874a15c5e4f49908fa0f29b3ce57b61e1fde0d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5cea48a6691b7461b9ed6377ab9f09003e8d2c5d usb: xhci: Avoid showing errors during surprise removal
e70bc28ee8666747e950fb12003230327c38ae6e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e6e67384714a716bb1411eec54aa6d3bd6836d7f gpio: wcd934x: check the return value of regmap_update_bits()
40fa08121b9bd9c5807062d456a27996b8e73572 cpufreq: Exit governor when failed to start old governor
f1a11a9b68ed54497b59c66b6630360e11210a14 ARM: rockchip: fix kernel hang during smp initialization
cd3821a95942c7b9201503416062a903263d3f3c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
024a8bdccb78a8eb2e82b04403971dff0265330e EDAC/synopsys: Clear the ECC counters on init
381846616d63cf74d7f50608d2726d06733be2b9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e9631dc0e538ff744ffc9e069557ab32e26f3ae9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
af498277254bed085f6047eac3b6abe98284bc0d tools/nolibc: define time_t in terms of __kernel_old_time_t
8cae375b84653a927e764977dfee817e4f31bc20 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bfd9db6afd4475be0aedb298bcb66dc36a9914d7 gpio: tps65912: check the return value of regmap_update_bits()
59843ac39b9c1c94d981509172489189d8b1300c ARM: tegra: Use I/O memcpy to write to IRAM
65ab99c8d5c0bdd0e736694500fcfa85811bfa77 tools/build: Fix s390(x) cross-compilation with clang
a0be0c8ecbdddf91f640c25b7343ac5f6eec57c0 selftests: tracing: Use mutex_unlock for testing glob filter
58076ab0f9642b7d286d8792a5315e4fbf838a0b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fdb15ed1c032d0590e27977fdf860f8c7f96203b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
79bd416094af88e761bb6cfad06ea7d3ca3b7e2c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6bb4aeca4f50716160bd059eaddc4418c0a62a0b PM: sleep: console: Fix the black screen issue
e88f63e05fdbcbaa5b4dd71e5600d2ec351c5275 ACPI: processor: fix acpi_object initialization
87e46b71243c80b61498fb7a17062c5f5db898ea mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e03514f0e77f23c75d584516c82edfaa97d6b4aa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b9603bb8ec535bae08d2b4706e3138f19c18958b pps: clients: gpio: fix interrupt handling order in remove path
425582703852a2c7cc16cbd46e34633a14877d11 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
436b1daf900dd2130bfb1678a70fa1976f6e9739 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1c060f9b737b28f85453383bdf844d0af361e6b6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2bd5bec8d3da8df5eddc367cc9fc5575f8ab895a ALSA: hda: Handle the jack polling always via a work
681f25a4a282a1180ee1c4f54c6b6b61abcfb9ef ALSA: hda: Disable jack polling at shutdown
adc6272a34bc5fecfc9b7bbe73d035b79954757f x86/bugs: Avoid warning when overriding return thunk
2d3341e0289cdac11ba48f7f760a9d44f351f7b1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
675bdcda452994f66735d5f756dd2bec4afbff48 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
084bf68931e91a1b23cd8147fad828ea1dbc589e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
739e7006917631dbbd185320fc3058e76699f37b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
733316742f6aa11a523a27ea6aedc69b6528eb92 usb: core: usb_submit_urb: downgrade type check
42fe30c7ab8e8039e355c541c9e7dca3f9f9636a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9fba1a01224443ccfd47479ab6775d699714f1f1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f3c40a346dab503e1fcea8846c2eb57f01d7ff58 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b4da5458aeb16f56c61942a1e580a41605c9a747 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
49070e9645e675fe6b75924110781d6daf315af0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
804c2da80bbd81b2baabc9747f46d14ea609a5cb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b465f272ed0492469f4f219892dfbc4431d96b63 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
97379dc6512e55f249e45a7247e90bbf155ab752 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9c472191b3196cefa068a253c1f81f91fa520a2d xen/netfront: Fix TX response spurious interrupts
c5aab72f39a4b547e54f610c003a38c61d1d9a66 net: usb: cdc-ncm: check for filtering capability
2644a0720ef13ddb7c7c0779a44a9abcdbadc144 ktest.pl: Prevent recursion of default variable options
af91977860a419e33b472023fcebdd6d20da9751 wifi: cfg80211: reject HTC bit for management frames
91b0db1b00d816c06567053ec19b81e1d1b7b492 s390/time: Use monotonic clock in get_cycles()
b25430be6dec0e18618fa7930263373d20d52d16 be2net: Use correct byte order and format string for TCP seq and ack_seq
d7644707eb8a1ae9d2c55e0aaea6fe4266968b6d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
59561fc477c4b49c1b3ffba90794fda8e971645a et131x: Add missing check after DMA map
ddc26694629aa6f9ba247b4adfe3e0df9a8cf2b6 net: ag71xx: Add missing check after DMA map
281e02041d486fcd7c25cd081d1b299b9e409c30 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
30afa55432e9a4f912881dcbb9c7d7d4d632b61d arm64: Mark kernel as tainted on SAE and SError panic
ae9cb9a8205d7ad46e4cdae797308a6211b25854 rcu: Protect ->defer_qs_iw_pending from data race
0d42ee0f20cf1e3e1e76a861bb99de2eb2cb39a2 net: mctp: Prevent duplicate binds
acd00ed6bf12b592736da94bec1e510dd59659d7 wifi: cfg80211: Fix interface type validation
434bbc32b16c2517dd6a13d262259a033e6f7c80 net: ipv4: fix incorrect MTU in broadcast routes
09cb72d17cb354c445e5d51b0d8efae957985767 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1c9788afc851a87677c7ea35dd91bae4f14c1624 um: Re-evaluate thread flags repeatedly
69ebe1b7ccd8c5f2fc1055d7b8c5af962c702b54 wifi: iwlwifi: mvm: fix scan request validation
e0cdec636eb7b24effebe50fe2e6ba500085b0ce s390/stp: Remove udelay from stp_sync_clock()
505e8495c17d6efbe86de401090a272b2e84ea31 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a6030bd9fd135610aeaf98232e39af31c102841f wifi: mac80211: don't complete management TX on SAE commit
8674d0cc61ac9f6a9a172aa8148b420bcd462c56 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9decc4db7780faa78640e7a72d84df22a609234b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4ee0ac77afd4bd81be587ca3c68249cdc90a3df0 drm/msm: use trylock for debugfs
a2b5aa933461b5ecb33ecbc7b5355d78be140f11 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7e121b75298c896bd75be79aa2a93e901b688e34 wifi: rtw89: Disable deep power saving for USB/SDIO
409e76134eb82fc8fa72d7a709129c191f9eb0b2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9f857a4d356019d65d89c9cca1a10c5cf2e83a27 net: thunderbolt: Enable end-to-end flow control also in transmit
670a87342b9cad73c55d178caae2d567d8c2caeb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
99952c652a71257ae6d1c3ce44d4d0b54624e98f net: atlantic: add set_power to fw_ops for atl2 to fix wol
185ac706e232750685b56317f90cf4c758ef9df7 net: fec: allow disable coalescing
810abaf87cb086dd318b43cf077dc0053785d68b drm/amd/display: Separate set_gsl from set_gsl_source_select
c8ccbdfb9c11243a14133a713a0fce56ab8bc7d4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7fe8a922953d8e342cbca127f63e675c2f3862a2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b9244f1ac967169de347cee8a2b5e561ea2cbc20 drm/amd/display: Fix 'failed to blank crtc!'
1875f62110483b24f6cd1c5dd7f90e43978e0986 wifi: mac80211: update radar_required in channel context after channel switch
7728fc9ba1d248567ba97ea24412d0082f736e30 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c5428377bd4067c3be04f4034223caa725d32658 powerpc: floppy: Add missing checks after DMA map
87a672848ac45b38cb69736f5f17eb3bbef19f44 netmem: fix skb_frag_address_safe with unreadable skbs
7fc8ff69dee431a0d950c5f9a52f6ad2d75d774a wifi: iwlegacy: Check rate_idx range after addition
5dce9ab8844be2730e1dd0f729325c4de65ba84e neighbour: add support for NUD_PERMANENT proxy entries
e32111e7d2525b2cb3c62b6243be8c81a4f852d6 dpaa_eth: don't use fixed_phy_change_carrier
39ae560a1a93a2454f0240a102e63ad281bd8e51 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
61f194374d6e9bcb9d7a50f399daeecea56b36ce net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
020d240424e10ecd826c240004cd7d67666d0641 gve: Return error for unknown admin queue command
549db1139024510302a2916fc6ec707253ceb704 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
15518d69e24c23b8bab8b7a45e733a0ab501e230 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4ce69f8f8ccd5e0c4c9d3d71f76502eff9966629 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d742b0d4c1536d9e44ad8cddf90aced8b883ef93 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
60ad568c752d94b5bfdf62714899bd90b38c48b6 ptp: Use ratelimite for freerun error message
f156ea5851d30f1639c9fc2d02e2b99fe996fa9f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
42bcd07dac9654c40920915f3407c12111b99f94 ionic: clean dbpage in de-init
26c405fbed129eefa9a9b8aaa144ac30c1a88fb0 net: ncsi: Fix buffer overflow in fetching version id
db13a06b19829e9a266e95e859ff803f5fbaef3c drm/ttm: Should to return the evict error
6045b6fef7a78832a52dd6d1efbaccb8299dba6c uapi: in6: restore visibility of most IPv6 socket options
b5f3ec8444aeec0c3ebf005f1419c4d194411301 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
79e3b8a082ff13d5c66fbefd58e07c8725a5d0da drm/ttm: Respect the shrinker core free target
1ab86431aee5fe3f693b7a96313f9768af0787ac net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
799ab26af383f267ed11b5db79f72b0f055ebb8b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d15c228c245a7fb5601ca157563e7e01642f4da4 vhost: fail early when __vhost_add_used() fails
c299aaad950dae272be474e2b0356b7c72dc52f2 drm/amd/display: Only finalize atomic_obj if it was initialized
dd5b9bf1d360633f5d78c74edd3b5cccf4eee09f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a11c36db8ec2c411630be404dc48e8294baf8bc8 cifs: Fix calling CIFSFindFirst() for root path without msearch
f8b9f25248cce6b0427787794e114a61e317e6ca fbdev: fix potential buffer overflow in do_register_framebuffer()
46042f0e6d0fa010d78336ba6a592842f76ef6c8 crypto: hisilicon/hpre - fix dma unmap sequence
29fac123906317b5bc18010bbd7846e1cfad72fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d3693f7f42a77dd78d8acf6de3184e06f694d2ba scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c97ccd6042c691a34776dc45bea7574f526aff69 fs/orangefs: use snprintf() instead of sprintf()
53bfcdaccd4e22424727796a1db1a6778f17fdfd watchdog: dw_wdt: Fix default timeout
a2c6ea17d8b7f13f1ac5b1d6c8ec1b273096b8a2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a0b7c0a5230669c9514f6e936ce98ff9707b13bb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0e12fc6c0899dce892ac3927d3060df57a91886b watchdog: iTCO_wdt: Report error if timeout configuration fails
751d7b58c31331af5af5ddaac7778d7fd4829735 scsi: bfa: Double-free fix
2804548e6f011a19ca958a5ed591f03c71946d75 jfs: truncate good inode pages when hard link is 0
62e7f098dd3e48ef83ed4bdb509aca0e2b553fe3 jfs: Regular file corruption check
0816281ffd1af0e324139d974747b0c4ae4e5a6f jfs: upper bound check of tree index in dbAllocAG
49169cd19738a362d92a4087f98cec9c4d7e56c4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4c9bd2971dcb1a5f64b12d6110fefc0ebffa3a53 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1bae989e7b3344ec9b19e131f8897fb8fe79120a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
07f0a30b36d08eba940b04b7743c5e4519116a89 leds: leds-lp50xx: Handle reg to get correct multi_index
04c0900f57fff9ca1561c86626f5eaab5d9c0ec0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e65af91e960db8c47bd6c98e60146f93a93e58d3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d8bf6445ef270abb714d1a5ed75207a00086ffed RDMA/core: reduce stack using in nldev_stat_get_doit()
f90d3d74843201256e7bbc6ba4f07b5cf117321f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b0691157a81c950c9f1e42771a5154cb3078880b scsi: mpt3sas: Correctly handle ATA device errors
2e6803498d290951a1b2fb62dda4d60901208502 scsi: mpi3mr: Correctly handle ATA device errors
58e00df056caa1fab5c8f0b34925851ccc631e07 pinctrl: stm32: Manage irq affinity settings
23f974166a23dc63fcb601e6ef3f3768ee74e676 media: tc358743: Check I2C succeeded during probe
fed718ec1c3e6e34a26b760ead06638d34752015 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9c8fb699cfb77b65978d310f0747ddceea864dc6 media: tc358743: Increase FIFO trigger level to 374
f753f53555415201891876d55c1622572656161f media: usb: hdpvr: disable zero-length read messages
d2b99707e66455d93ff3faf387157890b43ff274 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1657b3048c9ea110859c11db1d2222addbd0f6b5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c0a61543039895d9ab99a83b02e70b98dba7a2e3 media: uvcvideo: Fix bandwidth issue for Alcor camera
2d842679ea71f6e0a3d6769f704402d6524a435a crypto: octeontx2 - add timeout for load_fvc completion poll
4c55fbac1dc2f418814851efe787a2f7ac12282f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
11dea523d9aecf4e9e64d19d4e33c4befea9aae5 module: Prevent silent truncation of module name in delete_module(2)
9fbf596a7a9a976a7e203f101ef50525b4afddf4 i3c: add missing include to internal header
9c0442057ebcea06c7e13c47bf3dc2622a15b435 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5401b9702d3203d9160359eeb05e931a866456a0 i3c: don't fail if GETHDRCAP is unsupported
a61e4284e60e6e4a409b502f261017c41eb76c2c i3c: master: Initialize ret in i3c_i2c_notifier_call()
0ccf42b2e21e256b4d63bbf2eae456e07a7092de dm-mpath: don't print the "loaded" message if registering fails
fb1b135fb91c8f1a7de3521c86931d905de0b2a1 dm-table: fix checking for rq stackable devices
9ba6ef1c412e0b722acd27f830f6266790b6cafe apparmor: use the condition in AA_BUG_FMT even with debug disabled
493b90e58d205e1160112b50876ded9c2efe66d8 i2c: Force DLL0945 touchpad i2c freq to 100khz
2f34dc37696c6e33df3f851e08b00c81bd2115cd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
475d5b7eaaf4f0f714c47ff3cae1c0ab17c69893 vfio/type1: conditional rescheduling while pinning
c42e15dad3a8de1b9b42302fe9dae3dea4ba56ed kconfig: nconf: Ensure null termination where strncpy is used
20e7447a2a6f7103284df5307862b686b5904781 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
16ccd183969926bba713d2602e217348ceffbd5c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8c0b0dcc1af460f8cc1a0ff7627f35054977fd69 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0ff9136e1d44509670134260e2249c331b2c50d3 vfio/mlx5: fix possible overflow in tracking max message size
056cc8a5d1af5e06cea597560fd56ba776b346b2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
393d4f2913b988fa0c88aa94b3ae16c577210695 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1174fd3059dd1eb24cd93946b4a379771562cb4d kconfig: gconf: fix potential memory leak in renderer_edited()
0307e0d44f1fefd60f7f178330b86ede878f6394 kconfig: lxdialog: fix 'space' to (de)select options
4a65492586c1f6903b1b62a0b54d47c3f26adba2 ipmi: Fix strcpy source and destination the same
6d40aaa010bdc4c05519853b6d121c521f605ff4 net: phy: smsc: add proper reset flags for LAN8710A
1157d56e78d2e846e30bef9f03312240a36d6a13 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
60b6ca48f53dd56fc90ef03842c2a7acabf60986 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
785d38d15d1b6ea16ef0a3e77f9284c4a9973594 pNFS: Fix stripe mapping in block/scsi layout
24c5a00817d8c7eb3a60e9c5615e9db196bfaf01 pNFS: Fix disk addr range check in block/scsi layout
8e0689b009f26ed4d91ed6fa41baae3063cddebc pNFS: Handle RPC size limit for layoutcommits
27c891d7c4e187cf06bdd6045a85bb6f853be8c6 pNFS: Fix uninited ptr deref in block/scsi layout
805bc1090e7a943f776b720446655a9880633c89 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
355e7e387cc269d5b9274c6a2165ac0d2935b60c scsi: lpfc: Remove redundant assignment to avoid memory leak
d312069c325147051c3da5baacaeefa58aff13a3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
305ca41441ac7b7aa9288387804745e4678dc2dc ASoC: soc-dai.h: merge DAI call back functions into ops
d9b9d828e682b8d0f489c086817caad517544b8c ASoC: fsl: merge DAI call back functions into ops
30215499fab200a0d8e3fc03a0061e46c6fd457d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
047fdefaead879e61c4030936c7fe509cae31137 drm/amdgpu: fix incorrect vm flags to map bo
d0d2a6b70ab5a26fafae9d01a8a0144be2ba6cf2 ext4: fix zombie groups in average fragment size lists
1c9828e4c8fc9f7fd0d4ffe1e8bf533675d15318 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
16752a10593bbc92113ccc4ef88bf7ac8c1b3726 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d6e9e1f8847157c8fadf42704217ba315640fd27 misc: rtsx: usb: Ensure mmc child device is active when card is present
9ebf64b6fbbb038340b487f2e92b9a57f31acfe1 usb: typec: ucsi: Update power_supply on power role change
1e34339fa9ef694baf14053b241faeedebf723e3 comedi: fix race between polling and detaching
497ee50209725f97a9ba391cc5da3793d185e010 thunderbolt: Fix copy+paste error in match_service_id()
de7c3a741bd7c0a305bde5fda3f6984fa9c1d00c cdc-acm: fix race between initial clearing halt and open
247c9527f619c25cef64e8ba5d405ece107125dc btrfs: zoned: use filesystem size not disk size for reclaim decision
caa0ab77c027a29cbc20f93a3b724df34f68b56c btrfs: abort transaction during log replay if walk_log_tree() failed
2a820d0b5de50b9f2b38642e3785c5ffc2bd6989 btrfs: zoned: do not remove unwritten non-data block group
7b48948429b1a0d55827bfaa23ea279158e49ecf btrfs: fix log tree replay failure due to file with 0 links and extents
1f8cea9520bea912d01a7676b4805f30216e6ee3 btrfs: do not allow relocation of partially dropped subvolumes
0a40dde7824b58c7499368b9512b8a42073325b1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a3292045ac7639a6ce4e9366b56ee732e3ae3988 hv_netvsc: Fix panic during namespace deletion with VF
414db30c6ab5154b3335d27b5f25dd25967a50b3 parisc: Makefile: fix a typo in palo.conf
9f2be1b8fb2e05cad1ecd0aeb1e04712fb9abfef mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6e1d28b135761dc621b7f95d91dd411b4b66d655 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2ccc6ad4f7bc92eb1da43b8fbdaeccd41673a925 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0676e6ddde7865049b7c72f55258767411c2522c media: uvcvideo: Do not mark valid metadata as invalid
669d324c2395f69041fa9a55efc5783bc9a48156 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
50645be6375fc77c614bda2cce6411d07322b1cd HID: magicmouse: avoid setting up battery timer when not needed
7e7d4e76dc37ac70b2a3128901a581faf85edc16 HID: apple: avoid setting up battery timer for devices without battery
2f7299fba5c49f8dbe3a4f51e98d62eda880f18a serial: 8250: fix panic due to PSLVERR
44cc6f727d35dbf31a6856c8053db94648fd8bcb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
621e634ce67dbd39b4d00f3cd8c8834a4d8ec22b m68k: Fix lost column on framebuffer debug console
02936171e3f9823a67208c549873bebdf402ddd8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
185ee5efd025efdea80735598fbaee1fd759e6ae usb: gadget: udc: renesas_usb3: fix device leak at unbind
bd72f7bf3d7f7292225d7a91d6a94d5a7774e1eb usb: dwc3: meson-g12a: fix device leaks at unbind
ae57a7398caee40fd9cf71721719b3007e578662 bus: mhi: host: Fix endianness of BHI vector table
604e86d1a605c8c54772253e9c7d490fd494a4e8 bus: mhi: host: Detect events pointing to unexpected TREs
9fdac98e07f0d2740ee36f758c0dd5e4c2e6f13e vt: keyboard: Don't process Unicode characters in K_OFF mode
c2c098c2118efed4e674e03be5a3e4c1976c88c3 vt: defkeymap: Map keycodes above 127 to K_HOLE
4c058fbed7b49bf177678e6b10cbc08849fa29e3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6f2cf25a9d03012b2ec30ae6bbc43746fb769f0b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e4d167944b75704098cf3807f026c679e45ccf67 ksmbd: extend the connection limiting mechanism to support IPv6
5c29f6fd0c376eea3b6966f2c22cc16031cd9969 ext4: check fast symlink for ea_inode correctly
7b3f5181fbb8d0600076596b4bf034701152aeec ext4: fix fsmap end of range reporting with bigalloc
95e9c029d9d86d8502012e8c1f56a36c120cb5b2 ext4: fix reserved gdt blocks handling in fsmap
cb6cb877407f7d4462b3cb89c1b2ac769644a0e4 ext4: don't try to clear the orphan_present feature block device is r/o
7399af7a0a0ffcc41dd14fbb8a1768e6a9e69301 ext4: use kmalloc_array() for array space allocation
531c7dc2e908ca055af6dc5140a7c57f39062ef2 ext4: fix hole length calculation overflow in non-extent inodes
202395b4118dfadfcf3dded190538844d1092ad7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2d6101f9bd084733096dca7ed8337f6749bfabb9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8fa2febf091c8bb853ccf6b285820546ec48546b scsi: mpi3mr: Fix race between config read submit and interrupt completion
0469f234e4b4a4b6db0cd717c6d40ebe859d1286 ata: libata-scsi: Fix ata_to_sense_error() status handling
1e84ab552f1e19a5772913ab6c7eeb1c5e2b7331 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2b91bad366eda95e7f447c2d47a106c4667299e2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fa1f57c002a543f38aa5f74396aa9405347b94bc zynq_fpga: use sgtable-based scatterlist wrappers
5efb429312c94aa5f067b8ad21ec99599dc1e8fe iio: imu: bno055: fix OOB access of hw_xlate array
a440baa008d50bb4e0dab81e49b3b0b154bdf3e6 iio: adc: ad_sigma_delta: change to buffer predisable
fed0b7aa460c6723b3b62c0efd597844bcedb7e7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a6be29f6164ce8e8e1719db30431cf05aaeeb55a wifi: ath11k: fix dest ring-buffer corruption
117c274370ddc5cb61e8ea3d86222e8a682f376f wifi: ath11k: fix source ring-buffer corruption
81eea40978cf200c3e6846223d027cd9da894592 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dde4e42178858478ec29e6c55ef7e8fb6d442044 pwm: imx-tpm: Reset counter if CMOD is 0
38aa032ad7b067ca8b658316b39ea40651a14526 pwm: mediatek: Handle hardware enable and clock enable separately
cb59f87fe12f39b5667dbb744c8eca30c1b14e21 pwm: mediatek: Fix duty and period setting
7aefeb0096e4a575ff6c79024ff21a6690641355 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
44367cdaf965f10ab463985d05899caa9c468f3c mtd: spi-nor: Fix spi_nor_try_unlock_all()
2e71db734f8b0fc407a09535fa369eb573547536 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
65945064105d6d2f399fdc57e9eed1ef70626690 mtd: rawnand: fsmc: Add missing check after DMA map
8cd0f9e062ca0168eaf94cc28ac2f1fdad0e8dc7 mtd: rawnand: renesas: Add missing check after DMA map
66df6ee3f0b950058a68363540918e70dd3b68b5 PCI: endpoint: Fix configfs group list head handling
88a2689e301fbf4d596be63196dd4cc05d46b39c PCI: endpoint: Fix configfs group removal on driver teardown
409cece009334cde7ea855bc0008977d07da19c6 vsock/virtio: Validate length in packet header before skb_put()
c7f5286bc32928942adae134f913476aac02c87e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e98a4caed2426a91aca21ae31f31b0a74e16f2b9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
044c1b5efdb5c62474b5e892554499664e2ff528 soc/tegra: pmc: Ensure power-domains are in a known state
b38ba916a4a6ce397c57dc22b60ac19c211f1bc2 parisc: Check region is readable by user in raw_copy_from_user()
2f069bb343d23f53f5481f67d320ec069d86efd6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2518e390d19c079d8be803945760b78247fe7438 parisc: Revise __get_user() to probe user read access
827f7d1d05884b24b71bd4c056475a49e2df8d4f parisc: Revise gateway LWS calls to probe user read access
8b0a6fa25696f75e44ae0bb4b6cba5deb9b31991 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
60af26c7ff756ddb55682ffaebe32c6675494320 parisc: Update comments in make_insert_tlb
36893ef93df3d6e50e4f50baecc29fb1c5bc6983 media: gspca: Add bounds checking to firmware parser
f6760521eb18a0466b1a05212f2d47af7c88f0ef media: hi556: correct the test pattern configuration
8106aefacc11125f985cdeee85f3922a0c564c17 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d2fef7abc56bab492121513ddbcdd4d130227fda media: vivid: fix wrong pixel_array control size
67bae4749fd4ffa6ff679a24272677dafb712aa7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
69dd0a6b252cc3e26595cf6bf586a631447fdff2 media: usbtv: Lock resolution while streaming
601839a1eaa36c85971cae912842018edd88f94d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fdc7b237ad76577a7303686b4248e87e56bca61e media: ov2659: Fix memory leaks in ov2659_probe()
2c76185811161b24c84b33cf1d44340101a5ebc8 media: qcom: camss: cleanup media device allocated resource on error path
dda586dba94dca115169be1b9fc34d6ae6a4af68 media: venus: Add a check for packet size after reading from shared memory
c74335629125f466d35d482e7610d206f6580a9b media: venus: hfi: explicitly release IRQ during teardown
89cdb2b22e8fc9f684ce48eaee3d37e4b5e690c8 media: venus: protect against spurious interrupts during probe
bea2eafbdf3e751c95ec8fd2ccb963a36d967189 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
429da4004f7e7991f3b6fcb5fb9159aed3975ff6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9f155cc4479205aef04af33f3384d71c0162162b drm/amd: Restore cached power limit during resume
6ae39d242c6beecee35df16a953def9d7933b421 drm/amdgpu: Avoid extra evict-restore process.
063563b938b560b172f71f0427e6b2175758cfbb drm/amdgpu: update mmhub 3.0.1 client id mappings
c01ee1b9d9e5f94ffb0ab387e4845d1df599607d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2173c46b4845a7ef163e8cec162116f2826f2b29 drm/amd/display: Don't overwrite dce60_clk_mgr
bd66198773df3fb35ef0c785f75965d490912143 net, hsr: reject HSR frame if skb can't hold tag
8e3c6e4b5193dea63a9c62cc8da7392dbf3f308b ipv6: sr: Fix MAC comparison to be constant-time
e75a81c4b90c38cf9867ae077e27ea37b31a6480 ACPI: pfr_update: Fix the driver update version check
15fc28df8d3035388cd831fbe3eef13460446859 mptcp: drop skb if MPTCP skb extension allocation fails
24c471336c5141fe865e3854a3951ae74dbf19af mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ed0d0e8a8e91cf222a3c4cb3577901f83db86797 f2fs: fix to do sanity check on ino and xnid
7ab9a3728fe520974e6d8961d13603f5dd4679f3 iio: hid-sensor-prox: Restore lost scale assignments
78216826b547e95ee5e52b36d1a74ba09ca246a2 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8942de680f5deb8ea85f5080cad995f9450c1933 perf/x86/intel: Fix crash in icl_update_topdown_event()
a12eaf778a2e8e4e1acd3a636f8691c3e219237b x86/mce/amd: Add default names for MCA banks and blocks
d53df36ffa5c15661425c1a63d1b9a9b69e9e4d6 net: add netdev_lockdep_set_classes() to virtual drivers
8c63adb50a5a7e26e70d4a345952ebbd49547c92 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
afe168a021b766e47cbf6b94b02c8a5cd1a78750 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fa643bfbfd4917d401b496f862538525f588cfeb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
43e20cadc121dc82b14978ca1376a275d614773f drm/sched: Remove optimization that causes hang when killing dependent jobs
452d7bc40ab54a51d25214734dcfc2a683bf5738 net: enetc: fix device and OF node leak at probe
2e42281464d3a77f914071d5d130b8c87a3914a4 fscrypt: Don't use problematic non-inline crypto engines
a15d0df7c576c2c1154735e01a37be394c44fcfb block: reject invalid operation in submit_bio_noacct
6f91daa6610230d058cdfe9aa801d2b6e809c6c8 block: Make REQ_OP_ZONE_FINISH a write operation
eb21875103ac9edb229230700dc3cc2d86091edf PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
cc7e34f5c8e623fc591258cb82897b589fa96869 cifs: reset iface weights when we cannot find a candidate
a97f8eaad69f22d5a96dac68d4d401f9e3c9375b usb: typec: fusb302: cache PD RX state
36c882b0816dd55c02c3a9e322bd32a03288b0e7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
3efcb8bb9f0c4ba480e4592a66d5431c2f45664e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
599199a46adbd513232f1ee20228da263b9adb99 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
820ec0059344a71491421a1c019b0ba6fb417789 btrfs: send: use fallocate for hole punching with send stream v2
6407e4cc14e1db77b6f3a8b73a66b267c5ce4aea net_sched: sch_ets: implement lockless ets_dump()
884af201637ad78648db99ce112112d0d9095209 net/sched: ets: use old 'nbands' while purging unused classes
04be5155cc5639c59a05eac2080118c35b065102 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
689d98294818e89b5e4af162e91c6ba47bff3e3d media: venus: Introduce accessors for remapped hfi_buffer_reqs members
8e22aa9569bb8cf5a6dd4904cfcc4f8ab1d63384 media: venus: Fix OOB read due to missing payload bound check
9e2f23efe7926a4fa7cd01157694fc9ed80e3883 usb: musb: omap2430: Convert to platform remove callback returning void
93ac61200be6870ae246fc5b7192ac9cdeeda80e usb: musb: omap2430: fix device leak at unbind
171644566145e01869a79c19da85a04685e734a4 platform/chrome: cros_ec: Use per-device lockdep key
9c6389c01f452ecfc75799bb363df93e7c0bb07e platform/chrome: cros_ec: remove unneeded label and if-condition
9634a688bbb0152173ec8a96523f304d9aa46ddd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e4837b63551975d7026e278af86192c7a4f5fdbb usb: dwc3: imx8mp: fix device leak at unbind
ef4c8673049587178c8769b6718e1d701cf2d82c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d46cb9302db1ad6c94561984c96f53f8d3391258 btrfs: populate otime when logging an inode item
c26689345a0fb35f91b12630c0022c62724133f0 tls: separate no-async decryption request handling from async
4555ad5e37cb2895955ae46e5b99e0eda6c05685 crypto: qat - fix ring to service map for QAT GEN4
48752bee4fa80ffb063d4d19ba537340f65be6b7 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
fa83388b0d7fd29683bb3c5687a18e222b636a83 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
3d738b6aacfbdb76bfd597e070fe0d04e0981c81 mptcp: make fallback action and fallback decision atomic
c9bf438309f057e08c2f9b5387fb3ea66d3a564c mptcp: plug races between subflow fail and subflow creation
7387645606803c36a615eda9dfb61ea1cd6420a8 mptcp: reset fallback status gracefully at disconnect() time
62edf8d9cd522a91c5e34076b1cd8f71fd8a4341 mm: drop the assumption that VM_SHARED always implies writable
f82e45299ae470dd7cb5ae0a863275484ef7c7c1 mm: update memfd seal write check to include F_SEAL_WRITE
a5c310e58581645cfb82b663fae6030dd911827c mm: reinstate ability to map write-sealed memfd mappings read-only
245d37cc8526ff19d86d1a426bf5f6f1f172af2f selftests/memfd: add test for mapping write-sealed memfd read-only
57e0464bbf7e16e20fb9ca241034bf29aa3c9b4d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6e88356e0eba5b3f5a1da2631c8533a0e67f206b kbuild: userprogs: use correct linker when mixing clang and GNU ld
436b6a9629898965063026d367754dcbc351f622 x86/reboot: Harden virtualization hooks for emergency reboot
6402dcaf4982f3aa7b3ba36f8787a56cea43a9d3 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
a5c2bcc013c19f0ce7c2c5534180fff441b84c66 KVM: VMX: Flush shadow VMCS on emergency reboot
c8c477e715a45a41e6952a57d8e4b057f17f1676 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
737bafc589d1350d52844877e14427a61f4ee683 memstick: Fix deadlock by moving removing flag earlier
5346328ad94ec8de26b574cda76044df679fd693 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2a0eeb1dbe59ea47cc2f9aba967dbcfce45e59a7 squashfs: fix memory leak in squashfs_fill_super
51c2c90f733e0d728d595618beb97caa3c74c093 mm/debug_vm_pgtable: clear page table entries at destroy_args()
c2325832a40ce83364957b3005b68e9fb6034bb0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
182b23d6affe5262783b9201d7dbeb02b6b4490a s390/sclp: Fix SCCB present check
3d7121b53d21c54a0bfdde808501fb5bf5e0981b drm/amd/display: Avoid a NULL pointer dereference
bf4b5efacb328a7d033bfe3fba9ff24612d940d6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
36631ea64f73cf2b97cdc6f8214a3e7447aa54fb drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8467a4632ea039783409d0d20d1cede4a1d06515 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f662fe5d602bf0720f6e525fc2b5e790b650c766 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e46b85a7729db423a9354b4a4706605e15451426 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
535441d2594361911a2903cabda0f2b113638c75 fs/buffer: fix use-after-free when call bh_read() helper
4cc163f0161106bd423f921333b708c2df8b866c use uniform permission checks for all mount propagation changes
82fea6d334a102c2b8c627ae1368752cd848db11 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3bae62d69607dd8f3463184ec51e90b9e0513280 ftrace: Also allocate and copy hash for reading of filter files
5708c7f36a99849a9e7fa8c08bc878dec52d0f60 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ce50ed771d1ee623c985032968d47681db47ab9b iio: proximity: isl29501: fix buffered read on big-endian systems
bb018c058572e1db7cd66dc4745499551cb65dea most: core: Drop device reference after usage in get_channel()
1cf5ceaad9c10b0370006e863d5369b1e1bbb30e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
40b3527832cdc97fc3752298d02796bf5f6c6cf5 comedi: Make insn_rw_emulate_bits() do insn->n samples
b66cdfe163b45bf175fd4eca0b63b85977889776 comedi: pcl726: Prevent invalid irq number
7c55b5e775d40e9381e27939e42955206ba904da comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9b6721031a59a13218ca7e4461b36705255f3f50 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
aa78dbdee409a86ce0dd2dd2688bb777b71a5940 usb: renesas-xhci: Fix External ROM access timeouts
0885a9a53e61dc61c893a07ed375f46a7e7d1d59 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
99a33186bfa75547d006eaccd03d16831bed1e6e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
20874ba53533eb789311ac83fb4ac512a701b0a5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dc2b03a578347df2abf99273668c442d2ab1135e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dd98a73f44a241e1727f2e2afce01e56d6bb1213 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
68b68122d63b3e957ca07ee36a6bb3d270137339 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c9f4443953f959e5e2e821c5f8160283a852e80b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bae8c082bddbff50240d8795720809c70d82417b ext4: preserve SB_I_VERSION on remount
546c0d2ab91280f1b50434d07d917412b0bc1c44 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1720628252e333b94c868fcd21d9cbe41b983cd1 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d74590c10446883053c46011312d4d25af00b5a4 PCI: rockchip: Use standard PCIe definitions
435756235dd4d49a3ba4c25c4c60818f13de288c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1f9b2dc3b56ba699c038d23b114d7670d55db408 soc: qcom: mdt_loader: Enhance split binary detection
85c8d4a6e53fb165daf1cca6a6379fba752de224 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
fa07a06c90da4cf358b7c27e31894defd5bb281b f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
b141f07ec6731eb6b62d69ab501c8fe6e2e905db f2fs: fix to avoid out-of-boundary access in dnode page
622e2b23313afee6a1122afe1fa5a8752b3356b1 mptcp: disable add_addr retransmission when timeout is 0
850759d71fb4a62391dec46610a0ad06acb5ed86 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2cdb1d27b5b9dfcc6778de6ebe506f4af89387ad mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
96b53b36f5ff0fa048afbaf7054ce30b48071681 mmc: sdhci-pci-gli: Add a new function to simplify the code
33cef3d2df80310d7b1707fc41f1d48bbce2939a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
164296d959ff393091dc0372607990db4e323252 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
805082eef91bca91411959e3aa4d4182a8851664 drm/amd/display: Don't overclock DCE 6 by 15%
5984cb9ddeb48cefa2dbcc5109d3186fd72dc4fe selftests: mptcp: pm: check flush doesn't reset limits
2f110792c522f9aabf49211d2ac82501d7b3456d wifi: mac80211: avoid lockdep checking when removing deflink
c5c16afbec282e6ab424784cbaa80cb99bd524f9 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b472d2c8f339-a3950b29a448.txt

c043dc1543a1a16cb5e717f846d93c3ca0c12db4 serial: 8250: fix panic due to PSLVERR
b0fb712debdb02115736de60875209852488bf6c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a8187880857d1f69822fadca3e522360f59cb129 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4400fd60e1064e8bfa8fe612d46d8310a75a7f35 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b05281ed06ea17049a3235dcd2823d0ad2b0cdf9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8f2247872091d53bef11d3a85900730d6af7c355 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
abc865a47af6954e251c58f5b784abe090fa04f6 dm: Check for forbidden splitting of zone write operations
4c2a92fd9914aecf94b5e446a8a6e4134b7f1d40 m68k: Fix lost column on framebuffer debug console
9861eb0c010632f81a5b727719870c9a712f9ca8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9294b3b51f271a9630e7ecbda0fa48ddb214b2cf usb: gadget: udc: renesas_usb3: fix device leak at unbind
4f2c61648f3148603fbb8de2ba915ec4ac11025b usb: musb: omap2430: fix device leak at unbind
a72d655ccabe3d8aec6567ba424dd8b59e86fd7d usb: dwc3: meson-g12a: fix device leaks at unbind
b35c4a965375fb99d806800f4191737794aa252b usb: dwc3: imx8mp: fix device leak at unbind
81f12b6f2a9a597e810116a44fd8c1040388bc71 bus: mhi: host: Fix endianness of BHI vector table
d505e89597d5a9c71df9736d9c193839814288ed bus: mhi: host: Detect events pointing to unexpected TREs
29751c8f4543d579e656ff57663ef658a0456cc4 vt: keyboard: Don't process Unicode characters in K_OFF mode
d37a91156d43a43124addf07d591d5cc58cf7d36 vt: defkeymap: Map keycodes above 127 to K_HOLE
7fe0f4317d159d9dd77312eaf4f08d0451323067 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
34d2304f7e4fcff5e4750a1a74c455d8e8bf33e5 crypto: qat - lower priority for skcipher and aead algorithms
16dc4ad4746a79389030520ab822040bb3accff1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
f1864c56f509e83422da99228957137d22aa8317 crypto: qat - flush misc workqueue during device shutdown
7f304401d7477960e1ff4653ffaac56e532379e5 crypto: octeontx2 - Fix address alignment issue on ucode loading
21dcef807118089036fe2268b357f9b40a6bdcbd crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6f4708181ab94837df696e36d99a413eb8ef52ac crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
280d3542e0cddb2f5c10b08e94f1953f056ac418 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
44cab6282343b1f5d5e300dcf36bbca88da85681 ksmbd: fix refcount leak causing resource not released
9b6a5a8f51363cb1ea9991f494661ceaeedce51b ksmbd: extend the connection limiting mechanism to support IPv6
462cb99a543fd646d8df99c8556c08f88ad58faf tracing: fprobe-event: Sanitize wildcard for fprobe event name
70ed469bf65c3fe7a47b7f9879006056cb4961d1 ext4: check fast symlink for ea_inode correctly
819248cf46c56553b73d00317d78511ed73d362e ext4: fix fsmap end of range reporting with bigalloc
816119c7b9edc7c6cf4e86bd2dd95b39a814a006 ext4: fix reserved gdt blocks handling in fsmap
3d1f4394978df30b9245148b00ccb4cbb19e1bc0 ext4: don't try to clear the orphan_present feature block device is r/o
312985832d9a584e28d0b6c66ad28d6cd6d85c5b ext4: use kmalloc_array() for array space allocation
eef91ced4fb294fae92c03a090672291458ae342 ext4: fix hole length calculation overflow in non-extent inodes
65e975d7c249b1594375b17b6d92d144518ba307 btrfs: zoned: fix write time activation failure for metadata block group
e6ee7fb35caeb3d1b8d3cae442dc849a33e358c0 btrfs: fix incorrect log message for nobarrier mount option
49323ac305102e8b2fbb9e29485db09012e488a7 btrfs: restore mount option info messages during mount
58f9b6ffd30833c2c49bd9749de06b3a2b24fcdd btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d3ca2364c893d532fa11f7b2be112fd54193a53e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e42a39132ff99d8e5bc64f0f65a4a08f565cacd9 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
aefe6d0e095a6461a48fa6ae87f80dfc01b0b899 arm64: dts: exynos: gs101: ufs: add dma-coherent property
367c9d05e63823b43c97c3e86c26de085fe03857 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
eb97fba8d496c597cd4d7ec74509f8b5af638f12 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c30cf7141d41c022d4ed8a8c52bfbc7ddfc15594 apparmor: Fix 8-byte alignment for initial dfa blob streams
3042f360f8eafbe52bc8070a66256fb7c76dff17 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fbcd776f186afd71a8e24822047b4c78f388bf98 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d03a5eed78bbe711f3549a93f28d8c9b9452c683 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e8fce678fccb83a505d4cdf4392fe5e4ceb8ab39 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
afc0da92aa1b4a30135c7f5c14310357ae3bd8eb scsi: mpi3mr: Fix race between config read submit and interrupt completion
f775630a21cdda4bb75cf603f135a2c516cd320f ata: libata-scsi: Fix ata_to_sense_error() status handling
4e36300a8a71aa38796d28914e023a62cb4532fb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9f86a126a19d400d0de0d696e336cb4ca15b224f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
24429c8b5bb8e7b4c229b760d47c75fcc75a7a03 ata: libata-scsi: Fix CDL control
4328d1d919a4125ff40d765661076a160a973b44 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
90ab011971f44aeb2dbc40343893528d69fbcab2 zynq_fpga: use sgtable-based scatterlist wrappers
43282c26c4febf75292f1f4e332ab6ab9a8087a3 iio: imu: bno055: fix OOB access of hw_xlate array
de95c3173cfff3a6aa2ea365a3ca9fe988d5a4bf iio: adc: ad_sigma_delta: change to buffer predisable
e9e4842c4438c2fa2e24c35b30703807540e2baa wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
14ce1d6cdaa2eac83facf5940f98eaa3075d36ce wifi: ath12k: fix dest ring-buffer corruption
cd1736dab65a5f42941e32537ca3cd620af38d2d wifi: ath12k: fix source ring-buffer corruption
7d8de8030ee762be2f34d2662c6eb5d133cd4602 wifi: ath12k: fix dest ring-buffer corruption when ring is full
101fb7d4cbd93eee2487e2c683761143ec5b7301 wifi: ath11k: fix dest ring-buffer corruption
115c361cecf1eb6dfa620438b5ccbd9e79676360 wifi: ath11k: fix source ring-buffer corruption
165ffcb3fc1f2913346b0aa76ff808658ff1e5bc wifi: ath11k: fix dest ring-buffer corruption when ring is full
027e8f5949ea205745c27395f68a22520dde9b52 pwm: imx-tpm: Reset counter if CMOD is 0
7f378208b26a19b3bb8d908b4f9ff94872fb188f pwm: mediatek: Handle hardware enable and clock enable separately
86cf813a4c4c150e8988cdc90daf45bae60120df pwm: mediatek: Fix duty and period setting
1a0e71c78808db5b3be19a6638dddfa83fc8b618 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71d06062f63c4cf94d8f6dae01f49b0c706cb8ea mtd: spi-nor: Fix spi_nor_try_unlock_all()
328a0bf635737f4680c638f52b3aebfbd37c8ae3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3f5364a5b082079f8ae3faf548901c0d50a956db mtd: rawnand: fsmc: Add missing check after DMA map
1c78bb997ec8f004db69728f6a36c9a357b5debf mtd: rawnand: renesas: Add missing check after DMA map
9772334d8f3f14cf93a5402f79947cd22ba0d8f4 readahead: fix return value of page_cache_next_miss() when no hole is found
031dc9c0169131a1b4ae380e1f0cee0ff43dd870 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
cb08a1512d286be35d8e6a66f56de95263c12603 PCI: endpoint: Fix configfs group list head handling
4d0962e39e259d378d4151c7769b87c49dd429d5 PCI: endpoint: Fix configfs group removal on driver teardown
d65c6092314f6abf238483dd1da39b062580d7b7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1a862e2b95077719045e3b77d0452b5223960163 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d5f01696188a3886d67deb89e188554d6a953c9c PCI: imx6: Delay link start until configfs 'start' written
d49f27fbcb22aa345edfbf0c667730aaf37f155c vsock/virtio: Validate length in packet header before skb_put()
12f25f6ee29148442e4571e3fdbb271be298910b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
19fdca0f20693ec7b4dd977b717dac2db9796f8a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7f2ab8776d47b7dd94c41a093124ad3b34bc4d68 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8dd5a1d551c108d4cc0ad8054e67e595d1ef79d9 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
1c801ed8773e251ab654db35a0eccb53f9368ed6 f2fs: fix to avoid out-of-boundary access in dnode page
dc057e5b3eca4a8b6bb02adfc5e65e386a6d29e4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7bfb3fedb101f4db4e7a6a4040180b36707e128d kbuild: userprogs: use correct linker when mixing clang and GNU ld
13a99cdc849f025e0567bd96f6cf5c3511f6cfa3 soc/tegra: pmc: Ensure power-domains are in a known state
99f63b6bcb224595110fa83fe03f953e25a6674a parisc: Check region is readable by user in raw_copy_from_user()
d3db9b5bca3623af0d3f611cb49f915ed0915097 parisc: Define and use set_pte_at()
57d8ee7f738840ed70bfc1d3c717977f1bfbfc22 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b63ebc3160361d953c421581c5d42a833ae1a3dd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f3bda09450e6f2c8b5b6a6e415eb5620f9a4278d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b3559d701ff428d1fcd15b281a5165327c861efa parisc: Revise __get_user() to probe user read access
046873932a9950ebadec7eac62449c51ae2c5f05 parisc: Revise gateway LWS calls to probe user read access
64933eb4704b0a41250d4a3ed60193df8cc496b4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
20a919194243d93324945d11a014af22251aea22 parisc: Update comments in make_insert_tlb
ab2597ee5ee04a1145dcfc257be7ba8b97b10ab4 media: gspca: Add bounds checking to firmware parser
aba8748d288e403a4633c08a7f402d42ac92f8ac media: hi556: correct the test pattern configuration
c2012afd873b0749aef77ce627c6451617664487 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b7efba25f77fe9f257b425736cb16219e32c75ba media: ipu6: isys: Use correct pads for xlate_streams()
ba846ffa26ee2532c90e88ebe0fb365bdf6e2b92 media: vivid: fix wrong pixel_array control size
838c5d84e605121c6cae02a0c6c1cac82f2e7e89 media: verisilicon: Fix AV1 decoder clock frequency
e7149cecad41d962699ded9a7dad0835b0d64fbe media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a03baa5c45c47d75011c4bfef9c8b3494ec4b26e media: usbtv: Lock resolution while streaming
e5854754d8fae32bb6aac6f73b2eb040940a0447 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
00e0da1c71823d8f01914cf9bde050ec6e2103b2 media: pisp_be: Fix pm_runtime underrun in probe
d053cdafd5cd913d6b95cbf3494163f3ca5f4f56 media: ov2659: Fix memory leaks in ov2659_probe()
a1758c2e3a053c716a9e632c239f08ff82334a72 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
211022881575bc5c8f2ecc371848111fb594bdfc media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a2a72d7988819851c2a64aa74ec8a521516e01ac media: qcom: camss: cleanup media device allocated resource on error path
19303876d22c86b57bf3ca1bffe359f827d1367b media: venus: Add a check for packet size after reading from shared memory
47f29555fbecaa357e9a209e292fe68301ae7b8c media: venus: Fix MSM8998 frequency table
077616fd87105c8f5946eb6bc630003ff3fec725 media: venus: hfi: explicitly release IRQ during teardown
88db570f42b21a311ab8d4aa7109efd345e50ee6 media: venus: protect against spurious interrupts during probe
e4b98b33b7ab5162066d1df7c6d1d3113595ed69 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a73288bcd903bea5c0920d54e0b88e4678ea6c0f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9ce35b1ccfa0c140526a0ff609ce44fdf188af70 drm/amdgpu/discovery: fix fw based ip discovery
57039e23c605d36cb2f654b1a0571ab4ce82c209 drm/amd: Restore cached power limit during resume
7233bb5c6b1f3e4ea8baba25a93b38f136b5ba5a drm/amdgpu: Avoid extra evict-restore process.
1642d84e89de93ad51aa993c98f58e4dae47659c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
bbbcd587053aa3d13030ebe446338c32e08c76e4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
dfedc8733fd299067c684aa77fa41beea928876d drm/amdgpu: Update external revid for GC v9.5.0
1062ab61b397a770d2b4c338085677b85e7f9dcd drm/amdgpu: update mmhub 3.0.1 client id mappings
540a24324eebf3bc4265291e9680a93644e58462 drm/amdgpu: update mmhub 4.1.0 client id mappings
7f6f4c3f5af76c44e0d11aeb9a5812d10c7606f5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a4a675eaa47e1f4101ef29fc4ad838e0a18bb92b drm/amd/display: Add primary plane to commits for correct VRR handling
b5b0ed77e1a18924b8b625b02c92b3f9a01a205a drm/amd/display: fix a Null pointer dereference vulnerability
30b5fdc6bc236c36fb27a74848d754324a6e663b drm/amd/display: Don't overwrite dce60_clk_mgr
9d56011e9a756b697609faf0908b32dbc1382fe8 LoongArch: KVM: Make function kvm_own_lbt() robust
e31aa8527af25cc6a614a85d43b8d2541f531c95 net, hsr: reject HSR frame if skb can't hold tag
6171c0091cdd1fc7cf77c36aa586dd548058fc92 sched/ext: Fix invalid task state transitions on class switch
88e00117af100d32a4f6bfe17d599b46c80621bf ipv6: sr: Fix MAC comparison to be constant-time
95128edf4ae94d68e80e7082d36eecc6f39894e7 ACPI: pfr_update: Fix the driver update version check
21fd396e7d7ee5eb5c7d4e4b5aae4d7d1d85977d mptcp: drop skb if MPTCP skb extension allocation fails
2c7ec076fa655c6afb4fcf8b3a6ce0791131051e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
718d9efaea9f9d35d01df96bce779f430fed2ae8 selftests: mptcp: pm: check flush doesn't reset limits
83e6b37d849dca58ca5ce85238ae7e458b97b689 mm/damon/ops-common: ignore migration request to invalid nodes
6a542e37b6145c88e51c14f264f71090a97b6cdc x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
1c8baabea84cfb81afa66aaf5ab9d868d588398a USB: typec: Use str_enable_disable-like helpers
34aadcd462ec17a04a18572b4cae91988bdcca5c usb: typec: fusb302: cache PD RX state
2711e6825277351e41194cb991966fdaab9162d6 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
34a3ca0969dfaccca0361b71408f2e7713c6f6b7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b3b6a843e3862d477fe1b41056c0d6e8df9d7454 btrfs: move transaction aborts to the error site in add_block_group_free_space()
0b3079f1f2660d5a5ec6a02d5ae169ed14a04a68 btrfs: always abort transaction on failure to add block group to free space tree
3e7579306b38e870b0819c6941b587c0b4418412 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
11ce6af391ae77f52fe874b899a3b41050303a5e btrfs: explicitly ref count block_group on new_bgs list
de4b1b732a8ac6cac6b1291726c8dcaa2889fc15 btrfs: codify pattern for adding block_group to bg_list
7f5b179f4c73f76b68a4fa7ba9743c07ff0712e7 btrfs: zoned: requeue to unused block group list if zone finish failed
1741aacae884ea7ea22d479b2c3daa1a26abdb94 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
961582fc6cb849a3b6f3584ae8f19e927ab6485e btrfs: send: factor out common logic when sending xattrs
e79f324343b09bc363b76c3c2f73048ec3b449db btrfs: send: only use boolean variables at process_recorded_refs()
d431058e173597ec004c02e04a2ec885452b2c1b btrfs: send: add and use helper to rename current inode when processing refs
922841d766a8f41dba0bfc823f885eafe69d8082 btrfs: send: keep the current inode's path cached
babdfc79cad77a12aa74e9b47d1587a6c7aa6648 btrfs: send: avoid path allocation for the current inode when issuing commands
106d51feae08a6650aae7521ea1800761759a05f btrfs: send: use fallocate for hole punching with send stream v2
a1b99212b1f250a857a43c267f29a4ac62d8b05a btrfs: send: make fs_path_len() inline and constify its argument
b535b275eebc597170af7b3d9768cb1b628e1637 netfs: Fix unbuffered write error handling
134ab227fbb128d25d341838f5582e255508281b io_uring/net: commit partial buffers on retry
a7d3226c4ce510fae94fcaca77efb0fedc4b50ce ata: libata-scsi: Return aborted command when missing sense and result TF
62163abd89754a02efc38c7ffd9c05d0fb8d36e2 sched_ext: initialize built-in idle state before ops.init()
5ee1ced3488377785d32817dab2d08d94613b8ee Revert "can: ti_hecc: fix -Woverflow compiler warning"
54c35a90c3370d230f318853df58e3bea7c3e81c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
756f5b5f0044f72e9597af30f02575e143946760 iov_iter: iterate_folioq: fix handling of offset >= folio size
d4ae1c1c937659bb4f270f855055fbfec9c8c6c2 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
532919e9c42a2883a10a7d664ff1d5bcefeec9b1 mmc: sdhci-pci-gli: Add a new function to simplify the code
80fc47d0f456a06330b26c3666ade7223bbe29d9 memstick: Fix deadlock by moving removing flag earlier
69a0d028a27ee75825199bee49eeff5f9223ffe3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6ae222a658af05b8745945f9dc86844c20ffef47 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
43d29e95a438d46bf641f0956c47d0f90996b848 NFS: Fix a race when updating an existing write
f4ca730d328f8a5428d83660d5621558b6dca071 squashfs: fix memory leak in squashfs_fill_super
13bade4950b4687a203da7d9e839f3dcdb32a587 mm/debug_vm_pgtable: clear page table entries at destroy_args()
acb01426c6f8ec9294efa9b755d1f4cc6bbc8dc9 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f48d7f4d6300cef2266df7dfec1900ff562f9236 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
492a0b45b0783c4bfa23b9cb8fbda2fa9ef05545 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
2c8678471d44c2273b916cb071c33588d37ea0be s390/sclp: Fix SCCB present check
94c09f0b10e5989529c30dd13c690742387a88d6 platform/x86/intel-uncore-freq: Check write blocked for ELC
f17aaa72ba8a815cb188bb1ad756de70fd1d2c8c kvm: retry nx_huge_page_recovery_thread creation
b9fd5dcd505ab1b210ced7f8ba11d51622e464b4 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
7e2346122754f0fa294881aaa7aad96486218411 drm/amdgpu/swm14: Update power limit logic
3403b5d44b2c73bf5dbf816805c2390910eebead drm/amd/display: Avoid a NULL pointer dereference
01a16d406ab9d777f9c7735935fedf0f07a28d9f drm/amd/display: Don't overclock DCE 6 by 15%
cac06c5f61380b3bc19df8006bbabbd1429baf5a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0169002ecf2517c9013b77bebe0f92c3f2c56236 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a31e91e3e9f06c9dc39e4d914b0253ecda3111e1 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
28f03da5cf0b11d762e99b95db16f6662a6ecc09 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7537e8e88f68a3b9e8ba7535cb494f16dd797066 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
9946dcdb006bac24c6c43550f8a791e29a01ae47 scsi: core: Fix command pass through retry regression
24c40b1abdb0079c13dbaf2daaead98e786d4a40 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
beb034b068431a8f2eb5c33ac7a06c00dbe5181d mptcp: remove duplicate sk_reset_timer call
f04af748558d4546556d35a448d632d0debf08e8 mptcp: disable add_addr retransmission when timeout is 0
86406a7fe22f6f8ef12157dab43b394d8b1d4cf8 Mark xe driver as BROKEN if kernel page size is not 4kB
2017726a44d037fe3b2bbbfde0132e26c42fdab3 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
0f6c3d3756837bcabba60b5477f9cf6b6cf0adf2 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b96e2dfa3d485e20ef77c148b064be7d947281a2 PCI: rockchip: Use standard PCIe definitions
c484b2e06f69276af4ee922b19e5aa806de2e108 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
694e12ba7e0eab44e903df29077c58ac4294f274 iio: adc: ad7173: fix setting ODR in probe
f90919e288d6639bc5698754444f3e601c4f52dd scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e29155ada09772ed4f43b00d695b51af886c08c4 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
53439d6d6162b1a6234b82731d4683a50e492a77 ext4: preserve SB_I_VERSION on remount
d924f55c57a4eba772820eb9ee149b3cc515fa43 btrfs: subpage: keep TOWRITE tag until folio is cleaned
d031c313b57ecad9e670a0135efc697757bb988a arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
324a262891f191c2d019bc6da6175cc2b58b825f arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
5d004593eb66dfc7b38e1454ceefc619f2ca38ad arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
29eb6fa46775f9ba785e09978aa7bf98af97213a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
0615e17783d51efe0e5add6a367b088a9a63a39c debugfs: fix mount options not being applied
a94bdf313182386191e702af4c21991dbcc1c5fc smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
39df87abcf80125d8034196348dd31f819f53c71 fs/buffer: fix use-after-free when call bh_read() helper
c316870241336dd1f4d3b8f038c52ec6a3635a33 use uniform permission checks for all mount propagation changes
7aeab48d3fde69258488b99e39ff5c7ce77a45f2 cpuidle: menu: Remove iowait influence
9a0832adea97f226f774c82abcc5acde223bad7f cpuidle: governors: menu: Avoid selecting states with too much latency
e718df0a13fbdfb4a5806c4a2c824489b49b7f76 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4a31b451037a930fccd3c8cfa59a68e16180a529 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
5b3076566e6cc6a2d079321c26b121175b4a7b5a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3ce10ae5e4cea07fb5be1c5256d92c193d18e157 ftrace: Also allocate and copy hash for reading of filter files
d9adf13235ed5994dec33b5044dbf7559ca1ddb7 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
315830784457548b6e17b612eca04ab5a1d48090 iio: proximity: isl29501: fix buffered read on big-endian systems
ebe1b4729c69ff3bbd9000f1fbda6f73daf2e255 most: core: Drop device reference after usage in get_channel()
fbf23ff4c7fd23c01e5116588ee882316db018a2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
c6e078010698dac006c3f2dc15615db7058159b5 cdx: Fix off-by-one error in cdx_rpmsg_probe()
bea6e6aa09f7767ad9f24e637e02670fda0351b6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7966e3f5f12acb2a961659a8c8e06e4cf189e9fc comedi: Make insn_rw_emulate_bits() do insn->n samples
bad7c4f2934372855f6bcd95a15405fbaf6c00fc comedi: pcl726: Prevent invalid irq number
fcf9863287800ed6d5fa4f54db5c0a066b4df355 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
22feea9091fe99a6965289b94909ca08d643042e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b21f7d1a090f48d84d40564a4ea536ec93739b65 usb: renesas-xhci: Fix External ROM access timeouts
0136532a65509c82c00932c49458258f9824fb0d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3ce3ce00a794ac8b6f533d23bc6905795bbf19be usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b3c76d601686187342436a84bd0885572b256246 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
47fe4cb73d0cd4a264261888b2a0fc4a83e67a62 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
078f19b3e6560bf51b15164b272b1df320c1745f usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
c710d95cf32eaeb7d0ac6fa466c70adf0d824612 usb: xhci: Fix slot_id resource race conflict
fd5091a1976782273d7ca4a96cf128401401de9e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
79598f5111d78d26b9d245148581bcaea696aaef usb: dwc3: Remove WARN_ON for device endpoint command timeouts
efbe6001db58744411b4d81cfde99f52debde7d5 usb: dwc3: pci: add support for the Intel Wildcat Lake
b0e6dbbb1b56d1988734854bff426b36e87ac812 iio: light: Use aligned_s64 instead of open coding alignment.
aaf1de53e137b93edbe1aac56355e35b1affce92 iio: light: as73211: Ensure buffer holes are zeroed
66d8846a470a23bacb1072bfc685119e232e859c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
6f14f4fa4618df1b363dd326acb2c759f9154cd9 tracing: Remove unneeded goto out logic
6f861a993c274f39a0eb9a37aa2378f258f652ac tracing: Limit access to parser->buffer when trace_get_user failed
8a35d7658906a611d98ad0bb96d916ede4c6f3f2 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
734ce37999ced8626b6f5bf4401b3f5238a9cff7 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4b08b46fbc8a66a79872ebf6156216b485bb7276 drm/i915/icl+/tc: Cache the max lane count value
a3950b29a4489ba86a0d1f78b661d3af1441fbed ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc131723cfc9-25f5b8ad523d.txt

555b971f3f6c94315952b409ebea509b0c0b410e serial: 8250: fix panic due to PSLVERR
5a92cb22ee154e0356b8f7ba7093f2d77f949d2e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
afba334917fc513b3cab33d33db9c8278694ea2c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e19993eb21834c1f72c77cbbe4d10d499e6d88f8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b883dfde9e89d96c99f7021d89dcc17104781e8b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
df56ffbd62f853e5cba37283c22fb2eb1277316f dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4092a1c784273013f7aaf40ad6a6e92aca2ae25a dm: Check for forbidden splitting of zone write operations
e93c48aa324e0bcc329c7acb26ef436d1c6c87a4 m68k: Fix lost column on framebuffer debug console
2cb1803b3cc465cc64aab323dcc6cc80ab6e87e7 iio: adc: ad7173: fix num_slots
91af5a69ad090326ca38025b463ef9f42b82bcd1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f718c7875b6110c8cc0daf12c2c34ae0e5807ebb usb: gadget: udc: renesas_usb3: fix device leak at unbind
b4d5bfe4cd795a4b4fc34f5beac80f891b83328a usb: musb: omap2430: fix device leak at unbind
8b243e6640b41ed1d6f15c9d17cc132990735e64 usb: dwc3: meson-g12a: fix device leaks at unbind
b809a43551708862321e4c59110b667ec13afe87 usb: dwc3: imx8mp: fix device leak at unbind
01adc32ba0947c892f570f81ceca63285af020ba bus: mhi: host: Fix endianness of BHI vector table
9714a06c860b51e4fb9a9c63059092fb9f094f98 bus: mhi: host: Detect events pointing to unexpected TREs
f6b79e8ec55d626bf6131cae8f866d067be357ba vt: keyboard: Don't process Unicode characters in K_OFF mode
c13d9233baefe7cecef7824b2e71d9dacd1eafad vt: defkeymap: Map keycodes above 127 to K_HOLE
380663b73e03ea4f5665b1a35db9bc30b59a96d4 netfs: Fix unbuffered write error handling
f98ce8877c0d02d17d570e9cbef6a08ee6371f65 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9a2e73a702aa8a974961c47d46bfdeab97650013 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
8847abe6faa5f933453adeaa8f8019dab99436dc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
b159d008d18baa2184ee3f9ff3463efde7a2845e crypto: qat - lower priority for skcipher and aead algorithms
2992b9f7e653ecf2d2a5d5f82df10b964bc61b1a crypto: ccp - Fix SNP panic notifier unregistration
dd2db840edfe7cae0340ff024b8257e248396a57 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
644b1148eed22e39afbb6e115860d3e877ff28dc crypto: qat - flush misc workqueue during device shutdown
b1929c4b66870c505b0080af894b62dd43114cea crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
c7830a33190500446d2ab6cd6928c4d64d239965 crypto: x86/aegis - Add missing error checks
0f8de23235147f5cc151347157467f6ff584d44d crypto: octeontx2 - Fix address alignment issue on ucode loading
d10845645a8142e17ce290aacb29ce59e205558d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
378bc9023fd8cfd32d1703d41cc674c1f5811384 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d623509823a863fa52b6da5b55cf331c8cbb6c92 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
55cbb21aa253ddb7c4e773f43cb7adaa304bbf38 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ca24e4d70d3369ae32f3f3aa1192a98d99eb7275 ksmbd: fix refcount leak causing resource not released
c961b8aa7bd9de6079b53e5098e47d41ce7c2696 ksmbd: extend the connection limiting mechanism to support IPv6
6429901a1d52c6930ed11bc38c52eda7c4c2f860 tracing: fprobe-event: Sanitize wildcard for fprobe event name
192cd9a0b2faa65dd21bea8a1bd547b357ae5b96 ext4: preserve SB_I_VERSION on remount
0b3930660024e427b2dd17cac8e3d1454490d592 ext4: check fast symlink for ea_inode correctly
0412d83a2f872564e3c4222c4cc54792e50e8ce6 ext4: fix fsmap end of range reporting with bigalloc
c84bb0279c8bb49bb76a8f97d16ffaeb956e0341 ext4: fix reserved gdt blocks handling in fsmap
f61c948ed80b04c7aedcb19357e5876a6c8f3128 ext4: don't try to clear the orphan_present feature block device is r/o
58a3099a89bb60adc3518ba534ef3298bfd8bf5e ext4: use kmalloc_array() for array space allocation
09d29a2123ffec4746e7391a76f5e9dd133f25b5 ext4: fix hole length calculation overflow in non-extent inodes
9bad2378dbf3436cf2322bc4c73531345a7b4cb3 btrfs: zoned: fix write time activation failure for metadata block group
62cf7c152452c3e4046641204cf24adbbee70d24 btrfs: fix incorrect log message for nobarrier mount option
55f37d7c3d686cc7a22397ed0c1445095aa302d7 btrfs: restore mount option info messages during mount
2826b780a1bab86465bf82bb48a5cd4b64361570 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e78c0902111f1268db838029116842a28031f43d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
5f5bfa1981ab9969ef24ffd1fe6e0bc1fe5460c1 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
099f60dfd01446451a934627b936d50d938693d9 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
23b91429d3b30f439f45e5f4042ae3cefa66559f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0488524f069949c6299cd0c6b9427d8c935891a1 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ae903b0e123f1178642031abd3ebdf0af9bb8537 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
dbbe79a991399b435d3b22702b24a607e35f2be1 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ba07d3142c9476170f09818a1f3e8f4764c6ef8b arm64: dts: exynos: gs101: ufs: add dma-coherent property
db38f0a6d836d20ab8d60aafbc787826fbd07658 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3b58eff293f62c0d05580be45fc31e2e4dd92ab6 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
fb0d7e40a204cf10414be63e4c53f9c2bd82301b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
a87f42be67f9fb544f52494af9f67d6e5f477278 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ffc597d78857964407ec01fb8c40601b750d07cd arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
353d184feaf1ed41f39415f0592f3f570ff5284f apparmor: Fix 8-byte alignment for initial dfa blob streams
311263d883215ffc740a6d09019b684471461c5c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e6bb58f7e533376d06723d578b3d16cfd754d142 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
087f9cd16f57987008475a894f5bf6a7a972654a dt-bindings: display: vop2: Add optional PLL clock property for rk3576
6bf9641397881e229d254b7bc1184a995d74affc scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1df7d67d82a3578d997416a5b4b0eecba10a7b0d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
19b5e1ff706e0584ef3b9aa5de498f763bac8b07 scsi: mpi3mr: Fix race between config read submit and interrupt completion
55b9e1fdce88f9e3c83344d44e7c1b6471391471 ata: libata-scsi: Fix ata_to_sense_error() status handling
1f9a7ca1e5e561129b7b105b44a8221db9dcab75 ata: libata-scsi: Return aborted command when missing sense and result TF
510106a140a97d0578d193297a87a9894774ea95 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2bf5cca4e18c8996e36d1b0e62a22b324a18a378 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c2c563c64b9ee8ca422b1fe7aa352cc06f89c4ae ata: libata-scsi: Fix CDL control
493f70138668d31ba438b4a860fed7333937a0f1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f367b1fcb123acfec867b30d43de42f124e62afb zynq_fpga: use sgtable-based scatterlist wrappers
c69d87e18cee8befaf11df141b6b8b7ed9dc249c iio: imu: bno055: fix OOB access of hw_xlate array
ae4c8f17140351146c016ab7c31eb1430d037373 iio: adc: ad_sigma_delta: change to buffer predisable
52fde189db59a92b8607a407b2983599b186648a iio: adc: ad7173: fix channels index for syscalib_mode
168cdc2fc03feae291ddb7325546446a0388d21d iio: adc: ad7173: fix calibration channel
42aeddd4e9ab035281c87a7c1df5a782cf39a890 iio: adc: ad7173: fix setting ODR in probe
5985afff862c3c04747b6ea781bd5dd31cbd82ef wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dbd5d3f176d427e5352aa79df9ebc2311f25f7d7 wifi: ath12k: fix dest ring-buffer corruption
e75e65b692bcff662265bd6c7fefa5c7124351cf wifi: ath12k: fix source ring-buffer corruption
e07137ac5817773309ca0f83b233556ff031bfb6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
7558fde20d7e027c1f8321fd8c495b28585edc3e wifi: ath11k: fix dest ring-buffer corruption
5e0b8614032b736a2a2f30278bb5c0a0544876b6 wifi: ath11k: fix source ring-buffer corruption
db40087169920a3bfbb65d612bd88d240e6299d5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d8fbf1e160c4291ffd7b75057e4409dc70bc6023 pwm: imx-tpm: Reset counter if CMOD is 0
e748139cb56192fb06e308b6b6192dcc0253bd69 pwm: mediatek: Handle hardware enable and clock enable separately
4ff916e820ff2ef1f669e9f13bf37f056d8b9f33 pwm: mediatek: Fix duty and period setting
1d9b0c5b86f215090130b5a846a343fd2d41d3ff hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a5db43bd51a085fe4fc7d08f5cc9793ad288846c mtd: spi-nor: Fix spi_nor_try_unlock_all()
02615f03bf9ddef17f8baea8275dbe7c123f88cc mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d2e29d70cbd50ef41a08d1899fbbd8dc670166a7 mtd: rawnand: fsmc: Add missing check after DMA map
88f23d12749370f38918482c9aed2f0e136d211e mtd: rawnand: renesas: Add missing check after DMA map
da9b978b6f8b41cefec43679321aa0eb81443f6a mfd: mt6397: Do not use generic name for keypad sub-devices
813d975b1ab4cecc630aaa01f6770e6c30d58c00 readahead: fix return value of page_cache_next_miss() when no hole is found
5e186d3fdbb1ca52707569db583deb02735d3420 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e14d075349eec10ecefc69f7f63fa1188551a578 PCI: Fix link speed calculation on retrain failure
2d2cd89b01504781d8e55be40e4ebc715b237e47 PCI: endpoint: Fix configfs group list head handling
381c13247b8678d380fb42f27b3bfb0fe01b9482 PCI: endpoint: Fix configfs group removal on driver teardown
d8e143ea2672f7b51a6cab192b454759f62ddb70 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
1e4e2b25e38f48e988d12a7e0a3973273c66892a PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8a2dd382ef5c3d606917a94746d88012a99463e0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
e2684e9aa3a47980c398ff3ff75c7d4b9d1150d6 PCI: imx6: Delay link start until configfs 'start' written
6e9ecc91c739777972dc37ac10d3fa4348d33fe9 vsock/virtio: Validate length in packet header before skb_put()
32e7322e40ef90ae8570aa8e32fb28f0d98b4f0f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
28ff79edf690a1befc5aa75afd8c84495b6cc9ed phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
fcb57e6005491fedaba220c7b9b89b12db13455c amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
87fe92d9818ceaacee393abd37183560c096f2e0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
dfc099c08c358093d503c4a5b7196b86c29d5dc8 block: restore default wbt enablement
9c2f9d2307d2bd65ce4fc9bce699e103741f1f65 f2fs: fix to avoid out-of-boundary access in dnode page
48c71a243947cde63fe05638efcdd98ec579946a i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e3653bc38f0d015d1af4bbc960bbb6a96163d22d iomap: Fix broken data integrity guarantees for O_SYNC writes
fbfc0dd6ab83e7b920bdb19e8c026505e0a2fe2f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e7ce330628b086deeae8643955ebca37b7b0532b kasan/test: fix protection against compiler elision
5a8be3db64534e625b9108cedff34cb7a0d6ff48 kbuild: userprogs: use correct linker when mixing clang and GNU ld
edf5049720eff85512d3e90c1fb6b1a3620fc9f3 Mark xe driver as BROKEN if kernel page size is not 4kB
08988df680dac2233f67f172f33f9d2ff6864b56 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
ba3b498996a66a347715382ca754e497531f0081 proc: proc_maps_open allow proc_mem_open to return NULL
65708641c60790bb92fc750a289ff92112e0a968 soc/tegra: pmc: Ensure power-domains are in a known state
d78cb56435be54c56642fa1d52f8f00bc055753d parisc: Check region is readable by user in raw_copy_from_user()
0c2dfb45da07391e21ef9d0f776552071edd514d parisc: Define and use set_pte_at()
44a129fdba469150b7c42cb35bbe6bbc45f8dbcd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
79f2a04c9677cb62148dae38390afb615d75fba7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
da1a81cfeaac12b41f6f1f15e81a3d7c2b31173c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2035eb057c6a8f3badcaa2a4803f2ce72c19b145 parisc: Revise __get_user() to probe user read access
f1952e08bae1d9b8fdb03a5a924c1970a55f7e55 parisc: Revise gateway LWS calls to probe user read access
240b121df030a333cef27ee3c70789ad6ddbbfea parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d37c11de3171d54410e47c0ac217ea2e50dc9a10 parisc: Update comments in make_insert_tlb
664c204770a2b5e0671433dee6efba291a3a88c0 media: gspca: Add bounds checking to firmware parser
575729eb71c3fee844fe7bc260e21da1b4b53234 media: hi556: correct the test pattern configuration
4adbac68e4aa2af59d80a8567df4b6526e58243a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
577e929e12fb00b66b36f6bfd36738e967724f00 media: ipu6: isys: Use correct pads for xlate_streams()
191b0e368ca6a8d73f372377460fb1f5109fca42 media: vivid: fix wrong pixel_array control size
d0818c949933fd92202b12bae692856a4f9207d6 media: verisilicon: Fix AV1 decoder clock frequency
20841a54eea1b0d6008e0bfbe2a5c28d0328ab52 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3cdf48a7472e4e4c16983b42a2596b6a4e31c338 media: usbtv: Lock resolution while streaming
22d9dbe9c2a5771e951faca6b1c82330a89b72f8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b13c0ae37a15b31833fd6858512a77d31cd8ec19 media: pisp_be: Fix pm_runtime underrun in probe
0bc3c83a9efe4cdbf77c338b6be415f49d86f011 media: ov2659: Fix memory leaks in ov2659_probe()
609f9c2b41b9ff8f8ca949bd5132bf756f2c24a8 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
43525f6b341fa70d129b51dcfe805537a67fa9b2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0fe23cce3e7667953dc77e14603c51e4cbe5de33 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
340f9cb89a86fb1f748c9c43f4cfe777742e1fac media: qcom: camss: cleanup media device allocated resource on error path
55f000b1bd589d086425d53b36987dd891983914 media: qcom: camss: Remove extraneous -supply postfix on supply names
c4859bfcce0ad14b4b23846c2b41eec627f45d63 media: venus: Add a check for packet size after reading from shared memory
1bd9f193dea8a01ee87ff75b60e6385354e3e0a5 media: venus: Fix MSM8998 frequency table
e34512e612ef2eb46f61d9e2d56f4afa87726752 media: venus: hfi: explicitly release IRQ during teardown
75d8b8708a0d75957930c02dc1c066fd129f8e06 media: venus: protect against spurious interrupts during probe
4d8bb61d10fc5c29e64f5194d302f063bab2d01a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8067148141a280e4132148c32e9418332a1aa43a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e321a65cdace07af92d18bee26bf261493dfb268 media: iris: Avoid updating frame size to firmware during reconfig
f4e448ae3b01a24ca1295dda85758b2c8a57eca7 media: iris: Drop port check for session property response
b2d658789a71c00ef0d33e7e231e8d60bc7469fe media: iris: Fix buffer preparation failure during resolution change
7a282d27184d4b9b916aea531b883a4d55e33fa1 media: iris: Fix missing function pointer initialization
9f6d971c3cbe6ef4422ecb6c6e69f5f756d748fb media: iris: Fix NULL pointer dereference
558fddf58c535396ddff73a1b8f551f99512f71e media: iris: Fix typo in depth variable
c909648b7e47469c2e14f70c96f0eab46069b707 media: iris: Prevent HFI queue writes when core is in deinit state
5258f5aeb518030c50afd0658825ec94e5fa5f22 media: iris: Remove deprecated property setting to firmware
9a75c5e1982a543c90f2ae9a3de189edd3758b04 media: iris: Remove error check for non-zero v4l2 controls
0cf1f082803d6b91710c965cdc17b5e31327e21a media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7edc982cdcd491e2abe245f0f5ebbe2b941a5173 media: iris: Skip destroying internal buffer if not dequeued
1884601b377dfb3fdafdcb2b133ec63acec85096 media: iris: Skip flush on first sequence change
6b06f9ff2c0c8c633d438ba145478bd562dcd4e7 media: iris: Track flush responses to prevent premature completion
b628cf1deaebb1b3242a0b3e13d88a86706328ac media: iris: Update CAPTURE format info based on OUTPUT format
c55fb72a6a2ff81638c7050354ab917dae8674ce media: iris: Verify internal buffer release on close
f5ba753248962231843e5734a6d7e886b1212263 media: iris: Remove unnecessary re-initialization of flush completion
84f63b1ff4b19c16e93a288dde92bc50b5f2daf7 drm/xe/bmg: Add one additional PCI ID
1986f2741e8f93d54b03e444914972d37cc198c8 drm/xe: Defer buffer object shrinker write-backs and GPU waits
14d9a5b9495d6ef5964018b2d24d085f1df765ae drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
4547f2df9623aa2660688d85c076302930888cd0 drm/amdgpu/discovery: fix fw based ip discovery
e02b2c5c622192fc7fd5c60a5fb498782da8d27f drm/amd: Restore cached power limit during resume
98b32473c3d8031f467a851702f79ff76e0313a1 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
11b5cdd29379d5565e6af499584b97706f132c5d drm/amdgpu: add missing vram lost check for LEGACY RESET
032cd9f0d05231a51b05d6bd1ecc25c30c4053b6 drm/amdgpu: Avoid extra evict-restore process.
fabd693457eb829266fc0a87561346c4f14cac2b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
1bdbfc20b43630259d6e7037e10b2f28c6560032 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4fba4d73bd1bd43744232ae7624ba06c5c9022cc drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
907929fb6cb64321ee72ba29a24361d9b9cb386b drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
72378c732c7a9a4518a3f40e311e3f5a2429ceac drm/amdgpu: Update external revid for GC v9.5.0
e4f00a2d2b302203b3ee0d3fdf2c8d8a1676f23d drm/amdgpu: update mmhub 3.0.1 client id mappings
b03792b6d795b6a725c1ba9ea3023d0a3b7f176f drm/amdgpu: update mmhub 3.3 client id mappings
5f78adf5f3bbc0ab8830b49a3e0803289e5f83c2 drm/amdgpu: update mmhub 4.1.0 client id mappings
60e766f6c822973c8cbe24d49f637907416c2aa5 drm/amdgpu: Update supported modes for GC v9.5.0
d407a838c8fc3723a48b074494204fef346e85da drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5992f8988196efa550f4de1c5458256b11b96ad5 drm/amdkfd: Fix checkpoint-restore on multi-xcc
9f10f083632f03cfc35eb64b2ce911a231eea6d2 drm/amd/display: Add primary plane to commits for correct VRR handling
62c19b91087db020a5457c8cb9dad70ab045dc22 drm/amd/display: fix a Null pointer dereference vulnerability
5153551c4a8faeaa73bb2263b411818dfa686d6a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
7b4b4b0a5f7b214bde5574dc15c7425552d9d566 drm/amd/display: fix initial backlight brightness calculation
d36f5ca1f1b9dde30d0ed03f514f97b9286c1ed7 drm/amd/display: Pass up errors for reset GPU that fails to init HW
40acf398c1debf660e3e06739a9a40cbf9e5d191 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
151a35e4b6da0771cdd1017546613776b8d75da0 drm/amd/display: Don't overwrite dce60_clk_mgr
28f1fa5adc2af6a5552105243f5d2de48f6f3ade LoongArch: KVM: Make function kvm_own_lbt() robust
112a8d2d3f7ceda37224426a925ca99875970450 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
a25d683e458853926bc4f4f5f187dc57aefd2b5d LoongArch: KVM: Add address alignment check in pch_pic register access
f17ead65b69939ff01557ac90ff41f8e9cde6e78 net, hsr: reject HSR frame if skb can't hold tag
b94f7d23880b4cf8cda053e11cf167a57e185ca6 sched/ext: Fix invalid task state transitions on class switch
70749042b9a5429e567105dbcbac4022c14129e5 ipv6: sr: Fix MAC comparison to be constant-time
4222f9c22f8ddc620a5c663ba820003bc9ca6fc2 cgroup: avoid null de-ref in css_rstat_exit()
fadcd42c1ba271f54d1bf3a8b77ea73024a71270 cpuidle: governors: menu: Avoid selecting states with too much latency
69b8d488e7632822c84063e07da35009bbf29ffd ACPI: pfr_update: Fix the driver update version check
a1e8ead8fefb6afcaf26390070c205b7fc4a1daa ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
ee580129f38615944dd1263db8fc09e00f088f0c mptcp: drop skb if MPTCP skb extension allocation fails
726ebf7f019b5032df32b5f97070190d5c8415a6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3be141bf3128c5bcf063568032fcf9465c2c9d4c mptcp: remove duplicate sk_reset_timer call
d75bdc4fef341548a70422c5ac13e3631fd3257d mptcp: disable add_addr retransmission when timeout is 0
dce8b546a33ffd3e9daa6df3a77c9d11f6ff9345 selftests: mptcp: pm: check flush doesn't reset limits
5ceecabdb16b9ff199b4e43efc4c167be35a792d selftests: mptcp: connect: fix C23 extension warning
57b01905c1c390180f6c6689a023071d0647f56a selftests: mptcp: sockopt: fix C23 extension warning
e503e6f5851b744cae9411b48411f65446576839 mm/damon/ops-common: ignore migration request to invalid nodes
e1fca8253e8998efa16700de5553cd0b2f96b9c7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
1630068289c6b875a10c471d1adf4d0ac006cadb btrfs: always abort transaction on failure to add block group to free space tree
c6f6019b62700721953e12bbd59802f6d3b218a5 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5c4eae2dd8741cf1c5544786715233d64ecd843e btrfs: reorganize logic at free_extent_buffer() for better readability
db6e2c8536d630d4c806e3de11a5a1e076d99a59 btrfs: add comment for optimization in free_extent_buffer()
65f7db315634b60e6e80f722923d43be3e1c3ae5 btrfs: use refcount_t type for the extent buffer reference counter
04d29e2546f34ac102aa16aeb3f6a4287f6e0eba btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
2e0341c29e1799bf6bb3ed90dbdeb2061a4428f0 btrfs: add comments on the extra btrfs specific subpage bitmaps
05ef9f0eda2dded93f5f4495b969616cc3947d4e btrfs: rename btrfs_subpage structure
7831924d6b0c0dc1ddd12b356b5414f4da0afd54 btrfs: subpage: keep TOWRITE tag until folio is cleaned
81b244070413624e627f2eec25763e566cc09bd4 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
23014b1d8b584264c209d84db4b6bdfe9b078f51 xfs: return the allocated transaction from xfs_trans_alloc_empty
1e3c91ebf25eeefdd83dbf7c9308f6a3c05f11be xfs: improve the comments in xfs_select_zone_nowait
a5a7898eeb903cc466806f047ebcdb777cb832d6 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
39e183f6bf7d025ade7ec2ffb63a1b9799a4453b xfs: Remove unused label in xfs_dax_notify_dev_failure
a4329d2fc0c6777ad019de09ebf55ab1c27e1c2c erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9932c9020c6c15c799e4bc315fa09f02d71b1474 erofs: Do not select tristate symbols from bool symbols
9769ce7eae6eef22325f4dfedc32bfcdeb96900c crypto: acomp - Fix CFI failure due to type punning
4bca43a607cfb0e08397f6e75d68a72be4d8b582 iommu/riscv: prevent NULL deref in iova_to_phys
c9b0630b1cd0df62bd11a775a4d203f964b58fea io_uring/futex: ensure io_futex_wait() cleans up properly on failure
394c1583ac833540f82bd525a161d63df7087f80 iov_iter: iterate_folioq: fix handling of offset >= folio size
65348266356f498c1ae43a1811afcb2b3d5a1648 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
0c12fa9121ee39ee2cb4107981b2b02f7aa09f5e mm/damon/core: fix commit_ops_filters by using correct nth function
34b2731c08f5e64860115d24890ce303bcf7ee13 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5f72523dc146e1661868def8389ba156baaf570d mmc: sdhci-pci-gli: Add a new function to simplify the code
370c7ba68a247a7ae88a0b1315b12e77ad2a2b66 kho: init new_physxa->phys_bits to fix lockdep
073a4da4e78b4023395979786905cba108b9b458 kho: mm: don't allow deferred struct page with KHO
10352c339d2bc9130fee18139a53c7fbc50b22ec kho: warn if KHO is disabled due to an error
e7c9409944bab2696f5806b0191fdae7a262a057 memstick: Fix deadlock by moving removing flag earlier
cb57e3c00c9f444cd0d15283bc1315e7dbbe3cd8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
dd2a0c5aaef162efe9af431706602354239dd4c7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f27ce99197502e84c2cfcdc1a2d28ee240fd3b42 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
99c7e4b79e77801ad502cd1e93490bed1c1bc4b5 NFS: Fix a race when updating an existing write
7f7a206f19b911709a905c44686c9dafc19d0588 squashfs: fix memory leak in squashfs_fill_super
542902bb0c1b0d6206c1430ce2e0befd1c1d354e mm/damon/core: fix damos_commit_filter not changing allow
ba570570b88a1167a99ece8b50595d000c63a710 mm/debug_vm_pgtable: clear page table entries at destroy_args()
962f1ef8505ef4dd8353c28555ffebb19b2e4270 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
39809cfe5a41053b09347fb921374cfcc53e9f96 mm/mremap: fix WARN with uffd that has remap events disabled
9ab985f1c16fe924203cb9eefa89f4dc9093261f ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
9122ef6fe2f1a5cd4db8e888f564e713fa324761 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c914a94ea425dc4e448cc4dee95e31a6d2fba42a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d82915b8067098e17509ee232e033c6d6902c01a s390/sclp: Fix SCCB present check
eca806a8997361e43bfb17dc8a89351120a3d6f8 platform/x86/intel-uncore-freq: Check write blocked for ELC
f94f2cf2a51c413c3a49f2f06c45e790f4d62c2c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ea81f736d5dc92dc744b8d920a8bd4e15de7f94c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
f46672a3652dafc425044066a08006206e9cd131 drm/amdgpu/swm14: Update power limit logic
e0cd96b01ea1fa926791fbb7883dafb7f22623f2 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
ab9e137a237bdfc50395e144c76b64298c727fe1 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
51801f840dbeb003d494655318059aa400da339d drm/i915/gt: Relocate compression repacking WA for JSL/EHL
473ff0d8c28dab46fff6b6073421b62f2945892b drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
d381232aa642abce86ba8be4f2f9daa5496ee8a9 drm/i915/icl+/tc: Cache the max lane count value
f1109ce62769714d3b0e30093cec338760700acb drm/i915/lnl+/tc: Fix max lane count HW readout
58e37fafb40914dc22bb693f6d22effc43987ca1 drm/i915/lnl+/tc: Use the cached max lane count value
34ba00241a76016cee8d849717741047205c13d3 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
d03498e94edd00318e34443b8ea61bda6f25eee0 drm/amd/display: Avoid a NULL pointer dereference
1b62e08d6d213bf22dfefef1d92e0929ffa9d0d2 drm/amd/display: Don't overclock DCE 6 by 15%
9bc4c25cfa0aa6a6a5f2751c61932373052bf52e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1e42c189bc28b346605d05a76cb9d10295ca935c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a25ed73a2c076f6e7971cda7e806c819820cbccd drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
980f3bc718226930a46b2237c96ca026da177afe drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a20447b7400d5189810cd93ad63cb71f0cbf0620 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5fb03d637ea5d6289ed1020bd895bfbcd0804221 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6378eeda7d25e0a5a1ffaf52f60f31f48bb86ae0 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
700527e52fe8374a57778e3056f4011782a09329 PCI: rockchip: Use standard PCIe definitions
a384132c5472c2950891be7b2392852ffa5b6423 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5b93d4788e5989741e2a2d476885d9fdcdf6c4cb drm/amdgpu: fix task hang from failed job submission during process kill
79d4c5c271d5065bb7678beda943a6f01ee57c1c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
da666b16ad61fee0a529ea0495871b8af0060d55 xfs: fix frozen file system assert in xfs_trans_alloc
bfed14c1662ae8456f213dd53c84767c5f53d4eb rust: faux: fix C header link
19bac89fdc03a649d813680016e5faac27fb953a debugfs: fix mount options not being applied
b287018b3cde97f05e3b3b7bd27c4236982c1f8a fs: fix incorrect lflags value in the move_mount syscall
5d4ef2e00cbbc546f4f290e8fccda6430f6fb7e6 btrfs: zoned: fix data relocation block group reservation
369c32a711186df38dc0d78cd835715264ed130a fhandle: do_handle_open() should get FD with user flags
e9ce3e800d43344633fa30d8d761d32d5c5ebe7f libfs: massage path_from_stashed() to allow custom stashing behavior
f68d2d1fb993f9863b60736810f1eb310aaa7b8e pidfs: move to anonymous struct
a0f9c39799b5835cbdb5e203ea351932b305abdb pidfs: persist information
09bc7f6ad16d1d8323a8ae67386a8f9cd9453317 pidfs: Fix memory leak in pidfd_info()
58bcb762e094d105ecfd7e231af2bdbd6606bbb8 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9bcef901abe2aa8cd31cd17ff56bf84339edb005 fs/buffer: fix use-after-free when call bh_read() helper
59f2daad1535aab1d428d72f6bde140124f71549 signal: Fix memory leak for PIDFD_SELF* sentinels
80ec3cbdba33a2e84b00ee5b5296e749a246108b use uniform permission checks for all mount propagation changes
55c0c71b75050197a2d59745c5e510896596f6d1 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
adb436e64525d873b13e25324995ddecb6f3434c iommu/virtio: Make instance lookup robust
e207c27f50360599748ccf792ee10ebe88a76337 drm/amd: Restore cached manual clock settings during resume
e9a9f96d113a9dca2f234def14cb49700861559d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
72874d6f76082a9e32adbef45c7e83781161bc2b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c52d5e46b35905e7787f8297505127c274e3f636 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
9214b4ae92cdf4702e86fb15b5728039e9cd0cba iio: accel: sca3300: fix uninitialized iio scan data
6090e45eb7f14ae083e75ad6e9b0138199f79bb6 ftrace: Also allocate and copy hash for reading of filter files
7bbf2d01b685192f25ff488604581ea8e1fbc09f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
159c30caa0c8e87d11d60d6082b5360581912ab4 iio: adc: ad7124: fix channel lookup in syscalib functions
7eedebdc8bc81699c975b09186a6fefeb85e8e41 iio: light: as73211: Ensure buffer holes are zeroed
20704424596e45661e57651073e1e4e0e0e3dc53 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8eab8f002a0c11b6c8f03e49ee5ec36550786ce1 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
c496af067d14e7872d2590f6cbc461f58be1b0a1 iio: adc: bd79124: Add GPIOLIB dependency
dee1771a1ce0888e78703a5cdaef0bcbc8eb6878 iio: adc: ad7173: prevent scan if too many setups requested
2c73c2141d3427304e4f9c613991424c6ce6912c iio: proximity: isl29501: fix buffered read on big-endian systems
02e6dfc46af11f987892f6642fd4a3f4d87e3740 iio: adc: rzg2l: Cleanup suspend/resume path
d58b53390cbbb9a7eae61c0d22e90ca45a1de70f most: core: Drop device reference after usage in get_channel()
f54a2865b171af87c9edbb212f61db6b9371b1d3 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
533add425bf3491c5ca8cdb59cfaf98c955c8fc0 cdx: Fix off-by-one error in cdx_rpmsg_probe()
59b9564dcb4073e136ed471519dd8e6ea2517c94 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2998dfd000c925138bf5ddb5d5bf840412e2ab77 comedi: Make insn_rw_emulate_bits() do insn->n samples
ddf716897fb9dda94e9f3e8e49681b9e1c511a0c comedi: pcl726: Prevent invalid irq number
9e940e94221dc3f07e1489878ac470c2ff148d60 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
6d5230bca3bb2c5da24dc02148121efa39185981 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b94d8773b6eac6b6398a0c2baffd2472887b9e0c usb: renesas-xhci: Fix External ROM access timeouts
101cf337b9d6df0333a37c22385bc54ae64575f8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c8d5c37c3a6c1d93c13b42a6bf606d1761fd8268 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
028c364ed8bfcac87be2495f8ce2417aef51db4e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
24aa6e2a3a610966bd8131f909ba8cb716288a3a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
37f57a8a74fd7ae2d979847b00dc126b12e65fef usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
1b53d72b0df138a41051b1e5efca23f12df2d129 usb: xhci: Fix slot_id resource race conflict
c10aedce84f9a9eb2c5e13027766346784914273 usb: xhci: fix host not responding after suspend and resume
231dc306bdce32a0e937267ae2fe49f44a4ea84b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
24d43b382b17532d9736648a17a95c77a07700fc usb: dwc3: Remove WARN_ON for device endpoint command timeouts
3f8c9d076e8005a8976c946a1e9fa96b8903f52d usb: dwc3: pci: add support for the Intel Wildcat Lake
6667e753978a61528d34f3b7aacebb49b12ddf47 tracing: Remove unneeded goto out logic
c5786e11983a20c519e130ec4ed59354da7e145a tracing: Limit access to parser->buffer when trace_get_user failed
25f5b8ad523d038dcfb20fcceef7d6eb8d7a6266 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============7550547885679722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0c9f3bfb80-70cc7c70d02f.txt

92e38b73d18db6ab8bf1a9588cf8b836979df812 io_uring: don't use int for ABI
3eb5aa39c9b81c5c715cab78f58d408918323e27 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cd4af889196aae68ddefd850215cb0e8b03e92a9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f9ae61230755ce9737be9a1b14b3e873bd38ad3e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
36c95fdb01639eece36981f3c2cabb19384caa2a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9d83b7031225a673b3e403eb8f9854202728edfb smb3: fix for slab out of bounds on mount to ksmbd
b0a2b722ee3967c4d1335fec065d0ef642e2e070 smb: client: remove redundant lstrp update in negotiate protocol
2581c46cb08f257a6f2131e342bbec4577640477 gpio: virtio: Fix config space reading.
ede132f1f3d1c53710d5b38b0a60a7f2760fd27b gpio: mlxbf2: use platform_get_irq_optional()
15bf809486288b6b70c54f2c9837863982ad9ac5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
407924015d6e8249adb2b6b1ad03a9bb1611a2fe gpio: mlxbf3: use platform_get_irq_optional()
54587cb4d17efe264c1b62c71a11c8cc51c23108 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
edb5acedbbf60a8c6f96df371c5aa6e33ee54788 netlink: avoid infinite retry looping in netlink_unicast()
2a25c87bfa7c48569e6dc52a846f1184dca26395 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b214f2601621cb0804f4f4a9b83fdb8ea0ed3024 net: gianfar: fix device leak when querying time stamp info
2b121972a368f5cf2b276a0cd9e78adfe2475fec net: enetc: fix device and OF node leak at probe
88b472ac0745155ea5d61e83519d251d45d83a99 net: mtk_eth_soc: fix device leak at probe
4318444afa0bc591e62a6a62cfa90c45d7ef774c net: ti: icss-iep: fix device and OF node leaks at probe
e057f311a282c3c67b686f0d22c90fe7a70ed22e net: dpaa: fix device leak when querying time stamp info
46bdadb134f630740aae59fa53bcba697b009b0d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b2fcfe9be5359526ac393e36440c2072b18045bf io_uring/net: commit partial buffers on retry
645f6e4c87a38fc6a0ea928f4b8d39a4dc341230 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2ff44ec6eb1dc7cb88851c6df31d71114ab765dc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2133c6484a59fd7720144020fff1324b7df4bc78 NFS: Fix the setting of capabilities when automounting a new filesystem
c2aad292f49eff843a7982c97c7d5dc0e3da4919 PCI: Extend isolated function probing to LoongArch
677ad2b26551d7507b5894ce72505fc6c8892a8b LoongArch: BPF: Fix jump offset calculation in tailcall
7c1b45eb7d1dd21fbd75ff99600bf3bbd32ceb94 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8894601b2e78fc84494a503d351a6b499248837a fs: Prevent file descriptor table allocations exceeding INT_MAX
f5d06375b86cc432e796e1d8a9ca56920ba0a58e eventpoll: Fix semi-unbounded recursion
3688213408494f01e9dc28b14771bf1d63a3974d Documentation: ACPI: Fix parent device references
d7a7020cf2c4e9b9b9b20d04067f370860935d11 ACPI: processor: perflib: Fix initial _PPC limit application
a6feb3a813e73b5ae1d97969ef8e09317cf9dd81 ACPI: processor: perflib: Move problematic pr->performance check
41497ffaa7660e88bf29f2f1b0a6a1d2e35447e7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
77b1044d8385b70be41351ed5a803f048986a45d smb: client: don't wait for info->send_pending == 0 on error
3e88848fecf011af583f4aece0e26ac33d257fb9 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
cc4c7919a1b0329357a6403ad21cc0468237be73 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ce918d115b68cf8d1f42eb2475073d6f926441b5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
00b40d88dd0debe9f5c4b1a75d9566f19268a859 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
089c999509f479371df2e11069e64b0b691a93b2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f61ac04bb2d7762896424ec45e2f7940443e7543 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
86023ec61c297ddb4ef28c497aea8b9e8e711380 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
407675d4420d01b5c0fe37dda9d51cac075c08d3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8c3150a9534d6be18a33e90605c8b87aabe8fcae KVM: VMX: Handle forced exit due to preemption timer in fastpath
04cb5a0572672df57359bb2a87a0951398521bac KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
631cddf82efed26bddbe6742d48feffeaf94d869 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
31204730a7754ca2258c6203888d9f3409dc4154 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
356d9244f2f992ce687f4384406bafeb77fd35c7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
63393c355a443c1a330bb25e35dd811ed896b7ee KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bbd09c16e47f1ef1d3115cbed8ed913ed32a7b5a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3f93601fda44e97da7f6e134c38b80848b8f1efc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f921da9ca113b948cdecd572f22eced4991788fe KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f0d8acab8f450cbb1a34b960508e0d7914cbcbf6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
98f1ada9e5d9b2be6c1c98c02bc9242b709c55d9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9673013f3baf4548abf725dd63ea51d0659f4272 udp: also consider secpath when evaluating ipsec use for checksumming
beb00d3b9e2c805199d0003be44fd6516eb60e71 netfilter: ctnetlink: fix refcount leak on table dump
721bac0721a2701172d8523ca427fd77bf6e482e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
eb51ec4c11f32cf27f29017fb0f823739a2b5cc1 sctp: linearize cloned gso packets in sctp_rcv
c2eab344076f009ea37b4cf2295d28178bb4d1b5 intel_idle: Allow loading ACPI tables for any family
e75e8a52fe0ff772296666dfb24ecd4fd57c2d2a cpuidle: governors: menu: Avoid using invalid recent intervals data
07218e0b6a05627fdc3216e04799f03fe3a38dd8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
db9fd73a474ceca4114d445b1015c3388cc0652e tls: handle data disappearing from under the TLS ULP
1666b21d688e77f1749bd01ccfb44206927d17cb hfs: fix general protection fault in hfs_find_init()
6bf5d0670defd213411729863b78de8ad0665e22 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3c289afdcd421b046f96269d2272a8b45c6d50aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c28fb6e8cef6d0b83cff9dbdb6341c9c87601127 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6aaf240b89c23517667c25f5ea39068cb0a591eb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8773d3914af9b566dd2d2fb3575bff193e25e02b arm64: Handle KCOV __init vs inline mismatches
552133fb3a48110bb95d0fe7d766b5555e3a9dee smb/server: avoid deadlock when linking with ReplaceIfExists
53e2d37d37ab5feb94fa0e6d8719231870b2db03 nvme-pci: try function level reset on init failure
da1f7c5e039e5bdea11186bb4a41811d4545df81 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
91f6c881c9be89134d78001b6974b69bf197934d loop: Avoid updating block size under exclusive owner
2e5fca6ce0e02f8f22c8343909a712369ff7f5fc udf: Verify partition map count
695ca027babb0d51723ee18eb820889a849ccd8f drbd: add missing kref_get in handle_write_conflicts
1644207cad15725457090341382eec3ceb2bbb80 hfs: fix not erasing deleted b-tree node issue
36ce2bfa9ca9dbbe6d0b2d53e71a45a3c0f0a058 better lockdep annotations for simple_recursive_removal()
ecca79d7491e96c632190ca3f3f21cdfae0a9f2c ata: libata-sata: Disallow changing LPM state if not supported
612645025160cf809fb2c200587717bf44c077f6 fs/ntfs3: Add sanity check for file name
0417a270cd94ec5336ab8b264036694895dbfa90 fs/ntfs3: correctly create symlink for relative path
d366bba11212514895d363fb809d10214e455dbd ext2: Handle fiemap on empty files to prevent EINVAL
57b1dbc28411e0819df43948f18987573116def6 fix locking in efi_secret_unlink()
a38844fa5859e757018a553875f2078be663ee7e securityfs: don't pin dentries twice, once is enough...
9296ae479b3db9178ee14126d24f8bd1617e7f5f tracefs: Add d_delete to remove negative dentries
c6bb9d9a073cc3c159707be8b60151691f9ee405 usb: xhci: print xhci->xhc_state when queue_command failed
a601a531948fa1bf6a748e4d03aa597e17c46ab0 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
776a76ec2a7d94624bb2dd76ee2a5bc3ce3da67a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4cdd7212394d56c66f8c68c90b74f5df1d4edece selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1045767bf613813bf6144b98fdbb244f13fcee39 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
db9e38b4faab4da6d6ed08c1eddde867bc970c58 usb: xhci: Avoid showing warnings for dying controller
6a971a6ff7ebf21a47a2a74eaa33dfda205995c0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
baa9490ac9840b470f96aa79e06f4114bbc41e06 usb: xhci: Avoid showing errors during surprise removal
f1d6358a280061ad22df3ec4ed1191372f293d45 soc: qcom: rpmh-rsc: Add RSC version 4 support
a336ff4cc32183d9d1d696209e0d0137f8a0c4f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a01618f3450d8be2c9814b2f15e3be1687d3007b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c9977540a6f9dae73d7e2633086f48a77905394c gpio: wcd934x: check the return value of regmap_update_bits()
022112b524f540708ae50a84a90a2012fb7a22ff cpufreq: Exit governor when failed to start old governor
6b5b2a03449078512167599d445052d6ab6450c8 ARM: rockchip: fix kernel hang during smp initialization
5f08df28e2f5eaffc28d75accc49d2195a922f02 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
339e96b65c23f07a6e7b6f0554a46dde44b64bab EDAC/synopsys: Clear the ECC counters on init
9a92b096e8585fab5b44073b065e1526d528b0b4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
850917ed91b7c7b0404e02d7af03c2d1ed34f1d1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cebcc80f041e389f828c7628ea5a3c18d4bdcda0 tools/nolibc: define time_t in terms of __kernel_old_time_t
7d20f53ba55042ab4e5097bdbd2581e6df5f542a iio: adc: ad_sigma_delta: don't overallocate scan buffer
3ce6edc4b0e990183e736c2675a93e15a3c35cda gpio: tps65912: check the return value of regmap_update_bits()
d896bc2d3363932403fc564188532d84d7f0afe0 ARM: tegra: Use I/O memcpy to write to IRAM
404fe968022dc1f804fd29e4a4c7189fdb0911f0 tools/build: Fix s390(x) cross-compilation with clang
22b3bbff33ba81abbe1dc18d9bb65b87d1b97d5a selftests: tracing: Use mutex_unlock for testing glob filter
20f5c09cbf4353ec34a392d90c13564eb8cbbd26 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9ce6412b2ac8365e2158ba47133bfdf59d5fe87c firmware: tegra: Fix IVC dependency problems
21449312f3f0d2eab7f7e4d5b644ccb8ffca5b20 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2c22fb6ec6fbe9077faa7a79e08f24eab39003b4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
09be2723c1fc7c6ef8f9ebac2f54ba506bdbbf09 PM: sleep: console: Fix the black screen issue
ce8a508bd48d01e396823de86bcd000cfd9ca9ce ACPI: processor: fix acpi_object initialization
3e94cd60b83589b13211ef780f1da872341b10ef mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a9669161e93c8bbb6d6034b3854f1d74908ec8aa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0777c9a7a7dd2215ce5319abf10f2efac960a1b4 pps: clients: gpio: fix interrupt handling order in remove path
5d516b78b55f81b55c025fa6ed14e4a57940f28b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6063d5fb5232942a682f16f60c44c87e0fbccc89 char: misc: Fix improper and inaccurate error code returned by misc_init()
bce165081f30bd45c4ef8f5910dac03f81466d79 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9a3f8eca6a54998765b96dfed229dc35a0691ee1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fa184242e02165fd9acec81b6107b6d4f24281bb ALSA: hda: Handle the jack polling always via a work
0822ea4f91c3486253d89089c6bae1e0e076900e ALSA: hda: Disable jack polling at shutdown
d9821b81800d9fe3bf47bada994e2c32aefc41b1 x86/bugs: Avoid warning when overriding return thunk
5090baefea6cc9160cb646bed1dce16aa0625dca ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
feaffaa6717228c6896e8ace269e87e4d87f0eb4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
24e6550296bef431042396af51d2f54c45e7abf3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9f5dca4deb92a9107b3e5b36efd09aaebc574462 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2f156d9db78bf1712cb59de5480e5ea1ba5381d7 usb: core: usb_submit_urb: downgrade type check
1039be3ee07d7bf28e221f2ab7f3ec6c570a28ea pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e7612019fa034a1445206722cf9053211d9a1537 imx8m-blk-ctrl: set ISI panic write hurry level
4d0e4aca9cac131441352d5a2e60f9acbf9bfc94 soc: qcom: mdt_loader: Actually use the e_phoff
3fb5a8aa1b61e98ad185d568594914bad902167a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e97159fd8406c0affbd04365626a0076d3d249e7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
973297ddc2e0a1ea1a8d4d09c2442327877e02de ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9f41842ad640617a742227f666674d9e7de4d3bb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6c3156314a183d65fcb3315675701a5c74ff0642 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4f86b4d37d83ef51baa022c448bd1ff86cc37cee iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
60519cb5ffd6ab922b98032df91306248f5ad2bd ASoC: codecs: rt5640: Retry DEVICE_ID verification
1a7fb35216ef305be2991efe0cd76ae6c0f9d265 ASoC: qcom: use drvdata instead of component to keep id
c349a56779c1fd8bc4a80e2991b8d8be92f37556 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
35a787a485a6bf4178496dbc3f7c141a2159e2d1 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
df1352617f40a24286cac08645801b36490d8b9c xen/netfront: Fix TX response spurious interrupts
7260e0c9e686845757477a47e9a995262f1ba8d4 net: usb: cdc-ncm: check for filtering capability
ea6531f59c47ce2e140d83cf21e1578288cc80f8 wifi: ath12k: Correct tid cleanup when tid setup fails
463e3c844e9b84fa3f96132b8493e95017fed834 ktest.pl: Prevent recursion of default variable options
6bb6a8ce3318ce59bb80f98c1ff89fb49a7f15bf wifi: cfg80211: reject HTC bit for management frames
d78f60422c02b4f9916ffa98a77f228e3b3c3c30 s390/time: Use monotonic clock in get_cycles()
ca8335d7c21d2871dbc523d6ba95941ca5d8257a be2net: Use correct byte order and format string for TCP seq and ack_seq
cd7c564f0dfb2a792e74594ef1c6d7bcdc586e35 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4453130fc1b0f5ffececb5c779df4c97eb9bc740 et131x: Add missing check after DMA map
f764970852b0fbd13179552a3ea2a308247ffe09 net: ag71xx: Add missing check after DMA map
a95163d6e352414920fd4b502823d64142b49793 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
56e858ef488c6133dc79df84afcab1a0210a673f arm64: Mark kernel as tainted on SAE and SError panic
1110f93baf4ae49f079a9ba14f488c512a91602d rcu: Protect ->defer_qs_iw_pending from data race
215f1c481b95475325725664e6bc581f0c40c494 net: mctp: Prevent duplicate binds
58d3d3abeafed1a1f4b1faa0d713bdd75cc13fba wifi: cfg80211: Fix interface type validation
d55274351491e66943b4befb5ac38f733eed9180 net: ipv4: fix incorrect MTU in broadcast routes
621eeed4ec0677d918e580baff69925071487e44 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a145556bf8aac98d8de284410c69084618f06051 net: phy: micrel: Add ksz9131_resume()
317e7b8f71719cf17396b8b9957d3abb78c40ab7 perf/cxlpmu: Remove unintended newline from IRQ name format string
03df63c81702266c431bc4b5f49191fc8ec297b7 wifi: iwlwifi: mvm: set gtk id also in older FWs
c142641997a8240f8627573523a231560a76cb31 um: Re-evaluate thread flags repeatedly
bdcf03fdd584c203dcb9225e6544246ded77cc11 wifi: iwlwifi: mvm: fix scan request validation
b11a1db43e56f495a7c133eade2260db096511ae s390/stp: Remove udelay from stp_sync_clock()
17021bc5912d46ce845fdbfe4625d2792eb08cd2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
82cc2702a3dbcc9f6620a6d51f796a5784e4fe2a wifi: mac80211: don't complete management TX on SAE commit
0f937e445abfb99b102964169b3b0215258e77cf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ba075955668a1a854fabbdedb076b77bad0d2069 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bfd7027d0bf169bac171ba5619bbca0ac0299f17 wifi: mac80211: fix rx link assignment for non-MLO stations
1ae40b213165e3c5e0bc4cc7f5cfafd10c1bca6c drm/msm: use trylock for debugfs
6c48f42b5b55c1184ac1e1e80db1c66c96c71235 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b45edd7c666dac1320f935972a85caaa40d1ba67 wifi: rtw89: Disable deep power saving for USB/SDIO
db8077ba48c60d881516b14abef9f9137f8129cf wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
27198227eb22f05b7cecd6a9c5e4ec54a4af53fa kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4e2c397d6e0dffa97a698034eb29fa92ee87563f net: thunderbolt: Enable end-to-end flow control also in transmit
72bef606ea0d951186435634501153f3c26cc98e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c5aaad08ba0fc4e2b39fb061e99056d8ee23a0d0 xfrm: Duplicate SPI Handling
55056f357eb373bbf2030ba4f0fd76333b4c720a net: atlantic: add set_power to fw_ops for atl2 to fix wol
72d270ecf1e099d6557eb7398d70de8727c8a066 net: fec: allow disable coalescing
f32895416517bc8dda510ca0881d8f8f9da77f9a drm/amd/display: Separate set_gsl from set_gsl_source_select
f3c096d8409c7e77838472781c14c92b621d5a80 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ff22236bd9d2d79b0eccb2e097f4494bfbb05051 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
27d6280e891e68db49bcfe0e1367538eb1300aac wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
03c6e9414fa12c468bf6d17bee8eea617093e71e drm/amd/display: Fix 'failed to blank crtc!'
5efe5626ed2b3be4a469ce6e16275fd66a0b4e54 wifi: mac80211: update radar_required in channel context after channel switch
7e5eba4839c427e512903f53d54b3102019192d0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cfdcc89b9139bab5d3acae63060e258b3d10530 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
77b0c724952984886fcf58a3147c8d551e92484b wifi: ath12k: Decrement TID on RX peer frag setup error handling
95afc6885f1ca468a1bf7f2a794c62ad04c9b3b5 powerpc: floppy: Add missing checks after DMA map
1c7f1696780d50cf62a2f72a243a8087dc95ca79 netmem: fix skb_frag_address_safe with unreadable skbs
ab484640a3a3eb580e9979b74a5c614c86893db3 wifi: iwlegacy: Check rate_idx range after addition
691503c0f019392185253022ef6a3aa2a1357209 neighbour: add support for NUD_PERMANENT proxy entries
024e0cca42afb8abe0f7adbbd3f4ab1bf26c5740 dpaa_eth: don't use fixed_phy_change_carrier
d3fa0698c44105a2dc622ade7116d72468a3b906 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
740ae378e308d717a30a5355cb2119608e7bfc5b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
db1bdf73b91ec62bad6cab9b6512a604acc8be59 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
39d2a80cdec1bf4df978361d680578f934c4ae37 gve: Return error for unknown admin queue command
d323b6a9d9197b43da1ceb1e42b48c5a8fb7a5dc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9e3048066a894d82f2c854dc4e3ca145e7efa708 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8137275f4b95664fa9f2caf22b754fdb3c446748 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
00694136223744f93042507a2c5bc94f8587d8bb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0c14bb301eb57a7c081806d84ef1680108faa810 bpftool: Fix JSON writer resource leak in version command
90f8d312de8d33ecb9e52751ede47954aab7c985 ptp: Use ratelimite for freerun error message
b4940eba66b7facb0323ff95de55b431130bfaa6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
990eb46bfcc7b2172f91e2ab7ce893a10a89346e ionic: clean dbpage in de-init
8fdef9582fe15b9ae6e9643654e118cd881eab15 net: ncsi: Fix buffer overflow in fetching version id
5c6bd81ee9f75ffa317e11055bb8342565ebe3dc drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
23b8ffae1b296aff84d2240b63612ba38e45b60f drm/ttm: Should to return the evict error
1edbdd80166aea77f02e8b31f46cf3a74a616029 uapi: in6: restore visibility of most IPv6 socket options
28543019acabe12cfc4bcbfeb5c955667e5c8574 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ce7b66f00f2fd2fd215372f66b41168cf6a92476 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
571b06ae2db966b4da5bdab4891832494a6f3733 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f8893b1df9ed603d03b89870586169e121bc1364 drm/ttm: Respect the shrinker core free target
20b688a5f97033ebc00c97c77dc52ff6837d0365 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6d7cb0e5a74ef5314d675b7f16e340c3be63634f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
908e247be10f8be52566a2188b022d96227a8e85 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bdbf798df3949ea2cab2c708ce304a53b9080979 vhost: fail early when __vhost_add_used() fails
e622b8a03921f7108976ed0886955644f89345a6 drm/amd/display: Only finalize atomic_obj if it was initialized
6931b689158e39cc2fd28c6b500178c0a836b992 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c806f04b26b5f28c72828a99e9c39617f6c0f9a7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0de8e4b18397e109990ce75f593b7af4a9b33c0a cifs: Fix calling CIFSFindFirst() for root path without msearch
2a548f93dae33a8ada103e5846728d13ba3b4215 fbdev: fix potential buffer overflow in do_register_framebuffer()
62aea5ce1c8fba65e0ef1dcdae4501e5c66732e6 crypto: hisilicon/hpre - fix dma unmap sequence
9fa70ffd2f1d69da14cf364d55ff521a1ac29fc2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eb0856eeaab932dc1d3459ba2d54c6938692d71f clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ee77abe78c8d535513e4b9ee6b114c239f57cf89 mfd: axp20x: Set explicit ID for AXP313 regulator
6c263f33bf9554178d705756e44812aaba368f90 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
81f87eb627cc5d4899a7f8572c5a4203e57de864 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e9af2b4e2580141286a60cc5e41d04d5ae02b89d fs/orangefs: use snprintf() instead of sprintf()
f157aa9470ce33a93366aabc25ab45370a8e4f55 watchdog: dw_wdt: Fix default timeout
5c013243c08bc2d36a828d8d46eac21b798dfe93 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f52872f581fbe0897aaaca79c137df7d181ba652 clk: qcom: ipq5018: keep XO clock always on
fcb4cabc5419cf0f216d9737af6b66f950365856 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
30fcfec19c6c16c95f5a0cb1665e1bf9d0129237 watchdog: iTCO_wdt: Report error if timeout configuration fails
cb5e373bafe8a027d676438d8837266ca97e5675 scsi: bfa: Double-free fix
74b810d714beb6e93636fc58d9ef87099fd29e3b jfs: truncate good inode pages when hard link is 0
dcfee846095e63eef866ea9756f4b62a610de1d7 jfs: Regular file corruption check
66f3fff514f87c2d6c0096d86293569dcdbd7295 jfs: upper bound check of tree index in dbAllocAG
aca44eaa99d16876ffd1bc897587bd9f353d7333 crypto: jitter - fix intermediary handling
c5078b4990cdf7cb51f2cfda1bfbbf22a242e356 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7d3713176e840f3cfea0360c2b55cbb57b36d473 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c1ff4c9f2bf416804ad43b18031f6ba968f7cac2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ef19fd824f9e2288c059a57313d036022a2dc947 leds: leds-lp50xx: Handle reg to get correct multi_index
57030fb988bb330593091ed5b3b5c63c00719537 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
39577c8eadbdf93a93c069e766447f43d9b7ba55 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a249d431f3c40be9cbfe29f74f9b9d4aab425f1d RDMA/core: reduce stack using in nldev_stat_get_doit()
5b3ea9ff34016202c379a9a556edde6ab2f40a2a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6f54b8b312e21df3da6bf61b01a33c678941da5a power: supply: qcom_battmgr: Add lithium-polymer entry
f6f0cd8cbe1070c114678bb78701ce3849a474a6 scsi: mpt3sas: Correctly handle ATA device errors
55515cea47e82e2257cf8359043a69b6284867f9 scsi: mpi3mr: Correctly handle ATA device errors
b6e03b321289e3d6d65ba0fd6206737b8cb1f52e pinctrl: stm32: Manage irq affinity settings
c02157cfe87bf7a555cd878d567308c8bf734700 media: tc358743: Check I2C succeeded during probe
abde054d3b13de30efc754abd4556f071bf7c947 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2ad088e8c5863c19c1e8de431c41f6c378381e00 media: tc358743: Increase FIFO trigger level to 374
79750e2df3b439b052909273d95140580fed9033 media: usb: hdpvr: disable zero-length read messages
60d692dc59a5fa6efb1926618800de4fc762fb32 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7fba8cc5e9a049977b00c95b31f1cb5979eadc29 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ff81ecf19e90e9eceeb2a4160de2ac91fa6905dc media: uvcvideo: Fix bandwidth issue for Alcor camera
6465480d4d5b3f55d44e0c23ed756061943588c0 crypto: octeontx2 - add timeout for load_fvc completion poll
d2ed8d4eecfbf7154e45aa349a97654c2a55f734 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d60fd5111adb1f5bc8ec01dc7409667eb186087a soundwire: Move handle_nested_irq outside of sdw_dev_lock
08ff5daf63e508e33b6556c5cc900cf91fb60f44 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1769c53bdb76ef566374419ad31ea9938d1ae09c module: Prevent silent truncation of module name in delete_module(2)
a5cb3158ab0bd18c5190f50956737a2a33ae2618 i3c: add missing include to internal header
a57aa42e2f520c28e418feb66ee3ed00b808df99 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3e5d98c1874b8a521392a5ea2cc67bfd195c8bb7 apparmor: shift ouid when mediating hard links in userns
30136fa79beb8a721244dedad58dccffaebb40cf i3c: don't fail if GETHDRCAP is unsupported
fd0f0b8de1066abe59bfd8b68c7dba679c4b6aff i3c: master: Initialize ret in i3c_i2c_notifier_call()
9a7f992d4f42720139f3293b89fb1423411b468e dm-mpath: don't print the "loaded" message if registering fails
8ff4c67fc3d65e6bcc1fe7dfc1c0df392d75e4dd dm-table: fix checking for rq stackable devices
555eea495abd9661799ae8ef1479dfd212bce197 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a1c363547d04dfcceb674849527b6ce7414d99fd i2c: Force DLL0945 touchpad i2c freq to 100khz
d857a3b7f4cfd6e634e0058bf159cae58b3206db exfat: add cluster chain loop check for dir
9e316a6cd9abc3e168b79447d98aa959824007b6 f2fs: check the generic conditions first
ff04816e6b6d78629bbbb5b97f8ea7f7067fb0e8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
47bf1eefa1c3b2e494e7d3eac47ef2e6a66bde0e vfio/type1: conditional rescheduling while pinning
5ad05b9e014c8e8f908bb1056aff14254bf2b3ec kconfig: nconf: Ensure null termination where strncpy is used
f475b6c0066994840d579850298563e213cf1514 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3636d4a5b95029d84b55bb4cb1e35f5c91985e6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5ce950e693a77e1ec33c57f4d52cc6494c98bb14 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f4c6b9c90f0ed58ba5792a42c399a2bb41e37c85 vfio/mlx5: fix possible overflow in tracking max message size
2808287796d9305d7309a57bbaa8f48e33b61c7a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
405d6caa55522182f7d5e4c8b93375b590bf400f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d83a9699bb5455a4f13621bf757ddd70fd0fd927 kconfig: gconf: fix potential memory leak in renderer_edited()
c52f944624fa206428c8c34af735b8ff4647a2eb kconfig: lxdialog: fix 'space' to (de)select options
a9a759c9b58199eefa3aa1d554b15e09ad96ad97 ipmi: Fix strcpy source and destination the same
f09f7dd7233f4537523a3733de222f2c7e5ae945 net: phy: smsc: add proper reset flags for LAN8710A
231b5a9fea2b91c90e2ea84b46102cdf9bef5dca ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ae266b0b1c6561c00911ebcb1df1118b51c19454 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b4d9ad88201be9909d310b710f79171ad0991b8f pNFS: Fix stripe mapping in block/scsi layout
5e6e865e2c1d43ec2b91de205c29178bb6170287 pNFS: Fix disk addr range check in block/scsi layout
7c26d03040bd36e517638fa8661468d672dbb91b pNFS: Handle RPC size limit for layoutcommits
f1f7bab15ce238ff4fb6507bccb7c2bbda5e4498 pNFS: Fix uninited ptr deref in block/scsi layout
de19af8c03e14e79a8c07e389f95ae3fb833ac2c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d3ec88be03a6b49b13115909ae5656e0b15fbfbd scsi: lpfc: Remove redundant assignment to avoid memory leak
c34482b2c83a19bccdef32c14fd18d403e198804 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0d174b71995aa26b7229a7c8c229130f26577e2f drm/amdgpu: fix incorrect vm flags to map bo
f5142a92c8944760124cd9a9b21fd9ae4b3c94cc cifs: reset iface weights when we cannot find a candidate
9b14dd616b0f6d2a550f1a6fbee7f290eb9dc5df iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
e68625374bfa3706df1a429a81bb9dee7e3b697c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
870994f85a4db4be2b7021c2aabe27c3d95fcab0 iommufd: Prevent ALIGN() overflow
1264790d11dadc42bf17229c8a1a650438d4ea6c ext4: fix zombie groups in average fragment size lists
47043215669a899782e911e4a351b9c23cdb7412 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d6c4d416474942c12ef2d13f573b0718f4980638 usb: core: config: Prevent OOB read in SS endpoint companion parsing
98415dfade8a8a6448e65836ce4ae5ee367acd2d misc: rtsx: usb: Ensure mmc child device is active when card is present
8719943067fac63c3d7d0c4c0b3b5117079f1418 usb: typec: ucsi: Update power_supply on power role change
c23c8e3aebd441cb4bccfed63afbf0aaf9d4bf33 comedi: fix race between polling and detaching
75935ca112daca4837809487a3548099ec70f6e9 thunderbolt: Fix copy+paste error in match_service_id()
b766f6672fc2c0f95f625c84be190c481352a7e1 cdc-acm: fix race between initial clearing halt and open
fb4343064bd1b561a290636ee061245a343c7499 btrfs: zoned: use filesystem size not disk size for reclaim decision
b4997065aeffcc1edb244bd9471746df4f6d54d8 btrfs: abort transaction during log replay if walk_log_tree() failed
7439070ae75b2139b67fe8bb7974ecb20d836f05 btrfs: zoned: do not remove unwritten non-data block group
f1ac246c1ffe47d229c8b08a445d70e708df073c btrfs: clear dirty status from extent buffer on error at insert_new_root()
25d8bab03cfd79a4c3fbe007d0718b498dbf40f9 btrfs: fix log tree replay failure due to file with 0 links and extents
52dd2d03d1f0565bafee95677a9e9cb8dd8d91a9 btrfs: zoned: do not select metadata BG as finish target
fe9cd1e773e0acd4fea448bc9122b0e231b17a98 btrfs: do not allow relocation of partially dropped subvolumes
e3e11a7098a239ff915c1cfbd83d3743836e20c4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
71b1a215f1e133b79e9d07a7ff8639fa9c5d1887 hv_netvsc: Fix panic during namespace deletion with VF
0d09e026bc191291eccdd3741b818538d7ca59c9 parisc: Makefile: fix a typo in palo.conf
8d3b08fc897365e3372c5990726c394a7ee16b35 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2159d9a950838d661ac68a70e3e474f0d4c0e1a9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d7585313f6e181c4f994319ab655ecf6b087377d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b2ba27d90e3fe680b85b5e21ef6af54ecf276364 media: venus: Fix OOB read due to missing payload bound check
da4abaef62ef608d0f4627fe5c08f941995ee322 media: uvcvideo: Do not mark valid metadata as invalid
f5335729cc4ef300d461d1c561bb6be1201cedf2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0092216224b01105fdbb40860687f4d3921b3594 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a1a28fe4b445913d4b3ea140a103bef042f0575d HID: magicmouse: avoid setting up battery timer when not needed
42711d1a87f4969bd57d30e94c18b8ed9f184c6b HID: apple: avoid setting up battery timer for devices without battery
2ee85c055de767062a131e631606a81debad37af rcu: Fix racy re-initialization of irq_work causing hangs
fbc92c23aafae723c1a35c5fb9fb49106ba26c91 serial: 8250: fix panic due to PSLVERR
0016668dcb4cc0c9852324221c9d76d46831a82c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f0eaaa24c5d5240bdfc31618ddc5ccfaafbe0383 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
df8df0c3b170bd13141ce87963eb0f5d863af29b m68k: Fix lost column on framebuffer debug console
1c2b92dbebe10e60c1a5ae4a53b3f5fede0edd50 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
24086b7e2bb327802904acd218ec4f84b617871d usb: gadget: udc: renesas_usb3: fix device leak at unbind
69966f1c882d138abf131fc58c68f38122a97273 usb: musb: omap2430: fix device leak at unbind
d8c728dc3dd026add4f96b11d2d767b70fce61be usb: dwc3: meson-g12a: fix device leaks at unbind
ef3e6984310a088475519e485bd59c1b592bf904 bus: mhi: host: Fix endianness of BHI vector table
428cc8438f5d989825b3e960096bde3e6dfd2fff bus: mhi: host: Detect events pointing to unexpected TREs
c6752c70ead4b1a923f89dc6bc41f7e542719054 vt: keyboard: Don't process Unicode characters in K_OFF mode
56e8f6674816193201a26a83dcddaf0212090738 vt: defkeymap: Map keycodes above 127 to K_HOLE
10426e7ad83794ad8e678045402a210cad80ca5c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
948b34ad291412c99f3b5a3abf6db5394ba32b0b crypto: qat - lower priority for skcipher and aead algorithms
6dceca648debcdb65de3c9f30de3e66ccb63c0ba crypto: qat - flush misc workqueue during device shutdown
3a64ca1278024965c0c9aeb895b0701986188753 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
36384fd5e8b694039027af7a55df345dec646271 ksmbd: fix refcount leak causing resource not released
f52fd131865002cbff27baf9e8e6da982dcb51c0 ksmbd: extend the connection limiting mechanism to support IPv6
5b6a922bd3fdc1c67034e2cd24487fe40b7c47f2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c41c9b00afb65787add4cf460686b754ea23a006 ext4: check fast symlink for ea_inode correctly
6053fa87e5cf5101b65ab53c07001690f403a696 ext4: fix fsmap end of range reporting with bigalloc
b35536d0081e29df97a354db1322d95b959a090c ext4: fix reserved gdt blocks handling in fsmap
a9b1e3cfa6b926f24103868e62b236a450008e32 ext4: don't try to clear the orphan_present feature block device is r/o
5276f6d77bfe2d6e4149e64efcb571197af0b9af ext4: use kmalloc_array() for array space allocation
fcec76edae455c5eb1a595253667d1ef3a2bdda3 ext4: fix hole length calculation overflow in non-extent inodes
6c6a4de7444d5c5f3c16fcb6266503cfb631ce1f btrfs: zoned: fix write time activation failure for metadata block group
05a2c395ed0c04356f15ea4eedcd2c631a835ae7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c811c15100918325df7150dfa36f14763dd897a5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
be23e2833d417c01b6f439c4bf09eb98d9bce0ac arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a07eb363d7b8ad3f718a3a7c857c8335db5a6327 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bd7373bab72feb0afc16de3eb9c3307b20ae2561 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c12b27eff3da28b35630929ee0b45883ee3b20ff scsi: mpi3mr: Fix race between config read submit and interrupt completion
c4bd1c79753abab30d5795e829d9cbbdba3f9adb ata: libata-scsi: Fix ata_to_sense_error() status handling
2dab61e3357552506d5a87a12f9e6f3cc2bdcbfa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
508b75612f7700e4ac5caf79d19384a531249f78 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f13035baf97a6205c759def140c322df9cc8e583 ata: libata-scsi: Fix CDL control
4c60baad00b4e92eb45857bf861aa886f81fb4e3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
362f4384f16549289d079c2e6a2f3155cb112558 zynq_fpga: use sgtable-based scatterlist wrappers
12275178b52490c8c3e37276ce0abcd27770978f iio: imu: bno055: fix OOB access of hw_xlate array
f46e226de72b404643525d7b0660ca1dd32c0236 iio: adc: ad_sigma_delta: change to buffer predisable
33ca66b86537a4782cd05f8173f4bcd81ab0f491 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
45263e517790122c5da870a7e6e7f3cd7df71d7c wifi: ath12k: fix dest ring-buffer corruption
3fb0b964a937966cefab9ec8755fe67e70b1c321 wifi: ath12k: fix source ring-buffer corruption
5dec59c76d5cdca243ef58b14dba047742b09ce3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
219d8b54ec2148c59d0b1ad9b196d7fbd4cac2e3 wifi: ath11k: fix dest ring-buffer corruption
f48e01f09137e7b56a34645a0bb1db3008555044 wifi: ath11k: fix source ring-buffer corruption
c3dd63ef9e0927318e17da8b81599ea1b815db37 wifi: ath11k: fix dest ring-buffer corruption when ring is full
483de4c9e4791131068f6296de993aec541eaa26 pwm: imx-tpm: Reset counter if CMOD is 0
f6b23b61ddf7e2a80f165d6f4bbecd3891b8dd91 pwm: mediatek: Handle hardware enable and clock enable separately
3c320165b3b9ac1c370ed9206590ce1f58a80d71 pwm: mediatek: Fix duty and period setting
143c1496f136dc41d6e54a2d2a91f4e4b014649a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2d3aac32381f575a03e83cf0176d623fd17ecf0e mtd: spi-nor: Fix spi_nor_try_unlock_all()
9163470df3806f6939488db2c9dda1c2dabb5372 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
774781486398650ad1d88610c29664e31c905c02 mtd: rawnand: fsmc: Add missing check after DMA map
d46b5dfbf412413dd0b625986601510fb57d1b40 mtd: rawnand: renesas: Add missing check after DMA map
c1d641487bc4270c5e0879e3e492e634e57b6229 PCI: endpoint: Fix configfs group list head handling
f98b97ada003c0b0ecf0d6b8b668eb8618e3d53a PCI: endpoint: Fix configfs group removal on driver teardown
0a10491b79c4750d6db77b67dd804e7b096882d4 vsock/virtio: Validate length in packet header before skb_put()
5a1ceab8df8a229341242d951370e52937fad0ea vhost/vsock: Avoid allocating arbitrarily-sized SKBs
02b782104c8dbd9c1f8ae6329946a453651d2b96 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b95e66aa6f2f785ce6e0e8336521036d73b3809a f2fs: fix to avoid out-of-boundary access in dnode page
d902a007d75bea783e7afc091a6f5d54c92f7489 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
eda00763e98111385518b50ed8518296d511f3b3 soc/tegra: pmc: Ensure power-domains are in a known state
d2486746168a8f5c37d4d20bbfed146596d4277f parisc: Check region is readable by user in raw_copy_from_user()
92cac1febf0cc12874a19783a35179a853a84221 parisc: Define and use set_pte_at()
0cf7e3ec62e533d7022c5a3a940856506cfb14fe parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8e75138faee877a0cc5db3ed51b0bec0305736e4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5d3b16e711e4f7869ccb689add731288643d2c47 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
8ea059d09e5b39403ca95a9c91dda5bdf47d8438 parisc: Revise __get_user() to probe user read access
11f55e0262b3716298686b260f2fe1ba110d853d parisc: Revise gateway LWS calls to probe user read access
039a9f5ba1177ec81f880c38dbe0b9280826f288 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
031799cdfab9690dbcc7ba220eb6022e4eef1f6b parisc: Update comments in make_insert_tlb
f2134dadcbdfbe657f42fc1243f580d71f9566ed media: gspca: Add bounds checking to firmware parser
fa2cd802b16e6267bce37ab0650116ec1dbf6952 media: hi556: correct the test pattern configuration
357b56e8ca4e1dba3a03a33e91f4afb95281c0af media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ac0c63340012c70d7b0a223a0102008cda347c85 media: vivid: fix wrong pixel_array control size
e5a7bb89780eff52ed5539e741bc076f0866a49e media: verisilicon: Fix AV1 decoder clock frequency
3dab122fb61d1df6cff44129ece4d12fec4df5c7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
51d136c5e684c171bb06c2418f190e1f872fd003 media: usbtv: Lock resolution while streaming
d38e4d29860617ba194f6ac19947d0d9fca3fad3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fed91522e2df4dd3d49daaac76f443e939f26da9 media: ov2659: Fix memory leaks in ov2659_probe()
4d2bf0d52fef3e527c6465b1ac3dcf314ad7e157 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
18c22b9460e144e0e0cd4b5cca7a264e01d6b9e8 media: qcom: camss: cleanup media device allocated resource on error path
a3345b77e27b3e2763e299f4c2282aa2a2bdd5b7 media: venus: Add a check for packet size after reading from shared memory
1edbb147c81dfbc683467d957574a98431a03d4a media: venus: hfi: explicitly release IRQ during teardown
535c3af01e53bb61f1e529cf341a3f09ec95feb8 media: venus: protect against spurious interrupts during probe
2982d9601e97203ecbcb69627ef5d0b50dcb5546 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1a67893bdd887412dca2c741708fd81727decaff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e6c966f74fdb39a874ef1c9712b68d9b2baf968f drm/amd: Restore cached power limit during resume
eb400eea389960499b45a8eebe1592242297e56c drm/amdgpu: Avoid extra evict-restore process.
df0ff1caa183699b8cd36edb98a45342bf904a2e drm/amdgpu: update mmhub 3.0.1 client id mappings
a8ee036c9fd710170fdc738cd2c448bf8940d0da drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
12769d50d88d82cdbc279467038d0d4d000e7f0a drm/amd/display: Add primary plane to commits for correct VRR handling
f3be4ad9a19c68b58e753a13609a5369eba4e284 drm/amd/display: Don't overwrite dce60_clk_mgr
30e50856cf764b33ce6192a6ef0b8365df8aec05 net, hsr: reject HSR frame if skb can't hold tag
5c7d9b6fea6bca86a74d6f7e0e967cc1ce0662c4 ipv6: sr: Fix MAC comparison to be constant-time
5ac93868e4f1b926820729152c75e0b2365b63db ACPI: pfr_update: Fix the driver update version check
163c1c1318138b3e1c237f3d61e4f3e123092afe mptcp: drop skb if MPTCP skb extension allocation fails
ea93e1a936fd00d001cd65200e4d122225bb7f12 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e6dbb3d4e471606f1eea3c90a0db2ac725a8df29 mm: drop the assumption that VM_SHARED always implies writable
ae7eaea4ef76d57f38143fe412d0f392e3e6586e mm: update memfd seal write check to include F_SEAL_WRITE
0f1949c53baf7278b2c2a83c1b40280be0f4ba81 mm: reinstate ability to map write-sealed memfd mappings read-only
d5db115fbcef30eac0fce6389227ebf578e1ff7a selftests/memfd: add test for mapping write-sealed memfd read-only
26af8cd27fafb3d1ba5abbcc23cc83f2953a2ba8 net: Add net_passive_inc() and net_passive_dec().
1bef35658c09b1a2a893e3bd0f12a23082541e25 net: better track kernel sockets lifetime
9e24e2ec3bfd5c6cd5f733af8615cf462ec5471f smb: client: fix netns refcount leak after net_passive changes
756e9235910a8381252aad9e9c3e1d30e18f327f net_sched: sch_ets: implement lockless ets_dump()
ffd3d2b0e6531607fa4858e8150d0f9da9397561 net/sched: ets: use old 'nbands' while purging unused classes
f4f4882c42ada685e1a22068e4a22ac9310d189d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
ee0568f9d36a38d9e6f6483c20d6971fbbe9c769 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9bd99db47264289c4dc4554ce2763c54fb3e9c4d fscrypt: Don't use problematic non-inline crypto engines
13e7a87dfb647f1813aa756da1a961f600029a7e block: reject invalid operation in submit_bio_noacct
296174369e31c6575c2833d1db2e5097e2de1f8a block: Make REQ_OP_ZONE_FINISH a write operation
b3ed8e9cb8db9c932d55bdd5ac22465fdc715db4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a6fbbe2af0e16fee864e3e16eaa59d2c89712cb usb: typec: fusb302: cache PD RX state
55ff2c775942947b3e1a681bb34d6d21736b5081 btrfs: don't ignore inode missing when replaying log tree
322ad9d276c49ff19595c5c511b19a2c968b0e51 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
066ef34dec5ddbffca908ee437ac4a22f255f36f btrfs: move transaction aborts to the error site in add_block_group_free_space()
ccf5f2da253deb17bca3606b642255af608b9667 btrfs: always abort transaction on failure to add block group to free space tree
e1d42cf93d7011ade980b9ac2f01e062ad43bc5f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ba41c35e918d20f2f191a244b8ade92f974d7c64 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
bcc5e859a53466858b1b702e0f875b54778bb5d1 btrfs: open code timespec64 in struct btrfs_inode
8fb8681af8878f6d68ecc943c439cf4b035b997a btrfs: fix ssd_spread overallocation
01921450e563bba29f616ba60eeb740d435ec69a btrfs: constify more pointer parameters
73c5e0805295709b3708371b304523c04af61420 btrfs: populate otime when logging an inode item
22dffe2e80eb989199212d5e49d35c3ef4dd325a btrfs: send: factor out common logic when sending xattrs
936a8b72b70f436e6270320006f4062963514879 btrfs: send: only use boolean variables at process_recorded_refs()
9e25c5f343f0ed7c62964a486f083502ba21f66f btrfs: send: add and use helper to rename current inode when processing refs
25abc2dcfb8999a9b97c7f8b9e69eeeaf659d199 btrfs: send: keep the current inode's path cached
5b9d7154e78f21d576f87ad6b7a402a4ef944c4e btrfs: send: avoid path allocation for the current inode when issuing commands
0e9a338bf2932518bcdddc1dd110e6f73b2d8789 btrfs: send: use fallocate for hole punching with send stream v2
11f65724553b8d29bb8f207600ff658ff3327fe3 btrfs: send: make fs_path_len() inline and constify its argument
2ee0d83c6170a134043f7ed97fc1c919301c4f40 s390/mm: Remove possible false-positive warning in pte_free_defer()
c89a0a569a54614519ab02d4aade6e6611877bab KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e0ecc09eacfff72e9e17a21162d64a155e284593 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
0c067c2f3e33b7ae13c49bdc9e09c459f5ffb6de mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
21d9951dba4c58c16b14ff7094ece475e7ad91b8 usb: dwc3: imx8mp: fix device leak at unbind
59f29c3f6bb7f4b47808b4781a1aacabe58eefc7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7c1d1bd2eb5ae64fd683e2e72a67b1062fbdda70 PM: runtime: Simplify pm_runtime_get_if_active() usage
f201897f52966af074674b5bcb14eda59bd78d05 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c71effbcd499cfecc53aa10f4a76a34a67fa233d ata: libata-scsi: Return aborted command when missing sense and result TF
a90a8ecc18959bf35811de8cb016ee18a28523f4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
206470f931e6f120f17c1919e0c72fde8f1398d6 sched/topology: Add a new arch_scale_freq_ref() method
98cd4fd3c1f6035dd65a415279eaf2f1ba5d7e0b cpufreq: Use the fixed and coherent frequency for scaling capacity
b76128dcfe6078b36c99b796dfc16e6963ee8db3 cpufreq/schedutil: Use a fixed reference frequency
5820ebcbf1d9a52e8cec5b04f2e2e3398db9cd4b energy_model: Use a fixed reference frequency
9e3b40492a4b24a65821e33254244da7467842c6 cpufreq/cppc: Set the frequency used for computing the capacity
c0fc56878cfd4ed21ca1a3ec3bcef265d1febf0c arm64/amu: Use capacity_ref_freq() to set AMU ratio
6f47423e0c536e920507633ab4d656675528f083 topology: Set capacity_freq_ref in all cases
256f4054ebeba452249721771c2a71a7b035104e sched/fair: Fix frequency selection for non-invariant case
3fe9d01783d41947752b0d4566d70bd359742e1c KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6748ca2343db307de0b8b3969be0242dc0a79f0b memstick: Fix deadlock by moving removing flag earlier
0353ec935710e760d2b2c4b4ed2fbcd5e998df82 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1d17074087cc5f7d7391b72d91d1a8f0c467c442 squashfs: fix memory leak in squashfs_fill_super
d6549a181d4b56e0b53c38343179871ba801abb2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
2e17a1718e20c39f162c5bec230e684e730b40ff mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
4caa23e1809c81c4d65dc286a8f964ccca2b569e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
dd482d00257d056a6b76402135603518dc449043 s390/sclp: Fix SCCB present check
fe5cf0388d5a35e1c339a42f8cd64b9414c28a73 drm/amd/display: Avoid a NULL pointer dereference
aad3c37bb48792f998012267faba93cff51954a5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
881b1f05f031fc75a56f68249d2819b27dbe2914 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ae9d389da06b15a0463297d5cf43eed4e804bbee drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d78dcc59156b952616335a6ab0e1a31e3e0063f0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a8ffac60dfc4cf52b45b984b232ea82fe9983a04 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ae48b2a63cd18d70ff6a93dfc70a21f6b469eb53 PCI: rockchip: Use standard PCIe definitions
51bd167953dd86e4098af00c3175b5e7ea0c5745 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8431f6639856a09319302109d4abbb074c08411c PCI: imx6: Delay link start until configfs 'start' written
ef62d45b87089bc23d26c6267d2701c2fa9df66e PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
de17fb971f046e1e88f915998a30348da2bf5a78 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
78b9bd5d36e1a6aa6eda9e7ee13c698e8f67db11 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b542bd86aac6845f096239a8892a210c9c22618c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d359a0bf1fd384a3144774499f1721094f494cf0 ext4: preserve SB_I_VERSION on remount
b9cde5463c14d52d0abe0fe3b7a4b96c8cac8321 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4047b4fc331d2b4765a702c08fbc27743e87f7a7 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c552820706b2d7213767003ca5a0207d248cf15c fs/buffer: fix use-after-free when call bh_read() helper
0b14e89974e3ea350671d291c142843427d88e40 use uniform permission checks for all mount propagation changes
f64d3c91e981b297590a7127bb40f5155e3aaa8f mptcp: remove duplicate sk_reset_timer call
5c4775798fb021ed85da4f8bf4d2d4e99ac028b1 mptcp: disable add_addr retransmission when timeout is 0
6a3fdf0b4c2d91c33ebf91ba553fcb3562bcc3f9 selftests: mptcp: pm: check flush doesn't reset limits
b1788b8122038310841ce62854a13534004ca352 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
5e5d1f192c2e203210e729f625529f3d64bfe9f6 mmc: sdhci-pci-gli: Add a new function to simplify the code
1de2edec3f04629e3e1b19fb214ec0b87644cded cpuidle: menu: Remove iowait influence
5f823dc3b07f2921c6288262898edc2d609669ac cpuidle: governors: menu: Avoid selecting states with too much latency
a23d4e9e75d711f2574ba0e632474ff97a1ae077 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
87e7c29905a67b004998512c6028cdc1503f3c2b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e8a6b7b25f22e5803d1cd50955cc5e9b056cf8b2 ftrace: Also allocate and copy hash for reading of filter files
29c0ffb2a1526a9433203d057c3270e6d6c59ae6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2551d859240a9786269b111834819aa84856cde8 iio: proximity: isl29501: fix buffered read on big-endian systems
53fcb0fc13d03d70c35e8e1bfe688354156c6731 most: core: Drop device reference after usage in get_channel()
acf854b5abcd9e513b88c0899027c67b75644f8b cdx: Fix off-by-one error in cdx_rpmsg_probe()
8bd0390a83fc283132e8a8e4c39618438675a346 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ed888961ff40e7ed02680453cc8c4b426bdd9a73 comedi: Make insn_rw_emulate_bits() do insn->n samples
06bf170404b46adf2a0df7e63c169dee0cdbcd26 comedi: pcl726: Prevent invalid irq number
0a815d3d6ae13bc634e1eff449197704c41812b5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9c5941402f53688777263c7f9b6f1778aaf1f14a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
79f1ae710333ded064b1674a3ff7d753d23d7433 usb: renesas-xhci: Fix External ROM access timeouts
9f42959c64f39711d15224088430a90f30cf2b31 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
828922b71a16651fc80e9fc9749d8b7c295d6ae6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fc1080016e5e6063a24ae8832c29da27229a3744 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
277cb9253b98db4804360d0226f52fe3ee60c007 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
bbcb0a672a59e166ace5c402b01e9f3e85eee814 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
69cfe4a2f5fee316327d5aedd07d15d1a5f2273d usb: dwc3: pci: add support for the Intel Wildcat Lake
9f77f7bb6aa4d210bf8d4cb43f4925b6764bd1c6 drm/amd/display: Don't overclock DCE 6 by 15%
a4731474b29e4b09a1f57983048137c8ad4b5762 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
70cc7c70d02f87956c4230b20168c328bcc764d9 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============7550547885679722325==--
