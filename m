Content-Type: multipart/mixed; boundary="===============9097621444432945560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 14:17:34 -0000
Message-Id: <175587225400.3222421.9724347642904311695@gitolite.kernel.org>

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f63006a021dcf2d1c53638ad69a36eb824f04313
    new: 82e0739f11a1278ebd4a3ddfffa840ba93f9bdf8
    log: revlist-f63006a021dc-82e0739f11a1.txt
  - ref: refs/heads/queue/5.15
    old: 6d8cb5ebdab6c3897fea7070923f32e13865a39c
    new: b9d910457763bec1ea69fe8997e654f9ab0b51c9
    log: revlist-6d8cb5ebdab6-b9d910457763.txt
  - ref: refs/heads/queue/5.4
    old: 9cd278180a629044ecb3441678c482a48a9bfbfd
    new: 70853156c41188779c0d4669856ae316caf6cea4
    log: revlist-9cd278180a62-70853156c411.txt
  - ref: refs/heads/queue/6.1
    old: cfd147028d4c5df429a7d67d884c9f911e26af48
    new: b89da2b2f406e381b16fab8cf6fd6aa5ee2fffcc
    log: revlist-cfd147028d4c-b89da2b2f406.txt
  - ref: refs/heads/queue/6.12
    old: d55279e0404fe4e4c306beed77f92430f6627627
    new: a6393c90fd1c1a9a309da7accf79dc83f8bafb73
    log: revlist-d55279e0404f-a6393c90fd1c.txt
  - ref: refs/heads/queue/6.16
    old: c280588479c664dbcf1c2a537c9918aaff6fb942
    new: 5e948c0db5203aa1d5b38bcd7abbdebe3103d727
    log: revlist-c280588479c6-5e948c0db520.txt
  - ref: refs/heads/queue/6.6
    old: 88c44225e528d9dc627dd5c0d72dec59748307fb
    new: 8b143354834ae7abbba263e2331472fb17f598d7
    log: revlist-88c44225e528-8b143354834a.txt

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63006a021dc-82e0739f11a1.txt

f70ab5c115b9602480d72cbfcce7b33ab345c0b8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1de1daee2cd5cd090e293f455f8f56bf1cd1e2e7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
259cd2d389d2060ca7a2fed156782f672de94dc3 USB: serial: option: add Foxconn T99W640
96884957bd272bc4291174d4c0dda1d19f22de36 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c1e8805fe67131cb8868fbafbe76c6cb129f82db usb: gadget: configfs: Fix OOB read on empty string write
748f221f8c6737a6314f7ca17922ff00dc10f6d7 i2c: stm32: fix the device used for the DMA map
1e2b635e08a6c9829fdb926fe1b8de2cc1005841 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f7b625592c5e819ef0cb4d6f38c7a27168ec791c Input: xpad - set correct controller type for Acer NGR200
4f4e3f1fc7ed35dedb7c9c55bad9e2b9eb991e8c pch_uart: Fix dma_sync_sg_for_device() nents value
3be4c9e02ac300241abc9eb1532150a2ea73a5be HID: core: ensure the allocated report buffer can contain the reserved report ID
2e6f134728fbdd3cf7db9a5ba9b28c228ff37759 HID: core: ensure __hid_request reserves the report ID as the first byte
803839d8a5a6c53eab1182a04046ca8590d0e34d HID: core: do not bypass hid_hw_raw_request
2edf5e3b2144ba9e5b32e3dc6492f92c7dca44ee phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
67e73217003e398b22aa5e0d2756402e57722b7b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
431c98efbb1eaec1f3337e37ff0b49f2a9117a1d af_packet: fix soft lockup issue caused by tpacket_snd()
2c59c8526120e43fba2691e2156b95e9250ddf3b dmaengine: nbpfaxi: Fix memory corruption in probe()
5e732f27de20e425224a4ee15fcea45449709c3f isofs: Verify inode mode when loading from disk
2f27c471d10c29d4775ddecd21f86dda47d8cb06 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6c52ff4c8f02a71ac84716d8fa4e554841733ede mmc: bcm2835: Fix dma_unmap_sg() nents value
1d44fc06598347dac1ee894332c93218bbf18711 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e891e6a376c7ac87ab5e312a58e1a0aecfcc462d mmc: sdhci_am654: Workaround for Errata i2312
ed2a3c0b11ed99970e8900a22b229c4a00122bd8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
12594b066ef1b1bd8995bedecb88b5dd10732767 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3a7827f2e306937702eccc16421f6791110d92dd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fd69094c33beea8dafc06724bb7dc223c11918ea iio: adc: max1363: Reorder mode_list[] entries
14f3ab39eefabb2e3ef4e93e09ca2cccc81bbb2d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1c2ca8966b0dc415d42f0cdb48787f86456c7d84 comedi: pcl812: Fix bit shift out of bounds
df20ea8ad23d7d5b0e4a6a2190f0a8b189562d8a comedi: aio_iiro_16: Fix bit shift out of bounds
71b3c50688a5a91a8540009a2f1c5c613eace25a comedi: das16m1: Fix bit shift out of bounds
ef1e50fad9e40eccc2ffd3a5e7ba50b32455e0aa comedi: das6402: Fix bit shift out of bounds
b77abbd51d65d36f276fa21c7d4fade09b9d3bbf comedi: Fix some signed shift left operations
c272569c550c303571968f9ff5051b96bf15d16a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a77c1ee486be527d1db3220acaab7d9db1825e12 comedi: Fix initialization of data for instructions that write to subdevice
15a4bffbf16d6ff94eff565148da352a14d01475 net: emaclite: Fix missing pointer increment in aligned_read()
4f726a1acbaf7a2e3cbc9483a936ba077a151f9f net/sched: sch_qfq: Fix race condition on qfq_aggregate
f06b99f98f75d043cff8d22efe920e61e4322dee rpl: Fix use-after-free in rpl_do_srh_inline().
93bd825f96bd47fa7db37768c118692f92766dfc hwmon: (corsair-cpro) Validate the size of the received input buffer
cdb1f4524a869c80f5539c5e63d895c86ed70ed8 usb: net: sierra: check for no status endpoint
a536ce17a63bcf003657503456f55f5070a4cb62 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
034dbb0c760e595d00d9a04119d01934a7626523 Bluetooth: SMP: If an unallowed command is received consider it a failure
d6df685762886de9902dfaac7218bcdb8abc4273 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ab4242eb73bef02676588ec6ca125ef7225db3ef Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d90333474b0f6ddeb0caa1bad63336ccbbd7b48f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0b2c990fba98cfb67e6719cebf1f6f96a8f355e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
771074b4e899f7cff2bbc2240ed16d4a2b68779c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cf8cb0eeb554c7ec227761f91eb0ceedd44bcadb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3fdabf12789eb926dd664a12a8f4bacbcb6c377a usb: hub: Fix flushing of delayed work used for post resume purposes
af8f8ed0cc312f7cfcc3aeacec2744d9e866bbba usb: musb: Add and use inline functions musb_{get,set}_state
8abbd117a6f86420520ca3d9ae1fd133420459da usb: musb: fix gadget state on disconnect
50bc84876f833b35f9281c249710a3cbdff899f2 usb: dwc3: qcom: Don't leave BCR asserted
0ab5afbcda4bccd4829ad86cb1df9785f04fc435 ASoC: fsl_sai: Force a software reset when starting in consumer mode
071e7aba2bb754589553d9d96af783211192e1a4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
97fef3016bc853dbf5b1be88fb516b1fb6996ad7 virtio-net: ensure the received length does not exceed allocated size
34d3129bf5a4a39fb511cbce25fd45977dda5349 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a7774c79699be501964a82ec1304eb4cdb8beb00 regulator: core: fix NULL dereference on unbind due to stale coupling data
df84e32f735e6b2b4971532e32a8cbe5823611b1 RDMA/core: Rate limit GID cache warning messages
88f277a1dec726e51e14552be9af0243d6638472 i40e: Add rx_missed_errors for buffer exhaustion
7662b9300ee8af2ae75bafa45d060c5846618604 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2a9ed42c535a6358353d5322246bdccd187ab942 net: appletalk: fix kerneldoc warnings
6b6b97db203b2fdf8d31600f1957603172e43f31 net: appletalk: Fix use-after-free in AARP proxy probe
3d4fe2f1e4781c2480cbf0615f4ed5bfbc0d6708 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d7da8fcc2e34cce8ef79164cf2118ed786f2aaee net: hns3: refine the struct hane3_tc_info
208b6755c75f0c6b32f85e05c64113f6e7c090ad net: hns3: fixed vf get max channels bug
0c62a51da59e10045d8962aa2fd1bbabfba52b0b i2c: qup: jump out of the loop in case of timeout
5e706ab261795a5dc416d35b34159e2a44b2461c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3c931663e6439c6612755065e40b89b1232b7959 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
aaa7a07366a178a976ae65897359310d485bfe0c e1000e: ignore uninitialized checksum word on tgp
414a1325ac433942e7e57c55bd91e796597a8429 gve: Fix stuck TX queue for DQ queue format
a93626faf5210eaf8fd798a9fa951e9956e20f92 nilfs2: reject invalid file types when reading inodes
59959a7fe51928ed5cf6042f16e699fef083b328 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
12096e243caa0bf591afe783ebf9a5807a813762 comedi: comedi_test: Fix possible deletion of uninitialized timers
a67ca46027dce79ce33291d8d21a3361f87891c6 ALSA: hda: Add missing NVIDIA HDA codec IDs
ff88190193f97b52ca378a43a2d66c69f3cc9a6e usb: chipidea: add USB PHY event
7c5ee88ae47f85f19483137de7336a7b2090cb56 usb: phy: mxs: disconnect line when USB charger is attached
a40cc5ae2ef347d886fbaaa77898dc8539451d81 ethernet: intel: fix building with large NR_CPUS
44c3d906c49c172d93a24b89ad2280d121f52039 ASoC: Intel: fix SND_SOC_SOF dependencies
9476dfb140210764c245bfd548640d20dc456b6b fs_context: fix parameter name in infofc() macro
5cf1f76dbae914a23c9fe216dc488041d21c2af9 hfsplus: remove mutex_lock check in hfsplus_free_extents
02d815b6f335426b9daf5ac6d70fcc534e32ec9c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fb63a1665d44f116d62c46e1dd410ac74839f408 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
392d5d2049d8569d9fd9d841baf9aaec199e943a ARM: dts: vfxxx: Correctly use two tuples for timer address
71b5abd8f192415ce10c6da2579f0d2cc2701050 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bb85b8f725237b0d246631bb4604c76963bf1239 vmci: Prevent the dispatching of uninitialized payloads
9bc0ce828e0bf7f28944cf4ad69e8e1fbb309c43 pps: fix poll support
031ef7d2685c85d823c071b3d682af3a71894d5d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0466e37ec2ccafc46721d2b41abbcf5ca22569ed usb: early: xhci-dbc: Fix early_ioremap leak
ab026fd28bf51a582722704da64e02213114d5b7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
aff537183ac176e4b36fed0a98ad48e16c898b96 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c0ea40fedd11acea677a89b9dd641563614fe382 cpufreq: Initialize cpufreq-based frequency-invariance later
3e94fef3e82877e0111bbdd9963f37845f7c56d6 cpufreq: Init policy->rwsem before it may be possibly used
3be34bfed85e86acdcda5683215495eacdace93a samples: mei: Fix building on musl libc
9f559f548cc32dd28d9f13efd9d818b079f1e296 staging: nvec: Fix incorrect null termination of battery manufacturer
de3922f325b1a4c5dd8f0871a25aa5ea7b0560c0 selftests/tracing: Fix false failure of subsystem event test
6599f91e297bdbc2dd4b56155fa79972f923e061 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d9b319750a04ee5bf621bf7dbc3369e9e09f342c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
39e3265eaf3697b79aff375a80df17313eba21bc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c4b4e068263e5f5727cf962fed0a61b02b6015b3 caif: reduce stack size, again
c2a805a29a7b6973c2065b9c2dee119ec981f9bf wifi: rtl818x: Kill URBs before clearing tx status queue
2ee242e1bb632f9b0c2e7ae4e2330dfd4fa51d8f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d28ffeb6b507fef0ef4082ed2e534270af33bd6c iwlwifi: Add missing check for alloc_ordered_workqueue
3a9fded8ad98dc6779ab815e0316ada53b316b7d wifi: ath11k: clear initialized flag for deinit-ed srng lists
80cb0895d562ba97ba88fd610c2bccbeb2e4b349 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
853cfa3d4e804e7551ad09234afeeff145b4bd43 m68k: Don't unregister boot console needlessly
f97c16b587dc6ea5c8b6e7944595dfcbce02d682 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
febc7863cebf1f7d9634e6bed53971c29f6d095d netfilter: nf_tables: adjust lockdep assertions handling
f1449bd4efc09ed85635f9185f3d43a0f52ab6b4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
04e6c3745cffd370950eaa20b3f650168ba2ff47 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
45d3f3e64ba046f1e226ba2cb4afcfb18ec9c1e6 net_sched: act_ctinfo: use atomic64_t for three counters
8d70135b0d0941eeeff5a5f6a8d78328617a3a68 xen/gntdev: remove struct gntdev_copy_batch from stack
dd2bfa4f25eedb303aaaf46865a30a7d7b70f340 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eb0a60fb058a177159b733a3e6362cb61bdb5281 mwl8k: Add missing check after DMA map
e11c30d4ae27b7c21cedbfa084a60f28b9e9770a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f918acf9df9db1afeed32b941a2e66e23d8fa7f9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
81ff643a296a81b1c46ec33b83bb01c014b89626 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3aaed8b221308b9a1e98b4d39faa824b8a49f3bd can: kvaser_pciefd: Store device channel index
7dbafd44952d596db70e975526bb2e26ce5bf4a6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
009bf7eb6c8c458a9871bfbf260fc010a442a9f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
fbfecde1865edb3c0a6cf60cec1b47d1c62c198a selftests: rtnetlink.sh: remove esp4_offload after test
621fff34660313ed8b1ad89a67c6a8210d6266f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
f9cc144191a9e9902ee57595632aeafc25494c9d PCI: rockchip-host: Fix "Unexpected Completion" log message
5745d4688ed17df6efd88486a1e58e114be8bedd crypto: marvell/cesa - Fix engine load inaccuracy
b3a8696fed038d087691acd01ad488df46032e53 mtd: fix possible integer overflow in erase_xfer()
787b45eba9a1ed6093c62600c24221cc1e7d21ed clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3160ac92a4e2f5c75a567e2045d3f3faa34fee4d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a9bb62077cf2c0fc28fa5bf8a5823819689685d4 pinctrl: sunxi: Fix memory leak on krealloc failure
60138db78a9c44e56d1a9bf1cbb74236ad8e4594 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f1bea326037019ef9a8ed231dec1b12431b93dc3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db51b7dc41cd87c22ad6525e95478dc9e43575ae perf tests bp_account: Fix leaked file descriptor
9994475f2291ace5e61320907d1acbae5ed46ce4 clk: sunxi-ng: v3s: Fix de clock definition
0917ffd28bc1a6521fa8375e6551b7a47bce3667 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e3b4acdede6238378846ba70584d42c7deba0a33 scsi: mvsas: Fix dma_unmap_sg() nents value
b191eb888cf1304702cc2a81cde611ab8f9ea402 scsi: isci: Fix dma_unmap_sg() nents value
f2605db57932008ac1662af3d14a63e29d0fc992 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ddf236150a50cd18bd4fc2dd79162360335703f7 hwrng: mtk - handle devm_pm_runtime_enable errors
bfe1539ce2a76758a0fe368b1805ff250e904b41 crypto: img-hash - Fix dma_unmap_sg() nents value
c58d808173c8951e090f106f8aa420ce0b33ad01 soundwire: stream: restore params when prepare ports fail
3449dfb264ceb982c23b358b2eb7707b6bdbea14 fs/orangefs: Allow 2 more characters in do_c_string()
1fb043978c5c6f68b6aac6aa526b519e77dfd86f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d4e665a1ea29f2aa474addc4f7e2cf20f9043f67 dmaengine: nbpfaxi: Add missing check after DMA map
bbfad022745381c14d0fbf962a2adabb80bb7a11 sh: Do not use hyphen in exported variable name
8d37bb85fe87e89a7dec138c00ebb4c70005157f crypto: qat - fix seq_file position update in adf_ring_next()
189e8270ae3018753179dd38cab1420dc7914fcb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e657d4463f8b0448e94f4d9bfb69459a7843aaeb jfs: fix metapage reference count leak in dbAllocCtl
7c9b374461319f463857b1324743d1ba75b159c9 mtd: rawnand: atmel: Fix dma_mapping_error() address
405af50690b28015946f17ff95e13b0bcb58f7f7 mtd: rawnand: atmel: set pmecc data setup time
1b2c63c47c7a5e886adf13d85e0139ab7056647f vhost-scsi: Fix log flooding with target does not exist errors
f907421fb5dfac1a0d0e639b9e1024a613d760a2 bpf: Check flow_dissector ctx accesses are aligned
b010538ff2f02500f48c3c864b23f3d22aacd8e2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
70363125b4c450793746c3e8c4ab13650be8ed7b apparmor: Fix unaligned memory accesses in KUnit test
1cf1bd3f6ccdcda47bd37e64b777dfdc18e49f27 module: Restore the moduleparam prefix length check
41dc4fdd348c6abf66325ef9725586dccf08d4b3 rtc: ds1307: fix incorrect maximum clock rate handling
f02a2df96c0d8c2699019a88875de077376c02d6 rtc: hym8563: fix incorrect maximum clock rate handling
1502e3f58fca52cb75ccb8a527f9a7bb689d66cc rtc: pcf85063: fix incorrect maximum clock rate handling
03498110d147fd6b5a5f44db14cef38c78c53c93 rtc: pcf8563: fix incorrect maximum clock rate handling
24b79426e3a5c368aed30a24c6895eda5914e44a rtc: rv3028: fix incorrect maximum clock rate handling
46b9f8fdd264f82b3267edb87ddb9a79bd39598c f2fs: doc: fix wrong quota mount option description
6a45993269e8fa6c8ed3e1688750d353c98c9991 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b38fa5e1d55e64c58854eb5cd46dafcdc2bc7c06 f2fs: fix to avoid panic in f2fs_evict_inode
f856b0b8737a844568832fb543e6cc9089aa58f5 f2fs: fix to avoid out-of-boundary access in devs.path
02c21929576b4ae5199ab6a88198d85b96989db7 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78ea94792a79a1bd65a58ced6b6cd14f3b87f7a5 kconfig: qconf: fix ConfigList::updateListAllforAll()
92782cf320ee7c7a2b4f69dd8c6a271e00427cd2 PCI: pnv_php: Clean up allocated IRQs on unplug
77ba0be936f875a7dbbdb3f56d8b3725a63830aa PCI: pnv_php: Work around switches with broken presence detection
5ec9f06c908f39dc617b391b75a331cfa3f95efe powerpc/eeh: Export eeh_unfreeze_pe()
fff8caf326bae9666d2667413c02fd85ac806946 powerpc/eeh: Rely on dev->link_active_reporting
7d90d5427251e3d70309eb4d37ccb0faaf1eaa76 powerpc/eeh: Make EEH driver device hotplug safe
45aab238d0dbe2d6d900daf027384bf0cd243f66 PCI: pnv_php: Fix surprise plug detection and recovery
9078b9b9b2c9d4294686c9341edf1ea00bdc2077 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1fd36fb3fca516d5d22ab9b29439099d940a3a69 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d3fb90523dafa7d07b57fa581667a7171a823b18 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bb955ba1dd043d91fa9c3007d335a0394d53f0df NFSv4.2: another fix for listxattr
64c2a22294e3cecdb0d933d9eff99595fba51225 mm: extract might_alloc() debug check
a8ec519cff124908c47f426c57602477e67e7edf XArray: Add calls to might_alloc()
7984f2b60565abf72e34080e3ca9651a2e916787 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eb5c7b359216d2efbb8d8a2969d09aa58993aa7e netpoll: prevent hanging NAPI when netcons gets enabled
436bb2497c7473e3dfe036c6ca1cccd08815eab6 phy: mscc: Fix parsing of unicast frames
e182e8d0bebf8e97c47b9649d6481fcd48b8520b pptp: ensure minimal skb length in pptp_xmit()
cfaaa72448e80cf80a412ce11b1651ea5520c9ee ipv6: reject malicious packets in ipv6_gso_segment()
52f698eb36bfb3f4d9acd0f62341657320ca06b7 net: drop UFO packets in udp_rcv_segment()
c4147a70798df5f0c612578e1e3d7cf97f5b3fee benet: fix BUG when creating VFs
9ccb20201c084ab053865f37a969e4a62678254d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f3b7fec53c60efa18cd966f2cd9a9dc4a1a25f7e smb: client: let recv_done() cleanup before notifying the callers.
d2fd570565b05fc874df468ae9fd5171ce5a1ac5 pptp: fix pptp_xmit() error path
30b238fb63b77624d6d68e8e1f0230a505f01565 perf/core: Don't leak AUX buffer refcount on allocation failure
27e696e9068d420167f76c12e6825d2e3f57e972 perf/core: Exit early on perf_mmap() fail
51480d9651ca425521231ccb9d0b7f4c0e3536a1 perf/core: Prevent VMA split of buffer mappings
98215a93edb30e93ae03fd38ca8d303f4473bcac net/packet: fix a race in packet_set_ring() and packet_notifier()
d6bf71c99d93a74f095646a423887ac6acd6fe52 vsock: Do not allow binding to VMADDR_PORT_ANY
2ffe482687f3745da14defdee9df15d31e742e9f USB: serial: option: add Foxconn T99W709
7daa49f1cf1244f63a2eaa494573eba8a1eabcf5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
40068f7bd8bc71da3ea3c1716818d2be326e59c3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5eeece6309428431c0cc47ededf5b76d2d85f9bd usb: gadget : fix use-after-free in composite_dev_cleanup()
fdcc1a1cbee00a3c101c508b932e0fdae3f7546c io_uring: don't use int for ABI
d23cb0f9ee6f3fcf3f190c05f58f475747c2b46a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2a4077e943b92d31ac451f779c0ddd9b215230a3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3fe5e8bf98d22dd12359796d83b4f80659324dd5 netlink: avoid infinite retry looping in netlink_unicast()
95d12bb6aa79d5e7f6779e14392d5aebd3e44a0b net: gianfar: fix device leak when querying time stamp info
c0e066262ba716f1e64a4016eb8881fe6448d130 net: dpaa: fix device leak when querying time stamp info
8ae7589c495c700e893f165b0d8d3f2da2970071 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d65634038d8e8ab97f3be7959ecb34bb2f025c18 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6f83496e7c10654d56ae23230aa9bebfd325c1f5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c034da8f2c3937b67deea2c05297886724e0ec7a fs: Prevent file descriptor table allocations exceeding INT_MAX
e61092282dfc4dff4546d6d4a4e7eda930c4acca Documentation: ACPI: Fix parent device references
18c26f594213bcf6882a6e185cc2cd53aa7ff632 ACPI: processor: perflib: Fix initial _PPC limit application
b6ecd9c0d282685e33ceaa076f10581dbfa41ae9 ACPI: processor: perflib: Move problematic pr->performance check
77ebcf4e3f8b76d37c9d72acd03ffff9e79c5f8e udp: also consider secpath when evaluating ipsec use for checksumming
01e7fedfbabcc352ce27e1619cec6ed61cd92d08 netfilter: ctnetlink: fix refcount leak on table dump
0d48628993a59ce26d1f622c33e5b54fdbeff477 sctp: linearize cloned gso packets in sctp_rcv
780fff5a859db8a3c2c9cca2b73ad176515a85a3 intel_idle: Allow loading ACPI tables for any family
6c3427b1ea86a44d5d275b2c985059793d8b8055 cpuidle: governors: menu: Avoid using invalid recent intervals data
45564bbfa6e82d615ac547c5bc3c36403efa1430 hfs: fix slab-out-of-bounds in hfs_bnode_read()
aee9c74e9867af3afd12be49942237f0018ff623 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d204a1628547dcb7dad13ded9b85927f1395059a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
33c82068f27ab2f2ee0d04fb23c1613e98422db4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2daeb4c1e513de2c998719cebfb74704f7cb3a99 arm64: Handle KCOV __init vs inline mismatches
9cf6a1b7819f47236b444c235d4a394b967e2bb3 udf: Verify partition map count
9cf2d972d29715eb93f97de5fcce0ab685de27e7 drbd: add missing kref_get in handle_write_conflicts
ad0306de3a31ee348ff755d17ae4f56259104cef hfs: fix not erasing deleted b-tree node issue
6e31f2ae8a6067c6c9e49100da45de35ad1405c4 better lockdep annotations for simple_recursive_removal()
c172f7ef55a0adf1785f71aa3078182c8bf4a689 ata: libata-sata: Disallow changing LPM state if not supported
38693f351a0a7e18875a6acaee0ab57da7a68130 securityfs: don't pin dentries twice, once is enough...
de1d8e54f9aee84dbaab5424df72e1180a067393 usb: xhci: print xhci->xhc_state when queue_command failed
0ce092dd4659e516ee4230be3c6024b9b5a5ffd3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
75a48d5e982a66209d1283aa5ee23eb8a7abfd63 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
71174a35397923675b2011e0a03e01663fd3fc55 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
30311119b04e9735aa0f8697c0a22267940684b5 usb: xhci: Avoid showing warnings for dying controller
a426ca05739698e0720bcc39bd8c63c12d8c2773 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2c83cc4bbc0e37e72a7011e118a0b2d78d074142 usb: xhci: Avoid showing errors during surprise removal
f51fe02b94bf491f6f4790f80be6f7fdd3f8c8e7 gpio: wcd934x: check the return value of regmap_update_bits()
17c1511d1bc0501e191c7546b593fc9474d8c51e cpufreq: Exit governor when failed to start old governor
a913ac43f66839c586f3e60714674457a3adeb54 ARM: rockchip: fix kernel hang during smp initialization
c3abf6cc95df81696f055557db6bfd5aacdb95b4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
299da1c1399cfd938e76f3743091fbc6586bfbe2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
16f536bbdc7110b36fbff6c608daacbb33676513 gpio: tps65912: check the return value of regmap_update_bits()
9621fdb7d1a66bb4f40fb5aa9903b75de64e31e7 ARM: tegra: Use I/O memcpy to write to IRAM
f6fcc27fc13bd9cbd43771c8615a46a63638e308 selftests: tracing: Use mutex_unlock for testing glob filter
76997a929192fcc161f3318da92e9f7dd1ecb0d2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
727877d93771140095fd1d42e380501d40647634 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1a709f9f6e59036f9dc40a4b0d08381241995e53 PM: sleep: console: Fix the black screen issue
54e0845b7cacc3509b5b387f7a250ad377958a41 ACPI: processor: fix acpi_object initialization
f725e5f14beb28f46d6a309c3e37295914e87086 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a91713a24dd9590e2b46966db638386551ee13db ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7d10e913495111b2889c8f899e4dce480c9512bc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
faf525573c577938111466d91c2e8ee3e84fcd06 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9124b4177973500fa5de6db5745f2a1424ed3684 x86/bugs: Avoid warning when overriding return thunk
d4ca544da0951f61a0612e4a9dc415751ac68349 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2a2c5ad4fe69a559cbf83ea605320581db01de89 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c548d23d0be58b0d89980d8c2b800b2f62f6de17 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d53b19498d476be850359b653a970a234fbd801e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8c74239dac07ae292399853e214d530dcd5017a5 usb: core: usb_submit_urb: downgrade type check
83c5bcac6367a1fc77bcf02211318c26c984b25f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5ac1b0374374cb5af6a37df886b75225eca4c564 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ee62ef2a7bf6febfbed34647ee36f91d85bc286e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5d1e7bc379360a6fdfd9c9f8fdc55ed5f4f175e4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1b4d291a5f8721e4545a41ef21ea41b5d6a8fada ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
61ab4f80a4f78b7ab102a558bd0b178db56a79bf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
00a5c3164575f5a3f9d27895538422d36ccf6d6c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e6ec3bab79e289ef0c726010b68f88b41c337839 ASoC: codecs: rt5640: Retry DEVICE_ID verification
673b34231440e32d861917e6ac0187c4bd44f238 xen/netfront: Fix TX response spurious interrupts
a09859acc2e02d0449241898eb2da79612875bd0 ktest.pl: Prevent recursion of default variable options
cd24df0733b4fe3a28b4450a1cb998c4ed4e2e1f wifi: cfg80211: reject HTC bit for management frames
41227f3170c3efe8f81ab27d80f9fa32fe9b1bc3 s390/time: Use monotonic clock in get_cycles()
02db1d4d8769a178972142b6068fe5f294485ef7 be2net: Use correct byte order and format string for TCP seq and ack_seq
40ae1be4ab6dc0e49ae50bc75446f4024af5ddab et131x: Add missing check after DMA map
c2065fef19bdf9a268948502f92a174bbc8019ab net: ag71xx: Add missing check after DMA map
b3414ac757db9d36bd9485fefe9b08b0f27a2145 rcu: Protect ->defer_qs_iw_pending from data race
66ab299dc7f065d1a6d70409b2daebfd74f0fd89 wifi: cfg80211: Fix interface type validation
1d42e925d74b84725b5a0148db2781b3c550cbe9 net: ipv4: fix incorrect MTU in broadcast routes
7acb0259a6914abf67a186d7d521d8b282413886 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
52166a07c2a53e1b3d534e7521a6774b5676675a wifi: iwlwifi: mvm: fix scan request validation
bdbc428479abab4573aee87ed515bad1e47f0294 s390/stp: Remove udelay from stp_sync_clock()
54aac7a3a6f30d0e6ab7ff9f568e1ed79a2ec27a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
62f803f5edb5a4a505c64afe551e69a41cf47a7f net: fec: allow disable coalescing
2fb0ad1f713b4c698149f6719fc2a0cb4f39969b drm/amd/display: Separate set_gsl from set_gsl_source_select
d34b8fde23e9de9476533b0beae1dcf08764808b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0a910c0cbc1501d40ff911e6b58f757c54579aa9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6217ba5327a1ddd978d3e4a5b378b64086c0c250 drm/amd/display: Fix 'failed to blank crtc!'
c9bf955365392391047489b4f6e77d5d9f92ed64 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0fd92025313868e844c5ce16610fa4fbd3131933 netmem: fix skb_frag_address_safe with unreadable skbs
175c4df89d351e981d6098366e66be492063abdd wifi: iwlegacy: Check rate_idx range after addition
3ec74737191d03061298b4945a63760e2ae4fd8d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bb2ae4d0a9ea8d1af0208edc888ebe32b0929788 gve: Return error for unknown admin queue command
26c6f611b5ec65d444b799c162c7b07d73f32708 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0919b2c8e4765ab5a26fdc5c9099e582222e1b71 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
63bea3cc7bb9f49be19c67a10df63e9001c3de80 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a16ad4fb73522e93aed0b96500544d29a0be06c2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0574acf872d54b19c35484c4d2acfa22a88f31b8 net: ncsi: Fix buffer overflow in fetching version id
6a4fc5c3eb5038f28f7d94809c513949b2ea3a56 drm/ttm: Should to return the evict error
60ac1c14ce916780318913170ff9ff436da60962 uapi: in6: restore visibility of most IPv6 socket options
228b6705bcab027d13ea8b8896678ed0344eb9af net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c4310cf77f52f4187bc7ee572e1ca44a1923b284 vhost: fail early when __vhost_add_used() fails
30594e1fd50570f5a45a3402a6fcc00c5063d316 cifs: Fix calling CIFSFindFirst() for root path without msearch
fdc014af0118266bbc1b5fbfac677cf1fcf42e47 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d36eab8b95cfacdc7553694a7a09e074fa5de97a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4470c4afcc4361fc2c99e24a00266e2285b09797 fs/orangefs: use snprintf() instead of sprintf()
ff73b8847bbb927711220a34f3178755d1f67cea watchdog: dw_wdt: Fix default timeout
591a2cf8533eab0da7e60a811fc38f63613635a0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a0496f8da9fef91d01b8316ffd320140572d06f8 scsi: bfa: Double-free fix
21ed51e3f1d9f7ecb24199e633c8286204cb7d7a jfs: truncate good inode pages when hard link is 0
0cdd60ed17cc8768210687a528d01da8cf5166ba jfs: Regular file corruption check
b5ef16c1892b0813c8762efb7a9689f7ee32725f jfs: upper bound check of tree index in dbAllocAG
96a607b679852200b0b39608d26a6ea47e02e4b4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b0ff4a3396ea12d737f13552dfc7929df92ceff7 leds: leds-lp50xx: Handle reg to get correct multi_index
c642d489e3d60837935ef46776c8b8d9155887a4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2e34ce64a6b1a73662cb19841a9182841b21e6dd RDMA/core: reduce stack using in nldev_stat_get_doit()
697771338eb669f01a272e3657c45b3830dfb176 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d51baa109cf40c7874749436c0c185776cde26ea scsi: mpt3sas: Correctly handle ATA device errors
d94b61dd7c86d25120246dc5c8346fb3c23cc039 pinctrl: stm32: Manage irq affinity settings
ae6f7e0cf6df74a1d0278c4e1773cf229b190259 media: tc358743: Check I2C succeeded during probe
e617bca49561fa8a4e7a51afee3d6d89dd008e42 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b663eecbc3475440f0a86daacaa0ca40ef79c936 media: tc358743: Increase FIFO trigger level to 374
d5a417b34d45bd32120868db91392b1725996669 media: usb: hdpvr: disable zero-length read messages
3cb3b3205ef29fb42f1e5028d02dbf0cbaf6e7fe media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
77a9d1727df3ea8141a08005e312788f4665bd1a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
414ac581ffd19f176528fe8aa864dd13a11118b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
6545b2ab91e2700a4ba2817ce906f63ceb9d0ee6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a14f95d0e9d2f374d0b03297e9cc27ce9ac3770e i3c: add missing include to internal header
c8f6961380d5591789245f182b8290ae75581412 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1bcb2def9e149d116342374bfa9d0a6633ea3264 i3c: don't fail if GETHDRCAP is unsupported
93ffcae78dba15e3f8ee8e45c184f259e2117ed3 dm-mpath: don't print the "loaded" message if registering fails
623f951236f626bcb364e475a232a66f48a61cf9 i2c: Force DLL0945 touchpad i2c freq to 100khz
ee8196956d0d35d0efe6acffc97304f0d0b7bd21 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
951ecec2a6384b878478da945b81a41d6148198a kconfig: nconf: Ensure null termination where strncpy is used
53dce264ce71ca0e56fabd4e7ad880baeb6fc6aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
872a3c906807d4999d323077b499067578e58bee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
55b36c57a65424012f0cf303186a8a0f2d9ebfce ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d23d5aef3f6d2044daf2ce9fb06b2dbd7f3bfc2d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3cfa1061c2beec55c396f1953397e736947b976c kconfig: gconf: fix potential memory leak in renderer_edited()
1b938ee29418b42a3ce120f9c05980a43c66a763 kconfig: lxdialog: fix 'space' to (de)select options
1ca89f330a5ec401b40ac93f94b12e6d2dce63a2 ipmi: Fix strcpy source and destination the same
4a92e968f9581e2cd7f5942a08d1fe7e5adbe706 net: phy: smsc: add proper reset flags for LAN8710A
7c30b4885740bf91eeb59251672704284bf1c989 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6fa57efae6d9001f14293771fecb3e1b2aa17bbd pNFS: Fix stripe mapping in block/scsi layout
5d4b9ee2f8c184bee448443851797f260afad235 pNFS: Fix disk addr range check in block/scsi layout
38982b2d5c2f006f4e7f1dd13cb975b7652f81fe pNFS: Handle RPC size limit for layoutcommits
8ae00712a266a3256e8952ced33cfb18dc63aae2 pNFS: Fix uninited ptr deref in block/scsi layout
083f3a6dc284e531b9f7024e901d36c62b2c2c21 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c04d2531fd68923a7526ddfe6a8fd13c459bd839 scsi: lpfc: Remove redundant assignment to avoid memory leak
b6d9176b8a125e88f475f3496ba8a1e798bb9fd6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f6eca060d403e4341c44346d6b2c84bf2315f0f3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2e082a7b817dddb9f931e8c82c47be3641ad4e74 drm/amdgpu: fix incorrect vm flags to map bo
02c25b47502874b5675e030f8e24f4c0853ab840 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5d24122ec923d69a77d9f283117be41f52b2b961 misc: rtsx: usb: Ensure mmc child device is active when card is present
86011950f525e99c02a3c6dc25ea1ef33c53065a usb: typec: ucsi: Update power_supply on power role change
4d0b40d4f76f4867ea5ec18276255a6886b1674a comedi: fix race between polling and detaching
7f727289de97213637ee1de71823173288db862c thunderbolt: Fix copy+paste error in match_service_id()
3904e6927585b2f66243369a4a7cd515d6f5d726 btrfs: fix log tree replay failure due to file with 0 links and extents
54872e3db4228d6794c558edb7df386dc3e6646a parisc: Makefile: fix a typo in palo.conf
df6f9a2ee0194e67eeb74e600eddd1dc788fb10d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4a7b274075ca50e1167e889fd2ce7281ef831727 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8690bf80d8c95cfa6dae2bfb5be355d0399ede55 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb024e54ca7f03a140df694143e8048c67be16a1 media: uvcvideo: Do not mark valid metadata as invalid
497c2acc1bba944fab8515f386c67b3632194a34 serial: 8250: fix panic due to PSLVERR
583de46033a880c6c2f6692ebfce8f4021935c20 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6ae561722542d7cf8bde1b10ed1ca7d2c37f039f m68k: Fix lost column on framebuffer debug console
b8216dcd62110baad433127b09fbd8d50bf8d516 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
438ea4c11ef54b60cb737b06c1aae253ccf35d4f usb: gadget: udc: renesas_usb3: fix device leak at unbind
ec4503724e678d51d1fe8f80352c0e4e8232441e usb: dwc3: meson-g12a: fix device leaks at unbind
770062098302363446260d338af2b6da99373169 bus: mhi: host: Fix endianness of BHI vector table
fd9f039b09e2f58cbfda29e6f04c85d4c65236f6 vt: keyboard: Don't process Unicode characters in K_OFF mode
694c59aa7c72505ccf01d4a55b28680e72b18c2f vt: defkeymap: Map keycodes above 127 to K_HOLE
a22d77cc695334dc4d932e16b1bfa312e16ccf27 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
951744a9c6cf6070c6011ce65c79a2abcc19cd23 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f2ef8653b3930bd33d1c18d88635c99570f3cabb ext4: check fast symlink for ea_inode correctly
4aa5936a722a62c322f8632e0948581b1d9e4c67 ext4: fix fsmap end of range reporting with bigalloc
6a68062350563f57649c59dd4c35afc65e34daf8 ext4: fix reserved gdt blocks handling in fsmap
d47d8d2868c3732113fa5efdb7a896e5b3f98457 ata: libata-scsi: Fix ata_to_sense_error() status handling
6e9157d0345c2f436054f4ccb308ca26585b562b zynq_fpga: use sgtable-based scatterlist wrappers
a0ed91460999d3a080baa364ab3e9efd31d010b6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4cb34e27548bdc3b8eb08f7588bf9bd3a2a65195 wifi: ath11k: fix source ring-buffer corruption
859cc06303856f919daf3adfc3a0ab946ef24bd0 pwm: imx-tpm: Reset counter if CMOD is 0
b0ad49438195c4ddf4588bdb5c6aeffa4fa6e0ce hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0748f69b6c384c5e83fcf04c657edbebd5cde42c mtd: rawnand: fsmc: Add missing check after DMA map
ad861f0fce27747df05fb4ed5e7cf1093650fde9 PCI: endpoint: Fix configfs group list head handling
5c4652031674e1fb361b818b74a54a9d2dce0b36 PCI: endpoint: Fix configfs group removal on driver teardown
e4796dc329c973c67e25878b0d16b7889a9857ed jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0ffc2a5a209c019a26eae8d47f6e1a1aac6dc2cb soc/tegra: pmc: Ensure power-domains are in a known state
a189b2b7b7532687ff4f88c662be4d7d5c77011e media: gspca: Add bounds checking to firmware parser
77bb8d1182ccfffaf215786a1af7dd0aeeac55a1 media: hi556: correct the test pattern configuration
328e3ed2e5d7b95c10e7050a6d7c597872fa1da2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7aa66b77fe8fe5ca8082c70c64f570fa41202289 media: usbtv: Lock resolution while streaming
ff55d8b542a19715181758bda918eb7703646232 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0a5093d1e7bcbc27ddf693f819b29f8fcd8fbeac media: ov2659: Fix memory leaks in ov2659_probe()
78a5b0786974b1a98726ee9e4e2eeafd719541a2 media: venus: Add a check for packet size after reading from shared memory
26a082ee5a62cd8ab3d82d17d7314b72a3b95fc8 drm/amd: Restore cached power limit during resume
e2e60dc202f1ec5887d3db2a1966c165c78d5bb7 net, hsr: reject HSR frame if skb can't hold tag
d7a09f13c71bb14fda7224e4e6287d924bf23e00 sch_htb: make htb_qlen_notify() idempotent
dc2c5a66c315c9c2b57fb9dcfdce7e63b8cc049a sch_drr: make drr_qlen_notify() idempotent
a01c2466c40df5bf79ab5bd17d8a608ca3860999 sch_hfsc: make hfsc_qlen_notify() idempotent
302de1da2c254940ff6fca3d2eda5711cb5bf177 sch_qfq: make qfq_qlen_notify() idempotent
68c49ef8a7b314e4c795a0e9c23ade24a20c5816 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
82e0739f11a1278ebd4a3ddfffa840ba93f9bdf8 sch_htb: make htb_deactivate() idempotent

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8cb5ebdab6-b9d910457763.txt

