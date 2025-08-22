Content-Type: multipart/mixed; boundary="===============1707876567742270191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 15:19:13 -0000
Message-Id: <175587595322.3335902.18364649418105919809@gitolite.kernel.org>

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8bfef44f324208f059c980a55106fd0efe1abacc
    new: 074d6bff35088d5ea204fcb364ab380addb6c186
    log: revlist-8bfef44f3242-074d6bff3508.txt
  - ref: refs/heads/queue/5.15
    old: 1f037a7d4600cb0280f7c64981256a4416c36f59
    new: 515bfd94caa4a5382780784ff40e832f8ad224cd
    log: revlist-1f037a7d4600-515bfd94caa4.txt
  - ref: refs/heads/queue/5.4
    old: e1d20c200ff08be853a4bc13264ae9b1d6d51266
    new: b9516929fe19b91ed9720e6f4ae53c2b8f9e9ba7
    log: revlist-e1d20c200ff0-b9516929fe19.txt
  - ref: refs/heads/queue/6.1
    old: 829696a7c66982d6684354b85ccdbbf6491b5809
    new: 092ebb0d323e29e83ed3ccb2654071b6b87589ad
    log: revlist-829696a7c669-092ebb0d323e.txt
  - ref: refs/heads/queue/6.12
    old: 55b3d849256de4958b5ed3cbf8198ea9e6b9b3ab
    new: 10fc74eaa40c70618245acb12079e5ddf8871c84
    log: revlist-55b3d849256d-10fc74eaa40c.txt
  - ref: refs/heads/queue/6.16
    old: 76cfb92bf1add64a0423690ca9c46badb8254ad4
    new: 656fb214675dde0b0175b058e99a776b57f46f23
    log: revlist-76cfb92bf1ad-656fb214675d.txt
  - ref: refs/heads/queue/6.6
    old: ce6d155571c8b4f313ce4b854d3a694d301dcf1a
    new: 174af9a0f5f40903b3debd2a20ea69b9ac4a3e79
    log: revlist-ce6d155571c8-174af9a0f5f4.txt

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfef44f3242-074d6bff3508.txt

87326fcdbb3f261407b0547702f16fabae94fb13 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
661c86192114ddf2ec7323faee6a58a5f387cb06 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
64bf78ec7c79603bb7fde5fa688a8d02413b980c USB: serial: option: add Foxconn T99W640
0e13fe355e3256e2ad97ab5ba71d7429cc01ed37 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
db146ec77361a2cd9ecb963da7f385093ef23f6b usb: gadget: configfs: Fix OOB read on empty string write
b36d8b5ac68380f8b087abd076dcb960fb54ed14 i2c: stm32: fix the device used for the DMA map
898568c338b2525c70533527aef16ad7d55f2da2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2ed2ee5706ac448e110df87ec79293a6ac92798d Input: xpad - set correct controller type for Acer NGR200
eac189d7db2bf61ad6d010ffcb79f7b7561e17b9 pch_uart: Fix dma_sync_sg_for_device() nents value
bbbcdb10e76077c6193116300ca67c40541b5738 HID: core: ensure the allocated report buffer can contain the reserved report ID
0de85ebb7dfc4eaafb3bec59fb9738b1e2913b22 HID: core: ensure __hid_request reserves the report ID as the first byte
e5071d8bbe40e5bf75a4daf00ba18a4c8520f8f7 HID: core: do not bypass hid_hw_raw_request
8914f0a2a6c8f5838a9a06b79cfc6da2bf6945d3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
20cf4dfa6c88a6105323d5abf2e34ccd8b37d5ff af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ef092452a0d917659169a0fd36cf68d0e70d165a af_packet: fix soft lockup issue caused by tpacket_snd()
bbc01ea61215ae58c3fce89255d0ff94a4ab1b1a dmaengine: nbpfaxi: Fix memory corruption in probe()
17d1ac09bc51a33e6bae9dcb6098788ac612f2b5 isofs: Verify inode mode when loading from disk
21fad3769adece349745a83983c4b40c0607bb74 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fc9cebf9ac695ef256ac99a353e86aa616b9fb36 mmc: bcm2835: Fix dma_unmap_sg() nents value
d3375dab557aa96f1a1e0e54c6d12e95892f50b2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
718b9fd7c47c7f653e0d406819d671672c207639 mmc: sdhci_am654: Workaround for Errata i2312
050281fec1c07807eb13a555d3d0ebd2f8305634 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
65348101b7321a61a1fa7106328bcaa0d5c69917 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
581c334e576a3f8e6d010cd89de9484925ce55dc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a0cd204f43444639f41ae536e50e3ca8940fc0fd iio: adc: max1363: Reorder mode_list[] entries
16f423aa64b9e39bae98ba60853df1f86dc9a5ea iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6cf8be8ba7b0e7b4305fc9e14c6d8cc9ea059b43 comedi: pcl812: Fix bit shift out of bounds
0652627e4122f7431cd62e4ef7bac07a83036363 comedi: aio_iiro_16: Fix bit shift out of bounds
a185e5bffc22ead28a1263df27d2a3ae4ab1e7d8 comedi: das16m1: Fix bit shift out of bounds
280473233adce5b791da46c65b47fe6263477723 comedi: das6402: Fix bit shift out of bounds
c5e41f892806d36c321ef017db7d5fe587bfe4fa comedi: Fix some signed shift left operations
c7aac0d92b58245e0345de0a16d782f1a63e83e8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
32343b0175fca2f8a99bbb58784e1083880b14e1 comedi: Fix initialization of data for instructions that write to subdevice
8cd4ddc27d25791b139785ff8f56180acd6414d4 net: emaclite: Fix missing pointer increment in aligned_read()
42e93512495aeb35cc0692867dea1b61c03fb1ea net/sched: sch_qfq: Fix race condition on qfq_aggregate
daa8870af5dc1df06c0a21f11ec039b445dd244b rpl: Fix use-after-free in rpl_do_srh_inline().
78a17251eb09a7570d5f70f27f401577947250bd hwmon: (corsair-cpro) Validate the size of the received input buffer
ad11f3574e9b584f7f5a77fc61704aa9c2f2c7fd usb: net: sierra: check for no status endpoint
dfbdd437ae074b70246f9091ee55c0ae75c505f6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ddb873fdcc3fdb582fcf16c52dde8ca06e74ddd9 Bluetooth: SMP: If an unallowed command is received consider it a failure
3d4fbcb33985d71a4c34a81e48ee4f72e3f894f7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
218c60eca6950622ddb078b03c135d4e23aba249 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
307b042578e8ab6fed6b483a108fb34db6e13444 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
33b32ef819af3197b6904d2100c2d178b6e7ecab net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8ea2b184ea8c42839b6a86e38bf1342d8213ba35 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9e9c6b2da5dd68ce961bdfbb5fa454a84ad2d375 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bda59e5686a6ff35efa2d3565a7e7cfb475bc9c9 usb: hub: Fix flushing of delayed work used for post resume purposes
fff462275c2e58683336f689f66980ebf7ff44ef usb: musb: Add and use inline functions musb_{get,set}_state
f875d6e7df7b53c18e7ff81c327215e682e670ad usb: musb: fix gadget state on disconnect
d5a84d48bf17a3056391304ef5f1555e574b4f5b usb: dwc3: qcom: Don't leave BCR asserted
ede8ffa324addaa5690fb2ae980a71c76c64e7ba ASoC: fsl_sai: Force a software reset when starting in consumer mode
36910de9b82686e1b7e29fabe4ada38668a1b748 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cf174044b94eb38f4aa53c5247cc980e4453ef60 virtio-net: ensure the received length does not exceed allocated size
2e08464a815752c1c16d6d2dc47bcc06474caf9c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dc86ca22ba73032a06d18f5be4bf5e17a7203afb regulator: core: fix NULL dereference on unbind due to stale coupling data
0ebeac00e02bd3bf4e376028ec112ae2c55c3936 RDMA/core: Rate limit GID cache warning messages
d2934cc568f1cdee01085e5c4a0b340d93de6bf1 i40e: Add rx_missed_errors for buffer exhaustion
bb9224887296236a0b7bbab32566cf46caee79c3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a3a1c662cbd3d51f3cad57ade74f75e919303bf5 net: appletalk: fix kerneldoc warnings
fd2fa2c533eec7010ea64454177beb2fa0b8277a net: appletalk: Fix use-after-free in AARP proxy probe
c1ced2305dcd011a2621778b5cc9004cfecba0d3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4a59e042e0ee5aa0e3de2a39683df0ae7d771655 net: hns3: refine the struct hane3_tc_info
b7c95744ebada75c6e0fbf62b8fc07100fb3b04c net: hns3: fixed vf get max channels bug
1f64dc768f5458946196204af40aafc81cecfacd i2c: qup: jump out of the loop in case of timeout
ebfedaee2735a2b306b57893781efd5786682d9a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
70a6d603b8fbb441f0107eed9a4c35a05f3fd9c3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
743bc9aacf5a0b52a21102005d2edf48b3303832 e1000e: ignore uninitialized checksum word on tgp
5ccc3e9335214597c611cd8271ed9942755ed9d2 gve: Fix stuck TX queue for DQ queue format
83398d7668b92b72b5745f37d934bfdf19194954 nilfs2: reject invalid file types when reading inodes
48c616ad0e6ba75e593e877325b07eef338448d1 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
68ba7dd3217e65b41f7e41d49b75451fa0ae1090 comedi: comedi_test: Fix possible deletion of uninitialized timers
f4c5057818b364636cbdc3c1fa84bf617ee6746d ALSA: hda: Add missing NVIDIA HDA codec IDs
3445b0ece0f5c119b274f5a8959c3ce6bbef420b usb: chipidea: add USB PHY event
803ead82b1e70d9c92eeeff79b8a46a53b59505e usb: phy: mxs: disconnect line when USB charger is attached
83d1aaa53f7f16389dc81fb5f8928c08622d2e3f ethernet: intel: fix building with large NR_CPUS
8af8563774e581646bb83fba74461e9a59b8cafa ASoC: Intel: fix SND_SOC_SOF dependencies
1c0b53f611d55d3e0f9456b0ba4fd6806eb8491f fs_context: fix parameter name in infofc() macro
c2261ccd8a53b1fdd6e71351cb984f9a6d44d116 hfsplus: remove mutex_lock check in hfsplus_free_extents
c6ee03635c7ce4f3c9a2fce8194b3b54fe8656b2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
702f6b20ab0a40b62d15900afd5ea2be44d058d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
207132247a5ce0b7946329496a00ea3249c5c987 ARM: dts: vfxxx: Correctly use two tuples for timer address
d4b37b6021bccd837c7128ca08dfac18a5484860 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fd06df44ecfc2b1ff2694720037b0726274113d3 vmci: Prevent the dispatching of uninitialized payloads
18b28e4651b160fcbb2d02519f32518cca5e0eaf pps: fix poll support
554dc33d50d620de0ee8607a2adc7dd20acf47d3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4929c23c6aaaa6897306456404f7c4fd8b40f811 usb: early: xhci-dbc: Fix early_ioremap leak
cabf5deda0f66b63e4f848196de19a23de5bf693 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d76332207dacd228798f355104dca767f763a32a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
472ce6249cda47b6f94fcc5ac07f496c807a5f12 cpufreq: Initialize cpufreq-based frequency-invariance later
393bbd18d487062fd398a06ed8d706bb68ef3720 cpufreq: Init policy->rwsem before it may be possibly used
4e8d7f7b903cabfc82ae3b9df0bd60584960b13a samples: mei: Fix building on musl libc
f4d25d40bb59d564b42a368d8f6a2e91c97aa004 staging: nvec: Fix incorrect null termination of battery manufacturer
016dfe9ad009f6403a20ebc7fefc48cb14664767 selftests/tracing: Fix false failure of subsystem event test
90fdc3d932112732691f741c968b606bfcc79755 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eaeb1030a2053d0ea9364dd33b522bd2b94f53a7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9a8e9a9f86b28f88f969a1713ceab8f67c17c7b7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e80fa56503a087746fe93b8ce8de664b1ae9855f caif: reduce stack size, again
78e8406feba8a36910f3f999e2eaa15f1e2830eb wifi: rtl818x: Kill URBs before clearing tx status queue
672b73aace9da2380965c8d09add213b730eabc8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
59cbe2bbf1911f12d55750f60ffae5f01267b9b4 iwlwifi: Add missing check for alloc_ordered_workqueue
d7e2894461f2cc088fe55089c6c6ba6be1f29ef4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d6aa142964ae19254890d00af5458303944272ce tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e8b561cd82aba3306d7ca15297442c04951b2898 m68k: Don't unregister boot console needlessly
c88fdaf028de774a0e5baa2de2c2a86e106d3900 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f6df2a33a3e62a7498f48597bd9912d81a1692ef netfilter: nf_tables: adjust lockdep assertions handling
893cb26839f950120d8cafd88eef2079ce1f9ab4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bbc9fb868947e4bcde7ee2cabd9b1e5a8f1452a7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b9f5c3bb2927bbd3fa9453e0e26f9abb5cfdbfd4 net_sched: act_ctinfo: use atomic64_t for three counters
52b381c5d8c784ee987230a72b4e59cfb493b3fb xen/gntdev: remove struct gntdev_copy_batch from stack
53803f2cb4f158d32b9c55bed74e855a1b1e4219 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3280ad391290e8cc183bf9538bbbf1b39fedd815 mwl8k: Add missing check after DMA map
44baf18493d1f68c301260ba1cb344e612cbfec5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
06cf9c1ea49083c9204c558c2d4b55b09178e5ab Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d5d15b0ac7f7d44c80fdfd5b0220b5e2ddfc251d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b2819dbad1223d86773a0c5ad3cfb078d2a3dff9 can: kvaser_pciefd: Store device channel index
4157c89163a4ce44c3239649c4b9633f2a700243 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b2ca0b77846e572d60c1c96c78f915087db9e993 netfilter: xt_nfacct: don't assume acct name is null-terminated
5a3a683092a80865ae7f31393ca27dd2921ee7c5 selftests: rtnetlink.sh: remove esp4_offload after test
4e9a00be6e957c9a7e39426a7b777b5e00468b9b vrf: Drop existing dst reference in vrf_ip6_input_dst
11cad1ad11a9b4b7b238ff155ea1661bf23bf8f9 PCI: rockchip-host: Fix "Unexpected Completion" log message
e6dc91b4acb9998079ccc01bae9da7c66e7b4e33 crypto: marvell/cesa - Fix engine load inaccuracy
a103f03c05d310da0d1d1d4735b1c146b3f52409 mtd: fix possible integer overflow in erase_xfer()
36f23e35d4514df3f79446d0f04a01b04838d5f2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
454d867c8731cc3c29f6a620e3086513a59f09d7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e6cb645d3119b8ebabd351613990fc50dbf77e57 pinctrl: sunxi: Fix memory leak on krealloc failure
f44c9a3fd0790c38a7b5500ae5e65f781ff3c7d3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
80ef052087173e3e1a9d79f75158ade99366656e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2c03e3bc4ee4a705ac6d63794a7e26007e7176fd perf tests bp_account: Fix leaked file descriptor
169ae008818e9b949dcf945ee3ae14d82b3aff48 clk: sunxi-ng: v3s: Fix de clock definition
ac9927b6b88c15b0b2dff1c445972177f7cd2d62 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8d7c3c4b22b94cff3a0a91d1a01ed7aa3340eeed scsi: mvsas: Fix dma_unmap_sg() nents value
48df8099457973f32d86c03ed39526f22aaf61dd scsi: isci: Fix dma_unmap_sg() nents value
cb88277ca1309900bfeef13c4cc6c22a99699927 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d4ebdb7891a535f6fb728ea29c90689e472c1419 hwrng: mtk - handle devm_pm_runtime_enable errors
3e6d5fcffa064731d8bd730b0dc7caa31eca0436 crypto: img-hash - Fix dma_unmap_sg() nents value
e4eebac70c48177071ce2c0eea0d26547b6677e6 soundwire: stream: restore params when prepare ports fail
63e0f84256e1e8de2cb353fca8b6c8dfef366cf4 fs/orangefs: Allow 2 more characters in do_c_string()
0d770fb7c2d24f39ee4ddf391ca88b159b4f7ab1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
92ff7f5e4e1c33db9b8ba5c4647547906a7f29e9 dmaengine: nbpfaxi: Add missing check after DMA map
b7971929ff90616d717b4e86fb9810b9d50a6433 sh: Do not use hyphen in exported variable name
9a1540e3db8d283e68f11416835e3cc83507c26d crypto: qat - fix seq_file position update in adf_ring_next()
6ab747b7ffcb0589c5cb6da842f709cab4594502 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00a41760201a444c1d93d5749053d90f82f82595 jfs: fix metapage reference count leak in dbAllocCtl
8047db9cb857cb331e440cfb4da91e929fc9f76b mtd: rawnand: atmel: Fix dma_mapping_error() address
d282db93095f1a643ba10f76904a069936f954d5 mtd: rawnand: atmel: set pmecc data setup time
d9705c0cb15e992e1ffa401602275ae3b6281154 vhost-scsi: Fix log flooding with target does not exist errors
16edbce2df7069fa06616f06b4cb49b28e8605dc bpf: Check flow_dissector ctx accesses are aligned
15922d17c759d5e558942077a0c46c0e27f58e87 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c452f759a7eb2b2dbe58be3bcbaafa31349e290a apparmor: Fix unaligned memory accesses in KUnit test
bb7384d5d8dd22ccb57a1c3b4a584e35fb3d113b module: Restore the moduleparam prefix length check
b2a289b01be5ab3839cf871a47ca419ee64730d3 rtc: ds1307: fix incorrect maximum clock rate handling
b2ba46161a1abec841d953f445fe8545468095c4 rtc: hym8563: fix incorrect maximum clock rate handling
09b32c89de685ec915e844b6b44caa84c0468f21 rtc: pcf85063: fix incorrect maximum clock rate handling
1f5d637196bef554fbcfbd9ead661c40c13f0951 rtc: pcf8563: fix incorrect maximum clock rate handling
334c5c1ea87adee51bcb00c299d8daaa1f4c4f37 rtc: rv3028: fix incorrect maximum clock rate handling
fc4e99b76f182e98f7a74b83db74a4120024a3b2 f2fs: doc: fix wrong quota mount option description
23d7f9780e15e0171ce31f481a1d395fa59167ac f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c15b4ebe29bf8a1b042f6a3c5f3e7b3d5dbec39f f2fs: fix to avoid panic in f2fs_evict_inode
01f19f9a48647e484b2ee0b7514c62b34a7ae54c f2fs: fix to avoid out-of-boundary access in devs.path
5dca15913349d7497c4b97c82c7c99ef6f732172 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
968754e50a3175ffda45e9e1cad1748d9fca7263 kconfig: qconf: fix ConfigList::updateListAllforAll()
b7ab6430a5ee2ab66d4d0a7eb4ab9efe33c7a0ad PCI: pnv_php: Clean up allocated IRQs on unplug
98b7cda752eef837c36fa880068cba6cd82d8df7 PCI: pnv_php: Work around switches with broken presence detection
7037a76c31dba00974e47d09521e56f356a9f40e powerpc/eeh: Export eeh_unfreeze_pe()
f71c1899732d4592d5413282a8f4af865886b751 powerpc/eeh: Rely on dev->link_active_reporting
9ded936a44d387426833c8a4bb0b217f6f6a3cab powerpc/eeh: Make EEH driver device hotplug safe
48f437840ab99523f0ac903e7db1ef9036730505 PCI: pnv_php: Fix surprise plug detection and recovery
fa53bd534cfae0aa08e1638d7d8c11c8532e0c5e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
10eb908e4c5a94825196583a27c71db1b5def80c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cdeb1a84039f0a437f759b59831787aa3de1f951 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2589fd054f38b4b9ce09a063f738a6baf701574d NFSv4.2: another fix for listxattr
c77e82e51ee83dc4c71b5e60e52919f4256309ff mm: extract might_alloc() debug check
6a9c8e5d94482c6c6c6e8b2a75d5bcc1e4125b4d XArray: Add calls to might_alloc()
8a205bc403c0b141c0d6393f3bb295ea2f27386a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9fedadd33b4cebda81278e238e86024233b7d9de netpoll: prevent hanging NAPI when netcons gets enabled
f8d3f09aa60d21dfc3aadb222f78ef8c17f5af1e phy: mscc: Fix parsing of unicast frames
93fb090e97f716b70de9eb846888414e9607c4f5 pptp: ensure minimal skb length in pptp_xmit()
17e8dbfcb8c3615172f8609c964939f812ff1808 ipv6: reject malicious packets in ipv6_gso_segment()
2174c9f4cfe3c2305547494a351883db35012d82 net: drop UFO packets in udp_rcv_segment()
248e7ec6880d7e102aad4b9a83715f04dc86c24a benet: fix BUG when creating VFs
9a67228a621a1677b2e4d7ab6a3dd0fc69089c01 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8c6d5044c874d8ae5173d4a9d9d712d317627ccd smb: client: let recv_done() cleanup before notifying the callers.
14257d32da92e5184aaa771ca95e8648b63f2853 pptp: fix pptp_xmit() error path
2bf441dbffd509456d43eb89619f36874a9c8c74 perf/core: Don't leak AUX buffer refcount on allocation failure
5422d1598c3c9a1952d6e74707edad0f19a877e6 perf/core: Exit early on perf_mmap() fail
2bfb5ea4414056ae778daaca99947e76c5af2b7b perf/core: Prevent VMA split of buffer mappings
0c7cbb4ad9489c647b47fdf47ec1b356a94fcfdf net/packet: fix a race in packet_set_ring() and packet_notifier()
9a536c335c35c9e4b48c2dc9e90949a7472b5993 vsock: Do not allow binding to VMADDR_PORT_ANY
3998e118ca745568e62b109d6fd59e4ac2268979 USB: serial: option: add Foxconn T99W709
424c5b8945d2e16e1c16933e355ac659f023b1ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
589cf708db749892b10045130dd87dd4f3e13490 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7a7ae9c6ee8198e9964368bc470628eb89d5bebe usb: gadget : fix use-after-free in composite_dev_cleanup()
65b9a0e70df529d42ff7e0d600a7b46c0a10bb8d io_uring: don't use int for ABI
ebc51353d5a773f48a6dfc27b85745d604983bf5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
989f387af5b63d8625bd75d83ba77c23e80cb78d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
287d66956abe443a1c3c0002d6a37019b213e919 netlink: avoid infinite retry looping in netlink_unicast()
43e627a0ab19859b61fda20ce32ed4d1ce70f25b net: gianfar: fix device leak when querying time stamp info
2d25c4e138bf1eec8708282e5948e533cf31c21c net: dpaa: fix device leak when querying time stamp info
7531d4f3dedf74a004cb7549599a9632352e41b5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
626b953398ca423295f459714f7c1323a5b25641 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
10e19c6fec3340956ab33d27f9b61375be9be2ad sunvdc: Balance device refcount in vdc_port_mpgroup_check
b6d50798b20eb0839996048ce27b3c2a6bc0e0c3 fs: Prevent file descriptor table allocations exceeding INT_MAX
ed9840ac660e98cc38bb0c2ec7586bbe7c3f2b45 Documentation: ACPI: Fix parent device references
6cc8b75d8ce967acd7113d5f038bcb2a53fc2b79 ACPI: processor: perflib: Fix initial _PPC limit application
4850dec50741a39cc2b34084b341153858be9467 ACPI: processor: perflib: Move problematic pr->performance check
14ff48bb4c91e95d894025b2286d0896c4a06ddc udp: also consider secpath when evaluating ipsec use for checksumming
fadb2da343850dc5edabe73919b0dca7d657fe5d netfilter: ctnetlink: fix refcount leak on table dump
9bc7a3e547ae77fbdd8ff2525d911a12130ffd55 sctp: linearize cloned gso packets in sctp_rcv
9b9c62689d7a6838544eb249c1c2f7f7312b6482 intel_idle: Allow loading ACPI tables for any family
c1d4633894c14381e040f27110a90fec0de6872f cpuidle: governors: menu: Avoid using invalid recent intervals data
16ca7aec4f46ea45f04428041bf07da31bab7806 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c4ad059648efe1a1039a03065f628a27a77069b0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a2fa03930a7d8892c832d6255a3a1ac43dda7824 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
eaa684af8f3e90f1187062b165ed1b7ed0dcbf39 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
be68646f3d53df8ec492ba147cc4dc08133ad82c arm64: Handle KCOV __init vs inline mismatches
86c9742d9e6f5513af8791fa3527b795e7854a41 udf: Verify partition map count
b7fa9342b597d5f455a5d9c65b25c7f5ac1f430a drbd: add missing kref_get in handle_write_conflicts
0409b0aa38e79eaedf9ce8975a7080ac825de9b3 hfs: fix not erasing deleted b-tree node issue
ea8c4b90f81d4b9f29dfa0506c7f6cc30abdd6d9 better lockdep annotations for simple_recursive_removal()
370c9c73ae82cb511250eb207e95e5da879fe373 ata: libata-sata: Disallow changing LPM state if not supported
525cc350a21fa253947b0dca7495e4de04a0104a securityfs: don't pin dentries twice, once is enough...
b01f2a34d756cdd2e0fce0aa74686d854766a247 usb: xhci: print xhci->xhc_state when queue_command failed
c13ced1ff1c92176505ba24330541c61d60867df cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2ea1de8918e55ce4bbf84512ac59a8c385788c0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
239ff5335a7a86587f4a4bac61a1d2708e491f4f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
792e200c9923244a5ee1242d714a19695f88e855 usb: xhci: Avoid showing warnings for dying controller
f9b2727961403ef34a49f00acb7d520831784667 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dd5d94066c32afb379d89d4023d303c2b97c612f usb: xhci: Avoid showing errors during surprise removal
4520f134e5e50e02a062980cdf8d879136db29ed gpio: wcd934x: check the return value of regmap_update_bits()
f1ea7b3f6d30e9f4e011205b3242a842c3f57f12 cpufreq: Exit governor when failed to start old governor
51120f276d375c61c08458a9afc98a1cd3df8311 ARM: rockchip: fix kernel hang during smp initialization
16f0172c3d4717b5283c8cc5008a3c20d1a4b629 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
73f6256f5d9dec03f5be59f380842332a9b5d6ad ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0b9644bb3002b9260cdb811882b83fb7451909ab gpio: tps65912: check the return value of regmap_update_bits()
481db4cdec2e18524d27bf7fa1f71cab42f59590 ARM: tegra: Use I/O memcpy to write to IRAM
d209207745278b35f551a5eafa14d9e6a6fc53e8 selftests: tracing: Use mutex_unlock for testing glob filter
b735addbc81f8f65e8900ec78dcc89e9ebb2651d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5c522297f6d4f400fd09ed0a39dae5d5affe015f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4f1054bee15dfbb343d76f19f31f3ee32b4eabc8 PM: sleep: console: Fix the black screen issue
bdf62e77dc0443e70ab944aa289a0afd75fc4096 ACPI: processor: fix acpi_object initialization
31a72d67231747b5292f1d8e06a21ab6b10c5180 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
440901e0caaba334cef35c9c2f2b0522334537f3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bcdd2d130da7795597df6cf863648373bb60e2d4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2a897139bcc66a1bfdc5a92815f44d2e7e2ca3d9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e58ea803bae167f3e592680870849ec933a50ae1 x86/bugs: Avoid warning when overriding return thunk
81b93da4bde6e8b10968111483e9f68361e14628 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4603b96ae90178eb7a2c7c7b696a8277b377fc55 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c09894612791f2b2a39e5e04e8b1a67766d70815 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f086477ef2b983a5e14c8cb0499ff6f1ff25504e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
484c288f5a700d709e7c5fabe27e320dfe9a5e8c usb: core: usb_submit_urb: downgrade type check
52502bcfe8ba0d5be6462e70a7972156d4d578fa pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fc45da6d3237309470844ece1f8d6dade22943f4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
efafdb063f1b9ab62270254a4401dafa004cfb2f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f6c58fbd45f8ef533fe633b0d876e08685cb7914 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b63e84b8deee4c6788f203debfc2fabb9766fd85 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
448ac7bed86aaf2104ad726ef1da100f0e5936e7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4b9969a97c11ccdf67da64b3e1871605acad9fee iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1e196b9392bc22998854887bacdb00f47e338b7f ASoC: codecs: rt5640: Retry DEVICE_ID verification
30e34379c4aad6f44f8a981f96201d152deed13a xen/netfront: Fix TX response spurious interrupts
90369446da7970c0c14e3bb209730784ce5505cb ktest.pl: Prevent recursion of default variable options
4361cc9d31bbd9b42dabe2e568a1cb4d5de439f1 wifi: cfg80211: reject HTC bit for management frames
01bf8b4a5c46c92071fcc5b3b130dbf07d3b39cf s390/time: Use monotonic clock in get_cycles()
098db7e3ba58d6df53299a0ece74ef47638ea9c7 be2net: Use correct byte order and format string for TCP seq and ack_seq
4a5f69893f9b0aadeb451e7b216103822180bdc9 et131x: Add missing check after DMA map
8e518a4a351b9999d1c258d417b172aad48e34f7 net: ag71xx: Add missing check after DMA map
efedca205c66d088200c4115cc85225e12151229 rcu: Protect ->defer_qs_iw_pending from data race
e705957fd40daa80857a2bb02f2427b102eac4ce wifi: cfg80211: Fix interface type validation
0e11fc40ab5e51d81f7ec212cb644c7154fba8b0 net: ipv4: fix incorrect MTU in broadcast routes
060b4682c015d6bf83c75f5c47e28b1b48a40d1d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1bdf25945a55b0e96a5846fa25f605b502a119ba wifi: iwlwifi: mvm: fix scan request validation
d38cc98ac0e324cf2f50edeef7ec128cc137c586 s390/stp: Remove udelay from stp_sync_clock()
fc0d6f50d5a66a2033d7d6873a8dd2f125605d18 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
84d5989ee7f1dba0a56d431834e3be66d9e7fcbb net: fec: allow disable coalescing
1fe5dbe512a9981bddd3976051b1b2955c3439e3 drm/amd/display: Separate set_gsl from set_gsl_source_select
137c6f46e26157d4e968e78d5d8152376ba680d3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1144ab692c17f2e5137b9e728a51318068dd32ab wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
91ef304a5a233090040cddafe313ab2765ee8e08 drm/amd/display: Fix 'failed to blank crtc!'
6b93cb5f8750fc95fd907f938d53bccc104ed2cd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b450e83761577b5a06f3c47cbb91c836bdfe2af4 netmem: fix skb_frag_address_safe with unreadable skbs
468d5d2ba5d7269c4a20ade3626b6925239d5acc wifi: iwlegacy: Check rate_idx range after addition
274a0643eed6be44425536f6160e0c7ec70eb9d1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7d1341e662b4af15bfe4a21eb1d7d523be1ea6c3 gve: Return error for unknown admin queue command
93400648c842ab6dba324dc2d9fa093e52145a6a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0aad89ea55498f62be9f92b4471cec6b8cdd44ba net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
34a78aa0bea6ef6c5425c0cefe562aafc161c55e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1351a3c1365edcaa15fb72ec5c92ea821fcb9540 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b52d403ed43ca321a34f7bca1b759c9232026b31 net: ncsi: Fix buffer overflow in fetching version id
90bdf1fc7398fa9a6a02be5ab40418f4e6ef6257 drm/ttm: Should to return the evict error
6fd4e8c0cb93f189bfeb33344ec8c419d3526a7e uapi: in6: restore visibility of most IPv6 socket options
a4644f1f3b1c25ae634e6d165ca4d9dc2c48f572 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5a134815400203b70baee10adeac34504ca77ec2 vhost: fail early when __vhost_add_used() fails
301b21dc32c7ab3724685875d01c12e71621fd99 cifs: Fix calling CIFSFindFirst() for root path without msearch
719c70bbec186a7af18ffdc7915ff5214e99eaa2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bc85a10044a495be17d294288df62310002385f1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
54b41050d692dc69fc958714265decc6c0f76dc3 fs/orangefs: use snprintf() instead of sprintf()
dee80539d87b4496fd00d60188b2793871a862b0 watchdog: dw_wdt: Fix default timeout
9028868fb0e9a01be2f0705c781a4889292d6a13 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8d7feb14b861086ddd9bf66662f8d10e3d5dbaaa scsi: bfa: Double-free fix
690286a2030c5dd19a2cb7fe61c91aca5b8da022 jfs: truncate good inode pages when hard link is 0
bd62a5b7b5dfafe8def1b9b66b216a5dcbae0a9c jfs: Regular file corruption check
91ce62241594adc7ea9e538ecdc4b0d1872daa87 jfs: upper bound check of tree index in dbAllocAG
5ecf8f03139917efc17bd2f4af24aff776dd1422 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
27521f693d91e4ed0d0cfd71482300bbeb4d3802 leds: leds-lp50xx: Handle reg to get correct multi_index
27a3b88d4376e988abfb417a23ad880554bf9aa6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ccec38c1fc8008b998ae653d004124373748c497 RDMA/core: reduce stack using in nldev_stat_get_doit()
cdeeb1338027dd2551a53c5db6e0546ad16d48f5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c4722ee8a906dc15cf1f819be5b4f276bb729565 scsi: mpt3sas: Correctly handle ATA device errors
357e8f417a5032ceff1bc508b11ea0285f703619 pinctrl: stm32: Manage irq affinity settings
1a36476961af69178e0fbc00be2e4a55034f83f4 media: tc358743: Check I2C succeeded during probe
642f3a20f8471cba8818f40b86e0920b1a5a4496 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ba738f7122b1548654d9cd3e210f61eeb6ddee3b media: tc358743: Increase FIFO trigger level to 374
59b115f7100c2f482858ad1535ab6149c857aa46 media: usb: hdpvr: disable zero-length read messages
6a51401c98d5751eb4459c9bdba3189e481f64d9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b8d7e0c811d39c61769630ea3f475fa0e7580f3a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c753bac0dd0bdbdca6246e97708a6c33003ab12e media: uvcvideo: Fix bandwidth issue for Alcor camera
02a7ef31029ddf9195280c299927ef0d156d962d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
42df7cc1fac137c5b9ca8958fb141d92a6ffc1da i3c: add missing include to internal header
7a0067dd9ac117410d76ca6d2d1d45c7b8e5bfd0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2cea732b046d93c562772f5cd4a10efb8a75af83 i3c: don't fail if GETHDRCAP is unsupported
3e27c8964aeed9ff06301d66d9a408ddcae2e279 dm-mpath: don't print the "loaded" message if registering fails
6a6bb907eef5956bbf8f18bdbc9bb1b64ae45cc9 i2c: Force DLL0945 touchpad i2c freq to 100khz
8711e880212976b8868c5b25a510222d70da1d6f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0bd9e572fb106cc8af4fba79d52d0c609e5393bc kconfig: nconf: Ensure null termination where strncpy is used
43102ffb98035a3e153635aa135fb910c3d7798f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8232f23296e20370f0c048390344ac8d6aa6cf7e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3eb45a934a06340e42d53b4f27f9d134e7b84248 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
144fe9bd218899750af271399aa945d0bf4788b6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d059c3a9ed9837c8247a5ccf77fbf7ac5ea575d3 kconfig: gconf: fix potential memory leak in renderer_edited()
d286c935f1792936517ccf8f87d9addf6a3f6224 kconfig: lxdialog: fix 'space' to (de)select options
bc4029a8350a8e356e58ca75b24cfc55b028f703 ipmi: Fix strcpy source and destination the same
f663a89f64b905a01d0dce126db526958ad28278 net: phy: smsc: add proper reset flags for LAN8710A
3b41adef02402a6ed0761e39fb224dfea07f8725 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d0a9b7b17b40e9fe001bb747335dfd8244b2754b pNFS: Fix stripe mapping in block/scsi layout
57bcd6c1fae1f3e459170628ddae683c735015bf pNFS: Fix disk addr range check in block/scsi layout
0b6ac86fcd824c5e07c9b3f79738e390199776bc pNFS: Handle RPC size limit for layoutcommits
257118b42d175a1ab1daef464e5f0518e512d604 pNFS: Fix uninited ptr deref in block/scsi layout
edb3402f1e31b5761780ea2b22899e60144c96ed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ff1900918081898da62449f0bb25309bfe2ab17c scsi: lpfc: Remove redundant assignment to avoid memory leak
c081f121c970f95aefe9eb0f7b2346bd99558b18 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6fcec47acf1ae0718628df172638b3489817be28 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f9423fe74e9df0bc428b3107775666c17f231940 drm/amdgpu: fix incorrect vm flags to map bo
f25522c60b705b46a95bca2635e6b4473cb3dd06 usb: core: config: Prevent OOB read in SS endpoint companion parsing
139a1826add7853238a8eac7505ea1c668994d2a misc: rtsx: usb: Ensure mmc child device is active when card is present
97c8c438cc4566192845636ed792c05c88292cc9 usb: typec: ucsi: Update power_supply on power role change
c79c4bf4ca353c17ea96ee3790143ee37d7234c6 comedi: fix race between polling and detaching
63536b7eac7790126a392026c26f15327f84daf6 thunderbolt: Fix copy+paste error in match_service_id()
df57104fb08d2b1879d855bb1b6e02b50fc9b64c btrfs: fix log tree replay failure due to file with 0 links and extents
5aaf14eeb63a959f92af6e96bb96ec3257c88e5f parisc: Makefile: fix a typo in palo.conf
e136f7de583c2ffd9919850405b1432cd973bd20 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e00e5c265617313af6b11c9e3df3ad12aee1691c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
235b82569648e72b87457df694c4ce2bdc09e4f5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
efe2850c12dad1495ab8b7a10235881b0957c774 media: uvcvideo: Do not mark valid metadata as invalid
1a3d0a0aacd65eb04d5e5d25a2324d2747df2972 serial: 8250: fix panic due to PSLVERR
31e1524fdbce2948277b196724bd8cef4b290334 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6f4f7bcdce57be41cd74be96e2dff936af1c2ba5 m68k: Fix lost column on framebuffer debug console
a54f53258e0686a13751b6b79c1e682bd1c4e6bf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f30f80ea4889bd679c9198f1750efc4d786d57ed usb: gadget: udc: renesas_usb3: fix device leak at unbind
95d48d7d0e6925d0cd76cd978b2aab97249acb58 usb: dwc3: meson-g12a: fix device leaks at unbind
ef4f815b883120bf8bdaa85f182d1305ce5923bd bus: mhi: host: Fix endianness of BHI vector table
28811ffc14c8fea02acf487d9c1f6729372f26de vt: keyboard: Don't process Unicode characters in K_OFF mode
ea66cc70bfe76057a144dff499f908603cfcf495 vt: defkeymap: Map keycodes above 127 to K_HOLE
4c8675227c8a7854d275516d0c5a686971c0d546 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
229910934b7e76f02e631970e82da7275d33e058 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4099ec058075e7ef7faf6519ba10a296fb2205f2 ext4: check fast symlink for ea_inode correctly
93ff1d7784cb35765a21e64024bc82a94034055e ext4: fix fsmap end of range reporting with bigalloc
47ee71efd7c6a20881f77ab15f4e107d2e0dfd8f ext4: fix reserved gdt blocks handling in fsmap
c438eb3ef232a1710ba25dc6aa1407508f53e098 ata: libata-scsi: Fix ata_to_sense_error() status handling
e41b047558cc651208ea7fa7ca703b260484429e zynq_fpga: use sgtable-based scatterlist wrappers
3569f6a48409cc9edab67b114b7b054a924b6604 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1614ccddc99b22e3214ba7b1298a98ed441cbfcf wifi: ath11k: fix source ring-buffer corruption
90bca6b40ddc808ff3eb1b506c9639cec9bce657 pwm: imx-tpm: Reset counter if CMOD is 0
0a0001f093e98ec79594fb50f79dfeef5d33f35b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cd062415b38a9c0daa4cd5a4249f1a5fc71d0427 mtd: rawnand: fsmc: Add missing check after DMA map
0bd72532d9577a5125f3ead1cf38b727be592698 PCI: endpoint: Fix configfs group list head handling
a1e69f8bbe57d7c428abeb738b5f2612fefdc9f5 PCI: endpoint: Fix configfs group removal on driver teardown
7d13adb2c483d9ec5fbfaa683a7057e20cacdbf9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1a7be9f8f146ab36ed119ab84c521e260c0d4e65 soc/tegra: pmc: Ensure power-domains are in a known state
7d051996624d744c5e4ab8ef92b1b7327d9e7b24 media: gspca: Add bounds checking to firmware parser
3dd86f64fd9f8065297f059b9a5b0e8baaf9f75e media: hi556: correct the test pattern configuration
fe1851fd0c8bef92a897619094aba30853cf52a2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
13e9538f2a3b108bb7f23df149378a76f3ec23f6 media: usbtv: Lock resolution while streaming
cc8728b8ea371f0bde2f696ed77135fed889cb33 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0cca0286f91c626ae0bf31cb54aa372837707bfa media: ov2659: Fix memory leaks in ov2659_probe()
ecd131dfe44aabd61aa6fe6b5e3a72695a2976a0 media: venus: Add a check for packet size after reading from shared memory
e31c6d0ab80ddf8afc7dd7f88be1aa76316fcd03 drm/amd: Restore cached power limit during resume
a7c37f04eddbda26d39f5f5450551e301b8fa6a7 net, hsr: reject HSR frame if skb can't hold tag
847baeba35faa96041d19bba6aec1c41dfbba46d sch_htb: make htb_qlen_notify() idempotent
28a47ad653546f6d18f7f56c91379e9f9386fe79 sch_drr: make drr_qlen_notify() idempotent
6dad59083614e98b37e8343d10021680c3742a55 sch_hfsc: make hfsc_qlen_notify() idempotent
2f5fd2b7d3d6933a9a2a4525404c0e03c9f2c30f sch_qfq: make qfq_qlen_notify() idempotent
eacdd0516e179482261c24f6e920e07b433a641a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2e29393a58cd18a38a55b2559e86b4c3381b738 sch_htb: make htb_deactivate() idempotent
ffc900d761b74368ae4eac7f46ebd39149794ad4 memstick: Fix deadlock by moving removing flag earlier
d270a95e42a1227298f0f64a91f114788ecdc977 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
967cb367bf474960b4cde194854861f73791b285 squashfs: fix memory leak in squashfs_fill_super
074d6bff35088d5ea204fcb364ab380addb6c186 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f037a7d4600-515bfd94caa4.txt

