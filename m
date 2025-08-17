Content-Type: multipart/mixed; boundary="===============2664304161346077400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Aug 2025 13:36:58 -0000
Message-Id: <175543781859.1238859.8369088922759255490@gitolite.kernel.org>

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0ccd001a9994d008f18c5a60e2a72a6a3bf6b371
    new: 3e5d7988f2545ab6c3568da1b83413e056d5e535
    log: revlist-0ccd001a9994-3e5d7988f254.txt
  - ref: refs/heads/queue/5.15
    old: 4a81cb0bf37e65162de1841fcf99fceb07badbdc
    new: 223611940ab74b74789b571c1421010c423a87cc
    log: revlist-4a81cb0bf37e-223611940ab7.txt
  - ref: refs/heads/queue/5.4
    old: 05eec5522d9176bc385afbf0d9fbea1355d670c4
    new: 56c9423c70b78c1743040a6429c57c906e7b0852
    log: revlist-05eec5522d91-56c9423c70b7.txt
  - ref: refs/heads/queue/6.1
    old: e15c9a5c8a6525d1f5e54203e007b2af9d5056e5
    new: a2ec366d66cbb0e7bf94b5537e318f3556664fc7
    log: revlist-e15c9a5c8a65-a2ec366d66cb.txt
  - ref: refs/heads/queue/6.12
    old: ba035f9983dfe40a1a51bb9c1402fd766711a591
    new: 883b843cfd76d9c5325898c20670b9a3f615167a
    log: revlist-ba035f9983df-883b843cfd76.txt
  - ref: refs/heads/queue/6.15
    old: 897cea2a6ac4bc4d99f60a2a98ce50dba8b65b6f
    new: 5a8f5cd2a5319436b62942f055a4f6e2404c6787
    log: revlist-897cea2a6ac4-5a8f5cd2a531.txt
  - ref: refs/heads/queue/6.16
    old: 4ee3944fa955c8230a76035603304aad932e5648
    new: 9635a3fa7a4c19f08814eff7b1c186074feea7e9
    log: revlist-4ee3944fa955-9635a3fa7a4c.txt
  - ref: refs/heads/queue/6.6
    old: ec5af315a3af6586367340c609075be91a8003fb
    new: bda47004b690f0924dcb350dec6e6ae494e5011d
    log: revlist-ec5af315a3af-bda47004b690.txt

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccd001a9994-3e5d7988f254.txt

08ff22ea538a1efb9f788032bb70f8ece6680763 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ed67d2a7cc8d4705751d85ae4ac0709cb818e2a3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7eda414e6a9bf9af48423a2c5459951bfd614bb8 USB: serial: option: add Foxconn T99W640
e4795da3311763469005bf2052ef39da753e6e35 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1585d54f15f750c5c1769417fb47964a61654965 usb: gadget: configfs: Fix OOB read on empty string write
c226aa77323fe1f2d6e114b44a8f1bcf7257ac15 i2c: stm32: fix the device used for the DMA map
cadd9855a72f7274d09250d9b12ed71967413588 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
60388fd06a4831f20d758dbd65a7a373694ddc88 Input: xpad - set correct controller type for Acer NGR200
5b019c32ca8340d9d48d439370161905528a021c pch_uart: Fix dma_sync_sg_for_device() nents value
cfad6c7484c1b8cd9f8fcd81ed9126b776590dfe HID: core: ensure the allocated report buffer can contain the reserved report ID
826a67eb7905d0e718c0530ae98124df37bd2bd3 HID: core: ensure __hid_request reserves the report ID as the first byte
189dfbd625db3ce34f7d7e57703411f1ecafbd94 HID: core: do not bypass hid_hw_raw_request
90bc24bbd3de87e9c12a24c52b56f4dcf3994435 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9b64c512fe9833648efd927beae67ddfa704c031 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
962f3eadfa876eb76b8f5ead52fcc668e5fe8d17 af_packet: fix soft lockup issue caused by tpacket_snd()
db2dcc535abeb17097cb2615078e052c7d3fed6c dmaengine: nbpfaxi: Fix memory corruption in probe()
373c10c082a8e02f1dc70c970046f429e50922fb isofs: Verify inode mode when loading from disk
82a92910940ed302de6c99cf23d7d4add154829e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1d731feccfb40b9c4cb3424999b753f1b30dc549 mmc: bcm2835: Fix dma_unmap_sg() nents value
e4158d80b5d716a361ec12c3e1049acd02a93b5d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b2ecdcf7197bbbdd85e4acedc1cc0c49cb6cf8a0 mmc: sdhci_am654: Workaround for Errata i2312
8cb26f61ac34cf9bc99739e91163b5e1c910ceba soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3ddb4b1506e98466bc34003ebb299e9d84c5b88d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3e506d4862cb4a25ec89ce3bcbf3482564483b46 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ddf6ec31a40a5cbbe683fc3734182da1abb8c426 iio: adc: max1363: Reorder mode_list[] entries
e9591bdad53456eac8103095204dc5d5436c5363 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f59228ac92a0e179fe1ced84a271217e57aa361c comedi: pcl812: Fix bit shift out of bounds
5aa16b7fcc328d66506222ddd9c6f26328e6678b comedi: aio_iiro_16: Fix bit shift out of bounds
0a0af119a6d62c3158a07c3a9d8a03ce9f2be5b6 comedi: das16m1: Fix bit shift out of bounds
196bfae98a4bd2047cc62d0ee63cfda9abd8aee0 comedi: das6402: Fix bit shift out of bounds
f7e4823fbcd14c22e0046cc32f26efc413eef671 comedi: Fix some signed shift left operations
1bd31fb237b982a15ac0e6d24ab46b3e8de9bd5f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
40abe9d7eb3c1523360d0f56ea6fcacb1b18e2a7 comedi: Fix initialization of data for instructions that write to subdevice
0cf435a8accb2de8aef770a2769f7327cd8e37f0 net: emaclite: Fix missing pointer increment in aligned_read()
fb6b93f26dd83713927db2d602778fdecb411ddb net/sched: sch_qfq: Fix race condition on qfq_aggregate
b04e144088b55307f9eed7550ffd9d50b8e28b81 rpl: Fix use-after-free in rpl_do_srh_inline().
ca84153795a905bb6d7d28ef63975c0b044ecdf8 hwmon: (corsair-cpro) Validate the size of the received input buffer
4232919a47dc070dbf7db032a7fa9a14c03cb4fa usb: net: sierra: check for no status endpoint
911c233c9bb34774ebe879d4e5b16b82c47b22d6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d96092ce1f879b29729a62bc12facd8250492349 Bluetooth: SMP: If an unallowed command is received consider it a failure
4488e27336389abeb83bc4e12591c45b61dd6a99 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3b9fbb22f2b71a7a4ec7b3af6574bae764aa3660 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fdf8f3464f368d4757bd4dca83a196d2db15cd0b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b8202a0df3b351ab9f62216d47b3fe6029ddd31b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a11ff49112fdb6931f8402ff36ace092e60f08cf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
92250ba9c4ae86f517cb7d63141e8526065db6a1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
53295ca0093213d691688f5bc75cf5a4e74127d1 usb: hub: Fix flushing of delayed work used for post resume purposes
fb2915921eb38c9f5a60d5037b4dd6d0bb6d5ad9 usb: musb: Add and use inline functions musb_{get,set}_state
e78be63dbf9f6f8fe2e9e6c09873a60ddbc4717b usb: musb: fix gadget state on disconnect
11d38b74a000186bde21a33ee85a0dceaad4de97 usb: dwc3: qcom: Don't leave BCR asserted
a38de24521f8de7d54ef382050e5edf262749349 ASoC: fsl_sai: Force a software reset when starting in consumer mode
82b05e37cb88a7b3f38d80b1fe15b22e4ad76913 mm/vmalloc: leave lazy MMU mode on PTE mapping error
47f463c8d508030934354fe98128e86dbe6f7754 virtio-net: ensure the received length does not exceed allocated size
ba0030a21aabe10cc7bb70c6de9e8851ad1eaa22 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d8eb8df6952b61f1eb5cae809741927fb357bc64 regulator: core: fix NULL dereference on unbind due to stale coupling data
0f08b59ca48693006eb182b26ca6e1bc3cd55720 RDMA/core: Rate limit GID cache warning messages
d035b5c342869b60488be85a8dc8e65a300f16f6 i40e: Add rx_missed_errors for buffer exhaustion
bd15c59c722631dc5b2db8d00d432582b6ad056e i40e: report VF tx_dropped with tx_errors instead of tx_discards
71b5c3262332a02375a669195b2ac92f70d0d092 net: appletalk: fix kerneldoc warnings
5100ba89d16f5c1af49c6e1508749a6bf65ae30f net: appletalk: Fix use-after-free in AARP proxy probe
42e727248345e3d6c654fb0b00f2dac1ac9fa462 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4ef3abb5cf681d4edb1465107f7cf49c15d4c447 net: hns3: refine the struct hane3_tc_info
1204e7198c34e132dc449bf1c384559928c57978 net: hns3: fixed vf get max channels bug
697af9df5bf198b236994e55969b3da6b7fe7c4b i2c: qup: jump out of the loop in case of timeout
4ca0163e62152ffbce7cc94bf038d73932ade4bd ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ba9bc90c91bde8a3c54cdcbf50e448b8d468cb0f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4f041843372aed4ecfaf5b91c314d50f7dca7fcf e1000e: ignore uninitialized checksum word on tgp
44570b59f91cc5d03b897935b441a08cf3e10a02 gve: Fix stuck TX queue for DQ queue format
2affe5369af2a33abe0d97a6cb523dde1c60615b nilfs2: reject invalid file types when reading inodes
a87729dbfed948a7d526165e38f496311b01db19 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2a14227c80281b7804b2c7553b1fa93cd3f26725 comedi: comedi_test: Fix possible deletion of uninitialized timers
a8d94aeee2ec0f6383943d1015802ad46b86ded5 ALSA: hda: Add missing NVIDIA HDA codec IDs
de8d0ea116d0fd2dfe94c1f92454b847fcdcdced usb: chipidea: add USB PHY event
d936f176e1d547f305a9dc302eb9cdf4dc5dd8e2 usb: phy: mxs: disconnect line when USB charger is attached
2cf4e21683b706b10db9e0d7d1b9b9f72c5e7fb7 ethernet: intel: fix building with large NR_CPUS
2ed1d888afa1b7fd1de59baa691dfc185a0de959 ASoC: Intel: fix SND_SOC_SOF dependencies
984171db55e629ae51403934b034c4d0826c2849 fs_context: fix parameter name in infofc() macro
806ffee57456c002e4a474fe87f3b212abebfb18 hfsplus: remove mutex_lock check in hfsplus_free_extents
9ec2f76c31bbf7f0fc98ed729470a5fc98dc536f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
396f894142129b5784d92bc6694ad989e9bae4f2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fb67231fa1ef417c99e3601273235163fde7992f ARM: dts: vfxxx: Correctly use two tuples for timer address
22683a40f69f60e715e43fc1ab728a9d599e487e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f2e293e56c7382e82b99f65379f098f6cc4ff7e5 vmci: Prevent the dispatching of uninitialized payloads
ccd0a04430df23e1e6e06216fdc3f2f434630683 pps: fix poll support
2e22592948e4b1aa348d6cfa5fa9d053175bb3ad Revert "vmci: Prevent the dispatching of uninitialized payloads"
ede2631f2c6b6a40135c70020cae76fa45c9039d usb: early: xhci-dbc: Fix early_ioremap leak
c1176ef07ab9b1fcd47e99a5a2198abd707d8625 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3f099828a3539026f994eed0046b5fec3ccfba75 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9866d936f89327a386cdc8f0bad821832c8eebb8 cpufreq: Initialize cpufreq-based frequency-invariance later
3700d25e0325307461421782168928dbd104d8f8 cpufreq: Init policy->rwsem before it may be possibly used
cc8a3fc113ae9600bcebd92559a47c3aac40ce92 samples: mei: Fix building on musl libc
44ac0ce75cf0b3f304e8081fe5f423759f29a3b0 staging: nvec: Fix incorrect null termination of battery manufacturer
5f09ea992d5e199c554f336df0b28bfc21e30f18 selftests/tracing: Fix false failure of subsystem event test
6e72066318e0ea62a724e98e1704b2b785a207c9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6951d0774d8527fadf441cdde533d88c89c4db5d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7b1f50fabe51f0b8926cf6c6acd897a2859be315 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
88a307537362dfaa332a856daf58937284159abd caif: reduce stack size, again
1d8ca82f31c4f49364c166639380f28b7d86d892 wifi: rtl818x: Kill URBs before clearing tx status queue
f2fe4a2c14902c519d04be6a2099abdfa037b7c4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b97fd8bfddbfe2f181ceeeadef778e816b9a9181 iwlwifi: Add missing check for alloc_ordered_workqueue
f611107102035c3c130b1eb290dbf7840f2e7413 wifi: ath11k: clear initialized flag for deinit-ed srng lists
54ebaa9f5bc206bc138fad1bf130bfe28cfdbd58 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
123896fd927b6071072b532d752f101bf0cdc84b m68k: Don't unregister boot console needlessly
64ee1b2a1a6d5ef2b1a7bc447a9f2e0fae0629e5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bd90cd5c84dd950deb3d88dcafe6d0af4fe3e98a netfilter: nf_tables: adjust lockdep assertions handling
51f7471af4d69d12ebbf1a11bda5b2cd4b1816ba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
491bc1068f2a9a11bb0998d3198f2db8465ddcc4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4862a083ead80d4a333e0dd679e58a7ebdbcee89 net_sched: act_ctinfo: use atomic64_t for three counters
4610ea0bb8760316528d81a9a31263348ccb6065 xen/gntdev: remove struct gntdev_copy_batch from stack
7787922e3ef8ead4471a368b07d20924897e438c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d08c6275d575f5f439511ba29b6ac7380c788f46 mwl8k: Add missing check after DMA map
72cbd628f61fff7cc41414d3e4c92c789d8f2d99 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6325e83b3fde311df691c629fdb3f0a41451bc34 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea1b660ef48c988a11271c899a2b27a7cefdfe3f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f96f8410b652f9f24600fca219108d1d4c8572a6 can: kvaser_pciefd: Store device channel index
91962dd51df452f0194476614f877dfefc89afcc can: kvaser_usb: Assign netdev.dev_port based on device channel index
f0b3fcd043a936fb28b58370366d1d6c37f79224 netfilter: xt_nfacct: don't assume acct name is null-terminated
49e4a1cd0c522f445befed956c11b3690db3e3a3 selftests: rtnetlink.sh: remove esp4_offload after test
1c5512efb2a9cf969a2e0232bddbe2d8168cfb76 vrf: Drop existing dst reference in vrf_ip6_input_dst
91e76f25457390d47db49758b38952d2bebf378d PCI: rockchip-host: Fix "Unexpected Completion" log message
12ff42400275e0bc1ec597b6e3fe6b407f7ae076 crypto: marvell/cesa - Fix engine load inaccuracy
34f955a8a2d6e6513fb21b92a8e103893881465e mtd: fix possible integer overflow in erase_xfer()
71a4f9f84ac4b206b4b9bbadfd2d7ed11ad455d3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4e8c26aa10efb4da28f8d2e087877968cd4b49d6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b7291f98eb35c2c364cf97a712d930e6b4e361fb pinctrl: sunxi: Fix memory leak on krealloc failure
731460c0c6e9e149a401949cdd90f35700168157 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a658ca797c3af4a740a1c07e665d0e89e0e1e6f4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e5f1cbdcf8aeec96faa75d4146e51fa44cacbaac perf tests bp_account: Fix leaked file descriptor
985ba2d8ef1f3cbaaf0f9e85476d730622c4fb29 clk: sunxi-ng: v3s: Fix de clock definition
385e61ad9a66759d32ba8806abe6eabd0a59c88d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e76b1e8c670797acf2010c62570643c77b4779a1 scsi: mvsas: Fix dma_unmap_sg() nents value
ec5e5c239b8910a31c87b5249a42709158977779 scsi: isci: Fix dma_unmap_sg() nents value
79bbe07443009575c78d0b5757181e0293ef87ed watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3698b2600e87503c1b94b57e8b76d2d481498391 hwrng: mtk - handle devm_pm_runtime_enable errors
f6a46a31373593df9f2575cb7fbad11593450a75 crypto: img-hash - Fix dma_unmap_sg() nents value
5a30950928d1db7ad9164d2a19df3e5345ea354f soundwire: stream: restore params when prepare ports fail
4980edd70cc980cd7c0248a115f2b995c3b53380 fs/orangefs: Allow 2 more characters in do_c_string()
c1ed12fa75619b0833076e0357f11997790ce43d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b0f33bb73a5669c0b759705b1dae714b31f68920 dmaengine: nbpfaxi: Add missing check after DMA map
9dc2016700cf59f3ea1d1a9e01e562b86d880544 sh: Do not use hyphen in exported variable name
eb5bd52dfef40200c25214e104d45f188d8f9381 crypto: qat - fix seq_file position update in adf_ring_next()
051651495a87c95fea5431953ae92d734489b8a3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
94b391ef90de138afb66c40609c844afccd54955 jfs: fix metapage reference count leak in dbAllocCtl
62bc50d7a184a63edb751526e8be784ee24b7618 mtd: rawnand: atmel: Fix dma_mapping_error() address
d3afe5de58707a1ffca98238e8d7365a2952db99 mtd: rawnand: atmel: set pmecc data setup time
d35594be5c1530abeb86a295739cd91f9a1ae5b2 vhost-scsi: Fix log flooding with target does not exist errors
be016cca113c6388e732d69a2a0c633c9cdc96e7 bpf: Check flow_dissector ctx accesses are aligned
cefe51db38ac017e19f2f6183e3c7335e0b03572 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a9ae6834e909634f7046c79e04b798eb3f5aae8c apparmor: Fix unaligned memory accesses in KUnit test
2f9b37500187d05c79e2a84d087975a3fc426db7 module: Restore the moduleparam prefix length check
c242cb3d4e724957dbaf2123cc6375e59ad20e79 rtc: ds1307: fix incorrect maximum clock rate handling
26b068ec13763d059fcc8f3ae06bf1cf60fc82ce rtc: hym8563: fix incorrect maximum clock rate handling
d32cbda0e8c64f65a8e8fb448e01b17bdadc5ca2 rtc: pcf85063: fix incorrect maximum clock rate handling
20030220f26bbb54a050314eedca39db3bd7efa7 rtc: pcf8563: fix incorrect maximum clock rate handling
f55197963b17cab40c15d1e610679ebee1ce7622 rtc: rv3028: fix incorrect maximum clock rate handling
5d089f370276b6e9e6de57bb531842f8973a7367 f2fs: doc: fix wrong quota mount option description
aea615de3896c71467158b974624f488c47fc6f8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
83edb74bdfa3cf9a588ebc5389f1fe29bbc54501 f2fs: fix to avoid panic in f2fs_evict_inode
a3c0557e986db65dc387220dad4a1f791b3173b5 f2fs: fix to avoid out-of-boundary access in devs.path
057aacc08f5e882d491dde95d60bf4666eb6dec4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06d8fb65e8e82cd33c79136b245e07059f5efe7a kconfig: qconf: fix ConfigList::updateListAllforAll()
4d2708122bee4d3b98f756c20caacf0a6be3ef9a PCI: pnv_php: Clean up allocated IRQs on unplug
08b8c49f25745f85638f1ace26c6e7259f8d7d81 PCI: pnv_php: Work around switches with broken presence detection
b8ed210042feb07897c3d19668e901d39ca121f6 powerpc/eeh: Export eeh_unfreeze_pe()
ceadd510a9725e5e07ffc45dc4c2f3db01281de8 powerpc/eeh: Rely on dev->link_active_reporting
c76954aa2cdae6e280ece7dbc341785417a60f2b powerpc/eeh: Make EEH driver device hotplug safe
e8dd032f0486454f0dcf634d20efdd9e3f3e9178 PCI: pnv_php: Fix surprise plug detection and recovery
db9b9154f9d4aff504979a569f87dfdde5fc28d0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
25905fd78b06c66ddfcfa1347c72d8e93b4f7e5f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6c9e790e98d087bf8c8a2f1f0ebacfa47c49bdfd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
339292feefa63d7769ad26846b9629bde7c2ee53 NFSv4.2: another fix for listxattr
4c2e023ef772cdccb7029c324319fc9270f1848c mm: extract might_alloc() debug check
0a81fef4284800f1c7c9a4a80f79b3dac9ad1197 XArray: Add calls to might_alloc()
20a77871b28dfe0eee4093b388dafa2b78f1af85 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ccedf8435daa051c77b0318a0c81101ff39a07b2 netpoll: prevent hanging NAPI when netcons gets enabled
11a46a1e66efe1a7523916dd61e79cd752a04221 phy: mscc: Fix parsing of unicast frames
833294792c535898713cc7f1e42e122a4df0f301 pptp: ensure minimal skb length in pptp_xmit()
b4a378776888d0d8ccdff5b426775c85f6963b1d ipv6: reject malicious packets in ipv6_gso_segment()
258e501b1a251d46d55c1c128780605e748cef42 net: drop UFO packets in udp_rcv_segment()
4d8686f718f7358e76ffb2ff04acee1fda47c21e benet: fix BUG when creating VFs
e483bbac1bbc3322924dd56bd01f54c2cb1fd28c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4e8ce5583a616faec3ce84ff0d3bcd75412b83a9 smb: client: let recv_done() cleanup before notifying the callers.
a24570be207361060e5b88496f0429544b923e4e pptp: fix pptp_xmit() error path
f35f97adea2f1be3806af260161a32fe43ac5289 perf/core: Don't leak AUX buffer refcount on allocation failure
bb4a715680875862a6b4809dc8049da8e183acf3 perf/core: Exit early on perf_mmap() fail
b303665abee7c260281fc9ea1e67d021f2530c2d perf/core: Prevent VMA split of buffer mappings
d2447d8e8c782dd14dde9445a8690b0e61701698 net/packet: fix a race in packet_set_ring() and packet_notifier()
7b390e45faba336bab76ba9e16de70713f570beb vsock: Do not allow binding to VMADDR_PORT_ANY
0245fc046bdc6b664e577f14d6e02e2f5dbd851f USB: serial: option: add Foxconn T99W709
30773d97d32661ada43be4d47c9de3eb8e5e52ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
baa2eb3cdf740405dcb5eb99a8af47ab9a7e554a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9dae1475debac1b8151de7d3ef078f49b5c177e2 usb: gadget : fix use-after-free in composite_dev_cleanup()
0e1927e8bdbc0a2fda6777e3f1bf2973fde23982 io_uring: don't use int for ABI
360e33648cd64256804cf8be094c063f485d4d27 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f06e89af5611456a0034785f46b037a8c3b9f03f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1329b7dcf4593639379dbf3ce16459f181ffa2d2 netlink: avoid infinite retry looping in netlink_unicast()
1c2905de0ba36aff43ff49272fdcd8f9f7b08f61 net: gianfar: fix device leak when querying time stamp info
438c6e966264edbb4e38f3113ab069a5c44a941b net: dpaa: fix device leak when querying time stamp info
0e06444e3a1cf66c8e9961fcd468a31433f025ea nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b862c3e7afdc7ecb3dad4a08b97b4f5cf4cbc517 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
420cc734d75eb1ab614e451dd2d9ded554c79003 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3617dcee8c814a178d3fad069aa21ce52f5b8382 fs: Prevent file descriptor table allocations exceeding INT_MAX
9e926fbff64e938c9497805590d612bc4123436d Documentation: ACPI: Fix parent device references
4eaeff18edfc3cc310597bba57dff86355c08556 ACPI: processor: perflib: Fix initial _PPC limit application
6e556fcd6bef858aaa5c9975e0e0b5ad5518db01 ACPI: processor: perflib: Move problematic pr->performance check
fed12c8b08d3cf29c025d32a08e85744b9bce0c0 udp: also consider secpath when evaluating ipsec use for checksumming
6aac9cd53787776cdc7573f06c86c46c3698b506 netfilter: ctnetlink: fix refcount leak on table dump
fe073bf8dbfdd27875ef6a9f702e140521136568 sctp: linearize cloned gso packets in sctp_rcv
b050d3dc6aa830ac338e0f5cdab5c6bfad749448 intel_idle: Allow loading ACPI tables for any family
862196d7a6321cdb081cdf279b0df2eb16cec754 cpuidle: governors: menu: Avoid using invalid recent intervals data
b96639a3340191f4d05c4305b83c71c7cc4a14f4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5ca98c6c0afcaa25059e55b6cd9eb43a3ede6ce3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8c3b3566b1307e59119989fe0cf1dc70281b102a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
af9cb75c89954b3022f717ae6eeff9b395bc372b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2f582de027af9a441987b2f5d855a1528e76a7ef arm64: Handle KCOV __init vs inline mismatches
0f3cc36848aae15485d9e0922bfe829297f40dcd udf: Verify partition map count
ec95ad1293dfe6da5e6f91b35b87c5030bac4271 drbd: add missing kref_get in handle_write_conflicts
fb0f401fd6583134d0a55b07dd8ae9358166f247 hfs: fix not erasing deleted b-tree node issue
15a2014b1936a8e86652127f0b7e2786bac7ca8d better lockdep annotations for simple_recursive_removal()
4c45f5e1f43cd7c1741d8161d4a72a97a29c7fd4 ata: libata-sata: Disallow changing LPM state if not supported
304fb5d5b8eb39d53b99c3a0314989ef22e421d2 securityfs: don't pin dentries twice, once is enough...
5c07e728ddb1d015040489810c7f6b840eaafbff usb: xhci: print xhci->xhc_state when queue_command failed
142dd6a37dff342e26bebd708e20c7c60661d192 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6c4d2391b5ab0b075fc86aba258ffd94633092bb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ac8b3e20e28763760ca1b64fb0fda1849e798ba7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1c900f2fd9746887c14a7041bcee1da8733a8cc5 usb: xhci: Avoid showing warnings for dying controller
c7138ca4de008501c093ec6e3fd9dc5a4788a0d9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
92fc696def5ed00f8e869605e92f082745737285 usb: xhci: Avoid showing errors during surprise removal
426cffe6c993b9cc2bcf80363c535067d07c7513 gpio: wcd934x: check the return value of regmap_update_bits()
408c7ca5fbd433459696da8441af6b30c66efbb9 cpufreq: Exit governor when failed to start old governor
43da759d2c4f38323368d977e7a258961c4928ad ARM: rockchip: fix kernel hang during smp initialization
94fba20d1d453e9280f191b5cefbf12ae6d6eb77 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b2cebc2acb3d7d21dad825d636a262c5d255dd34 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
74c761086e7e7ace5bb4ce3eb7be04b32798d167 gpio: tps65912: check the return value of regmap_update_bits()
58226853357b48836328d0c8557ce7606788865d ARM: tegra: Use I/O memcpy to write to IRAM
cfc1eb25a5c8a3b6d6befc319557949699086469 selftests: tracing: Use mutex_unlock for testing glob filter
d08ee02abdfb76f9cc79c1b184ef73bdee6d9296 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4e1480f6fb436dca15f334dc02205170f154cf19 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
325913657de425df16c8a2eafc311937fa9eaabe PM: sleep: console: Fix the black screen issue
8e68758baff47126cb86db08190fbfd895d43b96 ACPI: processor: fix acpi_object initialization
40c60b9ece307b6bac4393c9f470cf25df0c2748 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0c0a87e72a1ec62fac9ed8dccb1522d9839b7cf8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
87e9a066262bda397f50b6031ea889d42933ebe6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a6edc732a54a732d1d6c87be52a520e3872a0f5c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d3ead79b7f015902b0f87116000f2e481e34b1fb x86/bugs: Avoid warning when overriding return thunk
bdc03f5f3e6b291aa35bc3f6117acd87fdeb7b4b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
02821e14d7bf0111b1521204c28b65a2547845b1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9b37f8b87582f02bd6394c5c6b3ad453f55da094 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
186eb90e77a88ace7a34126c2093ec5683631f30 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b86605afbb2eff296c7a94bf6c025da9a90ea029 usb: core: usb_submit_urb: downgrade type check
e8e80b5589fd16793df2a41ca040e288bb896a0a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
eb4700a88e652b62aef696ea5062ce139fd8ad23 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
79f69278d1405f605ebbae1fed3596c8b1b3674b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e459e7a44295c1cb40f026182d06057ed58d05bf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e5c9869420715e2e78fd59254b4780d673676068 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0b9e4ae963427e65bad511a2c657c6a8a48d67c3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
43b5da75e62c3ec125936b5b98c308eea3156252 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
de492dfda0d6bb500db14e04f28f21237d5ed999 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9b9086f53057ab92aa66f531a34cc0e95d2abe26 xen/netfront: Fix TX response spurious interrupts
04054130b4320487ba9edc77e5f4e9131532d750 ktest.pl: Prevent recursion of default variable options
433c370bd2d68fce8fd13b8090a50336fed6b92a wifi: cfg80211: reject HTC bit for management frames
5b5fbd448c354037ee23add4fb67e797e8051791 s390/time: Use monotonic clock in get_cycles()
aa3b6d5dbc0245b95ae632baf60f67ca2f2526e8 be2net: Use correct byte order and format string for TCP seq and ack_seq
4c913d61d80e626eea248133e1b03708b17cab4f et131x: Add missing check after DMA map
87a149828a5c9b91b8adae7417c2e4c8fb23b146 net: ag71xx: Add missing check after DMA map
a6bf7ef832b63490453bd432746a967ac6653183 rcu: Protect ->defer_qs_iw_pending from data race
8ac7fdbfdec0e7c9376fde2ea72c6c76306b98cd can: ti_hecc: fix -Woverflow compiler warning
aba599d2f1547601554bd17a4b0086896c54a796 wifi: cfg80211: Fix interface type validation
36a3eaca2b875af107b17541684cfd149e29fb75 net: ipv4: fix incorrect MTU in broadcast routes
7b58bb3999d24e8f295e98385b9989e391ea84c9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c5df82fdf92b5cd48c99d75a43fec8544a33f20a wifi: iwlwifi: mvm: fix scan request validation
17d7667632263998c5e5d06486e3ee4b2debf455 s390/stp: Remove udelay from stp_sync_clock()
6dbbcbf4e7f267acafd82bc2ce94a26a2249eb5f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
788edcd27e3c32a75fd125e5af8cba8ca45615de net: fec: allow disable coalescing
33d17003b44d51110d7f93c390cd0a51ee1907c5 drm/amd/display: Separate set_gsl from set_gsl_source_select
1ab10db539ccfb33bf691abe3d5ab1645800eef6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cb3021a7bd2269207d0a26212353a750911dec8d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4dc3e54747247afcd5589f04dbb4d976d9ec1664 drm/amd/display: Fix 'failed to blank crtc!'
bc9266c4180a157549f1a63ca7b3dcb297f8b2c9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8741e7ddec633400caf601439bf714423ad26f33 netmem: fix skb_frag_address_safe with unreadable skbs
d56784e174333fffc0a0309b842ffcbf52f8578c wifi: iwlegacy: Check rate_idx range after addition
83424e838ae9e2f2834e4d74fbb43a03d1717dfc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
99165614d6c2db37324a48e72a3d72e4962c0033 gve: Return error for unknown admin queue command
670c799d00c9d2f8960ba0b6fe09e4c183f50516 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ca52ff8d928b42f2aec9c2f2850beb393ec4b22b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f439d29bfad9af3b5bb603e589163faad3681957 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56910d2188e15146e20427a135a7bb3035e065e6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fc35472ea66d1e64bd24f56f2603ebae0fc482eb net: ncsi: Fix buffer overflow in fetching version id
5db708a86d6abbad60496baee0e5d6b16a0e9e39 drm/ttm: Should to return the evict error
262724dfe6552e6bc2898b868a03fff94765d94e uapi: in6: restore visibility of most IPv6 socket options
c2df2947ab4e3ab13a6db1ee45c8f3d8541030e2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8132017fb4e6ae2f1fa12e8b8f35b9fff5bf8f63 vhost: fail early when __vhost_add_used() fails
7769d728a87614e799962e867acc32e22a9921f8 cifs: Fix calling CIFSFindFirst() for root path without msearch
2cf122171fed3ad11a21925d8ea2ca7f96c1d0af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a36180eab63e1156190916e704f1768e6b311dad scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
41dc060caf42ab28b769b52be2c39d8781b74803 fs/orangefs: use snprintf() instead of sprintf()
9a1fa176b8ce605467e56f67a07938ec8348c7eb watchdog: dw_wdt: Fix default timeout
f834bc7a63feaf082aa2bd4afec3b93098191b3a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2647f19aa7f0760a82b5c74e894ba9faee717dc1 scsi: bfa: Double-free fix
eeaf7dbbd502a81ebeb8f83e3e929232fc67f5e6 jfs: truncate good inode pages when hard link is 0
7d0f77dfa35e97a25835a11fbc8469aab3019371 jfs: Regular file corruption check
78a1d352b52f8ee31f918bf5425a5247f8b49a1f jfs: upper bound check of tree index in dbAllocAG
a447ee8b7b1a87fcb2b6ff9dfab3d63a74456480 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e0abab7c43cfa913a47936247d4ea70ce8ba0791 leds: leds-lp50xx: Handle reg to get correct multi_index
cd3ca6406d8e17e770dd0dbe4c7f3230c448042f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e73f54f447eda2ec6b08170b62a7599cd4ea412e RDMA/core: reduce stack using in nldev_stat_get_doit()
d8d2db9a305527731821c99454cc1d9c5ae37b39 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5efa5e289b37049dbd211d5b927febeaa859d8f7 scsi: mpt3sas: Correctly handle ATA device errors
0ac1db558c028fad608bf03956c8a2e3cd88a62b pinctrl: stm32: Manage irq affinity settings
04ee47ffad5652ca4280e8b22542227ba7014fc0 media: tc358743: Check I2C succeeded during probe
7bd9274fcd73c8c40c0af0f0e30a95d9a39a06f4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fd285788653c933082be08bdcd3ef681a4ee8009 media: tc358743: Increase FIFO trigger level to 374
77938dce5995025c821b78660c9569f14a56df35 media: usb: hdpvr: disable zero-length read messages
4a35d61eb4f7f93bfeea74387b18a32a2fe5ebce media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a50d2fe219000d95995d3f5480beb894416b8be8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
06b5400a565d8c3a4ae38d5f2e4790e5bec20e17 media: uvcvideo: Fix bandwidth issue for Alcor camera
bfa1027c4ec28f4d61eeab84c4d3989bb980e058 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
403841ddd67579f12a2c91bef4b360cdc55fc8f0 i3c: add missing include to internal header
a1338703e75ea281215c02ba9bdb9102fc2792af rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c226c24924b0847d7db08782d59d4fc833b59d52 i3c: don't fail if GETHDRCAP is unsupported
7a3e73de4bb0eae8799a0da9c99ad3aa4fcf888a dm-mpath: don't print the "loaded" message if registering fails
f6b06765e318a441c84cb6158a7057958bd3e973 i2c: Force DLL0945 touchpad i2c freq to 100khz
177b0ce4381c711e640459eb776e977478495b79 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0821231b639132c45f1b33238950984572f484b9 kconfig: nconf: Ensure null termination where strncpy is used
07fcf96918600846fa4df8d1714fbe8ff16d1733 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
03f267b5d4633979c3da911782f90027a66b49cd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5841e8998ef12622b6a65e931f2ef61bc591da22 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2fa77625e9f7a75929a781fc67fd2a4cc8f9addf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7a650583ca39f6604f6d9e40cfcd111126099f98 kconfig: gconf: fix potential memory leak in renderer_edited()
596c040b79cef8c051cc4a7a2026c9d7896f391b kconfig: lxdialog: fix 'space' to (de)select options
01a5670afbfdbf6c78132636065e0f02bf4bbad5 ipmi: Fix strcpy source and destination the same
17c9f00ae0c4ca10d5248b841c67cff197599484 net: phy: smsc: add proper reset flags for LAN8710A
4c2b234c0345eef488d57c645eec1a57e36d6f39 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fc5674483268534e7644915aeb3cc31f5299b030 pNFS: Fix stripe mapping in block/scsi layout
3448aa0294c09385444efba3adc0391e08e9b26a pNFS: Fix disk addr range check in block/scsi layout
36c3b9a933285313c4444800aa69773e999767c8 pNFS: Handle RPC size limit for layoutcommits
d27c39d204d3267e8ede55cfaf33c2e9b44a16ac pNFS: Fix uninited ptr deref in block/scsi layout
3e5d7988f2545ab6c3568da1b83413e056d5e535 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a81cb0bf37e-223611940ab7.txt

