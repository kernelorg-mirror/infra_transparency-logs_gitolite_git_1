Content-Type: multipart/mixed; boundary="===============2108621988581819734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 16:24:27 -0000
Message-Id: <175596626718.733962.12219418009621766438@gitolite.kernel.org>

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 44e182f7d2dbb3646818328a59b7ea2dc45fcdfc
    new: 8df3ceba6379618c2067e19a0ce2e1ad024158d5
    log: revlist-44e182f7d2db-8df3ceba6379.txt
  - ref: refs/heads/queue/5.15
    old: b9344138db5d5de76e8038a7503eac9361b1b860
    new: 113ba2cd64cd3f2c64d17b1ba183f210c41f35e5
    log: revlist-b9344138db5d-113ba2cd64cd.txt
  - ref: refs/heads/queue/5.4
    old: 3bb1a7881bddeaf8040aee084326176ff31cda3d
    new: 3d963039f2e473f91b0c105c21717ff11a1bdcc3
    log: revlist-3bb1a7881bdd-3d963039f2e4.txt
  - ref: refs/heads/queue/6.1
    old: b6e7ae8a266b5c456948fd3c57a89a86acda2215
    new: 7382888cc9cb7e88c102c19a6d7b7c17f25b44a0
    log: revlist-b6e7ae8a266b-7382888cc9cb.txt
  - ref: refs/heads/queue/6.12
    old: d5bf9f7bdb787bac14ec3f3934266a6c969fdcee
    new: b3971306c79995bac0903ca12ad94af1cfd213a7
    log: revlist-d5bf9f7bdb78-b3971306c799.txt
  - ref: refs/heads/queue/6.16
    old: 1fb5f0c1563afb5f0a47d76bdbf40852c4d1cb47
    new: 5443c3a0de8c476c9a3a81096ab9e830b113a4a6
    log: revlist-1fb5f0c1563a-5443c3a0de8c.txt
  - ref: refs/heads/queue/6.6
    old: d557857bd2bb8d2514e280141f6f849e10e9880a
    new: 06c939d8fc3efd5aef8b0b74bff5d2319f77864c
    log: revlist-d557857bd2bb-06c939d8fc3e.txt

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e182f7d2db-8df3ceba6379.txt

10db7cdcdeff6224a8c13d48f1751918f658c429 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4567330b4a96ca9ff183758780b66616303e1556 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
55b00f9c8709eaa5a746c31111a8a51cca3b6b2f USB: serial: option: add Foxconn T99W640
6f7a84d9cbdae010cff60bd2fffce3b20908a8f3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ec046898274ebe23311b3c7bc0791a4e3afcd6bf usb: gadget: configfs: Fix OOB read on empty string write
29c0940ff4538fa3a18e95614993a3dac9551d4a i2c: stm32: fix the device used for the DMA map
27b88ce27c775b3533778dea6baa5d85ebb6fb68 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ac9397f032e96696ef3dd79974115f8726c9dcc1 Input: xpad - set correct controller type for Acer NGR200
43aa3ef815a9c8a2a136b7d3758933cbe1586f28 pch_uart: Fix dma_sync_sg_for_device() nents value
f45763c3f50bdbc28c5ee5231fe02a97be88fb6a HID: core: ensure the allocated report buffer can contain the reserved report ID
ea1f46a43b6a7ddfbdb01695835fcfca2f9fa26e HID: core: ensure __hid_request reserves the report ID as the first byte
65323775c1f5e68a88815bf19837f295f50a5b2d HID: core: do not bypass hid_hw_raw_request
568152e230b47cb7ba87d3f23331307aa119b287 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dd7a0eb582a51d79f30172bc317f36ea45844d9f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d8e31d42316b596a8925163cd3ace4791470a97a af_packet: fix soft lockup issue caused by tpacket_snd()
04f293bd3fc8bf1a45547c07cf04a72c16f1ec5f dmaengine: nbpfaxi: Fix memory corruption in probe()
064484aef3bede6791b9232ff7c8a1159d710c77 isofs: Verify inode mode when loading from disk
aa540ce8396fa3a69dd181482af6118c7a919730 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
72a159a79cb6897b870d8210015e8cd4f2311f0c mmc: bcm2835: Fix dma_unmap_sg() nents value
270ce2fe35daedf8d8cdfbcc48e2ce68d62b9561 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6fccdf37c5f73afc80754473b68509518b1472bb mmc: sdhci_am654: Workaround for Errata i2312
51fd8910ff5606b919a17f7ff4b7c39a36cce749 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
88bcaf61eb2f538bcc44330fa2a52f2a933e01c1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
188833fe56f128be9ad5c6dfed634b5725b5beea iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7cfe417c27a2d0c4be6630668f98d395fb583184 iio: adc: max1363: Reorder mode_list[] entries
389816500edaad21f59f8aa36065cba64a4c19fb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
facd8d7d8a6fae11436463e97126c70e05b4ab0c comedi: pcl812: Fix bit shift out of bounds
b52cd0583c472e1114a46b873ffea5816534dd32 comedi: aio_iiro_16: Fix bit shift out of bounds
3096eb6387597f3264060cc108acbb0f7a7a0784 comedi: das16m1: Fix bit shift out of bounds
721a9cad485643ea618dff546739afd486e0a472 comedi: das6402: Fix bit shift out of bounds
41aeb470bde2f70295a50574a13f890e711c1f27 comedi: Fix some signed shift left operations
727a8070c544538e6e422975cfa3e77b864d746d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fd4087bc49a8016d9109a8550ef7fd8607bea584 comedi: Fix initialization of data for instructions that write to subdevice
7851833211f64c6fd62612b7fac064eb7b5a3426 net: emaclite: Fix missing pointer increment in aligned_read()
e7fc0f4fec2073908c7d2ede8d0b8f561174934c net/sched: sch_qfq: Fix race condition on qfq_aggregate
d32b1bb72cb04b2b8d9c5ef52c024de2921cbf8f rpl: Fix use-after-free in rpl_do_srh_inline().
70aec3c41cdd2250c6ddf95f4e7e98d2a7d2da53 hwmon: (corsair-cpro) Validate the size of the received input buffer
2d17b792e738e923503be8fe8f960d1141f72066 usb: net: sierra: check for no status endpoint
81f9c5869d169c4e9968bfc36604a8026e8a0bfd Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a0416928891ed18e6e1212f04e59eddec2b14313 Bluetooth: SMP: If an unallowed command is received consider it a failure
7a2422af2a8abeb26d2330f0b8249357c4e09088 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c403462b5cbc7af7849b8d5fdbd6eb15d68a7db7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1861859b23d23ce400d86dd0519254550ee4c7f2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
477aa61065182eef43ebdc0c587a3143f17e6076 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
923d05a873b18c82c7d08a643f9ec907ce2c9317 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d591471814034bd320db481ae316580942753441 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
18619b514584ed71813e2436f32f55f31cafa988 usb: hub: Fix flushing of delayed work used for post resume purposes
95a11cf0dac5796fb3ff0ec7fd5f131c1e5be2f9 usb: musb: Add and use inline functions musb_{get,set}_state
d0946acf8ed5914fe75ae743b7c4541260fbcbee usb: musb: fix gadget state on disconnect
981731af3a96b5a01d238c3f4ba9343ad20d6443 usb: dwc3: qcom: Don't leave BCR asserted
9e25d344537354b285ebf41c37a3a47124ff7002 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b54fde0c67a359c133ce982ae1d1da808428dc6e mm/vmalloc: leave lazy MMU mode on PTE mapping error
6fc89755b7b7ca4065edefd756b564074aee1465 virtio-net: ensure the received length does not exceed allocated size
58f602e984b942516ac3511202b611365ac405a7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6f0d15daf16e7f1d6ffedb9d05569a21b20926de regulator: core: fix NULL dereference on unbind due to stale coupling data
491a6e31bcf33d77a258d43b4feef37a0f11c1f6 RDMA/core: Rate limit GID cache warning messages
23b5df5d5144fe34346e90378bc1a0af0f525033 i40e: Add rx_missed_errors for buffer exhaustion
a869b3a53bc84fe3f2bb9eff25c24ca3ead04f92 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c3ddb157e0e16e8e8819f8d4dbe264834f04f201 net: appletalk: fix kerneldoc warnings
3be7da43b3d3e4311a298fcd80e00f4b440f2ea2 net: appletalk: Fix use-after-free in AARP proxy probe
babf8cb947fc557da22b669fc3a657da92ae8817 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d380251d72aa6b297dd8386f64741cf81bd6bfa9 net: hns3: refine the struct hane3_tc_info
a8dd00293b123fc888c0eeff2c0244f4877bf859 net: hns3: fixed vf get max channels bug
252719eca576436450f774cc829a5e9cc99c3296 i2c: qup: jump out of the loop in case of timeout
b35338d3e5505d7d6c66ce11cacd61d70a360e76 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
16b4843a87ec628b982b2b4a75cba4453cef9ed9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2a91cd1db2f1b18d69ed08b33c39f541933cf2e9 e1000e: ignore uninitialized checksum word on tgp
b8ed3a63130a2ff2c4868205ce098b37cd03ca88 gve: Fix stuck TX queue for DQ queue format
9a792b52fb3099399b9f30afb0569440e51e8a1d nilfs2: reject invalid file types when reading inodes
dde474fe099600bc80e3bd1ea87c7e013c24f8e1 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
61139924deaa332c71a00dd75c2442fd9403eac0 comedi: comedi_test: Fix possible deletion of uninitialized timers
df8dfeca19f6c1da0c7cfc7ef9f24bb30c7da90f ALSA: hda: Add missing NVIDIA HDA codec IDs
f9fb13eb18c2d58b05c6de5319ec4c72cece0169 usb: chipidea: add USB PHY event
a0b815199e2d4e751d0ecf2148f941b5f4a922b1 usb: phy: mxs: disconnect line when USB charger is attached
65a61bca734c134d1323a29d43123cda15301322 ethernet: intel: fix building with large NR_CPUS
6048e96d6bafb4b8eff863393d5704ec7aacc2c6 ASoC: Intel: fix SND_SOC_SOF dependencies
29e12fcf613252a66e4dd84a5dde3ace0a99265a fs_context: fix parameter name in infofc() macro
18e519a09d21070cddc486ea326d308f20fec756 hfsplus: remove mutex_lock check in hfsplus_free_extents
692e0845a4bd100b1d537a44a1af0a04f2541581 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3a99cb8c3c2d33436aa31806952864e155dae186 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
735c5fec68725924b64cb5f6df15db9fdb8148de ARM: dts: vfxxx: Correctly use two tuples for timer address
5e2667533fa1a9b214b6e8879b4f07fbc5f8f393 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
50ceec5c737861655f789f41a4cad7dc9e562f60 vmci: Prevent the dispatching of uninitialized payloads
27c28576d03cabbe53e805f4b11d22ec76e0ffcd pps: fix poll support
2bada33d4cf248a4653f167d0fc3042372ca299c Revert "vmci: Prevent the dispatching of uninitialized payloads"
2f8db51d3d249b91deb73270c432fd626505f39a usb: early: xhci-dbc: Fix early_ioremap leak
ed20236626c0767daccdc44c90334c92e3844a4f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d50042e415c4857ee72b417920c373a3dc6285cf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dfa287534a57b15eaedbf37d29a046e93d8b8536 cpufreq: Initialize cpufreq-based frequency-invariance later
9950e410fa60662aac90cf77427dc186b8c973f9 cpufreq: Init policy->rwsem before it may be possibly used
a517a64c1e63423b7dffac1eb7e7fe85427e9864 samples: mei: Fix building on musl libc
7d82365ebc52a760336ad8c8719ca0f501ce714a staging: nvec: Fix incorrect null termination of battery manufacturer
968c2a112f008beffeda27b05d810aa462fc307d selftests/tracing: Fix false failure of subsystem event test
b564c219a68184f4da73a836c5b2d9bbd8df5f9d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1fd3c64ae1cd2bdadc822551fe6febe057c722f6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
566ebe810552769f43ce8b4ce69b4886bd07505f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9a8d457750f631e07bd040479e9f4460536f5181 caif: reduce stack size, again
011e3f92e9bd0370e2495e207502581a620e5877 wifi: rtl818x: Kill URBs before clearing tx status queue
53550b25adcffc07b555a6ee5b39c591242f3b76 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fe7e227bf1eebf82378f96bd61306b6bae2f3723 iwlwifi: Add missing check for alloc_ordered_workqueue
e988685a05d90a488cb97f6d7c9c53f51d15262a wifi: ath11k: clear initialized flag for deinit-ed srng lists
f70097056d343fb0d06d97e2d3f90031123ecbe5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f478517b82f9e98698d4115c02e4dd9b7643f967 m68k: Don't unregister boot console needlessly
600d5d41e310461a75af9aaada3e0325b68fd22e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
13380b77d539dd4e4857ccd39811ce8d3fb27b94 netfilter: nf_tables: adjust lockdep assertions handling
40c9613f40d1869e2c87a179bf8680129fdca64b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9a8be6cd61bcee22078c9070d75749e3d97b9de8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
148d849cdd0173bb07b3462ee7f4326f0109b871 net_sched: act_ctinfo: use atomic64_t for three counters
0708d8481ae7e9ebfae5a1562e01a3f0a95e8d2b xen/gntdev: remove struct gntdev_copy_batch from stack
3f71715f26704303bcea814c2d812703b72c80ff wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f8abee42c3d3b80c148b61feb41b2f422547d80b mwl8k: Add missing check after DMA map
c73d4ed6cb42307f5f021b27f1714186bd375144 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
26a8c98ab4cd29a0b9ce3618bf30b885c9b09aa7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee21d55e8811dfb7b6c092915d010f3f60015c1e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
75027218c4693a02fedec1dc96e2b733e0ed4ecc can: kvaser_pciefd: Store device channel index
89139415c5a9b6e151d0a8aba6f9a0fa027f5dc2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e5ba4d01ae053e007e0d26a7427c10bc02b160fb netfilter: xt_nfacct: don't assume acct name is null-terminated
d97a5b90a8cc0b9a373e4f9d0cf34cd0940a4a62 selftests: rtnetlink.sh: remove esp4_offload after test
59bbbba5f7104494f19b259087b9fae2ea0a7aff vrf: Drop existing dst reference in vrf_ip6_input_dst
1c5a582ffea4de2bb99094d0be0b9851223bc0cd PCI: rockchip-host: Fix "Unexpected Completion" log message
bef1a0f4ec40eb52b684e8359b355bad35aa4111 crypto: marvell/cesa - Fix engine load inaccuracy
05123107c692d690c8d800d3583696a76028d42e mtd: fix possible integer overflow in erase_xfer()
5535a1fafe5bb5550d4409965c3b618637b5a411 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b6c7a129f93f377ed230d109df83c8a778e9b1db power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e9f296b1f0e115d1cc966f45f434f95f8fa8dda1 pinctrl: sunxi: Fix memory leak on krealloc failure
4248dd880e2b34713c820df6393412f875c4d1b6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8805f38f5e1192757ff7ce9336ced7279ca478e3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2e3361dc77e0220b718ba4950e1444fef83d9f79 perf tests bp_account: Fix leaked file descriptor
a7252454edfd208c28516f286605b8b6449d3720 clk: sunxi-ng: v3s: Fix de clock definition
ea853bfe002627f1bc33120c5f2c87d009a5ec56 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6578c4d98022b9f207577951ee1f323c7b82a523 scsi: mvsas: Fix dma_unmap_sg() nents value
9af12f63962cb97d4ac57b0b7f3e31854a804c85 scsi: isci: Fix dma_unmap_sg() nents value
cb9abdf425587cf3ad813554745490fe4f8c8b3a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
883930dbc2fbe8589665c170fcc2b89c474019c9 hwrng: mtk - handle devm_pm_runtime_enable errors
88b8cde4a8aee524d556bb0971fcbdede24c545e crypto: img-hash - Fix dma_unmap_sg() nents value
8ed130d25c1a70f66660b628c655e590e54eea83 soundwire: stream: restore params when prepare ports fail
150a739136746a53ae2440dc0751a08a0787b48f fs/orangefs: Allow 2 more characters in do_c_string()
773ed8e4f69844780520093184e4cc38556ac427 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2a8847964bd1807ad094fa2fed5f2b042f5197f7 dmaengine: nbpfaxi: Add missing check after DMA map
019686e80acfa1d8b45ebd052f8488b34cd410ae sh: Do not use hyphen in exported variable name
018c8fde53a56aee2e830bf4136e36ee5dea7ea5 crypto: qat - fix seq_file position update in adf_ring_next()
19845ffa2883bc9dcb7a9cd01ca79952a3e4970e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3d48624d030a673b5d5b88d2300975219190e5d8 jfs: fix metapage reference count leak in dbAllocCtl
0ad766009564a60999f4acb1e360ce918636e90f mtd: rawnand: atmel: Fix dma_mapping_error() address
d1a625f03a512a697865601147e03e783ec8e377 mtd: rawnand: atmel: set pmecc data setup time
583d0d0f30ceb7ba404f842204327e3fb6b05ced vhost-scsi: Fix log flooding with target does not exist errors
4947cb6c2ce458dc8e7436d2d93b80c1adde3a99 bpf: Check flow_dissector ctx accesses are aligned
0ec162e93b7aefb988c120f6464272a63198c7dc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c78c400af7664b7c5caf17ae9c4ef8625ee8aff9 module: Restore the moduleparam prefix length check
7f22b5b93a58c4d7fd44c2d5a47ff48812cd2a50 rtc: ds1307: fix incorrect maximum clock rate handling
2da664fbd97fdf42757389308b1c92417710ac78 rtc: hym8563: fix incorrect maximum clock rate handling
0e8308d798a12a95aac9d37d27a9f4ebf47b1bb3 rtc: pcf85063: fix incorrect maximum clock rate handling
9fb6b5449b503c590d9342fd31d4896166f67059 rtc: pcf8563: fix incorrect maximum clock rate handling
0483747be83d8bb2b6581f975b44874624be62c4 rtc: rv3028: fix incorrect maximum clock rate handling
6a3fca12d87294b81e2f97769f1a7ae8600f4087 f2fs: doc: fix wrong quota mount option description
b431bcefebade95411453945b79796111a8e711e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7aa52b9327ddc1d300b967e1a78998419478396d f2fs: fix to avoid panic in f2fs_evict_inode
1205f9bc46391497bc134c458f9c208de3ca6d9d f2fs: fix to avoid out-of-boundary access in devs.path
32056034531faadcfb94dcb676d45ce70a221085 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
287da0fbbfbc9b79402c54469c6500775ef95a80 kconfig: qconf: fix ConfigList::updateListAllforAll()
e0f9dc24816ba82bea247322408367672bf077ac PCI: pnv_php: Clean up allocated IRQs on unplug
081e5c1d16af59d5bf986f8bdd4dc6ff9fbf3db1 PCI: pnv_php: Work around switches with broken presence detection
ddf397c0b2fd3f462866808274700c5162b2541d powerpc/eeh: Export eeh_unfreeze_pe()
52e1d8209df5eba03e41a9da0afb7f2c4174452f powerpc/eeh: Rely on dev->link_active_reporting
5792c858124b38d52562c5bed074679afffd1abc powerpc/eeh: Make EEH driver device hotplug safe
cced44382a0b6a97f5ae24802b68011682a5e157 PCI: pnv_php: Fix surprise plug detection and recovery
fb80cd14700cad95fc88229cbf5a94980508f6f3 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
ca2eef9f1f1901f4e8a0ca73bcf3709c7875a602 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
126a965e53124087ab11be473274acaa32c34e3c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
80cb3a9c259c71446ce42f8e76c77dc67c45a63a NFSv4.2: another fix for listxattr
595c2cfc584c52c0430f8575e671ff77ada4f438 mm: extract might_alloc() debug check
87037085279740b7429f5f808fa5763c1436964a XArray: Add calls to might_alloc()
3b4cf7488af0d435c125cdd2dab2fb3f430724fd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a06858fb5fa332dbd15c5f5f8123565418680ef2 netpoll: prevent hanging NAPI when netcons gets enabled
3d2b3e8e62dadd2cfc30350048fc7c8f6d09b978 phy: mscc: Fix parsing of unicast frames
20ecd3ed0fb9446bcebcae779afe3eab3b5f746e pptp: ensure minimal skb length in pptp_xmit()
ac278fda55b2064751d9fe49067a904e3296b919 ipv6: reject malicious packets in ipv6_gso_segment()
d88eedd050189c9289d14137402369d383220115 net: drop UFO packets in udp_rcv_segment()
2e7da05f164da0a17046228b316290f847711dc9 benet: fix BUG when creating VFs
9223a8706d3a9be0aba154a622ac7f015f945f98 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c4542e58757d5645d637b0453f7afe45ae37028e smb: client: let recv_done() cleanup before notifying the callers.
30becb17240f44a99fd19c49782750cea09c69dc pptp: fix pptp_xmit() error path
80fe0c214158901d8526e45fdb6453ad4a528488 perf/core: Don't leak AUX buffer refcount on allocation failure
7b89bbd9eacc6916f71f4ea77fcb22ed93d14932 perf/core: Exit early on perf_mmap() fail
7b0eef99cf5c4da9ab837b45bcda8e9d8cf43c91 perf/core: Prevent VMA split of buffer mappings
b874ee69d502c0c9c2cc2d00203beb9c02ad90e2 net/packet: fix a race in packet_set_ring() and packet_notifier()
009010facac0888c2e47f0518e9110c08db81317 vsock: Do not allow binding to VMADDR_PORT_ANY
b81e321282fb502f797de8606b63e17ba568bf19 USB: serial: option: add Foxconn T99W709
1e71410305f7af28cda8d27afb9ecf70b36255c7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a87cba8cbd611cb36153de73bab7143c8ee82fe1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
541207895d7264c4b1b93d5bc047e8cda2f85b48 usb: gadget : fix use-after-free in composite_dev_cleanup()
94edeacadee2a1623a41b91d0ef6969c46982fe7 io_uring: don't use int for ABI
b86f38e37f747a0185fe673f7fcc6c1c8a773685 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4ec0ff5c72cf614053b86aa57bb93fdf3f2dc55e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
75b978e50bb768a8d530fbf35775a067086daccc netlink: avoid infinite retry looping in netlink_unicast()
d719b6fd8e83c05e37db0d455b1dc20b3c8279a3 net: gianfar: fix device leak when querying time stamp info
c4d61222e0f778a2d5ee76894fce45d764e4d0bf net: dpaa: fix device leak when querying time stamp info
803e3ccfa5cd7a4ec401816084f7d6fd2be8175a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4ae3893fb80b970efeb2007347f10818379eb166 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ac6d62718e02932e350261d128e22ab2d87ce20b sunvdc: Balance device refcount in vdc_port_mpgroup_check
25f0c57bd0dde33b70ec0a7e0787c0df10b91920 fs: Prevent file descriptor table allocations exceeding INT_MAX
b0029c5423df98ef6abe866df13ebbcb170c6a36 Documentation: ACPI: Fix parent device references
f3abb0d00f5c374fbd94ea4b6720afc85b31bada ACPI: processor: perflib: Fix initial _PPC limit application
b3e3d14e162bad0b7759c09adc5cc224eecb72af ACPI: processor: perflib: Move problematic pr->performance check
e04513b86fb76eb6217ada24180f79d9419fe967 udp: also consider secpath when evaluating ipsec use for checksumming
717a0486e31e72c484822e87154ac178dc7a19c8 netfilter: ctnetlink: fix refcount leak on table dump
5fcab1cdafad2557119f306dd5005d9b89594f4e sctp: linearize cloned gso packets in sctp_rcv
b09e38f6e9c189c2338981e99544f3982049d0a0 intel_idle: Allow loading ACPI tables for any family
f3ac448e6da6c5bf2f9b40aae54aac7306c77eaa cpuidle: governors: menu: Avoid using invalid recent intervals data
95966aed6357ed58cd013fab6e6152fe873e7f79 hfs: fix slab-out-of-bounds in hfs_bnode_read()
911112a74dbf4203506244c702c6179d68f21fe0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
248c39c748cc2e8f278607d49501d0f7f3ebafd6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8c6cd9cfb9159b47d5a509533a58a05340c90427 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e05ddd5f3b69aa15e789c945cefb4b1f61f015a6 arm64: Handle KCOV __init vs inline mismatches
a5372440ee55fa6efefe5bcb3fbf543a16bc630e udf: Verify partition map count
f5cfed3db018b7996054ac5d7c348513ca23f700 drbd: add missing kref_get in handle_write_conflicts
ca6af8a0818aa3905322b283f6a2ea175317c1c8 hfs: fix not erasing deleted b-tree node issue
0914dcab252547bafe7582186b75351285e7cd0f better lockdep annotations for simple_recursive_removal()
266d1deb61459138e0c3dd19a360e34bfdb1460f ata: libata-sata: Disallow changing LPM state if not supported
8a1ac6c5765e7f447aad164f315d985e9936aaf6 securityfs: don't pin dentries twice, once is enough...
a3516d243f2ef78cd9cc98b2b0587d0114046e41 usb: xhci: print xhci->xhc_state when queue_command failed
2fa00bd9c1847cd3b6ab8c913bc163901dea6004 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b29d1e18867867111ec27a86dd403eae72f39a83 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e5fc5b26886be9a5ae7d28b423821fca9693db39 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a74a178cc9f9ef1dc3578a2a86b95345bcf97e78 usb: xhci: Avoid showing warnings for dying controller
f2ca74be270b888754935b63e8f815930c03b77d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4a3f8181f2e2a2a79b7eae576161a159d4077182 usb: xhci: Avoid showing errors during surprise removal
c6eed724a6039d0bc2f09d2f46e8c36b42d3fad6 gpio: wcd934x: check the return value of regmap_update_bits()
37b0038aa89ac1510dac986c147108a66d812803 cpufreq: Exit governor when failed to start old governor
7c64739718ca2919011527f3bb79e2b9f974926f ARM: rockchip: fix kernel hang during smp initialization
388affdd0a25fb87930584a4750d8c36aa7b8287 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3fa3795ed714625f4a6ca7f381272e7f47b3342d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9c5ab0bbc2c0c88f3b2dbb21f2d2029b2b29eab1 gpio: tps65912: check the return value of regmap_update_bits()
cfc91aefdd9b513d8e27d00c82c1bca489360048 ARM: tegra: Use I/O memcpy to write to IRAM
bcd4b07d05cc9e4fe33c3cf3a3ad2c4b73c88f02 selftests: tracing: Use mutex_unlock for testing glob filter
11b1bf029fb664b6ed626de2e6b396f5a45e1c2b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3e8c93195a000a0a210ce69273d7b0a405803954 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6dcd9b1b4ba4085ab2f96db2b255003abfb97855 PM: sleep: console: Fix the black screen issue
f80433abc98b1599f2c484214bd0d9ab9ae6de39 ACPI: processor: fix acpi_object initialization
b891d1e794a7d810f81523d24c57ec49d998863a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c1812e8b5bc4d709b77fcbfd45afee014548cb28 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9e476fade48e960b772f3157a3a3284f6e7547c5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8303347c392fb44ba7c3e65d4cb41fcbaaeab4f7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e1384bc1e15649870f8d7f03ae636be8625f7f9e x86/bugs: Avoid warning when overriding return thunk
926accf18b1f519092a9b35d39ed71fdb9b18b42 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
99a3d47f4f0b1e94b4f9a9d2d8b9e5de72def143 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
feea16adcfa023a7a352cf2457b04680c35d6e3b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dd933040588677347f8212d116aa6ac0bfc1e4a4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3320e32f7e3b15b6329ec721b38d2fb71255f553 usb: core: usb_submit_urb: downgrade type check
234537138e114077813d9ff7961f6c633b627cde pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3731e6f8784b1bee5169d079ca9301eea3227cdf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2a77bf222ae226ba6f9e6bade3398e73ce1fcbcc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e47f8c8142886669d0bcb1e9c84ec826ca79151b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
03f1a4c17a7d759ca59b5acfdea7ddd2845e5f83 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5583ff6e2b1cfc651b787a52efb4c166a555dd37 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e19a680a7411487740df2241bce2618abb7f98c9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3f13aca277add46c19b45ea06d6086e30ae8c91b ASoC: codecs: rt5640: Retry DEVICE_ID verification
c53cbc8425469ce052f1311f31e70c2792a613fb xen/netfront: Fix TX response spurious interrupts
7f2aa3f4fd0eb9a32f631f39e6389c565ea6ced2 ktest.pl: Prevent recursion of default variable options
a5d97a29beba9351202bf439f8b2c3afe34b3af4 wifi: cfg80211: reject HTC bit for management frames
48276b2fef25b1569265c756101dd2877d8a0923 s390/time: Use monotonic clock in get_cycles()
522e010e6864424cc658a2115062615d468f2461 be2net: Use correct byte order and format string for TCP seq and ack_seq
0ea4e9eeac9778b990ffd958d188bec4285ba02e et131x: Add missing check after DMA map
96229bbef7a96b554d00fd5d6be45a17739edb65 net: ag71xx: Add missing check after DMA map
feffd1a3baf375007ae8b5ef7fc3417b1852c69e rcu: Protect ->defer_qs_iw_pending from data race
d50718dc06b1b8c657bd35fc8eca110e9c6b5e1d wifi: cfg80211: Fix interface type validation
1376a2a36dfb211e72f1daa8eac143656259be8d net: ipv4: fix incorrect MTU in broadcast routes
3e831ff94b8696da36f7442b1823a09fef31cce7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8d2129eeb14b50d9b357273f15a2a6a87cd0cf9d wifi: iwlwifi: mvm: fix scan request validation
0ed43f135a9d48ed3f8554be360277b41bd35f9b s390/stp: Remove udelay from stp_sync_clock()
86d5e486cc9774da2e02a89c7b4aedb5e5c8978a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7c58851e0d8fab094eaee574ff055f5ec11269a0 net: fec: allow disable coalescing
5085085a078b025a5e824f4abb857718b1fac428 drm/amd/display: Separate set_gsl from set_gsl_source_select
5e5620d63fc0d901ca3775cd07663239baf45607 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
81d8ae363c4379c07fe0e3ee66401aea4f4b2ece wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f7506eabe743756993f2ad03567b15994b41ff3b drm/amd/display: Fix 'failed to blank crtc!'
34d2b8476bb8492ab6ca9a0a4ef9781862108926 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0fdbea9c1d64a94d6178a6321ca793c5ff612e8a netmem: fix skb_frag_address_safe with unreadable skbs
efc7bbf01cfee9caebcaf9c29b0fd7174a4c5d0b wifi: iwlegacy: Check rate_idx range after addition
b5d5e7790455adb51ef373dde60456e558955197 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
23073b78acf94fb8386ff1948e59beb29d440933 gve: Return error for unknown admin queue command
2bdc65badeb8097032932a3a96bb3a44c941893e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bac2ce852307db53df38fe2c76e0cf84a259b0b9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7563fdec89affcdcb42dc8bcd264df253c93a903 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a6777e5fd5e223fb68abec137bfae5190f0a595c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
15bb7b42ed3e72e6fad24cbd9e3563579b63f976 net: ncsi: Fix buffer overflow in fetching version id
59ea5d0b9896134298aac543761c5609605ef2b8 drm/ttm: Should to return the evict error
dd1460c4b2940942ddebf01132f5fa850c4a3afa uapi: in6: restore visibility of most IPv6 socket options
18ae45b82078e2b344ad274dde9bb127ade7dc21 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
08b4cfa191f2faf763c236169a27972870acd67f vhost: fail early when __vhost_add_used() fails
94e1c87a22dbd32cccc8d36337c6c69268b9b13c cifs: Fix calling CIFSFindFirst() for root path without msearch
c768190c126723eb5bd81cdbdcacab53c00a48f3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
564aeb307688eb4e3c97a593bccdaa3514603c06 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6a778151deda66da8990425e03e1f4bf97be1f23 fs/orangefs: use snprintf() instead of sprintf()
e8ecb29ce828c9252ca49455b336246a66fa22ec watchdog: dw_wdt: Fix default timeout
a215bed2bd27944b1ab70331d4722d513945b60c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0db23c8ae6b507157ecfdd9c1f4364a1486c3087 scsi: bfa: Double-free fix
986991add39df5410a907ccac4abc4949e736bb4 jfs: truncate good inode pages when hard link is 0
3bc40c6ed361c95b34f5b02c8d753b2ff7f24469 jfs: Regular file corruption check
17eb82627f182e382bd25de0992965214578e40d jfs: upper bound check of tree index in dbAllocAG
3b281ca8d4f5c29138ef73005bb0ea87401a3d7c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
392555bd6dc45dc42f7ffe49411a73a2cc573a7f leds: leds-lp50xx: Handle reg to get correct multi_index
751d1e35d44afe8eda4feaf7dd1a67fe96f82a40 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
92d0334c4e9f8cb2be08e9c711fb305b2ec26b04 RDMA/core: reduce stack using in nldev_stat_get_doit()
24c0a0ab5157fee00b617b5b1ab00bfdf579a902 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cf114423a17919b1cef843a8dbe683c133e22fea scsi: mpt3sas: Correctly handle ATA device errors
135af21310ed66c065920d486e72a40ed9a3232a pinctrl: stm32: Manage irq affinity settings
a006ad8b91f0e70303491557e5978b852ea68a66 media: tc358743: Check I2C succeeded during probe
9b1b94a51b9effc77ae133f96e942db95784392a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
87bc1b223b637ef6bb852c9b7088bd90da2dd0f9 media: tc358743: Increase FIFO trigger level to 374
c81c05a35527ecdc2614c75e9277f50c3e0b8838 media: usb: hdpvr: disable zero-length read messages
3131ddb5bc9acaf1c36ddabb07336e7296ed67e9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1bab960253abbc6de06a836eb0477e2d8206eef2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
aeb5b4324c634633323254d9f22e1021470d33b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
adcfa3389e43c71536627c42a999c11c1a581923 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4159ced7a34872cb6700596e5aecb5f9253661ac i3c: add missing include to internal header
dcbde7c82d880a39c34b394bb54e82539083afd9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7569a2f0d5bfe34b1e68879fbcdbe5831aafc170 i3c: don't fail if GETHDRCAP is unsupported
4091d3dc290b65a31b7e96de1a57166f0c0d672d dm-mpath: don't print the "loaded" message if registering fails
106839e58509f6e5ef6dee90fbb088879efb3ece i2c: Force DLL0945 touchpad i2c freq to 100khz
6f7e8ed8040be6ca0959d9f745a5df7bee4fd2b7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
15e214f148bb38e627df8212ea11c6d84144abaf kconfig: nconf: Ensure null termination where strncpy is used
b105b17df71306ae1e61af3582acd05e9b31838f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2040217d99b63e59d9d71eaaee94c48750f80a30 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8b85872ec9da6bd43b0681278584ddcba7f6acbb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
885f793efaed1ecd3a0b8d3bb5a019240505b542 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1ad70156e5bf57a842108301c79166f1129c53e2 kconfig: gconf: fix potential memory leak in renderer_edited()
9a3556fb93b6721e58e1535d6ed344955dfdd2c7 kconfig: lxdialog: fix 'space' to (de)select options
8ef7e9de99a966f622389a40d018937baf256c6b ipmi: Fix strcpy source and destination the same
fa7c7625b77cdde88cd840d92bcf40d7fdbc642b net: phy: smsc: add proper reset flags for LAN8710A
28300d8eea5a0b91e417aebea2bef8f5aefdfa37 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f862bd3b33cfeaa52cd3e6c48208127b4c338a81 pNFS: Fix stripe mapping in block/scsi layout
6cbf0f28a4d91c96d9c9a16c58ed8ec4cc300a69 pNFS: Fix disk addr range check in block/scsi layout
5a4c7d8134e06c8415f198369ea1003c934340ee pNFS: Handle RPC size limit for layoutcommits
416630e92e66140faed17dba0a54654c58d4e8f7 pNFS: Fix uninited ptr deref in block/scsi layout
65159dceb0d7b7a95cbef4581327e99f54a31a24 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
31d3bcf42a6ded891d75f9f8498428c8cdec7f84 scsi: lpfc: Remove redundant assignment to avoid memory leak
45cee2f1ceee43b946edfebb7739520324900695 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
13c387bccd1cfc96f4e3d889ff922a436504e55e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6ffc32c5315054c27cf725ec7cc27fcf21c4b883 drm/amdgpu: fix incorrect vm flags to map bo
127d39f414fdecc7fd51f58f2ff82ffa25c3fd1c usb: core: config: Prevent OOB read in SS endpoint companion parsing
c0d27c80dd7dea5cb358d600fe9b2961c04b2e67 misc: rtsx: usb: Ensure mmc child device is active when card is present
b3ceb362ef334df1970d4622be420332c3338eab usb: typec: ucsi: Update power_supply on power role change
a271bf9625b7eb328e073ccfe65e27bcc615601c comedi: fix race between polling and detaching
6aab4a825c0d93891f74c32c9d17c7ef9eb74bba thunderbolt: Fix copy+paste error in match_service_id()
ae40e7d3eb8631fedcc3f4915f8ba891cbdd4fcf btrfs: fix log tree replay failure due to file with 0 links and extents
95b9c2e5c4f41da7b9e5eacc1d5fb1f9895d6a82 parisc: Makefile: fix a typo in palo.conf
317a4b8ecaa0dc21aa592454a024cf398f496624 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
47e0ff9b5b725f0434638fcae3f2c841c053332e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
81daa8aba28ee8c8eaa9cfa7113c3ede27b65b11 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
13ff769bc98f8eb74db50600d01b328655ed8dde media: uvcvideo: Do not mark valid metadata as invalid
f0db6ddb0a0ed85c05badfeecbf8a7d049963d1a serial: 8250: fix panic due to PSLVERR
79d29a1b6eb29f06055ff956697462345c775663 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
928745022e1027b5d8a493f99258edf26cfc2770 m68k: Fix lost column on framebuffer debug console
acfc63282e6a0bbc89245c9ffbdbb164fabe6a08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
47b6034f09117c57957118fa8480bec85c46d536 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2c246c27a8edb5a0da2244842aa9d2cbd3eb52d7 usb: dwc3: meson-g12a: fix device leaks at unbind
885c7fd2f10f16a33302bf4fbe938742bcdf8b85 bus: mhi: host: Fix endianness of BHI vector table
e86d81f78a85ea6b86d76c5d0c10f67d246a165d vt: keyboard: Don't process Unicode characters in K_OFF mode
380d3af883e2cb5834ff6c60b6c8ae6eba1fd917 vt: defkeymap: Map keycodes above 127 to K_HOLE
ef4c18edfd8066aa11b364869cd0770ba9e7e314 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c752d577406a05b49125f62c6c6270b6e26f909f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b6058a9a3c01e3c77f739f939d33e7d2c4d72750 ext4: check fast symlink for ea_inode correctly
5cb13c2e37ce56b0bace1b0f5a78be44ff66cf0e ext4: fix fsmap end of range reporting with bigalloc
fad49074adcaead05f6068344f1cd4cfbeddcc01 ext4: fix reserved gdt blocks handling in fsmap
40b7eb139b22da7714e27be78faa86954ef52445 ata: libata-scsi: Fix ata_to_sense_error() status handling
786a7413a2e0ed0cd9f5c89bdb89629cdb4e5d63 zynq_fpga: use sgtable-based scatterlist wrappers
199c580c8412fa98529129df3b81dd007e372f8c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
814adb6464f5bb6393041f60873e62f82538490d wifi: ath11k: fix source ring-buffer corruption
552f5c9ad7a8c3f68cb5339ac9712a86d4333e2e pwm: imx-tpm: Reset counter if CMOD is 0
e73c302952179a2c786a1b0d0404095ed76321c3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
55d6153f9e00bf4f536d45cf672fcce7ae63b251 mtd: rawnand: fsmc: Add missing check after DMA map
20e1ed3a34811fcbf620c39416ad7b1bf9fd45ab PCI: endpoint: Fix configfs group list head handling
a2a27bbb71f733ab9f205583db73cad22c94fa8c PCI: endpoint: Fix configfs group removal on driver teardown
fb3c7efe88423389edb553334afba3625095d9a4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d60defea3d859db3414a6b98d6cb79d23d285fa0 soc/tegra: pmc: Ensure power-domains are in a known state
bb1f67227baf86954348f3efee6ec7ee632396b3 media: gspca: Add bounds checking to firmware parser
c6c10e41d568897b31f6635c3ebc42381f8e6682 media: hi556: correct the test pattern configuration
6df58c1a3d7da49d24aac6d093eba15fea03cf1e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7a9540791feb1072f6cf93abd0ceb9f95ac1fd2a media: usbtv: Lock resolution while streaming
4886a0686b4ce895c40884ce3895a97a167c4867 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c22fd4d2c641e9b27da1d11166842745dd6554ea media: ov2659: Fix memory leaks in ov2659_probe()
57cbf42c7de966b74e1f3a97703895f61849ad75 media: venus: Add a check for packet size after reading from shared memory
b1ba15cbfc86a73e889bbe49db55c06ee678cb70 drm/amd: Restore cached power limit during resume
d7896f3bb5a446b12f8c09438a81f494c9091ae3 net, hsr: reject HSR frame if skb can't hold tag
cbc01a02d697400aee9500016e442e65872c70d5 sch_htb: make htb_qlen_notify() idempotent
fbbe95ab0ce87614b89560490cc6b985c4116271 sch_drr: make drr_qlen_notify() idempotent
bc3aebdedc8bd96560fd91c7c12375e4c131b824 sch_hfsc: make hfsc_qlen_notify() idempotent
eb3bb389449a8f65e414446088f3249e42551816 sch_qfq: make qfq_qlen_notify() idempotent
895d5c0cc5739da5f81b7ef8bf3bfc515afe1cb6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bb504c72b1353602917590879a8ff5e745be1a11 sch_htb: make htb_deactivate() idempotent
d0a84a90d3d93df6bcc3ad6fd51c98a561e6f323 memstick: Fix deadlock by moving removing flag earlier
75ef4e5e01ec58a5ba6af49479d4b97f2322af23 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7bbf8af49aca939385c0da2073f600df32bb1b41 squashfs: fix memory leak in squashfs_fill_super
f23393b19902ac008594a5ad41ad7810f14e9601 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8ad7f5c34ddd3f39cefb761a3744798d47b05772 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f247f2b929aa0b059531bb331d5f324f1e785746 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e8c38d53158354b2170db1d935833a8195b755c2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
222a476007563c2aa406eb20bc1833fd4fed3c09 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
601e114090ea86dedeb379e0cfa035c754efd644 selftests: mptcp: connect: also cover alt modes
ce922f14fc53f794836ee393d7604b58d621b505 fs/buffer: fix use-after-free when call bh_read() helper
49c739d25702a8295de5bb8235367b0cd403ea6c move_mount: allow to add a mount into an existing group
c8aa448428951fc7d29a2562e88efc886137576e use uniform permission checks for all mount propagation changes
5527418ed09e70efcb0bdc37b4bec7fb401c1e64 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1a26a5ec56d15d012545b6af5f8848933d4976c0 ftrace: Also allocate and copy hash for reading of filter files
d2f244d5da4b6191933723f2a41b685d9adbb0a4 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
53a71ba2a536cce05f70f40c4dd60241abb82006 iio: proximity: isl29501: fix buffered read on big-endian systems
f0f4924cfb40b1bd93a958088ee458b43d13e87c most: core: Drop device reference after usage in get_channel()
d8019b17fe6b0150667f86047ec4113b121b4b16 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c42598a1b9c407d936373d276647be9353b5fb62 usb: renesas-xhci: Fix External ROM access timeouts
00c58e353e7f559b06da3685231e6c390af2e95c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2d9c539d8ae8863a90e3e35e0d8343906f7c35cd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ed545d9dde4f8405c8e98078dd0717be21873255 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
8df3ceba6379618c2067e19a0ce2e1ad024158d5 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9344138db5d-113ba2cd64cd.txt

