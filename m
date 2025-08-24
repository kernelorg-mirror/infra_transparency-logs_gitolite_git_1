Content-Type: multipart/mixed; boundary="===============3276784496438431358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 07:32:20 -0000
Message-Id: <175602074090.1479698.3868319485545167607@gitolite.kernel.org>

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 587569a9973e504d5a48ead5e5073f42a91f0ba0
    new: 5374104603369904de3a6492fc2f81d759851f36
    log: revlist-587569a9973e-537410460336.txt
  - ref: refs/heads/queue/5.15
    old: 8962bc015875331105fb53e66f8ffceed3d74660
    new: 7857c5d9e1c821f5644a108b0c29bf6be9062bbb
    log: revlist-8962bc015875-7857c5d9e1c8.txt
  - ref: refs/heads/queue/5.4
    old: 8b032d2faa12ac595e5a3b535027d625975e5dde
    new: 130ba4cf6161dc625353d1ae92cd410bcb94a9ef
    log: revlist-8b032d2faa12-130ba4cf6161.txt
  - ref: refs/heads/queue/6.1
    old: f9ccc05545bc8acdb1630c1b2abf20c738ba025a
    new: ff0fed4f2f7b51cb379b1e45e5bd808354c46223
    log: revlist-f9ccc05545bc-ff0fed4f2f7b.txt
  - ref: refs/heads/queue/6.12
    old: 17d46a303975bd89850bfae74c0ad32dbc3d740a
    new: e54eee0210906d2b53ee710ebeaf01e7baf08adf
    log: revlist-17d46a303975-e54eee021090.txt
  - ref: refs/heads/queue/6.16
    old: 7370250eee45924eaff9f608502867f9ba4d1f45
    new: 6e3ed736dbd0d8654a57b02c9412d5aa11c5a6a5
    log: revlist-7370250eee45-6e3ed736dbd0.txt
  - ref: refs/heads/queue/6.6
    old: 795fe539000ce9c290e23f941e30131e46142011
    new: 4c76e9568db9ef2e472b242c6ca3f979ad9f98eb
    log: revlist-795fe539000c-4c76e9568db9.txt

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587569a9973e-537410460336.txt

91c7a49ec0463f981315552744fcf0c3fa31cb9a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f3a50a3aa38b9efc71c07dc6afae3c6c6df4875d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d0f4581a698f58e0ba2244e106b81442e6211cca USB: serial: option: add Foxconn T99W640
1568238b8c06e45ae018e9c01ac2f937d33a176d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0e574847a6ac29229e81b79430f300e03dc7c078 usb: gadget: configfs: Fix OOB read on empty string write
73db0d26451a28e3c5ecd30338b447fb33589602 i2c: stm32: fix the device used for the DMA map
01db80fc5fbdf2bcf45aa688c13ec9cd7877d5ac thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8b7331298be2acd023146360e567b7b3635964ff Input: xpad - set correct controller type for Acer NGR200
606be6fd1ddcfd4698e4b0f729986581e175bef5 pch_uart: Fix dma_sync_sg_for_device() nents value
5380cbae46e1e215564c02ec0deb6c2a0f011b76 HID: core: ensure the allocated report buffer can contain the reserved report ID
84be5091ce57317f873942a213933c0af09ee6a8 HID: core: ensure __hid_request reserves the report ID as the first byte
255499fbcb6086011d88998e81277a7903dde5b2 HID: core: do not bypass hid_hw_raw_request
d7e5d9fd3399241feea62fff73b24536bc8df7a5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2c7addb67682480245731f94fd1b71e288680bbe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b7bfcbf328d8a50239ced2749aca64c8bfffbe2a af_packet: fix soft lockup issue caused by tpacket_snd()
77a58ce069142e83c0a7c028fed6c9b812b92ca4 dmaengine: nbpfaxi: Fix memory corruption in probe()
d63fbf2c5c46b4568f90030c3a074c8898e5b5b9 isofs: Verify inode mode when loading from disk
6fffd4ee5541b42b3bce18f417223b8256095bc3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
46e34a73b23f651ac2b7df764790121df1cdb3cd mmc: bcm2835: Fix dma_unmap_sg() nents value
81ac6e7baf7175ef341c5c5efd7b5cfe2d9400e2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f36877fb7ed0f39ae5ba9bc20ecc5b45c48e61f0 mmc: sdhci_am654: Workaround for Errata i2312
163ac170bace4ff4161388f3d6abdb310e68ce6c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9339843b422056126b5250e91e3f8316e38fda11 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0cc54418597f993cd74745d8d1ee7fac3ddcc2af iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ea3052d0583afd5101344ccea6bfd9063f1dd58c iio: adc: max1363: Reorder mode_list[] entries
aa85dc6a53f29087d36bd1f5b3080977ea9efc86 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e1562f58daf08ac99877f3519353f8e5babad7ca comedi: pcl812: Fix bit shift out of bounds
16869516f3ae8ba06e7d2631cda371205b30f492 comedi: aio_iiro_16: Fix bit shift out of bounds
71f39207276b3d928818fdfbbb3841d34a8d21d8 comedi: das16m1: Fix bit shift out of bounds
56e6a63542ce3a14d856b9d5234a71d8e73d31df comedi: das6402: Fix bit shift out of bounds
2c76c6260183b5d17fccea701261c3b43b2e0f16 comedi: Fix some signed shift left operations
37f834519dee46b1b4314afc85a07cc99c89e737 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
49b152125bd5f8a8769624c5516b34091ddb4813 comedi: Fix initialization of data for instructions that write to subdevice
ed0b8128f48950d202fd9a1514df277dc6aefb69 net: emaclite: Fix missing pointer increment in aligned_read()
7ae5b4838979c6d59cdd4de75cd555c495ad3226 net/sched: sch_qfq: Fix race condition on qfq_aggregate
19afea84d3f28402dfdeff4b3e4c2630476718e6 rpl: Fix use-after-free in rpl_do_srh_inline().
0965e2965dfbbacbd2350fcf443e39d122d6739b hwmon: (corsair-cpro) Validate the size of the received input buffer
90f4fcf087752e658f48592dccf63b79c06b59d2 usb: net: sierra: check for no status endpoint
cb61e3ed3a10cce8a9e11e12d08c5df45727f7ab Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d2a7d62017531192e3a80ecb4ae1890045e479a Bluetooth: SMP: If an unallowed command is received consider it a failure
d1c963955c4d84fa1bc1a965fe01cd030e71f1ce Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0b3eabf9df5b87d26df5e35cc4c2fec32915342e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2ed9cf09145eb077cbb965a45e4d7f354239bb56 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2bccb25145901cbff1bb1a010afe3a0c2f648b0a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b8deedb9f90020beebd79faa6530e73348ce57d4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3a40f6d61287af9d54e7857a0b950bb4a83c23c0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
63bbbb5b88cda0f8294c531334f57d317789d903 usb: hub: Fix flushing of delayed work used for post resume purposes
57d3a617b2d84e0e97d8b6e2744d0a6b3f1738cb usb: musb: Add and use inline functions musb_{get,set}_state
8952f2008ce05c46dc138873cd97c88b285e1d8a usb: musb: fix gadget state on disconnect
c408a77a657a954379cfb4691fbf693b27ea7b94 usb: dwc3: qcom: Don't leave BCR asserted
d9c92e39aa424f0139b7a5d43d6a84291e13294b ASoC: fsl_sai: Force a software reset when starting in consumer mode
ebd12a3875a21bfced756c2dc25e3c73eadf2c6a mm/vmalloc: leave lazy MMU mode on PTE mapping error
03b55719db8dddac1e907660717556e0e8944738 virtio-net: ensure the received length does not exceed allocated size
e09378a1bdc0546fbfa4dabe006b70d17c280a65 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ec240e599bb7a70c90011161449e0be7b45bc42a regulator: core: fix NULL dereference on unbind due to stale coupling data
5b6fed573a18178a3bd5462b2063b16359dc3682 RDMA/core: Rate limit GID cache warning messages
7758436aae50e36e39fca994a440126a86e5c70f i40e: Add rx_missed_errors for buffer exhaustion
091eb165f0d6a21006d9d779b4ec3e7e5040a7d7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
85f3b4ec659c00fbb8940ed4a4d8bcbf9b710379 net: appletalk: fix kerneldoc warnings
0edbd3707963f606350a42c67e151e55e5ce0dd4 net: appletalk: Fix use-after-free in AARP proxy probe
19114b3e467cf3fc9d91473ba33cfe749b956175 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
306581b102882e13890c9a154d66e864675647bb net: hns3: refine the struct hane3_tc_info
eab91dcaaaa176f3b0a1056ca01c7aaf45e14ff6 net: hns3: fixed vf get max channels bug
f9289ceed96deeab78eba3df60813eda522d87bb i2c: qup: jump out of the loop in case of timeout
9460da8b0b9a94d5126d917504fa091d7692813a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9347125c07e2b9b71f25983eba28b304fbad422f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a5eb90245b76d8f4487f1b3337fac9ee86175d44 e1000e: ignore uninitialized checksum word on tgp
2d545fbb9bc9aa31c74407072a2de6533c42fed9 gve: Fix stuck TX queue for DQ queue format
0ce409c68e9c0f48dc37d0fb75de32a6187a4cbd nilfs2: reject invalid file types when reading inodes
ad71aca398f984179f57a134256cc0d7885fc716 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
71928d7dc3fbaac4329d6840b9874e540ddf614e comedi: comedi_test: Fix possible deletion of uninitialized timers
e3f9cb45c176f7f1eb537d8f58a9eaacf7ec16bd ALSA: hda: Add missing NVIDIA HDA codec IDs
89a0e495d4910d7600a72a788b88aad3943ba6bd usb: chipidea: add USB PHY event
32c70badf5e61a026eeb0303e34beef2a383436f usb: phy: mxs: disconnect line when USB charger is attached
f40c61972e9e029814ffc17659be1cc2961ceb53 ethernet: intel: fix building with large NR_CPUS
bbf4133670d79272171bc0c0dccbfb1be062652b ASoC: Intel: fix SND_SOC_SOF dependencies
3c0ab4319abea37445e02b566ab4439a6678c7b3 fs_context: fix parameter name in infofc() macro
933468d3c997df4143ebff0b9015bafbb2424baa hfsplus: remove mutex_lock check in hfsplus_free_extents
9c07264105087297785f863d9eb137a7a4009929 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f0a0214efbb0d3fd32d21e922406c55e7ade48a4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1d6c28d50b08371798c241b04cb2cda91ea91979 ARM: dts: vfxxx: Correctly use two tuples for timer address
61162da44034e3ea73e3f804bcf563e04c9214b9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9b9233700134b6613fa79237ca45f92824539284 vmci: Prevent the dispatching of uninitialized payloads
c745e98d94fbaad1544e4771c0ad12d18c5adc22 pps: fix poll support
756e5f880f9e64b30942cb2d1bb1895fb9ff2243 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cacea3bd148b58576cb34a2e2c2f514cea0688eb usb: early: xhci-dbc: Fix early_ioremap leak
fc9f11feef443883ec357d5950e20b1e1d8fa1d7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
328d35a74ff962c88534ed1b59e70f530703d209 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
65a9d83c1dee8548427daffa446976b55b85f82b cpufreq: Initialize cpufreq-based frequency-invariance later
6b43f655091693e2d7394cb2e7ac0312446ad018 cpufreq: Init policy->rwsem before it may be possibly used
cd5a1df745567bffb70276bfc804533c2dcd66d4 samples: mei: Fix building on musl libc
de85f8588beab5572e0ec174ff8d4fd40c6293d6 staging: nvec: Fix incorrect null termination of battery manufacturer
b9d28f9555409a1f519080e7d041986c0b0dca0b selftests/tracing: Fix false failure of subsystem event test
15e912b3c9143afd77c605795922068b2dcd2a40 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
61655e5acd0bfd44d49a1f7f0bc5c31dc67aca17 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3d7fdbb589b3608b074c3ee8070797b258764c76 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6a657b631d269da9b491bb123922698c53a868a8 caif: reduce stack size, again
c51980739293161f56e907502d6e4e56595ef067 wifi: rtl818x: Kill URBs before clearing tx status queue
2a70399df78086c47c9f999058c87039e56e876e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f6d918f68a97630eaf45a09af02cb7924ed4dac8 iwlwifi: Add missing check for alloc_ordered_workqueue
0f37fafb21326a8a7a8cede94c1a0d7278d5c40a wifi: ath11k: clear initialized flag for deinit-ed srng lists
d9d3fd689b1c8ae2b4c1495ffe289fc5260529d0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ba695d68ffbe52b0f6abd9f67e297e09287ba831 m68k: Don't unregister boot console needlessly
0837a2a3dc4a9a58edf6b9b068f3c115f886d6a4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4c3909433c263185d0877f3ad579966335efb6df netfilter: nf_tables: adjust lockdep assertions handling
2258b11f4393f195dfdc18be4566bbf70428f298 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6653059ffb2b6da97f073d0b57dcc414610d6318 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a9c1f2bb971dd57142e9aca38e3e32f4737c304f net_sched: act_ctinfo: use atomic64_t for three counters
cd87a9dc30b81d0833dfa633cce0ae64d621344f xen/gntdev: remove struct gntdev_copy_batch from stack
4b046430ee6c9865b8fc93a9fcce5b692780689c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4303a3dca80e529cd1d629119a0f9b34c925c1f8 mwl8k: Add missing check after DMA map
087a95d646a71ad4ca81fc6f6f92138b8cd45824 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5f29ed3aa644a964ad41acdb69dcabdd5034e8dd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c3f6726a5a58716c12a4b163b161e93fa6bd1713 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b86c025fc0fceb285c94c33a4e8dd34f79474695 can: kvaser_pciefd: Store device channel index
f957b0dcd5ede33613072c6c12bcdfb8d033220a can: kvaser_usb: Assign netdev.dev_port based on device channel index
36f6f68676d021316cbfb76dd0f02009b25db2a7 netfilter: xt_nfacct: don't assume acct name is null-terminated
1f8a3244ea08299bc07991688bd8723b872295bb selftests: rtnetlink.sh: remove esp4_offload after test
35bc2751a5fd69f3728f49acbc168eb2b7ec1046 vrf: Drop existing dst reference in vrf_ip6_input_dst
38b20b915dd3fa331bddd91604167831a4e7ed7d PCI: rockchip-host: Fix "Unexpected Completion" log message
765946a0a5f7d181a15b5d1f95fc1052d9a84ae0 crypto: marvell/cesa - Fix engine load inaccuracy
9568ef8f1d407dcdb76c1e0982def51312b12a05 mtd: fix possible integer overflow in erase_xfer()
416f4972945084656702274e29d5f83bb57f5d85 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5ad52fa232773ec51b20e5a244d8889506218e20 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
50d5953913621336d4c90ca583dea8a5b962bd32 pinctrl: sunxi: Fix memory leak on krealloc failure
5343ab23d96c45cb5a3c213350768d13af954a54 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eefbbabd4c2b5e65cda8adfb2a4a65b22add3c18 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
256f4aff47099d5866681c0ab323cc3dc8137f7a perf tests bp_account: Fix leaked file descriptor
f6be33c206b8de883af5ee29e42a50836dca559c clk: sunxi-ng: v3s: Fix de clock definition
5ebed06982f57414d9794f6bc0d8981dc61973bb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
01fb5de7c3ef3df2ed04df0d4d7e109ea888db22 scsi: mvsas: Fix dma_unmap_sg() nents value
5f65b91fa1687440b9e42f8c8dbad1fec4aa1391 scsi: isci: Fix dma_unmap_sg() nents value
bdfa4d634dfb0abf9b6cc2d20b51016669e971d5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9abb6392a80239ec84bc772924264c911b1d59ca hwrng: mtk - handle devm_pm_runtime_enable errors
3bf3e7d9e071ec88b719907fb83ed293bd18c8b4 crypto: img-hash - Fix dma_unmap_sg() nents value
47fbffbbe70616495f1d907a64ee14c5fdd7810e soundwire: stream: restore params when prepare ports fail
3428842f759d1af2fb8421c318250631785382fc fs/orangefs: Allow 2 more characters in do_c_string()
e0e77b790531cbdd4691c5bdf023166dee0f061a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c0b4123cc7b4a84d7c04428ae257d89a170638b8 dmaengine: nbpfaxi: Add missing check after DMA map
3b515d2b1521036375c5812e7c93c1f5dbb339c9 sh: Do not use hyphen in exported variable name
6e80f2dfbd9f5c0c6450e4574b6be4775ecebfb1 crypto: qat - fix seq_file position update in adf_ring_next()
ff4dca71faaf82d3585f63a342beffc0bf1327b0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
123df1a7a7619ec9a0ccceb029d9380136d864df jfs: fix metapage reference count leak in dbAllocCtl
bd536a7b0764a1e7d86eed1d295f9d765a3a6fc6 mtd: rawnand: atmel: Fix dma_mapping_error() address
51118de2dc3f3fab242f16ef20f87023586b0d2e mtd: rawnand: atmel: set pmecc data setup time
bf78b5ed85cf60fda9066ee6ba65132388395be3 vhost-scsi: Fix log flooding with target does not exist errors
62990256a7729aa0bbd376f5c2d84f689c9854fd bpf: Check flow_dissector ctx accesses are aligned
7ccdefbfb7ef50acacc3d845d9a703649751dfd1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7567f514119a42fab4d258149b30aad8ada73e5c module: Restore the moduleparam prefix length check
449451b9c86329a11ffb6d7e0eb300308b89881e rtc: ds1307: fix incorrect maximum clock rate handling
46ae36be20be27379d8e35cb725c53d1c5370a64 rtc: hym8563: fix incorrect maximum clock rate handling
874be1b2a26e1f849054c6399396af45cdf06ffb rtc: pcf85063: fix incorrect maximum clock rate handling
28f1d6061688856f9ca7db3c93314a27bef4a5b0 rtc: pcf8563: fix incorrect maximum clock rate handling
ca53e83f218cae9d76157b373cb356c41e6423b5 rtc: rv3028: fix incorrect maximum clock rate handling
f531a3fabb2f74a6a1b3cc5a32942c32168dc9d0 f2fs: doc: fix wrong quota mount option description
b4343ce797b4df40faf4954b1533cb83b03c8984 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e9f4d880d6f4d5725b9f65f3166f10b549f31c78 f2fs: fix to avoid panic in f2fs_evict_inode
e43f2a94cef3d53e6d753706d2deabe648d4a7a7 f2fs: fix to avoid out-of-boundary access in devs.path
9f1045149d3bf3267ba6ec247b310b46ede72fc7 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2e6674cc8aac8110aed448de1f64367a54b07ab0 kconfig: qconf: fix ConfigList::updateListAllforAll()
21027a563ee37d53e525d6612960fd56d789256d PCI: pnv_php: Clean up allocated IRQs on unplug
65eaee98f9edfdf8ed4b880f1598f85c522aa7d9 PCI: pnv_php: Work around switches with broken presence detection
be91bfcf76eeb2e806cf6da58b4aec210b8586ab powerpc/eeh: Export eeh_unfreeze_pe()
368831ffa4fc8fea2a84fe6c4972d4d897da9d2b powerpc/eeh: Rely on dev->link_active_reporting
b7bdd3c43cdcf6c343b2d36bcef6ff38f666fa84 powerpc/eeh: Make EEH driver device hotplug safe
e455411002a4270b647812746ae1a3b3d496838e PCI: pnv_php: Fix surprise plug detection and recovery
c861d50c3040af71f3de7093248fafca5f7fb13e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8b9e738eac2ba07b1d43a813469330111897b68e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3e127e728f595089259d7667040a780b4acd51d1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c007d3cfe1b5f39e30f89d703a6ed7c6c9d22d49 NFSv4.2: another fix for listxattr
303f4468fda6415ec311912a3b028b50ba69413d mm: extract might_alloc() debug check
0c47caa1d2b422de095536685347e2fbb81554e3 XArray: Add calls to might_alloc()
7e4f014849f71c4011518bfa19ca224451413ac1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e9224466e1b15070045e9101a2ddf2a511cdcc59 netpoll: prevent hanging NAPI when netcons gets enabled
bb86ad6d1eb7be5e6fb17d04722cf80b0873b83f phy: mscc: Fix parsing of unicast frames
358fbedf9e4d81b87bc2a15f043d7aa9ade10d2b pptp: ensure minimal skb length in pptp_xmit()
60d81f348de2b9605c3b70598cbe23c82d2b6d81 ipv6: reject malicious packets in ipv6_gso_segment()
235bda8c80f94cdb41a35174fe14e2aa88820a86 net: drop UFO packets in udp_rcv_segment()
26acac6940fc378c4a9581bdd982fe559783d411 benet: fix BUG when creating VFs
c550c9c3251250fd489194cbec388c4209433925 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b095a6c6b8eaedce9c0cf9e4b5f1938611c2e0ed smb: client: let recv_done() cleanup before notifying the callers.
a778a3a3b1251c5b93a90fc5f5a1829d38131514 pptp: fix pptp_xmit() error path
69851e6524c940ce0c7dec0e762337e9443295ab perf/core: Don't leak AUX buffer refcount on allocation failure
693b8a5531ae686344ef2b38528ab4f59601428a perf/core: Exit early on perf_mmap() fail
58500144eee8ea5265ffb2eecfda32681c3e732d perf/core: Prevent VMA split of buffer mappings
353bdc49fc1148b6530015d9bc8e177031fddeac net/packet: fix a race in packet_set_ring() and packet_notifier()
3dc943b3dcd689183ebc7805179c6eda71efefce vsock: Do not allow binding to VMADDR_PORT_ANY
47bab4bcd9b098ab672ff84e1308ea9e276c9a2d USB: serial: option: add Foxconn T99W709
9aa1f676c2b4cc3e341f947eee62504ae9514f3f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dd1ba7a49b7d2245f0dfdaca29a4119a72de4631 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a4630e35cf4f53fb3f7d0a667f990f704e26dcb9 usb: gadget : fix use-after-free in composite_dev_cleanup()
a2a7bf07b3f15f9fb09f2499838b55a38eebc85b io_uring: don't use int for ABI
b28630f9fbb7e0244a125ef5659b67b03622ec17 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3f4bb1a90097dce8e87a6194817966ee7c1cfb93 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
590bfac6d59627cebacf6e34cf0d31097f431660 netlink: avoid infinite retry looping in netlink_unicast()
7b4519eebd627e40ab4ad09318c02645bdb54756 net: gianfar: fix device leak when querying time stamp info
35bcef32dcd3b2d3ffa9ceda8d0e3485a227fa60 net: dpaa: fix device leak when querying time stamp info
164c38ada1b45ede09c807b0cdb88291ff7341e7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b3bb8945ad1acf306d2049b990ac25321ff46ca8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2b9d61917eb5490dee9d80f3a1d66e715f54f374 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ebd9c1886d8cb4b06d202c289defd8680e14853 fs: Prevent file descriptor table allocations exceeding INT_MAX
19426c6487095e29d6ca03561f34f86758cc9b11 Documentation: ACPI: Fix parent device references
28929a6646b2892beb02c39edafbd8f7ce6f9829 ACPI: processor: perflib: Fix initial _PPC limit application
d4f10e72dd697e6364f04791d6a1dc6a6e76bb48 ACPI: processor: perflib: Move problematic pr->performance check
9c00bfb041c7622e83da658485766a48a0343f77 udp: also consider secpath when evaluating ipsec use for checksumming
10e3646754d4b5e0e148a379c9f9110f15a5cfc2 netfilter: ctnetlink: fix refcount leak on table dump
5da0afc3dd3db361fc476e7b1ff6b316e4b8d3b3 sctp: linearize cloned gso packets in sctp_rcv
e768ea445a6f24af5cad3d61f4e891343379805f intel_idle: Allow loading ACPI tables for any family
b063877da32e6796c96b7c549250f875bdcf9f73 cpuidle: governors: menu: Avoid using invalid recent intervals data
941559f94ad7ecd1b0ee05f6ce0bd34ac856223a hfs: fix slab-out-of-bounds in hfs_bnode_read()
ec757e8ed53546703129341a2fd6a46d557e823a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c6ab602983ec19b774d7b68bbadd2f9ad598c0ef hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f839b7ffcddff97ea0ff5cabaf58628e202b0efd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
63436447c5285e843182e7ef890c2f7863705ebf arm64: Handle KCOV __init vs inline mismatches
1effdf421dfeb94582e11c681811c77add582d71 udf: Verify partition map count
85b235e5bf363c7f72694ca8fd34a8cdaf86d6b6 drbd: add missing kref_get in handle_write_conflicts
56d163cba9a8544fa2f1f907828f02d67ca1cb37 hfs: fix not erasing deleted b-tree node issue
8aebf819a84b96ad4aa6ca6018bb3bf16c4a4e01 better lockdep annotations for simple_recursive_removal()
71e2b096ce98c41530948ef26680d4879bc640b4 ata: libata-sata: Disallow changing LPM state if not supported
cbb8a04c298d61f7f2189b12346014c3d38c6151 securityfs: don't pin dentries twice, once is enough...
42290fcebc5ed8986ccd73b169fb54b5d2e4d261 usb: xhci: print xhci->xhc_state when queue_command failed
0618d769e813b55372fd3d912afc9d8bee9c85f4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e951ba04d2083eb89149141faf9f27b720d313fb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
96a35318f750d6c2aff419c135df36ed70d58afb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
202918b678a70e38b32ab1a60370921c496ce31b usb: xhci: Avoid showing warnings for dying controller
d559e5efdd153ebfbefa5b9ed1caa51efc65d9b9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fcd8321607948abf7ca62c5fb088d9f90506fbcf usb: xhci: Avoid showing errors during surprise removal
4f4fc296e09d07ca9b702daff157a2d56708cc45 gpio: wcd934x: check the return value of regmap_update_bits()
e9ff88f3f5723ef0ccccc3b76d1d1c23d09dcd94 cpufreq: Exit governor when failed to start old governor
779a9a48dc3c4a4b8835b7b707d0985f7e23b3ed ARM: rockchip: fix kernel hang during smp initialization
ae76f90214abf027b5f99ca97bfc351e7cb239ea PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7ed0106490cd07c051f2b93ecd0f1a6aec7aeb3c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
26ae34443c026c67a88e5c4bad91d19597d1a8bd gpio: tps65912: check the return value of regmap_update_bits()
3fa80353d38225f37c679b06121371255eaa2b8d ARM: tegra: Use I/O memcpy to write to IRAM
203f3391c04b59539cf2a0467d57c027057b320a selftests: tracing: Use mutex_unlock for testing glob filter
4833c41735e9e2fb1350c41221d636c63c62a4c4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5c51b58448dfcb088a67eda7966228e2016af5f6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c802204f561426ab112d4e32b5e257cd46188fa4 PM: sleep: console: Fix the black screen issue
d122a3a930c9a6ce87ac8e990e75a84ddf7245de ACPI: processor: fix acpi_object initialization
8cb1fd0fcd1b134b2c7fb96a4cc4493564263113 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a9e8abd5048482970c6298697b44c08282921c92 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
df5452deb77a9375d9217299a1e469836f4f3261 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
408193b4e18bff7e1a1bd2b9094cdcc43f5e6679 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1c337dacc82be27d85b3949fe9c270eb58fff8d1 x86/bugs: Avoid warning when overriding return thunk
9a6dbc68dd8a7ca1630a5b01f6e11aa8981951d8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b50e5b3454b63c2794b53feefa54828ad4b3f99c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
60ef38e365dd5ba7aaa9a1c6c4f2be3b7e720dd8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
81be42e072143c9c0ea23d1e0eb59cceeadccf1e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d85c57f9bf1686c1bed64793a6eea10a035b4d7d usb: core: usb_submit_urb: downgrade type check
2384fd02644c901bd1d0020266bf4af6791453fb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6424f70f3c5eb9b60401ed0fa83bb3c0003a580e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd72f1f00558c48d20ddeb17ef4aafc7c1739a66 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8403f0382afcf85803e8bd71d47680f99d7b1806 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
55da6fb80961fc7dd188eb713ee8cbaac0af038a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
10fff0b0956ae3d8848420c6b8143a28d8bbb5a7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9665c5fe0b5664b427b23b991ca2208da57cf2ed iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
74d0c3c72c226c9abaeb9441a07bde9931b1acf1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
16105abf5e37d897e535b5d4e939a2c1e6598211 xen/netfront: Fix TX response spurious interrupts
bb155bafaf64ab0bffa0d18d331d4a6c411f7f11 ktest.pl: Prevent recursion of default variable options
c4536b9f270de630b32c6ef7cea8bd54cf2aaaa3 wifi: cfg80211: reject HTC bit for management frames
9ad03de6492b414cd3d7238e3e99b3da1dc341ad s390/time: Use monotonic clock in get_cycles()
77851b9f5fa6e974eae169f9fb2fd7f807835686 be2net: Use correct byte order and format string for TCP seq and ack_seq
bb2297fd59f31c08c15c2548b1193815e2930eef et131x: Add missing check after DMA map
7dd4efcb5dd21069aed8045424948000b950ff3e net: ag71xx: Add missing check after DMA map
5cf15a46cf4dc6cd1f9ab08640fc3952af1c94c9 rcu: Protect ->defer_qs_iw_pending from data race
f8f73d49812e016e9042681bc9590b2c8c16074a wifi: cfg80211: Fix interface type validation
d3da94f874397d8c688590a90b165bca3f76d8fc net: ipv4: fix incorrect MTU in broadcast routes
ad2b26016703ee69ef382b952a6fcc52bc7f60c8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0240c521cff064a2f017d48c1a15c164e21a24a3 wifi: iwlwifi: mvm: fix scan request validation
910f596ab727b6610aa15704e12ba7bb84f78e9c s390/stp: Remove udelay from stp_sync_clock()
958a703a49ff3e07e20713249d54dc665e5029c2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
05c8acd9ab2cd411fa3c017d02e7331adcae8540 net: fec: allow disable coalescing
0e2ef2111bb770dc8eec13c9cdd04f38a403aa41 drm/amd/display: Separate set_gsl from set_gsl_source_select
c327d373b1f3ec9985ca2fa3d704e10fb0c6efa2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e8d879b56f714dd69260383be410f1d7bb95dcd1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7c40240ce8a32d54b4793cf9dcb9557478bb385a drm/amd/display: Fix 'failed to blank crtc!'
2b9697c185963687fb0bfda4c69c11bb59bcd45a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
454ee63cf053afc7a73686e91cd7217422bdab5d netmem: fix skb_frag_address_safe with unreadable skbs
0951faee739fc50bf82d8857d92766b35e93c865 wifi: iwlegacy: Check rate_idx range after addition
e67725bbc2bdfd3c71d969f345a0756c3ed5b632 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
378aee47b279248c5a3de83d0ed9f74f0fd7677c gve: Return error for unknown admin queue command
2aa4be252256df8bd3d840f7d0d9630449cd0c36 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7510208638759dca3eed23b0bffe3beeca3df5ce net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bd9bb30df6335961c306e0951de4abbc49889c05 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
18b2abde8f666dd507ad0a3cfe6e8ba9c8c1e5de wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c09758e60c041b2b4bed23a3acbbdbe137ad31f3 net: ncsi: Fix buffer overflow in fetching version id
bc220ed1a2965e0cda1bc79736939fe742ca12a6 drm/ttm: Should to return the evict error
6888c1872411d62c6cb1da578a0038112c3ad584 uapi: in6: restore visibility of most IPv6 socket options
568e4adace4272cde5c259ebc7f48190f4a2a7ec net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9fdceb4de4a181a7b32199ee6b73678b9e389241 vhost: fail early when __vhost_add_used() fails
d8c2f6b1cb5f05b307b91e82132106e7c7244383 cifs: Fix calling CIFSFindFirst() for root path without msearch
b42578877387a47df7c1fc0f9672f4cb24feca64 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
af095a35d71b122a7da353a52bcd2b001212cf78 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e52c656f36f34b7a9a4ab11f64753a6cd845dc4f fs/orangefs: use snprintf() instead of sprintf()
3ce2cfc6334ef02521c9fc3593e77d4dce0718c0 watchdog: dw_wdt: Fix default timeout
04d937eec6195b170eed325d8efff5055d162748 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
caa50e36137ea289b3413593ff16affcd92c7df0 scsi: bfa: Double-free fix
392ee0591ed7dc3eb8fa22fcd3b976bac63a8d23 jfs: truncate good inode pages when hard link is 0
cae383662b385bbe165b615d9a2cbefe312e2ca3 jfs: Regular file corruption check
a362531c02930abb2237bcea63040ffb32f6b750 jfs: upper bound check of tree index in dbAllocAG
14c991002473fd2295b0fa9775f339da1a71acc2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3322a30f69bdb0b4010a245f059ae7c26c0fb209 leds: leds-lp50xx: Handle reg to get correct multi_index
0f228c0b747990f6ecfb873d03b1edefd170c9eb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d5b198ed3df0436a65036a6965eaafc460c3e35a RDMA/core: reduce stack using in nldev_stat_get_doit()
cc26ffd9b9d42535b6d464cf01593d08247fcd56 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e9b168c0ae22e2fd2639ca8cb7271c670b92a2e9 scsi: mpt3sas: Correctly handle ATA device errors
af7ede58dee33ba982e17f074eabbb751884066c pinctrl: stm32: Manage irq affinity settings
ac99db37d9a789a2b6c8eed60735cb3d8015079b media: tc358743: Check I2C succeeded during probe
a40cd78952c2946f5ef1d6983ea0daa0d6181cdd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5d86ea272e429e124f26c89a6357a7376969378d media: tc358743: Increase FIFO trigger level to 374
80c061a5f96494b753d5533cbdc7caa617c2e94c media: usb: hdpvr: disable zero-length read messages
95df3bd06f1bbca3f1ee4321348a154fa801ef34 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1bf277caa3bf7e5e9a8876414b04baf238952c7b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7af79fa5b3295eff0b799677e368f24bb550d5df media: uvcvideo: Fix bandwidth issue for Alcor camera
e0a05d1f53e65bd97887d2819883db5f419d3f89 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b99141e784fc26ce998998026e77790ad530b1ac i3c: add missing include to internal header
fc5939c6e175e3f2a6ba2c56ce05e82c3f24878f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bf876ae583f5849af8fefe1f6eb2c7cd921f64b1 i3c: don't fail if GETHDRCAP is unsupported
b39dbfd0c0702d5111cfa161de0108d7264b5a3e dm-mpath: don't print the "loaded" message if registering fails
45e03f0831a1fc9d1caad80b2e8871140caf4657 i2c: Force DLL0945 touchpad i2c freq to 100khz
29e2e24783b01a94f17b62c5f6d38e40fb4c186a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
580621c97bf0429970c3166107a932a71ee0c156 kconfig: nconf: Ensure null termination where strncpy is used
e3a801d75adaaf79786664bd3fdf844ac18285fb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c5635210f325d51cc91a7b26fd73cfc0f14f4e88 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
984ecc203ed89950eb48bc8ba4787c4526a71c6f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6c533941bdf84d0c630a5ebd028e5f1feeb768b7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
41bb7ff1a2c04eae1ceb0d89c3909d45666de49d kconfig: gconf: fix potential memory leak in renderer_edited()
be59c9355934b116b199add7cdc2459274582e3f kconfig: lxdialog: fix 'space' to (de)select options
552cdd4012cb72ebc230eeb6d2800bd0b2a26470 ipmi: Fix strcpy source and destination the same
d63cc277d3ec05705e3dec5d51a71d07e64c3b2f net: phy: smsc: add proper reset flags for LAN8710A
1e58ce78d976c1217edf5412f9fe047de98636cf block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
09dbd117e4f01d8180c18945b8e0eb5f79ea6c8e pNFS: Fix stripe mapping in block/scsi layout
361cada9825070bce7f459d52ba3623d03c4a5aa pNFS: Fix disk addr range check in block/scsi layout
f298b340e52c7d960a912cdf52762bc9d527dba2 pNFS: Handle RPC size limit for layoutcommits
f5fdf46737919825b2af978fc08b3e985f3991f5 pNFS: Fix uninited ptr deref in block/scsi layout
6d197b05cfd8c3078397fda3d5d9f97a07f04e2e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
71d7438563202b4937c4bd15c594a15560d441fe scsi: lpfc: Remove redundant assignment to avoid memory leak
516d653f3484a7c4ef1c550b1ff5948243c3ab29 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c371afe2e77da53d27dc5edce7b1d0363d8b0d23 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
eba6d6e3b32003d1665b79ed0dc3e7dc71386a4b drm/amdgpu: fix incorrect vm flags to map bo
d6d780e7f185abb5b179604981554cea036a8bd3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9c6b81748afa5dbe89bc09870fd97ac262189436 misc: rtsx: usb: Ensure mmc child device is active when card is present
1dcadaeafcb31155384d35dde3b6ffd2af530436 usb: typec: ucsi: Update power_supply on power role change
0ac9be5107bcfdded70818565c43afc354bd6c95 comedi: fix race between polling and detaching
64760903880660d58b2e334041a11d9cc7d0a935 thunderbolt: Fix copy+paste error in match_service_id()
6cd5dab43fe1fd65f83615b2261c505913f9e1f8 btrfs: fix log tree replay failure due to file with 0 links and extents
8ca0f87e686fb3242ef66eb9d0ee855e6c02687a parisc: Makefile: fix a typo in palo.conf
c51aaf7bdea905cd6cb4025bfa5a6882b9c2bcad mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
562f1c52ad001fffae15dae66df6122ea7dd1d61 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b073cd77961827817b900dcf35c3e8ae4bdd2746 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bc0f4cb00e874f24f869977cb7106996c96625f1 media: uvcvideo: Do not mark valid metadata as invalid
9dcc017e34b39bfea8cde2cef37dacd52f1676a1 serial: 8250: fix panic due to PSLVERR
9fc5b3fdec72ec892328ae5ef2451ff735af8c09 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
624fc97ea14b40f8ec429e5420fcffba9baac3ec m68k: Fix lost column on framebuffer debug console
32572d117079ad6f2090d6860ee6bcccf60212a5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
aca9af14c292b48e6a1b10feb2bdb7a2f1f38a82 usb: gadget: udc: renesas_usb3: fix device leak at unbind
72dc40ff513578288a28b01475f366301bcfd4ee usb: dwc3: meson-g12a: fix device leaks at unbind
05f634e4585936a8daf2b3a505264e51b1cab428 bus: mhi: host: Fix endianness of BHI vector table
22d7aea75d520a6659a66403962318b0c96db87c vt: keyboard: Don't process Unicode characters in K_OFF mode
aeee57512be2d5b2ac0a18f2ba2541003279cdee vt: defkeymap: Map keycodes above 127 to K_HOLE
b62c933232c08acfa45ef85b01dfb72fc5209a69 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9f89add46d6b324bd9258ff2a574f313e50f4695 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6a66cc4aad29a75249ed8f26442da226d0a50e89 ext4: check fast symlink for ea_inode correctly
152a560aff38ab5ead8b7abee7f851cfe31e8907 ext4: fix fsmap end of range reporting with bigalloc
ab93b6e515e6f987277c22644df54115771ed7a0 ext4: fix reserved gdt blocks handling in fsmap
3eac9f85932e25f7761830f3dfcff6d402bfd5f4 ata: libata-scsi: Fix ata_to_sense_error() status handling
96f40296a9602d44870f0fb4bca3884f4d3c9bca zynq_fpga: use sgtable-based scatterlist wrappers
c88b65498dd12e935eb2fa692dde35ab3fe419a3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3e5266b46f0372f3925c4948c423eb4063292f21 wifi: ath11k: fix source ring-buffer corruption
38698cb67741caab080541ff931454c8aa8f7dd1 pwm: imx-tpm: Reset counter if CMOD is 0
72a1435ed443c02966b9b45882f8a2b7f091d215 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
84a12d9bbd01a3a0a1a4d0fe0f15ff22eeeb6dc0 mtd: rawnand: fsmc: Add missing check after DMA map
5e1db76e7406b2b7357de1a07c3d2e305aacbd0d PCI: endpoint: Fix configfs group list head handling
bf48c3bf8398305873c163e759d64beccc789743 PCI: endpoint: Fix configfs group removal on driver teardown
f98d7295a3cfe579cf5cc8c5308759ee8d8232a7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
da0faf4e44def37f57f59522c30e71529f74d96c soc/tegra: pmc: Ensure power-domains are in a known state
955c3f8693b9f5d6f7f03ed36b5ea4846811b167 media: gspca: Add bounds checking to firmware parser
6287f31c7cbf88aa1f63cb4bd6b216ba8f5fe15a media: hi556: correct the test pattern configuration
3f001027e9c4e252a6121cc6a3345a4a6f452c30 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
cff6816bb40b1621ea40debc04267a22a401a918 media: usbtv: Lock resolution while streaming
e11e1e03001f441c39817eecd1a145814f3c7f68 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
868585f6fb100784f80b5f40d9fc30e15746b482 media: ov2659: Fix memory leaks in ov2659_probe()
61e6b6c44d1d135163220123e4094c4541fb3360 media: venus: Add a check for packet size after reading from shared memory
5efaebad50d761cdfe84f36442edf2dddd43537a drm/amd: Restore cached power limit during resume
4396d707bb95723f11f0aba849565b90dfc5e7cd net, hsr: reject HSR frame if skb can't hold tag
34141d36427c768ee7e5b2b7f453e8b5dabe5568 sch_htb: make htb_qlen_notify() idempotent
dbed6ecc4a1f2d7cc08a52d26c2102142b05aae0 sch_drr: make drr_qlen_notify() idempotent
76748fd6c3c4e1c956f706f492f451125e75d3c3 sch_hfsc: make hfsc_qlen_notify() idempotent
5a5a4a6c2fc7fb2fa32a16302f76a449007d28c8 sch_qfq: make qfq_qlen_notify() idempotent
a417d1e70a1cb6d23685ea22b6aa8dc5f5e5f643 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
12ee8a9c7c903edf4b6f07fe00ce9468577b1e35 sch_htb: make htb_deactivate() idempotent
5eea23abba40051c1b09fbed94479172878f2a29 memstick: Fix deadlock by moving removing flag earlier
16de241749bc0b6367d1dd5d6331404f6ab19033 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
58ceabfaefc705d7945528ebbaf39b81d184b878 squashfs: fix memory leak in squashfs_fill_super
44f32e0e8e751cce42e4dec40e4bcca42a63e3a8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fb11a606d0b484f21a7512e179719e91b7599648 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
68be0b099ba4214f9db6a5b10d09e43e9eff936e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3701e33b4cd61dd4125aa2bf00f37c7e45f58846 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
84c161913d3cc3dc51d10628c421a3ae1738e4aa drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
446e103570007b96524afa8d7bdfac9b170757e2 selftests: mptcp: connect: also cover alt modes
f80463dc63293ae4a7d3883b45fa10f343788b24 fs/buffer: fix use-after-free when call bh_read() helper
17433caf39c62b400483812c1fb4a652853a2b43 move_mount: allow to add a mount into an existing group
993fea3fc7d3ef47a6d401a0082d74721c6c3f69 use uniform permission checks for all mount propagation changes
f0887df578f15df12ff69f787ea82e71d57c693c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
55e77146dee03319a71235b1e22a0b50c6976343 ftrace: Also allocate and copy hash for reading of filter files
7c213b796faa03f32c70188b2fba9ffc875905de iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
310dff24159471251c097b43e39948bda29649d5 iio: proximity: isl29501: fix buffered read on big-endian systems
2a7472456e2551ce01d89caa194fa220ab7b9fde most: core: Drop device reference after usage in get_channel()
272c96db59db75b6d240107b5a69584054a0ad57 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
834beffd01c1c81e2cbb45bf82527fe1e8c3da7b usb: renesas-xhci: Fix External ROM access timeouts
dfdc6429d936a36cf96ac12ce507207809fdd74d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
70e5444283ce8fa3de75963850eac736508b5418 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b83765ebdbfd19ef7ffa7b31f5fa32afc9a46fad USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
7c8c348873c263d3b75a8b3615b09c68ada717ee usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b6c84ae17791dc15862112b3930474dd119fdb04 kbuild: userprogs: use correct linker when mixing clang and GNU ld
976cfc0ab7721ac6f934969b8c40aa9c0604dff4 f2fs: fix to do sanity check on ino and xnid
2d7e5434485566f73c8cc1ed37055e372ca77b25 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1e70a1f568a5ead06416c8d9eaf9b7abcb4e5f0e x86/mce/amd: Add default names for MCA banks and blocks
586ab3eb7808ad916bfb4bd733a99e2f2a21cbb9 usb: hub: avoid warm port reset during USB3 disconnect
9994c42178e8d1858b5ccc43887e7980e9daba2f usb: hub: Don't try to recover devices lost during warm reset.
a23cfca87f1bb2bc91e21173d39d39f747a2a1d1 smb: client: fix use-after-free in crypt_message when using async crypto
95027e9028ba85f2644a13957c80c1a629a0c13e tracing: Add down_write(trace_event_sem) when adding trace event
ad04af014d3333e6eab363af46370e01526911c4 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ca26bf7509516436fe4242183d8d0555ccb751e9 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9d2c6a687d51284450073e2654ab4fe2d476bf82 drm/sched: Remove optimization that causes hang when killing dependent jobs
35dfe5d6fa21db8508d69d9f02562e20e116a5eb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f21fd5367089e68dd9dcab91ae9db91c276ae5bf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
34553afdbc1c4481835d8992ab7758f2de65d1df x86/fpu: Delay instruction pointer fixup until after warning
ccd08b49ff244ee9ae5226088ef276cc4f0faece ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6011fcc1279440e1e67c19f0c01c40b30fcd6830 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8424b0c9cd459aaf0f809e4fbba94a59b84fbbd2 usb: typec: fusb302: cache PD RX state
292dd0dfe39207ed8357b2b2cda44aef6ec1860a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
188278e49f2eb057420c6d6e188f174d11bdcbe2 block: Make REQ_OP_ZONE_FINISH a write operation
5bccdd7904670ab3151c460ee6c5d4fce9a69ef2 hv_netvsc: Fix panic during namespace deletion with VF
9a3a0dce12aafe3ce40ab1f6803eeade117aa608 USB: cdc-acm: do not log successful probe on later errors
5374104603369904de3a6492fc2f81d759851f36 cdc-acm: fix race between initial clearing halt and open

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8962bc015875-7857c5d9e1c8.txt

