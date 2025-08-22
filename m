Content-Type: multipart/mixed; boundary="===============5329387643431632993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 09:28:23 -0000
Message-Id: <175585490302.2961625.1925697650900037898@gitolite.kernel.org>

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bdb93cc4a4eb98e920193e549b22bf8f9d7aad63
    new: c544d613f5953100ff4ccaa89ddd71f937ea0c5d
    log: revlist-bdb93cc4a4eb-c544d613f595.txt
  - ref: refs/heads/queue/5.15
    old: a8a591db98947b89fffb343a1632ac329d040cf3
    new: 30b589d73ef4945d9bbd36ab88f21bd6ffe53bda
    log: revlist-a8a591db9894-30b589d73ef4.txt
  - ref: refs/heads/queue/5.4
    old: 314a2a231753813dced49633bed0df05ebf4cd98
    new: 047a48d075e3d9f6ab8c59f06a0aeaa29a80b767
    log: revlist-314a2a231753-047a48d075e3.txt
  - ref: refs/heads/queue/6.1
    old: deca79a912e8910ea419b385e14d5e2c83135945
    new: df9702e674d99818baa786dbd9533624349c2b30
    log: revlist-deca79a912e8-df9702e674d9.txt
  - ref: refs/heads/queue/6.12
    old: ad9e21bf839eb5aa79346145c571231ff239ddc7
    new: 3847f6544f8f350101daba601e57641b4ef2aaf1
    log: revlist-ad9e21bf839e-3847f6544f8f.txt
  - ref: refs/heads/queue/6.16
    old: 8e4feb4c6db8ce1117dc207e793ee3fc86f468fb
    new: 4714ed774faed0724200442962ff5f007f4b63e2
    log: revlist-8e4feb4c6db8-4714ed774fae.txt
  - ref: refs/heads/queue/6.6
    old: 711faa56394914a839d9d59fc28da9c97c44ed25
    new: 2cb406687587d247d2dca5dc507f6ce54f691a92
    log: revlist-711faa563949-2cb406687587.txt

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb93cc4a4eb-c544d613f595.txt

8281f4f37c7726ed5d22e9054807cbaa485d45fd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3d0e98721cc1b58c7bd312ac92fb832cf74098e3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
143a61f39f04ac9e7dc4aa18e8d300fc3b7b5c43 USB: serial: option: add Foxconn T99W640
0df162d7dd5fa80ba8dd193a182f474c86a0ff87 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ed96d7287c25eecb311d5035993cbd460dd39eb4 usb: gadget: configfs: Fix OOB read on empty string write
bf1373f1e6146be05d6bfd516a81a4590a1e3a80 i2c: stm32: fix the device used for the DMA map
b71b0bbe4243fa269a371708db02d883894a78b0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1cc15b675f9943cb774e81f30f9de96ff53dbbc0 Input: xpad - set correct controller type for Acer NGR200
2fb7efa7ede48fde11d8430f47f7e6099974925b pch_uart: Fix dma_sync_sg_for_device() nents value
c8b707b235142acf6a111b76a0371782bb7316b3 HID: core: ensure the allocated report buffer can contain the reserved report ID
8a60683814e7e464b8d9b5742680c8619b5f13a2 HID: core: ensure __hid_request reserves the report ID as the first byte
115564c421e45bfceb50767f89d648ed1931827a HID: core: do not bypass hid_hw_raw_request
b0a65eeddefea3dfcadb58e9656071bc7220c51e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
59c7213aa2978ae5dbc85d46894ce4a1712388a1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5d7de4385bc57766cc7fec098703b5bad156c61a af_packet: fix soft lockup issue caused by tpacket_snd()
5a3e0eb50b8c17735e129f64c795c890ba79b326 dmaengine: nbpfaxi: Fix memory corruption in probe()
3241b73b789ec10681c9f9b7491e2f0f37f4c01a isofs: Verify inode mode when loading from disk
e360e1a2b746ca381fe37eaa85e220372d516082 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
13a85f68f199d3c5942be459cc2fb3ced0b7249f mmc: bcm2835: Fix dma_unmap_sg() nents value
d4c4835b226d7591bc60f68120b305a8cb8afeb4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4ee9234b589a608a4f7f5356dfb7ee7873461646 mmc: sdhci_am654: Workaround for Errata i2312
d2e381c5ff10d4061edc62740b516cfd4f5bde19 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ec9ca743c5958adec91adde1bf08792ee8d85d8d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bc4b874985a57c42987c572512534d5a87abcd54 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c30536300a32d0a9198e48647c95c01efb763785 iio: adc: max1363: Reorder mode_list[] entries
94c29f66227777e868c2d9c4ff80acd3446fb84d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
941d00669516ed4fab6ce229168ce41e9d4cc82e comedi: pcl812: Fix bit shift out of bounds
c554036468b07d3abc492c80725dc1c47abd530f comedi: aio_iiro_16: Fix bit shift out of bounds
05d8bb3b2fd9cae80f43c3aa75e05daf31ca16a3 comedi: das16m1: Fix bit shift out of bounds
89ce02bd803a33cf23a8b0b890adb83c49447572 comedi: das6402: Fix bit shift out of bounds
cb7e634006a57af6d62288f9ad639dfd39503cfe comedi: Fix some signed shift left operations
392b798483d05b1460c510617637d9ec75932e06 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
57fa25f57733fa00b62df67073a8c953b6aaf412 comedi: Fix initialization of data for instructions that write to subdevice
9f70543fe84a799619da9f0ef532b63616d817ef net: emaclite: Fix missing pointer increment in aligned_read()
8ff6b1efb6a9232988fb5af9bd7e34b7fc9932db net/sched: sch_qfq: Fix race condition on qfq_aggregate
afd8273ada32753dea43cff4c057a3ecc3093dd8 rpl: Fix use-after-free in rpl_do_srh_inline().
1ec9ec0505bcddd26128ff7be8462f9c2a85d37a hwmon: (corsair-cpro) Validate the size of the received input buffer
f6c852199bbb919aefdbd7f37057cf5f5e230b36 usb: net: sierra: check for no status endpoint
189c05f7bd9a28b4c0d210cef2131bb1a98769d3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
351d49e2017e9a120c8434c1d6d6ecfbaaaa2c10 Bluetooth: SMP: If an unallowed command is received consider it a failure
4e38f9347bb70bf205b5e926cd9f2fe0af270768 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
25a98433346b7fb900bf0dd3f12aa1ea56ec3256 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
edc39b0796fdf8d9dc5b9853abf758160641c8e6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6b8464cd82dde511270f251e216173f4cc20844d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a0378ecc50086dcccf41651da9cc9dad4c2486e8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
841885ab4df1f1d51f24f961356c5a72d4515540 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
809e04b72a7095c588a7dc3f820e307a52ad9822 usb: hub: Fix flushing of delayed work used for post resume purposes
539ddae00878427bace3e83d5e8718ccf69b4638 usb: musb: Add and use inline functions musb_{get,set}_state
10eea13eb74ecf94bde9a7c5ace9050d1116ae67 usb: musb: fix gadget state on disconnect
fb9528bccac0c3f59de541adceb8a5e404cf62c8 usb: dwc3: qcom: Don't leave BCR asserted
7932916541cda0ab44b57f0d50bd341891cd9a69 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0a27b952d0f0a2da52b24a1fc369659d7ce3fe07 mm/vmalloc: leave lazy MMU mode on PTE mapping error
88361904c0982a682e24eff44d6aea66b3b02fdf virtio-net: ensure the received length does not exceed allocated size
961387335ffeeeee15ec711a69e1a12cbf6a1101 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2d86af13e4c331d71112b3584ef2f17d68b7efe8 regulator: core: fix NULL dereference on unbind due to stale coupling data
6ef375e170d8b0839562fda0eb011d3a135d8fe0 RDMA/core: Rate limit GID cache warning messages
95593ccb1a21027dd18905efb0f33be994712973 i40e: Add rx_missed_errors for buffer exhaustion
c0031e7e56980668e255de95c7aac32c623b3a53 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7b358cd674b054fcb274ebc86151964ade8b3b5b net: appletalk: fix kerneldoc warnings
629519f8a32b1599fc5c1fb4ba260f2d5972534b net: appletalk: Fix use-after-free in AARP proxy probe
19e6de4f1db116374e0a91f5de1587cfbbf7c19d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7eb91aae5ab06642b37019bc7ea92a05dfa56515 net: hns3: refine the struct hane3_tc_info
b720c1dfa5dc04fdd7825f2ef1feee1b0a204ca9 net: hns3: fixed vf get max channels bug
e2ec8d57ea032b878b737ab0714fc492d8fa8af0 i2c: qup: jump out of the loop in case of timeout
478e256b49c56995213a0bd05a47117da4af8a4a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f552659960de3ae585b4f3460cf5f8353f8760a0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7dabeb9709d5d2fb786c29c3554564cecc80f0b4 e1000e: ignore uninitialized checksum word on tgp
f2de7b66596e7039fcee8ca37eb42da896841321 gve: Fix stuck TX queue for DQ queue format
bcb6c96c48e966fb407866665905b7d0e86f5163 nilfs2: reject invalid file types when reading inodes
81d06e46631dacba6bb58dee0e7dedbd47c968f4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
264cf5feb1d2eedab89c83a4024311b8df1f2b16 comedi: comedi_test: Fix possible deletion of uninitialized timers
043f935fa2c83399da1768a70961cb95d2f6579a ALSA: hda: Add missing NVIDIA HDA codec IDs
d61e8029e19076decfebd0ee20ebc6795e550208 usb: chipidea: add USB PHY event
2d4592cd427555509b71b932f1124ab98ff54711 usb: phy: mxs: disconnect line when USB charger is attached
c79a21ef12b07116e2779b719eda230256d166c6 ethernet: intel: fix building with large NR_CPUS
d0f897f7385d2875f000ce9b1789f7fd57a33d27 ASoC: Intel: fix SND_SOC_SOF dependencies
bdf4905ffab9bd5e5a482a8082cd82bd9948bdda fs_context: fix parameter name in infofc() macro
94b38745cf2dd4f3913d739f1b526ab8f6cdd575 hfsplus: remove mutex_lock check in hfsplus_free_extents
ea458e444ae6a9135886989399950635a87c105b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d21f42a407bc268b74829262b0144e5cccfcd962 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1b8a477e0dcd79be66eab9d7e7bde27493a57f03 ARM: dts: vfxxx: Correctly use two tuples for timer address
b27c72158aef8458826be7b39e8d30dce25ff51d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6f660cbb1bdbe9bd47ffbb6571a699e2e3103401 vmci: Prevent the dispatching of uninitialized payloads
e8d6e978b7b76d40e0ca4c272557efe2b9e184d3 pps: fix poll support
1bf4840552f20dff633fc1d6fc00026ef1bd9359 Revert "vmci: Prevent the dispatching of uninitialized payloads"
827a27c0428d6168fb54c7e246290c5b5a3fb295 usb: early: xhci-dbc: Fix early_ioremap leak
aa07e854e20100e9a357c49a98eeca0b87f38e4c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0f4ae716cd8566068289c75c7df1dd579e8b103e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f6d2274b6c45356df8ad054ce3f8355f328f5edd cpufreq: Initialize cpufreq-based frequency-invariance later
52ce2d402e0cf8d834747654666b09f6c0838b90 cpufreq: Init policy->rwsem before it may be possibly used
29dfa195189341485ed6c0629fdac04208c48e34 samples: mei: Fix building on musl libc
8ef0ad247886c61a7490b4ddab2570cf075a37f9 staging: nvec: Fix incorrect null termination of battery manufacturer
ddd42808d0f399288025fd1ad8c48247dc100855 selftests/tracing: Fix false failure of subsystem event test
cb8b50702c0fecc37768c098e7fb40fde568671d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e5273db2168dc4b0c05581c148eeb456e085ba0b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d1f42c18a16d93bb0c51beacd5187ebff8813a21 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1554532c36fd0ddb97476f7c176880e411af2a55 caif: reduce stack size, again
ff922e25feda174dc0c2871be3ad5881ec221f45 wifi: rtl818x: Kill URBs before clearing tx status queue
ea31d1c841e54613dedec6a45a44e3dc581039a6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ff2bbeedd26179460329719f3cb69e0d6e28ab72 iwlwifi: Add missing check for alloc_ordered_workqueue
7b633cc87657782c2ab4f5f822d2ed71c3a61212 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e289164e63c7f2d1067bed71e90d5f4897c09761 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5cd04ec89a46317e878138adce3e7f18a655c4b3 m68k: Don't unregister boot console needlessly
b8996a7d0287649e8c160bfe00a3105d534177f7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ccc53ea23b28b2d152f78538a84231420f404be3 netfilter: nf_tables: adjust lockdep assertions handling
92bdc427f2da7978223fcd811eb3a81fcb8d4c97 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0bbf56b7db9dc3addc192706fe8669d79214bb6f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c77910d697166459e93e4c92b9cb6f094389ba14 net_sched: act_ctinfo: use atomic64_t for three counters
bbd4eeb7b9b7eb90e7403246490e2d596e6e2407 xen/gntdev: remove struct gntdev_copy_batch from stack
bc0a2a382ab3e8b56e09b539dd0489ad867c41f5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8f1d6b46046399f4555a1a31b9779ca24cef1998 mwl8k: Add missing check after DMA map
c94ae5053a3336872ef52729015edfd1b5d60a14 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f036d634e10aabf76d45ba669d2ba53b766d3095 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09ef9ace208bab265a4c8fbebc462a0c8de0d9f2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bab86f9bc9e5d4ab280c2f96f929c3307c3a86f5 can: kvaser_pciefd: Store device channel index
d22d297a2d1afca33e390a1c4c36f67797ea3f25 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2bda081ade5108338742485d9b3b382139a7b9b3 netfilter: xt_nfacct: don't assume acct name is null-terminated
d4a47924645510353359afd930e77af64243254e selftests: rtnetlink.sh: remove esp4_offload after test
37be42e6ca589d847b2de0985e366f18688ef43e vrf: Drop existing dst reference in vrf_ip6_input_dst
022819a2ca4bb21781e821396060a7448d50c0be PCI: rockchip-host: Fix "Unexpected Completion" log message
e58a270033112d40e9b6d098fa0b4064d62ebfca crypto: marvell/cesa - Fix engine load inaccuracy
1ae7ed34a162ed5c4eb35e388b4d5cf8204873af mtd: fix possible integer overflow in erase_xfer()
6a601710167b4c088f1d17134c817cbe27d58cb6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
625793b0ba5adddf7068a33637f4e59517c006c4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e6656a26ea3bc3cc3f1c682ce37fd4e4dfde0755 pinctrl: sunxi: Fix memory leak on krealloc failure
1cf2531b77e934a3a84eb3d3f9ab9ad2ecf3613b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
93f4ddcf8488619ceb47806d708503176590f4d0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3f185735fbd798bd6f524ae8664f29815560245d perf tests bp_account: Fix leaked file descriptor
12f79d9cdcac038e33254a799215a60e1fff694b clk: sunxi-ng: v3s: Fix de clock definition
ddf594e347bc4f12d22f07c782aa94559f6b8e6e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
30fd3ab62e43a204d58694bb504e9135b960fa17 scsi: mvsas: Fix dma_unmap_sg() nents value
3c3c13331626fe5f205766b29a61daeaeb8a448e scsi: isci: Fix dma_unmap_sg() nents value
660c84f358027bb3f9c73642b41224d407ac368f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
416820932d7afbd9f4ea0a2d9a929678416278bc hwrng: mtk - handle devm_pm_runtime_enable errors
55cc2f3cd943752519c6140965b44537e54f6c40 crypto: img-hash - Fix dma_unmap_sg() nents value
fc8b4ebb41c41b5ca2bbeaa7599fdda9b10c2f56 soundwire: stream: restore params when prepare ports fail
186f1983920de9a65591bbec2908445d1ea9db71 fs/orangefs: Allow 2 more characters in do_c_string()
abbe6b1195719ad7475ef760c029437f04a379f1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
108e47fb03dc21d2254f3c1f7433ddc45a0e7e62 dmaengine: nbpfaxi: Add missing check after DMA map
f22cfb34c785f552ba96092c545ef0b60f84db8a sh: Do not use hyphen in exported variable name
d023591d8f65d8e357699873007593796d802db1 crypto: qat - fix seq_file position update in adf_ring_next()
ed38a7798ef856a283b42419c1a5ee2f5a14e5be fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f1c9a3a631255b6d9b88afef273c6b92d27d6fc1 jfs: fix metapage reference count leak in dbAllocCtl
36da11091618d46fa3755f05c34f386f61c0f20e mtd: rawnand: atmel: Fix dma_mapping_error() address
efac4bc6589f280ad4cb750c330164acd4a18ae0 mtd: rawnand: atmel: set pmecc data setup time
daa54a0218d08a23b797af3ea0a0e51687bacaab vhost-scsi: Fix log flooding with target does not exist errors
8003582b443c9ebec565deaad45738342b6ce4d2 bpf: Check flow_dissector ctx accesses are aligned
3a449ee9c356d26c0a3e59bd97cceab9f0b6c433 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
624f0495c2387974e6ee7fa18e7de6de0b2ba243 apparmor: Fix unaligned memory accesses in KUnit test
ef7ffa2312daba10c3f580670f1150c0b0426b50 module: Restore the moduleparam prefix length check
fd76082ea4a35fc5750a2241a12c3acadcaf1472 rtc: ds1307: fix incorrect maximum clock rate handling
8d8af93a6e0df8a3ab02f1107284f041ebe1452e rtc: hym8563: fix incorrect maximum clock rate handling
fd002a7d343114fd148a2dc593470237b81006cb rtc: pcf85063: fix incorrect maximum clock rate handling
3063a827c9d4db7d488406a81db2be8331de90c2 rtc: pcf8563: fix incorrect maximum clock rate handling
b05422b9a57fd877d2e739048f53f3ef348e084b rtc: rv3028: fix incorrect maximum clock rate handling
6a5f52019629d6222bc3ba95a13a7f3037a3fb2f f2fs: doc: fix wrong quota mount option description
597b67b23b312d1b72fa18072c362ebc6e3c344d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d2ef230db26a9ddbaf84e481dea8ac75a6fd6d61 f2fs: fix to avoid panic in f2fs_evict_inode
03fbf2e50abca3453a78825539ea7dbdaee2ebe4 f2fs: fix to avoid out-of-boundary access in devs.path
04028155dec72bac4480e419bb74474ddb271c09 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4ff3781825fbd41bc2883f54365cfc3745ff123e kconfig: qconf: fix ConfigList::updateListAllforAll()
a61a92a39c2283bd438c40a51d97491e0618e95e PCI: pnv_php: Clean up allocated IRQs on unplug
f965b8bdf4b83b42690415804abb170eed01df9a PCI: pnv_php: Work around switches with broken presence detection
2e87378a1932bbfb68c1691078b7cbf8e330b264 powerpc/eeh: Export eeh_unfreeze_pe()
b52805f7852f5c2a0358a311fa2749839d2093f8 powerpc/eeh: Rely on dev->link_active_reporting
2b5d1fa129850e9e264c730f0f23856ce14f0548 powerpc/eeh: Make EEH driver device hotplug safe
46ad662b9c42861dbbcf481999d011e01ebe4758 PCI: pnv_php: Fix surprise plug detection and recovery
be9fbc5065dc7fba1ba71a9f3068e6a27dcd0f17 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
15a31196037c26a8661ce3bd3a1bc4c087ba98d6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0590802fd9a0d6f379d2ac9bed4d28062946ffe2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b9a552ee8a38cb3528de6c8d730122a005f68fcc NFSv4.2: another fix for listxattr
1bf3213394fee96c1a34e21cf11a40f264e93559 mm: extract might_alloc() debug check
0b8ea10c8d210862285327f73209bf4cadeccfac XArray: Add calls to might_alloc()
4de4684e1e5fef69186a0b83c96523611b1d310c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2472284052437365d12ddf8b26708dac17824711 netpoll: prevent hanging NAPI when netcons gets enabled
5a2c975c3368d3ba7d2ac22604f271f474c193dd phy: mscc: Fix parsing of unicast frames
72563338b99571545ddadf496a40ca4c5ec15a32 pptp: ensure minimal skb length in pptp_xmit()
c15c54f85ee40e48c2eb59807da3d90ccf86fdc4 ipv6: reject malicious packets in ipv6_gso_segment()
1fdee722e049818f0e5f55def09865e82bdc907f net: drop UFO packets in udp_rcv_segment()
351c56a64916df7bdb2a2e7d7e1bd07740b44f65 benet: fix BUG when creating VFs
c6f194497aefc9bbb874269f4adb11dfe10cc0b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ece152361409f5d077edc8f0488c1750d444fefa smb: client: let recv_done() cleanup before notifying the callers.
43f265153c80c29daf77db48c9363ae684ded45f pptp: fix pptp_xmit() error path
b606ec2082e1b78996240cf820f75d2817a255e9 perf/core: Don't leak AUX buffer refcount on allocation failure
a634af5945ae31d19b7083fdf07cbd8df88e2a80 perf/core: Exit early on perf_mmap() fail
32edbe7f7db1615573ab747f140bda94c122214d perf/core: Prevent VMA split of buffer mappings
5fa179d999edd831cb023604cd88e07bcaf861f2 net/packet: fix a race in packet_set_ring() and packet_notifier()
95993cb3f9d665cba2200fd3e79b9503e805c405 vsock: Do not allow binding to VMADDR_PORT_ANY
d9aba92c5afb8b1bbde33cf7c2165254dff76cd4 USB: serial: option: add Foxconn T99W709
c364aec26e567d3d2b6722adbd274ac3046f4f89 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a5f99eb20bda88e8e0681c46ee8d084268025eae mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d6725406e63b004ea9df0f46b0c97404e004aa77 usb: gadget : fix use-after-free in composite_dev_cleanup()
4401f121ec18245b0aa04240dfb0466963618dec io_uring: don't use int for ABI
5111e303de7a1698b7c18d6eb55eeb70f8021597 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b30cacf05aac3f54d0f48153693b6d9e0172b871 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
28867b77b3092ce948f242d575851e4402b62db6 netlink: avoid infinite retry looping in netlink_unicast()
e6a8ce9f7c29253c59a9eae73d56051fedaf795b net: gianfar: fix device leak when querying time stamp info
e944800239c07009479445b3d585deb7ab44f644 net: dpaa: fix device leak when querying time stamp info
ec96aa3827aade89cc6cadf958e77ff0e47f935a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c906dfe08ded09ce95e68340d84f64d3e30bb9e1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
670e4e9de60c543bfafe79145d295bd7ee7643cb sunvdc: Balance device refcount in vdc_port_mpgroup_check
aa9ead643af04c259acfba9d4266d825451c16f9 fs: Prevent file descriptor table allocations exceeding INT_MAX
812daf9e90a53c33af3740d6646b801bd50b06ea Documentation: ACPI: Fix parent device references
56734aef60e5bfa85588871e9579d3f062d21390 ACPI: processor: perflib: Fix initial _PPC limit application
57280d1e145e1acd9ad21f19a94f5d17ed4d20a6 ACPI: processor: perflib: Move problematic pr->performance check
24e4116aee5c135df553fe5f144ad16ed9f3314e udp: also consider secpath when evaluating ipsec use for checksumming
02869190acd97685932535a56ff8892762ae4ba4 netfilter: ctnetlink: fix refcount leak on table dump
4c1436aadd0c8ec4005569eaf27974a1d79a50ef sctp: linearize cloned gso packets in sctp_rcv
c82a5d314410d5f20c86634823077b107c57c0ea intel_idle: Allow loading ACPI tables for any family
135580f5e14b91e789143751f64361f66e6d6561 cpuidle: governors: menu: Avoid using invalid recent intervals data
8ed706181a90c852dcaf647ed8d3f1aa37c297f8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7d6fd7b95848f420c30b0f41332b2dee4ae9a6e6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f044013a8c4c35800486b71f7467b8b2de4bbb45 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bacbe33707ae37a0d3224f1661ad0f553f11f8dc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dcbae1aaaa72ba85252ecf3e31d0ce7efddbbc19 arm64: Handle KCOV __init vs inline mismatches
a8fdc18bd78b14c11634d731408e61c3905c5818 udf: Verify partition map count
ffad3e0b2054f2fc77ba73a1c2aa8134b8b0b3e5 drbd: add missing kref_get in handle_write_conflicts
8ab9047c75e22c5e5f30e2c46c905509d8c237bb hfs: fix not erasing deleted b-tree node issue
305107b9f81844e3ec28d761c512aaa8f2a2f3a5 better lockdep annotations for simple_recursive_removal()
1fce2cf62d64ffff099a99294442cb5593068141 ata: libata-sata: Disallow changing LPM state if not supported
47661e8ffcca197d1972884e3d6a6f52940cf44f securityfs: don't pin dentries twice, once is enough...
bf8ce1bce462056c0cc7342dca8cbd1ecd79521e usb: xhci: print xhci->xhc_state when queue_command failed
28ec42407d27133b999e896ad8af9e02aea2b2a6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ff6c7314edee18217692e3bad921d53d737e2a65 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1b470e94f70d0494bbbcb55990d11c4e4763a5ae usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dda6d903721b235967a72ba01747ff0b652082ea usb: xhci: Avoid showing warnings for dying controller
d7f610627325bf5744cd4261959f4a8b29a559d3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7796628606ca8fde1cf7ef76961f3ddce867dce4 usb: xhci: Avoid showing errors during surprise removal
94c4371e013b0f222061d0ab340cc801f83bcf85 gpio: wcd934x: check the return value of regmap_update_bits()
e6e66ebef668f5ba5c6940092d1123badd6ef27a cpufreq: Exit governor when failed to start old governor
a2bb5cfdd5b3af20d3baa07417a7298c2231f7f7 ARM: rockchip: fix kernel hang during smp initialization
b532e0e2fc48230b1da935a4233225b46f129ef3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
02eceb5b241b412b14038e19dbcedea94b182bb8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
704f3e701456d23e801ac208d9a3a772c2f6cdb1 gpio: tps65912: check the return value of regmap_update_bits()
36fd7d3eeb6e527326c8c11ae339d77c6ddad6e2 ARM: tegra: Use I/O memcpy to write to IRAM
e2f88b3bb66ba90884500500a65520251784fe1b selftests: tracing: Use mutex_unlock for testing glob filter
e16bcc6d2eb8f822238dd07c13bb7112076fcd80 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a6af28b2a8e1ca8faaf1a3abccca58165fc75622 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
779f3052eefa577f870f39feea85c91c93185fa9 PM: sleep: console: Fix the black screen issue
e0fdaec56a273cf7404cca4fd23880966d6d1d01 ACPI: processor: fix acpi_object initialization
ebb5b1b9c1a4b6eee352a8b4a9bf29413ae6e0e7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
338bc05f5a7d7e1ae10ceb55d9fdafc6efe08579 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
da23ca00cb7b6833f8407d06ed061d0e1cc4e2ba reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d7058f84dee6ad25b5eeecd63759b3e0109c69ee mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c2ca6dcfc54c769b178107be5fb85129ff472282 x86/bugs: Avoid warning when overriding return thunk
7d95df779fd18653e713bd8bf13c85a2cd44e5a2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
641cd33380bb44c164b9255a7b39c8c8d60e39c8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7bcc62318ad6f91129337d7c55e6e96a12148aa ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4c2d4964fbb9d171bb116942c916b6281f048f7c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4bca92ae9f2787f86ed71f8fbac80f33153ce3d6 usb: core: usb_submit_urb: downgrade type check
bac036115442eb2197aee5efe4533bf1b37ec551 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e2f2ad40a09a995bb5b58b513ab4f23820e35a0c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1dff1e058acff8f8ad83de19eae22f3690704879 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
55e6b32adac468989eca71ba3cde63ddd88aa8ac ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
28a2ca4c4f5cb4d7f4fb1d176c9cad3c85811769 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
eba652772167640fd16367274bf49737eab4d115 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
23d90b3a1f7608df5935971fb51e0f5e1f39419a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3854df042f53c7c72e75bcfb9790a02de22adbe4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e1f8917b98374306858a1655daad97c1f3441eb4 xen/netfront: Fix TX response spurious interrupts
03935f4743b16788f0241171e11971430037663f ktest.pl: Prevent recursion of default variable options
324284f794e449f8dbc1a9c83dec7bf602eaca31 wifi: cfg80211: reject HTC bit for management frames
c5a87ec4da2422ecded5335eb685e57be97f6277 s390/time: Use monotonic clock in get_cycles()
989bcb6268b8d1ae26ec3bbb75fbd66e7dff01a0 be2net: Use correct byte order and format string for TCP seq and ack_seq
0eeb5a4083d044d497abb708171e82d2f2001d7e et131x: Add missing check after DMA map
8329de56bf8247405449c9ae62a6b4515fe04cd9 net: ag71xx: Add missing check after DMA map
9ea8d119f1ad12d4b4c158b6086813c3641b92d5 rcu: Protect ->defer_qs_iw_pending from data race
36eb2029cf3c0ffad4704e886685b1df0520455c wifi: cfg80211: Fix interface type validation
ac0675da5cf7af578d89dd257d6eceacad8d5106 net: ipv4: fix incorrect MTU in broadcast routes
3f6cbfa116aba64f055d1da2c41b1e3e5baa2317 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a5aea46ab0fe46ae7ebb5f61edfdddb3dfa9acf1 wifi: iwlwifi: mvm: fix scan request validation
d48654b9ee8aac53d0dec12ad0f9c361979dc7b2 s390/stp: Remove udelay from stp_sync_clock()
a4db4aa16bdc3b33fc46134c0a709013c34a9318 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
681783b9522237019d08ac9caaa2bd88c4081faf net: fec: allow disable coalescing
c23e2bafd2204ada624471867b98709fd6008830 drm/amd/display: Separate set_gsl from set_gsl_source_select
b36c26e95db07fc78e178ee096a701a57e935f04 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dce2e073bca2965b21108872b973e382cb0d4195 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bc20b1fdaad8632e06f5d3ad1fdbf044b1c3e3a6 drm/amd/display: Fix 'failed to blank crtc!'
07287f607a94218e113c65a11dc71ed9caac87fc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
05af078df0796a4928be60d171af6283ddfdb2a8 netmem: fix skb_frag_address_safe with unreadable skbs
3fe07912d20d6f0e7e0d057ae77047fca5efb0aa wifi: iwlegacy: Check rate_idx range after addition
af8c9ec636a3ebf9c7e50db0f8aa73dae788a851 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
57810a2f64db57c8ae395f6e3fef4b55be2e8895 gve: Return error for unknown admin queue command
798aaf6cba505baf7dc58151630edb0dd3ec1260 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4463fa3f650e33328c3150e7af9fae181f874846 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
172f8dd2886afa48a956fda69880c1427e14792a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
028ac6cec3592df46daf5a9df307b0308fbebe39 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cae9fc4d513df64b669e4f150786374b28f78cb1 net: ncsi: Fix buffer overflow in fetching version id
06c057830623423ef79997e2df0f4bc274d102f9 drm/ttm: Should to return the evict error
9ccd3f391bef1458a6cb30aa893f0b20bc5264d2 uapi: in6: restore visibility of most IPv6 socket options
861819932288f55125eb7968f71efe9eb07f6f79 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f1c060a7cfdeab19417eee5a0db908181b245756 vhost: fail early when __vhost_add_used() fails
f9092cd9e0158237e85f6a28abc22693f54a3671 cifs: Fix calling CIFSFindFirst() for root path without msearch
e93554e876a52a0c68235c1f3d50191030f255b2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2eccfdecc2c3427d001c8bb548d306215e27511c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1c2e2c363d84b724a8fba1ee5daec287ced0fa8c fs/orangefs: use snprintf() instead of sprintf()
d418d90da6161377f16f2bb7ee725ca2f6862609 watchdog: dw_wdt: Fix default timeout
1652e81e7e40f4cab1a3c98c3fe381f798077134 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
41b02f4da539be5dec774281daa4694806e67fe4 scsi: bfa: Double-free fix
00ce7fd4945cb0f1c3eb870f4a19430194e7c30a jfs: truncate good inode pages when hard link is 0
a4c0c5abbdc93506ae2441fcfc1cd0b2689b139d jfs: Regular file corruption check
d2d1d658cb1f245a764e0cd192317c1523ffab63 jfs: upper bound check of tree index in dbAllocAG
f018389f7e666a7520faee7f7483040de6a655b2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c2fecaf9f8897f86dfc8b887b19babbe70914c17 leds: leds-lp50xx: Handle reg to get correct multi_index
ec9ba63196153bc536905d2fa51344d94439f992 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e9a8df9b6ead1d096884ef756976e4887aac4116 RDMA/core: reduce stack using in nldev_stat_get_doit()
c2241acbb27b06e129943c9f8e0e470c497f7d74 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b8f287a863e986573fcb37d2dc70ea85a5ffe107 scsi: mpt3sas: Correctly handle ATA device errors
188ae9e89179626cd7e84e513c87bd832cf8b68d pinctrl: stm32: Manage irq affinity settings
0079bacf8d38ef03f6451463b64e9819e4a7c7f2 media: tc358743: Check I2C succeeded during probe
c81e881e7edbd2ab7c9e42e92b853287eb2fd5f3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e4de7c9c1f181b19d17ea480d9154cd5c7622b83 media: tc358743: Increase FIFO trigger level to 374
7a2060a8ec808301eb32fac821ef44457e72007e media: usb: hdpvr: disable zero-length read messages
da8c6a7e6a3ae81d5412d01bf6639a28fc7f8255 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1290771d585b52c7e6209c59d58b2512684d629a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c7afdefb0471910656a7da40528f4d350cc85929 media: uvcvideo: Fix bandwidth issue for Alcor camera
565634199a67eecf6b6dc46968be592204161669 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa8eedffdcb9f128653d6c8a86c3e1ac5af840f4 i3c: add missing include to internal header
9371b0ec99a6ea682bfc20a4d75132d13bba0e5f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8580a671d4ec767cf67abf51fc28215c6b6333fd i3c: don't fail if GETHDRCAP is unsupported
9d9c287721a49a10d5db1b7d764be271591b736b dm-mpath: don't print the "loaded" message if registering fails
f0fe2eddb94bcf0267afb5f57120febf26100af9 i2c: Force DLL0945 touchpad i2c freq to 100khz
426606ba1075bb7ea9c70a84c95200d158c93ca0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fa02f252e7315d3513fd392992e2cd0a498362e0 kconfig: nconf: Ensure null termination where strncpy is used
2bad8fd0fd1a45dfb798dada7f730023c36f5453 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
417e45bbb868becf19c9bd60eba8895a6db3e673 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
346481ec02b45920c1345ad4fc3f9b9e5a32b3c2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0509cd5f28091a66e1f2b1f5357a8f02c2919ce8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
70676c5f33419c76fdf09cc4b5ca58c98cbdb63c kconfig: gconf: fix potential memory leak in renderer_edited()
81abd4916de582a777a81d62b7862a7ebe40b1b1 kconfig: lxdialog: fix 'space' to (de)select options
010878707a9af17534a6a9df6e1ded42ac3d0805 ipmi: Fix strcpy source and destination the same
736cd3dd71f790172a65ae8f03281425340dc5fe net: phy: smsc: add proper reset flags for LAN8710A
64d9e708f9d7e62bfad97c949d49e4644e438f9e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1308958cf4fae8da25781cef88c718df0ff5a993 pNFS: Fix stripe mapping in block/scsi layout
0952175f84bfc6f47fe18d483d7b47a53d0a57c9 pNFS: Fix disk addr range check in block/scsi layout
9e6daad0972035c9d22c1f5875825edf1a7996e3 pNFS: Handle RPC size limit for layoutcommits
7e6a96131135af0db16b930e765f139855ff2da4 pNFS: Fix uninited ptr deref in block/scsi layout
495ae5e436f11dc5aedc3b0144d1f1a98b055245 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7e7fdca6ae22817906227269e3cf5bf2d0157660 scsi: lpfc: Remove redundant assignment to avoid memory leak
1f181268f1b1a009fcb2e02d20536a6d3aca62c4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
11a4f87c3b875cb270271476b11ebdd6ff2944fb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
39ff86f54cf3e3651e22db88ce50b9713a6d2f0d drm/amdgpu: fix incorrect vm flags to map bo
4667bef62e14658382b915286fc3a46288ff0441 usb: core: config: Prevent OOB read in SS endpoint companion parsing
05770e5bea1df6408902b517ba49aa7cebab3f05 misc: rtsx: usb: Ensure mmc child device is active when card is present
0ddb44072e547e678bc8ecfdb725ad1aab4f25c7 usb: typec: ucsi: Update power_supply on power role change
0f11a35e4300a9cc4dbcac74d62d0b8566adf8df comedi: fix race between polling and detaching
5b4f49c6821a0572232540ad6c7cc71e03e99092 thunderbolt: Fix copy+paste error in match_service_id()
f6427e884c8bc34eebc755dd8816990a7b024eb2 btrfs: fix log tree replay failure due to file with 0 links and extents
cd9fd386937229e4c2202529c1b1f12905143c7b parisc: Makefile: fix a typo in palo.conf
1027f214a7271c269717c1646c0ce4330d2967d6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
05235ea8cce02fe7bd33f384d9264cae3b420760 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a12c06698a85c4f1fab10984599dba700c81c726 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
849266da8026976d0a2311097d165a860fb6c343 media: uvcvideo: Do not mark valid metadata as invalid
970961fd12fd977502a38cff62ecf707ebd69c3d serial: 8250: fix panic due to PSLVERR
d63b83faa9637d8965dab7564290cd4932b6855d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fb6e51ec7f6e14ca6a251e3ba6095d2cc4280b01 m68k: Fix lost column on framebuffer debug console
791403e3e92549e8ec54f6a74d19870d388dd308 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d1d5aa8c3c2a881edb3685fb5be2a2db83a5a2d6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8cfbe2c757838e15b80963e5cc80d194c12ea3f0 usb: dwc3: meson-g12a: fix device leaks at unbind
b7b227d04a422fdaa7cc6f051610494ac7a16f78 bus: mhi: host: Fix endianness of BHI vector table
c5edb4fc5477f9ab9a47fcfe3c5f08ec29691642 vt: keyboard: Don't process Unicode characters in K_OFF mode
561c6efe262fcf8abf6406c84df51f0a27cfe44f vt: defkeymap: Map keycodes above 127 to K_HOLE
5de92539456ec8f2f82e9b9b90d3d405957020e9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
994bd3c84070ed290b18256dcfb3daa5efcd6096 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
02f2d7642b2b78f3d16f332d289b5e6763b17ef4 ext4: check fast symlink for ea_inode correctly
29fcc5cf7ab659182035133d6a4e75049321f516 ext4: fix fsmap end of range reporting with bigalloc
05b371a241cefa384e75d0532c1b957951c24c9c ext4: fix reserved gdt blocks handling in fsmap
b1aea454c1838e967c38fc71893dcce7e31f530b ata: libata-scsi: Fix ata_to_sense_error() status handling
730f623e547cbecc68bec5c696363c63be997f22 zynq_fpga: use sgtable-based scatterlist wrappers
3e5d4ed911f6e520b74e08d74ec84d9a71160ba1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3f74a8a51166b9436d649da872de8fa7858b00fa wifi: ath11k: fix source ring-buffer corruption
5517e7b3f51a2977824ee4b5e19758efa4914dec pwm: imx-tpm: Reset counter if CMOD is 0
845f3b45de470d29d915a26dc7eb823de05c43e1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6ccde0f5b1f49fc2d594278c68616332ab616589 mtd: rawnand: fsmc: Add missing check after DMA map
3d970153570eb4143dd3b541907ac7cba99e3006 PCI: endpoint: Fix configfs group list head handling
a0f9354bd19f44fa57d46ea5e7dd4f42582ec047 PCI: endpoint: Fix configfs group removal on driver teardown
8ee6c76be6d25bb5b179dd2083bb9bd1cf8afd99 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d90ec62444465b70a899c651a883a62ca84cc07b soc/tegra: pmc: Ensure power-domains are in a known state
49a2e900ebc701e9fb2740c0292a92e590a39e03 media: gspca: Add bounds checking to firmware parser
d9c43fcde73cb068ff9cc402098f3787d4856c64 media: hi556: correct the test pattern configuration
0bb9242115639584fbe535f957a978c733747b18 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ddd5ddf6ba3e1aa995137af88c91bb35bd996230 media: usbtv: Lock resolution while streaming
982c646864fcc6524ff421cd51b71609a3d11fdf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
08ef83e8968c434b4ce87beb4f419ba3ac5452bc media: ov2659: Fix memory leaks in ov2659_probe()
5a076764e6c477b5b9b921cd06727d1884fbf49f media: venus: Add a check for packet size after reading from shared memory
3623976c03e719a9acae0e0c0b7c65795533a421 drm/amd: Restore cached power limit during resume
c544d613f5953100ff4ccaa89ddd71f937ea0c5d net, hsr: reject HSR frame if skb can't hold tag

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a591db9894-30b589d73ef4.txt