162e7a7ab098d4453c08a4f8f9e5679c83bb4ef8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b13fd3208687b35e779c1d2b4b7b7a489ab0415b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
76bf01708184fd35b99bc42539defae41d32825d USB: serial: option: add Foxconn T99W640
4a666c6ca5fe5abd126c62cafb70f1ca8669408c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4bc546305c7286c2ea84f06ad8c948d56a06c780 usb: gadget: configfs: Fix OOB read on empty string write
b1176816c1c22d570c1a3c6c024e364ed3598461 i2c: stm32: fix the device used for the DMA map
5c6229b9b057c89a963b8b82e5f097ae2fdfcf09 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3925652e40bbd56d8412f6c20fca3ec3c85bed65 Input: xpad - set correct controller type for Acer NGR200
a1342967a519abd145d804d7471fd9e908ba3f48 pch_uart: Fix dma_sync_sg_for_device() nents value
8f897d6e4e099113601cb18522b35aa25ae4ce40 HID: core: ensure the allocated report buffer can contain the reserved report ID
33a741531ea19fcbeb2f185aca58f24ed54561ab HID: core: ensure __hid_request reserves the report ID as the first byte
91e9001541f13908d58d30612a3a1b33fa754514 HID: core: do not bypass hid_hw_raw_request
6e7a2ac881eaf182b0712d0210ce02647be1fcac tracing: Add down_write(trace_event_sem) when adding trace event
863c867926da230bb1a563c88037f2bbdf8d704e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f1394e1dea25f4eccaf62ffdad21fdb88aa4e83d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
43982b3a148ecd77af71bc4cf4009873395be7d1 af_packet: fix soft lockup issue caused by tpacket_snd()
68ba03f23178d6f0511558170ceeedb46a2f1274 dmaengine: nbpfaxi: Fix memory corruption in probe()
0961867dca13d1802b599e4b0c7115def4ab9914 isofs: Verify inode mode when loading from disk
211cabb7388ead93aca2411703e92b4f0da952ee memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
aeb70b11315e90807dcce92a5eea7ba28f51f9ad mmc: bcm2835: Fix dma_unmap_sg() nents value
f2e9a6b43cbdaaa064ad0ea3d8289e2440dda0bf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8fed1f1041ef23e8d17a435d735cce25d9e08baf mmc: sdhci_am654: Workaround for Errata i2312
cca9ad7aa9678f8924e6cafcd9ffc0e59fb732bc pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e29f61945ee974700f79a88388ef2ac04a79b6ed soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cc93e4dc3f39c07dfbe12e9bcef962833c0fe3bd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
19e3d279f9806f79bf3e506ecfc7983c4b96edec iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
be7e69d4af568d2fd43975346e2d3e66d62f1c48 iio: adc: max1363: Reorder mode_list[] entries
95b0fc87bd858393ed222adf6d0e4995674988de iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6b632c0091287cbbce7745ca3e40ecbc715400a5 comedi: pcl812: Fix bit shift out of bounds
89586acb19b6d26fb55d016e340628db89f07086 comedi: aio_iiro_16: Fix bit shift out of bounds
5c956863c622576b7804a05713fdb295c5401d4d comedi: das16m1: Fix bit shift out of bounds
c5f4c8906d3a87b91c5a844c7657608ee012ebae comedi: das6402: Fix bit shift out of bounds
cc640f28ddbf8a685be4320e65773a745f9857c4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
93006fb4bc8973d02bfbda58f790c8cf64193690 comedi: Fix some signed shift left operations
e52765895b22f3abf9f045b925272516f0fd0b92 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6c96bcb457235044acca57137708b8b668e16d96 comedi: Fix initialization of data for instructions that write to subdevice
35e85cee03c9669a4742ff66cdf1214cad45635b bpf: Reject %p% format string in bprintf-like helpers
16599745957691eaa5143f00c9bd76a1d4956ca7 net: emaclite: Fix missing pointer increment in aligned_read()
1611f8b150040050526f3389b6987df5669303f9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e186a60922de47ba009e446de6685a551a208e09 rpl: Fix use-after-free in rpl_do_srh_inline().
7d8aab71fe77650fcd9a387dbdde116ad5d2cc67 pinctrl: mediatek: moore: check if pin_desc is valid before use
d70358c54a6d119ceda62375d69d7ece82124a7c smb: client: fix use-after-free in cifs_oplock_break
8f99d883f1cca1492cead8062eb7a6b22599ec72 nvme: fix misaccounting of nvme-mpath inflight I/O
49d202e72444d03f70f2718f22fd15f9be86745a selftests: udpgro: report error when receive failed
75a192c869814c908d97f7f9070d02bb7e4c859c selftests: net: increase inter-packet timeout in udpgro.sh
9c6218cc877171025db140e4fda86b3f1b0acf34 hwmon: (corsair-cpro) Validate the size of the received input buffer
3b91d886dcbef2ab635a7e3d5784e1295ecc54eb usb: net: sierra: check for no status endpoint
537a02e261f71bdd86f7c682f92fef0f8ef2e465 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
46ab9ac0d7da076abd1dba3d41d7e9d684c41567 Bluetooth: SMP: If an unallowed command is received consider it a failure
20b471afa13e8f590a825061400f693889e04edb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dbdc702d5c938572a90958684874f558e1713da2 lib: bitmap: Introduce node-aware alloc API
a498c9ea9ee921bfdf18e19535b91b6e401d0bfa net/mlx5e: Add support to klm_umr_wqe
e98826dc284aaa7ba1ae154bf6e9101b40c9a05f net/mlx5: Correctly set gso_size when LRO is used
40bb4e22c9fda233f7411ba28eec42b748f63722 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
65dc4f1aec13f5abd9241c7c137a2d5d9fc328f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f76c8b7662d0a81604aea01a0bcf182c9e2b1c22 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0997b3953a4190e9600acab54a298f612c3b87d3 net: bridge: Do not offload IGMP/MLD messages
6c13a763c245a826ece47a604906b177b87815cf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3e61b545d84c6b124adef4e8df97d2f4e1d6512e sched: Change nr_uninterruptible type to unsigned long
152e24e082563d8fb98b8fb1873006b10d7fa3e0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d9f9f8d84f63cf6c8189e314dcf267892b5341a3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
62c5dc5f1b65f83247b3f07db2d0a733d8044f7e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
63e3a14464d1192b0738709875a35a58532493bb usb: hub: Fix flushing of delayed work used for post resume purposes
34582d6ba30531ae6b6d0caeaa41e212a1046a62 usb: musb: Add and use inline functions musb_{get,set}_state
a9080f44dc931bed228e8a614e821f981d41f970 usb: musb: fix gadget state on disconnect
d43e3004735c06f90aa1b350a33863a4f563d63a usb: dwc3: qcom: Don't leave BCR asserted
21e29f562586482c168165806624d3e76c49e275 ASoC: fsl_sai: Force a software reset when starting in consumer mode
60dd188c1694092cd4b5bf6f4058a0d684fce747 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1bb80fe3cb127801615814586a968228eeb9a7c8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4a4aa34e92bb696d2d2bcf3b642d68ec5f2bf72e platform/x86: think-lmi: Fix kobject cleanup
50503700f4ad5624fa69ef216222a32f5115f105 bpf, sockmap: Fix panic when calling skb_linearize
ba48f1a504c0854baffce50464ff56a85e934c26 x86: Fix get_wchan() to support the ORC unwinder
4dbcfc78302f90bb5d6c63b95f21883bb05f38bd sched: Add wrapper for get_wchan() to keep task blocked
a45b07bb47c8916da1532edbea027a4e781d32a2 x86: Fix __get_wchan() for !STACKTRACE
16ccc6e6ec25f7ed06476da9495a2b6f92d37266 x86: Pin task-stack in __get_wchan()
a9ca7adc133737933f3bc5a18d1df7dea175c492 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bfb86ccddcc7388192d81e16823db3935ab6a299 regulator: core: fix NULL dereference on unbind due to stale coupling data
8b776e098663c4e871c0d88ff54eaa2bfd86917f RDMA/core: Rate limit GID cache warning messages
dcf577feb4e0bbec21f4696e7f1f8a97e32887f9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5d5277890f4ac3a2fa266f07c80a21992481cef7 regmap: fix potential memory leak of regmap_bus
11f80891f7f66576aabf6c47612498c4bbd1484c i40e: Add rx_missed_errors for buffer exhaustion
920a123b6d1f05561a2c9ad23886920cfb7215d8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c94cf609b8230fafbf27309ef8b07e5570fc1dcb net: appletalk: Fix use-after-free in AARP proxy probe
85b361c6b7561a414c97650c72d61ff68e99fa55 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3c780ff0e677b193ae0a0ac485e28be7e37c2cce net: hns3: fix concurrent setting vlan filter issue
63db16a425a629d2168495b28c586992ce4dadc5 net: hns3: disable interrupt when ptp init failed
49bf63f09b4fef5ac86ebbf8126b84329f1096e1 net: hns3: fixed vf get max channels bug
834271812e22644ff77c478295e9b52fb287f0ef platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a5858c4575590aeba6d48f8625cc621fdbfccf32 i2c: qup: jump out of the loop in case of timeout
46fc39511f1bda3f91ce980a16a67a57c544dafd i2c: virtio: Avoid hang by using interruptible completion wait
d3e27d2e48d17fabc769f60712b93a251c81aa85 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4dea464fda6e640baa69f855fc4b7df9ff66a02e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3ca4d5efe4c7d3e1d065bf1d58c988a874145dff dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5be7abcd9a1d7a2f368d044b6b713ceb86334624 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c716bd6232f7fd6b900a35171402503c525e36a4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f58fd6855ec193f661957208063addaf0aed1140 e1000e: ignore uninitialized checksum word on tgp
60c9c6b49aea66cd6673e76cc2456b1da1c95d89 gve: Fix stuck TX queue for DQ queue format
320161297154a83e5a8b18a4f8b5dc0d5c74e2a2 nilfs2: reject invalid file types when reading inodes
b1a96dab043e5ac52f31fc4cd6c27f9a69f8751a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2cecb7132e9bd008a2b51b61843fac576f044a5a usb: typec: tcpm: allow to use sink in accessory mode
eeb219b0611dc14c6f48dcd32034a2d328e4b8b8 usb: typec: tcpm: allow switching to mode accessory to mux properly
d2fa09b50d14950fe75a67ae0c3f5502ee7977f2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
31b87a7ca070d38273646e8b405ce6f481570769 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
13a328226d3778a120ee760e00856a06c858169a jfs: reject on-disk inodes of an unsupported type
bcb4f7046a38b3c3169d594cc2725d105b984d8b comedi: comedi_test: Fix possible deletion of uninitialized timers
04636918239cea7eaf1b0d43bb6a12f796d468ed ALSA: hda: Add missing NVIDIA HDA codec IDs
0b9d63c4f68b0362ca9177e74aad2d2c6aefe315 usb: chipidea: add USB PHY event
95d9a80dca2799dc7aa85b6501b456f714f97cb1 usb: phy: mxs: disconnect line when USB charger is attached
a55f1fd55c5debee3bc6e3439f681176c028009e ethernet: intel: fix building with large NR_CPUS
fee06a2256a6f65c411c445a043075e569055682 ASoC: Intel: fix SND_SOC_SOF dependencies
e2205177456761821fd2e981df78923d8fb4a5e3 fs_context: fix parameter name in infofc() macro
34fd129dc93ddd99c314c339a09ed27e0de9018b hfsplus: remove mutex_lock check in hfsplus_free_extents
2d9dd5a6f907ca979e8351d4640d91e6a8054286 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d69a290bde8f45871585191c40839a605958a294 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
18942ab1e94b1bce0fed79bbb031f66103e505cb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
05cccc7c0fc86bb8c3ed6ffb1b21caeb40baa4d2 selftests: Fix errno checking in syscall_user_dispatch test
6c929403c2cd6faec29a9958b96d065f4b0df3d3 ARM: dts: vfxxx: Correctly use two tuples for timer address
c725b660328edfe47682e9da7ecd327a639d6faf usb: misc: apple-mfi-fastcharge: Make power supply names unique
7bd5b4a630f944f2ec01723b923bb6c46ac8bb55 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
935a22c45ea3cb83c203c2667178be26bf037621 vmci: Prevent the dispatching of uninitialized payloads
272b65a2a822657f6e58c3c0d2509091e3edd4cc pps: fix poll support
16b3ef18c170ffba9c2242a7f74f7913cb15df2d Revert "vmci: Prevent the dispatching of uninitialized payloads"
1e9e980fae5223523d2843959fa014a01ca1273e usb: early: xhci-dbc: Fix early_ioremap leak
5a18db3bb881b6d6d3bc7510bb54c009fdaeb29d arm: dts: ti: omap: Fixup pinheader typo
073389d7b1cfdbab6be7f031b2d3f8cf0e0cec5a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
89e39a58f4f3a302cccb8a8ca829af59ab07136e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
186a50111b6c27c06b84077f08e1b4d581c4d91a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
70f3d84157c5ae6f66007cb17088ee527b80575a PM / devfreq: Check governor before using governor->name
462e3f6a9239d4aba697e8dde7fc823969c8ca5f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
77e9e9303ee7cb499b2b3e72c7734388a1778700 cpufreq: Initialize cpufreq-based frequency-invariance later
29072767be6a825e458a10d0ab9ae4cf49b2819c cpufreq: Init policy->rwsem before it may be possibly used
cec71c1ae6ef8e5a1b1507d3059a43225e71e014 samples: mei: Fix building on musl libc
e925f38dcf99c029521cdd518797413211007a66 staging: nvec: Fix incorrect null termination of battery manufacturer
4fb4b6f79088ba28e064e33d423476318a162273 selftests/tracing: Fix false failure of subsystem event test
d981996496217581a4d66a71c8779fcd9d4dc6da drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ba6874e25283d42f69f119a76917e84242affbf7 bpf, sockmap: Fix psock incorrectly pointing to sk
b40953b73d9ffa4a6465cf47c4742402d109af07 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7819330bbd28ecb2bb0fd56b600fef31c8700488 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ccade8c5ee213bf495670e0d9be79d01e0ddd801 caif: reduce stack size, again
695ec107f854d5469144d9d90c9a72d9732966e7 wifi: rtl818x: Kill URBs before clearing tx status queue
4f5325604a925da45eb2305c569e8747ce8a3681 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca6e6487ffaeb838b7de0a6c150403f0d96187c9 iwlwifi: Add missing check for alloc_ordered_workqueue
2f1936f94267359a987fbc0b835c6fa164e9d811 wifi: ath11k: clear initialized flag for deinit-ed srng lists
53e2df6c3b0692ed82899209d9dd5d7540b6aea9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
74141a846b38fa40409fb99ba035fe9e37766f0a net/mlx5: Check device memory pointer before usage
b3dbb543abed16e4afde3daaeef44aa95af3725b m68k: Don't unregister boot console needlessly
e2b7b1f51d28ce2ca18efabe9e9c912d8f621242 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e75a85c905662c9ad047b22f6d136d797eddfe9f netfilter: nf_tables: adjust lockdep assertions handling
7eb42f3b10733cf7c4507a05478dcccf6826656c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1eaff064f3a4a877e844a94cfa32bf8e30b43aa4 um: rtc: Avoid shadowing err in uml_rtc_start()
b523d82ba572648ef24ce4524076d78f3002a26a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d9df6fd6b10dc96bef56e7d51b28eccdaaa47fcc net_sched: act_ctinfo: use atomic64_t for three counters
e9930cf2ff92a3e80bbae2ab08491d8281389842 xen/gntdev: remove struct gntdev_copy_batch from stack
15b2f6ee86fef5b3299d5a43f8d8a077880148f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
439af385b5b8bf5fe8d85b49c5f7f3b96dc356ca mwl8k: Add missing check after DMA map
addaf41e184657f090488fd4ff0e99748fe01bea wifi: mac80211: Don't call fq_flow_idx() for management frames
d87a21add737b404eb1fa0a5fad92aa38f71ecd0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7a1247b462bf292b6b81c6ccb966a704152ecc2a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
878f7a9d228fcfe9a18a10e35c0b4ac94fd97ce5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a953a43e932ca66c12ea640ff1428dd52cd70a0f can: kvaser_pciefd: Store device channel index
33d2e79c31f34c0fb6146ffd96869d1fd2e291e3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d8e734d8a92a0df26a3cb1d6671776f2a4b68a7f netfilter: xt_nfacct: don't assume acct name is null-terminated
a4d8e3946b03881d499c5542783f246fdb1e3291 selftests: rtnetlink.sh: remove esp4_offload after test
cbe9b54b2924553de5f7a736bbcb14db18c2b669 vrf: Drop existing dst reference in vrf_ip6_input_dst
e76db5deb615dfc42934c294feeaba91860c8cca PCI: rockchip-host: Fix "Unexpected Completion" log message
753533dbed7beef497f11539339bf24324e6c297 crypto: marvell/cesa - Fix engine load inaccuracy
08dbcf3698449470670e91bcff249466756361e1 mtd: fix possible integer overflow in erase_xfer()
97b32fa854012f37d6eaaa807f1f2ed2714f0c4b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f410711028d2c14397d8d744e97923e7b1a8ac59 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ced18ded81b1fd63e64c756ca2c1640c179c10a9 clk: xilinx: vcu: unregister pll_post only if registered correctly
6def5a98ce371d3df9287c743600a89b1cc23c19 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7ae26b3d2a511b9f26a11a1b402578d9a1c5092f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8ab8878cead576fada6cb5778cd307014cf4ee5d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
642d5986bb99b4cf4af34ffbbdced329f61dbfdc pinctrl: sunxi: Fix memory leak on krealloc failure
5ada5f8072383bcde66c760ea765229cfd16beb2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
52bb734bb7c48fef55c4037d9928f2e37cb180d9 perf sched: Fix memory leaks for evsel->priv in timehist
cae031aaad63b9765a7ac6ce4477ce65e80d6cc8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6c834f66dde8180af4016089f3c87ebbd17d514b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cbd0545a8f88076f73a9ae89d9ad55475b7aaaf8 RDMA/hns: Fix -Wframe-larger-than issue
00b8c0357de7aec01ee57cbf4afd9c62ad2c29b1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0310e46b9ae780da01c945da77d273e15d3a79d4 perf tests bp_account: Fix leaked file descriptor
0c314de5d43f2c37818ec4c7572cc58fa99a50ed clk: sunxi-ng: v3s: Fix de clock definition
718e0e720a73d72d0a9c90131ecc381b14f56ea9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1cfba43ea8bc3d7f688246bab48d1f4ab42e9e68 scsi: mvsas: Fix dma_unmap_sg() nents value
cf3cec8a13ac09b8b855e95e4de4f9d7162654f2 scsi: isci: Fix dma_unmap_sg() nents value
1fc1645b2e66cf128412a6927596f63e3f89eeb2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6b143c8d4a9e7e90c2b22495163c1e0e40574b63 hwrng: mtk - handle devm_pm_runtime_enable errors
fb5dc71c076cb08adf9e66ee7f5d26aee69107da crypto: keembay - Fix dma_unmap_sg() nents value
73fce69522510cee9ccf4fc546c572612eaaa80f crypto: img-hash - Fix dma_unmap_sg() nents value
04c5b93a0587a7feef7cd9343ce62e1187b9ecfd soundwire: stream: restore params when prepare ports fail
f611a5db6aa74c9effa782b886c477f56b39ec8b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b8038014f797ae9cc87026c7dd726f353c3cc414 fs/orangefs: Allow 2 more characters in do_c_string()
21c8930ccada4c5e6f5a202c330c4c4ab7135b91 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
46e792610068d568f19833c1cb337bdcceb04bc3 dmaengine: nbpfaxi: Add missing check after DMA map
dc1087248ca5876defaea311a2a5a90ee7caa26b sh: Do not use hyphen in exported variable name
7be85ac412f5861bda5c4d1eb432130dcee7b077 crypto: qat - fix seq_file position update in adf_ring_next()
9316f5c7d2285d4a3bfb3c8da3d4c4ca2f54d4b6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4e74019403d6e0f65d56d950cf123a90869951b0 jfs: fix metapage reference count leak in dbAllocCtl
aa3a05cc747155bb9c9fa193eae2877c04228783 mtd: rawnand: atmel: Fix dma_mapping_error() address
5af41255194247be0d4bc39ec163834c154d0eab mtd: rawnand: rockchip: Add missing check after DMA map
4a58f4aa3e413ed2ab58d5f69f2c83bbf4600fba mtd: rawnand: atmel: set pmecc data setup time
14413b07071c24f36a200509fa5da2ccb16f845d vhost-scsi: Fix log flooding with target does not exist errors
a712f955441ef7b53bbbbf9e19f8c46f3994df8a bpf: Check flow_dissector ctx accesses are aligned
c8d277601eff5c9fee88464be2be33239b878527 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
635da71b355dacfa357d1cbfde8f81cc430adeb7 module: Restore the moduleparam prefix length check
dde0211b3d6b2a2827679cbfd457941b321c3583 ucount: fix atomic_long_inc_below() argument type
b2efcd2a456dbdcfeb43f4906c0c5a1e5614be68 rtc: ds1307: fix incorrect maximum clock rate handling
91a565b83e0d4be370a2585ad65f383be1c98375 rtc: hym8563: fix incorrect maximum clock rate handling
e5be8453c79c67b20453a25af2eef80344c82f54 rtc: pcf85063: fix incorrect maximum clock rate handling
d0afbf8137c1eb192cc25e39ee9758e19ea99b27 rtc: pcf8563: fix incorrect maximum clock rate handling
947e6b0f1960dad1d8aa516820c35e0d541d28a3 rtc: rv3028: fix incorrect maximum clock rate handling
10de16c1c654c92f6f24386f580b5edeaae2d50f f2fs: fix KMSAN uninit-value in extent_info usage
fd2ae685b4812e1b2c2c5f5c9eb14bf86b4eeec8 f2fs: doc: fix wrong quota mount option description
0722166307a600a43e249b21849f4fb054f31bd5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8b6a961f2edc3297486df0a3a75d82115cd47b28 f2fs: fix to avoid panic in f2fs_evict_inode
fe19a051afe3cdc74aa5d922deb7e3f619b660e4 f2fs: fix to avoid out-of-boundary access in devs.path
af0225d780371be29c812d60aa12c14184bde8cb scsi: mpt3sas: Fix a fw_event memory leak
e033dd57436a7315b574f3cbbe4ac53e1e6f6418 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6c673e834d3d86ac3335046fb1e50a9610ba2e3e kconfig: qconf: fix ConfigList::updateListAllforAll()
6bbca391f1291f694d12057f91bb29cbb8b9e2db PCI: pnv_php: Clean up allocated IRQs on unplug
802055582353f4f34886d74e6860e58013b34d8a PCI: pnv_php: Work around switches with broken presence detection
43675004e62beac530436df267e80221f2618345 powerpc/eeh: Export eeh_unfreeze_pe()
a11e7dd11a68709aacc979d8dbb11732c94e44b1 powerpc/eeh: Rely on dev->link_active_reporting
885cf88f5b623ae6bbcb2a068b680f2d7d0e606d powerpc/eeh: Make EEH driver device hotplug safe
a1c98ddeb824db5bb882172020a3c5f5a7b6f718 PCI: pnv_php: Fix surprise plug detection and recovery
44f42a38c59abab86e521dd359f6c81fad3b23a8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
559f16895f7f89bdf422d33964c551e73f6721da NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ca6234d139697824454d58184ed7d7e761c1a8c5 NFSv4.2: another fix for listxattr
5b2b50a5b7897663bd8f33f215197c9f4dad0a7a XArray: Add calls to might_alloc()
f4b442c4980d66c99554481dd1022f08c1b22d78 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
03fcdf35b34be4c0d7f3eda88863caf53aed3e05 netpoll: prevent hanging NAPI when netcons gets enabled
ac13779444c89f47e58091176efa1c4f451f00ad phy: mscc: Fix parsing of unicast frames
3e8bbfcfb58047760221f80da16419fbbb8c28f1 pptp: ensure minimal skb length in pptp_xmit()
6f43f9600bc4cb18309c3aa3714a0738d1ba84fb net/mlx5: Correctly set gso_segs when LRO is used
1fb39ef9609f3ce2466ed2c1ad6f5766738802c2 ipv6: reject malicious packets in ipv6_gso_segment()
dd91a2f276033620d92c6760c8f68a242c2bec9d net: drop UFO packets in udp_rcv_segment()
033325a9f862406344896d87f0f8239a1509a8c4 benet: fix BUG when creating VFs
2eb51a819a4bf8fc4653474a064071cb30d40e7b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
73e68fdd63e301731d37d08b64c42a5e17437028 smb: server: remove separate empty_recvmsg_queue
2992d044ae55f9451ab462859f6c51b588cecf10 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2602fc12613a5a39f836e831112ab756e3ab3fe4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9e8eaeb3d51c03fc0e5f64cc2625025cc189d069 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d11525f3855b94c18c3de02a5856edecc2c56da2 smb: client: let recv_done() cleanup before notifying the callers.
dd1bfdb5c7d1fbccde1672d6fa2ab635d98a8fb2 pptp: fix pptp_xmit() error path
56b88bad0f4a8b24a38be35add91ea87b45126d1 perf/core: Don't leak AUX buffer refcount on allocation failure
a948a3fa05c871bb0c100c8250fd9b0f5dff68bb perf/core: Exit early on perf_mmap() fail
1eb278e9d2c81776cc8a0174a07b31e90dc9278b perf/core: Prevent VMA split of buffer mappings
7fa079bc1368e2d628334f1a627cec5566e7156a selftests/perf_events: Add a mmap() correctness test
1d1c04c7d3736d49acd6d949bfeec150625d127f net/packet: fix a race in packet_set_ring() and packet_notifier()
1d4badfb0644ad8099b8c39ce51b57dc46993bcf vsock: Do not allow binding to VMADDR_PORT_ANY
d341cd744978bd06021a3a8bd0c32c565242221b USB: serial: option: add Foxconn T99W709
adc04a8b0b45eaa0ebc294862c21a611e11c0575 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6c9dcfb903b873550e7d83c47e77ca10d84d28f0 net: usbnet: Fix the wrong netif_carrier_on() call
ccd422c91c334923ef82cbaac7d9fd588603ae79 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
668a13bf98198b4a88315ed3a291580c205323db MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f35da50badf66eac8f128a48a812ac28f4aeafd0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7f7d7bbad3511fdb74b0d3e40193c03c566d3e23 usb: gadget : fix use-after-free in composite_dev_cleanup()
aa6dffaf1d6c6b57bbbd576fc3adc5623a7eb826 io_uring: don't use int for ABI
46c3bd7206055973dfbf9f3c2f9536b8bffa39d6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7b99b4f6f66df6724d149cf2b8f67b6a41b97c46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
58c1de4f073c107fbbae58545deb42cee75c05f3 gpio: virtio: Fix config space reading.
ee7f5080cc338d70fe9ced9e65bb11fb46d4237a netlink: avoid infinite retry looping in netlink_unicast()
78184fb98955396bcc66531c1ef370cbd9c30041 net: gianfar: fix device leak when querying time stamp info
26051ee9024f3c8a1f93ac1c1ae5555b91c4cbf1 net: dpaa: fix device leak when querying time stamp info
09268be99fbc58fa37903681ebc4c93c97df989a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d3fcd6901b63db27a120fedd1510b66d663b23c5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
46a065ee2cf39d1be1161a50dfe2019eb89f8042 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a740fb14df92b08b8ea4d62a1862b0d08a43da85 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b83d94b7c1e802de0c69f005569ecdefb18216ec fs: Prevent file descriptor table allocations exceeding INT_MAX
14a7e388005f6531478e2b13dbcef81e8134c29f eventpoll: Fix semi-unbounded recursion
dd23eda204a94473e8c01e69711f547f3889a39b Documentation: ACPI: Fix parent device references
b8167cea1ba1befc06dcd219c09a43fa6f4f534b ACPI: processor: perflib: Fix initial _PPC limit application
f699dc61325faf4c6c981581ae66177f52e25285 ACPI: processor: perflib: Move problematic pr->performance check
f4f34191a8e0eff8290a9d4a076fbccaae7b08ab udp: also consider secpath when evaluating ipsec use for checksumming
e2cfb2616f3837d4cc5fea8ed0fb46a219150fba netfilter: ctnetlink: fix refcount leak on table dump
8c15b3aa825227698395e2a22b3fd27971c35019 sctp: linearize cloned gso packets in sctp_rcv
0886434ecf0383cb3e7eb87829ebe74c44d72efa intel_idle: Allow loading ACPI tables for any family
813fc7d12d78d671b61f106492943fedfd8349ca cpuidle: governors: menu: Avoid using invalid recent intervals data
809062b5be6d3bb5a4bb60f43c31606a204da86a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9b8c467e01d916e0a59416001cb0238c395b39c4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0a6dde0a72033a9de91a71c01f0b298ed7ff519e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3d939149e2cea04dfe6e5caf102cabcb83d1813a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a440a7b415769e7e2375ef685d5ed5d1021e32a2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a1921e7a913e91ea247d5e44aadce2cc7c10e4ef arm64: Handle KCOV __init vs inline mismatches
1d6a6372ddec7698625d45ad6e46c02cbbb74a5a smb/server: avoid deadlock when linking with ReplaceIfExists
440f7f360636ca76372f5082d2ca2ccf1fe2c2d3 udf: Verify partition map count
878630598879a308f39cc418e3a180bff6cab04f drbd: add missing kref_get in handle_write_conflicts
44580f95fc35675d3b0dd58d2981a593fc8cb83d hfs: fix not erasing deleted b-tree node issue
c0f348861b990204036b2a9b4696abd8bad71285 better lockdep annotations for simple_recursive_removal()
4103ce4e68823fdb4cfbac8e16c30989628c6c0f ata: libata-sata: Disallow changing LPM state if not supported
5bfd1f2cbe815708d119305d4f85bfff22aa2c16 fs/ntfs3: Add sanity check for file name
f56b76809abc80d098a55feb3a2b01bda20b4962 fs/ntfs3: correctly create symlink for relative path
76cf96364dfa0952e68fe565b360dcd757b433f7 ext2: Handle fiemap on empty files to prevent EINVAL
b6cd5dd5c41e018f53e7b84717a81410349a2a07 securityfs: don't pin dentries twice, once is enough...
fa3cd880af00183037dce6f6af972632719f1778 usb: xhci: print xhci->xhc_state when queue_command failed
b4d8c1f189a06ac5cc623d78c7573a99cba73ead cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
918243594a4b819f1be79a4ebaa02578282988ea selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
539ce4aa34d752bbb115f0a1a1458bf67307d8c6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9662b16430c6df6620b3128fcbc4fed604579a77 usb: xhci: Avoid showing warnings for dying controller
4432040f0000c3ce9fe001dedace08a635918b27 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
55440e72730523a77712378d1f8b3249794148bf usb: xhci: Avoid showing errors during surprise removal
acd8028435eaaba19c5b83c13fe2ff272d91e91a gpio: wcd934x: check the return value of regmap_update_bits()
9d82293935b30c4d0d851275db259067bf0baa90 cpufreq: Exit governor when failed to start old governor
b183c6d2b055dfd9293a548208d2670cc7bec8d1 ARM: rockchip: fix kernel hang during smp initialization
683343c01cbba8403aff0caceb2c33e62efe15fb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d5d3c4b926ef861c8c72c8b024a76766bd5a13bf EDAC/synopsys: Clear the ECC counters on init
60371263e73ea472f3214291b2f89c8c7d231461 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d6e588380a3e039ec9ac04a5e89c4a7add6c95a8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
75df6343120e046525c8c8cc2e334c6594b33e82 tools/nolibc: define time_t in terms of __kernel_old_time_t
217ac3aa4082a92cc547901abe3124c734d3ccc7 gpio: tps65912: check the return value of regmap_update_bits()
dc81a56279aaa2494d9c67d3992f02908c6cd112 ARM: tegra: Use I/O memcpy to write to IRAM
a197154dc2db24e3c21ef50384f081b9ff434233 selftests: tracing: Use mutex_unlock for testing glob filter
89da851fa81a67848340e78c91e42555f1435fc0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6a6e1972e4b560a9d5ac6957fbc109f8fa268b74 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6378e6d7d204776ae85eed0ab37470ad1bbd4330 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e9e09fab695bd5d9984faaba468e9126e234b975 PM: sleep: console: Fix the black screen issue
31f806bf8c53233718ad15598746b44185c079a4 ACPI: processor: fix acpi_object initialization
9a1c256e8a98b3379af175c16b881740e4c6cb1a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cc24930da7a03368a578740e6a2626cd558f884e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
804dc71a16656aa6bde69caba7f579cddbc68894 pps: clients: gpio: fix interrupt handling order in remove path
a538b623757cb4afb36ae8470926debe4c92678c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5f83114a0cf176c0487dd3829ad3c059a07e637f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ff25929582e51c2cdefc30948de682bbf7d32d37 x86/bugs: Avoid warning when overriding return thunk
3fd3a5e170437b6d44d6172760efd8b9aab9acc5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bc12e4765371af1d7266ec17d1789a7a35b43d9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c809bb7f58afc7229dc1288867e9b7897fda79a7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6249fe16386c991279f3e29b1c8fa0928a8f9905 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d1e6316af6eb149b410a44cb4b9f6007f287f354 usb: core: usb_submit_urb: downgrade type check
aeb470e7352e19cf405f099249f99c3215b1b86b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6407176b173e9c05317d524a12a23d3449679de9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
10484d495b0353535257c547220c503e957d2699 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
77a73f03c32b65439a3a34ec4a76275be09238eb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e38468604bf694e52f2edf05a093ef94e0725db0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
62e6c2ec46962cceb39336febf306c4817c2e97f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4fbd9b4c29d545cd67eee39a44e6b1331ffa59a3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2eb4bc2e8395af4e9f8c4c45f708348fbb82dd20 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ff1ddebd913ed63abc90c4e92cb49575844897d5 xen/netfront: Fix TX response spurious interrupts
e1b2d16238f5daa6f4ce2125b012646f7c824818 ktest.pl: Prevent recursion of default variable options
770632a8c23921a27fb0f558152640b22c01431a wifi: cfg80211: reject HTC bit for management frames
2adf64efa972da1c996bff4725b5072db98fdf54 s390/time: Use monotonic clock in get_cycles()
7211d53021a1c812ab7a47c0d5251de8bd5bcccf be2net: Use correct byte order and format string for TCP seq and ack_seq
3743a64fa6b7ca5a9ae63a89c8d039e4e9a00d92 et131x: Add missing check after DMA map
33938149f96d5a16755683eda94db63620554663 net: ag71xx: Add missing check after DMA map
6cf6ae323d894d49ad179a89259fc731fb7fd60a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
46f07451416249d4be6f39bf6281d97e99279725 arm64: Mark kernel as tainted on SAE and SError panic
5bb119a2ca10146fa32254712a067451eec6e306 rcu: Protect ->defer_qs_iw_pending from data race
0b22030893a80b9e5a72f11b4e8c6b9da57f4f5e net: mctp: Prevent duplicate binds
6f93295952c259b6b468cae3b97d2b1a82829dcd wifi: cfg80211: Fix interface type validation
5194619ef4e90d2ac3efa30b45f5f6f847c8d975 net: ipv4: fix incorrect MTU in broadcast routes
6742b5a5d5ded4f21be6628a5db4769c8f715d64 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
177e337dd2cf1f71ff36b0f923e33aad3c2d4894 sched/deadline: Fix accounting after global limits change
c258e90574047f02ab899b2cdb77d169aac9cb11 wifi: iwlwifi: mvm: fix scan request validation
7d900dccf9ab2603915f1353e4f8c6bf83842ccf s390/stp: Remove udelay from stp_sync_clock()
ddbe465c1da71948e6cc674dc917a371d262f6d3 wifi: mac80211: don't complete management TX on SAE commit
b836301e3fb8d0c420a247c9bf09bbf9d962012c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8131f1d2548d64129667f563de3fc8d2d53dacba ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
999714b63f77324b4b3e221b1a766d176decef45 drm/msm: use trylock for debugfs
6772f102ef7e1066e9f268cf548f4f5852ea5ff5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4360ce11aa81dcdaf53baae988e260bcd119f54f net: atlantic: add set_power to fw_ops for atl2 to fix wol
a59410ca404153454479c610b5fd7a920a4d9687 net: fec: allow disable coalescing
38e349e3741fb7fdd6f9208b1180e0e0bfe46238 drm/amd/display: Separate set_gsl from set_gsl_source_select
dbccff0e1145afe9a3e3387acea3b6ba514346c6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fe22ed1855af35ae361860bb75b3befb7c2cc09e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
71176f65d9fc0f7e6d23b1cbdf3ed2ec5487a0d6 drm/amd/display: Fix 'failed to blank crtc!'
e0f9289d4059cfc7d490b4a3ebb0bd9df1bb7d63 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6a553a53036045ecf055f59a63da05b7f1119ad9 netmem: fix skb_frag_address_safe with unreadable skbs
5f4e46865696870e19df7bda5748a1609aa18d49 wifi: iwlegacy: Check rate_idx range after addition
679ec7f9b07cd86146682445f28739a1ea712898 dpaa_eth: don't use fixed_phy_change_carrier
6c6b303a5b3a200d3001b308a8f7b9e7743aaab5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2d983ec93816d3d0080e8c4125c9f9a5b1a6c105 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
46d1184774c32302e292d114b4bf03ac57c243d2 gve: Return error for unknown admin queue command
115ff07a45deae94cb346250ea0317b93ebcbafe net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e41942da0a3fcd56ce1b26d2e98312b15cd82ad net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
87efdc5372f98261954948941eb3a3ef1ef0c637 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4f352916100e8a2243daf309bc22237d325e5d29 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b2725df3638f2f1ab57fbbdd94cfd005c8bb5998 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
459387df3a2ea2927223fcca7e60a52eda035cbd net: ncsi: Fix buffer overflow in fetching version id
a074f9703f081dbb9f92339ddff168ea45553a2f drm/ttm: Should to return the evict error
4d29f8fe6c95352e62c10742ccd88431f8ed4a6c uapi: in6: restore visibility of most IPv6 socket options
aa52e67ced6a9afb20167c505db9c9bcb46e9c95 drm/ttm: Respect the shrinker core free target
5ac789c4632f1217d8057839103c5020137c774c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d3d46f431090ce13c4dc6a334c7af953e9d241b6 vhost: fail early when __vhost_add_used() fails
9760dc1231332fc77dc66fb32557b66c2ce740df watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c98ecb3131fd888e324af029867f8a42e529dd9f cifs: Fix calling CIFSFindFirst() for root path without msearch
19dabe51dc4d07f8adf95bb3673a43ddcc59ba2d crypto: hisilicon/hpre - fix dma unmap sequence
5726507a3d517d10cf6a836c66a17cba4ada9aee ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd1b835098aa04c039fa2168d4869fa17371ccb4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
062c704525844d1f5f466c2c5c7507bf4a439903 fs/orangefs: use snprintf() instead of sprintf()
6cff088cf1f90f2bf8d66359f8f808a7c7471a53 watchdog: dw_wdt: Fix default timeout
33139f75e5caf0ac12b4d68fc7ba918de39bbb93 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
26ba4ef9f69b0a523ba5cc002099ce04483df99e watchdog: iTCO_wdt: Report error if timeout configuration fails
7b5761ac7f6cde71af5c8e5c9c1de7a3977e5afe scsi: bfa: Double-free fix
2f8c65296db9df0db970d87aa0424e0b265a9dc2 jfs: truncate good inode pages when hard link is 0
209df56437e800f898d83174831a31e481e5986d jfs: Regular file corruption check
1e23637c66e6364163038aa448a0da0e068302a1 jfs: upper bound check of tree index in dbAllocAG
6154f7dfb35b7b2375526534f73d7125373b3af5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9cce9b50e5ca8e2522dad353f4f2f2727d14d2fb media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
36ae6e817f7cbae7833d925e6c4fff5726d76621 leds: leds-lp50xx: Handle reg to get correct multi_index
2ef2057058581a3a134a701a6f282fb6d0c0d6f8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f009aec76f3167f13462d0ebf45280c760d275b RDMA/core: reduce stack using in nldev_stat_get_doit()
dab877cdfb745e5db17eba5231c85084a6b55165 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
aa951add07638548c82b30031a531377b928cffc scsi: mpt3sas: Correctly handle ATA device errors
6c11fe14bdc7b0a57f8cd6bcf2c07db70276f3f4 pinctrl: stm32: Manage irq affinity settings
75056900fb7e22b2cc55d70b32b911036e4b422b media: tc358743: Check I2C succeeded during probe
d3f4a65c168f34ae8dedc6497cdca18a8f8e2cbf media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
911a5a50857e138495057995c43eda0d862d466d media: tc358743: Increase FIFO trigger level to 374
58311d912d04661b8a48fa2ae3c6b4fa095106c3 media: usb: hdpvr: disable zero-length read messages
85a345e88296f9f5803e3d9d213abf43d9b11ed3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7fcd99c91c7cf537e97834ebc602251e8967581c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
43faa5c6306d0ea1778ba956037494118ec8e868 media: uvcvideo: Fix bandwidth issue for Alcor camera
cc8d141c177a3f40043dbb328d210ffda1a96573 crypto: octeontx2 - add timeout for load_fvc completion poll
d150cf1054e248f48ce1e843062e8886e31ace56 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9fc6c25a291111ef95c1052d1f94c50278d34bc5 i3c: add missing include to internal header
d8c0d1b469da2e00857e2df48f63a4568d729f72 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
eb4a3cd398860d893b3c9e08d795d580e2ada29f i3c: don't fail if GETHDRCAP is unsupported
640f22d34072804cfcffeb8bb98dd199e85759d2 dm-mpath: don't print the "loaded" message if registering fails
54f917b04b1086da121e829049ad517774580a5d i2c: Force DLL0945 touchpad i2c freq to 100khz
1fcf00d3183b82191e5e0850f1c4205651ffd64d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1a3846942e8f1880f9f41e2eea46a43480dd41bf kconfig: nconf: Ensure null termination where strncpy is used
25f04d1a1590bd1cf31f7c07aab3a9a3ab8a8dd9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bd661d8da12880915d42383b8410cd1915c9d7c6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
732ff74a6bd80bd959c1acda0d86daa0f37fe4ad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
812c38dbd824898eb743a0d9f6ec2a8e87cd5e0b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4ffc01a6e385ba4da7c6bebf97670f05c86f668a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c1b98d255f429ffb441263ff68b852ae29ef0aa0 kconfig: gconf: fix potential memory leak in renderer_edited()
84811f64605e5e861f1b58b59bc0cc0432fc4cc2 kconfig: lxdialog: fix 'space' to (de)select options
491ea80012f721696e7d9ce1b30d4a6be9afa964 ipmi: Fix strcpy source and destination the same
154e38810e098f9d236dcd590e37140f90dde9fb net: phy: smsc: add proper reset flags for LAN8710A
6a598bf70c39047aae4997427d283677a64fffc2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
505eb5049038624fd067fff46f46706b6511e58a pNFS: Fix stripe mapping in block/scsi layout
abb06bd3f1d03464dc201f7f8784cc6a31b5b4a0 pNFS: Fix disk addr range check in block/scsi layout
02ebc82893694877da5959ed1dcd57af1fe66e5e pNFS: Handle RPC size limit for layoutcommits
60206ae7034eb96b2e5e9a77d82e821c58779d63 pNFS: Fix uninited ptr deref in block/scsi layout
14ddf5b777495ce20dbf5b76632bb06bae14b690 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
48126270d9b7ffa92dd4ada801c36d0a7433ff49 scsi: lpfc: Remove redundant assignment to avoid memory leak
3e38319e55facae094f949949371e0af1af3bb5d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f7b4913c5e3eec7c9374cf5dcb72a2d7db4e13b4 ASoC: soc-dai.h: merge DAI call back functions into ops
673a7962d969f2f42560aea124469ff6e9ee615e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
84ebd99f426696673630b6b5a840774a6b73926e drm/amdgpu: fix incorrect vm flags to map bo
f5fb88d34d3d4bcf98c14c9362d9ff9dd2903906 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
11bc558163401168e760623b1720e8dde9b9ca39 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0204b93a64caec21003702b0d641e78715ac68bc misc: rtsx: usb: Ensure mmc child device is active when card is present
6023b520300b41909a39378429ca9cb89e568f43 usb: typec: ucsi: Update power_supply on power role change
07c8f907ba693282dd144158bac5073373c4c21b comedi: fix race between polling and detaching
616fa6b4dda17fa4a8f937328ff8d45dc7fb655c thunderbolt: Fix copy+paste error in match_service_id()
f6e7ccb78ca728649b3e85d1303462bb3e865f23 cdc-acm: fix race between initial clearing halt and open
4ffee612e864b30b9eac7adfeb1cec89bac12990 btrfs: fix log tree replay failure due to file with 0 links and extents
e0fc81224890a1c776a964fb34bf86ac38968af3 btrfs: do not allow relocation of partially dropped subvolumes
c12df57c9c7fba7e59dae7ae300c6e7ca8623471 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
94ddb7f9719f7de4135104443fceee7ad447d163 parisc: Makefile: fix a typo in palo.conf
3ad08234b4783f00de21f5d63c635076adc7f8eb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
350b9759cbf5c5e055850ba78a879d1b724c79a4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f780430f97cb7b94207af3e4c119d4152e5bec84 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ec9f5ff65ad53060099b082af977e8248853458c media: uvcvideo: Do not mark valid metadata as invalid
c65d92fec8540deb0684ff5e8e8086a3f9c70ec7 HID: magicmouse: avoid setting up battery timer when not needed
68eb024536a0d5fa0e3395bffa6a3c46f75b4626 serial: 8250: fix panic due to PSLVERR
c43ab45eaceb24c0b74aff7f5233013b0664f97e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9cb4523af16183db8005627db8ac8456fee750a9 m68k: Fix lost column on framebuffer debug console
41815edbabfe284e314c6e17b3983d2ec71059f3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
656c31a482a337e394aa82427d954225ccf4fc8c usb: gadget: udc: renesas_usb3: fix device leak at unbind
c7f6cc0e930bfcbc4c2a9d461a098b8745addef8 usb: dwc3: meson-g12a: fix device leaks at unbind
39e4253210ecd5ed8aac351507933c013e775d5e bus: mhi: host: Fix endianness of BHI vector table
da6a31a0a90d0650e108660841692dad1aee3a72 vt: keyboard: Don't process Unicode characters in K_OFF mode
aa6fa4b705c971b058c7211e2f96c48c71c1f811 vt: defkeymap: Map keycodes above 127 to K_HOLE
8d5f4e354b85549459744052e87d3b2bdea2e79e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6761c9eed3f9d89c0c10d3d45d1936805cf6e6a5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bc9a86ce6a1752ab58afec4c36b935b0a2399bc0 ext4: check fast symlink for ea_inode correctly
d3583c9d204034f51f8d5085fc2b4916dc9b928c ext4: fix fsmap end of range reporting with bigalloc
c49bb8c6ab901220e726e8d8bc675b18830b4b24 ext4: fix reserved gdt blocks handling in fsmap
2c1deb35b2a687bc9ed5a0abbceffb9de67f56e2 ext4: don't try to clear the orphan_present feature block device is r/o
9b75a22a8c2a493f218c983dcfabfcc72dc7b5d1 ext4: use kmalloc_array() for array space allocation
5112d90ec99e8225870013f131960993490f0bdb ext4: fix hole length calculation overflow in non-extent inodes
2135c414cd7e2776239e63e93c3c704a030d2ae6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5033ae7f4818a3cc52aaba1917a7862168e0b16b ata: libata-scsi: Fix ata_to_sense_error() status handling
deb0e479753d8bf49ab2a6621579cce4010512f2 zynq_fpga: use sgtable-based scatterlist wrappers
fc6d27c511a3695126d06d49c9a3d293717e8afa wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a8d2b66a1c12e3097834f1b17ddc80eea5a2370e wifi: ath11k: fix source ring-buffer corruption
417cfd3e2d168b9ca9a07cd8fcd0cad20e76db45 pwm: imx-tpm: Reset counter if CMOD is 0
589b705d5c91ce908fefcae280195994c0c8567f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d0badeb2f6bb1803937c402017b631a60136857b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6fdeb8717093f297eb922376751ef93a50b4e870 mtd: rawnand: fsmc: Add missing check after DMA map
781e9706c157df81a00b506c598f6a59459230cf PCI: endpoint: Fix configfs group list head handling
4fcf10de2c04afe9a713997fd9b71e55fad1e9c4 PCI: endpoint: Fix configfs group removal on driver teardown
17f7ee7c3d4050a548409fcfd4d3912483ffb78c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
74328ba4a6b5046f53538c910fc6467a62aa5265 soc/tegra: pmc: Ensure power-domains are in a known state
f69319d3309c4b1ed6dc191f48a904e5f44519d5 media: gspca: Add bounds checking to firmware parser
14fb9377d3aff7a86be68bda1a11dc43f2718323 media: hi556: correct the test pattern configuration
50c8769b40e13ed58e9907c98384ed3a25c01ae4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c861e5a0d88cd69625097fd3bcfdfa1e3ea1642b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
366d7acc5890383b7232d34cd72fff53d41ea477 media: usbtv: Lock resolution while streaming
481137d91aa70fbe9610f3d9b1d20f0978a5b314 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fc0bf2da9dec83f14875cf6264b4e37e5b9446b0 media: ov2659: Fix memory leaks in ov2659_probe()
593e5330aa5d4fa931d20f3792fdaae2d5b2e448 media: venus: Add a check for packet size after reading from shared memory
0faaf92cee32804aa4b363ce02d5f849ddb3d88f media: venus: hfi: explicitly release IRQ during teardown
0385b125dbf8a92b59f7041ad3c8a9aed6073247 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7ca96a750fa0a79af5d5717c5f22f42f50b0eff1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
45b96801a0027bcd3be9c6013a7deea4c5beb399 drm/amd: Restore cached power limit during resume
c62a5c4e7133aa8b8453ea84438cbd1379ccc320 drm/amd/display: Don't overwrite dce60_clk_mgr
4db9255fab94997cff3bc3838de3a017de209b65 net, hsr: reject HSR frame if skb can't hold tag
bf5b622de6bb13b4796344adfd50dd4b2bd93984 ipv6: sr: Fix MAC comparison to be constant-time
7d345f2a872486601692bf1296d2ce8ebb7dc01b mptcp: drop skb if MPTCP skb extension allocation fails
f9ddbf2c93826413ee62f33f8c3da1dadd8919b7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6d764f031814457e567f40863cb12fed4fa5ab09 sch_htb: make htb_qlen_notify() idempotent
b230b8401f0f54488334fdae2055f6f5163df4c1 sch_hfsc: make hfsc_qlen_notify() idempotent
79189184d7c0ea0a7913f836038c0215d8fb2262 sch_qfq: make qfq_qlen_notify() idempotent
0e018db07779ab79c51b4a5af4c498b6eade3d10 mm: drop the assumption that VM_SHARED always implies writable
22f140c3ede732f6f8ecc28c3ae08b9de995695b mm: update memfd seal write check to include F_SEAL_WRITE
16f5ac5802fe8c0f642573e77fd6d7643018c268 mm: reinstate ability to map write-sealed memfd mappings read-only
459ea84b2e507ff2156e4db82f8523e45e5ce6ae selftests/memfd: add test for mapping write-sealed memfd read-only
95a47d5fb97bb33241bcad611ffbc2137d980c5f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
e4fca0908dbf2dda4e6288835c40590f507fb60f drm/sched: Remove optimization that causes hang when killing dependent jobs
c35dacc112ab71c39cde7d8bbf5b4bd77af8112e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b3fa53f06393ba8d45ede76935da98d9cbb71a23 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a53f579106a2de7f4dddae031e807df9083befed f2fs: fix to do sanity check on ino and xnid
2df97ecac54073b33788f34eec5cde03a6eae235 iio: hid-sensor-prox: Restore lost scale assignments
daa180136e45691334259954fda77224f3b3c9e8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e25960cc96cb50768991acc4cf274f7d2fc789e7 x86/mce/amd: Add default names for MCA banks and blocks
bad3a58579a1b9b964e82ee0e61ec0f71ad4b661 usb: hub: avoid warm port reset during USB3 disconnect
2192f12de88512e236222b862cf8fb950e06f8e7 usb: hub: Don't try to recover devices lost during warm reset.
fbb6ae09dce78116deeff7b6d228b3770214489a smb: client: fix use-after-free in crypt_message when using async crypto
9a2bc70f9e21ed445cac7069f638855532d06c30 x86/fpu: Delay instruction pointer fixup until after warning
3f471606aa718cf851f30b21c77d87789e860039 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
74edc66d3ece254d13bbed666661713dfea6fcec smb: server: Fix extension string in ksmbd_extract_shortname()
9f634cf6f3c8377a3c5a93af9d611713c13656be hv_netvsc: Fix panic during namespace deletion with VF
ea08263a46b6f19a3724b28fc59c94399909a85f usb: typec: fusb302: cache PD RX state
84350ea535ab8ee94e217840965fa7ef43c0d368 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3aebc6cc5d9ad36ebc77f84d61304b87afe68726 block: Make REQ_OP_ZONE_FINISH a write operation
a1b55829f0a3a986793aac6fe596f56b617673d4 net: enetc: fix device and OF node leak at probe
822ff6e0660c791505d7fef1e053bfc57fd40413 NFS: Create an nfs4_server_set_init_caps() function
f0da931a921a40ce7c3156d0f5ffddffdea47eb3 NFS: Fix the setting of capabilities when automounting a new filesystem
259d8162a4a860f021c61287b4072b90e299ee51 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
da7d2dba85806635742ce7da75613ea3bced1fed usb: musb: omap2430: Convert to platform remove callback returning void
cba3d8885ef3c77374c119ac0483cb3f0476ba25 usb: musb: omap2430: fix device leak at unbind
5fbd06d951dadde618cd142163fa242d83ff3a91 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7f080f52d7859feec7ddfed63377b03f00933a86 bus: mhi: host: Detect events pointing to unexpected TREs
1cf919d17e4ac31658cd5975853b2f24b37ea0d2 usb: dwc3: imx8mp: fix device leak at unbind
e5593f03b42463b95692f4f8f65f18c4594612ae platform/chrome: cros_ec: Make cros_ec_unregister() return void
7783646b505d659b096876990d0fa265d79ec476 platform/chrome: cros_ec: Use per-device lockdep key
4e9de729a35500faa302b29ccd4515299adfb1f5 platform/chrome: cros_ec: remove unneeded label and if-condition
964e429a3efb1d05ca5da9f74db19ed4ae74d22a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b4db6dd26305e8ea2699b520b3e2717b23213257 net/sched: sch_ets: properly init all active DRR list handles
5dc0aa8c2fc19e9f5a43d82c80f3e71b1b996716 net_sched: sch_ets: implement lockless ets_dump()
2af0e412c4d0da842a3794627ffb2c21e523cda0 net/sched: ets: use old 'nbands' while purging unused classes
2f031b90f63848e61ff9251bbfc45d6e87a7002d KVM: VMX: Flush shadow VMCS on emergency reboot
eac93181404da33cc94e6f04e4211f4b98d29e41 btrfs: populate otime when logging an inode item
f512e98133755b1ea94c4cc5efbf5fc9e2126b4a sch_drr: make drr_qlen_notify() idempotent
5a0094777b3d741144ff9025316eec3451506a4d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7d9b0114f9b481e70a872a74876ed811e726a121 sch_htb: make htb_deactivate() idempotent
f9265ec968c8ac601c2a16c0b206951d18e71ee7 PCI: vmd: Assign VMD IRQ domain before enumeration
de08fc5cdec481373ccd2ef344959ecd525541c9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e6b44888a40afd9e6db3f41eda712279ad38a58c kbuild: userprogs: use correct linker when mixing clang and GNU ld
3cd1c15cc537f1b1dd531d483eae2f1689bd1e8c selftests: mptcp: make sendfile selftest work
986f272f8615d0b2627007801a324a7a749a3991 selftests: mptcp: connect: also cover alt modes
6d2b1181587e7a974e988477054944dda07d8783 selftests: mptcp: connect: also cover checksum
a7177be63ead377d1ca4eb7917d4ad7088bc6c87 selftests: mptcp: add missing join check
fff1b105bec2baffe46a775eb5c929aed3ce41f3 mptcp: fix error mibs accounting
bbbb1cc9915b0017f62d77afec2ca1c421150817 mptcp: introduce MAPPING_BAD_CSUM
affb7208075d761620fab9408cafd2716b758481 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
52a640f97919efa1090e2b423f1bf62f018fa5e5 mptcp: drop unused sk in mptcp_push_release
d118929aaf8746115d33619ac19f83979b049449 mptcp: do not queue data on closed subflows
acd81d5b35e933e82a3fa01696f050ccff3b8c19 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b9d910457763bec1ea69fe8997e654f9ab0b51c9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd278180a62-70853156c411.txt

