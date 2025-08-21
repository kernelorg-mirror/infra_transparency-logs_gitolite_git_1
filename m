Content-Type: multipart/mixed; boundary="===============4038919105035348418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:10:14 -0000
Message-Id: <175578181436.1861979.34973583473606413@gitolite.kernel.org>

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 79be01be331fdb183806c8d9cd65812de314dc1b
    new: ca6ddbd83b0d481c33bee8c14cb77154feeaccb9
    log: revlist-79be01be331f-ca6ddbd83b0d.txt
  - ref: refs/heads/queue/5.15
    old: ad80630956c57ad780c9da93467dd5cc4aa90cc7
    new: 1e85b410f9704deb1f9713ce61037d4842c0e238
    log: revlist-ad80630956c5-1e85b410f970.txt
  - ref: refs/heads/queue/5.4
    old: 1e59cd4e6a52d553fb42d2c3775d2d99b820fefa
    new: 783b0faab00006862d51a3c93675e953c532f468
    log: revlist-1e59cd4e6a52-783b0faab000.txt
  - ref: refs/heads/queue/6.1
    old: 209d99a0a756e4133d7dce183a84e347196baae5
    new: aae096bf464d7fcbd37aa8616542f84227d55f44
    log: revlist-209d99a0a756-aae096bf464d.txt
  - ref: refs/heads/queue/6.12
    old: 4fdedc8cfb14fd1e423753a75e6c173b5825cc0e
    new: 4560f422b7ea7b27a6ce6b87a718c04742d8a28a
    log: revlist-4fdedc8cfb14-4560f422b7ea.txt
  - ref: refs/heads/queue/6.16
    old: 1f513b3118a075edd0a7f15b995b83ae3295eb71
    new: da30753910e425fdb7e3cc4cabea65936b2dcf42
    log: revlist-1f513b3118a0-da30753910e4.txt
  - ref: refs/heads/queue/6.6
    old: 669d3afd4b5b3f3151a4f7382a497ff3b5df63e2
    new: 44f4b838a99de1660ac01e108fd1a84672bc0f96
    log: revlist-669d3afd4b5b-44f4b838a99d.txt

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79be01be331f-ca6ddbd83b0d.txt

83115ab500b55bfb7897cc64295cf7a5db81573c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
28100db838db5cb5dbd15ac76e4e5397c1cc2ebe USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6ba2433de918bccc5c3f69e2003977e8758ae954 USB: serial: option: add Foxconn T99W640
c6d152ba286d0062bf5809aae9362aa22487650a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0cc2289ab5185e83338cf81f5e411f4aa64f0cf4 usb: gadget: configfs: Fix OOB read on empty string write
56cb339e481c95f9abfa17c6151d2ed600c26012 i2c: stm32: fix the device used for the DMA map
447025ecf47876c44398ef060bbbf12a3feab56d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
736bb8f9d39a9258fd32e5d7a1c582476bb03cfe Input: xpad - set correct controller type for Acer NGR200
38ea6588b58992321dffd13a353cc974369951f1 pch_uart: Fix dma_sync_sg_for_device() nents value
5c3cedb5e3c83e8945961d772315eee1557de9e2 HID: core: ensure the allocated report buffer can contain the reserved report ID
6794a73e6f6be4121be001ac4d78fbd2e50c1790 HID: core: ensure __hid_request reserves the report ID as the first byte
3f17ac0022e814e7e4244d90d5125c10f844fd4b HID: core: do not bypass hid_hw_raw_request
f01598dd989d81d6bf4b8731b8fe5ef573ec6710 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0852e59125a7680724889d25d629be78461aa43c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
931717f7ec455fc487ad0277e716dcc3de760bc2 af_packet: fix soft lockup issue caused by tpacket_snd()
b58fc338cd89b2ff95cca4fddb0350c8654c83a4 dmaengine: nbpfaxi: Fix memory corruption in probe()
494547b83e03808915c19e025f4662832e68c8d1 isofs: Verify inode mode when loading from disk
a97a5805fcd5ab11ee96de0fda31a7591aa11b34 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c1dbbc9a3655c19ea36664984c062bb283da0eb8 mmc: bcm2835: Fix dma_unmap_sg() nents value
95771cd0e2304e58b69d0c21a22708a8cd77c816 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bcc01fce5be32ebd0dc78312b821b5de23cdbd4a mmc: sdhci_am654: Workaround for Errata i2312
70b7cac068684a62bec17073c3312b3370d7c8e7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ea6dd3b4d094446455c914e6f5d3fe5b0612a981 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ac5cf85dc259e18b13938f0d7066608b2ac0aaa0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
60e441dbc61a7c549e217a74a15421a5b9a9f105 iio: adc: max1363: Reorder mode_list[] entries
e743cc6f09e667e3b60181914f049717881d7987 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ea180b2892904fd46e24bbcec821cc788df9ca4d comedi: pcl812: Fix bit shift out of bounds
2560b1f5f2cacddfb5b771d848dd3773387af61b comedi: aio_iiro_16: Fix bit shift out of bounds
147c0b9642677dfe9aea1b3b4c83ebf1cbd34e63 comedi: das16m1: Fix bit shift out of bounds
71cb51f265a4aea0b96b28dc7ba72f0e6e573b32 comedi: das6402: Fix bit shift out of bounds
ab85050bb63eba56729f9903f71f45550cab8202 comedi: Fix some signed shift left operations
b353c8f5fea369d87e50980a3134a740ba24566a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0685113d75b723ad93eb13cc4cc16ca887daad44 comedi: Fix initialization of data for instructions that write to subdevice
6c7eeb53c60d430736b4efca9b20670645a0c260 net: emaclite: Fix missing pointer increment in aligned_read()
6c5f6b4b1622674b00a289a368745b4595ad95b7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1a941374d2589d367b10752918c70e13e0cd5c5e rpl: Fix use-after-free in rpl_do_srh_inline().
64c52d9f58695d96efe8441be405716d3eba52dd hwmon: (corsair-cpro) Validate the size of the received input buffer
d620232eed14b3ec5a6db87b37a21f6c0e7df494 usb: net: sierra: check for no status endpoint
801726b156817814e62debd01c006871b92ad140 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
30b17972f0f4ac5ec5c4d8393504636a252fe1bf Bluetooth: SMP: If an unallowed command is received consider it a failure
d48884d9b7f9303efe769ae2d372f4751dd213cc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
52a15aac4407a082e1574c12613b2bbd35f5fcc9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
31ed7a3ecdad698175fb2ee2a303711770da758c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0892b8213468cdb70c5a75f74aea7d02f46de5a7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e5ca56b24cdfde0cd69b84391e6cf503520829f5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fc4f83b3db902f88a9fab5670bd45585cc3f493a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
30abfd538b7ab68d8b493158dba3e245f1d8af8b usb: hub: Fix flushing of delayed work used for post resume purposes
f3c814186d4ea65e569c245f4f2b11d8d9fab871 usb: musb: Add and use inline functions musb_{get,set}_state
0362ef7ecb189780957129300489389e0c31fbdd usb: musb: fix gadget state on disconnect
e2a8a42f53942a1cbdfa00e425a4b35bc51eb26b usb: dwc3: qcom: Don't leave BCR asserted
64541a48459762c6961267a5782e7d1750441b5f ASoC: fsl_sai: Force a software reset when starting in consumer mode
f3f59c7543b60a7855ba81b3649936359bf3ebbc mm/vmalloc: leave lazy MMU mode on PTE mapping error
4068837457a4db46720fdee419fb1cd1cfae2f90 virtio-net: ensure the received length does not exceed allocated size
a24967cd77c031290669f3209ffcf85a1c0a0a86 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0e9054dad53c3fb2079a6645db6fe502e1df02ca regulator: core: fix NULL dereference on unbind due to stale coupling data
6908d08ae4162901765ff005cc4032a2cefc1dbc RDMA/core: Rate limit GID cache warning messages
4c3d6880cc087c6d5e94b49895c5cfc1a4b47173 i40e: Add rx_missed_errors for buffer exhaustion
feac138a839195137abe47e81df3d90fbe39ec3a i40e: report VF tx_dropped with tx_errors instead of tx_discards
c6746086703b381d34d4f8e564373ea32fed72ef net: appletalk: fix kerneldoc warnings
aa34bedd8215f67994ca9710b81667a7abbbf532 net: appletalk: Fix use-after-free in AARP proxy probe
acec25e01ca6f17e5264d45ea66fb126c69f78b3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ca6908dc64ac9be289d242a32cd4a9adc5ad4d05 net: hns3: refine the struct hane3_tc_info
8fa708936c370ee41c75795ba6277ef5ed794781 net: hns3: fixed vf get max channels bug
fffcb6986301191a3630e01da845df93213a9d25 i2c: qup: jump out of the loop in case of timeout
9317d25cd6d0a0af993829ae1d132ee6238a973f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0f172e6cbadf7763e267a21484070c0f2345c1da e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
05e672dcb227753ba6b0c2215a912c3d85315cb1 e1000e: ignore uninitialized checksum word on tgp
76e6141543aebd3e09e3d6e196af1308738a2d56 gve: Fix stuck TX queue for DQ queue format
7d54296258a38dd595ce28bf637983343c846004 nilfs2: reject invalid file types when reading inodes
0adb6b35a7cfcd8cf06fca31aefb056cd3331557 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
370ab6391eaa703947f29793ca24d7a69472e013 comedi: comedi_test: Fix possible deletion of uninitialized timers
04e6437a209cedd0ad29cd710ebe6cce0e92deeb ALSA: hda: Add missing NVIDIA HDA codec IDs
6572cbafbc49e53aa75b1c0de4b4dca856c07884 usb: chipidea: add USB PHY event
c31a787d806e7111cf16df60f62a1e98390efc00 usb: phy: mxs: disconnect line when USB charger is attached
4b2568c75edbf25112d5afae845b4b89ad3a21d0 ethernet: intel: fix building with large NR_CPUS
3beb6b72287b831513c97181d1f72a0d4debb0e9 ASoC: Intel: fix SND_SOC_SOF dependencies
81aa5361ecf7c8123bbeaf27cfe8ca0955fef6f6 fs_context: fix parameter name in infofc() macro
8074e7ca2302c67a89775c40023ed43c157e8fe1 hfsplus: remove mutex_lock check in hfsplus_free_extents
7583f8606f29f2274a3df5258c1ec6a1d6b116b3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3e96a6b9de12a807ead0c7faadf4bdd29078df06 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
43a4198111d8a913148b435c471ca0ccde63f8a8 ARM: dts: vfxxx: Correctly use two tuples for timer address
795b31b45d8282fdf3a82e2ab9005ffb9f2d15ec staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4fae2d847dbe9591ba09d17f45b870fecf286b29 vmci: Prevent the dispatching of uninitialized payloads
a8a96a37a65fa7fa2780485d5b6e1f67ab40b342 pps: fix poll support
de6ce98247dc21a504cfbba260c76e9bcb6e1462 Revert "vmci: Prevent the dispatching of uninitialized payloads"
058f8e88cfebccee2a307e760609d85897085b01 usb: early: xhci-dbc: Fix early_ioremap leak
9b6ae0043487cd64d38969feb6efeea19ea6f37f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f219bf7d8605f6bbf8588dfee86e61e9aa99b58c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
081823772af5ba6d2c01c021594e8a5bf4e49102 cpufreq: Initialize cpufreq-based frequency-invariance later
c8509a70e47b0da2d60d721ebc2cfb3151bdf15a cpufreq: Init policy->rwsem before it may be possibly used
f8f957b213077db82d37a1403bc8562e78f4fc13 samples: mei: Fix building on musl libc
4d757af5b740dc9de32781dd336ffa1fe5e9d477 staging: nvec: Fix incorrect null termination of battery manufacturer
cdef3a31b4aab0fdd8146631dfd2a57b90ed426d selftests/tracing: Fix false failure of subsystem event test
7b7086b6a6397d0a43c0320746a3e261409b836c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
921a4bcf528d053e47a71841b54c7dc535e9ae50 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1062f406056fc2591b59c80e12519973cfae968d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
70c59a44d04aabaeebcabb9cd9b5144a3fa0cddd caif: reduce stack size, again
07fc1aa428ccf97ff0b3fc7eb83eed1079f69e9d wifi: rtl818x: Kill URBs before clearing tx status queue
0e72d86d7a88d18f05b91372a2d5004f7afc90a8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
efe026ccb839bc7eb4fe9f4f2156c4ac8277a7af iwlwifi: Add missing check for alloc_ordered_workqueue
0e1fe9b55668b99c99e2cb2a513e7ff9cc8d1aff wifi: ath11k: clear initialized flag for deinit-ed srng lists
da548f608c029c8a13a051f37751157f01884dd1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5e07d57656c840065b329c985b8c997651834230 m68k: Don't unregister boot console needlessly
ad71aaf5c1b6a9d0061e546005eed41008b65988 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5edff1f825b4ca7e29a193e2b4be6e2943c07a74 netfilter: nf_tables: adjust lockdep assertions handling
cf3392d7525c61dd51e36fb190d780febbc971b3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1b2a3c99beb41529d55d78514c05d8540a293eb4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5a2764d8ba735452b6a0a8344d6e83edcd702fb3 net_sched: act_ctinfo: use atomic64_t for three counters
bd6e589eebec2c878f8a56e68659293c0b6a9e68 xen/gntdev: remove struct gntdev_copy_batch from stack
c69e4b3022ddce1558a5a46c6dbe039ecd5e2805 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
44f1f80bb1e6c0b37210cf0c8470f19ea1170c34 mwl8k: Add missing check after DMA map
e8341ba2171e04e835990d50edcc255f24ccd7e1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
34d806523d6a5d3ab39d326487dddfe435c52607 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2b57ff4539b4480dc7da86651c0e375fffee4620 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fba65644f7776a9551996363f64cac8cb82702f4 can: kvaser_pciefd: Store device channel index
aaf754ef52dd31413e9a1f414a1601e49e3bdd97 can: kvaser_usb: Assign netdev.dev_port based on device channel index
80c0d299e4c5cc981e4d5420d1142631d1160b6c netfilter: xt_nfacct: don't assume acct name is null-terminated
376aebcd7aebd5b5bf2f8473511cdf0ef1d3465e selftests: rtnetlink.sh: remove esp4_offload after test
115497708fb8134e0e5276d5a1e7fde4db7ca9da vrf: Drop existing dst reference in vrf_ip6_input_dst
f587027f4c12a916a97dd2a241242e6a21e61fa6 PCI: rockchip-host: Fix "Unexpected Completion" log message
1620d1ce7a624e2d126550b4c552658f45b9a6ec crypto: marvell/cesa - Fix engine load inaccuracy
a3ff70fe20eff2a2a4a73eab9349ff5398c64b00 mtd: fix possible integer overflow in erase_xfer()
28748adb69e40c3e6ab0d97be583057eb12c0d57 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a1aa53d419f1168e0aba1c0f4495f29c5a05a822 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4225cb88eec90d84a30bb4b5332b963d33ad479d pinctrl: sunxi: Fix memory leak on krealloc failure
4f66e1a766dd0f8249a07bb53b3253b939da39b4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c56e94cda2612ec46459c543ef68bc1a09583e1a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8629d25708f1cd611fd84a939ac217711bc4b6f7 perf tests bp_account: Fix leaked file descriptor
9a05cbaef8dedfaf0a80c69e19aac82fa8f7d1ee clk: sunxi-ng: v3s: Fix de clock definition
2befb8d1c6e30ebc99e306bcb1ab8d886ab5e70c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0d00e30a07296d815a86bd2ee6008ad76da547b2 scsi: mvsas: Fix dma_unmap_sg() nents value
b0f3abd9065e00a91b5567c8cebb05a2e41a72dd scsi: isci: Fix dma_unmap_sg() nents value
28c0e5ceb75cc4fc0f108b3e1ade67c3dd43bc62 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c3782d92dc3c9e0b1b0364d570b314e1c6bb02b1 hwrng: mtk - handle devm_pm_runtime_enable errors
e1ba0d3d39403dd77f27c8978a7b0dceb8dc1279 crypto: img-hash - Fix dma_unmap_sg() nents value
73351cb5f7c2d0793ac75fc9cb74ba612ecb8c14 soundwire: stream: restore params when prepare ports fail
2e836c4d3044ba7cf2405d3bb73318533dcb4b9a fs/orangefs: Allow 2 more characters in do_c_string()
8d0551954952c3df5160fa9815e5e15811d5ed14 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6046f10f9ddfb497c2c9269e60bcaf5e644d841e dmaengine: nbpfaxi: Add missing check after DMA map
08ece63675fdf5a64f1467f30e2c35fa105d6910 sh: Do not use hyphen in exported variable name
d770c4b1a75a6868c4c351048e282f8c53549df3 crypto: qat - fix seq_file position update in adf_ring_next()
3d7777c6b509d1d5719738279d3e2e934712d3bd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
953ef548ecaa045124159d61e95e8feb07b8a967 jfs: fix metapage reference count leak in dbAllocCtl
83d6285903a5e0c7232a25d142cf0ad5f3a44b60 mtd: rawnand: atmel: Fix dma_mapping_error() address
ee3fb750765fe537c3d1019be9bf76553d85cf13 mtd: rawnand: atmel: set pmecc data setup time
3d34bb9bfb5ee9c8f0ea5c3b1ef383780ec7d39e vhost-scsi: Fix log flooding with target does not exist errors
002c932fe8e31092be10ee2eb7d0987b7f7521e7 bpf: Check flow_dissector ctx accesses are aligned
7dcfbfea24657f8737af87171909255471bd7a7a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
851e41c07112e6a31874e1aedc2507bff23e271a apparmor: Fix unaligned memory accesses in KUnit test
3edad8865a3cc75960466120ddb6fe2c3f22f976 module: Restore the moduleparam prefix length check
8c0c4df466bbc815eeb4dd6409b19d33c46c6373 rtc: ds1307: fix incorrect maximum clock rate handling
ccdd82bfb75b75134ab730781d1fb0878edabb03 rtc: hym8563: fix incorrect maximum clock rate handling
c72a2b8092d0394ad48bc7cc9700ef6aa24d6369 rtc: pcf85063: fix incorrect maximum clock rate handling
d5075614a7e09052399f137f3ecd311a4fdeb6d3 rtc: pcf8563: fix incorrect maximum clock rate handling
33b8fc9390fe21eea91b0ad7abd684712908df42 rtc: rv3028: fix incorrect maximum clock rate handling
e6fdcdd8b84d33446ab6d7084fd3d12d2b8f3d14 f2fs: doc: fix wrong quota mount option description
fe82ce7edeb569ff9eae5a5f555b2fb28672a76b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b20e9bf69579db2bebe94ca16d008dd4a5266a31 f2fs: fix to avoid panic in f2fs_evict_inode
d56f6e7722ba941942a0fc1fc0172f8c76368fae f2fs: fix to avoid out-of-boundary access in devs.path
2301fe877fedcaebc04bc7bc1326a2d1451e5695 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9458e21f84eb86a966f02870f6e35791838668b2 kconfig: qconf: fix ConfigList::updateListAllforAll()
2fd4c44e36136d0da491c2c0258b9721de2b501d PCI: pnv_php: Clean up allocated IRQs on unplug
c668a36324529e0561221b3060032f8226254ba7 PCI: pnv_php: Work around switches with broken presence detection
8350466bf689e9292f34437b3774756618b18783 powerpc/eeh: Export eeh_unfreeze_pe()
708c4cefe4c299d39a15fbb36f7a5a53aea9c178 powerpc/eeh: Rely on dev->link_active_reporting
4952fd509fdb767218946bf53a8cbcf7572cbb61 powerpc/eeh: Make EEH driver device hotplug safe
dea8b38890148e503a1387b95451bdcba275aea6 PCI: pnv_php: Fix surprise plug detection and recovery
1379eaeacdf8852fc8f72fe66f27a4a08745064b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8532466b7f5bbae972bde4180a20e7b9da63d006 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a3f9bbb65ea943fc7ad1ac840622d2523a4df559 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
962f9c6c69bfeb5772389a66641b275112fabd80 NFSv4.2: another fix for listxattr
d736298a1bf2f502f90c84b9e3f95ed456baf17d mm: extract might_alloc() debug check
895e0bd62eaee6eb213cd39aa7295755e7a59d21 XArray: Add calls to might_alloc()
7acb7f9cf4ffafa616afea0c683c15c593c987ef NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b29d7bc60159a0508a37373615579591cd74db56 netpoll: prevent hanging NAPI when netcons gets enabled
972eeb8e253092eff0608cb1a2a93f4f8e838ee6 phy: mscc: Fix parsing of unicast frames
5953672404e168316a9bc6ac123e96c6729ac2b7 pptp: ensure minimal skb length in pptp_xmit()
609e0f7dc56ff601e0293016b2d7e373d3a45bd7 ipv6: reject malicious packets in ipv6_gso_segment()
2cf2049e3f25c8ef008e83eb8a19cd2870480bab net: drop UFO packets in udp_rcv_segment()
7243bb7f19fb5022dab5db3ae920efb24780d9a8 benet: fix BUG when creating VFs
778df72ed1fd7e61ed5697134b087283544774a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d091419e14230c82d32395a63d704ec498072355 smb: client: let recv_done() cleanup before notifying the callers.
807b41a112c57b4754bb8cb36d90d8cf445e9ab1 pptp: fix pptp_xmit() error path
1fae78b8d83d41d3f1746fa514f9dae230d50513 perf/core: Don't leak AUX buffer refcount on allocation failure
8195cbe82f2cbbe6c495d6a032fb83d1972cac5a perf/core: Exit early on perf_mmap() fail
0c4699549420fa7183cee3aa741083e28bd83e45 perf/core: Prevent VMA split of buffer mappings
f081edff842521410198f1eb8540fe601d55f120 net/packet: fix a race in packet_set_ring() and packet_notifier()
ee4d8bad93b6af3aa5998e8dc14fe23d49d6538a vsock: Do not allow binding to VMADDR_PORT_ANY
f4a9c1c85c6bfb042ece70b8b3d7e89e5c068efb USB: serial: option: add Foxconn T99W709
cf7bb422e96743af49b4fc86c7971b455fb06017 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
175f797732a395fb92454c3f821990a80133c129 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
66229248df68b47f7338262e27c9a13aa742c8b1 usb: gadget : fix use-after-free in composite_dev_cleanup()
f7091b30a6e78504f449544260e34c161f0a063a io_uring: don't use int for ABI
eca2d303fb4a1ae7b80f7a5059d02da8a9408853 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
488004a5bc3be5f6eb065db41cf1454388952a53 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fc2c821f2a78a57d5ed3ea2240e11a91f9ce83ab netlink: avoid infinite retry looping in netlink_unicast()
3955700687770acd7a1763276b152f9d7676d09c net: gianfar: fix device leak when querying time stamp info
a80ef5d9e78409da53a9e554a85fb90e24e45809 net: dpaa: fix device leak when querying time stamp info
21d2744ec73509ebad2472a71f0f6213e019c6d6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cc2f5aed345852b5d20b3fa5b138898402143d36 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c04ae7ef6a0ad3e904df3802eaeb8565788dbe22 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5c8045ad9520b4d080bcc6d0cde45d8417a0dced fs: Prevent file descriptor table allocations exceeding INT_MAX
379b8282f801075bec450104151a1ae8a52687c1 Documentation: ACPI: Fix parent device references
47ece4babc37cb1612560f462ae5adc8c1222630 ACPI: processor: perflib: Fix initial _PPC limit application
313e9b92cb328d0914c9dfdf58301dd6ff0fb555 ACPI: processor: perflib: Move problematic pr->performance check
a6d2ea1732e79c095e29a7cb792de4c12ed438b4 udp: also consider secpath when evaluating ipsec use for checksumming
2ddfa3c9a38c86399d2fb3dcd71d1d6cb176f76a netfilter: ctnetlink: fix refcount leak on table dump
a0a063264066cfda06b96516f7d9cb06e9b7022d sctp: linearize cloned gso packets in sctp_rcv
11a8ab19e3180b31e06022c49b9a6da06be86aed intel_idle: Allow loading ACPI tables for any family
bce88a9def1c8765065e5bf349de487649212b6d cpuidle: governors: menu: Avoid using invalid recent intervals data
cecca14080f0e01143d07edf0c574fcecfde6f7f hfs: fix slab-out-of-bounds in hfs_bnode_read()
f152eaefbc91a966ed51eac6d90e57c1571bb571 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ac6c6f687d30f538c4470ac315c691cddf99a25e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d0a6cffead6a5f722c1b62ffd9aefe5bd3cbaa5d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9a583342c72db825032843093202f56e574ba5cd arm64: Handle KCOV __init vs inline mismatches
458496526b3a5462c0f38216ca97f4ba3851f5cc udf: Verify partition map count
a1911434b55cfc91b4d4c42d8c6bd2c3f9b4a840 drbd: add missing kref_get in handle_write_conflicts
27442e5f539e47f3c9cee396d05966e0544d3cea hfs: fix not erasing deleted b-tree node issue
0342db12bd2e3de78240850f193e6cf2cf36caab better lockdep annotations for simple_recursive_removal()
58279ae04ead1f9a64b7f9b17eaed6835917b8ba ata: libata-sata: Disallow changing LPM state if not supported
e35cf88318501743f1a1015d35a94185c71228a2 securityfs: don't pin dentries twice, once is enough...
9e9ccd3c354a7eae0ae2ab4121a1394a7e5dfc3e usb: xhci: print xhci->xhc_state when queue_command failed
0ff1d0696d03fd4f0638ef7ee429343ec702d61e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a2db4aaf701fbc568137afe3e4405e42c2599a50 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bcc14e045eaa9349fba657a23a59b8bd6871886a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f5298e381db772ea306eee81dbb5541e63ecc019 usb: xhci: Avoid showing warnings for dying controller
dcb0d4d655684456a3e538525ca0b6357e7c6d1c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
93773898b7cd6e39fa3f26bf7fff5546da6c47ae usb: xhci: Avoid showing errors during surprise removal
1c5ccafa639b5cf03a53934b753a377aaa3d7310 gpio: wcd934x: check the return value of regmap_update_bits()
27adffbb8fdd10d17949f0b25eb8f87d71a058a9 cpufreq: Exit governor when failed to start old governor
fd57eb4471bee92a9d9b76fbd7f589c4b03160d1 ARM: rockchip: fix kernel hang during smp initialization
7e3a8b34c3383942cd288f6ed8abb0ccc0ac05fb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
de374aec5cef92d5e55f21ff7fb6480a58880207 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
175b9e286095046b2c288e52a7d4259b0cde4d3e gpio: tps65912: check the return value of regmap_update_bits()
63c4f0149aa5f544de77e4160f01ddad8d230dea ARM: tegra: Use I/O memcpy to write to IRAM
b81b18be79c76c66997f88322059e34a4e49621d selftests: tracing: Use mutex_unlock for testing glob filter
ebe523ca84408296bc9650b47c1d62784cc4cd65 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
690624aefb08a04fa7f54cd7bcdf26cc4451d1a1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
61b3cd071555d5508044dbee14a0564934e1187f PM: sleep: console: Fix the black screen issue
7fb9298df07e99a3082566ac1209eb826b6ab2c7 ACPI: processor: fix acpi_object initialization
eb9d5b9272408c37dcd28ab1d5f678db6fb6ac20 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e062df1375d75294d1f6911b73eb6705c1ca3bdf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
07118f74dd72c1c639354d99d930da3320b2f166 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a44d14ea6e98de4416c65a590f2f9f55d0c56f52 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
64ece48408fb854b2c23a8ba0c810fb0085f0666 x86/bugs: Avoid warning when overriding return thunk
b32c96f5e3ea32192f4e781ba8734c9ef41b66bd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f14ff29fdccf9485f1f094d4c01bea40210e7041 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
055a430d5506674e5a77b7ac0afd2105ac82d0df ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9625a1efd60804684734f15ffce0483cd0754e89 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
29731a53a6fa46fc3316d0c5021ab7a34726b676 usb: core: usb_submit_urb: downgrade type check
8bed5de6b894d0392b702f7ffb38ff7cd7fb6e50 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0325b886693697c223ea250bb5ee8047a01b75f1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ccd7029f8617b585b199d0b837aca71b212b72a5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
96b5f62acce2429d3a33249123f323426e00d83f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bdcbca7671c1e76d1e750bdd1c25b65eb5c2c34b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ec5d674709fa70813a7372fe29ca2e84b0141211 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f2096b91e1e37f6f76ceb8762eead445230f7deb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
90e7332929de0127e3cbdbec747b7b8f6ce6fdc5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b28dc4d43f2ad4b23b7630193e35bc16c6d43832 xen/netfront: Fix TX response spurious interrupts
00b8cccd0921573d97e9b4e1fb3938b9e17cccc1 ktest.pl: Prevent recursion of default variable options
6aed2bd9d2ab18b6f25215e870b21426faeaa44a wifi: cfg80211: reject HTC bit for management frames
57bf39da1ec574c6cd378e0954dde596f44462ba s390/time: Use monotonic clock in get_cycles()
7d8cf93727b5363517d4439c4fcb2a54000fa345 be2net: Use correct byte order and format string for TCP seq and ack_seq
cefdeef5c3710acd7a0f58c61a7ab33fa9ec9625 et131x: Add missing check after DMA map
90e36a07b843991d2755d997291976725f7fe9c7 net: ag71xx: Add missing check after DMA map
4a7316afbc0c26a0ab1936c4ec6bc73b2bca278a rcu: Protect ->defer_qs_iw_pending from data race
69b1dc5f63f15ee930a4233287a15876a2b85b71 can: ti_hecc: fix -Woverflow compiler warning
a4c79a0c97adad233a7c342a8a4219ae49e83ceb wifi: cfg80211: Fix interface type validation
f1c7046383872a4abc52183dfb55d1fb93a868e9 net: ipv4: fix incorrect MTU in broadcast routes
a932d0277a7514b264c1666bc583f7a93bb38452 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5e47a007eff7c3a5d4487a9dbc8b1fc9a93252bd wifi: iwlwifi: mvm: fix scan request validation
27f7a5d0750bfa2e3ed37754353e573b3a783493 s390/stp: Remove udelay from stp_sync_clock()
2583d52275f6e8c0e83a2bbf6e6ca1584e8516f7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
40d93b904ca8ca05e0d1e35c791602272ba5c437 net: fec: allow disable coalescing
1ed2cd14d3e7eaaceba7bcda43f098f068b8ac1a drm/amd/display: Separate set_gsl from set_gsl_source_select
9b279ec6326bfb22146a99d20098e5a8d8189262 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e658ddd00f4eda50cd8e5269dfe84b11d5d955b4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
955533cdff64d6d0c38de3ed61ed82bccf1fb445 drm/amd/display: Fix 'failed to blank crtc!'
3c998dec5c55106e3c7e413acdb5229d4c6fa2fd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b28e98b4cfa04565544b26510cd708ceb1a1d51d netmem: fix skb_frag_address_safe with unreadable skbs
fc1bcac4c56793817ac41694fe9308a8ccea65db wifi: iwlegacy: Check rate_idx range after addition
7e2f960c08cfba67860f88dda444393540a0d461 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
afee380db92077713856dac66a3e0d298f627eca gve: Return error for unknown admin queue command
33352fea0d64cb93e5d34737cf05a6911e19c4c1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7e3201cb82f0e025f5045aafb60a67f10e3166f4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5167ca0b829aa05d3b2c237469f3506c9a64a19d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d22abf08a87f7ab4c7bba1be7725deaa7c35c955 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5a2addbd2b4a4e5afe2dad237dbdab4ca576047b net: ncsi: Fix buffer overflow in fetching version id
c8f1c55d79b9b82587672173b46b1f4a72c49f78 drm/ttm: Should to return the evict error
f86621b24725e0ad0fafc81af4c9c4a8600c5af8 uapi: in6: restore visibility of most IPv6 socket options
c60c1575c704d7422dce494e9fef53c8e86cb1b4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
25f7dbdbb5dc5f512de1072e2a55051c9657265b vhost: fail early when __vhost_add_used() fails
fe2fd509270c1fd5bdffae271c69493d6dc9ea9d cifs: Fix calling CIFSFindFirst() for root path without msearch
4e43861bcf8705eecdd6dcf873faa2fb788a3b33 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1042ff0fc434cea2e4f28facbc1e3b412db0e259 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7a183bd4de8e76863ce4c12383e79b8d53b82473 fs/orangefs: use snprintf() instead of sprintf()
a85c44387f2a160e5a6b8efa254697c27d91fcfe watchdog: dw_wdt: Fix default timeout
bc1befd446cd12b4c4f56f32858b8d06030a9ad8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9e71ec58bf6fe4831e5334c877ce1df2dab62546 scsi: bfa: Double-free fix
dc0a971b640329f987b31ad6f99384589f6e08c9 jfs: truncate good inode pages when hard link is 0
1dab4d0a9c0837a355fe594f6ecbb29a07ebbfa8 jfs: Regular file corruption check
3c719bbfadea7c283dd46b94a68df5f2e6cf6213 jfs: upper bound check of tree index in dbAllocAG
a696c9635efadefc9ff09ca5378ee37133a1701a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
db97ddd8bdaabea83581c10b1e40ea0ad861ad45 leds: leds-lp50xx: Handle reg to get correct multi_index
307cc26ca3ad8072968ffd88c25f5f779b0e6814 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2f0c62edb84dd95c518498041f8de105c73ba060 RDMA/core: reduce stack using in nldev_stat_get_doit()
808eed3ed030e4fde68214f7bfafb073347886ad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b34ab95e329186673e3e26210d76f74cc04f506b scsi: mpt3sas: Correctly handle ATA device errors
d48de5b44043e1199e28d50109381633c5ed154b pinctrl: stm32: Manage irq affinity settings
dccc1d73ef5809066c83948750110d8571160dfe media: tc358743: Check I2C succeeded during probe
061722e1bd0a9e0c8fb4e70c4537854b53be06a2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8ad77561218bde9298d17589dcb79f09791990aa media: tc358743: Increase FIFO trigger level to 374
38e543360ba305c697304a45550eac1fe85dcd4b media: usb: hdpvr: disable zero-length read messages
738272db424131d603e819b6858863b17036ba75 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e1f9e3ac34cec466ad79ad45cdff10b9bc4ce4b8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0ab926ce6dfd35bcd7df190cede790c1009f43e3 media: uvcvideo: Fix bandwidth issue for Alcor camera
302728ba11c92b1594bc332bf053eb23d3b5c4f0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
11cf03d867c2479fbd904fb0f0a596956b2187fa i3c: add missing include to internal header
0965483fc3879ca7cdc249e3731fa02c0caa3344 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
696c7ed7bdcbcf51a15db8e08dc898ca699f1380 i3c: don't fail if GETHDRCAP is unsupported
1862706f43d573c02beacf8dd8421fa9d70616ab dm-mpath: don't print the "loaded" message if registering fails
1ae1342380748e2398d45139f4a28fc92542efc9 i2c: Force DLL0945 touchpad i2c freq to 100khz
36f8a7f5e41ce3bcf8a99b72acce1203e86991ea kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b5c024eab98f3d280b24d5d7dfb2a7bb554b14f kconfig: nconf: Ensure null termination where strncpy is used
c94e7b0878cffac82a8a4da4ad221bd0ceebf3aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e00dd3c332bd22cdabac2e73c64fdf7480a0f960 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c772f20e78b6e25dc7aa666e98d6ddf8602861d3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f8d0856a77704ca062180903541bf936f9b983d6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e19705bb1d7aa81678a6773e20cf7e5c3d52e8d8 kconfig: gconf: fix potential memory leak in renderer_edited()
6fad091610993f7f297c2ad8ddd098f279b6a01b kconfig: lxdialog: fix 'space' to (de)select options
29167e09738fbb91f8cebe4f5b960641a90587cc ipmi: Fix strcpy source and destination the same
faf902a975fd01b3bed00008306f6c7655b6af92 net: phy: smsc: add proper reset flags for LAN8710A
315f1e7a80e39c2c2451e2232e90224eebd95731 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
116fec1eed32f006497a2f3b320e976a7d62243d pNFS: Fix stripe mapping in block/scsi layout
4b6ed48110dc08fb78025b0170b078bf8877534f pNFS: Fix disk addr range check in block/scsi layout
09c328f01e7931402c738eded7b2b89301a7f130 pNFS: Handle RPC size limit for layoutcommits
c0cbd52a2a22c3fd9f05e14c88fd179eb0e3dc35 pNFS: Fix uninited ptr deref in block/scsi layout
f0fa6b2042952fbb98bc932330d7399ebe9289d7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
44690d4362487f85532919d05764de2145a7d503 scsi: lpfc: Remove redundant assignment to avoid memory leak
4dfbd8d721ee62614b8c8908db89d7d8f11993a6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4abd50a9ca87a8904934fc4068950e397dfe76c2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
204113ceb52360929dd7a86a714139457845c414 drm/amdgpu: fix incorrect vm flags to map bo
8f89960351a0eb8da97d2cf52d29c7b424ee0fa0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a529633e72a281c5101e06f140124140d853f911 misc: rtsx: usb: Ensure mmc child device is active when card is present
3979a3773195c187201ddafa326bd35d2c647d9c usb: typec: ucsi: Update power_supply on power role change
ce6f3fed44b6689c35d312c8b7b139fff8e4a6d8 comedi: fix race between polling and detaching
679bfb76dbeddfd73d86f48c10da4501fa76f79b thunderbolt: Fix copy+paste error in match_service_id()
0f41fc5eb09bd545515ac1a3efbc60e5b21d4146 btrfs: fix log tree replay failure due to file with 0 links and extents
1e54353ee557d579497736e98891a13e6f4fdfae parisc: Makefile: fix a typo in palo.conf
4e649c2f2fa852341bbf94f0d34971b0556d6750 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4660c71c49dfc0e54722ff7aa6435ba377d815ab mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f737fb7827170fdb32309cd10ae4041f914130fb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
46c879304343b0c55a4f808b62f02fad8820f1f1 media: uvcvideo: Do not mark valid metadata as invalid
3ecf6aa95eb2e4525a32d5a11070813ac350eafd serial: 8250: fix panic due to PSLVERR
d468e876bb77c1d531dee2ba9c19810cf55a9627 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
954bfb276f07dc949f941e3b0218a42e006531d1 m68k: Fix lost column on framebuffer debug console
84451a3069fe7a2fc410c5224e6c2030e18e363a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
48c4678e3985bca7cf2cfd8c4f87be8390a78491 usb: gadget: udc: renesas_usb3: fix device leak at unbind
86b281ce286482c1d5b9d58e5843b7f36316f835 usb: dwc3: meson-g12a: fix device leaks at unbind
36627d9a07eaca5891c22e16c6644196d7dd3634 bus: mhi: host: Fix endianness of BHI vector table
96d830e7dcfe12dba72f5e5522ebf810990538b7 vt: keyboard: Don't process Unicode characters in K_OFF mode
ca6ddbd83b0d481c33bee8c14cb77154feeaccb9 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad80630956c5-1e85b410f970.txt