877f69cc8e6cbac1b38e0ff035edc022afda4abe phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ac96fb08b777e1adb6f7a89c700b2788dc4e1289 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ab7ca1dac26713b7ab3c6296e08a90a32b423269 USB: serial: option: add Foxconn T99W640
67bd1135faca46229e8b7997419d4524600e2b79 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ef7f3d58501bb49e2a8994e56839d706868f9e3a usb: gadget: configfs: Fix OOB read on empty string write
bc3fd6f900067e8012aaaf67d2ecf07bece2a012 i2c: stm32: fix the device used for the DMA map
48cd04953606beb92b80a04c08691c3de2e9eefa thunderbolt: Fix bit masking in tb_dp_port_set_hops()
974b83dcafd6a58c0c7d0ad0388ce6e25522b4de Input: xpad - set correct controller type for Acer NGR200
d2288b287d2f67a3b12976dc65571c3b47778e1e pch_uart: Fix dma_sync_sg_for_device() nents value
358007c7bc1242baa1ff84ace0228dd2203a9e6f HID: core: ensure the allocated report buffer can contain the reserved report ID
ef25e562e783c73eb645e5438fd2bf205114b50c HID: core: ensure __hid_request reserves the report ID as the first byte
f68b1eb458f07b7acc788abf8d46b06120f8c110 HID: core: do not bypass hid_hw_raw_request
12e076fc78718f05106adc57290bdf6161f6c404 tracing: Add down_write(trace_event_sem) when adding trace event
c0501a8df004e7d14418f6200d846718df29acad phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a6b69b300c2cf4f8cf96b223dff6f0110bd19344 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7e63b8edd3e583572fd8ff94b512cbed54d4585e af_packet: fix soft lockup issue caused by tpacket_snd()
ff630e87089a562e72e270f67e692f9f66c71ab7 dmaengine: nbpfaxi: Fix memory corruption in probe()
93b90425ed804853c0b6da96a1ff84e892dfdc5b isofs: Verify inode mode when loading from disk
8984210d5fab9c41fa5509e428ef577858031ef5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a2bda7cd423c7aac0f2e7d8b60cf7f79aae49ad7 mmc: bcm2835: Fix dma_unmap_sg() nents value
562865a6af659723ec96587271bf1d207f2a9e51 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4c851354c0031dac2e857c8887876192ab8d8894 mmc: sdhci_am654: Workaround for Errata i2312
53a7b617dc7eea287aebe2a9132fda31ac8f357e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
93ef131db5463de00b1689abd6707966f6c30300 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
14e17cbb466c4371214cb3a016a895a3bbfe2ab3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ee86d2f5ee3ba6cc4ff52b44b71321712a0c5bc3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bbf4f5cd052526d2f0a166a270a9d804244149ba iio: adc: max1363: Reorder mode_list[] entries
9ed56f7e52de13b6ed39ad2200c54ed39f8d33e8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9e6662ebbcae3e02e5dd1e51268a6aa18f032980 comedi: pcl812: Fix bit shift out of bounds
7b97d5bc30d047cfb30671077359c0893deb5f3a comedi: aio_iiro_16: Fix bit shift out of bounds
2dc8815f0a088c7f00995b2debb35427d4797bbe comedi: das16m1: Fix bit shift out of bounds
b20a3628dddd421fd6edcd75f52b7b6d5609d138 comedi: das6402: Fix bit shift out of bounds
cfc9a223906700c2a57d8a400af28fd947e1e7af comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
62f10f041623b88d2e200acfc088e67929f58683 comedi: Fix some signed shift left operations
9d0f20dff333a5c87b6602bd61c62b2fc39883cb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d96b42a6ee61b0427c474b0b46c6bcf9b3e5915b comedi: Fix initialization of data for instructions that write to subdevice
b64a9ab1adea2c98ddfb8d98a61a2c2bf2effa8d bpf: Reject %p% format string in bprintf-like helpers
53d8a41fa382efa69744c2353706690fe01e7f07 net: emaclite: Fix missing pointer increment in aligned_read()
ef5297d24e7847bdd77ca21ca89029fd4ab22eca net/sched: sch_qfq: Fix race condition on qfq_aggregate
cc0611fc4fc8566b261c6ef17b63eedc8098dc8f rpl: Fix use-after-free in rpl_do_srh_inline().
789677b0672fa44b8e9c0cb30e8005142c3b1861 pinctrl: mediatek: moore: check if pin_desc is valid before use
bb2297cc0393dd5f53513dc75a726b2bb33bf68b smb: client: fix use-after-free in cifs_oplock_break
03f3167492218a06065cd8cf1e85c27cc83e1a2a nvme: fix misaccounting of nvme-mpath inflight I/O
6caeae23593e264f352864129c448f4ce1b06b7f selftests: udpgro: report error when receive failed
afa309cdad72e5aa87afbba4099585534fe28c54 selftests: net: increase inter-packet timeout in udpgro.sh
7a23109391f2603303914ff650e835083dd2793e hwmon: (corsair-cpro) Validate the size of the received input buffer
c55c7bf38e5a39c035657a4e31ae57992e80c987 usb: net: sierra: check for no status endpoint
b33ae45ffdc461f663c10c2035030a22067e7eab Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8ace8e9b5b1deaf7b0302dc00522b55933966e00 Bluetooth: SMP: If an unallowed command is received consider it a failure
0a9b8122b0b149c58f7acb4cf6cd4dcf0dc05fe1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
54cfdb159b029e42a293c07f69fd2b16725ced2d lib: bitmap: Introduce node-aware alloc API
6d491566d5233f85162495db8fa2f6b8b8666714 net/mlx5e: Add support to klm_umr_wqe
41dec4756cff5b5339e1ebb05f7d419fe1656aae net/mlx5: Correctly set gso_size when LRO is used
ea82798fdcbfb61f4219801632118705b082e769 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
81fb5349cf90aae9126061d298d94b3756419424 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a8b1752e676f681f369e9efb87f19edf6dfbd835 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cca479822c7eee14dbaa412ad40356e57f7c4a89 net: bridge: Do not offload IGMP/MLD messages
db0f1107b93f669e3e6240d6033e413e9b31410a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
92b76064509248129d086b5b739d42ae6ab682f3 sched: Change nr_uninterruptible type to unsigned long
3daf3dd613a2be88229ee779c3e26c4dd4b3d938 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9c613586545f273a5a1a50bdc10b0bb9ef70d9b4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aca6f7ee06a5491533fac57ecad2cf1d5bb1d7dd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9218fe6ff96e9534440a43a527294db7dda3ad86 usb: hub: Fix flushing of delayed work used for post resume purposes
5162014291d9e6819296fcda2f7ca14b142134bd usb: musb: Add and use inline functions musb_{get,set}_state
9486ae450ca1472861e3540637ac97178f976911 usb: musb: fix gadget state on disconnect
92c66a59bca0cb072f8ef54a42756d43da6afdd5 usb: dwc3: qcom: Don't leave BCR asserted
c35cbe108008d0ebc3d7e94819fc35330735bda6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e50b55fef21d7e51c00a1c25a8c524bbabf45618 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4c87970f5f8a2eeacc6c15e9956cbf1ec7861850 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5eb0849d4ce023f16b8adea90ac6026a972d297b platform/x86: think-lmi: Fix kobject cleanup
6afb1b91a654a7314608bdd12e3a10a5f7fdc259 bpf, sockmap: Fix panic when calling skb_linearize
c799d05c0b2c6c659f815e343e3ddc9ae2610955 x86: Fix get_wchan() to support the ORC unwinder
f1efaa275046fa6d79c061b6c04f1f5872d722b9 sched: Add wrapper for get_wchan() to keep task blocked
17112fc01847ff460e83c92fd53b296a04e4d9fa x86: Fix __get_wchan() for !STACKTRACE
dd2204f268ac1e009bb2a9295625b7fbef33c924 x86: Pin task-stack in __get_wchan()
836e73320ff3c28004be417883adee178e90e5dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7e0b166a0472f81935ceb3d76a40070d0a39af6a regulator: core: fix NULL dereference on unbind due to stale coupling data
96764c5d65bc4b64bddd85523892f788a9d14a25 RDMA/core: Rate limit GID cache warning messages
ffb751e57c375efb418fb54482e90239d234ed0a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
0a7aaa3e7f9d30e615bfb28cd6a904c8b2b51aca regmap: fix potential memory leak of regmap_bus
37bb09a582b6ac7afb6a1a8f72b9511a6e99aff6 i40e: Add rx_missed_errors for buffer exhaustion
5d4c2750e3a87a8434a4ff5275ce17973965a2a3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
606061ca804a2a3e6528899956e22c05825ded2f net: appletalk: Fix use-after-free in AARP proxy probe
9193fe5a5740f9e613028bc1a29f69321da2601f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
064b35b55303d98959a07be8939b1575768b7f94 net: hns3: fix concurrent setting vlan filter issue
f8e7b911de0d9955952a7de561897b3537c58193 net: hns3: disable interrupt when ptp init failed
6a8da81bda9a442ac4100560e6c92dd313b744d7 net: hns3: fixed vf get max channels bug
457cf3e67d5289ff871711d58cdbd760fd294def platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e36b0fe45fdde7ed204ecc26ebfcaab22178f04f i2c: qup: jump out of the loop in case of timeout
95d6f3e2b18cd0f803c13e5efcd9ff56f9ebe0d0 i2c: virtio: Avoid hang by using interruptible completion wait
696355bc7672573d86da4d702afaa2dfb9e5b8f0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ffe303928a34cc7d8cb0c7da39f913d083b7807a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c9f1f4f1933ed24baa32c8b04cebca0a1cb8c5cd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
dde048a1904e86c2e3afba1edce7353b14d4563d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6524fd12bd9a2f0b0629f1e624e5b9276871b2c0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
14fcaa7a6c552610f139f7f49730d128afbe8be7 e1000e: ignore uninitialized checksum word on tgp
da3d44b7a1df5f13ba536267ab9d2f5a21a54270 gve: Fix stuck TX queue for DQ queue format
3b91e17a1ed1e3d605f03bb0a41bfd089ade18ae nilfs2: reject invalid file types when reading inodes
2c89773a17eb88f0a56f3b53e7de5c3d517f8c50 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8c320d182ca03384f010c83ebd285bb7f377ed2b usb: typec: tcpm: allow to use sink in accessory mode
9ec24294b4b6d0f370a06087485ed2bc4066acf9 usb: typec: tcpm: allow switching to mode accessory to mux properly
254c2b0c3fb1ac71f03d0d5716327fc839630880 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
4f49119e457a35560d43f8e4ee384a0acd65b8d7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
456f5435d781f507d8baa34e46947521f9c46394 jfs: reject on-disk inodes of an unsupported type
767b5bbf21d7b29d697bae7fddcf180e2c6ee385 comedi: comedi_test: Fix possible deletion of uninitialized timers
5ea375a56ffae8dea550b2bf8458f01bcfb6397c ALSA: hda: Add missing NVIDIA HDA codec IDs
c22173728e4baa14f70e46e7a97e7071ff60429a usb: chipidea: add USB PHY event
94129fb0c51448a15f3d8f161a2a4dbe491011ff usb: phy: mxs: disconnect line when USB charger is attached
328344211aecb69f2d7fb41b551911fdd1a80ac0 ethernet: intel: fix building with large NR_CPUS
2cd8baf36b97f993192fa7f1b295008118eaf375 ASoC: Intel: fix SND_SOC_SOF dependencies
337f739e8bb53b0d3348b92354115f30880d6425 fs_context: fix parameter name in infofc() macro
c2f41b080e4b1a0a385b65fa7fa6b505fe20f024 hfsplus: remove mutex_lock check in hfsplus_free_extents
0ef673fb016e63f2d1ebd889c13690d414e9ec07 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
af33e7054e6508d0850b46a81484ac1042f4679f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3cfee520d5d47c9c3009f5a2e8060882cd13f8ff ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4c132cfbe6e1d26afc6b6b9efb33b5d5be52581d selftests: Fix errno checking in syscall_user_dispatch test
8a018dbf35126371f5a089c282004eacb9f50ece ARM: dts: vfxxx: Correctly use two tuples for timer address
e5d534171ae1fc8649ebd8b209ae75d17808c087 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b71a34f207a76a80e9b6528793c55fca02269d0d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a8155fa2fb6d306c3ea3d66803850ee27a476411 vmci: Prevent the dispatching of uninitialized payloads
28a613728e1ad8a921087f768f6c95e0f8a7fa7c pps: fix poll support
40c14271ecbd1e630d843cec815e92105d8a4572 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e904479ef808d8685e88018415ba005936752043 usb: early: xhci-dbc: Fix early_ioremap leak
cecf1e6ff9940709907d2612e22e67d9862d9422 arm: dts: ti: omap: Fixup pinheader typo
b6b4c2960a4b31d7a08c5bbdbb38dfe5aa5086ae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fa10fb90cef5b6cfecbaa3db4ada35b245d81bdf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fb772a99ad080f944197d6cb8938d30ee958d5f0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b980b1e3c8cb19be6107de502df8bea7176926ac PM / devfreq: Check governor before using governor->name
6f68b2fd80337e306f5a8382a2e38c7571229a9f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6f6cdff7a17cb56e31e184fd3bde7e77acb62905 cpufreq: Initialize cpufreq-based frequency-invariance later
f38c9a8e776f19464d4ead557bd8afc3a865042e cpufreq: Init policy->rwsem before it may be possibly used
659068c9b5093f0af4b4af862bcddc15850cde9c samples: mei: Fix building on musl libc
777814d7b776b6e970a89a6ecde8a932f6153442 staging: nvec: Fix incorrect null termination of battery manufacturer
05e2a482bef302189a051cbf2f65b48956ddfa59 selftests/tracing: Fix false failure of subsystem event test
eb2523692d66285b60eca4fd2c9af1529ff79043 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8a9d24d8cbd3760fe8d4b495dc75e04b79afeb08 bpf, sockmap: Fix psock incorrectly pointing to sk
280961a9294ae73dd348a85e8f90e0568afebf78 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6e9d4e8672cb1c6bb88b8f255d85dae7991dbad6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e27320f7a951b44bc63e84b6899c755fb021b7f9 caif: reduce stack size, again
ee063fc046f40819da6979acc713cb3020e4a54b wifi: rtl818x: Kill URBs before clearing tx status queue
8f4f7e3f653369ac975c395309e2694bac66b04c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
44b9cae2ba1a141bb064191c6ad977ac6df2a3bb iwlwifi: Add missing check for alloc_ordered_workqueue
0a68d218fa6e7deb98f2730a9bc643c915e8759f wifi: ath11k: clear initialized flag for deinit-ed srng lists
b2d4b45d867f44bd922b5786615abeabe186e914 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3198344ba5df56987372b7ac69be9a38ad88cf1e net/mlx5: Check device memory pointer before usage
a98121d09dc6496302549d753610b964c4110a33 m68k: Don't unregister boot console needlessly
de5dcbc5c0b7b753181856bf866b05945f825d82 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
12df0301aff108593b42dddada287487ba1d2129 netfilter: nf_tables: adjust lockdep assertions handling
08dffb6befa2a6c4c5b290e9168b35669187e529 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dfa894b414bfff6dbe264367f8ea3720003b93b6 um: rtc: Avoid shadowing err in uml_rtc_start()
5926e030b165da965e2f76facd8b5c5a53a612ef net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3081cd14aa1b7bfdc49ec731aeca1a86ac2ed956 net_sched: act_ctinfo: use atomic64_t for three counters
9652add097ac4cd9fe86281d623e12c025c44d36 xen/gntdev: remove struct gntdev_copy_batch from stack
66d96233d02bbe44348ad3143e23de75958d2e60 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
32e727af74f4cc3d6c8b118ff811429d9548dc3f mwl8k: Add missing check after DMA map
3c6707142a7015fc32789e5bd5a173a08056c443 wifi: mac80211: Don't call fq_flow_idx() for management frames
2cea04b2f12925d809fdd518b6e8d27a3137c3e2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3a1fd0313e611d99f65d0f4e572fb2ae2d8a4510 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3675ba449b4a417a165b9d6e2cfd41cd07079974 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
93c1b8198b1a4a488a3eb6f80b4ff6c6cb9d93ca can: kvaser_pciefd: Store device channel index
013f0220ecd7260282d3c940d65d09e357fcc596 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a14385e14428ef6bed4e4b8181659833434accaa netfilter: xt_nfacct: don't assume acct name is null-terminated
d6e4ec61cbe6bfc441dab48acf9b0b640198e231 selftests: rtnetlink.sh: remove esp4_offload after test
1e0e3ff5ed29ad8652dae720e9ab9d6a60e70ec3 vrf: Drop existing dst reference in vrf_ip6_input_dst
bd93019609d5db8c66c12bc79cc43955c2eb9bd1 PCI: rockchip-host: Fix "Unexpected Completion" log message
59aced9b77fbf54fdeef4ab43a4ead11f286b797 crypto: marvell/cesa - Fix engine load inaccuracy
7aa9a4dfd7233c80debb69b765f323478fee0ba4 mtd: fix possible integer overflow in erase_xfer()
2709b2cfc3fffc33a655c648b239cc3f2ab1f789 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6be29021191de1d5f7113fcc0385486a337484e2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
fa2bec87ccbb7e15567b61edc7e252913d939e88 clk: xilinx: vcu: unregister pll_post only if registered correctly
4def7dd0ed832b668581188b43b0774da468dc4a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
25b2e395a784ba76179be008c51f16d77ea19e2d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b2bf7a8bb42249b0ab296afe519e6d7c71a40d70 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f1a5b5646f6da31d6bfd02c538eaf041ba44f517 pinctrl: sunxi: Fix memory leak on krealloc failure
deb63ad77750a91ce41b74b59134608c547b50be clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a37af042ca999dece49db37e41b9451cef406a22 perf sched: Fix memory leaks for evsel->priv in timehist
5ec5356c76b0fa64ba699211809b71bf666d0318 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f9797f07478cfa5591325c1c25ea6869caee4312 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
73987a20ef0cbfbe23e20c15028f90400fbf24fc RDMA/hns: Fix -Wframe-larger-than issue
a29a48a813cc63f1797f8c5f28291dd3401c2324 kernel: trace: preemptirq_delay_test: use offstack cpu mask
958eb0eeefc8a9726f83768d4c9040d2b55fdae5 perf tests bp_account: Fix leaked file descriptor
ec0bafcfd0a16bb005eba392c85cc23e4d8ba4f4 clk: sunxi-ng: v3s: Fix de clock definition
f8e4c1dee19e33919b62d6acb3b358451e7e0b7f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6fd1d4de48a9eec4292323e611f3fc8cce776a64 scsi: mvsas: Fix dma_unmap_sg() nents value
579188d0b122bbd374fcf478932d2b907676515a scsi: isci: Fix dma_unmap_sg() nents value
8791e2ce7b6d5cd3fb44c7b3e639e89670b1609d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
89d31bd566cd51c4bbbe452d8f8e66432240f7a4 hwrng: mtk - handle devm_pm_runtime_enable errors
c3870dfebd694e469d0ed1751612fbcd23c867da crypto: keembay - Fix dma_unmap_sg() nents value
8fc12e6f744fed9bfeda3afa4c0019d57e2d93cb crypto: img-hash - Fix dma_unmap_sg() nents value
d82c6196a202c9aa4f659f22f0aa76e8a27f8986 soundwire: stream: restore params when prepare ports fail
dda865c079aa84e44b048229340aa7cb42b3bf5d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3a51940c05033d6e5ed059d838d2d142e73e7261 fs/orangefs: Allow 2 more characters in do_c_string()
37d6a13b9bac9c495e3f70874e1f8208353207f2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
db98c52c9cf983d989b18b3ffa6c9a675349a0a3 dmaengine: nbpfaxi: Add missing check after DMA map
04a355a5250b1eeb0b10403bd4388079a87462ee sh: Do not use hyphen in exported variable name
e65de8f2064dec92c71a1fb6a078fd98cf474177 crypto: qat - fix seq_file position update in adf_ring_next()
835a18ad0bcc354859c1b314808ed73e7afef5dd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
79588df3f4d154c2ea367ea0efb3b76961047751 jfs: fix metapage reference count leak in dbAllocCtl
6c4c1ecded1489bb5579e85175f0ce5a77f7f363 mtd: rawnand: atmel: Fix dma_mapping_error() address
a05624eb51d6aadb02ce3c1cee2260da247a0379 mtd: rawnand: rockchip: Add missing check after DMA map
2c014299e72d6d1c1e91cf74f9176d602de6f018 mtd: rawnand: atmel: set pmecc data setup time
188f535c00d8d61a2adbe3261e44ff303484747b vhost-scsi: Fix log flooding with target does not exist errors
969cfe69005c75d9393d53a63d957a5c7df58851 bpf: Check flow_dissector ctx accesses are aligned
550aeb083cb4c3c89082fabbd1e1f5e80feadc2e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8036531aed4abb1ca9694a0a0bee7d157e57aab0 module: Restore the moduleparam prefix length check
a8d9c28e35323f75fe0f5e256a398033ef7517aa ucount: fix atomic_long_inc_below() argument type
ee8012a783ef99118a9c414e4b054d4eae2f3a44 rtc: ds1307: fix incorrect maximum clock rate handling
1bfeb79db4868012486fd7766a4a8621c5b4c84f rtc: hym8563: fix incorrect maximum clock rate handling
4f388327a513827a6054079f0591ed28ecf1380e rtc: pcf85063: fix incorrect maximum clock rate handling
9d4943895bc8c308ea0955bc7c80ae01b8dfb6d1 rtc: pcf8563: fix incorrect maximum clock rate handling
9fbd2b55f60420fa0b06b5e9dc2abf11d26de6c6 rtc: rv3028: fix incorrect maximum clock rate handling
030ab394d3749da76eab07413c5f08f9c4b32a8c f2fs: fix KMSAN uninit-value in extent_info usage
e5ad05fac3073be082788690d60e737b1c06ebaf f2fs: doc: fix wrong quota mount option description
888bdb48f2db855b6868f62482687218054d218a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
643288a9687069b355d5928d914b42869f2267a0 f2fs: fix to avoid panic in f2fs_evict_inode
7a7eaefcf5ee2f8692ab50ad96e2539fbe7a4f9b f2fs: fix to avoid out-of-boundary access in devs.path
293f3d504d53114695303479df810eeec05596d2 scsi: mpt3sas: Fix a fw_event memory leak
154c5be6e495d95a59a252b7fd707dba1e15ce0d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9959158fcfa0a3b7a56902d1cdb6f5a1ef5a558f kconfig: qconf: fix ConfigList::updateListAllforAll()
7dfe0b96a8c229b94729e24ca9d8104f17feafb9 PCI: pnv_php: Clean up allocated IRQs on unplug
13025a24f7f52bfd507e67b6d8bb83aa798ba3e6 PCI: pnv_php: Work around switches with broken presence detection
fcbbb0e568d1e5f944270c2bfa283c788710c253 powerpc/eeh: Export eeh_unfreeze_pe()
e460edc8ae18d67b8273994f9fe18accc54e3532 powerpc/eeh: Rely on dev->link_active_reporting
17a568fd93aad44b8a2c84efbef1691873c1aa58 powerpc/eeh: Make EEH driver device hotplug safe
04cc8a6b112eb54eaf5f8adb133febe7f53f927a PCI: pnv_php: Fix surprise plug detection and recovery
a3f6917254c03e41bac8045116077222d9c72397 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ae2a3540515abf7ccb50072fa12fbec597ed5a79 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
90567f22f0b2a0800de0ba0a0b7e6d40c8de787e NFSv4.2: another fix for listxattr
8cfbcd977d86445ef4a5119ae93a032425bfe584 XArray: Add calls to might_alloc()
d3d107d67c4528c21d3f67b7493b356c0806c697 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
60e76e9965ccb54ac5c9a5ea6bc3a98b3bf01aef netpoll: prevent hanging NAPI when netcons gets enabled
800d2533d8d69d1973d8f92a4ba310c16a4944d9 phy: mscc: Fix parsing of unicast frames
02530213d739c24a6717004486e20be79a9b173e pptp: ensure minimal skb length in pptp_xmit()
ea458ad17b0e7ec093ffde87b4f4b8f35f22b35b net/mlx5: Correctly set gso_segs when LRO is used
d6c9f03e241f41ef4f0a176ae7c72a621e0f3727 ipv6: reject malicious packets in ipv6_gso_segment()
9a742dd1d74daad84c71adbb866cf56304660cc0 net: drop UFO packets in udp_rcv_segment()
2314daa354cd47e9ed0a46827684dbd253c6ee56 benet: fix BUG when creating VFs
1e90af29bedb16d96c0a508cc6614bfc772b2759 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b33ab755c2e0c836fcc8bd29615e759b7c719e85 smb: server: remove separate empty_recvmsg_queue
2eff8e1e65a713cf057863d8fab964dc4bfb0e31 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
529a698dbe1439bbc9eb8f75b530c1efdd1b4cfc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9104ce5fbf94e2fe323848abeb7989279c2f21c4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fde611873427706ac10f62ecd7e20fcae997da3a smb: client: let recv_done() cleanup before notifying the callers.
cb40aa099c26f043c80053378529e7635039290c pptp: fix pptp_xmit() error path
fa06bf3924e94fc528e91823b30244ee7c06fa89 perf/core: Don't leak AUX buffer refcount on allocation failure
b1ea655aeaa011938e3e3c88217e28861faf6a26 perf/core: Exit early on perf_mmap() fail
2b7dc44ae1c1ff26addd80f24359cf50941d4de0 perf/core: Prevent VMA split of buffer mappings
8921c847b65a032324db417f668d8a043ebfdc09 selftests/perf_events: Add a mmap() correctness test
895ed40c1dc2fbe860d10011e6bc98f32701442c net/packet: fix a race in packet_set_ring() and packet_notifier()
17ab00652eb6c44c920292f86e82f0b505058b46 vsock: Do not allow binding to VMADDR_PORT_ANY
2f2ed675561f39ec7443a6a2227e82e2b4b31f8d USB: serial: option: add Foxconn T99W709
fe8a605c95a834ee734800b55af8789929b469fa net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9cbd2d90402fd2b638fd30f3a44ad86de428f0fb net: usbnet: Fix the wrong netif_carrier_on() call
1c06536f2ca0c315563f6095fd8e5ec869c75a63 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5714c2d93b4eb7ed8b15930d1b5ecc940fec320e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a2c0b0266c99aa0d932176b3c2b9ac86c0505fd9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b16204c2b13c1f349c98978c86df9c7ac0b737f5 usb: gadget : fix use-after-free in composite_dev_cleanup()
1d6f5a9da889eee0d1eb7a5f990bcbd080bc5677 io_uring: don't use int for ABI
0849e11a9e6f0a2e91b63bf65b510cc7b38da3c8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d55ff32585b323f591729b52229765658e0d3ed8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bee2d044d37028a4516b53b4eb46c49c21de15a4 gpio: virtio: Fix config space reading.
bff695a38a350713e111ea098a554185b58a30e7 netlink: avoid infinite retry looping in netlink_unicast()
4f5d9b56207a39e70feff369ecc749f820a4de15 net: gianfar: fix device leak when querying time stamp info
de0154f6fe871b704d56b65197ba27e9cf557b39 net: dpaa: fix device leak when querying time stamp info
2c3d9cbeeb7e833291238790a0dc30d21703ad65 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9923ac5cb8f9575d618e1116ce460156f6071a93 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a73c5a7f061399c454f663eacfd95e3d2c121529 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e40b9b659ff89f18d57adbae3614ad543fc573a8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
27e1102dd4268836e2390687677c2fca367d67cb fs: Prevent file descriptor table allocations exceeding INT_MAX
d4be6713ae634b47cb0a0ffa7abef3164496cde0 eventpoll: Fix semi-unbounded recursion
cc924804d08d2ebe96eaf7726f9cb5534137a058 Documentation: ACPI: Fix parent device references
c08091160e03a7c5f0b19527b846f233c9d32c1b ACPI: processor: perflib: Fix initial _PPC limit application
93da8f914edc49168f29bca68106882a28a98da1 ACPI: processor: perflib: Move problematic pr->performance check
0959a6273825d312eece25f1d8049a4036933842 udp: also consider secpath when evaluating ipsec use for checksumming
0c36fdcb203dd9717c8150ebfc1e282ca33955ed netfilter: ctnetlink: fix refcount leak on table dump
78b0a4d76af0b22d0c03d156b4b6c292e20f0611 sctp: linearize cloned gso packets in sctp_rcv
495317f341777b8e37eebfc72eae8b8ac912f661 intel_idle: Allow loading ACPI tables for any family
75d73b92ae85b2699aa93773d8b6977e8d132af7 cpuidle: governors: menu: Avoid using invalid recent intervals data
901aac3cf4de4ad86e3ea6b30ba08f5a59fff13c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b581db3719276d8e8bf0da181d6d6397286dc369 hfs: fix slab-out-of-bounds in hfs_bnode_read()
91da04a98bf2cfbb42028223bc770b257ef5b9f3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4e8774d038b9cfeae73fac7b6dc280e083a2ea6d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
49dccfc1531130dff78d09dcab7dd51574cfe239 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8451a57c4c14cdf96a6fcadad186e78f6084683b arm64: Handle KCOV __init vs inline mismatches
f59cda608d85d7a9ac256f71246dcec534f8e00f smb/server: avoid deadlock when linking with ReplaceIfExists
05fa594fbd6ce3c1b0fb09eea747eb739b3ec0a9 udf: Verify partition map count
af5f79a3f04a287c072c0713d084fa0e39dccc81 drbd: add missing kref_get in handle_write_conflicts
944ef78a18e3eac75675429e496fdecc0e825df8 hfs: fix not erasing deleted b-tree node issue
1113e62b45bd805f13a7ad7929f07fd20d465c73 better lockdep annotations for simple_recursive_removal()
c7505eb9db06731e9aefe213039ad746f31a4a98 ata: libata-sata: Disallow changing LPM state if not supported
39b7e5badba3d2589fa26785381b6a8a10edcb57 fs/ntfs3: Add sanity check for file name
5c57e4038465338f2d5642e39018cb4a632601e7 fs/ntfs3: correctly create symlink for relative path
13efa7164f7c8dcdf5cdf92dcbba02ed6613bccd ext2: Handle fiemap on empty files to prevent EINVAL
7f0a327525d329f76006e89d0eabfb62190fbfd9 securityfs: don't pin dentries twice, once is enough...
4fc2c32b0d4608aa3615207b373789def16bc9b2 usb: xhci: print xhci->xhc_state when queue_command failed
548d9e9ca0a7f4c50de4087e1d9644118386c22d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
51d20659cee10e49ed82b918a3de45c5ca9a5e47 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c8074463fa8782b1958402e60e6d5a609423c624 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2c40e8eedba5655bbb3ebdb086524d9036f26a12 usb: xhci: Avoid showing warnings for dying controller
beb5484d4b502838c6efd9653c82287c76aca2f2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
162affdf5ca72624eb02ed4ae76e8b91ea1bc271 usb: xhci: Avoid showing errors during surprise removal
9839e42844fa781d2b677415025d0cb3a30d3284 gpio: wcd934x: check the return value of regmap_update_bits()
4c16ad11892b00679c39fb51623b620f3b8f73ae cpufreq: Exit governor when failed to start old governor
0a69d2fb7f0865c594ef4c7ca00fcd1112441056 ARM: rockchip: fix kernel hang during smp initialization
fcc4c9130154fd993f9aa366994a6ebd0680a8af PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6380ee5eff904cd2f1fabc73bf77c0f9330b3a86 EDAC/synopsys: Clear the ECC counters on init
ac717693e42cf8e1a219099760db6efe506b795c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c395eb8ce1ba091253a7f6002df9277ec21248f2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9c707934960e9fa04ae84a1ae692b9338a69adf5 tools/nolibc: define time_t in terms of __kernel_old_time_t
debf8886066ffa91bd4e1647cf5cb125ea20cedb gpio: tps65912: check the return value of regmap_update_bits()
e3070bf7c6c5c7a902956f55c1fdee33cb56d2b8 ARM: tegra: Use I/O memcpy to write to IRAM
c9de2dd99442833a7ba759e15941082c665ef85f selftests: tracing: Use mutex_unlock for testing glob filter
2e5ad556de7f1eaf6ac3cc496f771b901a5d228c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
65c78ffcbd9a5d15551315c864b4498efcdbfe04 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0be2d895f5ec9ecf5c3fbd904dba455883beb7ee thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c4f69c0ec4bf3b534ee473d56e0ec52df903f7fb PM: sleep: console: Fix the black screen issue
0cfdf8d624c303b64cdced9b0204351f97738d08 ACPI: processor: fix acpi_object initialization
8fd845df797d8a3185ae384a257a257d0b37c4f5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52d6ac3ad33e03289250105b13c200703b0ff8ce ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d88e359649f8713ac9433ea1a96538185c17dbe6 pps: clients: gpio: fix interrupt handling order in remove path
501a6b79568e7592d4440cd3d09b52524d284207 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c761ec6c55b7ec200ca4aed9368fdb415f0b7b33 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1f0ad66662efc827539365db9d2935d62d7ff538 x86/bugs: Avoid warning when overriding return thunk
2af0f26524dbf9c50b20c43d334073705325b56b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
517b57f543a3f1a4eb7ab72ac57ced78aac7e02e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ecc74ff0bc7a3135142d15c54019e7c77461d310 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c21eae4b18c2bc1d836abeb0354399ff2e3ad9ca usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2eadb2dc2f857540271610b8382b35894d9e5e03 usb: core: usb_submit_urb: downgrade type check
a1733a6912d52770f1699a8beb1e617917179465 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5467f24894ffec932c11f941e5f4bf0ec7f009c9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5cd1eacb65a59b3a6a6b2f12d6bfe45fa5aa8767 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8d15bec5102b5e1e55b82b516dacd4a0f35ec442 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0df36ee8ac219cbd97ff06a36750406aa1e21f4e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
009fc7d03759ef64b6f3209d8b77770efae33add ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c5a3ac492977f2c1ab10ef4512276040ca19f6eb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
29baa0eb219504e8767bfa1f759d65af1eaf179c ASoC: codecs: rt5640: Retry DEVICE_ID verification
fcaa7434c6f1a45e53d54344186091f729cfc44d xen/netfront: Fix TX response spurious interrupts
db43ad53c65a57fd02e7685f41c4783803cbab62 ktest.pl: Prevent recursion of default variable options
af64975d5a257e73b0dc69c6267306d1980ebcc4 wifi: cfg80211: reject HTC bit for management frames
8b4763e27d4b1b133d6cfc562d0694a00fd08202 s390/time: Use monotonic clock in get_cycles()
70eeb2c00bd171d04c9a7ac8cfbf1ea03ae18e3d be2net: Use correct byte order and format string for TCP seq and ack_seq
162ce5546b91e5cd4ad3c32009a9492ddb6955a8 et131x: Add missing check after DMA map
290dede1259fa5037e9fe18e780e5c0dfab64acf net: ag71xx: Add missing check after DMA map
9851099b2f30552e267ea664822528aa58fd5e48 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f58e3019b27f71bbe279e8ed83791e3b69624ac7 arm64: Mark kernel as tainted on SAE and SError panic
f4082df82d751d0f41b8aedd0aff630b65bb74bc rcu: Protect ->defer_qs_iw_pending from data race
1e13c324588aa9d628d984fca12d794b4ab695d8 net: mctp: Prevent duplicate binds
eda0b18e783c04690a90d3f64462370c406c32b6 wifi: cfg80211: Fix interface type validation
5cb80560785e839539c759f759ac731c9e6c42d1 net: ipv4: fix incorrect MTU in broadcast routes
b5ea1f93360f1865518b0218c21e6ccda8ad2e64 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4758ad800c38dfa852f6deaeff12b8563cbf4056 sched/deadline: Fix accounting after global limits change
eddf417f9d041258a017de6b7b6ec6e58bf3db82 wifi: iwlwifi: mvm: fix scan request validation
4ba49174c0a38ed1f07cec971ea488278119f4c4 s390/stp: Remove udelay from stp_sync_clock()
4446d9ebcee36539c8b9361c7d8aa016d5156c08 wifi: mac80211: don't complete management TX on SAE commit
26232daa1820ef638abfd909d5895acc97e56104 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dff057ac5a18f549b235e14fc6a9213335e44feb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8b2f1a2970a2659c8926ff3bcfe8ab9ffd6ccba3 drm/msm: use trylock for debugfs
96cf64e251b472f8aba6313c834288a5d0539aab net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
937d5a942cb273eb880726dfbb32fb2c131331fb net: atlantic: add set_power to fw_ops for atl2 to fix wol
6cdc68be07c270509202f6de08053e26e24f7df6 net: fec: allow disable coalescing
647d6860b8735027f659c9273cb8918c9cd40f3d drm/amd/display: Separate set_gsl from set_gsl_source_select
c3a5965ec1c175c93f5fe4c4221e7f79e8cdbc9a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
027234901d253ecd0b5194d1728d43d6294eea91 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
43941a8a165096ed280b0487243ba5909a080c17 drm/amd/display: Fix 'failed to blank crtc!'
cf6fd2b88c04b4c68fb6f39ff0668da6aaaed0d4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c4378cfc6f79479c57fa5447a97c4adc43b612bb netmem: fix skb_frag_address_safe with unreadable skbs
90abf553db6d9cb5156868eb75cb8735daae17b9 wifi: iwlegacy: Check rate_idx range after addition
ef32ef751a423f43d8c1d181f7cf9d53ca9fbd8b dpaa_eth: don't use fixed_phy_change_carrier
95077c587cbb6909282e7af76e6331b116634f91 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4074104c6dd121bdc7be093613f359ebca531a93 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6fafbdef5afa99c1aeb4fd8b946d54d69c035fe5 gve: Return error for unknown admin queue command
aa8e151c6cc77e7af80eeed58c2659c83682bea8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f765b8f87b056e92c9c3c939e46ef10979210efa net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
97084baa2b2edec83562ec20acf81ff18f46c95d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5096d128ebf9cd787aeeb95479b2ea98bd38abe4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fec16eca7e3f93c0801a833288324f99118bb6aa wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
32145e7315bd4e00bed42e1525f0c19e54495584 net: ncsi: Fix buffer overflow in fetching version id
11324c54751711b47fc813df95b5f385914bdb9b drm/ttm: Should to return the evict error
937e878eef7877ee85b84ba405608c8c8d4b02a3 uapi: in6: restore visibility of most IPv6 socket options
17caac1689d8574fc42cd7604eeb33d7f30efa17 drm/ttm: Respect the shrinker core free target
05f3f53fa220ababdce47caa6575f2e0b76ccaba net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
61d1a276de453c6b0960ebd2e37dc3dca6b31da0 vhost: fail early when __vhost_add_used() fails
3d4a94b8f602da72476af53d1df1a3d5f02b2b46 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3105172122d11cb64bbd5775f1c8ca5f30b63701 cifs: Fix calling CIFSFindFirst() for root path without msearch
8ce207c761f15d493e9f563d9276737a7804b68b crypto: hisilicon/hpre - fix dma unmap sequence
884814d16639a707f948f017ffd0621867eef778 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5eae8104cfb8d35b1a3ed51c0932b82ecea70947 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3b67e620f175c2d590bd796608a32846c3a17eee fs/orangefs: use snprintf() instead of sprintf()
c4f54a5945a0a27d8220083e0c5f0c007f8e15db watchdog: dw_wdt: Fix default timeout
5b85effcff1271966188d45470e74641e666356a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8ae46f6316b8c67149513472807b5e39c0cf7563 watchdog: iTCO_wdt: Report error if timeout configuration fails
3be6fe751ebc8930a8c1a747326682ec718e83f2 scsi: bfa: Double-free fix
97209effdcb34960d3a5c482b8b1a7fcceabaff6 jfs: truncate good inode pages when hard link is 0
4e71ad94fd1c476f03f6e86b7affb3392dd16367 jfs: Regular file corruption check
b10da8e7cf2a6c7e30ab2c38d13abec754dd6ca8 jfs: upper bound check of tree index in dbAllocAG
069c7c60a8082f097bbfbcd72d1f1662d64f4aef MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
84cb9bf2094388ca4a52be2d46c886a18ab50a6a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
39f91e7f296478ff927402dc2e3e67d11723cead leds: leds-lp50xx: Handle reg to get correct multi_index
c6cab7a4d6fe401e793c7daa014d8cd558cc069a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a796b69fe9cdb400dec05d34d90900ea3890a0d7 RDMA/core: reduce stack using in nldev_stat_get_doit()
e3c3435fdeb984efcb3b860918fe762e7fb1b16b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
30c5b1fc7b19bb747f6c0335ae57784664e97b2c scsi: mpt3sas: Correctly handle ATA device errors
3f79a43f054555946e6c95a54eb04ce1a1c1a329 pinctrl: stm32: Manage irq affinity settings
2f814a550faec0fa92567bc6b7636566c7dd1f3c media: tc358743: Check I2C succeeded during probe
1b3734960a62796b650e0833e702b048a4d00683 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
604f2157783475e97a9a7709e03c740687160479 media: tc358743: Increase FIFO trigger level to 374
daad9afeb401b567721aa867289a1d25c98a2fc6 media: usb: hdpvr: disable zero-length read messages
851b9a4178b8f4510037a1e6f8be93049df57c21 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
def43ae2dcf274bd0bad3c9ba96aa3f6063efeee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9d92dd70d8d94d13f2f3f2fe3bf99c65158dbce8 media: uvcvideo: Fix bandwidth issue for Alcor camera
8cd88fbd3e68e462b7e326c23c632079f94c025e crypto: octeontx2 - add timeout for load_fvc completion poll
a6a6c39b505684927bd9579df96572602f28b80d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
534975e7c528a1ddbc356df719cc9fdf3b16d539 i3c: add missing include to internal header
6748849222163c5aaf536f6dbd5bd928ab87f141 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ffbac14b282754221c8a6acd9f1ae62f4c3839de i3c: don't fail if GETHDRCAP is unsupported
749a7dd9a5626c758e70664f262ab3a7b5f684b7 dm-mpath: don't print the "loaded" message if registering fails
5dc7ffb206c418585ec792b91be51285b8953e8e i2c: Force DLL0945 touchpad i2c freq to 100khz
24da7bdd4f7d3b2cfb2a1b5148cab487a8e2b9ee kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b06e82f7287c9abac3d450695ebab1212789af18 kconfig: nconf: Ensure null termination where strncpy is used
d66d87e6d5d005481ec23e4904bc9bd8b8f381e0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
71bfd26c63543b9fce5e17da06945f0cdd70e7dc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
04d91670944fa5d6139722adb3ee39d7532ab268 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
77b97f6a9bad6ccabdb89ac04678e6f93e48b6e8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d68acf7fca4bc91b0a3a7a2a53aa9dcaa61006cd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2277da10e12e8e5666363908952f35ffb174b4cb kconfig: gconf: fix potential memory leak in renderer_edited()
1043e5a5047d1f2b48f6b50ce75d829e2b4d48cb kconfig: lxdialog: fix 'space' to (de)select options
409165ce490ec6edb52071763ca4a54eb58a95fa ipmi: Fix strcpy source and destination the same
ddf75f6b5bd631f6f321e0044777780a931d6035 net: phy: smsc: add proper reset flags for LAN8710A
9376af2b4220644389e27c3a9b64439e02c4f801 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
335571dc148dec1bdae0b06cb88714f8eae8b381 pNFS: Fix stripe mapping in block/scsi layout
c8d5c7ecd0e68ee3a8af54e77b7efe1c2f97d091 pNFS: Fix disk addr range check in block/scsi layout
24923612e99dcaf33b1a81fd3faa0b8f3b91d5b8 pNFS: Handle RPC size limit for layoutcommits
98e36108851a9a5e65ea77376d92d1e398235f1e pNFS: Fix uninited ptr deref in block/scsi layout
75cd1a545ad065e4e7e69a229dca233a1a5d795b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
20783774c42339df25dd1b7f47a37e86d8be05a1 scsi: lpfc: Remove redundant assignment to avoid memory leak
cbaf8b3a3ea5f9a1a1257a1a63cf4c3d1b6dc35f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6016b5b6179a6e41ea7f92461faec1b579cde5b7 ASoC: soc-dai.h: merge DAI call back functions into ops
fef4139c5332770ce2675d9ea589bf289b0d9dd2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ace835b203c23e9f36e8718d701813b07882d859 drm/amdgpu: fix incorrect vm flags to map bo
3c815a5c750c8d2fa2e8d1f5d8ca9cd081f90548 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0e27d5056d6c957c39a39a5fb02a8bfc2ea4a2fe usb: core: config: Prevent OOB read in SS endpoint companion parsing
28812196de3af66115db245ea4d0406c7f2a5c0c misc: rtsx: usb: Ensure mmc child device is active when card is present
1a74dc3a2d3fbcd0bf3b0022bb2d1e9b26d4d532 usb: typec: ucsi: Update power_supply on power role change
9eb8734d562b146386770e35108604a5c7a1c675 comedi: fix race between polling and detaching
daf9c306e0092efbd44485a8304ca9777f4ee6b5 thunderbolt: Fix copy+paste error in match_service_id()
6ccad0f339040cf96500a4b6a4fea9735375832d cdc-acm: fix race between initial clearing halt and open
cb655a2eed80f02975dca9addfabfa5a32cf8f65 btrfs: fix log tree replay failure due to file with 0 links and extents
7695056025b4247f734ed3688d919e9ee1f77662 btrfs: do not allow relocation of partially dropped subvolumes
49cba6ac04017aa39012dbfa2c27e528b47bdbf7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1bf8ef218bb635016eec58b41087dfd686776bfe parisc: Makefile: fix a typo in palo.conf
efa8682af7799d10dc84b704e4258bb48e182f72 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ff7800048ed73a99044b6099baea204f7c171bcf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e34d567cb28a6f4d0e59b058672195dd9d340549 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9921665f771669327c4025fcb6d41847789b189c media: uvcvideo: Do not mark valid metadata as invalid
09d103fa570ca16407df41303fe36c2a61db7fe7 HID: magicmouse: avoid setting up battery timer when not needed
5afcac4185bbb5d76c326b8139681e5f65d24ba7 serial: 8250: fix panic due to PSLVERR
4e56d4597574db49c678d65f95da2def58385547 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7022132846a1cb24dce6e94a65318902199b2538 m68k: Fix lost column on framebuffer debug console
ee5168058a7f4d18b68fca561b05eeebb3ac47e5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
45d784e8bc2c551e8f0c8bc2b49cfda853285d92 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f391d5d60a37d392e0cea19fe642d60a03417fcc usb: dwc3: meson-g12a: fix device leaks at unbind
0cb4c7b2ef0d14059a8727ad4fd3ba1e20bf889a bus: mhi: host: Fix endianness of BHI vector table
35d69983976d7d807afe74ebb755c627904f2e93 vt: keyboard: Don't process Unicode characters in K_OFF mode
3f7555642931cf925a3c516de378d121b3874aff vt: defkeymap: Map keycodes above 127 to K_HOLE
4fbe4d61d7f07a0e4a83424cee6a6a697224f5b7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b5c3839003023364ce7dd55d19cc06d9d2843e95 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
28e585a915bbf35e467459b2e715c7f32c52c781 ext4: check fast symlink for ea_inode correctly
36131a8b8e7c2473a63c9e9138567e5ed6573231 ext4: fix fsmap end of range reporting with bigalloc
771dd98ca9f2abac0b374416976b639fed203ecb ext4: fix reserved gdt blocks handling in fsmap
457c13839678c22501409fa21724f3e8980a845e ext4: don't try to clear the orphan_present feature block device is r/o
8a88c0eade3279fb7b90ee87d2cb6a57187fbd76 ext4: use kmalloc_array() for array space allocation
d85b8b0ca30d28a3f4ea3e7e6ffbd3c098343f3d ext4: fix hole length calculation overflow in non-extent inodes
61b8eca9fda1ecd05de204aab7151975e38a1ba4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
f02fa363dc95fcceacafeaf11dd4165cb7c96290 ata: libata-scsi: Fix ata_to_sense_error() status handling
23712dbd277a7c709090c6969e7868282b3f9226 zynq_fpga: use sgtable-based scatterlist wrappers
2cde217527858cbde0cd7332c6d841eb9ba0663f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
96fa1bf96888aa74c46505061250d0db61e5602b wifi: ath11k: fix source ring-buffer corruption
4252e16853adae65b5f55d94e13a71146ad506f2 pwm: imx-tpm: Reset counter if CMOD is 0
674ea7b4a124db5703c770b6b9a58de630aaa235 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
688655cd42a274f91f6d50f25858775f2527c7e2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8e78d91311b2bc57617b2db8d03df0554276f445 mtd: rawnand: fsmc: Add missing check after DMA map
989c73d806d43d399a759ebed5877a25d8df3bb7 PCI: endpoint: Fix configfs group list head handling
1859ae1f7e99a1be13e8c96e71f53e00d76e8760 PCI: endpoint: Fix configfs group removal on driver teardown
9ce98de95cd19dd4c837ae41e06a6b293453dada jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d94793b6d87b06c77148ac54910fea4b312bc841 soc/tegra: pmc: Ensure power-domains are in a known state
da297b50544b8a902a885d34bdd457f1e773582a media: gspca: Add bounds checking to firmware parser
67c50cc7553643480161a9c9bd69d6376076f4f9 media: hi556: correct the test pattern configuration
8e375885ad2e90435ed4580879cd95c6f4e9c8e1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
182b6e3d86f38fe5670ee90a0be8da61e60d8cc3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9915ee0886e56769d0b44504a180562db29d16ff media: usbtv: Lock resolution while streaming
a914b74b68289a7f6c0f411629de5e35378a0f21 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5b2f6358001401c5bd50988f09e50c65d260ed38 media: ov2659: Fix memory leaks in ov2659_probe()
9e606f27e4fb5a860cc46417727a4130569ab23c media: venus: Add a check for packet size after reading from shared memory
10fe909ff5ac39a92e8118de1a8e29d63ff659e4 media: venus: hfi: explicitly release IRQ during teardown
7de0503ebf68e6606cf92f25c72740d681958257 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c425925891eb6450a0abb046463ca4167d8116ff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
100f2fbd2fb0b9979d86d108b00fdb6fefb00c87 drm/amd: Restore cached power limit during resume
f4b944105879f3c74377dad630f587ecfb3d5202 drm/amd/display: Don't overwrite dce60_clk_mgr
06d1363c79a9b5baf4e5d00c78faf43af77596bf net, hsr: reject HSR frame if skb can't hold tag
9e38c250bd0c105f0c909f07c82ecc0716b03395 ipv6: sr: Fix MAC comparison to be constant-time
a718f8c3d2f207849c0d0411c7d6644f8c6703ef mptcp: drop skb if MPTCP skb extension allocation fails
306177e45dbe96f65c0af9a866a146442bd2ef99 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0f35ca2143c9cb80e41aecee95c6b85965683b82 sch_htb: make htb_qlen_notify() idempotent
5b12e2519ef70eae92979baffcbac0faf7a8da6b sch_hfsc: make hfsc_qlen_notify() idempotent
fa68339ea45dcf6c30235f05a775f092771d1df7 sch_qfq: make qfq_qlen_notify() idempotent
162cf48ee220a60c5417f6cc245bd7afc5c083ab mm: drop the assumption that VM_SHARED always implies writable
16a68c12f9c119174782588d8788764d932cfb22 mm: update memfd seal write check to include F_SEAL_WRITE
7753c67dd654ee7abc1be099790b4906fba95845 mm: reinstate ability to map write-sealed memfd mappings read-only
5d68cf07e87476f50424f7b1de824ce07016e854 selftests/memfd: add test for mapping write-sealed memfd read-only
6d80ab2d065b0e3a759fe13bc0d0c0f6d5c7d11f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
aad4978d22c4b218a802bba80725ed5c6c299279 drm/sched: Remove optimization that causes hang when killing dependent jobs
5ef54b57e27da95e19b3c2bf8d389b6f06447ad6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
e0fe42db8d9bdc547c22fd0cbf768ce9aa6aec1f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
955d8e750e1427e67281a147971d087ce5d520da f2fs: fix to do sanity check on ino and xnid
752af504844599b8afb749129ba917de65491e9e iio: hid-sensor-prox: Restore lost scale assignments
d259078de8feb6d230c34853bff9af0006390c8c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
bf0d43de72fc8b2050eab9373ce78d53827f358d x86/mce/amd: Add default names for MCA banks and blocks
b61406c5c107512acdde2c01eed5ecf8a1f714be usb: hub: avoid warm port reset during USB3 disconnect
4690f1c64c2611ec8d9b86ebd8d1bf5038bd7fc5 usb: hub: Don't try to recover devices lost during warm reset.
c8b9b39fcce1a2d38fa405128e445423932fc554 smb: client: fix use-after-free in crypt_message when using async crypto
e2110eb00fc7209d4b8fb123480ef2d305c80691 x86/fpu: Delay instruction pointer fixup until after warning
717aab2f391de3fd69e7b192648607d6f1fd2896 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c5a6021305fcd0211847976b56d998eecc6be4b2 smb: server: Fix extension string in ksmbd_extract_shortname()
70d43d4ba39156c60a1064d31a33a596fb02df6a hv_netvsc: Fix panic during namespace deletion with VF
774437f92f48f967ee8e2cfbfe4701c531281b1e usb: typec: fusb302: cache PD RX state
49a2ac1564c2bb318f93c101aec54808fe512196 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3ac0e4d6564c850fa47355fc6b36d7208093d26a block: Make REQ_OP_ZONE_FINISH a write operation
598b8b111165e67d88cc5cd656a137ff84b7506f net: enetc: fix device and OF node leak at probe
77f85bad5afc2153b4620d3feb2dbeb5b174b893 NFS: Create an nfs4_server_set_init_caps() function
747ec13983d07741a389d085091af410be237ed9 NFS: Fix the setting of capabilities when automounting a new filesystem
5330823d6c6640046b99f47dda43dcbfa5b06974 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5f04a19865c3886f880ce6f090b008eb2a395a09 usb: musb: omap2430: Convert to platform remove callback returning void
2a71ff5aba4b7d212f66daa1fdcb75edee0dac99 usb: musb: omap2430: fix device leak at unbind
88e23c2b538c304d84fd1ca25469c9ba457ffccd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c62481b47355cb0a1cf86f29a3d346982d746fea bus: mhi: host: Detect events pointing to unexpected TREs
1e6882ff4615f6164f4a68be607843a00832697f usb: dwc3: imx8mp: fix device leak at unbind
ccb3326d6610404f6d965625e854122f94c01822 platform/chrome: cros_ec: Make cros_ec_unregister() return void
ed9ff59f08090c2c9d7e6f16926b4a9343812cd8 platform/chrome: cros_ec: Use per-device lockdep key
446d35f863bec7a1edbf06732d7752a920d56c37 platform/chrome: cros_ec: remove unneeded label and if-condition
3c52818ff49601d397f2ad2f0693c90738160d90 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ef2f348f9a09a572c332492d59f448928c513007 net/sched: sch_ets: properly init all active DRR list handles
c4edfef8a9c9796f93c0ae3fc05683ca57d80037 net_sched: sch_ets: implement lockless ets_dump()
04eca0959aa021ae6243013b8eb83169c89d331f net/sched: ets: use old 'nbands' while purging unused classes
d191a1b5b59764348ebf6ff34561b1f636caeba1 KVM: VMX: Flush shadow VMCS on emergency reboot
286b07daf9dbab20f2d4de04e05f286b107b0ac6 btrfs: populate otime when logging an inode item
ad302e76a2f9829e5c5aaa03c52e581564505ea5 sch_drr: make drr_qlen_notify() idempotent
74698ca6590183ce2c4873b0e14dabc28d0abca4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c0f8ed0471447d3d02c3d452f5a28a9e94ccc988 sch_htb: make htb_deactivate() idempotent
6afd5d510eb30b13b8aebeb4cca3bfa30ace3844 PCI: vmd: Assign VMD IRQ domain before enumeration
7bb4468ce7f6a82ab55c8d25e80f7c8f6bc8bedb ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6c5909eca367e83c80813c54b22e7bdba56afdba kbuild: userprogs: use correct linker when mixing clang and GNU ld
5456334f71796bf624f77a54b91d4293d3fb02db selftests: mptcp: make sendfile selftest work
31ab4be4126976beea0a7ca11348988550988a15 selftests: mptcp: connect: also cover alt modes
e786d664b3f67e29c3efd9ed95346cc06e3cbee7 selftests: mptcp: connect: also cover checksum
daa0504b90d862512b1a6fdea7779746405cc5e3 selftests: mptcp: add missing join check
02c4c9ac7c9bd0eb16a47edb2d6fc85eaf855556 mptcp: fix error mibs accounting
8c0ed5fe4a985377414d2f0528fe364062236f4e mptcp: introduce MAPPING_BAD_CSUM
0f23c8f7971cbb5ef631b0e13209e3e27bbc5ea4 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b085c29ab44f96dfcbde8a951dae8417f12b5882 mptcp: drop unused sk in mptcp_push_release
8611319d3beb7f5274c7e56607248b68b885353a mptcp: do not queue data on closed subflows
d71bac18d75ab207e12d205e8ee61a93da90be02 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ba04a8c2a4a51a48cd2dbd516e2c02f100fa56a1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b8172cd3cc7f789f978407b033200449c3902e03 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8d5d10c4108cdce34c9c05790451e0263cd8c03e memstick: Fix deadlock by moving removing flag earlier
7b5a62f6bb0abc4a6f531f4b8329b683900cd4a8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
baa2d2e24f53a0fc4c8e1f0465636b7ec53ba0ae squashfs: fix memory leak in squashfs_fill_super
b52f2c99204b2ba0549c58f578cd4e301a1b637e mm/debug_vm_pgtable: clear page table entries at destroy_args()
515bfd94caa4a5382780784ff40e832f8ad224cd ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d20c200ff0-b9516929fe19.txt