8e3eb1e6fc2e5f34273aefcc95ba465be947fabe phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1cd49e3294842945be04003e0f24fbdbd58feba5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e5cb4f38955d7d84c90f4601e6c7a1524f2285ac USB: serial: option: add Foxconn T99W640
b039c4d56c6131594db8dd1985a896066e4a95a1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d05ac65a11a259173cd025263f7d94d2aa7a6705 usb: gadget: configfs: Fix OOB read on empty string write
862f8e002474ee22099484071a8571890c86091c i2c: stm32: fix the device used for the DMA map
9895e84f5350941ba77bac7515bfdf226532df98 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d4db1e5ac4231015e1acc896db1a28095f47f650 Input: xpad - set correct controller type for Acer NGR200
9f62975ac4f02106de1ff8ee0240a965d931ea6c pch_uart: Fix dma_sync_sg_for_device() nents value
00ef260b723ae5540db935e89a5bfdffbca74f0c HID: core: ensure the allocated report buffer can contain the reserved report ID
382d17fae7ab93eed1374150f3f47ef931c54dd4 HID: core: ensure __hid_request reserves the report ID as the first byte
91e3065d5d4d51f7d3b32b5cc1a32507262cb06d HID: core: do not bypass hid_hw_raw_request
24cdb7a7c4761007b6cc8517d4e86b255bc5f2c3 tracing: Add down_write(trace_event_sem) when adding trace event
b7945942aa291fba6886dad49014a0732c82e297 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0853b608aef61799194e048bddb172f09c033e3c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0bf1810376991857a3fefeb7b07cba64f3461a96 af_packet: fix soft lockup issue caused by tpacket_snd()
efece492a13ff1410a417a848815aa04181bb6bb dmaengine: nbpfaxi: Fix memory corruption in probe()
a92f5f9e4d4a6da2ab1ab690f2678f2196013d70 isofs: Verify inode mode when loading from disk
b27f8472931a6d40e4255e5a426e001892ef1ab8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
73b38fec9920602ff1d363f1307231b3941be1b4 mmc: bcm2835: Fix dma_unmap_sg() nents value
728f991284c414c29b13b36c62dc14c9ff3dcf94 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
53f66ffb645631d5c2e4a15bcde019f62a7474f3 mmc: sdhci_am654: Workaround for Errata i2312
d31930cfc3b5ad73b9411ceb75ae5ab798beff87 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fb61ccaa407ccc58c1af439ce8b0ad6867dff81a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cf14eed4a8c5055a123b776975ef706743ef0273 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3cb674c5a09f062ff94b60a247fe863bc66fe47f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
14dc1022d6dfb3e79d933aedcd5a0c1cc30c0a1d iio: adc: max1363: Reorder mode_list[] entries
bcab378632889dc05f31e9626ab73b87b0b15714 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dc393a2f3d2d84182bd9bdff06cf4d65d6677ca3 comedi: pcl812: Fix bit shift out of bounds
db742daeb1232be085a1b9444c7e596849f6a898 comedi: aio_iiro_16: Fix bit shift out of bounds
ebf58fd2ab13febec4d1c629b03c6ea27fb895cb comedi: das16m1: Fix bit shift out of bounds
343a8720a46b7492972023541f05a1c53a340cda comedi: das6402: Fix bit shift out of bounds
f9ccdca9ee9b0367f180c4c19a34cab8b998f72f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b20d9973eb247a2ffa117b90b4f1ecb714832ec8 comedi: Fix some signed shift left operations
55e5647e547bbc57fa002e804fc8434872ef2b08 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
55aeba4fcd46ef1ed0d23d965a0a3b97a3abfc49 comedi: Fix initialization of data for instructions that write to subdevice
5898967d2e49d2f65cf7338a9d1ca108e262f2cd bpf: Reject %p% format string in bprintf-like helpers
ac441896b1906c7725b9b711c568078b2d33cbf6 net: emaclite: Fix missing pointer increment in aligned_read()
6b08b9e1a84116a951652a58fcece3a1871658ef net/sched: sch_qfq: Fix race condition on qfq_aggregate
d0cc110d96b1eeae5874f462d18f0c1ec1eb41ec rpl: Fix use-after-free in rpl_do_srh_inline().
9f3b244cc51723354cfdf44afbb51e27d304722f pinctrl: mediatek: moore: check if pin_desc is valid before use
e491a28726d40198f330cd26a09d7fb56ba26483 smb: client: fix use-after-free in cifs_oplock_break
90158e7ff701beea4a9b345ae97d2a2a9966e4fd nvme: fix misaccounting of nvme-mpath inflight I/O
2a320aafcca6dca5aa423e716399c953257159e8 selftests: udpgro: report error when receive failed
3fd76b0c950d71c193f2455b6f089ae11ef5ef49 selftests: net: increase inter-packet timeout in udpgro.sh
6f15c749f9662d7d2a58c51199ab847cf4a528c8 hwmon: (corsair-cpro) Validate the size of the received input buffer
58077c69eae6e0ee170fac205dd59441339dc0a2 usb: net: sierra: check for no status endpoint
d630ca83d8ec0897eaf258f03573dad69dc77cc3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c0cd4e7e1ae65820832abcd024db9cff21323cf1 Bluetooth: SMP: If an unallowed command is received consider it a failure
3bd5891fcbf753c65bf4c3841bed64df714468d9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6d6c73e4fad75eef59eae331dd4e4e6068f8514d lib: bitmap: Introduce node-aware alloc API
9b9785706d193d3bea7fe4185c9e27d566cf9b9c net/mlx5e: Add support to klm_umr_wqe
958ad6ea53a80129260ceecc177c9f804e74596b net/mlx5: Correctly set gso_size when LRO is used
5bd707436c57308c3fd7c51ab96e4d6129e8747a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
cf4f673766a81a08b70b6e54b9e90ad8e8479d86 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8915a210c28ea24149a381c1f5570ec23d546402 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
44dcf6bdbd6fce5026e3fa323da3f7be1ebfca11 net: bridge: Do not offload IGMP/MLD messages
f811dab6410d5adc48d32954c0012fb1d4db92b0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
aaa0bc1f1712f7ed52ae41cbf1d3e829afcd57b8 sched: Change nr_uninterruptible type to unsigned long
9914a1b641ae4194826d314bc87415d6b1cc172f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
83b26378ebfc0b0e9bab228a2e7387939001d68a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
473fba452f2a08ab1f21f2f511acbe8a90327150 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bba0657929020930dbf0848b30ec3bc2de756b4b usb: hub: Fix flushing of delayed work used for post resume purposes
00ee4d575f366af4347ac4f184e244d3d5474692 usb: musb: Add and use inline functions musb_{get,set}_state
a4bf2b85410ad1b20ca845ad5c652181b3feded9 usb: musb: fix gadget state on disconnect
7b122bc56ef76b229253e6f1beb8d29da86be10b usb: dwc3: qcom: Don't leave BCR asserted
af3fa6bc21f8adfc74c76afcdaa09804b7c3dcaa ASoC: fsl_sai: Force a software reset when starting in consumer mode
edf8abb8cbd24c51b60e5bc87adef00c943a17fe mm/vmalloc: leave lazy MMU mode on PTE mapping error
200db9a2722149d681c13dbc34785bd5342341be powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
43c790e6b95d42b2a4e3cadd490d598a552507f0 platform/x86: think-lmi: Fix kobject cleanup
5417b18f9ad3766431f7ec83f7b1da7cf470b052 bpf, sockmap: Fix panic when calling skb_linearize
392da2ad565fd68affbe8526e2404c7c49f09858 x86: Fix get_wchan() to support the ORC unwinder
febe57a9bd8d5248b7ebe967e6bfbc297a717f96 sched: Add wrapper for get_wchan() to keep task blocked
391cb7bb2068396111541dd97c4ab2a2fafab847 x86: Fix __get_wchan() for !STACKTRACE
a60c2eb2a21b3ec1fc657b4dac89413f6def3fdd x86: Pin task-stack in __get_wchan()
fefba2395a361a5aef0fc6c796492c676b170f3a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
620f5c02c448b671ac4040c2f234acc2259b6ba4 regulator: core: fix NULL dereference on unbind due to stale coupling data
fa162c8bf3a666b1dae491ba72d09f5edccc66d6 RDMA/core: Rate limit GID cache warning messages
e3d9940685a9af1d01d352bf9c9f18a7af209737 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b574b5e9aed55c0f71804c3ff8a15ffbe07f15c5 regmap: fix potential memory leak of regmap_bus
a35e556674130187caaef07f8a6dbe45f606faf1 i40e: Add rx_missed_errors for buffer exhaustion
10846cade2b6fbe507d867de651a810d56e88e9e i40e: report VF tx_dropped with tx_errors instead of tx_discards
6921eb676b07bd350d866b1e5a7432c79b760ea1 net: appletalk: Fix use-after-free in AARP proxy probe
36ee1cdd5128d8bd2b40373790c8baf344aee4f6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4ad3f71d805d30f72a63fe5754ff8b245fc83d41 net: hns3: fix concurrent setting vlan filter issue
b87ff4b18cb09d267292510909f04cd52d5557d2 net: hns3: disable interrupt when ptp init failed
ac3430c6fb4955d3cacf494a760d2dc3346f6159 net: hns3: fixed vf get max channels bug
732ea8027db58dc031a82af2c90955d96072b9d1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
80740c12a3af43bd9845bdf66560e5f809a3791c i2c: qup: jump out of the loop in case of timeout
5af5f56724edc6fe00f09b735fd5f7ac5a40ca35 i2c: virtio: Avoid hang by using interruptible completion wait
c492f396b59a2b147c6fd11cd2f9e418c3c082a2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
dd52f99fd86c30668923a9c0da6382a75d3cd941 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b624ff1a34d3cc20d7e5d2773ea58cb5121efead dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b13c60e6935780cc8c07ef57e243c103b8a122b3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9113e9c019017b01269c847dbd4143ff914521c0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5ef26e634ccbc4f91618f89e8b1cdba5db31ba2e e1000e: ignore uninitialized checksum word on tgp
24458a301cb6b325e41598ab0b32899ef989efe0 gve: Fix stuck TX queue for DQ queue format
32511e0f3009711c0d6d986c1516d928a02d6da7 nilfs2: reject invalid file types when reading inodes
bcd8f69ca5a21bcfb6d494776d32106e3c77e199 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c53376a4fe93ecb011df319103e75b7a4b8b1513 usb: typec: tcpm: allow to use sink in accessory mode
9b85cb81c4c1c5a2b08b80b48e47abe9d2244a89 usb: typec: tcpm: allow switching to mode accessory to mux properly
e616c0be6253db230ca05e7d2c6fc3cbb9dd2ec1 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3a80390f9ad50e80fc6621d22e98ed16ba60593d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
89acc0bf1f2c9a1730a4bb8bde80fcbec7b97adc jfs: reject on-disk inodes of an unsupported type
fdf7ef94f861d228f67a8c317f36f07d170d3c2a comedi: comedi_test: Fix possible deletion of uninitialized timers
4ae41eadee94a4c9d9a0c12c95713d1509dcd319 ALSA: hda: Add missing NVIDIA HDA codec IDs
1517709c2fca662edc75898b71fb4b00b59c9557 usb: chipidea: add USB PHY event
6ce91737e1c7bb60c9f0844a94952ce762be0f93 usb: phy: mxs: disconnect line when USB charger is attached
ffc32c30ba2433948ce9ec4663adf03112498b6b ethernet: intel: fix building with large NR_CPUS
0d8ee507fee8f6c563e41ba0f4e477dd2b66e846 ASoC: Intel: fix SND_SOC_SOF dependencies
c3fbab7db435aac77ebf014cccf72985a1894e2e fs_context: fix parameter name in infofc() macro
4e40b733ceab0a5cdc40ceac4d8d31f4ce91088c hfsplus: remove mutex_lock check in hfsplus_free_extents
9f6294e83331caa54dec8a8a2182d813a7ffce0f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f4a3bb704514fd94a80b5ee2e56de68873392a52 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
91f16b95981ddff5982065a69665846777263fcd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c18fc823706e20cc35f86b0da9f263f7d102503c selftests: Fix errno checking in syscall_user_dispatch test
80c8c2926fec6294f5cd986b088ca431ddbf8763 ARM: dts: vfxxx: Correctly use two tuples for timer address
0257b3e75244f506aa4d6f108c13220e799ca51f usb: misc: apple-mfi-fastcharge: Make power supply names unique
b403e825baedc3c8933b3a0213935dd056fd3207 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
435fc882c9081b33c156714ba7a2c37de97d0005 vmci: Prevent the dispatching of uninitialized payloads
d08aada711dbec28b4d4ab8ab21b1c6595a4e221 pps: fix poll support
2a331444bd18d6d8fa82f36ba88bac3599689b01 Revert "vmci: Prevent the dispatching of uninitialized payloads"
924a8855746210bf1a640a280798f07e19e94a1e usb: early: xhci-dbc: Fix early_ioremap leak
0b5d327e4c57909d00aaa6a7e7aeccb503eb4078 arm: dts: ti: omap: Fixup pinheader typo
62fdaa37016b3eb9407f9c0334d22770f1d13e0f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1717926c6b668be925d4a16f105b4fcaab007c94 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
365288fccde0225a830b041780c5592a5d40ae66 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ea54510e3aa45093ff5ce2d1c26f31d1b6cce989 PM / devfreq: Check governor before using governor->name
8d86f66ef6bb8424528d03b6aa3c95441b74f0be cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
270c77132aaff5e7df70eaf6767ec9b32bc6a172 cpufreq: Initialize cpufreq-based frequency-invariance later
b8721bc6a1459d8701bd5facfb2dab672da34486 cpufreq: Init policy->rwsem before it may be possibly used
cc7a4c2a6cd090ec2edc70f90118da0b03b57a1d samples: mei: Fix building on musl libc
a05661670ba6183ce20d0369a0b41a90d03a32ef staging: nvec: Fix incorrect null termination of battery manufacturer
35c241c7caa6d0cb15cb69a7e9dd0323c147c679 selftests/tracing: Fix false failure of subsystem event test
8c54f9ec8013a625dfec2317a1f4b55a7c57062b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
44cc0390f70d2d16ece7acbab10d8ac109727d7d bpf, sockmap: Fix psock incorrectly pointing to sk
fc332619a6bff0b8ed147bae55af7ab1e2a8aa5b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
305955b3cbeff51c2065d098e81d2395ab8419e1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1d993be9e8d3a13f406f54d823e33740b5a361b0 caif: reduce stack size, again
4dfe8ffbfb9d16484cb169682a950c6555309fa8 wifi: rtl818x: Kill URBs before clearing tx status queue
7be8475bc3033f378f5c2e427bcc4e672be0311d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bd2dcdfe55da608a7abfa61d08ed23ba575a5620 iwlwifi: Add missing check for alloc_ordered_workqueue
da1329e073f157119b340a8b3dc55bc88ea6bc6f wifi: ath11k: clear initialized flag for deinit-ed srng lists
110f79ca0f19b4579f0d977a66c8fe3ded9869a0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ec125dc182180d0a89967a33c17b4e53f28aac50 net/mlx5: Check device memory pointer before usage
4333c2537d4811ee0af28e6952e91f6b36d83e19 m68k: Don't unregister boot console needlessly
2d892ea016e333c5d38b1dc4e607bd03e0d42cac drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d895b0217e6a6c9097b1154630cbc0f1f88ad0ce netfilter: nf_tables: adjust lockdep assertions handling
dcc3b9c383ea8c590352a3804165307a32268ecd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6d1a8c5313e63d8b1edfa442b808974eae3adf23 um: rtc: Avoid shadowing err in uml_rtc_start()
db3ff6bdbf5daf5b68b09a2d536a122197d38ce6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
52e6a0d00bf69e43fc00a78e0ad53f9f8d98b14f net_sched: act_ctinfo: use atomic64_t for three counters
dcf8c16acc5915538b23124221590c032a569756 xen/gntdev: remove struct gntdev_copy_batch from stack
c52ccc9a0f35611323c167cc72d082b80b65ac95 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6663e03286bbfd8fd54010e3658c6a72d0ae540f mwl8k: Add missing check after DMA map
a6f33b82459272b8fa62a2735cde175038b61eaf wifi: mac80211: Don't call fq_flow_idx() for management frames
c18dda8a78c1f81dfa5d18edc567d5e6e70c14ee wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5931071c2b2c09763b7fd7edca0a9a200fd72c7f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f7898139123b562770938d4d836618bacbe108e3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
60fa466b504603b0cac2fef4a55320a84221892d can: kvaser_pciefd: Store device channel index
54233ab1d6d930f97a339ff736c815765c21c807 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5c36aff8011fbc820b0871e0c9783cfb20aba7ad netfilter: xt_nfacct: don't assume acct name is null-terminated
6e9bd3182129176703c4494739c6c2bd64fb0a54 selftests: rtnetlink.sh: remove esp4_offload after test
87a66db516c6185778ab904a51305bccb59ba229 vrf: Drop existing dst reference in vrf_ip6_input_dst
4e580ae5c29edb3aca3a379ab9a3b2ebdfaaed83 PCI: rockchip-host: Fix "Unexpected Completion" log message
a7db1ea55113b10f65111ebcc98a09be4113cbcf crypto: marvell/cesa - Fix engine load inaccuracy
9abe96e5e5a7108f882324d7b3e68612e5d74969 mtd: fix possible integer overflow in erase_xfer()
6e22e5953461cb5d2806e472d3599cfc33a9a851 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b82d0b89d92fd5b56b8186ff00cf308f2338e855 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4f2cbe73a903fae37d9cab6bcec5e7aa09ba503e clk: xilinx: vcu: unregister pll_post only if registered correctly
408a8ccbdea844f9dda112e3ae566f01c22886ac power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8f0f645abcf42d0c77b66f0e65cf3a4036769b18 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1b16cb86bdbf2879f071ff3fc806220b815c596a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
96969ebd60cbe620519dba421f3436d979de5ab6 pinctrl: sunxi: Fix memory leak on krealloc failure
100c2395e51c921e375f634af60084757d224674 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2b3e420f5d001a4494d6adbff69d8ef00cdebd66 perf sched: Fix memory leaks for evsel->priv in timehist
b5b3bf3d30c353a813092c23c48f7f5c8d804b32 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f15ec1cb126d8d1515dc938fec2a61f04b260f3b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dfdeff975f1b48fa03f703f450d19eb44c549984 RDMA/hns: Fix -Wframe-larger-than issue
ad2e2a3f8bc0aa354651d9711bd3add872e319b4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f38dc5ca9a84bb1b5d7f5c02e6a15ce0f10efe2a perf tests bp_account: Fix leaked file descriptor
0f26902ad49e4a65a5af4be2d3e15c0762ffadda clk: sunxi-ng: v3s: Fix de clock definition
cdeec530f97cef75754b450bac706b4c8f7af34c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
584e66f41fb856be49ec7b1cde40a5d7f14ea556 scsi: mvsas: Fix dma_unmap_sg() nents value
b94f2f38fc4b32b8cc4d31cd98a35b09d48c938e scsi: isci: Fix dma_unmap_sg() nents value
906dfa88b4a56c50d5b53653602a00562a9de896 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6b382cbf0f4b221e10acdd3237cae70349bc3245 hwrng: mtk - handle devm_pm_runtime_enable errors
e93912757be16e428872d1740da7a3fdabc7d3a8 crypto: keembay - Fix dma_unmap_sg() nents value
71d0040e336339bf4c62e62dfb9e82b256ba0474 crypto: img-hash - Fix dma_unmap_sg() nents value
4a2369b53c73df3b478a21dd52ba6b0702858e7d soundwire: stream: restore params when prepare ports fail
1d61e5cfe90802afebab53efdfb7ddac296d4251 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c221c7c09f0b5e62c90f14d3fa551204f863f40c fs/orangefs: Allow 2 more characters in do_c_string()
4e50139f187059a7c88f2635b93abc627370c81b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
22c7be63dd2a3f52e75373deebe9db792bb00d0d dmaengine: nbpfaxi: Add missing check after DMA map
57b91bb806024c8080c48116bb8908604d97c328 sh: Do not use hyphen in exported variable name
c3f75e7297b6650f0bbf8931e0159696ffce3128 crypto: qat - fix seq_file position update in adf_ring_next()
0d938fd2eb2dc80346f1878ea8713b14a4c62cc9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fdd36d4fe6343801704da801073bac1f0f7da23d jfs: fix metapage reference count leak in dbAllocCtl
2acb8cdeb4eb9ccaa85fc49576886d0bce11cf62 mtd: rawnand: atmel: Fix dma_mapping_error() address
0525c0b5f4c4c5ace0110c8a7bb783001a9a42c0 mtd: rawnand: rockchip: Add missing check after DMA map
f92e102f2b64b0d4cbc5d19873183ec32262f568 mtd: rawnand: atmel: set pmecc data setup time
48a4f515bd3f8ede3c5503f627e16c09fac380fc vhost-scsi: Fix log flooding with target does not exist errors
a146af0dbca7393c0c06de7e6338d4a449237765 bpf: Check flow_dissector ctx accesses are aligned
d6185d700c194b860418fac5c143a1757d7a18e8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d2b1a194094a0bbff32c2a0d0f2f70641de02434 module: Restore the moduleparam prefix length check
a21b0ec4519cb420e558088060af134e2a7e01c9 ucount: fix atomic_long_inc_below() argument type
d8e469ed640ffff8b23bc7af4a7bba1e4534d486 rtc: ds1307: fix incorrect maximum clock rate handling
3872bd7135bf456775254920b84eced0222429ff rtc: hym8563: fix incorrect maximum clock rate handling
021df9d96df1329c29331da3918d72b7f82ec73e rtc: pcf85063: fix incorrect maximum clock rate handling
8818932a12ad9763c19c44e4ef503193e7dc4991 rtc: pcf8563: fix incorrect maximum clock rate handling
763a6b0068ebab112a581955e79fb7712c6e8869 rtc: rv3028: fix incorrect maximum clock rate handling
5cb8ace315ed4e188bc67dd381035b3991abc38f f2fs: fix KMSAN uninit-value in extent_info usage
473f447b0bc0b8230444fc12fb7988524c06c502 f2fs: doc: fix wrong quota mount option description
b04da6cb7dbef5759fca83e2d2070b9099769d20 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4334a1f073ee1c126d25cd82413fed4ed6552e97 f2fs: fix to avoid panic in f2fs_evict_inode
7763e8e126d715c587ebd96321dc8f69a254100c f2fs: fix to avoid out-of-boundary access in devs.path
4183e25a81bb2de9e8f11897ae32a7b6f8237e61 scsi: mpt3sas: Fix a fw_event memory leak
5965e51047e44ef8da772bd397df674ad8b46991 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ae2ad821ac761fc766cc5f0d7b383caa43c6ff56 kconfig: qconf: fix ConfigList::updateListAllforAll()
9bd5027441b1ec299f3e8d930b2822b6a26b0291 PCI: pnv_php: Clean up allocated IRQs on unplug
6a0baac59d802e319598e91df0e7c2f0994d63b4 PCI: pnv_php: Work around switches with broken presence detection
1b4102a39382b3c770ff72f8d035e7bb206c9afe powerpc/eeh: Export eeh_unfreeze_pe()
6ae3cd568e8f1715e9128f811bdce813825c1871 powerpc/eeh: Rely on dev->link_active_reporting
e6ee328b5284e2f8e267c7a8f6ba571b1b6f6761 powerpc/eeh: Make EEH driver device hotplug safe
643d859b338f709d24b079cb2eaea7630c4bd9ce PCI: pnv_php: Fix surprise plug detection and recovery
606ec5ef51f0da62f3653281a96743a397ae9b3d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a01a6f2aac07e7fdedc59042e3745627d6f53f85 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
984a815c3988a6a57cc4e5c0c5d1c75e54c55a4c NFSv4.2: another fix for listxattr
05eed113ed2031c5a8639eb3cdfa36a68947790f XArray: Add calls to might_alloc()
1177bc6f53b04ba3fcb7bae4e0979cd8bedff6db NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b4600420cbe288ccd4e5d3b03cb73f9f99637e04 netpoll: prevent hanging NAPI when netcons gets enabled
17c6f340a32847399f68aa1c1400bcc6b5513167 phy: mscc: Fix parsing of unicast frames
dfd390727210704f07b4b676f29bde326f0dd7a6 pptp: ensure minimal skb length in pptp_xmit()
3076a7f799cccf3f87717838522562020c2612b9 net/mlx5: Correctly set gso_segs when LRO is used
7385b4bc372a4a2b16903e6c26c3d506da220ab2 ipv6: reject malicious packets in ipv6_gso_segment()
8757de11c6cd64de5c29da76f4931bb5f0c3e9f3 net: drop UFO packets in udp_rcv_segment()
85b60f76f8b0ace1c859819735cd98a4c440fd55 benet: fix BUG when creating VFs
f01673c4b4aea71b4bc090eb4988286fd86610a0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
dc5c1de8cd264fddb59c8501f4443f6afbaa5046 smb: server: remove separate empty_recvmsg_queue
450372ae69dca0dc98354c04de3c39346359cb6d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
788f41d5d41191488bb093bb05e4a9ab70bad312 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4a045fc3aaa50946694c950c6f189a707be6b2f8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
17a6576ba4e62ba8a2588cff243f0a77b69deff0 smb: client: let recv_done() cleanup before notifying the callers.
449f4decafa15044a85f08a5fe2f53a85b2ed19a pptp: fix pptp_xmit() error path
bf78336544d47c7ad1fe2b113b713af7913cb3de perf/core: Don't leak AUX buffer refcount on allocation failure
5236586dd10897858efe1d506df50c2277ed9ead perf/core: Exit early on perf_mmap() fail
8f1b74292880034e317ca7e889689356046c493c perf/core: Prevent VMA split of buffer mappings
d819a2a7b981b6b98034a45394b5c6853b47c2fe selftests/perf_events: Add a mmap() correctness test
319c9f60df2a3e8f4dd1f2d5b592095b6b867ebb net/packet: fix a race in packet_set_ring() and packet_notifier()
eacf6c6569fd5f510ee906a652e1a0e0610aa4d7 vsock: Do not allow binding to VMADDR_PORT_ANY
4e588650b93399e05e71345dbb3b5b0297a64a07 USB: serial: option: add Foxconn T99W709
200fe83542b552ca7009b2017bb6973c015a8f94 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1a31d4cf96e45d0b949f36d68e498678b5bda546 net: usbnet: Fix the wrong netif_carrier_on() call
6aa91d7dccb47a9db1b07ccab041ee199c3ec607 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
141ef3e0bd8244f4a53db98a953472a36736e0a9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4acf9addfd8c39f2746b0ebfbf85fff5696fc309 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a5167ac80de6394e4b6d420949ee954e6a937659 usb: gadget : fix use-after-free in composite_dev_cleanup()
a9fd9e18b457231a7e1aa7de422d8a149f88b9db io_uring: don't use int for ABI
25b9532b86399633fd6ae9fdda92fed9a8df622e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2078e670ef4d58af59f5867078b6f2cf212a90d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
af69d66e1ea9a911508c2d1cddbf415196ebd9d9 gpio: virtio: Fix config space reading.
510a8a918fe02a76d2e22639a032cb55d0f7f29e netlink: avoid infinite retry looping in netlink_unicast()
cc38798a890a2e3b06327a0019562c9b468b26dc net: gianfar: fix device leak when querying time stamp info
0de05b61fed1f6999c6d137866101e3de9278467 net: dpaa: fix device leak when querying time stamp info
3b05649c8a025a95a0909e0ab10dc19186062f7c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
383009c6208bd6c757f2fc5860be5e13706da55d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b9b83dc29e2542c15499dc17f9005e6ab431bbdf NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dddec368d71b70b061965ece166f9450f59356ee sunvdc: Balance device refcount in vdc_port_mpgroup_check
8a8a222e5bc7b7edb5f3fa9ccf5b7d37c0ad6721 fs: Prevent file descriptor table allocations exceeding INT_MAX
c7b443e0de0c6fea54c4701844388721589830ef eventpoll: Fix semi-unbounded recursion
8cab2710bbebe9dfb2f566e273efca63050d8899 Documentation: ACPI: Fix parent device references
be0919a1d8016273d23d1d756ea8f0602f06b249 ACPI: processor: perflib: Fix initial _PPC limit application
02ce591bba39008e844207bf1511db34cb26a7b1 ACPI: processor: perflib: Move problematic pr->performance check
859e7b1c7d5f4dcfe1d1a4886c0d868e1d692ffe udp: also consider secpath when evaluating ipsec use for checksumming
7c55fdd2f1cbc3810fffc1afc6ce981867ceda97 netfilter: ctnetlink: fix refcount leak on table dump
72731c3502a4d954bd44a5d2e92cdcb9d875f105 sctp: linearize cloned gso packets in sctp_rcv
9f1dc032813d3b42a90492119b261ec6073bc1de intel_idle: Allow loading ACPI tables for any family
5762107a824ac7ac20dea9f34c1b5dd62756a0cd cpuidle: governors: menu: Avoid using invalid recent intervals data
8cb852c4809f583bb1994d5d35066cd11b246c2e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
291fbdd8c807edb377eb618f449eefdbc0076a2a hfs: fix slab-out-of-bounds in hfs_bnode_read()
2023768c2555cb503eafb0494f3b37d3389cff7c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6ee467eb2c04fe89790f1215a1843495b3ddb922 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c7a936f8b512b74bb3b20c21069dc15d7dc9c06c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
09a6f8b247a8a33c47703016cbb8fcfe287a9ba0 arm64: Handle KCOV __init vs inline mismatches
5a728f67bac0ffa0e2ac1d12483b266f536ff1a5 smb/server: avoid deadlock when linking with ReplaceIfExists
301da7d7b751674ad3a924d46326790143581b9f udf: Verify partition map count
761dc8d37390641c3b2115987b202482146061c6 drbd: add missing kref_get in handle_write_conflicts
1d88cee1e3b157e456cea9d58849e08ef5c31c62 hfs: fix not erasing deleted b-tree node issue
eb1326c022058fa84024ea188cc0d34e6baad8fb better lockdep annotations for simple_recursive_removal()
08b6244e4f7e29c939107e723a2eba3542d6b36d ata: libata-sata: Disallow changing LPM state if not supported
4abc13323d70646955fe836eb1b406e5dff24958 fs/ntfs3: Add sanity check for file name
c5dd9cfc46d7ea9b5ff1e3d67f36f307a230f184 fs/ntfs3: correctly create symlink for relative path
ed831bd16e6db86b44834c0a56bfd238721e836a ext2: Handle fiemap on empty files to prevent EINVAL
8af0d6b36df38627dac1d857dea12d43a01ad31c securityfs: don't pin dentries twice, once is enough...
b9337c3e4fcb70d6a4aa23d6252583c8ca6e4d7a usb: xhci: print xhci->xhc_state when queue_command failed
5c11354ecec62ecb86b87a5b7ea6f0e009282b30 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3e7e3e4a2d096ec8aef104d6b410bc06f33d3ed4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0c1d979fc3563f1988f84854d5dc4bf317d81462 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0d2aae3394be71984b44efb0d92769e237edf920 usb: xhci: Avoid showing warnings for dying controller
2ffb4b8c83a43b5ef4b82c8acdb90fd5f66fc464 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a978f12ab9ec80fe5d9891a79341a86259647945 usb: xhci: Avoid showing errors during surprise removal
ea596a2134a1ad59b10b2dd71a3b99887365269d gpio: wcd934x: check the return value of regmap_update_bits()
c6b297956ba2acdc12422d67ca7c1347f3b4c3dc cpufreq: Exit governor when failed to start old governor
74312d4da3684f9cec9296ca36414ec870c1fe2e ARM: rockchip: fix kernel hang during smp initialization
a7244cdcd3ecd6def4f541a4d29d5e01f1c4ae6c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e46a733090cabd5e1372abc4df1a64d73670dda1 EDAC/synopsys: Clear the ECC counters on init
59c0bc01320b4f553b74b20dac13a41771f3f2fa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
997b33e687588402abb9476562a2d7fcd5758b6a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b927d76d53b8b15c051e0b2d3e164de8de714cb7 tools/nolibc: define time_t in terms of __kernel_old_time_t
e7b5a2b298d769eeab0405fadca67cb8b2c8da82 gpio: tps65912: check the return value of regmap_update_bits()
dd2f3721f896dd9ea324e163c80852444f04a931 ARM: tegra: Use I/O memcpy to write to IRAM
acff9f2260da7542ba906874bbc0fdd19f579ca5 selftests: tracing: Use mutex_unlock for testing glob filter
4668b182ad8bc2aebb9c9407b149029dce881991 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6ff7ace61858cc7475a5a30cd75898bc47d36567 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1e11d184d541e8b238588f490b0b4c79a69e6928 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b8d60ea138b31f4fc8b8ce86b699d2de9599ed58 PM: sleep: console: Fix the black screen issue
e90daa1fcd52db88143003cb070751b48e92e9e0 ACPI: processor: fix acpi_object initialization
7924ac7b8f803eae972467229715e50cc7cf3644 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d16817466a92e9f9c3f07eb23732add2ae1c3d44 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
838f79c0ebb35ad70fef2be5fb8599fc329e93e1 pps: clients: gpio: fix interrupt handling order in remove path
bf9bc3028ec57665ce71d212577ba383d5791ed9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b8fe2a051ad2cef17f69072b8dcdf2769501468a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8abde6b1ca0f5382eb145ef858ea4e818a05f264 x86/bugs: Avoid warning when overriding return thunk
d7fa68714f622f4a30471d883dd7c3444354bedf ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9489102e62bf912523442e6fa8450ab354db5ed0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
891de9e3d9c04af89ba86a1feb93de4888861a3b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9d3632aa981ca95b8ef5bb81fc7d924b20ece9b2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c5c75f6740f21dbd2bd873698cbe0e2833dc5c2d usb: core: usb_submit_urb: downgrade type check
1b600c9f31b21a7f78774541b42cc7cb5db2ff0d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
91df1ea683093a802052722b86b33243061b950d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
816cec01492f16c82c777ddefacce07f06cecb3d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
51fb2fc6fb3b59ee9152dd6efc45215a71c3eb0f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
722a954f74971441960f8d0160c338fee019e7ef ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0bfded39f4483d4ef30c7ad3e187611565da8553 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7d12ec87899b4451fa93bdf4311a4a4798efcb66 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
90317966b1b40bf4b6fe6c4387f6c883f4920b2e ASoC: codecs: rt5640: Retry DEVICE_ID verification
9de6c7aad0c45acb0daf97d69bcb6d3249a2530d xen/netfront: Fix TX response spurious interrupts
256fd644fe4d0d36f4d19ec916aa6b9f8f7dda51 ktest.pl: Prevent recursion of default variable options
3c7112d387b9eeac31efe5bdf50260ce4006476c wifi: cfg80211: reject HTC bit for management frames
57ac38733caa4b7afcabfca0d1bd38d6a3d5e0cc s390/time: Use monotonic clock in get_cycles()
2f674df95eec110b69f8c12ac3ba11a479c07d1d be2net: Use correct byte order and format string for TCP seq and ack_seq
de4718501794ace4edc5fffbc55e6911720a2cf9 et131x: Add missing check after DMA map
abe4eb953c07a36f222e00321dfe4223005d70b3 net: ag71xx: Add missing check after DMA map
d8e8b8f68f49e831cecc59c701279d07c191b7b6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5bf978ca517e8a6ef9e776695b3420124ab44c9e arm64: Mark kernel as tainted on SAE and SError panic
d96f3e7d02e47f6b7c8c4af42b209929a3ef4063 rcu: Protect ->defer_qs_iw_pending from data race
04f0335606c2e11d192c5948fe430df0efe962ff net: mctp: Prevent duplicate binds
b6a0eb7e3602e44f32e8b0961a471a4f8a6eed0e wifi: cfg80211: Fix interface type validation
3e73a7f6da77b763f210f37406d7281763d2e563 net: ipv4: fix incorrect MTU in broadcast routes
3156157253f0d43981fa5d87574728c904c2c965 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1a8122377e5bce6ca744c46916e83c36e8150e66 sched/deadline: Fix accounting after global limits change
d7da3eb1a168143f670fc59978f9b4b2d0888b2e wifi: iwlwifi: mvm: fix scan request validation
b9220fcfb9761ce0ac90ff5c1809287dd766b937 s390/stp: Remove udelay from stp_sync_clock()
d2cc795542eab9e0712458371393427620379421 wifi: mac80211: don't complete management TX on SAE commit
844cb34c6f05b138af16430c23a2ef88fcdf163a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
26938232185b153eccd432b5902d2c13f5dec078 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4b275ceea8b32d74ceeefd24e4e629e7440c1039 drm/msm: use trylock for debugfs
0f9d7affb7d26d01bb895f8debf5789fc5397d58 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e5f393ba66527afbebb420ee626060aa47ea7c78 net: atlantic: add set_power to fw_ops for atl2 to fix wol
745e42c154accb1e592f58ef279bf810c9ed0c7b net: fec: allow disable coalescing
cd5461aa012e884b69c248335c8b6bd38f9f8d36 drm/amd/display: Separate set_gsl from set_gsl_source_select
0d6e06cb53b582f7a3ed4b7ce00c8e96ef667c78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5306c2b16df7b6df4aeb74fc999aba4fa5aa443b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0e6d416b84c745e1cc468e0ea83fd02d173728e5 drm/amd/display: Fix 'failed to blank crtc!'
d57ba34b0a78e88d680d89b92f777a686f4a10ea wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
16bf9b9fc2a6733f64d00b26394c1c0f0467d5ae netmem: fix skb_frag_address_safe with unreadable skbs
25b7495f0fecd135037aa87ab5102c7c46266239 wifi: iwlegacy: Check rate_idx range after addition
de343065714921bb73c136c837cf5a8b5df97d09 dpaa_eth: don't use fixed_phy_change_carrier
e6ba51c8e2559f6d16507d566639c84e69a8a1ed drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ec69ef59cd4d5459bec9e8569ca4af3f205ed296 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ec51e6d88ef3ca3795464f82ccc5c92915cb9787 gve: Return error for unknown admin queue command
05c18ab5c02fa84f0847fe67fec9be6ee9d58688 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7fc52df0212719a0038721ccd6fc6af227d840dc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f88626dadd06f974dc2658e0e7e5798e7b6a146b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7c6468844d56c7c5eb44af49bf9562fdb6ade00d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5e839019bb91f73a9f73fdb29853a9014f2fe982 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3518513bd04b72c17aa2d17d6b8d87dfe3b8eb34 net: ncsi: Fix buffer overflow in fetching version id
686556508bf313d89eda4244bc401d17fad59ac6 drm/ttm: Should to return the evict error
8931017616e96c69cdc7189dfc3a6ca5b74079dd uapi: in6: restore visibility of most IPv6 socket options
66d79ef873c586a10d241586344c668281d5f654 drm/ttm: Respect the shrinker core free target
cc19a8f4e16acd680bf6392ed041d026638a83fa net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bfcac0ab555c92d3fb139be107243836c45b6611 vhost: fail early when __vhost_add_used() fails
90167ba36c33393f80fa0377676be68cbf7a3c8c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1b412c473da53cff7d3d1987bde2b27a8927bf1f cifs: Fix calling CIFSFindFirst() for root path without msearch
8d494bde85304edae1623e0ea8e6941f4494bab8 crypto: hisilicon/hpre - fix dma unmap sequence
244b5477e6d2ee6d9944b52d76046a9d99b3812a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8d8a48ce32ca81f732f7a28890a6d66d8924bee4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0c79a5683bea9c36430db0b808cb734f1769f1c0 fs/orangefs: use snprintf() instead of sprintf()
bcd1e275b2d69a741eff7e44a22e789c43afc13b watchdog: dw_wdt: Fix default timeout
4bc3dac7fe04fa0171782cc66fea6cc1b9f42a9e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
68074c7d6eb72a0a7c59c1ff3c01dbf81491d1fb watchdog: iTCO_wdt: Report error if timeout configuration fails
335fbbd35c372f616f86a629f1ff4b57a0af1a05 scsi: bfa: Double-free fix
2981a1ad2a9edf437d787b4369e90264ad512b05 jfs: truncate good inode pages when hard link is 0
26d82d06839e111ce691f7e73ac04089a4701e8a jfs: Regular file corruption check
021a9036edf39139ff76fc67bfb77a1b4c768f69 jfs: upper bound check of tree index in dbAllocAG
f6f0c4155aa9dbce518085d4d586490de5992b36 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b1f857f79c0917f43cb3fdd0f3b710f70014ef28 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d1252767ca8b901f683ad9eee392249762d7a38b leds: leds-lp50xx: Handle reg to get correct multi_index
0122cf703dc242e8f9c37ecb56008bfc94908fdc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6accbb9224acb1066aaecca4694279a8d430e96e RDMA/core: reduce stack using in nldev_stat_get_doit()
ac3dbab0361c46054cbf450a55b92f398b25cde9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
02d5486be9f4feae07dcb46582e1ca120e1e239f scsi: mpt3sas: Correctly handle ATA device errors
5a57e95c7585fbe73c32e5b021bf695e777012b7 pinctrl: stm32: Manage irq affinity settings
3f9b21a7dc5cb8117e23e49da8bec03424287027 media: tc358743: Check I2C succeeded during probe
7b88882e84ac9b00ae506bdc6c17d03687a53b8d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4aa9212b81fda9358aa0718525cdfff6840732be media: tc358743: Increase FIFO trigger level to 374
5187b3b10ec723ed0ab476d08f1a0283b52779c3 media: usb: hdpvr: disable zero-length read messages
649f00384930bf995a28e40bc02e2fd128dbbfcc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f1945fdb9e9fda1fff2892dcf656e065c8766cd2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8678a424ba8a6f64098bd6df0d5b50758dd9cc70 media: uvcvideo: Fix bandwidth issue for Alcor camera
638bcfca06e33fea684a4a8a6778ba2323e32154 crypto: octeontx2 - add timeout for load_fvc completion poll
1c727b687e8de140710e97d3d0bbaff35f5e30f2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
992bc58e71461771a8a7084f594eaed8fb3e0be9 i3c: add missing include to internal header
a55cf7d55d8564d25fb6a9880fd278f54f7d7cc1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fa32d1407b43da5f8242984cba8a0afdac3178e3 i3c: don't fail if GETHDRCAP is unsupported
a4317d21e99339f6561ccf1bdd16b88fe2f35d5e dm-mpath: don't print the "loaded" message if registering fails
6158c5a6ccbb1308c30e2f5cd565e30268cada2a i2c: Force DLL0945 touchpad i2c freq to 100khz
20f8b289f4d8ba8909408e69d8ecf74ed462069e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
53db1bcde7e9b30d2ed48a7d9ada695ffaf7c9bb kconfig: nconf: Ensure null termination where strncpy is used
dc22c520536e13cf8848b60f03d329803e036f38 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8316944ee6abbac742904742d1bc12de3b9454a6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1096685388985b09af0cc3a4d2d9d356fb17aa2d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eb53c732813e237606cc72eb7ba1b75036171f51 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8c160e44f31c8daa36f67eb28decc1f489c254be kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
62d234cce41e21df4b096ef12f5ed8719c67c183 kconfig: gconf: fix potential memory leak in renderer_edited()
e364c537c835485f690fb593d4209fe9d97d790f kconfig: lxdialog: fix 'space' to (de)select options
a91f346d4188886f36d9c9dd9820e7f7c5f2f39f ipmi: Fix strcpy source and destination the same
1712f5dbf0c71cda7dbfd1c78bcc7ff0916af2e2 net: phy: smsc: add proper reset flags for LAN8710A
56e1b750037905bcc9cd9d22fcb8e8b40b6c44f1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e2af7fd304438d17f4595a63e0a442f1dc49118f pNFS: Fix stripe mapping in block/scsi layout
7a9ddec7f65d7c53d83e705c4b7c5a2f4849dc20 pNFS: Fix disk addr range check in block/scsi layout
f4dda5f10d209d386d3348412a0db614013dda21 pNFS: Handle RPC size limit for layoutcommits
2d421ac036d4795181388fb391110741bd2b562b pNFS: Fix uninited ptr deref in block/scsi layout
a664da6c81b46dc06109504f389f9e7eff59968e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
68866603319a2c67f6b71a5ee0382ef777e45d04 scsi: lpfc: Remove redundant assignment to avoid memory leak
4c5b7e0d4c15572cca1715ca1ab4b411f8d755f6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9fa4704809337333956e4870063e8645f2d80822 ASoC: soc-dai.h: merge DAI call back functions into ops
3cc99af27e51d4f652677be0ef2e372d0a99b133 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
354a08fc2201d6e9053cfab6b8097c9e4336a16f drm/amdgpu: fix incorrect vm flags to map bo
df91f0103b4959dd6dc03cdb4d9f4fab6a9f86a4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
527b66794c181f850515f6678fef632c8ebf23c9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9b571aa64bc8a023d388dbc8433d7cb17f1efe52 misc: rtsx: usb: Ensure mmc child device is active when card is present
11dea6e55d8125c82403cb978960b7973dc10d8d usb: typec: ucsi: Update power_supply on power role change
90a9f7c7447339450c542ca3ad46b1a30bdb4108 comedi: fix race between polling and detaching
e2b7e345ae14679228af24b67a2919fbadd5024e thunderbolt: Fix copy+paste error in match_service_id()
784abab4cdef4d7bd512a069b649ca0e22a358d9 cdc-acm: fix race between initial clearing halt and open
ecebeab5defdf337f6ff383389aef87544c9ae30 btrfs: fix log tree replay failure due to file with 0 links and extents
d8b7fc4cf3bb0ad600be8751d5622d051f404206 btrfs: do not allow relocation of partially dropped subvolumes
06bac761ea7bac33479016c04a8531ffa1c9be11 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
aff504b11b463283325bb20ba7e43c18e1b58f66 parisc: Makefile: fix a typo in palo.conf
a09a4f0eff72bb1e754250e24db55038ba71ed1f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c3703e99c573c732f472770d6636dd861b04bb34 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f0f84a72c1b2d5732eece643207dfcfcdc69c8da media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fe4a2f4b2b702aca1c26291446735306e53adc4a media: uvcvideo: Do not mark valid metadata as invalid
fc5580c2c23971b11395008d05e4bc452b54e4fd HID: magicmouse: avoid setting up battery timer when not needed
1a7a9223a4a9333c5450c8f6d0380d4385908936 serial: 8250: fix panic due to PSLVERR
cdf6f2362cb8d857707af553f94f5b14d4075cbb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a73d7b807ced0c780f916fc354a3f772d237b52c m68k: Fix lost column on framebuffer debug console
c0b4f08a947e1201525e3ffddfb43734a6a8a778 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fa9d11e9f788a03e498c30ab6683b121265fd984 usb: gadget: udc: renesas_usb3: fix device leak at unbind
34fe1495b7bc7d5e0a7f59539a8a3a799c4ad72f usb: dwc3: meson-g12a: fix device leaks at unbind
b166f4dac30b5bf15002967cf39a45f8b4d1ac09 bus: mhi: host: Fix endianness of BHI vector table
118fa4ba7714c8f4f085ff67a19dbc1e847169b6 vt: keyboard: Don't process Unicode characters in K_OFF mode
de97d00ea077487d1c0dbfdca2fbaa530c256b58 vt: defkeymap: Map keycodes above 127 to K_HOLE
ee4b3664c41f303846f27e823e22b16bc6e8da57 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b2382e8988249df13351dcd27aaf8aa3861a585e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
84c2390bd9fccdb9b76ae2a6b201b8530144ecf6 ext4: check fast symlink for ea_inode correctly
93402954e7166bf73d7cf1e2386b576dd1236c9e ext4: fix fsmap end of range reporting with bigalloc
0ceb637d6fa668ca000928fb5c71d0ee330933c0 ext4: fix reserved gdt blocks handling in fsmap
f0995986e6f6f0ca3e2fa86534e18d9365bd5fbb ext4: don't try to clear the orphan_present feature block device is r/o
19e676bcb19ce38a8bde44782c6a4d1955acd125 ext4: use kmalloc_array() for array space allocation
1943378436e60d9a7da01e819a123de9ee81d0a6 ext4: fix hole length calculation overflow in non-extent inodes
3af4bcdc319cfa01aa73887ce5075d2c700b86eb scsi: mpi3mr: Fix race between config read submit and interrupt completion
b4829dccbcc7153c34533602a0a450d6b1f829c7 ata: libata-scsi: Fix ata_to_sense_error() status handling
288babfe342771741c127fbfec6af6525b8857ea zynq_fpga: use sgtable-based scatterlist wrappers
69ebbcfcace8055d43c783c6b2eb808dc2049b87 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16196e7079c3b678f13e28ccb36d7519ab6ce996 wifi: ath11k: fix source ring-buffer corruption
7de4ad2e7023736806a2ddab820238e145ebc418 pwm: imx-tpm: Reset counter if CMOD is 0
0c4eb6b15639fd7e2b96fe444e85ad1422c10f05 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bce76fa1dc7b8870c4859b7c07871bd9356147f7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ab8f60bf3a1b1d9164975e97e989642a90f8392a mtd: rawnand: fsmc: Add missing check after DMA map
75c09060a252f9afeb89350a82e92d718debff7c PCI: endpoint: Fix configfs group list head handling
2866bb573e0f64d5bfa0821a0951e83814757ffa PCI: endpoint: Fix configfs group removal on driver teardown
1353ad809c2468d08435b6341bbb9f2faa706ed6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c94a670a1319753427fed654417401fc5d399544 soc/tegra: pmc: Ensure power-domains are in a known state
b0ace2a2a61be25e15b4eeb02947a1286a395e10 media: gspca: Add bounds checking to firmware parser
f0accbfdfc4c696c5b69edfe33b1a7ce522eb736 media: hi556: correct the test pattern configuration
fa1e619791eef82635f81cbcc8f8e95b03e2cbac media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ec16c49dd180b300d09791944ebe058acb30b677 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6006ff704e26a92b9cb2e2c487f87f385c52ae5b media: usbtv: Lock resolution while streaming
3cb4876236c1dbfae794820e734e28e99c5afb89 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
28a3726fe8d71b17bfa0d97cee6125dcb3e096d0 media: ov2659: Fix memory leaks in ov2659_probe()
4616eb023ca1e1f5b0a3462113bdf39eaf363fb5 media: venus: Add a check for packet size after reading from shared memory
d2853d5522eae12e645c82cbdbeef0c5f8713f15 media: venus: hfi: explicitly release IRQ during teardown
aaa26b8a22fa5f7382451fc30cfc3eb376043130 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d1075d89ecdf577b9c3091764b993733f9a269ed media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0553c36d14f7517737be32d60c043ca6a95bbd1e drm/amd: Restore cached power limit during resume
6b76e83ccad9da36c6808afe0662ccf80bddd6b3 drm/amd/display: Don't overwrite dce60_clk_mgr
7d697ab5e7b6da81b92af95abb2159ceaad53e3f net, hsr: reject HSR frame if skb can't hold tag
3ef8c521909e5b3ed1550f9df8d6d28df07e5f4f ipv6: sr: Fix MAC comparison to be constant-time
08e34d1cf09ba2f7a90258160490936366e67cf7 mptcp: drop skb if MPTCP skb extension allocation fails
c6d0de4a5ea329aa619f14aa51effd149ff627d6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e95203597e38e3e665311a0cf7862906080ec263 sch_htb: make htb_qlen_notify() idempotent
86b4af3628cb36d594a74a93b91733507b2923e5 sch_hfsc: make hfsc_qlen_notify() idempotent
98ba3260183450accb738eb5ff0186ba55203da3 sch_qfq: make qfq_qlen_notify() idempotent
578fe0be7d8328368e4533d0f72ac984e8a92a16 mm: drop the assumption that VM_SHARED always implies writable
4fdda4256d5705cd064dc814de20212f89f7ca87 mm: update memfd seal write check to include F_SEAL_WRITE
1ba18bde06355da0f610eeca04f8fabf13389e41 mm: reinstate ability to map write-sealed memfd mappings read-only
3fa4a823ec28553a9d1cd1d2dcb0f08b3bc75310 selftests/memfd: add test for mapping write-sealed memfd read-only
4e3ca40a094890cd14bdb45bfe848f2000b12c39 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1ba450309de4c20a034e47923ab08a433e5dd9fa drm/sched: Remove optimization that causes hang when killing dependent jobs
9c975519abed98ef61ddbc69d7f2b5c6835e6d12 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
f21e7842319fb4d23315c48b22b34d8d1f398326 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b0bf781cc8fe1d9730b44be721de063cc66f5b61 f2fs: fix to do sanity check on ino and xnid
6a1443e181397a1b90c442d70d63725335acc934 iio: hid-sensor-prox: Restore lost scale assignments
4221bf235c4c755f7bd858504d29d893f5faf95c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
20785143f57edbd3242297aa9718fcf9120ebe26 x86/mce/amd: Add default names for MCA banks and blocks
e209800615c7e11e3be9ca04321cb4e30162e902 usb: hub: avoid warm port reset during USB3 disconnect
2638cbb85c0d891885deff72feab3fd7d0cf6940 usb: hub: Don't try to recover devices lost during warm reset.
278e76e32e67e9361580c57defa7f362078bb1bf smb: client: fix use-after-free in crypt_message when using async crypto
4ecd6e3ceb444b4dd60f3aa514f8ee2fbbacf6f1 x86/fpu: Delay instruction pointer fixup until after warning
13fc89ec5995aebf69029ff8bad379ce9aa5899f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0a7de4f8c8cd2f9ec49d585cfa7a940e0a11d9ac smb: server: Fix extension string in ksmbd_extract_shortname()
aa94c55ccc91e1c35949bf9169d21c71b569dc6e hv_netvsc: Fix panic during namespace deletion with VF
d4f83e2036fc4f498d80b43e339872cc9ae420ad usb: typec: fusb302: cache PD RX state
14caecf74d5dda32596723763ea3c61bd5900368 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
51cd3bd0cac4bb57ff36602a2fb508fcb1cc316b block: Make REQ_OP_ZONE_FINISH a write operation
5fe06f3834a3bc6c16a887f8b598eb9101c2fe43 net: enetc: fix device and OF node leak at probe
df3a6e7b4e9df9962b9d31b26b3dd79b62fb2fd1 NFS: Create an nfs4_server_set_init_caps() function
e543d6a48d6ec36f4547d0ff3c8ac090a29a663f NFS: Fix the setting of capabilities when automounting a new filesystem
41a0052b45f71fa53150be9b37cd0944790ffe89 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
da0810e71384d4ad10c70c4bd4fa3d787a8f4c7c usb: musb: omap2430: Convert to platform remove callback returning void
77dd84c85750e4b53cb32787ea7dd024637338cd usb: musb: omap2430: fix device leak at unbind
face0503310cd3841a3495eb0f6aa3c6226c164b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7cba883ffa1ab455c18c9dc0447fc190c06c87ac bus: mhi: host: Detect events pointing to unexpected TREs
5df5489e778a13cbc619e5e3a68d8626d51db3f1 usb: dwc3: imx8mp: fix device leak at unbind
372f46833350296c7e0129690a50319557d951a8 platform/chrome: cros_ec: Make cros_ec_unregister() return void
e153a4acbfb591da20171730ebd1f4f33d7c5ee5 platform/chrome: cros_ec: Use per-device lockdep key
8d8fa72dd36260c421a702f61da7a71eb5746987 platform/chrome: cros_ec: remove unneeded label and if-condition
eaf39d0a38038e4b986591c2f20e5544b815e945 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
aa73bde21dfa1104175021291a5a926b7bd2fdaa net/sched: sch_ets: properly init all active DRR list handles
6a73cf15c9ad8bf6df49111a7a575e5d02f7879e net_sched: sch_ets: implement lockless ets_dump()
fa0a771671bb1b6d427debce632029a4ef2db206 net/sched: ets: use old 'nbands' while purging unused classes
ca15bedea07016df0e2fafacda3d21096e22d78f KVM: VMX: Flush shadow VMCS on emergency reboot
f9f46313038c843d64e6fd6d89c1fd7e46d796f9 btrfs: populate otime when logging an inode item
ece933a2d8419e057dda56d2369f3ea71e588296 sch_drr: make drr_qlen_notify() idempotent
58716049b4953e3eabeb0aa46972b404e1048d6f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0acd4fd65afcae95ecb956277b4116c0a3cf19a5 sch_htb: make htb_deactivate() idempotent
b8137099fa216057286170c52a071bab73ae3868 PCI: vmd: Assign VMD IRQ domain before enumeration
4b11853b2175a926df9b01894d8a8434e46eec8b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6b6fdb75e4cad53f0ec241c8ba81bdf1b289dc74 kbuild: userprogs: use correct linker when mixing clang and GNU ld
1efcb4a7ff74a05db678e69a124c4fbe7100e6ff selftests: mptcp: make sendfile selftest work
6f14e90d6d9a45aaa7ffc191743ae71d2a00d576 selftests: mptcp: connect: also cover alt modes
2428791fe433c009044dc46d4f02703ad881a141 selftests: mptcp: connect: also cover checksum
8bb821813ed43e5b92c1009c57edcd3f3d41c6c3 selftests: mptcp: add missing join check
3d49b73e3963b3eafb2f8621e58f8dbd9759637b mptcp: fix error mibs accounting
521d266bdfbdd50a6cff4712a0c797abc1d7e890 mptcp: introduce MAPPING_BAD_CSUM
5c59b6fb756c2f721860a70e6ad8c7ac7eebc6e6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
c78261b7488d89c7aed8235b1dc11466f72d1ff0 mptcp: drop unused sk in mptcp_push_release
5268c7f8d25c08631aa6c0f1968818f1127fcca0 mptcp: do not queue data on closed subflows
905b8677634ef7de337447b24e99d8f847bc86c1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
04f267e7c7a60f9b653da955cee154c1309e9102 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1a861cb1968167bfb06c75407bdf9e9f57d8c0ad KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
831536bcfe89fcb54f291b082a0429f943f3b003 memstick: Fix deadlock by moving removing flag earlier
20efa14d2f31d1cf85137723675fd9b383f18377 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2c321fa440cf4882d439524f9295da9d40ee7a3e squashfs: fix memory leak in squashfs_fill_super
a25f7704cefe6ee8fb2e7949cd275ec9199256e6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
21d86fd6a5e05d6cf92f22f5749ee7eef31c7a3f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1345acf1915e0eeacae44585d38d6e36d1481ee6 drm/amd/display: Avoid a NULL pointer dereference
7e957c0a4c0ec7df2a39954e1a37dc7625f12ea0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
06495b9e9cdacdfbe071efd424048eb39070a3a5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ec54e58d1899db5b6151a59afe82667a4fb925f3 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
92cd2970c30ce997be45189269411c10aaf30577 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a8f3754a1b7e142c83f247fc020fb57f817b3c46 fs/buffer: fix use-after-free when call bh_read() helper
a6b4fbca8eaa9b2d530dcd904e836b167b15bc1f use uniform permission checks for all mount propagation changes
c0d64d47a6aa14588cac5071c75a96f117b3589e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d84e4697a67009311a2435b468e253e977ff37fa ftrace: Also allocate and copy hash for reading of filter files
28128b8aaf76f5b84730a686e19b29bcd2356188 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3bb18402d86112ae7c46cc845749bfc5862129ee iio: proximity: isl29501: fix buffered read on big-endian systems
ac3d38c5c4fd49b4bcbec45f4e23f365146ba5e7 most: core: Drop device reference after usage in get_channel()
cf58b6d04802b976b279c341ee612ba4cf78ca6d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0253fb847722eaccd46186515297d505568960d7 comedi: Make insn_rw_emulate_bits() do insn->n samples
0da36573e6f937e3b2046852502c2f82887372fc comedi: pcl726: Prevent invalid irq number
79ffbe7ff213c1e910f448500d7e47a06bb7dbac comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0a8452a06108d4c52fd073fcb4d8fc63ea8b9ee6 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
deb44eb8e6b9012117972da14bc91574f930978d usb: renesas-xhci: Fix External ROM access timeouts
71defc4207afabd22bc11114e880c175c4efc36f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7cab2c8c2e4dfd13b4f16226cc7159e5795f90d2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
923917d69777e4d684b80b5a5f300b98b4668ec3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
8935371bd5900712fcef980053a1be90667ed164 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
113ba2cd64cd3f2c64d17b1ba183f210c41f35e5 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb1a7881bdd-3d963039f2e4.txt

