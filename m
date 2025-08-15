Content-Type: multipart/mixed; boundary="===============3437011286199985338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 17:22:24 -0000
Message-Id: <175527854455.19395.13657000707268239906@gitolite.kernel.org>

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4dddfe72fbcb3be872128dba26698ebe85efea81
    new: fa49d75b82ce1914847eb1b43bac6465eedc9baa
    log: revlist-4dddfe72fbcb-fa49d75b82ce.txt
  - ref: refs/heads/queue/5.15
    old: cd8ad15ec201d8d29a97945fd7301a45f9c0e98d
    new: beba3f1908362944e7a3b73803505f451e4563ab
    log: revlist-cd8ad15ec201-beba3f190836.txt
  - ref: refs/heads/queue/5.4
    old: 889674f09f74f8957b783bc2e20ba974c3fe755c
    new: 94e1c5a2da4ed7c60f7efd9d62f63d3bb2ed01cb
    log: revlist-889674f09f74-94e1c5a2da4e.txt
  - ref: refs/heads/queue/6.1
    old: 2b5a6310544a02863cb9972bdc1a4554383685c5
    new: cf3a5d7c301367e2dd6b27a98e553ab95467229d
    log: revlist-2b5a6310544a-cf3a5d7c3013.txt
  - ref: refs/heads/queue/6.12
    old: a4a221c900dfe03f2573a722acb6c0cb7417c1bd
    new: 86b18f8f0760402873ea64e58f16e268dd413ea6
    log: revlist-a4a221c900df-86b18f8f0760.txt
  - ref: refs/heads/queue/6.15
    old: 6b812ea3d6f2c85344d8d298cf09ba35e3ec3166
    new: 38c0f53362364a698385141ae19ad63824ad80fc
    log: revlist-6b812ea3d6f2-38c0f5336236.txt
  - ref: refs/heads/queue/6.16
    old: 6f168efee0e33cf337abee493bda281a85d7399a
    new: a5f5c862c0c0c49036c9bb5d0bad6f2f9a05c265
    log: revlist-6f168efee0e3-a5f5c862c0c0.txt
  - ref: refs/heads/queue/6.6
    old: af17cf6e85deaf10bb4920cd4e496903db1d7384
    new: 5db76cb046191ed9df1539a1934a0a26c247fb2b
    log: revlist-af17cf6e85de-5db76cb04619.txt

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dddfe72fbcb-fa49d75b82ce.txt

