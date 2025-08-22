Content-Type: multipart/mixed; boundary="===============0197155942633452648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 14:35:56 -0000
Message-Id: <175587335601.3241137.5877955122856453394@gitolite.kernel.org>

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 82e0739f11a1278ebd4a3ddfffa840ba93f9bdf8
    new: 8bfef44f324208f059c980a55106fd0efe1abacc
    log: revlist-82e0739f11a1-8bfef44f3242.txt
  - ref: refs/heads/queue/5.15
    old: b9d910457763bec1ea69fe8997e654f9ab0b51c9
    new: 1f037a7d4600cb0280f7c64981256a4416c36f59
    log: revlist-b9d910457763-1f037a7d4600.txt
  - ref: refs/heads/queue/5.4
    old: 70853156c41188779c0d4669856ae316caf6cea4
    new: e1d20c200ff08be853a4bc13264ae9b1d6d51266
    log: revlist-70853156c411-e1d20c200ff0.txt
  - ref: refs/heads/queue/6.1
    old: b89da2b2f406e381b16fab8cf6fd6aa5ee2fffcc
    new: 829696a7c66982d6684354b85ccdbbf6491b5809
    log: revlist-b89da2b2f406-829696a7c669.txt
  - ref: refs/heads/queue/6.12
    old: a6393c90fd1c1a9a309da7accf79dc83f8bafb73
    new: 55b3d849256de4958b5ed3cbf8198ea9e6b9b3ab
    log: revlist-a6393c90fd1c-55b3d849256d.txt
  - ref: refs/heads/queue/6.16
    old: 5e948c0db5203aa1d5b38bcd7abbdebe3103d727
    new: 76cfb92bf1add64a0423690ca9c46badb8254ad4
    log: revlist-5e948c0db520-76cfb92bf1ad.txt
  - ref: refs/heads/queue/6.6
    old: 8b143354834ae7abbba263e2331472fb17f598d7
    new: ce6d155571c8b4f313ce4b854d3a694d301dcf1a
    log: revlist-8b143354834a-ce6d155571c8.txt

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e0739f11a1-8bfef44f3242.txt

f777998741ef5880b42cbe3894b7691ae6dceff3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
92471e430a0cafbffab6c957828a0cb6511b627b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
157287740d405714d49aa754c8452aff49033b97 USB: serial: option: add Foxconn T99W640
0c447691849a386578ac893e018d37ca5b3194d4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f065d7773422a5bffc07b8e2b17ef26b70b2c042 usb: gadget: configfs: Fix OOB read on empty string write
2bcfe90a863caf797c55c0405130d9872215cf92 i2c: stm32: fix the device used for the DMA map
c7731f5c2920964df7783078c7bd60b39e1c91c6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a21365e5a512c6ca710378b3bd92202faa6d22ee Input: xpad - set correct controller type for Acer NGR200
6c790583df6c8453693bcb5123244b9fea082081 pch_uart: Fix dma_sync_sg_for_device() nents value
87031f30988f7e6df0d738f99190df311a2a4629 HID: core: ensure the allocated report buffer can contain the reserved report ID
443b8507039e411fc40e335a3eac17e9b92ccdb4 HID: core: ensure __hid_request reserves the report ID as the first byte
b7fc665e0212feca1ca8caaa3ef3b0ad39dbdea1 HID: core: do not bypass hid_hw_raw_request
2c57b557cfc547cc9c305a6e1582272bac9862f0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f44155013b23c01f2768514b2f56725061e475f2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cd74e102c6c17e5f5b4656258058d89b87ae33e4 af_packet: fix soft lockup issue caused by tpacket_snd()
1cd3f477e80301c5af5e17115dbd80a02844241b dmaengine: nbpfaxi: Fix memory corruption in probe()
93b7c963ea453d1e529cabebc71ca18326e5342a isofs: Verify inode mode when loading from disk
96295515b589651d9f774e1048ca99543ea4158f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
650368c9cfac2ca69582fcc682674e35cde4838c mmc: bcm2835: Fix dma_unmap_sg() nents value
d430dde1ac47022c9d6eaea4586b17ccb7cfefbc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
78b0f89d10e5d0ec5678e7c63b55d830f9050a14 mmc: sdhci_am654: Workaround for Errata i2312
afc6d51e454f79e49d0e667e48388b83a185f9ee soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8f4951d43c253f8b86c16b8588a957b137ef0955 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
34d10c443cd150a49009ab18bcc00909a42c5524 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
47a6ba13a3f43fb511fd68e3f9c163faab4598a7 iio: adc: max1363: Reorder mode_list[] entries
7ee9c139791902e3cccc1ce4456fd1cd4507f869 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
58d739184fe3ff63c1acc34cea611c3899b3dbd2 comedi: pcl812: Fix bit shift out of bounds
bcc380c9a12cc7a0e19e3373824f3180d7e499a6 comedi: aio_iiro_16: Fix bit shift out of bounds
36a94296d9d84d9c794d8851b701f78354e55167 comedi: das16m1: Fix bit shift out of bounds
bc33502f0844126af3f508f4a9ba882e66a0c197 comedi: das6402: Fix bit shift out of bounds
12cf36ad3f7d7cdcf14a221cbaee82031339b807 comedi: Fix some signed shift left operations
558ed2d3aab384c76a763cd78421edcccf18111e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2d65e0dcffade9fdd4f472b4c03bad57a0cc0c1b comedi: Fix initialization of data for instructions that write to subdevice
9f8f644a976306b10a4f4efceea5d21609836dda net: emaclite: Fix missing pointer increment in aligned_read()
35144992c50c0960b2151520670120aafb8b84c6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3e239f8ab170f709ede6415ba2fc69a5f8a81e42 rpl: Fix use-after-free in rpl_do_srh_inline().
807f3dd1a4763d67a7a4d5925bae087920f6eeb6 hwmon: (corsair-cpro) Validate the size of the received input buffer
eaffc39050312d0e205dd218a800cc8d967f8672 usb: net: sierra: check for no status endpoint
068df90bb23f51b5734ca03db900abf7a0d78b1a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
590cf3a20743d3b47937a6dc54e18201ea24841e Bluetooth: SMP: If an unallowed command is received consider it a failure
959b551ce335c954dba374ed2159dea2c013bb3e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7a9545b7bcd342d7001a94dfd112f5f0a43ea1c0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
05a7661febc0dfeed95600075b9f8ef7205ac1f7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
19a010e2011314fc756b1efee9c8b35a589203a9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f3bac6363c59aafd5433d5ead8a871470523d18e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9a2d4032c78ba6e9cb2c2b07472d3c9ef2e417e1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6083d46df2b338fab99e78d8fd88b7a3e1fa3c0d usb: hub: Fix flushing of delayed work used for post resume purposes
3aad8b6601637366613a9ea8a16194e1f8b92a17 usb: musb: Add and use inline functions musb_{get,set}_state
c5cc620852e41246842339aae1da512e944b7f1d usb: musb: fix gadget state on disconnect
76cffea4982657a9b9f849d6548196db636b3977 usb: dwc3: qcom: Don't leave BCR asserted
2ac367c10b5cca241e47fc18f87ba2876c3528b6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2abd0f4b48508852441152750df0e9704002b736 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00a126239b081bcd0f617d320261881f8732f2c4 virtio-net: ensure the received length does not exceed allocated size
18628968579e3ec57368c65e15c11b077ab04b49 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7acffd9fdb5b0852bd169066b41ba0054fa1b2ba regulator: core: fix NULL dereference on unbind due to stale coupling data
3dfb53521560a1377e17a675f1d4fc95bc33dd5f RDMA/core: Rate limit GID cache warning messages
1de7f521cd0d4e3cbeb40fc2f447ade3c216950b i40e: Add rx_missed_errors for buffer exhaustion
1ab939a5e35e8d8afc22c9a8f592a72ff2c9ef08 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b55ccf48e88e8048c114322e0128378cbca0e909 net: appletalk: fix kerneldoc warnings
f30afc8120bc66d41870109705f4c6ad4edea8b8 net: appletalk: Fix use-after-free in AARP proxy probe
2d170287567d8e2cfc792c258bf5653581e852ed net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5ae8f478537987fbe606b9f15282a40672a8d892 net: hns3: refine the struct hane3_tc_info
0798781a0382287aab74de81733f70ef0660eeb7 net: hns3: fixed vf get max channels bug
094797f1b1e19dfbdbe6ff4b02613bf30c013131 i2c: qup: jump out of the loop in case of timeout
6ed7cef77aef7068c2c6c138544e16aaa0d08674 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
234b56626ea5f04c3fd1edea2dc242e73a52d2f2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3a05355601e043ef9c1b40e6266bae7043d58e70 e1000e: ignore uninitialized checksum word on tgp
c5a517c7e9605826c07149380a1fa793327fc876 gve: Fix stuck TX queue for DQ queue format
b9a3cf70d9c9def6a368bbc1d46c5a0d2210acad nilfs2: reject invalid file types when reading inodes
fc686d6584fe760f2599f9cfdd5686940f79cf1b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3f019912c291758b8e15ca201f8b0058f5bab638 comedi: comedi_test: Fix possible deletion of uninitialized timers
8b219f63c3440d3b87cc81254e84691609961602 ALSA: hda: Add missing NVIDIA HDA codec IDs
5ab953d781659e0a7a9ed0f0fd804597fcdbcbd1 usb: chipidea: add USB PHY event
91ff53b591d42db529952d2f7b3cdefcfa56231b usb: phy: mxs: disconnect line when USB charger is attached
6ec43d33eb46b5c1c2d3b373a5fbb4078ca82077 ethernet: intel: fix building with large NR_CPUS
f3d97a9c7d72757eb29908235c2432f035564265 ASoC: Intel: fix SND_SOC_SOF dependencies
4372056d64b920575042ceb8caaa4aa5205cc895 fs_context: fix parameter name in infofc() macro
9c0a9a5591219b2af513363dc3b0182f520496ab hfsplus: remove mutex_lock check in hfsplus_free_extents
3dbfae5513e41fdc31b9df0c64830cf5b4e8392f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
dde921e6915e7c2eded225af9bdcf54e597dc752 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3276f289b0d7b099712e3c3ed14419378b003206 ARM: dts: vfxxx: Correctly use two tuples for timer address
7be1367ef4f0b68916d9b5a458e3141180d92f80 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d28617fe30c8e158ad6d6ab8313881c8dddc0326 vmci: Prevent the dispatching of uninitialized payloads
e8b33a5370960b53b2752645cbe82a8c07a7b0fc pps: fix poll support
36b6007a32f06456e55fd52d68ed27b6be8c1fd7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5b131a072edee008b166cc69d392d7f51af5525a usb: early: xhci-dbc: Fix early_ioremap leak
112b44ee3ca11e66dcac11244954f3af1360816e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4c3eddd0a7bf881dc1b5a0fef5273f4df35da984 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8ce2dac932246ba0641475eff2bb33164757a792 cpufreq: Initialize cpufreq-based frequency-invariance later
7a57920e216f9a6f1ea5c0e5b9ef1f28279a7424 cpufreq: Init policy->rwsem before it may be possibly used
90ace43c8091f8e6c96e116952d32b555d713c2b samples: mei: Fix building on musl libc
e2ac927c43968d34b4bad2208f8ddf70820f6507 staging: nvec: Fix incorrect null termination of battery manufacturer
bff533982b50fb67c980d154372a0a387026bd66 selftests/tracing: Fix false failure of subsystem event test
efc220f6d9e66514ad7b8c9b82a4fcc73916a894 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
164a62d7a415abfcba86e6eaceb0a8651762d9a9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1501b57b6cc96759116255e67d303d8d6a0ffe73 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
94c9b6c9d29cc9ecf8672187307fe3d96ed8d3a4 caif: reduce stack size, again
9f0e534db95c2166ea47ec8d69c8a84f94c59468 wifi: rtl818x: Kill URBs before clearing tx status queue
76eab24a42cf1b75d74adba4d7ae146d76b09fcb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9de717a4a275b52a33b7490f733084bc42be4d88 iwlwifi: Add missing check for alloc_ordered_workqueue
3e15593d286a3562eb1d2baa8a60e6a2851e683a wifi: ath11k: clear initialized flag for deinit-ed srng lists
3d2351256828e6f732638ed6533139b7ab068182 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fb8efd5eb7bfa5b50bf2fcab2c7204728da9a02e m68k: Don't unregister boot console needlessly
829716614469c975e9a4be3ca9d7c671de4134b8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
563a7be2f34605bcf9f5c3bd4fe1ed0a58d48925 netfilter: nf_tables: adjust lockdep assertions handling
35dc9320d5f0a0c28110493453ab3abcc7c678c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
47cae31f476cdbc9118e99b6a632abd8a2a1256d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
08eb40a6c0efdcdc156e86b67718e8dbab8307cb net_sched: act_ctinfo: use atomic64_t for three counters
2ce05c623907a021e29a0d440205a64ec0137afd xen/gntdev: remove struct gntdev_copy_batch from stack
4f4d4207dcd256be2468e65b6a7da1c890f5e094 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b3b676b95812df227950c9f996aad4033f3c3ada mwl8k: Add missing check after DMA map
987d166fb459e29134dc1c7a587070020e28f9b4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
77af69c98c2b24760f509e19ec861124e4f96aa5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
224c6ed6353f226b796480916eae9842a09c6bbd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
68fb3441715a42c5dd14ca22f754769456a17d5e can: kvaser_pciefd: Store device channel index
fb0f5749b1a2997156a73633b141f0dba8849600 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4db6efb728b780bfa78510136015c2937591f6dd netfilter: xt_nfacct: don't assume acct name is null-terminated
54d09035ac9ff239e8ae42dbff2e39b1ba353601 selftests: rtnetlink.sh: remove esp4_offload after test
c5384af80bdb7f8ffd70e96f818507b7e2231e00 vrf: Drop existing dst reference in vrf_ip6_input_dst
d85127b3b8ab719acf182f19807b00d0474c786a PCI: rockchip-host: Fix "Unexpected Completion" log message
b22391885e9eef11c622a80a8f049af5a5f08822 crypto: marvell/cesa - Fix engine load inaccuracy
65a1e814f24b8bc92fb31712ec4448a8d972f38c mtd: fix possible integer overflow in erase_xfer()
9f8442d93beb95f59cecfa96e037947dd2537cfd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3a3f48a0e20428f4e4e24e6bce52f99a40df0aec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0d1f9dce659e5698c20ee0a53c64093d6e91054f pinctrl: sunxi: Fix memory leak on krealloc failure
b8278853b0da7fc034a454e1a62aa0600ff19f7b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1ed23411a2d4d5e2b9843d82559abb5409d39796 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
24b8819cfb9f48504fedcd800f76a5e621e0beea perf tests bp_account: Fix leaked file descriptor
727754f053957809403abc8b885c7c7385633bd6 clk: sunxi-ng: v3s: Fix de clock definition
6822ccb96282ef8b3db7b40875cd4a42c51bad90 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ed5679f236229426d737f7cc208d89880815cc28 scsi: mvsas: Fix dma_unmap_sg() nents value
f8855f58a4676b38331deb941dc252530fee93db scsi: isci: Fix dma_unmap_sg() nents value
8c3a21bd5bb1c88092a84b59119df4579d7020cd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5ccb03d80aeb74953587062bd817c3eb3c667c0d hwrng: mtk - handle devm_pm_runtime_enable errors
7d92f0beee09833156f57e142203420cc2e33d67 crypto: img-hash - Fix dma_unmap_sg() nents value
40df3a9db9e97835b220fa307562647dfeb3c7ac soundwire: stream: restore params when prepare ports fail
ecea4b8cb4b5da74554b5484b83eb5077f260128 fs/orangefs: Allow 2 more characters in do_c_string()
75c871882109201ae3bf70c7132078dd609a6d9d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
183d89fb7114f6e22e736c719ef6d3277126fdda dmaengine: nbpfaxi: Add missing check after DMA map
c2796c63ae7686df963475f974e8b449f70a498b sh: Do not use hyphen in exported variable name
cbfd669d36d18a423640320764d71249954454f2 crypto: qat - fix seq_file position update in adf_ring_next()
141892cd43cac068c72c141a65560a4ff7ebb49e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
df9e4b9e48ba2b5862787e4f1f92638aad16ed1b jfs: fix metapage reference count leak in dbAllocCtl
e79aa640a49871417318d1528a7cb2614c8251ed mtd: rawnand: atmel: Fix dma_mapping_error() address
f8ad5f214ac51a2dff6317d0ef786c121ba49960 mtd: rawnand: atmel: set pmecc data setup time
7864d71b5725c2cac60f3f30ab9428d911d98cb7 vhost-scsi: Fix log flooding with target does not exist errors
809f77d9730c67d5bed1053ea9a2f62564d0e219 bpf: Check flow_dissector ctx accesses are aligned
c0a508d15496fe6bf740fb7fab66c168f9b42691 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7463aaa7ad7c6cbc77fb319cf14ed04d4de756d3 apparmor: Fix unaligned memory accesses in KUnit test
16e7d6dba2d336d85c53b607c76b9e22938cec9f module: Restore the moduleparam prefix length check
30e9dbdb2fa0cd4c4c50dd07d8f7f6a43ad94e8d rtc: ds1307: fix incorrect maximum clock rate handling
5e847f781c3a4a7d1acedd797d77cadc724b9291 rtc: hym8563: fix incorrect maximum clock rate handling
0871c394544a7adcb1760737d53d5d7e74a474c5 rtc: pcf85063: fix incorrect maximum clock rate handling
c7d3b48ee6b924110611eecb18ed876e826f9c37 rtc: pcf8563: fix incorrect maximum clock rate handling
4bc740091c69d92574f89fea14e0a28413395eee rtc: rv3028: fix incorrect maximum clock rate handling
398b566110adb366870711efdc3358bd37b962cf f2fs: doc: fix wrong quota mount option description
5b5d2519c3dd41e097328c60bfbe716d899f9c62 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1efc76f94feeb73834c45d7870c20ac6e64bdfd9 f2fs: fix to avoid panic in f2fs_evict_inode
a0ab0ccfd4c6629df3c9eb4db069a87d4a9821c7 f2fs: fix to avoid out-of-boundary access in devs.path
1f8eb4b7c859ae8f884e454016836234a9a4d150 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3441f82940898a0d0d657cbee338582703242c6c kconfig: qconf: fix ConfigList::updateListAllforAll()
7dd85af3b4a2faa76bead21c27fafb9b71bf6669 PCI: pnv_php: Clean up allocated IRQs on unplug
3d273261584c8cc4de76c5e50598350d3c16a2be PCI: pnv_php: Work around switches with broken presence detection
2648a89ec67a4853d6904f7dabd421c9fe0375fa powerpc/eeh: Export eeh_unfreeze_pe()
f838f40d38bccad480e057ae974414f14b53db34 powerpc/eeh: Rely on dev->link_active_reporting
a806cbff7dd87e1411b84d32a4f2518d2f85fe94 powerpc/eeh: Make EEH driver device hotplug safe
bc2767b9228b6e6ca64dc9e68ce7ba279e066bcb PCI: pnv_php: Fix surprise plug detection and recovery
468b277ca8e508580b861627d0b3498d68c1d17f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
2e7fb081b9b6c69905c225b9f758fb289515adbb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
24e77e8212ea75d97311f7871a9f77b8a30bf4bf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e3b8316eca637a8c37ac1b6127cccb7e9de96bbf NFSv4.2: another fix for listxattr
942471301893c67d6624fb7bbb85992ec0d680bd mm: extract might_alloc() debug check
42c6cd03690c45f13db40e7581f80468269ff78b XArray: Add calls to might_alloc()
f70c9bfdeeb1d781c7b1d0b36dbb991ebf3b60de NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
70fa268f4890593eb66b9103634b76e8b1cca1c9 netpoll: prevent hanging NAPI when netcons gets enabled
7ba1277f2fffaa62bcef3c914dd3eb92b2bdecd4 phy: mscc: Fix parsing of unicast frames
1d3c5c4877908937d9fe45ba49497765a226e04f pptp: ensure minimal skb length in pptp_xmit()
22d86cc33598acdc70f0f011e62acd40a3e14503 ipv6: reject malicious packets in ipv6_gso_segment()
97838a75d7b67848bcf4df3a31486f2e9f1e39c5 net: drop UFO packets in udp_rcv_segment()
3211607963ac069648fc73c3d1e38b763565e095 benet: fix BUG when creating VFs
7966823c5fa75dba1aaf5e98de2c80a91e0892e2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
272125056eb0c5c7cfcce852cc03c07466bac259 smb: client: let recv_done() cleanup before notifying the callers.
f15019817d01ae64aa8570e08b891021319ba7cf pptp: fix pptp_xmit() error path
c47a37250b62094c132fcb50dfce1ff1e619d4c1 perf/core: Don't leak AUX buffer refcount on allocation failure
24269e204f34fbae601e6bcce28ad802393c584f perf/core: Exit early on perf_mmap() fail
3d1fd3a3ee7f2fddedb80aff0fbdfde48ef9e49e perf/core: Prevent VMA split of buffer mappings
27c53c95928ed1b1f83ba6194f34c1873bbed2d5 net/packet: fix a race in packet_set_ring() and packet_notifier()
1cf96ccf118f268bebde019f4aa1d457c10be5cc vsock: Do not allow binding to VMADDR_PORT_ANY
be1d9a2b481c67183bc3c036de756ada0788d236 USB: serial: option: add Foxconn T99W709
1ee2eb684b74ab155129f73b743506b85f7b6f21 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f051df6ff5f25d8af80d39973983096459c220b9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
dbdb7e719fb3ef0ea18602519e5c0bcad5549f35 usb: gadget : fix use-after-free in composite_dev_cleanup()
6881b6ddfed1c588201a8e7486318029a15118ac io_uring: don't use int for ABI
34027352df6d076c21f40b87ee964ba98856f500 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
234eef6fca4ef01cdd7565c565f716d80dba58ab ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e284cdad0148278fed5d4026ed6ed6215dd546a0 netlink: avoid infinite retry looping in netlink_unicast()
b782ef74adf6cfaf88bf9801e1cc0306c06c677e net: gianfar: fix device leak when querying time stamp info
0aebfcac90aa4e07c5fb7873b77c2734b81820e9 net: dpaa: fix device leak when querying time stamp info
4c8add31f622c868fa3d4759672ac8f570def5bd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3c6bf97256c66fefc24ebcb9a506598a489ff2aa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
30581c74e5b3a5a70f6e99f523d85c585bb9800a sunvdc: Balance device refcount in vdc_port_mpgroup_check
fc7eeb9caa0133dc97f486ce43c0856e62856bf6 fs: Prevent file descriptor table allocations exceeding INT_MAX
42502d265d3e1bf8a88e5955247423780bd12f3b Documentation: ACPI: Fix parent device references
09a27f8475f8a0e8c6f23c9db24e9a81b3a57929 ACPI: processor: perflib: Fix initial _PPC limit application
b1160d14013c50056e7b8b11bfbbd8452d8420d0 ACPI: processor: perflib: Move problematic pr->performance check
756fc3712a8dc392e3a211c3da93b6a1917792c5 udp: also consider secpath when evaluating ipsec use for checksumming
423686d7927ea18dc4e93fa5bda61c406fad8b1a netfilter: ctnetlink: fix refcount leak on table dump
5f9ef55447084c45beda3ab397ab6c20fe1c6103 sctp: linearize cloned gso packets in sctp_rcv
a8acc6bfc74af81bc42a68c99a0e7e3c9e8aff2e intel_idle: Allow loading ACPI tables for any family
03da0adcd9b797ec364e50098f1fe5ef52f1b77b cpuidle: governors: menu: Avoid using invalid recent intervals data
d2526e65057ed0c92811a182d58850b9b1539728 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d34ce1ffaef46cdb42d5e62a0a6e6224be4d907e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a95051ab1b9fd4200a0edaf4fabfca3abed28dab hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a173cbc499d498f7848a14d65e997f4620f9bd56 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
79326bb54a2e2bcbdc8bcd26d5b374a39cbd3144 arm64: Handle KCOV __init vs inline mismatches
a80efcdaaebf6ccb199d5a24770315b13d8ed2dc udf: Verify partition map count
b64ae99e768b55f04baca47fd068b60d04b88091 drbd: add missing kref_get in handle_write_conflicts
617d5bafa9d2fa2bd77795133cd26331c581e646 hfs: fix not erasing deleted b-tree node issue
43fe9261a980f6f54365fc8aa96f92b794bf8a88 better lockdep annotations for simple_recursive_removal()
bb086ffcfe573541476fcb1ea8c5a89b9ebd9116 ata: libata-sata: Disallow changing LPM state if not supported
3f94155b1e26380742f8dc5b159e0afa631c469f securityfs: don't pin dentries twice, once is enough...
ba81552993407d63e5208313630ceba38b73dbf6 usb: xhci: print xhci->xhc_state when queue_command failed
578661d1a5d9f8463372229969e29dcc7bdd087a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
236a37e8266a00ac6389744f8075c6f949f002ed selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
eea0581e45af7ab893cbc889dca254400cd40ba9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3300caafe5ed6c3c06af8de3c747ae4d2011ec65 usb: xhci: Avoid showing warnings for dying controller
ec2c8f74b8794cc9a76dae356cb647533d02a79b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a155e6716710ecc4bb7ef8930c9130271b7d1f7f usb: xhci: Avoid showing errors during surprise removal
84dbeced5489e3268a1688f5169c2c833141bbe6 gpio: wcd934x: check the return value of regmap_update_bits()
6ca0be65a4abca6357276acd3dc6f4636c714aa2 cpufreq: Exit governor when failed to start old governor
888b8895620e46f8e0ccd121c851fe0ab7878541 ARM: rockchip: fix kernel hang during smp initialization
5eb003e968822d40c852c2080d67e77600031686 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a8a33b20e963b70d4400d04a56bf7786e60294df ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4479821482be34d781027c2736b191c29cebb879 gpio: tps65912: check the return value of regmap_update_bits()
e569757701e57cf06ef41a697ebacc6e33b4fec1 ARM: tegra: Use I/O memcpy to write to IRAM
95b977ab7f37545a09e59dc0bdd2d78455deab34 selftests: tracing: Use mutex_unlock for testing glob filter
65b3cbedd24b0665101b86546dd71fe571a0d851 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bbe63278e4f44298e080a3acbbe735c1b846c0d6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
719a27a566d8038fefeff7994bffc8dc1b52d13c PM: sleep: console: Fix the black screen issue
ae60a0279f976974121457487efb73541ab2b2f3 ACPI: processor: fix acpi_object initialization
219ab0dfd6d8d30331a0d775f5db9d95e4ef5fa7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f8cf35b30567ae8b43b97aff2cddd0789c71ea07 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c9825b5b1322028e7870d8708c577b0153f63150 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ae3f45a9b0b7707195f7cd42c8e15a54c9fd555a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3ec7d2d202d20671ed6fcf3e00cd799ec0db8c37 x86/bugs: Avoid warning when overriding return thunk
c2ea23d65d4c96a2a77ee474cc184983d3148449 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d05adcf8a02aeab9811198ddd59b3f4f4d570ff ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
450b5bdbd1b5cba95fa2753d671d904e3128a252 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
29506f7ce7e12475e2d7d3b37d26e639e93babca usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3d00694b71da9d34e48826227b0edb29c70e35da usb: core: usb_submit_urb: downgrade type check
a51c7e3503d8dc8f870bb61e9c72a1b37f111b99 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
58cc4bbf4fcaef7c153f39e73243caf8742519d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
affd9e5f4952d77dc30f50b226f5e22d490bd7fa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8e5c526f42fcc369ab7e89df10605b4ca16c4606 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ae8d6008df36d4d5e1cd688be505ab21e1858b5a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2c582fcef77a702a288b9d30cc867782eb756db5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
17cea515f27bc90a07a8ad95dcd2e0f301d539f4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cb97a39d7c19e577e2bb00ae25f63930bcab415d ASoC: codecs: rt5640: Retry DEVICE_ID verification
4ccf359c069b63487efc7972f5670ebe5df16930 xen/netfront: Fix TX response spurious interrupts
0443ca9b72f8cd0c896199fce2024d3b42715c95 ktest.pl: Prevent recursion of default variable options
7f185259d7f10226e4a812907c8cc768ae3e67c0 wifi: cfg80211: reject HTC bit for management frames
21bb2dd2c18a0287b21e786480e3d74012d823f0 s390/time: Use monotonic clock in get_cycles()
31faeffcd0d858557297da60d2b7e92f2beecd54 be2net: Use correct byte order and format string for TCP seq and ack_seq
f2cafd40481ab57644c51908293ec2d60350d078 et131x: Add missing check after DMA map
86796facc3c5f9d89545e74e7372215bbce9f3b3 net: ag71xx: Add missing check after DMA map
d12b8fec40c9cd3e7b79f1aec5416f8118e68701 rcu: Protect ->defer_qs_iw_pending from data race
cf29f64e5b3e4b081bc9b3f8c0757fbbd199fc4c wifi: cfg80211: Fix interface type validation
74858ca0a506da1ac42d66e0716997b11e2355b6 net: ipv4: fix incorrect MTU in broadcast routes
06ba5b2c7874f35a3df664cbd6c739769fbcffff net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
22e69d0370bc36bdb26c17eab38bdfd39a5dfb2b wifi: iwlwifi: mvm: fix scan request validation
120cb3bd34163351997e15a825c75faa454dba6b s390/stp: Remove udelay from stp_sync_clock()
1cb846458a3e9a58d599b8934f541c97302a6e52 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1c5116a74468fd71cbb799f58b23332127a5d08c net: fec: allow disable coalescing
e6673cdd836854f790e5a0a3e068eb7b21191a97 drm/amd/display: Separate set_gsl from set_gsl_source_select
95699b15ab5e2a31890f7b30d0f9b80fc1227e2d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b373651ba5e1991e4ef37391977469bf3e21d76c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
50257ea363564373640276fa0197e52aab590657 drm/amd/display: Fix 'failed to blank crtc!'
672af6fd015c9eea8eb782ef633ad9cb0e0a4eb8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a42336a8ca1d5444b181a774a152c89c3c61ca2d netmem: fix skb_frag_address_safe with unreadable skbs
0ab178e2826057cbb85c3b53a6cd9f8d636c277f wifi: iwlegacy: Check rate_idx range after addition
022e1bb619bbb1d0aa3f9704fc52977384a9b018 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dd2782bc74841da6aca3f280a3b14f2a8df28706 gve: Return error for unknown admin queue command
6bade7595f0611a93c05c717c61bacc4fb7596af net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2661f8686cdbaa18d5a507916f02d932fd19901c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f100e95acb943aed8947b6eb9bfb0b3015ffd39b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fd3114fa9e65892b543612b9154615d96d00a897 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
184ec5f5e7367917896a448fdcf187ef74466676 net: ncsi: Fix buffer overflow in fetching version id
1eca541bf21d9ae80672361c87b817309e1bf23e drm/ttm: Should to return the evict error
27fd6a0780caa886595594ee7c50dac9bf49b761 uapi: in6: restore visibility of most IPv6 socket options
027d444d0446b5ef1bd340acf9c29d03ed40864d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b674f4573097fe9ab4081e0e7d41f7984c38a015 vhost: fail early when __vhost_add_used() fails
bcbb85859f7fbb5e10d5e338fbfaa37fc6b5f5a9 cifs: Fix calling CIFSFindFirst() for root path without msearch
54804b6dcae37242691bf26d5785677844a3ecc3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
40856bbce7e18bb433dc455e65655a24952e4595 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c9649d7aceda5d59fba33eebbef26ad5f8188cc4 fs/orangefs: use snprintf() instead of sprintf()
771032be14accc6993da02b285efa016ac4bb0f9 watchdog: dw_wdt: Fix default timeout
8fb891c10df210143892c6abefa48a1d7d4820a2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1f957e5208d3636c023e6e000ad10e1e07bb9735 scsi: bfa: Double-free fix
fb2e65e289e5d0d43558eb0469c88b04b7dbfa18 jfs: truncate good inode pages when hard link is 0
942f058e5e09151eff41318d3ddc1a6e37dc9fb1 jfs: Regular file corruption check
f1ed2dec9fb8bc7105a4f3653457b279974fe00e jfs: upper bound check of tree index in dbAllocAG
ba028ad57ff18f0321e7257b2946b28aab6b4c40 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ea3cc60eea724bd357a1636a3dd0523ca86de6d0 leds: leds-lp50xx: Handle reg to get correct multi_index
2cac11fa65e5bf745a013e8c1ac4b5198cb7962b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0dd12d1c26c95fe730817ec2e2e8f2c5a0aa7a48 RDMA/core: reduce stack using in nldev_stat_get_doit()
8f76d0eb07f069d369b289e23515dd4048c3c339 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
090a3627fdab70be3eafcefb8c739d8b8bb583df scsi: mpt3sas: Correctly handle ATA device errors
8c78109cc644a9011ae195598f91e25d2bb32e4c pinctrl: stm32: Manage irq affinity settings
e7ec2c26b3ed9d134d8e9a2e31ef21f4f36b4a0c media: tc358743: Check I2C succeeded during probe
2e6cc756d7f419afd67a0f4343fb98c9965a5624 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ad8e9da6687bf2bbf39b34cb917dd0f26c610aba media: tc358743: Increase FIFO trigger level to 374
4e954a5f747deeceb93eb1dfdc202ea4d08f2bde media: usb: hdpvr: disable zero-length read messages
1df109d360e1dd74cfba6f20cdc8e5451f5692cc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8681b0eb4f760b1088feb6acbdbc227d7e96a177 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
259aed81dcf3abcb116fd7d0792747ab1d1bf3d0 media: uvcvideo: Fix bandwidth issue for Alcor camera
c787e58355a4bf5090a05a096e67b3f0f315956f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6a40202c6bcfc7eefefe16d3f3943c57d909b85c i3c: add missing include to internal header
6c6d83a99b2363f4ad4d205c81b6efb2ca3f9083 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
dd0e93f418333474210c3d0c0b2b9829b0b68575 i3c: don't fail if GETHDRCAP is unsupported
5c4de8e3006e9d287b5c92890c89ae0599118c61 dm-mpath: don't print the "loaded" message if registering fails
9dbc2716e56b3458fd039136ee0694a5236120a3 i2c: Force DLL0945 touchpad i2c freq to 100khz
ec21a15baf77223c5e638cea2ccb00e51d93556e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
10d4bcd243eaf0c89c1f7f164c25b83fdb1c08f9 kconfig: nconf: Ensure null termination where strncpy is used
57d6c09b785500364b05157d2c2674ddbdb06e30 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3c26bda98ca69316e4552afb1426cd12569c5e50 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
349ef3cef5b70775a78b3f2076da26ea1b7d94f1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b5aff12199366400f992aff7f042ff3407cd3068 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
426d8740773d2b6b2e90e555ecb50e07a300aa0d kconfig: gconf: fix potential memory leak in renderer_edited()
4c61ac134d4f7d681485e6940128daa6f1c3cf0e kconfig: lxdialog: fix 'space' to (de)select options
f4af870d91350ad220e756882104e4f53171afea ipmi: Fix strcpy source and destination the same
a9dd5050d8bb866c1f102e81143d3f77720197a4 net: phy: smsc: add proper reset flags for LAN8710A
213beb05e88a45f54a1b2186117a63dae352135b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5394b1ff6ba52e3b89888c5440eb976e89f4e0e9 pNFS: Fix stripe mapping in block/scsi layout
e81d9744b8d8b9daaa84861e0ec1282873f01988 pNFS: Fix disk addr range check in block/scsi layout
99271e790549f8cde2bf1a09608e8e7788a1567b pNFS: Handle RPC size limit for layoutcommits
4c6e7a788b64eac452f234ea7e198734c7cb5022 pNFS: Fix uninited ptr deref in block/scsi layout
f71d244e1b07d96ee7905ed86f7301b99b6b2b21 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f86dc287be900e1bfd7b4a58a2675a6541fbcb1b scsi: lpfc: Remove redundant assignment to avoid memory leak
57847691adf609b754a6c62e629bd68883e89c4d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4f30684e235cd7f36d740968a62329a0cfc43ad4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3af179af6ae64c2066b9682d05604348504aefe1 drm/amdgpu: fix incorrect vm flags to map bo
34fc8fd05ae67b89998fbc0951966acc2291c2da usb: core: config: Prevent OOB read in SS endpoint companion parsing
7f692453342ad3a9207390d17270a6729f38a26f misc: rtsx: usb: Ensure mmc child device is active when card is present
521f00ce38a73b03f6d643ca1cf8ecdb38f8f19a usb: typec: ucsi: Update power_supply on power role change
d3adf284af5a944e98e52dff4180b03110ad6e1f comedi: fix race between polling and detaching
673c9d0b1f08ea2c862a249e8af26bb50379f496 thunderbolt: Fix copy+paste error in match_service_id()
d7099e641aed3dc0b6dc045d7e873349092d8175 btrfs: fix log tree replay failure due to file with 0 links and extents
cb875da03227831dd2d0b8997445396235174840 parisc: Makefile: fix a typo in palo.conf
d4d7b2e6c4fbab1b48ed5e53a0c1b174d89f4ff8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d32b5b48a66700a1e3e724d8e1f4162778a1af6b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5553762814b014c8e16601cec9d9f7ed549602cd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
13e86c6f49ce4bb24b8e31dddcb437c0da67bd49 media: uvcvideo: Do not mark valid metadata as invalid
8582bc2420c676b72e18490526d64a3a9c4ea9da serial: 8250: fix panic due to PSLVERR
d85d26e6306738f489b5809f0053713bc7024905 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1c339f106474b800b1f028710f8da6a77404927e m68k: Fix lost column on framebuffer debug console
07e5bda491c4b13dba5f12c4801fc1186813da23 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3a68ac458ef31dbe9a015c2575fcd8769a9f6723 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0f7832ffe3bc9128d10febf826783649d94f6ed5 usb: dwc3: meson-g12a: fix device leaks at unbind
901d73f8a1d59f97bc43c411bfbad22c73195adc bus: mhi: host: Fix endianness of BHI vector table
88e89938b4e8b5403906ee223af875f18d9309c1 vt: keyboard: Don't process Unicode characters in K_OFF mode
0e65c33646ad9824e317903c982f18f2ed52a7e2 vt: defkeymap: Map keycodes above 127 to K_HOLE
721954860d9cd9d60bf40b014b366fa6107c821a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ff7916e2e6a2fb56a7ea00b01fbeecb534454a15 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
91fa939921da7ff7ad0b9bcedfee309ef6b9a49a ext4: check fast symlink for ea_inode correctly
95e440e67370b8d249fe4e981357fc0c692837b7 ext4: fix fsmap end of range reporting with bigalloc
57e90f895f3aabbdd55de22abffeba6186db3f3c ext4: fix reserved gdt blocks handling in fsmap
ae2545688bfff91bf2165822d833e7de784f5183 ata: libata-scsi: Fix ata_to_sense_error() status handling
a4d2dd88d7ac539388b3d0fee959fca1db0446e2 zynq_fpga: use sgtable-based scatterlist wrappers
43391c5d0d3b09ba3785eb9e27294fa9c0978aa6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8c9d87dfffa6eec8b9677b2b618233f8072a8fa7 wifi: ath11k: fix source ring-buffer corruption
5256ad0752b82ec5976daa6fdb5c56e2c6bcad6f pwm: imx-tpm: Reset counter if CMOD is 0
1313752acd8f156d982b79564dc6e70077647b8e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
779eeb1f6a19812f91c619fb300769914d42ebe6 mtd: rawnand: fsmc: Add missing check after DMA map
9fd6a0942c734273eb30fa01fc882f3b4f6a35fc PCI: endpoint: Fix configfs group list head handling
75761214001a96cc9619b545b9517b993ef875eb PCI: endpoint: Fix configfs group removal on driver teardown
d2c1e9eb73cdd28098dea765316d2bfdd174ba25 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
22970d5a7ca26718f5b33ff0e7685eaa1c9aa72a soc/tegra: pmc: Ensure power-domains are in a known state
1a9d4d6b955fcb8742acdcb831b2acaf23d9447b media: gspca: Add bounds checking to firmware parser
cc40112bba5c3f2cf9845433754a12bfc9854926 media: hi556: correct the test pattern configuration
2cbaa37438d44bfa0586366d5cece68e34006fa9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
749174cf23052c7a2ef71ae5af435f522f98f642 media: usbtv: Lock resolution while streaming
691c4dc4aa3601419f64f4b8877c142db7f4b8e2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e5d39a8562793c316d614552ba5d90af35a49434 media: ov2659: Fix memory leaks in ov2659_probe()
38b4b4846a96fc4db4a286f85528cb30fd070c60 media: venus: Add a check for packet size after reading from shared memory
459806b28673a0aff9d1d29b17ad78e1533ea153 drm/amd: Restore cached power limit during resume
4c9f9c76eb2ee81a59dffe2bbe26531d3ccc2a0b net, hsr: reject HSR frame if skb can't hold tag
9a565c7b1643de5b4023ce3fb52e5ec872d38bb2 sch_htb: make htb_qlen_notify() idempotent
5ae25c3ae298ba224987a17e3c321fb692929559 sch_drr: make drr_qlen_notify() idempotent
601a68d5bf6a040996ea8a0556663cda520bb965 sch_hfsc: make hfsc_qlen_notify() idempotent
6b1f4f00a67704db926c5e216b266a13ad461ef7 sch_qfq: make qfq_qlen_notify() idempotent
44199ae193d170a149befb6060792426c746215d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8bfef44f324208f059c980a55106fd0efe1abacc sch_htb: make htb_deactivate() idempotent

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d910457763-1f037a7d4600.txt