6ebcaa5df1edbdd27e274c91550db2ea3dfd4ce2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
02e4280bf66bf175de36e7986de2df501acc274c USB: serial: option: add Foxconn T99W640
301275a50ed3272c7fef7713c7e797a74e68ad9a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5832be78a5785e50e83a3cdd18d335a0ac40d8f3 usb: gadget: configfs: Fix OOB read on empty string write
5e217e5f0ab0033c1e48d4cae29e43cecf757398 i2c: stm32: fix the device used for the DMA map
0207b1b99440738786e1b5597cd7088d4387c801 Input: xpad - set correct controller type for Acer NGR200
02494d4e3c6bf1bfc1487865e8d278533faca889 pch_uart: Fix dma_sync_sg_for_device() nents value
9b1c63bf60bd79623cd6eee4745abc8d3c9b25c2 HID: core: ensure the allocated report buffer can contain the reserved report ID
034d44dd34b4b2ada4a761f8064754066529f72c HID: core: ensure __hid_request reserves the report ID as the first byte
2be02275fa5e4f286e0c701db4a3d715efba3a85 HID: core: do not bypass hid_hw_raw_request
a111cdf8b44ed3ccc2f77d3e52a32fb0bc81ec15 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3921a74162ccb715c5d29ca29372c6aada5ada35 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
19aac77c02c27e4ac5a184cbbf86217783db16a8 af_packet: fix soft lockup issue caused by tpacket_snd()
1fa590a45ff9085818b88d4e71187b09075ce7e4 dmaengine: nbpfaxi: Fix memory corruption in probe()
43385bdc9fe019ebdb0b88d3692fc4acd006c0dc isofs: Verify inode mode when loading from disk
d30d1dda950806da684497edf92f5a7f11def957 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6e3923bbca7d4df57928427f765636a1701e2d1f mmc: bcm2835: Fix dma_unmap_sg() nents value
89959a8a2d3f68918124605822fc748c214ad0f1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ccbc293bf8bf1945daa3f59c86d69951236f2188 mmc: sdhci_am654: Workaround for Errata i2312
c8cf111b4d074ccfb8bcaf6813a6a33a0ff12758 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e9f7bf62f5de36955ba469a8d2c8b71ea6d16953 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3000159529c03d38e8143fa6b4d2f0cdd6b4df2c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
519466dc36b1f8e8d1cd4c5ce76a73ed037e67b4 iio: adc: max1363: Reorder mode_list[] entries
72de33663bc9841c5f3ac91a38ec5222267bbe08 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1786219d4f21e4d1111405f8f61d3ccb25c6c5b4 comedi: pcl812: Fix bit shift out of bounds
261248baff839497f916f43baaa7dfc3205e793e comedi: aio_iiro_16: Fix bit shift out of bounds
27ae4d1ae356e48b5b28cd480349b1b8736bf597 comedi: das16m1: Fix bit shift out of bounds
adc2bd8174cf0b1d6db1de8754d82cfa7fcb47a6 comedi: das6402: Fix bit shift out of bounds
e59c9ab8021f7c220eec44e5cb0a524d978f1d19 comedi: Fix some signed shift left operations
434d566d3b04f503db4d033c4696f5fdacdcfcfd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe37230887da3a6a2733304a61da502be6d3d983 net: emaclite: Fix missing pointer increment in aligned_read()
a560fdb68cd4bc4b9b160f901ae3a5ffac395dad net/sched: sch_qfq: Fix race condition on qfq_aggregate
4f5f46b8576049d7a7ca6169ebdfdeb58ed2281e usb: net: sierra: check for no status endpoint
40e355d45a09e699eca3d473d2f6e3e66a626894 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1f09d97b0e36014097557f662c368c583e84a303 Bluetooth: SMP: If an unallowed command is received consider it a failure
e25a910abb9a3656f261245597c95ae998175fe3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1696da8dba192f854427ee097116178d6128ae71 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
dc99cb2b73113808575d6fab49012263dc078e7f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b84ae8eb738051ebe3fd2aa598a0dff4ab7de6c8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4c8f9c298827a0cc15d3d991e9ae0fde7bde9d10 usb: musb: fix gadget state on disconnect
1617321303eb98d8ee7f4575196bdf1de2dd0310 usb: dwc3: qcom: Don't leave BCR asserted
3c960fbb35d5010b99ab67ac7202dd03b04aa651 ASoC: fsl_sai: Force a software reset when starting in consumer mode
132434dd0f597d936dc1d7c1662a2a014075aaf5 virtio-net: ensure the received length does not exceed allocated size
d8ee35314fbec269649f13ee60f208610dc2c279 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3588f7142f78d4aa43bdc77bb56d39659b819177 power: supply: bq24190_charger: Fix runtime PM imbalance on error
c4c15466e5a01b16cbe37abaf82dd3d6da6da05c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0aa0e801d75e3e5b00d7a95d84a21c6b44e99155 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1e97328c24d51c77aec46a6d68fa2a643d92ced0 net_sched: sch_sfq: annotate data-races around q->perturb_period
65b0755e3171e0df5881d88518f8b7caa52eec7f net_sched: sch_sfq: handle bigger packets
37fd08ce6e9e476b89f59e3b7543e7c51007a463 net_sched: sch_sfq: don't allow 1 packet limit
3299d1b7c9f9eb3b38f24a075766794174e22fa8 net_sched: sch_sfq: use a temporary work area for validating configuration
49726252de58af6a5a2ad1180ab44028727a226c net_sched: sch_sfq: move the limit validation
5608979f4d097829568e72784cc00061aa08011a net_sched: sch_sfq: reject invalid perturb period
bdaf550c1e867c93a3f6f5d2456bd53dae3beec3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
99f37863071a27b7af67a1f537285aa0e879ae6f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e508c44627fd69e076a59728b2d1cb6648481f3d regulator: core: fix NULL dereference on unbind due to stale coupling data
9f920e19160e35725972d45c0cd36ac21a583f6a RDMA/core: Rate limit GID cache warning messages
01c0297a54c0678ab822a83046a6cc8a624ba85a net: appletalk: fix kerneldoc warnings
f3bb0135d42e4db0e06202aae2950f5785ac9852 net: appletalk: Fix use-after-free in AARP proxy probe
1b67281ab5eafd9d14ffa12147285a526d673c8c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
56e823ac382707cc7f65dc47b2f9b66f1bc819af i2c: qup: jump out of the loop in case of timeout
27c6ba7efe65e492c7f6bd7c0398a3149453c1f9 nilfs2: reject invalid file types when reading inodes
3a4019cd76d96d6425ecb25b74277cede45da940 comedi: comedi_test: Fix possible deletion of uninitialized timers
287033d6fe5beb06a221cdbeebb62d17f5de5657 ALSA: hda: Add missing NVIDIA HDA codec IDs
deda762923519a4f04fda29b7999a3393e4a8742 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
bced28df423c34b06eb8aa875a416b040046cfcd usb: chipidea: udc: protect usb interrupt enable
d826f35b9b9c9063a9c3d295ef79d054ca3c8401 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
edac44c2cfa1450395f964b72303f2d9601b4674 usb: chipidea: add USB PHY event
80c413fe33b99dbc636e62f085f76c806e285c07 usb: phy: mxs: disconnect line when USB charger is attached
a5733b0023c56ff0ca168ab76fb2d2a04a8eba5b ethernet: intel: fix building with large NR_CPUS
1a5b143911adab7a076ab96cfe3979209f848e5a ASoC: Intel: fix SND_SOC_SOF dependencies
e2513798f11017ac1a7e2f85816491f905cd07ab hfsplus: remove mutex_lock check in hfsplus_free_extents
98f75cfcb5c66ceec2950975b917b19255d8e994 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f946146e13e75792b9dcd51cf6f33f08035b87bf ARM: dts: vfxxx: Correctly use two tuples for timer address
a3b57e690bdc94ebc2ff81e010794a656f188669 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0df035dad6cf8a77da87c028a56045033502f50c vmci: Prevent the dispatching of uninitialized payloads
05330ddc69a3619f52fd38b366c5b6304aad26c3 pps: fix poll support
62db8a5b76885f8e1cad5968b387ca3847ed5dfb Revert "vmci: Prevent the dispatching of uninitialized payloads"
b6e3859413d3d2e8c446b209588bb7b69c221748 usb: early: xhci-dbc: Fix early_ioremap leak
6c9b29edcd388b48fcf8ad964712cf76378aad52 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d254aaf8a07c1072d6229a7accd53d0b0c69369a cpufreq: Init policy->rwsem before it may be possibly used
df9a577f9d793acb1cc9af1bdfd893b42c8180d8 samples: mei: Fix building on musl libc
60dee24832bd2fd12324d8505d48265e0bd4b456 staging: nvec: Fix incorrect null termination of battery manufacturer
08c50f576fcc012d45dd83ae5151068b90f6e60e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f1629841732f7689e5d9bfa1716dfb3bca11686c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
46e9a8df3726a9ef264eefd4b990e92a7038741d caif: reduce stack size, again
72c41f20693315be796f7d84d3512454e5d12fae wifi: rtl818x: Kill URBs before clearing tx status queue
681d027202769ac379fc1cf381af5ad6440c7b01 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1186a03a494fb6720af20bfafdfee96ca901dbb1 iwlwifi: Add missing check for alloc_ordered_workqueue
c7e1a52053a4084ec4263e14e900d6c054f30fe6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
141d668878554d8291b5289002a33f64e8a35d31 m68k: Don't unregister boot console needlessly
0386f5af1920f9c7d0ddd70422bc5c0490cd7f79 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fb7aea57e7952a9b15b44298be6a46660724ab60 netfilter: nf_tables: adjust lockdep assertions handling
6af6626669e1ef714e527d154203bb8ad47b7edf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3cea4d0c5054b3e723bc945fcf2f6fffe30f2672 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
92c74b51d1e4221accf34c9f973431d746489daa wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e890d56c9585d2abfcc6e3fb015e97accd530a20 mwl8k: Add missing check after DMA map
6a273870453cd8915f6eb3c9863d459f47a8e505 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ad6d553e6257edc4c89dd7f8919f87545fe6968c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
78b2b4580109c4a70d69594d416654dbf17e27d6 can: kvaser_pciefd: Store device channel index
10a3bef8b481ccddfad43c4a9c7936a009d7acea can: kvaser_usb: Assign netdev.dev_port based on device channel index
60f2ece45c2725730d543afde60bef2690aa1d2e netfilter: xt_nfacct: don't assume acct name is null-terminated
db56597a81d249839508d6de18572215a147f70a selftests: rtnetlink.sh: remove esp4_offload after test
b59c683b863676d5b70345f030d30e7ef7872cb2 vrf: Drop existing dst reference in vrf_ip6_input_dst
9007bd1967259dd23fa9ba825eeab202afd31aa6 PCI: rockchip-host: Fix "Unexpected Completion" log message
aaf1d9cbf75ff56d67b5700ca4ebf2f8e1327d26 crypto: marvell/cesa - Fix engine load inaccuracy
e7e924453d1c74a957a08d77cf5e599bec05c6cc mtd: fix possible integer overflow in erase_xfer()
6d02a7d4b2c04c7b147c009efc706a3b6b81bdb5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
476ea85c28e166739f5fa7a308c275269dd16714 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d6df3341f36cedea48de4a75fe60e01d670ca854 pinctrl: sunxi: Fix memory leak on krealloc failure
f639603959890a21853b059558106c2d3947b1a9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
44eb4e25f34ae4df611fa284bd983341035e7068 perf tests bp_account: Fix leaked file descriptor
1848531fad61d4d8e4ded799831ded96f3cc95b7 clk: sunxi-ng: v3s: Fix de clock definition
bbd12bb972e0a44c8a6db8bc219360474a77e5e8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8e693b9d89bfa02ee5c8a85b2c43f42c3ab3e9dd scsi: mvsas: Fix dma_unmap_sg() nents value
b27d73380390913af8f67cf3e484e1299de3d5f8 scsi: isci: Fix dma_unmap_sg() nents value
9785f10a59d4bb27784ac999bc39f2ee57d3bde5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7fb2914dfff036fbc25de98d74962558090899e7 hwrng: mtk - handle devm_pm_runtime_enable errors
b2e4f72306aa1be40c92e2739f917e5a3fafef26 crypto: img-hash - Fix dma_unmap_sg() nents value
c6b5b38f78fb0b35930e589ae2c958a3133dad78 soundwire: stream: restore params when prepare ports fail
0e5d1992a4fad2ed5054a4450e35509e15b8b998 fs/orangefs: Allow 2 more characters in do_c_string()
adef5ead86d7d08e5352cb46c45a38a025a2eae3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2a0e38af38b6a479ce1f61d48245c93cd24a156e dmaengine: nbpfaxi: Add missing check after DMA map
3cf8eb6b6fe1077a726363cd722cd3fb6bf2d8a3 crypto: qat - fix seq_file position update in adf_ring_next()
69013e3055fdf469aa27508b59431b81884bd336 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c551df9254ed2260efa933dc763b3f3d907318f8 jfs: fix metapage reference count leak in dbAllocCtl
18192cc2f93ecb56d00db2257f8762a0b821cf8e mtd: rawnand: atmel: Fix dma_mapping_error() address
a10099ccc9f55608e68d2dcdcb0c972cab2d1ef3 mtd: rawnand: atmel: set pmecc data setup time
b1296fbc689cb7313b51d8149139db5d955b812e bpf: Check flow_dissector ctx accesses are aligned
f5d289600f796d2a161c63545376faa1c6c9dda7 module: Restore the moduleparam prefix length check
d664de5220fed8c0647fa93762fd85419b003141 rtc: ds1307: fix incorrect maximum clock rate handling
3f1b23123ddbe91d6cd080fce9ba12714766beae rtc: hym8563: fix incorrect maximum clock rate handling
e6e3a6759a628b4002bdd4168d522964a150e9b2 rtc: pcf8563: fix incorrect maximum clock rate handling
d291fc6abae365fc80451ee95063fe181d657663 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
133bc4e96c6f42700266b9ab548606164cddf07f f2fs: fix to avoid panic in f2fs_evict_inode
7cbb32a0fec6f11accc95b85474d261d51eec290 f2fs: fix to avoid out-of-boundary access in devs.path
ae29004dde4f7b8d06edd0a43ab21d74d70ac0c6 usb: chipidea: udc: fix sleeping function called from invalid context
9ff086ec4adf96d21a92a712ae0e8a21f44c1ead pci/hotplug/pnv-php: Improve error msg on power state change failure
bf3b921120c1cc3c05b34675be3fe40ca7110751 pci/hotplug/pnv-php: Wrap warnings in macro
533749e1d6f2a79792b1b870db93ce2f66626227 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
72349379ba852f83f75e42277584c3a1206a98e4 netpoll: prevent hanging NAPI when netcons gets enabled
ba539831ed542a4a3fd4150e01b37ac462363938 pptp: ensure minimal skb length in pptp_xmit()
8fbc843c3f70864d72dc21a1c48aacbe9decc21d ipv6: reject malicious packets in ipv6_gso_segment()
de6fcb908723eac7a09da7f1ce2789d0df4043fb net: drop UFO packets in udp_rcv_segment()
0b596a61e8378d2347eba98c5fb2157d186f75a9 benet: fix BUG when creating VFs
0b8ea5125f79bd2f9f63afa4d50ad34444b1a456 smb: client: let recv_done() cleanup before notifying the callers.
13084ad19615fc8f36fbd7a2586ada73aaac36f8 pptp: fix pptp_xmit() error path
84559253d1fbbbd861cd5d37d8975eb29007e171 perf/core: Don't leak AUX buffer refcount on allocation failure
a8eb3e21b4bf095bf76c51e58613c1436c725fc9 perf/core: Exit early on perf_mmap() fail
e55b91facb19399b8596202d7cb94472847cfbdd perf/core: Prevent VMA split of buffer mappings
9430d3cf7fcff003cb36614505bd65fb14883d52 net/packet: fix a race in packet_set_ring() and packet_notifier()
4712aa9f03ce9ecd69d10f4e8e8ddef8032cafe7 vsock: Do not allow binding to VMADDR_PORT_ANY
bfa5350d4a97801c7c358e3beb0342401da5614b USB: serial: option: add Foxconn T99W709
5de5038d1d9b6b4ba04c98777187f41c72db161d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d6ee17da27051589d90531da5190559a81d5e73a usb: gadget : fix use-after-free in composite_dev_cleanup()
916090cc5339402c53f6dcc7cd961b91c81ec0f2 io_uring: don't use int for ABI
e82b17f6c4e71d1f36bc0f5984f4f17474531356 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6e41067e17f2e29c0badb149da526f266f284dce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
678351d011ab6489564dc0af888254a61e80bb28 netlink: avoid infinite retry looping in netlink_unicast()
cac4c03112a6a11836caabefaf660c35cd38eb00 net: gianfar: fix device leak when querying time stamp info
ce1ce27e651ea437695fdbc36a65d67384fe696d net: dpaa: fix device leak when querying time stamp info
f57ac347a382b8de3f771496168c887bd679bc2c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
980407413166f49cb54be20c4ea13fc068536cff sunvdc: Balance device refcount in vdc_port_mpgroup_check
5040c3f23a5d69943df3f446c90e1e8492528fed fs: Prevent file descriptor table allocations exceeding INT_MAX
8c5ea1b6ac964e642c2d95c7b8e485296485c631 Documentation: ACPI: Fix parent device references
cac3d4f8b99e9cf9227e6068cdb633a480f8d68c ACPI: processor: perflib: Fix initial _PPC limit application
b382c8f53bd2f248e4d7d53359e6e6a1f872f0a6 ACPI: processor: perflib: Move problematic pr->performance check
923e7edb31e519101009dddf39b3aed98f228637 udp: also consider secpath when evaluating ipsec use for checksumming
48be8b0b3d653cd7ae40424c1966f361be4a8f22 netfilter: ctnetlink: fix refcount leak on table dump
e3589e32efa9a6feffa66e1e0a45b4535be4dcad sctp: linearize cloned gso packets in sctp_rcv
cddbd2fdd971582276b0f3c87c75bd73ba2ffd52 hfs: fix slab-out-of-bounds in hfs_bnode_read()
eda0a8a583030ce010297ba0b822f24253bb76b6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e5c55e31f0b294eb20e0ab554c5784d59f1c9b67 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
830b777123cb8cfdea35120988eeb160bbc04932 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6db31b149cc62bca0c6a502a89ca3723a4312332 arm64: Handle KCOV __init vs inline mismatches
cfc5ff0da8fcc2df1501c18070a45128e7e8a79a udf: Verify partition map count
a972d02a123a2f5f09af2f641404b4885f4fe854 drbd: add missing kref_get in handle_write_conflicts
f5f940bbb683a09c660419e1fa6386c32991d8e4 hfs: fix not erasing deleted b-tree node issue
2e942af72f02dd9e89c16e47adb15f9c8d9ab8c9 securityfs: don't pin dentries twice, once is enough...
b9c610fcb4d48f2bb5cc6c2a32d0dce561eb95f3 usb: xhci: print xhci->xhc_state when queue_command failed
06d45ce1c30cff4c4373799377268baccb48026d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
563a784d000016d5193f0bafb0dd40befd6eb83b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
96452a5405b938d0d0c969de4a15d1de2f11cd53 usb: xhci: Avoid showing warnings for dying controller
7d641b40ad2fbe13721236887f410de8e25590ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2751b1f045b8ec41f4b2e6c1590f93ffc084f314 usb: xhci: Avoid showing errors during surprise removal
b252fb5f021efc1e8d3e9d442c64824774242747 cpufreq: Exit governor when failed to start old governor
427b4086512a638556937eb059b201aa838a0fc5 ARM: rockchip: fix kernel hang during smp initialization
29072c4b3ba4dd88e24a6cf2001959cd5d30e50e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
96ef68ecd8deeb3ae9b368e413916cb6e09f2041 gpio: tps65912: check the return value of regmap_update_bits()
83b7792dbc764066d5a1857dd4ff5703e521e0fd ARM: tegra: Use I/O memcpy to write to IRAM
f4a467c549cf6aab6767691a456892161f0ba506 selftests: tracing: Use mutex_unlock for testing glob filter
76eea3a8cdfa214d129a51280f10682bb4a7778c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a980c16ce3a79861f394806820a3598d8a07ccb3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1c81e18842501fa4ce3596f388cd56021967a05e PM: sleep: console: Fix the black screen issue
55802f3160baccefe056d0f36fc9337b5cdc7220 ACPI: processor: fix acpi_object initialization
41cd31bcc9cd003672dfeef974ce9c5fd99345cd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
31b916a6fbddae01413397109246239771c8a9a3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8f41159e1b3bc198179c5e1180306e6de04d42f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1980cccc8e73d9257c6ce6f7af7b5cc09263a42d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
871559a73422fb7c9ca7aa17dfb528c01a5c4e00 usb: core: usb_submit_urb: downgrade type check
07ac423ac5fb23f88185a5e1fd56405e6c29c9f8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
243f15dcc62d7bf2fc2b745ff306090ff4f62024 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5d16860413195419b29a1b37832e5bee373ceb2f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b59ffe0fab7583f5ff299f5543c8b0fd12880f19 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1837bae03bfbc57edef59f63c072244d83f57c84 ASoC: codecs: rt5640: Retry DEVICE_ID verification
de99b5f62076c77e2e44efc63e799e849718aa10 ktest.pl: Prevent recursion of default variable options
1646bf2e60c3577f055b395d7e56605873f94fd5 wifi: cfg80211: reject HTC bit for management frames
61b3de71619e8c2a5b9fbac75f7ec2ede7348066 s390/time: Use monotonic clock in get_cycles()
f58c8546ee035135946fdc9fc965cb0e4a40af7b be2net: Use correct byte order and format string for TCP seq and ack_seq
23921ac8a09ebcd7473031c17f365ee43557e09c et131x: Add missing check after DMA map
c0376ecbf7a02f7978d2ee4e5832c2e05a5f67f7 net: ag71xx: Add missing check after DMA map
7d22488015c3334b7ab027d7b9e36785d020edc2 rcu: Protect ->defer_qs_iw_pending from data race
99fe388a995a9e145a645e233edfbb1ac1011cef wifi: cfg80211: Fix interface type validation
15699be64c82974a4492ade8640f0fe5dc355da4 net: ipv4: fix incorrect MTU in broadcast routes
04876f84edc5d10f5182f1784289b457bd9f6701 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d76e70f073a69afcf32fa630a3eb73b188b3cfd0 wifi: iwlwifi: mvm: fix scan request validation
87fee289b266080f402353481353096e0377140b s390/stp: Remove udelay from stp_sync_clock()
a60ed1fb5fcf09a8ba805507767ddb375a3a9ce7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eb16ef963b244e77b453969b98c3c578c1de313f net: fec: allow disable coalescing
7da7fc8c0ec24f347d1ba078bd50832c9cc6dc4e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
889ddd586d40fffc5d503085ff150d0e9ee7eea2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0d90c81bf53fd1bffedd14049a56c1b175dc1016 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
78631996fbfcf564cd99ec01c78e2468dbf45e6d netmem: fix skb_frag_address_safe with unreadable skbs
f371c2d44ca79576673dcb051c94a2dde106cd33 wifi: iwlegacy: Check rate_idx range after addition
fcdf032eadaaa5388dd0d259542bec228e5921bf net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d49c4e876c4907ba5d3c531e65a964a57f835f54 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0c574eb7e888d8e868c8af61d42358433a07c7bf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
caf29e51ecaf16be1cd3cd57dad7cab2142167bd net: ncsi: Fix buffer overflow in fetching version id
4ae6844e384686bceb5426c65a7e45c14ab0f991 uapi: in6: restore visibility of most IPv6 socket options
4cc9c8dff67efeca233916132ac9494e734991fb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e71faefe0770da5b108b14e1e34857ceaa744b63 vhost: fail early when __vhost_add_used() fails
3ec3243894d0389adfe7dbcbbd65596ce5339194 cifs: Fix calling CIFSFindFirst() for root path without msearch
20fb2e8357306cfc7404f269e72ca00164517ceb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
65359fbc1440f0531efd082610d6a7272ec0c82b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
13f7a8caf9ada4b73c29d14a1bdb557728861e2b fs/orangefs: use snprintf() instead of sprintf()
0e2cca86797f822ec15ae18d5f4d04b5a7cf51cb watchdog: dw_wdt: Fix default timeout
82b1bcaeba1a9d1ab3725cbd23cb8aabc9937f0b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
07966d6ef1bad627fc0213be9d31c8f8a7db78cd scsi: bfa: Double-free fix
8e3efe9311ace43b0271740af29351ef771f6b6b jfs: truncate good inode pages when hard link is 0
a8caf69e74de6c312e3565db819542bda60bbba9 jfs: Regular file corruption check
18a96e28eb13f27ea6507678e070e3c345ab23b9 jfs: upper bound check of tree index in dbAllocAG
f48761d5299757704da575ce93636b76923a19cd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
136f4c70cdf536efc58f50521e1b94a5db15288c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
adacf5d69b5e8d332120a972d36a52999d325272 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0064b1d425f1fe27ec94117dacd7d298bb0285e9 scsi: mpt3sas: Correctly handle ATA device errors
48c77ad68068aab913a2184a2e3529f21731ad71 pinctrl: stm32: Manage irq affinity settings
cf4061c894d24a20551e831a31d335d9b9974bf1 media: tc358743: Check I2C succeeded during probe
3766d4f5e5a14aab486a073428a0de30e4875f6d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
00bc08a70f75797a59376100409c06fbbaae2f65 media: tc358743: Increase FIFO trigger level to 374
fbb9e4904f6a21fa6e3e6640cbfd31263eb4fe23 media: usb: hdpvr: disable zero-length read messages
8425d8f7f24ba2d78ab33c4b589772e1c32126f4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f01420da83d845085c3d999ba4ba0f60eb179760 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bafbf75b3d46dce91b1acaade9ccaa0e7813233d media: uvcvideo: Fix bandwidth issue for Alcor camera
16ba81cf3f7b2b0fadba7abcd07dd48e679059a3 i3c: add missing include to internal header
86f5fc52fd9fef5ad2a5048ce212652d7967cd65 PCI: pnv_php: Work around switches with broken presence detection
f677260de4fa167bb3d36a80a67a5abe85d70b4f i3c: don't fail if GETHDRCAP is unsupported
481021434b54fd726574cd04514659d497d3bd1b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c36658512cfb8e01cf6097ee4956635c4c154aec kconfig: nconf: Ensure null termination where strncpy is used
eda8bdcce86e63d0da7388ade7d59aca14924fbd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ecc8a79711709e594d64e3badeb575d060b1eae6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4148ce7567a19e6aa09cd12097c525fdfa1f4f42 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e338d77c9df50d93f3b796832946e9036ca31548 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
156b5a1e98a54addb7d2bd14967a9a68d986c932 kconfig: gconf: fix potential memory leak in renderer_edited()
bb2b7288b815e2a7610a2a9a3f3d3fb8bec58249 kconfig: lxdialog: fix 'space' to (de)select options
5cae6462953f481cbb7add80ba39fd3a12bb9ad0 ipmi: Fix strcpy source and destination the same
d73057e05539fbccf1a2ff59e65c61b8fd620365 net: phy: smsc: add proper reset flags for LAN8710A
096279b79c0a2b39b1fdcfcf5d2d837f5b9f2593 pNFS: Fix stripe mapping in block/scsi layout
407e649bd6591dd415ac28ba13dd97c9c226eb6e pNFS: Fix disk addr range check in block/scsi layout
c12d5182dd97c3d758de530fb44ec0b91c88312f pNFS: Handle RPC size limit for layoutcommits
9384d7f60c9cc39536a71490d183efc11b044909 pNFS: Fix uninited ptr deref in block/scsi layout
c46c18c7884461d13e5a8c4327fd179adff0ce0a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bac29fa74c68878fc497f6ea9991fb945f691977 scsi: lpfc: Remove redundant assignment to avoid memory leak
6af291cca8aa5d470321614db320648fb9e8ba46 drm/amdgpu: fix incorrect vm flags to map bo
0625e690771289a97e27e8384a59e3f9df031ef7 misc: rtsx: usb: Ensure mmc child device is active when card is present
506e5b6bff283e26bd3a0f3bfd60350454ed21ea comedi: fix race between polling and detaching
562fcd46635c88cab564f9e79cd8c9406d6f1dcd thunderbolt: Fix copy+paste error in match_service_id()
5d86259a0d3a89f8a6b9e4148d67b2041e207ae8 btrfs: fix log tree replay failure due to file with 0 links and extents
73fa582cf9fefb78a3948bb60acdcc0eca50449f parisc: Makefile: fix a typo in palo.conf
31d04d2316bdfa1893f4502e137e5f668bce4fdb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d2744fd50330c50caa7a649da11bafd43a6c340d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
84bfe338742a248e80b3e0d34c59386e64e652b9 media: uvcvideo: Do not mark valid metadata as invalid
b2592d862df2b747eafe53a98be1d8c70419e1ec serial: 8250: fix panic due to PSLVERR
3749f224bc4671a921fc2e378d4241732bc7657e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3af68b8a2a08dbab4e1f3d438c2c4aaef51fa17d m68k: Fix lost column on framebuffer debug console
d466432f1679bf650d3776961ab0d1f8aefa7207 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
807465bc5180ed6993b268bfb1019684a4630659 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5cf5ffe30477e382062d6a313fdc5f6b22abcf3d usb: dwc3: meson-g12a: fix device leaks at unbind
0108c3aa26b54bb419573a8b81cf510ef5b2e18d vt: keyboard: Don't process Unicode characters in K_OFF mode
ae64d071c45108e81f01cfca52ce8250a24ee830 vt: defkeymap: Map keycodes above 127 to K_HOLE
74c0976ef2c995e5747c97f62e4b4669f3bc8ec5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fdade689aa3fea912f3cc104a0c0d6926f11f391 ext4: check fast symlink for ea_inode correctly
afd622ab703d85a90a741ffe246bfd68b808d7b3 ext4: fix fsmap end of range reporting with bigalloc
d36d3c28a914e45478aa6091686c7cdfa5ec0fa7 ext4: fix reserved gdt blocks handling in fsmap
9fa4419bc010005cb766c5f9b60c6002e3525ae6 ata: libata-scsi: Fix ata_to_sense_error() status handling
9f1ff3dd0671c52e3cc2dc897697db79a1766f17 zynq_fpga: use sgtable-based scatterlist wrappers
d59f2f7292bae14b6379cb544ba3a38cc1761f1e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7b981bd6f672c0acbdc0f6cb461684ca888303a1 pwm: imx-tpm: Reset counter if CMOD is 0
ef0ce77c0b156c1c12cd5aa86ecc226cf9782261 mtd: rawnand: fsmc: Add missing check after DMA map
eb1669b837ed959c4a9f55e6cedceb01bc860342 PCI: endpoint: Fix configfs group list head handling
272a31f2b03719e1c70347e77a2243bb80f4eb32 PCI: endpoint: Fix configfs group removal on driver teardown
32639c25679c273ae79b01d4dba33436e39f8b46 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cbe7b7da1bd22790fb2565cf22c02b792cd04366 soc/tegra: pmc: Ensure power-domains are in a known state
6e06b067d26ab0339b6d266077d18dec2c886314 media: gspca: Add bounds checking to firmware parser
6252a7a2b421af9bf8a9c34e77715daa1be49772 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bdb65ac1bdefe11f9fde35157297f618d292d6ad media: usbtv: Lock resolution while streaming
807b8fdc6a1846aa333487ffe405c96df509b507 media: ov2659: Fix memory leaks in ov2659_probe()
836143e2281dbe1ee49c323f32b9e33df42e5bfe media: venus: Add a check for packet size after reading from shared memory
a88341dd7b476857471aa4d950237f9304d23240 memstick: Fix deadlock by moving removing flag earlier
b9516929fe19b91ed9720e6f4ae53c2b8f9e9ba7 squashfs: fix memory leak in squashfs_fill_super

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829696a7c669-092ebb0d323e.txt