ba5fff8ff82897510e1a471385c2151d261608c1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
019ba352f6badf71b0b2ff1e8774be189f1827e4 USB: serial: option: add Foxconn T99W640
c3b000bd43fa70a9ddf770fb962f3e3ad94b7c14 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
29efe155857ed5411a75f5f9a340fe72f601504d usb: gadget: configfs: Fix OOB read on empty string write
e12912efa8aac39b5b63517baea6458691c8d121 i2c: stm32: fix the device used for the DMA map
0bbd554d4dfc20cdb273061441a49e217828c032 Input: xpad - set correct controller type for Acer NGR200
2e7ab12d83d6efc57e17551ca25bd98010c5045e pch_uart: Fix dma_sync_sg_for_device() nents value
9201c62405f9dd59b0dfc6e5d24b3dd65d4c736a HID: core: ensure the allocated report buffer can contain the reserved report ID
d681626eecb26c8dfb2b060b1aaa693456a381db HID: core: ensure __hid_request reserves the report ID as the first byte
d5c94d5d2e56bc63e088bb20c8069c71d389819c HID: core: do not bypass hid_hw_raw_request
0394efe5fa5c834b8c5eace6e6725c27b38c312e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
81ec34712032bc852befb3798b3ffeb9fac807d2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e31e0c34c2ae4529acb319c79ec37772ae989170 af_packet: fix soft lockup issue caused by tpacket_snd()
43c620baaa679094b17936afb77828c581305807 dmaengine: nbpfaxi: Fix memory corruption in probe()
c68a8e6f6721e0765092091ac6303cd695ada9b2 isofs: Verify inode mode when loading from disk
d8737dfa9f8f6b656389d2661d8f2690e3aaeaed memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0139437b14e45bd84e0acd307b9988f90d85bf74 mmc: bcm2835: Fix dma_unmap_sg() nents value
ba3027600efcceae7693c81b53ee872048e36917 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3a055fdc42870fe55443f51c1cb9e099fa1ad4c0 mmc: sdhci_am654: Workaround for Errata i2312
09189ea1f6017d0bf0f829b7dcac144607c608ae soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e03afa1e98b7d336f8b2cf407e661d2ec5cd9b61 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b80b0deb3fcdef03e853be0ee0020fc82a5c0663 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
571b37a587e8044f46e8cf08222f8ad93d6ffe98 iio: adc: max1363: Reorder mode_list[] entries
bc02be9c9b72c1b4510bf3d204bfc0e5065c26e8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d979a6b49b07f5b650853f41601de59b83c4439f comedi: pcl812: Fix bit shift out of bounds
ebf00d045f865fe2b60ccd5e1e25c51241279d2e comedi: aio_iiro_16: Fix bit shift out of bounds
799a15919394957d70319aececbdffc09d84df27 comedi: das16m1: Fix bit shift out of bounds
ec7019b031835e642d0777755ddbe71cabbc73e4 comedi: das6402: Fix bit shift out of bounds
23291e05a86aa136b4acc07cc632d782d79dfdec comedi: Fix some signed shift left operations
416e6644aa8b232887e0a8b6ec22f04710874c84 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c5b859e5c9a4e10e492d0ead7fec9f28673f6b0d net: emaclite: Fix missing pointer increment in aligned_read()
6538172a17c6726b1644d4f59305d8b2b5025f58 net/sched: sch_qfq: Fix race condition on qfq_aggregate
22e0afbc66884ec28df5097f81b18d378794a244 usb: net: sierra: check for no status endpoint
23cc8de02018dcbcbd100e5c9e9df9eda02aa4c9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6d33613f3b1dcc973b1cf9c7f54f015e0b87c8fc Bluetooth: SMP: If an unallowed command is received consider it a failure
9ffdaddc4e573d1fcdf1948d2851b085fbd7a0bc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7a53aa6ce658fe1c041240cce6f3f546473fc60a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7fa6891ae31a23b1d0307aabbec440d207181822 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b0ec65bb8959f63ff20e284b3bed8a056969208b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4833ce6621e7997b0e4265a980b85e4b4c56acf6 usb: musb: fix gadget state on disconnect
000df692a0dd359c00d7792cf32efbfca78842d2 usb: dwc3: qcom: Don't leave BCR asserted
a4472a848667c57c65d035892ed812d7320680d8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ca88a9bd44c4dbc8d0230004e930c8f53a1a9a1a virtio-net: ensure the received length does not exceed allocated size
345a7971d1a9ddb6ab4f17987e15032af18ff8f3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
88bc6042db5c490d2f3f7dd648a9d82c129824e6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
760f89d45c41240f70ffad6ba3515a5594ca341a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
55f9b8de9f32c64d4f349bd9c5c9f295587d76a8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bca7a2b0be129d3c807b48c525e9ba3dc7ef5d39 net_sched: sch_sfq: annotate data-races around q->perturb_period
c23b84be80b82ab25c87ee5ab60d21e16307b33d net_sched: sch_sfq: handle bigger packets
34948251aa821851c53ae9f75253b12c662a93a0 net_sched: sch_sfq: don't allow 1 packet limit
a6595e6ad961aa8dc5d2ad8a83af3476364c8163 net_sched: sch_sfq: use a temporary work area for validating configuration
9ac55719448d2d9521389f7b30609f48e8c67c40 net_sched: sch_sfq: move the limit validation
596507870b69910c9938f9ce81045af6167c7b84 net_sched: sch_sfq: reject invalid perturb period
da70f7537213ed5de42baff91b8132dad887b0a7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9b61bfafe0754664eeecc17f2bb510ab8a1a39c2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
599e22d76a4ba28d010da90950c5b552dd69c85d regulator: core: fix NULL dereference on unbind due to stale coupling data
bb76e35a576a10102230012964ee44fbfbdb377c RDMA/core: Rate limit GID cache warning messages
485757b741d042d5f7994d978271c8969e9adb33 net: appletalk: fix kerneldoc warnings
dab3cf23c17fd84dd7abc8cf8f6d1a96f6a67f8a net: appletalk: Fix use-after-free in AARP proxy probe
f8b8a3cdbfcefaf56f2a47cfe5ae8ba1494dc1f5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
533fbb684e9ef5e4435e77763027bee57ad0299a i2c: qup: jump out of the loop in case of timeout
9307649e9105136e9d0a6ad554d1ff2dc583a878 nilfs2: reject invalid file types when reading inodes
8dbd01ec8bff05b1f32ca453d42caa85473d973f comedi: comedi_test: Fix possible deletion of uninitialized timers
2b7867b5f0fd11e397aa907d274ef35703ee174f ALSA: hda: Add missing NVIDIA HDA codec IDs
99bb8c87e7519b06a4c6d21becb1600d544f5ced usb: chipidea: udc: add new API ci_hdrc_gadget_connect
3d1bae31d2a1df60fb89606c0b4524abc46dda2e usb: chipidea: udc: protect usb interrupt enable
bc90e76a751208b4e10078be604a4f8562398c1a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c316c1322373569af9470bc2714796eaeda06a6c usb: chipidea: add USB PHY event
4fa0cdd40dfad1901309bf2af0589924b46410c5 usb: phy: mxs: disconnect line when USB charger is attached
b0fdedf5325e75a642cc8399f092271a17888bb9 ethernet: intel: fix building with large NR_CPUS
3fb26fc634fa2af8bad7167b39a10398439bcd5a ASoC: Intel: fix SND_SOC_SOF dependencies
7cd3c63a4e433458e230f4d30b72f42acb5d243b hfsplus: remove mutex_lock check in hfsplus_free_extents
babad7c1e68fe11fd4c3dfe54ee585b1f384b632 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
13010f923df54ed495a75402e911ad62e76d080d ARM: dts: vfxxx: Correctly use two tuples for timer address
2a99d9cb2562283d8e7b2068a71c47528817236b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b027ee113d3c33b50b90dff534a71559ce3ad9c7 vmci: Prevent the dispatching of uninitialized payloads
0ee68a4caebd2fa1f9c2f264ca8e7b5cb802291b pps: fix poll support
45f2faf253c65f8eb8b2a73928019171a06b18a3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8d7f9071142aeb8d0e9ed392f2ebb304befee4c1 usb: early: xhci-dbc: Fix early_ioremap leak
30e704ba9290590f880d0775b9a604a6b5ebcb0c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c8ba12fb4d97a0f31470d2b9e69d7103bbc9ed3 cpufreq: Init policy->rwsem before it may be possibly used
a7f812d0ceb084b0dd92cfd5ab22440654fa6f90 samples: mei: Fix building on musl libc
3fc63e3a17472b9ddf6c1331d59386c907cf76b5 staging: nvec: Fix incorrect null termination of battery manufacturer
70a739f73fc8ef4031cd7e87213b1b71ef72e0d6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0a944480908508257916a03a4222885a2766ab9d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ff8ea9e5c71c1a592f8be40db1843ea71042aff2 caif: reduce stack size, again
841bf2042bbf6c1afc98a20905da2c45d6cb289f wifi: rtl818x: Kill URBs before clearing tx status queue
3cf9505cf8a92c32b895abb5a4664ddca7a13497 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e62b3a6643d1052f2fdac6cf829e3ce8c6b6575e iwlwifi: Add missing check for alloc_ordered_workqueue
c4aee99f6d280040418c187796557282ca1c76c3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7f8d2aa3d18f68ef3fbbb6d251e35269c2f639be m68k: Don't unregister boot console needlessly
a63cade627dfa68c5905a5eca5041ad99f4ec7a2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
582de546bcc138f00ddaf6655aed7b2825696e47 netfilter: nf_tables: adjust lockdep assertions handling
922a00a8a5abce57ad1cf879d7184e52a08f1760 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1b88ca560adcc95f0b77a116d71b5ad315aecd02 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8e816a49b691c0ce9d67859f4022cc5761ea4b49 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1bb24ee39848f2102ad9c5d6fc1f6a965dfb3c5e mwl8k: Add missing check after DMA map
f5b144e2736f77266659b6fc793c13b68f3bb751 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
52755382ea60d71e1866b92896534219ff4e0776 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e626d590cb267cd7a70f2c930404398849859860 can: kvaser_pciefd: Store device channel index
3703c815fba9700d82a860f795324c3aae7005e1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
047c61720d1f8e129ee97e66106ab48ece89072a netfilter: xt_nfacct: don't assume acct name is null-terminated
69228b20f6c5e2c9ec356e6ad6034bcd9dc033f3 selftests: rtnetlink.sh: remove esp4_offload after test
19e8539ec328aea21b0462199c6aa24f5a3335d3 vrf: Drop existing dst reference in vrf_ip6_input_dst
3da39575e8e31b7a2d1fa7961aa8555b1995487b PCI: rockchip-host: Fix "Unexpected Completion" log message
9fc8151115a9e9fc3adb946f13c27952fae1ee09 crypto: marvell/cesa - Fix engine load inaccuracy
11e338ab1c238cfa9c87184349b7c88cf1eb527c mtd: fix possible integer overflow in erase_xfer()
96097065ceaa9ccc5e33e90bb3e316498f8778aa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8770af7b07b10a1a92a0f37b1ae5c652e7c1289d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0cca0608157affeaaf7668bf0df57cd03824860f pinctrl: sunxi: Fix memory leak on krealloc failure
db50232191604e6f537f41dc339cb719de314f26 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
32d614e40ce4fd11867fce0041dbbc08f5205e97 perf tests bp_account: Fix leaked file descriptor
63b8a3dbfd73886f23fa03775f917ca2fe0c32f3 clk: sunxi-ng: v3s: Fix de clock definition
185d9b174d8779c92cbd2eaed87793a3b0cffa50 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ee4d1154206da9fddcb0ced2d2044258713cb96a scsi: mvsas: Fix dma_unmap_sg() nents value
e69a6cc1d7ea7966eda1de0ba65e9fe73e46c1cc scsi: isci: Fix dma_unmap_sg() nents value
2ba3fec9dad42afecad2e26d6dc39c4b0215543b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c68c6dcf1763c762990fc88f0b02a83959218334 hwrng: mtk - handle devm_pm_runtime_enable errors
189d4e59b26f9f4130a9f1235d3bed2a8a86bb0a crypto: img-hash - Fix dma_unmap_sg() nents value
3ba7fa123cc8ca0430e2a36433271f8e0538033d soundwire: stream: restore params when prepare ports fail
9448744856d8408923c179a2db5e6403af58658a fs/orangefs: Allow 2 more characters in do_c_string()
71171190a8c811c1545871407476392aefeb6374 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b45d8996b59678d7d04f709ec05ddef54f27b09f dmaengine: nbpfaxi: Add missing check after DMA map
2d554c4d3bb16568da252278429d553b0dbc4e55 crypto: qat - fix seq_file position update in adf_ring_next()
27a4105f4102490f08eea307cde970dccbca79d6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
509ada89e7f19bada89c948db2a83508bf5adeeb jfs: fix metapage reference count leak in dbAllocCtl
8c3a95d81bd1af4ca1a48749be032ec3996ed818 mtd: rawnand: atmel: Fix dma_mapping_error() address
d05b1d9fbd4ebba3c4cd61f2a6a7ead5db733d82 mtd: rawnand: atmel: set pmecc data setup time
08698638760215bbac1d784166d0a413b42ef9e5 bpf: Check flow_dissector ctx accesses are aligned
7a8dfe70d0c6c6af56d483162bbd649a2735f4e9 module: Restore the moduleparam prefix length check
823bd4762c5ecf31cb4e696cbbde334637e82621 rtc: ds1307: fix incorrect maximum clock rate handling
6e76eed080a99dafaec084ff4f7da374d47928d5 rtc: hym8563: fix incorrect maximum clock rate handling
433992e4c5074b082c10a3124650be416cd49044 rtc: pcf8563: fix incorrect maximum clock rate handling
46b0ab694b2522c162d49596a842dd5cd58c36f3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1c21ef007128ad47691fa3b4e5a351108736d3dc f2fs: fix to avoid panic in f2fs_evict_inode
a68ae4ff3b55a502678035d305a0a8bf30970897 f2fs: fix to avoid out-of-boundary access in devs.path
1b7e4c124b25b77c2d26ada01554fc26fe4e4a1f usb: chipidea: udc: fix sleeping function called from invalid context
67d4b60fc05acd74708ab32dd2d314c8ffdc799a pci/hotplug/pnv-php: Improve error msg on power state change failure
fe68c4c4051c3acdd534e158528788c5da6462a7 pci/hotplug/pnv-php: Wrap warnings in macro
14ca5ee1700e2190add84bc84dc25a3e27e6832c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
28577d2256898a72b0a53490e1a28bbc63a9539e netpoll: prevent hanging NAPI when netcons gets enabled
18d5d17d60cf97668a3bcabe291a79aa0b8284ef pptp: ensure minimal skb length in pptp_xmit()
40b1237027d22e83852e7b69d2cd0805b5c9412f ipv6: reject malicious packets in ipv6_gso_segment()
d82f368a4faa89c4f01c178573654a71663545b4 net: drop UFO packets in udp_rcv_segment()
394dc013aefd0f75e34c30c940c06c1767c77e26 benet: fix BUG when creating VFs
2a0693d9c4bbbdeaf5157eb98478b962a5faa41f smb: client: let recv_done() cleanup before notifying the callers.
aea1f17cf31ed50700346b6777fa2687c6880818 pptp: fix pptp_xmit() error path
e0d39f1cd7b0d4498463c86622d1d4f7320b18a0 perf/core: Don't leak AUX buffer refcount on allocation failure
6fd41eed5a503be1a96988609b08984ba30e8940 perf/core: Exit early on perf_mmap() fail
7a74eec85abd45eb88bf63c73d1340192953ec2a perf/core: Prevent VMA split of buffer mappings
5c96cce1a08aa2b5004c280c52b71a5fee22f3d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
8569eb3f1cc35dda270f93f70555601c4fbb58c6 vsock: Do not allow binding to VMADDR_PORT_ANY
4030d0f61da60d15719d7f5f22b3b117e757a052 USB: serial: option: add Foxconn T99W709
54e56c5861da0100305ae0b72e82bd3e9db78422 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e9e196521d655f07f37a2d027fa55581b721f8e0 usb: gadget : fix use-after-free in composite_dev_cleanup()
e2dccc6dbe8dd0b4db055cfdb7a70515307d9ef0 io_uring: don't use int for ABI
6a2e00b4ef3deb758b7421fd058060c8c0285652 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
215f310c56675bb75b60571962361c2cfcba2528 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d3296bb109523c02cffc151c443584d4afc8d33a netlink: avoid infinite retry looping in netlink_unicast()
45c2832fdcc461251b866a18b3b47c87329ec632 net: gianfar: fix device leak when querying time stamp info
77ba587be0847fe831868eef4dee2bdd9808c08f net: dpaa: fix device leak when querying time stamp info
609f9289b16d4c15ebaaacaed81c1c83dfe2f8f1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c6136e320739b3892e7b0722284eb9808f2559c7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
78b34eae6dd944c8cd69117b945a26d34589c6b4 fs: Prevent file descriptor table allocations exceeding INT_MAX
f5aae001f08a81fd350b02fe522d35068ec6ee2c Documentation: ACPI: Fix parent device references
661921e6d2eafb0d00bc66d9ee15f09db646c4c3 ACPI: processor: perflib: Fix initial _PPC limit application
7185d0fc0903b4d16fdf99cde35da57a700dc09f ACPI: processor: perflib: Move problematic pr->performance check
3d8199d44b6dd8d8fccc8a44518c34a4440bd214 udp: also consider secpath when evaluating ipsec use for checksumming
9f8ae82276b8b46936a464088e47c76aa51a5d87 netfilter: ctnetlink: fix refcount leak on table dump
88637fb9ea391c5794e4dc6bb86e858d5635b3da sctp: linearize cloned gso packets in sctp_rcv
56ea4fc98d213ee0a34847b2735d36addbd01ef0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
27ba1680ae3d085eaeb3ddf0e10b8f61bd2888ea hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ab795c96c20bd34ea23c62504901a09fd2261036 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2be6dfbac9d5ca32a3c82e6a6d5849e7a8d9037d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f08824ae6c1a486f59a95a8298a004499f4bdd3a arm64: Handle KCOV __init vs inline mismatches
533a8c75eb688e77289589469c393d8a2a9c3910 udf: Verify partition map count
c7e51d70ed59e39b3c09b334a1a493265b7d1502 drbd: add missing kref_get in handle_write_conflicts
158c315370760f77346a308ea7394af21f6864fb hfs: fix not erasing deleted b-tree node issue
6073a61da9dc671593b2e9f13289086034c0c6e5 securityfs: don't pin dentries twice, once is enough...
e3e35a2137e6892c6589f5d966c8500f406b387d usb: xhci: print xhci->xhc_state when queue_command failed
21e4c6d084de5f9f23ae74d817d5df99817cca65 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
de36aae2e2bf9f9a02cf7ce6341d741a598a4a61 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
10222fdedb51c9353f690aeb793d93024747c1f1 usb: xhci: Avoid showing warnings for dying controller
f5d3f286db101c736e807f03a969ab7fdbe930ad usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
73995ac2e5745f7e02267ed7fc7214890f53e44e usb: xhci: Avoid showing errors during surprise removal
bd25c503bde80880887ac3e5acc2aa622e27d5de cpufreq: Exit governor when failed to start old governor
a4f9837932a3ccd1155b74ef798995619cb3376d ARM: rockchip: fix kernel hang during smp initialization
aeeee8d91d941649d7f384088ba40b8dd0384b14 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1b56b461dd8d0fe6bf3ac73f5382f098339cab2e gpio: tps65912: check the return value of regmap_update_bits()
e43676ca1a5949b7c4048882a9d2bd65aaef692d ARM: tegra: Use I/O memcpy to write to IRAM
1a4ac3d318e236b7f9bfe26ccf43fb14b9f5f460 selftests: tracing: Use mutex_unlock for testing glob filter
b7be055cf18e25d0eee981d773c2e84c6c9dc52a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7108bce5395f5cf1d35dca2e9095a09e754c0e4b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7801f9a74946454088711577451f4b468bfa2c7b PM: sleep: console: Fix the black screen issue
8e4b207e7a800027498d29a6678d07a8c241d4b5 ACPI: processor: fix acpi_object initialization
37da3aba040bb25d14d5e00c882e06dd8cfefd11 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f4437fc4685a8307fb98331a292119b6f6004dbe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f4a837f1a0df2bad39bae7750888fc51450ca82b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f1aa66136e3c60dfa1c298f26dd9ea5e3f75e9d0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3c322199d960266804c204d0a4bcf784224c7b47 usb: core: usb_submit_urb: downgrade type check
d24badc9eea73e345779d3632f3a69347020af0b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8c66a55901a4703c63093a12854f0154184d2bb4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
40e7640faed127d9bb843ac2d003512d2132ab62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5479f60cc5e0322ceb11c61a1c6d5093470696ff ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1ea826b1bc7940aa9ae3af053dd01e765ec835e0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
21d2c95098790d009b0cb7291c1003847b6d07f5 ktest.pl: Prevent recursion of default variable options
cc75b94b8e95a326f232db1d5f4577a667a5b882 wifi: cfg80211: reject HTC bit for management frames
68014a805cdd4556c87d411be4b181a890ddebde s390/time: Use monotonic clock in get_cycles()
316fdb6aef7784075cf11a81a0adba5dcdd96180 be2net: Use correct byte order and format string for TCP seq and ack_seq
a9e339991bf04c8dcda915d0b0ed9ba866c64d9b et131x: Add missing check after DMA map
54bd6ef138b507d197a4a785b61eb59e05dec6ea net: ag71xx: Add missing check after DMA map
b718dced494f7b98dd65931364bb693cc788e39c rcu: Protect ->defer_qs_iw_pending from data race
fe3ba43656f45f6c768ce6a0248ed022836eccdf wifi: cfg80211: Fix interface type validation
df3f39fa4c32d56bed0dd7d003efa6872c3b94cf net: ipv4: fix incorrect MTU in broadcast routes
bc02ab74006bf4084fe5d4c68c499c963467131d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aa9fb9fff214b6cf12b20e745e6544a0ca517b6e wifi: iwlwifi: mvm: fix scan request validation
181fb2171da00f2ea75ca7eece9fb08e97c257cb s390/stp: Remove udelay from stp_sync_clock()
bc6e38d64c7816b18de48fbc9553f2d78a2878a8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6dc2b328a8941910bff56b14903a7227143c3f01 net: fec: allow disable coalescing
95605d6e1d1be522bdbf241e25d22a59efad456d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
00fcbe1824c89780ae78c2e8dda3ffac9dc79349 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fc0b7276622f7c61885691e5ae2612c768eacbf6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e1f5493318e2fae9185643ad4a82369959126e19 netmem: fix skb_frag_address_safe with unreadable skbs
1525aa4dd829d9600067e68bd3c7101f04834be9 wifi: iwlegacy: Check rate_idx range after addition
20eb66aa20a4ffc52583de46f03ba1f96ed75753 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0f5981a7ba5aa1ba7c082da854f22a3de326da30 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
28399077c798281527575842cd2c233184acb44c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b3b026c7094e7530b196441e1a084217a4dc0bc2 net: ncsi: Fix buffer overflow in fetching version id
f920ed5399d3523f8662fcda09ee0a40940c2e4f uapi: in6: restore visibility of most IPv6 socket options
a0781a4f538557dd32f658f70fbbadf95eff3645 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
458221f190b2cf566c0bfbae5edb4cd5d08c9b5d vhost: fail early when __vhost_add_used() fails
aa6c9545e25655950319ba38ae060dfa6575e64e cifs: Fix calling CIFSFindFirst() for root path without msearch
582089e6eb0e6a4c6acd6af3fa34a177646599f8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2774041d7fb8716e80acd024f573a340101bbb30 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
34fbb83ff16d2b43d0cb04003f68af2b2502ca05 fs/orangefs: use snprintf() instead of sprintf()
7de208e0fdebb27039b5181a59c7c9178c0e41b9 watchdog: dw_wdt: Fix default timeout
2aaaf6feaf794649506e144f5cf618fb5531a0cb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4f0fceb3c52456efedb63ef9ead9d8db246d933e scsi: bfa: Double-free fix
631f0d106d6e8bc752423439b180b4e9b08279be jfs: truncate good inode pages when hard link is 0
265a1a15e368369a9f4098a972049d55beb31afc jfs: Regular file corruption check
f0989f960d92dc495feb81c09bea325f8c3b1654 jfs: upper bound check of tree index in dbAllocAG
3e1ed5e815094749cbf9ba291ed45f36a70d0117 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
62a99356596aa0e3da414a518d325310d531d2c0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
074293a86b37f76753b61fcc9ee274108f51af83 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b8d80394b9c3c4cb50e2df604e7c58b989c11548 scsi: mpt3sas: Correctly handle ATA device errors
3a55fe18f6b5194d8b464e47140c68d6838644dd pinctrl: stm32: Manage irq affinity settings
0bc8631d11d2d337f14dcb97e5694ad6a4bfe896 media: tc358743: Check I2C succeeded during probe
ad8746b1c741885505073dce29fed0b775a86c85 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
dcebd89a47309861033ff5a3beeda0c602b9e5ac media: tc358743: Increase FIFO trigger level to 374
6073c5bae4d421853d820a407f03953fe01f8db7 media: usb: hdpvr: disable zero-length read messages
c1d98b645cf5169c7ee7f1ca2040491f59fef387 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
edc559038f2de9b0f7e748f97f485554799ec806 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eac9184f2e31e22b97c386193cec97302736af13 media: uvcvideo: Fix bandwidth issue for Alcor camera
dfca6ad4aa198f6ae1f5299da9604d719d53cc97 i3c: add missing include to internal header
25470b4c29bfda7c891760aabfd96edb27b77528 PCI: pnv_php: Work around switches with broken presence detection
ba469b421000d464937518fb965c9f9659fea41e i3c: don't fail if GETHDRCAP is unsupported
2b1209e83e18961af189c330329d30ecf0d52f5e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
75967c23668474c52f83c0b63522f2de8584e2bd kconfig: nconf: Ensure null termination where strncpy is used
2594f8c0abfeafb514222d9b2cc7db8139196474 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f479e8b6f13680ad8ad693767f004777f1e9db4c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b67a6e17153a137f559a9c97e87e0230fab0a64c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
58abffe9d94a657856cf7cc12e72c4b201161de7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bc0d10fcb6b50b23c99a3627a3f7ade285bf317a kconfig: gconf: fix potential memory leak in renderer_edited()
7245d5d92707a79560a4c3c736088cd23cb7469d kconfig: lxdialog: fix 'space' to (de)select options
77e06667fc928202077b4f6c35e46c5e300c34ce ipmi: Fix strcpy source and destination the same
1c372bd201efcb8533c83d1abe772b39a953ab35 net: phy: smsc: add proper reset flags for LAN8710A
e436d917a56b289acd10d6677cbf25a2008d6809 pNFS: Fix stripe mapping in block/scsi layout
a5ee09c505c013f9cc46c935922c929764b3c0c9 pNFS: Fix disk addr range check in block/scsi layout
b475ab7147e01bc6936565aff02c433a4d561a49 pNFS: Handle RPC size limit for layoutcommits
50c10fb3a71a5ce6ecd2a4dec61399fa9a29b1a1 pNFS: Fix uninited ptr deref in block/scsi layout
ae2b42c83702cfa3888e9fb2ba5ea2fe2e98dbb9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
569dc60c1d73aadba37172cd068b7d3ef6c2ed5a scsi: lpfc: Remove redundant assignment to avoid memory leak
010db82c2d1b84f5789becad8ec60797a17e82b1 drm/amdgpu: fix incorrect vm flags to map bo
7a86f69e28a0f1b1dd6f3109d6223870cd14541e misc: rtsx: usb: Ensure mmc child device is active when card is present
a561b790876ff66147543faa68823708fcee0b22 comedi: fix race between polling and detaching
3590da8d5751ec60418b54dd6a865b502d188736 thunderbolt: Fix copy+paste error in match_service_id()
cfbc098dcca9c700df44ce936c53055f8805fe20 btrfs: fix log tree replay failure due to file with 0 links and extents
198bd8e7a94a9fe7e6367d86c3e9d0b1e55b36a9 parisc: Makefile: fix a typo in palo.conf
690a3d5a5cd8596c9cb54ddd614c1e71bb597232 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
af0251f55d3131d6e5ddd8488a7a0b1cf1c8f9ca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6b890d8741bbe73b28fd0100624009851418cacd media: uvcvideo: Do not mark valid metadata as invalid
d0e0ca80b02273323994fcb6530ed499b6fb0953 serial: 8250: fix panic due to PSLVERR
4e2847e4b57221b78ddb135fa46fd798bc98f028 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
380a5a429b5752545d46d5a4629325942f676c93 m68k: Fix lost column on framebuffer debug console
4329acc69ffce25bd942d2e1ce4f9dd715817aeb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7121bb8b4fee09b0354fa37ebfc06781864a26c7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f9a9ea505ca189691cbd238ee20572d9e87d8294 usb: dwc3: meson-g12a: fix device leaks at unbind
cf6fe112643236eefc182589bc86b01a75b8a981 vt: keyboard: Don't process Unicode characters in K_OFF mode
10105e78d74932e05361e4e5429c962b3774123e vt: defkeymap: Map keycodes above 127 to K_HOLE
8e65136e66a850b77a9335ece2928d62a5885aac Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c9cdfe539466047a0dda6a5d60b6c7442a9d0395 ext4: check fast symlink for ea_inode correctly
3563106fe74a6bdfe349bbe85cb38ba0fde44602 ext4: fix fsmap end of range reporting with bigalloc
3c301a506c8a4294087f15592837a81707a76866 ext4: fix reserved gdt blocks handling in fsmap
2895eccc671a8012d032bd197aed46da8ac68943 ata: libata-scsi: Fix ata_to_sense_error() status handling
b91fe4e8c0182a711fac72d93a2ca8940f9952a7 zynq_fpga: use sgtable-based scatterlist wrappers
753a5272bb76acf35add8f5ad748932babd80e5d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4bd0dd3ab669084a68e2d87b487067f03e48f8b2 pwm: imx-tpm: Reset counter if CMOD is 0
a1470fd01a60554e766aacf24c19cea1c9197e10 mtd: rawnand: fsmc: Add missing check after DMA map
33bdd44b6a57eaac78a241bbaa27287cca690833 PCI: endpoint: Fix configfs group list head handling
c111c36dad9b77590023987f3d858f01faca10be PCI: endpoint: Fix configfs group removal on driver teardown
63a17297a14ec87229bdde75b750fccf49dc8076 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bbddde6e3d657dc6ae1bb9ac43dcdcf38b855b3a soc/tegra: pmc: Ensure power-domains are in a known state
978034269470b2108505e2406df682b32e3870c2 media: gspca: Add bounds checking to firmware parser
c13715bce69b6fff0e54fa9166a2110992aa9c8b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d0773a6f1cabdd3081d1bc7b54f8064e392bae3f media: usbtv: Lock resolution while streaming
58851e941afac307d1c82266aeddaca242fc3d09 media: ov2659: Fix memory leaks in ov2659_probe()
6f0ba1806057cacb0e550af20c803aea5eebb54e media: venus: Add a check for packet size after reading from shared memory
e7550b5be94696bde1584c0bff977c7259eac9f8 memstick: Fix deadlock by moving removing flag earlier
13fdcf3da994bfbd666aaffefcf3304b3afec98a squashfs: fix memory leak in squashfs_fill_super
3ebd93240412175a3930e17c400051b5162eaa9f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
748c7a7387165f365c4592dbd39f300aceef09df drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f77fde0252306e2ad3c66c8114f4c031ce0b0b3b fs/buffer: fix use-after-free when call bh_read() helper
581c0cfa84b98e9999e858a945c26a3f4de6cea4 move_mount: allow to add a mount into an existing group
02156343b4396941a8c9f9ac8ad32bf5023bea9b use uniform permission checks for all mount propagation changes
ec9e08510af43e3f677e988d39d4e51debe16374 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
2f9dc15284252a87cee2b5e34cff7163e83cc6b1 ftrace: Also allocate and copy hash for reading of filter files
6f7c58da44cc4694213dcc621e21db13abc76c44 iio: proximity: isl29501: fix buffered read on big-endian systems
bb8b965231c8376ee433dfc194806866591cc6d1 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a4e2a0b83c57ac9b03628a6337c0060a6f36d7c7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
680e0204b0121912f3114268be8931b5b9442584 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6c838d7ed8359a855cab276a97d821e1e92e09bf USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3d963039f2e473f91b0c105c21717ff11a1bdcc3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e7ae8a266b-7382888cc9cb.txt