0fcbd342fee2e50ae9eae72ee54f7550ce382f54 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e2714a8b8fa6b9719db0d5f467702f111809df37 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fb48e49e1b2bc98166d0fe1e525d38f1d2f1378c USB: serial: option: add Foxconn T99W640
5818994b57a521a3f4b3e2e5612dc499dff36b25 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
24ba61c8d63ce09bb8ccec74f3282dc652364e6b usb: gadget: configfs: Fix OOB read on empty string write
d54b8c1ab8f75e77c08aa43355c3cdd6eaa5b878 i2c: stm32: fix the device used for the DMA map
13ebfa24d301f3d02d6b5ee200dbf73ebb8dcf0f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1380104da5a7cc511222705ef8d34a514317515d Input: xpad - set correct controller type for Acer NGR200
0dd92070ec9f03af464bceb5e92022bdeabcbb29 pch_uart: Fix dma_sync_sg_for_device() nents value
b075c5c77045cc40c55b81c4510ce8307fc322c5 HID: core: ensure the allocated report buffer can contain the reserved report ID
a37bb1f67f88ded1c998cfaae1654dc78f04db9a HID: core: ensure __hid_request reserves the report ID as the first byte
a186ff7b2e4fa64d7d7b4ee0f31f48eb14a50aa1 HID: core: do not bypass hid_hw_raw_request
f474ed23c57cef7f72531a5e7edf356c19ce631f tracing: Add down_write(trace_event_sem) when adding trace event
bd93a4976e89417213ee60935e4c1028e33d8907 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9c218165d31855e3a65d47e6dec9864ec3775ed8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c845c2f51b0829503401b4ef58020340a32ce3a8 af_packet: fix soft lockup issue caused by tpacket_snd()
76f815c8e66e633694a54b0356df91e913960d35 dmaengine: nbpfaxi: Fix memory corruption in probe()
4bd6a92519ddd8a7733d8d242e4d8d1fab497e71 isofs: Verify inode mode when loading from disk
e4785a65bfe56044a09b60c85be137da3765c010 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
054240d56496dca3ff68d2e51b425adcf1d7bfc7 mmc: bcm2835: Fix dma_unmap_sg() nents value
5447ae918e3d41cfbd2d8c0e6c5efd4e03ce333b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8fcff52d7ddb50ee8d6fd23c51159ff18e3e2c99 mmc: sdhci_am654: Workaround for Errata i2312
6d002727c1fb0f09dbe7a5485ca77a81dcf8cab5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
be4a6b7d5dfe96648f2cb08e0654e4737973c70c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7d8aa1d18955aa3f8c65c3f2bb98f48bdbb4b8c4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8a0adbdaec89e83b17c605aba3d0821cc60bc678 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b0167cb0857317269cf13e3fe75881c18748e37d iio: adc: max1363: Reorder mode_list[] entries
c49aacd5543353fd7228bd05479dbc6c34c86d63 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
41337d7d24d83e6b7e43e57a74634cb0d20cb074 comedi: pcl812: Fix bit shift out of bounds
9c2dc3f2006c767a535a2a2bf32979c2e21964b0 comedi: aio_iiro_16: Fix bit shift out of bounds
8f9d21aa47617ce0634658d27aa3c82be953665e comedi: das16m1: Fix bit shift out of bounds
cf722defed8214e39df50bcf8791c6473e36b860 comedi: das6402: Fix bit shift out of bounds
05dbab0d8e32fbe7da04c050134dafd93f6cc921 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
94f7653fa733d329d1b16b58af7d22ced6660c6a comedi: Fix some signed shift left operations
8643d745afbd54f7a34eb93316be5aa2bac9041f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04dbc2e70b0ab5b403e80beaef13c1acefe16518 comedi: Fix initialization of data for instructions that write to subdevice
3acc0f15c96c4764025a380c6e3521ef1249d895 bpf: Reject %p% format string in bprintf-like helpers
aa22310346d15eb1891ccc7fbeffba99f25d0f35 net: emaclite: Fix missing pointer increment in aligned_read()
932ee82467050f9ad8880be2f337ffdb0f1ddd7f net/sched: sch_qfq: Fix race condition on qfq_aggregate
6cb9bc0eb8060dfa7567a4da90bed8cb065fedfd rpl: Fix use-after-free in rpl_do_srh_inline().
ff20b26c7ceaf88333dca338e52996c6de1afcba pinctrl: mediatek: moore: check if pin_desc is valid before use
d2801f33b2e14235f7dabf12b6d21d36cc391817 smb: client: fix use-after-free in cifs_oplock_break
d4a1981c886c6f97e19607e1dbbf04871d3a2725 nvme: fix misaccounting of nvme-mpath inflight I/O
2d46f4aadf41e8a9acb68d255529b0c3a249f7ed selftests: udpgro: report error when receive failed
690743cd5a6ca0f448ff72dad16e61f5f657783d selftests: net: increase inter-packet timeout in udpgro.sh
b8f3c8acb7ec7e88cabc0d47933bdf2e3d3b1f81 hwmon: (corsair-cpro) Validate the size of the received input buffer
a088c0f77c2fbe292a951179a37c0b26c78fad1c usb: net: sierra: check for no status endpoint
1165fecf37c31dd81c6da2d9bfbe58afba2c3648 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b0b97b30f38c5cc29d7f79a73f4a957579dc572e Bluetooth: SMP: If an unallowed command is received consider it a failure
674505eda249a8f476cd1dec415c0543fabc0013 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d807866a9bbd3c0344df1049e562de137cf59710 lib: bitmap: Introduce node-aware alloc API
983bde756ae3b993a2aa664553e228475f4ddf2f net/mlx5e: Add support to klm_umr_wqe
be591fe2c302e9cbd9b59f9b8299a8e10cf7d4a6 net/mlx5: Correctly set gso_size when LRO is used
c9e62a3c604ff61984bd8ff27116a813e6ae452f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
55b86237d4ac82d821d95d15b570643e7669f624 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
031d793c825851e45d9c6570bd30a7826449273f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9bd7cdefea38f7df6a76ef8beadbedf96bcb3fbf net: bridge: Do not offload IGMP/MLD messages
73e249005d8371773d2f02258a5fe972b85d0273 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ce21c8a3624d7222ea7c399e12d9425bba44510f sched: Change nr_uninterruptible type to unsigned long
4cec1d194b835c7f9aab6ba1645e770a50811fdf clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
28e267b8554a82f7f1c1c61320f3e6072518685b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
792972078fa5e173074b550d6625988f8f9d94e0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e04c37f5c7b590db89a2257f1d5119da5c25468f usb: hub: Fix flushing of delayed work used for post resume purposes
f582fb3e02900a8fcc2eef7a78739ec36d30448d usb: musb: Add and use inline functions musb_{get,set}_state
87c71303f0403e869a1ebcd35ebe94c17c7e73df usb: musb: fix gadget state on disconnect
b5728366ffa7575969fe8717693311a299167e8d usb: dwc3: qcom: Don't leave BCR asserted
b9eca1a38ce553a53e3bc2fe91cac03714ddd971 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bb6c9bbc646daafd81dbd7c24fee7a63647c9821 mm/vmalloc: leave lazy MMU mode on PTE mapping error
052fdbfe7ce272ff29f17ad3c209854e43e9b31e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
507b4186ba6ff07148b3b3e309e121229fba79de platform/x86: think-lmi: Fix kobject cleanup
8b2a23ef721e78d383ecffa0cd6b66fdbb9ac214 bpf, sockmap: Fix panic when calling skb_linearize
54378ccce9d2c29b213cedfc2fc1249a89a09ec3 x86: Fix get_wchan() to support the ORC unwinder
73668bf65bc8be4a6b43e3842e888fdb54072bf2 sched: Add wrapper for get_wchan() to keep task blocked
ba762d7a8e5a73bc30ed062a65d22578cadd4c48 x86: Fix __get_wchan() for !STACKTRACE
f754caf19d3f433f0c776280fffbd377fb06bdc5 x86: Pin task-stack in __get_wchan()
355b88204f392b51793b5c72aa427d9cbec3c160 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
87428286972d450cfb795e25a22baab662cceae4 regulator: core: fix NULL dereference on unbind due to stale coupling data
79b4026bd48b597b8472a5c52d281d730357cc08 RDMA/core: Rate limit GID cache warning messages
c0775b8c921bbfe74d8bfdea7c37b3619943c0ad interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f685c448db51723f18ae9dd11072485d031d8fb9 regmap: fix potential memory leak of regmap_bus
f18adce581587f1c554beec9d6a42da7ebf740de i40e: Add rx_missed_errors for buffer exhaustion
3a1f2179ecc119ca6559ec5ffbd8b6b878bc15cd i40e: report VF tx_dropped with tx_errors instead of tx_discards
fe5088966208afef8f00a39b9d74eeb76abd2469 net: appletalk: Fix use-after-free in AARP proxy probe
a5554aa33df67a0936e53992d5a8cfad135cfcdc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9556fb5217b82d86de2626513b09ba32dbe4d0cb net: hns3: fix concurrent setting vlan filter issue
ad1ea847ede48ffa5ff97d2700d4de8eee8a687e net: hns3: disable interrupt when ptp init failed
574b91745393430bdbca3fef20805e002b6825d1 net: hns3: fixed vf get max channels bug
f5da800ccfebece3815485597b6162115c7c1755 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5e8cea1e2814e8f882f2bfbccedc4534ea1af054 i2c: qup: jump out of the loop in case of timeout
da64ae92daee916866251b1d985a91be5498fadd i2c: virtio: Avoid hang by using interruptible completion wait
17360aacc63c44771f12911e0950e4cfda4c2f4a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
52ee90c5e5b9353dfa562a40d72411c68a6c7101 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
efa7b4d5ea250215dc4719dd4e8a12091c09c105 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d78a27c9755c6b71d688311d4196b30f22c5455b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ad285f37f4b5b07b346255c5d4a4ae2e3bf6b9e2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
dd1585dabc3971fd2b636337bb89f94fae2e4eb5 e1000e: ignore uninitialized checksum word on tgp
3aaa6a8146ddab5e7567c4651e76999e637902f7 gve: Fix stuck TX queue for DQ queue format
574892355f4bcee1f5cf16f5e76ed79fd3e0bb91 nilfs2: reject invalid file types when reading inodes
8ac5464da3600b7689892eec7af181829daebf06 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e2aaa88a2b1622646acf3e3328272219330ee5ba usb: typec: tcpm: allow to use sink in accessory mode
00acc0f4c0c9d04f27392050aafb6a398bd25f95 usb: typec: tcpm: allow switching to mode accessory to mux properly
2dd5d8f87f89f5cff0e2d0809b023c98ac13c813 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3b9211d8eb4459b258709da7b9caf754ead16a1c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f2265249784016ac3dd50a31d29669b2ff36fe8c jfs: reject on-disk inodes of an unsupported type
c320e8388e223e18e74f425ca85b8efb817f09fd comedi: comedi_test: Fix possible deletion of uninitialized timers
b455d7d4c37f49f6ac13ea28e41c0966ab7cc81f ALSA: hda: Add missing NVIDIA HDA codec IDs
accd669aadcd7a4042470a0d0e09e5df55450b9c usb: chipidea: add USB PHY event
051466b6eb17733c1a6a6e4a3477f175f3e17830 usb: phy: mxs: disconnect line when USB charger is attached
262febc106d896408f96d5da0042b83d4fd31c13 ethernet: intel: fix building with large NR_CPUS
38d846c2b7f0779617f19a29168b7a4ea539c2d2 ASoC: Intel: fix SND_SOC_SOF dependencies
8507fd99eb9a628ccaabb1fabd3eade705133bf8 fs_context: fix parameter name in infofc() macro
06e800b93a5662ba7891ac57b44d80f8f290d185 hfsplus: remove mutex_lock check in hfsplus_free_extents
39da70deb4d749219d316649d28fd947f6148851 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9f00c27c59a3c63a09f77b0c4c6456c4cf2c750d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
10ba3837363e0e59d9bbc2cdc8dfdec2e09add02 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2dfc49fcf32bd79e95420cfa89f5a529bea74aed selftests: Fix errno checking in syscall_user_dispatch test
abf5d2ad4de8b5fffe691c15e3e04fde9eb8f341 ARM: dts: vfxxx: Correctly use two tuples for timer address
51d6450516a26b477893e270ff77fdb4a495c00a usb: misc: apple-mfi-fastcharge: Make power supply names unique
4963b474aeae0170838bbff1e5fdf74265d70639 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3fc2d278c16a9f5bddd89067ef3edc878ef06ce9 vmci: Prevent the dispatching of uninitialized payloads
a482f98c527d852e4d53e3e1587be0c628dbc8f4 pps: fix poll support
840aba89586b736f9b9b8e0da9ccd143fbc92fd2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
225ce3704eaf5f62098812cd9e3bd8d8e7ff78b6 usb: early: xhci-dbc: Fix early_ioremap leak
b96dc6c952806264de00b9dbd59609746a08aab4 arm: dts: ti: omap: Fixup pinheader typo
3388a2fb832ec154e1cfcba58dde95c02191e6ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0e082f3d61b79260aa929ee64bec8eb0069ddbc6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c9f8d77c5fe1c00a2e42ab691a84688380046cf0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f4e61573273e1a46015f5a72e4c6961e7afc8769 PM / devfreq: Check governor before using governor->name
802d08f907d22b4fba77dff56f68ebbe8b6ffc22 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a7cdad2cd88f1272407b1ca9ce664d93281cbddb cpufreq: Initialize cpufreq-based frequency-invariance later
3fdd1e5405e0914bdd10af2087c1fdfca3d97a5a cpufreq: Init policy->rwsem before it may be possibly used
cefee326994c814a65dd346206a09bb5e232aeeb samples: mei: Fix building on musl libc
31686a973eb40ec2e50151d21c9cf0479e057e55 staging: nvec: Fix incorrect null termination of battery manufacturer
1b037f0e75452c040d46e44dd0a4272e9fbc41f7 selftests/tracing: Fix false failure of subsystem event test
bb4439877ed8b30f7d072113755a93e4dddb1598 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
10522dd4d26df98a1e33f4f1d9197a3168d4bff2 bpf, sockmap: Fix psock incorrectly pointing to sk
e38397b224b5afd274295e2d7299e6d00469532b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
25fa02dbc2b772b3219c4cc856a4f00783698d1d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a9f9a4ac71965db6cfde5797af8f20f7eeb1d08f caif: reduce stack size, again
04ecdc5c1d7a2375ef6dcb1d71da885a0c14e178 wifi: rtl818x: Kill URBs before clearing tx status queue
1b75127a6845c244d65c6b86bd547a0a13660a47 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9a3fad244150c4f174fc645a5c65558f36e2f506 iwlwifi: Add missing check for alloc_ordered_workqueue
2ffe5f7a5c7eba2aca366fa0c6f5594714db7907 wifi: ath11k: clear initialized flag for deinit-ed srng lists
03dbd32e691c4ce42f7ee1bd0961c394da74e2a2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
44fbc7d1a0eee31723b7850a8b466c147321af5d net/mlx5: Check device memory pointer before usage
94cca194f59139739ca106232f2af9dfae616e5f m68k: Don't unregister boot console needlessly
f9580c3d07e8aa640a3fc8951ffa6541a1e5d0eb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ba06e6fcfe7dcdeb9996717ee81d0f714f80c5ab netfilter: nf_tables: adjust lockdep assertions handling
5c8ca2c661dbdd9f644ca5e779b8a319e0cfff54 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4ee60c8e8c93942d9d696c21e030287765ecb5b1 um: rtc: Avoid shadowing err in uml_rtc_start()
afaf36d6375c165d1969c5165b64eb8f80b18596 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f23ecf1aace5dc0b5659ec257120097e33a03291 net_sched: act_ctinfo: use atomic64_t for three counters
b3387b9387828573ba0617ca8fd71b4e2071e187 xen/gntdev: remove struct gntdev_copy_batch from stack
67b7f654f5293702408eda0b4b50074fdedc4fe6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
703f94d28155d0f37d2e71f729068b259e55c44c mwl8k: Add missing check after DMA map
d32a4937df9ab0a7ffa6066278507de67829178a wifi: mac80211: Don't call fq_flow_idx() for management frames
ce30793bcf783c4f1f0467ed2728e4cdf4c520fd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e7c6136e429dddbd77eff330fa32bba94043a5b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5a0d81f5d4b134f887d25912b2f77d0fb2aa843b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2618926c435ecaecc8b9e5a8d1ee6ce6a13bf1df can: kvaser_pciefd: Store device channel index
a10424fa28cf5bfab52c04ae0e601b564f1f8773 can: kvaser_usb: Assign netdev.dev_port based on device channel index
16a44393f6cd75862638c9c91b5558b8ce4f6deb netfilter: xt_nfacct: don't assume acct name is null-terminated
e7b83b6f5a577707d32e103d2dd5a8aa7151961e selftests: rtnetlink.sh: remove esp4_offload after test
2b9ec39343116c1ba965457a0f25c1acd985353f vrf: Drop existing dst reference in vrf_ip6_input_dst
9ce320278a4cd2535ce5b08d1dd0e552bb310e38 PCI: rockchip-host: Fix "Unexpected Completion" log message
34b1743445af8c5c0cf09b284640eab07676c2f2 crypto: marvell/cesa - Fix engine load inaccuracy
8580a6887d272d250e57efcc7a0400b9a758dbfd mtd: fix possible integer overflow in erase_xfer()
d27d5ebf0374b544277527536babf5d08537b4f0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f043d6100870c018b5019c501f150da2049468ca media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4afb6fe6d1abca0e85c91e04509e74d15bc3799a clk: xilinx: vcu: unregister pll_post only if registered correctly
ed6f4675e6307ef5694ac48788ef550034413eb6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c1d640ed0a0046d818458b2c6fde543178764fcb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e278e0bd81187a861b8fd5d1d126cb0b7ca19308 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
13e7dcbbf88c9858f03088da129645bb3c4ec530 pinctrl: sunxi: Fix memory leak on krealloc failure
67513f52027b731d64c8263a76613272aa3b119a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ad5b147430133f8fabc30dcf49505fb0940b10bd perf sched: Fix memory leaks for evsel->priv in timehist
26d57f9f802565ba8b3096b5a9ba2ae4d6aecb1e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
77e7598ad7511d9cba09ea1272b69fa27a457de5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
33082fee75f3e6c75617394d4ee7f95d9aa60ac1 RDMA/hns: Fix -Wframe-larger-than issue
77cbe8e03c4fd7b04371aaf0b18280f61a23b4c0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f115cce02195a5a9bed1f29d81a6fdb3ada0ce21 perf tests bp_account: Fix leaked file descriptor
29bd7b5711f98dd0ca6c82fdc644b4930f3ed8bf clk: sunxi-ng: v3s: Fix de clock definition
c80a773ad35463ae56e35709c64d434575c9ea60 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cc28a0d6bd7eaa823e17c23f2d7dce78a861b624 scsi: mvsas: Fix dma_unmap_sg() nents value
71457f404ed37731977cd3285eaacd5e5ec313b3 scsi: isci: Fix dma_unmap_sg() nents value
2dd76ba5a1a589d10bd2d2a441058b291bad6509 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
11a7099ba6142cef65365598603b3e957dcea9a9 hwrng: mtk - handle devm_pm_runtime_enable errors
f4d810e6fc4be071c7a8d5ce3b5d54ee79b4c78d crypto: keembay - Fix dma_unmap_sg() nents value
6034e1af6ad15c440cc46aac243534dbcec2e423 crypto: img-hash - Fix dma_unmap_sg() nents value
9e5d84c8b06297615a4cbe82cb401f67c968c4f3 soundwire: stream: restore params when prepare ports fail
622e040f360fc6080257784943edfb4b3f49ff52 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
90595210ee664311de5fa6c54f76689cb92a1f63 fs/orangefs: Allow 2 more characters in do_c_string()
d25627f3809743525d7b357fe87003bfcda123a6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4f0f705ae4c8a5ee328cc65f97c083f4af3d50cd dmaengine: nbpfaxi: Add missing check after DMA map
2beba25a4e2225dfebb939ad5074e1909c17bb1e sh: Do not use hyphen in exported variable name
227ab675182f315388eace95c239bf89e1e11db8 crypto: qat - fix seq_file position update in adf_ring_next()
05cc8ceb0c2304cc196e8a0deb242d552d70a6a1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
79acec3affa7a465ac629c3dd8b12ed03fc27020 jfs: fix metapage reference count leak in dbAllocCtl
67a83a20ee5c9eb197e0a7c80846ab4e0648e5b7 mtd: rawnand: atmel: Fix dma_mapping_error() address
e3a956fa09d6850cb51d7b7b33f327fffeebfeba mtd: rawnand: rockchip: Add missing check after DMA map
8b673e821c871ed33904d4df90b911aedb6dfcc3 mtd: rawnand: atmel: set pmecc data setup time
c5f604676a694d9264e3d8a625f1ea2062db118e vhost-scsi: Fix log flooding with target does not exist errors
d7fa4ad1c18c976574a8057e7ad3d6e0c33a41e0 bpf: Check flow_dissector ctx accesses are aligned
b0cf1c0076d1015ff594cc1d5fffdaaafa8c6619 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f45cc8a4805a0d7a5a452358eab0e0ae9c844675 module: Restore the moduleparam prefix length check
39f8bff96e627ac8557015cea79c102174c09e9a ucount: fix atomic_long_inc_below() argument type
20bad3017720ed13c9bf67fa0d140a03fe9caaac rtc: ds1307: fix incorrect maximum clock rate handling
ef3dac7f0e83debc4a6dcde54ad6e86edb97d90a rtc: hym8563: fix incorrect maximum clock rate handling
b317c04cb0a25aa46c5cff4005507f918d946ff0 rtc: pcf85063: fix incorrect maximum clock rate handling
09c289c41df7434591329d4125ad474b919c5450 rtc: pcf8563: fix incorrect maximum clock rate handling
ddd4bd1e2070bd22a053c3d30d17a0d20109e695 rtc: rv3028: fix incorrect maximum clock rate handling
501893ced2d9b498fa719ae04a30a40aad3faa68 f2fs: fix KMSAN uninit-value in extent_info usage
f03e30e844aa8eda0166a7c00265c351f0aa891e f2fs: doc: fix wrong quota mount option description
e3a9fd7d6267658dee107c8f72f1f27747a2f591 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
344614cba246d0565f02daa35ff666b6cb46d309 f2fs: fix to avoid panic in f2fs_evict_inode
c9fc164f1a0d537c1bd04bd1a727b721e5e77474 f2fs: fix to avoid out-of-boundary access in devs.path
ba951589948069f3400d772676cdc07e273a9d27 scsi: mpt3sas: Fix a fw_event memory leak
ca7a59bc0d57b716bd98ed8be6e5caad345204c3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d409cba2010dab98b8c87f0c3cfa099bc7bf20c9 kconfig: qconf: fix ConfigList::updateListAllforAll()
d9e43ba9fd337982a35e697daa8ebac4cb1ca1d1 PCI: pnv_php: Clean up allocated IRQs on unplug
177b4000cb6d621ec740ccc6fdb3945bba0af3f3 PCI: pnv_php: Work around switches with broken presence detection
9cbacdefd5c8a536c37dc0fe4444a7d29c04693a powerpc/eeh: Export eeh_unfreeze_pe()
99c0b440574fb741d2e02ab3de22de1af5455359 powerpc/eeh: Rely on dev->link_active_reporting
bfa5831db23817d28dbc1ad73178415ac1c2d4f1 powerpc/eeh: Make EEH driver device hotplug safe
8cb70c1bd1fa7e00a7c3a9afd2138c6533a73c10 PCI: pnv_php: Fix surprise plug detection and recovery
7ce969c42b3d55b3e98fd47e69949d186edfdbfa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f287c8f56b293b885777b4a52a33684fe7ec68fb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
40b5e22eba06bcf6a18204e210bab0986bdc4b1d NFSv4.2: another fix for listxattr
32efbbebb8392f7c2b9fc36b7766cb636b0e8c93 XArray: Add calls to might_alloc()
060df330a535c38b8827c59476213a78d1211e08 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
26ae4986ea6b84f658b1ab8bfb9d58c2ba2eb83f netpoll: prevent hanging NAPI when netcons gets enabled
243998f57935b82d2b4b8c6537281008fc24d819 phy: mscc: Fix parsing of unicast frames
40a1053c203328c60fdc79c4e8643285e9f15d29 pptp: ensure minimal skb length in pptp_xmit()
66e49815c28f13e179f0b2239ff1bbf74f3a3cb2 net/mlx5: Correctly set gso_segs when LRO is used
d665ab9556c9afa5a909807f9f33c1d80dfcbfb1 ipv6: reject malicious packets in ipv6_gso_segment()
673bdc59120c33422f294408f034893ba2b1cfcb net: drop UFO packets in udp_rcv_segment()
da30ecf0c53db9ccd54823ca54f1ac4f0d97bb6c benet: fix BUG when creating VFs
eeb139f89773ed56d14212570a3833c08ea6bc8b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a418804f0b6795c28d7c886b1da492ef40b3f94a smb: server: remove separate empty_recvmsg_queue
d2cabd6a87db3f3cc97f213c5ec06a1db88773d9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
37577b4409df281d572aab739ed737f3b075ac8a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5ad4fd65326eb3729d786a682d0aa7dd183d7f3d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c8659568a4db2364fe5de503d1c0b942efc864a5 smb: client: let recv_done() cleanup before notifying the callers.
49e247777d95bbbfb1e221ffe570b67193074107 pptp: fix pptp_xmit() error path
638b2952473afdff36e1901348bd163f00fd234a perf/core: Don't leak AUX buffer refcount on allocation failure
f3c2342b7194dc10fbebed6481f1b9f9b65f22a0 perf/core: Exit early on perf_mmap() fail
882e7369b51deb5085fb3eafdd5a8d04463ee8a8 perf/core: Prevent VMA split of buffer mappings
993d716919c17b3c4ea63a0739994613152627a2 selftests/perf_events: Add a mmap() correctness test
627b3c2797896d1b38f8ce1d339d9a64d7c8b465 net/packet: fix a race in packet_set_ring() and packet_notifier()
158840ca1f73769025f653a493909dc593ef45d6 vsock: Do not allow binding to VMADDR_PORT_ANY
71a2d239bd9ee8d0e5c455946d6e039a164b958e USB: serial: option: add Foxconn T99W709
959a84ed93ad6ea5b9642f9e6a551e55e0583952 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0e0b063dbf64e1b4738af1518b00527a38802c2a net: usbnet: Fix the wrong netif_carrier_on() call
5ea146c9233311fa43dea9ee14fd6e80b56114ce ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7ad82d90459b435c50269faa0f1ff1bb4c468b03 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6e30366d1d5845e36b8e448c2f2c1c11aded2223 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
62ba71cf5acc7befada44b205bcf0aafa91864b0 usb: gadget : fix use-after-free in composite_dev_cleanup()
d512e17a0c19d47760375687e4b98aab28f5387f io_uring: don't use int for ABI
210fe3a1554226a592205870c1ad9bd155801ad4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4155743e1b5211917d4c85663453de1fcc520479 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d64b4a7451bf447d03f21b29ac0d2b8a7c51d4ff gpio: virtio: Fix config space reading.
14ecb7bccff193c4f4f0636bb0855d53d0bcedfd netlink: avoid infinite retry looping in netlink_unicast()
6bc13e28e9e49659c256630306684564c578a182 net: gianfar: fix device leak when querying time stamp info
2bf748881d6e1f8cb43971a24da3477b24b4a3e6 net: dpaa: fix device leak when querying time stamp info
ba30eb27d7a68c30e7205f0ba06626763e213404 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
89c0549631c32758977225ace3970aec86475a81 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
323e1647e6b026eae54f98ce15350304f66cb1d9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
df1bcefa1f72a890317c6f41d125eaf16834f768 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9b51274e78e80b920c9626d6eb71757d93c6c88a fs: Prevent file descriptor table allocations exceeding INT_MAX
1a239a6f3fd9df304a86d98878fdf25d1965f28d eventpoll: Fix semi-unbounded recursion
717ddb8086a9c8e553efb3364455dd21cc245551 Documentation: ACPI: Fix parent device references
0886cfbdea85f2ffa2afe0ae5b16bb2af7315732 ACPI: processor: perflib: Fix initial _PPC limit application
c8b9d5facc343cefff70e31bda1892b0325b9d03 ACPI: processor: perflib: Move problematic pr->performance check
1c5112ce3f13ba7f9f86129b1b0f084eb3b16856 udp: also consider secpath when evaluating ipsec use for checksumming
cec3917341e27e6af3dbe71e845933fe83f6de19 netfilter: ctnetlink: fix refcount leak on table dump
876797dcae9c20675936a9dcd88afcf068df9c28 sctp: linearize cloned gso packets in sctp_rcv
11784bc8d5d9841c9b3e3c61104612d6af2e8044 intel_idle: Allow loading ACPI tables for any family
273ee2d0d7878141bb089eeb099cb42e655cf48e cpuidle: governors: menu: Avoid using invalid recent intervals data
1dd1fcc0f82d7262336931dcec46a9cb65d5807a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
266a3eff03a9f1c9b138c3680fec4d8d3f723b44 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6bbdf011a63d004e74902d8c9dd486060dc2e25b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
85dcdccfd26cfbecb2602d788415daef45146b18 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ea77289dcdade5c832ae55eab65722db479c138 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5fc55bab5456ae377e0739c7b576c7745da3b3ce arm64: Handle KCOV __init vs inline mismatches
ed7da45a5e1fd83ce725db2b67e750b688899321 smb/server: avoid deadlock when linking with ReplaceIfExists
bc1680fc2263bd3195b100beb933c088f5859f8d udf: Verify partition map count
b2e6f67d970765cd448acc5a3baa35fb87be8b8b drbd: add missing kref_get in handle_write_conflicts
feed302984cc96a18cf81918c7e3da9df5e0f937 hfs: fix not erasing deleted b-tree node issue
a81d039fdcc512aaa489c0c6a3ec7612d77ad3ff better lockdep annotations for simple_recursive_removal()
b1335dde5243ac46c010872887f0bbc74c13ffbb ata: libata-sata: Disallow changing LPM state if not supported
6923ff3cd5a4484fbdfd757ead8450be683d482d fs/ntfs3: Add sanity check for file name
fc0a0a78e27fe9bab1f85dbca67c683c445eabb7 fs/ntfs3: correctly create symlink for relative path
cdc7cc861ad29eaca18f2fe1bb76ac468005300a ext2: Handle fiemap on empty files to prevent EINVAL
ccc17ce14b072eeb27a8adc1dba5c084306337f9 securityfs: don't pin dentries twice, once is enough...
b947d27f646db4600f63a749e2515b69aa975c0f usb: xhci: print xhci->xhc_state when queue_command failed
6cdea5bcbe020629138b0a32a9975040fe803d00 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0ac6046e60776435842cb9620793bf46352cfcdc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c29d68988f8a4566d140faa754efbd8773c7d5a7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
41ef436448cbea16989c77b6a33c79cc5c02c1c4 usb: xhci: Avoid showing warnings for dying controller
af7d2b0ad7c48c0cbcd9b962309284957589cfa2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0ff3b2618d5ae991a6fac4c16360a5d054badb6f usb: xhci: Avoid showing errors during surprise removal
70ec0b781465f3b47073f0251ba0ae2108725d15 gpio: wcd934x: check the return value of regmap_update_bits()
d5e473ef66f4b9aef63c3e13fd4cd4dbf1216dbf cpufreq: Exit governor when failed to start old governor
f806ebface590e77b97a19f34d99318c6db5022b ARM: rockchip: fix kernel hang during smp initialization
107a430f5da3e3b56790fff77a8264f2472c0efa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ecd685546a413c46f1b495e81b0a68b5f800ef46 EDAC/synopsys: Clear the ECC counters on init
c8eebceb108797c03f33325ddea970edf99f506f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f822f76733cfc85afe904582e5481bef941daddb thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e86c5ea05e94343c463826c41826d41aaf6d3b1b tools/nolibc: define time_t in terms of __kernel_old_time_t
992259eae6015965ee5bb499b7620b0a25b97722 gpio: tps65912: check the return value of regmap_update_bits()
79acb3a535285a0224805fccd250c806f66b3dc4 ARM: tegra: Use I/O memcpy to write to IRAM
719482de03d2bebbe8259dcba8b38574c786689e selftests: tracing: Use mutex_unlock for testing glob filter
8b716fad520b3ed8ce5d094c36b62726e9c0e3b5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9b836bcedba75bbc33c6960e2ad056c80ceabaa8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d01fff1fe707ec9285950c7fea70c73d4c620c3f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
581bf058cef3fa18042d17157bfa8fb4bb1a6690 PM: sleep: console: Fix the black screen issue
7f2b7e5bca5ed168d8edf2156898015f339fa212 ACPI: processor: fix acpi_object initialization
387f4813b91dd820bdfca683a15ac381e49fb2a3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
412e9c404af754dff0cc8bce652fde47424ce167 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
48fbcc73fc8dbcc1d0c46b3a5930d43bf77446f5 pps: clients: gpio: fix interrupt handling order in remove path
587c4750d744848deaf9f1e15cd017a0d42827fa reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7556c54c06e49f02f51c527366474c1f922e32ca mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6ed03f92238816350b5d66ed96017f316c34ed6b x86/bugs: Avoid warning when overriding return thunk
0b45f13a2fa753b97b81f11a5462de8d28c015f9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b9d8b536cffc51ed3761e7c4974c489ee86b9922 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8efed18b75914e555f61b120de60d345ffec15dd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
09a82be9e9acdb2157ad11339d85607c9b421e80 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d3e050d1c75b6fd78af6c9a0a0a0002a849077dc usb: core: usb_submit_urb: downgrade type check
ce25603d6f96cd23b218c0e022eeabad8ee6656c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
31ad733a9baf8ddbe319937db824717c4a63d18f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c59e0928996e94b9c708b4efa362b0004b76436d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2eeb46c8cc4523515e7ac1b4af5005e06223f7a5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b067b8a532ffad86b571d093eade0328baf22dc4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dc71ef014d813da8bd114c4372eb39933819d53c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5e6faa9d3ca971f2a492ad5d5c378f99de8ec37c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7ee11645406e665c2da41454536021293c98731f ASoC: codecs: rt5640: Retry DEVICE_ID verification
9cf022184ae4b4823cd5804daf326c0b87e7479b xen/netfront: Fix TX response spurious interrupts
3600e53c9d7c9d3d51ba34fa136eae4eecb0030f ktest.pl: Prevent recursion of default variable options
26e3e73f9890bc8bf913d6ff217d74bedc693db9 wifi: cfg80211: reject HTC bit for management frames
cc1851eda9fad1cb84c4c31614785990631ab484 s390/time: Use monotonic clock in get_cycles()
3bdea145bb19395a97124696d8de09d2bad4f7ff be2net: Use correct byte order and format string for TCP seq and ack_seq
03607a93970ab2e110fabb401ebced8e528c2027 et131x: Add missing check after DMA map
db3aa70bb760cb235fbb3b1cdc46642801c19860 net: ag71xx: Add missing check after DMA map
9a1ce9fee670009744915cc43b404351db92fbc2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d9cb0d4c3a5b5a0a9d14d8f6911c588438d4e755 arm64: Mark kernel as tainted on SAE and SError panic
f0f64106247f9737d3122ae028fc993c95b605a0 rcu: Protect ->defer_qs_iw_pending from data race
cd88cb870c5d1b89e3f5b7fd7d209eb8bc03edee can: ti_hecc: fix -Woverflow compiler warning
bf734be4ab8f4982c1468c16190e1ee6120f2a79 net: mctp: Prevent duplicate binds
bbf1e38b2b586aa757894ab304b51d8ba1286733 wifi: cfg80211: Fix interface type validation
7fd970774af0b32bb973f0725ceb38d3d2fb23b6 net: ipv4: fix incorrect MTU in broadcast routes
82ba576904f96980014df9e447301b74555b2a41 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a434f344b7499dbd237c513b509210d58ce34897 sched/deadline: Fix accounting after global limits change
deaa0ade52b766ac528608cb0cee3adcdf4f1893 wifi: iwlwifi: mvm: fix scan request validation
b6a8f7f68ab8340f28f10ad20f0f7976d8765885 s390/stp: Remove udelay from stp_sync_clock()
a9df2e5e8c54fc27ec56356c65471b67e31cec7b wifi: mac80211: don't complete management TX on SAE commit
a32e5ec368d03f6e7b29aacede63f0aaba767a46 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1b3be42288efd9b8813cb6680ee12f43eee180c6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e553b53788ccd45f4b872a071ec52d4b1668780d drm/msm: use trylock for debugfs
c809dd27869766ea55d0c40fc1c2f58b8679b923 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
112cd1ec26e53e0607ee05ae02a2c2aabed2a32a net: atlantic: add set_power to fw_ops for atl2 to fix wol
022bfd3d83fe7e41b90137d881c00a9b9a5ecc83 net: fec: allow disable coalescing
8c2727ea6192c5ba8ce7c201371d654a37067bf5 drm/amd/display: Separate set_gsl from set_gsl_source_select
c3b968604eff941bfa8f9d6f9c9d7b9ccd5cd4b8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fbc02b60a973f6fdda1bee9cd7d57a8ef50c4690 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
127e8cddc266f10a520b13534f67f119d06991af drm/amd/display: Fix 'failed to blank crtc!'
5d65cf6b4bb02261b1ec1f76111eac3f79b2d115 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
db65eedeb639c99a6e4c010d9f10328095f95db6 netmem: fix skb_frag_address_safe with unreadable skbs
2302c86fab6f07f02cca4a488d437a988e5d93da wifi: iwlegacy: Check rate_idx range after addition
cf761209771b9649bdb2585d9267a4dd75a638dc dpaa_eth: don't use fixed_phy_change_carrier
08c379ffcd2c9b80bdfe024400a04e647c1b760b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
69e55df69d8e6954db88dc75de3b58bb391dc38c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1cff28d4709bb870d33bdfe466ab1e602831ea26 gve: Return error for unknown admin queue command
89d143b938de5909d5ffc98ebcc0e27677c7cb4c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
42fc5181cfff4bc9830195477f43185fcddbc6fe net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
276f1befb9e3cf201f977ad18994c105efe4c753 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0d581447c87f50977f4d4c5445da4025a8dcb0c9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
320e96b3eea8245d22d79b61baec4d0f7dc9c2c0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f29aa6d98dff7a373dccba235703f2b0a6f55871 net: ncsi: Fix buffer overflow in fetching version id
8ff6ca67500d85b816c56e32fc2a8a29464e5c88 drm/ttm: Should to return the evict error
f980d019e8f8dbcb9bc17facff5c1ed7e8402acb uapi: in6: restore visibility of most IPv6 socket options
4522ff9cd40d5bc48987eece0d46eae4aa84234d drm/ttm: Respect the shrinker core free target
465c42962c54ecddb78a0c022dd13329aaaa2874 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8c4737982e465591d52c89a6a91e65145d184f8c vhost: fail early when __vhost_add_used() fails
fad59938146ca44bfa1bf1829bef544593b2c7ae watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c10f2fd1becb4f52f160fc0852db0b52095e6ba3 cifs: Fix calling CIFSFindFirst() for root path without msearch
5e8c2f3e5284185c17d544e1dd60542bdd2f508e crypto: hisilicon/hpre - fix dma unmap sequence
15cb56ebef6d0aa1e0ee193cbc340ce3064e75b4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
adac72e5333977bd52c52ba9dc99c6959065fda0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4fb3b16a000b794dd69e2a2ba0bc608952da107e fs/orangefs: use snprintf() instead of sprintf()
5abfad81d6f5dee2de6ad957823d753b1cc1b751 watchdog: dw_wdt: Fix default timeout
e2ee3ecc1d998beb4bf821d6152d6f59a76c12a7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a6dd027e74ea12fb2a10114686acadecaeb08ff8 watchdog: iTCO_wdt: Report error if timeout configuration fails
eda44ce9f49fea44659540a3cc2dcbf9d2cb3b1c scsi: bfa: Double-free fix
9f45658c95236eb138b8998533d30df0ca780b75 jfs: truncate good inode pages when hard link is 0
2d4fc5b0a47e583dde1f4998d51c50e9ea2ab7af jfs: Regular file corruption check
2a2bdead41dd4c11fadc0ed8e49429175f5cc934 jfs: upper bound check of tree index in dbAllocAG
7c9196d96dbde89b9179bc6735766bab69d020cc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1b3d211183aba5e2813410ccbdc500f3b6d4cea3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
35c8124b8b5e4de2d7e1c133fc1d566fe814f270 leds: leds-lp50xx: Handle reg to get correct multi_index
e519ac62176c7ef3bd336952b0b166fafaeb89e0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
43148420af0e1fd793d0f6e0d74e23591fa5bb68 RDMA/core: reduce stack using in nldev_stat_get_doit()
17a2e148de1296ffa5ef3dfdf02c0dd613fe00dd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ec5a5998cefba121a76f367454aff426dde745c4 scsi: mpt3sas: Correctly handle ATA device errors
fd79786f1df67e5919be387b7791868e499bd493 pinctrl: stm32: Manage irq affinity settings
8eb2e8a58f2ace4a88895f3ae49cc07f66d9e622 media: tc358743: Check I2C succeeded during probe
87df5bc399733009c836530847a3e73d11ed65ff media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
58a57ec24d7b15b0439438cde676ced7c3738264 media: tc358743: Increase FIFO trigger level to 374
0bfb1a79fde67a581737a8aa2727b0f7c953344e media: usb: hdpvr: disable zero-length read messages
4311a7e27d775c483adde072e1e8ff2222f8c71c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
00f8b2eaad3c8e6401c7aea941417f8e69e1052a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bfff3865c4b25783435516a1a38545bee6ef60f8 media: uvcvideo: Fix bandwidth issue for Alcor camera
3590e3cfa8c3aae037bda37d615bb0b85c257512 crypto: octeontx2 - add timeout for load_fvc completion poll
01abf58b2e1a65bec80dcb2d4636ec4c9213d2d3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ade98b1c6a2f281239fb23a90c0910c14cecadc2 i3c: add missing include to internal header
dfdfde2d86b268f22f0bb6db4f006b272003f050 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
56a7b3291b97e6ce25b391815f0a3b7726e469e7 i3c: don't fail if GETHDRCAP is unsupported
c6c2fdeec017807d2088b86cc94ff20c189632a0 dm-mpath: don't print the "loaded" message if registering fails
544da46c80da15a5e2b805a6cf95e9c4f976c8c7 i2c: Force DLL0945 touchpad i2c freq to 100khz
75f2014047986587cd3a73937b4ef58412d9b8fe kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d8234cb245cc737c10794b160a8953f1cbfbd800 kconfig: nconf: Ensure null termination where strncpy is used
06eaed5de9a221619637b02a0f36fb8090cb5b5d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
abee04101895fa1d9c9450f148c6b636abc434d7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3b35d385931542b75e7dd82396a1944f56cf77ce scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2cb26ddc16f124dfec7ad88fa965d90955cfa3aa ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7c5fa0142bdd5631e7aad9567528ea22314cd3c5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cd00c6e44887240de56ac300ce062594c358c17b kconfig: gconf: fix potential memory leak in renderer_edited()
d449ff37d5246dace505cf0cdc03e7c23490b24f kconfig: lxdialog: fix 'space' to (de)select options
a13a6542e516bf89e2480549e0651e296487762b ipmi: Fix strcpy source and destination the same
56c11883bd79b2e4e7d35739f570a37670f10d4d net: phy: smsc: add proper reset flags for LAN8710A
8126a7d8fc20252c08723bbd8e4d6c833a745b79 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
eb2daa3d71037b1750d84c08f6314a29bf0f47ca pNFS: Fix stripe mapping in block/scsi layout
20b0592cee2fef92ccc854ec43e221c9bf6c2638 pNFS: Fix disk addr range check in block/scsi layout
c26a590c74bb5f30a1c70ccf992c940041932ea0 pNFS: Handle RPC size limit for layoutcommits
7410806083e999e24dd81efbf45b06e5638b2755 pNFS: Fix uninited ptr deref in block/scsi layout
acf816ceaba72119fe3de3398db781b8fcfc7f57 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2cd1dd55fe1ae1b4a745544eb72ea247320d7413 scsi: lpfc: Remove redundant assignment to avoid memory leak
b89106e96fa7b02eb6735a84b8c5d14551d2b8e5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e83cddabc2b3188b43149a5cc7b75a71558085f3 ASoC: soc-dai.h: merge DAI call back functions into ops
b9e430cc828b4474795bf80d21d34fa356e7a471 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b2be6fb19af9c0773154f20cba8c153eeabaee62 drm/amdgpu: fix incorrect vm flags to map bo
d7f6288f3bbd5dfd1fa8d5ced9b6c03096d08f8a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cce96e439a5da37143f83f2d7664ead509c6485e usb: core: config: Prevent OOB read in SS endpoint companion parsing
8ceb9e15138fc4e33592adff5c002a9cb7471318 misc: rtsx: usb: Ensure mmc child device is active when card is present
af887b941e096e47d2c7e3d9e4674ec548c46dba usb: typec: ucsi: Update power_supply on power role change
f1da5fc062c0f9fa665963ca0669e9a45e8ea080 comedi: fix race between polling and detaching
fb796b074ca5369b75670b2320fc8b069bdf9ece thunderbolt: Fix copy+paste error in match_service_id()
29093af7f03cfdd90cf1b9a6ce75776709d8c9de cdc-acm: fix race between initial clearing halt and open
754d9f0c62848b0a90dbc229f3130c9dc545d922 btrfs: fix log tree replay failure due to file with 0 links and extents
11d625d4d3142f8ff0b93640f0ace43971334003 btrfs: do not allow relocation of partially dropped subvolumes
79494d012ca44b7465094c8c2e9693849657fbf5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e858f5c8533520b752576a2777e3cc04de92c54f parisc: Makefile: fix a typo in palo.conf
57785e0de7407fe93fd0da7518f448e4040446a1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
627b3169eb780a0069316077b5f1945febd8e770 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
04975bbcd8e44b4b2b913c23a9da2e38e0caafca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7d2a89178d91d9e9b9dae375885bda484687b56d media: uvcvideo: Do not mark valid metadata as invalid
1191b31e72387d58dd0cf0b566b8537ac8529059 HID: magicmouse: avoid setting up battery timer when not needed
69b875b1d2df3bc85f23777a77b0fa4998c3927e serial: 8250: fix panic due to PSLVERR
755b54cfc8d723c7ad74882e50f2b274e7ce54b2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
03226868959065d552b740c4eb5ba10112141cee m68k: Fix lost column on framebuffer debug console
03d3384ce3ed2590d0671729304b811a752804d7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f3328f2d2a9237b6027cad4211b169525d5ea44c usb: gadget: udc: renesas_usb3: fix device leak at unbind
25e89bee2f66df5e936f38e94992c665cf3f9206 usb: dwc3: meson-g12a: fix device leaks at unbind
7dfa4e366c457c903534bec52b931263933096e7 bus: mhi: host: Fix endianness of BHI vector table
6ab814566a67487231d975066f41e7566af370eb vt: keyboard: Don't process Unicode characters in K_OFF mode
1e85b410f9704deb1f9713ce61037d4842c0e238 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e59cd4e6a52-783b0faab000.txt