1a24693df7a1f9e22e3b2f30c4a6a8400951fa23 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2b85329507c273ac41b43e789e22d3332ecf908e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
69a39b3724679955ebd74e8824cc3e972fb9edf1 USB: serial: option: add Foxconn T99W640
11020ba33763965e75106345f3df37d31b11cc87 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c46cf546b0c2ab8645433bda2aa0ae9fed5f51b1 usb: gadget: configfs: Fix OOB read on empty string write
6f9b7aee4f93697f716d39c882b4eff702878164 i2c: stm32: fix the device used for the DMA map
c77f54789fab83d3fce3bce200c0927d9a33e3df thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1f3a143bbfe986f24bdd36102ddea6d7af9d5b94 Input: xpad - set correct controller type for Acer NGR200
635690d79f136ba35fe22972f5b9452499e45178 pch_uart: Fix dma_sync_sg_for_device() nents value
50d3a9d4550db3611e3d7a4688d85d7cd67f4e99 HID: core: ensure the allocated report buffer can contain the reserved report ID
6b7544f92b4ffd6b8893125743ad46925c25f5a8 HID: core: ensure __hid_request reserves the report ID as the first byte
1a919d6e7d135d0a171a3cd6d9f76da22e9811d9 HID: core: do not bypass hid_hw_raw_request
667f7b8666c891bc3b8c48bff29358bd55e86b3f tracing: Add down_write(trace_event_sem) when adding trace event
4e03a561ff338a944690200e1574c14412f3a8a5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
587feddb98fabc50b79446dd05be655d2d86a627 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b318232e736b48028984b3263b62b94af93e9cac af_packet: fix soft lockup issue caused by tpacket_snd()
4cf2bc0bc8d4a6ec840ee1d41125fe3012d32a92 dmaengine: nbpfaxi: Fix memory corruption in probe()
5aab0c30671340bd1c7660661ff2df4705b5bc10 isofs: Verify inode mode when loading from disk
1bf1aa4054dbcbef2fe86fc5af9e2246d41ce94d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4f78bd478f2eb29324361ce934f2b54ff57317fe mmc: bcm2835: Fix dma_unmap_sg() nents value
1555bb2274daa2a6e790582dfcb06ab2172ec284 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
82be9c38cef6ca144e4bfdbc6ccbb2d51714c226 mmc: sdhci_am654: Workaround for Errata i2312
0789d7e663853623427f873eb488e3bdac93c13c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
47a08fc1e9015c9bd2d6c57ae653d2978f625373 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a1ee84a31c7a54b9b5907f35ce612bb59f4daf00 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
49d25310a56600b4fab6fc7140b4cb2757a02e44 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
260790b38fcffb3126a3dc8bde266f0bc039602a iio: adc: max1363: Reorder mode_list[] entries
108645021debc6985a9843841a2426ecea5a7071 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ae21e131583955f397fe2f20fe5c3c51dcdf21cf comedi: pcl812: Fix bit shift out of bounds
aad0ea8db79d55d3b908a79d225ba7db017adf8d comedi: aio_iiro_16: Fix bit shift out of bounds
4ee34afe7afe5e65fb406996447503d726b0b673 comedi: das16m1: Fix bit shift out of bounds
4eb62032458c18170d63dd92a38f433842b1bda8 comedi: das6402: Fix bit shift out of bounds
1782a0d6397d39886d5b3a29aec3e57bccde0ca7 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
04a90bcac58a96ecb9cf4db84d4bedd571594c48 comedi: Fix some signed shift left operations
8742ad8036b822ffed4b43f846c0dab8e33a9de5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6bff98bcbe2f68c97f9b09203b93f321a148f15 comedi: Fix initialization of data for instructions that write to subdevice
48a565df69626d2b206e6b9a6f1de917dd0ea47e bpf: Reject %p% format string in bprintf-like helpers
7fbf80900ab2087820812a6919a37c098f75f2ab net: emaclite: Fix missing pointer increment in aligned_read()
bfa1dacccf249989d13d58eeb19e68d13528d68a net/sched: sch_qfq: Fix race condition on qfq_aggregate
492ab3fe774fdf663268db0e081fcc2db62a0a0f rpl: Fix use-after-free in rpl_do_srh_inline().
4d720413389a4f80887b7d35e9b1c0b8c2c0e970 pinctrl: mediatek: moore: check if pin_desc is valid before use
de0a7e9a64f4b5796c8bca404a43c1bebcda188a smb: client: fix use-after-free in cifs_oplock_break
7a19f55da993bfcae624e8cccc5770f4b49f4343 nvme: fix misaccounting of nvme-mpath inflight I/O
562e14101bc8d478250a22cb746f95499dd9d9d5 selftests: udpgro: report error when receive failed
e9d8924eb9789d2402e2456f9827bd9cca6c4adc selftests: net: increase inter-packet timeout in udpgro.sh
c2957b87b9cb4b0a9edb340d24d697bec50b1408 hwmon: (corsair-cpro) Validate the size of the received input buffer
c45653e08219c0a9011c80a477966aa4d9fe6cf5 usb: net: sierra: check for no status endpoint
3b2bf7e2ed9b3852c5599db092d8472909b515a9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2535f760cc2f20d65c9ffdb5b28d8249f9af5500 Bluetooth: SMP: If an unallowed command is received consider it a failure
b06384bcee34fff0d12be517c23067b3ffcbdb6e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
929b649cf9f32d376e864f69dfb544e5f47a95ae lib: bitmap: Introduce node-aware alloc API
9c16d1df8cfffa947129290093ef6c063d0bf426 net/mlx5e: Add support to klm_umr_wqe
208680d6fce7ff56c89d9a615b94d951d6f1c637 net/mlx5: Correctly set gso_size when LRO is used
d5888af5fcc0655576dbdbc7a8d03bf68321a86f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
fc42c4b67d7d53d22a88d136dba08c9151a434c3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
49bf0f95293b886fb10ff0f5d5f0b5173b07371d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
516096b12e8fb48910c1c49b628d76669146b798 net: bridge: Do not offload IGMP/MLD messages
01d117297b90dac29fc064544359de75ec9f2d76 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b396dc1c130d3f10072b8a62a529cdf45aadd055 sched: Change nr_uninterruptible type to unsigned long
5444312d4745f2e95d0566b32b39fbd175692cba clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
74df5dd128f298d3cfacd141cb320af1e5921db1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cdf3f6ebeff5c2e095872539ac92972d26cd9eb9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0ddf05f6d9edabbbb66c159f5ac733179a79924c usb: hub: Fix flushing of delayed work used for post resume purposes
9df41d477bb77fcbcdf5904ed37c70feb449057a usb: musb: Add and use inline functions musb_{get,set}_state
5b0c6e7ddcee1d197fec9c08945b39659f58132a usb: musb: fix gadget state on disconnect
4ffa55e88a48ff554b4a317b49b0c9fe4a091ed1 usb: dwc3: qcom: Don't leave BCR asserted
ff6db679998fb98dd15c6ccb7b75f36b837ea2db ASoC: fsl_sai: Force a software reset when starting in consumer mode
1583889b05bae184fec6b6dbcc828ff5e96a4a78 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e36fa1bf36a46704dcf048584d04597eefdf1fd4 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
50fb7bf3dd3c9b70973df257780409999506cd32 platform/x86: think-lmi: Fix kobject cleanup
68349f27de6bf089db0ac12a8ca6b5aafce2bfbc bpf, sockmap: Fix panic when calling skb_linearize
cc4a04f2fc34eb89449b83ec6253cf9332307acd x86: Fix get_wchan() to support the ORC unwinder
f49e8d4969df1b047cb0475a4afa9a01c8faae10 sched: Add wrapper for get_wchan() to keep task blocked
b7cd22a1b82db76e9eb41f222b2acc125fce55ea x86: Fix __get_wchan() for !STACKTRACE
01c982f7b3db97bfce2644536ad61adc76389170 x86: Pin task-stack in __get_wchan()
82de4ea6b751974de8a19b77e2728a96972cefce Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1bb8b0f7757703c4895cb93e2b4868a56c1b0880 regulator: core: fix NULL dereference on unbind due to stale coupling data
8b09a5aca0168b2922685dfb005d8e00c1f9f1ac RDMA/core: Rate limit GID cache warning messages
108b79c2e934181bac6efa7e63cdc3cef6cc6792 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
de73d0a436dfebb38c31ebd753d5c09d7ba01575 regmap: fix potential memory leak of regmap_bus
b95782ec0032760978df9e43318dd3408188b423 i40e: Add rx_missed_errors for buffer exhaustion
f6fc5df1c4801967171eec152ac1a3ca193838c6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
959d9148abbe85c2da5af09b43bde13e41e89e44 net: appletalk: Fix use-after-free in AARP proxy probe
10fd35e39646f69e913511676dde8e72c7a0de49 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8d4e27dec0486193c4a78e2d4a64c93150de07bf net: hns3: fix concurrent setting vlan filter issue
de05ae395e4092ea9fd53aa5acc9d1f9a9ab545f net: hns3: disable interrupt when ptp init failed
5efaee4a2e3b4c6694ccaf1e4a0ca48dc7a15acc net: hns3: fixed vf get max channels bug
5a359c2c119948d0a3b63400b564031c0a67d369 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
918441003a7cbc9f575c3743f69bbd8529ded2f4 i2c: qup: jump out of the loop in case of timeout
13d8df03d731760033b8c27ade0133638202dec0 i2c: virtio: Avoid hang by using interruptible completion wait
797efc23957d1863a9be6b929b92f36a46948ef8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
0a27dc8d7a29166609cff9128ed451d547780ba6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2612dbf3b73b21e241ec5d330cc27d14069a73f5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b40bd8981153cc531c8296a4ea71d02004f9715e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
79f86790a3297f486957ccd4790680f0fe328904 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
95e84f324a5d84d83279f60af2ba73f5933dfe66 e1000e: ignore uninitialized checksum word on tgp
111eddd898d9e3ff046d8827386daaff26c4a265 gve: Fix stuck TX queue for DQ queue format
e012a13ba1a2e7c95fdf3d37ec3ad91ca42d1a79 nilfs2: reject invalid file types when reading inodes
34251c2331b02f1006b2c147aec4047a8fc97012 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
617654875c3257c3592482791d3e0b9fcc3dfd81 usb: typec: tcpm: allow to use sink in accessory mode
a891272301bf846fb86b6a20373c4de9c14a792e usb: typec: tcpm: allow switching to mode accessory to mux properly
d4b8d29ea97cadad911562df3a61394c8d675d34 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
40be591be28412b35adfc85695a05106e162cbce x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
08a206f0bd7cb733253db800de5f48dbedb93905 jfs: reject on-disk inodes of an unsupported type
d6089049888790e3b8f713dc1fa4cda2f25d20c6 comedi: comedi_test: Fix possible deletion of uninitialized timers
fd511844c17e0cb64fd4a4ce9298d3f553358862 ALSA: hda: Add missing NVIDIA HDA codec IDs
168eb90c7c1d8c1eab92ab46d8af59626272c023 usb: chipidea: add USB PHY event
959fc8725adbf30b0f161712d9cace57815a7921 usb: phy: mxs: disconnect line when USB charger is attached
44c74a49df0b6d41442d4cb612ac3dbc7a7f506c ethernet: intel: fix building with large NR_CPUS
88648807e22c1f2971eedba1eb40bd80408458e4 ASoC: Intel: fix SND_SOC_SOF dependencies
5e51a296b6e03947183b4838cb9b1c076a1eb2b5 fs_context: fix parameter name in infofc() macro
e006ca0bcd607a8b137455bcb8ab754086ec9389 hfsplus: remove mutex_lock check in hfsplus_free_extents
0919a91199bd706f7ab632f5cae85acce3f17c3a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2835616cd06091da2f5ae68e3ee6aba4c0e241a4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d370626b1b7652a433c21f3243f9b01a3499d2c4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
24c7636cdb9ce0c230deb0603fdb3f78603ba6bb selftests: Fix errno checking in syscall_user_dispatch test
6d2a1ea8a6ea41a4dec655d53406d62944984b8a ARM: dts: vfxxx: Correctly use two tuples for timer address
9cb4d82fb16da8ac26c9829c92f0ee44081a1e65 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a6b56cf1155a2649a32a58bc42081b55de372b21 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d4e6d0940020f43d865b3068b182acfa925b372d vmci: Prevent the dispatching of uninitialized payloads
54ef08f8f0553ac17d41cc20fa8bcac6040f230c pps: fix poll support
8661880c797758a5aa9ed4d055e0a01ad54da1c9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
795658bbb2270891353a8d7955ac1386b591098c usb: early: xhci-dbc: Fix early_ioremap leak
31bd5b0e3f8c392bfeba382af7d3a019f1b83c9c arm: dts: ti: omap: Fixup pinheader typo
18739ed50acfb6382f7ed27eef2d981e0a31d5cf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
50acc45d8bb24536a363f4653d2be395b75ce327 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
68399b2a48a46e0878206d64c5f3076e6903a6e2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8354b5924b06b3387c21d428a4b2a9eb57771522 PM / devfreq: Check governor before using governor->name
3136016feb6c5d3139a3be25682a31d76318872c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f8a2035a50cf8e5df9549d0c6ddc97841ed5f4bb cpufreq: Initialize cpufreq-based frequency-invariance later
b229803481ac60b28d47807c3eeb4f980d27ab21 cpufreq: Init policy->rwsem before it may be possibly used
4662be1933c591f9e72ffd3be0d3d0ce1d0be91a samples: mei: Fix building on musl libc
c6ef4ca46de8ef07c87bb816c26e989bbd2b31c5 staging: nvec: Fix incorrect null termination of battery manufacturer
4979e973c30139ff453f0a30b66424cbe1aabc8e selftests/tracing: Fix false failure of subsystem event test
78d69e3c96e03730bf83c1daa868f3eb5cf98d7f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dba6f200922e54cba61fd8736c2d867cf9d49c45 bpf, sockmap: Fix psock incorrectly pointing to sk
c60107d613d93635abd515ec74228ff609747b14 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bc496e438b17d0e14354d439149f06fba1ee7f8d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ee6aa555b0eb08b23b0a27c7eb6676d378929a31 caif: reduce stack size, again
55fe839b3d8d153830dd7c6d8c84f07fd7d68140 wifi: rtl818x: Kill URBs before clearing tx status queue
bbf53f9610e51c48ea8c6c5a489b4e7930b2b3ae wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e6aa8ec5bbf838da09a7b23d83b97036e4b5b261 iwlwifi: Add missing check for alloc_ordered_workqueue
60d10b57e7fa3c1917b9f693535d3029a1cd2190 wifi: ath11k: clear initialized flag for deinit-ed srng lists
10eedb8b5ee25cc107e1932991ce4545fecde35b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8d7d3d59685e305caa39041089ad349d0a63545e net/mlx5: Check device memory pointer before usage
0b3df76be4cc68fe50aacad2eb54f3701f589593 m68k: Don't unregister boot console needlessly
8cbe4dfc1c09b6ef0fc326702ffb84e601f6a735 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
228a51d6773545dd3f08b1901f42c6ee7702b64e netfilter: nf_tables: adjust lockdep assertions handling
39add0aa94759fd1baadbb9f73c7bdb17821b4d5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5fd79c8abac8a795e989516fbe237c258d27bce8 um: rtc: Avoid shadowing err in uml_rtc_start()
841daf974a1400973224d172823668f119b93835 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
93701b7c6370ef31629da7b3ce2367049821721c net_sched: act_ctinfo: use atomic64_t for three counters
ed5ae73ec363203241ab4555faf970965ee9a215 xen/gntdev: remove struct gntdev_copy_batch from stack
23b81878edc2b1b124c68b87a6dcebddab997ebf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e3326fcee2b1659d387261839e85a0bd7b9775e4 mwl8k: Add missing check after DMA map
112cbe5dbb115a2b38bb750c79edf57cd0ad00ed wifi: mac80211: Don't call fq_flow_idx() for management frames
6768d80c210ef10380114b1884c7cc1a14ca7394 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8b9bd96dbfc3027c9ae4dff5043cbde7246bd965 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1656fe0b56b8284e2f2f4b766cebe71e89f16501 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6a5100de595b8af2c65f5f4d7a22c45c8d579bd9 can: kvaser_pciefd: Store device channel index
bdb933f8eb37e5a9c0dc9646ee46c99becd870dd can: kvaser_usb: Assign netdev.dev_port based on device channel index
2c9830141dcf4c9ffb6d1cfb71ffcd720d0511bd netfilter: xt_nfacct: don't assume acct name is null-terminated
eda2449eb26393d741cd14f10e50eb81de991ccf selftests: rtnetlink.sh: remove esp4_offload after test
bd19505235709719575a78a40497f56723033588 vrf: Drop existing dst reference in vrf_ip6_input_dst
efde11799e1dfb17a48a688a01fe44f122e2f1b2 PCI: rockchip-host: Fix "Unexpected Completion" log message
b3b5d9937ec14c9bd98e8869851faff180aa11b4 crypto: marvell/cesa - Fix engine load inaccuracy
ad401ce27ee1684d3c58b8509d92fbe90d52439b mtd: fix possible integer overflow in erase_xfer()
7aa781ddf4c5cf38a055e86358a814ddb12e25e1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c790273f70bfa131858ed00d8d403c579cb5016c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
feeee660fbb497d8e5487c67cf7fb55884036b15 clk: xilinx: vcu: unregister pll_post only if registered correctly
70664fd2be2af9f03ac8db996930a9de6a628b6c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c9414c81bdcfad2ee7615d33a7cc183f08c4ea99 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a5af003aad36d956e88b0de12654fcec2adc686d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
221c8bf5cf7e9484d395f7d194c8df3f8178027f pinctrl: sunxi: Fix memory leak on krealloc failure
ad35240a03d8cf2b332fa16098447ffa745aefa2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c47549fd7f3924917a9d9de9fed6a0778d575d67 perf sched: Fix memory leaks for evsel->priv in timehist
1f8e2ef2c74d9162de652e01423150e16f153ac6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3cad913cd7b8a9b98711874899bb6c38a01b3481 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2099e1e3d19f1c6493678aabc0ba8c8ee4815f5d RDMA/hns: Fix -Wframe-larger-than issue
8a29866f20f43060111f48e1614fa0af4125aa8d kernel: trace: preemptirq_delay_test: use offstack cpu mask
bb58fca5bf24f95f1210fc87826b6736caee99d1 perf tests bp_account: Fix leaked file descriptor
863c55b3cc6573034f77bbb4408995687db652eb clk: sunxi-ng: v3s: Fix de clock definition
df1b23358027ff2f3b28df16d8706d8dde8089b6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b43410e955dccad604ab4c0576a17a2566094af8 scsi: mvsas: Fix dma_unmap_sg() nents value
23bab5b8d3adf3fafe285fa993770e0442409cdc scsi: isci: Fix dma_unmap_sg() nents value
593993d959f6d755eacb59f510d299397df4cc2d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d1f1ec8021b456a305c655a71d88508969b54ae8 hwrng: mtk - handle devm_pm_runtime_enable errors
141f256436154206d3e24f511f85b759f7fe8494 crypto: keembay - Fix dma_unmap_sg() nents value
c970be648d3a7466a907cfefc0810a13501639d6 crypto: img-hash - Fix dma_unmap_sg() nents value
30ae0c08a155487d1c27410b0b7f0c27af83df78 soundwire: stream: restore params when prepare ports fail
13661f0e0304b7b0f5984ff7e2f5716397bbecc4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
42ef7eb607eac133c2c45decc5b4687b48f70240 fs/orangefs: Allow 2 more characters in do_c_string()
15da784f3bc389505ca0aecce6831d11f47a49ac dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4b590b569820cbd11ecc7f816feba61ba5c3ba8d dmaengine: nbpfaxi: Add missing check after DMA map
d08c2ad27a099fa0035ab244f09c58a489a6c7ea sh: Do not use hyphen in exported variable name
1f05941746d745268d375ce63efb2811a2cc10de crypto: qat - fix seq_file position update in adf_ring_next()
1ae322dde932655c4eb9096b664a72cc17b97139 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
77d340725f89dc7f61656438cf8cfbcd7c59e561 jfs: fix metapage reference count leak in dbAllocCtl
da34df65f99bd50a71c57fa93a8cfebc1f063c88 mtd: rawnand: atmel: Fix dma_mapping_error() address
a8ff27d1990c4f644f37fa6889e429869331f37a mtd: rawnand: rockchip: Add missing check after DMA map
e4c5657b8ef5374c3f112234f520d8a6aaa7a0b7 mtd: rawnand: atmel: set pmecc data setup time
f6c8d7df71b89dac5774bbc7fd1da106b7149a4d vhost-scsi: Fix log flooding with target does not exist errors
6a8504444798097aa57ba47cae67c9d77383cc5e bpf: Check flow_dissector ctx accesses are aligned
abac58fd6b7d0439d46dab4d2b069646dbb713ea apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8b545f316482caa1cd01f7847a86e54e7d6ae383 module: Restore the moduleparam prefix length check
3569db08fe17c7a878e71e713e07226bcb8b1251 ucount: fix atomic_long_inc_below() argument type
8ef4bd3d855264118c60e990b823f877863608eb rtc: ds1307: fix incorrect maximum clock rate handling
04313d7bb3eb06fbd02936a817afdf506fe93db6 rtc: hym8563: fix incorrect maximum clock rate handling
8b801b56ae9ba56bd18eced6dca32cd7512d02f5 rtc: pcf85063: fix incorrect maximum clock rate handling
3ce3bee0d1d13319cfc25dc0d1a846fecf540465 rtc: pcf8563: fix incorrect maximum clock rate handling
3fdbe48662e949ba2431d4b6460c5ea3362c3a9f rtc: rv3028: fix incorrect maximum clock rate handling
686b59d0ece6720d93a187dc1dc0bb4b16358fda f2fs: fix KMSAN uninit-value in extent_info usage
108b731921037e2589d5c145d793e977451151b3 f2fs: doc: fix wrong quota mount option description
114bef815f3b70ae058c48b862ef4f229f0b9f66 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bcf1fa8d24a87f80ea764e8a4a255d0c32dd6d13 f2fs: fix to avoid panic in f2fs_evict_inode
43cd1bd548b0606ca2953b5cadddf6575585a620 f2fs: fix to avoid out-of-boundary access in devs.path
78b3b56b6161d4da91dcd17b2e4e889ad0a9ddc3 scsi: mpt3sas: Fix a fw_event memory leak
0a59b086ed6fdb37cc53233f05f4aa710d49de3f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9bfe10e8f6f61052f54102c8edada05de37677d9 kconfig: qconf: fix ConfigList::updateListAllforAll()
2bc30d3df60a867d0e1374823e545793817a902e PCI: pnv_php: Clean up allocated IRQs on unplug
2a891868c08134288aad1c28d46dbdf4a887e151 PCI: pnv_php: Work around switches with broken presence detection
3c0d849fc3ffae3f76f0aaa568faf7c3e5328af1 powerpc/eeh: Export eeh_unfreeze_pe()
4c52a24735e1dd2da6e089b44294c74e56969e4c powerpc/eeh: Rely on dev->link_active_reporting
6c518af1655f2858d494a3b43209efdb42322254 powerpc/eeh: Make EEH driver device hotplug safe
edbc5b74bb44fe3f0048c76f63ef1784fa1cdc16 PCI: pnv_php: Fix surprise plug detection and recovery
0003d27cc081976aa75b5287e7af6a3d5d2ba167 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d158ca02cff77d5f068a9c0ebe2c7bc99384f0c0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
df08d05f03f4dad6b9a0f44fc017fcf5ab8526af NFSv4.2: another fix for listxattr
8a2909a63380c88ca6cab851cd570eac2e46f7d2 XArray: Add calls to might_alloc()
4b61d81f0c94f90d708b2053697f1da5f01625c8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d8af25c4ab9e338ec8f2626c32a2961626fab639 netpoll: prevent hanging NAPI when netcons gets enabled
b65b744aff488be877026c8217902e5570fa9358 phy: mscc: Fix parsing of unicast frames
b7ec65c4205ad2f482a3a13d591f98a87f9c0d55 pptp: ensure minimal skb length in pptp_xmit()
251c4a1f3a2744d2bc1115a9112d289a314afc4a net/mlx5: Correctly set gso_segs when LRO is used
ea0c32e738b90a8ec98bbacc253d220a6bbb3bfd ipv6: reject malicious packets in ipv6_gso_segment()
13f458c491617dc2e178b4ceba868d57735d5f28 net: drop UFO packets in udp_rcv_segment()
972b1faff738e6f0558aee58efa57901b5a5fb30 benet: fix BUG when creating VFs
3c68780ba9ffd8c13e08e77765621d5f86080ed1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d02c33a7ab31c39dd42f6c1cd8b74a36b8aa58c4 smb: server: remove separate empty_recvmsg_queue
ef895be3b901d2b956d2f83efe10f50ca31fb045 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
717df6e8e64a7f3e842cff1e95a924429578feff smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
15e17e26bdc338af131db8600ae63b03674cd9a1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e7e261b167ea4ffebd9718a2b94c3a439f3c5ae7 smb: client: let recv_done() cleanup before notifying the callers.
78ab4020adb13aa7f79daa887d124104f74b4236 pptp: fix pptp_xmit() error path
7db8e176e4455dbdf5ed678b8e1dea7ce6360a57 perf/core: Don't leak AUX buffer refcount on allocation failure
cb9d7d1b377c90218f3a3de6e07643b4d630be55 perf/core: Exit early on perf_mmap() fail
b2230e75f994b77864086c9290e1f141439ded58 perf/core: Prevent VMA split of buffer mappings
5e74046e1dbc7e012d256eb5f421404c8a89ecf5 selftests/perf_events: Add a mmap() correctness test
e33b1081a02604916f78e5ddd0b37c76eaa36607 net/packet: fix a race in packet_set_ring() and packet_notifier()
939b484651cbd6354a00b310a44dc528530e8b01 vsock: Do not allow binding to VMADDR_PORT_ANY
a8ab5fcafd942761ed47fe40959f5254ef3cb015 USB: serial: option: add Foxconn T99W709
baf35b6c159f2eae8e6455c69f503e4d6777c1a1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2f48ef939b79a60970f5e210bd61de199c6c1ef6 net: usbnet: Fix the wrong netif_carrier_on() call
effc16d8c7eec0f2b4344902cb411db53ac569f5 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
77009c7346af575ff13c8a5a08693df7858c0d64 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
26b63caffcde7369a2df4be8ff44ffd11810a2f1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9b23bcb237cf5f229aec553b4ebc4e30c40b65a3 usb: gadget : fix use-after-free in composite_dev_cleanup()
59201cd3419039379fe9a19d6f04d94c4913fc8a io_uring: don't use int for ABI
8aba83c3cc40fac696e25d3cc32b1aee5782213b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
496cbe2295314934e4a9f1a7c89eae82616a11b1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b857d35940591912f71c89b81e8174a82131a9f5 gpio: virtio: Fix config space reading.
935daf5b855affc40fcf231ed8136a0e97e2f065 netlink: avoid infinite retry looping in netlink_unicast()
f6269060d7091819ab8cb1a09c8e3bbb80534764 net: gianfar: fix device leak when querying time stamp info
c54719a47560fda204dcbdba1d10c564548b774a net: dpaa: fix device leak when querying time stamp info
41cc85b4cff1ab04ae03b6090ea9fd821d24eba5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c07cee504022365acc4edbda54391af46ef2e482 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a4bbf3493f259ff05d494fe8cf770f9d394b991d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d600cf53683a4cbc399dc1b901de15282410ec8e sunvdc: Balance device refcount in vdc_port_mpgroup_check
b01b445424634c753ed501513011d218994fd3f6 fs: Prevent file descriptor table allocations exceeding INT_MAX
6f557c49c8bb912018d5b51185e8109387145006 eventpoll: Fix semi-unbounded recursion
e36ce4ae8a1a5999f4378440868e20d6b25ae204 Documentation: ACPI: Fix parent device references
7bda2507f4260f4af361b0777a413163b6cf0ace ACPI: processor: perflib: Fix initial _PPC limit application
9fce73ea19d08027ccf50cc7673454058760663e ACPI: processor: perflib: Move problematic pr->performance check
f1543ac2280c40218bfdd3eb4106acb9ee366e8c udp: also consider secpath when evaluating ipsec use for checksumming
7b93c21e74a9c075157510b651a5ea1cc5ff3b3f netfilter: ctnetlink: fix refcount leak on table dump
3706860b39a93235f815e6cf5ab919e9650e1696 sctp: linearize cloned gso packets in sctp_rcv
00353f1cbcc815b6e910aacf0a99f8f170769435 intel_idle: Allow loading ACPI tables for any family
6a772784e2ed63b70766f90e7a165b40b7beaff4 cpuidle: governors: menu: Avoid using invalid recent intervals data
a1d361046253cc222244cde826ab0d7394147b84 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e4568ad327624845521e14f0abc5c6820082dd1b hfs: fix slab-out-of-bounds in hfs_bnode_read()
0fd340ff15a31fb30178e8582a5d86cd12fb46f5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
707437c86586b38954b7e603dc9fc767f8579833 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ed1821e1c8a65d694cef3ed3ece7560e968c7fba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
150acb8502de3075bf3703e0997b2249af5c6724 arm64: Handle KCOV __init vs inline mismatches
3ebdd7f76ef1c6f507433c444a8cd00c290d32e8 smb/server: avoid deadlock when linking with ReplaceIfExists
de5a4c6cdf40b461908196869f4b3da112abc013 udf: Verify partition map count
8099a9d25febe4fcfdf918b106311060a2b5e4d1 drbd: add missing kref_get in handle_write_conflicts
30fbb78ce0233f2a5be83decb569ed72a9d46349 hfs: fix not erasing deleted b-tree node issue
151706bfa5b780a64837ad0724dc47b6c3edb6a9 better lockdep annotations for simple_recursive_removal()
814de6c5d15ed76e71f368331bb3cbe1e4ec340e ata: libata-sata: Disallow changing LPM state if not supported
0d8b52efb7812e9519d92fa74cb6e16c75a5e21a fs/ntfs3: Add sanity check for file name
d0085791fb54bb5a1d72832cde2ca456c333e9ac fs/ntfs3: correctly create symlink for relative path
2a0e5587f851799afc52a12a05089b17b39a1931 ext2: Handle fiemap on empty files to prevent EINVAL
2ce851d18f5b21eff76e6650ba53ad0c37da1585 securityfs: don't pin dentries twice, once is enough...
250172365793cb2b87efc1d3420b57f51d51966c usb: xhci: print xhci->xhc_state when queue_command failed
3b23c0785124e2361f628a223aca738a80be9bff cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d682e4189d02133d6a9fd2e62ed4a4e5f4316e8e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5091462211f6bb7cee6dfb73988be43c029e212a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b4d81bb2b7355a7d9a995909c5d518583adaaa07 usb: xhci: Avoid showing warnings for dying controller
1c82824ef2c9dfaa6a7e89faf18e3360473a9e9f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
77f1d6b422c5136690d0341b84608d844256fc2f usb: xhci: Avoid showing errors during surprise removal
ed4482fec03a964f51523964213ef306462982c4 gpio: wcd934x: check the return value of regmap_update_bits()
ef10ccb896bf1536b00bc10bfb1400e888f88fc7 cpufreq: Exit governor when failed to start old governor
1f0a1d64607c6c4a0b87a3f51bc125c2b0c20580 ARM: rockchip: fix kernel hang during smp initialization
6a443f5c0de8a408c71d0fc9f8cdac490ed47ee5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fa0667b375c9fee83064bcd768987df4f982ec2f EDAC/synopsys: Clear the ECC counters on init
90d8ee23415d78514a18d3a55ece5c323222cdd1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
390f6f091403c0375b972fb0f2a03f7f13cb7013 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a11638a2a1353120515e888449417e9901bbf0a5 tools/nolibc: define time_t in terms of __kernel_old_time_t
6cbd815407b603e7d0020afbef101f9b8fa2db87 gpio: tps65912: check the return value of regmap_update_bits()
2be3da2ec225bd36dd86d89b34ec0ad2c02fc7aa ARM: tegra: Use I/O memcpy to write to IRAM
df5e62832161e0c9398449626ea6085ba71099a8 selftests: tracing: Use mutex_unlock for testing glob filter
c144b7a7bbeff8905b03e6c1f2c85d71bfc96474 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
009f6c372218e4c501ffddeb6b036b438cd116d5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6ad45c84611f54695d0aa44b244122e01aa632dc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d0bb7230f24a6c3c65edc8d542a6ade935c02da2 PM: sleep: console: Fix the black screen issue
a4c84ea1dc5ede5a48c805ff4d714028ac59611b ACPI: processor: fix acpi_object initialization
0c33cc650b41e42273900aafea4d0cc5e3e5fc19 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2f64317a1fd94735b1c8e2abca265ff5cb51ccff ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8a34feacafb437a4e5ff42a503d3c22cf4f673f7 pps: clients: gpio: fix interrupt handling order in remove path
2364880988518c8f862d8d60a87f88cc04031c77 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e7d8c6b42f7ed9dcda053b0d2dd50c5dd2093530 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
90ee54d58bb7f0d2f6487211c24856c08b562a88 x86/bugs: Avoid warning when overriding return thunk
cc32d00cf13823d9273a62f219b72853f819e2d7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4d9fc066ee758e5efee39c02dd831fc0a04a3d25 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0f5dfadeeba27627fc23a198a8f761c1b2658234 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c595ed9b2ec294d58ddfaaacd55d816f45c74d6c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e494dacdfd9ae1d448ad11c92ceff6f972944ac5 usb: core: usb_submit_urb: downgrade type check
00bc8c349f22082d3a88c194c82049de4fec9dd1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
676112d10a08a7eead9b54c63d6d46e72b1789b6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f81b91bfb62e77cc090903a66f8cb22f6b250dfa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7fe45973e16d816d4bd4395dd6487b706759343f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d850d99990bd0efb7a688f5e1750c84b9836addc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
47eeb55f5f140f09b16be214c8afe1fb3c9d86b6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
50cf44030921fb0982667c4a5aa00b135115eba9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1025a06700c5eedebe14fccf16fd5f4f6720dd0a ASoC: codecs: rt5640: Retry DEVICE_ID verification
b0ae93ca51f093d7b5815e4f0beb2cd9700e6196 xen/netfront: Fix TX response spurious interrupts
4811557b0d84360dbd9712f60602b81b10bc1527 ktest.pl: Prevent recursion of default variable options
6434cdf28dc1f36abba89ada2ee0498a17c6c882 wifi: cfg80211: reject HTC bit for management frames
10e647b05ce18b1c53c5f904008fd6923ecd68cc s390/time: Use monotonic clock in get_cycles()
76bc09385ae914f9548e78f6abd832c04a792a14 be2net: Use correct byte order and format string for TCP seq and ack_seq
b6323beddae5c8753c45425cb51333faa8412a81 et131x: Add missing check after DMA map
ccb68c07d3661e6214328b2ee48cba7056d90526 net: ag71xx: Add missing check after DMA map
bd2d22b96c2eac92436abc2414ce19d0a2add810 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6e35692c4195a34b358604cefb72d887670be282 arm64: Mark kernel as tainted on SAE and SError panic
a361a67f8764f6f012f879b62c15a7bec5b47928 rcu: Protect ->defer_qs_iw_pending from data race
16128296f6ddb984b1cc2d3688beadf3b966f773 net: mctp: Prevent duplicate binds
d628691ae5858f0c8ad8f2f1f71146702733dc74 wifi: cfg80211: Fix interface type validation
728169541c602b6267e64b51da5711b5ab7478d4 net: ipv4: fix incorrect MTU in broadcast routes
857a140d170bf2788a813e5c0e2d76f2d6320a0d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5fa5b73602c053542f559b6b670e9d91c59ecf32 sched/deadline: Fix accounting after global limits change
83250fca42b4a9eedfce6e1c016cb722351bd8bf wifi: iwlwifi: mvm: fix scan request validation
4eca8e73425f150ae1b3ab4c42e5fbe932a6babf s390/stp: Remove udelay from stp_sync_clock()
050a01b2ad40cdf57d9c0b29870d572b90c49a6a wifi: mac80211: don't complete management TX on SAE commit
53ce82aa49fbf3be722062fab2837fb57361160c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7f3c1c486ca6e41ef5e9ab9d8cc16a440949cfbb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1d03f61bfc42bc15a015d4f5b8597c321f19e56f drm/msm: use trylock for debugfs
18ee1b41e333b110a5a2831e039ad939cf1c0ba2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8a62d279b3add3c8a5a27b662a385e37c78c8a90 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e9f0681d162946a211f27bea464c986f2fa18dc8 net: fec: allow disable coalescing
539188c8c2299787f3e15ab64dcb8cf2ea15333d drm/amd/display: Separate set_gsl from set_gsl_source_select
9cb7263df54dcc464970c9359af325d04ec6ad44 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ea9a5b435d8f1083624eccb16feca4f25eac2911 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0407d3cf1eb1a0b2cb0d926b59d8076e1e825017 drm/amd/display: Fix 'failed to blank crtc!'
399a9649c00a9f41425aeba025fdadcde2ca946f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
66ed20273bac089b532c52f7a09cb9cc1de3ec98 netmem: fix skb_frag_address_safe with unreadable skbs
dfd3fbee55989064b31b38c97502b70fb5b55443 wifi: iwlegacy: Check rate_idx range after addition
09cc23309e3945ddb5165387daaf2265665f5029 dpaa_eth: don't use fixed_phy_change_carrier
d7f62e8a5ae40b96acc5f80c79e3851fb00c983d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
de372ddcb944c3858d8e801a6949ddd1efca3f21 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b6a4e9a8704845a37355cfe7c8ec166e7da92404 gve: Return error for unknown admin queue command
1d3924b69f86c4f58badfd78d13ba2bf9e56809a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6438d37f7eba0d815ec73cfb7ab05525c737e02d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1ac99fe7986a41da03ce65a7ebda54ee13b09337 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f7cf7d5afc90c3634d47738f70bcd939cd7c7654 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3d4f99297a74eeaf829b28094d9716330bf318c3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3a1dc5ec2a29962f24786d5f4d91575c134b4fba net: ncsi: Fix buffer overflow in fetching version id
cd4af209f9cec721603e1204e6963c8fb6f82348 drm/ttm: Should to return the evict error
e950f509bb8fccc1ab0a270e4faca7ea85cfbc64 uapi: in6: restore visibility of most IPv6 socket options
59a72853a8b6071f23331da09364b5d073a310b2 drm/ttm: Respect the shrinker core free target
e6dce7b5973ecdf832b991b81575d238558f09f3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
63c6ae891164459b23f9732829ba2d04d7490026 vhost: fail early when __vhost_add_used() fails
92f14d94eea5c099190208615ecc420011fbb8af watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a654a81e62ffe3faae745b34cdf055f890f1307c cifs: Fix calling CIFSFindFirst() for root path without msearch
5f091002d0a151ad06bc449de26c8c2cfd9f3629 crypto: hisilicon/hpre - fix dma unmap sequence
af84c41bc967cb59b94653c472f4e66acd140abd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
043176a65f41f2edb1cbed83347c0af49337ce46 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a6bfa05792287f1ee2da11abfebe322d08bb6e77 fs/orangefs: use snprintf() instead of sprintf()
fb4545c2014249be1d087fd78536e3eeb05cb881 watchdog: dw_wdt: Fix default timeout
e0d5e299ea470bca1123fe76023ea70a698b5d7b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c781eb90973c05939c3e31fe58ffca75688e00ec watchdog: iTCO_wdt: Report error if timeout configuration fails
01e18c1e5a1329cf2338cb3a7ff1570c7031b77a scsi: bfa: Double-free fix
bb66ef8ee5451dfef4e40668cbc936cebc8735aa jfs: truncate good inode pages when hard link is 0
3c7acb54ad8a1c5d346593a1adc6a0fbc79292bb jfs: Regular file corruption check
a868b77217450206a4c84555ad14ea3ed0ebf432 jfs: upper bound check of tree index in dbAllocAG
562da5a5318c12e6249efd97e32b21cb8f943775 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6525d2cf29ee64ab9ccb0be22805667720ed5515 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6d033a116561844ebb94bcc0baccc0f22f85e081 leds: leds-lp50xx: Handle reg to get correct multi_index
31dd26844ec983fb322408d44a4573f3f1b879d7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7e99499ac85d1004df0bfd0bbab45a182582e9cc RDMA/core: reduce stack using in nldev_stat_get_doit()
000008692f295af6fc3796aaa0624157ae918633 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f01b811d65b303d71216dd048044afa05e84ae74 scsi: mpt3sas: Correctly handle ATA device errors
79c8c9b8eb72e85fac51d196aac8d7362421f9bc pinctrl: stm32: Manage irq affinity settings
af0220503203a02d8ec43a17781ae2be96aea3bf media: tc358743: Check I2C succeeded during probe
7e1603bf0c2206d5c1866cf822044ffeba25743d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5d11b94d14ff297a7766dfe9b7b12debed3d6b53 media: tc358743: Increase FIFO trigger level to 374
139c7c680c2e3c9c42489091983974c2d17aae66 media: usb: hdpvr: disable zero-length read messages
09cad89520af118a3fd49ec7840b08e5917a0165 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bf21ec3f284407e0e4e49ada5b32fd697e245b5b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
92e9920e820ef03f9a4a1de07afcd30984863ff2 media: uvcvideo: Fix bandwidth issue for Alcor camera
6054abdd7f5f2146e59d32b8653fc0db5765bf08 crypto: octeontx2 - add timeout for load_fvc completion poll
e687341f18ab0ba8fe9c005a88977c1114e8de3a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ae841c729a369c05b2e234d0b192106a1c58367d i3c: add missing include to internal header
f7b74b9ad4c9b8c716c6a49d58d4b4e0ff8ec1cc rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a479a3158f9b737c3eb03833bb2887ef49ffdd98 i3c: don't fail if GETHDRCAP is unsupported
576ced241f7b16192efc1c555fd3999216dfae3e dm-mpath: don't print the "loaded" message if registering fails
962112b66e7ed7df20fab0a89390015a90719bdc i2c: Force DLL0945 touchpad i2c freq to 100khz
1c4b67fd8c9cc983b86e9405eeeece4267709193 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bafccfa991c02377a0bf33a9c0ecc57021fafb55 kconfig: nconf: Ensure null termination where strncpy is used
22e3c4b8641f2c12592b3e26383de8dcdac3aa71 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1b602495cfb8556760c298c426e4bfcbdfc009a0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
aa446bda2773bc33b7ce339b7edccf01cdbbe891 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
292824d1f57124308342de345b7228c22029a144 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
742056b2f9cc8cc227cf4905ad032363083f7ad0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
68354c56cd052a11a64a6c8d84b2557981f0d541 kconfig: gconf: fix potential memory leak in renderer_edited()
1f3c2b900d000e08ee3ff5df142be023b7f406c8 kconfig: lxdialog: fix 'space' to (de)select options
08989ad9f2a8b5f2b602aa898482f06e9d910184 ipmi: Fix strcpy source and destination the same
b3c2f2520238f32bdee5e41e89d7fc32a7bc4241 net: phy: smsc: add proper reset flags for LAN8710A
02dabfcdf365415f29cf18bc67420f5eea7b6171 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
284ac92baefb691553b029dbb5fc2d90e9bf70b2 pNFS: Fix stripe mapping in block/scsi layout
c3021c5c79452a005a4b868bcdaba272381bd612 pNFS: Fix disk addr range check in block/scsi layout
729b31bd035d0e48ec39bd9af0ed2b325c832612 pNFS: Handle RPC size limit for layoutcommits
48f1760251e82515e7c4d7028590552c382959d9 pNFS: Fix uninited ptr deref in block/scsi layout
b75f4843934497150d60c576a88fae7d4e284ee9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
377db3f68ae6145adfbf7690336f2297c6a73b9c scsi: lpfc: Remove redundant assignment to avoid memory leak
0febaff4c95a29beff772a4f82b236af9e4990ae ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0d14642872611d586e1aac5f5da4c8d2002f7c9f ASoC: soc-dai.h: merge DAI call back functions into ops
0333e1251310aa0b33ba249a3b0146bfb546c672 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7ce96fb8059406389a3198d53143c6f4463bc333 drm/amdgpu: fix incorrect vm flags to map bo
73cc4531217930ed6ed97994929ac2fb71d255d4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
88516a0d7831d42fa8560ec40783af9d491daee3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7a5d442fc4f44aca0d7363194590909b5fad83f9 misc: rtsx: usb: Ensure mmc child device is active when card is present
45afaf54500d63adb52548ef047d9236c56a57b8 usb: typec: ucsi: Update power_supply on power role change
20afd1ebea7097a064ba3329b07fd0268cf7e433 comedi: fix race between polling and detaching
02fba51c70c51da0f9a9b9da2ab7c6e65c0d320b thunderbolt: Fix copy+paste error in match_service_id()
1ceac2c1139481535262b939198ae651e9ca1f2d cdc-acm: fix race between initial clearing halt and open
0cda9fff43a6ecd436b946935feedbdbc090a31c btrfs: fix log tree replay failure due to file with 0 links and extents
4127fbc26166b7435d7fef50535dd9f32fb2baf5 btrfs: do not allow relocation of partially dropped subvolumes
98babf40ef3721bc7b06a9b834c21a75751feb14 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0400e9d26cd16f07b1cb6323415a3867d1024728 parisc: Makefile: fix a typo in palo.conf
d64834f0fadf7a41cdae0792bb741c665d5f4c5e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0767e2e3ba84cad79be4d0ac709e9b00f8d9325d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d5638b517c1aaedf1918cd53d3b34dddb0314ec4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3f9360fc3d7bfef71a1547be5a626eee53c251f7 media: uvcvideo: Do not mark valid metadata as invalid
6c75a93e35fe0f264af88ec1d54ac67b7d429e04 HID: magicmouse: avoid setting up battery timer when not needed
5c4a63b1111bd7f2dfaeb011646484a944e5e367 serial: 8250: fix panic due to PSLVERR
cbd53ce6e988c45b8d40b64de6a9b32d61595ab4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dfd3217de7a1dd6611c820bad14bbf271d9df635 m68k: Fix lost column on framebuffer debug console
ddadc33aca4dd8f33519ecbe266132ec1bdfaccf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
60f4cbd4a3b2e8226692bb521fcb8c592311524f usb: gadget: udc: renesas_usb3: fix device leak at unbind
d53cab4fcd1c0a288e3b3e463a8e360a9dd9d6cc usb: dwc3: meson-g12a: fix device leaks at unbind
39c91078607af124ac04e8527ac6888975075fb2 bus: mhi: host: Fix endianness of BHI vector table
277547b6c07ae966477614005c3643699aa51750 vt: keyboard: Don't process Unicode characters in K_OFF mode
593fb2c9b3e2c36d4eab032ebfcd2b132747842b vt: defkeymap: Map keycodes above 127 to K_HOLE
bafff74085d7e3d35506c024bcc99404008228b7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dd8a55da0f0472cabfebd5bb9dd3c57039cb8664 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
06826254432428e54d0838f8bdbd27eb880b297d ext4: check fast symlink for ea_inode correctly
c366b64021a9c1344532a5a4b225ef5ab9caddf8 ext4: fix fsmap end of range reporting with bigalloc
dbab19c629c3c5b1ff0a3814d9a3697fc81e37a7 ext4: fix reserved gdt blocks handling in fsmap
62c5cae2fb899c7e6440437bc55be963197057ef ext4: don't try to clear the orphan_present feature block device is r/o
e716833d01aa3723fd28f81cb639b89b924f70d5 ext4: use kmalloc_array() for array space allocation
9889d3cc76263a18bdf145a68973447373663cda ext4: fix hole length calculation overflow in non-extent inodes
04f8c96cea0373753c3a6678748ab5a330b90ce6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9d9d6cc5eb2c9ce3fa3cc4c08880ec6b5a652c40 ata: libata-scsi: Fix ata_to_sense_error() status handling
e42d3ca47289c55e2a35a03555fdba55ed14df28 zynq_fpga: use sgtable-based scatterlist wrappers
c9fc2fb2638d964689e29686ec8d3acdbf27b9ba wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
345a90d837069b3c91827ec31843a4a1b72b9143 wifi: ath11k: fix source ring-buffer corruption
03d4a6a351b0ede46eca7df175db9f84a9fcd861 pwm: imx-tpm: Reset counter if CMOD is 0
6c4a6b773a4e84f295b32f7122a9fb8bf28f5b3b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7f6623ba889bac2d2b1dfffc3ff50b4ea450c1cd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ff35e5841f8f0c04536f5cf38f06d59a35433636 mtd: rawnand: fsmc: Add missing check after DMA map
e2c7935c04a9a08dc907073ebf64712b60e084ed PCI: endpoint: Fix configfs group list head handling
6d73803d1fae3458f3bce1eb8aafc6df322e4b5b PCI: endpoint: Fix configfs group removal on driver teardown
ef0a59a5510b5a85e09e28f1f2509e0900c5861d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a3a5e6b8b1de751235442b70445c1a87cc8bc9ee soc/tegra: pmc: Ensure power-domains are in a known state
3714da54af886115619dda6ea3784523fd8edddf media: gspca: Add bounds checking to firmware parser
5f77b5ec2f92b40308c4e7907f31b6e49314d13d media: hi556: correct the test pattern configuration
933e48ca7cd121508a83bbfeb9fc74956c45ba9a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1cc24ac945e02dd06519f516ec3e66cdfa5f8a76 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
284469aa9b3a9c792eb4d8346412678a26b02412 media: usbtv: Lock resolution while streaming
d5b29bb719f01bf3748bbe62efc4b09bd8371911 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
712aa3efa44715554146a2ca5dd2691baaf9ee49 media: ov2659: Fix memory leaks in ov2659_probe()
73897ae0ed197fca9fd321372b8b9411a2ef1a47 media: venus: Add a check for packet size after reading from shared memory
ab712d8da867ebb87499401b368f8b66084e7765 media: venus: hfi: explicitly release IRQ during teardown
77a115495a50ee81fc62ef9b551d660b2df79263 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b9fe7d224ea9a61aacf83e65dd983ebb87c1e1af media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9bef65ad1e7ac76adea226b3367e394313df231a drm/amd: Restore cached power limit during resume
1ac5c2fc56a4f52e0c93d37de043815c1e3e9096 drm/amd/display: Don't overwrite dce60_clk_mgr
67a9bb45e54b1ff5c489d3f7edb8b9a0b1377ea3 net, hsr: reject HSR frame if skb can't hold tag
d906e3237343949cf2803a34b5f42b0c59e87986 ipv6: sr: Fix MAC comparison to be constant-time
0250cd6517240ab761fea706a8242008fd64a391 mptcp: drop skb if MPTCP skb extension allocation fails
37a05064a6a15fa76401aadc4ab25dc49afc9664 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
706c0d5e3c5a96123df26a5dc7ebcaa2856a1adb sch_htb: make htb_qlen_notify() idempotent
97000e360deaa31262c3d786731e9e91e0d185da sch_hfsc: make hfsc_qlen_notify() idempotent
8e21e07e2808837399a432435b6766295dde4be4 sch_qfq: make qfq_qlen_notify() idempotent
73ade9eb41d50d8286b65e18680ddc47112026c5 mm: drop the assumption that VM_SHARED always implies writable
59cd91599976fe67208d7dd6214921656d943890 mm: update memfd seal write check to include F_SEAL_WRITE
87ebb867638b423b71ed17f9c083ff85b4e7876c mm: reinstate ability to map write-sealed memfd mappings read-only
5a7cfe356da23c5814b44d0381169f7c3ee6ac1c selftests/memfd: add test for mapping write-sealed memfd read-only
f770bae15ec2af4416ca8beeb224c0441c568a28 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c41e58192e431f2c4107e3175269004a0840344c drm/sched: Remove optimization that causes hang when killing dependent jobs
9c23094ce71f1ce292aaa295543de3e2b0618155 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
8bc28c27ce3de58f054496b32f9045fe49056472 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d522a054e64717d86d157e1db624683f058fbc32 f2fs: fix to do sanity check on ino and xnid
10e74cd8cab65576446307e68682d37367a61e72 iio: hid-sensor-prox: Restore lost scale assignments
1ce31649cec80af30bf32d6b2e2e67dfbea4614a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
32f0c97c01a8dd073660362cd8224e76099e788d x86/mce/amd: Add default names for MCA banks and blocks
063a689e3741f4891b22558acfe879b9cdc37ae7 usb: hub: avoid warm port reset during USB3 disconnect
8b0f16c571f4e58d39edc0a31f812e3ef7d46a2b usb: hub: Don't try to recover devices lost during warm reset.
a7b6c5811e53f1e4310953518f5995ff449c6cb6 smb: client: fix use-after-free in crypt_message when using async crypto
38469ae843c131dddc52e28370424956cfd496d2 x86/fpu: Delay instruction pointer fixup until after warning
2eb7b09023258d907602e1c93b00db14adec367d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d15e22aa75a5ba1513726b46c1e7424d476994c9 smb: server: Fix extension string in ksmbd_extract_shortname()
2878b6243058a4c3fd804c7c5567188eba078ba2 hv_netvsc: Fix panic during namespace deletion with VF
42bd27c70e343892662734daf4bae0355c213944 usb: typec: fusb302: cache PD RX state
200b70c7abdb7e88bffa9c7348c65a24418cb8ae PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d4f559fc1f2a3593bdfb18ccb2fe7281cfefa586 block: Make REQ_OP_ZONE_FINISH a write operation
6b4490a74018b02022757bf58c5304f46f3de602 net: enetc: fix device and OF node leak at probe
55d939dfe9c9f5243b163b0496d4291038c77708 NFS: Create an nfs4_server_set_init_caps() function
ec931e1a20840058bf396845a878922f7d47c331 NFS: Fix the setting of capabilities when automounting a new filesystem
70003756f1d326085a8c5b159d15aafcd58bd985 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5514286e1f8c340c78c56b1b61bcca78b5205bf1 usb: musb: omap2430: Convert to platform remove callback returning void
720288e9942d9d210f17b8c101aa0d84119c6688 usb: musb: omap2430: fix device leak at unbind
4e05404424ba31500636fce74c877592e36b418d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
37bed591b94f81c363f7cd6bc3aa7fa92bb594be bus: mhi: host: Detect events pointing to unexpected TREs
eb6388319545e5858daada3c631dd25036badc93 usb: dwc3: imx8mp: fix device leak at unbind
b09b6f9e30159efdec8bca5cc9623ff3fa9d2dca platform/chrome: cros_ec: Make cros_ec_unregister() return void
1f1bdbcbd35dd2ab25912906fc82e0e31a6aad45 platform/chrome: cros_ec: Use per-device lockdep key
0b3faabac8b27e4da06bcc80e3e99abee5a422c4 platform/chrome: cros_ec: remove unneeded label and if-condition
5d5080785ae7c8ba70ebe19d317edd387d06ee1b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cbf64725535f68768008a0223666ce58673a4c07 net/sched: sch_ets: properly init all active DRR list handles
01e65c5da566529e02f8a0195fd02970128fbe94 net_sched: sch_ets: implement lockless ets_dump()
5b8a906faf688a3476cbda3b6a0cc1e18add309c net/sched: ets: use old 'nbands' while purging unused classes
3a9ee3af226b3693f2970500299856dbb000c07a KVM: VMX: Flush shadow VMCS on emergency reboot
3037fc719a121384ccb84b42d67b70f893cd1ed5 btrfs: populate otime when logging an inode item
f80c82451b357ecbf4ede13c15b69e69aa935275 sch_drr: make drr_qlen_notify() idempotent
583ff80b3e03e3a0987b3e5dbe635f47a64cf329 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b9c93190b52c0c10b53b2937d385db9d140e3ba3 sch_htb: make htb_deactivate() idempotent
d501451d20486c13d7e493b1a8477d2d519d4c51 PCI: vmd: Assign VMD IRQ domain before enumeration
a4b45274dbffd4f605fc87eaff95b79f2e552e08 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
c3b467ac9c0be02d47e226fd416efe1748013f91 kbuild: userprogs: use correct linker when mixing clang and GNU ld
52698bbf6fa996fb85cf8fdb39a8679cce71a8c8 selftests: mptcp: make sendfile selftest work
eea7814fcd6823bd8da7101683a9a6aac860fec5 selftests: mptcp: connect: also cover alt modes
8b39dec58367d52293bad0db0ce150e5a22d7da8 selftests: mptcp: connect: also cover checksum
851b30fc9b1ab975345321919021d7428e2b3f44 selftests: mptcp: add missing join check
07f99bb0ca1ea36f08819f89828c772c230f1ab3 mptcp: fix error mibs accounting
b17dd8888599e56c943c246800e7be2f83bae3c2 mptcp: introduce MAPPING_BAD_CSUM
6a63f0a4de2091553cde78280c73ba960a87dc15 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
37353e699a54597847f21983dde1eebc9a83c8c2 mptcp: drop unused sk in mptcp_push_release
6153d4f4805921ea32f12fd290437ab9e0ec6a71 mptcp: do not queue data on closed subflows
c55392b0ebdfaf48f00288961f6cab8ace68a787 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9947eb4994fe1ad23f34b3c2ed8ff81f2042752e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1f037a7d4600cb0280f7c64981256a4416c36f59 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70853156c411-e1d20c200ff0.txt