2c9c00790149256f89a8b0c7d63c7acc72ba3f00 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c67c32e9975e39089fbff4c72e80c7dd49f4ac7d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1fda5ae9f76b003882592720b4eadbea4e07733e USB: serial: option: add Foxconn T99W640
82b0dcc1ea3afcf80cb0a9200a4fd9ddc9da53f9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0da8778c7f2f3c11369635812a890164e167dee1 usb: gadget: configfs: Fix OOB read on empty string write
488fde7e43f8c1abb4be0dd8e5ea70967aa2d25f i2c: stm32: fix the device used for the DMA map
8c21c589d6e214afa180729a5383c35ec4f82d31 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8f0f42261f89a6f8b7f35aceae3d4dde9bede045 Input: xpad - set correct controller type for Acer NGR200
2471531559c5c5b4a569bb487c3b859e197858fd pch_uart: Fix dma_sync_sg_for_device() nents value
196fbc1aa7635465a22c3fa2f1081837a12a25d6 HID: core: ensure the allocated report buffer can contain the reserved report ID
9e942c245a8f56a2cd68a07fc7ec3bf4c1cbcfff HID: core: ensure __hid_request reserves the report ID as the first byte
e2832cabf4e1c60abe8bfd70c0b0d41563528e72 HID: core: do not bypass hid_hw_raw_request
03b10e4f500baec10ed0ba597d9967e9d22d7128 tracing: Add down_write(trace_event_sem) when adding trace event
74715aec54f813f1b2f5d20bd4bed5e02d204a81 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
659e8b47582acc08a15d0c2946dac9db320a8860 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
baaffee18fdd760072ac0be2fcda95fda689cd6e af_packet: fix soft lockup issue caused by tpacket_snd()
a20d35187e9736e0f14fb50181e51f47c3acdd7e dmaengine: nbpfaxi: Fix memory corruption in probe()
b5b735d93ea9f2bc9b6d7eccf510378d192c7295 isofs: Verify inode mode when loading from disk
1a81540825f0b6d0fc7d9f94c2ab0088fd0419f6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
29dd964d0c0e4d9e4f429ed7d5fa940847b8e0ee mmc: bcm2835: Fix dma_unmap_sg() nents value
3ab68dfcf953aeb843c8bd991e2293ddefe7ca0c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
17b77934b9da33febb274ee7c5e0e8ddb7b7b7d1 mmc: sdhci_am654: Workaround for Errata i2312
919cdf5a853a1dcff4bb940914e89ec26deee308 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0ecd1c9c17a1461eba3b40a8a11939731d91eeb1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6363f25cff77dd3c7d6a0a11b3cf18e3489c16a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
757f6e700eceb86423fd53128f7f304df9e1ab6f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fcd113ad44f300d14c2cab563765f0a8e368e882 iio: adc: max1363: Reorder mode_list[] entries
6074bf0244a961ef23d76945175237dffff7377c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29769d08934ac87b13b97481ea9d6b70a3ae31f4 comedi: pcl812: Fix bit shift out of bounds
1fa66e8fd1e259de4af4e1dd911f215d0107367a comedi: aio_iiro_16: Fix bit shift out of bounds
e0768d7728921901471c759ad893294342005b39 comedi: das16m1: Fix bit shift out of bounds
92d3fa0e59aab400b6b8a5a96f579b3d23c76f0d comedi: das6402: Fix bit shift out of bounds
352e3aca3f8ed596029b59f900c69c3578b9cfbe comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8f79184209836576e80b2b1d7ac444518a356fd0 comedi: Fix some signed shift left operations
5a6a39ad2df3939663dd0f952c31ecee55498033 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f1a182df2a8acb7f956302ed9b12587cf2b703fd comedi: Fix initialization of data for instructions that write to subdevice
28147137eea87bce36ab871652d501530d94c81d bpf: Reject %p% format string in bprintf-like helpers
e7488216b3788de9e1ae7165276080e1a5b87a1e net: emaclite: Fix missing pointer increment in aligned_read()
ae1d1b876f7869c28f8609eee188f5669be8a27e net/sched: sch_qfq: Fix race condition on qfq_aggregate
6b7c7421879331df82a346f65e93f0059e5e2a47 rpl: Fix use-after-free in rpl_do_srh_inline().
62021cc23889e3a51fcb4432819b29bd8b685f78 pinctrl: mediatek: moore: check if pin_desc is valid before use
fdd45309ede18ee345a9788509a289b1c988ac59 smb: client: fix use-after-free in cifs_oplock_break
07c268c7991859a991fc1065fe4974c2ced0c2b6 nvme: fix misaccounting of nvme-mpath inflight I/O
6ad3131213dc375edc95094c68ef6d0422b13a3b selftests: udpgro: report error when receive failed
48f883c572266180599a0fe96f2160a9f8217ecb selftests: net: increase inter-packet timeout in udpgro.sh
0541a4e4cc01363429b44dc6a684fb1184de877a hwmon: (corsair-cpro) Validate the size of the received input buffer
bc8437609b60ad84f5b60f4f74cfc2dc1bfddcde usb: net: sierra: check for no status endpoint
443b622d4ed1adc630e61adfaaa007e2b2db6cae Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
26b5c7d1259b5fc9b9fd8a6d7110a5bff8120de0 Bluetooth: SMP: If an unallowed command is received consider it a failure
d0df52c793964081a96635e5d3ef88da94409913 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c3374768aa5dbfd770d5ff989daa429880ff140e lib: bitmap: Introduce node-aware alloc API
30839b298093a7524d11bc9d93a87fe2ae0cbc0e net/mlx5e: Add support to klm_umr_wqe
47483bc736db80d9cb139893e8c8c27181baab2e net/mlx5: Correctly set gso_size when LRO is used
d30ac548d339677c7f7b94dc5674b1f41bc9de8b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
efd940425a057dc033c753b743ec5117ae9b87cb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
53ad1781a7b5e758fd6693dbcd9fb6833d1acd8d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
16ae3eac0011a23f3d7017ef34b0363d69a14e75 net: bridge: Do not offload IGMP/MLD messages
22b43d21ce279be20e356adef4e6628f1295ca4e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
94aafde109e7967d1a174489a946f408d4f9d8cd sched: Change nr_uninterruptible type to unsigned long
3b50279287e5528041ded106ce3835bbedb02dc1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
af5936421a5a2523153cddebeb311f201b1c60d7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7cc9e1bcc5122634b74ae4f2d52fea2fb51bbd9b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a9b5989b317831ca285fe319b65f252dacbd4f69 usb: hub: Fix flushing of delayed work used for post resume purposes
6cf6de946bfd6e2570690562c88977c8d47263f4 usb: musb: Add and use inline functions musb_{get,set}_state
a8128e86fc27f6394adb14a827b104260914561a usb: musb: fix gadget state on disconnect
fc8e25e52539461d79b3bd0ddd14f57875e3cd69 usb: dwc3: qcom: Don't leave BCR asserted
4bcf6c139a3642e39ca47e6be2d72a86096cfee4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7580795a38a8b8cccd35cadf6860b18e8f5a0c3c mm/vmalloc: leave lazy MMU mode on PTE mapping error
e6a30e9695a8e28e48ede2fa8a9c83f8c3b0d98f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
524be0c39b33faafa5d567da1aa9294f9824e8e7 platform/x86: think-lmi: Fix kobject cleanup
af6ab497cd3aef151296a8b9726221d51a1610d2 bpf, sockmap: Fix panic when calling skb_linearize
e57740cd887a1e2c3146670ee448a078ac176cdc x86: Fix get_wchan() to support the ORC unwinder
f6d91b547b51dd932b5cc9b70bc7af04b643f351 sched: Add wrapper for get_wchan() to keep task blocked
0960122dfa275ca9d31c5b26c99bcea5a1cabd43 x86: Fix __get_wchan() for !STACKTRACE
ddf6d4c550816af9f623ad4dc044c016319d845a x86: Pin task-stack in __get_wchan()
6a8a56fbe3a6a490f56d0d5d8ec10fb5b91954b5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ef5d71358ac8bcff20809f11dd263bedf290ee13 regulator: core: fix NULL dereference on unbind due to stale coupling data
0017b5abdf1360458d6db9ff04e4a79420a0ea2c RDMA/core: Rate limit GID cache warning messages
e7ed43c9329b73103f7c73e9bf0399d1b9cf0da9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
81be06e48f550e6a7ee5c5d20cccb207e60be58c regmap: fix potential memory leak of regmap_bus
34ddac55ef90c1b0585f9b89892194292ff7d91f i40e: Add rx_missed_errors for buffer exhaustion
51d4a391e8080f3356d2ed5eed0439eb264bb922 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7fd63f5283f62e71baef7e4022863a6403d78bad net: appletalk: Fix use-after-free in AARP proxy probe
5f65b6ee28be57417fe487de2902d067639eef69 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
567cef6a399dc8ed8c2c9dc892471661c2df971f net: hns3: fix concurrent setting vlan filter issue
28a5557be2f71f4584f3dd26827f6325ba0a4bf3 net: hns3: disable interrupt when ptp init failed
08a4496f1af492d96ef7a879eb473f6c6eb52c76 net: hns3: fixed vf get max channels bug
ba8796e032f494ea31c46373cf6c0d424d08a1e0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
44d01746ca109e7a1082e26e3e9f4160a96281b9 i2c: qup: jump out of the loop in case of timeout
1e7975b55934a7791e6f898e95a4d0153d1b12e6 i2c: virtio: Avoid hang by using interruptible completion wait
849eeddc826f0fbbeb5e3ebd30116564736aa381 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
79b5937c5c113cc17d366d9fbbed89f46b23ac9b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8de799e50d1af69ebfd6e54771a929b96a560ada dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3040f4aa198345d85801514f5e724ed170e41965 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c97504a8f87c26d5775274baa29fcb494f04028b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9170ab2ebecd45e4c358023a7d645bec36e48849 e1000e: ignore uninitialized checksum word on tgp
365922031636190c5749ee8ae61fcce1be18be56 gve: Fix stuck TX queue for DQ queue format
393133180b8341e7074fc44919a229b6779d8494 nilfs2: reject invalid file types when reading inodes
6f376132e7d34a05af588835f0ff87a994fda389 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7ae0cc67838ff0fe0be2fdcc011242f81f9792f4 usb: typec: tcpm: allow to use sink in accessory mode
8b5b11b4156d3fc40d5a81b856e221a6de183667 usb: typec: tcpm: allow switching to mode accessory to mux properly
fc034b75d0d947e1d2e0d20d0e37e911dfaf91ba usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
dc1f19b1dbc1100dc8ef5f8034578e594b581cec x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
13c1fb460fb467e50910b9491dd76268ff862f63 jfs: reject on-disk inodes of an unsupported type
b6bb6a96122566cd5f13eb215b22e239525baec5 comedi: comedi_test: Fix possible deletion of uninitialized timers
64e08c22d39b7e1f651f2302d05f22d39aab9180 ALSA: hda: Add missing NVIDIA HDA codec IDs
3960a750997ede8700db2d44f1c03f4b271be530 usb: chipidea: add USB PHY event
02be458926e5f7d685688a270d2025095d926524 usb: phy: mxs: disconnect line when USB charger is attached
1973adb2a46195102f58828c519c27de6d51f93f ethernet: intel: fix building with large NR_CPUS
b25a13cbb44d166c8f304fbf1267db0e616866ad ASoC: Intel: fix SND_SOC_SOF dependencies
984e85f7273190784e9c20cb5072989800c7f48d fs_context: fix parameter name in infofc() macro
3a767ff4375332b8feeb49fad03d0a61e19591dc hfsplus: remove mutex_lock check in hfsplus_free_extents
44d36c0dd60e19e8c1d366eeadc52855fb09cfc2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7d135e5bc1acc6ff4394685ad345c0081a0f39f0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9952630b227d767ac42596fa491ae39a3e06644f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5cbe052ee71801ae9be326e17215f0a5a595d398 selftests: Fix errno checking in syscall_user_dispatch test
e4afc3436591c8ba2dbb936bdf6e6f4480eb00c3 ARM: dts: vfxxx: Correctly use two tuples for timer address
babb10eb511ff4c1c24e6a5c10940244bb3f3e72 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6635a32a68b4ed4e5722d86e1cba18af11175350 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c1950e511bb0812901a126619c34e20bc35f133a vmci: Prevent the dispatching of uninitialized payloads
679ac07132087ce45ec71c65c7a689b7308063f2 pps: fix poll support
34573df18dc84dcdcdb9a33b48db0493d150fc0a Revert "vmci: Prevent the dispatching of uninitialized payloads"
957bf706d839b74670796f32e0b761e04e739a8b usb: early: xhci-dbc: Fix early_ioremap leak
da38d5aaf3b69c6b361d2421ad96fbd3c6e19900 arm: dts: ti: omap: Fixup pinheader typo
a207d0cbc336347689b464575f9cdd16adae11b9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ca346f1ad5fcff92bc03bac2ec8ebab8c9e8861f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8a2f3b14507bc223fc5ba080d5649bb2993e7314 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
35e5742bcac77ff39b3311429904347912370426 PM / devfreq: Check governor before using governor->name
870f2ec8e3db3646f78247c3c6fc628a7db16e8f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
002689b05cafaffcea8edc4dd181f84573ddc9fc cpufreq: Initialize cpufreq-based frequency-invariance later
3fc59de65d5dc7ea02045c6367779d10e0d0736d cpufreq: Init policy->rwsem before it may be possibly used
4fc1e01fb773aaabccfa0ac8a52ee92ba31f4c21 samples: mei: Fix building on musl libc
1cc336548bf29db7ce127b40570ac1f3cce6a23f staging: nvec: Fix incorrect null termination of battery manufacturer
b17eeb3afea05fbfdde91c3c2352dfd547a04833 selftests/tracing: Fix false failure of subsystem event test
437149bfcf16c1a399dea8b548ff5e15226d1d52 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
46b59e441b8a080e58c1c92dbf32e5930b86a30a bpf, sockmap: Fix psock incorrectly pointing to sk
d7b96ecea6e5d884e966325a4b7abde7c2cd7ccc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a37720842746c34ef7a1b3d8b652b426a5c8bd48 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f7cc168d96321586f9556b0b7e7c9fe9e94a72cd caif: reduce stack size, again
39aa4f0a43ad4cf0f8eb5ec0e556355d6d01bff3 wifi: rtl818x: Kill URBs before clearing tx status queue
b82394517f664db4010161f2e67c6507fb6fbe20 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
05dc8a0e0d2df46f377de4d7586491cfcd07d403 iwlwifi: Add missing check for alloc_ordered_workqueue
fdeef8b4f6ae2d758b48a351b113fb4a28270a2d wifi: ath11k: clear initialized flag for deinit-ed srng lists
785fcfd3ed9b362081f5d7299eff3423caac2dda tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f89ad1b98bda35a6ce599ce5354d833e04175125 net/mlx5: Check device memory pointer before usage
0136b503db6fb0391a7b6f2d16569d3e2dfef109 m68k: Don't unregister boot console needlessly
3899271a2ea429718588ad15495edb45fa579be7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
415cd029bc1dcfdead5631804379a944d23644e8 netfilter: nf_tables: adjust lockdep assertions handling
ed93b6886aa1afe62faa092b9f83669b5152a538 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
977449f6b69d1b11252e1ef8c101758bcf0605ed um: rtc: Avoid shadowing err in uml_rtc_start()
062cad3812164b694fbea4f8b1280907d51f5433 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cd1d4bfc79f0ac2fcc16f486ff41a78ee361abce net_sched: act_ctinfo: use atomic64_t for three counters
7b2bcdb4c46be936e73b72f06441d32356f21f2a xen/gntdev: remove struct gntdev_copy_batch from stack
7150069d5ec1a0423220d9ef80e0d7a27d4efab8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5ae5b582a420b53ecec566fd3650ab4ec8dd7508 mwl8k: Add missing check after DMA map
6bc764d21e9f4f449c7d8350d129013a393129b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
941d0ab88eb5a782e17b0df3939ad31c38a74781 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fd10e8f43ed1ea0655a2b3f0768f207748b2dfae Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cd0d2be67072adb8e8fafc7320a57bd8c813863b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
01468483d5cb3ade6abc7c932439111c0e785849 can: kvaser_pciefd: Store device channel index
5109b2e25eed0ccf38daa72850864889bfd2e076 can: kvaser_usb: Assign netdev.dev_port based on device channel index
da362a92f180acd44f736c422b3778ae58adb951 netfilter: xt_nfacct: don't assume acct name is null-terminated
ea1468f8675b56e25af06aa5c205275375fea795 selftests: rtnetlink.sh: remove esp4_offload after test
51549f5332163d0bdbf8a18eee38a38b2777babc vrf: Drop existing dst reference in vrf_ip6_input_dst
c8401d0b3d017daa4e324022d1579300a0396fc1 PCI: rockchip-host: Fix "Unexpected Completion" log message
6a2d9cd3e0f73856b502f4bc5b65646c5734a6db crypto: marvell/cesa - Fix engine load inaccuracy
25d0443dee81ece95fdd461a662476a6f213227b mtd: fix possible integer overflow in erase_xfer()
6987269380456deaf6783b47db050b0a7bdcb4e1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
37b99002b73c306a13bfda7bbf84e203d0b75ac7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8ea20c78c1d636c0332d509d555748f63dcf863a clk: xilinx: vcu: unregister pll_post only if registered correctly
03ca70b491aac40c87a1f3d1af92d7099262efb8 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
047202c8ae31867576aac3dcd42ab0c7a9856697 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5aa71cf8849b0f89eb5b808cd9a73943c4b524a3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
36ae4d6656dd2c0958a8dc4f5f2b385ea0c80190 pinctrl: sunxi: Fix memory leak on krealloc failure
91db8eba56cb66dfb5ae100b65457c481bd2d921 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2f25c78c936ceef3fbf0c8c9d7c00fd0aec65e5d perf sched: Fix memory leaks for evsel->priv in timehist
22dffc1c67f387bf7ebb8fe4fd3af7e9bd39451d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
506d7120cd873170977b54649799f1b186de1117 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c64eee35b3a81ce5e1e8d7998429a10fd4e99bdf RDMA/hns: Fix -Wframe-larger-than issue
1c638c0e33a50bae65b364792eb377842bdb0aae kernel: trace: preemptirq_delay_test: use offstack cpu mask
a66ad4fa46f9101c0debefea8962531c7393a6e7 perf tests bp_account: Fix leaked file descriptor
dfac7e24e5576e0a12fce45cb620951fe1e68d9f clk: sunxi-ng: v3s: Fix de clock definition
1460269622ad96751d22b61fc9e2711f2dfec4ed scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ac4f3f40f5becea680874c6d4eba971dd0d29f8e scsi: mvsas: Fix dma_unmap_sg() nents value
29487b85baaf5bd36a1a3f0a52c935adf7bf6e4d scsi: isci: Fix dma_unmap_sg() nents value
35b056f4689ab8124851714136a0723b02eeee43 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dd579fd167c4dfd93882634c47829dc53af7f994 hwrng: mtk - handle devm_pm_runtime_enable errors
a79826c5a8a915b96550e2a1c37dc1dabde0bd9b crypto: keembay - Fix dma_unmap_sg() nents value
f2594a3e5456911bcf5409b076510eb0fbf1d496 crypto: img-hash - Fix dma_unmap_sg() nents value
9b4b3bd7fb58eadbb23e92f58aed15f7d18394a9 soundwire: stream: restore params when prepare ports fail
e083d364ce7702832e04180f87281fa9f7f52374 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e8688d3a10c371f975b2b3e2ce7a396d67a715a1 fs/orangefs: Allow 2 more characters in do_c_string()
11603180d02ceaaf51796142971943d175cab467 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a1a5552032e4a2353184c56c2d8bc3c7dec7c7b7 dmaengine: nbpfaxi: Add missing check after DMA map
7345bb064b0114be36c589c1e97be77548380aba sh: Do not use hyphen in exported variable name
1858bb164c7581f717820b0a48dfc38e2906da64 crypto: qat - fix seq_file position update in adf_ring_next()
7cdcc9a6b79eefcc0107b1f1ef5d2e496be8a9dd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b97a6ece6b0cc6b71c244ab43ad112496e6edbe5 jfs: fix metapage reference count leak in dbAllocCtl
6e8198bcf0fb8acb74041c9ad9f6fb36763bf3a0 mtd: rawnand: atmel: Fix dma_mapping_error() address
c4765400dcafe068501f710dee8d945ea45356f1 mtd: rawnand: rockchip: Add missing check after DMA map
98b81b1ea80997c6673c7c2700b21b14d7f3eb00 mtd: rawnand: atmel: set pmecc data setup time
05c0cc6c6518aeeb65c7444062a72cfc2f94461e vhost-scsi: Fix log flooding with target does not exist errors
9e3b0fe3eb023597e231ba08382f7f4cb920196f bpf: Check flow_dissector ctx accesses are aligned
436b80432dfd88d6054a5687826ab43e5fb23049 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
daef9e0d6b2688b601dd5d4f57e73e721453688b module: Restore the moduleparam prefix length check
6b8961606138f1dbf05014f2e3546e72b905aab4 ucount: fix atomic_long_inc_below() argument type
a7e62bf47293efdac120de92ca047f7160ec9cf0 rtc: ds1307: fix incorrect maximum clock rate handling
11706c6c2ca3abc640e550e6ceea36db506b6fbd rtc: hym8563: fix incorrect maximum clock rate handling
d7fbae99856867333c02152b5d8dafb6e0272f37 rtc: pcf85063: fix incorrect maximum clock rate handling
f45f4780a2566bbe7079ddcb6f2487ae4ae26461 rtc: pcf8563: fix incorrect maximum clock rate handling
2acf3f8b07ce6183c4e6c5b6ee3ea43f811526dc rtc: rv3028: fix incorrect maximum clock rate handling
3d2e426b9d105f390bea4cd50c4f0d007f3eebfc f2fs: fix KMSAN uninit-value in extent_info usage
496cdfab2a4446c98699593776a93d9748f06344 f2fs: doc: fix wrong quota mount option description
dd7a29b8a4cb86bad1f9cfc5a311ace4c4e8bf11 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
191a185bbc58507c28d0e528f6e5e4a9bec00e5b f2fs: fix to avoid panic in f2fs_evict_inode
0c46426d51e4a424a829fffa0cab66bd134bacdc f2fs: fix to avoid out-of-boundary access in devs.path
16d57395284f7fcd22b2b3d1a4e62c766d31a8f8 scsi: mpt3sas: Fix a fw_event memory leak
0b497a41cee2aee84c5fa828a3bd76e620c20541 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f30bf31fc24c589e8248e06479a7094534ad4e7d kconfig: qconf: fix ConfigList::updateListAllforAll()
a63e959bfcc64bcc12d595a7bdd63131298bb571 PCI: pnv_php: Clean up allocated IRQs on unplug
1245a9d7998f44f31fcbaec8dec7185f895aebb8 PCI: pnv_php: Work around switches with broken presence detection
b45ecbce108ec6bffd7128af0a13b1100c1e7b8f powerpc/eeh: Export eeh_unfreeze_pe()
d96baaab2d3bf58da0180634055e6d9f439b1b50 powerpc/eeh: Rely on dev->link_active_reporting
60f3db121793a10893b3f2dbef2ace71bebdbef9 powerpc/eeh: Make EEH driver device hotplug safe
a7f3c728ec34999ef3395b28143527c2b60b15b7 PCI: pnv_php: Fix surprise plug detection and recovery
e9eb53528f3f57ce284c7f212a6bf184705898a1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
373eb1b52b890475e10ef52ad67f4d6b934c2cdc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
32f15c25d256e218ed9d2d10e52c91fd45b56800 NFSv4.2: another fix for listxattr
57f7cf70bd0f5fe647a088554fadf40080a95976 XArray: Add calls to might_alloc()
daba2d2f51dab5372908d466570052b454ee871e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b220a0b8bfd8385c4d26695c59167a136377b428 netpoll: prevent hanging NAPI when netcons gets enabled
1635380cdb08dbb4bc8021c8e90f4887eed5a2ce phy: mscc: Fix parsing of unicast frames
4bbd17267fdf2b6d9ecf6263bf3fb40d0cb459ce pptp: ensure minimal skb length in pptp_xmit()
d338094194ae592897542862e8fd6876c4f6fc25 net/mlx5: Correctly set gso_segs when LRO is used
652d11e3ba39e566e346c59b118a2ff701e4409c ipv6: reject malicious packets in ipv6_gso_segment()
89e744ab7fdafe1f5dc08506299211ac4a827857 net: drop UFO packets in udp_rcv_segment()
cf773e9a86612804c408301c5e0f5f2fb0174d0d benet: fix BUG when creating VFs
1e30af22e64a672ddd92aa998a3965292d045d61 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6e61a388ab6a9120c5ef4655e95081675637b279 smb: server: remove separate empty_recvmsg_queue
13d404ad6406c08e9e1acf523e9405fc8c83eab3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
855435dd3f03d571b9b4c4d49d9dd79f63e5c576 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2a1728fa6ed7f26bf856cfbd60fdedbb9730ad28 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9720307b9ee282c22d2a41dd99bbe7a30c2fefa3 smb: client: let recv_done() cleanup before notifying the callers.
86d223a8eddef6cc87e8d28b6cb4bbc04af4f63d pptp: fix pptp_xmit() error path
e200c3453acf2075cf9413f30ec174144067c174 perf/core: Don't leak AUX buffer refcount on allocation failure
b35bf840a7cddb8139f37aa3474f38113675beca perf/core: Exit early on perf_mmap() fail
a82a5c138330bead569dbe77dea16cb1063736e6 perf/core: Prevent VMA split of buffer mappings
dfdc075780f83dfb5bcfef1cd65948c2671803da selftests/perf_events: Add a mmap() correctness test
7d648e678097e4ea82fb315ddb6ef1ef99a5e0ae net/packet: fix a race in packet_set_ring() and packet_notifier()
575b3b8ab4851c6792f095683fe3c0f2b068a35f vsock: Do not allow binding to VMADDR_PORT_ANY
35a3715188524ce3831a8491d849b4fda4d6cfe2 USB: serial: option: add Foxconn T99W709
90d7afb0fbe9d1e9ef449623e86d68fd283a98c7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c18528955544682688e3482ed92c8b6a76eb281e net: usbnet: Fix the wrong netif_carrier_on() call
4920741489619e2b424e67df4c76b97504d67dfc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2190e074008394112fa57e8da902230d47a21717 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ff6d853a1bafb86a726a57196a8b0aa8d39c449f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cbf8750374079e84aa8402f97d6800b84fd9042e usb: gadget : fix use-after-free in composite_dev_cleanup()
f2e14aa0ffe6fdb5941db3c7edf1b3d99806bdb4 io_uring: don't use int for ABI
d545193725e23da8dea73eb5cd6b94d815be4457 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
daa3ff313b14fdb59ea6aed3ad28ee894ce3c421 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
864a11c606854b0b67cae115f0266899c4a96889 gpio: virtio: Fix config space reading.
ec51cb2c6395cf4cd21e1a98dbbec91634c63740 netlink: avoid infinite retry looping in netlink_unicast()
2e9f68d2c5e91fa2431c0e1d6f569c8277286ced net: gianfar: fix device leak when querying time stamp info
da9a9122c1bc07dafc8322cd06a6dd6751a9e416 net: dpaa: fix device leak when querying time stamp info
e8819fb437957d5821b17f532dc1ea6c82f5fb77 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b998865b6804ccd3a70b5d8e0132da6e8df538f1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e1106a0963bdeae0c5eeb5cd52db84fcf777a90b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b952c537fb9b6a3fff38d004bc9bf60e8818f5e1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8025aa890f09d037593d415fa69bd34035df8983 fs: Prevent file descriptor table allocations exceeding INT_MAX
99c4dfd401438eea8b4007dd0ec2cd7969db3e5f eventpoll: Fix semi-unbounded recursion
feaae9088e74fe931e8504e026208f64a7dda261 Documentation: ACPI: Fix parent device references
72fde661fcad9849369a89c1ffa4b93da1034941 ACPI: processor: perflib: Fix initial _PPC limit application
3c17f317bcb8ac01868276cb6dd1475f7e5be125 ACPI: processor: perflib: Move problematic pr->performance check
ce62dc2caf0dee96928efca369f1026216cbf3d1 udp: also consider secpath when evaluating ipsec use for checksumming
d56a23e403f468aff77f51701f7f6c245a35e2ca netfilter: ctnetlink: fix refcount leak on table dump
f5cc4de164277640a19f714ffeb429809b2594ed sctp: linearize cloned gso packets in sctp_rcv
cab6b859f169d1047786b198d631c6952435d197 intel_idle: Allow loading ACPI tables for any family
76e8ae0e4b1642c868d70f4fc47ddd02e7a57900 cpuidle: governors: menu: Avoid using invalid recent intervals data
1c69f0320177b5f3505185355d0108d75765a381 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
da191015380b4ec035e252b2df4e31bae7f57439 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c192682ad8f1406eece22017a48c6daa65450578 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
19170f289b4f04ea7337360834ed19a7069f7adb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
406bd4614aa5ec7d85f0ecde56154e048e813e7a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5469ee67868966ec4da364dcf34564370e2501f9 arm64: Handle KCOV __init vs inline mismatches
17af7605eb5305ba92cc899a300cd2ca0be4ff55 smb/server: avoid deadlock when linking with ReplaceIfExists
17b7b75b588a8c28ebf10ddbb801c67f34fe2fd4 udf: Verify partition map count
111d1f3355a2e4045b3ab15b9409ca63ecf5c399 drbd: add missing kref_get in handle_write_conflicts
ac5a62d8cbcf638bddaebf6dcfcd05037d3c961b hfs: fix not erasing deleted b-tree node issue
fdb7e596ad06097563f8d644c56b64e6deeae3f1 better lockdep annotations for simple_recursive_removal()
b2fd549b1aa0163d753daf62ed6c40ce0a060eeb ata: libata-sata: Disallow changing LPM state if not supported
3eb0334cd2f72681adf5988df185c5cf072f7664 fs/ntfs3: Add sanity check for file name
3933935639537d469338fc09c4fff6e9daaf1f9c fs/ntfs3: correctly create symlink for relative path
dbc98efa6f0890ea7ebe8d4a480a3dc08a225bdd ext2: Handle fiemap on empty files to prevent EINVAL
c9deaee93869e164667e9049955f725164b2e9e5 securityfs: don't pin dentries twice, once is enough...
8009a7e82fef90a8a25b1f71881f3e1838528318 usb: xhci: print xhci->xhc_state when queue_command failed
3aa14f320fc7fc8463fbdfa0e758ce84ac48a7df cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d6452750e94c421cc6c928fdcdd8db054efbf07b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
90ff894f4acf15697160a1f9ba8ffcc91501691f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cb27e65e7563b760a37deb26b41ef3bfdb1ba85f usb: xhci: Avoid showing warnings for dying controller
f646a999be4851f0338f2094a0b447ce80feccb4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b64c734aa32e5a02578c7ce0e5029a035af6c4ba usb: xhci: Avoid showing errors during surprise removal
e9112a43813a370e7aed79a202cfc06a429bf63b gpio: wcd934x: check the return value of regmap_update_bits()
878280d63402e11881ae440354750ad8d9d652a9 cpufreq: Exit governor when failed to start old governor
4bd30bfb83a3329c6e1020193cdb4f3fe2114731 ARM: rockchip: fix kernel hang during smp initialization
b5f1e4b8e3ec24a8081873853e9ba55e1e49e794 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
61e1a43a9e5851ead8e615ebae752449e5a15bb8 EDAC/synopsys: Clear the ECC counters on init
e27843ce15cd31d576e3fea58469cbd0879f2322 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e1160aadc03988d08dd9d7a08510b021799ff5b7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d54d39b53710c53025dfe966497296711e6d47b7 tools/nolibc: define time_t in terms of __kernel_old_time_t
5f85623d890c1ec0e957396e0cd8b76ae292fb5a gpio: tps65912: check the return value of regmap_update_bits()
92bccad61665e7cafedf049cc2ff88f22591793b ARM: tegra: Use I/O memcpy to write to IRAM
61710f82f247c5a4ed5e1739dc3bb61f2f26426c selftests: tracing: Use mutex_unlock for testing glob filter
d4334d42ee52d4a6f8c99c8e79c9688757601c26 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
494e788151ba95ca21d67c046184a0d5be6a93ec PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f9f730e05fd8844d9be1688049ef88f43e2216f4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d2d466bf02d332c664fdbdf7c07a279051e83864 PM: sleep: console: Fix the black screen issue
1567b5bd781a378295db3b88933d378ebbb78166 ACPI: processor: fix acpi_object initialization
aa79b3a44573970aa0b06e41acac4e050e07d1ae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
014856fad74f8f76c1b609d37450424299e7fae9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
36e266bd134c55c6bc648d2c47d7790703f93ecd pps: clients: gpio: fix interrupt handling order in remove path
d08a700f94cec4b760841dae564ce06875e38b6b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2a360a426255fc38cfcdc85309f2c0fff6b436d9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
50d5f7404b115cf2ab653401ef523937d7e4295c x86/bugs: Avoid warning when overriding return thunk
3f5362deb2c8e0c2c3f16f637133221ce4853964 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dfcdb9c5727e6b6be9cea0788871b56e8d14e6d9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a140cddaa782d8b2531003eb60df15eed5ba934f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
57d2e668c6eb10e1548978ff515e9a4cad73a385 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
92fe13729c5dd9adc586f311637b26310271255f usb: core: usb_submit_urb: downgrade type check
b7fbd6d6fb238cd25797150b851cd3c6a8c743da pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4c49eec9e16c67266535785e576f201700fc569b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d4886c4bc3a7bee85f964ca76416b09cfdda24b6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bc26a8c5b67dba6696a8b761f4b462c8ac27bd56 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4781d20fa817cb712098fcdb70dc866df27b6cbb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
055eec86a87725668abf0c5a090d572a4184d6ea ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0ee2377f9c4ff973f6bce45c49ae0c91615c6c10 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3bb262334bdf2a9de629af8700a2fab5a397ac2b ASoC: codecs: rt5640: Retry DEVICE_ID verification
6e192f4dd28768c949bfcc6a9f7335a57392dbfa xen/netfront: Fix TX response spurious interrupts
281580edf7dfd2b54eb6fa37ce0acdffb3491788 ktest.pl: Prevent recursion of default variable options
00159ad3f6c958e0ebd0fa9699ec3675d8bc50d1 wifi: cfg80211: reject HTC bit for management frames
dca39523c45e6f3e1cfa40efd1e79778a55d478f s390/time: Use monotonic clock in get_cycles()
de6cf57ad31e295a7821d1c417e724f2511a4434 be2net: Use correct byte order and format string for TCP seq and ack_seq
859d25077e551f0fc3d1ae3833be43aa98327731 et131x: Add missing check after DMA map
8319b426a63c85c9d55bc4b3763e8e45a770ebe8 net: ag71xx: Add missing check after DMA map
0fb2997981995510cf82a948bc06542cf9e76369 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
46b77ddfa6fe3b887dc50e5ad061699afd43f43a arm64: Mark kernel as tainted on SAE and SError panic
128ca8d8a6b24f88b2af31380ccdf84e71bc0992 rcu: Protect ->defer_qs_iw_pending from data race
5c4adda109e7d5319f797d71a44a513ecad1ddfe net: mctp: Prevent duplicate binds
4821f39bc1536eca334afc426a0e9211d30288e3 wifi: cfg80211: Fix interface type validation
27bdc9f392126ddc5d7dd1e0257f154e412dfdb8 net: ipv4: fix incorrect MTU in broadcast routes
13749fa4b8d5891b883c734b7f75008b95a173a2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e252a26c1527e50bedfe794274d4be2aaf096c51 sched/deadline: Fix accounting after global limits change
91aa1ec2977160b0d296313e33329b96857bf223 wifi: iwlwifi: mvm: fix scan request validation
caff5cdaafde7825908dd4b68f81fbe70e691cd9 s390/stp: Remove udelay from stp_sync_clock()
ebf37e78acce5032544af122d9b6356337afb402 wifi: mac80211: don't complete management TX on SAE commit
994f3f59a35099c5dfa93d859f1a7c98a723aef3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1634ada4fc7cf18bc22ae416db801e579a53e286 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9682119618f64b8692ecab87d4f3f6b179873150 drm/msm: use trylock for debugfs
dc94cfdcc053225d5d52335bb9e2fb1ef86a66bd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6b81395ea6b700fa1e5ba51af9a480cc55ea56ed net: atlantic: add set_power to fw_ops for atl2 to fix wol
30d2b2e3753d4e6a286439afaff61e2a5caa192b net: fec: allow disable coalescing
397b251f0c218c3ff93cdc7c98f4d12f51223f9c drm/amd/display: Separate set_gsl from set_gsl_source_select
7b13e5d4f8486da44d48e4ce9c66045371d2928c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
67f3d776166d33a0bea0b6e8dee37b165b901060 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
748075b00c19356c31dfca16a8f93998bcd1bebe drm/amd/display: Fix 'failed to blank crtc!'
abd566efcf60a4a07a9c4ef37a41aa4f84d481f2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
893d60256ce3b9e297ccfc7acf3734e2247de7ae netmem: fix skb_frag_address_safe with unreadable skbs
a62b2d7946db6459d0d6e5027a3cca31a85e3d08 wifi: iwlegacy: Check rate_idx range after addition
0ff4352e01838798e51a9e42c91063f38787bc57 dpaa_eth: don't use fixed_phy_change_carrier
c21a5af4a27dea092037a24785ec9af2d4dd885a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
78e237f1a6fba42d7a7d125bbb08babf4927f414 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6dfea2038ce343977710e84d159a7961366cfff2 gve: Return error for unknown admin queue command
c93904f03237acbf3e60feae5ced0a4d577b4aac net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5c73a9f9c8de107b6e8e62d913199372166092f9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3d35b69a00f505902dd7fc189014a94a6178c190 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2aa6e85f6674893a8dfb49ea40835b8ef8fd8591 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
91ccdb63d2bd28727690eb708320240070163d3d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3f5292d400508e82db9fae64de05da5d3be85958 net: ncsi: Fix buffer overflow in fetching version id
f9f011db199b9dbc4014c5912c3eb8a2f0bd03ee drm/ttm: Should to return the evict error
bd27e9ff462daf6ee641b3f337e31c82d9dc2554 uapi: in6: restore visibility of most IPv6 socket options
0a8a066fc4be3f930de2a67ecbe7166d38d1c56d drm/ttm: Respect the shrinker core free target
255c890ae3009f154948ac8d10137e0a035ddf51 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3683c50c8ad4c613a7d99eddb01b73cdd52dc1e3 vhost: fail early when __vhost_add_used() fails
47a640a9adb1a0eaef941e8875cc1d9392c88a9f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c08f73b7c245d701f96527a17779c9cc3aca0628 cifs: Fix calling CIFSFindFirst() for root path without msearch
7a4ae7027dc755744e3b3e0041134c91c64fa59a crypto: hisilicon/hpre - fix dma unmap sequence
fb48bf2f55694894eace71fe5de0291b82f18196 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5e558226a8de781a57ca4991f27e26abf2f96080 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9912cf83d6f53dcfe473ea67b3d9b93354807cb2 fs/orangefs: use snprintf() instead of sprintf()
64e5fc986f086323f56215adc0a63c32d70deb5e watchdog: dw_wdt: Fix default timeout
9310802b5ad7bfbb82e7fc6ad6bde06418983c3b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fb199c222f8908c2402cac52f9634029be138511 watchdog: iTCO_wdt: Report error if timeout configuration fails
51a69196f108438bc1c65be2024cfc6505fe954d scsi: bfa: Double-free fix
3676d4927b1263364be76d46f32c5fc8844a7255 jfs: truncate good inode pages when hard link is 0
501e92a586a1336ae224fd204e1b00546e7a9b45 jfs: Regular file corruption check
fa1ce12742d88a8110f37d053c942a8680a11e4b jfs: upper bound check of tree index in dbAllocAG
dd08c0d669179a493b870714bf098d7a423c180c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0a6f0a2f02c75b78e13618f9a650e8896cd39b1f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
608350c785ca5e90ca513b1785d7ea11b5ff4fa6 leds: leds-lp50xx: Handle reg to get correct multi_index
84c069c93df4c63afe54a187742230fd4e2a9d26 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b59314afa6acaccf387e8ce169ca83055703bc67 RDMA/core: reduce stack using in nldev_stat_get_doit()
cff4e91b065f92fc5955c940d19ee1de84579ddc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b2aafe54dabf0474b8d9466043132801858e772d scsi: mpt3sas: Correctly handle ATA device errors
137fe78396416c1bab374754afcd204500f6a252 pinctrl: stm32: Manage irq affinity settings
65909d26152f1550ac48369005c1c49abd0fe57d media: tc358743: Check I2C succeeded during probe
4d8dcd758fef05e1a028754102b66b03e948c5bd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9b203ced8ca64155058e658a0ba6da26a5aef05e media: tc358743: Increase FIFO trigger level to 374
29f1a85fa36d31de6772cd3abb37005fb17debf1 media: usb: hdpvr: disable zero-length read messages
c2e105adaff1ce99302c5b1c012860a586301819 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9e08f424df6342cfe1ba994b8afbf7a2df879c8a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7f7a4a6dc1369c745116707b53af8f0320eacf28 media: uvcvideo: Fix bandwidth issue for Alcor camera
becf383d1b4d3506aef22a67c2e9a76a469bdb18 crypto: octeontx2 - add timeout for load_fvc completion poll
6a2014717fc9174f568d27bb45776915e458cf40 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e09613f5637107ac6be5895b6eb362fa89e6987f i3c: add missing include to internal header
a61af0788acf76a6454715f05a0937de5d63328b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ff1efaca72c4470cd9d840ceb90b77c57ed7a6ae i3c: don't fail if GETHDRCAP is unsupported
2fbf79b809ce49e02978fc28e2e5344ce029a650 dm-mpath: don't print the "loaded" message if registering fails
ea98994e91ebc16f7d8cbda141d3e354ce280c99 i2c: Force DLL0945 touchpad i2c freq to 100khz
8e41494af195231608c852906e0c3ca9676eb891 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3883ca802752830256de58c13d17da9aaca3e102 kconfig: nconf: Ensure null termination where strncpy is used
0cf406da16daf456c994cdaf492ba92d1615a988 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0f6b54bf95771d36d9d12a01985844ed480d4a35 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
98082a07d3f392690dad92b9aec2aeb32ca240b9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2ebd777c4ba6ea156001c7a10edc28b6900fda1e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e54d433e449c17f0b69489a1c90c90096863be14 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9dd130f5a2b4ea1c709bc6e1e031ffbfc36bd78b kconfig: gconf: fix potential memory leak in renderer_edited()
6eaaab95b8c53449299bb079aee3ceb20c89ca48 kconfig: lxdialog: fix 'space' to (de)select options
d32ac62761d4c59bdf873a1c63983cdc2293ce43 ipmi: Fix strcpy source and destination the same
23834b2ddbee3b27dec19ee4ca59d0ab87dc0baf net: phy: smsc: add proper reset flags for LAN8710A
cfeb33d79964055f9a6dde0816a49cd7000b338e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
654229215013d3a7b51327db84c2ec666f54013c pNFS: Fix stripe mapping in block/scsi layout
cbdd2c3ab7e1f7c36b3d56d073e7a01ab52e1cfb pNFS: Fix disk addr range check in block/scsi layout
c2a3657d794e79abbdf51d68a6b42bd8ccb0158f pNFS: Handle RPC size limit for layoutcommits
04f1ec3a96cf45cc5f897908a0d1873b8d2df38c pNFS: Fix uninited ptr deref in block/scsi layout
4c8534575abc8c63cc525ae09bca49d3e76f8723 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c7cc05ef3acb48abb39b76879d73e4fc8ab38e8d scsi: lpfc: Remove redundant assignment to avoid memory leak
8cce7a8734fa51fc0664e2ee61352b80a131af9b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6887179325fa657c995e27a0857619483804e118 ASoC: soc-dai.h: merge DAI call back functions into ops
223ffe6e8b5a6899b3d6c0a3f05940d971b8578d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d5870a7212cc2184e10c86b5de225277b4ba504a drm/amdgpu: fix incorrect vm flags to map bo
6b8f258562ad613073d8fd678fe6bdb728730a39 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
432b9a96e3acdba413f0dc7454a8750dce7afbff usb: core: config: Prevent OOB read in SS endpoint companion parsing
78750212d49f8186dee3d253873c9b93ff77fff3 misc: rtsx: usb: Ensure mmc child device is active when card is present
05e0bb4b0c57bfbe094914b8bad2603b659931b7 usb: typec: ucsi: Update power_supply on power role change
503c698ca6e22333961e8c9602871a4b06b56eb3 comedi: fix race between polling and detaching
edd228cef814a25d42ef335005a848726ad6e6cc thunderbolt: Fix copy+paste error in match_service_id()
e2341c2ab9996d4afc1d34cce33528cdb7d6bdfb cdc-acm: fix race between initial clearing halt and open
723ed8166a35cfaca8f1355be5d2003e7907247a btrfs: fix log tree replay failure due to file with 0 links and extents
fea03bf7da65e81873e93b868bfdf063870deac5 btrfs: do not allow relocation of partially dropped subvolumes
709b6f13c4cb4b61eb7c222f8cdc63f62b35fee7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b13b842d0b21d71434187a93d4c05e0cf357674f parisc: Makefile: fix a typo in palo.conf
957abd34177c0b03ebfaa3948328b912f342b3eb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b7b3c6b1feccae4c36b8d26e91282ef3d4713114 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b038e119ede91126a6227321edaebeb3026ffa89 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
399b9433e80a281837d807297dcb41d3e990b59e media: uvcvideo: Do not mark valid metadata as invalid
0be90e93c1e5a3aee33db7ddfe8bc488358e8dc9 HID: magicmouse: avoid setting up battery timer when not needed
2688fe5953c13fa0ab61bd78680537b1b20a507f serial: 8250: fix panic due to PSLVERR
b7d2cf4f0b7b4f8860f79f9d9c4fecc46720974b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5b5fe54accb4f3113bf64ae9933542866f455165 m68k: Fix lost column on framebuffer debug console
ca6555c0a691cd0b7e26d3d8426abcf1be103909 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2df4933ad8387edebe934aa75e79d22c2cc870b0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d0c459b9951c8791762c6be492d3c7daa8591b0f usb: dwc3: meson-g12a: fix device leaks at unbind
48059e2ac93d4722e7de44cbfe5c95fe2832a0b0 bus: mhi: host: Fix endianness of BHI vector table
ae5cd4ede8c6e1206b2ed15ba49827c06adb8b94 vt: keyboard: Don't process Unicode characters in K_OFF mode
690b9295c24d04af8be46bf381bc882a2e9ebd2b vt: defkeymap: Map keycodes above 127 to K_HOLE
694324533f4a35d6f7a374fcc98aff86b4afce81 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2a8bc5db076c230f038b811136a32f5690e972d9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7676ec9e66fd6dbd85b9a2a019db3d9908abf86e ext4: check fast symlink for ea_inode correctly
39ca939d62b215f849f599fc7f846ffbc94df99b ext4: fix fsmap end of range reporting with bigalloc
6b76eb1e30632082dd9a7eefd33bcc571b5c90e5 ext4: fix reserved gdt blocks handling in fsmap
39739be95c26bd3ba5dce53cd5394f2813915316 ext4: don't try to clear the orphan_present feature block device is r/o
187b8229ce241bd2bab67eb1666352310b1f2991 ext4: use kmalloc_array() for array space allocation
7ecc6b52b9c6643c1201f9fbc1eda318576c5fc5 ext4: fix hole length calculation overflow in non-extent inodes
975fe1a400633da7287267f2456c71343277637a scsi: mpi3mr: Fix race between config read submit and interrupt completion
fd36f879c1baeb4172b1900f910f092548bec224 ata: libata-scsi: Fix ata_to_sense_error() status handling
5ae05fab95441e3b73f84729c79db77b3d8e8ca5 zynq_fpga: use sgtable-based scatterlist wrappers
1884206166b62936fc913c5e54664c992b9adf50 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
63c3e5092e377ee6144c82f0aeaefdaabe6819f8 wifi: ath11k: fix source ring-buffer corruption
5560e0872392c5b8ec1076aadfef49f615527926 pwm: imx-tpm: Reset counter if CMOD is 0
52d0adb22200eea830c545c2ba2a3915db3a1a37 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
49b89837cc03d8516ccf7b99d0879f7d6608c8b0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
81d20fb5ff9d9c0f4bea9f2ccc969ff2c3220198 mtd: rawnand: fsmc: Add missing check after DMA map
96e14e22402fb747bb9554e96454428f8e59fb5e PCI: endpoint: Fix configfs group list head handling
84cc7ebdfbf4d9d3761bdd4b1bdf4f38343f0a79 PCI: endpoint: Fix configfs group removal on driver teardown
05b96cdb2bd4acf8e0558ece1f3d1114e2fdae82 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d5edfd423cd517f1fe26aef3c1aa4b1c4e068ff4 soc/tegra: pmc: Ensure power-domains are in a known state
99887a58202ec35ed8f3db3260bc2ca561a274df media: gspca: Add bounds checking to firmware parser
1e65ca3d4a23a685aa2a23776610d53da1fb14dd media: hi556: correct the test pattern configuration
669f962f8b18bca90d716e11a4ca974108606418 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
56792d99e8ee4f9257ce3ef40654303807938ab9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0eec1b25f0aafd280bbdea79fb62fbef5077f789 media: usbtv: Lock resolution while streaming
4449c4b0adec81cd6fa4b0941493b026366467b8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
06f6688fe35ae7926d5dd9b9d3924ea6ce0e5a5f media: ov2659: Fix memory leaks in ov2659_probe()
425b2e2ecc6386bcef0e13f101de333829c11ddd media: venus: Add a check for packet size after reading from shared memory
6ac2520e9177731284bff887ea144750d2708700 media: venus: hfi: explicitly release IRQ during teardown
790770b8e5a112187f350bc3228ed71a7d204b67 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a429114ca8351bb025a6ec43777d2ca524c8ec9c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eab6a78d38f3edb96d3146b1c708f9b0ecd9b3ca drm/amd: Restore cached power limit during resume
2c5c55a67d626e9b7fc74dcc49ba8db80e560dff drm/amd/display: Don't overwrite dce60_clk_mgr
a0bb48d2eea2ac298451a0f4adbff6a0b4b30c6b net, hsr: reject HSR frame if skb can't hold tag
4101ef40bc2544f89dd5300a269414f63b832ff4 ipv6: sr: Fix MAC comparison to be constant-time
e714a4d5ecf0bf1691bdeefc536ea961ee79864d mptcp: drop skb if MPTCP skb extension allocation fails
66a3b4b1458103834e84e5d26908ccf4ddcf3e34 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3a58ae2e29ce262c627ffde363c59d8c2256406d sch_htb: make htb_qlen_notify() idempotent
1fb8f462352e2cda7691b32f6bf0a325fc0a528f sch_hfsc: make hfsc_qlen_notify() idempotent
8f34caec1dc585bc489a41ba2e17e2f6017b4ee7 sch_qfq: make qfq_qlen_notify() idempotent
1461f6b99448947d806a7b42a79e1e3f9488e60e mm: drop the assumption that VM_SHARED always implies writable
383c7ebad2e52be194e167187b767512b1a6bb4e mm: update memfd seal write check to include F_SEAL_WRITE
4490100e975dc570f766a0aa024572034c1f3d1a mm: reinstate ability to map write-sealed memfd mappings read-only
2700922a08dda3cbd8b6b8c8d5b8e77efe28be15 selftests/memfd: add test for mapping write-sealed memfd read-only
c621b4327f2f492940121b7fcc57ae4970b7b9ba ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dfdbe321bba90e779c2d5368cda3000d9acebe3a drm/sched: Remove optimization that causes hang when killing dependent jobs
6b6677678c4ae85fdd4737670bd1a8b1b91b67ba arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d74e916ecfa6f00f16a4741cc19a4ebdce287b64 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f031e53fa782676fbbc20f168ead1b865ee710ff f2fs: fix to do sanity check on ino and xnid
f23b2de93b4a376b1f4d1f45c770d817e572f146 iio: hid-sensor-prox: Restore lost scale assignments
80e74515f02801f1e634a97fd1328c07c8b25d14 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d63761fbe875b90847be3beaca4dab53ef0a8e86 x86/mce/amd: Add default names for MCA banks and blocks
204e31b2e09650381b60d71f283f943cc131219b usb: hub: avoid warm port reset during USB3 disconnect
087ad5c4584d223d09b7f8efef798b2c986cb5de usb: hub: Don't try to recover devices lost during warm reset.
7e60d75834ae9c5e49834e00b0939b198fb23071 smb: client: fix use-after-free in crypt_message when using async crypto
8edd0c3062016d1b1ab65944f98ca526a01a4531 x86/fpu: Delay instruction pointer fixup until after warning
781cf918772ca02fd90ad5396d2bbeb9d6b8ec18 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e6e4276737de4fc26bb2ef09dacd739c9507dd69 smb: server: Fix extension string in ksmbd_extract_shortname()
9a64774db1bb3bf6efab9eaee82ac3e6357136b2 hv_netvsc: Fix panic during namespace deletion with VF
eb1a6f3cc1dc882f253fb00b74c7af5722221d47 usb: typec: fusb302: cache PD RX state
732fa77616b381b285527f0a90728c3f1bd64ea7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a3582d6afbcae9d836723c8c02d6756334de28cf block: Make REQ_OP_ZONE_FINISH a write operation
d7ce57c09ba427422aa3e2e0f65f03cab97c5577 net: enetc: fix device and OF node leak at probe
1ac4647ebdae366ebafe6304339a6ea3d73af957 NFS: Create an nfs4_server_set_init_caps() function
cbb77baa2fe2b18c9171daf953e72adf94174201 NFS: Fix the setting of capabilities when automounting a new filesystem
b1f1852648853ac6779d88a6cce7c611bc26deb1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bdab680bf4439609e63e98fab025b92d07d7f6c1 usb: musb: omap2430: Convert to platform remove callback returning void
068f206dc926ca554848d258ce7264fda2511570 usb: musb: omap2430: fix device leak at unbind
5c280dace58f65e21aee1155e7d202eb0d298f2c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fb7a3afc0289e0a24127391b26abeeea18ee674e bus: mhi: host: Detect events pointing to unexpected TREs
245a3e0c61857b271a4d6a5dca755596db0fb28c usb: dwc3: imx8mp: fix device leak at unbind
ac26227505bce7a00a356fec81790317a3bb0b21 platform/chrome: cros_ec: Make cros_ec_unregister() return void
8d71ca89c5f5637b59d36a46309361e0e8a2338b platform/chrome: cros_ec: Use per-device lockdep key
eb8541c5aeb40ced2d4ec6ff22d4e3b9441f1eda platform/chrome: cros_ec: remove unneeded label and if-condition
86475bd4253e827dc3d4302b6c07becad31035b6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
df04ef9446037db7aca4258986d3bffc5bc55f9b net/sched: sch_ets: properly init all active DRR list handles
d1a16a5580d5c588e3f39d01f8d7dd586777b195 net_sched: sch_ets: implement lockless ets_dump()
3ee6e58a2be5f8c2f0a8878ac97be1286c088950 net/sched: ets: use old 'nbands' while purging unused classes
0d8390f392edef4d59829acb1513243874d64f0f KVM: VMX: Flush shadow VMCS on emergency reboot
def8090ae19b8ccb186d684f35739b540dee9994 btrfs: populate otime when logging an inode item
8bea1f36c0111e89152e370e3bd9c24a479bc170 sch_drr: make drr_qlen_notify() idempotent
edd9a0c5f096323a55cd1ba8a48d03166ef9754a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b33ac483133cd30a675cab6ce0f4f41e3452c0ee sch_htb: make htb_deactivate() idempotent
c9f6a4647e027c6415207c3113b45e52d99b18b9 PCI: vmd: Assign VMD IRQ domain before enumeration
2a7d318b47615fa0e84746113e0d6b1bddbc1654 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
88b683433bf1f139385a81d30b72dc5571f434aa kbuild: userprogs: use correct linker when mixing clang and GNU ld
3da7c226081aa7b7ddff967be7f5cbbc9fb137d8 selftests: mptcp: make sendfile selftest work
261cf726aa574db3c15d42e66551a45694b2f502 selftests: mptcp: connect: also cover alt modes
c31809c0b63948556089106948ed69c5ae59276f selftests: mptcp: connect: also cover checksum
4ac6553005f5473b4ddae66aade4dc09f0454242 selftests: mptcp: add missing join check
8472e8dad9eb3b369f4198769dc9c5ce779ffc5c mptcp: fix error mibs accounting
5dd84f9cecf4f9a4b543fc552a43c67cfac01b8d mptcp: introduce MAPPING_BAD_CSUM
d5cb29dfb3ba5fb77028292da602dab7a88af0f1 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b5ca6176f8ec041e168aecf158ced72ba8767a09 mptcp: drop unused sk in mptcp_push_release
487712829d0d3724219468b263bdd303a77d78a3 mptcp: do not queue data on closed subflows
ba74da1418aa78e3c84ab6f7219518dd39274412 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
91dac6f8bca42a1a7eaadb75e2669aa554801efc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
926dde37fd55042d5aa16ac97b76e7ebda0d1a3e KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f3098b97d4c9bae8ce242d1b7f14072c6703cf78 memstick: Fix deadlock by moving removing flag earlier
e2678898a089ca7e5ea29cc2e1e80369721f1f5f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4ae18da3f2a3c534ead0427664abf466e1b93bde squashfs: fix memory leak in squashfs_fill_super
5e1966effc53afdadfee58f54c3f08c87f35c661 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8233790430c8ce9802d912ad15ce42a4ff742a31 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ed91c5d084d3848d32f5d9af560f2792069fef0d drm/amd/display: Avoid a NULL pointer dereference
aff1ac097a3cfff79f7e7a88493d98dcaa256f9c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e32a222b61d1c06e6596b7d1da451c756ed2f060 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c80be5a0d280e81bef87e02bb23c20fe3ed8d215 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6e8c37393b7035a0037e66257fabce5bb9a5024b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
73c2ed3e350b3d8d648c4315ebf9c8b1c434722c fs/buffer: fix use-after-free when call bh_read() helper
498c612ff6f30e202a81b4129c7a4b29ef82973e use uniform permission checks for all mount propagation changes
57fc7afbca6f734ff398543ba7f3e62e2cf1b760 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
fc32e7c725a0d2c021c65e11155e612f846efb1f ftrace: Also allocate and copy hash for reading of filter files
8523c4066164ba7c7cac594d521cb42cc7b36ba6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2469ec1fab91481c6bd9ce8a01c7536f07234270 iio: proximity: isl29501: fix buffered read on big-endian systems
1a6512f784a368cb2d78da5b315295bb14e09c47 most: core: Drop device reference after usage in get_channel()
d014a349bc40249488034fcd05e323304fd160cc usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d04ed95aa185e6464d31e12be136a1cbad6ef566 comedi: Make insn_rw_emulate_bits() do insn->n samples
b15c4c236fd874948aacdb24b72ca122b4a36de0 comedi: pcl726: Prevent invalid irq number
932c0dd21bf3974339366bb0d71c4d87f3517edc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
bc367c70c11640f27c44be28dbe6874bc4f490fb usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
baffbfcbceb309a719169f1fde4529368cc35c55 usb: renesas-xhci: Fix External ROM access timeouts
73c4b4c1080de2161d1fb2e1a059e5e965241b48 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
243585d5fbf6aeaf64f460c67fdc70559bdfa1f0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
083d050f82be06e9f0eac0a5849235e2d1cb37ea USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5db5f49886eb1bf57f33c188110030ac6883f7ea usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7857c5d9e1c821f5644a108b0c29bf6be9062bbb usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b032d2faa12-130ba4cf6161.txt