cda585d4369873ceea2b9c08425bd8d5eb2515ff USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5a96e39f86defebab192e467d2c4f31854c2eec1 USB: serial: option: add Foxconn T99W640
75066dc1f53360869dddd594dfd5a10f66c47bfa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2950c4ef2eaef2f30454638619fca046be4dc3ed usb: gadget: configfs: Fix OOB read on empty string write
8c1368ea4fc539024552eb8ad27f39ee8e2ef7e8 i2c: stm32: fix the device used for the DMA map
66c30180d8f22b443fa84f4aea61b408b4315d82 Input: xpad - set correct controller type for Acer NGR200
00de152a065a33feefdc890fb11d0f824d558349 pch_uart: Fix dma_sync_sg_for_device() nents value
783c5c7a82887ef5ba6c0c1c3a21779d8fb1a61b HID: core: ensure the allocated report buffer can contain the reserved report ID
84b8a9dbc653a12c805306baecd24620aa8add0a HID: core: ensure __hid_request reserves the report ID as the first byte
dc271a4b5c3583b73632508b8d9cf8e677f4bf29 HID: core: do not bypass hid_hw_raw_request
3fe4d0b16763e66b371e71e21a791da98017b5fa phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
704db504f19ef9f8022a0fb058fffbbb8c55175a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0b4a0ccf256faf7ebc40f591700aceaa066f4d1a af_packet: fix soft lockup issue caused by tpacket_snd()
bf92d40192d66554dc2dc953dccf28553185dca8 dmaengine: nbpfaxi: Fix memory corruption in probe()
c592a082c0827895e9a86440c6be50d80a3c786c isofs: Verify inode mode when loading from disk
71f81a6d967c00cdcbd300bae77c9da6299e69a7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
646868814dcdbf3694709f248ebd8270fc7dc1d2 mmc: bcm2835: Fix dma_unmap_sg() nents value
acf21719baec7136b3c26d99b2189f4faad02748 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d01ff18397d5a900ea61beb6ead29c76460204c3 mmc: sdhci_am654: Workaround for Errata i2312
a40843ffe390d48ab5bb274b2500ea8420f8503c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f9c278f92e74f563404e0d5f9fb9dd2d7830d769 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4aa9a1bfab5ee7fc06ff49d1fcc8209966d7486a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a61d3bfece7f5956a53753f549521fd479823d01 iio: adc: max1363: Reorder mode_list[] entries
4678128f9aa6221416dcefd0aa1430446616e4cd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
72566313f810d107381251721b6d507e03a9bc12 comedi: pcl812: Fix bit shift out of bounds
4426f7e9bd384f6f5c26f734de5ed0fa0df48ae7 comedi: aio_iiro_16: Fix bit shift out of bounds
1ed3ed844f8b11077fb56531756cfac3d4651e91 comedi: das16m1: Fix bit shift out of bounds
58bc308b432e250ff3b9365d01b81589df2e5e43 comedi: das6402: Fix bit shift out of bounds
d7a8476ffe8cc3a06f8cd5b820e18e8572c7aedf comedi: Fix some signed shift left operations
a169137ec4bc26618ac1715e3d5f697f98a4b69e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
67dd8705d1a7fb0451b7ee650ed2260fd1bf6c3c net: emaclite: Fix missing pointer increment in aligned_read()
191f5767f61f3218794d6ad3d4a0562ca3b22b52 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a086442d18f6b3713fb6c1c60b763c51133fd75c usb: net: sierra: check for no status endpoint
c56ad24e307ec221ff6282a1d93cb4922511b10a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e750b4da802ad6dc2f2f7a2d5a4fd9882ca5692e Bluetooth: SMP: If an unallowed command is received consider it a failure
85376d610f26429101f8f8e09b6513dcc487d3e4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d38932db8794875a44676e0588a78e209176053 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2bf961cd1e08ebec744734d2709ed8954aeeb3ab net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
97931ae160dc9702fa1225bdb553ee338a4237b9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
50caede5d60700081e0746d51035b031b921bf79 usb: musb: fix gadget state on disconnect
76e91ac4293b5c0d1c829747cc03a504531ea967 usb: dwc3: qcom: Don't leave BCR asserted
ead7802187fba394a6a13a7f21fb2eece8ad1950 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9ec1fa7825910fc8bc4cd57ab12a9131e9c3995a virtio-net: ensure the received length does not exceed allocated size
4a59ab937477579bc2a01be9473d3b9c6fc2549f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d59fd97d19e0de5bca6ddfb94df914c17eaf067f power: supply: bq24190_charger: Fix runtime PM imbalance on error
c0fcc3a7392144c345b922deb54e003a85408bc2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1ec3ca011f75b8dba70b432b2ea6d4ec95ded721 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3fec571f09cd130b753dac17d12fee8eff969ff6 net_sched: sch_sfq: annotate data-races around q->perturb_period
d61bd0cbf484adfcbd7b8d3033e35aa9c16a0f53 net_sched: sch_sfq: handle bigger packets
b53e253e7b60bf9b7c50d4d25b839ef97c811b71 net_sched: sch_sfq: don't allow 1 packet limit
ed9a4b0ee89dc5117899a1ab822770b1ecbcb336 net_sched: sch_sfq: use a temporary work area for validating configuration
f6f8989516c094faaea5df5bd3d24a2c9a48c858 net_sched: sch_sfq: move the limit validation
ba9f95d402baccc98596b74a290ec1852bbd5dfd net_sched: sch_sfq: reject invalid perturb period
801afc042676a01395e6b2cde6528e6cd795c661 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7938dab6c74784b0852a67a70ad3a6a39377e8d5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
95cb001841c700dd53faceb9f5e6b60737fa06cd regulator: core: fix NULL dereference on unbind due to stale coupling data
c321b6164d0934b5a08424ec66cb573928328fdd RDMA/core: Rate limit GID cache warning messages
fac86be9cb833950c0f39eaebbcb2eab196cd02e net: appletalk: fix kerneldoc warnings
d5ec0c62b764fab553401cf4107511eeadfcc7ad net: appletalk: Fix use-after-free in AARP proxy probe
f0805a8a4900c49e168bb724027c50615541246e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
56ce5d23a672490abea6c747fcbbbbb9abea1c84 i2c: qup: jump out of the loop in case of timeout
9ed67555b680fc5b312c8c16c3fccdc2cbf38960 nilfs2: reject invalid file types when reading inodes
ddb11ea0eaa477b48d854b1441723d743bd341b7 comedi: comedi_test: Fix possible deletion of uninitialized timers
44d9e4c4a429be3068aa402052a491c1695ca10c ALSA: hda: Add missing NVIDIA HDA codec IDs
ff77a2d4f6a89baa4ba4cc3bd1071b6a8ae0feb8 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c14eb8d2eb8fc0e334e9a82741e2f528e790fc89 usb: chipidea: udc: protect usb interrupt enable
b3daa85280aa8503f23a2c467b8b1a0f93e7502f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
650a497a29dfbcc1523af9389cb52c63b6f4fd31 usb: chipidea: add USB PHY event
746e698826f02f2bbea6faef93fed6784aebd37c usb: phy: mxs: disconnect line when USB charger is attached
fc68aebd2f229ea25527c9d98166c2114019dc32 ethernet: intel: fix building with large NR_CPUS
929fe9f362adb80cd1b83edcb30f42516d448d67 ASoC: Intel: fix SND_SOC_SOF dependencies
8a9abb66fbf8316442f9c5f520ce02c3c2bb6b0e hfsplus: remove mutex_lock check in hfsplus_free_extents
b90bb571917e4c72040c8dd926ca9c12575bc701 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ff2b7864875c04c78d4b05c7fe23b9d78d154d23 ARM: dts: vfxxx: Correctly use two tuples for timer address
c1224a4decd09c3683dd03e89cc1ed93e95b26e8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bd12117edc0910e56c9b97cda1c99be74eff1879 vmci: Prevent the dispatching of uninitialized payloads
46abc6b6f31447e0c542a2c5b6e6d757bf8c2801 pps: fix poll support
63fc7c7c5cfe4af29fa50f5d69de726656732361 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bdd52a730596776c381921114d8ec091efd8210a usb: early: xhci-dbc: Fix early_ioremap leak
22b0bd0757d820f0f8489edefbd62725c060d3f2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
117a92a9aa6a010e96817ca6d32f1944df846eb7 cpufreq: Init policy->rwsem before it may be possibly used
9531d2a6c786336d8e7b8326a4672307bb196456 samples: mei: Fix building on musl libc
3674cd0a75e6caf94948fd4d15989d123d481c4d staging: nvec: Fix incorrect null termination of battery manufacturer
5d553af931463c3e1f599b6f321057c8db50e756 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b0d6fdfb232301e7f0729c4f0ec6811bbf3e16f1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6446037c143013b09d2e77a1e11b22835c24efef caif: reduce stack size, again
1a2bb37e60374b3e72ff7a23ff1de090992fb108 wifi: rtl818x: Kill URBs before clearing tx status queue
7528756e5b732f4f84d84fcf2374d5fc3375a74c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4c797ac610755410982814a4cf1297b9a026f8e7 iwlwifi: Add missing check for alloc_ordered_workqueue
60578917c29179e697f04f784acdc7528f56b4dd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d5a907bd537ad8802a02e462f97a86d0a387866f m68k: Don't unregister boot console needlessly
44e0a08cc6b5cd916b2cf5a438a08b5a33b5d38f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fd0500547d7c24cc282f2ab7799fa510d20367b0 netfilter: nf_tables: adjust lockdep assertions handling
1271ed805a86d98d49527a93208b55764504ba6a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c2ac5b23330a188d825b08841f44f5b259b5b633 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
33c11e9a517b5ec4cb483c6aa9c5745e31231753 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c34e2a5e566b0be5958433b355c0490a489661b9 mwl8k: Add missing check after DMA map
f2dae3363622fdfdb60cd2041a79fc0af7632020 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7c8bb644865e30a73b1d48339585fd5a197f7c87 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2aa6d4929d71fed6feac79ae305cdfd523d1b277 can: kvaser_pciefd: Store device channel index
9ae478c883ff6f52cd95d091f6ad8cfa3ca3dad4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5342b040a72561c90af605a63a7ed5f9a20279c0 netfilter: xt_nfacct: don't assume acct name is null-terminated
04cb36725d77ec7bd9c51b2054cbe9176a9b3503 selftests: rtnetlink.sh: remove esp4_offload after test
8278a0b1180782d748ca044de8b9701747815912 vrf: Drop existing dst reference in vrf_ip6_input_dst
2ae5ab64fd0aa8f8cb37b9600114c0f5f243eb56 PCI: rockchip-host: Fix "Unexpected Completion" log message
707effa583c3208615d08c47da80775a30311162 crypto: marvell/cesa - Fix engine load inaccuracy
f707b7a1954b51c9683283140160d2569280bbb6 mtd: fix possible integer overflow in erase_xfer()
704138a78d01ee7b3e6cb2601555bb62c0d3ad50 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3644d7ac4bd3a2390bff71f146f32740aa920193 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bb1268e797d903fe98b06b28c84b82332d6d6946 pinctrl: sunxi: Fix memory leak on krealloc failure
686e6e56e18c9d4527b4e0c84be7834e50aa882a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cac2e610b016d88f3592187f3987aa8ecedb17c0 perf tests bp_account: Fix leaked file descriptor
0df4e27378a8adea0f7fcb82b01d22d137a4c86f clk: sunxi-ng: v3s: Fix de clock definition
3e5ed5904ef9e6206c2b169062f18963059842b6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
78dfd51b92970ba89b1cc7e92b3a3911d837bc02 scsi: mvsas: Fix dma_unmap_sg() nents value
b03527ebc08172ec82c247e384bdba3dc9f8b4ca scsi: isci: Fix dma_unmap_sg() nents value
1d1213a9d6070e0dda83cc38c3c77a6caad069a8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d270f50f92ad59b984710b05f39a1c189903e073 hwrng: mtk - handle devm_pm_runtime_enable errors
fa70ce06d21292f903cd2d46b1c1f68045b6e294 crypto: img-hash - Fix dma_unmap_sg() nents value
54ea532e8b0cf07fc62021ffe14a1137e96f105d soundwire: stream: restore params when prepare ports fail
7364c6ac39cdacd57133a54678a78297705f7a45 fs/orangefs: Allow 2 more characters in do_c_string()
b57ed1043dcc812e01428428cc906df344114ead dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
01158032ceb3c47789472834c77c5461b7dcd0af dmaengine: nbpfaxi: Add missing check after DMA map
78a2f13d17e87c01ad43337da2964ca98ca14637 crypto: qat - fix seq_file position update in adf_ring_next()
66d6b77d012c6f680e51d5243b36d6d2f7b10ec8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ea0040ee66cd74990e0b62cd2dea1110cd434a03 jfs: fix metapage reference count leak in dbAllocCtl
a306f8b28fc0d9ce91bc0b2f8d7ef20363fbf97f mtd: rawnand: atmel: Fix dma_mapping_error() address
faacb8c1068841b30cc0840a90d956e9479d9ebe mtd: rawnand: atmel: set pmecc data setup time
6c1a434cd9f010fd6df5fa1083db1eb30b045fdf bpf: Check flow_dissector ctx accesses are aligned
51b4c837200925c42461673171a45758c23022fd module: Restore the moduleparam prefix length check
b2e716f63210d448632351eb1e41dec51e465ffe rtc: ds1307: fix incorrect maximum clock rate handling
d19b1b5de1bbd0f7617a7028fb6a0235adf63889 rtc: hym8563: fix incorrect maximum clock rate handling
3828b9136247bfcd65e4a45b7ef86152beb00bb4 rtc: pcf8563: fix incorrect maximum clock rate handling
38aaba15b351446e8654222e0dd0e72c7e5b3ac2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
46909be0b20a62df3bfa8f80ea6176167bdfd4ab f2fs: fix to avoid panic in f2fs_evict_inode
a425eeadc72fcbc5463b4a5c08f629c10397ed77 f2fs: fix to avoid out-of-boundary access in devs.path
2622d8cfabea1317d448f64eea4c066f7e5b0aa2 usb: chipidea: udc: fix sleeping function called from invalid context
f4902fe63edfe65a4a665998c7252b41d3dbeb2c pci/hotplug/pnv-php: Improve error msg on power state change failure
394402c3f124e3e5d7a12efca422fadd3844f8f7 pci/hotplug/pnv-php: Wrap warnings in macro
35dffeae42cf8b29bea99060e06e6b3967340da9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cf2ec6926aa3599c8b0ce43de4225395af9d1af9 netpoll: prevent hanging NAPI when netcons gets enabled
3cef46b285d4865e0db620abf1678da7975dfbe2 pptp: ensure minimal skb length in pptp_xmit()
2dd7e5b0eb425fe9f81203ac8ea90a22992cd297 ipv6: reject malicious packets in ipv6_gso_segment()
87ec05254c7168544707cd4aed3ac9907e5532ad net: drop UFO packets in udp_rcv_segment()
01e5857e1c61dfa2506d852ce8a9db886a576b04 benet: fix BUG when creating VFs
fe460c0d1b82669407eaf4fbc740c1a97bacf713 smb: client: let recv_done() cleanup before notifying the callers.
1ba51199d6662c219a21174db7d1e059090e8469 pptp: fix pptp_xmit() error path
6a329ae2890fffcf0e8021db4074ca1d6df613c4 perf/core: Don't leak AUX buffer refcount on allocation failure
3b2625562655c73e01d4e9993247f0f87b5d5adb perf/core: Exit early on perf_mmap() fail
ca56264a2139fc03c20d2c8f64d297d2477d5ade perf/core: Prevent VMA split of buffer mappings
88903716bfc5de0364dcbbd36fc6c2756da62ea7 net/packet: fix a race in packet_set_ring() and packet_notifier()
7a95418d858074a693b9faa752421625c1973ce9 vsock: Do not allow binding to VMADDR_PORT_ANY
40b1bb76db80e68c6492f8cb5c8fb88fece3de7a USB: serial: option: add Foxconn T99W709
9cf79325394fbb595f14dd4b3c3cd5fe0b2ce09e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7d1b02869d876098b669d9ac053e6d4351b5be3d usb: gadget : fix use-after-free in composite_dev_cleanup()
7cd1715d54a8241139ef6afa508c3af3b69f5fda io_uring: don't use int for ABI
2def1e3dd3eda9e0defd189fdf73048a37ed2c81 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d611d603c4c8a7c93ed4f9b08102f88e8e728315 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a62795ca6a50f4a5e3c76df9ad3fdc6aa1c99923 netlink: avoid infinite retry looping in netlink_unicast()
85e7438d1dcfb63ca8af45daf6a64ca8d4eb1940 net: gianfar: fix device leak when querying time stamp info
d08f33bbf286db841bc1e103922e26e38e37dcce net: dpaa: fix device leak when querying time stamp info
5bf7c6e48709cd8c5c0577a3ac07e2cf45f68ffd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
99debcc2218701d5eed5add9712994bc365488ce sunvdc: Balance device refcount in vdc_port_mpgroup_check
38f76f0e1bce6f527aae877cdacec842a4a7a259 fs: Prevent file descriptor table allocations exceeding INT_MAX
06c050091a430bec14bdd51132d2b92faf68fdaa Documentation: ACPI: Fix parent device references
6701a867ae22924831a6e2113acc7e37dc7e1e9b ACPI: processor: perflib: Fix initial _PPC limit application
7e832f320d53c2da068dfcc157eb390c19e4256a ACPI: processor: perflib: Move problematic pr->performance check
e32a802cdd33f8771ce204f32e2758a95761e38f udp: also consider secpath when evaluating ipsec use for checksumming
74ac481a1709f48017c1b85208668d1eeddf6086 netfilter: ctnetlink: fix refcount leak on table dump
bea6f958152615d8fe9d365da09648e3ab42fc22 sctp: linearize cloned gso packets in sctp_rcv
4876d455c5515d8210b9557c5a104309b284e9cd hfs: fix slab-out-of-bounds in hfs_bnode_read()
8f11c27ca043a8e1a77b02a9887668a5d22b547b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
01b35104fc842e41ab0c421f74ba66a622700b76 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f7a2a027c6b94bb91cff90f2026c7caa8a452606 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bccb297d115a63a66e86f402c1b9b760d2eb2d31 arm64: Handle KCOV __init vs inline mismatches
8373ec927ab286d63507ff7491e985b0c1e41e38 udf: Verify partition map count
fabbb6f3d53135364aadd35df1c1fd439f47fd47 drbd: add missing kref_get in handle_write_conflicts
3532837e5946d513ed4a58a605b3ed7dfd6177a6 hfs: fix not erasing deleted b-tree node issue
c9f7fe71227cbf01441fe3465de8d183b955abcb securityfs: don't pin dentries twice, once is enough...
915119b1fd8860364d6d39819dc7e013bf80847f usb: xhci: print xhci->xhc_state when queue_command failed
4b6ba19ca4958e32a3863aff2c9bde047c353d9f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3ec2a656df2cdbf7ca36ff632904390c9a87e2fd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
470c3b34a5231ce605791332351e89c03d26a1d4 usb: xhci: Avoid showing warnings for dying controller
1ab8b83cb7b49d7a079ddf6d03f8372f83d58c3c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0459a05d37db65794de5a0f44422003ee6e51a6b usb: xhci: Avoid showing errors during surprise removal
feea5a5dff8af0d2f3990a290427e7d78d036b0d cpufreq: Exit governor when failed to start old governor
ba9aa6b5bfec59cea91cff2cfedaa939a62bef52 ARM: rockchip: fix kernel hang during smp initialization
1ba7e49805deca53c85d3ed1ca86144a375e3a56 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
68a4aeed601fc3386391ab3e834ecec15b412393 gpio: tps65912: check the return value of regmap_update_bits()
e66e6dad24170a098fb5635fe37786e2e1df471a ARM: tegra: Use I/O memcpy to write to IRAM
6514cc4a03f383337df74be0b78c312674ba61b0 selftests: tracing: Use mutex_unlock for testing glob filter
6277434e64ee6407f73c07bc13e10c86d51fc711 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
562910b905f02de47875d087be8ae5d2cf84dd2b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
41b088d842c6a978e979542bbd038847d339f7f6 PM: sleep: console: Fix the black screen issue
f4af75ceed36c2d040f8be7c250f76a1ba18163a ACPI: processor: fix acpi_object initialization
34f83c4ac7248445eef48fc04626928570126949 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a13caceccfc0550aaf1de87f30cafe34cc758830 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b4f4a0ca8ae3f4718932403fb9fa337d65e533d6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cff05fa6b3b50c226a900bd45758e5d54215e325 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6212e005c67383ea966fef301de44ad6c98ca285 usb: core: usb_submit_urb: downgrade type check
38d6d3855e5352dae37278a5c7a7051319d0594d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
74bc71372433676097a5375630f4d6d7d47b331b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
351de51feaa941d2856527b600d57bb89a882928 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
11effe0fd8864933d71e4aca0e8f9054dc7ea6ea ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9e59f08867790682976c3697cc572c734294842d ASoC: codecs: rt5640: Retry DEVICE_ID verification
25a611661c87c5e4604ebbc5b7a8fe4df76cce2a ktest.pl: Prevent recursion of default variable options
77a67b0d630dbe1c3945e95f2a41e1e72de39b4c wifi: cfg80211: reject HTC bit for management frames
df75cd4f5ee8b832a5e0178e136ec0073f5a08f6 s390/time: Use monotonic clock in get_cycles()
30db5f0d330522f7154cdfb59cb50e999d28ff79 be2net: Use correct byte order and format string for TCP seq and ack_seq
fd1059ca2fc49f51a5a995922534861d0824ad7d et131x: Add missing check after DMA map
64d3530a64e4ccc94e3eba158d2c38201b00f535 net: ag71xx: Add missing check after DMA map
45854c0f0a394e768b522a31e67c4dc4df10b8b9 rcu: Protect ->defer_qs_iw_pending from data race
252b3da0313f7564e7364ee26709ff09d93afd31 can: ti_hecc: fix -Woverflow compiler warning
4dac223dfbcb7022cd175f75ba215b6562422c83 wifi: cfg80211: Fix interface type validation
7c13a6645a4020185cea11bbd28f518bb4db7699 net: ipv4: fix incorrect MTU in broadcast routes
c15fbfff5b2c2546e44deb8bdecc4ff109e86a09 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
90913b500aad4c9f7f8139b79eacea4374b60c62 wifi: iwlwifi: mvm: fix scan request validation
0a8b4a536742f2b0e80302275a693b183332d1cc s390/stp: Remove udelay from stp_sync_clock()
5ae660463823bd3fc18a413d484fffa8651b1f15 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dde2f04fea58bc9a6bd027b743b590f2a450a2ab net: fec: allow disable coalescing
8671867ef075c9051847cb25960884e36f3c1d32 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9ba2fa2df5d9272b952293e5a9c90829f37ae435 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
10d3b8a8904f13a336d7f0a078677612759a5a86 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
925143d533ea39362cddb967c4b2d7ab3ff742e8 netmem: fix skb_frag_address_safe with unreadable skbs
97e360e95aa5224bbf8b6ebffdfb8e8aee1af8d5 wifi: iwlegacy: Check rate_idx range after addition
e986fbbdbbf5803a42cfafe1b59c0968a81107ec net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
30727bc3ab4516e1792193c125357853a8cbb01c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
84c22dca3c2fde12b022b91b4892f8bb888b6682 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8a8bab104d0ae0eb991593070629122aca8f8a15 net: ncsi: Fix buffer overflow in fetching version id
4d73c7d1fbf5e1f2775e18603afbfbccfacd4e86 uapi: in6: restore visibility of most IPv6 socket options
5b3414fe99a1bcb41401e3c729cd3966968090b6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9d02db662424e6b3a375366f3d10702c194bfd80 vhost: fail early when __vhost_add_used() fails
5af5d6ee9360a99aac82214370611ed3fbb1dbcf cifs: Fix calling CIFSFindFirst() for root path without msearch
2e2adb9b5cdaecd0d01f85951157ccca27d823b8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3a299e055826db194e32e1c549363e541aa9457d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b9a17446f773d3e362c4edec9c33429257f82f47 fs/orangefs: use snprintf() instead of sprintf()
a316fbf5d8615c0ea181a06ad6aae6aafc2dd17f watchdog: dw_wdt: Fix default timeout
3ff4aac191650f8afcae5c36bca88fab443dd8be MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4ae650a7b16058211e591c1814819577ca1e2b26 scsi: bfa: Double-free fix
45187fb21e634609bb0fb3157e1d78d0be83dce9 jfs: truncate good inode pages when hard link is 0
80d94812737cffc2bc7a63674251c89c79866575 jfs: Regular file corruption check
52fb1cb46a6ca36118846c5c80458f0ef4eb67bb jfs: upper bound check of tree index in dbAllocAG
3496e92b058215c2c9cd8ae5a30edfa35c020622 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
902ceed6ef97388d9177717eaa15b6590e733177 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b6ff81aa7875eeea5fa54c075a42a852c711a40d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5c2412313a5fb1bd266037021c4198bb62259d00 scsi: mpt3sas: Correctly handle ATA device errors
9c5e0f437134d9ee803bc4aa57e5edb7ee5e093f pinctrl: stm32: Manage irq affinity settings
f8972c5bbda42d2ad3f3bb9b7a6d277c3ba282d7 media: tc358743: Check I2C succeeded during probe
8c85c203d0532a1ae3ca0192e2894c1711065f42 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
822d2c503d93e4f07aa1e825b5de598378b2deb4 media: tc358743: Increase FIFO trigger level to 374
eb7a5647f0c327f5de89b831808c0aa6b0492ad2 media: usb: hdpvr: disable zero-length read messages
9210f197dee57f81241b701713520a5e87da7990 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ca3531aab7499692f1f550908f5d849adb16212d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6e88d096b2edbde2ca8a8a04806ace9903091eae media: uvcvideo: Fix bandwidth issue for Alcor camera
75495364afc6e7f9bdbebf356aae8a02384257ef i3c: add missing include to internal header
6dfac0bb3edbe5fa55e338a3e8ab34e58f91a050 PCI: pnv_php: Work around switches with broken presence detection
bd2f295ef85ac780d208d608c5ef81f64f567e8a i3c: don't fail if GETHDRCAP is unsupported
b48b53014f9300c02aa98027bbba1f7db90c3acb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a70d95026371eb8b1d94eb9f7e4c7dc0848fef1e kconfig: nconf: Ensure null termination where strncpy is used
0a153408a871f4f9f6043a37051b4330752d9d3d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a8b2d5ad8dda641cf63d4f694dbc4b3caa4bfc3a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f21cbb17ddb2ba85dbcb4389d98e60bc5d6e100d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dd9fbb5a98ac5d5048bac087de135bc51c2f5130 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5f0277dbaaf074aa629bd53228c8c6c3627f2ccf kconfig: gconf: fix potential memory leak in renderer_edited()
c1a6e318b9e692d21850fa58ae75e7e4d3207db1 kconfig: lxdialog: fix 'space' to (de)select options
922690f45f8224d2d582073ec14a7fcefe064593 ipmi: Fix strcpy source and destination the same
20cddd4964f320017c27b3233f6d0a774c65ed2c net: phy: smsc: add proper reset flags for LAN8710A
6e75d01d11818fa5ae9816324190a7c160fef544 pNFS: Fix stripe mapping in block/scsi layout
8e020a5d1d13e0968c0c1b18f8950932dcc25824 pNFS: Fix disk addr range check in block/scsi layout
4a6b2e9eaa5bced566c876816292bde4a710d3d5 pNFS: Handle RPC size limit for layoutcommits
39580403d9d0c3ec77f8bbbfe9630ab594456e7c pNFS: Fix uninited ptr deref in block/scsi layout
01c42165c5b21467a0917b666f7f912f89e2e89c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1c69bce62d6ae0c14d269ca8136bba91c315a96b scsi: lpfc: Remove redundant assignment to avoid memory leak
e751da185cd77512a35dc01e73291e73001397b1 drm/amdgpu: fix incorrect vm flags to map bo
94c513a749acc96e5eef52d18d0c11a98440a2e3 misc: rtsx: usb: Ensure mmc child device is active when card is present
24ae12c3256416df141d2b6c7c8aac52bddc9212 comedi: fix race between polling and detaching
62def56bc769cd63d9d5a15c586b9af7a74b0552 thunderbolt: Fix copy+paste error in match_service_id()
0e708269a6082b2ed49ad24548eb30dee50de3b5 btrfs: fix log tree replay failure due to file with 0 links and extents
0c9e4f42aa26cc0ee667cd0f7957f4884c1ac4e8 parisc: Makefile: fix a typo in palo.conf
f6a926f7662249491020c4fa2593901eb80b094b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e4f0c27e8e0d21f06128c96c93aef8fb405224e9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9efff0e4c9471c7092770f9d38c016b3d66725e1 media: uvcvideo: Do not mark valid metadata as invalid
dab658abe0545da21a1f41a87536a22cef4a8873 serial: 8250: fix panic due to PSLVERR
aa66820f63bb29f249d967ff11b440dd26b10c59 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3d38cedf75156a2198ae6769c0ee598db1ecb462 m68k: Fix lost column on framebuffer debug console
1cf2a1fa6213c10dc84d96c22b0bb65055188bdd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
72169abcec64b09bc5e874e5cc9a226a2616f8c6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7fef4913c99023933cb52b00fc16ba09763fc7bc usb: dwc3: meson-g12a: fix device leaks at unbind
e48c35973a4cd6d6e3f2572d00dc5e8ce16a41b8 vt: keyboard: Don't process Unicode characters in K_OFF mode
783b0faab00006862d51a3c93675e953c532f468 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209d99a0a756-aae096bf464d.txt