e0f48c59b2a17465fc4405c77eaf5b6b70f7a315 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d693483f95e82acdaee1c517b39ed008d650d433 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
64b26df6e737d21c416c1889952e8739d704a174 USB: serial: option: add Foxconn T99W640
417fce1695868a0f4b77f62ff49665abbf0e585c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
abd0a6bc8469fc316ab9b9bf162d10c6e4e25818 usb: gadget: configfs: Fix OOB read on empty string write
55fd6b5edbfb4d3b7257897cd7a07d2086b343ee i2c: stm32: fix the device used for the DMA map
c572e1cd58d91b5a9b5c08ceeaeaa89e7ca11b56 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5731d8ee6346f2590628932c8f13eea61e04ba11 Input: xpad - set correct controller type for Acer NGR200
5d0c6325a4888a3c5fee96f1fc223a07b2af0daa pch_uart: Fix dma_sync_sg_for_device() nents value
2f36219d1d7afccddc98f88cecea8337e2b9b8fb HID: core: ensure the allocated report buffer can contain the reserved report ID
451df6f257cc7aa33fc1f13b3aead524135af68f HID: core: ensure __hid_request reserves the report ID as the first byte
dd894b02887681c244354b768ff3fe69739bf643 HID: core: do not bypass hid_hw_raw_request
ba905197d1076de42e159d937b7cc148ccc961a6 tracing: Add down_write(trace_event_sem) when adding trace event
c3bf5f8c7b31c6762b42b1c20c9b1a1bdd38e4d4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ceb8722c531bb7ab479860f2ef0fba4a8d70ad8d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7aac1bf04b1dad5e2daf464df0b7daa214025037 af_packet: fix soft lockup issue caused by tpacket_snd()
b7bfa2827d4f604ab925404c968228c3ef7ebee5 dmaengine: nbpfaxi: Fix memory corruption in probe()
ffc8426d96bc0d08179eebe34ad4358bc8f73f8b isofs: Verify inode mode when loading from disk
ec17bf58616d17d33d1cacddad42dea55360d9ea memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
094d5959b3c752921fee139d8932ead6fd89db68 mmc: bcm2835: Fix dma_unmap_sg() nents value
f7b248275f3beb3c8ad567725a11cb69dea03e3c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e3fbf9616a6173a9e26f1ffbc069ff91f71d1274 mmc: sdhci_am654: Workaround for Errata i2312
b5b5837a06195b9959808a14dc2f2d6aa26a0a0f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
06338f53b3d955711ba6af0a101ab49168cd8597 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dd4cb76bc28718283b38cd570c471410ff0be5fb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
03f2adb888349f54cfa124056c72ce84e96c96ec iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
399454b93fe8c0d0fbec452050b4084c8f091bf4 iio: adc: max1363: Reorder mode_list[] entries
927d82b46f51c073bc2d4156745602af436c6440 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
24600debcc4dcf0cdc0f71188d13e3c526f41d24 comedi: pcl812: Fix bit shift out of bounds
e11242ad7671ce6afc79f1f3b0e95f53f41850a5 comedi: aio_iiro_16: Fix bit shift out of bounds
c6d504c4cd4fab1fdb5db9deeed6accb6f2d045f comedi: das16m1: Fix bit shift out of bounds
fecf00ed2bdb53c494d08760ae27ee09b252349f comedi: das6402: Fix bit shift out of bounds
725ace6a71722b52a1672fe629a204a43a82f9c6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
81afe69fa03c47c8ec45934c6c277e3baa337715 comedi: Fix some signed shift left operations
9a3c0b3edd5bdd96acef606f992a6e01556d1cf5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4b48d1cc7f1594473dd23dd2547d10e4bcf252e3 comedi: Fix initialization of data for instructions that write to subdevice
9529572fff9b78460ffc5baf4991fccaca5a9411 bpf: Reject %p% format string in bprintf-like helpers
7c5e4f11229eb05508690f480be2d3c9744dc4dc net: emaclite: Fix missing pointer increment in aligned_read()
c22cfdb74f76904ae9978cbe9cab0c5c6e6255db net/sched: sch_qfq: Fix race condition on qfq_aggregate
2d4c3e6c849c9c1dd5367ba02183ae9dbc151cbc rpl: Fix use-after-free in rpl_do_srh_inline().
8e2f0368b340dffbeb9359c1e4e07d30dd0071c5 pinctrl: mediatek: moore: check if pin_desc is valid before use
c636b636d159548db177c787378a44ef6fef3351 smb: client: fix use-after-free in cifs_oplock_break
298e6b17d376648054d734c51b00cd524618ae24 nvme: fix misaccounting of nvme-mpath inflight I/O
794323f5915d55772e01643db67958fd2d04a7bb selftests: udpgro: report error when receive failed
77aa54afa3d4d2143dd30b8705126038cb3d98b3 selftests: net: increase inter-packet timeout in udpgro.sh
8ba6908aa0230b8c1a4df739821f46668ca063eb hwmon: (corsair-cpro) Validate the size of the received input buffer
422baa59b0e866d3bb793b3567bcaa562b92b1ee usb: net: sierra: check for no status endpoint
90c8bfd7ca89b7f0b9f1c616650495f04a7c5ef0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
05b757f1b6edb615de1b0ceba6c19f50fe62ea09 Bluetooth: SMP: If an unallowed command is received consider it a failure
3c981378921083e4e3c42a8aa2fa1684e488c144 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f36f0df1c27a8302d43a2f4c7a55ea29570c676f lib: bitmap: Introduce node-aware alloc API
2fbf020dacfc4e7134bd4670e611cc0a522977ee net/mlx5e: Add support to klm_umr_wqe
17efcd57a56a8b56d50b16a1c7056da767c6c02a net/mlx5: Correctly set gso_size when LRO is used
3825b19f29820aa6f3cd0874e8a282f67f1bc24c ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
67eb4499aba5f0d9fd59f7f43d97dd9fa02e7bd1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a9b27d8471ac9de8f5791e8ec739f0edbc1940f3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e73faf8fbc4b659a4c117b3f5448ba5ff3e4b897 net: bridge: Do not offload IGMP/MLD messages
5eb090c47dca96c7f0787b3937306c9a863d175b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b5a9d66f16d00175bd4fc4b1e7ec40e812620808 sched: Change nr_uninterruptible type to unsigned long
9d3c2efa5b204a72e21bf85088cb9bb7a1a2d79f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3ab2346d984b1a6da0cbd13613e04332fea8824f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0a5c9b367636eca63b34e494d86ffc099f3c07da usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e3498ac2c91fac9282f95bca1a2330e27c5d577b usb: hub: Fix flushing of delayed work used for post resume purposes
105931774d852c6471bc59bfccee3fe096009857 usb: musb: Add and use inline functions musb_{get,set}_state
2ccc72f6c6266b434e662ef7c7c8307e5ca81650 usb: musb: fix gadget state on disconnect
d2e68f9670d0f6c2559a45921947d9571d23a756 usb: dwc3: qcom: Don't leave BCR asserted
0a080716d134c32c5ea9482f070c5a64369598be ASoC: fsl_sai: Force a software reset when starting in consumer mode
4d41818380c0c5b69bbe73f36a810098fb63d802 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2672fd4512ed3f538573cf076816e9d60338820e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ffaa951648db04b7f0f45e8dd8bd44a38aed8a9a platform/x86: think-lmi: Fix kobject cleanup
e73b62ecdbe2c7afbbfd19f53d006a524e147525 bpf, sockmap: Fix panic when calling skb_linearize
89adc2853193d802e4ef6b16e42386727569058c x86: Fix get_wchan() to support the ORC unwinder
fd942c022b9d5470c85d785bd0dfebeb9654341f sched: Add wrapper for get_wchan() to keep task blocked
255b3ff0a0e40bafaa0e37aa23fca8a10454ecd5 x86: Fix __get_wchan() for !STACKTRACE
b1c2ea374a21e4351a89ce5b519d6a7b9c8bf712 x86: Pin task-stack in __get_wchan()
266d37d08a2ee78a06e7c324b4d44f9700e5a90e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8c319a747dacf15029a22fb5b20a84687353d4fe regulator: core: fix NULL dereference on unbind due to stale coupling data
6cfde7bef580e81a5d75767d0889a5f92a4a0ca0 RDMA/core: Rate limit GID cache warning messages
ec8122107fef8f8b3c0f7a0dde25c6063975e0d7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e8d540a066c22aa0c364652e4fc2419ee68c03ed regmap: fix potential memory leak of regmap_bus
7a1fa86082fd6833c690c905a2151e97f836513f i40e: Add rx_missed_errors for buffer exhaustion
b03edb35421f48efbd3bcf49b0cb1be90d8fec8e i40e: report VF tx_dropped with tx_errors instead of tx_discards
9ae537db75e4cf248eb87dfa029ba57de14f9435 net: appletalk: Fix use-after-free in AARP proxy probe
2d01e97b668c43d8bd00130dd6eaa2cf592a2b73 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ad7638b36143b158fba180dac72fd73f56bf775e net: hns3: fix concurrent setting vlan filter issue
2f97733ecdd82ae15b8979251d7fbbc4b605e0c0 net: hns3: disable interrupt when ptp init failed
bd5027c1895cb1db3b5d2e978651ef40bede7b2d net: hns3: fixed vf get max channels bug
2fbcfeb7b658318b8d0444703e017a9a7fde9130 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c121d9b6ac0409212c45bfd29932c7e88d3d78ac i2c: qup: jump out of the loop in case of timeout
b517e11bef3db695c6c75db54e340d37124e5bf8 i2c: virtio: Avoid hang by using interruptible completion wait
0e4d0ef9464339da62e20b51ba549d9a14141a3e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ef069d8d26ee032c6a3e5841a5b7582a1d908e72 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e7591e15bc5514aea6b1050297b4f616dce23568 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1442b60056a919e27d53599067a2adb620092a90 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
488025808553ba17ebd5efd2002308758cd13d56 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
97a7531233264d767131daac5352fb2c9e8e339a e1000e: ignore uninitialized checksum word on tgp
9546fa81350d0757fa92b2ee1715b24f4ec29811 gve: Fix stuck TX queue for DQ queue format
4cabae9fbdf6831ad2235f339b0d41a9e73be5c5 nilfs2: reject invalid file types when reading inodes
daf1e753b57c2485695c7154f8c0fd1aca8f89e7 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
af6dbe678ccda274821158cc3b9b99cf6312e9f5 usb: typec: tcpm: allow to use sink in accessory mode
6fc6ac617862c5ae95bf8caa0c260a84db94693a usb: typec: tcpm: allow switching to mode accessory to mux properly
ad9aa3590ea16b393a841d5f7ed8cb30ce4f5717 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a0403dfe955f8b5aa04a844ba91bd1613340f58f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0d8d7fa98c210c4f38acdae0b613c7e9c792187d jfs: reject on-disk inodes of an unsupported type
10cc235584dfce925ec8425de34b6a43264bf8e1 comedi: comedi_test: Fix possible deletion of uninitialized timers
e1ff7340c9b0a7bba74cd9f5e3e9a7c8616ba8d5 ALSA: hda: Add missing NVIDIA HDA codec IDs
44de7a353ad7740785ac98790a92a43f7380cedb usb: chipidea: add USB PHY event
211687bb570800586400bd6b0bebcf7076bfe92d usb: phy: mxs: disconnect line when USB charger is attached
30893a780f6bfa15548ad91150cb248218173ed3 ethernet: intel: fix building with large NR_CPUS
0c58552b15491bd598da27deaa688a97e661f7be ASoC: Intel: fix SND_SOC_SOF dependencies
83aa46f162828f5be0a9cb150fbc51237cf202c4 fs_context: fix parameter name in infofc() macro
ac4c7cedf9f98d034aed3fb4339618e9b501b626 hfsplus: remove mutex_lock check in hfsplus_free_extents
3dda7d276e46f6eb8b5998e53d883d1f4de5e3f3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
255e938a5cf4e2f8036ff9c80217dc62e3797d51 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2fa27cd581ed6c9b545a761748ac7cd573bbe7ee ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b2dc9b2c2fab356c55ed10937117b004b3baa009 selftests: Fix errno checking in syscall_user_dispatch test
e7794d1def931a68ef1722b42e4edd734d7834cb ARM: dts: vfxxx: Correctly use two tuples for timer address
e9c900a63e1896fb285010e8ddf6468151b21303 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b556e03f1e032ea4a84b0479364119fcf328884a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4d0c63e96369f2e60c2af60eaea378c40c78e78b vmci: Prevent the dispatching of uninitialized payloads
5e35e398f69459e937bc8288475435d57c08e042 pps: fix poll support
4ee91b10a783f34da2a9dbbf07b915d43f9a4e84 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fa9d2b3c8e5a5d5c95813031984037e945da95cb usb: early: xhci-dbc: Fix early_ioremap leak
ebf98954e0f66f457cbe801b730f6c7f446ceb7f arm: dts: ti: omap: Fixup pinheader typo
ded145d6b7948fb1d048d1726e8b3d3d9a0b8165 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4d889f6734fb38a8316aff348ceac7b1f0b5acb0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
45a5432d493e3d7796c31538584b7b063d02834c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6c555074232a3d3e780627e8353d4b5ec55fd92e PM / devfreq: Check governor before using governor->name
6ddc02fb2795f1b0691e701156dbf4e3d0f875a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aab54f7235d541dec5071766f40190ddb9c65fb3 cpufreq: Initialize cpufreq-based frequency-invariance later
18b8bca36c42961b312267eeb3c98e5af601f9a7 cpufreq: Init policy->rwsem before it may be possibly used
e32c2a3e97d37bc1183578cc74cbb8746efc097f samples: mei: Fix building on musl libc
cd30c84c55bf118399b1290b6a9f74c3ad38afb2 staging: nvec: Fix incorrect null termination of battery manufacturer
e12ecc0e7572ee99687bc373e33bd2639f8dd5dd selftests/tracing: Fix false failure of subsystem event test
9a84be60bce978581e3528c287d6ae81fd2436e5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
87f36d1fe81dddd3971c4784bf99f25c4ac5070a bpf, sockmap: Fix psock incorrectly pointing to sk
2bffbb5544ce02057857b529e49aba99167c40bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
057779217c28c260b2a5105af06ba4e8870cac2e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ffc5e3329435bc7c5c12ae72de115a8b145f5cbb caif: reduce stack size, again
7d8a1f5cff8c6ea8f7b947db59092d06a4c41c0c wifi: rtl818x: Kill URBs before clearing tx status queue
b4d024b278367c3f66433c622e662c2048216f4e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b5aa0fca226fa893ab731564744d291e264bba36 iwlwifi: Add missing check for alloc_ordered_workqueue
63e77943d0a04567ea2ddffdf3f212e56e2695e0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c4ca97e0c623fc63dfc24ad7b07b9cded150977f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f7a592e1589e8d166de0b70c2a52c84ad30ce3a7 net/mlx5: Check device memory pointer before usage
16f3ef02775132b483db27caa44efd5595d453ff m68k: Don't unregister boot console needlessly
4f293f7441cd77edbcdc3450cdc0572b4a83c248 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2e633fb1e7af2cd1331532f4651a796c212a9c3c netfilter: nf_tables: adjust lockdep assertions handling
76e1f9f39130f0d6934731da0659bc14388dcd86 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6893f7b87333b54824b64c7461d181c82dd2d8ba um: rtc: Avoid shadowing err in uml_rtc_start()
09a4c3db474c53821ab4e857c627b207463cb02f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ccd28e84223df73ece7df00cc9d879d3caba7ac8 net_sched: act_ctinfo: use atomic64_t for three counters
ba2f43ad51adeaa9041e9d10ce04f84eb0dd137b xen/gntdev: remove struct gntdev_copy_batch from stack
7b6a8c510cdae0d40e03ef378d994a12ffadaa87 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
108ec4ceabb923cce5a7a5d2d9a37367950cf03f mwl8k: Add missing check after DMA map
04669bf6d1c00b9568a95dc93139988aeebd1182 wifi: mac80211: Don't call fq_flow_idx() for management frames
02ba4fed41057bb34194f7e30eee9980a8a6d167 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cbf9797558bfe82edb56519980d988a89e7ba128 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3e1a43f2e73592e3df98b6f20d08dbbc85c3461a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
78d772af14c07d63c3002d6fd5d6ffd599461bc1 can: kvaser_pciefd: Store device channel index
c4b563154758957391252a0c5876ee8dd4c71889 can: kvaser_usb: Assign netdev.dev_port based on device channel index
569b6af3096034ec1f60b17ea4473c7c44820b4a netfilter: xt_nfacct: don't assume acct name is null-terminated
aaa38afb80ac454b9118d34c88dbbcbef1ba3a4a selftests: rtnetlink.sh: remove esp4_offload after test
5a9d68cfedc202dcbd74d841462c0988de9f3030 vrf: Drop existing dst reference in vrf_ip6_input_dst
93f3c31153a99611b8ba06b208acf90278071db7 PCI: rockchip-host: Fix "Unexpected Completion" log message
4262e3ed62045b2bdca19112c831160be6f822ab crypto: marvell/cesa - Fix engine load inaccuracy
47adf82c18c53a11e4c834cf6bd24489832c827f mtd: fix possible integer overflow in erase_xfer()
af5e4d6400b74575e9224c3be12c64525438d512 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0df2df9cd9a168783ea7bccfee62f796e693253a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
29e362911a7de991f1a72618b3394c986c59f1ea clk: xilinx: vcu: unregister pll_post only if registered correctly
e471f7fd94eeb8eaf14d84d94779cb9f4e67c4b9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
290cba500c47e468531f2e90b9549cf199db3729 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5dc5bf5d6e10a43de590cb786640e3eb85558907 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ad5782506c4526a6566ef8bcbe40355a94dbb1c2 pinctrl: sunxi: Fix memory leak on krealloc failure
824f79d8452863f2d512dd5cfe32ad444f0c2cc8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
12d3b0b373f7c162c7b0cdf24b82ede0f5ea6d5c perf sched: Fix memory leaks for evsel->priv in timehist
a6a27aa29f7cee4b152543d0c9b4c193993c10b0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
544016aaafe1ab95d7549f4e6b4f207c6bcd89a2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
330bf114960f17f98f7a643bea232d00782bad88 RDMA/hns: Fix -Wframe-larger-than issue
443230efe97d4477051b482f0d688b1bc45dfd3e kernel: trace: preemptirq_delay_test: use offstack cpu mask
771b3e537984eed50c8da81a53061311b1c4faf5 perf tests bp_account: Fix leaked file descriptor
dff17967716dbdab18b00ed9cb7ef71e33179a23 clk: sunxi-ng: v3s: Fix de clock definition
2d79c5b71db05f77e05a5ef15962f84378527b50 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7d50b384de4ff34ef1a8bce6b0f01908fb5a071d scsi: mvsas: Fix dma_unmap_sg() nents value
7e178c27f31cba30373cca94a1ce4bc8bafc196f scsi: isci: Fix dma_unmap_sg() nents value
baf6e6832a23c31043d15193883001abc9776d99 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4c8b45f090bd5a21c3649bfd171e953eca6f699c hwrng: mtk - handle devm_pm_runtime_enable errors
a5d7849aaa5861c8e798b711fc29f140d4a9a134 crypto: keembay - Fix dma_unmap_sg() nents value
74e38cc349308e16c6601e0d35f37d150d91a464 crypto: img-hash - Fix dma_unmap_sg() nents value
a2e2e1b8c410f4b410f742bd2f6d5607ef7806f6 soundwire: stream: restore params when prepare ports fail
f6553f92cdd1392d1aa117f19f8682515e22ee4e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3d26952a1ce0ed76fb7e85eb29e7954c198d9a47 fs/orangefs: Allow 2 more characters in do_c_string()
9a409eb8007166058d77eade144e89e8dd446dc1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3ab4a826348faf1b3e7431e523c09bc20bbf813d dmaengine: nbpfaxi: Add missing check after DMA map
fadc190ef2d766f4c7d711bacf5eab1f046a8c76 sh: Do not use hyphen in exported variable name
5796f93fe6d151f0b15c541b0918346a0c19c4bd crypto: qat - fix seq_file position update in adf_ring_next()
d10f00c940aef142f3fd8bb1bc614498984b01e0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
73d902c13245fae02b75eecf38fd9bfec576a5a8 jfs: fix metapage reference count leak in dbAllocCtl
62ffd5a7036b8cf0bd8755915b1296f834b6bbf2 mtd: rawnand: atmel: Fix dma_mapping_error() address
17f3967ad54c8085e7afb3e02bd809e6d703b953 mtd: rawnand: rockchip: Add missing check after DMA map
e10f202250ccf8e4efe0fa6cdfe31f266306cb11 mtd: rawnand: atmel: set pmecc data setup time
b2b77b13066789ba619c32cd2e7b439f1188c8f8 vhost-scsi: Fix log flooding with target does not exist errors
dbd17be6747339cc2d5204830aa83f356bee177f bpf: Check flow_dissector ctx accesses are aligned
78754f29b85118b98fbb6a8937a6fba3c593497a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bdd3e064a0c2bae91111e679fe53e1e84f4b02c2 module: Restore the moduleparam prefix length check
236ce599e43101709fefef868769366c7defdfaf ucount: fix atomic_long_inc_below() argument type
573b14bf33133afe88ad5ca8027b19b2efa7fd64 rtc: ds1307: fix incorrect maximum clock rate handling
5a2d8f44ba86a776fe7537ef8e1e380f2f0863d8 rtc: hym8563: fix incorrect maximum clock rate handling
e7a44cdbab45b94a39c6f2765da8cf835ff505c8 rtc: pcf85063: fix incorrect maximum clock rate handling
53edca6f7f2e83b92b904fca63d2c579141c4702 rtc: pcf8563: fix incorrect maximum clock rate handling
0cd891237b7d7383d4b809a8587399ccc8ae8fa3 rtc: rv3028: fix incorrect maximum clock rate handling
f3fde51faca5efd5e2500a6720c1abee5cf7d7ff f2fs: fix KMSAN uninit-value in extent_info usage
8430fe28663d7f954766fd6a359d4aeb5ca04b9c f2fs: doc: fix wrong quota mount option description
d190d7eaf23783d7494c0c816ddb82beebcbad6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f27114d3d2c03ae937f68f65a43c27996a462382 f2fs: fix to avoid panic in f2fs_evict_inode
422d1df7cf42841a376bc6684fad1c9e99434462 f2fs: fix to avoid out-of-boundary access in devs.path
b5f53090937b8ebfcbf7325b8a7b399b951c0a9f scsi: mpt3sas: Fix a fw_event memory leak
ffcc553fb77ca3bcae3df64526bfa023e155d902 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
449aabe47448b7d3cb8a111c9410e65a8bc9be3f kconfig: qconf: fix ConfigList::updateListAllforAll()
8424720a2654862da439f3a89e924f0c9990a6ac PCI: pnv_php: Clean up allocated IRQs on unplug
aadde2d125b0ec2ddf056cf47cc698db5f223244 PCI: pnv_php: Work around switches with broken presence detection
2301991a959d615666a94ddeaad6e46df2d81d1a powerpc/eeh: Export eeh_unfreeze_pe()
ac71bc1ebe9d7803b3f67c449aba68786f6888a4 powerpc/eeh: Rely on dev->link_active_reporting
d79a72ade08ca614bf3ff7c896fa398da58cff30 powerpc/eeh: Make EEH driver device hotplug safe
297a3ee86f45028a34167609e37b5e8bce3c1da8 PCI: pnv_php: Fix surprise plug detection and recovery
8b2c7a095009c33c892aa72a5e3732af15466ac3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7a7737d0941ce7c74e178c26f5d3dcfbfbe667ec NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
eba1c844277bb958141fbe9acb685ede3ccf8e8f NFSv4.2: another fix for listxattr
5e6dac34cffc54664e370c4336d92d155022c9d4 XArray: Add calls to might_alloc()
7e066c75272870008242f06c799955aa6dfcb3d3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
04460a53e24c8ddb24a5ec67b3688e087910c2bf netpoll: prevent hanging NAPI when netcons gets enabled
be11e670f86c278fc934129614b7dc3975daa505 phy: mscc: Fix parsing of unicast frames
63f3e9f6e43fff78cbe7bd68e15989e00e53d815 pptp: ensure minimal skb length in pptp_xmit()
bbc00e40dde12e49c8e83f5c484118e275fd8134 net/mlx5: Correctly set gso_segs when LRO is used
87ed4338101d7aeec7bc7e560aeed8d6d19baf25 ipv6: reject malicious packets in ipv6_gso_segment()
47a9a5d6ede41d6e3e0f74c9be11e1231d358309 net: drop UFO packets in udp_rcv_segment()
7fb0be0911ac7cb94f3c91af239c31909c2e272b benet: fix BUG when creating VFs
2169f2c04dd8c1eeb29f9d5eabd6dafd1f37492f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
391cc9b249dca14574ac87a876f5fd1df92d80d6 smb: server: remove separate empty_recvmsg_queue
d689a33107b123971a09f7a2bf6b539e5b83902c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b9031c1f5f3b03e028c6a97eec2595646d42aefc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5fcb64e1d502327d8ede007a4338e7ab6ab7dafe smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5d15625e3373d6d0e18e4b6ddf002c87be2f10be smb: client: let recv_done() cleanup before notifying the callers.
4234342ad0d530c1cbda522498b7d5514a755a63 pptp: fix pptp_xmit() error path
b46fd99c428bb889f419bb17ec8c11a8a40ad562 perf/core: Don't leak AUX buffer refcount on allocation failure
5c4de2a2044f4d561eeaaca5ae170cbedd549edb perf/core: Exit early on perf_mmap() fail
e49f4a37fa0f5783dcb86c742da2cdcfc4e5e246 perf/core: Prevent VMA split of buffer mappings
9ba4f115bd7dd745b023d484ab902e2f893ad7f7 selftests/perf_events: Add a mmap() correctness test
a0fb4f5d34d95ffdef7a3371672b77083e3c07ee net/packet: fix a race in packet_set_ring() and packet_notifier()
40bbced5a6fa59fff6d58286e1f3609b846904be vsock: Do not allow binding to VMADDR_PORT_ANY
dbe4f33a83e0a1b8248f2a8c00d1039849fc2af7 USB: serial: option: add Foxconn T99W709
32c63eb02948b99689ae01ab95be22f9c4c7b6b5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f2a0e5e4cbd0da98834038b30a6c74780f21c80d net: usbnet: Fix the wrong netif_carrier_on() call
da384cd12bb489710676c292a43a074871badda4 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
36f447ee7e34222ca6cafe007dea33f3ec50bdbd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e8b1fc41f9bb532dc11a8ab8715bdcda1a7f8313 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8fc5b9d2e60241efbcf9093d60d939405619ea7c usb: gadget : fix use-after-free in composite_dev_cleanup()
b7aaecb2b8fd8291490a294a35ccdc037a82da38 io_uring: don't use int for ABI
566824ae4f0d89c09375b4ee6be00920f30b48a3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
efd6fe8fcea94d5d11ef8a3e7366330d00b55d9e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
00e3a52d5ea7e73d5d6c8e31045319f5cd4e0d1e gpio: virtio: Fix config space reading.
a5140ac8cb78e2b7a73ebec9f11254970206c5cd netlink: avoid infinite retry looping in netlink_unicast()
627e7f9a7d9d16f9867a73837be3b3dff6f78cbb net: gianfar: fix device leak when querying time stamp info
ec1a680cfe67fc8cefced2472c819961b1ce74d0 net: dpaa: fix device leak when querying time stamp info
9ad5946eeba9cbf8aff7792c1a430c69673ecf48 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8aa9fe5a8b73dbfb907d96dda1891661bf0f38b7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
57f92dfedf7823c2e6a4424935e10b382ccad304 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ee1652acd8e1d29d92cd3c4b1f264dc91a0ccd0c sunvdc: Balance device refcount in vdc_port_mpgroup_check
f4b2b43ae70da8fc3f9175199a3c540df7990b44 fs: Prevent file descriptor table allocations exceeding INT_MAX
76426cab27c8678572f1c3a7bda166ac9c7338a7 eventpoll: Fix semi-unbounded recursion
1eb89643c2dcdcd1880954d939df13e89bea415d Documentation: ACPI: Fix parent device references
be084d92c6668f4a5dbafc2d5afb97d91dec384d ACPI: processor: perflib: Fix initial _PPC limit application
51aa381f89c6360f283cbef4b70f9172ce6e9a4b ACPI: processor: perflib: Move problematic pr->performance check
defc229d50043862d733983a6ee6109b35b6f394 udp: also consider secpath when evaluating ipsec use for checksumming
04959dd735df84cf8101937f64769cad13b7ab74 netfilter: ctnetlink: fix refcount leak on table dump
8d7a830034d80fe3063789d6b5183163d8468d02 sctp: linearize cloned gso packets in sctp_rcv
7129003b5695543b71c4aceff360a539ac16ab8d intel_idle: Allow loading ACPI tables for any family
2bcfdc626755de231c6005f2645ab6ebb33d5a92 cpuidle: governors: menu: Avoid using invalid recent intervals data
0b777b5edae660f19f1d866a7287d16dd1aff016 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a00cee9a50785bb52e735a75a6eb2e6bad171ac6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c7b194af6998c40a21a6648290ef0cd562a93b1f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3dce662067437e77ce469331d490160573760f7a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
154a3ba0c75805b8cf1d28162074af083e552616 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dbfce70d92c3a608cbdfe69dc1ec62102a579480 arm64: Handle KCOV __init vs inline mismatches
704fd3c7958cee56bab930abfff2566dff98bd25 smb/server: avoid deadlock when linking with ReplaceIfExists
f767341177e4888c9580daf4ea0e8359ecee0021 udf: Verify partition map count
610fc0501bdb52fe65820b76aec5c29712af6263 drbd: add missing kref_get in handle_write_conflicts
7a37bc52e57e137b20d94942015beee2acf9a066 hfs: fix not erasing deleted b-tree node issue
9c8b0518804332b448f471fd8013f132a0b11f7e better lockdep annotations for simple_recursive_removal()
4fbbbc899b85d0059f43f7c5e65d54b80a4d6271 ata: libata-sata: Disallow changing LPM state if not supported
23b62b451abadc9ab352c8356e338f9eb8fc4b64 fs/ntfs3: Add sanity check for file name
c0827a253c02e7adf49cee599ef298b955f08b8a fs/ntfs3: correctly create symlink for relative path
7c8fc4e5af299bda1f38ccd2194906398149d792 ext2: Handle fiemap on empty files to prevent EINVAL
1feb94d43a9d4b2ff9ab95aaffee24295142899c securityfs: don't pin dentries twice, once is enough...
6f5ceb5692efab091b3a8ce8e3d072e6f5b57763 usb: xhci: print xhci->xhc_state when queue_command failed
cdfea2ecded6ff30267da5d2d610dd012af8b109 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5f8aeba680c5229d3824f4d78deb76e5d5edf141 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a42e0f4bb5e513515ab48eed1930feb05094ad15 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4211d7aec01cdac31171272a34e07fc56e7b102d usb: xhci: Avoid showing warnings for dying controller
785246a1d91aca8181be861288d407333326d21c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8226211744828a680e7d90b0f6200f663dd94582 usb: xhci: Avoid showing errors during surprise removal
dcdbb35be8b6cdbe3cba2834b99c7d674eba05a7 gpio: wcd934x: check the return value of regmap_update_bits()
b43f1308879eff3c294d4e9f14fe41a6838c836b cpufreq: Exit governor when failed to start old governor
beda5202fa4750ce9eee9583b20802707bb95cb4 ARM: rockchip: fix kernel hang during smp initialization
e66c5a264fd8e7e35ecf44814b9a149f03694f75 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2ef40a58ff0f841ccf2903b4415e477d95b7a3e1 EDAC/synopsys: Clear the ECC counters on init
ef4a56e4a2bd908ec58e227e279b05deeb3bf2c6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
856ef1d4c7ff3669a1b448c52f5e8cc5cad70f90 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9ff42636b7c59f22ddec62f4188df27d38ed37dd tools/nolibc: define time_t in terms of __kernel_old_time_t
ed4ce79d3755fa32add955bf14db974ce4827754 gpio: tps65912: check the return value of regmap_update_bits()
7a6ed7779ee102b804e6b612b9e72841eec98b36 ARM: tegra: Use I/O memcpy to write to IRAM
d55d22157891f582e3f792a9b84bb776bdb1860b selftests: tracing: Use mutex_unlock for testing glob filter
02a85ea09dda74b8a64a3b9f50312ec573e19ffd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fa1aaa739690c3a6c80236f30674ae06037b4af8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3074c4f235ae0d4d6c7de7a4c57efb2adadaf670 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7859fd93241bd958d9e6ea67b1370951a631d980 PM: sleep: console: Fix the black screen issue
9f22314272c9e1372231d74c286fd59d70fb2b60 ACPI: processor: fix acpi_object initialization
774f5b6b154339a6c3acc7720f817c4212d7019a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
686e4289fd73942639bbdef351b40d153cedc513 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
738d71f4b06279797c1ad388fcb76389a2689bf3 pps: clients: gpio: fix interrupt handling order in remove path
edd352389fb0ffb47761a9241ab9d2ed5b77127e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
112e5ae97dd96a0a4176f99a3c6fa69c552e0701 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a36e03f3732ff7c14578369dd8291a48d6d09768 x86/bugs: Avoid warning when overriding return thunk
68f929128a1eea40e8f53be881b784690bcdd213 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d719e3004bb848d22fc33ef11a10ba5af43e33c6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bdedd52499f321e7b4521dadf2e90b01692a2015 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
95210c51dc8cadc917350d29ca405c6714d4e319 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
60f29eaf4f740092a6e0fd958eaa5a43840b33fc usb: core: usb_submit_urb: downgrade type check
a5a747797ad2581514b98e66a6f385e6752c6498 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9e6c42be95fa1003396370ad403e516787eb41f2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
557a73713080fbb8a2300d58cd9bcdf326b1f249 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7c451685d0e8d31e8b77a425e3f314a9ceb1e43b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9a559d29f0dc33459ff0eb07c456ec4319248a64 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ee9c6f45bc9a7766466a3981cc19b333fcc1ef48 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
af9d336c258d36c29dc489f3d8f445feae056e49 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
99001e966f051e7b785d616cd0eef996ba97c621 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e98ecf58baa8c6e6359c722b511defe62eb7e454 xen/netfront: Fix TX response spurious interrupts
57eece124beb71db37abf0494436d95f6653f41d ktest.pl: Prevent recursion of default variable options
2593bb12c7c576376578c81988e16213556ea362 wifi: cfg80211: reject HTC bit for management frames
7faf84c100fa14a09e7a39be7e92e918bfac81eb s390/time: Use monotonic clock in get_cycles()
034451f6d00fde96f606e8c95fb2a3000f6ae4b7 be2net: Use correct byte order and format string for TCP seq and ack_seq
144be48efdb6ab8a351efa5a581e0e1a8772ad24 et131x: Add missing check after DMA map
46dd08c8eb77ed055bc28f2d9f30cf5b9f6aac99 net: ag71xx: Add missing check after DMA map
7ac084e3df03d39e55ff159a293573b9b1dc3a71 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
74e8873f7df20e356b7b3178ca4d28cde5978ce2 arm64: Mark kernel as tainted on SAE and SError panic
86a7e859aeacfe36ab065c1e9b5c981de7a4234e rcu: Protect ->defer_qs_iw_pending from data race
5679dc99b7aa9694d0981adf53f7bcfc2afe0569 net: mctp: Prevent duplicate binds
35e388cdcd69f9da069017342b3e90e7d453f712 wifi: cfg80211: Fix interface type validation
1fbcc35a871cc1ab71bd147ebc3fbb86d13f6201 net: ipv4: fix incorrect MTU in broadcast routes
64441ea361eebb11c5127305b35a52e75b801f2d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8a57e1e7e297b231ef0681b8a6acc1102952330a sched/deadline: Fix accounting after global limits change
4aa1b4bb1c7c63c4c720ff1821385aca2769a199 wifi: iwlwifi: mvm: fix scan request validation
b5591a6347d431b8861257344d8ea9646402d816 s390/stp: Remove udelay from stp_sync_clock()
3e2dc948f9a761f19111fef18f85e9eb6eb9eed5 wifi: mac80211: don't complete management TX on SAE commit
884276c1e9d8b60fb4bd8144b8424b1cf77b311c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
971333c07808c99e236a3daefa9ae1777d3b31b0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
be139888f70b27b90a6f7c78718683c27e2b692f drm/msm: use trylock for debugfs
4028f91bee37162688eae4de03c6bb8ba543cf27 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e8ff2b8dca0e2194d9ef4b554b7ff62eef06bb2e net: atlantic: add set_power to fw_ops for atl2 to fix wol
6752958477288c61160ed44853de0afeea860981 net: fec: allow disable coalescing
fd3bdc20c1eda616ef0d1e2d2b66227891c444a4 drm/amd/display: Separate set_gsl from set_gsl_source_select
2c7798ddef22ff821cfec11681a393d97a8b9ec3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9f2eca19a4e3fea3be67b93ce908b04b0e5d9788 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2e287b783249a9793452ed876b4c702721a4a13f drm/amd/display: Fix 'failed to blank crtc!'
7fa5fd4a8931bce6f367d56c5f4e26ff167af04a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b894d62d6922d6a1bf2fe17b4bd46ae781f90494 netmem: fix skb_frag_address_safe with unreadable skbs
c422310d82dbb80ffffb843f94b9dc3f7b10550a wifi: iwlegacy: Check rate_idx range after addition
016f0570e29fdca52fc8ddff65262c86d62354ef dpaa_eth: don't use fixed_phy_change_carrier
ff89c71eb1eacc23186b9ccb1d1f1cee793a9408 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
698252054e3af3f504ccbc59184d62eb0366b6a1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6f01ed8a3ac94542e13d552a50fd3093bf58ef77 gve: Return error for unknown admin queue command
b8579a80145ff2edd964859672b1c52a32e7a5e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b9213b550321485f9de872b1aa89176aa261ac81 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f2a5d43a7abc8cba7738c1ff48552b6b884b6828 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ba302dee7ea24724f29b888af998acf00cdf42c8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1d4f85b050fbdfa8c0f82333666fcdc0c66cee8a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7cbff21ebe3460f13b892f9fc018e6d0b646f795 net: ncsi: Fix buffer overflow in fetching version id
ec3414c3068c804107f56b31884c758755a51697 drm/ttm: Should to return the evict error
fefa541aad25dee0f163c4f3d0e8f2f751fd1053 uapi: in6: restore visibility of most IPv6 socket options
aedaea06546951d7f50b9103076d6ea7d1b7d479 drm/ttm: Respect the shrinker core free target
056dcfea3cf36b2f1292916ff2c387bb5ab4f332 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
af95c76c806c7379462d8ca2f792a48ca004c8c2 vhost: fail early when __vhost_add_used() fails
20813c1d64747d0f832af20c2be58c05a8893867 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
11d0f8fe777ebb8f6ec8e97d67d58cb6dec3b5a4 cifs: Fix calling CIFSFindFirst() for root path without msearch
99b530bd1d8b4283c0425f1e883450168bf92120 crypto: hisilicon/hpre - fix dma unmap sequence
e4450f89e28cbd56a4da1cdfb8c8ca53d53aae5b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
597a0b1280a806708f15c5bab30062d352dd3451 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b93a995f333b7aafdccc9564bfebda34a22a6d38 fs/orangefs: use snprintf() instead of sprintf()
c5025ffc6d4e085e67dd887fb2fe47c980b1d1d6 watchdog: dw_wdt: Fix default timeout
00cb5cd33971bb79da8d47c8c990ff69935a5821 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
139bc8e57773c5735b2372f8b0101d5328a0fcaf watchdog: iTCO_wdt: Report error if timeout configuration fails
b81d9592dbabff27892c9271642697d0497b59fb scsi: bfa: Double-free fix
48eadd3c647e0eb42ba2e43a7fda7b6eb2277dbf jfs: truncate good inode pages when hard link is 0
b5fbfdd276616e4ade8ffb37e37c8bf24e2b5584 jfs: Regular file corruption check
0511c56f09da196575628afff2d935f8ae6de536 jfs: upper bound check of tree index in dbAllocAG
37fb595a9eb2182c4da1cd11467207bee2ae2863 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2508a9be802fad99816c959facf35964a227c96a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
28bcdfa3ff32666ccaaadfc06d0a6929aa116210 leds: leds-lp50xx: Handle reg to get correct multi_index
49b473511e97f09f024983a7ef3d2c0bc2ad2e0d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b250afc42f8f7fa049ec5987ce988dee706406b8 RDMA/core: reduce stack using in nldev_stat_get_doit()
402c9133c011836a8e2dbe438fbb189240cc5edc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
45d7c95f5077aaeae0de9e5e92a0a2f4377f9dd6 scsi: mpt3sas: Correctly handle ATA device errors
e9e860c0e9d890f6217761720279934f79e0f0fa pinctrl: stm32: Manage irq affinity settings
631b522d8849d158d5f5486f599d0a0b89d3efc0 media: tc358743: Check I2C succeeded during probe
7f6e40835d865ed00030ed2886d77f05285d8bd0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
deb54cccea103ba53e5a9a9b5b9bd3b7341cd59d media: tc358743: Increase FIFO trigger level to 374
e42740afe2f913dfdff435233091d9405b4255d7 media: usb: hdpvr: disable zero-length read messages
77c392ef9b9f8b920156be19924aaff5e2a92cd4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8df71cb044f0d0757f4383cb45c8b3787bc7125c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5d5163ff88d8db7f24fbbc9e53ba2833e5f06f15 media: uvcvideo: Fix bandwidth issue for Alcor camera
6e10dbfd4bd8678abfa37696d9e22868b2749e3c crypto: octeontx2 - add timeout for load_fvc completion poll
a6a16c1eb67dc5f0bbbde6b89cfb44f265170106 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
caad5098fe51d1dbfda034ac94f9d6f28713790f i3c: add missing include to internal header
970db0778a725b825d6e49114acadc87ed29f940 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
05155cfc54dc05825718457abaf36c4ade506ad8 i3c: don't fail if GETHDRCAP is unsupported
675cb3236ee0e46c16227cae835d67aa29e2af36 dm-mpath: don't print the "loaded" message if registering fails
23ebd32003d7750b8463d9107dbbb3882a5879ea i2c: Force DLL0945 touchpad i2c freq to 100khz
685e5fda3ec6fae3f6ed941c7fb420ec10f236b6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
da8e47f85a61af0188f2e9dd9d64b73539c09c9b kconfig: nconf: Ensure null termination where strncpy is used
35ec980a61273b5f3295f41fe8806ec9a4409828 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
893ef6eed81801228a448d45a4bd28def2809170 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
722982bc53162eff40ad2038642a4d8b8cb9d7de scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9d4c70cb4a181363616ca7e827ed768d2bcfa71a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3f16a850974cf3810ad45c8726a0e1250398c8b2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8763a4ab0b5343caf88875f64c9ec978d4d46851 kconfig: gconf: fix potential memory leak in renderer_edited()
55ff6d5d79c3af35ea12c37f20040b7be4a37422 kconfig: lxdialog: fix 'space' to (de)select options
f4dbea25525a64ccd7e4b3f5321aee71cc5c7d61 ipmi: Fix strcpy source and destination the same
1118858feec61835bd0b76831e5074f197e50312 net: phy: smsc: add proper reset flags for LAN8710A
973405756bb6ee99e06b96d1da565f76953a1eae block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8a4b2cf0cbabb183c396ad38220b6977f77795e7 pNFS: Fix stripe mapping in block/scsi layout
4bd37e671f8c85b3fac76b4d9c0aee2ac72ed2cb pNFS: Fix disk addr range check in block/scsi layout
5afabbad37b6b5d60d4bf43ed07d9c5e053d32c4 pNFS: Handle RPC size limit for layoutcommits
b31485ab3cf04c7876155fdd42e846ee884b8a27 pNFS: Fix uninited ptr deref in block/scsi layout
0fc20fd876ebbaad8d8a678d2e86a1e710b07c16 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f091e0a9c8249fda6e31468fd20dac82c120c392 scsi: lpfc: Remove redundant assignment to avoid memory leak
ab9a5dee6a0abe72df6e9acc59b78b6464000fdb ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c966df0086672fed6e380c8bda386393dbc27ed6 ASoC: soc-dai.h: merge DAI call back functions into ops
4052c16037d9805e06a51d077395c0dc755d4ad0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
64a898dbaac1a45ea499980594ebbb4a1b18a53b drm/amdgpu: fix incorrect vm flags to map bo
90fd00923b635c8804ce455a4fccf0a7ff8fa280 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9f45631c6a13fc26d640f16df04a37a42e152a66 usb: core: config: Prevent OOB read in SS endpoint companion parsing
25f823d57d129fa30c2b86a25c8f8e692218d741 misc: rtsx: usb: Ensure mmc child device is active when card is present
a4c767d96cf6befdd7bea3722c357c3f6425f895 usb: typec: ucsi: Update power_supply on power role change
0bbf8f22feda8efa8576d8dc494b13cc27a2608d comedi: fix race between polling and detaching
d5d2f5c8227f99a7d1973f354756ec653f9c9a41 thunderbolt: Fix copy+paste error in match_service_id()
cb77d39b728e462ddb59550b20493fdb894c3d32 cdc-acm: fix race between initial clearing halt and open
56f2ccec781f1255ebf1eba7b0ef1fe204a4aed5 btrfs: fix log tree replay failure due to file with 0 links and extents
130450e76afbc00cd21f7f850daa8789bf9aa82c btrfs: do not allow relocation of partially dropped subvolumes
b163b152b78f809d33a5f6364a6fe01727ef1658 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
89ca2095eede6267ec3bafb492b2d06d4a72f3af parisc: Makefile: fix a typo in palo.conf
7a0189c28ffddd42636d6cf42ffd3115636b13c2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d1537011c7ca9ef991216f84f0ccd841ec13ede0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b9d03409684325d1f09ea141f03897c1a28d9919 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c4a888d9163125ba29c768327b54ab28018257d8 media: uvcvideo: Do not mark valid metadata as invalid
a06f9ca5ddf96ff57e8997083d0bb41e15751784 HID: magicmouse: avoid setting up battery timer when not needed
8855e10fe2dea049980adc7bfe326a190cff3941 serial: 8250: fix panic due to PSLVERR
4db17b1c64300645e4e519b1f211c9feb2406308 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c3fc61e8e2ea6f19dabbe1f64ad54bc47fe7d960 m68k: Fix lost column on framebuffer debug console
4b3879181ace94b451033524561ff075036fef46 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
db407efbce712e1dfd4c1aa9cddca89a0c9fd042 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f7abc267bb90fa91cadfb1f48fa3e0c5ae4921e usb: dwc3: meson-g12a: fix device leaks at unbind
99e3124c7b09e073aa48882773e0146995ed3b26 bus: mhi: host: Fix endianness of BHI vector table
b4093c63366516d15a5c4e688f955d416819f01e vt: keyboard: Don't process Unicode characters in K_OFF mode
083938fb7beec58253bac52db6f81a4c711c1189 vt: defkeymap: Map keycodes above 127 to K_HOLE
878be66d0e466ee898a605be27eead7f190ba594 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9bb9d0783ac39e74e05e6398fd0e1c2412e7aff3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0a367410b8ae3188be930ed5583f8d4a8c249292 ext4: check fast symlink for ea_inode correctly
099ec79f9b33926d8e28499d8a8977a69f6405e3 ext4: fix fsmap end of range reporting with bigalloc
bb147488689fe5b0522e097313633f06b432f8f6 ext4: fix reserved gdt blocks handling in fsmap
27bf67e34ec94bc401b9186ba1bb4f8204b8d360 ext4: don't try to clear the orphan_present feature block device is r/o
9801a6ef8039363b081a2b441f8cf86f865fa605 ext4: use kmalloc_array() for array space allocation
340bf78522b7837d708a738d99c9f1809b5b900c ext4: fix hole length calculation overflow in non-extent inodes
08b45bce14ffcb3506cd2f3630d9c2cab0a87fe4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
79a276af18c052bb0c8d94f0e708287d9a3b8990 ata: libata-scsi: Fix ata_to_sense_error() status handling
df8499944241b6b676f54f72ef09fd5821a9b7b6 zynq_fpga: use sgtable-based scatterlist wrappers
1020ed9c6ddb42c469cf2cda40c6eab0010f1ec5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
35d1f683b8491a93e8f32040c13720c88745c707 wifi: ath11k: fix source ring-buffer corruption
c4cfc61f336b9749be20f59da23cea1b00a323e9 pwm: imx-tpm: Reset counter if CMOD is 0
2241915560f8c680cf58a031d80bb8ca5f74b27b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ab1fea41d18a3fec1a9bdc18ebe7c7277685b90c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
107ca15469da4f4ccaec94af23cf4428509d543c mtd: rawnand: fsmc: Add missing check after DMA map
2c0cd1513d753d771de2150dd15080ac037a1338 PCI: endpoint: Fix configfs group list head handling
855e13849e3d92bb3be8bb197a4b8784927eeac9 PCI: endpoint: Fix configfs group removal on driver teardown
e60d62cc07218922d47479c9513edff2e2e4da75 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dbf7b9ec62a3959a68d1ce201a9f46c29ccb3bb5 soc/tegra: pmc: Ensure power-domains are in a known state
022cc3335ceb7f0e9c88792546fc882e438e5067 media: gspca: Add bounds checking to firmware parser
deaa929a4ee69c6e0406cc9f3f1346393f8f928b media: hi556: correct the test pattern configuration
431504a309d7d31e711de20308c40f5d0fd18aa3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5664e5927f811b443000281fc1dfcab24de5f81f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1e4f1c90125d33a98301c826414854caae9dfcf4 media: usbtv: Lock resolution while streaming
e68f1a062944ba2d2749f55a9842a6a9b0f8b256 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0955b64923f670ccc40cfbeaa5377c71a4653bd1 media: ov2659: Fix memory leaks in ov2659_probe()
766058f596bd7be5f756ca8b2adeea8aea43c7d8 media: venus: Add a check for packet size after reading from shared memory
204192794800ea81671c2747f379547b9724f15d media: venus: hfi: explicitly release IRQ during teardown
f499c83f24e17381157319dfafcea1882a6eda88 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
99d82ef2b15e8683b9c860eae8989675ef033aac media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f21585eae335f99a706bae171f5ccd1bca22b1b4 drm/amd: Restore cached power limit during resume
221a10a9dae9787ac380bd718dc0a4e2bee52421 drm/amd/display: Don't overwrite dce60_clk_mgr
de92b7c1989afaa4c896bdcb573b927da1bc8302 net, hsr: reject HSR frame if skb can't hold tag
91790faab3dde5b483034e63e770ffff34fbeb1d ipv6: sr: Fix MAC comparison to be constant-time
e15c35a1e7ede2e69a85e964c135f356a9ea7bc8 mptcp: drop skb if MPTCP skb extension allocation fails
30b589d73ef4945d9bbd36ab88f21bd6ffe53bda mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314a2a231753-047a48d075e3.txt