c9efde67aba078e29249a4019fd10f8bad22612e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
700fd832abce273d89c01a57fef4ed2ae2f103d1 USB: serial: option: add Foxconn T99W640
7862b7e9d91e4eef465ed67bf2a3450192c0e777 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0896b9591a2783ce8f0e865c889a55c2f55b1b81 usb: gadget: configfs: Fix OOB read on empty string write
a6bac2a78313607a8a5ced90ed1913522582a461 i2c: stm32: fix the device used for the DMA map
52724cf68664e0630646b89ed4e02d04c5607304 Input: xpad - set correct controller type for Acer NGR200
0964b82d5ec28007827392ca30ac34346429ae06 pch_uart: Fix dma_sync_sg_for_device() nents value
a3258e3826f92b9ce85be63e819cad518dcc88ce HID: core: ensure the allocated report buffer can contain the reserved report ID
c4ddf86681a0f5d19476e8930e2a09c0bf3f3942 HID: core: ensure __hid_request reserves the report ID as the first byte
316c3959ca741560c7fcaa43f60d120a9b4b2fc2 HID: core: do not bypass hid_hw_raw_request
482facc7503d9b1d84261994a8900ddbfe9c1ee8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
440e5ceca2ae71e7ef1e76b16bef65d4e3df9bcb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
48f4583f51f5bb5422c7ec545fafd026dc2d69d8 af_packet: fix soft lockup issue caused by tpacket_snd()
35abd2fd405104981953623c883ed063e21c470c dmaengine: nbpfaxi: Fix memory corruption in probe()
231d4b92780975d681947c24d3515eec2cbb96a0 isofs: Verify inode mode when loading from disk
14a1f9270487c860b8b722b2140bcaff49282d15 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
528fa9b8bf37fa3415210cecdbd23a381afba112 mmc: bcm2835: Fix dma_unmap_sg() nents value
1daf137584c24532d7db9b903a0b9caf2d9b02a3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
34ca05bdcb62cb364d8e3170c02f23b0c3d2e282 mmc: sdhci_am654: Workaround for Errata i2312
138d68923d335c50b8c3887d8c44e852a04ffe52 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9fc5d475f6b68560189189b01469987cacfa666e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
157565ad6d5767332663233040df6ab94d2d0b50 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
18644c7e28430ba547890e430f9df037abc6e8ce iio: adc: max1363: Reorder mode_list[] entries
fad45bf1d39765f57e1d6b837a80783841834b3c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e1583d4822dee51a104e506e58378d3abdcc46f6 comedi: pcl812: Fix bit shift out of bounds
1e27b619e51cded718c185f6935f1cf3dc976d88 comedi: aio_iiro_16: Fix bit shift out of bounds
c07da95b185edc5f5232c06ae88f9c7ba345fff0 comedi: das16m1: Fix bit shift out of bounds
7e2046a032a9bd8817c417358e852e3463aaf395 comedi: das6402: Fix bit shift out of bounds
d325026fb2816f8ce872e44fc66fa969c6a8241b comedi: Fix some signed shift left operations
6cded3663d0466899cc7673026a04a75dcd9037d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bbac9b2265d94e34a111b6eada06f6a22581829b net: emaclite: Fix missing pointer increment in aligned_read()
f73183562831004ba2314a9fd31476716993b1f8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f54ba85bd46b532ef93d714cdd883d2fcbe31ae5 usb: net: sierra: check for no status endpoint
7dbfbdc4eb9276c8c9defd60a1dd301a53db8b01 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
50f6c057e900b3e6b419c26a133faadb109e9596 Bluetooth: SMP: If an unallowed command is received consider it a failure
5842474ad1dcefaa820da1946cce568f7b43e5a4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e0d44aa79f4c869a958377119e5987cb21d20381 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4c35168928ca704db5f3b1f2107d4d087956cdff net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2ccf849295032ce2d85adbf8bfe0cc03817160f3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5eabf6f09a3b2cdb82e6b6dc19bf2b0e26fa3457 usb: musb: fix gadget state on disconnect
812523e40202e7bff253b7932a0b3c592ae475bb usb: dwc3: qcom: Don't leave BCR asserted
754b855e574f124ed395561d3247eddb5ae2159c ASoC: fsl_sai: Force a software reset when starting in consumer mode
e52b29d72462821920dd71ab4d83ae4bb0427a54 virtio-net: ensure the received length does not exceed allocated size
01e189241a092373931a0936c6c0b434cbf46fb1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
77ae37bbaecfb89b64ca400eadd4a7bbc08145c3 power: supply: bq24190_charger: Fix runtime PM imbalance on error
edee7d1256bf3882a87fa2439dd66e8ce299869b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
544381f4385201f85b0db5dbd6525c948cb7c414 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
17900d1e1266d705f74d6759777aa4a11f06a2a4 net_sched: sch_sfq: annotate data-races around q->perturb_period
aef4966cc4440193bae23b103877a95edac48a6d net_sched: sch_sfq: handle bigger packets
aeaf0b7383cb46c27273f5ce3c5e5c4eda120ff6 net_sched: sch_sfq: don't allow 1 packet limit
367c99c6311feb504029aacbdbddd6131c245ab8 net_sched: sch_sfq: use a temporary work area for validating configuration
b0a5d49e41698ca46aadb11548f3353267c950cb net_sched: sch_sfq: move the limit validation
ade5e07f403b7c42815377273ec7d31b88cb6df8 net_sched: sch_sfq: reject invalid perturb period
23d994f498b6f7f08aceda100b348dd2f7dbde50 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a8285f3bdd68fdffc19630633eb0464de1c77191 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
98157d9b87ff383ecf23f297b9c4735f257cc241 regulator: core: fix NULL dereference on unbind due to stale coupling data
b22a6841d798a50571add937f9cc5355b9fad192 RDMA/core: Rate limit GID cache warning messages
de180f072d5c0f7952ebdf51433174aed72cf4e1 net: appletalk: fix kerneldoc warnings
9ad93c7085efe7f271e2a55a043d041c9fb112dc net: appletalk: Fix use-after-free in AARP proxy probe
4396de310ccf311135ac3fbd576ce7f2a92a655e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8314d797ad473a6492ac46afb549de96d97c1d6d i2c: qup: jump out of the loop in case of timeout
3d82dfe659a1826369b5b683b88459616b59e547 nilfs2: reject invalid file types when reading inodes
ad0c42fba24141632171659e8ba85fdf0e373f5d comedi: comedi_test: Fix possible deletion of uninitialized timers
35f99eb8dfdf63ee1576bd5d9590641a12ba6635 ALSA: hda: Add missing NVIDIA HDA codec IDs
7186102a55dd893569fc06afa43296a61657bc76 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f79aad4e54b3d32ad0c4903720ece7356f617640 usb: chipidea: udc: protect usb interrupt enable
93a023d6825fffc4da9ade1ec8f17e1f6839dfc7 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
47ad3cff0905265b0d20e69870e8e598fe04a7c5 usb: chipidea: add USB PHY event
c4bc493f29fc6d70c2c4805cc26ea3e74bf238de usb: phy: mxs: disconnect line when USB charger is attached
258fca2369e03cb2d52c765351e72eafd0cc8cae ethernet: intel: fix building with large NR_CPUS
95751635173fc3c4cce96bc4a48623f4670a557f ASoC: Intel: fix SND_SOC_SOF dependencies
b98e0c5138a7c12378bb7d5c749d5272c5919457 hfsplus: remove mutex_lock check in hfsplus_free_extents
f4d90699f2ee68a20193fae27e23f72b33d37ad0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1584e5f75ccd467412427a6e2e78e24c08e884ee ARM: dts: vfxxx: Correctly use two tuples for timer address
57973509ba2008b951b32a585f07c4a5a38f4f23 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
eb6291af40ae1a7c05c03ba2fb560e93e6ed69b5 vmci: Prevent the dispatching of uninitialized payloads
18c50b413eb6d2c8e21824299f6ef4d60c24baac pps: fix poll support
60ace011990f8a28523c37dd99074453b73cf346 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ebf0602ae868153287b127de42484e28c04a6df5 usb: early: xhci-dbc: Fix early_ioremap leak
e5a962c4288654e59dc991a28b83ee4498107ae1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2555fceae227a2f7817b31d0d0fae707a4bc3843 cpufreq: Init policy->rwsem before it may be possibly used
17ead5255e1cfec83a82e8cda54e97eb3de78d1e samples: mei: Fix building on musl libc
2329b9bf257154c875c471b0eb6a14773058e8b9 staging: nvec: Fix incorrect null termination of battery manufacturer
c6a3e4ab28a80531164d0a643b4acc8ee7622746 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
acb2693fadfba7158433e6138db62e231edb02c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
94d075bdc41aa6e7de5427aa1d696cd78f1bcc86 caif: reduce stack size, again
2dbca8ce38f90e8c1c9130f8c325d5a47c2c5f6a wifi: rtl818x: Kill URBs before clearing tx status queue
5468ad1302994285386020d7e82ad7506ca87db4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a253e46ad982b307b48281362a6db3dcca213c73 iwlwifi: Add missing check for alloc_ordered_workqueue
8887e72872914ffaf7c5d4398973f4b0ee5ee4b4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
77adf70afa49b4a1c0a04bbad9244392528b3ad2 m68k: Don't unregister boot console needlessly
159fb212aec5615c47edccdea5a6acf88b0559a3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7cfcfd75f7cb488fb2e95ce088e0f2147518ccf0 netfilter: nf_tables: adjust lockdep assertions handling
2353a885f6a4fe5f0f43e26cfcff1d7d0264a1e4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fdce027313120c9eb203e256b51e2569b3d7c9bf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4d2cdcedc8ab044380f41c82abae93c727f60c22 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b58b2133c0768ec6893b9463a00123229472bc9f mwl8k: Add missing check after DMA map
106d71597fbc158bbae5bce165ccd0153fc2b1d5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
605fd0aeb71426938aacefe8d9da52f06e0f6c3c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c88484417c6827a82a26278649557aae584f057c can: kvaser_pciefd: Store device channel index
f69efc94c73a63864ea7475e7abef57e984fe8f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a5be220d4bdc4ad49c5b43f3552b4d6ddd427e69 netfilter: xt_nfacct: don't assume acct name is null-terminated
1126dae42e29ef3e1f3f767c1a2b66db850fa069 selftests: rtnetlink.sh: remove esp4_offload after test
cfb43f835023d1d364b6fad27e61d75bdbb0d26a vrf: Drop existing dst reference in vrf_ip6_input_dst
474042e3f42d50af3194ed74578de832126783e8 PCI: rockchip-host: Fix "Unexpected Completion" log message
47b23ebda2050c363611d6f525ce439c3f6be795 crypto: marvell/cesa - Fix engine load inaccuracy
020034e0019ab732bcd231277673cce8dca57bd4 mtd: fix possible integer overflow in erase_xfer()
29ef7d4ad6ebe1255c24700ed0e4d1213ccaaea0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7f7e7d3d5ce86662e78ece54f999f07fa3e0a8b3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
056ed96e41b9eae51f06febb59c485dd8cee53f3 pinctrl: sunxi: Fix memory leak on krealloc failure
9c7ad7f8c6a177ab0e6da09969365b9857e15a62 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
382be976de0d24a6f7feb4805fe8f7d69ec5dec7 perf tests bp_account: Fix leaked file descriptor
d418f25b07343f096556e2e818f157f8ec82b0e8 clk: sunxi-ng: v3s: Fix de clock definition
99d82053fd3567819a03b69efbedde5306f5e990 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e27da8ea7759854570f7637216b936fab01d2498 scsi: mvsas: Fix dma_unmap_sg() nents value
af51ffa14b63e7647682d0d205f74d1a73f7a4a8 scsi: isci: Fix dma_unmap_sg() nents value
6ff11c94a93c08fb2fe220686f3fb7f4a8e81cc8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3cda8d6c2af56bd559e48939d4902025c70c97e0 hwrng: mtk - handle devm_pm_runtime_enable errors
b2dbc38ca5502f913ce54afc3b4d7b818583c5f3 crypto: img-hash - Fix dma_unmap_sg() nents value
b300d1fe5dbbf546545c004c9be5abcb252320a5 soundwire: stream: restore params when prepare ports fail
e365acf6cd7c7d76cae2fc1e4924206eeb4c42cd fs/orangefs: Allow 2 more characters in do_c_string()
cd94f0c6dad216106b59d9b6f96d42f2a64161f1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4c142be026c4baef8aa8abd96ca60ebab5badcdc dmaengine: nbpfaxi: Add missing check after DMA map
a4b551d0360760777de84c3f11f6bc3b597b5291 crypto: qat - fix seq_file position update in adf_ring_next()
a5d6622db8285f2ba2ae792dee1ef5c5a403a806 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bed03ba93cd2f0e0d600570a3840fccfcefcc73d jfs: fix metapage reference count leak in dbAllocCtl
166efbe17bc69a8e4f482a74b363246c877936c1 mtd: rawnand: atmel: Fix dma_mapping_error() address
b6ee57c6672aa5090cc1b5710bae2ce41fbb62bf mtd: rawnand: atmel: set pmecc data setup time
ae24bdd6fb78bbcbdb0be6aec09f677a06e5d823 bpf: Check flow_dissector ctx accesses are aligned
386fed868e03741c6d6f20d0df25d5ef1978b10f module: Restore the moduleparam prefix length check
ee78c7357416f4d1ff6a38ac15e8222b264741ed rtc: ds1307: fix incorrect maximum clock rate handling
cf73f2cb8150d37a6ec5cb90dfb7cdcd42b19946 rtc: hym8563: fix incorrect maximum clock rate handling
d25422fe6d40adb99ba8f7bdd401172416482522 rtc: pcf8563: fix incorrect maximum clock rate handling
df533ddf6dd15057bf70140554fe6359fce46e2a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
74f2521f5dd5902ab6db728ee0b2bba22789419b f2fs: fix to avoid panic in f2fs_evict_inode
bc5786fcafbfb883602230ad1d56a6391458e223 f2fs: fix to avoid out-of-boundary access in devs.path
b8aa42c33badd997d7cead03a446c656bcae3379 usb: chipidea: udc: fix sleeping function called from invalid context
8fd3b598c3d9c71233175fa96da130988ecc20c6 pci/hotplug/pnv-php: Improve error msg on power state change failure
708f060d127e86539de67907085a8aa1a19725ea pci/hotplug/pnv-php: Wrap warnings in macro
5b887325d509e869605271d777571cc5f001e7a4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
604e0b4540cd8018c7c6e629f94a66d28482d5ea netpoll: prevent hanging NAPI when netcons gets enabled
9be7ec171b61f91898c5fdea0c8175ff0fcf28fe pptp: ensure minimal skb length in pptp_xmit()
31389ac6e8c0cabac9143900eb1e0f214526503c ipv6: reject malicious packets in ipv6_gso_segment()
ce77570a31d3458d2ee168bb6292278e42189450 net: drop UFO packets in udp_rcv_segment()
d75bac879c701ec85591a0b0e2fb89255cb91121 benet: fix BUG when creating VFs
ddd723666e320da98e3eb88415b261807a64c3f3 smb: client: let recv_done() cleanup before notifying the callers.
d41a6b990ed17f316b80aba49a9653a23790acc5 pptp: fix pptp_xmit() error path
7724ab66894c5d42a1cbd0e625590326baef98df perf/core: Don't leak AUX buffer refcount on allocation failure
cf73076a620355c2bbe560eba97bbd513cc62804 perf/core: Exit early on perf_mmap() fail
005d68326b157ee98eae67e9065bd8c3388908f4 perf/core: Prevent VMA split of buffer mappings
067bc3ba8545f78786ac2e4ac5ba4d5e3790c671 net/packet: fix a race in packet_set_ring() and packet_notifier()
09022d7fddad90d9a1c4917e6d7deeedecc917f2 vsock: Do not allow binding to VMADDR_PORT_ANY
602649c3737586496a0378e7461c29b7542e8b36 USB: serial: option: add Foxconn T99W709
f6c815588cf3679f38529d2b367bdd939d8bc029 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0f48ee364b4f32baebb4d9086fb3bdf834ccac53 usb: gadget : fix use-after-free in composite_dev_cleanup()
3bd46108491e055a0b22c751e6e470cf5e07392c io_uring: don't use int for ABI
dfed4b673975f35022a3b075b7a11d605b69b134 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0decebefbeb8ef18f7b2cd7ae676d204a7c1c19f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ede354150907bae434ab3b7b3265860b26d947d6 netlink: avoid infinite retry looping in netlink_unicast()
2c78951088557a84f4762e02a80c946a5b3c6acd net: gianfar: fix device leak when querying time stamp info
8e79a1acba743db9e88bf88f1e7798461dc5d64f net: dpaa: fix device leak when querying time stamp info
7255461cb0c85845bedb7e4ec5db5f7a24d43261 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f7b3a8461ae5f2ece7bbe008694d60dbdfd74c54 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1495fba54182dde9adab5d12382a43667c746891 fs: Prevent file descriptor table allocations exceeding INT_MAX
53977c3e8233da3cbf2623794ab7306506be134e Documentation: ACPI: Fix parent device references
8e215bd1e59a415f75c6fae8d2221eaec1fd9d55 ACPI: processor: perflib: Fix initial _PPC limit application
afa87c97e5150979987a144dff4bf0b643826a90 ACPI: processor: perflib: Move problematic pr->performance check
2da2b3bb7c06306955d2c813e3560b361e4ab96e udp: also consider secpath when evaluating ipsec use for checksumming
b7cac9367dfee73790d32e35832fafa5392c0bd3 netfilter: ctnetlink: fix refcount leak on table dump
f0502f8e2b2e588afa175dd7392476add19eff68 sctp: linearize cloned gso packets in sctp_rcv
46f351e0e12e76801790d874d2b6fc8b7b375c8c hfs: fix slab-out-of-bounds in hfs_bnode_read()
3cfe66d2e87988af836554778f45090575eb09ec hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
426c6305fdd58c0eb51b3756baa0338d5a24dcf7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e1301630d12e8d43248c12b55cc09d167bcf642a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a27250110da81e36959f8ca8eb44095dad0db5c7 arm64: Handle KCOV __init vs inline mismatches
029b87597a0af4e6532c8befcb670938f16061ff udf: Verify partition map count
baa67ee89d85be1ce325bfcf0cd2b04a1959f1f3 drbd: add missing kref_get in handle_write_conflicts
8a5b46a38d2ef257c86b630f94e1c3fd7fe252f8 hfs: fix not erasing deleted b-tree node issue
d2c6008987efa569e1707b4b930eea495871526b securityfs: don't pin dentries twice, once is enough...
797dad5b8e5b16fb6dfadd3904119cffd2619398 usb: xhci: print xhci->xhc_state when queue_command failed
785a11aeae24fcf5e0acf4d4e4a76807e67a5cc0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
746b7ece2ad1aaa3256fb427eee2dc81ea5a20e4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
957a96582daab2990548885cf7187769c50d879b usb: xhci: Avoid showing warnings for dying controller
ed0c6b849c27d2c2fc436602fc39b10b327f7cb6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b75f349ad91f05a5a44f536ca015f1f8132491d4 usb: xhci: Avoid showing errors during surprise removal
3cdec6f80f9e213c170db15896692a9dd62074e9 cpufreq: Exit governor when failed to start old governor
00911c1762fbf36c225ae1f4baca3fe2703d21c4 ARM: rockchip: fix kernel hang during smp initialization
0df1178478e052e959e3797e7641965e78e39ac7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
13b30788390e71794cae1f46bfa8abc15dd59fca gpio: tps65912: check the return value of regmap_update_bits()
244f540b267be33077c425f8a96fbe35b454d6fe ARM: tegra: Use I/O memcpy to write to IRAM
86bc088f0aba2935667f8120630ed819cc81a8fb selftests: tracing: Use mutex_unlock for testing glob filter
6ced685a2153ab79f662b5b16f0246bc6c57da2a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a10bee3dd9f1775a9d1fd75cc8f6410125f63972 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fcb6b2fe69c07842e9bc8022044df20a3fe1a0a0 PM: sleep: console: Fix the black screen issue
17a1dc8d55cc533ae1eb18edce3ce317aa552724 ACPI: processor: fix acpi_object initialization
d048040b2e61f16cbb3ce03aebcb0de746f51643 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a0a4c577af4fee40dd598bda683aa7876a21a019 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d0681bf19b79f4be2b1e33520ee11c97d68cb100 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9cee228f6256b17532deedf0c163b9f2b75976d7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
27f93163b7c3ab403a9e6cb8157fb9fa891f3aeb usb: core: usb_submit_urb: downgrade type check
a92efa3d96cc9904181d7f97eb0a46e7dcab5784 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5d457e9e2e089a7745f0f7fbde022353f446a06d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a8ac94f6e33d9865039e56d0059627a669fd9b1c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c541455025cf4fc49082e9bf09fae44c28ef7442 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f62e4451b1e61a602c8870693733cd76a5cc3929 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f8d30ced3e3fdb79abf54f35169cef26b4012bf3 ktest.pl: Prevent recursion of default variable options
725c2dedbc3250d48dd468b7361d950730da472c wifi: cfg80211: reject HTC bit for management frames
a29807a6c4074bbccf52dae0de18b48305bea871 s390/time: Use monotonic clock in get_cycles()
130fa5f7774859476c957afdc754aad11eb1b09a be2net: Use correct byte order and format string for TCP seq and ack_seq
594a1b7a8a1bec8d027846efd2f8fd43cc86f514 et131x: Add missing check after DMA map
5d8f998201ab1ed9ebf2ae1f7850bd15c70c6eee net: ag71xx: Add missing check after DMA map
41a14e9ba4461e63e89392e768bb6c1129205b6e rcu: Protect ->defer_qs_iw_pending from data race
37facd0c593b810490f45d3542d08490ced4b937 wifi: cfg80211: Fix interface type validation
8f91ef31c3c2a49cb7fe5cd9f9fdda3a8d9a2494 net: ipv4: fix incorrect MTU in broadcast routes
4e636b0666c0134f2271e2bd6bcccca8e40f017c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8b21d0e1de3ec0f1730b668ea1668c7e79ae7c2f wifi: iwlwifi: mvm: fix scan request validation
969ab8024a73506c3853ecc25b2667e59469bb8b s390/stp: Remove udelay from stp_sync_clock()
f51b9f780744a98045fc62ab54bad0a2be3f3313 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a356e086c73c453c82a72ae8b6343db281da4426 net: fec: allow disable coalescing
5d2f269528a52ec2c5a31e599e1ab2876073ad06 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f5e23a71f5d0d1f6165ed68f64646cc435274c8e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d44e91e32227029c4fa87c46f368ab868c129682 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d4202cf1e2f39bc1ec8d9803dc0686322d0fc508 netmem: fix skb_frag_address_safe with unreadable skbs
9f679c9bce631854b0fef0bfdfb796b727bc97f1 wifi: iwlegacy: Check rate_idx range after addition
85482d0386e439bf4b8abc6621212d5c25c1e099 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
50c988a41aed7b3f2c7d73c8d0ef5a5223c00c34 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
afe376ab1346879ed56d20e1f0a9a9ccd5bb1a66 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5a8a32c111b9decea2467d1806c45e5c7ebf9330 net: ncsi: Fix buffer overflow in fetching version id
79332e5c7daf29259213df3a49a21e8b063bcc74 uapi: in6: restore visibility of most IPv6 socket options
56fc9ccd8bdedb31c6baa5bdd9e055e6aaa1c3d7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f479baea280db88d551d0622ec176c34f984c439 vhost: fail early when __vhost_add_used() fails
8fbdce5314cf502ed8c0667648f674b393f13564 cifs: Fix calling CIFSFindFirst() for root path without msearch
fb1577892cb6126ce9eef5c8be82acbe60b15d91 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7e8d28bfa5769ecb98ce6cc5b23f09ba00305c91 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
57199db1cc990ccea212846bd9ddaf83311a3d3f fs/orangefs: use snprintf() instead of sprintf()
38119d7ab4d030cd5bea0f6ab43f390ae0ac134f watchdog: dw_wdt: Fix default timeout
6fb274916bb62dd799fbc87b088ae071428d41cc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
77bee96542ea6eb5b62cdc000639f9c6482d9eee scsi: bfa: Double-free fix
12edb6a7d132559e0b67d83240b8f1f9bde7e078 jfs: truncate good inode pages when hard link is 0
e0264819cd313bf2d897067ecb7c0070f3bd654c jfs: Regular file corruption check
03e3d76fc34539a91f61cd290b56ae4b641fa7dd jfs: upper bound check of tree index in dbAllocAG
037bc44f3d89e82f0b32e56efaf58d763c2aaed9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8c417fdaaaca8199ed9e4de025e5c7f953982454 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d23058685714333518db54fe04f1838286da4cb3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fa2ce6b24d99e5e238445a0950ddbe4d665f0cea scsi: mpt3sas: Correctly handle ATA device errors
276d8b3601df5d53ee3af7c8e75acbf81a1c0ad0 pinctrl: stm32: Manage irq affinity settings
786cb4121e6d982e7ca96c55c22b1d9ab92dcab1 media: tc358743: Check I2C succeeded during probe
fe1f07962e3906b99532d78cafd9b8f63a81c3e7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ed5d39aaff776935f5b564400c9eff553445a6aa media: tc358743: Increase FIFO trigger level to 374
535d3e23e2490259fbfaae42e703a09be033fd79 media: usb: hdpvr: disable zero-length read messages
88e565d50df1832ec9408d573ddaa4dcf14d8716 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
081b84ebb7d5d5739ef0faa17d607c986d0b94f8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f4509ebfc9adae9828732ed831eb25b8542f98da media: uvcvideo: Fix bandwidth issue for Alcor camera
a4403c9754f4174d0432f1c38eec93a34135b442 i3c: add missing include to internal header
8d3b3e60e680dfa6083ddb87c7266d8a14cd3a19 PCI: pnv_php: Work around switches with broken presence detection
8dce87cf977961a536f68fe6eac75526a8832754 i3c: don't fail if GETHDRCAP is unsupported
2e12f810621859be6b652bb542f2d388634732e4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
009286c70340257a84c74d0da089c221936f46ec kconfig: nconf: Ensure null termination where strncpy is used
b38f80ef623b6309f66052b21001480196a58469 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bb6598546dd042ceb3f7a6368b8d4d7d3c3a1284 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7802fd025e3467e7b8f68f97cdf77c155255eba0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
87f758e2dffdf080e4bcc1be9f1626f436d5066c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
23b8332de744cdcdeff73531f9263344a17503c7 kconfig: gconf: fix potential memory leak in renderer_edited()
7c485c5448b09274fcd6abdf95d1109b3d4acdce kconfig: lxdialog: fix 'space' to (de)select options
48ceea615ba47d40039156f7b38cde38f0a215d7 ipmi: Fix strcpy source and destination the same
70db0b7c1e62bd33c044650bb28a3a80efeb0b4e net: phy: smsc: add proper reset flags for LAN8710A
62f741101bc0085170dcd75c955a054efd5accf4 pNFS: Fix stripe mapping in block/scsi layout
6daed73dc0265d029b83c2ebbb78c937b1e2611a pNFS: Fix disk addr range check in block/scsi layout
1016c55035130576b1e403fd1fd71e140f4d984a pNFS: Handle RPC size limit for layoutcommits
da7ee0ed5de0794745ed9a34caf6c06988afd41a pNFS: Fix uninited ptr deref in block/scsi layout
a34281eaaec7edf4f8fc2f8c174e55a0e8c03851 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2802f93e270792b3aed06c8b010e5b0fe9f56327 scsi: lpfc: Remove redundant assignment to avoid memory leak
99c7cbffb04db8c06bd347c7a3fee9d5b70b4902 drm/amdgpu: fix incorrect vm flags to map bo
745901e98d4de51bcf619e7b9f4ae191b1ff8259 misc: rtsx: usb: Ensure mmc child device is active when card is present
280ba1add68d42013965097a2279399d8caef169 comedi: fix race between polling and detaching
fb0d682118c08304e9076429b9a1063f0a7ae0a4 thunderbolt: Fix copy+paste error in match_service_id()
134567a34f7ce7013210da2db7e695a076425610 btrfs: fix log tree replay failure due to file with 0 links and extents
143bc2601391974989ee439031ddc69957d46012 parisc: Makefile: fix a typo in palo.conf
8cf687d39eaa9133e6a816385bb9d880a3f8b573 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
89267a3c5a5039d833fdb69b6a6abc024e80934d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
085c42f0b24cea2362474c52423021f6ccf66465 media: uvcvideo: Do not mark valid metadata as invalid
c65ab15ce6084eb46a88f055e7e4eff7e8ff1b7c serial: 8250: fix panic due to PSLVERR
b9a2ae59dd6197bfeea59ae4197c875139940561 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
11c3df32e5c9f6f1a7ae711ffd767b6af8ab0d25 m68k: Fix lost column on framebuffer debug console
f428821e1b93ba5db2644a03bacde6b23fceb0b5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d2aa44a887f3d14dbe832a833c9c9eac9fb94867 usb: gadget: udc: renesas_usb3: fix device leak at unbind
85e25aa499a4bbaa54e39d90cc04b1a587e68014 usb: dwc3: meson-g12a: fix device leaks at unbind
0be6c4e915db2c322d412bc5e235a7b2bb14a5b7 vt: keyboard: Don't process Unicode characters in K_OFF mode
1ce57fcea125aea24b4286d592eac733ee7024b1 vt: defkeymap: Map keycodes above 127 to K_HOLE
14a7b7ed7b96aea2dccc3af0caa694bf7680da0e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e6c1f95c80da0d9e174b4777f3a1cee1abbc59d0 ext4: check fast symlink for ea_inode correctly
3a79050999600d0f33d68e753d12c521d981ac41 ext4: fix fsmap end of range reporting with bigalloc
e1a253fa8afe2161e048c8f077ce8907f08e5071 ext4: fix reserved gdt blocks handling in fsmap
0e7d633468dc1d61d046d51aa56e0530620b9a18 ata: libata-scsi: Fix ata_to_sense_error() status handling
485ba171c0dfc7340d1594c0f9c3ca4b0b3b1d27 zynq_fpga: use sgtable-based scatterlist wrappers
62a182bb3b2167caba2e2ceaf9eb1b49cf56c7d8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fd89765d6a33878fed83d8e67286f1e6ab5c98eb pwm: imx-tpm: Reset counter if CMOD is 0
0048a811c59ee6c8dd95f2d658431bc3c454143a mtd: rawnand: fsmc: Add missing check after DMA map
1c9188ba40bffd10ecde385984d2ff63456a463a PCI: endpoint: Fix configfs group list head handling
51da4d76b1d48b4e99fcc68de18e9ee43c841b66 PCI: endpoint: Fix configfs group removal on driver teardown
76e2af1d5c19492ed3a5553c257298a7c201aa97 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f8fafbfef483ce88e863f1983674931d490a655c soc/tegra: pmc: Ensure power-domains are in a known state
85350bb51f5cb1077be3140b963a571dd0f111c5 media: gspca: Add bounds checking to firmware parser
db52d0df45f4c2aa02bad4b5c3c7a9ad0e68505e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f4efdb67a632b834cdffed921cbe64f1bfc8eb7a media: usbtv: Lock resolution while streaming
653f6d46a2bbdba744fe39d25985ffad8e12939f media: ov2659: Fix memory leaks in ov2659_probe()
e1d20c200ff08be853a4bc13264ae9b1d6d51266 media: venus: Add a check for packet size after reading from shared memory

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89da2b2f406-829696a7c669.txt