fcadc39ab127e49cceaae9f22f256f4f7b577526 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a62b61531739895f86df1e5624bf75282d5dfee5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
34507776008196ad0cbe5f63714aba0e9ac1c5fb USB: serial: option: add Foxconn T99W640
b30945a8bb3cf61e49122e5a44170a696d7a838f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6c9949ad7adc10a1bde02c3e714da5e55a773c1f usb: gadget: configfs: Fix OOB read on empty string write
7b33d85bfa6eedd1343bb182c8f3bae2d04fd34b i2c: stm32: fix the device used for the DMA map
6c300212583a6b31bb55da4e4f5770196acec06a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
812f218ef26532a17e95fdfcd40c390d0df92bcb Input: xpad - set correct controller type for Acer NGR200
cc045e2e6100499f5007bda7c11c3b29d9e16ebe pch_uart: Fix dma_sync_sg_for_device() nents value
437a86a8b74cc0e88c12130c46d7759aef2abd6b HID: core: ensure the allocated report buffer can contain the reserved report ID
68ac8811a4b2da10ff49e58afb28d7e80f4941b6 HID: core: ensure __hid_request reserves the report ID as the first byte
9a92238a5b111c7a87fa87f3c7d761eaffea18ed HID: core: do not bypass hid_hw_raw_request
d448417c20afe129439e34a1dda0b6b76ada091e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9659cdb44189c8fa8cd60afb0c276b33e50d1233 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0179378c13bbf4f29f31d34ed53f9295ed96bbb4 af_packet: fix soft lockup issue caused by tpacket_snd()
bb57860446af226c74b3e061a32c1d2ff5f5195b dmaengine: nbpfaxi: Fix memory corruption in probe()
0794e9de2f89e6fcc5e0d49e21976460464aa6fc isofs: Verify inode mode when loading from disk
b8409b3a515bf0354fe54d2641999ed4124827be memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ee15762b2aef1bb0a31b0f57075b92f2016fed9e mmc: bcm2835: Fix dma_unmap_sg() nents value
a4115b422372503020458473a00dade299f84ebd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dc1d58431386d86d103e1a71a954cfefb82fcb8d mmc: sdhci_am654: Workaround for Errata i2312
60051d54891379c7414094f1b3728c0a791b104f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
208c0f74bd109bbdbcd493da15641a7b0691d6f0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3a7bb629b6a23f5658aed6ea18a64284d5bbe286 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1bf3672668f256a28d1972e26b538d1b0d0ba85f iio: adc: max1363: Reorder mode_list[] entries
206e63e1c9fc49d7cf83e9981c4f85696b44ff3b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e0f1ce220b521517b2e5707e46958db369d3b063 comedi: pcl812: Fix bit shift out of bounds
d830ca625c19a82187700570aa15b5cac2ef5a38 comedi: aio_iiro_16: Fix bit shift out of bounds
bae6100e197904268cdd16281b7f8cc36fc10cc9 comedi: das16m1: Fix bit shift out of bounds
ec94e9e6d5ff1e105211a9527b47d1111421e9bf comedi: das6402: Fix bit shift out of bounds
592878da7daa559abc59dc5b7d35fc9ff8f7cc4a comedi: Fix some signed shift left operations
f7913bee6777287b45a16892e49daebc1e7fdcbd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bb85a43939e31edadc624f71ed22ca9a998a7fdd comedi: Fix initialization of data for instructions that write to subdevice
ac71ec7631acc5c0c8a6442e8f0a7209f6091f78 net: emaclite: Fix missing pointer increment in aligned_read()
d8ffb050d17cac59d9d88f7782b90373a4399b65 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ee41ed2f0b10ce8e0884c5fa9ad43c1a226051d3 rpl: Fix use-after-free in rpl_do_srh_inline().
22c7f802df53b374bfdc05fc4d4ce0e3bfdf2019 hwmon: (corsair-cpro) Validate the size of the received input buffer
9006f92d6161ad4c96b1e2d2536eb9bf69a1f911 usb: net: sierra: check for no status endpoint
28a7eaac94a3a57bbdb10e584bc19525f6aafc1a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3c2343f0d4e1badc81de443abfc572455f24cea3 Bluetooth: SMP: If an unallowed command is received consider it a failure
acc1e064c44a4b59ffeed6c8d66910a81ff0d86f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
39727768cf50fd4b84284ea08760dd0114a1b459 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cb9d0c89fea63afd359da7cdd7b256109c468dc9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0326c9f81b6c190a4caa6f9f27e6c8d7aad71ee2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
adfcdd043f8eeb7b64a44f4b94b5cae9e464353c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
842baa700fe190df9e52f823f0246018178b9bfd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
322437cf9afb13c6b1593748b6e0fad327ba4330 usb: hub: Fix flushing of delayed work used for post resume purposes
709028e4d767826f9a671aac4065e55c4a0c0506 usb: musb: Add and use inline functions musb_{get,set}_state
90d3a66ddd7fdc0cee1723700a37d5960a49dfd8 usb: musb: fix gadget state on disconnect
886d99b254b599a4897984f884325f7f21d07d33 usb: dwc3: qcom: Don't leave BCR asserted
39f3266ef8f93b87d5bb7fcdaf023f647429c3aa ASoC: fsl_sai: Force a software reset when starting in consumer mode
c44fe3781cc9d8a3ec01c60608f992d1f972e6bf mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e8cbb69f5545a892c17a728ee6ac63091415b2b virtio-net: ensure the received length does not exceed allocated size
5814c761be2719c4456332ef74477a6cf8db7204 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
aff9a1f04ea354e8fc5a8e32f0e591a736cb131e regulator: core: fix NULL dereference on unbind due to stale coupling data
19c45fe464f380726c46311ed04eaf7d5e11c4ef RDMA/core: Rate limit GID cache warning messages
41ebc99a93b1c2fe480c03374ce35f0da3ce634a i40e: Add rx_missed_errors for buffer exhaustion
8c65442391777d4b93cb45e1525f5ec66ea1edbe i40e: report VF tx_dropped with tx_errors instead of tx_discards
c641f0fc2edb0e71f3842e27112ce3ff96123947 net: appletalk: fix kerneldoc warnings
960f6f5cc2cc1596284241aff51768cbe12d7235 net: appletalk: Fix use-after-free in AARP proxy probe
5204e0fac35b1baf11536208934ff5d640167bd5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
403381ae31c6bb1bc7a6485f2c46e1e143e108e3 net: hns3: refine the struct hane3_tc_info
e8e6d97a40a24d8f59d42a42c7c7524878b17cfd net: hns3: fixed vf get max channels bug
816a94339d0eaf1a9c9d9190f2b2f73d8c1cdbc8 i2c: qup: jump out of the loop in case of timeout
a3933521feeb151dff6e916240c4d26f24bec939 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1d4ced2634295cb5ebe1e572c1ed6048fed1316c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
44e658ece419294d89b3b0e3e49743c2f4d41d25 e1000e: ignore uninitialized checksum word on tgp
bef68863453dc006a53cd818cd1f341603fe6ebb gve: Fix stuck TX queue for DQ queue format
7a719bcdaa331fd6539a93cc8752553861f96b2b nilfs2: reject invalid file types when reading inodes
1823e473c792eb69e3d757388f0cbe6b2026fe21 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
521a40b27d2d1fdf8515b6b8615668339f190bce comedi: comedi_test: Fix possible deletion of uninitialized timers
95344f425b45fb05e2bd6f82f77979f70f94f797 ALSA: hda: Add missing NVIDIA HDA codec IDs
2c33dd6f58a41e0ca96f35cc9c9bf065767006f4 usb: chipidea: add USB PHY event
dcb44844478913e79ed80f54d0a370c0092a1f21 usb: phy: mxs: disconnect line when USB charger is attached
9b492372713be9e4534b66271b5467b751e0291b ethernet: intel: fix building with large NR_CPUS
5dd6ec655cdbb7038c16a0440949449ec3a8419d ASoC: Intel: fix SND_SOC_SOF dependencies
7490d9a4ebf688aa6e832ffdd188300c07ee0010 fs_context: fix parameter name in infofc() macro
b280e205449ad36bfc5e6b9f4902039c4beef877 hfsplus: remove mutex_lock check in hfsplus_free_extents
d67f428a61222afca900139a358ffbb0b7119e9f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9811a109820b51a8f8de83d8fa2e6b8d4cd99fc8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a029f16d8dbb88272f91f388d80683b12d6bb77a ARM: dts: vfxxx: Correctly use two tuples for timer address
0f9276fd47700a23c2b8beebc25509c91a384941 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1c8a33fe33ca15f6e7bf02671a67bdc81777fb08 vmci: Prevent the dispatching of uninitialized payloads
a062aae7cfe938779a3765cf4ecc6b9bfc26123c pps: fix poll support
d1a43eb5231a07d6fbcef2d370884e30a2e18405 Revert "vmci: Prevent the dispatching of uninitialized payloads"
03043ddec1b6ab0a398dcfc630b4f184a7bf6488 usb: early: xhci-dbc: Fix early_ioremap leak
c625f4eed0d3336ec272656df412dd6e017c6af8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5354f91faad26c88ef05d7fede8174631a91a422 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e832bac75379dbe7ebce84323fa9435f3fe61161 cpufreq: Initialize cpufreq-based frequency-invariance later
548908d5c61ee1890f99218dc7d2b7b8a7cf0a1b cpufreq: Init policy->rwsem before it may be possibly used
e105b575f9d3367e9a86f7ff77c77e9666bcbb0e samples: mei: Fix building on musl libc
1cb240273b8f0d73e6b26f6a1695ce8dd4680029 staging: nvec: Fix incorrect null termination of battery manufacturer
75b4cbac48e07c4f7edf54976001e2c34201dded selftests/tracing: Fix false failure of subsystem event test
3f4f8772277c2b7a291317f39b764f3aa91e042b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f176821edc60c6cb72086209702914eec9449c11 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b2e00382be979c4a5ded206181462aaf92e100d8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7b17549f63c2d3d2070cd37895e541b50f0703aa caif: reduce stack size, again
bbf579c97ac5160db5ce46b869f4a4cdf666306b wifi: rtl818x: Kill URBs before clearing tx status queue
349451fc6d34ece2dc769aa431ea285293f50454 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b3a5a7aa6053995154f043f0c31ca234ee21f7e7 iwlwifi: Add missing check for alloc_ordered_workqueue
093b63730649840376301acdfd8f9d5e5ee56f55 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c2d438fb39958d875e97de304872d5ff58b5c2fe tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
954e168e60271d4329dc891e3a251da2a0dd3b7c m68k: Don't unregister boot console needlessly
9f720305c726257afe6a6185343569751aacb6e8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6ab294b60c74428b43d5a129cadc77e909985fd4 netfilter: nf_tables: adjust lockdep assertions handling
ff353e84cd558b5adc923c2b321324d5f77ba184 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
56e34428d75b801146c85563a0b74a04ba494a39 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
576296cc86fbc8009b69b97459c2c0cd93058df1 net_sched: act_ctinfo: use atomic64_t for three counters
c5d5728a45099fa1a1eeecab30ba4318cc74aac8 xen/gntdev: remove struct gntdev_copy_batch from stack
8015ab95c903dbfffcc37425853c88a944044bfe wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f05370cb751f61a1fde17a8daf2cae1b095f6f38 mwl8k: Add missing check after DMA map
15a2a2de20ae97d87014f57e83b46cead54efa42 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
04d39c4a29fa3a893ad4a8f48bed644d1f016635 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
858feb9ea39a67b7df0f2ef992062390645418c1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
97a027481fc3bb582a0217fbb068b706b3b03da8 can: kvaser_pciefd: Store device channel index
785719b645aa748f765fb2aabab3b0c3577745f4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ebcd9aa16913ace16a858f94771165b87399ca24 netfilter: xt_nfacct: don't assume acct name is null-terminated
22ec283456a40358d2f999b520325cb6a0bf7e30 selftests: rtnetlink.sh: remove esp4_offload after test
56e8dca2414deff4baba3e6eacf1f754ecb77b4a vrf: Drop existing dst reference in vrf_ip6_input_dst
98949df08f3e76dcc11410e247290d09dd882826 PCI: rockchip-host: Fix "Unexpected Completion" log message
1d03e74c3d170bdb876846a23aa38b41b84ffb9a crypto: marvell/cesa - Fix engine load inaccuracy
1374ed4c278bd9fb7aedcc13b50d5429c67409b6 mtd: fix possible integer overflow in erase_xfer()
50a12d70e2c3c09b413c7718d89119af3d77f8a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1c79d76ebd0c4fa5b5460bb6c023b3ff14361e71 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c0a304c2892f2fb572a79ef4661e5d2b4ac5ea42 pinctrl: sunxi: Fix memory leak on krealloc failure
684523560c0c175b3b48b7de30d77e68f08c8874 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
51509844398caff41bb2dfd6d03bd26458412cd8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1d12289139d9ce88527db93a944abcf2fa147385 perf tests bp_account: Fix leaked file descriptor
4e82ce235affec93269cd30a3705cefb884e74a1 clk: sunxi-ng: v3s: Fix de clock definition
511511b43ff0c5a18b451487fb8406789fef6582 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7c469747c4059127303ea69c9d1b317dd63ec605 scsi: mvsas: Fix dma_unmap_sg() nents value
ed3fd1088599e4a52962869756fd613eb31c7dbb scsi: isci: Fix dma_unmap_sg() nents value
cc60153620dc60134c9fc01816e694930ce61072 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f1251d2c4046af1be5adc06c92a4110f2d348700 hwrng: mtk - handle devm_pm_runtime_enable errors
b320e515640e678fa8af58d5eb046a055904b0af crypto: img-hash - Fix dma_unmap_sg() nents value
5e5196dfa41b407bcaae76cdab1ddb5c33702498 soundwire: stream: restore params when prepare ports fail
03d6836a111e4e5241fd602b81812a255cb86e0f fs/orangefs: Allow 2 more characters in do_c_string()
bb2cf3645e82dfd4ca28a434e0531c9b21967e6b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eb1474da759fdcd79a65b5bde5140e933e80a5fb dmaengine: nbpfaxi: Add missing check after DMA map
c55730e20568fbabef4d8b83460cb83df6993be1 sh: Do not use hyphen in exported variable name
fcad82ac7d590ede88f2797df20a1c982e4b8fd3 crypto: qat - fix seq_file position update in adf_ring_next()
281b2d7a19f607dc8bd0405661b6ff429654b030 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6977c4e76bf58e11e7200a1fb7d077feb2b2058c jfs: fix metapage reference count leak in dbAllocCtl
93e2f0f3bda91f2a526a9c902bfee8eeffee9865 mtd: rawnand: atmel: Fix dma_mapping_error() address
0462dbec3d71a30ce628abba94baa798b246120b mtd: rawnand: atmel: set pmecc data setup time
f4d9e1fa72890ffa2f4b2de7a1ca9b69c9c1defb vhost-scsi: Fix log flooding with target does not exist errors
416339a641254f7b8df0a80c53747fc4d6a58381 bpf: Check flow_dissector ctx accesses are aligned
6227d9b130ab19fefe5177073b9b431fc8ae85d8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9985db7204fdc7a15164cd75b79ee4db84a9a49b apparmor: Fix unaligned memory accesses in KUnit test
137ff94a49e91829479288df26288ab04c545cfc module: Restore the moduleparam prefix length check
5d53e803f5fbe7585d5541c25ec941b450f3c605 rtc: ds1307: fix incorrect maximum clock rate handling
70be6455928c6e5b86001568e5868127c161f862 rtc: hym8563: fix incorrect maximum clock rate handling
2dec91fe13cd84e208a739c1659894f0ab604191 rtc: pcf85063: fix incorrect maximum clock rate handling
ed4ebf909130dbb45cddd2edb7209114045ea3a7 rtc: pcf8563: fix incorrect maximum clock rate handling
1af8fc600e81b692905109fe64b240d47c959059 rtc: rv3028: fix incorrect maximum clock rate handling
2281aee830da32029de9cdff35334454aac393f8 f2fs: doc: fix wrong quota mount option description
10146a92cde879ef150245da1f1cb31831297130 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4c2c004792d6b952300e1e4df53f665a031e7136 f2fs: fix to avoid panic in f2fs_evict_inode
e541bc0167ea9fe5cf7d749709ba1f607aee72ee f2fs: fix to avoid out-of-boundary access in devs.path
9011aa2152e251b0eacb1623405e47774ac4eb58 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ca3fea3b6ecd1fc57435324f8c5268eb6d643559 kconfig: qconf: fix ConfigList::updateListAllforAll()
53d95b4b2a06f7d5422e9735028ae3972fae1770 PCI: pnv_php: Clean up allocated IRQs on unplug
5aad8cb2f9493d512d13c057b2db1318bbdac23a PCI: pnv_php: Work around switches with broken presence detection
c1961d04169f59203cbe676b493f288eebc34dbc powerpc/eeh: Export eeh_unfreeze_pe()
f465bfc8e90cbc7d9f88fff537a627cee5a376f6 powerpc/eeh: Rely on dev->link_active_reporting
4d94458db0369e955822ff53266e2f9de4e47c1d powerpc/eeh: Make EEH driver device hotplug safe
9fbaa2bf814d81d8aa2e537ef112869a39d784c5 PCI: pnv_php: Fix surprise plug detection and recovery
1393eeafe9d977aaa5660cb6c1d44304072fd220 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
aaf4598628a02d071e0fd064ccd844f7ccc452ae pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8ae3d70ad2c999dfca46a99786eb540fc8f8e34f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4f96add7cb2deef38eb68097025322d6de13baa6 NFSv4.2: another fix for listxattr
fd47a327f6ce928e1d9f2387938b6c1f227d1e74 mm: extract might_alloc() debug check
8f1b61757cfa4b42c2758071e35729b750e1e806 XArray: Add calls to might_alloc()
735cf362f7e1cf33e2b3eace0ea02f2c1d1dceff NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
213d9e1d053c50ff119dcca2a99cce72bf54fc5f netpoll: prevent hanging NAPI when netcons gets enabled
87425ea96293d4a3baee50267becd526a82245ad phy: mscc: Fix parsing of unicast frames
f7179a38a45f02a8f37706148300af2b4c0d11ce pptp: ensure minimal skb length in pptp_xmit()
1532eed631fae2d7c937ae06943ae15ed758ea2d ipv6: reject malicious packets in ipv6_gso_segment()
58ccf5ff5730c3848fc1e820fdf9708eaf65764a net: drop UFO packets in udp_rcv_segment()
42a85607e9d81333829f72e7c9b7ab80cb03d4dc benet: fix BUG when creating VFs
d7490bc8b753012df25048e660047e7993570604 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
80b218244e67de4b30ce6125b4bd60f0379864aa smb: client: let recv_done() cleanup before notifying the callers.
03b71f37e090da0be8c262525961e011b2d479e9 pptp: fix pptp_xmit() error path
dc09a341b310b902be9cbde5b5ff003a8d6d1a76 perf/core: Don't leak AUX buffer refcount on allocation failure
61b00fd8f20f6ff6764225a9d1dbd1f48df501e3 perf/core: Exit early on perf_mmap() fail
bad68e1d5f328f4b1b6de5132192d5bda866de10 perf/core: Prevent VMA split of buffer mappings
d555e093edcb72da61b891529ee185141de97d5f net/packet: fix a race in packet_set_ring() and packet_notifier()
4be5549ee54515165e2632cc06e60a4ef053bb31 vsock: Do not allow binding to VMADDR_PORT_ANY
b8fe95b771b2d0fc3a51f6af01cc54862f380415 USB: serial: option: add Foxconn T99W709
2e9a6d07154e3d3c9dccd76abf38f83793a49822 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f68c6cb2e5da697a838d0bb000c3bf6ff3198ed9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8abeb442de99078128550a6e28b8b684acdf5768 usb: gadget : fix use-after-free in composite_dev_cleanup()
6df8092fd79d0bd0901846883478d894c8b57f11 io_uring: don't use int for ABI
fb13e5affba27a04add3fdf6c336a32a3e50ee0c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f24552afa7ab8d6185656b3e61c04e3a8db7b8c0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
25c668fba2095ea5cf929ccc2f82ae18d90b89a6 netlink: avoid infinite retry looping in netlink_unicast()
79ada364da0f39d2925e9372bbae99d40c451d80 net: gianfar: fix device leak when querying time stamp info
4ef76f64b2b0807a8b18645284a9a6ad9b8d75f9 net: dpaa: fix device leak when querying time stamp info
e7afdb20c3ee83ed037d2042d71c347a092d3b15 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9fac4f80a4f2ee1d452aaf1cc491eeb7e5a153ac NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2db41a535232598c76e555faa5d8c32de9fd1783 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c3ea3f2c24c383b8021b01a4698e29378146e83c fs: Prevent file descriptor table allocations exceeding INT_MAX
6dbc989faf4f76d02ec79bd7d7086d8849584671 Documentation: ACPI: Fix parent device references
34c5c5c1fcc7399751acffb779c8ebe9141e2c96 ACPI: processor: perflib: Fix initial _PPC limit application
fa49d75b82ce1914847eb1b43bac6465eedc9baa ACPI: processor: perflib: Move problematic pr->performance check

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8ad15ec201-beba3f190836.txt