7989bbc1dd1374e1870c441bddcc78735640b8d4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
55a832a4cc91111f60fcd0e55a1a9ab005209181 USB: serial: option: add Foxconn T99W640
9c6cfd3651a798b20b7a1c1b1eec743fe0f8bc04 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7cd8b6cc502d7d46d926d713bf15e2b5b6c7e1f4 usb: gadget: configfs: Fix OOB read on empty string write
b1981d4658033d4f1300947686eb6e537ed5011d i2c: stm32: fix the device used for the DMA map
f0aec36142544054323cd8e0ce5550b842608625 Input: xpad - set correct controller type for Acer NGR200
9e8fab8fd1fcf4383493c0e52d077f6926470653 pch_uart: Fix dma_sync_sg_for_device() nents value
40aae2d0a9785a0ad368f00090ca3397a50949c0 HID: core: ensure the allocated report buffer can contain the reserved report ID
f3043f90d387d576c0361750df28b5b61f646d80 HID: core: ensure __hid_request reserves the report ID as the first byte
412922064b186e52633f2e9d08de251565762d32 HID: core: do not bypass hid_hw_raw_request
53d620de20c39749bf9f5a59a41445a4d6cab9f8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6f73a2216c406f289bc984ddae51611a1e3608fc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4f561252bcdcf2d4beda380a5077c88f047afa24 af_packet: fix soft lockup issue caused by tpacket_snd()
c494c660fd7597f131a092ff6ba6d36d2613b9dd dmaengine: nbpfaxi: Fix memory corruption in probe()
bab542b5fbd536c6fa3088a59f4ece25d06401e4 isofs: Verify inode mode when loading from disk
fd006c7bf6a2ac3611c053eb90dbd42dc51e5fa4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0c9e4b1821227fe949baf727c20ba8e026040050 mmc: bcm2835: Fix dma_unmap_sg() nents value
e6d003d8e1f5b2a7d2ede741b9a0cb0100b52c30 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
54862ac96ac44e8bd744fb1531d73e64d8669677 mmc: sdhci_am654: Workaround for Errata i2312
b3f6421eb258d9f5ccd108160a37b30f886e07df soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1accb20ea5a0c569ed6929135c70cb3be29062a6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0c2c5f447b6562b01968107b819e9c8d82bb9a08 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f85a2249cafe5980f3ffaaa8b3cf34a6b63935ec iio: adc: max1363: Reorder mode_list[] entries
38571dd81d041bc4d2d70aa0db0e1f496fa49c1e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e8b107d7ea03ffa393bf053ca130f68441c1eadd comedi: pcl812: Fix bit shift out of bounds
6a27ff43d55e9fa91de2f557723ee25a010c54d5 comedi: aio_iiro_16: Fix bit shift out of bounds
ad6eeac0bcc25c75a9e2f120559328d2c98d41fa comedi: das16m1: Fix bit shift out of bounds
f20d48b75189e7fc04d8449c97eb398408588fb1 comedi: das6402: Fix bit shift out of bounds
8c6a93e127ec0404096d246f0d8589c70c9131f2 comedi: Fix some signed shift left operations
e4daffdd5921715a5d3c9d45bfce3f0020b6e056 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0cec8d438edcd8abd37d13cf2adc3e8cb94eb478 net: emaclite: Fix missing pointer increment in aligned_read()
ee1cbaa1bf821e2d17f17633ed41a48a7bb9b471 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ea39d2f5c47edabcee9a14fe32d81fc6fde54f5f usb: net: sierra: check for no status endpoint
00f053ecb3af426e26b049d07a87ed4aa1d4234f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a6bf824a6c7e4b42437558bb2c05ec414023e0fe Bluetooth: SMP: If an unallowed command is received consider it a failure
52f19068d20b401753f8647bde6f62ccfeee86f9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
924dec5254bb4a306e827c42df4df54f572f5fd4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b50bf2e0604abdbac03e56eb3ee9993d1a9e59b0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
358fb26da4e7ef373f21c3f4275f20a32a5c05c8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
47e2451c8a9730d6459147a3bf67c2134cac492a usb: musb: fix gadget state on disconnect
5f8dc0af4fffeee4a65694024c5e3617f2658ed5 usb: dwc3: qcom: Don't leave BCR asserted
0e7c09e1e4cc5d150348398c44edf4c147cdc332 ASoC: fsl_sai: Force a software reset when starting in consumer mode
90e4d333ca2ebd53f9329ae020330baa54150bb0 virtio-net: ensure the received length does not exceed allocated size
e03aea83023872b5d0157d925753c4b50a81f143 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e98a28d342b3a15e81406cc8ccebb50a540dd479 power: supply: bq24190_charger: Fix runtime PM imbalance on error
46ccfb4b5f16bfdd13f04f9cf0905a35bd50b928 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9da830adc63d8d93b8b68366a4a3535485a821e2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
386e02a1edf71c15c3c7950725377dce7039b2b7 net_sched: sch_sfq: annotate data-races around q->perturb_period
6bc92fbad2d19562bb6791a577345c00b37a645d net_sched: sch_sfq: handle bigger packets
ee426dca99e836e1c0f1d78dffc525220e988d00 net_sched: sch_sfq: don't allow 1 packet limit
dac7e05fff96910253e8bc40b66173804ceef1ec net_sched: sch_sfq: use a temporary work area for validating configuration
23abaea45b3ac69a3a41454aa67871e17ae7d3d7 net_sched: sch_sfq: move the limit validation
6a8bd3493ca09d9fec11195aff930dea5285d805 net_sched: sch_sfq: reject invalid perturb period
0f4e6d98de4f0cefa56afff82140d3b26ae9e51e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e7867fe397807f4f3dfa1c547990737c07a19e77 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ac85875f7fa31670ae4854e1a0e5a8f513b1f947 regulator: core: fix NULL dereference on unbind due to stale coupling data
7d4b5e6099822f817c5ccd33daf099a4029aa447 RDMA/core: Rate limit GID cache warning messages
2c38b0f7bf6ad29feb586b4226fb42ddca8895d5 net: appletalk: fix kerneldoc warnings
89a5a39ba57bb910cd9408cacfc65dd1f8fefd2b net: appletalk: Fix use-after-free in AARP proxy probe
829a3f3eed467dd2404926998545aa9f65bfcc7c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1d73365c68502f2e5c96fa9780e96cee55b76c8f i2c: qup: jump out of the loop in case of timeout
316e854a8578f34b1d36ac64c7791fe820d2d0e2 nilfs2: reject invalid file types when reading inodes
f9c23066806afe70ce427c4dac0af975de564add comedi: comedi_test: Fix possible deletion of uninitialized timers
6bb8660b4c6c356e0ebc4b7c4d2af3c5dfad44dc ALSA: hda: Add missing NVIDIA HDA codec IDs
e425a4fab8ef18fc144d8c21be2ce527070c255d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
73904ce14956d4f0e7cfefe7943e5b4a7663c697 usb: chipidea: udc: protect usb interrupt enable
ef1a39292eeb473b788af5287f69839b666438a6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a0f92f7075e5cdcf0e1732d1f9a3a959e6ebf8bd usb: chipidea: add USB PHY event
ed26835882b98ec781d0bdbeed9f742578373e3f usb: phy: mxs: disconnect line when USB charger is attached
27cdea6f2da3c24ce1f964437ac3ca3d7ac0b7c3 ethernet: intel: fix building with large NR_CPUS
0dce21bf5930b33ded467d90a0c1b54e34288129 ASoC: Intel: fix SND_SOC_SOF dependencies
4020d4c8979d0f5736ffd38b2bb02f668d586677 hfsplus: remove mutex_lock check in hfsplus_free_extents
1ae3491436ad6a99d9166d43467b49ca067de859 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a4f64b8863bae766493f656b8c3087b9a0f9ad08 ARM: dts: vfxxx: Correctly use two tuples for timer address
3c9c36bfa33fc66d9be2224aea52cddff91e2427 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8e9317551e21469b9d30fa255b6c123d20365867 vmci: Prevent the dispatching of uninitialized payloads
916865361ff156aee67f14c625200442fa887b80 pps: fix poll support
54f0cbf2de2c8828cdd2485193363718dc9318f7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8a2efc210f1f9beb86492da32612c57421af4455 usb: early: xhci-dbc: Fix early_ioremap leak
8e30843c8230a411a2dabb706af07a9a7b840d03 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8a90aa361b44fa6b82c53d4f3fc150d3e4e2dffd cpufreq: Init policy->rwsem before it may be possibly used
d8fe12d92a67f46d890ba8359e7cebd110ae76d1 samples: mei: Fix building on musl libc
fc895cc2d64114e1cade69f8182c10450c0b0e0c staging: nvec: Fix incorrect null termination of battery manufacturer
80f87a1daad803a8174085cdff362e7c453beccc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
db6164d41e164bfb7cc3e7d62d2ab1539a8b4b0c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9295863eae1c08a2442b3122cd2a4e09bff46adb caif: reduce stack size, again
3ad91c3c4e1c9373557ce1fa3b41d65c0e4dab04 wifi: rtl818x: Kill URBs before clearing tx status queue
e650fb5cf3c3f12d5b416d273523d676a4c95170 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d31152ce0ba0442ea45d47b9842f74e5dd5c3bf6 iwlwifi: Add missing check for alloc_ordered_workqueue
8ee3fb0dc4bfec71a310e9296b2b1d37593e6cf7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cd46ebcf6e10e75748bb8492ea1dc1a02d931c98 m68k: Don't unregister boot console needlessly
cec09f5f15f166ba9c368581d6312be0b5f708c8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2b64a113d26a6b66194b165597862947deab8a35 netfilter: nf_tables: adjust lockdep assertions handling
6be4b76eb10d53965f4aa4bbf6e70a4dd45c420c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9bdd5cca417539ffbbddda4cb3a544a8266bfc17 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9ae9ce1a1c4c1d1f6c6cd723d7c3c9139553a816 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2d1f6797acf1219fbb27ba27c2361b7f8446507b mwl8k: Add missing check after DMA map
9a75541bc4a2556a3269be6a23b1282754c6cde1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09ff4eda56584d08326f0296f440d33afed320d3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bb2195099acf80fe3a9ccd59d90d80ff75073c53 can: kvaser_pciefd: Store device channel index
822e1d40f5b38ab86e09a144ce40f2772c099ea0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
50292b0de8364e446cd3422d6cd3230ed511637f netfilter: xt_nfacct: don't assume acct name is null-terminated
06fbd007072f7071c4354ba8cf14f945bcceb806 selftests: rtnetlink.sh: remove esp4_offload after test
1ea6867d4b00c68bdb56b3c1b62d6dc66c12a682 vrf: Drop existing dst reference in vrf_ip6_input_dst
2502e8809285da47553521e135c33df8a7ccbd9b PCI: rockchip-host: Fix "Unexpected Completion" log message
d7925d76c8e0b119e9d28aaccc62e0c9bb61b1f5 crypto: marvell/cesa - Fix engine load inaccuracy
da56992c8b3c34c9b6638c2829150815f2b6753e mtd: fix possible integer overflow in erase_xfer()
dbb64b88434d0399b386c6f001c2df85e91bb645 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0051f760c222bc0d0ea807aa6b1bdf9d4860932a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cf0ceb51f24749e73a7a2fe0c4e9049d4b4448ba pinctrl: sunxi: Fix memory leak on krealloc failure
e27dbbdd40e125c69593c06f4fd4905eb998db30 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
77442ddd11e3319e6e31475a3f7dc4b88b4d7b73 perf tests bp_account: Fix leaked file descriptor
a1678a56af93cadcd24ea0d0806799f6f7d07010 clk: sunxi-ng: v3s: Fix de clock definition
15752e76b5aa5b5553501cfcfb4233d71e7f8637 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cb148848ab6cb47e12f382d920ee65e68c3b76ef scsi: mvsas: Fix dma_unmap_sg() nents value
60fe5d0bab090e76b661f0ef264af6a975939f64 scsi: isci: Fix dma_unmap_sg() nents value
98f106a766ad8ae935954a824915b7846c597123 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d991dc3fe7cf9a37940868547b783aa997079c44 hwrng: mtk - handle devm_pm_runtime_enable errors
289b9c91d5a5053723be3e5042f9706951cb04f9 crypto: img-hash - Fix dma_unmap_sg() nents value
291aa9f95fab8e3d6fa19fd96ab6efe7be74352a soundwire: stream: restore params when prepare ports fail
b0bc618b6d596e51994af5a44352e0bf2e262d87 fs/orangefs: Allow 2 more characters in do_c_string()
74e20d93cc6060248f2edef1f1dca660e8b5fa32 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d2924a6a0056d7bd601141143f74cb84aaec1418 dmaengine: nbpfaxi: Add missing check after DMA map
961d4222846ef58294769557da3afcb4bdb607d9 crypto: qat - fix seq_file position update in adf_ring_next()
fdc6afd5989fd7e87a677b8369376bf3e7098aae fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
abc359e9da034041c0fa3d9ecf9e25190375e5e1 jfs: fix metapage reference count leak in dbAllocCtl
de712a0c4b495ffce3bebce404fb2b69395dc37d mtd: rawnand: atmel: Fix dma_mapping_error() address
30d9bde517ec9998732919e63b8c2f4ea4494507 mtd: rawnand: atmel: set pmecc data setup time
ada8e53826015d28e53cedec3a5486177ede14ab bpf: Check flow_dissector ctx accesses are aligned
463c6a176f151c17e586a7382611d5539bf98c4e module: Restore the moduleparam prefix length check
f5e0385c6930202bcb1f4612d958fc5744842ff8 rtc: ds1307: fix incorrect maximum clock rate handling
3d802fdf3308fcd6aee4466f2e1cb88db2e10dd3 rtc: hym8563: fix incorrect maximum clock rate handling
b1c9acfcc90fcdd99457b4c0ab360f88e4566030 rtc: pcf8563: fix incorrect maximum clock rate handling
ffa2f484dfe4daeca0d5f673bff5e765435e86fb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
11ca59cb7f150d2f23a52dbebbe4d883cc72634e f2fs: fix to avoid panic in f2fs_evict_inode
077b25d13779704a76210d4a3fd73e7d466bbafa f2fs: fix to avoid out-of-boundary access in devs.path
d7547c8922ea8351c3501dd830871705805483e2 usb: chipidea: udc: fix sleeping function called from invalid context
e5bb2be1d9ddaa809c78bfceb8fe6f5642bf04df pci/hotplug/pnv-php: Improve error msg on power state change failure
64de815e887c54128f2e158a6d4eccf182ba5421 pci/hotplug/pnv-php: Wrap warnings in macro
a709bfea7f510b2115a585e91e8e89c841f99bc8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
faf6246324d71cb3cd2e9f8e96e50f87b4e913d5 netpoll: prevent hanging NAPI when netcons gets enabled
23a23f421f9f6f7f65526bde84b9afc4a164c937 pptp: ensure minimal skb length in pptp_xmit()
3c8df0c6b074dd2a5a1eb315edc689a8fe245343 ipv6: reject malicious packets in ipv6_gso_segment()
52dce1646f64baf3b8f24723e972a5f1892e66fc net: drop UFO packets in udp_rcv_segment()
390556a2af5caf7f34dad96a9f65c6c8beaa3d5c benet: fix BUG when creating VFs
0761ef25b1ae30bfe14d2be36d8e654379edb079 smb: client: let recv_done() cleanup before notifying the callers.
f5090d09411be17aa39b0a809c49307e4c34bb5b pptp: fix pptp_xmit() error path
23898c8d33f70ca40b82a93b87424fd3b4b4020e perf/core: Don't leak AUX buffer refcount on allocation failure
194bfa3e012e9a32a25bd7a728add90d73f666f0 perf/core: Exit early on perf_mmap() fail
e9ae222e563bf415d9170653d5b6ff4140797c87 perf/core: Prevent VMA split of buffer mappings
6cd53f6ac8f9c3613a91b1018a6bfea394a1624a net/packet: fix a race in packet_set_ring() and packet_notifier()
677d74df460d061464d80ef7038a0fcfd0b7629b vsock: Do not allow binding to VMADDR_PORT_ANY
fe52ea440b82dd2e9421a7ea1362fc52e3671348 USB: serial: option: add Foxconn T99W709
fd7674ddf76921c6ce2bb524301d10738bac0692 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
74079943acc189f5d92c25b7dd246e7d9f020b30 usb: gadget : fix use-after-free in composite_dev_cleanup()
4bf0df32599a7dd968e988dd42a6504a34542950 io_uring: don't use int for ABI
89a93235a7e8092249dab261b025664b0a38eb19 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
14292fe28110e6d421f63661365221e8fb50bfe8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e84fc38a7f5c8946acda3b9f3b14aeffc860eb01 netlink: avoid infinite retry looping in netlink_unicast()
617a88af4f8586fa2e679e73d36ac2b998cac817 net: gianfar: fix device leak when querying time stamp info
39fd78445cfa551540064a8473fb5cbcde3d7574 net: dpaa: fix device leak when querying time stamp info
39673e010bc123c3dd34cad17e5c7cd9755ed8c3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7ff08bfd808a057369ced7245ba1a1d4d27f656e sunvdc: Balance device refcount in vdc_port_mpgroup_check
1fa74afc1019e9c419a9a2b37e95366b47ae06a3 fs: Prevent file descriptor table allocations exceeding INT_MAX
621a875a950bce48e4ef721fca1cf85b0d37f5a8 Documentation: ACPI: Fix parent device references
2c72fcdea62b675a97720352ef986ee0a6d8e648 ACPI: processor: perflib: Fix initial _PPC limit application
5a65439a57a6a1258ddc15fd6947682129eb95d1 ACPI: processor: perflib: Move problematic pr->performance check
93060fba9e554dedee3ff8bc1be8b5fb7744de39 udp: also consider secpath when evaluating ipsec use for checksumming
6841f4cf1d6fbc3554ddf8f15805e568fd23926d netfilter: ctnetlink: fix refcount leak on table dump
1aeb92a6020f7f602ff18f17c5a9b24c306d5ce5 sctp: linearize cloned gso packets in sctp_rcv
24d4d5271b6d966add163dcb6401ca4dd55fa0b6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
149d833038a2a51fdd58ecbb2cae98eac104d01b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ea9fdab09f16eb7869d7f288cf24280c65496084 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f81e77b66283fc52389dde682adf20a39730d792 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
14b1a20620f3d6cb3f2b9bb2a2f5a8ab0481a553 arm64: Handle KCOV __init vs inline mismatches
bdf874898a4999a49012cd8dc65e64b97e0440db udf: Verify partition map count
c75e9fdee654d67092f0d2463a508903cdd23f83 drbd: add missing kref_get in handle_write_conflicts
b6d4493a04d68090e3f98ed5eb18ce60b9e6755a hfs: fix not erasing deleted b-tree node issue
ad09dbd3d55b4cecea5806efd513230281630e8d securityfs: don't pin dentries twice, once is enough...
460f536d5b374ff6db0eeed81b07e1f2e730447c usb: xhci: print xhci->xhc_state when queue_command failed
3be79a7d995c00b7157e8b107829cc639aa9e7ee cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b234d011823848ab99613bc303eb6e7009ea5b79 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0e89279287993fa4cbeca9ac4ab54e689e213a11 usb: xhci: Avoid showing warnings for dying controller
1c63dbf3d10d9fc5de6f188cd856563934bd3efc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
975b07bebda23e8adb22816dd756c187ed0608db usb: xhci: Avoid showing errors during surprise removal
8bd4c0a70870d380d597458859b746deadaba3a3 cpufreq: Exit governor when failed to start old governor
305f4d21a19e49db544bf3bef7b7e5aa0ad932d6 ARM: rockchip: fix kernel hang during smp initialization
07aa24505bc73a44362feedad3633608baa97dfd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88a1819e81debc574e6663daaee4b3fd9772f709 gpio: tps65912: check the return value of regmap_update_bits()
5369918b2e113bb562beabb0395a2f3cea5e7945 ARM: tegra: Use I/O memcpy to write to IRAM
95ac90c3fffd3f6cbaf921476433adc82e6d26b9 selftests: tracing: Use mutex_unlock for testing glob filter
bf64513f76c1556ae6edd3dc67408441b4ffa48e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
41fe4f09ca72ccdf2dd7b7f00abff5b6769806a1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
199bede26dcd78b561960602fd779e0be0fb2734 PM: sleep: console: Fix the black screen issue
b4f5b53c56936199b6d81c07fe8f9e72bba8e10e ACPI: processor: fix acpi_object initialization
fecc409c95ca4b1633a29917c6945cf0862b684d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ca227460e4bf62f3d372b6f1842ca11abdbab9a6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
beee30624518828a51aa404b30684899cc177107 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cfbd7772369b6ab14f8af723b7f9b9a5c8f2a90c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ab40b7d52dec41513453809df5423208113b07a5 usb: core: usb_submit_urb: downgrade type check
998d93bef0ad56b0e34e6fce26efae5ca6878b3f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d5fb14cebe90136d88c80bdef5d9c560318f8259 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
093ff80cf9b142beacdae75efe2edfec7054779f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9552ca31b3665fc2ff039e68408d3d522095d477 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ec3110203ce55a7cf800c28cba2967d245083fe2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c131b17a6f6987f3851db3a8fabc384ae05b50ac ktest.pl: Prevent recursion of default variable options
ce9e3b4273dede671e88873c6a60272868e3160e wifi: cfg80211: reject HTC bit for management frames
f7024a045835028a20112f85bc9e178e43f89aad s390/time: Use monotonic clock in get_cycles()
6560ed581a1670318a591312a3c196cb441706d3 be2net: Use correct byte order and format string for TCP seq and ack_seq
8e253dd8ff1caae99688433b8cf5735850e4f54c et131x: Add missing check after DMA map
3665420682a49848de3046ce2daded7a3b28022a net: ag71xx: Add missing check after DMA map
313da99592685387ae0a282cde522137d869bf38 rcu: Protect ->defer_qs_iw_pending from data race
b153eb4ee1bde4f2a6a1c4466a65e9ee13d34b0b wifi: cfg80211: Fix interface type validation
be189cfd60487d4dc091bc35b4b1f88c93ca05f5 net: ipv4: fix incorrect MTU in broadcast routes
77ab893a13429b0cd062802713c8cea34fa9c4a7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a713e78cab6267f073ca9d4fe3821f4cfb7d159d wifi: iwlwifi: mvm: fix scan request validation
f01569712cc46a232df18fb1a5d3ec5e1f5cab98 s390/stp: Remove udelay from stp_sync_clock()
9e5a4531395419d3b366da6c64654e87c6b10603 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5039c940a17312551a5dc3f11adcbdc8271d7c49 net: fec: allow disable coalescing
fd215e7da983ce26354ba1c38d8035d08431a086 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a3f5a5b22230c67ed6c262fe813325ba961221e2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
aa408ce09a640da316c7310e482ab0a082e0fba3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
29a0d43d6bbee1068e786444c521b7d8770c1154 netmem: fix skb_frag_address_safe with unreadable skbs
9dfe2918fc466be2951932bf90a4742232392100 wifi: iwlegacy: Check rate_idx range after addition
9fad05b92f11ee4c04fed175c81d4273a299873c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
07158d8fc4e9b6d1d15b61b121506e9b96c95b7a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ed2186e13e8482790c743a6b10f28b8ba2c55c65 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
86140a78aef5d59db5827b20548b12b9357186ba net: ncsi: Fix buffer overflow in fetching version id
5628ce9983cbc475a1553b4b06c514861df1beb3 uapi: in6: restore visibility of most IPv6 socket options
d15ea8a39d2e8ab0b919891539114a46a93f97ba net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
54d89709d0698eec51468b97b86dfb22a293a5cf vhost: fail early when __vhost_add_used() fails
9da0e96bc4b50284d41294ec70e36ea509077491 cifs: Fix calling CIFSFindFirst() for root path without msearch
dc3eb2d7c283bd1b75b96e2a86d11a66cd98aadf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eacfd2c7ce054e04a04b49f1d57c0f0fd79e6940 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e240d14d037c6bb61b03e0d0a0642a321ffcc5bc fs/orangefs: use snprintf() instead of sprintf()
7d936343fbbe35ac7207bf533b2bf56a7edd7eae watchdog: dw_wdt: Fix default timeout
07222cac53c69ac3e2cf35206f53bd948419d3be MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4b34c95b408dca2ca8f88007e62d0f0f4d5099d8 scsi: bfa: Double-free fix
145c249f040de29edc7a902fab9dcab5995a2a6a jfs: truncate good inode pages when hard link is 0
d23f46480b3052e197e3f44171f2ff0cfe34b3ad jfs: Regular file corruption check
fad5e19e8f8c37f7d8868a78d8d412eb737da6ff jfs: upper bound check of tree index in dbAllocAG
b5cb22025f6b3db899996bb75d2913ff94e233a7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bf3312e621bae07a67e1f2e9520494ca18448b82 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5b5eef2fc0780c28bc975bef639e935ac9810db0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
570f283daefb2f194a9d45b2bd4acb01a69fd4ce scsi: mpt3sas: Correctly handle ATA device errors
78996b1af037f9ed9cc083ddf86503e0afaefc89 pinctrl: stm32: Manage irq affinity settings
3bd981a9bb1864514505799e61371852887f8b1c media: tc358743: Check I2C succeeded during probe
10d199ee2f861843a83eaaf80414e12c67be4a68 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ffef44ca592e6e47beb94c9a0fd8cea16f15efe0 media: tc358743: Increase FIFO trigger level to 374
3a82eef1d90d9dccfb632eb59bb009a08399d8c1 media: usb: hdpvr: disable zero-length read messages
6c733de564e6e2c3ec74011595b6c7c610d67c1f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
edfbbbfacb53da92c04df9c1c3f960164aee9feb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1211f6ba0b4fe8d2c022ab410a913419566e2985 media: uvcvideo: Fix bandwidth issue for Alcor camera
ec25025da788eef75ad879f9c071e7884cee8589 i3c: add missing include to internal header
9dfbd5cfdf5ced6abd3b9d18a7bdaa2912d716f1 PCI: pnv_php: Work around switches with broken presence detection
182efacec02a62416da41361f83beb10718e4b4f i3c: don't fail if GETHDRCAP is unsupported
b2f177309518aaec005ea0740e16fcb86ee5d4a2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4264583bbe8f8d2f6bafd967ad7faaac47921f2e kconfig: nconf: Ensure null termination where strncpy is used
23ba45283cc4e92be740dc82eb4591c2bc128633 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
695c50a1a87cc73cc5d2ad4fd171a1ca76c54900 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8dc40d7176b2d584a50a034f04e122b57222ac97 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c6ceac1c27a0c90eece22335c195c54ea8c76ad1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
078c87d51f0c7935de1dfd58d8db2ba412f964c5 kconfig: gconf: fix potential memory leak in renderer_edited()
ed645252cac7fe447f38cb8d25053a42f3130495 kconfig: lxdialog: fix 'space' to (de)select options
f8ee4f47dd65ac81d88c219566534e07958f9b8c ipmi: Fix strcpy source and destination the same
1aa76008c116a2895f8b982dbfd3a5d6f903c6f4 net: phy: smsc: add proper reset flags for LAN8710A
6e45f5b520293f0fc660062c18ed563e9b163a6b pNFS: Fix stripe mapping in block/scsi layout
49dd6a9b47352941203415b08def0c5104054a3e pNFS: Fix disk addr range check in block/scsi layout
b269b41da6bc8fd893395d507cc13ae6307581ea pNFS: Handle RPC size limit for layoutcommits
23c23276353e84656d2c262df85d6869565e1028 pNFS: Fix uninited ptr deref in block/scsi layout
a8bf6d5afcf3ac71d467ce35fb0b186ffadef750 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ec6c94613695ee7399cd579929036fb0adf13ecd scsi: lpfc: Remove redundant assignment to avoid memory leak
7c7230e2e8624a3081c1970832cf637bb907ab18 drm/amdgpu: fix incorrect vm flags to map bo
c8255dd1e2b1cf1c9c68c83d7bcd81b7c4ca2e06 misc: rtsx: usb: Ensure mmc child device is active when card is present
d74b72c80232dc1c9547b6f765f6b61197f74cc6 comedi: fix race between polling and detaching
56b5fc4bd6c32d411f43b5cdac55d1ce17d06968 thunderbolt: Fix copy+paste error in match_service_id()
8d2e56fed6b1fdfae5be06bed32234f83cd6f15d btrfs: fix log tree replay failure due to file with 0 links and extents
ecf4b516f52178c316e9e06b9d62b795ffe9ae13 parisc: Makefile: fix a typo in palo.conf
59e9b97d8d4222354be6279dd4f596429cef81e8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
214980025cc24cf961a99777ef846a53645ca1e8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
215f56ce0f9aae6b1aea27fcf4fdad275cacff44 media: uvcvideo: Do not mark valid metadata as invalid
d0623d31743d7be4b21c689d60b71e419b868293 serial: 8250: fix panic due to PSLVERR
b9b191b89db23f2900b915387bd8b222e1a6efee cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0eb093ec6da1ca57a9a4fba770e352dbd802a9b7 m68k: Fix lost column on framebuffer debug console
810369807d5b0af2811448fd4a59289e7f01a6fe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
787bee1cc39c64d752c5e5eae061b26d7d95a02b usb: gadget: udc: renesas_usb3: fix device leak at unbind
b78dc695aad90e59b86d986ecb0b89c16cf52645 usb: dwc3: meson-g12a: fix device leaks at unbind
e54488111a6edd546a22c43e0e3d4da1737d58f0 vt: keyboard: Don't process Unicode characters in K_OFF mode
6e49be241bb1322abef1f96f0f37d52284786c28 vt: defkeymap: Map keycodes above 127 to K_HOLE
737d807a9e251c003f3ec0bc94af33c421a4c908 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9fec887d7b7ddc830665c1871461de8443785d25 ext4: check fast symlink for ea_inode correctly
5c0e4ecff81db908b4378b93cfdc4a96c3e282c3 ext4: fix fsmap end of range reporting with bigalloc
378da1aea74a2cdde231ddc733af29cc725009c2 ext4: fix reserved gdt blocks handling in fsmap
54a916ee5af31276980ed34e4d6dbc19003b44f8 ata: libata-scsi: Fix ata_to_sense_error() status handling
a4bf50101e4c792fcc026a236c558aef9913051d zynq_fpga: use sgtable-based scatterlist wrappers
404fb2afda5e7d84db48419f311d0efc2b749129 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cebf5abd9b8be49943bc4347e6a9b01af3c12970 pwm: imx-tpm: Reset counter if CMOD is 0
115d77827ac5a4adde886c396bd0d740976ce7ac mtd: rawnand: fsmc: Add missing check after DMA map
9be80c948b4626b596b24a1981da8456c2efa827 PCI: endpoint: Fix configfs group list head handling
b7c3ea1587694f22dccfbc2b195a63e94fce3e62 PCI: endpoint: Fix configfs group removal on driver teardown
58fd88d8df1fb55c9db79cc408a8eba9d58bab0e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7baf5411b75ebc85fabb4d00a5f571cfefce0f88 soc/tegra: pmc: Ensure power-domains are in a known state
7a4dc5f48df8870d062b21a1396586c1b4013dc9 media: gspca: Add bounds checking to firmware parser
03f0dd04ca8aaf302e712d2d32e71d38bf04ae47 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5e8a984869d76c440939f711d4d9581e90ece06a media: usbtv: Lock resolution while streaming
933d7b5e3eb7ee8b90fbe7373b1964bb42445d32 media: ov2659: Fix memory leaks in ov2659_probe()
047a48d075e3d9f6ab8c59f06a0aeaa29a80b767 media: venus: Add a check for packet size after reading from shared memory

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deca79a912e8-df9702e674d9.txt