cb5b596da5ec283202835517afd31970185f8fb4 io_uring: don't use int for ABI
7017bf0912c5542a247ce1c0bab218821df3a5e7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
137f019d6efb1e917ad062098484c060cdc082d2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
25483f58a65baa18146fc61bc3561b3fbc712041 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fd6b36192476d811d58fbc993eee6a901b33e250 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6e630b5afebd636e8aa96c830bdb79be5fe9dfd2 smb3: fix for slab out of bounds on mount to ksmbd
550f1999f32a748ea78d6b4aa178e0f46bb7a7fa smb: client: remove redundant lstrp update in negotiate protocol
bab409bb4db88f6ce8adcc564c586c2e2c83c399 gpio: virtio: Fix config space reading.
7c9ab000edb4a2dbeb84ee0ea6e4af015af7b72a gpio: mlxbf2: use platform_get_irq_optional()
aede44443b01400abe26e9d671865467c2aba791 netlink: avoid infinite retry looping in netlink_unicast()
6144652770c7f390ea437eb4feb99b9f52b2f070 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b571fa63f642adad3d78b515c5e1510b4076cac6 net: gianfar: fix device leak when querying time stamp info
67101b8020433f5966e3e6da405c37685e36ee66 net: mtk_eth_soc: fix device leak at probe
6cdc1e3817bad84e47f3b0a7fdb915bb650db11f net: dpaa: fix device leak when querying time stamp info
6e2a3864b30aec38c0067f4626336edf8d89ad01 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
78a45dfdedce270323de31813d590e26623bd926 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c8e5ba7d28056faae40dfc7b3062087fe2b016e1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
689dd025fd5641c4fc1afea0218f9e2daf6ac378 NFS: Fix the setting of capabilities when automounting a new filesystem
dda230acfc068328ff98d59086cb55424380c734 PCI: Extend isolated function probing to LoongArch
3e6d8c8ed68cf4a4b9e4f5d1c2d138a7abe5e58d LoongArch: BPF: Fix jump offset calculation in tailcall
b3f82c7f4175e4e8c29f0a7a6b22d0281325af38 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4cb74fdb29d5b0fd226dd1a5724afd481cacfad3 fs: Prevent file descriptor table allocations exceeding INT_MAX
56118f7eb6b49484a88cdce881585a6491253857 eventpoll: Fix semi-unbounded recursion
dfc3a6b904e0e150c30fe0d739fad28604e00b18 Documentation: ACPI: Fix parent device references
ed9fcbf80b7a20626e3c3a18d91e6b6fb14728ea ACPI: processor: perflib: Fix initial _PPC limit application
f3c9a1bcf78753f5a5ad4c8bd79e259b861e8bc0 ACPI: processor: perflib: Move problematic pr->performance check
75d2d1d944c389659ff87f78d436c35b5d98a3c2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
72e536fcfc4808d09e1e982db64fd27443e234f9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
844a5b096f02a2926f4f4724ffd44615ba09617e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e40be76e97e754219d3fb1aa4b5dbd434b80fd4f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
69e6ec6b94c6fade1785623977cb05ac043b21fc KVM: x86: Snapshot the host's DEBUGCTL in common x86
e017930b56e9256c3582b4c28d03870a9f320947 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ea0480007007316fb242d3c2e70f8def75b232a9 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
88ee016ee1cb4fcf8b501ffa812f7b975a84d139 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ce9694779c5be8e199d703ae07f933732088f605 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8fd50d47e238c5632d03a0cc9411989710fe870c KVM: VMX: Handle forced exit due to preemption timer in fastpath
cf71b846d5bd722ceaa3c1377f849c227009637e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2b5af2f881436bca51ce758156079a52c4d33aed KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8adee826480324a35a193bb99ca770f015bb8a63 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
90a80d6acbb22052e9692995d5e3c83624dd6b81 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d1312ebaf8ae37bcedc4f0b49bf6d915330544f7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0822b384bf105cd85ee56b26adabd6e7d973c914 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c24699fdaa8448c081a4fa591f35834a32c06514 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d7dc511ee2b929171c2f8da4a0169ba8ffdb363c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3210e63169b5f8c49b6b5eabb2e14c4cd568ee1a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
81b6ff6a15b50a58209a64cce7cf443759d94075 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9d0feedc938e55f96f9515662d834214b65c1150 udp: also consider secpath when evaluating ipsec use for checksumming
41826288bd69bc7a51e6096233ce736254d82032 netfilter: ctnetlink: fix refcount leak on table dump
d49476b1dbe13777830f5f832edbfa15b6d39483 hfs: fix slab-out-of-bounds in hfs_bnode_read()
08921a934667ced56915ba7020c2596edcbc237e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
37435bfbb19a0250535721b52abbee5914a4c308 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1a64a84bdf98347cc8e0200035c3122bf4ab5351 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6ec451bcbcbe0725d457bc8f55d7a2731312097d arm64: Handle KCOV __init vs inline mismatches
1561723a65cefdd22d4900a9a06b1f21572d435c smb/server: avoid deadlock when linking with ReplaceIfExists
8adc172fc1418853391f6a1710dbc20600819c65 udf: Verify partition map count
6e5d5b2ec5221ef52c46889481660d7fcec8c391 drbd: add missing kref_get in handle_write_conflicts
1377ae468141c706f98f630f58874b23797f8d32 hfs: fix not erasing deleted b-tree node issue
25c63df18d0fcc0978661434555985b5b06a84b7 better lockdep annotations for simple_recursive_removal()
e5f7ab8d3df60a8613020137f981bc5bd17bfe76 ata: libata-sata: Disallow changing LPM state if not supported
caa899df8e8f620d2d6186d76740dc08098c24b4 fs/ntfs3: Add sanity check for file name
51149a7d904ac67de0bd5f6bf3e31e724ad789cf fs/ntfs3: correctly create symlink for relative path
dea39d07f7a45e48381c9b2f53879514258be00d ext2: Handle fiemap on empty files to prevent EINVAL
3b0f4fc1d54fd84f0e6d2201ac85afb2650dded8 fix locking in efi_secret_unlink()
8ec5e523770f3735af6044dea8e7b30364052133 securityfs: don't pin dentries twice, once is enough...
9bfb79862f3db9fcf90de1e448d5fa3236dd74d3 usb: xhci: print xhci->xhc_state when queue_command failed
7a07520f6f87b9535035526cdd786a1292ce5b69 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a69076002f3d6984a4843cee671ae11c72615d9e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
59e4ba6903b775fcd7b4d241ba060e628ee2657c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
448c32137b84f63135d804ed7719b270cdae7fcd usb: xhci: Avoid showing warnings for dying controller
8ade7d6b9d0c59a44002f9623a812118a090eb12 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7bd3319d782f48c464efae88ae82b18f6c3f46db usb: xhci: Avoid showing errors during surprise removal
7ddab59e96ab910cc1a4b2d288bcb775f7476a47 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3a138797536c79ebc1f5e3c878fa18b6d17050d4 gpio: wcd934x: check the return value of regmap_update_bits()
a0d9d5f9819b48c59016a9cf2db98a485aa4550d cpufreq: Exit governor when failed to start old governor
26cae37aef27559ae4191c3f9e0703383e5532ad ARM: rockchip: fix kernel hang during smp initialization
70d3d84a93be19d4fe23b67c49da513da41ed30b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2bdbddb7957301f890b35ac68110a02fbc398d0b EDAC/synopsys: Clear the ECC counters on init
28c44d049e3b132f6dd65fc6f1c282bc12e01dac ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bafb7b8b1c0ebe671ae3d449730c9ba3419ebb84 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0800fac2297fff9700fc2bbf8a1acbb214dd412c tools/nolibc: define time_t in terms of __kernel_old_time_t
72e66d94ecf4af7d36901689df12b5b264bc6c2b iio: adc: ad_sigma_delta: don't overallocate scan buffer
a5e323db94e4e8055dd2e97a992b244c5000ea0a gpio: tps65912: check the return value of regmap_update_bits()
ce805ca6fb38c9ee2f60de4d8e856df482880ff1 ARM: tegra: Use I/O memcpy to write to IRAM
bea0a90e5325e842c8524e3f0be0ef05ac27101c tools/build: Fix s390(x) cross-compilation with clang
3cc1909693cf357915fb2126f17a77bdb49d25d2 selftests: tracing: Use mutex_unlock for testing glob filter
c14559786a242f8eb3ea04c2f6f1c5065c084336 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
178882ace6621ca5f2ddb27b006dadb667886d04 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
98ed1d2b19bef9185ba498148a2c3fa30b1e5361 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f1dd3f0368de78aba25472c070bf54c1b81705b8 PM: sleep: console: Fix the black screen issue
847441d48547011a8b5c177f9f5b083ebf7f4ee5 ACPI: processor: fix acpi_object initialization
424859bef18258b5fa681a8a27611246bd77b37d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
11c1c9c1f25284e4406f2f4d6bdf6c265ec25fd0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fc1f522904739a83ab3f7f1262ad3df4154d1778 pps: clients: gpio: fix interrupt handling order in remove path
232d283a33308a337d888bc5b9667a46171c4116 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c5154641fe1dfda3faa74782acd920b1be3c0ec3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ced68ff90e0ce1439ad06362e2875005ed00066d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d6198a0d82dc9d36145669c18858aec44074b212 ALSA: hda: Handle the jack polling always via a work
5bd610474719d07ba25a3bdc1d04d2cf21f40ac4 ALSA: hda: Disable jack polling at shutdown
f3d569ca6c24f86b1f89b74108611edb67ae19dc x86/bugs: Avoid warning when overriding return thunk
0982e7c509bbb39712f69b4fb453ea6971dcc0d8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ce8cc6dee58d99fcf97b7878bda9b7598f57e602 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ac63668b57d18d534424e5bb32f356d2c2dc3bb0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e5167c72bded30723a2dd2db89e037eb124be2bd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b11801bb7c6622513cd79d74c0e562d21eb0149a usb: core: usb_submit_urb: downgrade type check
8a390416b6089c2617f91ec1625512bea7d32654 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
71911a68277935f9e0c8e7064255f30dab5986fd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
89a0fcbe053159954e2f5450af3328e3f00f7fd0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
212da18512d3d8dda7d9195e84a0ef09752ee09f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
591959027959c5e692685b8dfa441c023f0fd936 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b941fd766b28c90f5ca18ff3354bac447145c9ba ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
47f07e179c536a494c195ef4bca7650b9ad47f83 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bdfc56fb8e2b19818655bee9b0920d10ca44b0fb ASoC: codecs: rt5640: Retry DEVICE_ID verification
8c0219cbd9fc77743aec5f464a6d7c28bd333b59 xen/netfront: Fix TX response spurious interrupts
cceb69e1ae2c8e0c2a56c298c78643ed1e17d4ee net: usb: cdc-ncm: check for filtering capability
60a09b66dc80af43cb7928af758459128c500a78 ktest.pl: Prevent recursion of default variable options
303c2d1bccb7a978cc663492c649f7fad0ee79af wifi: cfg80211: reject HTC bit for management frames
530847a7bc7b1ba8f105ce6526ece87f6c54823a s390/time: Use monotonic clock in get_cycles()
d1c5eab8cedc59df2b8bcc49e5c92dc2b96e8327 be2net: Use correct byte order and format string for TCP seq and ack_seq
c8f3d127a95128b20f0dd82d493f9adc7c067d1b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7d925cb5dc313e47760ef1bca77371d61418a9c9 et131x: Add missing check after DMA map
c43ab97c97f32737f055a0fbbae5c83601e4385a net: ag71xx: Add missing check after DMA map
c648ab224cc6132c6568c745d0fb7acb09aa523d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c63cdfe8fe6b44d3672e6c151aef900e47327bec arm64: Mark kernel as tainted on SAE and SError panic
c3c120cf50a88a2c3d96ff0d6c16a5394b97a13e rcu: Protect ->defer_qs_iw_pending from data race
214f9403ad7338fd0fa69c27e047bfd0988c4bc9 net: mctp: Prevent duplicate binds
4657080c89aae8121684833fb2a423ebb2a54046 wifi: cfg80211: Fix interface type validation
5ba511b484aeb810207efb808de9af4014e4852d net: ipv4: fix incorrect MTU in broadcast routes
ffd0dc72c1fe68db3786a4051f01fb176da491cf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7925b1f4b7b8d2dd991a0b60d783b9afddfa1f3c um: Re-evaluate thread flags repeatedly
491e7685181455862c2b6cdcaa6a4ec0de992f75 wifi: iwlwifi: mvm: fix scan request validation
49fa13d103e2f5f7454ccd0a15161c957bbc59e5 s390/stp: Remove udelay from stp_sync_clock()
adedfab6b507cdef8ffda4c369aff37447dae900 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
35ba11de25dc3cafbd7f0565efbbb00b6b59e549 wifi: mac80211: don't complete management TX on SAE commit
7298c661060ad4e7c7d248d8534cb9fd4217569a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
05f746e0a7b556b0296263c705097fa8ce677560 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0ac0a980021a44a4a468a3fb502533c8af02160d drm/msm: use trylock for debugfs
ce32c3e40fd75bfda9eb4558073f83b15e68718c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d794093567db301ead05169e74bff28a23a986ee wifi: rtw89: Disable deep power saving for USB/SDIO
cb6c95bba57fb019cf4c68dfe1a898d4ff1ee00e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e2d924b86a5c931903585d863e3238b6ffcafa1d net: thunderbolt: Enable end-to-end flow control also in transmit
72f13acd1fc73b51d092fc195436f5ddbb2aebe6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d88daa9670b7853bdecec9ca19bcb43d0ffb513f net: atlantic: add set_power to fw_ops for atl2 to fix wol
dab6083c893625b78b344a36bf61be6dece4cd35 net: fec: allow disable coalescing
7c397ec18c2f81a2a04472328f9a0c97b90569fc drm/amd/display: Separate set_gsl from set_gsl_source_select
c3065294005fc7af1441aa0a8d6c68068eebd8c6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
453688506293dadb71297412a58bc7045315edc6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bb16c7d33c9dbf266d20c5829d427cbe7673ea33 drm/amd/display: Fix 'failed to blank crtc!'
cc40bef8777d2442e59510dce1cae8e692cdcc39 wifi: mac80211: update radar_required in channel context after channel switch
163c5d424232a4e416f0f013a1c25aa304c66fd0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
893fcefacfe06b34057c2c2c25868e00869d7b00 powerpc: floppy: Add missing checks after DMA map
13fa4e2c85538a41d6b3ebadd8c3d30c3c2b8cba netmem: fix skb_frag_address_safe with unreadable skbs
8e25fc033776f55a89aca3005f0e140b9f8c58e3 wifi: iwlegacy: Check rate_idx range after addition
be198742943e12d3576d5135ec3d074ce70f252b neighbour: add support for NUD_PERMANENT proxy entries
081ad85b5a34c85fd352713afc8eef1485d4e418 dpaa_eth: don't use fixed_phy_change_carrier
8b0672a8a803825b47a91bea08fe87f18fac13b9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
78c17844748c6642eb0dd761186fc6c15febbcac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
65c8c74f61ba5d2014008d0fea075ff7347fdbcb gve: Return error for unknown admin queue command
53f87b9e8ca0be1f2d94020b4968e968503bd8c7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
68cf52a6c66748c6ab3cfa15206e50edf5c2f975 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
84c1f3eb6f5bff1a2460f8f856c125a0084ae27b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d9aba95b6ac9ea708985be47f7438653bbda357c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d3271a3dadced2eba800daf060ac1785016b74b4 ptp: Use ratelimite for freerun error message
f0c3ef467cfc8597e5e9c983939bdf807217e010 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
da84dbbfedea5df6ca3f8715d22176b1c182261d ionic: clean dbpage in de-init
1cfc667a8e7bc5e8842a33d6ec2432cc5f8972cb net: ncsi: Fix buffer overflow in fetching version id
e2d61f68cf49cc46e75ef168c1b4fc22e0c5c36a drm/ttm: Should to return the evict error
87efb179c8f7692b376b93427fd98ddb8da37e5e uapi: in6: restore visibility of most IPv6 socket options
562f0b6b0dcfede799bdbeb260cf619026c1a155 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
68a061d499ec07928a278dfafb5192a1b3cc62a3 drm/ttm: Respect the shrinker core free target
99dc0a23c445d9dfeba8eaf5caffb9002d30a011 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
25de6df0e8b882bb5795afa942dcf930224d7fca vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
15fc7aaf78181e116202f7afc5093795f18fba7c vhost: fail early when __vhost_add_used() fails
c6e4cbba5422b5b90d989710afb1e5c9103873d2 drm/amd/display: Only finalize atomic_obj if it was initialized
2279e64f89272e301d987c8ffbfdc0855737decf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
acaef29ddf49c0faa03dcdb10f5306ce1a9e0569 cifs: Fix calling CIFSFindFirst() for root path without msearch
3f4e9fd3bf5171b8a140492753c2e68fef3023f1 fbdev: fix potential buffer overflow in do_register_framebuffer()
c60447f489e2505dc1a6feb53148c77989b9fd3d crypto: hisilicon/hpre - fix dma unmap sequence
8e578742bce0f991d13979701cf7a583331eac1b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
25ddfcb9524a155b771c7710ffdb3913215b3178 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f1059b84c4b8699781d265dff03e9817b499fff8 fs/orangefs: use snprintf() instead of sprintf()
14ee04fc16bac23a63a076111ae72c498d1e684b watchdog: dw_wdt: Fix default timeout
d31d8ff0e274f09c48e66e7d5f3522667ba5ff20 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5215764ad6de1fca4f1ecbd4fc3000217daa13ab MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1d15b221ed3fc85bc2f9fcd73ac29819f47fd627 watchdog: iTCO_wdt: Report error if timeout configuration fails
326e1f93de515d4eeac929ad1e70ca3c943c069d scsi: bfa: Double-free fix
5becb3a2f9e3cba89f57fb0071f3e97262dd676c jfs: truncate good inode pages when hard link is 0
86179ec5578ba57931cef91474ea99bd77eaa95e jfs: Regular file corruption check
b4cfc75c2a57b2d522fc48685b6ba41cff4e80d4 jfs: upper bound check of tree index in dbAllocAG
5388306b98aeb152b1cc384e2ae46dad38f24484 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d6d931c9a58012d2428c46ad7712db00cc9ccf8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4ca6e39273bbf0099fcb9f907ba764f02e7f13c9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d11ae28a83fa90d8ac48a0f9f5f736e5d033dca3 leds: leds-lp50xx: Handle reg to get correct multi_index
2e581e454f0d62f7f894403f2350b07b3b27bbf6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
31a5ad5a9e60b37f7e48b03a3bfe34cefd01d33a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1473ed59e2f9a3c7194aaaf90c93c4f2eac086db RDMA/core: reduce stack using in nldev_stat_get_doit()
63dd1fd05d87121827735ccaf4bc0d9054175036 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
883662af22435ba5702a514a5cc408f90c6a63b1 scsi: mpt3sas: Correctly handle ATA device errors
0206629236ae49e2dcc4c2bee06cde6deac34a0f scsi: mpi3mr: Correctly handle ATA device errors
72051252f4530e428fd22e20bcace335e4bbbc61 pinctrl: stm32: Manage irq affinity settings
b64ef3e946fb5eb710062f9f21360990a0517893 media: tc358743: Check I2C succeeded during probe
c1dcf6e386830ef29b65947a0d7df8256a271126 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
df0b0522abac36eaf0df761b228f49e22cfafc64 media: tc358743: Increase FIFO trigger level to 374
71e44eec117c1be16c812d559187074dc9140b3f media: usb: hdpvr: disable zero-length read messages
098a105ce7247f652e16f1933a7b09e599cd0182 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6663b098ca514aab72193fac389065315467b2cb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6eb2662e8c43e1ff1eece8d3444db1d119eac002 media: uvcvideo: Fix bandwidth issue for Alcor camera
bf2b39bbf0e46b99e723510ebeb3f73b0e2efca5 crypto: octeontx2 - add timeout for load_fvc completion poll
f91bc2650912fac956d3cd84f61e2931718dabd5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0eeffc303115edbbb2910b32c66dafc78b9fc8c6 module: Prevent silent truncation of module name in delete_module(2)
acf43dbe664108871d80172cc50a473c8cc485c5 i3c: add missing include to internal header
90856b8a267b88c942c1a5e0bf53732349b9d928 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a7a2b12f19eb48ec92887d78fd3e4fd6335d64d4 i3c: don't fail if GETHDRCAP is unsupported
248524e4a2d01d289a852b3ee0af01368818c5a3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
83b5de5a197bd7d715e36daa6ecd884e35ec807a dm-mpath: don't print the "loaded" message if registering fails
5a99fde0827ea24591e518e20fc97dbcab77ba84 dm-table: fix checking for rq stackable devices
f418d6c0fca5102c53224816a66124d6e2c625f6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
786683ccd05e252669a2295bcb61cbafac8f5ec0 i2c: Force DLL0945 touchpad i2c freq to 100khz
1591b9a803900380e504878bfe33fcd70841ac0c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d1a60fd93170e393d9aa459379a968409e142b5e vfio/type1: conditional rescheduling while pinning
588bda552a50af7ec76e8e1c44b163407b0d4878 kconfig: nconf: Ensure null termination where strncpy is used
24f0cf809027163eb7385d7b2ae8e5464d960c32 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
53742fdc46c426d93edb6b3b9ba0b5cc7161895b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c41e66ce00737cb0bfc4bdf48dec5054bffb06ae scsi: aacraid: Stop using PCI_IRQ_AFFINITY
206453a484bc80f1d154d936bcd7c48340bc53c9 vfio/mlx5: fix possible overflow in tracking max message size
f0c4157c5a1bba1b432e89170451a2f631e3173f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f6eb80adc7e97d5ae89d6db84ed4fd0a1619c8e7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
83f7d4870cb8210f09bca2efd51212134eb017c8 kconfig: gconf: fix potential memory leak in renderer_edited()
09153d81a18a88de0409183a3854db55cebd68ad kconfig: lxdialog: fix 'space' to (de)select options
527ba2f4854a209e1f870fc2fbeb1e58e8c6e2a4 ipmi: Fix strcpy source and destination the same
2e32ebd40a913fa0384b59a7e9ba2d3befcbeb91 net: phy: smsc: add proper reset flags for LAN8710A
8efaf9e9c572568e7e7db38baa73d236e5585942 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f681c32a6e772c918845eef5f30f7d88ca9e89dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
03dbce4707c822b5bafbf3dc078b532115bcb15a pNFS: Fix stripe mapping in block/scsi layout
060eb933c11c978811b3f0208a8f876f62c47f6a pNFS: Fix disk addr range check in block/scsi layout
d235fe3734826d5e73969153f1d17c11309de4a9 pNFS: Handle RPC size limit for layoutcommits
2bd4a594c59f4ba6f881ec22a534fb238f1c4adc pNFS: Fix uninited ptr deref in block/scsi layout
aacc0654e3c0f073355079d6ec2c19e902f351a6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6fbb6993e6ce4891b55b5e2c8fe24c00df41accc scsi: lpfc: Remove redundant assignment to avoid memory leak
b38867ec44308fe0058e18301adb8fae4d8814ed ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5ff001769160c36fdb7bf56001d9f78a6460196d ASoC: soc-dai.h: merge DAI call back functions into ops
1995e979b4af5f1d97ed48de5241d722acda440d ASoC: fsl: merge DAI call back functions into ops
8c07ab7a1845bece1168044b54eb2bb41aa27062 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
808e95d923f52a0539288c53c4c164bb85d521d8 drm/amdgpu: fix incorrect vm flags to map bo
79479d1744b7d6bc9224210fa4822f8c5c8b3b70 ext4: fix zombie groups in average fragment size lists
cc69db98330fbd6a84bae4e3485edc05d1d817bc ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4c65a1a0dd5df72088f042f252973eb31e763c20 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2b876c54d46ad0d3774aedb05e3f114373a56133 misc: rtsx: usb: Ensure mmc child device is active when card is present
7b73f87131607d3503376d76e4d2a7bbb52bf796 usb: typec: ucsi: Update power_supply on power role change
752b2c380833eee11559b55624fd6acee3e87310 comedi: fix race between polling and detaching
924ba30304f563cc93e2e96d4a634d0186a8af9d thunderbolt: Fix copy+paste error in match_service_id()
360e281d1bb091a895d0c8eecaa22176d06b567a cdc-acm: fix race between initial clearing halt and open
bfb6939353fed9cd96bc4d1607eef8b6ee187450 btrfs: zoned: use filesystem size not disk size for reclaim decision
69a1c4b6d393409c06745b5a611a88b3f56520f6 btrfs: abort transaction during log replay if walk_log_tree() failed
8ed8086f26c9b7d2f853e8dfdb74e575d19bb272 btrfs: zoned: do not remove unwritten non-data block group
df330cb8430014a33ec5fce1fae238ca4a81ac39 btrfs: fix log tree replay failure due to file with 0 links and extents
2d30802007999cc9ed2fed0f809c6a15ad47fab3 btrfs: do not allow relocation of partially dropped subvolumes
d9bcce98a4a59d15d619212506dcc919f91b2ee5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3e4685f7de0ee55420f1b378ab4c70a2831b56e9 hv_netvsc: Fix panic during namespace deletion with VF
b5f0fb76a002bbe5632ed88d406bee7808d772af parisc: Makefile: fix a typo in palo.conf
40fcc47b4857a7f4f17739d7ca445dad25ca36c6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3a5722b56217856e43c7ce1743db8a907f994603 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a33dd55b01def39a63aebf5ee66c67d14f1dad8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
526b7f12a23a1491d1ddc690b19aed60c8b0b76e media: uvcvideo: Do not mark valid metadata as invalid
4c52f7b9dfd36b8ac41f1af8aa3640f03ff9a177 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4060fb6c4abc00c0b056c9da7b3c63e406ac98df HID: magicmouse: avoid setting up battery timer when not needed
9a9da798494c7b04aaa139800739003ede2c8f4d HID: apple: avoid setting up battery timer for devices without battery
b9cbaf986723dd06dd1e69e6bb7b6bf5c7518a7e serial: 8250: fix panic due to PSLVERR
3d83163448af34e29cd6a24ffaba38dd5f2d33ae cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ebd0014f4c75820974c875b64c88da0e78527de6 m68k: Fix lost column on framebuffer debug console
fcbe581e0fbc1cdb63d0fac9d358e90e80609a2a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b2db8427d54315430949a66d9b17919e7f3a26bb usb: gadget: udc: renesas_usb3: fix device leak at unbind
043db9c37ee154661d8740d7ae8bfe9104eac9fb usb: dwc3: meson-g12a: fix device leaks at unbind
29f528a23b11e1f52af3842cfe11fc4ab96c9fcc bus: mhi: host: Fix endianness of BHI vector table
7306da6b07f98739db60fbbfa56a3acbce346bd4 bus: mhi: host: Detect events pointing to unexpected TREs
60c86dfc56d00198bba8af6fcd93d4bab1381b6f vt: keyboard: Don't process Unicode characters in K_OFF mode
bc4bdb5614e580bb30ee7e1be9d535a4a8d37738 vt: defkeymap: Map keycodes above 127 to K_HOLE
7a297140e61c7d8dd6041686f477fcbf618f8815 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f16c611ba925c637e6122e1465e7ff2ed56f11af Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
27202d0b805c1e89e7c8e891bc5843a22caab20b ksmbd: extend the connection limiting mechanism to support IPv6
d4784ae6e8b124c3e4756ffddae69b072a482d95 ext4: check fast symlink for ea_inode correctly
c54759812992e06e52d24f80b8a35d507f2c3bc9 ext4: fix fsmap end of range reporting with bigalloc
dc73af4d368ee8b5550e38f6eead530b2df8d66e ext4: fix reserved gdt blocks handling in fsmap
164806494944bf852f8ab49600337cf6064fc2a4 ext4: don't try to clear the orphan_present feature block device is r/o
237b2e4d6d6c4a3fcd5b4ea7996168bb91ee79f9 ext4: use kmalloc_array() for array space allocation
12cb8a1471b093a246a01c0b01aae28e7c9aa7ca ext4: fix hole length calculation overflow in non-extent inodes
118ba345ef5bbc84d5cb741cda4aa8a1a8668a33 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8ddcbb1babe16b3bcb7ad2c17ccc352c6a7dadc9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f6aeb5399943e00c511cbc56354da8873b1e819f scsi: mpi3mr: Fix race between config read submit and interrupt completion
de22e5211161f225a2ec3add651519b7e9d2ed3b ata: libata-scsi: Fix ata_to_sense_error() status handling
a4341bdd3b186da8daa525f61b9cd8826d8cb08f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9b2fd737004b160c36feb096c67817e09041f184 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bf47f78e57334ee1f99f5d64ddd5adc4e98365e5 zynq_fpga: use sgtable-based scatterlist wrappers
13061cc786308e1a9c396903d87720a472d254ef iio: imu: bno055: fix OOB access of hw_xlate array
5bedbda577148b74ecbd71bf43af063a439a3810 iio: adc: ad_sigma_delta: change to buffer predisable
2ca85da5c409b7a7b0faa06813c9870974033060 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1488d6398f8484df4776c4a4229f29141d98f539 wifi: ath11k: fix dest ring-buffer corruption
c319e2b2c8ef3f64b4aed0dc9f36bb1444828a7f wifi: ath11k: fix source ring-buffer corruption
d97335ecc72c5e554f8b36c32bfdceb555b1cb13 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3f02b81b17da05cda1fe2415c79794a7007e61e6 pwm: imx-tpm: Reset counter if CMOD is 0
3bc62d35517a27cdfd52ba1e95dcae6459387f55 pwm: mediatek: Handle hardware enable and clock enable separately
eb89bfbefbc9024463fa7db603e52146053bd1d9 pwm: mediatek: Fix duty and period setting
6d7b587dfff8b0c6103edb15d84e24bfe4abd1c8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dea79ca3f7a31342186dd8ee5f302317e5c0bdc1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
11962794e97b8c348c5c116445670fb30460c56f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c9fc47300fda8891c21252a7249a7a44ced8e69d mtd: rawnand: fsmc: Add missing check after DMA map
bbed78927ff003cad764390b74031d330e770f67 mtd: rawnand: renesas: Add missing check after DMA map
d654b3c14a83ace24ecc2edca18f92114f869e70 PCI: endpoint: Fix configfs group list head handling
1ee4ec536c0fcf91b0bd48af8ec8b094eb1b6428 PCI: endpoint: Fix configfs group removal on driver teardown
163f604fade622500c4ab237b2e4de5905c63f60 vsock/virtio: Validate length in packet header before skb_put()
37751b296795d61c31388cf79c7570bfa89d7cd3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
84f2f7923afaa89e0dc273fd5af372c30e418d4b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c14eda247988b4d629e23c6964268aebfce2132e soc/tegra: pmc: Ensure power-domains are in a known state
96f26598e9be50e98600ee78aec20bdc332a8da1 parisc: Check region is readable by user in raw_copy_from_user()
9a49573cfc9f6ae3f41e1acce76294bcc97ef404 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d0be7fb37451b52acdc99f3f230cf5cf9a717104 parisc: Revise __get_user() to probe user read access
87fee639de857d006921a5a2a4a73846d3d6a3a1 parisc: Revise gateway LWS calls to probe user read access
d7c3b0a6e9e86446dfe2aea76fda39b05f298bce parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f5f5a6c1b4ff1b136115169de469141fd7bb149f parisc: Update comments in make_insert_tlb
bf08d98bce93dabcc0954fb89dee6ba5c8655c0e media: gspca: Add bounds checking to firmware parser
a3d71e715fbadaf5d7e3f7fa4aa6b052e6303b98 media: hi556: correct the test pattern configuration
213db2ae50cc7e5ef979a724bd7b8ef2b87b1568 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7c900e0a100dd6de3966f1337281a463dc86e606 media: vivid: fix wrong pixel_array control size
bd706fd94edf06f8a71d67b9665b22e049ee318b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
49acc638e279ee8599367ca6c802d4c6d3f8531d media: usbtv: Lock resolution while streaming
e0af12d6b82fe5e4cd69f1b6c7f711390a21c539 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ca8ec8df0288ae9c700d137d42cd5cabfd1b5fc1 media: ov2659: Fix memory leaks in ov2659_probe()
d6d86c1cb8c3dcab7e3f8c1ccbcdb4c1a5a0fa34 media: qcom: camss: cleanup media device allocated resource on error path
78ed00187a5001afbdb61fb9e5af50c0be7e37c3 media: venus: Add a check for packet size after reading from shared memory
0291499ec5098ca9713d10fa23e9ee31df5aec17 media: venus: hfi: explicitly release IRQ during teardown
e0f852f7f73b2b184791fcd4a106d6e437eac195 media: venus: protect against spurious interrupts during probe
807dbd9f0148442e2a36e2ddaabc9174b67bc7b9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
939f9eeb14d78a591f9c8ad2f7ae58697454f52a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
92316171390a6ae6a76f95386050dc7423b903ea drm/amd: Restore cached power limit during resume
6c2c5db9273aed172a72bc3f1894065d3a962747 drm/amdgpu: Avoid extra evict-restore process.
c6b8cb17835775a086d03be09ee493bff3a49d01 drm/amdgpu: update mmhub 3.0.1 client id mappings
dc0623ed5cf349ebcb8490704a933a05e8220f25 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1e7eb997acca87f1a3999c289a533646bf6ac235 drm/amd/display: Don't overwrite dce60_clk_mgr
f33a08d9bcd5addbc77dce782692eb2c2b95cd1d net, hsr: reject HSR frame if skb can't hold tag
0b6eb229683002411418cee5830b61bd9a1d549b ipv6: sr: Fix MAC comparison to be constant-time
bc09f11a31d8fa314185ddd6a93d30aa02ddca30 ACPI: pfr_update: Fix the driver update version check
a7f15732080f97e3a99436d987c61c40a709e2ad mptcp: drop skb if MPTCP skb extension allocation fails
872e5e97ef1dfb2b692902dcd32d099d11cbf811 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5a49a21e6db9e07385bf08035ce51f44869b33c0 f2fs: fix to do sanity check on ino and xnid
7ce21ad4a5b7277ecac36a8de6b3a6727b37be58 iio: hid-sensor-prox: Restore lost scale assignments
3ae9317848debabb1c5506947c46513fed4fd469 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ba579e04a230f54154b303b0187cc83b8abe1460 perf/x86/intel: Fix crash in icl_update_topdown_event()
c15f13b4109e62f8ce2d8b8299c07b7903aecfa8 x86/mce/amd: Add default names for MCA banks and blocks
73328a784d7cd19e666d883919cd09e24a8d4ffd net: add netdev_lockdep_set_classes() to virtual drivers
0587242d068321ec6d1b7221c4c2522cf94cc722 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
0a0a3185ba3fbf38c8b3f874c8729b45d2befe53 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b0f60fdaeb68b29ea3756427e314c5bfe00abb5d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
0012fd8eee592073d9680833dd40f6cd8c79ea85 drm/sched: Remove optimization that causes hang when killing dependent jobs
0eb77c96fca55c23324b73f03c9cda0b16d1f4ab net: enetc: fix device and OF node leak at probe
a585d44971e5bdf7e7db94d6ed3654d21767a396 fscrypt: Don't use problematic non-inline crypto engines
53f31d8193f61e476e56ba2977d2d785a34c1360 block: reject invalid operation in submit_bio_noacct
3256f2b908af3e65c2573569bde4b60f303cbe41 block: Make REQ_OP_ZONE_FINISH a write operation
4e372269612a0f476616a84c38d1aab2d8cb533e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e57c1fa906c85443b251714b26c98af724e8e2c5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b346973f307b76fd52d119364969327fe6c56559 cifs: reset iface weights when we cannot find a candidate
252e8e80852cf62dae4dcb9df89b91061c176511 usb: typec: fusb302: cache PD RX state
a515caf6ff3e89056df7a6834625a5b844db4c2d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8b77ebad6e56025a9761176a35b08b02c782554f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7382be1fa6c893d35b469263d7541234ef7d23d4 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
bdfde03e3fbf3eb2b05041cf6c92727a73c5ed7e btrfs: send: use fallocate for hole punching with send stream v2
2731fa34b363a972da7ae95965c72c2a17195faa net_sched: sch_ets: implement lockless ets_dump()
2a5afe51679bb6efcd40bdba35a9ea36c669da65 net/sched: ets: use old 'nbands' while purging unused classes
9411257647e49cae485415832d3e934ac379c3be mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bec1d29e26ae3126dd14c90cb1aea05bfc863ad7 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
7d7d475381d85c6be171036865aa2b0c6bd78f61 media: venus: Fix OOB read due to missing payload bound check
0cee8d784d128cf26533d807d495a5ddf20a6df4 usb: musb: omap2430: Convert to platform remove callback returning void
b1f3dc111d078e3f96818122777f58b1bdad9052 usb: musb: omap2430: fix device leak at unbind
e6d9b9a9a87fc7291f807d6929666159a7bd85ba platform/chrome: cros_ec: Use per-device lockdep key
0c893859518075b0e3a8c802b8a91512775449af platform/chrome: cros_ec: remove unneeded label and if-condition
8b198475c80c607a2d952465bb0e3e8d0f32b25c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6edd09aaf8843089a3b9b236b504d951afc4b29f usb: dwc3: imx8mp: fix device leak at unbind
2aa70417796c2e4abde1bde4c9da6642a4526148 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0f2c339987775847bb4b2b5c5e19a49392dfd9ae btrfs: populate otime when logging an inode item
f4e20b056b1928a3750d52fec11d9d9fab199f42 tls: separate no-async decryption request handling from async
799276e9108668777cb5961bc58932ee06d40e42 crypto: qat - fix ring to service map for QAT GEN4
9aa2bd37e9e34dd6cd7710cec0bbcf52b82fff05 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
75eb2a800469fd4e216c6708288579eb7d6c52d6 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b59a494e7aae917eab993c49d8d8a76d3b88fcfd mptcp: make fallback action and fallback decision atomic
934c22be65271149503339c0e7622c3da150c3bf mptcp: plug races between subflow fail and subflow creation
f4620267f011c6a9b01be1947d52941ea0831bb6 mptcp: reset fallback status gracefully at disconnect() time
972f6d34916b8778e6707028ad978c8568b1d26a mm: drop the assumption that VM_SHARED always implies writable
2c4ff92427f7adf78e842b8d5a6d687176c6930a mm: update memfd seal write check to include F_SEAL_WRITE
a9bd86a434a1c412d6c8bdbd88452fa75dffb81f mm: reinstate ability to map write-sealed memfd mappings read-only
06d591bb8d1b21182642306c266f12ae6d49d65f selftests/memfd: add test for mapping write-sealed memfd read-only
01f3916369b5b078474bf7fc5cff4cd802a0ebd8 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
0f51b5b67b1926f9d0069325a22292975ac1ee9a kbuild: userprogs: use correct linker when mixing clang and GNU ld
869147dbe7f3ddd20e154be7df1e14fde8eeb63d x86/reboot: Harden virtualization hooks for emergency reboot
00f36923d259990420e85bdac47cb0905c22a49b x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
da68dde4495392f6407ec4aaea62dc6a7a4ae1ee KVM: VMX: Flush shadow VMCS on emergency reboot
829696a7c66982d6684354b85ccdbbf6491b5809 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6393c90fd1c-55b3d849256d.txt