0863f1a43b40159fbb1e79921050ff1058b745dd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ea29d772ca23685a01fbf29106b53ea3b9ece1f1 USB: serial: option: add Foxconn T99W640
78d3052ae82da43803acbef3b2295c6d4d74da0c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1c5975ccee43d5c4ad8e4037ba94cd6f41a546c9 usb: gadget: configfs: Fix OOB read on empty string write
77d485fc9d34d2df985a7c4c91fc8e3c14416429 i2c: stm32: fix the device used for the DMA map
1a1c38df4693996f272cd590d12e9b893347fc0a Input: xpad - set correct controller type for Acer NGR200
0770177b66ab4ab5682cd6c124d10ead25ecbf07 pch_uart: Fix dma_sync_sg_for_device() nents value
3b9ff7e00565fb21dd81586678dc40a121be5761 HID: core: ensure the allocated report buffer can contain the reserved report ID
7297c69579c1ec49e1a200620ced75ae4297c654 HID: core: ensure __hid_request reserves the report ID as the first byte
c64878bad1f7c66de439dd7c378a5b8d7090991a HID: core: do not bypass hid_hw_raw_request
359f7a9a0eb929df435bc677bc06ec58bc0a4774 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5eaf536642911b84510b6eee2a94dfd16c449d95 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
979a32163d47f8af922afc79bc743816f87710de af_packet: fix soft lockup issue caused by tpacket_snd()
12c2cd46e647057fe5269f46d9fa97debaac388f dmaengine: nbpfaxi: Fix memory corruption in probe()
1f1fda72111ca5ab455eaee690ae3c076be50e96 isofs: Verify inode mode when loading from disk
e915b33e53720051c0ebed386c82abba3f843e52 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fb921bfd5d2ea7e388cf8f1565de14715a1d64cc mmc: bcm2835: Fix dma_unmap_sg() nents value
102ae6a6a41b6af756e8ac3dfa66868063ec3947 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d820bbffb1ba745a8901fd75caac763b2378dd19 mmc: sdhci_am654: Workaround for Errata i2312
bb7352a1aeaa565ac2326ede1e5d2d297305240a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c3e7982595f6e769b2323c64301b566b4506c229 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
33d17276aaa9fc6ae0395ebecdb1ce3f6466fb57 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a3505956f31ba74dc8aa9d7b153c385d4fdddef7 iio: adc: max1363: Reorder mode_list[] entries
f6ef057f4a8ae5df536116f3e287e58c5654df99 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
40d0fc4927dab28ad071be570ad5a2ede5f66ce6 comedi: pcl812: Fix bit shift out of bounds
05df98fe108ad7be097b81f8690ae148735ca02c comedi: aio_iiro_16: Fix bit shift out of bounds
026bcd12a547ae812b443ffa3830fe2b3bfde025 comedi: das16m1: Fix bit shift out of bounds
3bc6936f38e6650309640aee1676633d7ba591cf comedi: das6402: Fix bit shift out of bounds
9bfa0e78b1d75136473fe1f076f863486d2e3bf4 comedi: Fix some signed shift left operations
2d3bff526e75e09647327d1f6bf3b10ec8e06bec comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6a37454c67aae66b15907cb0d6068c27d5e21f8b net: emaclite: Fix missing pointer increment in aligned_read()
2d9b696185ec46fbca1a9f935d04daf8754d2c48 net/sched: sch_qfq: Fix race condition on qfq_aggregate
55e1ab3b8afc499483b872d91915c122c3086a24 usb: net: sierra: check for no status endpoint
fec13a4600afed43c28eee2908c4f97b39471eed Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
334481c78a11d66feeb968e8b734605b7c2287eb Bluetooth: SMP: If an unallowed command is received consider it a failure
f2c031ffa831cb6cdc1014e4fac0cf693ffcd752 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
466ce80b5ce4fa543ef5f4738b1a6d7e19cac209 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a4342e954d35d6f3006e7ef94088f4f24b3431b4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
038bb3abb820a422668ecf2dda862301ff4f7c79 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3b174dc332e519d570d1ce116439b8d38d858172 usb: musb: fix gadget state on disconnect
181a0f76d596346eb5db248b3b904ff08fdcd099 usb: dwc3: qcom: Don't leave BCR asserted
1249e9390e7ea61ebf7787bd69972bdb9985be7b ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f461677547d6da7f18d280efc9782e6ab435f76 virtio-net: ensure the received length does not exceed allocated size
71e42bfb9cba947a474aaf50099136584eee75a5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
73cc418c990feb050f86012c8ebf4890e1a80d2b power: supply: bq24190_charger: Fix runtime PM imbalance on error
98ceb2de75ec67e8cc3e13ba6dcb50dcffe2b010 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
db983c67f7919fe5403a1eff113fc2bb0b9a161e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
001b6fb88ae68af5e4db39d215b03c39473ee174 net_sched: sch_sfq: annotate data-races around q->perturb_period
66ea71dd1a7e947a8d2507b879d8d80c95dd7610 net_sched: sch_sfq: handle bigger packets
5edeaf644b4e2044314e89c7e77c92486b564641 net_sched: sch_sfq: don't allow 1 packet limit
c6e68776045ed180798af039b9294a2c22dafd2a net_sched: sch_sfq: use a temporary work area for validating configuration
7258ea0eb1cf4b85a7ee80c0fbf3d6004826c4be net_sched: sch_sfq: move the limit validation
53462908726b45fb9a5ae2cf610fd7fd526ddd15 net_sched: sch_sfq: reject invalid perturb period
1270942af774365ebc735a0164ea560245c8714e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f6687fa7593262f17fd7b99af983c8beb006e63f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
df03793cbe36c0e702de879233fe0773c52f1bb5 regulator: core: fix NULL dereference on unbind due to stale coupling data
c43bd0e5a1ff807c8ee41630947f72e64451ae66 RDMA/core: Rate limit GID cache warning messages
c8772225be3270921b8f4c6bf75e5416aa07fc3a net: appletalk: fix kerneldoc warnings
fc3193678d2a6d3220579cb80c00f8de45f34929 net: appletalk: Fix use-after-free in AARP proxy probe
0573c73e2e04da3ea5dc9f27a1e34b42eb4204d8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9f566a3364378681a8efda4f4d4e8cf39d76255c i2c: qup: jump out of the loop in case of timeout
4e750cf6cd8a1b606bf90350defe07e75903bebb nilfs2: reject invalid file types when reading inodes
0e6be3d514d17cb0d2a1600d7815679cdd65f59c comedi: comedi_test: Fix possible deletion of uninitialized timers
b1130373be36a2b55e8379f8d98b4f806a51aced ALSA: hda: Add missing NVIDIA HDA codec IDs
77a7beb0f1db669af1d32240440eb2cac979d4d2 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b42f78fe432c0bde76a060c4b133a83562f39170 usb: chipidea: udc: protect usb interrupt enable
4b038ecae969bbdafadad9e7f32414caa4789a56 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
457ac90d2838c71b239464b853a088775cfd0d97 usb: chipidea: add USB PHY event
0716b81b4772b2b0773c841794f072ae10e1d35d usb: phy: mxs: disconnect line when USB charger is attached
75950c6c2e01e6eaa2de2174834e27ca23b76845 ethernet: intel: fix building with large NR_CPUS
32386c1fe872827bbe0bbc3d8bfe53e0faafd4b7 ASoC: Intel: fix SND_SOC_SOF dependencies
3e53320f1fc651ca10ed2cdb769fb616d7bf2087 hfsplus: remove mutex_lock check in hfsplus_free_extents
e7c458be00f57308a9210c7daf780677f79f9103 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2ec1a94db95346ee61297349bfd955ca689c6b09 ARM: dts: vfxxx: Correctly use two tuples for timer address
ea4e4e9b3b1674dcfa36f22b93619f998680666c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
77eeca2fc29d9336b350b47ddb8945e68870d0ff vmci: Prevent the dispatching of uninitialized payloads
57350b79ea9a993e464c871266f8328463009808 pps: fix poll support
036bd68e0024d85804dee5ff949f14f2d140cb6c Revert "vmci: Prevent the dispatching of uninitialized payloads"
6ea5779c4f606a06738e7fbbc18ea21b62259dbd usb: early: xhci-dbc: Fix early_ioremap leak
45427ea4861d5d86996f39d3046964893ad95c94 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1a17ec67ed24359f8ff3e540ca0548c067f9b843 cpufreq: Init policy->rwsem before it may be possibly used
1906a3bc16ce5dfea238c3a7099b8e0fe352cb55 samples: mei: Fix building on musl libc
ec45c16c55753e9e816483bd050151c1a5bece32 staging: nvec: Fix incorrect null termination of battery manufacturer
65cc23345cba7e17a1d241ada3f6609ce6832a1c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
331d10b03bc02738224407ffaf4c67aa6f0aff24 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e4d465f2493f333efaf1084830bd486cf1c96f24 caif: reduce stack size, again
5aa1e2588e87b9afcbaf768fb8216fd7e1e192d7 wifi: rtl818x: Kill URBs before clearing tx status queue
6a5aa1e18a74d79bc236fe78135038ea49d3e1da wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4151de3a28554c0a4e99b6c5cab7d49495fabab7 iwlwifi: Add missing check for alloc_ordered_workqueue
7637d177db491ad118b4cbfdfa76af38e8b3bc6e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6de51275d73cbcb54d55f850bd0d00b0dc02e2aa m68k: Don't unregister boot console needlessly
cb3a8b756c9c82b2dd47441156dbb7e2cd7cbcb8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
69b3518cf86f60cabb923db37a853092029999f5 netfilter: nf_tables: adjust lockdep assertions handling
14664209f7abc04cbbe7b1471b70d5a86b094428 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
46c5a50d4fe8be0f65d9c314c85f68827f6fda06 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a40531ddf7c3fba85121790ab00f429f3adf5780 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
07e92e4530c80bedf834e80b49bb6918cd9184d6 mwl8k: Add missing check after DMA map
7b732e7a55659251d1a44d1047c2bd26b906d4c9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
93492da15c2529ea3e96589be747411c886b5eb6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
18640641d8a12166af548412f869a38e5fb86d59 can: kvaser_pciefd: Store device channel index
406f278788c276d160c29d673bb5c14aeb767906 can: kvaser_usb: Assign netdev.dev_port based on device channel index
39690e580d4e9151f2221b7bd5417fc3ce865af9 netfilter: xt_nfacct: don't assume acct name is null-terminated
730ec8fc8cf0ea4637e493256c8f5d28f8427e16 selftests: rtnetlink.sh: remove esp4_offload after test
520e8c1370c2e6843b4bdc2a8ce114ed2b4c816b vrf: Drop existing dst reference in vrf_ip6_input_dst
f4579f662cc4ae0b921eec1a3984623ac45dcb8c PCI: rockchip-host: Fix "Unexpected Completion" log message
37fdcb9dcce239ab509fa10e51145a72ba292317 crypto: marvell/cesa - Fix engine load inaccuracy
e7f73630f1fbdb07e3ee81c46c9d3906d3342e83 mtd: fix possible integer overflow in erase_xfer()
73653cf8d363622883cc6501342ebcc044db6c65 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
508e2f2db92791b9a521d101a0d2f096f16c6e85 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
519ae7f4e0ec52a2577402c30132c50d60126c9a pinctrl: sunxi: Fix memory leak on krealloc failure
8a07bc56bf442f7aa8c88fc1fc1c4c9a80516ca7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6fd1508e28c6a7846866c0f4d406fecb9d2c792e perf tests bp_account: Fix leaked file descriptor
d9b26e86852915941090c004141b451927835f23 clk: sunxi-ng: v3s: Fix de clock definition
a17968f64564331d9a41beaa490fbc9d517562bd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
73550da20448954b18c3351a8b964e4ca7c9c1b5 scsi: mvsas: Fix dma_unmap_sg() nents value
d6ce50fce5a1bc2302ba94167adf47c1f508d866 scsi: isci: Fix dma_unmap_sg() nents value
f887bdbb39f562dd4bf0001e32769626d62fef21 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
859d85a1f7b3131056a0c9d30e16927d9169dd3a hwrng: mtk - handle devm_pm_runtime_enable errors
3c8e8ca61be75a4ab64707a0dbe94c0c06ca90a2 crypto: img-hash - Fix dma_unmap_sg() nents value
2508ab2b9dfe1ed4ee292c3c89eb8e02a392a4a8 soundwire: stream: restore params when prepare ports fail
840ee1f1952cc3c29fbb4704e3905c342feb4417 fs/orangefs: Allow 2 more characters in do_c_string()
52a0c13e19ddb3cd7cebb822892f129afbe5c55b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
705f86ba2b73b5c7e45337544c975676fae2d131 dmaengine: nbpfaxi: Add missing check after DMA map
a5d92dfa065aa771d0d99cc08016588193d962c0 crypto: qat - fix seq_file position update in adf_ring_next()
22c493296054910f60b4978028ab05affbe8f7e0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
396e980ee843d686f05ea8e8bf6e6236257baf7f jfs: fix metapage reference count leak in dbAllocCtl
9f8d968a9f18b2f9797ca3f1ca87eaa96b0f1458 mtd: rawnand: atmel: Fix dma_mapping_error() address
cb3689b984dd04f07b685e3e271eb6288cf4bce8 mtd: rawnand: atmel: set pmecc data setup time
0e8a337de24b9b6864fa8783e2c9703cd21ed7db bpf: Check flow_dissector ctx accesses are aligned
b9c1096937530c646aaa6e3e2e8c557df5e27ab0 module: Restore the moduleparam prefix length check
ba550baac87fbf50ac0856370d69008102ab6a6e rtc: ds1307: fix incorrect maximum clock rate handling
a83ca625269270c9947115d4b8df09b1d265224b rtc: hym8563: fix incorrect maximum clock rate handling
c6e2dce1e56ab6ca99b28df28acb4e73090c526a rtc: pcf8563: fix incorrect maximum clock rate handling
d00e43541d8585f66862ca7707fbaa38936624f7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
13b098b131342822c8151e2abc917ffd99a93563 f2fs: fix to avoid panic in f2fs_evict_inode
640f599bc4e8682e02ea1399b742337c593a391a f2fs: fix to avoid out-of-boundary access in devs.path
20730a57eeec9517af5bd502b380ba03de36351f usb: chipidea: udc: fix sleeping function called from invalid context
a9dfb2aa082828a1a8ed8e41db1d22b0be950449 pci/hotplug/pnv-php: Improve error msg on power state change failure
b27de2feb69d49ce14a212e2df2dc6a740c657e4 pci/hotplug/pnv-php: Wrap warnings in macro
b5882788d5c6bc35374d19629c402eeb8ccbb428 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ffb4cecbd53391e67d0832b900472ef4098a4962 netpoll: prevent hanging NAPI when netcons gets enabled
272ff9133268261534a95b1915a9241af6ec189f pptp: ensure minimal skb length in pptp_xmit()
48dd9f7234c4fbaec6bac4bb448fe838c1772f71 ipv6: reject malicious packets in ipv6_gso_segment()
9f8227559b24e8805c1479082d5db3bfb38ca5f1 net: drop UFO packets in udp_rcv_segment()
2a787a2a602053445c74345765ddbfa000ded3a8 benet: fix BUG when creating VFs
d39953ade373586cbb8f5a4a44119cc425913d49 smb: client: let recv_done() cleanup before notifying the callers.
7d71d77469d428ad86be7b4396f688149a83aaea pptp: fix pptp_xmit() error path
5ca8912faac2be47f13b69019a2a4694d16aa9e0 perf/core: Don't leak AUX buffer refcount on allocation failure
55ce48f4a13a1b54969a4f4ea2924735aa863cbc perf/core: Exit early on perf_mmap() fail
09342df884674c9c91c3c54c1f0917fe037ba71e perf/core: Prevent VMA split of buffer mappings
58b36e261ba4bfcced2da08b40955b47bf1f6f6c net/packet: fix a race in packet_set_ring() and packet_notifier()
dae43d28b0978bbe2ddde1944c32abaecca7489d vsock: Do not allow binding to VMADDR_PORT_ANY
a2093472d844214d7bb9fcce6296d944d2c25a7f USB: serial: option: add Foxconn T99W709
ebc9cf16f45f61c2e6ea96429834a2507ae1ab6c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d6dd3b47d0ccc72224ad7a3e596dc6a610622cce usb: gadget : fix use-after-free in composite_dev_cleanup()
0ebf54efedd5773521f8efd798966e157eeb6ece io_uring: don't use int for ABI
13c2452f097daec982c09499deae945aa5ef010f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d142aa78f6679ada84c682f1ef7128263bc7c0de ALSA: usb-audio: Validate UAC3 cluster segment descriptors
181f1d6d36998af1ee82b0491dbb1671d31ac6b6 netlink: avoid infinite retry looping in netlink_unicast()
1a674b246a287fbc9faa2ea546ed73d4ac733ed2 net: gianfar: fix device leak when querying time stamp info
ec31fe986f7034f0628d06fe6f1ada50b1319bb9 net: dpaa: fix device leak when querying time stamp info
733d433b8660c6b99446ddeefe23c4adf977dcc7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9b7c009a33a46108a2dfbfa6234ab0b32197af97 sunvdc: Balance device refcount in vdc_port_mpgroup_check
60e2c3c3aca83da04e011392045015d3a780342a fs: Prevent file descriptor table allocations exceeding INT_MAX
03228af14444270f6f3742fd499ca8530389a7da Documentation: ACPI: Fix parent device references
1a7eaa7222b309367b0eb83ae4472595399b7d7b ACPI: processor: perflib: Fix initial _PPC limit application
ac5ca158cfb7c3d91e7c2f79d83959803808e6ef ACPI: processor: perflib: Move problematic pr->performance check
8dadcdcffdfad1aff090396fdb7c196fd3937f44 udp: also consider secpath when evaluating ipsec use for checksumming
2fc286f6084f5400ad3a6507ee8112adaeff81d9 netfilter: ctnetlink: fix refcount leak on table dump
20d245e83ec20b7a3385e0e42a2969431eadbf47 sctp: linearize cloned gso packets in sctp_rcv
73b81ddd420635bd37b8cf6582722fed54fd05e8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c374d201c8b4b9161a03650522a71ef7bd6513a8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1f12b18324f6bee0ed0a398d8eac82ac29a934e5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1923e9225d39fe06329f55d55bfd59352825fb17 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ee9362e1becf76217de4b0edc18eea850c668d6b arm64: Handle KCOV __init vs inline mismatches
17e061767849cfbe6ab05682de1be5ed3bf1eb89 udf: Verify partition map count
8e364f093fd198cdb133d24359c05c1c31ffbbec drbd: add missing kref_get in handle_write_conflicts
b43b16e1c71c7c1d502ae0b8e580cdb1d9da2fd5 hfs: fix not erasing deleted b-tree node issue
000bd17b59fff0cc3628ee4ea1ed7c68a8e1d057 securityfs: don't pin dentries twice, once is enough...
4412aba91ec5e144189ca7dacd25b9026f177b25 usb: xhci: print xhci->xhc_state when queue_command failed
dc927e60dfef263345082e770cfd3725340b18e8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
911bc5dfc8dc7789c8d4652be099c1284b776745 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
46251844e826f2fbc4ff4d4f4bcddcb4a5423c76 usb: xhci: Avoid showing warnings for dying controller
41ef856bd80f4dbfea05d346c5be94142f5e8a06 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
36ac08347083c86047b03071d55e93d21ca221f3 usb: xhci: Avoid showing errors during surprise removal
6f1f940574ae1db4ff16ca2ae895b50ee5f577d0 cpufreq: Exit governor when failed to start old governor
96e202a6994d3bd3091059d0cd62f05ab2786c7d ARM: rockchip: fix kernel hang during smp initialization
1e794fc846e35f3ba41fbe70eaace5825c6f3f52 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
606a04cb2bbf1bdcb1a1289ae33661284f9f7406 gpio: tps65912: check the return value of regmap_update_bits()
0eb5cd7b5f090695e48942ef16cdb6f15adcc31f ARM: tegra: Use I/O memcpy to write to IRAM
fea8407efff17c49ea1d4e8baca0bf9973c3cb14 selftests: tracing: Use mutex_unlock for testing glob filter
e2cfa56b4186d4da5586c28d9d64383376a4f3d4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
00e2a8df164aa6401a15b816782bc82dc4e128f5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
970002eb07b720234234e10ee21e7d5c99138b6e PM: sleep: console: Fix the black screen issue
b33a02f082149d8293143d0825b4088437b0e15e ACPI: processor: fix acpi_object initialization
3b3bbc43d91abe999d570ca375a14a36f420895f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
243417f9bc41b88da000a005026999067666a396 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2166de154b43a89a742b9df8ddaddcfbef2ab88e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
04d42b629504bb0a764413e09309b399960d71b0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0b0905cdde555a57ea96a78e81147b19be26976c usb: core: usb_submit_urb: downgrade type check
4084b866360dcc28f859ee83f5a3e33b2dd97f14 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
35d2ed147dcdf8691ee85d6e87f53f39e5ac604c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
601821e63628c67a7f40a18cb6c8c719f6732011 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
661540fe7d227d1b32954b10221ffb0153e2947f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9dd0f81fe16f8a88d176f3cedd0296803d3dd383 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f4065159bb50e27d0b44e9b770793aa0fe5f1fb3 ktest.pl: Prevent recursion of default variable options
f9e2190446b2a00c42c68f9ababb843e95e108f2 wifi: cfg80211: reject HTC bit for management frames
a3e08a256f6dcbc35af75eb9094e6cc1218ac528 s390/time: Use monotonic clock in get_cycles()
f92fbf44b238695b7be2f3b0bfabb96c2bf1cc29 be2net: Use correct byte order and format string for TCP seq and ack_seq
f667764eb09676e7204bfa53880efa6863f2cccf et131x: Add missing check after DMA map
df4516933883db117eb721da29450f4f9fe801c8 net: ag71xx: Add missing check after DMA map
9b0d2f710e93a3a932496a17583fdbfcec558506 rcu: Protect ->defer_qs_iw_pending from data race
087129ce22f78b821b2cef01006d198e5f0c8fcf wifi: cfg80211: Fix interface type validation
f36fdffd426fb879289d9d553dc0e74fac65b17a net: ipv4: fix incorrect MTU in broadcast routes
04e3159bf4b71b77d4df6879e79585f16df497a6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e789b60da7c3973af38a3659e2913dce26bca5b0 wifi: iwlwifi: mvm: fix scan request validation
da199864a9c1e96c6e8157f486d90d00ebac0392 s390/stp: Remove udelay from stp_sync_clock()
63829d262fbb7a3fdb9f0fd77d934415a1b5f3a2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
91f13836402c838b8e46ac71e7709b349393a665 net: fec: allow disable coalescing
e2a515a63294db5663f3f3f1f2a04c928a046425 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5d6f02eff0c7625df8df7f349c900ae80edc8b53 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9d663d1332a993c4615aee4eacfb3bc772c5f398 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
48d453c3e877f4abf7644cb2641c3c4727499c25 netmem: fix skb_frag_address_safe with unreadable skbs
56e0bd2d950dc14b4dd2f8593d9c76414147a8eb wifi: iwlegacy: Check rate_idx range after addition
6d25280023c3ab98fbada2b6ea0162abd47aebd6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c63a8ce3b3893d28551166f39ff3d8e38cb18496 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2c00be7016a9afaca93d1753bd18d3a97b978f6e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e7789512d139ee158e8ab5064ea7def992ec16a2 net: ncsi: Fix buffer overflow in fetching version id
516ff117d96d6e21195c1f87ac6198eb9bfeccdf uapi: in6: restore visibility of most IPv6 socket options
8d2a732c4588e1e912394ee25144c28f31614a48 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0cfd534e58ae35b3963eef097b7736aa211a351d vhost: fail early when __vhost_add_used() fails
a499f0fb1d557139fb214840c74ebc4ff3ce49e5 cifs: Fix calling CIFSFindFirst() for root path without msearch
5cd4177b0d28b8b0071e8031b3a95cba573af302 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6a7d508440de358414053ab897ad6e0ee309190d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9c65ed7379d338be3b5697c6a0af69a897662813 fs/orangefs: use snprintf() instead of sprintf()
3a006814e066d154c0689bc83481a534360b5a2e watchdog: dw_wdt: Fix default timeout
d87e635cc7cdaf98cda14a86a55b0b138b94c4c8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
41eb0d18314c2dd6b023d12b1f58205675277cc2 scsi: bfa: Double-free fix
a6815af286252f52b6d2340abdb13fa9a854fe19 jfs: truncate good inode pages when hard link is 0
6786ca69bd33e5be3fb6ed910fd88b713c604b35 jfs: Regular file corruption check
752f4fdecb3f5d02be3c6e44fdbb9e206113cd4f jfs: upper bound check of tree index in dbAllocAG
6108866b56a13c55c19cddcc3e4fb078fc880b64 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
02263c7318d582be769753b37eb2539d7b321e5c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a243df73783da55e1a99176522b7f37752418af scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
64551881af56b359b323201f2a0288a38a1af4e2 scsi: mpt3sas: Correctly handle ATA device errors
f3a05e9e2a75c6dba3afca4d5e6527dd89431eca pinctrl: stm32: Manage irq affinity settings
9de292701a22db53904ffec87d4de8f91992715d media: tc358743: Check I2C succeeded during probe
d5dadb3588ce5e37958866f6ec4765b726af49d5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cab7b2a683e8d132da8228df2bbf48cff835175c media: tc358743: Increase FIFO trigger level to 374
80e23aafc21ba726d7da111af764048a35e6b45a media: usb: hdpvr: disable zero-length read messages
53129b24f5a17ff7175ae18a317c9e7bba4e332c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0333b53f8c6329ed3346c626ad1de3054ad94807 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5c46f673a196ec6b23952f8c95bc940adb2ca2cb media: uvcvideo: Fix bandwidth issue for Alcor camera
a5385f00dbf3d74aa1326b4a4f3170d41d7d180a i3c: add missing include to internal header
e0409d8213f300ee8318d56776948c2e22aea67e PCI: pnv_php: Work around switches with broken presence detection
f31c55558730c581f0197696be037f4b74fe6f74 i3c: don't fail if GETHDRCAP is unsupported
a2df6ee832cac352e94f1d4661d30213b0b5abb8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7161483d69806a555741e5bb9afa83293411186b kconfig: nconf: Ensure null termination where strncpy is used
2e0542374397d36732fd13bbb9f2263d29143b84 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9e053301c436dd577fe1468d3fca807feff8b8dc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9b0eb6f49eb54d7f80719fd37ceebeb291a2c71b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6dc372e391ad0814b5c3a1e01c6570195e595086 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8f1a611a19bac895321dab3534bbd00311be80c2 kconfig: gconf: fix potential memory leak in renderer_edited()
b90ad6e7e6a69b8b508d58d025b4377e76b7e154 kconfig: lxdialog: fix 'space' to (de)select options
5333b49e6e8866bccc11616f5d6664c2c3df7017 ipmi: Fix strcpy source and destination the same
1033b4641c6a3fc4211b274f04d8331ad2938dc2 net: phy: smsc: add proper reset flags for LAN8710A
eb755c4bf97e03d98fdc42929779f8633f8798a6 pNFS: Fix stripe mapping in block/scsi layout
b891b5bf442fce8987a2d18cc2ed5611837fcf55 pNFS: Fix disk addr range check in block/scsi layout
3424a0cde6c126dc81ee7af11c4919f7ac9a7620 pNFS: Handle RPC size limit for layoutcommits
ac7bd60647ff1c5b9f3c3f2d0a4e4e7473309d5f pNFS: Fix uninited ptr deref in block/scsi layout
a64a93beed975d9145ddad672108a64c901536c6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f5ae35d0f257c06f145b1676c6ecdf2b700cba31 scsi: lpfc: Remove redundant assignment to avoid memory leak
d7c0667f86b696503b2a9cd9487001b0126306cc drm/amdgpu: fix incorrect vm flags to map bo
99755629ded0126bdc10ad2dbb1c759976440385 misc: rtsx: usb: Ensure mmc child device is active when card is present
83621fa59005337f2fa2e1cfa5c3efe725b4ba4f comedi: fix race between polling and detaching
567826cd99ddc2a73ced6503d1e5540698131f57 thunderbolt: Fix copy+paste error in match_service_id()
4dff14c097901eea59d6d6a75ca3e062d6e165f9 btrfs: fix log tree replay failure due to file with 0 links and extents
02e1ae327581165c99aa84f58b5bcc21608cdbaf parisc: Makefile: fix a typo in palo.conf
87d842a741192faf5b88f550f10bb33125f4ffd9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
63c05bf3af4c8682b6fe2f698bfe03dc55c5920f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e62609cdc475a55d79ecec0bbbf37a2f695440b6 media: uvcvideo: Do not mark valid metadata as invalid
fa1a1cfa21618c3c61684b910e4fd5669a0375ca serial: 8250: fix panic due to PSLVERR
41009c2a47e6a660f7660bce1a47065f9732d88f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
751229aed201ba5f59c213491b5553b568c839ce m68k: Fix lost column on framebuffer debug console
c998c1f47817782ccb582883bdbe65f1953db3e4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eff67e21cce601bbe107769bd755228d2d093b88 usb: gadget: udc: renesas_usb3: fix device leak at unbind
47d9ccddac87df265b27ff12f4a050ea778a0639 usb: dwc3: meson-g12a: fix device leaks at unbind
47d2f1ff8c27d92a6304c474c193a75f5d180c84 vt: keyboard: Don't process Unicode characters in K_OFF mode
5cf5323a194bdc810b5ade3078301be9e9487c5a vt: defkeymap: Map keycodes above 127 to K_HOLE
5cce7f2dbd697a50ffc45119516c0a4adc657fd3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b7e331471ad6c8503a30fc42b1b91fb1a969ee9b ext4: check fast symlink for ea_inode correctly
49fc6e9a8c0b47e7448b464e28501e5152dbeda9 ext4: fix fsmap end of range reporting with bigalloc
6744ef0b3a76b78de316b75be90125648bda97fb ext4: fix reserved gdt blocks handling in fsmap
2909dadc983154989ee5e6f5e5b7c44a520997d7 ata: libata-scsi: Fix ata_to_sense_error() status handling
34c1e1e813a03175c79e129f14a45f140015f390 zynq_fpga: use sgtable-based scatterlist wrappers
043283c90fbe4a76b4ea8fd8d50fbbeb680e6f3c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
00bb23136c4a01465784ae38268375b70afacc55 pwm: imx-tpm: Reset counter if CMOD is 0
83af4ec625674eee7b08558418c22197d64704b4 mtd: rawnand: fsmc: Add missing check after DMA map
ce9853189458ea2ca524fb9b058aa74c8afa8ddb PCI: endpoint: Fix configfs group list head handling
b4aa9578354e5580f8606f2012126f252ab666d5 PCI: endpoint: Fix configfs group removal on driver teardown
6f3baf64baec20cf09b122fe4df587d859aaeb0d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
63f9c4e169d9ff131a2fef5c663fc93915938a39 soc/tegra: pmc: Ensure power-domains are in a known state
cc5259438fbc10dac1c053599634c874182e817e media: gspca: Add bounds checking to firmware parser
291c1c58eaf5db8043f695fb800420167b07c8cf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4078c8b087ff256dd0fd6d00df21484a659d9855 media: usbtv: Lock resolution while streaming
ff7dae4713606329b9a60708055d961f9ddc0795 media: ov2659: Fix memory leaks in ov2659_probe()
70853156c41188779c0d4669856ae316caf6cea4 media: venus: Add a check for packet size after reading from shared memory

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd147028d4c-b89da2b2f406.txt