7a99fb7036ce365beeb4ad49ad763fe23cbb153b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5f2462d1213275a0bfc4e07faf523c75705e7ce7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c55221d20a5da22560dff1f6c8e71cda7cde6681 USB: serial: option: add Foxconn T99W640
f087e3fe945a2d84d53a210144cf8f39d0952eb2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d2169d3035143a3eae5bad2f42ed25c234d6c49b usb: gadget: configfs: Fix OOB read on empty string write
bc52c60a20834eec56e86b308febe6b98b484f7a i2c: stm32: fix the device used for the DMA map
d04fbbdeb63f15cbbb6199ec8415521a44cd7b9b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
69165cf93b0585a5de802f35d1f31fa099693a3c Input: xpad - set correct controller type for Acer NGR200
de7927dbc3495b18b0d930318bb8de09922e276a pch_uart: Fix dma_sync_sg_for_device() nents value
f9ef016bf20b5e40cd996df45a0a8f4898577da7 HID: core: ensure the allocated report buffer can contain the reserved report ID
8a40bc0134dcd38d01e2ff40af28da589caf5ab0 HID: core: ensure __hid_request reserves the report ID as the first byte
028cb30a3ff854f047f7d706fc92d9aeb0e2b5b4 HID: core: do not bypass hid_hw_raw_request
5fe40b2609bf872451ab2292e213be644338d2b7 tracing: Add down_write(trace_event_sem) when adding trace event
84e7052d53d5299e7b368224a6af8884a999e37b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7b49add5d2e8158876fb223fb580b5686ac605a9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed80b4f51daa861c12220a2c5eae724bdb32558d af_packet: fix soft lockup issue caused by tpacket_snd()
3a9941890d14143fc92f5960e2f7d719f2110fe4 dmaengine: nbpfaxi: Fix memory corruption in probe()
c49f3716457b6de9ff938f3eae66886b936a0c96 isofs: Verify inode mode when loading from disk
d20aa200ce45646475d8e742b2b31878c41c498e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
47b9bb8842f4b6f4382045828c2a5a18c98a715a mmc: bcm2835: Fix dma_unmap_sg() nents value
c36f75badc6c9f061d5e0bd1ef207051cdbc7e5d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2e2e12d1574b4099d8cae34189e311ccfaa31b8a mmc: sdhci_am654: Workaround for Errata i2312
289678385c99f75acbba76409e1829bc117059d8 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d12bf866a0674fdbd346cd8d25b99b83a06a1ec8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
11f14ea89a56ca4c9d6311f5f56185e084fb0845 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
91452ce4137487f77e53d6b6d15097efbc0f5367 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cbd67fe699c6c44d0ceacc99f83fd1d6ad8513c3 iio: adc: max1363: Reorder mode_list[] entries
593ba8eff0004d8a1e829bea8ee31d4b4312424a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
69e69a44e5773638327e0efd365ecb60d11e4d6a comedi: pcl812: Fix bit shift out of bounds
f953be8de236043ec527f0868319ebf588b69f1e comedi: aio_iiro_16: Fix bit shift out of bounds
fbf85d42250c081207f86b503c2af5b4f07eaef6 comedi: das16m1: Fix bit shift out of bounds
5a480e3a621a211b35329c317d188c5ccb4d44f6 comedi: das6402: Fix bit shift out of bounds
53757bfb37b3c50f7871a0a3744748dd3874a114 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ce1f730bc8bb6a6da7957a84298de44dbd82ad58 comedi: Fix some signed shift left operations
1091b108edeef102641f97fea16beb945cba5f96 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e87c53f6e7803150e7080f036da0f4994b81c180 comedi: Fix initialization of data for instructions that write to subdevice
733ee560c9db65dd8df7624410faee3aee622477 bpf: Reject %p% format string in bprintf-like helpers
7e18a05019e12413be64461d062b718fad410589 net: emaclite: Fix missing pointer increment in aligned_read()
d48d6e11fff847fdc5c8d3f2d078e27bdcb90669 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4608fac9e15a6b3608365c10cd4dbcc64898b0eb rpl: Fix use-after-free in rpl_do_srh_inline().
0f0007870b269f9d69add2e54c1d0ca19b75cdaf pinctrl: mediatek: moore: check if pin_desc is valid before use
09677666e49c4924a8e3af999e6c446e415868ed smb: client: fix use-after-free in cifs_oplock_break
b733ca95eea7be4ac60b719737d1e3a1ae4f3b05 nvme: fix misaccounting of nvme-mpath inflight I/O
6e78e103fe15bc18a3ddfd45d0cdd8718a8f7575 selftests: udpgro: report error when receive failed
274ee73575f0eaccf194069d891bc7368deb7191 selftests: net: increase inter-packet timeout in udpgro.sh
5a8b01778798f1f13e3f804844b39fe692b69088 hwmon: (corsair-cpro) Validate the size of the received input buffer
e14575bd3a2417ca76a1b2d4b02c59635dd0ecb4 usb: net: sierra: check for no status endpoint
1c5a12fff0e079ffca785f569d4dbe24b9b40b4d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aad24e8249f9362c0a09290f580babd9e5b55365 Bluetooth: SMP: If an unallowed command is received consider it a failure
d5c4590fcd9b7efe8b860cdff514072a5fcce4bc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
60d7b8c67fb63cc642e2f097fee740eed5cbed9b lib: bitmap: Introduce node-aware alloc API
38ebbd4d72394ed70368e3791ee028936cb18a2e net/mlx5e: Add support to klm_umr_wqe
d2659641277a16b9a4aeb919cc582bc2285a9891 net/mlx5: Correctly set gso_size when LRO is used
25def93898c0a67769eb6d0d1ad154d1d9eff09b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bf546ab39d9046ed45c5e7be688c58ba8a5a37b4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
20d6151a42e016dd157eb3477b909de82f026ca1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
24869b74d99181606c814b915b3ecbbe332402f0 net: bridge: Do not offload IGMP/MLD messages
4e63ee0de049d6c62579f1e6ef28f242cbc725cb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9e713c64b79d627168407d37ac3c0a2557202276 sched: Change nr_uninterruptible type to unsigned long
c6fa1e0cbb2c7200d5b6ca8ce82466668c1754c3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c7b4cde3f64c4c54795c84d122467d772fdc0fb3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0ec31de1f74f960c066a624802ddfae82a34af86 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
936718e100e87babff511e094c5b141c79a5bfbb usb: hub: Fix flushing of delayed work used for post resume purposes
e8c5385d3a2a115ba9e627476451534087ddbc9b usb: musb: Add and use inline functions musb_{get,set}_state
a20fa97baee3b6773d53104a47c3a6649fe61950 usb: musb: fix gadget state on disconnect
3e472f7e48e658d64e1bb09f718998e358fa8bd4 usb: dwc3: qcom: Don't leave BCR asserted
0f273c42fcf69a0a38fdb4e5dc20b5b98b43cf52 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ddcf1a62c2f948e9bcf97951a637725bf8cfe26f mm/vmalloc: leave lazy MMU mode on PTE mapping error
adc4c7bbddecd6e7ce7d3bb87fed0d157479cf6e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
23073bc502a5b8df3da8c6bc75e75ffa86db07d1 platform/x86: think-lmi: Fix kobject cleanup
9069603465904a28ce200de40924e609c6e68250 bpf, sockmap: Fix panic when calling skb_linearize
b389a25a77defb9f4472d0bdf620df5c19f330bd x86: Fix get_wchan() to support the ORC unwinder
2ac454fa3c2fbe240764cd0f86e943abf2f2037c sched: Add wrapper for get_wchan() to keep task blocked
6d901f7b1b16237a5d7a74ec66d3712a85056e11 x86: Fix __get_wchan() for !STACKTRACE
6a8420b1c554d1d0b01bbb788026e6b7f3182d1d x86: Pin task-stack in __get_wchan()
74b225f246ff34a0e87969b6416c26041dfc3049 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c084d780075b613ef5fabcef6d14a0ee55ba2771 regulator: core: fix NULL dereference on unbind due to stale coupling data
d16833b87d2f95b1d306d3fa8e352d9444d8b712 RDMA/core: Rate limit GID cache warning messages
02ae3d4eb9d944da810a690d7327e6d041d0b7b3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d2f8be2c08da7ba0da6b649b61c87720d2b23f4a regmap: fix potential memory leak of regmap_bus
1a6ac6554d57cd17e2090a2bdab330077b78e0e0 i40e: Add rx_missed_errors for buffer exhaustion
f636b1a53ab396aebf9a6d5454759e9ed7cf56af i40e: report VF tx_dropped with tx_errors instead of tx_discards
12821f3d5270d27f56d05ade72055980fcacfc02 net: appletalk: Fix use-after-free in AARP proxy probe
717cffa761c7f61a88de2f904a895d27b66b233d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a34c35011e48ddd6bb99a0bb41133f156628b51c net: hns3: fix concurrent setting vlan filter issue
5e04d614d57dda4b89c885223bfd23dc806cc4d0 net: hns3: disable interrupt when ptp init failed
46ba2bfb23a257272d226985cb7aa6cf0168dc47 net: hns3: fixed vf get max channels bug
0407552f5e662854e4ecadbb463bbb9d1d02c9b0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
750f9f293bb2ee2589c8205060abfbf668600e0b i2c: qup: jump out of the loop in case of timeout
e6c0c5d2367f59b82871ce4a1eb84074373383ee i2c: virtio: Avoid hang by using interruptible completion wait
6ba704cbb09a55aad53ce950b865baecb81b5ede bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a3d52ac0fb74f43a53e8a9391f0ffa842c23a2da ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
66fbf2bbc2bec1bdba9e43143e2408a37d59e952 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f1cbf2d271620f0844daccc6778dfc6228987477 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
00e1df613a2e8ae79af0fbc25cd100cf1f68764e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
84f6ebe6108b46f73addfc8db0c63517da5ebe35 e1000e: ignore uninitialized checksum word on tgp
8cf0aa19bf5e41afe5fa6335038d7155473058f4 gve: Fix stuck TX queue for DQ queue format
fe268a39856e3e2ca9c6ab5b808593e12aae57ed nilfs2: reject invalid file types when reading inodes
2dcc43ec25df1857373574b5d5c155bc88b49f9e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b329b62414691cf0376ce2bb4d493ca1cfc7b528 usb: typec: tcpm: allow to use sink in accessory mode
065dbb2ecfbca9da62e5855800b982440307915c usb: typec: tcpm: allow switching to mode accessory to mux properly
9932a7ba09d4b448035f36cb7e4903d73eae95dc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8ab5e224247a1e099fa519645a4fcff601a9ddf5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f1ddd7cadd6915a5f4290787698b3bf99eb097c4 jfs: reject on-disk inodes of an unsupported type
501c3ca638cae30d524339c916975cfaf46f6fe5 comedi: comedi_test: Fix possible deletion of uninitialized timers
20e88298ea56e416ec1c61205959b5e755d56eef ALSA: hda: Add missing NVIDIA HDA codec IDs
67a9a90a35684f881cf8b808c92a9f251ba30090 usb: chipidea: add USB PHY event
29d886a8108536da9235f484c0df75089bc24ade usb: phy: mxs: disconnect line when USB charger is attached
2d89be5a642969bd373bcccfc91bc3c42bef71a1 ethernet: intel: fix building with large NR_CPUS
bfdb953b80caadb87f1119e1d0e3f3469d84b3e6 ASoC: Intel: fix SND_SOC_SOF dependencies
f80859eed73f5b33bab01f5346dedaf19e1c10e3 fs_context: fix parameter name in infofc() macro
9f8f01ad77312c940f5cb12108e7084fe7ba4dca hfsplus: remove mutex_lock check in hfsplus_free_extents
d7ffe4754ec66553a6c904d562aaa4b43dc786f0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d9dc7c6405a8cc1bbf0a7f808e86c3acdc5d38fd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7d625fbaf79abac74411873a802332edb0a03a4e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7a436fff8699b4b7d756facee3aadf2ca34f184c selftests: Fix errno checking in syscall_user_dispatch test
b43d8af5d11232bf59e235d4298db9d2fec3fb06 ARM: dts: vfxxx: Correctly use two tuples for timer address
7f7c9ad9078a7ac0e8ecee19608a66d14a15ac11 usb: misc: apple-mfi-fastcharge: Make power supply names unique
474669bcf18f46c31604632fc58b7d6cb7794f75 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
093193134128dd08d21f53c2359b85b25617c953 vmci: Prevent the dispatching of uninitialized payloads
d1d1f0e4e21e6d8145faf6a8aa7bc328ffa11e29 pps: fix poll support
491f30cafcf725e948caf03313ea970f92a543ce Revert "vmci: Prevent the dispatching of uninitialized payloads"
e6521b3bcee977548dea10630f4b98663e742455 usb: early: xhci-dbc: Fix early_ioremap leak
25c0f3004b547a5013fb7e0d03722268c1286a56 arm: dts: ti: omap: Fixup pinheader typo
535245aa73eb9f825b27e3b85525af7289718a8d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
946be64b4de4110559bb1e63ece281e1f677a6fe arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8741fc613908258e1ebb114eeb8df5e5cf834d27 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ece9c56a368078c91ac05df631ab3a23544e7b9a PM / devfreq: Check governor before using governor->name
3e3adc9f3819029b81e14da7c67c23c051837a8b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7b2510dde9bba05db8dbe0f9d92a55b4198ddc72 cpufreq: Initialize cpufreq-based frequency-invariance later
66951fabafa1dbe719a788e2b3514a40e35b5f47 cpufreq: Init policy->rwsem before it may be possibly used
34bef85ea03f170544bb372e6d6e2b1f1ae91bd6 samples: mei: Fix building on musl libc
b57ae7a1d1a409b576975bdb7d6ceebf6b0f9512 staging: nvec: Fix incorrect null termination of battery manufacturer
37a2a72e61280d16f6118880316acbf0b80f927b selftests/tracing: Fix false failure of subsystem event test
c0d7cb03192f15b6ef6da000a40c218100251975 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c7746d5f0748de91b81aedc310c97e98dca154aa bpf, sockmap: Fix psock incorrectly pointing to sk
8013e77a41f20a3bf12bcf74ee097a1500c0f61d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5c1e49c3c1094d5a83d556925ca1ad47e0a47429 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b824a4783fbbbe4fb52ca52cb341f9f4100ad6ca caif: reduce stack size, again
58470f41156a8e67320d6281ce673b44e85903cd wifi: rtl818x: Kill URBs before clearing tx status queue
e4f66efbad86ee103b8d1f5d686d4f4e4f67ff24 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6143f603baf362ac00da969392671e052158fa39 iwlwifi: Add missing check for alloc_ordered_workqueue
925602beb5b3563d4222a4a93f97a06394668b6d wifi: ath11k: clear initialized flag for deinit-ed srng lists
d72ffa8f40ea3ca38fb7dbd8f95b0c86163c6355 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b87a1affd11d5bc2e7c5a44d6863cc9620d6de5e net/mlx5: Check device memory pointer before usage
1e439e826f125dcc03d05a20fc18456d4bd5df87 m68k: Don't unregister boot console needlessly
5da3c49fd6a5b301cbf8b9588091d344ec7e64c9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
892cfcd8c0467a9db27a1a42434264df551425df netfilter: nf_tables: adjust lockdep assertions handling
0513be8d92782dba14ac5e40f5283e98014e8094 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
95a4cd32d50bc68ce5276f5b4ff9622011dfded3 um: rtc: Avoid shadowing err in uml_rtc_start()
2ffca2d2119e90a5d18bb00aca970c5508674571 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e60c283a7c88ba74d2ea834107731a245661119d net_sched: act_ctinfo: use atomic64_t for three counters
872523e8f6b410c34cde50a0941679556fdd12e1 xen/gntdev: remove struct gntdev_copy_batch from stack
803466165c8d57d7305a6de77aefe87853d27ebf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1b015d410d7eddde61f3bbecb71abf609d359cbc mwl8k: Add missing check after DMA map
81eb9bd166d4e52afcf684bfe0903032f1604df9 wifi: mac80211: Don't call fq_flow_idx() for management frames
08b7463513c2c3e32de9d82439fe3f12229b3ee8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
70d2d7c8817d5ae5ed2ab0a8736610fba2264f94 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
57d32f13220d3470b57f4b9f65311f28aa564d7d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
423eaa720a7b5592ef5ebd1a5de32907731645af can: kvaser_pciefd: Store device channel index
1244d64c414b1f6164fa382f803b98d11e09fd68 can: kvaser_usb: Assign netdev.dev_port based on device channel index
59f2a8490dacdd0c02ab264607c0885affb22058 netfilter: xt_nfacct: don't assume acct name is null-terminated
aec6bf08fcf0978db84167530f1ad33350013cf3 selftests: rtnetlink.sh: remove esp4_offload after test
75a800c31ed89167f73710e0a2a235679ed2d1be vrf: Drop existing dst reference in vrf_ip6_input_dst
711aceefc291fa77d0849d87675ef9e9d1e00438 PCI: rockchip-host: Fix "Unexpected Completion" log message
5e3256e8d695504ab61c41a14e7d75366f0961d6 crypto: marvell/cesa - Fix engine load inaccuracy
547a1098a5d4daf7da087503f904e823aa9ef422 mtd: fix possible integer overflow in erase_xfer()
4845ced3082437ad5db9e8bc4d81dcfa0dc1503c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7042769d267e8fbafb3aaf62a18bf0d6057bed8d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e047b5e5807ef822fb3ea9e43ea8705ecb0204af clk: xilinx: vcu: unregister pll_post only if registered correctly
05b4d6b92f5b085f75c2cef3f16af7034d712ede power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
552635abb809fbf9351515c8d7d8fb157929a118 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
61901b2aafe89a15dc2717011523e95b83d1e321 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
70fd050487d306c3f8ec3045985e170275b0a636 pinctrl: sunxi: Fix memory leak on krealloc failure
dbbdf7882a0f3076894f57e23812536a9715e92e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9594a880774278d07d67d1df9675c25fcf700548 perf sched: Fix memory leaks for evsel->priv in timehist
eba6211d376e651de850a70eabe4efbc9d66eb97 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
27f81bd6b5bea285f4a14bee44286e2653cfb569 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dbd233c3757df4d9c341e86aa321308351f73c17 RDMA/hns: Fix -Wframe-larger-than issue
39cd428bccb1a3c3ab67a284e92a9299c938959e kernel: trace: preemptirq_delay_test: use offstack cpu mask
9b2bd052177a6b00af55301fe7498d6e84b1480b perf tests bp_account: Fix leaked file descriptor
0761e3f0b7b02164c2169d1e4942319eb2a6c39a clk: sunxi-ng: v3s: Fix de clock definition
cae04a9a2cd9c9273d6230a646a3068a381d8b9f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
db53b3ca4278a674a30831308615a4ff1764e70b scsi: mvsas: Fix dma_unmap_sg() nents value
42b86a1daf60f122a7865a1e720a29a61a438f3b scsi: isci: Fix dma_unmap_sg() nents value
b7d2f583dad2d8f64d7de90c6f13abd60f537763 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e570cd5e7731ac58462566d9583941e6f873c7f6 hwrng: mtk - handle devm_pm_runtime_enable errors
f200dfb947bd5f0fa6a2c5cae9084c4b6a59785b crypto: keembay - Fix dma_unmap_sg() nents value
f1af33d147c84f1afeb95a025c893accb0329f99 crypto: img-hash - Fix dma_unmap_sg() nents value
48c23c95b1c75093f041b2afa390a782d203224a soundwire: stream: restore params when prepare ports fail
fe8589efd0c40e900604434fa340bd9a791a059a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e80e556c96451e669d8df19c02e1f1a444eea475 fs/orangefs: Allow 2 more characters in do_c_string()
f1be1bf96370842a6a01d5681fd6b87222f2bf76 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d0fc7a09656baf4e8a874b464df5f7d87d5d2aa2 dmaengine: nbpfaxi: Add missing check after DMA map
8b103c173a7d556e19b3573804c1ccb417659bcc sh: Do not use hyphen in exported variable name
9081932116338f528667db3c55de258ec9e6872b crypto: qat - fix seq_file position update in adf_ring_next()
beece7658a664c8ae5ae1d63f7ea6965c8b4b70d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5d81b50b7295f436fed52f132ebc62ad9467dda1 jfs: fix metapage reference count leak in dbAllocCtl
4382120ec58fcd3e99d4f14d32e36c49c3d17e3c mtd: rawnand: atmel: Fix dma_mapping_error() address
9163827feb62993591f96d35a36facf4abe18986 mtd: rawnand: rockchip: Add missing check after DMA map
1d221ac9b89defa2fecd19044555c4ba80d5cd6c mtd: rawnand: atmel: set pmecc data setup time
1d64b91fc8537d3a10b30c354c6d1a80efba5a18 vhost-scsi: Fix log flooding with target does not exist errors
4dedcbe11dfe92532a88dd97588739587abeddea bpf: Check flow_dissector ctx accesses are aligned
915a6189d123a3ed7fb6d82f0531944ad1af2357 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b318146487882c91e5f73976ae164ecbf6047d39 module: Restore the moduleparam prefix length check
b0edc49973dae353604f8379124f1709b8294991 ucount: fix atomic_long_inc_below() argument type
cdd0e9e7931dff4b4e31b2aef9687b41a3c689ad rtc: ds1307: fix incorrect maximum clock rate handling
5df89e6f7ef61381124f998876690d7c062dce8a rtc: hym8563: fix incorrect maximum clock rate handling
518699e72e34b5d5bd3bf4a06f0067d668775ba0 rtc: pcf85063: fix incorrect maximum clock rate handling
68974f8f09aeb8a882a004e8a3b50916385be1ab rtc: pcf8563: fix incorrect maximum clock rate handling
c4d44fed0b6e6a98f7028a9c8180c2b38afcd17d rtc: rv3028: fix incorrect maximum clock rate handling
14df60a8fadf1a9e187d969dea2d1b452a44a66b f2fs: fix KMSAN uninit-value in extent_info usage
8ae4560df1f8776fba163cc60175990f8343a2d9 f2fs: doc: fix wrong quota mount option description
e409750ac80a22ff7bc4cb892898d93c9dcb0a85 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ec40bb6467ce38019009fbee5765d404d15e2f42 f2fs: fix to avoid panic in f2fs_evict_inode
0c2e971d08258b0318b9e38ad23cb18317061b0b f2fs: fix to avoid out-of-boundary access in devs.path
0fdbaf0ab2db1447488653d53aa9fd620c223dc0 scsi: mpt3sas: Fix a fw_event memory leak
8c7beeceeb4607bb39edba98391dc5cd206cd032 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7fe6034cc510b63969ad3f63a1e670cf4bf742e5 kconfig: qconf: fix ConfigList::updateListAllforAll()
54ccba4e8ed02a1f76cffff5e16fe5340b602205 PCI: pnv_php: Clean up allocated IRQs on unplug
bb71d36de28382210be68ab25d3fed149014e0bd PCI: pnv_php: Work around switches with broken presence detection
002583a1e4f9e83cc5757de2d5da3b8262307abb powerpc/eeh: Export eeh_unfreeze_pe()
efbca752051e060ae3d56ea036c10e3ad9095dc4 powerpc/eeh: Rely on dev->link_active_reporting
1d21d5d99d9b551535260caa96743c59809e6a74 powerpc/eeh: Make EEH driver device hotplug safe
f52cd6e43d12b1a7d6f561bb7f4ae461e9d21023 PCI: pnv_php: Fix surprise plug detection and recovery
aafa146891d5d8cd501a6026df579f9f449dacfc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
19fd60070c2d1690877e2cbb8716bf5a1adb9f94 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a10de08c7e11e39abb9a1e23ef469f037190ea1d NFSv4.2: another fix for listxattr
991d3a58baabcd700bbe9d9d1ed605b2e698d132 XArray: Add calls to might_alloc()
b3a3271d4e45736617aeb96706265caf5e8e1d25 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7c39a88e7bfd448e27abd0b5668883ad3b8d388c netpoll: prevent hanging NAPI when netcons gets enabled
5979da5f4b04d9edddd37ccd0153e8c6ee13cd5b phy: mscc: Fix parsing of unicast frames
500d4c0f2016dc116ae81d62081d1698e5c45ab3 pptp: ensure minimal skb length in pptp_xmit()
7dd3d796dfedabd07a824daa709b1f27bf2e4511 net/mlx5: Correctly set gso_segs when LRO is used
c7007cbdde897bd02c85cc62ca161a5b64b706cc ipv6: reject malicious packets in ipv6_gso_segment()
ca4b10e0215497897f6cc7313e07f2a316e1ffb4 net: drop UFO packets in udp_rcv_segment()
25d75971e307ecba0e48af2e06425e506ca2c38a benet: fix BUG when creating VFs
97cbd409ce623312dc4da21a2415d395be12bbda ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
405ba6a8b1859f6a45ad22d3393e69cc62453af9 smb: server: remove separate empty_recvmsg_queue
c23bef904af026a8f9b0826ddaa1a3fd75ef40a9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c49f07c81c731a12090c2b4e45e9dd72e5a40b68 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b91af1ff227c0c720f5607a1938464d77b51e19e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
56c7695da1ff58639ad6d1699aa74e562cc4c53d smb: client: let recv_done() cleanup before notifying the callers.
e47b9cdcb2b1e386971fc0816edfb3923c0e04f3 pptp: fix pptp_xmit() error path
d8b7975729c1ce7dc4e245fcfc2a849b2fd20c93 perf/core: Don't leak AUX buffer refcount on allocation failure
dc080fa5ba6564cc3840e12fa5a0268698a1da44 perf/core: Exit early on perf_mmap() fail
11882eec185bc3522a4dbf243d3d8ce1d705f7f6 perf/core: Prevent VMA split of buffer mappings
3c4a226af276d3a134f6b05f7d7274b04885b0ed selftests/perf_events: Add a mmap() correctness test
0f076804d559595669e86eec0181a8654dbd5f0a net/packet: fix a race in packet_set_ring() and packet_notifier()
cadc91cf8a598db075c0020c03d10b8ac26e27dc vsock: Do not allow binding to VMADDR_PORT_ANY
a421b76d66062125c2274b0cb019de5da7b68f87 USB: serial: option: add Foxconn T99W709
d8235434540ef96694a5a1c9f400e237e8d1b14c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8213d713337bccea83b3847eab5a0dec262922d6 net: usbnet: Fix the wrong netif_carrier_on() call
d0701c02bd78837694ba7041bedd9cc279051980 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
786fdc9290c14d363e1d1aba8ff25be511d438ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
efe92d75705dc1d48e86eaefe5744c0cde5c7d27 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aa83431d60ab6293f3b1c42cc5ed1ebd2c0552b7 usb: gadget : fix use-after-free in composite_dev_cleanup()
dc423162fb7876aeb7bbdf957766080709a1bbbf io_uring: don't use int for ABI
21d7af1779bb4ee11acb920518ec70aa590088c8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9c099363ae58428c144ebf44df34cb72be82651a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4e38f03f0b974505ecaedda0ff5d44a89553ff51 gpio: virtio: Fix config space reading.
4b66a7ceec4f9ec88b68dd0a3c3143f5dd813faa netlink: avoid infinite retry looping in netlink_unicast()
f9f787a083c3029bb3b14eb49989d30a9b8a059c net: gianfar: fix device leak when querying time stamp info
67361bfdcee3c6cb3f3e122c779434442545f45c net: dpaa: fix device leak when querying time stamp info
8346894af9b2f6a07823227ba807f6c532e53656 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dc3af211060da244347dbd646f122ad3a0aa3348 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a3ffaf5b13eb541ab9cf3e752eb647c9eeb547f9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e2e410334bbd1f908a1b9e6d8d003d0f340516f sunvdc: Balance device refcount in vdc_port_mpgroup_check
22ab6e9453aa39b22f16b4f848db13e835b058c5 fs: Prevent file descriptor table allocations exceeding INT_MAX
8932f3f2ba97cbd8a9bd6bb286e5522002bb34b3 eventpoll: Fix semi-unbounded recursion
d3d27bcdffc0510cf08895afe087b34b6f15a62d Documentation: ACPI: Fix parent device references
db6d27d2f37b00d5b040566f95c210fb061903f1 ACPI: processor: perflib: Fix initial _PPC limit application
beba3f1908362944e7a3b73803505f451e4563ab ACPI: processor: perflib: Move problematic pr->performance check

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889674f09f74-94e1c5a2da4e.txt

