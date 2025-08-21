Content-Type: multipart/mixed; boundary="===============0768469753335787171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:32:37 -0000
Message-Id: <175578315742.1886751.2800611313193740580@gitolite.kernel.org>

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f51b78a7ee1ff7b689cce5417431fadd4438d767
    new: a98bac1e97d1f23ff218c81f5da1230587fc9bcc
    log: revlist-f51b78a7ee1f-a98bac1e97d1.txt
  - ref: refs/heads/queue/5.15
    old: fbeabb10887a0d77289d33d29bf28db791044683
    new: 17f9660970d46297a090d0cf718f9d8b068ba939
    log: revlist-fbeabb10887a-17f9660970d4.txt
  - ref: refs/heads/queue/5.4
    old: e98612c012e581817eb70a6f721a4cac67b69d8c
    new: 6b3cca77f5b686cf174f3bc61cf6f8b7fea7decf
    log: revlist-e98612c012e5-6b3cca77f5b6.txt
  - ref: refs/heads/queue/6.1
    old: 36dd5bed74bdfa2aa90c92b853a89695f30d6f12
    new: b37744dba08f4e30c857988e4da52ce8ab48ec7a
    log: revlist-36dd5bed74bd-b37744dba08f.txt
  - ref: refs/heads/queue/6.12
    old: ee676c8958daea923b055eee6d81adfc28f06898
    new: 355143ceb910c1275d64733e16f1257326d0641a
    log: revlist-ee676c8958da-355143ceb910.txt
  - ref: refs/heads/queue/6.16
    old: ea5553409e79a1d2972a16d92cd9c1b2dcb5e807
    new: 6d7f054dd4946a2574601fd31b91e81734c29d64
    log: revlist-ea5553409e79-6d7f054dd494.txt
  - ref: refs/heads/queue/6.6
    old: d1d4a12af3b7cea04b35d3325036632596ed834d
    new: eb296e94237163cfc9f1c61a2d33414d6862bab2
    log: revlist-d1d4a12af3b7-eb296e942371.txt

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51b78a7ee1f-a98bac1e97d1.txt

9a3882b8d924f2508e3bcf2268a6cc558b15b945 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d2288e3a43b60c5b670b4a53e3b75ddefbd08ae7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
788706a95e577f3a5ab3653f2cb7ec475d32430b USB: serial: option: add Foxconn T99W640
a08c58a38556f87cff995d3019dd83858b0821ff USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ba008b2b0d8bb3082c181a6d99d64060e7fae99f usb: gadget: configfs: Fix OOB read on empty string write
ed9fec8e7a1e65d01d13e7c7d93086cf4228e349 i2c: stm32: fix the device used for the DMA map
f0599f95fd45cc32f1e5f8f56649dedc9c1f071c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a68f636471020f091899e5a27a9b929825b60b8b Input: xpad - set correct controller type for Acer NGR200
50fc1017f66a416f84d446397a6c1d78d76f9024 pch_uart: Fix dma_sync_sg_for_device() nents value
28b09dc17d5642a707bbe9984f7dcd0c73ff5e7d HID: core: ensure the allocated report buffer can contain the reserved report ID
77c445df8fd58a4a96cc83c20f78db2852c65b36 HID: core: ensure __hid_request reserves the report ID as the first byte
b1178d8f7be00eb795b90750f8c5e7e18ccd2adf HID: core: do not bypass hid_hw_raw_request
75ddfd9d21b0f432bb9bc708a122872062211655 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
044dcb4d2603bfc23eab3338781566520347b5c7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
874cbb041b08e75edb45bb982b5bcca62d21d9ce af_packet: fix soft lockup issue caused by tpacket_snd()
c5a1a6d0ebf68654e7827523360a02f1b9421204 dmaengine: nbpfaxi: Fix memory corruption in probe()
182193b65904389f7e406e43168e4f3396510d77 isofs: Verify inode mode when loading from disk
4bc3b516f2d83bef4edf7af9a07047fc38f16eef memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4a28048d0b31184921d9ae1c76ea2e2872c42912 mmc: bcm2835: Fix dma_unmap_sg() nents value
0aeef95abf0745c8897743578ca3a50b3c6c6ffb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ec0dd36d5eb22107cc9b280bd72ebf58aaffdcfa mmc: sdhci_am654: Workaround for Errata i2312
a8f41a8c2f087fb4320834c242250d1bce6bc286 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
99762836b38dbc7fabdb4a229f94ad2428c98145 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
67be4bc980ddf77a73c62821064f022644227a01 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
87c16009d0dd6a497a2de9a1881b614a3fb4ffef iio: adc: max1363: Reorder mode_list[] entries
de1bfb5e4848b701547b99cd1eb31eaa350f463e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
027441a352491dc7ccc1dc6762a5c007dae9115a comedi: pcl812: Fix bit shift out of bounds
2938e9c889d401f81f98331e2cec3255b28aa695 comedi: aio_iiro_16: Fix bit shift out of bounds
631bb541153f8bd6796354a4d15cccf2bf054a4e comedi: das16m1: Fix bit shift out of bounds
f4031874a46aaedde77d62e83bcced003c95aeb4 comedi: das6402: Fix bit shift out of bounds
1b628119555f5da4f2032cdc1ffef24a150b55bb comedi: Fix some signed shift left operations
9f26ac0ca5f9a1ff18b5f35e40e284dc22399781 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
42fba0054beafdf1432ebab8dbb868f52e133354 comedi: Fix initialization of data for instructions that write to subdevice
2d1747b5d31509fdc5155cf2a770f46eb6af537b net: emaclite: Fix missing pointer increment in aligned_read()
882c7378d8a14990cb27d4bacd6f6b6e9dcde161 net/sched: sch_qfq: Fix race condition on qfq_aggregate
54a02a166728f25e5d2c4170463e37fbf7680a35 rpl: Fix use-after-free in rpl_do_srh_inline().
565e8f48ece1579978d8f1c0ee763562037dd1fe hwmon: (corsair-cpro) Validate the size of the received input buffer
be06fd97caf998ef68fd086c1cfe257f640512ce usb: net: sierra: check for no status endpoint
57455a6ca53543cd0fcbd157c68f8fb436c0daa0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
160806e38b2296b150c2d12abc01e9644740a3b2 Bluetooth: SMP: If an unallowed command is received consider it a failure
882e3d87015d0ad211061b9bd2d746189905018e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
aca2a698d8c2a9d3230517a02149acc26deeba4c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8d0db0b16c25f7e1087913d467dcbd389b881dad net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c8d04e495a38404e32258b61a4eae8348edc115a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1caa44389a22016c8dc2e0c9aa14f69e0bf94bb7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5bf884668cd5d8eaa32f5238d912f2a982f3b841 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
92a4e811e4cd4b25ead285c96401512cc8bf1688 usb: hub: Fix flushing of delayed work used for post resume purposes
002e3ecfe8768052e6e3b6ac988225109405c1e4 usb: musb: Add and use inline functions musb_{get,set}_state
92dc8eed59ea023c9666129cd49760161ff851d7 usb: musb: fix gadget state on disconnect
7dd43ffd967bb8ab0f627845f3ab2e464f5e14e5 usb: dwc3: qcom: Don't leave BCR asserted
fdfce6be170b855a6864a201991b1d5b96ae6b35 ASoC: fsl_sai: Force a software reset when starting in consumer mode
96fe0ec2e34731bb52eaace2f2588e3175f8d120 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5d94febee6e2fa9bf196d06542dc9c61eac23cf8 virtio-net: ensure the received length does not exceed allocated size
3b97530d7f87527939766b6f2981d4297fba05ed xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5a9f718b933830252316f50499b0da2aac4de62c regulator: core: fix NULL dereference on unbind due to stale coupling data
a3da4176127ba62f6762e694a378a8a0e189afdf RDMA/core: Rate limit GID cache warning messages
11fe0ecdf8257be74aafdadbd7c01ca668ae2b8f i40e: Add rx_missed_errors for buffer exhaustion
5bc08ec806ef05e75c3d599923f1491109534b9c i40e: report VF tx_dropped with tx_errors instead of tx_discards
0f63b40b884f78874cfdfad17ad303c64f3f078f net: appletalk: fix kerneldoc warnings
3fac7f563fe9b7ac688cf222f599de155a75f950 net: appletalk: Fix use-after-free in AARP proxy probe
3b5c5ad8565a03d672e1e15c062d838369eca8a8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
165446a1985c2366f744a26af59d86dce614de81 net: hns3: refine the struct hane3_tc_info
21350bda0ff089d64cd4c3f0834fb89cb53ecc9e net: hns3: fixed vf get max channels bug
2ec3c2c2ad083df146e367fc2375ad2871a2098b i2c: qup: jump out of the loop in case of timeout
bacf89dd06fe9d443c574a41433df331b55f9620 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4fb4f2642073cb6e375ea75077ed627fe24a675f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b6e488330e99fc5b5d18d40a3959c7a5a2b089c3 e1000e: ignore uninitialized checksum word on tgp
accf140a47341e41235ed9df11b7d7e2f032980a gve: Fix stuck TX queue for DQ queue format
728e9cf23e55089058415530f186bc1110935456 nilfs2: reject invalid file types when reading inodes
aa0e8fcf5365f38a98eaef9130698a558dedff05 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0942c24a9fe8db5ed104e168914bdf3d1097e22e comedi: comedi_test: Fix possible deletion of uninitialized timers
1be7d1e8598edf25f687e39198f393b02cc7b903 ALSA: hda: Add missing NVIDIA HDA codec IDs
3520300b40408c249f6325fed859e4828ef6331a usb: chipidea: add USB PHY event
2def61bebf8a83d787bef3d2509c8877cc3012c6 usb: phy: mxs: disconnect line when USB charger is attached
e9ef41d5a37acf9ef2b39233d1f0e1d1508d907d ethernet: intel: fix building with large NR_CPUS
b6b6219d6583beab483043ed48211edda4ad1b73 ASoC: Intel: fix SND_SOC_SOF dependencies
a2d8b1968f4379643346b1ccdd6d0d0e1559763f fs_context: fix parameter name in infofc() macro
f3171f5294080af9a4c51e9435256cef09a8b50e hfsplus: remove mutex_lock check in hfsplus_free_extents
f586c9b166e10be84c897f5668a65d77f49ed098 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f4a54fe8c4d37c39b1414f33f8d39e955c01823e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0efb42f83099d81e0264b6599308ad1a88361f71 ARM: dts: vfxxx: Correctly use two tuples for timer address
b5457fb372930cfaaecccf552c2eb81514ac287b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d59704893ad98fdf9cccdca9435442c51de017e3 vmci: Prevent the dispatching of uninitialized payloads
b604d5fdf1e5c73684301e3e3272be4d75c2e383 pps: fix poll support
e8bf05a317979092f20fcfbb2fb27cecb7bb8d7d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0eb238852b6e20fa20636e916f052a1bdeb1438a usb: early: xhci-dbc: Fix early_ioremap leak
ab5603a5860c53a19b06d8c997365b6f345db038 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9dba6515aaed912ba447ab42a16a84d1492eb64b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f96ea26fce44b9f77c888733a56f5b588f21159d cpufreq: Initialize cpufreq-based frequency-invariance later
79dcce0c49aee07e54b899d4f26e6247eb289dbf cpufreq: Init policy->rwsem before it may be possibly used
3b8b558e35575d7cc16ef038fdc0ed6bbc042941 samples: mei: Fix building on musl libc
b450d8f9b1345ff6f514270fdfce5ecc683a581e staging: nvec: Fix incorrect null termination of battery manufacturer
31ae13402d9a40f325d6282158cb4d3869970f75 selftests/tracing: Fix false failure of subsystem event test
10924c3c6937cc6e0ad1b13efca1320b5bc6be85 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c234e0c15112c516e678ac45c60286c6398b494a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a782af62baba2c49dd6212afe166c0c8dc836fb7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
99ef839593c9a8204dc9f12777d21393d7f828e5 caif: reduce stack size, again
e16dda4571dc77baa77085c1c3b1be6447d995e2 wifi: rtl818x: Kill URBs before clearing tx status queue
4299e20b72ea4b56e177a42e7e92afbfc4af84a7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
11f18a34109d4051098d29ab755308986f06f749 iwlwifi: Add missing check for alloc_ordered_workqueue
09de0a3ec4598c386f34b24fd5074985e721740d wifi: ath11k: clear initialized flag for deinit-ed srng lists
8d64ee73d4c5a67b94b7344252cb24ce8c477033 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8d8de3a7163071d86bc13f873bf9374674cc81d0 m68k: Don't unregister boot console needlessly
5b1e6604f6e4083e0ac4d2a88c2ad8b276e9f653 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3a79fba9b3a0b5a84ba77346bcfd5aa202baca8b netfilter: nf_tables: adjust lockdep assertions handling
edff9134c3b1be2a71673a00eedf1c6789b17ab2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f03c5dbc6e5f4271eed8d47d0ce77147b38a6228 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
44d4c92e4798eda279b86001ec57728923dc1362 net_sched: act_ctinfo: use atomic64_t for three counters
73c9daeec4e008615c31401c5fb57e9b7bd938d9 xen/gntdev: remove struct gntdev_copy_batch from stack
3f2de6ccd77fc1fe689650a85060cbfa97f71204 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
22535e8326fac8b1eee84b8c435db02f37a290ae mwl8k: Add missing check after DMA map
cdf56c8ac93167d38c191812d9d5898fda5120e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4ec6f9a6a941011db6930ee4deeb270344db2b6f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0b17a7dd2a6b72e99b465a9c0410127d6c4153b6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fdc801df91746503d2c5ac49c144938125df52e2 can: kvaser_pciefd: Store device channel index
9e66bb1acf75ce38162d444b70d189a792524f65 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4f9f841dfacd19407ccaa1efd9d264cc14fd6c89 netfilter: xt_nfacct: don't assume acct name is null-terminated
7c9cc7267454e12780b4c818e0810a131c9008d9 selftests: rtnetlink.sh: remove esp4_offload after test
6d45c2a94495e2fa1fb2a49de6d411eedc723bb1 vrf: Drop existing dst reference in vrf_ip6_input_dst
30870c4b035d0d906315e974eefaebd01f8614ff PCI: rockchip-host: Fix "Unexpected Completion" log message
b4624c29ac9a838f439d71988fea14206015a3e1 crypto: marvell/cesa - Fix engine load inaccuracy
3fc3beaee40f3511a46959a7edd802edf650ff3f mtd: fix possible integer overflow in erase_xfer()
e1c06f778611ac93b9407a0e8a9e927653c2cf41 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d9c113c0d2352e54386d8ad6856064b2523f32c1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f3f461b70acd144217e8c792df60dabffe7fa4b5 pinctrl: sunxi: Fix memory leak on krealloc failure
77e9219a18e4393f8a35d79bfc1c17bd71974fd9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
aaa418b1ffed14d0959e273fb31b920a1a77f541 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
049aee8f660e678db6299488e6f4afe1c2587abf perf tests bp_account: Fix leaked file descriptor
cb6a725c0007a51412b56b3fa3a6fa46bc5f191a clk: sunxi-ng: v3s: Fix de clock definition
28cf29cfc318e1bffa12a38f87189b7ba044711c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e0a3134d03eaca882991d9d5bc0cef3fd432292d scsi: mvsas: Fix dma_unmap_sg() nents value
81ff7fad0145f95eb2a250366fa84725a1a552c9 scsi: isci: Fix dma_unmap_sg() nents value
96a3bace28241b9f908ff8b489164e923c82ef93 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5099fcbcd2f2746a6fee359a88f020bd72103625 hwrng: mtk - handle devm_pm_runtime_enable errors
9e895457274a0f514b5fcbe8bd5f7268449dcb27 crypto: img-hash - Fix dma_unmap_sg() nents value
d5df39ac7adfd11f243e8722749c9ff6a70b4fab soundwire: stream: restore params when prepare ports fail
1973f087d418d3988d724075e1f8c69de6f75b0c fs/orangefs: Allow 2 more characters in do_c_string()
a55f2fdcbc6f2bb597b7b5b303835fc79327a13c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cfcdebe4f2018f9cef1cfd6634a5c31cd05e6230 dmaengine: nbpfaxi: Add missing check after DMA map
ae2e4f8238e86d69bcbd2ab2f99f14d9d3bdae3c sh: Do not use hyphen in exported variable name
79a8f18354045ce59667fa9084ae56e6e92cc8dd crypto: qat - fix seq_file position update in adf_ring_next()
394522bc689edb498275b26dbc5b3096983785c8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2a362baa1de8ec24af3889bdc061b4d78ddacd66 jfs: fix metapage reference count leak in dbAllocCtl
99856257a606853bc20032e56731e255144a178c mtd: rawnand: atmel: Fix dma_mapping_error() address
84d4289a16fd63e52545da19bbca8724b602878a mtd: rawnand: atmel: set pmecc data setup time
40d493261c43f44ff1137d9a3122cd2a37e51ad3 vhost-scsi: Fix log flooding with target does not exist errors
40dd79fb0b55dc7b241fa84c779dfb87f7e2b71b bpf: Check flow_dissector ctx accesses are aligned
40137cc0906700536003ea5ec47e1e4fc281ae42 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
daf49c0a59f29d1cd0d241052763b0e9dd73f0ca apparmor: Fix unaligned memory accesses in KUnit test
1c5dcc4b94a78df03a7ffeb293838f23c42a895e module: Restore the moduleparam prefix length check
98af33bd485a1a1056368c97e20e98112ce56605 rtc: ds1307: fix incorrect maximum clock rate handling
34f916e67475635ca8b00079a3abb4248a4c37eb rtc: hym8563: fix incorrect maximum clock rate handling
f159c9cbd175a5e65995fbf028715291b3d5b66a rtc: pcf85063: fix incorrect maximum clock rate handling
f839096f55699ff73eef8e615ff3d78a65c067f2 rtc: pcf8563: fix incorrect maximum clock rate handling
94c1685542405f866697f346bee3a0a3de6e5641 rtc: rv3028: fix incorrect maximum clock rate handling
c5fee075c44316b7155ba46240e32087a6729fe5 f2fs: doc: fix wrong quota mount option description
63543bc5da46d3bbce2a9994aa143b61d8ef8caa f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cadae6026c5325110c3e2849c6fdf8027246234f f2fs: fix to avoid panic in f2fs_evict_inode
5b00f8da741acba7d1f89a993b45f392f7c27c71 f2fs: fix to avoid out-of-boundary access in devs.path
f28a2a774eade3a7efb0572ef28f258ba9e90634 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
34a03c866ca9945287a31170fcfc31649845e262 kconfig: qconf: fix ConfigList::updateListAllforAll()
a1c991a085d5190121325e505105fda28d088146 PCI: pnv_php: Clean up allocated IRQs on unplug
d61edce9f049b1049f68ab1a69405e0e90dd4198 PCI: pnv_php: Work around switches with broken presence detection
988298b0d6e5e536f99048b4470885f5733b2595 powerpc/eeh: Export eeh_unfreeze_pe()
d13355cfe84c7aad6bb9042f12914f79cb75fbf4 powerpc/eeh: Rely on dev->link_active_reporting
4ab4b270c490dd69b4632421942a059db9e8799b powerpc/eeh: Make EEH driver device hotplug safe
37eb53c5fc1537e96ba6a858f747301c89637d2f PCI: pnv_php: Fix surprise plug detection and recovery
973ab4bf56e7789ac7a9b864fbe1c255f82f72f3 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0a8de74b12a683a6b9cb189e5d3300e63f28c4fc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3dcb89f6e5bc02b2d6fc4347340ccf4110ec363f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a9d5d7546502cb08ee00f65a225607af8a01705f NFSv4.2: another fix for listxattr
fa79e926202e314776609e19e3d98bf8b64e9d7f mm: extract might_alloc() debug check
63dd7bf63a7aec3032518e45f5e96e3fe0aaca88 XArray: Add calls to might_alloc()
8eb16f7cb488bbb6e68ba0177bc5dc0c684157ae NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3c189486386d9a58eb0408de2545dd20c8f71816 netpoll: prevent hanging NAPI when netcons gets enabled
e8a21b87aaf22bd767d6de24e55db0e2f50b5af5 phy: mscc: Fix parsing of unicast frames
87e2cdb77ae15c4dd0a4469b40b73e373aa1d3d1 pptp: ensure minimal skb length in pptp_xmit()
e3e051529591ebe28eb0ce76f8491d378de3b8d0 ipv6: reject malicious packets in ipv6_gso_segment()
bdfaf6a25e15eee86c42b3e6de71d70aa2dde0e2 net: drop UFO packets in udp_rcv_segment()
f60fe451c26fd659acc4b4328374ac7eacb35d4b benet: fix BUG when creating VFs
4f1d03532ba1aa92f0c3e0d9287356d801c4ca93 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5546eb2826321c0069788e3d6315312494709735 smb: client: let recv_done() cleanup before notifying the callers.
026eb7e3dcfe8b8434c43e67f31cde6f9bb504b8 pptp: fix pptp_xmit() error path
3eb3436757a272c279f167f7e5b61a9f5dbfe68a perf/core: Don't leak AUX buffer refcount on allocation failure
6d380b6b83718812a32e52d5ef8258ad32b67c00 perf/core: Exit early on perf_mmap() fail
7d66383046bfbf6055c6efd72233044662626143 perf/core: Prevent VMA split of buffer mappings
26cfb552b8df01226789eb4aab5e8933ce204027 net/packet: fix a race in packet_set_ring() and packet_notifier()
7553c0e2ed8551ade4381bb37f4a736c4d80a245 vsock: Do not allow binding to VMADDR_PORT_ANY
0f1fc2b411cdeb2bac9cd0b7e1a49431c9520472 USB: serial: option: add Foxconn T99W709
9493f9a7e728377d3f50d6042799965222d63434 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b6325b29c546b5767f257273a43b0e4150bc9713 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cee2a058427efc2530d633ffb9b7fa5930c87a2a usb: gadget : fix use-after-free in composite_dev_cleanup()
beaa6e66ad17c9ade69807852903d13166b8cb93 io_uring: don't use int for ABI
b442236a3a33f835552c1087477633e2f5cf112e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5d225eec19bd21baf7b55f6c795b0e5f96d08ed8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dbb97a0c2cac1019835ee7ec1df98cca011b20cd netlink: avoid infinite retry looping in netlink_unicast()
ad9df05c79acd9f08f1e399b8df40fe35dfb5506 net: gianfar: fix device leak when querying time stamp info
5b9d68ba03b8c93f54a6dd83e50bc2af4b723849 net: dpaa: fix device leak when querying time stamp info
e7d6996120261c463419031a08a309fe2db6da47 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
89ba6c990c25392b13b2d325ac1756913a74a3ad NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c0d80a032100600f29498ea1e8140fab9aaa4bab sunvdc: Balance device refcount in vdc_port_mpgroup_check
f3d6b2d75eb09cabd5758cc4d0d172024c9d5d6b fs: Prevent file descriptor table allocations exceeding INT_MAX
e420c093f1e4818457cae8b00981e96dbea77824 Documentation: ACPI: Fix parent device references
0853782c70fc278e14e67fc72472ab2306d5dc72 ACPI: processor: perflib: Fix initial _PPC limit application
3244888cf54fb05cb54c466b569f001bc2934a3a ACPI: processor: perflib: Move problematic pr->performance check
08c3700f3d266601cae05e1d40c2d24889a60911 udp: also consider secpath when evaluating ipsec use for checksumming
5090b358b60ecdfc8c16c46358ea7511388c6e78 netfilter: ctnetlink: fix refcount leak on table dump
f8ac295162fffca9ed9f5d3bbf8dd8996b4798ee sctp: linearize cloned gso packets in sctp_rcv
9d24fc6fb5b35dc3878a41694b8ce579fffb1662 intel_idle: Allow loading ACPI tables for any family
aca5d87c76e30fe65e42be49e0cdfcaab3524945 cpuidle: governors: menu: Avoid using invalid recent intervals data
ddc8f5b45569eb5601ad822645e45a91ef210862 hfs: fix slab-out-of-bounds in hfs_bnode_read()
33ddb4e7984be46909c72954928e0bf70d2c9c71 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e368263679303e11ef53407a02abafbc848ec1ed hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d8e6ce0606cb7bebab0b7b7d573a9058c1390014 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f1924be7d59bb0c5386d7a3b3953b090ca3b64c0 arm64: Handle KCOV __init vs inline mismatches
8890c3eabdbae6308ad3cebfa12047311d9b7ff6 udf: Verify partition map count
0820b3ec62cc6a725107ad84705da153a230ad22 drbd: add missing kref_get in handle_write_conflicts
26005c1b3787fd8dd29e8ab45c81e593de706efa hfs: fix not erasing deleted b-tree node issue
d20eb1cd177d68e67045536a826fc71d78916602 better lockdep annotations for simple_recursive_removal()
2cb6e97a8bf8f62098fd9518db54b9c8681d082e ata: libata-sata: Disallow changing LPM state if not supported
6b9d8130b3dc8e5533e1ddb7f858e851b1bbe43f securityfs: don't pin dentries twice, once is enough...
d609ecce82feeef814633e602884618787af0ab8 usb: xhci: print xhci->xhc_state when queue_command failed
b58bf3ea38f87d45daa2123297c8c8e6c234394d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dad7ab7c60ae38af18faac806529e9fdb76a621f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
698b4a387d14f6ddb92ede5c23b181d1858be644 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4553c73b9171bb90ac86a6ec025e9d7be5eda7fe usb: xhci: Avoid showing warnings for dying controller
ee8ad226c1e2fdce6513b071e1f3ad7aa31b761c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0128dfede07c82b72dfc9fbcd6ce31d3e34b9992 usb: xhci: Avoid showing errors during surprise removal
eb8cea3030a1e3c5227831f01cad4965edc730ae gpio: wcd934x: check the return value of regmap_update_bits()
ff44bf693c846334ab4bf7043b96cd95f79ee188 cpufreq: Exit governor when failed to start old governor
bf7fd651c738e297df2ae6a0d65bcf0a8ae05111 ARM: rockchip: fix kernel hang during smp initialization
cd124093ef3441cc61c2e6fe99a2ac540f61d770 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7b76f04873dea3146b5a3a6cf489fbcefac067c7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3ff8daa38e1c887f91b47cb8a9c5c8cf26c699b2 gpio: tps65912: check the return value of regmap_update_bits()
a8535ac908dad5f45c371b9dfc4d75be615e2615 ARM: tegra: Use I/O memcpy to write to IRAM
816d81911d21e0d8619dad18d7259ff0d7a664a4 selftests: tracing: Use mutex_unlock for testing glob filter
32618ff30d0ee21ac77fbe21b4a3b00d225549e5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
afd40fe0268943a704a30c87f6aaeb2587cae8f1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f0d53a34b094040a4700a854b05c9de47a3868b5 PM: sleep: console: Fix the black screen issue
e4c15bfe461ea9244d616fe17f3c6e7a12648b03 ACPI: processor: fix acpi_object initialization
65a7260ac8ae536bba398f74223411d601b0472a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
dc73cd58d1cf76a965466afae4f0d47e7018b5e7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bf27eb1967220f672c7431d4af7b8ebc876d2f28 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
778175827692097716cc227872ef65d0b98b4746 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1da0c0a3136f27c564fbc1f4fb50bc1f43872a73 x86/bugs: Avoid warning when overriding return thunk
fe578a780a3c8e94985c5d0eb6c2ca48a73d96de ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ee9b4962dc45e89eb12c9e033d5f364765c838ec ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7f1f00e9fdb47c5c0fc4e7515d3a232e5958f4a6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7e3cf343855a9de2d4cfa3e9d7eee67bf4897141 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
154fb6904ebd3d53daf6aa5df6fdd90e68c3d3e0 usb: core: usb_submit_urb: downgrade type check
8b5de9a1189a87d3e5e96133f8577992daf62b3e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
866af117d6a89f82ed6ddfee8d486a9d6d14b365 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd44ecbc381e7c660020babe337ad2e012253329 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2170b37ab763e2a48a6aa4bb98de32c274010033 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c3583e7e17694058718b8bd01a0c311f2fe55bc8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3eb09549530bd3431bf635356583de2588f0fe38 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
44ab96b7f2634d24a2407ec0768aa20896a4dfc4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0559c111c813ebe8e0b9943629de94699ea8c94d ASoC: codecs: rt5640: Retry DEVICE_ID verification
8955e201f29a96f16b753e8dea3eb4db07a441b3 xen/netfront: Fix TX response spurious interrupts
a7eb3f11ee9f0612b92e411ca838273ca726396c ktest.pl: Prevent recursion of default variable options
edd3ceaf1758c9c46079761d34abf38f43d5aeff wifi: cfg80211: reject HTC bit for management frames
902c7231aec80c3fca70be882c3d8682d147aa07 s390/time: Use monotonic clock in get_cycles()
2d12297918a5c291d4d70e64083ae2a597539f2d be2net: Use correct byte order and format string for TCP seq and ack_seq
073384a799ee86717fa950702ee96a03694f864b et131x: Add missing check after DMA map
f1e5e0ace23ddf3d6cd14ac36c9b8af7a6f65e6c net: ag71xx: Add missing check after DMA map
c3d81eac41e49a4aa38c92dafdc23d03df880217 rcu: Protect ->defer_qs_iw_pending from data race
7c36c8a26ffa0f192af45bb1f4eeb325802dfa7d can: ti_hecc: fix -Woverflow compiler warning
bbbead47241d2c46ad9677c536fc4e75cb9c5ff2 wifi: cfg80211: Fix interface type validation
e5c9c42cb10aea1d1e36c17568b3f25df2dd2a13 net: ipv4: fix incorrect MTU in broadcast routes
cca13090972c593bf6a64a12a18f9290a196f765 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
90edb5adf08bed7adeb4e695bacd77e611d35ab4 wifi: iwlwifi: mvm: fix scan request validation
1b416e4f475b2e35089657e09cf6b72b4fd98087 s390/stp: Remove udelay from stp_sync_clock()
0ec413a6e9dbd51ccccff8a61b3f10c8d6a00b52 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f05391cc6cc4eec566aa881f05d88be0ea5cd0e1 net: fec: allow disable coalescing
55abcff002fc9ab744feb70172b34b49505d6f43 drm/amd/display: Separate set_gsl from set_gsl_source_select
3e2a63d06766e28560db1eab41aff2c80076f540 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4a53d90afaf7612461a9deb3f1a37836831d7a5e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6d09084a8719f9b8022abeb7c17ceba62ce159f0 drm/amd/display: Fix 'failed to blank crtc!'
5b834a864901e47d3a90ef30fcacabf4c826f6c8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6acfc9e56a5b87180e710850dd3b03e21a5bbbad netmem: fix skb_frag_address_safe with unreadable skbs
e8515af775e78503d0db0eaef4f8a3dc5748a3b9 wifi: iwlegacy: Check rate_idx range after addition
b8707a90710ad5e8ca523929e1b16900c8431a33 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b108e411f8d2a0986d197cfe6725ba64272c1386 gve: Return error for unknown admin queue command
07dca389b55db0dac37cbbaa5b8157f3d0957beb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d13e2008778640bec63ef01e334ab17d84744a2b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
087e7301e9de897ce9ce135b1ca0a1479ce5d838 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
689c8777bcee800b1e49ac1396c161ca259f785b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c0f38b0aed67361b00728eb2b229cdb82fd99a81 net: ncsi: Fix buffer overflow in fetching version id
269c3f2b8cdca49c3e5bf4e6dca73fb1ac6e0eac drm/ttm: Should to return the evict error
3818b60a82059f13309a00286f5f37fa47ceb1b3 uapi: in6: restore visibility of most IPv6 socket options
8e77bdccdde880c2cafdded4fd8868d9a0bef149 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e50644d1e6b1a89021ae3e6ae46009cfc65fac43 vhost: fail early when __vhost_add_used() fails
a4d74dfe892e75e050bb761e3ee70f52d7f32295 cifs: Fix calling CIFSFindFirst() for root path without msearch
0a9a4ca004f940103e790bc5a632533ac5908237 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d4e5791b9707268a1cdde5fd9fb4b7eb43a560de scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fc724ae098fbec60fc7bee69f361a1df5ca0a2fb fs/orangefs: use snprintf() instead of sprintf()
0a6929d4bc218fb60ad73dfbc38eb942c19237ab watchdog: dw_wdt: Fix default timeout
de162f7294a285d8f350bcc852c49355403fee34 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6cfb18f210580232c0769f97814854cd355927a6 scsi: bfa: Double-free fix
9940077dfc33601fc8ca332ce637aeca3cfe14b5 jfs: truncate good inode pages when hard link is 0
44bc2b70e1e36868a24d0869985a5a5ee347e7ef jfs: Regular file corruption check
74425699e518db89978cbc64db48d7e69b9188f3 jfs: upper bound check of tree index in dbAllocAG
4dd57724befba771d84a56f3d80dc610aa28b560 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
948e205a0a22782f811cdfbc4cafb1dc218ae460 leds: leds-lp50xx: Handle reg to get correct multi_index
d6df89b7f33163f5539e218e0bdfcfcdd084302f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
063730cbd6139613461b05fc5b44f3d2a87a95e0 RDMA/core: reduce stack using in nldev_stat_get_doit()
f80aeb2d1127233bd4ca324481a9c8331a64eca8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
64f9cebdc6a9d5e257c521b2bcd588b272655690 scsi: mpt3sas: Correctly handle ATA device errors
151f65b47131b3d146c56b4dfbe84475de4982b3 pinctrl: stm32: Manage irq affinity settings
446eb2fdcfff5f81825062d782431beda01f742b media: tc358743: Check I2C succeeded during probe
76d64b5c2e888a8dfa9e8391d197653375b94174 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c5b4995f57991187cbd212d6b7c22b7af98eb64d media: tc358743: Increase FIFO trigger level to 374
67632813c56d8a9d6f34f3e5f06de564ffa09ba0 media: usb: hdpvr: disable zero-length read messages
f6e8e06247c140321198341c3038987207f61d24 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a0e3b17e1077fc0f584af7ff2097f3e836e3ad6c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2dc91f2fa5988be3a01909c71844dacdf1975f9f media: uvcvideo: Fix bandwidth issue for Alcor camera
5ac9472030584e81f068b8145e9c4e2af85174b9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c42e6cd97dcbbc00d960ad66682ad7c229b07339 i3c: add missing include to internal header
8c92f6a0b04b34a5ec5cd7b50d74fad96118c893 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
287595a0b15e891183dd898cbe1786a0cd8d2137 i3c: don't fail if GETHDRCAP is unsupported
b55c81b01c4e5c75b0410991603838d6206712d4 dm-mpath: don't print the "loaded" message if registering fails
1aafd90443d2db8473e53733ef6de92b184aaeda i2c: Force DLL0945 touchpad i2c freq to 100khz
4e8ef82bd38e0fb01ec2e347c2daa90514b6c005 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b23a82b9e9b5e1c28bdf4d0074ced9f1e27f8bb8 kconfig: nconf: Ensure null termination where strncpy is used
b7c772b8275f97e545faa4f83dc9294737dc9b3a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
80f58cdcdf091e686a91ca98886bc79b32d57c02 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0ee145a535abdf924d2d481e3671bf202080ca21 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e9abaf884b4cb266f18bfb5bab0b04b9bc462e2e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9261246b60a711d7dc9bf2782582143c8a32b1ab kconfig: gconf: fix potential memory leak in renderer_edited()
c37694aa9f28d059b82cf0852e31aa04bbea6c0f kconfig: lxdialog: fix 'space' to (de)select options
53ca0fc80e8d2b33600f392f622311a2abed2293 ipmi: Fix strcpy source and destination the same
c3b83119abd9d237ad36f2fc336acf7e7f90b7dc net: phy: smsc: add proper reset flags for LAN8710A
56e4ef860aae551580c5705eb7c26e836c7e2b41 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f0e3a393d71f66a5a679326e9c3a1dfc0bd703bc pNFS: Fix stripe mapping in block/scsi layout
de2e184cbe945e97f81664ce08e8bab2f925c503 pNFS: Fix disk addr range check in block/scsi layout
6312745cab0fbfc9d6e34077cd4ada9b5063b19e pNFS: Handle RPC size limit for layoutcommits
4cd3839b2648c572f029b0bcdc96c749e8e14fb9 pNFS: Fix uninited ptr deref in block/scsi layout
6da644c43d3b0c8e82cfdb322e2f5243f2138d9d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
56a6eb923e7eaf33dbd85284c619208763aa8a05 scsi: lpfc: Remove redundant assignment to avoid memory leak
5362355c1b10b64aa7ad238da50083ea210ea1cd ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
60682dee6bd3329a6de5add544e96862d0c856bf ASoC: fsl_sai: replace regmap_write with regmap_update_bits
38188787b5686793d7566babf6e18971b19c710e drm/amdgpu: fix incorrect vm flags to map bo
2f0997be6a1139720ed7a3769ac3d3d0af2c1dbd usb: core: config: Prevent OOB read in SS endpoint companion parsing
17af97cd6e5039cf0248274b102e00c4ee79ab35 misc: rtsx: usb: Ensure mmc child device is active when card is present
a32b191a329de62ffd59c58004b4af1f3309e4d7 usb: typec: ucsi: Update power_supply on power role change
e6dbb675071cd57b17b0c19baae41026b7f41cc2 comedi: fix race between polling and detaching
4971ec561305c816aff6991dc114ad7fe5c14008 thunderbolt: Fix copy+paste error in match_service_id()
0692b4bbcd06313d25d08adcebb346a070e9642b btrfs: fix log tree replay failure due to file with 0 links and extents
e608c8abc9735f9ac1f4ed55a650dd57d462bd0d parisc: Makefile: fix a typo in palo.conf
da2b8dd8636403fee9206d91439ac4b2474b8a0a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
52894106304d71b4b3f0d7e34d347528af9663ac mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ae1eb199831ccde32085767e329eafd655f80fd1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f7d481b5e7bab742de7d308f14e2e91c9717c689 media: uvcvideo: Do not mark valid metadata as invalid
59cb3f21d384c6b57d2d65cf646757cddda63e39 serial: 8250: fix panic due to PSLVERR
89214a144bcffd3ff6b52bf49263f4c60d924ed1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
79ee0d14b6af31c79396e65f35fb4faa5e5128e8 m68k: Fix lost column on framebuffer debug console
113529fa4cce9c91dc12a68a070dc875eeab9e40 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ff8b20b6a609c915fc915524d950a8d1a6533cc3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7bb49402a4001afa360a3c2c31c98e572db96a25 usb: dwc3: meson-g12a: fix device leaks at unbind
c6610385f0a34c07e3d002276821cd171fd2701b bus: mhi: host: Fix endianness of BHI vector table
e4f51f14e6052c90cdaddbc570bd0316b835c94f vt: keyboard: Don't process Unicode characters in K_OFF mode
cb159c0b87ca5d1cb0cd40b46fc6e74167d97b7b vt: defkeymap: Map keycodes above 127 to K_HOLE
41cade00e33258a0991e84884875cf10df403c89 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b39d954a065ef4ea16ac6894165afe95f106558d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
80082eb84813fb593f335c25a7f24d34c2b7eaa3 ext4: check fast symlink for ea_inode correctly
c8d52aba73f4e7155a1edf58ce50106cee39d55d ext4: fix fsmap end of range reporting with bigalloc
c5c8b63161a987d71b158e27da7e0288739ad4b5 ext4: fix reserved gdt blocks handling in fsmap
87ad8bc1e9dfe64ae3099601ffff04bdeacd8261 ata: libata-scsi: Fix ata_to_sense_error() status handling
8672ba853a1f3d6cf076d6c4a74a69e5bc7c2c3a zynq_fpga: use sgtable-based scatterlist wrappers
fc7bee1cbe0f7d1b2fd1076d90a37d447ea9923b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8ab164c1e5378148b32f58dce5c703131776a8c8 wifi: ath11k: fix source ring-buffer corruption
7eb4299e318e04a4fcb66c334c756564653845d6 pwm: imx-tpm: Reset counter if CMOD is 0
a98bac1e97d1f23ff218c81f5da1230587fc9bcc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbeabb10887a-17f9660970d4.txt