fd42eb671af53740ea921ef4dda06b8bad2d7095 io_uring: don't use int for ABI
90339e0c73902a775eca4301ad6d98595887c966 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2c599d8b06a43fcf2216889251050a9945e828da ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cca79904ef9b048d75f8158535e22812bacae34d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bf4ddfd344383bedb0d8d407444dae8da3db70da ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
355636c9587e7d8763fc6ecd5fa307bad9bec808 smb3: fix for slab out of bounds on mount to ksmbd
484740c37b8e630767adec190eb48ab32d9bac57 smb: client: remove redundant lstrp update in negotiate protocol
4cf7fb9c85e2be0558122d4ccfdb8aa0bcac8cc0 gpio: virtio: Fix config space reading.
6f4ce4b6c37777bc1c4ea0124fd5173956062ef3 gpio: mlxbf2: use platform_get_irq_optional()
be0145f9be2cbcb8831264f2ab12f490c9bc11f4 netlink: avoid infinite retry looping in netlink_unicast()
de0c75d45dfd197b76c4ff603b02d2f637f0f894 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7b82eb29ce19bbf536b4d52b47fa2f832b31bf7c net: gianfar: fix device leak when querying time stamp info
ec84aea754fcfceabb56dd1366a9631d6bdef53b net: mtk_eth_soc: fix device leak at probe
45b0701a653d4cf954a362e9e20ed446f82fbe68 net: dpaa: fix device leak when querying time stamp info
85acfaf781103ae4910c7e0f0373913f09d51b28 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
31ee6678bd705cdb25ee1806c135cf36ca3f81e8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a2a75ef4072f6ea8424d5f67b19b9c55971982ce NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a18de7aa84ae32e9cd4088300030c63fc249c225 NFS: Fix the setting of capabilities when automounting a new filesystem
19b5602f93e890d16175e5c9c2558623801233d5 PCI: Extend isolated function probing to LoongArch
cefb7cdc620fc38bb8608ddfb124c3b349af9680 LoongArch: BPF: Fix jump offset calculation in tailcall
3e7790c77a258cb0668bd0939bafd38cc6f83c5c sunvdc: Balance device refcount in vdc_port_mpgroup_check
95539a7a75505ae8c3e64179c28b4a3b1a21a68e fs: Prevent file descriptor table allocations exceeding INT_MAX
1318944badab78dc634eb1f4252e7a83bc1baa22 eventpoll: Fix semi-unbounded recursion
1c643854f5b618ac0dfb3f6575ed33ff16973cec Documentation: ACPI: Fix parent device references
5b129a39c8675fdcf43e4ad3367221900431c9bf ACPI: processor: perflib: Fix initial _PPC limit application
0afdd295df068de94f706f09a287d8ad2bcd8779 ACPI: processor: perflib: Move problematic pr->performance check
21e8f1cd090bffc027e4ee93877ab24046aecd13 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
06ff6cf5de30d2be4e9e740667b5be494b06990e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
fa46490b8b5795b80950e46a1cd8f01a798c5aa2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9df868fe1c14e5d0c3b27327a07936fea9e5ea69 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7969ea7e47f37eef94ab25b108af380ee4c43f04 KVM: x86: Snapshot the host's DEBUGCTL in common x86
659bd292db7326344358e13939a19f997ced5a3c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
3cb1dcbfef6a462e159b8561fb7f7fc28db5f212 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
68dcf9c4dd2db6f984259c0eb5f7e513d205b1e4 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
cfdd0291f395697a9b634857cffe95a36d0b0dc4 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1d7e37be350456fe2c85a4c935ebd3f851230d85 KVM: VMX: Handle forced exit due to preemption timer in fastpath
b2df80e3126fa138d4b8b313764e1348b35849bb KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b2d20acbb3e414bda934e870b966556d1a8d21d3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
1cb2c0cf96e732968968cd3b02405c5d316ab42a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dfe1f8c84824e15de33e346a316531148116c4c5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8fb2662850a5eca52dd779520e607938e6b3828a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f3a67e115e79c807ca567039555cb38282719a88 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a936a32732642b32908940a30fde92954d52d747 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ad41523cbaa87d9305899586ed9ad10f2bb7a2de KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4cce694eb7e75ff91250ed54efcb70624ebd3a1b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2a4dd3641db078f7a2d23e5b9c8ef7ee0a845e76 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a10ee45f44b1ab790de90189c6becacae5284415 udp: also consider secpath when evaluating ipsec use for checksumming
eb41e1cbd21045ff2efa6e79af26bb94be48842a netfilter: ctnetlink: fix refcount leak on table dump
e48a7cd27965a0f7957c921caf3660f855945b78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2906e9b608bdc287018e63cd24f66d1f39a2192d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b87275ab1ab8772e0b91454e60d19ba515b837d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
521cca547e947409ea59899c6cab58b453d840ab hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a06a4e19cd3bc65cbd1379e53008cb979e4a7c6c arm64: Handle KCOV __init vs inline mismatches
8436406d60d8b1f0c0e50bd5d2133f072225fa83 smb/server: avoid deadlock when linking with ReplaceIfExists
662da33162fbf84fd29363451d9ad0f4e169ae01 udf: Verify partition map count
fbf5919f224eeffe6aceb088ce4e363e0332faae drbd: add missing kref_get in handle_write_conflicts
63de406d22c90673a004632cdbc83a3f758aa897 hfs: fix not erasing deleted b-tree node issue
549c5605ac15d19cf5df9d18c01e9d150f42d1f9 better lockdep annotations for simple_recursive_removal()
b10dcd18befc341ddc512c4a4d054d535f369be9 ata: libata-sata: Disallow changing LPM state if not supported
d181638674e3c3ee9acd364387e21ae9080a23f9 fs/ntfs3: Add sanity check for file name
b65e04cb754dfedf1b63e36f4548932b2912d18e fs/ntfs3: correctly create symlink for relative path
47b31839e9c7bf4181a0dff3eadcf6c44181e258 ext2: Handle fiemap on empty files to prevent EINVAL
5c03e97b57afdaf607168f6da45a116c3c8cf0e0 fix locking in efi_secret_unlink()
48de18fa49c1cb493c90f5fd0e4761a5e92e8f32 securityfs: don't pin dentries twice, once is enough...
b4083cc5667d6b68e8be51b1d0ff7c7e668de112 usb: xhci: print xhci->xhc_state when queue_command failed
279ef57f35bec7fe19676ccc2a7ebe140534399b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f608f53c432c7dafc72f8e68900baa2d8f332e8a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
13bcf4cb90ab9b288ae6695f596299b336629e2b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fed6459daaf7ff517612d131962ad0029c2ff6dc usb: xhci: Avoid showing warnings for dying controller
a311443b63b82b2cd0b4f0a80506d9dc401582ec usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ee5297bc20ea9156f9e7f3ad3d95665c696cdb8b usb: xhci: Avoid showing errors during surprise removal
edc69f050e5e19eace4353e2467e3609ed3d19c9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
96e09f565db4cdfd22c60390680b19137ef37f1b gpio: wcd934x: check the return value of regmap_update_bits()
b87e48046e1c404962ed4fdc4df8a1730b6a3f68 cpufreq: Exit governor when failed to start old governor
4812cf7bd787b57e3568f5419f26cc9352b93778 ARM: rockchip: fix kernel hang during smp initialization
32cf988e16741ba3636023e2ea3ede0e832c182e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
86026aa5573d91badc97780949144d44a4de1ff5 EDAC/synopsys: Clear the ECC counters on init
ac430163bf0a4fb45ffa6824239ab2456f6a41f7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
42f277a7373afe37e5dd16bbe1e92fe308080d7e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c6e7681ad0d82ce04b6a80632a8171297776f61c tools/nolibc: define time_t in terms of __kernel_old_time_t
1c66304a5061248e076c0c5c300bb1469da3bca5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f6e16dc2b6c2aca72afffa8d1177a83d222a1fe9 gpio: tps65912: check the return value of regmap_update_bits()
702f69d4b097455f271898e3c3dc13a966cfa076 ARM: tegra: Use I/O memcpy to write to IRAM
083dbfb4e4b996eb1ced69314d51c9d05cbc43af tools/build: Fix s390(x) cross-compilation with clang
dac414a405e9dff1da9be8a9bd2939d70dac2203 selftests: tracing: Use mutex_unlock for testing glob filter
5e21a7757aa47e94ba9e0924c9e3d984c8d8a1b3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
af149631e43b7294b96fa939b2ea4eb055658ce3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
048f6cec52f95c261ceb2be1be5cb706e4a1e4a9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
786321b01aed067cbecad836f2504ad4da3c5b12 PM: sleep: console: Fix the black screen issue
16738dd72c508ebe4cdbe46e0e0a9a1fe0bea7ea ACPI: processor: fix acpi_object initialization
8e4291a159c6a8ae18f26683fe08c47476407487 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2971dc57bcfe0e2b4274196393fb7e67aa3146b8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7c22b397626edefdedd3d3cff705c92c9dfed973 pps: clients: gpio: fix interrupt handling order in remove path
66ad15ff4c84f577dc1e3f5ebef21b4c617981a6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
79e1c69df0facddcca06d65526d67295b8b90eea mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
87c2e9695d51889cb88c02764a89ef2f11a7231d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
faefcc3fc17e40bd216f29f34889532e3b849ca4 ALSA: hda: Handle the jack polling always via a work
453daa776f5ac8d76de04d4abdb4c0082497ebc7 ALSA: hda: Disable jack polling at shutdown
3907a2fd5a11114ef4e1ac0ef9e42c9967d3c27a x86/bugs: Avoid warning when overriding return thunk
2564b5c358439200e67e0140575b56d24990364b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
139d82ebc257c1a000033a21121a85d8b08db285 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
88f8a23d87828ace3a00ef1e9d903bdbc2163dbd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3ce8062d110166a4d0c6020728cd8403e552a891 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0e91cbcba861208b6d38e1aac0c8ed7b120bc04e usb: core: usb_submit_urb: downgrade type check
0e84abb6740dbd6de0e2192a07085afa0060e1a7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e5fd28c18bfffa3fa10ab93452b8092453b6ccd4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b5f3bf6e9e70bbe5037757285c9b695901efc71c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
701293b7c5a28ce77b4e7246f442f64d63ed2348 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7751aeaed3f230717bf6935478bafc41576ae656 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0a0cd91faf1fa997dd7014e289f32f4b044594da ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
346ec24c378af7e7a4c23240013b367437c24f07 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8b0b1806acaeec52e264f039aa1ad42009751f5d ASoC: codecs: rt5640: Retry DEVICE_ID verification
a12fe4beca27e29ac38be55bed517f368fac19ec xen/netfront: Fix TX response spurious interrupts
91a0a2d19ebbce7506f6dd04f4688c1c67cf29e2 net: usb: cdc-ncm: check for filtering capability
db354777e07b0a9579484a37c57e7f215973fee4 ktest.pl: Prevent recursion of default variable options
a1c6de779c42055f4db7c6b2fd7e6c7382c65345 wifi: cfg80211: reject HTC bit for management frames
0cb14f955a03640234d11d3f31eb2835b5b873cd s390/time: Use monotonic clock in get_cycles()
fe506f8ba03c9cf4b0536ec28491cdc74983e103 be2net: Use correct byte order and format string for TCP seq and ack_seq
1f9ec1ef3e31eca54d8475abee4f6697d77bd932 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b28a8cd310fd325fac82b6cb51412776e609c8e3 et131x: Add missing check after DMA map
18359fa1b271ad79e241681e054776e2289a3b66 net: ag71xx: Add missing check after DMA map
b4763489ca9e085a7065f1e9e04368b4fbb122d1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
97f223f60ba3ed0374772eb3803a34895bc7baa3 arm64: Mark kernel as tainted on SAE and SError panic
9bdd02cf27f0204f27d6b0b6c673191da80b76b2 rcu: Protect ->defer_qs_iw_pending from data race
a532d08851fbdf7f482d0b20edf04084ed0b307f net: mctp: Prevent duplicate binds
65d4f71ed858c185a118e111e276b357a714fe80 wifi: cfg80211: Fix interface type validation
9d65ca48f2568f061027299d24447d0a4b7e6413 net: ipv4: fix incorrect MTU in broadcast routes
b0e174b362595564548aefe6b9ef35542132e70b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1ec04a9ce917fdab2dbf5dc7efa2e28ffcbd384a um: Re-evaluate thread flags repeatedly
43881cc26c2bb8b933bb06159d204d5c61b97184 wifi: iwlwifi: mvm: fix scan request validation
5fa06e0b529860720d03e2ba12632928f8de543b s390/stp: Remove udelay from stp_sync_clock()
96613e5ea726ab55e525295e6e6ed4d175b2931d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5e8d345e436ab4e4e8479bcd48746a724ab698e8 wifi: mac80211: don't complete management TX on SAE commit
c1de5f132786f5aa04519ea644af8640a148b20b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
25cf7ba55adaa199589dd70543baca7d9d465357 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0f1418002f7fb84439ea3c196ad4a174ce099738 drm/msm: use trylock for debugfs
5d3507715b2f3c3bc1d1543d820083c5e69e3393 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6c5fd657389e8b5289abd799c9b752f9e66d4965 wifi: rtw89: Disable deep power saving for USB/SDIO
b1371b46576a7f266cb76ac2e6ef897fab47c4c7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
41bc55ab696ae55cc1ddabc4dbef76be8c1c1c4c net: thunderbolt: Enable end-to-end flow control also in transmit
7bf12d3b76c2fc1b7e944e4fdf89589cb9c325b7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
61f116bf8762826d4cbf08497e96d17290412226 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d000ef7de6d676b254b7ec4188241b7119474162 net: fec: allow disable coalescing
71b38f338458ef63f44016c979913396b9186914 drm/amd/display: Separate set_gsl from set_gsl_source_select
b486f5f21735855a937dadb0e0d589af57cf99a8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
946c711c622a8f647ba01419783e7c29cce90310 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
059621de5d76ee25bd5f232a63eeba6edcd4c2e4 drm/amd/display: Fix 'failed to blank crtc!'
4516d42ab21a27a00b4618265448ca45deacbfcb wifi: mac80211: update radar_required in channel context after channel switch
eb64f170c5f28e790f2d25aa9f3fe6143c403c92 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c3cd6c899f9c6b6cf5334388a7c836085c6f336c powerpc: floppy: Add missing checks after DMA map
eb03032150290ac6214119a1ea9ed81a7a2fb0f1 netmem: fix skb_frag_address_safe with unreadable skbs
f3ed7d38ef1ba131f1f4bd49013cde18181e3a65 wifi: iwlegacy: Check rate_idx range after addition
eaa09bba5f0df930c12b408521b7f38f81fd9b1d neighbour: add support for NUD_PERMANENT proxy entries
a1d59adc87f6188d8cae398da3db34fb76387ac8 dpaa_eth: don't use fixed_phy_change_carrier
d362ff1521fd4789588d4d486670d2059afcd8f0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f1e7a956028810f48edc8fbf30e50df10025b543 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f50d0788020a0f6dcc14c92e95f8decf48131ed9 gve: Return error for unknown admin queue command
4a4671aa3a925b6276af74626a4781760b315734 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f57185a83b24f194375c2f68a30073386ee7eba9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
80d35783fd385981342f0c6eb5dadb59c7bcdf58 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3775d931331e6d7ab22a61c09b2bed8bc7d3ce10 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
31be565222efc941638fee7e48c9b0f5ef147b87 ptp: Use ratelimite for freerun error message
718200791cbf878db68af31e196d09ad6dbd5be1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dad6c2ed8eb91e6a50bf7fd28e9561322158ce06 ionic: clean dbpage in de-init
e6f7fa4a359ee59bb4b030df66a679507a17f367 net: ncsi: Fix buffer overflow in fetching version id
bae4d8352601cb29fd2390e64ac2ecff39f0fc8f drm/ttm: Should to return the evict error
75fda62d876bce241409b67ce5a0fde50cb981a7 uapi: in6: restore visibility of most IPv6 socket options
538473b20e9017d347d67aefe649da0ee86051e1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0b4ed04b59a828f948fa27e59719e18de0677ed2 drm/ttm: Respect the shrinker core free target
48a61f7fc532b892a5e2d041fca7369536740a3b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a1f48fff1a39b7ad2e87bd3b64c0b9a9b12dd00e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ab0566a6eff6ee50ac55130b14cf909fea97679a vhost: fail early when __vhost_add_used() fails
25451ffe812fdc73f6f525a55227c388c4283224 drm/amd/display: Only finalize atomic_obj if it was initialized
fa8dedfdefa4645869f66cb76236db2f7815d3a0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5e6f9dba2afb9fb8950aa2d8be392b801606c92e cifs: Fix calling CIFSFindFirst() for root path without msearch
74cda403a84376b1b3edd0760e7673504e2bc47b fbdev: fix potential buffer overflow in do_register_framebuffer()
57de6bd5c544a4028f957600e1c88487022cffd0 crypto: hisilicon/hpre - fix dma unmap sequence
8ff32ff23e03fb9d9a5d1ef258e5b960c312c76b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
add0454486829eaa7eae222471a7828153b68e76 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
25b4b43fa97e687f63a7585198fe03792fb3e2aa fs/orangefs: use snprintf() instead of sprintf()
d2ea747e95861e6fe34b91ba2a78a52a19b6ea26 watchdog: dw_wdt: Fix default timeout
e24338307180891ec29759a1c387078556dd9f5c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ff5520e4ac5794e77bf1dfe7a7eefb73336f7d80 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1443887bde67ca665ae72065c5b0d8af66266ef1 watchdog: iTCO_wdt: Report error if timeout configuration fails
7c6c41a775d7f55bdb3b4c855f7da4a5e756c9ba scsi: bfa: Double-free fix
f8611c43ad1cb09d4ad0781ea51ad691328f8d03 jfs: truncate good inode pages when hard link is 0
7801b5009c6e6e125895befb996d4875c2f31912 jfs: Regular file corruption check
705e2edfef50ff8f2b21bd2944bcd46bb545c384 jfs: upper bound check of tree index in dbAllocAG
d310b99c78a9a146470bedc700ce069763ab4c0f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
41f6e8cafb78caa5051ad0757b5f06d04423ec4a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
2c22ab586189d855e88c5a540f47eb6e03918361 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
017a638b261b793a2608824475c021812f02d818 leds: leds-lp50xx: Handle reg to get correct multi_index
fb1c9cfdb4ce7e89da4560b538b97bb35391a416 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
511d554f5695b3a797da89f0930c47a76ae44510 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
691395756b35b940ad50caa6a12c09b93d6e04cd RDMA/core: reduce stack using in nldev_stat_get_doit()
ea0eaa66179bfec66aaeefbc83f6c65bdac514db scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5db6639fdbae0b0cf285e9e072f181067af2df0f scsi: mpt3sas: Correctly handle ATA device errors
692e17530c71de21309cc74eae62630a1e626b37 scsi: mpi3mr: Correctly handle ATA device errors
ec399d21c4274af2ad7d278c4f3b8a55e799e115 pinctrl: stm32: Manage irq affinity settings
9df44a7f2b41e401d31475623a423f7852b6bf8f media: tc358743: Check I2C succeeded during probe
7ca22ce1c6ddfdfcb7c1b9338030a886f1d30914 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
29cb006b6d4876abbe4aae35650819119a438f8a media: tc358743: Increase FIFO trigger level to 374
904a8c85036d157880914e5f4a5cc8b09cbc013e media: usb: hdpvr: disable zero-length read messages
4238e20312305e87c2d463095bfc7b821daede99 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
08c6f68cecde12120bf80d9c1028eb011da24e40 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9602ef0850a6f9f3418c73446183cbaaa91de677 media: uvcvideo: Fix bandwidth issue for Alcor camera
4ab89bf661b0c317af43c5391e0db842913f3f56 crypto: octeontx2 - add timeout for load_fvc completion poll
7cc759fb04ed05ca1c7939c915620f8f9955d374 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
51df5ef71547cfaa33c5ea57f9f2f4b29590a13c module: Prevent silent truncation of module name in delete_module(2)
0be6e731560fe7d34f7fe1b04359c72d345bee56 i3c: add missing include to internal header
839fdf433a40ce111af53a2cbdc0e36bc186f6c4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
612fb32e571cedbed20b29e5cb2138e6444d7361 i3c: don't fail if GETHDRCAP is unsupported
deec0ff224dd69dac6232fdffdda9b3dfd96ae05 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3d88db8e18c0f0fda16baaefa1e96576c41a3ebe dm-mpath: don't print the "loaded" message if registering fails
e439d6654c78801c10444d66237ac16aef2c52df dm-table: fix checking for rq stackable devices
7e5deb475563d4b55aeeec0a418cd0864a414794 apparmor: use the condition in AA_BUG_FMT even with debug disabled
20edc05757f6da33bab37794d25e6a9e75060b5d i2c: Force DLL0945 touchpad i2c freq to 100khz
15c805e645291b10ec8630bdad642af4360120b1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
22d5106eac8a103ac21ac6be4cd25579551b5ae8 vfio/type1: conditional rescheduling while pinning
9252e173dc6e7a72899c76e3d3a339ef7dfee1b4 kconfig: nconf: Ensure null termination where strncpy is used
eceb76aa3d20a5dea14aa9a173b4ca1c43f20555 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d61bd24b7c3ff8a0891d52d90a275235fcd51b7e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
406bb555d0e5ea505899d7b416358af177a6d8d8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9879620b80f0d03399a0ba0b66d0496305dc565f vfio/mlx5: fix possible overflow in tracking max message size
30e582d70c139b4e7276240421ea0a8d065adccb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
80e055f5493401e42c2ff0ddcedd3251c5ce997f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5fd1bcd57a82824090c0f47a07654c14be4dc433 kconfig: gconf: fix potential memory leak in renderer_edited()
8275df96272cc9f6586323431a2dfabbd4301bd7 kconfig: lxdialog: fix 'space' to (de)select options
b204802c780ab7819f10307f7038af8a0798c988 ipmi: Fix strcpy source and destination the same
09da17d3bf160639d9248cac14f0e17b035f93d3 net: phy: smsc: add proper reset flags for LAN8710A
ab80758470ac7694c83a82ae310e020dfdef6ad0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6a1d47f8c7ac9a0eee5b5d6acc4aac53962fbbbc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
44f90ee89569b18deb8e96ddfb886876a0e58511 pNFS: Fix stripe mapping in block/scsi layout
6124528db2690c674f31854ada0bfc76ab6aa091 pNFS: Fix disk addr range check in block/scsi layout
160b7fcc49330dd06809ae1345f8c35ef1ecce86 pNFS: Handle RPC size limit for layoutcommits
f77d666ced434d8e901af105b760f76e43465a89 pNFS: Fix uninited ptr deref in block/scsi layout
de2a58a3a81f373d72854da9d4759d6471639385 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
892f06a4c9d9dc13dea62504250b015ec8dc8e05 scsi: lpfc: Remove redundant assignment to avoid memory leak
95e93fc1015c6522695bf3b8b344326895ec9dd7 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b076e799e97e58b7f5a173e99fa8f4fef6156bcc ASoC: soc-dai.h: merge DAI call back functions into ops
c170204d8e5b699f15755828cd5c5ae9afdffba3 ASoC: fsl: merge DAI call back functions into ops
1b2fcaf333f1f86ac6798718b09609f58bcb06ee ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1e3052c53e05a874630286037fe24cf4d2458ecb drm/amdgpu: fix incorrect vm flags to map bo
497b388bc118ca9f0e6bee97e312ef0db7a578b2 ext4: fix zombie groups in average fragment size lists
864330ccb7f769300854986df2d03cdc6e61f551 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c465ab094e5476d60b38b958bafc6fe6f41ec8f0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a3d5acc0be37a06dd1844bb1b873f69ab856287b misc: rtsx: usb: Ensure mmc child device is active when card is present
58c8e71310173d0d43156a497fdcaff508a4b9bf usb: typec: ucsi: Update power_supply on power role change
5d301e75981b9f4cea2761fc6d5db12eb607dab5 comedi: fix race between polling and detaching
5c06d91c60c7094b927e093cf48551c7976fbbdd thunderbolt: Fix copy+paste error in match_service_id()
34659a654dcb6df06e479d47174727b8b53ed1c6 cdc-acm: fix race between initial clearing halt and open
a0614c217e9b6e0081fe1228b8ef95da3da39130 btrfs: zoned: use filesystem size not disk size for reclaim decision
e16fa68310dc36ea90835b4fb2afc239da8c5743 btrfs: abort transaction during log replay if walk_log_tree() failed
ed7080c65b4f366a2a9f9411670514967a8c2d7d btrfs: zoned: do not remove unwritten non-data block group
97d28fcdab4ecd71f823557ba921478bc6da221d btrfs: fix log tree replay failure due to file with 0 links and extents
3f02b32876c270e6e83a8cf8cabbc31833067ef7 btrfs: do not allow relocation of partially dropped subvolumes
a00a6324a4d63be2b6893c93e89d661eaabe8b58 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8a2366e1dd352e4d8fa790ec2cd205f29f325aa2 hv_netvsc: Fix panic during namespace deletion with VF
49b40c6e8737e990a116600d3950fec950fdef17 parisc: Makefile: fix a typo in palo.conf
7b802b215643308bcdbd97e17132a6d770700cc4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8fd5bc4e28621693f520f2dedeebe6ee24749173 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
29b2b043e1e8c7aeb0c7acea4b0935eb13bfca6e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c7b7e52a9813f4e8934ea523573baa7b75466478 media: uvcvideo: Do not mark valid metadata as invalid
148b80f5c8ffa0b83aee01a10ea4e2b2a0540f44 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7c202075e294f950b7334da845137c8036babf3c HID: magicmouse: avoid setting up battery timer when not needed
da47c2d6c4a3e34a7eb35910f5a9a2e7d230b3af HID: apple: avoid setting up battery timer for devices without battery
3a88457ff19a4fc3af138570ec1a2f3968d89254 serial: 8250: fix panic due to PSLVERR
2dbf7cd381e217b5c09f1b4b017464803a17c85e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d9104d1855823d1fba71f0efb621df8d69e3a7b3 m68k: Fix lost column on framebuffer debug console
fcbea8e4235aa7d434b751201fd2b05294445d61 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
83d1e4c6428f6208ffe400c190239542cc45857e usb: gadget: udc: renesas_usb3: fix device leak at unbind
feaa6c1e4807e94739de3f75127fbf86d1566f76 usb: dwc3: meson-g12a: fix device leaks at unbind
d2433f8ee07b72ed9694887a85a3379784f4a91a bus: mhi: host: Fix endianness of BHI vector table
00e49c148b09a52486bf1b692f916cfdf4f89a5b bus: mhi: host: Detect events pointing to unexpected TREs
624366ce0a7a6e73c89792dd9ed0b23e61534503 vt: keyboard: Don't process Unicode characters in K_OFF mode
558ba00832a6e2fa61d9bfa4d1f07827eeca90f0 vt: defkeymap: Map keycodes above 127 to K_HOLE
3a2c25ecaab985d5f8100fba7d43eebdcc67081c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d6416282c40f1b9f885598c92308265e496f7346 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
51faef55add458ee617f8b91331da18fa6b14a94 ksmbd: extend the connection limiting mechanism to support IPv6
cd6edca21c29440c00879e99341d5779c5e396e3 ext4: check fast symlink for ea_inode correctly
34c621a1cb0a3d4576269a3726638ee55aa84792 ext4: fix fsmap end of range reporting with bigalloc
a9b446b29ff898f60947109d639364dbd9dd3b15 ext4: fix reserved gdt blocks handling in fsmap
e8a09f9d27b2c0ed148fe05a772c63b0ad6cae59 ext4: don't try to clear the orphan_present feature block device is r/o
da876c39aa616b69e144b83aff8ebb125b7cec7f ext4: use kmalloc_array() for array space allocation
0c12e1514f7cd75dd6a51b4154eb8b821c5d9504 ext4: fix hole length calculation overflow in non-extent inodes
f3d28566bcc226cb396e122bf78a851781fa09aa dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c1dac7e13e756c61086db7bdaba2b048c8d14251 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5126e2d7aae51425c40daa84429be365531ef129 scsi: mpi3mr: Fix race between config read submit and interrupt completion
7941b850c3f70d69222d18821343e8666b10ffc8 ata: libata-scsi: Fix ata_to_sense_error() status handling
664b9bb2472ca093c5c5fd050be4cc2da478b958 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c5b362e0876a71616e4237f762ee3add91d0faaf scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a6a514874a3b1c6ec1d36ccb778237fddfb45670 zynq_fpga: use sgtable-based scatterlist wrappers
663a6460f0ebf8b46536b28fb04578bb08a420d9 iio: imu: bno055: fix OOB access of hw_xlate array
25a15ecd8469007cf838d69010cca4daa528be1c iio: adc: ad_sigma_delta: change to buffer predisable
6517113b24870888f91a6b3199f5db9f44568fad wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f0ffe1a397fbac10747db7a05196afa457000951 wifi: ath11k: fix dest ring-buffer corruption
e11108af1fa1ee70e0780ccd5559c9d8822efbcd wifi: ath11k: fix source ring-buffer corruption
3b211879fec36ea3f42b0735a7f4b8053554c7d6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
794e7b0199741f37b1b53888c3b41cfca90b459c pwm: imx-tpm: Reset counter if CMOD is 0
468622a4ab1c4eaa73d055d3d939bd1158b44d07 pwm: mediatek: Handle hardware enable and clock enable separately
447fe6095b671a7263e3917f47dddd404938810c pwm: mediatek: Fix duty and period setting
ec797b2d3e0eac7a76033f1712dae91f68941bbc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c16f1ba5315146ee73dbb6fdea2079088e51f3c4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e36e378ec1e73e6f8870b0b8b3359d463a8c6953 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1de13cb457ac53d5acf263dde96f0cafd3795c5d mtd: rawnand: fsmc: Add missing check after DMA map
c9a1542ec097c3859ff28d31694bdf2cf5fcb2b1 mtd: rawnand: renesas: Add missing check after DMA map
bdce4e3b15239ac92ebfdfee9e745c43021bc6e1 PCI: endpoint: Fix configfs group list head handling
250b12e14290b84cd7f23b8fb80dbe34583c7561 PCI: endpoint: Fix configfs group removal on driver teardown
caf298f216e0c0c9aff7640c2c50da3131f60b7f vsock/virtio: Validate length in packet header before skb_put()
3933991dc5a7f9f3ef02dc1e58d8e19c21fd11a9 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4a09dbba28284a3f238911522494d825f36b5467 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f91526498d2576a6573ad1de0d89313a0230ff89 soc/tegra: pmc: Ensure power-domains are in a known state
21b21c44dce31e18dede19d88bad31c8b426f402 parisc: Check region is readable by user in raw_copy_from_user()
bfd9a51dfb670453ec4a1f9448652dbdd5fd4160 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cf8dcf83c92a3b64e539113fbb2662821adbb692 parisc: Revise __get_user() to probe user read access
658c2275b8b8556992c5eeec9ff297189a36b647 parisc: Revise gateway LWS calls to probe user read access
95f3c9a549323a4b45c3106d8b2da3a4d1ff6f90 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0a97ef732f79d885824a2ea18d3ffdb0bc1296cf parisc: Update comments in make_insert_tlb
e75f6941fa83f1fdad712708baeb5e68932c76f6 media: gspca: Add bounds checking to firmware parser
bba96df48a92a48a669416f3cff219b79cf188fb media: hi556: correct the test pattern configuration
590cb4781e7f6932eb4dee4506d0954f48992156 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e3ebc80c2c804eafaf294e43cec40c271460d339 media: vivid: fix wrong pixel_array control size
1ce1bc2cc92c6bbc55c2622fae8fbb8fc1fbcae6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e82ddcc78a4830bc280c2fafa3a3e484021063a5 media: usbtv: Lock resolution while streaming
18db81db6b9e54619762efa63e18c6fee7ed20cf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
92cd922863bdcd41fb35cfe0c95b1e58042d097d media: ov2659: Fix memory leaks in ov2659_probe()
5458dda30ae22a262258d89d26ea49fe80f94858 media: qcom: camss: cleanup media device allocated resource on error path
6f484495fdfe11cb493dced0560d946a5cd41fe6 media: venus: Add a check for packet size after reading from shared memory
a2714fa7b815a747629c76f8d49d73b2ef16c1c4 media: venus: hfi: explicitly release IRQ during teardown
e7efb2b84ae2ac001f27f8f215e60fab4ea506f9 media: venus: protect against spurious interrupts during probe
bb956744e5361712962f0cd5db2e34bc92f3a03a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d1a75b709d932d0eaca318f2581efc1852c302c2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
205c52fe62fde4cc2d48c9b289fdcb1ce59a1a1b drm/amd: Restore cached power limit during resume
c5214a7c5c3dfb0f7bdc226f96f3f6c369a588fa drm/amdgpu: Avoid extra evict-restore process.
f7debf3d166b32e81361dca7e8ad5b72ffed22b7 drm/amdgpu: update mmhub 3.0.1 client id mappings
401fb4bc7c41c3fa53fc27c3599160b9bed91424 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0144ffc3c379fb01911b45ff267a527bf85a21f3 drm/amd/display: Don't overwrite dce60_clk_mgr
5aff2d89034153cd6d0e565f82c88bd033210dc9 net, hsr: reject HSR frame if skb can't hold tag
8db4da9ded3069da6b1ccd7f3afd8bcb6b77e879 ipv6: sr: Fix MAC comparison to be constant-time
2109fd563f8f0a06595a768dd6e911687a9c429a ACPI: pfr_update: Fix the driver update version check
f6dae57d317a8335d506667c605e16049f43bf36 mptcp: drop skb if MPTCP skb extension allocation fails
a16a60c1b7c142b54712d5ce123930dece2f6c6f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
97bc775332aa32f181f4a61d4d93d9102ed6b6be f2fs: fix to do sanity check on ino and xnid
718bb029cdab42cef9763c6d7d923db0be62a2a0 iio: hid-sensor-prox: Restore lost scale assignments
31c2e58e742c4e4d0af7c8ad57cf556d5279b245 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
eed109870875282490055cf268fd88f8ebfbd772 perf/x86/intel: Fix crash in icl_update_topdown_event()
d0be6f83ccf1c47f16aca7b1c1bdff029800b189 x86/mce/amd: Add default names for MCA banks and blocks
1f7f62b8f36663c360607c51b3b0fd2ed7704c85 net: add netdev_lockdep_set_classes() to virtual drivers
aae5dd6c4ed5b2aee05deba45434f3965a0bd890 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
110ff734f8eb6f58cc03a8b574fbeb207e7d2a03 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d061b4b8ea9dadcd7b1f1a3ebecf32b2e5cad504 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c1c7524f25463241db0d0580728e925d4f8f698d drm/sched: Remove optimization that causes hang when killing dependent jobs
6fd877f71e4846441ae7241471f1da86b7e87891 net: enetc: fix device and OF node leak at probe
5f9556a3c3a242c2b554f3052f54137f2a781af4 fscrypt: Don't use problematic non-inline crypto engines
5bcf0688fe02095d76da18c04692ef8507b341d6 block: reject invalid operation in submit_bio_noacct
1cf300d0e4ed95458369de786ac94ba3a6bd7760 block: Make REQ_OP_ZONE_FINISH a write operation
ac907c562fff423db42ea8a3aaae3f4a21a6a326 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
633583362165d09480eb313517e85526eb542fc7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
442c086a1828bb2c50640146f924d1e9b1652a47 cifs: reset iface weights when we cannot find a candidate
7b093d926049495049355ba954f29912681e177d usb: typec: fusb302: cache PD RX state
6fed794731362401cb3d83d796b1ce88a80eed15 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
adfd2e1aadc1830843ca2c6da6e239b0b4623ad9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5e4357aa940899767f97370ec8ca20c8dd04f69a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4c9862634da716ca42ee5a9e78615c70250cbcc0 btrfs: send: use fallocate for hole punching with send stream v2
154c2b517053326d2886bdcda70b169a7a6c0dba net_sched: sch_ets: implement lockless ets_dump()
d7dbbc86411435b3027c064e64eca383bc2b677f net/sched: ets: use old 'nbands' while purging unused classes
c18b463854c3a07780bebf5fb6a646b210bab3dc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2c07c644eea591f31e7809c5c39f2f01fb14e49e media: venus: Introduce accessors for remapped hfi_buffer_reqs members
9e7e864c55d7c3a063c76a496423e3c0debb5b77 media: venus: Fix OOB read due to missing payload bound check
bc083a90f2a7dcf339f43338e759fd9a277967b1 usb: musb: omap2430: Convert to platform remove callback returning void
cb1738dbb55cd5cc605a71dca5855d9a90c41c31 usb: musb: omap2430: fix device leak at unbind
e66e0bb4cfb04aa5146c90bb034443e45a4bae57 platform/chrome: cros_ec: Use per-device lockdep key
474be53a2243f23726551d72ddf3d8eda1eedc12 platform/chrome: cros_ec: remove unneeded label and if-condition
c6ffb2d9348f438bc1ee71341140f3dff319f397 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
dcde77b6256c842678e8d9dde404c216acd0861f usb: dwc3: imx8mp: fix device leak at unbind
1c5ce5864415dc09fd4b4d5823b595fc9b536fc8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b3c20ac91c61dfa7890b16a66f53ec3e759b412e btrfs: populate otime when logging an inode item
0d0ead6172d004b18232e2eddcc0132937282922 tls: separate no-async decryption request handling from async
e062c999804f52fccea155acda529aed892f7eab crypto: qat - fix ring to service map for QAT GEN4
5ce1f9990539bdbaab50e18fe61e1569c927acac arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
576b9b5d0a1c08e3b26261c9a318c6d8faeaf1e9 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b17017cb4779e3bf0917855a9eecb0391173e454 mptcp: make fallback action and fallback decision atomic
7ad07233cec0090da378f47ce5c8fdd6e56aa013 mptcp: plug races between subflow fail and subflow creation
2cbad25f99498daecb50cf7bf1898099ddf7eb3d mptcp: reset fallback status gracefully at disconnect() time
5c442495fabf20e9a01af541f35fdbebcd2938e4 mm: drop the assumption that VM_SHARED always implies writable
b930ac4d1bd84d9845884d61fa49346805426ff2 mm: update memfd seal write check to include F_SEAL_WRITE
d52ff9e99f4cbc0a65eff4b69230252e28f30e40 mm: reinstate ability to map write-sealed memfd mappings read-only
668384a2a07b5279f93134a079860045b37ca583 selftests/memfd: add test for mapping write-sealed memfd read-only
3752c8ef37491adeeaf350112ef6ffa2f50ab842 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
581daa058823a3391d87fafaa7521c0b8b93bc0a kbuild: userprogs: use correct linker when mixing clang and GNU ld
7a464d2ee36f07e3f09fb84610a9245472d329c4 x86/reboot: Harden virtualization hooks for emergency reboot
d7803cf86f1b58e0823ea19f7cda3451c8663ae4 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ca54cb6c50ba9702a5f811c618029d876b21460d KVM: VMX: Flush shadow VMCS on emergency reboot
4d1cea8a499529bca16c60a5f1ff9313ef032375 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5dcac5c3c4bcc9cdd401c35b53d01e4154a49d46 memstick: Fix deadlock by moving removing flag earlier
3219e3f474fecd27d5e3228a8d23129b280f33e1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7a0fb7c38ea0ac0171504ed75872447d651d6a93 squashfs: fix memory leak in squashfs_fill_super
24ea23a5cd9506ff50506fda1d78b05f738bebb7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
092ebb0d323e29e83ed3ccb2654071b6b87589ad ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b3d849256d-10fc74eaa40c.txt