cb7adc89f523033fe30b74419046682b3576d347 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
36c2183cf2b9bd4063c2989036cf9a9cd7be5381 USB: serial: option: add Foxconn T99W640
518ba227ba47fbd4b2a2ed9f23a4395615054ca9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7b40549f807c9a0a8f122f73d108722a90ea22c8 usb: gadget: configfs: Fix OOB read on empty string write
3d3842474c7129d79ebcf7ec7c536e34ba916c40 i2c: stm32: fix the device used for the DMA map
6585886e1ef318351106851b4aa57f968190aabb Input: xpad - set correct controller type for Acer NGR200
1ed6df273478bc8628dd8375a982121fc96ba623 pch_uart: Fix dma_sync_sg_for_device() nents value
e2e4546498551851b7958b59520ceb8828f3a917 HID: core: ensure the allocated report buffer can contain the reserved report ID
bceae8673274c5924635ddb681f95a76227568cb HID: core: ensure __hid_request reserves the report ID as the first byte
455161b278e7679f08f769ccbc2de502aaaacc98 HID: core: do not bypass hid_hw_raw_request
eb5dc4c6ac6139c9cd126f957f00071a8b81b02a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
31dfa19365cd6f35ce70f98063ed257896de41d3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cb93cc098488ca3362f9530276a0f8e90e6f3e83 af_packet: fix soft lockup issue caused by tpacket_snd()
82357cb42e3c57b866496924edbc0dba2d1ae87c dmaengine: nbpfaxi: Fix memory corruption in probe()
ec6cc3f74739b93a38d5d3ed43318730b2a9f32a isofs: Verify inode mode when loading from disk
3410ba85ae60ceb966d75ba52921fc01668ef333 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bf8e1a298f65e1b208e8520c6be7a7ffe5d4ffa9 mmc: bcm2835: Fix dma_unmap_sg() nents value
f5a0e3a4a835e7817c3ef44a5eabc7cdaa2664f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
003ce14deb8b390469986cfc772cbafe2d8da53d mmc: sdhci_am654: Workaround for Errata i2312
b57da18cc2696906d36046fe399658be10e4c094 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0a1a47fce11b913dff4d7541e1bbd7576a725fd9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a4cefc0e90c91315d6d496756139a1d77afc0437 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
deab5f4e091121aefce439166a247878ff2a1f9f iio: adc: max1363: Reorder mode_list[] entries
7c2ae790d11bdf44fc60539adb0043b05c1eb4f0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f52650836bda9426ca3d1cd97962a48d9c3c23d7 comedi: pcl812: Fix bit shift out of bounds
5a10f093d43f2668b53180bc5d5becbe353d5f22 comedi: aio_iiro_16: Fix bit shift out of bounds
8d30ea4fb0f57ab5909602ef4a539fdaac779465 comedi: das16m1: Fix bit shift out of bounds
adace6c6e94beae4f698608819b35ac84e9e9b67 comedi: das6402: Fix bit shift out of bounds
fc507a62b16f3d094d39d2be8bb06dfe921eafec comedi: Fix some signed shift left operations
529dbac5111892dcd5e2abf7c9517f0a7f1f19ba comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
986fbc6106155c4eae5109a2e721ffb5a7f592c4 net: emaclite: Fix missing pointer increment in aligned_read()
67f8c7180c20a14070f56973edce9930ac83467d net/sched: sch_qfq: Fix race condition on qfq_aggregate
e768dbdfc6352887d7d18f3d5bdd630bee1e909f usb: net: sierra: check for no status endpoint
5a5a8ce3d29c1aeb9bc35cf598a7b06c8b0bb69d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c21ee7bc43ea98b435e9908a730f67cb68d797ed Bluetooth: SMP: If an unallowed command is received consider it a failure
5d2248735e1dd1370049d9e90fe8056c4e977b6d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b3cc488c6754438d09898dd763bfa3f800429299 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4fcb9d2a0f82dbe3fb885161abb3773230891835 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
bab6562bdbbc32ed1f7269cc37f924f41f7dae67 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9504f05c4989d43eacbb0eaac19114554e808366 usb: musb: fix gadget state on disconnect
8eb964bbc18ccc519ba37fddb6f8023707f31709 usb: dwc3: qcom: Don't leave BCR asserted
9adc1ca131e1f1178d1fd55fa62ac6f27d6c9446 ASoC: fsl_sai: Force a software reset when starting in consumer mode
24a2f9420dcbfbabe4349635c3ebee07bc51b4a4 virtio-net: ensure the received length does not exceed allocated size
ca8ae7c631b2006623686ec455717b2a1d3ec418 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2bc8e4254f851736ccaec9701cbd5ac195552141 power: supply: bq24190_charger: Fix runtime PM imbalance on error
bcfd2a13c5b37783fb74232b64f94fa2d714b70e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
75b71db66f5876478247dd3ba8066e7d5565da62 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f037e42703c2fa5c97851275a5c4f5e4bee85e97 net_sched: sch_sfq: annotate data-races around q->perturb_period
ce468d449de8169a40e02a4bef72de4b740b4935 net_sched: sch_sfq: handle bigger packets
b60a86b7c2a3c14cfb74cf6f7089a47456b16b05 net_sched: sch_sfq: don't allow 1 packet limit
548ab14df11f191e29be82781eebc2bda864a9e4 net_sched: sch_sfq: use a temporary work area for validating configuration
9544da9ccd7d2d0478e4be1a6cfd9fa44d14a302 net_sched: sch_sfq: move the limit validation
2fa06f38bfb0a378c063087535fd94ea0343c09b net_sched: sch_sfq: reject invalid perturb period
f31c7a08e0b60bf78b89d10ea649f2a1f87b201e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
01aa8c78095457f3c1565ebe1bd33ea1a2f3c43b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7ca69a23178b4ecd7bbb4f638bf71a53e1c6579a regulator: core: fix NULL dereference on unbind due to stale coupling data
2339961f9c02cc28719af2447a6a6e2112944fc0 RDMA/core: Rate limit GID cache warning messages
14923dc7a500f69f98e1ba5f7bc690100c4ce4ac net: appletalk: fix kerneldoc warnings
db67807b37d980fc827b70366c82d65863829eab net: appletalk: Fix use-after-free in AARP proxy probe
77e1cb5ccb8a9664d4e481f837426616590a1e9d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9f2ceab14f23497663b94fccfda6a4aa481052d6 i2c: qup: jump out of the loop in case of timeout
6d3fd68ada2a2a93bd7d626a80c7a9965c873507 nilfs2: reject invalid file types when reading inodes
bb0f33e90e8483a8bc7a323ea05eb541b0ef4139 comedi: comedi_test: Fix possible deletion of uninitialized timers
b204bdffcaa7960cb022a52d3cbf4dc65bf886c9 ALSA: hda: Add missing NVIDIA HDA codec IDs
349a5e4bf7001bc06fb890480af07b7ee157bb84 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8843e2a9532d7f8f3217ee8101ede6e524f4576b usb: chipidea: udc: protect usb interrupt enable
075c62442f53c240b766b3f0b50bac693b5e2d24 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
1f0e1bcccfb59844a8b6e804bf2fae60f3b3273a usb: chipidea: add USB PHY event
d1a4a161e2e777d67d58b67b2730c281ecd10cf6 usb: phy: mxs: disconnect line when USB charger is attached
fea5fa2dcbd339d096a1696b78a0b5b4bce05fee ethernet: intel: fix building with large NR_CPUS
53d54be70bc07b893b25f4e0cccb6e3e1935b487 ASoC: Intel: fix SND_SOC_SOF dependencies
6ea04322350f9a985e271f798a599adf64d139aa hfsplus: remove mutex_lock check in hfsplus_free_extents
9fdd548b95aacc85ff4931b6d8e56783fb8543f0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
55a0aedd95ebaaa0a880d155f74dfd2975e0490b ARM: dts: vfxxx: Correctly use two tuples for timer address
3a96dfa31375267b55fa7202f51059ab75a6ea7e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9f0ba84042e924be0c60a1c1d2389f1dc10b4493 vmci: Prevent the dispatching of uninitialized payloads
71d830a9732751f917e53f7854e6de8963d0da0c pps: fix poll support
34d5c2a90cf245658e822f6eacbfbde0fc6179c1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea9bf2d3ea3de32a43f2116a13d1d160c52f34b2 usb: early: xhci-dbc: Fix early_ioremap leak
89b7465df3ead0d32bd46553666783c77c221594 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8dabcb941d4e7638f99d04b6ef73654daab1c11a cpufreq: Init policy->rwsem before it may be possibly used
6e37174064a2e45ae0ec3db2304423cb30fb0a62 samples: mei: Fix building on musl libc
677173c5df67f21d501f97a282044ed3572ca50d staging: nvec: Fix incorrect null termination of battery manufacturer
0aaffadac7c78e43fdf0463c95071c9fba3f28b4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a3bde6e72cef78b80c94ef81f4b9be3cf50bcf09 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
83db8439e979f1310a8d67f162eb041d31c449c3 caif: reduce stack size, again
ddeef64fd6d15d292cb463e6f4562a3922ddedae wifi: rtl818x: Kill URBs before clearing tx status queue
361b924ad51eff96d39a824111a35eb110d4fc8d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f8a459e3f7c77dcb12c381761173df95aada3305 iwlwifi: Add missing check for alloc_ordered_workqueue
3893d705d6fcfbf0bb229ce15e5e4867a6661f37 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fa266e0cdfcdfef7f57f6fc31167275b7709aaf8 m68k: Don't unregister boot console needlessly
502f8fc5870840f4de069cda208a188bcae89d9d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6f22655cbfc3e333fb91fb795fdd4fc42dbfcff1 netfilter: nf_tables: adjust lockdep assertions handling
b657a09006cd886eab0a3a679c07452fc5cf3f30 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
90ccbf3e47192af3e287639c6ab19891286e78c0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
411873b9aa2e558d56eaeda81582bed2be9cc13a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c39e2dbaf7c5341198322e7c68a34d5d8c9afd86 mwl8k: Add missing check after DMA map
f20df829dc2ad05f635820ff1384184bf5d41ccd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
77ea3243eede3ce30428f784ff9c5079f821e98d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8c99314f6e4407dfc785ae1645509bbb0fe0e977 can: kvaser_pciefd: Store device channel index
cb82ca1a1b486aa2cb59c35887839cf74d385352 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0bc337d77204eb70d3660892511dd456cf482f99 netfilter: xt_nfacct: don't assume acct name is null-terminated
30bb549e88c2975c424ecf871af2286261922b37 selftests: rtnetlink.sh: remove esp4_offload after test
32aea46d78db79f8c43c57776a82c1e9f8d18f2a vrf: Drop existing dst reference in vrf_ip6_input_dst
81d21c64d0ece33fccd378f1259f9bb66adbcc08 PCI: rockchip-host: Fix "Unexpected Completion" log message
e9acafee7f00a3b532a312988be48f6ecbf40a85 crypto: marvell/cesa - Fix engine load inaccuracy
50fcf78e98c6682221e174acd3aa1625e8009469 mtd: fix possible integer overflow in erase_xfer()
47070c8abe83da03610303aff2245c1d89eb034d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a19879dda0d7199675f977b276e78e6c896f6ade power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
986b9f47f089e30b82c95216f71e573dd5051da6 pinctrl: sunxi: Fix memory leak on krealloc failure
f0b5b0be2d6c53fc0a3965016b448cfcea90bb62 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9dbe835bdfa2835af184a068c878c8060d7f5c7f perf tests bp_account: Fix leaked file descriptor
8638226043f25c6c8d4b57571e0c22ef653e9c2a clk: sunxi-ng: v3s: Fix de clock definition
38c3f02fde3d417d325384073a6cae73c5ee7ba6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c064071ef6f0fbd80192494da661c0193811d15a scsi: mvsas: Fix dma_unmap_sg() nents value
e3dcc9a7e48f4368ad35eccc773289ddb116a256 scsi: isci: Fix dma_unmap_sg() nents value
148772c1ea7e917e49ea904cec17b26d67d684a5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
845a532a56e170dfcb5bab99eb48fd42684ecaef hwrng: mtk - handle devm_pm_runtime_enable errors
4674433bf0ac3627955c1932e96d01bace41d237 crypto: img-hash - Fix dma_unmap_sg() nents value
393f90f9cc6887084a9d51245a2f4c2248d3fedb soundwire: stream: restore params when prepare ports fail
bf3a8a3b106936b9e3ddad9dbedcfa1a59a24234 fs/orangefs: Allow 2 more characters in do_c_string()
2a2bc8299d31d35a550c4040e8a7be4dae312328 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
67d244257160427cd617892cb235ea3ffdf6bdf9 dmaengine: nbpfaxi: Add missing check after DMA map
4cb4ba2b55975ea5b1cf8f94c03a57264660e83c crypto: qat - fix seq_file position update in adf_ring_next()
745c934f22b7835538892327237106e7b6200581 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0d329f04bdcb40a576e45ee4360cdc3054d64013 jfs: fix metapage reference count leak in dbAllocCtl
f13a4ba74b394a04974bbea623237c5ab36b5899 mtd: rawnand: atmel: Fix dma_mapping_error() address
e23fb7b16d9fc0e3639bebb6b69bcd94c6ae36ab mtd: rawnand: atmel: set pmecc data setup time
525feca36b1d4f95813e35e68e65fb3bed5640a1 bpf: Check flow_dissector ctx accesses are aligned
b512d3ff6089a8b0a67cf3acd80cf5101ebe3100 module: Restore the moduleparam prefix length check
c0dc7b853be7c0fab853e6ee6b905536ee7ed126 rtc: ds1307: fix incorrect maximum clock rate handling
94d87be6d134bb9ea29fe1f9f04f00720a7a08f3 rtc: hym8563: fix incorrect maximum clock rate handling
dc0153662d756a5b5c4a53dc55514cb11b8cb6a0 rtc: pcf8563: fix incorrect maximum clock rate handling
4ceca44e0001e237f41b35708ead32b0268e17ba f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5a6db832192eac5d62d40db86ebf6ddaafa45b1d f2fs: fix to avoid panic in f2fs_evict_inode
01c5fb6dde2ddfc97db81a40bc3bae6648bf980a f2fs: fix to avoid out-of-boundary access in devs.path
db82cac7275f2932876a70bdbe65a6e884b8b657 usb: chipidea: udc: fix sleeping function called from invalid context
903ceeeda40df2ba9b23b59384c939c94b2603e9 pci/hotplug/pnv-php: Improve error msg on power state change failure
02dda2e576fc7804341820bd557ed377195871ba pci/hotplug/pnv-php: Wrap warnings in macro
8dd7da1ecf963769ee79c7077690d24cb3538079 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3e59122c9c772793b7c0128e050bf5cdb6e37821 netpoll: prevent hanging NAPI when netcons gets enabled
42369b88f96ea717bea4bf5d6f0a93a5ff19e3c7 pptp: ensure minimal skb length in pptp_xmit()
3dab44f3234ce3a4a19fdad4c5b7889519404c43 ipv6: reject malicious packets in ipv6_gso_segment()
032f47d9f0296b0aa53c20f20f85f22799dc5508 net: drop UFO packets in udp_rcv_segment()
3c49f35f3c338220ff1b5006a7e95e25bfe5d659 benet: fix BUG when creating VFs
965cb71b0d957b48dac2d13f6bdd34349b72c0e1 smb: client: let recv_done() cleanup before notifying the callers.
0716b8d9e2099c034c0b75c69410c560bc720cb4 pptp: fix pptp_xmit() error path
25b1d1ac22c9edaae6ba7da05cddea8958082705 perf/core: Don't leak AUX buffer refcount on allocation failure
961dc38fd92c29195c7ad6118054219f130b4129 perf/core: Exit early on perf_mmap() fail
a95e7ee862a23ac710c4ec6bf179cfd2a619651c perf/core: Prevent VMA split of buffer mappings
ae3135da59267c629a2ad8a1af04980d1126ba97 net/packet: fix a race in packet_set_ring() and packet_notifier()
5b877e746c86fa8f0a47be0c678290ab10a4b4e9 vsock: Do not allow binding to VMADDR_PORT_ANY
0d2b669155034cd89eaa04a8cf61536c6d02e57a USB: serial: option: add Foxconn T99W709
7ef0dca11dd8e71051a8a170d11c46c1b12cc6d4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3edad0e913f7b7b1f7f543ca611f769edf861a56 usb: gadget : fix use-after-free in composite_dev_cleanup()
80296ccd33fb88df027ad9527173b502d0b76718 io_uring: don't use int for ABI
b4e3ff0ff738e969de07b71df1e7ec3894435f3a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5a8e94995f41aafcaaa11d0cf79f9ed69fcdaa57 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9523df8cc0d6419288190935e79300d4f2445619 netlink: avoid infinite retry looping in netlink_unicast()
d45a4a80cd7f0f28843247aef2de84c59536753f net: gianfar: fix device leak when querying time stamp info
97ebf5584ec30f745eb065e2482814f782fbf881 net: dpaa: fix device leak when querying time stamp info
fcc98b8512f3a62b9dd884ceffbf9f51c2806544 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c6feeb5a171bd5a4faf00172d145c2db4eb8262e sunvdc: Balance device refcount in vdc_port_mpgroup_check
c602c90d3fbc4e96f0c2a56f2f9e16998721ceac fs: Prevent file descriptor table allocations exceeding INT_MAX
0aa18f93d477094620ff2ac683454a0f67e90923 Documentation: ACPI: Fix parent device references
4c72c75dee5c8424acfed7b17788e8acc0c9607a ACPI: processor: perflib: Fix initial _PPC limit application
94e1c5a2da4ed7c60f7efd9d62f63d3bb2ed01cb ACPI: processor: perflib: Move problematic pr->performance check

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5a6310544a-cf3a5d7c3013.txt

