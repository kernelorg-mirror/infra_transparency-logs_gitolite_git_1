Content-Type: multipart/mixed; boundary="===============3604894315771894737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:39:59 -0000
Message-Id: <175610759953.4184114.557575892070694712@gitolite.kernel.org>

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 201e1ea1307fe1b520e56fb2c7db3548c53f0ee5
    new: 0580cbd8992f915b877e989ee359a6a4d1384710
    log: revlist-201e1ea1307f-0580cbd8992f.txt
  - ref: refs/heads/queue/5.15
    old: cdfb1f086a19368107d7cbf79cfe329f3f67c701
    new: 2af0911e1ca9da42cc71f2e0472597081ff157f5
    log: revlist-cdfb1f086a19-2af0911e1ca9.txt
  - ref: refs/heads/queue/5.4
    old: 1e5d596df513aa947637768818e724b45d2cde7f
    new: 2469d8ac9f4dbb20eb4e2d3bca8c87264b4de882
    log: revlist-1e5d596df513-2469d8ac9f4d.txt
  - ref: refs/heads/queue/6.1
    old: 60da44695e8f07cfda56d202d9b7a78d2d969d9d
    new: 12c66d2042a1422f5199e23707101d0da02442cb
    log: revlist-60da44695e8f-12c66d2042a1.txt
  - ref: refs/heads/queue/6.12
    old: bf7df955f7b7c2ffefd1fd0026e92eb9c5f76cec
    new: 606248ca29d96dd7b348c10a2cadf94f699fbf6e
    log: revlist-bf7df955f7b7-606248ca29d9.txt
  - ref: refs/heads/queue/6.16
    old: c831871193311ef1dc3c215906ce73ee49d5cdf5
    new: 02bc8e2d579613771cd6a31ec4af6559d3dfc504
    log: revlist-c83187119331-02bc8e2d5796.txt
  - ref: refs/heads/queue/6.6
    old: fb2ca4f65e6b7d5e4eb669538f261deb899888e9
    new: a522c06ae5c29b01faca0b18293580e8b17d9604
    log: revlist-fb2ca4f65e6b-a522c06ae5c2.txt

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201e1ea1307f-0580cbd8992f.txt

0331a7c60821cace8876ff370cd407bbaa6fba82 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b8bba2dcb44b69294f7537f777bd7a5b276abb7c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b9eb728cdb4089c414f49c3dd13b834e20ae698c USB: serial: option: add Foxconn T99W640
418b461f04f60e948e9078a808a5697d0a27f0f9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
aae14c178e7ab27ebfcbde67d61201d8d2332e40 usb: gadget: configfs: Fix OOB read on empty string write
ad3e9e30cb5ff4eb512a51acfba914085966c667 i2c: stm32: fix the device used for the DMA map
c301e185fed5bc7e688f2b93d81441a3df6baf74 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f0570a90e9ac592afcf915f66aebeffbe073f186 Input: xpad - set correct controller type for Acer NGR200
e8e48235dbf1489054f7971ee3c67cfae2829768 pch_uart: Fix dma_sync_sg_for_device() nents value
758fbaaf72700b1248e3d384f2a964da14584c40 HID: core: ensure the allocated report buffer can contain the reserved report ID
fe0577176e8ed4601343f3e0b1cd4477a55dd877 HID: core: ensure __hid_request reserves the report ID as the first byte
9b4072404c52a624c69f26a2f5de57a0520aadca HID: core: do not bypass hid_hw_raw_request
c39e723731f65c184a8ac38e81d8e98b05291004 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c9c56e3bd50fe0aa5cd70b4eed1d55ecc92a77ce af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
92a61701c66d5d016ada3174f495c325e9c3e4e7 af_packet: fix soft lockup issue caused by tpacket_snd()
eab68e9517a429ac8cd6e23627330f3da9ebecdc dmaengine: nbpfaxi: Fix memory corruption in probe()
96fa450bf2bcc7a6f0e47a865036a039536d19e4 isofs: Verify inode mode when loading from disk
73249ac55ad6c517df5dbe155c1ad4811a0f2c18 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bcecd40837a5eea0f0e6b119cf380bef6188538a mmc: bcm2835: Fix dma_unmap_sg() nents value
7cb6f98c4ea328f3667ef18f132de2e9da1b5056 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8a489006f7d8fe9a3594a51c3a91b6735a51267e mmc: sdhci_am654: Workaround for Errata i2312
22031ae487c5106970f700e618d54dc880ff0cf1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4bec4deb3b5668c9ba7556d9071606a33e79a07b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b03910ae3007317cc268e7613c3ec88cf0ecbe4f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
179abd1a294c4554d98950a23a7dfca45c48dcaf iio: adc: max1363: Reorder mode_list[] entries
7f21730d03f5f7e67747e12a3c9b2301bd4364d0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cabe4aed3546da83d56c4f87024c007ea9a0ebe3 comedi: pcl812: Fix bit shift out of bounds
5bd763e73fa6c7ec5bf631638825da75cf4685ee comedi: aio_iiro_16: Fix bit shift out of bounds
bc63f5e96f41f7f070f60cd35b966a11509f645e comedi: das16m1: Fix bit shift out of bounds
0f1a27678e0a20bfc81f6da2f6a20099cfd10998 comedi: das6402: Fix bit shift out of bounds
e05e459c40abdad0eef9ac42fd15940b27911c43 comedi: Fix some signed shift left operations
1f427cc884c7db1227e29cd47cc1e18c495c3ddb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d5041b13e95ec412704412041e806bcff315af6b comedi: Fix initialization of data for instructions that write to subdevice
0a3fd3c5b61afdcfbf56f3540e652d9e745919cd net: emaclite: Fix missing pointer increment in aligned_read()
5d0b3569a03d5804a456830883861c584cbc9903 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3aae46d44d65368de0bd2e9cfb8ea4f77c296e45 rpl: Fix use-after-free in rpl_do_srh_inline().
81a5b81700f1e51eee2a33fcd957d1a82516b1e8 hwmon: (corsair-cpro) Validate the size of the received input buffer
40e1f338e97ab9b01c0886f5bef31c654028b678 usb: net: sierra: check for no status endpoint
dda1cd340d8fdf5fb7b95f155d110a4538a75e14 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
38b865fc535e0169aff8b1501798bd3bd1f8228d Bluetooth: SMP: If an unallowed command is received consider it a failure
9641af010a7dfbb5d8e1051da8ceca9e6b44c0d3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bf083c9fbcb8e3f243128510ae753fec1e457eaa Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cbfc087c61a8fd6527c6a5a70019ac9421bc71bf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2c94d0d65dd806fec5441a5e4c2b995de84fe635 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9cacdc82b53bef281285b8d2357cc655f0a69d2e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7f075458a1305ca1bdb11fd2a5f22dd707f0dfcd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e58d7f2dc1876fa3de9fce5e821be1c76265012c usb: hub: Fix flushing of delayed work used for post resume purposes
931699a2f8e3d3fcf88d047c1f732b06d97fed79 usb: musb: Add and use inline functions musb_{get,set}_state
e3771b859abcdd1ed313061657bab7c7749a1c3f usb: musb: fix gadget state on disconnect
08bf681ec410701308d3156307ceac6e3ca7b9b5 usb: dwc3: qcom: Don't leave BCR asserted
af2a9d0e48354183b4dc22c152e813c306dc9bd0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8af7ae12dcab377c2b80ed3fdf4f88f2309c3c9b mm/vmalloc: leave lazy MMU mode on PTE mapping error
1df713c6866381c1715eb6352608e4b9a79d05f6 virtio-net: ensure the received length does not exceed allocated size
cbbb898c25d0a3b36731c7da5aa4a2a35c7cc933 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
50bd864b7a87e0ddeb1a356a571b5281305eb7b2 regulator: core: fix NULL dereference on unbind due to stale coupling data
0f919bd678419ae8196a7bbdc85fcb57bbdc038d RDMA/core: Rate limit GID cache warning messages
97e25d611a44209c1aa632c6767ae61dfef328c9 i40e: Add rx_missed_errors for buffer exhaustion
6e75a90d8dc75b370584826e8c14ceb1313227df i40e: report VF tx_dropped with tx_errors instead of tx_discards
234f45fa744cdd1267f5cada9a95d6128d659824 net: appletalk: fix kerneldoc warnings
527450b21f7865838db20f9e9f3cc4ba7bcd4c51 net: appletalk: Fix use-after-free in AARP proxy probe
8fc5b0cc502a3fb367e6e144c69715d1d7fbe9e4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5fce31e0ffbc596dffbdafce398a937f4c16a625 net: hns3: refine the struct hane3_tc_info
99370d9141d6823f1c299f8c4246631cec6dee4d net: hns3: fixed vf get max channels bug
ba1fd3968c0cba95615b3ad4a462fedaafbed6e1 i2c: qup: jump out of the loop in case of timeout
8bf81b8d4536638a574195510767ec31c7a03d1d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
74a7cfe9e6f9c5995781b9e48ca22341810447f7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
802ae45c2c8677d0355e2f4421809c1296be5aa7 e1000e: ignore uninitialized checksum word on tgp
eb9a18bca14827efb968207599a796192a1705ea gve: Fix stuck TX queue for DQ queue format
6f13470ec38965a594a11b866762b6b86fa0ebe3 nilfs2: reject invalid file types when reading inodes
95a127c3e98258d7261933136ca4861ace340d4c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0d567d6ca698d7d5aae00bfd4534dd0264085d26 comedi: comedi_test: Fix possible deletion of uninitialized timers
7acd5428379ee1f00ed913da0be54fbf9b750ede ALSA: hda: Add missing NVIDIA HDA codec IDs
5ef8f9b97f66771bb1262a319a6683941c3c0e92 usb: chipidea: add USB PHY event
463639d29a8dda5f9ae1f3b6924cd5c652a0e475 usb: phy: mxs: disconnect line when USB charger is attached
7350bedbdeda99c80bd62389a278d81602835655 ethernet: intel: fix building with large NR_CPUS
bd001c61f510bad93509b1226a62b5044a6bfc81 ASoC: Intel: fix SND_SOC_SOF dependencies
58c107b31c687272d5c0d0d78730ba9b0d2f1043 fs_context: fix parameter name in infofc() macro
155cfb2d87c9618914215833288389ae510b136c hfsplus: remove mutex_lock check in hfsplus_free_extents
74c129a1819f301a29ce0e64969544709093d480 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
65cfb94bba9db89aa4039d6fdb03ef6f1a1d0db6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
15b3b4c9739af7915b4a787cd3c069bbed8790fc ARM: dts: vfxxx: Correctly use two tuples for timer address
d30eb42090bce0329740fcc1bb9fc9e07350102d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8c91f58226f074d0af0f767f9911daf667de1892 vmci: Prevent the dispatching of uninitialized payloads
3b8da6ec774ae34d8c0d9a6bdd7c0043adc8a698 pps: fix poll support
978c0d87fa88835a9d38eae88b0a7649455ba290 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6d45336d9d987756d08e257e57869c3209372b85 usb: early: xhci-dbc: Fix early_ioremap leak
f9c2d59dae69079f0699a782dc9dfca117c6f5ef ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1615153097b6f71cd37fc178e24d39a0cf81924e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fa43866e669608dfeac30921b3b84bf58cbae408 cpufreq: Initialize cpufreq-based frequency-invariance later
0337d78678b79dd5ac2600586ec67feb545be3ea cpufreq: Init policy->rwsem before it may be possibly used
71849776065eab099b9c266f4e37ca9912bc12e9 samples: mei: Fix building on musl libc
7dac8d4cdbcde6f26706117262664b4590d78bcd staging: nvec: Fix incorrect null termination of battery manufacturer
2aed64cb8d264ea711298e7ee36adf2ea360c57f selftests/tracing: Fix false failure of subsystem event test
4d2328065af17694ea751fb2ac5f0395860dd7b7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0c6e068da605933ebd9a6a272221a924601fafb4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f2fd99c1207adc8a24adf22a6abc7f9f5b22c6ef bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8db02f91d577861dd8a882bd48587fdf0111aa60 caif: reduce stack size, again
f73fdef5d1e110593faaedbb252cdcec99383698 wifi: rtl818x: Kill URBs before clearing tx status queue
dc6efc99eee20344ffdd97a5a65939160f2ffadd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
63e70017cdeb6b4bf14902709df41edafb1a1eef iwlwifi: Add missing check for alloc_ordered_workqueue
55103d7b6357b05b7db7a0af37d0cb442374639a wifi: ath11k: clear initialized flag for deinit-ed srng lists
3f82a26d318dd9263c63d89a0aead05035c84606 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
127b119ae85804be9fc19848e80c8cad72a19d90 m68k: Don't unregister boot console needlessly
a869a02af8044e7228c967ee10c4f9a7cea31159 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3d97acf48c06900305a5ff97465b9fb9b968c381 netfilter: nf_tables: adjust lockdep assertions handling
d0f7925a363276e44092294e64f89d834da4ad40 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7a2aa7dd6f0e4451fc336215d8acbaa931413b13 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0fce4210de8d9f96196de531e65276131e9c0be3 net_sched: act_ctinfo: use atomic64_t for three counters
3b9b9c4bed25216af3910407d0e49b65597bc95d xen/gntdev: remove struct gntdev_copy_batch from stack
2a1d478fd69e207acb7e05ecabf727af987470b9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5cfa8e6a70a70bcb9c279624a48a3f6a5043870e mwl8k: Add missing check after DMA map
e1ccfcb4419b101d2a05c6056c0c926b0c7b885e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
78b08ca8da6a6298d260d382ab3f3516e3926d18 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c49ca4d826191d7f3a0a73a12ada037ccc525778 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
edcefecd50a713c4a378172cef9eeeeb1b669eac can: kvaser_pciefd: Store device channel index
b274329faaf7ede73ff39b4c4324d4e8babd6956 can: kvaser_usb: Assign netdev.dev_port based on device channel index
64a261e7c1a3c07adb4a4e7f50d19bc33c03ed17 netfilter: xt_nfacct: don't assume acct name is null-terminated
7e0e504e3ab8b4a564dff21e0587df114fd0efd3 selftests: rtnetlink.sh: remove esp4_offload after test
63cc35dd14aa5f9f44469cce73a8955f31cc1fbb vrf: Drop existing dst reference in vrf_ip6_input_dst
fac6ed7ff4b284d8046ff946fe5edb93824c0e11 PCI: rockchip-host: Fix "Unexpected Completion" log message
5240cb1905358194bb289f08e398035a41c95aac crypto: marvell/cesa - Fix engine load inaccuracy
b5747fc85de9f83023effa43b0f8c28d99452e1d mtd: fix possible integer overflow in erase_xfer()
f9d8de39014703a9975338d4f37677e7225ad36d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ffcdc3f2059ea8f9958e536fd70ca9ce5c3e7223 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ee9f2331f5f98bf5be5340a7b18480ad64227b9e pinctrl: sunxi: Fix memory leak on krealloc failure
7e7a489ce8bcce3cc23163e7f311bc53302a31f5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7f9d1d0ffec20cb62e036464e91c04422281101c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c191274baf485ee489d6260fa3143702eaeb4434 perf tests bp_account: Fix leaked file descriptor
f159da587a84e6f7ab2124a4cbbb6e5d23b1f230 clk: sunxi-ng: v3s: Fix de clock definition
d84e196505b8cd7fece5d2f977d0d36b9cb2c15d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3c9d0b00dc48797803af14749fbf27ad0a437a2d scsi: mvsas: Fix dma_unmap_sg() nents value
5d931a10f68585ba9288a3cb2695d71c95bb05db scsi: isci: Fix dma_unmap_sg() nents value
fa906cfd1e7fde4a1ccc46c92b58b1302dfed424 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
96cf032fdffd53ac6294ef3672e0b8c4c4982aa6 hwrng: mtk - handle devm_pm_runtime_enable errors
4e62c1c34883cdfec8df6118951ac8de03a8c2d1 crypto: img-hash - Fix dma_unmap_sg() nents value
b38fe81e79d1cf4c6e7452f3c41725d0bfb50319 soundwire: stream: restore params when prepare ports fail
bdc3af0fb9eb60825ffba3df0187a49442809eef fs/orangefs: Allow 2 more characters in do_c_string()
71eca40977d07f749ce86533d8e7251786d477cd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a49d6ca1a976ce6d3bfac1a0cbb67ff65ffd7277 dmaengine: nbpfaxi: Add missing check after DMA map
ba5558d8d8ed93f43809eea9a4a8a1b377a88b02 sh: Do not use hyphen in exported variable name
0160b7867bee23deed20c3ce797b1f5f213497f6 crypto: qat - fix seq_file position update in adf_ring_next()
0e252ac5bdef324f46a82399c8e0fa01a189b152 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ce97fb580c602215caa45fb5681df880f9edefc5 jfs: fix metapage reference count leak in dbAllocCtl
89716f0bc59e6722b644ea87b5f7f62344b027aa mtd: rawnand: atmel: Fix dma_mapping_error() address
9a7c212bed29e8fb88f6b0d49aa33be10cd10583 mtd: rawnand: atmel: set pmecc data setup time
63b6faf155a98deba370e385fa2faaa392d46e9d vhost-scsi: Fix log flooding with target does not exist errors
b83668241975fb9abe87e45ff4ca0d745f0a1f68 bpf: Check flow_dissector ctx accesses are aligned
5826c7ac9d7e05bef6a3bd7fede32322ceac1e23 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f6a52741e7daf904461630fc91186ad129364e54 module: Restore the moduleparam prefix length check
fc6bbb95abc96896f92a98b287579f1232595b4a rtc: ds1307: fix incorrect maximum clock rate handling
2a5fbda64376b212b5373261a85418cb0c9b91cb rtc: hym8563: fix incorrect maximum clock rate handling
cc1f731198ae3a4744dbe50d1dec7473c06b170b rtc: pcf85063: fix incorrect maximum clock rate handling
8bb6d5b9f826abb7d97834cf50c40f62f9a2059d rtc: pcf8563: fix incorrect maximum clock rate handling
f8b7ba40354688eb4499e0380a435db7ea0d0472 rtc: rv3028: fix incorrect maximum clock rate handling
87d1b910b63a40560a75f1558f7a5b4be1fbbec6 f2fs: doc: fix wrong quota mount option description
9dc2715dc2dc6cdac33b2eff9e999898b2c50a2d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9be948d3b8b2ed9791f84dabc83209efe02a9e7d f2fs: fix to avoid panic in f2fs_evict_inode
3d4ac15d7a8d175f494ed9ed1585f2c40ed84d26 f2fs: fix to avoid out-of-boundary access in devs.path
db684b7211ce10e8f353394ecd0835084af47862 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
81d35bef0936cd6b944f31b69f1df2cca6d865bf kconfig: qconf: fix ConfigList::updateListAllforAll()
9a98f1f566bf922bcca9f9acdf063bf981821135 PCI: pnv_php: Clean up allocated IRQs on unplug
9f042a84e01a25fa1f495b6fada7a67881bb80a5 PCI: pnv_php: Work around switches with broken presence detection
78428b30ac592c4d05ebf921c56d83264c626d90 powerpc/eeh: Export eeh_unfreeze_pe()
1542b63520cbee82cc772ca4863e4d221d5dfe5b powerpc/eeh: Rely on dev->link_active_reporting
6c9a195ba5694371701fe240822e5ac57f4d3f0d powerpc/eeh: Make EEH driver device hotplug safe
410e1f54e4598014fed6250f951a3bb266c0ba40 PCI: pnv_php: Fix surprise plug detection and recovery
25c736fa0737e0600b2c5c6c685aaadecfd28b3e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9146be30387f056a7e67cda90c6d8aae4245dd92 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9c205a05ede80bd40f0c5a6314880546de63d8c1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c1c5971ec5108888b72b6b6cb4e494d253958187 NFSv4.2: another fix for listxattr
768b4122256f9ba8f15844be0471c2b0b6a6a2b9 mm: extract might_alloc() debug check
c256c6be374605c4298b3ca7ddf49f6d5cf1ff9b XArray: Add calls to might_alloc()
80fa4d1ba0187bb22e37a2ece538038fa8b152e4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
df75608b6002e3a41fdf5f5e183484a2fe063122 netpoll: prevent hanging NAPI when netcons gets enabled
d25078820e73723875212d7e64973ddb0857d2fb phy: mscc: Fix parsing of unicast frames
62d9d9c5195590d38399337bb0baadc302a26283 pptp: ensure minimal skb length in pptp_xmit()
50a09b396badcce2a6a4a0e44b293aebe96a0b63 ipv6: reject malicious packets in ipv6_gso_segment()
f44c0bbfc9758cc6a6d7331c4c29da1752ad74d3 net: drop UFO packets in udp_rcv_segment()
2c73df8eb6c366038dd116707ea52097b077ac4f benet: fix BUG when creating VFs
91586d71c2b7bf6550b4e8492e486f0b19792d39 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d22fe2965752e8ee4916052761d9b40a9943f50c smb: client: let recv_done() cleanup before notifying the callers.
5b2dcd22a0273d992d785802db19ca5a6aa399dc pptp: fix pptp_xmit() error path
78b617db1ee87213987b7ecaecf3c2266d2b6bab perf/core: Don't leak AUX buffer refcount on allocation failure
34be7bb450e4671597b13427eab3157f5e678a80 perf/core: Exit early on perf_mmap() fail
0c8b139b97a539efc3425446cb7b6a96b7862945 perf/core: Prevent VMA split of buffer mappings
2e6c96e997d77d640f42a3812ee2ab362a173ee6 net/packet: fix a race in packet_set_ring() and packet_notifier()
6fdabe70088463261abd16e897132544276bf76e vsock: Do not allow binding to VMADDR_PORT_ANY
d480ec718eebea12e57572f33628cf1727aed9cf USB: serial: option: add Foxconn T99W709
a87b22d10bcb15b02707310c3fd5ea6ef99e6a38 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ed0168e2acc420c9f0e02d4b1fe970a393e35ff2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
802aadaccb61dcd76cdaee2b51dc5ac8aee1b244 usb: gadget : fix use-after-free in composite_dev_cleanup()
bfbd0ac7ac1cac057d19d940c504d8a5a1417226 io_uring: don't use int for ABI
5a5c75b46278bf5490526c66af493414eb2c044c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
475c5cb9470a28dd89d1c8b5d2f712fcefd17d4a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
48eb0af604a7a88c3f3cc977e708e1fe6eba6179 netlink: avoid infinite retry looping in netlink_unicast()
1b7e71011aff26baf4c7dcaec955bef04ce10f0c net: gianfar: fix device leak when querying time stamp info
5628c01e30abd77227b919bb9b254e99017e1ce5 net: dpaa: fix device leak when querying time stamp info
557dd6beee61d7ecf79d01fef55e333315391b39 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0ee2dc8be1bbfacacb3e8968ff9c1446189a822a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bde2639c0a0f8785551eca778d70e70db917095d sunvdc: Balance device refcount in vdc_port_mpgroup_check
68f3b46bc0ba7923374bd289b697571fcaea77e1 fs: Prevent file descriptor table allocations exceeding INT_MAX
3c5c958a07659154366afe199ed35fbde7aff913 Documentation: ACPI: Fix parent device references
3d9bde0a34334bbaf4a6684badd9416c3536dc93 ACPI: processor: perflib: Fix initial _PPC limit application
4e9a2be7f23d9f728205bb1f487ded6fe43d6261 ACPI: processor: perflib: Move problematic pr->performance check
504153aa5f3843e7ad1271247ddbeef35cc7b5eb udp: also consider secpath when evaluating ipsec use for checksumming
ea28b308cc86f1bae4de7dccf771a7a3ba6d20ce netfilter: ctnetlink: fix refcount leak on table dump
866634d457c99f2810ac64ea800f556e131de96b sctp: linearize cloned gso packets in sctp_rcv
184f888c1eddf3d0d3515d03344c98e869393a34 intel_idle: Allow loading ACPI tables for any family
4b3913a4700a6963f8c1ab7383c67699977b807c cpuidle: governors: menu: Avoid using invalid recent intervals data
0025df8fcbf251849432821b718442a721bc0e50 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4526d4987a607eadea91d85b6777d03deb938c9e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b756c9f901d4648e157cb72ab0176a8e1d39548f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fe2d9a6d677c6b6b2e88cc11a735670682decfee hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5e34b44988c3927689f2562d5074bf43cc5390f4 arm64: Handle KCOV __init vs inline mismatches
458d23c690b6ff8d2937e3ab770a783cf1603c14 udf: Verify partition map count
09751d5fa996a405985592fecdaf43a262e701fe drbd: add missing kref_get in handle_write_conflicts
9ff8766e899afdd96dcb2ab0a3d85a4edab1169f hfs: fix not erasing deleted b-tree node issue
0ab665b3a445d5af972810f3219a4e5969fe32a4 better lockdep annotations for simple_recursive_removal()
cd5ef2ecf6fcd10394bcef647ebe0033188e3e75 ata: libata-sata: Disallow changing LPM state if not supported
df3391665ffa3ec4cd9f0d85f0d9371e1bee1d68 securityfs: don't pin dentries twice, once is enough...
16a72106966b0cdf4226623151b522c4da0b0cda usb: xhci: print xhci->xhc_state when queue_command failed
070d521c95fb1f052f42bf85c2db7ad7c852baa1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
30b1850307d7d44190ffb0af0116a5bec6af9745 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
af3a0175197463b080b7b46c634ec8e122877dac usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
603b42240b0059302c8aedcea46bb1437226891d usb: xhci: Avoid showing warnings for dying controller
7d191c5965ea8d29cd45f21c7418e713e3a2cdaa usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4dddc1a758f6f4f09843d6a79c1a348595668a4c usb: xhci: Avoid showing errors during surprise removal
ba1bb5fadfc45c1ba31fddbb08c7092c4e9716ba gpio: wcd934x: check the return value of regmap_update_bits()
0362ab00f80d14b79c8f63b3230326c245f3e28a cpufreq: Exit governor when failed to start old governor
a4f170eca54b4b84b4f31cbf5a7509169d1deb3c ARM: rockchip: fix kernel hang during smp initialization
b068b5d8f675ec2ee65beedbde0cf44f82a7583e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d2625fdfaedf6950bd336bf3562cdcd0008c8385 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0ae317791d8440e947f037002b4356c4e4002252 gpio: tps65912: check the return value of regmap_update_bits()
cff0ace899180cf0356bedf984270584187900b1 ARM: tegra: Use I/O memcpy to write to IRAM
70743fdaade0b181042d7f8d1acbef98ab521ca3 selftests: tracing: Use mutex_unlock for testing glob filter
2d6badad8b6cff41f3e45eee1383b3f6a87b36f2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d0618b2e30220d83049717ce5540686e08439daa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ee39c1abea855009c7e608ad6cf850ea5efe1c2e PM: sleep: console: Fix the black screen issue
9a2c4d889d3b8ef1346e236255e93dd8455eb3de ACPI: processor: fix acpi_object initialization
24cda31ced54533308b17587f024ada86adad921 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ae39e8b575983651d35639c19e10adea170f9b9a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2a663d4b79e2b34dc58921c042361980da5f7b2a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1e2f6f86c453d2611eea6c7d1dec286282b817e0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9246061c47356eb037ca3d8aeec6f2580c34b9df x86/bugs: Avoid warning when overriding return thunk
9ac226588632161af459dbc509a3ee0a279c6fde ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2cfe016d19c4be8d76b24d561bb4243cab3a2ed9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
83c6e684670831591da907103fac11b70037be50 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e5be53a4d85d13f5e77cc759b7abef8e466460fb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fc24d6ceab68209f5746a8fb9983d695a35d1c71 usb: core: usb_submit_urb: downgrade type check
04aff14ce40127436f25b787e7cf7544e4662471 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
aa0d837c9c85f63491a87e2e9573b48ee7924a98 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
68dd6d8d93752f4f6e8f58fdc7b6a31a196932df platform/chrome: cros_ec_typec: Defer probe on missing EC parent
71b6e5bfb25346991da12cd0b310794eb69e94e9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
151470de12daf8fab90bfc313783337b0672b91e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5fd636a61a7464ca8bb451315e8b033cabbbe781 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36bbf13243e7eac7009d7e36ece7c7c244e54dd5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b704cb6b482f80b60933ef6b154b96f6b82e9b0a ASoC: codecs: rt5640: Retry DEVICE_ID verification
6037f8bda971f493205178f411bd696368d61727 xen/netfront: Fix TX response spurious interrupts
944a46860169f929567c2d701e91593c2453d8d2 ktest.pl: Prevent recursion of default variable options
b7278fcb9f97aeabb31a45841e462d9eb2620efd wifi: cfg80211: reject HTC bit for management frames
0d19a0a4134a45b425f4f19367896c68d254170b s390/time: Use monotonic clock in get_cycles()
16d4f403eba60d03e9399aa5a5c500e8e536c8ae be2net: Use correct byte order and format string for TCP seq and ack_seq
557210b1130dd7d2255402cd9e6d4e4b24739658 et131x: Add missing check after DMA map
9552587c6003709330e84204aa36f802ebf849aa net: ag71xx: Add missing check after DMA map
0ce41680ee8d2e2d6cc1b41865f395ce2d1cabfa rcu: Protect ->defer_qs_iw_pending from data race
49936506002a1612df0fb9ee5cabe4998984fb28 wifi: cfg80211: Fix interface type validation
0f397a22ca83163d08dfb878d778b8fa75bd1737 net: ipv4: fix incorrect MTU in broadcast routes
714e7f42d525888ebb8b28cc1ee073eccaf7c1ed net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
13cd56fcbe8563f116d4e190fd6254020e40246e wifi: iwlwifi: mvm: fix scan request validation
74bdfc610f54ccae5fab4e127c3c55831a5fa3d1 s390/stp: Remove udelay from stp_sync_clock()
722f1882cd22327487bc79642b1618829852d939 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ec94bfaf9b12eb2a061b20ba8680f1e083b55d19 net: fec: allow disable coalescing
ae6202f091a04a0b5c99842078839d75dbded2fb drm/amd/display: Separate set_gsl from set_gsl_source_select
778670e09d5954fe3af97abd7dfd2961e5e10519 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ee9fd77a05a274c209351093e72a4109c3692ce2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a655cd00e48d9f5e992fc45efe429aea8b45c025 drm/amd/display: Fix 'failed to blank crtc!'
3531c3e9af9d91babd6f6fb61c0542adec034bd6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5f359fd38d2e07b9b695e5cede0f2ad8deaaca00 netmem: fix skb_frag_address_safe with unreadable skbs
06cd7da54d7dbd5e1576ab350612b78b0a556d0f wifi: iwlegacy: Check rate_idx range after addition
5bff1fec648754233924f4d27964fc12a5b5bbf6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c42dfeb6cd98c0d19d9e57891b0b6c05963b03cd gve: Return error for unknown admin queue command
f26f3e4fa900f4bcdb79bbb3838569ff68e0b02d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
080d45c26c04fa1e646f97f3c16f121ff0fd52bd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
825e9bd4dd5b10ad5b623ff7830a38fdd6e979d6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
af6f02736363aff5ec497bb2df2bc8103f00026d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
07b50e2a66d08827a860424cefea2bba3187bea3 net: ncsi: Fix buffer overflow in fetching version id
1a127da3e26bfaf63de5b4890596744c79069508 drm/ttm: Should to return the evict error
2da717d6974c7104dd36b963087a547f0ffd92f0 uapi: in6: restore visibility of most IPv6 socket options
8a43dc6b45631c4d882d0725a063aacbf636f6a8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6d146871fdee9e15eaee78a6ca03156886a81a61 vhost: fail early when __vhost_add_used() fails
9e990e21efe0b980da0502261e0173a61f83dce1 cifs: Fix calling CIFSFindFirst() for root path without msearch
380d24d036b42e5f995d5d0bb64bb0434a1f2838 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bf9159361a6e6b0969b1215f89834778180eecad scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
147ff6820872dbf948a586762b3b93e5786fd596 fs/orangefs: use snprintf() instead of sprintf()
6040b55691ea70e44fa0b71ac1a61de446759cd4 watchdog: dw_wdt: Fix default timeout
f697aa847b181efa7ccd13b1708b94e1b278c5bb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5d2d6b0e919541f670d108aeee65e495aaea00b1 scsi: bfa: Double-free fix
c01857e9ee2bdbd6d18aaaade380e1163a953b82 jfs: truncate good inode pages when hard link is 0
13850bc799aaedffe892b060bbba723ab0f7db12 jfs: Regular file corruption check
95958950bdef2c4b9849357b6acc566197e7c887 jfs: upper bound check of tree index in dbAllocAG
5ef0c463cbc4900b350ef03f7745171be63dc969 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c3d0f81f0689a42eeefdcf9bca6a5eb329f0d7c0 leds: leds-lp50xx: Handle reg to get correct multi_index
d5e73312b501c9f031dd4fb9e2a6363662aa03e7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5150a311f8a084b617028d034ab6fe84d90f0f9d RDMA/core: reduce stack using in nldev_stat_get_doit()
18b547ff66648a3707887ccde47cc560a1fa097b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0e23debd5011116fdd365e3ae254a85932472ada scsi: mpt3sas: Correctly handle ATA device errors
48dcd1659e28f693cd2da02e987d44d6cf3192c8 pinctrl: stm32: Manage irq affinity settings
ed63ec57bd09aac61080260c937eda0a9d5f5d95 media: tc358743: Check I2C succeeded during probe
ae69b7b220446a93c68736bffacf107987312dec media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
627412bd83de53a5ba9b4c978e1c34a9433b151a media: tc358743: Increase FIFO trigger level to 374
34d6fcef035666fb6c733de31aa1f7ddcace20ce media: usb: hdpvr: disable zero-length read messages
d0fc5902b1cbf83a139fad5baca52570d3c1d65f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dc120bddf9093b2694273dedf5cce5a382219990 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
10d2071da4f0eb7be86d4a30f472461d67512f1e media: uvcvideo: Fix bandwidth issue for Alcor camera
4bb2e729094ece304268bbf0241b930488174e9e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
673242260f2a7b0dc419b16d2e2fa8838f2acff4 i3c: add missing include to internal header
62324a5a2f34d19241fe2f9ca2b5e9c2a5af2bac rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
567de2ba2df592ba77b84fec586c749186e9199a i3c: don't fail if GETHDRCAP is unsupported
63d47d795b19e9effa3fce3ff0be3a96fa4748e8 dm-mpath: don't print the "loaded" message if registering fails
9bd518c9eac9a286d3e2324af8af9266ceecf6f1 i2c: Force DLL0945 touchpad i2c freq to 100khz
b756bf03672d1dfbec3683bb32fcb5094d4c2e74 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
43bdd56445c600e6f8dcd2292c983a8d9c72fa5d kconfig: nconf: Ensure null termination where strncpy is used
b761621b5f85441528293ebdfae25a692f442d11 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7ff6989caaa14d99872f23b9734e81115faee352 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa17893ce8a7207e8ef6cf595390890ab9e0f3e0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
708a9e89bf42b335820519f58a19c29d868d8b89 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
20af6bbd00d5b234c43a5b1ceefc3eacbf19feff kconfig: gconf: fix potential memory leak in renderer_edited()
c941efc14e9918a2882d613e979cc333eb4d3d2f kconfig: lxdialog: fix 'space' to (de)select options
610530f8fa89add115ffb1bae70558882a03df28 ipmi: Fix strcpy source and destination the same
51fc53c5699d621f3e6388345a5c52c4d6315ece net: phy: smsc: add proper reset flags for LAN8710A
fa63102b9e6d572e89d49e3fc4c681850be0db70 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0b946dc2076de85bc05045564aa9cdeb3ab860b9 pNFS: Fix stripe mapping in block/scsi layout
1340f05b3d4328f11d5f01c174fe71de4ce70be0 pNFS: Fix disk addr range check in block/scsi layout
849c579fdbfb2bbd9adf9fcba9a7548cffab2f11 pNFS: Handle RPC size limit for layoutcommits
8bf8b521d4c8a5b4fcfd8f2b14aab337687f2f24 pNFS: Fix uninited ptr deref in block/scsi layout
7a444a702f12cce85270d613834a9b1590d04441 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
88fb5201740d8dda16c51cd682b7686574e2c04f scsi: lpfc: Remove redundant assignment to avoid memory leak
8b9fd2896e84751a392ab9088ad910847551daae ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
46ce5b7a6c9f55933ecb4fbd56b12a03642abe4f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7823ff3cac2adc9b632fa22cbe5ff4a80057b7a3 drm/amdgpu: fix incorrect vm flags to map bo
81db1bb7266125f7eaff182bafe192fe6e6030a4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cacdc5d56b9b2a2de8b0468aa5916d4619e35071 misc: rtsx: usb: Ensure mmc child device is active when card is present
aeca30788836b749f2625247a0daf61fedf1e71a usb: typec: ucsi: Update power_supply on power role change
986fb3f6bd4781d8d3af28ba917054b41ca97b82 comedi: fix race between polling and detaching
577e4a89bbb7251341f2c7a956d26886d82ccf91 thunderbolt: Fix copy+paste error in match_service_id()
2c5357fecf8e1925663ceecfc798c0b08f0f6215 btrfs: fix log tree replay failure due to file with 0 links and extents
1cd8dc7f8961442aa5a7b91d6f593f6d225d63f4 parisc: Makefile: fix a typo in palo.conf
36e5cec7541408d80d6315fc796ff0ddd8e4b4a3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
38e4c8ad795a3822de0ebd95d654c8c3e54cdac9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3d0e2a0696a66eb07562b1557b6c3d053e7fb051 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f065670e94efaea21eca0d319710cb157f93d30a media: uvcvideo: Do not mark valid metadata as invalid
61e76a27898e12f86e1abe78ed95ad447e8bbf23 serial: 8250: fix panic due to PSLVERR
ffce42bbc4996bee19cbaab3a97e3372ac1de9c7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
68d9ee938c6da66a684905c39487ce31a3d2eb78 m68k: Fix lost column on framebuffer debug console
5d60a226c75369fc8caf6d99fb000da1a2866523 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b1677f5575f5e8c3918d3df35d2fbaa3c4b30094 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0fc845c89a1a9bedf585e8132c9012e1c1fee72f usb: dwc3: meson-g12a: fix device leaks at unbind
2c2c1a7d5ac0be91d788bb9ec4f9c9f56b1182da bus: mhi: host: Fix endianness of BHI vector table
11158f7636aeae847e9c4c573cc0c4840f608756 vt: keyboard: Don't process Unicode characters in K_OFF mode
9a6a9f19cd94d3624e11145072b83401acf1f9e3 vt: defkeymap: Map keycodes above 127 to K_HOLE
b168ef9659d6da80af676b707fca5d501565205e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
87c5053dc5be767d825487276d2c3a93c7f81e89 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
31a2e71155eaac7ec8f18cb1783360e1b6f35f7e ext4: check fast symlink for ea_inode correctly
b4c877c488e3bff8eed14d1d82f20dbff5cecd5c ext4: fix fsmap end of range reporting with bigalloc
814a25ed4c75fe531bd6d2a2e0acee953d4f1a8e ext4: fix reserved gdt blocks handling in fsmap
c3b98de8efa612045e32b2a3a6de5cc757da397c ata: libata-scsi: Fix ata_to_sense_error() status handling
2021fab8bd4984bd106ce3c43181195470be12e7 zynq_fpga: use sgtable-based scatterlist wrappers
d57b011c31007bf3d45c9cd031c838778fc55578 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c209039fdae2af0898a0d9464db456f5500c39e5 wifi: ath11k: fix source ring-buffer corruption
9e9d9b60efc4802cf10df4d37b523128fe5aa368 pwm: imx-tpm: Reset counter if CMOD is 0
3f6e63cf929a718aaad701fc35bf2c3697806c47 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6c8dc268af30cac018e04783727178f0111c1e73 mtd: rawnand: fsmc: Add missing check after DMA map
3c571dc5ae5b2969454bdf70dc497ae541e30725 PCI: endpoint: Fix configfs group list head handling
b7985c05e820f7fb4ff3c5ea616530f90b5f7461 PCI: endpoint: Fix configfs group removal on driver teardown
1e9dcbc35c0d896cdb40317c9dc4e253946c4742 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cd2a125ac9a80c11bdb7bed87b17b77f898fff60 soc/tegra: pmc: Ensure power-domains are in a known state
083ab0fb2a4d15954c2dc2b8d79fc83e92d3cd83 media: gspca: Add bounds checking to firmware parser
ef96daca15913ff47f494fb87cf6311ecb3aa03a media: hi556: correct the test pattern configuration
f2dd6d2f26c19de1f4f11ca8eaf2c724d6571bf5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2896f775088b7a5603251506ebbd4e45382270af media: usbtv: Lock resolution while streaming
1ffabca7b9100f6f9f5fef027274e440b7018014 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c6f19c468a7b0ef9a9d79f4145781eae97bd8b65 media: ov2659: Fix memory leaks in ov2659_probe()
ae2f8eecad6f3a8a5bf938cdfcd1428f2bcf4a7d media: venus: Add a check for packet size after reading from shared memory
6fda66f10f570087e4b79c44c5507e7ebe001083 drm/amd: Restore cached power limit during resume
45dd16fa9e1ec5bdabbab1bb8567a0ab71de5148 net, hsr: reject HSR frame if skb can't hold tag
d101521cc2c69e542055e72bb03f0fa5923eb57b sch_htb: make htb_qlen_notify() idempotent
eb41222c07b221390654493a9ef5b5c1611fdc18 sch_drr: make drr_qlen_notify() idempotent
23bd0f637ff3a0ed028264730c5a4808237c0c31 sch_hfsc: make hfsc_qlen_notify() idempotent
a199cb784fc98f358f86dfc974ca142803bb0518 sch_qfq: make qfq_qlen_notify() idempotent
2951614f46cdc48231364d7a97713ac7d240000e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6dffdc1510b97841d1adccdf470ed7cf95517a47 sch_htb: make htb_deactivate() idempotent
59f27eb3f11acca84f53e477acc87b3db360904d memstick: Fix deadlock by moving removing flag earlier
9f0e2a6a2f6b7b524d93757522e8e8e134e3110d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
901781e7c5116fa4a5b30e9412bfa62a99268aaf squashfs: fix memory leak in squashfs_fill_super
9c70609ca185077d34a77abb86816b05a55fcda7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fe7003a79a2c08591e9439d05e81b131fd26ef84 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5dcb4297d1d3955ac172ac757ddb6c29ae412d9d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a6e10a237d75cd46c577e19d573184bc1321ad81 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1667e9e9239b14355695781471d0f3c587b53dc4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1804fd717031ef977fdd99e2f0987623bd6aa1be selftests: mptcp: connect: also cover alt modes
a107d5bb069634aa9f1acca3b3c97e67a9dfd089 fs/buffer: fix use-after-free when call bh_read() helper
170e9b238a17b7f392aa070aa70bd660a91eb1b0 move_mount: allow to add a mount into an existing group
83959712a70280888b00b8efc1fe46eeaf611129 use uniform permission checks for all mount propagation changes
6562d05a919c8e3fa0ae57352b5b23296e7da426 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e873255147337af7a942e49cf4532b10cfec2d97 ftrace: Also allocate and copy hash for reading of filter files
849c76e2fc90ea6a3af0857fdff65685ee958a4f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6a80587db2f7620fd5348661128a158b055625d8 iio: proximity: isl29501: fix buffered read on big-endian systems
fc293b63fd1e7508f8c44ab113718a181c7e44c3 most: core: Drop device reference after usage in get_channel()
0c7d3f005b809809effb7267769de67417154112 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
693084b10c6b79d6f93f5dbd67e7fac6e11d547e usb: renesas-xhci: Fix External ROM access timeouts
8487196817c9733809099265a21d90b4cc6e47f3 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b7b0218a2d9364664748e9e21b249697981ea30a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4d499b5be4dcb6a25f5bbc9adb04c476dafc1f0f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
839d243b4c85f5ea78ba3f1a33b728fd51b28bc4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
519b97b1d85cda81b7ff07641bd18082a2985197 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4a6c70e4e88b6e1cb9ad3a63723244b9c52d8185 f2fs: fix to do sanity check on ino and xnid
a18cee1f45e3a0f90e2bb40c9ab931757d06dd66 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b90f5cac7202da612a69df597e28d0810ef8b787 x86/mce/amd: Add default names for MCA banks and blocks
7b1ceb18652272c12725838fade15aec8a262186 usb: hub: avoid warm port reset during USB3 disconnect
29ea8bdca31bc47eebf4e876f2b239cc5d272122 usb: hub: Don't try to recover devices lost during warm reset.
4343a77c563c9d1befb2cede9b507b7974805dc8 smb: client: fix use-after-free in crypt_message when using async crypto
8508ec52db272991a83026b27ff635fedff80481 tracing: Add down_write(trace_event_sem) when adding trace event
3096dd7ece1cb28241108ac66e9895c5e74fdd9c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f762db7145edc46ba69e398920ecd2dfc1811070 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
420934ff28e6f94ff1e1dfaf039765361592653e drm/sched: Remove optimization that causes hang when killing dependent jobs
276e63cba0561bb34d75a0d575828bff66033eae mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
624bed5093ba85af8be4306e51ee7bdc6df4ded0 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f053711f658fbfaed8aca7708f509e32361014a9 x86/fpu: Delay instruction pointer fixup until after warning
853b7c1d60cd142a34c979a4ee53e0df17b37378 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7a8bf0d63b7dcb63b3457744812bde783801f131 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9ac7facd475800d380e23a8d89012e6904929a44 usb: typec: fusb302: cache PD RX state
7a9a7904e447bb3652a16e2d9cc46abf46b569fe PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c1de2ca0ebb6c2c2f8dbf33a304b9f973a745e14 block: Make REQ_OP_ZONE_FINISH a write operation
88384d3cdd4a7dc47ab4e4830bb87389a6467267 hv_netvsc: Fix panic during namespace deletion with VF
1794abe389a0432f964d998f1fc48002940c4499 USB: cdc-acm: do not log successful probe on later errors
eda340958d3b5b904042ca1ca705096543876776 cdc-acm: fix race between initial clearing halt and open
277f9186e7ab23889ee4b2d22aa4dafee88fb580 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4797c44493db6f9c258e40ed81131a2a68501dc8 ptp: Fix possible memory leak in ptp_clock_register()
b139d197b609869eaa190f6e3df81dbd656a52a8 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
a38d29ef955f10faa380e04f6d0d6620d8a13960 btrfs: fix deadlock when cloning inline extents and using qgroups
6083e5229c3ac2a45457e4b6fc79f1b70db2ee96 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7667b0d1342de2cab5646de3c806cbc2c3344e1e dpaa2-mac: split up initializing the MAC object from connecting to it
c27e3c8c80544b1995a983a409d9619f07b5f0fc dpaa2-mac: export MAC counters even when in TYPE_FIXED
c6246d20f6f3754824852ebea1b3c3cd26677d4e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
06d370f9098c22c5e1a5858053f573e364425051 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
4c8c1b8674755420996db38017789e4a0d3fbfcf mm: drop the assumption that VM_SHARED always implies writable
eef7ea822851c801a2508203d629f9958cfadb4a mm: update memfd seal write check to include F_SEAL_WRITE
a1418e817780fac3cbfe5a020f02c1618191571c mm: reinstate ability to map write-sealed memfd mappings read-only
1ad22f18669f90856fc42a311266754bd12fe827 selftests/memfd: add test for mapping write-sealed memfd read-only
c1dec9f06ec2ece2782f3dc71da5841ffeaeb779 dma-buf: insert memory barrier before updating num_fences
a1330e7c73b8fdbaa5934cc18fe235500cd1d3cc drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
bfcb88ffcb630ae1e31eada29352a878259b320a RDMA/rxe: Return CQE error if invalid lkey was supplied
d61c93361b709d3403ed855a503641781becede9 scsi: lpfc: Fix link down processing to address NULL pointer dereference
e90293fe7eb09ae43e3ae2e0136e5fbf6f017050 scsi: pm80xx: Fix memory leak during rmmod
0ba2a9a51e46abfd7d836543e408c63856161f21 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
aad72f6a6ec9415605b847da1a3dde011fbc9723 NFSv4: Fix nfs4_bitmap_copy_adjust()
0134a963bd08d7eec1cb51d97341f48acccca60f NFS: Create an nfs4_server_set_init_caps() function
b95efa22bc156cc487e014d82677fcd11f7420d1 NFS: Fix the setting of capabilities when automounting a new filesystem
0845f297fe2c6a7f17096678ee650075cb86df06 net/sched: sch_ets: properly init all active DRR list handles
77d84ba2882942c42ecc9a997ff4ab63823d512f net_sched: sch_ets: implement lockless ets_dump()
8c6371740a16f01daa10341fcf79365861b9fb18 net/sched: ets: use old 'nbands' while purging unused classes
0aa4fc5cc06954c71fb6b28b41ec84bc65a33dab mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1556307a25366ba7d06287893c2edf482342bfde ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
af0292acb05aab16c42479221c3c24b1efbae732 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f47f82e2a26c9321d23988bc8a37449a183732d5 iio: adc: ad_sigma_delta: change to buffer predisable
e14ed25b1f4feae3fa433b2cabf16b4c0014fb5e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2bac8e8bc879e2eee576b875c2e4054ec1b87c4c usb: musb: omap2430: Convert to platform remove callback returning void
e332f0576245218710eefe1e8668081e0a12395e usb: musb: omap2430: fix device leak at unbind
afdf9564383bbf8165319565c5cc9cbc7a8d4936 btrfs: populate otime when logging an inode item
7ed0cb37f7b0f0f2bda1f7888d6aa5177cff7e88 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7aa844b562adb4d4bae232a1d5af46ef9c681daa minmax: add umin(a, b) and umax(a, b)
12e8eb846812a77cc2efd86b3bb53dbcf516ea8a ext4: fix hole length calculation overflow in non-extent inodes
cfc78ac55e20d9bcbb06fa8b647b3b3fb5936bd0 platform/chrome: cros_ec: Make cros_ec_unregister() return void
e7a44e474b083ce68ec2e368d412c9a44ad01054 platform/chrome: cros_ec: Use per-device lockdep key
658c61ba0d7973695641635f74587a6cf3f90ded platform/chrome: cros_ec: remove unneeded label and if-condition
d631da726731ef21f0f558bb42122c8a6fa5d817 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
66967f52e7f6084e80cdac5573c7a081f2855f39 pwm: mediatek: Implement .apply() callback
9c7b71277ec8f4fb394fcf8ec23254b799a77b37 pwm: mediatek: Handle hardware enable and clock enable separately
d2f2ba0b836ad34584b288e5c367e894e368a9f5 pwm: mediatek: Fix duty and period setting
05cac20dee3b9e686656c3a9a75fc668b5662a56 locking/barriers, kcsan: Support generic instrumentation
d8d37c0fa1c2f229ed248eade6db94f790da754d asm-generic: Add memory barrier dma_mb()
1c411e042a5f65d6bb072b8b2e25e52c3b496069 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6283c3bcd2f78938b6eb790b5b2b216e53b454d8 media: v4l2-ctrls: always copy the controls on completion
6110f3a7f07852a6b6baa321fed78e3bf305fa12 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
988f963bd7a1afa353a4e55790c5146ef6ada69d media: venus: don't de-reference NULL pointers at IRQ time
76d1135a338da1ae50801ec975c5fe913190b9b6 media: venus: hfi: explicitly release IRQ during teardown
5c450157fa3f2aedea322ee349aa028c29d9753b media: venus: Add support for SSR trigger using fault injection
73d9a3abf2adac5ac5b32bd893567a32a5141915 media: venus: protect against spurious interrupts during probe
4052fd9672aa8ec2c619dd770652abff94bb3d04 drm/amd/display: Don't overclock DCE 6 by 15%
7075ac613455cc7df06d9c10c196762e8f8ec059 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0db37d80d75349c845877e239e213617988f6664 media: qcom: camss: cleanup media device allocated resource on error path
5dcedde57e16ff631f2972fc0681bf4b4961095b f2fs: fix to avoid out-of-boundary access in dnode page
86dcd56c9e934c6d9ee673b47c2c8bcdb810f4ba media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8d89af80a9a713b48989e748979f250b8e934211 uio_hv_generic: Fix another memory leak in error handling paths
89c20d17ccc455f516a40e7175528cbae65783de dm: rearrange core declarations for extended use from dm-zone.c
64352dc07dc194539e2210d6f794612a1909fec5 dm rq: don't queue request to blk-mq during DM suspend
d7605826884fb9505fc06910e6c0956c855da164 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
8ee19a12bd3a28163b12cc1cb19ea46713b3440c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6259d35f9b8d4a6ebf405cb9d5d76bcd3d181e4b gpio: rcar: Use raw_spinlock to protect register access
8658ed7f0faac5dece02ee668c058fdc8682a34e selftests: mptcp: pm: check flush doesn't reset limits
0580cbd8992f915b877e989ee359a6a4d1384710 net: usbnet: Fix the wrong netif_carrier_on() call

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfb1f086a19-2af0911e1ca9.txt