96681876654faf3de6dadac0c8d2fe2dafeeeffb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7428bab474062f8208e9ef614b61342628adb882 USB: serial: option: add Foxconn T99W640
56ce8554f4a543dea2042a721604b0c5f0dde3bc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7947d47d6f467a2e346f5e39ce90bb9c00017d4c usb: gadget: configfs: Fix OOB read on empty string write
997650d2aff8d198fd6d21e07990d70db1ce9f95 i2c: stm32: fix the device used for the DMA map
7ecae008b58695e8a88ef953f3fc2f599999c426 Input: xpad - set correct controller type for Acer NGR200
8dfc5bada04c985279df943acab6339ff8d86ad0 pch_uart: Fix dma_sync_sg_for_device() nents value
8b5408bbc8c50d85601c382e5a6c1feb0f0b5b7d HID: core: ensure the allocated report buffer can contain the reserved report ID
c7bad06d99eb91b4784eb83a9ed8a8659a4516ef HID: core: ensure __hid_request reserves the report ID as the first byte
9d5c6572d031ba49cb44f9990215ce242293b4ec HID: core: do not bypass hid_hw_raw_request
5fe530605b2f0fb32ba3137c726804bddd23758f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
771c35ef672cee3caedece2feb0aadf6f5903b93 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cebb8009806a7cbcb75b45978b69264b9e5f8c35 af_packet: fix soft lockup issue caused by tpacket_snd()
49e2f1e13b943670d67b82fa55fef3a1c0e67cdc dmaengine: nbpfaxi: Fix memory corruption in probe()
cfdb40e9217019dd80802b1b136200b2bbf8f60b isofs: Verify inode mode when loading from disk
dd4fdb6aa80fe5b6270ed24ab73a5b20be214a87 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
473cbfee4a98008f1b294bced4ea118ced3a7a93 mmc: bcm2835: Fix dma_unmap_sg() nents value
7550e1f17f6f727009e1162d753b3335456bc4b8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
702b36e5ab76ea81ad4775c46ec0937014b2658c mmc: sdhci_am654: Workaround for Errata i2312
1fa5b3b2fd39ecbaee066126c38e11056f91cf58 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e0ef8dfe2093b00c7e3f8233f32d65713a3b093a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1f625cc0dbe99376f042b2916815a1c7b6e781b0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ce8877e006a5bab80e6ec973a54321aee17e0354 iio: adc: max1363: Reorder mode_list[] entries
2eabe821cd87dc7ba42729d86727b7a9e7484501 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f4f33fdb79431d8d8342077d81ad61ed5048aea0 comedi: pcl812: Fix bit shift out of bounds
cf2bb6a82774ed10fd182dd7fbae18ebb0fbb1ec comedi: aio_iiro_16: Fix bit shift out of bounds
2d155abce175f327f30e65aafaa66ffe0c10fc78 comedi: das16m1: Fix bit shift out of bounds
8bddb63934f00dad200437c80484e0a74f7be3f2 comedi: das6402: Fix bit shift out of bounds
4706cd12b30acf1d47a56fd36e3fa8fcf30406ae comedi: Fix some signed shift left operations
efd54fd8ecfdd555d3085fb51d381f366693b8ab comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2790e22ef49c3dff6a37bfe905916dbf854a12e1 net: emaclite: Fix missing pointer increment in aligned_read()
42384bd3d29ceec24d451c84bebb3f1a3b33a5f4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
922aa8be9a532621e623fbded98831ed272626bd usb: net: sierra: check for no status endpoint
40e5bc76f3ea6e4ffdc5baaa51eefd0215756135 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cd35bc9b7570e73e999e03f3acf297c645b7b597 Bluetooth: SMP: If an unallowed command is received consider it a failure
3713b9e85d60587122f4e1e1a1073dc36a678e09 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5b763f0f66d12353d0640007339064cf833356dd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d47905c059fae6e3ada97c1afccec61a61c1ad9b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ddfa582d16a3b32e6c95d15abf028c7e3afc4839 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2c522a80502ec634f7044dadb8d68a2e854d2573 usb: musb: fix gadget state on disconnect
d7568e995a75b0f0baff69475727206a7cd9a8db usb: dwc3: qcom: Don't leave BCR asserted
8960f6afc7d23c216ecc41c6386a685b153f20a5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f2a73de1e3ee8330515ad6eb0520682d556c40ff virtio-net: ensure the received length does not exceed allocated size
d2c9abbe288c1efe2d5f608528940ba19d2cf8f9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
60da36f7813f9f619b215603e0af63128ad9e41d power: supply: bq24190_charger: Fix runtime PM imbalance on error
21019594d5b89af6646dca127dd6427cac28fccf power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bf20783798bb52b93b276f75f2ec4c74d0e2236e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9f91796bf77cf49aacc0c99ac54333d6679ce4be net_sched: sch_sfq: annotate data-races around q->perturb_period
45949f42a97482a6a312753bfdf68cbd5ac4d7b3 net_sched: sch_sfq: handle bigger packets
1eed5315f1ea57d0b42a3af489eb9085f781bd14 net_sched: sch_sfq: don't allow 1 packet limit
60d32da347c8fe450ce2bb5e1010aad8735bdccb net_sched: sch_sfq: use a temporary work area for validating configuration
05ba9b0d8b3fdf1262aaa7d3dfc0b98fa49ba3c7 net_sched: sch_sfq: move the limit validation
54415fe9bf9ae81d68c5eef74c9a52f4d48166ec net_sched: sch_sfq: reject invalid perturb period
b84104e61e33b0c57ecdf079cccce30cc62c02f9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
df75d2a2d1459fa212a74b87068abcc12aece145 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
57abd84ac749a76c3d37f5af0dceedbc6193c9f2 regulator: core: fix NULL dereference on unbind due to stale coupling data
13b2ed78c8f06c1d9e46a7121643c7d2d0ffb078 RDMA/core: Rate limit GID cache warning messages
f733b2071669ae09aedb7c702556382714d60a62 net: appletalk: fix kerneldoc warnings
34862d03d0526c384a241198628a7c3d006254df net: appletalk: Fix use-after-free in AARP proxy probe
29939e51ad4e49053a8b20d15bcfd86a57eff993 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
af60a6ca316281a5f05ec708f4b8d04de81a2135 i2c: qup: jump out of the loop in case of timeout
06ce42d565deb7329463c1863282c357cc4c2192 nilfs2: reject invalid file types when reading inodes
8f413bce3dc4e7930f59088dcace8ad6cb9413f4 comedi: comedi_test: Fix possible deletion of uninitialized timers
06ac0f7f20e5d4ac3910867aad5947dad70cffe0 ALSA: hda: Add missing NVIDIA HDA codec IDs
f3f58e10aeab07cddd06681e98bdbc4cadad7e33 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b5f46a5034316603b6f724dde3a47741542fb6eb usb: chipidea: udc: protect usb interrupt enable
3ad3dffe8a9d27505e2576ec73c3e53744edbd30 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
91f5aea2bb1aaba7f7e28325eada24b282020339 usb: chipidea: add USB PHY event
f0c1ef15c93d1d18d2af15af364b86fd2c99c661 usb: phy: mxs: disconnect line when USB charger is attached
0362f08c7c48ceeae406f3f01b95b1140cea5b3e ethernet: intel: fix building with large NR_CPUS
f57746592c0904d6ede6239c9b783e402db4a44c ASoC: Intel: fix SND_SOC_SOF dependencies
3659eaef4e44e139a67f95a7eaa7da3ad45ed52a hfsplus: remove mutex_lock check in hfsplus_free_extents
6f68ad745f448576963d2adb944354879b821ea6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
75b81d44aab51a0e36fa42a278aeb5a12903195a ARM: dts: vfxxx: Correctly use two tuples for timer address
8a167d48112727fb5717a92098365b57c69a6f2f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
266212b0f340ac2a6446e5ddd9e6b9ec11559fa3 vmci: Prevent the dispatching of uninitialized payloads
c5d828abeb86fde0a4866b749056afc7fbcb2a51 pps: fix poll support
b3d15dac1f370787c09bf79108167380dfd941a0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
030c1159c1de082c03879c7fe55419677bef9e01 usb: early: xhci-dbc: Fix early_ioremap leak
9c3ece40345a5bef59068d87a1ccb4364a16aa0e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0f9d00ecc8b646a3a4ecfbb9227b1ecff99fc8f8 cpufreq: Init policy->rwsem before it may be possibly used
2d23581836d841bcdcd321e966407499d2cfb505 samples: mei: Fix building on musl libc
15cbf6f6d4b9429a9b1928fd109053570b71686b staging: nvec: Fix incorrect null termination of battery manufacturer
ac03776f99d29edecc08b5d1ac0ec9ffeaf7b8e4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2626dad37b3a2259b9c9a9c4dae36c657f2b891b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
29f21551f9f706e19afcaa3e9688b19363b59edc caif: reduce stack size, again
5251009b79342d9ec8960a171538f6f63ac6ed07 wifi: rtl818x: Kill URBs before clearing tx status queue
ce1da257e6cf53c3d293ad437e6e8ce3d28bb71b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
43f81d6c6eb5985ffdf6dd4ae270c6ebb08e13ab iwlwifi: Add missing check for alloc_ordered_workqueue
df3b174240005399bde9e744d184aa55cc167665 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b9d1278ad2e3a82147e87c914f994abe53276157 m68k: Don't unregister boot console needlessly
441a53a20f6987f31cc3ad29424fe73c5efe3eaf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
497b5689306b51e95a7e7657f77991d635d7cf03 netfilter: nf_tables: adjust lockdep assertions handling
01202d55cfee31a311bec5d82cd3bdc57fddf5ca arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ee92b1fc596c75caac4b72f261f31fc395431527 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ccdbcbb57a3028cf4d16b71e4db0c754ab74ab5a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e9f9f8af052ece7835667ca877b7c3ba7f8a1165 mwl8k: Add missing check after DMA map
fe6da6a9fde5b72d8ab9058d0c14996498ababd7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
335ade2879ec2896b89ad144cc826c1fb792e125 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4f3b766075d9018dab268fc4ebe1111f443cf3f0 can: kvaser_pciefd: Store device channel index
d7562aa75346304a91d79bf3a1f2de91a37d7509 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8d648ad6fdeb292e2489636be77f9850137ac104 netfilter: xt_nfacct: don't assume acct name is null-terminated
2951e69525e3c744e715be88571cba1815ae6f1f selftests: rtnetlink.sh: remove esp4_offload after test
3b798963489931637b108cfc3f21c2c3bd904def vrf: Drop existing dst reference in vrf_ip6_input_dst
a7b7f5d1bf0c4002bf4799ff64606d0503375565 PCI: rockchip-host: Fix "Unexpected Completion" log message
3d7ec425e150f37f915978b3aa2a3dc232fc82de crypto: marvell/cesa - Fix engine load inaccuracy
edc3160ca49082d164e3b5ced89a0fe8d7df809e mtd: fix possible integer overflow in erase_xfer()
25057a78f1788455c379c7cf4772aa3e6e045f6c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
26b3dd36be6a92350da028d50d2fbfb3d417edb5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d48600d6c7da4fc30a7cbf321e2aa808b054d712 pinctrl: sunxi: Fix memory leak on krealloc failure
c8953b0ec575aefc25f401d65df467fe05a7eb54 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
321e0217b06cbb909c473fcb653a227ddc3bce1f perf tests bp_account: Fix leaked file descriptor
b54e81730e95a1aa8b3127b6d7a4b80c273ff28d clk: sunxi-ng: v3s: Fix de clock definition
546289189cd2ffec171e898d4abeb7edc4899f05 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c5b01d0706bf04ced1fb691934fde70e82027eea scsi: mvsas: Fix dma_unmap_sg() nents value
61e0926bb8dc4cbad9260ecdde13dbed0d4960db scsi: isci: Fix dma_unmap_sg() nents value
4929d48863062ea2a8307260c4844f31f83c0fa6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7676621f6f560f8e650c0051666d72c96ea52962 hwrng: mtk - handle devm_pm_runtime_enable errors
dfa1c766811952bdc53ec0579ccbf44b0e3242e7 crypto: img-hash - Fix dma_unmap_sg() nents value
f2e7b28d2986f94dcc2e8ca0af580eb41add1635 soundwire: stream: restore params when prepare ports fail
285b931bb3cc52345077bdba219f573df2a07cb0 fs/orangefs: Allow 2 more characters in do_c_string()
3b5ecac88e3a40c77082968f1898fbcc98e33c47 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7d94ce5eec9257ffbd4651d8cf158afea3e57f93 dmaengine: nbpfaxi: Add missing check after DMA map
5dc4a2adf0f62466257f384827b3925c8594ab32 crypto: qat - fix seq_file position update in adf_ring_next()
bc818b62c1dfcd49e2b42941895674d9bc5a94e0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6bbb1ae17e32e7031e4972974d62791bd5c92346 jfs: fix metapage reference count leak in dbAllocCtl
956c32a84a754097ae3eb9ab7ebc40f97ed5c3d8 mtd: rawnand: atmel: Fix dma_mapping_error() address
c33a393ec0d15f19a2c6f98702dce96c82ee5391 mtd: rawnand: atmel: set pmecc data setup time
2818fc219a598f276cff883bcbaebc181938e32c bpf: Check flow_dissector ctx accesses are aligned
4e51cb384874e7f72b55b328c58bf8bd772b3a6f module: Restore the moduleparam prefix length check
9c6a6e923c9796bc74bd70a8214829402a5bb01a rtc: ds1307: fix incorrect maximum clock rate handling
98d82cdadf2d2f8d729fbbb84ec83c239ff9480c rtc: hym8563: fix incorrect maximum clock rate handling
5b87fbb7d7c69d57a887efe02f4c23ed1e1cb37d rtc: pcf8563: fix incorrect maximum clock rate handling
2107fb8b21914cc259efca075ea0af5ac6f50aba f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ee5ee2c2d68eed212bb9c548b0d67fd6adfdc487 f2fs: fix to avoid panic in f2fs_evict_inode
d2818eb7c6c63c7c4735a6132da45d6cc64497a0 f2fs: fix to avoid out-of-boundary access in devs.path
c13635870fa68f8c42878c102bfe18d0b95e44b1 usb: chipidea: udc: fix sleeping function called from invalid context
905cc07adc21bc4a0e6ef9ddcc89d464787078e7 pci/hotplug/pnv-php: Improve error msg on power state change failure
4879b29f415e589cc1ac5bfdbba6e9bbed754ac2 pci/hotplug/pnv-php: Wrap warnings in macro
0b2867b17627a6486f85f58fa9cafc19c3eb28bf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e29b232f7fa110299130ac55d3b83045a4547456 netpoll: prevent hanging NAPI when netcons gets enabled
5835ae9449bd9f45092747bdb237326dd1ed1d29 pptp: ensure minimal skb length in pptp_xmit()
a09ed492720c4527a2030bd09817b657d31ebbb8 ipv6: reject malicious packets in ipv6_gso_segment()
37625fb3c8fa8276453a921f32521b3774ddf1ba net: drop UFO packets in udp_rcv_segment()
76be3e040f7ce6f9eab7bc5c76d766f09c238c29 benet: fix BUG when creating VFs
b4adc17650f4f9d925d734f226da0bc4a8ed8168 smb: client: let recv_done() cleanup before notifying the callers.
694773355b6796271407f6f95affb504a0d7942e pptp: fix pptp_xmit() error path
c98a1a9b5ab005e7c7b43d0c7ffbcb02618c3fd8 perf/core: Don't leak AUX buffer refcount on allocation failure
5c7baf5fb746a9caecc8cfb4acb771cee684aef4 perf/core: Exit early on perf_mmap() fail
bfed50d736d813eb70b4f6fd13186fbc9c04315b perf/core: Prevent VMA split of buffer mappings
9f69bbe3a23323e4ef88731c73d8b10333e6dbc1 net/packet: fix a race in packet_set_ring() and packet_notifier()
e5116647e02eba9d4ed9d8310c11fc66d05ddce8 vsock: Do not allow binding to VMADDR_PORT_ANY
3d71b7f2e22c77f795289b8f9d0520f86e4e56b6 USB: serial: option: add Foxconn T99W709
67f976cea5492a5253cf17900ec90ed0ba342bbe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1370c24750269630e5fdd345b63894b716539dcd usb: gadget : fix use-after-free in composite_dev_cleanup()
c237cf82fd552a3c090832dd0f32f9c55fa74f5f io_uring: don't use int for ABI
b4f38df95553128842bcfd8a803422c25818e688 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5b8a0a0b9e21eb47f981861db21b676e924dde97 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b3b04322a767dedbdec60ae1f74ff9cf43c220e8 netlink: avoid infinite retry looping in netlink_unicast()
c8fec916c5f02376b5d929f1c633a25fce8cd140 net: gianfar: fix device leak when querying time stamp info
e03426673cf66090e06a9168d397d72cbade4702 net: dpaa: fix device leak when querying time stamp info
397584b4608b25faa3b6d5c5ad92a03c6e154a94 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b130a44a11259d3873f6991f35109c8c3ce26847 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c336f24b1479d9c913083bbc63e453030feb314d fs: Prevent file descriptor table allocations exceeding INT_MAX
c831a27a0188e1ef9efd45d2233561bb683538ad Documentation: ACPI: Fix parent device references
9fa122266267b243c5f54c231295d7401b0503c5 ACPI: processor: perflib: Fix initial _PPC limit application
b1f6fe2473dd5188cdc907b7a8538335f0003d57 ACPI: processor: perflib: Move problematic pr->performance check
0569a66386e5e59bb7e6f328c6e28abfb95bad0a udp: also consider secpath when evaluating ipsec use for checksumming
a31464b68980197862734906e73c2787889210eb netfilter: ctnetlink: fix refcount leak on table dump
a98b23c216bb15c77d9fc715fc7eb9b517356629 sctp: linearize cloned gso packets in sctp_rcv
8d6b36d085d4f59aafcbc5854240013bf123501c hfs: fix slab-out-of-bounds in hfs_bnode_read()
579cf71c5abde65c258686143da4e0890e63ea21 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
70605c857d2432a9be484fe5549cf3ecaf4f5ffc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7eebcd8ddc312a1913493d81ed0cbd69d0336b36 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2b38e425414b40b87a8dd678052f51bc56c9fcb7 arm64: Handle KCOV __init vs inline mismatches
993739cb3825e57ba6de278fac91d1a6f3fff71d udf: Verify partition map count
1411c70f4d8844abfffb6504d57ea62ebcb43ff6 drbd: add missing kref_get in handle_write_conflicts
b60dfedac6b26eee8232d83875c1f082cd8ccc65 hfs: fix not erasing deleted b-tree node issue
f8cf8371173762f1267a95d69b5e3365359eab4e securityfs: don't pin dentries twice, once is enough...
aade93f7fca033217a99a7f9c52e7af550161f44 usb: xhci: print xhci->xhc_state when queue_command failed
a56c14fc52430ef4d8806f835053d9c6aa75347a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
32a5ef33b3d29180a5105720ddae249728f822a5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cfda93103b3f1998505f4ff04571cba3d8900e9f usb: xhci: Avoid showing warnings for dying controller
4837a494f9f680c1ef4513d1f614824d6da2ef01 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3478b538f7ddf2f6185cf8eec9083394addec390 usb: xhci: Avoid showing errors during surprise removal
b568ab40fb59a2812fd7e8ef07cefbab2684bb97 cpufreq: Exit governor when failed to start old governor
2b3e958bc77207bbcd8758a211b841af8d4b2d69 ARM: rockchip: fix kernel hang during smp initialization
339eefddac1898643da29fa2ec4a9019da04f9fa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
27f62dd014f327d86e87e45c4e0a2c90ea9e8e32 gpio: tps65912: check the return value of regmap_update_bits()
fbf6ccd544ade173006d5f1ab50c07dfef88eb81 ARM: tegra: Use I/O memcpy to write to IRAM
e417e0c4cdce9be7714d171e3bf1a26109e395fb selftests: tracing: Use mutex_unlock for testing glob filter
a50c02ee88cc4a2f56ac60bdc73744f86f9e9c94 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5fabf82c0e2951da092ecd190a761a4b162c4f5d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dc219bc2eb3da780e0a388de6dc8b223b7566879 PM: sleep: console: Fix the black screen issue
dd6ee31fb2f31ffe1bcb1d8ba032ebcc1e273e23 ACPI: processor: fix acpi_object initialization
b31c970b614c0e8bf410c558fe298bc87fbffef3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6c775ffe489b21f3ac0f1f3dae88fe5df161fa70 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9d2d79897b09c0014cb72792ef279b6b6fb334b8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
745d96e4dc4ef7d2c5e72aced05fee7beb184559 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a6705d605067a511cbc69c1d8647cf3fb8a2d80c usb: core: usb_submit_urb: downgrade type check
2dcdfc9f17ff0f07e6a7e5240aec4b1fb848513a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b8129a9a8182f59f0d9dc9216f1ce60b5c7febdb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1f548855acf086c6ba7f74957398d5ce7cb00920 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5e6fe8b98453efe3970e7df38b15c129546ae28a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cd30eb312e8dd7a8b9e648325765901b58f1aa33 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8699d5b9b81857fbdb22d49195b2db2d229b94a0 ktest.pl: Prevent recursion of default variable options
9f3d1ea52ebc05be61f6edafe28246d91461f5f1 wifi: cfg80211: reject HTC bit for management frames
2a58a19ea9aee7b3651666b748340fef2eadf70c s390/time: Use monotonic clock in get_cycles()
d8cad89740edfab3944e873e3183b3facb898352 be2net: Use correct byte order and format string for TCP seq and ack_seq
34bc1407d3581bd894150c2023b5ed51c2a2e992 et131x: Add missing check after DMA map
5d0eceb6a2a3b5d0e53f1f4e3d8bee8c1b8fb075 net: ag71xx: Add missing check after DMA map
d4f927b0d0f3b78d4d58f8ff5333b844617013a2 rcu: Protect ->defer_qs_iw_pending from data race
df3bdd9f541614f6f26265831b3684f6bbed4b58 wifi: cfg80211: Fix interface type validation
ac5ae658d50cbd5cebecc61b2dc609ca7db7cec3 net: ipv4: fix incorrect MTU in broadcast routes
b316b696dd5f7bb428c8dfd3fa78e7de599a90b5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8784db0ddfe82aa2ffa8db3121c1df88353cde9e wifi: iwlwifi: mvm: fix scan request validation
5a9f0d7688fad36bcecff0206c726d84e08e0edb s390/stp: Remove udelay from stp_sync_clock()
d2d54e863980d0f1ea669b655bb5cbcdf751ac26 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d6ccc075dad925d5e7790d590a0ec03a9d40a26c net: fec: allow disable coalescing
b073cec66b56dab240a57d1dea4f63dbb573236e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a0223acd9650b7960e04003e4da360e5a9a33d1f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c3116b380c92ea287ebea31214bb7448141c79fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ef4b34f5966118ba11805e91adbdda10b158ffba netmem: fix skb_frag_address_safe with unreadable skbs
b67f878adb882f3f734a0a739d48b9dcc481fad3 wifi: iwlegacy: Check rate_idx range after addition
73fa6720282c702f91fe171f51d0f31fd744e4a8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a15000fd862458456e1eb89d090c05b743127db8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5c638f569fe363d48fa86a06ebecbc47f5cfd563 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e8cae1c43ed724c7c48fc2442c277a0ccbe1f017 net: ncsi: Fix buffer overflow in fetching version id
906a54fb5f7166479f9c16753005085dad5c6e9d uapi: in6: restore visibility of most IPv6 socket options
7dab0e5d709f599d36f8e12f79ec2b4018df30aa net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e722c80ad64f17fa1dabcfbdb32392d683d9badc vhost: fail early when __vhost_add_used() fails
48ab727576949acbb06b6e70af846140b7d80656 cifs: Fix calling CIFSFindFirst() for root path without msearch
0cf2c727bb1890b74c4d5eb5e5161b2442c04c01 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8d378baa7c9aff82d08b64d9f1bd3abef9a1abf1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d57365d31f30a46a334f42e1f33289d6feaaf841 fs/orangefs: use snprintf() instead of sprintf()
0f90c54a15ae78f49d43feed778b498b781be916 watchdog: dw_wdt: Fix default timeout
1d5e262b993712e55f9da6c3ddd3be422c91e12d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b43d02903202a6d77ffd886cac96f671b0229fa9 scsi: bfa: Double-free fix
73434c4ef8d1dc108bd0839d7d7eedf003db9354 jfs: truncate good inode pages when hard link is 0
01144fc1cd0ac21a6ace5490eb614b9b285bafe0 jfs: Regular file corruption check
e8ad153ccd8149d6c1e5abee495c906176f511db jfs: upper bound check of tree index in dbAllocAG
c294e210978ab5a3f6728d292b9270497d00615c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
633bf7db918fc3180203064676db0fa6140dc856 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3d0af623452ec493f76bc44e034e3690bb7abc0a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a73fb243aa087f14394dac42ceb40f964a1f5446 scsi: mpt3sas: Correctly handle ATA device errors
74f60bd8178e76ac2a5fc8817befaa364140711d pinctrl: stm32: Manage irq affinity settings
3cabc5ea08942ea839cf8cc3f3d3e8a6458b0cf7 media: tc358743: Check I2C succeeded during probe
be55e649b44005557b14dfc896925decf7d0ec24 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a4cadeaec20177e0ec2f3f1f7b5feab39a02d7cb media: tc358743: Increase FIFO trigger level to 374
f12ea5d8693fc4430b29c5b5d11a01b50a6aae9f media: usb: hdpvr: disable zero-length read messages
bf6058ac1f959b951ef5dfbebaa87f54228433fa media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
29a7b4b61608fd2f1ac464dd6e2e84a172733205 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4ede8972607b1aba18284c2980eb0baab4440a45 media: uvcvideo: Fix bandwidth issue for Alcor camera
eb8f89ea27747b70c17a1e8611855e3ea46f5c31 i3c: add missing include to internal header
08e77fb3a5760289fa110c75cdea3cce94cb367d PCI: pnv_php: Work around switches with broken presence detection
8e5a676d0c979e0e00eadd72f060393e5c6e605b i3c: don't fail if GETHDRCAP is unsupported
7e1d661333a79d3f85cd143068d16eca40d697bf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e78fc7ab1c3166ab61a98c5287a7055a2155cf61 kconfig: nconf: Ensure null termination where strncpy is used
718ac6b5af8b4472faca3345f9c030de9e9f583a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c9c31810db94c03dc9e8cec1e7e1d3f5a4dedd1e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
38458ad8bfb51fc22ff8f1546b12bbf9acd91aa1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8be69f01770eeb0a75d2886088e348429fa92048 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2b6b64ac052b3479aa7bd40d8a177b6d2eb077c6 kconfig: gconf: fix potential memory leak in renderer_edited()
7b5feb640661c3fe11bda8ba277be9574a4e43ab kconfig: lxdialog: fix 'space' to (de)select options
c955fde97b375c321cfa75c95c557bc0b640dd3a ipmi: Fix strcpy source and destination the same
2d75192c168b777f576c76d5648d656782996029 net: phy: smsc: add proper reset flags for LAN8710A
ba02e22673f23582d78ea06fd35cbca141a16659 pNFS: Fix stripe mapping in block/scsi layout
455bb9253ac9bad8f2ae763290c7014e36bbd339 pNFS: Fix disk addr range check in block/scsi layout
f69655007635e206bf27f8c39897be78928b1cb7 pNFS: Handle RPC size limit for layoutcommits
b00e85c52aaa016dfd874c2f1b8606f2d944689c pNFS: Fix uninited ptr deref in block/scsi layout
022a82b62b91965e2459739097e9d3ae1fa1f917 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6591e52a500d5ab943c2c05d1884330bdd9ed0cd scsi: lpfc: Remove redundant assignment to avoid memory leak
2c55e29c05ab98770af7c8beb535334b8981f9a0 drm/amdgpu: fix incorrect vm flags to map bo
66d7f9ad3aaa5a7cee28cdc141f326745b9938ab misc: rtsx: usb: Ensure mmc child device is active when card is present
ce200ca36b87ef3b026fd378da7295a463337cb1 comedi: fix race between polling and detaching
f4dbb6b927249df8fbe243cb81bf3da7557f8f3c thunderbolt: Fix copy+paste error in match_service_id()
bc1c4196b7c8355e3de6e1700e1c56356d19d740 btrfs: fix log tree replay failure due to file with 0 links and extents
4875052b629a2716a124f483ebc42d8ee22ad131 parisc: Makefile: fix a typo in palo.conf
dbe251b2059566b0de891e147c4425cbd4a8eca3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9892fc9e3b1a75c4ad5ecc946a788489aa1b3105 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8950161bad50cc59fa13055ef20ed8af0505a47f media: uvcvideo: Do not mark valid metadata as invalid
49e076349450cb7a6a80542b17d9a719ad8161cc serial: 8250: fix panic due to PSLVERR
d8d6923d5ff7891428ef5e713d921d88f49b2425 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cfed142a75befbe2f89a86857da521f8921bc838 m68k: Fix lost column on framebuffer debug console
40225c37606738b9caf02b063cd17c75129bd13b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c6f155b68d8e4536ddce6897cd99988c464e3caf usb: gadget: udc: renesas_usb3: fix device leak at unbind
acf65b11f0305eb59a37d73d2ed7ece279c01560 usb: dwc3: meson-g12a: fix device leaks at unbind
79d2bdb863630b313de7abffc4c49d7a27c938cf vt: keyboard: Don't process Unicode characters in K_OFF mode
1d6d31d89f2b29e097ec70deeaaf3f53c1d02a18 vt: defkeymap: Map keycodes above 127 to K_HOLE
6cb3014bc3070a8738c826735e4075512a683bc5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2bf99b478c86dabe8f055602ecd1ea29d2ca79d9 ext4: check fast symlink for ea_inode correctly
f8b3cc1828f3060a2c8d6d62b0bcac37036fd6f8 ext4: fix fsmap end of range reporting with bigalloc
53ea2a62e2a428de4fa922aaab9d828d535d4d10 ext4: fix reserved gdt blocks handling in fsmap
8afc2855dfa27e273525f3706525250a3e0ea8e4 ata: libata-scsi: Fix ata_to_sense_error() status handling
713327f4f1bf2c04ef17296a4001715be85350ac zynq_fpga: use sgtable-based scatterlist wrappers
927d12a4466dc6960e32f2387d93a085a21bb32f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4394fd0f50cdb474ea08e02f248860dfb3e7fee7 pwm: imx-tpm: Reset counter if CMOD is 0
bae70d3c62b50476b6957cfd34bc33e54af95b24 mtd: rawnand: fsmc: Add missing check after DMA map
ec676d3ebe29860a71335dfd466cc928377dc680 PCI: endpoint: Fix configfs group list head handling
dd55dd7974440f6f82c671199991c9933e1bdf5f PCI: endpoint: Fix configfs group removal on driver teardown
95cb32b0e0ac91aa7b837d6eaff663c8dd09a502 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d59a413b18f1388b139092a2b3e0eca80c96ca6c soc/tegra: pmc: Ensure power-domains are in a known state
adb9476e14dbf88ff2a09f0acb034253c11faa0a media: gspca: Add bounds checking to firmware parser
1828fc84ba5bd781ad4289b4a115dfdf4e3626d3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
970453dab3cf1dd1409982171ef9ac5e95066a4f media: usbtv: Lock resolution while streaming
63ef83e7f2b6319265e848baec7d78a895debb3a media: ov2659: Fix memory leaks in ov2659_probe()
4fb0c4f8ddf74cecdea1d4756ad82379cee77abd media: venus: Add a check for packet size after reading from shared memory
2ecc01e7abbd8e864c1357ffdd91b65465bffb4c memstick: Fix deadlock by moving removing flag earlier
04b0d4df5d3dcabac1687958a5c490c245cf38c1 squashfs: fix memory leak in squashfs_fill_super
8998a9af8cfb929a36f3fab0f55172487c4d0678 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6dc3b6a2bacfae831d3097c2605099e29b3c9244 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
16af583aa4b2d9a23df257a6f9a32de7429bf4b4 fs/buffer: fix use-after-free when call bh_read() helper
03816bde5efe8bb3b9e7e47b4cf988fb86c70cf2 move_mount: allow to add a mount into an existing group
d1c7e54aa1d9417ee4a08fd3ebfe7eab97325c9c use uniform permission checks for all mount propagation changes
f5f5b51ba49d6a6e9efa73579a5e2e03e73f06e3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4ad68becac6f1d045234e55513690d199619e1f2 ftrace: Also allocate and copy hash for reading of filter files
5ebae88d472099aa84621cd3e584af346be13735 iio: proximity: isl29501: fix buffered read on big-endian systems
1b268216d89a57e6901ffd03d08f3ab86ac6da3e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2b06c05f9b5a32c03dea0868e15bfc6bf7b5ae18 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ef43a59c5e4bb0f3ca552e699ce0f5c0b503206c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7472599e90b790e8883459cf516a83e0df9c21e6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e3b58af893adbb8831cfc230efd7f172ef94d92d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
647054d7e2ead61846d0f0e4dc31e7a877f6a891 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
200a1b88fbb94d90474ea4bc67b8afb18e7ffb93 kbuild: Update assembler calls to use proper flags and language target
d4193492a5f51c10ae41366573b526ed99d33f63 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6fecfc5e534a0f87f9dc32fc2edc6570ef9ed08d kbuild: Add CLANG_FLAGS to as-instr
9abd3f07702c1e4041e5dc4740e03535a2875e83 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
130ba4cf6161dc625353d1ae92cd410bcb94a9ef kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ccc05545bc-ff0fed4f2f7b.txt