782c5aed563f9d9c473e371ca232ca934d82738b io_uring: don't use int for ABI
7230ab5647d7d8fc5ae4a83edcea2603ec843e7a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f7c0021642a9de3defd6d2f916079adc2ac98007 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0f575b24e86129d17e2ba92ed2c5a68e4816911e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d62b864d2271a65ab0bb8d58633b2215351bb259 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
597d61a63f381c8043667487e18ac8a8d6c4616b smb3: fix for slab out of bounds on mount to ksmbd
4e19d1ce3fe34380c7dbc1fac9beeb65c54faa31 smb: client: remove redundant lstrp update in negotiate protocol
8aa161c4e0e6505776fc787a1ffc436fb149090d gpio: virtio: Fix config space reading.
d06d2a1ff5a7f4dae1473a2406e31e7725ffe9cf gpio: mlxbf2: use platform_get_irq_optional()
bfbc549f9476cb43f85d7ff6ad0d9f89e9e93e03 netlink: avoid infinite retry looping in netlink_unicast()
fc9657e0061ddd05c910fee3a2d37f8fcb7fe14e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
96666deec6cfa48f81aa1fce3e05d89a534614ac net: gianfar: fix device leak when querying time stamp info
398e4c36cc1030770fec0b829454bfd9ca910b9e net: mtk_eth_soc: fix device leak at probe
9697432b22460cdd41ab8c872cb399d4205843a3 net: dpaa: fix device leak when querying time stamp info
7794b870ab56f396ddfa94d4fe92a4e9a38ac490 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
75791147a6f90e3ad2522fa5afafc74e2a933336 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
82133d991f26308455bb88748d6dfeffc5894076 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
91cbaceab4a7d072dd9c82f9ba002b3246e6e97a NFS: Fix the setting of capabilities when automounting a new filesystem
a842d772bb7200f61b03b7aa6b940dcfff4a2416 PCI: Extend isolated function probing to LoongArch
ce8ab58a4b16687d9cab73fc1d05cec1d8c68b93 LoongArch: BPF: Fix jump offset calculation in tailcall
e5d0295edcbe39c0f8c9934a1cd66e0008dce823 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2d6651decca12cae12d886cf24b16b15f58dbf81 fs: Prevent file descriptor table allocations exceeding INT_MAX
e5c54951db7260a34483ca74025aaa70c7ba70a3 eventpoll: Fix semi-unbounded recursion
25590ac6c62c5c147958fab6d04a25b98dc61026 Documentation: ACPI: Fix parent device references
67e0d176b11ff41a19f8b9b33c9413dac9d26966 ACPI: processor: perflib: Fix initial _PPC limit application
473f876676362e99048aecdbe40d944a5cd112d1 ACPI: processor: perflib: Move problematic pr->performance check
6833cd27b185a81217a6b43c19f7a0e7333ef597 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
09222ca3e821a707ef86aee62f9723d6893bb31b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
22b232621a07a99f684e6ae54458366eccd8ce81 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7029c9522f335da855d9f21cb998954e299693d9 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e3643c0c80eccf996aafc560c6a03314ef2bbd3c KVM: x86: Snapshot the host's DEBUGCTL in common x86
a3052c0c7aa399f8e78c796219669634c7f103bd KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
225ad5fbafb8de145e4a979e812c7474760ea4df KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
5aadb431a37e1a0470ad891633a3e1f49799cfce KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a6a3468539165ff60de114e0ed885407649475a7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
14680b2ecea58106e31ef629eda8860f9b0dc8d3 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a31f25e178cdcf97a5dff787ae7f3afcd68abd17 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
836f3f890aa8c26cd08ec2e789d8c9051622256f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ad097221de51bf90413017d219a4098ac2acfa0a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6a476c9887a9017118483dd6d28811d40ddc1ebc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1b10c603f031a4bfa558c4139e7230aedfddbcab KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
10bd6efd3fea540ef443a0de4145689800841a86 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9c2059a6e082c1eb76ac52c812f24add74d6fe17 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5f89b93d208ffb38e65f2d7cc4a695435e5dd1da KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e30ccbbe6eafcf469f8f027cd2aff2097a5d3343 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f938302b11dd4e1c964708c5e5ecbbb04e4b678b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5c6b3417572c2dcaf8a2b7f69b9bab8b6dec77f0 udp: also consider secpath when evaluating ipsec use for checksumming
634df6ab93a37392cf397f99544631eb90208a68 netfilter: ctnetlink: fix refcount leak on table dump
186a271de1cb2310a165c03084d04c5581a189be hfs: fix slab-out-of-bounds in hfs_bnode_read()
45e80711602e38e7b99aafd703d2993b322cb1c7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b54da258b6ad6a39b29c715ce2b4581484358a56 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0854064a9deaa23dc04527b39563708c18da51b2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a7082ebe207ad99a32907dd35c1daf8dea08ab2e arm64: Handle KCOV __init vs inline mismatches
0a342a29b6e547516b1e4adce845f9c0ab6c8e15 smb/server: avoid deadlock when linking with ReplaceIfExists
e88272ed95651fc9f5868e140ed485601c3824e2 udf: Verify partition map count
122d0e5d630f7554d5fb497f54da37f707a138a8 drbd: add missing kref_get in handle_write_conflicts
257f171d9b54e433b8f4e1aed2e1d6138a0a7688 hfs: fix not erasing deleted b-tree node issue
0adccab0dc51c39d6284cea83cc595b9c08fae3e better lockdep annotations for simple_recursive_removal()
3a96281dfbe2765b31470294662073308081aa41 ata: libata-sata: Disallow changing LPM state if not supported
919ace0f318da8e8f910836efb44f568683df3dc fs/ntfs3: Add sanity check for file name
89583b8ff1aebd80c5032d39c72e895311738cd7 fs/ntfs3: correctly create symlink for relative path
320e9bef52f35f371fc35f2cf4b7510ef30a3f9e ext2: Handle fiemap on empty files to prevent EINVAL
1d581190cbaa1fb068fdd931c7a8b37a8fe9bbc9 fix locking in efi_secret_unlink()
12c61cab9ea59453cf6866999f8ccba23d33273b securityfs: don't pin dentries twice, once is enough...
0856e54725921e5ace03b36213d8a30cbeb3d354 usb: xhci: print xhci->xhc_state when queue_command failed
ad7e813c3508d2bdf46870fc6b4943a2e8e23a59 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a8980cc09cf9de6a814b484bc455ca5c0ae9a62f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
942b0504044bcffd31c7373f09633446fdb75ed2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
611be8b16357b9af0f4adc152651fcdaf890d430 usb: xhci: Avoid showing warnings for dying controller
02fd0caeeb1bd2937abac4e24d4b2203ffdc8144 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
94951d903e02abcfc5d0e795cb2b9ea74a7dc6b3 usb: xhci: Avoid showing errors during surprise removal
1a1bcb9a8dfa0a80f43c79b299403eff8b9237bc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
004c13e0619f5f2e16fd9c01f91ca042d68a1023 gpio: wcd934x: check the return value of regmap_update_bits()
e46208177a8de260247303309092dee7df051281 cpufreq: Exit governor when failed to start old governor
86426a62c7d67d691bf1911ee0d571bd0395cd8c ARM: rockchip: fix kernel hang during smp initialization
4df339bf5193c662ce832260fb2ad17c7c1c416e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
71ff9a59a29af94e5e2d1aa73c8427f447ce2228 EDAC/synopsys: Clear the ECC counters on init
1a08286ae2a0e243ced07ab77bffa387756fcce4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a6d1334e780a7f91e2bcbcccb71f823d3f120fd9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
23e43f01c5488cb379d89858be10b6faae7b1409 tools/nolibc: define time_t in terms of __kernel_old_time_t
9d7f00c6a9ef22d2a82dba3d8369ca8a4d6726cf iio: adc: ad_sigma_delta: don't overallocate scan buffer
9e04727de63389ce7176de764f718eeda72eafaa gpio: tps65912: check the return value of regmap_update_bits()
219282afe081bfdca3749e3b1f42b205b8e5d045 ARM: tegra: Use I/O memcpy to write to IRAM
e59206dee6b92374bf336a3998df107f908156a5 tools/build: Fix s390(x) cross-compilation with clang
0ef52ee336e5ab163f4e46bab7353cad517e031f selftests: tracing: Use mutex_unlock for testing glob filter
17a465899a56ebd6cdd3458d1845d4f37f5922cb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
833acc5975bfd4b6850a816e1ec72bc8a75f47d4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
eec4621ed69a32ee3712ef4eaf9f3cb304aa9d58 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9535277f1cdbed3835e5d5ce02cbec580bcf6376 PM: sleep: console: Fix the black screen issue
28c8879edeb05be103334e00943371b055b0908a ACPI: processor: fix acpi_object initialization
ee58a7a220b091791e9ffd4e6f500b1662c2869a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b3c62bd5db9e517fc90b8937fd671dd7e2b8454e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
718846d93d0929e539976a18e6f6cfe647b5516f pps: clients: gpio: fix interrupt handling order in remove path
f948c6d7d0ff752e9f378c4f20bb8907a0cdc709 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cf6666669294ebad47cc5720c22333919550013f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9b63290e7306f4f08a75238f7f1d7174ad636555 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
da1160027fa8c180a93529eab1c2c3480d24914b ALSA: hda: Handle the jack polling always via a work
02229c86d95c9187cef45aec54743f7a1da17591 ALSA: hda: Disable jack polling at shutdown
640aef30e061cfed36487a5756b972bb89f1bb1e x86/bugs: Avoid warning when overriding return thunk
28630dd38a1cf04fece2ba7b1ece0bd82125228e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19a739b60325f3114fd559e4bb93bd9bf59bfd61 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3dfd5470db6b26b99c1d955b8af67ee16fb3a45f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7a2ad74ad589d07f0ba62df868c5ab094e7835a3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
808f1b86752182c6a784ceea1ae7797a5b9ab9d4 usb: core: usb_submit_urb: downgrade type check
c4b9a7effae278e1f6e8a1f5d5f9a156050c04bd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7a30d4551d051da2dbd41c52b7081e8c9ab56df2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b494726fa531cdce86e2daebc07fe091b8247dd3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d2f6e7ef834509dfb378dd30a6bbc9cdb8191e1b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0a96ab69b016042218289f616887197d35dfd0e4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c9a9975e79b3dc66ff5a4a31e1c64777fca10052 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
67515fdb753fda1f0ca2e8d1049289f0c39493e4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d715dd584ba73327ca25ccd80ee83014a4c3c91c ASoC: codecs: rt5640: Retry DEVICE_ID verification
98bffad9ff1718b090f84b8cb41904f6b6f9ed68 xen/netfront: Fix TX response spurious interrupts
a09e06473f2f6845abbedefb839db8165cfe5f20 net: usb: cdc-ncm: check for filtering capability
424dbc3bdd1c803eedd97cd50477f931b9693de7 ktest.pl: Prevent recursion of default variable options
8cbc6614d7d315f2a27295a4b549b2dad32f7cc2 wifi: cfg80211: reject HTC bit for management frames
37a9f10f3cdeebac8c612146604e79ae8a97f766 s390/time: Use monotonic clock in get_cycles()
52cd07262612a0ec0288227435eb5408a2429553 be2net: Use correct byte order and format string for TCP seq and ack_seq
9439f58995a2c501f4f1a805d623a755fec22fdc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
26a85f7153ddb420e55341d84f935c37115b4054 et131x: Add missing check after DMA map
01cd80b8c5b11f472bfebaf48092512b8be45086 net: ag71xx: Add missing check after DMA map
72d7562b2845805a16476a1c143d80da4e9f12d8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8d1c0966e8783d683a98cc62ebd0dcbfb680e4e3 arm64: Mark kernel as tainted on SAE and SError panic
9c9bbe1ec4fdacfa9901bfbc64d76d10230032e0 rcu: Protect ->defer_qs_iw_pending from data race
c661f70efb22194ad10e3265e6ad9a907b4a9c43 net: mctp: Prevent duplicate binds
45273da0aaa436178e8ed297e6aec267efda331e wifi: cfg80211: Fix interface type validation
3a703b2de5e02e6f76394d22de82b1696f2d0593 net: ipv4: fix incorrect MTU in broadcast routes
dd1bb0215600ccc001c9473b677b153f9111ef70 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
48e27a476b374b3233efeafd2e91a68b9248866b um: Re-evaluate thread flags repeatedly
dfca1ed1143b50822e3f454830791baa4c94550f wifi: iwlwifi: mvm: fix scan request validation
9604feae464877810a107e2d00e468f837bd0969 s390/stp: Remove udelay from stp_sync_clock()
9f3428e2b0fbddab812a84e817b1a9c6bec824d7 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a5878182e1fbc575436c86a28be78700973b74b1 wifi: mac80211: don't complete management TX on SAE commit
eee8a798d3ee846a083a4055c137daf5703ff100 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
515853dc9a6e057d01a402d2f9950f940878499c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0d4f9cdcd507460455b7fbb1bc82668455c9e594 drm/msm: use trylock for debugfs
72ca96c53f383443ba638dcf8c5795190eebb607 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5c3cc731cbb6debdee9b780556b07e148f8befe2 wifi: rtw89: Disable deep power saving for USB/SDIO
5c931d56cd0375fab0319069bb25045985f1c7b6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c0d5f09f48a8fb224572accccbeadb98f10dfddc net: thunderbolt: Enable end-to-end flow control also in transmit
8b45bed03a99a701cf6ebeaca17e54d8947dc688 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1cf3ac1d326da5fad1de089fdc58146e041f7171 net: atlantic: add set_power to fw_ops for atl2 to fix wol
26523a4212991048bc7f19fc86aa597f7ef4471e net: fec: allow disable coalescing
e9702e6424ee56fe0a200d93563f65b79212680f drm/amd/display: Separate set_gsl from set_gsl_source_select
ceac3c54a8868daf6c8e9cd48870ad9b6c8719ae wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
037071226c8ce6d3a3ee6a36fec722fc1f601729 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e2792f49be640de8108e1160f00b7b34088368af drm/amd/display: Fix 'failed to blank crtc!'
2a988b8760228c05ab6217bbe4d74237594f94ba wifi: mac80211: update radar_required in channel context after channel switch
97293c02c492713c65ffcf5ffe9cf45b1a06cc46 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b4e828e20ccc3847c632a748a16bef524f99c8f9 powerpc: floppy: Add missing checks after DMA map
168864c54fc0e4b03b91a7ecb2f135cc3b150cde netmem: fix skb_frag_address_safe with unreadable skbs
ccc2d261e5492c1a97cab0b235a5b8deade800fb wifi: iwlegacy: Check rate_idx range after addition
a24cf5940e69ce507cd8ad9022278b1302062807 neighbour: add support for NUD_PERMANENT proxy entries
847b9840b7fbc65cfec2291719a5854ba1b1798f dpaa_eth: don't use fixed_phy_change_carrier
064bff253f77870a59164718d783bf8b7dda13a8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b9437205ac8c381b1d1ee2fd2d484481b6ffb6bf net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
00cdd7e499ef1b237a4e0c3f7f28a321032b6bdf gve: Return error for unknown admin queue command
f75261405917f3d064cf38b187a73d0466932e98 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
84b7abbec1aa8a03866cd64574380cfe323dc83c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
eeb8a7cbae70991a3d27cd6f1217950dbda0bfa1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4a60d5c22b57b16bdaaa842faeb74797b5603b86 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d588d0bdb5b465fc1976c16ea385459914855be5 ptp: Use ratelimite for freerun error message
d9a52656ad796a843fa140a7cd2fc2b68b6ed226 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a7fd26fa7eb55333465ecf5bcff26b197eeb9cd4 ionic: clean dbpage in de-init
14be9da8d1374038889903120db5fbe3bcf9fda7 net: ncsi: Fix buffer overflow in fetching version id
d7ef234af0fc8001da2dd67c62d142e7f802ca37 drm/ttm: Should to return the evict error
faafa349f8f78cccd3fc7a77ac31c7d56c5735f9 uapi: in6: restore visibility of most IPv6 socket options
9627d6c200f7c27bba8dfa542f5bb871bcaaa210 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
237e6b7a607a11c8747088dade7bca0da938d850 drm/ttm: Respect the shrinker core free target
733691c119b8bb4e097e0317d06143e6561b5891 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
356dcf6a1ad73b655269bc13cd34347b1d9c9a71 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
63dda01cb7dc581cda94f47aebaee678eecaaec0 vhost: fail early when __vhost_add_used() fails
a3514936c94c51d60af1b9f2b3da19dc17227e16 drm/amd/display: Only finalize atomic_obj if it was initialized
fdee95b3e44bb4a30379e9e490dccbccff8d761f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d9691daa3eeaa69261b71a7a39c43b4c2c1e3ba9 cifs: Fix calling CIFSFindFirst() for root path without msearch
c986b4778b598d81295a15a0395785b817950dd3 fbdev: fix potential buffer overflow in do_register_framebuffer()
69cae38c28c8a23e8857e5912f6cd3c181d27a9a crypto: hisilicon/hpre - fix dma unmap sequence
83d52106008958423d4d8a4c8cbc1adb34b2488a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0748f4ced3a440b3c4d842e3d523f7770c6b29e9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d6fb124a039ac98bbe6496955967039b5a5e79b0 fs/orangefs: use snprintf() instead of sprintf()
1f14913bbbcf5619d193d966eb65b074bb74ed45 watchdog: dw_wdt: Fix default timeout
ed22647df0ca9f9cdec050581b57a62e909b9c9f hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c8d4dd6ecd0f30a5cf1e01fc3fdab2218582b1f4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dffd53d735d94fc5d8a7e10342f8587e809ec580 watchdog: iTCO_wdt: Report error if timeout configuration fails
8579fdc305b125887ed4329611a78b2f266ba0a6 scsi: bfa: Double-free fix
742a9d1ac02df0073a24b099a3eb615e8ea581c9 jfs: truncate good inode pages when hard link is 0
62cb73ac58a1d12857580683134ae48a17ad1bf8 jfs: Regular file corruption check
aa7947aa66b62904432d5754e7840f81aee7692b jfs: upper bound check of tree index in dbAllocAG
73c0887d6b53e1810734b354104ce988bd79a8a6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
452c7cfb850336d18064fbe16b6158b06a199672 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6a12e28bb38a20b22fdc3600b42271812b45e6e8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0a0a249ac9a96d456d38fbf9d8d95b718495a8e4 leds: leds-lp50xx: Handle reg to get correct multi_index
369d3584010c88f54ed29103f20b09faeec0b246 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
babb25bc9150af1d714563f7ef2f52703692d110 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
71b634bde5525b196dc63833d8244dcaedcd070c RDMA/core: reduce stack using in nldev_stat_get_doit()
0d075a5e238511e0f5dc1915d10eb01ce31928e7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4cfc3d142cd3a3a13e98df69cc9fba26a3c3ae26 scsi: mpt3sas: Correctly handle ATA device errors
db22e494e9dbe75e76b3926cf59caccc540cfe10 scsi: mpi3mr: Correctly handle ATA device errors
133af3a2ba2da1474916e8d50957467b4f8de072 pinctrl: stm32: Manage irq affinity settings
3ad7769d0e93b633e8178c80e50525e6ad012623 media: tc358743: Check I2C succeeded during probe
0b1370f9b7901611fb6bab88adc0262c416c3b4b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a6a387ce6ae797b009a3759f49f9572cb5aeb7c9 media: tc358743: Increase FIFO trigger level to 374
efe0db83af3ee23bdded1a34b7a1ea40793cfffa media: usb: hdpvr: disable zero-length read messages
8f3de1b60b52f10be6044794750cbae5f4aae945 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0fd35626233941c493c3a0eed20bfa0f20db345a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5e444d7b2df2acdf13bae500965de81d8104a905 media: uvcvideo: Fix bandwidth issue for Alcor camera
4638d4ee36badde135e75d180a052ab08c50800a crypto: octeontx2 - add timeout for load_fvc completion poll
0efbf88ca729779c01a6ea62884f319579df0294 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
97ea1632f0af539a8278752a7396947ff96c3592 module: Prevent silent truncation of module name in delete_module(2)
0d023aaf8a81fb6b77a34bccaa941fa802c40813 i3c: add missing include to internal header
c55920e0b36d011e4fb74e28c6304e005074ebdd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a6d3bd95c5031f767cd065f7f498874e04633e75 i3c: don't fail if GETHDRCAP is unsupported
9c1e5f15e6f5bad17d9493bdabb4ddded40c50f9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
1bcc622a760803e02d88aefb4bedb7a1806d4c49 dm-mpath: don't print the "loaded" message if registering fails
5353b3fddb2982ed1831449942c41bd9156dad89 dm-table: fix checking for rq stackable devices
bafbe06cbf4f24de7881644c72618fead67c5627 apparmor: use the condition in AA_BUG_FMT even with debug disabled
089a8fc85e9a4e8973f7a6aabc01b64cd0c84d0b i2c: Force DLL0945 touchpad i2c freq to 100khz
4a71e4572b0f4b5e0e1837aa438edb0be9a82789 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7836633cac31a45ec24e0bd7b7c4a5f6b087529c vfio/type1: conditional rescheduling while pinning
361f316be8a6c18491770ad5d70fe3102954b4cb kconfig: nconf: Ensure null termination where strncpy is used
74dd642f71b5568b0b9ecc3786c963034d257954 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cfd928078247f831beaa138e41e894c7d4fda99d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
98be0fc2da4cc177ac54ffff623f2302b76149d8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
aeea5c89e13d22922e2cbe6c966cd20f3cd5a1f9 vfio/mlx5: fix possible overflow in tracking max message size
18a8c86717b60e5c2288e1be386ebae190274b99 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bd7685275936bd8cf0e06923127e192c8bce7cff kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
97845cfa9aa40bb61a874bfb7a658b07080598ac kconfig: gconf: fix potential memory leak in renderer_edited()
62d502fb20f5ea9195f0c16f7de02306b581c664 kconfig: lxdialog: fix 'space' to (de)select options
fbd4afd2d4c9054d45f9a52e081211e3998a7ec6 ipmi: Fix strcpy source and destination the same
f46e0d6d3cc70657f6c788965ffe9d8c672553bf net: phy: smsc: add proper reset flags for LAN8710A
a2ec4c6479d29cd9efef6bf15701c2143c941f2c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
19af85010e46e64fc22222756c0e534291d1f983 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9986034acdc873f89cb437b4f57352198bb045e6 pNFS: Fix stripe mapping in block/scsi layout
6ebba8b1de32ababe0f7c6b65f372df0d6d523ca pNFS: Fix disk addr range check in block/scsi layout
b9c90c8568b60eb080500f5e385b463b0a7adc7f pNFS: Handle RPC size limit for layoutcommits
0a158f770fc1453592515f0e946939f308f654f9 pNFS: Fix uninited ptr deref in block/scsi layout
264e1a9d4e9e4b18c1c807b98c41a9ca4aa17f35 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
78162175be8a41e450061e69d201eab7b305c101 scsi: lpfc: Remove redundant assignment to avoid memory leak
ceaf7ba969cff79f459e1278412a0d4cdfebec3c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e9e986d36db62060d93d5c7d7f0c9545d77f1a55 ASoC: soc-dai.h: merge DAI call back functions into ops
a82063a95e8704c230756d3238fe366eee3dda30 ASoC: fsl: merge DAI call back functions into ops
7a48e23bc97c1faa66c52341518ab5cb1de8ffeb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ecf8dfceba6ebee212a29502175ba7f3c00c1a8c drm/amdgpu: fix incorrect vm flags to map bo
670dd17fa643b08cc78549bb565839154e60445b ext4: fix zombie groups in average fragment size lists
87bf93db5b2a5134f7c6c976b7e6728d69ffbd70 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dc62bf05cb6780abe04f61bac0a732d633957d3d usb: core: config: Prevent OOB read in SS endpoint companion parsing
ff953553da69191bb4e30d043532a60fc479deb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
5f0265f9dde995487416729eb0db351d4ce0f576 usb: typec: ucsi: Update power_supply on power role change
588526f23d89203d5604f9aa018295873ebcf5b5 comedi: fix race between polling and detaching
06a2c02f08b85bbcc2825249530dd665994f3c2d thunderbolt: Fix copy+paste error in match_service_id()
c8d05b72222b1a197d973a9176f12485257523de cdc-acm: fix race between initial clearing halt and open
28482115b8fbdb84e23e4f119391c16e7de7b088 btrfs: zoned: use filesystem size not disk size for reclaim decision
0769123c7f1948508603407f3b98ba30b1cddc5b btrfs: abort transaction during log replay if walk_log_tree() failed
8d50f790b6b7795cb795f6a39640adaeacdc603a btrfs: zoned: do not remove unwritten non-data block group
be7bf08a57ba91e0f93807becef336bcf194fcc8 btrfs: fix log tree replay failure due to file with 0 links and extents
f78f05eb5a81c4fe54ef9633b56eae441fd79da4 btrfs: do not allow relocation of partially dropped subvolumes
6a8b66b8cf4680aceac91e10b4c2443434f760c5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6de0e734756900b1d8d31a2ba33ea24b84797d7d hv_netvsc: Fix panic during namespace deletion with VF
8064ce9bfcdff5f8cf091fd07e36ad0bd5e41e08 parisc: Makefile: fix a typo in palo.conf
eebcd6182f8defbfb326e20f70ae0e19adceb88e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
acfe2158b9d95a98c78abdbf50905dad86c10165 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
02b847ae6d1e83e3a9bcc138b51627dc97dc4e19 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1fe543559ee94779217a9a1fa43ce79f43bd6e45 media: uvcvideo: Do not mark valid metadata as invalid
a5bcf9981f08708155decf4951d3514f44d6266e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a06a8415db0b37acf6bbd8234a2b461ab4b46a51 HID: magicmouse: avoid setting up battery timer when not needed
2c9ca9a092749527ec637d111b0da86c4cfc6710 HID: apple: avoid setting up battery timer for devices without battery
2ddbbc5119b9aa73eed9f0382fb87f95d1cf628a serial: 8250: fix panic due to PSLVERR
480584de35ea809f96ccc0017c1fe49ffdd53868 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8e4290fa1845837720ad05c09e89e7ec0687288f m68k: Fix lost column on framebuffer debug console
eeef2e44a92bfbd6b3e3a46f6303ab7f8a9cff20 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
72fa15bb195831792c84671ab4f548e9fca4bbf9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
cf32a93fc2273b7478e32797e86c78223c3ad444 usb: dwc3: meson-g12a: fix device leaks at unbind
4d4ba1b3757c47048fb96b468701948bc5c5ceb4 bus: mhi: host: Fix endianness of BHI vector table
d0c6f2bae033b58490467d86d15ac075977bf93d bus: mhi: host: Detect events pointing to unexpected TREs
3559dd5556ed9665d20522c1b947b864834d60e3 vt: keyboard: Don't process Unicode characters in K_OFF mode
5a2713cf05e94e6fb3b0c174f5a17f3c696e16fa vt: defkeymap: Map keycodes above 127 to K_HOLE
6fc02252e30f05fa9536afe9e375fb5132df238d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
07df3056975bdd6e5c387b7d4a4d76169222bb12 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8518da5331fe3d452f060f2ffd762b703447dcef ksmbd: extend the connection limiting mechanism to support IPv6
beb8f45d547d24f197f534d71fea2fa740d891ea ext4: check fast symlink for ea_inode correctly
437315f2cf89bce3edf68b6f10fd8afa4c1b5805 ext4: fix fsmap end of range reporting with bigalloc
1eda42b3353d995afbdf2fd27df51f015f3e4daf ext4: fix reserved gdt blocks handling in fsmap
064fcc899d74464d067adae400ed93ae8a60c97c ext4: don't try to clear the orphan_present feature block device is r/o
77a80db679d9d3462174e4fd7fb46e67b24cf582 ext4: use kmalloc_array() for array space allocation
098d7fba5324935ba0168633d05ba25a952c07f8 ext4: fix hole length calculation overflow in non-extent inodes
36299c7932a99e75c5589b7b25e85794ef1972fb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
851f273d3d5bbeb9e8c4333e0518b93b7d5e0a63 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
57965d7a2bb413627568223c13ce43dbcf81eded scsi: mpi3mr: Fix race between config read submit and interrupt completion
6f871a59e3916b6ac4beb79acd5e6e1d21d7cff3 ata: libata-scsi: Fix ata_to_sense_error() status handling
41e5e04afea89b87c424241c2e1311f565764f0d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bb96a128864fecb01cd976d50aa3491a6a9cb3b2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2d4d2e8fd682ecb039dc40a2a63ac5d275f621e1 zynq_fpga: use sgtable-based scatterlist wrappers
7c6ec0001032a4d8cbf823ae453117266b29ef9d iio: imu: bno055: fix OOB access of hw_xlate array
fb3da43c44aedd1f052f19347934bff36fc49e4b iio: adc: ad_sigma_delta: change to buffer predisable
597da167fc7c7ba56fea4ed3b11474e2ef34de15 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
539be129597d9ce3cbd73d45afb63e0e908fafce wifi: ath11k: fix dest ring-buffer corruption
88780877ae4887e57ab520d8cb62948ced4e795f wifi: ath11k: fix source ring-buffer corruption
a4f9734c95f6873e955c48a6c1a86b6190fc0f5e wifi: ath11k: fix dest ring-buffer corruption when ring is full
28bc30012e51d1df1f887fd7719f91f1a86c4efc pwm: imx-tpm: Reset counter if CMOD is 0
409ef6a1b9fcf58e9959361320a4b184ee31106c pwm: mediatek: Handle hardware enable and clock enable separately
c0baee9d1d7cf0d2bbb7429122b629c016105b68 pwm: mediatek: Fix duty and period setting
f97ea0a661950f744c2c055b4d8626c40b257ea0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
594e1d692834eeaca8c4f8a9bdecb8432db7e1a0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
943cabe35767ef00f23572d275ea8488e3ae7f13 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7a4aaa7c6ed5bda7473ff8f46279a8b96afc7625 mtd: rawnand: fsmc: Add missing check after DMA map
e05f2399d75d2ae60b64f2459c56885cd819c884 mtd: rawnand: renesas: Add missing check after DMA map
677e37306ba493d0d7a1a81fa9c4163cceeef7d0 PCI: endpoint: Fix configfs group list head handling
d14a770b1eba18ed88f7909ac2bb8e40c1f27523 PCI: endpoint: Fix configfs group removal on driver teardown
c71ef0373c5983a5a6a1045f2961b9ecd11fbbb6 vsock/virtio: Validate length in packet header before skb_put()
b945c633f329d11c9d3e4ac6f76cb8393df9dc70 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e49279b46b7b8da9525fa8ac1e6ab1b37e72f0d7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c0f038407e0bdf0f6068bef341bac08d0fd2f28a soc/tegra: pmc: Ensure power-domains are in a known state
4736a6b18c6c6d593e8277a0655c1dfa8e62f0c0 parisc: Check region is readable by user in raw_copy_from_user()
c3e100015268a03acf5755ba99d56aea657f6615 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
49d8de4f6945a9e2b0422c3d65e82e7fb49f2f9c parisc: Revise __get_user() to probe user read access
f68ff8af4dd7abc3ebd73e5cc3cbb01923ecc281 parisc: Revise gateway LWS calls to probe user read access
a3e1e2bde508f6e96c5bfc41d9f6c4e93c04366a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
88474d4900087872b6061cc27192c4cfb3f36cfc parisc: Update comments in make_insert_tlb
4ffdd2580a165c95daf5f58331618ba8691f2621 media: gspca: Add bounds checking to firmware parser
8ca8432881484b9f774c9b3c7defc283cc750bad media: hi556: correct the test pattern configuration
3239cdb19b24cbe5f0114993c336a6fb31584c14 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3345e0ee770744e9732e5c03a699a08450286404 media: vivid: fix wrong pixel_array control size
db9b40e09aabae75933fc794d7dc7cc3a4b25ef3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
aa9a5053bd9c6c1a465192b16d1742c2ec0e076c media: usbtv: Lock resolution while streaming
0c5488af7da0eb514a39c2a9a333581e66d2fd7c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0cb4f610200b9c5e9a8ac7c3e3c57d1b67172fef media: ov2659: Fix memory leaks in ov2659_probe()
0030bbb1480490d7f83a5713202a2a6be6d76af5 media: qcom: camss: cleanup media device allocated resource on error path
659ef2739bd038585a26a84a001a77d2292c681b media: venus: Add a check for packet size after reading from shared memory
e14fa81a1a6bebba4765a14f23be648ab9b1dbaf media: venus: hfi: explicitly release IRQ during teardown
f585a37d901ca36d49b6b18f5b9ef43db13163b2 media: venus: protect against spurious interrupts during probe
9ae99ba66d2ed079ca9a273f9d7a097694479405 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7ed56693fcb8e51c8b5564eae2b7a21010118b97 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1205798c3191b54a1f745cd5dc08f3429316d4fe drm/amd: Restore cached power limit during resume
c16200cd842de1eb2c47052858aedd598d7b7a4a drm/amdgpu: Avoid extra evict-restore process.
ddc7eedb1f3e6df772b2db29924c2ac73bd8da04 drm/amdgpu: update mmhub 3.0.1 client id mappings
6ab69fe72d95e2a6eeaf41255d4605512713d347 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
03e5517ac629d017ab0df68b0aae1fb3650c1da3 drm/amd/display: Don't overwrite dce60_clk_mgr
b937a0f2b8cf940a1dc0d1c51e87bff4acc9dd43 net, hsr: reject HSR frame if skb can't hold tag
335c181d4405ce57e5fe6fd953c05fe46f5dfa74 ipv6: sr: Fix MAC comparison to be constant-time
eba1c28817178cb596e10bf91c0d623e7203d9bf ACPI: pfr_update: Fix the driver update version check
27161370a6da5e36954455b006dcc7c20615bdea mptcp: drop skb if MPTCP skb extension allocation fails
df9702e674d99818baa786dbd9533624349c2b30 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9e21bf839e-3847f6544f8f.txt