837dc6cfb144c10f3da480f71ce3f7688bed7d7b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3dd671bb24b91aaf6ebe009e78c5baa3c4f4fe42 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9d1a66380bb69ab6d6b3db6c1e741d25c50a0ab0 USB: serial: option: add Foxconn T99W640
543add3e2bd6fd08a7e66d6ec82211627897296a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1c811cd4b81f315faa564fbf574a2e0f7a1ff881 usb: gadget: configfs: Fix OOB read on empty string write
40be2f7e8792236eb931328d5c9fcf3e286bbc87 i2c: stm32: fix the device used for the DMA map
37ff2e960d6b2d73bddf7a23d9043a58811b14bd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
80ea8fc96b5103339e23bef5200a6c501b0d6770 Input: xpad - set correct controller type for Acer NGR200
730743904192378161fe5ba95e0a11bbeffbaf20 pch_uart: Fix dma_sync_sg_for_device() nents value
79c0e14bfdfed2e980d65041847121672ae78bff HID: core: ensure the allocated report buffer can contain the reserved report ID
31af55582141170aecd50f742ef58d5b33e75506 HID: core: ensure __hid_request reserves the report ID as the first byte
b88925f10f6e4cf25d9f79f59ebd231568604af8 HID: core: do not bypass hid_hw_raw_request
735f9358c6176066c1f6fda8853c0944607b0030 tracing: Add down_write(trace_event_sem) when adding trace event
deab06eb34f7e15971cf62cec7d030a0173b3598 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dc45e6cc9eb8733f2c055740cdda9560369b5bf8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
eae164d52bd6c18adff2cea41eb5eb2f29a2b421 af_packet: fix soft lockup issue caused by tpacket_snd()
045fb265259ec8e35b30ec7b6d87271dd8235874 dmaengine: nbpfaxi: Fix memory corruption in probe()
de8b89fc186498c86bb78d7c9f41a592e1779906 isofs: Verify inode mode when loading from disk
14bfeeaa856e7627cf97d5415bf1fe9254d14866 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ad063ac97c70e3b93199cd9cdfcf58995b290754 mmc: bcm2835: Fix dma_unmap_sg() nents value
218d7c268b3694afb111c150e1b6cc09595dd26b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a9c53d52523da8e6751b0e47da659c954496ef72 mmc: sdhci_am654: Workaround for Errata i2312
307856847f53ce6a3f40eb60fce674bc635e367c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f8acdf5cfd015c635a392e7066c34c03b19059ee soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cb5f3fbcac05c1195cb9cd55bc5a068f77dd54b2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ef63e95ea7bbb86732bbf8ff56752038a6222180 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
df11f24885833fd1e085d5dfb6615656fd1a8383 iio: adc: max1363: Reorder mode_list[] entries
2000ddc32591594a94192c3a09cb90be09f1d34f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
37568867dd63fdc570dea23779a556219c81d351 comedi: pcl812: Fix bit shift out of bounds
314fcffae59dd0d471fadf2b08c69c6caee6851d comedi: aio_iiro_16: Fix bit shift out of bounds
565a4013b2f8092e1a577155225c406b5b79bb87 comedi: das16m1: Fix bit shift out of bounds
29f1f1bcfa31f228a7661116b62263ea7bf028e7 comedi: das6402: Fix bit shift out of bounds
0b52ac476f30bb3d95bba716ea9122e2c8ae62bd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fc438ab2290fe5c71e55354901e213b4b39f5efc comedi: Fix some signed shift left operations
5ac78c29653943fe3ec783598cf8f0109e542caf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f72a02349cadad9a8a7ffab3d0d358b388d6a32c comedi: Fix initialization of data for instructions that write to subdevice
9208f2ab080c0c7219449280d6e1cd62847309bc bpf: Reject %p% format string in bprintf-like helpers
657dc33ccc1fef62245fd9685f0edef2346eb894 net: emaclite: Fix missing pointer increment in aligned_read()
eabdab745ec1f130e8c0f341aee163107316cd7f net/sched: sch_qfq: Fix race condition on qfq_aggregate
f18b303993d8e907a4716b23a64c2ecc9c3655f2 rpl: Fix use-after-free in rpl_do_srh_inline().
da10ec932a7849867937f45dc7f5d080e01ce42d pinctrl: mediatek: moore: check if pin_desc is valid before use
508359faf96efea00af039ae8e88b16b3955e348 smb: client: fix use-after-free in cifs_oplock_break
feeba6c1c57f6ebdfe00f9b9d8d40efcb438e0f7 nvme: fix misaccounting of nvme-mpath inflight I/O
02c863367a58360c4164a6845766f60e68c34c4c selftests: udpgro: report error when receive failed
605ba4dcd9f69af50e7fafcfa824716ffcaeaa70 selftests: net: increase inter-packet timeout in udpgro.sh
601f5ccc24d74a96f729cee5bea5b58e5ea4977b hwmon: (corsair-cpro) Validate the size of the received input buffer
e046f7b92d0f951564faa7ae2465bda9d0ef617e usb: net: sierra: check for no status endpoint
e7cb06e148a7c444bb1ff8e9b59375f00c3f473c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
17082174e481776b76ec082fe4a89d492221a5f0 Bluetooth: SMP: If an unallowed command is received consider it a failure
3e8ce48cd3a40bcedfef5441e091ebcf3fda7894 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
05ac98ec25ffcd04ce6f601e78156142d068130d lib: bitmap: Introduce node-aware alloc API
3eb0ad314eccc4ee2ce1f0bf000327048109a5ab net/mlx5e: Add support to klm_umr_wqe
1f6545b6e69cee2d32d6c2192c86f555e01c734d net/mlx5: Correctly set gso_size when LRO is used
b5b529fc12c185dd9d0066854bfd020e7dc2e7a9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
0b3e9cfb17de065eb251aa0f6ac7d24a11866ef6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
99c5430f9096e66f4b70d335a92c91490b4ba0ef net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a43364dbfeb6e4fadf2dedc3edc951993e61dba8 net: bridge: Do not offload IGMP/MLD messages
ee291cfb2542f9eaffb28e3b259d97d348cced84 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a42183ba2d3fe5322f3df11b2e63ac920f8fb4d0 sched: Change nr_uninterruptible type to unsigned long
bcdd4463b989d0b342c5af0a51080870f6bfbdb8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
220405a02dd298ef307a2739b2b24d098f3a6c0d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
01c8e12e4e8e66ed3ac800a08c4bec7886f9a3b8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3649aca55f12ccec918291aa2a86446f2ed0f892 usb: hub: Fix flushing of delayed work used for post resume purposes
6344a561fb35065250ab1f64a7fdfd6d3f31aaf6 usb: musb: Add and use inline functions musb_{get,set}_state
e74281f60fdb75943600ad62cf7f538e93872617 usb: musb: fix gadget state on disconnect
9b9408755481db1abbf4b7e839c42bdbc7d10916 usb: dwc3: qcom: Don't leave BCR asserted
92132a51977357c9e27d36d74e90d924a44c3f64 ASoC: fsl_sai: Force a software reset when starting in consumer mode
02ff5b4f64f3fca263c76553f74636d1ae78b1c2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2d482a9aa2cdbc1e6b112fe1ec2d66538d849058 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ca6f0fe6330c4150675601094f6aa6f00e261ade platform/x86: think-lmi: Fix kobject cleanup
308b36edd6c7071f078a9c4dd11b1574bb46b734 bpf, sockmap: Fix panic when calling skb_linearize
39cc1de0dd5b561d444f7a0e89c4ab645227d452 x86: Fix get_wchan() to support the ORC unwinder
19fad7921832bf9396fe28ad64ce5aa2c39facf5 sched: Add wrapper for get_wchan() to keep task blocked
1e243a6e193e04f30d9fb646b874380eb24a839b x86: Fix __get_wchan() for !STACKTRACE
4f72165cda7cc53a953109c38610f65dadd0321b x86: Pin task-stack in __get_wchan()
8e2bd97ffc85edee65dca8d60f9b850620693221 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0d871b55771720a6c1f34ec91edc8103a0c85583 regulator: core: fix NULL dereference on unbind due to stale coupling data
6c568edef4562c8af791597bb9ed55d6324e240e RDMA/core: Rate limit GID cache warning messages
64a0081b900e8c1be767e09f20cf1dd89b0f04bd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
19596cad989d63282f186fea2e3c696bf51595ff regmap: fix potential memory leak of regmap_bus
b7963e4cb13eaa06890100e4eceb0cfaa4c6b72a i40e: Add rx_missed_errors for buffer exhaustion
f0892ee6d1c4ac6e557e49bcef11c43d295c9c9f i40e: report VF tx_dropped with tx_errors instead of tx_discards
d5528f2f3029b9bb31bc3834882cbe1844642418 net: appletalk: Fix use-after-free in AARP proxy probe
8dac8922a511ab891f07547b2d3a812ffb241d48 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
874352accb2a89bb3222bc9e9f272b22c3365b75 net: hns3: fix concurrent setting vlan filter issue
3b14e47970214b560ba30996f90ccbfddc6e4918 net: hns3: disable interrupt when ptp init failed
2459dce88515f7fefabcaf39426305149f947d17 net: hns3: fixed vf get max channels bug
4f24fef0e7e164e7fadb57537f1379e23a6507ec platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d0be78356e82f9fc92a4f394ab06f7651b3a99e i2c: qup: jump out of the loop in case of timeout
3067d4090cd5421b25782eeb5d0162a1a950d57f i2c: virtio: Avoid hang by using interruptible completion wait
674dbeb98f15d9bb78799a10dce21e86a80d08c1 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3bbea9952ae3d227c8c30d2f9343bb8d2ea1057e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d118af0db204b8e787b6b091bae4ef3bea560269 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a3f277afcc6736c41195f3e14b59f3d89affbc33 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6174789ffa66934e45d507f57831ccd117ac6a8d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d09570596bdca22539ffc82565180e19d89b59c0 e1000e: ignore uninitialized checksum word on tgp
6da46db72de97665cca08fa1aca3feda341091a5 gve: Fix stuck TX queue for DQ queue format
91085f3f6bffd7e535b2b3df8b5ddbcd2cb809c4 nilfs2: reject invalid file types when reading inodes
8293f4498cb1b8de2014e8a55df5585627131529 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
06fd424236a1bf55b7ae44dd2fefb39c5af38f9b usb: typec: tcpm: allow to use sink in accessory mode
8936342a8fc2b82df31149065064747ce12f7146 usb: typec: tcpm: allow switching to mode accessory to mux properly
547377ad0f4c42567f9880172ebeb68c85579257 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
00c2f3466543626580a86efdce31e677103e299e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d4d7a9747ba3ec9b0b3987e5dcb8a021f4c90cec jfs: reject on-disk inodes of an unsupported type
1fc7509f30ff2ccf37ad8bbe5503c1036af64f4d comedi: comedi_test: Fix possible deletion of uninitialized timers
affc1fd0e062957423e3cd4e5d1d664704e3a8a2 ALSA: hda: Add missing NVIDIA HDA codec IDs
dc554bcf98d0bf82b5d0ccbf48279b6d0f8c9578 usb: chipidea: add USB PHY event
442f56eaf8dce8d61bbd138d6de1139435b6d666 usb: phy: mxs: disconnect line when USB charger is attached
ed60fb3e9e9cb149870510d65b0d599b5869a9e5 ethernet: intel: fix building with large NR_CPUS
e22337325d9102582b742fc76e162fd48069e9e7 ASoC: Intel: fix SND_SOC_SOF dependencies
0c293ae1ecfcb7e38993ced56cfd9a961935a61a fs_context: fix parameter name in infofc() macro
96e881ecf4b6d03d9fa13ec04f6b68667b04cfdb hfsplus: remove mutex_lock check in hfsplus_free_extents
a5e8eb98340ff720960c8c511a5efd8a1da067e3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4fa8b9da6447605aa7de4cf8cbf62baffad596a9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d24b2df4cbb4f73b7089e2144d644eefc6fe21b2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
41afd20e15b2247c6b585496ad9fed32d4c697c8 selftests: Fix errno checking in syscall_user_dispatch test
a55b0b873d94282addb99dd863044fc43b1bd999 ARM: dts: vfxxx: Correctly use two tuples for timer address
3640a6606c4826185946f1c839921bd828af91cc usb: misc: apple-mfi-fastcharge: Make power supply names unique
1db1375f56c53c8f8792cb2c4192adf566ebf656 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9e98def8a2d89a0148d191836f66e7dc81d706c1 vmci: Prevent the dispatching of uninitialized payloads
628f32f619aea770cb35d6e1b14a01b3fd64e94c pps: fix poll support
7c2e19b3439ee483149f3a50cf130006d73f4f51 Revert "vmci: Prevent the dispatching of uninitialized payloads"
817b8645c9a46f0ad1cb7bc41480fa4c38313f6f usb: early: xhci-dbc: Fix early_ioremap leak
e9c8b3bf0f5f5c1e0a1642c9066d518a1e372ae3 arm: dts: ti: omap: Fixup pinheader typo
8dd77d5f472d45b36b1e0614d0e395bfc2c989ec ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a5e54f9b59c9eff87e70f3217ea43d9370671e5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e10a96961b652e3090a2c9096900cc7845e3368d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
839c46d0385e77ccb5fb526a585dce960db58ffb PM / devfreq: Check governor before using governor->name
165de88bd87d9b8f554f9edc4243ec517bf75d42 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0978f33e37a345fc3464b6bfb405b47fdc85526a cpufreq: Initialize cpufreq-based frequency-invariance later
333bba74c42ea038d526a9696f68b166afef0783 cpufreq: Init policy->rwsem before it may be possibly used
4f62210ccdbb95d3a125d9541f66795b5093bf2b samples: mei: Fix building on musl libc
be12cafa8da4ddb2f6cb09356d1256b9a86d0a78 staging: nvec: Fix incorrect null termination of battery manufacturer
6dce00baaae8bc227f1ba0d0db0956c1d5fb6669 selftests/tracing: Fix false failure of subsystem event test
45d8b39f239ed716a368282204c86c491e55e87b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b9921de261ed97ad8219dfc47ab48bae4368c1ea bpf, sockmap: Fix psock incorrectly pointing to sk
a67fcd431444a3ce9c106faa291aaff3cf45142e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
12e1f7806688be052e94e04b171f50f634a04e5f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d94bc276717fa57033cfa697571b3c02f89fdc3f caif: reduce stack size, again
b9b0de93e8648f1d0852cda84701ffb60c1b8806 wifi: rtl818x: Kill URBs before clearing tx status queue
ec419e142f1403e48ff5046478bc7059aa539371 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fd8cdd465d35c3d87653f03faad3e6f20f2c45a7 iwlwifi: Add missing check for alloc_ordered_workqueue
debcf48a545b8d7d47944b5b196465a78f79b9b1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
edf1857a27738c7bd7e41189d4238a58aaf5eb35 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
659d4454c91db19be7073d69d78b111afaa7ba4a net/mlx5: Check device memory pointer before usage
26671e38b52aacadaa4ef2597641f9a706fd5f08 m68k: Don't unregister boot console needlessly
5cddaa93d7ca830d580de8824669d2063cfeba34 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b1708c055b3ed757883da77382f65131633b27b2 netfilter: nf_tables: adjust lockdep assertions handling
e827e64e119e83c6a94f7dcd313608e1851bd7d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
23ff258f379cfe6789acb9f46b6bf75c73afbdc4 um: rtc: Avoid shadowing err in uml_rtc_start()
dd52fded9309844f5fba138ffc71c4413da7b351 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0af385b2554e19f0382a0ac9e20b1d92fdb2dffa net_sched: act_ctinfo: use atomic64_t for three counters
4b831253dc77aa4157fecd7d83911b2afbb154b8 xen/gntdev: remove struct gntdev_copy_batch from stack
0245ed1c23d70e4a8409370d9eefa65806245342 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e41af8e483732aeacca7e94364e7f7b4f50e6fae mwl8k: Add missing check after DMA map
266154c4418e77de36526d11f94448b051658984 wifi: mac80211: Don't call fq_flow_idx() for management frames
80188b44586e6f7c4b50536288a243bcb75f9dd7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e830d1ba9dea107a17eb639e4dce9bfac7da8b3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cd81b18fc6f1702c3cd9683ae5b5fd6390c5c951 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0da7ab41eff72185854a1b628f12004e4c0c603b can: kvaser_pciefd: Store device channel index
0f799034013ec42c18b6d47963e4c8e9a4ce9148 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5a887aeacd5094fdb5d1b9f256cf66f0d4b78777 netfilter: xt_nfacct: don't assume acct name is null-terminated
7862e0df20c73fe4da7b6b2febd6d81c6e9581a1 selftests: rtnetlink.sh: remove esp4_offload after test
b9e9eb88e10cdf2a1461f506e4cb75c0c7dcd9f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
b792aa6b3b323264418b97d93ff06a3cb922bb43 PCI: rockchip-host: Fix "Unexpected Completion" log message
695c9d05b00a40d9f6713970bbe291402b3bc487 crypto: marvell/cesa - Fix engine load inaccuracy
844be9a993c064e6d89d6a9782c96bd536495b74 mtd: fix possible integer overflow in erase_xfer()
c2c192fe16a842d5b52c09cf6be22cc99d23f6f5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
793508cc34d0eed0fbe18a102b3e99459663dc00 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d8603cd9b59fc8647ff202f63ea90b535ed82892 clk: xilinx: vcu: unregister pll_post only if registered correctly
46fc5ef08c51e7b793ce9d1ddaf00b9ab9dcb95d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f8c59af450f59e94fb054cff35045aba497ac3de power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f6da26637f51b97fa9b28a0092cbff73935a33fc PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1a039504d81c79b1f2b05d343bed88cb41df88f4 pinctrl: sunxi: Fix memory leak on krealloc failure
3bb30a57dbbaa5377a6a25b7a457830be8945c95 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
95c467d271ae3a226ac2e0bec593a0b901542b1f perf sched: Fix memory leaks for evsel->priv in timehist
26f687471e08be3cc7cc7032cb336e8697ab31a1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c635b9935024f8b55c7368a3deeb8574585e7bd2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
612ecf4ae33fedc113ac64867b4075e74ca3812c RDMA/hns: Fix -Wframe-larger-than issue
dc5b902231cefb6f0858b83300f04e9ff2f8eb84 kernel: trace: preemptirq_delay_test: use offstack cpu mask
16b1118305f754c207540f982d64f72fe012846e perf tests bp_account: Fix leaked file descriptor
eacd6326842c8b2ea176ee27e4897c10f8f1f14b clk: sunxi-ng: v3s: Fix de clock definition
20969c9b171a8b7a9fe3f67814cc3063a80e89cf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6a029f9e88e417b5eb420a35906778ee075613c2 scsi: mvsas: Fix dma_unmap_sg() nents value
2c373b12eb257506bc460b6f4f47a7ca15a49fc4 scsi: isci: Fix dma_unmap_sg() nents value
7bf5f6d17399f465b9c44e4d48cfe3ffbdde95c3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e508830f3d6daf516efd4d43284535cd8c491ccb hwrng: mtk - handle devm_pm_runtime_enable errors
744d9e3967a79b9023fe3e095f6e6ba3d2ae7372 crypto: keembay - Fix dma_unmap_sg() nents value
a5a3352c7543aff0bf113ce003fed132f56c3a6d crypto: img-hash - Fix dma_unmap_sg() nents value
7e6ce3b738192bc441c2514c795852c2d99fc885 soundwire: stream: restore params when prepare ports fail
f4c00221ce89440de52a3f2f4ff3b863d2aaa453 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8629c72bafd9ab205a09e8cb1310d557a7b9da56 fs/orangefs: Allow 2 more characters in do_c_string()
2f9ba93a8ded40a294d0e74ad629d8cbfd6e7270 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e04394906104fc01071030d56d194eb69933245a dmaengine: nbpfaxi: Add missing check after DMA map
d6fbc0e81dfe5afd5225c1b24b093990d0950cc9 sh: Do not use hyphen in exported variable name
99b7134d81bd5b14fe85de9cbe2ac91b030cfef3 crypto: qat - fix seq_file position update in adf_ring_next()
eb7481683fbc288c415ef1398473f63641d1a6a9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e55cf7cd5440acc3d814de620f2f6a91d0f44187 jfs: fix metapage reference count leak in dbAllocCtl
de7d8e780e5fb29ce58b7ed1b6e19ddd1dab7bf0 mtd: rawnand: atmel: Fix dma_mapping_error() address
f577c949cc02f29caa8648a0593202a144e351b9 mtd: rawnand: rockchip: Add missing check after DMA map
429c80c680e9e0071e0b6057b696195c44c800a4 mtd: rawnand: atmel: set pmecc data setup time
1c2a334a3565d63cfad062f39d05fbe8f9a18ea6 vhost-scsi: Fix log flooding with target does not exist errors
52f02395dab7355cf959765fe4431037c131f3ea bpf: Check flow_dissector ctx accesses are aligned
bed698884c371f1db23348a5d22b4075b50b0871 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
196ef11f05d9419db6a9fbed877d52083127844c module: Restore the moduleparam prefix length check
d195d15fd02b4cbdd10abc501ab7177d0b7ef6d6 ucount: fix atomic_long_inc_below() argument type
96a0c03c596b71705bff902693ffb951f460c290 rtc: ds1307: fix incorrect maximum clock rate handling
f2b556d17d81f1cf5bdc574f14c2266f8489ffd4 rtc: hym8563: fix incorrect maximum clock rate handling
5f42f8548318fc2818645fba025adb25e7d3edd5 rtc: pcf85063: fix incorrect maximum clock rate handling
136cef4762cec8b3bfa7d2145218963e8ddac804 rtc: pcf8563: fix incorrect maximum clock rate handling
9bb216443139cde4a5beb404e762e92d349a755e rtc: rv3028: fix incorrect maximum clock rate handling
5b1756f8adb7332f65276ef2f49f16e788cc778f f2fs: fix KMSAN uninit-value in extent_info usage
8b3eb85cf0685cc6338a2dbf2aa48904951aec55 f2fs: doc: fix wrong quota mount option description
12d2c8dfd11f175c8316e348244aa6dea5517279 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cd80486093c6c775bbe50f3bf437c498aa52772e f2fs: fix to avoid panic in f2fs_evict_inode
278b423491a7aa84ee1ad54f2fb29c52aff85faf f2fs: fix to avoid out-of-boundary access in devs.path
c0c3f09d80aa869c22e82dbfcd1bd1e9325aa50b scsi: mpt3sas: Fix a fw_event memory leak
3eb408bbd37fdaee98342f20a7328e5e119a2472 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06ffedc57143eb05b3ab572911be7f4be94b07b1 kconfig: qconf: fix ConfigList::updateListAllforAll()
62440c8c0e48ffe008662dab097f34d31f5d4c40 PCI: pnv_php: Clean up allocated IRQs on unplug
f43223d1374738c1fe0a5007f6c6a4f45201e4f0 PCI: pnv_php: Work around switches with broken presence detection
9c2ce4b422b036368c96624c7771bf7376861acd powerpc/eeh: Export eeh_unfreeze_pe()
fe3c54a906e1a36f88d45b49bce2385c8ab1d1fa powerpc/eeh: Rely on dev->link_active_reporting
bf76fa5522f46649ad315d5b6b55441612837211 powerpc/eeh: Make EEH driver device hotplug safe
2dc56eb458f1307a8ea1521bb9eaa8ea8fee933e PCI: pnv_php: Fix surprise plug detection and recovery
33d4aa6e78481cabbdb42275fe7a4f105b99c49a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
03af805fd9b34ab5f378ac0a6404830a7eb42426 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a1778638cde886f31474ec3493788407cfbe332f NFSv4.2: another fix for listxattr
5807bb6734a75870854a2010d5b7eaf790efb7d4 XArray: Add calls to might_alloc()
20cbc42ca819a29a49297d608a12ff154b11dde4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4080f23f2073562296e17148da2ab8a7f3699973 netpoll: prevent hanging NAPI when netcons gets enabled
1624513e17db2924f24485841cbbb23746670a77 phy: mscc: Fix parsing of unicast frames
a12d7f163cc221452d1bf8cb6c1228da8b7ff77e pptp: ensure minimal skb length in pptp_xmit()
62a9fbce19c43ef4825b9a6cd49c4f813e86ad25 net/mlx5: Correctly set gso_segs when LRO is used
f3445bd9c005e45a86b9c628e5f6b64bcf602b7d ipv6: reject malicious packets in ipv6_gso_segment()
e8030be8b80c6d43e04cfb133ee5aa0d3bd91f7d net: drop UFO packets in udp_rcv_segment()
c202aad1eb49993b05a9e8fecedbc6ed7f559a7f benet: fix BUG when creating VFs
42a7d9c28bbcb421c7b8bd7d269ae84d10c897bc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
797c5bf4333ab6753dc9ff07dc2dc78782618f5a smb: server: remove separate empty_recvmsg_queue
18ba400fbd21a4c3edd69ff6a432008850631622 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a1b3a2e984617252cf6a3547846ec828da0e4898 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
bde5d08ec13c769d78bcf5261640970f06333611 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
833b7ce5bd9e7f3f849c95859c972a8c759bba46 smb: client: let recv_done() cleanup before notifying the callers.
7aa4693151985fbcdb42ec0eb49b98e7975b9575 pptp: fix pptp_xmit() error path
66d415f5acb4f1c5f6120cdae288495aa95772cb perf/core: Don't leak AUX buffer refcount on allocation failure
400544a3bee5183e56df197a961a6b2235fc1435 perf/core: Exit early on perf_mmap() fail
c94716eb2a40977e51695a281a71b55d608f053d perf/core: Prevent VMA split of buffer mappings
3b20a54664cc49347336a119f06766e898d89e6f selftests/perf_events: Add a mmap() correctness test
0d21b24761f813b7e50547b795b628ab73f7e720 net/packet: fix a race in packet_set_ring() and packet_notifier()
8bee9dc9abacef12f55aeba15b0fbaa2ff57e83c vsock: Do not allow binding to VMADDR_PORT_ANY
870f9ee0d5468a5528903f3ca30f5f4743aabb5d USB: serial: option: add Foxconn T99W709
1dd5d7e42754408fde6073d6d2947206d27a121d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f95b7c284865b2f15ea35266fc7c6f09be8ebfc1 net: usbnet: Fix the wrong netif_carrier_on() call
de210e31b811e76ef1487c6f8f3c6b31f397c14e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
eff82a0a1c3d93a002b33a804b4829542d98394b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
16594d66e255708e1b749bca1949c46db8e516cc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
dcf3a60ed4cec3bc7be37c8170294eec7c3ea971 usb: gadget : fix use-after-free in composite_dev_cleanup()
6fb2d3e1bdc4c21ab08383bc44910a0a4a9dd1bf io_uring: don't use int for ABI
78a9f4759d27fdaec98a7193ac0cd34a96ee0291 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2a8619dc1e962dd8f398ad76f1a80d602a3489fc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bf69d2ea41012b24ec76bfb619145044c7b6acfa gpio: virtio: Fix config space reading.
0b052d693783f87102874c618a39bc777bcb13ef netlink: avoid infinite retry looping in netlink_unicast()
525585e84e4dc6916f6411bd8d7b96020efa5fc2 net: gianfar: fix device leak when querying time stamp info
6f71c170244b92bdb59771fcbd255ea251ba15b2 net: dpaa: fix device leak when querying time stamp info
ab1b7dbd2fa7f51c908f84e56b28b9c835c4e35a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a82d3f886f062349cab562bc9d8b9dfcdd717e2a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dfc701bf134ce7dbd71f53b3197c5a2ac5e999b5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
08fa7a49a7d26dc618ce8fd5724dedd556eb7644 sunvdc: Balance device refcount in vdc_port_mpgroup_check
762dcff751569d9e56cbb626247c0623f86b80ce fs: Prevent file descriptor table allocations exceeding INT_MAX
1d9a74d41ad0ed2db478e6c9500691737bb40485 eventpoll: Fix semi-unbounded recursion
21e6c5a4c93129c163640d7d2b1ad850a8775d4f Documentation: ACPI: Fix parent device references
d5510ca4821f8ffb7b05524ac2506debc9c04726 ACPI: processor: perflib: Fix initial _PPC limit application
b3f10cafab04d7f58d26b0ca081e0d51509342b2 ACPI: processor: perflib: Move problematic pr->performance check
f3c821db19e81629f766ddac48314fa1644f1f6b udp: also consider secpath when evaluating ipsec use for checksumming
a4d280d7d7790583e6b99eac7b0e6bec0b69a84c netfilter: ctnetlink: fix refcount leak on table dump
de614da3736f6fa8ed30b59ebbb56d9fc114671f sctp: linearize cloned gso packets in sctp_rcv
0177b509eebdcd04dd05108a1b67b9be2a12bd6a intel_idle: Allow loading ACPI tables for any family
b52da903cd38767186420ad2d5f090ff83ff0c03 cpuidle: governors: menu: Avoid using invalid recent intervals data
0810f1870a2240527ba45a0200e52d1d3ba5d488 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
de8e209e32fa5e83979a97370986572e2d89035d hfs: fix slab-out-of-bounds in hfs_bnode_read()
6469f24f8b07be1382315a540fc9444dbd7fa751 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
beb34f8aabcb2c5abf3df61323950e9c6ca6d437 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1a343d69a06a3cb80be14035e081b8c32f17f296 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6232b73810ae74ea19c03a7da8890867487805f6 arm64: Handle KCOV __init vs inline mismatches
6196e2181603f7eb54fe76b9a959ef144580999f smb/server: avoid deadlock when linking with ReplaceIfExists
409befa7a0b0e1162be9f60229d23e92780c56ad udf: Verify partition map count
bd27ef408a77e8587c8f652801b43f8f7cfa3e22 drbd: add missing kref_get in handle_write_conflicts
e05fd0def6b595b10fe2f14c16e667995e12d452 hfs: fix not erasing deleted b-tree node issue
c968ab01197df068bbf4b6d7d6cb68d163bf8896 better lockdep annotations for simple_recursive_removal()
9e5273efb99d5c3c6dde3c418b2738de3b3789a9 ata: libata-sata: Disallow changing LPM state if not supported
3ba3bcf81c55720deeeee8641e302850a1b3d861 fs/ntfs3: Add sanity check for file name
86acfe50ea55c8aea950df6495d0e94327210b16 fs/ntfs3: correctly create symlink for relative path
ef21a110b924a6a36674c20b0dcc48c1f678ef52 ext2: Handle fiemap on empty files to prevent EINVAL
31e3cfba6e873d792e202dbedb377e86cb5380a0 securityfs: don't pin dentries twice, once is enough...
4b63e71faaf47b6be0b83b0bff7ccce5a9abd416 usb: xhci: print xhci->xhc_state when queue_command failed
83612175b2aa54429a0879331d58c05125290c64 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bb84c8bcf18f61f90dc0c529c231164506d37fab selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0e53999eb145e6e0cebb5f074e269c4243e2c6ba usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
27acdc3aff1c238546888f1f1ea8674e04aefda0 usb: xhci: Avoid showing warnings for dying controller
e0f6e3f064affcd85a05ef45ec14d73cfbcf3763 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
548f3a2d5428dea740652cd5271be0df1cc06bc4 usb: xhci: Avoid showing errors during surprise removal
a421edccafc557c7a1b2a3f212ecac91b4e6ff2c gpio: wcd934x: check the return value of regmap_update_bits()
1113374b8f843ed6bc9c1b1252e5067b3d721def cpufreq: Exit governor when failed to start old governor
4c23e1549c675af0943590614785e74418b88408 ARM: rockchip: fix kernel hang during smp initialization
20855c79bcdfe392345a44ebe54d07c92ca2ef38 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
55b950900fa43710f840e6f7eef9d0f77c278457 EDAC/synopsys: Clear the ECC counters on init
cba6fb9c3e665c616338be89f66f52c6297477d0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
27a75882247e4df972c5b48467abe9dd5dc267b0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6ea66707b5ad4ca0fb2fd06511b28a376535f368 tools/nolibc: define time_t in terms of __kernel_old_time_t
0b6c3719f74d7d5252ec362371f0680d8c3f83b9 gpio: tps65912: check the return value of regmap_update_bits()
bdfd96c9446472b8b9f850e67640c9060e1be640 ARM: tegra: Use I/O memcpy to write to IRAM
2e91f7713fd8f302d033c85b25e1b380a22af9c6 selftests: tracing: Use mutex_unlock for testing glob filter
860de06957eded898504aeeb50c2d3476fca86e9 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7e5c36a78a68d3fcbc3871fc8c9109fe53c9300c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fc2dde24609818c1d5be54f8b70fb9d45cd96f65 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4ca611df50028c1c93f1fd2b7856fc19ba375022 PM: sleep: console: Fix the black screen issue
7e8513acb1321de2c5fa47011e3526ccbde553c8 ACPI: processor: fix acpi_object initialization
59ccc57f486e6afdf5d28bbb14f1c6fbdd0e1b57 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
41c6954cac83e453a1a3b1c6a40402cee82c8f07 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
43c811344c88dfe68055397dce36e17353e06b89 pps: clients: gpio: fix interrupt handling order in remove path
8c211a912d008a8a612ab2629c2c4fb29dcb12ec reset: brcmstb: Enable reset drivers for ARCH_BCM2835
70250ed76e7cfcb8dee9db501334453434935740 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
89804f6b1e6c608f2166e3dca5df508c626072e3 x86/bugs: Avoid warning when overriding return thunk
69eb5c40a99ae04645d7197ba7799489e1d39f91 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ffbe253bb24b1841307f05fcb51bac6c3a3b5635 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b5a67444284f475d95335826a1c667e514649040 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c82322a269d8c9a727e23350a990d361f40e71e5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
006b91ed12c5fe9e3a9c473dac48bf673b8b7ce0 usb: core: usb_submit_urb: downgrade type check
9ec032d0c8e812f6b67f811437b34e2e005c193d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1413257e18d43bb1c17b5427a345196a2e1c8eb5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f5304e16138d53baaeddbd525452879f94e95705 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
04d34a11d252724245ae260c7cc20d813b3ff986 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
25e267a10bdb423a5e3f8af76428cc048de24a8f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e28086cbccbf7496ec2e44f64d74d888db5da2ac ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bb1056b76a4f320641e73b25446d5bb40ec8c3ea iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
433ad6a7106b02d80d8289cb3e745417fd139bdf ASoC: codecs: rt5640: Retry DEVICE_ID verification
168ac2d228e976f28c590dde70ba7b44f324e41e xen/netfront: Fix TX response spurious interrupts
55d9281386f1c7d92300bcfe6bad1b71036520b1 ktest.pl: Prevent recursion of default variable options
3b2be637e4eddc2d50dd4b5bf2a9a6a5d34de106 wifi: cfg80211: reject HTC bit for management frames
7a65c962deebe8ca1a1feace5e051041886c88e5 s390/time: Use monotonic clock in get_cycles()
5e3f8599e007fe1866048df12eaa4a1e653944be be2net: Use correct byte order and format string for TCP seq and ack_seq
6e0cd3d91dba5f2a79e8fe2f20d21e38726a560b et131x: Add missing check after DMA map
79d3b9255015ed87e47d6decf4bd05f3d4b3d9c5 net: ag71xx: Add missing check after DMA map
cbe4a556a45f89cd2cea12c3c3fb7497a9e11dd6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d60a944088a953c0204e816ac9d0f757768bfc96 arm64: Mark kernel as tainted on SAE and SError panic
51ab1e2671a004db2b8cd552651a43a61ce35a94 rcu: Protect ->defer_qs_iw_pending from data race
ed9485fbd24932587fe1bd62d2b063e060a34932 net: mctp: Prevent duplicate binds
d0a261294bc1b8b8b666c6a274255c9f4f4aac1d wifi: cfg80211: Fix interface type validation
238d894633f8b183b4f16c70d18f608ac185dcdf net: ipv4: fix incorrect MTU in broadcast routes
ede5d973c3127c96bea926d0723eb208fb1532b8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5e58b7f268a3bc0aac92efdfee7d3b1ab276905c sched/deadline: Fix accounting after global limits change
3d7833752d1a43ed4cb341bd4df66bafe0908d9a wifi: iwlwifi: mvm: fix scan request validation
d3af250c38046753923483262f253680c55157ff s390/stp: Remove udelay from stp_sync_clock()
fca6c0903143f1fd56c414651d5780e7f1956166 wifi: mac80211: don't complete management TX on SAE commit
cd8c636e1d9d654cf1e4c6ada9a978537609f27f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
24d51c43c608cf943e6e3ef5744ebb74a34af832 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0f94e0b9364336d91807a4a9945f4244af1d4b3a drm/msm: use trylock for debugfs
0ab8cc995601ea8d3e958aa8aac9faee7bd743bf net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
26eed2557fd13c7b8e550f82f510134015be809f net: atlantic: add set_power to fw_ops for atl2 to fix wol
d1473b2f82ba8b0deba3a9902376abd2994335d6 net: fec: allow disable coalescing
612056c3142ba489c35bf300efc2cc252e1ddf91 drm/amd/display: Separate set_gsl from set_gsl_source_select
dc7c2ad1c35daf77266287163edb41decd43405d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
aeb82a86181db7d22c61c4e85c37f0589df15639 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
941633c922ba702dfccb05e328b9930ce103f302 drm/amd/display: Fix 'failed to blank crtc!'
465e240b3ef33d196b7cee21105681cc87696673 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b30588bd5a9f6712defa9bc0a44ecaba8b477961 netmem: fix skb_frag_address_safe with unreadable skbs
fbe3a70ec71422dfa8e46596f831e5454430a133 wifi: iwlegacy: Check rate_idx range after addition
5b42d50662d55e680ce76685e9ade444824b12cc dpaa_eth: don't use fixed_phy_change_carrier
0da1f697b11967a95741dca3d4fe1ef3ab415131 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
044ba9e31bf4269c655d1cd0e67956af00c1c1f1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ffe78e3fa55097505095a6188371eafab1a72e3c gve: Return error for unknown admin queue command
6b892bea459d36151df2b87adbd52d73d76001ea net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a065fdac9c89c5fe0566fbdda809e0d2f0b2c4da net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a2cee902ceb410e9e24db0ad898d2af63a1f1aa0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
75f4a386963af06fd965e2ced3315fabe4722240 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c26a8067aa30f595993e91273b337b1131b053e2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
567f9b7dc7f6eb8a87c0a1675ea32c2124b8b722 net: ncsi: Fix buffer overflow in fetching version id
710b89fa36f8ae67eb3398feec4465ea2e070640 drm/ttm: Should to return the evict error
4f495e376cad7b88485e4fee25d9099659b07d4b uapi: in6: restore visibility of most IPv6 socket options
79efeff0bc15e03680a7f5dd5709fdde96cef0df drm/ttm: Respect the shrinker core free target
1d9536cb028581314a4f66d3d3beb177917c4abe net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
92cb11eebaf4ebc6bbbea06a58db744ed4afe8b5 vhost: fail early when __vhost_add_used() fails
591c49be705609a9f3f50e9c715d38c7c0306b04 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
858e62ebacd8148d899065cd2bc97405cf7181ef cifs: Fix calling CIFSFindFirst() for root path without msearch
daa909a31c04d2cbe30543c306d409739105c6f1 crypto: hisilicon/hpre - fix dma unmap sequence
ce1c6d88ebf5edfc2602c109de8bbbf807bae953 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
909661597fd1e426728433f44532fb0330004b8d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f327057bc4b5ba3a8209b909d30937f4b3898ba8 fs/orangefs: use snprintf() instead of sprintf()
b2dc3c624d3f2db06fc545b0865fe81df318d6ec watchdog: dw_wdt: Fix default timeout
a98d943df8e22a791baee123a1ee85debd230815 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d94fc8ec9010ffd7bc10d52c5881bc0863054c85 watchdog: iTCO_wdt: Report error if timeout configuration fails
9cb23fd3e912f17e0d34b1064ce6a37e8228fe49 scsi: bfa: Double-free fix
9c1fc8e179830d81ab688c20a70e711765ddc2ef jfs: truncate good inode pages when hard link is 0
727ef576ba59e701322777a8de21903accdec2f9 jfs: Regular file corruption check
a4f09ca153fa7f676af5471d5837faa646960bb9 jfs: upper bound check of tree index in dbAllocAG
c29048c4edc4e94763b03b520ccbfc09052150f1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dcc9ffaa34e98a64ec48f7c70d5d1c5f69016f87 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
fa200eb05fe5fa0c3f31da5dd11973782342592b leds: leds-lp50xx: Handle reg to get correct multi_index
8d148091c266929017cff762c960bb76b05d4f81 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e1bf366b694bdef4128c6cf15a18d3f164876376 RDMA/core: reduce stack using in nldev_stat_get_doit()
e585d562c27947ce0e4215e678959ef2c3a694a3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
877a90f4dd887f5c03850487ca2a211cf827ab21 scsi: mpt3sas: Correctly handle ATA device errors
14fed55133f74986390e28efb57327e75c4d9c69 pinctrl: stm32: Manage irq affinity settings
158fe0ff22457ccf5173c4b4eacf909f4f9862ec media: tc358743: Check I2C succeeded during probe
d06383d093e7b80f3f4bc80c8ace6a3bbad78be8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ca88642b8071e93cdfde547232a5a3d1862b1417 media: tc358743: Increase FIFO trigger level to 374
0e530f22f76733283f209cd76e0e9ac36a85e2f2 media: usb: hdpvr: disable zero-length read messages
25f5bb7449aea8625d8fa28140693689e6be8b4e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b3a8ffbf010ea74aedd650d77a428a017ac6594e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e24457b2586f84be6e5f10a8b9eb206a3e970738 media: uvcvideo: Fix bandwidth issue for Alcor camera
79be77f28394ada163de6b1dbc3084f05613f723 crypto: octeontx2 - add timeout for load_fvc completion poll
4075ac804c990616107ac2822038c5c6d785c210 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5dd74467b4246f684a4da8542e0c7ec908de53f1 i3c: add missing include to internal header
3455b2b851c0fc89551f6e59ae4fc4d73e84ffe0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e3b576187a6495a3e77e328074d259a26b1166ff i3c: don't fail if GETHDRCAP is unsupported
3474e566a9c646f6a29648c921c0c51354c45a36 dm-mpath: don't print the "loaded" message if registering fails
c35f46c5a5d6bf1be5d466f3e96b2e29f5dccff2 i2c: Force DLL0945 touchpad i2c freq to 100khz
45540828231f3efdc37e88839af273fac0d83462 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9162e68cbd80dc17db859763fd2f635a20a93d92 kconfig: nconf: Ensure null termination where strncpy is used
6cfb2f5c4268cb242ab69fb29e37cd68266e3986 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3b91862896bd121bcc60ff0826e763de9a303aa3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
79d31053c22757deb7ade662b3d1e740f83d8519 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5be1060210f3c3a8fc5cf855c04bca32473b899c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
528aa05d613559d435ca77e7d0f0733e148a5354 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bbc6030307c080f2f541caae0eb7eee20e32d2fd kconfig: gconf: fix potential memory leak in renderer_edited()
74592e38478b21c5e8e7807451e2e90cddd4894a kconfig: lxdialog: fix 'space' to (de)select options
9459f8fdcb7497ea02ccdc07cac5e45e51af74fb ipmi: Fix strcpy source and destination the same
5f7a336197a21126ff410319d46f647040250235 net: phy: smsc: add proper reset flags for LAN8710A
7cb774ed597fa1b4449b9e3f5d5a1cafafcf17b8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
975121ee1a2a9f023cd4883078cfcabe17e5a9b2 pNFS: Fix stripe mapping in block/scsi layout
1ee087c1aef4ced6c7167d90f87ba964edb9b5e7 pNFS: Fix disk addr range check in block/scsi layout
61b38bde46bcf04688f4816e4cc00fd9bc521b3f pNFS: Handle RPC size limit for layoutcommits
17e39bc945e6ec8c4e9f11b0fe4a969f3678fe84 pNFS: Fix uninited ptr deref in block/scsi layout
4f17011f707b01b48edd58391c972247e373ab97 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
524d3a33a7dee7971abe3f62f6d1d03fc78cf004 scsi: lpfc: Remove redundant assignment to avoid memory leak
849fc47cdba0ab67a1792a69142095af5b905113 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2d4f1ec5ab968cc7e59650b0c509982d72312db6 ASoC: soc-dai.h: merge DAI call back functions into ops
72d9ac5253064f2a3f773983da6ff2104d2721a4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
eaa04b0b4cceceafc53490794afb5bdfcbf3690f drm/amdgpu: fix incorrect vm flags to map bo
2a64abcf357b40d8a4b6d6ed5da367954c40c657 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5f88ecb96622a5a08ece9d5b605340ea0d3f2598 usb: core: config: Prevent OOB read in SS endpoint companion parsing
72041619ec45ae0fa8f722c46e5af93c39973944 misc: rtsx: usb: Ensure mmc child device is active when card is present
368c858c7662dcc0b77122576a2d1d0c968eb213 usb: typec: ucsi: Update power_supply on power role change
7cbdefe4839d718aeb100010a64af8aedb69ee70 comedi: fix race between polling and detaching
e019321399765aec2f776607a87f8a7001d87373 thunderbolt: Fix copy+paste error in match_service_id()
c902c0c242e3f9f9ae9ae3ec8719aff69522cfb3 cdc-acm: fix race between initial clearing halt and open
e867d4863fc7f57da025ee16bf516694282718ea btrfs: fix log tree replay failure due to file with 0 links and extents
d22e78aed2617e0ad626f149ed5fac66b76e644b btrfs: do not allow relocation of partially dropped subvolumes
eee19943dcb4294b761608520344a888f123f9ea fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9b1f0c7779b275aff389a152ae1debf7934ff8d4 parisc: Makefile: fix a typo in palo.conf
5eb2a91be0b7b2b16b4d8eac41f41cfbf7a62c4b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4d2bfeb3b15f2879e0fa7568f5d0230d069cd4a7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d9d30228d58ce7ae52037893d9d2bf9bd306475c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
15233d00c2222ac3f71b7c78128da482b23a14d8 media: uvcvideo: Do not mark valid metadata as invalid
78d19d88b35eea8cc7124abed1c98ec180404e6c HID: magicmouse: avoid setting up battery timer when not needed
c27780f55c6bdd50c2a112348a3c75da16d6ad76 serial: 8250: fix panic due to PSLVERR
b80bebc4dc600037cc9dd89e40d78fe76d4264d3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ad5d36711643ccded61d9feb21c6a87c26628e37 m68k: Fix lost column on framebuffer debug console
dbab0ed8ef5983206e32beddb5e40b2f81592eee usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
318260b3c953ad184e07e2df9a12180ab6dac7bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
a4ff5b30e4da0192072e3e6596d038a7ef9cafda usb: dwc3: meson-g12a: fix device leaks at unbind
c2b37a88bfe992b7d01bb9591d1cf41345862b30 bus: mhi: host: Fix endianness of BHI vector table
1f74d11f121255677b7c7d18616a1bfd55bf8912 vt: keyboard: Don't process Unicode characters in K_OFF mode
ca027fb5cc0d7af6cdbabf1891df7ab167a23cf9 vt: defkeymap: Map keycodes above 127 to K_HOLE
21235b054a0de5260352c864d47292b1eb07a1d3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ed9141883f53ff682c3b5932e6feee4a139a83a8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b0da6659d5fff5340bfa5924ccf543ccbe65c672 ext4: check fast symlink for ea_inode correctly
08564daeb98a688109e5d2fbe6ed59f7b46c061a ext4: fix fsmap end of range reporting with bigalloc
f9d9ee8ae4c655bacd0e07f47a98d74dddd4d201 ext4: fix reserved gdt blocks handling in fsmap
3d312cc9651205e8abe146c9e84df750983f1707 ext4: don't try to clear the orphan_present feature block device is r/o
d04f1856dd7a25ea15e64e37711b7a73135e59da ext4: use kmalloc_array() for array space allocation
01547e290de4ad58e6fa50802934f1808ead7f3d ext4: fix hole length calculation overflow in non-extent inodes
6bcf24b8389d1f0a555d8e412709d8d6be5cde01 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a4267e136c945088d74a04321f39a8d3a2689a32 ata: libata-scsi: Fix ata_to_sense_error() status handling
28bd539e95aa1083f24c0254d9d7d354889392b4 zynq_fpga: use sgtable-based scatterlist wrappers
cbbb45cf7ba953121334f8ce31d929d202448e89 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
14a598b7c32e4b885c031f20f1468e3aaedcf973 wifi: ath11k: fix source ring-buffer corruption
752ab45d32899f55165bc64a4f4018c2f8e9d1ad pwm: imx-tpm: Reset counter if CMOD is 0
c8f4acf45028d0912fba2f8009fda4c8c9dd3f94 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8dd8436f5a6997d5879559bd12a191e4ed3f3528 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
33ff12360c9f2d7ffd7fde1c2d975a6d25250caa mtd: rawnand: fsmc: Add missing check after DMA map
5f40d7185342aaa9e314632af2c50156b586a012 PCI: endpoint: Fix configfs group list head handling
d70f52c9002ae7b0d57c8282c05dd159c2745fa2 PCI: endpoint: Fix configfs group removal on driver teardown
4a5853c4f2d0c5643d886688e1ce7f3f8a1efa8b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
07fe6ca6744be1bea705e9adda866721f3194bed soc/tegra: pmc: Ensure power-domains are in a known state
1f4a8962f4c10ad9e997711f8a385136ee446639 media: gspca: Add bounds checking to firmware parser
0372d5d86907c58a117bab9026271603e2339491 media: hi556: correct the test pattern configuration
d09b2e494cdf4cb0b28249e90391c3642a8871fb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0dd9e0ac388378a27d9b5fe607bb3b6885c0b81f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b6b8f56fa7e63b9c01b8118456b32f2daa60e6c5 media: usbtv: Lock resolution while streaming
0b0ebaca44a19319091b63f2ab23d6d841328a3f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2d3aace41d9f85cd665ffcee61eec5ff499b3cc5 media: ov2659: Fix memory leaks in ov2659_probe()
791a96662fe9f7d4bea8693db3be001876862903 media: venus: Add a check for packet size after reading from shared memory
9e06ecd214b3b13b20852f95adc95c424adf72d4 media: venus: hfi: explicitly release IRQ during teardown
1598c4ab4c153a5fea7f0662d7bcf22b04eee159 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
77e9d82005e370c494f1327288b306684b0073e0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f6d07599cdfbc00b6f4047e175fee46d1027c8eb drm/amd: Restore cached power limit during resume
1794793317fc59bac8ea56b3a52e26249839664f drm/amd/display: Don't overwrite dce60_clk_mgr
4290dd76cac2b7b6521972410bee37e5369acf81 net, hsr: reject HSR frame if skb can't hold tag
02e8cd7b80f74417a72cb21a72f0fe9c955fe8aa ipv6: sr: Fix MAC comparison to be constant-time
02039e6db2ed64b35a0e755a3688e8242922325b mptcp: drop skb if MPTCP skb extension allocation fails
ac84034bd1e82f9b27bfcc68c92f8d4617a6e83a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5e6ac899d91058b6ab089dfb4cea3f09c8e537d9 sch_htb: make htb_qlen_notify() idempotent
7952aab8900a002ca6d63ef4a0a2f9bfe8d7e552 sch_hfsc: make hfsc_qlen_notify() idempotent
526e94dd55fb7b47deffadf25a80b3cb3ec922c4 sch_qfq: make qfq_qlen_notify() idempotent
5443d5a759eacaadd24f6512e54e124ea5a0408d mm: drop the assumption that VM_SHARED always implies writable
06a018acd69578d67e65563a55e01561022b669b mm: update memfd seal write check to include F_SEAL_WRITE
b7c11cc2d167f958526286b410712df7719dab82 mm: reinstate ability to map write-sealed memfd mappings read-only
bb043f50982264bf4b36a381f15f208f3640c43b selftests/memfd: add test for mapping write-sealed memfd read-only
96610651b491476d020ccdd5e38c01046668d578 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c92943948483719fdd867ae242360809414193d1 drm/sched: Remove optimization that causes hang when killing dependent jobs
aa4b6d5ecd328df0ab42667fcc5f5f839c314f16 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
66b2827decdce38877d334ef146bbc77bca16cde ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8901c8473a2cf1accc5fe199d0fdbf0e04fef6c9 f2fs: fix to do sanity check on ino and xnid
18c05d0668dc364080c42904749c96b97416b0d9 iio: hid-sensor-prox: Restore lost scale assignments
3e2939f486afdd4921a57f44310a6d69b29da89f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
112f5248621ebf17bbf8aba3538f2fd873af5624 x86/mce/amd: Add default names for MCA banks and blocks
e59fd0136e6eaedcd07abf7533cd943e578d2ee4 usb: hub: avoid warm port reset during USB3 disconnect
46f45920970517caa5ec3c22c02085def1f8b50e usb: hub: Don't try to recover devices lost during warm reset.
b74305f317a948f5e00a80fee707450a4d39e505 smb: client: fix use-after-free in crypt_message when using async crypto
0cc34ec653cf52a03cdae3a57efb5273ca24e3b8 x86/fpu: Delay instruction pointer fixup until after warning
a554b928a56dc2c06b93a937a2d0a8098bb58649 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b1491f46736eaa50e55e82a88456bbf33787384c smb: server: Fix extension string in ksmbd_extract_shortname()
1e266f8b4f61313261d882d52cce04453350ce7f hv_netvsc: Fix panic during namespace deletion with VF
0880ee09230e47440f63849809358a23bfc9b286 usb: typec: fusb302: cache PD RX state
7f03f3a58fd63334124baf66e035203cc390b60a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a63667244336acd79a3b367ad32c69135a4052f block: Make REQ_OP_ZONE_FINISH a write operation
1e4742d0f5fe71a2bb0c69bb3566eaddb807aa2f net: enetc: fix device and OF node leak at probe
e544f364b762e5a4bf1fc205671f6b4a81f7d0ca NFS: Create an nfs4_server_set_init_caps() function
ade634d9d4864fa624f3f7184f91a37881e682b5 NFS: Fix the setting of capabilities when automounting a new filesystem
c8682fdf27b22d7d6d3096eb7cd1599cb1062b97 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e148514715e740c1e880552e02db8131ad6319df usb: musb: omap2430: Convert to platform remove callback returning void
e143b88e85070ed7c216f6ead24b62b5c13a9ba5 usb: musb: omap2430: fix device leak at unbind
d52ac2fe4bbb2dd4611e07c63b6a192e8a747fae ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
24b3359566625a518f1a1934790a4aaf160796dc bus: mhi: host: Detect events pointing to unexpected TREs
83099dedbc40252da06d88af1d13768aa10e0687 usb: dwc3: imx8mp: fix device leak at unbind
5463260fa67ac445c932c9936c74f4447db547fb platform/chrome: cros_ec: Make cros_ec_unregister() return void
624338ebbeb6622db44f620ac933c08a77482fd0 platform/chrome: cros_ec: Use per-device lockdep key
3788c58e201503a49d329c598af8704d3cc36d9a platform/chrome: cros_ec: remove unneeded label and if-condition
ecc9e3db65b0ab482e51cd938da0a121605f6cbd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9e2ee5c405100f0195c53e5a9ac19e77a5cd3464 net/sched: sch_ets: properly init all active DRR list handles
da55e674f12b1c7cbd3e308f5b291e280cd3c659 net_sched: sch_ets: implement lockless ets_dump()
c3e136565353ffd136fda07848b14cc293c0bfe5 net/sched: ets: use old 'nbands' while purging unused classes
f24ea5ec1ec4eeba5c1af91ed178b29285228b90 KVM: VMX: Flush shadow VMCS on emergency reboot
f942e60332394e03a3fe24daab8d10fe626520d4 btrfs: populate otime when logging an inode item
344b53335c1d41bded3e7efaa4279e3072677bf4 sch_drr: make drr_qlen_notify() idempotent
300620ad78680359186a0f8d5fcdb298993e45b5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d14fca0ac39ed9aae72b6eca210c263564735c68 sch_htb: make htb_deactivate() idempotent
4ee422f8e11fa1d04207645431c999c6c9974cb8 PCI: vmd: Assign VMD IRQ domain before enumeration
c5a5b38dcfcc7e769db5526e01f0fcebf8587210 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
fe274b28dd23112a47264f725ae597dff19dad71 kbuild: userprogs: use correct linker when mixing clang and GNU ld
6fb5ebd635e710f461628424011408373431844a selftests: mptcp: make sendfile selftest work
82685d0eeab338896cd70326fe79d01d9d632653 selftests: mptcp: connect: also cover alt modes
1eea2b90ae267aa5924255eec0b225b9d82afd99 selftests: mptcp: connect: also cover checksum
d57cd8581d98d1c53b2eabfc9011234658fbc492 selftests: mptcp: add missing join check
7f402d194836cd0e874d4c17c1eff95eeb860d52 mptcp: fix error mibs accounting
2fdfce40b6d683990004d08bfa40947038ac97e7 mptcp: introduce MAPPING_BAD_CSUM
cf37e3bfd5a9dc78230ac3600cd4a0ef7d1a8057 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
4984c5aacd7ec3bf23aa59a843961962f343e8cd mptcp: drop unused sk in mptcp_push_release
0350ff48ecc5c6c1d3f455c593aa9a0131b16840 mptcp: do not queue data on closed subflows
f8739345505984a79b576c7898b774a760b8e072 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
049540e3869969cbbf367d834c90d6b0036a3b5c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
95a085f98faa2039ded785cb6b8b5402628fbd5a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8a68732f1bab798ab60ad3118db23c1336b4c645 memstick: Fix deadlock by moving removing flag earlier
1efc68731bc777f1936166727dfd7cf24f5f5bdb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a61d44806e72bf99b5ce26e6fd57ab72eb9f97d0 squashfs: fix memory leak in squashfs_fill_super
e809f939565d69b96b98ef5eb26cfba66e8d8f59 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4c06a01b667c3a8d2db278883b9cdef0d5ec6b08 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
516d5919d2e1a63caaa74882f339c93cea34f845 drm/amd/display: Avoid a NULL pointer dereference
9e9460010521866a5a5f3969390430bf0b03fda1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
93faecd46e444ad8f9bca47a1c97eabffa787a2b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c7611d25539774d6d2760b5ccc97aab3dbbc0a61 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fb2b7eadf87481626ec33ba19e7cbed7ff01f406 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
319154eb4143c055de0f547c9df18508bd3a96ff fs/buffer: fix use-after-free when call bh_read() helper
db2904e181a8f41ab75f614233e8c111164625e6 use uniform permission checks for all mount propagation changes
42d09297d7ca6cc4053b32c3dce2c9b5fe2e77e8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c47e6c122cc63aace7bb9c3badd406c486706046 ftrace: Also allocate and copy hash for reading of filter files
9bf34757f8bb772382cecca6b3e69f312301e411 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ef9aae7513b0e4b14ce9a61a2a9586279b807310 iio: proximity: isl29501: fix buffered read on big-endian systems
a75430bb4c8f622fdaa39e7303e015dd37bbb297 most: core: Drop device reference after usage in get_channel()
ad78034d26d099044171277d2c7bb1f116ad875d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
012b80ddb56a84ad2a17d8d46487739c55baf414 comedi: Make insn_rw_emulate_bits() do insn->n samples
de6d22c0916eb7fec54c9d063b4f6f7ad67a7df5 comedi: pcl726: Prevent invalid irq number
de5eb309973894c326d0fcd141d5f6fb0fd50926 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2a3eddab004b60237c540946fc91aaceef1cbe6e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
acadac7305bbdcf29268eed9240011f024f748c7 usb: renesas-xhci: Fix External ROM access timeouts
cb183ec165c973b7ade1aa803e47664355ff9095 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b92cdf1437cbb988be6b2228ee048ca1f5134530 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
40dd7c3fd32531554baeef4a32334473982d697e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
86bc338252eb3ee7dc08527c20e06b2499a0fadf usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
020fc52ad90cc0fb955874a7f2e7065be9a0f6a1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6f7c1a9e147bab8528434b1da130449e13df861f drm/amd/display: Don't overclock DCE 6 by 15%
e751f8bd707c277bdef09d29ef6f115dfacbddc6 mptcp: disable add_addr retransmission when timeout is 0
f7812c6eb66d0c6518da6cda751b3e3e55290179 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0b2f53c07b2930ca60e7ed78765f5a8f513019db f2fs: fix to avoid out-of-boundary access in dnode page
4cad27b9188b796383c0ce1e3d8325fa0f8ce9cf media: camss: Convert to platform remove callback returning void
43a35ea47946eeca1b68f906d0eaf606b4205417 media: qcom: camss: cleanup media device allocated resource on error path
7538ecae4a8749a086916ae099426038e3c56811 media: venus: Add support for SSR trigger using fault injection
3e3509c88a2b70b17ec9f2891775b4f6da7ebbfd media: venus: protect against spurious interrupts during probe
2c898d45d1176179b72cf9029e13dbe8bc28b804 locking/barriers, kcsan: Support generic instrumentation
6dd06934fae603e6c2829c80b696090780c2489c asm-generic: Add memory barrier dma_mb()
91647213ce0c98d801a5ceaab399b101511da544 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a154aec10729b1bc42ba1b27b206ded03ad3ee2d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
60727ecddc4ccbc2b0818cc42fc600599fc4984e iio: adc: ad_sigma_delta: change to buffer predisable
2373da14d2860b281de376afabcacee0351d72db scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6e11c46eb9c9d5935a0dcd2e1572ba40e18047e3 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
3100af9e00fe02d63c8568a39b1300c03677dd71 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
85490be27b1b6deb6d7a81c992bcfaad73d2fa39 pwm: mediatek: Implement .apply() callback
b5c3ac432389abef611748670061a14911ebe0e8 pwm: mediatek: Handle hardware enable and clock enable separately
64fa85d7014364e5782923ddc4d58d98191632d4 pwm: mediatek: Fix duty and period setting
2af0911e1ca9da42cc71f2e0472597081ff157f5 selftests: mptcp: pm: check flush doesn't reset limits

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5d596df513-2469d8ac9f4d.txt