2a5a272a7854cee598e0166623b8eba715aabb66 io_uring: don't use int for ABI
4bbe3ae83e0003b49887a1e3103348a845ede912 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eca5790f7c232ece27e835be3fd4930f39beccf2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7f20fd9ce9835c2125568852112994840891967e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1c4260ad74da722480c1d81b61bc16d825ac9530 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6c05e90133e7448652150db3d1614e30a1b5007 smb3: fix for slab out of bounds on mount to ksmbd
d58260304114a20f930ffbb8a601ef5fb86552c8 smb: client: remove redundant lstrp update in negotiate protocol
8633102b08335227ebc373715bb5079a344fecb3 gpio: virtio: Fix config space reading.
87c165b5db846fcfa873c7a1bf8c97f8274e41c3 gpio: mlxbf2: use platform_get_irq_optional()
a9b043eb80585f225a9df56b645316008d2494da netlink: avoid infinite retry looping in netlink_unicast()
bae9a1f530feba9ff41226e730fea32ab869010b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0609a44216ee06ae2da1dd85519e5f288bf66237 net: gianfar: fix device leak when querying time stamp info
0cf37033854be48197e23e23b756c48823dd3b26 net: mtk_eth_soc: fix device leak at probe
63ec1d39e24dc3168323f6cdc6f94f231290717b net: dpaa: fix device leak when querying time stamp info
0aa0495cdffd68589354d0d36f48a0e1d1f4693e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
aba2557c6b49e686aece5a429f56811bbd5e9977 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
08cdb07dbc0e5bcb6d0b54337d9973a645a9a594 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7af6def24c6050e4774cd013ab16a00395559b2b NFS: Fix the setting of capabilities when automounting a new filesystem
0a83b4874f3638dbf525b15681275aee3763de02 PCI: Extend isolated function probing to LoongArch
9d3d6337ec070483b26f9ba699b055dcb5417010 LoongArch: BPF: Fix jump offset calculation in tailcall
dfbfa399c8d094c057587ca530e9d40e11bbaf76 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ff81aa9cb303ab12103b59a173cc8305fc09aef6 fs: Prevent file descriptor table allocations exceeding INT_MAX
29e7787d28a3bd697c763d11a44e4c20d471bbe6 eventpoll: Fix semi-unbounded recursion
0d934f4623e0d017baafcaa25a72f1be0bf00617 Documentation: ACPI: Fix parent device references
7c38b3f96190d36031001ae79e08ad366b6d9780 ACPI: processor: perflib: Fix initial _PPC limit application
b66814ac52b5712683b92a74ac84a30028c34982 ACPI: processor: perflib: Move problematic pr->performance check
7d33e608265d6e012f87d933270b20afa5df3d4c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6d0eb902dbc1e799964ce1cce1ee0cd0e273a42f KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a4dade6bd00249b8282460d55caabc6c0183efbc KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
10a4bbd3fbbaf5c701dd94c65565571d0696a14f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a507bb3ca53006c02861a220af5848d6d8cf26f2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c6207af0495a508d3feecbe2c66154a1b51bbe8b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c786510e0fdeb1e225803bf7821cdae615ffa5a3 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
d5aa4624d530a952a9a7d8b04fddf05b41e09227 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fea99a1f33a50cbc0fd29240f1c500555e76c386 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ce1f13ce24db66e675f2288ea3bfa9021dbccbe7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4af89bb0bd50c3b878ec4f522a8907283c22160a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8a131d702ae40257f940d168339ea3a65de51e5b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d40b1981f8d6b6da8d23da03df9b0e594f7508bc KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4a11f931612d7991dd74348585a03168e9506c59 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b0be6083480948c292a33d812a9290debc84a5f5 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ae6eff58f32c187ead66e928906b730f1019a15a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e00ecca30fbb40ca8dab60e1cd86f1b495595123 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
69ce019f0a42127d72b79c73b5063f37e7da7785 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
661bd09ce7935e39fca52c4f5923295e9179dbab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
632ca610284c85fb401dbc5cf9f31f703479033e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d9036f43e56ed25b64a3739a790e6e3c6d08cc41 udp: also consider secpath when evaluating ipsec use for checksumming
eaaf40c205660a33174caad6c44624b1b6e7d968 netfilter: ctnetlink: fix refcount leak on table dump
1908e53dc76097bdd8a7e077b20f0a9f0ae251b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f06374e6e30d404860cab41a0d76d5decc0680cb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7e0a515172dbff5c91e60b3f93758580359a5d14 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f9071d353d18ff4edd332c34619d5915cba1703e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
388e95e2863d3d1e42268519db2288b78c814427 arm64: Handle KCOV __init vs inline mismatches
f1f649b84b612ae9460b3366bc644245f13b5f56 smb/server: avoid deadlock when linking with ReplaceIfExists
31a6b6594ede4f6c3f72d8f6417c2d790d786f84 udf: Verify partition map count
1fdbba79ed379a5cf1edf98c02bf8a2936d40b47 drbd: add missing kref_get in handle_write_conflicts
7009f625eeb3156d852e4fb7907d9eba026e476e hfs: fix not erasing deleted b-tree node issue
7ecc1c511314b6238c961c416cd204b9453ea104 better lockdep annotations for simple_recursive_removal()
4a267df8b7c4fc6a4c46c7dd90a44222c64b053f ata: libata-sata: Disallow changing LPM state if not supported
c5d9ca32a3cf8bec2c09d39646a7f01301f3cf73 fs/ntfs3: Add sanity check for file name
946b1a5661277e3bda1cf6c10d6d232e7958d73a fs/ntfs3: correctly create symlink for relative path
099ea6bde695035eb90f051d2546f9a8a2b0b7d3 ext2: Handle fiemap on empty files to prevent EINVAL
81fee88d9e1c0caaf1068a4f42c5def825ffdc45 fix locking in efi_secret_unlink()
4f3f8988f7ff82f7fe567547d1880601c0a03411 securityfs: don't pin dentries twice, once is enough...
5980ebc3a53d75c3d015e265704fa950533e9efb usb: xhci: print xhci->xhc_state when queue_command failed
80304af49fabc8a79e761007217f02b8fdf4fe33 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
555cb525c4e8e52f91c1f383c54d89c0195555fb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d0b76a6887ce04f958e14ecb0195f0b07bf7de07 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b4d2778df4f372d6cf252a19446d6322a44fe4bb usb: xhci: Avoid showing warnings for dying controller
fc8d9c1dfcb10a48d13a3ac8c9dde57f52100a97 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
274744a3d02ed46181b544f0e7e9e5570684ae33 usb: xhci: Avoid showing errors during surprise removal
ee4dfdb159e1dd780c2924d58160000abfd35603 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
10608320506c35b23b435e6efe24345128b82d1b gpio: wcd934x: check the return value of regmap_update_bits()
68c02ea63be118d629d1f26e7514062114b59cac cpufreq: Exit governor when failed to start old governor
40750f2fe0c82609c7b3fafbb8676dd64af7680f ARM: rockchip: fix kernel hang during smp initialization
2647af8647999f1688ebf0517f5a435bc1bb6a16 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8d29df082312f995e75452315ce4ea5fad0bce30 EDAC/synopsys: Clear the ECC counters on init
1b24bdbd5b1c07cb1a66efe658d9248c72dcf69c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
952703550fe0e8a3ca53d3eba54a2c6ea2244ad1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c4449cc0b13740e471303b0d45fc6b84c77c4219 tools/nolibc: define time_t in terms of __kernel_old_time_t
b84a89c83c80d708262b0a550709ff72b504ce6f iio: adc: ad_sigma_delta: don't overallocate scan buffer
fcf132b8a3e379dee9a0cffba43701e5c8d851f2 gpio: tps65912: check the return value of regmap_update_bits()
ce7d20868e88078b370387e0bbc5a93371501ac0 ARM: tegra: Use I/O memcpy to write to IRAM
65e7c78e3443fd3a8e1b52223a4228bb7f52bd4a tools/build: Fix s390(x) cross-compilation with clang
00f0a14e995bf969932babe07950107d4427d51a selftests: tracing: Use mutex_unlock for testing glob filter
82d44d8a8c11780ede370c283985348db1d0a907 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0adc1d185582d73c2c051ebf7373a5d12428b8e7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e62c0312e19872abe5cae2bf641ba9771f8ffd40 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6170268127eae4a588cc15d24676d1a470026579 PM: sleep: console: Fix the black screen issue
e228c4a52c7d491ee4aa193d41df0717e7d0112e ACPI: processor: fix acpi_object initialization
f0b6e8960d77f4cb926c6ffbd805aa4e2f7cd79c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8b5ae192688ba21548e36be44ba0e81e0801d5cd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
37ec259c953cd330cec8bdccf7d5d4b29f03c9a3 pps: clients: gpio: fix interrupt handling order in remove path
aba4bee619171b76021a7d70f87b66659a5bf2b9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
db63fc4a6d13b25f55d36b371b967a8c11686abe mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d923b64cb37bd5043644a5dd1ba19e901cc3b70c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
63b8833771a6f561ddf8f4b4a95dacaa2a77d3d9 ALSA: hda: Handle the jack polling always via a work
8d547a2fa59f52189c4ab9e4ce17c289246139c2 ALSA: hda: Disable jack polling at shutdown
a4eb67c898fc91d3be6719b06ba947f941cb20e6 x86/bugs: Avoid warning when overriding return thunk
b081f9928afce94df45b9ef624baaa518c75219c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7e60d9db98f61bc8d81148a7d2d5a5aa1d944497 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bea52ef9240df6215637bb440f418770a46ec171 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f125948d754e25399c2977dae0d5c45d33530290 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6d86ebb73502c781e699d78b250f51dd32d4220b usb: core: usb_submit_urb: downgrade type check
f98e58f4c5b0e42d9a02fcfad780be04ed8aac1e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b4c484c1455f46fd4a855a6c85db9c1b47073a17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3880ca064c2e53eeabe70f0f3cc6dbb1b268c183 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
155130f85e817f7d46f0848c398efc69982d6849 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d85ee0c0355d2922c5b94d0bb963e637f1a3113a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ef619a26f726bddca133af6da597dac1ed0afb39 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
03a974ccd7c2c6549b816825b2e0ef2003168a68 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2dbda4cd90edd6ccfff862fa6189f607e90733c1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c4a970357a39cfcc8437d7a53f61443130e622ea xen/netfront: Fix TX response spurious interrupts
30186251f0863bf9adfbf3984cf3004070e33fbb net: usb: cdc-ncm: check for filtering capability
0f4987b3fd2703bb12eb5b636cd0c7ea1435a53b ktest.pl: Prevent recursion of default variable options
7292e7ac2351890071d83e57a979940b33f73e0c wifi: cfg80211: reject HTC bit for management frames
3e8820f70f50f4a89fa5872b3a9e5cdc89353885 s390/time: Use monotonic clock in get_cycles()
b24c5290701dd6caeff5206e6530d9eaa8b3e776 be2net: Use correct byte order and format string for TCP seq and ack_seq
c566bb4ebd2c28dd1a5382f05c4680082473df83 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e04fd9ea5aea389e9e53c8245002822a55c6bf8d et131x: Add missing check after DMA map
fbc314c70e449a303463f6d14a614244f069383d net: ag71xx: Add missing check after DMA map
53cfd9641ab1bb92c962b82ec014788fea78cdf4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6ec19d9b098f58787522f44be7d7a3fc55abe8b4 arm64: Mark kernel as tainted on SAE and SError panic
009462f8c73bb2621ff14443cf9bc2aecdb6fa26 rcu: Protect ->defer_qs_iw_pending from data race
439ef95330e3233a4e81c07fc53e6f3ba2a2cd06 net: mctp: Prevent duplicate binds
cb5bfba926a9f84c84ad0d24ff62bf1455b74e2e wifi: cfg80211: Fix interface type validation
e7e9325e25f2059213e2cebf9d0a6dd3e392e78f net: ipv4: fix incorrect MTU in broadcast routes
a5ab27d66b96af84ac6e045322a2b707110de3e5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c12dfe69d4f6e4cab1680c840a1101a24969950a um: Re-evaluate thread flags repeatedly
f77cb7916d20326e44f477996ee6eb5d55403845 wifi: iwlwifi: mvm: fix scan request validation
45c818733eef020e6bed1060bf5d14b834a84712 s390/stp: Remove udelay from stp_sync_clock()
3f567607896f09e0b6d0aa2716b369aa3f4bb547 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
944e49e1c7e8066fef69c44f9a0428bd453157ff wifi: mac80211: don't complete management TX on SAE commit
af7b2a757ad20ca1db7ceca7745b00c5075b9188 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4a689a8b248c7b990c639372ccf7a09e00fd3914 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
95544979cc85bfa2bd415c15f45b07f2854bc43d drm/msm: use trylock for debugfs
6d79e8bfa28355741892d9c9277a863e76d77986 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2d58824feba09d89221aac23013ff275a0fac56d wifi: rtw89: Disable deep power saving for USB/SDIO
0de76d6dfe12c801c71b6702ad77d7a1c03cc9a3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
69a38f5d5963f40ce426ade5383d4c620ee449d8 net: thunderbolt: Enable end-to-end flow control also in transmit
a2102597ac3fb18fe65685070e341029b41ead44 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b3a06fbf9ad9e3268cba2b72c86fc13395118b69 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f5aadef11d34789f3d1ca47232fd6db466d12b26 net: fec: allow disable coalescing
65c56d0258f48c6b141bc521ff08d42673fa3587 drm/amd/display: Separate set_gsl from set_gsl_source_select
6315d70dbabe538d33fbe16755e6ef99ef9b52a1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1d532393ff123c3c7561ae6e65d256c491982322 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c43f91fa02cd7693f33f7d3f640b8270333ee41f drm/amd/display: Fix 'failed to blank crtc!'
f882176ec759b29905fda18098497be796123639 wifi: mac80211: update radar_required in channel context after channel switch
9294e1f0b8f1093f3670ca5d361fc17f328c55a7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cf433bb031219f1fc6e637ebc6e82365e4dcd9a6 powerpc: floppy: Add missing checks after DMA map
91f9af1952c4a305931ae8a9cfee23c8d3b9a5cc netmem: fix skb_frag_address_safe with unreadable skbs
6ab0722a7ecf90d254838f68bd6993ab3190d18b wifi: iwlegacy: Check rate_idx range after addition
7482acec2cfe6f4b507da31ee82de7ceb4540e86 neighbour: add support for NUD_PERMANENT proxy entries
b64a91d40a948e41ac8384c4a6d86812c48399af dpaa_eth: don't use fixed_phy_change_carrier
ca78029cd656b69e67658dc9c00f87fa6941f5d3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
affa5f89316e4e8d1a9f104cf44d10f85a9ecd6a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2721d2cf3f63311984be4c6d874acb373e2ca0a1 gve: Return error for unknown admin queue command
d6db285e29206a6a442ead10edfbb7d0b7145edd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
150dfe5fdf25d4db316ae528c39b86b67fb30a6f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
25cf8edd27b53366c02eb8129e6fd1a1c76e87df net: dsa: b53: prevent DIS_LEARNING access on BCM5325
263ade9e0ed04152e05d42482f980f8006f1ccd8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
28e3f06241542f3ff5a95fe7c8c9e51d80490b96 ptp: Use ratelimite for freerun error message
5ee7017d10b2247ee6fe013a2c02efc1923220ea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ebf7df9824e523f6f30aaf3bd144450b23a3346a ionic: clean dbpage in de-init
8cc24b0a4f5eb0d79beffad4570489f1703504a4 net: ncsi: Fix buffer overflow in fetching version id
4aef11a027c081db1584555beedfe184d4fef4f5 drm/ttm: Should to return the evict error
ccae92110d4fea30fefd3f75a394bbb499a5a628 uapi: in6: restore visibility of most IPv6 socket options
9b3b94a04696085d000bbd42db6a3a7edeefa54a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d41d33d1d9a3903861313f72884562b7a5385747 drm/ttm: Respect the shrinker core free target
88ffbf1abf2ce36f5ed90be6b9e45b1aa9ca75a8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
126f5d0865615f09d85c6f016d2ade4a39d528bf vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d85fb3d6a9831527b10c2208bb405ce55dbeb1d7 vhost: fail early when __vhost_add_used() fails
73c3b058743672cb3ba5e0164672f264ec4c42f4 drm/amd/display: Only finalize atomic_obj if it was initialized
3af0c3b77804b1699cf136a4c74b254c0e0e5589 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e9bbd6dff763881a2c1b3b039693f7b073d72c14 cifs: Fix calling CIFSFindFirst() for root path without msearch
229a8adc3c27ab94fed9da1180b40f524d1b10d9 fbdev: fix potential buffer overflow in do_register_framebuffer()
c969c2854a8aaa949d48719ff6e300d7ab7f8261 crypto: hisilicon/hpre - fix dma unmap sequence
de0f3d6d5a5e947e94a952bc8b183deb5c7330d6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bb0b0b9e4963e3655e50e87744476ce7322fea21 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6d50b61877a93bf27649e5756e220158f9239700 fs/orangefs: use snprintf() instead of sprintf()
1d3504405b178ad9e41a741461932a0b111fac25 watchdog: dw_wdt: Fix default timeout
986b772ee6741571af1af35631abc22cd3949d0b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e6b1dedd7b736634b6ecdb9bd07b5d19e8513f1e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b160b002f4f90787f346543285b11d0632171621 watchdog: iTCO_wdt: Report error if timeout configuration fails
c87511e74ebcdc37f98687ad47014617e9646e1b scsi: bfa: Double-free fix
9d10e7c43aa9a2f05ff0d0879269fa5d786ad028 jfs: truncate good inode pages when hard link is 0
a4028ccdca3343c56a0955571c1471a5bc7ce1de jfs: Regular file corruption check
ea5f28ee66b1e869ac58e8604d3c715aa60a1d1e jfs: upper bound check of tree index in dbAllocAG
da5095156e59d353e1ae1ffc0db013e3588c398c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f3620eaa254b814e71b23053ede6c6d34698ad1c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5d6b4ff0dcd95acf29ed4567e732dbf3b5cc6106 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6215082844dcb43fcfc5fbcc391ac635781be270 leds: leds-lp50xx: Handle reg to get correct multi_index
e03aa280c71f0032f21910c3ae0e206c41c243b9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
38fc2365add4d809480c53f458daa9bc2457a2b4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6f6ffab2c36a902dfade8fc59dc244cec83dabe4 RDMA/core: reduce stack using in nldev_stat_get_doit()
0aa084ed0892d7ff9ea6f321538a7411b1673938 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
24b910b065a9e7046cadda106391c5149556e655 scsi: mpt3sas: Correctly handle ATA device errors
c6d58b974fa274f74177f902d521f18190eb8606 scsi: mpi3mr: Correctly handle ATA device errors
297a862b29357cb3dcd9318ec8ea876cd33da71e pinctrl: stm32: Manage irq affinity settings
7d3f41c5e6d19395fe156919fc8a1f6866b2d1cd media: tc358743: Check I2C succeeded during probe
b77d0f36c59756f7523fd8706a42bdc099447ac6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
58fbf8746181da7d29d7fde5b9ff10b47e2671c5 media: tc358743: Increase FIFO trigger level to 374
904f64bc39b7f4a05259909785917eef14d7ef9d media: usb: hdpvr: disable zero-length read messages
e0f146239765ab803f9e0e7c06a2dd9e3cde3f00 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dc671a1c7d069e007dff0d565bfa4381afef3b5b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae6852504a31df70808ea317a1d00f5e637a0d29 media: uvcvideo: Fix bandwidth issue for Alcor camera
82343a550227c4405b0271b9514921997fcd2d99 crypto: octeontx2 - add timeout for load_fvc completion poll
bb64cb6b3b89b27303138211813d5a9607d23bf6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
548101c4f7bbc1f2b29e4696bda67b769bea0e69 module: Prevent silent truncation of module name in delete_module(2)
6dfb79f83130823993700de48468a1b9285e80d9 i3c: add missing include to internal header
96309a7c12dac787088de4c3b42b64bd2cd7389f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
292cfb9b8456639d2729246c8ee28350d4316ba8 i3c: don't fail if GETHDRCAP is unsupported
c59d1def87fa4f212b117d7739ae73e4fc57123e i3c: master: Initialize ret in i3c_i2c_notifier_call()
d5c72ac5218b41e577d612cd151179024703c0c0 dm-mpath: don't print the "loaded" message if registering fails
a32ce4445b009cd329f6bae9bcaac204f0b42385 dm-table: fix checking for rq stackable devices
a648e02a419d9e16d7e0b55ed0765cdb41e06e15 apparmor: use the condition in AA_BUG_FMT even with debug disabled
82f1952a282af8758c7ef3713015c433c320f04f i2c: Force DLL0945 touchpad i2c freq to 100khz
598926193f07c2df05252617ff2f7b33075c0e3b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ac1a4e5f13e37f143a251abac1c8ad017c49cb42 vfio/type1: conditional rescheduling while pinning
3efcea70417648e37c112b8e3a646ff5192bca50 kconfig: nconf: Ensure null termination where strncpy is used
c137dc9f80d34489240eb1b7293530325d76633d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
594152054985d35bdee6e5c45c0f5648faa5908a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b8a1b1a671e697cc2ad61680c70cacf5dd6a1fb4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f5609f54e6ecad512be9a1795548da9c6c7f40e7 vfio/mlx5: fix possible overflow in tracking max message size
1f89438dd1140706798fe6757641f4b0b5036d3d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bbe8bf78e3e247c6676e1f594fdaa3458cac7fe4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d9469b0b9c1c18273e070f14567ebf4c60c0f0dc kconfig: gconf: fix potential memory leak in renderer_edited()
54147945a0224889a40da2e6eac9a6a36e720dce kconfig: lxdialog: fix 'space' to (de)select options
7498279047dc0d5665724bdc48018c593ec5c7a2 ipmi: Fix strcpy source and destination the same
cc8ecb5d85cf1c63d016797011a5e0f197cd6fa6 net: phy: smsc: add proper reset flags for LAN8710A
dd6dda3f99552145351a5ab606c0bc5d517be374 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
536ac5bdb867c612813f70ba7cf1c0f3140e9331 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e26671275e255f96f53492c7df2c95b1c7e99d2e pNFS: Fix stripe mapping in block/scsi layout
145c0794073b32e79a5cf98d0ab9c53817ad7552 pNFS: Fix disk addr range check in block/scsi layout
5625cd74ba66188791bc8082904f6d85dfb07953 pNFS: Handle RPC size limit for layoutcommits
c1341c343b78ec763550e2f9723451837a7f4be0 pNFS: Fix uninited ptr deref in block/scsi layout
61f4b361dcaffcb656b4455558fa9b4238c28eac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
789c9a63b6fe7c73f5b09c7fa2b3e0955ba04dd4 scsi: lpfc: Remove redundant assignment to avoid memory leak
15b262dff9bf66826dce235ce67514772163bb1d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3752af18c966b8f34d70ca5bf9bf52e788fbc8ca ASoC: soc-dai.h: merge DAI call back functions into ops
c71cb70ff927252cb0d54bfe91fc25cf228e0326 ASoC: fsl: merge DAI call back functions into ops
8149499ce3c84435e9994fdef5a94e6bc40fac01 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ef1007966434fbdca5ed3bb157d5ccc4535c4de6 drm/amdgpu: fix incorrect vm flags to map bo
d2d789934023e02b1d515f4084662f36c3bd8cd5 ext4: fix zombie groups in average fragment size lists
9f6ee3e57160a505c3fa87d3d65a12f6e46e7c9a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
7a7b93cabce9ec9c20cf2187c2327baef49e156e usb: core: config: Prevent OOB read in SS endpoint companion parsing
adf921763d87243b52af80faa2cfa619bcd6b281 misc: rtsx: usb: Ensure mmc child device is active when card is present
a230ed6880236bd2323bb1bb40190b7e23973f14 usb: typec: ucsi: Update power_supply on power role change
907d8b1100b609420e0cd78c9f211188f65c29fe comedi: fix race between polling and detaching
36fe35cc8b8d8a541ce6ac4140316a82ae609a80 thunderbolt: Fix copy+paste error in match_service_id()
395a9657463464fb11f919fd5aa1bc0d05408d5f cdc-acm: fix race between initial clearing halt and open
0c580e367ebe2e4f3b9e9f7faab8da67f18b90c7 btrfs: zoned: use filesystem size not disk size for reclaim decision
490e2422474931734fbe4619bddd42c92641d6c2 btrfs: abort transaction during log replay if walk_log_tree() failed
9596de0069e95bfb5289240962c5a541bdaa3803 btrfs: zoned: do not remove unwritten non-data block group
286493b3ff7d79a17946a6f4a726569d3e147bf2 btrfs: fix log tree replay failure due to file with 0 links and extents
7bf5b88c27015d69f5c76728bfa810a12c63b579 btrfs: do not allow relocation of partially dropped subvolumes
d93836442da66cf58132f6a0f250ef54bbc5022f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fd379cd07104dd801de6807e33a4ace5152fd6b2 hv_netvsc: Fix panic during namespace deletion with VF
09c9519357172362c57c64a06a633fc49b9f0a65 parisc: Makefile: fix a typo in palo.conf
c2fb72719ceab6b23b8c88100de5d7cdee59ece4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5b2cb745a5257bd0e1479dfc8e44bb90a8bac029 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1258069c0ec394b003fb9937e47066147ae64dcf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
855e767b303ab20a724d381f5a1af150dfeff26a media: uvcvideo: Do not mark valid metadata as invalid
8bddb4d89adfb0affd5fdafffe532a7a5192d9ee tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d44c53d412be004f8ed5765dd43417b7423721e8 HID: magicmouse: avoid setting up battery timer when not needed
53ebe054a29b501e1fee1f720889624f0f6cff1b HID: apple: avoid setting up battery timer for devices without battery
31086915076457ac53506f246d774485509921e6 serial: 8250: fix panic due to PSLVERR
15b7b5ac807ee7580dd29031f09138875d116cc4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e463b58cca5a09f5b501150fc6a698fe30f43b3f m68k: Fix lost column on framebuffer debug console
216024f506843f4120070ca0cd838336ab3ef8ef usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1a7d39eca95232365179f983c69a2e85a9fd0ae6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d9e7129b6d5a4cb9b57e7dcd994dfc85ee8f35c2 usb: dwc3: meson-g12a: fix device leaks at unbind
2585a7e45cf26651dd564bf1ef6f35dcfc1cfb0f bus: mhi: host: Fix endianness of BHI vector table
2d6ce25777f8f81da38585bd234daf97f2c3c529 bus: mhi: host: Detect events pointing to unexpected TREs
f6f30367a101a83a126fbc6d6efdc0a612821901 vt: keyboard: Don't process Unicode characters in K_OFF mode
c86d01f2e7fe3042a057dc6ead68221fe257bdad vt: defkeymap: Map keycodes above 127 to K_HOLE
c0ef08149171672f4b2d1afb4b8d993c505ffa6a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9071a5525e5b9cc7266560c23d33a545f1bcb6c5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
990414b00827b5aa5006c7f8d9c6217e214e194e ksmbd: extend the connection limiting mechanism to support IPv6
0f74e1b0b990290b4f0b081407b6dd4585c9b2ad ext4: check fast symlink for ea_inode correctly
e1df1a45cdcf18d4364775198e79071201668fbe ext4: fix fsmap end of range reporting with bigalloc
cd1a3e8c022e227009ea820c7c236fe667bd3502 ext4: fix reserved gdt blocks handling in fsmap
c61151d4f849da1a1263587ccf8df9a167533e3a ext4: don't try to clear the orphan_present feature block device is r/o
b82e632d1cf7c0dfb1493fe639d5550a2f237ab9 ext4: use kmalloc_array() for array space allocation
e88bd85a0cf452cd881fa5c1376b8dd1ccb1744e ext4: fix hole length calculation overflow in non-extent inodes
72a1604260107401309820f6aa998004fe47892b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
43e3bdfa9340a26c49eae1a4b3acab76ecc16ee6 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
629800647029e7ab077155b52de00daf51cd5a81 scsi: mpi3mr: Fix race between config read submit and interrupt completion
722b334b9739c6503da78a087c0f1d08501b6ec3 ata: libata-scsi: Fix ata_to_sense_error() status handling
bb6643170e5d5230374c0178d83f62c7698aa96a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8d4d36f3e9800c1ce8730b05fdd84809aacb72c6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
59c3732473a7e7d3bfc3465e6ac744d94c5a74e2 zynq_fpga: use sgtable-based scatterlist wrappers
ddd776106fd977499810a2bab47affb5e761d83c iio: imu: bno055: fix OOB access of hw_xlate array
4520d86fbaeb68e4f0b0c86c220df583d3a3d530 iio: adc: ad_sigma_delta: change to buffer predisable
3d8a775dfa692051e88ccb1fe686a7ac629bf7ea wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c5517680e6369191b668d75f6f1e079ca7537a8b wifi: ath11k: fix dest ring-buffer corruption
ccb383cb09fd7ec03c7fbb39561972b451ce21dd wifi: ath11k: fix source ring-buffer corruption
67a8fe09bf1cb67be5e7efbbb78e596115ce0e99 wifi: ath11k: fix dest ring-buffer corruption when ring is full
56edf263993eeec231773ddb67dba1f2f3e8c20f pwm: imx-tpm: Reset counter if CMOD is 0
e0e58bc14d7ffdc016316e3e978e80d2fccac39b pwm: mediatek: Handle hardware enable and clock enable separately
df6b4c773a0faa253b4d27f77f361a9582676b32 pwm: mediatek: Fix duty and period setting
d2d2036910c94a74cc84fe1fc242749be098cdf9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
97a09c30e921d101e5ba65fe5a4c61944cac1edf mtd: spi-nor: Fix spi_nor_try_unlock_all()
2dbe6194dd9eb2dc3face6842fc39985c5720186 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8493fb3302d8173eb15c290700ecdf72fd0f778c mtd: rawnand: fsmc: Add missing check after DMA map
11aaa60d74507e37342619a5edad92916371ed61 mtd: rawnand: renesas: Add missing check after DMA map
589c82ca4ac388d5488efb18f3c1f4a72f3428eb PCI: endpoint: Fix configfs group list head handling
abf393675a02aca586261df6fd9412b969b853b0 PCI: endpoint: Fix configfs group removal on driver teardown
72ba3cb3b00cd0d00a22e30db610cdab95f359df vsock/virtio: Validate length in packet header before skb_put()
f83d96dfe170a23a2e17646b40e785ad13a56aff vhost/vsock: Avoid allocating arbitrarily-sized SKBs
89ab8d2b0966a533dcbe2b3ba9d95ba681dad7a3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
efdbca2c103134db9073b27ac07ad8bc318c128f soc/tegra: pmc: Ensure power-domains are in a known state
f65b4994568772e3e86728fec3e1b9c084ea69b6 parisc: Check region is readable by user in raw_copy_from_user()
ab04aed3364f1e8fc4c25231fd8172b60e3b4676 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4f4ac682194442d271bf0113d1854a7c835a8889 parisc: Revise __get_user() to probe user read access
a12d27ce785e1ea3cac9682b6c2ad779788c670d parisc: Revise gateway LWS calls to probe user read access
96effdcd96ad8a7c262588d48bd9d906dc360923 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e49455687f718018a419e5fcfd7ab1007fa35f36 parisc: Update comments in make_insert_tlb
7ad0b66fddb406351362cde03ba53324f469f9a4 media: gspca: Add bounds checking to firmware parser
1b0aed8f5e6485bad3a65adfbf893e2161eb0362 media: hi556: correct the test pattern configuration
3d96382f113f3ea00c27f10c96e97f88fca5e5e9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
32711c27129b1f6a73d5e320da9ef2eb42025193 media: vivid: fix wrong pixel_array control size
18d1484cb83be68587b888ef46e89e65bcbcc8d5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
17635786d682024ddf1f7f9049ad9a348cd29624 media: usbtv: Lock resolution while streaming
21d92e8e70351b6d14cc73337fba53971954b5da media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ba33b1199acfe48386c9579763b08f97d81e035a media: ov2659: Fix memory leaks in ov2659_probe()
8167bcdec99e2876aaceb3ba6673d323a5aafff0 media: qcom: camss: cleanup media device allocated resource on error path
85585695d244d676d13c634f03b07643b86d5596 media: venus: Add a check for packet size after reading from shared memory
8eaf2f5e3d9ed44d72f6926c54cc3d7c5d185a0a media: venus: hfi: explicitly release IRQ during teardown
ecadc84ce212c7ceeb254efcf12ca8037a299981 media: venus: protect against spurious interrupts during probe
141e3b3b716fc2bd173ea75626802eff92c6727b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4b0ea60b15cf6886ad538452f1b4f13b65eae993 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
60f01551cd7bc70f95eaef9258a20785e5f4a164 drm/amd: Restore cached power limit during resume
54335de4f11d042b3a150d332d93d486ddf51eec drm/amdgpu: Avoid extra evict-restore process.
24d70e13956cd6c81295f98da6b6392b265e8577 drm/amdgpu: update mmhub 3.0.1 client id mappings
862cc6578ff20a3b5290cdb546d07b98db5e1446 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
33b746a359e77677a81fb2d373948dadbd05d7a5 drm/amd/display: Don't overwrite dce60_clk_mgr
db988ccab0e6e6d4dbd9eae80500afbcfd4e4ff1 net, hsr: reject HSR frame if skb can't hold tag
827154c2796b083a306f4c74cc9aa90db29a02c1 ipv6: sr: Fix MAC comparison to be constant-time
c09ca5010d473163f28ab694778499ec859c55d6 ACPI: pfr_update: Fix the driver update version check
bb6666a719bb9c0aef3dad248932fcd6bb366b9f mptcp: drop skb if MPTCP skb extension allocation fails
5a1611852e00063d20a70a917803c8c7614ef5f0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bd2a5925fdb843c0b9e1694c7d2da83f550b6df1 f2fs: fix to do sanity check on ino and xnid
6806d09729a4eb04eaf94805ac6169fcc5c502a1 iio: hid-sensor-prox: Restore lost scale assignments
1e147489873fbb8a7439650f00aa85963efbaecf iio: hid-sensor-prox: Fix incorrect OFFSET calculation
776078fa9745ec93afa96514c98e6c75019eca8f perf/x86/intel: Fix crash in icl_update_topdown_event()
2363e6b05286e210556ec83e10297e30b850a3ee x86/mce/amd: Add default names for MCA banks and blocks
3c0a5eaea7d86ad931c4df5cd3702a6de4f20c34 net: add netdev_lockdep_set_classes() to virtual drivers
7ab0741a72c74f273b549d8f9de1aa87bd1622b7 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
14b219230e295feffecb7852b402e10f2d4c662a ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5353d8a82f8f27db1bae09639e9b571b5c458d20 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
aa1c0d1bdcd0824170dcc36cb2600db8e01befbf drm/sched: Remove optimization that causes hang when killing dependent jobs
9258a332655104a8e3ae9ed57b0b8b6899678092 net: enetc: fix device and OF node leak at probe
4310daed784585d4002f1f42a63386e1c0625f7f fscrypt: Don't use problematic non-inline crypto engines
931f75b369322f3040fa2424f432bf0462bd7563 block: reject invalid operation in submit_bio_noacct
2eda53f75678b49136ab040d32bcd02e219f75b2 block: Make REQ_OP_ZONE_FINISH a write operation
f529a62b8da30c0f502f062bfc3c2de1d00d27b4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e31667d0d10183c23623e7ce4e74fbb2b0d8e405 cifs: reset iface weights when we cannot find a candidate
74ca268e0616f4cc4d75364a0aa4a1020633f60f usb: typec: fusb302: cache PD RX state
35d45dc68dcd64810bf9f47b6e465acc583169c8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fca46d97dc83eda3f5104b99a59a6008c112d985 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0364957d89191e8bc2e1bb120b34c1af6ac5aec4 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4ee77629a96ec4dd9f1d1f87562d992c5ce69ea1 btrfs: send: use fallocate for hole punching with send stream v2
72c563f1c4a195f559aeaac4d6edd9799b831c27 net_sched: sch_ets: implement lockless ets_dump()
7372a36eaa5a0c2813e7d1293026f33f81117b04 net/sched: ets: use old 'nbands' while purging unused classes
9343cc895b1c5c62829edb94c3df2828af15f249 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d4e1b989b71853124b0a2c691b33b77be0a162a7 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
ff8d638446446ef1fdfbceb1ba20c0fe336900dc media: venus: Fix OOB read due to missing payload bound check
bedf48865c72f8ddbddf8811f81e9d11b3659bad usb: musb: omap2430: Convert to platform remove callback returning void
4bbbcce80c2d0cab2b65afd893318fba123876fc usb: musb: omap2430: fix device leak at unbind
f9addc1788b5799539469554cfbb1e961ab721b4 platform/chrome: cros_ec: Use per-device lockdep key
02b9e804b3db561068e494ebc88dc0d56467598a platform/chrome: cros_ec: remove unneeded label and if-condition
acbf116ed5d7b75308b397f5f00e46a5f211cd63 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e937da83510b7d23d1dc2aef8a8df1b14b5809e1 usb: dwc3: imx8mp: fix device leak at unbind
07317dbffd63c860627828b67b72fc0e5faaf7ab ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
49615bcb2591dd62e8f0971c60c9247ecec179e4 btrfs: populate otime when logging an inode item
29046a58d082af5e2bbc8d1027f5f1407589202b tls: separate no-async decryption request handling from async
08dd4b2f7781e07a572cc84802dce32d60525c0b crypto: qat - fix ring to service map for QAT GEN4
bf1254e61072bfdae2406e7e550c44962e8e8912 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
c53d217d2c424c5702b90059eb264d79d1117582 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
61261e68ee6ae7f94d327d641169a4c7bf87cb7e mptcp: make fallback action and fallback decision atomic
1a7e2d439f5774637a6a4ee231bc2cb453cab096 mptcp: plug races between subflow fail and subflow creation
f00305eb662815d4d64cb5541bf51bc8538f6d56 mptcp: reset fallback status gracefully at disconnect() time
a6910431b2179f60dd590d77c083c2bb7c537859 mm: drop the assumption that VM_SHARED always implies writable
7b8f40638cc1de3fc67dcf2ab8ea05fc4440bbff mm: update memfd seal write check to include F_SEAL_WRITE
15c5ec5b2c067ece671d9c755439442b890d6cf1 mm: reinstate ability to map write-sealed memfd mappings read-only
5e61f58dc6f38457cd514c33cbaf9ead14c2cbed selftests/memfd: add test for mapping write-sealed memfd read-only
f18eab03a1e2f15837dcbea92ac30e6527f7eade Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
bf27ddcdae78a9b312d1f5e98bc3039ec981eb06 kbuild: userprogs: use correct linker when mixing clang and GNU ld
571f37597740e7e324f6a76694b4e5a2834d592f x86/reboot: Harden virtualization hooks for emergency reboot
501380ffc0bc83a65192e71ba069417b491e517a x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
e5ec5d214d363fba9cd2e220fa6ec9cfc4aa06e8 KVM: VMX: Flush shadow VMCS on emergency reboot
c9bfb7dbe09d545d05d8eb7f7d3c3a5fe45e37d8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
be3ca8c0490538390ab1a92a02fbc5c2b1a80e16 memstick: Fix deadlock by moving removing flag earlier
d74bad90828769e8d8d0d3532eae832eea6fb59e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
773845ed7fcc0bc6bcc15e317ab252780092c539 squashfs: fix memory leak in squashfs_fill_super
e9492cf3ef68e241c87ca3be1790d0258ae121bd mm/debug_vm_pgtable: clear page table entries at destroy_args()
4edaaf73d54b7ac23a5ebae38c9031582cab6257 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e80082e17adb16b0c83d7a9bd5fbf8298bb18f49 s390/sclp: Fix SCCB present check
2e50bdca169de9e50cab4d1071b5a630ac411055 drm/amd/display: Avoid a NULL pointer dereference
80a93627af35c650a7b7927e45058a8d59172591 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
394e24b3ca85b723480688b8b695ecf1ab56a9dd drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
07584a8c93f91b759aaf9ce3275e2034642bd5a4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
06d4e084974621e3773b1bd159944d4ce9d10bd0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
11954cf751b5cdc31e8ea62f7c32cce8a4676358 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
064d79cd97fe8c891d62dcc8946842225f9f70fb fs/buffer: fix use-after-free when call bh_read() helper
49bcfb80f1ea7c1f4ff703f055dd17cc9943a69b use uniform permission checks for all mount propagation changes
885c78a4cb7d112f3b9915aa2e35d86cf1d66287 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8629343af01f8e7c5b02169c756b104dcb6cf798 ftrace: Also allocate and copy hash for reading of filter files
3769979d051f18f82caa619568018c463b62d187 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a4b855aa5aca6288c0ba4b13774453a44d7243f9 iio: proximity: isl29501: fix buffered read on big-endian systems
eeabd914d6d961d4cff8f591601361984feff9cf most: core: Drop device reference after usage in get_channel()
13c3d30bcf33e3e57706f0ad289ec698ceca4de6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0fbd139f0d40019ef13fcde2db322e4eb954d05c comedi: Make insn_rw_emulate_bits() do insn->n samples
7a23d4f9bbe7d3ca99c3e5919130a832e446f639 comedi: pcl726: Prevent invalid irq number
ca5ecb86badf37e802266fab47a255f673772837 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
21d1ae35773279f531de6fbab54af7db2d63cb63 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0cd22f7551fb8c00f6cacd32ae38f4b77bb672d6 usb: renesas-xhci: Fix External ROM access timeouts
62150a31a5bcf4827109586cf72828d10d1b0432 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9d7d1cb58c1ab765ce2f6968c17ee0d63f368eb1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9e80f99f1b7e071f3f5ee1e4857bf1d96ef6afe8 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e7eb4e441cb4f40fa5f970935348041cbef19e0a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4e1d5b2b6402ec303143d7f9c10b7476d2c0d950 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
17410e8b02c62d14a9f863c607850d25368d35b6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
59125d524b766c7d7fe64ed7a7d3cb20265a3dc1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
da42dd459d05c94258fc22d5347c5fc3e0612df8 ext4: preserve SB_I_VERSION on remount
5d0c8bc4059beb98a816e2b0b0e0d411abb5a7a6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
29025fcc319bf9e1dbbb2a77578a9d298372273e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
2370aab22de6d4f55dbb44e430fa4b56a39be4f9 PCI: rockchip: Use standard PCIe definitions
8bb545ef5921a6818a3ed7de8fcd51635367c87b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
7f0bc0e9beb491357ac039fd08582b1a6ca48307 soc: qcom: mdt_loader: Enhance split binary detection
7365f73e857f8d5e680bfad7265c90aaba68d89d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
05a693354a3119ccf37430f42fb3a6379015af9f f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
c3af1c2259abfe43c5cfdd7407a87db0cc7c0180 f2fs: fix to avoid out-of-boundary access in dnode page
85a5769864aa0440f4d108b58069cb58ef14d66e mptcp: disable add_addr retransmission when timeout is 0
290dc2b257758fcc92095f0136af3840f264c8df drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ca344d0b15751666164f45dce6caa0d3f3157bcc mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
a726e8265a0dfcaa22c33534b79fd0d74259b8ec mmc: sdhci-pci-gli: Add a new function to simplify the code
ce83b7db4abdeade25d17616f60bbcd2b92cb5d8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
aa5aa13232624dcf5c1c635f1967acf390343c33 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0fc95b095f05d352711ae07f64c296d3e0fd994c drm/amd/display: Don't overclock DCE 6 by 15%
07a16ada2ec813043241411f0ef2c1a7fc80325c selftests: mptcp: pm: check flush doesn't reset limits
8a7dd28a0c28376c375a8d9e4cdf656bb0090f65 wifi: mac80211: avoid lockdep checking when removing deflink
ff0fed4f2f7b51cb379b1e45e5bd808354c46223 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d46a303975-e54eee021090.txt