77d187a42155b8a8232c928dca096734f74deec5 serial: 8250: fix panic due to PSLVERR
9f05667eb84fdc2ff58f830d070ed6926b3cc9a1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
30e7ff18430059a28251d142bfeef1294d9ffcf4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
776c8062bc9a081f683680798c49e305161154bf platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d0467533c616f354920b7c6f23ee9b82db4bd9b5 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d39587ff1065c71171ae2d9415e6fc62804ee10e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
9d906047dfb5067f961a4d5de39cf6ebef0aa413 dm: Check for forbidden splitting of zone write operations
8afffada016c158459844c70039bcd4e19333e22 m68k: Fix lost column on framebuffer debug console
bf73d1fbee3dd04bacc5fe212ab242331e28a6b3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dfc0c5c6c2e95355a3361037704dc48dfc763973 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6336bd5c387350aa3e8cd7895ebf79ca0e8d1660 usb: musb: omap2430: fix device leak at unbind
9e1d582c3ba35fa402b6964b54a3f2789daaad3a usb: dwc3: meson-g12a: fix device leaks at unbind
dace4633efb39168237743004cfc1272b23cc22b usb: dwc3: imx8mp: fix device leak at unbind
381e96715b576bddcb9064778db8d605cc69dd2b bus: mhi: host: Fix endianness of BHI vector table
73296137ce3807abc88f588a7558a17f8b7b6bda bus: mhi: host: Detect events pointing to unexpected TREs
225d4daa78003cc07476e315beb95ed7db0d394c vt: keyboard: Don't process Unicode characters in K_OFF mode
a21878179b237669f81928b8641da2f026af52f6 vt: defkeymap: Map keycodes above 127 to K_HOLE
69d89606c24b29a2a9d04f8a4e7afe4d1c3bd174 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c99eefea170b79304c2e4cb0b16a737407e1836f crypto: qat - lower priority for skcipher and aead algorithms
b4dbe67b57981348529345e960348f9eb9738bc5 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
dc96ce5e5611980e0cf1507c5f8711b93dece2d2 crypto: qat - flush misc workqueue during device shutdown
a1a634d6450f83e6b4825e5f0ffdd3f91895ea72 crypto: octeontx2 - Fix address alignment issue on ucode loading
02851337482434f9d0c11ac26e68c981e25b8995 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
23258c69a1f0134e752fd75674d14e0f26567cfa crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
787a0fdba7fef5f22c1fc69d50d3fc449ae645da Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4119e332ff5c8b228cf6d68ab2f8e2ea94c89476 ksmbd: fix refcount leak causing resource not released
2ffebd44fe1672cd39b1f1803106be738ec448d1 ksmbd: extend the connection limiting mechanism to support IPv6
a2a8875dfae4bfcd542d780e3ece7efdfeae78b4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
9aeaaf6187a288fde3bb7d85a3689d3754de40eb ext4: check fast symlink for ea_inode correctly
52d612d84a57ad0c37dee469e23ba6963ccf077d ext4: fix fsmap end of range reporting with bigalloc
ae871a2b4918264c1883337e9b2d2628ba061bb2 ext4: fix reserved gdt blocks handling in fsmap
8b22dfddc75d85b79e160508c62f081ae0bc8355 ext4: don't try to clear the orphan_present feature block device is r/o
eaa0b810baeab7ed3ec6d88ff582f3965aaf7177 ext4: use kmalloc_array() for array space allocation
4887bc7cfe36a455d6f22623985c040cc0ca3c1c ext4: fix hole length calculation overflow in non-extent inodes
fa37debe5619eda0d7b511d258e7f0033187424d btrfs: zoned: fix write time activation failure for metadata block group
c66b9d36adcb59b386ba36f1a3d319d8bedb2798 btrfs: fix incorrect log message for nobarrier mount option
d5e2135e868686970d87c4d3fd42789ae2d22b07 btrfs: restore mount option info messages during mount
eef74d87d885b274865834a93a1fafacfa6769e7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4536a049246a2844a8ad944e31df453593c639ac arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f7f5c0fd6f1a36d1c1455618764270cd86a4670e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
58bb7d3b4f59115c9e887b621097c176c25960b3 arm64: dts: exynos: gs101: ufs: add dma-coherent property
dad32654ffd9597ff9f066b6e6c1cbcabf99bbc1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
99aae11c5e13f3bd83753d38ae95fab3254fccd0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d0e1312d7ea1a8c11673237fd317b266cc61f92b apparmor: Fix 8-byte alignment for initial dfa blob streams
54fad607ee91b5ea7414dd857bb09ccf8c5ac7f2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
77084c72d3e9795d1af7314025369e43e815d23e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
bb92cc96f542ce7275037e7934166cd687532090 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
20a699f5744892fe74351db6e479182c35122ecc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f9e1f659ad54b22d0f4aa4bcf27d8bfdabf2fef0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fad555b19b4a256d9e0a2305fca0a8bbbc2a21b0 ata: libata-scsi: Fix ata_to_sense_error() status handling
94d414252bf12c57d77b120ec3d9afdea422955f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e54665f69efde5c29f6ee14792dbe5e381b128a7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c43884fd65d86e1af6d1b670e6bcae031ea21069 ata: libata-scsi: Fix CDL control
c731ef78da72b7af72f286cbfef550b0c7f27732 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b436a6ba68125b7610bfab97e97eeb319af1933a zynq_fpga: use sgtable-based scatterlist wrappers
cfc5fe25d2167bafdb281f529bfb2db2183b4ab1 iio: imu: bno055: fix OOB access of hw_xlate array
5d195dfdcc85590405d7a0f1fc24ee37d610f5cb iio: adc: ad_sigma_delta: change to buffer predisable
05c3aa0e3672e133422a870b29ecadee8d41d695 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
838217f738edf6b0c3e8b246ca07671e6d08075f wifi: ath12k: fix dest ring-buffer corruption
63672afd17a526e817c7c70cbbfa1d2c7095c80c wifi: ath12k: fix source ring-buffer corruption
734a54cf5f49d437ae7e422e0ee1c2f057d4c095 wifi: ath12k: fix dest ring-buffer corruption when ring is full
999e65d6639ac47ac55eacc4d369efa59a5628ca wifi: ath11k: fix dest ring-buffer corruption
41fdebbe5805489ca9ef9ef6ffa453c73d5a719c wifi: ath11k: fix source ring-buffer corruption
1c4d916f0eb30f32ce9dba815d2ff78b1e577855 wifi: ath11k: fix dest ring-buffer corruption when ring is full
364d10e1605b5ec540aa9e5a5ec56ebfeea32d3a pwm: imx-tpm: Reset counter if CMOD is 0
ad6d8db83d32aa6b009830c51cd2b7cc43023d99 pwm: mediatek: Handle hardware enable and clock enable separately
82fee1ee140006b7af561e6f78b5cbee6e85efc2 pwm: mediatek: Fix duty and period setting
89523cc9bb0cb8673e9d5717c6d2b064281721d8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
fbddaa66f7e51c5a961058d66a35cfc76dfe2e3b mtd: spi-nor: Fix spi_nor_try_unlock_all()
bcd0b1c18a69c05218d66d5e198c783f59ea4ede mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5881c067b2ce495c8e44ac78caaede7d125653b9 mtd: rawnand: fsmc: Add missing check after DMA map
aa11437cbb79d441def3bd4b0420de645f21cf32 mtd: rawnand: renesas: Add missing check after DMA map
c0b99199e834a7332e4ffb2c3ce8aa792eae6882 readahead: fix return value of page_cache_next_miss() when no hole is found
877a1f3c45cf3d960346e94079960bd5e57373c1 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b3fdce55b27ac763658406a44d6215baf3b5356b PCI: endpoint: Fix configfs group list head handling
be7c07c7ad620a5dc9b5deb84633050a12417ba3 PCI: endpoint: Fix configfs group removal on driver teardown
753d7da7c73e9e59455bac5df20c9063355a179c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
030cf7afcbe5b0e07a04e7119f498dba85d382fe PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
5855fc5b1a77fb02610482ac50d036715712c15b PCI: imx6: Delay link start until configfs 'start' written
fd9e7889b43959306cb4927d2d79056a95f4a43d vsock/virtio: Validate length in packet header before skb_put()
e952cd242c3b8e11b16e1c2f460da036ac0f2adb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
856e10f3d795711a47221b733b38b22eadb49586 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b533ce955155f727305a070c0499f79876afbaee amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b507d4fefaf780126fba63b9b96a0fd847521232 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
dfab8302e7b8e6810f5f87728bcc35f209cae303 f2fs: fix to avoid out-of-boundary access in dnode page
5663971117350ade0a34bf7e81311caff5ec8893 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4fb92a845e8958e04175ab37342a18aef2a6cddc kbuild: userprogs: use correct linker when mixing clang and GNU ld
0dfddf50ebdaab4c884d68a74a8cc433831bd6cc soc/tegra: pmc: Ensure power-domains are in a known state
3043fa1969e972b3dcdfddd7ef851ef9f323c56e parisc: Check region is readable by user in raw_copy_from_user()
ace0537ec894890f791c9093db63479c2c01d7ed parisc: Define and use set_pte_at()
ade8acab532e3d015f58ab10a01a39c35750537e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2430488ae37d0d69df4326abb8b61cd625c27196 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
69abee920c4f617e8b8e66f599648cdb5abc66b3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
06a76f52eae9f1646b1a84d877c4d6069d59bc4d parisc: Revise __get_user() to probe user read access
453af09e565a7f1ecd46a803453f5294ba7f743e parisc: Revise gateway LWS calls to probe user read access
e528eeefa12b1e8a80cb3f63eb27a5903766f610 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c3c06480ba92dd3f62975458977ee1ff93e72291 parisc: Update comments in make_insert_tlb
cc221b8e3e2d363c190eeaa3ed1e8b1ae41d239f media: gspca: Add bounds checking to firmware parser
443f2d137462259ca10bdbc2b29ab92fffa0c71b media: hi556: correct the test pattern configuration
8e12d58a524a194c12bf455a413575f5f3f6f014 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3b769d1ef2f56fb25390cf87b2dadfef4dda610c media: ipu6: isys: Use correct pads for xlate_streams()
662ce1690e8d65da484a10c081675143358432a9 media: vivid: fix wrong pixel_array control size
3184504cb8d926b32e3cb8d666e1ffbf58c787ae media: verisilicon: Fix AV1 decoder clock frequency
0386333d70f261e8027d69e9eb58738c7506141f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a09419f223bedf4491aae58e085d3bc3f039eb39 media: usbtv: Lock resolution while streaming
9773b9e63934bea8bfc652e510b01b43b3a4491e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
588ebcf38fb1b741125991fd6b3644fce1388711 media: pisp_be: Fix pm_runtime underrun in probe
14a6a837e2d8132a9ab10e4de8256b653df6e187 media: ov2659: Fix memory leaks in ov2659_probe()
332bf944913e445f86d10468c1b0321ab597b861 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
a1c1225d060b5bd1e2cfa0f75c4c7a00b4218b7b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b0d88fb8af328c0a14adadf6c43168585874cdee media: qcom: camss: cleanup media device allocated resource on error path
2eec437d9f56e094b76fc92a5129f5fa75dd12c6 media: venus: Add a check for packet size after reading from shared memory
ed1318270eeb24fecbb6d4865d16a14cf493d4ff media: venus: Fix MSM8998 frequency table
6eee2785ec14ac507a7df838595434ae13197def media: venus: hfi: explicitly release IRQ during teardown
175956fe2e38dcf2750c90d5cb3037d198dc137f media: venus: protect against spurious interrupts during probe
c8b92a6007174fdb1c0496261aa627071133a464 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5fa65c769de616a1c492207a80f98f5d95d57a9e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
41f66dbfa16e71bc34bce7b9676b45e8984d752b drm/amdgpu/discovery: fix fw based ip discovery
83bea79f2d1aa858a6aa2688e410e1f825fcc637 drm/amd: Restore cached power limit during resume
3fe216e7c3c2c659ee700b8f4d93077eaa2daa56 drm/amdgpu: Avoid extra evict-restore process.
5dd2f1cd76de433af455a4c981221cd8f2c2d63e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4456b1fc79383e9a1fce85dc218e44825faecc34 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
dd06464049a423e22ccff1bd51563e31ddb7d6a2 drm/amdgpu: Update external revid for GC v9.5.0
e718b7dfa0b47f9dcece3713983a01ae11e3e829 drm/amdgpu: update mmhub 3.0.1 client id mappings
a9527b7d0e0f0bc02b5a427f922b54f499a54c3a drm/amdgpu: update mmhub 4.1.0 client id mappings
3b8aef0a6335bbf6c018176a24a7e6944b90d0f0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b29340a59f9cf5a317fd154e9c8238223923f9fc drm/amd/display: Add primary plane to commits for correct VRR handling
3fec989df0031ad3647e7fec9789d0b4630a68b9 drm/amd/display: fix a Null pointer dereference vulnerability
71b9d949bf86c130ba447472b3c863cd4c63cb22 drm/amd/display: Don't overwrite dce60_clk_mgr
f7965f48f69cb3bf45e9ce129745850f5a8e0c53 LoongArch: KVM: Make function kvm_own_lbt() robust
8880a66ad4b276bbf256a7bcec4040b3eff99163 net, hsr: reject HSR frame if skb can't hold tag
8dd7c5f30493650a0c5f7dc02cf1b8e4f8f3c239 sched/ext: Fix invalid task state transitions on class switch
2f7bed6d69709aec46714c8c068e05fc04e1de29 ipv6: sr: Fix MAC comparison to be constant-time
942998846f17b505372566b35464635ed46c4301 ACPI: pfr_update: Fix the driver update version check
b713affbf22f61021d77df835782277e23f7e3d0 mptcp: drop skb if MPTCP skb extension allocation fails
16e10ea4aa6056b90f5ab58bb87d5a6191b92b06 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c7f658f754d740885426c82a3ae3976c333db39 selftests: mptcp: pm: check flush doesn't reset limits
4d0579a5cd74815e32012b2d709f562e98c5eee9 mm/damon/ops-common: ignore migration request to invalid nodes
211f3e6c669f757a33164747f94cd3ba3e934098 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
05ea759af8279aa77b7a19cc43692380f282264b USB: typec: Use str_enable_disable-like helpers
df73dfdff212d4110cd282b3f509e57985adc772 usb: typec: fusb302: cache PD RX state
e4c3ac266a00789b232a232baf480bcffbc27bd7 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
33770ee10902cd994ae49ffb37609d92a01aea13 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a2204111979d9ee1f423076bf069023ee751924d btrfs: move transaction aborts to the error site in add_block_group_free_space()
60e3bc0b9a2a7397d290a86e757870053595ef6a btrfs: always abort transaction on failure to add block group to free space tree
4975fd0a0b6238e0ff45a12500c2433b940467b6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
28009c21b716c68686432f48bcec88e75d74a6c7 btrfs: explicitly ref count block_group on new_bgs list
dfd11f7b4d5541a859b6880f294340932e18f38f btrfs: codify pattern for adding block_group to bg_list
fc00be7d90ccd3497ef045a2fdb64a67147d952b btrfs: zoned: requeue to unused block group list if zone finish failed
5b137b9ce23160dee7ff2943cc224e0598bfc3c7 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0f80331461f004afd4c3cc79b173a09dd4b90c78 btrfs: send: factor out common logic when sending xattrs
b6b58b7d4e12c4e3c9b7cf38c77413bb843357f1 btrfs: send: only use boolean variables at process_recorded_refs()
9febcaa262e33958c32fd5d0f949ba86629885e4 btrfs: send: add and use helper to rename current inode when processing refs
92fd319f7b5cdb9241ad20a01d2f20697868c18b btrfs: send: keep the current inode's path cached
722b1d6c8dff80af6c23e62094c58aa0e855f16d btrfs: send: avoid path allocation for the current inode when issuing commands
c0bf64d29e6a8b49401a42417abe764b58c2ad21 btrfs: send: use fallocate for hole punching with send stream v2
69d57ed66824010e4ccda7cebc555de46c8a0936 btrfs: send: make fs_path_len() inline and constify its argument
892a361108d2b28098ef375e6a678a41e04d57db netfs: Fix unbuffered write error handling
0fe19d95064990fd983dcc705f334debd3121992 io_uring/net: commit partial buffers on retry
a8eff3559971ad37f5b44a4d679b3da1618d567a ata: libata-scsi: Return aborted command when missing sense and result TF
250d7308a316fd224cc774d0bf09ea8fee7c85f0 sched_ext: initialize built-in idle state before ops.init()
9615277bf621194b020acb47b8d1bde312f01d19 Revert "can: ti_hecc: fix -Woverflow compiler warning"
ee8aab12b60d878b24483831c0515702661babd4 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
8fd512e5713d809a7a92d7fea2f2a4c838e54552 iov_iter: iterate_folioq: fix handling of offset >= folio size
d705dbe759e17bf3f59f248c2f404d2adc979745 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
10fc74eaa40c70618245acb12079e5ddf8871c84 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cfb92bf1ad-656fb214675d.txt