810176d3e561edcbc82df8da6fe73a471a07677f io_uring: don't use int for ABI
0e0ecf47b1ec8893dd9f59fbd55be7eb6a015111 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
57d53d16bdff50046861943b34e2c0fe0cc23f1b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f9105ec87a2fb5e9f3721fae2e94e8b024b5cbc2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4d84413590d02589afa1893d8ff942d8b77c8e2c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4b67d570dd1e8a40c47ccc5d3b3204d8758b93d0 smb3: fix for slab out of bounds on mount to ksmbd
03f436601e4fc8267bf0123eca8ef93c8aa12e25 smb: client: remove redundant lstrp update in negotiate protocol
fc3eded73f0541e8378d07e414a8180a51773a40 gpio: virtio: Fix config space reading.
5e554ab1136262a5618b13f8f0a8b7a3bd71860c gpio: mlxbf2: use platform_get_irq_optional()
808cc60a450f88d089be1d73e0a38282b57f589e netlink: avoid infinite retry looping in netlink_unicast()
83ee25972b8a17b6aa6c24c1727ab630846303e6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0498541003649f26274fb9f1cb9005f44801592c net: gianfar: fix device leak when querying time stamp info
7108cf63319a6b9d02a10c740598d8fd32c18025 net: mtk_eth_soc: fix device leak at probe
9e7b95ba1eed0063c3227f66a9372f5e4720f8f2 net: dpaa: fix device leak when querying time stamp info
a0ca83fa8c1051803ec2206f5fd31474bcbcbac4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
55d603614ce6ec5aa456ab701631a78da12d1ebf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b830a602f56724beefa5367b7738ae7a1d1de17d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3832c4a1e96fb143f1b58fa6c93592633df56ef8 NFS: Fix the setting of capabilities when automounting a new filesystem
c12922ab42506b40d27f1b1ae268d7323d24003e PCI: Extend isolated function probing to LoongArch
cdd941f7fe4607632f3021873515bd0558cf4ed1 LoongArch: BPF: Fix jump offset calculation in tailcall
f98b8bcd3cf95d79500ddd35aebcff0a6124bd44 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8d283e3013e9fd9bd5db8ddfa32aeb394cc524b4 fs: Prevent file descriptor table allocations exceeding INT_MAX
02c5f55098f3334c45799e078266e4cace251d15 eventpoll: Fix semi-unbounded recursion
a8d88dcd00053027ecac30c45ab48c3090f9fe86 Documentation: ACPI: Fix parent device references
eee0499765fa6e935146b8a4c4774e1d80691d64 ACPI: processor: perflib: Fix initial _PPC limit application
cf3a5d7c301367e2dd6b27a98e553ab95467229d ACPI: processor: perflib: Move problematic pr->performance check

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a221c900df-86b18f8f0760.txt