688f3ca34e24a8efa386a199211a86066f262de2 io_uring: don't use int for ABI
3ac907c6b64197087646756056669fb46679c0f1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e0c27b92c9dd9587c58e52f51378f7c804972b64 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
714ea3d13f6e1ef8692a1e7583b93a765dcb06bc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fc4f2ee9495765bc30a3129689008dc17ddd0473 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
77314c834eaea518795e11897b7335d152174166 smb3: fix for slab out of bounds on mount to ksmbd
420128493e6121044cd5a48ad41825ec99d12299 smb: client: remove redundant lstrp update in negotiate protocol
343cf39c6dec68e420da7ac128b55d78e58b1308 gpio: virtio: Fix config space reading.
ef0bf442757f55fcb42e28b8c42f53b7a426a0ef gpio: mlxbf2: use platform_get_irq_optional()
4481f316def5aaff15fe216480d3aa9ef0842cad netlink: avoid infinite retry looping in netlink_unicast()
4da619cb13c1136bcebec8c582bcfc21174fbf78 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
85ea1e123de5fb410b44917629bf2ed0ab0ec2c0 net: gianfar: fix device leak when querying time stamp info
2f8217ca2c114bd272cf214979462df4ab69273a net: mtk_eth_soc: fix device leak at probe
e3b631788bb7b8f71af076bf3d957b28db6de82f net: dpaa: fix device leak when querying time stamp info
9792164633aa10e45dd6ba4bb93f1d00a8bf590f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8a2163e127abef226352e7484a973489ae942da4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
edda026ac7150b36f16014fc17da3260f44d6599 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c76e623a430dbe9da497f2b985f0b02c5885a61e NFS: Fix the setting of capabilities when automounting a new filesystem
375b658fd86cc8b26e4013b3fd13ef33e23a6e3c PCI: Extend isolated function probing to LoongArch
54bb476b9fb044315b4b244785c558d9d1fc38f4 LoongArch: BPF: Fix jump offset calculation in tailcall
a37339d7ea53c2c8f8d11a82b9de9704b2c4635a sunvdc: Balance device refcount in vdc_port_mpgroup_check
217c3600ea4c1a8172d45aaba5950e8e3254ae3e fs: Prevent file descriptor table allocations exceeding INT_MAX
3c6ab489c412d18dce03e6444363131049dea7c2 eventpoll: Fix semi-unbounded recursion
3d563960ca9121c82d93b78a11d646e72a1f24ca Documentation: ACPI: Fix parent device references
7107bf75b40e2d21420c7531e34bf76a3c7c9b48 ACPI: processor: perflib: Fix initial _PPC limit application
50324a0bce2848485ccf639c2b63b013bd2ea9b8 ACPI: processor: perflib: Move problematic pr->performance check
943b200a2c41333f3328811f70383d08b165a14e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b74653c2ccec363176d10c4bb96adfdf754de97b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e4b7aa5dbdd3cbe00083eedfb2f3e44eb253f878 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
90779f377b07d14e85b719e6588ea498193d6a6c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7fdbb5c20fad9418897d86f5fcea8329f7e41a7f KVM: x86: Snapshot the host's DEBUGCTL in common x86
4e3e18150ce4a60e2146faa47dcd12517a332f92 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7804dcd874445a1a826fdaa6cea95817ae06da8e KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6599e39d7da18915a8d6f52b028cc2f2c9a8bae3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7771493369a7e3f3f035db7344de2da052314810 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2810342d14d980ac731a2a4b5053ee69691275e0 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e0001a18bdb246b592c665c158eca6d2cbe8089c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ed5c266c75e008a66713a81487d4bc9dd7655b9a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8b95b43d164045fedea80b867bce9f59560a7175 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
486d180d31079879c97dfb2a525172948cbc4f00 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
611c58c7345c0189b9fabba53bc346b07f0d9c7f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
72eedab39bfda8e1122a5638c21af767c11e2d47 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
be30c886a96e854dfb7437958e122f47af74220b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
2b713c10ff00986dd3839e1c0c02f8ea71eabbc1 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b1ea082d532691cfe43d23828f75dde9343f7d41 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a0a16fa0da94df70e87d3c7dbe211a407e50cb5c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fa5a762fce2192f43c96897318a4c34050d5d288 udp: also consider secpath when evaluating ipsec use for checksumming
4b3b016574223e83d13dee811e624c00b86b99da netfilter: ctnetlink: fix refcount leak on table dump
8bcbc17809d79797255826edf47d7e5f858cadf2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a7744b9ee4653eaf4543ba542a0336d47ebbfdbe hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
feb7fabb4b8a16121923156415a9a9cae00b34b9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
919d44fd568516b81d68df994a1a9696f1565a78 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
29143d75b6bc9cd43914f7162113f2a3d2d1afcc arm64: Handle KCOV __init vs inline mismatches
418dde742d57570e6dbff90540ee63ffead66169 smb/server: avoid deadlock when linking with ReplaceIfExists
a3b8b5fbde37c9b0fff66e1e2966ebfe1f03a383 udf: Verify partition map count
1f6406af7c87b49b3591b530260ebbdbe01dc19e drbd: add missing kref_get in handle_write_conflicts
4dd6ebdece5253d3df1fdb0b9a63725421af89ec hfs: fix not erasing deleted b-tree node issue
7ae366826459f31837d0ce9fb8e519d6f7c067c6 better lockdep annotations for simple_recursive_removal()
d0469ced383e5b30d574674b62896c28a376e972 ata: libata-sata: Disallow changing LPM state if not supported
f84676f407813739afce6db63db5a5aa95be872d fs/ntfs3: Add sanity check for file name
20524aad3d05668a78e67cb41514fe436547c4ae fs/ntfs3: correctly create symlink for relative path
c8ae7bcb1c31328ba693a9955726892162b8cefe ext2: Handle fiemap on empty files to prevent EINVAL
7f3096baf829149ad495075dca4297c9b32c13ed fix locking in efi_secret_unlink()
ceef85c47176e499a000440701ce3333e2404bcb securityfs: don't pin dentries twice, once is enough...
f422969a2d9d8b402521a03baee76bccb74dc2e4 usb: xhci: print xhci->xhc_state when queue_command failed
cd4ec900a1f5c5dfb6558401106e8b126b216fce cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b9ee2724618851d4b99647bab7d00a2cb3ec43c0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5d8666af0648057111dd79a43811ad7cf476b2b9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
03de2066280a3dbe607e5280bbb65982219697fb usb: xhci: Avoid showing warnings for dying controller
2518f370f76981c4c16916809db80d8fb3bf892c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
09322aeb9c5c2f704c2c2594813966bacee9294d usb: xhci: Avoid showing errors during surprise removal
7ca2e95bb50445fbb84f2ba273528d99e5f670d4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e87546ae2d1c5beca992d280c4d2f4117b870d0b gpio: wcd934x: check the return value of regmap_update_bits()
bae53cc0f6b6b32dd4919434bb41a84076668bb0 cpufreq: Exit governor when failed to start old governor
5e40b89f51b33350205f6d89ce2cb86651fb7b4d ARM: rockchip: fix kernel hang during smp initialization
28c08a4ff34c8c352181821e63146839997ba5be PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
02d1f42b4fc282cd4555ae076649bc449f37379f EDAC/synopsys: Clear the ECC counters on init
36c94588471bf4bb55d5ce156645387c1045dce9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
976363b637c580dcf50ffe5e6cfb50c4dde336fd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6444c0eb6277b93be64c5ed0bbaadee1e33aad1a tools/nolibc: define time_t in terms of __kernel_old_time_t
05506a036154d9ce82b459efc235f63aaf282473 iio: adc: ad_sigma_delta: don't overallocate scan buffer
a618e17f0f6c58bb1761b0e3ba27e9508741dee5 gpio: tps65912: check the return value of regmap_update_bits()
2edaf3f2fb312ce9bb4b8cb27662af72eadd1366 ARM: tegra: Use I/O memcpy to write to IRAM
26a0a381358a881d892a9f2a56b27888101a2384 tools/build: Fix s390(x) cross-compilation with clang
5224650f3f7055b403396514f844ac5464aeb04e selftests: tracing: Use mutex_unlock for testing glob filter
cc87478c15502fbf010333b94f8c0978182a1168 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6e2c1043c0d481bc182a3475630c5152eef2b328 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bdf7d1ae5a97bf2fc0efa7c0ebb90a9abb47cea8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
02b2578e8412bc629095989165e7de6ec0de35b8 PM: sleep: console: Fix the black screen issue
f5cf7910b066b163402d21f5f886c29a97a08486 ACPI: processor: fix acpi_object initialization
3a84dd8adb467df17cf5553c5c979ef1c6b50df9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6ff5db287cc308ba38074edb0c365255b803dd54 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3b9909512cfdc1c3769053c256a966fc6f2fcb78 pps: clients: gpio: fix interrupt handling order in remove path
49eeeb05be61bdc04288cfe7c0a7c32fa951deca reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b41741f0c86a6499b90f6aa7903010d78da90059 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ef380ef83586766b9c2c2b639d036c6e878eb849 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
34bb85411f2fe63d7a5969afc1992d8998fe6269 ALSA: hda: Handle the jack polling always via a work
b90bf932c7449c1fbca8f20873c536b5f6c66e50 ALSA: hda: Disable jack polling at shutdown
ace6490dcab473af323ed486f13cfc23749c4366 x86/bugs: Avoid warning when overriding return thunk
62583086c4307323577159defaec1d64a544f72a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
90a78eb93b0119af176f35523f3b2a95f9c64842 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5803cbea31fda140e08bde67361cad7841bab6c6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
eb644f6969a2c0f64622348fe26823fce4967bf3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b05c4b34d507ed03dd2ac9ff9a16c94cb378d20a usb: core: usb_submit_urb: downgrade type check
a04cb34eb9db68b497d0b5ffb5c5d47ba1b83192 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c73c9f243e4e5eef8f1c3fd018905643d8d9a761 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a7a5e61d2ac46961839aac44d70222731d4e6a46 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
dda2f5a65ebe18c8c65966405573608083add77a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b46853aa4486e44c0b3e366e95fec88a66c0d27a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
547b009c6f16c4b12b7342355286ff011c950a90 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
729e7bbd9091d3ead7b4bc52f18401ea733ab97b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c736ba8b65d366ab9ff86391b4b57985279103f2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b475e9d1f85630dd904a0e4ce2748bb66258ce70 xen/netfront: Fix TX response spurious interrupts
4dbe38750560e67189132678bd2d79e5c1b64b0d net: usb: cdc-ncm: check for filtering capability
7b4135d439325614b3ab16cc53aa0b80e962657f ktest.pl: Prevent recursion of default variable options
b73413bada89bdc8d217a984503e0f44e6ed95e9 wifi: cfg80211: reject HTC bit for management frames
9c2024807fd75355d4ce5fb6529410967e8c7d8c s390/time: Use monotonic clock in get_cycles()
bdde1faf5a9530850a548ab08efff5db80af72e0 be2net: Use correct byte order and format string for TCP seq and ack_seq
b8c51ca2e52a3c2e448ac9aacbd07504f742e0b4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1454181f06ca7a364a6de214f1f264858d155810 et131x: Add missing check after DMA map
18b958e949f4f991ce5e7897872fd52026395e92 net: ag71xx: Add missing check after DMA map
d4fd0896e776c4a10ca809b897a3340252b80eb8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3d6945628c985ddc4127409f86cd5e10c39f09cc arm64: Mark kernel as tainted on SAE and SError panic
386ef36e12a203b53482046f180cdc537df1557e rcu: Protect ->defer_qs_iw_pending from data race
0ba87a46d4fe9cccd49153cd2351077632dc8116 net: mctp: Prevent duplicate binds
f4e759110412e638f8df41ed54b49cb7bdb09c75 wifi: cfg80211: Fix interface type validation
949898234e1f281e2d323f4ca42c556f773f3cc6 net: ipv4: fix incorrect MTU in broadcast routes
2d51fd080dab696a4d0b82b9f5fac5b9bd0c6ce1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
49c2fe6049d011f6f72837602f06c8e5fb272ba5 um: Re-evaluate thread flags repeatedly
dfd2972ffb0c0eb461d1cc4fb32ea67c151193d7 wifi: iwlwifi: mvm: fix scan request validation
fb04b954104c4f415393691b62e7983739d7077d s390/stp: Remove udelay from stp_sync_clock()
f11cb5adb0bafa01d1ffa37f40df07b203b957ee sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
371a2c4f53f8892d201bd65c71cd986848ae57c8 wifi: mac80211: don't complete management TX on SAE commit
ca28bf01208044e763f5417169f9bb13f55b2b20 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8abe6720dcb3346423b6c77a9794b6ae36991cc6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b3127a2cfd12f2e97fd9cd9425713eadd698efbb drm/msm: use trylock for debugfs
071fcd14477bd6d1a771fda6a1f2d2a50ecfbe40 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0303d6c50ab29d2988948c0ec2d3457c851d2aa7 wifi: rtw89: Disable deep power saving for USB/SDIO
9f84a8dd9991700701e020f2af7e5c2a2e7168f6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
63578c0b80f8cce6aab8a24bcb3e806387ca29b5 net: thunderbolt: Enable end-to-end flow control also in transmit
93d574445df1a89a5c77ee5cd18d4241ef1d3fc6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
df2901ee0f43bf5df8ac593350dfd985762f2634 net: atlantic: add set_power to fw_ops for atl2 to fix wol
4ce7c6c1ed15dc9f83685781f3d66b128a92dd4d net: fec: allow disable coalescing
304d6ca2fc6680efeee33164c0cc48ade0cffbf0 drm/amd/display: Separate set_gsl from set_gsl_source_select
d5c370615877cf2e4a861d15e6082b1301afb686 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
95e718ef44b82fa544ba5356b5faaf0df1d4f1db wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
135ce00b72e8e4a7afd57c41eb4b546aeb82042a drm/amd/display: Fix 'failed to blank crtc!'
3a3e78f23078e20d08e8c4b39e53fcfdfd7ace66 wifi: mac80211: update radar_required in channel context after channel switch
2b022e2b7fbeec8f72be653edc8ace713a1c75e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
41d05c0eb726cbd798c67ab7c427e93da31d89d3 powerpc: floppy: Add missing checks after DMA map
5e8d2128fcc10819756c78dcd547d9d7a3bb9cd3 netmem: fix skb_frag_address_safe with unreadable skbs
39b89325bacca3df3653745b7d4729a34f1204bc wifi: iwlegacy: Check rate_idx range after addition
62173aa61be27ec26d24c9be23ac5ea53e526de5 neighbour: add support for NUD_PERMANENT proxy entries
c10cf0aa1086c5312e122a1308a7e17b43cd54a3 dpaa_eth: don't use fixed_phy_change_carrier
c05fc29c70b92e243f6090c3ce0539c6f120c54a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
067aa497c27a1df5e71ab9f310b6cd929595e6e2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
41573f5613460cb003a92f80a0aa9225b218f9ea gve: Return error for unknown admin queue command
9960f1eafebbb79500037b2e817eb656f379003e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7c78f1c07cde3f11b55cf58f3156f9758fe48fa7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
de9667627e93440e7af96e3704d05ad9aed65433 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7676e16e7722d1ba0e53e8a5866829151b78c1e8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2762c16481b2c6ae4cc3a6abd614d1e7b202b6d9 ptp: Use ratelimite for freerun error message
327532565faacd159a794004f0d18d2e0cba0c7d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
12549074c11203cb46addffd7e8813702be3a245 ionic: clean dbpage in de-init
5a89bea539011413c212fa73b18d4b778e9fa8fb net: ncsi: Fix buffer overflow in fetching version id
f0e5f0a30f13fa88dba27f8afb1dae6effc051f4 drm/ttm: Should to return the evict error
bf71c8ababb44328623e8fc103d0d545c3638c91 uapi: in6: restore visibility of most IPv6 socket options
1b5ba5dc324b70fcda8295a0326809fc573af0d3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1ff617aa452d0f406fa875977005e627ca0a7082 drm/ttm: Respect the shrinker core free target
0763197de77bf378218f5a1a5b7e72f81b387e8f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
07581a2038cf9064a1c12d2ee4049a6b005c1164 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
65349a3789d10ee8bd2df273c2f77a1767247b35 vhost: fail early when __vhost_add_used() fails
606092e6326a02bba9ddc523aa8ad8fb02fba176 drm/amd/display: Only finalize atomic_obj if it was initialized
a390a870c10161cb76cda342219ded24b70cc8dc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ae69435a8ed9f1a5c952eee5983e9a33bc8ce4c4 cifs: Fix calling CIFSFindFirst() for root path without msearch
f77f56887f996793283215f6b91a321d20a0404c fbdev: fix potential buffer overflow in do_register_framebuffer()
3ac309f3b3c9256c0301f807fbb98eceac7372e4 crypto: hisilicon/hpre - fix dma unmap sequence
b832adb947bc7dfc45749497ceffba2c778e763a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b60b901cbbc7f6780009110a2a7285a2cb325f7c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0ffbfd2e7fb161f3e55e8714556a2fac88b627ed fs/orangefs: use snprintf() instead of sprintf()
fcc55271a5086143bde9a0cf3d0e4601d982a1a5 watchdog: dw_wdt: Fix default timeout
4b4f070a4ec5b5c1f93ba6470a4a50e1fe941a47 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4fba5d958394ba6d0a8060f02d469ce271ea2575 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c5f921ff996fe99aa350e9233f486de867ca9f70 watchdog: iTCO_wdt: Report error if timeout configuration fails
87156693a26e34e08b2d3c8233b5e52ec131d84b scsi: bfa: Double-free fix
e8901666cbf3526509895bbaf7c1d946f662be0f jfs: truncate good inode pages when hard link is 0
ef0671c723140b3dca5df88a35851c71a57477cf jfs: Regular file corruption check
ced795f65980064c328b1da3c9cdebdf50d8b9cf jfs: upper bound check of tree index in dbAllocAG
89beef6ead36c8a25047ed98ac3bddaa053af39a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a1f089ad5532074ee2b13947f151456a54155522 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
10bcd7893d47718f21e9772a1eda2bac994aca57 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5130bc23ed4324c8b06a91bd09c6b21ac6ff5ec5 leds: leds-lp50xx: Handle reg to get correct multi_index
ee7fa14b27a9484737c3ea0b7169d5928cd648dd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f843934e61668abcf36c53dc431ba82cb83f3ea2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2a1c16c20357dbdab8b143bcbc9619eee99da3be RDMA/core: reduce stack using in nldev_stat_get_doit()
fe06cecc3db2474f81f2a90c7fd69e0ec0a813d6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f076ed7d3d0d80680f02c7511ac3e5be82979971 scsi: mpt3sas: Correctly handle ATA device errors
75f97dfa0db4e1117cc11eaf640f3ac98325e236 scsi: mpi3mr: Correctly handle ATA device errors
1215279fd292c375a2fed158448b348fa343cd29 pinctrl: stm32: Manage irq affinity settings
4bffeaa2b8ec363fb93287d31450da66af82b662 media: tc358743: Check I2C succeeded during probe
20cff53621ed2f5796a27c07e3ab28b5847c4ff2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8d681c0e3925c092233c0a0cf97805c7e98e6b0f media: tc358743: Increase FIFO trigger level to 374
4fe03c10398031f614cfe8428ad5ebcc20dfbf56 media: usb: hdpvr: disable zero-length read messages
2f24e4f35d93e00151302e68045f6277a10515fd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a528a0e52c453c672ed438d839580cb3bc67cc81 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
af4519344ded422aac367ba008f2ba40d4d73c9c media: uvcvideo: Fix bandwidth issue for Alcor camera
068e1f4304810ac347c26e5a10b084e25d5fdc0f crypto: octeontx2 - add timeout for load_fvc completion poll
16098a83ccef030670496834913b8a6f262e3da9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2464029be32033357a4c0a33553345d26ef8ac97 module: Prevent silent truncation of module name in delete_module(2)
6dbb79cc231bec7c17410855cb13eb4d9441d6c6 i3c: add missing include to internal header
3c3f6381bfe5f35c3cb796820ba3634428eaead8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d7a97bade2a35eb179078276b7a55f6d3fa3c25c i3c: don't fail if GETHDRCAP is unsupported
477b5931ea37bd5449210af9399f5d8eac1cfbdc i3c: master: Initialize ret in i3c_i2c_notifier_call()
1d0d6106365d8d6b067666dbac78684e7234555f dm-mpath: don't print the "loaded" message if registering fails
6e4ed6fb5ee361206fd984e8f0bc41cc543a5aaa dm-table: fix checking for rq stackable devices
0156e31712dfc650990a9b3f59d67bd6f552c3eb apparmor: use the condition in AA_BUG_FMT even with debug disabled
795ede3b1c607f8361eddabebe27cde79e91cfc1 i2c: Force DLL0945 touchpad i2c freq to 100khz
5464541ad6faf54d3b8b227f2572b7b9c510046e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
beb2a12a7f3c379b717b57fab4fa1a0a3f32af6c vfio/type1: conditional rescheduling while pinning
8f64d9eb2ba1298fb604b83f5ad8fc0132216e85 kconfig: nconf: Ensure null termination where strncpy is used
3e85b464e3cb34938a0179f8b014de2806ab775d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2f2bb7b6b07439d1402b35cad60376912371652c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d8a92c9cd34311b68a5903ca4927cd954a9f1919 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a96d672a4a8c90cf823adfa34fb76488200949d9 vfio/mlx5: fix possible overflow in tracking max message size
a2efaf4d76c803741b93f3f537ada72a6f087ed5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a38562d25db2a8591049573f0719c5567636f91f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
eb9e7443f70f18728fc0d0d17d95c9ca21d76a3e kconfig: gconf: fix potential memory leak in renderer_edited()
ac97584979d55acd8af7b64781a81eff7c41d423 kconfig: lxdialog: fix 'space' to (de)select options
8d739a2b3f3ff21767fabac2e95697d833a6c5ee ipmi: Fix strcpy source and destination the same
4cdf0e0c460b253343549dd1927ccfaf19f615fd net: phy: smsc: add proper reset flags for LAN8710A
4ddc5fe2fa18e39efc89da543fd4b5ddd1e2c021 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
64fef90576557d2e049d33c8f13a002fe8c34fc7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3889a33fec0b43a19f4823a8b4ae0e3200a5acd2 pNFS: Fix stripe mapping in block/scsi layout
a79b69f105ee68be9e7a5669c0b1b434ce00fce8 pNFS: Fix disk addr range check in block/scsi layout
c321b434eb0993775fd268726eeb3f3b78ace733 pNFS: Handle RPC size limit for layoutcommits
e6ca4c73dab7184e8896079d5f514f7baec0f4c7 pNFS: Fix uninited ptr deref in block/scsi layout
c814a5c81c9036c6795729a536d80ae7756457c4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c863cffb0a6449e4bf081b81a1d6470f9442cef4 scsi: lpfc: Remove redundant assignment to avoid memory leak
d91e4b35e46d7b69758d37c4eb96040659e38f9d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
676573e07aab9d3a107b0d7d17a743339660c642 ASoC: soc-dai.h: merge DAI call back functions into ops
282755edd431d0f5a5eb862ab4b1dae973acc26a ASoC: fsl: merge DAI call back functions into ops
850b19d725af89ab3fca66577ff9b3d469944c55 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f1ecb4e8e27b96de6a2b3a314dfe04a61bbd66ab drm/amdgpu: fix incorrect vm flags to map bo
8908dc298e663347062157f64929b8353aade361 ext4: fix zombie groups in average fragment size lists
9480541e93264478ded9ae684ce83c1f3c50ccc7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a0dc1052d3c4b5cee44eb0756bfb61d4a04f0aa9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7f60c90bc53f0c8b8fbd807aa4f98eb35af0bb0f misc: rtsx: usb: Ensure mmc child device is active when card is present
7e72fab3d810c1e2775fd56c0ed207c0c05d3322 usb: typec: ucsi: Update power_supply on power role change
5ce4c7476d09e40de55e2fe3c9c0ec7235ebb988 comedi: fix race between polling and detaching
80ef72e3dd271e6de8b1c291c3a791a80ca600d0 thunderbolt: Fix copy+paste error in match_service_id()
b2b62461aaff9731662d70f63e27c8357b9c2254 cdc-acm: fix race between initial clearing halt and open
cf13f1d2783b0bc69b8ec28e17a3a03e91d1c8f8 btrfs: zoned: use filesystem size not disk size for reclaim decision
edb5507ffdd3071be003d2a311c2666809ba2054 btrfs: abort transaction during log replay if walk_log_tree() failed
e5b5ba416226806316a59dd21b34144776367d61 btrfs: zoned: do not remove unwritten non-data block group
8952597f9fc607b96b048f5779ad1a9e784b90f0 btrfs: fix log tree replay failure due to file with 0 links and extents
2bd576c3f01b56b7eee6dfc67ff0668c106dfe3f btrfs: do not allow relocation of partially dropped subvolumes
a512261aa31a73ae5dada8e8967550e86091937a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
de0c6c85a2a622fc899dc8327e1c1a103e56f9f8 hv_netvsc: Fix panic during namespace deletion with VF
6895b01dddeab93d861a81c1705eb7d91a3c2a0b parisc: Makefile: fix a typo in palo.conf
197ca4fd31b1d37059c66f61b467f8f97829c6ab mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5ed635b43036710aca1e82792c55d44be3929c47 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
931736f106b09e0dc6cda67c076ca7e3b97c185f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b7fbe0ae5be1a554a2f0ca241c4559bee55e4c35 media: uvcvideo: Do not mark valid metadata as invalid
99bf392a6487ea3c764a3fea56c48913a11017e4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
dabe4c6ec3809e65013a7e8acb297f752cef785e HID: magicmouse: avoid setting up battery timer when not needed
2c4bb89a20fdc1bfee35830ab6fa9c3477a3acab HID: apple: avoid setting up battery timer for devices without battery
7d411d98ebe53ec3e938a2bcccad296860fc76f2 serial: 8250: fix panic due to PSLVERR
7b02a843e455a4dccbf7072152804c798632c61f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f15e511b8b743ef6275def63ba992ffc6e08ff5a m68k: Fix lost column on framebuffer debug console
b17fce8aa41a7fd67cc4e209cc655260497549fd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2ab97cd853e414d97e4913a9fb6a66ded2c53ff5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a72e195e75be74bfdba8657810bd50a132f1ae4d usb: dwc3: meson-g12a: fix device leaks at unbind
36185bb16d7f3e3e30052789a3fbbec5f699c9f2 bus: mhi: host: Fix endianness of BHI vector table
121ef2759303fc0925bf234c3eac0b0a93ae29ab bus: mhi: host: Detect events pointing to unexpected TREs
533e6b74a906661401e3e9ff502b876b7fdd0dee vt: keyboard: Don't process Unicode characters in K_OFF mode
8b62027a83d60ed4e9377a59339d43bfb055bb72 vt: defkeymap: Map keycodes above 127 to K_HOLE
c1127ee97c6aad26d585c9cb28b925b8f427b593 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
157a4dfd17a88a8a87ea7b70ce0e959195bf4125 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
42268c1d192de45f4369f03a04c02d76d5b3d330 ksmbd: extend the connection limiting mechanism to support IPv6
c921fbd625d9c18745a71b0adc80740f83eba56a ext4: check fast symlink for ea_inode correctly
c37606e57af687601a5c6f3075292be2dd2b9a78 ext4: fix fsmap end of range reporting with bigalloc
f6382048b9b48bd23ca588a3e77e2a2a52b11a6f ext4: fix reserved gdt blocks handling in fsmap
3c843a21e9407d388b23614e7a5f0a9fe5a4c5a9 ext4: don't try to clear the orphan_present feature block device is r/o
afb86b593c7897bc774b518ca703d594df9d3a56 ext4: use kmalloc_array() for array space allocation
44dcb6e57a10bc6719a625a387251a791524d482 ext4: fix hole length calculation overflow in non-extent inodes
1b08f6719382b1cb27e12e9155c52824ddc3e2cd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8c867653252a6c7cdc32e93cbfd639adbd613b78 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
fdd34995e2b9b01ed36b98003eefe613ed0cd566 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a6a7c68bec207877ea967089bf8bb8207cacf798 ata: libata-scsi: Fix ata_to_sense_error() status handling
42bbbbd83898002378f0d4dce3592ec55ddff0c0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d285106fbbc66351e68cff8b22c5c6a97981f787 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
654b41b6eacef5abfde426773444d2c43b99fca5 zynq_fpga: use sgtable-based scatterlist wrappers
46626450d0bb9b6ecec833465880b7c06b9ef59c iio: imu: bno055: fix OOB access of hw_xlate array
ebeb21d6c757ff055bae59e99b4c1d7e03b2bf3e iio: adc: ad_sigma_delta: change to buffer predisable
1e4ebb81baa69477d32ae6f9125eb33c2fe2e576 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8bfd3de2d6a001fef49531bd60a503b702e1498c wifi: ath11k: fix dest ring-buffer corruption
6b28e1c88537fcc1e30a78dab36caa1406dfa32a wifi: ath11k: fix source ring-buffer corruption
44f3e0503e3b47cddcd56e44109a5c072946abcb wifi: ath11k: fix dest ring-buffer corruption when ring is full
be602348c17c9b0ce0702753ea6f31bd957ea3bc pwm: imx-tpm: Reset counter if CMOD is 0
8cbb345e35383a50ad4ebc274d7f944977e61f58 pwm: mediatek: Handle hardware enable and clock enable separately
34deaa9936f05cddc8d857e31539108e877c010a pwm: mediatek: Fix duty and period setting
759010ed7d0f2f7e03fb786479b7c7394fa5c86c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0a3144f671cfc9f43a835f5f8e0010b1486bd4c9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
489ed4c2d769ea402228bd95d647240bfd84668c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
52569e364dbd21f565b0de56c7ea70634c4b3ada mtd: rawnand: fsmc: Add missing check after DMA map
505479d092487c7278c3c354385952ddeebcb4d6 mtd: rawnand: renesas: Add missing check after DMA map
e20c4ab250441a22dd1667c8e214a33f59769ac1 PCI: endpoint: Fix configfs group list head handling
125d13b002d8d449bc231f7883785003acffa6c3 PCI: endpoint: Fix configfs group removal on driver teardown
d9094f33b4ab73eb3f2b6467583712265a45c70a vsock/virtio: Validate length in packet header before skb_put()
5e14f4f93fa7214a5cfda747f7cf81045f0ba892 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0ba5a54cfc3c845539d31ff6059d08024d90e6f1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dc67eceffd04311d21c390fe7e86086a97a81920 soc/tegra: pmc: Ensure power-domains are in a known state
87a35c358aa2f1fc4cc173ea1d542ffc0eb62662 parisc: Check region is readable by user in raw_copy_from_user()
63478f56adc0cac0450041e5c5fa9dbc72743b7a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d52e3ca7db39d76f88b8789b2f86bf28c8c98348 parisc: Revise __get_user() to probe user read access
74e6387e2349986d29c5c6ba5ffe2054f06604d3 parisc: Revise gateway LWS calls to probe user read access
7f22aaf7049af8b8e06832d52e7e16e98521a9bc parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4c9e53be1ad8d24d9829aae2f3f09667bdbd1eea parisc: Update comments in make_insert_tlb
d3ed7676a769a0abedbd26e59b36f7d698807fb7 media: gspca: Add bounds checking to firmware parser
fde40eaead900cf8be98d3d6ac70f90a14f589b3 media: hi556: correct the test pattern configuration
28909ff309cc36e5ae0d4d4e2e21d1fa1532e914 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8ab7debce1e88f21c399b195ab7996414ca35cf2 media: vivid: fix wrong pixel_array control size
e252ba91651cabcad37dde7e5e36142ba6fd9904 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0fc5de9afc66f736f655d2bf064518f4178c492f media: usbtv: Lock resolution while streaming
2f4ba294ab11882dea26fb07f7ff1ea36218a20b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
33d3692142cab9ed2ecc342cc7b45e0bc8aca7d8 media: ov2659: Fix memory leaks in ov2659_probe()
07cf5c51f0b8861ca28459dd58a8d8428ecdfaba media: qcom: camss: cleanup media device allocated resource on error path
f835da3823bcd098bea4583c2d4afb4934757068 media: venus: Add a check for packet size after reading from shared memory
125b3f8b4931d692f8cd83e00be77b3672483366 media: venus: hfi: explicitly release IRQ during teardown
639afd4001c931ba5f7399b2b154a320afaf2392 media: venus: protect against spurious interrupts during probe
38fb08ada3ac34b6235399188fc2aa41a9cc109d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
451ac26f8925615a04b3c8216260a207d43d3da0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
cca972473fe011ffdc02ae689be61f90c1360415 drm/amd: Restore cached power limit during resume
69f06759a8e005a327f43ee1e250af7450409511 drm/amdgpu: Avoid extra evict-restore process.
9764d75673e5706d06438fd950fb815cf1ab5bf1 drm/amdgpu: update mmhub 3.0.1 client id mappings
7b62f2483ba37fa49ab0dab202fcee66807e892a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
35d863e7a76d4f0f16f5584af9f3ca1d5c54fbf6 drm/amd/display: Don't overwrite dce60_clk_mgr
9428344a54afcd57765e084c6ecd18ac01ed8cde net, hsr: reject HSR frame if skb can't hold tag
39c6189156c35f2024bcbce67fcafc3a7011d744 ipv6: sr: Fix MAC comparison to be constant-time
d7fd902c0908174f52702d7192b792d9690d50e9 ACPI: pfr_update: Fix the driver update version check
c87238a51512c7bf9dd3d8334d6a0f6e90a96b5a mptcp: drop skb if MPTCP skb extension allocation fails
05eca66682fe17c5cbaf348209ca0321d2c83f48 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0be10c7fa471a9bdf8632f6fe2d6f3326d02697f f2fs: fix to do sanity check on ino and xnid
3df33a5f808e2b81152517dce37af22cc66f5766 iio: hid-sensor-prox: Restore lost scale assignments
1df5f0584ef161d373f2a8da8be246d1379fc6ea iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6b7e803614ec1f4ca49710966f3bb4d17e92c905 perf/x86/intel: Fix crash in icl_update_topdown_event()
85214a4378e58f5480fccf0828a1975f1b20b6b0 x86/mce/amd: Add default names for MCA banks and blocks
e8d9d087c72ebba14267869ea6de5b33275993a4 net: add netdev_lockdep_set_classes() to virtual drivers
3967cf51bce871731e76f49d1bf5d56ec0a316ef btrfs: fix qgroup reservation leak on failure to allocate ordered extent
2e9b789a9f95f35c9dd88597ebcf2f6c62fe879a ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
afe750e35e272b9b98210d98068a3f2beaf14ee4 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5da5df744d8a919017da87b514728550b7f972f2 drm/sched: Remove optimization that causes hang when killing dependent jobs
88e89cadaee93005e335bf0fd9743081745416a4 net: enetc: fix device and OF node leak at probe
83c94d2ae2a7e7d8ebeac6b08dca7aa510530481 fscrypt: Don't use problematic non-inline crypto engines
0d57158f99abdaabdd532a9a89cf9be036b318ed block: reject invalid operation in submit_bio_noacct
3916330756cf65310dbd01537fdb3a1114545a9b block: Make REQ_OP_ZONE_FINISH a write operation
406b83c0a7ad78d86030f96ce0cf4c8b52f7ba32 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2dd66f43651ac295a1ef571e5db7412ebe5a36ee cifs: reset iface weights when we cannot find a candidate
73cb5311c66ddae474f4d41ce5f10cb3d66c6959 usb: typec: fusb302: cache PD RX state
5ce2d038a3f980e00ec9ad5b6d0844c0980eb5cb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
668f4cf04e8e3211eb6592ebdfba729f229d9f26 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
bad7e7da71fca3fdca5b7919146b004185079023 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
14bae94c5475ba25bd2756d77ba37be6f343a8af btrfs: send: use fallocate for hole punching with send stream v2
c0f147f8323e6124ac4d2cc2f459920bf42606a0 net_sched: sch_ets: implement lockless ets_dump()
8cd2a7e22dc8eba8dfb67773d4a1db5ddc6459a2 net/sched: ets: use old 'nbands' while purging unused classes
0005bb178e6c70cf3cdcab4515179c9a8fd2ca7c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0c43a01f635dd25ed04d6cfd41d00c5f0b3401ff media: venus: Introduce accessors for remapped hfi_buffer_reqs members
3af2d3c708f902473ad1fcd58ca63cfabec68b1c media: venus: Fix OOB read due to missing payload bound check
acbf0e954195853df2cf41cde6733fca0f860ecb usb: musb: omap2430: Convert to platform remove callback returning void
eac6cc24b47d2d225663e24caaf288d8e8f83ca6 usb: musb: omap2430: fix device leak at unbind
2aaee49733a12336f186ad3399b8e1d69263fb8d platform/chrome: cros_ec: Use per-device lockdep key
524c0af4061cfec0f96722f64fd8d1cf727bf96c platform/chrome: cros_ec: remove unneeded label and if-condition
cc8f4ca7c183441ac117e28d041ec3bd3091ca73 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
08c844c9e672aacd711d021bbf7fdfeae06806e6 usb: dwc3: imx8mp: fix device leak at unbind
e3b071c432befd136f91f213f9c02e9b3a184a9a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b0faf6b3624f84f9f1d144b8c0401dce840b5ae btrfs: populate otime when logging an inode item
931b599f57695e802e9cf3f24f5fdda9f9d722b7 tls: separate no-async decryption request handling from async
cbc100c79b08faadef622dc070647b60fbf166b7 crypto: qat - fix ring to service map for QAT GEN4
df3363b5eebf20d87be6ff02d3f5475e87258c79 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
9a7e9764b976fa57c7d03825d3f3f8cafc1729fd KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bc65d93409078efe645025c952a3005907881679 mptcp: make fallback action and fallback decision atomic
18f6def0bedaeaf518939056e989af4d563995ad mptcp: plug races between subflow fail and subflow creation
d4147221d858776fc001527fc050e54582d5e2f0 mptcp: reset fallback status gracefully at disconnect() time
5b0e1a062840dbc7ad278e0cf98a7c5f14cb37d0 mm: drop the assumption that VM_SHARED always implies writable
645919ae1c7695043c9a168de04de2e1b61d9f27 mm: update memfd seal write check to include F_SEAL_WRITE
9acf0a244b04d63cff1a00d39bc9e4e3a6174cfe mm: reinstate ability to map write-sealed memfd mappings read-only
09d583669a3903b51bf6f78404a9a64c917ad41f selftests/memfd: add test for mapping write-sealed memfd read-only
50fe1aad1af738b9a69286ed456d48b99931a308 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f8390bb5eee347de79e34baff7a26e25ba96c2b9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
556b08ef338e5f3889d25265fb1112a6eb422913 x86/reboot: Harden virtualization hooks for emergency reboot
23055d6c4314d9fd6c8f0aa5ff1bd5b42b2b6ade x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
39b04fcfca09a4055ad6e697b09ebb32151b0be7 KVM: VMX: Flush shadow VMCS on emergency reboot
2493c50e93d58d9381cb7aeaacbd88a241b63f74 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e9a3c30c7d0c62d371407be754a006a1fea426e4 memstick: Fix deadlock by moving removing flag earlier
e5a01810d8eea5bbc8c7e4a8ff2db817fba31483 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
34cc3e69fdfe3be5b27bc3ac0768efabd0e8e0c6 squashfs: fix memory leak in squashfs_fill_super
6853479c74908ad571b553fa66d2f8b4b857f97a mm/debug_vm_pgtable: clear page table entries at destroy_args()
7a7deb251996f5e7ca44a75ed7d3959eacf9641c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
559716ffe4c8c4339a074401e78339c6932627a7 s390/sclp: Fix SCCB present check
4bff661f46311d292b9a7c93022d6554a650030b drm/amd/display: Avoid a NULL pointer dereference
8ce416d5c7bff12cdfc4d415a0d065ff592f5127 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0298921cb1383cc9f2eb8f5ad5b454e7c1e713e2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4118a623e131239dc3957bcaf89c48ae6148a3a5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6b45ff964597ac0619d36575ec66736bc3fce695 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f4f81670971f3a226231aead47cb21f3593a9310 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
20abce6055f986a5316f8c86487eeb9a4bddc928 fs/buffer: fix use-after-free when call bh_read() helper
8c7c127aa5d7f155841b418d0c135a2c23b56e42 use uniform permission checks for all mount propagation changes
4ad82a408bfdb2a53cc0799a2646ec847ab721e9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4f5f7d1aded7364e2ef831514df22473d2b83b36 ftrace: Also allocate and copy hash for reading of filter files
6588b6bf06e933c3afe3f9f2111ccd01b5c30ce1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
07a71cb639d80e49e1b4058c10300ca57cf035f0 iio: proximity: isl29501: fix buffered read on big-endian systems
e59cc62568094ac55b6816e4cced990b2c8749c6 most: core: Drop device reference after usage in get_channel()
9f2061bc015f9c46cb18e663623387aaad3a2154 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4e1d576f9078ef47273cb40c80b6ecd96098f833 comedi: Make insn_rw_emulate_bits() do insn->n samples
d41e7c0269456f81b58613183eafe40076eb29a6 comedi: pcl726: Prevent invalid irq number
22761f72d47c82023e961eeb58857c625754b6ee comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b7b8760d946e77acdb73c7d7e017bb4bd39af9a7 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7d6420aa7908618b3dcfbae23935d5dc017204be usb: renesas-xhci: Fix External ROM access timeouts
581adb1bdc33a49b05d35be06c913dd10bc92d2b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
069414652efab00fe30d2cdee1e98f0a3458d191 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d9507b86dda3418ea16078e6904545b619b69547 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d6e6e28d3aad4757e9c759f67c958208b235b764 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7382888cc9cb7e88c102c19a6d7b7c17f25b44a0 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5bf9f7bdb78-b3971306c799.txt

