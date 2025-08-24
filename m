Content-Type: multipart/mixed; boundary="===============3615029327527038338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:12:38 -0000
Message-Id: <175602315834.1518405.14785891316848524307@gitolite.kernel.org>

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 089e1d30099cf1f7570edd986137f323c4bc22ea
    new: 9b0ed09544852f0e0bdcb1c9fffda23f1482b329
    log: revlist-089e1d30099c-9b0ed0954485.txt
  - ref: refs/heads/queue/5.15
    old: afff7492ec20292c0b0d674f44841725e5f69821
    new: 382fa74ff5806dd1f2352038e5c90d2d0d5f16b8
    log: revlist-afff7492ec20-382fa74ff580.txt
  - ref: refs/heads/queue/5.4
    old: 5bab49649cd101c96aac245e59eabbc128f97d86
    new: 7e563950e14da6f33c6bb1ae1886c25512cce5e7
    log: revlist-5bab49649cd1-7e563950e14d.txt
  - ref: refs/heads/queue/6.1
    old: 00373f3153a12822d78e69628075f7f7c939e3a9
    new: 1bbd081d783ea1a82f2178201bfb17bf72770509
    log: revlist-00373f3153a1-1bbd081d783e.txt
  - ref: refs/heads/queue/6.12
    old: 2a4409bac42a3606a33da9d77c013b0c7ba18283
    new: ceb7b458c917fa5997f1a808483a630c02d144ba
    log: revlist-2a4409bac42a-ceb7b458c917.txt
  - ref: refs/heads/queue/6.16
    old: d9a2e94cb73becff55d36b09126a0ce9ad7b7f0f
    new: 5aa17af50baa45188e5c076da2a5a045e63ae12e
    log: revlist-d9a2e94cb73b-5aa17af50baa.txt
  - ref: refs/heads/queue/6.6
    old: e86b6eed7724945b4cfb694dd5d36b7a813d6da6
    new: 14a943ae64902de6f7d4411c554d4a58b7af1cc2
    log: revlist-e86b6eed7724-14a943ae6490.txt

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089e1d30099c-9b0ed0954485.txt

c140d85dd4882bf8d5b59bd4eea3c1ace6de780a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5203761ba89ad424b7886ec90f2bf7acb44b20ae USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4a3a721798355d2e9d303d2060c358e82adcd5d9 USB: serial: option: add Foxconn T99W640
709f0ec2465e90b2ae92268b7e8e008dff116046 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bcb3025af20103c376fd239575ef6b566449224a usb: gadget: configfs: Fix OOB read on empty string write
1888bcd454343787bcbb674cfcd541433b238644 i2c: stm32: fix the device used for the DMA map
39804c2f2df94ca13df9b9c2664b29081d91b992 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
862b48cbb6c10cf7cab9f0bb7c4478d73b3871c4 Input: xpad - set correct controller type for Acer NGR200
02e69232ba996717f0eb40ef91c629174c37ce6f pch_uart: Fix dma_sync_sg_for_device() nents value
5b912e3ceee4783819f86ab780a7d110a77f44ff HID: core: ensure the allocated report buffer can contain the reserved report ID
1f464f4794393449f7470b3cbb634d2f5f204251 HID: core: ensure __hid_request reserves the report ID as the first byte
43f457c18bbb59c31569c1dc267f34d11ee70e8f HID: core: do not bypass hid_hw_raw_request
cf8f3654531943e346a41d6775d73ebed38a74f8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e58a96024691f66cc7cfb4a1dbbf920a26ebd7de af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d262ba6be8539e0bf6e12401ca571366c7f4c459 af_packet: fix soft lockup issue caused by tpacket_snd()
4fa61f750482ffcf8d780d5634dbe0c22da46f28 dmaengine: nbpfaxi: Fix memory corruption in probe()
30f88a2e8d4194b5be82b6be9c7a6635ba58d980 isofs: Verify inode mode when loading from disk
a994f7299d4d8b0127ba9079d616dd38ab265b5d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
444353a26a97699bba0d174dfdd18ac43f5cafcb mmc: bcm2835: Fix dma_unmap_sg() nents value
fd9020c1ddcf593666a1a791bd3c4a9f8efaa556 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
71a38a34d8b0351f32ae9597ce95488b105a0b8d mmc: sdhci_am654: Workaround for Errata i2312
105399fc8ec4d2ab5624aeacc8019723e53356e0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b6b9125c578a5495db7abacb52f6b9ad7d1b7176 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e17c8820250995c7df548d847efb556f36489796 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
120ddc819fff02c2a35386f6f66a9d76d2c20e61 iio: adc: max1363: Reorder mode_list[] entries
583e2e503eccda2352186ce4d09bdcc0e065d58a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fe84e5da5256ecb5152c3886287a4d523447c504 comedi: pcl812: Fix bit shift out of bounds
1da32b98abc54be8243edea98a2d4993ef947b17 comedi: aio_iiro_16: Fix bit shift out of bounds
2c641925566ac0a37e15ff98d6863b05e8b04e7c comedi: das16m1: Fix bit shift out of bounds
84cb3cff3e1347b1faa7b2b4a86829649110ffd7 comedi: das6402: Fix bit shift out of bounds
1470186675c08e59386ce8e5fec801eec0318b2a comedi: Fix some signed shift left operations
70feb03d92539114274c1d0ba30bca4aa425eaa5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
89b963a7e161186f3db196943e455a7b40f344d3 comedi: Fix initialization of data for instructions that write to subdevice
01c845fb5249bbda5b18906668755ccea24ce43c net: emaclite: Fix missing pointer increment in aligned_read()
27e59732219b0696eb209c0c3ece5365a630fb43 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1bd53607faafa1aea354f068dcfc06f19c1c46b6 rpl: Fix use-after-free in rpl_do_srh_inline().
5ebff44c0a3f4103c729d334c376cc8a92978689 hwmon: (corsair-cpro) Validate the size of the received input buffer
4d2ba8dd6ddd90d42c1e8d11dae6fa12138887b6 usb: net: sierra: check for no status endpoint
bd58fd8bc4b1f41d6c7b750c447384b1e3fdc4b9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7370752eb21dc93cbeb2514ed9fe02c0883eafb8 Bluetooth: SMP: If an unallowed command is received consider it a failure
db7765730a6278c3d4f56c194cea5d92ec058e31 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
869fc37cc773d8156a24dff269254fa5db192810 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
19d4e50b1edd24d7bace884f0dd8f2d60634d545 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7dbce21ad61e028f63e31fa08149da39d18a8c2a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9c35d1c8d31bcbfdedad3173f79008e585664f04 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
63213a4cccad70ee2bdaf8f078f1edad1d783717 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d98ffa42f3cf9833025ac33d7a22e9ce766769f0 usb: hub: Fix flushing of delayed work used for post resume purposes
e0f05a03fa07b5163651bfaf1b358455f5b61f94 usb: musb: Add and use inline functions musb_{get,set}_state
c907d9248e15f882d4c6996b6c1f662f9b5aaefe usb: musb: fix gadget state on disconnect
bc0ec2f1ea61cb42a48526c8b92f378c18447eca usb: dwc3: qcom: Don't leave BCR asserted
0de8891f8b32192c472790b62aa2ca7f9d461321 ASoC: fsl_sai: Force a software reset when starting in consumer mode
660c185e4635d96d1d91a8c38a5de04ff195b9e8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d2931f640eb5eaf11804651d3eb037d6f88c1799 virtio-net: ensure the received length does not exceed allocated size
993714c651cb5abc116e1fc78b2628c30c6c8dfc xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
83fa217a2f43545060783963f60cb224e4c09d83 regulator: core: fix NULL dereference on unbind due to stale coupling data
a1c8ce7ef24a09137b3600de7f2e303f3677a94b RDMA/core: Rate limit GID cache warning messages
331d7a9aa38bb7124b0ba1eb9f7df07176e55721 i40e: Add rx_missed_errors for buffer exhaustion
83ba2947db84256f02f6936ce4f8d353c74aa71d i40e: report VF tx_dropped with tx_errors instead of tx_discards
e376b7f3050ece51e98ac2c53cdbfcb2cfab76f9 net: appletalk: fix kerneldoc warnings
cb6bfb6d9ef7ac789b1a0202c9beb849c1a07a9c net: appletalk: Fix use-after-free in AARP proxy probe
c93f1fa1fee67e4da8fa803f781df2479d466e9b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7f9daf0c149c56b6ae873ae986871a88138c1966 net: hns3: refine the struct hane3_tc_info
9f92a98770f72f6ecf8b83eaede497f6b645674d net: hns3: fixed vf get max channels bug
00ff6e375f829abb02b910f64c1c2152925d6858 i2c: qup: jump out of the loop in case of timeout
8c065a6557609fba896fe8df1b4059162ba3857d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
de8f1a46d0579e18839cda48e29a9e9441d41481 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
34182d72b05c8ed365508dc2a31ac340cd151c8a e1000e: ignore uninitialized checksum word on tgp
61ae83d3013985aa5ba8aa74e92dea5708f96de8 gve: Fix stuck TX queue for DQ queue format
7b06ef9be15f6a30d5c1f897e85e301f49db7e52 nilfs2: reject invalid file types when reading inodes
c2ab0f1c4ea25276b73a22ce9a021a845c422159 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
aaf32c9654aa3685a4504799072cb7ed473ab193 comedi: comedi_test: Fix possible deletion of uninitialized timers
21cb8be61a934fd184fd96730495759f6d515d90 ALSA: hda: Add missing NVIDIA HDA codec IDs
b0393fd6aca549d00b1d2482b2967cc78d43d6c8 usb: chipidea: add USB PHY event
7cfa4465865e68c01bc5a4ae4386345984d9bf29 usb: phy: mxs: disconnect line when USB charger is attached
6b41a1b88e496eb825a134b950aef5f53fd4a630 ethernet: intel: fix building with large NR_CPUS
762f1305bc5d9614d48aa153bd30bc47f4cb7451 ASoC: Intel: fix SND_SOC_SOF dependencies
edf5cfb381506c22f67299eed8387cca494e7c6b fs_context: fix parameter name in infofc() macro
c944b601f41ae8f082a7679d3e580e6a8c68317f hfsplus: remove mutex_lock check in hfsplus_free_extents
a8dfaca8753643ffdb8a8664be07e04c1efd6ad2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a4a86aa88df0144d9f56d735391c15028da7926b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7dd98a0b67aa4c1d8e2f3fedd867ddab939c193b ARM: dts: vfxxx: Correctly use two tuples for timer address
2d7e6f88a4fe41333b6a635b42a6fb0eb8cf07aa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c79c8b2a56d548e1e8a91441f82053c10fc54402 vmci: Prevent the dispatching of uninitialized payloads
f4c2a43019394c19c1e31280c71324b9fbe8ca21 pps: fix poll support
4e0dc9d2d21600bb3a1bdef8b553eecae5b8e7c9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
077071fb60dc5b2aadbe359457377c1e9912d5d9 usb: early: xhci-dbc: Fix early_ioremap leak
872858709a5577f138d7300dc646f5f6c960f71c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ce1b64c3f516d7a20a108ec4f5715838f934e3e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
983e6d50e68fd150bfb0353c4fbd8908905e0d2b cpufreq: Initialize cpufreq-based frequency-invariance later
9f6e8182a78211bcd5d2db8289b1f699a2c245e5 cpufreq: Init policy->rwsem before it may be possibly used
a6fcaebbfa35239625447bbfe293080e3dd3f1ef samples: mei: Fix building on musl libc
8bb397799f5caadf7b52f2bb24b695fee14c3440 staging: nvec: Fix incorrect null termination of battery manufacturer
6b2833f033f0bba546232d345e8d391c9342d0d6 selftests/tracing: Fix false failure of subsystem event test
8433acff68c91c7a75c5e8d13df3857addb1edff drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
91222ffb06c544f2c617461f69f30b9e8f69cd14 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1165ff40af9aec461d2dafbb1518d231b6fd33c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5f3284bbfd19f30ec821e7cb11f186bb252cc809 caif: reduce stack size, again
edb97c75bec845bf5fdeb401474694d6d4da951f wifi: rtl818x: Kill URBs before clearing tx status queue
3e98bf37878c91be32fa9863b24d55501d6ec303 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4350163ffd19f0abc914a750564d3997826c2e03 iwlwifi: Add missing check for alloc_ordered_workqueue
b91ad06a32c6999c7c82e348b7346289ee5b2728 wifi: ath11k: clear initialized flag for deinit-ed srng lists
27bd4ed65d1cd409fb730f7302682136a514ac25 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a20a774115b6e9aeddc09e5b8703cdd6d3471b88 m68k: Don't unregister boot console needlessly
7305d17978d51295518f5132b844d1404344a23b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4d785d2bf80da26e3e4ca2f498745c0cac054156 netfilter: nf_tables: adjust lockdep assertions handling
44dd76911f828cc0aca6c90685a249593b6152c0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d15e2e97ce9c741670a355273cd56b74ebaa848e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b8819a328a45e6028f5b1ba9a99aa9dbadc22eb1 net_sched: act_ctinfo: use atomic64_t for three counters
0eaebdb764c562d27d03a248dda52db113b329ad xen/gntdev: remove struct gntdev_copy_batch from stack
83fb74065fae130b6504f2f4c548d508a9a496b2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7c135a39d152c730dcbe718cf3c0c7436280c869 mwl8k: Add missing check after DMA map
a9dbe63c00311990897cae36196cda013c2652de wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6167d5e7400dc03fd3af4b2d002d4fe10662acd4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
30943a14b1f79399f71f49e59fdb303c073a4f0f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
806223bc276b623cd390e02577203faba9bfdfe4 can: kvaser_pciefd: Store device channel index
9241cf27f76df943e1c0758c43e966d18375cf3e can: kvaser_usb: Assign netdev.dev_port based on device channel index
cd2fa993527d9c98f119f965c3a3e7dc2e9d76bb netfilter: xt_nfacct: don't assume acct name is null-terminated
e19115a1030676b9187e7cf7d3d53b5e29ce6408 selftests: rtnetlink.sh: remove esp4_offload after test
9299494227b5d73db0d7f1522601c3af67b5d2f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
478756cac5c88203b6434bf0291d8538a68919ef PCI: rockchip-host: Fix "Unexpected Completion" log message
35ac93be3ba90f4abe75318f5f15a83bc4377983 crypto: marvell/cesa - Fix engine load inaccuracy
b1248fc2d88243b1f378e81565e46e87466f3e01 mtd: fix possible integer overflow in erase_xfer()
ee3af76fc48affbfa10ec511da2b52bec38111db clk: davinci: Add NULL check in davinci_lpsc_clk_register()
86dc15209b18d0fe4110a00b82ab165a09548918 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c3002dc822e1d77bd07b3c36963fc374b1e66898 pinctrl: sunxi: Fix memory leak on krealloc failure
191247eec6e7d6956cba8bcdfcdd7dfc96dd7752 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d5e71b4f25b3ff6ac0996593b976d3dea28d1c9d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0bcfecb15eeff4d753e50fc00ed4f5a2602ed9fd perf tests bp_account: Fix leaked file descriptor
657af533dde7d277a12b3a7af020d34d0da30f98 clk: sunxi-ng: v3s: Fix de clock definition
f7d20609c65df26fa03e6f856771fd51287f80c1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2e1b62fee03e1df053a09eb1f91e06bac3525d04 scsi: mvsas: Fix dma_unmap_sg() nents value
ebe26681913f4ac400f02bcf241aa8dcdc9edfea scsi: isci: Fix dma_unmap_sg() nents value
913d5b62453d58e3f63982271bd09b6d55ab2092 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3b761b263a446368d29e411ac06810980d4f4fb4 hwrng: mtk - handle devm_pm_runtime_enable errors
5d098806c40eb0385da7a07bc7212c39c4160680 crypto: img-hash - Fix dma_unmap_sg() nents value
4ef485b1fc30bb15404e78b70cb49d65c06f25fd soundwire: stream: restore params when prepare ports fail
164c8e154caf8cc77a0cf79e3d1b2e6a36c6093f fs/orangefs: Allow 2 more characters in do_c_string()
13e2ded5477e47cc11322dca34a2719d26f30f26 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d3d8f707265cfe6f0e55b009fd9487b2a0f4c190 dmaengine: nbpfaxi: Add missing check after DMA map
9f4ec89a905e78edc22195d035832df03f1148cd sh: Do not use hyphen in exported variable name
77d2a98b294d6045d98f1d291e1e1a4a4e5f220d crypto: qat - fix seq_file position update in adf_ring_next()
332dfa254d55ce46a9cce825a6b27a57af3c6835 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7db09eccad18d6ac1583096921938fe7ee2894d2 jfs: fix metapage reference count leak in dbAllocCtl
6fe1f45a215084c26a5ba5327fc9ac7179373aad mtd: rawnand: atmel: Fix dma_mapping_error() address
c942f2a0284706aded760929f44cf9aafc016b2c mtd: rawnand: atmel: set pmecc data setup time
09e84b0e90fd46c9ef28fd2384c38b5ed2d015c0 vhost-scsi: Fix log flooding with target does not exist errors
347c3433927adaa0f2999e4d755e82884f896a7d bpf: Check flow_dissector ctx accesses are aligned
0c4c2cd040f82ad7c621374e564897d0bca4f9ca apparmor: ensure WB_HISTORY_SIZE value is a power of 2
980e3f6c5135931e053eeec36d3a03f2e2331afd module: Restore the moduleparam prefix length check
a07e2d901786cf5a037c56968ef1aaa8cf952b61 rtc: ds1307: fix incorrect maximum clock rate handling
3c65c982fdd8383f5e9e1bb4f05b402f6439004b rtc: hym8563: fix incorrect maximum clock rate handling
e43297276a30f86e89cd50e03b1e394c9c358029 rtc: pcf85063: fix incorrect maximum clock rate handling
b948465c2eae46aa8ae9b1c5287708aba1b7d482 rtc: pcf8563: fix incorrect maximum clock rate handling
6b17c133638ddc3329e26ade19637a6423ad8037 rtc: rv3028: fix incorrect maximum clock rate handling
a4e01b6f8d892251bb272411794cc22c35734d71 f2fs: doc: fix wrong quota mount option description
e42acf25256ffb038abd0c49453f6710bef77b2a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f5839420859b2f8cb8e955c4f1e00d5c8f8f3a96 f2fs: fix to avoid panic in f2fs_evict_inode
a77336dbed1459d55d946b8df9d104e50560160c f2fs: fix to avoid out-of-boundary access in devs.path
d474f327139a0042705b12466748185de57309ec scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
40c6f099b03af914d32f5fe21da9ae79304132e6 kconfig: qconf: fix ConfigList::updateListAllforAll()
6a71edd4629a476bc670ea0a0ca33f834f3b1cc1 PCI: pnv_php: Clean up allocated IRQs on unplug
b0f265a062dec31062a64879544128a25e3cf390 PCI: pnv_php: Work around switches with broken presence detection
46cab20f171a4a5fa33ace12088227767311f572 powerpc/eeh: Export eeh_unfreeze_pe()
38685741c92100eebeb30b3238729c10f3f06c02 powerpc/eeh: Rely on dev->link_active_reporting
60da289ebe0888ff28762b0f7f98b68bdabb8159 powerpc/eeh: Make EEH driver device hotplug safe
efbae846a6338abc2d677e90f911b655a222c9c2 PCI: pnv_php: Fix surprise plug detection and recovery
9d7fecabde1a07e0e51934f0e68d9606f619abf8 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9bd006242620bf4f14bc17fb81bc3d0fbc6ab521 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
17fc53cf65de7f1f9c619803e1a86ceac3dc18c4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
53789c29b28d4e9ef12656b8989afff31fb2c476 NFSv4.2: another fix for listxattr
9a3d260b16905b14003958de77a5cf3c0206b0db mm: extract might_alloc() debug check
7808b8b10a0acb1ea78df81af2cedbcf1442dc10 XArray: Add calls to might_alloc()
660bbae357ae59636b2ccf6f29afd53fc4810a94 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9c22dde157bf6d0e6584c33ac5adfaae908f1c77 netpoll: prevent hanging NAPI when netcons gets enabled
77a4274c9d04fb58fac115860bdf62e3130baeca phy: mscc: Fix parsing of unicast frames
3a49b74b0c4b00f21d7e5c59fe190aa26f3e87ea pptp: ensure minimal skb length in pptp_xmit()
c23ff71b55a9e78c525fed4ce452b72e1cb32e01 ipv6: reject malicious packets in ipv6_gso_segment()
0c5c5b295856188df0a97b08b96b4637eac28da8 net: drop UFO packets in udp_rcv_segment()
3fa1af7b927a889f50d8b4391acb373be592a5ed benet: fix BUG when creating VFs
4798eb11920235b35d259e94eede2457dd26fcd9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2d2fc8b0d1a0baabf4dab5237ae6dcca5d9be32d smb: client: let recv_done() cleanup before notifying the callers.
92c969cb323530532ec574de0f1a2b8d61c64556 pptp: fix pptp_xmit() error path
d2f07a276ac15f065c3ff0ea460d0934b4f77a65 perf/core: Don't leak AUX buffer refcount on allocation failure
a8c8e6c2b416b11088ab13d272df19255cd1caf2 perf/core: Exit early on perf_mmap() fail
076d99d7ab82fd4b2946111e9372d1bbcc0ea6ff perf/core: Prevent VMA split of buffer mappings
2f1fd120ff810fffd57fa02c1780510885db5f2e net/packet: fix a race in packet_set_ring() and packet_notifier()
0bea352be74fb1246352a1e9087176515cf922cb vsock: Do not allow binding to VMADDR_PORT_ANY
50d111364242855dbab7116552c8cda65beeb980 USB: serial: option: add Foxconn T99W709
576b20bda992274c65a05f9c6772bae02e1d0bc1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a5d728719eda339d8415e53a54cd0d83290165c3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
13dc6c375aab264d6145b63fe63340afa3ed0558 usb: gadget : fix use-after-free in composite_dev_cleanup()
fec09c782b7486ae6d995b8a4115bee4e0c06c51 io_uring: don't use int for ABI
244210f2dffc19c4c8da788095743d738b0c8911 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4ecc2f3196dcb51692c5c9d7dec4d1ebb898564c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7aab8417d45e40e56175c58688cff89171bf1838 netlink: avoid infinite retry looping in netlink_unicast()
51c7359fe7b5ec714c9a4a5aea8e0a894beac12d net: gianfar: fix device leak when querying time stamp info
1ebb3c082f32cb8e02897662a4ff7089813d2b5e net: dpaa: fix device leak when querying time stamp info
bde8b305fafc32032f108f64f6fc10bb0bd91cba nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
12c3cf712255a1dc3e297907db85733bb2b88cee NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fb88e572ce62a0ced014491471cee78e64db42ce sunvdc: Balance device refcount in vdc_port_mpgroup_check
d1f1ec9684f29f92d706bd94c1717763f262ef77 fs: Prevent file descriptor table allocations exceeding INT_MAX
dfde4b366ac93dd8b0f91194d4c6ef260b50a327 Documentation: ACPI: Fix parent device references
5b32c0cc91a8028d8e4d833d895c5c45d5f1b5db ACPI: processor: perflib: Fix initial _PPC limit application
60ba717889c673e4e4d2f753c7fd2e29a96c988e ACPI: processor: perflib: Move problematic pr->performance check
fcbc8ea0c91b45b85e054fd4e1f1dd2eed31476f udp: also consider secpath when evaluating ipsec use for checksumming
45ed768c7ef22faed6cbce8424ffedbb90ae80e9 netfilter: ctnetlink: fix refcount leak on table dump
038470629f3837284d90bb7f08939e826f45788e sctp: linearize cloned gso packets in sctp_rcv
1146b2154da7cbac60247f3f4dc1e855cc659ab8 intel_idle: Allow loading ACPI tables for any family
a2abdb86bbfa96ea9714dad5333915d5061b98dd cpuidle: governors: menu: Avoid using invalid recent intervals data
b8897b04cf1dd33d629607a5d65bf028d6584c6b hfs: fix slab-out-of-bounds in hfs_bnode_read()
44179ed0415d546bc5e302d4b008e3dffa340cc5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
753bfc4535da6e11306565b0a1fce1b4a0caf130 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
58295dc0206b32bf31a1f65574e0b2fdeb774b48 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
14ede18ddf499912d884a812df83e17629ee229c arm64: Handle KCOV __init vs inline mismatches
26e8752e4ed128553f3128e21ebb0b5e4509edc2 udf: Verify partition map count
0247ae6086521b5c9cc0420c0af1f89474d01ce1 drbd: add missing kref_get in handle_write_conflicts
e1017e380d86806e6d0dc7bb243c37bc94c41d8f hfs: fix not erasing deleted b-tree node issue
d92200a939acc77417be5880df05a73fafa39125 better lockdep annotations for simple_recursive_removal()
b7e10bed55afa7b9805a9f9d1272d9c9f5128b93 ata: libata-sata: Disallow changing LPM state if not supported
2cf9342dcfe7d53de6991a72cac3b6e892bb3058 securityfs: don't pin dentries twice, once is enough...
a499909acdfe74a663a51cc12dd3497fef3c6985 usb: xhci: print xhci->xhc_state when queue_command failed
b424a1e0340fdc0120b77c5b345da8380a7ac310 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
718247a769e4ed881b51f89e05fe0d0ece50ac81 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a20a4a16a9e8588ab5c5113c7bea34cb693a3ddd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1128b800b55fdbc81c9f2487e517a18ccc1590a9 usb: xhci: Avoid showing warnings for dying controller
f5fb3a894f1528b2b579386a75393500494be2b6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2d74ac6305c901ac27c7478da11c9f85ccea918e usb: xhci: Avoid showing errors during surprise removal
ec008095183e522f485a65e550c64b7a6717559a gpio: wcd934x: check the return value of regmap_update_bits()
0b263e42eb4bb78350dbef903f7cf88f9a6088b5 cpufreq: Exit governor when failed to start old governor
55e0a0e5ff160ba16a296cda57884b73043ac58c ARM: rockchip: fix kernel hang during smp initialization
8c0b3857f9ca595a45e38b8bf677b328629b34dc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
04b30fbe37e5ac1b02afda5ce8a79af234a62a92 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6fef8850c61b8fb7a89a696ca84dd824405553a8 gpio: tps65912: check the return value of regmap_update_bits()
a705f6713bc29a2c3be23046562fad7d207df1d3 ARM: tegra: Use I/O memcpy to write to IRAM
d45b7e66cf5575f121756ce4b3fcda670a584281 selftests: tracing: Use mutex_unlock for testing glob filter
111648a1c56ecd3f5a9a765698db3224d5a39885 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d2618e9a6bce382444134839cb192b6dda429286 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d080a23c8d79ff3619cd037376cdc34ed5747839 PM: sleep: console: Fix the black screen issue
5f5f0306cef26bb663a55a2ddc6a8b8ad7abd6d5 ACPI: processor: fix acpi_object initialization
07b0d0c1e076181e342496dbe148e4d94cb3d9dc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
85512f1ae8ba6433afca022c20a47499dc3349e3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9ea4919fbc2eba7b1a7d472d01da255fcaa3d0e8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9c28f74d8b35c3b62d82ea72722d782a571ca512 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
af29d446324a5e38d9f23921637d7b5d9c8129d0 x86/bugs: Avoid warning when overriding return thunk
04bd255a3278c6df8b44838fb1104a33a12c189f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
305cc2176247bb158a35428a5a77361e8f0b751b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1113ac8050ce70d34da46cec3fedebf5b19af3cd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1333f90acee251c4f6b793709c520d2d1cc702d4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e24888d2f55d6cf19fa7b6c7ff9ae6a8425b60a6 usb: core: usb_submit_urb: downgrade type check
88a93381bcc835687695b88bf6e057aea821d2fa pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9717e336bc0ecdf362791ab2f91a53bbfb6a52c3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
51bc75b7eae28ab3fdf84d67a980e30b7523572c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0f8cb7568da82ca195da29c599a6f2b188ccabff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3936e75e901c83b5d69ccdb4e87ed4e8e2ca55ad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
78e0edad40c39ded4b428d31e8290d8cb7c175d1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
88cb03a8459257837a8cb60cd9f9cbcf191bb77e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
39e2403f2afdf8363b21fa073e0608207b198b0f ASoC: codecs: rt5640: Retry DEVICE_ID verification
629d30f946a5894101316ac0da6df209f3c7f782 xen/netfront: Fix TX response spurious interrupts
9331925a9abc24f26f499aacd4b81b74df1c92b9 ktest.pl: Prevent recursion of default variable options
b2cfc51857ef4aaeb901308d7e40465add1600a9 wifi: cfg80211: reject HTC bit for management frames
960d1d40128768ac33240e4986e03700c5b55542 s390/time: Use monotonic clock in get_cycles()
ff924a02d633a761e80cfaa961c2ca8e0d3cc2a4 be2net: Use correct byte order and format string for TCP seq and ack_seq
d52e4219de1d5244055085bb948ce1937ae0383c et131x: Add missing check after DMA map
5fd2cc4b88dcfa57ac2c436620e88e7b064b0c26 net: ag71xx: Add missing check after DMA map
9967f60bedd8a64df69cc833d9d968978fb83167 rcu: Protect ->defer_qs_iw_pending from data race
cb41a3b8656bf6f18253ddb69d5f2f39695bdb6d wifi: cfg80211: Fix interface type validation
a1eb8a22f8979988bda4c40cafa861ada579c281 net: ipv4: fix incorrect MTU in broadcast routes
b6707af0207a950eddeb9861907f9c1879d8403e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ca745121023eab48b603f93492b4c72de3ff89c7 wifi: iwlwifi: mvm: fix scan request validation
8955734fee4297e85205b46f4a74867a9c0fd614 s390/stp: Remove udelay from stp_sync_clock()
44c8643dbb3b22f8c7fce78dba24dab342608753 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f530efb6ebe36037df0209a44a94577ce7f05833 net: fec: allow disable coalescing
28d839329de7deb610944306ceecd80da5364d2e drm/amd/display: Separate set_gsl from set_gsl_source_select
e1d0b10b0c6683a1a3d9dff87e486ef05aea48e1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7ceb7f29834a09bc2ce50f83fb1e719550800707 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2c982c5782fa2d8c6db7b7588bbca21b0c8e77be drm/amd/display: Fix 'failed to blank crtc!'
9b1929e6bcf40ef8a6431f72cc9a71b1d074d7bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c6b2d46595e081f9420880613dd4c3bc80e6bb35 netmem: fix skb_frag_address_safe with unreadable skbs
cbc9e12067c7292578311d66d20c93648a31ffa0 wifi: iwlegacy: Check rate_idx range after addition
1e309b6926130628017d3c664455caa3588b6151 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d486fe16799d51db160c89659dc643633b09d25f gve: Return error for unknown admin queue command
1745c806097a11401ef5095852d113743a435860 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
250f82f20e3f6c712cf7c03fd2b5694bc2bffe93 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1959874b396633373ebadb3d6a2c6a7bc8943f1f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
535adbe51c19d1aae9b593ec7776fc20205ec616 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6c78e39f42cdd027f34fc99cbf1629b760870496 net: ncsi: Fix buffer overflow in fetching version id
7643bc32dd9ef48dc2cc4e8fcbcc6a3db79b1478 drm/ttm: Should to return the evict error
40d21366a43fd7045517acc987c815d7fe1c087b uapi: in6: restore visibility of most IPv6 socket options
4ff5ae0c633d3d962a1cdcc8aca056c1afdf968f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1f50c9157aee9e04991242edb32e7c62449caef2 vhost: fail early when __vhost_add_used() fails
76e85164876b912c1e301a90907444e2a22deade cifs: Fix calling CIFSFindFirst() for root path without msearch
a7f5f64c9f866a2975beb24964394d75e642fb52 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e3515c022aecf04d6cdd6411a94aef009c2d4150 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d67d4aa7cb7a77b832e90b1dbf7dc01a31b3ded2 fs/orangefs: use snprintf() instead of sprintf()
0a25a4de04d65e53f1b5a6b0079452dce61b46b2 watchdog: dw_wdt: Fix default timeout
b19eec48e5e0c9934f35c2b9f4037678603f880a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
99244d43070016ea742178efba0d0c44c3c27be2 scsi: bfa: Double-free fix
2101361147f2b2508eccb5a070466e44b1c87cc8 jfs: truncate good inode pages when hard link is 0
12dd1d2194bc655b736d45bf470aec0d72f5075b jfs: Regular file corruption check
d4416c9ae25714587c101a5df4dfaa4dd3ac6069 jfs: upper bound check of tree index in dbAllocAG
57c6b4f36db3314aa3f3bafef7e7dcc870b09f07 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
87b2dfced98c169577b8534c1217179e68f7dafd leds: leds-lp50xx: Handle reg to get correct multi_index
6889335743226aa6d3718c0ea1824b24545e6ae8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3bf83efdf188e0b10ab4cb8edfa5ee452a1c4256 RDMA/core: reduce stack using in nldev_stat_get_doit()
117415a24d101e9056eff121c750da58916cb261 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f3b5d81eb72fc12ba4eaedb5fdc8eb77eee71c9d scsi: mpt3sas: Correctly handle ATA device errors
1c32ebc2092d71e27d85c3700c938acc91954d8c pinctrl: stm32: Manage irq affinity settings
c3bb947b87b70c90113c76e491118326e1f324f9 media: tc358743: Check I2C succeeded during probe
6fba5637899caa81ecac0c9edc6049b21720ffca media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9c4f58cec0da5c5af9188492883447e764d4674e media: tc358743: Increase FIFO trigger level to 374
6c2a7df7ffa548ec96103df12143434c6f0fe19f media: usb: hdpvr: disable zero-length read messages
c537add68c7e060dc7a273694ecc1dd40e81b1f7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
48098b2728b8389727fbdd1d7fdb7f970b3a653a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9d5c7eeaa17a93864ce2aeafe6ba67bf311c6995 media: uvcvideo: Fix bandwidth issue for Alcor camera
e56ab3e4aa72157cd6de5d81be9f399df02e646c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
06f207a1f0a0dab558a5f072700dfb1bd04e4de3 i3c: add missing include to internal header
67d0aa3fe8a8bfe8b08907921f16ff7fa6f3a4b3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
53ff9c7d1937d650f0c8de6a573c10c04cdc8003 i3c: don't fail if GETHDRCAP is unsupported
d00bc5ceefba2cc3ddbbbf2b146d8f70ba28c72c dm-mpath: don't print the "loaded" message if registering fails
bdfa07842afa85486c6184a13da038a01717d7f0 i2c: Force DLL0945 touchpad i2c freq to 100khz
8541ad139ca0ecea55e11eade7e3aff9866233be kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
979165f159ca8fb3ea829a7c0eda60dc985da262 kconfig: nconf: Ensure null termination where strncpy is used
463d90e882dd4cb19557e94c841b160b2a306629 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
dec8bddd2c3cde37628779b7410f2c275cdf9eaf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d42260152c04e35d035f93521127e801d9149aac ipmi: Use dev_warn_ratelimited() for incorrect message warnings
283106c93786774ee00a0a177a3b7d1389339cfd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
33cf31777cf539131883799580e3805353db446d kconfig: gconf: fix potential memory leak in renderer_edited()
9f02488d6931c296dd9e3246ad672c200bab9451 kconfig: lxdialog: fix 'space' to (de)select options
dfb5db0a642684bfc66b416121b1b834dcb0c65b ipmi: Fix strcpy source and destination the same
959c9a980ca3426dee5b199bc3085d3ffc2ac927 net: phy: smsc: add proper reset flags for LAN8710A
9e7285b71fa96ece9637faa1c5e1c28d8137a2e2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1837cc297297882d60b76c5df15a35578037462f pNFS: Fix stripe mapping in block/scsi layout
5be183e3855fa1d5220aeb42b3fca143ccaae8dc pNFS: Fix disk addr range check in block/scsi layout
3e1540539b39263eb3a08bbabefe1e41c53ef883 pNFS: Handle RPC size limit for layoutcommits
974b751ba4dcc392b43174a58fefbf3c6234818c pNFS: Fix uninited ptr deref in block/scsi layout
611be9c79a048665b6e6c0de905607a0a1df618c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6da99dd88a5004aeeab5c1991afa3d7925935437 scsi: lpfc: Remove redundant assignment to avoid memory leak
e7ac98b1b9365f16b7367402c4e756eff5b68c50 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
74445046c2e592dce79a4e1b767a4dbf5059a90e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
55f9627220fc320834cb18d51ce5be4db47b0695 drm/amdgpu: fix incorrect vm flags to map bo
d8ef5992f247f202118cbf29db20f5f8d2f0a2ca usb: core: config: Prevent OOB read in SS endpoint companion parsing
8748ebfeab3b64133981e723c24a89426c322d0f misc: rtsx: usb: Ensure mmc child device is active when card is present
f0564aab06729632b917a5b645bb221cbcd3a9af usb: typec: ucsi: Update power_supply on power role change
841145bcd01bdc7dd0744b06972df4c2cfa7fe22 comedi: fix race between polling and detaching
9df38acc5e9e1f724b9cdcc419a88a2241f22fa2 thunderbolt: Fix copy+paste error in match_service_id()
205fa11c2fc0d41cfa88630cc7121bca2ac5bae6 btrfs: fix log tree replay failure due to file with 0 links and extents
266f980908cbacb34bce3ae15a1b9c75d2798b30 parisc: Makefile: fix a typo in palo.conf
4f0d03f0fefd56b6df5d112a1d719ad95f88645d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
93ca2196ee067247b50fbe990496fe07eaefb05e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
70720a28cb941d6060dd8a13f10ce02a62c515cf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2b7d97274ba0bbaf264ec3b7a35210ccf2b69bd8 media: uvcvideo: Do not mark valid metadata as invalid
e51d8fd1c5bd20d7686d1229305bf736c3ec03ca serial: 8250: fix panic due to PSLVERR
ce2ae6f9edc3f97ccf284cd9f033ff167df67fe0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
07f600aab20d232d68462dbaab979f787e148085 m68k: Fix lost column on framebuffer debug console
741fcc8683d372cd579022fb083803dcc1329fde usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ebcffcea013431b12f4689f1a04fb7f35627216b usb: gadget: udc: renesas_usb3: fix device leak at unbind
4a2dc96fc6266f58c7e79538b4c31e771f8a1084 usb: dwc3: meson-g12a: fix device leaks at unbind
9b51316621ddf119358dd92b8c043b8c58f3c3a7 bus: mhi: host: Fix endianness of BHI vector table
e1614eb894dc1897e9555c50fe09d7c3d96b0c53 vt: keyboard: Don't process Unicode characters in K_OFF mode
db1728954f5ade9367f7e3eeab7c0c31be7a5672 vt: defkeymap: Map keycodes above 127 to K_HOLE
639dbd61fa9f6fe24ed9feb91c662fc247e5d3cb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3acb4a8f62b83a192d5a705d3375fce817260497 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
eae221d5c8ba225a7dfc5732cfe2380913129194 ext4: check fast symlink for ea_inode correctly
097488d096a58fed36fd2c61305e6a08a4aed7ab ext4: fix fsmap end of range reporting with bigalloc
aeaf91d7e06a39fd0a1fca8c48df23bdcad78f72 ext4: fix reserved gdt blocks handling in fsmap
e6850271e90e8bd34746d1860058110e99d51b34 ata: libata-scsi: Fix ata_to_sense_error() status handling
e4b182fc8e29570ad9ce57051bcd0cab0f3aad86 zynq_fpga: use sgtable-based scatterlist wrappers
b57ffbeedc0b94c2405c41a8ff0748de5f96c88b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3d9bddffdee4522b67fe8ffe9f79733387bb7169 wifi: ath11k: fix source ring-buffer corruption
918a58368c708609e708f768e11ca16b6e384a6e pwm: imx-tpm: Reset counter if CMOD is 0
9ba8b983d4676cd52e106b3d39c4bb6c8d435455 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
78282312bba23d5b90c8f05dc9fc1feadedd92ca mtd: rawnand: fsmc: Add missing check after DMA map
4d4890250b3f3c6ea173c7a0245b7e28453c6475 PCI: endpoint: Fix configfs group list head handling
7b059b50f100b974fb4a8b5d51da4e516fb94f6f PCI: endpoint: Fix configfs group removal on driver teardown
d9d9eff3dfe9a84c1c6d391802bc520be178c80f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
78be3e08fec7e5293026eb44b0d6f137de36e990 soc/tegra: pmc: Ensure power-domains are in a known state
82b302d31c7b49388ae40481d0dbca39a86f2c94 media: gspca: Add bounds checking to firmware parser
4ee8a2e763648c20d046c15e9361dfdd323e55ac media: hi556: correct the test pattern configuration
7f24b87f26dfa6fa3fdc49b8e41ab52cff820d6d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6aca96aaadf9077e332243b13ff03dde0bf355af media: usbtv: Lock resolution while streaming
c52323aa424fd35d107c287e488c665bcb3d6927 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3da0d0d1176f18e70e47e80a186c17fed0e00101 media: ov2659: Fix memory leaks in ov2659_probe()
9bfb08a2b1f0b6b3a514279c5035df8d5f28a168 media: venus: Add a check for packet size after reading from shared memory
313b0d1e555128080b58c0da64904f8747cf9444 drm/amd: Restore cached power limit during resume
c267f28d77916efa8763ecfd6a13e8d18cc6fd2f net, hsr: reject HSR frame if skb can't hold tag
b9279c3ccca07a9333956e8c3926ff7fba0f29dc sch_htb: make htb_qlen_notify() idempotent
98c4c72fe3e3e688c9f4059a50d8a0a9d2617f97 sch_drr: make drr_qlen_notify() idempotent
88b5976bd34b2b5a755155e1a32a3e774280d7c5 sch_hfsc: make hfsc_qlen_notify() idempotent
39047eb9cd89e9bebb8e3c003d42e86eb16d3efe sch_qfq: make qfq_qlen_notify() idempotent
370765aeb83abbe793daa3f9dc25bccd61c8bfa1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8156cbf5c2c84e3aa12c8b614bdb114411c0a161 sch_htb: make htb_deactivate() idempotent
9c5c5cd52f7889c48042b843172bb564462b1e0b memstick: Fix deadlock by moving removing flag earlier
f014abdc91754429c60cd80bc0a416aeeb13f8c4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
37c3f545162823d65cce137ac05ebe252980353a squashfs: fix memory leak in squashfs_fill_super
c63ab285b60bccd916183b9631ec738827bc654c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e32ca77668a3617ac1307b0dfde137524f7e70a8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3cd06bd31099728c77317b2678fcc74a5c43df1f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
56a9556fd3c82f2c613b104295993bd84e7a4e6b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
79d47edfba8a9dbf48319e2615dce1aaa3f6ddfe drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6ade83c4389b528a45a8a55587b43b0c5c81b314 selftests: mptcp: connect: also cover alt modes
c371a96d828632ee0fd008f3ac9273ca78f3d942 fs/buffer: fix use-after-free when call bh_read() helper
2dd14ca388cd6092dff7e1947a078b8dc2c64f57 move_mount: allow to add a mount into an existing group
7bff0cd9d00954cc23962377789fe657e1e32a11 use uniform permission checks for all mount propagation changes
0db95dc0573bc5d20c5156ec584ed40d49538ea1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bfe52ccae66ebb7a9526d4182d5655404d3487f0 ftrace: Also allocate and copy hash for reading of filter files
d6c0e07ec1a38d53dd36c442e4b4b30799d91f46 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
655ee535b59163172a591f49e81301bc7d0e7534 iio: proximity: isl29501: fix buffered read on big-endian systems
8a859856f1251981a794495bee9402e56dfa0a42 most: core: Drop device reference after usage in get_channel()
27e3e0dec26e1c225692f94a5f2c521b9a4378bf usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ad7bc40eb1cc8f57aced8e56475259735c2c4978 usb: renesas-xhci: Fix External ROM access timeouts
f0696f4df8408343a9e70aa6f94e057c5787dc7c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
db4aa5384eff3199721111be30d01b583afcf336 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ed7176e1ef425a95eaad519658acddae402845d7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
caa107162a8063df3a4d3ae7a42fd5245e43f931 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
abb781b266eac3496371e1cd0c8725c23fc7889a kbuild: userprogs: use correct linker when mixing clang and GNU ld
7e817d233b4e2b0c3ee3bff526c1021932dbdbf7 f2fs: fix to do sanity check on ino and xnid
8862bbc620c253ef6ac84699983cc811591d7f7f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
4465f6545228ce112c3eba9e3fd34479c8bcc65f x86/mce/amd: Add default names for MCA banks and blocks
2d579e0a9008612b4baeb523805c2541807c4702 usb: hub: avoid warm port reset during USB3 disconnect
8877a142c457470f6d4ed310a82e06560453c953 usb: hub: Don't try to recover devices lost during warm reset.
4cfd4393bcd35043909254700412dfb55aefe7cd smb: client: fix use-after-free in crypt_message when using async crypto
49718c1f5d0433100f1d7eb2509c5d093c98a466 tracing: Add down_write(trace_event_sem) when adding trace event
67d6444d93aaeb32081c32064b9620e701aaf7a0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5881aa7ec8fa612aaa24d08a098bc5d488a04cbf ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
d54fb7057769c495d57be14269f40db3cab412b8 drm/sched: Remove optimization that causes hang when killing dependent jobs
7154a7dd9157072a3d085ce93f5943cf59a36455 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1f7ee74c47cc8c0e3f5b13048f443fe1c89b012a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
254402d153f2afd7cadf691f1166d319f90a2d1b x86/fpu: Delay instruction pointer fixup until after warning
6c5e07682d0d32fe97fa02febd750e59e6bfb1d3 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ca6273dcd324c4eb1ff02e3ba23a115cd47197c3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
99afec2a59842d8667ded3fc6c2bdf0b03e5a98a usb: typec: fusb302: cache PD RX state
0aca2e5c9e1c1343224e8968034d6aaa5896252b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
48e3e06aaf85fdfd694db153b28db01c77d5782d block: Make REQ_OP_ZONE_FINISH a write operation
62d53ac3386b6c1309594fd53afeb0b03210a99a hv_netvsc: Fix panic during namespace deletion with VF
8342cd30aaa138e49eccba6983972a779c98abba USB: cdc-acm: do not log successful probe on later errors
0b729004d7d82d57ab232636c0c2c932630f36f3 cdc-acm: fix race between initial clearing halt and open
362e5ce0813674df5005c41f572d57b91beecf96 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c2ec9c636d8085fa6208ce36a900b097d062eaf5 ptp: Fix possible memory leak in ptp_clock_register()
cffca9efed3d0b3680bde43d09e94914325036fb block: don't call rq_qos_ops->done_bio if the bio isn't tracked
7fcea1d53960693323943f1bb762343255cd3a08 btrfs: fix deadlock when cloning inline extents and using qgroups
9576550da3c17bd6f602ca194d61d4a21e531021 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
2848fda67e709a08dfdcc0a9f6677675be0e7f3d dpaa2-mac: split up initializing the MAC object from connecting to it
c9f0beaedea0676c77519f9fd529d4ef4f573b73 dpaa2-mac: export MAC counters even when in TYPE_FIXED
e0d377dc10c9154b98dcfbb1e0550dcbd78d823a dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
a702963ba2088655ece46028de56dd7aea41883f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0af306aa2045336c13789d5554f23d887959d277 mm: drop the assumption that VM_SHARED always implies writable
296d09b6a679dd34282f61f865fd9b8b54644ebf mm: update memfd seal write check to include F_SEAL_WRITE
6e302281fcceb4463ceaa78b0b66a5a51a93318b mm: reinstate ability to map write-sealed memfd mappings read-only
65b82caf3652a89abc64f6082e913b0f34c774b3 selftests/memfd: add test for mapping write-sealed memfd read-only
8d839fcef213636fa49c3a19c3cb15a8d6a6c836 dma-buf: insert memory barrier before updating num_fences
d124fa0d98310b3847120722797cd9ddc447f551 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
a70eec43eff2077a2803d6bb8e2d7cd2137fae9a RDMA/rxe: Return CQE error if invalid lkey was supplied
c3faf350f2dcc8223a9b779355eb9a1cffc0310f scsi: lpfc: Fix link down processing to address NULL pointer dereference
eb46067a381dd52898f511c2e23fd70db1782e38 scsi: pm80xx: Fix memory leak during rmmod
696836278bd5ea285a63f4b25385014b0def4469 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a0fab1f4e0a22ec6702db1a06c43cf5bbde2485b NFSv4: Fix nfs4_bitmap_copy_adjust()
48c602f041f887a9c59cfcd00945075e142a10be NFS: Create an nfs4_server_set_init_caps() function
a48a325e832354d3ea80060658d695cfa58731fa NFS: Fix the setting of capabilities when automounting a new filesystem
6842f022cdee7cc74faaa8599bea0f3f17a38790 net/sched: sch_ets: properly init all active DRR list handles
c173a318949a2c823e82b141be6de33d13f441c8 net_sched: sch_ets: implement lockless ets_dump()
d835da158bf0d380efc715d6f0b8ab82a766b845 net/sched: ets: use old 'nbands' while purging unused classes
741a89e615f4987c2aa5ca8cfaf4a836752ef36d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ac516c343ef77dc4d4c23ceeeb3e58cf3a1a94a6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
596df727aed140e8e0aeb6da22465dc01887084b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
870489912f82145d06f01d27e635802053fd1a00 iio: adc: ad_sigma_delta: change to buffer predisable
45191538c99841e0bf79ee35775b432773b4ef85 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7a2f7d3137b8f3ef8ffb5901f2dde19ba4ce99ec usb: musb: omap2430: Convert to platform remove callback returning void
158672c6f5bfb08cb362087a0e8b225375d00e4b usb: musb: omap2430: fix device leak at unbind
9b0ed09544852f0e0bdcb1c9fffda23f1482b329 btrfs: populate otime when logging an inode item

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afff7492ec20-382fa74ff580.txt