86e5575b199386443d4d62748b2cb72a353b3c0d io_uring: don't use int for ABI
966cc232120f7f02badac49243153e3d20f55e03 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
35571da1065b72239ea30c31424ad489857cbc0b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b6b17c6caecdb2ca3c2518c30b8225c24b7d3885 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
533312888d06ced804856aa714fda0f0d15dcdaf ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
24832b7c38db7669fe7e59b3a122ab0b2ec5a795 smb3: fix for slab out of bounds on mount to ksmbd
a6a77d1721a0206b97697321d6845bc7cfd3f5f2 smb: client: remove redundant lstrp update in negotiate protocol
b4893c543fdbba8deb0352ee8af9eceb306eedea gpio: virtio: Fix config space reading.
8837c24b56690308ed127d9c7a8e9c7f35f37b83 gpio: mlxbf2: use platform_get_irq_optional()
9db877d8357f360ab58d044011375fcafe83aad5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c36ef0ae212ef667f91bbdb1504cb70c89251fe3 gpio: mlxbf3: use platform_get_irq_optional()
ea057848f14562f2eba27f85ed2f7d8de5aa8e4f leds: flash: leds-qcom-flash: Fix registry access after re-bind
8082eb43729d4ae4032f766b00d6f8778f9839f7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
f1d54afe250ff7e5529040de671c98c3967bb7fa netlink: avoid infinite retry looping in netlink_unicast()
1e5e687323da77873804432318682c22acb9e3ff net: phy: micrel: fix KSZ8081/KSZ8091 cable test
abe6190446699699d44835a9b8917f5e6dfd5e84 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
047c84799fcf8e37b166ed28a1ccfda976bd650b net: gianfar: fix device leak when querying time stamp info
b3ccccddfcb205e8d0726ca93fb34c7e113ce26e net: enetc: fix device and OF node leak at probe
7d7533867727bae1544db6a28924951b457b2a25 net: mtk_eth_soc: fix device leak at probe
94482bd9d232bb4e05384fdb1163f765e8fa4595 net: ti: icss-iep: fix device and OF node leaks at probe
ef4b3584731dee200b1f76c86c52e0d61460e7cd net: dpaa: fix device leak when querying time stamp info
c26a38c867f19ec120c5a93d4aa687c122cf2713 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
82bcca80682dac9a9a37d6e440592bda8703f603 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
47de73410c278d469bf3851640f65a9858f34824 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
03682177b7421270d2dd834c46d97f2f2c2966d6 NFS: Fix the setting of capabilities when automounting a new filesystem
949324d3571a6cbafa39dc55061211564477a6f4 PCI: Extend isolated function probing to LoongArch
a55e9fe3bbcc2724f89e77ae296fe15b032ac236 LoongArch: BPF: Fix jump offset calculation in tailcall
27fbfc0bae19b2ce1d97ff19734e48c1fe69c5d7 LoongArch: Don't use %pK through printk() in unwinder
c53bb2e0aacce99bf607e29ee02c635724a3e6d3 LoongArch: Make relocate_new_kernel_size be a .quad value
4fa28f61119380ed09e64b1609596be549f1b86e LoongArch: Avoid in-place string operation on FDT content
716ab37033899dfd90a5c85a7f6bc60c9dfc5af8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dd39c206e3f89798ed769684af96933e21fc51c4 clk: samsung: exynos850: fix a comment
014d8ad172a7489d33d102ea78b26f24ae7d3feb clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
56facd5184c5249efa9fa44000df123913b46555 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
993d972bd19d7cb15e0be5f9e369124668c8027b fscrypt: Don't use problematic non-inline crypto engines
0437d5bef44842c2383016bff6f0165cc1ccfbbc fs: Prevent file descriptor table allocations exceeding INT_MAX
e40c5ba0194974acbb4448dca65a5ef32251e6d1 eventpoll: Fix semi-unbounded recursion
082a90e0b5fe525a5e75cd02c23c93b48899c39c Documentation: ACPI: Fix parent device references
8ef974ad84e8d1ee13b58634e68a34bad2ae543f ACPI: processor: perflib: Fix initial _PPC limit application
12d76ee6723d8048d47ac3da6e2c185d44b1fade ACPI: processor: perflib: Move problematic pr->performance check
2f94b4b33220a0cc059692b5b0efff657031d347 block: Make REQ_OP_ZONE_FINISH a write operation
86b18f8f0760402873ea64e58f16e268dd413ea6 mm/memory-tier: fix abstract distance calculation overflow

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b812ea3d6f2-38c0f5336236.txt