a5b1b0cb9dfbfe3cbe6d813fdf553b707f7c31c3 serial: 8250: fix panic due to PSLVERR
9c5051a9773bad46becc96828d5962d4d03f6c1d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7dc43c0fc00000d04a940a8d14aaf961f476afbc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cf43e19cd8bec0d3fc4ea690d57043ce304f83d2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0aba1e23e7b2d71b91ab2e209d8d690c3ba1034a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
74d7a0c6d3c61daefef341b151c01df767d092ee dm: dm-crypt: Do not partially accept write BIOs with zoned targets
ebd5e5c0acf20c8f954a1d8991a48d959f27a3cc dm: Check for forbidden splitting of zone write operations
bfc7084c133059d788dd009abf4e59cf1049ee82 m68k: Fix lost column on framebuffer debug console
8687c4fbce795ad36438b445575829b20019c6eb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9b81109be27295e6407a4aef11a2d8a9ced5b482 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ef56ee6ddb6930d92b31d0d9761cad45544c5870 usb: musb: omap2430: fix device leak at unbind
4bda6b2b2038397df2914586066281addbbeca85 usb: dwc3: meson-g12a: fix device leaks at unbind
0e60946a58067c9649db236b2991f08558e40e6d usb: dwc3: imx8mp: fix device leak at unbind
f9aa2efaec061edb0ea738b17a2f47a6319d76bf bus: mhi: host: Fix endianness of BHI vector table
0e477f77d85fa483330edc5733587481328bf4e7 bus: mhi: host: Detect events pointing to unexpected TREs
0109859ab44c4c880d0004ae2594375af02ed028 vt: keyboard: Don't process Unicode characters in K_OFF mode
291d4fe56637e12bf3458d4486442f891618eef5 vt: defkeymap: Map keycodes above 127 to K_HOLE
c3dbf6780588841a01742aa0e3283db10ad27e90 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
195f5819a847b0595d10e1651d2d5cebfb19de4e crypto: qat - lower priority for skcipher and aead algorithms
7097a2c1965fab95352d2f89a47e1fd06c457a05 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e8333c05aca2234c40795232bf2033f6e1d4724f crypto: qat - flush misc workqueue during device shutdown
51be667728319eba9a0ea70825a531f5a546a2c2 crypto: octeontx2 - Fix address alignment issue on ucode loading
6a6bc4985610cdaef00f10dc07fe8fe6bb27eb08 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
0be43fc2cc956701532424b3d2bd95633b4fd412 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
782ec90a4c435ea58681903753abcc4b9c6349a8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8240eddd2a728086bfbcc9438c4d6336d5e61f51 ksmbd: fix refcount leak causing resource not released
18c3967262b34878305db614e8b8c67d40239ae9 ksmbd: extend the connection limiting mechanism to support IPv6
b73d272ff0c41ea2ff65802af3eec60cfa0e5277 tracing: fprobe-event: Sanitize wildcard for fprobe event name
9564b21aa28e397c0b13e12d6d7ed04be209f3fb ext4: check fast symlink for ea_inode correctly
a6213d4de8ae55f79e4d5bfe5365d94576c76306 ext4: fix fsmap end of range reporting with bigalloc
34cf835a25c6ec6ae25b3da338905d9896d01e44 ext4: fix reserved gdt blocks handling in fsmap
19da31aaf56a1072092b60d23f36005d12908eee ext4: don't try to clear the orphan_present feature block device is r/o
6bcb613a8ba9b67eb037af2e9788459363f1120f ext4: use kmalloc_array() for array space allocation
f143d687b9e34ba790a7faa4b147451e27b4317b ext4: fix hole length calculation overflow in non-extent inodes
2287bdd734a7382535c325c41af916feaf40d6c2 btrfs: zoned: fix write time activation failure for metadata block group
2b338e93b7b80c661fd04c64f6a4b83f1c85bdb5 btrfs: fix incorrect log message for nobarrier mount option
544f600ff19491b332bd130ad5cf272c5ec1b85b btrfs: restore mount option info messages during mount
e44adb942432403f15daf024bb67f531c54d6ee5 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4b83440591f91f8fedfcb79ac5818dc66aa4b91d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d4e86ada0c8a04a7d37a3032b0e9e3e03262b294 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
26c81222504fdefb3bee459a7c17bf22b01e6e56 arm64: dts: exynos: gs101: ufs: add dma-coherent property
abe9f6979d1c574e521b93dd5429e58a67a1e345 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9ab8c838972f77399f9339aef1df355470bc166e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
18d9b20eee7137663a3ea6e6e0fa813deabcc9cf apparmor: Fix 8-byte alignment for initial dfa blob streams
6779876c72581b272d7a6fae9a1ae5dca5450bd8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
952eff3ed1d3a5b06a6eda29db8b77b921190d32 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
df0afa41942539fe05a70811995e8a3b87132053 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
87f1c46a282f795f7128d6807a9406a955776bcd scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
37363530cf6a4e39df0c7818c2b49e27e9961596 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8e6696c1b9135bdd46217eaae891ec92ee4e508d ata: libata-scsi: Fix ata_to_sense_error() status handling
4c12351f8954de8e03798c988d6c2f87b0be22c9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
356ab92c1ed6a7e0a633c8e24f8538eed350fb63 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e6fbe3cb81e954124a8b57dd8d46c6a80ca279cc ata: libata-scsi: Fix CDL control
bcc9421c018f2d09f05294ed40ee367836eda703 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8ac15eb855e73b59398be69b55bf62c9064b4a53 zynq_fpga: use sgtable-based scatterlist wrappers
9685e41d4190122dc2ed30bda5c07155088cdc52 iio: imu: bno055: fix OOB access of hw_xlate array
b1db7ba5a88c9a354e02e14cb8f7168ecd38c300 iio: adc: ad_sigma_delta: change to buffer predisable
abd50d5c1b3fbf44847ecc7e6d4fc9df92fceedf wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
575b9a977b22f2a16c4c90131fcd7e0c937c3ccc wifi: ath12k: fix dest ring-buffer corruption
1d09bbd8d41ddcf4ef6bc5286b44861978b201e7 wifi: ath12k: fix source ring-buffer corruption
886142dc2e43bc3cfed1d0a77be815cb72ac80b4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c650bb2fa03677e5fa799f79c131acf07830b55c wifi: ath11k: fix dest ring-buffer corruption
a4ea9e26983d23c48b34be37794a9dacb994d86b wifi: ath11k: fix source ring-buffer corruption
873792e03594f03799c185c120d9ded1f4212248 wifi: ath11k: fix dest ring-buffer corruption when ring is full
38afeaec426ae01f2fdf9dc9f4bc3b0164ef304b pwm: imx-tpm: Reset counter if CMOD is 0
e0fccaa2c786be1653c141297d74bd642fabc1a2 pwm: mediatek: Handle hardware enable and clock enable separately
23dc0c5b3997a08ab4bda13499a5f0732d1b06ed pwm: mediatek: Fix duty and period setting
43121836710acb8433b1ba0882f9284ae00e21ee hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
07de6b885b34598af16bfd6f48e240099d2ed1bd mtd: spi-nor: Fix spi_nor_try_unlock_all()
938c4b5f9a5ccf89b5d78a5412955f2ff4b2ce90 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
babee76c1ad0e460f4fe59f9ede2ae76ecded0c1 mtd: rawnand: fsmc: Add missing check after DMA map
408d39ca6902d518a6008e13aeded1b8aab1b128 mtd: rawnand: renesas: Add missing check after DMA map
2968b34d73a2544b496ee554e4d018958fcb865a readahead: fix return value of page_cache_next_miss() when no hole is found
46fb627272bedb1600378fc08e099cf0579c0f70 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
dd0ba90c9b3dfcf388d2b26aaa28062241e65f6d PCI: endpoint: Fix configfs group list head handling
9177fb61d7daa73b9668c24a60b65224d900fe35 PCI: endpoint: Fix configfs group removal on driver teardown
b492778b1b2c5a8e5c564a883ca6581a7688a885 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
269786a3429b2547ee135a1116f12c36a5e4a752 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f5956d132065072a2453943d943a66f251dcd6cd PCI: imx6: Delay link start until configfs 'start' written
a100bc9c97d0d46f4db127da93961e0af5590075 vsock/virtio: Validate length in packet header before skb_put()
1876db6ebaf7f416e6394f332c1444b2c6ec1561 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d3d72be3cbdc563d9468989cb0bcab21e5ffb49e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7cc2d68f2872652deff0e1819125ae69aa03e733 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
0e373b22bff05df25fda3f7589ac554be18ba150 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
ad7d0332341bd9dfb7fbda6749d2fd92dc771a04 f2fs: fix to avoid out-of-boundary access in dnode page
e9a0ba3f8d7dd7f02fcdca97caccb4ba70de486f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2a0275d3a5e49c38853874374362467c6fe1203c kbuild: userprogs: use correct linker when mixing clang and GNU ld
a71e67f33711fb880518420d0e841232335b1f93 soc/tegra: pmc: Ensure power-domains are in a known state
7d13c0b86b9d067b430804dca9206a6209e85098 parisc: Check region is readable by user in raw_copy_from_user()
80052c23fec28c6701305aa0155d6eee4a9552e6 parisc: Define and use set_pte_at()
8c7066fdef6b59cf17bed2850cd165c9f33d8c54 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
fa759f3e121aecdbcf9b619ac7c20360d7015769 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
31f4037d6226d80956e13d2e23a81078bc89e510 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5a8df8ae83e9b3815abe04d4be0f221613fceba0 parisc: Revise __get_user() to probe user read access
519ebd857e90645624eb0219e5194a86092339b0 parisc: Revise gateway LWS calls to probe user read access
edce203c16d59187b693ab398d42730023f25032 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
434487a4c4bb4e003bb915d6bc3c965feaae2a15 parisc: Update comments in make_insert_tlb
1a3aee18d46ee1c79e9942e9798acb30daf275b4 media: gspca: Add bounds checking to firmware parser
edcd101ee1f50997455e5c5b04aec31cd2f18be0 media: hi556: correct the test pattern configuration
91db62691083423a9bd3c8acffff088d6ee201b8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
39503d8add71593aef16e5d4a791ed8a65fd2d77 media: ipu6: isys: Use correct pads for xlate_streams()
836222dd13cbdf7e970e5d756e39235fed038592 media: vivid: fix wrong pixel_array control size
8f02293a0d2e8e279d55f11117468ee589038fdd media: verisilicon: Fix AV1 decoder clock frequency
354eb8687b9dbf1a5bdb86f6853167b040c12a49 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e284433bb29db9e161258d090ee82138827328c1 media: usbtv: Lock resolution while streaming
45d4bb83f252c1037d6d25763e563c285e245e87 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a998db912f6c476ee87cc010bfa3513477084e64 media: pisp_be: Fix pm_runtime underrun in probe
ee4dba47cdf13e4057d542428f698289b71d1e2c media: ov2659: Fix memory leaks in ov2659_probe()
c8e9250f823c473e2101830890e28e58a6909f47 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
19783b8d2a74b7f6d009c153195315d5a6ad093d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
cd70902f2d3da48a09512e41fdb37d610438c39e media: qcom: camss: cleanup media device allocated resource on error path
05a81f4d1714d3116867c2fb86e58e972c004bbd media: venus: Add a check for packet size after reading from shared memory
89d0e38e1dc11eaa6ed22d82664bf4a29d799cf6 media: venus: Fix MSM8998 frequency table
d6c80f441459eb1676a193fefed562098a98ff68 media: venus: hfi: explicitly release IRQ during teardown
66afcab91fbfea7b39cc5f048c2d2c7ed887664e media: venus: protect against spurious interrupts during probe
10b2d086f263df4edcf7bb9375e9dc8a0d57a08e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a2a79739b274e10426fe681ae42f3a724a280217 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a63c87071d1d2f164c77e83aea9738a0fae6309f drm/amdgpu/discovery: fix fw based ip discovery
25e5de40840a91c032890a541b002048a223171f drm/amd: Restore cached power limit during resume
684d4efd1a9ef0a51eb5eecf915b5250f13ba4b1 drm/amdgpu: Avoid extra evict-restore process.
f910bc6e597a96ea1ee596f15cd49053c9efd5ab drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
59f6b94b4c7a8e5021f5ada06a02e03619620e11 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a347f508bfa70a9131b69fec32d1b41830db2265 drm/amdgpu: Update external revid for GC v9.5.0
2e87c78b130c27c710b7a4652bd14dda362dc182 drm/amdgpu: update mmhub 3.0.1 client id mappings
aab43c2481edb12756235e81a483bda6f50560bd drm/amdgpu: update mmhub 4.1.0 client id mappings
e056d2811a247af9d71642f8364d35ebdbdd6449 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
185a459238daf1c77f685876d2d43ed1e9fe92d0 drm/amd/display: Add primary plane to commits for correct VRR handling
3c7d25d57684cd3cdb187fa9efb7e3aabf98ff03 drm/amd/display: fix a Null pointer dereference vulnerability
2a07691f5d61ce0773e747aeabcf33250c107c66 drm/amd/display: Don't overwrite dce60_clk_mgr
6665a04faa831b0908b3d689c06c967f356f9ff4 LoongArch: KVM: Make function kvm_own_lbt() robust
f9e644cc137b7637a332cef335c9a9ae2e82205f net, hsr: reject HSR frame if skb can't hold tag
cc22a70823e0d68c32dc622a0422d35d4102d31f sched/ext: Fix invalid task state transitions on class switch
1680c89bf07ca05f0414467db77dbae87f60007d ipv6: sr: Fix MAC comparison to be constant-time
73956b1ee233f5f3f8f014fc616ecbae62ce869a ACPI: pfr_update: Fix the driver update version check
aa289e13f06b9446a893d5eb1b0ef8a51032ad10 mptcp: drop skb if MPTCP skb extension allocation fails
eceff8aaef35acac88073b4afd6f4913eb3659bc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
59bf133597c25cf08a91e84d790ecc4d88688feb selftests: mptcp: pm: check flush doesn't reset limits
52fcefc06cd1c9f1da63f30dc8bf6e713e4dd193 mm/damon/ops-common: ignore migration request to invalid nodes
c5636db1b9a98608828526cacf26de93a01fd4be x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
722f3ec0d7dc822b81754569fce5bee77c2b8da6 USB: typec: Use str_enable_disable-like helpers
b7ae2da58c1a73ca6065e233e00ae24f8fef5e56 usb: typec: fusb302: cache PD RX state
b941d1ef0817902b9a0c478571fef133f2ffcec4 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
3f6dd81bf226516628de6239cb057bb93406c2de btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fa270289185ee96d8d39adcec29ab3cfe492ccb1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
90aa71c8f26196965ead6bbca6f4091bd93e4bf0 btrfs: always abort transaction on failure to add block group to free space tree
d566f6336d36b4a790ae1c2ecc96245c150cd123 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
78dd2b71f082d0b606537d2257007e79de30e0b4 btrfs: explicitly ref count block_group on new_bgs list
343cc965377985f9ffbc01088554db6ad7edf150 btrfs: codify pattern for adding block_group to bg_list
74491c37032f30febf921ee6138b6ff510454254 btrfs: zoned: requeue to unused block group list if zone finish failed
d2000d495b3273731a618b77fe8211079fa10b50 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
857e727a543f6b6f70fc65d157df550650271422 btrfs: send: factor out common logic when sending xattrs
651c5c3edb45758f84bb46e8847b21cff4f2574f btrfs: send: only use boolean variables at process_recorded_refs()
edfb15874a9cb273c18d9b3db0eea1bb1e69b60d btrfs: send: add and use helper to rename current inode when processing refs
43dcf755a588451ee05f8d569bdce76d84fdc15f btrfs: send: keep the current inode's path cached
dcf628bbf3ccc73e647c9d7ace8cb0ea33390992 btrfs: send: avoid path allocation for the current inode when issuing commands
0e3865aa8124dce21606650e22e11e293c5f01bf btrfs: send: use fallocate for hole punching with send stream v2
aa967ade9396e4e8720fc4fd90e2477f57dde304 btrfs: send: make fs_path_len() inline and constify its argument
05dbdb0a3d2ab320417f625d547af1c21a58c648 netfs: Fix unbuffered write error handling
5328c3f472f21dd0de7a8e8fcceba1d67fc3be60 io_uring/net: commit partial buffers on retry
fe1094d66cf30d039de1ed0032ca99ccf299d3de ata: libata-scsi: Return aborted command when missing sense and result TF
a51449b07a56bc986d52959f3de562f1749d84ab sched_ext: initialize built-in idle state before ops.init()
c2f087aa855e6b0fc8adb5632c57d630f22a6d70 Revert "can: ti_hecc: fix -Woverflow compiler warning"
529dfdf40b527a171dd0cb457d8946cd6e1efffe io_uring/futex: ensure io_futex_wait() cleans up properly on failure
721fd330b69e1de25f080fa02c0a0c606b9c4272 iov_iter: iterate_folioq: fix handling of offset >= folio size
1457787063d2303338e44fa8354a1f0be63f814a iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
06c4ef5c14f9cd3bd421719ad726e9b4afa93c8b mmc: sdhci-pci-gli: Add a new function to simplify the code
cd68a05e4abdc322f0a30a3f21e111a0e07b48b4 memstick: Fix deadlock by moving removing flag earlier
b0d90bfe8c96bd65bd26c456df363c36823bca9a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
44e56bbf6d462d620aaaf2839b3caadcc1bcfb24 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ca79b60a496108cc12adb89f5b0f174eb3e169fc NFS: Fix a race when updating an existing write
fb92100a192c6068fd37a1ead5559a141e4f2e4c squashfs: fix memory leak in squashfs_fill_super
59a87b15ab72212e42e7a4cd2a499fa0bf045769 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4ddc4cfcee0430ed73e9e241905dac1132925054 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
4b4ad94c3af554e2147ddbc931294ce386285e84 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
176ecfb54ec0b8c3001bc0a1dd4acb5b8dc39de4 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
13c9861c92ab6004a479a7487f3ff306e9117a21 s390/sclp: Fix SCCB present check
1dc9170d24af0ddb5305535440213b756153dcfb platform/x86/intel-uncore-freq: Check write blocked for ELC
43300333a09c1cc765cd9126c711db7fb03e0e11 kvm: retry nx_huge_page_recovery_thread creation
b29e6e4991fce76aa7fb3f87e68e43a40e03f508 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
2427bbd74fa9e358775fbbee9918bfa2829b37bf drm/amdgpu/swm14: Update power limit logic
b4e5556efd574aac6a209176a8a9696b08e78e6c drm/amd/display: Avoid a NULL pointer dereference
f3690d38d9cb05c68eda7030b7206f28b33819f4 drm/amd/display: Don't overclock DCE 6 by 15%
cde6af0863691a4963e7725d5c9d4815b8a2c59d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e219a6ef47abbb7abe013be8b67c9e4a90870e65 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7b1432e552325e9489d0e5e3bcf4c5b0075c1d6e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
26a435852168e8ef847fb2aa05ba52c0fd3f7f67 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
786d9a3a34061059351abd0d6ea714891488765d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1e31a46f5db893bb572cc05c00b6293c522b772d scsi: core: Fix command pass through retry regression
0b8ca81c407e0bf79ff3e5dcebf78474d70b5245 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
8cc55d5bc161f786fa9f144de98f281f390f8d25 mptcp: remove duplicate sk_reset_timer call
4d96d05cf0baef2ecb0a501e4e10327f554e324b mptcp: disable add_addr retransmission when timeout is 0
3c97cf1b6134323f7a919871013383cbd9a2a56f Mark xe driver as BROKEN if kernel page size is not 4kB
7c4fc43b80ec08776c7043084920864acbbac101 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
ef67f53e8bce27a9f5b1f4ccf099beddb06bd412 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
db902f635acbacecd92af6f07ac3778a091a7858 PCI: rockchip: Use standard PCIe definitions
45022e698330822b1a72b11a9261be6d513d72bb PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
33fa609d274b3f02b7ca129dcd1547a46b1ea0ae iio: adc: ad7173: fix setting ODR in probe
4cd98fa570bb53216afaa04b2c1a9ac0274309aa scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e934efeefad732895bc9c04f92d12ca655685264 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
0d37f0c266835025550baf9e0115d509c88dfcf5 ext4: preserve SB_I_VERSION on remount
729db19702128bd1739bd702f70c7b0f6ad2e328 btrfs: subpage: keep TOWRITE tag until folio is cleaned
fdd815cd01db0def04312c387c5b114dad6007db arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
24a5ac870449def1cf5c25ff10b459833e59645b arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
5f4b8ccb769cab23240aa8c427317b28e1151940 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
aeab3a52cdcfb7cca540da0771bc84b189c5a81f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
06d41c1edb93675e956508bd1775bce93a17b8f6 debugfs: fix mount options not being applied
0b142cde65766e02f8b3c22ad3415eeaa7633747 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b1d4d3f3b477222249f2d2ff8e076239dba3fe77 fs/buffer: fix use-after-free when call bh_read() helper
f7ff9a2d99c4665d9042c337bb5b5a32d31b98de use uniform permission checks for all mount propagation changes
2c944cd20ed950fc64d241177b00e1042177eab6 cpuidle: menu: Remove iowait influence
233b7fffe54b8fe52333418bde43877360f452b3 cpuidle: governors: menu: Avoid selecting states with too much latency
37411c65c386c4ea8bde620dc4c07e248c80ccc8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d14730d7c92b3ff112e27c2f79249eba1a461ded mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
d159a8b9ea86403f569512487fedb5ab4c5e8a4f fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0e799a522ef3444ca951acc4019285d226a9b0e1 ftrace: Also allocate and copy hash for reading of filter files
206eeecc516dd4d33de483e960763851c4fe30b9 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
620e49e155e7ed111934e1b276d247c14d56f049 iio: proximity: isl29501: fix buffered read on big-endian systems
e9eb0d226cb26c042549fd64026cc60041e51e88 most: core: Drop device reference after usage in get_channel()
6308aba758ab042637f4a5b522c0cf2750e2eec1 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
30198cfe181ecf9f3d6cea1ad8c4014107a151c4 cdx: Fix off-by-one error in cdx_rpmsg_probe()
787597bd28d71f6c8c340be153eaf37d9d18455d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b6cda53ebcc5994390d7898e17bbd5096ebac25f comedi: Make insn_rw_emulate_bits() do insn->n samples
e54ec0515755a59485bf44899919317248080fba comedi: pcl726: Prevent invalid irq number
e3a511a05f4050a7db448cc3ef44adf3186a1cd4 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
411c8906f6b1f81082cf3a0fa840497abd514070 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
76d23c1a0b4a391b3e0706ead53f268037644db5 usb: renesas-xhci: Fix External ROM access timeouts
0ad7c0fa98637e2bf0d214a2d1e9faa6b6e0cd11 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
de54bcffe1caba0b1681f5e069a0a386dc383c02 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
299c4a30d0acfafaf378a697842c0df1a4fe3a62 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a18c254ae5ee601801d9c736bb3410de733fe49f usb: typec: maxim_contaminant: disable low power mode when reading comparator values
f18dd7444fe719e8b795ac87e82de04f2502d7b1 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
60e51796b1b62b942a9c88caa26bc75458354aa9 usb: xhci: Fix slot_id resource race conflict
10c26e2f5e94774572d04a1db4b08343753c50f7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a2f6e98042ce3026439bf54a19cb808559aa95c0 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
b3971306c79995bac0903ca12ad94af1cfd213a7 usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb5f0c1563a-5443c3a0de8c.txt