986910b47ea62cda78588772d33f06e19f984b9a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9ef9f1490452b21aea3da8bc127cd5b961c28d50 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e8f307d066e0c3a32589250c916fc660c418f59c USB: serial: option: add Foxconn T99W640
8624a6a76dfda436fd6777e8cecb7b7a72a0f0bb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
57f3a1490ca615ed42a45515c74fe2f105f69b08 usb: gadget: configfs: Fix OOB read on empty string write
c2e56d0144ed4931284056d6665ad3fb26560eed i2c: stm32: fix the device used for the DMA map
fdd71eb1ebb442d0ebf6fc25a76f15dd2a264508 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
771aa798e93d95b202e11bd5ba32c30127dc4405 Input: xpad - set correct controller type for Acer NGR200
ee738298523530e21b472f6d015b072283d9e170 pch_uart: Fix dma_sync_sg_for_device() nents value
302f429a294c810c91d23a33266e48e6e140bc93 HID: core: ensure the allocated report buffer can contain the reserved report ID
11b9e21c9d1442b1753cc40b76c66e4369295399 HID: core: ensure __hid_request reserves the report ID as the first byte
36e4b5363de597a5e0c829495d6f90b92f07699f HID: core: do not bypass hid_hw_raw_request
932646bd87a35907e48fcf73363f150d06a4ee2e tracing: Add down_write(trace_event_sem) when adding trace event
93b33c4376743f96f83fd4813970acfd8e26300b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0d35ffe2c341ca0e99a75018867b933290fda93d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
69ba0c98b545fae712e8fc70e263919e0f4ae129 af_packet: fix soft lockup issue caused by tpacket_snd()
ed747b0acb9ef4909e3a9d1de0205fc0ecdf97a2 dmaengine: nbpfaxi: Fix memory corruption in probe()
30d53fef16eba891f2524a333570be54cda8b775 isofs: Verify inode mode when loading from disk
5e5ad8d4f6c573eab8ec4563ddec9e4cc40b0a82 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cbc3a91795177c572d1dc31c2f184f467bd07579 mmc: bcm2835: Fix dma_unmap_sg() nents value
d7df9b96829b52a2c06b12fb82ca8b0881613d97 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4e207080a4192318f8f39b34f62ce0172875beb4 mmc: sdhci_am654: Workaround for Errata i2312
b521f48d3296640b9ddf92d691542673515ed5b5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
bfecf7880549c7636b1bfd085adbe81d26c71889 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
caaaf10032628e88f0a8ee49a681894fd4a0df91 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dd55ebc9add47bd033ba30008aba95b2a53aa0d8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ee62d14e5e55e4ab80f100d52500930f75fc4176 iio: adc: max1363: Reorder mode_list[] entries
2923fcc70fe20e2e68bc5eeddb4f9fb899947a79 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
56f08d43721f5d9be2936e924f2190d00b0e698a comedi: pcl812: Fix bit shift out of bounds
1cc5f46ce84b9e9500cb748de5ca3572292a5a71 comedi: aio_iiro_16: Fix bit shift out of bounds
2fefbb20e46f1e33a38a378f45fbc76731ce4747 comedi: das16m1: Fix bit shift out of bounds
cfb6ed3c0b3c445b7c9635370c120c2640bc005b comedi: das6402: Fix bit shift out of bounds
a852fc1c6a515c740c4ddad66d059cc246ea0efa comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cba343c6211c1ac4350066ee11701973ee347dea comedi: Fix some signed shift left operations
7848598ae8707f99a0cf895ddd2b1e4829fe95ea comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d7487f98f1050a35dd5d5fe10e3d4cdfb999c242 comedi: Fix initialization of data for instructions that write to subdevice
09884e586a821a2524e17ff172d7667938f34c40 bpf: Reject %p% format string in bprintf-like helpers
cee4c247ffe3adc3c3c25c281179cdc6376a4dd3 net: emaclite: Fix missing pointer increment in aligned_read()
e8282ba86900ab5a2bb12ffde26e03bac8bfa7b5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d2d2bb24f0d5a25fba451d591023be40797f2caa rpl: Fix use-after-free in rpl_do_srh_inline().
80fcf9241a25b7f9926db4d015a35e6dac8cfc0f pinctrl: mediatek: moore: check if pin_desc is valid before use
2f353b039c39fbd50b57f5a88b63a5951299375c smb: client: fix use-after-free in cifs_oplock_break
6d1aebc0a87ff9544436adb40b6ec5505ab935ae nvme: fix misaccounting of nvme-mpath inflight I/O
f4b746bb22cfe91a12333dbc6e89f4c247b8f52e selftests: udpgro: report error when receive failed
a827a985bb82926fae42083125050b0fa6d9599e selftests: net: increase inter-packet timeout in udpgro.sh
4a2fb1eeb80835079301529961187b4e5855a21c hwmon: (corsair-cpro) Validate the size of the received input buffer
1ed39c5c6b797cfbf81915fba16f30eef9d2d929 usb: net: sierra: check for no status endpoint
655e874ed907d9b1a0b4406ae09b4da0302945ed Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
fdc3c0a10d526d8ef6f268562b7ccc4e567d4de0 Bluetooth: SMP: If an unallowed command is received consider it a failure
3a7a758b64be8860990abe6611b457b462a3c98e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4f97562f6bda23de0f038b558d7ee370ae7b9167 lib: bitmap: Introduce node-aware alloc API
d5d5c10579401084c63171ea7af3ea2106b39dab net/mlx5e: Add support to klm_umr_wqe
a3719006ff63517e128ed096ad8a95f7cea9197f net/mlx5: Correctly set gso_size when LRO is used
3234c6b74b06fbce2a46c0290a81eb1a1a43fabc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
c97be25c70665b74613470ec9245e4e83d3fd379 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
de75971ac1221538d4e8071472e5fcdafefded9d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3893fa77c668d94b1e9d6fdc2a847d5a8b4230bf net: bridge: Do not offload IGMP/MLD messages
a93a2b6bd591a54a5787b725ecde12bb581c7513 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a8fa84f93c306031502207d0f60cc487ab9bf2c6 sched: Change nr_uninterruptible type to unsigned long
ccc239936b5543b55ae0097de569a08ef49b5bc5 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
855cbfc4fce6f4be2294a35c66aa1a864f0fb485 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fddf9913af4550763c1413592c170e7e8e568a84 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9b7d05da38f5a07319954727644772723f5f60e7 usb: hub: Fix flushing of delayed work used for post resume purposes
04d32715188eaeab58ac71bbf03c4b241cd52462 usb: musb: Add and use inline functions musb_{get,set}_state
e89f3b6a90ec8463f1be427e4614d831b8db33a4 usb: musb: fix gadget state on disconnect
3fe731cae50db8ebd9db57d641cfb7562a3e0ccf usb: dwc3: qcom: Don't leave BCR asserted
f952a3ffd93cc5c9e3fe28144f61c54c1625170b ASoC: fsl_sai: Force a software reset when starting in consumer mode
d671c82820daf4969d5ecf6e65ee6d82014cefab mm/vmalloc: leave lazy MMU mode on PTE mapping error
b922408e17498097997c983e0950510687428d5e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
e3d38f4d49aeb746b948d37a65feeb0bf83d1085 platform/x86: think-lmi: Fix kobject cleanup
92abdad589e6732934cf9934bcbe59bb559cf473 bpf, sockmap: Fix panic when calling skb_linearize
c172e433b6aa983fc85f3fa40f7476b6dadc09ed x86: Fix get_wchan() to support the ORC unwinder
2cf94c7a39865e77b404b5f3683013316d8b7115 sched: Add wrapper for get_wchan() to keep task blocked
f2818de1c4628e91e5813aa7e80d7e8a8492b0f8 x86: Fix __get_wchan() for !STACKTRACE
5e0935c90a79cc33d507375731343678033128fa x86: Pin task-stack in __get_wchan()
39ba52accc9cf3b0aa7f5371074e814753561e0f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
05099caca790f85eac70bfcb02a7e6b61879aaa3 regulator: core: fix NULL dereference on unbind due to stale coupling data
d9f0cb7e016fbc160c4fcd4c1b5eb29e4b5aeb1e RDMA/core: Rate limit GID cache warning messages
28caa47558b27c8353fdb2260d5612c432efe7e3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a367535496974227b03d1c21c7cd6907f9eb08dd regmap: fix potential memory leak of regmap_bus
f98b0d3f0682100e8de3d9f2d0e5493b99ecd336 i40e: Add rx_missed_errors for buffer exhaustion
a6c3a01db2263184258d149ccfb7aadad1af8246 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2fc8d32bd8fb67085ca1f391090f873fe16559cb net: appletalk: Fix use-after-free in AARP proxy probe
8192e4664fe52e99e90b63562c073f0e615eeb4e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e2da427b7f4471f65e95032952f6f7b1beff764a net: hns3: fix concurrent setting vlan filter issue
901b206acd8a6042f02d4a61d9e30a52c514db5a net: hns3: disable interrupt when ptp init failed
23090c16da663a9f79edd3395221c6bd401381f6 net: hns3: fixed vf get max channels bug
f088cec61fa834eae74623504288a305dae0947d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
26fe10dde5a81799868109b3ba38a341972085a5 i2c: qup: jump out of the loop in case of timeout
dc950339c69d526afb5ba06295ed6cf8d0091190 i2c: virtio: Avoid hang by using interruptible completion wait
380e2d3e820d5a99f291ddfbc2bd458701683a77 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8eb298adccb160fec67d8847abb9e10fd0558b70 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3df114e40fc01309c2380eb4aeabb85e452c989d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0b1696d5315b1ae39f71ef382a71d85f590c7c57 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0db71503f63560d7e612f762566fb2363b9873d6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7e4d443bf7a98d813a4a920672bcdc6c10afd531 e1000e: ignore uninitialized checksum word on tgp
64d7649c39ea78735cc9562494ccf6a0529733e3 gve: Fix stuck TX queue for DQ queue format
ebe916abc3c00dc1d13adaf497871f10d7181fb0 nilfs2: reject invalid file types when reading inodes
49d743d5483808820c451b177fb30da6f01cb971 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9827f2e894d5cf6cfb5beafc9c94db1fad25a28d usb: typec: tcpm: allow to use sink in accessory mode
0d43c967a840a02322bfb652ea89360becab1818 usb: typec: tcpm: allow switching to mode accessory to mux properly
c652829d777cb9cb82a1cddc4b5c16acaa820e02 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
efb9f58ad72146a990398c957f530b5ada3453a3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
82adcedc5645e793202cee6e50c72c923299e45d jfs: reject on-disk inodes of an unsupported type
57c9b1249049d2cbbb7a7c81b91d6beced19a664 comedi: comedi_test: Fix possible deletion of uninitialized timers
69200a7de71596e7944395c8b97a0fa2c060f45a ALSA: hda: Add missing NVIDIA HDA codec IDs
dd1fb1825d8703a1f64596fcde617c5244779f0c usb: chipidea: add USB PHY event
64b1b0493819fe257fdd31365d670c32217e5ab0 usb: phy: mxs: disconnect line when USB charger is attached
35ee7aca7754d1099aa5a63432146b219be9954e ethernet: intel: fix building with large NR_CPUS
f11f04225c82af4a47ae10d2a79adc7cc4583447 ASoC: Intel: fix SND_SOC_SOF dependencies
d025a5af6a61b9bd0d49d6f9e8509640190e6f95 fs_context: fix parameter name in infofc() macro
08e9e899974d7bcac915acf2adea27a45a214b7c hfsplus: remove mutex_lock check in hfsplus_free_extents
01b87b0c888826e5fea141c389e65425d39e3350 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
28977dc32249e1b332a51c3d3dd02ef4bd46a2ae ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
86b1b310b962d355a5f56083c41a3a6b664c642d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b3527fb9c41e2fbc3fa41c4ecb60f56604be4347 selftests: Fix errno checking in syscall_user_dispatch test
8765533bc65fdfdfeef68d46ce0142730f6259ad ARM: dts: vfxxx: Correctly use two tuples for timer address
5a8094a6941648c0b832cea67eb4fcb749013108 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a78c1838717af537a96c894333e6673b8b59ae02 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a06394aecb5733b21749edda66553eba088f3c13 vmci: Prevent the dispatching of uninitialized payloads
b69712dcc5c2943bf515c6e0639336eda706a239 pps: fix poll support
7f0329a877e09083e2f312c05088e656ba3e0598 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fe6497e5fb176c88006e9371aaf7dd5b84ef965f usb: early: xhci-dbc: Fix early_ioremap leak
ef874a1937f9ffe4893158b394b734972e170ae8 arm: dts: ti: omap: Fixup pinheader typo
cd4bf912a12a70ce4576c31ea8bbd1904a552fc1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e26fcb01337939033fd49ff19cc38351aa86deaa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3297d15b3e8a20d67e88f10585b758e4abd8510b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5d52bde644285f6908ab1d7569cbf4102c1f214a PM / devfreq: Check governor before using governor->name
1c0b3d9775f2797cc963e6bdd221457849ecf96d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bcf8655d1027c6e8f8ef242a5f7bc49eb66ab44b cpufreq: Initialize cpufreq-based frequency-invariance later
395a66fafdddd2d207dc69c0995c98303322bc1f cpufreq: Init policy->rwsem before it may be possibly used
120d40efe7f71bdd3eb651efcbfabcf165311953 samples: mei: Fix building on musl libc
deb9f649afb6f30b5f3904c6cbe7cca7bddb5377 staging: nvec: Fix incorrect null termination of battery manufacturer
bbc3a8ca90a20d5b2de4d9048f1953af3428c16e selftests/tracing: Fix false failure of subsystem event test
05992f2aad043315b703b593e105715452dce557 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6a4fb9a688cd49ba68ddc66e0d214fe0c24d8b07 bpf, sockmap: Fix psock incorrectly pointing to sk
a6ff60c3678d5401ffeee933e53948760261cf9f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aad9c1f4ef0546841ffa012a00a177e6f21303e2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2fa6f8d43c32d72a01a45fa287a084a3074eca81 caif: reduce stack size, again
7a78148b2fe5c299ccdc6f18d7ff17ac64b2e199 wifi: rtl818x: Kill URBs before clearing tx status queue
d7428b7842ba75fc607cf3552007c6895398154e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
21d3fccb7d4d2a4943fefae348af67b6d2acf10e iwlwifi: Add missing check for alloc_ordered_workqueue
f1768d16c68307756d0821fdf86f94e083697b16 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3a7f5636651393d8595c761433596db2b5904ab9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3c69a30c8271f7ad602dde8584ecea2338f4fbbe net/mlx5: Check device memory pointer before usage
b26a48591fe9dd2f5f617148725d6ec3909b2198 m68k: Don't unregister boot console needlessly
d0c422cdbe40acbb1af8c58ca166068106d0f674 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
62d856f53a924d5f54f3f37ba0935c0fc4b6890a netfilter: nf_tables: adjust lockdep assertions handling
aa23f2609fac301e3901170eb951d241321cfe73 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fe239f6ffba54bee78e41b3c0c0d4d6a75161157 um: rtc: Avoid shadowing err in uml_rtc_start()
97a31778803ae490831abf3475fb077093cacaf7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b0183577e6c15970721ffbf4facc1c0640db49e0 net_sched: act_ctinfo: use atomic64_t for three counters
bed32009d5bf692d23dfc0b6f362d637493986ad xen/gntdev: remove struct gntdev_copy_batch from stack
5c24a675872b414f6be9a81b2509c88aee184d57 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a79c6c97827be4c7dd71a38744d780d6129d91ac mwl8k: Add missing check after DMA map
ea4b4630e034dc8592e27a7522f475438d36ba2a wifi: mac80211: Don't call fq_flow_idx() for management frames
25df6e2e9b369b309c6b682d46684924ece5103d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a1685b657a8af52133fc5e7057c4bf64365ae367 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d405335bd3d3da000f51b3c440f7a597cb8a4346 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8587527b81987ab0a4444acb9b50714cd6c86e40 can: kvaser_pciefd: Store device channel index
ea07baeb22df1aac98fe49d27c825d20c56d02c9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a6bd2485f78177b9eb2a847bf6ec4af2307b1f0e netfilter: xt_nfacct: don't assume acct name is null-terminated
4b5647ab9b4618b991eb18aff101b9853fac134d selftests: rtnetlink.sh: remove esp4_offload after test
9fca3f09f76164627b6b36a611b2b63dbfe1bc32 vrf: Drop existing dst reference in vrf_ip6_input_dst
7194b4a9480be80f6774012e2374b04ec3b90bac PCI: rockchip-host: Fix "Unexpected Completion" log message
443f32c04166519503b9d62ba80e81185d57674d crypto: marvell/cesa - Fix engine load inaccuracy
434c69574a5f8c54d591673028867980a5425724 mtd: fix possible integer overflow in erase_xfer()
7b12bc6d099495a95f885fec1584d4bc50f55bd9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
879254cb7fe3d06f2a477a2af2bbf95acb40c724 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
552cedcf5067a3276aafce8632533bf12b65b31c clk: xilinx: vcu: unregister pll_post only if registered correctly
df7129a685f92da7659b416a317be54fb9fa8277 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5a6e303be0f106be5bdc02a6ed7bf7ba41052d4c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fffd0addfea7ba86e4db4cd2b2759cf6d0b97ede PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1fba7077a56c07bf39c3db2173c70fb0a3f436a4 pinctrl: sunxi: Fix memory leak on krealloc failure
36d00882f3b771fe78445552735a3b6b06c3f9e7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5cc81d70b95f3ad6af6cb8c6c08420508f80837a perf sched: Fix memory leaks for evsel->priv in timehist
1751a706debd94958db376f5b84203755acc2008 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ab737d51cc15e099cc90ffb6a26bba285d802056 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f15a3d5f1212c00345b87260a2ab62993ba0a8bb RDMA/hns: Fix -Wframe-larger-than issue
ec41afad3140d0a3b33bd79b81e1ff52017dcf9b kernel: trace: preemptirq_delay_test: use offstack cpu mask
be0a4b471a6be845ac237ccd76f2824e1b34c12c perf tests bp_account: Fix leaked file descriptor
f936fce53b761840b85f7cd2087e939c7abc9e88 clk: sunxi-ng: v3s: Fix de clock definition
e7dd4501c60f5370ed35531b258e64bef40e3f8c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f370b4b375757b19c8a5a2ebd652bd1104a67c30 scsi: mvsas: Fix dma_unmap_sg() nents value
178f333252f107af3e690a3a178dba19a1aecf75 scsi: isci: Fix dma_unmap_sg() nents value
5017fff0161801b16ad0582ad3871d376d4b76f8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
59d8f93285369fb7439b358368b1d0b32b23bf6a hwrng: mtk - handle devm_pm_runtime_enable errors
daf8e6dd84e9d4e3136d7b504a1174c38f0da0b1 crypto: keembay - Fix dma_unmap_sg() nents value
36c9e3c4c60b0fd2278c9e5e972b4d332608cfbd crypto: img-hash - Fix dma_unmap_sg() nents value
ea45111745b1e63d343eb38362e75661992833df soundwire: stream: restore params when prepare ports fail
a38fe2059adf20c3159a53cb983764dcb156c557 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1be905dbfeb75210fd73cd09ab8d5f10f1f10013 fs/orangefs: Allow 2 more characters in do_c_string()
865abff90bd5b681cafc67da75ef7d45dce9ab7b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
116cb96b1a3aff7cf4ef91536cccef2e19ee7e80 dmaengine: nbpfaxi: Add missing check after DMA map
698cb21bffa7bb3b131ada8c3036a0e471e8d2dc sh: Do not use hyphen in exported variable name
14423ce416983806382d44bf2507ba2564b78995 crypto: qat - fix seq_file position update in adf_ring_next()
7b8993c983bc8209d5e1917c03e4382f6034f3c4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b2f783b7ddfaeabe7eb57ec3b7de601e490d94af jfs: fix metapage reference count leak in dbAllocCtl
e0341d7cb0f401af0592e4735067134a067dfe01 mtd: rawnand: atmel: Fix dma_mapping_error() address
1d4c40a719e7fda0a0d92be13888e6b940085db2 mtd: rawnand: rockchip: Add missing check after DMA map
6cda789adc7a2662df56d753c125fb6f32d957dc mtd: rawnand: atmel: set pmecc data setup time
c433ac2c2cafd55e342d2e6baa1cf93973431f52 vhost-scsi: Fix log flooding with target does not exist errors
a763230be09eef3af2a167ede408a2d7b50244f6 bpf: Check flow_dissector ctx accesses are aligned
92ff5e80adf6b15daef7868cf52441523da7956d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5291d826a3b48afcaef9d8d9a67d8edd3f6588b2 module: Restore the moduleparam prefix length check
b40875e9da5504f19098873f0b23cb77e0ea5ef6 ucount: fix atomic_long_inc_below() argument type
5ade2365913513878a6c590e8ec07d62db55327e rtc: ds1307: fix incorrect maximum clock rate handling
c60be766d551665baecca4c3480c4c146d42102f rtc: hym8563: fix incorrect maximum clock rate handling
4bb04489b710b65e4ee95f228c80a5886a6b14f6 rtc: pcf85063: fix incorrect maximum clock rate handling
51c65a88df67a1e61cb474bdca20df10ba943e9b rtc: pcf8563: fix incorrect maximum clock rate handling
7d1e580c36ca854626afd6ad45b41665ee5042c1 rtc: rv3028: fix incorrect maximum clock rate handling
8a90cc984a2a9f4fd766ae6ba4c85ae7591a5e41 f2fs: fix KMSAN uninit-value in extent_info usage
87b53e75c6f75219c2a7e28452be803fc7dfdcf7 f2fs: doc: fix wrong quota mount option description
64139cd4b3d305b639d0d3d2f11b5f110b9856fa f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
69e6816cd5650bdba765a23802f403fa395b96c2 f2fs: fix to avoid panic in f2fs_evict_inode
68fa427bf7ed250a8fc9357541b434d8052aa4e0 f2fs: fix to avoid out-of-boundary access in devs.path
e7dc6a1a5c5ab25f9bbba107642271b08c285bbe scsi: mpt3sas: Fix a fw_event memory leak
a12af2b7268e6970a1aa61b52dbca55f9f6a8679 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7ef2a6cb10f9df1e94b9817849ec689fbf2ff66c kconfig: qconf: fix ConfigList::updateListAllforAll()
6c43b67af058c326310e75fdba475d48d8596d6b PCI: pnv_php: Clean up allocated IRQs on unplug
2cc929b40c65c9fa5dc40a4b4c1df9ee874a4e29 PCI: pnv_php: Work around switches with broken presence detection
23d79b371a4f6accd9244152b2fae2e8c30b69f6 powerpc/eeh: Export eeh_unfreeze_pe()
6d497622db3e7719a9fbccb10f310ab641c412dc powerpc/eeh: Rely on dev->link_active_reporting
e17aa887f6a966f6aa50547552d6fee7d938d61b powerpc/eeh: Make EEH driver device hotplug safe
0c211712364e2df43ce5a9f3a23ff91b6c4f841d PCI: pnv_php: Fix surprise plug detection and recovery
cd67786c3fb8da113e574b0cb50b2786243d1c46 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b8b74afd10533ad30dce47380f75e35d9fc7b0cc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad71afa5897c313d68a9039273cd5a2ab2b7d7be NFSv4.2: another fix for listxattr
fab7578345caedd3d9b5827f5f4a7326a03dd103 XArray: Add calls to might_alloc()
89043f56fedaad8b96f9224bad2ebbfcc835600a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
27e27c48df6a1a3c472695d9d92686eaf7de0364 netpoll: prevent hanging NAPI when netcons gets enabled
05fde35057b1604dc3ecd611be46ab93b38e0e39 phy: mscc: Fix parsing of unicast frames
03f24404dfe4ec006e3b77825f4826a38d32d8eb pptp: ensure minimal skb length in pptp_xmit()
f34d60ffd13e3b793a149bb5a29135579504ae10 net/mlx5: Correctly set gso_segs when LRO is used
72645f48f190105c2099dbc11264f8f06698309b ipv6: reject malicious packets in ipv6_gso_segment()
d2810df4679b22a7cbd3b1572a4185d9b04ca678 net: drop UFO packets in udp_rcv_segment()
a884e5b27cf748905e497c7539451c9483c95c5f benet: fix BUG when creating VFs
c1aae0dd4147ab1a7ee079504bc43afd388644fc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
af938ff45695761e04325f36429d8bd94dbb5d77 smb: server: remove separate empty_recvmsg_queue
44b54220b8c07daf4214a27d58ddd4ad4fec1a65 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ce5edf3d551eb75a4d6a10b66a3db067cae3bbf1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e84305873aeaa8768a5ec7be505538262039f5a0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
08fcbaca5e8e38c81bb70c9f37ad1936995213e7 smb: client: let recv_done() cleanup before notifying the callers.
d3ad8bdb059e68e6f746ca2e11b429dc99e7623b pptp: fix pptp_xmit() error path
ae77ddc5eb7c20d78ed4400e807420a3cee836d9 perf/core: Don't leak AUX buffer refcount on allocation failure
12c68e8efb25deaa48d00e6421b142883ddccc9f perf/core: Exit early on perf_mmap() fail
23c0196bc9b33240c6aa360b8ea913f9a26e487c perf/core: Prevent VMA split of buffer mappings
e1f32eaa9bf58f5e5925fbf32dde997935fa8ea2 selftests/perf_events: Add a mmap() correctness test
ab663491e2b335a54aca1b4259fc1369141611ab net/packet: fix a race in packet_set_ring() and packet_notifier()
eb33c58095ed45b261f28ff118869bd72ad56fe4 vsock: Do not allow binding to VMADDR_PORT_ANY
669f380b89f072c23d60339e5ecbd4f6ee8a942d USB: serial: option: add Foxconn T99W709
b94ac3b1239e141519c558960d789e8cb087d260 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9ddcf9911515a8094d87ab4199d388f489ee15f8 net: usbnet: Fix the wrong netif_carrier_on() call
889dbbb20ef1b7020765851ebca4ec063fe32c44 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
33df5f8de363b9bffb4ce3556a8ea1e7e2587121 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
50ee996de650ec82153fe5bbd2e04a0b8efad162 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
55b44bab45e6a718cb480106b81bb4d2487baa7a usb: gadget : fix use-after-free in composite_dev_cleanup()
cf152dc33495f9e10152d3b52d1a6c9b846cdd84 io_uring: don't use int for ABI
83818ceeea6b202f0165d6beebc8fe444ebe9c33 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
07923309263231d4fba9daf7ffbef7bf14cdb66a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bf205cfd7354286349bf28de28aa54c2538e8c6c gpio: virtio: Fix config space reading.
b2afcd021cacd7348aa3bbec9288b33c6b544d35 netlink: avoid infinite retry looping in netlink_unicast()
46fb973452de1e29e8fa5fb70e00818e4028edb4 net: gianfar: fix device leak when querying time stamp info
a10a530453a912bc4310d5cce44fdce49dc7c7e8 net: dpaa: fix device leak when querying time stamp info
e34691485e6f6862a19c8f8e072c2aaea53e6e86 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6056130d69fdf36c3c86a4cc6b37dee949211ea1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
61ee53066829a1a21d1e53b280ab3121904bbbc8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
37fc22757176cbdf9d076ed7e03a5ab9ef597e81 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b5164e36a747b6c2c03367d478334c23eedf5d52 fs: Prevent file descriptor table allocations exceeding INT_MAX
05141cfbefc924f41c302da623ff69c7134285a5 eventpoll: Fix semi-unbounded recursion
02aeb724a066891dce14fa84b9dbf0b90ea09733 Documentation: ACPI: Fix parent device references
94de27b8e917df6048a297c130eb7de9bc352102 ACPI: processor: perflib: Fix initial _PPC limit application
065c83c0e406294546a7f63f4aab442e959eca52 ACPI: processor: perflib: Move problematic pr->performance check
a40da45572e592f756914e6a35dcada664a0d56f udp: also consider secpath when evaluating ipsec use for checksumming
091d5bce25dcfcc80f717e48bf98e5aabc121032 netfilter: ctnetlink: fix refcount leak on table dump
cce03624fa7ec3b2af59759a6c7d8b977ef5e8af sctp: linearize cloned gso packets in sctp_rcv
dfd2a5d928be71e0a3a2a02a50408468fa19da14 intel_idle: Allow loading ACPI tables for any family
6e552652a10140d0d3fb08452b65ec3cdf41f4aa cpuidle: governors: menu: Avoid using invalid recent intervals data
7e324c30b9a6fe1fa1acd87cf82dc20a13ffd019 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
13a5c17bbd20db7b60b03d7b6ece17d6e56f5a92 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e90901c200702a51b962bc038586f2f1452a385b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d38fdb384fef49e44eb56a91db941a675059f14d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6700cf4a3bdb0940896d18b0762cf93b95980551 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4ba750520a523bc713b2e8e148f8049ed35e24e3 arm64: Handle KCOV __init vs inline mismatches
45478b03ae9998eaa6b7d9ebdacf30799a4d31d1 smb/server: avoid deadlock when linking with ReplaceIfExists
e564f5887fd68337ddd4e24007a9f07459c7f6bf udf: Verify partition map count
5df2715828bffee1f154913d5c00c967069fc4b7 drbd: add missing kref_get in handle_write_conflicts
f9b53f7f4a65d3ae19d7e02f609fd51374f41d63 hfs: fix not erasing deleted b-tree node issue
8f14b670ec4d9fa3a24bf6e6372eef805085c6ad better lockdep annotations for simple_recursive_removal()
2f4ce05beff9e10b4f7a80a1ddb34e5d1cf7b4b7 ata: libata-sata: Disallow changing LPM state if not supported
075d57cf10517c6bf8d70dcb55507bdbb554f4a7 fs/ntfs3: Add sanity check for file name
4ebe27fef7edd53a94ea92067f909d94e096d1db fs/ntfs3: correctly create symlink for relative path
fed26ddee1a0450c4a2eace03c3b2be95a9bf832 ext2: Handle fiemap on empty files to prevent EINVAL
366804c31444a1dbd21a6b765b3263e1178d1e8f securityfs: don't pin dentries twice, once is enough...
bc08cc0a9151cecbe4cda0b734ea986a756e3902 usb: xhci: print xhci->xhc_state when queue_command failed
c6d78be008c79dc14cd9df1c423f84f8e83e6d9b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cb9ad24caa4b22697cc211302d6b18de7138e089 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a9bbd257020167ebdff2b42a16d889e91c5db837 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
80703ea84c160f4317806e7b7a4eef3fbc6a140d usb: xhci: Avoid showing warnings for dying controller
cdae7f3d8a70ba2af5f9ff86e2cb87ad7f989888 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
738de601b0e469e735c1431044778fc1b611c4ac usb: xhci: Avoid showing errors during surprise removal
85b5609227f943bf97c396ede132d65a7691fa53 gpio: wcd934x: check the return value of regmap_update_bits()
f5493acb002a4c23b5f1a829b28c447fd5d67ff6 cpufreq: Exit governor when failed to start old governor
7c8ba1b70d9a41e722ebe23dcad57bc00b1e30d8 ARM: rockchip: fix kernel hang during smp initialization
4611c8d4275c101e8ff52195368c81823dfab170 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c0d5f8c4c8be874199b337540f25fb64f73cb9a4 EDAC/synopsys: Clear the ECC counters on init
19e56a1b6fcc45974a326dda3f0ec6aca63bb1a8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5ffeb6a33c99fd61ee4dff45e2445cba7b228a40 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
33bceece316008120606e373b73854917d5d3b61 tools/nolibc: define time_t in terms of __kernel_old_time_t
8c9865d50f8e84f14e80ddf6fc7d25d7c06fe052 gpio: tps65912: check the return value of regmap_update_bits()
1427dbea966e89fe6c2536f23126ccba40dcc8a6 ARM: tegra: Use I/O memcpy to write to IRAM
e975377c5a4f34247da8bc9147dfd368618f52b7 selftests: tracing: Use mutex_unlock for testing glob filter
310c4ff10440a79068af790ecce31d9e05660fce ACPI: PRM: Reduce unnecessary printing to avoid user confusion
75099da0c5912b6c9ff7a1b800e71eccf207e5cd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4496135b92779d76da3b50fd6134abcf90e1190e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e0b4e0bf23e592cd975fbbc70c792663102d5820 PM: sleep: console: Fix the black screen issue
6c0cf1a516ee163cbc7a77d514b999e0ae425f81 ACPI: processor: fix acpi_object initialization
325b328b850202dff0785afddd72631017da2fc3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ef90439c0a1c56e75bcc705068a28215f8dd61cf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d2dddf7baab3f6fb40ad4f475dcd122a9ec5f44f pps: clients: gpio: fix interrupt handling order in remove path
4bc679efb1cfbcc01c8d51c97be3d9c74e4ed207 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fedb5a94a971457f13f193f6a97d6a4f210473e5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dee62c6425b7fdaabe3b4e4e0a95d71511151342 x86/bugs: Avoid warning when overriding return thunk
a37865a48b15b2b7638634c1e1aaacd8a40671fe ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4b00fc0c04e421b1fd6467d41519ad3270f9cdb7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
53f0aeaf36d8bc224d8e2869607d1ccba55931d4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
06ee25b44ced67d3784c16576c1f0f7017a34e32 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dc44b8d82db8432677277ec2511f0919162bba0e usb: core: usb_submit_urb: downgrade type check
de6b14b6b457eaa3939e893d3459a467fc309563 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7e0b02c22ba5e2bd3613066981acabe0e61312ec platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
baca5eff4beb0f67c716b6dcf0ddbff5097d66fe platform/chrome: cros_ec_typec: Defer probe on missing EC parent
067ed1493fb67219cbca5744bce2ad65cc897b58 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
28adfb44a8eeb2577e650d02c70f7bf1d88531c7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
45878ab2e92ed9a244aa25f9ef9627588aa108f8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
86139026700fec11ce09fd27e2fcef3c8617c477 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
96c8c7b033e36f9223961309bacbaded770362dc ASoC: codecs: rt5640: Retry DEVICE_ID verification
890c6299afcfb8ed0895022267a2c18f5321da33 xen/netfront: Fix TX response spurious interrupts
0db8d29c1a13dd9e665976976a2329f96c8f9f9b ktest.pl: Prevent recursion of default variable options
04c9eee81fef24d02a09fe5f08d4ff54171cc402 wifi: cfg80211: reject HTC bit for management frames
f6ddb0ac9541852ffb7835897e46753e6ab8dd1b s390/time: Use monotonic clock in get_cycles()
b57169ff72ae74874f07233a1c6fc76766f2a174 be2net: Use correct byte order and format string for TCP seq and ack_seq
768e75434bfe41474f16681c60d1b75cc8b9f2c1 et131x: Add missing check after DMA map
dc2f1cdfcc4bd585a86ab6b8e122592185fcea19 net: ag71xx: Add missing check after DMA map
6e6425acc9b5b3bbd470098754ffd5aecf3506b4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
beefe693b15c2f4797d106e90e90696b3658a340 arm64: Mark kernel as tainted on SAE and SError panic
cc5e639c79856d8349b44651a7cad102b282ed39 rcu: Protect ->defer_qs_iw_pending from data race
501a10184491ccc58f3f84660697875165981e4a net: mctp: Prevent duplicate binds
3b96198216d49f17631c6198953c0656b97b0afa wifi: cfg80211: Fix interface type validation
2ab484ec96596d8ca7d1bc0b86a4eb8f355840a6 net: ipv4: fix incorrect MTU in broadcast routes
b9873e9e2c2b75ac60e3149fcf1170a3e90c52c2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
233ea55cf4d0b86f83af6ba3b0de756cef7d3fc3 sched/deadline: Fix accounting after global limits change
df6f4dc98df80cc824f116f62452242ae8318264 wifi: iwlwifi: mvm: fix scan request validation
9495bb6b4e607dd7730cf7871cada52a5d6280d2 s390/stp: Remove udelay from stp_sync_clock()
8dbbf33945dbea3086910c06986ce1597042904b wifi: mac80211: don't complete management TX on SAE commit
3985a60a29995182eb7be189f2ba7f47d7e0fa59 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
52c2242b2ee221030a01ad87850990e5cf7750d7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6018731efd496be7f39c78781c8858f90304c7b5 drm/msm: use trylock for debugfs
d50f304d5c88cea28f3e99e0f024748ef86d54ca net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7c3c49448758ce25ee5540937590d54c668adaca net: atlantic: add set_power to fw_ops for atl2 to fix wol
79f7a1332a7cc0262bc01e068ca5d3d048c34a60 net: fec: allow disable coalescing
8d55c83b85349d386f163ca04aecaf2f6080b625 drm/amd/display: Separate set_gsl from set_gsl_source_select
b0e343305525967c58673b18ab7305b8b0d26e4d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
20d2445af373955cda586a0aaa5f5826c32b2586 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
97889ba672cdd76e204f97dc962b85bf12c38602 drm/amd/display: Fix 'failed to blank crtc!'
0a3df2f16a36ad9e742d9991bf216734852f4918 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
872ed78829e7edb152d7fcd5e501f3a0258a5de4 netmem: fix skb_frag_address_safe with unreadable skbs
bb637bf1e0df7feba262ac2778ef9bda1a4c8a98 wifi: iwlegacy: Check rate_idx range after addition
59a9546102c2247bd724ed3827415c754c0efd63 dpaa_eth: don't use fixed_phy_change_carrier
41ab80e1bc51a4cee3f813f0fa0ef57afe5461df drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fdaaea68729173eb127378e94e74ecbd941ab328 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
782fe715b0fc69e34a81d83b69e9cd4dd7a8f639 gve: Return error for unknown admin queue command
ce1dbf5fbf7417bf90bd716569b183153fa37783 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a7d3de86c3266945e8190073e0b1429cc5b6406f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
24d93416b33c5f613f1f86dc698d65c40aadd8cc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
853a88a36c3f604c763443c05d80211d832144dd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3cbed22a492302e4364701cf5a9a399aba670dfa wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0f5ff0d6073c537df3bc3bd225517a07656504d1 net: ncsi: Fix buffer overflow in fetching version id
5dbb5ff48c1c51754fc804c806d0a7eead60ea3c drm/ttm: Should to return the evict error
60c4d91cfcf3eb16ec1b6f808006f8f4f1ebc717 uapi: in6: restore visibility of most IPv6 socket options
c63d96af05b79300d9c24940f7c4091f98f75035 drm/ttm: Respect the shrinker core free target
1fb6f3fdfb699381c5184bc6b75b59cf8fbf94e2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dc410951220f7b08d2b1978174e4e75bc7c31f60 vhost: fail early when __vhost_add_used() fails
6bf0cc0a896f455fe0e107becb18d319507ec34c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cd9428b3f7190e3769d0489dfc0f9f0b3ba513ac cifs: Fix calling CIFSFindFirst() for root path without msearch
826d25eb235b6612c8a133118b6a5737d2951bc3 crypto: hisilicon/hpre - fix dma unmap sequence
c2bf690b937f55e982cbfefad90f7d6d8737100a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8c10376ae1a3cfde6770723d0451d6a870ae48ff scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ebb2b27af1585fa09c0f8faf80ce4ffa2a35d071 fs/orangefs: use snprintf() instead of sprintf()
5a5af0a69c47c4906571beedb30dda2c6df08a0f watchdog: dw_wdt: Fix default timeout
238a4feac3e0dd6e1951023c67448904eaf07172 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
20153c2cf618262c97c8f6584fe93078daf51b6a watchdog: iTCO_wdt: Report error if timeout configuration fails
49e49eb3d143fb824ea198cef0f7fefe3e3e5a36 scsi: bfa: Double-free fix
c2d680cbb35446f83b2f4243bc84968126bf89d1 jfs: truncate good inode pages when hard link is 0
864b0acba6cce4aefb3226c145b2d09094ee9280 jfs: Regular file corruption check
40ce402ed1f6995c1719042d6b772bf9dac71816 jfs: upper bound check of tree index in dbAllocAG
ba556e3601b19baf0f9fd7ea5135effef4b335be MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d4fd28d918ab52f5854417522782fa944c8a19b7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d1518d86115c3811c9495ee7480b9ba45b28b324 leds: leds-lp50xx: Handle reg to get correct multi_index
e5c4749c71fad6c9ec61991836774f107427cda2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b4b05a6b99b92ae779b1a5a94887240f295344f4 RDMA/core: reduce stack using in nldev_stat_get_doit()
c8664c3c42e85e981a165bdffa0659a727cc0de9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
45abb83345467f939b14667b33d483275affe755 scsi: mpt3sas: Correctly handle ATA device errors
3f52dda339c197c22d13e75fa6d4d7875ca7b465 pinctrl: stm32: Manage irq affinity settings
f4a5bd5d8849558a42b50de4597ab755d09179d1 media: tc358743: Check I2C succeeded during probe
6f14e61ef909c65dcaff8186c006ef0cc2d12f24 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e2c5f4c28d6164abf152d5f06a3a699e928333eb media: tc358743: Increase FIFO trigger level to 374
becf4c8991e20830357655613ca83bcc2abbe3fb media: usb: hdpvr: disable zero-length read messages
9375fbe333eba22a5408ddbc99ce7ef4326c8c01 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3c256b65254ba55822db6caa2fcf49d5128b3c6f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7bbbe3b26377cf730e43766e0448d2ba68764d1a media: uvcvideo: Fix bandwidth issue for Alcor camera
9d6d3332a11200fc04c32e32f4dbb10e08b5c8a2 crypto: octeontx2 - add timeout for load_fvc completion poll
1e4ce1f742f729d7554dc179c7016255b9c060a7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
13f210c934d596c53757f251aa71d4daf46036f9 i3c: add missing include to internal header
ff1bcf75ce70c370dfa99c3f202ad1d35b2bb3e4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
29f6fbc06cfdf184d9e9ae0f94011fc23937f4ee i3c: don't fail if GETHDRCAP is unsupported
722a75e03c7809ae17e2f83cce5830f5d5a49991 dm-mpath: don't print the "loaded" message if registering fails
0e403956fadd05fbbcfa530cd86f0e22eb136ee7 i2c: Force DLL0945 touchpad i2c freq to 100khz
6cd7e0c97488d609a848d49573df681ddb0ab1b1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1d1cbbbcf50b8b08d74262a9402203d9b7af4643 kconfig: nconf: Ensure null termination where strncpy is used
2c4b2764dbf494e4c1326effc92cbf8ed5f60efb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
621db9a53e2b8a437e93468d168db9d4aaca23aa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bc479cd0a8ee2dde8994765115abd627a33afbde scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1719ee23137c89a24017c48cea95115b3c056ce4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ab8e34c50940e75953cec7b8fccd0800c12a948a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2d2656a953316f7d65282d209e9256f46b98f8d1 kconfig: gconf: fix potential memory leak in renderer_edited()
cdb13079256b099acc8192ac258a7d7194a0268b kconfig: lxdialog: fix 'space' to (de)select options
8a05025d82faa980afa2e17421fbcbbb70ed2e44 ipmi: Fix strcpy source and destination the same
bc06fe1a2207db042db1e57184ddadcf9ed966e2 net: phy: smsc: add proper reset flags for LAN8710A
42bd00b41e27b5bd4dba543981a339e788184faf block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
99b38bd112afbd395cc85d04cd3830b1d6327962 pNFS: Fix stripe mapping in block/scsi layout
a8e2ce52f7ce00a5ed3f0adad2920e05dbafadb3 pNFS: Fix disk addr range check in block/scsi layout
2a366a79ac19d253f62fa64d88022dd61533ec6d pNFS: Handle RPC size limit for layoutcommits
2cd7842661d63f86f87e4ebfcd43bf5f56a8972e pNFS: Fix uninited ptr deref in block/scsi layout
525453e9a7cd935dd8eeaf8af477b86dd332cc48 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1321db5716fcc70366610585c1af13df3dc5bcae scsi: lpfc: Remove redundant assignment to avoid memory leak
01a82007d670e57cbcfe05f9d2432a3891426391 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
40fdd45353309bbe22232d121f7eba3154fa0110 ASoC: soc-dai.h: merge DAI call back functions into ops
9641da1269979475e395f53ba1071a821f227afb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
096f1dd3f60646dbabab958b24ba8d1f1c6cd276 drm/amdgpu: fix incorrect vm flags to map bo
e60a05d5e6420e334e449d765882a8cc87aadf43 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
312bb2eb7d03299d2a54dee4d6b6d5f63b7ffd1c usb: core: config: Prevent OOB read in SS endpoint companion parsing
4425fbe578087fc2f24f2bb4b8966d1b161e665c misc: rtsx: usb: Ensure mmc child device is active when card is present
6a41b4914b96f47e31f6e5f133893d797c75ffab usb: typec: ucsi: Update power_supply on power role change
adf82a2e239cc8855ccf3ca0f5b381e68c7d8107 comedi: fix race between polling and detaching
7f1beae3d78b5b4113c17676f44085d4d652a2f4 thunderbolt: Fix copy+paste error in match_service_id()
112b318b59928495d232cf7f292e8005f9985391 cdc-acm: fix race between initial clearing halt and open
b29e0df25e96820677cf09787e62f16f1196c2eb btrfs: fix log tree replay failure due to file with 0 links and extents
f8b44fe99a7db7b536486fd2e78e16df30f1bc23 btrfs: do not allow relocation of partially dropped subvolumes
6ee230f971ec579ee71a9d438a9318ffe2d3a073 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
989f6b7e3b2108e13da74c1d8ef120849bc4a2ec parisc: Makefile: fix a typo in palo.conf
1b571c8d3b78623b489683bf2a9356d062bd4e58 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ab23d028e7ed90967fd002143280afa5e7285e5b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8afb02fc60194db2b8fa76ea4ed31e24268c7e48 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ec92125f671fc673b69a7c064401b7aa5e5e5187 media: uvcvideo: Do not mark valid metadata as invalid
0c371eb90c394ec4356f0779cc023493650a2128 HID: magicmouse: avoid setting up battery timer when not needed
d8d735ffbf940ffb57d0b3418cbebb93e15e3853 serial: 8250: fix panic due to PSLVERR
723ddee278198fa27631552c3777fb9c2cccbf2e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
95d4faaf1efdf1a1f44b2e6c184325c720557b3f m68k: Fix lost column on framebuffer debug console
2b7089110a5dd1f200c6406b4c07b88ca5cc83a6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a5d77c295ea10e181f4d7eef335ffbadb6ad3312 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fb8e0a742355f9ff71e61cd4eedf4d7c3d788b3d usb: dwc3: meson-g12a: fix device leaks at unbind
71c0d13782090e7a21ea09f321b556828ae793ec bus: mhi: host: Fix endianness of BHI vector table
c0d40db3cf825da5490206c444ff24d5968d48fe vt: keyboard: Don't process Unicode characters in K_OFF mode
4f3572ddd0c49536c883fcc5ff5ddbc68dfb6cf8 vt: defkeymap: Map keycodes above 127 to K_HOLE
952ea9a28c2ef1c07603ea3d3e6255b7db6f493b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
688b061e1ed5944d9bf20c1623ea4fac1c89ffd0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7da0756b6761c5627f5281d4415913697a65efcc ext4: check fast symlink for ea_inode correctly
560d9ae9b332836c595a6f50169478bda9b5daf3 ext4: fix fsmap end of range reporting with bigalloc
0c96a1adcc5da30a0f3a1b3d204943eeb50c2884 ext4: fix reserved gdt blocks handling in fsmap
1f71426ef32134e7ea08d4c1dc0258fff71a77a3 ext4: don't try to clear the orphan_present feature block device is r/o
78260f0c02901bc6647b54ac2ad29080f230d476 ext4: use kmalloc_array() for array space allocation
c98e8adc0cb5407138555e91a22cdb63450559e3 ext4: fix hole length calculation overflow in non-extent inodes
5009037c26c61fdd2a31e1fefe4376ccf5d9e075 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2de43a3eea4b2b5fd8d7653c5f6c077c059421a8 ata: libata-scsi: Fix ata_to_sense_error() status handling
028daac422f4407c58181b099c9877ffe7d46313 zynq_fpga: use sgtable-based scatterlist wrappers
70840bbbc8e52c82cc1f9f3ad876590751464b0b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b4ff6903e4dea5c6bb921c7636279f554fd49cf wifi: ath11k: fix source ring-buffer corruption
0730ded93b0bc8953449baa6a77b41f3f0011e7f pwm: imx-tpm: Reset counter if CMOD is 0
d582a1c7d2df199f9849eddcf644c9cdbddd89f5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
72c26bd79a6e2954d6f434085cb5970f2ca762a2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3c6944bda222a42652fb21f35949ffb86b027cfa mtd: rawnand: fsmc: Add missing check after DMA map
638ccd3182a5e7f973220ec2aabe43021f2538fe PCI: endpoint: Fix configfs group list head handling
603082b3fb44f6c3f0cd6d464f55e70ae61b4670 PCI: endpoint: Fix configfs group removal on driver teardown
f80fe5e78f92dbbd93e53869cbc4d5604f71988d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2ba7b8c6ab6b768d6e8b6167b7191a1c2eda292c soc/tegra: pmc: Ensure power-domains are in a known state
22925459c9ac6906bb8906cd8c26ec68c5b85dca media: gspca: Add bounds checking to firmware parser
b0a1c676c790016cbddaa190f82b3202383fc98f media: hi556: correct the test pattern configuration
cfcc31ab2415f1c7d840d25c3e232730c4b0f76e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
dea3f4f42f512dab1716eeb492f8426a3c5e00b2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8d70060c4ebde6af3ef167299011a44085a915d3 media: usbtv: Lock resolution while streaming
23fe3f92999fefff9da875ce133c1305a44b3ee2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
05c36168c508fb6bbfd5991fa421234843369c1a media: ov2659: Fix memory leaks in ov2659_probe()
057ae30c20bdf0435b7e57f5ed661a53890e2c7f media: venus: Add a check for packet size after reading from shared memory
beca93fa6316f728093c245913e956846d8566eb media: venus: hfi: explicitly release IRQ during teardown
06750af0774940d1533a7b32c7becda46a223969 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
18d70a7431942c291e476a6fa71eed9e3fbfdd4d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
611f5cc2d9f3f04adcb74e567e431b7735813da5 drm/amd: Restore cached power limit during resume
ccfed55f6e0d43954c998f002375c3250b288040 drm/amd/display: Don't overwrite dce60_clk_mgr
6b1c8d8b711516e7b6da7518b721150f71a01f86 net, hsr: reject HSR frame if skb can't hold tag
6fb56f89f68f5cca49c81d1aa50925dce74834f6 ipv6: sr: Fix MAC comparison to be constant-time
f372d0416f2982580eac26f8c196154f9086bb9e mptcp: drop skb if MPTCP skb extension allocation fails
eebd26976396c98bb57159f666ca569cac305702 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
513e397d069fa5d993b6a2ce36b49a29b7dcef2a sch_htb: make htb_qlen_notify() idempotent
7bbd89c4363e378d42cb604c7590c9f70ba16bd1 sch_hfsc: make hfsc_qlen_notify() idempotent
39b4bf23fd9c90fda4e721df3bf52980cacd94a1 sch_qfq: make qfq_qlen_notify() idempotent
74a0b3a58b9c2c8a44f15e41694dac1300c1b352 mm: drop the assumption that VM_SHARED always implies writable
33fa16a112492eeafd39b5b80e541fb46b15663b mm: update memfd seal write check to include F_SEAL_WRITE
4c5eef4c4c5f7331e3d0a4bc99bf441cba761479 mm: reinstate ability to map write-sealed memfd mappings read-only
5a1996b4a722848ca4712bc1ad11776441f14d32 selftests/memfd: add test for mapping write-sealed memfd read-only
75bed02913fba8541fba766fd5563d0d0326b869 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
40849a2da9a5376bf1be7549c432f8059f94e5da drm/sched: Remove optimization that causes hang when killing dependent jobs
3cb66dc982d4cfae4de4cebcb4635cf0c2592160 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
0b68b926cad69ed5c5cf6166e9a13b136a65501f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fc3fbffd4e89b1a0cc33a5c8058d7a1eb36da05a f2fs: fix to do sanity check on ino and xnid
e4c1b2aded96b431e2226d60f265ab5ec242abef iio: hid-sensor-prox: Restore lost scale assignments
95a498e6c0b474f6127d69c8075edb229da2f4c4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
59ab9b602de93c1d2894266ac7f1d064790260bc x86/mce/amd: Add default names for MCA banks and blocks
b74b3c588a3359647d9eac88e6999eccd8de16fb usb: hub: avoid warm port reset during USB3 disconnect
5315c44dad9322f9696ad34d7f63fd3a46902fbe usb: hub: Don't try to recover devices lost during warm reset.
a2b78df134d3a75fc1c476853c574504c0ee50b6 smb: client: fix use-after-free in crypt_message when using async crypto
b6118d77aa2d5bd8c25a304e8e90c7ce41c9f885 x86/fpu: Delay instruction pointer fixup until after warning
f00d45b25e6a72ca98144e637f37b60c0449d92e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
82a59d32ea2312627dbb81abc6370ec492e72450 smb: server: Fix extension string in ksmbd_extract_shortname()
f41d95f0403047b6147f272509b4b4d4efd3a254 hv_netvsc: Fix panic during namespace deletion with VF
c7203c0739b0836652c8be4f65de16b48e9f476f usb: typec: fusb302: cache PD RX state
31e914793dd8c1e9c913c659933d237cba2ddada PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8f5bedfe4d5d837d5ca0a014ca53c8e17a2bb1eb block: Make REQ_OP_ZONE_FINISH a write operation
ad66bf9b828deebf54b5611878c32916790fdce0 net: enetc: fix device and OF node leak at probe
9c14c6b80eac08c537dcc08bc8060a6f468e89bb NFS: Create an nfs4_server_set_init_caps() function
e6e3499af65ae82d2fca70d67a7ef873745b0300 NFS: Fix the setting of capabilities when automounting a new filesystem
14ff77d6f6d5f56b913e0c572341e7c8e7af930c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4cd4be64dbde4752954148727fef7f3b35cfe85f usb: musb: omap2430: Convert to platform remove callback returning void
6d05cbb50073e0e125316edc4362d59bcf6b4a37 usb: musb: omap2430: fix device leak at unbind
ba293a4863046ad59fe9492462561f21c8857bcd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3de8da6976d53d57154aeeec05f3565b01c57ec4 bus: mhi: host: Detect events pointing to unexpected TREs
0326e68215153db840f011e4b54605fc640e02cd usb: dwc3: imx8mp: fix device leak at unbind
d11bf96fe09e73f8b5ba2edd294cae4df50e10d4 platform/chrome: cros_ec: Make cros_ec_unregister() return void
cc6430470fab4317ee630cab1f22669064c7f417 platform/chrome: cros_ec: Use per-device lockdep key
5f01c7d01de7cd77b185746b564a1c41c08b9a30 platform/chrome: cros_ec: remove unneeded label and if-condition
9254d45805016d57fcb3addfd3d0c2aa92111bdc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
116d8eb45073fb4bb1fee1a306738d5e30e21763 net/sched: sch_ets: properly init all active DRR list handles
08648353e49dfee67e994d29917ad02ce1ba25c0 net_sched: sch_ets: implement lockless ets_dump()
897204316d8e63b189a8cc83aea95e1d373c8dab net/sched: ets: use old 'nbands' while purging unused classes
63cca37b75e55a4445e49e98ec974364899dc9c7 KVM: VMX: Flush shadow VMCS on emergency reboot
9f2992e937798c3ae2490d56219ca35b7cfa67f6 btrfs: populate otime when logging an inode item
bbd06d6f90e84b26e882212199f02148212d0a53 sch_drr: make drr_qlen_notify() idempotent
c0e27aaa86f12c56208842db792cf6b7c23d501a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5ca9125bd779f8dd3ac7a7c71e00f34235c193d4 sch_htb: make htb_deactivate() idempotent
f4a23f6f6beaac666a5f648912de95e6a5787faf PCI: vmd: Assign VMD IRQ domain before enumeration
bbd4cdfa6b61570119622090e70f7bb50c554593 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
9b59ad8b3768a222422576d23acdc6476674dea7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
af0c0ade3d2f69fb41f0feb2633f5fa55dff78de selftests: mptcp: make sendfile selftest work
093e27088b1bd5bed3853df893a0124cbfcda048 selftests: mptcp: connect: also cover alt modes
2016e15eab4007629dec5d64d0f6b4676e46b4e9 selftests: mptcp: connect: also cover checksum
f51d558ddcc3f1e27b0be2cdd55981961a2e2b75 selftests: mptcp: add missing join check
d399a262baf3a9a0b957a71415cddd19a6912904 mptcp: fix error mibs accounting
f4417854ee40738af22b05fb549c7dc802e595cc mptcp: introduce MAPPING_BAD_CSUM
d6f4d0f04f8db1540b7f5f25729bb85c2a3264b0 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bfe797be79f378b73eec56b72578fe7187cf0ae2 mptcp: drop unused sk in mptcp_push_release
4f344749b48ae965c3680ca13cdd24b0f5dea669 mptcp: do not queue data on closed subflows
c84a2001084221233cc0b4adc474373251b804fb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
784d93b36a52b49fac15020d294d1a20bb3e6edc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8624c6eb3d73d7d3ef9a2f23a5d33373d2eaecc8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
9825305389c06a78163cc70b8bfc9d890ceac775 memstick: Fix deadlock by moving removing flag earlier
142e0abd6e090a5e7e693c89b3027d0a8ce4f339 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
cc06356421a7266f304f49da21e693edab2a82aa squashfs: fix memory leak in squashfs_fill_super
43c7b15ffe70d6cfe87fce55e39e0a4095ed7c9d mm/debug_vm_pgtable: clear page table entries at destroy_args()
a3fe24a7694ff6d51874bc4f5f0c796111c79d9e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
34cfda07f9bb3bc7961150ff399d793356a97714 drm/amd/display: Avoid a NULL pointer dereference
6bb3cc68f3857543f2ef46f970611f4f8442c0b1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
058f6cf54083d6f18542a37ea713f4b2d4b148aa drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
dbf773f55e0dd6c34be04c302c71961b407a5196 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b2381f1e5ce3df733300a298dda6344800d1f0a2 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2a434aed10af89b33239f9c389a88f4c9a484643 fs/buffer: fix use-after-free when call bh_read() helper
7e8dcfc19df437bbdb5de4639429d2b6e775f5dc use uniform permission checks for all mount propagation changes
63e538d125c584ead29e0c2a7e07153f7d6201c7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
236376015743ae7babb0ad34c165e921f5af511c ftrace: Also allocate and copy hash for reading of filter files
eafe6886fbdd30acb31d73db04fa88cbedf2fcce iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d488a1d80a177a5afa09d9e065bdb0cd8698de5e iio: proximity: isl29501: fix buffered read on big-endian systems
ca59d341852a509faf886c1b0990284428d6c369 most: core: Drop device reference after usage in get_channel()
bd3e1dd3b279662d1a48ac50bf466d4933124137 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e4282aa3bd1173b52389f84fb6534ca7e3b7f713 comedi: Make insn_rw_emulate_bits() do insn->n samples
09ea776a1bf6e218e6bdedb9ba6ec593c59701b0 comedi: pcl726: Prevent invalid irq number
6acdc392ef2fc1a98768cc5238ffcded66abbebc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a8250afda4c10d8a6fa40720776d6cb8ef2aff74 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2aac0509e60c7a46b59c1460837f7fe55435e0b1 usb: renesas-xhci: Fix External ROM access timeouts
792ee0ca5591aa423b46fc7a4e97969d15b9c907 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a884ca097ef9bdd2b5e48708cfb8e077572427b6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6732cd65220e51c05c688aa623d510d88d9e97a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a505caf225c2567b6f697b576ff587fbad905f02 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
382fa74ff5806dd1f2352038e5c90d2d0d5f16b8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bab49649cd1-7e563950e14d.txt