a8045b7830382107e2b5372f39369358423bb510 serial: 8250: fix panic due to PSLVERR
0940af9ed7f3b592f813c229e026692c0efadc08 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a33e4ada9970c57bb72f6310b5366853c6ed471c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f36aab846cdc00c128b091226e9eba1f1471ecfc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3fc41b003efe2a95b5b2782912882982199b84f4 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
17771754f0f538617e0732a22520e56eac23c92c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fa7aa4f18f4aeb6f1f804002a0dca36c44ec6fd3 dm: Check for forbidden splitting of zone write operations
521110d1f8a861bf676ad9657331f704c1b9b53f m68k: Fix lost column on framebuffer debug console
f16ab7e39006c5306d108b388c0457ec8882d668 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
307d671c79f17ca47956dae947a8d763ec13e0f4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b8df0f677ace043eb921c2875b6b6536732b4c78 usb: musb: omap2430: fix device leak at unbind
915b497785a2de91237b9aac1c8d69fdd9f5ce44 usb: dwc3: meson-g12a: fix device leaks at unbind
e14324a47186fbd42e4ca37dea1250cf79931733 usb: dwc3: imx8mp: fix device leak at unbind
fe57199b301ef2e1a923b18004051b21ce3a83f0 bus: mhi: host: Fix endianness of BHI vector table
c09443ec95820717190808a755055ab3913ba8e5 bus: mhi: host: Detect events pointing to unexpected TREs
cc5aedc179d8df137a39b0bce071f3b5943b5b3f vt: keyboard: Don't process Unicode characters in K_OFF mode
9b318927bcd4f48ed570452eee80f5ae1abe5571 vt: defkeymap: Map keycodes above 127 to K_HOLE
bf0bafab03e2a2885e4b2ee1b3bf3fe7f0981ac9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7323dba6a27e9e86e6aeebefbd8ba4775535e370 crypto: qat - lower priority for skcipher and aead algorithms
711135fb99d6a9f612e3b780af966e56c1d1def3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
59daf8e72f9a7da86d948a4166489d9956a95805 crypto: qat - flush misc workqueue during device shutdown
7a78c0807fd37d101046cf55b4d9759e17fc08a0 crypto: octeontx2 - Fix address alignment issue on ucode loading
58779375661a3e7f0621e28ab67aa1397a0243a8 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
59331da49b1300a207da0ff598c6ee143f8f2124 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
bf3d0c44ab76b2f8c58e78aabe79e101fb26811e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
669ee718b2cd53bbb366f4196bcb1cec692de9e9 ksmbd: fix refcount leak causing resource not released
9bdee236114a40dea8d27aa849f41ae60e502d60 ksmbd: extend the connection limiting mechanism to support IPv6
f88392f756bd20ac9501a2e1c9d6576309cc8694 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e02f31705742085913da24c5b012004c6ff8c646 ext4: check fast symlink for ea_inode correctly
7bbcd40fa9c3cd0fc19f5c3caf284f766ae49c71 ext4: fix fsmap end of range reporting with bigalloc
e3849c7c24cd75f9780bbe45fb0795664f981f1b ext4: fix reserved gdt blocks handling in fsmap
f0c2c598497e9679536b001c7278dcba0be12ad9 ext4: don't try to clear the orphan_present feature block device is r/o
c6538c222a4c792dc9968ba47bbc0b68d21caf27 ext4: use kmalloc_array() for array space allocation
3be21cd1a1151fa322b6e526cce76b32cee871b0 ext4: fix hole length calculation overflow in non-extent inodes
ca22438f1d0ddc9715c82e5552a26aa5117f843e btrfs: zoned: fix write time activation failure for metadata block group
105e5cde6017fd709b8640c499b4452ff649a786 btrfs: fix incorrect log message for nobarrier mount option
aa5ff91f28c01177bac6e78b80c687e9c03740be btrfs: restore mount option info messages during mount
d67f4be7c1cd3db55dbc59b90ca39d495590a68c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
335a21c96b35154f4163dadcd805dd0a02d67a30 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
0f7b818cff6a4ed166a6829a2f3c7c407174176f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
160d556fcbcc6bb99ddfac9c398e378bedc22ce9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
5ff37c0d851e16dadb68d6beee57ab92696cb784 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7130607de0a7157ac37a70e62c8a93de8faa7a3e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
41792594b32b0c9ebdd02f6fb2aa2ccacce83f02 apparmor: Fix 8-byte alignment for initial dfa blob streams
a5e0df85201b984bdb5f738e8ff1d1f4ea095cf8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
579bb6a3cee314892704aba8d0e05cd1b708e648 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
93a72d471b413052be8354d8e421c2a7b47afe76 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a318d54729edb6e0707d75a16c766303a3c1eb76 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f8915a87d2fdab2c0ef0422a6533b5b862846e80 scsi: mpi3mr: Fix race between config read submit and interrupt completion
dba71b21597778d084b6331d88ee27c062937b81 ata: libata-scsi: Fix ata_to_sense_error() status handling
d441790a28f767cf785b1e4b2eb5b3ff70422220 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
181fbfa586efe0e8d89e876811bb33418b5dec91 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bca10df8ec6b7ab7252a507a1d45f24e16834a0f ata: libata-scsi: Fix CDL control
91f11fd5cbd76e7c734651e20cefcf726602d368 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f4b6917de07d1042849bacdb01c17ec2ef189373 zynq_fpga: use sgtable-based scatterlist wrappers
a123d03c61e0d87c690267c8599aa841dc1bfee0 iio: imu: bno055: fix OOB access of hw_xlate array
0a3a77d8b71aebf1cd7439d1419c46bbbb218ce7 iio: adc: ad_sigma_delta: change to buffer predisable
8d60fde1bde08761b388c552336eb3edbed17e0e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
25f3ff6d0a6fc282e8a6d3a8752dfe71b6101656 wifi: ath12k: fix dest ring-buffer corruption
948bc6b79a173ce8a85073b890d3d88e498cb6ec wifi: ath12k: fix source ring-buffer corruption
b8325d086f764bccad89936202484b64ed1a4071 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a0fddda49fca6bdc9d03385ac7d93ea48bbed9c2 wifi: ath11k: fix dest ring-buffer corruption
87bfcdb7183159bd0b1d5592c62ffa21d084d99b wifi: ath11k: fix source ring-buffer corruption
3d7eb2d06a2ecf78c570dd53a11f714b50537038 wifi: ath11k: fix dest ring-buffer corruption when ring is full
92743ea9cbd6cb59217c42d9cccb1ebd4080c44e pwm: imx-tpm: Reset counter if CMOD is 0
18e8bf06d23ed7bc195216c852a04577bef21fe9 pwm: mediatek: Handle hardware enable and clock enable separately
99bd323ce113a84bde04f28ac7c0e1df8f678193 pwm: mediatek: Fix duty and period setting
3c67d5a609db7e02a77d7ed719f3539bc8a0a021 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0a24a88a2bd7012f2050e32aef330a2416124d04 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7129ff3a3f5e8a88a7f5aa28c2e9031520fc2b33 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d688b514d576a8b70664b73f1060833db9e47e9c mtd: rawnand: fsmc: Add missing check after DMA map
5b092635d6eef526f9455bcd1494705cf6bf072d mtd: rawnand: renesas: Add missing check after DMA map
3f620925fd3fef3b153379a7a2553ac3dd828821 readahead: fix return value of page_cache_next_miss() when no hole is found
79a55f3145818e35c4dc20d33bed71ec8f51be9c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
5b8761fd5358a815a0dd322ddbcb0b6401c1de58 PCI: endpoint: Fix configfs group list head handling
f38d0b267532d7aab80901ebd25899407b9cf7ed PCI: endpoint: Fix configfs group removal on driver teardown
35772ea6ed9c0cfa9dbe25d547c44d8279c66484 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
406a12ddd7c9fea8b1d375e6e98b1c796aaa93e8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4c508bb7db817185182b04d0a8e153b5fda0ff8f PCI: imx6: Delay link start until configfs 'start' written
8f5a43be204664b72fc4faa25e1e8e41a4ab0451 vsock/virtio: Validate length in packet header before skb_put()
46b311f294dbd3d26b4534cdd0177730b252d4b6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
670e108f0cf33ecb2fa1ddf0c08d4c9867684cff phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b46b78ca65384455d8ec2cf9e2217d1894396097 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
83ca03b107f4151bd52286819fce798d7a0b4bdc ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
28fca66f7b89716151ba112816178b1ce74a5e07 f2fs: fix to avoid out-of-boundary access in dnode page
15f0fda7e87fdf93d3252f9d27be6340dc7f0f72 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5c07e13b13da52ff54ffef0d008ae94551c3595b kbuild: userprogs: use correct linker when mixing clang and GNU ld
856bbf07f662e642f5fd293c3b4cca7521768cbb soc/tegra: pmc: Ensure power-domains are in a known state
342c4778687a30ca7e5067e1d7532c9a7c7dd5c3 parisc: Check region is readable by user in raw_copy_from_user()
30a5e200a1b5d5b35bccd3176d20137b0342bcef parisc: Define and use set_pte_at()
c2e56e8353a370a3c255e1cb1008107314631225 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c7a5a3a0d52986fe43a33251aeb20502f62beedc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b1250b90a87425d6170f482252ec3b18673d80e8 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
280bc1dd13532a461b78e3715f9e732b7fd64eea parisc: Revise __get_user() to probe user read access
e0287086a8b863a6814431ec63b30433131e67e9 parisc: Revise gateway LWS calls to probe user read access
4df48d18f24c81b048a581e94d6466de4f177764 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ad177b0a7b0ca5154faeea775673478d4d56d71a parisc: Update comments in make_insert_tlb
1b4d29aa98620864ad635761d517957b87a76585 media: gspca: Add bounds checking to firmware parser
f659c8a998fd55fcba60ce29a798d2953adf5b45 media: hi556: correct the test pattern configuration
55b8c011fb98b15522a6882f111dcedcda5fbebf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
df60c6d9b8777da3bd9ae8148d99a602a987215a media: ipu6: isys: Use correct pads for xlate_streams()
37304bf175ad5599a6cd7407d7a353e5c421b881 media: vivid: fix wrong pixel_array control size
cc2a06a300c7c6e23cc295ee3cc5a2e8e6c384dc media: verisilicon: Fix AV1 decoder clock frequency
1816c1c405bf8d7861cb6b9d65457a6c41fccf25 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
076193f9e6c315df5c85403dc9324da91d327b3b media: usbtv: Lock resolution while streaming
7d603df68678a7649af7c76b49a669fa46c17684 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3986eab99fd4d45351ec4e7b3e874b32081ca1a8 media: pisp_be: Fix pm_runtime underrun in probe
3c8b201139b874767d5add88ad9b6ce4c63ae355 media: ov2659: Fix memory leaks in ov2659_probe()
b87a4df64d76d706063848c766caaa08e3640f9f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
e0e48211e3a429b8f369272446388907537279de media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ca77c1e1372d15244d10a07e89d744ebff7090af media: qcom: camss: cleanup media device allocated resource on error path
038f3deff8a31d72fa7fa45ea0e12ea8dc6d2be2 media: venus: Add a check for packet size after reading from shared memory
8fd81423a6b993cdbd5218da1ff656f89b015f35 media: venus: Fix MSM8998 frequency table
b2b73bed047487ca8acfb7ee2eb195d6d8b0d498 media: venus: hfi: explicitly release IRQ during teardown
e7351b0a9c6810f0193a301044856b9883e3ad01 media: venus: protect against spurious interrupts during probe
63dd10db1e2f09dd0e544b5d79a03b17836ebfd4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c234c62ff7090ed00e233f8b0685de536e56e3cd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2ad585f272984d95eff5282ad3eca36b52b5316f drm/amdgpu/discovery: fix fw based ip discovery
fb9e6e8db7e94059d6a07a7bc0c8ff0d2a8dda37 drm/amd: Restore cached power limit during resume
6aaa36995c281c6572b778f5f71f3d26656d74e1 drm/amdgpu: Avoid extra evict-restore process.
f9a4a3202078081c9d71f39419c2b48460bb35c0 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ea525a4fb0c3f89b92608205bfb37bc5bc2a9bdd drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
9fff802b29bbf2520d361b9db7bd0bc47a4f277c drm/amdgpu: Update external revid for GC v9.5.0
aa15a2e4360bc7a1acce3075fe5de97b1997b130 drm/amdgpu: update mmhub 3.0.1 client id mappings
458ff9b880c2f1777ad4128dc3f2c9a53ec8214f drm/amdgpu: update mmhub 4.1.0 client id mappings
189d8ce435b04fd177e01f607887b8dd22d15a8c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9dc6ace50f673162f6327a4d2744af992a409dda drm/amd/display: Add primary plane to commits for correct VRR handling
22d885106da7b56fc0dd5d88db6263682800994e drm/amd/display: fix a Null pointer dereference vulnerability
b46b2950463334b881006dfa7b1302c4f8cea416 drm/amd/display: Don't overwrite dce60_clk_mgr
22b70221118bfa2064dc890d7025250bc86688b2 LoongArch: KVM: Make function kvm_own_lbt() robust
e6356ae882be1389d584d8815d99fa92a328814c net, hsr: reject HSR frame if skb can't hold tag
761d35aca4db3942398d4cbc0210f6626a0bc337 sched/ext: Fix invalid task state transitions on class switch
ef039386e572480e84483e58eb208e3542a6170a ipv6: sr: Fix MAC comparison to be constant-time
bdfdb48708a1ac3fc49e3f2bfecf6e820f2443dd ACPI: pfr_update: Fix the driver update version check
da23371e2930fdcb5372bec46af9fd6041a38692 mptcp: drop skb if MPTCP skb extension allocation fails
669eb80b0bdd18f45fa540cf393cf485623190ef mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ea7524ceddfa9dd3cfaccf94cc25fe90ddcf5f5a selftests: mptcp: pm: check flush doesn't reset limits
07575df375d193e13514adace17f4a287235653d mm/damon/ops-common: ignore migration request to invalid nodes
6c78588e06c92022ab2456bae8465edf7eb7f666 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
d12a4b153d7cbb18c9a458819116aa6ff8882a41 USB: typec: Use str_enable_disable-like helpers
926bea82b5927ecd9e0f01a11fff884aba011c6a usb: typec: fusb302: cache PD RX state
b178f89dbfb5ad179c832b659a1b79c5e267355a btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ac140c67ad8e8b66eb93ccdb8a622fb766bf46ae btrfs: qgroup: fix race between quota disable and quota rescan ioctl
96ecdb1878c2ef312b4860ed0cc9651814d2ad29 btrfs: move transaction aborts to the error site in add_block_group_free_space()
d1f5dcad6729ccbd625e8bc55e8906026facd6aa btrfs: always abort transaction on failure to add block group to free space tree
17af9d9b201bdff90a12385bddde834e2a4caeef btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d24ff35bce760a969b5c2345f671651dffcee6f0 btrfs: explicitly ref count block_group on new_bgs list
4784532ff6dbd58843285d816611828ec80a391e btrfs: codify pattern for adding block_group to bg_list
e688690fca72e52cfcf88b979cfd8b917f26acfe btrfs: zoned: requeue to unused block group list if zone finish failed
83e1e5a858953558bdbe57d9456d0d8da679617c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d13ff64eb6f998ba79deb313d2b8ef771b780c43 btrfs: send: factor out common logic when sending xattrs
23dfbae117c31df4262671a6a114cd87a5491bfa btrfs: send: only use boolean variables at process_recorded_refs()
80c4e5238605a2b018756b1dabf4d65a5bd2d41f btrfs: send: add and use helper to rename current inode when processing refs
7900ab3ac5066c780a647f731b45f8736d64baea btrfs: send: keep the current inode's path cached
95f046e1771a86198ee6a26198169223702f1b43 btrfs: send: avoid path allocation for the current inode when issuing commands
1c26e0bf5f18c361bfdd679a5283622544548cab btrfs: send: use fallocate for hole punching with send stream v2
477ff5ec8db98bf8085bb4afe5e74cb1e8d4a769 btrfs: send: make fs_path_len() inline and constify its argument
226f576701450fc69362e901ec2bcdf57c85c46a netfs: Fix unbuffered write error handling
822a0218b37d3f876b148f598c7ff5a9d0f10d16 io_uring/net: commit partial buffers on retry
422fc7e171b8eab3cc168831e149b3b8e971ac32 ata: libata-scsi: Return aborted command when missing sense and result TF
e5c7a94b60fa863bb69b6d47593f3958ae266a8e sched_ext: initialize built-in idle state before ops.init()
18ef8010f53241368947b2e737c49e0ae1246766 Revert "can: ti_hecc: fix -Woverflow compiler warning"
f293ee6bd22a68644b2c4aa9e93f46550f5edd2c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
d864d71aacc5e947125574f8eca25ae156e62884 iov_iter: iterate_folioq: fix handling of offset >= folio size
82839479e71803972f36109b8314295b6352921c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
bd02976724c2e9e75bfd3b5c870d1855668577d1 mmc: sdhci-pci-gli: Add a new function to simplify the code
5062459237987a7e0dcfaa519a2a0037b19acfc9 memstick: Fix deadlock by moving removing flag earlier
e4c453ed0cfb150a764a6a9793c91affc3ddcc0a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
87e144251a9fd758eb906fa66f5b867b75ab0ae4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
bef54acefa75b8abf503b4a2e538900cef112cd4 NFS: Fix a race when updating an existing write
4d725d599edbee4c356d799d1b26afc1185bec2e squashfs: fix memory leak in squashfs_fill_super
7063a2fd04e66e11443d7c004e7440c7822eb0e5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
54017b87812bc6cdb35bf370d3d01022f075bb6c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b902f1e78a2f7444672d488b97f0e7050122d960 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b7d6b3a30602c1db0d5ecd6ba065bc6419d0d4fa RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a110d08a817acbc9483dc7c712b20bf87774ef2b s390/sclp: Fix SCCB present check
87d703e81a8ec95cee4dd73afbc1ddd97d44b9a4 platform/x86/intel-uncore-freq: Check write blocked for ELC
b9fe17122f3840e24e819c1b12103ea84016a902 kvm: retry nx_huge_page_recovery_thread creation
ae74b3f4e7a71e2e33fe5fda65855f383e1bfa8c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
405dbec6697c0d22732b2013e3b03becf869d7d1 drm/amdgpu/swm14: Update power limit logic
2415b7ce76f8d424d2c57a7138c7d824b4b9f49b drm/amd/display: Avoid a NULL pointer dereference
e6310282cd6e912aa4897eea7249dd69c8f2abd3 drm/amd/display: Don't overclock DCE 6 by 15%
9e5b50122dc4fce0a7d23884d0f2752e7104d0df drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d130eeacf6da46e61b24aed6afacaee321f02fc5 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
623c33cdc2854a4798ea6912545dde68eeb4b323 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
088a8104d5746135b117d9743d2db963c07e769e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1ab8ba899ddf318da7c488a3986c8061ee2d08cc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f22caa6820128ee832203aca75b6b5a39ca393b8 scsi: core: Fix command pass through retry regression
123aab72d93860a6ea489a419d5e8ebe6513de1d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
655a8c1817c99666093d8462a7e3660adb59306d mptcp: remove duplicate sk_reset_timer call
7273315891e4dabd36fd10841742e033837dc081 mptcp: disable add_addr retransmission when timeout is 0
18d362563413b999c964a38a41e43b833c255be9 Mark xe driver as BROKEN if kernel page size is not 4kB
f8a5b139c0f6b5fc19ab5f017eafe8030bd8da65 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
292e8e4eb6b0f09c5ffb8986f3f43595e4b0d4c7 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
58170d7dc7e3ca18d334cafc1356aa3bc0eed4fb PCI: rockchip: Use standard PCIe definitions
7ee51bc7388a476b7f550d00ad969e8c920af9b2 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
76ee129855db2c21df8bbb18d0b2d6cc9db0f50b iio: adc: ad7173: fix setting ODR in probe
54aa9271dc8aedb121ccccec4d286c4411a13548 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
44898e17a3bfb9458d39963015ebea6acfea3995 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
dc0b209d5e183e78553eabdf9c0225bf4c1face3 ext4: preserve SB_I_VERSION on remount
7ae109dd991c3d61193cc80a73c116e07a1d06dd btrfs: subpage: keep TOWRITE tag until folio is cleaned
708157cfca25454d1223363119ac0b212e6df370 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
5089656fa17bb4e30d2bf20d6b05a2f7497bce9f arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
f9dd3d7625af53c2ce2570172ce2526bdf1da095 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1abed41eaf066420c35add194b3286f3241e3289 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
46bfe5ff8dc3364406d9c6f488d0647b67eed4fa debugfs: fix mount options not being applied
0fbe70743d41a1f96444dce5dbbc2f8bc2231ce6 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2e42f3b1519be44b21c049100162046a63bf5fcb fs/buffer: fix use-after-free when call bh_read() helper
f82426421c31a2ba4f0c3b8fb610d12a7ca1ec41 use uniform permission checks for all mount propagation changes
1fd1a053f115b46e15211e7ba5b5282db63c6e2e cpuidle: menu: Remove iowait influence
2a2f2bd33f5837308fafed372ecf4740c443e9ca cpuidle: governors: menu: Avoid selecting states with too much latency
9a6c8dd3ce70667b8cdb7440036d7cc8677600f8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e62ebcfde6232c64264d6565b3d6a8bee39b21d2 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
200207faaf876ab1f13eec51cfd9fac04eee2f75 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1503ea85d000553bdd371c6aed1d374323ec16de ftrace: Also allocate and copy hash for reading of filter files
880045121bb8d04bce9538a330d829d61d747f32 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
90ca8717659687de82e6cc28bd72b56fd7bfcfe0 iio: proximity: isl29501: fix buffered read on big-endian systems
804e95610d51a153f715ad6f8117871fcefc5df5 most: core: Drop device reference after usage in get_channel()
fd38ee20c7328240080ff0e568ae08f961b0b524 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
3adc37a633d1111ab6d434af3154a552e8a886fc cdx: Fix off-by-one error in cdx_rpmsg_probe()
d7ad99102b4a7c75a48bda1e36d33c7e7b35f004 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
907847120f4361fb807f1cbcb2c9e8dfda3f27c8 comedi: Make insn_rw_emulate_bits() do insn->n samples
56d16e928fec24538df5d50da6478c5c034ef3b1 comedi: pcl726: Prevent invalid irq number
c23c2a39c3a071acc9d9ccc0ea69daf5a4491c81 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7d0bb3e0037382bb8840394c7ffd473b980d1239 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
bdb459aa5cdbc6015dae24ef3f02a23cb54a4cfb usb: renesas-xhci: Fix External ROM access timeouts
8540cdd5f0d5c2e683aa687b51f1b1f4edf0badc USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7ffc44ec34652e04715c2ca297d695cdb3a411f3 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fedd7104090f7f5bffd7aa12aa02ead486cadb0c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d440a4779bb161a0d256b2ef935550d605d2ee38 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a21ecdc2bbd5c751c650e3f8dab2a17bf55d1d9e usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
cd2c58e9520ffc46be8734c68c0921357f7f6c3e usb: xhci: Fix slot_id resource race conflict
b4817f1be9c2783b4ff6975a9ae1f7af641cc210 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e9d5c737c466c5a499b9b055dde0901f25e2af78 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
01024318f8661ef0d4bc43c5d5686af457f8c4e3 usb: dwc3: pci: add support for the Intel Wildcat Lake
8552faf6c21520e6a6ae9c69209b500320226da0 iio: light: Use aligned_s64 instead of open coding alignment.
38a043a7c4dcb7729eb63a46930393c898e6d493 iio: light: as73211: Ensure buffer holes are zeroed
0ebdeec204cb49969965a2b8e6253bac172b97ba iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
4082adb293d6f083cbea61d9a7835b44d9f1b6be tracing: Remove unneeded goto out logic
d599fbb85010a57f592cf94ee8bb74f24a64c126 tracing: Limit access to parser->buffer when trace_get_user failed
1e35cce89ac34c98102871784721490fffc5aca0 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4e946ced153539dd9b3e19d2892c95d3efc542a9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
778d66f04e73805327fde60dd42433414a31c507 drm/i915/icl+/tc: Cache the max lane count value
e54eee0210906d2b53ee710ebeaf01e7baf08adf ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7370250eee45-6e3ed736dbd0.txt