e0a8df9e50debf75c906b5ea2f5198f53a038a79 io_uring: don't use int for ABI
851d4a3916c06b26cd27227d9a55d0f3d6389c68 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
aae02f2125415779d84dbfc57d479f2582e1730c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8b22da6372a240eaf8cc53b89e42f705c4c11405 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
10e04dc4bc410a9635168676758305bda76d9186 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2039f6ba0ac6856ce1689eedf31cae64df8bf3b3 smb3: fix for slab out of bounds on mount to ksmbd
2f351b0fa71469b61bc3614cbf894c466992949c smb: client: remove redundant lstrp update in negotiate protocol
b049880bcf04dc38d26e444a64cf0c70777217b9 gpio: virtio: Fix config space reading.
1dceb22ddb3dc5bd87ad1db00f032b76d379b069 gpio: mlxbf2: use platform_get_irq_optional()
235005d4677040e321490a7b2204922e910ba176 netlink: avoid infinite retry looping in netlink_unicast()
9789a453e3a3256f776e5015edb7f99f5c7de4d7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
778e3873f1d2e1de04a332ff8a6cf801b594adb5 net: gianfar: fix device leak when querying time stamp info
cf607e14d4fbeaaa6d1cc16787c3e8d14e317a4d net: mtk_eth_soc: fix device leak at probe
031bdaf6652d144afe7c1d5abe4626018944734f net: dpaa: fix device leak when querying time stamp info
da820d54057a0bfe052699308ece34a2a25772f7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
81c073b20db1893807b8b27d6b9a4cc7229ad5f2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f76bce091c49ce51c2d221478279de38f16a6ce6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
43679daff164db932013660c7e347ad908095477 NFS: Fix the setting of capabilities when automounting a new filesystem
42a4c5d581d57686f226b35d129b7084230bb546 PCI: Extend isolated function probing to LoongArch
8b00d979e31e229ec7cd7929c0563bf18a2b5914 LoongArch: BPF: Fix jump offset calculation in tailcall
7c8d842256a01d468032f6bd2dbfdf6f6b41e0c8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b3229ebf76db5ef1c22f4ceea75e2c28d867ec74 fs: Prevent file descriptor table allocations exceeding INT_MAX
5d2675e21305393312cf37a8dc1910e251a42bf7 eventpoll: Fix semi-unbounded recursion
28ae158e62b09b5536618b6276f8b3eae90040ec Documentation: ACPI: Fix parent device references
6e91d62cac5c8f70e5c0099910d286574054b39f ACPI: processor: perflib: Fix initial _PPC limit application
92179671e3cfbe23fbc3e85197175f882563d356 ACPI: processor: perflib: Move problematic pr->performance check
a2835ed83f9e2f66edb1952c9e34bb961f1577ae KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0999b8b36e607c4731c08b9567a65ca00a42ac84 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e1c02f57fea3a414746888e0abfaa8faa689788d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bc6a201bfa2d14fafa64a97b25de3a205ca72463 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3ded430137928598b34558ce97cb788b7e7d85bc KVM: x86: Snapshot the host's DEBUGCTL in common x86
44d365d4611b5bc7f48304b28aff06e8a535714e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
51f6f1a37c8ca3b9f4ac155e5cdf6a78a64cbdaa KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0aceac60cf718d9210f545489ad866bbfdc34e92 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ba08a5df2bbfb3d7b7d2d79d488f946efc338cc8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
44bc70baec6cc6690fd7162a081b2c29041290b7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2686b3485db3c9fe8716d37fcc0b8355f0c167d8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
56e7054f488fb62d7e951b58a1120011c3e9f57b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5aab08fb1ea1f1a8a4215993421d546fb50ea153 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
80df2bb6b17a63daf6419a9c71fd30c65b0706d2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a5f5d14d03ba691c5fc8b739afa1a5e6b66c7311 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f2807a118b90e42b35de325dafa3fb05b98bffc2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
387671c7bbd6559404caf8e72ebd9d9a6b4d924e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
047b7475fc1d822d3c0ca635658586bbfa4833fc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
72438c8139c618e35a611876b32bc9ee30d5c78f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
32c810240736f8fc26d187b07473d78bc9411453 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a9b5c46ce445eaf87ca759851f267530e00a2f60 udp: also consider secpath when evaluating ipsec use for checksumming
f97b124c03dac6c104668f25ee5d3fa79951e87a netfilter: ctnetlink: fix refcount leak on table dump
f348a75a7bbc2a50002eb77535462f16c43b375e hfs: fix slab-out-of-bounds in hfs_bnode_read()
c6e30350e25c8a14c7fad9354694456f6b11fab1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8e40a792122e1be7844ea3e000a34a418e103830 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dc35cf036fe1a1d9ed1375ced52934388f8e22f6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
634766bb2224564f4f957c0a511064007ad59d4a arm64: Handle KCOV __init vs inline mismatches
1c23c77b448457957d8d0751b2bde12e009bdfbd smb/server: avoid deadlock when linking with ReplaceIfExists
c81fd0006a81a209b184418575ed14a22a1f7cb5 udf: Verify partition map count
4244abf02877931c36068f117c3a7a8996061d68 drbd: add missing kref_get in handle_write_conflicts
187ff6c7d7394ee39b20546e0efb251e6e544f1d hfs: fix not erasing deleted b-tree node issue
5741437f340a36e033b535cf89b79c9e15538ef2 better lockdep annotations for simple_recursive_removal()
8892b11b73c81b6ee5bf3e4a82c4be8227089fae ata: libata-sata: Disallow changing LPM state if not supported
9f27a4040229b44a8c9c829c93016317b693282a fs/ntfs3: Add sanity check for file name
e3c779119a966f77b45c754a1b9614dbf336b9c9 fs/ntfs3: correctly create symlink for relative path
8def98cfd31c62611d55add5ab8af4aabeab11a1 ext2: Handle fiemap on empty files to prevent EINVAL
f792e79b02341f89da7126f603014f5047131766 fix locking in efi_secret_unlink()
cee4a567b27abf047ef526281d79d0471efa87b5 securityfs: don't pin dentries twice, once is enough...
8f5029d7c3d085d50f9d1bafc48a8b167df8d053 usb: xhci: print xhci->xhc_state when queue_command failed
84a8ad356739690eb1e106a0278048cf024184d2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2744ad3517ae33ca3169d050fd6436ea2e0e3686 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9a0f124eddfadef9628817c411e1e58c6f9de5d2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ec93405f13ce79508d657afa40202d6d81b54083 usb: xhci: Avoid showing warnings for dying controller
beecbf9c03e10b6a7eef09980e2ea3a11901a6f8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
68031024b38f5cba0d06b8f26b6cba6c589a6891 usb: xhci: Avoid showing errors during surprise removal
7384bd7ae3e56de776d09a134b5cba6fdcc9c062 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
99c63405cbb09b2329b72834a785e55394321f71 gpio: wcd934x: check the return value of regmap_update_bits()
89d53297976872c09cf9624b2b5ad3d31426a38f cpufreq: Exit governor when failed to start old governor
df1b70ad6de653d2424a179a184624e4118aa930 ARM: rockchip: fix kernel hang during smp initialization
bcd06fa6f13486dd0c7b422524700f627c3eaa5b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b049776634720b46710727df6a6120f8c3429e4f EDAC/synopsys: Clear the ECC counters on init
8d8b3c45e0bfbbd310ca353ad6b96994cc6775af ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
408e59cbdee83666ae93a5d666f51abd84671f05 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
19d0949ffe5aa43f703dcc186a51ea244cca0ed7 tools/nolibc: define time_t in terms of __kernel_old_time_t
0ffeda7f713792fdb13b29b5c8d1c4dfa32c9118 iio: adc: ad_sigma_delta: don't overallocate scan buffer
13a52cd7ba9d93afbabba666279d76ebcf3a7558 gpio: tps65912: check the return value of regmap_update_bits()
0ff5dc0994d22ad609afee76040bfab4fe327427 ARM: tegra: Use I/O memcpy to write to IRAM
6a44eae21d23d76ceb90df884db8cb1c0453b8b5 tools/build: Fix s390(x) cross-compilation with clang
f1fa05677691ceddbb87e0475f06e7715a78edea selftests: tracing: Use mutex_unlock for testing glob filter
88711fd1e996b11c9c2869183ae878b86864ffba ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6f815f96ef067b248716de3f17a37c98cb536c1b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1bc34471354b93ca27b94abaf6e1935bc23fbac5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ce0d73c8b2c98c4edaeb9d420e6229fac840fd5c PM: sleep: console: Fix the black screen issue
abf408f34bc17af3e3cbcb9b45ca072e57810e23 ACPI: processor: fix acpi_object initialization
ba72066b0def6a29fe6374dbffea260ea1501253 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c00b652ec6d9a4f5cdeb86fb2aefa886ec5723af ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b379e913f242215d7aa50fdd834f44eb983fed7a pps: clients: gpio: fix interrupt handling order in remove path
9dc3c969adab39c8dc02ce6020aaaf06ecb291c7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
649c8316ccfbcd5acd284e472275b494aa200c3e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
837874fcf7d04005e967de65ae617bffd12b4d7d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
424c21f3654c49c7c620b9a04953d720a51d630b ALSA: hda: Handle the jack polling always via a work
8ee67aca7b220755b897c6ae7e77a0d2f82e264d ALSA: hda: Disable jack polling at shutdown
635caaafe0e3163158678a10e5cd465c05e2a820 x86/bugs: Avoid warning when overriding return thunk
2daf2f237ad268da7db5195434cfd1603e8053c2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
12e30c36e375c1bef6fc29f0aad581f6e07c53df ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9a751502688be8109fcff075ef7e3c3e44c12c75 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dd009f46ec75a79183f9df9c4ecb1270c8a27de5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dc127e023b961ff34d42657f280519708e9aff4f usb: core: usb_submit_urb: downgrade type check
30dd53ee89e0f71e59ff42242bd353a2408d3e23 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dacec57dd051da884c0e11c9ad6fb4cf56c4548b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9328f8f4bf07c0c7f4c18ca8121666534d2868c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5685706307d9d3f930bc7bfd8047ea8d5faba494 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4a08e8231ecb3298ba15e8585caaeeb7fa573b62 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9ffe8f2046f832456ada27def5c97064514811ab ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2dfa7bed53b76e541388d9841ac94308f1f1199d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
70078d8bc5f63c7085d68dafb25c47fcd2a9bba0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6849527d3f2fcdd373bbadbb9d187a9c2457a846 xen/netfront: Fix TX response spurious interrupts
88782154748b71c62aef956ff2a7e5e93250e754 net: usb: cdc-ncm: check for filtering capability
a2dc46da7f695db8515843735c507c8b0033bff6 ktest.pl: Prevent recursion of default variable options
169f258559024b89ba7d31b390b7be3e7c70104d wifi: cfg80211: reject HTC bit for management frames
931128ad9b4f2770e9f53ea6af1b04aa1de67c3d s390/time: Use monotonic clock in get_cycles()
b39c793d18efd50f1fd3f8e54bf427c949b01d54 be2net: Use correct byte order and format string for TCP seq and ack_seq
d988ebc0e93182c2a5bc3a4b562d4bf0d89c66eb wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a8e1568a8574846de6355aad111ce919cf37d254 et131x: Add missing check after DMA map
4e729e032fa1b49833dfc8c20b80d550370c7860 net: ag71xx: Add missing check after DMA map
7d83a0210e6526a36b419074d23f57ff57c8d63c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
89e10e493a9d25595a115bac6c8acddf61aeb741 arm64: Mark kernel as tainted on SAE and SError panic
5343e21c4a55717d86657ea123e1d630c3c7c5f3 rcu: Protect ->defer_qs_iw_pending from data race
2556f95a53247b0f95cd95e911de86666c6dbfda net: mctp: Prevent duplicate binds
2a0d0dd3094d8ed9425389fe286f4ebb578d2bda wifi: cfg80211: Fix interface type validation
18c50e130e504dd9fc6087127304241d4b862e3f net: ipv4: fix incorrect MTU in broadcast routes
6ce0659bc258eba6c41f48d0376af8d690203cc5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
41658bcdb9400ef01729964184cd82432d5ddf86 um: Re-evaluate thread flags repeatedly
576d3e09535504f13ca6ba307f4e18b31099f869 wifi: iwlwifi: mvm: fix scan request validation
1ca7146a7e3a00837901100caf89489d0e4622da s390/stp: Remove udelay from stp_sync_clock()
cf2180c357a18aed27881cb1ea5d762c606cd01e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2557d9d65ffbbd05e0924d7b6704672ecfec8269 wifi: mac80211: don't complete management TX on SAE commit
c5512e03608545956f849993e63f625023920ed5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4307adf195d500d2173b91fc790d61a81663be70 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bba8543701922d4711c696d095f5c26d2b4e8ada drm/msm: use trylock for debugfs
f71c6b530b15083769858755090013f5c3df59e9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
efdfb5a88a1b2d61d183eebcd93dd65f209c97fb wifi: rtw89: Disable deep power saving for USB/SDIO
173b640fc52baa7e2554bd67167a3b053eeca2a5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7fda413a56a1f40fc81abe9dbcbcd3204fc518ba net: thunderbolt: Enable end-to-end flow control also in transmit
80511b2fc48117dc78713ff10f7bba755dc1bdba net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1d3eea555dc6d2f454c31dafa1a34f7473c37922 net: atlantic: add set_power to fw_ops for atl2 to fix wol
92bbb7f830da06d467602eaf46696c09a1b389bd net: fec: allow disable coalescing
e33d79673ed7961f31fec5ace82696d7f17a3512 drm/amd/display: Separate set_gsl from set_gsl_source_select
36e2a9bfdd95ecd28e119bedcb3aa22ba2f521a4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
33c8118c7067dccd8ebb4830b1350273a9d83ccd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
85d7330119f6f8a324d6320af3c310158badd70d drm/amd/display: Fix 'failed to blank crtc!'
a86fd8eaed5d573008b463cac859acfab4272429 wifi: mac80211: update radar_required in channel context after channel switch
daee15d520e30a18ce4e17b7c123fcb10d9bdf9f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
469d3f8c5a40744fc4c9ec1a24b1565ab430d6b6 powerpc: floppy: Add missing checks after DMA map
ee6c2ced6f07f4cec61998df5d6bd8c6656af7ae netmem: fix skb_frag_address_safe with unreadable skbs
32a909a623cbf7472b8f1f87bd4578bc03490c36 wifi: iwlegacy: Check rate_idx range after addition
8b340be10c808ec9da4b789bbc9511519a7a261d neighbour: add support for NUD_PERMANENT proxy entries
c9ae5e5bd55dabde420968cf9770530ec53b6f1c dpaa_eth: don't use fixed_phy_change_carrier
e2ce32b3a788c69cb1e570c49da4f91919b4d314 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f84824335c0557a1533ebf4310c93c1daee65792 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b8b22decccad399b5e544bfb66ce293a54691096 gve: Return error for unknown admin queue command
4490063e5cea72ad9a125f2458e128c18ede237a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
641da7231eda20ee8c85ba6fe3ba5a35d26ab8b4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8d9451bf0dc31f0cef79d2620dabce7b2d3eea7c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2b798df7b7a6bab75964dfbce80dfc68c8782189 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0f335efcb4422e2e51df3cbb262b103cebd78e4f ptp: Use ratelimite for freerun error message
ee55641d523b7412ddf96bee094fcbe9a5e8fbad wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b2e1515b8562f5682c51a66593762969d0d43922 ionic: clean dbpage in de-init
a508540385875c547a3584080db7fbae66384623 net: ncsi: Fix buffer overflow in fetching version id
82bdace7310c526ccb05c61d1f6ef98ac067cad5 drm/ttm: Should to return the evict error
cd6827abecbf5437ca586417532b09caa2b06f48 uapi: in6: restore visibility of most IPv6 socket options
ea69afa8d0d1740eea6d7d68f8149cce03385074 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
db115ae871c803a39b4b0d0541812a3512feabbe drm/ttm: Respect the shrinker core free target
565ec408c922bd2c1ac2198c6207214ae056634f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
647ae24924057ce612592d6b50341f85a4e96438 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
aa542c8fed3d1a1e09b460377db318c9a3a328f2 vhost: fail early when __vhost_add_used() fails
3ee348628d9dbdfb21c18b5dab3f3ef015987cca drm/amd/display: Only finalize atomic_obj if it was initialized
93cb2c455d017eed780ee8f6a647b4de0f6f4860 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5415c2909a99eca8ae91c5f5a6eb727f7d05b19a cifs: Fix calling CIFSFindFirst() for root path without msearch
3a30fbd708ee722e09b181fe4a2b49fafd22e4cd fbdev: fix potential buffer overflow in do_register_framebuffer()
8c7bf5f812b8f550114dac0823e822c5434a8a53 crypto: hisilicon/hpre - fix dma unmap sequence
74c18e9f3fe339c61e344badaec28c123d5488f7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0722bf59f57d128b62169b21d7bbb49052d1d5fa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cc6ec6d8ea94c4ff76da6cae6baedd735d2eb7d4 fs/orangefs: use snprintf() instead of sprintf()
6b05c95c6fd6881ce3064e136b629501f7f4bddd watchdog: dw_wdt: Fix default timeout
3db05b136a0f4fc2c6cdf96a8df747af3cbb3520 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b6d9e7cb4edfbe63ac7c612b25e9e61c5e1ae928 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7b01c438cfe6ad987fa93420431d9f25c16130cc watchdog: iTCO_wdt: Report error if timeout configuration fails
a36e0a360fe713f8f7458ae18bead93294f01bb4 scsi: bfa: Double-free fix
9d26b421c794a8063938ee268bc44e653f5ffbab jfs: truncate good inode pages when hard link is 0
a02a332a8df3eca8d1c43be7c2135dacc53e6467 jfs: Regular file corruption check
284ad47bd81a9d3e7eec175b0111b5d8dd715659 jfs: upper bound check of tree index in dbAllocAG
27eed93b50fa5f07767b3cacb045952bc4423e80 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
30bce482d839a61de2eb6d96e41a7a3cc9526411 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
917fa85bb59036d579dff3219c0d12e5e8bf691c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
fef6ee393fa745f2a51dbd825f321938927a2713 leds: leds-lp50xx: Handle reg to get correct multi_index
a75eeb4becc1fe1711ac47b332a46eadafebe589 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
578d984ba5afa3bbb8b7f97f1bbffa01586e7f99 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e115d76bd7e29d0bcd7fc02b4e5beee44be3a306 RDMA/core: reduce stack using in nldev_stat_get_doit()
81099a848ece99726710fa1d9f4de88b891a137d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f716bf755f2bf18d6ded989c9690e4ea7eb937a4 scsi: mpt3sas: Correctly handle ATA device errors
1cde8d4f340fe427e7b59fe9a70fc84963455c54 scsi: mpi3mr: Correctly handle ATA device errors
a76f15887a80900ba9c7c3d05f04e5b7e772cbd6 pinctrl: stm32: Manage irq affinity settings
5a2ed4bb4af483791c593c60c0f441e8577e9b34 media: tc358743: Check I2C succeeded during probe
20273bfb32fcca582f4595a6d293fdd4e7098a3d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3922d3fa5aef5417b4c2e5d7782fa9157d7e68e1 media: tc358743: Increase FIFO trigger level to 374
5655a44fcdd9fa2f9e80cb19ebc745dc495242cc media: usb: hdpvr: disable zero-length read messages
74be3065bc2c05e27dfbd04ac6d9a1bbdbe4da34 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8aa66574dceedb9cbf067c1c71f3f650550a61fd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
015235691b2c8b9a1f94b31cc460890749fff499 media: uvcvideo: Fix bandwidth issue for Alcor camera
02cda47e54a9b98672bde3abb8025e43c9043095 crypto: octeontx2 - add timeout for load_fvc completion poll
ab4a9cc23df69b2521a31967f0915a291176a7c8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9f677e1285f85d6ce9c571bed263a1233d98146b module: Prevent silent truncation of module name in delete_module(2)
4610071bdb017c7c5fa3dbc01a4aa6785d31c588 i3c: add missing include to internal header
9acb153419b683194158b94d1c2d2f49073b2264 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39d3b9929ba8224cd176e40eee08bd01b29acded i3c: don't fail if GETHDRCAP is unsupported
e7c6d5631b191909ca6a8ff04161dc7c3d3a1144 i3c: master: Initialize ret in i3c_i2c_notifier_call()
59fdc368b07e6f05968fc96c842f34af5964fc65 dm-mpath: don't print the "loaded" message if registering fails
dcc48df82a3841b4f0b54a858c6f325325506979 dm-table: fix checking for rq stackable devices
cc9bd27481d4b9ec02ff9b2b22ff985e0fafbaaf apparmor: use the condition in AA_BUG_FMT even with debug disabled
d00471636d597afbf59a17e83d4724e539935170 i2c: Force DLL0945 touchpad i2c freq to 100khz
42d47f8db54bb0c9061ca0f2bf733368c58a120e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b73d112e5777d9af6464911e4aa777665325ca1c vfio/type1: conditional rescheduling while pinning
50e38249fb998defdf683140ef58358a7ff0b451 kconfig: nconf: Ensure null termination where strncpy is used
decd784addaa4de47248fd888167f56c35866f1d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4a80a846e47ba3b5dffd99133c37f6147bb9b129 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6137ef6ad2434387463e27ebab35e3419fdf5092 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0027ebb180e0c155e4d038bdc81e5af4132184ab vfio/mlx5: fix possible overflow in tracking max message size
495ac93b840c1b9e32e5e69841ed5ae2595e0071 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d9f8c97b67036e6177696d7d873189e7970837bc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
60f7279cf8b72e914654025cf23fd66616587986 kconfig: gconf: fix potential memory leak in renderer_edited()
711bd3711567c96dc5ac08b183ccf9c2b7af1042 kconfig: lxdialog: fix 'space' to (de)select options
e41631738715959305c97d3d6d586b378d4e6afe ipmi: Fix strcpy source and destination the same
1f75d0a88b67a73775d5f02f0ba1f20614198436 net: phy: smsc: add proper reset flags for LAN8710A
54e829c713edb94898c2d31aa26ca6da32b36297 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d50f95614e5fd7c1b0e88bb55673cc74fbac8152 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f5eead53b20c12db0b842d6fcda8a6406084f81e pNFS: Fix stripe mapping in block/scsi layout
25d30bcee485d039ba803483e41201874dbfe65f pNFS: Fix disk addr range check in block/scsi layout
6fd0cd52f23d5b0aeceda3504e1ec1466dd0c738 pNFS: Handle RPC size limit for layoutcommits
1f9d985ffbf3209aacbfec6639f07488118cdb0a pNFS: Fix uninited ptr deref in block/scsi layout
2dc38886237026181ab85e084356dbd47e7b6bb9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5e1b0cab1ddda6876039b93e3975ad8f1c26a650 scsi: lpfc: Remove redundant assignment to avoid memory leak
ff9a782e2f30e44920f3749faf4546014d7efe5d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e449001495c890b745f5c4c318e9035c53d8ccdc ASoC: soc-dai.h: merge DAI call back functions into ops
ad35602632720a63bf6f66f627494cd59afdcd88 ASoC: fsl: merge DAI call back functions into ops
733bab03f7b0f6b9b976c6d1ce8d1d9f55ab4cee ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c3148321108922910f33c5afc53300a5a9c5ae9c drm/amdgpu: fix incorrect vm flags to map bo
9d32c385ab40686d80d87ea00bec392119666abb ext4: fix zombie groups in average fragment size lists
c9f8f57d9802cfe9ee822a65c7a7388f07a13d5d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1bdede4e7c80929991cbc782227bfc8fbe84361f usb: core: config: Prevent OOB read in SS endpoint companion parsing
69b13341ef4b0bfba5e64685bc2946dfd435387f misc: rtsx: usb: Ensure mmc child device is active when card is present
04ed414eefbed8cb96adbb2faca5e1875b2ddebd usb: typec: ucsi: Update power_supply on power role change
e214be409f408ba1e7bde7e848ad076037f2b4be comedi: fix race between polling and detaching
78c044aefafc21a60a8d2fe48286bee9155c9f98 thunderbolt: Fix copy+paste error in match_service_id()
dd1fd83be529eac34a9aa6172dbc2b18d52a2e5e cdc-acm: fix race between initial clearing halt and open
22eac2a277d3ab654c41e73ce9c4c5c3d0c81aa2 btrfs: zoned: use filesystem size not disk size for reclaim decision
669b3f57470c78fb9f374ee948d2703ead4026ef btrfs: abort transaction during log replay if walk_log_tree() failed
61bad7754616449bff6099d5eda47c848bcdd08b btrfs: zoned: do not remove unwritten non-data block group
6d1d206277725fb2855266e14c18f758ab45cbab btrfs: fix log tree replay failure due to file with 0 links and extents
0685b3628340ca7162a2a93a7d9a9b7ead42bda6 btrfs: do not allow relocation of partially dropped subvolumes
45335e4c8aa1de3296490d1b6577855b2b8199ec fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
13d91265b46455253da05f1b3a8d4ff690bc69eb hv_netvsc: Fix panic during namespace deletion with VF
3d68f10a1d46aab4bcb6aa4e75c35867a00577de parisc: Makefile: fix a typo in palo.conf
0b9bc543c49dc234c1f91988eeb5c3211516d5b8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1b4f48c89bee7ebd10012318110d21f5809d72c5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ae8487483abc342f5b31b44831ff1fe4a194f1ba media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a5f230e58ac5a62c1bdeacaad5d8fa03bd7c5ecc media: uvcvideo: Do not mark valid metadata as invalid
4c6eff728a3f007f8059e6436f6d3267dcf4d99d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e5beab8d64191d3ee25b46246eebc9f34287dc41 HID: magicmouse: avoid setting up battery timer when not needed
4c350f6ae68676902371035d2d5526d2603819de HID: apple: avoid setting up battery timer for devices without battery
f807277255518f6e1f0832fde2cf6f31ee5ffa7c serial: 8250: fix panic due to PSLVERR
b3fbd8bb979a5f2f02f522dae188ddcbea435df5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
39a2491ee86ea265c3f2af37eab81c39cab8c037 m68k: Fix lost column on framebuffer debug console
df278101c4755a192921881c34d01cbdc3b45f18 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dd4fd681f75b0e8a8f0062bbcfd3a9e35df0f332 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d08ac866ab666a77466e5dfae5a52973fc78f1f5 usb: dwc3: meson-g12a: fix device leaks at unbind
7ed6dbe9ba4dd43b14f090220b9a275b2362dd72 bus: mhi: host: Fix endianness of BHI vector table
92f2b491c154cc868c81141d66dc58cdbc4c4b27 bus: mhi: host: Detect events pointing to unexpected TREs
c2986bdca54cc7d593228bc832d279ecf28881b0 vt: keyboard: Don't process Unicode characters in K_OFF mode
ecc443bada731ce8fd7ef6068ac9a68a1b857542 vt: defkeymap: Map keycodes above 127 to K_HOLE
a372febd64681f42d0cf53c3d9a2d67daad5cf13 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
31309ecdc357fa2847e5c27f62ce45e0daf78830 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b9b2c5a2c83643af55d564343867f34c43f21dd8 ksmbd: extend the connection limiting mechanism to support IPv6
04365f3490b7d3b346140503811108a510908bb3 ext4: check fast symlink for ea_inode correctly
3608744cdc5fa14d8c58fed87da6415a1d179ca3 ext4: fix fsmap end of range reporting with bigalloc
6eb50ce9f2e795ef4107c5e05b34cbe40781141f ext4: fix reserved gdt blocks handling in fsmap
6d21ed3298bfc56af51cd9f6d2f85e3673a5290e ext4: don't try to clear the orphan_present feature block device is r/o
3aa64f2b41e33ff10585a431fd956acf62b78f46 ext4: use kmalloc_array() for array space allocation
50d2002fbf2e3cbd57fb3a998f3558622456d2c8 ext4: fix hole length calculation overflow in non-extent inodes
92f51062782368b3acda3f593c5e2b20a6c39386 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
088adb16d555e21371db3b70dd7259a0b3757263 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
223674ab30c7489d270e9af70d53de072402e1c3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
bf28c1fe4ddc3217ad917adb0c83be606a0fb2a3 ata: libata-scsi: Fix ata_to_sense_error() status handling
3a77424824c53219d7ab8ec670c8f44b6358412b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
46445f4bff17e2b338e6d6688ad575686765453a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cfdb53b904af0ac784c9caded04c9a609ac7411f zynq_fpga: use sgtable-based scatterlist wrappers
6afcf09fda48d136d9927fab4a585e2bc9f7f286 iio: imu: bno055: fix OOB access of hw_xlate array
9a4696a6b989c43656edca68b85eabf6a8d4e88d iio: adc: ad_sigma_delta: change to buffer predisable
36b01e61b78c50d6edca9aff05108d56f61b2b32 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e56287eae171ac7297f51a614d6dc26c73e19c17 wifi: ath11k: fix dest ring-buffer corruption
324b1ec7a8cf252436575335af1e6957584d68ec wifi: ath11k: fix source ring-buffer corruption
6b944b4fa14231d8676d97a0870805f9a389a7cd wifi: ath11k: fix dest ring-buffer corruption when ring is full
6f03da7aea17eb5268d0016eb708bfd18cff5b8c pwm: imx-tpm: Reset counter if CMOD is 0
95bed64abb356a400f02aacd5ff35d498bd63915 pwm: mediatek: Handle hardware enable and clock enable separately
e1599da848e9f57578907305a42b3e1220154717 pwm: mediatek: Fix duty and period setting
8b3e3ed538d19256978019e412fec5c858da3a2b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c0c6fabefeef76bd1990ec732e99d5c7430cedbd mtd: spi-nor: Fix spi_nor_try_unlock_all()
50e403a9f693d509dd0d355361f65ed608a0847e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ba652843a1cc7c3e33f9d4512b116f72b76367bf mtd: rawnand: fsmc: Add missing check after DMA map
5480d3b1d5d6946436643c70fc9bacd4ee702eca mtd: rawnand: renesas: Add missing check after DMA map
45332db74de63d23d0ef736276079d4a3e034587 PCI: endpoint: Fix configfs group list head handling
a6822e08ca6e14e7fea6512713d1149de1701c8e PCI: endpoint: Fix configfs group removal on driver teardown
08c29408ba8743b3f73985361613e011317e5921 vsock/virtio: Validate length in packet header before skb_put()
3380b9816534a2f1a82ccc481275ba2c4d9e8957 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9641cced437da651194de2ebd54a4ea62f96c93e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8a10581c0bf5e2bb4f0df597ce22ab677ef2a45a soc/tegra: pmc: Ensure power-domains are in a known state
404fe50fca5aebd12b94d14374f7443aa82ff658 parisc: Check region is readable by user in raw_copy_from_user()
8fe9ac1dccaa3715c11ecc9d0166ed045525b607 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d7cbd65adbd0cd66d5af6effb940882ba7e7b629 parisc: Revise __get_user() to probe user read access
3889dd8d1d0f4ab26c7f78cdb04c4fde208802dc parisc: Revise gateway LWS calls to probe user read access
3b2d5750cf523f8826fad94c2921ba517f87ab92 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f57c3191bbe39337a9a18186027bc17ad847ec29 parisc: Update comments in make_insert_tlb
41d61520f9c21c5dfa486fc9b34eb442ada3efe6 media: gspca: Add bounds checking to firmware parser
7aa5d43d1cdb3554de2fe34691bdf9bec2f8e042 media: hi556: correct the test pattern configuration
3a0f5e93a1a4fcb1aa4da78fe10e3de06a1b6d00 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d694a98430eda9543a1a416299e49bffa82f16d media: vivid: fix wrong pixel_array control size
1c768ff36a511af89965aad467f4f754d6bc7174 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ab2da70d3ba63894fa63791e7429f742ceeaf6c7 media: usbtv: Lock resolution while streaming
2163cabd6639db106d4ea1c7ddf34785d7b51751 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
18e9a6b0f7e44f93cbbe9cd3889e239e9bedda6e media: ov2659: Fix memory leaks in ov2659_probe()
c14255529549c15e6ad2efaa59dcd296f2c7cb16 media: qcom: camss: cleanup media device allocated resource on error path
ad728233ac43981a754d1ec2f4f6f59b3b670c5b media: venus: Add a check for packet size after reading from shared memory
7cdb02842d88fa2b4cf1fe06c8c04d8390adedb2 media: venus: hfi: explicitly release IRQ during teardown
25d6a7fbcbd08f90735d2dca697badefa3acbd9d media: venus: protect against spurious interrupts during probe
d5cd44150896d15d384d465c86a322d76fd1e02d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1de1a77e06683a9c0f945de5a77b063ec8b4cab6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a9bd9a322694a65d5af7e48acf5f95a6dc61c0eb drm/amd: Restore cached power limit during resume
5a6061cfbe8f314cfa6ad62277434b0e40b330ec drm/amdgpu: Avoid extra evict-restore process.
cd744c4fad926713ae9825c2021b5487d63a13da drm/amdgpu: update mmhub 3.0.1 client id mappings
ced2f4fa89f7a394e26fdc67c0cb5a29ff948e3c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4da18aa345f8bde7da77a3796c018f2978da795d drm/amd/display: Don't overwrite dce60_clk_mgr
d29421e9a2af7f7323e6b0f794432915be7dcc60 net, hsr: reject HSR frame if skb can't hold tag
9b875426530ef51e3a5f3bc85a27c9f3f4c79fb8 ipv6: sr: Fix MAC comparison to be constant-time
fdfa62ddc67cfb69a6b7b63d1227eee919407631 ACPI: pfr_update: Fix the driver update version check
d59397f7d60ee57b5a5d0e6ffecf6cd5229dc2b3 mptcp: drop skb if MPTCP skb extension allocation fails
de83d7c0b4d9c0c00b975d666583420f883c1b50 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6516c7dd2f821bb48ca51bd8312e167454c479cd f2fs: fix to do sanity check on ino and xnid
59d876ce5977eb0ea171941042190389fe157390 iio: hid-sensor-prox: Restore lost scale assignments
a24b26b7e3d551890e9d8d9dab00e5ca34fe5559 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
295d76966e13e7b880f67bbba8c41b0049911619 perf/x86/intel: Fix crash in icl_update_topdown_event()
29473c1b3494f693d9b0f403e184944038d176e4 x86/mce/amd: Add default names for MCA banks and blocks
455074c9c023d3b67da6c5a36921ae4ce1afe083 net: add netdev_lockdep_set_classes() to virtual drivers
bb742efe9cd0a718d32ffaa2b9b2ff95aa70be48 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b53263bcdbe4f1ca8b69bd049e68e8b02021b960 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7e8e83828a825d728547249a859febf44c5f847d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5f1ef088d31e35ba0a65dbee1affd99296a6cec2 drm/sched: Remove optimization that causes hang when killing dependent jobs
a9d357bf4d08ab95ec826d3c584943b2ee806196 net: enetc: fix device and OF node leak at probe
96f358217cb31aa1e579ec8b897c3caa16612ad9 fscrypt: Don't use problematic non-inline crypto engines
e4a8e353d65dcf43b7bf7a5c3f94efd424cf599a block: reject invalid operation in submit_bio_noacct
b83aeb9fdcbfb81816655f03490a8dea6cd1fe48 block: Make REQ_OP_ZONE_FINISH a write operation
9ffccb8de71c06531269d18f1fdcde46370277cb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1cd9fcef43171ccee5d017da08890fa12813d2f0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8779f7023c9026f7e92bf3c3485b40dec0670296 cifs: reset iface weights when we cannot find a candidate
2cb3f5e60ca4bbfd059a8547b4d47c006cbd4a4e usb: typec: fusb302: cache PD RX state
642933459788fdd596940009f72b45130b1814d3 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
26445719b86d8de8089b6f2e3cb08dfcaea5d21f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
daa9423f002b5b3787c8bc2ce72a8538979586a8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e830d0f6aa85345d57e08c7145ffcd7c94325a2f btrfs: send: use fallocate for hole punching with send stream v2
1a10e916288c26236ab5f12c573249df14eadcc9 net_sched: sch_ets: implement lockless ets_dump()
bb1b883fafbf485fb7d8d48113a39d47f7561f85 net/sched: ets: use old 'nbands' while purging unused classes
9836469fb5e35ce3c50489b092304bb05e25e051 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b05ba4f473cbd304ecf4de7a0ea0e67a2dda0370 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
73188bad4c5b4a2c532a540082447e8685d9c732 media: venus: Fix OOB read due to missing payload bound check
8aa4e8598f4e20775ace593e7ae7d411166e6d8b usb: musb: omap2430: Convert to platform remove callback returning void
bd99e2a59ba1f6501dd5cc4950138885aa0f10f4 usb: musb: omap2430: fix device leak at unbind
d0310618c44e1a8053817ebf0c28b13db040ca15 platform/chrome: cros_ec: Use per-device lockdep key
9461c529c5cf16e3e79f45f1f95172d4b13dea87 platform/chrome: cros_ec: remove unneeded label and if-condition
d082b458701d3c6dc724dc3b210a9d7d9558ccb1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b98dd23b1855fbf0d8460d94008a817022439654 usb: dwc3: imx8mp: fix device leak at unbind
eed9a1a5b2610f0b2ef9cd9572daa8a9665baea4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d7b795cb6179d4eca0c818e445023231cd334408 btrfs: populate otime when logging an inode item
e9db28715c144cfd7e8a45106fa0ab8bbbf88071 tls: separate no-async decryption request handling from async
075cba2552c7f268333b2ed9b5dff000ae4484a7 crypto: qat - fix ring to service map for QAT GEN4
dcf91c99d5f84b007189bc1a5229e7508d07a05c arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
95a9d8da88813c431ba03ed2f7c3d68b8022ca63 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fe6ef015d427096348bb1f1a59bd7412042cdf98 mptcp: make fallback action and fallback decision atomic
ae398f08e2ffa5a34806e117877d1cc0ab3715dd mptcp: plug races between subflow fail and subflow creation
6810e0cd2a09d1e6646242b5ef2c66aa0a128d24 mptcp: reset fallback status gracefully at disconnect() time
d11bcb4c13be1a71106bf7d9876d6e35de9f75f0 mm: drop the assumption that VM_SHARED always implies writable
bd476e89b5bba5cb42da262e370ebf4f9d90ae31 mm: update memfd seal write check to include F_SEAL_WRITE
4f7c5b2fb7a2bc23365d456f7d11d3771e3f6322 mm: reinstate ability to map write-sealed memfd mappings read-only
409e83e7e338323f2c7af2b756b60fdee1497b5f selftests/memfd: add test for mapping write-sealed memfd read-only
ce6e95eadc549bbbf5a19ce25974e02059909c81 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
77950fd508b09e5722f612d56b05bf5ea2934c9a kbuild: userprogs: use correct linker when mixing clang and GNU ld
24631c3b782f146ef01e5aa616f9e91aa62a3b9e x86/reboot: Harden virtualization hooks for emergency reboot
ab08c0b2f04148fb8d460088bb7300b59bb7f22c x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
b89da2b2f406e381b16fab8cf6fd6aa5ee2fffcc KVM: VMX: Flush shadow VMCS on emergency reboot

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55279e0404f-a6393c90fd1c.txt