2d3bb664acee902c95734c32e83cfd676760961e serial: 8250: fix panic due to PSLVERR
f2d08aefad517dc817f1173f5efe1c8dfc877fc1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9d141392e08b64694fd505a9285469c3271edf9c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
72976ee79280e449ebfc850b2f5cd5131441851c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1b574f70e148695cf48be5d5d795cc097347a12b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8174394182c7251578d09c9b68df17b6362c640a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f238f4b91fad7cc714bd90bc0ca5e4d51fc716b5 dm: Check for forbidden splitting of zone write operations
b4af2f1f0e7a5065dd7ff1497160618b6e23a163 m68k: Fix lost column on framebuffer debug console
9d53d33d6330ec439957efe4571ff28df6344f2c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5a5ec84d5e036b01639b6954ea54bb0ce2a88716 usb: gadget: udc: renesas_usb3: fix device leak at unbind
be133864547904eb1de487ce79eefcd2b2c9c535 usb: musb: omap2430: fix device leak at unbind
7ade9fd6124ccafee909194c7ae8944f4e6f4243 usb: dwc3: meson-g12a: fix device leaks at unbind
6297675a94534230021400c85a0bf8586b844438 usb: dwc3: imx8mp: fix device leak at unbind
e7edbc428bae1660083f6aac60702895c0719f8c bus: mhi: host: Fix endianness of BHI vector table
55cc8921b36b2d34531eee779967951f675be0e6 bus: mhi: host: Detect events pointing to unexpected TREs
27983a05e09c4f2375fecfe28c5a11b96cdd44e0 vt: keyboard: Don't process Unicode characters in K_OFF mode
6c2053fd9c0f00bbd62b8c3e6116f4e129fd1ab6 vt: defkeymap: Map keycodes above 127 to K_HOLE
c0af6505b15474f9fffe38a3f7ad6a10344dc871 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6728929d1f2d2b6f5ccde1e9a05c9d25bcc1d562 crypto: qat - lower priority for skcipher and aead algorithms
b726eea38aa9e3a2acf3070ad33363c2d3ffbd94 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d2e7ac9ba6f87559ecab5b62b68c2d296608119a crypto: qat - flush misc workqueue during device shutdown
8d771f8555c7d72983149d1b04ce7a86c6cb14f1 crypto: octeontx2 - Fix address alignment issue on ucode loading
4b5c3c24161ba9a10fa5a65cf3ececc6a79886a1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f3c62613b291e4e176d0d908806fcb94e14b401d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9045a522286768ff6c1aef5b2dfbc8d0b4133e29 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d18a41ee119adef9bcc230612150783f699de00 ksmbd: fix refcount leak causing resource not released
d255dca9338a6d1f1b7728e3200a7cae6b03f2b2 ksmbd: extend the connection limiting mechanism to support IPv6
a186c77a18e3a7975491da101fbd0b394ed9d856 tracing: fprobe-event: Sanitize wildcard for fprobe event name
126134c13afb98bb78a7944cfe9fc28c7ae6b071 ext4: check fast symlink for ea_inode correctly
10de0c906885d981131de1999c8781115e50ca15 ext4: fix fsmap end of range reporting with bigalloc
fe6c23f70458afee6b280f29fa79e307206277a9 ext4: fix reserved gdt blocks handling in fsmap
1854afa9c74a131a1efbc2ea10fc50cafd62a4a0 ext4: don't try to clear the orphan_present feature block device is r/o
5e5390a426e860133939ded176327f3c82085f47 ext4: use kmalloc_array() for array space allocation
74e38f3bf3b7090698235385027065301cc9b716 ext4: fix hole length calculation overflow in non-extent inodes
bb3d5b71130408d1010261558cda1961c086f95e btrfs: zoned: fix write time activation failure for metadata block group
abd54af74191132dd79b4a82b35fdcad9bab0593 btrfs: fix incorrect log message for nobarrier mount option
9392321d7f1351da1a0b070c165e5b19ec236638 btrfs: restore mount option info messages during mount
f4e955b98ad73ebee9921e1b6192033ab6598219 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
02b83f3f627e884f1f8068c6b76b94652e0ce71f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ac7b1fea378578ac5bb964103b7fd5ac78968c3b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2f5c3a4e9ca9f38cd16ae386f084bad894ae2956 arm64: dts: exynos: gs101: ufs: add dma-coherent property
923fd5b9bbd985c04e14631f568b4db42d9c3b7d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9b9bc92e663ba837d83014bb8f7636cd248ab338 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
03a28fe22ce167df4c46eb6b4c092edf74be20c0 apparmor: Fix 8-byte alignment for initial dfa blob streams
51a45c43c0145bf955222e7f7057583359eb93bc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6720779faa676c387f1af206b3a42f3f60bef4a1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1436f22066895cbe3cca0bdc5b86bb79b9dab6c7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8b15b5cdd1526e73c1b30f623cbed48372ccfe17 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
510c98fecd23c9c8232e6d8bae67be5fa4bfec6e scsi: mpi3mr: Fix race between config read submit and interrupt completion
90ed6c7938d4c1bb5ae683c1cf0305f94b60fcee ata: libata-scsi: Fix ata_to_sense_error() status handling
c1bf7f792df689c2fcac2f48d7b4419ea8b53cbb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
68316c64481a195369e259598307088a12a51404 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
eeb907b169f006edbb0be57d3056e989f2293952 ata: libata-scsi: Fix CDL control
a78389f7a8be9686f732c0ee64873b2c4b478f00 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
18eb956cab53d155d8d40411dae2f0b997319a31 zynq_fpga: use sgtable-based scatterlist wrappers
4d2290414cb5c62f72c2611fced1d40337b44976 iio: imu: bno055: fix OOB access of hw_xlate array
31bfdee3b5bfed2adb88fd3031b4fb27a42a8dab iio: adc: ad_sigma_delta: change to buffer predisable
7efc0b37e16dcf1bc2116c5f5147cfe2eabfc16d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4abded6550404e827e726292838fa901975a2d8b wifi: ath12k: fix dest ring-buffer corruption
dacd0bdd5f8ffff241fa4197606d1cd195032640 wifi: ath12k: fix source ring-buffer corruption
1d3418c7c9ce115fd056dc1a8bb7417c8a01a023 wifi: ath12k: fix dest ring-buffer corruption when ring is full
cf9d636922523c6d07d48d8a793994f5f40afa95 wifi: ath11k: fix dest ring-buffer corruption
d085ae198f9b2c1a3fca8db3127934cc48514fb2 wifi: ath11k: fix source ring-buffer corruption
285000a55563c964bba28d97f563ee121302a619 wifi: ath11k: fix dest ring-buffer corruption when ring is full
96215fdb4a3106c1a1ea10b5897f85d38595c9ca pwm: imx-tpm: Reset counter if CMOD is 0
affcbecc3e0577785a4341aa0c42192e9e51c17e pwm: mediatek: Handle hardware enable and clock enable separately
be2e15e55b0b4b67c5a5e48277b4ab9bd6502b9e pwm: mediatek: Fix duty and period setting
41c79be932bc70baa3cdfb6cffd3783ebc2ae5a9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d1b3fe96d3cd5fb7f601dc3e976c642d57e6897f mtd: spi-nor: Fix spi_nor_try_unlock_all()
a377aa0f0ddac972608410cae15f71b342801007 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2e8b3c75b4c5db267df3e8577cf8f5a6d86561c6 mtd: rawnand: fsmc: Add missing check after DMA map
232fb36f205d95c58c86a138f1674164055ffe07 mtd: rawnand: renesas: Add missing check after DMA map
c0f42f4f2f9a697d45a9f9391039a1c106544233 readahead: fix return value of page_cache_next_miss() when no hole is found
a6e85e31033fe251989777e9b63515d275944d7c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7f9bd19ffff08347f693a0a1615dd35d2a819ac4 PCI: endpoint: Fix configfs group list head handling
6cc0a4fc6c9207c971e3e01ee0c98be872433806 PCI: endpoint: Fix configfs group removal on driver teardown
2cdb3a53ae6f6fd0554926b294ffe969be33797b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7b56727690dd6129b44b9645eba430eda3cdcaec PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7d6d3b2b2f54ce1ddf6d5297419381e2beb57ecb PCI: imx6: Delay link start until configfs 'start' written
790d676e9335e32851ddcf733abdf76c0d063af9 vsock/virtio: Validate length in packet header before skb_put()
52763b7e46d51cbd7538f7620a7a3e6a8e02e3c3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5bba7751a049f4e2fa89979e52330fcfbdb00310 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c944e1d5c89c817770cca50c56952f1312c32f58 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8e149a3f9ac76d1788451c5135e4e099540c5df8 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8c446681c230ca5a81a6c6163d175a31dd45fc65 f2fs: fix to avoid out-of-boundary access in dnode page
b0d498f371ef4a6b0bd766784712c022b8986cac jbd2: prevent softlockup in jbd2_log_do_checkpoint()
75efb7ddabdaeb3ffea835749e62fbc89c01d906 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d615154e1701a788523cbc3702cac6ee1bbd6689 soc/tegra: pmc: Ensure power-domains are in a known state
c4114d75d4b4db42c290aaa9c35a00b79d56598a parisc: Check region is readable by user in raw_copy_from_user()
ba0241e0f527edadd211d844b74ad6bf77215e47 parisc: Define and use set_pte_at()
f6032e39fd0431b9969980d5bedc8a400e444436 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
697325887901cd0598d306c8ad0b45722e3719dc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
96b9c68399d0c69d84b08e20ba00742d45f5c2a6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e8e3767106d9d3ff8f61d9aab8b5c8e503391466 parisc: Revise __get_user() to probe user read access
dba6a7c6a158dd31fcae5a892ecd00c4bc71722f parisc: Revise gateway LWS calls to probe user read access
0b2c2f6b4cfb979cf576024d24c2bccc6d88d289 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ed3e4a3f095a1d1f053ac8fc083dc09cbaccec0c parisc: Update comments in make_insert_tlb
fa7b7a03ee3fa90e7aafe605c2877a216680ce12 media: gspca: Add bounds checking to firmware parser
94054d2193817f1d88969217eeb6a73c5ada26f4 media: hi556: correct the test pattern configuration
724ca5ffb75b0ff2f01ed2daabbed9d1381a2800 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d8a291f979e897299683a3ef0a26c3b04d953ae media: ipu6: isys: Use correct pads for xlate_streams()
a44be002e0dcbe84f7086fd8457bd5340d2df365 media: vivid: fix wrong pixel_array control size
67ae059d7090e97863c547b115f8b7774902db0a media: verisilicon: Fix AV1 decoder clock frequency
59202713d3658b85b4e908c9b6ba1ab44c1fa97f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
052e780bb1289a9d8d6f31bad66fc07ca93e5224 media: usbtv: Lock resolution while streaming
293d3a2e60349cb3028d7e43750a978da1a52532 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4d20f97ab94fa72ca591147dc69b4cdae155ba4e media: pisp_be: Fix pm_runtime underrun in probe
13ef586730e9bc1025474db9ed5bac080c1af3f0 media: ov2659: Fix memory leaks in ov2659_probe()
c4e53ee08c0ef74883096a433efc00d817bdf012 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
07de0a875e640499e916ce8cd5345ea6b06da644 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
171c30c55ddc40eb45a381dd8d4f73b81ad9cca6 media: qcom: camss: cleanup media device allocated resource on error path
fd5a496f06af4148d66248e8442d1c7582ae4842 media: venus: Add a check for packet size after reading from shared memory
0f997e929fa4da13deb5bb4c0f12557bd4ae66c4 media: venus: Fix MSM8998 frequency table
8b67aa8e1ab961300b9175bf4c2f7789a3b5c0b9 media: venus: hfi: explicitly release IRQ during teardown
2d7c701ff8f54db0a799311b11730efcf639415d media: venus: protect against spurious interrupts during probe
8ad58744a20babc86de61be8debc36097bafe845 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bd3d53a78a6650870ac332d1e90df990ab9ed661 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7e2c1dad87f5540231dcce4a33c203643add90f7 drm/amdgpu/discovery: fix fw based ip discovery
2acabab0604b4632a7c65d1daaa30b3f512742e9 drm/amd: Restore cached power limit during resume
aa58a0f4865a6de06a811781dfd2aa5493553124 drm/amdgpu: Avoid extra evict-restore process.
c3f92bc2a79e7e0e1de6f35f85d81a8391bf5752 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d9c0ae24e41aa4684b4ebc9af28a002e76395dec drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
d7b13c3ca168a0cfd2261d51524e4b1d01c58dcc drm/amdgpu: Update external revid for GC v9.5.0
af11962a0dc9c57e42020c69107f1d1cfba4e8f3 drm/amdgpu: update mmhub 3.0.1 client id mappings
5fba56630d6ec906139aca8e45414824343fe223 drm/amdgpu: update mmhub 4.1.0 client id mappings
4b3b9160816809952bcfa759ab9a5c5224ebf700 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8763c15646c9b859bc39ad7ca93a76d2da274033 drm/amd/display: Add primary plane to commits for correct VRR handling
4561a888ff8b3eea15b0e4b5897e4ef0bcc1fca6 drm/amd/display: fix a Null pointer dereference vulnerability
d9853f69f7965377fc81d5838fa72d6ca468f8b6 drm/amd/display: Don't overwrite dce60_clk_mgr
4855465c45f4634c8aaa657b4dfa3f027e57e3a7 LoongArch: KVM: Make function kvm_own_lbt() robust
3b02048d879922df6b82e4b9090d900b2610f5dc net, hsr: reject HSR frame if skb can't hold tag
3e7351d305aa6e9d700a013eedd118c24cbc1201 sched/ext: Fix invalid task state transitions on class switch
21870f9f8367eb6f8042de6e49278dd957b25636 ipv6: sr: Fix MAC comparison to be constant-time
b8eed9a3594dfcaf7305bf582ee208a7285086d3 ACPI: pfr_update: Fix the driver update version check
e5de873b2672a693292baf6a1b1c1096f0a1904d mptcp: drop skb if MPTCP skb extension allocation fails
f481dd1120028e80370726cdc2f177341b18db39 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3d69e5f630b00a90649fa1c98f3c7c3aad2e3658 selftests: mptcp: pm: check flush doesn't reset limits
a4df5dc36047413f927d09dca856aca42aa1f4c9 mm/damon/ops-common: ignore migration request to invalid nodes
7c5151aa0b844e69fc891dd41443a2850c990896 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
7a05a8fbe32e7dcc6d0cab6b3cf22c1d9404f512 USB: typec: Use str_enable_disable-like helpers
015bb756f1484bd481ecfe9d0f255d4a29e006e2 usb: typec: fusb302: cache PD RX state
7e7321e509cbcd117c1dc589899147cfb7c81a7c btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
399e4362d51e0180720a99bdbbb65f392982aad9 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
488c28ae065b4d47d4e9e1d749031fc89de7a656 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4724ae4324e927d38d180a7e704092796dd4cf54 btrfs: always abort transaction on failure to add block group to free space tree
b5a162f2f8e1acc1ed5d236ead474c63c659eda4 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ca969bc3633a42cbf9eba04e89bb0077a28cd35d btrfs: explicitly ref count block_group on new_bgs list
a627eb11ebe7f76f84bd8f1602419a753fd21698 btrfs: codify pattern for adding block_group to bg_list
6af76e4b8d61e73934b6d73a653190498ef8a18d btrfs: zoned: requeue to unused block group list if zone finish failed
539e50a7d2491d2e59c68913f22b5ef9d133aefc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
87e01c1e0e3223cd33d6d13334ffb85b40131af8 btrfs: send: factor out common logic when sending xattrs
f11cea524f73e8a653100fa64d32d3023d085bcf btrfs: send: only use boolean variables at process_recorded_refs()
00bbc9dc63f04bf074fcfcfeac88f3257c07d1f9 btrfs: send: add and use helper to rename current inode when processing refs
d26e09ef2e32c783cea82cf6798dfdf0ef96df09 btrfs: send: keep the current inode's path cached
185fd731516a16ba9875244c0ab72fa8c4eca8c4 btrfs: send: avoid path allocation for the current inode when issuing commands
124f7385c744a95b888101d9d943011ff9c92e4f btrfs: send: use fallocate for hole punching with send stream v2
9ee6dbdade930adabdfcefb94c913ba7d410b770 btrfs: send: make fs_path_len() inline and constify its argument
18a2df70c092a259b35143ea522a9ba808807154 netfs: Fix unbuffered write error handling
9a7b376948ac76aa596fe9eb852599785c9a8e17 io_uring/net: commit partial buffers on retry
45a9dca5cf849f9828f841d334c9947705efe82c ata: libata-scsi: Return aborted command when missing sense and result TF
cce4af3744083862d9383e6fcd8e14ff708d7e1e sched_ext: initialize built-in idle state before ops.init()
b7df8dbcadc43e4d53bb4011c573560668a8aff3 Revert "can: ti_hecc: fix -Woverflow compiler warning"
73caf737eddfbd09543398215716932fd089576a io_uring/futex: ensure io_futex_wait() cleans up properly on failure
dd040410a83ce8a14896ff648cde18ee4bfc35ea iov_iter: iterate_folioq: fix handling of offset >= folio size
b5c5e23c9a58ad68ed4984a4af945ed67013254c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
55b3d849256de4958b5ed3cbf8198ea9e6b9b3ab mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e948c0db520-76cfb92bf1ad.txt