fccbcda4a17c7b6ef0601ab1f78e38a960912ae1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
71b32e8bcb1d20b68b900124e4536a4544ee7646 USB: serial: option: add Foxconn T99W640
a91cd39e36d5351af31bccd048e6038557039f1f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
42ba6d8a2e2a7ffb902f093e7fe04f11374a901d usb: gadget: configfs: Fix OOB read on empty string write
210f68913b294a6e76c2163449d256291be11989 i2c: stm32: fix the device used for the DMA map
2296336339341fcd805312f1b66eeb2c9ccff9ae Input: xpad - set correct controller type for Acer NGR200
57e76ec0c5afcdd5940ecaf3e1e4405af3b10b55 pch_uart: Fix dma_sync_sg_for_device() nents value
14d10a1a230f84c71eac17ed06baf36f8a662d89 HID: core: ensure the allocated report buffer can contain the reserved report ID
e41fe1794163dd909c9583094d83fa0d3dd3089f HID: core: ensure __hid_request reserves the report ID as the first byte
87ebebcdf0f22ef33fab6ca1792eb51bcd0690d9 HID: core: do not bypass hid_hw_raw_request
c2edffba40d83f28ee1614bace2121345d265b37 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
48298629f3369c433da1d3d7e4ffaa2eebb4d25a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fe4284065cfa244938022d9e918780151027582c af_packet: fix soft lockup issue caused by tpacket_snd()
f3da8fc683fbf7547c1c6ac24168ba475da84733 dmaengine: nbpfaxi: Fix memory corruption in probe()
c4bc2ccc5aa1627a43a40410ba419e37cf89dbf8 isofs: Verify inode mode when loading from disk
b6f97c13ce14fdaa1b5080e0c52a41bc99fcf628 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6aad88eb05a5a42e41631d494d00c54091ee5cfc mmc: bcm2835: Fix dma_unmap_sg() nents value
528e5f30351b25e3fcfa9594fca0a067e8760c6d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d1618ff63b87e2552c7d9f55ab4296c0f4a67ab8 mmc: sdhci_am654: Workaround for Errata i2312
4ad6a470152dba176ef6295b4f159e62b5cd8461 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fa02b9e43eb8c1fe2955150e1c4a549c68977b66 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
47cc9a459491f44f21342e56ce5fe659c15748cc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5d6d917cc0139df3b2834b3ebfc6f171d663d189 iio: adc: max1363: Reorder mode_list[] entries
90b68ed76a5ca08417258f12950344d3bf56656c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0a2d09068fbe3ed23f4b4f9e9f50ffdbb71d37cb comedi: pcl812: Fix bit shift out of bounds
bb034a10a1a624c02cc41f9a4bbe4bb78088a9be comedi: aio_iiro_16: Fix bit shift out of bounds
2b634b7c6b5346dd10844ef0778c9e92e7c7a65b comedi: das16m1: Fix bit shift out of bounds
f735d36a8169f29515b1094222a520511c7b3e47 comedi: das6402: Fix bit shift out of bounds
3f613279ae99b1801d54df609dae947382748e4f comedi: Fix some signed shift left operations
b1f640bb41a6f37c06fb372100f9dac6d77a5b8c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2e5c2141183232707313d81c3a646619a7a3c0e2 net: emaclite: Fix missing pointer increment in aligned_read()
417501974f5ab912b9753a5b1be92c3b4dd55245 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5cb39b5ed4051bbd97dae94e435e54a9e9b54add usb: net: sierra: check for no status endpoint
6bee2933aa81572b0ea73a73a7918e6c453fcea6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c90e856d2b2fb89cf8e00ce4dda26bba0465bb74 Bluetooth: SMP: If an unallowed command is received consider it a failure
304fb6f4a081d67c7b03297fad49429f0613fc35 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a639b9d4136e31889715b957ea41d91db9db354b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a4bb455a8742b6222bb8e744b333a497e231c26c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
09cf69539f31311cd2de93b7c2be0a4054c64cbe net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b8397ce4cd1369177df0819e1a4b9d00154e06ea usb: musb: fix gadget state on disconnect
96ade5fc0584fc301deeea509952bb651e895a55 usb: dwc3: qcom: Don't leave BCR asserted
c0fd51f2cdabb73df9431ce81dadca65f8c1bf1e ASoC: fsl_sai: Force a software reset when starting in consumer mode
71bf9aafa7bed34c622f5b8aa7344d81cbb22ed8 virtio-net: ensure the received length does not exceed allocated size
ae855018f685ef297f7b98d2ba0ae9ff4ce30062 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e3bb486b3d8a217abebd63044febef4f7d4ae83 power: supply: bq24190_charger: Fix runtime PM imbalance on error
4aa78a169f0b17d3970e5a12939354b71c6a90a1 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a71aa9c6a43242c80a2fcc6214171296613afa42 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3142d31796df9fde968cfbd67e1582b227ec6f2e net_sched: sch_sfq: annotate data-races around q->perturb_period
f94d539bd33369931d2d33ed8e2e140f8c8ed98f net_sched: sch_sfq: handle bigger packets
b09eaf10f6d279f7f67ee3eed990eaf5c8d22dbe net_sched: sch_sfq: don't allow 1 packet limit
660a3a425cc837af38b2904532452968db07a58e net_sched: sch_sfq: use a temporary work area for validating configuration
f7971d3e332ff22c9bffc91144f793ea765fc598 net_sched: sch_sfq: move the limit validation
2299d0d7bc5916f822317b45fc338d306434320e net_sched: sch_sfq: reject invalid perturb period
df3234f7c21737ebcd6cbaf2b234098bd56bc675 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a07158e05365160292b8822584c6426a0c22c727 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cae526b52cf1f9ac2436ad77c7c88ddb011d4394 regulator: core: fix NULL dereference on unbind due to stale coupling data
2fda2f769839d83566679bf4c0ed1e7e26fa19f5 RDMA/core: Rate limit GID cache warning messages
609d6962ceecae6d641370c3d93e6cffd4e1df84 net: appletalk: fix kerneldoc warnings
94f00c6da9a942e66d7cd0358e5bcec100852a4a net: appletalk: Fix use-after-free in AARP proxy probe
395d3c622bd0cb2dce47cf331d401c510c09f634 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8a956a4b23f5c85cbcb3573bb897133409103dbd i2c: qup: jump out of the loop in case of timeout
09b9bf4effad9160401927f89c20c702f957673c nilfs2: reject invalid file types when reading inodes
d7de589e9ebe4f2021c4e993fd2691cfda98a0e4 comedi: comedi_test: Fix possible deletion of uninitialized timers
8ac863b7a8bbadae368c322875129fcd53cd80a6 ALSA: hda: Add missing NVIDIA HDA codec IDs
b39f322bf49c96e2dc77100ef30674625cf1d2fd usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a941a01d37fc62fc08f462a9ec90f4721cf48156 usb: chipidea: udc: protect usb interrupt enable
bb1f6ce488d449ecb67d65483b9e85bcaeb34f69 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7758c0431ba463efd3175de00a906e85df50feb4 usb: chipidea: add USB PHY event
c13e4919a5502f0073440b6fa2305003dd065d00 usb: phy: mxs: disconnect line when USB charger is attached
8dd154f5c003a5624d699e93b8988053eb22206f ethernet: intel: fix building with large NR_CPUS
9cd19574dfafee71fc1da573bde98de70ffbc2aa ASoC: Intel: fix SND_SOC_SOF dependencies
8eab5a7e7e76286fa55f6b10d379adb9db64940b hfsplus: remove mutex_lock check in hfsplus_free_extents
50864aabcd26eb13eddbd0fce09fe44c19493ca9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d61d27d50dd33579cfc7d2ce49be618f6a8fb3d6 ARM: dts: vfxxx: Correctly use two tuples for timer address
05e03e913942ce600b07fd987d41d68a03c8d394 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2ad811f0fc75a4612f8197f6e9ea375ee8edb955 vmci: Prevent the dispatching of uninitialized payloads
66ab3037c36632a791a29dce5920827ddf95a293 pps: fix poll support
6cee9afe63dd160c9c721b3e5692bf4320a3c9cd Revert "vmci: Prevent the dispatching of uninitialized payloads"
fd83b82a89b88ee918a08aed1be91a180857b0e0 usb: early: xhci-dbc: Fix early_ioremap leak
032836640f4aacc1006a3fa196be9885a9178f6d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ff65ca52ff0bf9f364586099e486e008da89f586 cpufreq: Init policy->rwsem before it may be possibly used
89bafac1c124be38198af902d0bccab28b4f4a2f samples: mei: Fix building on musl libc
6b3b7fc2b11fc74254ac124105f187fb8e43a139 staging: nvec: Fix incorrect null termination of battery manufacturer
aebdbb0419eaac015ec08275e2dd97c2582db35f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ddfb70553b12a46a43a7851a9e83868db18c3e86 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
eabac2d1c50d4d99d09125a9ca124f0c1dde99c5 caif: reduce stack size, again
19f80d9121caef164af99fe279f62e535dea3691 wifi: rtl818x: Kill URBs before clearing tx status queue
1ddcc8b965c4a6e5f2f341d3a1e5d9ccd359b019 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
48c9ee956f579bd1e3b43a410030176ecf14f6cf iwlwifi: Add missing check for alloc_ordered_workqueue
03d8e8b77f0698950313ffb328d04dfce50e8a60 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b6e37b4c844875420ade71f61bcc3c2c18440d4b m68k: Don't unregister boot console needlessly
b4b62332fe0f49e71920ff179714035640d21493 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fdf6c023047940bdea69a7906d11dbe794168530 netfilter: nf_tables: adjust lockdep assertions handling
e6968c1ab22f05f06a8e2353e1f0e55ca60a8301 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6e03603fb580b36b26dde6fbc4b6523d70bb3415 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecc578b8e3ec6a7532524cd3859475d33d17a169 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b05e6363185dd0a0b00792bcbc2722fadc284260 mwl8k: Add missing check after DMA map
f78df140e181b8dcbf1194009d589ac59f02bd12 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bd39b17546b3145f9caf4b6155941dbe5e38c2f4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6ea7e3e829608b68f264e5f3c66d4bad5cbbd28e can: kvaser_pciefd: Store device channel index
9419a291e5496b41d9eaf521b437cc113d92b281 can: kvaser_usb: Assign netdev.dev_port based on device channel index
817334113b2b7035f5dc98608c3cd36fc8218581 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d291ff5d2516fbab823e8c17cd89bca2910d289 selftests: rtnetlink.sh: remove esp4_offload after test
1400309d603bdd2bbc2b7d6703210f8282ccaa94 vrf: Drop existing dst reference in vrf_ip6_input_dst
d8bc1199072f9ac46f8c99a91777ee5d8c821474 PCI: rockchip-host: Fix "Unexpected Completion" log message
afef67758029483024e0660c06d95bee395cccc3 crypto: marvell/cesa - Fix engine load inaccuracy
458aa3ba03f85affabfa6e0cb398bfb7dd8b5a7a mtd: fix possible integer overflow in erase_xfer()
da961130c129674248f142fb1989576f82502fcc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fd652060cac990496cbd6a73f3d48b1ac3ddae5c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dc7a9632a32c41b4ea4571847143883a764b6d02 pinctrl: sunxi: Fix memory leak on krealloc failure
0225d16b6be993648f5344ed54481b7bb8e46438 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e6367f5addc0bbb39982e4afc0ee0cf293bdf9e8 perf tests bp_account: Fix leaked file descriptor
d3dec2a46b0661450a3599dbde94622da5ed2d9f clk: sunxi-ng: v3s: Fix de clock definition
bb055d485ce7aa768100945385794b90546dd890 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
93304da835a944973d8ecd3d8f077334cb43b78d scsi: mvsas: Fix dma_unmap_sg() nents value
abbfd4e638421f6df8999561c3910bf0543a54a3 scsi: isci: Fix dma_unmap_sg() nents value
0c0a83dec5d02cfb297f8c42a630fca5c4d72a0a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3da4721b39f1928c7e0e8057fc7065af7463ddf6 hwrng: mtk - handle devm_pm_runtime_enable errors
658d45764fc86eed73f253709f7c62702a76ff0e crypto: img-hash - Fix dma_unmap_sg() nents value
c32a64438476734882994b4b8d692a61408c33e6 soundwire: stream: restore params when prepare ports fail
6cbdbd199cf219c40567b4742c4e3cd4f5b777ae fs/orangefs: Allow 2 more characters in do_c_string()
dd878c84e17b38d218d5353764116516cb2d2ede dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0a976023d4811743902e16304ec10469201dabb7 dmaengine: nbpfaxi: Add missing check after DMA map
77b1d298ab389b78c38027914ed76f99890e5f7b crypto: qat - fix seq_file position update in adf_ring_next()
9708e08f64ac6730a4d9b98f593d1bb50d667856 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
413b190c31dcd0718c7896c24d8f61a2744bd1e0 jfs: fix metapage reference count leak in dbAllocCtl
09cceb2bb2f8947b2b85736917120b07858cf56c mtd: rawnand: atmel: Fix dma_mapping_error() address
86835b0c991ffff08a7d2e349a83940a0a6dbf79 mtd: rawnand: atmel: set pmecc data setup time
41f162f2af75792d41ae4b78c70f5c96456121ec bpf: Check flow_dissector ctx accesses are aligned
1c3d25f8f4ce0dede893ed5e3c32b785bd81688f module: Restore the moduleparam prefix length check
a6a47305f78692de3652b15368d1af4654d7a3ce rtc: ds1307: fix incorrect maximum clock rate handling
4016b37c624c093c6d4a23a6568a47dea62854e9 rtc: hym8563: fix incorrect maximum clock rate handling
8f034ec96a23c32bac53b4f50b3e1f79ca24fe91 rtc: pcf8563: fix incorrect maximum clock rate handling
941c6d06d4ea77aad09744b02e262c5e1f63e3cf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
588d37724c697ea459ae22a9751104b35d2b7ab5 f2fs: fix to avoid panic in f2fs_evict_inode
7aa8f6f50b529ffb362ecf9e7443a936c86447c5 f2fs: fix to avoid out-of-boundary access in devs.path
4be565e677e9b4b9f1bc362aa34b0656ceff7b7c usb: chipidea: udc: fix sleeping function called from invalid context
d8e23da918acb974bd4ec38c50d8ad81e67afc92 pci/hotplug/pnv-php: Improve error msg on power state change failure
15cfb1d9e8c2808996a076012b5429c459d2d3ed pci/hotplug/pnv-php: Wrap warnings in macro
adc5dc467de021603d928e368304f36660c20494 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9996147ac1531282327c955f0e20d07012dd7206 netpoll: prevent hanging NAPI when netcons gets enabled
1265c2c970830dccc421158fe21fba6a1656289a pptp: ensure minimal skb length in pptp_xmit()
031704cf64fecc8e4bfc6a57a13a15e5e69f5a25 ipv6: reject malicious packets in ipv6_gso_segment()
5f2e8857a62237762e55a810c667de26b6810154 net: drop UFO packets in udp_rcv_segment()
88c6a5195771e3ae7e0e2584c6969dc0aab8c28c benet: fix BUG when creating VFs
22823cacd656218a9af75d56489c2f21789ba550 smb: client: let recv_done() cleanup before notifying the callers.
1ef3d662c58bb1aef9c86c42840a55228389341c pptp: fix pptp_xmit() error path
71bf26760a641271804a8bd8eb436d940c66e874 perf/core: Don't leak AUX buffer refcount on allocation failure
ae9ecf9a9486cfc1f8ece36177525f84fcfa96df perf/core: Exit early on perf_mmap() fail
331dd44679c2bbbd4046fd76941b0977e39b64cd perf/core: Prevent VMA split of buffer mappings
4b39f8f276a33fe6eda5811cafc2aa115c7c3741 net/packet: fix a race in packet_set_ring() and packet_notifier()
24e99e6981d2c98822276b1f97a863787200d7a3 vsock: Do not allow binding to VMADDR_PORT_ANY
9f8fe748d95d4476b8bb0d845a084b78939b66b6 USB: serial: option: add Foxconn T99W709
d356ce590bf1bed21ab64c89d1f904d7d093ce6d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
55f51cf1d4e4e5f2623668130d6d8f56f146ff70 usb: gadget : fix use-after-free in composite_dev_cleanup()
62a6c23d8b2f53cda5996739089df1fbc2b27849 io_uring: don't use int for ABI
30d4c5cf201a46194ee95f2cd58848c460f58f02 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bcd18f6d49d20451ebd71155988aff32b373e322 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9e279c3cdcfaa0d670961d2643b5a7e2d572f9c4 netlink: avoid infinite retry looping in netlink_unicast()
d8b526c779ca54375d31bf96c1aacaf1553972b6 net: gianfar: fix device leak when querying time stamp info
380d5f93216c678e469c07220797bbc5df9ffb0a net: dpaa: fix device leak when querying time stamp info
e3382f22b26909631cc6b60a738e0eb75ab1ab1f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4834fc0410c38bae88e63b2c872c27c4841ef3ee sunvdc: Balance device refcount in vdc_port_mpgroup_check
bcfba2480c833fc3e43e6f971dc2161463e7d223 fs: Prevent file descriptor table allocations exceeding INT_MAX
96946ac34ecb6858b3fbda36467ce95af28b2c37 Documentation: ACPI: Fix parent device references
61337cf22c1e6c16955e43ef71fabc643841c45c ACPI: processor: perflib: Fix initial _PPC limit application
f4f14034b5b1a1f02330125dd3112e7b5ab49ea6 ACPI: processor: perflib: Move problematic pr->performance check
b5660f1f9ea363cd58e2b5a8b0dd0c05ae3716f3 udp: also consider secpath when evaluating ipsec use for checksumming
e586c105eef5477998f7db30b6df9d640c512071 netfilter: ctnetlink: fix refcount leak on table dump
248d9d9f593a5028bed32cdf6170bf61b2955899 sctp: linearize cloned gso packets in sctp_rcv
b215399b071ee7e9f44d23491ce5d48a8f0f6a1b hfs: fix slab-out-of-bounds in hfs_bnode_read()
ec04a342dfdab338271a315af1ecd1d660e906c5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
50d530356c93c3cdde4dc6b33cbac933b35ecbeb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8ac3ce7d7d633f679eba332431bde8791cdfd1f1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d53a94755eb327ffc7a00499972533bc3632d823 arm64: Handle KCOV __init vs inline mismatches
aaf346e8f8703b405c42888733174b2af2793946 udf: Verify partition map count
59ed103fe6d792605dbaaf826fe00fb15f3e8eac drbd: add missing kref_get in handle_write_conflicts
d809e605e9340c20a96feace5862f7b58785305d hfs: fix not erasing deleted b-tree node issue
3076e2e992b3ff3bad1614d9c2970bad02c6ebbb securityfs: don't pin dentries twice, once is enough...
6510a1f1bad2376bab81bdb7a7c31a4e59508dc5 usb: xhci: print xhci->xhc_state when queue_command failed
7aa075d9348f903a7d018dfe4f176dee2f517a51 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1d174daf63bc3361c86b519b7ac7d5b64523dafd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bd3432aae1282c18057ac18787756e72de3b22a9 usb: xhci: Avoid showing warnings for dying controller
2391ea0536f548eab47640474c8085360f5e7ac0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
192ac4fac68662862be6642b7055bf2ba13465d5 usb: xhci: Avoid showing errors during surprise removal
bf40d5687e6de106a00ae9a02918af19c022a6e7 cpufreq: Exit governor when failed to start old governor
8eee286d9e5ec1e2c8ba89bc582070411fc09fc8 ARM: rockchip: fix kernel hang during smp initialization
5ded5765b0cf9102fa07f865dd8ec74fac93ea65 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3a4b5048a42f3965ac641b2cf9a6dd60924e8ad8 gpio: tps65912: check the return value of regmap_update_bits()
ee47b6d76ad1be782844791e282d9129ad0cc4bd ARM: tegra: Use I/O memcpy to write to IRAM
b08c698c1b3295d6ea864c34052dd198caa2b694 selftests: tracing: Use mutex_unlock for testing glob filter
9b4d1f5ba1c73433cc831500715c86be5819424d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3d8b14e61a9abfa9c52d1e65c134faf01c3743fa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c82150d7efa0cfe2d92e3a612b8335333aadb01b PM: sleep: console: Fix the black screen issue
cd5a2d924aa26d2d959f1e67434d8bd6226a153a ACPI: processor: fix acpi_object initialization
4484c2702fdff53f97bf5529bd6490bdeb479692 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4754664dc1dcc92827e5e989e8d846079d0e3c41 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f2ce335e21a2118c4627dda9cf2832f4569ca887 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
67fc2d6febfaa46f4621e3cde94a079720ce16fe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d3ebdfdf4c59a1874665dc75b3cce92896221c01 usb: core: usb_submit_urb: downgrade type check
546dd16de000d5aac8686b8af1c2920c5c351bc0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3dd4ac389b7d4852956aad56012a90d97f47c208 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
80334562b2cfda63202e42cabe92694c219f1ef2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
10412a732a72adcee9e03469b5eea3efa7678a1e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
405147d0c47ba3d5e9b6edb6f09bcd113f79f98c ASoC: codecs: rt5640: Retry DEVICE_ID verification
5a958a710cd4d4ed61c6af89417522e119bf708c ktest.pl: Prevent recursion of default variable options
d2651e2e2023d6be46f472cbbb14533cf9a6dad0 wifi: cfg80211: reject HTC bit for management frames
1fc99c20aa58d679c72321641c8e0724d39dd9c5 s390/time: Use monotonic clock in get_cycles()
89a25c38833da929764a8d49a02c0574851c6b8f be2net: Use correct byte order and format string for TCP seq and ack_seq
b4150a41a6f57bac97fe0b7dd9335a1f00471b12 et131x: Add missing check after DMA map
42757dbc1966c52ab8979acab2d3ffe43a10155e net: ag71xx: Add missing check after DMA map
62b4dfc75caae19d1e0b9047bb6ab320e58ad162 rcu: Protect ->defer_qs_iw_pending from data race
53be1974e8db8d04a873607f0ce01469e71f309b wifi: cfg80211: Fix interface type validation
e79fff28c95453aa0a975b761f713cd8575352be net: ipv4: fix incorrect MTU in broadcast routes
f8faef2b11a42963867ea0a9b6ee005b018d364d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f660d80720d518ed73c433949fd6ffca5a21fae2 wifi: iwlwifi: mvm: fix scan request validation
f69c20d68b46e5908a3e0418e917c32aaed881f5 s390/stp: Remove udelay from stp_sync_clock()
e5d2129a57cb8e123739f61a334a19d756676385 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eba8e8433ffefdb8a7f60d2071bb69d5d0f3fc9f net: fec: allow disable coalescing
cd23770cf80d0ae45005d62bd4d2d12125ce5aee wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
84a07e7b19129718f49e4cdaa8c69784d72ad019 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
06bf8314afd7a27813c745b14927e367d621dd27 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b1d7e9054a48ae1cc572a69e411d375be293cb82 netmem: fix skb_frag_address_safe with unreadable skbs
ba18ead961acc87465e9aecf12a121e9e439c4ce wifi: iwlegacy: Check rate_idx range after addition
54adeb5118538400149d8628ebb745f07b05c665 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d0efe9e73f6dfc8447123ec0628db11489b0e576 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b69fa936e8b4e516d7aaa3d16ee494fa65724b92 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7e2b68f7c07303ed332c1c26579c41c44f117951 net: ncsi: Fix buffer overflow in fetching version id
e4d9308ac0855e6341cc1511e7b57776bad03321 uapi: in6: restore visibility of most IPv6 socket options
f741d1f8879eb475f6efcb0e159c7177f984ed82 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
61d3e25f463c7ab657f7340e1189daef464dd18d vhost: fail early when __vhost_add_used() fails
3943ae11e5a19d91dc6f44c015c72af8eedd62a2 cifs: Fix calling CIFSFindFirst() for root path without msearch
d3d4f40307908ae9049967f44e37c1ec2ab9fb1e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
032e9cb124e01d827c9e24b01bf0d4447af07141 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9f0c44e2c71ccd2c61c67b407e91a4cc862f807f fs/orangefs: use snprintf() instead of sprintf()
dc629325ce0c4f0410dfa1a16608fe85d747c2e2 watchdog: dw_wdt: Fix default timeout
d4a4878b9226daccf5575eebfa9df52470d939aa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0985deb16c4b9a8f64ec3b6298d70cb8948b7d5e scsi: bfa: Double-free fix
c3623395a7cdce32db7bdc4a5770824ee8cb3b8d jfs: truncate good inode pages when hard link is 0
d3bbc237133468812b2e503cb86ea6e8bc315428 jfs: Regular file corruption check
4330e9db9254b7ad3793a5f650414b6ac29be0f8 jfs: upper bound check of tree index in dbAllocAG
f9a3001002b0e93494131b5af12c049c7b4595e0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e9361d206f01c46d50141f1e3a07dab760adea9c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
42797afe4681b8d01dd5ea812b95ff7680c10bd9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
34eada8dd89ccf6fe3de1e6ec923cd9e4747e622 scsi: mpt3sas: Correctly handle ATA device errors
471f9a546881ce5fd9304690481f9d55a5f11b33 pinctrl: stm32: Manage irq affinity settings
5482514b561d441058fbd21e4791fc85dc5ed6d5 media: tc358743: Check I2C succeeded during probe
d845d0ae023e06d9d59bb3f334c1a28aee554d68 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2dfe766956bfc2ab4fe3cd92ec5aab8d3ecb8e38 media: tc358743: Increase FIFO trigger level to 374
a79c1b31db769f78066ada589992e99ab2498b32 media: usb: hdpvr: disable zero-length read messages
0463c6df9ddda83be6b4d24d15c60d7f3d6897bf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
57a58ab57f940d73edb6d88cddd5fc99ed21b615 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c83a8c3227b7514b3abee51375a6f0e9aa6a69d0 media: uvcvideo: Fix bandwidth issue for Alcor camera
032025cb3cc501f267bea4de7d65e2545d3fde32 i3c: add missing include to internal header
3ca3e3ff314a04a241e3f737edc967080c827f90 PCI: pnv_php: Work around switches with broken presence detection
6ca9ae7adaa6b73c0b9c83cbde2f168b8d609fa9 i3c: don't fail if GETHDRCAP is unsupported
6855076c45f1bc7e9a0b88a422783518093110af kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cdb83cd96bcd638cebcd50ed840788cb7a19ba7c kconfig: nconf: Ensure null termination where strncpy is used
2687d65e3b628f217658dd4fcc38426b84b94b5b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3ed9b9e93f1170a533f016a002e4fc3b9b214ea5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b2ee3df56a3c970405064269bebf3eea0475f861 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dcc730c6d9bcc042362e78ba4a34b30d4e0238fc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
04e301cdafea1bc048b0b670af4ad264d05072b9 kconfig: gconf: fix potential memory leak in renderer_edited()
12743f0b96e84b699f6ba121a06794e558d65c91 kconfig: lxdialog: fix 'space' to (de)select options
3dfb3630f979e1b089e387c4ae14dc016a382894 ipmi: Fix strcpy source and destination the same
85477039ff500c332f46df96f855fc8c87889454 net: phy: smsc: add proper reset flags for LAN8710A
0b3286037ac0e225a00f1884989144fc94a1d9d6 pNFS: Fix stripe mapping in block/scsi layout
c9f5bbe7ceea32f23a4a7e5c10d6493238c9742d pNFS: Fix disk addr range check in block/scsi layout
efdc3a1b68752256048917541f840de0e07d0af8 pNFS: Handle RPC size limit for layoutcommits
bae04f08bcb536998dcd7819456fa887d5103f1e pNFS: Fix uninited ptr deref in block/scsi layout
de6f27a3ed13686c9fc234a01a0da55dcf7fafb4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3eb7abaef86a4ca647a71d415c259d1f2f593d99 scsi: lpfc: Remove redundant assignment to avoid memory leak
784ef6922448173932e2389b7e5cceb73f6332ff drm/amdgpu: fix incorrect vm flags to map bo
97df99afde3065990e7fc392bc5e5c90e5b78783 misc: rtsx: usb: Ensure mmc child device is active when card is present
d52e4849d674b48782b40d7d54104a7858b03343 comedi: fix race between polling and detaching
e5cbca4068d4c64d3eb1947487bc9dcf4aec0a33 thunderbolt: Fix copy+paste error in match_service_id()
b49aaf94740b092524b0888a11f9b65a3c090c8e btrfs: fix log tree replay failure due to file with 0 links and extents
4209c8f6b05f3563fb90d08b932040ff9d4dad76 parisc: Makefile: fix a typo in palo.conf
78af33c35131bae3d36cf2705904882eef85f4a3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a8760409395cb7baefb37660f4919b80dca57546 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
45bfe42bc360599474c66b91a5aa1a29f10f63d9 media: uvcvideo: Do not mark valid metadata as invalid
56acd5fa24604d0df7e3589301d559f52e65ef84 serial: 8250: fix panic due to PSLVERR
b066fcda6a7c8a98d33b936f3ab539d5a47a4e56 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d14fffdf26463875b654ec56808f499cfbe71885 m68k: Fix lost column on framebuffer debug console
eb19e9c09017e0f50597742b6070f3e5c8d4eb05 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
48178a243a692c0af46b6623a5a9fcd45cf2df66 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b71ee672a2bcfee6bdeb6c85c5c4b221024aa004 usb: dwc3: meson-g12a: fix device leaks at unbind
ff8e87655f96d273dc14ebf8e8ba2165422c9945 vt: keyboard: Don't process Unicode characters in K_OFF mode
1926196ae0d41bd378c56b37d628bd79189bcc2c vt: defkeymap: Map keycodes above 127 to K_HOLE
37e55c65bccc847388cce3750cb1217ca1c1e764 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9776c38013484d75ec8a6fa26f2aedfc6fc5e487 ext4: check fast symlink for ea_inode correctly
efb50e7760b4312b8e9dce2bfab2ee36585cdd6d ext4: fix fsmap end of range reporting with bigalloc
7fcabfb6af937543a9dbae1896dcdb38cb0c04bf ext4: fix reserved gdt blocks handling in fsmap
89e0f6e04448c64c2603c86b092872fbc7360a3f ata: libata-scsi: Fix ata_to_sense_error() status handling
8ad05c636ed410934681e6ddd1f1963f353a5c8c zynq_fpga: use sgtable-based scatterlist wrappers
869a84edab5be47ed9f87d486eca90c18c1a2fcf wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
08bbd87e41014a1a74670961e111fd21995ae352 pwm: imx-tpm: Reset counter if CMOD is 0
671b11139490d8193b5cf56cfb8ae234e9c797af mtd: rawnand: fsmc: Add missing check after DMA map
61a90acef356447f843410a931c5f4fdad4448cd PCI: endpoint: Fix configfs group list head handling
d3fe361b7dcb0b275fe4247246b9fa8b31f5e647 PCI: endpoint: Fix configfs group removal on driver teardown
1351398432604466dc36495d2e4d4bc79b94cec2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
41cf6b2a4d668a04562409dfa944ac50f3ab4f74 soc/tegra: pmc: Ensure power-domains are in a known state
122562157910488529f1cf81c71772e60fe9f658 media: gspca: Add bounds checking to firmware parser
bd5e1ff07345c9d3c18f7460f20befea28f4a6ad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6fb7dda9cf367b215a07ac5329dfd8e108f9375c media: usbtv: Lock resolution while streaming
40e58fbe174ad4aaac1343268c3d4df44584d2f3 media: ov2659: Fix memory leaks in ov2659_probe()
dc197c977ed648de972fb38699f176c69207ce89 media: venus: Add a check for packet size after reading from shared memory
35812644eb0e566e75c687512f1fc398106205cd memstick: Fix deadlock by moving removing flag earlier
afd45f13ebda114535b1b60774a8f91ce70259cb squashfs: fix memory leak in squashfs_fill_super
38350fb75dabfda5ef6dc7d81d5f120318efa9a8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4c9e7553fd5066ad3412ae50e8361a0264ca7245 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
07fb0d3d18e02795393afee9280a957c03f48c6e fs/buffer: fix use-after-free when call bh_read() helper
b62abcbb8d641d463aae77e9cab552dd28580a34 move_mount: allow to add a mount into an existing group
9129ff568b83dd822263cbb9f10f5640ec66957b use uniform permission checks for all mount propagation changes
9f5c40f280aee58a60f0b8a74453ecd895865400 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a1aa9be84d7d4ed4d0463407ba3d932be329a616 ftrace: Also allocate and copy hash for reading of filter files
06a45ae33622ab93b60765c4b4f07bf25ba417f3 iio: proximity: isl29501: fix buffered read on big-endian systems
45295fadee37e2ae048db90e2eb418f63047f4b0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c76afde49813f7e6fbeb1c991cbabbc67ff531ab USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ea98b71386319209a16a11c0fb53735c58e4914e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
13515796134f270f4a42249c9d039f68e14e06ca USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
813ac9c171fadc85de66531fab392bd3fde17b8a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e56273310d3ec4a83991b2c78b5fe4a84ea893e3 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0810b6951ecf572961fe6a47b007e662e3d792c7 kbuild: Update assembler calls to use proper flags and language target
36bf0ffebb9f17340f7fbbea6da24ca067079d37 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
45bd4576af65af96b2bf2e4ba4a92c92349b148e kbuild: Add CLANG_FLAGS to as-instr
c672723d9f5b4081d3ef587281600924707ea2b2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f9d8ab3c13d534688f15cd4e9c35d25db370bc7b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a678e338b359bdb7cd05dac24cd78a111832441c comedi: Fix initialization of data for instructions that write to subdevice
7e563950e14da6f33c6bb1ae1886c25512cce5e7 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00373f3153a1-1bbd081d783e.txt