c7f632283687fbea8f865759e9cb051181afc551 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a29ddf16781b79c1d1528fe09125203467d59f0f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
922540f279750011ef9ab15d01c39822169d17b6 USB: serial: option: add Foxconn T99W640
581d07af1c9483f217cf972a97dc4a7e6d6aeb4e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0598568ccf53ef867c2eaab241d0a1493811a2ec usb: gadget: configfs: Fix OOB read on empty string write
7b54586a51e3d1cb776f7213fa46d14f367c9099 i2c: stm32: fix the device used for the DMA map
98d6a21bda2bc5ba330fb68b9b1d559fc9b1c33f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
14c993920c5c04c91363c63fdcc6ebd8cc2b84a2 Input: xpad - set correct controller type for Acer NGR200
fedd44d4e9eb3ea69fead09727abcce6a9d0aa7e pch_uart: Fix dma_sync_sg_for_device() nents value
666820996097e49c53a756dd116a83c616645750 HID: core: ensure the allocated report buffer can contain the reserved report ID
283847ee265a38f02e055dab5b35e28d62e73daa HID: core: ensure __hid_request reserves the report ID as the first byte
07742efa9608976c81ec789e7db44089718efab8 HID: core: do not bypass hid_hw_raw_request
ba5fbe8e1411973455aa472c0ea97f8805eac521 tracing: Add down_write(trace_event_sem) when adding trace event
2ece6fc919912d339265ab9b523f8d1fe53672c5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3c20acb0c565c3f1502b0fb72c8d1d54be038743 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d1110d58ba310a1c12c8e645607b500d1bb750e8 af_packet: fix soft lockup issue caused by tpacket_snd()
ed8fcb791fb430fdbb07f17d6631caf744c8cb36 dmaengine: nbpfaxi: Fix memory corruption in probe()
269278153b4afa3790ab2659ce8fbf10a37d9f67 isofs: Verify inode mode when loading from disk
05bd70f1cc74aca1774a9c796dfbed2e4db57898 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
467d4b9685a6858e0e7508fe0e5a04dd40778171 mmc: bcm2835: Fix dma_unmap_sg() nents value
0e57ee7ee8441fb94f5883ea37f5724309e3fbdf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e9ae5036de5b238fb45222fb0938e139e15d7071 mmc: sdhci_am654: Workaround for Errata i2312
2ca8ad23c2f66b691d2562b7ec76a38f1fcb872c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e6f95d0ec64572ce1ee7e7c405916b85684ae7b7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c3fdb2babd9ccc5bdd20440fd31a874d5ae0e1b2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
039837bf896ee689cce21ca4cb3330f32dc9fb78 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a511dbe896557cb8e3e1ff138fdb3fcff6600f52 iio: adc: max1363: Reorder mode_list[] entries
dfc03912f00c32f5fcdf95148164111bcae913aa iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d68c676731aa3fcc9f0586caac72fd3829561970 comedi: pcl812: Fix bit shift out of bounds
d3a4b7d047e67095111aa43dc6834757df099121 comedi: aio_iiro_16: Fix bit shift out of bounds
78853b66138408d34701049474f89374bb945db2 comedi: das16m1: Fix bit shift out of bounds
1db58e315681b9712906531bae120f9e605fca37 comedi: das6402: Fix bit shift out of bounds
c8008af42fef66a94f8a0a0feb90ea1a147b8643 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8629dbece3967d89ff63f473a624662a79aeb273 comedi: Fix some signed shift left operations
46fedb867150423ac41f498f8e8b4275a6c1092f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ab487633aa307caa007b1f72a7c654e1656d70d0 comedi: Fix initialization of data for instructions that write to subdevice
4a13fadbee9f1daacb713650de0a6617ab027fe0 bpf: Reject %p% format string in bprintf-like helpers
ea8552eb31def0255ff7fe1b0ed84407d5682810 net: emaclite: Fix missing pointer increment in aligned_read()
24547a6fb62b686047c02e03683f9b394b9ae773 net/sched: sch_qfq: Fix race condition on qfq_aggregate
aa0c53df742dce25339ee3523cac4ed51d44ba59 rpl: Fix use-after-free in rpl_do_srh_inline().
c7cf01df98de982bcedc3b8fb809f13228d02b15 pinctrl: mediatek: moore: check if pin_desc is valid before use
a3750867bf3f5550e1265767a6f116db163c9258 smb: client: fix use-after-free in cifs_oplock_break
4401ef757bc0e32185a58425c8229a1e8eb4e913 nvme: fix misaccounting of nvme-mpath inflight I/O
d4cd0b0c026a44f7d945986a17d95c79a2aee666 selftests: udpgro: report error when receive failed
c89b09977634de8d8f25d18a458aeb75bc593719 selftests: net: increase inter-packet timeout in udpgro.sh
1f5f1c55ad69ab77c63533bdd4bbdf65eeabecda hwmon: (corsair-cpro) Validate the size of the received input buffer
21b9a18bc4c416cbb07bfe12fe0179eb5832f50c usb: net: sierra: check for no status endpoint
162e714312c3a681cc09835ad8e9a89ee4a586df Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9b510bc0a44413921e9eb282656b2019dc55b1f1 Bluetooth: SMP: If an unallowed command is received consider it a failure
dc244220f10b19b44f84d891da53c5d48521f817 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4c8f8b4e2376867df1eeae022e918748ec8ffa8d lib: bitmap: Introduce node-aware alloc API
21c616c85dc4df3bf8e219d0ab67762b5a561c25 net/mlx5e: Add support to klm_umr_wqe
f1fc832356ccec4b88ba6165a296c0b310a7eede net/mlx5: Correctly set gso_size when LRO is used
fa6bf48ff80591b2e8f006b042a3f1f9bb052613 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b73baedf737ac384796621ba9aecc6a8ab23bf27 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ef8db70ee43e224e47ba503b7902c14ffee4e3f8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
da392a0ea0246fbc99724b9bfb3276ed2feb50bc net: bridge: Do not offload IGMP/MLD messages
07fc01336a53b78ce7039121711ae6b4269c23be net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fe1631d809ed50259f2ed9f52e72e46b5077afc1 sched: Change nr_uninterruptible type to unsigned long
fc19d6a611ac55e811df85e9491604dd3221229f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0c4e518e7b12c2ad77c90e6fefe5342242c6e1f4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
84177cdb3b10fda90389ef581e915e030c100649 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
05b3cf01da8d29bedce2123bd48b2732d9047f79 usb: hub: Fix flushing of delayed work used for post resume purposes
2cf5500ddc283fb112da8c46f6704d7e6058dcdc usb: musb: Add and use inline functions musb_{get,set}_state
6ef8d4f6f95f1c4e187e67dabf7c942f1669e844 usb: musb: fix gadget state on disconnect
5aa5206e14cad06a689b32a261f04c45fa6d0f01 usb: dwc3: qcom: Don't leave BCR asserted
138904d593369533e69e91159d14da72d61153cd ASoC: fsl_sai: Force a software reset when starting in consumer mode
e330dd43a7845b352c39fd771672635d4705f5a2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d60d1ecffecebaf47170eb33c8e17e9636155a1a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
fc2434d43c21dcf6827544043c71ab6a347747cd platform/x86: think-lmi: Fix kobject cleanup
de9a9e4a7568479e96315388b91c70799101f380 bpf, sockmap: Fix panic when calling skb_linearize
8cd40f4bcefa847fa531e0381535f9f84fb91367 x86: Fix get_wchan() to support the ORC unwinder
b1520bed5bfa993631fe17a9b9a1518810860dbd sched: Add wrapper for get_wchan() to keep task blocked
d5a3217409b1e031b4d7b20feed1526c0df8726b x86: Fix __get_wchan() for !STACKTRACE
45ff3b604c5c8a7905ea9bb1c592aaaeff73c497 x86: Pin task-stack in __get_wchan()
a87045a89d84cea666618470dd0bcc7956cfc62d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1031d6a38ee3b9bc65019f66ab1a621dc92d7477 regulator: core: fix NULL dereference on unbind due to stale coupling data
e4093ce529220729120fd6e6e55d12912d05d811 RDMA/core: Rate limit GID cache warning messages
e3aaee4eabb4f0e1ba830a36915ad6ed5250b7d1 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
dddfb31b613c125cd281288dcca2fababffef995 regmap: fix potential memory leak of regmap_bus
a7c30cd7888004cdcd3e4615edc26dad781a73ec i40e: Add rx_missed_errors for buffer exhaustion
cc4c0e1a3c4765d0addcbf9e67b25fd455252d7a i40e: report VF tx_dropped with tx_errors instead of tx_discards
c4355d2aa916d8468979c6c54068694c5fc3b587 net: appletalk: Fix use-after-free in AARP proxy probe
4e227cdec51282a521243dd7b54a29b117a46fd8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
69c19ef5512123eacad67f241060225aa22ef220 net: hns3: fix concurrent setting vlan filter issue
3943e59002b3638b0d48b592e470710e8e46d860 net: hns3: disable interrupt when ptp init failed
bea6645332b829309d26a63a4ef28f5395e0829b net: hns3: fixed vf get max channels bug
c0f3feff3b2b502c6743751e3e345f577e08516f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b53430648ef4dee4e5cc9545a42495da1ffce8c7 i2c: qup: jump out of the loop in case of timeout
b70c800b2a1d0342a52203378dce481362d47e19 i2c: virtio: Avoid hang by using interruptible completion wait
c022d8bc6c3613f6c344897ad2003dab7c686b30 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3293b966f2312deaee0c5d45a23e8af626712f1a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f62afb23a0c789a69d2f9bad911fef4705fb999f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
be87a6616cdf5064b5ddc4b28848927be9613a74 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9def324e33301d9171afbe7168d83751c34d9de7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6feb5cb3248f7eb64eaafc3a04874050256cacbd e1000e: ignore uninitialized checksum word on tgp
86b54f47025be01a55ed3f6e318ec48038f48a38 gve: Fix stuck TX queue for DQ queue format
ffafa0a2fbe01a233e682ffa3af535f54043987f nilfs2: reject invalid file types when reading inodes
6dd07e1aa782d4b9aa39340ec5316a6b0639d5fa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8e433881c8a021aaf782ac9d5b046c9637d4c443 usb: typec: tcpm: allow to use sink in accessory mode
0f98c55b7c189c6a1fb43fd5e995cfa2b03b1b2f usb: typec: tcpm: allow switching to mode accessory to mux properly
37d0a3f496fc22e5fafb5219569ea15c0097a364 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1fd9f9dae24bcf247c774781459613446bb846bb x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
608d1e2db9339343685ca5ff40e866a9ead54234 jfs: reject on-disk inodes of an unsupported type
c475f0ae168daf1ab4fd57b99bcb6b0850163d68 comedi: comedi_test: Fix possible deletion of uninitialized timers
4931d451288be8609c3815e569a8700613e498dd ALSA: hda: Add missing NVIDIA HDA codec IDs
2123566fbd27a30136371f6d3696f798a10842cf usb: chipidea: add USB PHY event
8b043d9ebc15456b461dc82095fd2a52d6ce89bd usb: phy: mxs: disconnect line when USB charger is attached
8c866ab332864839dddaf2a89b8d67796b39c5d5 ethernet: intel: fix building with large NR_CPUS
31b293e35e924f707ac61f4c181685feae3ff7ad ASoC: Intel: fix SND_SOC_SOF dependencies
d75e42012301b2ecfb194d83d89dfb0d1f7a6bc0 fs_context: fix parameter name in infofc() macro
71706076f5c229d6b3f47ad605ed0329187e2267 hfsplus: remove mutex_lock check in hfsplus_free_extents
0e57e536f35437035c5aae038ef9cb77cf10e44d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b54fe51f757a89aacd2aa611ae6dd13c97959e99 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7f77b624fdd19b6046ec8b3d0f51e89e19a99166 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3577955946c31fd63c26ca7720b085fa9115a868 selftests: Fix errno checking in syscall_user_dispatch test
11bb29679ace23398619af2c2a9b327be5231cd8 ARM: dts: vfxxx: Correctly use two tuples for timer address
3a905dc47222ecee09bcab67337fa97c4808f0bb usb: misc: apple-mfi-fastcharge: Make power supply names unique
1300095b91eaa78a324eaaf3bd284ddeff3b48ba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e346933ab4ab9b4bb9dd225fb6128df38640225 vmci: Prevent the dispatching of uninitialized payloads
3823051a9dcd79d0ededc83d3b04489a78b5c798 pps: fix poll support
bbd7cbc47871c1cc0e670fa6e9c4bf0207b66e72 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4540b68b3f0170ad11b83778882185670153f53c usb: early: xhci-dbc: Fix early_ioremap leak
bb70a2bd2da75a0123038a644139c632053f9174 arm: dts: ti: omap: Fixup pinheader typo
6c131c4e75ac3592101953420adacacdf6eca5e4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f2eb7c6b87d4cc6371ffd0680f582d234624b845 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e7eca8c2c4cd6d323af171a2000943eed8f7ee03 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ce45357e1ad70dff499aefb1b7b33e062a2bf204 PM / devfreq: Check governor before using governor->name
8c121ab85679809f0264972854d5d8210da8d557 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ee59644e658e6986f718398a285ea21698601c81 cpufreq: Initialize cpufreq-based frequency-invariance later
783d15e53bf526999625bd813fdd4be851d83a02 cpufreq: Init policy->rwsem before it may be possibly used
1202d9bc0a9d139ceecd9f802cef2bafa6ffaca9 samples: mei: Fix building on musl libc
e5dbc9004ef8a9a08d1b60be63a055ac4ff0e7f7 staging: nvec: Fix incorrect null termination of battery manufacturer
b5fa65001c7e4018c38d83100d57329ad957cfca selftests/tracing: Fix false failure of subsystem event test
c3e35566545fe9e4185718dee209bed591b4d78b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
88365ef01da77a24adbd0d3645504639cc5c7a30 bpf, sockmap: Fix psock incorrectly pointing to sk
cce8d8206c240caefa419ecfc6accac4be78f81c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6aeccde49e2cd7503875d20f632eee40b10d7cd6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
99522b1341009b88214c87f3008ec69f371d4793 caif: reduce stack size, again
b5ad7e4b1e1b3e073c62e93bce640dbaa1ddc6ae wifi: rtl818x: Kill URBs before clearing tx status queue
214350483902d03e809f1fd7418ce00ecb750bb8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
18c92019234835629958af5a71ed267f108f80aa iwlwifi: Add missing check for alloc_ordered_workqueue
0876456c62daed806992f76a0f9800494365b046 wifi: ath11k: clear initialized flag for deinit-ed srng lists
053cd777b2f22a96e73be9cac2b7561e5b7bcbb3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
75998c9d3b0766f36fae9a3b9af034092a69c0bc net/mlx5: Check device memory pointer before usage
8d27fb200006cba6b105f6b554e70cf0e950f547 m68k: Don't unregister boot console needlessly
412e73b5a8f697c901f5b0543badc5b2d67072ab drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6c41bebbc00f486e1379bf05fcceac9e044bad53 netfilter: nf_tables: adjust lockdep assertions handling
08d535dcf144b69a6ccac04eaa243a00a3a60d0c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67313c4ab250fe20af4068416d544546024c7cd5 um: rtc: Avoid shadowing err in uml_rtc_start()
99e1f4bee5d7e0e6a74f5676f06d7962d0f11166 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
46a2e68aa16d40d315dcb4858b026a04d5635556 net_sched: act_ctinfo: use atomic64_t for three counters
39dcc642b718cc66807eb93278d566aa3134830f xen/gntdev: remove struct gntdev_copy_batch from stack
c0345e17fb09fc347e84e77e8884026608c858b0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6412b84f9f0df3eb56c0a391226ddc2460062bbe mwl8k: Add missing check after DMA map
bbe79ba270200c7a0c595f5b1d584b95c28aa020 wifi: mac80211: Don't call fq_flow_idx() for management frames
bcf7bd4e50ea8b13a0f28b2b7540c369507d3ec0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5ec8fc1ed806e18612c581d48ddaf3980b195739 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
360683bcf2cf2184ad1ab3fdebec5a9cc5ae4f93 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9450e11950b3048deb764d9ec11b6dd8d3ca3727 can: kvaser_pciefd: Store device channel index
4f2e480f37f85f239b177b00907c3ee888975ded can: kvaser_usb: Assign netdev.dev_port based on device channel index
20eb33f87dee3f3910c9139323069737947a1d73 netfilter: xt_nfacct: don't assume acct name is null-terminated
130e1b74214886ed6c0db42193f307d5e6a74971 selftests: rtnetlink.sh: remove esp4_offload after test
90c1c4e5a6d82b2e2f25fb37689df871a1704065 vrf: Drop existing dst reference in vrf_ip6_input_dst
fd3318b428c86d89b90f6113e00bba74d221f5d9 PCI: rockchip-host: Fix "Unexpected Completion" log message
f776ff966649837f3d8fc90b43812fc3cd788d10 crypto: marvell/cesa - Fix engine load inaccuracy
9c21e58b3f4cb0e9f1e7d6a502ece7de79636a86 mtd: fix possible integer overflow in erase_xfer()
8bc3201e8a36cd15f01476197e09b27ad29c3be3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a3c4d18cd3a6478df77f669fe4d6b52e49cec4b6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
fa1ac3673853e6042c0a1ce41f8aef94ee782e15 clk: xilinx: vcu: unregister pll_post only if registered correctly
f2eec9b6632f45d17a0af9286e36b4f679757c8d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f58c0fbba9a068c100bea17d06b9abc12ef56565 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e78e5c042430ed4afd6f61383381334f4e6d3140 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2e2670154c7b625bc39ad3a8b388acaa00a26b43 pinctrl: sunxi: Fix memory leak on krealloc failure
141e5236456f44152685af52095ba3e54b09eb9b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
49f77adb456f0ec4fbf77947eb0e245c1abd59db perf sched: Fix memory leaks for evsel->priv in timehist
04dac35a90ed7454c13f74f2cd952d989c719865 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d5b0367601b31e6caaa84c8fd6627a7bc29da0c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f653eca522fa236e934eaf24bc72b3518aaa658e RDMA/hns: Fix -Wframe-larger-than issue
69e4be037bc754c08dff2e71dab5d554c7f6a9a9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a971b62c25c2e4c8743a01f836aec8395eee828f perf tests bp_account: Fix leaked file descriptor
20969bd8e9baab2a723d5d3ed058aa355181db86 clk: sunxi-ng: v3s: Fix de clock definition
73119495eb01c258d744ae3619708613b512d27b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f8faa43948ae58052abbb93beda4af200ddd3e01 scsi: mvsas: Fix dma_unmap_sg() nents value
80bfc09f3563f0e8e0759c25bc736dd6a443441d scsi: isci: Fix dma_unmap_sg() nents value
1d13e5cfdf5a8325970112525d04b3689318e999 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2de57d31bf9ad4a65a9944e6318de1bb602e6e0f hwrng: mtk - handle devm_pm_runtime_enable errors
dbb0b60ad08e110302b9f91e6cb476b1dbc306da crypto: keembay - Fix dma_unmap_sg() nents value
c358a0e0dea8686e24ed3491094e34fb0828fb21 crypto: img-hash - Fix dma_unmap_sg() nents value
96017376fc29c022fe73223d5add8a671529be77 soundwire: stream: restore params when prepare ports fail
0258b9591cd760eecfceee9f7fc08adfa98ba4df PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ca365dfdb124c038d781191c14c6d24cffd1c1d0 fs/orangefs: Allow 2 more characters in do_c_string()
091441d80c26d5ba9edf142c271c7500c637023a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e4a003fc2bd0a1371ce6495bff0d3fe73d72f8e8 dmaengine: nbpfaxi: Add missing check after DMA map
b80e93df63ff62b9b80069425603838a5b51f98f sh: Do not use hyphen in exported variable name
afd91ff184d2910a8b8c1f0ff383cdcc94b1a7a5 crypto: qat - fix seq_file position update in adf_ring_next()
764a1417da1f5785553bd34412f1739b84fa2f73 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0d31dedbc4e1e6160c3238b9676a8b84382c56ee jfs: fix metapage reference count leak in dbAllocCtl
d017db1d8b75c28a97d3592fd2c2fdddf0f073d8 mtd: rawnand: atmel: Fix dma_mapping_error() address
61d7f60204add00ba661bc1ac015c09c91a871ce mtd: rawnand: rockchip: Add missing check after DMA map
94f7b66dcb0f19bb793b2f215ce4727a0440ad08 mtd: rawnand: atmel: set pmecc data setup time
1943dccfa844e15aa3ec0221259215a27d894fdd vhost-scsi: Fix log flooding with target does not exist errors
b5bad4e263db749be59db2c689f994a4db2e4340 bpf: Check flow_dissector ctx accesses are aligned
e6c442ecd311d2ec6151e91ebe719dcc3a6b8d7b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1a9ee083ce36d16852bd8b1e2c7abed495360b51 module: Restore the moduleparam prefix length check
8e0ecd565f1d22fa7bc3393cd87385172fe71040 ucount: fix atomic_long_inc_below() argument type
fdf5e0ffc0769f481b0068f067bfb9500fe1e29f rtc: ds1307: fix incorrect maximum clock rate handling
ecb90c3e9ac4076bbc91cf3455085ea662a39312 rtc: hym8563: fix incorrect maximum clock rate handling
687fe9df4231e9fdfaeb2ba0d3f82bfbcbf6c04e rtc: pcf85063: fix incorrect maximum clock rate handling
abf181afa0c620c221a042fd1121878c6e668447 rtc: pcf8563: fix incorrect maximum clock rate handling
619368ec136acc9220076ea118ddfa1824ad6637 rtc: rv3028: fix incorrect maximum clock rate handling
6abef5885f6b49bcfaa3c6aa65cecc6f943eef99 f2fs: fix KMSAN uninit-value in extent_info usage
2fa260a6c8e58be282185ddac48b0184d9e4157d f2fs: doc: fix wrong quota mount option description
2fe73c3d765ea50131ed9552b4efa10a3bd22e6e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
27d1a5cdf5f933bbf5e217cccb3f0f1debf7c8da f2fs: fix to avoid panic in f2fs_evict_inode
492617ace0277492af78c605524504102d3d48be f2fs: fix to avoid out-of-boundary access in devs.path
ae888a2f42e06f78e8486a5af18bb5908b39501c scsi: mpt3sas: Fix a fw_event memory leak
bfe58f84c5fb8151687192cb8f3a53367f775be0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3d676aab7efc0835ef91bfba6c715849c1ad1048 kconfig: qconf: fix ConfigList::updateListAllforAll()
15b2314affd3775e6a8f75b5502e16d7d2e0f4d2 PCI: pnv_php: Clean up allocated IRQs on unplug
a3bd3b9fa2d5a691b1dfb83e2d5ac5ee04e8aa29 PCI: pnv_php: Work around switches with broken presence detection
af9f1fedff58cd9d6b713ff060f9ae602a180062 powerpc/eeh: Export eeh_unfreeze_pe()
baf0978f2d7b2c5118de05bb2ecdd823d02cf64f powerpc/eeh: Rely on dev->link_active_reporting
2b9fdee0d6153d6a7948079d46645a467326a15a powerpc/eeh: Make EEH driver device hotplug safe
626ca83a27335b3a525d295b720c2086eddc6c86 PCI: pnv_php: Fix surprise plug detection and recovery
9e49334a7ee77242cb68ce44406c05a51c6d741d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f52491202e767a78d87923f71b986c8d52b1a9fa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9743a91a739375e24d4c8c040e15b6e64139ce5d NFSv4.2: another fix for listxattr
08184d649f94cdc9aae03c7eda0441e6ea0f2575 XArray: Add calls to might_alloc()
8b84498134773f19f90922b4c749ad99ae53f799 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
498808197d3bbe8e9e765747768cd148b3778fd1 netpoll: prevent hanging NAPI when netcons gets enabled
d3cf032e2caf1c166ca548532eca82b02d9f1ff5 phy: mscc: Fix parsing of unicast frames
aad675a4b849489a35b0eae1dae15c8ff1254637 pptp: ensure minimal skb length in pptp_xmit()
861338932f0562c27954788ebfc4b08e770c5033 net/mlx5: Correctly set gso_segs when LRO is used
166225b83281c21f89f16cbe6efbb9486e4a0a19 ipv6: reject malicious packets in ipv6_gso_segment()
e4a9387fa174e3a0b26e4fab6e56992447b09d09 net: drop UFO packets in udp_rcv_segment()
4af8041ecce95b2d37284b6d131b22b369d624e6 benet: fix BUG when creating VFs
e3fafffb73d48a98b03d482d8d79587347f8a248 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0ea353f3a49f9a7d7cbab623ed98fff1047b311a smb: server: remove separate empty_recvmsg_queue
23b6b474cbd2b4caff50a527fc8e6b108bcef73d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
10213178c68a35487b5b3bfea5b9b2baa5a0cc3c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
369fd542ca7097e8100631390d059409b87f6723 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4edcfa50e14befa82d9fe119d9de817ec5abcefa smb: client: let recv_done() cleanup before notifying the callers.
0999c7210c2e72c43edc9f191d2f3c8480eb399b pptp: fix pptp_xmit() error path
38998ba0593ffe82b56849f3fe630cf27eace60b perf/core: Don't leak AUX buffer refcount on allocation failure
1de082a3e2352f20940be45a64e6bbf3000a43c7 perf/core: Exit early on perf_mmap() fail
0f5f87833d42bed1f702209392824a4682543f7f perf/core: Prevent VMA split of buffer mappings
47523f527ff4f5481a95ef507d91a873647ce27c selftests/perf_events: Add a mmap() correctness test
9b7a1793b55ae29d30b72aae45bab80c97d01893 net/packet: fix a race in packet_set_ring() and packet_notifier()
0e66a3e71950ad238451e7d5bebed9d7c41d488e vsock: Do not allow binding to VMADDR_PORT_ANY
56f7a4c41791a282c0087691b60c87676584c3dd USB: serial: option: add Foxconn T99W709
443dbeac7459a122098e66d55a3c51afc62e6b9c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
deb4947e3fcbf3a536374fd9a2348b3eb8471c95 net: usbnet: Fix the wrong netif_carrier_on() call
a49db0d6affc4193140fe504934e4830e9a85eeb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c0687334a4d5eb6f54b0a44b5738b5ae0c71c14d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f44750ddfc675cca29eb5bfbc2e62c2b1b4b445d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f812cf862c82739458b7e241e8215d332d4f74a0 usb: gadget : fix use-after-free in composite_dev_cleanup()
6b4da7bfdf4f0d6153b75ec02b9232aa3e8d4918 io_uring: don't use int for ABI
47a20ca5ca19def079ff07759d3ba689a9566e68 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bc8ef4bf23be776e24eaa7a076c66451c0abde51 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9f70a80beb3411f915798fd8e7d36fbd7b265665 gpio: virtio: Fix config space reading.
d41b83ea031ec8237f7b4b36b7fe719e7ee8ae09 netlink: avoid infinite retry looping in netlink_unicast()
cc8ff12b3db0f696eedd0e04ba6517444570c598 net: gianfar: fix device leak when querying time stamp info
5ecb4cdfe524d2d6eb5e09ad22d72272aba78468 net: dpaa: fix device leak when querying time stamp info
8bebcb599004a65bd8cc9fb93294bc50b276ada8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
282b033c203ffdb39fd844c4cb45956b222d6af9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cc5552ae4a58547d61c6319d2f15fdcc70ec019b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
beb6f1bf976887fdc4650468979a42273c7f00f0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d43169250e0303a021258c37b1228a49ddbce9ec fs: Prevent file descriptor table allocations exceeding INT_MAX
8a91a16a4cf0a961e622cbee9f169c3cc948c971 eventpoll: Fix semi-unbounded recursion
fe14887fe1056f9b28429ea99e5abe4d34cf6d3d Documentation: ACPI: Fix parent device references
b41ada3e2ed559c06d511b3254df1c7d89055960 ACPI: processor: perflib: Fix initial _PPC limit application
6b0f966150d3290fdce53dd9da8aa892c1ceb241 ACPI: processor: perflib: Move problematic pr->performance check
37da89e841dcf11e10705fe566c13ea9ab27a589 udp: also consider secpath when evaluating ipsec use for checksumming
628f0f60dd96897e028211e80b4b73f6e1eb6949 netfilter: ctnetlink: fix refcount leak on table dump
f83c4248543c6f3d6e16c29ec3e5ec6d6d403a06 sctp: linearize cloned gso packets in sctp_rcv
c80dcc6619e4eecfbb1dc26f05dc00d4c929fabd intel_idle: Allow loading ACPI tables for any family
a6954b65d8bbf8cb2829ecf146d57ede51773ec2 cpuidle: governors: menu: Avoid using invalid recent intervals data
0e3593dbae43d6becff38df7799bb6834f148ece ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c3d1d7a6cc16cdcf0f2bbbd8d2ee8df23277bbb4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
54cb1250882c479aa95b219c118d12ad19306610 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a8eac73424c09ae0134a8defcf6ebe3c60ae2205 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
71d0168151a8707b85b5e13f74f1ea7fd879ae0c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
beb59863e4691c41a9c3af51cd08aa56a52f9f79 arm64: Handle KCOV __init vs inline mismatches
724f39f487130feb34a80dee3225f4a58e91c7d1 smb/server: avoid deadlock when linking with ReplaceIfExists
91c59a41cb903ef6389a6981d4441a90ca3501ff udf: Verify partition map count
42d0dc67dc40eb1699e1583486b519bcde0d350a drbd: add missing kref_get in handle_write_conflicts
06d32747f1b3e019afe50728f564272a7750d31b hfs: fix not erasing deleted b-tree node issue
684e303a05dd62a8cb02e495648b119882c52733 better lockdep annotations for simple_recursive_removal()
e61375f8b639b40beddc2bd6b7aa5aeef91feb53 ata: libata-sata: Disallow changing LPM state if not supported
ca2c0ff46589085712a9a9f8107847f756f6609f fs/ntfs3: Add sanity check for file name
9354afbd692d124fdac43a958735dc2bbedb5d8d fs/ntfs3: correctly create symlink for relative path
3dc252e3faa3541ecb2c95d1c856bb3b7a6c1a16 ext2: Handle fiemap on empty files to prevent EINVAL
44a9660e963c34d4814d78d597288072c6dfbb32 securityfs: don't pin dentries twice, once is enough...
a039e7ba6149e532106a0ba93a541c9a41486177 usb: xhci: print xhci->xhc_state when queue_command failed
d1494e5641a7d24cc27f69fd12354db7607ca95f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
36b9d4ad894efb912f1724c65cb69bcf514cde62 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fad30ae1843117d82e691554609ed846032f34f0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
282d4344b7af24ac41f26ec52240cabd209aeb8f usb: xhci: Avoid showing warnings for dying controller
6696f7ebc4bc1270e7263b505c92321ccc445042 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
849cf1abac332982aaba9d4162496a03645b7399 usb: xhci: Avoid showing errors during surprise removal
bad96c2b09fb386377f50e99a961c2651057927f gpio: wcd934x: check the return value of regmap_update_bits()
390c33460959fb37db3d3d68cdd945410ce9af13 cpufreq: Exit governor when failed to start old governor
182319b4e322c56574ff3fee6edff0f74fcbc823 ARM: rockchip: fix kernel hang during smp initialization
3f4b5c0e2ecb17b807b933db7ca4aa9ba4417213 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3e2aa6f31b30ae66cef6b9fadabf88741601b619 EDAC/synopsys: Clear the ECC counters on init
267daa6dff69dd3919db5960dc8eab27ea9f5330 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4c0c07847f77409d91537e8fa5fe906ea09cdb10 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5235dabd17e9a41a8f376ece1cc982defb803609 tools/nolibc: define time_t in terms of __kernel_old_time_t
635367441bda711e2939b0cea572722d7e4a3656 gpio: tps65912: check the return value of regmap_update_bits()
3cacf37dc8f28dec39d37236179f00f7871afb83 ARM: tegra: Use I/O memcpy to write to IRAM
bd2973c8a9b73896ee1423564fba3945e32bde16 selftests: tracing: Use mutex_unlock for testing glob filter
5fc949997b95f6392a71617a66d217328e8885c8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
315fd787f84499994f1eb0cdc3587fc9e6a06b4d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f08d94cb7af33856a9f557f0cc825d1edd8652e3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d36182c190b05957933f1938ad0caab013cf6432 PM: sleep: console: Fix the black screen issue
7af366820c31fc78f6ecc49f940bac333d30f14f ACPI: processor: fix acpi_object initialization
2e7fc00b67cfc0cccacd422f367803946e44edfe mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0bfe924edfe36055690626e621db7cd00beec5bc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fc0dd5ac4e27c7cd780857c3e24f85df53b2376b pps: clients: gpio: fix interrupt handling order in remove path
471e15aa78011365dbb0a64305820b4be463c93f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b17dbff0c962f1bdfc25b5e97f387d3e2cc8208e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
64c789c871f04969c343007d33cf5bc35378aeb4 x86/bugs: Avoid warning when overriding return thunk
bb423ed8a926bc9a97be15c6eda7bc81c1f9eeb0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
356e852b9a63cf2072797c2c101929504b0590e7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cd3c23ae1be6a4e094441479c987608906284949 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
54e48a634a83f990feab91fd59df9f181f434b96 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
66121792fc83907b98398b6b07988a8f40efe25c usb: core: usb_submit_urb: downgrade type check
f3343f29fd36a7f39ae05cfaf2fe8ccb2bd75b4e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2573a72ddf606f8b89cad6ff10b5505b6a0746a9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ec6001cd20bc4a811e44c5b9762fe05cc79585ea platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b9cab17dead247ff057c41f6466c5176b324602c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
67660b8fcc1144643219b114419b94acac7e6acf ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3b26d207ca6a30f3280c6a462591d33e34168ee2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1e7a5a422663a7e3477f23c7059d32596a83d40 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1d6de62946f1b3b2ac8812d432c294dc2beb53b6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
011d92081c4a6c996611b4c86847ce11d6b3c495 xen/netfront: Fix TX response spurious interrupts
6a50d0277e19776adfbb663a3859d78e42b75b29 ktest.pl: Prevent recursion of default variable options
d6684a40fdc6e04aacc6f222759646df35e29500 wifi: cfg80211: reject HTC bit for management frames
5e2cb78694935f2a60d7e738f009ec59665af0a3 s390/time: Use monotonic clock in get_cycles()
3f9e077c387f4317ca0a27dad7c2523f62d19483 be2net: Use correct byte order and format string for TCP seq and ack_seq
a700e9216789d7b5578f7eb88a33722c38282dda et131x: Add missing check after DMA map
50cce5731c47366f7ca8bdd095bad137e4794d04 net: ag71xx: Add missing check after DMA map
e3bf650d356e45c4e8c28dd825cb11b19244efc9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4e549bf3dc6d6c4e2572bc5a6f61437e29a97afe arm64: Mark kernel as tainted on SAE and SError panic
89e99531c044af183575da3b66bcfa942d7b1eef rcu: Protect ->defer_qs_iw_pending from data race
0b76568ecfa2f7a9d620e960105c0308998e585f can: ti_hecc: fix -Woverflow compiler warning
39defc285cdbaf0339a49e540a536087b043ef70 net: mctp: Prevent duplicate binds
291099725556a881466de10a01370634fb4bf3d5 wifi: cfg80211: Fix interface type validation
adcbeebf6ecd38c11b73fe29dab90e3f6c88b009 net: ipv4: fix incorrect MTU in broadcast routes
83440def1cd1702a1a67f26c30a2bf23cba963f0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
83d2278566d1848aec2f867127172b357e0266dc sched/deadline: Fix accounting after global limits change
d5c01d1afda99afbb7b93b35081df150fa4569e8 wifi: iwlwifi: mvm: fix scan request validation
da7d6afc0efb13edcfe06ac9e7feb3f90ba08561 s390/stp: Remove udelay from stp_sync_clock()
05ef63087864f1b8374c22aac1634c89375e5ba1 wifi: mac80211: don't complete management TX on SAE commit
44c2952e61c71ce50da3eb2a114794a22a7d27c3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8fa818382a733301a6ce1ea5b0f466642d4e8108 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9f6e2b4bce5671c68d213197a832e7f5d8c0f4b7 drm/msm: use trylock for debugfs
f722240af04d5d976aada24e203dea8b40b1e00a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ace2d8becb3541baf451f1d8c6dae2f47268bda1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
7a372939f4eba4dedd9431fb14592b781a682fde net: fec: allow disable coalescing
5ac074f87e410a81e4775718e855adec073cc12c drm/amd/display: Separate set_gsl from set_gsl_source_select
2b3ec965f86da63cf04db70fca1c84b12779bf48 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
66ebb3881ae3a26ddef3b106ea668d62397683a5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e0bbb780ff964b7a5d8eb7e089f81c2aaa7d0d7b drm/amd/display: Fix 'failed to blank crtc!'
42f16d5683eb673eed481ea736ba5a552b776046 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a43479c2f29767ae84cb6f6f1aac72e696546fb3 netmem: fix skb_frag_address_safe with unreadable skbs
939e05461410e5956f7bbb0ad091d3f087a9c0e7 wifi: iwlegacy: Check rate_idx range after addition
ac0b64b23a19685e2de3015d8bd819c3036942b3 dpaa_eth: don't use fixed_phy_change_carrier
f118c3c7a15a3a54e78cad9f4d20ced65c304657 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
193da8089ba42fb67fd9691ec45a5b41ade35193 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
45b33c568fd373f04e290d6ce88525a7a0aaeb43 gve: Return error for unknown admin queue command
f79ca9b4a45ee5e4a7bf0737bbf6759cca661358 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
45388609ece842261c8cc17eb87b007a068fad64 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9f81d83ae959678c1c36fc93a14e12b7bcbc79db net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e8ea83e74ff094172f4fd8ec0508115fa5c418d2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f35e03128d374778bbf62c70a65159a69bf55d16 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e3947d2a8993e6a4f63cdc8ce433bad8919dd0d1 net: ncsi: Fix buffer overflow in fetching version id
173d24ac5227889fc838d57c28f2faae48a3ee69 drm/ttm: Should to return the evict error
90d817c8e94d053003e5056a622a4eaa93018800 uapi: in6: restore visibility of most IPv6 socket options
bf25714b05da7085d47e88143e00f19f0bcbf584 drm/ttm: Respect the shrinker core free target
e89ed4819f900df16d523c4b0d1f1c6c7005aef9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
60cac0850df8241aebfc5e898bf70aa1f8f27ad1 vhost: fail early when __vhost_add_used() fails
bce05d709e5cfeb2616285f04a68f08c4bd666c9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d6551863b7f35b70a288ed99f49398c529450eaa cifs: Fix calling CIFSFindFirst() for root path without msearch
ade66fb7a1c65c38e4459b4eea4dd932ba51122d crypto: hisilicon/hpre - fix dma unmap sequence
8b97e0270d0266e2b3f3b34aeaaa439df3bfeb7a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
60cc112038392b417c5a01fa3102c5758dcbbf23 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3fcdffdf15717456b8d33cfea7198d2cf670e3b0 fs/orangefs: use snprintf() instead of sprintf()
4d5864bdb1c70af31fd59c0169d1fda834df8740 watchdog: dw_wdt: Fix default timeout
c5ec03a672e49a9c6a8060f9c6dc9e2188be8918 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c24a21625d613415e750a948c8bc0e06bf92035e watchdog: iTCO_wdt: Report error if timeout configuration fails
1786602f0875446d07235564e3981651fd8c9aea scsi: bfa: Double-free fix
67721ba959d936868b8221319e544a50fe771d97 jfs: truncate good inode pages when hard link is 0
966e5e872e91d9a068bb91835e2fe25b0a77ed89 jfs: Regular file corruption check
7a18eff82740c1952e84beed69ff322f52703476 jfs: upper bound check of tree index in dbAllocAG
a984144e232ea9729025b1e983133de1563a6ebe MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b80a781a0a024100098ff87a372f01be6d4a497f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8f8e132723e286c5af989d30ec3d4e6caf086788 leds: leds-lp50xx: Handle reg to get correct multi_index
d522546f660074a9a7c91561e104f7f08b6200cd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
feef2db805447448ee8de4162112e06e019fd2de RDMA/core: reduce stack using in nldev_stat_get_doit()
74378a58feb3bc3271a7a326c95cd017f9b1faef scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13c43198b7bfb3ad03f1850f522ba3be3c403e11 scsi: mpt3sas: Correctly handle ATA device errors
0419548709e41ce5b73a1cd79489f001314af95f pinctrl: stm32: Manage irq affinity settings
1e8eb05c93b8183dbd7bf8fadcb04ec8af26c079 media: tc358743: Check I2C succeeded during probe
4fb842f835bdbe9636486307e8163c31cfda24d7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9dd114f3d01084f14e733397eef60a41a63699da media: tc358743: Increase FIFO trigger level to 374
b652cdbc0cc68576c8348e61af5854906c36fcbf media: usb: hdpvr: disable zero-length read messages
76dfe1f700240e2ea004d56b7546d426b58f4678 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2b5c4793d1e96f6feed0ba81e703de51e7911289 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a0659b19c8bfeb28cbe92fb67a26dfce15d02cbb media: uvcvideo: Fix bandwidth issue for Alcor camera
a27a52542cf8c20f28322bd58bad443a53210ffd crypto: octeontx2 - add timeout for load_fvc completion poll
1c456bcd26e955b45ab39b365cd09e5a92276bf0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0b0acb687faa1e016a1ac4510fde3d179bad37fb i3c: add missing include to internal header
5377476f049aa9960514456b67fba81ef1eddd60 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a845bc3fefd1f6448467459db8ef37d8a5012599 i3c: don't fail if GETHDRCAP is unsupported
6802d3b810a2a8a9b8f7b826a397614cd629e95f dm-mpath: don't print the "loaded" message if registering fails
11e48a5ab9162e5bd2cb4c0bc7e0f00cf61c3ea0 i2c: Force DLL0945 touchpad i2c freq to 100khz
8ca355f89af4ecbb78b728d9fe5d426772471b8f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5c87f3aff907e72fa6759c9dc66eb609dec1815c vfio/type1: conditional rescheduling while pinning
1fde064dd3a8609ea7baa4ef39449283978080e8 kconfig: nconf: Ensure null termination where strncpy is used
acfc302a7c1a165487635da5eeb570980b94110f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f90ab12035beb27195bb480cbc5fbd08fa800074 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
21c08c882c474b1315441c6581773ff87a7060fb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e9c37bd1d5d86afb81b14b5b2a564e3f629ecb86 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fb7b824a520c5ab96567864f5bad8366bb50edd8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b572b46513d65c9d5dbf517e362c1882606d4158 kconfig: gconf: fix potential memory leak in renderer_edited()
aea22537eee97409752f43b4637b4482cbbb4b03 kconfig: lxdialog: fix 'space' to (de)select options
ede6acafad2d3e864188f8d32d7501b5c415fdd4 ipmi: Fix strcpy source and destination the same
47b490cfc9040a2042c091754623787c513d2b03 net: phy: smsc: add proper reset flags for LAN8710A
d226a38512b9665e5325232ee844b3c7a1a0b8be block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0ab390b5ebe1c60b6002387de360ef734af3eb08 pNFS: Fix stripe mapping in block/scsi layout
9bbfcdb7797cca65cf072e650b3902b874e0f4fa pNFS: Fix disk addr range check in block/scsi layout
d6dd2c403f282ee52559dec0037e125fb0ec901a pNFS: Handle RPC size limit for layoutcommits
ca3c740a05dbedc32ace3e61db38e762d806055c pNFS: Fix uninited ptr deref in block/scsi layout
223611940ab74b74789b571c1421010c423a87cc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05eec5522d91-56c9423c70b7.txt