1dbb8120e10a4edccb8818ab2d264cf0df3af3ad serial: 8250: fix panic due to PSLVERR
977f79aba9435b293508010712d7d8b15a03e056 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
508f389102dc2bf33ad4e32cb3898e3ca2dba3b9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d98f4705f98b0a928b974375ad19668c35deba77 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
60109797655590451428701b54adc0dc497b2ff2 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
dd6961edd242dbc02bfbe805127326157ff2969b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
82811fe68326b570d2e4378edaa4e59ac745ab54 dm: Check for forbidden splitting of zone write operations
6f3836b4594de401d90238445ef8a2f4c0bb2992 m68k: Fix lost column on framebuffer debug console
c4d0c140428dd1e23e22fd0edd5c0a7b0b1653a8 iio: adc: ad7173: fix num_slots
e142b4ec49c9bcba6ea7dce0dc89b746dba9daa3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b881be4ea56d960d71ca0802df040eaa817bce18 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a6c905a6f40a058258285e11291ff0a416aa8f38 usb: musb: omap2430: fix device leak at unbind
db49028db65217e534e5df4b58dfd3c56e34d4f1 usb: dwc3: meson-g12a: fix device leaks at unbind
f665e8686a4a26463343747809d9355915611baa usb: dwc3: imx8mp: fix device leak at unbind
aa92e8d69f2c3e19b1b0205f15effdef1b845cdd bus: mhi: host: Fix endianness of BHI vector table
2830e42b1bc9cf4832472bb4e50b70ede9ef1499 bus: mhi: host: Detect events pointing to unexpected TREs
8470d195b1d48eae2502412d0fb1a201e13f73e0 vt: keyboard: Don't process Unicode characters in K_OFF mode
5f1312dc3cf66213d716ec41bb59ca4a506f9c94 vt: defkeymap: Map keycodes above 127 to K_HOLE
11df639abcfdd3a41afb638839434f53c85cc3d5 netfs: Fix unbuffered write error handling
a3edf01bf53f7e81ba00653c87fe50e2fa10acd9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
90d7759c0977871e3023344f68414ca56335d637 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
d8b5b4dcbf5692250c95a73fd298b66791bb6ba1 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
df411ffa9cf8ffab912b87066c8347b82bbe2351 crypto: qat - lower priority for skcipher and aead algorithms
f98f31be56b29dd3739bc88a93952a1dafe4ec03 crypto: ccp - Fix SNP panic notifier unregistration
0fcbf54b7e66a0ea617fcb38e389969a06b3f30e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6957ed2bc814842b57973dac5e294da1e7a47267 crypto: qat - flush misc workqueue during device shutdown
38d535ed11f64ed7bf9cfa3b7ef55928cf133e11 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
e69d3071243c528012ad10e3826f8082e05d5dda crypto: x86/aegis - Add missing error checks
00e738656e522584b4e55d10eea2a024b4098c03 crypto: octeontx2 - Fix address alignment issue on ucode loading
23b08ca0bce296887d5cbaa655d0c0339c6bef4c crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
77b5fb9338adf404bdcfca4f9ae30c9f12b29ed5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
c4c6de3609b4d97a5707de570744ede27fc1e55e crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
47c93126ea1b6836c146d790a0a9f234a7efab63 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c3f4d2bc11b5a7fd3a072f36e161a8a282156cb5 ksmbd: fix refcount leak causing resource not released
5077bd0ed5ef6bb3cfe6a18752d0612f3e9f7850 ksmbd: extend the connection limiting mechanism to support IPv6
0f3e3d2d914cd1f67d56d748afad23a61ed45498 tracing: fprobe-event: Sanitize wildcard for fprobe event name
f279c65b670da5dee4f1ed75fe5b82e788854744 ext4: preserve SB_I_VERSION on remount
3262038bc39ffdb50d6f3556dec14ba68efb90d6 ext4: check fast symlink for ea_inode correctly
73f413c461f426141e187440c5c40424e47c8c76 ext4: fix fsmap end of range reporting with bigalloc
153229d3157ebbb3c353609da1ff328ad808011d ext4: fix reserved gdt blocks handling in fsmap
80db865e3843370465505072fa0712cf2ccbdb31 ext4: don't try to clear the orphan_present feature block device is r/o
4d191d1f4ba393b604faf8d5e6186c5d6665f77a ext4: use kmalloc_array() for array space allocation
619c759986a5e1af6890dcc0e87235543c2d9578 ext4: fix hole length calculation overflow in non-extent inodes
50ff761cfb35530e1a579a2657ac8dfdaae6cf3d btrfs: zoned: fix write time activation failure for metadata block group
f37760ac5fcabc92898c170c9ea1435015751527 btrfs: fix incorrect log message for nobarrier mount option
f774738f691198c594a67273d25bed180c4ff91b btrfs: restore mount option info messages during mount
a2ce902b9c1e1e963a4eaaa8697bb7eb6d212ac7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
6a450108ac48efa58baa01f4c1c7010190bd6d3f arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
680524472df7f9924e0bda1b347322d10561ef20 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
69d4a01eb492061dd6b08128321840dec1d48b72 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
ac14a8a7125a12de30b20e641e37345b908e428e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b3eaf1c66a524184a306f47dde1ce5c275f62b58 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
7a62461123b7b9e333017892aa5557a905b93f47 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a5ead560e5b3233008398a9cd28d698748e7effa arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
5b7037d61167d4c0504d7eb253d4bcfde7ef2620 arm64: dts: exynos: gs101: ufs: add dma-coherent property
d49adcc7dfd2e1c92eb5503fc636aa716a2757a3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1b59f844246cbc497f6e964d7faf24a1001e45ce arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
1c4621e9e7836d223867c795e2a3d5b090af7227 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6fb56501112a56076b9cbc2593d603810dd162e0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
50cb4418946535b0d9cad129abfa5125f7968c3a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
a4346cd0d0f99488af8859bf650256ab0d08b57b apparmor: Fix 8-byte alignment for initial dfa blob streams
01c84192a7e844be942240abf981716c0a8c2a81 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d27435aa6ab7c96920c2ddf5b0935c2714f566d9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0ebc80a59fc3a5355603ee1b755e26e410c08981 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4bf6c3d0703b97dc32fe33bd15bfd99c8b5389e7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4a20e84fe827b81e9fff6afd4dfcb4c43a16fcc0 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ee217d8cac55ff772690df1ee263f7bc753adbeb scsi: mpi3mr: Fix race between config read submit and interrupt completion
9b92547d1d4eba94faeaaebe12547b04759d3092 ata: libata-scsi: Fix ata_to_sense_error() status handling
64d550fac5036fb9cf9e70d25eb16a4d122c67b0 ata: libata-scsi: Return aborted command when missing sense and result TF
0abead09b83137c932f9464a20cb7220de164255 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
20d9ff77d3edc6bd0ee085e2253b0e2778c9b7e2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5d66f07c520be24d201b15bc42eae1258d2d6e3a ata: libata-scsi: Fix CDL control
d1a1cc2310faae6317ccde51d98b7804d9afc46e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0396c0d772f1ceb7f6f8aac59532119aba0181fd zynq_fpga: use sgtable-based scatterlist wrappers
9859a5adb7023f97f16fd2281b07bf21328a5803 iio: imu: bno055: fix OOB access of hw_xlate array
94f81940a7439b617ca203a226e8c6738ae89a7d iio: adc: ad_sigma_delta: change to buffer predisable
d784d913e2008cfcf49a9256865698cf5930437c iio: adc: ad7173: fix channels index for syscalib_mode
d5ea82a4495083b7cf28a2bf87c87e0d771b8b63 iio: adc: ad7173: fix calibration channel
c26658e8c77f1f5fdd72862630e9eefe81b23a32 iio: adc: ad7173: fix setting ODR in probe
99b9ced65d8ebc84f869ada9d76cbcdaecfa9f56 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e6065567678b7307f3ddae97fdf36c048dc6f8ae wifi: ath12k: fix dest ring-buffer corruption
0b60601be4d4a07868c2e16bb7a8f80ae85c187f wifi: ath12k: fix source ring-buffer corruption
3eaca04459ed715408c33203e8df56f02a01acdf wifi: ath12k: fix dest ring-buffer corruption when ring is full
3fca371f38f0543f04aad7273dcdddcada3c99e3 wifi: ath11k: fix dest ring-buffer corruption
7e287277349c89646c768718840616bfedfaac4c wifi: ath11k: fix source ring-buffer corruption
b48f5da47dc045693c0d01a476579124a3e68d28 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7c446cfef16e3549975f05d90040c93a038ac4c1 pwm: imx-tpm: Reset counter if CMOD is 0
004d2d8bd6470a4d16aee9e9b427c504934d6a9f pwm: mediatek: Handle hardware enable and clock enable separately
5ee06660d08b7a5b099649173e05e98793230381 pwm: mediatek: Fix duty and period setting
248b4c1fd245cc5a52b26d2210130117eb4c0b08 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d41bfaaa7c3150229942a1cbc807a19b950bff27 mtd: spi-nor: Fix spi_nor_try_unlock_all()
404f93f17df8166beadc4bdd99005cae3699097a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e6ca5d5cf7a5581ab05b1335767e26354c425053 mtd: rawnand: fsmc: Add missing check after DMA map
2ce1c23a35cfaaf7abc8eab0e1274de1be604049 mtd: rawnand: renesas: Add missing check after DMA map
57df9424fd45c81afec0eb5745c1068c5748a774 mfd: mt6397: Do not use generic name for keypad sub-devices
56bc66ebbc36e1a8e3d32ff830eaf8a2b9a381d3 readahead: fix return value of page_cache_next_miss() when no hole is found
7e279a467320599a40209c42b4979745db4e0980 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ffd9c38dee96a12618b465b45aea1d503167d044 PCI: Fix link speed calculation on retrain failure
6b33641d5286db7a477d6936e18d141cfbde7881 PCI: endpoint: Fix configfs group list head handling
ed158cb1ae5aa29d4277a9f139dd3e721047f120 PCI: endpoint: Fix configfs group removal on driver teardown
529aed4e1e04f3c60318a206f43be6acc4e6147d PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
dd2c0fbfb867528478d57b19947feb2ba587227c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
59588ef2eb64a73772d8b4883ea001a33a2bf082 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
00df333fd6e8ad1c5b20b5cf9801f1013d21e4ae PCI: imx6: Delay link start until configfs 'start' written
ecb207d5919eb938a30c9de95f1905fcb6263fa0 vsock/virtio: Validate length in packet header before skb_put()
aed91a1d9b91e401e4a54bf7db31c4a7b5c64dc7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8c4fe8589b05ae9ec392ac9724db9b329735bbb2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
72fe3835a5ada8e68335ed8f3244fb6d2485907d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
24b7eb30a3b7e78eff15f590419d083548937a24 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
388a89f78fc2368ed16eb4d31d92997e7312985b block: restore default wbt enablement
fb94b9c3df574a4cb9507101cfa5ac20c8d62065 f2fs: fix to avoid out-of-boundary access in dnode page
19ec3e6648ed6e0c23a179760a8f102289aaa417 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
c0ea2f59deab22a704a95357068a440c38537760 iomap: Fix broken data integrity guarantees for O_SYNC writes
08b98b87a7b3fefa4fd1b1fc8a69726b3fd97827 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ebd9149a55fabdac4f06de9dba847ae656ab0661 kasan/test: fix protection against compiler elision
3783e92feccb72cd8b967bbe91ec6538a096aeda kbuild: userprogs: use correct linker when mixing clang and GNU ld
bec34158131efc54395a234b2fac091b7b6eca88 Mark xe driver as BROKEN if kernel page size is not 4kB
c87ec9237e6bbff12e797996700b28f2f1b5a6e3 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
2719daf5067dc2ab7616be07dd4790cc16bbe3c2 proc: proc_maps_open allow proc_mem_open to return NULL
4fecda8251f824fada790b650616d5ff5cddeccc soc/tegra: pmc: Ensure power-domains are in a known state
7ff1419fa42f466da98e5d377dc9db755ddb0ba7 parisc: Check region is readable by user in raw_copy_from_user()
521e5c2ec745c66dfab5a3fe60743f9bd7248c9d parisc: Define and use set_pte_at()
09fcddcd7ed54a18a754c43df84ae3afe8ca25ca parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
df8224e4dd5b86850bc8e1f7771cf79a1ef7ef24 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2ffc824f3c1ec736a77fea2699f5be0999b88f51 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f2c9bef1e4cfb2a7393a42fd69a376b513148196 parisc: Revise __get_user() to probe user read access
ae76d2b5bdd59376afb60bf6c7a2f82ba570cd58 parisc: Revise gateway LWS calls to probe user read access
8d821c41fd3216429c32cb8a3b814e396f6d154e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f46ea48785d96eccb7c23c3b3957d1c62ece84ed parisc: Update comments in make_insert_tlb
94ba8ae9820daac1731c8d43661a22a1116f72e3 media: gspca: Add bounds checking to firmware parser
47ba8ac8528c1b654489fd5fcda247aac43b2000 media: hi556: correct the test pattern configuration
9bbe51667dd348ba89aa9ee33954fe8ba44222d6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
03ded6763ae9f17c16f21e2797e3f7d399409c83 media: ipu6: isys: Use correct pads for xlate_streams()
3dcf54d1f98439d29d8493b5e2e3c5745cb0a9b4 media: vivid: fix wrong pixel_array control size
1bc37201fd60def1ccbe2abbe8b43f196d8c7b60 media: verisilicon: Fix AV1 decoder clock frequency
8413827d400eb9f3953ac111294dc6e511fa4e2b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ec05f5b95637654910ca3a33add05390f2eafe91 media: usbtv: Lock resolution while streaming
158e5de6fd32837b86e004ea28a7bf8192d0b45d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f0c4d122b39b8c34f60b54d115e4b8046ced7512 media: pisp_be: Fix pm_runtime underrun in probe
0bc056220b16cb6d26453e5299cb662e98310e4a media: ov2659: Fix memory leaks in ov2659_probe()
4c0a0da8f10b25ccff2127330254d5fa5ce389db media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f85f8a21f6dbd84e6529d801ce2f6d2b09197ae2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9bfa5b5b341fc6c8172ddda26d22bc68550c4104 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
82edea3917741e056f2bd57c2affc0b7884e509e media: qcom: camss: cleanup media device allocated resource on error path
255d64e671080d791a83cba66891ebdda898a64a media: qcom: camss: Remove extraneous -supply postfix on supply names
46ba807e7a89e20912f48455177da3528fabcb32 media: venus: Add a check for packet size after reading from shared memory
3eb67f709368b5c872f90fa7ffeecdfe2f2b419b media: venus: Fix MSM8998 frequency table
c0e1d1a2c7dfb9371d820941b6f3dd374faba6f5 media: venus: hfi: explicitly release IRQ during teardown
e75b57f8ac0de0fa85d8b63954c124f18c066be9 media: venus: protect against spurious interrupts during probe
d1695a840850898924d18c8974141b3f2f3f9096 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
443008e9c5041d33f480e033f14ddda30f9e8480 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a5029c7bd7f4a9fb59d3e9a349b4e2017a01c93b media: iris: Avoid updating frame size to firmware during reconfig
12d8941294aa849ebc62e97b93f9e343ad94823e media: iris: Drop port check for session property response
d2afab5b1df884e816fdca305d207bb8156f5806 media: iris: Fix buffer preparation failure during resolution change
7eee0186ea8bca323442ea1137f91492dad9fbec media: iris: Fix missing function pointer initialization
b0652aedc304295fd9e9215c20a914b499cc371b media: iris: Fix NULL pointer dereference
eae461e54d71612a84b466fac98aac7d085ce8b0 media: iris: Fix typo in depth variable
738a978b696c017fc44c3d3cb447c92315286e1b media: iris: Prevent HFI queue writes when core is in deinit state
0a28cf00b8ec100e0f3809af6e2fba501e8670a9 media: iris: Remove deprecated property setting to firmware
e48ba97b6b833a5617a1dfd6dca53515fe6ff8f1 media: iris: Remove error check for non-zero v4l2 controls
b7ea5550213131ef4f68b93d0711a5356956ad04 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
96deb79c6773c73978d3e0ce6d42f3c19e2750bc media: iris: Skip destroying internal buffer if not dequeued
af9ad6da4a53fa0349565c14dff2cb2b4f07e017 media: iris: Skip flush on first sequence change
d16eb68401235d89c72b58adbd04dbe0b50570a2 media: iris: Track flush responses to prevent premature completion
a530d05efd42bcd048cec4a804e71264e61ae232 media: iris: Update CAPTURE format info based on OUTPUT format
5bb244f8dc360abfd4e4046d05dd314c1f366265 media: iris: Verify internal buffer release on close
157f2bce399a75371402f5bde28d1358fb86535d media: iris: Remove unnecessary re-initialization of flush completion
4a736f3f5e75d47aa91897d520a47a1694d5cfe4 drm/xe/bmg: Add one additional PCI ID
5a99e8d2d8f486ac1d82214dcebbceff097560c0 drm/xe: Defer buffer object shrinker write-backs and GPU waits
76e77eeab483ff19bee865238f75fa47cb769cd6 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
a24905dcd2698e530e6bdbaae7d1a461f4bb89f7 drm/amdgpu/discovery: fix fw based ip discovery
e0fbe65d712058309f218ca1678496e82dcfac40 drm/amd: Restore cached power limit during resume
3a24bcdcc84cac34c96cdd1e4d7b2eac090c04ac drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
c5b1b4dcfd5773c93723b94d85c018cf5a56d023 drm/amdgpu: add missing vram lost check for LEGACY RESET
66d8d7f8ef0cefad66a6257085bfce1f0ab36785 drm/amdgpu: Avoid extra evict-restore process.
9816a0d8774fcf00fd0f3198656d8f98b000e8d5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3319c46eca3a053c9d51d448d5d806db23a5a3eb drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
740b216e7e6418f2ec471a1c531f397a5fceb397 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
fbb4ff8b918d0ff41d648cd93c6ecabfd4f9785b drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5992959ce97b1382bada6fc91f2ff8fdd1937f0c drm/amdgpu: Update external revid for GC v9.5.0
5af4771d50741ce368881605b074137126c3a5a5 drm/amdgpu: update mmhub 3.0.1 client id mappings
47fe0f1f485487fe4e7075a51a14cdc184aa134e drm/amdgpu: update mmhub 3.3 client id mappings
8f05d9a145fd126723283f2204c75f413b17af6b drm/amdgpu: update mmhub 4.1.0 client id mappings
865e33472e88868c7686f4aaa91eab136d6fa614 drm/amdgpu: Update supported modes for GC v9.5.0
8da24f6dee99304ea4390bdb0c64e65f08ee3c4d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1d2705c015738b9a2e61217b7ab29e4cb8d051aa drm/amdkfd: Fix checkpoint-restore on multi-xcc
34531d63ae7ebaee02aad7e5ca553a138e48743b drm/amd/display: Add primary plane to commits for correct VRR handling
3661b265130c7cd9b35a1e3b1f2fc3ed8efa7dc7 drm/amd/display: fix a Null pointer dereference vulnerability
c8b4b98d055b77649e1592ce93e008a6223e6d86 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
8d24cee4a19bc40b0704534388b2b261dd59c77d drm/amd/display: fix initial backlight brightness calculation
35148b4b92ac6885dac71ed286852694a14acc97 drm/amd/display: Pass up errors for reset GPU that fails to init HW
44c0704254378a448f12d9d0de96df4e625082d8 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
f62d162e14bd6f140b9293135c7351e5a8d4ef1f drm/amd/display: Don't overwrite dce60_clk_mgr
3105de50eef4a4c287f6d5ddb950fab0728eb672 LoongArch: KVM: Make function kvm_own_lbt() robust
41db54e0e1e41265fca9d1191165bf49cf497c32 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
5a5bb54454485b7bfaf4fa8048f098d8889b7997 LoongArch: KVM: Add address alignment check in pch_pic register access
69cc04a3c6ab1c2097dc2cb4eed67b0351fa3d3c net, hsr: reject HSR frame if skb can't hold tag
67818df40ddf8d22a2edcc1bf20be750f88c8c14 sched/ext: Fix invalid task state transitions on class switch
301e4a4c3e89d8b054bbfacf882dcd0239378174 ipv6: sr: Fix MAC comparison to be constant-time
ec56f236ef1942a8e5880e045a34ddf959edb1ee cgroup: avoid null de-ref in css_rstat_exit()
1b043536307a0c77cee4af0c3ca474621d699ac9 cpuidle: governors: menu: Avoid selecting states with too much latency
852f3094c44126d41ef006151ad0bb90531222c9 ACPI: pfr_update: Fix the driver update version check
3684c674ee29320170a9010310275f55b5c38d48 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
a405079d8b7f2615488b5ed03a2e40b0fab7da7c mptcp: drop skb if MPTCP skb extension allocation fails
a8b33c8eb9ccca1f9ba7e732a5858f87c1255b93 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9cf37f9d5cf9a348c49a81a0548b7836f860e4d1 mptcp: remove duplicate sk_reset_timer call
65fd32f79df9ca7e538aaf7068e86ce1ea6c70c3 mptcp: disable add_addr retransmission when timeout is 0
176a98cab6ca5e352e7a1e3de08aeda62d5559a4 selftests: mptcp: pm: check flush doesn't reset limits
0022024d87a5a45df0315d3fcbb17e081332a876 selftests: mptcp: connect: fix C23 extension warning
16a177f344160393eb9fb1f3537eaab1eff8417e selftests: mptcp: sockopt: fix C23 extension warning
2ba2d7595493328cf3a874fb333125407e1663a8 mm/damon/ops-common: ignore migration request to invalid nodes
f0c7a39f8b5c1718b8a3bbb19c9216c86e573831 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6852bcd6f3c074d1cfb7a5b00b66073799301127 btrfs: always abort transaction on failure to add block group to free space tree
ab84d570b2bc6eb96fecdaa6efc598d3f3646447 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3d0ef1730f82ffaec7f56fd1f9148b9a3b139fec btrfs: reorganize logic at free_extent_buffer() for better readability
5e5aae25cadaa93257b0850a315b28250a28a933 btrfs: add comment for optimization in free_extent_buffer()
9299883872c2029e93f2e703f39013545232266b btrfs: use refcount_t type for the extent buffer reference counter
4fae1fbaae25d940b8b6c7fa87f6abfda39d5af2 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
7156474ea318f3ebc628f2bf00d0ffa18ccadf5e btrfs: add comments on the extra btrfs specific subpage bitmaps
f01d97955e32a251d3185266530e0c1599e1d523 btrfs: rename btrfs_subpage structure
4777cc8d5a3de61b67050f63a9763168daf512af btrfs: subpage: keep TOWRITE tag until folio is cleaned
004eab6df53351c8b068a5aa47faf974c822f4f1 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
c930a7f37f41a344df9742415adb88e672ac627b xfs: return the allocated transaction from xfs_trans_alloc_empty
500052dd3a200bab9c8bc8c2950b82febfa71585 xfs: improve the comments in xfs_select_zone_nowait
e5211eb5a219fd1365e5e86e371ce8aaa217fc18 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4b0c9af47aa7a5fc1b233be6376652c17ae9101c xfs: Remove unused label in xfs_dax_notify_dev_failure
2214747d09e96e2132ccb483d952e57d6b5cdd4e erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
1ed81edd0b5019bb1091dfe396c8ca4d6e88d1a0 erofs: Do not select tristate symbols from bool symbols
802d6d8902ce2312487761887a926e95e44b7624 crypto: acomp - Fix CFI failure due to type punning
46d89222f701ca28473480bbdbbf6bc90b50e47b iommu/riscv: prevent NULL deref in iova_to_phys
c400a4aaf40b8745fbecd4ab27aa273372cd27bd io_uring/futex: ensure io_futex_wait() cleans up properly on failure
ce0d9a6b0387be019f97fa513e0d2059b39095a0 iov_iter: iterate_folioq: fix handling of offset >= folio size
548a837783ce1207454413c2afae00035301ea0f iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
93867a30f8276e0c46c19e2c2f2b5b3a7371e608 mm/damon/core: fix commit_ops_filters by using correct nth function
015fe630ac0271ad7df922eaf8dc1584d65c1e6c mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
28f918cdc72ae23d71905a499addf3156fa7ee54 mmc: sdhci-pci-gli: Add a new function to simplify the code
d70bf5019eaf9ceeae1c989de33a9e4bd6cdb8f6 kho: init new_physxa->phys_bits to fix lockdep
ba42529b395b4a69194032ed8c0ba2def08f3893 kho: mm: don't allow deferred struct page with KHO
acccbb03f99cd036d0e690d016ac25fc740994f1 kho: warn if KHO is disabled due to an error
a27c9313b6c716603759a5d8fd5e9b1a6223a2e9 memstick: Fix deadlock by moving removing flag earlier
ae41bf8da5f24d72feeed3c8740412cb75281631 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
40fc3171b8cdcaf52929f39b300ecdd0085b6c39 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
20ab315ed2d35d64d0fa6871c9c787e2b181d144 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
eab07634656a29700bca8f763029494fbe792002 NFS: Fix a race when updating an existing write
918635e00607e79ad0c48a32a352315901ed4165 squashfs: fix memory leak in squashfs_fill_super
852ba4e1f190969342d8eaa200d1ac56bde9ca4d mm/damon/core: fix damos_commit_filter not changing allow
fb0eebff70c38b4c457accf5b80adcfc99eb53fb mm/debug_vm_pgtable: clear page table entries at destroy_args()
cb9ded92da39e4bf907bcf4255208f9ce9237d4b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8195451c15237eded1c3a75b638b88a5a769e09c mm/mremap: fix WARN with uffd that has remap events disabled
b9f0feb80464bff6f4d9ea0895b55170378a18b0 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
46d034a8191fe1c725f0a073b734ca0115d2d50e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f366b7cc9f442024db8fa889c7dd989fdf8c2322 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
4578e2d2edb5e8f09e0a9ad30be4faec0e897c1b s390/sclp: Fix SCCB present check
c49375e23270a2c765570f0f2f0494502a98a125 platform/x86/intel-uncore-freq: Check write blocked for ELC
0eeb5712753aa9df67167c3211f50bc272441c40 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
568cdc0fcdd4c809087f26d3820f5cd43ce2b585 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
29171938c0d97f1183d314c96971d64b024ee14c drm/amdgpu/swm14: Update power limit logic
0ae9f06015f169e8f2b8d6544242adeb38daa73c drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
01ade62255e8f33864078db547c3169c94e042c7 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
d6c19657d65bcd1bcb47f760436bf34e31a81ed7 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
ec0d083b7b76e322f18a2e63f53a15709d54ce53 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
9e9ab260525a0ff824a4af205fcfe71bb9b0ec2e drm/i915/icl+/tc: Cache the max lane count value
54dbc89c8047ad486932c8343987c9374ca4e62e drm/i915/lnl+/tc: Fix max lane count HW readout
322bfd1a47e7eb8e92847238944c132b7b54572d drm/i915/lnl+/tc: Use the cached max lane count value
cc9890b996150bd77167e9b18945dcb7a60c7745 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
99d514505f1032e63d9944b1753af696dd7327ef drm/amd/display: Avoid a NULL pointer dereference
7602014bf0797e7196dea9a986644c80181f41b7 drm/amd/display: Don't overclock DCE 6 by 15%
e8f9bd3cc7aa8983ecd39916650eaf4dcd5e57b9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
60da02184e6c08ecca3f147804d2a3c1c0cc532e drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
cfedba90c1828de29243317f728fdc4cf45afcb5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
125209e331af3403097a38a2084aa3753603c165 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3822078d796ade8e6f7a574d33816a8e3e0df372 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4762ac4eed0d3224556b4a1105a009327edc18fb scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c695345fe2a751d57e87467ff994bd2414a9cd02 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5054c3a314a8cfad744a5d087409f7759414e12a PCI: rockchip: Use standard PCIe definitions
a77ed201c8eb32b0a100b63590ac88f815b83dff PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c41d10bd15cf85506522dbee6e37c73bffc71a69 drm/amdgpu: fix task hang from failed job submission during process kill
00019af8558a1a9e85ba715c5ceaa9e9f5962172 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
526db6b9b32d8e3971e493722427b4df6c359ff7 xfs: fix frozen file system assert in xfs_trans_alloc
d009b15b3dbb9e57118fe5ecc30a1d16128fc15b rust: faux: fix C header link
c0be6195226e13ef3ad8cb29a0d9cd9c627a8df7 debugfs: fix mount options not being applied
7c8b8dbde69de1ee1da5143b3e0c31c6648251ae fs: fix incorrect lflags value in the move_mount syscall
bb8e731c4b993dcbf1f93beff8948586cecb430d btrfs: zoned: fix data relocation block group reservation
702d567ba9443bd6d1df9145aa7638763fd99bc3 fhandle: do_handle_open() should get FD with user flags
67e41fb2a94043de03265cdfd8d3343a722a402d libfs: massage path_from_stashed() to allow custom stashing behavior
14b62f56c30f884a5ad155b0a76c0659d35b56d3 pidfs: move to anonymous struct
fd9263a94bdab08ea8b1aa1f92e802ce5141febc pidfs: persist information
138020f4462334ae0c5782b6f476a29cc055f41b pidfs: Fix memory leak in pidfd_info()
c6abab617dbaf84cacf0542070cecc3cef079b19 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
7de814a634abd8c4ee90d9424fd9adc22d30abb7 fs/buffer: fix use-after-free when call bh_read() helper
8bb80a48edfa7369dbd5f11c6978e8c38770764f signal: Fix memory leak for PIDFD_SELF* sentinels
337f793a4f950fe4761c4bc3f9babf6b43ef4dc5 use uniform permission checks for all mount propagation changes
8187aa3f04aba78d06c0d85a35ed7f63ba80815e iommu: Remove ops.pgsize_bitmap from drivers that don't use it
5cbdf7e19391e36fa86a90a54b86c0f74f73d549 iommu/virtio: Make instance lookup robust
f91981c3e73401d57fd18d0d6c30cb61eab7e77b drm/amd: Restore cached manual clock settings during resume
81b1e1b906658550c9076ec7b808d65a5e34210b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5b2984264e6fef65656e668dc4f954230776077e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
03f633b39209495b63f4cdc96fdfb05893285f00 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
2b374327dc47cc3d2e3459b4735bd7f4de144e23 iio: accel: sca3300: fix uninitialized iio scan data
108212898b5620074a2c6e87542fbeb71d8eba10 ftrace: Also allocate and copy hash for reading of filter files
a72fa2dcc3f3eea1638bd6dfd06eb25c2317d49f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
27b3bfb216610c804a7ad0ce8d6179ee5408ef2d iio: adc: ad7124: fix channel lookup in syscalib functions
c848419e2c61f87d371b38f505d3b09829192eb7 iio: light: as73211: Ensure buffer holes are zeroed
102a6d3737096340da351ea0a7e590eda3acb3e6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3905349f07c07194d4712ce916b1d91e3e2856ce iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
da3d3f65c0bd9553b3500a9335ed5eeadc67ce3c iio: adc: bd79124: Add GPIOLIB dependency
93715270e61650f5336c8672a274d777532ffb7d iio: adc: ad7173: prevent scan if too many setups requested
dddd6d929d9ee2099a6ada0f1bd60867a6e9a5c1 iio: proximity: isl29501: fix buffered read on big-endian systems
c10b47d49acb2a55408999e2c303d2e8242a5e5b iio: adc: rzg2l: Cleanup suspend/resume path
06d5ddb1385392f508c97dc04dbc13ca3b627d57 most: core: Drop device reference after usage in get_channel()
83a2c43fb632c0612e0e005af8d179a9703efd89 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
3230099cb9d68e5d8078c075fe628837871f5d6e cdx: Fix off-by-one error in cdx_rpmsg_probe()
ea1ce918d26cf6b8507ba9e0f2f529754ab65fb1 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d15b9d4fbdb4028c5782f1606398e452f77c3760 comedi: Make insn_rw_emulate_bits() do insn->n samples
ec00296232d6c5a67bd612aa390506b62e5a4349 comedi: pcl726: Prevent invalid irq number
edbb9b48ae485f3e9736ed1b17f494abf6d08016 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
352744b81719609237dcbb35e00316803469fb99 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f02de79347db0f91456227bbd67310b46b155457 usb: renesas-xhci: Fix External ROM access timeouts
003b30a80167de2d4bda2135bc586e1a298179f4 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
01323a9e74b82e61c8b3adcfa5e0ab914b06860f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4f0b5a89f6df1777e3342fb9aa58eb22eaa96e5d USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0a2e36d31317106469d7dc99f4419de69d9106c4 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
cb2cf4c5be19ebea5dcbc67b5470d13f879e19c5 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
26d85de5d9fcbba93eb5248595c219d4e7c72faa usb: xhci: Fix slot_id resource race conflict
45d27a52c2e6297a38c789ce5b6c78725c7bfbcf usb: xhci: fix host not responding after suspend and resume
a3ca9d25cd66d69908a99e90a7305379f427a50b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1543d9668767c3706847f0a3423683113b4a54bd usb: dwc3: Remove WARN_ON for device endpoint command timeouts
5443c3a0de8c476c9a3a81096ab9e830b113a4a6 usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============2108621988581819734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d557857bd2bb-06c939d8fc3e.txt