b7f4aacb2623085d34184a081156bb298242405e io_uring: don't use int for ABI
bd3e08f8a1de83915a22b7d7cce511182eb3a093 io_uring: export io_[un]account_mem
48ffaa6fce0e6162bde9fcb797f93480e0ac4cbe io_uring/memmap: cast nr_pages to size_t before shifting
939007d2818c2d3735a07eddd0d480f3524e5693 io_uring/net: commit partial buffers on retry
13ef5db5058f7bf9d55036e3e07957e714fcfeaf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0a54da411ae3784c919abc62871e1c66a51f1352 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3c53db18bc0a576388588aa98b741c0fd20d4db1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2ddcdbdab73d71838b919ce2def12ca51d367e09 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d656a1c883a4c6d2095cdf0995f107061b20a985 smb3: fix for slab out of bounds on mount to ksmbd
f9e86ab5ae2475e8fb2955ce1ee43bd5dd72ec13 smb: client: remove redundant lstrp update in negotiate protocol
f1dcc3e1d8b79153ea092c9d5a1a2e9736b3d665 gpio: virtio: Fix config space reading.
da6f61453a75fbb9d18ca42fc9978efad5a40a1d arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
52136cb3723a76d7a7c378dca3a1e556587ec2c0 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
490903f3218a60c621967cdeae7cb94bd760f045 gpio: mlxbf2: use platform_get_irq_optional()
17ce0da194af7a839e5c35fd2d1b074e6126d9e1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a51561782e26ca3714e1ebb8c15533643943b433 gpio: mlxbf3: use platform_get_irq_optional()
1a42556ed5a999907fb6efb332b000353b7ad3dc leds: flash: leds-qcom-flash: Fix registry access after re-bind
1a157f0d82f8ab6bc838873aab7ef0feda4e9ff3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6c9e7ce87a0695706a65ebf42f734aaf09047b07 netlink: avoid infinite retry looping in netlink_unicast()
2bd6579f0c016706265a5be31a86c241ebb3cddb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
63b289a1445ff938563ce01bec9dd24700a6d89b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f1983500bbb7d91fd58f079e6613e9c3129a1192 net: gianfar: fix device leak when querying time stamp info
4cc31edc3640ced73d46c8117095b44c625012c4 net: enetc: fix device and OF node leak at probe
5fe08f19591ef278cae99eeae3961157150cb0e3 net: mtk_eth_soc: fix device leak at probe
7fd04d773df7762c424b596ea8230be53d0aa7ef net: ti: icss-iep: fix device and OF node leaks at probe
706dd86740e5091e102d12cf736bf18187b14c7f net: dpaa: fix device leak when querying time stamp info
f25622327ca4639962214786956cd2f6c0c0f70d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a333deb71178e93bc95d343b8dd63ff9ec767c6 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
9bac31fb7135bdd4a13f994df709023e41ead9fd fhandle: raise FILEID_IS_DIR in handle_type
16bdfffc02e7ad65488aa81cd2da4983fa78d92d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
880ce77799c7bcaf6690c44e269e4d7769697a5a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3408f3fffc9046699a08ff9b9d3be7a4a245bde8 NFS: Fix the setting of capabilities when automounting a new filesystem
25d73c2e3689c1dd8c7d5fd7ff047eb109be0ef8 PCI: Extend isolated function probing to LoongArch
6baf31fcae78035786cad22888bc59ed0d86b8d1 LoongArch: BPF: Fix jump offset calculation in tailcall
58ac7065912343a2b45e08d06bac5eddf618ed29 LoongArch: Don't use %pK through printk() in unwinder
ddb207faeebfd2d46ce9f3b84a4f7e0f9fb80444 LoongArch: Make relocate_new_kernel_size be a .quad value
ea15b462184771cb056294daadcfae6021703d9f LoongArch: Avoid in-place string operation on FDT content
7833f1ab1dd933b524e43d37e26ff364bb73f37e LoongArch: vDSO: Remove -nostdlib complier flag
1878f82e327b86ba3a7a2eae3d02ffd1c7b38fb5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ce175195ba263aa3f606f2e0afb50395f55fc7fa clk: samsung: exynos850: fix a comment
9f14397d6e7ae179e15a83601343d27c5185f987 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
80f64fc9a1cd667896ada5365ec87338029985ff clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
251c9c16a6e7c51e13fa3f68d71f68bc481d205b fscrypt: Don't use problematic non-inline crypto engines
3013875170b64f0032805df017ab532b1fdb6d2b fs: Prevent file descriptor table allocations exceeding INT_MAX
0c4bea7fc98a4580bfc1fe1a130f9195bd281ffb eventpoll: Fix semi-unbounded recursion
89083b8b3d45b1c4e6bec71c52e24515d0c6c60a Documentation: ACPI: Fix parent device references
a44a58acf10ec9858d2a0cbba39739f647819c3e ACPI: processor: perflib: Fix initial _PPC limit application
b9cce1bc8479411cad4636f9096629e56026b6d1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b597d03d17a270e6b728e4ede6c8c3e6dd1a0fe7 ACPI: processor: perflib: Move problematic pr->performance check
96b3f5ed38c6eddb489737927a723615e9963d4b block: Make REQ_OP_ZONE_FINISH a write operation
38c0f53362364a698385141ae19ad63824ad80fc mm/memory-tier: fix abstract distance calculation overflow

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f168efee0e3-a5f5c862c0c0.txt