f1c1a255863eb9cf7704e3b535d07101c73a48d2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
136c200411b2d349c3f00a2d8456f9ccf16027e0 USB: serial: option: add Foxconn T99W640
74aaef791921a01776c4833aa797d14025822636 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8624074a26bad2893952db29714946d6fede54d3 usb: gadget: configfs: Fix OOB read on empty string write
4e2e0f9d319c4328d8be951faae6fbd9fc9855d6 i2c: stm32: fix the device used for the DMA map
a5de873c6faa40167dc38ebe96228426a06cf7a5 Input: xpad - set correct controller type for Acer NGR200
db8947ade4bed42f0ae93301519b9af4fcbc578d pch_uart: Fix dma_sync_sg_for_device() nents value
a3bc88cf25614f0a5231de38ef32bdf858550301 HID: core: ensure the allocated report buffer can contain the reserved report ID
41e202554b700198a33ef4cd4f6228d145d7400c HID: core: ensure __hid_request reserves the report ID as the first byte
097cafc573626d9179796c3e22381868a999a64c HID: core: do not bypass hid_hw_raw_request
3f314812aea8858a2a2401986686ddc392401615 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d9730a1b207bdbd311874590d50e05ee7cae1daf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
191081f73e8f4eb9c5d23c7b81e8cf95b4a74eb0 af_packet: fix soft lockup issue caused by tpacket_snd()
96359e799af112d6ce37a4466ada9c66498022b8 dmaengine: nbpfaxi: Fix memory corruption in probe()
593cf341faa9d1a9901ce0d2aa85174cce40378b isofs: Verify inode mode when loading from disk
d7a36e4ecb6905f6f384bfb09571c9654142f738 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b9234ce948b8594027d47d9355bff8086012a611 mmc: bcm2835: Fix dma_unmap_sg() nents value
fa534e566efd0ebab509443035ff08ceb1ae18f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0e81c50b01bb307b538f1cabc2b572be4a77ab57 mmc: sdhci_am654: Workaround for Errata i2312
af0eec117753213f2ba81323ef3b6a6c7f568235 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
93659292220b757ec501df367913f5e5faa9a7cb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
af9228ccd26b653abacf4f1de3bde11e5423e480 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
48575c5b3b40a09236c71ab81c48de9632683c09 iio: adc: max1363: Reorder mode_list[] entries
6fc1d7931b732d5e469c12e28a87bab3f9746e6d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7725469b0cab9c5d8969d1c3d4587012f82ff9ed comedi: pcl812: Fix bit shift out of bounds
46d2ba11a08a1bea41b76edc44c810c4e7fc94a1 comedi: aio_iiro_16: Fix bit shift out of bounds
1ab3f38b3416d4f3532c410524d743749fd48187 comedi: das16m1: Fix bit shift out of bounds
61d85a1c986d601ce8819c0cf8724b12139d46ce comedi: das6402: Fix bit shift out of bounds
e39ea34aa3a9a87529db1dac4ede18aa9ce1c453 comedi: Fix some signed shift left operations
ca51f4e76403aabb96d7b573b07e06e14e4f1df1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7ce03f6b5f27e460fd5566d1a21739af6a282ecc net: emaclite: Fix missing pointer increment in aligned_read()
deecf0c5dba04b85089b4c267c544daf6c815670 net/sched: sch_qfq: Fix race condition on qfq_aggregate
22409058ef8c3f856b4c378eecc37eb7806c76fb usb: net: sierra: check for no status endpoint
c4ea8f9eab73f075107c84346102e92c40c66d24 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ad089328f6e3aab416649c0bda844c4c74b5634c Bluetooth: SMP: If an unallowed command is received consider it a failure
e9a9852b81a97d7edd48842987415d582390f8d1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
700b8dfda09bd765b0e94f12a84a6af7036406fc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
01350efed7c93dd17997ef6b6e90a139a11df7d9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d70056414f342483483d1bf41472d192c89fcb36 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b6544d96bc49ff33539821d6dc774c5785843f4c usb: musb: fix gadget state on disconnect
f215251eae463222698e9958a4739d4d3b4f12b5 usb: dwc3: qcom: Don't leave BCR asserted
5b35b9f7b1e791d10a1333d142ccab3fba0c22d4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cc36d56e2ade0bc414cd5f2f454edee8ac465117 virtio-net: ensure the received length does not exceed allocated size
c5d20ca29db5122931ee6937bbb3cfb165de0cc1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0a557bd94c6cc9baddd3e7969ee7ef0a547ba608 power: supply: bq24190_charger: Fix runtime PM imbalance on error
4430c8420a03cd4039a42a5afdc1791d393885c0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
55edac348cc9c9820f3f5e8c196211257a0d151c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
dc71ec82db64bb85832d17fa056678b51ce68174 net_sched: sch_sfq: annotate data-races around q->perturb_period
a17e29cfe81ba5280c997cfa884ab042aa3d2430 net_sched: sch_sfq: handle bigger packets
87b853f1e9619e475aaed46240af9b536181087a net_sched: sch_sfq: don't allow 1 packet limit
3116c23636448f546462fe0a11db1873b1bbedc4 net_sched: sch_sfq: use a temporary work area for validating configuration
e1de8cba4afcbc09e1fcac377b73d68c24353c17 net_sched: sch_sfq: move the limit validation
8789f8b79958aa0cc0fd52b76a128c48776013c7 net_sched: sch_sfq: reject invalid perturb period
d5db4039fbc26c816c7d972cabcfd9930ff4ca25 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c2b139ce97438e9199a2c9531cf9a8cd307a1a69 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
78530da3ffefc23cf973af95a87b69abc4d8ced0 regulator: core: fix NULL dereference on unbind due to stale coupling data
fe422f694531444ea7812545995716fb5c684810 RDMA/core: Rate limit GID cache warning messages
bf38565855cd9ef8bf266916914adfd4bf3edb36 net: appletalk: fix kerneldoc warnings
0c52a98f23ddc1564919a2fe67b59a0c65472668 net: appletalk: Fix use-after-free in AARP proxy probe
9c19f472b5703fe8e6b1bf698c2cab5ffee35a93 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
73b07bd1c7f025409ac1cd03cf8806582a8f9819 i2c: qup: jump out of the loop in case of timeout
b93586fad8b56b1662923580cbc695217c98e38c nilfs2: reject invalid file types when reading inodes
ff0dc42eef09e11c07424a6a2ec418ee0b067011 comedi: comedi_test: Fix possible deletion of uninitialized timers
b211a9f7b0bd8fd62baaea002a16f1ab03a04be4 ALSA: hda: Add missing NVIDIA HDA codec IDs
bb89d1212aba1d44c1d76630f369a8d383c33a2c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
115335bb48250e7b4a2bd5976b7fa4cfbb292587 usb: chipidea: udc: protect usb interrupt enable
5bd1399fee5740615b71bc89250dd377c4ffdad5 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
5d370c13fdfa722466a567bcd451772357800673 usb: chipidea: add USB PHY event
d0c9bf31136b34643207a72960219184ca61f64f usb: phy: mxs: disconnect line when USB charger is attached
56adf5224fcefe357f51e542c9b267d2b599c569 ethernet: intel: fix building with large NR_CPUS
d1da53b0769b819734f252cf5fe988ca9c183c93 ASoC: Intel: fix SND_SOC_SOF dependencies
e456a6356f2316dae160192d43e8243dfd0a098a hfsplus: remove mutex_lock check in hfsplus_free_extents
af1752f7a5256654a35ff6cfeeb5072c181ae370 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a14507466ed199ce52434fc76fb7b8653f282a82 ARM: dts: vfxxx: Correctly use two tuples for timer address
e83b8fd8c4b402fc4b4924d8a9385fdf64c385d1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ef706ce1547e7842036321c32f3bdf314ad86d91 vmci: Prevent the dispatching of uninitialized payloads
27177e807fded9a29211c1193e252e9ada74fe7d pps: fix poll support
c23aee3b83d3f800711cbefb300a89527743e498 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f9b36e0f31229d728be101bb7b57372228028f6a usb: early: xhci-dbc: Fix early_ioremap leak
3b9f4b7910a4538a77f6af243c05b5e14d0ed58c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c72704cfb0cd7de9110501e716837c962dd80d05 cpufreq: Init policy->rwsem before it may be possibly used
cfa66934e30e18330ef7499249e5bfb8e56ad4fb samples: mei: Fix building on musl libc
c4f26b6eae7acb49d324837f33122bcfef826eaa staging: nvec: Fix incorrect null termination of battery manufacturer
8e447ce17983d45fa5c9cc5af4c7971007fb6614 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
89b2fdd8c75799f5ab86174e7f4209f7a8b5f900 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ca4d9374c093d50f55d397915ab644b3a9078fab caif: reduce stack size, again
9576358c65b4cc23a5b3f99ba9a9f72610f24e54 wifi: rtl818x: Kill URBs before clearing tx status queue
192ad90991c6e5bab4783824953e7fe67594b384 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f982bccb57dceea18b0f267058d731413712e62e iwlwifi: Add missing check for alloc_ordered_workqueue
500166b89b4bc2fb1f00c513850dae2731c88eb1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
104fe5a5db28f0871102af1d0c16f9c3812bba24 m68k: Don't unregister boot console needlessly
11705aa53189692c0d270bd70eef2520b6d0a008 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
95b642087eadc6cbde268f4c25c934f50568ff9b netfilter: nf_tables: adjust lockdep assertions handling
29a9e911f589fd1acfaef9ac6ecc2df6d56bd16a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ddcc35ea1cd116fb2848570a54f807c8d7bbba5e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
99b63426aa4cb335d98d00337627c1785d7e59b1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3b3a1e760a4d2c919d45a600006f4afd9e2dcfec mwl8k: Add missing check after DMA map
c5444bcc66ac942ef66c5c0cf026de57d4b7957d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
273f93bb9a7a268c9a2a4bf71c939d6c846d3233 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
19926db5845453a5c5a43e2e06c334aa5af75910 can: kvaser_pciefd: Store device channel index
29a68115cf87ed5ff2b869a0b2fbbba7023ac04f can: kvaser_usb: Assign netdev.dev_port based on device channel index
e5bff4e4057bbd4deebb3924aa1d0902c11963f8 netfilter: xt_nfacct: don't assume acct name is null-terminated
9ab5d57b4bdb6604d347862d267d93aadc1e24be selftests: rtnetlink.sh: remove esp4_offload after test
152b0498b47cbd23c90cfc9adf264d2b6ad0d198 vrf: Drop existing dst reference in vrf_ip6_input_dst
08e2de344a02b4019718586b7dba3a54fd4c6586 PCI: rockchip-host: Fix "Unexpected Completion" log message
c3af42c8e5d98de9c662e598f3d88942842cfe76 crypto: marvell/cesa - Fix engine load inaccuracy
35444f4adb67286f32f3f324588f74cbbbadf400 mtd: fix possible integer overflow in erase_xfer()
dfd7d225191e7e7f939b73b088e19a1068a080ed clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c6b46d81b78471752d96216fd405fb69ec844618 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9877932065385dbc79ca2ba830794ff09d6524b1 pinctrl: sunxi: Fix memory leak on krealloc failure
c0da68146e6ef1fad5fb81d08937e5199459c34f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
280c0ac3744fe81ef0ecd529922bda6d36dce15a perf tests bp_account: Fix leaked file descriptor
fdd042433fe3213ff24bd01af838b6bb8ab2d48e clk: sunxi-ng: v3s: Fix de clock definition
92b167812f75fb299da73df3575e4aa6f999f60a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9a021d18b176112f0b01ee784c9f8868168343de scsi: mvsas: Fix dma_unmap_sg() nents value
de301d97cb40774834e0a50a8c59d623e516a9ec scsi: isci: Fix dma_unmap_sg() nents value
d57b1819f869094157e4b3668b2f0b789a6640c8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5f6184af7e63075b02efcfa3f0fcd120d58e3b43 hwrng: mtk - handle devm_pm_runtime_enable errors
bf55cbf5b67bdd486edc38584774b6e30a72f48b crypto: img-hash - Fix dma_unmap_sg() nents value
415546b40b79866056254da261aa73fff0468ff3 soundwire: stream: restore params when prepare ports fail
a29c8b08d92a7d667aabb8d827cfe8064cd9a8f9 fs/orangefs: Allow 2 more characters in do_c_string()
a7904c7e9f777a3b2f8501dd7c16ab64e9c4481f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7083386fc2ce89e1873189583d50152d81cb96fc dmaengine: nbpfaxi: Add missing check after DMA map
722c4622e5e55d7f354a049cfec3c1675efcda4a crypto: qat - fix seq_file position update in adf_ring_next()
93c0c679a2a6ba34840c20bcdb0007e0f8bc852b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
24e499185abe39e99c10f8082bf82b168b14f84b jfs: fix metapage reference count leak in dbAllocCtl
2d1f481ca01017e89bee86b87d46053c56da4215 mtd: rawnand: atmel: Fix dma_mapping_error() address
0f8272deeda9b15168804abb1a7ec47c34532ebf mtd: rawnand: atmel: set pmecc data setup time
a9402f0e59846fd62a68a684debf38d726a33c39 bpf: Check flow_dissector ctx accesses are aligned
13d5e796a9c61c27ac81378d440b9ffe81fdf12c module: Restore the moduleparam prefix length check
414d4fc00483e8cb93cf615a94e028ecd559cc71 rtc: ds1307: fix incorrect maximum clock rate handling
cbd76ca6bb0e273cb24cebc4f20aad3a765f0b09 rtc: hym8563: fix incorrect maximum clock rate handling
ac98c934d7761225c2b31974654210fb464323c8 rtc: pcf8563: fix incorrect maximum clock rate handling
32152c8b1e50ed8c65870602dfc3abd4d5c183de f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bc25ce6232059116bfe4cadc9217144fa344808c f2fs: fix to avoid panic in f2fs_evict_inode
845b931afa928e27a7d3840a9809f2dc9d6a304b f2fs: fix to avoid out-of-boundary access in devs.path
4623c700cad9c52a54c3b6e18fccdd6bd2ff9460 usb: chipidea: udc: fix sleeping function called from invalid context
c4ccbd8027e9163d3a2bcf4d1fcede91a7da1c9c pci/hotplug/pnv-php: Improve error msg on power state change failure
c556cdfde1b64ea472069460b2fba4516702b7ef pci/hotplug/pnv-php: Wrap warnings in macro
e177583d41ff66a91d56d0d11d95baced079f6fb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9c075b1093b162d6b6a0dc0243ae0cd6035ca5e5 netpoll: prevent hanging NAPI when netcons gets enabled
58e6f0222fb2ca4669ea304bf699d1387f821b5e pptp: ensure minimal skb length in pptp_xmit()
c89a6d4aa8c55fe4cc17257d8337339ea8ec5c88 ipv6: reject malicious packets in ipv6_gso_segment()
eaf8119887df01e3371301228909a1823cc24b28 net: drop UFO packets in udp_rcv_segment()
96f8a634b55a1c2cedc7812efccb12c5ec12b501 benet: fix BUG when creating VFs
0766053c1df673a86f5e7b206e3a2e2bbc1df75b smb: client: let recv_done() cleanup before notifying the callers.
0a54a1d47d25260c37b137de2a9acbd1eb037c45 pptp: fix pptp_xmit() error path
d1320cdf542d204fbf40e171d79111d00f409d6f perf/core: Don't leak AUX buffer refcount on allocation failure
fe369034923419bf9edbcdb3a0a02ee77bdfa601 perf/core: Exit early on perf_mmap() fail
7f3278abfcdf933b2312adbffd9f029b3f14864d perf/core: Prevent VMA split of buffer mappings
3afc244301e825df6da75784600eb9c925727509 net/packet: fix a race in packet_set_ring() and packet_notifier()
0e750161e2bf0951f93e795f6e3cf15e75238c05 vsock: Do not allow binding to VMADDR_PORT_ANY
63f3eed2aeacfbf046a3d8a12d95e704cf9a6c0f USB: serial: option: add Foxconn T99W709
dd5f11ed540bb38bd7bd5372184d3e921ee075fb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
db5fbd0d5bb2643483aa5e4b074066874baa2399 usb: gadget : fix use-after-free in composite_dev_cleanup()
4e973eb593243c980e3a6974eb24ab8ff82fc4a8 io_uring: don't use int for ABI
b8f2910dbebb19702a74b698bf10d8f970cc5824 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a576f077c5dc869b379654696e2844f4e6db6a48 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
60b3b49326bc85aa39b6330dc4d830a26c2dd46f netlink: avoid infinite retry looping in netlink_unicast()
bd09a93c7faa3b8eab44c87ade103896dfb4fc8f net: gianfar: fix device leak when querying time stamp info
1f03388bd0a17d7cdb33fc4f0e1e3a8d43aea3bf net: dpaa: fix device leak when querying time stamp info
6e21831da7a957e7ebc41e31ed9724a0f91e5808 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
08835cc019c42c4904a5ecfa0bd7876dc0790d25 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9820fa3a0bfe128bb2672bc54e710d0c6ac410de fs: Prevent file descriptor table allocations exceeding INT_MAX
1cf7b12eecfa1df1d5bbeb4be6aa01026aea5c2d Documentation: ACPI: Fix parent device references
80e4f9643b8667c426451a384043c9969deac9a7 ACPI: processor: perflib: Fix initial _PPC limit application
7b112ce8ce5e961397d207ecc3b7facae7510a0b ACPI: processor: perflib: Move problematic pr->performance check
02f39d6c4f014f3866c4f66ef7690a19710ff4e9 udp: also consider secpath when evaluating ipsec use for checksumming
e9e9e656bc586d4d48c65506abc67572b6eb123b netfilter: ctnetlink: fix refcount leak on table dump
31f0b001a10294c7fc9e61888075b95eff91aa38 sctp: linearize cloned gso packets in sctp_rcv
86eaeb21a12753435f2897d7465915021b9a158f hfs: fix slab-out-of-bounds in hfs_bnode_read()
6041299ddbb228959d86261ee44d5dbb932672b9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
45c9af4710dcec8a42a1fc5f0c96090319dd2460 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
440e1dc7afed904bb60fd02f094287f8095d4baa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1c3ea9364e1b167aba788a14ca5c1757055ab73f arm64: Handle KCOV __init vs inline mismatches
9390d2b2b424ace85836d908fb83e34862bb1024 udf: Verify partition map count
d7a5c45d3497e3676bade340951d8ef5cbd6944e drbd: add missing kref_get in handle_write_conflicts
41758a37c5e7e73a81db7e45343a54c823fc789b hfs: fix not erasing deleted b-tree node issue
1e61d322d169d1c5752bbf7db64576d721ba0c61 securityfs: don't pin dentries twice, once is enough...
c12016e506938de5f29346510d23a14993dfd232 usb: xhci: print xhci->xhc_state when queue_command failed
5bc24f02ee45e4c65167dab22784329fe301b492 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
42a98c675de2b57c0f651c0734a43c32424cf1cc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
308979370eac1d6230180d564066c3d001528690 usb: xhci: Avoid showing warnings for dying controller
bc11ca23e1c2a1b77edf1cc8a40b6c99c03a44e8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
09478dd53492b40629fff00c19902d8485704016 usb: xhci: Avoid showing errors during surprise removal
6aa1adb18c8c0aecc222db1539ac4d75880088f3 cpufreq: Exit governor when failed to start old governor
9a219dde0e69786e9531e1ff4bc4d3afd5580d8b ARM: rockchip: fix kernel hang during smp initialization
4ca990b35ff92a9f0b719672724723d39314d58c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cd13df88e2642fb4e2c42a843b8d3fd467fbcb7e gpio: tps65912: check the return value of regmap_update_bits()
77233a5722f16972d545da1be35f1acb312c96b9 ARM: tegra: Use I/O memcpy to write to IRAM
aa221d893b02cd70f66b16617f117c36654151e7 selftests: tracing: Use mutex_unlock for testing glob filter
ccd29d7ce2c5d7e949f17fc4fa077eaa1dea186c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e68fc829485b6d6ed77a9c24ea0021b04c255a7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f995e5a3ecc76535e667c9bf03f23b706453256f PM: sleep: console: Fix the black screen issue
03f97ddc9651af07bc3931712a1670142ddc9e28 ACPI: processor: fix acpi_object initialization
5a5921b8719b73820cd655b74d5b6e7ba6fa7eff ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
24d1f5e2e9e6604066237bb32ca8fc6494d07f4d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
113f5c2388da0ec3632c85ecebff0656fbe62248 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e62d1844f858fa383fe0a4af83903920201f0a40 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
24e2b3f21f84d1692d65d6b2cc5793924705c443 usb: core: usb_submit_urb: downgrade type check
075e1d2e9b1fb000d74c325b3c4fd74b3322fd69 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
29fc03cc6a523d602738c347b774e3ebd9264843 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ddde5470ee8a5f1a576aaf4466785218bfedffc2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d8e962433e1638f93784c83adb4517dd6546aa48 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9f5569e36982fa1d72e82c95b5bac689073a933b ASoC: codecs: rt5640: Retry DEVICE_ID verification
ada784c31e976910818c8b55bb678b3c6748c57a ktest.pl: Prevent recursion of default variable options
097898ef192f3821209f131a43001cd4ecf2da6d wifi: cfg80211: reject HTC bit for management frames
5430a8ddcc4c40da8d8e9488565309f5c4ad51cc s390/time: Use monotonic clock in get_cycles()
84cf810faaaa3ad2d177d9c051255a8f15dd9899 be2net: Use correct byte order and format string for TCP seq and ack_seq
d0614a28da469234277fc6f55794fbae19f3673e et131x: Add missing check after DMA map
290dc21f299acd8394d434a2a6af20798b12b513 net: ag71xx: Add missing check after DMA map
3f85896ac6bcf2070dd49aaf316dfce5daa5db3d rcu: Protect ->defer_qs_iw_pending from data race
3f5e2d5ddfe15950830d810070e0c0ec77ba9dd9 wifi: cfg80211: Fix interface type validation
77b66d1b91f719cbd96857fb4fd9efac574803d5 net: ipv4: fix incorrect MTU in broadcast routes
f56158d980c96cbad7a8cd3bd5c19f2d10687ed7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3d562fa162d0c925c0d4f27c979f3871621c9017 wifi: iwlwifi: mvm: fix scan request validation
6433ab439e3c9cbc93ec265ef5633fb5c6439b01 s390/stp: Remove udelay from stp_sync_clock()
68ccd991738de016bad446bf89bf709c12a408ec (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
80ba896318567db8ff66a74aa70360664355291c net: fec: allow disable coalescing
9e7ad8ac716505daa6b78586fba36ab7b27d48cf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
46d23da53eefd91b3402727633116c60ee47b7aa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6afb8355528784b5bf228d0254676842d32ba08e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
417dd0e8ef9598904ca664157403cd4d7534ff98 netmem: fix skb_frag_address_safe with unreadable skbs
2a484003f3e266332727601f3c2adb6e31a91886 wifi: iwlegacy: Check rate_idx range after addition
d470029945d3157ed0135d6fe45b34fd7a7ad167 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cb08fae6d6543fbfcffdb52b350df9f047f76477 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
32fcdc6c36e227e820423e164109e10027d85899 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a1c4efad2760bfe529bb1c3fda6e8ac7c6660f1c net: ncsi: Fix buffer overflow in fetching version id
f0ece331febc6af9b3dc5b7a79d87b855bb575c9 uapi: in6: restore visibility of most IPv6 socket options
abceb70c6b9d0ffe0e25620e325ce3f107d5ce9d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f5d97e87a717371986bb457d958d34478ae05399 vhost: fail early when __vhost_add_used() fails
e00a6d1e2ff0a4f35bde165811b1cc68e7048795 cifs: Fix calling CIFSFindFirst() for root path without msearch
f0b306926dc9cc275ed4c1da5dc9a3aeba100651 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7770f9eeff9fda14e6600313454460a79dc67d93 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d223d76f4baf8a8b81b0ca4a59467beda20e0800 fs/orangefs: use snprintf() instead of sprintf()
dbe3e4144f8a58172a67486b9811045dc66150c1 watchdog: dw_wdt: Fix default timeout
cc161503a17af84694c45bf2b78d522d02a103f4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1da52173b17302539d77031899fc34b580733242 scsi: bfa: Double-free fix
9798bcd4dec679c3280d59f33f2e3e342595a9e4 jfs: truncate good inode pages when hard link is 0
919579d73a9fa00598c366c3fb4d6957c772c02e jfs: Regular file corruption check
937be940b935ea2d82728d66cd512634b9e3a00a jfs: upper bound check of tree index in dbAllocAG
86abbf409c2b84c63c2885507512cd88628fd943 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b56d2a2b4b60cc2d0fff5e916b63cd1cec74f90f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
18f102c66308719915df3d599ae6bac56a721f4f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cbbb1719d6c35483ddb697cb8d5c2fb36fe6e12e scsi: mpt3sas: Correctly handle ATA device errors
113f4e9b1c4b88bf3b98fbf4cc8cda3366ae653a pinctrl: stm32: Manage irq affinity settings
7c8dee8b649f39a713384c79fdb48a8b88dd0707 media: tc358743: Check I2C succeeded during probe
b786c1788bfcb538168b2a732566ad655ee13fe7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b9fee4df81b2045488dd197415ac78863aa389d6 media: tc358743: Increase FIFO trigger level to 374
6efd00ca820f2df56c56749962edad4f9960c9a5 media: usb: hdpvr: disable zero-length read messages
7562ab9e95426f64e2c65c79e29104bcb6e8474d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
96dc2a688033e6a89f8825ec40aa17b7d841472a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
28bda0f74273258388f2aebf54ada408256c7eca media: uvcvideo: Fix bandwidth issue for Alcor camera
bc0c775a6c0aff00b5b032eefcc2d4398e909464 i3c: add missing include to internal header
7a03c82afd85796d09d2a223c0df2c3e19139732 PCI: pnv_php: Work around switches with broken presence detection
7eddbb11bb8babd33f9ea799f1e74e7817158bc3 i3c: don't fail if GETHDRCAP is unsupported
b165cef1a1e2de309b8b81c661b3b563eb9a33a5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
57ef75f9f5d5666244e0febc0240376d62c287f3 kconfig: nconf: Ensure null termination where strncpy is used
3505bd97dfe91816dfe165f2b8830e2e07fe3d34 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5d13a0161c23c817a9331db975b69a4707fd8bd6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6f14807148f000391bbf41afbb85514d86086015 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
19963338a4e42f25dc0319cecd4b933612b0a678 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
76ee0d97130953161151130c74c2a6f198577b3d kconfig: gconf: fix potential memory leak in renderer_edited()
f63a5682be72aa99df58f1b0ad0eaa0f62225b73 kconfig: lxdialog: fix 'space' to (de)select options
6ecd2d94b2af30983d49448639c4e25f202115ae ipmi: Fix strcpy source and destination the same
210e2d637d84ecfe5bda335ac3c0e3accb6c3925 net: phy: smsc: add proper reset flags for LAN8710A
65bdc5fe3ceec857159e385ee07361460a3b1216 pNFS: Fix stripe mapping in block/scsi layout
7a5659b8dc87b998e2487c76e4b5de8798fb688e pNFS: Fix disk addr range check in block/scsi layout
8f09cf091e14f6460e33fc5f431948ab9f190140 pNFS: Handle RPC size limit for layoutcommits
e52a209577fd85f82f5e685efa400711b0105ba0 pNFS: Fix uninited ptr deref in block/scsi layout
90016a884accb0468b8908ce30e392a97f49f848 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
320aec17ac79a316018a2d3007cc2be5f0298cd6 scsi: lpfc: Remove redundant assignment to avoid memory leak
12dacc5bebb01bae87b04f56a2145da5ebc17489 drm/amdgpu: fix incorrect vm flags to map bo
ee94725c799c152b60ce9c1aeb7f7e4e96b897d9 misc: rtsx: usb: Ensure mmc child device is active when card is present
c588cbf788464c091c5c9dd19e05a789e5407f81 comedi: fix race between polling and detaching
883dd55f1cccb4ad634d087d194316ff29e52a39 thunderbolt: Fix copy+paste error in match_service_id()
6208952132ae0ddc33c36874ba75c38d1fdae39d btrfs: fix log tree replay failure due to file with 0 links and extents
9ce1d6b8cde26098af30207464374d6f7875950b parisc: Makefile: fix a typo in palo.conf
741f85563107ad91a48db74232644b0fddcd5df2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
372b78da10157b84a18ecae3718727253e5af0ac media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7528b53d5ab7e804fbd4ad78c97ed3f69b25a468 media: uvcvideo: Do not mark valid metadata as invalid
e643adf89340afea6a465429ffb9192832db310d serial: 8250: fix panic due to PSLVERR
126727d3e6f5a60ce54ff32f43cecb508f2f1621 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7793aebbd544feaab6bb9b1e549f4a5dcb984f85 m68k: Fix lost column on framebuffer debug console
99e60323fac9a4cb197558b192e04ea1f6031c42 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cbc5149926f1acf2a7f89c1bca12ac97b2eec117 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a4064773d82f601f4beed9c473f119a56a185a12 usb: dwc3: meson-g12a: fix device leaks at unbind
d5fe9ebd6aecdab9a72069a7f13848c09dbac2c0 vt: keyboard: Don't process Unicode characters in K_OFF mode
e3797c5ae7004669ff1959b4f1c6133f2aab6088 vt: defkeymap: Map keycodes above 127 to K_HOLE
bbb90ad75855a79773b04e97729cf782c7b4ad2c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0073e42317d351250b3f88cb59dafd0b81d718d3 ext4: check fast symlink for ea_inode correctly
f637ef059bf6e1f49772fae7b1d2c68ef1baba18 ext4: fix fsmap end of range reporting with bigalloc
7896a7d08517c0e0de8a412b7a74bb4547de9934 ext4: fix reserved gdt blocks handling in fsmap
3cb1d82bb0d2387d3a737050040223b42f7215c8 ata: libata-scsi: Fix ata_to_sense_error() status handling
edfbc0a1cd750bf85c4e4478d0c294894bcf2387 zynq_fpga: use sgtable-based scatterlist wrappers
985906a3d2434f4e753620cb6421340b137858d7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4378ea098cf8cc82d058944c388981f9a16b4db3 pwm: imx-tpm: Reset counter if CMOD is 0
7e61d19c967d81364f508890b21652b7c591d8f2 mtd: rawnand: fsmc: Add missing check after DMA map
a73399ea3bca493e9b18467b1255bce641caf325 PCI: endpoint: Fix configfs group list head handling
72c71793854c5b73c97490a51b31ef900d758b61 PCI: endpoint: Fix configfs group removal on driver teardown
81c35dce7debbee02dab3d65a14aa07ad778146d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e3e732447c668e3026e06ac7173dfdfa934d8c71 soc/tegra: pmc: Ensure power-domains are in a known state
5314fdc818e92971bd9012e986b0d8281c6d345d media: gspca: Add bounds checking to firmware parser
51584cd483d72ebb1a6cba028a5a22b24fff2aa5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c4e2a03aa29090058c40b20423924d4f5178712b media: usbtv: Lock resolution while streaming
9ad1c767bbf667c562556f4a223db8670fe3c4a6 media: ov2659: Fix memory leaks in ov2659_probe()
e403fca12135050b6d1ca1dc9b0e5320d330b5c3 media: venus: Add a check for packet size after reading from shared memory
d6863928899e642650c72eeba71274943e4932df memstick: Fix deadlock by moving removing flag earlier
a7cd732d1dbba22440408e4ea8561727d150702f squashfs: fix memory leak in squashfs_fill_super
48b4cfa81490b29bff5d98144682e470811e492b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
11e9d3a5dfa15f65babaa613c01a3c741c6bb17a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8c3b1b06e8f5f6681c73159c19596a81a2b6ea33 fs/buffer: fix use-after-free when call bh_read() helper
f3fb461ee9b12cd91e62c9e360861d0668b355b1 move_mount: allow to add a mount into an existing group
6a75ae41099f7606bb9e77c96177a74fb305a773 use uniform permission checks for all mount propagation changes
0a0e930c80b76d62c7ffaea2b51c9442cb7b5532 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8044551086306bbbfdf04966ddf60be081168eb5 ftrace: Also allocate and copy hash for reading of filter files
9d4541bd46f321ba0def19256aabfbffa39b4e11 iio: proximity: isl29501: fix buffered read on big-endian systems
acfdda8bcc04fec440d1cfbcfb74c91f8c3d61fd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2f5f5bf75c1710eb70066c571fccc0c6bcdc19a1 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
70cbdfb3ada5294513894aa585135671f0bb7ef7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e804761c6aadd151fa0d40088aa3feae299dd74f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dfd694cd1d83bddee3d6748fdec145a2fa625e99 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d54afb6637ba9a01214abe70a64177fea478d66e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b7650506a9fd77f0e3958de48b47b9046df9290f kbuild: Update assembler calls to use proper flags and language target
306e7d11ed119ac8e2ee7b435080671d4e74fd34 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c9961524269656d99f2345c9139ee483f36fd28b kbuild: Add CLANG_FLAGS to as-instr
38a5c1b3a5583a671d01377d065ef3926ebe6471 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b9daed241cc549d4dcba8667e53fd6947a24b69b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
de4dd4e9be966280abcc5892eefe6f3682dfcaa3 comedi: Fix initialization of data for instructions that write to subdevice
c4845129f4f15f0162be8ce0c833c636785a7dcb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4a595634a7ee4b1c6f2d5dfc341ad27f84b42e45 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
aefbc2a065423a4b8de0ccb96e5d6821d6d27b76 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3d33e2b326c31211a7b0c9b6b3ed131e2fd4cdcf net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
733ee3a2b2e6654f76c233b591b7d3ed581fc3bc net: usbnet: Fix the wrong netif_carrier_on() call
461449460c594a377ef0fadc06423d779f5cbb96 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c0124bca35ffd8881a8e2873ea84af92e6da8234 drm/sched: Remove optimization that causes hang when killing dependent jobs
1f0ed1833b79a58d5a20e8d70613931cfeb7dd05 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
19334f84d7fcc3c9e304c4604726f1e43642e289 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e22ac37886db7958e974a6e372a5ceb413bac6df f2fs: fix to do sanity check on ino and xnid
db9e57ca4c1d86baa18dcfe99746e746b6f73a09 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
18176ba102b1109e5d332f5dfd25e5ae3305e487 x86/mce/amd: Add default names for MCA banks and blocks
8a2e2004394a922e0da765e2ab6c9ae58e97a496 usb: hub: avoid warm port reset during USB3 disconnect
d5b926aa81b89c856db9dca81f5d95858b263970 usb: hub: Don't try to recover devices lost during warm reset.
f2ed16b242e1bea00863a8e76e2782f8fe2085bd tracing: Add down_write(trace_event_sem) when adding trace event
0a91ff1014172965dcd4a618a76425c1470a92e5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d620744d689e2838cc87450f16deb17273a4d4b7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c8e78f85ee2f8462ce9a99c1c594aaaf2cb0078a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
08241007a9627f32a7725f7325f5c966c9c08bc2 x86/fpu: Delay instruction pointer fixup until after warning
bf9ec50483ec98a632d83e9d42091f0442c2b7a1 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
131c23559dda7828c4d99ab628417736a6cacfef mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
dad42201c62c730840189dfe23550ca8b9b33128 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b3209d9dce5bb0fb3f4b6fe06b9401dd71c9a48e USB: cdc-acm: do not log successful probe on later errors
a7b8ce5f752ffeb4324295785a46e5c444ead366 cdc-acm: fix race between initial clearing halt and open
d243b0d252385e6f5f00177c2c24c565fb737760 usb: typec: fusb302: cache PD RX state
0c763549cd88f449bce8dea0446396b3f259f10a NFSv4: Fix nfs4_bitmap_copy_adjust()
1ed4200211d6328f508aa78ed86ec4dd579b3058 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
3a6724232e32b162eeebbccc4a00183f1640122c NFS: Fix the setting of capabilities when automounting a new filesystem
a528057fe492d8a450ff9783978ea396f91344ac usb: musb: omap2430: Convert to platform remove callback returning void
1e0513415bc5d43f2a454ac5093d63873d6a75ac usb: musb: omap2430: fix device leak at unbind
ec838a21b6bfbb9d4185f4e35e43cdb53232e677 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bcef38a67e36d51eee675df3c35273bc586360a9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
89deac72c177a343a724832eaf1a867f491ff5e2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c907972caf15c405790ef92e7de15764cbfb49e0 media: v4l2-ctrls: always copy the controls on completion
e6ea2e763b53cf07df670f7fb3df700f6e60026f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2524ff0ffbc95901d5977c5feb04bb4ff4cd9bee media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aca6b4482d0c2c5f1f0955d5023760969ab3a98a pwm: mediatek: Implement .apply() callback
bcf98505f8563b48a23d2263e3ecf2a2e1db0fc0 pwm: mediatek: Handle hardware enable and clock enable separately
a3b2b1eefd3ba27996a51ce0f1ea92c444ec8ba8 pwm: mediatek: Fix duty and period setting
a1a7a89f130208d684da217531880beee983cf86 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3501a82b95486631a7eb0a679d884dea3060b02f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8bfb4fcecce2981000bd2f951fc6074dfad50cee media: qcom: camss: cleanup media device allocated resource on error path
596997a12d73d5ebb72f118464d5099c5f76a873 media: venus: protect against spurious interrupts during probe
2f5e3980d3f01d2d08c8c54d2f380bb3be07ae04 f2fs: fix to avoid out-of-boundary access in dnode page
5a529c4da7b67d65392a9f09e86548c1435a1186 media: venus: hfi: explicitly release IRQ during teardown
76a63561aa6f78776a9e0122fae06c4b39afd6e7 btrfs: populate otime when logging an inode item
3ff32a82bf126b8147e61ee4bb8a5247c3975a97 sch_drr: make drr_qlen_notify() idempotent
2566fbdb2fdf6f0194599e826acf491eadd4ce6d sch_hfsc: make hfsc_qlen_notify() idempotent
31d558d299e9ee8efacf1acdbdb4d176c8dc78dc sch_qfq: make qfq_qlen_notify() idempotent
a9bb874506ac42ae6c0a477ce7c1145d427c16c5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
728eba7c1454495cbc4ea515cf318a4ef1d3d998 mm: drop the assumption that VM_SHARED always implies writable
d60e49a5bdd2d52d90b3799b4e8eef7c9b038bc6 mm: update memfd seal write check to include F_SEAL_WRITE
8d87234949e67ee468fb0f9eb5f5acdeed907487 mm: perform the mapping_map_writable() check after call_mmap()
0cbc4b4f398c2a41fd5cf658230a05c3af09237f net: sched: extract common action counters update code into function
7e3220a5e4b3290dec6e82453e371068f8a9e0bb net: sched: extract bstats update code into function
7e4b91dedbf50f5c5f0ddf0f32ccf76cba499b3c net: sched: extract qstats update code into functions
0582975000ab0ccf9ae256505cedc3458aa25bd6 net: sched: don't expose action qstats to skb_tc_reinsert()
f125423b1b6529f8fcd0b700642a1f1463009d03 selftests: forwarding: tc_actions.sh: add matchall mirror test
f0ed7386f50c0be360819b851984d67d853db5e6 net/sched: act_mirred: refactor the handle of xmit
5db5359bd741bfe740dddf1a81b90861473d7b24 net/sched: act_mirred: better wording on protection against excessive stack growth
228a20c019d08bb6ff757fd679c731172216467b act_mirred: use the backlog for nested calls to mirred ingress
32e05d4c0ef998e80369f2102558c535e2ce0014 Bluetooth: fix use-after-free in device_for_each_child()
08466aa8f737a16c64223dc00f82a8789ee21d40 cifs: Fix UAF in cifs_demultiplex_thread()
b1ffe727c8509e8aebeccc34f5ff49660ae7b37c NFS: Fix up commit deadlocks
2469d8ac9f4dbb20eb4e2d3bca8c87264b4de882 nfs: fix UAF in direct writes

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60da44695e8f-12c66d2042a1.txt

80f626a091aa4587e22e4d7fe42a0ad9eb7ca9e2 io_uring: don't use int for ABI
3595cc1eaae6bea9844df6178fab479756fde61b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
404a06379d44d2671d1ef1427279750c15238697 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ebc8e22d54eeec400106aa1b55d2c5a841195f87 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
98dc49cb10bfefdf6c01d0d6f4311046a207c71e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
00239fd76291e7b30ca1ccc5c426fd160b5367ce smb3: fix for slab out of bounds on mount to ksmbd
3f4ae122d5d8d94894a1c99c9f6f6d5198eadac1 smb: client: remove redundant lstrp update in negotiate protocol
f10623a940609cbc1e544ecfcbb0d856b2259adb gpio: virtio: Fix config space reading.
f6e613d10a83f06d17bf391ee694c780547c4b9e gpio: mlxbf2: use platform_get_irq_optional()
c79603298d1f92832c6cb0a030b7a0177ded8098 netlink: avoid infinite retry looping in netlink_unicast()
5bb91136c4300881492cf871173f857948505fb6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
07f6c503d5f7f8df54193c90de6312aa0880412d net: gianfar: fix device leak when querying time stamp info
51b63a93e8e07e21f72dfe99b7a22502f600d3a9 net: mtk_eth_soc: fix device leak at probe
948dc07920c619a13e033556ca6f855ef7965725 net: dpaa: fix device leak when querying time stamp info
d96e57b5560eb3b9eaf98b20551f8136227b3386 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2438d1b1ab0dab3f39010efdc73933035012ba4b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bf41a368d63a9bb6385b5b73dfa75e497967d0d8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ed4c6acd95c942ce79fdf3ccaf4146df841bae4c NFS: Fix the setting of capabilities when automounting a new filesystem
231a0ebfe5db14eb6a982b2d8a5dea585357188c PCI: Extend isolated function probing to LoongArch
fc5b3690aaaeb1244b77dc85f09d485da3ec2fa4 LoongArch: BPF: Fix jump offset calculation in tailcall
37d0019d3bd5bb588af630d5a158a1c808bb02a5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
13334cffffb6e2f69555ecb10d5458c99ce8c5a4 fs: Prevent file descriptor table allocations exceeding INT_MAX
7cbadbeb100838cfa812212e6830ed7ec11b93b3 eventpoll: Fix semi-unbounded recursion
7e10dd94a23b4d264601e4bcae44b9cc0205aa86 Documentation: ACPI: Fix parent device references
5b4d73e1c1da6e884db1daef37f8d8c8a25e647a ACPI: processor: perflib: Fix initial _PPC limit application
f39e24bba4423883c12136a837af6b3051851646 ACPI: processor: perflib: Move problematic pr->performance check
db1de30f36316aa8c9cc84ec8e8bcb88bdfacb3d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3211d76dccedce225fd470266da0534ad708f44f KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
999a060bca2f623a65e863a098c49a05857d95a3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
351f5694b9f12fe689dab3a09fb2892f00c3d88f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fa8bdfab0d797473dd6fac6b3ce04971da527a59 KVM: x86: Snapshot the host's DEBUGCTL in common x86
574b41077026d12b27f52523d15e0d062a03a054 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
06dc20abf4dfc759c7606d6e2601bc6fe28c7e3a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
fa64021099763c27e42b219140a91c017e5b14bb KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
5f9a32e6c725a078d7fd687a2c4e53a3a0257112 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
81274ddd971f327298e618cd544e078aa6d58472 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4bc74fa9a041119956ccde474c7396b592bc3729 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
fc483976a2861d32f0cf18a9c562308e0096f7dd KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d6491bea6b35f1d2c6cae4dcc3852aa7fc0f1461 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a410b3db31ab5fd5487122267e931f7683cd936f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1816ea880c09c4c9a9bfe82337e11fc7805bb992 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c40b3d787dab6c0c0e635d462a20c8eea9d18672 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
53d124e49b4407e8c50e77ff886225bef93faef9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ecfbdcc32e4ef9e62314cb5017ca28596768d74e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4c965850145db52f7a4f8d565c4946697a96b5cf KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f7ebb9e9edfb2c2637f3bac174e1fe8a10121e7a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
eee073495ccee8f57cc67ff3658da4df11472202 udp: also consider secpath when evaluating ipsec use for checksumming
7faf722b496b04aa1f57b7550ac67853771de20d netfilter: ctnetlink: fix refcount leak on table dump
f122e6d5227cfacae3aa05b6edbaf77b6ed251c1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ad023c3f387b3041cf628e23fced0c423a31b12a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f98d4101bb23b6a0292be4ef754f1d037d05a623 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5615ce02545193e1e81b6cd3944c2cd1a81ffaae hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d455b99eb9c211c8e477ffd768c247e4c9a30c4d arm64: Handle KCOV __init vs inline mismatches
a2d6866d572b4598697e644db61e0d0a299c5515 smb/server: avoid deadlock when linking with ReplaceIfExists
bfec7c53df9db68f4943f8d0317e489fcec3b2fa udf: Verify partition map count
8b11c20ea4f919e1ee1107b3eb1f3f9ff238583c drbd: add missing kref_get in handle_write_conflicts
e38f93e975f1780d00aceb27eec4152b8649f25a hfs: fix not erasing deleted b-tree node issue
f374915ab0ef9f239647e4780beb77b1a25345e8 better lockdep annotations for simple_recursive_removal()
53b1a35a64cc73fc6b368a18246f5a472dfc847e ata: libata-sata: Disallow changing LPM state if not supported
502a53820184b0c89ddee119cc3f32757ee9c084 fs/ntfs3: Add sanity check for file name
cae43b7313b5aed12983673f9b347b25a684ff2d fs/ntfs3: correctly create symlink for relative path
044a27e3a9d566bd68a4a250389eb3d383d78582 ext2: Handle fiemap on empty files to prevent EINVAL
cf897f3fccd0322f4de38bf2b53a7909c26e78ee fix locking in efi_secret_unlink()
60021db25fd3896290bf74725abb391bc8cfb633 securityfs: don't pin dentries twice, once is enough...
d28f39f0f00c9186ab86c6bb93a58f66b906b134 usb: xhci: print xhci->xhc_state when queue_command failed
cdf1cced3e9bd10cc7ea1980c88f07afbed4c1e7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d4bf03deb5f37c9daedf0f24caeb780c9755c11c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5275afe06a32f9e1fc48e0773df54aa8267ae484 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ba68cf14a078da46a4038fc4921ead143d0771e4 usb: xhci: Avoid showing warnings for dying controller
ab8d490dc3f9441f9e024ef5669346d1dae4a3d7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0ca344bd6f498953db96bbdcc31ae482f10ec969 usb: xhci: Avoid showing errors during surprise removal
6bc65d11870d1cce26888db28e461af58256a291 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
22dc44adc6c62c630ab178332286a7708964cd6c gpio: wcd934x: check the return value of regmap_update_bits()
c9e2615db93d3a5f8df6330b646566e353721414 cpufreq: Exit governor when failed to start old governor
db309e2183852b6a775db2b64c6caf242f493608 ARM: rockchip: fix kernel hang during smp initialization
1e08a51b5fc90761949a3f092d782abb6bcfaf3a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d98c66bb125af0cd2afc2a5689535048fe1941e2 EDAC/synopsys: Clear the ECC counters on init
75077c549203b66eb20f295f8d5f5910ce61e5ae ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6aa52595a22e46c5e99d91965648f8d1310bc991 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cd939ca8cad28ac7d2c111fe4b3c11ed5f0d5744 tools/nolibc: define time_t in terms of __kernel_old_time_t
49f2f3be518046050201152bf24d0628e1e49199 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5cf9356f9bcdf98bebdc1c0d5db3f1f6e674f1a1 gpio: tps65912: check the return value of regmap_update_bits()
d122a08aa157a9da90ccdf30eb609547da358c0b ARM: tegra: Use I/O memcpy to write to IRAM
9e1b5c4d7420350371523dbda21e1a62aa69e936 tools/build: Fix s390(x) cross-compilation with clang
de42beed260c2be0dca630941a91f93f7bf34658 selftests: tracing: Use mutex_unlock for testing glob filter
fb7b1744e85b4edb8f0f76a8a98f5d679eaa4a6c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
35e4786c6a65d30665719bd5ddc40d51a7241469 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4579144dd6a9ffb1caac0fff0cf9439c69e62b24 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8677c3deaad30f74faf1b9ce985d0b9de882fac1 PM: sleep: console: Fix the black screen issue
5904f82fa79559fe8e390d1f3e614395b43971bd ACPI: processor: fix acpi_object initialization
1151d5b54f0e47ecc5c948ee121a5087567d446f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1014288815bc5ace9e150265e4435f6baf32562f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
52d0685ed8a6dbba880c3af1982f3ca0b3b19471 pps: clients: gpio: fix interrupt handling order in remove path
5289fb298d0cc62f4b64bb44092fe75a4627c114 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
966d9f6dada6a43b8959b63cb688ba4f0a38c171 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ded2750c542335f13442e587ad6279b341ab87ba mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2c76b040d7f426a0589668e33e34c8f61dcb0d35 ALSA: hda: Handle the jack polling always via a work
d1c71bed5ac1cce92d7d6239726dac0c5636520e ALSA: hda: Disable jack polling at shutdown
8012c8fd208ab84a5ae7458f7468a07c9a28cb1b x86/bugs: Avoid warning when overriding return thunk
014ab8005bd65cc0d1dd4487feeabf77cceed569 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d2276f1cf78f9c000f90f600039b78c8540e009 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a519d25abf43bfe34d36b1bcec54c7a5c707fff8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3c83d828b9c0e702b850a082f6b16473a2f5f67f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
68a1090b503b4fbdefbbd3b2f16da5a74d46deb2 usb: core: usb_submit_urb: downgrade type check
e92ebfcbe23e2727c373c8afec6956b6d454d88a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bd355ae6cc57815c9ef2120aec406008a22c3229 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1891032ac742e9d5a00191cb08ea3ede476680f9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ba133590084cb36c0981e5cf30a7f404de9a4256 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1eb7f8620643b593e08450200191b3e2c5b532de ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
073e3fde21168d7e4ed47db5e08ef5574f1842cb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
06bfb0bc2bc16cb82e998dd3efc4db20071f10d8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c194e06d29d8a483427f82c595c160e6a40fb06a ASoC: codecs: rt5640: Retry DEVICE_ID verification
c03da9529175da6fcf91d0f5923038d307789708 xen/netfront: Fix TX response spurious interrupts
53022ff4ff760448193f6880c29f8e851ac5aba0 net: usb: cdc-ncm: check for filtering capability
6556b7e9d57f500dfa482904fe4d8993037f44d8 ktest.pl: Prevent recursion of default variable options
ca0ae8b27595079164829b966b44cc53132f0a77 wifi: cfg80211: reject HTC bit for management frames
ef1666174f1f66b00a6d823fbe640f1a9fefcf3f s390/time: Use monotonic clock in get_cycles()
f51ec3e9ba60b940ea9896370b3ef05c6d17548d be2net: Use correct byte order and format string for TCP seq and ack_seq
63ea96257e0e220401c91ff5aa33bdd515b69078 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
dee6c161b417aebebfe9adb364beaa8643943611 et131x: Add missing check after DMA map
9e3cfea3c861f91586de7bc4b6776f2a346d9d22 net: ag71xx: Add missing check after DMA map
c6a750bb4087b60b841de70d013082c9f4337db0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9bb1c9e06f7241720c958836c22f4888078fdb07 arm64: Mark kernel as tainted on SAE and SError panic
a97d8d743a3a57a8b2c3480a79e4a8bcd29c9cce rcu: Protect ->defer_qs_iw_pending from data race
03b1df81fac9ccc787833cc6b470a571ac107f69 net: mctp: Prevent duplicate binds
66a4e5c41f4d6d4e0a56a1dc8cb6153f86218495 wifi: cfg80211: Fix interface type validation
bc5e808972c1e88a0bbb8899035b1510b9e04235 net: ipv4: fix incorrect MTU in broadcast routes
2ce9ad2c769dd9bd7dda555dfb34b9bfc3f9a514 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
054c036985e08c4e59ad9f994dc1c66f9876eccc um: Re-evaluate thread flags repeatedly
0ce974d343f57b0f1437af050482a32308fc0d19 wifi: iwlwifi: mvm: fix scan request validation
995e8310639f7dbd3ec7d7fb46268326e1162b86 s390/stp: Remove udelay from stp_sync_clock()
92f260815b02807a10fa10c56786bbaba2a49d0f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3e26a04ba40942df160303c7d4a0c17171e1c475 wifi: mac80211: don't complete management TX on SAE commit
fcf58d5480e5291f98db446177fc77a75851d207 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
68f415cb26b33e07c21c6eebdd2c19a5e0254f0a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2e51abc5465047ed5bebc51ad2950a98a8491010 drm/msm: use trylock for debugfs
5fdd9c9c2d6ec85597e55840c1b36bc1e427b22e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f5008131965ad70404882089558fba933b3babd6 wifi: rtw89: Disable deep power saving for USB/SDIO
6171bd312e1054844ba6b7708ca022f58439d75d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
36aca099c286336f336b73a1107956d3257cb36e net: thunderbolt: Enable end-to-end flow control also in transmit
b0d698a235642d988dc614f8b305fd90b9fc535e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
65238a7dc1d145016ef26bb368352413fb03c994 net: atlantic: add set_power to fw_ops for atl2 to fix wol
274185f92ce1268e31488f3874d1eb863ab5990b net: fec: allow disable coalescing
6e6472277e08cc68257b350cc69ca2d7148c6e83 drm/amd/display: Separate set_gsl from set_gsl_source_select
06706d16b62e107fba2a12db02400f30796ebc2c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
476d3201f97d020d782733d22ea1f11fe6f9e4b6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b1a6e6aa568c4cb43ec07f4e8af5484640441c39 drm/amd/display: Fix 'failed to blank crtc!'
b33cccb4c693d6a7f59cd121208bd50bf1a78d49 wifi: mac80211: update radar_required in channel context after channel switch
246548f50a1db8541fa87e51ec752923a19e634d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1145fc1870a577a8698a5c450c4f2de0412084c2 powerpc: floppy: Add missing checks after DMA map
59e5a08f4fcc8015fcd6f7b00c7efa5b46009c58 netmem: fix skb_frag_address_safe with unreadable skbs
d182f86ebd4bee5dd60fb999da2856fc4910c0c2 wifi: iwlegacy: Check rate_idx range after addition
956cdcd7017d110b9e09324736d0c5b446c695f8 neighbour: add support for NUD_PERMANENT proxy entries
a12f9532e6cbc8ea9636ee0231dcf4d336a02b82 dpaa_eth: don't use fixed_phy_change_carrier
6d03ac7082cbc8343c201c3f436073c32d1b30fb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cd338add281dd9954362a1f605d0876ba1f5f46f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
46f82dc1a557ad7a3d2d33442b63278bab1ec678 gve: Return error for unknown admin queue command
5f81c81ffd524088dbebff14546dc86c01fb5ea3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
65c495f53b6791b0e89e327f991751348c42f3e8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
573c13490f7442b5ab27149d136f749fa8708402 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
40cd8a7089847be447590252a96da27af9cc32be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e18c624afffa10228a16126cf095a88b2138b024 ptp: Use ratelimite for freerun error message
fedd4cd29c16e633daf2d209625280ea3b6dcb8d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7c203bf105cc41596230be0b3cd8c93010f942ae ionic: clean dbpage in de-init
a1ca319f4843a8e9074ecb3bc505b08f66bbbbcc net: ncsi: Fix buffer overflow in fetching version id
2972b190cdcec11b4f5a646bda93bda7368a11d8 drm/ttm: Should to return the evict error
5b14e515cf653ddc7e29a67b34d2b7995f446e79 uapi: in6: restore visibility of most IPv6 socket options
fb993157242ef6879332eb86e5e8c6ec9f8d4df5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1aa66205ce6acdcd09957a60790a035accb05965 drm/ttm: Respect the shrinker core free target
8422f2b20027ab867ede8fdc5c41f99ed12114c7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a90306db434f30004c3c978a9eafa3784812b861 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3ba535e4476260c096d343662e55183d3cc690b2 vhost: fail early when __vhost_add_used() fails
d822d41e750ba53b3d05f5671c01b8c32c418b29 drm/amd/display: Only finalize atomic_obj if it was initialized
ad21398ba2d145b8ab6a63ed002eb71648fa5c88 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
94b6c276b0cc59db6b86dbb3369b54ebb8e43e66 cifs: Fix calling CIFSFindFirst() for root path without msearch
1af9b0665ac89b20c69be0fe37e3281763814dba fbdev: fix potential buffer overflow in do_register_framebuffer()
2e35942fea72abf399a1ca7d492c85e51eb3fe30 crypto: hisilicon/hpre - fix dma unmap sequence
ae5116f9017bc418fe80363f10c6e85d4abcb549 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d5b7b11ada47d120ae9a3768c03a8a9008f6b7d5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c3fd74d9c61336cb4e0d6884d15b8deb621d0b8d fs/orangefs: use snprintf() instead of sprintf()
8a24b36bd316b7a54ca8d27e6d38d89823609727 watchdog: dw_wdt: Fix default timeout
3ec26db35fd275fa5b7fb80b185a4677a194641e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
173620886369bb95dc579db5dd400dabd00a3433 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5800627673fdee20c62645b61879ac66180b6613 watchdog: iTCO_wdt: Report error if timeout configuration fails
d10bbdf8991461da4680745a0a68e9760f3750c9 scsi: bfa: Double-free fix
6717af0d1ef4ce9ae219a857db88cde176e2c72b jfs: truncate good inode pages when hard link is 0
0f1dd7429d2bbd669258a8f5ba0051e4eda141ec jfs: Regular file corruption check
3b959f9ac42d207fb130a59bc0ef2d628ca1db15 jfs: upper bound check of tree index in dbAllocAG
d5a124848002f960bf9f18dfeec6cf71d8078d7f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
267f2c8e664f90e75462f4944cc04cc2dd17f01b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ddd9cfae2290a569616017fded73f33261881bb1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
90562a26b8104ef89f23670a4761c7e1da60754a leds: leds-lp50xx: Handle reg to get correct multi_index
4c62e417331a1917d8f4771beabf683a0085cd1e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a470a803a254556bd4de95152de26fa19e967e4d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2cb15dab9bdab3408cfb2996d66aa9a1ce05d46b RDMA/core: reduce stack using in nldev_stat_get_doit()
429c3bd022b85fd5e08c8929bb910123feebbf24 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
764ab0c6be05b3910cb1ba406b29b31d33330acb scsi: mpt3sas: Correctly handle ATA device errors
56a978fc7426121688e0c2cbcbfd79ac2ff81b94 scsi: mpi3mr: Correctly handle ATA device errors
d3dcf3ef2c4cf6d19b4b9b5de1a26d3e99edfc74 pinctrl: stm32: Manage irq affinity settings
46986b540316dfe9e6449799881804bfc838710a media: tc358743: Check I2C succeeded during probe
8fde8dd83b87ee312017554cf22c63a40c392e51 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
48a6f2e0a3402384b2e37c59e849bbab4b9004d3 media: tc358743: Increase FIFO trigger level to 374
0f4035a978e50423e0d540f10c9cfa87e685f912 media: usb: hdpvr: disable zero-length read messages
c6299ebd5a121bfcfbdb67a75c598c925dab6651 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8b513342efcdbaaff9731093f55d0aee68df5d1e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5c88570e856a94128ff691b75eb739cdc1d3bece media: uvcvideo: Fix bandwidth issue for Alcor camera
2347d436fe999985ea7d2757a9c896b824956497 crypto: octeontx2 - add timeout for load_fvc completion poll
3e6a037fd48ed934165eafb0919207f0c129af8e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2d2f7ae327e8b3e062efdf80dc340db4547f858b module: Prevent silent truncation of module name in delete_module(2)
452013dd90898531cd72fc5b4d11b4b1d7d7f97b i3c: add missing include to internal header
e86ae5664d12b2e23022ff5e006b9fb23855e6ee rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39b5c046238b97571e1c943cdfb19a75a16eb09e i3c: don't fail if GETHDRCAP is unsupported
0e67d94de4d55525e041c115f8ad86c0540966ac i3c: master: Initialize ret in i3c_i2c_notifier_call()
fc19d4b5aadded784d576af4722c89f9782910ef dm-mpath: don't print the "loaded" message if registering fails
ead47fe883430bbf9eead7ac76561a690a567bf8 dm-table: fix checking for rq stackable devices
9a425b9d54dc9f93cf7253d638ceed7d42575c50 apparmor: use the condition in AA_BUG_FMT even with debug disabled
46282adf1209861c01ec1364d0ea863ae41cb694 i2c: Force DLL0945 touchpad i2c freq to 100khz
2dd3c62e97f65ba770c3b8468b686ee301f0c7f5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6ebcc1e933c74f79d2c53d23337d53a789c5c696 vfio/type1: conditional rescheduling while pinning
4b89537ed0dedf74cc64d0b5f9a6d8c195804449 kconfig: nconf: Ensure null termination where strncpy is used
6877197e67f704444c26498d3da5c3fbfc74b491 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cd5e77e4b789179ac6f11211dbc2d199a44e3ca0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e8b882e447dc69c7d7441c8ca7c66fc687618364 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
54dbf5842bb9bcf2aea4a9819ad2d81340370087 vfio/mlx5: fix possible overflow in tracking max message size
435e8889b89ac6c34c15872eee45e4365714cc87 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f8cd8f40d188d2eb4ebd5a26108c98a052c22318 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f8714078f0dffb3ee84b986ed36ce588245df0ee kconfig: gconf: fix potential memory leak in renderer_edited()
f7a02bf330de3f3491a75e08e85625be9bce0621 kconfig: lxdialog: fix 'space' to (de)select options
1042b06cc1bd07bd7b4b341fe1f96ec765468719 ipmi: Fix strcpy source and destination the same
73f699f6886f6329a0fb1e9b979cbb8bcf462d6d net: phy: smsc: add proper reset flags for LAN8710A
ac1da3d2c2ecd326694d9d0a6990d38575eb7974 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d0fec4b1e6f12cbfa334dd7a6d77a1c51434543a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1efb5584bc58ce2264022bb151d3ce6e10ba55a8 pNFS: Fix stripe mapping in block/scsi layout
acfa0fc41653ff7e79667106d02101f100f39fb1 pNFS: Fix disk addr range check in block/scsi layout
7348ffdce61daecc83c6648d46e4a61bfebb783e pNFS: Handle RPC size limit for layoutcommits
c6bb8c2255ade2f17163245dfda511f0e4ec42d8 pNFS: Fix uninited ptr deref in block/scsi layout
613e23ad5d3e6af0800352397206076dc96f3c79 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f3fb372a841881d6d61a3f17a088b36e8557149a scsi: lpfc: Remove redundant assignment to avoid memory leak
3b6c906bdfb8e8b6d5adb52e4a880b973facb6ec ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2c7c9a68d52d4981d64c734bc3efe558fdc0b98d ASoC: soc-dai.h: merge DAI call back functions into ops
76a3adb76d2d949e5994edb22e2d1c7d076a1d1a ASoC: fsl: merge DAI call back functions into ops
b92eaa98ccaed4c16a7277b94f6b079dc5bd53cb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0a1af1787064f238b1474a7db027d4167be628fa drm/amdgpu: fix incorrect vm flags to map bo
904b0ec4c16e7b4be0f50ac5d943e63c3a90734e ext4: fix zombie groups in average fragment size lists
e957579972e7de200fff57f109180b1dde2d7209 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
37cff4ab2b5e4c751fc3163fbb7cf945bb83a194 usb: core: config: Prevent OOB read in SS endpoint companion parsing
366a3f98df56062e28d069bed524b520a6a0df90 misc: rtsx: usb: Ensure mmc child device is active when card is present
2c921fa38012d35229ae222bf9f53233cd8a53c2 usb: typec: ucsi: Update power_supply on power role change
a009676992850f39922f22a06af0277d4dcb85b6 comedi: fix race between polling and detaching
1122836bd2fe27d9e450b4e6a40b48fe3abd61cc thunderbolt: Fix copy+paste error in match_service_id()
73d2d8b14c382eed0e235982acd9b9486e9b762b cdc-acm: fix race between initial clearing halt and open
0afe35d201147dff6adb0efa87d832f41f1c9340 btrfs: zoned: use filesystem size not disk size for reclaim decision
0206cdcc0107acf7dd71fcc17c994b19e1f8dbf4 btrfs: abort transaction during log replay if walk_log_tree() failed
d429d0c195f2e2149d3e11b8738399f39ac8a46c btrfs: zoned: do not remove unwritten non-data block group
57a6eff778135e4074658ecf63a831987109cec5 btrfs: fix log tree replay failure due to file with 0 links and extents
4eb07f6305f996f508c9b262b19f60a5f2ac1fe1 btrfs: do not allow relocation of partially dropped subvolumes
0a0395a90663881b8c697fd38995bb54b733fd0b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6dbc4b0c68ac6acbd2d6de61588db52a7f09722e hv_netvsc: Fix panic during namespace deletion with VF
7391ad89074e9ec12adaa662f0d3f6c086a981ca parisc: Makefile: fix a typo in palo.conf
9a2ca32c094c5b151c02ac0beb74a1e66a3408b1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
59104f68492c1e6f2a5045925072bc74b6787474 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0a0b0c607198aa6527ba6d77d64f61e7ce648a70 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
91d048d7252c85494fc05767accc60231a077e61 media: uvcvideo: Do not mark valid metadata as invalid
93e20d8c50f299cb272104f345bd3c925dec206b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
708095ff37a03b0845bda08415c349fdad56192f HID: magicmouse: avoid setting up battery timer when not needed
b3b9ce132675415218209e16d2f53ab7d6f7c958 HID: apple: avoid setting up battery timer for devices without battery
8a1f7b859d64b6d3e8a14cc903d7b04aeb77c70a serial: 8250: fix panic due to PSLVERR
cc57590c00f0903d783a0722960fd74fede72081 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d928b6cc42e22db75de5f53971f6b9001437f44a m68k: Fix lost column on framebuffer debug console
664a9e8d010176618c8fdb17e0c26639f8d7502d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
352266f3624f469a8eb19cc5fcbfe00eb269d563 usb: gadget: udc: renesas_usb3: fix device leak at unbind
71059226040b674236c6ff70857f36c4498cc51b usb: dwc3: meson-g12a: fix device leaks at unbind
11e39a81542995370e3d650886c1630d7b3b36a2 bus: mhi: host: Fix endianness of BHI vector table
b0095c289f3cbf84a1368b51e25271192a90222f bus: mhi: host: Detect events pointing to unexpected TREs
30a09b45acce8ab6b5132e726607aec90f47175e vt: keyboard: Don't process Unicode characters in K_OFF mode
9db09c8e3d6a21844bc89f9f43d3bb6435dd6302 vt: defkeymap: Map keycodes above 127 to K_HOLE
0345c951b3e4ffa61ce75b80cc83619cce0a77d7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a7f8ffea2981cf2175cf1a15e8fde188d05ebde0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
72d7cf1c6a7db0a16725d50aeb6d1249fe53f164 ksmbd: extend the connection limiting mechanism to support IPv6
f82879e52feb19bf5b563484e54311bd0d0b1fdf ext4: check fast symlink for ea_inode correctly
6da4624619532cc18683a7ea6218c91c813b377e ext4: fix fsmap end of range reporting with bigalloc
a94b4f528f78a6b203dd7f07dda894ef1e77dc49 ext4: fix reserved gdt blocks handling in fsmap
e80215c526563dd49fb7c180c798be75a44b12e2 ext4: don't try to clear the orphan_present feature block device is r/o
a345f575fd1b33de21b5e634c53c64b3ce2969fb ext4: use kmalloc_array() for array space allocation
3bbe10fffdf16fbfb46bab4db7205123b8431de0 ext4: fix hole length calculation overflow in non-extent inodes
d7ec1a58c2d45bd8bb04da595c6f0a5380a943e0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2ae4e42c81220514d53ff0143db33eb2ec213ce5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
88e1ca981523c838f679be79145dd84a49c0d88c scsi: mpi3mr: Fix race between config read submit and interrupt completion
955673188bfdcee034055091719ceeef66591108 ata: libata-scsi: Fix ata_to_sense_error() status handling
ad87a05be64b3c5997a03ea0c0471bfd5b9e32f0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8da45147593ccc41fb096867c11e1c59c848c3ad scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4a8bf344bb524d8f4ccf8d954f3771ef47209891 zynq_fpga: use sgtable-based scatterlist wrappers
60a06d370376fe9ce7f0f1890d5efbe3ee0a397b iio: imu: bno055: fix OOB access of hw_xlate array
35c9f8ff876a198cd94c26ce74b4d2e848b65651 iio: adc: ad_sigma_delta: change to buffer predisable
4e4a52a309013e354d37fa1a2075ad66ec7fb73a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0e7442a570c23a5552f5eaeb3f0076c1d9e07c60 wifi: ath11k: fix dest ring-buffer corruption
fb0fcf91af99c2d1b190d0a2bd8acd5ce10a1b08 wifi: ath11k: fix source ring-buffer corruption
d98ca0cd6788e1b321b4616c9acf7f1d9c9f0a47 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6d71ae3f402297ea93fb9db142fbaa779f14655d pwm: imx-tpm: Reset counter if CMOD is 0
7df00ce1042e1d0a7c8d22ba19f75576ba47419f pwm: mediatek: Handle hardware enable and clock enable separately
ac39940b88e87578e60180283808112a30f8b968 pwm: mediatek: Fix duty and period setting
4685c3678278bf264d23ea98c92199d95c6f7127 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6d9891ae3361e6dd8cfa8e7c7b2d470f52d9f154 mtd: spi-nor: Fix spi_nor_try_unlock_all()
03f6908bd39d8c0131b8df6c66ea97c8823af9a4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
318f4d49aee0be2a2319c6d2002a011fd4597572 mtd: rawnand: fsmc: Add missing check after DMA map
3153fcc756ffd80d04977c57d15d80be22276d03 mtd: rawnand: renesas: Add missing check after DMA map
90b1dd67622c8a36ea0a296685a816d25fe77c41 PCI: endpoint: Fix configfs group list head handling
a937bf3993d44d3e00ac6c96b7f750fafad5a508 PCI: endpoint: Fix configfs group removal on driver teardown
5b511d339123198d0de8413a8cf0e8fe542d80db vsock/virtio: Validate length in packet header before skb_put()
4f7164117cb6639f90158d7043fad7ace6ba1e22 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8828c1aed941be24d5c48adfc89117f3c2c639c1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8afadcf4cfd8d20b3c0540e94487eec5b37c2247 soc/tegra: pmc: Ensure power-domains are in a known state
b2f450e19af762a0b60e11d21d385774c1cfb1e8 parisc: Check region is readable by user in raw_copy_from_user()
44c7e8bfaa25f9adef574b73bceabb41d884b0c9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
03ed7c4e43214ac2deb98a5da8037866435fc7ea parisc: Revise __get_user() to probe user read access
5487598dc5033cd299839c8c3e85429e6ad91433 parisc: Revise gateway LWS calls to probe user read access
994215888dcc2f5abf1f813061c3c5a74ebecdb7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3b734d1e6a257f8a65af5b65215be2b3a597198c parisc: Update comments in make_insert_tlb
ad69460ce51191b25b3109aaad462713e7843a3f media: gspca: Add bounds checking to firmware parser
4411e118b91a488c3cf755fe7361b97a8ac6f658 media: hi556: correct the test pattern configuration
c7e7a4e2b8ea9fc8dc6a5e852706be98d97446b2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2739a111b7776ee190c5b39a0807bfc7488a897c media: vivid: fix wrong pixel_array control size
43ed7b98d57d0e8a4045801386e86047a09fcf42 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a8ac77bf126ff93e30298251051363ff375d5cb7 media: usbtv: Lock resolution while streaming
807f402497ec82685f40b5d1c63dfd8afe262e07 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5611046b616a2f7c4b168c8b0c83540b6f491cf5 media: ov2659: Fix memory leaks in ov2659_probe()
ca570800a0249dab3a2d1f96169eba2fbddcc3f3 media: qcom: camss: cleanup media device allocated resource on error path
6136c0b7120267b025cc1605a7700bd04a59df3c media: venus: Add a check for packet size after reading from shared memory
d4b3e77750eb221691f95c054febe3a16a2c83e8 media: venus: hfi: explicitly release IRQ during teardown
06ef690d5307cdec772552416003c86c283d2b19 media: venus: protect against spurious interrupts during probe
ff1bcc112645d57913253d775c0383667cb9d45e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5817eda5f966cf7057d7e888e99fd801839d560b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
baa685147912b161ab41da757b9ad13e9fa084bb drm/amd: Restore cached power limit during resume
639e52a180db947fdffc54c3445af44ad93509a7 drm/amdgpu: Avoid extra evict-restore process.
409af112e01ed2d5d846e70449be3be272696d6a drm/amdgpu: update mmhub 3.0.1 client id mappings
8119e38118d1fe96b87246c429bdde6bbf3a3b9a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
18269f20bc91ce8756717a3c49b0db91f6dcecfd drm/amd/display: Don't overwrite dce60_clk_mgr
2e86a0ef15e047c80e4005778f03b1a62bb85e4f net, hsr: reject HSR frame if skb can't hold tag
72240547063c37b740ec3b56f13fbb2468c29498 ipv6: sr: Fix MAC comparison to be constant-time
8ff4dc7fa6e053741a3b5b69fffb94a92bc89882 ACPI: pfr_update: Fix the driver update version check
0abc707f2350b95c3fce9e3254587940a9a5b801 mptcp: drop skb if MPTCP skb extension allocation fails
a4be012cf1709da3bf8703f878f726b05c639af0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a695eea0d580d534fc579282400ecf3bf21a36cf f2fs: fix to do sanity check on ino and xnid
2abd0be031393e088a02a88e77d3c5384f5cb76e iio: hid-sensor-prox: Restore lost scale assignments
2743da887fab57c9d8282bdab6c5325b29c3ff2d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f5117a20aadf8d34f62f39d157a3c20a43c9fa11 perf/x86/intel: Fix crash in icl_update_topdown_event()
36e4376a382b0202c4fafe57ba9ec50a278087a5 x86/mce/amd: Add default names for MCA banks and blocks
1fb23f1234882d6843c2c4b75b7093fe67eb5a60 net: add netdev_lockdep_set_classes() to virtual drivers
5273cf2be382ae6135957950c12aff91c5979d96 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
705beee3ac1eb2336906348ec58748600ec8c8a2 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7e71ebfa27102ab9fb33936712bf9450649cd1fc arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
608d197aa8220984814413d721a55b0b77e3938a drm/sched: Remove optimization that causes hang when killing dependent jobs
90adf0b27ac3296c3130d8e0d79720c133b047b4 net: enetc: fix device and OF node leak at probe
641a6b7b1be320cc845d553fba858974098dbae6 fscrypt: Don't use problematic non-inline crypto engines
669000456859900073c906c575c7d9cc7d425355 block: reject invalid operation in submit_bio_noacct
dd384ee7c9beda17710a6902878504dfefe5784a block: Make REQ_OP_ZONE_FINISH a write operation
d76f4db391fb168180101fbf2c9c90e4a0ccf6ff PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f1d5e4ab78523b3b0ee5d477c16aeb323c9f38c8 cifs: reset iface weights when we cannot find a candidate
fa2c01bda52a613304df06a594699a12a2c172af usb: typec: fusb302: cache PD RX state
21c4a16f312a25a469f73189a26ed7f24ed91592 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ebdd34fdcf4e8320021d72bd993d6078fe4b5581 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
725973af9c663d7080838cfb0853a216f1286bad xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
743b344c87bd9a8acf11011171b9e99fc1ec8205 btrfs: send: use fallocate for hole punching with send stream v2
efd0ac1fd647693d0b258525a5d16963010ee4a6 net_sched: sch_ets: implement lockless ets_dump()
6eb5ca9ce93e199dc7deb2c44f99e83e60d860dd net/sched: ets: use old 'nbands' while purging unused classes
733bd30839201aac2f6f6af28363944dc4489417 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
556885cac331def07a6e38785e4de45545c57867 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
4f2e237ea0b1abb39263f172365ac017ee328593 media: venus: Fix OOB read due to missing payload bound check
f886c30f4a1f560ce18c8115600317f03cb8c397 usb: musb: omap2430: Convert to platform remove callback returning void
338826f523df3b6b9aa19be1318be2242d51a387 usb: musb: omap2430: fix device leak at unbind
b78dbb1a98559322c661ad997b47ba5345e63283 platform/chrome: cros_ec: Use per-device lockdep key
f4ff097454ce50aa1ada4beda8a5d980e8ffcb15 platform/chrome: cros_ec: remove unneeded label and if-condition
163535bd8c793e7cb04e45205a05952b10fb0793 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1e6fab743a29d80016ea972aed956f4f98db1de8 usb: dwc3: imx8mp: fix device leak at unbind
01a464bd239a8bc6475b7a2416ceacca6adc8337 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
66c64136e97fa2d28867c750f5363aa01401b2fa btrfs: populate otime when logging an inode item
5412da0b854cc50a5ddb8d75f297ca4e63d7d4e7 tls: separate no-async decryption request handling from async
e2a1a068d9c63084b989373b7aab4de837bf24a5 crypto: qat - fix ring to service map for QAT GEN4
cdfcdebad7bdfc9f63855b4caae8313911a1a93c arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
891c4a7c6f643f1afc3349bd779ca39bd3cc43a1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
295076a3fcd0d1d1e37d30b6b4ec590dee358d73 mptcp: make fallback action and fallback decision atomic
53935e9b950a195be8c34e5c6faebf0101ea7a7f mptcp: plug races between subflow fail and subflow creation
bc01cce8dd191c7510b45a813adfe6bc099d9ee6 mptcp: reset fallback status gracefully at disconnect() time
2f2c142aed2b76d228705b12bc9f0306afc55a3a mm: drop the assumption that VM_SHARED always implies writable
e3f12557a09a386abd2162b25b6f9c5c06088e60 mm: update memfd seal write check to include F_SEAL_WRITE
b3ffa9ca47e932fcaa4701a4f8b1a45dd6ca4997 mm: reinstate ability to map write-sealed memfd mappings read-only
8d6c55be860e4c1151a40efa721bb116e7d12811 selftests/memfd: add test for mapping write-sealed memfd read-only
c0cce8a36e7b62bd0e722e37f8610f2f4aa104cb Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
bd7e470976ece54831ab02595ddf670331533269 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c5c51e82fdb62a8edaadd33104a3848c708d360 x86/reboot: Harden virtualization hooks for emergency reboot
898d3df8dbc412ccfc86c93ec72025f7fe34e4be x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ee5e893fd5ef375f1b05200a346b7ee4e46b982c KVM: VMX: Flush shadow VMCS on emergency reboot
f0fc7ba6305e60b53a26be70d7784a400fee50e6 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5621aa59c36415b9da471ebfd2def83b17545f88 memstick: Fix deadlock by moving removing flag earlier
ce87424279a026715748d67d3118546477fc42ee mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3949ab097a619b5b66627a7131b74f4434096c66 squashfs: fix memory leak in squashfs_fill_super
be78fe148f8d22280ce88097549cd3b6c65dcc9e mm/debug_vm_pgtable: clear page table entries at destroy_args()
867586d63f9c13f6ce006ee586cf41b919034d76 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
952b87b714a97e060b510be2ec11324cb8ba2e40 s390/sclp: Fix SCCB present check
715f3d94d81078bd2de38911816770432b4fd41a drm/amd/display: Avoid a NULL pointer dereference
dbfdbcfcb1c217702c9a9c2661906efcbbf1bdd7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2638b10ab4814ed37538d0c89bb6e93d0149af8d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d64b0e837cb8c7785efae82cb875078e56161ec4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c674e844f0f203b6d6d71de6986a640deecb2112 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6bcc79247f4590ce337cf02e29ebb287ba21fff3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
db4379f424bea27aac6c98116b63e5f94249d2a7 fs/buffer: fix use-after-free when call bh_read() helper
d665de95faf18faea480950eeab690d35e7eb016 use uniform permission checks for all mount propagation changes
52ce06206305d5d79f08251d8fac86d85df6a8d4 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6d4cb79e092e210ebf02d9a5fefff243778de816 ftrace: Also allocate and copy hash for reading of filter files
4920636a4e6b931f2739102057519c029a84358e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
359ec99daae48863f1d11dd8334bd6615f519504 iio: proximity: isl29501: fix buffered read on big-endian systems
614646db7a3503a0609e5c6bb50b38f1d4f7a88f most: core: Drop device reference after usage in get_channel()
1340582bc0a2c54579d31e94f439233c60091f5b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
559e4670aa1ee5d7bde0492bd11f5838d44a5bb9 comedi: Make insn_rw_emulate_bits() do insn->n samples
9671b161eae7dbe7415b91499995809883cbda2b comedi: pcl726: Prevent invalid irq number
61de3192325b79866cbc158353e77ae735072a4b comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e46c0c23372298a42da6b9511d94b456f5f31318 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6250b6139c669228635c91ea54cb4eddd56b0498 usb: renesas-xhci: Fix External ROM access timeouts
344f1046f97be074d9df4db4c991d26853d34709 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
20db3275ab38173277ff4d75fce918f50990c230 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fef2ced8d0503a3760af4b014905afdb91566023 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4d2ff0c54b0feb466195a3e2654f7fd4e1816d37 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3ace2b0f6f2b467fae1d2b7cf43e10ed46418761 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
19be7f89c90cdc60bdcbf7ce7c5345c924b646b8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
99845007a04ce5e311832f84c30a1b1cf68a4df5 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
089b0b3db0c0d2b17008eebc4511ed7c75f0ee96 ext4: preserve SB_I_VERSION on remount
5d6790fcc333a2a7938858204f25fab3da0d4a85 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c54f6ba52c7ec93d338ff3c6246e7fe9de7948fc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6954a12fe2428167d2059b3c4c65ca77f92ce8af PCI: rockchip: Use standard PCIe definitions
66380962103c0ecc119eb74f135fb658f5b93eda PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0413a3b75d6c8f4a6a273aec651e38caedf59bdb soc: qcom: mdt_loader: Enhance split binary detection
d2b53c72c56a836c34f752d3c1380b9d1a266704 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a8fd7d7aa07e01e0508e9906a02cdf31fdb1dfcf f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
234e897e31244d4bc2bd7f86a28044ffc0116c15 f2fs: fix to avoid out-of-boundary access in dnode page
0529fe8e05e019cdd6454ac4e1d9857c3069cc98 mptcp: disable add_addr retransmission when timeout is 0
c5e00c9297dec7b5b3fd248ececdcce4db1bbdd6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4d705abb8e5c2ca942a10fec75d1c5e4ed8b5bcd mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
681ac7b73878966a55f590f2507cc9df1dc9ec24 mmc: sdhci-pci-gli: Add a new function to simplify the code
580d9321183edff4cfbee3a8a8f155d291eacb0a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
8b3b06868699b62c8ffd8c58de864e7d9ea85f60 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
29122eaf1eda40e4e4b2c6e24773678ad4661e2a drm/amd/display: Don't overclock DCE 6 by 15%
ac266d7646a4bd6947a4268a53e7736f00abe890 selftests: mptcp: pm: check flush doesn't reset limits
c2f420e95dac6a7f5e8b4a9631fbdea82640746b wifi: mac80211: avoid lockdep checking when removing deflink
66ba35c1230635a763efb1f075433b924f2ba0ab wifi: mac80211: check basic rates validity in sta_link_apply_parameters
12c66d2042a1422f5199e23707101d0da02442cb tls: fix handling of zero-length records on the rx_list

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7df955f7b7-606248ca29d9.txt

2f758deb1e8e08083a0593935980abd24484c1a8 serial: 8250: fix panic due to PSLVERR
7443cf594cb7de773d2d517290478a9150f0d8e3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ece05020bfde3cad97bcd078197e22ded46e0dab cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8c438bdfcb73e5418d0c3165b918189ee3d5b7c8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9a539918d790bba5d801496d822f74c6e01f0832 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
48066d79b6435eabafcce42251bcd101e0293d0c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
da86409cc64435c93b42582820a5c6f831118b2d dm: Check for forbidden splitting of zone write operations
ee00efbb95bb27658e0243631b2080007ddea648 m68k: Fix lost column on framebuffer debug console
dd86ffba0c8daf377dd1a9d03ba48b7529a6d80f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
79315810e8c7562956bca87398ade253c5c349af usb: gadget: udc: renesas_usb3: fix device leak at unbind
6d57990968fb3e6fc7fbb87b5d0295c4ce533c70 usb: musb: omap2430: fix device leak at unbind
fc5719ca1e5046156cae201f51dbbec2091d34d5 usb: dwc3: meson-g12a: fix device leaks at unbind
cd077ad9e8975a234cb82a8171b92548d48d5d80 usb: dwc3: imx8mp: fix device leak at unbind
69fe5bb4e28575fb7605c809b1c3b59c9384464c bus: mhi: host: Fix endianness of BHI vector table
929d5dbe3f021175641a531b0a7dcbea17fc7e68 bus: mhi: host: Detect events pointing to unexpected TREs
81b70ee6e8b02a73b256172d9b77794e918673da vt: keyboard: Don't process Unicode characters in K_OFF mode
7981e1e70c65ccbd3964aa85e920c646493b6f2f vt: defkeymap: Map keycodes above 127 to K_HOLE
d7d7a678eb097c27203ffef1228fa9cc125baeb0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
47ac1482cf5f801d3421323acbbbdce7aeba02ed crypto: qat - lower priority for skcipher and aead algorithms
68ecbb37d42537eeb161c78b49247e99fc32f595 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8afae45f9cfa3262784ea155885a14729529554a crypto: qat - flush misc workqueue during device shutdown
ec838e12599e5e48e8b312473a9803416fb149cf crypto: octeontx2 - Fix address alignment issue on ucode loading
686fe29b21c35d367c56e4662e3b5e70f4ae677b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
aceec07a02cf8e5e64e90cf9a6a299ec66da9812 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
52d5c39029a6f3eca15cbaaddc1fef5db097f208 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e676bfff017811e3931347848e2d58e79475e382 ksmbd: fix refcount leak causing resource not released
ed946758aa344234ac49354c3c4f0032ac2e3382 ksmbd: extend the connection limiting mechanism to support IPv6
74e85bfb7a6a2d0d0900c4202369aba652a9ae78 tracing: fprobe-event: Sanitize wildcard for fprobe event name
2f46313211a102b7450addba90c171f762e43e76 ext4: check fast symlink for ea_inode correctly
1c15f81f6cf126d4d803cb94920d4394e6e86693 ext4: fix fsmap end of range reporting with bigalloc
816e40915d4e203f385e8e1f6a1d871468f51f37 ext4: fix reserved gdt blocks handling in fsmap
3fc2faaf27498b5883508cdcce3b38f9e792857e ext4: don't try to clear the orphan_present feature block device is r/o
6a5029019e00b144edf0cbd4b426a1baff1ed4e9 ext4: use kmalloc_array() for array space allocation
90824c8e69bc0ec21d007cf086282120bd25fc1c ext4: fix hole length calculation overflow in non-extent inodes
957ea5c447feef2d0dfc55cdbbf973ed05c27381 btrfs: zoned: fix write time activation failure for metadata block group
d311a9d7f4c9c6c8a56e85e5fc537cad46434232 btrfs: fix incorrect log message for nobarrier mount option
9bb2478b70afdd4abb679d3d612cb70c8df9794b btrfs: restore mount option info messages during mount
9a6259dae5f771eba834c3483a5a94d76aa7f2bf btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
6b20c492d23f42342f2b47113cc8a79d51a07679 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b296ee8de1120541a3e11e7fb05c80e318568179 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
18fc3322e14d1bca790e23b7c9933becd4d641ff arm64: dts: exynos: gs101: ufs: add dma-coherent property
67664d2de83ebd2db73be570c2dfed06be76a2c8 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
71ac87a9f14e7053c8b994673e9b5b00a97d2c16 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
33eaeda7a699cf595f7a1fb2b6baa58fcb362c2d apparmor: Fix 8-byte alignment for initial dfa blob streams
78237d9cd172ad2e4262d1c9d6583e52535e92e4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6235bd47b374ff4db4999a06834074e35560300a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
412cfa7cb04c84a8834994bd46d2d9c490a19ba8 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
49f85649b2a760accdac97159317a672d0c635af scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cbc496d6904c0981a6a5333fd2357213ba5dc348 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1d596f64109165eb4a8d9c8d5b62c008491af852 ata: libata-scsi: Fix ata_to_sense_error() status handling
a288056d2676d3c44c4e934a5fcce823b6415c36 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de18c8d060ffa98cf4e21d6b3460b33cfe5f8a8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fe10d8862f8d227106d5751957c3a41d16ba328c ata: libata-scsi: Fix CDL control
a494014319c86e7992ca46f6c52e3eec79cb3053 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d661af444dcc2a6fa879917da3532ac20039eef8 zynq_fpga: use sgtable-based scatterlist wrappers
f73fc8ba32ed06e8b8578a783e2cca0ff6bb8fb9 iio: imu: bno055: fix OOB access of hw_xlate array
31b43652644fba85f1a378756fa965ebee5dccf3 iio: adc: ad_sigma_delta: change to buffer predisable
8565d4278311be29b85a73409c78593fdfcb8872 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a8621ec3f4a2398ee8c6ac2a51ab16d110460bee wifi: ath12k: fix dest ring-buffer corruption
16ccc6dcf33c709e6c529793874a9a3ba192623b wifi: ath12k: fix source ring-buffer corruption
df81526a85030ccd0070f5bc0c2d5cb67de6d239 wifi: ath12k: fix dest ring-buffer corruption when ring is full
278132cbd991eded080fa3f3ab95396fe3a90924 wifi: ath11k: fix dest ring-buffer corruption
0761f87ec63d73685c88bb48b59d9d9297c8559c wifi: ath11k: fix source ring-buffer corruption
cb9157bbcc3c5a2458a6fb57540d70a1b735ec4f wifi: ath11k: fix dest ring-buffer corruption when ring is full
918aa0b409e5975fbbb6f5044845b7e1854559b9 pwm: imx-tpm: Reset counter if CMOD is 0
3cae0ac36ff91f84958fc1830f49f185978894eb pwm: mediatek: Handle hardware enable and clock enable separately
e84d1496d8746cbbc68dd29a0e6826560bcc4c67 pwm: mediatek: Fix duty and period setting
3e86e65a8ba2036a9d4974e8d8233394dbe56877 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
89299d80cf98d445302b735394d0765b1a84bd93 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bcba04c2f6f9deb9fa49d80ae83a9f1cf191d546 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
66fea0e88532b9cac52dc8f8dee0a31b8e1bd96c mtd: rawnand: fsmc: Add missing check after DMA map
907819f4b7ef0d2976c2d9b2ce0d59bbf15dcafc mtd: rawnand: renesas: Add missing check after DMA map
b9f1508ded7c012e2490272167b452565ed63e32 readahead: fix return value of page_cache_next_miss() when no hole is found
c4e3f944a1051a92afe8e69b9838a813ec574166 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
137ba95a6e8514a464537dafba628b4f80beb597 PCI: endpoint: Fix configfs group list head handling
3f3d18020a6b98508ad3269163b29c9ca2c91c81 PCI: endpoint: Fix configfs group removal on driver teardown
1738e3f27afca6b70efe5e3fa9da6b01d48fcbf2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
0822190474903d3b15d46d72d99d0a1a64330e77 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6fa6c447af3dbb8dc226f887b8c81c930c148262 PCI: imx6: Delay link start until configfs 'start' written
918e5d24db0bb150facd8f2c71460056b507dd0c vsock/virtio: Validate length in packet header before skb_put()
ae7caf9fdfc0746ff8534a1f804dec24bffa3ea8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
339d6b5b8bfb004486c3c5e9205bad5e3e5072eb phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c84fa36128f9ccae3226aca4794d966c27679c5a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c886a76b31fcb1e350b1f44225f8ea3ad6df9a09 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
5099e075f39dc354f364799d703a9ebb2d31d96c f2fs: fix to avoid out-of-boundary access in dnode page
1dc0c95180bbfa59dda1ee6cac9eab058cef3a7e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c5a45d6e781a3280b7cd1b341506cdcf37a50c9d kbuild: userprogs: use correct linker when mixing clang and GNU ld
257bc615a93c951378b49b6e0f7fc8d66e433783 soc/tegra: pmc: Ensure power-domains are in a known state
309d9bbbd1ca93048631ca6d141b1811912ac5f9 parisc: Check region is readable by user in raw_copy_from_user()
779f43ca3b14542b289f76eb485bc88d2c135889 parisc: Define and use set_pte_at()
e03ec4deda7936cd5760b1601633c63ff56f0c93 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
026cdfcd59cef1122b344c0934e70a7b28da879b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
94fc803ce3085d149d0d3c6d00b3b6af01c5715e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b0d6ce61adc4911061f4d0f11a6c44af3822a50c parisc: Revise __get_user() to probe user read access
8535efff2a71d496618ba8432a37a98736d5ac68 parisc: Revise gateway LWS calls to probe user read access
c946f0da7164189d50b38224d1fda5260228adec parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bbea650a49b3c3053a095536111fbab986cb305b parisc: Update comments in make_insert_tlb
a1c79e377e80f95725c89bb00f4a56ce03850a04 media: gspca: Add bounds checking to firmware parser
beda1da50352e56c39b02c2fc45d53ade23bb338 media: hi556: correct the test pattern configuration
4882b8a085a232b368c768c85ab1e9515a51a84e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f52238698c556ca88d736b04bb076b4ed247c442 media: ipu6: isys: Use correct pads for xlate_streams()
e47a12cd5e8852040d6309e7cedd4b4d1f857cc2 media: vivid: fix wrong pixel_array control size
5738fe2f0afee5aea22b777503146540dfe1460a media: verisilicon: Fix AV1 decoder clock frequency
c283543461eb72f08de693ba3f1731e55172dc37 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d1a0a3a9bd6096e62eb15157adbd8116d51668c8 media: usbtv: Lock resolution while streaming
99c238929cf834e5003f9e70df16bf6e17f3cf5b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
96b8f85291ecdac0241adbc3d73ffbfaad6b57df media: pisp_be: Fix pm_runtime underrun in probe
252ad111bd6c86090dee676bf06cca43f4921967 media: ov2659: Fix memory leaks in ov2659_probe()
afda01fc6082faa936476dfd5bb92a5c265bd805 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5e3eda39209ede8653f3dbf6d589554ca6e3255d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
49dac642007c47f905e96bc80ca5c338488fa9b4 media: qcom: camss: cleanup media device allocated resource on error path
8b4b1b930a92362262b9a163c752c4eb28f03299 media: venus: Add a check for packet size after reading from shared memory
7e282ee9857e3c3fb801498fcbf7f6c9847e59b4 media: venus: Fix MSM8998 frequency table
3cf9cf8fc09b9a4508eb44689ee7aa7053351902 media: venus: hfi: explicitly release IRQ during teardown
4612beef50be76727915b4a8159f0a14612661f1 media: venus: protect against spurious interrupts during probe
2d24b3cbdc7dd1f8640427172e3c65f6471fb4d4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ca9295e452b1de4c6cd9f98e1bc40d74d2568532 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
87e31f5ca9e913cbda991de88a7a4a5fe1dec41d drm/amdgpu/discovery: fix fw based ip discovery
3c4f86bdbcf8a604428bc13d9beae7f5c47129a3 drm/amd: Restore cached power limit during resume
98d3340b52cdeadb6deddf96b0f523af253ba56b drm/amdgpu: Avoid extra evict-restore process.
b0fbd80e1c2b863c5c09b3b5b8cd36233ab558a7 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
aa59bda0fd7f74f0177de84e95c29d24a68c9484 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
69708030a7c00763b5bcba105beaa3ece4533a12 drm/amdgpu: Update external revid for GC v9.5.0
486f55d58bf1f19af6e6a32c6d73a3a8944ae2a9 drm/amdgpu: update mmhub 3.0.1 client id mappings
d811e2267cf9e664abcd464a0895e20882b08b6a drm/amdgpu: update mmhub 4.1.0 client id mappings
5f87451cf51a2be51402fd79a61e7ae8249c88f2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ad63fbc38bc5df06e66e895c08f0e369351d3b25 drm/amd/display: Add primary plane to commits for correct VRR handling
ab41b99afe4b7e0d74377a0142a968d4e96a1da8 drm/amd/display: fix a Null pointer dereference vulnerability
c564652fc46e77217dfcbba27b1b796d55660df6 drm/amd/display: Don't overwrite dce60_clk_mgr
3cc401b31dd6e157113d8de7e25dc47c5bbdb444 LoongArch: KVM: Make function kvm_own_lbt() robust
5f3d4d12b68b4a4a71ef7f10c262f719b9946766 net, hsr: reject HSR frame if skb can't hold tag
8d754436602e5dc4d854ec6ef797c08652fe72da sched/ext: Fix invalid task state transitions on class switch
9636ac5305b667f094b0bfbc0bbf4f4075c80428 ipv6: sr: Fix MAC comparison to be constant-time
33913a1a9975d20cb35e35dfac35d7e50551c936 ACPI: pfr_update: Fix the driver update version check
3d6328af354aedf9e622c9a76a28f858ba4112b0 mptcp: drop skb if MPTCP skb extension allocation fails
bca7466010c91a7dc56558ba2c597794f500d59a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4adf7db970b20ff9ac39a63e338b2d65d9acba92 selftests: mptcp: pm: check flush doesn't reset limits
951c1a77fa363297b749e073d1ec2bba7b2c88ab mm/damon/ops-common: ignore migration request to invalid nodes
17934e445b0897e2aad8caa310f89c227fce2069 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
76aa0e00e2a2d207d1f2d40faa8faedef063fc22 USB: typec: Use str_enable_disable-like helpers
a92404edf7c571392700a3c5014c824e49cde6d2 usb: typec: fusb302: cache PD RX state
b9480663bea52e7af14785705384c5844b4b27be btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
80303bec3c3e27af7253b071d4fb1fb53b55ea8c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e20432679f49b6126e91a28bfcf4b1e8125178cc btrfs: move transaction aborts to the error site in add_block_group_free_space()
43ac2aae34f4b102fd9ea5d4d70bebd5c0479ada btrfs: always abort transaction on failure to add block group to free space tree
4d9d42b0f8d571f70d0ac4db6d615942b1929c31 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c637a5497e9ba3d27c926fb25682cb8f4bf2ddcc btrfs: explicitly ref count block_group on new_bgs list
4932e81e50b496111cce073429cdc4d0b4f48451 btrfs: codify pattern for adding block_group to bg_list
ceeff3f90fb77bd558af1f79944f166266aa1e3e btrfs: zoned: requeue to unused block group list if zone finish failed
39b3dd2302979b0c03f22beac76d88a2e4e64b5d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0a3d95227bc383c3338cf8f1e74cacf8d0075468 btrfs: send: factor out common logic when sending xattrs
12c3bf548b46c3c57de58a48cfde948ce043f5b6 btrfs: send: only use boolean variables at process_recorded_refs()
7d392341390aafdbbd04555d53b9644ff6f6719d btrfs: send: add and use helper to rename current inode when processing refs
3d6a11b70d37de0cbf64654639ea1c2c5f0bf217 btrfs: send: keep the current inode's path cached
2ad8014b8df0ba78a87de12414ea7e11cad6cc7d btrfs: send: avoid path allocation for the current inode when issuing commands
9c16704f98d6c4af5734fe849013a2d27d05adca btrfs: send: use fallocate for hole punching with send stream v2
4aef9f53ca15fad5634f68596b7542035da8eeac btrfs: send: make fs_path_len() inline and constify its argument
fb8df0fdc90f1b69dde1004eb055cc22812483a2 netfs: Fix unbuffered write error handling
efb3ef6b669e60179b3d2bfc503a03d6240ec449 io_uring/net: commit partial buffers on retry
00b1c09c91fa372a57e2b927b2011107ac59c50b ata: libata-scsi: Return aborted command when missing sense and result TF
e25ed21ed7d3111484062ddc6d86d4e953abd3ea sched_ext: initialize built-in idle state before ops.init()
e83fcc9ac127cde238848bf860a7b814825445de Revert "can: ti_hecc: fix -Woverflow compiler warning"
c9278f7d5d8514c94524845d40b4cadbe0b7a6fc io_uring/futex: ensure io_futex_wait() cleans up properly on failure
dcda939b40e5df6031372d4a0e4d0b2271e73064 iov_iter: iterate_folioq: fix handling of offset >= folio size
561fde810701788a673f84ea220d8b90cd9da7bf iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
10ed2c463a18c527bbba65efc7d734b18e9939f5 mmc: sdhci-pci-gli: Add a new function to simplify the code
673866c61c028aace4bd870d765159c6b4224f08 memstick: Fix deadlock by moving removing flag earlier
3827f295b495011624dade1ebd4fc081069f309c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d1dec8a8af400dd824a406bc0d4160f37a1a9331 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a313e86d674268e1ade5bfb1f91b1fc89883eb16 NFS: Fix a race when updating an existing write
cacf315eab778a89bbeec87210e47b9b48b73693 squashfs: fix memory leak in squashfs_fill_super
9c88cb4ac98e123ddfe79f6c58da62937a5c96d1 mm/debug_vm_pgtable: clear page table entries at destroy_args()
dccbe25ba6fd717fcf5dd7ee3bdb8e09dafd64aa mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
3fdbecf08c481f56e6ed6e9913f457192f543668 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
bdf35ae6f82dc97df18d2d8a8bd0760f534ad9e1 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
f34e678be576ca4b08318c10f4f683304427e92d s390/sclp: Fix SCCB present check
22f27e2810570853b01855744be0d9988020b0c8 platform/x86/intel-uncore-freq: Check write blocked for ELC
b4643d34317c71898979709bf183cab3fb8ecbb5 kvm: retry nx_huge_page_recovery_thread creation
1682ccdbb053ce99da8c376506a96bab1b4b7021 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
7b2df74962dddc356deae67cdb5bb1439aec4ba4 drm/amdgpu/swm14: Update power limit logic
3ac7238fb74fb7ade206fac40c9b996a55962eb8 drm/amd/display: Avoid a NULL pointer dereference
df3a03f70349f24cd8035c95db89c8c78db5eb1f drm/amd/display: Don't overclock DCE 6 by 15%
921c2792e89677bcf27a4b008a0d313cda7245d9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
927dd54dbcd6f99988136c621c488386d412a7f1 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a2ea08e798fdee05bdf9b38831baf6a241bc92e6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4f1d27b1024d82c35932f798e4ddf62dbd8720c6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6a68b467d809e7379c0df9eabf8b7fb613fe720e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3acde0fd4a4e676180f53fdd8809e97b728c7274 scsi: core: Fix command pass through retry regression
994dbf75cba0e65d1ac3ee0b07fa9a06d5d18822 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
46e6a810699bbe3d971e2567d04f18a27111706c mptcp: remove duplicate sk_reset_timer call
84f84b2b596189e7a5617d9e5bb69b80c6acf518 mptcp: disable add_addr retransmission when timeout is 0
a2eadce0a561b6a2d4401dfddb6f48cc9f46e08f Mark xe driver as BROKEN if kernel page size is not 4kB
8922f7ad14cfe0d125eb808ecd59c5b07f9b1078 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d7b7eaa5bb420d3cf9072394e941233926a6d358 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
805d3d35ef7c1b4729cd99c3463249ab5d1761b5 PCI: rockchip: Use standard PCIe definitions
429b65a5caa40f7903628b80ce6c425e2f0f250f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
9a30775fdbac71c634417a39f3e8bb3bcc9cb63f iio: adc: ad7173: fix setting ODR in probe
3b418d04563a0bb7e12309d1add3199b48050327 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
17bdd97c0f4ac087d446b7d9ea9060ec73373be7 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e938b5f8834e004e4da29590c86c2c86ab67a077 ext4: preserve SB_I_VERSION on remount
dc6b29b4b9efe39d5e5cf8d4f6128bdc358973d5 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dab8abb673bb0e860b5fca9791601d4f4e7971e1 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
bcf413f6c0db1efd2e9f2cf9b51b0c31238b8117 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
31a2dfb1a6df0c5d5c3702f6a3a48eea9edfbd46 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
f55135b4050675547482ea864e0e7fd4ddcd5de7 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
6c61fd575eb1c968cd3612b73ae2bc0ae2d3c912 debugfs: fix mount options not being applied
237a8b53f03b1ea28b3ff9f34bc2c6c523ed3db6 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
f1d4d9705f274e9a6c75a8d1d023b022a1bf3636 fs/buffer: fix use-after-free when call bh_read() helper
646e31bf96194637d1ecded6365d80f59ca1e1c7 use uniform permission checks for all mount propagation changes
bf279d9ffccb419596b30e53937eceb78feef183 cpuidle: menu: Remove iowait influence
352c664f6255ed91ec0885f15dca83c44a87159f cpuidle: governors: menu: Avoid selecting states with too much latency
7c7ebaf776de943a95297abe9d235127b7964864 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f727fa0b93a39f28a1201ed0dd1ec7635ab8153b mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
aa0a2dc90b80c710031a4adc188f00641aac53dd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f4d03b936405d37e1faa39a9235c9b946da1edf0 ftrace: Also allocate and copy hash for reading of filter files
3fe9bccfca54457d9f9748f7b22c09272df72d10 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fc13d860d2ccef2a0bea2aff0e6ac2dc4f425aa7 iio: proximity: isl29501: fix buffered read on big-endian systems
5614bd1f5d0c640585d067fdbc9490f040f2df61 most: core: Drop device reference after usage in get_channel()
51ebcdd1ce65897b76e500fb60f9b079e64bdfc3 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
6c64efbe2712ca89bf78d5ca446b6820d1a616cc cdx: Fix off-by-one error in cdx_rpmsg_probe()
1e84abd6ed82eff8903c6de17ddd5d3648be48fc usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
87316bdd093f4ffb34dbcc2e60c9cdc5880754db comedi: Make insn_rw_emulate_bits() do insn->n samples
7858a64e83867ac205d289a4cd2022c5c6d45e1f comedi: pcl726: Prevent invalid irq number
8b4e889abcd21c17326e5d7d7d64e4ef583d0e1f comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
704a910d3e2ab793d65d4aed4de18a9fe4bc8b67 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2b42c848a3e8312cb842fc8c794884591b79b13a usb: renesas-xhci: Fix External ROM access timeouts
f00b8b9e78b3eb4fba2172258091f9bafdfab206 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
074be4f618681cd88efb37c6850b827dfc6b7ba0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
594c57390d02601130e85298c985361f35ff513f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f5df68e248f214361b85f594b4233ecfc89256e2 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
fe455ffb5c702c90771b2db9fbba3a978d1824f8 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
5fed40911fba331f476aed22b320936c3c640406 usb: xhci: Fix slot_id resource race conflict
0a0d66f1b9770dee1e5abb7be0368da58cb42242 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
90348b4aa83277a06bc3551025cf7eb1a05a2c9c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d8f2585cba97b1c63e8527b51089b1547ad7f1f2 usb: dwc3: pci: add support for the Intel Wildcat Lake
f9a19f5bb667bd1bec2f64b6861894ad7ccaee3e iio: light: Use aligned_s64 instead of open coding alignment.
d7bb811bbf9c5795b6041188d6aec48ad4796976 iio: light: as73211: Ensure buffer holes are zeroed
ec976aa98871c0a9203a1247362d8b942f5b2545 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
010f1fa29585f08c726c4de8d9f4a8429dd21ae9 tracing: Remove unneeded goto out logic
c005e175c54505725926fde132f2ae2d6b1dc405 tracing: Limit access to parser->buffer when trace_get_user failed
f631c42eaaa47805879bf4d08ef601885138fccb drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
fc3da6fdf4a9d360c2f6c77855898afa601cc097 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
934ce4f97d5c84432f07057a93ba28adbf765709 drm/i915/icl+/tc: Cache the max lane count value
e6ed97ae0c613c716dc106818b5023167cce4f53 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e1674ff16f56a9bbc3c5e2db6f200fddeb28238a powerpc/boot: Fix build with gcc 15
c37191e82ee0ea042a4696945be1c221780a379e tls: fix handling of zero-length records on the rx_list
f6510dd9cd02a8d3c7e5b543cf8d49ffe935d49c iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
369760340dee5cf9e1efbbeeab47e1d4ac723cfa iio: imu: inv_icm42600: use = { } instead of memset()
71dc6cf65ac5056bee3e5a407c7b52e4c0531857 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
606248ca29d96dd7b348c10a2cadf94f699fbf6e iio: imu: inv_icm42600: change invalid data error to -EBUSY

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83187119331-02bc8e2d5796.txt

b7d4f91678379070846c1700b15955a7642e5392 serial: 8250: fix panic due to PSLVERR
cfcede740965e463a8f080b5b55b6e566b3b17d5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c630b5394e0998e0f4177e386b68b74c0a94456c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a0ae0b020d46f788666748ab323a24a71c0acc46 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
fc989e45c4b03ddf8680c7fb61233331c13148b2 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6cb456e73a3f4f824e6127a69b74f40ec5efe539 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f41b386e6ee0e06e57468101e43a86de60b483ae dm: Check for forbidden splitting of zone write operations
ded5eb1416de62354d3e322697b008b0de06717d m68k: Fix lost column on framebuffer debug console
f3e35391f3bafb77b05f2b7f5d2cf193ee9dcdf2 iio: adc: ad7173: fix num_slots
5a49e34bbac629d076356d0863825270811e9ba8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ee0d3070a35e589e8c1186ba1cd852bb39b352fd usb: gadget: udc: renesas_usb3: fix device leak at unbind
d82419da93da0da615fb0a95bb8fb616e1463056 usb: musb: omap2430: fix device leak at unbind
9252a233dddce6d2304c1cac2df1a3902c4efec3 usb: dwc3: meson-g12a: fix device leaks at unbind
e4e51d21bc8e136dd178d40acc5eac58be938ec1 usb: dwc3: imx8mp: fix device leak at unbind
1aee19b7dc92e949d495a82472dfd1419657fc5e bus: mhi: host: Fix endianness of BHI vector table
7b38a79ef4d03bd266b1d70160c03accb732c193 bus: mhi: host: Detect events pointing to unexpected TREs
ddbe228df667467dd2cd8c8d9beb8cd06d46600c vt: keyboard: Don't process Unicode characters in K_OFF mode
ae88e1f16779795a9eddf4ab7e43dba2c0c64274 vt: defkeymap: Map keycodes above 127 to K_HOLE
ae2ece1c852ff0edeb00683466dc329eeea650b2 netfs: Fix unbuffered write error handling
7336ec8ecdcfb0a95872a1528a701660dfab6758 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cf9ac95fc681c21c76f1f01ee4686c6d5df47910 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
11fc59d0d46c213a5e54e156c2b020c1a2068de9 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
30342db6467fa9aa6214ff29a711213de1e092f8 crypto: qat - lower priority for skcipher and aead algorithms
18c9eb56087204f0a074f15a38d032f24ffc5fc5 crypto: ccp - Fix SNP panic notifier unregistration
8b49af47809c46d4670028dba50919cc4fb8ed98 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ad3d2ddca31e2a5f7fe1b023562a237f29fbed8c crypto: qat - flush misc workqueue during device shutdown
04c3ee54cc3f04cf8ed418ce22da71d3244f51a2 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
7ff333048b4e06dbafe4e670e99a377c4e44ed56 crypto: x86/aegis - Add missing error checks
abd68f23d40ae2ebf193850894381d997e8a3ae9 crypto: octeontx2 - Fix address alignment issue on ucode loading
de326ace152c85e813dc84b3e135c81bbc6af23e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
60224829bc7d159fa72942214933099b93468057 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
99ab2645c9b89258d81e83addabb416ac0c960ba crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4a2dd0ef5a982099e1e62d25da90f127839f05b6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2c1176482ca60dc5b9d228f8a9221cd51ef3dffe ksmbd: fix refcount leak causing resource not released
aa412ba49062711e722b11fcc4bc25dc73123be4 ksmbd: extend the connection limiting mechanism to support IPv6
22a3809977b4053843fef0f657d2e6ed725695f2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e6c1ffbcabaca366b8c96d2184cffba186d1a721 ext4: preserve SB_I_VERSION on remount
e9ba6dc6163910f16d341d4e695000e8ef97f110 ext4: check fast symlink for ea_inode correctly
f1c004cb38d98d2f2fea03b3d27ca506b7e64733 ext4: fix fsmap end of range reporting with bigalloc
3eb7b7353f98763bc61ddd270d68d43f8437fbf8 ext4: fix reserved gdt blocks handling in fsmap
dc3ecb0ef04f0d27ce014ac7f1121a2a5bfffc5e ext4: don't try to clear the orphan_present feature block device is r/o
ff37505e3eb3286ba52bc6e3eb6b4a918e2f5580 ext4: use kmalloc_array() for array space allocation
086f6f1c19d85b4967691277bd0a23a3dfa5ef94 ext4: fix hole length calculation overflow in non-extent inodes
f75468ef2ac773accaf87ecda313ec34ba420a7a btrfs: zoned: fix write time activation failure for metadata block group
f7b51aa87127635daf644b3af2d7316328c9eada btrfs: fix incorrect log message for nobarrier mount option
33a67f84c7b967812c0a65d5f3d0c30f6c820770 btrfs: restore mount option info messages during mount
2d344742c7122f9d22c6388747dc50791ecd5bfa btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f2338932db80cac622eee5a99ae528866c2501eb arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
892c78ef59da658b09793edf6e3fa0dde46362a4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
85cfff1b2cbc7c1bb39865e46f18d7f61c7a95b0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
102da9f86d26cd7a1f1b0a16a01dd7516ec31f19 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4e72f2e19b262e28276d23b614e4211bd2cd7404 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
330f3acca791f00002254b5b500c7c2c0db7b2a5 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
906ac5b63e1c43ef94609de9f0cb559cf509b5fb arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
f24294e1a414a8bbec462614babd2c37bbb5d543 arm64: dts: exynos: gs101: ufs: add dma-coherent property
30dd3de5850448e5319d63d39d4cdb4123a3bf08 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c2a50095aecfecb81e5f8f1a36c3244794522a8a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7afe27f032e4e3f05371c881f6f50a016b629cb8 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
d96a54ba48d334d9e5e4542242ece358073973d3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bc2075a2eb0b0444cb1cd2ea8fb80a9a2fb1546c arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
f3ab77a5c6f54cc8394960188d171b9735f65bf5 apparmor: Fix 8-byte alignment for initial dfa blob streams
135f5aa4e2e89dd482ae74ff0ae984e9db456b96 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ce06628a7a513b315006ed6384dd604ce2481c39 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a3eb4407b52949b97a5f4904eff847079e3dd311 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
1f87cfcd9af20d875bb6a6fccd24a9d257624976 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ebb69cbe996d6f02d8dd89ea6ca2101e32db44b1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f655a3061c4f267fbe299ef21edbc5cc884790eb scsi: mpi3mr: Fix race between config read submit and interrupt completion
b957f8aab0775ece63b057895959eaa767744b3d ata: libata-scsi: Fix ata_to_sense_error() status handling
47087b8fb821355d359fbf359166f33aa37cf80e ata: libata-scsi: Return aborted command when missing sense and result TF
52f26b913273ef75b844c13cc67e32eaaa32aa11 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fa0e3fde19ca7c3d552ab9d30672a4c5f18b3be6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2d96156168f5c8d85dba9d19ab30c2d7c9357625 ata: libata-scsi: Fix CDL control
4f38fee9493280ca8cbe09c4a4008f1d66f5dd39 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d0e16a186d1eabb3a03b1a45ab4dc4e085260aa6 zynq_fpga: use sgtable-based scatterlist wrappers
0818d3b3446484499ce423913c0257f2e4f61c6d iio: imu: bno055: fix OOB access of hw_xlate array
116d993622f405fa54d4c7c0eabe5b33d357c6b6 iio: adc: ad_sigma_delta: change to buffer predisable
ef90b64fd103ead43b305937b150e75f06d3c987 iio: adc: ad7173: fix channels index for syscalib_mode
2734fcc543b849d04473f7288eb5b28e39c8594b iio: adc: ad7173: fix calibration channel
eae96da13ddd6f35db6cd6a09c70a263f45014c6 iio: adc: ad7173: fix setting ODR in probe
f121b42b7b2b943be131fe96f7d3956bdfed55d5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
39c33e3826818e6a89712679279d73ac1c3c64d6 wifi: ath12k: fix dest ring-buffer corruption
02278babd1ac22018bfeb3532e5922e1b7e60ef5 wifi: ath12k: fix source ring-buffer corruption
26bfee260b01a1e3859648e7684336cf25ed285a wifi: ath12k: fix dest ring-buffer corruption when ring is full
90ef0ca2bad806955fccf1a6304484c1902a46eb wifi: ath11k: fix dest ring-buffer corruption
4e7cb93a2cd7b21f7790d2152b3395fa2e531576 wifi: ath11k: fix source ring-buffer corruption
8ebe82e32329a439d7e2c77fb61db5acb4e3956d wifi: ath11k: fix dest ring-buffer corruption when ring is full
ffc26c4d0bdfacabdcccc5c675092c7042b61e29 pwm: imx-tpm: Reset counter if CMOD is 0
d5e27e53b09aee191ec22e1dc36eb4dbff3bfa1a pwm: mediatek: Handle hardware enable and clock enable separately
8b0a5d8ca55106717e0df5034c50cce450bbc74d pwm: mediatek: Fix duty and period setting
62e301939492c22c903987abc846c771b0153614 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1f5faab40eadd48992590ab95b9f79b0728d529a mtd: spi-nor: Fix spi_nor_try_unlock_all()
2447e55242476b14563b4bbd693f0f12d37b28af mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
248088b69048af85e0263e9ae71c9ad51fbc5a24 mtd: rawnand: fsmc: Add missing check after DMA map
a45f608def5243b132f4299417e16322769ad248 mtd: rawnand: renesas: Add missing check after DMA map
adbe949dadae4e78d79203c55af2de50ace224d8 mfd: mt6397: Do not use generic name for keypad sub-devices
19b7c79bf37552527136ee23f1e18848d7f13c2d readahead: fix return value of page_cache_next_miss() when no hole is found
8e8715b01490020594e8efc13bc86f80b5dd5fba PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0ddbe365b46c2808afe22705fecbc84530b72a40 PCI: Fix link speed calculation on retrain failure
37f6a38a98c48b9af4c051497ed2f14d7eae72a0 PCI: endpoint: Fix configfs group list head handling
b329c48a8c11e34ea049e7b6587b29ab5383fda4 PCI: endpoint: Fix configfs group removal on driver teardown
ffd30ebde9494027714aff3b7aa2d3581e6b74e6 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f1761f886681d355282fbdaaedd2e325dbda4569 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e712e8876c461ea0255eb8f483e7848650efb99a PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b6d88f37312a4d3bd11650f1ee92eb422560b5f9 PCI: imx6: Delay link start until configfs 'start' written
9ee124c83ca0d97c69cec7db34aa0441933cf62a vsock/virtio: Validate length in packet header before skb_put()
469275b1269258e25d94433e3a635bf1590eaa82 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b3d985710f2ee3bc9188fb29344307ca4b4f492d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
97444d1358065bc7e831ed9f0f0aca9dcd0e5271 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b1552f92a93c4ab32da335fba342d84f27e10c91 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
09d3a310f0288d08e49eab01899410e2ea5b7f15 block: restore default wbt enablement
1f5354dd54c6906332393f9bbbb8ee5af77c444a f2fs: fix to avoid out-of-boundary access in dnode page
43517d5cb65920b5803086f8e97e89430f9bb12e i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
20157aa187fc5646c5fcd1c372c220b014203af9 iomap: Fix broken data integrity guarantees for O_SYNC writes
aba70ecd3a33e8e8768e925220c2bc6ad585f28f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
75cdc9f5bf0fb1e9d037ea20c8724be292e99e06 kasan/test: fix protection against compiler elision
109adb835df0b62a38dd5f20582bccf09aac3ace kbuild: userprogs: use correct linker when mixing clang and GNU ld
8aef506806357bbc843ffe877ad18c1fc8401de8 Mark xe driver as BROKEN if kernel page size is not 4kB
c37959976edf63f1f7e4574a0500e9eb44d9427b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
d56ec96dd108b3a7fec8fe75c03e968add1d54dc proc: proc_maps_open allow proc_mem_open to return NULL
7dd61dc060e6c167632f6d6b55c230ca1fbd68d2 soc/tegra: pmc: Ensure power-domains are in a known state
1891fcef5f4c7b604e0769321ac16a0821dc70d1 parisc: Check region is readable by user in raw_copy_from_user()
64c40ea93e2e641e6f0e2f23b0748e496212f4f4 parisc: Define and use set_pte_at()
e6ad3bc94c98f2403bdf601616e26a9c4118cc47 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
33f2180921c26b1e9b9646cc5a31ebca9f77eb2d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e7e328101d8b443ae7df31ba881421e248317bc5 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
499070b869a72bc2d0ada6117c692faf0ff0bbdd parisc: Revise __get_user() to probe user read access
b5f573d61111d25a1b06ea8eef83ddd65f72e6d8 parisc: Revise gateway LWS calls to probe user read access
54496582a1343f195062b72b81985ebd3b8fbbd2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
60db347df7e150d548edae745bd82eb1422fadab parisc: Update comments in make_insert_tlb
52096f21057779ad206d905d08274422cda74920 media: gspca: Add bounds checking to firmware parser
e4c9eb49aa15321121880d272717577dedda3764 media: hi556: correct the test pattern configuration
3e1bdb7d9ff061fbacd629b54fde45b22e4316e5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
12e2db15fe9e0000376524146060114da6deb481 media: ipu6: isys: Use correct pads for xlate_streams()
fa9cfb1c7d6d8cafc0216edd6b8ec562cb8bd715 media: vivid: fix wrong pixel_array control size
cde670caa55f723a7fccb173c5ef185acc613e2d media: verisilicon: Fix AV1 decoder clock frequency
afa8de81f2be37f54c79b1878de5a0570ab3dad5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fd132be1ad147117bba35cd649148a41d393dad4 media: usbtv: Lock resolution while streaming
03aa01267712b3baf2f4701cf412e1bc3aa13c0c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
849d6ef18190a2d23b4e3f11068a0b06b2fc092d media: pisp_be: Fix pm_runtime underrun in probe
fd1dd14859f75dca7119c89d0d1b3bb0f8becd94 media: ov2659: Fix memory leaks in ov2659_probe()
f4793c06941be3c1a2760fac95deeb617cba2baf media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
181642a5d85288a7ed7cf0fd9596133dfe3fd6ad media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9f7c0dd14538f9cc26bd377a8286ffda84939364 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
c30037663408c9f5dc0bb393174eda89c6f494b7 media: qcom: camss: cleanup media device allocated resource on error path
ccb944589b3ef3df76ec6d8e55e759219fbddc88 media: qcom: camss: Remove extraneous -supply postfix on supply names
3023644e224294c1487c0b3bd03ae8646027f230 media: venus: Add a check for packet size after reading from shared memory
47dd35ed1ba6e7808a061d8f72b972c5d1afb1f7 media: venus: Fix MSM8998 frequency table
47082a1d44447b393471b327bc202336a79d9758 media: venus: hfi: explicitly release IRQ during teardown
0e4320f99438c92a80a27625c544969957c3ba69 media: venus: protect against spurious interrupts during probe
9fed6bf919addd6efb439796c9e46135067b7fbc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
230a667ec56d76c54a714453ad667cfcbb90fe36 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7a95e86d5e0c4af241e225df7db287938ffd2c38 media: iris: Avoid updating frame size to firmware during reconfig
ae04805233387ac94a47bc209df615d6030831e5 media: iris: Drop port check for session property response
c7f6ab26158b7d4aaf07a91ecc833ed94384533f media: iris: Fix buffer preparation failure during resolution change
0bc73073ad3c5104944425311f6e81ba1acffd9f media: iris: Fix missing function pointer initialization
aad60e835d84543dbbe30c4a75d565ab1762c531 media: iris: Fix NULL pointer dereference
bbc68746d4bd944fa0420f8b9914b8baa023fe9e media: iris: Fix typo in depth variable
ac6ef194c0f0fb3b3aefa1da3aedabfb71be4514 media: iris: Prevent HFI queue writes when core is in deinit state
08db1b0b581fffe7e1cf975adacfa5b64b116365 media: iris: Remove deprecated property setting to firmware
eb778556ac4e5a8d21d934a3d5c5b09372f596ca media: iris: Remove error check for non-zero v4l2 controls
1da448156967fb90d33d4ffb12a5924a36db4032 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
6b4f4211b48fb9256139a0b12478a4b2b6281d07 media: iris: Skip destroying internal buffer if not dequeued
1494a53fc2e4486418c2c1464cf101c7a124909d media: iris: Skip flush on first sequence change
210403c35758434470a836ca79886bda989716b0 media: iris: Track flush responses to prevent premature completion
052d12b0c7ebb69e701188d7eb2fc99f65369352 media: iris: Update CAPTURE format info based on OUTPUT format
b252aa7252749ca45e580a771ed98923211f1453 media: iris: Verify internal buffer release on close
1aa399706de3a6316ea72b1a2f337d26449e7a44 media: iris: Remove unnecessary re-initialization of flush completion
725f10f1a7194a4d704d3fb5086ea2339836e5f7 drm/xe/bmg: Add one additional PCI ID
02dd4f728de5ded096c7c5996b6d0d90826f6976 drm/xe: Defer buffer object shrinker write-backs and GPU waits
c68e1566c2f13ad6f7c298c95d24cbb4153b0d13 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
b088661f4c6fedc3fb94a5c12e2675a2af3ee469 drm/amdgpu/discovery: fix fw based ip discovery
c6405d711809ed3eabfdaf9d2f82e776ade0be17 drm/amd: Restore cached power limit during resume
6513cd963c5e9c433d777e9698a0cdd76f26673b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
eee622f6d9564dccdb686bedf9e25a2f18ff70d7 drm/amdgpu: add missing vram lost check for LEGACY RESET
da08f51bb91452ef5470bcd5c3da6c63fd023cbc drm/amdgpu: Avoid extra evict-restore process.
6bf324a3eb0da717a25f66866163c345ad103fc2 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3791ff19cf418b5e58ef33b2767a3e499e6aa9be drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a778cb2a461aa3371e6451ee15ea048beca6b470 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
6af6bdbc9102d6fc76a66595945fe613f5e66a36 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
786cb967e66e555eb398509e8a678ee8852b7d8c drm/amdgpu: Update external revid for GC v9.5.0
0d7c6501496c04619f8bc338d75673497d6b464f drm/amdgpu: update mmhub 3.0.1 client id mappings
75f77f19c05d07eddfa280c96dc30e68cf66a924 drm/amdgpu: update mmhub 3.3 client id mappings
537c1b12622341287945ff744e066794477d62b6 drm/amdgpu: update mmhub 4.1.0 client id mappings
11dbd3a1975bef27add228c8b8ff136b31a8098f drm/amdgpu: Update supported modes for GC v9.5.0
267fa60423bb21a081e9e91a8daf812edcb20db2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
fea801b9aa2531e276323057a8c3dff3826abf71 drm/amdkfd: Fix checkpoint-restore on multi-xcc
ea473bccb9ed265535455c43505055e95510e107 drm/amd/display: Add primary plane to commits for correct VRR handling
62fb7cf29d2b0dbb70d0bf9b365cbd95c081dd17 drm/amd/display: fix a Null pointer dereference vulnerability
7bb541595c9b1a7729ec83ccaa7fa3b09af1e0cb drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
03a2721f00b161957d8eff6de82957d0db40b099 drm/amd/display: fix initial backlight brightness calculation
e9dce551894ca8e4dfd2ec4a30b93631e9f27f20 drm/amd/display: Pass up errors for reset GPU that fails to init HW
e486ab33edac71c49ace9c5930abf332cfaa591f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
64d41feaec353b449fe0f21eda07d4f47706adb8 drm/amd/display: Don't overwrite dce60_clk_mgr
0d2cb67aba086cc5a7f1eafa48d88076b7084c0e LoongArch: KVM: Make function kvm_own_lbt() robust
0db6dabe448bb52fa13f301ae9f2c4772ca5c3e6 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
bfb98ce959b5ec0e56d2c1a5028ed79ff87d0c1a LoongArch: KVM: Add address alignment check in pch_pic register access
5b05967e203e6b472158801ef45c6dfa6db2e6fa net, hsr: reject HSR frame if skb can't hold tag
b05073910fca55e5c8f1338584bb8714e3e1248f sched/ext: Fix invalid task state transitions on class switch
2ffecbcc8230324e8baece4a251106f2cc5ef5bb ipv6: sr: Fix MAC comparison to be constant-time
e2c44151afa1214dbc3a7eeef350a864ee0e89b6 cgroup: avoid null de-ref in css_rstat_exit()
355b9e6d8cb56af58522689e6b59b5c73f887c22 cpuidle: governors: menu: Avoid selecting states with too much latency
48d323f626cca2f955a5341180c2a0e164408566 ACPI: pfr_update: Fix the driver update version check
14f613112cda452c9a68de83690613d025335de8 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
46a061ba8918a6a1b65db5632abaa14d2e724a22 mptcp: drop skb if MPTCP skb extension allocation fails
38dfccc0d6c08579bcd9c45f72654357f54f468f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
58a3cfb09167afe982f269b094ad807e4e9367af mptcp: remove duplicate sk_reset_timer call
f87210d406c5ccbc67fe432c3dd425da096c254b mptcp: disable add_addr retransmission when timeout is 0
c9fa869a1ba2db55b660b0dc44f7efeedd1a4cba selftests: mptcp: pm: check flush doesn't reset limits
03dbae2d6d625423af4b628959e2d0ad102dd8a6 selftests: mptcp: connect: fix C23 extension warning
d87ebef9ee21aa0dec1116e41e61450d58e17705 selftests: mptcp: sockopt: fix C23 extension warning
48a06078b5b0c12bf7ebceb2beff4018a966a1ce mm/damon/ops-common: ignore migration request to invalid nodes
c8d76e87e24e46e7c808651853cc238f7bef5b22 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5dea3f638ff4b4251ab83905d68d8b05e93475db btrfs: always abort transaction on failure to add block group to free space tree
5ec1d9aee1a39cdc733a25702da27f04f37b2284 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
aef6b296e420aaf245ce65a52d5f8de0183a6178 btrfs: reorganize logic at free_extent_buffer() for better readability
d17cc24a540ff22ec73ef1b4b47e35fe7b3ec667 btrfs: add comment for optimization in free_extent_buffer()
d93c611ba636a4586ac3607c7950683adffb6cf7 btrfs: use refcount_t type for the extent buffer reference counter
c67bbf3afaf23abd2026f43b331dd81a9b9949f7 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
7a240f172c3c051ca638800ae10e6fb34a4b5e14 btrfs: add comments on the extra btrfs specific subpage bitmaps
15c49c4245426f0afdc7167ca5b41eee95949a66 btrfs: rename btrfs_subpage structure
3f7a136584cc7a3d0bf8044bc15932b74d2accc7 btrfs: subpage: keep TOWRITE tag until folio is cleaned
364344675e56902abcb4d830b0adfc88c37d4ac6 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
5cfac470861c8899b76a7c5d4227aef69515b7c3 xfs: return the allocated transaction from xfs_trans_alloc_empty
bbd45e7ac1472cf0b4e13eb516ca2f260181b769 xfs: improve the comments in xfs_select_zone_nowait
2b78b4796091a52a1b5d84e6e5c040f28659512f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
021b9b22a7b21b9db91797752c851f1397a391d2 xfs: Remove unused label in xfs_dax_notify_dev_failure
7ba132f89fc67e92273daef813e77199dfb2687a erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
caa2e4e02fc98af41f9cb66067dd177d26a7bf57 erofs: Do not select tristate symbols from bool symbols
2773dc9b1df2ee7bead257abb90d3aaea462a160 crypto: acomp - Fix CFI failure due to type punning
c27797253731b30ab90bbf7b8d95482ac8a9b643 iommu/riscv: prevent NULL deref in iova_to_phys
3535a7edc2a22449512f6c193799f3b912c2d779 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
a6ba66fafdc110d07dbf0525959a701d1d686318 iov_iter: iterate_folioq: fix handling of offset >= folio size
45261a61b59704de4659b067b3899a3df1dde861 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
4a46f2a8baa2f2c4ac1dd1848eaeb9263a6f9162 mm/damon/core: fix commit_ops_filters by using correct nth function
4ffaabddebb5a721e11b510e69148bca5c3a339d mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
fafb9e4c08e31c4e1a6bd06cda26809e95cfa438 mmc: sdhci-pci-gli: Add a new function to simplify the code
55ea3b71bf28a9f68c459d014d2c936640f12269 kho: init new_physxa->phys_bits to fix lockdep
a24fa7b6e1772341b2a54f05357d5290b70f1f45 kho: mm: don't allow deferred struct page with KHO
0859d7ca63bd2ac5d806cf0998b19671b86cf393 kho: warn if KHO is disabled due to an error
a403b717294db6df9fee10b7e106d1b26e288ed4 memstick: Fix deadlock by moving removing flag earlier
9f4b6f1247e262586190ae465b7402e73f9b566b mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
22e060ab47e059aa71e71eaf77bf50621b9e6636 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8b8c7f9514c2be3a3fa10ce41cd689eec53284a1 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
6ec3169dbf528078ca9e4948882a4c5e5af4d494 NFS: Fix a race when updating an existing write
ee43054937aec3b77ce65df3b0376ace6cbe73f9 squashfs: fix memory leak in squashfs_fill_super
39ef91f5eedacc416f8f734718b553fc6d1e032b mm/damon/core: fix damos_commit_filter not changing allow
15a6da7097136f7456422592128024125a95b9e4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
058c72396a55f5515a133147cd9c33df7110e9b5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6ef67c85f0986affc618372c055a9690fbbf598e mm/mremap: fix WARN with uffd that has remap events disabled
dc6c849be131618bb81b8424a768d523f1973e3a ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
7cccf52b14904ebf94abaa9602a357cfa28d8029 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d886321df682c449844bb56e3211f342fd486ad0 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
f3de3fd9e98609b5b9e90158c4b59f3b987a90c3 s390/sclp: Fix SCCB present check
400859dcc113270afc3482a0d80a7cbbb7b3667e platform/x86/intel-uncore-freq: Check write blocked for ELC
aa402b34498fbc02aa4737af673eb8fded284fe4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
0e18d4912806b7d5957f8b4b222d982ba86eb73d accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
576226a342c708426cf67ca6a51a9dae3f70a8da drm/amdgpu/swm14: Update power limit logic
995c31f737fa8b94f0d17584ce1670e35c5115e5 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
99b972fc16af69edbd8f4b0165219fad5f9792bd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
bb474fa5995b50b6fce7ffbf47290952fa4830a8 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
528cabe7c74af88ffcecb159609df244d907f802 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
57fa72a6cc7b8619f2de6e658e1d0eec86d39139 drm/i915/icl+/tc: Cache the max lane count value
5a53916007c2b7df3dbfead69aed4ab12adb883e drm/i915/lnl+/tc: Fix max lane count HW readout
81ac92a2abb8ee5bcab556246eb99796eb323c09 drm/i915/lnl+/tc: Use the cached max lane count value
16914d4dd708aec452a37b832c659545849fd1ef drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
78c821b42d4da86e86214c950a802e8fdc832531 drm/amd/display: Avoid a NULL pointer dereference
74d8b3af57aec1fbdbe01f28b2c42e0da8458936 drm/amd/display: Don't overclock DCE 6 by 15%
7d6a709288e835240eeaccdd37920248536b0eb5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5c2a24958e5b38def9db3064194508c6d999859a drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
b68cbf57b5d3e9d9e5160bbb9f4137fb3e067dab drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
524d109b0de6df4aed22836ffb859b50aa873b73 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b7ae38e7c553a335ac92081bb7a49847dbd95b10 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4d952dd3bbf72bf1cff2d9d009e9cbc332e47e33 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
5c6eb9355e97a10102d379a95a8f6d17382bd06c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
19440bed6c54251d51c7997e6904d66de5b64e46 PCI: rockchip: Use standard PCIe definitions
271154acfda4b87a8ee9d041a4e31afc34db75fd PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
920c7e603062ea5b9dbe324b7153eaf81ef3d09d drm/amdgpu: fix task hang from failed job submission during process kill
2844871239b4693ce80eaf6e80cd05d0a7cbd27e soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
74be983fa25a27f01846b7238739592f359ebc53 xfs: fix frozen file system assert in xfs_trans_alloc
a991bb3814d8d0879758a8875c02576fd84c0283 rust: faux: fix C header link
0b97360052b5648577017d04c198a3b2ea42bc6c debugfs: fix mount options not being applied
75e7f21ed59dd02ca6080ead031837c94c6ced72 fs: fix incorrect lflags value in the move_mount syscall
475b45b1eda0f991e3fe52ca651def470a3998d0 btrfs: zoned: fix data relocation block group reservation
f5ba602108463b8cfe2cc78d9fb51883b28d60cc fhandle: do_handle_open() should get FD with user flags
21ec2ab140589f19522f71a4d55f7324b2edb6c4 libfs: massage path_from_stashed() to allow custom stashing behavior
93afe12159cd3a392af65367a521eb3def8076eb pidfs: move to anonymous struct
68c5e1d5472ce37abea2e6675714b1cbb4181611 pidfs: persist information
e416cde1e0ce97ff862b2037800e431525f0c1d8 pidfs: Fix memory leak in pidfd_info()
e4c0dca88c9c056bcc95e464b916e9c20df72260 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2e9af0494a6ad412871bf0543b121016ab351f94 fs/buffer: fix use-after-free when call bh_read() helper
1a7c7002934514ae715294a0669b106cfd0ad5b7 signal: Fix memory leak for PIDFD_SELF* sentinels
d6079e127fd7945807bc41fe79a6bb4cc2d67e71 use uniform permission checks for all mount propagation changes
5485c7eeff014d12cd3963ab600849cf6832939c iommu: Remove ops.pgsize_bitmap from drivers that don't use it
dc0d47fb26dc6d0f872a88c5985b49544420bd88 iommu/virtio: Make instance lookup robust
45f5452a2149912a678c8d51e43f6467c090e34e drm/amd: Restore cached manual clock settings during resume
267a1601c091f41106362c5fde938231d5bc888c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2f38eda2b102b94ef4929a38546dab5f35e1b886 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
fe0fbe4aa7ddffecd70a67ef6120a12c311c9d4c iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
bb37e7222f722a234ca47b02c0f914b7675e4bd8 iio: accel: sca3300: fix uninitialized iio scan data
4a2905b103bd0980d695e3155b7646fa662ab7a0 ftrace: Also allocate and copy hash for reading of filter files
4a61ce8c1ed96fce50e55b112442b3096cb9285e iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
d9015ce0e325447a360fa23a4e3dcbb3d07c3777 iio: adc: ad7124: fix channel lookup in syscalib functions
eff8c941e3cdcab2f1c0341d4d648927d7d70f4b iio: light: as73211: Ensure buffer holes are zeroed
006edcb7fecaf1d73c9dba175701923759e2c720 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
298d20c069361a6b0ca953847943c64d495a1bbd iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
f26facbf3e61f226773ab3e2df4efb2fe5c12317 iio: adc: bd79124: Add GPIOLIB dependency
af159db3aa46afc2ea353cb9454a9f76ad585623 iio: adc: ad7173: prevent scan if too many setups requested
7874f537f35ce14ca1851c880770e9c734da328c iio: proximity: isl29501: fix buffered read on big-endian systems
e685c2ea03f1d55a5f049a9c3b04b33ce9b5d04c iio: adc: rzg2l: Cleanup suspend/resume path
5111e4925ba72635799277729ce7f503b4b168dd most: core: Drop device reference after usage in get_channel()
7e4f73cf20b31fe28b3c6481107d9b7637daef3c kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
e3e3c4f323af7bf046177386998c4e4d18e1cf74 cdx: Fix off-by-one error in cdx_rpmsg_probe()
cd3d8a0dd970a9796845fa6d218ab8410ec6ce1b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
9675d8c69c381fa81bb189330e6d4a427ddd8c0a comedi: Make insn_rw_emulate_bits() do insn->n samples
fb3c5132a4f3279845b9804e6df354a3c74a8fa6 comedi: pcl726: Prevent invalid irq number
6d54b516f39c12d0459d3cf6bc76c560b3572118 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b6ade83065e6f18c3b9bdb5a83232be7e2c78379 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
be07f6f661f081416daca50ef6f75b4e9b9bd6ab usb: renesas-xhci: Fix External ROM access timeouts
59b16e2fabe0cbd3ecf7c4d235c94f521be9190f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5e9a9ca718258d89bd3e23374a7defa936e4b94f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a99df8212335a98083f9461ebcdb39e6813e0f9e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4b873ad6acb1fefe3e17da97e64d8fa5b7303b4f usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c175a587c4e088c1a160196be0c2c3c97b55fe24 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
332766662f2f20f46382fe8ebc0a438596435124 usb: xhci: Fix slot_id resource race conflict
153c57e5ea400d25f666cfe849ca60e0f2594a3b usb: xhci: fix host not responding after suspend and resume
679cfaeadb539785402ce47b983e695ae8a7df29 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1b3cbc635246c38884be18bc0e324785ef98f52d usb: dwc3: Remove WARN_ON for device endpoint command timeouts
87584fb623a88c9baa2f99f74b149a18265a8c0c usb: dwc3: pci: add support for the Intel Wildcat Lake
e52c541fd4ee05e325c00d24e2d980a5ff80c762 tracing: Remove unneeded goto out logic
8ed6a87ec70311977df8e19401c3541ce7d9281a tracing: Limit access to parser->buffer when trace_get_user failed
40f99ed13b3a22b3702b631e11a3fe9959573420 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
9f7226865cf7368e71ec31b06249efd80447747d PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
02bc8e2d579613771cd6a31ec4af6559d3dfc504 tls: fix handling of zero-length records on the rx_list

--===============3604894315771894737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2ca4f65e6b-a522c06ae5c2.txt

5ce86d13522afe18671ed93cfc875163729355bf io_uring: don't use int for ABI
b27d4316012657279f37d57bd5e9f0c63bac30bb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dde95ff8366d220ce173c2305cefd38bd64a28af ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ed3ddc2507282d6df52a1db9ac9fcb342a5a8423 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1b82628f82bd5039ae278f1555bbbc7b474962ec ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bbcd239cffed373965741742c6af6d77650ee908 smb3: fix for slab out of bounds on mount to ksmbd
68fa94a77060297c9de3f4f8014f3c20f08cc30a smb: client: remove redundant lstrp update in negotiate protocol
77491a19d7499860dc3890056d591c4efa325e0c gpio: virtio: Fix config space reading.
102485ebd03da82686a5c2884d222f966f5a2663 gpio: mlxbf2: use platform_get_irq_optional()
a170089452ecd27a5dacf12906c57e892e35da66 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4c7d3bfb83fe3da52a19918130dab224d66eaa18 gpio: mlxbf3: use platform_get_irq_optional()
ffa25366038798459784f1549cba7c19a4ef1b4d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2e2d1ea828fad12f9f74d7c3bbbb7ee055d18491 netlink: avoid infinite retry looping in netlink_unicast()
dfceabab9202972c25bab4b67faae6eac163dbba net: phy: micrel: fix KSZ8081/KSZ8091 cable test
81635758f94609f2553cab8087af0b7564ae9e33 net: gianfar: fix device leak when querying time stamp info
66e0cb7f4c20dbe5a4f5d9df3074fbb5721226e2 net: enetc: fix device and OF node leak at probe
fbefb04e1fc205b884969810e35fb954b9a623b4 net: mtk_eth_soc: fix device leak at probe
2f2a02b76319f6e4d35bbfc622aa842500a2961e net: ti: icss-iep: fix device and OF node leaks at probe
f875cafda297728d69881030d36fcec95a57544c net: dpaa: fix device leak when querying time stamp info
2148163eea0251d60b85e301d4d8cc7e8be0e099 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dc9701433914dcbd56410def11cf24f3f20b5b83 io_uring/net: commit partial buffers on retry
52f361158db01ef9838794c0f7510e9d85c6bf24 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
55aebd3a6a3a502794105b7631d5e9c66e18a9fc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6294fc1652583523454a8e5840a7853234b3ecc6 NFS: Fix the setting of capabilities when automounting a new filesystem
02c9317a71dd53c79b7123721d3036176076d533 PCI: Extend isolated function probing to LoongArch
fd040490ce2adb97a130c5cc58cee00e4629d250 LoongArch: BPF: Fix jump offset calculation in tailcall
9e74ee1939e103f382b73180d0ad0e9eef01edc1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7477babfa4789cb011460cbc8abeac3403f03f89 fs: Prevent file descriptor table allocations exceeding INT_MAX
d2dddfd58f2116f55b7429a3497a6a53b72ac838 eventpoll: Fix semi-unbounded recursion
83b4cbecfd5ad51e176b916d5902031ab9b60a3d Documentation: ACPI: Fix parent device references
7a8457040a8b467ecafddf7fea510712168aaab3 ACPI: processor: perflib: Fix initial _PPC limit application
1b196fed0b0609440c2a708a1372da67610ffe8a ACPI: processor: perflib: Move problematic pr->performance check
16a9bfb24fd20e182449d671d7bae6635aa0c7be smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6bdd22008115fc860aa3c6f980c34a7f938053ba smb: client: don't wait for info->send_pending == 0 on error
4f5e95d7645117a8647fd37e069b631370d9bddb KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
53e93611e8e3c571dcc477c317259a88778bfb5c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
36e3d40b38786ad55d95b822b3f3fa06eb7a1404 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
375790c48228cb4fc4bff8c43539ac9ab5e2dce4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4d67867e7a8e1bc433e5b134bb52c355e651613a KVM: x86: Snapshot the host's DEBUGCTL in common x86
2c29d9a95dfca99eb60572d423288f22f1aa7bc0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
12b0a7286f81cb7e9ce0274ecc69646ac718911f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6be18ff1b2fd8db403d632975c59a898a8904fbb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
195ff02576c88a525547244be457d25d04de7fda KVM: VMX: Handle forced exit due to preemption timer in fastpath
f7cefead491034d666918aea2effc28e6ff4dffa KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
be6a83642c6358bb9d222c4eb584b2989ddbd399 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6096f97482a819905a4f6ae0aede6411aac1910b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
80bc05239972fab6cf17806fd9ed04ff1d5e6c87 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f80a499fc88faaaa6cfaa8fe4d0ed3652448457d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
88096aeeb8f4538628ec96b09eb64942eea0216f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
aaca45f6bca32a6f482c1b7dc11a0d376b189b29 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
13a1142117827b3dc408bdcfe6b93b624afc6262 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d716e03307c140922d42baf1c8fb7df05b068ed4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
155fdb5d7c8814e85e1d4c6ebf0b520359fb5eaf KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
68554443dd25d6f35bf909f0d7bb0b1c85fabba7 udp: also consider secpath when evaluating ipsec use for checksumming
22960fb2cec7f78aca0cf1010c3aa13b353cc81f netfilter: ctnetlink: fix refcount leak on table dump
eda2b194f49634d4aca193a6790a60fad9b325ea net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d20c982f4aaf6e962936b88b82fcaad80775df2a sctp: linearize cloned gso packets in sctp_rcv
eb519d27f460079fb3b0bc373c0930c3c48e3bea intel_idle: Allow loading ACPI tables for any family
94d6acd6605ca9fc39d690120adb59210508963c cpuidle: governors: menu: Avoid using invalid recent intervals data
b1bc3bc428baf90538b390be383a8d10bc8b6d0c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
67c1c0b42c3d128fc6e0086dd059b2d6acafea1c tls: handle data disappearing from under the TLS ULP
7e9a384f7c027ef54c4befdde44dcbcdb3397279 hfs: fix general protection fault in hfs_find_init()
39b689b65efe8f633bc7117d4402a4d49ca28e09 hfs: fix slab-out-of-bounds in hfs_bnode_read()
58a438e8019a8526f34b11247526f936fe0fb4b0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
71b2cb06d5abce5abe2c0780a72a8bebefa6ba44 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
491c1854046c8cc70cedbffbf21c263c8d691d3b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
11eaea01d30c9b3f99ca4d64d9b4c4233ed69e52 arm64: Handle KCOV __init vs inline mismatches
0e962a495e8c4010de9a9c6561e559d93de6c8ec smb/server: avoid deadlock when linking with ReplaceIfExists
4ac7f5e580cfe40403fc6906d988279937ce6cf4 nvme-pci: try function level reset on init failure
31b4584b9c19c5495e9f42885b4fc03d823e2044 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2c1919a1bddc52a5ce6e4ec8e266dc3df5e6d89a loop: Avoid updating block size under exclusive owner
1d665f577accf50bd3417a921b96d66d7fb9ab9b udf: Verify partition map count
1c4ec496b150b6b3180a31c05b26652d6ad6d58b drbd: add missing kref_get in handle_write_conflicts
12fa7c144e4c4bf68d7e0947b47d9de32df8cea4 hfs: fix not erasing deleted b-tree node issue
1deadf19c761cf46628ccf070c3916e0925b637c better lockdep annotations for simple_recursive_removal()
44642b5c4c20e7884c28d4492057cda87c9663d8 ata: libata-sata: Disallow changing LPM state if not supported
a576ad5f2e178b6649a0b5f04d7c6b0d9c4622c4 fs/ntfs3: Add sanity check for file name
0f7d3c071f7059fb456050e0326ecb87817b3153 fs/ntfs3: correctly create symlink for relative path
982dd29b2763e032f271d9f8e4a6802e2d1c1c2f ext2: Handle fiemap on empty files to prevent EINVAL
e0b4c730ae0c2c7a8418d0e8d17080961a9b4ab8 fix locking in efi_secret_unlink()
7dd58fe8f383237756da85ca327bd398a8c1d585 securityfs: don't pin dentries twice, once is enough...
e5c643428b50ef477946dd9b30447a484ccffb51 tracefs: Add d_delete to remove negative dentries
0ed7c8a76cbac610af0854c6478429ad95dc7b75 usb: xhci: print xhci->xhc_state when queue_command failed
0a6d5a3b413df42e9f53c13d12403b179544185b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f6e44f092a7adbe4e17da0a02ba55b26817a6467 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0b5bec0835edb8b4943160a74c765e7bb1be566e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4b06e769e980b5a753337302b7bc8877e3de8a4b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d9952cae681c14e14f38168ab7954a3e2b72b8c3 usb: xhci: Avoid showing warnings for dying controller
c623bf4661c4cad9d54ea393a384f3b0c8c2accf usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
29d4e324930e6d5771b6a84a50e9298a1a478359 usb: xhci: Avoid showing errors during surprise removal
3c91eceaf8f0706d060305894d42967a95ab990f soc: qcom: rpmh-rsc: Add RSC version 4 support
2821c5806376e3ed14fb2ed19709a7f38d567aa6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6fc4310b3f5bc03c3e27ded72ff288dd4c84c45a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
501cd05e54b9e299d31a6e1a985a9516b24ecc23 gpio: wcd934x: check the return value of regmap_update_bits()
dfedac968e3d884eeaf0fe1d882abb62252aa80b cpufreq: Exit governor when failed to start old governor
11b636cee780f302832dbf43c5386b50c257a4fd ARM: rockchip: fix kernel hang during smp initialization
c18432aa28df3d9fe670205a430a3bc25e351895 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3ac95b02e1b52bd2e8d520f8272f33da0632f60a EDAC/synopsys: Clear the ECC counters on init
a4b9066d72419be15b69ddb7100ebfc88cc11282 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4ef6bbd28a554aedb500550f77894b47bc0fdacf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
72c6ac8f2fb5fce576b8261e1e36a5684423d629 tools/nolibc: define time_t in terms of __kernel_old_time_t
5ec9774213366aff5e44c149a1ad27d0155c5338 iio: adc: ad_sigma_delta: don't overallocate scan buffer
079734cc335ae10cc1ca0e433de814cfc69ff533 gpio: tps65912: check the return value of regmap_update_bits()
cf67ca5452406c2f3e5eb9f9fa9efae4c0b6fb06 ARM: tegra: Use I/O memcpy to write to IRAM
b461a8dd51288e46477758b89ce1749d993eeb8b tools/build: Fix s390(x) cross-compilation with clang
f51eebaa3c460cecf9d1e5d7546baf71c76a51f4 selftests: tracing: Use mutex_unlock for testing glob filter
76410ff5215d971e6ad6391cf9076dc79290a729 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3a9aaf0b320408608dee2a3d5d28399897197cda firmware: tegra: Fix IVC dependency problems
2ac1eef6b021a2e7dcb4da3a238a89e4156845f0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bee0f543a9d421f5351e0d7ce258449454527ae0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
943abe48b028e97d48bebb1ba83cb136ea5883c9 PM: sleep: console: Fix the black screen issue
9c3307d95171ca3809522c181c85f1a753341d7a ACPI: processor: fix acpi_object initialization
9dd5c654ad1c9cd55fb36e8bea1799bdfcc03bb3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f10327ebbbe828316c81a3c9aff5e4200555693 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0aa250c0d72cb7f46646e8e3ed36104a682353e1 pps: clients: gpio: fix interrupt handling order in remove path
c6e689359e7c4d2091395c76d7acf7dc33108b50 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f731e907500ff2a4d02c04ed9fff8299f3fdf807 char: misc: Fix improper and inaccurate error code returned by misc_init()
da0e6ad48f532afbce92c778f38b6fe0887274d1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e0af10ae83e154b42107c1e578e4264ef2c8741c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dfebed7410e3c86aa45bd44b7f29733803bce8fe ALSA: hda: Handle the jack polling always via a work
8bfdcd52f887e5af2427489aa824139861a8e886 ALSA: hda: Disable jack polling at shutdown
cb81e635e515641e12d0339a9c462f1c38017639 x86/bugs: Avoid warning when overriding return thunk
1de54f21e06e7452d9145a06a2e2354d2a05c75a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aae148830d3a00496622e5b42f7a4a67369707ea ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
550f4a6e5e3f3705b4b353b4ecca318d46e5351b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d389ab7b3a790470666ec1af1c5444b5adfe5fdf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0049d1fe5b6f4f66127924f2c4d3e94efa3c8340 usb: core: usb_submit_urb: downgrade type check
4cc186c48a74ac040172ea87981113efdf5f6c39 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
43b59f2641ed0a13c34363487df9c4c76e416a53 imx8m-blk-ctrl: set ISI panic write hurry level
0a66d84af94cc6b98b8c3968385c46338036ff71 soc: qcom: mdt_loader: Actually use the e_phoff
26b3a4d067b22fd6dabe7a52a4bda5cd1d5697fb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f3a8ae4f379c0af36fc202ead0e0d2032f39c3b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c4836af2488e80cfb47d8f89a8f5d615fb5947a8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c60b0a0cee2e1c1802c724b4012f278ca4740618 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
56f3cf7552a5c307ac4a79488ad71459cd060c68 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f107fd19c09a2efbb994205c8ebe0e491bd4707f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0632fe253d81ab5f172f2ace3f185ff7f83ab013 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7dbc778c7aaf378496d05cb047ebd8359f2dacd9 ASoC: qcom: use drvdata instead of component to keep id
52a065898b947191b5959950d50ebf2f2b7c8bc0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ef97ade60cc48b77879739664ff361d54b51c997 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b2464d9712208aa8e4475b83d339fd77e571045c xen/netfront: Fix TX response spurious interrupts
0d024cb0ad20f4c92640d6ae347925c0b0e00492 net: usb: cdc-ncm: check for filtering capability
de6d3cec4a2ffc5090660d63744123f73768ae28 wifi: ath12k: Correct tid cleanup when tid setup fails
8e4c8c8dd930bb99f728095784bc7461dca80aad ktest.pl: Prevent recursion of default variable options
cc6e2f41114e4f4f55edb9563f85347292a6b50e wifi: cfg80211: reject HTC bit for management frames
a8480f081fa7696a6b21508503d81c6586ec423a s390/time: Use monotonic clock in get_cycles()
a2ef5841802503fe20cf0e7af66d993d07270467 be2net: Use correct byte order and format string for TCP seq and ack_seq
f8dd72d19cd8d82d9566787b85b8c5330f6d723f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9824646a37c6fb7c92a1ab19ab3356e0236b2ba4 et131x: Add missing check after DMA map
3fad97d678e6b6baa1a89f3f954146c4140690e6 net: ag71xx: Add missing check after DMA map
6c04f34ed44e74bc7abf965a445f68d6ec272cb1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
93007a867ee89e62525ee0cc56d3b0bd9c35800a arm64: Mark kernel as tainted on SAE and SError panic
6eacca7dff0771f6b8ee94b07cfdf234b5431d32 rcu: Protect ->defer_qs_iw_pending from data race
7f84caeae89f3a15e02c338585058dabc5993582 net: mctp: Prevent duplicate binds
e53d0ae9de1b3c285f50d6425173e1009d3a01ab wifi: cfg80211: Fix interface type validation
25fa3cb62e79eb0dded72126bce5d2f284f809fa net: ipv4: fix incorrect MTU in broadcast routes
c155453b8a1d4eeb683b0347248b0c19d7bb0aa7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
80280d4df7e0a07bfbf7361de5ab48421cffdc22 net: phy: micrel: Add ksz9131_resume()
a361ebf2f0b940145d3a6fc91aa09451432ca16c perf/cxlpmu: Remove unintended newline from IRQ name format string
10a7101db3050aa96b3b2b3adf9a86e4c3a7f6bc wifi: iwlwifi: mvm: set gtk id also in older FWs
617886cebfe22b7303d863b8fae6aa37fb37780d um: Re-evaluate thread flags repeatedly
9d4183eebac8a2e43a5e44d6241955a11d3372e7 wifi: iwlwifi: mvm: fix scan request validation
5db68a4aa021ed74eab43a2b93de16a4f74073ee s390/stp: Remove udelay from stp_sync_clock()
b47bec3b33b4b207f08797aa2cc3d0ce19fa55b2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7779fbc19972fbc8f2ba5ade04717a453b0ad867 wifi: mac80211: don't complete management TX on SAE commit
69f694b4115d03ced1a9c77ab19536f0e2a7a028 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1d022ebab0116e2330150317d840db29adb19963 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5a9be7abaf19f9bd66f2123732f26b140d3aa9e7 wifi: mac80211: fix rx link assignment for non-MLO stations
08d5b43579293888994c5930db07f502d38966b1 drm/msm: use trylock for debugfs
43f575bc44b3fa5a5f7261237648d52e9b6b6536 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f23dea6f4d44893b6055733a2855dd558e1edc30 wifi: rtw89: Disable deep power saving for USB/SDIO
0a29314baaf159efce42ea59edab0aba3947d570 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f111cb6e9b76b5ce318888290d81057e10289371 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
cfafd025e204e608abafead5a30f5d3e667eec90 net: thunderbolt: Enable end-to-end flow control also in transmit
3a33b46fed45bd0d0afdcbfab0458d8ec4f57ba9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e69d174a16f77ccff1cd64c4f763992aa9acdd95 xfrm: Duplicate SPI Handling
a1abf2bc52796e02f67caa1427ea8fe05c7379df net: atlantic: add set_power to fw_ops for atl2 to fix wol
3f18d865e28edbf12e2163546a081055904f359c net: fec: allow disable coalescing
cf59ea6b62d7284f518a63306ce11e02b9761b5b drm/amd/display: Separate set_gsl from set_gsl_source_select
8ef19b8487b6ece6b6fd8445d1bb6305a1ebd2a3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
9de6a2f414f07fd9ecb006344447899896ddbb3a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
316b564ece488d970e61e15d7eecc337ed168f1e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
49350e68ec70f4a0c0faf07218d3f1677f905962 drm/amd/display: Fix 'failed to blank crtc!'
cf130405346ef5bb42dcc2fa7ba55bf496a4a06a wifi: mac80211: update radar_required in channel context after channel switch
eb4c4e480c1b0046f45d808aca49a49715a100af wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cb49cc01b27285a0a5c8db6dbd292847763e237f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
10fabe83423315a905ae62e5defbba7d14fc74f5 wifi: ath12k: Decrement TID on RX peer frag setup error handling
6c5f6a0a4da11ca7401c3121c9a9f7ba8f7d7ab8 powerpc: floppy: Add missing checks after DMA map
e094172be9b5124a61d72e38345ec37954c97ddb netmem: fix skb_frag_address_safe with unreadable skbs
80a5a30b05a3a438c2eff5f4ff3752e4a32e99cc wifi: iwlegacy: Check rate_idx range after addition
4418657a3076f7b7f945a2057048b11601355703 neighbour: add support for NUD_PERMANENT proxy entries
abae4acc27c1c80284817cd5fcdf02f38b65433e dpaa_eth: don't use fixed_phy_change_carrier
a4168699db54a6a41d2ab4ff9b0c13e31e26f5f3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fda66f252837fb85fd0c49a5a857be85784fd042 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d0184cbe0adb24ab31bb9bca6435d735b3fe7b43 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
053b863b7ab1f73e5d6b7cae82bcc6d88abd5aed gve: Return error for unknown admin queue command
f0806334bf1fbbe385655d91ebf8440b7803ce5a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5a2b0b14ed2f69b20b266a8ea4da26314743322f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
81152a14a034daf7f9b824586ae57a6a2269f220 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9af37031d4fec280057f84e8ae402d59975b195b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4243c3f4a320ade891b8e4f1dec04cbc5ec083dc bpftool: Fix JSON writer resource leak in version command
6cb443078921b06bb2e06345fdf72907b9a48204 ptp: Use ratelimite for freerun error message
cae317ff573279340a1a2d23de84f90591786a5e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
be84ad395063d176f850fcbea35a460a2894b24b ionic: clean dbpage in de-init
b6fabe16012e57a5d0e78a8aba3e28f8a4e26e3d net: ncsi: Fix buffer overflow in fetching version id
bf37996849dfb7c033586ea0a053b1ecfc97078a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a089fd0834fb599cd0ef4afe67b235c6cc157c2e drm/ttm: Should to return the evict error
25b2a8c681c89c1324b86cd099c566177a0ca10e uapi: in6: restore visibility of most IPv6 socket options
747f2776b53603b0595a5010b34ce8ae8c8e1efa bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
900a3fcf4568a08a0a9f7000e30c047b6ab90ea2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
799f74d8942505287858cdcedac7de97bd2a0c92 drm/amd/display: Avoid trying AUX transactions on disconnected ports
62067ea0214c7d3866058040cf84661e5e339e2f drm/ttm: Respect the shrinker core free target
471a4d3edc380037fd0310dfc60b954b5eaaab1d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
75c3ab33ee8038e5edc371d2bf5f5bd01e5d89a7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
386571b9c7d196fab0e837b96ec974161c4402dd vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1e61f0fda430474df52f589e40072a5ec8982ce2 vhost: fail early when __vhost_add_used() fails
9ec67fce7b6cb6c01fc0ece8cf301acf22b66041 drm/amd/display: Only finalize atomic_obj if it was initialized
d1c917c17ef759ff192e51ebb99aece15ddf7b9f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d4656e52fda1b824c5d01a4b611c1383083d05a9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5a7bf8a45dce8c852d822fe78223d3c1e45e2503 cifs: Fix calling CIFSFindFirst() for root path without msearch
cc0ca4661406d9e905eb348ad63f11e41bf49b51 fbdev: fix potential buffer overflow in do_register_framebuffer()
eab030e4f0ced85fef1cd2fcb06667b7a34243ed crypto: hisilicon/hpre - fix dma unmap sequence
d8066dc3d46db04c567e8c2760f36cd4b54c3f65 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7d66a20deb9278267a110643a3ab776bfc7e58c4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
88af8dea665c103774b7693615795f7f0aab95ec mfd: axp20x: Set explicit ID for AXP313 regulator
82983825347544bdaad75224995aa94130a444d2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a7b8b6f1da1f888e751746498252de323f703f0b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f452438b40c37d157be1b796017db09f61957b88 fs/orangefs: use snprintf() instead of sprintf()
4d6c6e570a3b63d226a26f4825e11c67702a2e00 watchdog: dw_wdt: Fix default timeout
2b9579f0d7c5360ff1f06ad6aaf2d3f60085125c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
64bf895dece97aabc2d4c2aff769a543e09c25ea clk: qcom: ipq5018: keep XO clock always on
260c785aa171c71e673435c34cf87e48a25ac6fe MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
59ec46e9ab8f6b6d4d59261563895bc45fe513ff watchdog: iTCO_wdt: Report error if timeout configuration fails
9db9b510eae02788661a3453326402b57cb37653 scsi: bfa: Double-free fix
56dc6f1eaf84280e2087ae5b2e0d1c88aa6a1477 jfs: truncate good inode pages when hard link is 0
846d95d0ed0e91178edaed866789cb78c7f4bd36 jfs: Regular file corruption check
385f1d71e1bf5dc08b0b44db1e3103ed2ca6e24a jfs: upper bound check of tree index in dbAllocAG
8c871d7e1328547fc05e59bb62ee66aaab4257e6 crypto: jitter - fix intermediary handling
34b6780f56609baa421c0961e064c12685b54267 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d5e2b3e0f84f8a75ce15e39b996b1b9e2530ec3c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3dbf43989bc5b31f038903e7b64f2f8af9ea4ede media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c2e0ec06231853e4d8e0a9967413bab9dd0466dd leds: leds-lp50xx: Handle reg to get correct multi_index
e7f4283e4dcd42b8a9413f7a88e47f6adb8a2727 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
98ca2d57f2bd313881302c482f6049d680a10556 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1ebc0814495bc9f6752e65198f7319de3fd97a26 RDMA/core: reduce stack using in nldev_stat_get_doit()
e6bad2b9dc600e965cefb25c282c3a156141e05b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
adcf5c602bd8a7d98fbc5674aba245a80a84559f power: supply: qcom_battmgr: Add lithium-polymer entry
a6df95ccb8d5be53d2ee3c77986329a802144aca scsi: mpt3sas: Correctly handle ATA device errors
c0019ef7b07b404334d950913ca282b507013e52 scsi: mpi3mr: Correctly handle ATA device errors
41d4f9788b6ec6ec2f553fd221116f9c8c03daad pinctrl: stm32: Manage irq affinity settings
f98bab61dfddd26c3752a226ae60deb9be7b4eb5 media: tc358743: Check I2C succeeded during probe
65c0952f5f207c28f73907b49902d42374214e9c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
50339e9d7a054de4ef9faa8b66da7c7f8adf2f5c media: tc358743: Increase FIFO trigger level to 374
218a7ae8def7e245a13a29e96d6757dfb0d557d8 media: usb: hdpvr: disable zero-length read messages
fc8beaaf5fd70857d9363079fee3c84bea99fe90 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b60563dc05d0b794ad788cc5043cd67644e6133f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2551db28ce627f72077e3eb9983069f5947e5f8e media: uvcvideo: Fix bandwidth issue for Alcor camera
3bdde97b10a5f94697e7f3e1f03dfe67e4f0964a crypto: octeontx2 - add timeout for load_fvc completion poll
e73da1df0c21a1eb6558afbc7950d76d1ffaae74 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c04e2068ff7db134f09ac8e8d9e9c3d5468da850 soundwire: Move handle_nested_irq outside of sdw_dev_lock
efa928993b0475fb1010f8d3894454ab275eea96 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
147540ae5b22d16bfd1c118cb394896c91f5681a module: Prevent silent truncation of module name in delete_module(2)
97fd04756690bd09b9ccb890f09dc33a46f78b1f i3c: add missing include to internal header
9fb70c476e8d66c8e041b807e42f3e2f61e30346 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9a351aa4af2c0d7ead0c48315884060857bd1467 apparmor: shift ouid when mediating hard links in userns
d65a6c8c6d34476727a679454bfd2f4a0c11673b i3c: don't fail if GETHDRCAP is unsupported
07a64b81d4c800c2ef3b20ab29d1ae530f02093a i3c: master: Initialize ret in i3c_i2c_notifier_call()
5524d4dfc8c15734fa7356d5c10a9374bd0e7234 dm-mpath: don't print the "loaded" message if registering fails
8366115b3aad35fb1104c13a640bc8c5d9a4f4f5 dm-table: fix checking for rq stackable devices
5d06dfed0301e1aa0db8d2e37c04d9533270ab36 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e9dc605c1715e895af986cb115cbb36c97323849 i2c: Force DLL0945 touchpad i2c freq to 100khz
de373dee7cb18a5a8e6e75894be2b6dd8213a486 exfat: add cluster chain loop check for dir
a48f49352bcae216d266900d33b10734c9af6996 f2fs: check the generic conditions first
aede98a28aa183eff463df0e23a8e52fc4fbf5bb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7378acc95c0caa99bcb8a0b04cc790bf02984091 vfio/type1: conditional rescheduling while pinning
f5956bccd57bea6d17a145459c88f96d36213864 kconfig: nconf: Ensure null termination where strncpy is used
4f7d63e26a4189b0c3d8893dd1912d88ffe3306a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
48e95e552ef614589fe223d177d7b2c0466f707d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
212791cce1430ea062d634e46e4b9fbe17666a60 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a630df5b7a2aee1ef9ebc28c77f42139f978bdfe vfio/mlx5: fix possible overflow in tracking max message size
985d385bb87921eee095907c98ed9221322a85a5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7f64b2fbeae84672b5781847d8366c163b8bfe6f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0e43bf1d381d1ef7451f4477489abe8a19c0d205 kconfig: gconf: fix potential memory leak in renderer_edited()
c9638a3bb9166d89ac42c8aefead4416935c815c kconfig: lxdialog: fix 'space' to (de)select options
fa11fc53ee41135ae758733f91b26574cfb25425 ipmi: Fix strcpy source and destination the same
4e1bc231fedb228b9e2b3709ee33ccad22b34da2 net: phy: smsc: add proper reset flags for LAN8710A
48159f1a6b82209067d8a3417446a43e57a23e39 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
52443e5d93142fdc87306b5fbf21b3a956c987e7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bed8e53fbc7df2d84ed3507ca0177b8698484850 pNFS: Fix stripe mapping in block/scsi layout
f312330999b5c61dbef717d4ad0a5de18e618ae2 pNFS: Fix disk addr range check in block/scsi layout
d1c10b250029b4fce1a60933d4917437d2b6914c pNFS: Handle RPC size limit for layoutcommits
de854a186579e4e16681a960b42418d663d9dab0 pNFS: Fix uninited ptr deref in block/scsi layout
196634b49df2d567891862c56ed5e1a1e2ce6432 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7d693429d49dbb38c4a5b1e39238d0022a26af2f scsi: lpfc: Remove redundant assignment to avoid memory leak
9460d51ebb873504fd06a3203c7c6d427cf7aac1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fa5db4e23714e577b85d65057df8a5bb82aaf88f drm/amdgpu: fix incorrect vm flags to map bo
d1b1b7d812bac583d7ea3b5989605616044701cf cifs: reset iface weights when we cannot find a candidate
6fdc9f2d96a1b9f152a1289029c7605972f9ff5b iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d9ab5cff7f70ab8415cf3656a897370bd7492df9 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
c060affe6f96bf9ce0e4745464163a839d1846d0 iommufd: Prevent ALIGN() overflow
8110f4ed4340c6c97f05b45057ca43734d5ea479 ext4: fix zombie groups in average fragment size lists
eebb807b27302c2dafe25357cd18f8e49515f6bb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a5fea9f99cd40d61a3473d873f98d9806d4d0588 usb: core: config: Prevent OOB read in SS endpoint companion parsing
45dec81d3f2fafc8e5b65710456fa917c33890cc misc: rtsx: usb: Ensure mmc child device is active when card is present
a61d9ea21453b6eceb317e9d5d21a652ca3f7b91 usb: typec: ucsi: Update power_supply on power role change
053d049e4836192f74149edfddd62066aaf6ca60 comedi: fix race between polling and detaching
3d4516d09e50e7e36920adde143b56bdf2a90f4b thunderbolt: Fix copy+paste error in match_service_id()
b320c853c300e2c868a0ad53cf2e56a6be613089 cdc-acm: fix race between initial clearing halt and open
83438de410aa5562ece8f86d8c747c4ba703cc37 btrfs: zoned: use filesystem size not disk size for reclaim decision
502ddcb93b602228c2635cf7068ba2aeb4777107 btrfs: abort transaction during log replay if walk_log_tree() failed
7d217a211b45ac3df4f4cfde7000b87096c1d30b btrfs: zoned: do not remove unwritten non-data block group
4d1f165646d41645c6928feb42858d84b3b1befe btrfs: clear dirty status from extent buffer on error at insert_new_root()
a95aaef6ff111b7f3e963a85e9f0149590f6f590 btrfs: fix log tree replay failure due to file with 0 links and extents
4578db11d98a41a17d8c1cb2569e2ea43209a859 btrfs: zoned: do not select metadata BG as finish target
0db804079bc80d24fca9fc2266c70cf743e3de1c btrfs: do not allow relocation of partially dropped subvolumes
56c6229bc94f21bbd58cecb79010854007efa625 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
55a53f44295a13ad6130c0df9625aea3a41dda80 hv_netvsc: Fix panic during namespace deletion with VF
f233b825635d94c00ae78fb44aa064480301dce1 parisc: Makefile: fix a typo in palo.conf
1d9ce2abbc995def309cf6590392c9ffc4b39b77 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
901a5014f8aba5b827219d8c3f2c6648da3314c7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
efdd51f58af391824a2aab0007e71774932bb6d3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c083b1e4077cfbb216d8c26a1bef2f63e274aa94 media: venus: Fix OOB read due to missing payload bound check
b75d06bd8781e386d3b7fc48abe9ac8531f20437 media: uvcvideo: Do not mark valid metadata as invalid
852af02006cd92bdbd21769adb675542e89d649e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e14ae54f93f127fdf98a98932d2c16700400dd1d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
90699c1f7bfdb289616c63b1ca7a7afb09187049 HID: magicmouse: avoid setting up battery timer when not needed
f2e3f20102933788f3a33eb009f0a0ea481e2e1f HID: apple: avoid setting up battery timer for devices without battery
dcc51f38d12ad598863186427a8b4b8649390b26 rcu: Fix racy re-initialization of irq_work causing hangs
e92a37f9c29d2b4ebd43d360efb1ae08842aa594 serial: 8250: fix panic due to PSLVERR
ab66b18a21588c929c1f7e99a9186cdf29bd5c09 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e1ba6b1cb187c59cf914e0f1e05142ec84dd3fde platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f206e0a3ccf17ca900c3bef5080fe52b1f7457f1 m68k: Fix lost column on framebuffer debug console
b83635fe98e78c29f9b67111864bc0efaa8b9b49 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f0b01eb59084712de1a6fe59930b6176b5f7923b usb: gadget: udc: renesas_usb3: fix device leak at unbind
31d1c9aefa8f1fb14027b2b5598724389c5ecc87 usb: musb: omap2430: fix device leak at unbind
4fe51d255afe44acfb9c57d932cd86037473adfe usb: dwc3: meson-g12a: fix device leaks at unbind
d22dfc3ac87e2a0a638e23c6cd800f14d3495c44 bus: mhi: host: Fix endianness of BHI vector table
e8ae84c102fbecda08d081d6b5394f25090cf343 bus: mhi: host: Detect events pointing to unexpected TREs
bcc74b0483957c4370ee9de529b304ccb3d74680 vt: keyboard: Don't process Unicode characters in K_OFF mode
4ff7a6a423826c3c06c004a7dc289da58d4ddcec vt: defkeymap: Map keycodes above 127 to K_HOLE
7d6bf240e517b060b0f7d71589b53a25834fe926 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4f90550623ae05fc6950187449b332db65838a22 crypto: qat - lower priority for skcipher and aead algorithms
2e750418805bb29cdfa0f42ac900d8ad4a5e1292 crypto: qat - flush misc workqueue during device shutdown
2b57c779fb4053502972210b6250cd47ba40c161 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3bf2cdf31ba0864c828412202af5f983c421a947 ksmbd: fix refcount leak causing resource not released
1e602f033922e0fb4bf50cf63c3b133e9ed02117 ksmbd: extend the connection limiting mechanism to support IPv6
dc6e03c583f1881edc3ac281041b41483ffb001f tracing: fprobe-event: Sanitize wildcard for fprobe event name
0a1e1ab2aa5ab172f0cb02a8ee1a9803e5cabab1 ext4: check fast symlink for ea_inode correctly
1c17cb0abd91120a7252f14575e84863a4d42932 ext4: fix fsmap end of range reporting with bigalloc
6902619371641d11ee1c7cd855b5456bcd1686f0 ext4: fix reserved gdt blocks handling in fsmap
6c5812634fd965b42a2d3ae42795554827dd53fb ext4: don't try to clear the orphan_present feature block device is r/o
e07d61d2e7d4da11a911d762609bfe6dcf9ab959 ext4: use kmalloc_array() for array space allocation
0e9baf7584d1e11e259ea367c687e9579041a4df ext4: fix hole length calculation overflow in non-extent inodes
d8576c4f562612b83e5f30fae129b9dded5fe229 btrfs: zoned: fix write time activation failure for metadata block group
8092afde327be1db1caacba5912c6214a60d697e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3f695202e4b43acacdb5b3e2bb64d910d359b42d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
961f2ce0a50d4d217a21bac36ba574f4d317f2a5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f8788fa3cfed73d4c3c03f709cb5caebe31f66bd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
434b89bb6aea09718d747ce52a11f23c94edbb01 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ffed6c8e7b60f7bb7f6d2c9ecd981956c3c121af scsi: mpi3mr: Fix race between config read submit and interrupt completion
a31915a3bd6b94e42ccfd3ec22d3f3845bb581e9 ata: libata-scsi: Fix ata_to_sense_error() status handling
85bb8d5fb9dd2c507b63d3f896795916fe9e51a5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e46189cef970c7099b80c7901de44346f15e8692 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fa7615e4fe3f41df0e2c2145298af62a154e513e ata: libata-scsi: Fix CDL control
6418d4311dd557e004c33854c9ccbaf0709addce soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c99db7c272333207617162dd37ee19870aea2de6 zynq_fpga: use sgtable-based scatterlist wrappers
1f652f5b244657cac675b50affb18e2f0bdbcc86 iio: imu: bno055: fix OOB access of hw_xlate array
c7f866eead7103c94aa0103995c3ed40b5407e3b iio: adc: ad_sigma_delta: change to buffer predisable
c2a1bfc353095cc185e9dce7f49d6b0b283177f2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0fe010724313409d3a7d69d79cbffde04a7fb07f wifi: ath12k: fix dest ring-buffer corruption
8bf49d40366b4159035f08f3ec78bc69473dd418 wifi: ath12k: fix source ring-buffer corruption
189410586167d27daf20227ce928d50ae42926fa wifi: ath12k: fix dest ring-buffer corruption when ring is full
e555d058a779631ebc19b2820f04421238c17067 wifi: ath11k: fix dest ring-buffer corruption
3cfcc50b907934d333054420dc59675dbf3c04c5 wifi: ath11k: fix source ring-buffer corruption
b6d426223a163bba1e51a7c4fa31d57a4f41ef1a wifi: ath11k: fix dest ring-buffer corruption when ring is full
4f800a76b76117f25bffa137181244a89cdfba0e pwm: imx-tpm: Reset counter if CMOD is 0
9152ed5971b52db31f8994ac56cc9df3d8a02500 pwm: mediatek: Handle hardware enable and clock enable separately
320ea167857f89784a9d301fa5f74e3e9b3d1d4f pwm: mediatek: Fix duty and period setting
5cc37e3c22aedb9d787454dbdbfc6de8cd0877a5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2c427854d060c5cfd256c34fd49e2c9921aff83e mtd: spi-nor: Fix spi_nor_try_unlock_all()
60f00590819c50710df381d28ccb39f3a11e88aa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2b86dff745892e458c46f3f86f8afc8a178d6930 mtd: rawnand: fsmc: Add missing check after DMA map
ebaf63296d73b134b1775cb84afa18766b1098d4 mtd: rawnand: renesas: Add missing check after DMA map
8c94597000f4709aba6a2ef960c1bbd92805909c PCI: endpoint: Fix configfs group list head handling
dc0a295418a1d249a90ec4787d41d966c296629d PCI: endpoint: Fix configfs group removal on driver teardown
4bb8be2c7099e18e891cb8bae15f66cbe9f65bd1 vsock/virtio: Validate length in packet header before skb_put()
1eb9075f9076442f8cd3c4af951566efa865d1e4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
795d3d0d298e236b815da567e7e5162ae287df4b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dc1a710afbb6457cb12002992db98df78e49e05f f2fs: fix to avoid out-of-boundary access in dnode page
7210d4c2ccccf3b8b4d419cce70ebaee6c3c6a05 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d8e3dccc8b7410eb0602c8a159c0bc2ab58dd31b soc/tegra: pmc: Ensure power-domains are in a known state
29493535556ab6e6cc7ec7b1ab4c738045894651 parisc: Check region is readable by user in raw_copy_from_user()
58532cb3b384c89aebee96eb3ace6b96cd10d3d7 parisc: Define and use set_pte_at()
0891cd95651b24b4c795924e8c4696a83e7b9e8c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
21a298b0182b4c59d8b40c34569cc65c5f4db81f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c9a9e00a70609714fdd716b2a6163f80c79cf346 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ad089108d0e0dbe4ba256aac901ff3ddff8760d9 parisc: Revise __get_user() to probe user read access
c7dca364af3ee08424d7795ee3a5b353b0738d25 parisc: Revise gateway LWS calls to probe user read access
439d66ff10eaf65c94a6dfacb29261228f743c54 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a9934a4ef6b7247abe9250642edf61d8ade376c6 parisc: Update comments in make_insert_tlb
bce083baf50d1d3327d50a4e7a8163552fe94379 media: gspca: Add bounds checking to firmware parser
ffa0f9d718c6d366e0b20a0c1c95f38209bbf4d0 media: hi556: correct the test pattern configuration
87e1fea006d3c2be5f984e4ff434e5de11c573de media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
164ff9e9b56901e63ac43d863ce4bbdd37f412a1 media: vivid: fix wrong pixel_array control size
ee863c40ba7e563b4c873fb17aa9a00c3e048501 media: verisilicon: Fix AV1 decoder clock frequency
80415f45542963dbb6cc83ea4d2600304c431bbd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1a1ac9af307c2ed57afe9ff323c78651d78e662e media: usbtv: Lock resolution while streaming
2eb49aa8db76c0b5501808c6addcf4a25a86a63a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f5235d69a816121f9e2af65fa1f2292692c5fc9b media: ov2659: Fix memory leaks in ov2659_probe()
84923dcea70d11cd6e3378bef3c3479f5f78fcfe media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
453a212c8d6a9278f41092b5da3abed9b848811a media: qcom: camss: cleanup media device allocated resource on error path
9a42ce1c3a0a7986f1452308707681ba8eaa0eca media: venus: Add a check for packet size after reading from shared memory
7ca5c3ef3a3ffe2852a08484dd8da09077121287 media: venus: hfi: explicitly release IRQ during teardown
53b3768f857ee3bb9f0aa8b1692485888b6254de media: venus: protect against spurious interrupts during probe
fd1c9aef2ecf28a6dfdb04d280d20f1a075a8c52 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
41b2c398bb6a236709080da736df771faa0de860 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
044197e326bb3fcd67752a3c5a1d58baade9be31 drm/amd: Restore cached power limit during resume
d55ba395987e1fa40e14350f4ec2bc43f345a87f drm/amdgpu: Avoid extra evict-restore process.
469769ebc4a3353068091ea9371aef2c3a8f2035 drm/amdgpu: update mmhub 3.0.1 client id mappings
77ad7be18f6de7b3f325c655363baa9791e7788b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
43d9f595fac748a2acbf854ddb2761cb55adb546 drm/amd/display: Add primary plane to commits for correct VRR handling
b90ce87b6d0c4df5bad57485f4eb747036ea7d39 drm/amd/display: Don't overwrite dce60_clk_mgr
cbc82c72254d7adac805af9c107f148068fbddb8 net, hsr: reject HSR frame if skb can't hold tag
46fca19d9d567b997893cbdac65ac74abdaa9120 ipv6: sr: Fix MAC comparison to be constant-time
fca6f9f7a00cd69b80093e96ea33d1360c5f2cc5 ACPI: pfr_update: Fix the driver update version check
5b6f28add7425b53e0db5df8ad0d40271200372d mptcp: drop skb if MPTCP skb extension allocation fails
a7282f971c04ffe7d1c216179a062f4ea7a0413b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
42d2632dc0c20a0a623b9ba9124a03baf8a014ac mm: drop the assumption that VM_SHARED always implies writable
b9e78b22315af3329fce8370d1a8eb71ccf14499 mm: update memfd seal write check to include F_SEAL_WRITE
9ca9db70a27305a0a8b6d0c692558e4d176f5f7b mm: reinstate ability to map write-sealed memfd mappings read-only
3588d4c3fa436a0fb7b72e467e84ff357d2c2244 selftests/memfd: add test for mapping write-sealed memfd read-only
16b5c09fc500c237b697c009da96dc8f1918f535 net: Add net_passive_inc() and net_passive_dec().
ca6c4c45c511ccaba0f73107ad0819f0cb579c96 net: better track kernel sockets lifetime
95e733adaee63229a9371c02dc51f2bc4290cfa3 smb: client: fix netns refcount leak after net_passive changes
fbc5c811677dede9071a88442391ddfe241f6d92 net_sched: sch_ets: implement lockless ets_dump()
77643a74f08b03b2c60383edac86144279aa12e2 net/sched: ets: use old 'nbands' while purging unused classes
dcfbe776a11f3a3e3939b3563e77e35682f79f26 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
6668dedcbf021643d9861799b55473d65ff6e765 leds: flash: leds-qcom-flash: Fix registry access after re-bind
bdbf46dc4227f67109f096e51cccb855242be342 fscrypt: Don't use problematic non-inline crypto engines
5a045ad5495c89e5c47fd2806d6ac25bb9608b02 block: reject invalid operation in submit_bio_noacct
94a48722a78cd17741e02ac690b41073e9d1e2f1 block: Make REQ_OP_ZONE_FINISH a write operation
695e467fc789a74df985c194e79808af09b88a06 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
861fb741c8ea57332724e167f99e40831b4e7d30 usb: typec: fusb302: cache PD RX state
64157e8c1d3613ea68eb9a4023ce2d2ca0299306 btrfs: don't ignore inode missing when replaying log tree
5f4511de7429357da4033b17417a1709482548dd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0cda77d313f524c105625f1cdea4f3abb65a05d8 btrfs: move transaction aborts to the error site in add_block_group_free_space()
691527f8e6d175be9bea385f01084c1a4f37943d btrfs: always abort transaction on failure to add block group to free space tree
037e11ad6cfc7aea6ab3cdc4b2e8327e39754b0c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
abbe6deb95c7bc178262a06ef083c46822b09b9f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a4eeb56859dae77595f1a007812de45b6f54fd72 btrfs: open code timespec64 in struct btrfs_inode
e84bcb568487ec7e23c95b539770b460a512026e btrfs: fix ssd_spread overallocation
8bbdf54754eb486b24d677039280e7dfbfe0acce btrfs: constify more pointer parameters
3f04ea67f9143626841d65ce656b6b026fbb9f21 btrfs: populate otime when logging an inode item
f2d62ef4368463df91039fff444e42a3101d814e btrfs: send: factor out common logic when sending xattrs
c1a186bbd9786d50067b926aad57f84dbb0015dd btrfs: send: only use boolean variables at process_recorded_refs()
e70b1c5bf9834c7ffe6a4a2ba6a7b9f0d125cc50 btrfs: send: add and use helper to rename current inode when processing refs
2293566341984431b00f7e4f21b1ed4f4e4cc82d btrfs: send: keep the current inode's path cached
683dbfd2418d4e897c1c78d366b3a2decc1897e9 btrfs: send: avoid path allocation for the current inode when issuing commands
7c17b2c64371e90f1332799cdb831acf8943536b btrfs: send: use fallocate for hole punching with send stream v2
2d6a118147321916bc1c7c21a26868269c785d8b btrfs: send: make fs_path_len() inline and constify its argument
3a8755bfc11094a10d20cb39ba2b046f965240c7 s390/mm: Remove possible false-positive warning in pte_free_defer()
02bb07780267ded547f0331179715b8df05941eb KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0fd4443b25058690844f5c81ed0943c11be6ebcc wifi: mac80211: check basic rates validity in sta_link_apply_parameters
72d0663d7b7bd2eedaa831ecf7ba2496d25154a5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57ba4817dc9106491679fe10bb55333059950fa3 usb: dwc3: imx8mp: fix device leak at unbind
b4432b4255a0feda00d8c70375543605656356f2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
78f23df57ff6b950f04179f35b23ba0a55f2634d PM: runtime: Simplify pm_runtime_get_if_active() usage
691d103a4de66314f01ceb7975f17be18bf09c81 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
af7c7c53bdb3bc9cfb9484180aa524d328f67935 ata: libata-scsi: Return aborted command when missing sense and result TF
bfbc656de5f974559a36df2cd2d6fe41170bea93 kbuild: userprogs: use correct linker when mixing clang and GNU ld
684089e8e233c83cc4fbd8b7a086891256eea198 sched/topology: Add a new arch_scale_freq_ref() method
257d378a12343741ebc03725b38286c447e730a6 cpufreq: Use the fixed and coherent frequency for scaling capacity
b7f8fa51807ac97fe2d26767e65e027f1ea315c5 cpufreq/schedutil: Use a fixed reference frequency
08c0d018320ebb4d857990a4ba43d4731afba7a0 energy_model: Use a fixed reference frequency
4c23921ee98209ee87bbef70b785bc409a99559f cpufreq/cppc: Set the frequency used for computing the capacity
c589562290381f901b142f61790e9436904b38f0 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ed683ac9ff248c6b6edf15363383bc435d5804b9 topology: Set capacity_freq_ref in all cases
b63d498e1ed512e6027a8edb70f3548dc0354213 sched/fair: Fix frequency selection for non-invariant case
15f2ddcdb7680df4365a8ea39a9f3edc1329ac99 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b50bbef7fd8373a6b0757ff4e55dc8371949e7ec memstick: Fix deadlock by moving removing flag earlier
5d0be28801ab8f0d578eb0787da62642f04085ad mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b224e6c187bcbc96a95a6b762417d2ad5d5e6e01 squashfs: fix memory leak in squashfs_fill_super
cda00d6e287b31389f19444ad91cb2a96a1e9b61 mm/debug_vm_pgtable: clear page table entries at destroy_args()
5e8bf816cb96654e78e819ab034dfd2bba7d38a8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
08a0abf8f5458315dab9ad8a08029c138570f8a6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b56c95a8ac2a33c25ca63e8505fb288842b59714 s390/sclp: Fix SCCB present check
f4cc23f0e22321073baeb3a3bd724388f29d61ef drm/amd/display: Avoid a NULL pointer dereference
1a146a9ff50c9c42c879f658ac1be63d768b2dcb drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f6daa07f0efa235ced951fa7dff10d8d1615bb44 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
052cfc1841fe041e42a9a63639360efe0a7df5e8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fd2410c48ca2a4236cd48986f9c64bf61248ceb9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
364aa0b6dd8bdcde5d8f8740e99e9985586e47ef soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
d3d7e54d9717543af69d9f7fe56357afdd9be0ef PCI: rockchip: Use standard PCIe definitions
2cdc7fadfb03c1c2c5d1b9ad7204a24f326df141 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0a4442160ad0b9a2dc8ae479e109d6c699cd770c PCI: imx6: Delay link start until configfs 'start' written
f95826bf14427a3c39a8786b28354ef73a6d83aa PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
67b3d63fe5baccba9e797302f2771351c94bcac4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d509d13d73ea37bcede8c1a7949ba23b73dbbdea scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ee2e5e01fef49e39ad518d50ece61c44428dcc87 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
dd9d00d37e9ba0d9466cd836fc69d49efdf1de38 ext4: preserve SB_I_VERSION on remount
7773aa7c89e96ac0dc53d4f7640033c7a1ffa896 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9d61cb45d017cd5e2fdda6a9f81b94ce09db5d9b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
796f3a8701dc2837d1b36690dbed52a56b76144e fs/buffer: fix use-after-free when call bh_read() helper
3f0a7b89dd212bef637c9a35a003dcfd37d13e03 use uniform permission checks for all mount propagation changes
febb70fe6d05e8779ceef64b57896e400e6de75a mptcp: remove duplicate sk_reset_timer call
71d51bda66aed628feb601cc93466593efd56471 mptcp: disable add_addr retransmission when timeout is 0
ccb26ef79ea8606423125489699ad8afb0fccab5 selftests: mptcp: pm: check flush doesn't reset limits
a830c5faeaa46e230a7a023ad448b1d76428a375 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
96ffffbd9d4d31db12055a5f8f7268dccd7d65cf mmc: sdhci-pci-gli: Add a new function to simplify the code
0a9f4a199cd4fcb6d03125ab84606fb0581a8200 cpuidle: menu: Remove iowait influence
8bceeb113e68ff3f06849e7af0462c48528db534 cpuidle: governors: menu: Avoid selecting states with too much latency
c233ad0f1b54615de904c76eb04169a46a214a47 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c210edd40f855f26feeb3f94c0902a12fe5c1c62 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
838da4976f26f6dbb893d2fbabda49e97ca00e10 ftrace: Also allocate and copy hash for reading of filter files
b95ecdc3618b050916f9fc3c8b129bde4289a0f7 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d3495f6498fa5b8fac2a172e5e1be550058ee238 iio: proximity: isl29501: fix buffered read on big-endian systems
02861d807393d75623785f041e43b2d05deff932 most: core: Drop device reference after usage in get_channel()
a3662ea7f7e9af31ac0a15b35d49aa486b5a5b07 cdx: Fix off-by-one error in cdx_rpmsg_probe()
7608d9eaee3c549b8c2a0ad15fdc76effb529a62 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a1f2141679056562e4cddee2a70318ad7f14a5a1 comedi: Make insn_rw_emulate_bits() do insn->n samples
76fab35132192b9b6b742db8ac9d34cd78e3bda9 comedi: pcl726: Prevent invalid irq number
4e1b16e5226f55535afd5c36bf55a482d71a2c91 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8a24da700d2e7fde8cf3dd12e01a9d76a2b3884b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
22ae32f8114e37512d3e4f9d17d9dfb044211ac6 usb: renesas-xhci: Fix External ROM access timeouts
19a7c1b361ba108e51063ad92930aec8621d2e75 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
24891a8650ce82fc7b4f6e6869e499a76e3d78b3 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
80a955d5a31ae32edad8717aacceb4216a18c289 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ad37cfb3f8018b8c288f99c224919fe6c35bdb5c usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
45b4b4f98c0d1cd405bc73a830c97a814f20c50b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6f9dc814181c6eede92bd883ae14016dcec6d2b5 usb: dwc3: pci: add support for the Intel Wildcat Lake
4df10ac2d2729e53ca8b57d8c0ac36c478ffac20 drm/amd/display: Don't overclock DCE 6 by 15%
d246a7217ea02a8b46f1ed8ea22bed72c9519d97 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
eede9b29a21fd1bb4ed9f05bb815559627abe0d7 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2ea11940339971548ff0af99be86cd86393bf57a powerpc/boot: Fix build with gcc 15
1269301c70ff78fa7ee0cb2f124db5f7279767da tls: fix handling of zero-length records on the rx_list
7586d525df43b5b375cfbb09315e3c47adcdf2a8 tracing: Remove unneeded goto out logic
b27129e869793b1f3848626c8e07de1aa03de1fe tracing: Limit access to parser->buffer when trace_get_user failed
cdd50adef98e133062f77e9cfa8d0892e04c7b23 iio: light: as73211: Ensure buffer holes are zeroed
df34831d13a6a0130e57ae06775a204de3ab8e6a iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
088d847ee1ed09d1e674dda3d537a73bf3a4c59f iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
a1743f661761a3c909ed6d1b7a396cb0716018af iio: imu: inv_icm42600: use = { } instead of memset()
ed6e69ab1f109947bead86f19c65504fd5b67f5b iio: imu: inv_icm42600: Convert to uXX and sXX integer types
e44fb39d84a5d32970ffd61af3908ebfb6e71b07 iio: imu: inv_icm42600: change invalid data error to -EBUSY
828f81cbfbc439c9c469cde8040b73e8bbfe9f13 usb: xhci: Fix slot_id resource race conflict
fcd58bf8ac287567268198ff77d23180eb1251e0 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a522c06ae5c29b01faca0b18293580e8b17d9604 usb: typec: maxim_contaminant: disable low power mode when reading comparator values

--===============3604894315771894737==--