a34144c8a47e3d09578ad25c0428581a470c734e io_uring: don't use int for ABI
6da63037a38d2b657f08c4d4ef56e7157e6cdb62 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
088a571cdb850725d02abddcdbe87ca0406ce224 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e88f75eea3bf1494af1f4d162ff6a21da2179f60 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9769867bdce1afce630a7834b14a7cd78a7abd67 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
983deb65e83e6a358fb366d77225aa95d4c3265a smb3: fix for slab out of bounds on mount to ksmbd
78b284a150b318b3fbefe2ade8f5b36000cc3ef5 smb: client: remove redundant lstrp update in negotiate protocol
f9803111e0b80e4c81728d46793c995baa3b3b6d gpio: virtio: Fix config space reading.
bd4fa3ce2bdaabab54388d23f20ff2985cebc210 gpio: mlxbf2: use platform_get_irq_optional()
da48ef2e190d3d43ac82b1d1d04bd759ee98a878 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9e59f2f3397e7973e86cd9c2543f8b8157965bfd gpio: mlxbf3: use platform_get_irq_optional()
63fc1188c65df627c535afad0ec938a14c3d850a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5bae932697ba0e24127e1ec240f1f62e6fc88206 netlink: avoid infinite retry looping in netlink_unicast()
1023908cbe320862c2b6e3208afcb291b0e1fd56 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5bbca32fd2b4c13a0d45189c3fb4cba4a3161519 net: gianfar: fix device leak when querying time stamp info
e4fb53a1cd02fb9245dfb796f6a1877ba5869d5c net: enetc: fix device and OF node leak at probe
747d000a5596e31c9960ae2ec39858d1298e8733 net: mtk_eth_soc: fix device leak at probe
fe935d8588ceeb149c6962cfe8167f931cf4568f net: ti: icss-iep: fix device and OF node leaks at probe
9f8d2aaed19dccd7a6f4f265b647884cbd6ea8ba net: dpaa: fix device leak when querying time stamp info
edf135b4557bdbf71b13e0f636e2a027128453e1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9487eef71915aade1d9cb965d184c3d8e29463dd io_uring/net: commit partial buffers on retry
6208157b916c84b1d229ef6e0fef4879589194ab nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3243de020642a5aa49ab9cc367cc01e2ec0c3ef9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6cce64162a692ba2a2266fa6ff00a58f66c42f7d NFS: Fix the setting of capabilities when automounting a new filesystem
442b227053cc94c072f3171088caaada61b050b3 PCI: Extend isolated function probing to LoongArch
b0fc4afc221ab845ae6f90f67b076b4f8d90b617 LoongArch: BPF: Fix jump offset calculation in tailcall
c5186132413357c749f1788c6742d855407e27d3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
791302a1236237cd290fc8ae811e14e6a292c13a fs: Prevent file descriptor table allocations exceeding INT_MAX
508ae2eb7eedb50f463a0be5029cfd8b41f6d6ef eventpoll: Fix semi-unbounded recursion
494dae5fea49227b58f49e8ba6a54dcb162b929a Documentation: ACPI: Fix parent device references
97ffac6c7ac40e7ac91a01337808457ad6ecd4e8 ACPI: processor: perflib: Fix initial _PPC limit application
b4f614fa1e094277f45a3773541ade3fd614e34b ACPI: processor: perflib: Move problematic pr->performance check
12f9afccb37f7481676f6a7f33bdc68ee6c94ad0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cc1d12062f4cce1fa61116671bc6940829f52598 smb: client: don't wait for info->send_pending == 0 on error
07d69b0b0441f94930f64be4f795d711c4fefa4c KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
22e10143cb322c5fcd8927a660ee43f1a293b048 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
feb3c863654d82faeef587b919df7b949f41b756 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
25d11b380e4033a7f9848f0151ba2ed7d56e4586 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8f043f4a106513dc28bef63e8da54c25fb1f67d8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
0a25be87bddd8e7757e32f96602ed7693b149953 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c940c1fd7f645f3acc8e8ae0412954fbcf71722a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
aa8dcdfed00b7802afcecf18bd337060c3415b3a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4cf291c870d8de8476621314155ecec01471013d KVM: VMX: Handle forced exit due to preemption timer in fastpath
cfc8ccb0f90dec3fea81c5d7e4d859f0b0c490f0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
136910d8b5f4c213cc10bc7e35a292d986ef01bf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8dce9fb99455e5e3b653a639e1b48831d87fab32 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2eba08e6d82a5f61606197d36f3b1be949d7e3a0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
7eaeb131cd27aaa2a8ab6c3bcae38ff1416597e2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1230c7746ca043627ca8314b28cc57fb2e06f32f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
eebac8be9b69470a05577e965652a2436e36f975 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
1daf30bee26627ab920f7e325e73c74e99767f2b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3e6d2302bbaa623f7709ad8b97d1438855a2e718 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c11a2356cf0e06bec3f5676603ff49ba0d10b431 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a5832232cadeb5380f930f1763fbcf4d133d1405 udp: also consider secpath when evaluating ipsec use for checksumming
7608450eeb33f08558d9dff3ad20ca24eb650b45 netfilter: ctnetlink: fix refcount leak on table dump
b4c6ebb675caf916e5d557d4fe53c252a0009a8d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a38db2c74680c6229c34219ce00725eb77b4ce18 sctp: linearize cloned gso packets in sctp_rcv
31c5fcb1b6ebe0cd36d9638ca1a323bb3cb998cb intel_idle: Allow loading ACPI tables for any family
335637d25252d17e81e83eedacb5ba0da327ced0 cpuidle: governors: menu: Avoid using invalid recent intervals data
c4bb4221f1724268235e04a442493f0d3bf1265f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
629b36b6688028c1e1f65fb407481615fd5b0918 tls: handle data disappearing from under the TLS ULP
44b7427ca084250df2b5be6f8b987434f3b56a9a hfs: fix general protection fault in hfs_find_init()
4fbe76e4d0d8d42715cab520f88ec48f698be8da hfs: fix slab-out-of-bounds in hfs_bnode_read()
628f3df1365c0253cd209cc966dec505ea8f4a3f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
42a196e89a8aea8c3f27c33f73c9693070565862 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
be759021801d402f40775c7940c3fd73b26f9e4f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0fd963765e711749e55e165244e126e2ca1e16a8 arm64: Handle KCOV __init vs inline mismatches
e1584497e9d87bdac30129d2f7a7eba3abc1c750 smb/server: avoid deadlock when linking with ReplaceIfExists
318106d477223f54fd6974dc4fee8f683eb25a0a nvme-pci: try function level reset on init failure
3e9edb24b0deb6ed008fcf0c0f12ba40c3fc3b44 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3c41acb5e9e3b352af55155ba2513caac890d9f8 loop: Avoid updating block size under exclusive owner
cb890a0fff9647b8df4527e193137391b762b301 udf: Verify partition map count
f597bfdd9732b2238b3e8ad224bb291233c19673 drbd: add missing kref_get in handle_write_conflicts
60825ade62ff7290e2226176d8b682e36c55a854 hfs: fix not erasing deleted b-tree node issue
51a03f59f97c7d4b9d919ce5f31966fede78f0af better lockdep annotations for simple_recursive_removal()
51477066f87b45d5cbfe45452f3cc80762e9aad9 ata: libata-sata: Disallow changing LPM state if not supported
a9296e220e96ea847b36f292b235fadb9ea85204 fs/ntfs3: Add sanity check for file name
4e5dd80aa0c2b986a9e93a14e05054e9d1798804 fs/ntfs3: correctly create symlink for relative path
39e93740c2a1293ccd8f6d53baeb56108df3dedc ext2: Handle fiemap on empty files to prevent EINVAL
d19eb33ce879e6bf8d578b7f8530daee2b1f37c2 fix locking in efi_secret_unlink()
4b2d36c459cc7af21f7087e38a80a84bcfecf9bb securityfs: don't pin dentries twice, once is enough...
3776947c42f749e120d9806e87facb3b226d738c tracefs: Add d_delete to remove negative dentries
d6e3f2a05d71549234cc8ef34e8bda516016e748 usb: xhci: print xhci->xhc_state when queue_command failed
9bfa0909335ed7316480a951884aa0bd01f13ca2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8d676cbf1897075c1b92a039d7e650120b3bece9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f68917eb51dc2bd8d8ba660865a087f594f2da78 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ad38adc83d754e038058a025f7e0524017752f73 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
809a45ef84a63e1d36eb73629ac8f400e2b09814 usb: xhci: Avoid showing warnings for dying controller
418c3e603aa3965be6a81ec6f2f34f9f8e51b7f0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e5859eac313edc271124fb0ef8c30d96d364906f usb: xhci: Avoid showing errors during surprise removal
a3abd4fdfab1ecd1143b79aa4a4e670f9b1275ad soc: qcom: rpmh-rsc: Add RSC version 4 support
27502c5a5ac2c55586576e5a848088ce798d64f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f28ebf9bec6098f15c57c9356969ef712bacc45b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c91bf414e7a0dc250ca0052ab2ffc84130ffe5c8 gpio: wcd934x: check the return value of regmap_update_bits()
3037f62e791a867488e74c5d91b3b3ed0cf38632 cpufreq: Exit governor when failed to start old governor
cffe75d346e3ecc8fd6a577f5e155f24ec167640 ARM: rockchip: fix kernel hang during smp initialization
674e82f7973ecde9ee7da4dafef12e399ca555c7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
222d631332af0cd7aa46486138037288535bc326 EDAC/synopsys: Clear the ECC counters on init
e244e1ec726df12fb9a22d9ccbd930a5c771862b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
010ce637352eb23cf8098f28197f897b3c847344 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b8e9c334fa286e6adfd046f424bef1503b9fb53b tools/nolibc: define time_t in terms of __kernel_old_time_t
4bb193cb9fa96736a0e8f3e4b26d1a0f2e6fc7df iio: adc: ad_sigma_delta: don't overallocate scan buffer
27025ab0d2034d69ec1ec31cd566df8cde35a8e3 gpio: tps65912: check the return value of regmap_update_bits()
e004983a28bb17aa8adeecd65eec80e2bebdf1e4 ARM: tegra: Use I/O memcpy to write to IRAM
1aa8768867dd4ca0c5c0b096066912ea3d6b6677 tools/build: Fix s390(x) cross-compilation with clang
e746345a453567b91024159293dc83adccbdce89 selftests: tracing: Use mutex_unlock for testing glob filter
b3b7165d07a47b6d0dfbe4a5511a353eacf5cf8a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f1fc327f58a839b0e6acbffb1864a8a385a21944 firmware: tegra: Fix IVC dependency problems
64c3c4f46b4f169facadc5e7ebc52b0674b7320c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c5cc0145e657ddda9330855072005a8e16a663b8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8cf07260d0a90b4657c317b0c4b0f96bcafbfb59 PM: sleep: console: Fix the black screen issue
c24d3b3da312fa80baa3a4d987a9384399ea14dc ACPI: processor: fix acpi_object initialization
07718f53c46a73cc68cd67a35af4f6ea3f6bf91d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
840b102d3afe9f68f5286892c594a35a4aa7d6e1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e94e26d254647db90201452d5f0ba8c47f0422a6 pps: clients: gpio: fix interrupt handling order in remove path
0b482ca4225f727e15e6382f8fba47ca3ed53c45 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
24872e451c07e2900e5c38bb26cf40dc287fff1d char: misc: Fix improper and inaccurate error code returned by misc_init()
5d7c7893a42069ae780ea5479211a51294a42ed2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a81c6647e811dd3840db21e334fac6e4599c9b1a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bf985c41df3e9d8c9adcce995a1cc612e3daa1fb ALSA: hda: Handle the jack polling always via a work
40bccabec06c8790e2f9f6d0ef826e8357ab5066 ALSA: hda: Disable jack polling at shutdown
a66eb819486c792056306d48b357393f2809107f x86/bugs: Avoid warning when overriding return thunk
06d4677f9054a334b09b7c0f98179c0fb3992c80 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e030de04256f236efa6214eb8fe7071bcd70a708 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a5f4c02c869330d694156cca939210e57711ff01 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cf6527b6aea097f94865b314197df55b1c24bedb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
153534ec7886b805c31d995fb23131bfff280b6c usb: core: usb_submit_urb: downgrade type check
8f78f2749e884441ae9d54ac8344754a54020238 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c8474d600f8fca3f67b79ad312c971441d74645f imx8m-blk-ctrl: set ISI panic write hurry level
d2c9e2509897e352d08dad1002ac6b92911d5ec6 soc: qcom: mdt_loader: Actually use the e_phoff
ffb70db4582e30c5a57d2cadb494e8153b7a865d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
72003b4427d7644b193b4b2ca512ef9c7fe08c2c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c644b12963793bc50f85ada74ffa40fdc90a071e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
67e9ba4732e65b80b1f28c2659e5520e0334c1b1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
521df17856c3ec476cecd9d48eed9cf9c8bc675e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
be2f72ae10cd8cef3de6964d04fe8f100fa76c90 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7f07aa9188bd25d2e3df9dd13b000fdeaa12571c ASoC: codecs: rt5640: Retry DEVICE_ID verification
53245339d14b2fd53f3ce2fc3760dde982bd339b ASoC: qcom: use drvdata instead of component to keep id
a8d79d98b20379dea4f48456d19842c4c276cf9f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
23f3a6b8d9c8b2bc7d58448ca9d6c8f803a4dcd5 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c2fd6e2bc930f6422a2ca8db685540d095e7b08e xen/netfront: Fix TX response spurious interrupts
52306cc2e110c59a60a4e10bd89b48c39605ab65 net: usb: cdc-ncm: check for filtering capability
6ec6724dcf4b9175ba48d2581aeff8404b1f709e wifi: ath12k: Correct tid cleanup when tid setup fails
51d704bf95e93fc548f9ca8b88975e494388ad23 ktest.pl: Prevent recursion of default variable options
f34c269a32269ead60b758ae658577c603a89d1b wifi: cfg80211: reject HTC bit for management frames
f1893567a00ebb47d83a01f576f0f99ea64799d1 s390/time: Use monotonic clock in get_cycles()
e32371bab767485a26a3255ab48fae8804b000f1 be2net: Use correct byte order and format string for TCP seq and ack_seq
58da5fdc03f15e4f6c88f23549b2669e4d55fb7b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
aa753d419f4106322282e1d4bbb563806516db87 et131x: Add missing check after DMA map
7a93c50a27afaad0cf82a1efff7df86edd309c62 net: ag71xx: Add missing check after DMA map
e1a6acdb266868940cdc693a3e5b93ad0d1e2066 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1a639395cc476b059352a18400098ce343085d26 arm64: Mark kernel as tainted on SAE and SError panic
bbfcf8dee8288b8de777c6b22153640edb9854e6 rcu: Protect ->defer_qs_iw_pending from data race
c2b442a8fe3da5e0c5ab273bf67e07db9dc08c94 net: mctp: Prevent duplicate binds
fa9d18e7f2438f1c1fcee7ca1e7de9311a8da353 wifi: cfg80211: Fix interface type validation
9562b89c191a2597fe49696bc76c6ecf74c12b68 net: ipv4: fix incorrect MTU in broadcast routes
802efaa7885defde2729c4be156a11942c8834a5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
97dc3fc12f53d7848bb020f50fbf6d9e720e0671 net: phy: micrel: Add ksz9131_resume()
4b067974085d94306a145a0de850f011f1e7aeb9 perf/cxlpmu: Remove unintended newline from IRQ name format string
f563624ae8484177068c4f4286cd3f45d0874073 wifi: iwlwifi: mvm: set gtk id also in older FWs
b1fd3f1daa00a08de80907444684a045ec635c7a um: Re-evaluate thread flags repeatedly
4baeabaeaec83f800b083124639c162e6a6cdc16 wifi: iwlwifi: mvm: fix scan request validation
cafac841508d8f708b8536be9a83619f86c11fa3 s390/stp: Remove udelay from stp_sync_clock()
0ffef2826250aa39dfc5230517f0eb937d00293b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
88dde5a4b42fb22ee39af219dfaad499c2b83afe wifi: mac80211: don't complete management TX on SAE commit
1340b7f07788822386755df744c68437c23f05f9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3b71616c69d38e8d79f20989909921c2acb8c8e6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
959eed3cf95f6de06400ea13ed87ee2ea2130959 wifi: mac80211: fix rx link assignment for non-MLO stations
d7d58dcc27b676e15a6bc4900f994ccb6f320539 drm/msm: use trylock for debugfs
99c0c56bc09bfe9dabba50d7556c2db2641cb3a1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2afdb05faba6b2a93d6fa049d33578d9c471406a wifi: rtw89: Disable deep power saving for USB/SDIO
91c4f268f08b91efa5d572812b701bbf676a13c0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
416217a48102f92000c297e6d77c079279fa14b3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9b2e02b8e6ce3e31a584732d8e4fcda46183a9c5 net: thunderbolt: Enable end-to-end flow control also in transmit
3b0b47e8f6cfc3565bbf5822040556329072c10d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fa90dc3d50e493d44c96a8d2b9e851193dc9b838 xfrm: Duplicate SPI Handling
fdd291c607c800ee278b7729fe499930266f4e55 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6efdf54856c44fbe71ef5bf2b88982c1059f2d67 net: fec: allow disable coalescing
f3e9962bea93a8dbe04ccfae352102d41a17911b drm/amd/display: Separate set_gsl from set_gsl_source_select
3c79ad06a71ee5b3d64bb518ac7f5a2f1d19cc24 wifi: ath12k: Add memset and update default rate value in wmi tx completion
085be0139a0996f9c4960094045e4f0f4b4a7f51 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1d3141b3bc51e0d9ccb794140832facc517728e8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8fbb3e5e91a4d2d3438bac52148fd9dcb51c99f8 drm/amd/display: Fix 'failed to blank crtc!'
1a2bb8508353218f6decb8fb4e9ef0d65f19ce0a wifi: mac80211: update radar_required in channel context after channel switch
975b46a0f43c6f6aafd3c0dda18ec2b9eead7015 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
03722e75e4cf6c6d22f65c97a18372e26788eef7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5c3c3c2a40b81d7f698cb3b672397f814a77c981 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2f3c48a72c10c2869e702e87290dca328c327600 powerpc: floppy: Add missing checks after DMA map
b2f330f070fbcd84ef7b1c009aa9d19e8d001155 netmem: fix skb_frag_address_safe with unreadable skbs
480533ee990e8474498a8aa6ab24cc55112864c7 wifi: iwlegacy: Check rate_idx range after addition
ffb204ce7fa6dd1bad6dde590317ce6acc9db3be neighbour: add support for NUD_PERMANENT proxy entries
f9e595eede2216517507b800f2c07861c6cc2eff dpaa_eth: don't use fixed_phy_change_carrier
62680ce45324e09e12aeb4d4d2abc96dfeabd88a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b3bf5528763bd315b43907f4179995e341b723aa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0943f88a13919553b5cbc2fe7951d65815d42f1d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
293b0e7627d7565a6a0e013f36e9b375ed5f35a4 gve: Return error for unknown admin queue command
ddef0203806d61e7029a0f2f755d70382e4b6528 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
98619c0e83d4e83ce38d375ca7be9e45000bc5df net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
caac97b2dc0777617643760728ee0e949d2872be net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d516a9e1ffb4d15221db394f8d830d3e3b8247a5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8c540339c20e6b30360ca2cbcff53e726c3bccc2 bpftool: Fix JSON writer resource leak in version command
8c7753fb99457a15096aaf11c56c219bc341be5e ptp: Use ratelimite for freerun error message
b35a7d613f049a3618c84be8168b08100c8bc702 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1f7a2fb43c489970df5b413adc4cb083ae65b7f ionic: clean dbpage in de-init
c9b714d146a277937758ea467ff7270ea837432b net: ncsi: Fix buffer overflow in fetching version id
2a53d959e9455e255715322269ee4accb05c0b73 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
e37b9752a5724cedafecd9b8bf00cd8dbd2fa04c drm/ttm: Should to return the evict error
3e084fb48c439959dc9b763ddc1d93963300dac3 uapi: in6: restore visibility of most IPv6 socket options
0411ed092a53a194315eb25e91f781899d4eb224 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
699d3db3ddacbc3db6fc546cb72c53aadb9270e8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a8976380618c95b0e73403ee20b06d8ea081152c drm/amd/display: Avoid trying AUX transactions on disconnected ports
160475b0d0289a7e3e9f2a948dd2d1b65245f329 drm/ttm: Respect the shrinker core free target
373ffde42792b25f76bbf85a102f0f12bbc8efae rcu: Fix rcu_read_unlock() deadloop due to IRQ work
49129434bf1b588578843ef022088d8854fe47fe net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e4e81f4840b5479283db95b5d8c09e9037e0d108 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e6fbc4b9e2c02925b6a01b642300a31715dd201d vhost: fail early when __vhost_add_used() fails
5bd5f2ad19e72915b24f532a4adfccb6b926dc79 drm/amd/display: Only finalize atomic_obj if it was initialized
2ba05aa2abb3a658e73567b2a58ae621ed005206 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
15817f5892fbebe586f834b481c6a7b878e75d62 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6854018af769819c200f76636460ddfd2e893eae cifs: Fix calling CIFSFindFirst() for root path without msearch
9a1656b6ed116cfaf684c8ecb36bfa3cc55d7648 fbdev: fix potential buffer overflow in do_register_framebuffer()
3992e78b0effab63eab3388588ff33e2423992f4 crypto: hisilicon/hpre - fix dma unmap sequence
5bbc6eeba47f3eeab101a55d4026d227c7982316 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e30742ae97cc6daad299d94bde393e3f15b47ec8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
24d2c9300016fe69e670e135eef407b057a7b698 mfd: axp20x: Set explicit ID for AXP313 regulator
6f7fab889cec3d97ff0e954afb03030e2468c54f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
48b1f4d60794f35a50bbb9f0be48c175ea898cfa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2d279ef8757836d98d9431bb9e9e59eb828f2733 fs/orangefs: use snprintf() instead of sprintf()
4b26b81c4d03633209d6a33bd7a8ecc588d12a43 watchdog: dw_wdt: Fix default timeout
f961b32fb137a14dfef0c18a146a0dfde1708ba6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
28591c99dfd9986988074194712060f527b3ba5a clk: qcom: ipq5018: keep XO clock always on
583bb906096059402ef0da690fdc904eb4296fb0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6baa03c49a014412f4343b65a1fa470ea4b7a4f1 watchdog: iTCO_wdt: Report error if timeout configuration fails
0454cfeaf6594d5586bfc4e6aac2bc3075216df0 scsi: bfa: Double-free fix
bfa24ef1242e657c2687adb3f6d2f5a1fe8a4324 jfs: truncate good inode pages when hard link is 0
fede229324b4f5ea907eb660aeee4ce5a6c6cf76 jfs: Regular file corruption check
09b4ef20dac06d047076ca8bdd553dd6a9084182 jfs: upper bound check of tree index in dbAllocAG
962a9b52fa4b98d9968d6bfedcc34c50c6e5c72d crypto: jitter - fix intermediary handling
4985fc33f0e36c6444c61968843f5a45dade063e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ab6ab1075c8c2e4596747d091bb4bfe20dbe21d1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6440c0e3102a7bf131314ee76f5dbcc277721f1d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
411d8908dc7c6de1bed41597b8cbffe03769d8a0 leds: leds-lp50xx: Handle reg to get correct multi_index
c528849d7880e49ae9aab8f3aef56fe9f4332323 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f41d1566ce99697b09e3b56544847705eaf3fd9c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f53becab91b9dd3d3e181ff5f8a73b4a76d30db RDMA/core: reduce stack using in nldev_stat_get_doit()
2acd10612152171b65cf96d6b0254bde9900c139 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b637ced59afcac3916ed9f4cdeae39b32e28b23 power: supply: qcom_battmgr: Add lithium-polymer entry
a0825287ce1c06255540704173e4014e1c1628d4 scsi: mpt3sas: Correctly handle ATA device errors
f895b3c78acf165546aa37c93ada93a773954651 scsi: mpi3mr: Correctly handle ATA device errors
268376724d1f276f77c1db1aa845f2b51be34792 pinctrl: stm32: Manage irq affinity settings
42af37c0b953b4e416372d9bc837e3d0951223a7 media: tc358743: Check I2C succeeded during probe
77f7aee55556aa52d59bcdba1d49e4702ac9dec9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be7c21c3537783346539f714d1d18e7ec70c73ea media: tc358743: Increase FIFO trigger level to 374
9f61bb0c33dfe1c010f81587de18bf488fe581fa media: usb: hdpvr: disable zero-length read messages
15b28db1e7dcd6385465c1bce72333e5fd14eed7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8980b35089533c9a1fbb5124f6436e72524a29b6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2fd2783d5a67aa9221dcfd1c84bd45614b6b77b6 media: uvcvideo: Fix bandwidth issue for Alcor camera
ef37ddfa781f89eee9b7ed3db0465ea0dcfb86a3 crypto: octeontx2 - add timeout for load_fvc completion poll
5c44b37cce556e2b6fa619fe4d3017ac033854cd soundwire: amd: serialize amd manager resume sequence during pm_prepare
82d550c888e529b1a05b230765d49cbdf0f3c2e9 soundwire: Move handle_nested_irq outside of sdw_dev_lock
10494875ec9680c5b9ffe234a775efca1644fee1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c328f09121517bc151ff6f21d0acc38fb6f94e5d module: Prevent silent truncation of module name in delete_module(2)
94fdd8de9274a0768946604621003581ba5e8938 i3c: add missing include to internal header
7e5d481aafbd47a5fb7e03be6807c7e70c24d916 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d141f3e1fe37b4efcc1d1837c476a86ba5443758 apparmor: shift ouid when mediating hard links in userns
82ca9aa3b9d8be3051598211d5e3d17c4e577de6 i3c: don't fail if GETHDRCAP is unsupported
6ca63ee590032a3073f1ff12c33f4cbabe03b883 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7ead913d1907411367e61e8a90730cea59d027b3 dm-mpath: don't print the "loaded" message if registering fails
84f6238845997c448ec549845e76eea2399715b4 dm-table: fix checking for rq stackable devices
5a44a1b393876b1f500f220930a20491433f9b8b apparmor: use the condition in AA_BUG_FMT even with debug disabled
9e90aa1adaa9dbc630f98be42cba4a36738e55a2 i2c: Force DLL0945 touchpad i2c freq to 100khz
a781334b460e92bfd05c0c4a123a8a976c0cdb7c exfat: add cluster chain loop check for dir
2ca025bebdb297119d0654e7741a6c25a4c6648f f2fs: check the generic conditions first
436a36bc5bc356397f4af59d9e67f343b5475f41 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5eb20a423d6224ee028369a9c0a8777da0b9572 vfio/type1: conditional rescheduling while pinning
8f9ace6b11bf6351195ade637f32ec6f6480b62f kconfig: nconf: Ensure null termination where strncpy is used
a7f9e7e06d3f4326c152d433b7f4f27692901fcc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1cbe539bc5c12652461a158cc072946a959a0bdb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
83eda5e00407e73be439fd6d9ef1d50b4f6ad874 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2eb0dbaf8f788a4ad15d9ceb4c735ef974978989 vfio/mlx5: fix possible overflow in tracking max message size
cf6140d8c0d07dec4eb7567a98fb219b4b57927d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f35ee3d8c684bbe21b80df8181922caea89dab46 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bed9e32b641ee37cbd327d701997cacc67a2411b kconfig: gconf: fix potential memory leak in renderer_edited()
efd7f98ded50c313b0b68136f95135575d3002c4 kconfig: lxdialog: fix 'space' to (de)select options
6ff57f2fa8cc34eb61f0f47d54a5d338a1ea2a57 ipmi: Fix strcpy source and destination the same
2888add9898064ee38e5ee826dd4f00c3b117b01 net: phy: smsc: add proper reset flags for LAN8710A
495e0b9826d5906b840d88b7f84116f9ab4076cc ASoC: Intel: avs: Fix uninitialized pointer error in probe()
75ec9d49a1ad6258ce21a4f89cf21da6a894b81d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
27e56be985acb4c38d60bdae3362918a0c094bef pNFS: Fix stripe mapping in block/scsi layout
f1f7f49ea35fe95fbd034332c040d14c61ead39c pNFS: Fix disk addr range check in block/scsi layout
1aa57f526bf50e518b23727579660d1a84684806 pNFS: Handle RPC size limit for layoutcommits
abab2cddb7783e65b20af1d6ffad2f05d2131127 pNFS: Fix uninited ptr deref in block/scsi layout
aa24b204bd7e1c7950cfae780a9235da0a3e22c6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1120bfba47a6aa9af94e786ec684975f696323a1 scsi: lpfc: Remove redundant assignment to avoid memory leak
416b6eb8a07b7e5902d9b5cefe824987e7b5a126 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
abb3f33d06a3fa3001280f485ccbf5a4d318b537 drm/amdgpu: fix incorrect vm flags to map bo
a8e864acc0fa821e660e7826bd9e6cc5561b2aed cifs: reset iface weights when we cannot find a candidate
a28411efd987ae9a8eabb72de146ae4962d2adad iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8375fd424878cb96538d15d56c0700000f06a1dd iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5a4991640ad128b91379b60dbd6e63f369516fd2 iommufd: Prevent ALIGN() overflow
de93f7b1fdebf6ff9597b7fc79a196135588d742 ext4: fix zombie groups in average fragment size lists
f00892a201016b7c3a141047ce50388ac9ccc529 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e8a0b68bb141e7e0f230a3e39948580764091ea2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
442bda8680a3c64c50ff7a83df997c9e3fac745b misc: rtsx: usb: Ensure mmc child device is active when card is present
a89473275280b890daf616843270e787d2b36285 usb: typec: ucsi: Update power_supply on power role change
50d759bc4ffecb93ea7e3b0d5eca05b69e6cbfa0 comedi: fix race between polling and detaching
9e441fec107dc632e6a78b60e4b9c8e644f6f23d thunderbolt: Fix copy+paste error in match_service_id()
654c45416dbb781f3c7ebad1a7916ae89504bace cdc-acm: fix race between initial clearing halt and open
9d1ab8d9b07779b1c872c0bbc4ee45df39a0372d btrfs: zoned: use filesystem size not disk size for reclaim decision
27f6c35257b05fd075bb960be3abcd98dec68399 btrfs: abort transaction during log replay if walk_log_tree() failed
fcc179415b4dc5abf39605da2a750a46e7512b29 btrfs: zoned: do not remove unwritten non-data block group
54b2dc98ffc4d50dafdf446251e796d11c882e4d btrfs: clear dirty status from extent buffer on error at insert_new_root()
a308a2f900dc1cf9ac2a13a7540307e4a667838c btrfs: fix log tree replay failure due to file with 0 links and extents
cc790fd9e9bcd3debe6b14110c8f8196c777bf6d btrfs: zoned: do not select metadata BG as finish target
d70251deff314852e0b95af0035d9f5ec063416a btrfs: do not allow relocation of partially dropped subvolumes
49da1dad913796c011cf7957c77b547661b41286 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3a6972a29de3a136d4e38f2b128713482db6e411 hv_netvsc: Fix panic during namespace deletion with VF
691dd5eec4bdb7004bf6a85f35bf3fcefd55e215 parisc: Makefile: fix a typo in palo.conf
dc3142fadc3295536383f660233a2353549903ce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6e2d26fd26530340d5d159992bc2653b6084bebe mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1b79f262c784752db8890475e2ecb4b78ad88bf1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2a75bd950dbe427fdc2e0ce68500df7f19838cc3 media: venus: Fix OOB read due to missing payload bound check
98195f205b5fd8237a6d612f5fa742affa36b5aa media: uvcvideo: Do not mark valid metadata as invalid
5483f1ef288802939ea0e275ba09883e75b06236 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
dca71ebd28eccf107dda7c4e66a26ffac51062c5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b4edf7cc88367c3face37000c6f6cd4f3179dee8 HID: magicmouse: avoid setting up battery timer when not needed
d344c79573081b0acd24be57e1feceb832555f3d HID: apple: avoid setting up battery timer for devices without battery
da38b1e8c701fd33b5e436cb5df032fa0d3f9cda rcu: Fix racy re-initialization of irq_work causing hangs
f2a8810c63d4130eb5a1785765a7386a63068c88 serial: 8250: fix panic due to PSLVERR
a0ecc2df8b11e2284f2fb835197cc677bdb794b3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fb0206f8f1b1f2a0ed27c04de951c8e0f926caf3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6fe1054ab843c1a872fceaf7a48319606c7d6166 m68k: Fix lost column on framebuffer debug console
0d1d9d1988ad037eebfa968d2e4261f7234e5465 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
19f27f1ffdc94e545dd4c871ef9113d4a2d036df usb: gadget: udc: renesas_usb3: fix device leak at unbind
b8944f4897bdd1df8f0ead1a86e353ebe28b1860 usb: musb: omap2430: fix device leak at unbind
8dad9ed4f513a887c46aa60cbc9f168c7c19225b usb: dwc3: meson-g12a: fix device leaks at unbind
f2eee505011c07d2bb1656d378f4c6a14e76d3ac bus: mhi: host: Fix endianness of BHI vector table
af3d85c38d9f492725b48491423714142d64e2e2 bus: mhi: host: Detect events pointing to unexpected TREs
a48cabf383b600c587c07336820cec6da349f271 vt: keyboard: Don't process Unicode characters in K_OFF mode
a66536dd3d848595365e35071786a5e3054ab571 vt: defkeymap: Map keycodes above 127 to K_HOLE
c8f1a2249e9e984bbbd6e9efd7e76ccd58d1b080 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ac48ec23e67948540c62b26e90cc68f385069d7a crypto: qat - lower priority for skcipher and aead algorithms
c20f8fe340fed8b5bc544a088f92ba14151796f3 crypto: qat - flush misc workqueue during device shutdown
afb8422ffca09ffc3ab71e1f4f6bb835e570299a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dd0ee3894aea0df3ea577d537d0c7f8a33220079 ksmbd: fix refcount leak causing resource not released
8d89004de519dda394421b62609cda6ed93fef44 ksmbd: extend the connection limiting mechanism to support IPv6
f1ab9e882d67c710d9f273f97a70206d63771804 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ce6800fd61d83d8501c7b194dd7c4a6e88e42dcb ext4: check fast symlink for ea_inode correctly
6804416a563c9b744d2af1f2a163b8b0fe62388c ext4: fix fsmap end of range reporting with bigalloc
708cce500e85aeaf6ba17c28ac061887d235e387 ext4: fix reserved gdt blocks handling in fsmap
8032e516855e76b5a4b5fd6642590eb36521455e ext4: don't try to clear the orphan_present feature block device is r/o
518d43763d6af63228c4b9e84cc8c4e3317a675b ext4: use kmalloc_array() for array space allocation
6dad135e53c15e6752216e6779b6b3d24b93fc09 ext4: fix hole length calculation overflow in non-extent inodes
be23b41f447d1accbcc4ac2837fa7e821e33849b btrfs: zoned: fix write time activation failure for metadata block group
f731aa6ef38eb0879f5c716c0a5eb9a251cc0c0e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7f5e46f4bf67a0f121a8d9ec9c26569a0e7f288b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6a0e0265bd9dbaa78a7b9f53f1f774e722e85765 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8ee018dc0ac1c2ca6bec883ad448c66c0b152bad dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a9c0accad0bf5a190c6d19b61e6405403d1bd7d2 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
763ed22cd6f8ce744d6f52c2295e192cf3f7ed8a scsi: mpi3mr: Fix race between config read submit and interrupt completion
16ac9a0b8eed667097e03ec92dd13cc500b7ff10 ata: libata-scsi: Fix ata_to_sense_error() status handling
4400de90a77e894fb52872818e62ae194854e7cb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
69bb43d411bed3b19f6ed5db607deec773464641 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b8f7ef771918f124f732fa80f3cdad052f633a05 ata: libata-scsi: Fix CDL control
aeaf006a7443c5a3ed33760fcd79468e76f3aee4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f1a4e7cdb2082e16f01c439d313072b26c1de469 zynq_fpga: use sgtable-based scatterlist wrappers
543b480627f4576408269f3379d29cd200488f8f iio: imu: bno055: fix OOB access of hw_xlate array
f9b028185dbf2f856e9ecd9aeb35ce236ff8466d iio: adc: ad_sigma_delta: change to buffer predisable
91d046976549d92fbc4bf28eaacdd339190854fa wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ba962bb6417b80125007e5eceec1c12a0198e899 wifi: ath12k: fix dest ring-buffer corruption
aa5e7c476b874c231e0b65eaff917ccd00f96b85 wifi: ath12k: fix source ring-buffer corruption
a86faf46761466c0c32453bfc50e16426394f7da wifi: ath12k: fix dest ring-buffer corruption when ring is full
c5be09a2a993bd39af6fe3b3cbafc68dd7519ec6 wifi: ath11k: fix dest ring-buffer corruption
e04aef023b08928a14cdc7e133f9342383a5e0fc wifi: ath11k: fix source ring-buffer corruption
3ea7d9f636e2cb6e642963047a0123d8df89d01a wifi: ath11k: fix dest ring-buffer corruption when ring is full
2635895a70e4dfae4114da81c5b0ede7ed448a6a pwm: imx-tpm: Reset counter if CMOD is 0
20c936278c80c7ba4153a5f882bebabf391445ff pwm: mediatek: Handle hardware enable and clock enable separately
89894c60fe52670a3afe29a7fed15c0f3c1de082 pwm: mediatek: Fix duty and period setting
45f6edac8273e7ac138b392e1de7f7c84eefd626 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b51a37e19c33fdf65c0c6f3733a58ba68f647cd7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
341423c01555b5af2f3de18e06d2732807cdb0e6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
218ddabf7410b6051ab08eae0e43f0372c0ec02d mtd: rawnand: fsmc: Add missing check after DMA map
264b84329825732156465c4e984f4470cd164d26 mtd: rawnand: renesas: Add missing check after DMA map
44ca402d252130483c1203d37a5acbdad49d23d9 PCI: endpoint: Fix configfs group list head handling
07dc4d4f7d6ebd7373029c7f8047862328f39540 PCI: endpoint: Fix configfs group removal on driver teardown
48ab823dcce980454e4f007f77f9c08e55755457 vsock/virtio: Validate length in packet header before skb_put()
761393a52116b4c887f57713e52fbaa38977b8bc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e338dc485d31c178198eeb6fe14a240d0cdbd2e7 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8d6ebec36483d06ab6a13fb226768e4daab03c6a f2fs: fix to avoid out-of-boundary access in dnode page
bcf4a0f0fed553af683e5a1ad74b4f44daa1a032 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b65479176d5c69516496e5a2340c4657098705be soc/tegra: pmc: Ensure power-domains are in a known state
2112eccef3f6cae76d4b6ba551b22346ef21d24e parisc: Check region is readable by user in raw_copy_from_user()
64540e4efe82822f1c77e07b65412722edaa10e6 parisc: Define and use set_pte_at()
4465fce97dbba155d3e92b7e32d994751fb33436 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7473972cb399ca11fe7ea681528ba9fb9aa49cfc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8cc9d50766bce94806f4958d8f97d4ff9d7697f0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
350f7cd10522e29b1a739efd5f76152c3da77aa8 parisc: Revise __get_user() to probe user read access
0457e4fd38133fa82c3bc622ac85d0b0d4c965dd parisc: Revise gateway LWS calls to probe user read access
cded1bd7eab061db53bbe6f56d3953f198bd70ee parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0fa40efcc06b23abedb977207b0ec7006fcc12a9 parisc: Update comments in make_insert_tlb
0218840031bc7c8ae993506a055dcce3423986d4 media: gspca: Add bounds checking to firmware parser
94479acc117c459d55f44824c4eae0398d1605bb media: hi556: correct the test pattern configuration
717c47ba6ae9eaed9ce2864b4dad5d448706ceb1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9cdd545bf56743dd38414d62120895988d886b04 media: vivid: fix wrong pixel_array control size
128a8edc98284d09c52c8109859f63fe99370dad media: verisilicon: Fix AV1 decoder clock frequency
8136de1af3b3d118f970e8cfdd21c7b50edde2c4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c7185d6863e294075e99f9886219b6ea6859538e media: usbtv: Lock resolution while streaming
df45db4a4ac990c44db2387de02cce5d19239041 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b49cfab0320192742c3415dcd23798905f005371 media: ov2659: Fix memory leaks in ov2659_probe()
9c866494c8ca311301bbb8a470f172a0b2253fe2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4b0c644e2b3fa56d2d08b149da7b0f10d8def3b5 media: qcom: camss: cleanup media device allocated resource on error path
9adcc0a33af53f760bedd1cc4de4ab905c1d934a media: venus: Add a check for packet size after reading from shared memory
6b83f5ae5a9aafdbcb8f0acaf540148be21ddd04 media: venus: hfi: explicitly release IRQ during teardown
ef64969b3926c277ed8768708aceea7990a3672d media: venus: protect against spurious interrupts during probe
af48342c4ae769a717a13f7ccd5074b42e8e478e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a149d13c83333269b388628a27da7cdc40beccf0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b62f1247bd15011334484db950fc7c586d8e4ef1 drm/amd: Restore cached power limit during resume
81d89f9aa912263c84d03c2f5e3b1b9fc88d6c6d drm/amdgpu: Avoid extra evict-restore process.
bc845377a7dc42dccf167232e8312f080bab03fb drm/amdgpu: update mmhub 3.0.1 client id mappings
0ff650439fa7db92d3cbb03c3f37eb35ea7d792c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a0f3be95bf78ae1e051f6001e3d978eedff3a6f5 drm/amd/display: Add primary plane to commits for correct VRR handling
1a037667686684ca3c0b20aae5f4f454321c2099 drm/amd/display: Don't overwrite dce60_clk_mgr
d6598e127980044f386f054d36f7652c2deb8776 net, hsr: reject HSR frame if skb can't hold tag
3a1cc11bb16cb69bde5924a795852f6180ad72cb ipv6: sr: Fix MAC comparison to be constant-time
548110f9e316157e95f0c7d6ffef1817aa0dc62a ACPI: pfr_update: Fix the driver update version check
9bdca7f0f2ec834f7ee97c628904dd7234275779 mptcp: drop skb if MPTCP skb extension allocation fails
a4220d874b042ce8c8a1211a02793ae931dedc43 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5d97ace9095f9448cc7f3dffcc9eceff0ecaa327 mm: drop the assumption that VM_SHARED always implies writable
56f54004bd6f9cbc78a81ee31525b6ef72f639d5 mm: update memfd seal write check to include F_SEAL_WRITE
959e259a4c655fdecd57a0b8365afa90853069e2 mm: reinstate ability to map write-sealed memfd mappings read-only
fa9fa9876a148c6f50bcbc066c632c96e1bb3260 selftests/memfd: add test for mapping write-sealed memfd read-only
6b7f576f284bcd1e2e41accf3c89218eee831dca net: Add net_passive_inc() and net_passive_dec().
90aa08f4c0887ffaf7b58e2eba4656cdd81376a3 net: better track kernel sockets lifetime
4ad1d2b07f20515eb5b4d16df254365249523376 smb: client: fix netns refcount leak after net_passive changes
e5ec88b5a77d96d0c014c19867bd1f1f873f5557 net_sched: sch_ets: implement lockless ets_dump()
114dcdd9779eec056e0695c944d3a8682e7e0a6c net/sched: ets: use old 'nbands' while purging unused classes
f4129c81f370d323ce7fa24a7305b8a5b0e03c7d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
e051c7c58e742e69f10b3dadc2342203b681a843 leds: flash: leds-qcom-flash: Fix registry access after re-bind
e47cfc4d0b284cd9f430d895de112bf194160c78 fscrypt: Don't use problematic non-inline crypto engines
b1f4485e0d00e40fc3f9c2021be2115429d81441 block: reject invalid operation in submit_bio_noacct
8ea6834d4a387904c40c7a942ca40e8ba7fb9a64 block: Make REQ_OP_ZONE_FINISH a write operation
138fe021a0f39c4a0b2a784e565c7db440d3cfe0 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fa66fe28e52b9d3afd8bf124d771507eadd50de4 usb: typec: fusb302: cache PD RX state
946705c51c23d37bf594702812a02290d4ca1cd7 btrfs: don't ignore inode missing when replaying log tree
a404b4fea2d7eebc25c22feee1bce5e7ac42fddf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c39799f5418c10ab5caa63b4ce237cfe5711cb0d btrfs: move transaction aborts to the error site in add_block_group_free_space()
e1aa7d83a2767c205aee2e5affa337743a3970bd btrfs: always abort transaction on failure to add block group to free space tree
22006ac21ffc1348a85d520d52a2a0fc3ffbbdd6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7b8d8929554b4818405fe4ace2ffa360b378f9f5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3dd0bf1b7429b03986eb2566bf62ad5471ecb024 btrfs: open code timespec64 in struct btrfs_inode
9c9d42961bd1ccf177c29aad8a908d0ebf3514f4 btrfs: fix ssd_spread overallocation
58720782961a8b133224beb8cd73c392c3fba5ce btrfs: constify more pointer parameters
541206ff9afe1936a39c93ab570a083cee232360 btrfs: populate otime when logging an inode item
657541cfa451ec6c635c417cac428743a50c0318 btrfs: send: factor out common logic when sending xattrs
3ecfdc92b94bc19e668526c3270713f6ea904609 btrfs: send: only use boolean variables at process_recorded_refs()
487f24a064911ea63e3f793360c0bf9e8421441b btrfs: send: add and use helper to rename current inode when processing refs
039fa38a4942f8fb0408042e22842d7f8694f19b btrfs: send: keep the current inode's path cached
3c0f55fa2f36c39aa5c0c3f3f72b05d1690c0a77 btrfs: send: avoid path allocation for the current inode when issuing commands
9dcb4226d73d3da8a96ff453e07fa68060eaa5d0 btrfs: send: use fallocate for hole punching with send stream v2
6353c16454fcd666eed5f90b4334065148b74d49 btrfs: send: make fs_path_len() inline and constify its argument
2eba2002ca68cc95e15c8bfcbc7832c6431cf122 s390/mm: Remove possible false-positive warning in pte_free_defer()
300525b314bbeffbf007bddc228bf712e19a67e6 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
9794f8bceb6e4bc0707a002d28c3928994e565b6 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f083b23a02138efe37961b91312c4a3577b15588 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
87b99273aee8d38e00571b0eca71971f0110f2f1 usb: dwc3: imx8mp: fix device leak at unbind
9cc37f05d27f1df490ecbf6b44d7664116ef9505 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
45c1657e1dd3bab70a3c4fc6e9e7e01761da97ea PM: runtime: Simplify pm_runtime_get_if_active() usage
f1a2bc6d63116d637ab9258237ebd27db2774258 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a95194914629c75187334d38817fd817e05f6e8b ata: libata-scsi: Return aborted command when missing sense and result TF
50c2a6c39161ee4c5fb923c7a3b05429cdc1a15b kbuild: userprogs: use correct linker when mixing clang and GNU ld
03299929173befefa9ad5591d70287c806bf8cbd sched/topology: Add a new arch_scale_freq_ref() method
5e205cd968e3489a4f4ab5ecf90a7ef33101aa86 cpufreq: Use the fixed and coherent frequency for scaling capacity
f73524f55420d0c1fd3154f7541b93f7982ee2d3 cpufreq/schedutil: Use a fixed reference frequency
937c09f2ff42986fea7ad48204f74ae427e13d1a energy_model: Use a fixed reference frequency
b44888f6365df4f78e1ff70933f9f858aef2e4fe cpufreq/cppc: Set the frequency used for computing the capacity
86c02681da6cd257a999792d1c50431bcaac3752 arm64/amu: Use capacity_ref_freq() to set AMU ratio
a5dd4e75e44ec970b87906cfa46c6568c48b818f topology: Set capacity_freq_ref in all cases
0f799bf69ed405d549a9cd9f11715ef5fb9651da sched/fair: Fix frequency selection for non-invariant case
d6425f660a604c020697e98ad5047a3984a2b999 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3393bb07172d695d0b858a7038983d980be17033 memstick: Fix deadlock by moving removing flag earlier
4decf702f7dcc029a253a0a62d3479369829eb47 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
663ec202bd4537b37b52b2e10b54af072966773f squashfs: fix memory leak in squashfs_fill_super
5cd509f2078eb745833e5b6fc36a6ea7fcedfd2a mm/debug_vm_pgtable: clear page table entries at destroy_args()
e784c8a8fe5ba235f7c4fd14d2644dddb681fe72 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
689164c2b209a694ed28bdad47925a9f56b3d4f1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b1fdac7b967a3ad32d8341320e489b2dcc3e6095 s390/sclp: Fix SCCB present check
032d138ecb2f44cfedef28577ce366da1e792298 drm/amd/display: Avoid a NULL pointer dereference
0edd578f7a33a7c0b931ea1e49d723b15773ec4b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6760eed232a397f8815a7a0bb0740cdd1a58dfe3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
79e9f726ae155d85d04f98f8f7400f18f60b676c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0e43a216092770838fce96b3237cf7a0989a12aa drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
06edb77bd7155dd37dc757cc5b31a109fe87bc45 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
eb8b9d8984ae254cda9fe5ebe9ac579a5b35bc9c PCI: rockchip: Use standard PCIe definitions
b6ffba8df5b2b2f11ee75e7b8ba7afff460669bc PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
2ba7d0423d84fe19fddaece6283190c707decfa3 PCI: imx6: Delay link start until configfs 'start' written
c9a6328752a9ae2de2f6014781aba72ffbd79a13 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8f95695ee72d69015c3ebd47adc2f4f2bc85f14d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5b2582f0fddcd3c5752ce54c420e92920eef6adc scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
aae3c446fd031673612e74c1c7683440baffb0a2 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
68328dfb15f0a8fbc450eb77dbd7989a23aac9a0 ext4: preserve SB_I_VERSION on remount
0dc2a959663acb2cf22f26c4619dda24441639f0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bba6913d26602f63561e6ee8cf66693c1b03e58f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9b28e2bb46372318433b8928ad0865a2603a93ca fs/buffer: fix use-after-free when call bh_read() helper
74dc85bc446ba1b0b803c9dbccf6803088db64df use uniform permission checks for all mount propagation changes
c22f46c47f831534c849a31e363f9531002811b5 mptcp: remove duplicate sk_reset_timer call
ac5e6a40591ddd21230e5a07195d4bdbd125ef22 mptcp: disable add_addr retransmission when timeout is 0
83749c506a423c525eeb9f6a292505a5afd482c6 selftests: mptcp: pm: check flush doesn't reset limits
9e5d72dc1b64e83accdcccc176dc9ef1bac3cad9 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
d33d7439c60a88b3017629ba71242031b50fbf48 mmc: sdhci-pci-gli: Add a new function to simplify the code
95525afe655a75182ea411e64e46aa47092d455a cpuidle: menu: Remove iowait influence
98942b828262c9655fdaa0d1218e2ca4acc4d35f cpuidle: governors: menu: Avoid selecting states with too much latency
8edef71a328aca937af626cbc93aadbff8ceee24 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
496ccc9b92ad0493e7c9254a09fbc8506b975af8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
33ddbb8e446a780fc22a769678523fa5548efc0a ftrace: Also allocate and copy hash for reading of filter files
a5aebae7234e54f20d66c3b666c38dd2b9b05225 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
36634fae1bd6fc1252cd13bd20d38b3c768bc037 iio: proximity: isl29501: fix buffered read on big-endian systems
534f0dcf8af43c6b06f573999be708462bfcf3e1 most: core: Drop device reference after usage in get_channel()
caa458eb9466b76e9db2acf02636e2eca29c5783 cdx: Fix off-by-one error in cdx_rpmsg_probe()
d9fc1f8ad1f1aa7bb42851333cd14c0d25be2e1e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
defb6df2ece87d9b4130dabdd6c5a48ad0600acf comedi: Make insn_rw_emulate_bits() do insn->n samples
e2ad58f6372f160de1a38e735b1690d9f86c68cf comedi: pcl726: Prevent invalid irq number
121d978acd7e765a01408b769c23e1fc3bb52f5a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7cf947e3b5dfd8b9a0d11bb0adb79d4d84ce576a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5048da444bacc0de26deb8d183bef47bd3e41f79 usb: renesas-xhci: Fix External ROM access timeouts
6dfaca1203fc9c679c8ec57009e94002e0b7519c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f57411e3d90729a171166e12d67f8d98eb55da79 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
efd519d920b2391b0820fb5b8f70002c3351a340 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1c1f9a8b5da623b43ba704973dab20526e56438a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f77a1f92935f1986efbac98fbaa713d591a785ee usb: dwc3: Remove WARN_ON for device endpoint command timeouts
06c939d8fc3efd5aef8b0b74bff5d2319f77864c usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============2108621988581819734==--