a3e160ea57725ea90cad707ab6fc150973070083 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7fda397e586fc3af7d2ddaf588a4fc27cf98bbef USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0db5e581748f9f534f8a39759cbea34edd3a3655 USB: serial: option: add Foxconn T99W640
6202c61e20b57fc41b5caf6b7aa480862f0aafdd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1a049b36d5a781577c3fcb6866c71b80cce8a7e4 usb: gadget: configfs: Fix OOB read on empty string write
1eb2ce8a576bdfbb9a2c1ccc432b6c8a4faaaa3b i2c: stm32: fix the device used for the DMA map
d32b2e3efe4db450d03cb1fc8d0d22d14ae41a55 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cf45cb4cf28bd1154cf0dbe8409583b0ca6cadfa Input: xpad - set correct controller type for Acer NGR200
fb01a7ea4fb6f1692f92cf232dd6b4dc42202ae6 pch_uart: Fix dma_sync_sg_for_device() nents value
4179251458ae5ffef49b731e2afa091152654ef8 HID: core: ensure the allocated report buffer can contain the reserved report ID
97b610def7b3ff9235a38de5c25608a4c16da033 HID: core: ensure __hid_request reserves the report ID as the first byte
ba3d2a7965f82095348e79d1379a965755509add HID: core: do not bypass hid_hw_raw_request
619ecd887acdaa12b85def42e9b069af931af845 tracing: Add down_write(trace_event_sem) when adding trace event
c8c9e5f6b24ffdd10035115a485194bf46adf171 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2ab4352ed019aa44ba91364db2bb282fd5a7274b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d906f765573d7af7939922166030e3f926cab539 af_packet: fix soft lockup issue caused by tpacket_snd()
cab5ba55427b7a68e16ba0d68e8b570ef7b616c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
54fce92303be05c43c0baa4ffe42106dd647c051 isofs: Verify inode mode when loading from disk
2e66386b22337b749526892b7221b7522992f764 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7046bad83fc1e5daabcf3e12b844aa04641d8615 mmc: bcm2835: Fix dma_unmap_sg() nents value
1d9c382ad89afa20693013b692784079afec2b33 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
497954c5d5d029c8d718185ed66109c4326fb58e mmc: sdhci_am654: Workaround for Errata i2312
04e30b56367030a516779f355d0cf30cac1d7faa pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f192bc944ddee086c393a15c108ce61f6116782a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fe7ceacf098f28add6b74117f3c65f219a4ba1ed soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8a3754942f6056d42cfa2d7e836512ac4586b871 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c3aebf4704a7837fe57b76ae5e2db7da861ced19 iio: adc: max1363: Reorder mode_list[] entries
c0c4a03f26f3f51158107d550c64faf63ceb2243 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
df9223e712ebe6fe855c56e8f0219427ce0206ac comedi: pcl812: Fix bit shift out of bounds
4ab774321ebecc34432c1aa383f9fbf068a1bc37 comedi: aio_iiro_16: Fix bit shift out of bounds
1a7486effc6b1af2dc71555dbec6ff1f7c046825 comedi: das16m1: Fix bit shift out of bounds
5cd7dbad4277637f5ec33e971a1f46cd326fe815 comedi: das6402: Fix bit shift out of bounds
fcd91529fe8eb75f33f4483c0282adb5a047c76b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
3c6b2fbc3093bdf5df77f6537cf23e3a45b53ebb comedi: Fix some signed shift left operations
296a6980d9acf0d93e8da48fe5467ce178f9cf7c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6bdb20f9f504c27475d0091bdd55bebd66602d4 comedi: Fix initialization of data for instructions that write to subdevice
aa91bb633e119e1720bf62505b1f8785cb6f1a4d bpf: Reject %p% format string in bprintf-like helpers
ca4dee2a434e0bff7823e1a402a8e87110b5c2c7 net: emaclite: Fix missing pointer increment in aligned_read()
4894ddaf561c2c5af558569b7235f4b98cd6f2b8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0cc959a9aaf73ab1dcad5f4fd0bc2f84e0ade0e9 rpl: Fix use-after-free in rpl_do_srh_inline().
d04e4baeb7bec25066bdf0a3d83852d54bb6060f pinctrl: mediatek: moore: check if pin_desc is valid before use
059d037bade659f9df223b50f2010e3bb6d90461 smb: client: fix use-after-free in cifs_oplock_break
0c8bcfcfd53c7586d38bb66b21edb60ef6f307e7 nvme: fix misaccounting of nvme-mpath inflight I/O
b1fb97e1e49cf5bfeb40413683c599fd56ec7ebd selftests: udpgro: report error when receive failed
ea7109db59d5a0d197fda2c4a704e31d5e80ccf3 selftests: net: increase inter-packet timeout in udpgro.sh
96c220d79b5067cae4fe99a30ce86b695f739f74 hwmon: (corsair-cpro) Validate the size of the received input buffer
995d2777c39232f97cf9f61ae25c1b2b6b405ba8 usb: net: sierra: check for no status endpoint
363f50a6a890396451dab856cde82acfa0433e1e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1fd36e5858b544601e22e267c9fde4e14a8552e8 Bluetooth: SMP: If an unallowed command is received consider it a failure
398e84f6159b939904785850858e28011f6e6294 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c3a1948d2451a446dbb4be7c1d6195e4b58814c0 lib: bitmap: Introduce node-aware alloc API
63c8ae910c04cf6d670534710eccd76af8821b4e net/mlx5e: Add support to klm_umr_wqe
e730d3988965924b33e16a2de17d6ee24c55640b net/mlx5: Correctly set gso_size when LRO is used
7cfd119ebbe2a982793c74f8a3dadb665716f911 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
fa1c0bd277e1714dc85181559c737453aa7332d3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
48181e1e2d96db4213bc2c865e8562dc2650e1b5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
177da2a3da30b23b92d6f0238100697caf8b0cce net: bridge: Do not offload IGMP/MLD messages
01b1859617e0bb5a77d67ab353e112f7b55c1eb9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
040996fa7df8d2a07221ec33014d8afe71cf2674 sched: Change nr_uninterruptible type to unsigned long
129199fce49e2ca68b874c8265a4ff77debc728f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9ccbcaa6e50697c98d7d5a4783e3e76d8d63d13a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
faf3cccfd1ce40f7546d0ad13eaf2a4b38628e0b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
00381b00cf1f41b36cf3a35274c0bfd34e17d8b8 usb: hub: Fix flushing of delayed work used for post resume purposes
c5c546c3b85b052f3513b1e795b6836027a2ebd1 usb: musb: Add and use inline functions musb_{get,set}_state
89b2691abc88df773c97b8f160138446801abeda usb: musb: fix gadget state on disconnect
e394e25dda421dd64241fdd31ad8e0ef88781486 usb: dwc3: qcom: Don't leave BCR asserted
25dbe1cb282810d3793ec26e8a48a3370974cfcf ASoC: fsl_sai: Force a software reset when starting in consumer mode
fbccfc133e80ea8db098394574148348c44b464b mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb57e58cc77774b1d374acf07f026d89257588e9 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cf680025e89d791ed56036954f5b5b207ad848a3 platform/x86: think-lmi: Fix kobject cleanup
d17f1b62115952a96788f4eb07186ca210b65109 bpf, sockmap: Fix panic when calling skb_linearize
ebdc4855d664bf4411a1a69867b1f45a85351b8d x86: Fix get_wchan() to support the ORC unwinder
621d98dbc8d2efdc28093dfc73ed6a251f34950d sched: Add wrapper for get_wchan() to keep task blocked
393d686032783489291611d506cbd8b60c837dfa x86: Fix __get_wchan() for !STACKTRACE
4e1e53d8e7d97088858dd413f1dcde5ea1285308 x86: Pin task-stack in __get_wchan()
2b287e531bcaae65186c88faa0b48e9234c40a15 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fd3666f7c0696e6043aa9510a8be1bfb779212a4 regulator: core: fix NULL dereference on unbind due to stale coupling data
86283338f766379dbc14ea3223727ca7a2e26771 RDMA/core: Rate limit GID cache warning messages
c65dae1c83bfd1801853b0c499ffd0c65f41e434 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
2294224f9415cbc47ab5c4fc6484e236eba12afb regmap: fix potential memory leak of regmap_bus
927cac29d0ddf164ecf0ed1654cee7a8e5dbd27d i40e: Add rx_missed_errors for buffer exhaustion
ee875ae8c14bf047024b3401c74b02312fddaff2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
78b9260ad068ab6fe205cb47ebc8527ae4d51b62 net: appletalk: Fix use-after-free in AARP proxy probe
62f7a6f275dfd5d5a5a28dccde0f7321fb1ed82c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3c73e9669b21f2bb5a68ea498b0dd031f935bd10 net: hns3: fix concurrent setting vlan filter issue
146386999b23cfcf7470b9c24449847a38fc602c net: hns3: disable interrupt when ptp init failed
2590da86f62b1bb35f86cb2933c751cd755d0e3c net: hns3: fixed vf get max channels bug
b1dc8f644b587f6ca5b0f17a7c635c94bcf09755 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2ca08aa4aa5f17224de2e6c0cf6a753e9420c2ff i2c: qup: jump out of the loop in case of timeout
42c4c4cbd7196e2d3aaeb8f0d6079c27a0b7856d i2c: virtio: Avoid hang by using interruptible completion wait
6f0798467e346baba234bf0d0c3138986d2d2b7b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4865e0e7ddcc51c52df057611150772c3913ed4d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b68bb6b97fea4acabed78ca9a0120e37fa854abf dpaa2-eth: Fix device reference count leak in MAC endpoint handling
4352b0a890aaa13b8b851b64f50930fae6e01f63 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
081a27540902719c4b2302de82b759e1f5d42fc8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e3bd20b500e3ec387069171c35951464a4dc3883 e1000e: ignore uninitialized checksum word on tgp
38c5c4b4e6eab233f710c0d37ca17cd9194c7f7c gve: Fix stuck TX queue for DQ queue format
f05cbaedab79c6bf74e7c56dc392411706c5a6d3 nilfs2: reject invalid file types when reading inodes
a3670f2453752931df77eac997616a3e97441dcc mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f93fafaa91d5808c20f274af9e99b757fe9373b7 usb: typec: tcpm: allow to use sink in accessory mode
26afbd8fcaa42c3e9ae65f3cd7f1702c7d39bd5a usb: typec: tcpm: allow switching to mode accessory to mux properly
04cb80e3c349c0546b326d6e45d26859c5423ac1 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
45af252f03de8f7a9e156b48174f832f05714cd4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
89e7028f92f0142e064913de9b36b39b81c2e71c jfs: reject on-disk inodes of an unsupported type
17f814373815dff7b348058ce738b44ac5ea9c32 comedi: comedi_test: Fix possible deletion of uninitialized timers
e670e36460d68760692d0e75532aa321fa8003bb ALSA: hda: Add missing NVIDIA HDA codec IDs
5bc79971b17c458ded03ed2427a26ba6b9d7883d usb: chipidea: add USB PHY event
f67b246ae1d5c178d598eb8d98b343233cf3586a usb: phy: mxs: disconnect line when USB charger is attached
8fb610a501862254b90301f1dc4ab6dbe65b0fbb ethernet: intel: fix building with large NR_CPUS
a25b31504ffc1db4e04de3b89050508410df5d8b ASoC: Intel: fix SND_SOC_SOF dependencies
b3076976d27c72ebcdcfcb725a92933037c61e7a fs_context: fix parameter name in infofc() macro
d4d92bb5397de67495f69420f49fb7157fe74431 hfsplus: remove mutex_lock check in hfsplus_free_extents
cda38bed6cfc2a4d9be73bb6cf6ab11d62eb9a14 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d79547c63987dfad3a7834b6ebde9867829b6b5c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7fef7c4b5068b699f6889ccfe401fcc0196f0767 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
58b13bbdb23912d8f0a2e43f0e52d5033a2916ed selftests: Fix errno checking in syscall_user_dispatch test
1189dd1eb70e4242f39aeb2f7881bde3e8d7b7cf ARM: dts: vfxxx: Correctly use two tuples for timer address
a43ee6e91accbbdfecfc6daca32332bdeb8e95b1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4c38520b420fc051a0aee947de6ae993903e648e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a84c37978797272b03106c77833a1febb87a11f vmci: Prevent the dispatching of uninitialized payloads
4a11b2cf31022275dbd242e98f2d59d79c17622b pps: fix poll support
ec231b1baa66eb4b9cc3062265e9a8c73a3fb3a8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
66707955c08577ce5b2ae092becb5d122ca3c04a usb: early: xhci-dbc: Fix early_ioremap leak
ed755840500e0785f5418609bdddf099da850a8c arm: dts: ti: omap: Fixup pinheader typo
47de39a4e6c1e50d8858afc62bc62d99f1405839 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7b003bb7d04424175d84e9b86269e7f2bb70a895 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
47b771759e36daefdb1c81270388e728d9515e52 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
720ffad43e31ec672b89d9c127128c4d599ddf2f PM / devfreq: Check governor before using governor->name
a77238acc30a183828c816e041ffbe39e0a62f02 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
86d3a186bdbec4d6c45b3f7c6598b9635e06840e cpufreq: Initialize cpufreq-based frequency-invariance later
ea9960ce21d29be984cc65355648dae17e482170 cpufreq: Init policy->rwsem before it may be possibly used
224e320e39e3c22b1c7f670ddaf9152409f90fe4 samples: mei: Fix building on musl libc
66b07e0a58cdc04d64c14752e6119c40f44972ef staging: nvec: Fix incorrect null termination of battery manufacturer
8f3291f779bdedb915d3a71493106ef371cc2b4c selftests/tracing: Fix false failure of subsystem event test
306ac1e687c93b8dedb697cce4650401f1c1d302 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
92ed630a569384e39d722d2fb571e9f82784c131 bpf, sockmap: Fix psock incorrectly pointing to sk
2a6815a84654d1445f556a51fe4568568a204525 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
533aa0901820959c43914c7219c0e02afcd12b5d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fc4f7c0ad342ffa0ef30f3aeeabeb9cee93cf8e7 caif: reduce stack size, again
cac0ba5bca30d3fff0217ffb5051fff1ce32e72c wifi: rtl818x: Kill URBs before clearing tx status queue
2af02bf47f7a81e42cd2ec3805ddace39249c8b0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
793e7103bdce224bab3e49ea499416932fe3fb65 iwlwifi: Add missing check for alloc_ordered_workqueue
96cc5d4dca41c514cd7920027f064e5227f0e30b wifi: ath11k: clear initialized flag for deinit-ed srng lists
23b3fe0066a735b04f414265ee57ce223bfbe6b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9d5d98ffa449557d34e5cd013687800a0cb8a646 net/mlx5: Check device memory pointer before usage
ae244de7ed90ad4d14a9be1acc4dee32c4c58442 m68k: Don't unregister boot console needlessly
c8f1c81a7f9a8375341bef345dd2d36049afcb9d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
354a58d54c2b15956ab4906197b695a3356dec04 netfilter: nf_tables: adjust lockdep assertions handling
c4e4791aab4e30934f0409ed09df53a673dfe8b1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
692ca13805e5e0c05756f29b5915cfce37fba573 um: rtc: Avoid shadowing err in uml_rtc_start()
305d3b0b0b2daadd4529eeefcdcdbd00d8844f56 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5862b338bc423984f9b5db02520e43ae56e158b5 net_sched: act_ctinfo: use atomic64_t for three counters
b6a4b0edae5703f0c248847f95f660b2197806b9 xen/gntdev: remove struct gntdev_copy_batch from stack
6bf7fde0cc0354518284e68cbdabdb983ec06145 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a2ce61ec9d02fdcf6e970657acfc86f90db77133 mwl8k: Add missing check after DMA map
57132a63828cbbcbe76651de6bde070d4bc741cf wifi: mac80211: Don't call fq_flow_idx() for management frames
3c0f529d9668fcac288e56c55a4baed2a2979b59 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bdfc15c92f40ae5c93932156fce4e350e8aa92f3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c1e04357a2be91f5d59a719149adffc77fe3fd12 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b9cf0c097847c2e019df7bee8b282e127c5b3855 can: kvaser_pciefd: Store device channel index
d28d6f135f44da0199958dcc71790d9b55eca74b can: kvaser_usb: Assign netdev.dev_port based on device channel index
52c458ce7b0ad94d3b31e982dcc3d9f5ea14ee3b netfilter: xt_nfacct: don't assume acct name is null-terminated
9eef019e3c259bcf4237ae87f4a0c24fbe7d0ce0 selftests: rtnetlink.sh: remove esp4_offload after test
8abec9e4b32de1409e07aeab871b2672e810ebcd vrf: Drop existing dst reference in vrf_ip6_input_dst
ff8bc1a2af6ebbf1cf71cb7279399f4f1939c5ae PCI: rockchip-host: Fix "Unexpected Completion" log message
731666718007820bd220ab09873e1222276a45b7 crypto: marvell/cesa - Fix engine load inaccuracy
08bd81db32742e3db9b7f98bc83c50dcf057f77b mtd: fix possible integer overflow in erase_xfer()
f6d46890ea1f09a8cf328c0d1168c30376aef3f3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
62e1c61e7e8e20b5bb74ca7a87f510b3fa3a6b35 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6e57cfaa981b02771ca7a3696b0065389cfb08c5 clk: xilinx: vcu: unregister pll_post only if registered correctly
65349ebe2c3926d67765c954746fd004b37981db power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9423e5fa869dc78cc75951187be8c4d5949a3f4c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4f23d350afecc28a18f70b1b6a66a1ee51e96125 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f68d21e85b1feb26973a741e550c1858d5aa0acc pinctrl: sunxi: Fix memory leak on krealloc failure
5fb4e6a34a79fae2fbf6ac2d3b5034e54dde77fe clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
462eb331c3d31fb6c2145ac3c351f32edd3373e0 perf sched: Fix memory leaks for evsel->priv in timehist
0d1193c55bb35023d85eac318c0108a75970d8c0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
11a7c02884a886ff4a372e185d67b27671c84401 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aa7d906e6bc75bae8381942badc871d10a8749af RDMA/hns: Fix -Wframe-larger-than issue
a2d7049b94d4be33c75997c3b7641e7d80b67c25 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c669c2b8b9915c39569f20448786af76dc618629 perf tests bp_account: Fix leaked file descriptor
7a0ee476c614a55bf6bcbabd97e5d5e8189dd684 clk: sunxi-ng: v3s: Fix de clock definition
f0bd6390fca3e33954fedd6565036228ed9484b2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a42b28ce3be8a9245b6dfa7d3cc79a6ce1bf786c scsi: mvsas: Fix dma_unmap_sg() nents value
3b917821813b85ad6a3c2f08c75ed96dfd749bc1 scsi: isci: Fix dma_unmap_sg() nents value
738bf2585714fcab7c153e65aeeac9084c7ffea2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
173b53102dfa589b0d47c2266a257e4b78386f18 hwrng: mtk - handle devm_pm_runtime_enable errors
d3cde4f14e8b46e27414c9219de852cb978a3187 crypto: keembay - Fix dma_unmap_sg() nents value
948c4fa35f8066708e4627961c443ce7dad6f6ce crypto: img-hash - Fix dma_unmap_sg() nents value
c231b46e69a8c4d8b7571613d35f2d8949848a27 soundwire: stream: restore params when prepare ports fail
8235d4e860af0b4a3efc4c03d1e930856bd4ce96 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d3f3fb5b81816bf5a62f34522d01c19d9aac1c72 fs/orangefs: Allow 2 more characters in do_c_string()
3f621182f3c059bb756c5ce9de46e1615fdf86b7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
24b240d70d232521e4510928a1baf5a06b5a4667 dmaengine: nbpfaxi: Add missing check after DMA map
abe571a31eee9c4c4ccbea366b15d27dbc8dcc55 sh: Do not use hyphen in exported variable name
4324319a399099235d9d4461ff236ec5f44bc415 crypto: qat - fix seq_file position update in adf_ring_next()
9c4fbe77e194139846943a0d3df7401892aa4820 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
abacd21b0ca1890b05954355e1ca1562140500ba jfs: fix metapage reference count leak in dbAllocCtl
7ae4edc1984b3289f51a539b8358ff46529bb594 mtd: rawnand: atmel: Fix dma_mapping_error() address
24419faccb647a764fd8c24fa70561591556c427 mtd: rawnand: rockchip: Add missing check after DMA map
97711cd6f1b2205a0532f4bbdc2bd401fb76c475 mtd: rawnand: atmel: set pmecc data setup time
24dc0ee84508aec85b18dd6bfef3e36c5cb6462b vhost-scsi: Fix log flooding with target does not exist errors
a1a5b6ee713d69c9fdcd57be82153026bc9d5deb bpf: Check flow_dissector ctx accesses are aligned
c082fc725838370af4a813bb6560c604d92bb3aa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
139896bd0b71a577f6c9ade7160740532ee9c329 module: Restore the moduleparam prefix length check
60e89e33f010721fe8b5f1f9d94b4de991364cce ucount: fix atomic_long_inc_below() argument type
b8fc166be356430e9e905975ab521bffc9c6ffdb rtc: ds1307: fix incorrect maximum clock rate handling
ec095069d439106ee3e20caa57da5e298c167bb4 rtc: hym8563: fix incorrect maximum clock rate handling
678b405ca6e7be1f098b641633be1572256d302b rtc: pcf85063: fix incorrect maximum clock rate handling
f2d2513e50bd5741f503a72dd25b01a326951703 rtc: pcf8563: fix incorrect maximum clock rate handling
69bb9859e58a4b2dd4439cff8445d3a6d11d73a2 rtc: rv3028: fix incorrect maximum clock rate handling
11624828412c1dbd4bcdb4c9651c1c952e5b7056 f2fs: fix KMSAN uninit-value in extent_info usage
38c45a77d0c2685b400a09a8c2443c3d04ef9abf f2fs: doc: fix wrong quota mount option description
07c260c44ef9e26cef48d9238feb97a9aab8293b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
21dc00c8fd2eecbe731836735edc082dc0669548 f2fs: fix to avoid panic in f2fs_evict_inode
5623b616468dd2ea86aaa5e004dad5b784452342 f2fs: fix to avoid out-of-boundary access in devs.path
7356e8a7655c2e8f5169c039a1816e0b141dae1c scsi: mpt3sas: Fix a fw_event memory leak
4a2c5bcf1b10162079bb9dd8896adf1a059c9e4a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d8a925124caf7d9d5191b798ec30a8024c1e5eb9 kconfig: qconf: fix ConfigList::updateListAllforAll()
59445fd49c785a2eb46dec5972f2c1ba3e2c7c1a PCI: pnv_php: Clean up allocated IRQs on unplug
b8d6c8efb348432371284c435290075c8052c6a2 PCI: pnv_php: Work around switches with broken presence detection
cf9f47db0789dd3c8fe05bbb362c57ec916b316d powerpc/eeh: Export eeh_unfreeze_pe()
3f85cb9c0d1a57f6cb2d3de0f36f785196952eda powerpc/eeh: Rely on dev->link_active_reporting
22f4aac55bce1753773495c03eb1b5ade524bdb5 powerpc/eeh: Make EEH driver device hotplug safe
3d82f2b5ab12ae67e142b1980058633770ba1d02 PCI: pnv_php: Fix surprise plug detection and recovery
f55cb8f85cb574478f4331da5e13d065cbdda046 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7643156b3c68768989ac6427f9c81399f479a730 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e1adb7738340965e993ded9b5d94f810ce776eb4 NFSv4.2: another fix for listxattr
a098108f6c4af383bf3162c0bedf67581da18696 XArray: Add calls to might_alloc()
c5a4bbb4527fa0a664b2372f260a7dd8edbc2a11 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6812d41cc21e3f5a961218e5582a84953fc124da netpoll: prevent hanging NAPI when netcons gets enabled
cf4703de2916321eaf2986434a3616a51b3b7bdc phy: mscc: Fix parsing of unicast frames
270ce1e97857d7738e08b57f30ab442ec395868a pptp: ensure minimal skb length in pptp_xmit()
0d178b0b2f9e0563c8a1dda51224e5ce1944a809 net/mlx5: Correctly set gso_segs when LRO is used
7d985cd765e6f489f0269827e0f25b6d5eb3a949 ipv6: reject malicious packets in ipv6_gso_segment()
0a22cef875d4e64373212fadf395451691ca54f5 net: drop UFO packets in udp_rcv_segment()
e9a4278f44bded34579d4dbffb2759ccce457c36 benet: fix BUG when creating VFs
ac374a928590b3461ccc3a2e42b481bdff0f7fbe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0942f6a59d7a7e09782ca49edb372d9c7a7a30ac smb: server: remove separate empty_recvmsg_queue
adbd6422f99494127715d71516717af86fcf641f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cb44abdef7091bda01bfb063b9e35c3dd36bdbb8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
80dd87bfe0ae962ac551dc3ed586b07d645d6038 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
165f436b01a7330ca583d9f2139041b9e25fb5cd smb: client: let recv_done() cleanup before notifying the callers.
b29c8d5e570d35bb5f2a5c6761fb804c909bfa58 pptp: fix pptp_xmit() error path
ac79df72112075c4fb49556bdb4ae5c350df5a7c perf/core: Don't leak AUX buffer refcount on allocation failure
bd066b8a2a1e1a1e3ff80e4808c08072128e607a perf/core: Exit early on perf_mmap() fail
4fdc20bad1fbf8f83f97a0302f252ebff8badae1 perf/core: Prevent VMA split of buffer mappings
2dd82c3651c82be8e92ddb22fe876326c106597b selftests/perf_events: Add a mmap() correctness test
18fc3d10f0c94fc73951882320b5396d85b291db net/packet: fix a race in packet_set_ring() and packet_notifier()
ae0acc4ccdab071ac99bd4a01d36727fa510226a vsock: Do not allow binding to VMADDR_PORT_ANY
e2d3913bed1bb1348c91c04cefc42d97b099cddc USB: serial: option: add Foxconn T99W709
df197f2d5d81943f29fef33a9169517c6264ecdc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e485321ba63cbdbf82f9f9a3a4faa185a5ce72c5 net: usbnet: Fix the wrong netif_carrier_on() call
a04826f82af75527e16578be64d6582b12067acc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6164500f6860e8938849b7973e72a58b67f33456 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e1263c7cb460fb2e52e8f4fc84f988b6015c3102 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5decc9750fba62fad276505ae82bcad0566f57f3 usb: gadget : fix use-after-free in composite_dev_cleanup()
cd2b9ee8d3caf9559160328043255441a5f95b93 io_uring: don't use int for ABI
8b347ddd67fb3c4fb1e4d18cc80988df918092b6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
16a7f5d4502a61175809bdb511e7c460459442ed ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8b52362966845a8887e9b63b02853e9160b3d41b gpio: virtio: Fix config space reading.
c333b2eaa3cda0af3ca06e26428ae3be94e2eab6 netlink: avoid infinite retry looping in netlink_unicast()
85a5bb7816309205e7aaa7b4e88648baa0ef1973 net: gianfar: fix device leak when querying time stamp info
921b3de1a1b18481338b79a282b9bb1ea959dac6 net: dpaa: fix device leak when querying time stamp info
6e937e2d4f647a71ff8395b2daaa5c4e58263a51 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e6988e9c93f469aed995fcd9c60b3447f56aaff3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2436c7c56d5fea7d6c941d7823f23eb71cc60488 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f68621e702b7e817a9acaebea4b04a15ddc1099b sunvdc: Balance device refcount in vdc_port_mpgroup_check
38103804251614f79b338f601010d6f925e254ea fs: Prevent file descriptor table allocations exceeding INT_MAX
8e784095b2594b0634324ac2944843893c073f7a eventpoll: Fix semi-unbounded recursion
c1fd32c516e60d9a4d1d6c7a6e78dd53d99f411f Documentation: ACPI: Fix parent device references
98c11809fd5adbcb6269a25bdffa4844322754db ACPI: processor: perflib: Fix initial _PPC limit application
3d47c318d9ee4a05de3e7b75c68db6b8a82028e2 ACPI: processor: perflib: Move problematic pr->performance check
7f7fb1d85ae8b5c7d391e13f99fd5733d201eeb6 udp: also consider secpath when evaluating ipsec use for checksumming
cf95f9643a355ea1096d4f8e50e303386db2da6e netfilter: ctnetlink: fix refcount leak on table dump
d110665ed77bc7e6e84ca078be34f3fda3299680 sctp: linearize cloned gso packets in sctp_rcv
ef0a27d15d1e7e4f6739373647edf263118b9e54 intel_idle: Allow loading ACPI tables for any family
7a2dc3c7769ce2cd5cff803d05c610a8ab937d4f cpuidle: governors: menu: Avoid using invalid recent intervals data
70dba5a72efc16faba4b6282d153801ca1199f1f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2b299f8a5770a2de80f7724f1443ebdeb67b8db5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
82af9d703f777155c643f847f84e587756f79da9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6dc5069540c1da630ce707f1b91fe6255fff875e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fa41d8ff5f0b3f045b989bae2fc1c4799de0ff1e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2037a0e89807a5d1a4a3740d62336a6a5dabb21f arm64: Handle KCOV __init vs inline mismatches
a1017cd45c609e70ad229fdde167fc96a5e3c200 smb/server: avoid deadlock when linking with ReplaceIfExists
7237bb82633730d0456c6436e4b75c948810db62 udf: Verify partition map count
c464ea22134ae8eb832f579e16241d5f39857752 drbd: add missing kref_get in handle_write_conflicts
7137c02233ea6a1fb35f4c49246f923dfc5b18ba hfs: fix not erasing deleted b-tree node issue
a52c45fdeaeb210641a4c52c790ce090b78f62db better lockdep annotations for simple_recursive_removal()
7f7f4a31adfa3c2a2b86caba1f8d88dc917286e7 ata: libata-sata: Disallow changing LPM state if not supported
b1803239c4e2071c0338145af6fa8f64ab90b9bb fs/ntfs3: Add sanity check for file name
7f9da264317a4b18c215dd4c633319052a66e862 fs/ntfs3: correctly create symlink for relative path
7791ab6a273c3ae04dc3d344b0f60f64708b9358 ext2: Handle fiemap on empty files to prevent EINVAL
22f46b09d569a4fde66009b3ec93e81a6e62dab3 securityfs: don't pin dentries twice, once is enough...
37dffa42c97325452d263166b15e246e8a9c95c1 usb: xhci: print xhci->xhc_state when queue_command failed
b30a66d3d89c71f63946a8a66f20a798ced0ff59 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d665d8c5abe505a1da2e384f5ea00315df9aac79 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f066fabd8f9c7814a59794351ec39372db60c64b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5e1cb95d764ea37b842e0a3d835b8b7e5629cde0 usb: xhci: Avoid showing warnings for dying controller
860f458734b6aebd318df92da1ed33cb54309a13 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5f66fcc969028e535a60b3dcaa6be0be5a08f164 usb: xhci: Avoid showing errors during surprise removal
26d2b349a6292e6e109c4fbed2e2067f10e574b9 gpio: wcd934x: check the return value of regmap_update_bits()
bba94137f42afaae6a2e7b1a6a135e729a7e66e7 cpufreq: Exit governor when failed to start old governor
75f903bb0507ebe9fa4a6293ab7edcd85497b32d ARM: rockchip: fix kernel hang during smp initialization
e2a2059f16ac25418f647f2bebd79fd4db5a8a9b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ab3b66740375b551411eff9f475519d0a61a4636 EDAC/synopsys: Clear the ECC counters on init
7b5c9d831f543176236e4854dccdb1ccdd06953d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
adc2ef342aabe5b0ac7faf0ba832184fd5ade4bd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
93c2656b3158f47832af59ee43978d133109f7ca tools/nolibc: define time_t in terms of __kernel_old_time_t
75d54ee98910c7e33a35fb3ed9818cec7ded6926 gpio: tps65912: check the return value of regmap_update_bits()
876883e1340a20ee35a05c39c8b77ffb6c34e1a1 ARM: tegra: Use I/O memcpy to write to IRAM
b45eba92dfaeac745602b12747e6123036e976a4 selftests: tracing: Use mutex_unlock for testing glob filter
337f39c39e89fc87518625bc61e206575af1f148 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
85fe909d86b704a4ffa608c0096c919d62a5bee3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e96a29a5d6ca626712be352f9d7638bbcb215212 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
35b1d6391fa38e33221f73288e4aeba1784d0445 PM: sleep: console: Fix the black screen issue
571906b4203f0aa0c05d5694679d80b1c79721af ACPI: processor: fix acpi_object initialization
36c83804c67c2673622fccd19637431df072243f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f2157104c7d7ee1fdb7adfadc83d3f9780852081 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
daf87ec52caedc0a76c281ef67f1c585d73f0933 pps: clients: gpio: fix interrupt handling order in remove path
cc6902ba2b972133a7b90ba349f2df19cc6f4ecf reset: brcmstb: Enable reset drivers for ARCH_BCM2835
eda3251ea4b1874025fdac8491cd403980e07f7a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2aa54c7636df4acfa8be07f466dac7b73854e043 x86/bugs: Avoid warning when overriding return thunk
be91cc0f5698c386f8f5ca8f2e99bede8a03abd7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b4be8cbd8ce7dba55400ae7cb0f945851eb07be5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
52938cefac74d39bf777068b5b26a9261fd638e1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a59391cc0294fa1fe75e28d4ad487baa1047b41a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
816c6bf1f4c15b0e4ab07a3081e4d553eb7b2f9b usb: core: usb_submit_urb: downgrade type check
f9bdb034c5ebd701e79144ad81db60c43abd16d5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b25088a93d1a17a4496af458b4841170de88ef76 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
68fcc035f8de110a870521c539a83f5202a96712 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c62fd5ba123bfc3ee4e8bd939c4b1e0ac4949077 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c053e52e90fd924ee1f0477a95b054029ed69b1e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c9fc8c389944541ac6f679c6cf40e63e397cbd68 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fd499e96f01ad650d2785d1002c124374a2c1ebe iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
eb5516b95ed8a7400cce8de7491cb96b9ae981f2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6568ddd06b775dd8fda1e92cb45714e89288e302 xen/netfront: Fix TX response spurious interrupts
df7f7540704af9ff83fa59a7eab9fb3463d98d17 ktest.pl: Prevent recursion of default variable options
d7c5f8c002bde159f66e146a04e049a61afb7401 wifi: cfg80211: reject HTC bit for management frames
599c56de92cc72f83c1c07364e4441bc4c466a98 s390/time: Use monotonic clock in get_cycles()
9e095fdace8548e2f985b0f4cde691fb2cb8f9c2 be2net: Use correct byte order and format string for TCP seq and ack_seq
2377c3a624a664a188073f1ea2a539e342d57412 et131x: Add missing check after DMA map
14fbd15fc24c76f46ebeb55e1e0792a93021af08 net: ag71xx: Add missing check after DMA map
00bca82aab52e72447997e485c8c6c2352b9ed91 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7885ca82d0bac276fc47f3fea1641cf6e5c564f5 arm64: Mark kernel as tainted on SAE and SError panic
95557533986c50b9eebe0382cb40b6d796eeff01 rcu: Protect ->defer_qs_iw_pending from data race
e3901033a3a44c11cf60255bc632b630e44e9d25 can: ti_hecc: fix -Woverflow compiler warning
fae5486b80ab27040e94206541f43d3d8e10da36 net: mctp: Prevent duplicate binds
ff0608dfba2231eba8ba15c8b74f9b2918d0f938 wifi: cfg80211: Fix interface type validation
3c4c5baab5316555f94768457ada1f225c598e11 net: ipv4: fix incorrect MTU in broadcast routes
984fc873dec58be73580123b07773ef73cd52e0a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
870cadc920ebb1e7e459087cb5d8140519d8c2e3 sched/deadline: Fix accounting after global limits change
f118622c1833afe018c0689aa455c8029524fe5d wifi: iwlwifi: mvm: fix scan request validation
e9a6a611a049a5548b6dd862dfdd6cdcb6f9e5e7 s390/stp: Remove udelay from stp_sync_clock()
9afe4e3b2a4ce0473612277a1ea56da210eb4d80 wifi: mac80211: don't complete management TX on SAE commit
4d5339db006934695d8d32dfd3bc25b04e761850 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eec40440b27f92d82b1d40aa8ee7b3c5d42bdccd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f143a7e49eebe0a9f25e99a97a0b204b678139fd drm/msm: use trylock for debugfs
3721086912c4e9ba97584943e980b091718f2f56 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ca64b57ceaad0f44131bb322c6ef847981626827 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1a93347694f228874f70602ba288ac630928a6e1 net: fec: allow disable coalescing
05c43fbf1a0438cd733ada78b28f96315189d0d5 drm/amd/display: Separate set_gsl from set_gsl_source_select
7872184f6b79102b2ad3fffaf68a53dfe2451f23 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e248c63d864eab623c3d8f92411223da6d7d9c89 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cfa784e566521c4a5e7bf5d3e89c1ac7e2e381d1 drm/amd/display: Fix 'failed to blank crtc!'
4bb95667c49936e645c753f2f1980b8567d99c04 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0104dc362c2f6a3249a8fa0a1f2346573ed9c03d netmem: fix skb_frag_address_safe with unreadable skbs
ceeba917c3063039b94b6e6cee3403e24cd504e5 wifi: iwlegacy: Check rate_idx range after addition
eebdf2d45d6f5864ef6f43c40d9021c8416da335 dpaa_eth: don't use fixed_phy_change_carrier
5797750a8413e44229ef4450eec6073ab3001488 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dfa3ffdc89f12adcf050e3beb2c2e1d01f4454b6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9f141cdb997b2b3cbc9f20b6750f674cf08014c9 gve: Return error for unknown admin queue command
152070028a14d5377fffb4641027e11dc8587492 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
afc079fb5d3837c198f02afafe975bb101e1d472 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
67db15d735c9a4fdf9e03da9f4d407e4c2f50ca0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9acb329d6b8475e2e9df656863489ff91052c16f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e334f9dba2655934672a53c14148aff9ea122e4f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4b9b6a411bb4fc29872b0928f388346873e96c42 net: ncsi: Fix buffer overflow in fetching version id
51a9297bc3a0b390b8f3e8602f43477642c9ff82 drm/ttm: Should to return the evict error
a317d4f92c0663763bb750a3949360903060afff uapi: in6: restore visibility of most IPv6 socket options
936a4655c28581833501d2f5a5c8ae691e5fdf6f drm/ttm: Respect the shrinker core free target
8ebe186e961ec2978b0eb8886b42f834d02b8f8e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
87218ec29c1b2cb1249037b4e0c7dcba9823ce8f vhost: fail early when __vhost_add_used() fails
891c1e3ae999f1e3faf311d1d0ce85ad4dcf1426 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
78c3d91f6b1fe66a6419027eb23109f2f01fad45 cifs: Fix calling CIFSFindFirst() for root path without msearch
2cad5e26957fbe32dc8e646e391137a3bd0fb0df crypto: hisilicon/hpre - fix dma unmap sequence
738695ae2a365e94a52f3611f49939812de45e28 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3343070360c08fbc32e4533bb7323077ead9e43b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
89fce10d5a1abe167d7c6f7b135fcfb7909789a4 fs/orangefs: use snprintf() instead of sprintf()
14c3557119956f1a5be3c5ca7e1bea41dd272870 watchdog: dw_wdt: Fix default timeout
34aa7764b581f044bff86d0b2aa3b74d5bb36601 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
82445f6beb174ecacdbcaf48a521d41cbcb25d94 watchdog: iTCO_wdt: Report error if timeout configuration fails
88b0d88ed9ae868f42d138ad4daaf911f575087d scsi: bfa: Double-free fix
850870392c662ad23dc307f9239d67df36e73d07 jfs: truncate good inode pages when hard link is 0
ab7924e7f68352a8e2718d1c76606e7661c8b2fb jfs: Regular file corruption check
5fedd74f42e4cb7991419ae6ee0dfb2c64f9096e jfs: upper bound check of tree index in dbAllocAG
ffec9d029a7a201fe818c215d677808e49252089 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
53969ab39b3ccd075365023d0fe768162ab5093c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ec8c2975da118ffe3d6522189d79c8d2debb5457 leds: leds-lp50xx: Handle reg to get correct multi_index
a0587051bfcee2c414a1838905463fe445c9b19d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
50ee4fa3a632c079776d86aa25fda9d246aabb84 RDMA/core: reduce stack using in nldev_stat_get_doit()
c886de28e690a0dce3871e61370c83fba4d411bb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4ea1d7d415672406f1866557a3d9578c3991b18e scsi: mpt3sas: Correctly handle ATA device errors
70d7311abab209971018be4df3613957fa1aca64 pinctrl: stm32: Manage irq affinity settings
8b0f89d346b7b229ae76a6c95642aff79948f849 media: tc358743: Check I2C succeeded during probe
c2a3539b44e09335ddb7d95cfe815b6751b95130 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9f12b9f2e2aa643e764ad0c3362415b77bb29dcd media: tc358743: Increase FIFO trigger level to 374
6583a9dec13391517397ccd2e7f84a4b2fcd5124 media: usb: hdpvr: disable zero-length read messages
a84cf3542bf4e86410ae9d612df26a0c6afa560c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8dfea59cf369b39b2856f2d4c0514ad0c8ec81fd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
30701cdc60f53af604178a379d6373e31e9ca450 media: uvcvideo: Fix bandwidth issue for Alcor camera
dbea1e486e9431fc0fe24b2f58d3151752fa7502 crypto: octeontx2 - add timeout for load_fvc completion poll
ba807d1d446a31bba68324d862fa3c8b20184b85 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6deeb95ecf89c772e26ed8947867edda9723deee i3c: add missing include to internal header
c002ac2b02e8fcbebc1db8fbb5d802dbaeff555f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2c972cbff0df071bea7f73f5867faad55c32f6d6 i3c: don't fail if GETHDRCAP is unsupported
f523731def249f059eebfd07e0e58629144eaf81 dm-mpath: don't print the "loaded" message if registering fails
fe7eb28f157b123f79646ef71eb9f1c3bd766b72 i2c: Force DLL0945 touchpad i2c freq to 100khz
7d021b785f8af9ce1abc34de501d690a2c301621 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
04896a084d67ae5a1015203b84b9b84cf9ef6031 kconfig: nconf: Ensure null termination where strncpy is used
bd6b096299cad57514d587f589f9d497608f9f50 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1a7916f08e7284cbcfa89fc6d94af8eacbb845f2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
da11e07634f339db638bde9c724d319562788774 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2716bb11162434fe43635c338a6c71f8f8817462 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9eb3d3394c978d8715d24a1ac76ff902921c7a3b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
748eab6935e41c2f2d62a79c3b1e602a4654c113 kconfig: gconf: fix potential memory leak in renderer_edited()
19aebb0fba393f660ee5bc301cc97d79fd984781 kconfig: lxdialog: fix 'space' to (de)select options
b02232c9061f308dd69e9250b593c6535f5e15c8 ipmi: Fix strcpy source and destination the same
6aad36596884954755a73fddefad3c575f821053 net: phy: smsc: add proper reset flags for LAN8710A
b05d99bb44e9930e1a0f69bc66b8a40512c56d3a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
103197d4b1ed0444fb744240d1a982596721f774 pNFS: Fix stripe mapping in block/scsi layout
7128ed3d0b4e7bde9144326b71459c928c3ac83a pNFS: Fix disk addr range check in block/scsi layout
86e027b3489e60d323c8765b1c96c982eea4d362 pNFS: Handle RPC size limit for layoutcommits
46bbe096fdf03fa65e598924d2da74cf08ffbc76 pNFS: Fix uninited ptr deref in block/scsi layout
0773e869a659e5c1443a90c353c50ceb2e531a48 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4b2ec0bd32c76e3414f28b4e275e0bae3a798ad0 scsi: lpfc: Remove redundant assignment to avoid memory leak
ebb1f323b3d4087dff83bda152054848004b5094 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b4b8d68edb23372c2affef5a57852bc8f3dd0cf1 ASoC: soc-dai.h: merge DAI call back functions into ops
ed2fb1f0cf9f617ab9467b6292cc056135a9925a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d1e8faaeb6b1611ded6ad96fe4ccefcb8ea9ebb3 drm/amdgpu: fix incorrect vm flags to map bo
85a9dbe974aeb620a63d33a75c181f27b9d243c4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8ed0c9754467348da7fa396e721cc75db9bf8367 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1597e30a7980ed409329f641dc24001e35589f52 misc: rtsx: usb: Ensure mmc child device is active when card is present
8244499317420453af2c3bb7d2636554d3b59d79 usb: typec: ucsi: Update power_supply on power role change
0b2a9d2e670eaaf2e61d91b254d496b56db635e7 comedi: fix race between polling and detaching
9f961fe7cc7ce5b096df185905412f4306d8f43d thunderbolt: Fix copy+paste error in match_service_id()
5e642e4f1744117143812c89b92c7c5b5af4f5f0 cdc-acm: fix race between initial clearing halt and open
34394dbe425973339507d4864e162092ab2646dc btrfs: fix log tree replay failure due to file with 0 links and extents
65dc6bff05c2c513cf5ecfab270468016a59d653 btrfs: do not allow relocation of partially dropped subvolumes
42da54b6601c440dab0987fe68a4dee5f4e7893f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
912916a8846017cd9c6a993947ea42db5a761238 parisc: Makefile: fix a typo in palo.conf
f9915ac6231b40b762545ad2c505978c7d2d636f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6cf52916a621fc8042aaca87db3cf2ba34129677 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
43c95cac099d793bd0139e15fbe56f1c8a735982 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dd1728743699fd2e44aa2caca46d1b2d29915fa3 media: uvcvideo: Do not mark valid metadata as invalid
c92aed48831c37741d3c8ca6eb3f0703e5046d0a HID: magicmouse: avoid setting up battery timer when not needed
7a8df293b6c4cd62d71fcf553c28a2cd9219cbf0 serial: 8250: fix panic due to PSLVERR
e2b24286ab78f43a92b7e21213a9e974002c6c57 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
361946d500e869933f41ba9ccaecc9e30dc29ad8 m68k: Fix lost column on framebuffer debug console
137963fa46a1a1b9eb88db562239d2634023267b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b52273b3467c797e9f5647fca6066fed2b1a3897 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3f157fed9588526096c262067723d3421f45a3ba usb: dwc3: meson-g12a: fix device leaks at unbind
c40694414189d5b21e20694ec864925198a5cd83 bus: mhi: host: Fix endianness of BHI vector table
bb2f7450494d32da1bd437f1bafa6f86ce0b48b7 vt: keyboard: Don't process Unicode characters in K_OFF mode
088b120d22a2eaaadcc883f4e928b50793b32cfa vt: defkeymap: Map keycodes above 127 to K_HOLE
0782bdd6b3201b391253b5b79e447f20b3d63d17 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
528e99576b05f1c5fb5331731ed70b4b1f79d678 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
04565ed232d1d33cef4002dddb01ad6a390eca7c ext4: check fast symlink for ea_inode correctly
d4e46ec4ca045619e36f62d1741ae1ac9301628a ext4: fix fsmap end of range reporting with bigalloc
759b859cd36f18ab2528a285e0a4b29deba90e1f ext4: fix reserved gdt blocks handling in fsmap
db064002210f018acee30c571c7b9ffad7617779 ext4: don't try to clear the orphan_present feature block device is r/o
f4166bf4fe11cc9ba0e6ae63fc96946fe204d0a8 ext4: use kmalloc_array() for array space allocation
857e841157eac738f2ca0bc19bd26544cdf1ae8d ext4: fix hole length calculation overflow in non-extent inodes
372906a3ea91a94a44ff6fd16df4a563e5e6c0ba scsi: mpi3mr: Fix race between config read submit and interrupt completion
4ddd4d3489ecdfec8d962bc0f1b3b55dd4591caf ata: libata-scsi: Fix ata_to_sense_error() status handling
f0ba2926d35d6daf5391d436be2d565b1979848b zynq_fpga: use sgtable-based scatterlist wrappers
90d79a226512dabc6971aa12a41764fdad24540f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b03facf4dc66e589b2b7beed1f95aa0ad7dfb01c wifi: ath11k: fix source ring-buffer corruption
4e0cbb9733d7ecf28e4eaf49fceb1b1ce8ad7eb9 pwm: imx-tpm: Reset counter if CMOD is 0
17f9660970d46297a090d0cf718f9d8b068ba939 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98612c012e5-6b3cca77f5b6.txt