406a4e2b690321a74feed9a733b435ee5a4d49ac serial: 8250: fix panic due to PSLVERR
0add3205e842804574dc674d2bb83bba80757272 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bacc0f4de95b3b1515b3cd2f7f489d03d6bacc84 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ea2954f6b49572928bd9a0e9232ddd3651668dae platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
73c95c87f18c4e1b3a32c92cc97f04d42b2dcd50 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
4c2976b17705cac999528925d84dc2c881f7a51b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
36058058464900dfd193e5e3d8e3c74b9a981519 dm: Check for forbidden splitting of zone write operations
960242ea55482e9fc268f3e432f6486e48f842d1 m68k: Fix lost column on framebuffer debug console
7ae25533ba1b353b1eb3e2598036fb034abc5065 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
80606da1305edc8bf71579ddee53878260b79590 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d18391465b797f513f109764cf9734f74e81cd8d usb: musb: omap2430: fix device leak at unbind
c262440198513a1c97878c1872a85ad44e2ff937 usb: dwc3: meson-g12a: fix device leaks at unbind
104d4f0aaa495b0932732c9cc7d43bf8c3b0c093 usb: dwc3: imx8mp: fix device leak at unbind
eedde64e71bb06cd74da882ca92e72df17e461ab bus: mhi: host: Fix endianness of BHI vector table
54ed2833519c2d075a75b1751a467d628be3c4b0 bus: mhi: host: Detect events pointing to unexpected TREs
5308fc4c4e19214ca2988d6cad6e2cd4415654aa vt: keyboard: Don't process Unicode characters in K_OFF mode
60b6ef8aa6aad1d2d0d8509b448475c90c2377f9 vt: defkeymap: Map keycodes above 127 to K_HOLE
0bbd21a701b3b36f0d4933ed34ad082fc4fac0a5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
996c992611eda3c941b3910c667e9b585f06f3bc crypto: qat - lower priority for skcipher and aead algorithms
7ec9def92422b31592f76ba3854e8bf7a8e04853 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
bf776a847996bccfa453571af0d7914427e8bc33 crypto: qat - flush misc workqueue during device shutdown
3224e1564f568faf9b58d18bcf000c815331724e crypto: octeontx2 - Fix address alignment issue on ucode loading
5219d3cdd2648e3984aa2b208cffda9e7ca6cfb1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8faacf880853c4c5d55c4190ffecb768b7f0e6ff crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
ca96f7b2318e93580112dc2001dafe70afb967a3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c043f62d9cb5fd841e407fd9a5973b0048ddfe33 ksmbd: fix refcount leak causing resource not released
6cd34e51424785e50be661ece73c7aa07874bf17 ksmbd: extend the connection limiting mechanism to support IPv6
8022e21e99d47054a731ea349228f073a92060e4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
21125de4f988f08611778337fc4ae87950ada0a3 ext4: check fast symlink for ea_inode correctly
218359cef1019d72624256f65d3d090c92842966 ext4: fix fsmap end of range reporting with bigalloc
f296a6d2b03103082f1bcb6117facef33fc6992f ext4: fix reserved gdt blocks handling in fsmap
593a92fa04e1dd7c71cad81a7f99d7288699b624 ext4: don't try to clear the orphan_present feature block device is r/o
a1127537a1718c879fa32870f1607f71cfc44d6b ext4: use kmalloc_array() for array space allocation
febc509bf2dde2444ed72a5eee5097f151364af3 ext4: fix hole length calculation overflow in non-extent inodes
882d51b62df3e96cd777db9349fb3f4aa571c9b3 btrfs: zoned: fix write time activation failure for metadata block group
7e5370db2a64c677b3cef49b090c08d49098d036 btrfs: fix incorrect log message for nobarrier mount option
c28f2f3b58289d697200adcb88ebc3ce0c8c641f btrfs: restore mount option info messages during mount
acaa70542e0b43192818ecd44a249386ca1d2b63 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1a8e2f05715b701f21be67c6eb399f099754aef6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d662a1ae525e7c0dd86be39fff7da431c24fe7e1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e40f12079248fbe3c16a87e9adb690f415c3fd38 arm64: dts: exynos: gs101: ufs: add dma-coherent property
93b98e74c0e9259126bad13627e78f09882f547d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
075100f0e3952689cc385afdea2a77eb443e56a1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
699feb427695927af543ef123435cee7c8f229ed apparmor: Fix 8-byte alignment for initial dfa blob streams
7454f883dd0280962e4cdb1c8676a7e0f6b9eb4f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
128484a614613c3fdd728a13c02c571853787bb3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
24e7137b45a3c915f3af8adcf561148226a9bd48 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
34227c1f3985181d6102e9792739689a3e861a48 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a2e20594fa13ee0b0fab663c76e4844559a07d54 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fe0394dcc5056d94c140e800888af90708770a2c ata: libata-scsi: Fix ata_to_sense_error() status handling
e77db4e026393882035478b3c333fbba1bdf2029 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
10698e973ceb1c3d3cbe3f94cf01e4c19853a543 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5500b6103870dd9af5ec5f25f9dfabebe979f869 ata: libata-scsi: Fix CDL control
23c3d55ed897b425c573b22ec2fd85e383e29b90 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
32dedca963403c97e22942af175e67a0b841a200 zynq_fpga: use sgtable-based scatterlist wrappers
f29c0dbb9cf26f6dbbf5e06edb9047fb8826dac1 iio: imu: bno055: fix OOB access of hw_xlate array
7fb1ee54002a93c1bb50ea7114750a414c1c86d1 iio: adc: ad_sigma_delta: change to buffer predisable
4b7a01e0e700fcf9090e5b7057d465419c337c59 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ed3904080e9e8b9ff4ce6c875d9f9bf1ef9f8fd1 wifi: ath12k: fix dest ring-buffer corruption
96db68fa478d4fdd02ca444d3d0e49095e233c6f wifi: ath12k: fix source ring-buffer corruption
2801226bcb6b4d5ed54b0a5549c697417632a99e wifi: ath12k: fix dest ring-buffer corruption when ring is full
ba532f036ea48fde2909f59a1a3664eaa11abd8d wifi: ath11k: fix dest ring-buffer corruption
8d72b2c1f0aba44035275fcd9a6282791526facd wifi: ath11k: fix source ring-buffer corruption
59562d2633454fcbeaa48a368d933b4be4ac165e wifi: ath11k: fix dest ring-buffer corruption when ring is full
cc72062c81574128cf8189ee362f9a79df91054a pwm: imx-tpm: Reset counter if CMOD is 0
1a40a08eccd9b3836b1457659dd6d7f0033d285d pwm: mediatek: Handle hardware enable and clock enable separately
a2a547d69a39365427fc43021c3055e99185a13b pwm: mediatek: Fix duty and period setting
83cab984a7e06b793755ec18bd1e0733e4684ad8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d4e8bf1cfb91f7203d5ae573b5ce15b0771aa15b mtd: spi-nor: Fix spi_nor_try_unlock_all()
036384713e8ed8d22de1cf7b08859c7a7eb8ebb6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b990380087ec9de1871572aaa9a182d64069dba6 mtd: rawnand: fsmc: Add missing check after DMA map
26d1b3b118ef8683c9f3d16ade2c64d5db955d92 mtd: rawnand: renesas: Add missing check after DMA map
a729504c8d2f3683aae0172bf9209af52585baa1 readahead: fix return value of page_cache_next_miss() when no hole is found
3fc77eb50e51a5c7978149de38ad53a1246baeeb PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
23efd413c11dcb8a93e41f0878e3787de1b29b99 PCI: endpoint: Fix configfs group list head handling
c725794bfa4db4325ce078cd54e5b6bd8481fd42 PCI: endpoint: Fix configfs group removal on driver teardown
219baf91a2a1d0c48655c7368826dd4239791481 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1e21161bf2f8c629c16b68f4f9ed14f50f85722f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0146f31962b98bc872dfb47f95a726d673ed36c7 PCI: imx6: Delay link start until configfs 'start' written
1519ca8ae447b5ca6969f919e7160eea75a54f33 vsock/virtio: Validate length in packet header before skb_put()
4b0a8b63ffd8b74e3fb4968720ae1d7e001419d2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
285770d0f35a128f7e9d3208d820741f488805b9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
91fd898897c1dc77cc6b5b4240bbe4d4577bd355 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8233a6519219348bdf38d1ec09152de8b5563d68 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d60b144df56831d9edc8a5da47f2293789b458a4 f2fs: fix to avoid out-of-boundary access in dnode page
a63af66d58180aea29c933ccb9fd891b0f8b9b3c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
92d8986661125e2ac63aba25e4ea0ac75a9046c0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ca67753ec54746e7a6d8391cd9c8df52100fc26b soc/tegra: pmc: Ensure power-domains are in a known state
f0169996c28b282fd94cd569968ac7bb4e36576e parisc: Check region is readable by user in raw_copy_from_user()
7e722f2045e0ea892671c6a564fcf63954814951 parisc: Define and use set_pte_at()
72272797de8247b0128e18f8abdc918a2202867c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
55a2560250ac122d6aa77806fc03436daa8aa462 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8666e383fbbb6960332923372d5eef57f31a87e1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d88d0b008ec62d3fe3881f1f84a1fe9680ae85c3 parisc: Revise __get_user() to probe user read access
ad0674d39be65638f39b3ff9e89c83c02c6efa78 parisc: Revise gateway LWS calls to probe user read access
e78f0fad3eeb35085e9ab938bd088c9b1995f61d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a0f51e10984a624e75e4429b7081070d7047e1cc parisc: Update comments in make_insert_tlb
7272d54e030c1782e100e4198b6fab2dcea4a104 media: gspca: Add bounds checking to firmware parser
1052155d3d395e5b184370030f539ab32d11d3f3 media: hi556: correct the test pattern configuration
40df16b3af7db9b077acf9ec00973f4379ef3842 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
78b32b919610249ea74347be9fe67f8143c8d413 media: ipu6: isys: Use correct pads for xlate_streams()
55181c96d81801ac0a77e36e27b4d5246bdec2bb media: vivid: fix wrong pixel_array control size
b834c90f0985e4553f196c292674ff27d10f66aa media: verisilicon: Fix AV1 decoder clock frequency
2682bb5ccb54eedd94afcc70333eab7ad639d0e2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
17daef2a1076f4e1bb8010f1768920ec0cf19785 media: usbtv: Lock resolution while streaming
24204f961a9e8958d0d5d9815181f30737ccaa6d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d26b2f26b1f1cdffcd359d57057ccac07c8d0d02 media: pisp_be: Fix pm_runtime underrun in probe
dcd069d7103a72efc5ad326ff2442b43199ed5a1 media: ov2659: Fix memory leaks in ov2659_probe()
874f4e9a232673ea371022e910c9e17d8866d184 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d4c412458fbf5269ef3a3e42bd2288b182e2804a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b0649bcecc4fdcc44c24013d583aa33eb479c7b6 media: qcom: camss: cleanup media device allocated resource on error path
f00b216a558424cfb2e17eb64d00c601cd418a39 media: venus: Add a check for packet size after reading from shared memory
926b2c513695bfe77a90d5f41ec42425cb9adc94 media: venus: Fix MSM8998 frequency table
97ebfc7049950c213ab4efc5c91d337d6e75e69e media: venus: hfi: explicitly release IRQ during teardown
e163838f7bbea29d93b86a6de905dcd8dcfefd39 media: venus: protect against spurious interrupts during probe
05299a4920a76ca12cbb6bc8f0542b88f3e3ae35 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8ac676bfea0167c47a258ca20d916a8865487748 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6c498e01ecaf9772a5248e000458bc02e63c150d drm/amdgpu/discovery: fix fw based ip discovery
96eac70e782d3ebe0009d511a5d7f5ae4dc3f55a drm/amd: Restore cached power limit during resume
0af0b29285dbf73d88fbf04530095be1611c148f drm/amdgpu: Avoid extra evict-restore process.
23ad5a2be2cef69b0f51ffe26b3f772d5f504c8c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
e224bad207ee8939b0b423aaedb1c076bda3e469 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
deaf86fd90c4bc08afe65e71535b93e9aad5b711 drm/amdgpu: Update external revid for GC v9.5.0
c7381a6af2c3ae850b17e7991f1350247fecd35f drm/amdgpu: update mmhub 3.0.1 client id mappings
e00917568ad9d5151e398266b45de22580b7ba84 drm/amdgpu: update mmhub 4.1.0 client id mappings
7dc6f25e900596d4a67178e3373a363906376f16 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c6206ae22d01573032e411522dec68cc1608a4cf drm/amd/display: Add primary plane to commits for correct VRR handling
43ebc3402c033e04e04620b43481b8e85fc4c2e0 drm/amd/display: fix a Null pointer dereference vulnerability
978b006f7e8024413bf41d083e04f228e5528f71 drm/amd/display: Don't overwrite dce60_clk_mgr
92254f1608a019a10b553245206615bcf5cf6cad LoongArch: KVM: Make function kvm_own_lbt() robust
79c36348cd33938ce554016612a113f672857bff net, hsr: reject HSR frame if skb can't hold tag
ec9f92d5ee3b11c0a2a300d709ab0fcbf3f51de7 sched/ext: Fix invalid task state transitions on class switch
e7c02c5d18692e3d17f6e2011ad41d77e043163e ipv6: sr: Fix MAC comparison to be constant-time
dc025d7747bcab1182164081ed49758fb3a06ba0 ACPI: pfr_update: Fix the driver update version check
862b39d8d4c88201056951cb0ea6606c2653b6c6 mptcp: drop skb if MPTCP skb extension allocation fails
9d0723ca85c4b694529d19f7385ae2e0fbddf3e4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8f39854d1378299ce6a2c2573fb4fd2427f1ae00 selftests: mptcp: pm: check flush doesn't reset limits
7d1c6d9bd339181d7c0388c5b379af1cde7430af mm/damon/ops-common: ignore migration request to invalid nodes
d0f2e618353637afe5ce032a7bc8ec1a4958fd5a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
a3d2223f4501e0ba6b61ea36040369872bb417ab USB: typec: Use str_enable_disable-like helpers
63a1fe72e1d9e977333fa9009b7fc7b6901b786f usb: typec: fusb302: cache PD RX state
5539b20d55d7971f79fd114d1c67fa58213d565d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
0fb88d644da449621c98d254b91482c6e98095cb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
382f6807f2438329f2d9d66af5a2592e69832474 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4345f420fdc1e66982e62234eaa86eaab325da4b btrfs: always abort transaction on failure to add block group to free space tree
e780620ebfa6f29433dbd8f5c4ac930cb24fa56f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4c1632b07622f592b38c44edf655315cdd952973 btrfs: explicitly ref count block_group on new_bgs list
0a130c7399b17e66c21c1e3cf60ff7401f6237e5 btrfs: codify pattern for adding block_group to bg_list
e1c30dc80334762782edf1145e317e21dc3d55a4 btrfs: zoned: requeue to unused block group list if zone finish failed
0028eb479b22c5edbf2b1bc273003f7dd30376f4 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
87528ad697fd3d61435098764dd4df6ec3675e49 btrfs: send: factor out common logic when sending xattrs
26a33fbdd85fbca9b8c6713484165114f5dfa117 btrfs: send: only use boolean variables at process_recorded_refs()
e802f8cd0c3108d08ee20816e9cc2ddd635bf821 btrfs: send: add and use helper to rename current inode when processing refs
36ef88f049fce698d256dba62d94eb972c3fdad4 btrfs: send: keep the current inode's path cached
d3f3d180a8e926b974ab6e6c1d931ff07fa0e968 btrfs: send: avoid path allocation for the current inode when issuing commands
ebddc102a9dcf2636656b4b1ce913690b3a6c172 btrfs: send: use fallocate for hole punching with send stream v2
4087365822ed4fbcf425617c369383b9b03823d0 btrfs: send: make fs_path_len() inline and constify its argument
a71e0d50f794acedd3b8ed43bd30554689dd69da netfs: Fix unbuffered write error handling
769b98d715671daa62b40a2120894f7252ff68b0 io_uring/net: commit partial buffers on retry
8f13d2f1126f2025cb6ce25c30106db251370ec0 ata: libata-scsi: Return aborted command when missing sense and result TF
292edac70fa9c90e6aa0199736a9da6a801738c2 sched_ext: initialize built-in idle state before ops.init()
3847f6544f8f350101daba601e57641b4ef2aaf1 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4feb4c6db8-4714ed774fae.txt