72ea939037e5e65e08ca5cb0d13c75336dbb6f10 io_uring: don't use int for ABI
d3f0d598dc475781dffc26184215fa3d0ee281f1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f00d0715b8534c562dcd3d5fb0da3da30a116deb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b21e6760eda23ee494f8dab8d3296e40a68f9e6d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
22d574c3477147d72b33f135c66608fe0eb13bc4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c212807c7e75e5315232d91d919d0118901e5d4a smb3: fix for slab out of bounds on mount to ksmbd
f9f4a4f7fe92a5e3642ded4fe795bbadd4af58fe smb: client: remove redundant lstrp update in negotiate protocol
18aad9838b625b0f8bf3a9ea12d70973b921df98 gpio: virtio: Fix config space reading.
2c1aa0f1c7b70b957a56c1e8322185ce74506d55 gpio: mlxbf2: use platform_get_irq_optional()
e02e147327be70dac7bf511c2411f50628d4c33b netlink: avoid infinite retry looping in netlink_unicast()
b50d9eae61725446bd8245029395c9b9fc52fc39 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
31bfa6aed229bc403c6489948f521d339880fbfd net: gianfar: fix device leak when querying time stamp info
8e6e71c42bbad618eb8550700c7bdd770d3d8a87 net: mtk_eth_soc: fix device leak at probe
7add115f8dd5cd50225107a2b0bb7f5775e938f2 net: dpaa: fix device leak when querying time stamp info
c315f027b011b69eb62ada1fcd0fb606e3ab78f2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fa09e1d3a7218a39e7d2816f8b3f96b78a08d523 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
772130d2a9062e5cbeaedac416bec7083d0c03d9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8b019649a5589b6144550df4593e5b9b1f2921e6 NFS: Fix the setting of capabilities when automounting a new filesystem
53e15c1751c98409de76504fcb90d4356d05fa07 PCI: Extend isolated function probing to LoongArch
af7639614d3f8131ab54fdb0c0e3f8026c6d566b LoongArch: BPF: Fix jump offset calculation in tailcall
41a8935abbb2694005212f99f203ac086098bd6a sunvdc: Balance device refcount in vdc_port_mpgroup_check
da7476db4b9537da453e6f36a2a8c25365209707 fs: Prevent file descriptor table allocations exceeding INT_MAX
4147a20ba2afbcf582d89b1957b42c728b6ba341 eventpoll: Fix semi-unbounded recursion
82a426edd86c045b17c1a3fcbe558bd6022c9d53 Documentation: ACPI: Fix parent device references
35097189243ef2771f4005fa3b1c81464d6a9610 ACPI: processor: perflib: Fix initial _PPC limit application
fa9071a2e1e53a165921c1db523ab6e64ec2e546 ACPI: processor: perflib: Move problematic pr->performance check
618870d0f4e2a4e8c8d0f3e18d50f12c69299e7f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9a3d4df4f1eae38e57ba3219b08dfb8ed81fd129 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
89506286af7419965d91376d74b7f58e4f9ad2f1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5294a504ccfedbaf44a55103387ee24dccc3b72b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ad30cab0eadb3ef1d576390cdcfa0897babae9b3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
2ba0d3f94a4510302fbaca05e8e82c2eea35f2e7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d2799b984e533f79e10a2f8c10dd8ebfe83f8a4f KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b89538132c90f425a4fabc4186c71243eb2d3f39 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
391684e2b27062a3517d68b118bb40aa6d0300fd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c761677b16ca33aa2ad1fa7eb96042bd936fc637 KVM: VMX: Handle forced exit due to preemption timer in fastpath
042d267d55aff4149c848d2d66870b056302f20f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ede53a770e3dc9b67b84204b82b286464d5b96fb KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9f035466c3b0b4ef596e2f19f2ade9e9a1c9ac2f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
de21b3eb4ff882f33eca9c73076185477e6845dd KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
211e9b08daa308df25bb4256c1f43ae103b57b58 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
46d9d91f326b75444d7a247267b775099ebb1ce1 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bcda30c426cdfdcb4f37bff69c3e509df0e328fc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
dbf74baa94a82a7fdf66416199ff335d9a67f19c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5ee27f9c2f05a3e0302388d4aac8f491fba1b89a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ed28b8e2ee7681f1a3c67e7e040e56af46545fd5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fa81960a472752927e30649ecc88e1b30602b778 udp: also consider secpath when evaluating ipsec use for checksumming
0d2ea5e7afc1f1abf151aaa2c31bf3f38db26c73 netfilter: ctnetlink: fix refcount leak on table dump
32a7cf24e5214b9d729f04ae9abdb576bb8e560c hfs: fix slab-out-of-bounds in hfs_bnode_read()
2abd90556578cb42ba73dace388e01e788a3d0d9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3cb357f9b9653c76b1794398b971b01ac5b70eb2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3497ba5878bb58e8cf45f3bbcbede877db1f8d48 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0b6ff213ea643175b137f6419d62dd8166b8bb62 arm64: Handle KCOV __init vs inline mismatches
61d2275dd5461b1884770458ae9f4f41a0182ba2 smb/server: avoid deadlock when linking with ReplaceIfExists
9dfc87d9b14bba566a1c9bc9fa24da194806b7fe udf: Verify partition map count
d0f367b36d70fa3d5c06c4fd4d060f35474c5bc3 drbd: add missing kref_get in handle_write_conflicts
cbfdc70856732d847ceab59a2cddd01c4e89f942 hfs: fix not erasing deleted b-tree node issue
4516541e9654319f8a9a009dcf41150cd53d4a60 better lockdep annotations for simple_recursive_removal()
ebed6dcd029f9584c274cfe59b650b5b983e3a50 ata: libata-sata: Disallow changing LPM state if not supported
4b193c3cc646a471804b255064830e3b19e07cf4 fs/ntfs3: Add sanity check for file name
8762f42531cb5720e0132186b5e2d213bd7ba52d fs/ntfs3: correctly create symlink for relative path
e89e277996f5fcb53a2b343b6d78c6efb24f2d13 ext2: Handle fiemap on empty files to prevent EINVAL
357ee00d8b8952bec29e71d4e99c0d279790628e fix locking in efi_secret_unlink()
1c669ae1c79974685956088fd8311a38d9515ffd securityfs: don't pin dentries twice, once is enough...
2a5679c6236deb3b84654fd7dac04bf433cc8424 usb: xhci: print xhci->xhc_state when queue_command failed
e1c3ef852de7930a63026df92421236b03413115 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5134c540f06c74cc1ee3e930678f54e841d62422 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1f10b68888c88a1cfcf8e73f6f87f35bee4a45fc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2fd5843fa334d957f969e4c02afdfc96a19a8720 usb: xhci: Avoid showing warnings for dying controller
84031e26dde553a26296bca451e5d59ec27ca0e2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
44165f7ec4d4fb859afb1320ab883b1c90717fda usb: xhci: Avoid showing errors during surprise removal
8dbd2cf560b846c02a50d5f6e2bda49466e4b2bc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ed7962d69d9e181ccae7958e51ca212e239ffa38 gpio: wcd934x: check the return value of regmap_update_bits()
9ed4c9bf513b02b92adb61762d767d4baf880899 cpufreq: Exit governor when failed to start old governor
9dbad1f7553d1bf4e96baf910a012c5b4c4a9f5c ARM: rockchip: fix kernel hang during smp initialization
6317a94c634606a911340e1c77b16325007586e1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9703f82084995339034d0ca78b6796bebf6659a9 EDAC/synopsys: Clear the ECC counters on init
c4bf2c175f9294c1e07142d060ef3dc3be7f80a1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
752e7bbd4b3ad56a21000b922d346766fe721900 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7c820c6fa35359144b0f21b3bb86b3e8ea3edc81 tools/nolibc: define time_t in terms of __kernel_old_time_t
0bd70b68aaeb2f673539dd600a362438c966c0b3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
53892b376c4414dabc76a0aea33cd51964701e1b gpio: tps65912: check the return value of regmap_update_bits()
073c21b72785fcf73f3041604366f024321ac389 ARM: tegra: Use I/O memcpy to write to IRAM
7b89d7aa3add16248ed812d95627036ed4803da2 tools/build: Fix s390(x) cross-compilation with clang
96229e4c7fa3bed35c7f355fd31afed1bfa4954d selftests: tracing: Use mutex_unlock for testing glob filter
1b80345d843fa0c442085521001b10c54fec3b04 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
235af875b9ba57dd5ea241c167c98b1a0f45052e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3489e5e1c49c93643d15f7ebad54be193a12e93f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
eafc2b69018ef0b19c6199acf9580b6de25845f7 PM: sleep: console: Fix the black screen issue
8649fcfeaf6b8ef3d220a39d3138e466b53fb853 ACPI: processor: fix acpi_object initialization
7e2be631f017184e9aa98209328c8ac7da5949dd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2cedb6e12a3ba1cb437926c9c63e2f01d3094be4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e5de7f5635a8a49562a04b33c76f7492746d1a93 pps: clients: gpio: fix interrupt handling order in remove path
2b7161bf825a5dcb3bb770ca1d3e2ceae6b3533e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f4fa7ae64454b1ea127154c3c143c7f32d6f9d98 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
91cccb3137119babe8b76b44e46a5b42def3e054 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
58bbf7463f8327026a3ee57dde7b0b6fca000a09 ALSA: hda: Handle the jack polling always via a work
7b6702772cb850b9c0772b2841e6733b895f5240 ALSA: hda: Disable jack polling at shutdown
9e36e124ced005d8524fc1d722da3fddf1281249 x86/bugs: Avoid warning when overriding return thunk
b578a8179405e8b248fbaed107de4027361ff096 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6d9fb45282229d1a1caf4c62b78a55087a257a8c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5d945fc221727bc79a80b102722199e1f1d6c9ac ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
eb349bd0b740fb83480e1247648270955c8bae87 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c821802d866feee64057aa6fb83c552869512e38 usb: core: usb_submit_urb: downgrade type check
9d5e012d173dd4a9aec3f9393514eb1387b8d349 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1d54485ac294eb2807f4dff9a0ecb86f8002667f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5fd547b24e37829d95ecc382abcf7bed78eee682 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4f6c0d76bb5f0949821c9fed449e2351aee2331c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fbbb926da81fdda1b55c85ad0e97f61f1fc6faf9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
15575d35d42a5d30b79ddd83d3c00f3aa5f623f3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5c6ecb2af91efaad15f78452fc6f18cef33721eb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b58e56da973eda19fca86cf3c3d36528054d92c4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2f967bcdda05747af48e951e5934b5f764fe3cf9 xen/netfront: Fix TX response spurious interrupts
6c46a1a033c9557c2f5a8a1aca3ab882788e9df3 net: usb: cdc-ncm: check for filtering capability
97de5389924ef9297204bd6447af007f7048c0d4 ktest.pl: Prevent recursion of default variable options
8008931c5eb391385fd9d1bf46fdc69f56b20b7f wifi: cfg80211: reject HTC bit for management frames
e2ef44db77ddfd80b1fb744a89802612c482494d s390/time: Use monotonic clock in get_cycles()
44f5b097d76302c0d2adbccc7c10da8782113103 be2net: Use correct byte order and format string for TCP seq and ack_seq
e68eb70b0179f282131ef55474ea3cf20d502600 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1c8a2711f71ad79fc977a35bf65c38707cd97c55 et131x: Add missing check after DMA map
794bc94e7e63c8417ca748d707709ea4d415c643 net: ag71xx: Add missing check after DMA map
7f5348f9cfe0e7d000d47f7067c9359fd2e40641 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4e60487de037eca9fa21ac4b3655fbe9b757956d arm64: Mark kernel as tainted on SAE and SError panic
917645afb7f1db58d5246193a6ea305ccfd86547 rcu: Protect ->defer_qs_iw_pending from data race
b11d52486abd1014728e5310b93d5b1cdcc4eba2 net: mctp: Prevent duplicate binds
f44c23a10e31af4c3d47ff73209e1fb71143f5a5 wifi: cfg80211: Fix interface type validation
67dd67e218c82e88ca726d00639817cda4e0e84b net: ipv4: fix incorrect MTU in broadcast routes
58b9ca1aec46b3592c10167dd5cefdf98f92a2fd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6d501a82a05eab8e87a6508b2eaa1775d51ed64d um: Re-evaluate thread flags repeatedly
43907714dcb326523a4760b5bb4240f966443747 wifi: iwlwifi: mvm: fix scan request validation
54d9b9bfee6436347f6b18945fa1ce64ba8b49d9 s390/stp: Remove udelay from stp_sync_clock()
a7bb39c002737967b9ed8eddac54594351569fe6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5b1afe92f8415c801f16ba0f6562f62a9f25356e wifi: mac80211: don't complete management TX on SAE commit
2938c5c93c03155044f4113a4a32ffd8fa3cab32 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
56babdf47a0ab13ea3f6e87872263198d9867b39 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
16c4a7a562a417fc2071fa596ba9f0c791860ed3 drm/msm: use trylock for debugfs
379c1e605b9b8ba3c1fb2be7841076fb0aa636d1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
00b67529cb5af82faa2cbe9612260e49429d397b wifi: rtw89: Disable deep power saving for USB/SDIO
14c20a283b34598c7602aa20af564a1a2eccfd25 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
1c7d92dd68d33b885a997f1da7b6fd67ff9f9f48 net: thunderbolt: Enable end-to-end flow control also in transmit
cbb02922ed430387203d08da7d4d910629b0301c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a62e0b7e0ade00a3d832062eee5a6d2e62990972 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c52677dc044000a7604d420d6c838cd8f70f8c2b net: fec: allow disable coalescing
414785721916d258ec35c3bae0ef78cbf2218177 drm/amd/display: Separate set_gsl from set_gsl_source_select
f722522cc57a2cb61adfe660606de9714cd76224 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f87a85e5c11844033e9dc2a6a803b0816dd854fa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
adf72dadaa6bba1c9af01f1445091892ea28ad8a drm/amd/display: Fix 'failed to blank crtc!'
716eb1b9059256ba659edfe3814d5186025c21a8 wifi: mac80211: update radar_required in channel context after channel switch
31ae6d0a9d48919f65c48d159e8a3395fbfe11f3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7d81eff5ac716da2ae4da47abe4715e04b09a667 powerpc: floppy: Add missing checks after DMA map
1fa6cc2af8ee4179f7dc910349e5a7a999ff0142 netmem: fix skb_frag_address_safe with unreadable skbs
970d121a54917d43803aaddcf9a6c3a0ad527889 wifi: iwlegacy: Check rate_idx range after addition
812690ac4477696016528ca165b05d1a20e3eb03 neighbour: add support for NUD_PERMANENT proxy entries
25d3d92f52783391ab1023345621c51dcbae0e02 dpaa_eth: don't use fixed_phy_change_carrier
2adca1978b3b924a66aada2a71fbde996a56b082 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
008b9ae91f737ddffb62a2032c78ec656cc70c61 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
60c44ffca7bf4ae7a837e85d6f9542e748a181eb gve: Return error for unknown admin queue command
2266e2e9ac6708924850b81154309dd1bc82dc79 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8023873d5ad30cce7ead780d400f7f7dd32bf404 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f477f3154e4cf28eff4026bbe9533c7b2da54330 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2f7caf1122e7e2523279b461d51bd5d159046c93 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ae7842aafce5ea2a699aaf1ca304c235d162994b ptp: Use ratelimite for freerun error message
3ac67ef05c9ec35676b0680afe182d09220116b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d2b6a7a26f80304eedeaef517b666a5fd108e196 ionic: clean dbpage in de-init
52d566704c297687ecc61aa515f63e92b6581a60 net: ncsi: Fix buffer overflow in fetching version id
cbbb270788530faa5c29d7fc456c5fbc3371cd8c drm/ttm: Should to return the evict error
554a24e5ea28c21ea7ab776580703b56d128df3f uapi: in6: restore visibility of most IPv6 socket options
caad42b9d8ebb29ce7bd0a436f8de364b8fef873 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e24e2ffec064f1e2034af900b2db79b52c2f386a drm/ttm: Respect the shrinker core free target
51d8d8f751bfd7cba8f5800701d82b8c3c2483c3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1730a140e5f21e5d21c8cff007b1bed7b631fe36 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
41c2deecf0152bcc7e8213052cb1f2b998fcea61 vhost: fail early when __vhost_add_used() fails
4931ccffd1127b429154b6ccc66b9bfb18ea06cb drm/amd/display: Only finalize atomic_obj if it was initialized
2a45a1d8ba437a1465168a87bb72262edc4253da watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
fe9866a794e6ece0b3305ec046e4d46a1def00fb cifs: Fix calling CIFSFindFirst() for root path without msearch
fc411b4a38e91bc78b57dd8f816e8db8fcff9e12 fbdev: fix potential buffer overflow in do_register_framebuffer()
c8fd551e63ab4a2cc64cb55056c70d2f54a5d441 crypto: hisilicon/hpre - fix dma unmap sequence
8f18b193429111b9c44fafc4bf749839f53c6c4b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b552bf75d9ea5e462beb4b2f5e41a43bdaced33e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6ccf0a6bc0acd05a2e0cf34a42f1f3f78fd472dd fs/orangefs: use snprintf() instead of sprintf()
2f4569928b70e432b98fcfcd7e890653a210e83f watchdog: dw_wdt: Fix default timeout
6782a4005b05862fcaab8f56a0445e78368a8f5c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3a6c68aa01b724ef8c2dac9c1606790f5bbb6a3a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bf6a2bff67726bc43a8c04000ca900f48d63a852 watchdog: iTCO_wdt: Report error if timeout configuration fails
b95bd9adbb3daf602dbe688e643d262bccfb3c47 scsi: bfa: Double-free fix
ccd57b577e129a6982888aeb39b6a6982e2566e4 jfs: truncate good inode pages when hard link is 0
1d9c834c7b7cc05102daff505c4e8f1918689cb3 jfs: Regular file corruption check
f07bb0fe5c8b049e77cc2925d1ce610e00918aa3 jfs: upper bound check of tree index in dbAllocAG
7994cb632ec6db26f7fbb0b5528999eade72fc58 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5c573cc6999266317cf1018ba6a621fc6b1610da MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3eb97a3c80571eec596bce43d42c84259013c4be media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2702fa6651616dcf1f5f3d8df2bd1f1b1e0d46a8 leds: leds-lp50xx: Handle reg to get correct multi_index
10f7c486d727496221027ad636928759d5c41147 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
784f2d16a999f7c4993eb0bc1e7693b02146b248 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e5f5a23be074ec77f594fa3c529585d150978cbe RDMA/core: reduce stack using in nldev_stat_get_doit()
d2c135a112302c72c07daa50e878065a21907129 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c2aad2f3d6bef6519c6600766bbefa41e50213b1 scsi: mpt3sas: Correctly handle ATA device errors
da8f4b254eef15c87bc6603e21bb3ca3580fc721 scsi: mpi3mr: Correctly handle ATA device errors
972f11bc8d5546e684e43b8d05af5e2ea683b70e pinctrl: stm32: Manage irq affinity settings
d729b1be93b3a5af19125cbb0aaae64af31be45d media: tc358743: Check I2C succeeded during probe
1e2dcdc8dac471921d70d3349aaec64c2195e129 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8ec916a739d89adcb1c1d8519b2f713f760fa51f media: tc358743: Increase FIFO trigger level to 374
b289ef656f21c293e9d26591cbc115ca27525155 media: usb: hdpvr: disable zero-length read messages
f81dd642eac0183b2fbea3b79d88a7f031f88292 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c4c350339414372087448376f992f653a46a4f93 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
51b34103b2a6fee14e05475fe40bce6e987c14bf media: uvcvideo: Fix bandwidth issue for Alcor camera
32a1cf34c48fe1e6e97cfbe2ecc9f73e9b62a71b crypto: octeontx2 - add timeout for load_fvc completion poll
a7710a579f14dcb15cb6c6767c2a5006527e7ae5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
47f459ce60498d2be1fc5f9ba3b855d802ad933b module: Prevent silent truncation of module name in delete_module(2)
e8ca8adf2a32c6ccf2f3c01faa606db56f6124ce i3c: add missing include to internal header
ff9a93f4d0fdeae053e5053ba394002a03a1fe36 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ca37579e6ae3dc18cae68bc6958451580ddc18e6 i3c: don't fail if GETHDRCAP is unsupported
fbc0674b46d1887e4444cd3542ee759507df8bde i3c: master: Initialize ret in i3c_i2c_notifier_call()
90e5d3314c9d5ab6b1eee13897384c113897ed7a dm-mpath: don't print the "loaded" message if registering fails
7a5bf0b155e5bbce2238cd8e247f13fa1542196d dm-table: fix checking for rq stackable devices
3a92e7235ce5da2d812cc798831953e818280ada apparmor: use the condition in AA_BUG_FMT even with debug disabled
ad61e4a79acbc9946a7462a70441b1d87513777e i2c: Force DLL0945 touchpad i2c freq to 100khz
a7f664837eb94ad6dd05e2bcd616898c6427f2c1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
53d104a03b3c21578987fe8b0d618533e3847a40 vfio/type1: conditional rescheduling while pinning
0f9ec17c4636a0c09dc0ebae95a19047399823ad kconfig: nconf: Ensure null termination where strncpy is used
438492653ca41f25e4537c9791d5c7fad3e45b8a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6421701c87a0cad82d4e651bd6b23fc943d4eb8c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d6e5638bf5b4a58f3488e301d22347e1e8981511 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4d73b24b03bce1dc2af052f4b60501a3ccae50f0 vfio/mlx5: fix possible overflow in tracking max message size
8d71873bc2aeddd1b8e3339bc9742ddce04802fb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c80fb11573ffb13f048955a4c725f44db6ab62fa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aba0e3b6a445a285d4ab2d6b8ac11ef79e428634 kconfig: gconf: fix potential memory leak in renderer_edited()
fc34649143eaf421273b1d4b2614bb8feb161a42 kconfig: lxdialog: fix 'space' to (de)select options
a3e0bd71af15985b4e3901f8b318020b94398269 ipmi: Fix strcpy source and destination the same
77f607e259eab63f0aea6a7aaa3d1e2cdcde689b net: phy: smsc: add proper reset flags for LAN8710A
df1389dab09d3f3f5530349a4de4758a781bf5f9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c2ec28a4c0c3375c1535029ce2d2f03046c24cf7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
11f37045a35385aad17311244dbb3df59c5cff6a pNFS: Fix stripe mapping in block/scsi layout
26f80bd20b8681b4d6a174db7d7cf4ac5b88a1f8 pNFS: Fix disk addr range check in block/scsi layout
3c391a54577372d21b97445e73d0db761cc0f25c pNFS: Handle RPC size limit for layoutcommits
40a68b3acb61df32a672a77ddf5fe6cc0391e90b pNFS: Fix uninited ptr deref in block/scsi layout
22745752cf751a381dff392a6532bd7a61b4a2c2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f3f4d56879238d9ece7ef3931a7c4147ef596efb scsi: lpfc: Remove redundant assignment to avoid memory leak
73d9d4c78400526d57535672fb3b27135b242e6c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2e1c16f4b4287f9f7b93418f4b86f21163c4e8f0 ASoC: soc-dai.h: merge DAI call back functions into ops
40c1d0410eaa9c034f21efca6973a0b87f7ce13b ASoC: fsl: merge DAI call back functions into ops
73f5a7fac38a40b4672797d7e0329f5b0dbcb88e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
aa1834b6feff2bbc45c6540e84bb049d1d6fc124 drm/amdgpu: fix incorrect vm flags to map bo
e6dbdd9917435ac1cd0b7e860087d313e96b327d ext4: fix zombie groups in average fragment size lists
de21b0e7b148855e72818f4396a017c6bbfed209 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
83840dd6f2861e355d460277e6e3825a855ed52f usb: core: config: Prevent OOB read in SS endpoint companion parsing
931b51a941e5e2df7a378ef32896a8d516f50607 misc: rtsx: usb: Ensure mmc child device is active when card is present
dc78b5e5c29b8dc810e40f108a5bc1f06014e31c usb: typec: ucsi: Update power_supply on power role change
059c042bc39e12d3e55b6c753fcd5b9c2a92b9b6 comedi: fix race between polling and detaching
be1bfb9e31a1c24fcde3baa996a91c324a4e2fac thunderbolt: Fix copy+paste error in match_service_id()
4c9824a7f966662187907587f90234b332458712 cdc-acm: fix race between initial clearing halt and open
5be285989621d099d1d803a04458fcb5be93eed3 btrfs: zoned: use filesystem size not disk size for reclaim decision
33d3190497ba4f9dc3c1812ad34cbe41757ec0a5 btrfs: abort transaction during log replay if walk_log_tree() failed
b5fae58127a83088726e49a0bb53f66925e6f09e btrfs: zoned: do not remove unwritten non-data block group
cfb49598b8936a726605f0b1a39f7f9ff1900867 btrfs: fix log tree replay failure due to file with 0 links and extents
055dccf18daae90c235d7ac681caf7c497b33596 btrfs: do not allow relocation of partially dropped subvolumes
972ddbf394453b7fadf842442e026b7d350e7a35 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9dffa5a3cdbeca2a98c3c8639c136bbb4ccc267c hv_netvsc: Fix panic during namespace deletion with VF
c2cf09dfd2bbe7e389c6de01b9f810dff0966e1a parisc: Makefile: fix a typo in palo.conf
f00dd57b48c381c8386d4e9b18c8f2c9f8c1a58c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
286a01fa2bbf5ef61d1b17ca5035404d8015be0d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
498fe7aa18da04ce4a0433c01e3319950f714551 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
240cbb23c5bc6c0a78bc47541b3137d3d906e7eb media: uvcvideo: Do not mark valid metadata as invalid
0718998120154af4cb598ba4044c38b5edb5a806 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
efd2e940a85a3da64af5a66b7c6e83435d631b23 HID: magicmouse: avoid setting up battery timer when not needed
40aa2372b71a7a902361bedfc28cee9f21687ffe HID: apple: avoid setting up battery timer for devices without battery
8487f9bf8f6a5d25ea518cb506f2c90b01d4f5b8 serial: 8250: fix panic due to PSLVERR
bc2139113b5d3cc350967d46472c90f22156735c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1ed1e35258c6cf2bdf0ac65d3a71b28514c42ead m68k: Fix lost column on framebuffer debug console
87515d2d8e666395bff32d35f627259eb1bf87d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0ef849eb7fac065d4460aadf124522887718e73e usb: gadget: udc: renesas_usb3: fix device leak at unbind
3734b8673875075095632149111b06cda6f58e96 usb: dwc3: meson-g12a: fix device leaks at unbind
e9ffe752df30ed645fbdf0e80f250d6d997411f7 bus: mhi: host: Fix endianness of BHI vector table
8337b1bee314c2428033d1e13b5f0204003cf2be bus: mhi: host: Detect events pointing to unexpected TREs
8c3f07c8a6749442c7b9128535d4394872595c4f vt: keyboard: Don't process Unicode characters in K_OFF mode
1ea6fb8d2c1814520b0c9d01bb34275703ad0fbb vt: defkeymap: Map keycodes above 127 to K_HOLE
83ee5358ac37b64fa568c874d95611af2f82c6c2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6b7022fefff9480603bf1b6a9a02c2e78a860092 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d9da87f5b7e284ce55598d4fc02838f1db6ce413 ksmbd: extend the connection limiting mechanism to support IPv6
ea61bd7471cc59e38d1f3ef60a8956525fac17ab ext4: check fast symlink for ea_inode correctly
98c2ee92c90f01b39ffe4fe25aae7824ce83f451 ext4: fix fsmap end of range reporting with bigalloc
8286d7718bbc486025458e23002fcb568b14f451 ext4: fix reserved gdt blocks handling in fsmap
165b59bcefe4c55a1ef0459d304179f3f2fb6e72 ext4: don't try to clear the orphan_present feature block device is r/o
95c78168fb4f230263426762a1700b3a020c324f ext4: use kmalloc_array() for array space allocation
4a51b110d318ba0d38d860c7730c330e380a4ab4 ext4: fix hole length calculation overflow in non-extent inodes
094a7aa5eae6098c9d51638ba874cbdaac81dd97 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
73488b389350bcad881052fa2a69608914933c05 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0fc25f5c29f7fce848bd3980b0994becc9613744 scsi: mpi3mr: Fix race between config read submit and interrupt completion
7e6a4067834b1050cff1e70fd965a9b6c1f4dd97 ata: libata-scsi: Fix ata_to_sense_error() status handling
aad596f6681ee07e203b368e4180195068585fd5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e8d29e66d447ab8a161a5af93cb5d1046610bdae scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5d558d6069831486d072a8bd6b7371fc00e135a9 zynq_fpga: use sgtable-based scatterlist wrappers
38100f613705d35ad0394b5bedc878d892e5f93b iio: imu: bno055: fix OOB access of hw_xlate array
760a3315fefd46aadd95b725b92f6ac5e6a0c002 iio: adc: ad_sigma_delta: change to buffer predisable
70e71d5a5480807194b2c184ab72cadf0e9ded60 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b9df5ea1e961f606ade6506f040bf1433a4d4bf3 wifi: ath11k: fix dest ring-buffer corruption
a21a1530ff11c9dc034e6b6df11e10559be75261 wifi: ath11k: fix source ring-buffer corruption
18db0ef0df6fa6a4839d807dacb7c61af6739fc7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
71e0b565b26829f28d3ce967757a40f2fcb318d0 pwm: imx-tpm: Reset counter if CMOD is 0
1e06bc03627414e043af4a6b9ac1fb00489672e3 pwm: mediatek: Handle hardware enable and clock enable separately
906b4450ccce8c34262e90da6fe9e8385a34ddd3 pwm: mediatek: Fix duty and period setting
814cf816d74a6ae828c413f279ab1a8debeb2573 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2dd0c15f64c8cf6f98ca844d2965a562d9b256da mtd: spi-nor: Fix spi_nor_try_unlock_all()
52836213e394dfa440408e02b4988b6ea28c55f1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
19f09062a981e376f4f1271292f9787774a58853 mtd: rawnand: fsmc: Add missing check after DMA map
a43206dfc25d6dd33e72ff35e5f9be0ed962a8f7 mtd: rawnand: renesas: Add missing check after DMA map
614e119094a5db9c7cb2cda258d9682fea3ace43 PCI: endpoint: Fix configfs group list head handling
af9db142827ba4e97988c80bdd2f753b6d9a1ed2 PCI: endpoint: Fix configfs group removal on driver teardown
21ec71b97ed02a2066992b538870511bdd843c63 vsock/virtio: Validate length in packet header before skb_put()
5f0040b570b098cc1e1f9bde502c737aac9722da vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2d7de00001def71e69f9d6cb864b55b9054cce8b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1f0b3b239707a38704f40bfc3728ac5682c68149 soc/tegra: pmc: Ensure power-domains are in a known state
90dbb847022ea4f5573692c9802fe9400ac83462 parisc: Check region is readable by user in raw_copy_from_user()
39a1c9995183051601205880ebe1c890c7ef49ff parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5ac25a2d020cb5d6951ac266f5ba362b0ea56af4 parisc: Revise __get_user() to probe user read access
b92fbd332e17218760de4f77aef8a832e85a5585 parisc: Revise gateway LWS calls to probe user read access
b7f375e82970fd596ddec20c622d6149067a9e4b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
866a358e6022a47ec9da98b4689cda260a9642f2 parisc: Update comments in make_insert_tlb
02558faa75dd629de6733cc2a515340ce56b6914 media: gspca: Add bounds checking to firmware parser
90da20aa13c29ab3a2abeb22c9a22e9ec96aab1b media: hi556: correct the test pattern configuration
cb4f4c5dff490bfe62f993630b89bcb121e9c587 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
91a0099f1c06c9c5cfde19f34c2c29092e50174e media: vivid: fix wrong pixel_array control size
c7015054871b82fbee4d7d7abd7fa5bdc33d2bb5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
242bdb3f998d3d2f80e26310f3bf86bc6737a23c media: usbtv: Lock resolution while streaming
232c1bab7b218ab4317ab9847879a1998cafcba3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cfa97eb41da01df28d9c9581b06a2c1e79b8a850 media: ov2659: Fix memory leaks in ov2659_probe()
88810d9baff85528039b458eb07c3a1a59633a93 media: qcom: camss: cleanup media device allocated resource on error path
d4da6061e0323c1f568869b844c1d70e7e8e72e1 media: venus: Add a check for packet size after reading from shared memory
b3d37402cc0a79751287d4feeed53ef019d0c033 media: venus: hfi: explicitly release IRQ during teardown
46b0869a0285e638be2bf49c8bef8e500bf93425 media: venus: protect against spurious interrupts during probe
99638405626397974e751e3e51989afa92bc1274 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8413440f0e7f905fabc5e9b8e722847ff9f6aa44 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6f29ab4f3287b70650cea6151c87c497b0e7fb0f drm/amd: Restore cached power limit during resume
eca35f087630169b3bd49ad77e8701a2f8c2bca5 drm/amdgpu: Avoid extra evict-restore process.
e2c9b3b45281df0bdefc1c70070f8ab17ebcebf0 drm/amdgpu: update mmhub 3.0.1 client id mappings
307b733de5b458a8910fbc0d9a8c1a0479359008 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e5727f45ad161a4164b2feb6b3190678a922f566 drm/amd/display: Don't overwrite dce60_clk_mgr
854753c5d614f71b23db56ce87d6766903ecbcb6 net, hsr: reject HSR frame if skb can't hold tag
455de01d823611ad3198d97b12b8087bf89c5d76 ipv6: sr: Fix MAC comparison to be constant-time
16e6531d464cb54235992d5047d311afce25039f ACPI: pfr_update: Fix the driver update version check
f545c4edd2817df666f77aee2a4902d15aeeaaed mptcp: drop skb if MPTCP skb extension allocation fails
d2f12c6519f895ea57de7e410450a452927cf392 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8fc5d438a17f377b0c357ad0bcdc17b837824402 f2fs: fix to do sanity check on ino and xnid
67830184b4b316aec24778caa76300c55c95ffd0 iio: hid-sensor-prox: Restore lost scale assignments
a36f09ee98e91b6fb0d095f4a7f5902d301f5b92 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
aa78b5933333136bebbb8ed86a0a762c20ce8f2f perf/x86/intel: Fix crash in icl_update_topdown_event()
6b32b3125d969398717a8524293e7deca510ebd3 x86/mce/amd: Add default names for MCA banks and blocks
eb33b271084e66a4c0bfecb8555a28e80f3ae713 net: add netdev_lockdep_set_classes() to virtual drivers
8514d8207f6846ec11bb39dae3438469632ee72b btrfs: fix qgroup reservation leak on failure to allocate ordered extent
00248085b72b6ab12298642fedf81aa380375089 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5496c112d1460f1da1b36e6bf6931a81b7c6dc46 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4f7f9143f65250c8b36769c7472f0f80492a5f0f drm/sched: Remove optimization that causes hang when killing dependent jobs
c589bc218d883279350fc071e0c8da31c72e1241 net: enetc: fix device and OF node leak at probe
4f9e9d655cc6f70fca3f19b8ce7ee5b3d5eceac8 fscrypt: Don't use problematic non-inline crypto engines
259e4baaae9ee64a6821b2e4de61c85b3fda6d1f block: reject invalid operation in submit_bio_noacct
95bc768f233d2bab20d65660d5d2b8e5bdd263a4 block: Make REQ_OP_ZONE_FINISH a write operation
de06df2147d93ccf5e4cdc13ed2dc2cba2b40f3b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bfd81b6aba924105aa071abe6debd7dc18ce76b9 cifs: reset iface weights when we cannot find a candidate
bdb8c9b3b1b310cd71a3502bbbde6bd82110caea usb: typec: fusb302: cache PD RX state
0e791b565f50010d254a35940abf1e1bffa8aafd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f12b1a1b9884e9f022dadc560357fe225b2d1269 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3bf94075e3eebe56e40f1950bff171c07a9c43db xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7e82d460bffaf48656602828d17cf5bd3bfb3a2c btrfs: send: use fallocate for hole punching with send stream v2
b9cd10259f6d3fd3924e1c43d491b239c8a2b2cc net_sched: sch_ets: implement lockless ets_dump()
16ab331780292bd1f96ad21077a39e1a5674de1c net/sched: ets: use old 'nbands' while purging unused classes
d83d33369e3704231230d1ae772ee33e78fd3fc8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2777f47358cf5a78eefca404386179b7da644c4b media: venus: Introduce accessors for remapped hfi_buffer_reqs members
40ec7d57d373a6cf44a7fec2b9c2f833dc7b80ad media: venus: Fix OOB read due to missing payload bound check
c41df282de452ae21fe489e7b1a693c80c0dd6f5 usb: musb: omap2430: Convert to platform remove callback returning void
49f77991bb944136256a29c29898ca2f79f5fc98 usb: musb: omap2430: fix device leak at unbind
cf47bf6764aceb3702c2a4f21b9ffada11e3ee60 platform/chrome: cros_ec: Use per-device lockdep key
0a107f8b0118534087c4205ff16e8d3155df8c08 platform/chrome: cros_ec: remove unneeded label and if-condition
e93f9da91a250dbe0b7fffb145d58e18f9f93ae2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3c37f7aa32afc4b5ff464d5ae5fa7c963090a8ea usb: dwc3: imx8mp: fix device leak at unbind
6192b22f3fbe0c0f44d4b9e45cc6b5f8d0a62508 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8c9e1788942603e50884ef8e5bb591316551f418 btrfs: populate otime when logging an inode item
13b41afa5e1c4237966bd43a705268dde3114971 tls: separate no-async decryption request handling from async
50b70e9e06f83856d10110280649b6e74fcd17e9 crypto: qat - fix ring to service map for QAT GEN4
b6e0645caa335969aad97d57dae330be1a092dbd arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
e1cebd3d7f7e87aa9a2232b3c690b8863e8de882 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
7c99e15b1c33b7acfa8d22a08480ac6c3cfbb0b9 mptcp: make fallback action and fallback decision atomic
c4cbbcd8a963513b2f0f62e3252239b9d549bab1 mptcp: plug races between subflow fail and subflow creation
18daaed47be0a243aa01e865c726244590232da5 mptcp: reset fallback status gracefully at disconnect() time
669e4284ee7f05ea35f37487daf4a0da42d26b3d mm: drop the assumption that VM_SHARED always implies writable
fb2e39a617c96d22a96f3ce383c66d3499e13df2 mm: update memfd seal write check to include F_SEAL_WRITE
c76159bcec3961c0e4857b94b18f9473107c7125 mm: reinstate ability to map write-sealed memfd mappings read-only
4113d97cf0bbe5ba76f77362b791256a9fe53587 selftests/memfd: add test for mapping write-sealed memfd read-only
e030257b5d50567e9331403ea85e6cf586717916 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
be171bc33edb669b76e44f57f0219c5db731fb2d kbuild: userprogs: use correct linker when mixing clang and GNU ld
83d3b2ff96008f4d5bdf798f882fe2fa8988328e x86/reboot: Harden virtualization hooks for emergency reboot
bdc8e753c5b4e2edf73def571580e57cce7f53dd x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
b54a5f146dfade0d38ebea7a1dd7b88253dda305 KVM: VMX: Flush shadow VMCS on emergency reboot
99960d00bb21734f7977fc6d29e67b4c47eddb04 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b4bf3534ba695766f52246b48eb32f56ccb0f0c7 memstick: Fix deadlock by moving removing flag earlier
b8d722f0c6506add28c0ad80b3108014c5b2a5c7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
eb90f0f8cae73087e9c3078ef73f914afb9e5703 squashfs: fix memory leak in squashfs_fill_super
5bd948685177d4316e5aca655811912490601cb5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
c5628e83d8b8bf6d68fdba4ef264cdd3a2c5df0e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d31136ab3527400df6e090e4d5e11441189aa851 s390/sclp: Fix SCCB present check
7ca7173a4eaa056177b0829d622fa2138e4cf94c drm/amd/display: Avoid a NULL pointer dereference
85f92cc390dc523632781d652d662ec9f306cf0c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
00067481fd074c83556943de32b28e6325cbc1a7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
bd8462a64acb33ca993059c1eb926cee43cfc7be drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
d3fe29619dffc4cda0709818236f99715a0c0ee0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b699bbda3fff38a4ce60eecdc894b8d4587f4df1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
fe3b8ea6bfe3854711151c7d1ba5fd1e0d0f8e36 fs/buffer: fix use-after-free when call bh_read() helper
9be00c57590156def9893a1e983a8403c59de06a use uniform permission checks for all mount propagation changes
6a7ebfb4f8521a9eff9acd9d915b9d6ca8beafc9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0e20c383074fbc84284cd8d41cd17ed708f6818e ftrace: Also allocate and copy hash for reading of filter files
dd2c3a1a88d35ca346999fc09b76862b5cf91b84 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e4e885ae5891ec5e0abd5cbaf97b2ad22937d972 iio: proximity: isl29501: fix buffered read on big-endian systems
3ab832f457f14ee4cc74ac2cf053fb861e7db0b5 most: core: Drop device reference after usage in get_channel()
d9802db6824a44f6b613c2b13a1af5468fb2bdcb usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
62233f88996d8e341c958c66c48c1d2eb0485398 comedi: Make insn_rw_emulate_bits() do insn->n samples
429a638c5278057a03b6504cc90d39e7a97800d6 comedi: pcl726: Prevent invalid irq number
1a9a63f13a60770e094a4640103439dfdcf0d6c7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a70302d8698a24a3254d8ea50bb007b97c2dec6d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
01d0dac83a98c547f6ccc3ab60a6fdabe908a6d5 usb: renesas-xhci: Fix External ROM access timeouts
bee9a1d3c090730c7b3bef1cb286e7a4cfcf9f9e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1b47174878428289d3310094918cef59ba08b032 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8ae5bb4290ef23755937211baae33880dd476025 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f368a951c876687e9e421caa557926bb1ca9cd49 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
bf113ea2d668c87360f178a6390bb5b0383cad59 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
84641d4123c6fd431680c733fd8b16208457a247 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
368dad034637e420110ded9bee0cc033b1b0eea9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8079a3581c661dc61a8437b39edb9b03dbc5f302 ext4: preserve SB_I_VERSION on remount
1fdc23efb69ae3f13d3cd4f7ff84fdfcb7d03af6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1bcc5e2be730b3cbb6b43077db44a8ba6485de2d scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9010d9191e44159a1ecef5a3765a519340666082 PCI: rockchip: Use standard PCIe definitions
9edddffb585fc1cd58c1aebb90cdb0b199be7e4c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0c2012c0891f2b8b69bcba3863c2e04e19444f35 soc: qcom: mdt_loader: Enhance split binary detection
663d9c1e00d598c339d7026df59c47028e059552 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c06dfa99948aac1d2fc0e1988790c11a7262ae59 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
1dd30c21906e9b172ccf469ab1e730f0a224937c f2fs: fix to avoid out-of-boundary access in dnode page
8fb8284dc4cad9bd82bef8d214a4a3f13329baec mptcp: disable add_addr retransmission when timeout is 0
59382950c0c947d8cb5fc7754510454283eaec81 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
015a2980e944cbf230f5ad94ce521bb67bf0de01 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
9938991ce990b5c968a2ab9dfdb9126fde3d8bd3 mmc: sdhci-pci-gli: Add a new function to simplify the code
62e3736568f0df92768e81d56d42bd8a24cea034 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c39affc16d89892348d8638878fe46e205257bf7 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
db86b2b0340fb9c8df9cbf8fc985c07b2ed90b77 drm/amd/display: Don't overclock DCE 6 by 15%
9bd35228220cce13f6e1c84ae4bf0b21bfd972d6 selftests: mptcp: pm: check flush doesn't reset limits
fd832c04436b6d86cf61435051083fd3d7d38a85 wifi: mac80211: avoid lockdep checking when removing deflink
1bbd081d783ea1a82f2178201bfb17bf72770509 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4409bac42a-ceb7b458c917.txt