1ccab10f62ad520c5c98ef9cbddb5c573c56ecde USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d2020a029311c499cc71a65fef35224149f907b1 USB: serial: option: add Foxconn T99W640
261acbfa4a73324f663ff909ce2f47e352d984e9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ab134fba26f956c468eb0f13e099e0b7b7b1f7b8 usb: gadget: configfs: Fix OOB read on empty string write
e79c6c1dd3195dd9feb900d4960178029159692b i2c: stm32: fix the device used for the DMA map
11ec91997b65493f6f03e774444718c7ee5b1f41 Input: xpad - set correct controller type for Acer NGR200
fa3d93875c8690a34496334efda1c789d9097760 pch_uart: Fix dma_sync_sg_for_device() nents value
28efdd72650b192e6b50aadf8f993b51e7aa1d1e HID: core: ensure the allocated report buffer can contain the reserved report ID
ae00c4f723e28071d9d1f31a8971969a75f23773 HID: core: ensure __hid_request reserves the report ID as the first byte
0570e2bbc581029f1e3fd17d47bc33a8001f2389 HID: core: do not bypass hid_hw_raw_request
eedba868b7dab1fea5688365dff9ee89a93a291d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f3592d677532369c2e26ba5bb32ccc3bf39cae45 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
da93d5a20a934da79d0fdbc89863ece0e95fa135 af_packet: fix soft lockup issue caused by tpacket_snd()
f693c0bb64f614947c9b84d5af9237768bee3c4a dmaengine: nbpfaxi: Fix memory corruption in probe()
66f3bc67e4a1217643dddb02e2f49b63fbf54678 isofs: Verify inode mode when loading from disk
d6cbe45a6bd64d9eb32f4aa64fd1fd3a5c278ab6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
962848ee993b9d33165de38055ee2ad68ff32680 mmc: bcm2835: Fix dma_unmap_sg() nents value
fff5cffe419d52783ac4ba896f5d89b5a632bae6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
433b9e219a3f05b9a1f8f4bd8bae09d531cbeedf mmc: sdhci_am654: Workaround for Errata i2312
0c24dbcd97c9edcf66303e73fc05d7a66f86953c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4f202cd5595d086cd3bd056cf4ab6650041bdf49 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4b3af5cb967f9e13e444cfc38924f443ec8caa5d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ff8c8612f79d7dc582f8a9949a0f523d95284f9c iio: adc: max1363: Reorder mode_list[] entries
c459ace88eb808213becae19bcedf5c7ec902dcc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dcce1c955a4a40ac5b2a0c2bead02cd5fef8b3bf comedi: pcl812: Fix bit shift out of bounds
469dd9d37f2789afad98ff80366dd88bad6dec1d comedi: aio_iiro_16: Fix bit shift out of bounds
8b9efba310eec1feec5337227c7fc42d3b027025 comedi: das16m1: Fix bit shift out of bounds
854eb669c40549901a4f1999933b53a4dcd11f2f comedi: das6402: Fix bit shift out of bounds
cb27e2751c4c7a5a2cf264073584bd8d70b545a6 comedi: Fix some signed shift left operations
36bff3ea24e076a6074124cc55094295799353d6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7295cc8de35f81fcf80882a597e5d52208b66df2 net: emaclite: Fix missing pointer increment in aligned_read()
926c5c16f45f28952f15ae3d06bbbbc216813aa3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7f5ba4750a3d5fa8515d01de37d85e951b104587 usb: net: sierra: check for no status endpoint
3d51edbea05f28065238001d3ad73d8212d61f05 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4827cfb7823379c70ea0f87dfb37381ca5aa1332 Bluetooth: SMP: If an unallowed command is received consider it a failure
5a6ca88a61f26a890dc078e2e50e191625776a9b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1a2cdf89a9ac27efa11752a3b1f283251dbb6311 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4ab99e2c354d4fc07e40ae07494d5ff9084e5e3f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3fd3208e5e4e8b7f70baad8aa3fd7e262b0b213e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3748870f60c2308e796f3042ae71fbf420f85770 usb: musb: fix gadget state on disconnect
e825927806b15fdca91943d09ba68461afc00e3f usb: dwc3: qcom: Don't leave BCR asserted
599509f9276e8807d28248d233732ffbcebf6aa3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c1299a3fb8ca494034a3dbc3ab56ee4401a3625a virtio-net: ensure the received length does not exceed allocated size
053e593ccb3404146277725a3b2fd61cdbd54a5f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cf2bdb29b2d89d2e4cfe5f3a057b548364c13d80 power: supply: bq24190_charger: Fix runtime PM imbalance on error
cd458103719328d2d74f04ffb421aeb75f7e97e3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6ee9cb4f9c903bf2680432d772e209b3f7701f35 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d705f0f32179feb05f817851833b4d30abe0ea07 net_sched: sch_sfq: annotate data-races around q->perturb_period
7616627bd45568774b7291b3d7fd8ecd9ca799cd net_sched: sch_sfq: handle bigger packets
d5668c66d465ed35a5465605f446811c0118ea8e net_sched: sch_sfq: don't allow 1 packet limit
1ebe27d85ce1171da36b4836f0377352ddb8826f net_sched: sch_sfq: use a temporary work area for validating configuration
cca74485740918af53b6b37bae8bcd81d8581a9b net_sched: sch_sfq: move the limit validation
47c2a0a97a157584092532de490358bdeb41b12b net_sched: sch_sfq: reject invalid perturb period
459fc45d407b9cb6d8449410e91d3e0d0d3417ba usb: hub: fix detection of high tier USB3 devices behind suspended hubs
66958cd0351a3d0afe6a15f16fe61ac3577edc5e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0185645885e494b036935b468d036ea2852206cd regulator: core: fix NULL dereference on unbind due to stale coupling data
1484905db058d13264a8d4c146a6b5ddd18cfcaf RDMA/core: Rate limit GID cache warning messages
85a02f197ebfc844c4e2eae81bb834c48bafa5dc net: appletalk: fix kerneldoc warnings
8ac8acadf8f700e6becba43ea41e2cf8d356d5af net: appletalk: Fix use-after-free in AARP proxy probe
0ad984c6a1234c46e4c9b70a76ad518efde3adc3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
eb49258b21aaac0a7c3551d9730fdb8353c38aee i2c: qup: jump out of the loop in case of timeout
c6d2760941c53099c1b107cdc4f94fff44744751 nilfs2: reject invalid file types when reading inodes
b5db37d0867e1fd5f9d4f3a7db25a63fb6852891 comedi: comedi_test: Fix possible deletion of uninitialized timers
78c78a8309505bcfceb79eef57aaccc7e9b8b5c5 ALSA: hda: Add missing NVIDIA HDA codec IDs
e1026d2760be96569289135e7f25b642be80b54b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
de7a65171c4963ebb657dd9d5f9797d3731bcae9 usb: chipidea: udc: protect usb interrupt enable
dd5e5b477e43f942b78bad9691a00c6298c9d591 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a39cdc50f7d2ba469eeede9341da3a52649720b0 usb: chipidea: add USB PHY event
68494f979f06b253943f319f270328ec36325fec usb: phy: mxs: disconnect line when USB charger is attached
087b84a96368276475b898c1f8cb9d8535b78cc0 ethernet: intel: fix building with large NR_CPUS
00dcf9e8793d141496a25cf1524d6c9ff0c37c71 ASoC: Intel: fix SND_SOC_SOF dependencies
0c077da9b597ddf2c7e08b0e653db72804dcf225 hfsplus: remove mutex_lock check in hfsplus_free_extents
e7c9a02fb479d41858aff33c4e696bea2de3c129 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d9777189774dbaef41e9b7787ce34910e3d0d282 ARM: dts: vfxxx: Correctly use two tuples for timer address
b3c732635f4aef72e3c8c4a2366e5b1a692dfc3c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2ac0027b5ab5f3e753824ee437e64cbec4e8c505 vmci: Prevent the dispatching of uninitialized payloads
f98e2ba4cf2c9c3be7cf18acbe9d74fd0ccb83b7 pps: fix poll support
42081dbf258b87055fc24f9613661b2320a3af13 Revert "vmci: Prevent the dispatching of uninitialized payloads"
40756dd5621b7ae4f9a99728dbc55231aee38a1d usb: early: xhci-dbc: Fix early_ioremap leak
900c28dd94d7f61f8ed7a8f39ea8427a9e751d04 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7732171a4e8a97dd7728486428a3e7ca3d32eb6a cpufreq: Init policy->rwsem before it may be possibly used
c051706c989bfb6a680a30e49a7cc2c4d553b4ad samples: mei: Fix building on musl libc
bd46d3850ae0f9962adc31d87dfc4214152fd7d3 staging: nvec: Fix incorrect null termination of battery manufacturer
ed87a1717c96eab7a9eda232e38843314c251a52 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0c04d7d587e54106ddcf4c1ab371beb669c9d9e7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
768ee5b1a93835111ee92d7a203587b82f6e56f4 caif: reduce stack size, again
23851d49953a2a0ec2acfa235135010861a7813c wifi: rtl818x: Kill URBs before clearing tx status queue
2af71ad696927272bdf866828e2224c193abcf0d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9af13dbc48633bf251aecb9d9f4bb593b2915f1b iwlwifi: Add missing check for alloc_ordered_workqueue
a218ff27966514af516ec323254e95690afb5082 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1fa4807d6fa1cab8d01edeca61ec05464e2577c9 m68k: Don't unregister boot console needlessly
6e70d5d3e3dd8b33f72dd671405f29b0e5ed6a61 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7a3a0e6bf504c05119d265838d1ff22c67b42e79 netfilter: nf_tables: adjust lockdep assertions handling
7b4ef1a4b619f011ccbe98e4dacd488866dbf393 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
935d15d151762eb086ef5142e8372c8e0044b364 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ade0db3e7cd344a3dfa01b572f26a7f520d625d0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
55dfaae9878546ed82498c1e3b5761c7ed8f586a mwl8k: Add missing check after DMA map
ce85e1786c5a9493bab206013f5b6cf84a8608ae Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a93dbc9518d36900280fe8462becc4ea8b7b0225 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6524a51d2771a1ae553ca54fc007fbc98235c379 can: kvaser_pciefd: Store device channel index
caa357a4b4fb9d2fe8b82262d57b2beb6611c8fe can: kvaser_usb: Assign netdev.dev_port based on device channel index
0d5d39811a0aa3790227bce17fdb8482a19be7b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
824fa591fb7cadcb8f9ecfca5592e89910399886 selftests: rtnetlink.sh: remove esp4_offload after test
2cfc747efbabdecfcdc49b751bdda0d50028e98c vrf: Drop existing dst reference in vrf_ip6_input_dst
6a6385f1005b716755a296574dc9127cde58ed3e PCI: rockchip-host: Fix "Unexpected Completion" log message
30ce3bc454bbb8dc102e1573c22f00c8b567214b crypto: marvell/cesa - Fix engine load inaccuracy
ca3f514a5812e58546e80e9f139588deb926ccfe mtd: fix possible integer overflow in erase_xfer()
80f40c512491149249a39ed7f1cedb1af85e90ca clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2b8856dfd1b74e104d313b0bc6051ac68006bbe2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
89772dbf7306867ce5b7270744ac7a4e7dc8ab6f pinctrl: sunxi: Fix memory leak on krealloc failure
ea4548e8cda62d64659a669dd0310c0d42cb0be6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
be4df15437162b14a39257768a28a7ed0368ccab perf tests bp_account: Fix leaked file descriptor
877849872c79d6d8ac813883f2e9acbbedc551a0 clk: sunxi-ng: v3s: Fix de clock definition
7a5c7044d4471ac1482b9a199a713ffb072a6155 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f216171a92c11842323fd973650590565500b4f6 scsi: mvsas: Fix dma_unmap_sg() nents value
5c3bf6a50f16a5289f0f3c3ca2dfd0b8e7cccae2 scsi: isci: Fix dma_unmap_sg() nents value
50754548ec9f39e1db30c71622079355e095e06a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
aa888fa12b46615f6c9f1f4c2abafca5a0e913f6 hwrng: mtk - handle devm_pm_runtime_enable errors
65febd7222b837d9f90b31df2927d1d776eca6f2 crypto: img-hash - Fix dma_unmap_sg() nents value
f01538e8d941d65c340304e350db94170eb76151 soundwire: stream: restore params when prepare ports fail
4d3d6d5b8e70f8165376c9bc599dd03d2f9fb274 fs/orangefs: Allow 2 more characters in do_c_string()
2be6f93167cf19be543ade5495b072800460951d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
05550df5ad4bbc5831135dcbb945be0b25e49646 dmaengine: nbpfaxi: Add missing check after DMA map
0ab388f6e624aa6a8b5bd06ba11342b99ebf36b7 crypto: qat - fix seq_file position update in adf_ring_next()
781c3bff6a3960579945f84fe96035a0d863b532 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f5a429eca2a0cb84339d9868a3a4762706074027 jfs: fix metapage reference count leak in dbAllocCtl
ee0d1640ce0805c7ceb2bcf98541ca010e243e2d mtd: rawnand: atmel: Fix dma_mapping_error() address
e26a02b914df5c7379813678994936d59ccb3ff0 mtd: rawnand: atmel: set pmecc data setup time
69098168e5cb7f09daa5dc49b1fe2ff966dce521 bpf: Check flow_dissector ctx accesses are aligned
ceef502d3d63427fe59fa2fc2a1b28c376a1b91c module: Restore the moduleparam prefix length check
ac40ae35cc9f77178d19f26c5e13d09c48a65024 rtc: ds1307: fix incorrect maximum clock rate handling
3b547efde66c48f30759ed330c26ec76fe5e8897 rtc: hym8563: fix incorrect maximum clock rate handling
a3ad77660309d86829988e9485d89dfac42a0a7b rtc: pcf8563: fix incorrect maximum clock rate handling
43ccc1600b8d9d4281c7fcfd71062987e14ceee5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ce18fb65718f1519b4966759ac0fccbf37ff24d5 f2fs: fix to avoid panic in f2fs_evict_inode
87de87e0901c2745c3dc981aa322a02dba91384e f2fs: fix to avoid out-of-boundary access in devs.path
bd29efec458e9cf5f59a40784bad9e71831b69a5 usb: chipidea: udc: fix sleeping function called from invalid context
f08e42983a1d516f74cd51d379b92dac6031a14b pci/hotplug/pnv-php: Improve error msg on power state change failure
91c6541cdf9c1e92a6e1aacece96d6bb70ce194b pci/hotplug/pnv-php: Wrap warnings in macro
ff6e7b22db4c5e1530d268289545ccbbe497818a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7a1c9cb88012cfc809618a107a7c5d0dd6a1aecb netpoll: prevent hanging NAPI when netcons gets enabled
d918eafebee4f7f8398e2956bc157229860d8702 pptp: ensure minimal skb length in pptp_xmit()
1a5af55078ce8c2f9f3b55b97d265c030f37cc83 ipv6: reject malicious packets in ipv6_gso_segment()
d02602e873979eee21a93fa06e2651d19f211c7e net: drop UFO packets in udp_rcv_segment()
989dbba67d8b92ec5e7adb69d7045a8c2ac5bf91 benet: fix BUG when creating VFs
1048b0ba9fb80d1e5243f90c1ec1cfe261d3bd0a smb: client: let recv_done() cleanup before notifying the callers.
a848ab893f7c614b90acf5c08a049738a77f170b pptp: fix pptp_xmit() error path
3c08a676ae1f9fd3ad5f0563d75d816f66eff43b perf/core: Don't leak AUX buffer refcount on allocation failure
e1e1383b9be4aff2b754fbce255877dc9b17f5df perf/core: Exit early on perf_mmap() fail
ae80e15d1fdb7b919237f05d41d19081d2e8cca9 perf/core: Prevent VMA split of buffer mappings
ef347c625a3f64f915f896f058296439e5305b5c net/packet: fix a race in packet_set_ring() and packet_notifier()
a63f349c1d1c1bf63fb726fc4556c1584bfcb7c6 vsock: Do not allow binding to VMADDR_PORT_ANY
59b6a9576d75e27f54c78e4db277a58c7f41f2a1 USB: serial: option: add Foxconn T99W709
8f5c99657955eaf655dcb3e53583b7676a188b1c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b17168f63774c8e8b0725c8702703d32062acec6 usb: gadget : fix use-after-free in composite_dev_cleanup()
1d6ceba3db22457ffe8bf99e81227f00c76678ac io_uring: don't use int for ABI
b7b0ff4e385f99f8d86c9cbb405b069b9fd79759 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bcf179d52a58812411c74c3e964c9bae2f8ae53c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e29bade9fb5ce44be8cac3b773c65aa72f2c6972 netlink: avoid infinite retry looping in netlink_unicast()
1522b29ab1a9fb405a4689afc6efa12dbd6faaa8 net: gianfar: fix device leak when querying time stamp info
84742535511e1aa7964239349ed4d3caaf9e5a85 net: dpaa: fix device leak when querying time stamp info
2b50d0bad5caac488d708e9c976cba565207c445 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
79d052d7dd3310b853d05c4a9c6b240e46c55809 sunvdc: Balance device refcount in vdc_port_mpgroup_check
79886d5c6687e18bd02649c4c4c015c5e89ba99c fs: Prevent file descriptor table allocations exceeding INT_MAX
268b951a2cd89d92d4728793065144ce1157b82a Documentation: ACPI: Fix parent device references
54f24ac5f04f47ee5da8170c89839ce345b4d716 ACPI: processor: perflib: Fix initial _PPC limit application
66cd9ad30dd823fea3d2f0a7477086b1211faabc ACPI: processor: perflib: Move problematic pr->performance check
0c5f0121ca613493243fb8bd47f7a51618503d09 udp: also consider secpath when evaluating ipsec use for checksumming
7bba14071dc3b95eebaf0f6bb7f96d263e4bd0b2 netfilter: ctnetlink: fix refcount leak on table dump
2ebe61652d96ad1455f4dbb9f8eafe314ba19928 sctp: linearize cloned gso packets in sctp_rcv
3b26913080a15ec694f39d2774cdeaeae08fcceb hfs: fix slab-out-of-bounds in hfs_bnode_read()
6446c080f745b794f940d0af208e4ac0e9f96c80 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4ffeecb5bd72338000b8662665a94a8a80177bf2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
76f8646256b74dd05e7eff8bdd39b3fa70cf911e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c832d44ff1191c188b996aca368741ad4d798c88 arm64: Handle KCOV __init vs inline mismatches
000c45b4e0764c1aa6125e1b51e4a3874d3c62aa udf: Verify partition map count
d72fa23480de838a4171254012d7d70ffbee37f4 drbd: add missing kref_get in handle_write_conflicts
a5d345e63961b0dcb1a9f3c5912f67a5bdce2354 hfs: fix not erasing deleted b-tree node issue
8413786459cff19ec78a0c913627cd2e5ecbab56 securityfs: don't pin dentries twice, once is enough...
094c3126cfac52fce2f75e87ea00455851087fe0 usb: xhci: print xhci->xhc_state when queue_command failed
d5df5aa86434a1f3ee81b1b74e36026c3d30f8ba cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3552da2bf256e1359b40150462e1b495552eadfc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
503fbf6b1edb4b53c289f753f543d48b40662153 usb: xhci: Avoid showing warnings for dying controller
5d70681a8388ae53093d487845ecbaf91296e087 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
59306466c9c02eb3c4ee708adc750f58618e0810 usb: xhci: Avoid showing errors during surprise removal
df73c137f7f5b1d269e3f19176c5b7ea5932af99 cpufreq: Exit governor when failed to start old governor
2be46f59797e03e0395efe569dc27f955dd33958 ARM: rockchip: fix kernel hang during smp initialization
f82572d688ad60bf5636482e4838d99bf591dec2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1130681f1532031e52eec697738ced5ab338120f gpio: tps65912: check the return value of regmap_update_bits()
569d0a8ac37863d36122611a706ff2df76ef0558 ARM: tegra: Use I/O memcpy to write to IRAM
73cf78825ff8f9d7022f88a53e13349209770f00 selftests: tracing: Use mutex_unlock for testing glob filter
59400eeb4f98391be82333981f52e38713c15245 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ae881457aa53734d12334e48cc78d3ad5c63a4e5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
04c0915d5d44c40300bb0bae36cc5932012e5444 PM: sleep: console: Fix the black screen issue
00da1613b516a4030d3c5fd1c2b63cdda90419cd ACPI: processor: fix acpi_object initialization
77787c3fa5bc864a06f43691b8362889b6d0eff3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7b269c07ce15bcf2875431f804b7a6249b2ed782 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3d44c6d2aee14ab1051c9012d92a55ee095912c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d111f3b4977d124f01d9d7616651dd4b79a1c778 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d66b5687a2ccf2c3107e1748c7423db21af00ae6 usb: core: usb_submit_urb: downgrade type check
c9c40f30f71c85d5b65febd9e19134add8f7c62e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f73548535bd605a4200bd8dd37113d0b2c419668 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e8c2e40166d16078f26e55cd297cd1103daeb61c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fc6b26c0208f2ad9591b3e0a71de5512c13a5145 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
22bf0f73467615e66bc937478a1ab6ff67b1c9f8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ab2b066b64ea149715cf91dafa535b6ff96a6a52 ktest.pl: Prevent recursion of default variable options
9ae6392cfa855f5e0d28d93d1314d357c0ddee15 wifi: cfg80211: reject HTC bit for management frames
852f730e0aa4f273c91ee7ed0c8fd2154ec7f276 s390/time: Use monotonic clock in get_cycles()
ac54a8101a600896ed5d6eedf310159284688b79 be2net: Use correct byte order and format string for TCP seq and ack_seq
2b5a2c8850437cd2661f353da37c720a84a0210d et131x: Add missing check after DMA map
0682b971047e4a3ad4b18494aef048bc0572aef4 net: ag71xx: Add missing check after DMA map
5919b89077d9637f904d74df435350c0530f3431 rcu: Protect ->defer_qs_iw_pending from data race
77e9ea16d392d67f52baecec7237809be96756d2 can: ti_hecc: fix -Woverflow compiler warning
45d0dbf033d14afaaf17f879891e01bc5e3a296d wifi: cfg80211: Fix interface type validation
49bd1e81d2870d7322ba48f1212341e59ba82398 net: ipv4: fix incorrect MTU in broadcast routes
bda5f179c60fc955202848c45b451d7cf734fbb0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5b4dd5b3fda19c8269559b0ff30d3560548c5e62 wifi: iwlwifi: mvm: fix scan request validation
48921f9c12828a4b237391bbcd3a0d7d984c13ac s390/stp: Remove udelay from stp_sync_clock()
ff6fda5b31509c8d5c6538255b29f7a53ae34302 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3eda926c66c40de6a43899bb6bb8b01567c0a121 net: fec: allow disable coalescing
ccb6e55b4883db733453f33521283dc750ed1189 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a982e8f5ad53c2b9335095b022771565f984f8d8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
32f88444235387d7a034a013c8a67abb904d3bf3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7efa8609e068a10c1ff1b2b3520ab1641a822d38 netmem: fix skb_frag_address_safe with unreadable skbs
e2b69cbb8679c5366357845b15b97b30fe915827 wifi: iwlegacy: Check rate_idx range after addition
fff7647844797f797e366d7833ae43a43e960794 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
20f29bf2f877151bd5971e01646dbf2949dad306 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
01abffc5bb224c1d791982403fbed21ee447383b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a691d076cd9f5b849a9470d044d393c9cc392db8 net: ncsi: Fix buffer overflow in fetching version id
3860ae694afdd4ea43c92179f78a2ea2fbb6392b uapi: in6: restore visibility of most IPv6 socket options
357f4d1952d59629d69d45a01f22c86807b15839 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
848dc32c63128eddb754b5faedbff064664593ec vhost: fail early when __vhost_add_used() fails
7ac8997bf97d431846d2e44cceb4bdbbb343c71c cifs: Fix calling CIFSFindFirst() for root path without msearch
ee086b9233059ead988b6c60a17c01aacd468568 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f6b227c9ad66f11e1141c6f52645dba856809484 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
44b89e9a84c29e81f276996f9517fea21df59e83 fs/orangefs: use snprintf() instead of sprintf()
9192c06b7853d4737f8a434fddd608bb9d6c2855 watchdog: dw_wdt: Fix default timeout
94254165b9775f5da4cd1d41dc670ef4c00efa56 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
54ae530bd12852ab1b6530ae76d06dfde3d88680 scsi: bfa: Double-free fix
9300f1a96d675b8f0c5a96f0bcfea2e51df9ca7c jfs: truncate good inode pages when hard link is 0
1588945b2e189375ac8449ddfa92b874bd89c423 jfs: Regular file corruption check
460babff7ac5cea89c11566e65883f78761a04da jfs: upper bound check of tree index in dbAllocAG
ffe664abb8b280c2ce962ed033766e142170829f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dd65ad209cbadf13d9feb39f22bc1071ead8d1a3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
549aeee781dc0c5e31df29b37e680cde86504522 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d0b54a7c56e589f4ca0aca84154eb034a13f1d0d scsi: mpt3sas: Correctly handle ATA device errors
e9b7fcaff52a520ca33e3520b098e30a6c1d07ae pinctrl: stm32: Manage irq affinity settings
bd2645908dba13c6e6b333d36e313861494d98e8 media: tc358743: Check I2C succeeded during probe
4d5fa1474ae3436a11c32089e95ffe815233b099 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
028254f3724980fd19582963da56713300760264 media: tc358743: Increase FIFO trigger level to 374
3e9bb910a92cff73954ef5b62cfb7d887e43d651 media: usb: hdpvr: disable zero-length read messages
230796ed98822a1f0cdb7434d7599cf23d89d378 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0b0fd04d5c11343c7acc932cc378b86987a59ffd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a898532fc513abd9ac1159203bfe8705b2103afa media: uvcvideo: Fix bandwidth issue for Alcor camera
b439bf6ad51cbf99dbee86908dae480098826470 i3c: add missing include to internal header
c6363f00c9be2bfed1cb94c34dcded6d06a0246b PCI: pnv_php: Work around switches with broken presence detection
ed503036efb471f9fef65ca0967986fe794a0191 i3c: don't fail if GETHDRCAP is unsupported
64f78e90fb04a4920255e2bf95f200d51354a993 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
dd9b5cf83310f5e1850b69d0251409c507b086a0 kconfig: nconf: Ensure null termination where strncpy is used
c008348efebb0355e783efcad6af498dc83e2e90 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7ab6761072dddc73a76aa9ee2e1106bc0ac0d88d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
550316fa3d16000921604202af61c7ee7afd66a4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ff4dffd0d2df7626cda2b30ce061eba61022a18a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
156d78a5cd0309c7175198437364879db1d4da25 kconfig: gconf: fix potential memory leak in renderer_edited()
ff5119dcffbd52adcbee4da11993e2db700f6e10 kconfig: lxdialog: fix 'space' to (de)select options
5c9432bf6b9a47c3ff789e11c904f27d98107851 ipmi: Fix strcpy source and destination the same
970b4f4d55135cb8e9a440e34ab722c35aeb5e91 net: phy: smsc: add proper reset flags for LAN8710A
e3de5526e9715f99e568dbab086466fa979b17d7 pNFS: Fix stripe mapping in block/scsi layout
0fef5930ecac6806bf1824d7d035f06cb2633f0c pNFS: Fix disk addr range check in block/scsi layout
fbe7711c730be0baaffdb5d5f4e9f4a1436b8c4b pNFS: Handle RPC size limit for layoutcommits
242b6bd3bd9032560bdae30478ce8bdb8af76470 pNFS: Fix uninited ptr deref in block/scsi layout
a921f2e8c73fdd7ca11bd89f7de645387b50d753 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
74061f135dd7fa98f45ee23f46cd24c83f00fbf8 scsi: lpfc: Remove redundant assignment to avoid memory leak
60c964c5f6279acd79d763b52163db41850d538c drm/amdgpu: fix incorrect vm flags to map bo
bdac055f5bb7c08950cedc276b1e8238249457c5 misc: rtsx: usb: Ensure mmc child device is active when card is present
445073891900bee6d28239bfd2949939c45d0afd comedi: fix race between polling and detaching
d1318a1a8169064ae4af9c64f97849f8a9f9c359 thunderbolt: Fix copy+paste error in match_service_id()
0dd1f3cb6bbbac82aa341e737405f5595abafe6d btrfs: fix log tree replay failure due to file with 0 links and extents
f7d18477f537789f012afb74b32777c5931505ff parisc: Makefile: fix a typo in palo.conf
ee4a379cfb029a4376cd3203a723ad452817839d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d1cc3fa8f96bae27705f3fc94d1b58c6d43b2bd4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
34f644f32ac6b32cd420aa2039434ef1b3c4f63d media: uvcvideo: Do not mark valid metadata as invalid
3a2fb2cbda5ad69f125e231017e00ef1f0266e00 serial: 8250: fix panic due to PSLVERR
72c20931191f09a264e090d76aa44586bffdfdfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5d51d23d5fab8a7965df68e516725205585daa6b m68k: Fix lost column on framebuffer debug console
884138d700591654f0d054f6d8866e948149b128 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2b48b052f7a8dbebb3fbaa371013e92758cc2c62 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2e18ae7180addb6121152799b651112b6c53e15e usb: dwc3: meson-g12a: fix device leaks at unbind
504710299452261204e9d32503d0cb902313f1be vt: keyboard: Don't process Unicode characters in K_OFF mode
1f07f54a5b73c33f86d451c52bc1fd9859f1be93 vt: defkeymap: Map keycodes above 127 to K_HOLE
ba3f4ac5d0a04b57e7aa0971bea96c511ea5c4f0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0f2a3b1cbd040e11d1548f3e7c505cde0e41d58f ext4: check fast symlink for ea_inode correctly
5775e07c6b4d1322a079764e9068e673d7fe5cfe ext4: fix fsmap end of range reporting with bigalloc
ae72e0c17f46fc85e848d3d312caba5f9a827d44 ext4: fix reserved gdt blocks handling in fsmap
d8f71c768d587e3c49ad378f8efca70d0baf2d77 ata: libata-scsi: Fix ata_to_sense_error() status handling
3ef6bec789cbcd23c24ff26a1132ab245c6d78a2 zynq_fpga: use sgtable-based scatterlist wrappers
576f41341037241bb6116c8a7712941f9fa280c0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b3cca77f5b686cf174f3bc61cf6f8b7fea7decf pwm: imx-tpm: Reset counter if CMOD is 0

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dd5bed74bd-b37744dba08f.txt