3f11833351bb6e8fa99e6dfc07d1e967c5ba7c45 serial: 8250: fix panic due to PSLVERR
5ee1f87fc725d83a5c864cd13254d718da54fe1c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ab11845a6ccd41b0c651498711b34b88c6e64e59 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a496da80ff06c316bddfe78bc531a6ee0d9d4acc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
06f18f20979c4260caa7bccc430fc5fc6c84a565 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1acf4805b66a64226239606b1d3f49d0770e05c4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f89107b015bf2a074c6bcd41439d25d1a99cf7a9 dm: Check for forbidden splitting of zone write operations
c2d22c21c7ad73c8489bd2b4baf0521a7f2dd76a m68k: Fix lost column on framebuffer debug console
804be04a93f53c7062cb21341eb97608ea895d5b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
36026fd65c4f3baf6dec274024020774aee1c8ab usb: gadget: udc: renesas_usb3: fix device leak at unbind
292a3a685f93afeb23dab98a36fb0f9db99baf7c usb: musb: omap2430: fix device leak at unbind
c876b978b0c433bd783ab76c55700ceae4c80015 usb: dwc3: meson-g12a: fix device leaks at unbind
877e4172e8dbf85ec7f116a8394477e09f95b4a2 usb: dwc3: imx8mp: fix device leak at unbind
fcf41ba2018a5e553e8cb1a698f62f59cbce5e4f bus: mhi: host: Fix endianness of BHI vector table
f436cd56cc898e95391462a5341d5d57d80c8dc9 bus: mhi: host: Detect events pointing to unexpected TREs
a5310a763b90e0d428b3cc7f9eac18ca1174925c vt: keyboard: Don't process Unicode characters in K_OFF mode
edcecb298dae3603215bbcda0c26cd556d36463b vt: defkeymap: Map keycodes above 127 to K_HOLE
fb428a2dfc52e190de0c0e3bac8e14b6dde1b41e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
626acea9ea827c3b5bb775b626477cefc76816dd crypto: qat - lower priority for skcipher and aead algorithms
171a815ed7f0ee4487da4c888f825352c13f1838 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2c31b66d39a5bae619986f0c19e59773bcb9c620 crypto: qat - flush misc workqueue during device shutdown
b9f058e9b1a63fe3b442a946df03e843f96594c4 crypto: octeontx2 - Fix address alignment issue on ucode loading
d4852b42211188c10f4d7582b075647031b18ba3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
381274053fc6b03ba243e7e7556a2053f6fe6876 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
2857fc1740eb0952689391f2a637f229e0e36189 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e356f642f780aa5e93b9123e3b7f241523f26e8a ksmbd: fix refcount leak causing resource not released
056432a94af800aa6c3e2c4fc623eef35142d2dc ksmbd: extend the connection limiting mechanism to support IPv6
7e63b52513009ceb11b5e3787737db58db2cdb6d tracing: fprobe-event: Sanitize wildcard for fprobe event name
9499ef290e640a4c5e74ed7f174112807e5ed55a ext4: check fast symlink for ea_inode correctly
891f8629b75e223a7ffea6bd3211b38cc7c2f9e7 ext4: fix fsmap end of range reporting with bigalloc
486b820871ec04af45aa7295f0eba599b681bc05 ext4: fix reserved gdt blocks handling in fsmap
3d4368fc474a695d21fa5295bec4ab02f1e20925 ext4: don't try to clear the orphan_present feature block device is r/o
b3008065e345c10da577f991cbcb2f2c9cd02f5c ext4: use kmalloc_array() for array space allocation
603ac1f26ffef54dcdba23106fb71b513d56a170 ext4: fix hole length calculation overflow in non-extent inodes
ade3ff612d16e7237ab35f7e7230e6a32b267f58 btrfs: zoned: fix write time activation failure for metadata block group
864b798095fb54a41d79db761081046cc6bb9c4e btrfs: fix incorrect log message for nobarrier mount option
8c89f82539f4e67eb100e433e2f99c50d8ef5c44 btrfs: restore mount option info messages during mount
07dd35947576e3c3a36c4de6a9645119503446a1 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9a2cacc3d4bf7e7ba9c7d84500a4d9f74831a9a4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
044eacf60712c4b0fee94cda9fb447275b8e45f6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
53f2c16993b9b40df30ced1392d3db5c93976503 arm64: dts: exynos: gs101: ufs: add dma-coherent property
87736cde0bb6dbcfb6f86af84b43f6c34faad6b0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
44bef644f699af9d6f1ae1aa40261ea7a64223f8 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
18c06d145630f78d834703bfba2771fe3baa645b apparmor: Fix 8-byte alignment for initial dfa blob streams
672d9c9ef095debf4c58c40e4ab0fc43e5dddedf dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bbdf8a6e7726f15021ee22a4317a3b01149f44a1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1a780b027426cf165944927906fd92c20c3a4fc9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
53b75df739952e1ffdb35c397405601f8c2770c8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3a7603206f2ec81d1ef702d1279e851a5c37aed7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
dd8c6c0c642a55d883fea1f015bdf7317c42198c ata: libata-scsi: Fix ata_to_sense_error() status handling
cf95f17f708d4f8a183048e95eba450d87a605c0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
483e2a2a675c54c18e8109de71d9c7a05d0ef742 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
68a66584bbee81b00538ca2d5323aa6ff47740f3 ata: libata-scsi: Fix CDL control
b51dbede818b2b28f21344047bd3df7aac23210a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
27619a4ccf8eebab18dfa34ac0065b9c9225096e zynq_fpga: use sgtable-based scatterlist wrappers
6ad7b047725523e51cd1c8c4b24f4e7b8e7a59b5 iio: imu: bno055: fix OOB access of hw_xlate array
7aad65091558793f195dbbf7d5edb230c1367364 iio: adc: ad_sigma_delta: change to buffer predisable
5247db7c3353df6a57c0d4e1b06572b2b6b9b2ee wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0778bde0bf240c7e4064ab53c80c0e39b121c10c wifi: ath12k: fix dest ring-buffer corruption
98b33e0c8d5b3faa2fadfe8ccff607b314628be2 wifi: ath12k: fix source ring-buffer corruption
8d2f2ae28fbcc20d3c540a328cf36e435dffa1a4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
8eb4fedec063217cf6ee0ad92320dfae7d095559 wifi: ath11k: fix dest ring-buffer corruption
dca6ecdfe1ec2b2a71ed6052b37aea34a4b9d0b3 wifi: ath11k: fix source ring-buffer corruption
910da52e986a527417d1fb60344d2631d821c9f2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d33f6b13af7385576bad0615c1711f7a253ee9b3 pwm: imx-tpm: Reset counter if CMOD is 0
89878dcae7020b26e1344e402d40d92f003873dc pwm: mediatek: Handle hardware enable and clock enable separately
3f6d2065332568fa6b6578b20918d5e16b6e17ce pwm: mediatek: Fix duty and period setting
b83131f5a540f7c69823d3aa4a9c20a20af3bd2c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c5c6084be6b91b9818dfbc40edc6c2125e65fddb mtd: spi-nor: Fix spi_nor_try_unlock_all()
48a121993d1353e7ad094596b4501961421d0a65 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a4c909e5cd3dea45158ab50fd9716f6b8e7ec8bc mtd: rawnand: fsmc: Add missing check after DMA map
fe7f074bf7db1092543cae1d1770de45d1f976fb mtd: rawnand: renesas: Add missing check after DMA map
4fc3a8ed75ede6a186d29cdde6dc5f6afa7399ff readahead: fix return value of page_cache_next_miss() when no hole is found
020facd8deb872dff9992f566f835f14eddc7113 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e7262fd85f6332675d1fe725e2925e662412ed0c PCI: endpoint: Fix configfs group list head handling
d0168bc203e7dc2e37b8cdddd44db41cb27d35ff PCI: endpoint: Fix configfs group removal on driver teardown
353dc8a146a541c00d58689e6246ca8f48c683cc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3aaf405f200db36588fdd293ea6dc56cfa911100 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a029f2b3014e798be599ad51069d781d7158210a PCI: imx6: Delay link start until configfs 'start' written
46f63e8c73e7a308666e11d69e769dd56ce1f8ec vsock/virtio: Validate length in packet header before skb_put()
1dea21ec8e40b40f7c3c5ab56ad28425ad835624 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ccfed7659709392b8bd24b85f45ad21db9fddfbb phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0d676768dd142c087282d587865b8b8a0e8474e6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
752cdbf6655a50ad4edb6418d19a43516d9240a8 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c21f0f0ccbda1c7c4fea7d9261f562e149de1a2e f2fs: fix to avoid out-of-boundary access in dnode page
f5a3e693602a28ac10480a07bffb462e298fd425 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a4d885c282f3f492d387589b697e0a871df81374 kbuild: userprogs: use correct linker when mixing clang and GNU ld
03cb08dc0cbaff5ac94dfa6b0b8349ebaa67bee7 soc/tegra: pmc: Ensure power-domains are in a known state
4e0b36668df0d6292ac7031efc09ba9e8a51f135 parisc: Check region is readable by user in raw_copy_from_user()
721f2c2eb96cb68c87258fc1127cfacb99e60973 parisc: Define and use set_pte_at()
60686c58436e35c6199353116ce88bd93f4001a7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
667a6d12a04eb40c84160dd7c87b72ce2c1efd76 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
23ca4e7085f4fd2340b20f7a82cfa56b643e1561 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
62fc43e9e783f0e68f34aacdd6de7c35389c5e26 parisc: Revise __get_user() to probe user read access
af0d44275e1d05041de324e1788b79fe13e7c872 parisc: Revise gateway LWS calls to probe user read access
c2db5f5f311f555356a5a7c0c60c2867a8969112 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5e5b43a754356e7bbacaa525a16a744cb5e286b4 parisc: Update comments in make_insert_tlb
3bd696274eeb446fd799786691d1e99cb2da0df3 media: gspca: Add bounds checking to firmware parser
303e9e597ca55f26df7cc4aa875c3e5c91940f1f media: hi556: correct the test pattern configuration
36ca2f9f5be4e4a35e884fe8d3eb8adf9cf8d422 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
500a441f1648f6c968623ff8a174475b6d47a095 media: ipu6: isys: Use correct pads for xlate_streams()
34b63499054eb713a8737da4f1c6e9ba964f30a8 media: vivid: fix wrong pixel_array control size
88921e66060a842f56f433f1ddc2825b989f13ef media: verisilicon: Fix AV1 decoder clock frequency
da6a4baca99fff9b57d8365700b19568c0a72b8c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
98591ba9dfed04a936013f8485208da590a74204 media: usbtv: Lock resolution while streaming
89519986fdcb4b0071690fbcc6cb3799d69cf617 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fbaf979da554b78593d91cb0aca512852d9d44df media: pisp_be: Fix pm_runtime underrun in probe
d1ee42edbf69cb8b55bdaa259af243c65c0f06ad media: ov2659: Fix memory leaks in ov2659_probe()
bd974fba400e2ae78ae7c26a20ea2a5a4ed06401 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
bef5346069856fdca14d1f3348a018d65f451878 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
17e265cecd4321b2244e18a2c06356b16b2fc897 media: qcom: camss: cleanup media device allocated resource on error path
ea991655707706724e7d8f6ff4e2030f48a570aa media: venus: Add a check for packet size after reading from shared memory
d0c73c1973174b5e0517613bf5452b5c56a7ebda media: venus: Fix MSM8998 frequency table
cc87c23465099d0d8295d9c6e34e3fd206b95c05 media: venus: hfi: explicitly release IRQ during teardown
f639a703bd85f32ddad68d11e885be22abdfcc76 media: venus: protect against spurious interrupts during probe
e371d775ace4d4307d29a3a2e4191f4bbfef370a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
40809260140d0f16602fc01a6e91a0406503b15a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ad40645cf776a8e96ceb564faea7c326df93c7ec drm/amdgpu/discovery: fix fw based ip discovery
33640955550a3f213598563f370ce2ac11759b41 drm/amd: Restore cached power limit during resume
6b7e403ccf6e3fc1b3d1818fb69bb2a45219ea88 drm/amdgpu: Avoid extra evict-restore process.
ccf31439bdf920e3b4f9f62360778a3c1062b5bf drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
add6e306ac710b7af9550d3837cc26a17be9c901 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
113bd35e87c07af5ea1f61ac0f287063955af006 drm/amdgpu: Update external revid for GC v9.5.0
6f76edc36228376af048fe62dfd9d22ea8636635 drm/amdgpu: update mmhub 3.0.1 client id mappings
321168a13723d331438c5688e970f57551e3778e drm/amdgpu: update mmhub 4.1.0 client id mappings
73b7249e431166b2a6a73dc2e1de0ced6ad7eca9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
3dc05b4dfd70170ccc6e013280c7d748ba82b634 drm/amd/display: Add primary plane to commits for correct VRR handling
877433bd593684a9a94abc4c98d0ff8286d24a92 drm/amd/display: fix a Null pointer dereference vulnerability
e190ba6ff1a96963675caf15c14290c5ac11e9af drm/amd/display: Don't overwrite dce60_clk_mgr
c7ed6f8b20f4594187d059b7e567a6e14fec2b54 LoongArch: KVM: Make function kvm_own_lbt() robust
f3239560953b5c833819b6dcd1d039517e3ce305 net, hsr: reject HSR frame if skb can't hold tag
bae1fd1efe0b574c55b9d61a7403939124add43b sched/ext: Fix invalid task state transitions on class switch
f3527b90c2722848ae8eb17adffe29fd4230f969 ipv6: sr: Fix MAC comparison to be constant-time
32d3aa0b61ad2be6878484dea7f8b5de58201968 ACPI: pfr_update: Fix the driver update version check
793c876460be29aadce67f212b1d7ff440114643 mptcp: drop skb if MPTCP skb extension allocation fails
b290c72cd008d7ef24c3af8f9b3e107fa69f2b4f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a8494f25f9cc03d9919b4e84af5a65e0c330a2f2 selftests: mptcp: pm: check flush doesn't reset limits
5933f4ad38fc36acc6e55fcfd4fea995bf3cdfdc mm/damon/ops-common: ignore migration request to invalid nodes
f9387c2e412cd1392844d2e04b507b5d2107c465 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
a7d936e497e3cbc78b262c189230bdac0ba41849 USB: typec: Use str_enable_disable-like helpers
5488cae642d21085828b579f9e8bcdb410d5fbb2 usb: typec: fusb302: cache PD RX state
e21c42a89cf9a0fb26ec20eb8520ec7d209ee67f btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
c74ee95c26f2547611d98b352c580bcbc24a5509 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1730f8332472f31001b32c2214f3daa31de34726 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7af7e2907ff71e6a05ef5f9c207c120ca9ea75f8 btrfs: always abort transaction on failure to add block group to free space tree
28b6f3046d29dbdc03dd0e10503222315f5aa91f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6df07c0ccd2c544f323099441445344f5b8f9614 btrfs: explicitly ref count block_group on new_bgs list
9682a246250d5438642fe90e8aef1ee641990346 btrfs: codify pattern for adding block_group to bg_list
e9471e79b0f806f894db56fc6affe0cfb1251850 btrfs: zoned: requeue to unused block group list if zone finish failed
a1bbfce1fde5249cc8e508441131e0fcb61a3a1a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3323eb51be8143098b24c55f65aba8204161ed87 btrfs: send: factor out common logic when sending xattrs
88f845410d9326f12b363eacd41e85cc1d2d122a btrfs: send: only use boolean variables at process_recorded_refs()
5dda068dc15a92d1e88ffa9db4bf611893fbeeaf btrfs: send: add and use helper to rename current inode when processing refs
0f1950319b1617a183cbcd63160a2507955dbac1 btrfs: send: keep the current inode's path cached
9af194790849076714afe61adea0f90cf2de292b btrfs: send: avoid path allocation for the current inode when issuing commands
b65a891b099f3071c474e314c180d51c58af2ed2 btrfs: send: use fallocate for hole punching with send stream v2
6e5685e74c700e100a75a2b5a2fb229785c2fc12 btrfs: send: make fs_path_len() inline and constify its argument
6f3088867e0e7ee9d87c24a094217ebddf7da688 netfs: Fix unbuffered write error handling
c32e1868f6e470711eaeb0562c9f814f12465a14 io_uring/net: commit partial buffers on retry
dd276a97d1faee6872c40472db44a810323703c3 ata: libata-scsi: Return aborted command when missing sense and result TF
27e638c68f4973644419111b59f5a9038a738c70 sched_ext: initialize built-in idle state before ops.init()
c5d9fb88fc4af0846fbc83d4835913e12cd45ba6 Revert "can: ti_hecc: fix -Woverflow compiler warning"
b9e45189835b6911f2dff7258d82b4d63893675a io_uring/futex: ensure io_futex_wait() cleans up properly on failure
1bab6275883d73cc5e8c29bd4c1099a4a8088df3 iov_iter: iterate_folioq: fix handling of offset >= folio size
32faa0152db3869ebdaa4e7c40b253bb94d9360e iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a6393c90fd1c1a9a309da7accf79dc83f8bafb73 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c280588479c6-5e948c0db520.txt