b8c2f3f4b4ca30979f7744ace569a7717601b233 serial: 8250: fix panic due to PSLVERR
833654617df70c4ea3341dc1ab69d9e2c90d058f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1062d0590f65db0bd97e20b54d5457ba558656b4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f7808aa02bba3da7aa983ca95a5aecfc585e28f6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8b4845e8bd2189b2294c829a203869eefa3f2a06 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3fdd62a5beae2b3ef73031e5a3f1083de5c85bce dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b0e7878b7b747f608978747685a60de6b8a17af9 dm: Check for forbidden splitting of zone write operations
af937e55ca19abaef5f0387614b3f0ed903fb696 m68k: Fix lost column on framebuffer debug console
698e0c753a89229f49a99a1651f0d412a64a12ca usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c55e91c10cfb93b9809941cdd3aa8d0d6076ac4a usb: gadget: udc: renesas_usb3: fix device leak at unbind
bfbb7adcc7da0157c7d7f73c2e28a7ea0ff87a43 usb: musb: omap2430: fix device leak at unbind
f24bc5bf90c18b9603c175bcb08e950ec137df03 usb: dwc3: meson-g12a: fix device leaks at unbind
ec6b5605c6f4648f473b7ba565fd18e354ddda19 usb: dwc3: imx8mp: fix device leak at unbind
49dc04e46697fac45d888c80bf850139153d433d bus: mhi: host: Fix endianness of BHI vector table
a237c8e7e70fc241625f44f3975484fb93c10cc1 bus: mhi: host: Detect events pointing to unexpected TREs
6f512021ea942663ddffb238f9e5285deff18d4d vt: keyboard: Don't process Unicode characters in K_OFF mode
bdde513c23fff29b706c76f31a35398356af7eeb vt: defkeymap: Map keycodes above 127 to K_HOLE
25532f96ea1b40764a49744c40a005b7ae6af16f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a80168e6c127b5b49798c155c56f96773252bc9b crypto: qat - lower priority for skcipher and aead algorithms
7578147560a727b462e1167d79953790792c97f3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
538f2215924dcb77a306b7cbf469361e5782600b crypto: qat - flush misc workqueue during device shutdown
dc1f499c1171a19df3d1ddc77b705fd190f30564 crypto: octeontx2 - Fix address alignment issue on ucode loading
4853659ee64dfdcde39e8a42f11ad54803170e94 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1f41e068447fb32ba4f06d385fc66f950a691e56 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5e066093c1025c84e0e359e29299b1d4a70559dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
db27a36b8eb42d2616e28a430065acd39739a9c6 ksmbd: fix refcount leak causing resource not released
9d9215a4edd7327a42fb731c21723b02e29cba59 ksmbd: extend the connection limiting mechanism to support IPv6
a6fcd672c0be9f6b4b8553b3e5e1d951e54f8ea1 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d4953107a54da67ee764587a1c87e50ca31ce89c ext4: check fast symlink for ea_inode correctly
d324a1e1a7e482eb4e8b717345823c5a8f920ae5 ext4: fix fsmap end of range reporting with bigalloc
e04914e6f800c09c81d2fe1bc833f86a77512197 ext4: fix reserved gdt blocks handling in fsmap
247b6b1dda2f5d13a9a5c1b14b85a362ffeec078 ext4: don't try to clear the orphan_present feature block device is r/o
0566ddcfef3da8ca09fe40f1a7708b32dc0158bc ext4: use kmalloc_array() for array space allocation
2b25b8d8e0467fc82cba7fc70ff2073fec7354b8 ext4: fix hole length calculation overflow in non-extent inodes
08db583948f0ac87a24bf68c7aeefc0dffe9abb3 btrfs: zoned: fix write time activation failure for metadata block group
b96711b2fb19047c5c0105b713ba147954a33194 btrfs: fix incorrect log message for nobarrier mount option
ec17e3b11fac06d3ecd1437b4f3ae3553ba6a41e btrfs: restore mount option info messages during mount
2a34a2e3b36c3aff3cd78cc8510645d34e9ac159 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0af530e0552b2ce7844a01f388239987949803b1 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2ceea180e96f4bd1b0431ff2ced29751c5d50cf6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c4e15289be8897d7bf6838c2722128680cdc799d arm64: dts: exynos: gs101: ufs: add dma-coherent property
aeabd761f6f3c106e003568bb4a0f01874db8192 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8119e49a143000f425e52e43371a200b06c91d97 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
135c7ad3f530c89ea0d0677bd6c1bc626447226a apparmor: Fix 8-byte alignment for initial dfa blob streams
1d3df9af6e63b8bb2d8cd6f63c6332433c4b7e93 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
034937c62d7315490798fa9d4a185bd809fd5637 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
28532cfdccbff1c3ac5c41a01990617a3c78858f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0043672312c7ab30ed93bd22ce84555fc3c0c7f9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
974f639a5ca4d9841f500f680e9ba55870c6b5ee scsi: mpi3mr: Fix race between config read submit and interrupt completion
8d21f2af5eb3b035d5513a6da26fb1f6907ad484 ata: libata-scsi: Fix ata_to_sense_error() status handling
fb4c472df3e0dd38dd97ce1b244a2947d1a2013a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bedf2673ee1b66147d9f751e928e2ec726e80bc6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8e21141874ed267e2f8d92b30281359af36ddd88 ata: libata-scsi: Fix CDL control
001238b6bf1f43acedb1f24ee8103f98f371e7e6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
35edf66745632c49237ca432264f346afcd7b401 zynq_fpga: use sgtable-based scatterlist wrappers
544298d07df7c2890dee78aa6c1900a893cb272d iio: imu: bno055: fix OOB access of hw_xlate array
0f4b63d484c5d0e5cf7cca40c230333a0d859644 iio: adc: ad_sigma_delta: change to buffer predisable
420c99b889948afe481dfc7e60022ade8947c0ca wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
70da99297903d035636f281e819fb45c936b84d8 wifi: ath12k: fix dest ring-buffer corruption
f36e5ed550b788a0faa17feeadce6fe269b9c9da wifi: ath12k: fix source ring-buffer corruption
16acb4c5e83e834a67ffab853c12ee66ad996bd5 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b78d5a3627c42058098586cf89025377405e352e wifi: ath11k: fix dest ring-buffer corruption
21f366f2a43db7f634cfcdcfc5950fa613542ea2 wifi: ath11k: fix source ring-buffer corruption
91900184e7c95bd83a1e7fed47d082b35b212749 wifi: ath11k: fix dest ring-buffer corruption when ring is full
36576963a9024138abbc3d621c038313d3ab4c8b pwm: imx-tpm: Reset counter if CMOD is 0
b16e8a95fd30d021bd200fb1e57bebac47abd725 pwm: mediatek: Handle hardware enable and clock enable separately
009d550e1b905f85b9ca832972ba785fdfa20d12 pwm: mediatek: Fix duty and period setting
fb0eafc26c1cc562ddc25d480e574edd4e7f916a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
036d7cbe2e9e6d05003cda9352476b8f842803e3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6e36f601202cb091c4e850afcbe88bffc44304a0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e709e71703d26dc2dcd572a7982874085d45e931 mtd: rawnand: fsmc: Add missing check after DMA map
377ca48f17170f49be706bda44dc15e3d647db1b mtd: rawnand: renesas: Add missing check after DMA map
70c5799e3d1fe29e1dc891e83fc9557fbb89546b readahead: fix return value of page_cache_next_miss() when no hole is found
2e67c677885fb9b0fc863235199d5e66769255dd PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
f41f548ed5021249f34dc6a0664717d3a919dcdd PCI: endpoint: Fix configfs group list head handling
f1338498264b0c585c45fa2b3201be400acb53a4 PCI: endpoint: Fix configfs group removal on driver teardown
34a9fff1442c9f62037810607604ef229c7541c7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
dd07a0be937117b038ae57da35865280fbf3ac70 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d2e3937b678daa656b73ce851799d02f70f85885 PCI: imx6: Delay link start until configfs 'start' written
6f63719952448236a9c2ed6092a6996db9317bb4 vsock/virtio: Validate length in packet header before skb_put()
810e1b6bd64a56d923e0270ef580c11076a16566 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
17e8a678d2fa25359563ccae55cdb840154c302d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eb878bde850ab828e847f1981ff9f72cc1599390 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
fd8ec5872b6147ebcc81794b45e47181dc157d3d ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b10f861181f28534637a9f201e902fb231293e3d f2fs: fix to avoid out-of-boundary access in dnode page
cd8faf96786564c5343ea3f09c2858dc1ed93513 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0dcff9b1c9b42566a78875b9134fbb665c06463a kbuild: userprogs: use correct linker when mixing clang and GNU ld
3de927d698e44d809734a2c604f140a24efa0ecd soc/tegra: pmc: Ensure power-domains are in a known state
04e8eff0386a29844d10747ae39d950e9d53b097 parisc: Check region is readable by user in raw_copy_from_user()
3c6057f42d69e0a7107757512305fb3f30fb0d97 parisc: Define and use set_pte_at()
0e8e8f37c49719ee349bf4604bf82710acf785a2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7e55d36a7036d925c4ce53076aa050538173be08 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bbec94856e8ea9d4b2470afe59cbcb51bee20dcb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3ab4fd732f4631b2808600ad52112ad30d52d104 parisc: Revise __get_user() to probe user read access
c4d141b93f1802672a9e236156cc2142e5326b28 parisc: Revise gateway LWS calls to probe user read access
82479586df5f171b8504942317a913757859dd17 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
64f40a6ab8613003faa7512eefb1e60768f44666 parisc: Update comments in make_insert_tlb
891bc27f192c03893d51a9eef20fad4532a13f42 media: gspca: Add bounds checking to firmware parser
f2aa2b9f042aab417c4d5ed634d583d5fca7c76a media: hi556: correct the test pattern configuration
49564f8f7d06580a3e36da45725c9d4299f31923 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b8c295d75cc0c898f1b1ea25d59f0f1f5f9b36a1 media: ipu6: isys: Use correct pads for xlate_streams()
1045015ffc87ee2f52e29d6f1dfa03e4e33a34e4 media: vivid: fix wrong pixel_array control size
344edfff4393b7b6788c742ac708d0b7537717f0 media: verisilicon: Fix AV1 decoder clock frequency
5bf2bdd7e7deca35d498dd30b9656290927f8d9e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
45fdd8430680aceb2b49e63658b2f3db97d547bb media: usbtv: Lock resolution while streaming
2b47f99699b40d2d546cb5dc44d02d970c4b761b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fc32ea3819016220a8e6be9a5cf436b6df21b541 media: pisp_be: Fix pm_runtime underrun in probe
2d2bbf19ff7b1dfa94bdf88d1b37f416d1481073 media: ov2659: Fix memory leaks in ov2659_probe()
be7bbcb078097e90adad21c5ff181fccf4c6c5f4 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
36fbe2e8998d325c6207133bda7d9b7145c50c66 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b221403317a53eb4de0334080724d3dda0efbac5 media: qcom: camss: cleanup media device allocated resource on error path
d2c722f95fcf1493993708e227896bb2859e747d media: venus: Add a check for packet size after reading from shared memory
46be8f64679a821915bab4bec087b413d3cf625a media: venus: Fix MSM8998 frequency table
97a022b4790e1f2aa1391020e9d02e86501b86c6 media: venus: hfi: explicitly release IRQ during teardown
a927b8886d8b64a169454a4a0c47c1a92c836b0b media: venus: protect against spurious interrupts during probe
0b54406695125c9cafe0c4eaa7ba5a0b95670869 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7be14d8a1f3ce597a9b2a8b9938611efba2eb058 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7e5e1f3c3b0c5f6c00cba2b22199a8dbf89e05dd drm/amdgpu/discovery: fix fw based ip discovery
3f8b7521808e12f5a8945f5be94e1480314d59d7 drm/amd: Restore cached power limit during resume
367308c057328cd180eca52aeaa57b14133e7b0a drm/amdgpu: Avoid extra evict-restore process.
b52eea7520edde237980250de7bc3026074ab3bc drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
60d19e98e3fcc24d83d268b3041ea6bdc7ab5c7e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
54e78515e1110cce1644056de33ca4351efe565c drm/amdgpu: Update external revid for GC v9.5.0
d85c1c7f5cc3a702abb82a3889c906e771d63658 drm/amdgpu: update mmhub 3.0.1 client id mappings
15e508328bf56ec26700395d0705e87bbcda617d drm/amdgpu: update mmhub 4.1.0 client id mappings
cf399c02a862a6914029102b662b91157681ab28 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
40eacce7abaab67a0bafb40a47dc439f1ce2a73d drm/amd/display: Add primary plane to commits for correct VRR handling
b026c5b10671c7948f25fe9ece08bff4e22c6d09 drm/amd/display: fix a Null pointer dereference vulnerability
f78b868538a9f497c9e6e746c9333a9652a99e30 drm/amd/display: Don't overwrite dce60_clk_mgr
2d813d4c943fb04c01887b53ded240fb68a0cdf5 LoongArch: KVM: Make function kvm_own_lbt() robust
2f3f19c54c556e22bfd42489f3c64bc2f160d6d5 net, hsr: reject HSR frame if skb can't hold tag
e949f3b129a4147186a538f8dea4e91bdc2684e2 sched/ext: Fix invalid task state transitions on class switch
32a3e96ce714f3b18e9ce286c616d5dc2b60275d ipv6: sr: Fix MAC comparison to be constant-time
2c89109d9f1d2e8757b144b9b38925cd4b19a7da ACPI: pfr_update: Fix the driver update version check
78030f81d391ddd9243aac0407d0850b0d6ac39d mptcp: drop skb if MPTCP skb extension allocation fails
8c6b8a1ad83b2210d802ea0d88e40769b7347088 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0e91509a9497393c7a822240a2474c7073e43695 selftests: mptcp: pm: check flush doesn't reset limits
f1eed531afd08fec5bae5d2e5e23b0fdaf9ef220 mm/damon/ops-common: ignore migration request to invalid nodes
48bfb657d154669ef85f9b028541cb37d7c43a76 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9fdff5e441b1b4ebce8685554eb4a7744c869b67 USB: typec: Use str_enable_disable-like helpers
bec37359529e45891496b5f44fdebb7f814a1e9d usb: typec: fusb302: cache PD RX state
cac9e06919d4a75c9c24f8dece68fae2fd6e132a btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
591520c37e9b31d5d8ee2cb70e02c60322fdf861 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b2cd121bc53348ceeb70aa90ba21ed94fbf34672 btrfs: move transaction aborts to the error site in add_block_group_free_space()
95b72ca4a80f35a483cfe862eb5456030fd588f7 btrfs: always abort transaction on failure to add block group to free space tree
4830749ddbd6616ae501ee2feff47c665c286e0a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
69591519a38307124cbd034fc3aa773dc581e3f4 btrfs: explicitly ref count block_group on new_bgs list
d603274fa9362c686d06d057d1910c2ea33eee6f btrfs: codify pattern for adding block_group to bg_list
9d8a16d8afe0ef6b3a6c72e66dff15a1cf027467 btrfs: zoned: requeue to unused block group list if zone finish failed
cc7a7eea6f97b0bdb9d79972f8d0df79257a3528 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5a779859e80ce9fb0982169ec52e78cab58e62a4 btrfs: send: factor out common logic when sending xattrs
120d06fbfc41bc46070f8c88fb0cbc374e6ccf63 btrfs: send: only use boolean variables at process_recorded_refs()
6ded13ce11da2467520a0ade05c8efba0cfe7bda btrfs: send: add and use helper to rename current inode when processing refs
d4e8e2d2b99606ffc5b615a0961efb18671d057d btrfs: send: keep the current inode's path cached
a75b0165f482b696616430ca5e34d8cdd9f378ee btrfs: send: avoid path allocation for the current inode when issuing commands
29fd71d27584a519c5710ced50f9b96d588fff51 btrfs: send: use fallocate for hole punching with send stream v2
314ea1ba3fa4b38665e906906c1dc8f50225bd93 btrfs: send: make fs_path_len() inline and constify its argument
8b8fd422e5cc12123fdd9a48bd2157a9729b48d7 netfs: Fix unbuffered write error handling
7107983c41f7dd68ec9a6897b2c044abdbe1b997 io_uring/net: commit partial buffers on retry
c9e0705b674895736e5f5091ee81335f7e626ac5 ata: libata-scsi: Return aborted command when missing sense and result TF
0a112b6d28ab30cb026bf237840c102a80cad02c sched_ext: initialize built-in idle state before ops.init()
1ed4688a8ef009757d173f0f658cf99d36cf2e92 Revert "can: ti_hecc: fix -Woverflow compiler warning"
43b7440ecf7e4ab4e38f27ad6892209ca88c6a8c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
762ad6075481efdd1961c2a287f7a80a4d35001b iov_iter: iterate_folioq: fix handling of offset >= folio size
74b4d94c6c711054c5dcd4a3f00f1febc7ca89ab iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
0de9a4b9b1c1d6b0311c009f8576c2e16489899b mmc: sdhci-pci-gli: Add a new function to simplify the code
5f765301eef6f5907ba50ad05dd08a86e9d8bd42 memstick: Fix deadlock by moving removing flag earlier
22e861baf1253edda489dbba301d29e57d8e2a06 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d458b9e8ed798dcc680053d5c7dc9329c429b246 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
dab2067e16d720fdb7c535e15cf5b38dd6506097 NFS: Fix a race when updating an existing write
26b549b94dee65cf2b970722317ada4644ffc300 squashfs: fix memory leak in squashfs_fill_super
208c99f52210ae12e8762f9d3d13baf17ccff2e8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
a770cf579e563cf534534b735ff8f07ed0ed85f7 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
5bcf05cf00781e31592e2bb9985f635c5fdac2c0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
578f839364b555f2bb3aa9f38efaa7b190950814 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bdcce0ecd48d86380c87fe2a95c70e8b0f8b13ae s390/sclp: Fix SCCB present check
a2bf936f178c5bf9565dcaff9b60295d58217bad platform/x86/intel-uncore-freq: Check write blocked for ELC
ea6ac8505b2aea6811aa12cb04db001449c75f99 kvm: retry nx_huge_page_recovery_thread creation
8bc394e78628365a32344ac6961e52e2194010ad accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
83b6a841cc7702e92b6480aca5967d5635da0daa drm/amdgpu/swm14: Update power limit logic
8ddc7b6b66ed9c38ed5005b1f4594a033f33b6b1 drm/amd/display: Avoid a NULL pointer dereference
d3e85c3e2e309fe0de4eec6772b81b0c46a35978 drm/amd/display: Don't overclock DCE 6 by 15%
ff8af93de404bc0e33401a61727cd8ad23df50ce drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3ab0c090cc62c74d559c06330127eb99dda96032 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
63995559e162ea82d2f724223b34a45d4a26fc24 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
52fb58fb13c1b3b977b4e198acfc21bd0408241e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
77b15a108967bcaafdadc4dd20ec16d2d6275976 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8e0dbfaae616f62713611f7110693a16f7f87c1e scsi: core: Fix command pass through retry regression
4051d4b5200aa89af6be1b3eb8d9355cb8721a1f soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
18237bb2328aad90bb1fceb3a5ae37a896669d03 mptcp: remove duplicate sk_reset_timer call
20c133f7d8a6bf3f03219d97a12fd7b8e55e8cc8 mptcp: disable add_addr retransmission when timeout is 0
e13e29fed2012e8a9de9ab72ce0e0b92a8a85414 Mark xe driver as BROKEN if kernel page size is not 4kB
516fd2447ac266522782797ce7557058b087792d PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
93dad3e63379eada755c44a87f93dc35287bbb7a PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c0912c0fd94ec46ec706a93a79525eca827f7653 PCI: rockchip: Use standard PCIe definitions
e0029c97442332d2575996e9d9f9e8e1fbd57376 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b31e9bffc50ad5d179eca1e522f25a98ea795e92 iio: adc: ad7173: fix setting ODR in probe
8208b1953f621b4fa45b0ce98956ae133e0147d7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8155150cf803d4824b9c0e7bd83aa85f0f95f844 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
182ea414492527219dc4ff23570bbfd79948af96 ext4: preserve SB_I_VERSION on remount
12cf6f4fa68bcb4c30170441185ec1a8021008ba btrfs: subpage: keep TOWRITE tag until folio is cleaned
e98b4efa3b273479743e1bc3cf61562c8541f000 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
ef59b6c72f57ed06b5134058c9f84ad12665da10 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
b48af2d86a9ec9e4f2748c511fef4c6f7751ebac arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
955ef224deb4c6301325d7b9e523c56f76adb19f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
53b22a4837fb11b1784443edd8a7792ebf0360f1 debugfs: fix mount options not being applied
d7832e0cd114e2e4a27fed348c27816e30db9646 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9589fd0db3d10ec779507402ba1535d1445919f2 fs/buffer: fix use-after-free when call bh_read() helper
6757b79906120c3227acb7bf1eb258a198ba27a1 use uniform permission checks for all mount propagation changes
054aff8e4e98103b00f124fbe0338d2ca05f0f08 cpuidle: menu: Remove iowait influence
2453f07a20213517183de6f0c252771bf9dfaf7e cpuidle: governors: menu: Avoid selecting states with too much latency
0e7357437852bf4c224842403eb1f7daea1b8b22 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
372c349457ddf445355bb1d4411f6f43da057abe mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
068ebeb7135642932facc1ec2a07750f61b0ebc9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
14fddad8c71318fbd097efaf51ad05a5deba080d ftrace: Also allocate and copy hash for reading of filter files
e578c870b1a044e07382256c3c0b64cb22f2443f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
237d6a480365f1a168950d30ea00cfb66d8bee13 iio: proximity: isl29501: fix buffered read on big-endian systems
819282c15ae6e38cdd26a3109d8cb00a6fa33de5 most: core: Drop device reference after usage in get_channel()
0a72ffaa764d761f5fd3c6ee9e0ac166a282b347 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
e683056869b521d5946152ef474ed4d1731107a7 cdx: Fix off-by-one error in cdx_rpmsg_probe()
b568e1e9e850e54a4d93e4e98f53cc3f9985339f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e1b0d1bf3b8f5100ae78b378078eb643e145dee6 comedi: Make insn_rw_emulate_bits() do insn->n samples
2d509b6658044a36981d8efcb2973a9f1ae28352 comedi: pcl726: Prevent invalid irq number
062f43f9bbf863f080af925990851cd2b62e4134 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1da1e0eb938931b43f7b7113bdf1bac6dc98a295 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
d9737fdf308bda1786f6b1bf928807a54b6a3d01 usb: renesas-xhci: Fix External ROM access timeouts
60b9fb72885feb41286bd8a8e29ab5270e35b75b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
63ee24b876ff3cf1b6a972657110330f6efde6c6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7b284332a0b0c2432ea6111c6bb073ffa0f69f45 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0c431e1b01fb88d4d9cb313168a3b1e4fa186bf6 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
28f0d9351f3f25556f971beb278bffacef1dbdcc usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
89fdf980e46ae9e2b4d4623169207b7091923f74 usb: xhci: Fix slot_id resource race conflict
50c30065c12a28d4d86d463d10121797898ee583 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
80eed66df33aedaba26de33411d6b50001e0f126 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
801ff48a40eefab7c8d9a1293bc67ed800d4714f usb: dwc3: pci: add support for the Intel Wildcat Lake
438f08ab0cb90d23d2bc532b2bb2f1d5eb4b0773 iio: light: Use aligned_s64 instead of open coding alignment.
4d337bb3c49f084fa645f641d71a4442c0751316 iio: light: as73211: Ensure buffer holes are zeroed
1e120cadc1d9264823bdc12f5508878c26657fa1 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
2c77211af3fe1979bd5a335280b2dea425990bc7 tracing: Remove unneeded goto out logic
9242c95eb7f07948cb35d8241a64b57b683c8811 tracing: Limit access to parser->buffer when trace_get_user failed
7bb565faa77ab304062542b9354dc4582337f465 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3aa4528f2b11707b8ed77b2ea7a958dcf22ed8a9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d3b78c9cd62791002bea5d8b41a9505826b7e58d drm/i915/icl+/tc: Cache the max lane count value
ceb7b458c917fa5997f1a808483a630c02d144ba ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a2e94cb73b-5aa17af50baa.txt