e5b6abf8a29fb63b79834df7c93bc0d6241917ce io_uring: don't use int for ABI
8175746ebcaabebc6852e66bd65dae196f87a564 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7feec37baeb0cb814fb8a8f0f3f8cadc4bfb0848 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
60ea5faf39de63105672a9f3a0d11917840a63b2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
099ebd6747a1739417a60d6881eed7605526fb76 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ae2386cfc6e2187f812fe4b00d9786ed3826ab0f smb3: fix for slab out of bounds on mount to ksmbd
66003c1e4af8a7d6eab62fe8509a3e1e4cecff25 smb: client: remove redundant lstrp update in negotiate protocol
7b518a9a3dcd103be8a42ceee8e71d4823905aca gpio: virtio: Fix config space reading.
a442f316a4dc8eeb582816be347d4c0fe6ab125a gpio: mlxbf2: use platform_get_irq_optional()
58115447a37ce4a41e127083ac6a95a4a89977ac netlink: avoid infinite retry looping in netlink_unicast()
b60e10377e5cbb93ccc4b228aea767a73a5b155d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e5dff10b3715b84988e2c9f891801f661a6788e0 net: gianfar: fix device leak when querying time stamp info
bacb9297a5470cd39d23b237039789246cdffd65 net: mtk_eth_soc: fix device leak at probe
90a078db13370f6ada74613ffc94214fa0674cdf net: dpaa: fix device leak when querying time stamp info
01f78c0d77010cb70dc80dd672169493269851e3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7433adcf7a88c94ea37458464ec04518738bfa28 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0da323212123b6f71f1c79b2174178352a21001f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
434c5e5556261819448a75a8b19067c2b107198b NFS: Fix the setting of capabilities when automounting a new filesystem
9692a704ad9d82b77e575d1f4df4b2ad38374154 PCI: Extend isolated function probing to LoongArch
58e7266e826ff113a2bf309a8f6da6823d4eafab LoongArch: BPF: Fix jump offset calculation in tailcall
32e9ed60744911547045e454de45c8843ffc1787 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1a72049da456141ec9cf94c8162708a564959674 fs: Prevent file descriptor table allocations exceeding INT_MAX
58bcfd6999d8aa9d27c0ea111f1132aff239bcb0 eventpoll: Fix semi-unbounded recursion
25319ad952bcef673b87c29f502dc77e5425fd3f Documentation: ACPI: Fix parent device references
be8646c08def4e4751074efb76b73e6de69c37c0 ACPI: processor: perflib: Fix initial _PPC limit application
f0756aceb13444d40b2a73a85cd58bbab29790df ACPI: processor: perflib: Move problematic pr->performance check
c6f47a65349dccc0dccceb65ccc950ed70b48900 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9669a5b916c9bd980bb55b09257ad9a6d626f4af KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2f2cd5a21463ab2a5e66aa155bc1c60507ab2b6f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3d7a4216c7f10f3a97dfe57125cbd05801af64d2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
606211f950252962e62a215a71751d48d8f21d32 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9e9d373fa2d98626a4435218cb485cbd301c762e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c55903bbf29f1902c35fe46507336fc7d4aed853 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0aedbc5535b893e2dc38e68053f9c5a07221b744 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
5196a9b56910e425b95e1a94440ed73126af8df6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
eafcfb1cfa5bd007e690e3f64bf3f1eef1789d41 KVM: VMX: Handle forced exit due to preemption timer in fastpath
31a214cbdb0c3b2ca609e49d22492b7a7c8e09c1 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
5e88bf06736c6754809e8642659b3afeee4f64cf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
176e86a56af1287439005413356b25659259e54e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a482a65eb52ec37a6ed6cdf670e7db2e0419ce8f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
22f52613eb51f9253689a19db1e763b0f1393751 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
819c5b057b57989c63915daa2c69dd58a6109e9f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
06b011352e2f009dcc74c32754978b58664b9886 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f74b0087eee615d66173e647cc60d42f80c5a368 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e5a7b575d0dab4261a6932170d6f1c5ffc4ecdab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5115cda152fde9adbcbd8e8b2fc58e4156073d03 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ad54c0b759bff489c6bc3028d236d7bdbf95a198 udp: also consider secpath when evaluating ipsec use for checksumming
b04b97745dac66b8df67f94cdc3dd93cb25cff51 netfilter: ctnetlink: fix refcount leak on table dump
da3eeafa1bd6a46a3a599f18559315bb33ee087d hfs: fix slab-out-of-bounds in hfs_bnode_read()
b71b15000e7204930aedf69d6c6abfb2215462a8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
46f1a98b6ebe26eb445af245da9e859a085947ae hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e9e53fb4d8723affe9ff5b6ec5a470fa280fc9cb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2c96afe69df7bbd40b221583bb3eb6f869cf3806 arm64: Handle KCOV __init vs inline mismatches
b81707f5530cabd68a297a13a2b405f156292b08 smb/server: avoid deadlock when linking with ReplaceIfExists
c748b50dc84525425a64e938c55a9b14ad7457e2 udf: Verify partition map count
a5544c8399d9a79e9880d24ea49f8befc70943d4 drbd: add missing kref_get in handle_write_conflicts
3eb929111f3750ffe907eb04c291482f73e48643 hfs: fix not erasing deleted b-tree node issue
244d94b73351e43e4aadb0fbdf4664bc7f9cbe7a better lockdep annotations for simple_recursive_removal()
6542eecc90a64841c934087f19a3a74438a8e94b ata: libata-sata: Disallow changing LPM state if not supported
69a22c9098bf5ffa544cebcfd653cd87f3332ac9 fs/ntfs3: Add sanity check for file name
128fac5eb8cb0e0a42039b9d97e8a964407a3a11 fs/ntfs3: correctly create symlink for relative path
7b9a040b858c9c177cd05e24908f56b1b2dde259 ext2: Handle fiemap on empty files to prevent EINVAL
377c83c8be0086aa6fec7f2e4107c2eaaae4fda2 fix locking in efi_secret_unlink()
5a7cd12146d5bb0152066097fc40f8b90a2d26ef securityfs: don't pin dentries twice, once is enough...
2a6381b0744c4f4638d807764670b3ceec09d3e6 usb: xhci: print xhci->xhc_state when queue_command failed
553fcce65a67cefb5850974ba6daedec57f07331 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1d4d24a403958104e147357d64aa9c27df92b2a3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8a844fb238b0706ebae51df8fd655ccd4f321c7f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a7b2f1fbd35af00f5909fef37897382abd6b7a84 usb: xhci: Avoid showing warnings for dying controller
fd2b4fb91e8d1a95f951fbd0e13bcb8938b132b9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4e51e8bce256b7ee77c5a113d8b2f929904c12c5 usb: xhci: Avoid showing errors during surprise removal
6571fcdd97c87a0757a07715baa31bbf31ba2feb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
42b7719e842f8e11bf4e23efee54620370bbb057 gpio: wcd934x: check the return value of regmap_update_bits()
70c2326ef4ae7ce370459ac751ec4d6296a5de07 cpufreq: Exit governor when failed to start old governor
6878258a641d25e97568044a308966d7c7c27b40 ARM: rockchip: fix kernel hang during smp initialization
8a5888a78f68d3c308b2a1ff2c9766ffa7ac7f3c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
145bca8ec3f79c0c4f70d50da4ce86b43f8dd82d EDAC/synopsys: Clear the ECC counters on init
010ae1c5f7de04028460cf6cb94f2e32579af54a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0fde76ea1fe03d526399c97ed7cd8234b8eea5d5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d60e64e17cf953f920ab6897ad59038f3f25d088 tools/nolibc: define time_t in terms of __kernel_old_time_t
f8f29096dd31dcd065b048f1d51eb0a06b8d4d1b iio: adc: ad_sigma_delta: don't overallocate scan buffer
600863e3b49976dc05a4c83591c57eacebc1b77f gpio: tps65912: check the return value of regmap_update_bits()
56176e4acf13a66120811e980fba90e3dbb692b1 ARM: tegra: Use I/O memcpy to write to IRAM
91e8c0f123492c46b549ce232ed76fbdf092fa9e tools/build: Fix s390(x) cross-compilation with clang
1fff1d086ad73d6dea0c9eb2569a3d61c72a83f6 selftests: tracing: Use mutex_unlock for testing glob filter
613822cb665d5421329bb8d698b9e26c74923245 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8635d870171bbf2dc4d59e39a542a93c86b9e3cb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8e9dbad167be697eeb3bb6f7a431ec110be54844 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
09a7780a2f26fa0fe92f59c32263333b9171efb0 PM: sleep: console: Fix the black screen issue
613e76ce6931d150069aef722c81fb956a6f1685 ACPI: processor: fix acpi_object initialization
17101ef4e04d67f64f75e8557ff072e569457b3e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7d2ee86e5991f00508c19ca7ca7450798e2b0ac2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7395249d8e06ebbfa8415063a3905c63c04bd190 pps: clients: gpio: fix interrupt handling order in remove path
70de27a9e309424c5af4a5f52ada341025c61fd2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c9f8f31a04232d45f69945a6f3ef03e42e435754 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d63a30f62ec8a9cfbc2ad15055263cacf63cf2ac mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
16fb5dbe8db61c12b4d035bfba22941a46625c47 ALSA: hda: Handle the jack polling always via a work
0e95a4b6c2a73100907de64214eb3de8cb1ee99b ALSA: hda: Disable jack polling at shutdown
203206203da880c0abec7ce7ee96ba457de3bc47 x86/bugs: Avoid warning when overriding return thunk
23a64fa6128e699c3978443ed9a9344255d3803d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
691ec6946bb4236259b68be52a06559281105786 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b4af63b91affe6a239e4f178277aa99802080c97 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e73ffa109db9934b0e54dc18df8ffe8657015f40 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9d2999c147eb0744dcbccc173389677f98653e60 usb: core: usb_submit_urb: downgrade type check
1027979330120aa3bf023f28a71a27e510eda28a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fcead33dbb3e763845fbd6a1592bbea40f6bb325 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2d3f24eb7d49b1ef2c74a373004fc33a7c9c1eda platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a77b452948ef1f7840860817c8949de6165e3653 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
86f5e866d5e55d4313d0113290b7a830ed764bad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
840fde87cb0e9d7444c367b790f2c6d4d94741e7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d70913d4d0f5f6c39801d7ad2308246792f5d5a9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
28b45e3dd37511e11da8d6bf027e9e592168cb31 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a94df258053ebea77880fd64c5d4268bc901a1cb xen/netfront: Fix TX response spurious interrupts
6493a8ebca0744c02d96d88f332d3f9ef8b212ef net: usb: cdc-ncm: check for filtering capability
5d1946830a59c4dda2bbd8db08b6a9bf21212a2b ktest.pl: Prevent recursion of default variable options
224937ee0b5fd76bf4b35f24620218471a3de225 wifi: cfg80211: reject HTC bit for management frames
4bc51c6be2a93d0a7b9b50a48a8a8b3c819b6e7f s390/time: Use monotonic clock in get_cycles()
8edb22d44be80c0d2af4089790e7b5441a59ff54 be2net: Use correct byte order and format string for TCP seq and ack_seq
43ee6b49a9e7a2dfb4539e5e1cb1982262165b9f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3b6542f45d82dd921d2e7dae7f3f0b3e1e55d1cb et131x: Add missing check after DMA map
fca6c453843fa801ea1040f21c93cf801ae66700 net: ag71xx: Add missing check after DMA map
3e877b5b1b3afc1fa266f3747190abc56dec82e5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
128076d502dc4b12a3d8bb72bdf84e9831ad3f44 arm64: Mark kernel as tainted on SAE and SError panic
5bede79b3ccee6cd4dbaa55f3e9c84c135bd150f rcu: Protect ->defer_qs_iw_pending from data race
f7e61c780da6c22a0c7be5e74d7aa26142301b3f can: ti_hecc: fix -Woverflow compiler warning
0d06ff32c6f9ddbe6a97876bfeb01f7d922b68d2 net: mctp: Prevent duplicate binds
dacb5e1a0176bc0f9d6cc63197740804a8f9ea74 wifi: cfg80211: Fix interface type validation
04aca412908977764548dd0ca9fd2d7dfb030979 net: ipv4: fix incorrect MTU in broadcast routes
42ce03fcc0e8b5a0bfea53e0567393f3a311e49a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0617f328b24bbdd84d55e622776a13901a46487c um: Re-evaluate thread flags repeatedly
eaf8fcae41d445a2026670734905721cb8dde71e wifi: iwlwifi: mvm: fix scan request validation
49268fc0874f0470a4bf45e45b2de245b4e8d9d1 s390/stp: Remove udelay from stp_sync_clock()
18255329fc29d21dd02cc6f11f9054bff3d6d63f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d3497b7a76d69bc63b47424b5b87f6542aa39c67 wifi: mac80211: don't complete management TX on SAE commit
db1fd2ffd098818167605c9f09cb45a709182f29 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5dd9cc6ca4a624502b5ce1ff9dd9fe74ae6480ca ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e6f70fe4ef62b3b680649c1ed15f358e47c27ac4 drm/msm: use trylock for debugfs
7494b3d82168638f283049f90b7eda3295e4aba0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a106d343251094e725eddfb2420ef0af27fc4a4c wifi: rtw89: Disable deep power saving for USB/SDIO
2a39190d990c069cf89cbc7abccb7d52d5e94992 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
84675f98cde4c6bf354642c556ed93d54ea08979 net: thunderbolt: Enable end-to-end flow control also in transmit
bed21f7263deb27cc055b28eb782038f139debc0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
aa8c5dfafc8876cd058fbc917181c89a6e2368a1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
cf7b2775de2532a817a7a5327d63240d5a56fc0b net: fec: allow disable coalescing
e3d4301e4c87fc7ba9678d78d7a88ce73e166d1b drm/amd/display: Separate set_gsl from set_gsl_source_select
1c2ab863551eb1a95d51d51afa1440561faf10d2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f3553970e26974202db58e3384b2c7f1b753bc74 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9b8641683fec80121173e810d2bfa77567b612ea drm/amd/display: Fix 'failed to blank crtc!'
78950fa6a71443d94ece68bcec52509d0bf626d7 wifi: mac80211: update radar_required in channel context after channel switch
1f4b8ffd5b5b0f90d2374764b1838390e44821fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
37e7a27b097ac9edc6a3dd45bbd9985aed8f02ab powerpc: floppy: Add missing checks after DMA map
fe6fbed0f32054e57a5f656aad0b89bb4f1ecc56 netmem: fix skb_frag_address_safe with unreadable skbs
1a3f955b36bd1a99511c350d64c389f37649a8c1 wifi: iwlegacy: Check rate_idx range after addition
c516cd7e09ee7c4b11dcf3b4463fb35bb91a793c neighbour: add support for NUD_PERMANENT proxy entries
99063bdbe79b38a1fb519c65042a0480babb63b3 dpaa_eth: don't use fixed_phy_change_carrier
975944f4c2a16295def1824a9293913899fe6969 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
66d4cbe41ee19a39267aedfff6a0be9acdceb81d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1d78d80f04c3c24e043493a4d3dcd560214c0e7e gve: Return error for unknown admin queue command
03b80f8cdd1b2f036530ba45cf84c951be1fc174 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
47c53cd3470ab40abc3b57f1821e449b1031b2f9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
996edb38ff5ab4fe44983200abd203fc9b026865 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fe3eb5d3623c76c061bdcdfe536341e8030b380c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
171273f98637315b188f5d6f10ff4075f57bee1a ptp: Use ratelimite for freerun error message
6e32caa41b200a5fa8b1b40fed27116334a51ff1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
50a03e0a323e6727e88a3dd9c679a56b34a5b4dd ionic: clean dbpage in de-init
f18ad2b2725f880f6ee933d811ef577945620a40 net: ncsi: Fix buffer overflow in fetching version id
ca1c34118707263a8a80ebd949e66c22580215f7 drm/ttm: Should to return the evict error
92f2cde576f910a335e96fcf944176dc2556abfe uapi: in6: restore visibility of most IPv6 socket options
698b0ed5578022218aaedac7d1f19b98150a3092 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
109dafe205c358555d0b494017a6798e6e93037f drm/ttm: Respect the shrinker core free target
a6d646e1ec1b108ad7f514d04cf9c7b3a9d57f47 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1d66a1ea542ccae1190e0309ef1ef108a97f5359 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
53529c06536956d694fab7460d511893af912c8e vhost: fail early when __vhost_add_used() fails
e1d839485fbda9ae4843d5aceec0b2824954afed drm/amd/display: Only finalize atomic_obj if it was initialized
fd391f201ce3f8353c65f5276ceba0c7fd8b1d1a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
312c1044ae85ed3fab01812451ba383fafeacb7a cifs: Fix calling CIFSFindFirst() for root path without msearch
602fc8497d8a0d55b6e9c11dcc517cb7500891e4 fbdev: fix potential buffer overflow in do_register_framebuffer()
c911732bf4ce59ca33b8a23c7bbe14a33c63cf2f crypto: hisilicon/hpre - fix dma unmap sequence
8c039d1650bbe9eb0e0c4e8d3c6a609749833c72 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2bf700f76b8b60a3185cbb1951d996092dc20933 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cb9c98f226cfbd209aa37b5b29b037a5241bd4c2 fs/orangefs: use snprintf() instead of sprintf()
e4ce8cb4b3928c88b4932001b05e2c736d63c73f watchdog: dw_wdt: Fix default timeout
be510e7e3a1a4ffd9cf1ad55e4e5d43e3c86c857 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bd5cb7130026be5160810ae11de0741cdbf31484 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
667efa0e06406a4a286bd6de56948cbd5bfb9b23 watchdog: iTCO_wdt: Report error if timeout configuration fails
69b62ddfeaf85c4a02d7230b539ff4f739b74ab8 scsi: bfa: Double-free fix
a377cc01da6fd28fc72a9684270e35e47c99f16d jfs: truncate good inode pages when hard link is 0
6fe99f22ba71552eba4bc796894e6d3004be539b jfs: Regular file corruption check
89a1eeba038774b7f19c5167c5a3b2e718491ed1 jfs: upper bound check of tree index in dbAllocAG
df123d2f13756ea774ab1783d34284eea113900a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8a68d0584bed6a58f5572ff18507870b6e0660c4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
54a8abb63ac9237c3c2876e35376123e6be288c5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4955280504ad90d2a8c0e9c38b9f8846c655f35d leds: leds-lp50xx: Handle reg to get correct multi_index
259afcdeddabeb409c73a9aa9fa6e7fabd8e776d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
fa195a8064ce8efeef65016c9739f16be18aae74 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0a41d64dfd5329a04f8c64f9d3bc06eb4139c143 RDMA/core: reduce stack using in nldev_stat_get_doit()
8aaa05bf795d3bebad0f632b8e25a243ef277631 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
921c375b3b906199af276eaf30d266ea0b61fd0d scsi: mpt3sas: Correctly handle ATA device errors
5b406c85243955192d793bddb7edea677a947117 scsi: mpi3mr: Correctly handle ATA device errors
9aaeab40324910c8c804c4c556bb55100aa0fb62 pinctrl: stm32: Manage irq affinity settings
f7bf6b6ff79f373e3d4568d5a073f0e7c4c8ce2c media: tc358743: Check I2C succeeded during probe
27a12d30dc126524f200dfa28f49821dd46643b5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
68d6f82312b2e201b8653d1707a327309cd8b4d0 media: tc358743: Increase FIFO trigger level to 374
9c7da25891067216402f82e1915c6904c2d5efd5 media: usb: hdpvr: disable zero-length read messages
d8cfb662e1d0b5e459e661debdb90440a1f5141a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ac7225c42527dee2b3b1402779630825d1dd6ce7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
24d0aa7959d953bbdb3bb10e17bf1faff99f4fd3 media: uvcvideo: Fix bandwidth issue for Alcor camera
ce8a3c01083e34bd1408390512af1cabe7fc43bd crypto: octeontx2 - add timeout for load_fvc completion poll
92174e0e10032151ad7771213f2ec251506a0476 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b7bce8336e77bfab21f69cfaa46c6047e554484f module: Prevent silent truncation of module name in delete_module(2)
9644a9fb393d50c907fe305543a614f433a24d1a i3c: add missing include to internal header
4395ad494064b84b443f136a21d330bb228d8b6b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c9bf5d93414e89781958dda92744d2c3d84c0393 i3c: don't fail if GETHDRCAP is unsupported
5415e943dc6f6fc6d72f1533614180a95b0a8996 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a0477ecd7e402d09c3a56ddf88eba99ba2d338e7 dm-mpath: don't print the "loaded" message if registering fails
358e093c8f9957921ec7e5964911851c16635131 dm-table: fix checking for rq stackable devices
dd7deab7bde6f4780fa8cde1f1095fb96f191385 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e2c4550ccf17e2d77f204135a0042219222393b8 i2c: Force DLL0945 touchpad i2c freq to 100khz
1b4609aa5961eddcd990f622fb6205102aade61a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
80151491917e0c2cf97541770aa38637d1799da7 vfio/type1: conditional rescheduling while pinning
291d1173124fd8d8b1a5fdd90f63523a313f1391 kconfig: nconf: Ensure null termination where strncpy is used
a17cf08c2404ddb82aa57e656f22ee07adc019c6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fbc8938aa5bfc4b3686bc0c9d2ea6969e1c7766a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
205ce6fefcb81c928ccd677ca6e4a84a80d77c61 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0b25e851f308d0d45e2fc54f5898efd183bde136 vfio/mlx5: fix possible overflow in tracking max message size
120ee8d45accd0294d7a7c971e1c63707ca42d7e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b2c2de7c8335ca537d94c3fba6b15da87fd86a5e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8b60b8b0cbbd21e01062971e8799f3959c9e4c0f kconfig: gconf: fix potential memory leak in renderer_edited()
b75bd92417523d2f89c9ef78d6b99827219ba7e7 kconfig: lxdialog: fix 'space' to (de)select options
a6d08494ee7d8dbffca7cc44de6da0dbda4d349d ipmi: Fix strcpy source and destination the same
69e187c7b3de61b3574da077874abe48e828ce9d net: phy: smsc: add proper reset flags for LAN8710A
b5972cba806822f500006f3f4829cef60e8d2bff ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0cc971789cd897f79e357cdfb3db185a6b2ef3c4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
96f73c15d14244b3580f5757e1899a49e83b1e07 pNFS: Fix stripe mapping in block/scsi layout
2923a7bc896ad2607921e4df4a520cbd59345efe pNFS: Fix disk addr range check in block/scsi layout
e8fdfe53f406ade0d98a63a6aea011653ce26b63 pNFS: Handle RPC size limit for layoutcommits
80e25527f5cd180300d051c58135b00e274da2d2 pNFS: Fix uninited ptr deref in block/scsi layout
8681ca0d1e1d4bb9a3f743da1759a95dfef33b8b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9cbfb4579ab081a28642e4933b83f7e03a89f3d1 scsi: lpfc: Remove redundant assignment to avoid memory leak
7881f3dfd69002e9d55cf7580ea0f8cb8114f115 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5865e62092bec81f044437ad063e4c8de4408e84 ASoC: soc-dai.h: merge DAI call back functions into ops
335cb5fb2c3a62f33b81953e95840eb7907f5676 ASoC: fsl: merge DAI call back functions into ops
1fa294f3705f01a090ad1837cdb34dc71e95904b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ab961c288d6a8e05d3a10183d7a3c7775152cb3b drm/amdgpu: fix incorrect vm flags to map bo
07a5b79f6596d5fe9627b5b7aa0c6686f0478ad2 ext4: fix zombie groups in average fragment size lists
f5fca5eaf6afb2d61b907aec4f21dc64a1182952 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
72e373aceb21b1412e2cf952ab4ff1b3bbbbdcdb usb: core: config: Prevent OOB read in SS endpoint companion parsing
7fd3427e21f2ac794d73d7bdde10d584c7468ba0 misc: rtsx: usb: Ensure mmc child device is active when card is present
fd078df818111af7083cea74c414175ce6e7fe1b usb: typec: ucsi: Update power_supply on power role change
9ac9e366a7e743816134a1cc844fce224d7400d2 comedi: fix race between polling and detaching
b94083511609853739847de01a39301abb47fba4 thunderbolt: Fix copy+paste error in match_service_id()
d565e3b06b75109788ae2ae6fc4ecb3c25223fdf cdc-acm: fix race between initial clearing halt and open
04f8b4eca7a009ef696f9140a9ed5c0d10ef2746 btrfs: zoned: use filesystem size not disk size for reclaim decision
885d5d1ed448e56a2386a2f9296b470a15d0f73f btrfs: abort transaction during log replay if walk_log_tree() failed
93a2869194ea8a161d3d504d8f5b1ea710fc9025 btrfs: zoned: do not remove unwritten non-data block group
1a25b9853fe3e334cdc17b4364034bbbc5c4a75e btrfs: fix log tree replay failure due to file with 0 links and extents
2b0f7f43aee77445f3eadd736514069b785e821f btrfs: do not allow relocation of partially dropped subvolumes
ad5d1bbb95ebdd0778fab6a6410ccd1d04e4def4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6f691959b5a742ff40a49e6785760342016a9a4a hv_netvsc: Fix panic during namespace deletion with VF
57b816c2c85e88b803a37446e9aa81f7e2c874c5 parisc: Makefile: fix a typo in palo.conf
a10b34ccf57785fa7a0c488894e5f48afca37092 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ec777742f2c55d47683e87492d419d90fc7af5c2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5f82d0d4ac94cb24c90320abc6e342878019f0d6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f23d128ca15b29632d5817133457fc6ee92b3fef media: uvcvideo: Do not mark valid metadata as invalid
0b88f44818481a86bc75e81b7bb25486e18f22aa tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b09b1ece8c974d3d567a2b94fb2172bdeb981f3d HID: magicmouse: avoid setting up battery timer when not needed
4be3869078d85f7f212efea5625d5e9fb446fd1b HID: apple: avoid setting up battery timer for devices without battery
35f2be4c53968632ad18e3c9ccd9eb19f8c14665 serial: 8250: fix panic due to PSLVERR
f39b279ac59832fb081a91e993efb1d3fc8bae6b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
59d31deacfe80c708c56d9e8b50b7fad180f714a m68k: Fix lost column on framebuffer debug console
b51c5f274377213082522b80a7bdcb53f36af310 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c518d7058c8b7624075a6d2fb4158b24fbb38e64 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ea692158f4ee4af64b67ebb3669b49d10bdf518d usb: dwc3: meson-g12a: fix device leaks at unbind
8e2ee22723b27e3462988369b722cda582bba9dd bus: mhi: host: Fix endianness of BHI vector table
1a68a1aa3fec94b8d26f796fb03dc0f484d1209c bus: mhi: host: Detect events pointing to unexpected TREs
8b42e32297a39223452956cd41bd14969075d9c9 vt: keyboard: Don't process Unicode characters in K_OFF mode
43f9e4a239937a00742f0e14039a06140732d103 vt: defkeymap: Map keycodes above 127 to K_HOLE
61216eac3b53d13238758790e37194ed66343fa2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
03f71730ae5baa1cfda60bcdf6f7e9d78d474dd1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5c032e4973c60fdc0333a01369931305e6e2a59d ksmbd: extend the connection limiting mechanism to support IPv6
27ec40f39b1adf5256ed554ab9522460a16a6739 ext4: check fast symlink for ea_inode correctly
05539d383e47d878fe035dc30acbf7d69804cbf8 ext4: fix fsmap end of range reporting with bigalloc
ca31685cdda8f707e1e5a6f82bc1758e3e869826 ext4: fix reserved gdt blocks handling in fsmap
6a648a9b406fab2b463fdaa278f29780e9fd8ce0 ext4: don't try to clear the orphan_present feature block device is r/o
e9ccb4e0cec2444936387b0350edd2b1be0cae32 ext4: use kmalloc_array() for array space allocation
3c19bbe3f92a05db33674734988b9f33d6b5d5b4 ext4: fix hole length calculation overflow in non-extent inodes
3a568a2b7b66bf1d05468f8a41d3582ca11e5ec8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
224abe8bfe02e9e6b1d117b825575d27294aac91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e62ac08e7ff6d5d3f3fe44afbac6c034722db7cc scsi: mpi3mr: Fix race between config read submit and interrupt completion
32964f22264600aaf849770058a3d88e30ae6c5b ata: libata-scsi: Fix ata_to_sense_error() status handling
4eae22c538571e0681be874107becfad52b8a062 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
573ceac31278cdd309f80969e5eab6194de2eaec scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5e4fc3b030c15210c61179d16498a79d1a84c7d5 zynq_fpga: use sgtable-based scatterlist wrappers
3809eb8aed6443e2aaed732947cae6da7d10b9d9 iio: imu: bno055: fix OOB access of hw_xlate array
79a258c148e3f929a382bf5a7a2e828b83fe49a0 iio: adc: ad_sigma_delta: change to buffer predisable
0ee8488e40925e51fffffc8992ac20ecd81a1adb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
24ac51797cc3410631735c25e8a9329d51f7baa6 wifi: ath11k: fix dest ring-buffer corruption
3d72ca9525dd68a2972fe56e08a1083ced8333d1 wifi: ath11k: fix source ring-buffer corruption
b88a6629e07d8395b1761603cd7b92b50fe69a5a wifi: ath11k: fix dest ring-buffer corruption when ring is full
9694ab6441f2d6947076e0e0eb0c719ebe01260b pwm: imx-tpm: Reset counter if CMOD is 0
0c11bef38c4ff7b2eeffdeb2eb932d16c526387f pwm: mediatek: Handle hardware enable and clock enable separately
97915f8fc58b9d4104cbaf147b1d1b96c5abdeb9 pwm: mediatek: Fix duty and period setting
b37744dba08f4e30c857988e4da52ce8ab48ec7a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee676c8958da-355143ceb910.txt