0303b8afb9e6bf266306178989f160b2e4647459 serial: 8250: fix panic due to PSLVERR
a07045fe9e7ea8d9dd71ef8cd254e4000bffe7b1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b08c3a5e31921b6c64d688c723159b1073f270b9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
057d7064e99e85cc17aff5707ab532e1b24f5e49 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2d934fd979b5bf1089df23c6f9b50af6c12f3ae2 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6b1c4d1d4d8822ef03a63c4f2313991abef38078 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
c2f8398fbafe16061ed987ec2765f6d2070fc4ef dm: Check for forbidden splitting of zone write operations
914a5af4441dbec83c864a104e60c9b9537fdd2c m68k: Fix lost column on framebuffer debug console
4861f80f8010dc2d6dbf79b7a93cadfd6ad790d6 iio: adc: ad7173: fix num_slots
60d3ca9a0310b1eb5b1dd1da34b6785d1afb13b3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
241df1d077f8ef44166ce4c5f2964874887e16c5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ae69e0b95b8679cfb6b4c1286718f701dc998951 usb: musb: omap2430: fix device leak at unbind
c8a86472c46c6647d092888007e197f9654bc3e1 usb: dwc3: meson-g12a: fix device leaks at unbind
90330df21bbef091466eec4bda94b0766b47d9e9 usb: dwc3: imx8mp: fix device leak at unbind
9b376cd823d49ce13bef7893fa0d3eb6d90a7215 bus: mhi: host: Fix endianness of BHI vector table
01526b1f22e56eedb6e2bea0acc830da721a4eb2 bus: mhi: host: Detect events pointing to unexpected TREs
a4c712f0482f827ae06b37a2856f1a597e976422 vt: keyboard: Don't process Unicode characters in K_OFF mode
a5d878f1cf776209f0e2b872573b5a6acecf93cb vt: defkeymap: Map keycodes above 127 to K_HOLE
0c0c1029be8b26e61569c685a2616a6d2ddfed4f netfs: Fix unbuffered write error handling
a5e4f188e54c81e8fc497d3f9e3c9e24e1dc55d3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1aada01571dff05a6f8d76da744922b5dba001ab lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
9b9f7db124876ba719b066951555d172604979e7 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
3ece864b6e1d508025fd4c75fd6f7f17dfa55d59 crypto: qat - lower priority for skcipher and aead algorithms
49a6655980be5d14ec981c5c7c6cf61bdcac255f crypto: ccp - Fix SNP panic notifier unregistration
6cb4a32ea7bedd52c314a05edf2dc2578ad44711 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
7fd1df6093997f7118b0d11bde3ccdd6b5f562bc crypto: qat - flush misc workqueue during device shutdown
fa58d364d48ae09903e0b050a90450050feb825b crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
cd4139fffe64f0065d7d1bf1525d4ff726a2a2ba crypto: x86/aegis - Add missing error checks
899381982bbb0df3bdd47a550c6547167173ca75 crypto: octeontx2 - Fix address alignment issue on ucode loading
1a880a850c7c016ae8d70e583dc9ff6528e50215 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
11a7848a93379de0027c23f8376d55c8d8095171 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3a8a183b6a875d9b456a7e4edfb8c541f65af60b crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1577cee46aef9b14ee2f15c3b8bfb0fb0b6f49e5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d797b9a52ad274d9edb994e9fe879f41bd1d4d4 ksmbd: fix refcount leak causing resource not released
cbfc2e60960f34c2fc06f6c5d194f6c71a3f8728 ksmbd: extend the connection limiting mechanism to support IPv6
813e194d6bcd39e1d299fb74bfe34ae8bae73059 tracing: fprobe-event: Sanitize wildcard for fprobe event name
386b348880db2eaf62663dd20fec0f2f905149ef ext4: preserve SB_I_VERSION on remount
3886fb11bcf71d316a32a3dde4d55970e2bb42cb ext4: check fast symlink for ea_inode correctly
ea503358338a7748c65f2e3e42d967c29be6e0a1 ext4: fix fsmap end of range reporting with bigalloc
15a603162627ab9d0c107a010e5aae3d85964df3 ext4: fix reserved gdt blocks handling in fsmap
0e692a7576ff2ff53e9c1b9bee72bae8a48f4284 ext4: don't try to clear the orphan_present feature block device is r/o
25f3680198b46b44cd6c957f0329ba0a183d92ab ext4: use kmalloc_array() for array space allocation
aa557bc37b8bc06c45bf0738b30554a000a3224c ext4: fix hole length calculation overflow in non-extent inodes
ac882ffe22494529beb669b08f2f82334b97df1e btrfs: zoned: fix write time activation failure for metadata block group
1329459dbe514c1411141d583165a19d67fecfc5 btrfs: fix incorrect log message for nobarrier mount option
77788a382943373241d3927a0ae6880a0684664b btrfs: restore mount option info messages during mount
2f18162045ef136f64432d6bb05f518ee0a3fa61 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
cbe9c989562980aa9074d8c7d5350ef7ff03c22a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
afed652047faa18718215aafacaaae52de068922 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bef775e055ad6fafdd7cd7fa89baf575e1a58878 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
ccf1aa468ede9115b07bd21fa065cefdc52205d2 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
472d4299ae270a8687020969aaecde384c1afce2 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2f2da2de7e74d41e0ba4957ee79113973cc9d2c8 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
b11b14610977b80ae94efcca6ee1a112f11c3de4 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a56e3c020f367aa8de5c41e9fbb1ea2716a33f0b arm64: dts: exynos: gs101: ufs: add dma-coherent property
0375100590a0fa9237b10e25bc8e7c9564cd8252 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
39c4e075adf1b0b1b89276e1294c3c509f2151de arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d0e627d6c1ca5990552064b2875297ed9f535200 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
a6c3a69925b762f0e6568088a3687867a441c56b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
53e4461f2360fe4f4bc740048c7c4a13a1831dd3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
ee122b0a49bbf741e2c5c5bb811b4645d3a445ea apparmor: Fix 8-byte alignment for initial dfa blob streams
3d41e847b92f3128fac2928438a59afe496c7136 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1de27f293d628f29f31753cd685af4758892637d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
29cbe5a93d37ed2f61dadc0d42c3b5f61cac0ddb dt-bindings: display: vop2: Add optional PLL clock property for rk3576
acca3ee283fb7dfa692c7708a73276d360605cce scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ae2174a0656eb94cf74206fd2ab12f297f38caba scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
11b2d4e7952648ceb48694b07c6da0989627a93a scsi: mpi3mr: Fix race between config read submit and interrupt completion
f27a50aff6cadc622a86a22e2569a7719818ebbf ata: libata-scsi: Fix ata_to_sense_error() status handling
2a7680aa25785d7c7651defee5dc7bf882164b16 ata: libata-scsi: Return aborted command when missing sense and result TF
151d78f2f72ab7df0efd6bd44e7748213213c8a2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d8dc412caf1e8e840867b4bb36cd556fb99b8734 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
77540008d1db9b98be179e778e6d676bc291a167 ata: libata-scsi: Fix CDL control
82839e1318f0e55ce787c1f632d4768ade56cdcc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d49f282ec5d47723d04e809efd2bfdce6575f13a zynq_fpga: use sgtable-based scatterlist wrappers
8120e5038c3968285fe6e753e7dde34e54b036c2 iio: imu: bno055: fix OOB access of hw_xlate array
f8e1d46a24f2ec32aecb69cb8cbb29c0ca843a61 iio: adc: ad_sigma_delta: change to buffer predisable
f02c4445b623694c5d31663c2939f7843b385418 iio: adc: ad7173: fix channels index for syscalib_mode
881f39e7ee16018945175b0df8fb471d41439362 iio: adc: ad7173: fix calibration channel
f4d142d6c9a8a8a73a694e32e928ceeb82a93e40 iio: adc: ad7173: fix setting ODR in probe
d37dc04b54a336819d27e29181d1e1d643ed2743 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fda205742dee5597e0dd2077adbc35db9cda2bf0 wifi: ath12k: fix dest ring-buffer corruption
f3947b555f60895fad3fb3506f5bad6b3bf7a4aa wifi: ath12k: fix source ring-buffer corruption
ec31de066db34b44df0e8b682afbd631b7b978c3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
cefd2974e2022a6d0ab00cfe74586ea5a1e691b3 wifi: ath11k: fix dest ring-buffer corruption
d926df53672b4a4872a4217bea04a56c4426913d wifi: ath11k: fix source ring-buffer corruption
e286747ec7b40927eaf9f387d6d546c9a2750f41 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2597113fcff5b7e6f3d49163097954c112a83677 pwm: imx-tpm: Reset counter if CMOD is 0
9324a007e98cd3320b8b1f41fdb07ad6f19cb657 pwm: mediatek: Handle hardware enable and clock enable separately
e134a95b7ae65a8091823fc3e6f1e7ddf33b9bbb pwm: mediatek: Fix duty and period setting
46f2111e7bd8908c7db70425fb18107472105991 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3f208c04703ca62336d6bc857a592c53b671711c mtd: spi-nor: Fix spi_nor_try_unlock_all()
9b9ede57aa282aa59e7379ba87ccdf34ce77f72d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
71a982ecf20e4862cec4e2ccd0e4e754e046b8d7 mtd: rawnand: fsmc: Add missing check after DMA map
3531b567b24cab4f348fa5626566351c4c337fbb mtd: rawnand: renesas: Add missing check after DMA map
feba93512df5654a1ab13e04752235a8098723c8 mfd: mt6397: Do not use generic name for keypad sub-devices
e958456cc7be3b048f2d196046ef336959cb065e readahead: fix return value of page_cache_next_miss() when no hole is found
b0a276854989c2c491f966f1fa3286e9b164a549 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
29dc2202ff6549e43dc85d44b5250a21ca6d9250 PCI: Fix link speed calculation on retrain failure
c0f141f9c2a8545973d8900f6edc20dd2495f83b PCI: endpoint: Fix configfs group list head handling
cbebe660df14c2afd6895ef3e415ec4f26baf935 PCI: endpoint: Fix configfs group removal on driver teardown
8f32fbff2e820ad4f078f538ffbb26a3b7508f88 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a6526618647fc7c7e32efb0a603ecff32c4129df PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
06656c482fb64861af03db83592029fbcf942b49 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
54c138c2b5231394a91f5d56fde7b69b51342654 PCI: imx6: Delay link start until configfs 'start' written
a6e225f1417e70a0ba70c8fa9c6a91c85a18f6cf vsock/virtio: Validate length in packet header before skb_put()
da067080c5ec20a3d4b81b62606697ba2c1d4de0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1ba4700b632c5523b7e4a944924dcf7793a3c0d2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
da4ff7e2fb3a72f24a01cd0195a95a8fa0d7fbff amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a2e2e828c471bf894dfd77910b2b87d06330e68d ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
4d73340620264f4260e79d4a5354632c8997b587 block: restore default wbt enablement
571c1c3b9bc2dac767a2f8998b51cffd28174eea f2fs: fix to avoid out-of-boundary access in dnode page
f912ea5c95d67f1af23ca2a12e35e28c28071553 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
7665020fe0c151893517a7ae504de98acfda7e02 iomap: Fix broken data integrity guarantees for O_SYNC writes
f3000cd2c2b26a81ebb6c999c601d58fb92d0b05 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
43eba6e3d120bcb06a3b8835a0a4dbf58ac4f8d7 kasan/test: fix protection against compiler elision
8fedcaa6906e3003950b7b2d9e3e77ddb8ed7639 kbuild: userprogs: use correct linker when mixing clang and GNU ld
01f2f1642a9e33dc1e27e3873cb0aae7778fa835 Mark xe driver as BROKEN if kernel page size is not 4kB
afb64cbe58706db7fe680c396a9a700c9fc4e511 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8443dcb6af17ffca22012d247cc976c598a4c218 proc: proc_maps_open allow proc_mem_open to return NULL
48461d88bce64c51ef3fbd9c59a7d1008be7cad9 soc/tegra: pmc: Ensure power-domains are in a known state
81489c5c0792d40946ff70fa790cedbebde1609b parisc: Check region is readable by user in raw_copy_from_user()
999fe836d58660a8fb917aaf4b904b148ef5406a parisc: Define and use set_pte_at()
9e40b803242e38ee3fe22af71e1423e8c108c821 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bf16a1f5fd16df4f71012b7dd85174054c3adc6c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bb318ef704499d60719a883b2b934417ac8e4ffc parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
360c75946b1ae119f6c819aa542bf7db8c7b4266 parisc: Revise __get_user() to probe user read access
dbbcf837c33d6c7dff6be0d05e852b13aa2563bd parisc: Revise gateway LWS calls to probe user read access
9f7603f5ca94de7b2002e461821c6e85dd69e976 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3803b5112716cf4320b7ec0ac079f9d215a428e8 parisc: Update comments in make_insert_tlb
e12235edd6abb36bd23bf694fa8474ef445a7e72 media: gspca: Add bounds checking to firmware parser
62108fc53f0076e6abe1d6ebdda6f9fbcdf14ba8 media: hi556: correct the test pattern configuration
447003243dc32c90a931d37c1089fcfdb9835483 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
10eeade2630bde1c5a7844d58c989008df4e8c9d media: ipu6: isys: Use correct pads for xlate_streams()
0eb3e7bed504bb54a857b89ad8dd697037b428ab media: vivid: fix wrong pixel_array control size
0ce78cd783768eb8b8d2f701829d8ebc106649f4 media: verisilicon: Fix AV1 decoder clock frequency
b40cd7077e67e919d58da0649006d9961300fb95 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a68e545ac4a1844949428aa7c1ef202d373e388d media: usbtv: Lock resolution while streaming
762f4e9551d3bb3161934f319b44b9d23523fe59 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c6660220cc9ca652d21a0c98eae81a51570f0d3e media: pisp_be: Fix pm_runtime underrun in probe
8e53411cd7c3a1d0881b09ead3158fd84f21b590 media: ov2659: Fix memory leaks in ov2659_probe()
ddb5cd57807ce9df51c4adf2c0aa18411a48c0f1 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9568ebf4e5fec07bd0a991c674455ce1a511a68a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
32df100f70eedc236cbb4e4b536b353df8c0093d media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
20149bbd8f4f039a4410af7907bb096fdd2d7761 media: qcom: camss: cleanup media device allocated resource on error path
98f86d7e190dedbcde48f0aa160397ecd40b0ff3 media: qcom: camss: Remove extraneous -supply postfix on supply names
e1fa363927249d3c54db7764b758e23f429deb7a media: venus: Add a check for packet size after reading from shared memory
74e7154fca850877826f5d997443e536e73388a8 media: venus: Fix MSM8998 frequency table
fd5a30d35a9327f66b936285aba4045baa0626da media: venus: hfi: explicitly release IRQ during teardown
520fcd8860680a30f25e0c78eef46a86eeeecc85 media: venus: protect against spurious interrupts during probe
9f183a284778e545d37ade9247f81a0064511217 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5cd3d870dfeefe28a0800e2e22671125a96d3b2f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d2eb65c2c9c1a8dd7f81aa554d72bec264ba09e4 media: iris: Avoid updating frame size to firmware during reconfig
2ef62f76cf607f101f1bca86c13d71e73f62b7b8 media: iris: Drop port check for session property response
fb324702cea00c74690f7425fc14afd9b762eeb4 media: iris: Fix buffer preparation failure during resolution change
62896f5a9347e4e5ca6675c75953d3df36c30747 media: iris: Fix missing function pointer initialization
e9e858825907c25da26d8b81e805bb2b47ec48ff media: iris: Fix NULL pointer dereference
44d374f2ab3194e0fe6fa89e4a202e31e53e4616 media: iris: Fix typo in depth variable
dcac935e1c8f971c8f5a479f75d37286f58f1763 media: iris: Prevent HFI queue writes when core is in deinit state
a4c3903ad3f146953f503f22ce6be9b1f7cac44e media: iris: Remove deprecated property setting to firmware
f35a18cdd56227b466507c046f6556d169d4db27 media: iris: Remove error check for non-zero v4l2 controls
d472b204560e8cb36c0da2f842209d8c1b346215 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9ce473166b2758a1ca479d6f645aed322bc28fe6 media: iris: Skip destroying internal buffer if not dequeued
85572931d2de7355563010829332c4b67068a4c0 media: iris: Skip flush on first sequence change
98f7accad5f4ad47c64a5e6f63c9e6f37def79c2 media: iris: Track flush responses to prevent premature completion
46e5d20d19f4ee6b18e5e0967f1f89bcc0a77108 media: iris: Update CAPTURE format info based on OUTPUT format
388474d289cdfef4352daea5a265ef56f3176fb7 media: iris: Verify internal buffer release on close
d2baf100b70b49cd95399afc77959bfee9a9f0e6 media: iris: Remove unnecessary re-initialization of flush completion
02515cfe4c4b03dccfd3f9ba93cc71da51f12ad9 drm/xe/bmg: Add one additional PCI ID
3ad1a741c7130d315d6239d78884de828736426a drm/xe: Defer buffer object shrinker write-backs and GPU waits
961aff47bb604b35fa57afbbb9f9bafc48256c5e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
9ae6e5b0f68d4836dcb6dcd3e91371990c57c836 drm/amdgpu/discovery: fix fw based ip discovery
a1b6ee0542aad0a8e4c33fc2abb912d70009cf4e drm/amd: Restore cached power limit during resume
eb9d0cfdeee18fb8affa96ce19db9adb91537e08 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
79a3e259f29a487c50a4c493c30c6dab2124ee99 drm/amdgpu: add missing vram lost check for LEGACY RESET
0861c7f5070b7e3da248f51eeaab1a46d17b9272 drm/amdgpu: Avoid extra evict-restore process.
ea6d6168c33f5dd016bdf93b53a51157347b5dc4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
79bbab49e448cd069148c0794fbe68da13a022c3 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f4454f902d3f2699b5915b9301c38e91ea4a0dee drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
d8f650c9e46e215d834c4c38d717477af25a7962 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
c5bcaa22957e397dd89c9c5870068a7ffd26aae8 drm/amdgpu: Update external revid for GC v9.5.0
032a951b512ed0e4db75e817262256617dd60d28 drm/amdgpu: update mmhub 3.0.1 client id mappings
41432283c668e0b467819e63a6c6da8420076ec5 drm/amdgpu: update mmhub 3.3 client id mappings
10bff6472e5452388cb5e2dccfc1e8f67c53d7cc drm/amdgpu: update mmhub 4.1.0 client id mappings
f00020bb9141069236cc1d7c41fd8cfdc6399d0c drm/amdgpu: Update supported modes for GC v9.5.0
a3e821ceb37fb5a8393bd4a16795328dfbdff37f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
039304fb2f7739a6d01bd00284069edd0742dcc5 drm/amdkfd: Fix checkpoint-restore on multi-xcc
5b21b48ba16c72e41d6fc806de3ef3ade32d00ba drm/amd/display: Add primary plane to commits for correct VRR handling
6988b4153f9ff61c109ef2a9a213606ceccb3b44 drm/amd/display: fix a Null pointer dereference vulnerability
17845a2cc66a3498399bf887a6c8c11a3170da53 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
b4095316c4a1bf74de7f7f14669eccfedc0f8108 drm/amd/display: fix initial backlight brightness calculation
159d0ea5321b583c556af3f8071a69530b702640 drm/amd/display: Pass up errors for reset GPU that fails to init HW
ac9d600b0a6fe48b2ca138f662a89f5590e220f2 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
a076773f0b714e8c37b31bf48e080a87bcca2b5b drm/amd/display: Don't overwrite dce60_clk_mgr
ef54efcce0c7e46612bbc6cb2b4ec669ef9b690b LoongArch: KVM: Make function kvm_own_lbt() robust
79fc7de1b6135b6cb813e70cc92c9557a4a69579 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e12f905bbffb741b831cda5d4583286f255494af LoongArch: KVM: Add address alignment check in pch_pic register access
81ac7829c73cf3ca52332d78a07c5e8da1c86655 net, hsr: reject HSR frame if skb can't hold tag
4d577dc7d2f02562e05cd4b039b05c701576b9be sched/ext: Fix invalid task state transitions on class switch
673a756f99fb7888436c709fb1dc9eda965674df ipv6: sr: Fix MAC comparison to be constant-time
dc5413283fa204895ed89e56a51367d363e4f79e cgroup: avoid null de-ref in css_rstat_exit()
840165d9acbbe22b56fb33a41dbb3a7bef8dc191 cpuidle: governors: menu: Avoid selecting states with too much latency
997de76df0e9042723321f69c7b914a835b41bff ACPI: pfr_update: Fix the driver update version check
9d5a16d8f45e3f4b153b3413b378c9355d38031d ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
0c177dd21f6f3fd5a0eccbf25f7553d5dea02682 mptcp: drop skb if MPTCP skb extension allocation fails
f28ec7691c4979317cf0e880b79330b33498f8fa mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
36232ea3e2fde19b1bb4aef27fe4b7f26014ac4c mptcp: remove duplicate sk_reset_timer call
3ed2a70bcbeebb1a15f51bedf3a4f7f504cf5570 mptcp: disable add_addr retransmission when timeout is 0
950fabf4702fdbe2990bf4236e3aeac07d7925be selftests: mptcp: pm: check flush doesn't reset limits
4f4338c10d6e3ef1ee80cbba9f435eb6f70b8e9b selftests: mptcp: connect: fix C23 extension warning
190fa7dbc088e7a002bff5dc25e5569c274d3133 selftests: mptcp: sockopt: fix C23 extension warning
9b7bb5ec6508fdb007953d20879268dfa06cbfef mm/damon/ops-common: ignore migration request to invalid nodes
b50f8a69d732c2dbfb2b7df7df8d0c8d26a99f13 btrfs: move transaction aborts to the error site in add_block_group_free_space()
23ffaa89dd1e5a6d4034684092c0144279d9b17d btrfs: always abort transaction on failure to add block group to free space tree
7deabdc8a44c8521e2b4b1bf57645d0f4b0fbf89 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4753bd4bd4a737738c2c8bea5528871495fdb8e4 btrfs: reorganize logic at free_extent_buffer() for better readability
0c9ddfe6aff8e5d6f0d1c779dcd2e8141a430f5b btrfs: add comment for optimization in free_extent_buffer()
4c31cd42919afa39e5a9cab7e0a1122391cd0d4f btrfs: use refcount_t type for the extent buffer reference counter
396b50561bf7238969daf728fe15f27b8ac8e939 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
78c0e5d4250598a8dbf3eeb9577b27f218817c3f btrfs: add comments on the extra btrfs specific subpage bitmaps
69bd82c9e0929f77a70ff2f72b0d36b435e565dc btrfs: rename btrfs_subpage structure
594481ca00be634380394cc0578f6a80f955b5ff btrfs: subpage: keep TOWRITE tag until folio is cleaned
6b47bbe280a24d0ca7bd3c01a55039268d18a865 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
db11a865ac9383b6ba2ca34323079c6b13fb5149 xfs: return the allocated transaction from xfs_trans_alloc_empty
8934a83ab49f4e7ec9c5736ec632e820c275fada xfs: improve the comments in xfs_select_zone_nowait
56aa554d0cd483f54ce5e4ef45b42446e439a51c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
22c8297ef4f877b48ecbb69be2f655031bedabdb xfs: Remove unused label in xfs_dax_notify_dev_failure
c07ad0f84f1cad6ba3ce2f6fde89bec174bf1128 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
48ed2500d563ef60f89c7925455960684ef35f78 erofs: Do not select tristate symbols from bool symbols
a57f266ab6b9688fe9b32491daaeb85d23e0c1c7 crypto: acomp - Fix CFI failure due to type punning
5438f74b1b4fb78582c5eaab16683ddf7f26c05a iommu/riscv: prevent NULL deref in iova_to_phys
18103b190da2bdcdce7a54d321d174d9ad6c4d49 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
978a9f6d130a58fc6c14c9dfdd86b7bd8102af31 iov_iter: iterate_folioq: fix handling of offset >= folio size
af1c86514301e6684bc32a9aea33717b1180cc7d iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
35af24abda087f0b77debd0177d1835bd21cdfa9 mm/damon/core: fix commit_ops_filters by using correct nth function
cfcfa62cfb84598c8eeebc83a94b2de804796676 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
76cfb92bf1add64a0423690ca9c46badb8254ad4 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============0197155942633452648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b143354834a-ce6d155571c8.txt