6767b7d4d95e399a20fc529c9c598b610960a60d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
99acc51dbad4db68f85873cf5d3d324034c92df2 USB: serial: option: add Foxconn T99W640
d214ee31ed900c789cf2cc0b45e71961923ab2ca USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3ad3c8f339a45e1692b4ebca5f1f6dbb4d807c50 usb: gadget: configfs: Fix OOB read on empty string write
59846a2720c854c2981a5182a3b6dab951e1fa09 i2c: stm32: fix the device used for the DMA map
7aeb0c61088535b37e1f7797a20c57df8be7bd89 Input: xpad - set correct controller type for Acer NGR200
4073e9b4fee2839379f797268d7c1b7b829713bf pch_uart: Fix dma_sync_sg_for_device() nents value
527e04d2785cff579f77898add535e581b3dabe1 HID: core: ensure the allocated report buffer can contain the reserved report ID
8432a1abc97a92ccc21408d0577c02101a30b264 HID: core: ensure __hid_request reserves the report ID as the first byte
8b713cf394dea3013af17a80dd8c1e78ab693649 HID: core: do not bypass hid_hw_raw_request
dbf41cdac47917f30e520aa8513590ce9c1118f4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fdbaece8f2738273960c516377537153b4a66fe5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
afe1b0840055aaaab033e1f42971611711ef235c af_packet: fix soft lockup issue caused by tpacket_snd()
87e0dddd8e7f19428328af3616c31f801d831d46 dmaengine: nbpfaxi: Fix memory corruption in probe()
a694355658c98bfe1b15a99e7002f5f413efbcc1 isofs: Verify inode mode when loading from disk
ff7b3279a5ca7c16d66b577e5eb7d0690ec2a279 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
11aec0f885c5ebd5b08ed73ef963004736f6e7d5 mmc: bcm2835: Fix dma_unmap_sg() nents value
ed1007cd591e77989111a70097d9d20618d1f58c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4fc94631af72da1b3d7a6c4b13f7d9811fbe197e mmc: sdhci_am654: Workaround for Errata i2312
402cf7a296c5e03232a66ff80452c51e518c5abb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c8d9d25e98d6ee40169906be578e2ee9c1c2c0e0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
05cbb61ab484eab73f8a4f467599227a2c07f013 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b2bfcd5f41fddb8816452c07b4092dce7d4d7367 iio: adc: max1363: Reorder mode_list[] entries
798510165c3fe85b08fbabe74cc6c5f01c5d5d08 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0e61bd1193d9389bde42070490dcb6fa4a6ae2c0 comedi: pcl812: Fix bit shift out of bounds
4262d912f97d75bc579342718bcbaae63e08010f comedi: aio_iiro_16: Fix bit shift out of bounds
7f0a974c6962b20da5683423ecc498deac3c5885 comedi: das16m1: Fix bit shift out of bounds
4a161b05c87ea150e580b650678e81d48bdf820e comedi: das6402: Fix bit shift out of bounds
020ea6764f536d72528b31c38230771cbe6e5419 comedi: Fix some signed shift left operations
f85d00c7bdfc70cb1d3627736d94b84906af9c37 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3e5c1459fc1ad6a31e5a580a052945d544fc750e net: emaclite: Fix missing pointer increment in aligned_read()
89140d3b71a5863fd0a04ffb54529080ff8e0007 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5c117128604fb1ba55d465313bd05cbfde150127 usb: net: sierra: check for no status endpoint
fab17f9e8237f65664b86678f2dcd258e87e32b2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6e155ab4998188100df7f04e32b4d782462961a4 Bluetooth: SMP: If an unallowed command is received consider it a failure
f1b319728b179d1fa39ef21dcb2aca356b755edf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5599e57b89e96f9fb230b06ca6efe41423aefa0a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6792f5f01267fd80d7aa314473c816dfd9fb691a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e8acdc7fa2dab49c3ddfe108addd599659c3ca3d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
df2896acab438741b1c1420fa4e18cb6b275401d usb: musb: fix gadget state on disconnect
108a37a3d0cd6c90e7a3cb3860142bec8c217d9a usb: dwc3: qcom: Don't leave BCR asserted
8f88f39228fa6f18a3b0fc2b2723c0165a3f47e7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d530ce131adbde9c9c3431fbfd9881ba2f5ad7b7 virtio-net: ensure the received length does not exceed allocated size
9722845537c9be7405ccef1557806b7cfd06718d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f880d832e21ad1f20cc03f913a5865d918d0d3a0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
5190a9e15a7cb4d5f0b202d153e0b5187c6fc366 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
94c81449b4acd9840bb0cea0ebf02b586933c46f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
36617cf43a2b73ae17244a4411f9624c34f19a83 net_sched: sch_sfq: annotate data-races around q->perturb_period
67485b90d08b029fc9f6daaae0079ca9ac0d56d7 net_sched: sch_sfq: handle bigger packets
bb2225e37e5317d384e7ffade30039f485a58e63 net_sched: sch_sfq: don't allow 1 packet limit
5e88b681411d370e3cac3ea34b1db9d14840757c net_sched: sch_sfq: use a temporary work area for validating configuration
e1937432ec1e400b133e710398d19576e549ef18 net_sched: sch_sfq: move the limit validation
8669ee8a8cf24054665bb3a84f3619aab730de11 net_sched: sch_sfq: reject invalid perturb period
5905497803e53d77a034ebd21535ee59406c7493 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
89d7e5f0e04da0496812ff20ff96487fb7db8fc5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6a65e08a06544f354ddec7e9032d111406ce04e1 regulator: core: fix NULL dereference on unbind due to stale coupling data
390435c933ec58ae955c3a36f7898015080d605a RDMA/core: Rate limit GID cache warning messages
f59508f86693e5685dc978d4faffb5f67a6ce9cd net: appletalk: fix kerneldoc warnings
b94140a06567d010dbd43558898bbb427ea3030a net: appletalk: Fix use-after-free in AARP proxy probe
d7d135f3bf479860019b079c0c12e39a36597e48 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5eae60e822e706a8ee31bfe30aa936752b1af9bd i2c: qup: jump out of the loop in case of timeout
7ae55783a96d57851d9707721cb347f47633623a nilfs2: reject invalid file types when reading inodes
43810730cd38f3324b7abb5470d9315b444f9e3c comedi: comedi_test: Fix possible deletion of uninitialized timers
1972e50594c307ee3d09c61b04b5c3e62a4880d1 ALSA: hda: Add missing NVIDIA HDA codec IDs
2a67b1a392a1721bde2f15cf1e6e3ebba79290fa usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a90faae2224b02d8633c538572f405158ed8bc02 usb: chipidea: udc: protect usb interrupt enable
d732bbd7f49e9cd3dc225a125c2258c9f120d4e1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
6438b476aca6591f0c29371be492191c72d60496 usb: chipidea: add USB PHY event
a38a2496e22059f362f8d75dfb2df7c119d2b3c8 usb: phy: mxs: disconnect line when USB charger is attached
7d459c603958940b5436d87f8a73144eaf683899 ethernet: intel: fix building with large NR_CPUS
f03674cfcd5a01af7778941bb60514d67111aa4d ASoC: Intel: fix SND_SOC_SOF dependencies
3a28eeb46a3ec676d6846b38563c93bcf57cb205 hfsplus: remove mutex_lock check in hfsplus_free_extents
604d1a4a34ec37a03eca3d8b97dc36d38ef2b887 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2309f89bcc721fd31998199ea50fc9d5ad81bff8 ARM: dts: vfxxx: Correctly use two tuples for timer address
4a7339eaef9f7a8dced69c1d8fbd5cc167ac1416 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
55a4fdacb8fe1eafe44cce107dc9ff511ab456b7 vmci: Prevent the dispatching of uninitialized payloads
08bdb08c02c47136b9138a46bd516b524a062434 pps: fix poll support
1d1aa0fdcca41bd94430f4ea6f01c654dbc64d2e Revert "vmci: Prevent the dispatching of uninitialized payloads"
fe8e87052c208417cf1c26540f09f7ce4303c8e5 usb: early: xhci-dbc: Fix early_ioremap leak
5cd8592e34936ac4e7a32c62f47081ee74db017b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3c1326a8f9d8ff98f347f596c6776a4c0deae2ca cpufreq: Init policy->rwsem before it may be possibly used
2461f4e2bc667e69b4b7dde39acdca29b6c990a8 samples: mei: Fix building on musl libc
15ee079ba95c5267fad198d9965ddc2f468dcee4 staging: nvec: Fix incorrect null termination of battery manufacturer
72c5e5b146502ec2e082ac52e3816c5f0c38a508 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e2267d644a91b5ca34f6984816a5147e469179d2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2d99faea153bb51eb028b1cea3ed7e1709cb84a3 caif: reduce stack size, again
38368517087f82a3d68b40f3eff4d73e3c60a7d3 wifi: rtl818x: Kill URBs before clearing tx status queue
ac809748a20c33bf9edbabf61781d8fe7922a36a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5d765bc35ce18cdcf893e8ab7386bcd0bf37bded iwlwifi: Add missing check for alloc_ordered_workqueue
e402e2384a2e3dd4281f1fa38e7a99e992dfb6c3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8c4533085fc5aa62fb2fef7a4fede3ff5d835f15 m68k: Don't unregister boot console needlessly
0a44877e4cbe600d91f356e876c03fd713557cc4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6981b4a627cceb9daf87dbe064ff704ef248f843 netfilter: nf_tables: adjust lockdep assertions handling
70816cafc68058259ad336a4678aff9c41d32a5e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e600822f9c24ff955640551d559eb4e301bd9a5b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bc0420b3da390bfb0c784958068c500f80c0f384 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0a962878f9dea4ba9f2806531e0cfa4130a7bcde mwl8k: Add missing check after DMA map
718fc84bda7f431b944007ef4bd7c825b90cd6cf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2e506bd89860c9f7d8188d1a355d1403de35127c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
645d0fd9312d6cf4e868fd58ae41bcbe8f2a95a8 can: kvaser_pciefd: Store device channel index
931fade476ea80ca621600c6a72b736f9a2f817e can: kvaser_usb: Assign netdev.dev_port based on device channel index
54e6f64dab20c346fdfe4732189406f6a3a2a619 netfilter: xt_nfacct: don't assume acct name is null-terminated
c80b6a7b191c0cfe164ae8ab79208756dfaebee3 selftests: rtnetlink.sh: remove esp4_offload after test
6409334c9851b1ee93c928620741ae121f597303 vrf: Drop existing dst reference in vrf_ip6_input_dst
5805641e58be0b5bade4ce6d61d681cb77cad749 PCI: rockchip-host: Fix "Unexpected Completion" log message
2740950d576330f3e7f6ff4a1acbbbfec967f79e crypto: marvell/cesa - Fix engine load inaccuracy
d8fe8fa1bfa1baaa80ce9bf417230527ae7e0027 mtd: fix possible integer overflow in erase_xfer()
d5b00137ec1721209dece01823336ce10281f439 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
85b2c4f2225908daf01b302eb2efd288d8890b5d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9fe96add0a1c700e89661bc000c2d8b1d81251b0 pinctrl: sunxi: Fix memory leak on krealloc failure
f3791543d6dd334419a4a7a6c14c56a2fc03c21e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7fa59b7010bbb2639d571555094c9036acddb369 perf tests bp_account: Fix leaked file descriptor
d9798641c1e1f6907c7eee804d50e275c54885d0 clk: sunxi-ng: v3s: Fix de clock definition
6a934c68f4d6408baf006d0f6321bad93383329e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
94cfb8cfa73e441aca46fdd5a3dfd00b48a22e99 scsi: mvsas: Fix dma_unmap_sg() nents value
b3d07cd40b351e237ba2acbf06df3faa3f802d71 scsi: isci: Fix dma_unmap_sg() nents value
6f9b594b7193580457a4826bb7b3cd64a7eac53b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0bf1aac4d268b6f01e14d44412e756e543f01eb7 hwrng: mtk - handle devm_pm_runtime_enable errors
21078b334c89c87001c8b14b1f7628d17c9b7222 crypto: img-hash - Fix dma_unmap_sg() nents value
8b941ae91278cedac2a282fbbbde9a3cf961fc81 soundwire: stream: restore params when prepare ports fail
46f540b866e80dd282427969aa51b2a00fe34efc fs/orangefs: Allow 2 more characters in do_c_string()
9b3874fbc830be0ed3c2fe18839d8ad229beec1e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dca390c4cae86c24b71e4ab41bae9c2797afdee0 dmaengine: nbpfaxi: Add missing check after DMA map
3ff87c59ba340c7d2132e621eb9e82ffad425f19 crypto: qat - fix seq_file position update in adf_ring_next()
cfd855115285e4b48c993dc9169cf4d1e6ccdf26 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4d4189c080fcd8b2b9fb99a9e70e35b40878d9c9 jfs: fix metapage reference count leak in dbAllocCtl
301790e0a9fac0be54c3899f8e88bbed5667d592 mtd: rawnand: atmel: Fix dma_mapping_error() address
c33a004f7e69d8e15d54751c2f2a7b0e617db055 mtd: rawnand: atmel: set pmecc data setup time
4d44bb50e55cd87308afeecf3fc5ec2e7d190980 bpf: Check flow_dissector ctx accesses are aligned
dac5561c0dba0ffdbd67065d6cc97ed308935c8a module: Restore the moduleparam prefix length check
5efab4111bf469a92bec6d3ba60af82f84c81f3d rtc: ds1307: fix incorrect maximum clock rate handling
ac197faf053b611f41ee58fd1ce70a8c940a2a3b rtc: hym8563: fix incorrect maximum clock rate handling
fa17b3fd62d8867a2bf30161e7a5bf8dca3b20d0 rtc: pcf8563: fix incorrect maximum clock rate handling
f21ba11be252f67615a67fdaf7e1869099905ea3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7e274b39c20b471bda274a063473dfc658e7d26b f2fs: fix to avoid panic in f2fs_evict_inode
f7eb7c190ce33e8bf3595144df429ea2b33d1a0c f2fs: fix to avoid out-of-boundary access in devs.path
7e9d7e6c6483672192d8d13ddafc34fdef2ab0fd usb: chipidea: udc: fix sleeping function called from invalid context
1d6ed7f094eb220093c4131fefa7e3201a308020 pci/hotplug/pnv-php: Improve error msg on power state change failure
a2070bd674bd831f4d260e6522aa0ab215ab742c pci/hotplug/pnv-php: Wrap warnings in macro
3f4398cccbdb49487edf791374a2e46a3cb2cd4d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f9154bda7166de4c6530d92567861fdfe023342e netpoll: prevent hanging NAPI when netcons gets enabled
86cee06a89b8f90873a43f011e9d948078f377a2 pptp: ensure minimal skb length in pptp_xmit()
9b21ab89bee887bc19a12a0817cf0765efad7fe7 ipv6: reject malicious packets in ipv6_gso_segment()
553f88e18f7d7e6645aaec1046854824c50658cc net: drop UFO packets in udp_rcv_segment()
97920d41865379c188bc3a9e267771a7bafe9c60 benet: fix BUG when creating VFs
6fd3d7de18d88a00a520dc7dbc6dc5313e173526 smb: client: let recv_done() cleanup before notifying the callers.
0c5f3938ae39c43e4aa90ff8ad8147b9d0aa1b1b pptp: fix pptp_xmit() error path
c3b8303df21d7bae5763fd087c7e3cb659da9fac perf/core: Don't leak AUX buffer refcount on allocation failure
01221e89e6db30a55d92a3827a33e4fe3d7d8c0b perf/core: Exit early on perf_mmap() fail
552c71dc2cee189b7c388d59bd78dcbe0d3fc72c perf/core: Prevent VMA split of buffer mappings
a978c1fe097ad927e49f2671aba1b076cc28c6fa net/packet: fix a race in packet_set_ring() and packet_notifier()
0cb5a196c1bf3452f759cc8c9eb100075b9180ab vsock: Do not allow binding to VMADDR_PORT_ANY
058f9106d92d593454423c51fb35519302462e06 USB: serial: option: add Foxconn T99W709
50cb40a8602dfe9d23bbd354895a51caee7cbd28 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0f409721210c28dec866a580a191b0f1b3209ff2 usb: gadget : fix use-after-free in composite_dev_cleanup()
5bd031ccad86f302fd8f6aa34ebfb829eaccd270 io_uring: don't use int for ABI
1baa350df86afd1763364156abee1360855214e3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b3a784ca225a1e9aaa643510806aee0975934488 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6f3decb08a8aac3c8ce1958cb8b1104f5b447b4e netlink: avoid infinite retry looping in netlink_unicast()
e9399fa2f3a74e9a12b80cdf102df07641f3244a net: gianfar: fix device leak when querying time stamp info
b3abfd53d0988dcafe57fe5169053beed7b76248 net: dpaa: fix device leak when querying time stamp info
81d9e51d435fdfa47035f74edde2eb2765d5c0e6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a7d4ab69fc91290ba8fe1770feec5e466d29baee sunvdc: Balance device refcount in vdc_port_mpgroup_check
ee72ccaf6839b5411bdd2b8d0c5a23901c308847 fs: Prevent file descriptor table allocations exceeding INT_MAX
4665b574a4b4d3014d223dae9d87eb169736100f Documentation: ACPI: Fix parent device references
b5597063f1a64b4b318172dfacca03283638ac1a ACPI: processor: perflib: Fix initial _PPC limit application
dbe26ef0d865df5c732afc1a4a6de9960d79bf83 ACPI: processor: perflib: Move problematic pr->performance check
49e4d1dfe64c446a4820386376a5ec344c43f6a4 udp: also consider secpath when evaluating ipsec use for checksumming
decfde5ae0ca5778555a00a3d9136c70bd829931 netfilter: ctnetlink: fix refcount leak on table dump
82ec67be95450831c790b7318aee14cbcf4d3114 sctp: linearize cloned gso packets in sctp_rcv
a2b516f399a0cb4bf382d27b4be6cee3f2ee4cea hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2f443a6f3ac9a6f0b14eb82c48cd8d8d39c0960 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
89d5ca87bbbce47d4df92cf653e7dced95e264d1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4601d4dd98571b8461f33eed55cabec5578cef90 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7635e6fd8683854620ad6369366c43d5f34ba8b2 arm64: Handle KCOV __init vs inline mismatches
1daf5c93c0aac993bf06fd1c3ad46cc77009de2f udf: Verify partition map count
85eada391a7c7e17250cd6128b77e978405084b2 drbd: add missing kref_get in handle_write_conflicts
0ef12f5ce782a46dbd0addcc08b31db0a8599014 hfs: fix not erasing deleted b-tree node issue
1bb726edf374685c12974f079df5f6a80d009146 securityfs: don't pin dentries twice, once is enough...
3f6e295dd6b979763514ebc1ef93065e35ca4edb usb: xhci: print xhci->xhc_state when queue_command failed
7db9692f2fe2ac90db325e73d86fe19da09b34e8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
767ee92c81bd67c229b61a39f047bfd671da0811 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
580ff24161ca1b41318337fa343d930d253dc458 usb: xhci: Avoid showing warnings for dying controller
ea076802e86696a3a09054146258429f228613a7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
adae0e0d28a31d69426b991d18121e4a7a065662 usb: xhci: Avoid showing errors during surprise removal
57fba02b9631aa3ac429ca74bcb6365f6626ffc8 cpufreq: Exit governor when failed to start old governor
ca38bdc025a81f0532d20588b6e79038b06a199a ARM: rockchip: fix kernel hang during smp initialization
791d62f4d19e12f93187286376aeda11698e8ecb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8a23b26f77af63a4327e3076b29d756312ec2734 gpio: tps65912: check the return value of regmap_update_bits()
2a3a779e768bd8da3aa857d693f658b0a7f38020 ARM: tegra: Use I/O memcpy to write to IRAM
1100bb6937d63810595f9a694670917e829f454f selftests: tracing: Use mutex_unlock for testing glob filter
f5f0f0a8df0cd5838964d593c6792ada3b061767 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4985fbe3d9c56b37df0182b5804ec9f1b038ba83 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
21bc5d66f93d3e803d85b0e973454607d14f8631 PM: sleep: console: Fix the black screen issue
6a1be703f976ee5785c28679fa68c4fb672d5eea ACPI: processor: fix acpi_object initialization
675a9859207b4d5e2baee13b39b272ce2eb50d16 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c0693bf9a3e9f0bdc421f83e3fd3d2c9d6548f83 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1cacd894c5ac633bdac7f4835531671f751053a9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7178f17117a4946722a08486a2e94304f780533a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
85b759af1a919fb0e4657f8d19dd1ee6521c752a usb: core: usb_submit_urb: downgrade type check
826c7692116c27a1fcf5cb7c807c1e8e3c521f6d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9502207f4a01ce3017e7acceb028d75155748a53 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f69da69f21d370c66767d8854b788551b062f999 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
32f80621e5150e14ac6f4ca7e9b157625b09f52a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
43f02fdfea77c68dca48f362dbc6eea802495559 ASoC: codecs: rt5640: Retry DEVICE_ID verification
52ed3da1fe3e9d3d17a29f9ed8f0c413df317324 ktest.pl: Prevent recursion of default variable options
56861afdba679a1a2123501db2033523eb0ca992 wifi: cfg80211: reject HTC bit for management frames
30fdd3bc10ff36334c9e1fc82b453c0471cbb2fa s390/time: Use monotonic clock in get_cycles()
0d418b37ace8c2f1f449670fa3ebdaf185a90fd2 be2net: Use correct byte order and format string for TCP seq and ack_seq
a2718c5830ba703cf3c71ce6209a645589e47533 et131x: Add missing check after DMA map
384a2c6eb2b5d9610475f0b9c1ca1c7e23f945a1 net: ag71xx: Add missing check after DMA map
8ec72735479946850cafe304d6381f4d717b1a1c rcu: Protect ->defer_qs_iw_pending from data race
78d3046145d75c36d0056f135c6268a4e392c63b can: ti_hecc: fix -Woverflow compiler warning
ca83d340440e9b702083941d667187a39bc415c0 wifi: cfg80211: Fix interface type validation
39beee60016ccf279c9cd7b10c93ea1b08de9ac5 net: ipv4: fix incorrect MTU in broadcast routes
c42f59d3ddd179895b481e0b3a2b17422736f62e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b9623a5c5dff929b2ae35cafc9798cc9bbab892c wifi: iwlwifi: mvm: fix scan request validation
5da91eb7e2a05c929ef07f12aa9262ed46ae2a9d s390/stp: Remove udelay from stp_sync_clock()
cb3c649633f9736b9cbec48bb3c9338d3d37dcae (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4b04869dc891ac94aee9450f5fe96526bad3b650 net: fec: allow disable coalescing
14aa94ba2b0d8d0e04cd10a272449161a9d33be7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
681c1392b5f725c74b1a61d40ef4277892fdcb1c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f61ca54b0fa64e9efc2746743d2438b188500440 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5e5266a8644f46e676435b19cfc06f7977425597 netmem: fix skb_frag_address_safe with unreadable skbs
96306a86b90d4d840ba692ebc60e97fc801f4d49 wifi: iwlegacy: Check rate_idx range after addition
6e6212ab60b5b04bd2df88949a9a79513a491b42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9049fcb2515256b6856946f54be6749d1f72bb66 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9ca4ba1e3db52ab6d20324cbc1211c27f69a71e9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6a82ab467d6053234ad75be3518b3099afc5939f net: ncsi: Fix buffer overflow in fetching version id
1c0fec9e26efba3b6eee4c2a9c3da1f24a88ad6c uapi: in6: restore visibility of most IPv6 socket options
1435b6ba08e04d8c55db8c2a55efe7cff3a9aa60 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
de3fa1d4d6fb7b52ab3f578a3bb61082f4cc5562 vhost: fail early when __vhost_add_used() fails
ec0e1ea873c1565a982e981a8ab23b2bb956ba1a cifs: Fix calling CIFSFindFirst() for root path without msearch
c116a3d148dad2028e60b462c162d398ff3d6532 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6f64e2c6d107dde3fbf9278796f391d58782c878 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5905d1f19737c9bfd681d8edde0374ea2ede1bd0 fs/orangefs: use snprintf() instead of sprintf()
22318fbfd63d4adfac114d9f101bd5db73379d61 watchdog: dw_wdt: Fix default timeout
c633ac0abff3631f807bb246d14a82ce3034aac6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d79c9be0d4d53a8e0b838d29fda87cdb5288c2d7 scsi: bfa: Double-free fix
722b6eb6925d23bb3ef2e43bb705eeaa1f8b5756 jfs: truncate good inode pages when hard link is 0
58af982ee811403b165af9435eacdc09325b1ee1 jfs: Regular file corruption check
35e22919df91421a1a087d6360b249af7281dc53 jfs: upper bound check of tree index in dbAllocAG
d528933741a6242aabbd04bd7826366b8a8fe987 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6362e58ce632afa9f25750cb678119fa25cc1dd3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
443b33d3699ac9499376dc2e28f5847a0a6b5170 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bcc696e73f436205e839189a6aebfdbb9fa9b67c scsi: mpt3sas: Correctly handle ATA device errors
e7701c196ebdb2c3d92379787b614f3d94ddfa05 pinctrl: stm32: Manage irq affinity settings
fdbfd0d79d4ae2c16121104d4aef147b0cfba7b2 media: tc358743: Check I2C succeeded during probe
f1e3adc37c8889fb19ab1df23d9b532e780a78aa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
627e8603bd889c9c80bc65f6ada7024ac1b1b81d media: tc358743: Increase FIFO trigger level to 374
0ddb8b2a7af37b31e47cb78d7ca786acb3fcc951 media: usb: hdpvr: disable zero-length read messages
e450a9a5a26cfe766161b51dff536be785cf382e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e6155b4a085f4e1f1f22090777cf3abd569c5ed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3b402a366cdae9fb3f03bfed8405b06df1db41a9 media: uvcvideo: Fix bandwidth issue for Alcor camera
a7a862375410d33f8d678e571204e11077cb75bd i3c: add missing include to internal header
021e8e4691482fd024cd64016b8f72efb517fbd8 PCI: pnv_php: Work around switches with broken presence detection
96a3869b86c5afe9bdcfaf8bc9381a096dc300ba i3c: don't fail if GETHDRCAP is unsupported
892d3709ec565983911152f9f9548e9b4681c047 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c5325b9785173d554f76d30e2b0073b736e96925 kconfig: nconf: Ensure null termination where strncpy is used
d78b394f0783e752492a3468d1ba90070eaeb4d7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
42365aeaebc1149b7873794674031b1ba7e9c3ec scsi: aacraid: Stop using PCI_IRQ_AFFINITY
377a78c4f3c133230692977fa43f549bc9623723 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
74c047af7edfcae21134c15a58f6262f08d64a97 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
561f81c196b155559335e2bf2fccbd579daae1a2 kconfig: gconf: fix potential memory leak in renderer_edited()
161d725258baec27d4020c926ac488469f90b6c1 kconfig: lxdialog: fix 'space' to (de)select options
9ef8cfbcb23f04c5bf5b6ac58efcb1e6b9cc2b86 ipmi: Fix strcpy source and destination the same
b567c190da418ee46067ca358f4ed060c3946e50 net: phy: smsc: add proper reset flags for LAN8710A
c477417a84a99c7b9a1d005463176836be90745d pNFS: Fix stripe mapping in block/scsi layout
bb7518a6a9f8bc0e99f0bf0eee513bce7b10d6b2 pNFS: Fix disk addr range check in block/scsi layout
bd2f352a52ed24de25d36255f25434cf76d08d26 pNFS: Handle RPC size limit for layoutcommits
94e74eedd8b27779df18961cd0defb200f5b4c51 pNFS: Fix uninited ptr deref in block/scsi layout
56c9423c70b78c1743040a6429c57c906e7b0852 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15c9a5c8a65-a2ec366d66cb.txt

d3e24da121ded1eb3348625364710771ac28204e io_uring: don't use int for ABI
9c61913344db106fe7e2e70cc799300dec279e73 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2361e9c08a52a82643ba677fe27494853a67d008 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0ac2688f7b678b6d71b65d82b0240ade2de64a4a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e6cd9f3dca5a9e93a84d6dbf0074b870da590c9d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
aa7a4bfd828a51a13a767122c6b4c5b407455d5d smb3: fix for slab out of bounds on mount to ksmbd
0f747dbea60db8f2a4b814e6babf62743157af9f smb: client: remove redundant lstrp update in negotiate protocol
4bad3d2f7a73c91d1dfecd7683b30fe20a945a07 gpio: virtio: Fix config space reading.
ca2a60cfba7d40b908a68444b23ea94b2a6b5b3e gpio: mlxbf2: use platform_get_irq_optional()
1a56a036c6b28a263c5674482f5bac41ebed9002 netlink: avoid infinite retry looping in netlink_unicast()
04dda927b868328ae07a73a04903857791e4d39e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a13c5bf91f7a8cdfe1bea6eee1ad6233eb1c13e5 net: gianfar: fix device leak when querying time stamp info
aec3ab68d812c557b62337d0f46242d24f65c1c1 net: mtk_eth_soc: fix device leak at probe
b59b7fac1c8074fcedf558f635ec43ef50ae6121 net: dpaa: fix device leak when querying time stamp info
5cc5e4416551e565fa1eb3aa4713353c42c4ed55 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
39993caf96cd36f0a235e5a1a7563654228b4286 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
46c4b33e11a7689c718f27eb938b5eba48c3168b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
536c53e10ebd82aa21934f6f0f86588a7ee0c161 NFS: Fix the setting of capabilities when automounting a new filesystem
9dc3d10a02cb5d8a531fe22944d22a4f9d23f7eb PCI: Extend isolated function probing to LoongArch
5272485acca82e4d58941f3ef4abfdcb01c025ad LoongArch: BPF: Fix jump offset calculation in tailcall
7c73cdce7d6c307d2fc76ad3029db8f7e9f7f57f sunvdc: Balance device refcount in vdc_port_mpgroup_check
2bbc706461e7be9fdfae153fe849656efeb676c1 fs: Prevent file descriptor table allocations exceeding INT_MAX
69766e557851479eaadf66b5f4d1e90e39e08b99 eventpoll: Fix semi-unbounded recursion
30708890a1fd7a5e7789a40f830c451e7534d8b6 Documentation: ACPI: Fix parent device references
9709fc3c23ce5604e8ab51ececfcf3ce20d524d5 ACPI: processor: perflib: Fix initial _PPC limit application
bf99f93b607311dba3713882fbc1538e9e1dfc8f ACPI: processor: perflib: Move problematic pr->performance check
2a64b349c131e503cdd917ccc3d02b225a92e2f6 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4ff223b649780c2feed552f96738ff3a27808523 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c4430a707eb269a58036b4734de8dbf6f7697ccf KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ffb811fd07b5946839c0079b6d82bfdc518b61cd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b9ce3363c8f1ff19d5f25ab8ed765eb24bbd9db8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b166f49fe93a9c85a497c55768dd5172db2e6c21 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a546ab75145c1ce3cf1378d3369de225f905b232 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
59764588b8fa8b01264db03f73ffba7a7d888ab6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b7a535799848d2f72abbdbec98b6fdce44203c40 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
35ed6202d9aa6607c1ea0de644e820184162dc61 KVM: VMX: Handle forced exit due to preemption timer in fastpath
74a779d1c39ee772bc33d7b118f2ab4fe58ecb52 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e552e5db0065d1192ab8d48dae9fb4b25596770c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
39d29f51d3bc2f6af8e017173849d7194732b1fa KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6396a8cc4dfb7d85cfedcc5e0fad5b2ded92aa29 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3ea205deb079978500035bede958cd5c62e4b482 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
beda00c082087dc8c9b0b459aa9657b6e7fd1159 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b80abca2126d9a47d9a282a9a7eae0bee158a322 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b10fa9017102ce8c018ee5f03f737d129ae6f5e9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4c4cb1a9e6a2f03bd1f111acf9b6616ff4a7f3b7 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
dec9b416641f1dd5bcfeec7397195485c3de5fe3 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8191a7622e32b9d5385b308550f92886e1329214 udp: also consider secpath when evaluating ipsec use for checksumming
aade7b6335d34d762ea967b559abe7d7b72f5eca netfilter: ctnetlink: fix refcount leak on table dump
165d49f807a87467129085ffbb4fc1bbaef6e743 hfs: fix slab-out-of-bounds in hfs_bnode_read()
560c3844eb3e7d90cf0fb48345a0f5ae0b12608e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a3bab85d976af363d8cda228ee040314109ad2fa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6bdf8e5e456fdd8649ec8ea98dcdbd3894a54ab hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
39cb511cb9a21b9f4fb3eecea86c2db92529fa92 arm64: Handle KCOV __init vs inline mismatches
e594d986e52fb6e19444c7d9b62ad907c0cf119c smb/server: avoid deadlock when linking with ReplaceIfExists
97e3a3696d83cb90d708c6a52053d9053c329d8e udf: Verify partition map count
8945cd15565895f67192e0ac60727c42cb11f069 drbd: add missing kref_get in handle_write_conflicts
1283fec021efe5bbfd4ddd58e5ea45da300639c2 hfs: fix not erasing deleted b-tree node issue
08e455564463a98525f2745581fb2c1824dee8fa better lockdep annotations for simple_recursive_removal()
b1ce9e02c262a0dd6238383c15e5bec987752bcb ata: libata-sata: Disallow changing LPM state if not supported
4d32add364e7b7a65983772eb86b58f4eefa8e44 fs/ntfs3: Add sanity check for file name
01aee39d81701e75d19d5f8fa3bb18b4b22700f1 fs/ntfs3: correctly create symlink for relative path
ed8220f059bff6b776e4f9be9dc3f72f1f28d450 ext2: Handle fiemap on empty files to prevent EINVAL
416fdbbbc29e52389613e0de7117d3776040af77 fix locking in efi_secret_unlink()
178734e7c69c743ac2c6a592bc0757b433919822 securityfs: don't pin dentries twice, once is enough...
d06ae8f329fd2249022903ae87fe584c32c9ca22 usb: xhci: print xhci->xhc_state when queue_command failed
9ada9fdbdee4957d10e816c46ea828c6cdff5504 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
991159fd06a896ab9dfd3e61c105c7d1a6a10e42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e367f8c760f07f237f628bd7fe193fa71daf9b21 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
99a3d4d3074e2b6cac9f3cf23f3a997268a73912 usb: xhci: Avoid showing warnings for dying controller
4b7e3d0df01faec4a81b3a9f34eb22431ee06ed1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
591f0f6a74ee2e2c29c86609a40cc5f35090182e usb: xhci: Avoid showing errors during surprise removal
da99d53cff835ae479aaddf2800ba5409f1f8914 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a3cfebe5a0cd6e62097622223979a3482bfb41e9 gpio: wcd934x: check the return value of regmap_update_bits()
566176b27af9892a6d3a13d559bccdd5cd1961be cpufreq: Exit governor when failed to start old governor
ba075a5e43f8157f766ef27057e05c753b2e8e08 ARM: rockchip: fix kernel hang during smp initialization
9272a095419b97dfeb28e8c5e724a74380c13bf2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a1e4999b6d6d0e6f21673d03f378f3eff3e75ffe EDAC/synopsys: Clear the ECC counters on init
4d760b214feeec4f8c45cb7af0a43e438b2301de ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d504fcb93491090241eefd95b5863f4a9763699c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b4643a97f302a94e9b55fd783a4dc2c788292334 tools/nolibc: define time_t in terms of __kernel_old_time_t
db82b9624f8d3b7ea425c1ed50f9b707d09c1107 iio: adc: ad_sigma_delta: don't overallocate scan buffer
50d90c67204ce6b85ea1ecae3dad28f75e98e69f gpio: tps65912: check the return value of regmap_update_bits()
eeef7d90c5ec7a1d5ce039794b49df450131ef7f ARM: tegra: Use I/O memcpy to write to IRAM
75080c31b5a0b2b45a4a6a1a30416ce8f3daa7c3 tools/build: Fix s390(x) cross-compilation with clang
19fe01f419a2082497de36a206f2b663c8146766 selftests: tracing: Use mutex_unlock for testing glob filter
351760852ab104745e94e6f86e6133cddc4d50fe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d5336862fab96d385af96503fe3033d81d917ae3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fa095812d748af294a3cf183192eeca25c2742f7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5e3fbcd02765ca0dcef19fee91250d3874ba602d PM: sleep: console: Fix the black screen issue
1f31289112333dfa31ae64b89fd404d21d644cd5 ACPI: processor: fix acpi_object initialization
a365f0cacd4fb29c651ece1de1712f1d4ba469c5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9851a79b8701f7c60f1450d03e94df2fffbd6d85 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd3c0356b13b64bdc3ce8b6132798f4b29289395 pps: clients: gpio: fix interrupt handling order in remove path
b40889ca310412cfd21c9928551a529aaa6930f5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1dfe13f1ff54f0c070f567ac83b307ca9291f351 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3b64c1c110217a2534f3573797401b8172a5aaa9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4b1b7ce482751d775c320b42d6bb654cb46d6f3c ALSA: hda: Handle the jack polling always via a work
ac8b96524db10bcfc5930c2992cca9586df19257 ALSA: hda: Disable jack polling at shutdown
dd2f80b5aad3986627c477c76315af867d66aca4 x86/bugs: Avoid warning when overriding return thunk
910ce854739cb19706a5509a535abab7b1611a6f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aff24d4ff1a374d525c46c8f5d2602bf88097905 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
90b853aea33c7ebef415360d40076b7969f00f8b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
32efb1fd31c2ba2de006c6441171622de2ff10dd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cf5ecfe7ffd81385f39c61bc24eead819ce28065 usb: core: usb_submit_urb: downgrade type check
86c55f62ec373e4203d9ee5f47e445571fbf4f62 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ed7e826439e109d37e83260bae32ae1ee0e787fe platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f3fb8ac8eae6c6c4b01e287bbab09f7d7c909046 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
75dd999e933748d041ebc928e842ae048132db78 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
98d8dd5a727e59f190d6dbe5775598e59387cfe3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ed389ca451fc642537e24444cf8f06c63d8b2cce ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1701bc0841b2cdb49413b73fa2dd22f0191e4b29 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0e35e4d2c66cdc0cee9824f79e7a86244054694d ASoC: codecs: rt5640: Retry DEVICE_ID verification
939423ef25ca1e16366dfc69c0d7b629c9456022 bootconfig: Fix unaligned access when building footer
bdb0eeed0363246716756d95e82141336797823d xen/netfront: Fix TX response spurious interrupts
43b2999a38cc72ed266d50dd0041e73c3e0cc893 net: usb: cdc-ncm: check for filtering capability
ca1624b728fea67a39d85c484f17d5ba6430065c ktest.pl: Prevent recursion of default variable options
1fa7bba77fdc1b5eb9adc47918b6719471c24783 wifi: cfg80211: reject HTC bit for management frames
ea37db41a97e46efd724c239a07a6b6c0f37934b s390/time: Use monotonic clock in get_cycles()
637a8fc9c057b7f03a22745db313398f71539287 be2net: Use correct byte order and format string for TCP seq and ack_seq
c2a427a7cd9875b9ebf8a22b75a5823f9e670fc7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a9a72b548bccb094408827c932a01ba4918f300b et131x: Add missing check after DMA map
b397fbba06bed8606afc6f6f1ce3ea3b6d45ce32 net: ag71xx: Add missing check after DMA map
a2a89e53f5b3ad395bfe5ee21fd88c9624c894b6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5b6d009f76051787e6e3a7c4d4bc1bfc27251550 arm64: Mark kernel as tainted on SAE and SError panic
f0cb8178b39a7d584a58ad4bbf2f0129da96052c rcu: Protect ->defer_qs_iw_pending from data race
ef5f0129f55974338ee0f855c50e5f25542fb7d4 can: ti_hecc: fix -Woverflow compiler warning
feb5fefa9dc800241983543b56d5abe8f11acc8f net: mctp: Prevent duplicate binds
f46936a92c3f887927d0f487fb110c3f9f98a65b wifi: cfg80211: Fix interface type validation
af1468df364da2305599af1f13349e308debcfd3 net: ipv4: fix incorrect MTU in broadcast routes
eb16043c19f492b8b200cd296914a963f485c566 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5da51b30a4bcb2d651bf0cd1cb3545e8199ea68b um: Re-evaluate thread flags repeatedly
ed451db58aa6d3b50f92516b4f093219db69af3f wifi: iwlwifi: mvm: fix scan request validation
39e30592b69c8c763e7804ad79f7d0dc944e3127 s390/stp: Remove udelay from stp_sync_clock()
09c231733a2d926b8d0e069c6f20b51217d956fa sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d5ad7b7cb3815810993ef959f65726b344a44005 wifi: mac80211: don't complete management TX on SAE commit
8e95967a06d49aa8f1e510484283f5486363e57d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8eaca3ae5f0862b3509824eaeea1e971f457bb90 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
295e35a98805a897d174a078c9b1462796194eff drm/msm: use trylock for debugfs
c3b3cc19b2c31f50fc11dd4cc4a1aac80402eb0c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
56753b0b4a0778906b69dbae0b6c5db21baf9656 wifi: rtw89: Disable deep power saving for USB/SDIO
eb52a19cd27cb9460cfcddaca65c68ee74412717 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
dffc5216d789b029d643883b93ab4d8ce39aea43 net: thunderbolt: Enable end-to-end flow control also in transmit
74011fc3627a08adfe498458b758fa7c9f11906d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d93eabc9c24307ce4d4a17882a99a18d40f9aab9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
12674e2870b0f3a47c59b9fa8633eb37ec6b6723 net: fec: allow disable coalescing
951b7176175c515cde5152a1b4bd1976f4eeb60c drm/amd/display: Separate set_gsl from set_gsl_source_select
46976ca3e80b12c5b9d53ed1e1b06faa98549b5a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
69283cf5abdf0b06812d821d49c54308ef67c4e0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d9ca070e4f1a39a51645ba1192870675f714cc05 drm/amd/display: Fix 'failed to blank crtc!'
f999f1e9a0640a96befda441ac9c11789c02a2ee wifi: mac80211: update radar_required in channel context after channel switch
c8aadb542bedbbe67cd5f222fd481c00ef1d14a3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
93f0a037f1db4d1e5556dc17fb418cbd54b9b26d powerpc: floppy: Add missing checks after DMA map
57ddf22383ea7b6f37bbea28cce400e0438cf172 netmem: fix skb_frag_address_safe with unreadable skbs
28725d9c5986bc10aeb3cfc3f9ca703e64e6a920 wifi: iwlegacy: Check rate_idx range after addition
e3d010af146fe31ed524640b12670361b7f25e22 neighbour: add support for NUD_PERMANENT proxy entries
c2643f634972070bcdf788bb028d7e04a0d5751e dpaa_eth: don't use fixed_phy_change_carrier
edb4c81249d0e6e9152c1b68273722872bdc036c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ca65bd91ca2d0c05ecb55a663563b35abf230ed5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
34786d0a2b969c65b9ff0f1e545d7d37c6dc9793 gve: Return error for unknown admin queue command
58abe506216b2b55af26a7495cfb74592a923e90 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a0aa2ecc29c5d799b5a8fc4481f8a4e6f0634bf7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e1064cf858b989443556f360228685a853c8fb8b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
039bb7973ac50ced993a1141a9b5aed7452f820d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8a090706fbdcda52d4ada4e533598e00883bfa0a ptp: Use ratelimite for freerun error message
3fd2f51d4b4556889bd08236b015386ca6eda30b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1a7389b68d99a4cfcf26af0e40c61e0e633d2ab ionic: clean dbpage in de-init
bec96ce5c99ad44d2c3ab6f4cb66e7ce2344bb55 net: ncsi: Fix buffer overflow in fetching version id
94dc326a5e9e367bb568949eef1e70dc3d309452 drm/ttm: Should to return the evict error
fc28b3c5398758e6553a6a881e9e04b037ee90df uapi: in6: restore visibility of most IPv6 socket options
be281bc8d9eeb3d7795a1554656b444f6bfae523 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a33e91677d88dfd845a488d3f1217a16ba15d05f drm/ttm: Respect the shrinker core free target
a02f15e5f2bbabad6d60497a7a089eec819ff241 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fd0ff924ff4beed352530e304bdf467a355b2a2b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
199da63b77bb1b195c69412f849e87b58d3f6aa6 vhost: fail early when __vhost_add_used() fails
e451b02ba5d32ddf693926c0883dac43d64d9e38 drm/amd/display: Only finalize atomic_obj if it was initialized
2c0de2c876acebafdfdf2014d876e840cb9c3b21 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bed4ddb4dd21f3be79e591fa3d99dc705277eed1 cifs: Fix calling CIFSFindFirst() for root path without msearch
c2b93e55818ea6adcd58948234c21f04d917345f fbdev: fix potential buffer overflow in do_register_framebuffer()
37658d9e8f9d4de47c4e7ff96aec254fb1692f68 crypto: hisilicon/hpre - fix dma unmap sequence
162b0e3f33884a81b211eef7c90b9961262ab6a7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
820825593df894401134a24d52b7fec90ccd8a53 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0f8edc4f4906f4873b5940f9b5514e4bb901ec1e fs/orangefs: use snprintf() instead of sprintf()
e4a8cd788bfec8ada1b079d0aaa45ca7f6743776 watchdog: dw_wdt: Fix default timeout
422e460d2300ffc2a4e6d9e2e7969b823b49acd6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1fc9121e48aed205be4d6438410b4a02b8801117 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5759e7ff416b9d5efb1dd25a1d624f5c37e4106f watchdog: iTCO_wdt: Report error if timeout configuration fails
322f1822295cd7ac4b2509c065eb77d31ad772b0 scsi: bfa: Double-free fix
7897114dbe048528139875433ca8bf647ee498f0 jfs: truncate good inode pages when hard link is 0
19c4d38e73f145a8485d1ac3f2f061e72e7efa8a jfs: Regular file corruption check
3f5da6c5531d6df044b1d5ec36100d498760d854 jfs: upper bound check of tree index in dbAllocAG
3900141c26effaf9d7927561156ab71a697e79d3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0da61372d3c273847e964f5d0760ec5e98ddbbc3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5188c938a2f349245d02f97192785fa470cf23a3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
fe4afe476763c90cbba2d386c1f6a5378704678f leds: leds-lp50xx: Handle reg to get correct multi_index
1d4420839770fad8677dfc68d41768de4899dc3c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6bea84a54cd446997f2148a2a8e0143c990e8add RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
60fe461229da4553306e8ff82cb3c7c157177ec5 RDMA/core: reduce stack using in nldev_stat_get_doit()
65cfd702dd7ae26beba60b1966888d669cc84e9c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
55b0ebaba8e9b5e1024ca53390d25a2a6cc16c3c scsi: mpt3sas: Correctly handle ATA device errors
b3a0fbc9ff28774c3d863f719f55fff17535cab2 scsi: mpi3mr: Correctly handle ATA device errors
a75372f2d00627402b46402981fbf0d7b7dd02f7 pinctrl: stm32: Manage irq affinity settings
078811118a298004fe21e061b160b66ada2fa89f media: tc358743: Check I2C succeeded during probe
11ac5a105224f5bb31fafae166b4fcfe0c0a5c47 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
67cfa8de0ec9946d58e74ade79bf4616712533c1 media: tc358743: Increase FIFO trigger level to 374
0b3a27081fdfedc3883b06497e9b721ecba49f7b media: usb: hdpvr: disable zero-length read messages
f042d75a19b4e091f44076c9fc22fda3acf15e35 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6e6213cf05ec40f7116493f3fff11ede79451bc3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d801175316265c3dc28bee482673b8e1d0e0a979 media: uvcvideo: Fix bandwidth issue for Alcor camera
4e9948b7550a39535c22be3f8bffb931cb78821d crypto: octeontx2 - add timeout for load_fvc completion poll
ecd43ebcf1a9fcc1362c072f488f21c86b48985f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
905ab995e1d2353a4c639d154e64f84eff1be838 module: Prevent silent truncation of module name in delete_module(2)
029555dbc00945a6c3617447c54f683109638467 i3c: add missing include to internal header
726403d2bf9f461e5b3f5177fbc318e5102ba5cd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
08a951928e266b6d362613cf5f0f08abd8fe7efb i3c: don't fail if GETHDRCAP is unsupported
ceb214524f61cd6a6cea9e6591cd26e50622d050 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3a9d6522b57e739b94b54195c6648f00a490f742 dm-mpath: don't print the "loaded" message if registering fails
b986668e398255df2041e9404d8e15a743bc76d6 dm-table: fix checking for rq stackable devices
a9c727f2a30b212828279b616d65ea6a4067236d apparmor: use the condition in AA_BUG_FMT even with debug disabled
e91f0b2ada361952104dbd8fe9bb0e58dcf735d1 i2c: Force DLL0945 touchpad i2c freq to 100khz
ee92dd5ff3cf709ed377b8d6be6df0637308cd57 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3e521fe3786b2a331d097a3822a6ce0811e9c470 vfio/type1: conditional rescheduling while pinning
420d55c01be6006f3aebf6e76480dd08233dbfc5 kconfig: nconf: Ensure null termination where strncpy is used
3ca623744aefc26818024f40255a0104ddc05bb1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
531c07abf65ac2d7c8e1dde16df25b8eb3930fe1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c43a257ed5a2029152fd28f5bb215e16999583f3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3c0f59f1479d11fa16caec0e7c29f9d3fe4e7328 vfio/mlx5: fix possible overflow in tracking max message size
3ea49fb697be3f8547e4c93105d1df73f591c308 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8f391698ebeab1a0526990112aeb19ce6f567f1a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b665c2c31f1c403fb004c8a1c6b14eb90414eea2 kconfig: gconf: fix potential memory leak in renderer_edited()
51ee632c1c4d88255d8be2fd958949a5f4a79f85 kconfig: lxdialog: fix 'space' to (de)select options
2818c9e9a45f514500dc35b68e208bfe6480f57b ipmi: Fix strcpy source and destination the same
71224611e861c6a4293d1c4eee9cb3f955bbe40b net: phy: smsc: add proper reset flags for LAN8710A
2599f62cb5c91e92046604d61e4bf099a3b1ada6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ee464c077071aa6943c1d45ba952d08781baa0c9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
587d5c5b4c238fb6d8d9789e97377583db6439af pNFS: Fix stripe mapping in block/scsi layout
d448389cc7a132f62d685d24b12278562af5f19e pNFS: Fix disk addr range check in block/scsi layout
ab1c59bc935fc80da85f02557d91ccf17b67017b pNFS: Handle RPC size limit for layoutcommits
d6e81b32bde9e5bb848b73e3211af651a62a0832 pNFS: Fix uninited ptr deref in block/scsi layout
a2ec366d66cbb0e7bf94b5537e318f3556664fc7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba035f9983df-883b843cfd76.txt

96799606c7ebbb28060ebcf6f87138bc0236107e io_uring: don't use int for ABI
b8b3def8e060b387e711a041cbae3f41460e0199 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
92d3ae979f667e8b05a1f9f8ba478e3ac45d94f1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ccd6ce6e70a20f321c8e139c7e9d43778688ed3a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
83023c6f953c9c0c6a4e98d428af4d2c2a60b747 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8a65ae9b75ab978adea8f3c0461930891791011f smb3: fix for slab out of bounds on mount to ksmbd
1cf03626a9c65cf91f2a169b7456754d9ab0b677 smb: client: remove redundant lstrp update in negotiate protocol
b618e0c6af6fd254174efeb0c0e02976ec17a73e gpio: virtio: Fix config space reading.
fc8a2ac022e58c6a0bbfabe57eb7fb25d835c951 gpio: mlxbf2: use platform_get_irq_optional()
e39ff9a823effebbeaaa6aaccf71bef19630e1f2 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
56f818fd517d29cedc1c1f15f7c9749b49bae2fa gpio: mlxbf3: use platform_get_irq_optional()
7e68ad869a11dcd2b5bae14c2a4864f079d50121 leds: flash: leds-qcom-flash: Fix registry access after re-bind
14a3d424cf9c4739b82990a66f13eee242c1d4c8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c7336fa7ceda6592b87b25aab32163a2446693af netlink: avoid infinite retry looping in netlink_unicast()
63412c40e95a560e4dbb43df4e78f08b4e98e28a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3a7ac0441975d1d7ec8d82943313411f0838f327 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
15f4b0d0faf2f381eb83434656cc137f6ad211c2 net: gianfar: fix device leak when querying time stamp info
ff6953c39dd3b8b5a72bf0e0e0c26657caee5ebe net: enetc: fix device and OF node leak at probe
eea25db33f78fb554a058a74f157b21037ac3a99 net: mtk_eth_soc: fix device leak at probe
213ad52ec03796c29475ebfdfbc8a18ab794bc2c net: ti: icss-iep: fix device and OF node leaks at probe
4eec7c49dcec26f2e6cf0554f0417daf47fc28f7 net: dpaa: fix device leak when querying time stamp info
887e50bc5dbcc1b695c0b66315f5bc52e0dab177 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f7a6ff08861338e8fa0b3903146b5c37456c12be nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0b624c1fd3bf92dc55d548e61ea1ae9265a0b424 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e705630507cfb9e7a040c871a86b2e5b32fe5cb4 NFS: Fix the setting of capabilities when automounting a new filesystem
26a9e35bbb5938c1935eceba48b2eedb7d8d38b8 PCI: Extend isolated function probing to LoongArch
cc2a1564ceca9469a793ce9c397bf6df43d054f1 LoongArch: BPF: Fix jump offset calculation in tailcall
d49288541af087052e9a13a2da2d853775a557a7 LoongArch: Don't use %pK through printk() in unwinder
6a0d3df312bae4ab33e928f5614cebfd79eeb171 LoongArch: Make relocate_new_kernel_size be a .quad value
bb2fe5c33b8d911ca14b8947134592601ca83e04 LoongArch: Avoid in-place string operation on FDT content
d8e2789a718ec4f3c8c6e8111cab7d6dbfebf62e sunvdc: Balance device refcount in vdc_port_mpgroup_check
2b3183fe1aaf5a7e1335621f92722a3629f1ce8b clk: samsung: exynos850: fix a comment
94f7fac6b4b54c3775a90b9f1b974a6e61757873 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b9ec79784446877049525d612919072739ff8d9e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
61dc3821a56de98650c2220c05de4cdb2f43705e fscrypt: Don't use problematic non-inline crypto engines
f4c49da44aa10717ce5884688eb8b31864e8def1 fs: Prevent file descriptor table allocations exceeding INT_MAX
6cf12d1babe314f99c064fb2aeafa63222115d36 eventpoll: Fix semi-unbounded recursion
deb9c63a13e646121581d9a60fa5e33b160365f9 Documentation: ACPI: Fix parent device references
090bb11c9fd8b3794032e2fc0647904aff97d826 ACPI: processor: perflib: Fix initial _PPC limit application
3e397131106f07b5b09efc0d921485702fbb4f42 ACPI: processor: perflib: Move problematic pr->performance check
da75ad868abd13843d85cd87beb9a54a72fc3f48 block: Make REQ_OP_ZONE_FINISH a write operation
b796f2aac6856fb8a3fc9541f1db199c94f2a12f mm/memory-tier: fix abstract distance calculation overflow
7e528a0ff055061cfd6df897bae8f6de1268d7e6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
29ac3d7e5219967f0281e9c9dc34354d99d5ac28 smb: client: don't wait for info->send_pending == 0 on error
e49abd336e4598f2dbb244162fcfcda2914df6cf KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1d3c8a48ec0bd821005c8b3a233f6d235cdac5ab KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3dabf0d8e9191efdcac1985c903346474a2ee1fe KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a4894f9ad19cc1fd675da0782251f08f4bedcf9f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5389ea3b0064ac90ef8f955c5c533af0bf986462 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3768084d55f9ffae3ab66c1f2a6c386617327393 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
152971aa8d1c681d21ff7c5e151b45a1b5947a92 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
23182b8799ddac71c4bf92e94f9bdd57d3ce0c27 habanalabs: fix UAF in export_dmabuf()
aab525cd47689befc7ef6357422c8b94d4b78962 mm/smaps: fix race between smaps_hugetlb_range and migration
4e688a69a7d4fd5e1f0b2f9e1946d96ef32518f1 udp: also consider secpath when evaluating ipsec use for checksumming
8f85164b2f910ff6b40c0ad9fed7529533ef88ba netfilter: ctnetlink: fix refcount leak on table dump
eb42f1e09220a0065e6d45cb849cd7e4a7572f6c net: ti: icssg-prueth: Fix emac link speed handling
491f8519fb4fe7421badd5392156ff0ca71ee1c0 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a2c9134097f8db6c367cc27fe5b8d483be16a1fb sctp: linearize cloned gso packets in sctp_rcv
7c439d058933014191dbbb3967b63f443b18ae1b intel_idle: Allow loading ACPI tables for any family
a14f8b64c78c3fa5b7eb9c11f8efcbe47ae15804 cpuidle: governors: menu: Avoid using invalid recent intervals data
05e5dba6b6aef65f4b0a30de5692e2a3cdcd2bd9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d1f7aa1501db7a258bc1d30f320ea166744892ba tls: handle data disappearing from under the TLS ULP
7bc35a35cb16bf38e10cde8e6c871f694ebb430c net: kcm: Fix race condition in kcm_unattach()
d51306470c7f57410d2cd55d677ab3382c85320e hfs: fix general protection fault in hfs_find_init()
a425418c895a6dbab9064beeee8fe1676ffd3d61 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7756bc444290a6981861ec8fc27b18c411491625 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
29155849d07e3da50d2ec1dddd81c308468eaec4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d150076b0c2c9511dd2e3b0ad3865dfa82c4fc83 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8f391d618917d78b9a9e7c9ec847c26ac2c08f1 arm64: Handle KCOV __init vs inline mismatches
545e6be4ffa6300f0a3a00aa7dd0197ea87e80a1 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
3e43981e0ac82b979706d357394245f1ac50ef46 smb/server: avoid deadlock when linking with ReplaceIfExists
368e2d38b885eefaebde151d416d0878d9025008 nvme-pci: try function level reset on init failure
ecb240fb79d1832beb1b7819356efbdaf972a985 dm-stripe: limit chunk_sectors to the stripe size
f311c80369c5e7f12ce0dfa4ddf6292352e62c38 md/raid10: set chunk_sectors limit
58c43f3002298b0601702f0b82b3376737c915dc nvme-tcp: log TLS handshake failures at error level
527da6cabac09041c9c3185c3f13d2e1ff006576 gfs2: Validate i_depth for exhash directories
6868f378282a38b241e4724de3b8d49418ac3c45 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a205a08cb936372c7c1c06602a55efb22bf5cf00 md: call del_gendisk in control path
0c79eccb2a1322280ad03c9baa730765000a900a loop: Avoid updating block size under exclusive owner
18f6f00fdeaeb0b135974c160732ca25049b9dd8 udf: Verify partition map count
82a4069db6b91ed159846a316227bf8057e9751a drbd: add missing kref_get in handle_write_conflicts
5c5f29d4afeba36ee46723a1bff313702c573b9e hfs: fix not erasing deleted b-tree node issue
744942469a82a35273f849c5f48c8d5d29b6a1a7 better lockdep annotations for simple_recursive_removal()
31ec6334be3e6739aaccd28d383c30446aba13a5 ata: ahci: Disallow LPM policy control if not supported
34c10964bd59061a2464bb1b06e8d02190745357 ata: ahci: Disable DIPM if host lacks support
6885e4cbc2968acc7ce1b5134bb7f98611dfd0c9 ata: libata-sata: Disallow changing LPM state if not supported
7bc147dda99aaf0fbb00c0522c9d6fb86f48c1a1 fs/ntfs3: Add sanity check for file name
9936013c04e8363abf0e550df303bc4025800fe1 fs/ntfs3: correctly create symlink for relative path
7c0aaa1981c89ad9cd96555bcefbe01511969441 md: Don't clear MD_CLOSING until mddev is freed
e713cb3068a055699e79254f6faf90b521cae148 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
63f29a650f423ab6b64522a3a7b315781ec18cf8 ext2: Handle fiemap on empty files to prevent EINVAL
1fd0fd5eeedd189804b6956005bf29a8dfc94cf8 fix locking in efi_secret_unlink()
3d8906103f3ee5527336d67933b05eee2ab0066c securityfs: don't pin dentries twice, once is enough...
60453fd06a8e0ecb6c6022dd3e1615531418c039 tracefs: Add d_delete to remove negative dentries
54361705cfb14a26ccee21381c9fd21460392b7a usb: xhci: print xhci->xhc_state when queue_command failed
39bf80160be949567cd2334aad92d4f71be52c49 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7a3b3dadf1577d741c2215c4e59a5700ee527290 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f85b32768fe9b750f4f77f7499413397a3738563 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d4d6836fe2a14091afe2789f9bf05450620e0701 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1d899785d26808e26bddebf4018c892a7357091e usb: xhci: Avoid showing warnings for dying controller
3a41e1594dece124e08d7d5c8a592bd361a2593d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ed776e4e38ae084d66c2d68d8cf50126094ac5e7 usb: xhci: Avoid showing errors during surprise removal
a0cd8fbd16e89fc77621ba697ce0d79534ebee9c firmware: qcom: scm: initialize tzmem before marking SCM as available
72f88c3000e4c6e4f268b26fe0e517f6252a89d6 soc: qcom: rpmh-rsc: Add RSC version 4 support
efccb3de143080baa6eff25f1736ad052b3ab444 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5d1e300ba226c84232c514016315249429ce2c1b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a5c4837058aef98de2d154043ae4386a47ebe7a1 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
c16f4843d94684bee7f34ae0bc1e1d025a7fc929 pmdomain: ti: Select PM_GENERIC_DOMAINS
6a211b0feb9e1ae60c760a4e578610d3ec777138 gpio: wcd934x: check the return value of regmap_update_bits()
b1e56e1f34d0a5e1d80922a2db828a2c586b44f2 cpufreq: Exit governor when failed to start old governor
a6a68a78f5c2172f0e01f3a38d3045abc17cc2a0 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
6753defe198fa0acbb41fa6e0264b50f7a0e2283 ARM: rockchip: fix kernel hang during smp initialization
9a3cc76364e65651f641c6ddc2ecdb6b45e2cf1d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e865e44c77add5a61e7fe0c12c89b1a49a005d7e EDAC/synopsys: Clear the ECC counters on init
1880dccc88092627728446516678ff21983dba25 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f073425b69999437e551e8a9f51a907bf9159caa thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
96ac82b61bead0544584f860f6a73fdd135cfb0e tools/nolibc: define time_t in terms of __kernel_old_time_t
5584d25a9301971c854197e18ed2a03724ee339a iio: adc: ad_sigma_delta: don't overallocate scan buffer
a9c2ed1cc6a59854fcd752b6a1aab1734bee8d18 gpio: tps65912: check the return value of regmap_update_bits()
89097a77c0de54d77b16cf37a57503034318d52d mfd: tps6594: Add TI TPS652G1 support
0712771a34aec99677f992bb73ff2889d015f1c7 ARM: tegra: Use I/O memcpy to write to IRAM
55ae14d0f5e1137945619d86584bd5210a33d9c5 tools/build: Fix s390(x) cross-compilation with clang
b9e89583304859429b9a7e366c87c3539712f841 selftests: tracing: Use mutex_unlock for testing glob filter
6bde22736f67c1b86858c86edc21089cc48aa68e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
597c8e4653764457a29b4f97624e44c9778c800a firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
70b920c178eb72e063821340582c8b58501abbce firmware: tegra: Fix IVC dependency problems
810cceedced09ded43f19ee1e4ad5daaa35412fe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
15658152fe517707c938f1e70fa9d4275f94495f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1a3c1463d55db624825e269b6eda37a553820166 PM: sleep: console: Fix the black screen issue
ef4083ce1242a6259f44e48a5c762e3b6b0c2c31 ACPI: processor: fix acpi_object initialization
231772c8049d658641fd359bb62ebb89ca467af0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c01290c6b3c871b79b8468b0921b2636c1c27ba5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5ed9807fefba9ba87dfa4930f367bd6542e0ec2b selftests: vDSO: vdso_test_getrandom: Always print TAP header
2ea95ef837bdf88c215dac41a76d34ced27bad27 pps: clients: gpio: fix interrupt handling order in remove path
5f48a6e6421f8de77a0881ef66514443cd698e76 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cac00656fc6e97cc7b4d664dd393b5cfe89651c5 char: misc: Fix improper and inaccurate error code returned by misc_init()
e1f9520161f4223a896ae37ded1f183ed781f919 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7223d6f4a2211c84bd9d24ce5f58c8c9719f9bcb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1d3703402137971afe4fef336db1baa0a194699c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
6ad5032c783735398728f845629b21a9b6601428 ALSA: hda: Handle the jack polling always via a work
5b00d802b4cc372862ea393f13bc8279eec3f567 ALSA: hda: Disable jack polling at shutdown
294d14d4a1dd945071582b1316a67970ebf9f4f7 x86/bugs: Avoid warning when overriding return thunk
2b02d88b0f6dda2ce3bb04d02253e0865b254751 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0e53bee64f0a1bb9825517497c3f5938d191bca6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
99bf09287a9f0c2d5867e841f04f5fafd4688293 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
dd1bcc9393f7e8e2638ce779fd18825db554f885 tty: serial: fix print format specifiers
9dd07c5ebe06701e68ce0d41d2f09796fc881161 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cc31c4040fed6be4893568bb272d3c58237b2485 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e7512f64a3aeb8f50cf3dcb1a2b153e12cc8eb3c usb: core: usb_submit_urb: downgrade type check
ed2459deb30895858a108de42cd2b6ef203a053a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e290d7b85f418312a2b6b5f86fdc20f75fc3f2d6 imx8m-blk-ctrl: set ISI panic write hurry level
e8dc2cb1543f88e2dbe3902dda115000fb649c61 soc: qcom: mdt_loader: Actually use the e_phoff
3d54debefb455af13fb01f69d4ea7fc33b4518dc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1d5df206c27d2dbea5018edb546383ef97310e5f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6463271a3f466b8eb6de1882961ea10863004881 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8e91b842d2e59ca88a28ddbb7d6f8075a4bdc401 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9f3101c7bc0c742d7cbdf326acffce1361a6617a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6e8ab8c80c1a243f14e018e49b332ad30eef029b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2ea04420bb1b4483ba6536ba928c7d45cfd1d1a8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4c17de99cae1e130f0beb0d09c0b1ff4fc77c016 ASoC: qcom: use drvdata instead of component to keep id
e16577db41f48db7500c6c5fbb3107cc749d4a40 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
fd9135619927eac12a21394ab856c38720fd7c69 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
aa58fe0c36ab54dff4bd29621dcd9ea7a3831adc powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b486e76e1b40f28f5f435bc41539381e391e1a9a bootconfig: Fix unaligned access when building footer
a5764c40b8c6d50ab7debf70fcb5a2bff819d766 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
110db0dbf2a74b0a11bb470a1d882bc72808dcca Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9a60fe688c6a1729353da493e59abfc30f258e70 xen/netfront: Fix TX response spurious interrupts
ec423343b78d4d16df6167f1c84a9ea68101878e wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
d12230fabe2a133776e4bc061a2ef18a089e1060 net: usb: cdc-ncm: check for filtering capability
d73c5157c53316eceaf12f2dba59eb18c280d9ab wifi: ath12k: Correct tid cleanup when tid setup fails
84ac430509c003c7f8551644a05a17e412061db1 ktest.pl: Prevent recursion of default variable options
49b40949523f84759bd11b4465c68b5f51e9f138 wifi: cfg80211: reject HTC bit for management frames
c9c0d1196c485e7b66c854f86019b3a435e96c36 s390/time: Use monotonic clock in get_cycles()
7491e9a812f92b7123b93046682c7a958eca14f4 be2net: Use correct byte order and format string for TCP seq and ack_seq
dc13ea92763697c77f73394f05b356fcb767c9b2 libbpf: Verify that arena map exists when adding arena relocations
9e78a158500553b4e0adb4016d3ebb335b712578 idpf: preserve coalescing settings across resets
e3dcf6f8ff0fe1885b2525ae372664addd2611c2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
6ef1fa566452d941346c67fa072733b58feaf110 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e284a3a2a8881e4af60247e5e31a7cd03c8f26e2 et131x: Add missing check after DMA map
8a601c1db563f1e4dfbd091984341986f52fdcda net: ag71xx: Add missing check after DMA map
45aced36d9223e1a49b12c105f70e237721a40f4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cd32b94b0b6157c9c3842013bdd948fc7403a126 net: pcs: xpcs: mask readl() return value to 16 bits
efd1f76945c5c1eca7528376da2c7e80aa1a88ef arm64: Mark kernel as tainted on SAE and SError panic
23f4174f969738e9c88154a46670e73f8589464c drm/amd/pm: fix null pointer access
945ae5b954d5eea59eeb88dcd6a483efd2d2b7d5 rcu: Protect ->defer_qs_iw_pending from data race
ab3d8cfc967fa19434b9e1b6f37e3a3328b9901e drm/amd/display: limit clear_update_flags to dcn32 and above
22d0247cc8c8427fda0abf79f0666a47496998be can: ti_hecc: fix -Woverflow compiler warning
d22d30c1895040293375077c31feb0bdb71251da net: mctp: Prevent duplicate binds
d1a677b9c62055eee01cf8cc9d4e13b63913b48e wifi: cfg80211: Fix interface type validation
14a318e4485387ca8d7e4d26bbb54d7e030f4ed5 wifi: mac80211: don't unreserve never reserved chanctx
18bcad316f629bce8cb5f671ad8d7730f2502fac net: ipv4: fix incorrect MTU in broadcast routes
9dcfcc4c4c825311721296da4c1442adb63c6106 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3e4d7445fcce0d24393a2cd4057065887d822d7e net: phy: micrel: Add ksz9131_resume()
0068d306953c88dc435a8b82365b54f6a3acd0c3 perf/cxlpmu: Remove unintended newline from IRQ name format string
806992be9cbaf9e76b34051bff2385b2f08d4f67 sched/deadline: Fix accounting after global limits change
573690df4fe94a091ba6e2103268937085297736 bpf: Forget ranges when refining tnum after JSET
ac6dc8e5ad5a850ac9241ee1769034d4357a9112 wifi: iwlwifi: mvm: set gtk id also in older FWs
72ac616630982262e2dd1fcf6eae2cfbe1893c36 um: Re-evaluate thread flags repeatedly
2ba9d68efd20c4cb905851523800816241644fb2 wifi: iwlwifi: mvm: fix scan request validation
f05ce2a1f6959c1d5c2cd4a3d945586e60853faa s390/stp: Remove udelay from stp_sync_clock()
300f0176fa582d01f8d882c4ff3913c93d2d6196 net: phy: bcm54811: PHY initialization
52eb42b623463c95c0a6b6a04d15eb2a6b3c64fe sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f7b799e2837a9b9d4d8a7024d48b8bc07a1db80f wifi: mac80211: don't complete management TX on SAE commit
7813d51883dfb83b2de669da4b2f2cfc2609a901 wifi: mac80211: avoid weird state in error path
e90e8d059267465aee1464dd24b842a3b52d1094 s390/early: Copy last breaking event address to pt_regs
6ff4c3b6ed1bf280d03d68ecc54341b3abcfb044 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fd6e1940fd1880a33ce1b0425ecf4f023dfbb457 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5f0ffc1259f89bdd68794ae2509323116b16a007 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
fd4e6a65599be552737bbfb07a437496c8fa556f wifi: mac80211: fix rx link assignment for non-MLO stations
896a76e9f3746b88d525bfd8f49f96557d598d8d drm/msm: use trylock for debugfs
198f3d0fa7c91ee8b86042ecdfcf7603718c0d32 drm/msm: Add error handling for krealloc in metadata setup
87c7433b47bf1d577c36c8d324ac45df6442eec8 perf/arm: Add missing .suppress_bind_attrs
100c18d3b5c20374819af530501f8b3b84e64d1e drm/imagination: Clear runtime PM errors while resetting the GPU
a1fa8a58f45a317ea26f2b8095613ebddcbd7d85 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d9a916709418482075131e6a6a9d28820842126a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
51f0909987306bb9d2a481e7d731b85f6b8ab5c0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f104aa3086357d9bc49e6d354aeef6e11d429e5d drm/xe/xe_query: Use separate iterator while filling GT list
619f06d56099881ebaafea062aadeb67a6e4517d net: thunderbolt: Enable end-to-end flow control also in transmit
281419c370bcb2e9e5e7352ab03c09786540b5cd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
334a1346171a8183409025bc658ef30e6d50bd99 xfrm: Duplicate SPI Handling
87f9d8ca6566c4738a7a157db186b0bcdb831f17 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e263ff299330577c4c8d8936d91a221ba1e33d6d ACPI: Suppress misleading SPCR console message when SPCR table is absent
e88dcc620e422e5ac5d02659163a0a5da5a8f219 net: ieee8021q: fix insufficient table-size assertion
6b68e36795b4a8bb81095f4d5065ed6bcb45e29c net: fec: allow disable coalescing
714daf6576572567c7de8683dcfef85923f5d451 drm/amd/display: Separate set_gsl from set_gsl_source_select
fdd0a13c524c342b426e6b3dafa6a32f6bbbc200 wifi: ath10k: shutdown driver when hardware is unreliable
c17ad66068bdb127e394ae142a171969e7e13f5b wifi: ath12k: Add memset and update default rate value in wmi tx completion
262f09c181f45aba1e79b32ddf368846aff71ad4 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
b01d332eaf01f3b05b8049cc7655a645fa058a0b lib: packing: Include necessary headers
2923ea42755f5037b4b904edb218be8e8b00fc92 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
62bb1233dbc78620399a2e85fec83886d80d36ad wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d6dad50c1957945735b9e1f7cb1c355b58e5ec3e drm/amd/display: Fix 'failed to blank crtc!'
e419ea338fe1b000623ffbf8501a67eb5bb0f1e9 drm/amd/display: Initialize mode_select to 0
f4feda4ebe07d76b249ee17babe7a2070b9b9a3d wifi: mac80211: update radar_required in channel context after channel switch
45efc4e345cba1cd12c29f2ede071b7dab7792dc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6df0ef5e9b350d8f7d381073448bc7d6907594ea wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
be318747d52e055b51303f1deb19c7e9dc5fe1ce wifi: ath12k: Decrement TID on RX peer frag setup error handling
e7409278bbb0a8400506937cf9a8431e89339919 powerpc: floppy: Add missing checks after DMA map
54bcd764ca2385353836f0110f4b7850cf8a4115 netmem: fix skb_frag_address_safe with unreadable skbs
3d558d061da5b182b73c7a7f2e15925eb514b828 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
1b9474fd7f6a7b7a4b2a21b7ea0ee37d04c09814 wifi: iwlegacy: Check rate_idx range after addition
3c0324af9d07c471bcaf7c6042b6129fb3bf0440 neighbour: add support for NUD_PERMANENT proxy entries
c854ea30bf45e929bd05cd03eb4aa0b25e900db1 dpaa_eth: don't use fixed_phy_change_carrier
a961f61cade5866ad1a59a5d535c453bc3565490 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2aa170cce76d64cb4880ca15de4e03e8fb8c9c8c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
b879cd5349388cc198a884ff179d1c35166cb0a0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0a71465472b40af7a050928388c5db2c3c26756c gve: Return error for unknown admin queue command
2b88001507c95469c43a87f22b8361cf15239e77 net: dsa: b53: ensure BCM5325 PHYs are enabled
217ce399bfb3e06e239045524e8ec6b925dbe69d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dde781fea76ea42e603183cdbf5c2c20eb16fc91 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9c547f213430e3faef9c30ff990e75450ffcdafa net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b3a0498c6e23c8a789cff71b0a7b0fb962d93d15 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5f374487ba38c81ebcbd52770ae98c8e93c45cd2 bpftool: Fix JSON writer resource leak in version command
9b3c9e032f0bf4cc897aff99e71762fb3634834d ptp: Use ratelimite for freerun error message
d4e3ad0d60db00fa2daaf0503bf7ad4adea96ebb wifi: rtw89: scan abort when assign/unassign_vif
e74281fd2cc88a00a7732811c3af662ab65de34a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c4df3453b19b3e8839c097c5bafda909c12484d6 ionic: clean dbpage in de-init
b9c8b01d8d1d4c75d1c8820d8940e2c382cb4279 drm/xe: Make dma-fences compliant with the safe access rules
92d0eb87d204ac786a495b81817caf61c85a9279 net: ncsi: Fix buffer overflow in fetching version id
4a004ed0204806fddccec1d05be18785b29d4800 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b06cc44ef51fe460119daa50d6bdf7a5f01bd73f drm/ttm: Should to return the evict error
81cbf258d428250cd7724e26bd9bf80093f1257c uapi: in6: restore visibility of most IPv6 socket options
764fbcfc123fce9575ada330872f5b3fe0b0cd5b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6be155c6a6f30effb391c5c7a2068091e8117dec selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
700f91b7410754fc9a85f786ff8c1e514ec7aca7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
deb3889943364e138f27ead16b5cd3207e1308de drm/amd/display: Update DMCUB loading sequence for DCN3.5
74d5991a46807e058ab622f60ff4cd492ab933f3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b7e97bf9866c3d78e58f589b1d95b11d7b935c79 drm/ttm: Respect the shrinker core free target
d80fa1c39d822c30d5d4549c41aecf1da7fa5f22 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1021a2fbd30daaa0e5dd7e5eca2f6f2441e9e295 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
84f860d8f8076fa1e166527c1fea89e019c90989 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fe6948893e3a9443f4112dc944b3f32f6ef4728d vhost: fail early when __vhost_add_used() fails
6867615483fce83309835d5d95135e6ec76261ee drm/amd/display: Only finalize atomic_obj if it was initialized
96578b032ec617d2e45096aa244846a33fc87509 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1fc533af8927cf985ad33f131a1a0fd1afc895e8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
8304fe3eb675f3c71ff64aa113fedffa5f2c8a96 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
de48de0ea6975371d40cb90a13bb734355503355 cifs: Fix calling CIFSFindFirst() for root path without msearch
171dd6c52dfd03d8c429ce586e1042d5ead52b38 fbdev: fix potential buffer overflow in do_register_framebuffer()
470fc5b8f22102d2176e576a681e87a21a7ba068 crypto: hisilicon/hpre - fix dma unmap sequence
b198ea0ce80baed9dc3eb92a38a1104ef8dd3a13 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8beee59c6ab7513ae287aecef01b8b1461c7734c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c57de42b089faa6ec9ceff262b174a7c49dce858 mfd: axp20x: Set explicit ID for AXP313 regulator
2641df5ae39831fdc4282bb0ec7194ddf3c47bd4 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
31267dc33a1104d2fdd7a6ba06656ba42706413a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3b58706dd4051678f23cc043dcf2574e70aff770 fs/orangefs: use snprintf() instead of sprintf()
0ed40f056caf98ac86002687cb13b0ed3c2f8eaa watchdog: dw_wdt: Fix default timeout
5d66f01546259fccb46636777ff4cfa6469ce56b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
afed937ff1a4c2fce577fa15066e85b7641e40b7 clk: qcom: ipq5018: keep XO clock always on
5bc2ae5614b3a7a84da5233ac1ba8f813e98b064 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3a6be57adf56ad1ac8176951e23f9a20061be6ff watchdog: iTCO_wdt: Report error if timeout configuration fails
d3a0a9abf6592cc02d4cb345b43efc8d0c3e8c16 scsi: bfa: Double-free fix
0a17536558b6402db9a16f1a4c0d196afaac99c8 jfs: truncate good inode pages when hard link is 0
bac98c087362419047722485b969cc78ac2e38d0 jfs: Regular file corruption check
f31f7cda29b2b466480c1b1751df455411a55521 jfs: upper bound check of tree index in dbAllocAG
ad3006561c17583e19f3b976898fb0704f31ca91 media: hi556: Fix reset GPIO timings
2b6dd5d9cd33e3c2ea7eeead6a933fd2193a586c RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f88337d1e4ea8ff60581f92753227b2a556c8c2c crypto: jitter - fix intermediary handling
37992914dab4c1ca584f240e6ed1c1ecac857722 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a5b8db6436a0188a8544d983d695deaea0728c21 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9a2a951deb5807538fb7a45ee3800b743024592e clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0489dcb1b2a74f4297ed78110ba2c9f24f1e1526 media: ipu-bridge: Add _HID for OV5670
843657a8b24634cd01a4cbc7355ed7df5ad87670 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cbcc096d81953561b4aa6a491fca7dd9f478d76a leds: leds-lp50xx: Handle reg to get correct multi_index
f6a1639e6311632fd7830692fd3a565b0bb5c016 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
20acfe4821ee7d2d257ffc3208d6769fe7a318bf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
808bac245872530e08d81000532720b04b7a1ec7 RDMA/core: reduce stack using in nldev_stat_get_doit()
1e84390741ec728bdd63e9df9c2748ac066c131b scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
8907678e27be4b57638447f5d98717aae67cba7d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3c6340c2a0753d7b5556b510af71b30bede5d730 power: supply: qcom_battmgr: Add lithium-polymer entry
c51c6e188115c5d88352c364d74aaa6cb90a56eb scsi: mpt3sas: Correctly handle ATA device errors
86e78ec7eab007a4c45df746dae89dbe669ea28b scsi: mpi3mr: Correctly handle ATA device errors
f8f30504d68e93c51c27e76794591d7c51792ab1 pinctrl: stm32: Manage irq affinity settings
62afcd9aa383ac361cd4d2abea5b7afe642e358c media: tc358743: Check I2C succeeded during probe
7c724db335d4be476c5f0c5cf11acf795e0d8211 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
abb551cbd9d3986141c76de620553228fdc15a2e media: tc358743: Increase FIFO trigger level to 374
f1ef9774181a5b4cd48a92c0555fbadecf2fa44c media: usb: hdpvr: disable zero-length read messages
80e0218dbfcbfba61188230b508bf799c2c83f5e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ccce098fbae34607a43c60bd2033d31d656432c8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6b5cc170277be3bc6b48be77b5c4acd3aae54a20 media: uvcvideo: Add quirk for HP Webcam HD 2300
f27ed2fc56c3dea8d24caefd9231ada7d124c6b8 media: uvcvideo: Fix bandwidth issue for Alcor camera
5a6c2da74ca389417934b817cddd73396837e383 crypto: octeontx2 - add timeout for load_fvc completion poll
092fbeb8a13391fe3cb877211f8e4c7230843a66 crypto: ccp - Add missing bootloader info reg for pspv6
4789bf756d3f85bbda53da5f7e7f86e44891a6d1 clk: renesas: rzg2l: Postpone updating priv->clks[]
c00403f3b3a0fb01d123e5eab78aeae87a50782b soundwire: amd: serialize amd manager resume sequence during pm_prepare
bf5689f50a2f04b98d70f438bddc10d18fc3cafc soundwire: amd: cancel pending slave status handling workqueue during remove sequence
3fcab1c7de187ad3d4d5355c1a57954a57160080 soundwire: Move handle_nested_irq outside of sdw_dev_lock
c51f84b95238cd1e335934ee53270477d33df9b9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
904bdd5d437e9d82e6f086973953aab310a7af0b module: Prevent silent truncation of module name in delete_module(2)
1cfd838f257981c8d30722c6de95222c7d061dee i3c: add missing include to internal header
64f64e77d729172b205ebe7782b83a1f8dc1aabc rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0c6b1f91cb27b010be82a8dd66329aa38af78580 apparmor: shift ouid when mediating hard links in userns
3ca635f84eb9741f0b69e510fd440d9cf3563d14 i3c: don't fail if GETHDRCAP is unsupported
f56c221802fe98d953440b28b7332ae56fd3408a i3c: master: Initialize ret in i3c_i2c_notifier_call()
9cb422445c114e45607ad8f1ed0d63801e56d6b3 dm-mpath: don't print the "loaded" message if registering fails
26a9f33c290435bb799ff119e244ba5c7ab3803b dm-table: fix checking for rq stackable devices
69768e35767bf4e1164cb600543c91b1bd94f72c apparmor: use the condition in AA_BUG_FMT even with debug disabled
055a06ad9a380d4edb7055a15728aa78879f69a4 apparmor: fix x_table_lookup when stacking is not the first entry
bc4e87b7190c1b2fc467c687fe57f2d61749bc1d i2c: Force DLL0945 touchpad i2c freq to 100khz
625ddc130446771b228e2f1ce59eab1091535c4c exfat: add cluster chain loop check for dir
ccaabcd3a0a5a606a41748d07722cdc1c4a944f4 f2fs: check the generic conditions first
07cc79c3c7f8031587eb4e00b10c2de14267a1c9 printk: nbcon: Allow reacquire during panic
b7c1da0034a51493addd3aab85a0c8689f9941d3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
73f653b4696c7886d583c8e70cfc98f35e039892 vfio/type1: conditional rescheduling while pinning
bc387cee226ded393688ba3bd0de857c10fcbd7c kconfig: nconf: Ensure null termination where strncpy is used
9dfb3f6d1ae9b6a17801970272faf607774c5a6d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f860fb0e2f9ced1bd4ccdc0cb825fb6bac52e357 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5dee068df4c9f1ce8886e3149e90987e20c595a1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d5dfabc02f411d796e061ac4e04ef6573d87ad07 vfio/mlx5: fix possible overflow in tracking max message size
5b271e0bebd8732a61077fa380eff44c6b592874 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
313503fc23bbb8c2af6e4498155e5d86b936148b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
afaa54cc9e477676387cc8c5c528b615866d802e kconfig: gconf: fix potential memory leak in renderer_edited()
04677981bbc1a38365377ac24655bc57b0513886 kconfig: lxdialog: fix 'space' to (de)select options
1a729cd3c1c93f33da6a633565813ff241113df5 ipmi: Fix strcpy source and destination the same
adccda8c0a1189c1b166a8387d4f5799c37f06ea tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
b22a1722a0af12bc6a51cf9b7afa7518c9a4cb05 tools/power turbostat: Fix build with musl
e23212fa346c6270057d43330b98c913b844ea62 tools/power turbostat: Handle cap_get_proc() ENOSYS
1025267a38348cc0f40317fa16562bde89ae3861 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
7e4a0129930c96d1432bf19ff77ade0a4f34c354 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
706ea8519069f3cffe9e483a3b273b748d15c019 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
d174341a20cc72f2ae402339b16fa79c5720a7fb net: phy: smsc: add proper reset flags for LAN8710A
86dda7577f720a8a29669e422f1ab5db4957b137 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
340128b7fcc25c0dd4a21e4c8928b0f0a911ac4f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7ac0957a7aeafddb29e7edd361147dc141d68c5f pNFS: Fix stripe mapping in block/scsi layout
2894d48a6295c4c3daaf21339250bb5f6c558aff pNFS: Fix disk addr range check in block/scsi layout
e2b8ed59f95fd5897de74f68592ae43d883edaea pNFS: Handle RPC size limit for layoutcommits
852b4f3b89618469e1e4d4253b950bc911046a43 pNFS: Fix uninited ptr deref in block/scsi layout
883b843cfd76d9c5325898c20670b9a3f615167a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897cea2a6ac4-5a8f5cd2a531.txt

6a2588ee5f0b6d76266c079506995f2cba5097f9 io_uring: don't use int for ABI
9defd0a6c51e131e5d8c12e184a406d80032fc16 io_uring: export io_[un]account_mem
c8f42748d27c0d0f618d4f339f2e1869e59c739f io_uring/memmap: cast nr_pages to size_t before shifting
b4e50c44460aec334635f0ef79f92f7d2d6f5b12 io_uring/net: commit partial buffers on retry
a53f7b4ee0cc4e4b9e9ffb299c7c20a66125e597 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5a029440e08c72eee2f26b78ed22d6ff3b2a099c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8a0f0676fbfed0f02c72a1124f13e93050730587 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8eb63fd8e4e0f229b59182c82477d76d21712dd5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d193e5d557a020a3e858dcb513126aa9ec6f3cdc smb3: fix for slab out of bounds on mount to ksmbd
4318ffb057d28438a6a3777463990f07dd6b2c3b smb: client: remove redundant lstrp update in negotiate protocol
d6e43e32ba47b5e442ecfecb235bc78bd67812f6 gpio: virtio: Fix config space reading.
8cd8d699e080634f06eda8e31eaff614667f5273 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
cf11edb2dc3176fb083e507db9fd527909402ba7 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
fd13f698619ac412ccd632396bfb3c10580b0e14 gpio: mlxbf2: use platform_get_irq_optional()
d985e74765769b2487cd09eec0b383bf88585e8f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b51475fbfb8bad4a08893e5aac1c82e06b9cbe24 gpio: mlxbf3: use platform_get_irq_optional()
69cd8730802fb912d3b2842d7cdb3c66084a1c4b leds: flash: leds-qcom-flash: Fix registry access after re-bind
1c5e8912443e898d50a47e86f825e43b225b8eaa Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
70a002a2043501c5ed8930e48a06686790be5035 netlink: avoid infinite retry looping in netlink_unicast()
32f4d6bca3692cda465bf7b8d568b6ef2ccde3f4 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4ea8f11365b99615e295fecdfee14602692d22c1 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e21107d371a5a659d2b95ababada85f144b21793 net: gianfar: fix device leak when querying time stamp info
67b2c43f099c45307a98760592824131f03ec333 net: enetc: fix device and OF node leak at probe
b56d769064155058de137bffd1fd20864d5f47fa net: mtk_eth_soc: fix device leak at probe
99abb9a078ddd277ae9d7a329fb44a8fd5bf4404 net: ti: icss-iep: fix device and OF node leaks at probe
b8667ba968ec626fc5883939fa096a2552c2c734 net: dpaa: fix device leak when querying time stamp info
9bab8b22faf5edd77c65ca609aec46f68a96839e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
417b4b187eacfb1e4a0978a6d87ff8c1b733caa5 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
e7d3927feec78a0de8246605ed511b514c35ff52 fhandle: raise FILEID_IS_DIR in handle_type
b1c642926aecf3bfee0128d768cac40e5f982830 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
528702324718a53890a0ea518bce5e162cd5d8e4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1ed4bf1d097ee228729aed558a8b09db3f17b7fa NFS: Fix the setting of capabilities when automounting a new filesystem
d3ad0bb2234820494d32d2835f37209c899598e2 PCI: Extend isolated function probing to LoongArch
1281a21ba893427bde71a969fe47019ea2e31698 LoongArch: BPF: Fix jump offset calculation in tailcall
b140c75037597520242b4aff955aa61f9c4fb91e LoongArch: Don't use %pK through printk() in unwinder
54c4b61214f7443e4349a47b790ea0e346ccdc79 LoongArch: Make relocate_new_kernel_size be a .quad value
9a92997b1d8cb66b947c132f6509dbc43a6f7a73 LoongArch: Avoid in-place string operation on FDT content
061e20eef424c5d5c2a0e9a5b96dd6a578dd5f16 LoongArch: vDSO: Remove -nostdlib complier flag
9d9fbe7db383f1d96f0bafcf01a94a56a182c7b2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0a07388d6c68a7ebb274267e37f1577e584ea52f clk: samsung: exynos850: fix a comment
f1ce3496f3a68e81136c8c3ed4c8ae4ad186f09a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
0ccece19b694502c6d92b399aa02280328697a43 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
21d78ebe68fe71d4df3c5a510fe45ea932c12d5d fscrypt: Don't use problematic non-inline crypto engines
f9e51490a313320dba7fc631efc962ed864e6494 fs: Prevent file descriptor table allocations exceeding INT_MAX
697bc07dce8df1c1411db09d1e388be0ca8d8a28 eventpoll: Fix semi-unbounded recursion
2820b94fcef8492b36f6e1b5121b6bb3fb103b77 Documentation: ACPI: Fix parent device references
cd94d51beaf829fd44ef90026a36722fe42a350d ACPI: processor: perflib: Fix initial _PPC limit application
5798d5f6db51337a555841fb9ab4270c991890c3 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1b6b98dfe66d7e9f95cffd31c296ed7b4687f578 ACPI: processor: perflib: Move problematic pr->performance check
373e77eff6053ff3878c5bae256a4379d827131a block: Make REQ_OP_ZONE_FINISH a write operation
93a978fbf8eb92ac9593949f786d2b131ca991c2 mm/memory-tier: fix abstract distance calculation overflow
8492f6fcbb3899b43adc1c433d0e57a221762ff4 mfd: cros_ec: Separate charge-control probing from USB-PD
52b4b9661c408244eea2d0f1f2768bf0fae9e229 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
131a46455d46f33e44457ca4e434377fc72d7a53 smb: client: don't wait for info->send_pending == 0 on error
f4c8f8289d719bca6831e35db71cb1a21810908c habanalabs: fix UAF in export_dmabuf()
ed97ece127459a1a122892dab23c17e67866ec44 mm/smaps: fix race between smaps_hugetlb_range and migration
f3f4782bc115c79c92d2cab2c015882388949624 xfrm: restore GSO for SW crypto
99f59832451319395725db35ea0681cb6b80d241 udp: also consider secpath when evaluating ipsec use for checksumming
906c015e55a3eaa4e739a1c82d6d800383cad5f4 netfilter: ctnetlink: fix refcount leak on table dump
2e4c51dd829e1342dc4b285b8e6720e9b3f6cf12 net: hibmcge: fix rtnl deadlock issue
9c65431722835608ad53ea6a27e6e41869c862cc net: hibmcge: fix the division by zero issue
d509dcf4efc6181f8dd323ec5c08d6bdd486bf8f net: hibmcge: fix the np_link_fail error reporting issue
8d6fe3ab7808063d702b9cea1bd467c359953798 net: ti: icssg-prueth: Fix emac link speed handling
7e2dbcba38ac114cbbe087905801d556886b3ce1 net: page_pool: allow enabling recycling late, fix false positive warning
64816c33d5f8dcf052cb7cfd0ca5a672885dca22 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9b9faed542d01cc0c0b40b8406206557e250e9c9 sctp: linearize cloned gso packets in sctp_rcv
193c7ee4cdeb102b4d71acfa17903a75f53585fb net: lapbether: ignore ops-locked netdevs
5a73ab69c1770f9e5324e6f0491337ed0df9212a hamradio: ignore ops-locked netdevs
966e1429cd42006ee7d7e284cf33627dbb2d1bf5 erofs: fix block count report when 48-bit layout is on
6449c37f02cebd2c6e0ec852cc2b9b7f87cb02e5 intel_idle: Allow loading ACPI tables for any family
281d065a48ee72112ab0ea80f009259b12c57168 cpuidle: governors: menu: Avoid using invalid recent intervals data
d61654b28bdbf4d823266d30abfd3db95e442c6c net: stmmac: thead: Get and enable APB clock on initialization
4dbe818ca5d74c10e832e016956311fcef400190 riscv: dts: thead: Add APB clocks for TH1520 GMACs
cd85d7ee68477b7c8914d06990435d141ea7b679 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0b5f9a843e97ae3164754dd0cfe7a22c2314ffc3 tls: handle data disappearing from under the TLS ULP
d7990bcb063e7ffafed72b641f02b43f054afef2 ipvs: Fix estimator kthreads preferred affinity
01e02061da93cf35900d45826c45f2ba2dfa4d2b net: kcm: Fix race condition in kcm_unattach()
7af1afa960664a275d15f85368963016c6b5692e hfs: fix general protection fault in hfs_find_init()
4cbebd82d5cc7d057258c94c271c1bcc7b0f3bae hfs: fix slab-out-of-bounds in hfs_bnode_read()
383117c91568ff588fb9595eb8b89de315775b6c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
100a7af7d17e9ce9dd56e7c78a4657437ae67b4f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
13448027b73f036fbd13b52fcf9fe6b5cacbfe1c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
af3b7a044d3206d96e396d07e5fd38d95568da09 arm64: Handle KCOV __init vs inline mismatches
23e4518eba52edcb10216715bf76ca49a1dc4410 tpm: Check for completion after timeout
7e86c498cf07fcbd607787c1087642f472ebf16f tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
21a87511dd7c6fd62008db437f754dc2904bcb32 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
08b2c076e9edcf98dd7836a61281741966dec1d8 smb/server: avoid deadlock when linking with ReplaceIfExists
79244012409ad89dd41d00406046e391f178a7ba nvme-pci: try function level reset on init failure
6943efb9d2c1dc823ec9b32be4bcbed89d4d4ee0 dm-stripe: limit chunk_sectors to the stripe size
a2a18ef06c6b91ff372580822cf1aa792e13ca00 md/raid10: set chunk_sectors limit
50633cea535d7a8bad100914848b58383523d2ac nvme-tcp: log TLS handshake failures at error level
2a6b58ccf764be0ab86e916c76a15b108532987c gfs2: Validate i_depth for exhash directories
e91b571fa3cb7271a4ef39b8db51ad00c646fe12 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5183fe2549ee9a6b6f289aa9e6a12cb281b444d7 md: call del_gendisk in control path
8c398e2dcf62d65c74adb195e6aabee41af3fb06 loop: Avoid updating block size under exclusive owner
bece798f4c139c7482910e3aa6c6ddd5c8ba03de udf: Verify partition map count
341b2307dc38e42ece0b371e61ae3d275f6cd74d drbd: add missing kref_get in handle_write_conflicts
006467ecb50edeb6fb50eb0d3e38745aac0e4f4d hfs: fix not erasing deleted b-tree node issue
97fa5d82bc75506f73680dbe8803b4ca72da5966 better lockdep annotations for simple_recursive_removal()
351b0f1d7c3ba7ade2db52c3e4d7e19e07179ea8 ata: ahci: Disallow LPM policy control if not supported
9ec4814737f2ee63eff585795123f07150dd34ff ata: ahci: Disable DIPM if host lacks support
62131b738a38c2a3dd7b737f383706eeef11f21c ata: libata-sata: Disallow changing LPM state if not supported
37cfe9cefa894e7e1a03b002c30574186cc60edb fs/ntfs3: Add sanity check for file name
2578a0e8b52a1229c8551f9299edb053b21a8846 fs/ntfs3: correctly create symlink for relative path
9dcec199ad89e9db6fe1283a299e7334326b7848 md: Don't clear MD_CLOSING until mddev is freed
90454b3f4a1cd9f388fb346c506352f09b595dfe pidfs: raise SB_I_NODEV and SB_I_NOEXEC
9d0550a9b126f4f2af5d79da9155cf09a89f6046 landlock: opened file never has a negative dentry
128a3af206dedaa5be28e64a5e74b9d3a2057bef ext2: Handle fiemap on empty files to prevent EINVAL
70271e3e455a5b129371eac3e2112199f2a06cd7 fix locking in efi_secret_unlink()
4e1c25127abe860c5f98163ee8a627200d4c5a60 securityfs: don't pin dentries twice, once is enough...
f990ab41f41199306148a7d333ebdf2e5e5b3eda tracefs: Add d_delete to remove negative dentries
9d143770015e5d762dced6c72f8322f605380497 usb: xhci: print xhci->xhc_state when queue_command failed
f801b208bcdf1cc31432c507220dca1cfde18103 staging: gpib: Add init response codes for new ni-usb-hs+
8b7c363756c01854f1554c674ecaba6bc845f218 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7f2dcd43ec9c89c253c04de1cb620015db783a39 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7ca03568c27016693fd87ed97f33e361c0a8ee8f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7c09f966d490ba24baee20a9bc920cce73e1ba74 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
70c31e344cc85c9254acf86b36594413579c57a7 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
cc61fe22d844938b3079130fb2d21a49eb78a9b0 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
047918f9a5346f29401b325b960ebc9695e694eb usb: xhci: Avoid showing warnings for dying controller
177e8636bb0caf8a17fc02b7a2af64d4d3df2175 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ca0a16cfb7f13fc948dac868f99d5c2c23b3cd82 usb: xhci: Avoid showing errors during surprise removal
d64c4e29dbbc1af101b14ab49b72a6e6c8899ee2 firmware: qcom: scm: initialize tzmem before marking SCM as available
fb9f4a7a4bb6066d47a1274f8d057aa2c9b03b27 soc: qcom: rpmh-rsc: Add RSC version 4 support
4212a67ffc112e7de7e008e2a15de87d9e3db818 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9ee7b0379e7fc3b139140696e7a44c40a521f9d4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a180eea5f4688204499822a446308e5f6ab54afb binder: Fix selftest page indexing
f07d0301d5ba821edd140dcd54ede503cd987356 gpio: loongson-64bit: Extend GPIO irq support
2fab166f006a6a9ed22dba95582508fe04d68816 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
cdb4a51d4da4d7dafb30b744ea4dfb2c0e761900 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
3ddbef509b8c8df343e4d05e78fa1193ee8d67b4 pmdomain: ti: Select PM_GENERIC_DOMAINS
a1f6aa1b350efe67ee631c9d43873ee6af0eaae2 gpio: wcd934x: check the return value of regmap_update_bits()
1e358d2a8f05d5df3de89e5f6ea87cae49db6358 cpufreq: Exit governor when failed to start old governor
7be68664ba5be38a48087eef847d55cc9e22c376 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
dffdbc08a88f4f6be2bffa9c7f253fca67f92052 ARM: rockchip: fix kernel hang during smp initialization
b01b7f9c5ec85cd153378087d58b48f3af05e023 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
72bc2d44ea430126fd280b26d9a2d3013a58001c EDAC/synopsys: Clear the ECC counters on init
eb65f01d509fb106ef6360718d4b17c61da420e0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8953670b657ad2abb9f45b56f07becae1529ae09 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
47f28f71fc44bc774f5a61cfb20bc3092a2fc1e2 tools/nolibc: define time_t in terms of __kernel_old_time_t
3ecb21790b007e26d35a432941f3c986d6892077 iio: adc: ad_sigma_delta: don't overallocate scan buffer
df6c028ff8f09900f7d23527a2c8ada7bc765786 gpio: tps65912: check the return value of regmap_update_bits()
57c9da433c33e9881bbc3432494126087ed09f91 mfd: tps6594: Add TI TPS652G1 support
eeedeb9f4eb93a255c547b1e9d8824441f74de39 ARM: tegra: Use I/O memcpy to write to IRAM
e5cc5eb1b8cb216782624181140fac3d9e92a0e4 tools/build: Fix s390(x) cross-compilation with clang
6f293a9abacee2ddad711d851ebdb4ac774575de selftests: tracing: Use mutex_unlock for testing glob filter
31073f39f07cc2b193791ea933377c58b6e7b55d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
39be920cfbf23416eb721d18aa7c6a63e2823dbd firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
b39c1fbb4e257ec6edef4ac35323921fd39de480 firmware: tegra: Fix IVC dependency problems
3bb4e7b495aee877bc46d8a5a025a40875673ea4 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
dd778c6134e6175fe6eb4e19290800256d79fd4e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21c007e69c867464931ec5afcd1d0d914c63c36f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3506d3a47741dc33cee243c3e894a48b2bfb88f3 PM: sleep: console: Fix the black screen issue
a7b40c356066d0261d7e560ad144e3330834f36f ACPI: processor: fix acpi_object initialization
0a2860ee1360b145017add98a03eba21a2525a2c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
be92c812d45307dccdadfc9ed93275434d8b321b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
535d3121e950cc9839174444b47dfa6839ca9a3e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
32b398e36d409e81496378a11b88b156e480186a selftests: vDSO: vdso_test_getrandom: Always print TAP header
bd63081e5366cc341d5ac5b1d3704e7510077aab pps: clients: gpio: fix interrupt handling order in remove path
c596cb526c22d94a8d63ebd38fa95a1102cdde17 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8d41b4494d0816e6855ddf1fce34ad4ccc4bd3d0 ASoC: SDCA: Add flag for unused IRQs
8ee7f6b7de14712c63a10425a7d73b3da8208d87 char: misc: Fix improper and inaccurate error code returned by misc_init()
c5c8649510f67ef141601c1e0bd8e0309ac70226 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c7f6be6500cfeb6d66772a84275909a3d3b8fa8b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6312535a54b2c165c3660a78ecab7624eea83a16 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
8d6b8500b97aae25469dd83d7ded69b989981aa7 ALSA: hda: Handle the jack polling always via a work
03430c315d7c86c633ee4a3e3bdea0170487f10a ALSA: hda: Disable jack polling at shutdown
6cb9a851055ca09feaace69f2ad7d6f06640215f x86/bugs: Avoid warning when overriding return thunk
373b9d0729c9071125121bce0312ff6c8dffb9e3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8301a315619811b9d14bfe7ed05a18d7efc6a4c7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f1bf05491295781011173167a5b86212d44eba54 irqchip/mips-gic: Allow forced affinity
4c71770822a8b2f7d651b441be7b961e239d7c88 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
7e94e92aba7d09f9dacffcdc22e64ff4b4338cd9 tty: serial: fix print format specifiers
4d9c73d76f8b497c6e3b5e82aa0338b362ffd1cb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8c3ce878b4e10b75080f6a3f81a092d0e0afed5d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7c4a86e579a823e4ba14b37cee55ff69b100c778 usb: core: usb_submit_urb: downgrade type check
f4f432d5cfc15ab239b11f1f7df8cb84a47e3216 usb: dwc3: xilinx: add shutdown callback
6fdc59318526f07b2bf2bc186aa0869cc40ca6a0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e3e21e6d2d1098b0463087438263518581db6a98 imx8m-blk-ctrl: set ISI panic write hurry level
a320c87293217f341f306f46a3ca4e798e1d8439 soc: qcom: mdt_loader: Actually use the e_phoff
4689c762cb1cb9e421f04945c1d5839323abab6c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
eb300934e97c5fff2f7b1f4dee8397e7ca9ff4a9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
606580c51d234ff93df6594976009482a4409806 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b1030e372ddd0be4f57cfb40a3f7561f43e07917 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5e7cd954108535c71d8af09dacfc7858b12d6f64 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f2c1187c188350eee84604a24276236b92c6cfe6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
38ca7f89592f1d7ab30dc596e0730ba7c491061f ASoC: codecs: rt5640: Retry DEVICE_ID verification
595ce1bc2275efa387b3b116742f2622b2c15a30 ASoC: qcom: use drvdata instead of component to keep id
8aa370ab7b12926fdc79fce08d0edce51f4e280c netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
264c73ddb4c6725c4b764ccd89e4a8c2b96ccb2d selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
9e379ce1c07dcb658b7e0993b786d55ba9f38622 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0cfd2f75e9c66eed05f49afba4dbd7f6f83a684c verification/dot2k: Make a separate dot2k_templates/Kconfig_container
6250aedc3c95d1dbefcf27414f95089f9c744f55 bootconfig: Fix unaligned access when building footer
27f9720f02cf5700788b6e0f3e7bba1f3e3a2b57 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
a228cc1938ad40247e09e92b8465259f3f4ab957 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
bf4210512dc2080c6e52741933ca0adec579f858 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f83f60571910c7a304f00b64687fdd3fb1fef15a Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
d1af0f27e8fe4b8a5820408de9d71014bac0a6d1 xen/netfront: Fix TX response spurious interrupts
dada05b2fb8f74cc0ed177dda8c309f7dacaa654 wifi: iwlwifi: mld: use spec link id and not FW link id
da06f86441e7b2b06990535ae3d8cf293ee44c73 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
1a954871d70c8ab344208d1174d880f1c8afbf23 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
77c0e108406310c3e95175644de2a4b82a398cb6 net: usb: cdc-ncm: check for filtering capability
756fb9c1c9533cd33af373dac7eb9ac1994c0690 wifi: ath12k: Correct tid cleanup when tid setup fails
06cd8ab0c0ed625d2586647de0c8165c790028bb ktest.pl: Prevent recursion of default variable options
08786fb94d32ca12da3f994a2b87e8b8c76778b9 wifi: cfg80211: reject HTC bit for management frames
3570c7a29ad3cf56acdede0f5d0e0d7efedfc0fd s390/sclp: Use monotonic clock in sclp_sync_wait()
2f2475e388e898c2b4e6ce142bf7bd80941fd1ab s390/time: Use monotonic clock in get_cycles()
9333ba3e2b11c0e42cc33e7b3a86d1aa2608824a be2net: Use correct byte order and format string for TCP seq and ack_seq
9bfce817eacaf306e38853a27097e270ff4e54ac libbpf: Verify that arena map exists when adding arena relocations
f1800e5a9523f89f9764dde9df3e85bd36678ef0 idpf: preserve coalescing settings across resets
b794a641219643caf336e1f9b407741c9cf7565f libbpf: Fix warning in calloc() usage
c6eb2285af9a6d336ddd8d69de8f1a075cca4848 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
8bcf0f6cc66e0dff03216de822d923112b541822 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
800108351f63edd441a0cec7a91c247ca9773767 et131x: Add missing check after DMA map
f760c21d9739b1e32bd34748d4fd81507086d460 net: ag71xx: Add missing check after DMA map
a01daeaf5b9950198a9cf08ac71290bb00171d6a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e42bb98e9a6e63de0827d0002497024f857a39a0 net: pcs: xpcs: mask readl() return value to 16 bits
5aee2ac372e5b84862066a3a293dc1fc6a4296a0 arm64: Mark kernel as tainted on SAE and SError panic
8d734c27e6455c3b04b537b06441c3d798daa639 drm/amd/pm: fix null pointer access
a8a02dc24497d29e85014a5affab42f4bbd4ca39 rcu: Protect ->defer_qs_iw_pending from data race
8d7a8ae98a76acc9bd03d9fea29196564eeecf97 drm/amd/display: limit clear_update_flags to dcn32 and above
170c8bca9777d7180d9b0de0580ae9b414f22274 can: ti_hecc: fix -Woverflow compiler warning
d0cb9fdad01c87bdfcc2022ded31e6b6fa17d3d5 net: mctp: Prevent duplicate binds
6d897834a86056d620396a186f8a638250113c5c wifi: mac80211: don't use TPE data from assoc response
c2cc5f42752d3876bdd15a5a24f540311ef2f5de wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
facf404ad74cb00bee35e130c93cb5080587c506 wifi: cfg80211: Fix interface type validation
f9f6f6e7efae8f740a9b9ef539d896fd1c935c39 wifi: mac80211: don't unreserve never reserved chanctx
2572f31d16e213af624095fe1fa6a07cb8e32a69 net: ipv4: fix incorrect MTU in broadcast routes
b4e8437501f36b6a27f09db00f23454e7765b524 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3fdec638e523e4fb12b34df51030efa3e27a8d2d net: phy: micrel: Add ksz9131_resume()
91f6799b11ef7204f666e1f5d8b72d395704596e perf/cxlpmu: Remove unintended newline from IRQ name format string
b61c60df2d725427b610745df75ebdd8d5459753 sched/deadline: Fix accounting after global limits change
a1ab560e33756f4eead48c5ab6471600c4a97ede bpf: Forget ranges when refining tnum after JSET
923d2f71b10c9d0ca2c76a6906e4b37a3eba6957 wifi: iwlwifi: mvm: set gtk id also in older FWs
aaefb79d38a4192090613a4c2bcca2e7c824f190 wifi: iwlwifi: mld: fix scan request validation
b2f9d26887364b8ac1e7b23b1716437dec724b3e um: Re-evaluate thread flags repeatedly
d6bc66af4905ffc52d2f258412aea42c6864457d wifi: iwlwifi: mvm: fix scan request validation
3fd83b6f3358818d2c700303715def5029ada729 drm/sched: Avoid memory leaks with cancel_job() callback
8ca5be97b6214769a0b1f84092b2b9600ecdca22 s390/stp: Remove udelay from stp_sync_clock()
cc8be9201ca2aceae6b0330f983a3ae265dff06b net: phy: bcm54811: PHY initialization
64718eaf88ec30b62fcaca95a7b452b6754a3a3f rv: Add #undef TRACE_INCLUDE_FILE
92fe7a26a0af5143c4096eecf38e5e0df8973cb9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
551aa6385c08681880ff47fd8ad27cf619b19d2e wifi: mac80211: don't complete management TX on SAE commit
25baff8aa091ccb1cd15fd507957dfe89054d198 wifi: mac80211: avoid weird state in error path
e8d25e36fb214ba98067402e15aebb3e262f69db s390/early: Copy last breaking event address to pt_regs
5bf499397742682f17f72888a9ef45dea7051045 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
73b133256889edf1ce75aac445c23712e0b83d2a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
50a0bd5ebc135bf8852e8f3d07284265a0970691 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
dc3015fc51ce92ce1a2350718cbe6baeda048755 wifi: mac80211: fix rx link assignment for non-MLO stations
ebc81196f8cdd570f7036da691bb5a2b20b64142 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
b8dcd0495b6a6febccfab4ab9f646fd7daf87f63 wifi: mt76: fix vif link allocation
a61b29305a0b9aa421325fb36534a2991013a8a8 drm/fbdev-client: Skip DRM clients if modesetting is absent
7b462d58172625925ac74262c1365325d6641f68 drm/msm: Update register xml
cc407c631136f1ab59f759346d7b473312faa38b drm/msm: use trylock for debugfs
a421ddf5532d33977c5790e8e9ba0b131c5acf21 drm/msm: Add error handling for krealloc in metadata setup
d997157173d269d9b0c3d407db06fe3b9824b985 perf/arm: Add missing .suppress_bind_attrs
ff727a4c0c11403798207c366d63e14b1201cfa0 drm/imagination: Clear runtime PM errors while resetting the GPU
7386b605e763066a1756a2c52c6969aed998aa15 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
78633481173cfb0065f0695d871f4e971e52001b wifi: rtw89: Disable deep power saving for USB/SDIO
599d8f44280aaf3589e75bbdc8ed331c898a3c49 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
58478ece3245522c74cb605a65a8cde12a1a7348 wifi: mt76: mt7915: mcu: increase eeprom command timeout
f8ab4c0cba7a83888e8c611405d1ed6d8aa17f5e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
866d70eafda2a91ae6923798376d6330f6b95c25 drm/xe/xe_query: Use separate iterator while filling GT list
c9870225a79dcfb9e0ab8db28a5ca77340f9917a net: thunderbolt: Enable end-to-end flow control also in transmit
e170f66783c9368d9017236932bfa76ff9f45f9e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
439f926a26a03594017af0ad268e6b974754b06a xfrm: Duplicate SPI Handling
f2f6e7d08e9fcef4a812350e8cf8bcd60d725e2f net: atlantic: add set_power to fw_ops for atl2 to fix wol
0b3adc5318174ec332feefb63688818a37b0ff8f ACPI: Suppress misleading SPCR console message when SPCR table is absent
071eac1a9b36ef96bc9e9678e27f7c5e3a0f2bca net: ieee8021q: fix insufficient table-size assertion
832425b8c59f3f64023957ff1c17b35ae4c31967 net: fec: allow disable coalescing
aee04d5f6d81a287b14ca262ce680eeae8b766f6 drm/amdgpu: Use correct severity for BP threshold exceed event
64e7330b1a273fe48e2defbdd81da60c2e92f4f1 drm/amd/display: Separate set_gsl from set_gsl_source_select
498ef6a4af5dd7fb6a548b83856f9feded22f5bd drm/amd/display: add null check
16abb3334b39a519240623b753ae3ae2d890d0ee wifi: ath10k: shutdown driver when hardware is unreliable
25ebd8c556e31187c56a61ef9b42ffcae2507d84 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
f593f9a486e2ba896778f24f44e91944db76d50b wifi: ath12k: Add memset and update default rate value in wmi tx completion
88e01a9e8dd3737a9084e91c758f05fa8a14cfc9 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
43cc098b5ae1fb1c46e87d647a5805a990bb3e26 lib: packing: Include necessary headers
1f0c14656e277150608f79178ee79069d43c917e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1c141af48d273673b3437f2e501b96483494e499 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
be630ab6e0952f4a67cba5af2dfe271793f9fad2 wifi: iwlwifi: mld: fix last_mlo_scan_time type
2088bcd92c40f1dec8c4310d507eab9333a08ee6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
46f87f9f770e2c2d2e12e6e0c1e074dcf6b39803 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
cba13724a91fe3eda119691de7b3f3219ffb80b5 drm/amd/display: Fix 'failed to blank crtc!'
626797d29572720a3d684133bc41d08aff267614 drm/amd/display: Initialize mode_select to 0
9a81a8b2de75228cd9ea7ae6d4aa0dc5fe1e7802 wifi: mac80211: update radar_required in channel context after channel switch
4cff94fcf0244022baa0344e7f62668263c430b1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
23ee7b7128f9997e8391255dae3447e26b924151 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
a53e927456eb05198abd6cb1ae55c53b08408faa wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
73f8cabc239f6515ee688e7e3c18718e56a4c860 wifi: ath12k: Decrement TID on RX peer frag setup error handling
678b4c4ec879384d532e52702bf070b13d1111d6 powerpc: floppy: Add missing checks after DMA map
6ff34339676547aad0ec085adcd758dd2cf27fb4 netmem: fix skb_frag_address_safe with unreadable skbs
4e7ae17182a7eab40aadde209ef5861c6774648e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
c20a44ed445601b82aad8689d1a11f717acc461a wifi: iwlegacy: Check rate_idx range after addition
6345acc8adcd629d46b5a4d378c3087e302a6e9a dpaa_eth: don't use fixed_phy_change_carrier
c7d99806c818f5eb3edb902fdcdf6f1483e1d3fc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4492272c39871cbac421da338cfe678b90afe92f drm/amd/display: Stop storing failures into adev->dm.cached_state
757a4167a9fc6a74fb045acc6db0040ceb352896 drm/amdgpu: Suspend IH during mode-2 reset
cadecc022e553a66cac007133458d3b897d88597 drm/amdgpu: clear pa and mca record counter when resetting eeprom
c9b26aafde00b9f16ef08f3a75bba97f119ae4b6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
831a292206bade8e10aff184302fba73567e5e1b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
99874bd11b347943b59b1ccc87aa85d3d9b9d4b2 gve: Return error for unknown admin queue command
f17a256c1b3beaf5f14d4a006722cfee17e6bb70 net: dsa: b53: ensure BCM5325 PHYs are enabled
b3cbb44ef848612c4b4f41acac73439ba18ab611 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2d1cdb1d930dbaa121a2eb9091dded91db8e0f40 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
efea90c96179715fb8e4647a5391be7b4014773d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ca66ab277ca329491cf91cab1cc4d1fb25e618a6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e4a046845b666e4f8b28c77411cb95a29368cd76 bpftool: Fix JSON writer resource leak in version command
92d52d540f20f14aa27af5962c839a502af1fa24 ptp: Use ratelimite for freerun error message
b77910ce1bb266a3e70ba94a003157769bc09b81 wifi: rtw89: scan abort when assign/unassign_vif
2c4d85eb4b4b2bdb5cc4d0656f2d0cca7d32ba06 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7dde64ef5d7740d1f1923da8693980dcd27f638e ionic: clean dbpage in de-init
b5787ebd2d331e60b7a4e9625b50e3883a5069af drm/xe: Make dma-fences compliant with the safe access rules
1a245a376f1bd5c9188b88a183bbe52baf15b05a net: ncsi: Fix buffer overflow in fetching version id
6cf1e10917830b5167bbe69eac273fb179213892 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5506ca893b8bba1ae17245d00b581d16268f28a3 drm/ttm: Should to return the evict error
582703c6e007a522703eab9249d53eac1b7f614f uapi: in6: restore visibility of most IPv6 socket options
70910d88b490ddebfa1dcdef69437262af6ef6cf bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
abd756628a5c7a716287b27b44fc1e55131314f6 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
c3f8e50cc45d6c39a6249cf0e78b6b24e736d6be selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5dd974ef6156a478ee4c6d2923dbf0f948df975f drm/amd/display: Update DMCUB loading sequence for DCN3.5
7fdfea71b8c1ed709f2eeca68a75c31982bff4ea drm/amd/display: Avoid trying AUX transactions on disconnected ports
7d608b4c1942724c2aaeae15ee9acbc7f80bf3b4 drm/ttm: Respect the shrinker core free target
30f1dc5f68d7afc65fdb5a4f5fcb9ca9eb36dd0d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
cd505a66d5f18ffb069d30d32ea9e71cef071f6c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e95a43834a62ebc6730991ecd55102624a0f8ba2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b02e9c3a9941937899e64d30ddf224c35d8695ab vhost: fail early when __vhost_add_used() fails
36a017486a2543355a45a7306af792fe256eca69 drm/amd/display: Only finalize atomic_obj if it was initialized
a7b9e2785c59fc9baa8dd4b18b454f02677e048f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7aa784b1346e340e51256fb8ff1acd9f73ddfd13 drm/amd/display: Disable dsc_power_gate for dcn314 by default
ebcff83d6b1017fec03c500acc6dc8411456363e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ca7b9c8bc5dd1af2e52590e35db6c7336397f137 cifs: Fix calling CIFSFindFirst() for root path without msearch
37f072f4a450502b8274647ef392b93b03f304bb smb: client: fix session setup against servers that require SPN
b5b10f42087ff8b84dbe59b546e919153b8ead39 fbdev: fix potential buffer overflow in do_register_framebuffer()
fedb4aa9a6908afab3f073acf55c1d3652049c2c crypto: hisilicon/hpre - fix dma unmap sequence
056aa0e249a310c96dbed34a760ca49bcc1c5221 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
240427b8069a1d1ab1f099eb595e37b57e21e2b9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ba4a0ab1067716d375b06ecb8b353d47f2942323 sphinx: kernel_abi: fix performance regression with O=<dir>
2f870cb98876ee26d00d090b55962f381363c37c mfd: axp20x: Set explicit ID for AXP313 regulator
4dd5c9df65de414efbc0b215a27ddb8208c828bd phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a2d9041cba3e31c532094e0d239696b8d5c21e8e phy: rockchip-pcie: Enable all four lanes if required
1549d9d7774d6b0df663c58c5877a567e2a9b947 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f9490893c1030c9c6abfa752c445f8a31a9dbfe8 fs/orangefs: use snprintf() instead of sprintf()
8b6e1e1c7d2a3a1cbb9b33dc20991f9f85ab72a7 watchdog: dw_wdt: Fix default timeout
c65a503f8ed9d328e194e954533e32aeba2f63f1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4dfa6dd9117faf9db1c3d8975de0b014c91d479a clk: qcom: ipq5018: keep XO clock always on
c0e65fabbbdb88d1c3fb9a97def29a8d346c6466 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c9bea06eb6058e902f2da0ce203ae6f098ba9a44 watchdog: iTCO_wdt: Report error if timeout configuration fails
a6870bc160929ba03c831d266f573113419f95ad scsi: bfa: Double-free fix
377dc33d90ff83826bcd4974efaf28886069c05e jfs: truncate good inode pages when hard link is 0
3f624bfddc407ec33f26b4222cd181494dc111c3 jfs: Regular file corruption check
1a8104791af8f6dc39f5468ae55b1418c92f5bf4 jfs: upper bound check of tree index in dbAllocAG
92adc01bb5770289b7acd8cb40caf0a0869debe0 media: hi556: Fix reset GPIO timings
199a811bce1b93e3f20c4c351b31f1fc84f4cd28 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
d2bb4164268ddd4b9ca2514b90a35d755c40fcbd crypto: jitter - fix intermediary handling
1fd781d815ee44622d8598fe2b1cd75bc6fe7b3b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
20a71bea9d354821c9aa65e549bf3524f2d639f0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
47c03241f30fffa890965005f8af825084472451 media: iris: Add handling for corrupt and drop frames
99d88169d1b44d5e3cc898dc0db71f1293580d65 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
13e9e9b4cf051ca590bf5289289e9da2dfeaf467 media: ipu-bridge: Add _HID for OV5670
de6eec392373ecfaf047b115bc5b8066141b83ea media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ea7f8b945e630196adaf51dfb36b6d5bcdc64a7b leds: leds-lp50xx: Handle reg to get correct multi_index
27a0f5d9b884620fb48b579f824ebc543127f86d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
46f50c7b9bb4e884a9ec790fb45b2be9ea088e55 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
119bd36e2132b855eee5b1bb9d96d49fa9d4cf31 RDMA/core: reduce stack using in nldev_stat_get_doit()
7d980743d3caf6324d55501f19e3a2c932ad30da scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
20f2130a31fb26ee4e22e5f5d2ac5022e29c7a64 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d1bfa42894b11c451b4a7edf1606ea29ed9b4b73 power: supply: qcom_battmgr: Add lithium-polymer entry
6d428b3995adf78df9376770c75058110c654713 HID: rate-limit hid_warn to prevent log flooding
659ad060936a634171628488777de7d2ae587232 scsi: mpt3sas: Correctly handle ATA device errors
95aa0eb66fbd03ad235000196259379edf3bc202 scsi: pm80xx: Free allocated tags after failure
c9e1cf4f8dfb455a5d4cfb5c376c69349ad169c8 scsi: mpi3mr: Correctly handle ATA device errors
44839d066f63a653bef5cce5c4361c110498ac2b pinctrl: stm32: Manage irq affinity settings
2c443ac1003598dd30daba3dff6985c387cfd469 media: raspberrypi: cfe: Fix min_reqbufs_allocation
9dfcacd779b3b63d621001a9e6aae9334ac1b617 media: tc358743: Check I2C succeeded during probe
c0b545a8b132ebcec1fa89c6edde4277774e03dc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d003a5af36a40f326a3b3e9de10cbbba22c97d4d media: tc358743: Increase FIFO trigger level to 374
c0873cd56af9892baeb48dd4de190e6036d0d168 media: usb: hdpvr: disable zero-length read messages
10cbe43403d15ee9e6635ac4a7b4310e67de31ca media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
012361ba32627cdb65de6aeca068073116772966 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
657e07a42073207061f16c9de8a9718d896f972f media: uvcvideo: Add quirk for HP Webcam HD 2300
c4bc29a7783a16278596ca59757d1176a216db98 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
c52a8f523b48290a8a220d8ca42ea91b63ba288e media: uvcvideo: Fix bandwidth issue for Alcor camera
a7cef2cc7d29e0dda19ea9c3bfe2b3a4e22bddd8 crypto: octeontx2 - add timeout for load_fvc completion poll
27188607f15a7c69c01283be2138a21949f4544a crypto: ccp - Add missing bootloader info reg for pspv6
5fbf5022c5c7b9fcbfbcb43b3fd1fc2d128fecd3 clk: renesas: rzg2l: Postpone updating priv->clks[]
a7d00657265b0ea097a7f9d50b385faf53c8cab1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
3b8dfd34768f467d9b70bfa9536bf28ea7f0ec2c soundwire: amd: cancel pending slave status handling workqueue during remove sequence
8aeeda2902db48776ae37474c2c314dc529f4aaa soundwire: Move handle_nested_irq outside of sdw_dev_lock
06ddf4234e69500fb88f9c73d72081bae609a918 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8b0cdfa0ce5bbb49733b93fab3034b0da2d552bd module: Prevent silent truncation of module name in delete_module(2)
73a0b58f63fd6761d16ba172a5991d76bbd09db0 i3c: add missing include to internal header
f4d8f7ab0d8ecca79c13b2675619c4b75a775ff0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
70fff3006d41369eda54340540d68e5d63377261 apparmor: shift ouid when mediating hard links in userns
70c3a1bc55d8222fba0a98402d4f394f8a728315 i3c: don't fail if GETHDRCAP is unsupported
adc074755bbdbead5d8f2c263f554bc338c03772 i3c: master: Initialize ret in i3c_i2c_notifier_call()
fd924a4b65ceaa9e8ae353a13306fc0cfc0940bf dm-mpath: don't print the "loaded" message if registering fails
f3e3c626aac6ee6da829638ec015696f91bd01f9 dm-table: fix checking for rq stackable devices
399bc33958a6718e756cd033f011f8ca01ede797 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7b5a491fdea9fb990919cc9df0abc74d7b9eb141 apparmor: fix x_table_lookup when stacking is not the first entry
6e3841cd5df142fbde67dc40064ba325e79d3efa i2c: Force DLL0945 touchpad i2c freq to 100khz
d945204515d55bd632414280b9129da248d2b88b exfat: add cluster chain loop check for dir
c238f9cf5e8b1438c5f388730237e8667300b3b4 f2fs: check the generic conditions first
9eee2862cfa5311a14d8db7188aaa961d85b8480 printk: nbcon: Allow reacquire during panic
b761ddbe3119de538483b8f0924e9f8da90ab027 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c543a48086d52090d87d8a1d5e2e68c42dc6b5a9 vfio/type1: conditional rescheduling while pinning
e592a126479bf4c440e2da63dcdc31d4c183421f kconfig: nconf: Ensure null termination where strncpy is used
22f90fb780fd9cb2f2e34ec71bcfa51fd605e7d8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
182460c4ad24fb977519ef1a358aeec427cf019a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dc331985cb5ca6c20afb0e33e9b885fecd0906f7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
944497b508db4101f23bb2f04f34ed05b419e066 vfio/mlx5: fix possible overflow in tracking max message size
7d04f6dc5fed638cad4fa0349426a22e16ad8d69 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
31c4c7e523570ae93a81180c8c89fcef738354e6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b5e03c811a4785cc9d02b49f018f824194789ae4 kconfig: gconf: fix potential memory leak in renderer_edited()
167f31ecd528ed5770fb1f2e5246ade136dc09b6 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
6a638dcd5a21b13ae0a299f4a1cfb742ca328dba kconfig: lxdialog: fix 'space' to (de)select options
569aca251f207392b2252a27f39996f98c4fdf10 ipmi: Fix strcpy source and destination the same
cffbb18938a39b1affb54a07ff1f568a7387a552 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
50d3cd64f27537f7b25d8cea2d8414aba7df18ae tools/power turbostat: Fix build with musl
d3f944b8fb6cde0092e8e791c6ae1a1c0d7ee493 tools/power turbostat: Handle cap_get_proc() ENOSYS
fb00cea42fe38d1a42f1a081225cf9f39e6291cf smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
c1b6de946d32cae39027f694434865a89185fff0 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
b6daa401703e09def7decc887cf8efef765b12e2 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
1e51208d29dd3cbcd40092df47468713c0d229b2 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
645da1bc8c2acf6c6c8ca2d17cf4e76e89db1dd2 net: phy: smsc: add proper reset flags for LAN8710A
6914893c60fc26d4dfffa5517d83cb64c462ba2f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
123fbb9617c5ea7a1f584f5e2fd000ab4884970a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4349f37fc7fa2cfd8af7dbb4944768f39c21c0a9 pNFS: Fix stripe mapping in block/scsi layout
2c30b09efcf9ef19e8790c6cc56ce4e787c51d5c pNFS: Fix disk addr range check in block/scsi layout
e72c451aa3c79c2a685a8af406fbff81ddceffc1 pNFS: Handle RPC size limit for layoutcommits
4c31b7c0c1be6e6dae62b3a4791c4fac17217d3d pNFS: Fix uninited ptr deref in block/scsi layout
5a8f5cd2a5319436b62942f055a4f6e2404c6787 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee3944fa955-9635a3fa7a4c.txt

ff17163b8ac5a7aa92cc85599f6752a078a01df6 io_uring: don't use int for ABI
4e990a5aef10f4621714d8361d026af169e328f5 io_uring: export io_[un]account_mem
7b108cc7138f96f2267bd115321d35aa1b9278d2 io_uring/zcrx: account area memory
29c1b56d603036a00ec624895f883571e7550d06 io_uring/memmap: cast nr_pages to size_t before shifting
d0df46ce79e2f923f039f0f0ee881eb3ef1ece6a io_uring/net: commit partial buffers on retry
a2d57bc212469dc42a301996fe702cc6fe7d1a69 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4e57f2651139af4a3fc7d57dd38d1f2057dc4145 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8359e2227600478d78b7ee960ea0b227721778b0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9ba5896956b5dc8d94a922b15543f704bc44b6b3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
32655f23f2d670c8bf3b149cba0eb0e42a27579d smb3: fix for slab out of bounds on mount to ksmbd
685561683c1d1a457a85ba3f4907b3c83c618101 smb: client: remove redundant lstrp update in negotiate protocol
a6ccc945c841d3f74bb8b53d137cdacddeabf701 gpio: virtio: Fix config space reading.
8f3ef5bf0c88c43c02f5855781ae789a78173cc9 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
15e81ab9057dde08c94279d114074df88449cadf media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
f359b2c42e6e24fde5e235a191e065cd67d47354 gpio: mlxbf2: use platform_get_irq_optional()
37e178dac843527d3a693de734afbfdb8358fc0b Revert "gpio: pxa: Make irq_chip immutable"
726603ed23da34165c312449c4b7f563418302e1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
532cb1c3e5c490d16b9d7d61a585a97014ef810f gpio: mlxbf3: use platform_get_irq_optional()
aa7abb1dabfbddd2b3ee35d90d131d529065feb4 leds: flash: leds-qcom-flash: Fix registry access after re-bind
e03d8f28a5a0081e31969cbcb7872a2fa1134939 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8dca069dbe80809db386feef023ccf6bb491294d netlink: avoid infinite retry looping in netlink_unicast()
9cef02932f722f2949c957185d0f6b5167c0f3e0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3fc783b0324bd0ceda65f9a30e1d327b4bc4f534 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f11e561dcfccb7c51ebbc819886337656129f65d net: gianfar: fix device leak when querying time stamp info
9976003e8120bb107122f0876de89bb3994ccdb1 net: enetc: fix device and OF node leak at probe
9c8b98c00bcf7ae79581a40097296c282b51bdb2 net: mtk_eth_soc: fix device leak at probe
dbad3a84a5903bace4910af0428936057058fea5 net: ti: icss-iep: fix device and OF node leaks at probe
74ba367b04b54efdaa4656d9e7089850f54b2bfe net: dpaa: fix device leak when querying time stamp info
741e63ac240f6191f86c3158e4e45676287ae378 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dc8f4562c978c81bfb7041f5e6188c4d349869e5 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b358ba5434c3bb0d41685aa9254941cbde2da1c8 fhandle: raise FILEID_IS_DIR in handle_type
d034c726d335d5a5ccf900dfc38cb716c9d66555 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
364901ac67e8b228a2daf64e639393a2f69fc8b3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
223820be86b38a84d9b07912e35f5b3a05348edc NFS: Fix the setting of capabilities when automounting a new filesystem
8f29d766f6a5be3c9b691d970d1fc5d9a401f8d4 PCI: Extend isolated function probing to LoongArch
477c7eb1f1c16b9f1a10da924d82c9e13f1d3d64 LoongArch: BPF: Fix jump offset calculation in tailcall
7a7e9e520de2d4f856001bc4bc03d2865bfaa168 LoongArch: Don't use %pK through printk() in unwinder
20e76e59a6f5d824ca1ea823e8d032aa102ee17c LoongArch: Make relocate_new_kernel_size be a .quad value
f9c04482ac9fee7ad1421fd3c3b58ecae3cba2a7 LoongArch: Avoid in-place string operation on FDT content
26d4cec6e6c70036c911ee94903e3b4a9386fe76 LoongArch: vDSO: Remove -nostdlib complier flag
9fea99d4eb79527d1663c00cd03fce68d9a97ca7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
52c67756e44ca24f7b9aa2a454fb088c2883418c clk: samsung: exynos850: fix a comment
1939850f4a275d08e98ddf43d89c8e607630bad2 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
0423d5e60a15f293373a4de87212d96b1c52e409 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
1b62ff75b6d139e31fd0a56bb0046d9ab8413b51 fscrypt: Don't use problematic non-inline crypto engines
443ea74120b86c964b78404195a8ab56c25917af lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
209f09e844b0f2ab273964d5e11069cc5a127b17 lib/crypto: x86/poly1305: Fix performance regression on short messages
0af9dc83779aa98c899905a5ae30d17251d293d3 fs: Prevent file descriptor table allocations exceeding INT_MAX
b86a40082bca237151d61e8fd840503c6151e991 Documentation: ACPI: Fix parent device references
966d43f48bc35aaadaed98aadedcb0a5096fef5c ACPI: processor: perflib: Fix initial _PPC limit application
36d1b4cc27e26358bbf620c0ec5f1113090ed40e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
836e71d2b18c3e9bbc6d7a5a6b57cf7e219c3dd0 ACPI: EC: Relax sanity check of the ECDT ID string
95aa529e7ba13d27a1a6ca453083515ac72a2ae6 ACPI: processor: perflib: Move problematic pr->performance check
bc8403ea880ed32662dc8845af9fe631f8cc18ff block: Make REQ_OP_ZONE_FINISH a write operation
3e290e4c8da893d50aa334ff0694946664408142 mm/memory-tier: fix abstract distance calculation overflow
fd27aa63fbb704b0ebaee5ef083b62e34fe58dbe mfd: cros_ec: Separate charge-control probing from USB-PD
fe01a70564604a9bc2879f5b225ddee4f2dcf717 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cfdb89f497a070fb6f02f2cd6b51c8e4b4e81039 smb: client: don't wait for info->send_pending == 0 on error
9b12f6ff5c645590687236250de43001e572cbeb habanalabs: fix UAF in export_dmabuf()
a4716222ee298f2398adf3b09a72f63db54b89db mm/smaps: fix race between smaps_hugetlb_range and migration
242b2d176fd1b50016b17f6d8d7bf33407025aaf xfrm: flush all states in xfrm_state_fini
b5a3ce7448b5e782b3739cea31ca81911a4d6ee3 xfrm: restore GSO for SW crypto
4dfaa7b0c704dcca1a70bdcb6ec54c818d1b5f80 xfrm: bring back device check in validate_xmit_xfrm
8d450b9fd06864cf4ed9e684ee451880d3359e76 udp: also consider secpath when evaluating ipsec use for checksumming
8e95392709ea9c697605c38f7e74e7dd182b5fb5 netfilter: ctnetlink: fix refcount leak on table dump
ff95f81bbae991aafcfcdf2de935ddb655871d08 netfilter: ctnetlink: remove refcounting in expectation dumpers
00c4de50a352326b69349a3dcccad6a16d72dded net: hibmcge: fix rtnl deadlock issue
49f67889bcd88f31e629ac23e56baac5be757a35 net: hibmcge: fix the division by zero issue
5771786fb5bd31979317eba8f9ddab2f9214160d net: hibmcge: fix the np_link_fail error reporting issue
8152bc338ed3b9f18328b571e8ab1cbbb34f446a net: ti: icssg-prueth: Fix emac link speed handling
fdb70cfbe16aa70412fc09ee08317df2411e1360 net: page_pool: allow enabling recycling late, fix false positive warning
337a92ddde7d2ece3353e486bdfb936ff51a83db net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9ed6b98d6e6bef9f8e2be5e81e6656956f96c519 sctp: linearize cloned gso packets in sctp_rcv
2252be3a562b0a0955dd908cabc7da00a21ce399 net: lapbether: ignore ops-locked netdevs
3b7e0ada851943c6e1fa42ab8a60f8eeda6db887 hamradio: ignore ops-locked netdevs
9e60f40797d3bdf8516f7ee7ba25e36f147b5587 erofs: fix block count report when 48-bit layout is on
1c5d145a1f065874d4ff2540d9b4a100abaa4c31 intel_idle: Allow loading ACPI tables for any family
dfa67be47468bf4aa1dc02e9bf5ef9dc4a219e93 cpuidle: governors: menu: Avoid using invalid recent intervals data
7e47342a6e0704249ed30f11ba375662dd006811 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
53b47b25009f72e98179804f4bafbb08935057f3 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
b3ff39ff7522b833aa6262ea4938d3e1e1c5e391 net: stmmac: thead: Get and enable APB clock on initialization
972110a97477001aa119ed012b21d76e950f5e12 riscv: dts: thead: Add APB clocks for TH1520 GMACs
c2af55a6faa8e7e6bc171a0596670479fa3e11de ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1f783bf9820fe3f427525c8e960f33115cf10ff2 tls: handle data disappearing from under the TLS ULP
ceefaa132d1c2561d40c22fd66af568c4c7ee00f ipvs: Fix estimator kthreads preferred affinity
424987ed152961d91d3d587e8009e61f36c635d6 netfilter: nf_tables: reject duplicate device on updates
59115bef250b8d0b2c1e385d8b7b71e3354a0701 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
ba538d0b67aeee0008b1b05b4b18a59c33209ab8 net: kcm: Fix race condition in kcm_unattach()
ec9c97187f6fc216ba8ed2a6b8aca2e94ff79f5f hfs: fix general protection fault in hfs_find_init()
baca02627b4bfd41c3dd8c123acc7201528f35b2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0e8f1b03cb56924bd8ca1c5138ea13575085c883 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a7435734374fc7a7048fc2d079e3ca4d17c6e9f8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
251cce2d78c0bdec1b37f03e65a3e070469ae674 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c35c9f0e8cae1deca0243391956a6cb2e2c8f6a6 arm64: Handle KCOV __init vs inline mismatches
ff018c457612e8e1367750657a2ca3cf4ed0da95 tpm: Check for completion after timeout
a29a9400adff476984af3326652912bebde8bbe7 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
d5ec13044fa1d14f5896017cbd637ad774af0e58 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
e9ecffebcdd45fbf451fa175622c24fb62b4a4cb btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
30d149883e3b9e7432ffd8c5ea79adcc34ef5cb9 smb/server: avoid deadlock when linking with ReplaceIfExists
64b88883bc145cace7a619a8750e6e1224bcbb20 nvme-pci: try function level reset on init failure
344129454ee2241b90c7bf76f8c1b0643d5ffec6 dm-stripe: limit chunk_sectors to the stripe size
79cbdc2ce8a9991d18c175621e10ac95988f9d82 md/raid10: set chunk_sectors limit
a523f16dd79d2e002a3e34b1db6f4b6c78d36dd0 nvme-tcp: log TLS handshake failures at error level
69fe372d6488aabf42f8d1bebdc7ff949ef138c0 gfs2: Validate i_depth for exhash directories
6d603559e79c408f25fba8601f409f4344eb4741 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
1a41269c517bfa37904d0d44f3b1f82201ffd21c md: call del_gendisk in control path
35fdd25da519fcf992e16a895670b839d3388d79 loop: Avoid updating block size under exclusive owner
7506842df65f197ebcb4ff496c15062437afb9bc udf: Verify partition map count
bdaa27201e4b11bbb7e80f9cee80c6e87d8c3b1f drbd: add missing kref_get in handle_write_conflicts
6a64ec6dac79d619079b09ae53470f7f3f85b7d0 hfs: fix not erasing deleted b-tree node issue
d8a92f9320b9f9b903b7445a00856bfd3a7908d2 better lockdep annotations for simple_recursive_removal()
704ff25470d64b68d54595299ef418ef61a83b2e ata: ahci: Disallow LPM policy control if not supported
de9d8694b2e750a9635cf2392bfe5ad742b55573 ata: ahci: Disable DIPM if host lacks support
01bc2e3670155ae37b5bbb928462f4016538ed80 ata: libata-sata: Disallow changing LPM state if not supported
a96429c4a57fdabd8be92271824e135a615dc57f fs/ntfs3: Add sanity check for file name
43d3f0a2811bd3fccd0b9b4fb0f7871334bb980d fs/ntfs3: correctly create symlink for relative path
a0243a7c3e32fdf9d28bfcbded01c4f99ec86eec md: Don't clear MD_CLOSING until mddev is freed
919f0b55750a5c2efa310e0f441fd42400be8cac pidfs: raise SB_I_NODEV and SB_I_NOEXEC
69883fb802d9adc5616d4ef6b8d1886a1c713128 landlock: opened file never has a negative dentry
cd5a5e7df638283bf98bdf8173c8358871583017 ext2: Handle fiemap on empty files to prevent EINVAL
bc6a13b71cfef0b9f4343efe3197f115a58dd2ea fix locking in efi_secret_unlink()
b77b3662da5d314ddf46b185f28e2d3a5f377a25 securityfs: don't pin dentries twice, once is enough...
b16b25ef88aafb4c6ecea3d7726d5ed60376b0f7 tracefs: Add d_delete to remove negative dentries
e5c6c56946acb013b207c0245329a9ae69ddcd35 usb: xhci: print xhci->xhc_state when queue_command failed
f08b36d7ede318c7aab19ff76ed8d5181aad1766 staging: gpib: Add init response codes for new ni-usb-hs+
d4e92c346f3ffbf97e02c8927d4c7ff3bd5fa152 selftests/kexec: fix test_kexec_jump build
43743735350b72e837c9fc0e940173cc4e05ac09 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
16521bdc119874bd7c619d8e790707d44866e0a9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9c8cae53ae1850bd863bda13d39b7264aa32430c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7e2ba744943f1285ad222972c5c18ec48a053da1 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6192f07dc0268ea87cfdf6ea5c6b4170bfb81f48 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
2bf89882b91bc21123be3d31868ed82223423498 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
35dd54f27879f4abd4d9f28c620704f34139d10e usb: xhci: Avoid showing warnings for dying controller
b8cf3fe448dc9aa182447b80db9e8cc475dd36af usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
03d570f38fc003d4ef9a57be82be5dbfc7050fc0 usb: xhci: Avoid showing errors during surprise removal
8e6385e073c847676199948ea36b2ef35f2c4d5f firmware: qcom: scm: initialize tzmem before marking SCM as available
5f9c6f1eb56bdfe6445db1b6dd992a3d003a0544 soc: qcom: rpmh-rsc: Add RSC version 4 support
c7281c922d6a858bb2c5f6505e79bcec60eb53d7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b899ed044ce439d56314c6771187820712637293 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2437df9dd0e4745071fc95f75179284a8bb3cf30 binder: Fix selftest page indexing
9f3efdbaef3d7e8ab414bbaacd2ec50a9543f97d gpio: loongson-64bit: Extend GPIO irq support
8e0c1dfe1b85d80e8b083585953a3ed9d7965ead usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
d23db38f7ea24c34368bcb0a5d99a9cdd405827a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
af43a2f93f8460dc5a8ec562ac8678683853b78f pmdomain: ti: Select PM_GENERIC_DOMAINS
4174ceb033879a29ccf939454047cb58f9a14691 gpio: wcd934x: check the return value of regmap_update_bits()
2b9e04122292882eda8bf584e2666c7ea97456b4 cpufreq: Exit governor when failed to start old governor
10cdcf0ced39ad69516e3e59514af3af058d298c cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
7c80521494d5131fba3d35f7e066ea40d57a47b6 ARM: rockchip: fix kernel hang during smp initialization
098f13b1e97402d60ee86ea8208adb352793ce8b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1ad27629387ccf46aae4c7cd37958be783806702 EDAC/synopsys: Clear the ECC counters on init
5cd9bf5df7c91c3b428d8dc7fbe1316ed05e4eda ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
39d779a979bac409ed81d31dfcb20e5001e4d61b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1a6e660fd30ec402d56cb03e42c5b52b8db91bce tools/nolibc: define time_t in terms of __kernel_old_time_t
b829e177bfc4d5a384ee29c3ffb5a2d8a254cd0c iio: adc: ad_sigma_delta: don't overallocate scan buffer
1745530bc3144e22cc96ee59ef0fb72931117d4e gpio: tps65912: check the return value of regmap_update_bits()
ef858d7e72eac0cd349c3d506fc9c5362816388d mfd: tps6594: Add TI TPS652G1 support
a4279fb740ff253b068626bdcf4f01146890c326 ARM: tegra: Use I/O memcpy to write to IRAM
bc5a2439eabcda9b822c1ce6e04c39da9190a1ae tools/build: Fix s390(x) cross-compilation with clang
6e89d494514bd11f8f362506bbc8abd1462a7f9e selftests: tracing: Use mutex_unlock for testing glob filter
5a7ea1247f3f3834930a620ac01c58524a412def ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6c19f34394e4a6c0855639d7ebcb0bc64cf60416 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
0b6b0f215c8dfd2094e66e06d51e6b9bfcf0329e firmware: tegra: Fix IVC dependency problems
88a5c9e35c6d5eab47a2e6e2a8ba4d7052ac018d ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
0150d7870cf2ae5cd6da562a7ed58993edf2e603 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f9b7f230a5e59a40e2b087e0ea5cf64a4d45a33e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
72ead1194c6dfa52602eda752ff72514486b023e PM: sleep: console: Fix the black screen issue
4ec5f6b075f5a33a956f6b6bf12b47c29a4e8bb6 ACPI: processor: fix acpi_object initialization
86b26d92154457a1d8021605d3a9842ec49fcc94 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3d33b4ab8200316332ce1ad80cfa8284cd6454a2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd8645e65e97f092308306b3bd74a044a4100fe9 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
be09aa328b31a7a9585a1a09bda3a9a36fa8fe4b selftests: vDSO: vdso_test_getrandom: Always print TAP header
6ed616bf3afb71082884db332b49245e8e859f2d pps: clients: gpio: fix interrupt handling order in remove path
ddd936c509afb6690ee6f74f5195371c907d9deb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6b747791e8d0a5ff3191fd81cf3e038ab9adb28b ASoC: SDCA: Add flag for unused IRQs
bf269fa607e63acc3e7f8b8f402d3d84aafa689d x86/sev/vc: Fix EFI runtime instruction emulation
e2d95fc367a48a93af634b03f1168fb041e2cf73 char: misc: Fix improper and inaccurate error code returned by misc_init()
aaefc9434c5feaeac1ad6373262eddca928b3cbe mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
79d4ff5fbfef6bcee9be74b76f527908ecbabac8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a90f3035fef29f0c5f379b9bbefb47b0a9da19f7 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
9810ab4fef382e724539caa9953aafe051804736 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
1f296c049c7d889d37d8ba1f7a8512830be8196d ALSA: hda: Handle the jack polling always via a work
2143c1ebf8212d66c122ea0f13e7894505cdf0c6 ALSA: hda: Disable jack polling at shutdown
e595c5999b51583f25f67bc0b1e5ef24ec01d92f EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
6951b53e3b7cdab37eb02f0e769a8e1cb107429d x86/bugs: Avoid warning when overriding return thunk
f41067793f1fcdaaf28a64c6936059bf536f7ae8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9174c1a9085345a8287efd1e774f0aa6c1494dba ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
819ecfd68678f4d80cdfa6dce04fba7c811121ba irqchip/mips-gic: Allow forced affinity
4dc5eb05a7a80f150f70c33d12df5a86f8ef095d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
94b3b4bf718a6099dc19af4740e0ee10c78fdfca tty: serial: fix print format specifiers
24e2e4f9d566603f6fee20f0f4b7d2c4a51968d9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
44dc2c106e7675301cfa90d3729ba33b68bfaec9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c3fdc9ee6649b9c9d83758eeca585cf48a362870 usb: core: usb_submit_urb: downgrade type check
6cf7747be080119fcaa7722e969a44f88b586024 usb: dwc3: xilinx: add shutdown callback
f6357e6d5e7d5206bf7a09c93e368a37f65a7527 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
daf4b79e408e0ac6fd3c10fea0c15f6e7487f5ad imx8m-blk-ctrl: set ISI panic write hurry level
8b20ead25f7537239aa86d006e3bafcfc18d7185 soc: qcom: mdt_loader: Actually use the e_phoff
c0d27b9d346292cd902902d7f8c81accf58ccbe8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3319e541f4c4bd2d765376e939809c7306ac1570 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
13fdd72415a4d398991be40e2c868f148ad69032 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
618545d910c87610aff3cd1110b593e7bc5b85a6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2788a10da29fdbafe8beb64a3609776e71bda089 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dfb1df900203ef956309dc1eac4c1703e0edafc6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
25d5500fdeb182d13ba891b3732d85d5a02b3512 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8aa189783c1d38f05d97dc5d932aca5766cf39a9 ASoC: qcom: use drvdata instead of component to keep id
fcc4a5e7fd98f9ae64fcaf04ded665ff05e6aa75 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
aec24fbc05bd08c8a606fedc357650cd8a10058a selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
4626f92e582501c7ee88f9fb3f41425a677e3784 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6a16ea5db956411ee7dd67f61a657000a41d9cb0 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
fb2d044cd160a1480c050ec554ff36b1c52eedd7 bootconfig: Fix unaligned access when building footer
7f70f900ef6ff78757ebc17eda10c632b411bec4 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
a3ac5b581fe4dff405f963c2473f43f65e28dc90 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
d5ccd36ece926107e8b9c11c45ba50c16f104516 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
4d73b004858f936fcbbef62f8d8aaba83d2cc831 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
1d3c269a652ac1d7cc424bb1d781cce3b283022c xen/netfront: Fix TX response spurious interrupts
507386c68f3930d423d99816d735284aef0d121c wifi: iwlwifi: mld: use spec link id and not FW link id
bdabb35a13890abbfa7764512c8c0c315746bac5 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
bf5f2b104392df841e99156632be736f99025de6 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
d0b560974f070ff15d253a078dc1ef049f421497 net: usb: cdc-ncm: check for filtering capability
412240321ca3b69abc37ed89aef3107d4e62b1ac wifi: ath12k: Correct tid cleanup when tid setup fails
d3825f1339229a9bccb6e46dd48c78fd257bb49b ktest.pl: Prevent recursion of default variable options
7f9169e8d064a8430f536b0650f69b87ae0bd0c0 wifi: cfg80211: reject HTC bit for management frames
735455a0326462ff3a1b2ac17f26ce81705d41cd s390/sclp: Use monotonic clock in sclp_sync_wait()
f69f0d91dac56380668df51d701939bd47a4680e s390/time: Use monotonic clock in get_cycles()
43721fb2754f43c64bc57e1826ca23b13047af4f be2net: Use correct byte order and format string for TCP seq and ack_seq
c4e2a342f734b23edfa7814cf20256e660376740 libbpf: Verify that arena map exists when adding arena relocations
f716fafbeaeffbd4a735f22094717b67cb86597a idpf: preserve coalescing settings across resets
3557dfc9b64e071a929be55e48af33d50c94c364 libbpf: Fix warning in calloc() usage
a268a5c7ac0e9b9809422c0297b7a6e94c53beef wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
000be85db584aa1fbf3c96885e1d8f32229899ed wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
85935edd82f6407c834a7dcd16421e4c0b6ec6a2 et131x: Add missing check after DMA map
60839cce101d7a5b5ab143bdea3725644e7599d1 net: ag71xx: Add missing check after DMA map
7c55e4303b0b5a0e1b557a2e912ce1d81af6ad20 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a82ceca1a5140ca1524d1be83c3a2706e87de13e net: pcs: xpcs: mask readl() return value to 16 bits
8afd172451e2399b85d2a6a9e3d846c8bf7b81a7 arm64: Mark kernel as tainted on SAE and SError panic
4d5529696a8bde51492a9c68e49b163133c00654 drm/amd/pm: fix null pointer access
a75aa3ba39ccc8b1f2b8fbb142f29b562d441d77 rcu: Protect ->defer_qs_iw_pending from data race
485389dfea3b40a38e4cbd7752419422443315e8 drm/amd/display: limit clear_update_flags to dcn32 and above
e67dfa3787a61a156fd20b8bed1b86ec57c6af08 can: ti_hecc: fix -Woverflow compiler warning
5f58138aa6651fb7157289bcdf0be9dc33e23e77 net: mctp: Prevent duplicate binds
10d33ea2a3d0a93e7cbdf132f3f953922ac15cdf wifi: mac80211: don't use TPE data from assoc response
472777ac4fcda56ba65b374b11dbbccf639531bb wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
c3fe0ba4fb551ac75ba419a0fb193c3d8d1c9914 wifi: cfg80211: Fix interface type validation
e92c24c1ca6131aeb1fcb52d5e879cf9cf9b214f wifi: mac80211: don't unreserve never reserved chanctx
74bd726bf4fdb7fa3a137c1225d351464f322f2a net: ipv4: fix incorrect MTU in broadcast routes
42b2e925b4f21fca1c8f9ef8a2b4111ce35541f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c311018528f4aecabe15d619cd875dad040eefa8 net: phy: micrel: Add ksz9131_resume()
7a4d0d397fbbab22ce2121fa694258775c09369b perf/cxlpmu: Remove unintended newline from IRQ name format string
8cef8a3ca940683df4c67ee56ed92b744202942f sched/deadline: Fix accounting after global limits change
9ad489ed02a07324309ee819a3c1cb0152a3709d bpf: Forget ranges when refining tnum after JSET
8594a0a8072b07fc451ddc8d44b45c0db991fb01 wifi: iwlwifi: mvm: set gtk id also in older FWs
7f618c4168fbd1be2a07268e6e86289b41bf5755 wifi: iwlwifi: mld: fix scan request validation
bc4dd1774c4169f2fa8808a209c4764f964c3725 um: Re-evaluate thread flags repeatedly
730e89bfee12a77e9ca9e5e6a02303610dc2c87b wifi: iwlwifi: mvm: fix scan request validation
57a73b139b946e2df363122c24f03f1cb0eadf05 wifi: iwlwifi: handle non-overlapping API ranges
302438ad37f6194d76d0e7e4428d805345f355fc drm/sched/tests: Add unit test for cancel_job()
101e402946a68107f06bc754c3ab9d743f1da8b8 drm/sched: Avoid memory leaks with cancel_job() callback
81ef61835e4008c0cb6d4125b77a199dfe5580f9 s390/stp: Remove udelay from stp_sync_clock()
07a5bf95898376ec53d9f91875ea2ea9290fe55c net: phy: bcm54811: PHY initialization
ffca003b7428f5703fae9bcf0cb03c516a1716d9 rv: Add #undef TRACE_INCLUDE_FILE
ee2af43ef3da4fba3759c8e17ca47bc578d2dcd2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b44976ac93cc773233eaac55342efcbd423886a5 wifi: mac80211: don't complete management TX on SAE commit
5683c5dff305e918c97f0089f13ee9877a4eaedc wifi: mac80211: avoid weird state in error path
b9e320e9d6d88cc3be39c12c98a46245730fe857 s390/early: Copy last breaking event address to pt_regs
f0e6f22bc4503e588bd2e3a856d8ef866400a970 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9eea79ee832580d8ec16617498454d4c592300b6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c040ea334adc19818ed017605e985ae62589ffc9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
45930eb11db75a76da802f059125390bff310919 wifi: mac80211: fix rx link assignment for non-MLO stations
ffd73c27f8134a53c7c66d2068a8e4d4fd208cc3 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
0d39d6270890b87c5c945b5aadaaf81e5d944ed9 wifi: mt76: fix vif link allocation
1c11e04cef8d7ad2b2b57979384d391d1ee6041f drm/fbdev-client: Skip DRM clients if modesetting is absent
e6c75cacf2a755757d962151c8ef68d25e93b78a drm/msm: Update register xml
406a3e5840b434a87efd9a3d559e1d32b4703db9 drm/msm: use trylock for debugfs
8f66a3b4e30131f549796ab2204039e6c7e87ae0 drm/msm: Add error handling for krealloc in metadata setup
d31dca7dc4b2541be3068ef4a215fc975c5d685d perf/arm: Add missing .suppress_bind_attrs
3427a824a9bf8d1c62b335060767398e71d2841d drm/imagination: Clear runtime PM errors while resetting the GPU
c3cedab0a576561853697d10584a594258190359 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1101b7b66aa413d80f3c9ca9175389f6eb21bc5e wifi: rtw89: Disable deep power saving for USB/SDIO
56e4f94cf48108ffe35d8596e175d4fdc08ed98d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cddf074e66c42aeafe0fa9570ea05551bbd29e6c wifi: mt76: mt7915: mcu: increase eeprom command timeout
04c5095c93a6cd205d1b60d13265078b7107957b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5fa0664f8e1ae530031487a5c4d2feb67eb1f7e4 drm/xe/xe_query: Use separate iterator while filling GT list
ac6b3498167c2ff87782936b423688801253ff13 net: thunderbolt: Enable end-to-end flow control also in transmit
56f57c83a44668bede345b1941ef6ebe677e845c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f8252945dca50269b1f5d1a6ca8b617bdb812903 xfrm: Duplicate SPI Handling
fec8b6fe74a2e2093a8dfaa82483d0cebdb85f71 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
da37b3a3af62ecabc53ae4c3d64f42f42f0801ef net: atlantic: add set_power to fw_ops for atl2 to fix wol
bef06bbe48b94d2b095333fa05470d25b4eb5bde ACPI: Suppress misleading SPCR console message when SPCR table is absent
8ff17d06c7ce587fa80068e3f6d75baf7ee04def net: ieee8021q: fix insufficient table-size assertion
91b5664ebf2cc9cc2e51e419abb2d57bb57165ba net: enetc: separate 64-bit counters from enetc_port_counters
16da11b00d898935b9dffa58990b6c8e2c6c4419 net: fec: allow disable coalescing
58e1538dbcca0d484d231a1308c380deb9ef5415 drm/amdgpu: Use correct severity for BP threshold exceed event
5ba74c8eade99b6c834170b9b1893fe9b115b025 drm/amd/display: Separate set_gsl from set_gsl_source_select
80f9b11541a2d985507f29b33c366e36cef331d9 drm/amd/display: add null check
ba759e3215ca5f510d1d331b0c0046f35d1a2476 wifi: ath10k: shutdown driver when hardware is unreliable
9c09961e5c56b9b0cec04a98a7a6d7699bd84da4 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
5e81f643f0a85935e57225c8c60d83820c0e4747 eth: bnxt: take page size into account for page pool recycling rings
1ad4348ed798c2bd3cdd918ac7aa397a3552a35a wifi: ath12k: Add memset and update default rate value in wmi tx completion
e160099a4d34f7137d13d662770387b89e7d13f6 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
77961d2864e4ccbc4b240c8458f423642abb2f78 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
a3bafa4e8de3133a0dfa43610154602981895d98 net: phy: realtek: add error handling to rtl8211f_get_wol
866c4b25258120c7c0b3dc2a3f1aca77f550f93f lib: packing: Include necessary headers
78a3dbe3229a544375bc83120c7c256ea5488656 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
26b11c27ae506c69bae7a5015977f1c2a581e708 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
70b0bd30c77a63aea9d6092f931b180b156855ab wifi: iwlwifi: mld: use the correct struct size for tracing
3cd3d9441aff804dfd603cb41798df96e2a2c1f9 wifi: iwlwifi: mld: fix last_mlo_scan_time type
e8e9971286d362e3241b33aa633f630022a68e92 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
50b6fcb4dd2133dedf56e49670b6c2a7916e48d4 wifi: iwlwifi: pcie: reinit device properly during TOP reset
a50718025663de236fc1e9940d17f0e6b80bb5dd rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
77242ea88554475ba3b34ae5ad5fc3e4b0a76d4b drm/amdgpu: Add more checks to PSP mailbox
b72a5a4b2cf8d3a1197ff5a8fcd4b628bc574402 drm/amd/display: Fix 'failed to blank crtc!'
c340c8c9a533756f83fb029e4c4327b719c5ddf8 drm/amd/display: Initialize mode_select to 0
8f5cebe12a44f9dd576ad5d5f995c65bd17543bd wifi: mac80211: update radar_required in channel context after channel switch
988e3cb031ebfec65e084da7ce9adf3c53aa693e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3f06efe6adcdf07efe032f3f04ed3f62e792e320 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
f22f0f4c822239ce049aab3940b6fd765c14bc57 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ce7c450c2703f8ac1d2943cf5e4bc4abb2361b33 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a6d3f091df47c46e5a75381bad381b840ca14cfd powerpc: floppy: Add missing checks after DMA map
f4e3075ef6d4bb42afa53e8d931085b993346764 netmem: fix skb_frag_address_safe with unreadable skbs
16750f62f721af431d21840c590a6a7655e74e38 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
9472ae65874dbb818f1030994c327e0eddfc19ef wifi: iwlegacy: Check rate_idx range after addition
52d9dee32bbee5b430691be4711b760b59ff38db dpaa_eth: don't use fixed_phy_change_carrier
927a2d079e40d014eaaad571d38135c60c004e95 drm/amd/pm: Use pointer type for typecheck()
35db495d0f308c6050137b7c28b4e37ee5e99e8a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d64c08a331f93c0742e6cd21523b78d3f2f8c079 drm/amd/display: Stop storing failures into adev->dm.cached_state
de023ad8ab24696a2eacda610565e3a4cea8c066 drm/amdgpu: Suspend IH during mode-2 reset
f2901c4aaad707ab886c69d9c647318c2845bb17 drm/amdgpu: clear pa and mca record counter when resetting eeprom
011f88cba94783e64dfa9e0f561c6d23e7feb3fe net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0d93eca61f43d140706523dac36510916ada4b7b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3ca962436ec7648872766694ca7b5efd6abc2051 gve: Return error for unknown admin queue command
fa841d0bf469331d2f28ce113abe24809a0cc54c net: dsa: b53: ensure BCM5325 PHYs are enabled
66af33a94d35b21c7e42323a7dedec97035a9b01 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
faf52f4450626e124a09b7ea11e66af318b0d8cc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
70720f5caf60e39a44fb23d5ae7c8cc2f5e85c40 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9f14cd57d0795168adc46f373e9af84f628137c4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7de68e0de02b26deb26921069fb3d3f58bcc3766 bpftool: Fix JSON writer resource leak in version command
438c02f66228d18678ac6ad1382138e0e2392080 ptp: Use ratelimite for freerun error message
f2900aa317c1eb5c75352c36e038636befd215b4 wifi: rtw89: scan abort when assign/unassign_vif
6ded87c20b8667a2dc43a23759ac7bdaad02bfdd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ecddfd5857283978d55cec790e1304646df34c1f ionic: clean dbpage in de-init
94187c0041820b4ba88a3e231ce6767d1bec557f drm/xe: Make dma-fences compliant with the safe access rules
90d59fba45c3aa3f7f02af450b23e6d6b7b1cdad net: ncsi: Fix buffer overflow in fetching version id
3fcad58102b02a77c60a90e2bb9a693c3463688f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
bdf26ac4dc04840280ac37c55135a0f7f31562fb drm/ttm: Should to return the evict error
37110eb63fafeec980bda73b59cc77c569fd4309 uapi: in6: restore visibility of most IPv6 socket options
db251f6ca1f2a469717a4ca515e80021448411a9 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
f6831612057b5a28a018f876fa35ad78de32774e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d4e3fc6bce24b4c6b678e087f69f7309db952b45 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
7db75676af1872cddc2308fbcd152806938ed581 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
481f354b610436f5fbde1da309378c5ed0cb2bc7 drm/amd/display: Update DMCUB loading sequence for DCN3.5
bae52b0cf053f8af7fa0f43d31a03967362845ff drm/amd/display: Avoid trying AUX transactions on disconnected ports
62b6e17e87ad0701a1826557cc01be989372933d drm/ttm: Respect the shrinker core free target
d4fe20f218bf35d8e7488b2acee74a2fe1613f37 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f5ac86f0bfbb6724938d5ca3b37f49486712044c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d8de37c966135a5de76fa53300ff209b5d55216d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
939fbd17050f8306a6d6c212c14a24a2bb9f92c8 vhost: fail early when __vhost_add_used() fails
cb654e94823a10f2e39d9b830ba00e7822766936 drm/amd/display: Only finalize atomic_obj if it was initialized
d0c27db8e261bd221196eb61ff743b3159d17bf7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
e2b9e497f45f50a93893287fd431ea25ef5fcb1b drm/amd/display: Disable dsc_power_gate for dcn314 by default
edfc92b0265e5388c8620f636d4a6931f85754f8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5efaa447278551f52ec98f1b069641717c42b264 cifs: Fix calling CIFSFindFirst() for root path without msearch
b1e16deb25f72ca03d0eb2e2ab9fe9883919a469 smb: client: fix session setup against servers that require SPN
7b9733016bf2fe7e4ca9e7da955345fc997c1991 fbdev: fix potential buffer overflow in do_register_framebuffer()
bd9f2bb18405108e7058ec6a67759190a49aa160 crypto: hisilicon/hpre - fix dma unmap sequence
08c3d0091089467f8e8bebf0418821cd63fa64cf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a2ba1ae186e133c2549bbfbe1dd043f7cd3562ea clk: tegra: periph: Fix error handling and resolve unsigned compare warning
185753cdf3fa9a78af302b2a0cc4724b3f8eb539 sphinx: kernel_abi: fix performance regression with O=<dir>
10bc8435589c02fab27f5b90431f01dd80b44256 mfd: axp20x: Set explicit ID for AXP313 regulator
1e99d8d31dafe52b1a7a05e994d0a302109f57a8 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
62388713c654221c949b0bb60ed9e092a6370ea6 phy: rockchip-pcie: Enable all four lanes if required
21a519d4840af75d7e971ce40c3f38aa0f048940 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eab5799d919af47a8c94d1afa6ff95f2e6c1c969 fs/orangefs: use snprintf() instead of sprintf()
7f110eb5842819fc98f65b409745c1654e31b0b9 watchdog: dw_wdt: Fix default timeout
3845a8162cb9ffaae433ba8ae3d940e2f68d26ba hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f9e70d5f16c6a0309c67bb4807fa588e634a6ee0 clk: qcom: ipq5018: keep XO clock always on
332f7eafa288760f8535656625b3efa0c0290a6f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
56898d967e0c0fad7ce004298c57325649ca18a2 watchdog: iTCO_wdt: Report error if timeout configuration fails
ec52aa925b3bd7157164702315402fd01a35b3ef ext4: limit the maximum folio order
c8aaa2c7f02989ea20661406c566b7a3592c2d6e scsi: bfa: Double-free fix
68f4c9e4ccae3beedead0bdb06eef7a2b268d893 jfs: truncate good inode pages when hard link is 0
6257c00adb54f2b54fc184088d0a71a40cb96511 jfs: Regular file corruption check
c8c3047c9881fc7da1a6eb3b0fa63705386f8297 jfs: upper bound check of tree index in dbAllocAG
2a0a90de1b6be90bd1a91715691012693fdbcd1c media: hi556: Fix reset GPIO timings
36cf32c05dfc64b5a281a2f57eeb170ae34ef91c RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
256118f9af9b2b21db28cbfdd6e9e7b18ae399db crypto: jitter - fix intermediary handling
b6fcc392f61f579efaa742f35010cbc1255285bb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f010281984da61d532777dc01ee812afb0e66f09 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a5eb5e5e42e977af8515eda71311915942d330fe media: iris: Add handling for corrupt and drop frames
a231340db484512c0034c562fe97de16c6915553 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
feb06f5867f1e1798bf567d15c010403daf677c8 media: i2c: vd55g1: Setup sensor external clock before patching
d439a7a0143be49416dfa4db9b3f60e060d0a1b1 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
eedafb98c62291525bf0eb1a60f9687341bee00c media: ipu-bridge: Add _HID for OV5670
6c5ace60635b75ce7743aa9551421925c73e3bc1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dcfb3be3a1b29c3048e143caea11d47f461b2db6 leds: leds-lp50xx: Handle reg to get correct multi_index
dee298812bea1ae7cd2a6281687081f711055299 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ad74c3035cc8169e4dc73eb2712d3784b59ef8c8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2a7d4cffc51706d16ebcc71fa3eaf6d9c581b208 RDMA/core: reduce stack using in nldev_stat_get_doit()
838f290661e8496778b8ebd37f8e66d4a17f3e1c scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
b79c8f7061267f1a3be71cc75946fc9ce441b2c0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8982f828667f53068bc18622e2cf0614967e86ed crypto: caam - Support iMX8QXP and variants thereof
f477bbac6bd590e446fa7b9bcab70a8f54b01fde power: supply: qcom_battmgr: Add lithium-polymer entry
3f62670f9ac562bb4a72ab41322b102a5813b822 HID: rate-limit hid_warn to prevent log flooding
8ff0df7085cc1171126cc3029a0931cd2fcbfa02 scsi: mpt3sas: Correctly handle ATA device errors
69d31d3b648fe6cc6cf465bdcfffdb0a0585d61d scsi: pm80xx: Free allocated tags after failure
2af5a1d2e08594859acd2c345bbeaa4b01e111c0 scsi: mpi3mr: Correctly handle ATA device errors
c6d0cbd358faff6e583288452199b4bb5eaabc11 PCI: dw-rockchip: Delay link training after hot reset in EP mode
6f99f9ee335db3f0b8c5ec17dafbc6b163fbae40 pinctrl: stm32: Manage irq affinity settings
d7d7b636c7e836280ab87d7194cc378da8b44ed2 media: raspberrypi: cfe: Fix min_reqbufs_allocation
ba80c5fe7ed619ba86e32f8bf61e6942b11d4fe7 media: tc358743: Check I2C succeeded during probe
def938efc0c2df343c39b3b770fe6a702929180a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6ce6a062ca7484f589e9bdb20689bcd2c859c0bb media: tc358743: Increase FIFO trigger level to 374
ef4a97e4be53a617d5624676ac27ff4733cd2830 media: usb: hdpvr: disable zero-length read messages
aeb544a01d63b5c9a4b4530be2922f43f38540a2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
754ab8f09e2e204028307f4223fdbe805cd3235b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0b37506d15ae775b7f2122551dabfa9e91210296 media: uvcvideo: Add quirk for HP Webcam HD 2300
f80639aad6c4fb552a4e16809a9a35d53c56be93 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
f85bbd767afebaf7e8991f2f7d6d0580b78e6263 media: uvcvideo: Fix bandwidth issue for Alcor camera
502df8c117601718126f7437d830a807d38d6d30 crypto: octeontx2 - add timeout for load_fvc completion poll
c71d1facbe8c7ed48f599c5096a2e8c0d68ff16a crypto: ccp - Add missing bootloader info reg for pspv6
d68a5d2affb083a0e2d44a9773c5e07f6475176c clk: renesas: rzg2l: Postpone updating priv->clks[]
d1d2164f2389f6bcd2b140258e88537aa2ca2977 soundwire: amd: serialize amd manager resume sequence during pm_prepare
13057c751793ce37c0447a5284388497c46769b1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
70ed888ac1cac1cbf3bea39fa42a162addebb882 soundwire: Move handle_nested_irq outside of sdw_dev_lock
812f0b13ffab0651a79a8e40bfc390bf307d2137 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8903070caa5cf53af69d0ef4d5cec6407ca97171 module: Prevent silent truncation of module name in delete_module(2)
6625428dc7bb39f6979e6a7848c82be86b5d36bd i3c: add missing include to internal header
df5e2b5e72c5a5584370fa0d6207f9de50bb1b4d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
32b7ba020878af2f7501f9f00a9a7d5813598d2e apparmor: shift ouid when mediating hard links in userns
00ba842e8f2f430ae54fa82d14aa399f7b5a9226 i3c: don't fail if GETHDRCAP is unsupported
5de46f95251c5db351a7d0204b1ba0f557e913dc i3c: master: Initialize ret in i3c_i2c_notifier_call()
28c855560ac6f67dad5f3dce0547c9f3a07f181b dm-mpath: don't print the "loaded" message if registering fails
744cd8402ac86d7ee4198628653441c7b8d6295f dm-table: fix checking for rq stackable devices
960a1ff6e52c136ad7dc517026b2d04e0db570f7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4d152aec3497f7ce1ee0d72bf9516a81ee09ba7e apparmor: fix x_table_lookup when stacking is not the first entry
ff57de21905f16c20a333e9bd295de42288f1b67 i2c: Force DLL0945 touchpad i2c freq to 100khz
9ff317bffee52f37a2d91c389e606737dd40ef78 exfat: add cluster chain loop check for dir
01a88296d76b4e1ca67052c11cb3a6bb800599a7 f2fs: check the generic conditions first
a77296c307638fee2df1f142a2fb7315e91059f2 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
7fcc653f837ea138408599de610ae26b6bf89d6c printk: nbcon: Allow reacquire during panic
b7d0a3a08df4f4af658b64e22b90b1d551797963 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
47249a4eaee1e83fb64b25e6474572c0a3aa7ba5 vfio/type1: conditional rescheduling while pinning
89572d83cee0dc273ab5c4a87e60e0810debd049 kconfig: nconf: Ensure null termination where strncpy is used
d1b76724f94b4063d9c8aa56ca8ddeaf5ed1daec scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8d176d932c0a5025d8859622891a23f39693ada9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a6e32cc0e161c746d087dee73f1a47d62b5c32e3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2e20a653c5c528f5004c33670e55becde5e65d86 vfio/mlx5: fix possible overflow in tracking max message size
bfb1c18e4226552235b376e1f200d96bb21347b0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
884c1e4622de054bfce8169b299086d314417c9b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fd92156c3a6ca465f790617c203082411fa76fd1 kconfig: gconf: fix potential memory leak in renderer_edited()
ddfd4bcdb876d33c95c8cd2b1f99ea8c645dcc13 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
55b6cdc02a637d23dd65eb94ba36e315bc37856c kconfig: lxdialog: fix 'space' to (de)select options
4a21414b3cb1f153326856d89e03787859b5e895 ipmi: Fix strcpy source and destination the same
7ccd6a98cc3ebd975f8ce03c96963dcedadcad5e tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
ba87512076f195fbef965787bea101c0ff78a5cf tools/power turbostat: Fix build with musl
491db1240b578b9ec68ad840984477ea8403e465 tools/power turbostat: Handle cap_get_proc() ENOSYS
4cf8bd0f841271a867d091e49d9c7eadfbc5eea6 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
7487ecacb136aefc58471978a6b66ddc41b10fc5 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
44466f6d2877eb09fa8322a8ae3cfa99f738f55f irqchip/mvebu-gicp: Clear pending interrupts on init
6640b6a7c753687293ffa0ec6b5c9f0646532e5d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
7523179486b69a2e4112c459f85ba9bee8616822 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
164e850a5e2f1290944a40a205cf41b8a5c352d2 regmap: irq: Free the regmap-irq mutex
76a1097a8996cf682c55331be9c17ceba8111e24 net: phy: smsc: add proper reset flags for LAN8710A
f64f95c99c05aa2577fa74e5f36475d14561c5e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f639e9f3f36b1ebd4dd4ee5fe171ba1bc09e2b9a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c11a339ba28d9d55c92b83a03d6ecb17edd1feff pNFS: Fix stripe mapping in block/scsi layout
673151549bb51ebf782541e6abb9da281c328fc7 pNFS: Fix disk addr range check in block/scsi layout
68cd7fe296dafc6611eebe166e27917790f934ca pNFS: Handle RPC size limit for layoutcommits
50352f537ba1dfc58e2a649448b7f1d68af818c4 pNFS: Fix uninited ptr deref in block/scsi layout
9635a3fa7a4c19f08814eff7b1c186074feea7e9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5af315a3af-bda47004b690.txt

2eade85302093dbf92c3f78d7fa0527ced3bc2df io_uring: don't use int for ABI
99aaaee68f69f6286b423106d92612eaa8e0970b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0101116b14fdd2f3af7fb2159629eca9d8d36b9e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
555a9e7a4100939d009608aeb4325973bebdcca6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d621b93ba70ba96c878ea6bc51ae07238054d970 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ceade609a86a2b0a0192eb0a215bcb7d56bd396c smb3: fix for slab out of bounds on mount to ksmbd
d815869fbd36c55a3d234b67fc6e88a313e045f8 smb: client: remove redundant lstrp update in negotiate protocol
71713e8bdb19f9997f62e016db06c78843daeb2e gpio: virtio: Fix config space reading.
bd5019b8465e20c38a9f87afa9bc90ae3d7b22c2 gpio: mlxbf2: use platform_get_irq_optional()
e20fa4aaafe6bcbe1d001a7b655d45e093ad98e5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
215fb42b84d257c4cc17c778fb53beda689d0ba6 gpio: mlxbf3: use platform_get_irq_optional()
de291a0dc44a39b2c606dbd0d8dd172cb7142f2f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b92bc9b516919dcec71864a4e3d30b4f312708b2 netlink: avoid infinite retry looping in netlink_unicast()
075b0f557dd950019fcb85ab3314530be31f47ca net: phy: micrel: fix KSZ8081/KSZ8091 cable test
851fff5250eb0fc616f58c3803d606ee04611d9d net: gianfar: fix device leak when querying time stamp info
72f76a323059270ffc4d53dd92cd9fbb0d16f0b9 net: enetc: fix device and OF node leak at probe
f4aa65e14de2ad17ed850936b47b884360ec8e4d net: mtk_eth_soc: fix device leak at probe
f4c5e593b637bda3626e2dc0a4cbfb6d1abac396 net: ti: icss-iep: fix device and OF node leaks at probe
b702259d5d65ab466614f22d776a135ba4dbdffd net: dpaa: fix device leak when querying time stamp info
a86af51f1299f7dc3e9c46cc30b1cbf9fd2f27ee net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6f8a14c2e6d132b1e760aae07ac01cc0de128c99 io_uring/net: commit partial buffers on retry
a468254157483f1d9c630c282440b5f8dc4e22b0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5e2f4cb4dbaf3704fb707d1d28e8a8a55c783bdc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
359c419c163481594b35318e7a74cba6edd4e47c NFS: Fix the setting of capabilities when automounting a new filesystem
58e2a2dead6b29707bcba0170dafd0e7b732fd15 PCI: Extend isolated function probing to LoongArch
bbe57933d884a9a4d8fea443df351b79e1e17781 LoongArch: BPF: Fix jump offset calculation in tailcall
c49823c87494dec7e1bac6fd9becd9cda3f5b567 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f14edc7bbb9716d1a684d0513ded1f69e28b00d1 fs: Prevent file descriptor table allocations exceeding INT_MAX
7d62b3d4a831ddf38b56a4f4e8f751123f107928 eventpoll: Fix semi-unbounded recursion
7bc987080465a93ee0600983eab14029101de55a Documentation: ACPI: Fix parent device references
c32a1055dd865f16ddfe0efb5070379d31df69e4 ACPI: processor: perflib: Fix initial _PPC limit application
5574159521c8c8b04988a32d858e65ba18cd23ab ACPI: processor: perflib: Move problematic pr->performance check
91c26dcd60308dc6e32483b010ec06deca3f7a7b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
af45bf114827dd34d81e41fb0cd7c666d035501f smb: client: don't wait for info->send_pending == 0 on error
639bdda8922fed803fde3f01aa9d7dfd74bb1896 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ff1e9b0d0c1b3e7c8f0ab319166d9cb9d27bb847 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
42a8f8ebb2987e720682a953373f0349ba99ba70 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ea6ccd63e2f749b0597c786f3d2f1b2542be0968 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
67641c34f939b980848ed6a84797ab866d46ac80 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d2c1b59faaa6a76855e0b140afe1c713afa36b8c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e655e630b457fa473a70351e02e116f114cc77e7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
200d68aa90288ec2ac80660eba96268891f9b5e3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e7ab40a86f19ea81a03d345a22a292ba4ea02e1c KVM: VMX: Handle forced exit due to preemption timer in fastpath
3cf6dc45b1ec6089a7b4eb86876bc6755d844d3b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
29bd3bbe189c74b4dbb4fc69afde485d70fb248a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
312a282fd2cc77fcfe1adfb296a0dc09e1d9d561 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4c1b8cffdd8b9ff368e08323042d293ccfb0a316 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
0f270ce30ccaa02441390328bd70ea217ba849a2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ba7f4a892b993aa50cf75a5dfe8f535b2525afb0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e5ea0333f0e6f7b1bca54de825de329f6100aab7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4b1e31ce8b2518f504f3bc617ce582dff8d65dd9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2bf5ae4504c9a2eabf3c145255b7c5e58dc99494 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
038faf21bccd31bfe9f7fce673bd63ff903a7d14 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6114303ec0f63fb4a872e956b220836a9ef6668c udp: also consider secpath when evaluating ipsec use for checksumming
8598f7c83242621c44a29a9aa31625d322e1e993 netfilter: ctnetlink: fix refcount leak on table dump
a86740a5fb5c19eced27a2d458556997a9d34de4 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
28526b2ae08f6620769481dfe8825cd1903b9e86 sctp: linearize cloned gso packets in sctp_rcv
084ff5d99f2dd419c6cbfade7253810d888c553b intel_idle: Allow loading ACPI tables for any family
1c455c1a1a97c236c3e5de7730e339c7345d03e2 cpuidle: governors: menu: Avoid using invalid recent intervals data
2ec3e34ec14dbb3752f1ddac8b6b82239f3878f8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e486d374ecd73a669c4c1260b5a48da907e2e8c5 tls: handle data disappearing from under the TLS ULP
9dfdb594d662f3ee89d393c108e9e192e415481b hfs: fix general protection fault in hfs_find_init()
eacee50fce760e123c81cf9e27b09dc03c2187b5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
228f626940cc284129717c0bc86d5aed66daf5c8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
42360ea9323ed59897a94994ff1d4683397aa09b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3fbf0f0a4a14a719901db8ae597c68b4cc69e461 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e08bdca2b8aa974c639c1be45f3cceaedd245baf arm64: Handle KCOV __init vs inline mismatches
d93f927c1bd65b4e6210912d7ed71b21fa9844c7 smb/server: avoid deadlock when linking with ReplaceIfExists
c22e89f58060e5f8b2b146a22c36cb9067f9390a nvme-pci: try function level reset on init failure
31399971e0ecfbaf4ead51b85e654b0842560d23 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
55a8bfece36611fe2f0972c98eb49f4989616899 md: call del_gendisk in control path
406faaeafe78a550f462078f37707cee72bf5c0b loop: Avoid updating block size under exclusive owner
24a6874d84edf4dfe63cb7c01f398b48dc8529ca udf: Verify partition map count
80e9353898f223c944bbcb195726df0ff1b68229 drbd: add missing kref_get in handle_write_conflicts
814c5e98bd4234fc455302549e620481fc422a72 hfs: fix not erasing deleted b-tree node issue
8a92d6bfc3e3a39fd7bbcc9f9f4c331dcdc6ca60 better lockdep annotations for simple_recursive_removal()
4c843a124af7067f0b011e4c824e002d73049016 ata: libata-sata: Disallow changing LPM state if not supported
20860d0405aec6e1ebcce6b2e921172c96e0c964 fs/ntfs3: Add sanity check for file name
208dd6149cfcf11c927c0dbfe7fc949756f571c5 fs/ntfs3: correctly create symlink for relative path
0ecfac8192f1289f054adb583bd944b15e5bfe31 md: Don't clear MD_CLOSING until mddev is freed
323b5235bb2c767ef2a04c07e8d7e18e2f00fb32 ext2: Handle fiemap on empty files to prevent EINVAL
ef040ccdd4a83b189e7d3f5f101447d299f6eae1 fix locking in efi_secret_unlink()
11c9c576c8a47b1253a426bdcb590deac8de53be securityfs: don't pin dentries twice, once is enough...
58d469a9485dcae4ed2bdb57974eb38832ea0407 tracefs: Add d_delete to remove negative dentries
2c66fe5c362eada1f564ea6fc624e8af314e0704 usb: xhci: print xhci->xhc_state when queue_command failed
3216b1a16c1f612884303aa13abf8785598805c0 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
34d10964f1c906887e644e417bddc96b83bc2459 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cbbfa3accb81da0b7836a23fa8a45d65deb4dd6d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4cf4acb7527b4614a7d27220d7799f1af387c50b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3d069082e73d974f36f9b20a2191baea070559c4 usb: xhci: Avoid showing warnings for dying controller
7a833a9ceb5c5cdc72ea485c10d8b7dc4f4a46a3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5b0d0be36a61f84660cf911fcb7bac22bbf72ff6 usb: xhci: Avoid showing errors during surprise removal
36a3000f73ef9b93add637e03c236e491e84077b soc: qcom: rpmh-rsc: Add RSC version 4 support
a983dd8536f3aa08fbfb637f6c3839f4d9e0f578 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
14b1a1913d7d6390e127a1358e4aabc840de3eac remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
51eed7d76f6382a8ad1a0fcc5b29f8007610ec38 gpio: wcd934x: check the return value of regmap_update_bits()
cb5e4729e60ce4890c10a747cb534c27a1b1e38f cpufreq: Exit governor when failed to start old governor
2899c8b728dfd23af7f35539e67ef57fc809dc4d ARM: rockchip: fix kernel hang during smp initialization
0f99f582eb148de30a5a529719a65565e47d5fc8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
78552e3b1495f119de4f7fac3279d9a688acc8d0 EDAC/synopsys: Clear the ECC counters on init
61fc69131ae713da9c98d436cb02a0bd67443c00 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
85c4c062e979865e94c2d65df7c094338fa936b9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c38a89b1173de236e6183ccf88f8c27211c56d7d tools/nolibc: define time_t in terms of __kernel_old_time_t
c6c7f392b8fcfe535cd9a3c12b63645dac9040d5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f22182ff40be8a02868e0803ed18d20272932ee5 gpio: tps65912: check the return value of regmap_update_bits()
f75c42e5f9cb4f355156fc830f758bd87d746a44 ARM: tegra: Use I/O memcpy to write to IRAM
eed1bfe0491be927807310dd980ad8b010774289 tools/build: Fix s390(x) cross-compilation with clang
4eeb165cef74d25f1b99c42f5ab22f6ec1ebe9d5 selftests: tracing: Use mutex_unlock for testing glob filter
2f091acfeec34565a962535bd9e368842a4e45e6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0ec82a4191d900cb0ec392ee30ede933b891e7a0 firmware: tegra: Fix IVC dependency problems
bd4c23cfacf33ce20362bc3c554f5305a8d0d7de PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6d37f901293a7325eca3d41aaa43f38f3a67eeeb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
873be274228518e7309fcb2c80e39491b4dfc7d6 PM: sleep: console: Fix the black screen issue
1f5a48a86aaf77f826e410a71823a82739a4102a ACPI: processor: fix acpi_object initialization
55b04657b210cca14f704811bace5ad16449f3aa mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c7ba021d53cfb69f7b9f5de1856d428f9e8ccb78 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
55476f40bd06d824c51ceafe8aab5122d2ac408f pps: clients: gpio: fix interrupt handling order in remove path
bce15248678b7aac32efafa845d84f9e43b1a54e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c46b93137a9f61c7dec9c8d403e77a855cd21d30 char: misc: Fix improper and inaccurate error code returned by misc_init()
cb57794c39bb0dec4f6ea7d687152512b76ac776 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
eff9964f48c10cd5e86ef2abf1d4effa7e8e6468 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bdfd5542d6537a83ad12afb47c27cf797b0c2cc8 ALSA: hda: Handle the jack polling always via a work
a35862261c9109229e63168b4d75b40e437f5be3 ALSA: hda: Disable jack polling at shutdown
cf016253ea2ea2117aab7f04752b089ad68d4c88 x86/bugs: Avoid warning when overriding return thunk
8ed08af60e280ddd33e64294ecbf35eb7dd24c09 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
43b0dfd65aa936224d88758d790a948ffd5b6074 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dd903272ce9a4631f7f4f1d04e17b2be5a139809 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8d71b3dd03ac4c8f594fa104c643317c934967ab usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9a13488d5f6aea01dd2af7816edbf976127df797 usb: core: usb_submit_urb: downgrade type check
324a97a6ddbccaf33ce211dd4f726c775fba8472 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c34de4ed8a1c3825819b44405a9b44fc0adb31bf imx8m-blk-ctrl: set ISI panic write hurry level
d330e967a56735fa2b0af995ae27bdf265c2d28f soc: qcom: mdt_loader: Actually use the e_phoff
4ec7ac944d29f75f6139c756490405a81b5704e9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
392233511c2dc651de413e6de20c2bd2590d3ff9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8c9f9f11a2a129b282a7892c5c671d49b78984f3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
84c8e246f25339ec99f13b0a654b1e5dd02abffe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e9bd3fe68cfa32e547ec9e31ceb7f4031a825846 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0c16687edba50c01f2b78bb9d9070afc926adb89 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5e199a4fbd6058d4a6129c94a629cb1f8e6e765e ASoC: codecs: rt5640: Retry DEVICE_ID verification
96b621b8ce3355c3a03181b374a0d21f63a5c84f ASoC: qcom: use drvdata instead of component to keep id
fe04ad2c4641fdf4af8ec0e9bedfe1fb7ccec9c7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
001d140d5f003f4635894708e80bece3c4f3f5c1 bootconfig: Fix unaligned access when building footer
d42897ff8288e84fbc6d228e8a6c0068e7433eb0 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f249305c533b27b7f70975ef10f7225ddfaf9c78 xen/netfront: Fix TX response spurious interrupts
e0db312b88e9cc246c9951cd917f257535f86578 net: usb: cdc-ncm: check for filtering capability
d4c858d635dbea6b78d5fb97b63deb4f01fbea6c wifi: ath12k: Correct tid cleanup when tid setup fails
661f7be61512118be893611f6cde0d1bc3709df9 ktest.pl: Prevent recursion of default variable options
c4b55245f2911f3f0304ffc53f01d2e4645ddb8e wifi: cfg80211: reject HTC bit for management frames
178c22066db6a6b6877e300ddea9725e85ac35bd s390/time: Use monotonic clock in get_cycles()
ad1078307ad13200ffda1dfb31659aeef73e8b78 be2net: Use correct byte order and format string for TCP seq and ack_seq
ed03e376f3ecf504a3597cb193ad70c2f11d9197 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1d4db3f7284f6daf3ce896f60f181b8e8ef723bc et131x: Add missing check after DMA map
72e9e3ef70640bff6cf971d6ad2c74cbd6710a63 net: ag71xx: Add missing check after DMA map
d8944a8b0057772a9fe931422e6019f899ff6286 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9dc951c1005b85d04dc7b7e405e4b54b6d3e2954 arm64: Mark kernel as tainted on SAE and SError panic
06940e27da6f624f4a745ba15d6fa42d35024a61 rcu: Protect ->defer_qs_iw_pending from data race
15657edc2a9538c294efadc2a62be0382dca054a can: ti_hecc: fix -Woverflow compiler warning
ca6d07cd8ba9ad04c79517ea23b76f6f97d00b05 net: mctp: Prevent duplicate binds
a7a8c95a6f50e7546a2631f00cbd01f03ecf8bec wifi: cfg80211: Fix interface type validation
635a4ff97e07f4eb79fa751c3d5edde7ce6aa4d7 net: ipv4: fix incorrect MTU in broadcast routes
579487876cea0458791cfde6af0ce62380605d9f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2ff9b65beccd42c20ea16e193c03d680cdc525f7 net: phy: micrel: Add ksz9131_resume()
a65baf327128e9728440fb7f499bf8b0af4ece63 perf/cxlpmu: Remove unintended newline from IRQ name format string
e664daf6cc67444e77a59a5cbef995e06eda2639 wifi: iwlwifi: mvm: set gtk id also in older FWs
4ac77c1b998e2e85d76713d9f3b7b0261544d86e um: Re-evaluate thread flags repeatedly
fcf2991ca371c94cbb921aad3b0dd561ade9b05b wifi: iwlwifi: mvm: fix scan request validation
577d75cb12cf8160316a347f303b8361172c6a32 s390/stp: Remove udelay from stp_sync_clock()
41ad383a27db2984d0aa2f69dbe46202ea45ced5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b3c562964cf7e69318d259ddcd3cd211e057d1f9 wifi: mac80211: don't complete management TX on SAE commit
889428b2a951f5f6e8813dff53207bd088a258ee (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
95a885e8c93d24a77f0684943b941e3e667b153d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
deaa99850330bb03be09fd15e55c557cea7f07cc wifi: mac80211: fix rx link assignment for non-MLO stations
df44595ae19010445b36b0c246c6c221e728bb1c drm/msm: use trylock for debugfs
cb763695110d6b06c1454a12e505e8a0a79d8eda wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e330ea065c18bcacf4741bb60c29db4d942804e0 wifi: rtw89: Disable deep power saving for USB/SDIO
539dfbf4278b7ffe96f0168c2ddff4e7260d7489 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
476c426436402d88a4ba39abf7f547fcc05bc1b7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b0e03e2e1f41651c4450ee380f9b3416589136d7 net: thunderbolt: Enable end-to-end flow control also in transmit
002c6260870abf530ff960a6b4694da0890ebed3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
824dc131fd06056b4950a8b90a0c93164752c468 xfrm: Duplicate SPI Handling
16793c3c1dbaf53acd8822670ad43d8fe95ac80a net: atlantic: add set_power to fw_ops for atl2 to fix wol
329f6c6d7fab91cbfbc27f378e17ca1f28a75e46 net: fec: allow disable coalescing
823e5cd4e7b620e9d036bacd5fe60b79acd1547a drm/amd/display: Separate set_gsl from set_gsl_source_select
2d9d54e38870154d943cb52bc0f4696b8d4d673b wifi: ath12k: Add memset and update default rate value in wmi tx completion
8092310d09315a94333a8dbe13311d3861e984c0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c673ada9a56d910322bf5194abcf17670619cb77 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
527cee0c92c29797503829dd2f55f5cf3e47d8dd drm/amd/display: Fix 'failed to blank crtc!'
c177aafc23fb8554e774fb449f28aca1a9388107 wifi: mac80211: update radar_required in channel context after channel switch
c7712ebb7e56a04438ff462b4f780544e96f66ae wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
68833b01098426902265ad7356c4631d099f291e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
254532accbae1e8ffc142dcef598d3f47aa4ebea wifi: ath12k: Decrement TID on RX peer frag setup error handling
e9df077fd85a1cd3a0b8d0d5aef71d07189f03b5 powerpc: floppy: Add missing checks after DMA map
c12f2073d388261e193d974a2ffdf58e297c994b netmem: fix skb_frag_address_safe with unreadable skbs
fcb7accabe3ced4945c394986dafce9b6c6338da wifi: iwlegacy: Check rate_idx range after addition
84c519a8e3dd7b113719f389e10b50d8211df02a neighbour: add support for NUD_PERMANENT proxy entries
44a523b9024449e2a5321ac2af7d4ca41f5d48ed dpaa_eth: don't use fixed_phy_change_carrier
4517a11a538e38dff619f59874f4a2bfe36eb091 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8d683c60b86813a1b30950153ad15eba4ac6e7c0 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
615c81391a15031d7bc861810f986894daf45e3d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
67453ce873002d6c73eecbdcec4615ef885d55bf gve: Return error for unknown admin queue command
1c37e6ce160309bd16b44cf813a65e27ddd652cd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7980c7766121ddbff3628ea8837da9e15649d7cb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c656c7dfa9c24bf55497d70f3004fc7eddb67803 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5d59fd6a2b39a0e2723cfcca9268efe7572f4116 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ff9a5fb369da87ad55c9c781904a63c53fe47612 bpftool: Fix JSON writer resource leak in version command
57c490fd5e7a06d8288603dc0ba8b71cda5b5029 ptp: Use ratelimite for freerun error message
e4c441b0c5af3107d6e8c5ddc99fa6ec144b247e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3002ec6d88dfcfc03d1a9e6bc7a7bebbdc5d5354 ionic: clean dbpage in de-init
15716217a865fb8dc23763d6e2938408a4483452 net: ncsi: Fix buffer overflow in fetching version id
65757269a8b4aad25c9dd4812c53d78613e66ae9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8e7e271d93a628a86eac0c56968f16ef107dc494 drm/ttm: Should to return the evict error
2759ff4f4c8e6800730f726052670470772491f4 uapi: in6: restore visibility of most IPv6 socket options
9854db8b78700fd5115a183e2623d103cbd19286 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7d6d2590ae24f6c9d86c09f7d045e6e19dc575c5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
21583ce39771ab7e7c0df8107c6952a4d19325ab drm/amd/display: Avoid trying AUX transactions on disconnected ports
1ab1952824c8eed4840f5556a9b83ba5392fa94f drm/ttm: Respect the shrinker core free target
94b0f81fb34b99a7280cd1179f305a6ebec4b3c3 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
019cbefa79dc44f4e46977a0558d3e94b96716f6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bbf4b30d25fe57cc135c12a1bec9958e2b919bb9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f4ead0630539840ae682de9d8b8c43789405c82b vhost: fail early when __vhost_add_used() fails
c1e4741a5e247fbdcb4ece1cee5855e500d1802a drm/amd/display: Only finalize atomic_obj if it was initialized
f753e9a6d80bdb0f620ca292a2aa6d3e1ae68833 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
67152029134418afdb5832901a7a7eeb086732d0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0bc6e21487833cf4cb237569a5def5c2562041aa cifs: Fix calling CIFSFindFirst() for root path without msearch
23eacfea17bc61c82083d446bf79c3bba0c705dd fbdev: fix potential buffer overflow in do_register_framebuffer()
a36616cd68949e12127d53b46f6194be2d12b0f8 crypto: hisilicon/hpre - fix dma unmap sequence
72ed7e91ec66e4c3dee92dc762f366fa0da77770 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fa5cff1cbe45e06a491958105799dc056c217073 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
f132440046e0439cb13b05cc45f28cfbc229edfd mfd: axp20x: Set explicit ID for AXP313 regulator
0ad63b4eba8346b8cdd09e7df00e83608aff7708 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b0f7ea16551e2177a70baa964724f7b411f0aca3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2469c9da5b8346a48b98ac62cd807df4bbe2808c fs/orangefs: use snprintf() instead of sprintf()
7fb6a9e3954c8c758864a7ce35c173e25898797f watchdog: dw_wdt: Fix default timeout
34ff16a285c8792718cbe8ec3133c8795e3619d1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1a6e1f327c5f47b846ccf61eb70ab6443df6eb60 clk: qcom: ipq5018: keep XO clock always on
dc0f01a029cbc5c0975904586ded978c90e95756 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
84e6ed914ec01cdb0a6c26108f0c04bbd9a5fbc9 watchdog: iTCO_wdt: Report error if timeout configuration fails
1530389aa5e99c272d0eb3b83c81ad4ceb2a9613 scsi: bfa: Double-free fix
ba721dc1dc0c65a0ce3d8de0cb60dbd6bdc45f59 jfs: truncate good inode pages when hard link is 0
fa81eba4a79c23e5be2b222a44b541fb4151b034 jfs: Regular file corruption check
fb90e64e2f77e09f71a7cff6b9c543d61b6044c2 jfs: upper bound check of tree index in dbAllocAG
e451b92ca0d7ddf8b5b59c2a5a5756c6676a54c0 crypto: jitter - fix intermediary handling
9ed856b0402bacbde5a9c93a29412de934bacfe9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
884bcf2e13607e3f241771e9e11c7fb39b2ccefe MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d76c5f733b5d8bc5510438a1e7950657941cce98 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ba6ffe8cf4e48549460c3b84b5949e6e01b9494b leds: leds-lp50xx: Handle reg to get correct multi_index
8af523e378f9990bd5e1414d0cfbab3b6788fd0d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
41b6e1d9bf147fa696596c52ccb5147c89376652 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15895e1fc38d5007685c64e07e12f5332a075290 RDMA/core: reduce stack using in nldev_stat_get_doit()
9bd9a8257c6b94a1023084da597b8677fa4d6a36 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
586af922bc00b978af5cbdf67b0fa5ce25e46378 power: supply: qcom_battmgr: Add lithium-polymer entry
02e57969c8a6176f3dc9910a5f1636904c426397 scsi: mpt3sas: Correctly handle ATA device errors
ae9b250a49e91e6d6495f8cf6c7b86664a94eb62 scsi: mpi3mr: Correctly handle ATA device errors
f8ba645b57733a675a176a0e53c64e8f237d20c2 pinctrl: stm32: Manage irq affinity settings
5fb28c0ac6a7374ebb6d06242a3458e3ad4c16a5 media: tc358743: Check I2C succeeded during probe
5f651cf1523348c3ed3b32ba0ab1b252512d0f22 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ee39a52cc62b8cd19285bc8d53e0a38e1909030d media: tc358743: Increase FIFO trigger level to 374
b72fbff4a3e3d83a5ede066fea2356a426468214 media: usb: hdpvr: disable zero-length read messages
5c131344d63a47c0de9fc6f1797ff53fcc64084d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
904894ddb74028b1af2693c5fa42956e92eb10d6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
38ea415d0f6ce0fbc1e2cba94949597b0eb0da41 media: uvcvideo: Fix bandwidth issue for Alcor camera
6b0e4c5cee2a4c7011fd31f1d2389d2c4d5b8faf crypto: octeontx2 - add timeout for load_fvc completion poll
6ae7e041935c312e721a1ca3f7a743dd11630a53 soundwire: amd: serialize amd manager resume sequence during pm_prepare
96c2f2d2bf6560a97edf8a417a8b6020b8dc126a soundwire: Move handle_nested_irq outside of sdw_dev_lock
0e2f2d5baab83476888c351a64de4c231d7a6a49 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
07ab728fd19199dd8388ef6a64e7d263c187ae10 module: Prevent silent truncation of module name in delete_module(2)
b87c3fd5ad51408a243a7c8028976705d5cf101c i3c: add missing include to internal header
5f1b576f9bc6bd4d1ad536329a4f52e297d5ae82 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1a7eee3f00d1abb590666ab1b244459149e72fb3 apparmor: shift ouid when mediating hard links in userns
ee4fa9a0e6ec044c956c66c289673d4a7bdfa935 i3c: don't fail if GETHDRCAP is unsupported
461670771f0460f9823aa49d1a0ad1bfe45ed4c2 i3c: master: Initialize ret in i3c_i2c_notifier_call()
715151765a070ee04ae7514b2ee570a2b168748b dm-mpath: don't print the "loaded" message if registering fails
a9878a67fd0647fb0a0cfcfabff3b16a1bed55ae dm-table: fix checking for rq stackable devices
6aec8e07e2da7128f95fa899fbf7d0d858889c48 apparmor: use the condition in AA_BUG_FMT even with debug disabled
abc5696e79d497cb84a729e4dbc3c2503edc4d36 i2c: Force DLL0945 touchpad i2c freq to 100khz
edb3ed330ed9ec0f9e478d83fda18073699858cc exfat: add cluster chain loop check for dir
19a56daa0dfc46f2d776b4a581b9e81bd2b4d6c4 f2fs: check the generic conditions first
426a74ee69e3dd47ef57bd50ab065464684eafa5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
463dbc6b014202b5774276a89341d8e36d5c9cb3 vfio/type1: conditional rescheduling while pinning
cf4bdb35c76bbffabc0314875dda236254a1b4c7 kconfig: nconf: Ensure null termination where strncpy is used
d731382dc85e1c760d20207aa9021cc7f2696077 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
aa8374e92cec89902756ef54fb9edb02ea8a1cd1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f88ed1221d2e4b2205321365094e3c77ed674fd6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d112b59252eea693ad4f2186197ae596a39f35ac vfio/mlx5: fix possible overflow in tracking max message size
7bf5894df36570fd23358870f4da5e0f259af202 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fc1c45062cb8536a08bfc4ac147a18a2801aec7b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9507aa3d4dbab1ec10984f2f14a5b8e0430c863c kconfig: gconf: fix potential memory leak in renderer_edited()
6294a3e537754284393fa8a8103c38c28837d448 kconfig: lxdialog: fix 'space' to (de)select options
abcb1df5c249067a3bc422ec0e577c798dd674d7 ipmi: Fix strcpy source and destination the same
756201a855219e0b93e046f32589f08648657196 net: phy: smsc: add proper reset flags for LAN8710A
4cae0b15ac26f475b756d36e648827366aa72427 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
97083c74237c9232d6cfd161669c2bbd241fbfc9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fa383068e64af06773259ac08571f0c95c19a1da pNFS: Fix stripe mapping in block/scsi layout
56bff61dcfe6d9ca6ff0dd46f7781e116404cbc7 pNFS: Fix disk addr range check in block/scsi layout
74f732fed7fac6307e6bd166cb72faff10d21039 pNFS: Handle RPC size limit for layoutcommits
54d129afaef2192b7bf69fb695f3a5a16dbb4fb4 pNFS: Fix uninited ptr deref in block/scsi layout
bda47004b690f0924dcb350dec6e6ae494e5011d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============2664304161346077400==--