44926749e61ee0df878780ed4d3e14b4c4deafdc serial: 8250: fix panic due to PSLVERR
84d9471ff02f691f254928820d54d8a49387596d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
56ed742336c2ac036b916c6be5542572dec9ac14 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5f0d2390bce8e4b8b50fc2a231f4dd411bd3583a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7ae7567c70ad66421f0944c585593310128b9f6f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
942906c56a67478634bd5cdfe90159973ae5d506 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b0fd3971d2cd2788581172e2fb98e399f071c507 dm: Check for forbidden splitting of zone write operations
175a651859127d71334f12f67d6ff040c87cb819 m68k: Fix lost column on framebuffer debug console
c72fe843d98feb722f32727f3728e1234d18ed71 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e2b246557c1e852edbfa0fde4d12a3e580a168f4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1a2f6af5a5defb02fd0646d123601c4a5d11af0c usb: musb: omap2430: fix device leak at unbind
6592b45724bcd5cdb2a7d8ca46316da362a72cb8 usb: dwc3: meson-g12a: fix device leaks at unbind
4ffe420a3521c8271a2047103ae2aa6c4a76b1c1 usb: dwc3: imx8mp: fix device leak at unbind
fd91b20aaba92ca31e06ad5e086b9075ceb796c6 bus: mhi: host: Fix endianness of BHI vector table
95a07d67edbb838b25df72668cbd918ad21f48c8 bus: mhi: host: Detect events pointing to unexpected TREs
e6b5a8a9bec3dc64635d3535f562a04d7bbcbb1b vt: keyboard: Don't process Unicode characters in K_OFF mode
878d36a1dde95bcecb4c31b365b0920545e6fe4b vt: defkeymap: Map keycodes above 127 to K_HOLE
2e1d338ba994c67405a3992c45c557d1df9c9af0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b17dd15bbca459af8141da8f0247a148faba2bda crypto: qat - lower priority for skcipher and aead algorithms
4c5d4cb81b32a3d619a34cbc0f165bc092c70c5e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
bd296a44dab96d19a2efabc88ec88049f3f6b7e5 crypto: qat - flush misc workqueue during device shutdown
43e30238ac544ba7f1e551e8e1aa1ac3f0485d18 crypto: octeontx2 - Fix address alignment issue on ucode loading
a8754236a3692afe45198d59820747547e9be610 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4e11e0228aefaed8def79702eb06ecc0bfda1f7f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4177102526ebdc4f9ad959ffd0c907d49982667e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ed1de99e7c8d84003c1ecc26eaa241ee0f28ef25 ksmbd: fix refcount leak causing resource not released
5c4eb9f833f5774a50852a82b8c234cc19c778c5 ksmbd: extend the connection limiting mechanism to support IPv6
c74d9552b8afb633b2683438174613f569ee18f7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e0e11d7c8e7b653d2bce99c13a9350c18d96f5f5 ext4: check fast symlink for ea_inode correctly
c6465ff7083f49013a7a93e6ad3ba2a2ac32c36a ext4: fix fsmap end of range reporting with bigalloc
c07af99f113a9775164c2507aa3a740d5bae1853 ext4: fix reserved gdt blocks handling in fsmap
34d9acb0268ffa12172d73de1136449303982aa2 ext4: don't try to clear the orphan_present feature block device is r/o
249b17a99e43495fc40ca4f5cb3880ed9085d761 ext4: use kmalloc_array() for array space allocation
ea94aef890e4101d3622df134a79cabc4b1d4763 ext4: fix hole length calculation overflow in non-extent inodes
fee8743620b9af0720503eff3a03d28acf9ab24c btrfs: zoned: fix write time activation failure for metadata block group
ee878deaf52d8ae623f1bc683d7b2f1a15813b96 btrfs: fix incorrect log message for nobarrier mount option
c4ef0746b3129e39fd9e72972f9824576f959263 btrfs: restore mount option info messages during mount
84f5309471a43512c4050391e55b2c9c738eeb1f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b5008e36c8c5df5fcfb5ae69846b05d185e50306 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1625205eb13e5cd4b9e610ff37e5bad0f78fc352 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1b263debc6c9765d97f4216c05a3abb0262732f5 arm64: dts: exynos: gs101: ufs: add dma-coherent property
b8a128aa02fb9b22926248fa93ed0751831201a4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
51dc202c7ba8545e1712276926d4042e6a385110 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
12a1441a660892c508a2113ba46a5460f21b031d apparmor: Fix 8-byte alignment for initial dfa blob streams
046f853137b5969e6721e9486ef186c39da770ed dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2a7635f1eb889c75fe4c8465a2e56b2ba05f8487 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
14a2eceb0e441c2a8a343834dcc4f4ab3c6dd058 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
309a66e2e25301b1b78515cf936e1653a44c47cc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2c86367f3fa6510f39b67f7b31198b15a82966a5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
126d8a42d5ba483b26f2fdde0c7e02fd63d36a5a ata: libata-scsi: Fix ata_to_sense_error() status handling
af63fcee0d6c29cdc3c2d5607a3417b562ae3c94 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d9c4f66e2e90f826685d04e8ca07ca99ecc8f596 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
25a300f0d0a6b3c69cc20ef0c2e9ee9f504e74bb ata: libata-scsi: Fix CDL control
c6f72cd7d0a275f0e9b0338b21f47d4f00d3d70a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2f6e8bfed0b27d5701c17b453990d4b1dc90e0cc zynq_fpga: use sgtable-based scatterlist wrappers
569c5a833305a9653fc5b1c3a904e88ef41292fb iio: imu: bno055: fix OOB access of hw_xlate array
f38660d5f00d76a92da6230604db09a184e2e993 iio: adc: ad_sigma_delta: change to buffer predisable
0c9c10d2aa6b9c7d497640f5986a377ebe637564 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7f9732b31264867f00f6168e4c0fa50d639cce21 wifi: ath12k: fix dest ring-buffer corruption
c0b730967fc776d079919097ea3014a6d9bad052 wifi: ath12k: fix source ring-buffer corruption
5b13fb5ab103bf46282ccb8265efcb5d2b6311c6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0aa5226a63a1daef52ee15d65e221d04736f3c19 wifi: ath11k: fix dest ring-buffer corruption
9795710122c2502872d8389dd3f739cf527f8a18 wifi: ath11k: fix source ring-buffer corruption
ca22d15aea2f331e15ecef8c807b068b61ca6e05 wifi: ath11k: fix dest ring-buffer corruption when ring is full
f2ab22c44782496aa4d4b2dc2463705a6abf295d pwm: imx-tpm: Reset counter if CMOD is 0
de62804c75ba7b6cbe2b3e31ab545b2cd93f1261 pwm: mediatek: Handle hardware enable and clock enable separately
a74c45cb96151316e12d81f9d64a66d3c7a11f4d pwm: mediatek: Fix duty and period setting
355143ceb910c1275d64733e16f1257326d0641a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5553409e79-6d7f054dd494.txt