c2cd61240d696d451d6223e6f4b1b6446a888327 serial: 8250: fix panic due to PSLVERR
3c2710590cdc529b5c19f0acdfa93da613795ab9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4e6e632d62d489703143432c065e403fc7848d7d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3fbd3dadfafc982783d84eee48d7fab32fdb378b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
faa03c2ec6e942785a779cce25a5ab9f8361eff7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0520b65bb3e79870a2646d96604cd5956068f1bc dm: dm-crypt: Do not partially accept write BIOs with zoned targets
04c9817f841ba81ff200a337862a275f2afd0bde dm: Check for forbidden splitting of zone write operations
904938f2bce3b5cb340be418e51cfd9b4c5bdde3 m68k: Fix lost column on framebuffer debug console
63c812e9ed827b9f1325782128aecf7139dbb301 iio: adc: ad7173: fix num_slots
0f97b630790c6e3188cec359faf6461a94c8e580 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
81d3424ad2e1e4f03abc417f44a6f50ad7a159df usb: gadget: udc: renesas_usb3: fix device leak at unbind
7a07c1613bd13cdd60536e5dbb1acf8825833100 usb: musb: omap2430: fix device leak at unbind
2800f5a9267add8f002e8bc335e156eb261be44b usb: dwc3: meson-g12a: fix device leaks at unbind
e8008a1343385e094161c635d50aa0feb35f7bba usb: dwc3: imx8mp: fix device leak at unbind
e66373452271ab8465813e3e2ef4eb5912deb072 bus: mhi: host: Fix endianness of BHI vector table
cecc5312ad7e4d1d7ead7ec5a5315e1ffdb6a93f bus: mhi: host: Detect events pointing to unexpected TREs
e3c52c25104e5a8dceec351235460335f3c5736a vt: keyboard: Don't process Unicode characters in K_OFF mode
bc61292d82a9c28e04d97afdf88adf771f4cb1dd vt: defkeymap: Map keycodes above 127 to K_HOLE
e5ed71024b0513a9565017ba78eef6a8f2d14c5b netfs: Fix unbuffered write error handling
805360e1217a7f2b7c19177c646caf281f8d403a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4845d7711891b23e502abc0f8b5d762dfbcc838c lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
f243a17cac48af6a880e9859eced761528127004 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
42d8613e2eee48eeda4bc61ed4df653c32555a2b crypto: qat - lower priority for skcipher and aead algorithms
06676e8b73db14d258a3eb68c5fc6a03fda23adb crypto: ccp - Fix SNP panic notifier unregistration
ab3603bb58ecabb17ee65c9c5879a5630430a403 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
664b4043121cf89c7c9f324361cddff7c5fd9a9e crypto: qat - flush misc workqueue during device shutdown
1ddd4b3f04e3f4ca1ce17a03802e2954e5185e6b crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
39010e3eb778072a287fc78489bc7707f2480ea6 crypto: x86/aegis - Add missing error checks
82c6836d8e54baa0fdff9790022f6709b91fd468 crypto: octeontx2 - Fix address alignment issue on ucode loading
cf4bf9906e650e8255c43af3fe5287b5cc26b031 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e1788ab4b3ccf4de45d4657cd16625aacd920099 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
63b06fc3f81304e1037f2e7c3e62c6f2885c0bbc crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
3586268c01e30b5d528c37e5079179481ae0bfbe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
26890663f19e62ece9cf7a17e186ba6339981d6c ksmbd: fix refcount leak causing resource not released
e3eb69c621b2faf385697089469e96388c9ff67a ksmbd: extend the connection limiting mechanism to support IPv6
a452cd72569484e9e7bc3a063869f6a73864f472 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7a8d2bbd6f86c6e83fb0fb1d10603368807459ba ext4: preserve SB_I_VERSION on remount
90a50a21846bd382f0755b89541b0aa3fb5550d9 ext4: check fast symlink for ea_inode correctly
a413c9d5a0b0857b805b4eb5892b27fc5f3c9d15 ext4: fix fsmap end of range reporting with bigalloc
f31bafb10cd5e34dc493b49c963f9d3428cb05fd ext4: fix reserved gdt blocks handling in fsmap
6e860db22708be5999a6e0c58da7d7f320dd07c5 ext4: don't try to clear the orphan_present feature block device is r/o
3ded194ec85bac585506f41eb0d38331b264d2b3 ext4: use kmalloc_array() for array space allocation
8098ed545e99be8826373d592a70f0240663541c ext4: fix hole length calculation overflow in non-extent inodes
1d174d21abedc0e30b631ba13344ba941f607621 btrfs: zoned: fix write time activation failure for metadata block group
252983c6b280b9f0f884ec30e56b4ed49235738f btrfs: fix incorrect log message for nobarrier mount option
8f6486fe4887ac404824749cc3c7c72b361dde72 btrfs: restore mount option info messages during mount
29d166b5f58279a37d3e1d4bd66941d7c7fd0aee btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
2d4e967cb208c291ed16772348d221a93c6a0578 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
7d6a27e732f4636f4b3129776ab3ed6cecefaa4f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
26e7a9b0b7967f9589c317abcca91bf96270b5e0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
aa4450a1e1968be6df232df4c9960ce600e23ba1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5b85f5ac4c221ac99b93e546faf3bc3060d52c98 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
729beed2feaa07f2c2b012cac26751f8e79f01a8 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
596d08693d91f875f231959d70ee83b3b9ef44a7 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
8f07a8dade090023a74724dd2b029ab31736f39d arm64: dts: exynos: gs101: ufs: add dma-coherent property
b0ed32da818e58ba91e00168fd79634aa09b685f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8b660b50d9d65aeaa625361dda0fb85dbbe5d524 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3cd6c96cfce1aad87e1686daa1f2a5084a5efd54 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
ce5500f4d32b5abf2d07fde5e50f7f4a5c2e4fd3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3ef4570f5d22d71ba18da038c97881a513de8584 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9f22f7540ebad5db77304da8f01f5e38626b359c apparmor: Fix 8-byte alignment for initial dfa blob streams
5cdae8e8ea8444a29f835d14f6dc4725591dac78 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f9df2305b1b45e01e9359a91cca76ec9ed8c44b5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ab8c71ead6f3bed3f2312eaf6f5a1bac4ad71b7b dt-bindings: display: vop2: Add optional PLL clock property for rk3576
ae922c1b98cf6deb8e55303b521d679e375c34fe scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
b5342f04b1a820ba836ffc206143352d2a824e16 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b55d735bf885807f3670c35391c7d47e5d92908f scsi: mpi3mr: Fix race between config read submit and interrupt completion
c5805f011aca7bb6c7fe12e3d2e4168cfce96a28 ata: libata-scsi: Fix ata_to_sense_error() status handling
001608a31b97c5c952a9da15ef0713fe32370d86 ata: libata-scsi: Return aborted command when missing sense and result TF
6eb0b8064a38f740059c4eee5874e77635fb2ab6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8ea7f637ac96464f7be11abc7e15c32895d09e81 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
77c2cea0a54f09f55fe8c4d0b5482c5cbcb7094c ata: libata-scsi: Fix CDL control
ad1c2170611fb39a45c0ce85a4d1ca6cc8cfb54f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4c8d3f52c54a7db4e41d7b4be2ed108e44e51bf5 zynq_fpga: use sgtable-based scatterlist wrappers
c554bc9e445196fbf1f8b488ead67987bbd90a4f iio: imu: bno055: fix OOB access of hw_xlate array
47ff9a68c71556ada26993cd01a05fe52f9ee9fc iio: adc: ad_sigma_delta: change to buffer predisable
0029f1019be67b5f7043be4c30334dbbf408dc55 iio: adc: ad7173: fix channels index for syscalib_mode
909f024055385d618d8c2f6613c3707161cab670 iio: adc: ad7173: fix calibration channel
535a2c13e0f65a7fd26293936164929568a14759 iio: adc: ad7173: fix setting ODR in probe
f780c9faf87a0d0edd24172724f2a2fccc470915 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6ba3444d8319d39be56d9486b48b95000d1746ae wifi: ath12k: fix dest ring-buffer corruption
5841faf0501739c4e4864b608e5c0c6f4627fae0 wifi: ath12k: fix source ring-buffer corruption
ba1e34e2af13eae42d4939e6f38a84ba37e05b73 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b6a0b9283a27d881cabaec62d09a878c0874deeb wifi: ath11k: fix dest ring-buffer corruption
0604ee3f12c06885911bb0c9baad1e9b670a4090 wifi: ath11k: fix source ring-buffer corruption
337d5cc321435c2e527c3eb2b6f6176ef84f440a wifi: ath11k: fix dest ring-buffer corruption when ring is full
a180a79c6b7f4c1e7fbee5ade01d8e5a546a26f6 pwm: imx-tpm: Reset counter if CMOD is 0
c212715f79b59adbcdcbdc7749c56a9f0159840e pwm: mediatek: Handle hardware enable and clock enable separately
13017b4427bfeb8149408eea1b2459c86e81ef67 pwm: mediatek: Fix duty and period setting
b5af5d09af917893513d9510496bdf3d03bfbcd5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
74b8391bf8a4867a8179c2bc619021511a36d746 mtd: spi-nor: Fix spi_nor_try_unlock_all()
3fdb9223e37ad940dcdf7e3aff05dc4e24258fb8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d92211d2dc72b90383eb1199f8819469d6ece625 mtd: rawnand: fsmc: Add missing check after DMA map
0c3019a54d907b71ce2317b3525b25a8041ec606 mtd: rawnand: renesas: Add missing check after DMA map
11171ae4fa8a73ce6647e22f599439118bb5962e mfd: mt6397: Do not use generic name for keypad sub-devices
d73327c69fe4869b2158d2ea36096a843874fa1f readahead: fix return value of page_cache_next_miss() when no hole is found
623fa04b8643c3fb8e4e53ae5d4c773d8ddbe0b2 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ad61d23178b81bb39206e0fe7714bc7a57933db3 PCI: Fix link speed calculation on retrain failure
d3e2a00216c2798b44296e91a0f6141644d98eae PCI: endpoint: Fix configfs group list head handling
1ed3865a6f767378b1ddc6544af04adfcf503583 PCI: endpoint: Fix configfs group removal on driver teardown
6e9f66f9f3c7af33c1557d766ea886a786307298 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
7bb4f842486b033bdd4378076a19ef95fa3575a2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6a8885c17ccbddba0468366ba0efcc9513b5b48f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
de2db14c20264223bf12932403be9cefa9c4b90d PCI: imx6: Delay link start until configfs 'start' written
35a029b8157b5ca6b17c876aee047cb0547cb077 vsock/virtio: Validate length in packet header before skb_put()
aefa2f63262dd73a6ae606444c2fb25ff1a515db vhost/vsock: Avoid allocating arbitrarily-sized SKBs
20731f922b7a704789e01cf743aae31b593f11d1 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7b7b3c3350edad7e26fb1b0ddd10af092412e534 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
54d3aa6487fc464e29998b3f3bfbd773fd4df44f ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
fb1152ca09ab6e7e7bdb4efe2ed13094c238537e block: restore default wbt enablement
c34598e7bd938840d098ff363064f76b00790546 f2fs: fix to avoid out-of-boundary access in dnode page
0cec23295c75b6e2486e99a8ae0b8da24039e037 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
2bc9f958c4c25c9717219a8eab460d80ee1f762e iomap: Fix broken data integrity guarantees for O_SYNC writes
8f9ac79dfe4cdec26548734ceb98dfb187a27092 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
78865dec10af04762d3ad7caf2d9e3aa9ebf29f2 kasan/test: fix protection against compiler elision
118c974e75c908339a3d7250492a45f288c9d4d0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
3be29fdcb94581f739a82bf9d7d520a909416563 Mark xe driver as BROKEN if kernel page size is not 4kB
43b0157ce52f68914275716c749be583a37623b4 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
dc27a43ab85781a92686e1fd1abe7fbc292757a0 proc: proc_maps_open allow proc_mem_open to return NULL
987b794dedae865f15f07d6b3b3d4c395c475dd2 soc/tegra: pmc: Ensure power-domains are in a known state
8a233838f47b85b26f4acdef1694ccc8f21b6289 parisc: Check region is readable by user in raw_copy_from_user()
b152969a671d2436332fdf8054169af7b45ac610 parisc: Define and use set_pte_at()
e5e3b68835fcd09f5e47b5959ab9397f5654b24e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7cfc5c9be79eeb3552f9ffdac78ac943ca53b786 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
71808c25f7fe3845614ca0662fc4166816d27619 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
de7c69f7c65b8c2a141e076f3d2bb40ebac13bb0 parisc: Revise __get_user() to probe user read access
3f140da0981b16eee8b8f13ccfb8e8f3b3190a14 parisc: Revise gateway LWS calls to probe user read access
55d20bd8f4842db1cc1c09a551af91c1cc15c6ff parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8730ed5221dfc18e342454d3c2fb0423eb9a20d9 parisc: Update comments in make_insert_tlb
0a1dc2d9b887bc27f66c58e178d0609a780c58b9 media: gspca: Add bounds checking to firmware parser
d6c59cea26bf72371d6365ff717246cc8ad98d8f media: hi556: correct the test pattern configuration
67b51da7dda4e327b89821c9732682cd677602cc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c255e943e55268fef97bf254f4b78bc24e2ef85f media: ipu6: isys: Use correct pads for xlate_streams()
2099b66c8267d20c93e1e04850bc7506c2628e8c media: vivid: fix wrong pixel_array control size
29b722e2aacacd983a8d522100fc84b23cfb2e61 media: verisilicon: Fix AV1 decoder clock frequency
c26592010bfda10157adfcf4b9b0b0ba31e55a98 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e2b14cc32b8546401598027a96cdeb077ea91875 media: usbtv: Lock resolution while streaming
d58ff5cbe9677353c5056b7ef5e38e7e4d2768cc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0cd705faf6be16f508cd0e11f8451076e34f99dc media: pisp_be: Fix pm_runtime underrun in probe
1d2b24fba20253da457c8f9fb90a15a295734a3e media: ov2659: Fix memory leaks in ov2659_probe()
f8907ac111749b078daf72dfa939b0f29f228ae6 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9cc345c55bf6d0308b5b4cbb1ba710ed08640cf9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
45a3ba10ae8c8bc6c0700982a36c1b4ec5179e34 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
57d2fd96161660ab6d52332acd783145a99954c0 media: qcom: camss: cleanup media device allocated resource on error path
14cf4992803a71c423ef5462272e77c77b1ac590 media: qcom: camss: Remove extraneous -supply postfix on supply names
566ee2b7019e5d9295984b42245ba725dbe8163c media: venus: Add a check for packet size after reading from shared memory
bf60824aafabc8cfda39225204742c2ea8c93875 media: venus: Fix MSM8998 frequency table
2c8abd475929c861e2205860258c79333eb3e417 media: venus: hfi: explicitly release IRQ during teardown
a26b109615709e59af18c1c097d1e12d4a7ea3b1 media: venus: protect against spurious interrupts during probe
3bd8b497739068f8b875aa470364bf7336da31a6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d6e40dd7663d7118e02b29be0f0d465adea9993c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
575138f71be575dfe378132da8e006752e162f9c media: iris: Avoid updating frame size to firmware during reconfig
57453d3895bda4e56dbca435e5ae688071ed910b media: iris: Drop port check for session property response
62f139af14f7126357660a752eac52c5d8ac3841 media: iris: Fix buffer preparation failure during resolution change
e024c1e4b7428236216ef9863812c5d53599f6a0 media: iris: Fix missing function pointer initialization
c5db6f15e676aaf4e85f56d463363c69a98494e6 media: iris: Fix NULL pointer dereference
c1c04747a6fe51362cf562215ea1b1392a0f6c04 media: iris: Fix typo in depth variable
76d059d7f8a0e47426420e7387c3bbba12a58343 media: iris: Prevent HFI queue writes when core is in deinit state
6659e79903479a68a57a64a349b72ddff35a19ae media: iris: Remove deprecated property setting to firmware
d5335cb06e02b1cf8f70aa5421eca4ff0a9e07f3 media: iris: Remove error check for non-zero v4l2 controls
36887d74335f034afcd09884995e5429858e0b73 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
77eee1c6514a3819cabc9f83d66ea62942f14a76 media: iris: Skip destroying internal buffer if not dequeued
d81d2d83cbac3bb289295718fa1b290e50f0c626 media: iris: Skip flush on first sequence change
2e9f5d418773a0b95654d7951f46cd9c4b2409f6 media: iris: Track flush responses to prevent premature completion
a18290354e54140fea3cf60c41457d9c14767f84 media: iris: Update CAPTURE format info based on OUTPUT format
ad91c07c82fbf22fc1a478df9a76c7c804a570e0 media: iris: Verify internal buffer release on close
283fc4011426e3d9667fe90edc58d89f07db2d21 media: iris: Remove unnecessary re-initialization of flush completion
123b72faac0f38849733b42ae4505308cfe48cc9 drm/xe/bmg: Add one additional PCI ID
1b8ee6238a4fb2a64373d1dc5e0eadb1e6a48b9b drm/xe: Defer buffer object shrinker write-backs and GPU waits
3b88bca65308a021abbe4042d9c2434eda48f6b9 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
a3ee22236216c438f162ffea3df98db8785c8dae drm/amdgpu/discovery: fix fw based ip discovery
78f93135edb0715da5071edacf34031ebe812685 drm/amd: Restore cached power limit during resume
7bb28b26d1638520f62f21d4bc05922cb7c93d78 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1af6b7b676fdfc5aed18ad4c947513c43a29c3b3 drm/amdgpu: add missing vram lost check for LEGACY RESET
44131008e2ec4a99dd152ca10f7ae68bf41feb07 drm/amdgpu: Avoid extra evict-restore process.
8df80714d492205c814b6942b28df95c32b2d7c5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
f079cc74a64f986f41a909b73c30afaa32bf9733 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
aacdc986c8ad2f60d62fc8bfab95e41d7c54c67c drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
bd20d685ee232b2c20e1fb69923bc13d07b8e63b drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
3d2bf8fb44192e72c529911c95f6e9e20302bdbd drm/amdgpu: Update external revid for GC v9.5.0
9aa96face09fe4f94fbb55967cdc91eef07d9cb9 drm/amdgpu: update mmhub 3.0.1 client id mappings
bb45eeea61af02590cd590dc96020ac10f2f0ec5 drm/amdgpu: update mmhub 3.3 client id mappings
e03e7f641f41c97677cca989c57ce9fe5ca0422b drm/amdgpu: update mmhub 4.1.0 client id mappings
b827db12945d97555316d0dca2cf0a91e3d99ed0 drm/amdgpu: Update supported modes for GC v9.5.0
42bffc114c61fbdbf3d025a20d4553d5566c29d9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a84f04c743a413667b433102f1e7e10769f1e37c drm/amdkfd: Fix checkpoint-restore on multi-xcc
1502ca6efc6d235f8d2c244a5873b91cc8722a45 drm/amd/display: Add primary plane to commits for correct VRR handling
ffa4af4d4f770f5dda04ffea7be3db726b53b248 drm/amd/display: fix a Null pointer dereference vulnerability
2f0688943b47d01786a9bb5ce5c2a3118c2c47c4 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
330314cca9d785e3fbca3d89957537e32f2a3c70 drm/amd/display: fix initial backlight brightness calculation
1fb3f4922e58538ce792ea522c8a34115619f02b drm/amd/display: Pass up errors for reset GPU that fails to init HW
a86efc5f75082ccb411750fe3c87942c67b6726e drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
0b19624bce6f3d06fb0e1a614430cdfb6bba2597 drm/amd/display: Don't overwrite dce60_clk_mgr
d1a20746e16a08587d30f9a1e2e09c01ec19fece LoongArch: KVM: Make function kvm_own_lbt() robust
4b1a0ed461e79fc3768e60636f99a834be6c9a10 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
339aca67d6c54812de06c4c6e639b40fc8eed1ea LoongArch: KVM: Add address alignment check in pch_pic register access
1e95f236e0d18a881c479f8e503396b382fa07f5 net, hsr: reject HSR frame if skb can't hold tag
e3da7640968110e5a0b505127c4c5189d89d00da sched/ext: Fix invalid task state transitions on class switch
16ca322f75be16952a2d65866489089d6dbe464c ipv6: sr: Fix MAC comparison to be constant-time
698ee6c9188f07ae301eca038d3b4c1ecf41cf1a cgroup: avoid null de-ref in css_rstat_exit()
934237d4769cc193df97325d55b6514e99bfe1c0 cpuidle: governors: menu: Avoid selecting states with too much latency
d3d439e83e2875e2789b8b6eafd5fdaaf9a94506 ACPI: pfr_update: Fix the driver update version check
1e009cc091e2f582b28b51bfbe8d2e4fa9ca2768 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
cb1dda7139b93d49a4a6e134ca2798413c3d5c3e mptcp: drop skb if MPTCP skb extension allocation fails
6e0f56e40afe73180235339fdf217c7d8f19fdff mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f770e42e9e2db076f78de4e0e1ec0ef7c95f8970 mptcp: remove duplicate sk_reset_timer call
0714a598150d1a8675b27d6cb15dd2b2ace783d5 mptcp: disable add_addr retransmission when timeout is 0
5483fd56d93b4ce8c276ce11abd78960e945a2b1 selftests: mptcp: pm: check flush doesn't reset limits
91e65f688a34c966196e577a6af3601c81311bd3 selftests: mptcp: connect: fix C23 extension warning
3e169bb79cc151f710cdb5141f87155b8d107120 selftests: mptcp: sockopt: fix C23 extension warning
fe7e2b791208636294154f413028e271261e846a mm/damon/ops-common: ignore migration request to invalid nodes
e9e3e0986ed292485cb4671a80c7129bf42dce4a btrfs: move transaction aborts to the error site in add_block_group_free_space()
406989932022f820945c4f259227a4234180b6ba btrfs: always abort transaction on failure to add block group to free space tree
8259e8341639a08d0f8b7feed5fc4f5f892d0e50 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3745060b2e4e11cd9a7a9296a795cd6a993a3945 btrfs: reorganize logic at free_extent_buffer() for better readability
a928e61c3bb1809f717e49dadaa33de6b89e5818 btrfs: add comment for optimization in free_extent_buffer()
58e134a1bae88d0d40750424c87fe704b5fdec1a btrfs: use refcount_t type for the extent buffer reference counter
fe7dbd869156dd5f6d4e561b04fe92e4cedb1afb btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
6719f8b608481ad8811a7d2de37e5c32057c81d9 btrfs: add comments on the extra btrfs specific subpage bitmaps
506e89b652bf115b2a1f4577ccd767ffa8436348 btrfs: rename btrfs_subpage structure
e1a2264f32defb3331cbaecb7a6f6e170e159bf5 btrfs: subpage: keep TOWRITE tag until folio is cleaned
f0d964502a10b32aa24ec7fdfa028ccbc08fd951 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
213b6baa481706bc056a57d18adfe1587136358e xfs: return the allocated transaction from xfs_trans_alloc_empty
fedd29eda42f86ed948ee7a93cba42fc538424a6 xfs: improve the comments in xfs_select_zone_nowait
146772643ce737d3890418914d2bbe7721290392 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3c2011d4c5e93ff96348d9179c9958f6f81f2310 xfs: Remove unused label in xfs_dax_notify_dev_failure
36d1deaef78733cd6e8775ecf96c1adca0957622 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
3651cb5e071a8a8e27d042638a5cc6cad1068efa erofs: Do not select tristate symbols from bool symbols
466f6fa5c38638621a30834d968452e323adbd0a crypto: acomp - Fix CFI failure due to type punning
4e0b0c30d36e6bac69025b753c067604ca28ebea iommu/riscv: prevent NULL deref in iova_to_phys
4fdefc08a6289966ffe09ad523fedb1db13b9bec io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5daa347a769f0503a81fa41cceac9262743d62bf iov_iter: iterate_folioq: fix handling of offset >= folio size
cbeb6b9359f74c6029d92c6bdec8e49ce940689e iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c098e6fa60003ccd54f74404c4e6b27f1eee0d95 mm/damon/core: fix commit_ops_filters by using correct nth function
73fc03cd7588520faa9dc8b8ea956f4faf2ff152 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5e948c0db5203aa1d5b38bcd7abbdebe3103d727 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============9097621444432945560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c44225e528-8b143354834a.txt