8ee74771d062be2fc4a7d33ac969809627717197 io_uring: don't use int for ABI
f440a521e802c985a6c92908b46e7a7c53cbf0fb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b92e3525e8099a7e435fd66cb4ac48ecb6a0b0fb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1fe9b715f4f237af64e9e8e1fb04cd298fbc8852 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
92b45a6a640907ceddbe624452bb5fa790d691cc ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
603db6d39b0376f884a1373705dd8bed69fdbecb smb3: fix for slab out of bounds on mount to ksmbd
be713dbc1edaf7e58c1c413a3f4a30f64da1c42b smb: client: remove redundant lstrp update in negotiate protocol
29b93c06019476e87080488a5a892660bd6ecbe6 gpio: virtio: Fix config space reading.
0fcb82970d6f52dcc6aa0b100189a5d48b83a501 gpio: mlxbf2: use platform_get_irq_optional()
2dced8df4c90237049eaa719fed781b361a98fe2 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b347be830e6f3408f22f35d01af208ebbd48bb27 gpio: mlxbf3: use platform_get_irq_optional()
0e324d59659176fb4cb2646808f0c53c258cb50a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
eff16e1e19cda2e8a6031fa57f0728dedbff6afd netlink: avoid infinite retry looping in netlink_unicast()
5be8fb3b93200d076a1ec10e0aee9176e2b500bf net: phy: micrel: fix KSZ8081/KSZ8091 cable test
aea56238622c53005ba9061f65bf06ab71f7938f net: gianfar: fix device leak when querying time stamp info
d2be65004b2971d5957f041cad1c810c312b8aa8 net: enetc: fix device and OF node leak at probe
966787e97a0db378d96ae3d0eeca9be17f1ccaf5 net: mtk_eth_soc: fix device leak at probe
d619a87ba0f8824c0af3634d0626712525f99019 net: ti: icss-iep: fix device and OF node leaks at probe
7ec68433d59f6df811c46d080f2ab6021a37d16b net: dpaa: fix device leak when querying time stamp info
dd271afb2ed20b05c31fc96ad87e72d33af3a492 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f62e44fadf810281f04166037dc4327e7bb36888 io_uring/net: commit partial buffers on retry
3c44a51b5a8a3323d2b5d5b5843670d40073cd1b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bee4ef57aa94446d1e369712c9b1d8b5d7389237 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
165ac85465fb3a8e0ccad9775c81f2c02caa6fd6 NFS: Fix the setting of capabilities when automounting a new filesystem
1bb75cd2372494ad76d095e3aafd1beb661cdc52 PCI: Extend isolated function probing to LoongArch
04901dd408a8ef85341bc7addc043e8f3a168516 LoongArch: BPF: Fix jump offset calculation in tailcall
af26e92be574dc2e9bd5750a98c7659c5cb6aab1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f04a408c8084069365cb721dce663281e7a8f4e4 fs: Prevent file descriptor table allocations exceeding INT_MAX
1e75dd72528ef9b518fed60d0e2b12a3a71957f8 eventpoll: Fix semi-unbounded recursion
852f2918df83f938ab62a77b8223ac4aef7a0595 Documentation: ACPI: Fix parent device references
887fe44f1e9db325bf21d82a92a2ae6c6b9b9546 ACPI: processor: perflib: Fix initial _PPC limit application
103f70a1d1f623f2f18a9688c0eb8b3e8a9e1ee4 ACPI: processor: perflib: Move problematic pr->performance check
58601ba0665c848a14559a1514bb081f818b686a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
47095bfebe080df3e447ae6b8e7c3b49b70e505c smb: client: don't wait for info->send_pending == 0 on error
b4c7fa22b61c70c74c6e95c1ad85a6ab2d31e677 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8e40b8198b6841ff60454c112c4e24fce0da9626 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a55858cd108082eccd05cc5d1b7fc7a5d61e2b6b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8d19b4723824bba5463b7046e3f3135d2a53b25f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
bafd9f4952414df7a9825768af7cf3eb4b8f831d KVM: x86: Snapshot the host's DEBUGCTL in common x86
abc49d881543f8032f5740334072562f6bced2d0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d205c8262ff939d8726dd006d3c871f6816c41cd KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
57256d8911a00dbdc21504da7b1259bd466c8cda KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
094ec016ffa4afadf784713580c3e2a0f4e3eacc KVM: VMX: Handle forced exit due to preemption timer in fastpath
10f19861b2e685bf9bf9b9d0a9d062a5743b0ca9 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
625d5a7d3205ee1a83c30d1e77e2b50590c22a06 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
16e6e1d16d60b578a4f72ee913e5f92ceb18bd3d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
da710e146ba5582147979630d0eebf3478fd4a55 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ff1c86ed9fa423f2cc30c41b979b280925fcacf2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
09a73b144472bd7b60803d81025e1cf88ff13c18 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f5cb0e962373858c9e22d3fe99b3c83232e2e5e2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
11133e744d0df389a823f433f886a8e5f6c997cd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
df1b89c8e38befe3928828ae86053f1805b9c683 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
eb029cb5f2c36748a37f986000675dcb14445ce4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d7196dcf2476f838926ceefd0d500b41f755807d udp: also consider secpath when evaluating ipsec use for checksumming
40e8e58e81fbf6363e0c65ca81a3f8f9db538c46 netfilter: ctnetlink: fix refcount leak on table dump
9175a3d7a74f03db1127de9a1fda14a58ad2264f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6a54100f28861a2f01892bf50e79120ed37f69a5 sctp: linearize cloned gso packets in sctp_rcv
d83685fe63aa3c35711e7dc065e420be021678d3 intel_idle: Allow loading ACPI tables for any family
cbec4ad489eb089cf995e57551fd2a06cc3fcdac cpuidle: governors: menu: Avoid using invalid recent intervals data
b4e069d6721c53255d24b4aafc2e80c8796c3b25 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e69f08668f72a2b47257ea4b33f54eb334f210f3 tls: handle data disappearing from under the TLS ULP
da3ed91a6fbb44d53c236ec169a2d7893b082e8d hfs: fix general protection fault in hfs_find_init()
73090a5db570ab74c1dadd77f76e67b0bacbcfda hfs: fix slab-out-of-bounds in hfs_bnode_read()
e88d90534096d48782f2a5a91e87db38d8f1ea88 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0c0257db1a5db710614312f6cf02fc7e9d75eb7f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2b3f169387a6ac1b5953dcb12f0fbcd2cf8572be hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9bbe6e20055b170a8d86204dfff16502d312067e arm64: Handle KCOV __init vs inline mismatches
a83f898a99ea462981ffa392c33f27ef8b9c79ee smb/server: avoid deadlock when linking with ReplaceIfExists
91f81b0556d929d95448708188b880a81ee73acf nvme-pci: try function level reset on init failure
a0b46fd92d9bb58769f5e64683c3767d3469b211 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6a128f0f59305c879b9fb0196d48efc157d24c96 loop: Avoid updating block size under exclusive owner
508efb602d4c5b091a3af6f3e52928cbb4a389f1 udf: Verify partition map count
56c575f41af3ef91b97eac0c339e936700bba115 drbd: add missing kref_get in handle_write_conflicts
1021a5bd6747b5417f978739376be013516980be hfs: fix not erasing deleted b-tree node issue
f70d3fd39035baeeac390595844e96af3fa7c152 better lockdep annotations for simple_recursive_removal()
be51afe47346d11b48ebd5d8ed4c02ab671b05cd ata: libata-sata: Disallow changing LPM state if not supported
5354a00e71ee2aa384a8a8ae0357c2f3ff9a85ac fs/ntfs3: Add sanity check for file name
94b37924b6fcf64c07ad11ee45ef1a476dfc7ddf fs/ntfs3: correctly create symlink for relative path
cf78a9e4c9370a0bc223b48d5424080473d249f0 ext2: Handle fiemap on empty files to prevent EINVAL
3b8b4e7a793419918662e4b7e8771270f84cfa5a fix locking in efi_secret_unlink()
a02358622827f59f516119d2ea020b8145e0634d securityfs: don't pin dentries twice, once is enough...
0f11ab554c73abf8a39837782186afc540181071 tracefs: Add d_delete to remove negative dentries
4ad8a6147a0462128395d65cbab3ee2b9615c6a9 usb: xhci: print xhci->xhc_state when queue_command failed
9d3ddb0a31c67ddd6d91fa897f4501c9fdb33a95 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7abf76e794daef9f26c62b115b878f97fae06347 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b006574b7192115011b4f41dff3907170ad693e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e850b4dabbb1e423a24c79c33df5c28f75f1bd13 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d900a2618f806d93788965268d8cbf67ea3ff428 usb: xhci: Avoid showing warnings for dying controller
78dcd6e3635fd8bdb3c462717a9d1e639ea80d8b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e715be580c31405020a0b8c676d1c07381edf749 usb: xhci: Avoid showing errors during surprise removal
b6e96247aebc502fcc371741058d9ef4acf62e5f soc: qcom: rpmh-rsc: Add RSC version 4 support
1585d4b6e067b5578d03708ddb05822bf90ce5ed ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
513b819d1e6affbb382004b4a676e5a7ff7dabb1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
37580ae43c8c0f3cd702f68fd7a0bab2e2fc5f07 gpio: wcd934x: check the return value of regmap_update_bits()
bb08de869cc9fbc675f2faf8264d70e31b45c676 cpufreq: Exit governor when failed to start old governor
8d5ee0b93d80e12e205c01bac7d47b2fbdbcd620 ARM: rockchip: fix kernel hang during smp initialization
01297a220184b2c6ad52a44f3e2c4c4598ebb8f4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fae7b08b38d956566b0d49c36a1b3e8aad665f81 EDAC/synopsys: Clear the ECC counters on init
579b1078eea2fd0522df0b916071fbfb41d7e978 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f98a2850f0389aca2973aff0249c6e22e96b57cf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7cc235ec5f94771a882c1580fcce74cfbe202f2f tools/nolibc: define time_t in terms of __kernel_old_time_t
9fc7c9c8a283fec1aadc49cc68f3458929f814e1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
56a62b0596bd0abae49d9ddf9821aa7dcbaf7a01 gpio: tps65912: check the return value of regmap_update_bits()
c4286fe733f4a34b86f4edcd557a69b20fe12e00 ARM: tegra: Use I/O memcpy to write to IRAM
c3fd34406441923faac73fc4df767eec9e4c38c5 tools/build: Fix s390(x) cross-compilation with clang
9a0a5c3d9f56b43090333870e09920b149e60636 selftests: tracing: Use mutex_unlock for testing glob filter
1cbbdfdb1e95a9ed6ff68294f2a717cf1cc35b53 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
605d5d5fe3547ed7676926ee152a849f591a5f4a firmware: tegra: Fix IVC dependency problems
c9e65b30d7d57a639759a9555eea8813a68b9562 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d848cf3347a1e7929ee9ca34d6afd6e4feffb658 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b2dbbd101acea62b8fae97959027535a2edf6ffe PM: sleep: console: Fix the black screen issue
2cad002db3bb366d641a9dd04fbf86126d0e4fd7 ACPI: processor: fix acpi_object initialization
f63c676ec4e7f29590c388bd88f222af2069e5a7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c46078f23a498000fc01401ba7d0c885c5ec60ef ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
af3d53c411ee5431a299c98000496a04811128f6 pps: clients: gpio: fix interrupt handling order in remove path
ae829ce2a6c6d03cf419d868ffcb223875efbb9e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
70d2a71a9de87601bff9fc7d58ae2278259b2629 char: misc: Fix improper and inaccurate error code returned by misc_init()
2705bc60cb4412d7abe7e4705b70b461999543ad mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b3cdeb3cab6457e331acacce99e356e20a7b86b7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
84b0d48ae70acc94e67a61d3aa64b11610f2a0f6 ALSA: hda: Handle the jack polling always via a work
67362420bb806c1cd0395109abfdefd1abe36321 ALSA: hda: Disable jack polling at shutdown
f52de892d7984f6d89b86ad06090455bd3a6a64a x86/bugs: Avoid warning when overriding return thunk
e39b0f3ce28dc33b8f6ab96a80e77e15f09e60df ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e3b6415af48d394c4ef965d290af16db0c4eb587 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
128a70244a35017981df23dc323374f7255eb57a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ccbd444d0946fb900d25a85a05a679d054ee8ba8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
19e339909406be33dc1b4e54ecd8637a305bd4b5 usb: core: usb_submit_urb: downgrade type check
c8e1ec774c9cf2da53dab95bdc92abd922fc3246 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
95ce5aef6ec11d147b5cf92df542acd424c60f87 imx8m-blk-ctrl: set ISI panic write hurry level
97414bf8832a568a7cf22d14ea11f6d956be3d19 soc: qcom: mdt_loader: Actually use the e_phoff
4bd3cfa2da3738b8033f8ea16d981fda95d8a0f3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d91657640ea5a05c579bd09c2d03a50417a10de1 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
786245631b223745020d02fecc173ec3d68942ee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6143b33da48df1128dbbc5afbbec0cbfe2b9e8d8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6e04ed583d46ad80fdf21c16d964ab21376cde36 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bda0496ab6e9b5e7185d00912302c8fbb0a048b1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5d399b317b4b3813522ec5d1d8d33a47b856a1de ASoC: codecs: rt5640: Retry DEVICE_ID verification
a1e625128e4a89c0b81bfd2823de9320f7aaab68 ASoC: qcom: use drvdata instead of component to keep id
f9a02a0837f4eb7493f1eb7dcc7c1353dc79bd11 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
342ec9613c0c0554241533fba3304d67e10a6725 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
99a160bc67055695e35b126cfd044f312a104816 xen/netfront: Fix TX response spurious interrupts
abcdcbd2993404c0effca38b43544c456b3e4332 net: usb: cdc-ncm: check for filtering capability
736b4e0d8229ffa7cb9ab11ab6092ce71655a462 wifi: ath12k: Correct tid cleanup when tid setup fails
e0a1b165e60a820e17fac2742702c1cdbb46347b ktest.pl: Prevent recursion of default variable options
08b43e5ea8a6174a7034b1dbc42bab4b29ff1ea6 wifi: cfg80211: reject HTC bit for management frames
eb14a0b3ddba79b50fd5863bb87768132eaa51a1 s390/time: Use monotonic clock in get_cycles()
78f3b8e5851aea3f953033125e9a7a46b2885ea0 be2net: Use correct byte order and format string for TCP seq and ack_seq
d24ecda28074d8a63e152ead624208f1447dec11 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7d94d3ff45a47fa8bbbaa6bf1934252593f14233 et131x: Add missing check after DMA map
621d5938246c6c690a434976d5d06657a233917f net: ag71xx: Add missing check after DMA map
58f83f7f3306053d615a032f3f3b5c41ee8e3da0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8dbef53025aa93e7f04b5075f05422870c22f2bb arm64: Mark kernel as tainted on SAE and SError panic
93966988ead749e55d6484ede44d4e4378dceda4 rcu: Protect ->defer_qs_iw_pending from data race
1c0ee66a639937ca72e271a40e7400240f684890 net: mctp: Prevent duplicate binds
00bca3f4a246315ba9c614943bc514dda4a6f85e wifi: cfg80211: Fix interface type validation
4b36f0313159f4d9578a1371c5b569099ea44b78 net: ipv4: fix incorrect MTU in broadcast routes
ce956729d50379d07d6c372053fa95e719f9b414 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ecd7b279855318b3f93f35d24200b45db327cbb3 net: phy: micrel: Add ksz9131_resume()
ffcf02c47c2e6d782c1d2c9f715bd1b82140fe0c perf/cxlpmu: Remove unintended newline from IRQ name format string
7625a9ad5c9883a36705afb981cd496bb0612609 wifi: iwlwifi: mvm: set gtk id also in older FWs
39b34bd01e158622a5b23ff9c67088c072b286ee um: Re-evaluate thread flags repeatedly
35659d07c2e52cc88758ab4ba41b79042a02cded wifi: iwlwifi: mvm: fix scan request validation
72cf79bd3c25804b938d944e3bb89b075b46b77b s390/stp: Remove udelay from stp_sync_clock()
dd99ff353df361416ccd8737cbcdfde1c01b1c4c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1576f5f873c9e8e7d6fbab2a938715c650ecc4e3 wifi: mac80211: don't complete management TX on SAE commit
c10b545a91396071575aa443e884f7fda3e5de6e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
84961f1cc91373c4445e7e7327be305725ea9e07 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1625fb42add1742ebab3a33201343d5f53d57c39 wifi: mac80211: fix rx link assignment for non-MLO stations
73d39694e6e6118be3aa6581f8379f9336cb96aa drm/msm: use trylock for debugfs
84f384c654cc8cda5bf8d65764e60211f91aec80 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ba55d5e61e5a73d29e272802a9ad412362dac0e6 wifi: rtw89: Disable deep power saving for USB/SDIO
54b88f986e420e3e1942cbba868f7072060eb72b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
6138e0a796a0138c92f75298c93f1fa7e45876f0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f0b7c106469f9d36799254c7a0462c5d6360b62f net: thunderbolt: Enable end-to-end flow control also in transmit
20f67035718cae4231782c548944694b791fd0cc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
00d9ab41dfc2950c80011d6069c1acec1c5a5e68 xfrm: Duplicate SPI Handling
a74e784f2a814bb54b58fb6e160a5a9bfc551ff1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f86e05a14bd75a0068472e7568227ed733f049f3 net: fec: allow disable coalescing
b4a2f496b7258dbba4e1adfd0d1d78cde0cee3e3 drm/amd/display: Separate set_gsl from set_gsl_source_select
3e1389969e08dd91376b7730ad257ee11ba6ebeb wifi: ath12k: Add memset and update default rate value in wmi tx completion
57f80cb5a68ed6225afce1127b157e1859ac92af wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
433b838936c5b39d0b38ab6445bfb7ca21c342b8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1b16398773eae580203efc1f8362a5da0cacc2d1 drm/amd/display: Fix 'failed to blank crtc!'
bbe14d317d6e730621c0bf3cc26f02c2e6e167f2 wifi: mac80211: update radar_required in channel context after channel switch
5cb8e6e1644625e43187afd6eb11296f5637299e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
582487ef91061271166f44616da8aad469ef79bd wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
aecb4c73475c127a841705bee2f27cec49a9f04d wifi: ath12k: Decrement TID on RX peer frag setup error handling
8567bdf4e4f4e5c8426a088d77c0b33ef1cab040 powerpc: floppy: Add missing checks after DMA map
42af8275cd56c4a7bd3f5b741caa3123c419f5cf netmem: fix skb_frag_address_safe with unreadable skbs
4fb1f5f21bf06fa05d70700101fc5e76d007c8e8 wifi: iwlegacy: Check rate_idx range after addition
6884718384ba97afe9d45d73d85412b2790dc029 neighbour: add support for NUD_PERMANENT proxy entries
983fa7dfce96b4d3ab975e91f5cf37241ea2bff9 dpaa_eth: don't use fixed_phy_change_carrier
eaba4e0b368d4db2afd65c770bb132e6569ac239 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8914fcc1b6d4436aa2636e4671b7b6f04b466cd5 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f0f0be35c90a6c0f193f786dbe63c35aa123d5a0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bf0283f2c9e3a7593b3692dc1ccd29837f6c3619 gve: Return error for unknown admin queue command
93b6719e876c4efaf2492c5db42fd2efc03256ce net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ed61209c7dcfd6591af96f40ac2b9f607ef0371d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a7848f5ed315504c9e237bfb7082e7c9ce13117a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
de9e6f630248d1dde5c6ec0b157fd5f65ead4cb0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
99aa9f397d8ce2b2fba070e28da85a800e9cc483 bpftool: Fix JSON writer resource leak in version command
2584493b050e842f3b104706f658bdd148835617 ptp: Use ratelimite for freerun error message
97a5168e216b360d8d9bc0f906c9251c3efc358e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8f7c1ca320d3bc8f4018c14f1c2ff0be3f6a2baf ionic: clean dbpage in de-init
c4eadb443d62642dbaa6b9b904b0ad4b99f6ebc1 net: ncsi: Fix buffer overflow in fetching version id
54573f728171baf15d4af85cf60ff1f5f6b14ef5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d93254ea8a0cf8050312977d7166f84d11d8a360 drm/ttm: Should to return the evict error
7df0546832a1d0990c953f65a97b1c5f5f87028a uapi: in6: restore visibility of most IPv6 socket options
22f3dae99093811c12b8ee52980dffbf36d8c037 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4129aa678c3efa690a89314da9f8655f7016833e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3d78feb4fdcc6d15b8b4250ffa43e939bbf73acc drm/amd/display: Avoid trying AUX transactions on disconnected ports
489b06ec5a5c76f5e49e7348a473970598f1a984 drm/ttm: Respect the shrinker core free target
723344c5b18e20ce5b78d9566e326e1b62c1f321 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5e381f558c71da4f578f27f7ad435d9bcc3a7ca4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
05a4c940594d1381b6fed1952011702f386b16c7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
391ae2ea20a076d55c7891f417386d0266d2dd7f vhost: fail early when __vhost_add_used() fails
1b3c01f642947dbc35627f243c1984c184314a4b drm/amd/display: Only finalize atomic_obj if it was initialized
372814bfc5f9bccd9d17dadd4a994fd3f672f0be drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5094ba6bf11d00411e8f8a9aa4c081bcc61862bd watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
174da02b228bea82093215316e0049c1d0271cb2 cifs: Fix calling CIFSFindFirst() for root path without msearch
5563249f3f866a3c3346a79f56ec97496a2312d8 fbdev: fix potential buffer overflow in do_register_framebuffer()
013cebbba504864559258a416f12263c5b07c07f crypto: hisilicon/hpre - fix dma unmap sequence
3df6665807e409bb9cba740d27c826a209db4425 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd447599518fd596c1960a13576200511de1bc90 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
f18f04df04be3356dfad9e66a420587d898e6dc2 mfd: axp20x: Set explicit ID for AXP313 regulator
87cb8d555da246a9913a89b20e856a6103626efd phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5f10008df74eb994defa81f4b73b1dabc6ecbe0f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d87470044479491d4923d4414ac4851970082022 fs/orangefs: use snprintf() instead of sprintf()
dcda3857d6a8fd9a372c8859e4341d0599e38c69 watchdog: dw_wdt: Fix default timeout
61455bd1c5dfe8483b518e6182e22434aab63fc7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cc3dd75c937e46d5e1fba3dd23513dce8d6d5d90 clk: qcom: ipq5018: keep XO clock always on
7fd34366410e46eea603208932c1228746d7e11e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5a6eead407a0c5ac7d6152f92354a995f2b1e64e watchdog: iTCO_wdt: Report error if timeout configuration fails
f5431ce1d4dcb62f725a06562968a1cacce7ae47 scsi: bfa: Double-free fix
e031377732f28f3f08c655bb7f547276660349b5 jfs: truncate good inode pages when hard link is 0
35de869c4e886f50530b72e2f450fbb2950cf2d1 jfs: Regular file corruption check
8572aeee232fd30af6f8aa4e84557678d00b260e jfs: upper bound check of tree index in dbAllocAG
85ac50d106cf82762e50e16d25f9e2c1d0d2ddf4 crypto: jitter - fix intermediary handling
a87fe1d81529bd5a9a53fc23ebd98f193a37d370 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4fd0a767ac096fc7e7698af4bcf13a07599d7f00 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1d477c957a7b2a804eb44ff7c63398ddb12de6f9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9ea922a6c5ad08dd9e530a5026e89da63d7fe91b leds: leds-lp50xx: Handle reg to get correct multi_index
9899ec313567a993c8d689332f12cc3e2829f7d9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
025b625e951da50dc0b60ea277ee4f6a5366246b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f5d8d5c6eefce789fde874df4f4b56fd518cd11b RDMA/core: reduce stack using in nldev_stat_get_doit()
f0ce3d4b7fb1e98a63bd3742ddf7ab437075f7e3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
870d16726ee2e1118a07d1d303022492d525745d power: supply: qcom_battmgr: Add lithium-polymer entry
5bd000f0c4d80bcd84eab3aa5c2cb901118b7b24 scsi: mpt3sas: Correctly handle ATA device errors
14290f5a9e570714d963837fb1e71967930bd8de scsi: mpi3mr: Correctly handle ATA device errors
bb096ebc40cd521b70157de47cf44f5274a7b14a pinctrl: stm32: Manage irq affinity settings
8c0de6da12c351c322e39f2aa2753abf90354097 media: tc358743: Check I2C succeeded during probe
79eb518a5b67ea546f9e31ab7ec8dafe670f22b9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f1a315dbcf8903fc1b4b3ba7ff3f037abeb2cc15 media: tc358743: Increase FIFO trigger level to 374
deed617e481bec155a5e0f05efd999e586ff5314 media: usb: hdpvr: disable zero-length read messages
ae30995b15265880bff8bf0ff04c206fc283b5ec media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
751a7e2d2435ddce1c99d57a2cefd2bff8bea6bf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ffd659dabed8390577c46dc19ca79e51474b0d87 media: uvcvideo: Fix bandwidth issue for Alcor camera
58847acfaf18677922928a87452a9172d222c53c crypto: octeontx2 - add timeout for load_fvc completion poll
4d760e47b2c65d7439d79f873c3e32662d59d984 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c2a3e57a7b7abdf3351849ff7e84f696cd41e06f soundwire: Move handle_nested_irq outside of sdw_dev_lock
76d2a984d44c7311b3b31cc594cdca769435c8ed md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
25f5c003662f377413a9adf165f4f09c31fdbeb6 module: Prevent silent truncation of module name in delete_module(2)
55d20b7899206f1764a0d9436cbeaa3c051e9e25 i3c: add missing include to internal header
544040d6b1322bc2af58d6002360b38cb281bf7c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
418af9b3b8a28aba2c7e81e0f12c680211433ba5 apparmor: shift ouid when mediating hard links in userns
28319c5c16ce64671ee0d96a8cda4e47f483d3cd i3c: don't fail if GETHDRCAP is unsupported
c6590f37fa5752c879e5d1936bd89998d681e351 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e2c2c99d4469053b7dc2ac36b2f99f3d7f1d9a24 dm-mpath: don't print the "loaded" message if registering fails
80c553ae0b1f435f31fc09f388937d3122bcfc1c dm-table: fix checking for rq stackable devices
1f80764b3e70067d4b334f0f499cd5abfc415d00 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6b2e93a47e67c46872e045129820c4b8d1612e58 i2c: Force DLL0945 touchpad i2c freq to 100khz
0099498f8d8d11d8368adf15c770b7abd7baf116 exfat: add cluster chain loop check for dir
4ba0d2dd19c28ba7368a6f2845335f131ba7ba52 f2fs: check the generic conditions first
3b23e2bc619851ef9a9fc9a5ca396326804b9bc3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
37b834e16f03a53342f04fcb27a811cc07fbe075 vfio/type1: conditional rescheduling while pinning
cc95c1e8beb0aa2d04e9af79a29b30281508d6ec kconfig: nconf: Ensure null termination where strncpy is used
693a9c143578c76adad7d7c785f171f1b4b3e8da scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3452f47bf210cd67ca5395ff9654a4f6d90ce77b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b03d9a781f36075ab9469815571420a74b4a74e1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
891a07153cc7fa03e95bdbb554b69cd38474bd9d vfio/mlx5: fix possible overflow in tracking max message size
d5c2ba36472f916d97a01c75413335a8557e40d6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1fa0bbff5eef887d98ebe3c1061c1ffbd47ea35b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
25196ce9c61e9e546056beceb64c5eb329e8ac5e kconfig: gconf: fix potential memory leak in renderer_edited()
5ab0db64ed6356ee82fb5a4daf69f84ced7e15e3 kconfig: lxdialog: fix 'space' to (de)select options
23630db8c7e0dedbac9051466bb03d6ad5c4d933 ipmi: Fix strcpy source and destination the same
7989876cf9096d5e620e258c73a4a8feceac9800 net: phy: smsc: add proper reset flags for LAN8710A
f49751a76c7c89cf0a0832ef5124c7e4cb06b399 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
471ff92b67c341a576cd657f386d71ab1a8b7645 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1351e837a1d770ee7262916a1ff1a132c3760202 pNFS: Fix stripe mapping in block/scsi layout
a14234feb338aeb3fd29d093f3c36977f9d80b9c pNFS: Fix disk addr range check in block/scsi layout
a89651e5e70003496a5f41f932e85ec2c2268a90 pNFS: Handle RPC size limit for layoutcommits
8bdb7ee642f5e5fb49de2f3bb91a1d4c6511d8b6 pNFS: Fix uninited ptr deref in block/scsi layout
3f44c2396486a739bee8a74b424fd6af30bb8da6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3351653103db5898179e66862aed69e5cc51256b scsi: lpfc: Remove redundant assignment to avoid memory leak
4e28ef18a0771d2c11cc1b6699e5423a13aa5e7e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4a7abf9eb79eb6e51c26158b6a7efc66b20157f4 drm/amdgpu: fix incorrect vm flags to map bo
898f8d875e52244cd26598811572b3a9cc53a717 cifs: reset iface weights when we cannot find a candidate
d77e2744f109baf29c94c73360f489e03c573f53 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0867a038646b0d31680b7cde4f733184608606d8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
4841f968e0caa7ae29e950e529c6ee886736b430 iommufd: Prevent ALIGN() overflow
e190728aaace42f884c4a8b4c18429903e2ed825 ext4: fix zombie groups in average fragment size lists
de9d8038827dc7974adcf5ebeecc4c4c0103d7df ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e768c490114a47d4468afca01788ad565b033e30 usb: core: config: Prevent OOB read in SS endpoint companion parsing
403387b4aae682bddc53caa31dd180c6a3908a7b misc: rtsx: usb: Ensure mmc child device is active when card is present
76c85b9945257827dee0abe5f29186f83707d256 usb: typec: ucsi: Update power_supply on power role change
52ee6b30ea92cf64f83f1968be89e710660bf90b comedi: fix race between polling and detaching
33286a45fe01cdfb4f93d44e2e0f15b7bdc4abd0 thunderbolt: Fix copy+paste error in match_service_id()
a0b9dced9d5b48498302010f222faf913e96d0cd cdc-acm: fix race between initial clearing halt and open
897e9b6547f3671c27a4ba9db9e61d10e25e1255 btrfs: zoned: use filesystem size not disk size for reclaim decision
3899dcf4721b0097cede67a31a99355f0ce8b7f7 btrfs: abort transaction during log replay if walk_log_tree() failed
ebbb2316ad7ccda69d4ee0c451ffcfffdd17f5a3 btrfs: zoned: do not remove unwritten non-data block group
1ce174e6cf3a4191a167e0b94d28c5d75c902a17 btrfs: clear dirty status from extent buffer on error at insert_new_root()
4cef274d3670d61990150d9505a6adf115cdf5dc btrfs: fix log tree replay failure due to file with 0 links and extents
319a1973b2ebbe4fdd8c50eb79a1fe222331ef42 btrfs: zoned: do not select metadata BG as finish target
4b39c274b270395416b7b38de7916a7b55f1ecba btrfs: do not allow relocation of partially dropped subvolumes
cdd12afcc1a1e5ac0303c89f1af7392e5609b35b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a423c40a68bd3ff14f769707ff0614f3a602d556 hv_netvsc: Fix panic during namespace deletion with VF
b2f09b4ecc15fec52645ec763e16a882d868d5e2 parisc: Makefile: fix a typo in palo.conf
219dfc42773fa08c62733ff132dd62d666cf4806 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ddaac3f75e74bf0310f47738bdad18237c07e489 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
90f7cd5751646abbc5e4ce62508e642eee71cdd2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ca5aac718dc89344cad11865f7b3b3dae03c7ead media: venus: Fix OOB read due to missing payload bound check
05f9098290261558a13467d3ba388219d9ea46a2 media: uvcvideo: Do not mark valid metadata as invalid
c0e26abfff7122c6d98a5e75cee54b92776053a5 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9208effce623e27086402813760342407cb3ab33 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ae277ce6fe7cf5d2442bdd35e3e9b7367feb7ced HID: magicmouse: avoid setting up battery timer when not needed
c46d60be671fd0eab9e1661c349ae1c9852f2fe0 HID: apple: avoid setting up battery timer for devices without battery
1262f840770e1ba989a5471ec62b4d314379405b rcu: Fix racy re-initialization of irq_work causing hangs
c72696007dd8634ce6e5078b67e0ea92bc6daa37 serial: 8250: fix panic due to PSLVERR
1e1ff3f65c4d6fccd0ba92d2d31eaab927997444 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fbe20e15ce929dd332cc33a89cf6323c3eb37e4b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0cdf864dc72378c599bda59053b92be60cb4d6e7 m68k: Fix lost column on framebuffer debug console
a30bfb6cbe618348f593eed3aeeaa83b197fa8d1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f9cc6e442573a255a1be7cef54f13c79921e2c81 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1c6416cea2ea032c46c41bc64c0a2f39737fb048 usb: musb: omap2430: fix device leak at unbind
2f0d572fb5bdf1191f0303aa2ac90cf2c734bb9c usb: dwc3: meson-g12a: fix device leaks at unbind
0798cc7991269a6238c5576836dbfeb910480e91 bus: mhi: host: Fix endianness of BHI vector table
f59dd8134b46edb6d3cdcaa01adae62370a751d2 bus: mhi: host: Detect events pointing to unexpected TREs
d5af780281991fb319ab599d48756884c2f0da9d vt: keyboard: Don't process Unicode characters in K_OFF mode
a8efcd69a18232b9c0e09ab3527ee8d4dc20f68a vt: defkeymap: Map keycodes above 127 to K_HOLE
c6f6670355c24312d60039f5543935f1c384c834 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
db02eff1a6c12969db02097328d0a1a3fd81c8bd crypto: qat - lower priority for skcipher and aead algorithms
fbab2a2a969f7535329b5bc87779d9d9a317775d crypto: qat - flush misc workqueue during device shutdown
7b984d20915dca330572c758ccceb4ce9f5cf039 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
066416137511e9e2f87e105fc7a3ed4b7a93cbd3 ksmbd: fix refcount leak causing resource not released
117a0bfdfb96bbdacc186fcaa67cd60d54e4684a ksmbd: extend the connection limiting mechanism to support IPv6
8d64995b1ac6c26690e32cb5bd4f448dcbf1f048 tracing: fprobe-event: Sanitize wildcard for fprobe event name
2555e370005ff8ddb0c7666b73710be031881580 ext4: check fast symlink for ea_inode correctly
de420bf5c2b18b1cc5b9afd967b95f9314186f1e ext4: fix fsmap end of range reporting with bigalloc
35ddf40d6f6c8b30f273a0cf19d35582f252709b ext4: fix reserved gdt blocks handling in fsmap
d639a083bbfa34239579fbdc8f512bc9f751db1c ext4: don't try to clear the orphan_present feature block device is r/o
47fe2ceb647702744fe26af340b3f225123618a0 ext4: use kmalloc_array() for array space allocation
d266abb04e61e711aca223f1c8dc367336c68aa8 ext4: fix hole length calculation overflow in non-extent inodes
57917ec18acf2bcbd45b1a50e7e2d643a4f6354c btrfs: zoned: fix write time activation failure for metadata block group
7b7b64804b7067065d9c73c5a6343514a579496d arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
32a2122bceebd862a9089b6c7fe7a4c9ab2d325f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4f4f98fadbe8fecfb9c427b6de52406fa9b521c6 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
001b89c79e38b433f1e23ea320dc65de34cd1db1 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
74d382dee270faf399a360ef974e1b6a1e44d636 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ed48cc77a73b58ddc4afaf555bc9e5ce0976181d scsi: mpi3mr: Fix race between config read submit and interrupt completion
32b41237aeca854c7e1346c71bb498fdf2b91010 ata: libata-scsi: Fix ata_to_sense_error() status handling
12122ec36b73033d35ec671f0ceffc7d908b763d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4df5f291f9f7251a03e98fb55ab6caa199a72091 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
320e9df8285da3b59bf3d3b5046f3f21b3e0ff87 ata: libata-scsi: Fix CDL control
da2f68369508154b92fb1483b6be31c6e6e28b06 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
50ca3c84e5fe89b5502fb9d427ac47d90a17831d zynq_fpga: use sgtable-based scatterlist wrappers
8df3f2da81cf1837b999dd2a6bbff7f123d0d8f4 iio: imu: bno055: fix OOB access of hw_xlate array
1710812d04b86bd20869e074c0265e17d2d29489 iio: adc: ad_sigma_delta: change to buffer predisable
58c0101d73e3b7a21d307fdaacd2b7e13c524c5f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b1d003bc150ae3bf184de9ef85ed2e525633756c wifi: ath12k: fix dest ring-buffer corruption
8e8b29c311c2903b4d89bb0aff13f6766d2ba4f9 wifi: ath12k: fix source ring-buffer corruption
de3f06871224056d69f9d6e9f9dd4df4d6a17428 wifi: ath12k: fix dest ring-buffer corruption when ring is full
77eb99d77d0cfeab5868745c97aa08b2a4b38c34 wifi: ath11k: fix dest ring-buffer corruption
eb5b980f6cb96d8d062b8612641ef7a863d78b99 wifi: ath11k: fix source ring-buffer corruption
765f4355ddac800b36e905141e53c81d9cda4906 wifi: ath11k: fix dest ring-buffer corruption when ring is full
68f66ae733ac6eeff3b7ed3229b0d666edce8a1a pwm: imx-tpm: Reset counter if CMOD is 0
11ff418324311e751bd5f018a3bc02a6c1290cc9 pwm: mediatek: Handle hardware enable and clock enable separately
c2a8b5a2ca5ccea6b443dd6d069d6c1c41ca6888 pwm: mediatek: Fix duty and period setting
86f51281c9a8f30f2e59a32f0125e0f9061461c0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d982db1ee49afd8b2d419ae229137bc0fb1197df mtd: spi-nor: Fix spi_nor_try_unlock_all()
85990df87b60b6563b5f752d265699c527dbf2e1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
078c7e09e3e74a5ee019eba907efaff8a8a2e43f mtd: rawnand: fsmc: Add missing check after DMA map
6183212aed7b915ea70fa1cf0295d3fa93a799f6 mtd: rawnand: renesas: Add missing check after DMA map
93b577cd19805221660fa737f82f0a9e24afc523 PCI: endpoint: Fix configfs group list head handling
217eed6a80883875b228ef30eecebf3a173d380f PCI: endpoint: Fix configfs group removal on driver teardown
a08f00e79c0ec3d4a866488bf7385187206a058a vsock/virtio: Validate length in packet header before skb_put()
2ed70d999d5504fcf3551e7cd08561ab7cbeb22a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
651346f753ae79bedc64100a6419c36478047404 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
fdb9afd3a25daade7548387b3d6ac201cbcb5923 f2fs: fix to avoid out-of-boundary access in dnode page
5dedfa03715d908c6c41868e1b8ccdd77743a47a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3dbff47060639d830dbc62d3d5d964280cbc2f03 soc/tegra: pmc: Ensure power-domains are in a known state
e489a61d77be50f1ecf69a98e1cd8d416eb3c84e parisc: Check region is readable by user in raw_copy_from_user()
9f5acd6331630326495f52a58dfcb69449b2d123 parisc: Define and use set_pte_at()
6bcf54a18d70e11157adece3d0840fcdee639f3b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ed5ca85006572012e9e6a889e026280225335b0a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dbe0ba9c307ee1a3708e175bd9128b275c05b2d0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e1b5c4a757ff9609e61d3258e6f84ff15d4534be parisc: Revise __get_user() to probe user read access
6d3669f3aa16705c33dc8d95f89612c88a32d94e parisc: Revise gateway LWS calls to probe user read access
00d7d31a16efd585323c820ea549d997d9b97f83 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ffaf65961b71c10d7278079371189096a8d84a8d parisc: Update comments in make_insert_tlb
67e02a526229fd9071a7b0bdbbae26e063fc32d3 media: gspca: Add bounds checking to firmware parser
c8162b6be325935d9de317747d86958071f61d91 media: hi556: correct the test pattern configuration
cac5d1063c79e17ac8ffd87e8a80255e6e4c2b96 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a8051744e81dff00e76d338886eba6dace7b1350 media: vivid: fix wrong pixel_array control size
3b3de086c337582bdcc8f1f5c66e857e2bab6243 media: verisilicon: Fix AV1 decoder clock frequency
60dab4f80bc6079ed727bfb3d6f0b9bddf0abb9a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e87b9db27aca8e24b09f6a4008fa823949cd38af media: usbtv: Lock resolution while streaming
42b6dfb5bd848e705bbf2e698832e4e2e5109b66 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e55c8a48be2c3d6ae0386333b9487289c62cd126 media: ov2659: Fix memory leaks in ov2659_probe()
9db7d06194af0cb801b649813c2b35efd48e7793 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fc0a0ac9adc63a57e5c5fc2553babce178e7ff15 media: qcom: camss: cleanup media device allocated resource on error path
69ad0dafac4f62225775ffda58398772adca5f01 media: venus: Add a check for packet size after reading from shared memory
f5bbdc3e773c2bf6a42e398d7e0a4f7490c38f64 media: venus: hfi: explicitly release IRQ during teardown
916e6cb7d8b2c4d848e98609c78dacb2e6e6c708 media: venus: protect against spurious interrupts during probe
42b531a3c5bc7ca55133a10e65a9cfdfb3103fab media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5ed40bc464452233bd1880f641870c525d204974 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1949602bd9c577eac97103f1fb812670334f9887 drm/amd: Restore cached power limit during resume
9dae1dcf5e42423db99b118788137567f9dec895 drm/amdgpu: Avoid extra evict-restore process.
2dabd86dac8d013fc038fd2c779994d82fa4efaf drm/amdgpu: update mmhub 3.0.1 client id mappings
222bfe2ede60a195fe7db4c2a90c0c2ec725a49b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6086e9584b6c1cbe1515cba367018b72b09aba9e drm/amd/display: Add primary plane to commits for correct VRR handling
6dcd58fbce1140064de0098f791acb7559558b61 drm/amd/display: Don't overwrite dce60_clk_mgr
8c5b9e870c259373a37eac90cc81a478c0a0550b net, hsr: reject HSR frame if skb can't hold tag
e6e6c3e4b06a47707292443ad29e55f73b7b8583 ipv6: sr: Fix MAC comparison to be constant-time
6ac772e5645fe2a872f7bcb10e91fa7bcee60b2e ACPI: pfr_update: Fix the driver update version check
408d0b2db54334d54921efac67b3a204b2c3d401 mptcp: drop skb if MPTCP skb extension allocation fails
1b265122dcc730736daa527a8dfcf8395c9ae80d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8aca8a336ab49416e29f00b2987a449924103546 mm: drop the assumption that VM_SHARED always implies writable
d2d20ea7b4cd877c6d54ef8382ba84f1f597a69f mm: update memfd seal write check to include F_SEAL_WRITE
7afc40a87de56113defb1e2736adc13bc515098a mm: reinstate ability to map write-sealed memfd mappings read-only
697e8040b0753e81d939ce90a7913be1f60124c1 selftests/memfd: add test for mapping write-sealed memfd read-only
4092eb3aa44517d8e57a9995b5fd1ba0dcae3b4c net: Add net_passive_inc() and net_passive_dec().
76e82fbdca08d9affa33e30da80d60c188fd4376 net: better track kernel sockets lifetime
ef6153902b83de7f0b9dbac92072be22c25a45d5 smb: client: fix netns refcount leak after net_passive changes
4385f9d360d34f7bf1714006d7e33345372a51b1 net_sched: sch_ets: implement lockless ets_dump()
8974d7fbcc7a2fb3425234f0a8ece8cdbc57f62f net/sched: ets: use old 'nbands' while purging unused classes
486de244294709a0bed2e0f7abb2d613ff36cd01 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
dfa51f4f44184bdb7b3bfa62d80ccd22662fb6f2 leds: flash: leds-qcom-flash: Fix registry access after re-bind
2f1827c496ae6639ad737f5aecaf0f0ab29977be fscrypt: Don't use problematic non-inline crypto engines
9216a8934a72c700e8ba394c8ffffd0d59d0031a block: reject invalid operation in submit_bio_noacct
df28b2d3828e884db6e4f9a43ac3e81fbf85dab9 block: Make REQ_OP_ZONE_FINISH a write operation
8faef7ec5470814b2e4280878bdac5adb952a833 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8832ffb2cfb04f769705fbfe5f7be966412c104e usb: typec: fusb302: cache PD RX state
90c204762dda086870a08d01c61950a728164f0a btrfs: don't ignore inode missing when replaying log tree
fbde74c51a3c6e7bea0b3c32475e5981d885a61e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0deaaa873d008e2ded0c69eda87e7635a451c313 btrfs: move transaction aborts to the error site in add_block_group_free_space()
29ad32ed5878f6f2c1b4ea3345421da49bd45547 btrfs: always abort transaction on failure to add block group to free space tree
51b923c26c11c67ed4953528c4eb55208d655060 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b5f4f200f4e1a4e308159b165bd85e1d750d153d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
573713817a203385fdcec53a263aeaea20313442 btrfs: open code timespec64 in struct btrfs_inode
3059c172cbe4abf66182835f06346d6343ef038d btrfs: fix ssd_spread overallocation
a728f1a70dbe5f6e8a35aac959160632ce7e6da9 btrfs: constify more pointer parameters
331090860f320098f3c8626e0d5de8c1284ca8b3 btrfs: populate otime when logging an inode item
f3d76b58cd5815398a85df4e9f8da91689923206 btrfs: send: factor out common logic when sending xattrs
83da6732887c57ca4c6a8d903916ae919ea41faa btrfs: send: only use boolean variables at process_recorded_refs()
0323e479b4010936a1c659319bef6b324dd5f71a btrfs: send: add and use helper to rename current inode when processing refs
d05f841b37837c495ad95c9d1f5c8218bd251f90 btrfs: send: keep the current inode's path cached
d526c2171b3d4b31554090ad95cbd4f6a1c7a1e2 btrfs: send: avoid path allocation for the current inode when issuing commands
b244d6f466db718889594667c311796734e865d1 btrfs: send: use fallocate for hole punching with send stream v2
619001112e18b12129e93717a1481cfd0f804848 btrfs: send: make fs_path_len() inline and constify its argument
2edc103de2afe5f4c9a5ff317ebbe37343625765 s390/mm: Remove possible false-positive warning in pte_free_defer()
e5269f312f0c58c511455cb9ad24b7e08b4aa908 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f4a7b35b72746f054286c08833a3830f2a6e0709 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7757c402c90f56e3f6cb00037805a09eba590e6e mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a44b87ef971d734e1af312f2a7dcebd22c950827 usb: dwc3: imx8mp: fix device leak at unbind
6c209dca4d06069409f64fe8736763bff5c9ceab ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2c3bb928c994b6dfa11afc5612f9dbf7d6512b08 PM: runtime: Simplify pm_runtime_get_if_active() usage
2164a06c36aedba79d9b50a01100014123c3caa7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7693598a2c69603c825dbacd2348e9c5ac91aa67 ata: libata-scsi: Return aborted command when missing sense and result TF
f64949483996a4c113b9d269bcb0f2a462a8c210 kbuild: userprogs: use correct linker when mixing clang and GNU ld
3cf7433323bbf9bc97b2054df50829791e828ebb sched/topology: Add a new arch_scale_freq_ref() method
4d408c2f86b3245b5c12d239078d086e339db9fe cpufreq: Use the fixed and coherent frequency for scaling capacity
a2aa932eed13e71b36e8f420f9c2a345265d974c cpufreq/schedutil: Use a fixed reference frequency
3b280a34525cdc315368b60b24b1e447e675941f energy_model: Use a fixed reference frequency
dac97af3120ad4fb76dab2ba3dde4b2dc4828101 cpufreq/cppc: Set the frequency used for computing the capacity
ff91bf190ab856a37d27e6c7835b0b66daf5d913 arm64/amu: Use capacity_ref_freq() to set AMU ratio
7714c69a34bde194450895df332cb68291aa0865 topology: Set capacity_freq_ref in all cases
6fad8d0d7155d318d76c2f7e2ad5d6976a889eef sched/fair: Fix frequency selection for non-invariant case
ce6d155571c8b4f313ce4b854d3a694d301dcf1a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix

--===============0197155942633452648==--