902884572fa365f3696290c7a2b37678ef1847ee serial: 8250: fix panic due to PSLVERR
a0a5b9e40effebe45e4a9694279c154394e598d1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9fcdcc63238fcdac650d59b4970b50a1dd58face cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
63ba256d61cf7d0b9b0ace4ddf2961687f1d2923 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e8d06ef1ba2f3ce6196843dd4df0f6a5e3e48544 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d9e9036ddb43477cc637a4ef54926c5fc6938760 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
2f2497f89185642e4617824c99e60ea9db40ab97 dm: Check for forbidden splitting of zone write operations
d6954b5a20f0e165959bf12aafd6e72e5e8b2630 m68k: Fix lost column on framebuffer debug console
129fa12c5418e64b95ad926742cbc803d1b3efdc iio: adc: ad7173: fix num_slots
898cdb9675b122f99ce4208dec8660c584ad496b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
247dd448d98654973dd85c64c930c8d2cad80439 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7519cf87f34ecb71525ff7b895a91a2d6cf616d7 usb: musb: omap2430: fix device leak at unbind
f5ff959de2b45a364f82d57b45f1d3f79e45c498 usb: dwc3: meson-g12a: fix device leaks at unbind
4f9768698fc0fd315d9bfabf7b2061c578974770 usb: dwc3: imx8mp: fix device leak at unbind
ebe5a710247b866e78c985c128ddf56051797b94 bus: mhi: host: Fix endianness of BHI vector table
dada3cd9d059ce9fd620112e23533ed2700b43ea bus: mhi: host: Detect events pointing to unexpected TREs
e62ec5c5aeb222eeca470f065d65d2611c4a8a66 vt: keyboard: Don't process Unicode characters in K_OFF mode
c24b5d0ad493cdaac1d4cdc712e102ca8300ce82 vt: defkeymap: Map keycodes above 127 to K_HOLE
e0af6535ab5d7501a1cf21732c1df22fad37b20a netfs: Fix unbuffered write error handling
4bd5b03243212b7c8f6e08726b2a4df441818c51 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fff0c6f5055fdca032ba7f52a6ebbad8bb1a2f78 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
2302beb825a3eb0fb7bdabf72c43776b72153def lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
f9b59e268384b494409c830041d9ee75d2742d8b crypto: qat - lower priority for skcipher and aead algorithms
7804c17daad731269f2c809356d52db19310fba0 crypto: ccp - Fix SNP panic notifier unregistration
d42397840f18bf481d9b4e4cd0cb35fa3913065f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
87fb7817fe5a10512e726e03ede9ba61b1ecd6b9 crypto: qat - flush misc workqueue during device shutdown
4f4c137a62aa549554bb59b9e5b4831de0b23f7b crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f39df64acf2e390176f0931edfc63c5a673ece40 crypto: x86/aegis - Add missing error checks
6942383af4edbcafed692366bd4e75f7a586446c crypto: octeontx2 - Fix address alignment issue on ucode loading
366b00174e79d6d0e0fe97bb31b586136d413bf3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
10ea8c64b3ef813485f3d9d42901ec375a1466d7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
99ade2a9e130666f9bb8fc7ccf8f6c5c994430ae crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
03ae88d55a832e643611fdc2e6f75b6a5fafdb10 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7ca72f98a1e39c44330286201bb40cd799d07dc0 ksmbd: fix refcount leak causing resource not released
a8df4e873487d185c35392da6c0b004e3f702986 ksmbd: extend the connection limiting mechanism to support IPv6
073fe608b9062bb170ec34be2c9a6ae272886c5a tracing: fprobe-event: Sanitize wildcard for fprobe event name
6ca60a00c2b64c03483a84b4b1a159b1cd4a2d3a ext4: preserve SB_I_VERSION on remount
58a127e2e26c8b9891d2d57f52f5d2a4227765bf ext4: check fast symlink for ea_inode correctly
02867f75bfd5a6629ae5b168a4124f3dc33cb838 ext4: fix fsmap end of range reporting with bigalloc
179ac429d17e4e680d5112b1031d8eedf6216ae8 ext4: fix reserved gdt blocks handling in fsmap
49fb4dfd4bbb5f48ee73954ee37d3d0a1fb6131d ext4: don't try to clear the orphan_present feature block device is r/o
a53dae07cc86965247bf7e3310b00029309667ab ext4: use kmalloc_array() for array space allocation
41830d635049f9e2f8a8a7245ca9fed77465842f ext4: fix hole length calculation overflow in non-extent inodes
90df85eafbee019f3b91106ee1b00fb2c6576196 btrfs: zoned: fix write time activation failure for metadata block group
20e17bb963d47656d3637d42858bab43623125d8 btrfs: fix incorrect log message for nobarrier mount option
a034aa86747bdfb3093ad75fb52ba939bcbdb3ee btrfs: restore mount option info messages during mount
92de37d9239d93e5d13a45812dcb5bf6a331f15e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ad578ec1a27647541de547dad0ef5460c41e0200 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
4427bd757a20badb37073feb679ec02ebb3a7a5b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f4ea2981cd4cd4c24a94fca9a515734a8581e508 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
c126d555c958cbcdfe9e5a50f9fbf727ec6b40cc arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e528df93ffcdae70d59397ef4ad798abf4d8e239 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
7679bc54e60dd2a436ef3822d4b0ad51cf256648 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
aca2e838c20e70647e29e0c7b22cd3d77204c61f arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
c9485044d3048d4cb93c72c3edd696651ca2058b arm64: dts: exynos: gs101: ufs: add dma-coherent property
3189cb5222628496f82424840a3a40507de92fbb arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9139dc7ec47f6fee5187ab635078df6bc99c649e arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
9b53b0879d3a0ca508cc4ebe2478d4a5b1a205fd arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
b23f26864b89648d0a8a3fe36d2d202c5a0e60f0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c18f11e79cf6ed3b70aa02a0de4b8fdbd0943599 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
6d85182d0a85e0a0aa54e63127f17053d35b1306 apparmor: Fix 8-byte alignment for initial dfa blob streams
30486a5c91126f687c04d5b12c8e633dfdc89e94 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c61016d9fd10191520fca3ee1af895eebb565e7e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
02081a1e3eeee8640da90f242d919e316252687a dt-bindings: display: vop2: Add optional PLL clock property for rk3576
5a13a77514540c8b941a36997e47eec3e9a50088 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
47670eabc4c6a3351be5777131db2e356834aabd scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a39371230beebd966c9e61f0212f0dca2e52e6f5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
626b0416e83944c4316c454449036ca93cfd6a5b ata: libata-scsi: Fix ata_to_sense_error() status handling
29cd7622fb47d2169005ab91f264bd6d2f6e4ebf ata: libata-scsi: Return aborted command when missing sense and result TF
cc21289be92a08a63e334a75b0b6af2e67a6b95a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
368934e66f09b7b88515730ab2da70aafabdcefb scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5e9a679b864b65745a3468593d279a46d0ed4957 ata: libata-scsi: Fix CDL control
a7041b08982626129a91a176619bc47de265e6ab soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7146b2b53414abc3d545c717768a12ec875f939c zynq_fpga: use sgtable-based scatterlist wrappers
59937df99880f8ab17eaf2b2c9aa3094e7071240 iio: imu: bno055: fix OOB access of hw_xlate array
226bfe19a8ca5ab9edff2bbea6fbc55351272169 iio: adc: ad_sigma_delta: change to buffer predisable
716cb9837ea89c9b1d5d5d566ce95ca03114c68d iio: adc: ad7173: fix channels index for syscalib_mode
d3fd1099bfa5748ef725c40a04744fe39dd7ec5e iio: adc: ad7173: fix calibration channel
9549d9f67fc253e6cf0ffd59c1d7dcfdd7033fa3 iio: adc: ad7173: fix setting ODR in probe
077c55d0e2a10cc1edada648cbc5dc84bd38827b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
63983c29088990821e4f30d845258bef56e49314 wifi: ath12k: fix dest ring-buffer corruption
45ff0822be5bd5c1939a4a0520a62e51828435cf wifi: ath12k: fix source ring-buffer corruption
2ab007f865a9a7afc364a1c7258965f67d02e9a0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
172d88d0685fcfd4b56689607e712cbefdb754d9 wifi: ath11k: fix dest ring-buffer corruption
e65b231c8832b9f5db830f49f022c0e1e22b93e6 wifi: ath11k: fix source ring-buffer corruption
896e2f804c9b477d1f0831fd0226643336bc2e3f wifi: ath11k: fix dest ring-buffer corruption when ring is full
9da343178619b56a22fadddc922f51cff85d0547 pwm: imx-tpm: Reset counter if CMOD is 0
d5064f38f093c421161492e4810c0d130d6221b7 pwm: mediatek: Handle hardware enable and clock enable separately
8fb5d012cc710613f1eb5caf44214a0f4ef09c4d pwm: mediatek: Fix duty and period setting
6d7f054dd4946a2574601fd31b91e81734c29d64 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d4a12af3b7-eb296e942371.txt