22d3050fe3722265733366ca8867cffd7cf4667f serial: 8250: fix panic due to PSLVERR
ca5418cccc1c0e6ae400b4c333143f158b0b609e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b5b3b1fefcb3cb95a5069399778a95ad44d9e345 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e0a3736dd0873471596b62cc20dfa122fb243e09 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
620c9007f21ad1c69ae56b7a3d75f5e9ba20872d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
737bd4a3c1cea58b3c831c77407f52827f878e95 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
221d4215b472ec1ba416763082353a8be87ffc38 dm: Check for forbidden splitting of zone write operations
3b85b8e6fd1f1783ac0c6ecc23adca6ca5a088d7 m68k: Fix lost column on framebuffer debug console
ccdd0015159c9b6cd237611e58bcfda0ca8748e4 iio: adc: ad7173: fix num_slots
d6aae0f75450c6cb6f585d6ec9fa351902e9b1a9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
01c8f6977c4ec5fefa1467e9e638a0280a7a5751 usb: gadget: udc: renesas_usb3: fix device leak at unbind
857a11189d608359a896a876a8c6b66ab3b01254 usb: musb: omap2430: fix device leak at unbind
667a5753cce79ffcf11abe12298dc325e7e760b7 usb: dwc3: meson-g12a: fix device leaks at unbind
cffbda581f39db96c5d2592f5bd237d7cece22ee usb: dwc3: imx8mp: fix device leak at unbind
65ceb39efc7f18e5dfe874c1f27563cc52ef2f34 bus: mhi: host: Fix endianness of BHI vector table
6a526dd84b0e2a0952ad87f18c059ded8f05c7db bus: mhi: host: Detect events pointing to unexpected TREs
406d0019b0440efb91b6dbe6e97c147d03601e86 vt: keyboard: Don't process Unicode characters in K_OFF mode
6aabd1a19b8c56c6140a21659f59cda302bd4525 vt: defkeymap: Map keycodes above 127 to K_HOLE
8a2da349ef9c40e3be8a8a205a4daebb5c504ebc netfs: Fix unbuffered write error handling
3bd3628117d0b08a6998c8d96907e4e6a5b7a0cb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6f8f73171f0cd5859001d40d5cf5b4975690ca08 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
3ede59fdf8da192a1c0494823017ae1eb81ffe10 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
c82cadf6a08fc22b23a859d9dffb34b5211e4468 crypto: qat - lower priority for skcipher and aead algorithms
e9e25dc291facd7d78a7d9c6b430fce2e2bcea78 crypto: ccp - Fix SNP panic notifier unregistration
078e1901c9e577dbe1bba35af0bbcba39341df17 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d0b8401846bc95c53027e9d8bb0999a15903eec3 crypto: qat - flush misc workqueue during device shutdown
13eefda7c7994713052e1a7a6014a977da41f09a crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
0f633177bfa9ea978725954397cb2711e1600656 crypto: x86/aegis - Add missing error checks
980492aaa2264350c9ea831b77b1aea3394ae405 crypto: octeontx2 - Fix address alignment issue on ucode loading
008291e040861f72a231bcebb5f0f3375ec60bf2 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9b44a8f1e8f563e3c324966caf009024247d1958 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9b14e7ecb39748ee91be05942d950ae17d5aea42 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c502f6750337b7e695ad5ec63c620b504a115983 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
eba26c1247027f7be2fbb08a665571de01c4552b ksmbd: fix refcount leak causing resource not released
062a6092a854f405f3e3a3020604fb2a0b8c8cd8 ksmbd: extend the connection limiting mechanism to support IPv6
48045a16a9ded3046299572847e64e60e4c81a54 tracing: fprobe-event: Sanitize wildcard for fprobe event name
720b624a7ca126fa2fe12f065c3e1846cc11a7f0 ext4: preserve SB_I_VERSION on remount
9fdf3dd0ab7c4f784a51852183959f19076e05da ext4: check fast symlink for ea_inode correctly
cd6dceff1ca414f40e008068aee897904a355e0f ext4: fix fsmap end of range reporting with bigalloc
53a4ed4f47226a502413f242c9eb77489203d643 ext4: fix reserved gdt blocks handling in fsmap
6ba622cdeb3c2fd6e692a7137a19051e2d6ed6ea ext4: don't try to clear the orphan_present feature block device is r/o
352cb92198cbc438c9c3efdf130439129a5464d4 ext4: use kmalloc_array() for array space allocation
4b9be8696dceb332b0ad73b9773b63aee9b1e5e6 ext4: fix hole length calculation overflow in non-extent inodes
637e047b67b8cc65651b3ebc59d1839ceb2ff438 btrfs: zoned: fix write time activation failure for metadata block group
e2183efe1d832f031ed2bc9bbf5b87753d461534 btrfs: fix incorrect log message for nobarrier mount option
a0836f0958cf98a35f8542d7a191177e7c2d5c86 btrfs: restore mount option info messages during mount
60f7a1b52672644fff9629540fab4fcdd927e857 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
880548caa3ac09280ceea8363762096816db4edc arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
2350c6a438183190b3817aba97449208ce71ed67 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
62ad3bc7326e91577faf81719f7c5f986fca1368 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
5a9dcffad61a889c988de4e4136508490cfa2910 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2254ab58980f6d9a5899bb0190c1ab42c3e100c8 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
38674897c5c1845ca384d54fdf17f326fa932b74 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
945db159d0953f3984dcba47a62649b76e005969 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
9c4379616cc1ba508d304c05b3bd3262cd6e464e arm64: dts: exynos: gs101: ufs: add dma-coherent property
cee2c0fb2acd8d8647b12994ee91ca005ad05a26 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b6778f6295e66da06410fb1e6209f636010a81dd arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
4a05dee42633c1400e5eea22556f4b88f8e808f3 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
60a84b396c8be349f851cb1c2556cdbe577e9dd3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
65537bdd3cc3c7a0078f834ffbea9b50dbf5283c arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
094af064e2fdee7179c3b2840593b75abae9dc1c apparmor: Fix 8-byte alignment for initial dfa blob streams
2c3600971e0b83387e747a9cb44a05715e1b79e3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
491ff061ac9bc5819c0351c469f562f9479e464a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b290f8851c567254e330f4e1f996169ffb31c784 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
145ae031744c08f6478f61d5a7345384cf534b4c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7f3034f22f286036c360b68d341de18fc8d23da4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
55b5948f668d9e0e461c229f36c03fcb1a71d9bd scsi: mpi3mr: Fix race between config read submit and interrupt completion
f2d4067ebb6affc958fcc4b9f4c9136c981e2677 ata: libata-scsi: Fix ata_to_sense_error() status handling
9b5d4c27970a3ce884d2b89b43bf09433a613ee8 ata: libata-scsi: Return aborted command when missing sense and result TF
44e86618b737311b4dedda97e7ccad1ed5f3a826 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4ea655f4d34571c9cd4b184fb65caef1cecf32a7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3c39de53010f4f041e1217f69315af55782b0476 ata: libata-scsi: Fix CDL control
253610a15eb132e6241de50963a08855249a8e78 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5ffb17fa4ab4689f303b1b5783947aefc4de6608 zynq_fpga: use sgtable-based scatterlist wrappers
4ed91c2f547e674fb9ea5d614d5588a68654f27f iio: imu: bno055: fix OOB access of hw_xlate array
3b5e5c33a17b5c84eb1aad96a596274402b140ae iio: adc: ad_sigma_delta: change to buffer predisable
d65ca586096985f6a986298fc76d61ae82b1ef30 iio: adc: ad7173: fix channels index for syscalib_mode
64191a88880c372bf8de5f925f9e16474bca1ffa iio: adc: ad7173: fix calibration channel
3c5bf9fdfd8668009dfa91981593fc0da473df2a iio: adc: ad7173: fix setting ODR in probe
87d5a954c483cca5ff8352ec0bd3e244fc21fc76 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
569f4fc178a2b72ecf3fa4a96ceccca93fcf82c2 wifi: ath12k: fix dest ring-buffer corruption
33245bf9ae24b925900525561b5fdff2d48cef90 wifi: ath12k: fix source ring-buffer corruption
5ef071c9838b78dce7b46a10bfb308d5282d7517 wifi: ath12k: fix dest ring-buffer corruption when ring is full
503a67ec3bf9eb9342642757702bc07934499c68 wifi: ath11k: fix dest ring-buffer corruption
fe102b1beb7689d7bf74ae16561f6319f7ddeede wifi: ath11k: fix source ring-buffer corruption
16a3a37c4e446ed475f2f35695091ebc0212d5ff wifi: ath11k: fix dest ring-buffer corruption when ring is full
32f2929ea0eee3e04f0e72679279ba3cca1cc476 pwm: imx-tpm: Reset counter if CMOD is 0
567ca70cca4f028ba2aa637a03c801e36447509b pwm: mediatek: Handle hardware enable and clock enable separately
f2fb0c630a471ef893460dd73bcc810806da7367 pwm: mediatek: Fix duty and period setting
6ae0d0c5c64ef9a6c02ef2f0ce61c4fed175922e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6dc0cb8a81eaf0377ce1db5d79f69c06aee3987f mtd: spi-nor: Fix spi_nor_try_unlock_all()
7fedeef47a35038f76a87566b4b6a1c0455ae70b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
99a2196414b2b24aad7b14f3d68bc8e4f9419b98 mtd: rawnand: fsmc: Add missing check after DMA map
58555b6f70f52ce2d3425cc1fc1d9857e65cede6 mtd: rawnand: renesas: Add missing check after DMA map
5a4650dafc78d53a4690f38d0a8edd08f9a0f643 mfd: mt6397: Do not use generic name for keypad sub-devices
00d825537df1733fd7a55d5b46c9f8bbb231333a readahead: fix return value of page_cache_next_miss() when no hole is found
949c93363fa386e296859958795b07993bdd1058 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
a5c506c83cbf8bfd0e3717fb019f43ed4559ad4e PCI: Fix link speed calculation on retrain failure
b3329e2257c5342214c65051cfc1dd317273a95e PCI: endpoint: Fix configfs group list head handling
52edcd78bd05f2cf0edd990d4fc9a85ddabe8588 PCI: endpoint: Fix configfs group removal on driver teardown
90f38daffcab0160cbb55a2e98185b846e787fee PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
92317c7aa3ecab7a067cd0c15e10c608cecde36d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d0a8c803b0d5a1322a359757793d1c42cdfc8e18 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
ff13dc82978e75718104446e5442a69b6059335a PCI: imx6: Delay link start until configfs 'start' written
47ad87722b2903117545d226d2ccea0b8b210de6 vsock/virtio: Validate length in packet header before skb_put()
2dbd8442f7ef060e03c0638f9dc9ae24386b7c08 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9541f137f5c66ee62c0ce64f0eb5add3634df8e5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
22ee1784e015e69e4bb0dfa7a1e5d5789b298f5f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2864823b2818eeaefa1ff28157e62f3ee4e47fd7 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
59381514aaa459728e84a0123b5b5a247e620381 block: restore default wbt enablement
6a6e8fcd083b69a280b1292d48ef8a7cfda0be24 f2fs: fix to avoid out-of-boundary access in dnode page
ed61125bd0f94eb83df5508ad2d7900962212dfa i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a5b333bb78d5eeea09b1d494bc5c6ab54ea879f7 iomap: Fix broken data integrity guarantees for O_SYNC writes
d881fce23332c7055a367603b4789f903bf77b0b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
70101c841b6ad2bc669be5f62f346717714887fd kasan/test: fix protection against compiler elision
2b64383bf3d458d90e31eb95622c720207d528e0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ae3fb93761e8e7b6d3784dca35d019c0560ca76d Mark xe driver as BROKEN if kernel page size is not 4kB
1d748f442f374984fc2b428ad6e67b9d52e51e05 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
c14ec0578bbc24ef02d9b4748fdb31176e14441d proc: proc_maps_open allow proc_mem_open to return NULL
7059daa1c885d16a303ec0dca2e3e8c4b8fde9fc soc/tegra: pmc: Ensure power-domains are in a known state
06f711ff830a128b3e6b86a0c2c55d90c012e99b parisc: Check region is readable by user in raw_copy_from_user()
6bc25320de2e95ba55a2620fb281a39b144f3271 parisc: Define and use set_pte_at()
5065bb2dccd44f9ffa45973f56bd2bdf8db80bc3 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6eaea01468530f23d5a0bb18b4d0ee989742e1fb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
33e21b5ec4c4f84ba013b10b7776521f2dc26003 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
452a7d7458ae5ccd382129e73e225a95e44b1cdf parisc: Revise __get_user() to probe user read access
5992c25e6376f6ba57aa0ca86e4229a8958ebb65 parisc: Revise gateway LWS calls to probe user read access
c02931c367cfed85e4c9170c19cb3917ee281280 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1f269898b6ca679242e2024e29cfe0f64b2a93d3 parisc: Update comments in make_insert_tlb
73fa63328cf2c06f24b9bcfdd73556d4a7af603f media: gspca: Add bounds checking to firmware parser
a4a0111771582f63b59260e4bfd04376e9976462 media: hi556: correct the test pattern configuration
6085700d628297ecb7b211f5f6b19b92c9675b89 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1839e7707c57a4ba9979c8097ec5bb9db29f151d media: ipu6: isys: Use correct pads for xlate_streams()
472e2c08e286d03e9d8cbcb2a0d07c34e15c609e media: vivid: fix wrong pixel_array control size
b9457bdcd77534b313dc7030d722757369fd826b media: verisilicon: Fix AV1 decoder clock frequency
e9871380fbe64466c7eae89c0c97230ab7035096 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c3646cca7afa4252a68198d5351268beca18132e media: usbtv: Lock resolution while streaming
28e5d2eac8b1c1c98376541279fe8d83e7d0560b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5a2911532511981867ad30a66237ce11128feccf media: pisp_be: Fix pm_runtime underrun in probe
3db9c5f2e6f300905e3e89a06e5f8ba725b92ef5 media: ov2659: Fix memory leaks in ov2659_probe()
c595d6f67a025ac815b7758508b54e123e0fc462 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c3bd8cf7c850beb966a0661451cc7f966e796655 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
823348d48985a438050698641ac6666909c2c886 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
86c2ed134de1e436bc3caa20e870c7130553e2dd media: qcom: camss: cleanup media device allocated resource on error path
71c881957a01d08f52dc0f79e078b9b4f520839a media: qcom: camss: Remove extraneous -supply postfix on supply names
04c3e07a8649bc0274179b70ac04adfbfcb777ca media: venus: Add a check for packet size after reading from shared memory
2695565ad8818fa2a23a19497eb06a5fcd57cae4 media: venus: Fix MSM8998 frequency table
8031493e6d23afa53415876ce1e5a81850d639da media: venus: hfi: explicitly release IRQ during teardown
07d9d065aeabc76062a4a0a63f29af76f7f2150f media: venus: protect against spurious interrupts during probe
9a70d50c78070e9ea38826afe423be4fea24b0a4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f0b60334ea7cd2815348f551b33cb208b58b2686 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
02f0f69eed1465470ecf231af3e361734d283b86 media: iris: Avoid updating frame size to firmware during reconfig
c61f6840ecd9999298f2a0344ddd362c69f1ec6f media: iris: Drop port check for session property response
268fe2698b531ece08605d4fd36e6847e42587f4 media: iris: Fix buffer preparation failure during resolution change
19668e2507ca5900fcb3f4e13dc98e9e6374f259 media: iris: Fix missing function pointer initialization
512ef4bcaa156658ca3163ddacf25855cf353b75 media: iris: Fix NULL pointer dereference
695716a687ed45bde10bd6b68a004b46c0aeb577 media: iris: Fix typo in depth variable
a81b55e8aac97f8526ba204d013fadba4ad02ab1 media: iris: Prevent HFI queue writes when core is in deinit state
67cb87ac919fcf13849848f4e09b5509d4dbe01e media: iris: Remove deprecated property setting to firmware
7062f15b197e30fa509291d21a695eb3e9812944 media: iris: Remove error check for non-zero v4l2 controls
7270615e5221e4f22f5e98b5d50d4e5cf5663c82 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
914759a446cc8fdc7cd30b1cf7a13847964b750e media: iris: Skip destroying internal buffer if not dequeued
7b9d41229a7a7ead2036a3bc5f60f8f25959d0e4 media: iris: Skip flush on first sequence change
56fb79ecf79937fbd6ef1d28aa514692c2ad17d9 media: iris: Track flush responses to prevent premature completion
c10ac12d19f997f650e542dfa052f572795a95e1 media: iris: Update CAPTURE format info based on OUTPUT format
6dd81796fea33159f91fd0f3969a6326c37112c9 media: iris: Verify internal buffer release on close
febbf243808621bfa4a2de4a71684364582b171b media: iris: Remove unnecessary re-initialization of flush completion
b274d0af0dbc2919947e3c3a2ab1a470d5090508 drm/xe/bmg: Add one additional PCI ID
fabc0bfca074b3a4eaf7349a5ff1042ef89be598 drm/xe: Defer buffer object shrinker write-backs and GPU waits
547eb8980ab9bf51408fc0185db2ba58f4d84956 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
425b3fbc91ba9ca428d247103fa956b46a401615 drm/amdgpu/discovery: fix fw based ip discovery
478a5561971ac3911e0c6886b952cb46c42a9f04 drm/amd: Restore cached power limit during resume
28296a499ea593b4f44715534dca76defb6568d1 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
c9e9f693533c5ab28850a6c282b34eaed5481ce4 drm/amdgpu: add missing vram lost check for LEGACY RESET
0cf40e3d13e3b5633f3cf428e52d2a7659505990 drm/amdgpu: Avoid extra evict-restore process.
758c532aa65186e6d8c99a0ca9c7ac2ba8214a40 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
32e931999c9e8f565e61fa0898310d3ee9dfa07b drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4d4897a7eb6a3d52a66f1af2b8be180176a9a354 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
6ea50d539c096741e70f91b884e8f07deb8cdbf3 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
2b4f11c4ddac5630d5603305bde7867b89a3e32d drm/amdgpu: Update external revid for GC v9.5.0
4eabc7852514a7ebaa58c1cf03b51d43af9ca11c drm/amdgpu: update mmhub 3.0.1 client id mappings
3ca9d975998b420c2e9cf2382f18b99646f9f6f0 drm/amdgpu: update mmhub 3.3 client id mappings
557bef8b6734b528e8ea329992fe4723c44d5568 drm/amdgpu: update mmhub 4.1.0 client id mappings
62f4d3297a08b59a7f5afc9ce1cf6f2dbff2e221 drm/amdgpu: Update supported modes for GC v9.5.0
96b8816b535a926ce1fdfd9d87e66e2c77e9f0dd drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
286044659b91461876d9ae48b024cbd3fe366acd drm/amdkfd: Fix checkpoint-restore on multi-xcc
01d31703699589644ade50606677d0857e437f1e drm/amd/display: Add primary plane to commits for correct VRR handling
8245e5e4d8a3b5b493b8993c76fde435073b8639 drm/amd/display: fix a Null pointer dereference vulnerability
cf9647645ee22954faaf502577986a4c083fb639 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
e95834971c78ba2d9d19b6f73d4c36b2cdca21ab drm/amd/display: fix initial backlight brightness calculation
aef2d6ddbc4baca1780693baa4b884144a3d9b80 drm/amd/display: Pass up errors for reset GPU that fails to init HW
f5d6406c5d52dcec0de2300b9cbd23b4babd829c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
26b054c6869cc57e7a859c63eb1103f4185e80ed drm/amd/display: Don't overwrite dce60_clk_mgr
dd7376cc97650b11c0812b16059bf9988015a082 LoongArch: KVM: Make function kvm_own_lbt() robust
07f8bfc5a72f32ca4d469a880f87aac42bd6d845 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
f740567fd1f3f2b20abfd691910b6bd7daab8203 LoongArch: KVM: Add address alignment check in pch_pic register access
35a13b3c67bdf2c502877cbeb52f7e7576b60c64 net, hsr: reject HSR frame if skb can't hold tag
bd60c1ecc088dcb5eaa71db749c7ff4860d837ad sched/ext: Fix invalid task state transitions on class switch
03777e3567efecb537251969c1ef93b483bbacb5 ipv6: sr: Fix MAC comparison to be constant-time
6f28bc7156f9693620bca42733cdabd86afe6810 cgroup: avoid null de-ref in css_rstat_exit()
d29aa2682d5f245ce3faae8f5068fe1b373973fc cpuidle: governors: menu: Avoid selecting states with too much latency
9a318c7311a455fbb5c4eaf5e3991f8fc211f56b ACPI: pfr_update: Fix the driver update version check
c4112d3371bcd1e4f7715b05f0766a7123f7c9f1 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
936c88e7b6d9551be246682d71b79c2e2d46080f mptcp: drop skb if MPTCP skb extension allocation fails
88671ed0d0f6b8f446b90be9c2746994eb69e904 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2a67bba290d6e2d3fdae756e2cebd133ee15b86e mptcp: remove duplicate sk_reset_timer call
798dbdb030daf0f3ff6c0935b5e74db34fbdbcd6 mptcp: disable add_addr retransmission when timeout is 0
6eee646a30518838e73454de5a197e40ee5d989c selftests: mptcp: pm: check flush doesn't reset limits
286ae197a1c2aa0fdaf33d54af4833f24feb0b87 selftests: mptcp: connect: fix C23 extension warning
26112f5d5e58c1eed8ab9c26040a896c00d9a785 selftests: mptcp: sockopt: fix C23 extension warning
f46740dc0e9910919ff29af0954c65837c0df495 mm/damon/ops-common: ignore migration request to invalid nodes
72f38df7ea0a996d9c4a5dd5ecfdff51f48a9918 btrfs: move transaction aborts to the error site in add_block_group_free_space()
d0b8e81a6e3f2deaf0c727d6f3d0f028c5e7412e btrfs: always abort transaction on failure to add block group to free space tree
cfb732ef27b47033cecdfe90f87c5f6961b4decb btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d2fcbd7cf939335737405a334b313df29c29c3a2 btrfs: reorganize logic at free_extent_buffer() for better readability
bdad64700215e42c2635719218dc6015f488acf7 btrfs: add comment for optimization in free_extent_buffer()
f282e941e8aebb4068819a34f7e54dbc37116b4a btrfs: use refcount_t type for the extent buffer reference counter
3d3e3d8f20dcfc7ff9073308147bf430cb9ce324 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
626e0ec3b1187d4d569f39ef89a16a7bf1923553 btrfs: add comments on the extra btrfs specific subpage bitmaps
9cc8a2f9b3a44f18d276bc3f8662ede799ba897b btrfs: rename btrfs_subpage structure
a168af0801629d63ab9398fe8cba52db9c5c898c btrfs: subpage: keep TOWRITE tag until folio is cleaned
af239aee10d1f4c69daec680f2c8ad6984b9dfbe xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
c9774e3220e0ea631a019dc2c3db35b300e601f1 xfs: return the allocated transaction from xfs_trans_alloc_empty
5e8cf33356285214074f233ea48ebeec630a8d88 xfs: improve the comments in xfs_select_zone_nowait
54368f04186b58e12d4015465b4f6523eb7de5b6 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
76ae18eb193580e18a30982e6feb25ef913cdb3a xfs: Remove unused label in xfs_dax_notify_dev_failure
e4eab8f70b5c62702568be4e164dd2bd0635e352 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
4714ed774faed0724200442962ff5f007f4b63e2 erofs: Do not select tristate symbols from bool symbols