1590e30e24a4782f772512db61e2ac6a0396e976 io_uring: don't use int for ABI
5779f051404e041527d189985cc649980a0d20be ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b529c48d73a7db07f52f23b7db6ac2d99b5e4a2e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c247a98c6b0961488033788ff3091d315ed55b0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2beeeb99ba5c8a2ab3262ece74ac33a647a8f2e0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2c7ec94e494b8f0e777c70922b55cebdf80ed56b smb3: fix for slab out of bounds on mount to ksmbd
7cb8793743e981afbe1cf6a6104d4450de71454c smb: client: remove redundant lstrp update in negotiate protocol
5f51b7410745d0f6414c237c6bd069069b5c1214 gpio: virtio: Fix config space reading.
6496dd7aaae7c9fbe4df491afbc3e9a58c1459f4 gpio: mlxbf2: use platform_get_irq_optional()
f1bcf4d29a1ee67381c1e58884e07834e7b9902c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a2fa9d3bf8fcc97b688fe62451522da5e50268c1 gpio: mlxbf3: use platform_get_irq_optional()
2a344da9eb6da554723a6e4c4ceb48cac75d6d67 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6922ca59f134818a9b794d061ad7fe283bc27580 netlink: avoid infinite retry looping in netlink_unicast()
8e3851e410abad6ed65a8df5e87fce874624e92d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8e87cf7e484ab11621a55036b3a568d739b255bb net: gianfar: fix device leak when querying time stamp info
d3a4802f464822b8934e1791ff3268d834bea46f net: enetc: fix device and OF node leak at probe
26b324f30c70651fad58c8db69fb656d763f3247 net: mtk_eth_soc: fix device leak at probe
442ff3ccac4292da64b215cf7f39d4d9ec194dee net: ti: icss-iep: fix device and OF node leaks at probe
1c2e2bebc6bda0f16488568f94118a52e71d63da net: dpaa: fix device leak when querying time stamp info
caca0e53598b3843133e758b2eb425a1a52df6ac net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9e376825bdc530bbf3219e1edfd00ed9fab2065b io_uring/net: commit partial buffers on retry
a29c3b4a849f639167683a2b0fb79f273727c78a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cb56566042a3fd5f46cb730bb5e135189b6025b5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d14255437ef8564896c4215f70c5f5144d1d9001 NFS: Fix the setting of capabilities when automounting a new filesystem
acfd43850c48969cf8dd180a05f979a2c455c6c9 PCI: Extend isolated function probing to LoongArch
e972c9e082323fd81cfc3c655868f1a90b09266b LoongArch: BPF: Fix jump offset calculation in tailcall
c2130b0bcb2861454225a0299b3029a8ef4179ec sunvdc: Balance device refcount in vdc_port_mpgroup_check
9cc7c0dde06e7d0940ea3971cacc843af54bfce5 fs: Prevent file descriptor table allocations exceeding INT_MAX
27aa3d96a8e3183746776aef68e85667d9d4b051 eventpoll: Fix semi-unbounded recursion
bad7b92817653cee972d918f23d01a9a526a60bd Documentation: ACPI: Fix parent device references
79dbfb59bb744a18d8591074d4bca65bd4f3f5f7 ACPI: processor: perflib: Fix initial _PPC limit application
bd00da6f15749b70c21abf6e4e8470d6269d407f ACPI: processor: perflib: Move problematic pr->performance check
a25acd4935a98b4d096473f1d1d34b591bd18260 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7094db80d9da7f22da3431a38d523197e1f1b097 smb: client: don't wait for info->send_pending == 0 on error
2cafa79a2ee177783dbc38944459d36ac9b20e19 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
7dca556c02811e1c2980a32a22bd1485d5bb9a05 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
dcd532c7f5a396d89a5997cd9f01c569561230b8 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ae7270c78422614c17b9c26709e3224ecf51ef32 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b8093251ec1ca6de093674d3921f8d12e2a50617 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e96a576fcc58ebaa808a35d618ee9bd1a55dfe94 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
981aaa87edb923570f043bf19049d3d72eddd21a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b400d14668d8b02586cb67388f32763a42bf48fc KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d77ab205a06934afac1ffe4204f9b8c80d7948f7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
ea8affafc3214889e749bcf877382ac11bd70a65 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a6ca11895a09144c87795be940642fc0fc052275 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
55b1445b96fc4d0f444d43ea2ae971783a3186a1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
aab8ea2ac5523e5e8828d460e2da98d4ce34fa3f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
9b6b0a8076a9da4b471dfb20afe425cdc777bd6c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b3135cff023d2b087c4aa8b6453ca4ace1445599 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
13defab450afa9440560996065746a578b67efbd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c0bd208917b1271b0c33762acdd2964e9c8b6fbb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e5323b377025a530e035f207aedde78faedbc219 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
74899bed52ff82f9b2c01ac91043a607f20dddfb KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4590e5f767ef56fcddadfb2b56a0c82c480481b4 udp: also consider secpath when evaluating ipsec use for checksumming
2caca68a0090e9b61355c70f8644cf996cd0e548 netfilter: ctnetlink: fix refcount leak on table dump
67fe5f7b59383e669c48f00b511ddc2130379fdb net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a6ff65bf0f30e2d0a0bf13c9e5dfdea35f64a32b sctp: linearize cloned gso packets in sctp_rcv
b633c30c58a2cac76309944b41ce500b66c1ba84 intel_idle: Allow loading ACPI tables for any family
fb544dca52d3eaba052ac4a46beb7944d3268f7d cpuidle: governors: menu: Avoid using invalid recent intervals data
147a43d5d88d2d162ffcc3e0ba76e1f7dab2cbd5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
02049a48a9d86b6bbba308ef436ef73b0bc29e65 tls: handle data disappearing from under the TLS ULP
8d53bec56e40fdeec0bd08f8a72f5458eeb85d22 hfs: fix general protection fault in hfs_find_init()
58ad9abc49b7167d635cf17161161a0b13a29a33 hfs: fix slab-out-of-bounds in hfs_bnode_read()
90918e3e89103f69c925278de2ea7a54dea6137d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3752ce55f6b4c3918b46b1127c5d51d96b5f8a35 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
11864f821164e507c3fe85998b51504d47a191a3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
22b63d8039abff3dc31663d1bffcf1144188743e arm64: Handle KCOV __init vs inline mismatches
2bf05a33266ec51fd264f1996988e2e6b2771af4 smb/server: avoid deadlock when linking with ReplaceIfExists
9026f027d8809719aedc615fbfacb030ae59a97e nvme-pci: try function level reset on init failure
fc99017fac6a80958bd91c77a7b398f2207ebebe gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f9f0b02de38613e51b1d0ef4dcb4ba10dc7fa5c0 loop: Avoid updating block size under exclusive owner
f899818c68612236fa0bc6aafae07e5da3fd61e3 udf: Verify partition map count
115f6dbeafd003a514b9e17d313e355a308296cd drbd: add missing kref_get in handle_write_conflicts
d4e60d31d52c0d634060c992ee2177b69e3ffe50 hfs: fix not erasing deleted b-tree node issue
85b43ea9cc166059d775ceedb6dd88f0ceb8cd5f better lockdep annotations for simple_recursive_removal()
f7867f388270844372124195fe22af1ba50c8c73 ata: libata-sata: Disallow changing LPM state if not supported
71a6919abc49d00b2e0f55d9cc22f00d6fe6339d fs/ntfs3: Add sanity check for file name
6cbf60c22cf8550b56df54abb03af8921d7b3058 fs/ntfs3: correctly create symlink for relative path
20d40d0eea5802a768ff064382a5e31470d8b1c2 ext2: Handle fiemap on empty files to prevent EINVAL
67b9d0fe0c98ec7c82c912a208020f6011c04d9a fix locking in efi_secret_unlink()
84fa1ba85f19ceaf23a72b3b86d9f920afb5034e securityfs: don't pin dentries twice, once is enough...
4dca2f9d97183bd7675295b8509bc6d82db8f11d tracefs: Add d_delete to remove negative dentries
38e861d114378badbb4b930a2f58d5531f188d0d usb: xhci: print xhci->xhc_state when queue_command failed
ac91a1347dce3bd86d22cb0dfb6d329c04d9fcec platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
6c2a61b868b0c28c07548b5bd0c4f5fe2e76585b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dd066c407177b2a79109516af54d960741e3da14 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d8a5a00f8feb68095f5973cd582b7aef59b10630 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6cd3eb2ad206ca69f70fbb16b652a2e5b983de10 usb: xhci: Avoid showing warnings for dying controller
33aab354974be3912f179520c1ea837df1c60f6e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
60b20e01d6b2e96d0191823f1912d07c8f6947e7 usb: xhci: Avoid showing errors during surprise removal
dd1010b92431e7b9ff02ece0694222ac85b6104a soc: qcom: rpmh-rsc: Add RSC version 4 support
68ffdffde51cbe92b51b442417315fe3078b5982 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
82761a01ba5039f24c077b0e2af9d65b695ae84f remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d65bcc0c041a3337b0468e5b1dcd69ce304cb77c gpio: wcd934x: check the return value of regmap_update_bits()
39ba02285943494fbd999e3d427d810fec14f65c cpufreq: Exit governor when failed to start old governor
a0d564dca9bcb9b07bd70f02af4320e2b483b2f2 ARM: rockchip: fix kernel hang during smp initialization
bf8568f4dab49bd57678718a26d1cf8666348c98 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
271112219af027d523a4d5e3597b33a7d4358851 EDAC/synopsys: Clear the ECC counters on init
2d311c342c6fa40780346b399c111f3482ffea72 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c08c66bd25aa58f07381259418e09fd18dca2a49 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f5cadb7d8e39260845719b04e128275c6f314093 tools/nolibc: define time_t in terms of __kernel_old_time_t
154b0d3e896ee512b381e76a81818f43824f43e4 iio: adc: ad_sigma_delta: don't overallocate scan buffer
a567a6eef065e4751e87a3b5e76c9b4fea0bad23 gpio: tps65912: check the return value of regmap_update_bits()
9aad7dbc91c8a2d722aa244a4ebae02069e2403d ARM: tegra: Use I/O memcpy to write to IRAM
9152b0a0349599f0f7d6d8f80f1dc06442cb0038 tools/build: Fix s390(x) cross-compilation with clang
05dbce6b2798167a24c4b89369258062e2f9fd42 selftests: tracing: Use mutex_unlock for testing glob filter
a446a79370dde9fbeb78cda9e33b038914bac201 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6bcd813e2fed28be7fda804f532391e1ffcc7856 firmware: tegra: Fix IVC dependency problems
ccbc233c903f0c8cfaa2f983f9544ae8bdc3b21d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fd0f95c73a92ee2e7f4326916541eb09711d49f5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b73f78a182d4eada4869b7a2ff8d999241c38131 PM: sleep: console: Fix the black screen issue
79faa26cef9a18bd88eb9633f724319df175f162 ACPI: processor: fix acpi_object initialization
c308a123610a506b1af1da1344a88910edc59a31 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9c0710691514c5af7114b49ffe36332426c283e4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
68408b6f49d8acb9cfef354a7bba18f2f7f2cb01 pps: clients: gpio: fix interrupt handling order in remove path
96098ba46ec36b28bb6bd191154428f5b9403fef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d3617c1eb226fba44b603ccd91fc6ea55fb79bb2 char: misc: Fix improper and inaccurate error code returned by misc_init()
8b7d71583d6551308f2964c42835402990ea4701 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
344b8d58731c84ad065e2171cb6047d11c95e8cd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
033e7892501f02c6ec46caac7c0116a90d36264c ALSA: hda: Handle the jack polling always via a work
e065d7e773916542d5f66a6aaf23bea945ad5c62 ALSA: hda: Disable jack polling at shutdown
b4c7411561e77787b07a7da2aab1a3d5a6e11852 x86/bugs: Avoid warning when overriding return thunk
2ef32ece96f7fd8032ea6aeb30a0097832259e6b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
706ce41d1561e1b44db86d90afba1aff06629057 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e41126b72344edfd3d87ad5c6fff72a4c7a08df3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
017592243584a45fc4a4539ee167fb4b3ffff27c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0ab9a35e4596738554e1b85e7a6868f3f7a91ad7 usb: core: usb_submit_urb: downgrade type check
f62a6d198ec289502f1850a946a210074298a9a5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
683439c1635e867fd5c1e21464b7fe94f24f1d39 imx8m-blk-ctrl: set ISI panic write hurry level
f203f30d16d194a100c6d5cce6e1720f3a564999 soc: qcom: mdt_loader: Actually use the e_phoff
113fa6159da1576dbe5efcddbc74b7a19812d688 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
93cec18725ee97d62137827f43dc0079983c6dbe platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d561edc5ab7c50765dca58af7fe0da0ac09acf1e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4366d32b981e203b5ddce76d71e5e2b4fb9c05fe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
aca82a7eb474ecc34b46190bb0c765f4cefd0b88 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
946be9f2976eb504b39fb9d441b6de50c52d0eec iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4d9b3a49aac8e8313b134983b9dc1c728a69955c ASoC: codecs: rt5640: Retry DEVICE_ID verification
fad3ebe2e0e2279869ee721194c981db3cfa0729 ASoC: qcom: use drvdata instead of component to keep id
dd871050be819073052504c8938ff9a7347e94e5 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
157da846688b8bec7197e389106c94b58029284c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1c738f7f2678ad2a304269809edefc2445c43796 xen/netfront: Fix TX response spurious interrupts
f3e51b00ea63fe02f0401ee0ff6763b916415a56 net: usb: cdc-ncm: check for filtering capability
d397480407510fc302d338ad14980054cdecabf7 wifi: ath12k: Correct tid cleanup when tid setup fails
77537cc7e0b85e1a15d8f4cafa12bab2a4a0d4b1 ktest.pl: Prevent recursion of default variable options
d662305d14c1ac99f59d4ca943476aba1497f85a wifi: cfg80211: reject HTC bit for management frames
2219918acc9ac3747d7c8d8d593c3adeb196fbea s390/time: Use monotonic clock in get_cycles()
2e6bdae1be92aea4616019f751803ea7d028b714 be2net: Use correct byte order and format string for TCP seq and ack_seq
355beb6f59ceb65842ab4987b77c878494b36954 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
74ffb6d7d00ac2d14da34bacb26a62c78a03fe69 et131x: Add missing check after DMA map
2419f9c09bcf5760988f35c5e79a713eb0d3b685 net: ag71xx: Add missing check after DMA map
66b371139c5c078ae70e6fc48c5eb4d08e723302 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
97ad490918e2d9a65215ffa6b7e449854f5c26a4 arm64: Mark kernel as tainted on SAE and SError panic
b2cb451383d29fc9f2d955b1c12575e957e9bcfc rcu: Protect ->defer_qs_iw_pending from data race
d078ae2e2cbe8f6922cd8763f038dbd65cdc9632 net: mctp: Prevent duplicate binds
f533d261a397cf60ad481870f57145bdeb832741 wifi: cfg80211: Fix interface type validation
1c1720fe35e12820f55364f27a5d8b3cabab78ce net: ipv4: fix incorrect MTU in broadcast routes
91dc73bab619ad6ef55a0db638e7546a324283c1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
42e4f8f7f52472fed686c0040ed8450d44cf00c5 net: phy: micrel: Add ksz9131_resume()
dd64929219e7481adf6beab6cf31426c9b416883 perf/cxlpmu: Remove unintended newline from IRQ name format string
ec1e219577d4d002b474b930b753a488320173a0 wifi: iwlwifi: mvm: set gtk id also in older FWs
d7efd11585dee49d7d173e6563686c47f167b3a6 um: Re-evaluate thread flags repeatedly
f01ecfd765ebaa662314eb3c1fcac613522ea35c wifi: iwlwifi: mvm: fix scan request validation
6b90700daac5f63780a96b005cfa13c43f476c68 s390/stp: Remove udelay from stp_sync_clock()
710ae1ce7ecc9fb9cae87311d6872c3d2a6bb29b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
418db2835ccc6e1e4f73120733542174b1f368d3 wifi: mac80211: don't complete management TX on SAE commit
1327810d42fac5bf6f848bb9550816e474ecdf2b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a32990fba636d3fee9af0c31bc1ed64a0bca6fff ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3caca17e38dfaeab5e8a41904bf34412210137ec wifi: mac80211: fix rx link assignment for non-MLO stations
598790f525a26fe6ed7619a13d927ef2f32f9f43 drm/msm: use trylock for debugfs
789dd031de8fa72c8d201a96b3d32afe62f6658d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
564962667af2fd0bd5d3a07fa124e957750abcbb wifi: rtw89: Disable deep power saving for USB/SDIO
da90213ba876b314fd94661e8887e082d725394e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
7f66ce0d97bc60547f891537bd50f2a5974399e0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6d49bf82e1c55d109ed2c87c34c0d612df3f04eb net: thunderbolt: Enable end-to-end flow control also in transmit
3d5a6e5ecfab5b961798d57c362597d3256ab317 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ce3601ced41fecc6accb40440c249290943ed97f xfrm: Duplicate SPI Handling
1866920bd400067be0911d2d52b5c6dc13eaee0b net: atlantic: add set_power to fw_ops for atl2 to fix wol
c7fb10cf417d2462f3c9f759f8c51d6e1f3fd900 net: fec: allow disable coalescing
0b48dfb3c2405eee73d4f20af3bd22456a9f9dfa drm/amd/display: Separate set_gsl from set_gsl_source_select
611ad3a7283bc82e40b5f16522682e949e5b2bb9 wifi: ath12k: Add memset and update default rate value in wmi tx completion
189669de7e1e8ad8dbbcddf4615f88c0ade339f4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0fbf65d98a13e7ff2fd996b113adfc645ea5b671 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5f9c4317dfef0f3f710aa4d537e047d094763d9f drm/amd/display: Fix 'failed to blank crtc!'
a1758e332f4a46ca3acc53466111f5df4badd0b2 wifi: mac80211: update radar_required in channel context after channel switch
a8608556375d8c206b5f05fed84ef5361df57a9f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d247f60a28603051479ce46f6b69427ddb7e52d8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c7fc637c87774fb675fb819950f160ca8017c15c wifi: ath12k: Decrement TID on RX peer frag setup error handling
a302233819d2f22f8b81b30965501ee25595ef3e powerpc: floppy: Add missing checks after DMA map
6e381ad47132427bad13e589b32a3aa99cdc285a netmem: fix skb_frag_address_safe with unreadable skbs
e4aed22349aa8f150b60c481f8c32604336f5330 wifi: iwlegacy: Check rate_idx range after addition
b67a61acdc5b346f65691583c450c645f226c7dd neighbour: add support for NUD_PERMANENT proxy entries
132d7c9b2ce9741aeec2f4552340e6bdbaafa686 dpaa_eth: don't use fixed_phy_change_carrier
ccb2a9885bea053401a9523ee0451d7c29193f45 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cd91274bc44ddb602d39274f4d528e6d89b644da net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
aa84fa97aff3ae501901dc12f9d7179b348d6f2c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6f67264e68806b78b25e7f208ce582bbaf6ec6a8 gve: Return error for unknown admin queue command
037331f8e81cc9287eb458a2f0f52455bca191cc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
346bfe8dc7868cf5f0a69b169ec96248eabd9aa5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
373b850a4513d129631c6dcf2429942eb2971007 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
be07b9826dc5a6e6e68a927f07b05a74bac31bd3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d958b762c13853934a452e2122aa791c99349532 bpftool: Fix JSON writer resource leak in version command
cbaacf14933246ce752f3cd75a22c0c54a6912b6 ptp: Use ratelimite for freerun error message
fd24280446374c53cab3deae822a7a994ab8b0a1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0d6450c73d614f98674e0b02c770aedc92fca5ce ionic: clean dbpage in de-init
1fee98782ead063be37a16cf1907f6000a1f4db0 net: ncsi: Fix buffer overflow in fetching version id
c1db57d83d76a80b27036b4d3f0633729fb0b2d4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3b78b52f4dc48808e889b2a9a29b5c575bc77ae8 drm/ttm: Should to return the evict error
81a63f1cec43a1885baba248ca91969a6e8ee1eb uapi: in6: restore visibility of most IPv6 socket options
3ae73410e7d92085ab47267d5c3f036db7f0247b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
72ab72983a2f1bec7c1b85c1b049b8ba597fdfe1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
663520ff9aec4698dadcee5310c39e8e1f264835 drm/amd/display: Avoid trying AUX transactions on disconnected ports
aba73bbf29d760a82505e1f97ada8bfaaafb2906 drm/ttm: Respect the shrinker core free target
44b98a9de494591cfa09fc7f52729c5d79d39168 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5349aba4db021362fa33cb5fd141c5ccdeef1cdc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
88e2c1c0a6029e89d895574679c6289fcb170057 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b007efd30e5d341ea22bb568c2434158d5ef3a2d vhost: fail early when __vhost_add_used() fails
38b792f1610752d24a223d48468781776d3b678b drm/amd/display: Only finalize atomic_obj if it was initialized
9df1fe15848700c6418e90b41cce91da9a9dba98 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
893839467bd455052b9c656543b9620b15443bd3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d628047af2f55a788f923740f3d06cc91b745d44 cifs: Fix calling CIFSFindFirst() for root path without msearch
e3bb45db3f0ac5ba107626768ae44b20d9a42338 fbdev: fix potential buffer overflow in do_register_framebuffer()
9faecf9fed20c6c6fa8f57073d7255cdeb7527b2 crypto: hisilicon/hpre - fix dma unmap sequence
b446551220944ffe59826aa6198c2faffeb668de ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bb05145edc5b8047e98589f5ffc24ab0ca058623 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
27246074d1e71625ac31f5c7d0e364090ea3aa59 mfd: axp20x: Set explicit ID for AXP313 regulator
b2d8baec5243e55c49c61eb1bc0653b9ff98050b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
158613c903acaf3dab9a895d62c6862dfc15111c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ee4d145e1f3f27cdfd4178cda46b38895dfabef9 fs/orangefs: use snprintf() instead of sprintf()
d5db92cfac1f7ef855e6d8580d0a335564cdf365 watchdog: dw_wdt: Fix default timeout
809ebbcef849a58e6a09ba8b60fadb92a3f90d65 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
dd6edc5b98ce5be8d6f8d6731f7f0c94591d2b37 clk: qcom: ipq5018: keep XO clock always on
8ac037f37bdc7d2fdb54926a782d29002cd148f6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ae26998d8879bd304dc5e8ee3053468e2d1c890d watchdog: iTCO_wdt: Report error if timeout configuration fails
d660cb98b66c6dbefc7bf73f65b67d1d8c97db5d scsi: bfa: Double-free fix
ccd37d0586f7d3caee01148e665bcd7f163ef953 jfs: truncate good inode pages when hard link is 0
ce88d0d61d20efdf6b44191bf347f58bdbada43e jfs: Regular file corruption check
82820399720219468531014653a1d9e83d101a6b jfs: upper bound check of tree index in dbAllocAG
e8b076c7465010c218b64945d7730f953e2b3937 crypto: jitter - fix intermediary handling
dc56a3db2c3707804af63101adff5ea2ec8b9774 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
310dbf622a8a26a8359e35a5be7c130a19553cff MIPS: lantiq: falcon: sysctrl: fix request memory check logic
318f568278e11cf0c62d777cf50cbf015239af24 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9f1e8d23772bfab5423f42155377e3cdbb303c54 leds: leds-lp50xx: Handle reg to get correct multi_index
c37879733ec6186c24df3ea131aaf34c574d2b9c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
17af330402f2ccc81b66d19c59191000c05b3f27 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d16980cd9aebc923d97aa270f5f263a5dfeab1cc RDMA/core: reduce stack using in nldev_stat_get_doit()
bb88d85dbc638dfd66a453d68f0404c47c311d13 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8d97c7a2bfd3b506e1a5990583528cc2b184b7ca power: supply: qcom_battmgr: Add lithium-polymer entry
96dc51243118f781602c40a2bd699633db75331c scsi: mpt3sas: Correctly handle ATA device errors
246aa19cad6ef50bc735ea7938756b782c9adc11 scsi: mpi3mr: Correctly handle ATA device errors
6cacc310304156e01722fe5594dad7e6c3456955 pinctrl: stm32: Manage irq affinity settings
b2391dca945f028090022ea0223327de77e1c5b9 media: tc358743: Check I2C succeeded during probe
7426453d0389c76948a2c524e5d41851c8ca491f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7aab86eaea91d25e443a318b2222d6cdee6872e4 media: tc358743: Increase FIFO trigger level to 374
3a18b4cf3acba4064986bc8fbce14c5025ac11bf media: usb: hdpvr: disable zero-length read messages
a1a55a8cbe666f0d597f68f08eb0efabf94a01a8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f8662b61d27689fac2c870004e21a017408d561f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ef044c264e39f04dbc4c56ed888cb3533850694a media: uvcvideo: Fix bandwidth issue for Alcor camera
dc3f384003996861199da4c34b172edf8e57faac crypto: octeontx2 - add timeout for load_fvc completion poll
1a535814a2ce9f499b6f67ff02b556cb80743f0c soundwire: amd: serialize amd manager resume sequence during pm_prepare
582f9e96f78a27fdec66d31697ce83457586cacf soundwire: Move handle_nested_irq outside of sdw_dev_lock
0a5081ceb07427f232e092d2db41e217444ef670 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9020209f7466ab614f91a38c9a1196d175d2ecf3 module: Prevent silent truncation of module name in delete_module(2)
57736cadc167cca59ba8eeef2268f4f590bf0784 i3c: add missing include to internal header
c422ad227a5e9c7e686b0f8651caa2c9515f4eff rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4d750c017e06d0881b3c0ddf0b4531005e0a4ffe apparmor: shift ouid when mediating hard links in userns
aa48c5d38ad3282ebc2b578304d83a75f33a5f72 i3c: don't fail if GETHDRCAP is unsupported
96d3152deba6e31656f99fdaede3fabce4c281bd i3c: master: Initialize ret in i3c_i2c_notifier_call()
05acef2c2b0318c2be0c82315beac7b4bf60a29a dm-mpath: don't print the "loaded" message if registering fails
a2d151449326178c059acb77772f8e5596c16e59 dm-table: fix checking for rq stackable devices
558e46521e5e3b454dccb15b61e3d1454cb5d1f9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
edce0e855605a528d4fd86445d09aa47a5557c31 i2c: Force DLL0945 touchpad i2c freq to 100khz
c16bbc30563bbe5cee3557dcd2e874114184e458 exfat: add cluster chain loop check for dir
69834a02f4fd01b37a0405dba4c22c3aeeb6e7d5 f2fs: check the generic conditions first
3d408b9cb91324898616b1232fa2ab07f6683584 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
29b7cc017cabb2ed970d6511015537e7f2011965 vfio/type1: conditional rescheduling while pinning
994ca8b2a8118caa45e546a1702e847c7f302909 kconfig: nconf: Ensure null termination where strncpy is used
f07bbe93242b9337c446774ba0f7b977c8339bdf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
56e9aeef4560e3fde8353ebb60a60a9ae62d5af8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d7c1fa60df2dcde2ca984ddea5b683800fae4b00 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
004974461be3e1950381957cb704dd7e94819a8b vfio/mlx5: fix possible overflow in tracking max message size
b1a8f69f0a219bd7b2bf07c03cf3424c9ae02fad ipmi: Use dev_warn_ratelimited() for incorrect message warnings
095bae31b2590bcfdd2d8f4a26c8d7ba7e380399 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
03c313ea70be9ece86f309c456b6b0352e22c045 kconfig: gconf: fix potential memory leak in renderer_edited()
68616cfb6e6e82a2eb9d406a603fa3ace39d1fec kconfig: lxdialog: fix 'space' to (de)select options
2b3d2972d825143bf2ae0dd420758e134d476a2b ipmi: Fix strcpy source and destination the same
13d9732010de300d7bd71e54c1fc00cdb968394b net: phy: smsc: add proper reset flags for LAN8710A
fab749653467f5350e9257da2d5f3d18d995cacd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
eff4d4ca6022c8570aab90fc89694e6309934d4f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9da39c661c1d4ff69f3707ae24f5b2a8add300cc pNFS: Fix stripe mapping in block/scsi layout
402c967e6519f508e4d1a52e106e5adfe4068046 pNFS: Fix disk addr range check in block/scsi layout
116f0f52a4f28d4ad87f5ff31a4bc4e94d018d50 pNFS: Handle RPC size limit for layoutcommits
039665e37dd5876f8e6933da89582e2781bf759f pNFS: Fix uninited ptr deref in block/scsi layout
252054041fb9897c8a5aec77852b2df967bab4c0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7ff9af6ff13afd2dc0962c501e38f5328214758c scsi: lpfc: Remove redundant assignment to avoid memory leak
0b7dfe25dff4b9d179bfd3b87b0324acdcc6d374 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0dc649afa07b3f6ab03b48c9f3860f9cfeaba988 drm/amdgpu: fix incorrect vm flags to map bo
efbb73d314345ac7402e66e7da5703b504ed98ed cifs: reset iface weights when we cannot find a candidate
c4e3106dd4aa40fcbc73f10d8061e3388150f968 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d5a47e037c77569b863ae0afb645a9e89313dc8e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
83ab9e12f363c2ebba8522c24c6add30863acc2c iommufd: Prevent ALIGN() overflow
cd6e281b2e2a46ba34a515a426b9de0538be99f2 ext4: fix zombie groups in average fragment size lists
318604f08ed5895c4a35a32bc56897a0d8d52e24 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
24a40dc569a3a3e74f62aa06ee68b84b4c173b91 usb: core: config: Prevent OOB read in SS endpoint companion parsing
eeb43580504d2056cc04b2ebd674577a069e1d1e misc: rtsx: usb: Ensure mmc child device is active when card is present
b4337ce8ccc50c67e7728d917e6bbc9f7eccfe0e usb: typec: ucsi: Update power_supply on power role change
6ba5277892ad4df440d59433ac0d336a8f1acda7 comedi: fix race between polling and detaching
03aa5b6fd525363ec20af5a465be063bda75f1f2 thunderbolt: Fix copy+paste error in match_service_id()
6ebc46d94452a7a13090106ede5b2457d0a9e5e9 cdc-acm: fix race between initial clearing halt and open
49b01c9515100695a724874169f82269a7e07990 btrfs: zoned: use filesystem size not disk size for reclaim decision
7736761356bd3ca43ac3a03ab8d6cdd20f3761ca btrfs: abort transaction during log replay if walk_log_tree() failed
421b1982a4f50c49b8693db42fa5a03bf19969de btrfs: zoned: do not remove unwritten non-data block group
6a5fcf8e954b50eea75b5960aa1cf570b0d594fd btrfs: clear dirty status from extent buffer on error at insert_new_root()
d3617adf5495af38597418da982d33bee8b28946 btrfs: fix log tree replay failure due to file with 0 links and extents
479454de99deb9e9f0ba620cf9c1b00c8024f7a3 btrfs: zoned: do not select metadata BG as finish target
6615778014a674885583617f348b39afefca4378 btrfs: do not allow relocation of partially dropped subvolumes
0da1c31a04c99f35f117b0717400bdd98de4b11f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2eeaa259631c4450b774ea2106df1b9c9b983760 hv_netvsc: Fix panic during namespace deletion with VF
a0479704f219e93c6ab27a782c0e1e8da6cd32e8 parisc: Makefile: fix a typo in palo.conf
374b9f2dd667f7d44a8c5bc873f1ab01f90f3d70 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
efe09701182148fdfcfccd1daf4233190088d6e1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bc8443546457cf6489534e2a06f256d485eb404b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5ca340a484a18db4822ac1dab1373a5f11e18068 media: venus: Fix OOB read due to missing payload bound check
af77cae8fb933b5902ad035837d648a1975db0f9 media: uvcvideo: Do not mark valid metadata as invalid
306fedfea809de0c886152f054984f55d415b474 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5907eb4bd0411bac51834342e27798acd5fa62a3 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d1f0d4d18ec16de72ef7c6d66be00375fcd83997 HID: magicmouse: avoid setting up battery timer when not needed
012dd89f4aa42efb8025a4ab998c78d6666bf961 HID: apple: avoid setting up battery timer for devices without battery
9fb3c74eb4c31c2e1d2a98a19b3bc1a177f373e8 rcu: Fix racy re-initialization of irq_work causing hangs
06ee86fa80dc92b1ad83946993872cca8f43aca2 serial: 8250: fix panic due to PSLVERR
2806a69c82f6f30d2ff6e70545ab1d7046bf5c98 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bffacaf96030f6a42b65ae86ddf1688695760331 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d25db09f84151dac0c511462ca76c29508806be2 m68k: Fix lost column on framebuffer debug console
fe3ed154ba66f2f2ad973f4c81e44a618babbf4a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d9ea3de666e7ffe068aabf74cdb3688e9acb11c0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
bfd89213d4a68a4358000b8179a7e61c01e0a7bc usb: musb: omap2430: fix device leak at unbind
1670a4304d9fb49714ca14a52cd919c7588ee656 usb: dwc3: meson-g12a: fix device leaks at unbind
526d1b5fd8a5149594c03780d253c8ee9c1aab7e bus: mhi: host: Fix endianness of BHI vector table
c11788396e2599a595d53bd5f3539a5f3dcec7aa bus: mhi: host: Detect events pointing to unexpected TREs
7f4b686efd7c0fabacbe7115813302b2145bc6a7 vt: keyboard: Don't process Unicode characters in K_OFF mode
0f85ae875332e2739097edd4277b95a34e526f6c vt: defkeymap: Map keycodes above 127 to K_HOLE
6a91d5de2ce9f389960355459fc03582f1acbeb8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
50daae375ed51e71598b03bb2ea55c96e0cf1b2a crypto: qat - lower priority for skcipher and aead algorithms
0b1aa82b764a9119b22c38f13a71dcdbbb14c52a crypto: qat - flush misc workqueue during device shutdown
0b06dd63a2aaa840b4c6244754bd56945fcbe14a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
60fc8e15173a11fab5ad83e3743c926d65d48fde ksmbd: fix refcount leak causing resource not released
c24211decdb2925dfd2911c0d30417922fc46c32 ksmbd: extend the connection limiting mechanism to support IPv6
3013c78062088a48b81dccd11003d8ae74fd7f45 tracing: fprobe-event: Sanitize wildcard for fprobe event name
8133b75fd52002aa2f732ecce775d215e966c07d ext4: check fast symlink for ea_inode correctly
9ed12670d5d80114a37ab0cab285d2190c3dd539 ext4: fix fsmap end of range reporting with bigalloc
3b50d36a73b2829151023cd84f0dc4aa8ac0bfd2 ext4: fix reserved gdt blocks handling in fsmap
4d92b021cfdcb3cb7878d0f933632719504966e6 ext4: don't try to clear the orphan_present feature block device is r/o
4089761ea4fae0650875a84511001917cff73607 ext4: use kmalloc_array() for array space allocation
84de2fec42d4b7c6b4cddf3c3ec2af5c0d6cf0c2 ext4: fix hole length calculation overflow in non-extent inodes
799b7029cf2bf80dc904966d55114f8d01fe6368 btrfs: zoned: fix write time activation failure for metadata block group
d1c49ed29e739518968e86c24e25469de44df349 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d69f45c404e2a1602ea52ec639e8a266b7dcae78 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2e07fd3e890c43ae96fda49379fbf1a278e5b1df arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9fd8c2b3d63c049ea33d27e33f7deeaab11f546b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
dcb4e35c8becd95b8aec10b89e46bfc5e9544be2 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5554c8bad2aa4d2c98f2e526ba649f4e1e903b6a scsi: mpi3mr: Fix race between config read submit and interrupt completion
91c96ae23b33a401b11d158b784bc2f831d73df1 ata: libata-scsi: Fix ata_to_sense_error() status handling
983fac635d81fbe2efc61f582f250f4b9898e45e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f0f8a78e2423160f3c83762bbe9a82e517c85a75 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c72d5c2d2c380c0f4e35320bc3d04752733eecac ata: libata-scsi: Fix CDL control
91721a552fdcd7b4c659f944476f54fcebf671f1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
31bf6c21008361401d5289ca78a1974cf5dfc5f5 zynq_fpga: use sgtable-based scatterlist wrappers
84acc78bcdd5cca15df9af1bbe13c82468e53e4a iio: imu: bno055: fix OOB access of hw_xlate array
1bc5bff756e18e3966c3462c2df9f09615333a8e iio: adc: ad_sigma_delta: change to buffer predisable
9acbbada4a815537c7773b4dea94b713d183a7e0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d018af1e796157b7cac808fc7efbd7a6ef0eff29 wifi: ath12k: fix dest ring-buffer corruption
4adb7bc14539c04973c0b8161ad824f9039441d2 wifi: ath12k: fix source ring-buffer corruption
acf0e2aac025057c2ba522341fe078597ebf0ca4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
7c19fb06ce18067ed010af62f1f42ea9a0f2735f wifi: ath11k: fix dest ring-buffer corruption
ca7caf7f3d37f7900a842997c269dd205ef48e65 wifi: ath11k: fix source ring-buffer corruption
ea2214d709a2edfffbc2d5a665ae36be688bc6cd wifi: ath11k: fix dest ring-buffer corruption when ring is full
9da3af8d8f54af7fdd8e60f86cd800669435583e pwm: imx-tpm: Reset counter if CMOD is 0
9fa60aaf913894cbaf932cfafcd4bea8a3416296 pwm: mediatek: Handle hardware enable and clock enable separately
85064e1976c1667ad35a4f264d70065cd8aa3fec pwm: mediatek: Fix duty and period setting
cbac6ccdb14dc4e17b44e0474e5c265635bcf070 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
433819c7fce9305aa04407ef25ea4e9f392d15fa mtd: spi-nor: Fix spi_nor_try_unlock_all()
8ad3ad540eccfe47ab749f41c16be6fa557271a4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cdd5e4fbd0b97f032ffaf3da626ace935c299c4d mtd: rawnand: fsmc: Add missing check after DMA map
97ef01225b178ba898395242d0a361fbe411cbe7 mtd: rawnand: renesas: Add missing check after DMA map
b35dc84c48a4e22fb70a34d511e00e5dddceed14 PCI: endpoint: Fix configfs group list head handling
9c73f0b5783d15dded6d3c62673b31336b9bcca8 PCI: endpoint: Fix configfs group removal on driver teardown
1f5fe93599cdbdd33701647394585d205a931354 vsock/virtio: Validate length in packet header before skb_put()
e2ab5fed1343af28d2090b4aa06aebc62410daa8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0072cf4c4fdbfe3c27e3dcdfeb4cf5a86d886677 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7998c69144cbe786ec77c7ee605c5d013c1e40a6 f2fs: fix to avoid out-of-boundary access in dnode page
4ad5b423e7f7f195ada7e1c93e152e3b26d28304 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3d8722129f5f5ec28afa55bd856c0852dd5225a7 soc/tegra: pmc: Ensure power-domains are in a known state
57db77e84c2de41b5117dbaea5740ba6c7b218b3 parisc: Check region is readable by user in raw_copy_from_user()
cff10517217c1b2c3c710e9d45968a4d698fab1e parisc: Define and use set_pte_at()
31ff199407cfcc2e21763f80db0ba1fca37fee14 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
990b179f819a0243a2dcad13a82b61a24e4016eb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d92605f1e46aecd33f60232442f3d091b7621f3e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0e9a4fcfe3998fdf016aa4c13edc358f21511ffc parisc: Revise __get_user() to probe user read access
f41338f3d982516715ef1ae236a53d4c094182de parisc: Revise gateway LWS calls to probe user read access
0edd2c77a7f936236463a7196b43fa0c9799f602 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
67ebaf1f033ea0627a715dd17608e93c2d0d80d0 parisc: Update comments in make_insert_tlb
07e5d61b989633cd71d6fab0e6780fc2ba39c265 media: gspca: Add bounds checking to firmware parser
e26e9ad8683b74db55819885dfe88e37d446e414 media: hi556: correct the test pattern configuration
3c6a3d6ed0acef13c0ecffecd9390819746f5ee1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
49460cc5bc2aa31704e4d94f18be6a76f53bf556 media: vivid: fix wrong pixel_array control size
92350185e080737ad063d1422ced10bbe0213cbd media: verisilicon: Fix AV1 decoder clock frequency
b1333006a1e487c5df4c9064c601492509b7f78e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d55b1c189802d103681cd65a78baa543003ba9d1 media: usbtv: Lock resolution while streaming
cddd84aba22b7bf71337f2e26815e98b9eeb98e5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
363f165138cfb6c8bca595ac31b92824cb36d1a9 media: ov2659: Fix memory leaks in ov2659_probe()
ea959d54ca7ac6be1df550f73e20485a3af8f16f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7b4ca5082ea93732c57867663b70069288aed1de media: qcom: camss: cleanup media device allocated resource on error path
f1094859808257bb35804b2998ed93956c2e00c5 media: venus: Add a check for packet size after reading from shared memory
26efa7f9cf0333170b898f040a45516ac976cf6a media: venus: hfi: explicitly release IRQ during teardown
5f411bcc07ca2142c5acdee57c310aaf8191b373 media: venus: protect against spurious interrupts during probe
a1668f224ce1e9018588ef7ab79601d5fb8957c9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e9c4d9a14f9a68f5360eb2483aa43858e855cb19 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eed1fb9c4522cc2dd266fbbea9c7f1cbc9958ae4 drm/amd: Restore cached power limit during resume
dade9718a294f94df336ecc9c50df17ae4a8dd2c drm/amdgpu: Avoid extra evict-restore process.
cd2757ca34ecf9bc748c5d44004a838f8e6f3226 drm/amdgpu: update mmhub 3.0.1 client id mappings
50b4696b2f4bdd18d138aba62d1a79a4f082f6f8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e3075ecfab07332fa78a4a1ce59ad907b818b9fd drm/amd/display: Add primary plane to commits for correct VRR handling
c7328f0d6ab343dbd02930fbefc7cb6388025f81 drm/amd/display: Don't overwrite dce60_clk_mgr
9db0d190b8ba4447077c9bdbc737f3c31b19edc3 net, hsr: reject HSR frame if skb can't hold tag
bc5d4ef64033c69ff08ffbf2a248a3121e358f0f ipv6: sr: Fix MAC comparison to be constant-time
b2c104d665f7d7481a94f009716eabfac0c221d6 ACPI: pfr_update: Fix the driver update version check
03ff62b235a4b38825e342be064fa30f9e9e79ae mptcp: drop skb if MPTCP skb extension allocation fails
bd0edb923bf912768093457700a8565792de0986 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2b15e869b2316d16063a0a97b0db148c4f1f4ab0 mm: drop the assumption that VM_SHARED always implies writable
32fc75d7ae4eea942ff81f4a4eba7aec1aa81bdc mm: update memfd seal write check to include F_SEAL_WRITE
0d7ddf13dcd32e5309db471fe979b6e43506b58a mm: reinstate ability to map write-sealed memfd mappings read-only
03a90d4869f8b7cb0486e59a6e546137434e38a4 selftests/memfd: add test for mapping write-sealed memfd read-only
3ad8e4b7553b6e2b7d0978d6489b4fb666525b45 net: Add net_passive_inc() and net_passive_dec().
098a174dcc867e4376fceb395486281aea61a324 net: better track kernel sockets lifetime
1ef81ee8c872b7f90e645dffb0eb13142bd570d4 smb: client: fix netns refcount leak after net_passive changes
23ec3fd58fc418478ed38480815277901d6b8b0e net_sched: sch_ets: implement lockless ets_dump()
49568393ada1ee8f2b9ae9fc4ab61be37fa92968 net/sched: ets: use old 'nbands' while purging unused classes
d7a4232309fb3210a7da3e9419f166148f102709 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
f5f6f012f1c4b6fb80f7ce950e14f46e6f25fa1a leds: flash: leds-qcom-flash: Fix registry access after re-bind
9277f8d1d9430f38a606abc468e4e21bf5c3586e fscrypt: Don't use problematic non-inline crypto engines
333042ef05d8a547c9d53495650a2672d10fec1e block: reject invalid operation in submit_bio_noacct
c14819e08f44dff61975b1ad78d2391a4879fa28 block: Make REQ_OP_ZONE_FINISH a write operation
6a6da8f7a9a80ca4e8872ef147311a144603d701 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
56d89a42ba8196c7d9c94175234a2a92f00cdfe3 usb: typec: fusb302: cache PD RX state
0a5477deacae5cf940f64b58769bed29dc7bfcb6 btrfs: don't ignore inode missing when replaying log tree
aeef8baeb88dad5c3cf376ddcc4b7958d7d0f75a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
836116a311a1b044926096844fefcadc9f1b4b76 btrfs: move transaction aborts to the error site in add_block_group_free_space()
d918d0f389a79a66151bc11ca245cb3976573c44 btrfs: always abort transaction on failure to add block group to free space tree
e0f3e92a0056563764d2325521649f3d6ba3fc98 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d36382e29b4423050c9ced4cf2a3c1ebf9ed48e5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1f79cf6f794ddaf43ea2b466a9753b6227490d45 btrfs: open code timespec64 in struct btrfs_inode
e3b67feec54d2116544b482fb76c1a881766ffaf btrfs: fix ssd_spread overallocation
461b41f9576620e4c39af8df18c12a8dedb21ae8 btrfs: constify more pointer parameters
109cfed6d03571b162c61fbd7c16933cb054c5c5 btrfs: populate otime when logging an inode item
2e57ea853370b76a2d5bf61d73aece5877814fb3 btrfs: send: factor out common logic when sending xattrs
92bbace3ffb521dd7fd7b2c58b0d23a86ed3c5b3 btrfs: send: only use boolean variables at process_recorded_refs()
9c6c3b36b6f906c3e84af2818fcf609d759a34ca btrfs: send: add and use helper to rename current inode when processing refs
553de190df2083a7d9f2d480ece9fbf0dabac3ff btrfs: send: keep the current inode's path cached
d81050c8b7420eba1da63f0dd782eb161f325d32 btrfs: send: avoid path allocation for the current inode when issuing commands
37ba09f6f125aa44d2235c05b7c870dfaa3babcd btrfs: send: use fallocate for hole punching with send stream v2
832a99676cd123c89a8bf31f6ff540546a7bc998 btrfs: send: make fs_path_len() inline and constify its argument
1ced824f13ecb11aaa7cc4df2da57c089e4fec59 s390/mm: Remove possible false-positive warning in pte_free_defer()
c7e1e9e898960e2f4a0de9c2817c70c9d8c1d667 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
765d4691db146ba6906dadfd07f1236ab920e33e wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2aaa1110949489f1b7ac01a02ba197f7c608a1cf mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f8ecd6d0928d8b27ed78d9f0e46162ca62a3a3c9 usb: dwc3: imx8mp: fix device leak at unbind
a524d30c83e193a0386d67c28c422934176cf701 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4479867591bad557693f97d46ec5ac66fc10e2e8 PM: runtime: Simplify pm_runtime_get_if_active() usage
1f7a435ff70b6a178874e82980167ac1f7a16b66 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
503529a75a34834af07e8d8ac72531f1fd8e46e4 ata: libata-scsi: Return aborted command when missing sense and result TF
9ec4ee7a26f9024c35c62a617ee06067c3a524f1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
562ad04388fd8884f8d1d0fbe93d7de1884175de sched/topology: Add a new arch_scale_freq_ref() method
db912d2069b00307f29d6dc48805cf17bbb3ae9f cpufreq: Use the fixed and coherent frequency for scaling capacity
0b98e21e2b2ef698511a72ff6d582444357c0706 cpufreq/schedutil: Use a fixed reference frequency
cf680c3077b259c28a50bb8ff86804aade0fadba energy_model: Use a fixed reference frequency
085eae2f7798dcf8471ff895a82a8d548e043325 cpufreq/cppc: Set the frequency used for computing the capacity
2ab531913150525611b5fbe9be592ffc74d7fba7 arm64/amu: Use capacity_ref_freq() to set AMU ratio
be2f3c1dc34fd0d3c2d49410ccb06b192ecbd618 topology: Set capacity_freq_ref in all cases
8b143354834ae7abbba263e2331472fb17f598d7 sched/fair: Fix frequency selection for non-invariant case

--===============9097621444432945560==--