5b7a6758ba72a331d5f03a7249278f34319dca8b io_uring: don't use int for ABI
0330ee7adc1acd81a78dea3b34b162920b9efb13 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a9820a06f1be4ef593f5b4e07463c640a772b587 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5fd097cad5e6602a477b01f761904b6226cc9ec9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
10535645bc59a2b42b82f2c0dc5ab9f979274987 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b3d169a0be5b2310bda3e77c71e195f757b65b0d smb3: fix for slab out of bounds on mount to ksmbd
542377d81aec37ad7c2d702ec048002aa57a9735 smb: client: remove redundant lstrp update in negotiate protocol
f44356a7bdfeaccbdf4936d2bc73f006257cab74 gpio: virtio: Fix config space reading.
824d413f7f7f22ce2cebba09a2cb4bf559c6c55e gpio: mlxbf2: use platform_get_irq_optional()
179dff6290beb622361d7bee904afe12848566dd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
38258c7512e9a7e23cdb8b95f8cdf314d78b7fc3 gpio: mlxbf3: use platform_get_irq_optional()
57c6095ce0d62e5dc05511ebfc4712da4bcbcdd0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
56f71bbc30cf7fa8424fd41cf0672f9bf96d8402 netlink: avoid infinite retry looping in netlink_unicast()
3b7118d25f704eaf6acce800ecbf3f6a331ff421 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f59ea1bd930777efd2b842e893a252c8108222df net: gianfar: fix device leak when querying time stamp info
dfc25f2642a750dba978b52934c7fea6da6c2017 net: enetc: fix device and OF node leak at probe
4352badeb6b5a76af61f7980e76b87a5bdaf8251 net: mtk_eth_soc: fix device leak at probe
524c54f0e50c30b46728cdfd9211f9d1355dbea8 net: ti: icss-iep: fix device and OF node leaks at probe
cfd0670ca23984e1f1d3cd237bf8daaacdfda283 net: dpaa: fix device leak when querying time stamp info
b027740060d95d64b7ef72bdd94da588b3bebedf net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9d5b28a298693b7f8a4788c9239c5176dfdde3f6 io_uring/net: commit partial buffers on retry
7844e11e17b4c1593659da829aa86d77dd64cb9e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
354e9f398f986285da57455eb2337066af83ed55 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a8db839638b2ea6b2106a1b5db04663139a7468 NFS: Fix the setting of capabilities when automounting a new filesystem
2c7534fac9205b85782578e4cc4a0a990af2917d PCI: Extend isolated function probing to LoongArch
597a0a03598bf090a191df60083cd57e4a778b5c LoongArch: BPF: Fix jump offset calculation in tailcall
c142617802b05ac4d3487fa4269033903a340441 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3aa5ecb37a32079f771314fb2ddd9bc9d400ec53 fs: Prevent file descriptor table allocations exceeding INT_MAX
adba2c7c3fad40dced7f8c455fafa97d480f395d eventpoll: Fix semi-unbounded recursion
32cf909d3cc3e7cc8849c8fa824ae1882d0e1a34 Documentation: ACPI: Fix parent device references
c2ed316f9eb7ba7769058620ef7b6486317b642c ACPI: processor: perflib: Fix initial _PPC limit application
a648e93b90812203b19b86d9f7030ad81bbeb13b ACPI: processor: perflib: Move problematic pr->performance check
46c5e196b750d9b58599f91e58f0cbba357fe8a0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
662680d038ea6920ffe3fe570da9189188d291b8 smb: client: don't wait for info->send_pending == 0 on error
cbcd2580ae91173e7e949928ceb970cb90a33eb5 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
0f9cacae316ea367ce2f33b8d82d06fda6234a38 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d2142d9126034b61ccf916a294b3a08da7507468 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
4aa3a038b1fd70b58f8cb8510add5def07017ec2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
44c4a60e1f59d776c454e27ade606aee146d25d6 KVM: x86: Snapshot the host's DEBUGCTL in common x86
32d7e8236b265f7956fe41f66bf06f24459de761 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7ca4a4e673307de0b7ab538648cf426e0793b83c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e8b7fe92d2a903ea54d5a2bd1ca3a9c408b20147 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7105308d090e0332e199d2c9deccdbcc02a36a88 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a3235ba05c818282bd999924fbbbd7f2afb934c8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
5badfef3c6e60c2f2bdc2b5fceafa6deef6ff37f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
08f6f8aae10d6e192da7103f8a32ca3b82bdadcc KVM: x86: Fully defer to vendor code to decide how to force immediate exit
276511ead7d3966db947eda586039bfc401a1210 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
aa87ea533d6d424963e4d20ca0f963d82428f501 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bf9c87c3a2088f8e7cb30c6fabb30ec37d257196 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7d16e0caae1fa648ba8aa8b39fb4c578c6aac654 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
735be8e020172a5a7d0510ac69c993bd763361b9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1fe411006df5732b93140a5e205338ec4009117a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6b5ccdf42a89d0b0b106d5a3910dd9a7f1f36e9e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
42c59118994da344b8dda5e348eea32618d95e01 udp: also consider secpath when evaluating ipsec use for checksumming
09ebf578ebd69b846c587968276fdc1ab0417f4f netfilter: ctnetlink: fix refcount leak on table dump
1b42bc6a03e6953828bf1f2e88801448e0590554 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0769b286bc920608bc3cd54a8c2882e114d5841d sctp: linearize cloned gso packets in sctp_rcv
39d3279926b94609d8dc3d6644b22abb7ad385c2 intel_idle: Allow loading ACPI tables for any family
e670448915a0a93c56ae67368bcae93fb8d3846b cpuidle: governors: menu: Avoid using invalid recent intervals data
ddd78c959968e23667fde3c4e95e5ad00b512d47 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
40078e214cdd4b376db0fb52b6b37a0f3d10e8aa tls: handle data disappearing from under the TLS ULP
407f4d636ae11c922c449ac6414321172a4e5e1d hfs: fix general protection fault in hfs_find_init()
31ec41b94fa8132933bd1a9d26a82a3bab5116ee hfs: fix slab-out-of-bounds in hfs_bnode_read()
c5eb89ed05bf4795eadaf1b10a2f8e648fdad95f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c298752d8014f86d469c50be5444ad419264b3e8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07b83155e4b31280359652898a78a2188cb4ae28 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
25ecc030889e12ce6cff996c9551cb570596baa2 arm64: Handle KCOV __init vs inline mismatches
b37e05be317c7c58b7191e8b0427c9ca81430921 smb/server: avoid deadlock when linking with ReplaceIfExists
18166269cb022bc55c8511dd207dd88345793f01 nvme-pci: try function level reset on init failure
7227f23b58d8b981e660be13885d7bea0f724027 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
70af0d69d6cc80dd2e5314c44e54b57021d32edb loop: Avoid updating block size under exclusive owner
d31bd309ebb6ccb4d1bdebdff7f2953827799fe2 udf: Verify partition map count
9d09c2c9c37d4c73e337862447d79c1949616192 drbd: add missing kref_get in handle_write_conflicts
750a622ab0a0416036ff05cb6dfd6ba807b6d350 hfs: fix not erasing deleted b-tree node issue
32889f74a1b92bd5a84ef8df7af179172a5b4021 better lockdep annotations for simple_recursive_removal()
911b241e4d6a407c0c77b4bcc2e1381a8d0f4e86 ata: libata-sata: Disallow changing LPM state if not supported
33ce749d7b8f05ae19b4702fa5fb24eccb6720e3 fs/ntfs3: Add sanity check for file name
ee1d2eff2d28f98bb814bc073e006a9524d6f345 fs/ntfs3: correctly create symlink for relative path
668d1f23c8a78d135e1293db0e95aaaafc2ebf62 ext2: Handle fiemap on empty files to prevent EINVAL
85a43b22882052d84765dd023c0e5e3fdbc6b00a fix locking in efi_secret_unlink()
33c1f6b5b223d8d6debf2bf498430f67c7da34e0 securityfs: don't pin dentries twice, once is enough...
2b53fcbecabc35e8183bd2719d69d98a3900f49e tracefs: Add d_delete to remove negative dentries
63fae637564279de70954ed16ae736f209ba7d20 usb: xhci: print xhci->xhc_state when queue_command failed
ae40d25e628385e824db5cdb02e79657ace91a2d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3e3e442c86e7e338094ef20236e121f2eb58c134 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
19687b8d31e3ed097dfe88a2c944d91ebf67ac32 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ee387a49c181bbbe270d98d3508c35a34423bd9d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5df7725ec6cb424adb15e5bb71e559082f783d7c usb: xhci: Avoid showing warnings for dying controller
8af48fb474754c65c47bcf7a8fb55b5a236e77d3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5c7f52ed62e1441ddf78333294eca22477e6f294 usb: xhci: Avoid showing errors during surprise removal
66f67b874eb972c34cd41611d6f983b178dc5b89 soc: qcom: rpmh-rsc: Add RSC version 4 support
4c859e369ca372201fa8b667d28c438b0ed2e62c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ed8678c10c81d1e47719aa03e196463d5cb39d10 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
b82b936091a03657a040e6d013ad24af9b35ef81 gpio: wcd934x: check the return value of regmap_update_bits()
dec6adef085d88d86c9cbff9bf8f732792fa87da cpufreq: Exit governor when failed to start old governor
a49a315a1bca897c0fad651e53d09f370cdf0a84 ARM: rockchip: fix kernel hang during smp initialization
579a739ab8f5ed299774577290c9cb5c3ff55e40 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ef80642112cfc344b027b926ad87f34bf368f6da EDAC/synopsys: Clear the ECC counters on init
20ea3a9ada760ec1844b83d2d3e439823ad554c3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b5bdeb406ebacd98d34495a207a53077f07eb52c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ff0b018b8a74c2c91f223308f2b3753ab9a039cb tools/nolibc: define time_t in terms of __kernel_old_time_t
3957143da0a93d7ad7cdf339528ac5f8a0ead63a iio: adc: ad_sigma_delta: don't overallocate scan buffer
c23da0ae9706d070fa0edb43fd7fc6aeb4eae097 gpio: tps65912: check the return value of regmap_update_bits()
5ea046e7e96fb6a8183c5e913ac5f56bdd0504c2 ARM: tegra: Use I/O memcpy to write to IRAM
b145beb04778fd0f8c4c36d3411008f6ef2d4b31 tools/build: Fix s390(x) cross-compilation with clang
be04799c786f372c0a70e0fb3dcc2549f542593d selftests: tracing: Use mutex_unlock for testing glob filter
7507488e0c8afc0341881c8a2fca61b38695bfe5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e540a2130c4864b42a913ac1f3e5942c8d73a663 firmware: tegra: Fix IVC dependency problems
9564972f6797ac1652e5b0e5164e41c56a1f52f8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
36309cf5d6050d45a756a045bdbb24e1d16e2c12 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3570097ae88e12cfd5ca35c71286354fa1a7c05a PM: sleep: console: Fix the black screen issue
8aa3bc440e906042fea27602cad99790af96d684 ACPI: processor: fix acpi_object initialization
d51c0f5901b78266a75201189f3967f585bfddf8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
75e88cbff77c117e5da8cfea48d7797fbfdfe5d5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ffacbfa628b956ad3991f4604af5049f32048379 pps: clients: gpio: fix interrupt handling order in remove path
b34b4bcadb0627e1014683c16a5829c82afc878f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
36c43db9ca40d4d69a83dbebeb84140acd7aab24 char: misc: Fix improper and inaccurate error code returned by misc_init()
b84cf28fdefa91d6ec0e243d3932084998aa083c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f3132b400d767a3e1a97ba22732864b3da72d26c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
169553d2bfc91bf514e173ef641ec4f86d0fc026 ALSA: hda: Handle the jack polling always via a work
29c6f631b6188fcbfa279a97e57af0b6dcd24ada ALSA: hda: Disable jack polling at shutdown
568b5feea78cbe0bc01c3ca1b3d94797de746f2e x86/bugs: Avoid warning when overriding return thunk
c0787ea69d0a0aee99268b379781fa1962b7a4ba ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d6980d36cccf387fdee17ee2b2c114167bb0839a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0b3746ff58635ead80fe1cbb2171b353739f994a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1b587bec182a464823c04eb67dec1752c784441a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
81a87e717ded6f54b7141a4ecb6d253837035c00 usb: core: usb_submit_urb: downgrade type check
5ca5f532612dd62b81e5375664a9cbb95baf5fd1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a34c927a5faaeca1d7ecfd94a7596e778f7f7608 imx8m-blk-ctrl: set ISI panic write hurry level
70efde15a89343a4d91a808a9e3054cde7727e10 soc: qcom: mdt_loader: Actually use the e_phoff
01f6ad53245446d18da739f571b80f5ad9944fd3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0e4777aa0e70b7720950223b5ccf96619580c188 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1b9e917569dd53132da93c7f28b8d96db975f4a6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e75da5edf30a4575bc375ccb32a0e0fe0af7d7ec ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ebdbd750f848c93e9faa4e5296932901b558ad6c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a94a6317389dfcf50f411db8ee687db8cb3aa03f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8cadf0b1409661d35388e719711038148eae7a83 ASoC: codecs: rt5640: Retry DEVICE_ID verification
605d41dfe1ca6992deba6c9f19eab0a48eb786fc ASoC: qcom: use drvdata instead of component to keep id
7272d9130de82e0003920f0a733611e11a3ad7f1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e38c9e18ac13188495fd38d01a03fe3a627fd96a Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e99a22df1c57ac0b3119825dfedeba766fa84d2f xen/netfront: Fix TX response spurious interrupts
49f4be69bcb4b20836a30f28d009c5a1dd914da1 net: usb: cdc-ncm: check for filtering capability
ebc0c5202df52ca0860fb42d625dc569f236dc36 wifi: ath12k: Correct tid cleanup when tid setup fails
2f8fd29d8a3ec605f29006a840ff9d2c46714d70 ktest.pl: Prevent recursion of default variable options
86fc348c83b3ac1d46fa413aa161a81226bc0442 wifi: cfg80211: reject HTC bit for management frames
7a3c417b6f1b3659fe09063b59f0883b7d9c0986 s390/time: Use monotonic clock in get_cycles()
ee63de05e128cbf02c7602c06dbd3489e08917ef be2net: Use correct byte order and format string for TCP seq and ack_seq
6887f1a66ae0669c3533624afbc81a1f91c28b24 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
49cfc067e980cf27230716e2b906b63e3795f05d et131x: Add missing check after DMA map
5552021530f9efed69735311883502e146afbedf net: ag71xx: Add missing check after DMA map
15de735a9135befa052a6576351c1454ed2dd068 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
bdc8a41b51cf8f6bde15351e147225649a4feaea arm64: Mark kernel as tainted on SAE and SError panic
140f9c0876efa99a72f97607fbe0959d04b325ac rcu: Protect ->defer_qs_iw_pending from data race
b2122714db22caf579d1bbb54c4defd84bae95af can: ti_hecc: fix -Woverflow compiler warning
00f7c11e986b5b48b95fa485d25af036dd36d5c1 net: mctp: Prevent duplicate binds
fafdfab48fa475d7504a3e42dc0810bb27ee81bc wifi: cfg80211: Fix interface type validation
059adec02b50ddbd67786b7b0b8703834cb4bf2d net: ipv4: fix incorrect MTU in broadcast routes
bf20b6bfc0a6ab78f1112d70e85bc5046f2de702 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b1ccd719a76ca2b909275f7bc82d714ccc91ea37 net: phy: micrel: Add ksz9131_resume()
c4e9bd1e7063e0563268cf5ab38c66e8356f03ae perf/cxlpmu: Remove unintended newline from IRQ name format string
b677dbd6171a16c94fda1ad3361de7eb6bc38383 wifi: iwlwifi: mvm: set gtk id also in older FWs
3757e8744f79d6bddb128f4123ffedc6841f0feb um: Re-evaluate thread flags repeatedly
4b5b0634d7a793f07142d6a480fb6562499e813a wifi: iwlwifi: mvm: fix scan request validation
3ec44d08eb37d040f33642fdd04535696c87c13c s390/stp: Remove udelay from stp_sync_clock()
3300d0d2615c28d6f259b8c880bd476268d0be7a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6c76fef7141c763502f4f19d028bde6ea2c25d15 wifi: mac80211: don't complete management TX on SAE commit
83555f640c069fc7bc5b156a1fcb37ff07e4ecb9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0be71ab7b946456a67c518d526f7b48ece164884 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7adff61b2f375eb4ffcd261fc2472af1534e2337 wifi: mac80211: fix rx link assignment for non-MLO stations
6eecd77ac6b7b4bb04a24471c99239eee186037d drm/msm: use trylock for debugfs
eecfe7ef562132a7574f2ef173abf57d8cf0ad2c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
93042a48e7e628085e3556b740909fd309a578af wifi: rtw89: Disable deep power saving for USB/SDIO
3748c666a675ea269cc5a491994ac8195b2cc27c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
7252a88e76290bc7e3275e06fda71fc8603d5d99 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a8f84639c435bb153326b72daf1ea817d4123b3d net: thunderbolt: Enable end-to-end flow control also in transmit
b2538c224d3b0152f36a4adcd138e571b70983dc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
eaf478504f0112ba5fc44de2ed8fddab01bcf76c xfrm: Duplicate SPI Handling
112706b297b32c32cb668ef60b9c22c9dfc16c6b net: atlantic: add set_power to fw_ops for atl2 to fix wol
5739a9331bbff853296318cfda44ccf785812caf net: fec: allow disable coalescing
27f4b641edf3be7de660d82e65d5c54d5114514e drm/amd/display: Separate set_gsl from set_gsl_source_select
bcadcb1788f5a155a5f16a3f4443426fade67728 wifi: ath12k: Add memset and update default rate value in wmi tx completion
dc5e3e00f542db88a42f8459f6747125776b6855 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
90b79ef91f6b053363538d1a024c701f365a961f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f36fac26bb270ed6d26820dba872a9ff052eab52 drm/amd/display: Fix 'failed to blank crtc!'
754f383833b9bb4299120807544661558ba1f112 wifi: mac80211: update radar_required in channel context after channel switch
2f62de0a712a9821efe97316688aa5b7b2559fff wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9e6a10a0a36e0b79da0f6155795b9573591727f6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e439555f7bb0cc93801a806ae6da1349122c7112 wifi: ath12k: Decrement TID on RX peer frag setup error handling
c51cd921859a936991ba0129cfbf991ff7e74eea powerpc: floppy: Add missing checks after DMA map
e856e872fe2c9ee2a59e5faa73a37caf1978697c netmem: fix skb_frag_address_safe with unreadable skbs
abb59142b94049fffa5b957e956a76674d85d3fe wifi: iwlegacy: Check rate_idx range after addition
02ab39bd6d86586d130ca6f01f02309ef24803e7 neighbour: add support for NUD_PERMANENT proxy entries
73f04baca82748944e4eaa0acf8225d0b19e73e2 dpaa_eth: don't use fixed_phy_change_carrier
188a409cb553cf50216ed43dddaa4512b8607769 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9ecb9a43b8fbddbce51801ea9810446b4f2e4078 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
25ceee5238740f885f09a1f1d2531000390c9d41 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
edc8e90652d0c04501921c1bac8cffb40c572934 gve: Return error for unknown admin queue command
039da1d40e3e04a41eabc2de2035749f35d7f5a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
eab6bd8157e38fba75a19edf8fcf4926119c1984 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c0e5f25753e0c8354f40fc7ac71129f877417c7d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
55daca47529cbbd5fde19bbcc11a04a0e50f17be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5c70cefeb871447eab8c46a36e6c2d3ef1aae5d7 bpftool: Fix JSON writer resource leak in version command
fd64321bd8e3df436e9265f158de3f785ef991d6 ptp: Use ratelimite for freerun error message
71ac26994e011e5573f382a1bd921cfb08674e60 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
52cddc15020809c3ca0e9745c18c33080333e91d ionic: clean dbpage in de-init
f39a3381f24937442b7c8eaf5cfac0f357ac7898 net: ncsi: Fix buffer overflow in fetching version id
cf800f03e5a9880affb42a9410f05feb364cd74b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
dc5325bc8d6c6f570ca433bcd1d9f649fadfda98 drm/ttm: Should to return the evict error
bbd38735e1cdc592dea87e2a4872857ee36ac76b uapi: in6: restore visibility of most IPv6 socket options
72305d033ba3b92f6197e8954fa33e8277a6bee4 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d18a32f012e4445c9e54d40213252818ad914611 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6290de7204d39f556eda42c4d23f3353285da749 drm/amd/display: Avoid trying AUX transactions on disconnected ports
148a4acc92f8bdf8c509da403f1714ae4a11d2dd drm/ttm: Respect the shrinker core free target
39ca062d66b7ac0207d9d4dde922740fe0428aa4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6a38bf6de1438f5af6c9696a090772d992d332c6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f5214ad88e91d0378964f0099b2eb8814273dfad vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
47328cf246947e222c6b6479fe7b8175d7822fd2 vhost: fail early when __vhost_add_used() fails
c514570940c8724b9a63e3c7020e32872415236d drm/amd/display: Only finalize atomic_obj if it was initialized
262c359da119989b9d8a17da6566a9e57b1203ce drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
cb820129fcdeadb8c32e7fcb015fd2364b7b0699 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8177a6eebfde1b239e1c120f7e0071635ea2b441 cifs: Fix calling CIFSFindFirst() for root path without msearch
9f1ae3b7253309e118f149c02126fe2a5b0eb03c fbdev: fix potential buffer overflow in do_register_framebuffer()
6a5025e82c32bbd094ca269e394ea37f48131fcc crypto: hisilicon/hpre - fix dma unmap sequence
ff6885d532f8b878c5811b1a500f6e245dca9875 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3f1435f92721168ec2c22806e203537e4a94aaef clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7ce5cbd16f3fa1980081d4e85d8b991797b126d6 mfd: axp20x: Set explicit ID for AXP313 regulator
80394115a06834d7ac436b25f7d0f30fb197ef28 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
422f866f5ff69a83c2f91966da21165c4a6d450a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
536ed273b1a0c664127d091719661d1b22c4bc05 fs/orangefs: use snprintf() instead of sprintf()
df3f59975ec8b140185be55350b7ead55497e99d watchdog: dw_wdt: Fix default timeout
f6887762fb242e78d31fefdbe6bbdb2912d2e844 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4f696efbeb4f672864b884e53e289b7911fba7d6 clk: qcom: ipq5018: keep XO clock always on
5c6c646dcd4399a7eaf5b39b694e63317a80a6cd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3dd193cd6aaecf76d4a62dde6ce83ea85c5bc842 watchdog: iTCO_wdt: Report error if timeout configuration fails
2f8cc68c237c8b7f4be5eaf67c7c34dbe232ca4b scsi: bfa: Double-free fix
5c7b289c24cee753baa37e28a9afb09332cb6d78 jfs: truncate good inode pages when hard link is 0
c7a31c44454babfabc71ce3d7b314d0a567593c1 jfs: Regular file corruption check
269bdaa7084fe60041f11e538b033be5611c5a65 jfs: upper bound check of tree index in dbAllocAG
3a05d0be26630a7dd882090b7e53d26a0ca47da1 crypto: jitter - fix intermediary handling
aff3b2323feed5bbeb072d35418af135144719a2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
20639de89a431b41d601f21312bc8a07264dde17 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
357d57324d2f2f3da747120d972c49fd6a8ef044 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d824107fc4545ef8d6f49435c66503e7e327b202 leds: leds-lp50xx: Handle reg to get correct multi_index
6db2e3b2e8ba2ee11744484590c609a709168068 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
853c895afd19207dde58b395b3c5492bed48a8aa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ecf5f89ef08b7827781b9052e8d366e5b70d08ce RDMA/core: reduce stack using in nldev_stat_get_doit()
7e7a7fe5e3b65c2a4244cc94f2c5d0f66b3141b8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5004e72e3e4a67f7dd651983fffec6d3881b772a power: supply: qcom_battmgr: Add lithium-polymer entry
716eeba942000364daab1bd0256004ada857adfc scsi: mpt3sas: Correctly handle ATA device errors
dc2a154437b75ca7d38301e0f87689db42bbe492 scsi: mpi3mr: Correctly handle ATA device errors
691f9ddd0ba2eee1dd00dce85770673bc5fba0f9 pinctrl: stm32: Manage irq affinity settings
e672c5d7ff79df29672551782099d5feb01c6203 media: tc358743: Check I2C succeeded during probe
2e9659616c4170824c10494d28e4e9f1ac47cc84 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ea50aad6d21ebee6a368726380ddb4ab440dd4f9 media: tc358743: Increase FIFO trigger level to 374
871b78b0c4ebf41e56f2b377982fad52da1be819 media: usb: hdpvr: disable zero-length read messages
018a4aae22993a4aac706f84d36af1fdede29e60 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9962303376ea06dc08312b96d0989fd91bb9ed99 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0400bf9447085b39cf2c470de1e1741fdea15719 media: uvcvideo: Fix bandwidth issue for Alcor camera
90b2f5e4bdf4781c74c2a104f4b7ce9a6f1ce38e crypto: octeontx2 - add timeout for load_fvc completion poll
015fb9347475e49694cd5cd227fa1b3bc86b18bd soundwire: amd: serialize amd manager resume sequence during pm_prepare
172b945a1bcc2186299b089a07c034d1b752afff soundwire: Move handle_nested_irq outside of sdw_dev_lock
ec6258316db48fe094833a1b568584e50801efdd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
91bfb0f1b5e482d1dfdc1015b20676e3e69825d4 module: Prevent silent truncation of module name in delete_module(2)
802841ddeb1c9dad9dd9c2dbbdbfc82ae88c76b6 i3c: add missing include to internal header
4c3008d13f0be98399818de0ca1e5375e941c7fa rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b2b10641a737fb3ecfe23cdec14711bd45c2ad56 apparmor: shift ouid when mediating hard links in userns
f9aafbb1b133165d8f2c0d695c366a07813dd0b0 i3c: don't fail if GETHDRCAP is unsupported
2da784bd62f176a67ad3dc61f063c34f6f7c727a i3c: master: Initialize ret in i3c_i2c_notifier_call()
1601a68c067c6a1e3ffadb76d95fa67f86af4919 dm-mpath: don't print the "loaded" message if registering fails
3394dd85a9575cb50aa30f2849ebfbecaaca501f dm-table: fix checking for rq stackable devices
2a3c3164aa41605049025f4bafb95a55e642e2c1 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8894f91fe02042701b827755c0f3322b71a82771 i2c: Force DLL0945 touchpad i2c freq to 100khz
79b48256075daaf57241288fd4021ac464cdf230 exfat: add cluster chain loop check for dir
265af143f302a8f94a8b77ab8692fb475fe4aae9 f2fs: check the generic conditions first
3a4619b27b8cb43880fc5482bad375516ab34106 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a883c7ab6f1c870b833810937d5f34a42c1615f2 vfio/type1: conditional rescheduling while pinning
98314a4d016d934fb4651de7a975b73b4b940ab8 kconfig: nconf: Ensure null termination where strncpy is used
27e578f1e5ca4391bdb5e0199f9adb0ab5a46651 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9ba06649879fe17f09fae94acabad21f2f1d78b9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
803b8b6cb7a38a77be082f19277ac6333f484af1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ca5f42b23f9d051e5db87fa3d9f1332554030d69 vfio/mlx5: fix possible overflow in tracking max message size
779aa2ae121c0c007bbdd96cc7f175f7c8fd7031 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ecc7f17b25bab2bf8b2a8e07f28e8bea90aea488 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8228463764b91a62b9ade5f736451cdd0f0a79ea kconfig: gconf: fix potential memory leak in renderer_edited()
9e6afd9143bffdbb2120c4073bfbe20324741464 kconfig: lxdialog: fix 'space' to (de)select options
4dac7d13389dfd45f6b2895f937089c95dc9b1ac ipmi: Fix strcpy source and destination the same
5050515883536d00cabf2490270a9c2ed793d8ca net: phy: smsc: add proper reset flags for LAN8710A
65b7cbff53b5f7e09d449fc7a775f69fc1ff70fe ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a142b779cd9a9ba2003e76e85b007e65e2903b2d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5a1a1b53c75529fb175014e54b46c1e5db5be8e1 pNFS: Fix stripe mapping in block/scsi layout
b08f8bc7c49a854431baef844928727b47ed2a11 pNFS: Fix disk addr range check in block/scsi layout
37f49921fa9a8a1041a07375c86f015075b74f5a pNFS: Handle RPC size limit for layoutcommits
e31f5b947ecb5fbeb53028714991e718e151e6ff pNFS: Fix uninited ptr deref in block/scsi layout
301f31544b88ca2a680516d7fa7842b5d4e98580 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f20cf488e6282f6721f31726fe09e22448adc9bb scsi: lpfc: Remove redundant assignment to avoid memory leak
206b65848aa0aabd8fa37c0b0521e9d354aec982 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7000cdeba41c4c9c1fbff511cb4f1c90836ced7e drm/amdgpu: fix incorrect vm flags to map bo
c8863e3306c8d6cebdfcbceaf120d935bb913f2e cifs: reset iface weights when we cannot find a candidate
2d625ca4e397f29f6972d154a0963804d3549df6 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
303aef8040ae6e1159e759dfe1d59c8cd6012ff8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fdf741a5ab9d7d6a5b9f0d6adc5ae31e4ebaca43 iommufd: Prevent ALIGN() overflow
92867bd9ace413c1ad2b5b05cfd1bad1e6e5774b ext4: fix zombie groups in average fragment size lists
fd4a7fe6218cb6c589a0edc98a4a06f370d71868 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a86e6e2174a3c15e2e2ecb7b8c7b9e47951117b0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
00b303c81eaf92540e45e466c84a862e35a9d7e2 misc: rtsx: usb: Ensure mmc child device is active when card is present
a66fdf796d19b72439b9b5b998d7f05d1d8a7e56 usb: typec: ucsi: Update power_supply on power role change
d3bc7f6e9f710f325edb36e4d7431587c8cb7739 comedi: fix race between polling and detaching
ca9401522c65b8d2457013020e8bf5884d9a31cc thunderbolt: Fix copy+paste error in match_service_id()
93a5b3a026d9b166fe8a25541a56a0be9bf6fbf4 cdc-acm: fix race between initial clearing halt and open
715e5687229f4b3b44f11f1a231dc12ee044dc18 btrfs: zoned: use filesystem size not disk size for reclaim decision
80f4d2813bd2f89bad47bbeaad4c48c5da44ce1a btrfs: abort transaction during log replay if walk_log_tree() failed
da79fd89303af8556b16a37925bf0d5c5089c5dc btrfs: zoned: do not remove unwritten non-data block group
8f5de0a09756ed4caf08329708151c64dc649883 btrfs: clear dirty status from extent buffer on error at insert_new_root()
cdb8760f39f4a4818c92c241c0293045bafb8263 btrfs: fix log tree replay failure due to file with 0 links and extents
9b6e235adf4a4b9c166a3570ec8f7ee3da90fada btrfs: zoned: do not select metadata BG as finish target
803f978763872cfda967ac7df7d1bbdde2d0dda6 btrfs: do not allow relocation of partially dropped subvolumes
d6979f4692dd479f49b7a37d1c85290c87805652 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c7cd5e80089c8f00623b22c359b5e0bf5b2c626b hv_netvsc: Fix panic during namespace deletion with VF
e89f8d1d61a0ac562690734637da7ffa73bd70af parisc: Makefile: fix a typo in palo.conf
c1194815833e4e8b7f6a4682ece66b9ef694d0d9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
16cdb7745478c4599ae0bdeb5980abc436fa8f95 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
291bce34f2518b02227712ea63ee2f676ee1ec3d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f01c387a72442f050d4ecd2a5da99c2845fd0bac media: venus: Fix OOB read due to missing payload bound check
b1b660a9aceef63e64e7eebe83a3dda8e85e40c7 media: uvcvideo: Do not mark valid metadata as invalid
813811359f6c28588c369a3603c5a2505040ab27 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d3e8a5cb3cf35ed49b20821e0e98aa6ad5fb5a72 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1fae1ad89ec10ef7bb8e3824245ad08528464b2e HID: magicmouse: avoid setting up battery timer when not needed
a64b271ce7e306521071f9bce22906df545a3732 HID: apple: avoid setting up battery timer for devices without battery
088596f7c6ac22e2db99c01aacf333af795cae41 rcu: Fix racy re-initialization of irq_work causing hangs
19b80c484060202e767015aeb8e91efdb95ac887 serial: 8250: fix panic due to PSLVERR
f4fc27dad9ca56dc5b767169b12df051ad628fcc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c9490011d80e44853870167789d1dde9bbae370c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a53c20c690e033d0671d5a2caf008bbddb7e900c m68k: Fix lost column on framebuffer debug console
0637b509182dbc2e6c0f16fa7867444cfeb900d3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e1402652711b22814351d64b40727083573e44dc usb: gadget: udc: renesas_usb3: fix device leak at unbind
ab96d6aea10dda0a9cd88c7c9c114110aff7e81d usb: musb: omap2430: fix device leak at unbind
839d8f70006f73351a586c72f08b0a5d9e8b7f79 usb: dwc3: meson-g12a: fix device leaks at unbind
e93ac82bf003466f695ee3070d862c8c49ee3fc6 bus: mhi: host: Fix endianness of BHI vector table
faec69211e7dde6c3fee20983577b8485640350f bus: mhi: host: Detect events pointing to unexpected TREs
c85fa225cb55c26654f853b2b747afc6d73fe7cc vt: keyboard: Don't process Unicode characters in K_OFF mode
0e083faf754ee05c808d1a0635818783a2eed990 vt: defkeymap: Map keycodes above 127 to K_HOLE
40b09e5bf3e76373bb371766e0b4d095fb510918 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b3f3361e097d3cbe941539b0f74b6c1e3ee3b63e crypto: qat - lower priority for skcipher and aead algorithms
28c4e9e04786ae682693aff324fced5cd9e66759 crypto: qat - flush misc workqueue during device shutdown
1fabcb85518cf2ed236c0a09561ca1ecf6a83306 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a7c1a593cc9630cd35e803ac6350817f3d00ad98 ksmbd: fix refcount leak causing resource not released
371f9be98a818b9d682bd8ecaa73ba85017a3f9e ksmbd: extend the connection limiting mechanism to support IPv6
1707991d0755b11d5507fef5c9d7cfa1716a560b tracing: fprobe-event: Sanitize wildcard for fprobe event name
f8d729f324cea5ea5da9287e350e0677ad25c1e5 ext4: check fast symlink for ea_inode correctly
06067de33a2514a5b8c261acb8580f8dbc77f918 ext4: fix fsmap end of range reporting with bigalloc
8b0d6753da969de1e292c5f6a7fa65e4b447047b ext4: fix reserved gdt blocks handling in fsmap
137f96d716c937481a06938bc1327bd0c8f33aa2 ext4: don't try to clear the orphan_present feature block device is r/o
5376339b3e66db16ffe7c5e21213d8ef95497356 ext4: use kmalloc_array() for array space allocation
c23898eee8616e3e958b68372302a227d4b42fa5 ext4: fix hole length calculation overflow in non-extent inodes
8a645da2e846e98ddf8bf8f6db031d2ca9f67f8d btrfs: zoned: fix write time activation failure for metadata block group
3fe6dac814cda55664699560f325ba73c9b14e6b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
552815c1e434094d25874f4ea95aeb0b9ded3fd5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
bd7a513044cf9273b12e3b5f61778344d507565f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
45f1837d3d329d241e90126805ba1503fbc8cff6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cefad568db54ee09cc466abb5709d5c351ceb915 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4337b268f5b67a5959b1816bb67a0e7fb6d69304 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1888e9a5df405e983eef704f451813030955076d ata: libata-scsi: Fix ata_to_sense_error() status handling
b5cf282f22940fa6813c7668aaf9ee3cee69b219 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f3332513ef9cd5b7cb30265844447d1ad36b0891 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
aed7e8ecd7cc62c49265a4b9949975591eb3b6bc ata: libata-scsi: Fix CDL control
2ac13f295d5a7dc821e291270a24e7be635122a3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d6dcf194a2c705cd9599aebe1f84cda50ad94d38 zynq_fpga: use sgtable-based scatterlist wrappers
b4b2df4c0d6a207e71b7517e82b5c1cf1fd0975a iio: imu: bno055: fix OOB access of hw_xlate array
15148446d179412066c29e869b0ed84d0c359d79 iio: adc: ad_sigma_delta: change to buffer predisable
e8be5e9c1543b770c8e95943b09a6338c3e281e5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9c5d280874092bdbbd7380d3649e200139b19c75 wifi: ath12k: fix dest ring-buffer corruption
77aed0815f8502e29432f0db5130efe6b2f80e13 wifi: ath12k: fix source ring-buffer corruption
c945f8d4bef63d09cee4d5d6b65d1f10f1341c68 wifi: ath12k: fix dest ring-buffer corruption when ring is full
8f29a925663f8d4751421f7bbb63e2d0d9c03d08 wifi: ath11k: fix dest ring-buffer corruption
43bac839bcd4dad336807b3f9e25a75fbd1e6b9f wifi: ath11k: fix source ring-buffer corruption
bb09d14820b1ea90103ea201b33b3fe999a99434 wifi: ath11k: fix dest ring-buffer corruption when ring is full
69d944bc26856c1e8d6a3bb6c8cb131dc5cb9b6c pwm: imx-tpm: Reset counter if CMOD is 0
88c01016e8be25aa69946b1c8e254c4cf55bdbf6 pwm: mediatek: Handle hardware enable and clock enable separately
761a628816eb8b71b9d408b061e1e8a0387b4a7e pwm: mediatek: Fix duty and period setting
eb296e94237163cfc9f1c61a2d33414d6862bab2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0768469753335787171==--