7cb671b1cbe7bab7a2e02d797ba3f54a4e6cc1d0 serial: 8250: fix panic due to PSLVERR
2dd0dfce0d4286d20efe8efa90c8fd712489419f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
56cc4b9b9ec1a4e1d86443e5086bef1d7f653b41 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fb90ad555122ba35ccd93c7ec3e220d44372bbbd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
584270a15443ac10562bde54ae9485913c3aca69 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a2994c486e10796f6b239d5bbb5d085d53fc0cfc dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d28921223f7a4c6456d603a0baf8920e1643b4d3 dm: Check for forbidden splitting of zone write operations
910a63e556ebc6080ccbb50320a6aaaccf616c5a m68k: Fix lost column on framebuffer debug console
d49ec86b210be91937549bb1f34ca247c9adfc35 iio: adc: ad7173: fix num_slots
5f82e5ebc568a657395cc8bfc952704b341165bd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6e151ee2fef6d6d75e64f38e4add3bbece7a1060 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0b0b958764731d04277a3d6afffb0e637b878b70 usb: musb: omap2430: fix device leak at unbind
0151bc04eb54ea673f4fecba6471e733947e684b usb: dwc3: meson-g12a: fix device leaks at unbind
0785dac4b52ccd4d6af113163a99ef0105f1a83a usb: dwc3: imx8mp: fix device leak at unbind
9b35a90dfc143e326f04a1f7ed5fb6deee621576 bus: mhi: host: Fix endianness of BHI vector table
e34b86f1b947b6c7bc61db4dfed6cb43e604126e bus: mhi: host: Detect events pointing to unexpected TREs
c0444a1dee5a0bf271449986eef0642f7897cc2b vt: keyboard: Don't process Unicode characters in K_OFF mode
94bb8da80eaad8451022b54b4881797abe76d60e vt: defkeymap: Map keycodes above 127 to K_HOLE
83676abb47da5fea8e3e23f316786cf6bcf63fa3 netfs: Fix unbuffered write error handling
6ef80b2f0e983c81e43f5b7bcbdaaf27cb473bf4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
29e2edc1c3224d61679a56653b381d0f9394f3d0 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
0cec45d04ba27c05f6fded7376be3c535e65c17a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1a638fcf9fd464f7b9e3216c46cc93b5c64dcc73 crypto: qat - lower priority for skcipher and aead algorithms
96a843c2d7a19daefe6a50a7708849ca84a529be crypto: ccp - Fix SNP panic notifier unregistration
59f7c84c005ced01b64fd2a86dad79f3bcb42442 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a115d96889d6aea7667feda618ad38014bd7e5ba crypto: qat - flush misc workqueue during device shutdown
ad9b79f5a6c0adbc0806e7cd6a51d3a968d7538e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
368c8f631ede179eb0cbd9aeedee9db60ad0d879 crypto: x86/aegis - Add missing error checks
e7538522702113f835a9d81b2adfc5d77a11f93b crypto: octeontx2 - Fix address alignment issue on ucode loading
2824e58b4bce464667fcce9ff3f57eef364d59c9 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8869187346c878342d48da41cb935020d242e9ac crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
f9a63d044981fe2ea3bc63308f4a798da52ea435 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
97488fc7ffa65af1f35bde87741f97c1e67edde0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f9950adacf2ffcb13f9664e8c47972df8fe97e03 ksmbd: fix refcount leak causing resource not released
ef07e5861773e9dd556dc24874ec1fac5db9f2ed ksmbd: extend the connection limiting mechanism to support IPv6
4b9aa42d3677d1608359873cf8dec703a27f7bc7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6494dc06633f8804c7993a7226d36b698eab2b05 ext4: preserve SB_I_VERSION on remount
48d7094b283608a9fe99580a438a92b2b79a4b8e ext4: check fast symlink for ea_inode correctly
01ccfec29b2d5c46284081ec0d9140d2fe44e725 ext4: fix fsmap end of range reporting with bigalloc
cd99c35bea3f1f717398dfcc8407eea379e6493f ext4: fix reserved gdt blocks handling in fsmap
eef3800ed85debcad942352aa3892ab0959369ec ext4: don't try to clear the orphan_present feature block device is r/o
3811646777c8dd2fa082bdef67288e83a6515cd8 ext4: use kmalloc_array() for array space allocation
24e53d46d6be843cc4b4efd25ecbe79140b5edda ext4: fix hole length calculation overflow in non-extent inodes
6d5d4f95c3fb936aa4847ee4b605908de2fef341 btrfs: zoned: fix write time activation failure for metadata block group
3d31a268c6d17197bba60e5dbf4d829ca3dc60fc btrfs: fix incorrect log message for nobarrier mount option
b57a641ba64186779170b11fbdf1d034cf43e01b btrfs: restore mount option info messages during mount
a1505f3fd4a12ae71e235c47a45a5e702e493309 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c31ea789ae55dbf39d1bbb707e0e1832eb009e8e arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
ab904cc91777458d0eb854c046229e251bc7f342 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
47e1a9d47ddf7b75aae4a73e771c130b88230301 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
c0ca6c9e7b28b15b4ea4d2a271bc88e1acc6e6d1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
abe5d745ce0f827dd1042b50cb7bfb594582092e arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
4adb8990350e8b7e42e763d6f95a3d401b5490a9 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
46667ebdecf258af7ace06c535a77334ba39fc1c arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
42777c5117f2d6d8ae8410803e2b05432815f874 arm64: dts: exynos: gs101: ufs: add dma-coherent property
cf70c3e3138de7f409276de4b66da1ae2b617142 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
48f95344f3642516cc127cc99bf8dc38b706f902 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
95c2ff3e0b9f4ae3c801bd188465e629f4edd78b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
004df75305559c6ea8962c8739f058577a0f4e61 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
59c460d1fc987b123986273f97e334887e3ab8eb arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9636505f5999fb7f56ec08defef074b34408a1dc apparmor: Fix 8-byte alignment for initial dfa blob streams
8494a44b6d15e10c63dc7fce532896636f34df56 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9a5fa778a7526f54eb0b843360b9657bca20c059 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9a4f8e8b7477c06d259b93718b0b47665130a570 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
3a509fb4a16915dc51a893c7de1d3b25445bec57 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f84b25a8b22148bbe7a937efb45bb5b4955109ab scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
feabb5b73158fc45976140a9ad8f20303dc80992 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5d1b105b05fef6125ab776e6ccbe7ce3721316ff ata: libata-scsi: Fix ata_to_sense_error() status handling
4ea7319f663bb8d011d690b48b9f20e2d7db3c45 ata: libata-scsi: Return aborted command when missing sense and result TF
36d17f969917bbe1bc7ee7bc751cfcad9cfd3a7b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a652d7b6dbe4a6c3f245496d13a2bafab5516e80 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
68809d2b1b3358b063c49b90c3795d308dc59ffe ata: libata-scsi: Fix CDL control
e17d45d3d3d47d2ef1f7eff41b890bb6ec8df827 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f00bea2b3e68ec19605388762c35dfbc20eec8f0 zynq_fpga: use sgtable-based scatterlist wrappers
9914badd335f0c57d5718a16c57f2d71c7d034d7 iio: imu: bno055: fix OOB access of hw_xlate array
57384a5b574787f20f93bb2b576443c9ea54ec9b iio: adc: ad_sigma_delta: change to buffer predisable
8d1099b2e1ce344abe42cf823ca4cb95c42f1b94 iio: adc: ad7173: fix channels index for syscalib_mode
65547404a940911bcb6b7744c7f44aadaa69905b iio: adc: ad7173: fix calibration channel
bc2bd240e67b83bedda8db6e748d749dc1fee169 iio: adc: ad7173: fix setting ODR in probe
59c4e67b4609a3e9c5445e66fdb46508e5c95be7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7388ae1a9860188d568df0c2431f20b623774c3b wifi: ath12k: fix dest ring-buffer corruption
011a4550ec15c2160fe5405ec2c97f7d9ec2ff5a wifi: ath12k: fix source ring-buffer corruption
076a206ce7a24e240d3e2c9ab438494c78aa8d5e wifi: ath12k: fix dest ring-buffer corruption when ring is full
14c2cb1f1ef6a404bfee100388bf9776d48d4c84 wifi: ath11k: fix dest ring-buffer corruption
7daacbaba82dfe533428bd13de5545172ac817df wifi: ath11k: fix source ring-buffer corruption
c25a88b5fdd6e506b8ed7fa013d0294c5e9de792 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ecbf834f08c48eb976a680d7abdd9c267b61f17d pwm: imx-tpm: Reset counter if CMOD is 0
f892433d42ef2cfbb8c6c499e3abcd4f4b808a34 pwm: mediatek: Handle hardware enable and clock enable separately
82c2b9c7b6099112ac140a68de0c150af9d721b2 pwm: mediatek: Fix duty and period setting
69a60dfb8cbbdcc5f01268ab17bec45d33452986 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f2ac7db63b07f91b2105fba92893202a2a80abd1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e335b167583f6ea59b6af67b4ca9b4d59cdf584d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
25c5e0fecea0ae129ec1b8f64457c5ed40e2a4e6 mtd: rawnand: fsmc: Add missing check after DMA map
d27c65b3a83870e60f238ea9c500fe4bf00ba307 mtd: rawnand: renesas: Add missing check after DMA map
f9d933ef28711e7905f90de92323b1d895944f37 mfd: mt6397: Do not use generic name for keypad sub-devices
90fc829e8ffceb50cea0c3f6fd5e4ad6d22f3aed readahead: fix return value of page_cache_next_miss() when no hole is found
0bdd210c122d03cd6c5f1a417d0583e93914809b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d972d53cb0c424249532f5ef4d478f1135b8e13c PCI: Fix link speed calculation on retrain failure
405613ae0a615c531c81a6a63010873e999392b4 PCI: endpoint: Fix configfs group list head handling
94f86c738dd278ffce03cc1c92a4c6bafd7dfb25 PCI: endpoint: Fix configfs group removal on driver teardown
2f1c85ad01401a5d4a58526b670378f3c283870f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0165f960efaa022db99dd876093b4fe240fb42e5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
214252e89772da2f1b425df48f27f726ecb2e3ee PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0d6d091b1296eb0dc44e38ab7cf959b930cd626e PCI: imx6: Delay link start until configfs 'start' written
11574c95c1718d66f7fda64f685603c547df48f6 vsock/virtio: Validate length in packet header before skb_put()
6048088c269a00f3fd452fa699066fdf04ba3722 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b7edf47f80bb2405735bc827f68c6032c3814112 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
14ce62043f920a92a07d3fc9bc1f6aaeaa36eb06 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
76831af6cfa24350499e4be7d1b562a76ffb54b0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c87a2d009da1c927fac3358cb11e35580df2b95b block: restore default wbt enablement
e1ba5c50c0d3545913f1be2ea27478f5b11e1dd9 f2fs: fix to avoid out-of-boundary access in dnode page
aa52b21759edcf240161d44fbcc23cfa9fb8dfba i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
ec293fc787d6867a49cc10630ad0b1e1888e43a6 iomap: Fix broken data integrity guarantees for O_SYNC writes
0e6100f55fd2a1ff21842fa6094f375baa07082a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0def3c7c273ac9985025a68f3d55d37ef807f2bb kasan/test: fix protection against compiler elision
5b070d77a8e30718d0d445733db59c13bf2a1953 kbuild: userprogs: use correct linker when mixing clang and GNU ld
1fce2ef1b1dd702ec08564108a9ddec2caf76411 Mark xe driver as BROKEN if kernel page size is not 4kB
0e00905903872416d618b78f517fc34bd353c5f3 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3adc0c9633e376b14e66ef2dd2dfd04bec465b43 proc: proc_maps_open allow proc_mem_open to return NULL
6698bccdc58d774930dc60ef52a813e49eb025f9 soc/tegra: pmc: Ensure power-domains are in a known state
b74ee84b0ff81984293786480e30deba3d146d7a parisc: Check region is readable by user in raw_copy_from_user()
efd91eb38157b0b582c30a8588aab2d0801b5742 parisc: Define and use set_pte_at()
41389851bc747a5a4c495126f92174b517eb4926 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2c1499d0c4f30de5006ee41fbc115bd50e66d028 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b56e3871ef1b7cae2752d8763e9889b1353f2531 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
40c9c7a789c5d66796040b83767f2f72c5957b00 parisc: Revise __get_user() to probe user read access
97b30d5f800a421e97533769a651834c709252f5 parisc: Revise gateway LWS calls to probe user read access
f5216f515abeaac9cb94e0ed47583bfb8bceb6ae parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
49cea4e16cf769d2ae4eb6fdf3866696cc35e173 parisc: Update comments in make_insert_tlb
e3cf29ef895bd14d5889235d260890d084739e74 media: gspca: Add bounds checking to firmware parser
5e9c88b1ff7b2b245c50251573db8f3c2db7f65c media: hi556: correct the test pattern configuration
b2157065877675e05d733731217af057a08b5ffa media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
daae734a3e1d03e6ebcab6f528e0620e5000ceb6 media: ipu6: isys: Use correct pads for xlate_streams()
fb1c3a7d5af5cdf861f2441fff6df481708f759e media: vivid: fix wrong pixel_array control size
8be4791754ecaf02ea67b2278baa2bf50666a817 media: verisilicon: Fix AV1 decoder clock frequency
16c3fd3e5ef11eb8a5efc6b52e7b1e2fd6f03538 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b5bba4410bc7b56c5ba0132df8643b6339c8e50e media: usbtv: Lock resolution while streaming
197372d14d1a713b7ec78013825bb17abbb25055 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0c857cf37c37d1902fb52116b549450c4ff3d0bd media: pisp_be: Fix pm_runtime underrun in probe
51b3ceb78d67d5f237615301ba7f4f5a2a2bbdff media: ov2659: Fix memory leaks in ov2659_probe()
8449f802abd82d6aa91728ed154f86687b1d926c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3e381a1da2c2562de7ec1b12f90defe77e77a07a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9a90a792ff913755d42c6709f637bf024337c4c6 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8a1271de30e5638b2c11df89ef7ab0311405d382 media: qcom: camss: cleanup media device allocated resource on error path
84f81a4e48c0331fde0c7c888c5978c055ba79d2 media: qcom: camss: Remove extraneous -supply postfix on supply names
a0a1a1f917663601383a9814faecfebc652e8d12 media: venus: Add a check for packet size after reading from shared memory
dd3ab8c5ba006e3c2968be2c3efa808c1f9411ca media: venus: Fix MSM8998 frequency table
29740f33a0b6cf5e301eb98fdce2d8aca8be3ffe media: venus: hfi: explicitly release IRQ during teardown
0a92c574b5b44dd37609be7c7a5e1506e51eb5d5 media: venus: protect against spurious interrupts during probe
2b6a3956d00f79323b722c0f6bfb7994ea3e7c77 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8e1317819355ab94aaf4fecbdaa3d2e51b9f335e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
70c2a5b6234e1b99ce0957f44cbe37029f0fa509 media: iris: Avoid updating frame size to firmware during reconfig
ec69f2aa640a94585530172b2a17e453578aad5f media: iris: Drop port check for session property response
a137493c4d098734f98a01ffd71f7d0557789d3e media: iris: Fix buffer preparation failure during resolution change
36da4b591b554f6311596687a9d868abdff2085c media: iris: Fix missing function pointer initialization
325509e0bbc1e38679ac067ff131aa3c0d746c98 media: iris: Fix NULL pointer dereference
f3ff8b7dcb25be46b665e96eacf94131dee77ba2 media: iris: Fix typo in depth variable
dabc559cadd27322ed333bf0f8252e9fdaeb2fca media: iris: Prevent HFI queue writes when core is in deinit state
3764d6976a1ee0e6d0a3edbb8143fe3783871a3c media: iris: Remove deprecated property setting to firmware
2121cf6048d6b3f7e38c27b2c09fabacdaa8af90 media: iris: Remove error check for non-zero v4l2 controls
d8eb25ded7381dc1a110f3d34b84445cc8492fb0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9b1eaf3369ad056b9720bfc10ac33493d89b42cf media: iris: Skip destroying internal buffer if not dequeued
bb578ff69bc86fdf977f43a53c1b992adce10e58 media: iris: Skip flush on first sequence change
424170618e023535f289791090d58b277cbc983d media: iris: Track flush responses to prevent premature completion
77fb979fa595be226179a6a30f762fe59ec51b18 media: iris: Update CAPTURE format info based on OUTPUT format
d13e4f49ce76c85966ac29744a8d8ff2161c004d media: iris: Verify internal buffer release on close
f590cb432b8ea61470ef5d3af9cf4725e6530ddc media: iris: Remove unnecessary re-initialization of flush completion
4b3a58d746cb0d9e8ba4f54e57cdefc7abb0a8ea drm/xe/bmg: Add one additional PCI ID
67ce26b52840ad5757f9104a3a08715fae45eb3f drm/xe: Defer buffer object shrinker write-backs and GPU waits
56a1805512becb1c651ea554c22afd19b0933fe3 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
38288ef63c7cd2ad535b620c3682b372a0da52e5 drm/amdgpu/discovery: fix fw based ip discovery
8d235e3084d3312a78637999c7e4a44b7206b4e8 drm/amd: Restore cached power limit during resume
5a3f2410f40d0934379489d1a1053c54663c77fd drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
093cdda4372aa0a9e9ead62991b03a4efc4e2f38 drm/amdgpu: add missing vram lost check for LEGACY RESET
2ddf7a7a337fce84583e5dd359bf4a9e328b3c3b drm/amdgpu: Avoid extra evict-restore process.
7c0d683d2c734db9642a5150b2b3edd180957121 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ac1c8680ba3a4f5d77fc0f2be30b02fbeded01a8 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ae8512b60b2a5531fd0533c9770171710d282e93 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
a2acf0daeb551dd33d56b8a653e0fc5df6969536 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
f5d952db0a015a309b0be153ca1d9d0a4c424151 drm/amdgpu: Update external revid for GC v9.5.0
c8fb333752da716cb0a96cf5e4cf10807e4537e8 drm/amdgpu: update mmhub 3.0.1 client id mappings
0bcc50fc9d9b8d21d7de436c207880cb3fc4a193 drm/amdgpu: update mmhub 3.3 client id mappings
f291b5b5f77d737ca7ab289f178f6a3b7808c13b drm/amdgpu: update mmhub 4.1.0 client id mappings
dfbe126f88c6cd6968c541ad4effae80e82eec5e drm/amdgpu: Update supported modes for GC v9.5.0
5238316748909c4a5b12cec77592537b42fa813d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9cf655e25a7a6c0ebcf12c3769e5309db80aa955 drm/amdkfd: Fix checkpoint-restore on multi-xcc
b62fa1d09701329ceef170d45bf5f8a2c46c2fab drm/amd/display: Add primary plane to commits for correct VRR handling
8fde8be038b7218f16552ccea3e6b33d3fe1c065 drm/amd/display: fix a Null pointer dereference vulnerability
7fcb684e3ee9973193396fc0c10cdd313e995d9c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
ad602ae6b60cd4b58147cc230e1de8403041aa33 drm/amd/display: fix initial backlight brightness calculation
5ee85daaae12e33669495c4af523c0566a1d64d0 drm/amd/display: Pass up errors for reset GPU that fails to init HW
030afae8b43e26a628da3c4682b4b079497f65b9 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
1c58dc265bd4e50f0c5411d4317162fba1a1165d drm/amd/display: Don't overwrite dce60_clk_mgr
94f52d8edc812e36c39d78d34c68185ddbf6e427 LoongArch: KVM: Make function kvm_own_lbt() robust
7fae2084408f34a607c6ee312f0fa6a773126101 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
cba5eaa511639c82543334392d489d12d1fdee05 LoongArch: KVM: Add address alignment check in pch_pic register access
3291207557eebde8683ac57b3a705f8cd15a66be net, hsr: reject HSR frame if skb can't hold tag
5b49a5c13523c4b4747791a4e0035ee9689b5b4b sched/ext: Fix invalid task state transitions on class switch
e96d9b9ef682224d88ec586eaae8ded934f8ac6c ipv6: sr: Fix MAC comparison to be constant-time
52452525659965901a9a7c2ba32f64c5d72efb84 cgroup: avoid null de-ref in css_rstat_exit()
64ce13ba7d39c8087b1c51aac826fd90669050bb cpuidle: governors: menu: Avoid selecting states with too much latency
cd5870ffa09943ba4733241bdcbb25018b91ff6e ACPI: pfr_update: Fix the driver update version check
473b89370741f6e14cbcd1c23d1d2ad82a820754 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
0439dcd8a70711292719ad1a99a13276fea4f94a mptcp: drop skb if MPTCP skb extension allocation fails
0e404b951fb5c0e95b0821ba542996f8356bd0ec mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4267ac4e91c5e6933245a5482e0a42c0b06d0729 mptcp: remove duplicate sk_reset_timer call
2a3d41aabf316fe62c1e88cd401c06b0162df3c3 mptcp: disable add_addr retransmission when timeout is 0
e3df83385570a621794c62c0658b55275222cb30 selftests: mptcp: pm: check flush doesn't reset limits
32efc0ba67c720501ca4c354d83fec6065950c4f selftests: mptcp: connect: fix C23 extension warning
815a8df6cb89686bcb8c9d3b1aaec729538d9d5a selftests: mptcp: sockopt: fix C23 extension warning
818aff99b61c4dbb332e7636aa109db5c2fb902b mm/damon/ops-common: ignore migration request to invalid nodes
7cbca0e7fda9bb11f6f4837818ef77570ac38b8e btrfs: move transaction aborts to the error site in add_block_group_free_space()
74e9d4e33bcd1833344b29224727c952615451e7 btrfs: always abort transaction on failure to add block group to free space tree
a490602abe24efd9333e29fac9879ac688cc7e4d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b080bdb247a40b09149a180578a8ed141be2fca8 btrfs: reorganize logic at free_extent_buffer() for better readability
592981ce2225a42a722f66a39105d89ea26503f5 btrfs: add comment for optimization in free_extent_buffer()
d66669d9144dadcdc660df201307a6b67b9f32ab btrfs: use refcount_t type for the extent buffer reference counter
96edf4e8c189cab9c7139506c5464254799a70f0 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
03b3559fd798c5e190e10ea8b3b1db8ecb98575e btrfs: add comments on the extra btrfs specific subpage bitmaps
ee4f96475ed6b01cf97e962d6a878f4211ffa444 btrfs: rename btrfs_subpage structure
1e36de9cb758ee947a1b78c61c150b42eb26abc9 btrfs: subpage: keep TOWRITE tag until folio is cleaned
84a21aba3600b5c159abbc989c5b22cb181fa569 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1b758c907687c2df1c6e69a370d2fe1e13649cb5 xfs: return the allocated transaction from xfs_trans_alloc_empty
8a6ae6d70bc76b1f34e60d83f59bae520b9ab775 xfs: improve the comments in xfs_select_zone_nowait
be8db91d70e47e9d54271a09391ef740a29704ae xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3d701574d8e059e65543d38fa86c3c95e0355a83 xfs: Remove unused label in xfs_dax_notify_dev_failure
c5c2103d551f77f4872776cc0c0ab2ac6935b4f1 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
0cef8ec35787e5e7999c30f2ef67c4d5d7d1b198 erofs: Do not select tristate symbols from bool symbols
7d60bdd8a790b5aea6ffc103e3d4b4c2aa4dfbe8 crypto: acomp - Fix CFI failure due to type punning
5d74aa5b06f941a0f755d41f368bf0de07ab6b7b iommu/riscv: prevent NULL deref in iova_to_phys
950c3bcdf7e39f1f4763be4601ea6242caed4d1b io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5ae1e07a827a9ac046e7b32b62a0c68ce6fb373b iov_iter: iterate_folioq: fix handling of offset >= folio size
09ab794ce325e22eda9692d7f9357b462c061245 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
426e7f7b1fb5e31805618f1a47e8011d1c00b720 mm/damon/core: fix commit_ops_filters by using correct nth function
2d227fe63a782732f1183fe1019d66ac4f2c5f0e mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
656fb214675dde0b0175b058e99a776b57f46f23 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============1707876567742270191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6d155571c8-174af9a0f5f4.txt