27cee660fe666a1869d1486f225b8a37a38c36aa serial: 8250: fix panic due to PSLVERR
24d40ce346420babe3bad776cb5d2cd39133c24f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
671355fcdd2c465c0df7556032763e1adeb65884 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
15637bf865f26c90e40463a2d19da26148ef2d71 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
60c395e0f7d5c44da06ef28f05edd336ff655a99 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
83ffb21afc2f1034caf5b3f472d096f6b06abf64 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d4ca8d03936bf6cf04b753b78ced56bdedf7396d dm: Check for forbidden splitting of zone write operations
0cacacd0b72d57123ae5f838c260c7c38dce2e13 m68k: Fix lost column on framebuffer debug console
22c28841c81d51a05c60a3dbcccd0ce1cdf4b07e iio: adc: ad7173: fix num_slots
d9646a883194b00784dffe00ef0a792a6b3068dd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3f908d91f466801eba4f01d160b5bf3ea9ff48a6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
752dc1948cb1caf2d2a2b4d7ee406c1d7c985045 usb: musb: omap2430: fix device leak at unbind
a58c1b74f125025ba5bd32b89e1da1c3ba90ae32 usb: dwc3: meson-g12a: fix device leaks at unbind
a5bcf1310e6c532b10da23e006966617090b5b92 usb: dwc3: imx8mp: fix device leak at unbind
a2c1384d97fb2815a9676d57f9a4421c9b446bee bus: mhi: host: Fix endianness of BHI vector table
de21742eabdfa0f0f2096c50f322f243795cc497 bus: mhi: host: Detect events pointing to unexpected TREs
f7226aa1ca69b2c4472480319d75af9830e03404 vt: keyboard: Don't process Unicode characters in K_OFF mode
646d4c77b93fe5fd3d915f846f45768f10036cfb vt: defkeymap: Map keycodes above 127 to K_HOLE
d8debe8ec3358de10da9f36a557e6c166e49aa97 netfs: Fix unbuffered write error handling
fe9955f54442aa6adaef4444b8364f30627932e6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2ce6124ca9db74178c4cadcdd41a1cc263ab7ac9 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
a6a3db1b961721428979eab40fe54d1c367d05e3 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
18ecfd094dc8016b1d2f5031ec28830149b688e6 crypto: qat - lower priority for skcipher and aead algorithms
70de398dcb5a870115d90d9ab6ad30e6d6aaf718 crypto: ccp - Fix SNP panic notifier unregistration
f571c03fbec81d850081aac6fb600e9bf4e2fa3d crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3e84e323ee67d38397b7613e7c191b0227606cfc crypto: qat - flush misc workqueue during device shutdown
533f41660dfa2f875f753920f8c069e52c3cda21 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
0218ee265624ceced9c57ea41ccc3005ba7fab38 crypto: x86/aegis - Add missing error checks
44bb77fa22c220378e9aca06222a0bad921afc53 crypto: octeontx2 - Fix address alignment issue on ucode loading
b844e3c9229ab68f96c2195a2cff3f478c1448dd crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8e1f7816a2b6fed01bbe91946c4d48a31efdc7d2 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
982cff55c0669758c8f33b431833da5696897641 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
281022de920265dd7aa6bd24204df525196e145b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e0029670e572e09779d5fe7bd32269de38cda66a ksmbd: fix refcount leak causing resource not released
7345888fc45b70589863095ae8ba4fff17da1309 ksmbd: extend the connection limiting mechanism to support IPv6
dece27cfdf1c7b066b87e21dee0aa23747653f61 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7ec5c8dedbd2ad45986f0f797988013fcc0ba3e6 ext4: preserve SB_I_VERSION on remount
8d8a9602094b44cee1165d585287ab1c38a55cff ext4: check fast symlink for ea_inode correctly
ceb0a09390fd411eb714be8b6b4b9a9ecbb6677b ext4: fix fsmap end of range reporting with bigalloc
a0981143ec060a48f4b1ba329616d2bdc66829a8 ext4: fix reserved gdt blocks handling in fsmap
7ceb1385a34822819ba0fa8c67d985870167b331 ext4: don't try to clear the orphan_present feature block device is r/o
41dacb72ede2ead3d43269e17ee1c3077b718c42 ext4: use kmalloc_array() for array space allocation
af418c91de84514488aea2f53096558eb23ea914 ext4: fix hole length calculation overflow in non-extent inodes
fd1846978bd02d2c1f0437e460898b0115a68d1f btrfs: zoned: fix write time activation failure for metadata block group
b97a591d4ccde7f6cd03001c3a663731433f1075 btrfs: fix incorrect log message for nobarrier mount option
5550232d43ac986b7ddde36ad448df0d54a49c79 btrfs: restore mount option info messages during mount
db171a803037688962f90c30acdef38f67acd7c9 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0dbeac78d17386d11bbfbfab480ad71daddd01e3 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
ddc13a9ba197bfac272946d718771daf9da57602 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
07be952b1d23dd8f318d8d0221c49d95422e8cc0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
0b5dc740ec205dfcfcfeee8bc910273e6f7d0c11 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
6174cfd0c0dc5b17fb72893c39231c622b773cac arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
16bb061a0f6d985e78682fe2388efea8114b7e19 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c447a18ea2a6f6288be02a8cb9f34321a1a4e64e arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ad13b41b262a4090c7a7221bb0536281da64dd08 arm64: dts: exynos: gs101: ufs: add dma-coherent property
da599576eae764eddcaf71776f213b6e0a526ac7 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
727f606333bcd3dd6f1d5f1d41f02a6e0184dce4 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
67f0deee6886f9ac1e7ff1349d50402054a19e76 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
5ea764dcdaff7090f00ed0e1a55809b30d845aa3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
78388ba491862ace9315cb97e6aaa7f2f09d69b2 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
efb76df8f1db3ea83a4ca40fb0bc1805b8164304 apparmor: Fix 8-byte alignment for initial dfa blob streams
921937dc5036d880064f2e4e79f376ecce62c023 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
aeb755ff89a98b2a0b6ffcd468d0c77c97887347 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
92da6ec9d1dc8ef264a781cc11cb46032a553f4f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
8161250ae3d24ed9cdf44977e652b7bb2351e834 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
2f6a520433eb67c43ae7b59782d8c07a55e262b7 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9fb53762cd709b4dac5a1a16180a340c0c9c402c scsi: mpi3mr: Fix race between config read submit and interrupt completion
e882ebe46d86aa5cfc01032a67814d55b3573508 ata: libata-scsi: Fix ata_to_sense_error() status handling
b841473237c5f0dc9f354c6f1c4d57975d34a82c ata: libata-scsi: Return aborted command when missing sense and result TF
faf641bf14111224ef04f7b75d2b14c05a8f153d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bac728dcb5b1e4b55ed493c6cea75ced9b1f04b9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b953ea082202ece9e8ab190d3319bdf2c38e8bb5 ata: libata-scsi: Fix CDL control
84c4b0173badfb13dcad44bab7288d34fd05fc26 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f63f03e3d0455416fe7ccd58c57960093ad1da5d zynq_fpga: use sgtable-based scatterlist wrappers
93bd7c619a23ff86c0db79a2e79c56b8b5af4189 iio: imu: bno055: fix OOB access of hw_xlate array
5f7f96204182d519c91634d63bee2a3a3c1895f8 iio: adc: ad_sigma_delta: change to buffer predisable
68bd16dbf4b9182790c2c4373ac37d649834b272 iio: adc: ad7173: fix channels index for syscalib_mode
07698539d0e52f27337f43e25031cf46107cd059 iio: adc: ad7173: fix calibration channel
89bbe25cd3140982c6bd1897a5764481d106e0a2 iio: adc: ad7173: fix setting ODR in probe
70b70791f9c4e2a8ab00945e3fd216b3d547cec8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
144a1faa15f25d07afada86d0006031a8354cfa7 wifi: ath12k: fix dest ring-buffer corruption
359ff3c5e49cb3c7cbed8815e47bd2ceca33fc73 wifi: ath12k: fix source ring-buffer corruption
20f21f4b2b15fca5fa04d58d631e9cc21e2c8b57 wifi: ath12k: fix dest ring-buffer corruption when ring is full
ec574828a275bc84864b2615997ab1c91d4f8ed6 wifi: ath11k: fix dest ring-buffer corruption
833d0d35d9f2409729cb90c854ea5e94078f0244 wifi: ath11k: fix source ring-buffer corruption
5a89c5ac47b36998b3da9d4a6ba6bdc99d69800b wifi: ath11k: fix dest ring-buffer corruption when ring is full
aa6585dd1f9e3362af4b63696575fadb30e2c9f0 pwm: imx-tpm: Reset counter if CMOD is 0
8917e92f9742b69bf3ec7065e18931e44cb0c1c7 pwm: mediatek: Handle hardware enable and clock enable separately
8344b8b4c566633fd75deac31827ac89ebc4c6d0 pwm: mediatek: Fix duty and period setting
603c2d695b0ffb7f51dd3cf1d0ac9d6b8925c133 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
069a6f7631a7ac4c5faf32374d2bc1e3684d2144 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9109c2157f4a24aedc8b89beebf2a7a8c091e401 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
936af4fd2e4a7163ad25cfb8e4e2c4869e201b8e mtd: rawnand: fsmc: Add missing check after DMA map
faaab108950dcd43fc48c92360f306b53328be32 mtd: rawnand: renesas: Add missing check after DMA map
bc3336e2895967ee78856b76135da19c00b7a8e8 mfd: mt6397: Do not use generic name for keypad sub-devices
4874aa332444a8fd19f5d0462499656f293e1b66 readahead: fix return value of page_cache_next_miss() when no hole is found
873f8269722ca6c3c7fea165663c3672db05fcac PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0754590151c3b43c6c680b7c18ea811441b22ecc PCI: Fix link speed calculation on retrain failure
688de89860723c0219be28fee458b1f8e90f196a PCI: endpoint: Fix configfs group list head handling
1a6ddf3c02b002999dd0c76cd4d8747e71a6d081 PCI: endpoint: Fix configfs group removal on driver teardown
63885af2b4beb42d9d14a10894a2334d1d07dd69 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c8ac4c50e002c80911b4c0d4d72ebc46ce50e7ea PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3860ec542caec8fd6e1c63198487ef34b4aaca52 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
afa2adcf1c2ba2cda036a5b32914b4a23b1382c4 PCI: imx6: Delay link start until configfs 'start' written
77e06e36b565a16f7c89040818f8e622df1de10c vsock/virtio: Validate length in packet header before skb_put()
799a0ee14bfb8004a1c1e1d13c1994d96ca69c10 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3e069c906f78a4f89fdfe74b0859c1c17df60062 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1540bed41152ef88dd545a17dd9d2b98ea919d56 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ee79ef7a7c2cad242b2517b0ccb9871544cc0b51 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
fe2bd40030556ca855d2582b7033fd5af28cfea9 block: restore default wbt enablement
b6e17826c750786cc05a639a7f9e3251ce906dd2 f2fs: fix to avoid out-of-boundary access in dnode page
b2f5b07c6c11781434acbe27aef72e9e3a6b78a7 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
bcbf97a063f82e5ef16578f5b5f8aa375bcd4152 iomap: Fix broken data integrity guarantees for O_SYNC writes
362f6025d052d0c53b525046c852dfb8a8bca6e8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7bdead55ae55142a67f23872923942556dbc1e14 kasan/test: fix protection against compiler elision
f1e920686fdaf52bb3b6f99d2e9c2ac02c47a256 kbuild: userprogs: use correct linker when mixing clang and GNU ld
3d22dfc6b82196f8b889f56486264a25ef782f27 Mark xe driver as BROKEN if kernel page size is not 4kB
664f78b03816d98c9121676142fc8cfbb0e1304b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3c9b66142ea25e264d28c6944ec36554a3f3718c proc: proc_maps_open allow proc_mem_open to return NULL
8147b1ea3bbd04d697d0f87976ed06dee2a4e437 soc/tegra: pmc: Ensure power-domains are in a known state
4de345e440303e71da89a15b1fb3cbb16f526323 parisc: Check region is readable by user in raw_copy_from_user()
1f282f8f561d34c8442b7a484026eb947235d8cd parisc: Define and use set_pte_at()
6fe4682c3d692895dd0bd01c21e80b81510e0663 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8adc362ca337a8be201a8df69e6f14e62e72c29d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e5cc1255af92d7adcfe609db8ffd919db8a06295 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
52a6be8d06205e7c61cb845a62faa93c18208d81 parisc: Revise __get_user() to probe user read access
f5f928adbf7df4bd8b52f3df19d307cd38bc602d parisc: Revise gateway LWS calls to probe user read access
9f09842cb9a25c332dfbc532a7bb46d5215ed966 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8c278d3fd81bbd50bd7f5df3f691c2fd7c60f4fd parisc: Update comments in make_insert_tlb
92fe5662c089d87e9a8813848feeb3dad9211613 media: gspca: Add bounds checking to firmware parser
72773d8e6bd482c64aacd9e328c83b1b29ed6e10 media: hi556: correct the test pattern configuration
6bae6f35cebd9306b4fee6441cb6df428a7860f9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea9b9681dfa53ba63b5ce5fa16a8abf42c711d74 media: ipu6: isys: Use correct pads for xlate_streams()
c4e2f1ca8f1a4c71775a071faac8af82b9032f02 media: vivid: fix wrong pixel_array control size
0eb468c89a25d957efd7b7a6d7778fc19cf139d7 media: verisilicon: Fix AV1 decoder clock frequency
d30c34c361d14d8f8e669256cff9fa619fc51d9e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0a98b27bcd3cfa8ea439bdcfdc11dc55446711e8 media: usbtv: Lock resolution while streaming
cd136491153a9b33bb85762e23629980bd30b52a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c5903548f71b92671a882bb1aaf6138784e0eb82 media: pisp_be: Fix pm_runtime underrun in probe
f10b602a4c5fd00de3321ceb849b90f9c025081e media: ov2659: Fix memory leaks in ov2659_probe()
27869eb645b117584a0ae051ebebceafdbf893f2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
52d92f3009cc2249270fd81c97a1e461ae220df0 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
65027c5d82741b5dcf3631a31681174e6f87333f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
6aec61c44d8df6a9a9829c68eed7c502eb24169f media: qcom: camss: cleanup media device allocated resource on error path
0cd2ac989910c96baf69798ae00276e503805955 media: qcom: camss: Remove extraneous -supply postfix on supply names
43397bb92b21ad5d60522019b7ed7aa11ae3e4ac media: venus: Add a check for packet size after reading from shared memory
9923a59a535875f9652d97f614f404f208bf6606 media: venus: Fix MSM8998 frequency table
f0dc39f81f9870f1a69fa6521b26366a5cddfc0e media: venus: hfi: explicitly release IRQ during teardown
a760b42c11daad9ce5fd60465adfd6ee45c30cfe media: venus: protect against spurious interrupts during probe
b1ba1ab499c1b104fc62bdce8eab1ab29c65bdd9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
43558ed8435c27ceac7aa6194912ced99b61c867 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
482c0732d78ea934fd2490cf907101f2b7efadcd media: iris: Avoid updating frame size to firmware during reconfig
91602c0c9e3e85fb63c06695d30df82c49c4e52e media: iris: Drop port check for session property response
8bc103633d29bf5065a93ba79c5adeb91477c563 media: iris: Fix buffer preparation failure during resolution change
097b3fd647b24736c65aa578496371cb17fdd965 media: iris: Fix missing function pointer initialization
47c8e05b9fd1f0da53dd37650b6cc38a0dc5170a media: iris: Fix NULL pointer dereference
f650fb94a50298fbf8a5439833e7ba03b1c1c369 media: iris: Fix typo in depth variable
d86c87f8c9128019f52177cc66c963f921ddf121 media: iris: Prevent HFI queue writes when core is in deinit state
00a6a6d7c3c1e7dc3b23f62e15d4b3086cbc9855 media: iris: Remove deprecated property setting to firmware
5ee4f721ce24ffcce9e5050beb7d10879bd819c1 media: iris: Remove error check for non-zero v4l2 controls
871bfada6629ff81cde34ff8cba276df7e75b7a4 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
b50aa6cafe0cf7b681e7e11ca3fa471d390e7ef0 media: iris: Skip destroying internal buffer if not dequeued
ad19ac7caf74f20ef74b605885376eadc2052686 media: iris: Skip flush on first sequence change
937fe444abafd13cdcf5ad8d7dfaa6a290469f0a media: iris: Track flush responses to prevent premature completion
f37c418303a8460276d2c3c48bdb67c09c781a1e media: iris: Update CAPTURE format info based on OUTPUT format
80a496e80e968219262d1f4a1fe9b0420f36fa11 media: iris: Verify internal buffer release on close
b8d55ff633d48fd79f3790f5da5f9d9d33e88220 media: iris: Remove unnecessary re-initialization of flush completion
19b0ef6d110a6cb7429d22587235fe2bde764006 drm/xe/bmg: Add one additional PCI ID
e70392f5e4bf675cf8cc1e52b2b1676e944b93f5 drm/xe: Defer buffer object shrinker write-backs and GPU waits
fcfd8630a23bc71811c51c7b474772297eb82d73 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
761278ab32f96552bd87abc44303498723f73530 drm/amdgpu/discovery: fix fw based ip discovery
794ff2082e38f7c8817966d179ea81c8f918d3d4 drm/amd: Restore cached power limit during resume
c8e70e076474c8538240df5ba6a8aac4acb47da0 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e6f828d4c7394b27f3b4d16385db4ee137ed0671 drm/amdgpu: add missing vram lost check for LEGACY RESET
9db55d4ea0f26f39cb626a4f102d68f4c43feb8b drm/amdgpu: Avoid extra evict-restore process.
a74f1be43c3a54daf3a084255ec109c164b221ef drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3ead1a5929cd4f3b409d623476a1dbc7cd2517dd drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
81f096ac39a21a00549e4b0d9813a5cdcfde1133 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
399e5ec1242115c92ba2071ca726f8c8f184a387 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
58ff3885e6ea09d90811934dfefcfc4c51f426e7 drm/amdgpu: Update external revid for GC v9.5.0
3504425d3cb0ab7d006f79f8f254e8923fe79525 drm/amdgpu: update mmhub 3.0.1 client id mappings
200fd969e99b7e3a09f448b08d880697780be44e drm/amdgpu: update mmhub 3.3 client id mappings
e64c7a31b2ca1e23fdac62e62ddb4e10bf693804 drm/amdgpu: update mmhub 4.1.0 client id mappings
72e300368a74051af2708252704df285c263ddc2 drm/amdgpu: Update supported modes for GC v9.5.0
9c9ac872c250c1ba2d2643ca6f1826787aca39e5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3b3639d65d2f53a2bf630d1a9d0c437b4c0b4818 drm/amdkfd: Fix checkpoint-restore on multi-xcc
77a49b14ab6b34fb4f65fa8e13a9244901fd9033 drm/amd/display: Add primary plane to commits for correct VRR handling
85f0aa58a40f63ae07f67107984b1d8ade60f83f drm/amd/display: fix a Null pointer dereference vulnerability
b212a384af194e386dab92c2bf66a756db82e3af drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
05d7c760594d5556724535765b3816c29234d498 drm/amd/display: fix initial backlight brightness calculation
1ae8ad7e17b10805163219296cd09b277656fa23 drm/amd/display: Pass up errors for reset GPU that fails to init HW
a461faa6dcd589b2daabe1b0e5c604ca352596c8 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
7d278ec8c6131a46665438d701ee0c7d5fee7c09 drm/amd/display: Don't overwrite dce60_clk_mgr
394f66b91ff4414743ca81b95f8ae0a65f0a2240 LoongArch: KVM: Make function kvm_own_lbt() robust
e4bd87da3dc523d911097c2098b5bd88155d84c6 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
3c569efc59938d699f303d8ec170765155d8f7b4 LoongArch: KVM: Add address alignment check in pch_pic register access
0ee42b4d68d7157eb2a18501a2b5f72dcb436fbe net, hsr: reject HSR frame if skb can't hold tag
3505e058a4972e31566905b2b36f03b3d84eaa85 sched/ext: Fix invalid task state transitions on class switch
2a03f05be14b270c993652b9627f631a1ae8d161 ipv6: sr: Fix MAC comparison to be constant-time
17272c640b115ca83878b02a465837acecbe7eb7 cgroup: avoid null de-ref in css_rstat_exit()
3928639a594e0cbf2be929d6e1eb8a85ebabef63 cpuidle: governors: menu: Avoid selecting states with too much latency
8e1d5b46b4cb236db9db9f1bb7b73789210d41d1 ACPI: pfr_update: Fix the driver update version check
b579d61bdd69fbda5f58359a5d2c2114a18c0739 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
52815c81a1bf377238186064f3b4eb50a91150ec mptcp: drop skb if MPTCP skb extension allocation fails
b271676e28e880fc4b7777fbab5ff7bcd629b039 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b9ff1d52d7d459a3d2ef83dc8b1c43ce925cf722 mptcp: remove duplicate sk_reset_timer call
8d8df1fdc9db42286fc7c3caa01a77ba2537ab40 mptcp: disable add_addr retransmission when timeout is 0
0db84a415e30c123a34fe09d3d4e0419dbf2dcbe selftests: mptcp: pm: check flush doesn't reset limits
0105ffe155eac249c9fcb67f09d86511630fd9cd selftests: mptcp: connect: fix C23 extension warning
34c2f15a60b959c7ed2d7f7b3624973319861e72 selftests: mptcp: sockopt: fix C23 extension warning
88cc53a2c61f0486cbdbd977794f0c19d606a153 mm/damon/ops-common: ignore migration request to invalid nodes
f499956b5ecdd520ad23fd575a4adf36c3b48f03 btrfs: move transaction aborts to the error site in add_block_group_free_space()
9dcee4bb62f6ef220c32394ff25994b9f9601eba btrfs: always abort transaction on failure to add block group to free space tree
c654d4190228b5e3dcfe50deb1a4147bc6ca1b3e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2d30be56a24c996ac57acc55fe94e12c89ea5e0a btrfs: reorganize logic at free_extent_buffer() for better readability
1fdc64b3742d834d675ed881e9928ee2083408d2 btrfs: add comment for optimization in free_extent_buffer()
2016c7d7c267885a7a3af1961914f643d09b83a5 btrfs: use refcount_t type for the extent buffer reference counter
5a34a447eb199c0426d85fdf983fcb8c6dbc5866 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5167f8468be70652b5c127335f7d792bf726b9ce btrfs: add comments on the extra btrfs specific subpage bitmaps
8e64f768d93d6c179e777fab0973ec0bf5454b71 btrfs: rename btrfs_subpage structure
49d3c9bbea3cb3bc17ba3c9f5a65a4bfe2e6bdd3 btrfs: subpage: keep TOWRITE tag until folio is cleaned
ce9af60ad00e9850d8d25dfe0b55cc66b9e2ded9 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
06ea03d6c0cc1fdf1866444ec3fb34dd78421570 xfs: return the allocated transaction from xfs_trans_alloc_empty
dcb1f79d64241997485d1533605c19c61d58e825 xfs: improve the comments in xfs_select_zone_nowait
4a50b814db038fcbe32548b824e0516b0115188b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d3fd5de1bec6a20d5c9b5c83907a4df4addcf084 xfs: Remove unused label in xfs_dax_notify_dev_failure
ff29cdfd6532a021c7cc1d861a193b502df4153d erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
77219b03074bb47c8e0acae8d59534aa131ff3e2 erofs: Do not select tristate symbols from bool symbols
1967995267fb4b557c4f357fc328ea55411b2a8f crypto: acomp - Fix CFI failure due to type punning
620b085ae0d845706520e09f7c96579d32db0b0a iommu/riscv: prevent NULL deref in iova_to_phys
91381d69bc01fb0c21528269155c0c3862de64aa io_uring/futex: ensure io_futex_wait() cleans up properly on failure
37c47f5436253231bb0665fe250bd0f00f622678 iov_iter: iterate_folioq: fix handling of offset >= folio size
9c29995b100d0563243619b29226340877255e88 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
cb7342c126f838a60283bdaf744c6cd4bc99a40d mm/damon/core: fix commit_ops_filters by using correct nth function
3aec62abe97d9a1213555f538ace2c3799b99592 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
7cc1a8ff8020dcd8c5d111491e02a1bf29f6523f mmc: sdhci-pci-gli: Add a new function to simplify the code
e922aca501437f9e0695db8834ed04030c6df329 kho: init new_physxa->phys_bits to fix lockdep
9d039fd9e825b83833355ccc551cfb81d8ff4a60 kho: mm: don't allow deferred struct page with KHO
bc107b9a9cfe91a5f98e2af8b082409d59d0babd kho: warn if KHO is disabled due to an error
5ad83b26ec3d5089e2c8a4913aac53ca0fac4fb1 memstick: Fix deadlock by moving removing flag earlier
aa3636da6028b93916b6ef2222c4a351bb80a960 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c24970397e0a5ee6dae8927b34c42dd63e1aca26 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
fdf90f2cb1ef9d94b1a1e10c577698da515108e4 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9e31c0713e8d2441bd8c0c3c10fad46dc19bbf88 NFS: Fix a race when updating an existing write
cf73d8dcbb9f0b78f30aa596205dcca7f600487d squashfs: fix memory leak in squashfs_fill_super
ba20a53061db01bb21fa18410c8beae4fcff93b2 mm/damon/core: fix damos_commit_filter not changing allow
9ba52bfa4d2714fdd9bbe94dba785e47c4c513ef mm/debug_vm_pgtable: clear page table entries at destroy_args()
4c1991f9d2ac436963b4477e9422b7225c0b186b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ccd89d337c7736da8e0b8777e875ceec8e9c7582 mm/mremap: fix WARN with uffd that has remap events disabled
8ae1ba322176a3f0a9f33713f49f91b06c1709d8 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
45d36abb6c03bb3399cf4573865e8476a0072a22 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7053aa63255d5764f492ef89ed12587e22f39bc1 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
914710bcef1b30c87c98fd124da5e854d2620e4c s390/sclp: Fix SCCB present check
cf0fa696e4cf15e3abf07947804283491e4f04f3 platform/x86/intel-uncore-freq: Check write blocked for ELC
49c4802d318b9d6c51bd4df10f0a0de18055eba1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
09fd7ae3d044912f6c4ed9d483f294b8c7d18299 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
a1838d4fb1c2a94fd90f795606f6786a3839075a drm/amdgpu/swm14: Update power limit logic
0970d2efd07384a4beb59ddab4dc56eca1a1c1af drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
e812a626283f262411af4fa4402d17b6b9c82951 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
96664e11aaec1079aabbc271b399f0033bc02ca1 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
515b682ebdb3b22a7ace89154175528754ebb6fc drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
dc94154d78130918840c8130b7ddcbc3f7986c7d drm/i915/icl+/tc: Cache the max lane count value
39859ec5dd2e7b230beb559df858396b1254c902 drm/i915/lnl+/tc: Fix max lane count HW readout
ded9d7653793b5769317147393996fa2d810c0a1 drm/i915/lnl+/tc: Use the cached max lane count value
e8cebbc146a7407dc23d60ed230125cc5321500c drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
ea14777f52eea849d7b664b7f8aaf7fd3e72ef08 drm/amd/display: Avoid a NULL pointer dereference
dfdf8fde2c1c10af99bbd066feb18ab7a354aef7 drm/amd/display: Don't overclock DCE 6 by 15%
f2e6dc22cd7de89fdd380dfab806d327d70aac90 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c40a20015aad5aa9b75211eb067a74c415ebd3ba drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
6aea6b34060ccd062fd8686e6194c785a28eb5e8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c4ae4d0bae774c31b3b5d9bb9d284f26436dd164 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
440381e6cdea9367c48dde5f553fcabd5d847021 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b3707caf2ffa47dd1ce91ec1cc952c9d531e028f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4e1428ede296d49c6bf369408d54a34382f3eb2c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c48c5acde451c44abd6733070ac8f3e97bbf2215 PCI: rockchip: Use standard PCIe definitions
119decc8afb57caa175b96a120e4ea2d28561ca4 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fd16de6059716490020efeab725d60f60c4a6410 drm/amdgpu: fix task hang from failed job submission during process kill
d948517256990ef4ed59e5b2a3e1f2406a033885 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f543086d28f76f3c01944108e0b32f805c66c81c xfs: fix frozen file system assert in xfs_trans_alloc
377bec3bfe4eee36fa1d8aebcf07b89a9b01e116 rust: faux: fix C header link
670c876fe008a7f0e9bac562672dce4b28de499e debugfs: fix mount options not being applied
fad58d68b4f57c0b0acc2d73fc35a269044a824a fs: fix incorrect lflags value in the move_mount syscall
2cf7b88dc3e4c73d0040e8ea8b28b934f39fb4f5 btrfs: zoned: fix data relocation block group reservation
2816531d140af970a242c371d2ec9c215bc8cf87 fhandle: do_handle_open() should get FD with user flags
d2a8c5c43dfc930b61d147e5d82b590769c9292b libfs: massage path_from_stashed() to allow custom stashing behavior
4afc5240336dff37fcc29de0b5072de1b114d04e pidfs: move to anonymous struct
8647e6b6227bab5c2a44817e569ba7e5149b891a pidfs: persist information
3380845ba5b2bfe85f1aad5af469bd99e6348316 pidfs: Fix memory leak in pidfd_info()
804fd0d5f09702cd99bc83cc3a98a2f648519408 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cc0940e7eda64a910adf53f35c433074192776e8 fs/buffer: fix use-after-free when call bh_read() helper
431af1defa3ea52b5528161ed7a96637c0b9d226 signal: Fix memory leak for PIDFD_SELF* sentinels
5303d9ecc0ec0e8c34ba408c90962063382e55e2 use uniform permission checks for all mount propagation changes
e269b284bf38b73aae721c0ad1fb64403e2a7e89 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
e424ccdea4e00a6c95225811371ef9cf326b1a60 iommu/virtio: Make instance lookup robust
d73fe132c9591c67b5807e808cb26ea0fc43e41a drm/amd: Restore cached manual clock settings during resume
9377f9fddea541494250adc9253d7447e903741d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
131edb7ec8bbca9dfa760dfd6c8b4848dc4bb6a2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6b5b9bfab9468cbbc0e50f8d1d4789934cbbc162 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
6667ce4b5627049b63a152914552d1bf98f2d43c iio: accel: sca3300: fix uninitialized iio scan data
d6a7981dd97c63806d277d66bf0e3ff8a204453e ftrace: Also allocate and copy hash for reading of filter files
5511998f73b7ee32589dcfc600d420c97092a285 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
340c3396f9debea1ca8a8797282afb8fa71ac220 iio: adc: ad7124: fix channel lookup in syscalib functions
72ac065878a9da71be55fcc286467ebebc6c143b iio: light: as73211: Ensure buffer holes are zeroed
2f38d15e6d3ade6e3b69821675b40f870a01755e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d252395e33782c26bb3d6f5e9ef014b45f76ed6d iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
71926f925be6559d90d8c81fba2d6abd2f12efb3 iio: adc: bd79124: Add GPIOLIB dependency
ba7846694823d7128c9e519fa7bf511255be4c04 iio: adc: ad7173: prevent scan if too many setups requested
b9999f18cf502f6668d5ee00d8a72a796b1ea231 iio: proximity: isl29501: fix buffered read on big-endian systems
1a729c9a365df19b633f3950834f94be0a8c38ef iio: adc: rzg2l: Cleanup suspend/resume path
77e54876fc9ecf2d20a55f15b77ca0d57f94331d most: core: Drop device reference after usage in get_channel()
a499ff5eac09f50268b83636323b05256e1f7cb3 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
1a4da94a24aca10e166fb2ff11d2abf5c119d92d cdx: Fix off-by-one error in cdx_rpmsg_probe()
ab1c48c1014a55691f771c0495c815dd68bd280e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cf0384a7bb484a1e3fa2185c150c80b0ac8198ac comedi: Make insn_rw_emulate_bits() do insn->n samples
08aecb81498c24ba93d6fed204d585def9dcdcff comedi: pcl726: Prevent invalid irq number
ee9ed60f088ab296aa4bb021358e56a72041f7fc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8bbafefedd6e18be10f43693bd5c70ae1d7a4557 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
3e209678d1c15c816eebbff5b4ee9e29d43dcded usb: renesas-xhci: Fix External ROM access timeouts
5ecc46bd154848d8903a9c5bd37d0991cdc5d7c5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
30454c3014242e58490c6702504193c6315be13e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
80de6caf67a3b7a06a08f6c1c289960d263bd017 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b296ea9b0659b6ac360576c81ee15329a2925209 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
222cdde72bb216a55314a5b09768df4a17e7b845 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
e71988466ceb7164364a2e04b5b8a2051067e26f usb: xhci: Fix slot_id resource race conflict
6b81c8136c21206ce8986428c44306fc890fb133 usb: xhci: fix host not responding after suspend and resume
90ae1979231fb75c78d25212c5a4e3a4ef01e15b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
28a0d427369e3ab73e7eb48fbbc35deb8b47fd37 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
973f6fbc7a7735478c9fe5009bfa9174eb8f79d0 usb: dwc3: pci: add support for the Intel Wildcat Lake
a4e940dfb7582ada30158d3d22766a24e23036b9 tracing: Remove unneeded goto out logic
505272f58becd45d57e13ea13bd08ee9c19224ad tracing: Limit access to parser->buffer when trace_get_user failed
5aa17af50baa45188e5c076da2a5a045e63ae12e ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============3615029327527038338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86b6eed7724-14a943ae6490.txt