a6684396fc315a7929318eee6daea05253efefb2 io_uring: don't use int for ABI
d9ef51c7b4edc8c58f79f142213658e0e0dddc2b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
268212f4fde45b12e1696ba12972f30cafb2c1fa ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e4c717e696623e9ae66cf06f3e63bbaf6eb6469d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1bee417a9ca721d0ac93e2a269eafb594dd5eb5e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0975dccb57f669edbcef2dd04731593253a266cf smb3: fix for slab out of bounds on mount to ksmbd
645f6ce44f440f49cc3a8d72d2b960edc7bef60c smb: client: remove redundant lstrp update in negotiate protocol
c9e16c9656026c5c36a2b487d268370988304c9a gpio: virtio: Fix config space reading.
f60aee14584ca7c5e5c62a90e8c8202f25e9954c gpio: mlxbf2: use platform_get_irq_optional()
710465225183a556b40736be842de670dc7d65ee netlink: avoid infinite retry looping in netlink_unicast()
cfd7d19a823bcdd677e9961437863fe7c1a4f8af net: phy: micrel: fix KSZ8081/KSZ8091 cable test
28a87db813f4ae53369ad513fb2f93daebec006d net: gianfar: fix device leak when querying time stamp info
3278dbd19bb34e69077e82ff6d9cca911b9130c6 net: mtk_eth_soc: fix device leak at probe
c2aa67ad82e1d99390c70543effdcf5de0ef499b net: dpaa: fix device leak when querying time stamp info
b4fb611041ea55f36ca085bac1231f64e8fde88b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
32b5d59bad2e3485ef2a177fa9246f2d72d88628 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
821d9ff95d21f0996b8bfe10026692ad08aa280e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e6f96612756ca3c0055b9063157148b08aac6bc0 NFS: Fix the setting of capabilities when automounting a new filesystem
4c925001ac06ab69bb8b436283ae21fcc176dc1d PCI: Extend isolated function probing to LoongArch
c52f0ff46563a42936f02105c5ada79348d413bf LoongArch: BPF: Fix jump offset calculation in tailcall
5f6a0aba365890f79a067afbb5e7bf567a5dbfc1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ba759550d66cb6afed72886ba99b1d30d9960cc8 fs: Prevent file descriptor table allocations exceeding INT_MAX
e9414ae30b47e9d27a5e61854ce557a308411187 eventpoll: Fix semi-unbounded recursion
4201f8933e317740ad2ae4876f4e7e997bae0258 Documentation: ACPI: Fix parent device references
c75eb2dbcecd64674663f2d74582994b603bdab3 ACPI: processor: perflib: Fix initial _PPC limit application
496ff574d1e4cbdbcee2d4fc625885560dc6b765 ACPI: processor: perflib: Move problematic pr->performance check
ce3a16dd12cb4261ac6cafb9dfad660895cf87f1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
643e3fdc6b78e855ece6fe8abcf0d6f67eb7f6db KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
b70896c7c7092b5b264958e13cb867908f022b8a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
14b906eb672dbb5913fdef3f86f77caae8153497 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a2d623cad69b4dd153ef8c877663b7e4eec3976a KVM: x86: Snapshot the host's DEBUGCTL in common x86
ef715375a4d5518f876307f289d03f0192b8d3d6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
35a00cdf90de49e1cf1c541f1679ca027e9cf7c3 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
96b523133d1b762b71dd3e5518c664c8c41333cc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4e9f3f0cda97c8fc1cf7ac5a94d78e3726f41d6b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9ab9f62116eca4a32dfd30133986f459221aef77 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e0a98695bcf5e7e0f17f9a9f159c4964e97e73c3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
6ae1c0d4fa56c2c18f2127ba6e4355acb247adcd KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9efca56d38aea24eb88b213a9b28c59ca82f03b2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
65334a591929ee2395e6d6cfa9b11d3f639eab53 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
30a4c5ffffdc843bd8ded315f211bb43d82df42b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6056a801a92756f8d1da654348ede572d6894347 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
eedd819cf8b7af84c44bfa89b2f39e303e0620bc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f94d0df9481296c02ae70ee989df310a7c105578 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d9e92f5454d549e21595a6bfafed934eeaa553bd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1b872ef12f27a714edbeaa0cdf464b687c7d5147 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
986477491a6a6459ed6934e60dde2dbbc0179c1b udp: also consider secpath when evaluating ipsec use for checksumming
d1544b12c36318db0c7523bcaac55a4f7b1afbd6 netfilter: ctnetlink: fix refcount leak on table dump
6746faf56b50a885547d3d14a63dfbdef252b5e7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f3c58062d2faade3a65db2390656c4a65a3acf92 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7599ce6623f6d7a839d0d1fa3bd7872aadcf982d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
10a66da5436a3f1784149fb18c190c142b8f2770 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a6f8393240497df907bd11f82556dc197111c114 arm64: Handle KCOV __init vs inline mismatches
4fb22f6703308931ddabcaa0ff39e432526feeb9 smb/server: avoid deadlock when linking with ReplaceIfExists
42b040d912d4874c83087c7fe461e699d49cb7f8 udf: Verify partition map count
41e426058ab38395d749751573a119ba7820bea1 drbd: add missing kref_get in handle_write_conflicts
710367067e023a76074ca0edd4c0384ce5d1af8a hfs: fix not erasing deleted b-tree node issue
969ee7275e8aa0c012378443108aab2d0d5c4ebb better lockdep annotations for simple_recursive_removal()
7ccbfd33ccb27c1a5132571f0781d6860c183838 ata: libata-sata: Disallow changing LPM state if not supported
ca6b52799adee468676cd2e422cce755af1f64e1 fs/ntfs3: Add sanity check for file name
7a467666822c82fa0a66c427aaf5d6456bbd0d6b fs/ntfs3: correctly create symlink for relative path
9789765d39aba1698c3f5649ccba28dc0bf26537 ext2: Handle fiemap on empty files to prevent EINVAL
b312c3065c15c71d6a6285a8ade5aa6305c52cc9 fix locking in efi_secret_unlink()
424dd724e647ef4d239510be89b4a8cb39f02fdf securityfs: don't pin dentries twice, once is enough...
d2cf5ab0924130e8fdd576e275467ae57913212e usb: xhci: print xhci->xhc_state when queue_command failed
c4cee8376267973cb3faf29702fb03c267e945d3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f45051cbb3ccff0691570cb9e7e89990cfe39193 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b5d66222f191e850e205f6c4142a487125b6ed6f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f19b66eeb73cc4646f6a2afb13bf46dbac36314b usb: xhci: Avoid showing warnings for dying controller
ba441b25a033205a676af2dabe0f439a09cb0a09 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c02c02724ea656ff6f56864fcb3a0a6fc338318e usb: xhci: Avoid showing errors during surprise removal
b17ec2e64293e775bb8806cb202616ec0361a3e7 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
93fe4cb2477cccab445f85632c7644799374f333 gpio: wcd934x: check the return value of regmap_update_bits()
fbb4517022ab87017713dca6830bcbb922c4eea7 cpufreq: Exit governor when failed to start old governor
847ac99b56677e7af89ebfa43f17d7cfb6afd05b ARM: rockchip: fix kernel hang during smp initialization
8afe85c2049b21d1c68cee5afe0fb7b17ce311e4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c80a1baa80829821eaee8a8d2001577e1abac7c4 EDAC/synopsys: Clear the ECC counters on init
0834377ebd2cef7d254f69448e42637d94ddd6f5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f56974991e9e6f89771229ce8e381bdb35e14089 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f6e0b58896a74ead60e102836980a6955b0abfec tools/nolibc: define time_t in terms of __kernel_old_time_t
509405a6024d0868e5c5ae043f8ab87d0efcbb9e iio: adc: ad_sigma_delta: don't overallocate scan buffer
52fbbceb0164d0f269c660bec1f6c558aad12ec1 gpio: tps65912: check the return value of regmap_update_bits()
080d83a5c57a2866bb9cda226b6c4df840ca25c8 ARM: tegra: Use I/O memcpy to write to IRAM
d16a6374fcdf59f0e3b1c665cf87c288d8b348d8 tools/build: Fix s390(x) cross-compilation with clang
bcd26f57684139f1ca6db04bffbcb92ea771342a selftests: tracing: Use mutex_unlock for testing glob filter
ea3a15650bb871e334cc030348f5e197375ae71c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d154982076d17fd47ec176c2d9c331030b9e1c15 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1b27cd6e07200fd77baaa41a08693bea2b173a42 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fee07e9f19b1be6d81cbcde535fa941fe5696d57 PM: sleep: console: Fix the black screen issue
5b7667bd2e1c6cda76fee5426e2a5d355aacbcf8 ACPI: processor: fix acpi_object initialization
a29f8026e746a3165280b0def9eded287fbd02c9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b4c8ca6792b7f5fa3eb8fcbac0f3668dbc1d38ef ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
325cd620c76d84840bedb2e72a6094e72aa4a482 pps: clients: gpio: fix interrupt handling order in remove path
c88a347b3f79ea1a47b8f79954e0330bb3cf465c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d97bc6c73cb8a804e55d34f1244ad35af983766d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a99684ee0c2f06a20256489d95169a64479758e1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a16f0784ba7b7fb4d387390d307a1e4b7b7d5a24 ALSA: hda: Handle the jack polling always via a work
b52b5eeacf51c3de7fbe436b71c0aa4a4d3279a7 ALSA: hda: Disable jack polling at shutdown
871ba0605c1ddfd2259aa0ebf70e02c9123fdabe x86/bugs: Avoid warning when overriding return thunk
7b181a64a549a4813b8385f72b1b713a178b5a3f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5a7ece89a65011b1939a2df6840c7c3b2c4525cc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0d6e90d8949caaa8199a19992029fb20f6d28468 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e2c1fc50a16f7161e747099089991998877e3fa9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bf3f7e3c5f93f575fe53c91742157ab08643a30b usb: core: usb_submit_urb: downgrade type check
8bf8c5fd447c832afb4a9c15cd14e40db3260f9d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a143bbb262b7a8a8e86d85e3df752a8be23eb200 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6e91b9b1f8dad991fb777089af1356c755d65f87 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2202ca50347b20563bac3c8c475ffd54f2420151 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1e92c7b0206cbcf831ba5c42470279899af0d0d4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e3458e23a44acfa9e606c820a92d7c25cb977b61 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
46ad1d75dc562cea4267de2ba31bbdddcf357d72 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
74ce382e0651bf66875199af7f4f70658994170d ASoC: codecs: rt5640: Retry DEVICE_ID verification
582c130b56b8061ae61a63c43fe6ea0ede6418f2 xen/netfront: Fix TX response spurious interrupts
bc67d01c39adadb10f6e70793b5aaebe4e8a185d net: usb: cdc-ncm: check for filtering capability
9a1078638e02fab18671f7c9cbb43a988c25b129 ktest.pl: Prevent recursion of default variable options
e304c5b2fb84a6025901c0042bade2740d1c2bfb wifi: cfg80211: reject HTC bit for management frames
ef8b11da12b78ac6299326d530e2da09488e04a5 s390/time: Use monotonic clock in get_cycles()
eedaf52ec90e4d90315f3e44e53f7c9bfaf8946a be2net: Use correct byte order and format string for TCP seq and ack_seq
43c5b4a1be1220c866924e2a94296105798e2f2e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e484701f2434384ddf8d6bdade9978027360dd44 et131x: Add missing check after DMA map
7c1e47051605df2ce8194bdbbc3bfcb54051da30 net: ag71xx: Add missing check after DMA map
198e2422710b29facf7b73a9e6a46f2c7de8bbb0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ea1bbd33403e7dfbe88d30836ac509e94381da5e arm64: Mark kernel as tainted on SAE and SError panic
0834c503e8f2c71d930782d9a4c77238a53b44f1 rcu: Protect ->defer_qs_iw_pending from data race
d612523012baa38c7446fa447c477ac461bd2389 can: ti_hecc: fix -Woverflow compiler warning
ad3112e21b7187e80fa735acde76dba257f5b40e net: mctp: Prevent duplicate binds
25a4893cde0dafdfa26cbabd35d62df14dffb158 wifi: cfg80211: Fix interface type validation
f68c60af51a0f9fe8680c49263a0d1555b6106b5 net: ipv4: fix incorrect MTU in broadcast routes
a73a7dfe7edfc0ebfb40365d9262d55ca8f86d9f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bbdfc765c354ec4a9c572d511a1ef3cca8ce00c7 um: Re-evaluate thread flags repeatedly
fc0aa883944dc915dfc5bce7d59733347182c5ed wifi: iwlwifi: mvm: fix scan request validation
74e37b069f5de3362d8652d450bbb342331b82bb s390/stp: Remove udelay from stp_sync_clock()
9dda61a09565290cc1266cd7c6b4f75a6f75c915 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3753d23227d2939b1c3ee6ff2a5163207e566f72 wifi: mac80211: don't complete management TX on SAE commit
f85ffeb3c5ebcb8b603137d0ae978c09a9e68f89 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ac6985e58c56007f561ae0e9a40457b0103de357 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f6b5f9727434418902d4e6037af968b56480113b drm/msm: use trylock for debugfs
13df6148c91bcd12af856412422086c83f351139 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9544c886f16c956c9a3600d3bbbec781f304f2c9 wifi: rtw89: Disable deep power saving for USB/SDIO
81eb2f4e4b607d115a6be14d8fcbdb0fe5d701d3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4b355f0ae3148b84f527919c2129ba3186a6d0cb net: thunderbolt: Enable end-to-end flow control also in transmit
0469a83b8392fbced218514837c1b72a7c459cfd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f898656a75a35bb91d1ac84555b1d9812a138414 net: atlantic: add set_power to fw_ops for atl2 to fix wol
36f4a6df8e8a9d9dff85db8b4a3c02e5b86e91b7 net: fec: allow disable coalescing
a32c7b3a056e0667c554728334532bb9c9a90c46 drm/amd/display: Separate set_gsl from set_gsl_source_select
6f0cb275bacaf1db2f60e016d1dd105a2900017c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9f673458e6410c9c7ac1f22016c63973bb880473 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
daff773d65ddea58857065cd2ab913f5cb6557f1 drm/amd/display: Fix 'failed to blank crtc!'
e10d52740d821fcf0e3ac7927417c14adb02af14 wifi: mac80211: update radar_required in channel context after channel switch
968d45df41fda6f7a3ac1e0f0138700b1f1c744d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
44c47e95fd7103f008af52fc87bd78c0ca36ccdd powerpc: floppy: Add missing checks after DMA map
288724b8322af161cf782741bf06b892cb80e2c9 netmem: fix skb_frag_address_safe with unreadable skbs
f247a6a19ae1540af7e7f0679e58104cc29f7827 wifi: iwlegacy: Check rate_idx range after addition
43f7c565d8cbf04c96e56822985ff6ff8a41accf neighbour: add support for NUD_PERMANENT proxy entries
b84e3fa5e7e3f56d79d62c1a5e3f5eee2a1058d0 dpaa_eth: don't use fixed_phy_change_carrier
4451c3de8e5a412e3d93595da5068d6d7faf26b4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
039ced4dc3903d6e0a75b19816b33f4839fe296d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
64445123e6a8d09cc9968011b0a50ec8c09409ef gve: Return error for unknown admin queue command
25b4d230385e44d52257e354a42bc5c3193a8a2e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
44b4b3db13544b1c30e89e62f082878a77ac94bd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4f06356c26e594d3dea9f31bbbf6ef9cfa38ea4d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c6ee53b86cfc354815dbed2c29e506745e59184c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5371ae02e6999af59e4de5620e80e78e75d1a044 ptp: Use ratelimite for freerun error message
30b9dde18094c807105a0f005a24a6bf6e20e04e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4744a9354b6597718f2288785663abdcb8632ba0 ionic: clean dbpage in de-init
00dd46e7d1c8f6b921c7471847ebec910be52fd4 net: ncsi: Fix buffer overflow in fetching version id
a20bbb94241078f9d6fd5d8c701d3effe4691240 drm/ttm: Should to return the evict error
394b4d9dd6cc45297617c9895a3b822da4a65fa3 uapi: in6: restore visibility of most IPv6 socket options
f11959b0422d35dda874584892aeec373a027f72 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
27282d47cf81d22f3e2415a805297963bd69d02e drm/ttm: Respect the shrinker core free target
bb792d64e76e4cc329d5819351a3017bf176fdb0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8bd602f35be5e83440a8e8429183615aed64e4f5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
829489d90f3b3317ef2f7170ec2945e3ded4ff94 vhost: fail early when __vhost_add_used() fails
6623d47da96dc29566e6e59b6f454dcb669ca484 drm/amd/display: Only finalize atomic_obj if it was initialized
995be908be739bb9b2350c9675320af28cca86d3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c402290565e273b7bc047463f74494831a6bd6bd cifs: Fix calling CIFSFindFirst() for root path without msearch
de00cb4bb7c86bbc6127d53107aa2f81d3e237a4 fbdev: fix potential buffer overflow in do_register_framebuffer()
4b0d0f79ce9dfe12fe0e89217f5bcd2fb30a5bb1 crypto: hisilicon/hpre - fix dma unmap sequence
54386cafe5ee6da23414e4a2a1e43322b6c767da ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d6f91f991ec3742f99c23d738afa82ab0d1b8dd6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a7b9661e2d623aab552db9bd1f614d57e36d90e9 fs/orangefs: use snprintf() instead of sprintf()
cf2cee72005180e177049b320364f684dead8212 watchdog: dw_wdt: Fix default timeout
b0c9065e56f90bb901c1c5e65042c02268e6ee07 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7b4482d36054b99a2039d71399de5ad9824a9381 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6b2ac052b50be2dee93a067d6020082573e1fe71 watchdog: iTCO_wdt: Report error if timeout configuration fails
974f72c1f37f6c62673aff716d2c6491734bd8a2 scsi: bfa: Double-free fix
f1a20a56f7fcad75e74956e7666381ba5586a1b2 jfs: truncate good inode pages when hard link is 0
541014725b89d28d04232869eddaedb44295eda2 jfs: Regular file corruption check
2b67d834259488f512b2fa3a57eb7e9ac6800cf4 jfs: upper bound check of tree index in dbAllocAG
d6819c89a2e55cf61da8a74e6667cc8d80001266 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1aede9d6adf189739cf9095aa2e4504384e6dba4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e0bc3e2e1a595566449f933d17db972cc9bf6802 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f9f6598675389f85a31a02ceb160bfc7957176d7 leds: leds-lp50xx: Handle reg to get correct multi_index
fc4de6b43f36edbbf552bcfc23ec0b0da023012c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
99eca96403fd9975bf597e262e09a123cb543a44 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9c6cb178b65b40af43923fdde3f96b6dc2025939 RDMA/core: reduce stack using in nldev_stat_get_doit()
3e8cc997fbb1abd887e441d33bd529ba50a133f7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f34a334c7e435a9629a3f595f402fa8461b52273 scsi: mpt3sas: Correctly handle ATA device errors
9f907a8969243578d41265b5538daae4690f3cf6 scsi: mpi3mr: Correctly handle ATA device errors
b36e2b59fa3971f28093bf3f5beb903aec217085 pinctrl: stm32: Manage irq affinity settings
22b96baeb6d12e8f3b0e3ff0f04dc8d818cb208d media: tc358743: Check I2C succeeded during probe
a6eb8c02cba4203638532f18132e9cc00d166e37 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
588c4e1de82c8f4ccc46df08fe7c9fc0dbe27c0c media: tc358743: Increase FIFO trigger level to 374
66518cefa65cdb4ea27abcb7d1f7cdca4f0b73df media: usb: hdpvr: disable zero-length read messages
ca9541406032567540d52d4db9cf0bf5b547bf36 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f8f9a7bb155766c0ffd905238175c7087030b257 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
86cdf90283a6d8692e8820866fb817d226ac2379 media: uvcvideo: Fix bandwidth issue for Alcor camera
429d2c0bafa1a396f6a4c19bdbf4be212d0ce0e1 crypto: octeontx2 - add timeout for load_fvc completion poll
bfff44176957f45c71984cacbeacba0481fb623a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f1e774cccc119b9dba265e4e67ce29c77465a065 module: Prevent silent truncation of module name in delete_module(2)
ad683dbf907c51dbeca19466ca23e8ae9772f935 i3c: add missing include to internal header
821a5fc327b4d0a2bb18453f76fb1f85f93e020c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db7a57a95fd361f44051226e253c6b69313499f9 i3c: don't fail if GETHDRCAP is unsupported
976b5c84b21f0565511d71ae3cbcdceeea46d540 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a809a09a4a305566cbead9cfc615b55f3d3a061c dm-mpath: don't print the "loaded" message if registering fails
875144360c14d9bcdd27bb4dadf7e9185d842460 dm-table: fix checking for rq stackable devices
45b67f2ce765363d8832a31b14cc447e74f0f357 apparmor: use the condition in AA_BUG_FMT even with debug disabled
33348a757c6a07b1b73af4bd12a055e1d02d5c5b i2c: Force DLL0945 touchpad i2c freq to 100khz
3b8bacf4e18dff763a6a22dcd445d943bd6ca08b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
73b1a5cb5209887f5c509daf7cee82d8f5d7cc54 vfio/type1: conditional rescheduling while pinning
ec79c95e05e6b32dbc1c1c4a6d361a8619473433 kconfig: nconf: Ensure null termination where strncpy is used
0d2ce5f62995e1c24e466e26bdbd029ce2676e8a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
18d3fd9aa2590c7ccfd52f533ebc08157cdae35d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a5f9a599a9a1a4198774f8daaa87364604591acb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3ba6def5c720e36aaea289ccfd28f50f8355ea72 vfio/mlx5: fix possible overflow in tracking max message size
3a617bf7c4e58d762305d4ca3ef7090e21b4b165 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0f23c822f883bd135181a7c89f77c0ecd83048ae kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d03cfdba4284fa63fc35f2d7eb06e4eed435caf3 kconfig: gconf: fix potential memory leak in renderer_edited()
470b29205a86eaf79916c06265919577e1495e24 kconfig: lxdialog: fix 'space' to (de)select options
f854bb7f60c995e70fb2d5cb9522b3a5d946502c ipmi: Fix strcpy source and destination the same
8843a87be5490a189ff9a6292f429d35ac999a64 net: phy: smsc: add proper reset flags for LAN8710A
6274e65750b3ff356c2c908a89ed8f0b52a4f6b6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
da4012fe465ae30ac49126ee2e729e05d4c7f2b7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cefa5f27c081381650ae35e9b23bf3c68579c18e pNFS: Fix stripe mapping in block/scsi layout
910b3f69fc8e45485c7aff39247afa3e9dd8602f pNFS: Fix disk addr range check in block/scsi layout
561a19b949352ca3aca6549e78af69f2ff3748e1 pNFS: Handle RPC size limit for layoutcommits
ee40c2fe1811054753cd660dc61da596efa8f818 pNFS: Fix uninited ptr deref in block/scsi layout
f328e73f115170004e71e45a607cd8a3fe1d64c5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ecbefdc8515f5f8d1d0ef9dcd39fc9c154082b57 scsi: lpfc: Remove redundant assignment to avoid memory leak
a7a61ea3aa3107387768c2476826b078cc601f83 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c8bf7010e78a9b08820a4ae15fb9c7751ce48d66 ASoC: soc-dai.h: merge DAI call back functions into ops
86a2e9839717347ec54953ad65ccdbea237d83c3 ASoC: fsl: merge DAI call back functions into ops
2efd224a14c3794dd72c2708164b44968a2d772e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
808d3673b5d7a100930fd049e2928d8baa22d557 drm/amdgpu: fix incorrect vm flags to map bo
0b09d0a19b28778866e9427fec832959b6fdd19b ext4: fix zombie groups in average fragment size lists
9717baa2bdd9abef1156eeec29caf01c0052f30e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9d3004cf7b3b3857742077d5197a7362d098c2b9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e222dc9901d251ea3b13eea0222b01d8b9c92a50 misc: rtsx: usb: Ensure mmc child device is active when card is present
476a93c7091561fbfdd7ebad5cd8054d3f2f00db usb: typec: ucsi: Update power_supply on power role change
3b65eee17a3646558f533d08ca6810733efd52cb comedi: fix race between polling and detaching
b700cfaf0224db7b95e9887d0a79a840d8fde1e3 thunderbolt: Fix copy+paste error in match_service_id()
5b5d4a12a9b93d9656cdb7bf8453b5d4002e663b cdc-acm: fix race between initial clearing halt and open
ef343bce04bf0fbd22a772a1626c9413d103e604 btrfs: zoned: use filesystem size not disk size for reclaim decision
8c7367465a691fb9ccf7d6fe977cd3baef7a2472 btrfs: abort transaction during log replay if walk_log_tree() failed
3c83ac2ead4de5b044cf349198c97c008b6b4c1e btrfs: zoned: do not remove unwritten non-data block group
6acf9992bd1a594eed73498abb9abead5ddd7678 btrfs: fix log tree replay failure due to file with 0 links and extents
a03fa9dde1c94a91b602de7180965d5200c58ca2 btrfs: do not allow relocation of partially dropped subvolumes
56001d22059ee6500278d41b158c720e71cc6e87 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1a525dbd6c301013a5b72c8c8705d2eda594b768 hv_netvsc: Fix panic during namespace deletion with VF
0e7c58ae5d78911a9ae538f18ef6a1b12b4bc735 parisc: Makefile: fix a typo in palo.conf
453030ad3d3202b61e8f80f86187d3383aa0d7a2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
07903b25f1f3b2c1de1bcbf8fad1544987f5cb87 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8ba94b5de00a634359ec7b0bd044ac8f4149054c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
71b31c3874225f4a0d110226c23f9da73502f936 media: uvcvideo: Do not mark valid metadata as invalid
8c21bb42c2ac9ade09f813544549647d043a9152 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
074dd6a334e1b86b7c41b0530aef6013f20b523d HID: magicmouse: avoid setting up battery timer when not needed
a0f7d73dac7555da71c2b5a174e16ac15477920b HID: apple: avoid setting up battery timer for devices without battery
a38bca844ff2598e9c4e9cdf7addb64c70a44f85 serial: 8250: fix panic due to PSLVERR
19275ee657202b27fe8dfc635c41d810d76f7b4f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6654e864b22a44c725c4e8580e90d1deefc612e9 m68k: Fix lost column on framebuffer debug console
c7be3db3329d178cffa28e63661365d13fa3d3df usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c761173a2560e8d18bd06e62ad87f88a503e2f55 usb: gadget: udc: renesas_usb3: fix device leak at unbind
dbce90897a1400dc00ef01ed7668421677699b41 usb: dwc3: meson-g12a: fix device leaks at unbind
86700da55ee0c65a65a68212182ea7152cf91c8d bus: mhi: host: Fix endianness of BHI vector table
fc71ca5268fb4c90bbfce9eea15c0428baad5dd5 bus: mhi: host: Detect events pointing to unexpected TREs
f175c2a9c3af92a9b26a36e6c10a5a537840db46 vt: keyboard: Don't process Unicode characters in K_OFF mode
aae096bf464d7fcbd37aa8616542f84227d55f44 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdedc8cfb14-4560f422b7ea.txt