--===============5329387643431632993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711faa563949-2cb406687587.txt

b5c403d3330697afb5304bc9d9022893a8b34e55 io_uring: don't use int for ABI
a7ba9ef0cef02f28b4b96ce306dce509d48b8974 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5441d484513611edaf186e38ee69427659f63311 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ffcd1520c71c4c98606688c262a1e7ef44648253 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a271ee67453694356a020639942ac2e609ff66b1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d2f703c782ec4b3afb7d73c46a77a958b03fec17 smb3: fix for slab out of bounds on mount to ksmbd
92574e0b2a91f025ceb389150623fcfb72f81211 smb: client: remove redundant lstrp update in negotiate protocol
676553a007fd1fb63b02855a6087bd9d7d8d97e0 gpio: virtio: Fix config space reading.
09e49bc295b74ccdf57c8ca67c0c30bc844ebe80 gpio: mlxbf2: use platform_get_irq_optional()
7051327e000426c2eb5cb22e64ecf70b4520b738 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b07d3c00d3c02431d8dcd6a30e2adb813061b438 gpio: mlxbf3: use platform_get_irq_optional()
442df60e98bb2e27f60edddaa5d0299e0dda3ee6 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6478df92b6b9d12d76a9034ecd30dddebb0d91ea netlink: avoid infinite retry looping in netlink_unicast()
02e6ca800b869875afb832df3fbfb35236a75aa5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1e203bfe9cc153464ae4a872e7883cb1fe2b8304 net: gianfar: fix device leak when querying time stamp info
23b8858148cb1ff1eb8f169b62d911a2e5db7267 net: enetc: fix device and OF node leak at probe
1e127eb09765c32abd8d2bd284f5a0dd7d7b3f3e net: mtk_eth_soc: fix device leak at probe
9f5d8246f20cf7591ac5179bfd465488cab737b9 net: ti: icss-iep: fix device and OF node leaks at probe
5ff1a0cecba5e63cd40260169f00917bdd926386 net: dpaa: fix device leak when querying time stamp info
8e945dde955a4935ac8d40f7e1adcdcea4ee8bd3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ed4f8527fc07e01f67feeb8a3c1e525734fc35e2 io_uring/net: commit partial buffers on retry
ac98dc97cd6541dab78ca0ed42f6ff8ee9b2ecd3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f26292a08649bc4c0108c59f6a116ddc1cb8994d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
09e205e326a40c8f0d551daf5f77b86a39644376 NFS: Fix the setting of capabilities when automounting a new filesystem
ad1311dc6b65b58a5eba5a7ed9a947e2adc79e3f PCI: Extend isolated function probing to LoongArch
e4f692336b6188b99598c4621a104553b8c2218a LoongArch: BPF: Fix jump offset calculation in tailcall
8f9bdbac012e2f85d3f470379b88886b38d0a355 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b2a91b237bc7da6fad38b7df2b4bf6042854c1ef fs: Prevent file descriptor table allocations exceeding INT_MAX
4003151f9c3ff952152f0a72f00bb0d05331d586 eventpoll: Fix semi-unbounded recursion
9a1e0a27d21d6831c07eba9b1987e34f2823daf1 Documentation: ACPI: Fix parent device references
8a30bf28e48c569c2ff49b88a1c336162aff4fcd ACPI: processor: perflib: Fix initial _PPC limit application
41a9d72a9b2753a808290aa311a2f1b0926d1158 ACPI: processor: perflib: Move problematic pr->performance check
af09ff05b9c3efd0169951e7185ff15ca62be36c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0536c19cbb0621040b5321baa170150ec6dc955c smb: client: don't wait for info->send_pending == 0 on error
6b8b9bbe3c0a69d4254c7a582f2f7fac61981fa4 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
b0f411202f83b0247053947c7def0b974872d507 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
816ca1264b689e24f03eb4a31cb82c970125148d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6113ec20ee6da1db74dc354582db5bbe30e9c52a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
42368efc7a6edb4065e8c7099e2029f8704a9eb2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6f91a9339a2e98f106e11e982df8302c06b6655b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8480823b86110378b2bbe6d94665e7aabd4abf1a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
672d8f4ca69b868cfa77cf4ef1d05477265553c8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1fe119361a53dfb5fed3f9c75e371dc43e9c221a KVM: VMX: Handle forced exit due to preemption timer in fastpath
f455fe2ac411c77d69d4bc3acfe85504d5831b9e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
29213c0eb1c424586f8898a5f6acd2673e3b40f0 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
55d41f122d20938090ffc402f5621913162f34a5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8688901723f539391b66a69f510ccaba1ac8e1d0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3266465db44ed970315715dac2c6ea56eccbe0c2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ecfcd9f9ea724a4d67b48fd30e7e3255bcec2842 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5141556f9c3f561fe1804a1e27c634492ae84e6e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c01dfc4dc6b71df36f7094b65678507530c19703 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
220d1b99e1774592da3b6b46a87ab478491893fc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
72569678db0651147b29e44c41b2cbd3fdb44d8f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
60d14954d6e8b10510c9ac7bfbf600fa7f0d7956 udp: also consider secpath when evaluating ipsec use for checksumming
e10fed5a71933342a9ad2b7513d62dd88bfd842e netfilter: ctnetlink: fix refcount leak on table dump
8a8cd37b0f18052d5b384817382a3aa9ad043e50 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6170a8a26004610af910c04f48a63f7a1800bf88 sctp: linearize cloned gso packets in sctp_rcv
b00411436d7b18ca63d3058af0b51344a51cbae5 intel_idle: Allow loading ACPI tables for any family
0535240ed0fa2a89dd79ed48c4b0a61f5fe06c97 cpuidle: governors: menu: Avoid using invalid recent intervals data
a6f6867d4d277b2535d10f1128113fcb714d5b75 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
63c1ebb6277e4fada1f989cf5b0158dd8cf9f9f5 tls: handle data disappearing from under the TLS ULP
3f3f9f145be0e02f155f6ef287473140c9b21315 hfs: fix general protection fault in hfs_find_init()
ac9c06aaccc8add1be772454ee699e5f0371a0af hfs: fix slab-out-of-bounds in hfs_bnode_read()
c2fe8f2497e459418b4a137762a38daa6d8b0f09 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ad7fb8d92d8b1a49aff252895beb0ec9c5a4b31c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
73b40ceb32331fe15ad8b02eda8dc541c111d03b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c6f2a3f28250704057cdec955a029786272f2de1 arm64: Handle KCOV __init vs inline mismatches
abdd41965d1167df80dff41650825a70e8c75a64 smb/server: avoid deadlock when linking with ReplaceIfExists
def499846f93b43def92c08569812f6cd305b961 nvme-pci: try function level reset on init failure
a51f7c2d05ada997df68f5eeeebb5016783fcb40 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
968213ec185c47ffc5b9a4d6927058fc48c2f12e loop: Avoid updating block size under exclusive owner
2ad0392007db2b3bcc431294eb057ead3405ddec udf: Verify partition map count
05187d1d7d09b77c4078ebc207f00731b1319c08 drbd: add missing kref_get in handle_write_conflicts
79ede072d450a0a1a046b5740b1b9e2ae25c1707 hfs: fix not erasing deleted b-tree node issue
4d33fbf14c77f155135a33467c90cfccc6b2ec37 better lockdep annotations for simple_recursive_removal()
46b0cd6ab5d222fc96d939d9d66b4773555311c0 ata: libata-sata: Disallow changing LPM state if not supported
a43c3fb2b6f393c71811dd594b42c867ad0deb8c fs/ntfs3: Add sanity check for file name
6c0ca68f988f16f13c3a4250d1d7dccbd03bb00b fs/ntfs3: correctly create symlink for relative path
9dbc1f514c046b780972fb671433e811154a9161 ext2: Handle fiemap on empty files to prevent EINVAL
860e2b9478516e143debdcd34f30e0dbda4c5857 fix locking in efi_secret_unlink()
555712b0862845149e12bf911b38ac851b260f56 securityfs: don't pin dentries twice, once is enough...
4d35d6b703c63fc3f1fb578fdbd255465e87d011 tracefs: Add d_delete to remove negative dentries
82c64a4810f74b808832bab00b4cb3f6cbbeeb6a usb: xhci: print xhci->xhc_state when queue_command failed
68a62d4df255b53e2511e32eae4a6880a930cc71 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
446e0231c6a2bbc3e482f33cd343d171a7e7ef12 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6db31722c6f29f5ab28ba0da79bc04790d262297 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f34924bba5e31893a36c279cd7d196475647da9c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c32741f17d2ef62872ca2ddf51c71640f6db0c55 usb: xhci: Avoid showing warnings for dying controller
1129efe5ec7e3d486a25583a93be0f10f929f70d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d64575d9c1426fe5f5d619bb3e7f0b9d09ab6e70 usb: xhci: Avoid showing errors during surprise removal
40e6279fa008cdb09d4f5d4c25a283a4dd697dcf soc: qcom: rpmh-rsc: Add RSC version 4 support
91c1a67a2a116e6f865bd9b0e083831261069a66 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
8e7d4093b9ec67d298b26a278904924dc4295958 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
066c6610618abbea45e2b8dd468e876dbf265df6 gpio: wcd934x: check the return value of regmap_update_bits()
7b0e28d14f514b6fd44aff0a2177903c080ac9e5 cpufreq: Exit governor when failed to start old governor
f07377d0852adff4d7fa3a0b073024855bdf295e ARM: rockchip: fix kernel hang during smp initialization
cf63cb8246014a0493693c228d96d7e8920d11a8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d09f6d92c5e55feed06d896bdf7a247d6bbded29 EDAC/synopsys: Clear the ECC counters on init
a8809b8f11cb9b1948cc8e87e5f831cc0176abe7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
da20ab33ae9605202f878471aea06ba3839f60fa thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c637f12688e2244f92afbd8f0717cd8efd0caed6 tools/nolibc: define time_t in terms of __kernel_old_time_t
d60551d7a1248b841fa6f8a41362aa5c017b0f06 iio: adc: ad_sigma_delta: don't overallocate scan buffer
60b2d7acb538fec3bb4ec1ea58bee0ff501c0d5f gpio: tps65912: check the return value of regmap_update_bits()
3a5e3938a5a6517e546bce50944dfa02811345c3 ARM: tegra: Use I/O memcpy to write to IRAM
d9b12559ff6fcdf165ff4c558863f8c687161933 tools/build: Fix s390(x) cross-compilation with clang
fc6041f2d570c816c7c58bf0b255790245ed7d70 selftests: tracing: Use mutex_unlock for testing glob filter
9c5a21197fc3e0bf258291fb39789853346e7634 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b78ccfa761484aa8d8ad017f4a38366cbef91552 firmware: tegra: Fix IVC dependency problems
2fd4c40a530197dcdc71668207c59aa8ecfde899 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
76750159f7c12e9d1feb797aa0bd066a54af0c74 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3cb884939d2d4fceed8687421179952a32badd42 PM: sleep: console: Fix the black screen issue
67752f9a3662315095a326bf6117151971730219 ACPI: processor: fix acpi_object initialization
8695c70f9037362ffcff8455b2a7db03f94288da mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3d18eb3e724460e4b532479cf7dc5a5b6030102b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
50ae7a79a10e558d297dc0a1aaf213e49618630b pps: clients: gpio: fix interrupt handling order in remove path
7bdd6b17c8f5cf0e89c65a969708d213ac5d613c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
54d96680e27589e46b7b991f3c193b1ee5c30241 char: misc: Fix improper and inaccurate error code returned by misc_init()
484e283a04bda29e0ab00881d9f0286380e31a84 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
68694d8bf36f89a09228572b9baa9a1ff55c8a3d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b19b7c58b2677542ba00ab01dd5ed05f6a7a181d ALSA: hda: Handle the jack polling always via a work
290756931e9437df8de37d6b1bc5e2953966540e ALSA: hda: Disable jack polling at shutdown
d98725424f8ac31cfc1f5f726a1bb59ba37cd0b0 x86/bugs: Avoid warning when overriding return thunk
bccb75506ca895553ac28bf3cf353d7fbc269226 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dc6af98f406c16237e124dad936bf9b70e319d09 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
85598f8c7943a13e03d0f47725a8abf69e48767a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3ed8482673d58988f3e2719b11a10652a62a1917 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
203112a9b5b6633059069a6827614769dd0188c9 usb: core: usb_submit_urb: downgrade type check
828f0c35412f3a4cb143f566ea6eb225a017b9bf pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
22afce17d62e91d946304f19bda80c06cf0c86a3 imx8m-blk-ctrl: set ISI panic write hurry level
ca391c5de6b7e94b7f21c9f99866a61c6f27a613 soc: qcom: mdt_loader: Actually use the e_phoff
35f428ab9afc9a7f482cfbfd4de2c2ac6961513f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7f0c201d8b15a2cf97bb98a9ae2245683417b5c2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
005dda8a5cd42599fa5ca6a34bb9dceb6ca2df6f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ec973120ec3f515b25edc499d2c804832bcb489a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b86da40138a2641324aa7d0dad19f7c9d2fa5922 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1c7602500275b4e0a2a23914f69323fcfaaab4e6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6d6bb715a7d3c080527a76e1aed82ef5f233a08e ASoC: codecs: rt5640: Retry DEVICE_ID verification
ab94856e62aa16f81566fa3e9304c9d6852a67f7 ASoC: qcom: use drvdata instead of component to keep id
84ff960f2cfa9170f3fff622ebebaa55e3a4e334 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b65cb4da653e5e17744db24f871a6dd4694ffc5d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3180aa0c57ce0fb323b7cbe5085e2f573c835b98 xen/netfront: Fix TX response spurious interrupts
9b42e1b377e087116e6ede46d825585c82d9ee25 net: usb: cdc-ncm: check for filtering capability
30912f165604721601789bf738a30a300e4a4ad8 wifi: ath12k: Correct tid cleanup when tid setup fails
253803f235712f3f6a9b3336fa46e9a508d3ac1b ktest.pl: Prevent recursion of default variable options
e8f43463a63ff05747275a359ae15e0186706555 wifi: cfg80211: reject HTC bit for management frames
baefc87fa9c086d8aa9545a5808722b076fd3293 s390/time: Use monotonic clock in get_cycles()
b0466f7f3ac10497253126779e7edf82665c61e9 be2net: Use correct byte order and format string for TCP seq and ack_seq
8932beb8906ee330f187633c94304e067e428658 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f46c9e94d6858ebda74fa50eceee42150d491a90 et131x: Add missing check after DMA map
6ba2cde8844a95d9725f8fdcfb63740e4ff5b6df net: ag71xx: Add missing check after DMA map
66a86771b84ee2c9aa3302079bc7ddc9a3761d0a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7f0d2949e2f9ae73113ea81de39707239a35e883 arm64: Mark kernel as tainted on SAE and SError panic
434515faca5bef43239f924e13513d6effa4f793 rcu: Protect ->defer_qs_iw_pending from data race
cad3b32748daaa87367ac0a16a04acfd22ddfa2f net: mctp: Prevent duplicate binds
199a7d06d00088dccfb42c26159db95f2321ff81 wifi: cfg80211: Fix interface type validation
2ea8e32098b019bda55d922defa6a50f1e15e847 net: ipv4: fix incorrect MTU in broadcast routes
7508d8f5abb3ba1dbd1593d8ef169f1ac70b6da7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3109be68345cf3342d2d86836d3c452046b4f98e net: phy: micrel: Add ksz9131_resume()
7073c7f0617122e3e0675c2732c91413cd7347d3 perf/cxlpmu: Remove unintended newline from IRQ name format string
d47210969d4a8a7d8c21daa9e451d6c1df2b30ef wifi: iwlwifi: mvm: set gtk id also in older FWs
902d397ecbb7338de10e666322e2059cbcdf3748 um: Re-evaluate thread flags repeatedly
0f49b89b2979b4055b5ecaab060b5bc776941220 wifi: iwlwifi: mvm: fix scan request validation
4a61d972c9008e3ebe582f5bfe09b005756b803a s390/stp: Remove udelay from stp_sync_clock()
89d6d387c2140ad7325bfee7e338acf48b32f3d7 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
021b0e8f438d646fa3f6d13e4d069aa2eec0684f wifi: mac80211: don't complete management TX on SAE commit
fa92940c96f713e755e21685951d26e4a30fd90f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5a568e8b46f3dec3eeae482e1ec84744b061d65a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
af266042f413f5d3e4d4816c6d45caed070aa405 wifi: mac80211: fix rx link assignment for non-MLO stations
5074cd2fa7974b258d9d94b64fb4d0807abc383e drm/msm: use trylock for debugfs
c91a224f64716904dd63a208061df9de8d22f1de wifi: rtw89: Fix rtw89_mac_power_switch() for USB
155ab43bfb51ee9300a4fdae91e34843a29f24aa wifi: rtw89: Disable deep power saving for USB/SDIO
c6862acea85cd4487b48c2799a137effbbda5367 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b5ef3bebfcb331a6174e37c4729e7c539d963db3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
dcb284dc7edfb9574268a5ecd080938bd6cd587b net: thunderbolt: Enable end-to-end flow control also in transmit
c1df3198054810bbbe715b1691e1498762c352d7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9c37d61843da282cde08962cac77c64705d1b667 xfrm: Duplicate SPI Handling
57c1fb7b656fd014c5bb85b9d6924440abbb1ac6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
66fd7fb11cf24f8404bd29280d4ade23aaca1544 net: fec: allow disable coalescing
b09f930f8c4e29773684013246d209bc503f98bc drm/amd/display: Separate set_gsl from set_gsl_source_select
143ea8c857ed8f57a7df40eedf1a84ca8424acad wifi: ath12k: Add memset and update default rate value in wmi tx completion
269df38a19d0c339bb7f44e46a319b301c09efab wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
74961eb1abba79091a40ff695cabceafd5d33cae wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f47c13e9b1ff24f766867796cef0d567ac648ee7 drm/amd/display: Fix 'failed to blank crtc!'
ef8639df88e09ff236d68bec26213d8b6ff628b8 wifi: mac80211: update radar_required in channel context after channel switch
d68fa4fc3eecb0f929e067296c36aaf4d614cb4c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4a4d29d2faa4fff860401e9ee9c3b67c58316b20 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ab067fb1ebd3fa0ebaffb3bd7ed603922f8653dc wifi: ath12k: Decrement TID on RX peer frag setup error handling
388bafbf19a0980c3403ea1925bda3e1f6e6058f powerpc: floppy: Add missing checks after DMA map
f4d11aadd45384f360bc153d4d03721db317f0de netmem: fix skb_frag_address_safe with unreadable skbs
db30e61f041726286facc77a1b6a678af1fdf247 wifi: iwlegacy: Check rate_idx range after addition
c0d47a16546029526987bc850c744f937711a618 neighbour: add support for NUD_PERMANENT proxy entries
48773a71abeec6060418910b5a5bacd567e7ed5a dpaa_eth: don't use fixed_phy_change_carrier
d1f1596dc56648a8da889f05b0122ce4915bb397 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8e64c4ee3b8c6cdf2ad8e5d5a356c2914cb37081 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1ed81eee1cc509be3c1ea86595715376fe22aca7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d77b5a74ee71f49df0642aae79d6d10d8b8f67aa gve: Return error for unknown admin queue command
8a8c07af83cc4d71c9e9c57abf0cca35231764ed net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a19e7225fa604d28fb1303b8836f9d28e65e32ba net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5440ee2b62caf2921a4acfca5e535d7632f7137b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
df8bb77e8faea3e5db8a8dba27812ab12ddf9daa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
35967034ef2289ca85a840c01749d8a6460b52ae bpftool: Fix JSON writer resource leak in version command
bea6bf2e75583aa0ac3566cf0a5d253903500d30 ptp: Use ratelimite for freerun error message
e5384028c13423b20687d4a194d0a09bd6f8172d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6f12dfac2d886c33567fd169ac5e8379a236e5e8 ionic: clean dbpage in de-init
971e4079c56081f07c3a00a4ef53f0789153341a net: ncsi: Fix buffer overflow in fetching version id
a20fa368df586e76ce9f7ad87f019a51e0f4dba9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
bc359c3ed722eaaead2a9a6ab11617721ad45307 drm/ttm: Should to return the evict error
41cd39b1bbf39f9564926b0af9634a80b00e57cf uapi: in6: restore visibility of most IPv6 socket options
ff615cf0d8b11d946a2c794b3c2a27c65fdb6ec1 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
38c307004595977a2ef6549ea0111248be162c56 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
de3b0fe2dad0e9a6d741b4425b7b27b05948262b drm/amd/display: Avoid trying AUX transactions on disconnected ports
56088e8388db2382c3e44e7a884e8a3bb7711ff2 drm/ttm: Respect the shrinker core free target
37289926ea450f445f4cf299d6a95ed7c6afdb7d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ca9ba68219a822522334fc6166155c2a8facaf51 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
259a6220cf3599356470c4e60bdd4d02ac4c7060 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
685c2539bcb2ca0e4700196706ea5753b180d604 vhost: fail early when __vhost_add_used() fails
49c9760821dd84a3096aad5cf034bd0c95e4c666 drm/amd/display: Only finalize atomic_obj if it was initialized
a94a1617201ee7a0debec590aeacd485faf1bf37 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7e6a6ab38d6a059042a56c4685cdd585f37ad407 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
895ee817c69a0e5f7244fcc1cf901e0b7b47a40c cifs: Fix calling CIFSFindFirst() for root path without msearch
0b76c52fa7a02ce246b37f86b7c0e5d73fa1785a fbdev: fix potential buffer overflow in do_register_framebuffer()
66ef223e80e45a86a2fe2a4fa87f3588273c04e0 crypto: hisilicon/hpre - fix dma unmap sequence
214f4e0f665932404c35162bdd12ef3ff08e0b85 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d348b9245bd37239e00a00320ddd682e422f61df clk: tegra: periph: Fix error handling and resolve unsigned compare warning
5a6cc9b232cdd512d1b74a02c97e4bc6fa5717b4 mfd: axp20x: Set explicit ID for AXP313 regulator
d2c641477ec0b4d416fe2169c52e63c8b17a5f5b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2b994fa7789da8cba40db23475f4b76ed45cb4bf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1783f3ad6e0586389350c8d5b8d0d2c70f820ee fs/orangefs: use snprintf() instead of sprintf()
ce935a85bfe843edff9a8b739bbd7e94c012d04c watchdog: dw_wdt: Fix default timeout
71277d7842f4f28f35a87230e7cd492148dbe4a2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
8f53474a40cabdeef0e3dd4fe5e044e331bb5dfa clk: qcom: ipq5018: keep XO clock always on
bd3c4ff9354b997c2c43ba046eaaf47f3dd1cf69 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9df3a88ad259c5e966455eac8205beb0633af6cf watchdog: iTCO_wdt: Report error if timeout configuration fails
e016c14cfc1df598127c9a9e42a4eff4c4bb4ff1 scsi: bfa: Double-free fix
32250da87e73ebddb1069faa8e8f5b53319cc496 jfs: truncate good inode pages when hard link is 0
c4339ae20bd06c2c81dfc99374f561833e78f688 jfs: Regular file corruption check
5a59a4c3d35ecf80584a85b40b5b2f452daa857b jfs: upper bound check of tree index in dbAllocAG
71f4d2f908e799e505bd74e800e7dd037a4a962c crypto: jitter - fix intermediary handling
f66e29b7421aa617e8ae019fef110fe0f6c0e41d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2eca4e14ac2061d0739d238c652d074488a2646f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
13dfb6a28958118b0220cd4dc92a7a33eea480ce media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
648e4c0377e9d611591e17c52c8078f417fcc72f leds: leds-lp50xx: Handle reg to get correct multi_index
51c8646f056e15953cb1877ec9909e103a8f9b07 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e5ffdb33009295483a51aa89b29f8698a6779ba7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8cdf9b3b584ad368fcb438bf2467ceeaf885a064 RDMA/core: reduce stack using in nldev_stat_get_doit()
4a85a3eb6626dcb354068cb720f0ba904eb32f76 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6786b45f6455769d6c43ad3d60ea8a3dc6399082 power: supply: qcom_battmgr: Add lithium-polymer entry
57d650e3faaff2cb9ad587f4eeca816eed12f58c scsi: mpt3sas: Correctly handle ATA device errors
1dee16fa7ea4e41dbecc965ee131b9d3d16127f7 scsi: mpi3mr: Correctly handle ATA device errors
8b4b24de3c86768a20da9b77b159d75e903cc611 pinctrl: stm32: Manage irq affinity settings
e6264bed20d2b4512191a13284d28452fc1a3821 media: tc358743: Check I2C succeeded during probe
61bdbaee5528681333f60b38d1c3c6fd06ea739b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a536865cc5ee43406635a3148f6efd986d77dc03 media: tc358743: Increase FIFO trigger level to 374
7928250c10048929d767c1965f8e0dc669532cbe media: usb: hdpvr: disable zero-length read messages
ef2a944bf4d1adcbb07243bd4a05ab4602beee3c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4c58734f28f7ada5ed332ced066e098a272a4362 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
43061f1ad3417f5a79a4ac5d9484d1437892fc62 media: uvcvideo: Fix bandwidth issue for Alcor camera
cfa2123223723a833090b142be23011545855d62 crypto: octeontx2 - add timeout for load_fvc completion poll
9cf7e5308422d0db68d3900f788b448c07cf4b97 soundwire: amd: serialize amd manager resume sequence during pm_prepare
7525804a075c48a720370bdfdd6321f07059bd78 soundwire: Move handle_nested_irq outside of sdw_dev_lock
24b26e79dca6ab5064e40da27f0296f66db63f29 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
21a963e4148ea59c55f9141f54ebd86d171fcd96 module: Prevent silent truncation of module name in delete_module(2)
78870873c044a2330bab4999a81d4112882b18ea i3c: add missing include to internal header
fa2e08948205259f485fdd0e22284a04c2ace4f2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
77bd98b6700979acdb8b012723f0614b14de60e5 apparmor: shift ouid when mediating hard links in userns
6a93c226b55c8824a44e9dfe64e58e869ae9aff3 i3c: don't fail if GETHDRCAP is unsupported
02d3240a929f05c41b20c040cbf8cd8480a4cb6d i3c: master: Initialize ret in i3c_i2c_notifier_call()
4415680adc169f5e18906c33a91a0940098e1305 dm-mpath: don't print the "loaded" message if registering fails
8c98b28642b3011aee9253130a4395294828e192 dm-table: fix checking for rq stackable devices
89a8f14ad91e3a662974cd72e404205a18b9915f apparmor: use the condition in AA_BUG_FMT even with debug disabled
a0a2577de1533b419497a6ccfdb437261c79bff1 i2c: Force DLL0945 touchpad i2c freq to 100khz
9c3d0ab08d583942a6aa9eb682d4d90542a76628 exfat: add cluster chain loop check for dir
f0a9fccaad21c46faf8640288ae65a706cf59fb1 f2fs: check the generic conditions first
84068c5c582dbf66890e6c8473cfd01e6faa3dc1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cbda1f35907c2ded5a0dba87f2983b26b1279777 vfio/type1: conditional rescheduling while pinning
e0405499c5bfb86933a0cda4667b5149f34aa0b7 kconfig: nconf: Ensure null termination where strncpy is used
79eb77f3c48d1769f9665f6b8ffa127998192598 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1f816046db38d6b7c4bc39ab88eb1bb58202dd8f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
47d44faee1cbad31ebbe9dc2092ffbc31120bb44 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f91da2490e0f0d2d47e8b7e3bacd0daa40abf8e9 vfio/mlx5: fix possible overflow in tracking max message size
0edd19e2b438677cd9b796da83b12f4eb85bd9ac ipmi: Use dev_warn_ratelimited() for incorrect message warnings
646ede03edc86c2731fc21cfa92b4bdc319418e7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5e2e4192591b8c1ddfbdd6143e89086320cc62cc kconfig: gconf: fix potential memory leak in renderer_edited()
40990cd4b8cf2bb51779684118c570a71011d10e kconfig: lxdialog: fix 'space' to (de)select options
b2f40f276fd7de99ebe9ddc4a3d19738e863ec6f ipmi: Fix strcpy source and destination the same
14571d8f72dcaac63401aeab9074a17df3c0e018 net: phy: smsc: add proper reset flags for LAN8710A
01ed9d2d8f60262193a25faf6a4279ee5088cb8b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b8c0e0cf302d763962ef7cf947fd4b08d9a3e53c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e378ca72bb1d3aa999151149ffa41d37ae08d3c9 pNFS: Fix stripe mapping in block/scsi layout
c1a223797900825521301fd949f3e3296a15d778 pNFS: Fix disk addr range check in block/scsi layout
d1faaf94cfdaf4cf75730e6a6e531adc4e185734 pNFS: Handle RPC size limit for layoutcommits
f587a4a34c0b11bf52a2b3e95a241e33b2f0515d pNFS: Fix uninited ptr deref in block/scsi layout
c7287c18f7de9f74f0a6aa69f4838203d0ae0f8d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e6efb3cb623f737aefcdaaf798f8d66375be6259 scsi: lpfc: Remove redundant assignment to avoid memory leak
ed436c859a0f8f57689b5d5efffebacec75739d3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
07841ad032f1eacfb4a7145957a2ff35e3edb7ce drm/amdgpu: fix incorrect vm flags to map bo
26d85cfd5daf8640d2027340b2c6f5083dbbfcf9 cifs: reset iface weights when we cannot find a candidate
7f98c9397933a73de6a26aa7a94ecd897395dc85 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d5ae2341306fa00881517e288c6c004d00bddd78 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
eda99ee043942eaea55391336cbd90db86e1090c iommufd: Prevent ALIGN() overflow
9bb5a4e5f8b3f46e83b975c60bd2147dd2bf1a44 ext4: fix zombie groups in average fragment size lists
cc2a75404776da5021487859a3d4b4b486006d4f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f935e9a531f4ccf0fa141f7eabaf6a3f0d93713e usb: core: config: Prevent OOB read in SS endpoint companion parsing
3f6c86965b504b7f0f9d79210cc7ef95878afb9d misc: rtsx: usb: Ensure mmc child device is active when card is present
0bfe3aef1213497ccc4af16330ed05edf7b2dfe7 usb: typec: ucsi: Update power_supply on power role change
6bdf938dc49333f71a3f16107222350dee5d2a7f comedi: fix race between polling and detaching
c572ec473e6fe4b6acd2bca5a3516f138f0ee37b thunderbolt: Fix copy+paste error in match_service_id()
89b3bc916ae8d4c4a95638a9429e000cc113a7cf cdc-acm: fix race between initial clearing halt and open
485418fd857d13fb04fc5344e503ed537de18c08 btrfs: zoned: use filesystem size not disk size for reclaim decision
49a8c3012e21a27203f61ff3474cd6f18a96999d btrfs: abort transaction during log replay if walk_log_tree() failed
7ad9066ed2f235cd032662132b3f5687d8e6c6b0 btrfs: zoned: do not remove unwritten non-data block group
785ed7757e7775804f1ece5b259bf586166c6b13 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8ae0f6d23929787674275e18297e5f12e57e9a13 btrfs: fix log tree replay failure due to file with 0 links and extents
54cb60f979eb802153b03cd5f53d139132c6104c btrfs: zoned: do not select metadata BG as finish target
4024e14cef19705558a9405f65cc185944985cf9 btrfs: do not allow relocation of partially dropped subvolumes
a23fb079bbafa755fc39837b7750d901aa4bc6a8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
457c09b92872bbb277d26e80e74784382b76e05f hv_netvsc: Fix panic during namespace deletion with VF
701bbb1b1b0e79de3ee7dab346b391788b6c45f6 parisc: Makefile: fix a typo in palo.conf
5b7d8d5121ba2eca501011e54bcd3c4e6d04ee1c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c094a2d717571129cc1ce8f31ead8cccf7d8ae96 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7388bc5cfb4d8a47d1cb3703145866b440f0b53f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f96136d1fc415d10af8b616ca515d9c1ba49324f media: venus: Fix OOB read due to missing payload bound check
b05d44e74b574d3f5c9d7d2d0428e31e0bf346ed media: uvcvideo: Do not mark valid metadata as invalid
0759757f9eb7d4a5d93e29935c71da7c03c0bb68 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
08fccd152785238bbcd5ac0f09d600f0591d09f7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c10b5b981f2b8d498d137794f000e2c402108561 HID: magicmouse: avoid setting up battery timer when not needed
f7b9ffd4726b1f82e078cdcd07a5f1f48f47f513 HID: apple: avoid setting up battery timer for devices without battery
99b94a6bcaad554168b9dfda4da930cb8547bb7f rcu: Fix racy re-initialization of irq_work causing hangs
f7ede18d5122cdee12e77e711db20f671c726980 serial: 8250: fix panic due to PSLVERR
7c42e1877be8e61f12c4fdf5859622e4c6b2d5d4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6fb90354cc05031d035e1acb7753e4e935ced2e4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5c28c22439918697c553e5129054b8e646ad0889 m68k: Fix lost column on framebuffer debug console
b6c531c15ceb50bed890e72e8cbb9cbe69ecea69 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ee492d5b922a1318192b8a9c9582435978f1a3b9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a17e0e0c933292bb9ca3a64ac77c5b904287fd48 usb: musb: omap2430: fix device leak at unbind
2bb0fe47e2bbbe708f503fe3297047b06e1c69a3 usb: dwc3: meson-g12a: fix device leaks at unbind
059afac17a26bbf1ac73de7097bf64ee65ab5b85 bus: mhi: host: Fix endianness of BHI vector table
fae41275ee70b2eaac1cceafbae5b9cb10138653 bus: mhi: host: Detect events pointing to unexpected TREs
643fc163f42f76003e13c30fed8085fd81775b71 vt: keyboard: Don't process Unicode characters in K_OFF mode
ba3df7d8f5065369dccbda397ce6b9a33d340fe2 vt: defkeymap: Map keycodes above 127 to K_HOLE
7c05777909878d795503091560b48ff9917b7fdc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5963c664739e7bcb9cb50857bbff953ea2f25b0a crypto: qat - lower priority for skcipher and aead algorithms
76bf0c3487a5770817681d0846567a373580ae66 crypto: qat - flush misc workqueue during device shutdown
12c42401fd3f35549ee11c86224ee4101d25dac1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
166aa4e7a5caa264178f138b928eafd57aabda98 ksmbd: fix refcount leak causing resource not released
ef45ea74289bef235a56b02a10638bf231eedbab ksmbd: extend the connection limiting mechanism to support IPv6
06b76f02b42f25ef9c668668a1315dcfc58937d3 tracing: fprobe-event: Sanitize wildcard for fprobe event name
12c7a98970de28e43c45c3fdddd1db7a8761e331 ext4: check fast symlink for ea_inode correctly
15226f3b09fa66ce9cadae61848d1d8d05d8f13d ext4: fix fsmap end of range reporting with bigalloc
53890bf6ce6e4873be3ad397346baf9e1cae8a06 ext4: fix reserved gdt blocks handling in fsmap
e204949833df7550312962071e46071135ecbbbe ext4: don't try to clear the orphan_present feature block device is r/o
4040db400eca3ed74865516dfb61eb3846d453bd ext4: use kmalloc_array() for array space allocation
0be1d754079032b61a82de7c71fd642a154e13ce ext4: fix hole length calculation overflow in non-extent inodes
dd5d0b91a764c9a954a0ac9b9c4a3be7ad4a4047 btrfs: zoned: fix write time activation failure for metadata block group
1675c37234266744def945db9c57b81fa8cd7e25 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ab6f9f8cf5c66c5943e33c629e98117fdca2fb86 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d9ebce71535eed3cd9416a1d38520c5817584153 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1c4bdd941903ff55fbdc5064dba9e6a8ecc64481 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3c3a60cbe19a894c54dd38ec11b5aa0b204e221e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
77512daf567eb25cdd00f11bf0ebf42d9b5eff10 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d8114618d65b268d478f769934afb91af5566155 ata: libata-scsi: Fix ata_to_sense_error() status handling
34c951abbf468c1752c42451f236927fdb298bf5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
58d654c430465fdc14e85031d1935633a2310810 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cf26b21fcdfd337568f868c487a9ffa0de9beba9 ata: libata-scsi: Fix CDL control
775b12612dc0c5f9e2bd1f520b0491c8d225657f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b8eaaf2432e019e46e9139d6d4c05715ce3160f1 zynq_fpga: use sgtable-based scatterlist wrappers
bd48986ee6d845b4ed8441b73533e5be26ca32cc iio: imu: bno055: fix OOB access of hw_xlate array
bd5e01236f44aaa782c18d6b752d42882c5352fe iio: adc: ad_sigma_delta: change to buffer predisable
ef3ede35c137923514414f42b8bd37d141938482 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4682a1cd83e080c0218bc5677f2bb129866d552e wifi: ath12k: fix dest ring-buffer corruption
cbb34593b55f4ef47a60055c62aabf84ff120735 wifi: ath12k: fix source ring-buffer corruption
25bc0796d695905180748fc994970c7a01d647e9 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5e0be85cdede0f7f08f934969d393f532804c1c2 wifi: ath11k: fix dest ring-buffer corruption
202f724618eddb59cd9bac4cb8103af5ae789f61 wifi: ath11k: fix source ring-buffer corruption
127142ac43bad62fbe2138ad0ece41ae5bdc98d7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9478ef4b74e3a8fd21666e6dc32f763ca48755d8 pwm: imx-tpm: Reset counter if CMOD is 0
2cf1e149bb708495fce99fb8f68b557fe64e50bb pwm: mediatek: Handle hardware enable and clock enable separately
a9b03d9d29d0e1fb45a95c12d773f113eb57e71b pwm: mediatek: Fix duty and period setting
cf4b705d2d29798d9470c6e8c35d811f4011a5df hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
441a8d818531145affd30c0cbd0ad024bcc73427 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d8d4da9ee033523a98aab8ed0187c4452991d1ee mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b5d3b6995c9151b55554c1d94abf45052c6e7032 mtd: rawnand: fsmc: Add missing check after DMA map
94458e914556dc52ff76ad49ea9c4214beb9a4f2 mtd: rawnand: renesas: Add missing check after DMA map
0d2e14bfe4515aee9bf6c8cea392942c55204e85 PCI: endpoint: Fix configfs group list head handling
fb541352d4a95fd0a454400ec71e340feeac1df8 PCI: endpoint: Fix configfs group removal on driver teardown
5333977307fe3f02194c47b5717b9210d0f4ed82 vsock/virtio: Validate length in packet header before skb_put()
bbeecc206076115df428752ba71329a45088ce9d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
542a47955a0df636dbb818be0b53c21e180e1d42 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
57e25c57afdf527670d3466bd02d145ad25a3d8d f2fs: fix to avoid out-of-boundary access in dnode page
6dd752178f5dae3c253f5742c199b1f2802e6b80 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
63399b8effc0c221e40b9109edce396425a5cc79 soc/tegra: pmc: Ensure power-domains are in a known state
73679a5d7a398b81d8f76450a758bb7c226f308f parisc: Check region is readable by user in raw_copy_from_user()
489a0f9ba8d7c908d35e37ec4b349720cf12083d parisc: Define and use set_pte_at()
0723915a0df90b15ce36d4abbfd36928c08af651 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6e3d23595ac62cf7df977d325f33db39e67307e3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
177abd025f7e267bcea7fc30953a2920e3290450 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6136132e347cf96d6294f56f5912b08dc6f6653a parisc: Revise __get_user() to probe user read access
314cca28f7632e73d9aef814c8b3b89c767538e9 parisc: Revise gateway LWS calls to probe user read access
dc02798c7072583753b5f3a58435da5748acdbb2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
fb2d67b314f12e00692a2d84bb37f4327ad20b47 parisc: Update comments in make_insert_tlb
2fddc8fa42b7475c02fa5eb5cb8641def9d7e97b media: gspca: Add bounds checking to firmware parser
3c506142c6b9bd51808d092cb306d4427de8ef04 media: hi556: correct the test pattern configuration
a320187980fd7a4bbd2b51de99524b0c660f7f2a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
710d8fce8e8342679dca2959546a79fb7544e1b6 media: vivid: fix wrong pixel_array control size
b8655cb99b77c2357a1430805468d72fa4686574 media: verisilicon: Fix AV1 decoder clock frequency
ce7624fbfb0b3bc92d25edad3ead9396502ec2d4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7f836ef64dd811d2c65905214bee17d809ae24d4 media: usbtv: Lock resolution while streaming
9a629d5ba38948a439d51219caf06c12324af7e0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5272cc7831244dd7e158f2c1c2e5f5d4c35610cf media: ov2659: Fix memory leaks in ov2659_probe()
12619fe61e080dcb9a56f8ecc098917195a55c47 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
3aeccbf543e5f2c048b5b96f30b193440c5b251d media: qcom: camss: cleanup media device allocated resource on error path
77da1730e059eb9a56b7c3010b95ef5cfaf6df5b media: venus: Add a check for packet size after reading from shared memory
3303ea54adaadce871ab9c02f7194ce845fcfd9f media: venus: hfi: explicitly release IRQ during teardown
98e5bc35f57b44e7198046a972e1be8145fc2a71 media: venus: protect against spurious interrupts during probe
e6317809de2094c6f18501818327bab6946be436 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e28de8a21fe6407c1438aee0e99e6995e0694b71 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b28b0f08d13aa6085bc28cb9dc6c8cb709b8b83a drm/amd: Restore cached power limit during resume
e860f4c920b22678118755f21019ca126c0b5eeb drm/amdgpu: Avoid extra evict-restore process.
f19991a069f1a2c95b7702356c6a176201e826bb drm/amdgpu: update mmhub 3.0.1 client id mappings
fee934114205667f6b7d35de325a801ca5663c4d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0c08b1d91c916bf29397fc9ddaff79dc7c91cfe3 drm/amd/display: Add primary plane to commits for correct VRR handling
ee456a23514b4c8c39bfe315f578d2829b8e0819 drm/amd/display: Don't overwrite dce60_clk_mgr
82ea6beba6bc78791192d5230f191dbe2ceb46fd net, hsr: reject HSR frame if skb can't hold tag
ac68a3d1a8cf32af3dd650e498de3e2a0bb06b63 ipv6: sr: Fix MAC comparison to be constant-time
4e702ff3be5bab6a9bb5f47f7ff0f0acf741bf84 ACPI: pfr_update: Fix the driver update version check
5561573f091143dd626f2ecb970ed5fa51fb6352 mptcp: drop skb if MPTCP skb extension allocation fails
2ec1e10ca105f2aa0ebe99fa4cd433bd495512a5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
966f36b023fe321ee7dc46fca4d113f07991a6f9 mm: drop the assumption that VM_SHARED always implies writable
6f9c7fcee81e08fe43ac04df0c5052e98e480ca8 mm: update memfd seal write check to include F_SEAL_WRITE
34ae275fdbe692600a2fb0741008dcc086ad1271 mm: reinstate ability to map write-sealed memfd mappings read-only
01ba8d68f6dbafeeeb7263625d6e6f9ea3d005df selftests/memfd: add test for mapping write-sealed memfd read-only
5c90e432ab14b1823d4c8e0f704310b4f5e4daf5 net: Add net_passive_inc() and net_passive_dec().
f809d832a3dde7efc4bba415663e63c43d41108b net: better track kernel sockets lifetime
abd5ec3fa17843ed5924a9ca15b0a2bb2732d66d smb: client: fix netns refcount leak after net_passive changes
2a710c3d47ff46a0c68b2568e647fec2efee6170 net_sched: sch_ets: implement lockless ets_dump()
46f2a304cbcf8e660b35188ed48b4d2c131e6254 net/sched: ets: use old 'nbands' while purging unused classes
95ea98fbfe1696e831df19e418bc57b466571336 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
2ee6571af20fc27fbf9edab3629e3b5ae4ab6d25 leds: flash: leds-qcom-flash: Fix registry access after re-bind
4f31da226719b001fdfa576aa634fafc1c5f44a0 fscrypt: Don't use problematic non-inline crypto engines
e482fea861f6bce951f8e9d33df9cb26d0923c35 block: reject invalid operation in submit_bio_noacct
114cf8e7ece24ac3c231814dee8addf66df4b906 block: Make REQ_OP_ZONE_FINISH a write operation
80fb7e7cfb2a65b9e58b62b127d2743727ce37f4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ca217357270eb7b5adf35a5677b0c8fe97a3dd18 usb: typec: fusb302: cache PD RX state
09f3c9ee124d63b03e3acf03108e3034daac9063 btrfs: don't ignore inode missing when replaying log tree
18e2d0247ce704e183eb3add97bdfeb3b297a69b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f6d2cdce47ee1cc103931519dde337428ca947e6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4fb40b663567144de07504896c412d5c73064916 btrfs: always abort transaction on failure to add block group to free space tree
a4e84243e947715951c36c5c99abea20d96ce893 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b622218cab9b0d55ae1e47d946541900b7c7ab2a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
bbf2cb6e0b69056e6566ef9b726a1c3f15b421af btrfs: open code timespec64 in struct btrfs_inode
edd3b0fb2c18229e6247a8c2c1ea9fa9ce091e52 btrfs: fix ssd_spread overallocation
aadd0b2d462e11034fac3ff7d4b374562dac0783 btrfs: constify more pointer parameters
006574c6dcf395b042747b0a8572123ea8fab564 btrfs: populate otime when logging an inode item
85b2dabd90320aead883c984be161c91a70c55c3 btrfs: send: factor out common logic when sending xattrs
8229e84222d594fa31e9914a3731b22558c70432 btrfs: send: only use boolean variables at process_recorded_refs()
c858f6c7652059b66dde8675165b69e268ae695e btrfs: send: add and use helper to rename current inode when processing refs
05939edb551d43bca3636123c816bd1fb2f0c172 btrfs: send: keep the current inode's path cached
c4cecb7ec7ed76739f6f34d36ed8cfe0c7586ac1 btrfs: send: avoid path allocation for the current inode when issuing commands
6fbb0bafcc823b3d6592285a6713bc616bd0ed35 btrfs: send: use fallocate for hole punching with send stream v2
6005baa65b1f00ae0ecadd3c9a5271a2ed7c2c65 btrfs: send: make fs_path_len() inline and constify its argument
3875c93ae33909ad6beb12fbb8af3b7d9e774d88 s390/mm: Remove possible false-positive warning in pte_free_defer()
f05db380b495eb346572ff0fd177847f72be4c86 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
796befd9e4eb496c968e85d6ef4c24d5a351b7af wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b42ac17fb856021a5662a6be91f0413f5c7c485a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
881fe1a3a6c17e140cf6731ea4608b3b76a96b96 usb: dwc3: imx8mp: fix device leak at unbind
8b0517b5dd398a9c698b1aabd424dbacedf52006 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
197a3a87b5882d02adf1e9d72bbbed480ead40e6 PM: runtime: Simplify pm_runtime_get_if_active() usage
300b88241578df012d7b14d30a6b0ac9b4e8473e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c05415b7c6d589ddfeb735740e933f796a379282 ata: libata-scsi: Return aborted command when missing sense and result TF
af5a241e53c1abadc9357695a26f221ca0d69933 kbuild: userprogs: use correct linker when mixing clang and GNU ld
9e3a44c64d2811609bc22f1d49d72b7029c675b4 sched/topology: Add a new arch_scale_freq_ref() method
664d0a59c07d6b73a94ea178d3ee9d4aac494a1e cpufreq: Use the fixed and coherent frequency for scaling capacity
29179395d6a210bc7b179401051e5ced46fee92d cpufreq/schedutil: Use a fixed reference frequency
f32fb645fcad6a2b91e4846da257211686aaf0cd energy_model: Use a fixed reference frequency
37d3826dedaeb53f71162ee207a0623e3d4c469b cpufreq/cppc: Set the frequency used for computing the capacity
58515b0e7bfeab69e487022f7456ddccf6108df4 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ad9a0c17d6cee0ebaa458dde2e474da2a6c7d8da topology: Set capacity_freq_ref in all cases
2cb406687587d247d2dca5dc507f6ce54f691a92 sched/fair: Fix frequency selection for non-invariant case

--===============5329387643431632993==--