3b230f0c2df11d53f93d710de0b2803256a91f04 io_uring: don't use int for ABI
277bebfdefd9b5c6dda0375d1253016def22b277 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5719bae7b78640dee55e78e7c8c9429dbac2d546 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5d7c22f0fc46a8ec3733e5c76b2c98bec338bcf1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a221f2bfa7d655e404255c5ddc537796d9f89a28 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fbd0ea64a3f4efb7da0360e34ac2d7dc91c164f9 smb3: fix for slab out of bounds on mount to ksmbd
bb19070555d3124b84925f23edbbd75740c1975d smb: client: remove redundant lstrp update in negotiate protocol
09029d7650f72c2d7fa964ad30c822f5c990a516 gpio: virtio: Fix config space reading.
7233ff9be75b3857cc02b6ba3a30fb8fe3a16bb2 gpio: mlxbf2: use platform_get_irq_optional()
07f5418b5330029dabee5489b0dc2e4c89f0cd7f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a2eb39ea5443af15df2cd89e01d92a0e5d9b2c32 gpio: mlxbf3: use platform_get_irq_optional()
82266690d6daed1feb0ae2d583d3d02474ba4631 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
69c35e108890dc20fc1ea09fdddd15692138f326 netlink: avoid infinite retry looping in netlink_unicast()
77fb1acee5c827ce6ca7ef99bec5faed503b338c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1517532f1d48915739f8232db19c9bc52c861435 net: gianfar: fix device leak when querying time stamp info
673e32671d5dc9eeb647dca1b948b73defa37e25 net: enetc: fix device and OF node leak at probe
13e46698437463586b6ba22bb49c64d09660414b net: mtk_eth_soc: fix device leak at probe
79ce684f766814d5a19c9f3f0dfa497c43517faa net: ti: icss-iep: fix device and OF node leaks at probe
1987f019d17ce3268606f8d2e1bfea69e6a6585c net: dpaa: fix device leak when querying time stamp info
38fae303ad644711cc656355b8f7e2b63f3264ea net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1d397bc45922f1f62c2cb09df7b59fdc5208f86c io_uring/net: commit partial buffers on retry
dc2fea8739fa3f74b8279722048c83fb485cff26 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9df739818f826e28e56df244b51153579f084fa7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7cd339f4655d759e284f9dc81915152b72777dea NFS: Fix the setting of capabilities when automounting a new filesystem
892ae277ddd47ff7f8e9df30add0d113490fcae8 PCI: Extend isolated function probing to LoongArch
05f663a30f1f42d789320a827913ebf6bfec994a LoongArch: BPF: Fix jump offset calculation in tailcall
1463a50f38a75077ac9deec4d7e2e23f0a6db7ad sunvdc: Balance device refcount in vdc_port_mpgroup_check
4c4a8641593a207330faa297ea2a29d6ce8badf5 fs: Prevent file descriptor table allocations exceeding INT_MAX
27bb0807eec4c0e0fde70a969cbf8a33bc07b2cb eventpoll: Fix semi-unbounded recursion
c1fc6b6c2c6ee4bc5b6f06204d820a36420f772c Documentation: ACPI: Fix parent device references
355156f6a2fc814fc423c6686f81287cf1657afc ACPI: processor: perflib: Fix initial _PPC limit application
9c5e839a0f91adf6793bd39b18a491d3a32c3500 ACPI: processor: perflib: Move problematic pr->performance check
e5e161990b917013df820e5607cf54bf55770e60 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2355ad25bb6b666f21f2f8a468a509589ab236e1 smb: client: don't wait for info->send_pending == 0 on error
9554ac4230d2d9b2e0ca8fb3605bb6357a7576c4 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
a8da6992453f13e30c698fb1b72c8ccbe2d794dc KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1cf11a0ccac36f189f947fb69b73ccc76a1db582 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f52d29f79e83e7f2d6fcd4162a9e8412bb7f4593 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
1e5b392ff3606e2d95e98a8f0eb71257e40a21b6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9cd5afdc5d16b409b1a85107b462c67274e74f85 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f80121c5356a5452cb7d2c8fc9014935b2cdbf76 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
eb768c7c384ba550b2fb4e2b9321808ee382d4fc KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c97c4e32287843622ab53a398a33abed37e10008 KVM: VMX: Handle forced exit due to preemption timer in fastpath
0b5306bbaad392be236e0ddfa511a692171753e2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
158d57b07eeaada4ce62732f0baac3803e151c2d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
44c4c02213657eb9516ffe299013db48bd4e7b3a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ed4b87a784bb8664a85ba7bbf3d89954cfaf3bf4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ee9e41d7ca33a3379b3066a7d672de9531f4a957 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3d94558abead4a40d319fc3b22c2e5f076868c5e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5caaf1eff7572ec0e2094257ab1337bb1aeaa362 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
345f15e4f3ca05176adb4c9d05fd967740dec969 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
cc7848c5412795a7af251c13bab36d467a6ea6da KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9685270bb106f1f1d518bd7cd966d07d92cc18ae KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9acf77fc40950b9676c013e27f7de728f5e93b87 udp: also consider secpath when evaluating ipsec use for checksumming
1cda3f3ef06bcc94859cad5bc011f0da64c35a23 netfilter: ctnetlink: fix refcount leak on table dump
2dcbe4b993584e2ad5061611d2e958a3c89e3e87 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
eee2319014d40689f874f23219f33fc9131c6439 sctp: linearize cloned gso packets in sctp_rcv
39f24e24b4ea7b6d1514ec7cd6ef00c1a3ba31a2 intel_idle: Allow loading ACPI tables for any family
0468d606408be82aef373f4ca419cd1a95ff3267 cpuidle: governors: menu: Avoid using invalid recent intervals data
b5f3fc315cd0a690ec99183593c22a2b906d0bdb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
db73f5e50883def0c585a2b9f09d052af46c8c0d tls: handle data disappearing from under the TLS ULP
389b5e3036d6488362f7e1e6d86559d555528cb5 hfs: fix general protection fault in hfs_find_init()
4749d5c68dffde6ab3785390f1871103044b2221 hfs: fix slab-out-of-bounds in hfs_bnode_read()
685beda81bc305bde5b42209a0151ac331d3e4e4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6b4a61e49453c5c4cf210cd82411f22fef508042 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0d3998580b8804fac5ed5d2f09e024a06c80a3a8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c084011ec371b96f3122ea87a406b0f43714d8b2 arm64: Handle KCOV __init vs inline mismatches
e9bef10301528afda76ebf276077b06a01a8248d smb/server: avoid deadlock when linking with ReplaceIfExists
a3ae2661251e1232af5149097b2f43907c28e259 nvme-pci: try function level reset on init failure
688885c06d15c9146549b19de6d7eb6e94ce3075 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e53e82dd1a36caa3e44dcf26a717e330eb0f535c loop: Avoid updating block size under exclusive owner
c4c01dd4548b7f58701e9484feba2359e0ed841f udf: Verify partition map count
121442215bb4b74e91610c49751c245330a808e4 drbd: add missing kref_get in handle_write_conflicts
1bea096180f3256006aeaae25d830bdd2d444a34 hfs: fix not erasing deleted b-tree node issue
28f4a585ba90e979eb33654725c3325d3d04bb7c better lockdep annotations for simple_recursive_removal()
64a0943953fd0b03f78db83afaf8b3a3415082a2 ata: libata-sata: Disallow changing LPM state if not supported
22f2cf8e5ec42f404c84d4227271504a2b8717a9 fs/ntfs3: Add sanity check for file name
f89a59d6389840404b174d30f7169464e585c25e fs/ntfs3: correctly create symlink for relative path
6ba34caee787f09880c03c7c66d1231438990e33 ext2: Handle fiemap on empty files to prevent EINVAL
21e887794d6a7a7211faa5aaa9e999e091dd83bd fix locking in efi_secret_unlink()
88d54ec9a18eea703341e96aba148bad5c0c3a4f securityfs: don't pin dentries twice, once is enough...
a0fd63696c1162726af81649ffa8b607ad55f444 tracefs: Add d_delete to remove negative dentries
5784fd1fc5e0cd459b90be607d3710ad81dc466a usb: xhci: print xhci->xhc_state when queue_command failed
d5e844e69b8c2d8f319da09e938336838f4caf87 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ef40c1da811f51a2ba1530fef408f58d69c14d2c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7a20a91917757b8dd1cddbdd13a3ab64db7236c4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
817de1bf1be57a6938651905a6a4f3d183de6ab7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5a49e229ab0e56bfd61368c753149b1a1e98779e usb: xhci: Avoid showing warnings for dying controller
eecbde9458f7af4b36aeb23e4eb3a2639c9a88d3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
325c826fafbbf4c706990a8a001d5d47f84ffa94 usb: xhci: Avoid showing errors during surprise removal
c45e871681a49f7491ad842320897cb4c323d53f soc: qcom: rpmh-rsc: Add RSC version 4 support
2dc1c4e332c929d9a0210c26832c9ebc023981bc ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
8b792277f2e47b57aa5a663e1495a4acb3eaae9b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e7dd406b62234b11aca0c4e57cd049b5c1be6911 gpio: wcd934x: check the return value of regmap_update_bits()
13467b650c89b35d8a263191c55202f7a9546027 cpufreq: Exit governor when failed to start old governor
7cd28c216be0cb8a03e8304cf5e29455a8bc0ee9 ARM: rockchip: fix kernel hang during smp initialization
035c0a46c4a2e65aaf0bda94cbf16d8848a0cffc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cee7ea37a8813e346dc6c1c4e21abb9097873545 EDAC/synopsys: Clear the ECC counters on init
469df0ca6d9a3e28209ed70eb2892081a76547eb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4d7ab188a57c5c502ad3329f5a5cfd11b102d442 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9b03af3289bc07c2e4288a586e9ee0781737c4f6 tools/nolibc: define time_t in terms of __kernel_old_time_t
eaa1f3e71772a38c51eb76a458d88b5f45377c25 iio: adc: ad_sigma_delta: don't overallocate scan buffer
579e9cbe920056f60cf842b0f6967b35fe45fe31 gpio: tps65912: check the return value of regmap_update_bits()
5fab17bebc76be6828b0917213b9664eb8bceba5 ARM: tegra: Use I/O memcpy to write to IRAM
7200e4f8c28fac30db0c0138685b199f011cbd06 tools/build: Fix s390(x) cross-compilation with clang
f2ef2e54b37a90fc8c4b2e4336de5df35de6bd37 selftests: tracing: Use mutex_unlock for testing glob filter
a78ebd697260d88b8e08e44d70c493465eed9c1c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
97c9e3ae337d00ca800c579496ea8c03f8d0c58f firmware: tegra: Fix IVC dependency problems
d064ecb45f4130b99b1a34ec2ea7b67c832928b3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
661012eb2ec05dd94b72cb52a8532b13a25439a2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ee5511c23ec1be122d38ac92a93631cd882811c8 PM: sleep: console: Fix the black screen issue
42c67d832b895cfe4a63bfdc4bb835430b62bac2 ACPI: processor: fix acpi_object initialization
0e3c21d7dff105fd19be4147feb2544ab16746c6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
57a22b6ddce36abcab6f146a8ec25fa636cc4345 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d7d9c53c0124c21ece74ab9fef52292db5cad39d pps: clients: gpio: fix interrupt handling order in remove path
a2928e48eb5044a0c2cbc208d620503df7f3f8d3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c8eaa7ce43cef07c6fbae8415e8029eeac99857b char: misc: Fix improper and inaccurate error code returned by misc_init()
e3b087a9edc0eba2d9685aa20692e4b1b7f2ceec mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0c9eef2c508bca8f8c4ef4423cee140b737c76f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
779edd8e7af5e30d5d7a4b7a96e0fd6e04a220f9 ALSA: hda: Handle the jack polling always via a work
f6ab2156ca1f1c3854ff37f7ad4e998a7bd2e017 ALSA: hda: Disable jack polling at shutdown
7d516a0c8becf57a4b7ee022c567ba5b0ddb8ec2 x86/bugs: Avoid warning when overriding return thunk
3ebb1a08875f18e74612d8eb5c2d963fff265833 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5e4d1ec3543a8b458d296ae0c6f8f9b80875abdf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e41e0f30d4f0db71d3ca9500680226498dfe09e1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
64d8c3eb8b5ea06518532f6452c7cf3c77d5b0f8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
acf145ccd8f4bc349b373018ad3514228f7f2384 usb: core: usb_submit_urb: downgrade type check
86165658093136b55946d2e73a1aec8a3076a117 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0b73e64c1c1b1af6d71b99fb3b7d177d43a0c5c0 imx8m-blk-ctrl: set ISI panic write hurry level
6b1c5bc04c12558613ac6bd72a0964e33a3e324a soc: qcom: mdt_loader: Actually use the e_phoff
e579b4f4308f40a20973aeeb2e96a96b2d3966d9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
08c7e09f86c78dbede81a5823ebe3db5a3c1f9c5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6f8a3183d9d300a0009e16f2276b2c22bab88abb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
123f2d074e7d7729a966601446836a2cf8fca653 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3e9c4337b08e40c0bfc6872e68208a66d4fde9fb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e4a1ec296660e9f396e9563e8d2a824be6a66ffe iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c9680590853f984d9768995e679d5d213bf41e98 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a99296313873b49a97c79f4e0c325e0828e52915 ASoC: qcom: use drvdata instead of component to keep id
345f1f9601161278504856dad0c0a4afea8e6c30 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ef2f6793c249a06da96276fcdb1891f46eed62e6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
18ebe46df1507b723ae992f6794ee1818b2afc3c xen/netfront: Fix TX response spurious interrupts
c48df1ce5ea6a3c1032725ab409f03b4ef73d837 net: usb: cdc-ncm: check for filtering capability
a52544d868e0e5346a9e79e15afc32eb7173957c wifi: ath12k: Correct tid cleanup when tid setup fails
a2a36234c7adba1e366ccd5e8f9bbbb77acedbb5 ktest.pl: Prevent recursion of default variable options
257643774975ae9a8239c274915d9d76369fa07e wifi: cfg80211: reject HTC bit for management frames
631dbb7efb4a8eccfc6b8948b126038409b1c021 s390/time: Use monotonic clock in get_cycles()
12edcb804667429c20af233b82a0510db55de7d5 be2net: Use correct byte order and format string for TCP seq and ack_seq
7dee691859a79bbc5ff3f464f9bc35cdd16536b0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f3d3f1762240d65951cdc0e2b3959a73a10e2442 et131x: Add missing check after DMA map
c8a0c799f95fea9448fc19a790a976a8550a0018 net: ag71xx: Add missing check after DMA map
5184fb9fafe7a6ce00f8eea48d43feae7ea87dec net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f7fa05eca2a4029f1bffccdd14d11bb70c98bc26 arm64: Mark kernel as tainted on SAE and SError panic
22ac11d187b68570e322fbfd5b722877e9602fbe rcu: Protect ->defer_qs_iw_pending from data race
163e7c811ddd109c745c0fc98189efd92ac30809 net: mctp: Prevent duplicate binds
448e9122d362ec71c183121822d705d33eb70c24 wifi: cfg80211: Fix interface type validation
f92d21acdb2f89e737520ca067b4b00a0a257133 net: ipv4: fix incorrect MTU in broadcast routes
8dd33d3b59ecb3973a2db09523d0f4f70f2bfdca net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6f0d4676ce0d0330323a4ddbc23e4e10ec86e183 net: phy: micrel: Add ksz9131_resume()
417f672ad496d6fe5c1b9d70c05979a3aeab4e98 perf/cxlpmu: Remove unintended newline from IRQ name format string
f736696b3b68c983951eaddb195d69777782af57 wifi: iwlwifi: mvm: set gtk id also in older FWs
62621bcb010915bc8168919f2a55432d882ca4d2 um: Re-evaluate thread flags repeatedly
79d8317aedd756221c86254a871f1a25e4a66d65 wifi: iwlwifi: mvm: fix scan request validation
903574e59498e5c7e41356147221545724b285fc s390/stp: Remove udelay from stp_sync_clock()
1b2621bd423f8a50856d7db6598e84ac236c2387 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
80e4198a9dccb9e42d8912a8641989c243e0c4b2 wifi: mac80211: don't complete management TX on SAE commit
54aed211ac6230e87e252e9ca0f33d6952186dd9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c726754bea5525e6246857829f8cc6892834f1f6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bd59074c71ddbde3ea27808f29b922ae5c084b25 wifi: mac80211: fix rx link assignment for non-MLO stations
2448761757f57398017e86166f38405b1424462a drm/msm: use trylock for debugfs
c0ded9538c7b323da42e1aeb50b1547e23b4aa8a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5afd2322baab74811b9a841732d3201de8052230 wifi: rtw89: Disable deep power saving for USB/SDIO
7fbd1e17e4d053adaa21b273206ab64d61ddfea5 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
25487fe0ca35e2ef4ef3ed7f4e59e6b7c6103b91 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4993a076f506d36b4db00798ae1af189b5a7d41e net: thunderbolt: Enable end-to-end flow control also in transmit
452cb6bc0839afcc199b40f761cd219c3bdeb8e2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ca69a1d34812ee3cd80a731b812c01ef4a44dd60 xfrm: Duplicate SPI Handling
bc4b176c44699a2e0ea70c04dd83dd3672b1a745 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e6550dfa778c051c9e0ce11ca165347358d0ef57 net: fec: allow disable coalescing
8754bc2699835a5403539b81b223a6a561c69505 drm/amd/display: Separate set_gsl from set_gsl_source_select
99298db085dbac81f6ec3e5e69361edf5a9e72da wifi: ath12k: Add memset and update default rate value in wmi tx completion
981b1d10c3f2163f57dd3853088225661f76e3f1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
812d3e7d739964e311778f06abfb767d4dd45b1a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4dce11775039d69392b11469d44e4ce705070ebd drm/amd/display: Fix 'failed to blank crtc!'
0e25fd80355f51f85c0529fd1e2934079c130ed4 wifi: mac80211: update radar_required in channel context after channel switch
cb43ace24b938986ef2efe80ff01c73ae9b11ffe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3e4c3b914c0af1db96672c8337a5cd467a05ee78 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
66aefddeabc9a74df0194039a23f4602127d90e8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8da2ba4e1f90e634f04db0d56b28e1b24d73611c powerpc: floppy: Add missing checks after DMA map
b1d6f2e09de711ed692aa4e5b104c683ab733b84 netmem: fix skb_frag_address_safe with unreadable skbs
85d3c39c69cef3c197015745def9259904ed56da wifi: iwlegacy: Check rate_idx range after addition
942ebd404623d12cf8e7157bca9808bca1dcabee neighbour: add support for NUD_PERMANENT proxy entries
8002cc64d25816a8a7b8c633d65958d175f25e40 dpaa_eth: don't use fixed_phy_change_carrier
3761f7abf2e749e988dba96bc594f11190e8a426 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
97f1faffdb4150a109495351db64b63a483bdd8d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e44a0b19704bee70ce95dbf566d787a4e900e8c3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
473ac424b028a3140a162f033cb9780602db457c gve: Return error for unknown admin queue command
d538bbd0ba0d4be662e03b242c901a2e211c5336 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1c66c064ccfbdc926bff667567214416389bf2b4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8846a93b0059b8ddbf19986aaa8bd8a90f9ccf35 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
83f5e1bc60475cb7d33cf720699c3657e10d7fc9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
28578ffc41dc702f2f62d71e61c6a14ca698a2dd bpftool: Fix JSON writer resource leak in version command
4ee71bead49a3eaa21cb3da8dad3c95fe68feb2c ptp: Use ratelimite for freerun error message
e44fec9046ef68fe41fb81555f1a682863ccbbb2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ff87432f78f096940bf763ef12ce48f1c6e826a0 ionic: clean dbpage in de-init
3253382a8ba78a5fc4ae6b6e79ea3c65d903bf09 net: ncsi: Fix buffer overflow in fetching version id
ac5799d758cc21704c7de018e78b94960bcae021 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
aae7f978b8349a87c05ca8c51fe513a0205b8bde drm/ttm: Should to return the evict error
a5148704414e9fc32c02939133f0ff20ed6797e1 uapi: in6: restore visibility of most IPv6 socket options
604cac80776328000799540ff17851b5a0a01695 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
091c8fb0cf68cd5cca8e70162691f43324617869 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
821928aec21fd1c70c6e60448df2fbded88fce60 drm/amd/display: Avoid trying AUX transactions on disconnected ports
57ab9997b630e1c77a2b8d8b465512860180f2c4 drm/ttm: Respect the shrinker core free target
e5336c77fa23754067327131196358c619bdf31f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7b1dec9ed1e7b75adf3f1780fecb9b06b9009970 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
eee467bc9129cf7c062333cff2f402a9e45072e2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a13854990efefcfdefdbf967e7d58b7489bceb7d vhost: fail early when __vhost_add_used() fails
8f1f523e0cfc32f54b7c2438f470bbc7da6eb459 drm/amd/display: Only finalize atomic_obj if it was initialized
fccc4ce6cb9e394cb2f862d3912fa90e743e97b5 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
274b1b74a9ed317c6ac0113b9dbb28666cd2e632 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f4aa292361217701678baeeecb93ab4af89d9c26 cifs: Fix calling CIFSFindFirst() for root path without msearch
d9eb41aed16230097c5141932708ba768e52b9f3 fbdev: fix potential buffer overflow in do_register_framebuffer()
990943c7195e821fc9e0dc1f1b04498df1b62f85 crypto: hisilicon/hpre - fix dma unmap sequence
70284e024edc63052725474f8615c3f2d734ad6b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8fe24247584861799181657c8be70596c93b99e6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e6ff647fbcb17810a26bf2f2bd9218d8a82a2f40 mfd: axp20x: Set explicit ID for AXP313 regulator
c601d5c21a9513c3f15dbb632140271fa5a19e61 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6e18c90e3b92da6d76a23862942f67195671b970 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c37cf1d57bcd76eefcc3f9b2f81bb166064c411f fs/orangefs: use snprintf() instead of sprintf()
1536ae98dfb2bafd4942dbd67f47388fd562f7aa watchdog: dw_wdt: Fix default timeout
665a9eb44b133edcb2e7b1d361604021daccefea hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7c45b3929318c9bb5163e7d3e39dcfcbbedb587f clk: qcom: ipq5018: keep XO clock always on
49ddbd9f785fd1757f799e6d9f1136b7f3a5a038 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e420935743b9939fbb788c80faab712d62a200af watchdog: iTCO_wdt: Report error if timeout configuration fails
2a1aea57f5d3d1950d9eefa6ce62648432fd9e84 scsi: bfa: Double-free fix
2c261d4d3a0207bd157932187f3b48b516d7dbff jfs: truncate good inode pages when hard link is 0
58bd1d4942934388a10956f35e729c23b905b87f jfs: Regular file corruption check
a9dfe8f0f326700afde2cc91a16a73b5fab2a72f jfs: upper bound check of tree index in dbAllocAG
31a08032c2586ceebcbb7f890efcbc5b3ac9847d crypto: jitter - fix intermediary handling
9df519aea8a95df9816a8809468ffec123f835d1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d9c2a6f0d61a906d06dd2d3dbef11a6fc241cd3d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0aecc2589b6f3d42a26f4206f0ba8a095c892718 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
bbaef471f1e911a3c8c6e896d4094dacc2456058 leds: leds-lp50xx: Handle reg to get correct multi_index
78f51cbeb32fab1f8bb08b40941a32b4bc8d52a1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7edd6666ed891410cb97823a83bb54450f88988c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c1e9f7c1529cfa547ef8c28ece860a1901bd485e RDMA/core: reduce stack using in nldev_stat_get_doit()
3f11da3a42698d9616fac7027788e3fa67a69401 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b6a54bd2be671cf2dd6505f957a9fb68223bfc44 power: supply: qcom_battmgr: Add lithium-polymer entry
c0bf735ee30bcc569a07ffbf6f33ad730ee37ab7 scsi: mpt3sas: Correctly handle ATA device errors
0a1ae823dacec4fbb1b97c9760b6b5110298f685 scsi: mpi3mr: Correctly handle ATA device errors
8714a2e1f5149315361ac47f3c707f119aafbd0d pinctrl: stm32: Manage irq affinity settings
de79a9add748cc3ebae52d720622cdf9990f14fa media: tc358743: Check I2C succeeded during probe
986c3dd3b30f11558ec7fb54e6b91291463372cd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
efef545a9e0e8fbfebd2947eceece3ac436f201f media: tc358743: Increase FIFO trigger level to 374
2e1a9482f2dcf845b6df30fe61eec30758137333 media: usb: hdpvr: disable zero-length read messages
d67b15fb88b70a38f4d4ebdea2c241416eceff69 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
298706981d3db9f2cb186e2a15b0ab66ae31ad7b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
59654b780c43829e95e2e771183cdce2e73843e2 media: uvcvideo: Fix bandwidth issue for Alcor camera
471da790ddab529377093795b387289b0ca28c2b crypto: octeontx2 - add timeout for load_fvc completion poll
53c3fe15cd2cd38fd9f86d205c1c6668e3ca8288 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d7497018fb8be41483ca0ab00e356c64a89a1dd3 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e146b0c7c3500a33bca2a7bbd8d12ee0577de7ac md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
30965b12d38cd037b697e3c83d6d070c68188897 module: Prevent silent truncation of module name in delete_module(2)
d8eca2b9ccfe1b49b2a23bff7f513af5f53dbf9c i3c: add missing include to internal header
a6ed61cc11275a70c9fee2aa9934fa18d8215fbb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bbf09b6b2743483f6d0e0c580884bba00f8ecf40 apparmor: shift ouid when mediating hard links in userns
397d021e2fa791d73560dce9581044bf2e4c52d7 i3c: don't fail if GETHDRCAP is unsupported
bf2fec12e7a6e5384f437406b40e806e4552cca3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
81e978a1342780b74c872c571aa2282bfc88548a dm-mpath: don't print the "loaded" message if registering fails
ac00bbb659e77b7bc7a5db9423d067dc6bf97b5d dm-table: fix checking for rq stackable devices
fa1ca00dd57398b7714febf7a87a3f2da3a78c18 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ac5bf5bd80551a9b86ef00a9e6178188b0aa103e i2c: Force DLL0945 touchpad i2c freq to 100khz
726f08101441c8235aafb8cda958bcbeb12940ba exfat: add cluster chain loop check for dir
c9624b53a97dd6151bf4a76b39be45eea432fbb5 f2fs: check the generic conditions first
b1b0bd0b6b90f590e5f69b3ab49c037631470da7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
042f2f0e9c49617b326cae76313692db4e2b511d vfio/type1: conditional rescheduling while pinning
4f1dc4dd6f88b652e71f0f5e7079a6fda7ae0a9a kconfig: nconf: Ensure null termination where strncpy is used
7f2dfa4d41c5e19b6afadce56d6ad504bbfcfc06 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a0a10426c59ea5a4e4f186e07fff7adcd99591a6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b181c0ec11d881b3e6a99c175a137d5e72235f7d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9e0dbb168c4c5e7b7cc12da12f12c0a24e21a5dc vfio/mlx5: fix possible overflow in tracking max message size
100dbb1bdfe9be1a4e2522c3d121309ebbd628b2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4e2dffdf81053c3633f88ea2e70b494a4c4ff4de kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
67e0877da858b0ad73c26b0ae1d686f83d1ab578 kconfig: gconf: fix potential memory leak in renderer_edited()
59a3d40ba505d704f9f62a6a70d6ad36e249ad82 kconfig: lxdialog: fix 'space' to (de)select options
3d46545772498c6c3bd554c8ade62e2df5722ad9 ipmi: Fix strcpy source and destination the same
0c93956985f056c5ef4d2ea152db72f5a61cf4df net: phy: smsc: add proper reset flags for LAN8710A
e72ec67a1f86892d3d998e49283852778b84908d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8956ca0325437acbd96a52296563d94963b7ab86 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2e4a2ee4bc5aad396da5d865ec89caceac4ae9f6 pNFS: Fix stripe mapping in block/scsi layout
7a8b78e3eb1f734a570dedbe92c1e59d6ea78dbe pNFS: Fix disk addr range check in block/scsi layout
4b5275a4b3ac7c8306ad68ee7408398a666633eb pNFS: Handle RPC size limit for layoutcommits
2ba7efddd6ce7548ba4a4bbf4d482cd4c7c18b69 pNFS: Fix uninited ptr deref in block/scsi layout
b43374fa4c8a9704ffaf465ff68ca608bc9231f8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b5984a0c2f1d217444db57b3632f8e94775b2f3c scsi: lpfc: Remove redundant assignment to avoid memory leak
f9f83de4ad6be5346176d3d8ef466c16db5f0401 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
93c25c0075aa77cdf840751073bbb8ef8270087f drm/amdgpu: fix incorrect vm flags to map bo
0a38384d66f01881f95bfd5b322fd837a708fb29 cifs: reset iface weights when we cannot find a candidate
8ce1851604d592231d20ade8f8789dc2330b5403 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
a7fb6cfbc293a2186e19ce070c18abbb28ca7833 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
4f5c11a81b71ebda10e6258e90f887a255efdd04 iommufd: Prevent ALIGN() overflow
bc75fbbe732c99c97987ec2c73b8da52ed019a50 ext4: fix zombie groups in average fragment size lists
5e936b450a14c3dec7377083ff7ce2388ba12008 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
917fa52091dfd047de5d814572709931a9025478 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2007c83c7ec7003ff808f87fd68ace67c5fbf785 misc: rtsx: usb: Ensure mmc child device is active when card is present
bea1a7c070d77cca2fde94db5aec01480715a115 usb: typec: ucsi: Update power_supply on power role change
90c26b098f1f24f6f931bbc27d576baf0460fb73 comedi: fix race between polling and detaching
9b4512fbb6d9042167bbeaa3077f891f33cacbf0 thunderbolt: Fix copy+paste error in match_service_id()
a24a5f9127dd3f3795b28ee4f5b737b87dc9a5c6 cdc-acm: fix race between initial clearing halt and open
9c9e59f07d122ac8d5c3ebf098eda4c2ebbdafeb btrfs: zoned: use filesystem size not disk size for reclaim decision
07a4f4c68c100e3fe15700065d8c372cfec7ee05 btrfs: abort transaction during log replay if walk_log_tree() failed
b7107c68bc7faeb029398a0b1a8c0d8120c3abb5 btrfs: zoned: do not remove unwritten non-data block group
21f8cd6f38fcad31fb5c4f8efdff022f2ce3899b btrfs: clear dirty status from extent buffer on error at insert_new_root()
f6b8c29398ba0a8e995993495592b3a9c07120a5 btrfs: fix log tree replay failure due to file with 0 links and extents
55396ccadfb1a10dbf52c93d20935d6580cbc5f9 btrfs: zoned: do not select metadata BG as finish target
bb8c6ad128784a05170c36b8e703b03347894a29 btrfs: do not allow relocation of partially dropped subvolumes
c72a2e24a4522ee217f9d24a31dfbc040c990cef fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d5d0962b0206c02f1496c44e1809f2c5f98cf0f6 hv_netvsc: Fix panic during namespace deletion with VF
05b868102000202657eca9ad16b7517686f81620 parisc: Makefile: fix a typo in palo.conf
00350534473c41fc5b5ba845e1b58a90b09efa32 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
049c02f16698dab021f5b8cbf1a9a0ad3e6fa69e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cdb306ddf2858657c818bdee173be0d55dc40ac7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ec17a7a9bda4f199a5c290d829072e16f0964850 media: venus: Fix OOB read due to missing payload bound check
d6b72664e15345af7f916085fb8e3bff10c37686 media: uvcvideo: Do not mark valid metadata as invalid
733bec8cc743e989ac18a48ee5f959acc9de5697 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c4de072c7be78f9fe53e9914f4955a1ba760c85d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4494d018364e6685d844715e26f3996eb4d9776c HID: magicmouse: avoid setting up battery timer when not needed
f10c64b59e5d14b93a60059531b6c20221118465 HID: apple: avoid setting up battery timer for devices without battery
3b1900788359c04645e0f7a4fa8bb20d9aa7e91b rcu: Fix racy re-initialization of irq_work causing hangs
9d6167cb8bb8f4cfdc527c3750e04bb33eb25f6e serial: 8250: fix panic due to PSLVERR
867717f36348c68a26892e2d0c2fcebffbe48d12 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a34dc2cde2404d600d8cc39aa9083168907b29c3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9a5e15d129356976fb8633f9f33fec564e3e3733 m68k: Fix lost column on framebuffer debug console
388fb90f529740582045c6ae4c24c0375fe95e99 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9b274e176d7a37df1fa6a7ab89abbf1494879153 usb: gadget: udc: renesas_usb3: fix device leak at unbind
26d5897aef130fca6562e6323da21106713e8f0d usb: musb: omap2430: fix device leak at unbind
4effe3baf49c87c09451c80c1fa783f84e1065dc usb: dwc3: meson-g12a: fix device leaks at unbind
a03197a72e346096234cd25979fa45f9e10f984d bus: mhi: host: Fix endianness of BHI vector table
bc52de1bc7601fa07ec7fed195224934ed3d6387 bus: mhi: host: Detect events pointing to unexpected TREs
4f71739b4cd6d1836a69a5b22c490e7972b79519 vt: keyboard: Don't process Unicode characters in K_OFF mode
bf53cb85d4d2911b8573a9c1bd77b24d8e5cb207 vt: defkeymap: Map keycodes above 127 to K_HOLE
9ddf877c71c4cac960ba83c508a2ab05e6487e9a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
97491d3451377a0a8ac6d8e2d711efbb54eb34f1 crypto: qat - lower priority for skcipher and aead algorithms
8f66bbe03435e2ed7a145063dbda4eb495e05b8a crypto: qat - flush misc workqueue during device shutdown
db1d4424ed02de13b190bda5b5b92eb9f7b1868d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cebcfc7c6cb430a6c66b4397a16b14122d0da977 ksmbd: fix refcount leak causing resource not released
c772aee90d69ff775acbfb7c2214bb2a5888f740 ksmbd: extend the connection limiting mechanism to support IPv6
b7d242ef7d1ab4c5d98e0f7d14e0d05e115f4f3e tracing: fprobe-event: Sanitize wildcard for fprobe event name
12babf1b35861f31b0e3f392efa37e218f42b777 ext4: check fast symlink for ea_inode correctly
27a8c1ba83bc90ceb58f2beedc66929aa4f3d372 ext4: fix fsmap end of range reporting with bigalloc
9d4107f6d8e40698cd95f848c3cfcd221a1a140b ext4: fix reserved gdt blocks handling in fsmap
e6352f482d52d7d59ba252a760bc79345c816668 ext4: don't try to clear the orphan_present feature block device is r/o
3f5245fdc5aa23545e4351630c6cf34349a54aa4 ext4: use kmalloc_array() for array space allocation
fb052ab70c00b7052891b1be4d6794bbcb68feb1 ext4: fix hole length calculation overflow in non-extent inodes
518992e74fc71c7912e55aeecdad1bd4adf1193f btrfs: zoned: fix write time activation failure for metadata block group
1c8caf2ba7d06b915807d8984180aa83e57b7cfe arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0d7295a5a9a87706c8ea1efa53fcfc56edbe2dbc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
894e2dcf6af6a99a20ae308715e81522456aa681 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
97e923668ee496322dadd7f675a686fbb5c3f6b8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b9461441734eaa1ade017002de052e3f24d41d35 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
949fbdad1ca5b9dae838a755286b984d7411320a scsi: mpi3mr: Fix race between config read submit and interrupt completion
ea945cb802aa1d91a0c30fdef348d6e229445fd0 ata: libata-scsi: Fix ata_to_sense_error() status handling
8ce3442d0b141e643c5beb2357db4c74dda9613c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e77161efb219e5270986cede57fe46cb6b33475f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b712ede9920d1c26d32e8f154f58441c58311dc0 ata: libata-scsi: Fix CDL control
73b3d0b223195a1c72ae319b6a4f17ead5d4edb8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
444227a77df683b793980ea24dc34cfe019902d1 zynq_fpga: use sgtable-based scatterlist wrappers
698a9807803bfb15e87e23dae7d3c264584bce7d iio: imu: bno055: fix OOB access of hw_xlate array
2873d65ba7446c9b7bf9c13c5b65e8887894d2ba iio: adc: ad_sigma_delta: change to buffer predisable
1e6c8b43675a6e2b2e738e61c1b66ef964c61d3a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f9d248d11286425fa5ad85b692231e34b9da56a9 wifi: ath12k: fix dest ring-buffer corruption
12279c141cb2a13e63684ee22d96aa0649457df7 wifi: ath12k: fix source ring-buffer corruption
3d3e86cff47b4f6d8bda0844b9859e3917ea1d31 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a5964c94a7bad1a08a185fd3fc57c23566a5a991 wifi: ath11k: fix dest ring-buffer corruption
9a2895733e5fee862b78241ea354fa1a7dd33e88 wifi: ath11k: fix source ring-buffer corruption
30fa990a6be7d6c42af792ea0e7cc6ba9b5cae62 wifi: ath11k: fix dest ring-buffer corruption when ring is full
416046830b8f59d7d0e9f4217d47688d3de25cce pwm: imx-tpm: Reset counter if CMOD is 0
7b96b804b3b78e8fa551884368a625e7a06e4e20 pwm: mediatek: Handle hardware enable and clock enable separately
2d8e175e26141d26c519a9143d90fb17f53d9988 pwm: mediatek: Fix duty and period setting
ac6c7b010ddeb082b7b8195855f2143474038507 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d1d8a77fe7665ad94ea40fa2b92b3fbcb817c1fb mtd: spi-nor: Fix spi_nor_try_unlock_all()
a5bc97ef8fa5d11588fb51d3c1c378a15d18ee47 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8bceb533bcc4e569beccb809f15b036b617138ab mtd: rawnand: fsmc: Add missing check after DMA map
dbaa3cf548331cee7fbf2c3aa8c3488b87e4a6ff mtd: rawnand: renesas: Add missing check after DMA map
97975c721e7086d46d0a6fa277ab68e76d051d7c PCI: endpoint: Fix configfs group list head handling
c378250c6c69ca9c3f5e57a2e37a5a1bda5503fd PCI: endpoint: Fix configfs group removal on driver teardown
4336e74ccb34b5f043d0ad28343875445eb75893 vsock/virtio: Validate length in packet header before skb_put()
49cdd6f5dcc8d7243cca50deef4b2b591bff7c01 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
75a6c16366f9aa56c4c73beb3fd124feb4e41ce8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6c7e20020bb607137d56d1354370a5c08edf831b f2fs: fix to avoid out-of-boundary access in dnode page
82364f46ca084a73f26f4d606fff336c5ff54142 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
eb7a695da7d16004162f2990790651932440d8e2 soc/tegra: pmc: Ensure power-domains are in a known state
82d4d52c06635e137df2cbc2f5e80c640044216c parisc: Check region is readable by user in raw_copy_from_user()
139a1d6c2280afdc3a05f9fb2e2eaa437f1e44bd parisc: Define and use set_pte_at()
6e4808f9714081cea212b1bc5a37709f68b26a73 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c54af1fead8abcaebbc3c5acb11d17a155e56f86 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
119b8cad17c3d47069d8fceffabb627b2046d010 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
819fc5e3187a244b024ed4ba3e0bf5e4113243f6 parisc: Revise __get_user() to probe user read access
653a7a9ffb731e1816d1e4806f0217a225e3c391 parisc: Revise gateway LWS calls to probe user read access
f50a557cf2886d7e263bbfc38d1923ed3c163b89 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
308cdd238df1f97f2cee4070e67a5205fb9d091d parisc: Update comments in make_insert_tlb
dc075db5039c538632192159227cd5ba2ceb1a50 media: gspca: Add bounds checking to firmware parser
9ac4ea68411b7c44e91b4bb862818348689836cc media: hi556: correct the test pattern configuration
ee0d1f26a631207a48b6f8d5001a6dde763abd2e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
330700f58e622ffbf651951d883073dbf2dd085f media: vivid: fix wrong pixel_array control size
f4b57c262018240d2df76b6c301ba0726219d778 media: verisilicon: Fix AV1 decoder clock frequency
fcde5ba2195eefc9e75494628a8a510dfc885d6a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c4c8a96ba84344d97c8bbb028a3ce68ad41df744 media: usbtv: Lock resolution while streaming
67d61e0d04d5481dd880f8d73af539d55b675a6c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
38470ae18dedf5283f9e41fd9078c2931ee84b77 media: ov2659: Fix memory leaks in ov2659_probe()
38d6e2b07aaa2872d218d687fc9b7ed24b125103 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9d67c7a04f23715478c2838699357bee04bc50f6 media: qcom: camss: cleanup media device allocated resource on error path
3685111aed4d72f17cfcb4fc09cf78ae18c63980 media: venus: Add a check for packet size after reading from shared memory
037850a4e27d35dc4789c76d8502eb794433d847 media: venus: hfi: explicitly release IRQ during teardown
a5e5760a6c12afe740113e970c686575a4e6d6bc media: venus: protect against spurious interrupts during probe
c2a6e43af99fd9866364d8a38aa459dae0a20c1a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6247ad10e8ed5407e15100f24835dbe95988cc00 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ab3c2f5fc343534931f677909faf22adb8902091 drm/amd: Restore cached power limit during resume
a903d8a24bb3f722f61b3f63d1f2371589b562d5 drm/amdgpu: Avoid extra evict-restore process.
3f1a27b8ebd54e819526da8f4e1d899b6a169659 drm/amdgpu: update mmhub 3.0.1 client id mappings
ff8ac6baab415fda9c7277bee70c7291fd25d840 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b0951a809d8072b2eef242cbdff7a0c046c9f602 drm/amd/display: Add primary plane to commits for correct VRR handling
f7ccd3c5e411fe3e9d5b85205b69c084ec19574b drm/amd/display: Don't overwrite dce60_clk_mgr
f902ef4e2ead39b0f352883d824d15beddb15ab7 net, hsr: reject HSR frame if skb can't hold tag
1b2d0d05ecd8ca3905a27b3fe9c8086815409fb4 ipv6: sr: Fix MAC comparison to be constant-time
6a050e14b4c8fcaf00f436337ef99dccf5516402 ACPI: pfr_update: Fix the driver update version check
8615dec05df2106a963bc3ce1a03e91cfb5ab40f mptcp: drop skb if MPTCP skb extension allocation fails
ccab19ec94ba99e8c908ac574c3d456ee35d257c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6f86863b3cbbebe37b42ff6b6010a4383972d0f6 mm: drop the assumption that VM_SHARED always implies writable
87c5de59d7a242d1c8a0bee2fd2a75c28e85ee74 mm: update memfd seal write check to include F_SEAL_WRITE
de18c119320e6ff7eb2b74c65cdc6fa22ad02f0a mm: reinstate ability to map write-sealed memfd mappings read-only
8504fb3f681c61146498745c8b6b6b8fb5f04945 selftests/memfd: add test for mapping write-sealed memfd read-only
9788c351c874c89fe3fde81fac006b5a9b7ea042 net: Add net_passive_inc() and net_passive_dec().
4fc7f043d0377f2e0d478e64759f28efa348debd net: better track kernel sockets lifetime
9120ecdab3e32d8449c1514f18551b4ecf037d80 smb: client: fix netns refcount leak after net_passive changes
c6272eb9e2ed0a410c39a7bca3abed9df7afc175 net_sched: sch_ets: implement lockless ets_dump()
17246a39c13228fc28e78302e9a225b5d62178d3 net/sched: ets: use old 'nbands' while purging unused classes
a9d35fa8f7860c5bc8e51d82ebf27dfd43ccedad leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
eac424617b2b69a38b1e04f745e87680025ee4c4 leds: flash: leds-qcom-flash: Fix registry access after re-bind
db9c7641d277cdc86a0c357ba5548bf275bc1b60 fscrypt: Don't use problematic non-inline crypto engines
dda877bbc4b023d3de38ce22c97b27f22e321cb7 block: reject invalid operation in submit_bio_noacct
649404509e83e40f3e9ae6bc8f9779fe90a73883 block: Make REQ_OP_ZONE_FINISH a write operation
c98de107d244dddb1f5f46fac324d762046f9a7c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c3ccfacafd285864c1f9da4544ed9b74e3bb6f39 usb: typec: fusb302: cache PD RX state
c6b226490ee46beda5d1d9d3e0e78c96012d7bcd btrfs: don't ignore inode missing when replaying log tree
8ce60409cb4bb0ed747287caf3b5dd07a8081d50 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
870c53e656874e1c4a646fd59b144ddad1bda54c btrfs: move transaction aborts to the error site in add_block_group_free_space()
6a0bff80d31ffaa3957ec0ec0ffe66689630f5b7 btrfs: always abort transaction on failure to add block group to free space tree
0bcd2fa34260d338ea1fd7db5fddfaa916151c19 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
383d1e4e6059fdf8dd11057d8582f4f37be2f21f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
985a8868da138aed943b235986d0b0dfb88c6a29 btrfs: open code timespec64 in struct btrfs_inode
a9169b41fb92ea37aa37c2afc9b2d67ee22bb3c8 btrfs: fix ssd_spread overallocation
cfed67f33ff0e94b2f77baac65ced234481ca797 btrfs: constify more pointer parameters
d0ca5479389cc95810ac8f2bf211b04c0d193e43 btrfs: populate otime when logging an inode item
8de6add0d00f7bd62c0216585dd1391d837a5e50 btrfs: send: factor out common logic when sending xattrs
d4633e53516b7d8723903c9280fa1a425adac0c2 btrfs: send: only use boolean variables at process_recorded_refs()
c8a5f7f349e4c31ed87368613a2e7705a223cc88 btrfs: send: add and use helper to rename current inode when processing refs
e40306432407d57f6b0ed6ac71b5efa3a037975e btrfs: send: keep the current inode's path cached
1e4864d43cab7d04a1dc52afed4babdb9786adc7 btrfs: send: avoid path allocation for the current inode when issuing commands
9f487530f05e0df2901a66611e421e06702e7e3b btrfs: send: use fallocate for hole punching with send stream v2
89f742ff921f88dada14b15067ebbb9fa615079c btrfs: send: make fs_path_len() inline and constify its argument
9665f4b38b35efff08ad40598a8db6d916b74fa9 s390/mm: Remove possible false-positive warning in pte_free_defer()
8168cb9af39584b231f3ba6f87812f4741a338c6 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
593ab9958dacfb1d124f47a4fa612befe1baf7c6 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
0de953e59cb084d95c642d862c9995c050655dcc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4f600f2d73271703151506f84bc3385541d70044 usb: dwc3: imx8mp: fix device leak at unbind
d1bd6ea69532b5ab2455efdd7aa7d249a68375ff ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
658b5e4f66793a83a2793d9e1d83e7ce3631b9dd PM: runtime: Simplify pm_runtime_get_if_active() usage
735324ff62b65e10bb3d6b5f2a521d0f0f499d6f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8941883eac67e99b621d3e40cb67e0b067bebe31 ata: libata-scsi: Return aborted command when missing sense and result TF
8efcf1451cc44419a5252c2c56dc4a1cab63807e kbuild: userprogs: use correct linker when mixing clang and GNU ld
5e563ee89c984b132b73bd13109c868481e3f964 sched/topology: Add a new arch_scale_freq_ref() method
92a582c49158cdee79915a0134e7bce8410f2235 cpufreq: Use the fixed and coherent frequency for scaling capacity
6db0601d78076fa3b0df39d8ac604a54e6dca8c3 cpufreq/schedutil: Use a fixed reference frequency
b9e7976d016fb99da84ba5cba29d1099efa36949 energy_model: Use a fixed reference frequency
5677a0a603dfb898dafe85d30ac4d78513fc9368 cpufreq/cppc: Set the frequency used for computing the capacity
be3f850117a8ac42321d60a417ae08c7bf08ae4a arm64/amu: Use capacity_ref_freq() to set AMU ratio
13aa61aad69a7488bc959b8460709886702969bf topology: Set capacity_freq_ref in all cases
21e6f7b23db8a0cb41ae33fcbaa41e455b321a6b sched/fair: Fix frequency selection for non-invariant case
b4355f7a27ba42c6e77fb836c7a8791c2af887f0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8bc7128f232b692d84083e9dec0df52634ef7174 memstick: Fix deadlock by moving removing flag earlier
9d293cec4139464d8f6223b2fe67bd2925752d10 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
619132ad23f15ab3aecdf477890e3453487fb2fc squashfs: fix memory leak in squashfs_fill_super
cc2ab2c61941c95f3845330ff1fc83837da9f6ae mm/debug_vm_pgtable: clear page table entries at destroy_args()
d8827c3463f0d2122c492ecb5a6a6f4430a995ed mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
032534003b7b1530de4c7127226e1aef69bf8f1c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
bc6567c852b94d29ccdcf3d515d723916dc09f77 s390/sclp: Fix SCCB present check
9b69c83e134465a1c36238d0e72c7bacddb7e336 drm/amd/display: Avoid a NULL pointer dereference
5f4db55a5574c1d78564decb5823407e6442590c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
145a4245c95af40b5738353be9a6306d41afe467 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
81b148170cae85ebd400d7a1d1fb2f6d408228d0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
17b0ed7332b33f486bf15175c07384bee565b43b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6998ccde8630e244779d2f3451b019e439d8b1c7 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
63f08ee5f5b5295f6c9d6ca9ba39fdaf73a5af78 PCI: rockchip: Use standard PCIe definitions
3076e97cedf69d48eedb963e59f98787dc8817f5 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fcf20ddef54c6f58302c0fe8d2eebf860d483abc PCI: imx6: Delay link start until configfs 'start' written
72f9acccab8fda06907782f59d93f821f7b694d7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9654df2b865588fe4e26b7d786d82fd6351c5e9e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
976f5fe71051829b8a418ce95404bdae93b12005 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6a83653a16c996e8b9c25cd999df5012ef9b4032 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
fd9da3b617e4eb5e17250ea03cdc30fce6b41e4f ext4: preserve SB_I_VERSION on remount
ecd7510bb8d5aedeb8fd1673ec2c41f220e8ac7f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3402b56be42b600b88febc3c7496bc5ce3d35ff0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
1a05754e9a24a9c661ccf041589546abb221caa2 fs/buffer: fix use-after-free when call bh_read() helper
e93edac449ab684170c7ebe372c742e54295b6f0 use uniform permission checks for all mount propagation changes
9a0500ad9d9a2a27ac18db3ffda71c7877e804cd mptcp: remove duplicate sk_reset_timer call
f8c5ef173c470a3e9bf78de3098c3787afcd8b68 mptcp: disable add_addr retransmission when timeout is 0
943288153ce7fd7681acd26e1291527f7f8b7f36 selftests: mptcp: pm: check flush doesn't reset limits
7f6d41daa1615f47e08f3c031452b7ac1b1c2b12 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b6121d61be852d89220abdbbc84ef2204481df02 mmc: sdhci-pci-gli: Add a new function to simplify the code
f59d7f6bc72a0613df04d9b1acafc2bfe8280932 cpuidle: menu: Remove iowait influence
87ae12c6e3b23f4be39b76e2f47f584a118f5587 cpuidle: governors: menu: Avoid selecting states with too much latency
cfb4519571e4d6f6737edffd4b08a190d48077f5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e37353bcbe8a4813affec479c8f66ba6078da3ee fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1f5b611ee1e971495d51ddccacb1cdfd48416bd2 ftrace: Also allocate and copy hash for reading of filter files
efd3e9c6ee7f9fd1c6c52167c9d2ba1b018c8b2f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8e88ffb736143eda07a1660198d47bf6a058a8d9 iio: proximity: isl29501: fix buffered read on big-endian systems
b6548ae7125b28bdcb11656fa09d005dfd0556c0 most: core: Drop device reference after usage in get_channel()
1b5b374755a11dd4f35f7af438ec0c70afc88823 cdx: Fix off-by-one error in cdx_rpmsg_probe()
753ebc62a7e81583a70918c9f3747eac881d4897 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
608381542dad3bac242feaf45d7c3d86985f9c3a comedi: Make insn_rw_emulate_bits() do insn->n samples
2dcfcfd6efae121e858b618a35a64a4f73fffae4 comedi: pcl726: Prevent invalid irq number
4ee28f8a613d5588a01567358f51eea7d195d606 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
70499398d98b9229983e881105dd67f2368d953e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f4a924d40309fe0b094a895fa31548ba5e7a0cc8 usb: renesas-xhci: Fix External ROM access timeouts
7b242a468c7e541c85463f8d1600467507552e05 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ec386b3751473354235cae9e450379e97bd8a001 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
519356829a8fa38ba5f3a1cd8f1351afe7b5ad64 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d3f9f1859680a1a9cda313da70cc7ff3ff4d0dd7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ea081a5db0aa9a35955bb4f04dec1d88c9787553 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bdbd98307a77dd1da2be99023ffd58891fb60afb usb: dwc3: pci: add support for the Intel Wildcat Lake
963dc834c979d4bb7cc1facfeb6fb2fa69c71f12 drm/amd/display: Don't overclock DCE 6 by 15%
c4160556e1e2a8e640c1893a94f3c02989d5d3e6 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
14a943ae64902de6f7d4411c554d4a58b7af1cc2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============3615029327527038338==--