2eef4da3b6e64b43f896299c1e21089569a3b332 io_uring: don't use int for ABI
b21385ceaf1e3ccc70300064310267f173f953db io_uring: export io_[un]account_mem
b56ca58a5952dab55faefb6267d8def1296ebf86 io_uring/zcrx: account area memory
0519866a0182833b2e040a3e735fd89c464dd431 io_uring/memmap: cast nr_pages to size_t before shifting
fcaab60308bd37db6a2bf98621a4ed73af1cc4f5 io_uring/net: commit partial buffers on retry
58f6a46c8b2f71d939aac14afc69609758977af4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ec3d46885081c9c4ecb50db1fe05797b66fe75c8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6ec75957fe7bbb8d6f0484dc13a2b4ba02bb2228 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8fffcbb4684f8f18d0635cabe7ca3b420a7867e9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3bf0ee43d18289d7f718e492dcb5012514b851e0 smb3: fix for slab out of bounds on mount to ksmbd
a8d223f737a072fe3fd862ad7e89afafb3487e5c smb: client: remove redundant lstrp update in negotiate protocol
d464bd5b0f5e1c709af84349540d63ed0be3423c gpio: virtio: Fix config space reading.
2a14b418a4bbd325cc21e9bfa5bd59909da714d4 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
f47ac53fc1714dca3851e6145014a99d7a13a1bb media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
038d77dd42f7bd730a8b975eda03be81a71bc67d gpio: mlxbf2: use platform_get_irq_optional()
3c9fc19c7d256cb5234f1a265112bcc1d0eac884 Revert "gpio: pxa: Make irq_chip immutable"
29cee10852ea80925201fb024edc49208f1a00c2 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
5f917ed299556a341ace39fc118d37102824a002 gpio: mlxbf3: use platform_get_irq_optional()
38f4e16a7f89f5727aba7d497689645b2ef5d671 leds: flash: leds-qcom-flash: Fix registry access after re-bind
c0afea495dd670e8ff53b2d239ccd79fd59cd500 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
787e01731e02d7fd2c6f81e17e1a50020a42c409 netlink: avoid infinite retry looping in netlink_unicast()
76ecd14d14dec25f26242493e739f53438842cf9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1ff312c3fb91931ebf262c2e492857ccbc5deed9 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
d11d10abd8b7af5703b2f272cef94d71a3ff653a net: gianfar: fix device leak when querying time stamp info
d4cf91d66c5712ff96bbac28b1abc133da57f4c2 net: enetc: fix device and OF node leak at probe
d27684cf759d242e804e48e38f6b081a81455359 net: mtk_eth_soc: fix device leak at probe
0fe6d7f9a016a326d75860ca5b273665c3c7cade net: ti: icss-iep: fix device and OF node leaks at probe
bbca922112e460f21c429411fc0d03b365770cc0 net: dpaa: fix device leak when querying time stamp info
186ebd525321ab88c63271156cb27de5a340e97f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a7fb2f5addd6e88ef812d477ab063c874e1ea72c net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
e74bd0cc52c7bff52a939f0f8c6899f302c65b2a fhandle: raise FILEID_IS_DIR in handle_type
24dd310659bed2d0c95f7a2bb2839661ceac6669 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2bbb388f8e825fa2bc84bab2919897bd05a1c6c0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f24f105c202762390fb016e2c5f6eefb685d77f3 NFS: Fix the setting of capabilities when automounting a new filesystem
f0c98065e82c2e6c94734e8b30288fe2aa81cf59 PCI: Extend isolated function probing to LoongArch
6d6e5f08e998eb426229ab2c3bc02d6b8f57b56a LoongArch: BPF: Fix jump offset calculation in tailcall
96150d6c271a1f345b1794e7cd9abbd8d0766c98 LoongArch: Don't use %pK through printk() in unwinder
4115a7003f00f78a69ca50cf477540769d26f447 LoongArch: Make relocate_new_kernel_size be a .quad value
bd1dfd5007cc315d12d4178db01b6ea40b4f21c7 LoongArch: Avoid in-place string operation on FDT content
3b0382729da6df2aa545c22982783d7e241f1bfa LoongArch: vDSO: Remove -nostdlib complier flag
8b324b4ffeff0fd6abdf1e7bc306df17b2b461ac sunvdc: Balance device refcount in vdc_port_mpgroup_check
f2c6f03649fff3b080e9e45c4706cf3e16c771be clk: samsung: exynos850: fix a comment
31b75185a911778812f27391d58c682c0937674f clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
be2b74fbdf11473f67e95386ff455c68d884b528 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
eb6d74ae32f04a595871295a7b47f97914352b43 fscrypt: Don't use problematic non-inline crypto engines
9e8ed9c067fa843440a5e9c387484a31729636bb lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
0ac952b970a36fbf50ed70c354f7626d7223b567 lib/crypto: x86/poly1305: Fix performance regression on short messages
1110f7d80bc3c3abb05ebddfc22d5b362888b3bc fs: Prevent file descriptor table allocations exceeding INT_MAX
3da558cfea985d167f037f8303cdeb7160de6c11 Documentation: ACPI: Fix parent device references
819478b3e51bebc7e1a9a6c2c6b4f28c95911dfe ACPI: processor: perflib: Fix initial _PPC limit application
5f6c644e5682acdc02380a8b247c408375e39ae1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a33024bcbe92c3eaa677f4d8990491e82e9fa996 ACPI: EC: Relax sanity check of the ECDT ID string
45aed7dcfb524b0bd74be0fb9fe734836b14cccb ACPI: processor: perflib: Move problematic pr->performance check
80c5e761d76e35a28b81feab4ec23a61a4e3c8bb block: Make REQ_OP_ZONE_FINISH a write operation
a5f5c862c0c0c49036c9bb5d0bad6f2f9a05c265 mm/memory-tier: fix abstract distance calculation overflow

--===============3437011286199985338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af17cf6e85de-5db76cb04619.txt

f8470791c85fcec9cc892f91644e023cba5509e1 io_uring: don't use int for ABI
da4af4a4828acb8cc40015c19ab539318b25214c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f9d3d31d461f330f8bd50a3728493bd7c7c8e6a9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d9de7d045219cd8cd6f6f43a387d4ea6ecd9aa3a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dd5ed9da164f4c3186d3a90e46917b2baccde3a2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
af47200be447312ecb4a1d009a74deb4c1353ad4 smb3: fix for slab out of bounds on mount to ksmbd
1e3deb3eca853a2662fa12b7cd433dd6c068feb2 smb: client: remove redundant lstrp update in negotiate protocol
420bfcbb807058eb11bbc861c5e1ef6059e67361 gpio: virtio: Fix config space reading.
27d08f7a46359d008b622b0e2744d121105a4891 gpio: mlxbf2: use platform_get_irq_optional()
2ed974087ffcca09982d97184f14f6295d22d745 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2f6e2520cd5252e0e0df6df7857f22d78238ff0d gpio: mlxbf3: use platform_get_irq_optional()
4ab123180909d33e1257057b7f995e417cf9a01e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4a9486afaff623e01048e3c3c2f3336f555c6f12 netlink: avoid infinite retry looping in netlink_unicast()
4d61739454f92978f8a218a0e5e899b9b6b2d7cc net: phy: micrel: fix KSZ8081/KSZ8091 cable test
afbc50b39fe9246dbc632f038d3466c8a0eb9787 net: gianfar: fix device leak when querying time stamp info
bc49593bd147b3eb33122cde1ec1ecd153c9f16a net: enetc: fix device and OF node leak at probe
e9a6a959f89733cb10c9af4b79ed94ef9a9e337b net: mtk_eth_soc: fix device leak at probe
5c988b89b03e7229b9e40847aff99a7f5a57990b net: ti: icss-iep: fix device and OF node leaks at probe
888e0ce209f3135adb6278a9232a314d85a13367 net: dpaa: fix device leak when querying time stamp info
a583ac27ede083b29c44604ce26622a54bee2987 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
43bca593fcb043f5d471e0f6c45eb9c41871121a io_uring/net: commit partial buffers on retry
99348d28f582e4d50d25c631a608af0d6498f62b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d2a56531cd28ced87fba7d610429c38172b37a0a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
87d5b20d93680c91ca5a01474d0797d61e68ba45 NFS: Fix the setting of capabilities when automounting a new filesystem
688586734dea95e0286e20937ccb5ebbfe459e0e PCI: Extend isolated function probing to LoongArch
4ca5e0ad49341f5476e19604ecc60bd0069cb662 LoongArch: BPF: Fix jump offset calculation in tailcall
0280447065ab1f8b5ab7a7bb38ea4f617d2d8337 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7471e95ae930a48000123a0fffe9e52aa68c9e6c fs: Prevent file descriptor table allocations exceeding INT_MAX
ef4163e12df2c04b4c879d11c62cd7eb58669857 eventpoll: Fix semi-unbounded recursion
ab38ecd05136bd39c8b1181d54b1597a677f138a Documentation: ACPI: Fix parent device references
02325d4515e2f87c26ccf3c70f0766c51afe8239 ACPI: processor: perflib: Fix initial _PPC limit application
5db76cb046191ed9df1539a1934a0a26c247fb2b ACPI: processor: perflib: Move problematic pr->performance check

--===============3437011286199985338==--