f98e3f2da810f3d1f8cd65d2854fd9d40600d6b8 serial: 8250: fix panic due to PSLVERR
63be504a1e12736889e6b350427806c779bf4d01 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4b4a3ffc8729465caacd821ff6396424248d6d12 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8521072c0efd72b4e2014161a1002d6c6427a951 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
145702b3a91f98f7fa2c7f3a82b60a83a8bc1a8d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d4b473066426a97c4b8ef7d469166e286fc5a1c5 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f6f5915ff2f7212278788e48d468cd7a5aa85a6e dm: Check for forbidden splitting of zone write operations
32a0fb23243e22525b366e6e39e2726e27a6772f m68k: Fix lost column on framebuffer debug console
5ef7a442608c80768ce966ee3bc7f2ba647fa857 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0f192d0cff95478a4d9e3042840bcb300a4325a3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
43cb9d2ff17a7ed5692b46cd82fcd6d42e059713 usb: musb: omap2430: fix device leak at unbind
f7cca8a1796ac5a26cf3d3ef50997de834b7dad0 usb: dwc3: meson-g12a: fix device leaks at unbind
d84f04d947f7697668cf3c6d621066a911de2054 usb: dwc3: imx8mp: fix device leak at unbind
0a5dc44b3042e4c632441f6c44c280a9b56b69e3 bus: mhi: host: Fix endianness of BHI vector table
faa91011039bf36c80abf830427fbbb6240e1f85 bus: mhi: host: Detect events pointing to unexpected TREs
fe58b5b666474a6a552d9791b60541bf6a39bd2d vt: keyboard: Don't process Unicode characters in K_OFF mode
4560f422b7ea7b27a6ce6b87a718c04742d8a28a vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f513b3118a0-da30753910e4.txt