b41f58ca623ee63458e327c80c862be3fdebddea io_uring: don't use int for ABI
01dc928f6ab76bf8c2b1a18e3e04dd4cc27dc33d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
50da2b9613b3c6aca58a491916fb289ca80754be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2f7616b974aa76d3a6b863943f0a25c72fd976ab ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0a97de2149de627813fb93c988bef62c6062bb69 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ed9cd540034747138bdb05b72228a93d7cfeb87a smb3: fix for slab out of bounds on mount to ksmbd
aca6d0e0b6e9c224952d71b52114f3919a0e6fb7 smb: client: remove redundant lstrp update in negotiate protocol
7f5c1bf20aa50c34ca946988b7e79e692f3b228d gpio: virtio: Fix config space reading.
2a78a4a81b3e84abcaa558a864de032c51c42fe3 gpio: mlxbf2: use platform_get_irq_optional()
60eea64f5e8a6d689ad7079ab42c7e06263a94ba Revert "gpio: mlxbf3: only get IRQ for device instance 0"
44dc9f8c594f31c6747f1496c6ff8801a68e892f gpio: mlxbf3: use platform_get_irq_optional()
7d13af34d257c98b59656862b9da49e89b2f6ec5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
be1d711937c4b268fbbdc02aee8c3b596c0da700 netlink: avoid infinite retry looping in netlink_unicast()
eef704fa5ecfedef52b19ac9767718c69c748ea9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
967eae04b425179ca3f44596cdcc13bb2cedff76 net: gianfar: fix device leak when querying time stamp info
291b55d51fe6d2f2e3ae7d14670e47eb63e70c1e net: enetc: fix device and OF node leak at probe
3c998c62b467de06e0f2df8b66a5c49bd16e87cd net: mtk_eth_soc: fix device leak at probe
05f7560cf461509c6f9fa0f65e6f90a25d18e6a5 net: ti: icss-iep: fix device and OF node leaks at probe
ec6ddf0dc3cc9707e5670d8a5a4c83bc65825be1 net: dpaa: fix device leak when querying time stamp info
741dc27fb5ad156dddf22e0a798282476f5fa23f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5e9d77093886cd1724c23d93068b8f352d8e8eee io_uring/net: commit partial buffers on retry
844526a20cff88ee4561f5e77993bab64e05cbcf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9f85175e7c7495f235829c6229f8134bf0e79b64 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1b0197336c75ffd2c0c71b46b43192437db86bfb NFS: Fix the setting of capabilities when automounting a new filesystem
ce20480dbc7777764c6618aad472fadfb6d75e6a PCI: Extend isolated function probing to LoongArch
ede21f6061f0004932a2f8cd57ecbbb17abe9725 LoongArch: BPF: Fix jump offset calculation in tailcall
a89b765a9eba7d04af60d7254c2182b44e218366 sunvdc: Balance device refcount in vdc_port_mpgroup_check
467bb0dda148e9bb86ff94f32cd894110da92a2d fs: Prevent file descriptor table allocations exceeding INT_MAX
50eeb188ce919c2ccb2f2522641a46d93a4ceb51 eventpoll: Fix semi-unbounded recursion
fe0010546f189dda1ca1171d6162827ff1f4c52b Documentation: ACPI: Fix parent device references
5baea0080599d19bf5259047f7f9abd73690c68f ACPI: processor: perflib: Fix initial _PPC limit application
958a12144379704adf98dc9d9c6e502c694c8a70 ACPI: processor: perflib: Move problematic pr->performance check
7f45afbf5eaba26db01ee8be61194bec5c95ba13 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1d6ed567f082956cb7374ed8ad66619d65d58b9f smb: client: don't wait for info->send_pending == 0 on error
7a7b65e5ffc0a1d7909b21e7464c2d792bf8b09a KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
4eb84a7147ea8b182cc63168de606612da02895c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
098f4d30d8e273ab06107eb99610de1a4cc8a531 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
53f516b2230a804ab0ff1dbc669c64b9b5bbf588 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e45953f6f64fcaee99ee28440aa5686e98d0a518 KVM: x86: Snapshot the host's DEBUGCTL in common x86
36285752b39606cbf157ca15a9c70aca7a103774 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6ae9b40d4260541e2c46f9911e39f9ba1b25d042 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
26f1e0ae321d08c89c1f95948d5f204625dedcf3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
13bbd60337f8732479e4d986a7b58c7a8a349b0f KVM: VMX: Handle forced exit due to preemption timer in fastpath
fdc9f207bde7345f6e9278efaa368e8085fd758d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8dab0aed19e5697a47c245c9693fde25043382cf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a78428cfe5e49401f36a7497542789359af0626e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
62a3de043a783037c5fb3150a3fc201f117326e2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
047876cdcfa0033237a4a81f3c15926be527c205 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c895911785f070a7209ece79599087b8614238d4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
52a8ca146e317c0fb3bb3424dc727b6a0244ca4e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8d3d2730086e72420eaf49e5331dfe71b3fe95d6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
909dcdd1db876d1df11140596fb527e16883742c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
93df560e115c04232b685a4d201178174c5feabf KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1cf19f529c27481690c661e7d0274ff82a97c9c4 udp: also consider secpath when evaluating ipsec use for checksumming
56565e076753bf9bfcba6b23853ca097c52004f4 netfilter: ctnetlink: fix refcount leak on table dump
cbdd0bba28d9fb70d6ebcc3f338a6025f406aa0f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
14d2d959ad044e7831aead4482f899db37fa8d1e sctp: linearize cloned gso packets in sctp_rcv
e4ee1048fb65946d8ef56e2645f6521117348421 intel_idle: Allow loading ACPI tables for any family
def29820f576759da5f6f0e278ef77259f0a0099 cpuidle: governors: menu: Avoid using invalid recent intervals data
0daaf2c18ac3c556760d1e9dbcf8dff85ffcaa68 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a71364a71f374e15b35125e9bb816c970c1eb82e tls: handle data disappearing from under the TLS ULP
4ac7e6881a1b102d7153c52f0d41d87f77927fa5 hfs: fix general protection fault in hfs_find_init()
aee64521f08db37fe382d9a1f5bced42324570e0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ec0684f8d3e255d87ebe1de4f82afe13c7039237 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
91a9ad4bf4d5ab2a6a878bae3064c9609acc5505 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
04a43d55891f53ea5029c32cdd5154ec12f93e70 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0853dc0a8a9b5b506bd08ce822faae8b7212fe3f arm64: Handle KCOV __init vs inline mismatches
7ca84bc2d8bd8d69910605e6217dd2552576bfde smb/server: avoid deadlock when linking with ReplaceIfExists
49dc752797b11f05688bd2c37457fc1fd317b25c nvme-pci: try function level reset on init failure
0ba1b99a8b2f492d29a628580dc7d6dbf2fe44aa gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4e4ef68a6a3051394c6ddaa7786f7dde0c39b78e loop: Avoid updating block size under exclusive owner
24b90b02e0f467d79f5175607010c618e9296e39 udf: Verify partition map count
23d019725a706cca59a76e999fa20cf99f777018 drbd: add missing kref_get in handle_write_conflicts
071a13a25752d96a663cc3282a73b2dc8c07cbf3 hfs: fix not erasing deleted b-tree node issue
046d8105b53fb9593358a8171bf573625df326a4 better lockdep annotations for simple_recursive_removal()
3f7143f95818de61d691949117ed0b188a419b08 ata: libata-sata: Disallow changing LPM state if not supported
de96fba4411ed7c6b28824013372c2dd71b4445b fs/ntfs3: Add sanity check for file name
446b6ad54153f091e99d89e1a58137422f96d9ab fs/ntfs3: correctly create symlink for relative path
6840be3bd4da08a76a389d5f793a61eaf58b4bf4 ext2: Handle fiemap on empty files to prevent EINVAL
83f9f3d14ddb968128c7577d62dab466214a059e fix locking in efi_secret_unlink()
4fc1530bd65b858c389ca181c9ab2305f7109f78 securityfs: don't pin dentries twice, once is enough...
9520ce791a03359168b785f69830bac0a556d7c7 tracefs: Add d_delete to remove negative dentries
28c54ae53813722c58170a80711f671f9e2f7f3c usb: xhci: print xhci->xhc_state when queue_command failed
c2e20790afe75946a43b9af3f2dc9b6cccab4f4f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2691272c04c1d1e02f59583b7d403b9d4c30a8aa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5347ebd75dc8286c0800d741772245e13e24e86d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
812600d0ef0eabd9eea1047f50075d1f3978e9a9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7b303bd48a18654452cc865a887fb70474417833 usb: xhci: Avoid showing warnings for dying controller
5594c54b292fc3103c5fb6a2c25bc16ea5f3ef78 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c15431bdf5f7f096ea8d4ceb2d4d8f615bfdaa29 usb: xhci: Avoid showing errors during surprise removal
7e73750adf36f230a04c77aec813b10a6171b61f soc: qcom: rpmh-rsc: Add RSC version 4 support
e0122484c7184a906f3d11a9451e082278175e82 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b6bf80dcebdb94e7953b53dda0e79fca30f0826a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ff2d71643d80750cb41b06393f0c5d99ee16cd96 gpio: wcd934x: check the return value of regmap_update_bits()
568f877952466cff7931c55c7831d9248e0bf034 cpufreq: Exit governor when failed to start old governor
2f7bbefbb0f4370f6af51331b03f73277801fa0f ARM: rockchip: fix kernel hang during smp initialization
ff2e160371ceb16da6121cce5a6cad506096d0a1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9a4e38a823bd0a87e9ac37f2604cd3dcbfdac71e EDAC/synopsys: Clear the ECC counters on init
f627238542b4289d33632a802d3810fceead3b95 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fa104f2a8a10a633c39823cde5756a29c51402de thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8111fa94ab882db0d51ca2f45c025a456812c410 tools/nolibc: define time_t in terms of __kernel_old_time_t
90a9c18f4ded78dcbc88e2870c87bd61b10f601e iio: adc: ad_sigma_delta: don't overallocate scan buffer
5cafc45208652800ab13f8910a111fac7db04a28 gpio: tps65912: check the return value of regmap_update_bits()
b94e013645b5b80a67225c6ef4e5b372d188872d ARM: tegra: Use I/O memcpy to write to IRAM
00d4a0a0dda93b96617ef4305199e0c9e1f288b7 tools/build: Fix s390(x) cross-compilation with clang
427e338be642130bd584d88c44d8f808a7fd3b94 selftests: tracing: Use mutex_unlock for testing glob filter
f39633d6638ae469be7571683bd6c152c66f4a37 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2b3dea4bb1f29aaf8995360620fb643600903a9c firmware: tegra: Fix IVC dependency problems
eb18a2f8150414a11b3a5440c1133f6b1d8928e5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0f2f0b1928c14f83ef615cce11f6064e626599f7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4bfcc475e8dbbf5e0e1d230d91431df4b7a66282 PM: sleep: console: Fix the black screen issue
713f641e75653256188baaa8174cc51218d59489 ACPI: processor: fix acpi_object initialization
6bad2f225189754e90ad8a1a78229ea0ed1ff31d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c94fbbbbf18624d81e554452649f02b48fdc30a7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5b3d21c78eaa31f35c7c11d610789cd30300442d pps: clients: gpio: fix interrupt handling order in remove path
f4027ee744f0753df599ccd70f2ab2a1cff837a0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f2f74b80484533864022f3536f3f25100119a732 char: misc: Fix improper and inaccurate error code returned by misc_init()
a88917874fcb0704358bdcf41072ea6a94eb044b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7e5f15c616ad18526792c714f99aa7bfac229d4c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a0bd3dd2002c69900b43fdb2c211636365810802 ALSA: hda: Handle the jack polling always via a work
4fd5c139c0565d9e5b1d9cfc4f07774a48713c5d ALSA: hda: Disable jack polling at shutdown
6c69904a9b408ae7d3c85385bb22d4e84a4a6ed8 x86/bugs: Avoid warning when overriding return thunk
5e7bf2adf9187bff6e4939723cf6fe1134fe4b06 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7d68ee890c091fd75c9f9b029a8c9cf0a759f599 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7af9be211920e1f0625875886dbdb2f21b0bef2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fc10d2e69450c2f34203f1046bf9c8429fee6a47 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
01e658d2c40d6405eb795e65a6ff78716e0bdd96 usb: core: usb_submit_urb: downgrade type check
98b8787e4dd7ea44d9c00418bcf9c92f77b93749 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4a617a306dcb865a77919df639d4dc3d5c340458 imx8m-blk-ctrl: set ISI panic write hurry level
22b821dd3f2150d1d6f76a1e58236ede7845ea44 soc: qcom: mdt_loader: Actually use the e_phoff
5f75a3918f8f765bb2e059d0405cc903ca625f35 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
070a5e93ca3b58feef795e857991e31add84a11d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5011ed8bb2284924ee12562784ccde71426e8472 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e2182e38de794b4dba934a5ab6683ab83dc2cb09 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d541000fd1e56a259010c4a6b044711da925b61a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2c74775c4d053089aaf236100160b51b3e12236d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3ab0ab91bfddc3867ee401db38f14c61d1237087 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ced0c9d1382ecab809fc8bcfc38050b1d4a2b4d1 ASoC: qcom: use drvdata instead of component to keep id
bd6f68460073f4917311d3dbffaee082cb37189f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
fa5576ff43fa13efaef662faad0cec5716e074b7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
bba49e1322e01bfff4908dd8cf9ccb6707e3df73 xen/netfront: Fix TX response spurious interrupts
35a3e283ad3810fb0a9280a7efd842d9a93f440c net: usb: cdc-ncm: check for filtering capability
5cdf6ae81d475b65b39a2638bf1b7a189e52f406 wifi: ath12k: Correct tid cleanup when tid setup fails
0117fb1859a62d142268110902a9647b7a31383c ktest.pl: Prevent recursion of default variable options
3acaacf443f1e3d02cf5e509d66a11280a0952b3 wifi: cfg80211: reject HTC bit for management frames
0f2ebb412e7541105eea2ef62bcbab4ad2d58c31 s390/time: Use monotonic clock in get_cycles()
5291db73c1cfdfe281af573545fe2baefaa72d4e be2net: Use correct byte order and format string for TCP seq and ack_seq
ad2149d36fd73dc9281fef2c908b599e976fc3d5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7d51d8da0b6f26ff4a13241c0adfa472b26ffa20 et131x: Add missing check after DMA map
3d5caf6f1219718f3f3c67fcbb38699b1d38e692 net: ag71xx: Add missing check after DMA map
5d9f1f09104429e57e6c1691281af79cf1f43046 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6812b6678d5f666a7e1e8396c5622732ef4659a8 arm64: Mark kernel as tainted on SAE and SError panic
d1e30043857a127d8aee01d58d36f4c5300b5df4 rcu: Protect ->defer_qs_iw_pending from data race
5031428b37ebdeec2e771235d79950dcd3b7a17d net: mctp: Prevent duplicate binds
7564262719d10fe0f1d7fd5c5c85dae3c7db3eaf wifi: cfg80211: Fix interface type validation
e651af1a0710ed7b389ffebdbe8663ab6fad36a9 net: ipv4: fix incorrect MTU in broadcast routes
2c4b4f1abc016fcfd934569e0530634ffb4bc58f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
068b08ee21f831ed4962b030edfb7eb6f4b9b179 net: phy: micrel: Add ksz9131_resume()
5dc6e69043cb28519f5847a41786f7b3a9d57fc8 perf/cxlpmu: Remove unintended newline from IRQ name format string
fec3f96f14fe620610b26da8965e0d6a5e1cab80 wifi: iwlwifi: mvm: set gtk id also in older FWs
7c392d5d32a3a2dade73684dc7c416bd25aa91b8 um: Re-evaluate thread flags repeatedly
e802ee74c47095ed0a0e041ea7d0710e99087a07 wifi: iwlwifi: mvm: fix scan request validation
7c9e03c9ba5d25b29b63a67c15a1877b57a86004 s390/stp: Remove udelay from stp_sync_clock()
5b906c73f027048d72903d8bc3f93bf095d64961 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
fd4803b4f7d17a28014dade689a9ce4acf0687f9 wifi: mac80211: don't complete management TX on SAE commit
6a92fbb1f007c4bc66f407fbea84273c624db05e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1ed76de53e21963a37694eff5c01744c12df7774 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f8bfdb08541f7d83151e9435602278a94d765990 wifi: mac80211: fix rx link assignment for non-MLO stations
a2b229e7b9bcf06a9b8895a76cd74809b689daed drm/msm: use trylock for debugfs
4e6a782d9c87b9a8f911e2ccfd28c04861308d9f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
04f2ed7baa8fb03ff78b066f2ab30ab472223052 wifi: rtw89: Disable deep power saving for USB/SDIO
53fa0876b14563cc914f11087d1cc8a9e3b5fe6c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a4f6150fa0e2eb8d5e6a79fb2cb8df41d0676305 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d8bc5cde75d55b896b9b761badc042959e62c625 net: thunderbolt: Enable end-to-end flow control also in transmit
69620d115e7a5bca228938105e6b91e8d3f63dfe net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1107c8af828070b51dba9be25eba0e4a2a1fd369 xfrm: Duplicate SPI Handling
d06ed4031c0be937c689ded284ae2908daf25c4c net: atlantic: add set_power to fw_ops for atl2 to fix wol
6da7d67360b397d001b7fb2ea473d7c2549ccb59 net: fec: allow disable coalescing
cb4261b15438b857ee3aa890c2db3ce87305121e drm/amd/display: Separate set_gsl from set_gsl_source_select
9a000a891b112741d241c82128c8c9f9d5691425 wifi: ath12k: Add memset and update default rate value in wmi tx completion
8ac8557d48d684f9dcc8b507d25172cf7625003d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
32bb792f85b5ce943c2b91aa0497118b80c26f13 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b2505e8a183e875f839cf850c238a420c05156a0 drm/amd/display: Fix 'failed to blank crtc!'
4e27f4c6dac9b73bd7c1678896b8fd87a780cae2 wifi: mac80211: update radar_required in channel context after channel switch
954382330be01378281f8b660185410292d08e63 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
646b29ff974adc1b55354cc632206b0b3672582a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
cac5edaba95ffac5ea927afba48457febffa1898 wifi: ath12k: Decrement TID on RX peer frag setup error handling
de7bb363a6d8eec8eccf07ade84dc51985288266 powerpc: floppy: Add missing checks after DMA map
ceab4b5d9621d5c5a74d480fc6e3dc42f7282415 netmem: fix skb_frag_address_safe with unreadable skbs
d757bf68f5bd59256a761cd3ee58532fa02f9810 wifi: iwlegacy: Check rate_idx range after addition
bc8c338bc7c8572b53a493c58ad311a9af390a7e neighbour: add support for NUD_PERMANENT proxy entries
04f9518d2661b14c5e9baf9c41570e1e3e931883 dpaa_eth: don't use fixed_phy_change_carrier
d01b85dcc24a3050c2ae6d457f838b2a33f27094 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
515b24b0c9257c5bcd262e8d6266eec0d28cd9f3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8f03af3191a405f70e83794af9bc762ba617a1a7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a211ef9607f7b4a7f6eb223e3e9ab79bfe2b682e gve: Return error for unknown admin queue command
7581377774de9f77b76969738fb19923bb2643e5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
18b32214355cc118fc3e15cb93c321d43163fd5f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0aa64b48f1972b5ccdb3e4143e6a4edbd7e3943d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
03e095d4d486dc3bc195ec58dbcbccfb02fbdb27 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
412f771f9a6899550dfdf9752126a1d194f0222d bpftool: Fix JSON writer resource leak in version command
2a68cee3ee2a0ddd38d72b69fc55cecfb10da945 ptp: Use ratelimite for freerun error message
8bb1f42dabf757b389292e138e8ba4d61aab2b8c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fea08f6dbcbdc384ae1cf9a0b7d8299091d7b9e5 ionic: clean dbpage in de-init
218e4e136d1e76e0313125b4239e6b1f4426e735 net: ncsi: Fix buffer overflow in fetching version id
8d6e01225d44b0ac5cbcef13bb23f32e6352af30 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
4d07fb8adff79ed538dff15b8c88562bc427bc0c drm/ttm: Should to return the evict error
ecf9903706287de6c46a564801f2158afb8a0d51 uapi: in6: restore visibility of most IPv6 socket options
60483eaab999622cf124cf216392351c21c0250e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e39cccaedc12a6c6b0c9e97514b25cbb58ae8540 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3337d64fcf0e91fe0e8bfd3b5c6761424f8a1bd3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b424810ad908a481dc11b936cb84f2889ca07074 drm/ttm: Respect the shrinker core free target
11f8e42f8f71555e90116225989313657b403b32 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d6ca2659df459da7118e8cb922cb3f22cb9de7a2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
437d1d54c4634939b9383329edeaf85963c90027 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3e72b270fdcb01edb196b46aa1bde51586c3e1a6 vhost: fail early when __vhost_add_used() fails
561def67ad0fd7fa49cfc351cccdcefd7612c484 drm/amd/display: Only finalize atomic_obj if it was initialized
dbff3ba49bdfbc4cc6bac3bf320bc9d5ae543b76 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
832dd62be10c20754fe2af291d78e80bef42d3b7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2c18cb3013d59f8eef2fbcf4c78f639f70ea9e34 cifs: Fix calling CIFSFindFirst() for root path without msearch
b3a74c4e723c0121c112c3fdee8803b6eebb62d3 fbdev: fix potential buffer overflow in do_register_framebuffer()
f0f5ed97c523a21c74a5c5b2695138c69554a87c crypto: hisilicon/hpre - fix dma unmap sequence
09ccd29d6ae8d1162d6bf8417feb5e6a0a351f62 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9c520eedca4d39094bc13880323a4c45584133c7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
3c439f881ea9bfea70e6413ba71ce5e71a2b5d88 mfd: axp20x: Set explicit ID for AXP313 regulator
81a820ea9c48a5291c5af5fe61ac05d18249366f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
efd7ea8958d644aa12181c30b644e46f126f5aed scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
93e42816bf2800c02b09c1aa0d81e0ffe7fa8007 fs/orangefs: use snprintf() instead of sprintf()
98687db949a711b6dbba4ba01b7e4bc8914c4716 watchdog: dw_wdt: Fix default timeout
581164bb94052da96be18f71464e1e13df146fff hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
96024fcfa803d59d2f8d43811d1e0b5c56edcbe7 clk: qcom: ipq5018: keep XO clock always on
770b3d25dac156e982eb2992d1cac9687eac260d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2529742820811f8cd384f96ff3c1db835b3b78f7 watchdog: iTCO_wdt: Report error if timeout configuration fails
d452d2cba59b96b17e272e35e860f547e1c50d57 scsi: bfa: Double-free fix
e6553a3afaf92df5958d5bb28642740a9a41f58e jfs: truncate good inode pages when hard link is 0
0bee9b5c8a55b96ec6c96ee50931ad104c14476f jfs: Regular file corruption check
e1190cfa06f355badcd573f8365f31231bf01e19 jfs: upper bound check of tree index in dbAllocAG
91f820caf3ec1639306586e41dd2f374fac7cfe1 crypto: jitter - fix intermediary handling
f787484693328a754f5be29097003d6cae298673 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21e24d6ae2cbe359a1549343ef01b1aa4ad62aa1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dc282446ae10a3daf11320839f71719f5c1dae99 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0f6a54aefe29038e8c8b7f2955c33f12417e7c33 leds: leds-lp50xx: Handle reg to get correct multi_index
c2cfaae7edd0f5136525662f63816cb9806d7edd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c9d8a9ac9254a5a860f1b252e4f5cd54c32bea48 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6e0b1a3ef13262e7178d886831d6d7b331ac25e4 RDMA/core: reduce stack using in nldev_stat_get_doit()
23f567aa275d09bcb444a74f349273d649e7a31d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5be4f67a9608c3d0715db0a13467ddd36ddc6e33 power: supply: qcom_battmgr: Add lithium-polymer entry
65ca7199bb5e70e0d777f9952a18e50fefcd9150 scsi: mpt3sas: Correctly handle ATA device errors
2d6c0b05b4600a8950918702720d0b3ed2cb589d scsi: mpi3mr: Correctly handle ATA device errors
b6f3326afe738b5edb89c667b70b52865ed05ad1 pinctrl: stm32: Manage irq affinity settings
0b5d44057fb8aebc84a3d7748ec1be6d5a4cd22b media: tc358743: Check I2C succeeded during probe
dfbcf2e19c1ba580c71bca2df5d70858e156e2e0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c0e299ddba09e78e8db6b71bcfdc9ae30c2d0038 media: tc358743: Increase FIFO trigger level to 374
573a5b06961f761c3e0294c2a63d490f82ba7a28 media: usb: hdpvr: disable zero-length read messages
d7e0f739781421802c21dbf0c568854064abf504 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
db3eb921b7f910842fa38b5cb77130ffd781eb28 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a80dac3d34e02136b62c7900e66a8891fe2fc421 media: uvcvideo: Fix bandwidth issue for Alcor camera
15183649c026274c988dfb46b81a182311a277c5 crypto: octeontx2 - add timeout for load_fvc completion poll
e971c71ecf099c70d7fe5c0aeac6147599b054af soundwire: amd: serialize amd manager resume sequence during pm_prepare
c480db24b2c7bf6867d43050f5c4a86ae90e12ad soundwire: Move handle_nested_irq outside of sdw_dev_lock
cf9691b066c41910aee249c95cb61242da79413c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e7b2da236495b62f666b46d292aade8fb2d2f1e7 module: Prevent silent truncation of module name in delete_module(2)
af5205c042fbb99b7f1f4ee64cbea5a12ef9882a i3c: add missing include to internal header
8a76e6b1bb43a5ae2b5b8286797429f6ed772c8f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
504aefd0c77f0f4acc68f74c4ee34c41bf43ef65 apparmor: shift ouid when mediating hard links in userns
1539b3da48d8aaaaa6b70ddc83a056b4c4942f1e i3c: don't fail if GETHDRCAP is unsupported
1e2c915a77f3db4f5b561a7a566d3e9ddd8c3855 i3c: master: Initialize ret in i3c_i2c_notifier_call()
714ad836bb1910d0d20bcd5e044f740025fc7e05 dm-mpath: don't print the "loaded" message if registering fails
7e437f77108d7d63b7bdb76531777470033c4398 dm-table: fix checking for rq stackable devices
3f627df6d3eed7e15f168787fdcfe1c7dd1ef31e apparmor: use the condition in AA_BUG_FMT even with debug disabled
bcfa55a16b505bb4a939aac8a5925056c08055ad i2c: Force DLL0945 touchpad i2c freq to 100khz
effb65727825c7e523ca2bbd09c0ded4e64f7d99 exfat: add cluster chain loop check for dir
7c95c7e438a3360b456c32b15aec98447ab63538 f2fs: check the generic conditions first
fcc1d3975a699eecd8800da96913bd1170983415 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d05d158200a2637bc4f983f7b290cfccd1c88c1f vfio/type1: conditional rescheduling while pinning
4b1bad25d662410f8e7c0c97367a8db1fa35d412 kconfig: nconf: Ensure null termination where strncpy is used
c02409162f773d7a963d9f52c02d6b7251cb0a92 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4acc91bdc10a3a62f627a59dbcc556325d1c0570 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ef5f75f01977711c7828f9dd9750ea018bc84218 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a19062155e6428eb018e5ada3f7f5ef4267c3659 vfio/mlx5: fix possible overflow in tracking max message size
0dd8eb8ceae84bdc500c50df51ffcee0b9d80d33 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
413f20d79a2ac59d934076596a0fe851ca643caa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
56b1d09c1023c07852ed51254d555031b6429731 kconfig: gconf: fix potential memory leak in renderer_edited()
fa658029fe53aecca8ce8ab5f03b47d8a6d07c2b kconfig: lxdialog: fix 'space' to (de)select options
351d6b113e815332b4177ad1d07bdfc09fdaa1ca ipmi: Fix strcpy source and destination the same
7de169e0658323d52d920b1e42c9505a1ca9e86d net: phy: smsc: add proper reset flags for LAN8710A
9bd8b01da5c9307b58025c309ca609793987ea91 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7ab4d2e7ae67484875b575278ea113a44331a10a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4f48b00cbf508910beec64e77ffdd32045f1f484 pNFS: Fix stripe mapping in block/scsi layout
ff75486d509aa9851ce4fd1948f3442de0e76c87 pNFS: Fix disk addr range check in block/scsi layout
81a373649b14e784b8398997769db8479c72107e pNFS: Handle RPC size limit for layoutcommits
939b1f44f975b0f15a65803e86c5b7e1ce19e0ae pNFS: Fix uninited ptr deref in block/scsi layout
8222fcda33a86bdc47022bdd279e574e4ad62e92 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b598279a9f649ac3a651ec3e0949c92a1c551602 scsi: lpfc: Remove redundant assignment to avoid memory leak
713de1bc8dba71805aca3fc8017eca3cfc1deb3b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f7491d32f91f61335a4445aac25184e511032a82 drm/amdgpu: fix incorrect vm flags to map bo
bc50246c9a4b4af02217409e5b0ebef8c1655963 cifs: reset iface weights when we cannot find a candidate
9626dfaa00cbac25bdd2f9cda9e4d17415373950 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
169b69c950e1bfa3c2ef7523b9981ec3b7eccc97 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8c6945f5b23d44b027205f0b3077e083a5035118 iommufd: Prevent ALIGN() overflow
414a98f4a5993f8833ccdece8091f35453b697a5 ext4: fix zombie groups in average fragment size lists
3a33b0a395b9d1c98a5f1e74e62b23e981daf6ab ext4: fix largest free orders lists corruption on mb_optimize_scan switch
bd51963a8fb00ecbc6011ce455d745c36f24e051 usb: core: config: Prevent OOB read in SS endpoint companion parsing
79fc7e457a1ec4e72838eedaeadfa08d4d17c26d misc: rtsx: usb: Ensure mmc child device is active when card is present
94188dc0ce98309bdc557250576f4eef09f57fed usb: typec: ucsi: Update power_supply on power role change
5946544cd0c9549af88ed34d39374378110fcc7d comedi: fix race between polling and detaching
a32ebfccbec114850cddb729ae44d40cb0b7f401 thunderbolt: Fix copy+paste error in match_service_id()
b22195ef3d4acf658d68993f1acad46c85863642 cdc-acm: fix race between initial clearing halt and open
cc73d27d51f0b0efdde562187b3a37e3d7d8ac57 btrfs: zoned: use filesystem size not disk size for reclaim decision
0858f0e377d41b929f60a67482834c680efb75fd btrfs: abort transaction during log replay if walk_log_tree() failed
77b8802fbf174cecefe0afddeab75640519ebc33 btrfs: zoned: do not remove unwritten non-data block group
04b4f745097af3281bf9729281e9df0194d068fd btrfs: clear dirty status from extent buffer on error at insert_new_root()
cc6a8e82b656504cda84dab5b26b247031bcda8c btrfs: fix log tree replay failure due to file with 0 links and extents
498d93f26d863f053ec3449874dd12868a93dce3 btrfs: zoned: do not select metadata BG as finish target
6a1b701c4c4fccb87f1e6157cdf42de7ca97bdc6 btrfs: do not allow relocation of partially dropped subvolumes
741f5941ab5aa713070a2f02e09fa5e867c87d04 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b9bd1d8baba76c79e29469492a088fb96012b8bb hv_netvsc: Fix panic during namespace deletion with VF
65392fb51db03d6dadff69038f04fab47367c6dd parisc: Makefile: fix a typo in palo.conf
625db05bf925f9cf72aaeaa5b3ab53ce7abdfaa1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
05a53ca878da21694fe4ee7ad1d38e34cf57b479 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a8881eea82c297de684bf0a7a017f1f71d17434d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cd1298bba0cb791ecbe4e70678521cefc407fde9 media: venus: Fix OOB read due to missing payload bound check
54d79c08faa67cce5dcd5e2879de2b7228774f29 media: uvcvideo: Do not mark valid metadata as invalid
1001060b73b8b34a5fd35f284c87c754f57082eb tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
570f94e7bde5e9117678d4fecbec3d5d7baa0507 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
009267f9de34d1b44cce036f61ec55a2e301f813 HID: magicmouse: avoid setting up battery timer when not needed
ea9095fbd2108721833a41d6afe0468e8efa9c96 HID: apple: avoid setting up battery timer for devices without battery
c170a23ebefe1aefbd03b3c255782de83b27d42b rcu: Fix racy re-initialization of irq_work causing hangs
c180b79d24ba5eef1b04964875e9ae3c68b87456 serial: 8250: fix panic due to PSLVERR
3b88f77203dabf252e24e817fcc7827d4eddf733 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5849965bf192aaba8cfda5850b7ed5cff86c9bb3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7798e5df52b0985be5cf333e7195a14f4b330424 m68k: Fix lost column on framebuffer debug console
f5c9bdc0890714329d6c0ca7ed06219379a7956a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
30f7a20b895a0182051524259a2f48ba8f760280 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0c5ed1fbe87039f2141eb6e448ef5c66db9a61be usb: musb: omap2430: fix device leak at unbind
bf3c727c8e6e768a48c3f82b38826ba262ac6819 usb: dwc3: meson-g12a: fix device leaks at unbind
eec27eb8cc73fa1f5f68bbc7fd7b765f60557a09 bus: mhi: host: Fix endianness of BHI vector table
5df09e889c0fb5fab0810918a6bff18735cfb9b7 bus: mhi: host: Detect events pointing to unexpected TREs
73f148e81ead611f6dbbbcd65b08e7de5b73eb43 vt: keyboard: Don't process Unicode characters in K_OFF mode
8a8cc16e6bfe5ec2347bfc3bf0c6505f41b64c59 vt: defkeymap: Map keycodes above 127 to K_HOLE
752481813ba26b36926067e6545dfc93ca214e81 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
000eb31fefa3b93fdde87d89f8de4adbaf8d13ad crypto: qat - lower priority for skcipher and aead algorithms
17ec59be26d8c3e533060fd804b5ae052de525d1 crypto: qat - flush misc workqueue during device shutdown
fc75461a3970817a44a954b9358ebd6a1fe34c30 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ea3d96d6e80498ebda2e17d1264d67db789784eb ksmbd: fix refcount leak causing resource not released
6767288a5825bf3b79f13269512f9d2572eb7629 ksmbd: extend the connection limiting mechanism to support IPv6
7680512d9b114d9317c514d88a34b5d16b4d3892 tracing: fprobe-event: Sanitize wildcard for fprobe event name
87cf31c5da214e72aeff3b01e6fafefe0f817345 ext4: check fast symlink for ea_inode correctly
b14ec1ce5d7c69406bb860cf1f1a185f0d075ff8 ext4: fix fsmap end of range reporting with bigalloc
b99a9382293859c1fef3f1c20af91570c91cea68 ext4: fix reserved gdt blocks handling in fsmap
778a8ea27e0305ee0531d64b703df8075c2be55e ext4: don't try to clear the orphan_present feature block device is r/o
b7f33d13920a061c17eded560ed87de9015266b9 ext4: use kmalloc_array() for array space allocation
115935f43786359a038e31bd86cfb9bbda01917d ext4: fix hole length calculation overflow in non-extent inodes
5f5e79da9887ce507814f5aa7d7fd9a99125a62c btrfs: zoned: fix write time activation failure for metadata block group
f64d837727ce9bda12488da4d7ecb69e322ddb7f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
848d7ac2dcca0bed4089bc1c3c40291673c946e6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
dfc16381eab3776a07a6c806e943e5e81f068a1c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0c312a027da0481ce4545d1d8a02d84f483ced0e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f554af63bd7b40899a68d9968ad60badd404c80b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
dc9e2b522f4011079704b1f7cf8733a6b044ed09 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a970b0621f3ed0f82a855b87b6973bf85bb38ffb ata: libata-scsi: Fix ata_to_sense_error() status handling
12d6a3e582a1b84b7ae35ce48bee9bd63ac4f2ad scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b3b24b5e96dde2221907766bf5bf79fd574b7779 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3e817f5fd2d431152eb2b5dd1f0b8dc206b3928e ata: libata-scsi: Fix CDL control
ec8db1bf3807ccb3af83ee8a5c5c1cef9dee3e7b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
88afc87da061d1f97fd0fcc5b1bcdcfddc696171 zynq_fpga: use sgtable-based scatterlist wrappers
4d0a107eb6e7dfd8b0d43eb46c0c3330bba71c23 iio: imu: bno055: fix OOB access of hw_xlate array
02be7c8831c7791df3e99e42e6b47865020e2c50 iio: adc: ad_sigma_delta: change to buffer predisable
577b20f400f3dcd217fa2f2a2c324cec479ed8f8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
df5d7114e8cbc79a18ff0b6e83c82dd873741972 wifi: ath12k: fix dest ring-buffer corruption
b377feb5e0f913fa60b78ee4ed1792116335457d wifi: ath12k: fix source ring-buffer corruption
adca5b3017ebc17957c2250357169ab42b666751 wifi: ath12k: fix dest ring-buffer corruption when ring is full
22a8fd1ef069938a3ea01597dc5c39175be6dffb wifi: ath11k: fix dest ring-buffer corruption
64978ac80798ed62421ab6eb8766c8f4e1d23bf9 wifi: ath11k: fix source ring-buffer corruption
ed1cbaa30f161714b47eff2733ff2714210177d8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
235eb0abf4080a109de97b525255905d88405402 pwm: imx-tpm: Reset counter if CMOD is 0
e89157d4a645f175d1ba5d2f90294aa883b60297 pwm: mediatek: Handle hardware enable and clock enable separately
2c5e21cd87138a5c27730ed0247d146ab31a8a51 pwm: mediatek: Fix duty and period setting
62763eb9b4e1fb8c716abb2c29dda8ada0a6ad75 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3e20eaae327b3050d952f4bfcd4b4ab54d895578 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9fcd5cd921947afdd0a1fc25112de323a7e536ad mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2ec7a315b4a39d1ffc10c25eb21c950fcf584d93 mtd: rawnand: fsmc: Add missing check after DMA map
cdf7d2f0d5579d3f938bf60332fbf7439df77aa6 mtd: rawnand: renesas: Add missing check after DMA map
ab3dce50b47cea5dd84cb7abc7d81db4c349acdf PCI: endpoint: Fix configfs group list head handling
a26b543a926dfbbd105448424aaeb70e0cc365e7 PCI: endpoint: Fix configfs group removal on driver teardown
cb1bf225f3c1a3c163a6ea14394932089dcf8b92 vsock/virtio: Validate length in packet header before skb_put()
6e35ebd3c2db051487ff9aaf2707536ddd85c300 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
17dbeb4312f0acfad2114638f8f49d6a0919f18d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
747602da214203bd6b22b2c249eb7b36b1dbefa5 f2fs: fix to avoid out-of-boundary access in dnode page
dee7b647a9e5e0e481e600f03e5257194d3ec6ba jbd2: prevent softlockup in jbd2_log_do_checkpoint()
633f4f16699bc5f1f08e0a4b1499bc4c40ed0110 soc/tegra: pmc: Ensure power-domains are in a known state
2c4d8904fd33730b1b7f8e850c26dae123da341d parisc: Check region is readable by user in raw_copy_from_user()
29906d33752e2d6f2435e4215aa21079b1ab9068 parisc: Define and use set_pte_at()
e75c2a57c8f78e7fa90c9644f2646fb4d070e1fc parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f3f78ce77b865a41107993fe885110820991f669 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
67a398ff76563f7a5147aedb6f0eefdea73297ef parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0abb5ff5a5d29d5a4cfb977cf5669fe47d7a731b parisc: Revise __get_user() to probe user read access
2ee82dbcb917fa0188e31ede4584cf6ab957c8fd parisc: Revise gateway LWS calls to probe user read access
62311fe0eeae9f953ead1236267b90a2b452439d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
93a3049812d116ff96765483117febc4771e5ab6 parisc: Update comments in make_insert_tlb
dbac42bd861e1d86945af7fd3d286f3b914a565a media: gspca: Add bounds checking to firmware parser
d8f0b20654e3eae33584c9b03d9c5b085bab11ab media: hi556: correct the test pattern configuration
8e7dc5c24c16703c8eb1807ba504e6467c7663bf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
048700baa024d743f64c9bd934a816d00681f29e media: vivid: fix wrong pixel_array control size
e167d047af2e543bfa68bf3da58a42d640efb93a media: verisilicon: Fix AV1 decoder clock frequency
2a045cd90056c609c9cedf3c3d32c79b06ff3ca9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
65931b97cf8493ad4e31dd1881e3048f12a0de2a media: usbtv: Lock resolution while streaming
67bcb8d74837cad976dbde3300d753d4a4a7a8b4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b74af077a07a64bb39b3079d1578eb450cf022f6 media: ov2659: Fix memory leaks in ov2659_probe()
7a571b2ec628f790ca628748db91a92fa397833e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f9542cdf5ab322376a504e4668b74ac70cefa50f media: qcom: camss: cleanup media device allocated resource on error path
f0438a993786d18045fcec97c29e1e73ac6f7db1 media: venus: Add a check for packet size after reading from shared memory
fda8d0b5b8d23234bd4aea640e90407b0b8757ec media: venus: hfi: explicitly release IRQ during teardown
f653a2f7ed9218028cda89a05dd9c8d318425365 media: venus: protect against spurious interrupts during probe
53484fd0847c82031c9b4b462036a9a45014b594 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6a71651adc603999320b768802621f25a2b85f35 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
712e3c93f4f3206daeacb40496db9d789b9c8dea drm/amd: Restore cached power limit during resume
67b0ba2a57d353bd9bb74f7e90fb731813cf9839 drm/amdgpu: Avoid extra evict-restore process.
0aabe4c9124d20c98e51873fae1198653610f21a drm/amdgpu: update mmhub 3.0.1 client id mappings
bb5065a5cf3adf967054256b0a2c4e4ae3dc9d5a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0b2221940b84805dae2dfecbc558666901482393 drm/amd/display: Add primary plane to commits for correct VRR handling
2300a3649df4ede8925466be645323c53ddf389b drm/amd/display: Don't overwrite dce60_clk_mgr
8d57119bcf7f4910baae63a14fafd4606a798b55 net, hsr: reject HSR frame if skb can't hold tag
38729963b65ce931aed7c28cd1b92709d70c9048 ipv6: sr: Fix MAC comparison to be constant-time
80ef4612d5bd67ccccdb0b640d3ec24ec89ae0eb ACPI: pfr_update: Fix the driver update version check
c323e1c730ea10fd082bc82ea80e3d620cfe81ec mptcp: drop skb if MPTCP skb extension allocation fails
3fd8ce563eb436634c3020292e0028929f4accfd mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ab7a3c0d048ecc8257e7e0f15dd7574f7f601a4a mm: drop the assumption that VM_SHARED always implies writable
06c016109899662bbf87e5e77fb0cf1b87124ab9 mm: update memfd seal write check to include F_SEAL_WRITE
2e6ef3d0fa3ddc5494f7de484532ae4766f3efc9 mm: reinstate ability to map write-sealed memfd mappings read-only
3ceb93e9596a56192cc68037668341eb162e2362 selftests/memfd: add test for mapping write-sealed memfd read-only
7675fa76df7572b6e2bad268e91d825425ded882 net: Add net_passive_inc() and net_passive_dec().
b45b2c7ecee1a22c3f56fe737429bc4deb458fcd net: better track kernel sockets lifetime
5bafb96621cc6e9a319f660072096e8c9c2fcb1d smb: client: fix netns refcount leak after net_passive changes
e1eef43d765cc2faedf77df3e44127cef4816569 net_sched: sch_ets: implement lockless ets_dump()
d5dca6ae2d6a865b600a44338e33dc528343fbb7 net/sched: ets: use old 'nbands' while purging unused classes
146bd5304581160e96cee447cd0b320898a6878f leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
8caf0e981d034c0d70a91b55c3d35ae4ef652681 leds: flash: leds-qcom-flash: Fix registry access after re-bind
41c7cd95b2422edc1ca46b16bba9fd3a766f3331 fscrypt: Don't use problematic non-inline crypto engines
5fd2eb4a8e043bf348a1e830fe3828d9ddcf3a72 block: reject invalid operation in submit_bio_noacct
3adcfc0c70140d483f86c3d8d424d7500528b3b9 block: Make REQ_OP_ZONE_FINISH a write operation
cf40c837ce13af16f5bdb99c81a02d635b367307 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fc67b172ebd7ee43ae05fb72cb2d4a54e334b8db usb: typec: fusb302: cache PD RX state
dc684eb6c591b3e499446231a6d9cdad18a72905 btrfs: don't ignore inode missing when replaying log tree
f122046c0fbf98bb5d07e26a804e863f521ea9ad btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a1f9f37494dbd4417c836b385330b1d32998a7e4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
796a5cd0d168ca910a37c064331b5d7bbb41dd26 btrfs: always abort transaction on failure to add block group to free space tree
567abcc1be10d2af3cf9a249cbae22195448974f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a66c9802749ca9d7b9303ff9b3df9e680a6c48e3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
04399bbcc2c014bb26244b8f64e3eb586b2f002c btrfs: open code timespec64 in struct btrfs_inode
95926203c27bbd7ba6e6fa47a803dc1c9aa27072 btrfs: fix ssd_spread overallocation
47b665f3932294774210874c9e05c1ed2363563b btrfs: constify more pointer parameters
929d752fd0b7addbe3c94558582ce98987ec21d9 btrfs: populate otime when logging an inode item
d29156bd0287eae92053c13e2383fcce407f41c7 btrfs: send: factor out common logic when sending xattrs
98296e7ce0e3cbbb2dd96721192c1f587aea7417 btrfs: send: only use boolean variables at process_recorded_refs()
2c5dc22c9c3fca8f9fe6d2daebcc0a6d64d99b25 btrfs: send: add and use helper to rename current inode when processing refs
8a03d825faf327a74c99278100b61cbfcc44b60d btrfs: send: keep the current inode's path cached
edb6742d4767de04a437974119c00d1c460784d1 btrfs: send: avoid path allocation for the current inode when issuing commands
a1f15f68422e0926e15223a51d2774422d907a4e btrfs: send: use fallocate for hole punching with send stream v2
25d1e71adb9eb00c212c4b0d37a851813539c2ef btrfs: send: make fs_path_len() inline and constify its argument
b08db15fcab362bfaf05a8f63b22a6c6ac8e3465 s390/mm: Remove possible false-positive warning in pte_free_defer()
a5089fca6597efee39c0cd73a154fe20c21bc2f2 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
aff095e37a116c2973512e8f244d0d80441ba134 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e1d2e57ed5f85abdc83a58b22e21d7bbb100c674 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dbdff13c836448ceb4d1299e61b8c7036ba1404c usb: dwc3: imx8mp: fix device leak at unbind
f2bc5ccab01441eb254e1d8b37a5b90d0a9b6f64 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
99f7a9bc07fc8e5fffc8f8e1788a8e1fe1c0ac0e PM: runtime: Simplify pm_runtime_get_if_active() usage
6549e3acccd69a2bb1d2fab0ec2242dd61741f49 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1531e3c7f21bc72a1b4b58fde32f510b06107d10 ata: libata-scsi: Return aborted command when missing sense and result TF
d8ae01f6fef0ac67de08a36a6f43714c9670c7f3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8c6178bd7653e476506ab84f0d8c4a8ef6fd1c55 sched/topology: Add a new arch_scale_freq_ref() method
3f636b543ab70856e1652c0bb117785fec4e10cf cpufreq: Use the fixed and coherent frequency for scaling capacity
0a92bd5a832034655dbf6cb5e8709c1a2d028faa cpufreq/schedutil: Use a fixed reference frequency
b463518b71373656215c63a75b15dff776f84614 energy_model: Use a fixed reference frequency
294db72d325b3b864f62a12e073c59ad38400163 cpufreq/cppc: Set the frequency used for computing the capacity
775e03e2c9760ddbcc8af070145478d962f18f2b arm64/amu: Use capacity_ref_freq() to set AMU ratio
267e602b740e1b7dfd5b4f901a1f67e39fddbfca topology: Set capacity_freq_ref in all cases
fdcfa355023a4ed26b76f6e2dcef5effb5c0adeb sched/fair: Fix frequency selection for non-invariant case
63eb3f64b4bf9ff2adb955f53c48e718d99c6275 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
481c4b26bf458bf9e5953d1e02cf8b49f6e7d520 memstick: Fix deadlock by moving removing flag earlier
51d353a1665d4f8baea7196ce917944dba99cf27 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
654f78edabfe1af80793ba074b8cc569c1b66c4a squashfs: fix memory leak in squashfs_fill_super
78ad1fdd3bb0f6422c7948aac895bb4b470fb619 mm/debug_vm_pgtable: clear page table entries at destroy_args()
85ead175e1feeeafec6fa0df81132a06b76eda0c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
174af9a0f5f40903b3debd2a20ea69b9ac4a3e79 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============1707876567742270191==--