3b8f1f1e56ef20b354b69e4715426063e245159c serial: 8250: fix panic due to PSLVERR
bb8ff0331daef87d8f672b047731cd8032390a62 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7ddb6d89f0cdf05741c7c7c22efda54d5a9d28bd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
590d72ad54a4b97a633521dbcc08907bcac25f80 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d686ac5469685017306777c05e7322e16cb650a9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
89d239cb5632de2adfb58e7c564adc57d91b711d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
061a5e2a74667c64d609c142f52acaa9d0f5c338 dm: Check for forbidden splitting of zone write operations
9801c47b80148c03f1f7ffdbf63be8cbe302d45a m68k: Fix lost column on framebuffer debug console
1d4a1650f21769d0c88834256332482adaa6f2e6 iio: adc: ad7173: fix num_slots
9099779fe4ae2299f5d4ea6a803997cccba09a8a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5065bc6382230dff9951a237e5217038f7463932 usb: gadget: udc: renesas_usb3: fix device leak at unbind
391748aa28f218ddfb88ef657c814d2a337143bb usb: musb: omap2430: fix device leak at unbind
251f2e0a39532fa39f715af37d3aa401cb5529a9 usb: dwc3: meson-g12a: fix device leaks at unbind
a0ff66c8e5af27742e4e0c20dd18f2aab68fe01a usb: dwc3: imx8mp: fix device leak at unbind
cf496a99dc8fd8773d0444f4b27108f9ed12b0c9 bus: mhi: host: Fix endianness of BHI vector table
f6e4bd49f491c773817df56144bffd0e71417042 bus: mhi: host: Detect events pointing to unexpected TREs
42ce3195d21e474dc586398de063bc561026b6ff vt: keyboard: Don't process Unicode characters in K_OFF mode
2b86b93e04974921556df9cbbf9666d48a72b5ea vt: defkeymap: Map keycodes above 127 to K_HOLE
d8f2ed7f7a4acd1ec62386cb9f60840a05527cd4 netfs: Fix unbuffered write error handling
556e48920961a4e23e0ac0bd29f74eabb00fe15d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f86fa7e418e7e3fbddb410a0917798067ef8f49f lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
3c1d62d7f5e1e1c8b341bc891c98b19b07b33008 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
696b117668496916c4d65dd5fdb761aa04aabfae crypto: qat - lower priority for skcipher and aead algorithms
fca0fa3a0b71a6f9e028740c36062572d67e8ce6 crypto: ccp - Fix SNP panic notifier unregistration
7bcf0308a2560dc3ac5cd1b811d4899d50b3812d crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d57117e8e368a39df41ae4db19467ba2d8b1f0cd crypto: qat - flush misc workqueue during device shutdown
dc6e2fdb4d805a070b656c27557b4699d0943a91 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
9a073468e3da5d59b821b3350445c64ffb3406f9 crypto: x86/aegis - Add missing error checks
54c577d8e30f605081ced07f6d6ce9dd9699ca39 crypto: octeontx2 - Fix address alignment issue on ucode loading
59675a2c283ffe84d55db48b2a83f08efdecc028 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
0c53668fa1554f1cf4d2693586b678b2d8656c43 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b4a5396ac50e905dc53b6f37c4980cdf4bd3c387 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
f4252a52ffd8cd35d2ea14d9fc900062bf5e470f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7d0034e69154dd8ce641585e792f62e4a5463a38 ksmbd: fix refcount leak causing resource not released
1b3f679dc4b32ed0f89b5d826b98cc56755b6248 ksmbd: extend the connection limiting mechanism to support IPv6
366c20ea351b54a2ba9e13c95574d02c49c8178b tracing: fprobe-event: Sanitize wildcard for fprobe event name
1580e932caf8d2553546b1db2ec8b71ebcf34020 ext4: preserve SB_I_VERSION on remount
e552b687538d2a0991d986d9c3e5b03b9caa3fea ext4: check fast symlink for ea_inode correctly
1e15adbd83163f272002c2b35bfaf89d37b0368f ext4: fix fsmap end of range reporting with bigalloc
3fd36503274786e58195cf9cf999e1bfe0e067d5 ext4: fix reserved gdt blocks handling in fsmap
ea7129087a39d6641c813ae74197007162d54a27 ext4: don't try to clear the orphan_present feature block device is r/o
522d6a6fdb915bea173c8365fb6269c6061542ef ext4: use kmalloc_array() for array space allocation
d8631cdc914e980f6e5e45ac174646c5785a99f1 ext4: fix hole length calculation overflow in non-extent inodes
315ec01cb821a62a6bc41207d200ffaba99bad69 btrfs: zoned: fix write time activation failure for metadata block group
3fb508310a01f9cc7a4f641053f437029ebbaf58 btrfs: fix incorrect log message for nobarrier mount option
dabb3fa036de89637d6db2a5ebcfdca2207dedca btrfs: restore mount option info messages during mount
4a5d108b9cc100da8cc296d2d237ecc917a370f7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4f3d21da889e4f3374e649f172cafb5ebc335433 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
667c78a1745a61f8fdf099e17011df5a3121c88c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
73be8d95c9e5c24694cf753807c217627799ad6c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
6a815db7d82b0e3f047f7e39c543bac240da6bf0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7ee0385a65c7a16108e153b6a0e37b2ab5ef4c4b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
8a2c22d5a42863551e99d2b438a8ef13bbbac530 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
d281d40d7001e22a0779d929a14692e385744207 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
b844372f3832f2c672a0598660db6e238b0a7b21 arm64: dts: exynos: gs101: ufs: add dma-coherent property
b7013291568442d725db67398e62018fdc589e26 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b12fc394952768afb3d11186146f3b924a1bb00b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
dd1d43a696a35e3b859460fde9d620e721742aee arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
286e263cc11138c1f1690b84315567af6728ba3c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
be0af43b15c93a062084094b686afc49d4c48cf8 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
671111f9224f774ff33af8abd7c4473bfcb99cc7 apparmor: Fix 8-byte alignment for initial dfa blob streams
99bb87070f816065966326661ed9208b790b88f7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
511fecc747ef43038183ed3e5d7421dee36f1390 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
114d8a626b76ac43c2b63df809063aaa5663c757 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
793ab1dcaec3c0a4e15940d57fb24ffc1f7499e4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
17899823e31ff3482aa34ca60a2798750e634c2c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
661c77801bd6b0476e26919ccbaef72151d7fba8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1e0d6a5b72170db1425becf7e12d167429650d92 ata: libata-scsi: Fix ata_to_sense_error() status handling
03a474adbd271f36d61a467cb6d2572864ad6ae4 ata: libata-scsi: Return aborted command when missing sense and result TF
b0c313ded1157819926a3847cdc8a1354ba738ef scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
179411ff3b65882c037901d1a45f5e0b09e060f8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0b7050507a75a5adea96e6a311af8fe78a62749f ata: libata-scsi: Fix CDL control
05bce2a12fdde98fc03e75a5d1f5af0cb0702df2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f6d7fe8b7de2e1aa3f2703239ef8fbd7ab0ff058 zynq_fpga: use sgtable-based scatterlist wrappers
3d09e55e5b1eba61907e5c48cb1c8b49d7fbaebb iio: imu: bno055: fix OOB access of hw_xlate array
9e3fd75acce0bf60a07c981bada24782d0c30677 iio: adc: ad_sigma_delta: change to buffer predisable
1da455bd5e145ac402b53f390c47f639d8e52702 iio: adc: ad7173: fix channels index for syscalib_mode
7870ad4001ae87026205ef97da7bbc3eb3efdefe iio: adc: ad7173: fix calibration channel
7b6ed9bbdbbd0a651491e31cecbbf317735fa0d8 iio: adc: ad7173: fix setting ODR in probe
c9614d77ff4e3d8babbc7eca38deb3bc798391de wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
211e897ab25b65f95ac1024cc454826f67565a13 wifi: ath12k: fix dest ring-buffer corruption
a9e6803de0ceb5dcba8001a361aae17ef0e1b6c6 wifi: ath12k: fix source ring-buffer corruption
9419be7abbe59e89a0d9a7879cd23b6deeca427f wifi: ath12k: fix dest ring-buffer corruption when ring is full
c0a2ca662752f533403ea40d321f9572bd111bce wifi: ath11k: fix dest ring-buffer corruption
82b95e8cdf3b9765526d56acc067d6b795e2f154 wifi: ath11k: fix source ring-buffer corruption
def93536cf39d28511007a5d1fdf0a4b0d7845c8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
81fa8bcd5c4199dd34579a3eacd5526724c5d2e0 pwm: imx-tpm: Reset counter if CMOD is 0
d48f6531879c0057bde643f3798219805e1c1471 pwm: mediatek: Handle hardware enable and clock enable separately
efbf7441322309d0a09cb2beb44b9c8d547a4015 pwm: mediatek: Fix duty and period setting
c0a9d4fe048665985a7ad5f9177f580d0a00d443 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9e201b524147f9523f7a369727ff0e35d48afc58 mtd: spi-nor: Fix spi_nor_try_unlock_all()
1084809d8181fc2180672d1221a77ff3b62e1d27 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f2e3a5ce7f6f0d9ee823f2a957747cc80ca92c13 mtd: rawnand: fsmc: Add missing check after DMA map
e6e05cf43d0d44040657a5a2802d1b13c020d4b6 mtd: rawnand: renesas: Add missing check after DMA map
bc86b1c39628966a23049ef350445675fac1e068 mfd: mt6397: Do not use generic name for keypad sub-devices
502beb1cf9c15200074c05d90d2e8d738a58f7aa readahead: fix return value of page_cache_next_miss() when no hole is found
632119073d7ba58cf7bcf9a5e7c6683ac56ab115 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
27ef3cdc3ff0e893fa6bf56d57c57ebf9b9ea050 PCI: Fix link speed calculation on retrain failure
48b75ee0f2b416fe21888d5715956f380baab819 PCI: endpoint: Fix configfs group list head handling
1dc53b5e8c8dcfc72107853f448042121b474973 PCI: endpoint: Fix configfs group removal on driver teardown
528b64b34b4a2fc482c1c011e85706c630660025 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ba149f3b15fcc8514efba1d5d0dfb3fdb6193222 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ec81e3e2e805df273b67c6a4b431c80803194656 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2d976daf4a78c069382f67114fba7d71d0e2b948 PCI: imx6: Delay link start until configfs 'start' written
0f2e0bc6ca82dfe35da2603cccf685bc0fad08f9 vsock/virtio: Validate length in packet header before skb_put()
b9d0f25f8dd454d54eafe17d5406c51958d86069 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4d635e585af034f417a0f38f47a2d577a5cf261b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
03623d2ba8addc74344d252adb8ff59e2e73921a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ab47ca8ac0d415aeca313abb60d26e6dc41ae747 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
434246d7901e9982e003122ce6ffd34292f1fac4 block: restore default wbt enablement
fdd2e7e5bd094712cf54ad682dd040b6b6cb3bfa f2fs: fix to avoid out-of-boundary access in dnode page
79549182586a9c1b45aa099944d0d42e38a74deb i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
26560fa0fc418cce18f5d5547c64ce7ae17a6d86 iomap: Fix broken data integrity guarantees for O_SYNC writes
8452aa4ebbf20ab5407f6446876f23ed4ad1be41 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ca30a2b8932c2d089e283c882dfe331d35a68c8e kasan/test: fix protection against compiler elision
886a57973cc8426a1632bb777b0814e558826390 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b0126d1252773ca0df09049201f4926739c000c2 Mark xe driver as BROKEN if kernel page size is not 4kB
67adb2833155747e6045ed581484b70ad1a65ee5 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
592821c453dae5ccc17a25a7c20fa8f4b2347b08 proc: proc_maps_open allow proc_mem_open to return NULL
3de9d8e8d4f20f726a4d9aef1d0fc0b91f9b30ed soc/tegra: pmc: Ensure power-domains are in a known state
fbd4a2af6f2ef9d88fd6dcebf878c083e190d645 parisc: Check region is readable by user in raw_copy_from_user()
c7edbd6fa138ffccc0fa0d9cb8b24c0d68f283ce parisc: Define and use set_pte_at()
8bc647b6e0d96f42bd043e5ebb8d4adcbbe7bdc1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
82b18d4e16ff1c7ce4aa84c169af56b8e3563ce6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d639a0bed8ebf86018d67893fbe14eda50cec92d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
124a9c3f59022d6ff5f192eb461ed06e040e5999 parisc: Revise __get_user() to probe user read access
5b6130a3ff7e911639632cc2a3213bc359cf7dd3 parisc: Revise gateway LWS calls to probe user read access
ab0f74fab6d44e5bf1148b3c0c515dbd5beb757b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2de3da90ebc60b034ab30bc078b33f0e2932f7c2 parisc: Update comments in make_insert_tlb
54221960455e9e007af0bbd58da8d0aa80bcd14f media: gspca: Add bounds checking to firmware parser
92e6d5b605f421d43dc86c1e2ef30f8aa5754521 media: hi556: correct the test pattern configuration
e8477a3e551653429b62e23d8016fe10d5036309 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9f0c1461ba1af584b24dce02869d23764ee33611 media: ipu6: isys: Use correct pads for xlate_streams()
df2011ad809f926cbd25619816e45d6d4199f43e media: vivid: fix wrong pixel_array control size
9bd5e8fdba3981d7ff786b44403c3da94b36b24c media: verisilicon: Fix AV1 decoder clock frequency
3c9b58206fcdb34b43204edd053ff88923fd630c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c999c0f84f0cf0a01c244daa50c8180689711c66 media: usbtv: Lock resolution while streaming
ab1a5ca2b7eac760e18de3c3c0d1dd00c36635f6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5048abea87fad296f01a01f20ee41f904d2af878 media: pisp_be: Fix pm_runtime underrun in probe
6ed97c47a7a6e47e48605f896ad6388dbdb61434 media: ov2659: Fix memory leaks in ov2659_probe()
bfd1680e5670d4d222e9368cea52085b8b304799 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9f0384f688357547abe3e3c69621e39119857648 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e10f62a477488377931571bb56132054b3ce77d5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
ca71271174a79e0f79d39f80eb2bfb0901efb3e9 media: qcom: camss: cleanup media device allocated resource on error path
44ba10d052065c7dc2e61f6c5cb995f77a1fe839 media: qcom: camss: Remove extraneous -supply postfix on supply names
eea3c3ea2398fe9a79eaa315bd4356bc8ef070c5 media: venus: Add a check for packet size after reading from shared memory
bdd17c55dd60f4851673dd4e88aa1984d57dac4f media: venus: Fix MSM8998 frequency table
997c79816731ced894303a3347e67505e02197d5 media: venus: hfi: explicitly release IRQ during teardown
2f16eed76f85a8ad5453a3f958e3ef8e2f704b5f media: venus: protect against spurious interrupts during probe
e2093136d6f216a253f3a16871e5111b872845a5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a1ad0d995ad731ba0dbcb9d210d504c2c86b3faa media: venus: venc: Clamp param smaller than 1fps and bigger than 240
998830e685a96217da1253a93d64d3c044d3341a media: iris: Avoid updating frame size to firmware during reconfig
de2fd0f059b91da1353d50455b4e0ea180834431 media: iris: Drop port check for session property response
355c633ee1476957a0570752fb3245dc311cc115 media: iris: Fix buffer preparation failure during resolution change
3b0ca86e1162a109f1bbc4781fb2d763a3108757 media: iris: Fix missing function pointer initialization
b26aea748781a49c4d2391b1777a58d35aae030d media: iris: Fix NULL pointer dereference
68e799e01ceb3a17192d6e8878d859b2199bd43b media: iris: Fix typo in depth variable
43623b2e53f92cca56733567f235a096978374d7 media: iris: Prevent HFI queue writes when core is in deinit state
40026828ed454c63c1325958726fe13efb91bf21 media: iris: Remove deprecated property setting to firmware
722369bbd5fd14dda4df9d90ae6d874fe2052ca8 media: iris: Remove error check for non-zero v4l2 controls
6d0322963f0d4c762d17af0c05b3e367b4ae61e0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
8cdb9a925c0779c6512e154923f230b97238fb2b media: iris: Skip destroying internal buffer if not dequeued
d8051ae1a25820df8ed4017bccb97fdaa6b127fb media: iris: Skip flush on first sequence change
62694ab94bbcdfabfbf468d1e90dc11b7a965586 media: iris: Track flush responses to prevent premature completion
bbf4138fbd10be4b89aa88b7a4c277adc2951257 media: iris: Update CAPTURE format info based on OUTPUT format
b86e5c5e1e32ec5d054af49cf63ce4a91a4aca79 media: iris: Verify internal buffer release on close
b49f8c3c128be34f50d8b0ba261684098df57863 media: iris: Remove unnecessary re-initialization of flush completion
c83c78f709f30d82d34a133fde3f727e42cfc5c5 drm/xe/bmg: Add one additional PCI ID
9f32f8839684ca9fa9cfd8d24f793a9980a67ea5 drm/xe: Defer buffer object shrinker write-backs and GPU waits
9b362fe132bf6774bba2b75f4ad89f7696aceea3 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
2eb37c54ed710729eaba3f3075c2323bca4dec54 drm/amdgpu/discovery: fix fw based ip discovery
c5bbab4ae3cf3554df55934a22f0bf0917dde960 drm/amd: Restore cached power limit during resume
c78c121fe7388c6c68e94f423ed9431a73789809 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
2f5a3a31eb6a5a001c2f0611f2f624cf3353fa2b drm/amdgpu: add missing vram lost check for LEGACY RESET
7619b4b1647f0c6f76d8d37f291d366b0eccb58a drm/amdgpu: Avoid extra evict-restore process.
f3684a718c094b97aee38a5367928ac09574b354 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
0ad9da2c79796d7ede6272b684c17e3cec00c568 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5eea617c02cb26ea30a6ecb86e3478e541b99cd6 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e5be3242c440c3fdb80aea67409fdf8892c67410 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5def8b4fb4209543024e220bb607f33bebccc776 drm/amdgpu: Update external revid for GC v9.5.0
209060f9defaf2ccfdc1fa127ce18fe3a5d52db4 drm/amdgpu: update mmhub 3.0.1 client id mappings
f4e44b66576b5e09bb813dc8f40c705c04346783 drm/amdgpu: update mmhub 3.3 client id mappings
e54cc30bee7f0136dbd33b4bc492471acc4e3a66 drm/amdgpu: update mmhub 4.1.0 client id mappings
d9b07ff209ad18e36c1ad5cf74fd9c84726726ae drm/amdgpu: Update supported modes for GC v9.5.0
6095ce478357a2f8c963c6901c5aeb964f107eec drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b80f6167fe89e28fd9dfd5c8092bc60f49ce3641 drm/amdkfd: Fix checkpoint-restore on multi-xcc
057136154983656332c6ac3b3801a1bfad940a99 drm/amd/display: Add primary plane to commits for correct VRR handling
0c0383e4992a07e2d4da34b79443473e2268c6bd drm/amd/display: fix a Null pointer dereference vulnerability
5bb1bf7f9ceeff05b18dc2338e9f77a48a98a574 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
805f09bbb93ad7974094695277763a16c5ae9e40 drm/amd/display: fix initial backlight brightness calculation
ee0c3bd00a9db8189831a5a701919d20996005a4 drm/amd/display: Pass up errors for reset GPU that fails to init HW
a2991b3faf4a19a27335df58b3a13c38d9bda865 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
6edc33f1a1037fdddf77ab4ed3c23c7fb22e7fad drm/amd/display: Don't overwrite dce60_clk_mgr
92b4bf736ce05289f07fe7d232e960cf4da9c9b2 LoongArch: KVM: Make function kvm_own_lbt() robust
683df092df9f7c608f8d5c5855fcd491c1767d1d LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e2b365c37abb900e8cfbbd952719023b35ce1719 LoongArch: KVM: Add address alignment check in pch_pic register access
aa39a5f3580f6d8be0c8f9904b2244f535bfb48e net, hsr: reject HSR frame if skb can't hold tag
b5c90fa5aa8e9811ea8388226d7ec95ac721a80f sched/ext: Fix invalid task state transitions on class switch
6dad6a8671107000f12060b03b28b533eb5b6d23 ipv6: sr: Fix MAC comparison to be constant-time
68aeebc2e7af2174c9323386679fe5ae95e371ba cgroup: avoid null de-ref in css_rstat_exit()
9b149c9b7b7e55c33d0d80a5d7bfa782aba7507b cpuidle: governors: menu: Avoid selecting states with too much latency
3f113a6ce06000403b05dd8d7deddf83dca22bf1 ACPI: pfr_update: Fix the driver update version check
24948cedbaf1cba32eb68703b3f1026f08f3585e ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
60daa35a6fcded79c4bbc29f1b1d2435f0a12955 mptcp: drop skb if MPTCP skb extension allocation fails
30b7ba345f18e7cd89a5011a0ed8539e3b24d960 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5e764d05e7923bdb47eefed0410548b84bbc5074 mptcp: remove duplicate sk_reset_timer call
f3ee8f526877d9fff9019ed6b7bbf2abbff63a20 mptcp: disable add_addr retransmission when timeout is 0
d7c1ec1492affb32253b42dc21ff5ae88f159c68 selftests: mptcp: pm: check flush doesn't reset limits
124ded7eb1e055196ac806a1c029e84039fa0a1f selftests: mptcp: connect: fix C23 extension warning
89f91176997d054d5636a365e0cb492e1e811bb6 selftests: mptcp: sockopt: fix C23 extension warning
45986062534c720df98b0ba3d952a64e2bc400b9 mm/damon/ops-common: ignore migration request to invalid nodes
eee56465e223c564eef85ffbfaa5ebf1527b5442 btrfs: move transaction aborts to the error site in add_block_group_free_space()
23cbef72b229cc494d6389732462874c9a7c1ff0 btrfs: always abort transaction on failure to add block group to free space tree
0043f3042199d03a7b63988a154dae278d56e2c2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8a7f14a007a2bb8865aa1b569cc29372a42095ca btrfs: reorganize logic at free_extent_buffer() for better readability
06c15336ff0f9a79d27fb778e8ff68ec036b92c1 btrfs: add comment for optimization in free_extent_buffer()
bdfc9ce9bc8de50852d16aab5ee363e499ae20ec btrfs: use refcount_t type for the extent buffer reference counter
28e8df16c940833d22a72c7fb26efd70feb974ef btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
2d4c714abe194d78ec893e068144aafacd47aaeb btrfs: add comments on the extra btrfs specific subpage bitmaps
d12c567d1c4a72caf01dfbf4fa7f0f87a786d474 btrfs: rename btrfs_subpage structure
9962a7e836d0c4f05f7b41e9951df83e1921dfe2 btrfs: subpage: keep TOWRITE tag until folio is cleaned
7c9dc1dc79918d91ada9c5282d7742ba3ae16080 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
9f1679e2e36f5d21ddc51b50f4cee10dfce8d366 xfs: return the allocated transaction from xfs_trans_alloc_empty
23cf56f71e8940e1f763063ec72f5c606364e78d xfs: improve the comments in xfs_select_zone_nowait
b30a7ac04b1e5d227891afbac05313e4448ecf72 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
63fbf1794aec2d3bd8e35aac28c7fff5b8efb532 xfs: Remove unused label in xfs_dax_notify_dev_failure
5ffcbba8d8a41d12fce93c5115a460582fc3a823 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
a58f7d1c99d3bac43f5d9ef7ea6e9b3872bcc1ff erofs: Do not select tristate symbols from bool symbols
1742652abf7000d4f5687b715537d6296ce2829e crypto: acomp - Fix CFI failure due to type punning
5f9f916f983d701cbc0b52d7005b34b7864a967b iommu/riscv: prevent NULL deref in iova_to_phys
dd54f0c6b2f8870857ac0f19a7daa1df321ed033 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
0b1a1a800796816c1828c66391c85c6ba3db5cff iov_iter: iterate_folioq: fix handling of offset >= folio size
b0510022facd4a2b545417b45ab6da38e884b90d iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
04ba8dea3226348af42f7aea257a943a2d09a3be mm/damon/core: fix commit_ops_filters by using correct nth function
66f24f33db61c012177111f1f04b4d4f06dcce02 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
71d68d91373cac557e80ed9bb2f39395784be045 mmc: sdhci-pci-gli: Add a new function to simplify the code
ba93a2e637d53765e7eff710a62c8eaac73c5512 kho: init new_physxa->phys_bits to fix lockdep
cf5e1bebe4a58101463d82b26d2037ac48cd28aa kho: mm: don't allow deferred struct page with KHO
3691d6d595f15252488ba89cb917dd885351e925 kho: warn if KHO is disabled due to an error
db917cfd37da3dde1ace76ff9ed5fed702a2260f memstick: Fix deadlock by moving removing flag earlier
1e62b70d2aa8b1074bccb494fa1b784d93223869 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
1153a9a5f57b85e079742a02610438aa89f4c550 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2a3b87ea34eacaa24cb1fc9fb86a537d06df4bdc mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
a84e6381fb98f574626339b14827ff65b0aeb194 NFS: Fix a race when updating an existing write
aa368cb33501cc53b056f3d7e941c840ae5328a7 squashfs: fix memory leak in squashfs_fill_super
d878d3a16c30e36894f85396e8c4068eee72159e mm/damon/core: fix damos_commit_filter not changing allow
b33f356253049743b275d543ec65d3b7e8d2e05c mm/debug_vm_pgtable: clear page table entries at destroy_args()
164fabdb75574d31a4246d8aff7f60bcacdf1c75 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
00f53573e5fae9c089958110db04a9b221b52b4d mm/mremap: fix WARN with uffd that has remap events disabled
44af23f40a243e7e085e3f7dcac5975f7a32e2b4 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f647efecc5039abc6112475d796642c725141996 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
14fe3a1b2db68e351eaeedfdd31c29fffd452a7d RDMA/rxe: Flush delayed SKBs while releasing RXE resources
9399eb1a98acb1a21c58706bb125c9da2c3efadf s390/sclp: Fix SCCB present check
f8e5ff8dc7b286bd2550f6bba028eaab362bb179 platform/x86/intel-uncore-freq: Check write blocked for ELC
f360f3b9be69e2fc03c099f04e1c6e632891a2cb compiler: remove __ADDRESSABLE_ASM{_STR,}() again
52f1c02109c04dbfba00fe2c606bee5f6b9783f2 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
b267d7a4aafecfc1e01c86daee5a38bc799a99cf drm/amdgpu/swm14: Update power limit logic
109ec97f4e4a9964792b58640aca3aa2bf1f1227 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
7c94133ab831db50f5a1c30e92a8e55871216cb2 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
ff8991ccdd1c8ee3d54e702fa8fa3b4de596370d drm/i915/gt: Relocate compression repacking WA for JSL/EHL
75fd7884fbf0b694e64115f3cd0a98cea30e2a7c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
4478e91f0bd0b1c1861844329cc8bc00f8b37f86 drm/i915/icl+/tc: Cache the max lane count value
72597a76c06c3d13344b23251710f312524939c9 drm/i915/lnl+/tc: Fix max lane count HW readout
350098b6f0fc553479db7fb95e6bd1d69092e398 drm/i915/lnl+/tc: Use the cached max lane count value
59f393da8cfa7902ca69f726bfbca9147008aeb7 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
c253fd09796c3e3cfa07cce99a7c79eb0963074a drm/amd/display: Avoid a NULL pointer dereference
659d061ee449d7727cb6d043cbbb1d2f26746f88 drm/amd/display: Don't overclock DCE 6 by 15%
e6004a45d5904cc13ea34705121a7353ee59e90a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
25c2bac2b0c9b1067b1a4104a32707691d4199df drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
105d1a23971a70771de285bba9573a9ca2e8e205 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4a4c1f6ce3736d08d39aad6ec1acb8b9b737ee76 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
09ede730ed2be30f3be83c1ac4c13856fb84a4ce drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
550db2aaf253fd701b32f6f3ae62e8699dda3208 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
71672ab4da038de5d1ff973f3bb67a70ca5858ec scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
150a9165fd1d5190f663be59b7aab4f4b966b134 PCI: rockchip: Use standard PCIe definitions
458d75df01a36e164fbf037c07f9261b043d7cbc PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e8b6d0ad10b1c7b381b90cce9b7a6d25220ab0ac drm/amdgpu: fix task hang from failed job submission during process kill
9a46b394d4004bcf9754d937d9771de6149b6fb9 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a1fd821b566c00557890496db4317fa331bf4fb5 xfs: fix frozen file system assert in xfs_trans_alloc
02785bf12c0db40c79b8068593eeedc362d56b30 rust: faux: fix C header link
b6d8a0c6f3d2affd462e5652a78aec2a8ad305f1 debugfs: fix mount options not being applied
bfe791a4b832e5eaa372e696607ca51ea517fc30 fs: fix incorrect lflags value in the move_mount syscall
7ee1e6be6b12123e084b84318a823353e29d903d btrfs: zoned: fix data relocation block group reservation
0a5075c00501c2b7aa6d14aa18f60043f01e63b2 fhandle: do_handle_open() should get FD with user flags
47f25f8654d059bc9f880cf892c02f15839c4363 libfs: massage path_from_stashed() to allow custom stashing behavior
15a34d234246409dd730ba6ea6958cbbe0579eb1 pidfs: move to anonymous struct
a6e0bb9f8ff453c454cf7e85497ac4d3ffd8d44a pidfs: persist information
9a479c79741f3fcad250a33874c32faae0c06c4d pidfs: Fix memory leak in pidfd_info()
76951e374bb7682d085a5482d784e6f0604a6ab3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
43bc6adf9906a278b3e94eb0e4c76307cc7b1b6c fs/buffer: fix use-after-free when call bh_read() helper
433c6f6bed739d64bd2566a0030f0eb8a95aaafe signal: Fix memory leak for PIDFD_SELF* sentinels
236ac9100e8e5906d421f17e1680905c85ea098f use uniform permission checks for all mount propagation changes
a912b9d8b8a24fa26fb11af16fbde32f80e1f1e3 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
7fe78d5468d83e1218d64e0c486b732f32305c66 iommu/virtio: Make instance lookup robust
5a2fe11bd4a4f904cc211e0671b807a4ea26d262 drm/amd: Restore cached manual clock settings during resume
a7d41fd191c46ae42aa245a912daa58ed65b9ed8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a09943a9706b3dedce2c1090651c30fda3326743 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
eddc33682feb9731e6aa03178be155da5e960dc5 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
1389a084c0fcd9fccdf4307c388c74a4746243e8 iio: accel: sca3300: fix uninitialized iio scan data
00a07e2609fe90daa0783ace530c7301234792e1 ftrace: Also allocate and copy hash for reading of filter files
b07dbfdeb101b43c437be07470e1b36605f29e08 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
7156e0c17ada1a4c287e9564ab0793c9b76b33b0 iio: adc: ad7124: fix channel lookup in syscalib functions
34ce9352ee9bad976f691bcc988c03f8f4f797d0 iio: light: as73211: Ensure buffer holes are zeroed
8534982877605c9c00f606a23f69c76570cc501f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
940dbb9041f1623f40045384dc2f9f9090de5bca iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
53392c87ef57921db39e1bada44f0b25958dfa93 iio: adc: bd79124: Add GPIOLIB dependency
5d622253f42ed8c123c18d0acd6004ea64e580b5 iio: adc: ad7173: prevent scan if too many setups requested
00b0d55e5f04884252a6afb7ff28abf2f3244faa iio: proximity: isl29501: fix buffered read on big-endian systems
f02d599d2cf2a269c5283661fdbe8176972e6d34 iio: adc: rzg2l: Cleanup suspend/resume path
6f373b3889cb4e0dda9d39940cf7d81416baaed6 most: core: Drop device reference after usage in get_channel()
75a762dbe2da99d8b8a951291f9d05f2cfae3d05 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
9072be9161ba907825baf208159e3902761cb686 cdx: Fix off-by-one error in cdx_rpmsg_probe()
0b23102b5dafea070876b9385152cbaba8bd7bfe usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
49ea98ba77558891996027f56d1d1c8759610ea5 comedi: Make insn_rw_emulate_bits() do insn->n samples
d6a070b13f8930dff8749d19cd255d9e7de32b51 comedi: pcl726: Prevent invalid irq number
49bdb29f5f7ba588548d9ccb7dac8bd46e7d7819 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
4e3290ccaf07c3b14af9ef5d7c7dc662b4f758b0 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6aab415471949759e08b63cda0b06474e31aef83 usb: renesas-xhci: Fix External ROM access timeouts
9ca1f192fe2f2dc31be626d319be5fec43f86fc7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b0a7b637299fee24e827d6859631af1efb40b669 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8010184ed2c9f6796d1eee68b007bcd6060bf31c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5d5cb3937f2829b4d39b288121541b0deb8e1d19 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
60da938789cbb0c2e4e07482e253ba403462608e usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
0666fa2961c40502a31e7d3b70c324d299f84bf2 usb: xhci: Fix slot_id resource race conflict
3d6ca383fee845288ce697e82f32120b598a65be usb: xhci: fix host not responding after suspend and resume
5a467f5791be12104ec14d56e1206c65fe91ff9f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dbb87d22ac13e34b680cc8bd8cf917f641c04a0c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7ba640edf75a9f29e1da0c23605f23ad1f6e47df usb: dwc3: pci: add support for the Intel Wildcat Lake
4fbc69f00734b5112626342bd0f7f65e1054b0f8 tracing: Remove unneeded goto out logic
05c92766089d6a85ddf5860a0dc2aa36b4c422fe tracing: Limit access to parser->buffer when trace_get_user failed
6e3ed736dbd0d8654a57b02c9412d5aa11c5a6a5 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============3276784496438431358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795fe539000c-4c76e9568db9.txt