3f9e0033fc172db0ef0faa16d5f400d4fb1a7370 serial: 8250: fix panic due to PSLVERR
56fe68f97e31fa3842f2ef939bf16c9e4228d62c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d926a177308b87056e82a8af7a73bce1ad11f92a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9608a8a80b6598ad68af930593fdd5cd107763e5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4d299787677c6769b66529ee8751ff6d0e82c9bf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f28ab2a8b177331128c6d64f940bc86a6159d7ec dm: dm-crypt: Do not partially accept write BIOs with zoned targets
40c755436402049edb881aad1937d69c47e40480 dm: Check for forbidden splitting of zone write operations
13551d74cd3d0d0185547dc6d8610f373e550742 m68k: Fix lost column on framebuffer debug console
3fac90c571cebe9eb52b885a28287250d4408120 iio: adc: ad7173: fix num_slots
33dce8202bf32b31dd0ee608dd6a098a4a3cf59f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a2e9d4d42199c78f3fc0bb815594da797170379e usb: gadget: udc: renesas_usb3: fix device leak at unbind
0ef4f1f076fcff11b1b40fbf1f047c89b0ad608f usb: musb: omap2430: fix device leak at unbind
6e8fefb0bd9762b7cfdff23c8b2f1b595f70a880 usb: dwc3: meson-g12a: fix device leaks at unbind
da39d723fb3e4caa21544333c3daf5839321646c usb: dwc3: imx8mp: fix device leak at unbind
6b5e58c03a08e4eea6a3c0b3e0d0d3f0b4b6c361 bus: mhi: host: Fix endianness of BHI vector table
47bdb2005a605223fbf0bb922c93923d24830d4a bus: mhi: host: Detect events pointing to unexpected TREs
af3d15c2ddd3ccbd9adc63ace360125dcf662039 vt: keyboard: Don't process Unicode characters in K_OFF mode
7e9e6b11b0975c158bf906996e94284c914788a9 vt: defkeymap: Map keycodes above 127 to K_HOLE
890317c6ecdc78269776ade5a6cb1f35143499c6 netfs: Fix unbuffered write error handling
ae500fa4d4d97b1c8d886c7246bff126fbfe03b5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5ade163eb733983d19632462a857a24ed6ca703b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
1e1d49023cd7151a92d8ee482307d9414999f8e1 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
893bb0901194b268336c97e99f94420548059fba crypto: qat - lower priority for skcipher and aead algorithms
01dfcab3b3442b65f05f9f2de446843a74c3d035 crypto: ccp - Fix SNP panic notifier unregistration
5985d388b0821f2399c4e07de4475d3c34040c38 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d47fb530786d3961a94369fe63e123d79a9f4fe5 crypto: qat - flush misc workqueue during device shutdown
6b0c2d9100b5d88c3b2d3705e4a6f62c43497ad2 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
c14748dab4d9d223bb4f2387579feccbc960b2fe crypto: x86/aegis - Add missing error checks
e01698933b2c6d39abc4b66e712c030d07d2938b crypto: octeontx2 - Fix address alignment issue on ucode loading
0f1f2fd36a58e8129605192edc0ed48f1acaacee crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f09bc14c3635de5b8e8ee461303dcc11b8da438d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
421a5c73c2eb71da3ccfc8789775e74c32ee0b7a crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
ea5c4fa530c6c0291e47261250544960160b814a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d5de3746f58de30641dcd76b1ccb848679f948f6 ksmbd: fix refcount leak causing resource not released
a3fe813d8aec2093ed3ab83d45b3bd346b656513 ksmbd: extend the connection limiting mechanism to support IPv6
0860ccfdc17583128a43a813a9c4585050bad4c0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
007211813546d585d609e65df3c832d52a71338e ext4: preserve SB_I_VERSION on remount
4f3506c819993a4f6898facd7ddf8662e25c916c ext4: check fast symlink for ea_inode correctly
4f9d343a16c502694353e83f47cd0dcc2949d21d ext4: fix fsmap end of range reporting with bigalloc
20154ce6b3eed4b52ec630c815c447690de7bcb9 ext4: fix reserved gdt blocks handling in fsmap
22edca879dcb3d4894ff710d27f84247c78ebc82 ext4: don't try to clear the orphan_present feature block device is r/o
5fe1a127e3462dcf040f93cec00c4086ab84e456 ext4: use kmalloc_array() for array space allocation
5738eadc6a4624402f1600778f92d83683e00a54 ext4: fix hole length calculation overflow in non-extent inodes
9400465607deb8e2ae5374aa6df5f6aeca05b439 btrfs: zoned: fix write time activation failure for metadata block group
eada06fcc08129e775159f687b6a705d5aa6f115 btrfs: fix incorrect log message for nobarrier mount option
a2906a3380782902961008dd95413026bb56e58f btrfs: restore mount option info messages during mount
da30753910e425fdb7e3cc4cabea65936b2dcf42 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM

--===============4038919105035348418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669d3afd4b5b-44f4b838a99d.txt

f357905b023cf94ad5c7c41411de9e30b842f2d8 io_uring: don't use int for ABI
2170ebee241ee0126b50495cc784dd64416689d6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
915dd3e4c2342ce43174c368a69e3e659d50d400 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
985b3559d415ca4be14d2d04fb0b6a15ff5c2a9a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b3f6b7c790a03f5ba741265a9335a0d89ccfd4bd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d138fb869386ab726d9328f35ccc6eec6b08661a smb3: fix for slab out of bounds on mount to ksmbd
f8a1607700d29e98ba877fed1f80d4f7878a477d smb: client: remove redundant lstrp update in negotiate protocol
ce2ebfcffc0a5a5559f6b0d8243ddc332f03d449 gpio: virtio: Fix config space reading.
08af668aa3a7205a077180693eeb160a8642e555 gpio: mlxbf2: use platform_get_irq_optional()
27f97c55dbd19f0da790af21028891d53e7662da Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7071d65fd7fc26a3891a949d5f7de6b01b0d53e5 gpio: mlxbf3: use platform_get_irq_optional()
be966d6955872ab217a4fd2a493c7318321a6f73 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4d069800f6be44141b62b5869d0096b6d90693e0 netlink: avoid infinite retry looping in netlink_unicast()
962269218cdd22210c29ab4a1e45d3a969038600 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
90dca2451b2ab73f6af58c678a27c84955df9f04 net: gianfar: fix device leak when querying time stamp info
67509d116c75d8cd6635f265d9269734aeccf578 net: enetc: fix device and OF node leak at probe
827a10ecd44bf8d9da44205daf69bfa542c92b8c net: mtk_eth_soc: fix device leak at probe
0ea776b2e32a757da8d0f3663ba8e57d32043963 net: ti: icss-iep: fix device and OF node leaks at probe
87b068a7e614d6a696895062bfe26d4fed6cfc73 net: dpaa: fix device leak when querying time stamp info
c81d7893af2ecde168a31893810ac510e950bf3f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a32aeac4f7f7c7f718599f76ca736ae86ec789e io_uring/net: commit partial buffers on retry
d281a30cb7aed27d19d41c271267d3618cb823ed nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
edf118c359be6e7e7aab88d09dafabdabae2a2f8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4dd2a872ddbb4293292ede9cc72cfb711c7c7371 NFS: Fix the setting of capabilities when automounting a new filesystem
758f5ca9911a4921f91f3945ce420ba920ba3a0c PCI: Extend isolated function probing to LoongArch
731a6a17df8c4ea9c3d6a01948ed039e8260d137 LoongArch: BPF: Fix jump offset calculation in tailcall
d74bf7984e5ca80fc08784cf32a00b2927f5dde0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
162b4d7dc9b3be2d2b495f4455ce17a34c6aab0a fs: Prevent file descriptor table allocations exceeding INT_MAX
589eca11f1c2369740f42784f47c2d6e81bf97f1 eventpoll: Fix semi-unbounded recursion
416e3abe959db74ed2dae9257a97b0091a250169 Documentation: ACPI: Fix parent device references
f054cf8e3bcca7659b587aeb29dca5131e481018 ACPI: processor: perflib: Fix initial _PPC limit application
17c8b074f93f1c22f40dd5873f0f43c5d0ed27df ACPI: processor: perflib: Move problematic pr->performance check
3f0a4f1fffd1a2e63e586a72ba426cea06e3ef30 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f73a1973e28f414cd7bc2bf02f4b1c236dc1959e smb: client: don't wait for info->send_pending == 0 on error
8dc93286a4dd06a8a917be895bbf2f2c3550b5d7 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
5bc78de9b8e819958e5a926fb8a36f0b619dca99 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ef0763df9146dae046cb1dbc9eb5b25f3b6f18fe KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8bda0e3fc13c872bd347d1bcc0c83d110d5ac6a5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
27db9b07df1086a53ef4d510f9efe24370b3143f KVM: x86: Snapshot the host's DEBUGCTL in common x86
e9925136c22f91f5c0995a37282261cd7d86c4dd KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
37e18daefd3eccea18deb58419a3c981303956d6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0ee3feb80b4d3078a92ddebcc9ec097e79033d27 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4930ff303b8e3c2989175231989bbf12efb127c6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
dce3b6b299934e80fcc783cd79bca475cbd93904 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ac81c4cf173987c1dcb6b3289b0fe2cfb2e791c4 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
fff2935e46cadd3cc7da5a023116eeb14a52b943 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
43a67ff15b939ec36579690b0eb80498bdd54f7b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bbafc8ba1f2a652e679b102d80e547320078dca8 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ea04f5e19c7785ce82ad7250e39d0bac78040745 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
78273cb50fb2fda554d28ec1e010e7a8dae7092f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4ca543440bfa1a02003cd37de999499ef49c5719 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
74143207746b13aa131942b2f17b2d974bbe8ce9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8f28f47c825c54be2c6426a2b51d22deb5ba0e8d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cdb72f3f3b0c875273f33fc48f65e5673bca3744 udp: also consider secpath when evaluating ipsec use for checksumming
b23bfb54846eafd4b2bbb640485c01736aa31d87 netfilter: ctnetlink: fix refcount leak on table dump
32d386567f207da793f3bef64766bf1640c3f49a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
17eb0e005a25176e2b86b11c4e7c8dd2233c1151 sctp: linearize cloned gso packets in sctp_rcv
180f1dfc245720f9f29737791413e181b82d4595 intel_idle: Allow loading ACPI tables for any family
6c936698556f734a19f75d534c2f409d14e0c339 cpuidle: governors: menu: Avoid using invalid recent intervals data
4311642a1b19de2469336e31f8b298d4e7f35bfe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5f2121873259af9dd96ecf9042bfb944ee32ba1a tls: handle data disappearing from under the TLS ULP
60e5c42777fa14fe5c56d44744f591240d4ff77f hfs: fix general protection fault in hfs_find_init()
f8a37257994a12e88564b37869dadb2c6881dd71 hfs: fix slab-out-of-bounds in hfs_bnode_read()
fbb15f073dcbbce8c197633c44d3edd5dcd4e322 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b2f996ff5774ee933e4b90fefc8f4e80c5e6f58e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5e12d52844dd7d5b2473f08cb9afec8e061d207f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
65cbdf3249084b45fa5e220cdb5065074bc4e739 arm64: Handle KCOV __init vs inline mismatches
fd6d1f376088bd08f2c02433a14e33efca8b79f8 smb/server: avoid deadlock when linking with ReplaceIfExists
3d1e6933a2ce20452ee175c23e77c5643ceb1df2 nvme-pci: try function level reset on init failure
a983ac037a8a50bd1a64db53b591a12f7382ff3a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
716c66b0ecfe74327d58a919dbd43bdc028e92a9 loop: Avoid updating block size under exclusive owner
2ad3569caff2801e019264bc247c49e371661815 udf: Verify partition map count
f61593ae7f4de6bbd65130b18f6bb24e99e71929 drbd: add missing kref_get in handle_write_conflicts
d84013d11eb7ccc9e6de48c9d817874fe39d785f hfs: fix not erasing deleted b-tree node issue
34bba5c50f12ce600e115f9fe1e61c6c7a0295be better lockdep annotations for simple_recursive_removal()
63a4bdaf40c5e4f6c6d526ca8c3896d92da54e07 ata: libata-sata: Disallow changing LPM state if not supported
b3711a919256701e7b1b17b1f12364947a252d36 fs/ntfs3: Add sanity check for file name
f2372bf82031aa222dc358407eea283753169df3 fs/ntfs3: correctly create symlink for relative path
3ad8718488895651fa073d5c5cd4186f20c29a2c ext2: Handle fiemap on empty files to prevent EINVAL
133d8dd6da09679137ebc0ad7e379de50a6e43ab fix locking in efi_secret_unlink()
8872c2a326d27d4c1af4df19d520b906a2a1f15f securityfs: don't pin dentries twice, once is enough...
462568f615da7b42bff659e0f566b3eac656e716 tracefs: Add d_delete to remove negative dentries
c3487113864a7ca89dfb4b3259c9a1e078421c96 usb: xhci: print xhci->xhc_state when queue_command failed
86f265e9b7d11c7041e78624ed630ba0e75bdb90 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7f7fb77fbb6db17ac1efda2541b7c66a858dbfdf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4d78877558d263effb23c7a477e2215bda6e340a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e68e39f91313c49c38dc499c9afc6ef5796e0077 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf4e467a47971bfdb0d2765414b77362a40459ac usb: xhci: Avoid showing warnings for dying controller
91434bdb8388984ddf75650b1bdb5eadc8720f7e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
463c48962010a36bdd7004b7c1d81392a075d76b usb: xhci: Avoid showing errors during surprise removal
ae20019aab97d6c740b72ac16a0d46ff0d7b960a soc: qcom: rpmh-rsc: Add RSC version 4 support
d1a6560f92433dcca89bc4486e64c3d57fbc6a4f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5821d949903aecf680c469c315f27d7f71e8645b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
51913cf01648be8d593c309115551fbe0ee47b04 gpio: wcd934x: check the return value of regmap_update_bits()
539306fe4137219b0b411a0ecd1aafba62d73248 cpufreq: Exit governor when failed to start old governor
9c09f00f1679263b30cb2b20920e073688d47651 ARM: rockchip: fix kernel hang during smp initialization
a8251c4348d4502fbf38bcb6824e6fa115b5d049 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7b102c2919f975b0f826fc3460d2a107752f9d1d EDAC/synopsys: Clear the ECC counters on init
7790223e5d04424d64f3626a574d63f5e0aa8dc6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2bcd949da1d4404afbc3b33d3ac3bf4333190290 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3fa1c6bf7e4b052d16421fb24b357589d74005f7 tools/nolibc: define time_t in terms of __kernel_old_time_t
ccd6bf48466f1ba5bc68bcdaf8c9c9fa2a53d8d5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
33405984be1134c8b091d6fa78fc05fe61ec6b99 gpio: tps65912: check the return value of regmap_update_bits()
0a289f3e9a588d5d667bac354e6c071602406386 ARM: tegra: Use I/O memcpy to write to IRAM
03bee4f6710028b63df20aa961e0140b68efa7c7 tools/build: Fix s390(x) cross-compilation with clang
00ebc6b3bc6940a2852f277c7080b7274c383c34 selftests: tracing: Use mutex_unlock for testing glob filter
c7f40f5d6ddd2ff0c9e9d0497a44757970f42f58 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
928028881dcffcb3e49e066483d577a609356e86 firmware: tegra: Fix IVC dependency problems
b70f364cac24f3c97033d9267b6589001a30406f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c3bfaa0116d9f14e0c4c6c69a06e0afbf9ac8c70 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
edb082fbd58d14284bbba7b172e8cbbc6f843fc3 PM: sleep: console: Fix the black screen issue
ce70eab3e8c313bb8836fb310754b482e0d66bc0 ACPI: processor: fix acpi_object initialization
c473386f5495d7adbbe48711a2f624c6e32cb18c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e23728373708496ad15664cc5d38565469c268e1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6e252601d1a8864639815c5de5dac81b488ada2a pps: clients: gpio: fix interrupt handling order in remove path
bd2ac3c420d2afaa40921070b34843426c66cc7f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
00317ad7089c21fc385cf5987610e144f24fdef5 char: misc: Fix improper and inaccurate error code returned by misc_init()
c99ec2d9c4518c5bcb66e1233485f76208d52900 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1d5c71f3cae1ca6144cb39a5862d24dd8611164b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f1c84710ba4bee317c8304f1fd7ca5720ccff5de ALSA: hda: Handle the jack polling always via a work
9d42ce0d75069fe8ec7f9b302298d887b06db145 ALSA: hda: Disable jack polling at shutdown
c6b46d8412970a5fe456992b711b83af7bceb5c4 x86/bugs: Avoid warning when overriding return thunk
d58ce86ea539881ff740140976c0266e20029f69 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e2c4ca70806141fcbe3aac9b6b37b40b7cb1d306 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6fe42fbffd3fe8e0ca0c10ab57e5341a1a97b963 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d0511e3fd36c8415f4515e0af62108650dba5b08 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7a69f8ea04a84905c8cc476599e8848e197842bb usb: core: usb_submit_urb: downgrade type check
baf3cedd83cbfe6b43bc6f49b0efb45baf3e9dd4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
730121835c56bb345efd838e3043550af7946104 imx8m-blk-ctrl: set ISI panic write hurry level
d997d2002124ddc9b1085910116ca4d3e8eec593 soc: qcom: mdt_loader: Actually use the e_phoff
cbef593ba7af8e720f03c9a9af13e0e83fff2491 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
816eb3f9bb174cd7d42c44f13baec6a47747b248 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fae0a04e52b0c202e87155a3cd9d8cb8edf60512 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f0c420e373f6c2b397abe778642194d53f43489e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1108b6a36f1c38c382f24f36ffc269395f0de055 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
88346a78b9dcccab4123b2531df6e285196bc104 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
197457b6ff971dca4459d80ebd31b73ca95abfe3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
50457e6c8f6249ceb7b56bf659028282d3f43433 ASoC: qcom: use drvdata instead of component to keep id
befe6f355f2f57d0798794a0f2152f5c3a105de1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
960e70ff27c0b4603fde39365c0c70cf4a190bf7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a903fec68bee6dd27aa17e686043dacbd7ce5f94 xen/netfront: Fix TX response spurious interrupts
6afc3e5f0c8063d2db5340e05fd364ca752cc7bf net: usb: cdc-ncm: check for filtering capability
180b97e37aacb62fa92b1ed8cd5fed820037dee4 wifi: ath12k: Correct tid cleanup when tid setup fails
0796ac0700dd55c001baec05579d506265ffe963 ktest.pl: Prevent recursion of default variable options
e80590018c0a58cce0498c536efb924fdbbd2148 wifi: cfg80211: reject HTC bit for management frames
87a193028a5fdbcc0bb56c9db13e4458bce65067 s390/time: Use monotonic clock in get_cycles()
7f9180c994d7a1cffe92c148da94003a0e13660f be2net: Use correct byte order and format string for TCP seq and ack_seq
bb5035c193c993197678aa6f9ea9adc28cd8f8f1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f0d857f819da59cd8f603aa9462334a07de2b1da et131x: Add missing check after DMA map
bfe36596ab073bd148d773769d07d9dbd0fb8d64 net: ag71xx: Add missing check after DMA map
ac2fba84e4b3329b685248a2f74cc2dc51f72134 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c36dadcf21ff13c93aca74c37949f36fb003364f arm64: Mark kernel as tainted on SAE and SError panic
28d13e3a26d607f4c8695dbe87decf4b356451bf rcu: Protect ->defer_qs_iw_pending from data race
0b06e906e99356c5d8a966a6db56e61f23f9a9de can: ti_hecc: fix -Woverflow compiler warning
3371e3a71fd6f0a28110e0969fc92cf4859b9f34 net: mctp: Prevent duplicate binds
6f57ba00d961584d96f54523be5d50b9b3e3ebd3 wifi: cfg80211: Fix interface type validation
382c0f81c45797d496b9b504f3e3854180f04ab2 net: ipv4: fix incorrect MTU in broadcast routes
d36715bbdc67dabd17c256575edd5fbe4ba9a1ce net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f9baae11e7508d4b15a63fccb15371545ac28b86 net: phy: micrel: Add ksz9131_resume()
ff0c41919dfa181a4b51adda7945549fe0837616 perf/cxlpmu: Remove unintended newline from IRQ name format string
19da01dd3a5d8b9d1e3b3b71051fe21b504a448c wifi: iwlwifi: mvm: set gtk id also in older FWs
e6f818f29ab188ba7d906fd4ffd03e088420269a um: Re-evaluate thread flags repeatedly
4bf3f125639b7516a5b57250920090dfce2254e1 wifi: iwlwifi: mvm: fix scan request validation
3dde7355473ba2f170149895abf095f7647a5f82 s390/stp: Remove udelay from stp_sync_clock()
32f392bf8d058334d43dbb2d7440b027439ae6d9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
887e088ba2dd2ecffb58a0d2006bdc0a594690d8 wifi: mac80211: don't complete management TX on SAE commit
1a1ef153182369d7ba0eafd93ede1350a1ec9bb9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c2ce3d874d331649cd425c9f439b73bfd66a7670 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1e3b5ec253f4d33cd5adcbbe4980a4a71faa6d12 wifi: mac80211: fix rx link assignment for non-MLO stations
7547f051de50c8872ae2574d8c07bb64d72b1b30 drm/msm: use trylock for debugfs
d7f0affc14b5bcc262e0aa80621fa837ab70d31d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bab336d45aca29bbe7cf3fd7862e4909d923265a wifi: rtw89: Disable deep power saving for USB/SDIO
cb584e748f5440d7aab3846eca5fdb5c7e5d95cd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3e6683a6406a8cc49660367a70a329c0596ba064 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
316e81dfff682edad55c1df33a3432d5929b4ddc net: thunderbolt: Enable end-to-end flow control also in transmit
d1c1921e413166198b93e1b0561cfb5f8ea9f3e9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8f2c2aa89d3ede357a4033bb9d4d43db7a679eb1 xfrm: Duplicate SPI Handling
09a3bbd061918efb57f61f5cc6730f8269615abd net: atlantic: add set_power to fw_ops for atl2 to fix wol
6ba0df8b17fd52d0ed6e0bf02e99e411094418cd net: fec: allow disable coalescing
1117be39b67c5753ffd8ccd39e9c8b1122ffb868 drm/amd/display: Separate set_gsl from set_gsl_source_select
31303545d61cc73a235e6de6d2ded63d0f3b7d7b wifi: ath12k: Add memset and update default rate value in wmi tx completion
bc1803fb8c1f9602d7ac4eb4241f2ff62178260d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
48b056f4d3da121b9c95b76f72f561045df9e04f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1f52ebab8fbc007e1aa5c0702037ad7e63fe23f0 drm/amd/display: Fix 'failed to blank crtc!'
f504783acd65cf67f76fa3172dbdc65e1f62443b wifi: mac80211: update radar_required in channel context after channel switch
0180f7aa2d1f1e2731e6e6773b068faa3a64c42c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
986917406efa5c619216592dc1e7c090ac2b171e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
63f6f8fb01eb405bed49ef492e0c203504878d7c wifi: ath12k: Decrement TID on RX peer frag setup error handling
75456de21c74fee378688093f8af338eff70d95b powerpc: floppy: Add missing checks after DMA map
e871b0bc7e541f00f756517b27f00c92fc65501c netmem: fix skb_frag_address_safe with unreadable skbs
ec11d8799b251a254413c8d91641fc6cd97e1542 wifi: iwlegacy: Check rate_idx range after addition
aeca20a0692dbb7f5a954e6bd93104969fdea237 neighbour: add support for NUD_PERMANENT proxy entries
fb592a6d1fc802d2bc4214ad608f00d551753bf8 dpaa_eth: don't use fixed_phy_change_carrier
4d6eba3efb36f4a7375665713f1f0d343eb790cf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bb64920329aa78eb44696bc7b46469728fe38869 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f4a3f6dd3dcfc163e81517852d919ab9854ffac0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
eacc94f878f3b383af7f4acf07635c63619ecf7d gve: Return error for unknown admin queue command
c5a54bb03a81c374c44e6a9bdc274216a3051f82 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1c0cca3d9e64f7f27b2cd0731815e21598b3964a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b2e3e4644062d81c2edd0271ddaedec8c07682b9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ba5574f3ed13efb9eac1b2966cac8a0ed20324db net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
13de5de034c07424ac83f4db18146993d71379c2 bpftool: Fix JSON writer resource leak in version command
fe9c0360ce16342bc649141eda06f3ed6727a30a ptp: Use ratelimite for freerun error message
43ccb9ff8c696206ee076571d54884fba7836ded wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
47c86aff1cf99aea2e5dac37f8fa336625a7340d ionic: clean dbpage in de-init
33e875a844dbefb0c5d46681f4057798cd7d2d29 net: ncsi: Fix buffer overflow in fetching version id
80fecab5456da482397d8d58fc11aa27d3af4f55 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
91b28ec21d7dbb472a136a06968c956def5b0402 drm/ttm: Should to return the evict error
5c5348a5e83c6d1a5369a9b50ad7f298e2cebe35 uapi: in6: restore visibility of most IPv6 socket options
46e4e124f28704212028f53d19d2650aed6d8c6d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2692f0ce4eed985e3969316a8feae636a887569c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a19e197ec317084a70ab9e2b51cf2aebbc5620ad drm/amd/display: Avoid trying AUX transactions on disconnected ports
f084c31dc543cdad89a2612a87883374ace82fe0 drm/ttm: Respect the shrinker core free target
b2a257fe0045498a7a98bce51aa2dd292ab2635b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a2764b66fbaedb5d0fc53899704177e863e4faa0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ebe0f426f1c20811ebfabc7a549992bae8423a15 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f138e9230d3e5e627906a11ab005c5b85c40612d vhost: fail early when __vhost_add_used() fails
ffbf8a7523cfe040bd39271809418021c4451343 drm/amd/display: Only finalize atomic_obj if it was initialized
7cfcb5b0496c12a9c99d389ebfb60da02e44d709 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7a0fa8977602060ea71c2c78d29921ee267b0d89 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8fc984fd6f8d3cbf7497869191c053163bbd607f cifs: Fix calling CIFSFindFirst() for root path without msearch
ed3bda60f707f1575b085d85b59ee31f9b1625ff fbdev: fix potential buffer overflow in do_register_framebuffer()
5c6be9c53a2c9dcb2d6379dcf55a6e2240369f8c crypto: hisilicon/hpre - fix dma unmap sequence
5fbb5614d9af9a770cd73adb0fde20387a57201e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c44658cf362f1202445c0f2974afa54498f31d71 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
79d353b1e21c71e1fb884512c439a30e064dbc6c mfd: axp20x: Set explicit ID for AXP313 regulator
53dc60d117d11ff3842049c5a2d5ff1c556f140b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f37a873852afa49d1c19e2dedffe85eaec34f236 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
25674e889ac0d34f162459be80ec1b0739f0cd98 fs/orangefs: use snprintf() instead of sprintf()
0fae72ffba6879bd744d5d225ba3c8e192acae1a watchdog: dw_wdt: Fix default timeout
0bf9774182bd0ec272cf5fa56a308c3a11212a68 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a4d9150ab7057d2fdcdf8c096e6e6ed83e998807 clk: qcom: ipq5018: keep XO clock always on
813244c844a4570a5911b0e33c86509a02c1f06a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4b50ccfadce1f612500a32491c2da843c06e08a3 watchdog: iTCO_wdt: Report error if timeout configuration fails
3bf4e50a4c93b20569c0b9c7f6acd8ad84ad9efe scsi: bfa: Double-free fix
770937554dbe4b186b81b030ada42da65f6d9311 jfs: truncate good inode pages when hard link is 0
b1f198283c2f21a07029959469e599b61960b2e1 jfs: Regular file corruption check
317e6442f1fad684e74238860c6ed8c35836749a jfs: upper bound check of tree index in dbAllocAG
b536728f4a176b6af5795fea0088b40b57e1ff33 crypto: jitter - fix intermediary handling
89cf00aaad10ddbbd44eef4f3ffd13489ec15cbc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
462346c2ac0ec475d47d613ca6fe0164b9e9d7aa MIPS: lantiq: falcon: sysctrl: fix request memory check logic
25f0bdb287a5aca0c02ffe04a9656747ac3c24b1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8e57d82e6821a26fe58982b613cb1a6bc6750c1b leds: leds-lp50xx: Handle reg to get correct multi_index
e004d55e14d106a7511b610591eec0d6139b2eef dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ffda346185e9a5176e67d75f96625be9adbf7793 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
907d4837a3fc15833e7d4e15d7c5a8a9ef523bde RDMA/core: reduce stack using in nldev_stat_get_doit()
5cff827854ed7ce860d53d12726d60040db06a5f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1372451ab6f9a060339b71dfba7ea3b6df1edbe6 power: supply: qcom_battmgr: Add lithium-polymer entry
6d9ff0a325b71806b29a767c7985f4bba7cab102 scsi: mpt3sas: Correctly handle ATA device errors
b3a8ad570c9f9eca8d626a106f270f20f58c1104 scsi: mpi3mr: Correctly handle ATA device errors
b6e28a23f2c0f0268e946d77d088274625e8c529 pinctrl: stm32: Manage irq affinity settings
56ffb36c2348eaf90949c7f74193a6c4d51ce4e0 media: tc358743: Check I2C succeeded during probe
30405434e8d8c7dff36ba68fbf4668b754691265 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d441a19ce2212710fc5c51c4eea27579671dd3ee media: tc358743: Increase FIFO trigger level to 374
a69427ac2d62efe7c2a2827933d7fb94e88a0f61 media: usb: hdpvr: disable zero-length read messages
c98f1c9f37fd1d590a4a654a54d32c9d47364abd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e3dd2b9ff71de8c138cedf73f668e872d7579ffa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ead2584643b7cb25b239ca5e6e7793d3dadacd57 media: uvcvideo: Fix bandwidth issue for Alcor camera
a959f2f180d8bcdad85ba571983c535089d3a1c8 crypto: octeontx2 - add timeout for load_fvc completion poll
9228a3484694573f4de08fb0f0be9926bc4321a6 soundwire: amd: serialize amd manager resume sequence during pm_prepare
ca8d011c2c22f0868a027b4431b2f0893e7ee406 soundwire: Move handle_nested_irq outside of sdw_dev_lock
f43ac8f3f3b979e24a913d60063512d4b36e55db md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2e18e7642fd3ce18e1d9bbf3fa0413e9de68ee02 module: Prevent silent truncation of module name in delete_module(2)
e2b9494d50a07219120a8581369ffd64153a44d6 i3c: add missing include to internal header
d8b40458c348def6c85c4757b3ba4f20ab92e472 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8a6fe471971b6bcb90da5beb17b44daa91cf58b3 apparmor: shift ouid when mediating hard links in userns
8f82de915c83a8dd51e8530417f196ddbe34ae29 i3c: don't fail if GETHDRCAP is unsupported
707d7cd0ca6a91de7d16d41fdc8dff91465a6847 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4ec4413532685076df1cbac0496060988649e4b6 dm-mpath: don't print the "loaded" message if registering fails
dc3eb77dc3bc4ecbc2b0015f3d47bc12b87be422 dm-table: fix checking for rq stackable devices
d04f6cec5d3e5dc51d53d5be5fd45de506140a63 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d90b6d2a4dccf48d65242346d7c452c9da97f54a i2c: Force DLL0945 touchpad i2c freq to 100khz
dd687e203a3f282c0a8e5a4cd98f1215691587c5 exfat: add cluster chain loop check for dir
3ea104e6fa7cbd2320f84d0f989499898b172d9a f2fs: check the generic conditions first
956b624e45d62e935b2a5c0a0d881de2eeaded4e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
840ad0112cecd9d57afff0e095209b51128aeb94 vfio/type1: conditional rescheduling while pinning
fafba139b830d0ac22d0650f29d657d40b8c830d kconfig: nconf: Ensure null termination where strncpy is used
5caeebbb1ef8714681d22b5005c5074d146e3135 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0ea66baf64e940ce7f75b53d26700a5c839ca172 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e2b0d2c11856aaf5718a427170b4d8c9c2acbeef scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6d996a65e6dd50e3e92f60866fa6a4b259047caa vfio/mlx5: fix possible overflow in tracking max message size
9b65d56565cd6d9cf70c8ef2c29ca7e93d8b0349 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c0f5a3308da5b4bbc0f8c14e1450825081942398 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aab389fc4500656d0e0bcbe48bccbe1bfea7bf24 kconfig: gconf: fix potential memory leak in renderer_edited()
efd601a6cbf58e6145e8b1afe864fd4be35c34d1 kconfig: lxdialog: fix 'space' to (de)select options
654265afccc54e8ac5273d23b575ea6e22b7d265 ipmi: Fix strcpy source and destination the same
a84b0ca53d235dcdf67a4b919d93288c685aaa37 net: phy: smsc: add proper reset flags for LAN8710A
c94af6ce409b1557f4edfbf96029033a37e8a8b4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0077e849a1659dec242e3846bba07de56a1aa225 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f8fcfa8eea6214573944987cd3bd674b50fb5981 pNFS: Fix stripe mapping in block/scsi layout
fd8d8bad7ffaa034493bbf2187282ff4a5c51a6e pNFS: Fix disk addr range check in block/scsi layout
e9ee4e1e0d1bc805c4672c03c306430149d154b9 pNFS: Handle RPC size limit for layoutcommits
1a9ca354e20de164a6858f4069aa8605ddbe86fe pNFS: Fix uninited ptr deref in block/scsi layout
38c12ff0179a748cd62c0a7907e5de928c28e1ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
98c0a2722e99712c92f69d956e5b61ea1bab6eab scsi: lpfc: Remove redundant assignment to avoid memory leak
b3ca084fa91cbb0b024704158cfd85b49abf0b6f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
15241372cdd1ab2dac20328c939e0b18d67b8988 drm/amdgpu: fix incorrect vm flags to map bo
09560d18a7deef424a5457f0bc7edb99ce696cac cifs: reset iface weights when we cannot find a candidate
db3baae101613c294033094e91b7dd07795e3d6e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ae2abc8c4bc8ab9206e7a0e54c7cadaa318a2ea4 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8d85b2d5ce6af026ca826a923992ddee80eb2e41 iommufd: Prevent ALIGN() overflow
564cbf269ebd8af50cbd32325cb1ae14fe269e9f ext4: fix zombie groups in average fragment size lists
57b8229950f794cbb3176c3e12a29d908f096c37 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
949be85a46fb8c247f285cf94e5fa13cb30cb7bf usb: core: config: Prevent OOB read in SS endpoint companion parsing
5f087a42112ff328b221d1cb98bdd3ec55aea5e9 misc: rtsx: usb: Ensure mmc child device is active when card is present
d494376d4f6ad57e65b9136def61cd0acf1d74a4 usb: typec: ucsi: Update power_supply on power role change
634fcc763dc1ac5617bbe86bcc68839f78014910 comedi: fix race between polling and detaching
070be224887200f5ea437c11abe30091f733320b thunderbolt: Fix copy+paste error in match_service_id()
b06d470171b80fb6410c534a1861499fc804e059 cdc-acm: fix race between initial clearing halt and open
bf327342a36c400f4b7a1ee77d47815e2028d276 btrfs: zoned: use filesystem size not disk size for reclaim decision
6d7276691c3a30b2c3131d96808d449351337b87 btrfs: abort transaction during log replay if walk_log_tree() failed
5b20a8e980e880c0ca7244662c0f40fbfb935c0c btrfs: zoned: do not remove unwritten non-data block group
9c7437af28f7e36d39cc7faf49fc90ed1357733c btrfs: clear dirty status from extent buffer on error at insert_new_root()
94e20bb481bb36294516e4284335b60b0e75c926 btrfs: fix log tree replay failure due to file with 0 links and extents
126a6c75dd019abb059319f3042c7cfb38f1a02a btrfs: zoned: do not select metadata BG as finish target
e7d3e9c0576cc5a2773862b0a3a06c01997fd4f0 btrfs: do not allow relocation of partially dropped subvolumes
b1015b6dfc1aa2033e830e531cd5395c13134d10 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
92357c30a78d06db50b9ac20a543b38135c7c8b8 hv_netvsc: Fix panic during namespace deletion with VF
3ad62f5335a978b80ffb7cc4b4406e223b3318d7 parisc: Makefile: fix a typo in palo.conf
4f220a1f5bf9b476d5d384159561d005a873e6ae mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ebe074116bd0411863344f6314f5f763a45d5f78 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
05500739863ee4ca5b735f4ab502c89683781c51 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3a89a09c7e6556677e8f380228cdb3ccfa7bfae0 media: venus: Fix OOB read due to missing payload bound check
8a2e8268f2a762afa1afa2f535a02765da157eb2 media: uvcvideo: Do not mark valid metadata as invalid
ca19effedfa788e770343f1b4d7d4f12aa282477 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cb77006a86a44d5a7e9eb9c5988b3fc1a6365ca4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
40b20d74502cb7735e57b54e34a597fa545c2d2c HID: magicmouse: avoid setting up battery timer when not needed
7351c25ded2f57f07cd86b9eda4e32170723243c HID: apple: avoid setting up battery timer for devices without battery
2a2796ff29a45f80a93f085ca02079f87e4687f2 rcu: Fix racy re-initialization of irq_work causing hangs
bc6e6960058c55477665ddfd31b370efe97350b9 serial: 8250: fix panic due to PSLVERR
16d2df56ca7be571e79d043b93aa121f04b21ddf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7eb6407b582cf08deb17b63e1af517e85daf737b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
61568c9e7276cb28a10f3805cf400dd00a8288fb m68k: Fix lost column on framebuffer debug console
37472c852219e06dcae2310c229c921349acf193 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b4d801f47c55e58d80fb9c147c18ad44fa9e7e85 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ee45d2a9c965b968d94c0f17a2fa96638981a3b0 usb: musb: omap2430: fix device leak at unbind
eb72f150208d8ed75c9e67e615d39960bab9e73c usb: dwc3: meson-g12a: fix device leaks at unbind
fe21e111d53930901b677a2faa8d48df314e6550 bus: mhi: host: Fix endianness of BHI vector table
701a4d262ccd0d7942a9c0a40a67e5b34e00fa42 bus: mhi: host: Detect events pointing to unexpected TREs
410aee189c98518312b670a06bb1c2f657dd32f6 vt: keyboard: Don't process Unicode characters in K_OFF mode
44f4b838a99de1660ac01e108fd1a84672bc0f96 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============4038919105035348418==--