8ca3d42fd114d726c66e5ea6766121b7eb6e5858 io_uring: don't use int for ABI
df169c5839d99e01eae815f17f662e287f57ed05 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
aef762132968e923153557f99b12b393ac59eeeb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7dca3e417d46e136af1eb6c04405a85c55c44870 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a73fde3c1f2cc27a744aaa90a80482871e3cb6c0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c7d2b6278d96037ee07fce77abf4842f1288a4d0 smb3: fix for slab out of bounds on mount to ksmbd
97121d211c8e6a0ebe4380fa39e4f046111d2b50 smb: client: remove redundant lstrp update in negotiate protocol
d490c5e769d18b66551ada47237511f9772d99d6 gpio: virtio: Fix config space reading.
227a595e03da7f9346f5806e4a3d3cc302c74367 gpio: mlxbf2: use platform_get_irq_optional()
bd0540928eb2aa55ae2e5ee56716cb3e0493f24e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
70e77843baa6ca48c789e171321bc758c149662b gpio: mlxbf3: use platform_get_irq_optional()
e72e0e0bfb41f176852c0b2baed2ce9247ed028b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8b11819c9ce3f57af6d0afd76a2894115dc2fb43 netlink: avoid infinite retry looping in netlink_unicast()
5aa9e15e81090049e00ad4d852ec671f1968dbdc net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cad277cd7b9eb6d90296428a23af8881caeff98d net: gianfar: fix device leak when querying time stamp info
3eedb194de73ea303f01c317df4000717f068cda net: enetc: fix device and OF node leak at probe
f58548fd10730d589b025d7d46ad8d73acaf60a5 net: mtk_eth_soc: fix device leak at probe
bbdce2436da20e171fc7ab82b55513804e5348f6 net: ti: icss-iep: fix device and OF node leaks at probe
bd2ff71f9d2e93c1697d4cc71495b28eead221be net: dpaa: fix device leak when querying time stamp info
eeb8c3e325dcb1063f8e44ead9d8b885333201d3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
44faed2dfc045cf741aa3f062171e01bf9f18f27 io_uring/net: commit partial buffers on retry
f02d3167d9b99e90a554d667d4fe59751be82fcd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1f29486e5c3782161e7e726d92a778c730ea12a7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6964a20936b7bc8c6ef1b4a722fe70b3acfe5dca NFS: Fix the setting of capabilities when automounting a new filesystem
065279ad0cee7af7a44b624b40d6d91165c1346a PCI: Extend isolated function probing to LoongArch
066561a102e863e45305203941908fdbf353ae87 LoongArch: BPF: Fix jump offset calculation in tailcall
cfd475ec4d9ba66a4cae0c1e2dde603bc33b9883 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4cd24d2585ee3bfc974dae1099666c25a2b73c29 fs: Prevent file descriptor table allocations exceeding INT_MAX
e9be3d48321d703922349601edbf442ca9cebec8 eventpoll: Fix semi-unbounded recursion
93afd4ff0155118eb50144b4ebaa3bda2091c2e8 Documentation: ACPI: Fix parent device references
8d9525b6aa7dfe65311eaf79ce9d3522ebcbe496 ACPI: processor: perflib: Fix initial _PPC limit application
f888218c9e0d38c8dc6e1f410f4f3733c16c2cc1 ACPI: processor: perflib: Move problematic pr->performance check
3be92129c5cec63ec3d9b2b804c3a4824e13c9fd smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ac1cf8447956432d78df5cdf3e1261c3215c3196 smb: client: don't wait for info->send_pending == 0 on error
61d7a9993829dfc70bc84fecc4b28dfd94858237 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ab740bd351d3a2b1e4bebac8627ba3d6892f38cd KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2bc507c3d7f23c61993e3c21dd3712a1f11949f6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
357af2c59d8ead768c761d22b5c3c30690a8f935 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
304fe1febc3546b733656c6e8e2a899491da1108 KVM: x86: Snapshot the host's DEBUGCTL in common x86
49f3325511f061871b2638017b1920bbe1bd8864 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e5152d1462f895cf9c1fb3a06a57af8cce256d5b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c20ae81b5c658dafc971b75f62942f3ec9257a94 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
317ec209ac251e56f63c9aaca2c92fcf4d1d69e2 KVM: VMX: Handle forced exit due to preemption timer in fastpath
108d46d9f7ab5d73023b824f762dee6f59eeffd5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f2f4818d5ceb7a4bbf316f6c6f4200d7cdd63d4e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
318f770f5d3699dda7dabfe1d0ed41b58ababd7b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c25cd669353bc1a88f2a4649914d8061a4572ff3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d9c7cbb07f9c6314a368b6f98239627244fac772 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
97a5418985c151950fdf615377ec587929c919a6 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0ec896025a386ae75ce4991faa258a23c46c4787 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bee0e90e05ade72c39c1288d1bcb8cc682d67bd0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3f6f44e3426232be4504e074f1847c37252a5419 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9b3b3297bf8b1c39f120463ea45dec12d1cb10ca KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b208e62b2ef77a1a2f62b4a365f4350a4f7fec2e udp: also consider secpath when evaluating ipsec use for checksumming
9d5dc8cb0021cca99f65c7187698ab140dee121d netfilter: ctnetlink: fix refcount leak on table dump
ed984cff455a9aefd04bfa1d896f9194984468bf net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fb5673e609f68403ede55b9f67ea60ed94237c46 sctp: linearize cloned gso packets in sctp_rcv
1c338ddd386a2a46da717207a187384167f25da2 intel_idle: Allow loading ACPI tables for any family
d6a008f4e84c9a88640400736ce8e1b3ac0a9573 cpuidle: governors: menu: Avoid using invalid recent intervals data
0729e2bbbafd1ffd3912d19d04af1676306aa378 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1973edefb135c7fa6c14e15d6f8e58c43e8fb9dc tls: handle data disappearing from under the TLS ULP
e6b93124e1f7fdf9481bdc70b5a0274829e0079d hfs: fix general protection fault in hfs_find_init()
ec76e886a9a0e5740dd5c9c9d10310ea0410d8de hfs: fix slab-out-of-bounds in hfs_bnode_read()
42e0a996fba02477d75bc8bcfbbb26c0ca16a953 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1db510657ca810e3821350f51e7ee51a08ab9441 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
817eadd142146ad7142e6f5a773c5c35876312bb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3114d51d2c1750c80eb8246beb0b018f903c503e arm64: Handle KCOV __init vs inline mismatches
138fb188973beffda11b6cf1808fdfa5a1f21ada smb/server: avoid deadlock when linking with ReplaceIfExists
bc868d012ae922ae5c98d728bdf9e2518d0d6cc2 nvme-pci: try function level reset on init failure
648ed69ca748ae8f6435199d7a3d826a0723d233 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6653e87f015ed7184e35757498c32e21bb3fc538 loop: Avoid updating block size under exclusive owner
b70118df6863e664eaa2388d7182fcdf861775f2 udf: Verify partition map count
776721d3c36b8ea7c26c7c42cf66239b62edaef2 drbd: add missing kref_get in handle_write_conflicts
6ead4a86c15e19cfa178351cebe94548b203038f hfs: fix not erasing deleted b-tree node issue
fb0a1768ee8ca2a945194bc0c2be8339dce3d987 better lockdep annotations for simple_recursive_removal()
9a716ca50578d1bb0c0bbaddf625100f561dde58 ata: libata-sata: Disallow changing LPM state if not supported
d32f67c423652583a66c30bdf4289309abccfda0 fs/ntfs3: Add sanity check for file name
1ef7fc75a583c7ebddc21da3782899e636bbeb89 fs/ntfs3: correctly create symlink for relative path
04ba3c44d384c21623dffe989fb48e65a77ee6d9 ext2: Handle fiemap on empty files to prevent EINVAL
57f647cb2a9f57361366a91fbe811205b4a0d80f fix locking in efi_secret_unlink()
9b7dfa019cfad2c90249cb73faa711a3dcf77a91 securityfs: don't pin dentries twice, once is enough...
a18bf7b2b2cfd34dd3a6ccbfa71ef78865d586ed tracefs: Add d_delete to remove negative dentries
de975f601cf18a7e047c22c79a474b814a1647c0 usb: xhci: print xhci->xhc_state when queue_command failed
0101c98553011161ba7a531c6fcffb3b5d190da3 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
89e4f43a17cffae3cdc0ff5f0fa0236d649f8b0c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b76a994490f74cd6c37e97a5b59151c6ec518d34 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4cb2b69c9de7266ddd61972e54c33882471608ad usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c2beb52682d96b0e399f8407619e9f69517534e9 usb: xhci: Avoid showing warnings for dying controller
80cad590e32f131909a7158186d06adb9dea0eb6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
89882561045db17938333cb3130452a2bfe36557 usb: xhci: Avoid showing errors during surprise removal
158415be36076daec3aa2c4dba579c1ad634d68d soc: qcom: rpmh-rsc: Add RSC version 4 support
b8d481ce4b30d0afa8e22876c96e757a74497f1f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a05ee1370ba88189ef53f9ef99f0510de9d2ac2e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
512694c0e5c3600ac624b841426a53c5bc8e6226 gpio: wcd934x: check the return value of regmap_update_bits()
895cfa9c772bcb8d8d4cd0893fd79449146b2c2e cpufreq: Exit governor when failed to start old governor
eaee1df409f985ae790d01a1e8679e889439745f ARM: rockchip: fix kernel hang during smp initialization
ac86575edcf46b1545622ef54cb7de8efb8b61c6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6ad2bde73f40f5a302bac5023933122783d94cc9 EDAC/synopsys: Clear the ECC counters on init
7a5e12da4772f6c26b27945d9cc547dd183dc4e0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2fef95eb136688d2fc20360aa057ddf93aa2ca1b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
47085657ec147d4ca9b8bbdde8763b766ada7662 tools/nolibc: define time_t in terms of __kernel_old_time_t
26f705d4b7b1410ca0796bb106d18f32f46ad018 iio: adc: ad_sigma_delta: don't overallocate scan buffer
156d506ea4b55e482e1ca21922711c2ae6ee1733 gpio: tps65912: check the return value of regmap_update_bits()
1d9e2664a4475d3fae81e36b2d6af3405966ced2 ARM: tegra: Use I/O memcpy to write to IRAM
20efa4cb2f69f566eb1edc742a039a1879a38de9 tools/build: Fix s390(x) cross-compilation with clang
409d8d52014171feb3aea02350bb19abeaec6e73 selftests: tracing: Use mutex_unlock for testing glob filter
900f0b7b2d74065b12e623a7aff68352b30fe355 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c32f4c188f5fe1a123d75afea3716c8a1d8dc220 firmware: tegra: Fix IVC dependency problems
d954ccfa02ed92a396d93e6b9b3b0479b67c30ca PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ec59c2e039b31d3e093399727d01e5c721380b1f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bc76950dea5137f1d252b692805f793b989bce82 PM: sleep: console: Fix the black screen issue
4b93c8bf21afc2cb0ec960eff355cd7293a17ffd ACPI: processor: fix acpi_object initialization
66c20afb65de4f8c4fd0a2f1abaeb2d27bc8cb21 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1445f64ab9dab17b5887394f6ce8898a4e3bfbfa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
32884e3382c0e656c2223fdeff4b3275ca0a2e2e pps: clients: gpio: fix interrupt handling order in remove path
caa5527aa7c44eabab6411a07973ca4e772df7a5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d6b2f5ec6d2523a121a1f40fad60df9e360730df char: misc: Fix improper and inaccurate error code returned by misc_init()
63c042ab10b118fcd3772cc72e311104d53663f0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
80309aa69885edd5b41dafa381203250fea5c613 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d8b2c2c3fa6866b5cb22d891f27284c95e6dcc42 ALSA: hda: Handle the jack polling always via a work
29b47798de23479fe722268403caeabcdbd3dbab ALSA: hda: Disable jack polling at shutdown
d2efed7f1aa67b5a63106763024252fcc85386f4 x86/bugs: Avoid warning when overriding return thunk
806502ad7fece290e330f0ada9577a692aacebe3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f1dc8c2d41cfc8aee7afd0dfab7abd0e68c462c5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9a245ffc422d67b43a28c60f75681a5ba6ddd5b4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
aeb9e71bcc2fe1363b37edfae5fc80858a4e80f2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d34256444da8eb050f3100740980b2b3c232603c usb: core: usb_submit_urb: downgrade type check
5532f084a15b9dcbac1439f471dd3274f2aa5c40 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b63716e61a121790905c37899ea3457f8b69065c imx8m-blk-ctrl: set ISI panic write hurry level
6d884115172b9ca0b080a23f91f7fdf7cf3631fe soc: qcom: mdt_loader: Actually use the e_phoff
2971061dcb55331c839319f53ae428496ab825c9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
edb300d15180945f26caf8f2b868ad4b32a22eea platform/chrome: cros_ec_typec: Defer probe on missing EC parent
58367674263330869b8035b2b308e2d60e6726e4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ead13b561d54c904f66d8bdb0af028538e839786 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2edae5e1abbe5cc922688017da764688c66ed622 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0782f2891d3fb7ce9d8b3abd298291907a7daa0c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
216dab9266d04f8ebc4e5b4549406dbd2d270579 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b899d76a0f6c0b0bae17fba8f4a9b01bfe2664ef ASoC: qcom: use drvdata instead of component to keep id
b863b9fba0f84fe6c1a1f876790d5c8e555a8b30 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7dca5911d7b1891412afbb9389e41dba91ffff5e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
772a6c4361f571fadcacc18d48c40464355e51f0 xen/netfront: Fix TX response spurious interrupts
361c7c8b12b6d8d71e7b5dfe707d9d8426f83422 net: usb: cdc-ncm: check for filtering capability
6282fc32d65988825492ad776b301d44118e8bcb wifi: ath12k: Correct tid cleanup when tid setup fails
dd659b7cb28549e014a5d692d57491bcae3fd3a8 ktest.pl: Prevent recursion of default variable options
91450dcef399428b041bac7494235ee14ca8383d wifi: cfg80211: reject HTC bit for management frames
10699fab223b7e431032505765edd22a53a06f3b s390/time: Use monotonic clock in get_cycles()
a3d72c1793a8267f7f5ca143b9a595db84bd8f5f be2net: Use correct byte order and format string for TCP seq and ack_seq
4085c1ff49ea6fe2223c7983becbce82a3e87621 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7886cb085fd6a4c7428e48ed2f2dddbf443b1478 et131x: Add missing check after DMA map
d4e8e4be107ef13542e2f554629569f43c28f7d2 net: ag71xx: Add missing check after DMA map
4f203afe5f6429ff9bff04966c6d99103635c987 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
16f3a68f91557470e083dba4296b9648b17f3795 arm64: Mark kernel as tainted on SAE and SError panic
f130d457373b8325dd61bbf2f0e5d1df71e88de3 rcu: Protect ->defer_qs_iw_pending from data race
b0eb5b209e6dafa4f6db315d81ca47a79e6a04d2 net: mctp: Prevent duplicate binds
b4754b49053fcbdcab91073199cd86ed30ad21a4 wifi: cfg80211: Fix interface type validation
9a15806957670e8711f6697554c7729a586b51f5 net: ipv4: fix incorrect MTU in broadcast routes
6650d7a7317bd3dc22c74185ec9faf62e3846255 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6ec836eca28e47cee768f742763a7756e7ab5517 net: phy: micrel: Add ksz9131_resume()
5f05cc513accd6792f27debdce187de79fbe4ed8 perf/cxlpmu: Remove unintended newline from IRQ name format string
bc0888366456b8f7f98e5a7a07b8f3783a4198ea wifi: iwlwifi: mvm: set gtk id also in older FWs
814196da4b94303049edc0baf4fd5985dfb3a0e7 um: Re-evaluate thread flags repeatedly
2f4bdcb211e21b5bbbfb55bdbbeb7e7bb1979d6d wifi: iwlwifi: mvm: fix scan request validation
2c15f0c8a6c8778352ea3c1150fbbf045148c5a1 s390/stp: Remove udelay from stp_sync_clock()
412dc46756d06ee2a76bb826a877df42046eadf6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b91ee4a469746993c286a3d871fb6153784e8851 wifi: mac80211: don't complete management TX on SAE commit
190b939284b171e6fc646f144793808531985369 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cc3cf3a89c18e3cf3ac426d98f1266d77d6dc192 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b9b67d5c22349ebccd64eb499931c330f9cb4354 wifi: mac80211: fix rx link assignment for non-MLO stations
e51100d7bc203b50812c3263083afac7defab159 drm/msm: use trylock for debugfs
fe319062f3632b88692d67b89986e90b2190c8c2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
672ca09d7844c60fd064f5df03e76b116b619ed5 wifi: rtw89: Disable deep power saving for USB/SDIO
62680d04ff3d97c1c268c955256fdbe997e147d3 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f71e1abdefe65be92e7757e21e624398241670f7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
04652da16563de9dbf9f9f1b52b9cde9569d197e net: thunderbolt: Enable end-to-end flow control also in transmit
6ffbbc7b06f252dc0c82182b14ba0bbbbea34372 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0934c7da2fe54bf42da5378098e8b76deea5f71e xfrm: Duplicate SPI Handling
a89f2935815f00a00656750298ee0614e5be1d51 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ca4b07cb62489809b383caf88947589e7cdfa3a4 net: fec: allow disable coalescing
04a6f8d988a8847449b2eb20c02032df5d8470e2 drm/amd/display: Separate set_gsl from set_gsl_source_select
248ee126e3a79b2f4a475260bccf31f09c39293e wifi: ath12k: Add memset and update default rate value in wmi tx completion
2241efed1ef354bdb909e35f9d5400d0d4bebe56 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0699f90f4ef1473399237602fc98cb7bc9aa5d23 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d03edf5a6ffc8a394329eda7a3e164d49b65e089 drm/amd/display: Fix 'failed to blank crtc!'
e8a40be6fc867b5d459e63d37095dc46d5d9f75c wifi: mac80211: update radar_required in channel context after channel switch
792ef44473b3768255e728084fcda31919a97b52 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
48d8b29ccca7fcb5b6ad51294a81c701013f98d6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e7c150cf879b2c8aa524d399545bbc3301a1ae43 wifi: ath12k: Decrement TID on RX peer frag setup error handling
941bcedfe8c30c2a51ca7afb4e5c7323c178ce75 powerpc: floppy: Add missing checks after DMA map
0d04beba98fb1f391626e351a0e9da0fc12d9307 netmem: fix skb_frag_address_safe with unreadable skbs
be6add91140de629f934a335e6dcb28663c281c4 wifi: iwlegacy: Check rate_idx range after addition
ed4a301bf4c57609bb76f447a668458d8c7e8275 neighbour: add support for NUD_PERMANENT proxy entries
c199647e6525942006721995b868bf4462b290e7 dpaa_eth: don't use fixed_phy_change_carrier
eea45e3284c8dd596cb377b61b1f816c5ef98dd4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
31917a9847c1bc18687c108cecf34d341cc53442 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c9e5d5df01dada1e62f8e8e9512f98f0d7ddfd6e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7a45e8cd2669551ac21d9a27bc5d8656cfefec40 gve: Return error for unknown admin queue command
77468b07c14d2005d277c75db530636289c80626 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f3c6d7dfe271c9b5eb9b9c7c3c900c0297207bbc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8a19ef3deef8a0652c9a9a20c0955c4ff03e0065 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2f552437cdbf843c008fa8f3f0bea101c3b60306 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
db6e797c800905ca2a15fd98bb2e8cd5e6d6e5f7 bpftool: Fix JSON writer resource leak in version command
e8276c46c33aa4f99237a4523b22de4f788818fc ptp: Use ratelimite for freerun error message
363be7cf9ff80a558c6382b6b4fa81e17d5e8d7a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b5f35d5a7e64a37228e397c2474b9ebe6b60ae7c ionic: clean dbpage in de-init
c1c2b8977406dc0ae97ed3d490708ee0e9747ba8 net: ncsi: Fix buffer overflow in fetching version id
ea866ada38e47e36eb9e485fa3962e2f79ba81d9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
ca48083eaed6cc41827d114a573af64a8c0baa9e drm/ttm: Should to return the evict error
3c7b59a1dfb6c4804a2b91fbded68c051c6aa984 uapi: in6: restore visibility of most IPv6 socket options
3b34001ca5b940dd767e3c19e2950cbac7dea90f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
09f33fbe48516a59f4ba9c8662358cf86e47a3c1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3cdc5f7e405456c316f3f20435e985bea638788e drm/amd/display: Avoid trying AUX transactions on disconnected ports
daac04844029dc260a14647651b82ee787c0ae8a drm/ttm: Respect the shrinker core free target
27696873e4d07e34fa730751201bb2ebc2c43696 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e2b598621e429999b7a6660a24018bcb1ce49327 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0ee775deab82ab0db6d6b29b46a773ff8e77d9de vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3a27cd2aac0cd50e3ffecd0e7e346656cd276fc0 vhost: fail early when __vhost_add_used() fails
c3aea9e21e67177c9f0a20ad262009b34476c889 drm/amd/display: Only finalize atomic_obj if it was initialized
8f32531ece24595aa1a82a63405cc9b3fa2152f2 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
6babe2dc6a40c30cf76826bebcd609f126d61872 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3b946234c1c6e0be6cd5360c2612898f559c77fe cifs: Fix calling CIFSFindFirst() for root path without msearch
96de5176d4c3977fb7691b631d3855ed0bb66ed7 fbdev: fix potential buffer overflow in do_register_framebuffer()
0841a2e31c44f1ad90570e993c9d2740136fe3b0 crypto: hisilicon/hpre - fix dma unmap sequence
ee9c53f0b028d6b32f867d614994005382a10a41 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5191900bde9352f048e24fe8827d055143a4b211 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
849b7a16f0f694f86da54702b2baaf732d2f2dab mfd: axp20x: Set explicit ID for AXP313 regulator
8ccddc8dd36f360b390257952a1714f456233ac4 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b9a38159e9e0a1816b24a1e4f48241510d0f3893 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
25cc5e8c4337ed6dad467d7b82f7f7f5d1176102 fs/orangefs: use snprintf() instead of sprintf()
230fae4d7ad7c2d54735337a1ae48bf159050af7 watchdog: dw_wdt: Fix default timeout
6620e94eab58e461de7e55835ddbc9e4293d2ba2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9c73bbe51c3552cac3aab2b6018e9aba382e58cf clk: qcom: ipq5018: keep XO clock always on
28777d92229499e8cccaf9811131322a905662f1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e596f91aedc0e594c1f0c4f407e7beea228de271 watchdog: iTCO_wdt: Report error if timeout configuration fails
106a6bbc83fef12484a5ca70c40d851fdc9406be scsi: bfa: Double-free fix
79a455a396670ef1f0ddaf5857aafabb6bf2a410 jfs: truncate good inode pages when hard link is 0
e1de318a0f62b85094b599644a86a0428bd0a27e jfs: Regular file corruption check
e4ed59cf97d0658a0ae2bb3496c8c4a7605b5b67 jfs: upper bound check of tree index in dbAllocAG
93b1ceb017e83f8748571fd63ffa76c1202ea4c3 crypto: jitter - fix intermediary handling
f3b55a1ca55302329727b8824f003a4be34c9b06 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fc1b510802d3ae115a1d0b42f946b02b7e0d5548 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4a8cc69597bf8b4d7e4764bc2c4480576c23dfd3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b40c5e92cde6866c25b1be13fbd596efd403774e leds: leds-lp50xx: Handle reg to get correct multi_index
662aaf7bf4b474e9b806e3fcfe46c639b0c12850 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a53f289ade135d48e05f1963d74c3f13826b75ef RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0a7205e2b8ca68c54531b740193396a3b9cc2e90 RDMA/core: reduce stack using in nldev_stat_get_doit()
222553bb192f3d99d5436c871299db804dcc5b5b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3d560ddb07ff967f48fe7cb5ccdf69817357645b power: supply: qcom_battmgr: Add lithium-polymer entry
1b30c1092a07c7c33558497dda89e5e9575724f6 scsi: mpt3sas: Correctly handle ATA device errors
637ddbd18a337dc58f3e0de7ccf5dbfaa914f445 scsi: mpi3mr: Correctly handle ATA device errors
8122d946915527aaa8f5f182cec18b41911392b5 pinctrl: stm32: Manage irq affinity settings
4a42c0963bf74cf014536a75535303677ede5caa media: tc358743: Check I2C succeeded during probe
9ff4d32a5a2b542a30b10951e42d292ae1692592 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e6159865329b7794e63b03f36b408ee3376aa375 media: tc358743: Increase FIFO trigger level to 374
7fba6d8d9603adb5dd8503bdb36c848ebef08b54 media: usb: hdpvr: disable zero-length read messages
f6278ae9894171aadfc86ab9ae83ea08b59cd37f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
96ce7ab0caf34b8e0d3071b62f838c732a2b02f8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ede2a7dce3b28b8a2087a2b7e62b7913842774bc media: uvcvideo: Fix bandwidth issue for Alcor camera
e350a9c833b6f20655660a662c6dcc5c3fa838a2 crypto: octeontx2 - add timeout for load_fvc completion poll
3a5d8103aba5c79b781cbb0b3ba5ce438d300567 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1c242d35f768edb34060a8ee89c7edd1126e8ef8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
c56d3be7acefdddd49a0a2530bb362db44610fe4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9ebd0d2b1a247d246c39b59a35cc86b434dfe08d module: Prevent silent truncation of module name in delete_module(2)
01a38a3822cab74efcaf5d61d629fa9a2ea42d1a i3c: add missing include to internal header
3f9b0b31bb3e3976bb565cb20d20af00bc5172cd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ed18e4ffe12e98f07ddbbfd360c7a178683e2fb8 apparmor: shift ouid when mediating hard links in userns
b342107cc471bada4a0bcece5e0793b014ba3cd7 i3c: don't fail if GETHDRCAP is unsupported
00a8a029934d66b4f00075519772f69e37795d78 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ff4e703a61e86a5504282ac247fee6b16e5839de dm-mpath: don't print the "loaded" message if registering fails
950b53823f716f3f94508488bc9e4f6370b1133b dm-table: fix checking for rq stackable devices
ea67032fce28a0dd777272233b7f849a888886f8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
da11f742ac98821dbc18f9f0847dadf5cf0aee55 i2c: Force DLL0945 touchpad i2c freq to 100khz
be142ec7f5161f14eec7ca8c19ac7f7513dd134d exfat: add cluster chain loop check for dir
3c82df5e08f1934e1a01ceaae0fb8d6387e71bbf f2fs: check the generic conditions first
0343d954aa68c80d0ad36a6b31ce288169e5bb7a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fc04507b275192d2b3f374a403a6813d8f954bf0 vfio/type1: conditional rescheduling while pinning
8a0e5a8aabfec554faf1762536d5e61e9b7d3621 kconfig: nconf: Ensure null termination where strncpy is used
6ecd565dc9d0c5903a23db879e72cc4edb2a6538 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
54045a2c1fd4cfab8e9489bd430691c5ca8074f2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ebdc014252542dbe86b159a1cfab3390c6173abc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ebd71f0d2f1762c45483ef1cbaf9afe4e63996b8 vfio/mlx5: fix possible overflow in tracking max message size
a54c2b498cc30d3f34bc0cd2113202cd1c6fcb18 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
19db8f6a85d9aac79a8feb67e8befc49e47247ec kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
23a01027dbbfaf67f0a0e07620639a8d0b568353 kconfig: gconf: fix potential memory leak in renderer_edited()
9b30880a28da23b10065e447d8ebe18e4dc10c5a kconfig: lxdialog: fix 'space' to (de)select options
cea60ec11705eb40914e9ade7e6eb6ffd2c559bd ipmi: Fix strcpy source and destination the same
a2e468d6f68572f94a7b1781fab61539559173ca net: phy: smsc: add proper reset flags for LAN8710A
8d8ec685b94f87e3559fb53859b0a0257a4a304d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1ffb00418a6e13d7e73dd8e4b1c909bc541de647 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7cc688d67f4269e669c40858371a850214bc8c58 pNFS: Fix stripe mapping in block/scsi layout
3dc8413dc48be3b0ee4674de2a22c8f2e0190c92 pNFS: Fix disk addr range check in block/scsi layout
d6b4cafcda0177eae9cacc39d3dbe6083c996e6f pNFS: Handle RPC size limit for layoutcommits
67c6f1a6fca7ec43eac90dc47cb215f703a16d1e pNFS: Fix uninited ptr deref in block/scsi layout
fec157e755f1775f2de2007f20a94b1cbdc49a91 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
80920bfb2de534c7ee00eb238025594b8fe59724 scsi: lpfc: Remove redundant assignment to avoid memory leak
003b0ab6256a2b40d4e1d688b47194b281dfe708 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
755e7fd2cd2c82cc0566371a7e7acc72ca86c0e7 drm/amdgpu: fix incorrect vm flags to map bo
f95ee672e471bd18518de8e71a71b70ea482263d cifs: reset iface weights when we cannot find a candidate
fd2949ac66c23304e1d74258de2618eec0f23192 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
273ef3c013570ab59f615fb52d55ed9d02584138 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
c8637b566f5dd78a2a8e06ff9463ee1c27c5ea23 iommufd: Prevent ALIGN() overflow
b3e8d6021d7f016fbfde69a7c8830289fb8b4385 ext4: fix zombie groups in average fragment size lists
c5bec3ff0ce87f14f0fc98fc6d57075a7dcb5be3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d63b09d833e464bee15d5b7341987bd5fa878d23 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cbda65653457d7712a82c839fdefb7ea72a26ce7 misc: rtsx: usb: Ensure mmc child device is active when card is present
fed4713a51581264fbce4b95467a54505c7a1118 usb: typec: ucsi: Update power_supply on power role change
a6dd78c4531cce3d650a74b77ad2370d1f0b3090 comedi: fix race between polling and detaching
a2a26b3556f9952b2a06a2a0dc9fddc799dc4bf1 thunderbolt: Fix copy+paste error in match_service_id()
3f7e55ce9d6c6487dbec1f899f9d3065599173fe cdc-acm: fix race between initial clearing halt and open
1cd856db2274df7f8e5e7949f4b490227ef8939f btrfs: zoned: use filesystem size not disk size for reclaim decision
be10bc6f61f6bbbd06d90eca88db7e46d8b4efa8 btrfs: abort transaction during log replay if walk_log_tree() failed
379a64bfab454ce0779e41537253385d8bccb953 btrfs: zoned: do not remove unwritten non-data block group
3941b0f622ffb74458a4ac3bd37dad54f5fca5de btrfs: clear dirty status from extent buffer on error at insert_new_root()
13a34be6bc0bad418d7614378d34a1de98a4460d btrfs: fix log tree replay failure due to file with 0 links and extents
2a6054bb91cc112d430c2386d50aff34150f8a06 btrfs: zoned: do not select metadata BG as finish target
05a418f6077d7d7fa942b442da96c70d25e78c69 btrfs: do not allow relocation of partially dropped subvolumes
9b177dca19f315d38fd904602e03275a6ef6ffa2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
68590db095aa6e21470dfce65b9f67da64d9a14f hv_netvsc: Fix panic during namespace deletion with VF
eb64642fc68e860db0a085d1dad3406b08333a50 parisc: Makefile: fix a typo in palo.conf
f348c753dd4c6fabbfe1ea013bb5baef5dbc2b2a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2f8be3325a9e0bc9f435b2e1394c10876f9b637e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7def9922cb89c5601928bbea2b801e5f47bf425e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
84e2d1fd6677b4bc6ade6113447b5e13f2578c31 media: venus: Fix OOB read due to missing payload bound check
b3aa18df5a6adfcafe565268f5d322733ac525d6 media: uvcvideo: Do not mark valid metadata as invalid
1e3e102897cedd30ddb0d7ea79d297a836118978 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6567582a72f3eb7f43f7780b2ef35b006e620e7e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b93d16cd079f52cabe65dfeb03310542bbbad9f6 HID: magicmouse: avoid setting up battery timer when not needed
7dbd2310459b74be36b125fc1c7882588c93c00e HID: apple: avoid setting up battery timer for devices without battery
524f2c0f4078c644f6086b2a12886aca9921a8f8 rcu: Fix racy re-initialization of irq_work causing hangs
185ae92496464812c08c934122342599cfd75c07 serial: 8250: fix panic due to PSLVERR
0bdf5b90390a1992852ad6c9ea2c1fbb84b11dd8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d77a4dd3c9e3f5f7f98b6c696ef2c72ff4f60fa4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8964bdf661f662f88a7aed315e46912503ede0e6 m68k: Fix lost column on framebuffer debug console
e8bcb8265f987b6ee07f2ad52a72c25a794ecf92 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e229a9987cb05444e3c7ced6a05f3c1b93341ced usb: gadget: udc: renesas_usb3: fix device leak at unbind
107c7d7b4a36c1a130734b98023e9f54411ec256 usb: musb: omap2430: fix device leak at unbind
3b9818753e621c40a295f8a03828d49aca883228 usb: dwc3: meson-g12a: fix device leaks at unbind
1a0e9f8c67619843cccf89d83c327a08283bee46 bus: mhi: host: Fix endianness of BHI vector table
45379a8c75c9c51057a2ef842ea7ce50c14d1abd bus: mhi: host: Detect events pointing to unexpected TREs
0ab2ce49ebb48db02cf51ec97b8e08e8e191756b vt: keyboard: Don't process Unicode characters in K_OFF mode
5f0176c7e92294553c58ceacd7eda6bb3b136a61 vt: defkeymap: Map keycodes above 127 to K_HOLE
4520ef11e22bac0f324c0818174a22e52a286ba2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3c245e46cc21b7308496399b7794e6e383f01beb crypto: qat - lower priority for skcipher and aead algorithms
34204f2d35162c43424771bc4b8bdc08e11b433a crypto: qat - flush misc workqueue during device shutdown
96a3cb4625c0b78c3b25b61eb2ecc618e0cf3fd6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cb54cc50baa87c0a46e6688cc0108d45420da198 ksmbd: fix refcount leak causing resource not released
0a48c34ab249bc6e1954a178970fabc8c1395677 ksmbd: extend the connection limiting mechanism to support IPv6
88e31ef8fe8c1a54f36b178d279ea11191627023 tracing: fprobe-event: Sanitize wildcard for fprobe event name
bd5825e242a50082bf32cdbe1fd945138724ee0d ext4: check fast symlink for ea_inode correctly
88fc1d6c046b4845fff62071afdc5dff2e12d007 ext4: fix fsmap end of range reporting with bigalloc
41acd4d8a6a37a3d577b3d5dfaa86dd21f292245 ext4: fix reserved gdt blocks handling in fsmap
4ba21d6a6afc6355f40009a0ebc4177465da6327 ext4: don't try to clear the orphan_present feature block device is r/o
65e5289035024523b0848a62910b6711c7d3e91f ext4: use kmalloc_array() for array space allocation
2819842245abe780ff6bbd56af39539bcfbb5abe ext4: fix hole length calculation overflow in non-extent inodes
9b8a100f66cea2e446a659c8383ac0dca1e253bd btrfs: zoned: fix write time activation failure for metadata block group
1007bc761258c879126ea0c4fa6667563bd95e60 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b02de59c8928207cae7c28aed2eb4f6496db8677 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0ffd026b783fa3ea9d50a6919b31567e1f79e2ac arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8767908f92ffce15b67dbbef86789e1bf4689cd0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7db14ed816e0f4cf07c089b09de37a0389e8e4ce dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4ea66d2d9b8ae02fa07f51899d7faf307b41cb68 scsi: mpi3mr: Fix race between config read submit and interrupt completion
155cc1aa6a2d47858324faffd188e69ab5f27353 ata: libata-scsi: Fix ata_to_sense_error() status handling
91578278fb169aa8b67f77fc1f04921c8ad924ce scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2298c0ac1b1f4a6f99cb4d93cf0eae97019d5a3f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
198217c962a9ce844ec09e0058ef7868706f2cd3 ata: libata-scsi: Fix CDL control
c6c82f53fb38a65c8aa6588e88c32921f386b41a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
602beefee0af2db12ea2e33c30fe5201585f4d7b zynq_fpga: use sgtable-based scatterlist wrappers
c9793f4e75b29f33e6022f7784f543a7207e1c26 iio: imu: bno055: fix OOB access of hw_xlate array
32c600b0d77de7a8908b99bcd888948b5719b581 iio: adc: ad_sigma_delta: change to buffer predisable
791784740b54db3321aafb516a5a99e8dc906067 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d7155e2ebf8e032dd542533fe71cae0c676a61d9 wifi: ath12k: fix dest ring-buffer corruption
7cd40172cceb03cd770a3db1fb08239d381d4d32 wifi: ath12k: fix source ring-buffer corruption
44457a806010589387f6f3a9ab1ff3711dba9928 wifi: ath12k: fix dest ring-buffer corruption when ring is full
4de644edab88bb1e16a9efa30ecee417959e67ea wifi: ath11k: fix dest ring-buffer corruption
3dd4edfc4bde23ed5d807284892a87f5a10143b0 wifi: ath11k: fix source ring-buffer corruption
0f722d63aaddf2c45724f0e7c3a9e3805a25cc78 wifi: ath11k: fix dest ring-buffer corruption when ring is full
55b2ec432206323789f0bde7f904df7d7733d9ee pwm: imx-tpm: Reset counter if CMOD is 0
a8804be65c0be8ccbae0064ee86232f38cdd0739 pwm: mediatek: Handle hardware enable and clock enable separately
904d3dd5d1a5451427220b41d763536d2bbe9917 pwm: mediatek: Fix duty and period setting
7933624320acddb397dc2496d8b3f2180b062a30 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d30a55003dc9d2ecaaab506132dc4ba5e9882e39 mtd: spi-nor: Fix spi_nor_try_unlock_all()
56d051f88d6cb4c2cb23486d9ce73808cc31fff0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1cfd65def59d2854ddf4036600189e1ad5b553f6 mtd: rawnand: fsmc: Add missing check after DMA map
93184099d16bf01a85b6c6cd14328764137f7645 mtd: rawnand: renesas: Add missing check after DMA map
41755afe9a6d3fbc148739a312187249ad01c7ca PCI: endpoint: Fix configfs group list head handling
d36fac602a75bf0ebbcac92641d1dd9630477dc9 PCI: endpoint: Fix configfs group removal on driver teardown
4cadc43ebe483c4c9672ec1df54a1c9b33402ac3 vsock/virtio: Validate length in packet header before skb_put()
14f69c2bca848cfb704e8b285bca086859ebe366 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3bcf7aeaa4dcf1dc704864ad36803ebf7d66e075 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d1a665a3754c360a453c1ab925c62565f63232ec f2fs: fix to avoid out-of-boundary access in dnode page
b6e32ed410c5a345be89cae98abd6fc011832634 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b6a246516e9e9c6b6c892f23c252e91bf52e0eaa soc/tegra: pmc: Ensure power-domains are in a known state
b17ba7f2762a891fa12361120dca0de39f47c251 parisc: Check region is readable by user in raw_copy_from_user()
dada2de6c342ea7ec0139c0cea2227ad0ac59287 parisc: Define and use set_pte_at()
bec110ef7fa18a291d895b32ee5f93cdcfe6a336 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
cc96e05437bee4073a49468862cb360bfe3246e8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ece1377351a0e3c5aa21b54bb0c0034475117c7d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
8be36c085481d8a6a1daf060e33d7ea159207f4f parisc: Revise __get_user() to probe user read access
38b98764cfbcbcdbdc46919e1d7952cd8427d1b7 parisc: Revise gateway LWS calls to probe user read access
bc4001d5f4073a0e42e455446ee62cc9d955761c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5a555183bde510ca09a9a37692573781b9ec200c parisc: Update comments in make_insert_tlb
ec2f1b8ffcca8121ac5445e5cf7b799430d01561 media: gspca: Add bounds checking to firmware parser
2311c8710dfb971a62b11fb81bcc3e847f83a7ad media: hi556: correct the test pattern configuration
8eb0cf18ba681512489cef4a392343d747d26957 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
50a65337c96664434bed783b181de38097cb87b7 media: vivid: fix wrong pixel_array control size
51bd3b11a7772e9317c3fce94587ae480a5664ec media: verisilicon: Fix AV1 decoder clock frequency
3c7da374677360a079b9b52d68908aa7d09f7e31 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
23f617ddc069e02bd32f38a0e87f3eaac1fa43b2 media: usbtv: Lock resolution while streaming
6d851841a8bd91690d00b7cba6b9fefb911b073c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a3cbc6eec7a31754d6f85d9d102a37b7f3759077 media: ov2659: Fix memory leaks in ov2659_probe()
1a6fc449b2ca48706ae7559fc90298399d2c50b2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1c4c887f0a8749df21d1948f7c76bdb0ba3622ae media: qcom: camss: cleanup media device allocated resource on error path
40a4ed0c5c8882b96971717c139fd4b2b584c4c7 media: venus: Add a check for packet size after reading from shared memory
ad63c48324d01e14715468a06c8a67dd401445a9 media: venus: hfi: explicitly release IRQ during teardown
15880dc7e1fb75e2c43a4cc4ade33d0c477255c5 media: venus: protect against spurious interrupts during probe
d3be9f3cc745a9fa817ac49b8fe11af9944a5015 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a42eed7227a05f04da361f3043105dcb5f60ff1e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f6d61fe7c17e8436524c814506088542fc9ea053 drm/amd: Restore cached power limit during resume
992ec54c9880d5367b2efd278b090b400f3e89a6 drm/amdgpu: Avoid extra evict-restore process.
7b5e5b2c02c853da0ecd9e05f6fefca53be74136 drm/amdgpu: update mmhub 3.0.1 client id mappings
d6d318aeb87e12c31d9470831743e02ce027905d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
70c5989db7df3fbd9b5641732de9e67161d0afc3 drm/amd/display: Add primary plane to commits for correct VRR handling
abc65bc9f7a691ece38a0d9c5643abee391cd9c3 drm/amd/display: Don't overwrite dce60_clk_mgr
c92894720eb1b28af2e13f30ad398fb1eb81d82b net, hsr: reject HSR frame if skb can't hold tag
726a32e13fe5278ecc4790be9f33975a635900b9 ipv6: sr: Fix MAC comparison to be constant-time
cacfb53c785e8562d119331c71b7a27827f3d82a ACPI: pfr_update: Fix the driver update version check
6aa2d0b31f26a3b3bd08be1469fed0e4a1d059da mptcp: drop skb if MPTCP skb extension allocation fails
adf36c90457a1dcfbe56c232133b340ec05f6bc5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c3662901f3aa4f90bce938e5f0586d653d0de6bf mm: drop the assumption that VM_SHARED always implies writable
4c6e95fe030adfb868adffaf8d05b194f4964395 mm: update memfd seal write check to include F_SEAL_WRITE
f87583d70d58dc324c03882db0a3af5bec26e3ba mm: reinstate ability to map write-sealed memfd mappings read-only
d964480a2b11fd74adc9ebe86565b8892be0585c selftests/memfd: add test for mapping write-sealed memfd read-only
a9bbad32a035456a1d72754c9a0585bf39567b05 net: Add net_passive_inc() and net_passive_dec().
51ded44140f7a8fc1acf4b0869f254215bed66b0 net: better track kernel sockets lifetime
c3eae10e9d659e48fde16e10ce4e77dbf7e7bf98 smb: client: fix netns refcount leak after net_passive changes
58e10564239799fae59050e1cbbff1ea45c20a0e net_sched: sch_ets: implement lockless ets_dump()
a27a92aaebf8b4d9068975c98581f715a73c0852 net/sched: ets: use old 'nbands' while purging unused classes
66b11f859292937b61e566aa0f2e29c333059fe6 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
e36c670f29b7ba7561cd0335dd1f68df4f86dce6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3c7cc8a89dded81908e1ed6b53adbf212e7baf39 fscrypt: Don't use problematic non-inline crypto engines
56e1667427f36560335ffb96355d3e30691f43a7 block: reject invalid operation in submit_bio_noacct
f09d739198b14035560b93bef1af5fb43337e9cf block: Make REQ_OP_ZONE_FINISH a write operation
e9c62d63f0130f198fd19c4324dc7d42cf121dfe PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f95df7bc8f0d75389c7666540759ec80f2ef818a usb: typec: fusb302: cache PD RX state
cfc0dce6f150044b9031d0861e261dd361ab4193 btrfs: don't ignore inode missing when replaying log tree
e8b811345def744d02f9d4650c7e4dc2236b1b0c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f1b0261cd6d653346ae014b72a0a4fdf48d1e89c btrfs: move transaction aborts to the error site in add_block_group_free_space()
1d15ddea344cf3fc0e79431b5c2767c2dd4cafda btrfs: always abort transaction on failure to add block group to free space tree
01dbb390a5403455e490f4d72df179f2ac9388a6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
015e4f25fb07a449329b45611dd381898bfce63d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
fa6a4504ec8a598bf098a191b369b0a6a8711740 btrfs: open code timespec64 in struct btrfs_inode
be51960e79cebeb66f2f0295b72104f12c538709 btrfs: fix ssd_spread overallocation
eb1bcb2e5c40aeebc4cd0baa672d291ccaada770 btrfs: constify more pointer parameters
30168715a26ed402b132e2425fea575ba73d2a8a btrfs: populate otime when logging an inode item
6d4bb25fb00b79f6a67fa4820ee46089d96c0f43 btrfs: send: factor out common logic when sending xattrs
fd3dacc3ce3b063d2d922af96f32ff5caa19dbde btrfs: send: only use boolean variables at process_recorded_refs()
3033b693257470153773ed42d49b2d7d8ba3bb7c btrfs: send: add and use helper to rename current inode when processing refs
65e80ed8ce061595c9e21e1fee69bebd65d5eaff btrfs: send: keep the current inode's path cached
0c19d1ff97cf4a4b76a6a682ba131203879bc5e3 btrfs: send: avoid path allocation for the current inode when issuing commands
aa7fdac779902ac1ae4c02bfc7969e7d3682cca3 btrfs: send: use fallocate for hole punching with send stream v2
626d41b8c924172ee33223fdf7ca3ebc53747821 btrfs: send: make fs_path_len() inline and constify its argument
18b7c45af92e6eae322462d7e37b625346c5862d s390/mm: Remove possible false-positive warning in pte_free_defer()
fba7fbb489d06a3b70eb07cf55564c1c7761a5c8 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
879b2a6a59e6e47a0503ffcd1eb37dc832f633a5 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8da44c2fad63a37eed38d3302416ab7528cfde23 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bfa9aeac0b624ab26a6d9f69b3702ecc8cb9a9e2 usb: dwc3: imx8mp: fix device leak at unbind
49cd3aa910881d40dcf9235e3ac999541b1fc01e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2423941c1c1091fabe8a494a940f14646236cf66 PM: runtime: Simplify pm_runtime_get_if_active() usage
ff422b6970dc55ce8a438500673c9bbeb3e6de19 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d6fca7e9196944a4885fecc5bfaf343a7e51cb0e ata: libata-scsi: Return aborted command when missing sense and result TF
39bfa115b08e5b1f93ca5289ab3e78d7c39ffc83 kbuild: userprogs: use correct linker when mixing clang and GNU ld
617eca4b3533a46c6bca704d4452150c8fe2ff97 sched/topology: Add a new arch_scale_freq_ref() method
4a37d26741aa74ca7ce5012bf0e836eebe4b2932 cpufreq: Use the fixed and coherent frequency for scaling capacity
205bfcafd7657cde92dafddefb533d3779c7f99e cpufreq/schedutil: Use a fixed reference frequency
040dc185a3ce7933924a5809ced483b238797d76 energy_model: Use a fixed reference frequency
8272b75dbcf8b22b888d2e371929feacd825cb50 cpufreq/cppc: Set the frequency used for computing the capacity
7e36cf04aafd46a8a6d2054a9d2a619b225e2c23 arm64/amu: Use capacity_ref_freq() to set AMU ratio
9a0eb9f84dc97e272bf0425dd73de20821d862f4 topology: Set capacity_freq_ref in all cases
5572ad3cb182a5feea3c605c15ac16910b50f98a sched/fair: Fix frequency selection for non-invariant case
0dbe1f84a0c044a1a7956daa8127841dd1a6ab4f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
155f9941117b82f7978f1728f280487908b04a06 memstick: Fix deadlock by moving removing flag earlier
e191b46fb49113bb02e207960a5b0c5c21756f3b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
cff96e96b30ef3a35f9f966c6ca92fe17f5324dd squashfs: fix memory leak in squashfs_fill_super
7f5bad9d0eaff3a11f78446dcdaebc78451b15ab mm/debug_vm_pgtable: clear page table entries at destroy_args()
5ccb4937f3a8595e6012dd498d7395758977a158 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7cc4950d5f97923965c5be1781392f423f2a0cdb ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
318eb474a4775fa9729bf54b6e5dcbc56bda56b7 s390/sclp: Fix SCCB present check
1c5c209f3dca6b70ace1e6106c9057b727b7e0fe drm/amd/display: Avoid a NULL pointer dereference
f577786a0d5f777f759bb56f7052575dcc5d4641 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5a3935970929e9aba8ee2eda938be81b7d44dfb2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
63a698eea0e3f7919855387c85f5cd062c7b3e4f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2f06e397b952680b21cb336563661e730f1106fb drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
eecf7d0c93308efbcb7b3eadce2c3e09d336b5ef soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
2e2eceb39309d0b6a404c5e65b2e07f474432e81 PCI: rockchip: Use standard PCIe definitions
d70081a9e6882c42fd6c0cbdbc1ba79bdfae3b81 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b0bae8a3a985f3372e614d04fbf2a35421a78bf1 PCI: imx6: Delay link start until configfs 'start' written
1c4344d9c042badbc3d113863dbf92286b76608b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
87d38df2c27db09f179be6e3e3f8d306f730fd45 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
06146c082b20cf911cc4e793141aa442c7ed80df scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
107f310d6ccde35e08b6945e1f49c20e295ad96a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
fa28d25b23b77054f8e68b5ccbb7a5a91949a157 ext4: preserve SB_I_VERSION on remount
c7e2688857a5f3870d004948e61f99b88d490e10 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3130c1823d64d225c823b1f2fd5ac89f586904b9 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bf567fbc9149f94171c7f93b64158f1cb4c66635 fs/buffer: fix use-after-free when call bh_read() helper
ed6281db9b759fa3e6e8723230a53c6512c9c3c0 use uniform permission checks for all mount propagation changes
b3cba62921e714bfe59b9aa475b05d80eeef3e46 mptcp: remove duplicate sk_reset_timer call
0812caf16299be0d16d309ad925ee58ddeb3fc32 mptcp: disable add_addr retransmission when timeout is 0
b996bbf0f09b406138d2c1a18ca8560c00253b50 selftests: mptcp: pm: check flush doesn't reset limits
b534ad2dfdcc0f14a1d6633d582fff303e6c6a46 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
dfe60cfa6b35ad4f8a98d5727bfdaaca0442176b mmc: sdhci-pci-gli: Add a new function to simplify the code
b2e395e5bcd677259f6397410486c2aee6d38e09 cpuidle: menu: Remove iowait influence
724ce302791844c351f0dad7377bd9b6bdd60e88 cpuidle: governors: menu: Avoid selecting states with too much latency
2aeb57aa0258b2e0d2ebf8e8e8d6d1b0b4d385dd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d3f0470385baa98a60a8f56f8773dd30888542bc fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e9994af9b2cbceb994eb64d47b6479d95e3f2d8a ftrace: Also allocate and copy hash for reading of filter files
30ec4c9346fde5c9ce2fa4ef6d8f5524a7a4d2e9 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ae1d2e732f89ecbe9b1c6f866cdb934ff5d65166 iio: proximity: isl29501: fix buffered read on big-endian systems
0174b73d773f07be70dbc3b270cec0ec61f4e430 most: core: Drop device reference after usage in get_channel()
9791cce4a2f8d284885ccaaccef15bff2529dded cdx: Fix off-by-one error in cdx_rpmsg_probe()
df598ffcec153a0d57074c3babcc41a21138c6dd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
723735a54e6630a5ad0671dda19860ec7894eba0 comedi: Make insn_rw_emulate_bits() do insn->n samples
b01184be946552ca1215cf58c79a4dc6e3f102ab comedi: pcl726: Prevent invalid irq number
2701f6aa26bcb0487adebdec379671069feb9789 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0f04bcbb5cf8a316f6b8d1a145d016dcfcb97cd1 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
25f1441cb957818197d57a244f7950f140f6c0e2 usb: renesas-xhci: Fix External ROM access timeouts
e8023776d97a3d5aa08a6070ab400f2d15e9a5b5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b423eefa91ccbe2ab219991a28fa4f0c9fa9ba8e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a4519249c0f2f25c1f06617469f92575950ea62e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
62232dcfaaff19eb7748545ae4a4ac8c4352a309 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
98d8ea1b3129a7da25998d38f0bd66afcb7675fe usb: dwc3: Remove WARN_ON for device endpoint command timeouts
2db61cdabd9b60f7296c318c914b0fa940914c07 usb: dwc3: pci: add support for the Intel Wildcat Lake
195f70111e54a8cf297055d12d0a6d85c1c5aecb drm/amd/display: Don't overclock DCE 6 by 15%
810dee90a6f0a63424430c4067b8d4686db3b568 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4c76e9568db9ef2e472b242c6ca3f979ad9f98eb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============3276784496438431358==--
