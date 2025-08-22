Content-Type: multipart/mixed; boundary="===============8783995516145165917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 16:11:20 -0000
Message-Id: <175587908042.3390037.3277501965706476136@gitolite.kernel.org>

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3abf6e61957d6f7bdb638489dd459665c4ff15d4
    new: 41c8fe2d0aa44ab5ea9d9100ae4ddbc9631a4ec2
    log: revlist-3abf6e61957d-41c8fe2d0aa4.txt
  - ref: refs/heads/queue/5.15
    old: 90c16aab2b509060c0b11e5c2e6ce3176a396748
    new: 887e2a1453656b830d82f7bf2fb2cbbb31bb20bb
    log: revlist-90c16aab2b50-887e2a145365.txt
  - ref: refs/heads/queue/5.4
    old: 24f6c3e5c9d499177b201ee715e134751d37c9b3
    new: 947348b8fe3e69b8b131dd4d96bc964e25bb77bd
    log: revlist-24f6c3e5c9d4-947348b8fe3e.txt
  - ref: refs/heads/queue/6.1
    old: c309e3f9290bc0b9f7919e58533845993590c046
    new: ce8cf2c1f4f81df56bfe4dd3d119d1ae78fda0ab
    log: revlist-c309e3f9290b-ce8cf2c1f4f8.txt
  - ref: refs/heads/queue/6.12
    old: e77a652c721f17e02bc437169d77095c357b9254
    new: 63009e9b65e8750856b9cca1c1ff6b6c93ae7706
    log: revlist-e77a652c721f-63009e9b65e8.txt
  - ref: refs/heads/queue/6.16
    old: 06d346d0f96814bdf687e63f94259de69c412423
    new: f7de00f37f625b2f4438efeebfcfee9c1c79a686
    log: revlist-06d346d0f968-f7de00f37f62.txt
  - ref: refs/heads/queue/6.6
    old: 8f3eccf0ff0c1c0a637ffed5c62a68ee605a194b
    new: d06fff8a4dd81537ac15dcebeed43a7911228ffe
    log: revlist-8f3eccf0ff0c-d06fff8a4dd8.txt

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abf6e61957d-41c8fe2d0aa4.txt

fa6da9cb46bb20ae5b308c4fab431cdfb38ebd78 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8f1c53f1a3d6ab160cc6b87863881adba26aa885 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a32752c306fe3e9406a3ea917e0f4be94cec0f5e USB: serial: option: add Foxconn T99W640
ab160c1d8941bc6e07eec928d6519ff5c1216844 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b493479105162e448a863982bc2ed8f827fd36aa usb: gadget: configfs: Fix OOB read on empty string write
60b7f4c05f7f33cc5cb0d395b49bc26a7ad65fed i2c: stm32: fix the device used for the DMA map
a5bd21379d68f4e9d617f104f036b3cc14d72fe4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6e4cc193a317b978519ba4c87e4285da0141c9d6 Input: xpad - set correct controller type for Acer NGR200
2b73e02bc83d1fede99201bc80c7be6f2bd1a6ec pch_uart: Fix dma_sync_sg_for_device() nents value
3b9ae998e4ba75cdcfd360070d4ee455e36d9db5 HID: core: ensure the allocated report buffer can contain the reserved report ID
fd8f5287d034c66067d528f081e1c8607bbc986d HID: core: ensure __hid_request reserves the report ID as the first byte
ecc5a7ff828819c21ed53a22130e6604dc3d6e5f HID: core: do not bypass hid_hw_raw_request
2dc297ffc2918147d152b3fb72896d1188018e4d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
40bece53c7633a3b9afce00d2df5b917a03aebf2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4f9050fbe87e0a965ff4ff217d6fd12a0cc340d6 af_packet: fix soft lockup issue caused by tpacket_snd()
8a80cacc5c6b657275bf2260085d03fd12d30161 dmaengine: nbpfaxi: Fix memory corruption in probe()
83eebf66bfbbe7c2f084cb0a0681b92c4de09ea4 isofs: Verify inode mode when loading from disk
89799c5a5817729de1936d4cca73fdec4c5f788c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9a19c251c57648ec853ff4b120d9259f92a8dc7f mmc: bcm2835: Fix dma_unmap_sg() nents value
49bdd6a8d4efe9b78431bdd2b015ac249db5017d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
da156f9167a373fc9b5ea23cee9de4b29514e36d mmc: sdhci_am654: Workaround for Errata i2312
c10acfe1c1c5050d150b6ace3d07727e13fcab75 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c136b1ad9cd5b00678d1d9631e0a9bbb1b85250c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
635f28edd6751bb0c4b66c19a828027fc7b27455 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
036331cba693fc3ee319d40b4faf890afa64d992 iio: adc: max1363: Reorder mode_list[] entries
afc73a5321976fce021e1acf6492e3940faa9d00 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
382845371871e4564989360cc67c3e0890238b92 comedi: pcl812: Fix bit shift out of bounds
99c0bc3130fe4332142697283936762e59c0a984 comedi: aio_iiro_16: Fix bit shift out of bounds
26de289b506fc07b6812ab0b3ca9958481087fe1 comedi: das16m1: Fix bit shift out of bounds
6b5ace4e5b4dcb85253f9f7dc07c7478e95b84ea comedi: das6402: Fix bit shift out of bounds
1afad6261703f267dc0914d0e91d68e8a101fd22 comedi: Fix some signed shift left operations
8d344e88a514278770499867dc142b2ee2d9388f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e622985b44953378e995ce59f2cc1ea98c0692f7 comedi: Fix initialization of data for instructions that write to subdevice
f5a5fa284101ce2c6fd3386fa2a2fd0b3a102359 net: emaclite: Fix missing pointer increment in aligned_read()
52c61ad2e43f5d1250f22aaf0b2d95cf741c3541 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9995187a30acb1c0744ecc4b7a0d48a1f2c55775 rpl: Fix use-after-free in rpl_do_srh_inline().
5ec05805b90d52abf843d739aa45ff1dfa2b82ad hwmon: (corsair-cpro) Validate the size of the received input buffer
1bf38bdc864a2a65e1b3f080c12aac0cf4a69d22 usb: net: sierra: check for no status endpoint
617a8df79ae6d7aa67c54e51e14e0279a15d18c2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a26f8b66ac91b6d35766e46539b86612305d2378 Bluetooth: SMP: If an unallowed command is received consider it a failure
2dd85a6d1f6bfc0ed5ff2bf3c27786b58073d3bc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
376b06284c480ab2f2cd3fc0deecd0f2cf827e36 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7aa108f6fbb573777647479b2a149fff2bfe8fbf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
086f56bad4a7424df1e6accd7566381ad7326501 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c06c2167fbd1901d12c99467c27d018095f37a9b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fea64e98785152a75f9b244cfe0c23d315a29766 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a87c36d58050f997fac14f4bb2b0866244508e67 usb: hub: Fix flushing of delayed work used for post resume purposes
75b2c4b23f116308e1ab38fc1b16942360d92bc9 usb: musb: Add and use inline functions musb_{get,set}_state
6237263ff3cf3991a0697d0dc96dc06dfe48f8cd usb: musb: fix gadget state on disconnect
7acac37436673227d28b1e1547e4c4986bc64c5e usb: dwc3: qcom: Don't leave BCR asserted
e63e7b3cf9fc775e75801f39c5654dd79b527447 ASoC: fsl_sai: Force a software reset when starting in consumer mode
36efb636c14dbc0d151c90b6f77477bd52d58913 mm/vmalloc: leave lazy MMU mode on PTE mapping error
62dfd75751bbb2616faf76e606db8418ad9e834e virtio-net: ensure the received length does not exceed allocated size
3fa139d4327f04f6ba9d8f570dea7daea8e724a7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
58734bc1019a40c6d9a7d6f2323660f5e017dad1 regulator: core: fix NULL dereference on unbind due to stale coupling data
4cce7c9b260ebdc79715b988b65129e84f06e251 RDMA/core: Rate limit GID cache warning messages
4494de97cec4b63f8975d7769bdda31b92158383 i40e: Add rx_missed_errors for buffer exhaustion
23549f123dcfc1039e27196c9a6df74b6cf44bb6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
fa863ed9eb3301991288ce0acd8c7c31a31c7aa3 net: appletalk: fix kerneldoc warnings
e01364cf507719cffc2ff60a414ce6cc13a57f49 net: appletalk: Fix use-after-free in AARP proxy probe
31165ce97c0d122b23e4810512f190ad7d081050 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e67b7e38b878ac9d2c433dda017f01f221067a3b net: hns3: refine the struct hane3_tc_info
110d50bad8f75bdf5bd9060f48f6abb69218123c net: hns3: fixed vf get max channels bug
a6a988973fce705c1fd09bce31a2cf7efa53a1b2 i2c: qup: jump out of the loop in case of timeout
af523079f72c1f53112e644d5621eb958cc918e0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dafb7e9bacaea6313f2a3eb45b551271c3418a88 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8ef926bbb8747a0804d5e9ab99f10233bd7a3fb4 e1000e: ignore uninitialized checksum word on tgp
52706c62c18ec0f9b19d4a136ca743597e7f42bb gve: Fix stuck TX queue for DQ queue format
75f9c5ac77e264253f77d40ae8a1051cccefbe1a nilfs2: reject invalid file types when reading inodes
29cade571a324ee21b2945e94d3968099d62c789 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
948e0cabe127caf98d15f7cf7a96064d87379a6a comedi: comedi_test: Fix possible deletion of uninitialized timers
f29a2a91ca59bed4d438c376d2e133bb863942e3 ALSA: hda: Add missing NVIDIA HDA codec IDs
a7930fcc7633767e9355003da0f79b5a9d5bb61b usb: chipidea: add USB PHY event
2a744ed8031d47ff42fe87017848763a3528cbbd usb: phy: mxs: disconnect line when USB charger is attached
a25e3ea96241a983a31cf4eaea7dad6eee0a5e89 ethernet: intel: fix building with large NR_CPUS
d4177161753e8328389dfac5fbbe21c24717779a ASoC: Intel: fix SND_SOC_SOF dependencies
5df547513f67789430c7d63a7b1a45f4cfb1a5af fs_context: fix parameter name in infofc() macro
b0b38eaa55d6c706a09222e3de0e2648ba5a9ba4 hfsplus: remove mutex_lock check in hfsplus_free_extents
63d8518a14ec49a2e59b8273425023dba2294928 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
56af0e7fc99e556b4d7334f700eac4b994072a31 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c82b1d5ba608094f9a05793008f6ae8c98a8c831 ARM: dts: vfxxx: Correctly use two tuples for timer address
36f81d9f5079e9f2c04c2a3cc4d7c315c81ce7b5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d6cd8d45c7265fb68873febbebbe546534fd23dc vmci: Prevent the dispatching of uninitialized payloads
7a4dd5dffb2fc469f5be45a42fa2e8765ff6dae3 pps: fix poll support
93c4341772ac84e155327785299fa33be5c52c04 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea74f60ed7e5ca245479db9273933b514a68a95d usb: early: xhci-dbc: Fix early_ioremap leak
d336de242d8b6247efaea53769382d9085fd61a6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a051ec016f2680a227ad5190f2feffb3b7eb02b8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d84e203fb7aa12c48fdba84d7163bca26fd471d5 cpufreq: Initialize cpufreq-based frequency-invariance later
a1b0baeb4784ad90c43ee406bc369b0d98525f97 cpufreq: Init policy->rwsem before it may be possibly used
39ae09fde236d19b92d8a10ff62e63a0deac979c samples: mei: Fix building on musl libc
cf951fab45f84de80919f27d9196f4887695c8a2 staging: nvec: Fix incorrect null termination of battery manufacturer
d3eca60fd7a2a830dbae9df0d7f2325b09a42f71 selftests/tracing: Fix false failure of subsystem event test
2f49ff7be9effedfb2dc271a6fe16f051e9c5850 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a18bc9041b59408157441be342833fecd2b7c4fc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7c5d59200064f8b26679afae342d3db21c66a42e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8220784fbf2b7acd400d648d8e55794c653ba3c7 caif: reduce stack size, again
f296e2aabc4f4f34afbd641cca2a29468a72a78d wifi: rtl818x: Kill URBs before clearing tx status queue
aa5ab8344287145291d626002dbd96efae239a5b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f2989c22965a928574876d79fa894b9597115ed3 iwlwifi: Add missing check for alloc_ordered_workqueue
d9d320e8f9ae986a06b390dc11f2b2def08a7bc5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c7bb152d78420365f62cbbcea75b720d49004478 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9838ad05ecad3078a3604bb591b41e2a67cbf071 m68k: Don't unregister boot console needlessly
a8a591dd47d69e854ffc927ac742476e2e7f4085 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
232ca99af2600eebf2b0d84e16b2664fd3b965f8 netfilter: nf_tables: adjust lockdep assertions handling
e51f81bd60e5a8f95b8f850201c711ff81b2da24 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
008f1028695619c747d1093a7c8f4363bb558178 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
281b76bdecbd074c1f1e712a7b70bbbee2c09097 net_sched: act_ctinfo: use atomic64_t for three counters
4bd5086ba0eb15e418bae92822a131ae5e78d655 xen/gntdev: remove struct gntdev_copy_batch from stack
cc7265bd2e213b3ce5f58044f13ec740f4946ef6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
76ef951f4e6ec727e778ce839499cc8fa40b5d03 mwl8k: Add missing check after DMA map
045e060eb285f96f7be459707105ac62ef3666da wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9a4ae48c0a5cd0a4415e06416c6e6fbc9de1e2fd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0243cda807fa34b4ef4640d6c5c8234428c7692e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0929e3b96ee53ac886d99057eb0f6326a0e132bf can: kvaser_pciefd: Store device channel index
b88be507ed7e2551b57b06eaeb881a080745a382 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cbbf1411ae7b8e6816e1adf84a8559cbbc39fd87 netfilter: xt_nfacct: don't assume acct name is null-terminated
6fce0979796fbaea3a85870c08645a4f57dc4c3b selftests: rtnetlink.sh: remove esp4_offload after test
f56f743e5b3cff4f48918e31578501ffec68f4ea vrf: Drop existing dst reference in vrf_ip6_input_dst
a9627a97495ddfa95d9c9b67283f6a5a4587cb6f PCI: rockchip-host: Fix "Unexpected Completion" log message
aac582c1728c7eac5cde82fb3fac30476b9b0b77 crypto: marvell/cesa - Fix engine load inaccuracy
fbca1c3bc0e505a363c9ffdbb026c415205209e0 mtd: fix possible integer overflow in erase_xfer()
2f073d3ebc52089ba765bb7573acdab2dc75497e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d4ba3385f0c2274eb9c88b429ed2039c46737464 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1009107f4f0a657fdae582e55d910e4103f61054 pinctrl: sunxi: Fix memory leak on krealloc failure
168ea79b3c3550c1ce7565efddf1e953e3e101ea crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5bb5eabd6a293eeb9bb0784e49631301946ae1af crypto: ccp - Fix crash when rebind ccp device for ccp.ko
df59f939929e59232b3d754d42b187ac062ae518 perf tests bp_account: Fix leaked file descriptor
761807e4fae27e560f3660b37e7556d0938141e2 clk: sunxi-ng: v3s: Fix de clock definition
8a1239ec646d73eab423cee15383e53a5f19a47f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b3aeef4ec3e3aa98c9e83b121e38ec2d4618612e scsi: mvsas: Fix dma_unmap_sg() nents value
73a268fbe84c3cd5590c6118fe0390aa8f4c08e8 scsi: isci: Fix dma_unmap_sg() nents value
0e0f2e9043f21b1ca724f3980149cb95528a7ff0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ff03a8459c2833e3cb7bd686f1b5dea396feea6e hwrng: mtk - handle devm_pm_runtime_enable errors
7d3bceef7a5bce69f4db3390bc8832d9b0b49581 crypto: img-hash - Fix dma_unmap_sg() nents value
b194721c5aca088caf79ec328cd6806235d8c488 soundwire: stream: restore params when prepare ports fail
2b9093fcd143d8d73aded17e578c32facb2c4745 fs/orangefs: Allow 2 more characters in do_c_string()
df2b97565387ca9bfed08cc7c67377d81cdf4138 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c33da120e8bae2b374285c1dd7ea5408fb6a6334 dmaengine: nbpfaxi: Add missing check after DMA map
489fe956a9438597a5ffb4b897b9c614afd844d5 sh: Do not use hyphen in exported variable name
af999697ca407391453cf5abe3b56a0191accc32 crypto: qat - fix seq_file position update in adf_ring_next()
5e68e73539781501d208b8aeda27d3d35b035183 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b179979dbb6a5b42843c436360a4dcf0d558195c jfs: fix metapage reference count leak in dbAllocCtl
2bf39542710781b184ae9076a1bf0f4ccc12aee0 mtd: rawnand: atmel: Fix dma_mapping_error() address
0443a4d3a6e6e06e1101f1fd8be4ecfad96a76d2 mtd: rawnand: atmel: set pmecc data setup time
9448184f8c7aa0fc63a1e30d8a57a458e9180c1b vhost-scsi: Fix log flooding with target does not exist errors
a7594794627ed2beb215ef32de0e92bd8dc79f08 bpf: Check flow_dissector ctx accesses are aligned
f972726a71423e5f8b3a177192a05050b07fa70d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ec69024ca5ae4bd557870c8ded83fdd23e55a715 apparmor: Fix unaligned memory accesses in KUnit test
17bc8a1288d5a80da99ca7b844c396bd535477a9 module: Restore the moduleparam prefix length check
f56cf59060bd4ae2f7cbfcb4256b1279f29339da rtc: ds1307: fix incorrect maximum clock rate handling
5b56cc724f9aa9e75ccb1a5ccd63c39ab011ea6a rtc: hym8563: fix incorrect maximum clock rate handling
87a7d546e36c02822f9b476b523c1f95df8c1a0e rtc: pcf85063: fix incorrect maximum clock rate handling
668ec49429e80b9dc3e3eeea2cb5f57840bfc6b9 rtc: pcf8563: fix incorrect maximum clock rate handling
4cbc61a1011d644c017c3a98c85b76b5c2c517a5 rtc: rv3028: fix incorrect maximum clock rate handling
9a55d659e7061759bd70f9d171cde1234cdd128c f2fs: doc: fix wrong quota mount option description
37ba0f879c92aca2e37f41c12fa296db2c44f8b3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
090da91086d028d3800e63f03160014aed60b3e4 f2fs: fix to avoid panic in f2fs_evict_inode
8c053df44c2de999c7f19fcd718b0ee8043a01a2 f2fs: fix to avoid out-of-boundary access in devs.path
d6fd2d5b1381347b0a02b450eba4383ae63601f4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
10055794e2eb6a3700605ae5c9c0d3c36920ec3f kconfig: qconf: fix ConfigList::updateListAllforAll()
2293a6af8b44f319b03e7ef35e56366307417072 PCI: pnv_php: Clean up allocated IRQs on unplug
71447cf242619e8b3b37ca0c74ebdef9d0e13f3a PCI: pnv_php: Work around switches with broken presence detection
8c0130a250117e5f8ad353cfe924122e0f1f11cc powerpc/eeh: Export eeh_unfreeze_pe()
c579246c123f87002e00e5121c88ee5a79a4c2ba powerpc/eeh: Rely on dev->link_active_reporting
d48abe04dac5e84f97a692a36d112bae10fc2aed powerpc/eeh: Make EEH driver device hotplug safe
dbd1e769407eda7f2f8630f1a44114a00c703a72 PCI: pnv_php: Fix surprise plug detection and recovery
6568ec202bdb32cd5e745dd0c583fca1651c9465 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
27c929ca1594e93e5dce0bb7aba0c794d0be7765 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4ef5166fe895a570d069967411bb6dba83553666 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e76c0a6adda5d13e09fd0831a249a7f9727e2d20 NFSv4.2: another fix for listxattr
58148a5a57b4b38fa58c4eb95aae4fb2b2eb34fc mm: extract might_alloc() debug check
a760116e66f6be867dd88b1806f8b13decbb1319 XArray: Add calls to might_alloc()
b916dfa43c4b58bf2252172a3fc5bdf21a790c91 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1aaf5ad2540eac4bc96b8bd453867b44bf3a4c3a netpoll: prevent hanging NAPI when netcons gets enabled
43956454e1f067ae5180b22e64eb2ab8c8942ff8 phy: mscc: Fix parsing of unicast frames
aa26df9ed0cd152e88e3a5c8b15ac96a36596733 pptp: ensure minimal skb length in pptp_xmit()
bb2d16b71e1d56ed11345f001050367e94212098 ipv6: reject malicious packets in ipv6_gso_segment()
31461f0d2e7e0a3be502cc832d679ce8ba3ad4c4 net: drop UFO packets in udp_rcv_segment()
c5c75c512c83dca75134ff787ac0575ce2c76043 benet: fix BUG when creating VFs
00f962416c8b0c721da3572c936f8f469db681e8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
04419e061e0331bdbda0cf8041045a6d030666bd smb: client: let recv_done() cleanup before notifying the callers.
70856582af885e4d9ff9519f9e50a9802fc7b6a7 pptp: fix pptp_xmit() error path
88a850a223be1c5e13fd6a9b4d4c381320f3f8f3 perf/core: Don't leak AUX buffer refcount on allocation failure
8e70d56e1c6f79b38f385265c0eafe0150d73345 perf/core: Exit early on perf_mmap() fail
bd4e03196e7870ce22c443100724cde1ce9060f7 perf/core: Prevent VMA split of buffer mappings
3c4013945446abe1faba59aa76737b8cd41339a2 net/packet: fix a race in packet_set_ring() and packet_notifier()
4fa1118b629e297919d8df368b71469249cccc79 vsock: Do not allow binding to VMADDR_PORT_ANY
92e7b758cb40dd49e8b3ff1c2323c08d006ce1ed USB: serial: option: add Foxconn T99W709
3d0c3543c05ec8876055c8070cacb2d28cf1e129 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8e621d3e7249b4ba65256558c624f00198289c02 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
10d0c858282f049a96b1e84c4166c5d8a636731a usb: gadget : fix use-after-free in composite_dev_cleanup()
85057b39abee964077e4fd4b007fceef3d92ffd4 io_uring: don't use int for ABI
19cd9e7941c5614c96789e9c4dbe88fc7ac7e3e9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
331ab947708a0b72d279c81cf8775450bd35e63c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6d5cdf7c7d66fbfdcddb10a7fa3430e7214babc7 netlink: avoid infinite retry looping in netlink_unicast()
ffcdb3ad494e82a706b99aabeb1da3526bda5de9 net: gianfar: fix device leak when querying time stamp info
e79bd30bf76bc7368b3891496ba2a7ef46ecc3e5 net: dpaa: fix device leak when querying time stamp info
bf3615958362bfd317b031bd24ac287c85b905cd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d0b533a053807f0eaf1a0846b35fdc0517dab852 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f9dd3675be5ebddbb97aced17a0ec566dad83f3d sunvdc: Balance device refcount in vdc_port_mpgroup_check
c0c67940bb57c362d93d0f328dc055a13e758315 fs: Prevent file descriptor table allocations exceeding INT_MAX
0d1a3aa0d31309a892d46bdf5a979533460278ed Documentation: ACPI: Fix parent device references
213e2d0909a604ae4cf1734df86208f39a90ead6 ACPI: processor: perflib: Fix initial _PPC limit application
3677cc0dcec963e32f6824cec5276f3c9ef6da6a ACPI: processor: perflib: Move problematic pr->performance check
d1824a37beb5a80819386356618241beee17e0da udp: also consider secpath when evaluating ipsec use for checksumming
ea855c4f8417f3a11aa66c7c237e8d45612ccee1 netfilter: ctnetlink: fix refcount leak on table dump
b4d3454a6ef0b8925bba5b238e58a66528939c89 sctp: linearize cloned gso packets in sctp_rcv
49a0306e98b36453bcfa14c9b57107496355f0e7 intel_idle: Allow loading ACPI tables for any family
7c0d9a8698697d42119abb2997e08ec78055e22b cpuidle: governors: menu: Avoid using invalid recent intervals data
d496c8da1f996de69137ed1bba568fe4753ee353 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4f00606e2ecfb8b8ed989ede28d81d968357c89e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a3d68756ac443925b3db235cd87a3123b9b4bfd5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8aa33ef16ebb31074ea48b489fe2511c22212642 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ab45b8a2055b648693882b54334ca2d0b8e4039c arm64: Handle KCOV __init vs inline mismatches
399b31026455ecc7900f5ae684292251c931eabb udf: Verify partition map count
3e4cb30d4754688efa08cec32697aef3466dc232 drbd: add missing kref_get in handle_write_conflicts
8959c2ebc7f6c291c5a7ee1b8aa0484bec6d7c77 hfs: fix not erasing deleted b-tree node issue
99c0c3d5ea0a10db4d5ffb14176c978b1e462c57 better lockdep annotations for simple_recursive_removal()
8ff3f41c874692a37516a9d1d1da676153e3aaf6 ata: libata-sata: Disallow changing LPM state if not supported
35ceac40f4e07860b2e29ed2f0a096aa5ce7f692 securityfs: don't pin dentries twice, once is enough...
7814f0e2189bea1b3fbb350cf684158294143086 usb: xhci: print xhci->xhc_state when queue_command failed
74d58545e9f09c5d572b154d37d8a209b969f13c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ce57802ff7eb5f7a9f195c27fc5683e6aba9ed23 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d5a4d8ac078d89a03ffc0054bfa22910a3948420 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cb3fe32aceb4020757e9a4a142680f4982201ef0 usb: xhci: Avoid showing warnings for dying controller
116b1a244ef076d0c88552a080fc618da9fdee28 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ab19ca0feeadf179e84520ea95e453c27fa70fbc usb: xhci: Avoid showing errors during surprise removal
622a1f1a167d85286e31de013ec245d51c66e9c0 gpio: wcd934x: check the return value of regmap_update_bits()
367bfeb135a0d6450a29409a973b16034f7a4db8 cpufreq: Exit governor when failed to start old governor
cf2d097fce9d40f3fc434f901ab6edf3237d4026 ARM: rockchip: fix kernel hang during smp initialization
f54bc5b96088ea5965ab64bc32490dd122958b67 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f1dc084a0b7d9cdc45b0750e04af665e444160d3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a8e74b964dec5428361e92f3ce51fa2ff87e9209 gpio: tps65912: check the return value of regmap_update_bits()
decaeee3cbd84125cc9b6b95c75c6aebb0f4dcbc ARM: tegra: Use I/O memcpy to write to IRAM
e84fde457fcfe8b476c5281da8a593243a952371 selftests: tracing: Use mutex_unlock for testing glob filter
c765a9313b3abfd98c0ac5f4a47e02257d90be5d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b52b94826d943dc82dabbcb43c3dcdee083d7188 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
52791d0819dad89ae0bb49f253d33a480e7ed243 PM: sleep: console: Fix the black screen issue
ee2e43339b3538c9b992120628a85247ff39cc98 ACPI: processor: fix acpi_object initialization
bac31ea9ba8257f06807c2e8c232d78f640c1b84 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c4f9a4ce573c9c302f5c43f37b83f5af89819424 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ac52d9ebde38ead681c2a1b7a2fe775a88857afc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b8f8ba06524e139a5e85c3522eb070dc8ad6d078 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
df43e267db346971af8c9f5e8cd0525a5a55472d x86/bugs: Avoid warning when overriding return thunk
b651033e5d7ed60223dca4101de42b1773b7058f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
899a206ff40eb676ac6ae36ebb18d4851a089703 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
57f7fdcadbece77e5a41b37d2e03f99952ff1cad ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1ef8da7a446b3caa8a78288c05bb606fc6942ac3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
eaf05dd9501ae2a0d9ea9047be2bdf22526a6dd6 usb: core: usb_submit_urb: downgrade type check
76b78efdfdaa2f76c5f0dddcffab5058fc4939cf pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ec3480d53291c18cb20f2f471c7ce2eb980a66dc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c660e786fc9a7134ed8f95e5cfbcc8c30ee54cab platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f6e59a27f8d4d1fe1ca9b3b0e8e8112d7a98f749 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
258579f43c89643462f36283a9612b70613ddf79 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
47df98ae6bef4841bb8ffa259fbaf49174c52b25 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4aceb323674f0bf39847dd743ffb347d33e50b1f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
191db67b03f5697f30e91a06ee2106f3d4308c96 ASoC: codecs: rt5640: Retry DEVICE_ID verification
54a90bd3f233959ba087b6645e5a62f79f6621b1 xen/netfront: Fix TX response spurious interrupts
2372a094f4d79e02b5e2c98f966647ad7dcfc7f7 ktest.pl: Prevent recursion of default variable options
3613ef8f00d553e3020265250bdf633a9bc43625 wifi: cfg80211: reject HTC bit for management frames
94500eeb1fbe6c512a0d546a6ed1f359540ffd0d s390/time: Use monotonic clock in get_cycles()
c88a57d089000e6bb6f1ae01917e05f78f243d75 be2net: Use correct byte order and format string for TCP seq and ack_seq
720873857ac87f56640c616a4f1226cf15ccbe9b et131x: Add missing check after DMA map
3d58350d9c3efe851285703b833697c15ac6b0a4 net: ag71xx: Add missing check after DMA map
2f3e3e01084679c1062286c4e0ede7906508deb4 rcu: Protect ->defer_qs_iw_pending from data race
e6c7122a7c0bd7e5b38cc99d4fb8b0ff74ce58f6 wifi: cfg80211: Fix interface type validation
acc4e6b909b859d7189a15274a6c8dc7c30a32e6 net: ipv4: fix incorrect MTU in broadcast routes
a19165dc3f8d35aeb85d6142387a90de6542878f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e684152e0f55fe88c5412374c7d1b935fc783739 wifi: iwlwifi: mvm: fix scan request validation
137473626293246c75db82b1065db904f83bb659 s390/stp: Remove udelay from stp_sync_clock()
7d3d197ddb1a18876c6c1532fe9d7966e8bfb3ba (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
15e65f7364a6281bdaaa3cd6f8c5187207ec1549 net: fec: allow disable coalescing
b9ba556d2919c319da05e34194484d6ca77e7ea2 drm/amd/display: Separate set_gsl from set_gsl_source_select
5d411fc84ef781437c3e9ef1acde64ab56216e51 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
14c8451a02a2d7ea60e4ad2fb9ffff00b1c52e7c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0f1f13f519e5bea4f4cb8a64d49cc8222b347eb8 drm/amd/display: Fix 'failed to blank crtc!'
4675f2bab609307adcbe8083d12c2d25fb3488d8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f0384befa8fb5ca6b54a5eca3c9bbcaa933eb01a netmem: fix skb_frag_address_safe with unreadable skbs
d9c66e2aaf8dfd153f59f5b1fabf451c7bc82141 wifi: iwlegacy: Check rate_idx range after addition
1334c83fc52c6ba4135ccb818b9dfe2a56b047d9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
719fc7515e1a20a059203290e3fa6a693d43aa2b gve: Return error for unknown admin queue command
93275b856026617f5b305c5760be7a99cbb30228 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ef979ae7eee67c96db3503ac46f0d2af7632298a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0791c32d992d81ec17d72d524ddabd3d012f0b80 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3cc364fd36f8b934d8d4a6f1d2e1560f791defba wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
616f34af373238577e6e62b59d4da5ed510dd01c net: ncsi: Fix buffer overflow in fetching version id
8c8dea8746516621caafd696f1dce081e1c7c604 drm/ttm: Should to return the evict error
6a476c73f6cca79fe67c80fc4fd703bea0100e4b uapi: in6: restore visibility of most IPv6 socket options
983f6005f669ff97200991a6df884c233688712f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6a8e9ac30d59f7b5124022c8bd21b68b737e633a vhost: fail early when __vhost_add_used() fails
7714c70df832035c8fcf8eda1dd97724e24091cb cifs: Fix calling CIFSFindFirst() for root path without msearch
86ed1a33e9caa0b90d86a6ba6dc6dc77002cd318 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a2a3f1fcfd74b4b9adca952271085dde6d5bf8e8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
37e0cf2f36ab3baa4dc4a45bf0610276993b2b54 fs/orangefs: use snprintf() instead of sprintf()
6cefdfc376ab69d196f1f7066625e632e03392e3 watchdog: dw_wdt: Fix default timeout
23dca112fa4816ce81786a96fbed51ac8f4d780f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e3e0ec1eef2da49d252d15912070ff392ba9ac2f scsi: bfa: Double-free fix
dfcebe4d4290e1e8de407112ab112b7d1c8f1bc4 jfs: truncate good inode pages when hard link is 0
469525c8fc88aa5aa7c87241c18f0c75cf785904 jfs: Regular file corruption check
b8d59309048a284de4ee32d894eeff688463bb58 jfs: upper bound check of tree index in dbAllocAG
c7b6f02eb2b98438d1566e9b4ea694965ab8d489 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d88846421338504488e985a20593009a7087b1b9 leds: leds-lp50xx: Handle reg to get correct multi_index
339ba94f2018f7ee850693013999f6bdde3b86a1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d97bf8ea4765f6a2bbfc052aa7b897dd2d4c9788 RDMA/core: reduce stack using in nldev_stat_get_doit()
d804d02496ebef28d1de521d26cf475ff25210e4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
48fe4e3d3b392628875f0d2649cce8ddae2b1eaa scsi: mpt3sas: Correctly handle ATA device errors
438a11d6d66e528384eab2d42a936d1a48647b56 pinctrl: stm32: Manage irq affinity settings
78295137ff67c997e1882469ff464d5e7b639103 media: tc358743: Check I2C succeeded during probe
9ea59a0fe68606abfc30bfc00c6600ac32216d38 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
14387f3ba8c32d76a0a1d236e08ad6c8dc94544c media: tc358743: Increase FIFO trigger level to 374
005bbd098b20724161439c6b6f02739deaed427a media: usb: hdpvr: disable zero-length read messages
902c01f5b07b3d0af78b4a46458a7c794942f7c3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
00f7ce06e92f3a2d5fbac3bbbf6e2b0c7e46f1a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d003355fc26c4ff090bdf09fc4a0956809c608bf media: uvcvideo: Fix bandwidth issue for Alcor camera
9b604cabb529a47ecfb525b5778533726ecb5593 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4cc7d52315f6915829b3b1d9705e3833e38aea1c i3c: add missing include to internal header
ce5dfb065119df0c95eafc391d3415564fc02471 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8c2bac196154ea09dcaf1def0910ff9ffba9af48 i3c: don't fail if GETHDRCAP is unsupported
895e23331ec48469c31e4f4afc45001ed9571e73 dm-mpath: don't print the "loaded" message if registering fails
a6862d051ce3a74de34c05ed274afd6440ee63a2 i2c: Force DLL0945 touchpad i2c freq to 100khz
1b122f290d3488ff8774ac4479bca096a9e0570b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2972fda21d1c47331f76146971665d971c0b837d kconfig: nconf: Ensure null termination where strncpy is used
da5542a640c75ecfd0d5128e0da683f0287e0d98 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
45c6700dece667eac078cb33b7a2aa4e299602f3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3d7665efbbd70b3a718e15bdb939cd7a09a5c50c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b272b8b2173a2633b4173b745c9db4b693c17d48 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f74a15b3c76c9de881eeb1822b219de62de8b60b kconfig: gconf: fix potential memory leak in renderer_edited()
1a8366984b91d4af1064a1ff5d0932af173fd2e1 kconfig: lxdialog: fix 'space' to (de)select options
f6558c345764eacad59062f60cfda66db2ce9a43 ipmi: Fix strcpy source and destination the same
4e50349d245acf5c1cc50943c32ca6aca5f773ca net: phy: smsc: add proper reset flags for LAN8710A
5482054b5e9e89113de28853e63ff4b9b3714947 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
569c04cea61250716831e62ac89d7c5d0612c564 pNFS: Fix stripe mapping in block/scsi layout
265fddbc479e3c5ae8c82b1a192d64f472784fe1 pNFS: Fix disk addr range check in block/scsi layout
549e5307839b749fd6a1ebd8dddbe99c61a8c122 pNFS: Handle RPC size limit for layoutcommits
348cc287db86b310edab189ee12ecc846fb56647 pNFS: Fix uninited ptr deref in block/scsi layout
4c0ac7b7e578908f07690fffcf2ef87316da242d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
74ee5b7121b9630e070124e8a94777d2b11e338c scsi: lpfc: Remove redundant assignment to avoid memory leak
d12a5abf254b8f51d21cca18413dd2d8bf3464e2 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5f6ec4f12815d634119b8e4c611ff3a28251a706 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
14d84877dc36c268eb2d3c8208848e87c81a93b7 drm/amdgpu: fix incorrect vm flags to map bo
4912130372659c99b3946bd3b47af57804fb2446 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8028c4521cc7f93d41ab296b643f63f26e8a0750 misc: rtsx: usb: Ensure mmc child device is active when card is present
131dc1d83948f51b543796c34633e9f03b252b92 usb: typec: ucsi: Update power_supply on power role change
506b2d5a6c6dd38ab0a2dea1cec6dea39fcb4cf2 comedi: fix race between polling and detaching
7371749f4994b5b717a4426503c9537556e0522e thunderbolt: Fix copy+paste error in match_service_id()
a36c65b6704a98c217c9684ebc3e03cca6ff3a51 btrfs: fix log tree replay failure due to file with 0 links and extents
46af3b3d8aa03022db64d5ea7dbc0ef41bc2a8ef parisc: Makefile: fix a typo in palo.conf
83d549e75e291ac51b9ee6ac080612df622714d2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
52689d4b7c06a52af9a354bb29d5e0d55526fb92 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
84a46a8c7b25510914dc08464047f934647f9b8b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4db7cc6488cf677d67ff769755d5ddf4ab5d75f3 media: uvcvideo: Do not mark valid metadata as invalid
327b75a2c91fa92f0938a637f49f445b3e810dc2 serial: 8250: fix panic due to PSLVERR
d4a18655f78e5ce2c23ea9dd98e3b6e8c24069cd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8c7305793e8523b1c212562c6e8feb16df905dae m68k: Fix lost column on framebuffer debug console
892f2b9df83f1593d25c82fc74fb954301a92df2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
60229fcfa71ec7a5f494a91153fa805524a5d019 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8bd23c89e550827efb4ba70f7a1c877a941a8314 usb: dwc3: meson-g12a: fix device leaks at unbind
0bdf38663bd8b83b9b1b0400c2db1b98375e5d7e bus: mhi: host: Fix endianness of BHI vector table
f7a8b2c32784079bfd0d8fbb54ca76e012c2e6fa vt: keyboard: Don't process Unicode characters in K_OFF mode
0ef9a31a859c2438ad5aa34654b5cc8c18193d74 vt: defkeymap: Map keycodes above 127 to K_HOLE
b5784245ce484520fb4ab90493a81fe5e0649959 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
99fe4b119dc1fdeeb1b1391e3af314267f9f70c4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
84d9329a5c7d38743fcbfb5b2694ac364703a1c0 ext4: check fast symlink for ea_inode correctly
e23eb130e90bb6585d00cb0013c895dc0f6ae1db ext4: fix fsmap end of range reporting with bigalloc
fe31bef5075b37e728b752d41bcf6653e4b2003a ext4: fix reserved gdt blocks handling in fsmap
f38b836d5d7bf76ac3fe25fdb05db353c1700576 ata: libata-scsi: Fix ata_to_sense_error() status handling
4b230c64fa115bd00781e2f346a7ef4269eda02e zynq_fpga: use sgtable-based scatterlist wrappers
e1b546dcee2d05c40f99511d042f206bb4083797 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4d5be01c4582c2531648e1dac2157f80c27e23b5 wifi: ath11k: fix source ring-buffer corruption
f508e71a84467ef132cbc7b0f23b29ebe6a5939f pwm: imx-tpm: Reset counter if CMOD is 0
852d9d143d37bc3305fa6486a1371f3781e6ff93 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
06b212227dcb800754f9f2b4ea90d3f1833fb265 mtd: rawnand: fsmc: Add missing check after DMA map
423fbda707960b97a9d1bb9237c96017ef94086e PCI: endpoint: Fix configfs group list head handling
240023dfb7330c80929f36da8c95c9767cca9097 PCI: endpoint: Fix configfs group removal on driver teardown
0cbd1a2853f82f8da24a46ae6507a6a4af7d1c1a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
691117e97f99d234b283f28bf625332c36a9936e soc/tegra: pmc: Ensure power-domains are in a known state
86307f9f3f1365543f4540a93834fcd4ef4f81b7 media: gspca: Add bounds checking to firmware parser
73d285ae547bd5680af736d26d7f2b0b35667d8e media: hi556: correct the test pattern configuration
f976ba4cd5b8bd106ac5b0b9b3cbdb749c207b95 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5af2ba369092520c565085e430b13a82fec28444 media: usbtv: Lock resolution while streaming
f53c97bd93ed7c70b513965005426139ce62b441 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e5be5ab40e2bfcbeb175c19dce7bce47082052b8 media: ov2659: Fix memory leaks in ov2659_probe()
07b476789a9eb276650498df066cbaf35ffb8730 media: venus: Add a check for packet size after reading from shared memory
d8639706ac035986b19903db5466a4b8f4e7465a drm/amd: Restore cached power limit during resume
d006c5c97e3ddbabae28d8608478470597a9a0af net, hsr: reject HSR frame if skb can't hold tag
141fa25d24cf0fe64a4b05b36c5b043c3aa45282 sch_htb: make htb_qlen_notify() idempotent
87f8a06401afcbdecc5f5a890f227daf33ce04fe sch_drr: make drr_qlen_notify() idempotent
23d236f06939884d14b7027569834521bd4fec1e sch_hfsc: make hfsc_qlen_notify() idempotent
7dca78828db57b37258a606a0bfaf7e998303453 sch_qfq: make qfq_qlen_notify() idempotent
d4ae6dbc034cd9c2a7b625b4a6a9989c44649791 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1171b50fa260506fd8f2eed3f0f82f7f83fbd086 sch_htb: make htb_deactivate() idempotent
c642f81d0a0676acf4b5d6b3e4e7cad43e3030b0 memstick: Fix deadlock by moving removing flag earlier
f8ee636625ee02e741b3d4ef6956d06e2e4523de mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
698ec6ea80014782a36f6ff818ce94e0b20aae87 squashfs: fix memory leak in squashfs_fill_super
41c8fe2d0aa44ab5ea9d9100ae4ddbc9631a4ec2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c16aab2b50-887e2a145365.txt

d0247fa8b14d06f5d0a5403190776ad3ecefceef phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1ea25141bf90d64775b3668ade603259797df4c1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
99afb8cae6d08cbbed29fbda737b732241b27135 USB: serial: option: add Foxconn T99W640
ef78213f3e047c827d68b9a6dfe8c15e26103692 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
82995e7fbcb21eaf532fc6489e9892e317837d44 usb: gadget: configfs: Fix OOB read on empty string write
8365718850d93a5bca9fedca1322627f1616cd4b i2c: stm32: fix the device used for the DMA map
7013ec4e30d5a8a5288fd393c1107465e3d6d624 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ac6ea59ca00f3158444cdf5c3c2fbc66369828ff Input: xpad - set correct controller type for Acer NGR200
d24cb3f7da5422c65713aec7933d638dfd85d610 pch_uart: Fix dma_sync_sg_for_device() nents value
1eb62a439e481a9ae49602ee70b3497d4542ef72 HID: core: ensure the allocated report buffer can contain the reserved report ID
d3790faadf3dd42532dc7f619dba46ff389e0a97 HID: core: ensure __hid_request reserves the report ID as the first byte
3744f9f811300a70da2ce9c01da7affb8d6ee39d HID: core: do not bypass hid_hw_raw_request
16d55c1d01f6bc0f35e523c207062f2504cba093 tracing: Add down_write(trace_event_sem) when adding trace event
06c22d15e4525c486e713be02b343acb526c6a6c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a52827b23242557e63e35b3da83b21a756b2ecf4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5c82298dd23d1826dfedcb56f8a3aed14d126d13 af_packet: fix soft lockup issue caused by tpacket_snd()
b42f7d0efa93951d876a8514af8fabdb03bd96e5 dmaengine: nbpfaxi: Fix memory corruption in probe()
4a8fe4cf3732082162b710ed9fd86c791b7de28f isofs: Verify inode mode when loading from disk
0c9bc94b3ff4a301d5d816ad1847aacf034542c0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a04de37dec4af73a6d56929884fc32eccbb570bc mmc: bcm2835: Fix dma_unmap_sg() nents value
d1eaa94c3903b209018dea7878e3d0695d89d7fc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
890fa5b32d02bee88dc0d12fdc37c354da4d9233 mmc: sdhci_am654: Workaround for Errata i2312
c9b0a0bb2ddc3f61b24a9fd8a03190630b1aa976 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
41db5c97813009e6d8647fef57cb52fd61307ed7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ec00ef42375ac48eb13ac7e7d1bb28a14aad3002 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
88e57ded0ef95a548bcda9d0b0a73bd07ed1c006 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ee40ed00fd091d9efbd2b84423e390419b2f5f90 iio: adc: max1363: Reorder mode_list[] entries
4455f136bec4f378ce756996507e3736363001c2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8110d5c696eab482b8063e186ce7b9d5fa28664f comedi: pcl812: Fix bit shift out of bounds
2761d9c7892381f0692debd31c349b342ed1ffd4 comedi: aio_iiro_16: Fix bit shift out of bounds
192c9a8441a13bf89793b296f441aead7b56f724 comedi: das16m1: Fix bit shift out of bounds
f05a390a697351decc43db11bfb1f491646ffceb comedi: das6402: Fix bit shift out of bounds
8f8dce79ef432b8d29d39f2fdea5947e407ed639 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ebfba26c7ea95b3451cf070275f3d4c5cb223b4a comedi: Fix some signed shift left operations
b88caf0e6722bedafd47fa684722418b86f674bc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
084c6771269dd9cfa6c64cd3d3397b9e834b21ce comedi: Fix initialization of data for instructions that write to subdevice
cd5f0873c256fe4b5a5ef040d4dcaf8acbf92f0d bpf: Reject %p% format string in bprintf-like helpers
0955636d05474b5127ad5f4ea2d11815fadc5b30 net: emaclite: Fix missing pointer increment in aligned_read()
67bc7c4a7f8d71ca97a61492a77158bca693888b net/sched: sch_qfq: Fix race condition on qfq_aggregate
16c40802f0140e8342042826ba339d11d3215b82 rpl: Fix use-after-free in rpl_do_srh_inline().
52e98e592c50f07e79abd38bcf0cd5fbf8c1a07f pinctrl: mediatek: moore: check if pin_desc is valid before use
2b25505dbf8287e97af61fe57e844c212c6ffccc smb: client: fix use-after-free in cifs_oplock_break
50124943139fc0043c1b44ac2f066fb8429691c0 nvme: fix misaccounting of nvme-mpath inflight I/O
fb5c6b5c7263938a47c599438be2790f498f873c selftests: udpgro: report error when receive failed
bb1dbbfe13551034071461b1a25551dbdcf258b8 selftests: net: increase inter-packet timeout in udpgro.sh
f6f053702e9d8bdce4dbdad4b6a1186205e642b7 hwmon: (corsair-cpro) Validate the size of the received input buffer
bcb72a89ec8d367cb65783083762eb92dfb49f5f usb: net: sierra: check for no status endpoint
05329c6a461dc1d0bbcaef3a4ca45101b727bab8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
32420e6ae2a7f7e5386143feebe9a20cf65ef953 Bluetooth: SMP: If an unallowed command is received consider it a failure
8435c86eb295c61ac7abde8b6e48259e8dcd8038 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1e6e852be18fa0dcf6eb0f331a92fb3f850656fb lib: bitmap: Introduce node-aware alloc API
7b982b906f3d0011dd3528fe585b82ed4f5f2d4f net/mlx5e: Add support to klm_umr_wqe
b735950564cec45486303a231b402358b5a133ab net/mlx5: Correctly set gso_size when LRO is used
c81492d398a8b3183e2351b95ea810e98b6aa792 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2ad1e6dc69e8d0a3ba33d87cfe75f8021aaac575 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5640640bbb6bf372379ba8f8cb057f43a3d1d367 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
240cad0d91ff84065f127f1d751e1d80e016d748 net: bridge: Do not offload IGMP/MLD messages
966f1cb99cdbe83880239bcd732396f82a3cd985 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
169966d7c4f0047bea4a8cb9514f1ae56de3257d sched: Change nr_uninterruptible type to unsigned long
01c87418774aea2eb7c6a548eddac6bf71ef9dbf clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a43c6801174faa65e0b3f16cdf1ed7d732e9b7ac usb: hub: fix detection of high tier USB3 devices behind suspended hubs
20814de18939751f2e6f22f295dccd64368b3fe4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9187d197a5ff0a8676d746d8e072f99e879c5702 usb: hub: Fix flushing of delayed work used for post resume purposes
cdb1aebf4228f04c4caaa1adc25af6b8ed90ccff usb: musb: Add and use inline functions musb_{get,set}_state
6ee151567a6fe2c47c22af604f1907d1cbb1039b usb: musb: fix gadget state on disconnect
7c9fa296526ca20882ab9921483000a8c73d6e1b usb: dwc3: qcom: Don't leave BCR asserted
7db31fe50f0ddab5e894c72ae07b7e61331b930d ASoC: fsl_sai: Force a software reset when starting in consumer mode
66c110d238d4c6000185dba59ca2a894faf09c2c mm/vmalloc: leave lazy MMU mode on PTE mapping error
9b535d02e6a55592e36fb4b8d082c2f602921f1a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b03d5091154e349b8db85791d263fbabde810082 platform/x86: think-lmi: Fix kobject cleanup
e233adaed28357018d6aac3949037ac565c067a1 bpf, sockmap: Fix panic when calling skb_linearize
e1b6797dd6d93326530e525d6bf935a2dcf98229 x86: Fix get_wchan() to support the ORC unwinder
a60ecf3fcc4c7a7e0c6d62795bb4e7da70ff296a sched: Add wrapper for get_wchan() to keep task blocked
26ff9e6d5f1f32ec86b16b90278ef668a7cc5bc0 x86: Fix __get_wchan() for !STACKTRACE
1807166899cd915b88e8da961dc3fd73d720a8a5 x86: Pin task-stack in __get_wchan()
d614b0b2deb670e31a45cb909dec8f0b64b2c650 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d16d7ec8fbf77ed437726e73ff891bfb62d25125 regulator: core: fix NULL dereference on unbind due to stale coupling data
6c0e0d34776805b8189fbaa21a1a862de9489e17 RDMA/core: Rate limit GID cache warning messages
3ec784439a99dc3e43fefcd164bd8ab8b51a8352 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
17566944a2eae8b15fe605c485a68e0571ae0304 regmap: fix potential memory leak of regmap_bus
fcd2c006c8c8a746407c46d197f9eb0735201b9b i40e: Add rx_missed_errors for buffer exhaustion
1f14cd0d9258f88f573cd41fd90cfe55617cb91f i40e: report VF tx_dropped with tx_errors instead of tx_discards
3aac89b0c543b3520a88f4b166d8793e918c6390 net: appletalk: Fix use-after-free in AARP proxy probe
d367d20b4a637ed27febf3ede6d08a61a333277b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b407b6d84355dce7f4b387ef91eb3b3dcd7d313a net: hns3: fix concurrent setting vlan filter issue
6ee53806275b94eaa511117b48dc80bcdeef1460 net: hns3: disable interrupt when ptp init failed
a683dd1033915fb625cf11798e79be75a5125ffb net: hns3: fixed vf get max channels bug
29550669111676c6da1fdd33f8551cfdc5f37083 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bdbd7a65cadf95f039229d04a0e158232a042e1e i2c: qup: jump out of the loop in case of timeout
e34452a908f2108bc928eb227405f6c48a70ef08 i2c: virtio: Avoid hang by using interruptible completion wait
ac5ad58ef70a61504a4b16b1cd4f95e4d027db4b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
865717da3aa40e5fc4a1ac80ae4bb828e001c318 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a6122888d7a76de0f979103654aa01624aaacf66 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d28a4a7f8413e24fffd2cf0a185e329a680de904 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
7de6cdf01f55e9bbcf42fc4a6e517df439f66202 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
77d318e2d38718e823f5abbb6c7f233582e862ff e1000e: ignore uninitialized checksum word on tgp
b576e035eac48f5dea84df589736243129c0e134 gve: Fix stuck TX queue for DQ queue format
1ce6ac222946fa8546e8d42a602f09f1d861ef05 nilfs2: reject invalid file types when reading inodes
d29576646e7b2eac5202e6e648693fa621a698af mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a6f471367b405cee9eb4b9efe1e8bc05269dda9c usb: typec: tcpm: allow to use sink in accessory mode
e5fefa1ca8e96befaf6f44b266b1a394ad77c972 usb: typec: tcpm: allow switching to mode accessory to mux properly
b588d374e6e5ba0ba234c49f1102a4bb3adc1cf3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8a2637935f7c8ff4f0bf73a6f9f3cfdfb20f6f31 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
78e11e46ca409c35849d239fdcd56514167f6a83 jfs: reject on-disk inodes of an unsupported type
3724ad89fab47b6964a65f25092faeb436225081 comedi: comedi_test: Fix possible deletion of uninitialized timers
4d8aa02bb63ed97023b330ca762d7a7c8264a105 ALSA: hda: Add missing NVIDIA HDA codec IDs
0ba7a0d830a86970a4eb1a7b92ea782abf238a26 usb: chipidea: add USB PHY event
6b94b6de36861320c1ac6d770b5197d5347f68ac usb: phy: mxs: disconnect line when USB charger is attached
a53decabfd1c577e0988241d66f1f7afeb9477c7 ethernet: intel: fix building with large NR_CPUS
2ed3aebc1bc777258aeef196023b0d243e5b574a ASoC: Intel: fix SND_SOC_SOF dependencies
6376a268781e7fae1a5ccac082d8049111b2efa2 fs_context: fix parameter name in infofc() macro
f6fcd290eba4ae96b7932a7b299892c7c6ddaeef hfsplus: remove mutex_lock check in hfsplus_free_extents
bb98eb3fd81548750b572f2f90fd14543ac0fea0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6d72fabdf50c78a011acc9c82a0278033cf79e14 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e8e6318c6a3a566dce7280499e68970ea72df666 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2daae37528863f2c8166708b2e673af6066747b8 selftests: Fix errno checking in syscall_user_dispatch test
e4a73f68ac71e00ec383b1e3897b5757fb0e3573 ARM: dts: vfxxx: Correctly use two tuples for timer address
84d7333b464789bc09e4410612f0215caf6cc1e7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
75354ecd8e565bc36285f1d902e2c572bc4597f1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fc40a60e4aa4f1bac5d3dce3b1f42bd8bdbfb5e1 vmci: Prevent the dispatching of uninitialized payloads
26fb8bdc4642f5aef97421dd091623b247b59d7e pps: fix poll support
112aacefa7ca8a9f88209c93f0555432240ee9cd Revert "vmci: Prevent the dispatching of uninitialized payloads"
451629a7f0674b0b0ec933976bac00386051e8a4 usb: early: xhci-dbc: Fix early_ioremap leak
c7d139a7bfdd5d6e21cd5d5380680c1ffd19024c arm: dts: ti: omap: Fixup pinheader typo
fee34d0e7e273c835a7b0005c73a9b595fba134e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dac632a697f9c3b25d57dedb7a97d6cf3557db69 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7925680467ebceb16bc753deed71c5ec9541f334 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f45c7ab604163d5952f5c93b33553f18596a4184 PM / devfreq: Check governor before using governor->name
1ec91af4db4f9914182de89c663b7bed8a753a61 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
63900d3f226c7f083bf55f35beb2b259fc7b292b cpufreq: Initialize cpufreq-based frequency-invariance later
fbda89e8ea42bb3452c5b1b7dc802f2b282f806e cpufreq: Init policy->rwsem before it may be possibly used
3d36866a9ef2e8c7a128de13c67bae9b0a4420f0 samples: mei: Fix building on musl libc
6b4b71ad68d445bffeda5bbc4df4c72ef8ca31a9 staging: nvec: Fix incorrect null termination of battery manufacturer
01ff0ebee6614861c4bfe76736ed4c6687516b68 selftests/tracing: Fix false failure of subsystem event test
e6936321021e0432e22713701fca75f7b8fd5b0e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
68620c38550eab0a9cf4cddd27833af5bcaf50c6 bpf, sockmap: Fix psock incorrectly pointing to sk
f23d3f302978000827b2c437ea3292ee4d9a40a3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aae2ec19e63812ed38554a8803346155fccaacf3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bcb89cf011fc77d00ab8208190893f36b8d558f1 caif: reduce stack size, again
803a56227335e60ba23a6fb677b5e68c48bcc357 wifi: rtl818x: Kill URBs before clearing tx status queue
5a9b68c9c96de2c67194b3f535167d99b8a6b0a0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b9304ad4f85d19599a42353eb8fc0ff2157d3479 iwlwifi: Add missing check for alloc_ordered_workqueue
f4ba34f1b291a7de8a0b2941c79ce8557e7a678c wifi: ath11k: clear initialized flag for deinit-ed srng lists
7c3085cab5c917771e773d8fd6e5b78b0cc23639 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a4b583aaee4730ece5ff769952d522d0ee9e22ba net/mlx5: Check device memory pointer before usage
60039ffd26c734a4f361dfa9793fc49faee2585a m68k: Don't unregister boot console needlessly
69919d96341d9bf64ae41097e6cc9fc27ec0486d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d4f2d42df4e6c48bc10ac51d67b451507716cf5f netfilter: nf_tables: adjust lockdep assertions handling
fa89a12936a938c03b6e3a5e87d65266aadaff00 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b14f32980fc2404b1885954304b6e6104355fbc5 um: rtc: Avoid shadowing err in uml_rtc_start()
8b664a676ecfccce2a9e9dd8d44145cff9352cc8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
86212ab7ada6bea618351a60dfc295ad10c74832 net_sched: act_ctinfo: use atomic64_t for three counters
53fe22cb1564139c371b2f47c90670e95eb7395f xen/gntdev: remove struct gntdev_copy_batch from stack
0201a2be5d2b051599f65c1df4d1641c52958e47 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3a3f80c76686b3529c6ea0187977d93a2bdbe67d mwl8k: Add missing check after DMA map
181ef4f9a4f196e26f1a113d5760e6f857dc7c01 wifi: mac80211: Don't call fq_flow_idx() for management frames
d7491c845f4038b151ddcbe23cd96d569ed23c87 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
84abacad907a82217e4a23da60546f8a135ca45d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ca451596b0a9651502483e1c451d918a648cec1b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
447e868440bfe04555fa7389bff81d3003cdd601 can: kvaser_pciefd: Store device channel index
4de6370ff52eda1bfd2b42d692fb535d1d83fc9c can: kvaser_usb: Assign netdev.dev_port based on device channel index
63a56e4592c47f0b8b4483074f0b923a97efd3d1 netfilter: xt_nfacct: don't assume acct name is null-terminated
ceb1e3029372561cbdaa30285d1959ab7383ec81 selftests: rtnetlink.sh: remove esp4_offload after test
f8f3b4ee605d638a1e7ca1e4e3c94681107bb6cb vrf: Drop existing dst reference in vrf_ip6_input_dst
be5de8d01ebc89e8b507b97d189f48e3822b7a06 PCI: rockchip-host: Fix "Unexpected Completion" log message
87722a58d724bbfdeb042a96d6a220bdfb9dc5bb crypto: marvell/cesa - Fix engine load inaccuracy
2387f252df083c8ece2af629165214d3a5b2f9b3 mtd: fix possible integer overflow in erase_xfer()
3e27d25e62c77e5772a2aabdd9ce87edf14d980d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
11308aa1fb88ae69d686a9fc33deac982ac4a0d9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b3a805a2d83c73538ad31f43e30aa1d35c77de0a clk: xilinx: vcu: unregister pll_post only if registered correctly
a8d0748801634f12d62c6598131c4cf249e3bc53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
fe5787c2e4d54cd823271cd7dad8f347a0c0f154 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
89e2360ea0033fc5e367966fbb0404e34dc958a3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6dba3221874933e3057e47fb08edb8fce6ba00e5 pinctrl: sunxi: Fix memory leak on krealloc failure
cd2e3eeb72abdade23afcd08e767f2d60071eaeb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e02f5fa77bb46fcd28e3c420a9c31b570cf2c255 perf sched: Fix memory leaks for evsel->priv in timehist
f6f3172b68315f31a15e1ade3cb501bfa895c78c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
78236d101fc362e11efec1fbdcd90c48f9e048b9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93ac59f4c52450a1d441f17cda4a50e4182afbe1 RDMA/hns: Fix -Wframe-larger-than issue
bd908e77d7ece1014c3fa154d65bb74527c90c7e kernel: trace: preemptirq_delay_test: use offstack cpu mask
07dc990791a68a1e2d702e2b7b03f1debe1fbf28 perf tests bp_account: Fix leaked file descriptor
829a96fb0d34312778261ebc8430982b6b94f2e4 clk: sunxi-ng: v3s: Fix de clock definition
685a6a7a1fbd2bf9ba299956232d11208d18bf2b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fb3886c2484570d9c5bb64255588e9ef1534d4e2 scsi: mvsas: Fix dma_unmap_sg() nents value
b919a168b955cd125ed6199aa858e3964402a4fe scsi: isci: Fix dma_unmap_sg() nents value
5cb0bff0d9b4e77bca8904c135b2c5c5468c96f6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a778b9c7c9edff53646afff82774a9f095f0cc17 hwrng: mtk - handle devm_pm_runtime_enable errors
122979916be9ff0bdc1fcd1f32bcdc9ed2cb6dff crypto: keembay - Fix dma_unmap_sg() nents value
476ae619377b2e55c7a7a7c44342c82fbb4c09bb crypto: img-hash - Fix dma_unmap_sg() nents value
638274559fd8af126aec08a69f669626e365d8d2 soundwire: stream: restore params when prepare ports fail
a15a3cdb05b908ebd42e97e858028aa01e4e4be4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0cff34683bc2c5fe703827941948d6a989af6ef8 fs/orangefs: Allow 2 more characters in do_c_string()
fe07ef547be5a57bc57888541ffa954fe0de5c94 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e073667f7eb417629a97a1576da6a83c28a300f6 dmaengine: nbpfaxi: Add missing check after DMA map
7932730d3a3c748a445d458ed31263cf26b24380 sh: Do not use hyphen in exported variable name
69d42ceb43f7a4d986fab7684a76814aab34a9f6 crypto: qat - fix seq_file position update in adf_ring_next()
ec1f22af004a71ef5d2abb7fc92ff983d543eecd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8929ccf7614eeb2e05dbec83a9ee9becd4febb07 jfs: fix metapage reference count leak in dbAllocCtl
c9769662ccf6ce9c8ebed6cf015df8e78271ecdb mtd: rawnand: atmel: Fix dma_mapping_error() address
9a60186b59d5398b6c90a3e1a0d65e2ef84f486a mtd: rawnand: rockchip: Add missing check after DMA map
b5cd3533caa0f893f42a1807fe9bee63efd705d3 mtd: rawnand: atmel: set pmecc data setup time
c95c2c5b5afa4385686b4143cbbd22c279797720 vhost-scsi: Fix log flooding with target does not exist errors
67c34ff03320425936208f6c0c552b5256c4a862 bpf: Check flow_dissector ctx accesses are aligned
d45a9f54b7ee275773111565e26294c7510afbb1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7162292413248301325620214a222dae955d72c1 module: Restore the moduleparam prefix length check
9cf22fc4adaf50ba375208d37a1e4cd423e9070a ucount: fix atomic_long_inc_below() argument type
5978e71bae5cdf679493e370d18031fb347dc335 rtc: ds1307: fix incorrect maximum clock rate handling
ff5c23981c25941b2c56d77602ac804481a3d4cf rtc: hym8563: fix incorrect maximum clock rate handling
838c89a6512cb4b543bc9f0808634621d9d940fd rtc: pcf85063: fix incorrect maximum clock rate handling
4721f9da3084e83fe429523e61b895a25b7cf363 rtc: pcf8563: fix incorrect maximum clock rate handling
19aa998df568446f67894878099aa1eae24a49ee rtc: rv3028: fix incorrect maximum clock rate handling
bc5deef2a65769858e1316b09858cf0fd54d98c2 f2fs: fix KMSAN uninit-value in extent_info usage
4d44cf17fe97cd4a0905fb33eafa427ee1975276 f2fs: doc: fix wrong quota mount option description
bdf0bef9c80fc6c7ab718c0fad9d109cfa2960c5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
256d23309a28b7468a0db90d994544d9f22db497 f2fs: fix to avoid panic in f2fs_evict_inode
5ae2264110b289bc642b47d446888401d3eebd06 f2fs: fix to avoid out-of-boundary access in devs.path
e056bc1466b2053ce042bdeea7f5c60b48ade215 scsi: mpt3sas: Fix a fw_event memory leak
50837cef58b8786cef5e0b3381e4e4e183d70dfe scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
75888bdb807b66968cedf3fba00575cd0037a3f3 kconfig: qconf: fix ConfigList::updateListAllforAll()
47d7b2519c833e30f2ba9bff7e8253f69adfbf91 PCI: pnv_php: Clean up allocated IRQs on unplug
c268bcd35a032714d4e5cf50a30fb45240a87e3e PCI: pnv_php: Work around switches with broken presence detection
03bdffcadde49ae8ada3f215eaef8aa8caeaa7ab powerpc/eeh: Export eeh_unfreeze_pe()
67824c74a253d926bd4150d9c93c3e60c76461d6 powerpc/eeh: Rely on dev->link_active_reporting
2140d16684d1a5495afcde28017e6bdea9c2eb0b powerpc/eeh: Make EEH driver device hotplug safe
5e327e8cacfa8911c613ed3d34de55dfb85bf14e PCI: pnv_php: Fix surprise plug detection and recovery
1258c5f5e41915d5fcff7b1811fbb8905d071273 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c15d0f54d3e9936cf2c496efadca861a26ca40b9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
45eb31c234818976ba37daa1f2906ba4e361d971 NFSv4.2: another fix for listxattr
5053e192274b097e53e6df72ea3dd17fdf0e9ae1 XArray: Add calls to might_alloc()
6d11ef2ee7da950e85728163a32e1b9b3004bb6d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bdd5a75722f3b1facb13cea417617809508ce7bf netpoll: prevent hanging NAPI when netcons gets enabled
78d93042063e2f4226ef5d9ac4cf314e3054547d phy: mscc: Fix parsing of unicast frames
5f4c5a3bb94eec36ed7f622c9101858e4e93823e pptp: ensure minimal skb length in pptp_xmit()
9c5cfdfe2e8e8e7a31697e1d205c61f0d7dc082a net/mlx5: Correctly set gso_segs when LRO is used
56fd8e077556060d34f40e3abce6fa6bde2aa4fa ipv6: reject malicious packets in ipv6_gso_segment()
c457e0fce2a31fb904e6457c95b096b9c71822a6 net: drop UFO packets in udp_rcv_segment()
419884c6a50c72bae31be012fd7c27b0a0ed8148 benet: fix BUG when creating VFs
73e8d73f23e3bc0d427d2c2411a5bb775c75b603 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
23a3f1781dab5f4d968afeb64c50a9967c333f38 smb: server: remove separate empty_recvmsg_queue
7a53dc78b68f2f6a8befd11a2f302a4a805ffdac smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dd7728f341c71e15f36715245e7ff54a819e48bd smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b6ec3ff17715635c15e29544d3fdd4e9d1cacc16 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c5fcc5a027e9c3cdfca27d0e14420393cf2c8dfd smb: client: let recv_done() cleanup before notifying the callers.
5759f006135eb643cc0d99ad21edccfda8c45553 pptp: fix pptp_xmit() error path
3bc867bf5f502c93c7ad7322ca9217fecbfb8b20 perf/core: Don't leak AUX buffer refcount on allocation failure
1711379991a0d4c33aa49356ce5a23522cc46ec5 perf/core: Exit early on perf_mmap() fail
580e12cdf9a176967a5fe083f0edf4a03a0a1dc0 perf/core: Prevent VMA split of buffer mappings
8771df523a124d073d48d1e143e140e2968a5290 selftests/perf_events: Add a mmap() correctness test
40d96d23e8abb87d8037596cebd131bef1616218 net/packet: fix a race in packet_set_ring() and packet_notifier()
02e21a0d748feabe788453ead4b89c075e60b045 vsock: Do not allow binding to VMADDR_PORT_ANY
b1782c4342152680135c8e5f227a8378420c32e3 USB: serial: option: add Foxconn T99W709
d5976754d3b4814520b2103ffddf9157525d85d4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
538d91cfa9eca769f52a6f680c42fe6a23c49813 net: usbnet: Fix the wrong netif_carrier_on() call
fb0204e83010e16bfe2da203062583fb64089226 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1202d696ddef8e354872a73b22354ddc170b14a4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
59f2b00b2240765cb29d778d58d053c342ccc0c2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d338e135af07c922674b390daed3bdf67df09d09 usb: gadget : fix use-after-free in composite_dev_cleanup()
560f3ec1782ced1e1c3fa39e3e830439be30e4ca io_uring: don't use int for ABI
a8e1b012a171e2d2068e5f46c3b668cd2734742b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
892f8cb613342564a466e58e2dc579aeefa93ca7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c02fdbd046024bc332e41d38dd407cc0d91325cf gpio: virtio: Fix config space reading.
e5765822671b6c98fca91566f7c1c0f944f1e806 netlink: avoid infinite retry looping in netlink_unicast()
d2c4b48c038d42df759c76e9a330311a91a7f7d2 net: gianfar: fix device leak when querying time stamp info
3ad4a14f5b1885e62cb03ab77f6a21e6b20f305a net: dpaa: fix device leak when querying time stamp info
99ab2a68811be214abba865c9e116f715d01f86f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a1da9586770a5445596f0e64326a789421004c93 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2a27fc928cad93d97a74e7a67c5205f5f22b3f02 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6699c16acfca028701c55efad800681ef494bbce sunvdc: Balance device refcount in vdc_port_mpgroup_check
de74a77803c3c5cf713fe4f674c47f0a710bcdde fs: Prevent file descriptor table allocations exceeding INT_MAX
c1c76ccca877e66023121bebd784e92c9d28c150 eventpoll: Fix semi-unbounded recursion
736cd0de850c0ad48131b3494cacfa68315a42e0 Documentation: ACPI: Fix parent device references
a34e59c0ef5a0e624d4bd2b2ba053293f7d008c6 ACPI: processor: perflib: Fix initial _PPC limit application
f97e3885873b0c9d1bb6d297a3bb5ff18460483c ACPI: processor: perflib: Move problematic pr->performance check
e7365c2e91ddab5a0ced744633ad3d5fed7d8345 udp: also consider secpath when evaluating ipsec use for checksumming
fb10be2d515bf20d2c96d9eaff58950b5169cd30 netfilter: ctnetlink: fix refcount leak on table dump
1af1671f204db28fbee5d7199cf1f39beb520786 sctp: linearize cloned gso packets in sctp_rcv
358f624e7d883f3f2f7b8be80f5da66be0c4be44 intel_idle: Allow loading ACPI tables for any family
427540f3431828441e199b28ce20e60aac614b4b cpuidle: governors: menu: Avoid using invalid recent intervals data
5bde767fa48095b23a7c4e309c8bc0db34d44efe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
69cf72fa6da5158cdc45cb78b9fad85121af490f hfs: fix slab-out-of-bounds in hfs_bnode_read()
0e585b6fe6aa4bda89da648c82297009ff5ac274 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
63fd3493acd7c6748ea71c8d0e834fc387051c49 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
12a9418dfa9345b1b9a482b54983282f3cf6eebe hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c5e3db13bfb361e566dbe0787369ba8ed9bcd54b arm64: Handle KCOV __init vs inline mismatches
b7d5953789ba36cba012e99b95b5bb63d8c1488e smb/server: avoid deadlock when linking with ReplaceIfExists
2e80e890bbe8f4decc5804864163f957a6625013 udf: Verify partition map count
5921bfc55f899b59c69da91e060100f22e2407c7 drbd: add missing kref_get in handle_write_conflicts
a807e943f18bbd3c0e8b53b8e8098383fb82d442 hfs: fix not erasing deleted b-tree node issue
2779fabe3fd94dde66ca19db71867ec48ffec2ad better lockdep annotations for simple_recursive_removal()
09d151f62c713bcaaa1895b212d7247437012f0b ata: libata-sata: Disallow changing LPM state if not supported
381637a90a575bd511b2045b2e34f5eb0344eda1 fs/ntfs3: Add sanity check for file name
68be603f5e09776db0262eef0548b1c28c486b6a fs/ntfs3: correctly create symlink for relative path
31578ab5534e05aeed5fea7811a8ca275bb30ee3 ext2: Handle fiemap on empty files to prevent EINVAL
c71a39e45e78e615956a410810162f39ea240456 securityfs: don't pin dentries twice, once is enough...
52937f799469ad98e10cf9f7acb2e28fb85fca67 usb: xhci: print xhci->xhc_state when queue_command failed
9ea806db53b62dcc821d208493cf0838df23a5c7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3751b90d8a858a6cabb327de5d1ac3f1ec84d776 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5fbd552f43de12b75cfebef06b2382b4c94ce8dd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f64f3a0f68ba21d4efd6301498f68917ca0c3173 usb: xhci: Avoid showing warnings for dying controller
884712fb1dfe62a41ac4252502b1219de7b7dc42 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3b81fa991e0f658e33a69de8019e63044a3bc5ab usb: xhci: Avoid showing errors during surprise removal
c6af847a7ed6d6d4b1afc71f036d7855f362af6b gpio: wcd934x: check the return value of regmap_update_bits()
e92bf0886bce007e3262b1d68c21d14aeafa40d9 cpufreq: Exit governor when failed to start old governor
0924434d0c2322902463b4d53c5da44dea1973ef ARM: rockchip: fix kernel hang during smp initialization
213c05698bd0c334b99203003367a782b6f24feb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1579a471dc09f5005b696ed39fabe6b6fbd7f708 EDAC/synopsys: Clear the ECC counters on init
9f4a556bd88f8668f58d4a5e44a35ec625c1f73e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
19257833d5827683f2aba3441021aa98555deeeb thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1a811a583de7253b12f22e1a7b6da51b7348392f tools/nolibc: define time_t in terms of __kernel_old_time_t
568bd7f9cbb97cb1c67cba8dd8ceb0e4c9e46a53 gpio: tps65912: check the return value of regmap_update_bits()
e4195625d461319390e6b2d980899cac502703e9 ARM: tegra: Use I/O memcpy to write to IRAM
bbd1e5746a2f2c39ab386475deaa9ca596e76495 selftests: tracing: Use mutex_unlock for testing glob filter
62909776c10571cf8b02475a548f48bd71c6e836 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7088ad32ff6249392637bbdb1c02601f2994db3f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8b1e988d2bc68934a74d8b96c2c70d6d571b9d0f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0a808d598a972f4737453bab274fa411d208e8cc PM: sleep: console: Fix the black screen issue
812ce24bac0f03ab77534b4767050ccdb6a00c7b ACPI: processor: fix acpi_object initialization
a6aa981769b8dcb76f5f2d2fec69d0aa4a593f24 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8e9c13d7bed2d94c5173611a0405608bb7dcf1c2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
070ad867f1200ee53bfbab7a89114be9b5ae0fc9 pps: clients: gpio: fix interrupt handling order in remove path
4371015a18ab78efb4f4dc50e2ea8802daf77cb2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
256d25d93811996796d127d9dcdf9b0c36224102 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9473fb957975b76829b61cda12aa8c268c744d19 x86/bugs: Avoid warning when overriding return thunk
32ffc9e0302d0f3c29160c62e32b1148c13c0814 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b8f995545196025ef786d49e8577cf4fc94988ae ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
14d667580eb27208bdb99692827a16f40189885d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5a86b4cdfd0709f84f93e000a90532582b4424bf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c8dba3d24944fd97a395f7784458b9135d8cac72 usb: core: usb_submit_urb: downgrade type check
68ee272dc47520ec6379ff02e589bff12a02ae95 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c7a17798cbab10d17dc3ca3c06235f432dc7e76a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5b3ce2407ff33e0d04dc8651c419dc988973ac1b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1c4f37cec20c4abaf2037c9d273eb06946ca1a99 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6204941801e8e36ff038998e93a636ba41c58a10 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
06cc731a98bcbd6ded95fa74aa93df02cdb4ea54 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3b0d02ad6a42f7e3929d34f9d0ca2e2a3525ee66 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f1e432f91bf795f89f3c349fd4f6dd5427913a6f ASoC: codecs: rt5640: Retry DEVICE_ID verification
651f6662fd033e74503191850ce88d0b8bae0023 xen/netfront: Fix TX response spurious interrupts
19e6eba3898ed8cbc665d00eb007329207821832 ktest.pl: Prevent recursion of default variable options
b8b237d35f3ae35408ee7bd16480f045cd4275ae wifi: cfg80211: reject HTC bit for management frames
22016ac523397fd5b4c25c7f85ba8d0d90454f13 s390/time: Use monotonic clock in get_cycles()
c25357e377155f7b5f542da9ac4b080e1e45a808 be2net: Use correct byte order and format string for TCP seq and ack_seq
4539e9fee1dfbe48b42d2d33e981b04878633993 et131x: Add missing check after DMA map
b0a53939105f0b5085f99701c170bfd1d806d1ed net: ag71xx: Add missing check after DMA map
c924643f51dca3167e413ce55b1dc756aa57a85d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6b728edca4647a6879d0f5715c3a96a92b1603bc arm64: Mark kernel as tainted on SAE and SError panic
0b526067ceeffea5c82988f259527274e9e9a9b4 rcu: Protect ->defer_qs_iw_pending from data race
eab254b6ee0e6e3f6931e16b83756d4543bd8a87 net: mctp: Prevent duplicate binds
30117161bab3a378a2a45ac08d6c3a5ebb5d0562 wifi: cfg80211: Fix interface type validation
2352772a4fe0d5b9be54abd7b58e1bd4a234151f net: ipv4: fix incorrect MTU in broadcast routes
1e2c50a7c8231aaad4a521fe103e9c7dba48ce10 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
364580376d3cd29eec34b0561e35e76f3d525793 sched/deadline: Fix accounting after global limits change
b977dae2727fc5b022ca95feb4a4f693479576d7 wifi: iwlwifi: mvm: fix scan request validation
60a290e33b5397d25ae7857d53631bd42d1087ed s390/stp: Remove udelay from stp_sync_clock()
26aa2498fb70595e9212f8c3230fb618d55868a0 wifi: mac80211: don't complete management TX on SAE commit
a4f95b59a499048d5061ae938521f920fe0d4bd6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
93d4d1d207a9dc668f04ba018cb3da4b10891bd4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
39fdd6b0dad20a3a1a85c70ab8b759efc3e40018 drm/msm: use trylock for debugfs
d1fcbe716a729ce3006b16519407dedfa17d8544 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6caa433dd952fb6d2dfed2c5b3a7041065fca14c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e75bf951e31b409c316a076884b72eb80f8e48fa net: fec: allow disable coalescing
94fa6ecb1c156301bc216aecec75ab02a6de3ff9 drm/amd/display: Separate set_gsl from set_gsl_source_select
c9905f9d61ae53e68d3b757687942826876561c1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
387532fd48d36b8a9d3e39fad846dff8a1d3f6e4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a3498dcfbb84785e9d9a7458a1c03213b9ef381 drm/amd/display: Fix 'failed to blank crtc!'
0364d5885c18dee4290dd8e167aa6c9eaaa2996a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6ad6a8d1c0a821802175340f1a6e55c4165128de netmem: fix skb_frag_address_safe with unreadable skbs
5ddb97b12568686f8f44e6e85c4953d2f63681e6 wifi: iwlegacy: Check rate_idx range after addition
9fcd5a1b3f0ea5c7e4440593d68009dcab792ac2 dpaa_eth: don't use fixed_phy_change_carrier
e9cb8972a365e5207a71174713efea69d942ea59 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c1677d6ec8af74bcf95022bb95255432b75b24e9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e909e5f031eff8db760d97b9fc515aa9b1139887 gve: Return error for unknown admin queue command
89b711723b814cdddb0ec2f6b95b9d71c5715698 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2e0d5906ab3c7a791c88646701b3cf67d8075c3e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
da0188c0d09ca0f998d0fb264d4b27a92f3b84b6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fdaa6cf9027af400e6c83d24531796867d56cec9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9b5b3f40bbba7c48be665e0107cecc15e82ca661 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
54ca5a5606f3f440a660955f0685c39bc33fa933 net: ncsi: Fix buffer overflow in fetching version id
0c244422e16b12dc3e5daed1b7ba140234232fdd drm/ttm: Should to return the evict error
0f1e91e1c00634ed7c08474097f8cd9fab285f55 uapi: in6: restore visibility of most IPv6 socket options
40a01ab5fc536e4a308b4f5889cc3845fb7f717b drm/ttm: Respect the shrinker core free target
f8638c2ab5e3ca0a3bc1aee324477a620d8cafff net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
01ebc7782fbe33bee4bc66cb47014d69dbe8e2e7 vhost: fail early when __vhost_add_used() fails
d8b8c5b6b65dd9fbb4c25ae24b844d92878d6361 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
837d9dd5fcb6aa9d57161262a17ab3c36a3ebac1 cifs: Fix calling CIFSFindFirst() for root path without msearch
325e5eba16dc0edbbd9f3e30d400af71ffd43e7c crypto: hisilicon/hpre - fix dma unmap sequence
9f2415d39a0f0da85a5caefbd74f1924172ab803 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8072f4af60cf6e40715f671f491059a26c3d432c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eb36423c5e8f507788bceeb9f3a7c0db8306abc2 fs/orangefs: use snprintf() instead of sprintf()
471e1e94431adce8e18cc3003132a3c42605dcb9 watchdog: dw_wdt: Fix default timeout
8fdc104986c9ed800d4ecd83477091f5c3f3ca83 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3a8fa4dc37d4e5ef7c7a25b4922af998ea999e64 watchdog: iTCO_wdt: Report error if timeout configuration fails
4a1ac94ccf59e496f502695d7096e1f0494c3882 scsi: bfa: Double-free fix
e57bf8055aab810346aa13ecb2856870092bd9ff jfs: truncate good inode pages when hard link is 0
85d0832f7ee303d2281579e7bc2b0e380d54ec36 jfs: Regular file corruption check
8e088cddbd650bfbe3270dac9c88b1f50c060565 jfs: upper bound check of tree index in dbAllocAG
9ad6eb5117309d6b55d3e8a869d8f4ea15ccd1a1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cc1a61c5c7a324049f2b2ede435f09161a852243 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d51b771b3e45816aade3e4628463ba5986cf7678 leds: leds-lp50xx: Handle reg to get correct multi_index
441ce83fce07457168b1e71e172a4c4efbd9a891 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2c2ffeff0b7f3d64bbfa04f7ff0afc5fe7c20afb RDMA/core: reduce stack using in nldev_stat_get_doit()
cc99fe6234ceec5f87ebd1b28fbcd76eaa8f44e8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dc598dce5f3a69084be033bc1e0989523b54ee35 scsi: mpt3sas: Correctly handle ATA device errors
a17fd62cdb97623f807c0b22400acaa713468097 pinctrl: stm32: Manage irq affinity settings
5c223dc62d9de3ca129f57a66e16731ac566a5ef media: tc358743: Check I2C succeeded during probe
2557c3a0f5da97ae7395c127353e745470f168c5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5393d82e83dd7e686404457496391bb7dab2cc93 media: tc358743: Increase FIFO trigger level to 374
4f23965ec03268ba16e760734274a29756c66a55 media: usb: hdpvr: disable zero-length read messages
05459f52001f2883bd2ce438feb3f627ca8dec5d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7851d1973f6ccfb9ef47bb35557f467bff6056e8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a6d1f7574f50c7187f08b1b97a0526594823f107 media: uvcvideo: Fix bandwidth issue for Alcor camera
f7886f272b7534b531e1b3f24d5e994836086a88 crypto: octeontx2 - add timeout for load_fvc completion poll
a9edd4fa64c256f9e13f55b3a99d222e5140b453 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7965355f6fe490b139b43bc3c261dccb6933977c i3c: add missing include to internal header
46b87071f24b112b044e0b04b825d8f68e017f46 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e3e293ba6b83e7b7d4d29245e2f6616acbfcb802 i3c: don't fail if GETHDRCAP is unsupported
b56022f31aa2aadb2fb49e59b73c9069a5aac337 dm-mpath: don't print the "loaded" message if registering fails
afe4eed8271a51fa1643af505b0afe9c901c489d i2c: Force DLL0945 touchpad i2c freq to 100khz
b0b3090f228786572de9f08809afa812cba5ace8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
315ffab4209917e363871448e8fac0654416088d kconfig: nconf: Ensure null termination where strncpy is used
968e3ec66cd399b8203c92e20d30118ecfda77b1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f85878b1b0b0b8fb428d32324fb0049f3cf65ee5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2af12feb3ca39cde4d8c25e8c72792d891cd93a7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7822ac2152167eb64fe71293d2f2551ecb9a14c1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f450bb52b46912dc83f913434949a788076a749d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e55f2df352420f906a28f5000542efaefd2067b5 kconfig: gconf: fix potential memory leak in renderer_edited()
0ee964dcc9f365335094281283194abd8809d156 kconfig: lxdialog: fix 'space' to (de)select options
078c9a7a432882a03eb8fbaf7101c9ebfc20724f ipmi: Fix strcpy source and destination the same
c2ebbd9329732d70394cd4ee48edd41feb9e30e1 net: phy: smsc: add proper reset flags for LAN8710A
21cbc78f7b5ad4a10f240719c367dcfcfac37039 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
865114f8ada1d66196b4b68acc4ed99c56422f07 pNFS: Fix stripe mapping in block/scsi layout
4bc64c6d6d7ef55a68eb293f55bef9393239af32 pNFS: Fix disk addr range check in block/scsi layout
891e90d9c84f844aab5dbac960dd2ce8f44f5371 pNFS: Handle RPC size limit for layoutcommits
8f8edf9fff96e6e7e5b5e7f2c69f52df89b0294c pNFS: Fix uninited ptr deref in block/scsi layout
bf9a693116c74e17480fc8e12bf729428e72f315 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9ad0c0d55051a38f0b9357cf35e93e1fdd72fd7d scsi: lpfc: Remove redundant assignment to avoid memory leak
5a72784209955a9826ce0d035dfaf73329528a18 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8e28f99b8d28f81cd5282ae8a775a1df4a0f4830 ASoC: soc-dai.h: merge DAI call back functions into ops
1600f82d9c5ed29937427c2c572033cabcfc0054 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
39ed2725a0484c8530f141de826ffc138047b4d0 drm/amdgpu: fix incorrect vm flags to map bo
ce6e3167c649ad03aa1f0bf7ae4fb9f9e2f70809 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5f8ba0e68f0b09f5fe0a312ff8cc629a99303e15 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f06763290650210a58bfb2b1245ec3d49e8ff593 misc: rtsx: usb: Ensure mmc child device is active when card is present
c776bfda7a39e6697f551701218db3c8995f123e usb: typec: ucsi: Update power_supply on power role change
e9585e60b912f37619bf6e14f9815aa124f92cd4 comedi: fix race between polling and detaching
29e315016181accdb0e218268a1f1e5bdd85cbdb thunderbolt: Fix copy+paste error in match_service_id()
d7da79323286a8f7daf4a2f0e7570000ce291704 cdc-acm: fix race between initial clearing halt and open
56744d8756a55ba281bfbebc16562363fd550b72 btrfs: fix log tree replay failure due to file with 0 links and extents
645ad22cca215c514dfbde5408b1c92c33f361e0 btrfs: do not allow relocation of partially dropped subvolumes
84caf988c7ce64e323d62b33b496052d891eed4f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
52dffc94ed1e032193398a14cff07fad31780f0e parisc: Makefile: fix a typo in palo.conf
60096589f74745a13de1bc4f3855844d53fc4cd1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a938aa3053d04fbe79ad93a4874e19f974cab04a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e56b35c299ccce7f60683a0ee2651fa5840b283d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ceeffea57d484d9b3d656ed0c76f0755b192b8b3 media: uvcvideo: Do not mark valid metadata as invalid
6a57c91739cdd455fce15aa0821280a4cf36da8c HID: magicmouse: avoid setting up battery timer when not needed
9964d0c6f1fa1957f3e74072f20e12b144cd5124 serial: 8250: fix panic due to PSLVERR
e16767d7bbbca9cfa8140cd5efb655295c223bfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
11f94fa9a2d973ade5466eafb731a62e8a0453b7 m68k: Fix lost column on framebuffer debug console
dd89760cb4f574bf4f2163bb587181411db21647 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3c45f681907f776b7072fed3e5c8b08fcbfb2594 usb: gadget: udc: renesas_usb3: fix device leak at unbind
85a0118fd9ff92215934eddf6640ccd1a5bb284c usb: dwc3: meson-g12a: fix device leaks at unbind
044c1629d98b8eea666b120ab17057ee0085acd5 bus: mhi: host: Fix endianness of BHI vector table
2a32b42591bc8be3730cc95e05a64d819e0bffd2 vt: keyboard: Don't process Unicode characters in K_OFF mode
c3cc4c663ebe56582cec0c84da4ecd5d5c3a88c4 vt: defkeymap: Map keycodes above 127 to K_HOLE
c27cb2fa2ae33af24f39e182dc1e7fb9c9b4876d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f108fbebd9a851977b9f30dca5dd0e4f54d6cee6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1d129fb60255d60594bd98f2a54c89b6c369d65a ext4: check fast symlink for ea_inode correctly
20e467af1d760fff5c6a2044777ad655c22518a3 ext4: fix fsmap end of range reporting with bigalloc
de19b667afa85eef8e2183a0c32ebc870136d94a ext4: fix reserved gdt blocks handling in fsmap
7709b902ff083a4301bc85dfdc2665f8c339ef33 ext4: don't try to clear the orphan_present feature block device is r/o
3a2a69c898b10b555072467e16587bf4911d4a49 ext4: use kmalloc_array() for array space allocation
ff4ae66dd03f086e465f2e7b1013156f31438bb5 ext4: fix hole length calculation overflow in non-extent inodes
ea0245b01633041fc2677e871525f5bcc756a940 scsi: mpi3mr: Fix race between config read submit and interrupt completion
fd0401613645f481575208bf5171d509e0afdfad ata: libata-scsi: Fix ata_to_sense_error() status handling
7a9098452235df9bd8281ecb7d05f2331b5bed2d zynq_fpga: use sgtable-based scatterlist wrappers
703f570d17d39467c434b1842078e1776666c664 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9466cd590e743167792e26b5aa21c32734916c0a wifi: ath11k: fix source ring-buffer corruption
7da58a73c8d7f4379f3ca8430a5955f47dfe12fa pwm: imx-tpm: Reset counter if CMOD is 0
46795fb2d9cebbdc0ca0f74b80ee9c455624084e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93d99adfae147368d95777560c7709e8fe9fd56e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5935994aa3102e6faba1b3458f8cbe6f0c9024bd mtd: rawnand: fsmc: Add missing check after DMA map
eb207874bb1d98139de66d935416f41287c139e6 PCI: endpoint: Fix configfs group list head handling
9b57cfb82ef77344531dc2ba203f4c0658467817 PCI: endpoint: Fix configfs group removal on driver teardown
0ed40d1b28da4732f29ec7148943f020c551b30d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bba19a226418b13f0522e54ab10900613ecf5eee soc/tegra: pmc: Ensure power-domains are in a known state
5f19fa93021dc4f1b0173bfa25f7fbf76653f989 media: gspca: Add bounds checking to firmware parser
68f25b1204c6d48578c2a8c87e676a11deab5aaf media: hi556: correct the test pattern configuration
d12aec44ed6cdbf0109401b1b8f5a089b3148a47 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea31be67bef323042651474a4652a07184c95856 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4a48cb7d7419af969e3f777548e7b1dc08714e7e media: usbtv: Lock resolution while streaming
5c5ee142bcba690a10a8d1a6000483f43f8b0419 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
45646bfea497677976bde1e2fe170557ad84fe16 media: ov2659: Fix memory leaks in ov2659_probe()
72554cbaa8fcb5749bffbad81912dceb335b0a69 media: venus: Add a check for packet size after reading from shared memory
b117a09e041f3679cb63125615a8c2af88e492e6 media: venus: hfi: explicitly release IRQ during teardown
23d5b83442d251b6a5dbfda6d2ae5e9e0cb1673f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2c6acd5655b5eeab487949af21582ae1727e1544 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4e9908e6e31208beaf31f603f6bc6ecec2afc81c drm/amd: Restore cached power limit during resume
dcbd855ec2ea009c87be5db309d4893e490a51d0 drm/amd/display: Don't overwrite dce60_clk_mgr
b8b1aea88e72db2986fb77b9e8afbf549bd99152 net, hsr: reject HSR frame if skb can't hold tag
489ef4cd9dd4b9f69d43f9a07afe462f042efb67 ipv6: sr: Fix MAC comparison to be constant-time
575bf67f108ff22e6cc1fc36a1a17b55fc577ef4 mptcp: drop skb if MPTCP skb extension allocation fails
419ad0496cbc472d30f36959d2b0830f8e8077d4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2141f849391d429b65c02b9ab27db4675c7dde23 sch_htb: make htb_qlen_notify() idempotent
c89d2215a8ede249530e9bb4fa9f5c9d40aecc79 sch_hfsc: make hfsc_qlen_notify() idempotent
8f104768003d646af76c56ff59d75aa67771f112 sch_qfq: make qfq_qlen_notify() idempotent
e7357cf4612e5a4de9be61112c9094de7be9e5f3 mm: drop the assumption that VM_SHARED always implies writable
838a9cf93cfeba89786eb8e945b768bf288f411c mm: update memfd seal write check to include F_SEAL_WRITE
e0faec52786b7e2a1f9f8f78294d5ea60b453c41 mm: reinstate ability to map write-sealed memfd mappings read-only
57a4776c29a628bac270d8106364f45c7de7a609 selftests/memfd: add test for mapping write-sealed memfd read-only
2a779b27c8587ef07fcf73357e4fa5c69121d8dd ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9c996f2d3e96c47114a0d833ffb5c0d0c6c1888f drm/sched: Remove optimization that causes hang when killing dependent jobs
679bf1f687d8f2950fc357462ba231c4a9675628 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7b8e999b9c4d89f6e2fd1ddaf0f14f8dac9a151a ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
3c9d1e8c636f99127689d3100f9524fdf5f9c380 f2fs: fix to do sanity check on ino and xnid
1daf870504d7bca5104cf3115d3d4744d6ea91e4 iio: hid-sensor-prox: Restore lost scale assignments
ad9181d75600cc6f12e1b93091be2b2453f6872a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
caa54218f58031ebb2ed51c4c9d374b062176da5 x86/mce/amd: Add default names for MCA banks and blocks
1ef29f13c7998bf352a42b79b9d6d23b6e2f7429 usb: hub: avoid warm port reset during USB3 disconnect
38f8ce9f604a173ce7cb288943646b4c27c2b786 usb: hub: Don't try to recover devices lost during warm reset.
a6d87d4c051aa8e4e7818bb7e85736d46effb7bb smb: client: fix use-after-free in crypt_message when using async crypto
11167ef5a1ce4e319a485f46f9c0cf22a8376097 x86/fpu: Delay instruction pointer fixup until after warning
520e07c8b266dc8d7e2247d6cf8ce4b6e93cfa51 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
ee62e0a57f6b41c376c09a6423684a954cb9194b smb: server: Fix extension string in ksmbd_extract_shortname()
a1fde320ac374e2e4f0b6b8231c65308d15ad9fa hv_netvsc: Fix panic during namespace deletion with VF
a07079bf6e9f36739bd59dfe9547b7c955006ffd usb: typec: fusb302: cache PD RX state
f8ef2db8d153d322cf939d320c7066a3c2e9ffd3 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
9986f7e9d25a7f883d4ca3f91e8a1fb482c08c20 block: Make REQ_OP_ZONE_FINISH a write operation
b96c94e20e10eaa6c390c4ed365bb621497db402 net: enetc: fix device and OF node leak at probe
9ce1e88b5602c9dbb5276bf5768766a087d21657 NFS: Create an nfs4_server_set_init_caps() function
89e545e0f2b411ee80f515258c90a5989d78c4ae NFS: Fix the setting of capabilities when automounting a new filesystem
593130538019e4b941caf97754a975fe26d62387 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d159a8e8c9726c79cfaa6fcff9c64a0cddfa59fa usb: musb: omap2430: Convert to platform remove callback returning void
044c097a60fe4b9312e24f463d72aeeb715724b2 usb: musb: omap2430: fix device leak at unbind
9674b7d3492e09750bb7c4187a12f4d3a3d7636b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2c760ba26bd1c7f2a02ab9c5a8e123487cb939e2 bus: mhi: host: Detect events pointing to unexpected TREs
446a95cb56374be899d016866a721eb78713a521 usb: dwc3: imx8mp: fix device leak at unbind
53dfb7bbe59ef44306c1aa37a8fd4996ab395fd0 platform/chrome: cros_ec: Make cros_ec_unregister() return void
ab709f9eb6fc94d00198b2e887ae3210d73aba57 platform/chrome: cros_ec: Use per-device lockdep key
aadd52fa63791912bad893487c58eb8d63ed4ed8 platform/chrome: cros_ec: remove unneeded label and if-condition
718da3747dd0efc2b7bdc200b098b5d98335a331 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7ccb559d376ed9a080a5eb017151696015ae7c70 net/sched: sch_ets: properly init all active DRR list handles
8501690904420deebe1d26c2d017416e71628603 net_sched: sch_ets: implement lockless ets_dump()
857ca38b2eb759f50efef77daf5ff0fab4c5fdc0 net/sched: ets: use old 'nbands' while purging unused classes
e23650afb600f989636f29573dc6e8576446eb81 KVM: VMX: Flush shadow VMCS on emergency reboot
173c84e2a80ed5d57ba08e46b4c8f911c95630b1 btrfs: populate otime when logging an inode item
7cc47fc4571b70bf64c68b15b828c8482fb44be8 sch_drr: make drr_qlen_notify() idempotent
b03e46b0ed188c4276e84737320e132a2f259230 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b3b17ec8ba97af736460eac5f52db66d125c5d21 sch_htb: make htb_deactivate() idempotent
fb2963ddec5d15831ac389a07c975ec8f2b9ccb4 PCI: vmd: Assign VMD IRQ domain before enumeration
cff91ace4dd92a2353b53997dc6a8caa9baa948a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7f6b493064be5596a1a123129cda94b4deeff613 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e2d773014b1d6b2b08e8de2ab4b59d6f712609d5 selftests: mptcp: make sendfile selftest work
e777bc747c4ca940337ea9810e94e896ba73d577 selftests: mptcp: connect: also cover alt modes
68206d0bdace30ff4a220b93d73e81a81c395e90 selftests: mptcp: connect: also cover checksum
c5dd4a1a29cd05168776e5af61d62fd906219466 selftests: mptcp: add missing join check
b79da181316c17431f341c59a9dc21bcd43cf874 mptcp: fix error mibs accounting
4329e67f4a3e5cbfa5b355f15dba82878048e765 mptcp: introduce MAPPING_BAD_CSUM
3bae9e0578dce35981cf9d54460ea9247c3c0654 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
0fd82700a8ec53f73f0d4a23c113e3d461db1486 mptcp: drop unused sk in mptcp_push_release
3cfd1ba5029e6505f3d6446202efe63c7e70d254 mptcp: do not queue data on closed subflows
b41fd826dd6d95972d43491bf2e05cbe74e31697 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
484a818fbb6b385e7f0f54a6c9964b2a08a9640c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c603ed6847483bc4eff3a91e58f79b4a4c4b874b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
86da610fd556f40c36e4d6e47f8afc319ee17735 memstick: Fix deadlock by moving removing flag earlier
af021941eb93839a4cb47ea49696ea7193ba4352 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b10d41d2d1ad123efddc6633f71b873f1d0c3d4d squashfs: fix memory leak in squashfs_fill_super
3ed9d1db791f2d0c4c53771eb52c9a0ac8a4d86c mm/debug_vm_pgtable: clear page table entries at destroy_args()
887e2a1453656b830d82f7bf2fb2cbbb31bb20bb ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f6c3e5c9d4-947348b8fe3e.txt

a4e0ecc492e140eae91108d3cf6f4918651452e2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
68e1adcd395878cbd7625a4f71828e6a21fc5e70 USB: serial: option: add Foxconn T99W640
70dc4b6bbba95638747415ab73126ab862ce4dc2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0147c7d771a2aeff83141c21e6a59e548a700e0f usb: gadget: configfs: Fix OOB read on empty string write
be187a346f0a87f535b5e08ce6a7d6c62fa282e9 i2c: stm32: fix the device used for the DMA map
d3eaaf8105eac6cb8b47f1a0dfa78bf6c4abeeb8 Input: xpad - set correct controller type for Acer NGR200
b01129d75faa7c1937fb0b198052485c5332f471 pch_uart: Fix dma_sync_sg_for_device() nents value
fd668b5d7dea4874de1164c6e89e440b35766cc3 HID: core: ensure the allocated report buffer can contain the reserved report ID
834071138d62a1446e36d542b83ebcbde5061286 HID: core: ensure __hid_request reserves the report ID as the first byte
cb0ae25efcc4ee5e0f62781992d7dbafb55f42cf HID: core: do not bypass hid_hw_raw_request
19fc491c5fce3c41d838bca00153393ab40f4387 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9467c6a7fc1d4b99cfc5d02e79468f1a2989ec04 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b39db7c967bf977cae7747cb625729e5b4b3d940 af_packet: fix soft lockup issue caused by tpacket_snd()
5c9ca5d936d0fd4e2048ff3d402d22adeb2077bd dmaengine: nbpfaxi: Fix memory corruption in probe()
be28ff806601b4a508c693c21b91f17e78422c67 isofs: Verify inode mode when loading from disk
adc372d2797ee4217d2bb1d4294d3f3e761f0992 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83bafe65f1ea46f8ca89a6dfe05c2a367ba04f99 mmc: bcm2835: Fix dma_unmap_sg() nents value
8b8008611eb0091e23f6a61f4069d3f9a3955bda mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a919f49aca6502991bc87e4593715381371f4461 mmc: sdhci_am654: Workaround for Errata i2312
28e6ee9125ef16927d60c13a599a927a6466922e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f6dc7d1fda92b5f1fe98152a3337fd2a68e09b48 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
39055575fb5df01a2626331b3c06d40d91772207 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
567cd92b62c2bd0e8ad80f17be28634a6353b2f5 iio: adc: max1363: Reorder mode_list[] entries
bade0c6f94dcf2ced44d231fc483218632c35e2c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8fb8f4d055e0a0fdc7a8ddcc3097eccba5ffc751 comedi: pcl812: Fix bit shift out of bounds
9493aae0e1d464b8c64ca201f2ef509cd5972d67 comedi: aio_iiro_16: Fix bit shift out of bounds
9f2a60c9851e6910b330fd03ae0fbdfaf6411777 comedi: das16m1: Fix bit shift out of bounds
090595b36ffe2ba783269998af740b2088d3dc8f comedi: das6402: Fix bit shift out of bounds
d8c7ec57153355b0d111e826abb93cfdf2b784f2 comedi: Fix some signed shift left operations
74687a78b0a5e1d79820e2d42307ceb388e26f9f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
56a115c6b213a21d3ee7fd1307b7af610e598195 net: emaclite: Fix missing pointer increment in aligned_read()
a59244b91df0fde20abfdf41330942e1a11f06d0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d3af7745fb0366f8de4d9837877b025e9d01b812 usb: net: sierra: check for no status endpoint
8df213f90d7ef8c46e76dec98ba92a346622297b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a08a2aa85ddf189d3f8a21d715ecec11499f3951 Bluetooth: SMP: If an unallowed command is received consider it a failure
01bf47b96ee790e143e58f9890dbfb60a6363e00 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
809d0b1bd6132601c5a27bbbe1c270680f4cadc0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f1455ac4b1f1f4b7ce5ce385e938f00bdfd3bf6f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4a378a2772538c73993ea463689ae94a4eb76c4e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
72733789e82e532b9e2f61850d82cb763a3d0043 usb: musb: fix gadget state on disconnect
f3a7ad582eb692ad7ce3995b70be620065136f6a usb: dwc3: qcom: Don't leave BCR asserted
f96d1380cc5134a58379a5a2685f19a7aa677f23 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5454c77349fdf73252aee15bbe10099d63c02288 virtio-net: ensure the received length does not exceed allocated size
91d18deb4cb4424c37161f5d1d924b7aef1ccbbe xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e6dd60c0e58bf7e7b51ce77e6d48dc8a11c870f6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7dd362648bc16c41ce1bfbc07fda45144686880d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4f840cabd5eb74068dcbb093c9aa1d578f3d1438 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
51b9596dfd153c1a867382333dca68452baca2b7 net_sched: sch_sfq: annotate data-races around q->perturb_period
4b29ea8761895d40b3f668ba0d786742a84dee18 net_sched: sch_sfq: handle bigger packets
0e076c694f0c738de933baf584cbe57444eb1bdc net_sched: sch_sfq: don't allow 1 packet limit
95dad021bbe76bebf9c73783599df865f27f7d3f net_sched: sch_sfq: use a temporary work area for validating configuration
37c476171db7bdcf0d07c7402019734697d7ffe2 net_sched: sch_sfq: move the limit validation
4493517382dec2acc139fc4942c25b6652ad11c2 net_sched: sch_sfq: reject invalid perturb period
12d82428a153a3b800f4e58323a7d9e3a043933b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7f503e2fd1651e5dc85dab1b0d6f9e112bd93c05 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
763779077dba70ffa7c59f16479ceb11eae533b4 regulator: core: fix NULL dereference on unbind due to stale coupling data
3787cb2ba441d82ed4b382e1c2d52ed01c99fb58 RDMA/core: Rate limit GID cache warning messages
d29e329368398dcd6ab7055f2895d1647c3e25d3 net: appletalk: fix kerneldoc warnings
19b6bf5552d2e2fd4d10319609aebec6b9f99150 net: appletalk: Fix use-after-free in AARP proxy probe
36cd1b16691fa9ee87a674a1d42e927cc39a2fd2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
02b6e8f6d4dd4d65429e6edfc57d0fdb21d180e3 i2c: qup: jump out of the loop in case of timeout
e3d8df2367da70c1c3d9bdb3a772d71c178b0f46 nilfs2: reject invalid file types when reading inodes
f3a779e2be4ca70c5ea9f7b8c6ca19ed951d5894 comedi: comedi_test: Fix possible deletion of uninitialized timers
90d1e24618423f81ca7bc1ae35ec7fa5cde28f28 ALSA: hda: Add missing NVIDIA HDA codec IDs
15e96b7295ff812220319a53ad2ca063e9560d45 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e0b094030439cd613c8fdb521c015cb50510ab20 usb: chipidea: udc: protect usb interrupt enable
99a20a9ac3cf708457d6aa6c719ff99debb8917b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f7b495c41e5489977d6ff64f30a712ca86dbaad9 usb: chipidea: add USB PHY event
8e9962d2f526a34b59fbeffca27e70d33a20844f usb: phy: mxs: disconnect line when USB charger is attached
8ac25e1c02a9763374a683f0475f43de72d03a69 ethernet: intel: fix building with large NR_CPUS
6a18260b9d03cf8a1b2ceac762fdcab549853ba0 ASoC: Intel: fix SND_SOC_SOF dependencies
92549e33dc3cb494a5da50233eb2d1926af59afa hfsplus: remove mutex_lock check in hfsplus_free_extents
48a9d018663b0cb62be9b5b71c0da76684d75a95 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
754d496243cb2d42c6c657e64ce2c8e405eed3ac ARM: dts: vfxxx: Correctly use two tuples for timer address
a0301ec9603dbdbe124d114255f14d201c1ec85f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
eaac792e42282cf79db6394ec9782ee9bfd401b1 vmci: Prevent the dispatching of uninitialized payloads
3888d0c4e352d9e2e27eae131bfb0ad726c29f24 pps: fix poll support
61b41afa7587349fb4285d1784ac3177de790797 Revert "vmci: Prevent the dispatching of uninitialized payloads"
80245e6898be6d71a8644539af59e40985fa7e2c usb: early: xhci-dbc: Fix early_ioremap leak
f8bb30996da08b6c9811ce02a37e0024f8c48eb9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
afada93634a4eb6d3e5b3737d7d66836816ef776 cpufreq: Init policy->rwsem before it may be possibly used
6bc567ef4037e04f06651dd9f24cf8abeff6643f samples: mei: Fix building on musl libc
d649e68a44ec2cb1dc19379cad85a91d818a232f staging: nvec: Fix incorrect null termination of battery manufacturer
b6555f1c483e6423391087763dfe673283d852bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3e57d8d8e70537674cb044d2ca34ccd43ff16d84 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
532d42c6c49eab79a83aa623a8c947edb57f8b0f caif: reduce stack size, again
91aefea902e970da80a3c4b7405fcd75b8c386ab wifi: rtl818x: Kill URBs before clearing tx status queue
35129ff61c01bf52faf3c21bb0aa476ec0922abc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8a4f57b50f5ecba6efb4fef04cc6fe34a68aaf62 iwlwifi: Add missing check for alloc_ordered_workqueue
7484ee9fc9d30a2e9056185ffc892010529fc579 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a60b5c6188d3d06fccd7f3b38e88d887f1583fde m68k: Don't unregister boot console needlessly
3b7cb004b7a84a7bf62449ded0bf0359a4663db4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9b1feba410d5087d211200cfa8ca792e3aa8e808 netfilter: nf_tables: adjust lockdep assertions handling
c130f451a6c6deb2bda6aed1d594fe4e9d7bb3b9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7ec5b6c29a727b2231429cd23fd3ef5df93d9433 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4f0f91872fd7b9e3ea9b363c9d57a094d8b844a1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0dd37fda8e741e4fc033b5ffccc4ed3b601acaeb mwl8k: Add missing check after DMA map
2069b39a52841e4983aaeb4b42a1caac66d67904 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee8347160fad40b328af4389493880217bc73e10 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
09f037c2ec5fa4aee720e6321ee4218ffc435ba6 can: kvaser_pciefd: Store device channel index
7b015dbb1f1772cee35a3b50dc2a9f3451ce180a can: kvaser_usb: Assign netdev.dev_port based on device channel index
d93329ec6496714e4fd1b49678ec97009ba34381 netfilter: xt_nfacct: don't assume acct name is null-terminated
6f8e7e9a9409ac005a66405f785c8005f533254f selftests: rtnetlink.sh: remove esp4_offload after test
d293cf600dfb173bb8f68c4115183a78c818cd85 vrf: Drop existing dst reference in vrf_ip6_input_dst
b8d1bc9174bf21e20ec26206055405b936453cf3 PCI: rockchip-host: Fix "Unexpected Completion" log message
892ba393a9014d221121200b9d221d569b12198f crypto: marvell/cesa - Fix engine load inaccuracy
136a512c006064a46e40847c65fa4955f6f8d091 mtd: fix possible integer overflow in erase_xfer()
9f0537ccfffcac60a9794cd76caa88186a933ac9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ff01d41836e7a2dd0d1c37b5b0254ac643e09764 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2ee4b3b3a96ff1d8026e6424dbf7ee5845ef38ec pinctrl: sunxi: Fix memory leak on krealloc failure
7f4660151f141c9f1db1542efaf40e70e8c0db22 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
602e2d4a19f389c35952041b22d7eec38a501fb8 perf tests bp_account: Fix leaked file descriptor
2941ac0ce39365db8b00f245500d8febda6b0eef clk: sunxi-ng: v3s: Fix de clock definition
7c2c50df7095527c18b6bb1e53b71ebdbb682db2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f337a7dec6e10cd13b4e27086f0f14e50ab498a6 scsi: mvsas: Fix dma_unmap_sg() nents value
6ec67e5d4e3d3f67614c8b195711702a3c0200f0 scsi: isci: Fix dma_unmap_sg() nents value
34c1726f9a1bc8938519a0f2febdcf9c45827272 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e5308da988f74510b8bbc05b915e7d0786771187 hwrng: mtk - handle devm_pm_runtime_enable errors
8d9ef0d606e000b097583dfe6714146e52127e24 crypto: img-hash - Fix dma_unmap_sg() nents value
effc003ae35387e54dfce1a7a34715c318ced624 soundwire: stream: restore params when prepare ports fail
3673438acfcd04d6e95f9c79f3f6a88055042874 fs/orangefs: Allow 2 more characters in do_c_string()
cd8a6eac97bd752f3d475e06561edb412a249d0d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9a56830048113239527bb068fa8c38b3e4db074c dmaengine: nbpfaxi: Add missing check after DMA map
d957e83fd5d1a9deecd4a5dd14d2dd3e7918767e crypto: qat - fix seq_file position update in adf_ring_next()
a678cfc2b60584cc91d277ef8943e2b967ba0af9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4002ecd6ac2eee8b74844ed856d072a58db952c9 jfs: fix metapage reference count leak in dbAllocCtl
4cb10ab6b1cf7a2676a28b0b5b0081a75b9877e7 mtd: rawnand: atmel: Fix dma_mapping_error() address
53d423a880aa810a31b12d7d7ff24fb02be5f428 mtd: rawnand: atmel: set pmecc data setup time
564add2b300a372cd49915bce017b3d7cc7ec28c bpf: Check flow_dissector ctx accesses are aligned
97d7eeac4264c4c282a2daf8477db80052ef2bda module: Restore the moduleparam prefix length check
9b133a57e0719a48b6d53e4e0d646cca59c12023 rtc: ds1307: fix incorrect maximum clock rate handling
edeeb4c31bd5da56f5e4e8abfb77ee98b7e0649a rtc: hym8563: fix incorrect maximum clock rate handling
42ecde11575c9908846fbd673ed8d04b0cad1c56 rtc: pcf8563: fix incorrect maximum clock rate handling
856afb0f28034c3e9f0a3c4d192cf562468f5886 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e73a989df145e6feb084b5991af5599ccce86539 f2fs: fix to avoid panic in f2fs_evict_inode
fdfd8501efdc10794b61411931a40a485977c12d f2fs: fix to avoid out-of-boundary access in devs.path
0f7fa2733c88b15bae7e7a73c19cd28788309cd5 usb: chipidea: udc: fix sleeping function called from invalid context
5c14a2d97bed088f0628d1a71f9bdc9042e9fd61 pci/hotplug/pnv-php: Improve error msg on power state change failure
221529cc7ae0b0f07859c34d0c9b4fffe9e77418 pci/hotplug/pnv-php: Wrap warnings in macro
ca608ffd54c8876652dc8de5797a57ece795f8e3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
892d020e05a054f986292367a0e59c70f0937a30 netpoll: prevent hanging NAPI when netcons gets enabled
f2a8a1f83c99867f6757cf4080b51d4d357659ab pptp: ensure minimal skb length in pptp_xmit()
a803816990a2f17c6fd0b0fafae4a62671f07d2a ipv6: reject malicious packets in ipv6_gso_segment()
e3ac338e6f382b8a756f023c5fa5336f85be9afc net: drop UFO packets in udp_rcv_segment()
e1ba9a3dec96d4bd3366654ae8b74d56502bf9d0 benet: fix BUG when creating VFs
0f1093746bd57516625ab54aebcc94fdf2eb3c75 smb: client: let recv_done() cleanup before notifying the callers.
8f98ecddfae1d7a9bb9db3f0c21b8b3d1ffc5d89 pptp: fix pptp_xmit() error path
4180670e97674ebd665698e8969bbceb69492422 perf/core: Don't leak AUX buffer refcount on allocation failure
05c980411a80e353b58134073d3ab3b0de5e438d perf/core: Exit early on perf_mmap() fail
a39b309e9b67b4234281e3a66cb976e49c4fcac5 perf/core: Prevent VMA split of buffer mappings
3a7fc8b7850cc89cef3bc6ad29127aaeb47e3ecb net/packet: fix a race in packet_set_ring() and packet_notifier()
7bea24321918ee91c8563fd2cd313db81d383899 vsock: Do not allow binding to VMADDR_PORT_ANY
09d816903c38bd2de705d01ba3131e9dd0aa7d34 USB: serial: option: add Foxconn T99W709
60d87b009effc15a7d00484bd43b9176c1326060 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e4f229b397a851aa0c3f06619656478688395b99 usb: gadget : fix use-after-free in composite_dev_cleanup()
2e8b57742e17e8bad8a96f6a552e7794014d7421 io_uring: don't use int for ABI
c6b6d726672ca22ec45737a77b40f7166f45295c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2dfbb5e4e48a33f431eadc5bf9db2957d6d70a8b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
838cd7d0fc1fbf2783680321ca1e6c47a449936e netlink: avoid infinite retry looping in netlink_unicast()
279c0657618df585c56aaee15579c3df01612a44 net: gianfar: fix device leak when querying time stamp info
0a3218bca5393ddcf29d96aa4e94dd68420efe33 net: dpaa: fix device leak when querying time stamp info
b890422f05a0104063f12499911bfda50d303788 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
52f3102d1cb7ad6e31d44d2252f0dcfadb99e83b sunvdc: Balance device refcount in vdc_port_mpgroup_check
079121556810941597841cd35cb5e3a74919c40e fs: Prevent file descriptor table allocations exceeding INT_MAX
d37b8d77f7521a5b2a53225b467ed8624df5a402 Documentation: ACPI: Fix parent device references
a626569fc211f1480e6da89c266b326c8fed8979 ACPI: processor: perflib: Fix initial _PPC limit application
0b3e95bfd605519990ab0e5c60c7858c17926ede ACPI: processor: perflib: Move problematic pr->performance check
32fba7c33aec47219f73f5372ed3dcb195610ec4 udp: also consider secpath when evaluating ipsec use for checksumming
54f8f0ffae77ccf6ee4ef5dac31ee158ea29837d netfilter: ctnetlink: fix refcount leak on table dump
436c4596a0d4e7289f0539df7d8642d3c2f2f678 sctp: linearize cloned gso packets in sctp_rcv
dcf536d3376aa9d82102fb8e2bc677e0fbd5013c hfs: fix slab-out-of-bounds in hfs_bnode_read()
7b7200d5efc3278ef0dcdeb5e42525a4612cf1da hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
228a057ee0594add7abc5f973e1c78b4dcd265f3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b5c7a80fee170146eea69a088c41528d3139c5f4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3f084be0e1282962f64ee59f71ea70ca1f6b2198 arm64: Handle KCOV __init vs inline mismatches
9cf232197747da608f41da9b314e8d8cf1eee4d2 udf: Verify partition map count
d6406fe1c93342f1b045bdb284d48d89d639a8a2 drbd: add missing kref_get in handle_write_conflicts
deb15e8ea28eac32415c42c1f3d406d5b4b3deea hfs: fix not erasing deleted b-tree node issue
c835e79fa45b2937ead36d3c867d5663ce1c101f securityfs: don't pin dentries twice, once is enough...
fa5224b080e3532370a5b93db8d6e15aca63b926 usb: xhci: print xhci->xhc_state when queue_command failed
03d95caad0dff8aabab714535fb1d5429d453590 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
63ca7c159ffc9f02dfa198bc1b2e70ed087203ad selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2dcb8ae194e96115b99ed15af636d794fc6e5579 usb: xhci: Avoid showing warnings for dying controller
8338c50c5e4c97d93acaf6f86918c2c8e70f06de usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9cc9a19b502c8f1c6b093e88abd1dc861fa46ce9 usb: xhci: Avoid showing errors during surprise removal
59f124e0a344e77d926153a1f78479710b6d1712 cpufreq: Exit governor when failed to start old governor
4ec496d173ad74b8d2ea7beadb4044899043cf7a ARM: rockchip: fix kernel hang during smp initialization
fca7a8cfd481c97d02218e92bb8ce1a9deb8815b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b6722e6fda9a7c82f7ac665d8b3cc99d24ff140d gpio: tps65912: check the return value of regmap_update_bits()
27f02f76a0274889a91b6533b6c575d2fc25d37d ARM: tegra: Use I/O memcpy to write to IRAM
d5e00c4a57126124c07165c336ad4126b7f37e78 selftests: tracing: Use mutex_unlock for testing glob filter
dffc6172b444616e014010acfe3d4b10b53fe5c2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3dc955f86a6983cf86f0ecfdf951c371edce56f7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3c328dcbe0f4de1da303bcb6e8e0ec1dbf44b6a3 PM: sleep: console: Fix the black screen issue
b85a60054070be321ff0f3b597cd6a936d83bf52 ACPI: processor: fix acpi_object initialization
3b89fcb0e24ae00fc7d1345f63739e1a319ca93d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1c817c93aa8636d16b9ba31514a7b96574ac0e9c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
356c5724bca31f7c53a3ae8fe2e32943bf13f351 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ee81c2d37d357a1cf82505abcb72adb5067e818 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9611a8763360d4ee3067db3c5471366538166c43 usb: core: usb_submit_urb: downgrade type check
5a38b6002a5f7ecada48194d2189dc180e1e4dd0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a234e3b0a824fd5f181810cd19898a2d17e381c6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
86bcbadfc4afb8cdfbaf6c289d0477bb9ff429f9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bd253b4cd77b780eb85f0bac7107ac2999f87447 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d54208ceb5073d32efb4b7a0636b9e1462efce48 ASoC: codecs: rt5640: Retry DEVICE_ID verification
560c8f0d9950b94c489c0be9bdc49ce62fbd9d33 ktest.pl: Prevent recursion of default variable options
4a1221e992e92f4f19688df73d5890b14c0f4868 wifi: cfg80211: reject HTC bit for management frames
18f3a83ffd7ba2f2204a32725f44348fcaa4baf8 s390/time: Use monotonic clock in get_cycles()
4a18d615554924b73e363134d586d3617e20220e be2net: Use correct byte order and format string for TCP seq and ack_seq
8e583b2125163d7da27c86acdb3bf6a888e970b8 et131x: Add missing check after DMA map
85537afcebf2aad74f44b5ba915423b3acba1af8 net: ag71xx: Add missing check after DMA map
cf89fb2b42556aa2494a9e6557f9acb9412063b1 rcu: Protect ->defer_qs_iw_pending from data race
fc5761ac9e040c6e2bb02c5a094990de19f008a3 wifi: cfg80211: Fix interface type validation
a7683942d4bd6580b7348edd94f4a2d2ac6dfdc5 net: ipv4: fix incorrect MTU in broadcast routes
f27e15ce8041701d96442792da0c9e9c84ea1649 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ab3a9897797dbc813e9404531e7c434296ed1852 wifi: iwlwifi: mvm: fix scan request validation
d493106296e23577150cc223ee9b419269ff8786 s390/stp: Remove udelay from stp_sync_clock()
a5bed846370cf39d74d9d072aea8fd4d6b6ac0d3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4827f9339c281edfc5aac1b78d26ada59c29e231 net: fec: allow disable coalescing
738530403a90132238a0bc1830c627921a285b97 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
333ebad2cf0ec03cd0841ddd5647b1c2320a58bc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f551b07ef466481df51d3dff3ed9e00a4031e868 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e2cf0ceb0152b2ef4165fc04068149d504c70b1c netmem: fix skb_frag_address_safe with unreadable skbs
3edd7b592fdd4b89f268f33f0b2279cf5cf8d289 wifi: iwlegacy: Check rate_idx range after addition
cea85322b7edeac17303b982d41eb8c283759411 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
37891f61f21f4ec84641dbf90c03debb12a3f52a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
646bbadffae3d8e5e6c3a7d3100a217934bc74cc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4b38b61787ab983a19e36d270ff593109f3c97d7 net: ncsi: Fix buffer overflow in fetching version id
e46ad7f81ad9a827a8d3f4051ad92de001525832 uapi: in6: restore visibility of most IPv6 socket options
d79b0823470c644a6e3514e70c177432aa5cf6bf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6776781dbe1c6144b336d69036aaf526554ca00d vhost: fail early when __vhost_add_used() fails
bf8ed50cd5257766569e43ad870102d2c2d3f693 cifs: Fix calling CIFSFindFirst() for root path without msearch
98ac8c4765dcec96520a06173df0b26e1396f980 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
13040ecff7d461d44506621eb8492ac9cebb1f6c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
36f6c212220978e2884795c48efff841a046f7c5 fs/orangefs: use snprintf() instead of sprintf()
fa76699534e9c5ddcb8c25aba41a134966680d26 watchdog: dw_wdt: Fix default timeout
339e51ddfac599ea27e03c94c07e19c83ef54f50 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
07a4970a8311492d15b9b12d40695de2aa7538ee scsi: bfa: Double-free fix
8afc5eccb997b2ef69d842bd772426fed9ebb7e2 jfs: truncate good inode pages when hard link is 0
e5eb9340812a998372b6132354b7ab92da8e5238 jfs: Regular file corruption check
cd5e28e6fa307dac0b6785f81b44e38644fd2701 jfs: upper bound check of tree index in dbAllocAG
949029a4ae1ae324fc11921a695255e028bad246 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
82a9c18d3a3ad080b04f2ffb0c936121b3ee80c1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e95f8bf5f5943364a8bbb30b750eae903dbaa414 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
93a6f6d9be17feec3c46c07884df357aec7140b7 scsi: mpt3sas: Correctly handle ATA device errors
df870a0129b5a6c1a743ec81af476c71d07738cb pinctrl: stm32: Manage irq affinity settings
52df3b3857f4a5b7e60bdf84f985e2db4d7dde2e media: tc358743: Check I2C succeeded during probe
a074e4f3937457bc8d7c97f6080242673c1c27ab media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7730d7984ec59fa00ad2fa6ccc7ab98c1bddd925 media: tc358743: Increase FIFO trigger level to 374
d89e2df20f20497e00bf6c7dcbc373abb220ffbe media: usb: hdpvr: disable zero-length read messages
a3ef8db4199b079f80d371e470232d21a66f9255 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
167f2f81497e40e304cc30c61ef2363beef07519 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4e7eaa914c53ee2652c7be8f6ab52cd61e1be9b4 media: uvcvideo: Fix bandwidth issue for Alcor camera
3c00878b227dac04ce841483d779c0a51742b660 i3c: add missing include to internal header
783adebfa5ca1e263546d5805a4be66332b605a1 PCI: pnv_php: Work around switches with broken presence detection
2282822824277769425790ff99305fe79115f8d0 i3c: don't fail if GETHDRCAP is unsupported
a6c25600d32493e41180536cbd92e74927a993a3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3d74555d76cf575c848580e592f0e9c828061819 kconfig: nconf: Ensure null termination where strncpy is used
cce396214544b4bdc2075e5f877d7dd304cfcc38 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eabc9e0048a7b9a9110724844552740c85d7c467 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2cfc8e4683335db79e728e007d059f17af3062ce ipmi: Use dev_warn_ratelimited() for incorrect message warnings
72ad5e2414a50c1ca238fa8fed7a15d433c57a63 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
721287f4748fc9b91b2c00ee598788cf9a492e56 kconfig: gconf: fix potential memory leak in renderer_edited()
5384436e52e1ff518352ac0750e0a8b138a150d1 kconfig: lxdialog: fix 'space' to (de)select options
63ddd6f07a63b2468012a97deea2ca71ea74dcad ipmi: Fix strcpy source and destination the same
db0fa848138e32ad9b157afeb20634c34f362aec net: phy: smsc: add proper reset flags for LAN8710A
3a9f2173fa8258a2b15caea032caf7814364ee9b pNFS: Fix stripe mapping in block/scsi layout
72fb486cfa6dfaccbfc42764776ab0d61772e709 pNFS: Fix disk addr range check in block/scsi layout
8ccf5e6e7b7e6c18ac04516cb9e27bedb28585af pNFS: Handle RPC size limit for layoutcommits
0a4f3fd50c5ac0b7684c182834282e11272efdf0 pNFS: Fix uninited ptr deref in block/scsi layout
f6fa769170f1e155474f9efcd6e204ac4c54910a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3216e55a593b164607a8ad76d737d05f6b3e38b8 scsi: lpfc: Remove redundant assignment to avoid memory leak
223b36b4ecfd1be5a1494fe78e3f8a021f6e3a30 drm/amdgpu: fix incorrect vm flags to map bo
2e7689eaf396114112d89fae36081beca9d25618 misc: rtsx: usb: Ensure mmc child device is active when card is present
8ed608a7531f3d02b4aa8aadf307b0b587817a05 comedi: fix race between polling and detaching
9d56c7d0668f8c73c20d5fce4f30c33d52efa5d8 thunderbolt: Fix copy+paste error in match_service_id()
6dc2fc20695a4982d8d13d511da0ed176c5db849 btrfs: fix log tree replay failure due to file with 0 links and extents
fc13e5abcb756ab6a19531c533c20619d92f3120 parisc: Makefile: fix a typo in palo.conf
e9ae75adc8c934bdf722a70e85ef59ad63c0f747 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4ce5bd2ec33cb3a3febbffe66ee06f951ba5bcc8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
aeb084e7525fc101d3ff8c843e6fdb1075945f03 media: uvcvideo: Do not mark valid metadata as invalid
e5ea1e126b211235280b7ec7b4f9f99a9f3107e8 serial: 8250: fix panic due to PSLVERR
11f6db8f86366825194201fbafc1c20fb51490ec cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9842402753e619767563254332eb750a0b1e362c m68k: Fix lost column on framebuffer debug console
647dc730fe6b2a435110c836057c10dfd67f8441 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
87d6c88ff09f20fc5c1d10700e571203501b9740 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1c06fa0cacd3c83040e75bbda05d0b576e3b0dac usb: dwc3: meson-g12a: fix device leaks at unbind
3f87568e9221c4c3e492ae0da944f37c827aa1e2 vt: keyboard: Don't process Unicode characters in K_OFF mode
7df7f4ecb9c3c389402a236d01acec5f3995b08b vt: defkeymap: Map keycodes above 127 to K_HOLE
1cd45bfe8ffed1f99a5d480d97973f003c516cd1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd23a8cd00186b1fbb36dbdb86258ce6cc7a7daf ext4: check fast symlink for ea_inode correctly
57e70d269130741905f2c18d8100594b598df307 ext4: fix fsmap end of range reporting with bigalloc
e33193212c27adb24e3dfc0524c1f97e5f266eab ext4: fix reserved gdt blocks handling in fsmap
e18358862c1db6cf991fda77c53b6566f5529c6d ata: libata-scsi: Fix ata_to_sense_error() status handling
5d14a05614fafb0f5798924027d757cbedca6c66 zynq_fpga: use sgtable-based scatterlist wrappers
d1a55b4b4cb2541b775d77b72fd719352a335d80 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ad4133eb9aa542561ba7c2e1b0aa0d849bab58fa pwm: imx-tpm: Reset counter if CMOD is 0
77c1236c6276ed77c6ddf0cce56acd7500b8b34e mtd: rawnand: fsmc: Add missing check after DMA map
08c86cce24b639395cad2e96642b83d646083c41 PCI: endpoint: Fix configfs group list head handling
1088d4b13dfa603e52c9b15baeed502ac6c3035f PCI: endpoint: Fix configfs group removal on driver teardown
7fb8e54bb068b36023f30f5e248039c183e34447 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2741d6b0d45d45ff1000475d171e78bae7278029 soc/tegra: pmc: Ensure power-domains are in a known state
eb07ef4fb3df318612546177d43b34478015c642 media: gspca: Add bounds checking to firmware parser
2f7d69691cb26a9b75a02c5742d43c445fd2b2d8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
73ba942da6f74e4d78a137f332221443d0dc0465 media: usbtv: Lock resolution while streaming
52e4b02a0cca5af1533b15cf8b98f07eab14eb74 media: ov2659: Fix memory leaks in ov2659_probe()
b9229dafe261caaa8609ae765b8da31c26ecd38f media: venus: Add a check for packet size after reading from shared memory
75140aaba75621f58c3dad4cddf92b30bb2e7a3f memstick: Fix deadlock by moving removing flag earlier
947348b8fe3e69b8b131dd4d96bc964e25bb77bd squashfs: fix memory leak in squashfs_fill_super

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c309e3f9290b-ce8cf2c1f4f8.txt

fb0938cfc6cdfddedcefa7edde30be6935b9d332 io_uring: don't use int for ABI
77c87e85cc777bac50c4f9930458c4516238e8e6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8e8ebf09817749c0e1e46892ddee1957a299aa0a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
73d679e86599468f5213b5ab11977f45d51fa3ba ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c27566321f9ad7c5d8277ffaf4f2bfad1484f03a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c3cd99983d15bc3a7f476cc014d5ab5a36e71fc5 smb3: fix for slab out of bounds on mount to ksmbd
ae224f2b8bfb3495b5955b70578139410eccef2f smb: client: remove redundant lstrp update in negotiate protocol
4f04889d4c6c0136339723c3e9c72bcc57133744 gpio: virtio: Fix config space reading.
937eb8510794853519e54a192c37af40aa8bcad3 gpio: mlxbf2: use platform_get_irq_optional()
aa672a31cbd891d212076650d985d14834c1e3cb netlink: avoid infinite retry looping in netlink_unicast()
e7b9e128338d8c50a932ed2bbdd5700021a9b0e7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0f20c04a214a4e4da37dd9582800a435c7572dc5 net: gianfar: fix device leak when querying time stamp info
ac5e2b0cc6c0bd0b53f2e684fca90947aaf67a39 net: mtk_eth_soc: fix device leak at probe
36bc582e294760e888eed5868db47c687409b811 net: dpaa: fix device leak when querying time stamp info
4e9bcf79816872f3a891e7811c8028ce4c630518 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7c5d2466645a71493458076525ec7bfdd3d73bfc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4b9d8edec92cf21d98080856c837040d1f555e05 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
11f648859333b72617ebccc22749187db3102b27 NFS: Fix the setting of capabilities when automounting a new filesystem
a9593f5160fa4a7d662b310588ea5b2b49ee01c6 PCI: Extend isolated function probing to LoongArch
70a6b38cc900eb8cecb024206ca98fe8c77152a7 LoongArch: BPF: Fix jump offset calculation in tailcall
43f5cd753f5f40f141f4c0badbe34c5d6365ee0d sunvdc: Balance device refcount in vdc_port_mpgroup_check
c5f8a812e4442d81bf5f6440395549b5197fafad fs: Prevent file descriptor table allocations exceeding INT_MAX
0c17e4ff8c2236e7519d408c76b822e91f064d85 eventpoll: Fix semi-unbounded recursion
27fb8f26a95188c6925da800c3abfc253282fc93 Documentation: ACPI: Fix parent device references
59dd8d81fedfdd084f25b8cdf7935dc8d0c35f35 ACPI: processor: perflib: Fix initial _PPC limit application
aab3ec3e17c7f13977f28d3b89f14e3c8b90e3fb ACPI: processor: perflib: Move problematic pr->performance check
8b3525ccbf67d947564fc72c4f3aca8814e8c138 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0971529cb3cfc96e54e4ccaa3ccbb8bb9d62ecc2 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a771ee44bef560ea2dc21770fb93d5c8d576de84 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
81649dc2d2dd619c247735339ea0f3644dc4f6c1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
68ce2c88519cbb641d627b978e7c6d6eba7d430b KVM: x86: Snapshot the host's DEBUGCTL in common x86
5695264546afd8a54e222800e0af9f91fc7cb9e7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
11f4d5b5225b67e56766b2408f1e0379b3096915 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
ae44fdfa1ac0b6e31c24d314aa28978a7a243eb2 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
00574f1649099c511934becb388df4be5d92a40a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
100ce94bdac45e2b25facf3d180ff38801c0a13d KVM: VMX: Handle forced exit due to preemption timer in fastpath
9ea34c3cee4ba40a2970a51ab8f6dbc1c867f2e5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ebe4d0a5b7b897c27f024b5b1421bb9c5004ea0e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
799fe7d2d15be2644727361c37db63187aeed0b8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0a4219eda263f7a192a1a1a70bee485035eb1d6e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
969c19aabe32d154baf1881b58393c439381520b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4dec90034aa01bec94914e2e5c600b1d0f5ff876 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6d29b85d45edffb9a15b7febcf9200f1ce760d6a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c306cebeaff376b554a2b3c1c9f1d72aa4a79ac2 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1bbcd88aa39c47de1721a09b869a26b4aa1074e9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5507a76f43ce21f2faca0f6a0b717bcd2c3a3d78 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d3f2a7f365bb8c2409288b27c3ee5643a2019f23 udp: also consider secpath when evaluating ipsec use for checksumming
12c3b9b2f2908bb31bdc0e6ba994bbc30a1fd4b1 netfilter: ctnetlink: fix refcount leak on table dump
3b96e2fa53710c71c7b6125d78f1dfb41d5d22b3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
251ae5da31156d1e14e0d6785eb0f5f8e3240440 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d39e88d085fb62612a00eca10d2a532450259bac hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e9bdcaa0226e0c2fc931507554b0bb03902c95e4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4dedfb6c5872d169af9f7145ac03b35ac9b95063 arm64: Handle KCOV __init vs inline mismatches
a9e038a812e819ec0a74ae2047aa275fc78c9239 smb/server: avoid deadlock when linking with ReplaceIfExists
4b71699d81f40ff3d95a88096a15c432d9ed7de8 udf: Verify partition map count
2ff171095ef929b154d2691b16435d1aff813c1f drbd: add missing kref_get in handle_write_conflicts
c9ecbbd520f7274c3717c494a9e102b9a1ad3c4e hfs: fix not erasing deleted b-tree node issue
21b003166e25b3d6ba42d2920734e8c20f310741 better lockdep annotations for simple_recursive_removal()
62c467785b17fe4c5fe873b210d15d4a9dde7e44 ata: libata-sata: Disallow changing LPM state if not supported
60042d04dc494235b336ea5ab0d6ba8f0328f49f fs/ntfs3: Add sanity check for file name
da798867ef00cc4791c13c7ac4f4e0fecb0e320b fs/ntfs3: correctly create symlink for relative path
e0d913f77ab0ccf148cdc628dcc5b28d86c1f651 ext2: Handle fiemap on empty files to prevent EINVAL
a12f45a67322b18adb044baea9b863b1001ffc7e fix locking in efi_secret_unlink()
12b63ef8702f688edc7fdc4de0e6ce7108fd7d57 securityfs: don't pin dentries twice, once is enough...
6cf496e6d20a23a54010834671912dcc4e33f977 usb: xhci: print xhci->xhc_state when queue_command failed
b2281ce96a85a60357d7c33e7f74db523036a568 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
05d8f97d539c72774bcad609c2a6be6a604f3d0c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2fa1adcc657b31c62a6dc4f7f0d0193a48753372 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
76ed52886737d23d9e98339a5f3b782820069afc usb: xhci: Avoid showing warnings for dying controller
f4c3f71ac961dc49c65b52a060e63b51f1fda6f5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1a8d3db0c625dd6fa5d3059746dcded4d489ff96 usb: xhci: Avoid showing errors during surprise removal
d90edc511a4d963234b2849c400ce420467d0a6a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2e16182f5a4371a43d1f59a9fa9ecf99df34fba2 gpio: wcd934x: check the return value of regmap_update_bits()
9c1bbbcd00e999e53dc392fa4d795d21232a275c cpufreq: Exit governor when failed to start old governor
3ba2871e91c3a91e1acc22c55a70c9af8ee4e93f ARM: rockchip: fix kernel hang during smp initialization
2f843a3f594cc53baabdb3985e7bf51d936ed1f2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c8e149dfbe72ed8c54ccf37a28adc3f02ff3a3a4 EDAC/synopsys: Clear the ECC counters on init
40ae25ec56a3a8d2d7d679e08100b34c3f70578c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
45518da71644b38d6bd607596c038e2bee0fd717 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0401528e1cf00c8e0db128a6068df41928a6bfbf tools/nolibc: define time_t in terms of __kernel_old_time_t
f1609c96bf6b8fe8ce20411ca85763dcec06af43 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bc70970d90c4c987baa69a9eaec297e5556d9fb1 gpio: tps65912: check the return value of regmap_update_bits()
ed21f1429d9c10fac7e210598f24812a75356a1d ARM: tegra: Use I/O memcpy to write to IRAM
b27624618d0f80e723b8ef33b0561fac191546cf tools/build: Fix s390(x) cross-compilation with clang
936db9cc760549406697096c21e887c0ddf15af2 selftests: tracing: Use mutex_unlock for testing glob filter
d87cbe17a9bc1db598512137a280851fa84da3ff ACPI: PRM: Reduce unnecessary printing to avoid user confusion
edb0f343943b87e64cc6050564c75d8840b29b6e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
567b4f5cf77989ea94b166c2d4cf5f2510eefe11 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0dbbefea63948ec7033b504058812f459c9ec33d PM: sleep: console: Fix the black screen issue
6a0156072793318224b6856603b54f800e0fa4c8 ACPI: processor: fix acpi_object initialization
211c20587dc8efd5346e4643ae61cdab82366cdd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a92602e2094400d9a627668538988733415ba897 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2a3b7d634f4bd848aec981db6f50f7ab8103feef pps: clients: gpio: fix interrupt handling order in remove path
31324d2925d62dd089befffebeebba7c352a0dd9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4783941f885d758420a507fd73689843c7063dae mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b14f0a844b3f848b4caa8be7af5dab0f85534255 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c97c3fcf44f0ea7e201757c821fe1e95941e4233 ALSA: hda: Handle the jack polling always via a work
151e51ba869fd47ff4f73cd38fac0c8d6dbfdb24 ALSA: hda: Disable jack polling at shutdown
7434ac82de2fb02d67288167e6fe1f21a6ecbd0d x86/bugs: Avoid warning when overriding return thunk
6c8268429e9793204e78f191c7fc3223cabe31b6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
256606abec3b0eb0a9d7c3dc97723bc57bcdd318 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
be244b775458d67f4a2e49e242e7c81dedbe2420 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8c0c4ad8e13879cfc8911d819f4218bd8b038528 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
964f139adf2d909972529eb1c811d830f85c9ab9 usb: core: usb_submit_urb: downgrade type check
cf3df761f43981fab9e02e0516488e39da337a8b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cecfeed01e46835e1bf62441cb88092e71316d97 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9e15b7113420fc171227cbf6c7d0dd9d5601384 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4fc32fddc42bd8a703e25008b4d33c83078af73c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e352950d82ad6b83c539e53e037bb697b86da4e8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
482ccd8a3047eeba79c9bff7f4cc65fe68493706 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9251f9df0b654f75137d152e5c529c0b903d8174 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
971776724478746cb7f3b315008246bcfddc43a1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5bb635d47936c280f7737a4a65a25e1725b807fd xen/netfront: Fix TX response spurious interrupts
b6d8a99b695092a255fc73988faaa6213561ada6 net: usb: cdc-ncm: check for filtering capability
01a62851735a3e201e76b214d7eca63432bcd5d2 ktest.pl: Prevent recursion of default variable options
83429e7453d521698b6cdd27503958847bc02ca5 wifi: cfg80211: reject HTC bit for management frames
af3d9251ded803b277eec693a4df568b0ab6ac17 s390/time: Use monotonic clock in get_cycles()
e222d0b6d67aad8bbeddd3780ec3473eaf073731 be2net: Use correct byte order and format string for TCP seq and ack_seq
a8eb432acaef0e205cc512858ead3e1bf97350f0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3d7b585f785df5822557471a58af33c687ed0799 et131x: Add missing check after DMA map
bb8c8ce4f375b46be6b915614e1463c947176f9d net: ag71xx: Add missing check after DMA map
722ff9023d3044259b7ea076846abe5ebd9cfd9d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3dc2dc50eebae3fd9a2d1db5033b3eac069e7f9a arm64: Mark kernel as tainted on SAE and SError panic
3d46c456b4f8f75406c64fe41be6b5ac04a9be5f rcu: Protect ->defer_qs_iw_pending from data race
7fa04d3910420259227f9c56a5808d185ab00789 net: mctp: Prevent duplicate binds
72227e0bf9174130a29730e27989da1a18c718bd wifi: cfg80211: Fix interface type validation
ad5a928512c65fb72b31950a03087701ff903525 net: ipv4: fix incorrect MTU in broadcast routes
75cc1a612440515cf11c407a69216fdf9fd493f2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
41d15061a8cb94d6ea35ecd225dabae20095ca35 um: Re-evaluate thread flags repeatedly
b99828435b32b707011defc43009d5b458987a7c wifi: iwlwifi: mvm: fix scan request validation
6b2d1b009e8e330d5d131360c08f229a8ca44e4f s390/stp: Remove udelay from stp_sync_clock()
5da54e80f3f36987552782ba9050e991c87f83ea sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
284fc2b9f1b934df478f07b0afcf27fa244f5ea5 wifi: mac80211: don't complete management TX on SAE commit
1d97f151955e59af2b2e6d05871bce48ccf060c1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7f90e230646c46ffa602e90dbf18cc84674c3311 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
62c945c61dce4cf2ffed6195887ac6852792d550 drm/msm: use trylock for debugfs
afcac09787a0d9f7aad371bd5888fdc404607a7a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
674b68c8dbb5ca034c8b5e8be6e572b714a829ee wifi: rtw89: Disable deep power saving for USB/SDIO
dfec4a107ff6e601e734783c783c20a5383efa7a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
52670ad0295e1c09e5b17d92f2b8ac82515c0fdc net: thunderbolt: Enable end-to-end flow control also in transmit
ebaf385977022d04ba44908f72f6f00257acc79a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dede8ce069ea5160a6f7bff3c0a67905a534b76d net: atlantic: add set_power to fw_ops for atl2 to fix wol
3df2bf3bf4a7c8f501d857bd5e799f8277856e35 net: fec: allow disable coalescing
0cb1216e06faaf6f3e320f6afa3eb1fc9985eaae drm/amd/display: Separate set_gsl from set_gsl_source_select
797714714f9dba1d71abb3455f55a6b859480a63 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
953e051dfa53aa9ee21e958d272a6756153ae796 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4af636e9130a80cb328037f3304451d76db659ae drm/amd/display: Fix 'failed to blank crtc!'
2b8e6dc66f3f60f162aeb796d721a30e0200b2a2 wifi: mac80211: update radar_required in channel context after channel switch
3eb2c8435e723b61a4a1607a7c244862803776e9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7fb28c2bfcf038c6bc8c244bbe1d920836beca90 powerpc: floppy: Add missing checks after DMA map
3d2b8bb7614dfed6d3720724042f9145b0493a9d netmem: fix skb_frag_address_safe with unreadable skbs
65f985424268d237e21d5c25fc957b44dc20883f wifi: iwlegacy: Check rate_idx range after addition
305ffbc612c809549f52d5d2fed6c54a7e0dcebf neighbour: add support for NUD_PERMANENT proxy entries
0b139337af7c2f71f372a2d62b07c520d06a5693 dpaa_eth: don't use fixed_phy_change_carrier
fcf182c2936ad636bf6ea46231f334ab134d434c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
18837f302d8fd1f0a9f6fcf235dcf9387f9f0181 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a10e3c76ddf17ed0ac52181f1a630e19a4ff1122 gve: Return error for unknown admin queue command
943a5a1a775a867677d414bb7c9bcfea30776159 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
47de7ddcc76f6fae32680d04dcbc138b537c5bd4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
01f492b67fa792fb7f0532756aec3e017739ee74 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ee55729062ba502f22c42383e2ceda55febcb743 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
744e0cfae27b0e503688f319bcd68cb331311f9c ptp: Use ratelimite for freerun error message
8b75672210f66879095a68b2022f26c0205a9587 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
072a661a1a15cf620bed6b50ecfb68bac5bdca53 ionic: clean dbpage in de-init
737f31a1612b0568c1bbe3a61c85577006b192ec net: ncsi: Fix buffer overflow in fetching version id
a4c83f22bc39bcefa9053d016ad0871df8115bf9 drm/ttm: Should to return the evict error
49eb866713bfae4a1f6115e8449570c78bdc46cd uapi: in6: restore visibility of most IPv6 socket options
8a12b7fb216404ca5aeba2ee69c3ef55278d9a73 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4a7f252c9f96808510a2b88710b1d31473e38cc2 drm/ttm: Respect the shrinker core free target
890ea5af05037e6e102187523b7b651a0871e922 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
75061ca1eb8b3cc6349ffe1b6b755acb0fa3ae4c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
971d11d5a94396d6fd4c479baa19139ff462a1e4 vhost: fail early when __vhost_add_used() fails
64945a2f68cc9843bdfff62ac20f279f39539062 drm/amd/display: Only finalize atomic_obj if it was initialized
6258eea291433c2916928cb7a92ad42f6dd74eae watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
06cc881c9585510da5ea1183e86f5ffdc7eb802d cifs: Fix calling CIFSFindFirst() for root path without msearch
46d4d429683547f0a0a7f177fd3f90bcf09b06c4 fbdev: fix potential buffer overflow in do_register_framebuffer()
3e40e1723cf33c1f8e4876293937360474efda8f crypto: hisilicon/hpre - fix dma unmap sequence
726da370bfeff3190c0bcd1d6b9fa4eafda36fee ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
852de41423202eff50c6b4dbb5168924ee6df5fe scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cf20e6a4730c9dce87471fee2824f59894e819dd fs/orangefs: use snprintf() instead of sprintf()
8bb830ab5ac11f6ff0839eca28da69c3f55cdfda watchdog: dw_wdt: Fix default timeout
f8804674be9e4f0979c96564a57047c35c1c45bd hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2638daac0a33d01acd47a7c57cce53fe67196271 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be92bc3577050c996502daa712b5b04dd40fffda watchdog: iTCO_wdt: Report error if timeout configuration fails
add37adafac803c43a51b99b8666d793f719c900 scsi: bfa: Double-free fix
250959d38daae54c84ad85e25c5b011da1732dc4 jfs: truncate good inode pages when hard link is 0
1865965a5f3af16a527dba6ff756a9c4f73aa40b jfs: Regular file corruption check
55a94a932fd452e0b4001adc456dd4be1c1c7076 jfs: upper bound check of tree index in dbAllocAG
cfba69b490b672cc0ee16b22b948b4c8f0ed1b71 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
020e6a9f36966ec3046fe054811ab28861922ca5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b4cc1912b003e015de11f96009ebe6afdcbab7ce media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dccd4d66a143e957ad6340d2740d3cedd531a90a leds: leds-lp50xx: Handle reg to get correct multi_index
ef047633dbdcffb7a9b1bad92fdf098f2d714534 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
81cde4783039ed261b504a42a584a09bfa3fd7ec RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dcfc577755ea722563d1c625c76fb1bf66169bc5 RDMA/core: reduce stack using in nldev_stat_get_doit()
b2deeadb8252acf7ed415f4378cce97e307bf4c5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f01ba1d4e6badbf3a634a382c4dbfc39575f6f46 scsi: mpt3sas: Correctly handle ATA device errors
c7cc01fb1cdfc9b2058dc99aa1b1b3366313b93c scsi: mpi3mr: Correctly handle ATA device errors
e325a4926d7b0f80fbff91f61ad5957ab7ae66ac pinctrl: stm32: Manage irq affinity settings
287aaf71da9ed0942bfd1d021d61a0d6dce77e9b media: tc358743: Check I2C succeeded during probe
c095e9047432169ef6161ef9e6c106039360fbe9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c3beeb141a70e36a6c6c2d9464c6431ef2aa1c83 media: tc358743: Increase FIFO trigger level to 374
cbc72c482690766783fd5abca8e4517718e9385c media: usb: hdpvr: disable zero-length read messages
5ebff0981e6ada364b7e09d0a7e4590b72adaafe media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b976945d43889d551ed4bf7cef01df96d4eb4c13 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7fb3f14f7aed58be1eaf83f58e8fbea35cb6a281 media: uvcvideo: Fix bandwidth issue for Alcor camera
5d4d4c0ca00a47e1771e492292d29fd47a6e73f6 crypto: octeontx2 - add timeout for load_fvc completion poll
5b869de2179bc8da54324b80da1924232ecce4fa md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cb6a320f9ff99086019bdf66994f166618e478b3 module: Prevent silent truncation of module name in delete_module(2)
abc81a5181f03b7257d4b1b08caa9789ce3a47ac i3c: add missing include to internal header
74ec33f9ea4fffdb64084287918c427bb5e7b90f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
73f574e8321021dd68f350814170c6a91e19a6d1 i3c: don't fail if GETHDRCAP is unsupported
f8eee029d1046189f0a016c0306904c013e2f48a i3c: master: Initialize ret in i3c_i2c_notifier_call()
99996be6fb8316f9e91fcf85311de96bb127fd53 dm-mpath: don't print the "loaded" message if registering fails
47b2cfe9b15422ae4cb6920b7877637add5f68d6 dm-table: fix checking for rq stackable devices
9fa8bee138de49e73b01e00bd89df1df2210f6b6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
fd516eabbe495cf76ea8b6aa9261760410a9172e i2c: Force DLL0945 touchpad i2c freq to 100khz
9f3fc7e0b95b2d52ed0834677ed4bbf372bd7bb3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
16c432b54c872d843bfbf80e1ddfdafee0bdc669 vfio/type1: conditional rescheduling while pinning
0f714e8e6929d28cae6bb93723b8a1e768ab5895 kconfig: nconf: Ensure null termination where strncpy is used
769e33c647dffa9261af7de578f40393be01f9d6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fa8ed6f055dcd8c549a922e2a3109eae26b865d4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
09a707f91443c8343b42be30ec180544ea71a51c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f88080710c6311a791f2fab008128f0b2b1368a3 vfio/mlx5: fix possible overflow in tracking max message size
319a36f7c55bacf512f99166b8fcb6f87404fa61 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
af7109854987116f8df621ce0793ea006db65f18 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f43e52cd544e98b3f7164f04a23c1f069f0e9a5f kconfig: gconf: fix potential memory leak in renderer_edited()
1a3a4a663404dab897c0df7e0224b19ba5b09a31 kconfig: lxdialog: fix 'space' to (de)select options
f6706ed4cd11a249c6e2f2443b5915729b8a3ce4 ipmi: Fix strcpy source and destination the same
44ad6d594eb2c2798d57b0155f1ce95e7fe10510 net: phy: smsc: add proper reset flags for LAN8710A
784a0c1b95f7d64daa7ed17cd585ff9668103212 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d4d5b9ad2e0af09a824776959e000b120e1678c9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fe76b172480cba6d325fc7b23c6ead63c4261ca5 pNFS: Fix stripe mapping in block/scsi layout
8afdb1d6d5f38c5e08d3e954e1842fb2e94c9383 pNFS: Fix disk addr range check in block/scsi layout
0c7e41ec17285f7f54eeb2f7bd5c71691ef90a84 pNFS: Handle RPC size limit for layoutcommits
b14f51a48df5a8ab9e1603d7c8e5bff739c119b0 pNFS: Fix uninited ptr deref in block/scsi layout
e88478b59ad5ef6e1a1b487ae1447af5de4fa77a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f4771160e70a67f5a36a4a856f67b9fd3b85f1a0 scsi: lpfc: Remove redundant assignment to avoid memory leak
74840d47f40349c78acbbd25f96c4c070e8bfda3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
aac749335c807c8ec55ea573dc37099850535847 ASoC: soc-dai.h: merge DAI call back functions into ops
9e68e5b193b26ca1bcf14aaffc5c29d7f083b869 ASoC: fsl: merge DAI call back functions into ops
21ab6a42ca056665a01d70e5831cd5009530b651 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ec56131cd0bf83b9adb2931e553ed466047a6fc8 drm/amdgpu: fix incorrect vm flags to map bo
23c8a2b19a471438632fd805d6d0c8b1a1e27a81 ext4: fix zombie groups in average fragment size lists
509e87b2478809bae41d36f05927729273d56d0b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b4df9b366f511db19befb793256889acdc28bda6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
78d59f852b1d45b5453e5b20d4469a6b7a2370f8 misc: rtsx: usb: Ensure mmc child device is active when card is present
a1e7709d390bcead729fe8126415010cd18dc66b usb: typec: ucsi: Update power_supply on power role change
c09ae64cf85daae02edf827d696a78a9ad666e72 comedi: fix race between polling and detaching
a6fa6fae850bad0f3cb8b1cea52222f69e2b7f1d thunderbolt: Fix copy+paste error in match_service_id()
55ac41977490cf0f99bc90047160b52a09d8d371 cdc-acm: fix race between initial clearing halt and open
93f7f859b1f901fb40cb0da2b017ccf5f22c7396 btrfs: zoned: use filesystem size not disk size for reclaim decision
eb1376162c4d2d7ad05d91745b8943817828e086 btrfs: abort transaction during log replay if walk_log_tree() failed
67ed79847154b00f80ab2a36131d3ac7dfa44c7d btrfs: zoned: do not remove unwritten non-data block group
6f5751373afb30699d56aa13eb6e55423d019ef9 btrfs: fix log tree replay failure due to file with 0 links and extents
fe3aac48302f2074b17fc965d60dc4efd9d45010 btrfs: do not allow relocation of partially dropped subvolumes
5a88e04f6704a4bf2a0661e70a4500c47906604f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b34c5bdace0d3c8d216c29bc0492b3df227542a1 hv_netvsc: Fix panic during namespace deletion with VF
82ec265d7e8d14e59cbbf62e1a539a66b14e988b parisc: Makefile: fix a typo in palo.conf
32fd1052bc3325a853972295c3c29b6d01b621c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
afa4ac14dc59b83ede809a842137cf2902010d8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
43ebcb8830cffc7e2804440e2ced3eba7dda9138 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
034f5967748e065952be9bafd6605c8cc00b683b media: uvcvideo: Do not mark valid metadata as invalid
9dc62f74c6b2a33789ff90ca4a3a7965ff9ccfd6 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5427ae9fe42e06561a43b68126f0d5926b5c18ae HID: magicmouse: avoid setting up battery timer when not needed
6ba0bcdafb9198cab76ff166351d08d190f619ba HID: apple: avoid setting up battery timer for devices without battery
e9b3c2b615eaf44ce630a41eaf10838ed7794df5 serial: 8250: fix panic due to PSLVERR
a0197205bd8bfa5f3a380181b02bf1d4db596579 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d7c014155af582c11e17a33d3280366aae6ee8c8 m68k: Fix lost column on framebuffer debug console
c8e6f1fd497ad150e72df412f06a5b279c5a688c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
15ea20c9d0c8ed9c71d4ce6f0b8472b2890b8378 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1a600938ffe3ab19bcba4e80baf1a95ebdac34df usb: dwc3: meson-g12a: fix device leaks at unbind
bcb682073b27adab90f452f06494ab1a7940e902 bus: mhi: host: Fix endianness of BHI vector table
542b7565bbb67a6dd467cab406b213fa38ea39fc bus: mhi: host: Detect events pointing to unexpected TREs
75e046081892307e4191d97118a2db4071bfd26a vt: keyboard: Don't process Unicode characters in K_OFF mode
514946de20fb1c9a10b508317c9f648042fe65c0 vt: defkeymap: Map keycodes above 127 to K_HOLE
90b089629a4cc8a5878a1c721ac65f6f8282f920 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
25c4b961a6fb5e0fe73f9572a0542cefacaffbb7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5783bbc93fbae38c294f4368d250463c199bf225 ksmbd: extend the connection limiting mechanism to support IPv6
a9ecc4f24c8a8cc192bb30df659560f2ac5335f5 ext4: check fast symlink for ea_inode correctly
2da9991e7e24672b01da215fec9cd0f1c634940e ext4: fix fsmap end of range reporting with bigalloc
98317d0abaf30b592fb7ae5baba7545b53c19a07 ext4: fix reserved gdt blocks handling in fsmap
7e5a6929526350bee5a276da498f7d1eb98ab5b0 ext4: don't try to clear the orphan_present feature block device is r/o
68d81a37241f8783a17fd92c1fba5b6a5c25a83c ext4: use kmalloc_array() for array space allocation
0f7df3f9cf30fe9c324165ae7a9cdee3e88dbc78 ext4: fix hole length calculation overflow in non-extent inodes
0814149e6e82d112b203e0214af907c864817e3e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
77bc66c87786aabd80538fbc19023a65536bf2d3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8e41ffe77ea5f1cd1af0b3275c1e549303778e5a scsi: mpi3mr: Fix race between config read submit and interrupt completion
921c63c97c1514ebfea2e2d0ce397797af076ad6 ata: libata-scsi: Fix ata_to_sense_error() status handling
0d46ce235254a3ebb9bc06bfa2e400f209017636 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e6c5cf6788ee3e1ca3137bbcb962151c72d2c39d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ec75dac33c4f0733d0df3718819f985c6d87c94d zynq_fpga: use sgtable-based scatterlist wrappers
c65349bc11eca6bce04570961a8cc88746d4db7d iio: imu: bno055: fix OOB access of hw_xlate array
bca4848f9bccbd0823d01e781cfdba0269ab348f iio: adc: ad_sigma_delta: change to buffer predisable
9fe0e0f47d7ba25d6dd16c0ffe13b160ef27c51c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6a1cbd6215c27f8926cc78134744b29cd291682e wifi: ath11k: fix dest ring-buffer corruption
4fcddfc0b2c5e86782de9888f8cddb9f6b125897 wifi: ath11k: fix source ring-buffer corruption
bdb99e979cf8bf938ac7edabb694b68bda14952e wifi: ath11k: fix dest ring-buffer corruption when ring is full
a86cfbf7d4506e6077324fe6e943e1296df25d56 pwm: imx-tpm: Reset counter if CMOD is 0
0215bcd5e4e9d0d0d9b19009616547b256f77691 pwm: mediatek: Handle hardware enable and clock enable separately
dff0880fc7f0729c585d3438a3e3aee656447a41 pwm: mediatek: Fix duty and period setting
c90753e6695432abb58b3174d6e2ca0d28b1221a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
570cc0a5b72fab23e3aa704007fca06c42c9a7ba mtd: spi-nor: Fix spi_nor_try_unlock_all()
24a062ad97aecce38a72cbde214c82ab1cccaa1e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
419c7362403ee010ebed092eecc9b8196ec7c7e8 mtd: rawnand: fsmc: Add missing check after DMA map
d089894688bd4c8a4c43430bd8f686faa9645561 mtd: rawnand: renesas: Add missing check after DMA map
481ec8fa3f67c774c228f308c2b6cfa62a004663 PCI: endpoint: Fix configfs group list head handling
e77783979659145f781745b26f09be3a36c77ca4 PCI: endpoint: Fix configfs group removal on driver teardown
2d1aa362df90497e1771a751e090be3260bbda39 vsock/virtio: Validate length in packet header before skb_put()
507fe51a5ca1e2cc5906defcbcfbe971a631d51d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
05b03e912b32175da5f2abe8be61f386001203b0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f468dc353d4ac23242efccd6e8314f90942979f9 soc/tegra: pmc: Ensure power-domains are in a known state
4d25212bfa6ebb714f6d349b6b046e9bd9d54f28 parisc: Check region is readable by user in raw_copy_from_user()
560e67293ca4ae29ea73c6cd9a694a7a7a46efbd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2707066f6a2dbb832a31a27e50dee2fe4d0c0005 parisc: Revise __get_user() to probe user read access
91dc155edef7ba605cfd5d86b080f1f36c7515bc parisc: Revise gateway LWS calls to probe user read access
d4fe300e24ec24e9062a265a569d6aceac0556a0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
401f40d6e702ef48c6feb60b9f0a47da3ec74b89 parisc: Update comments in make_insert_tlb
8458a8533c087b566ab87816351459d5ad4370c2 media: gspca: Add bounds checking to firmware parser
98a45dc7828adce9e099c0a206b3ce939005875e media: hi556: correct the test pattern configuration
d4756627d3711fb14df85ec7a65e1c184e927d71 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
21ba2ab3b1d40efa78d516386b3fc2377da92bdb media: vivid: fix wrong pixel_array control size
ac4b8996b23421ccacc2ab3fcbe311fafa0c5bb7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
17807890656836dff35e56159120c4f73ff187c9 media: usbtv: Lock resolution while streaming
4b7eef6ca0aac942e6cf57c426513072ead6e08c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
db9fcd6edcb1d25371ff8e946b4146aa32517eda media: ov2659: Fix memory leaks in ov2659_probe()
9c01fbbf591a76615ed3573993b165c8f182174d media: qcom: camss: cleanup media device allocated resource on error path
e67ea83f610e00f87cf79d164c79f90b2f14cbc1 media: venus: Add a check for packet size after reading from shared memory
ae6dd145d1aa3757b04ca4d477a7ce5df0c0108b media: venus: hfi: explicitly release IRQ during teardown
e1334ffde54a297e29ca9c63f2a6601917700b3d media: venus: protect against spurious interrupts during probe
807fa4a5852527d9eec26f14c364f7829e9ca838 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c03d675525b64eecf9707fc9f00c21b332a1f5e2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
30e29d336afe2d25acf16142724b792eac215880 drm/amd: Restore cached power limit during resume
39f2ad7fc09fdd73138c1176ccf9fbc7cac3a500 drm/amdgpu: Avoid extra evict-restore process.
9d8dc4fa1639133835c34e63632d653cd2b4d93d drm/amdgpu: update mmhub 3.0.1 client id mappings
7737c44139f4f96e01670894a01a15d5cc63997e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
44feea1a32d593f043c9b63e405c43983a66f559 drm/amd/display: Don't overwrite dce60_clk_mgr
42cd63d499c9caae3ac12381a307a9e8a1dfa626 net, hsr: reject HSR frame if skb can't hold tag
cd06bd62a6bfc5d22a44e560ae141d2abd4eab06 ipv6: sr: Fix MAC comparison to be constant-time
d188a9070bbbca2a518934ae079e67e22e6c2b1b ACPI: pfr_update: Fix the driver update version check
23546b02fcb2a336d37684c6f0e7c438c1c7f334 mptcp: drop skb if MPTCP skb extension allocation fails
4757d6960596aa422a7cc922db02a785315b2ba8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
28c1987cbb3fc73264156fae3ec4420b86105f9f f2fs: fix to do sanity check on ino and xnid
846bbf4c68c775e65e779c68701dc22a3f3c0ec7 iio: hid-sensor-prox: Restore lost scale assignments
aa4cb95395eef5c81014fde01464f6ad8fe76a12 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
dc49ec66040678f4c96f9f75c13a5d2fbc9a21d5 perf/x86/intel: Fix crash in icl_update_topdown_event()
20b705cb1a061c7cc10cc838ce80418f22922aeb x86/mce/amd: Add default names for MCA banks and blocks
ac09ed362916a1ecffba4be36c7581b2532079b8 net: add netdev_lockdep_set_classes() to virtual drivers
412f7ab640d30c4b30e681a3d848dfce629ef5e9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cad72d835380419692d19e7f460e41b29d73ae66 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
85bde394433025b2b6c080f4b963f4e2938e1f76 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3371e3a4fa180fc04191eb663127630a76222a78 drm/sched: Remove optimization that causes hang when killing dependent jobs
1896fdccd154c05aedbcb4c1317cd3d8504931ef net: enetc: fix device and OF node leak at probe
0fcb74f71989586858f46bdfb9b835a6d28c7154 fscrypt: Don't use problematic non-inline crypto engines
65503330892bdf4d1d4e1a28e06cea0766df98d3 block: reject invalid operation in submit_bio_noacct
dbf9943088bc41ee9136269193f3c1433a07822d block: Make REQ_OP_ZONE_FINISH a write operation
d42d41c4427c306cb2254e05be7ff0a5497d594d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
88b195d1e65aadfcdd6445b92f7e246728ad4a74 cifs: reset iface weights when we cannot find a candidate
6882768a5d74eaf350aa66ed49488c27f95c6543 usb: typec: fusb302: cache PD RX state
f2aef0df8d94eaf29a7cc7fb3cb6317530706aeb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2c53635b78fcb75d5aa075eb325c69310251dc01 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9edb5dda15f9e4b435ddbf192cd32e9d7cb76c00 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
fa1441d0cf5da4703bb1e66edc0761878d035175 btrfs: send: use fallocate for hole punching with send stream v2
44dad47fbc00f48e68c2886d011911ae3cffc090 net_sched: sch_ets: implement lockless ets_dump()
8ca4b0331ac2c0bc4e06950f2007307bd5e924c8 net/sched: ets: use old 'nbands' while purging unused classes
067fe9dc961e6da1df88dd08c4c8973bf13b89b3 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ac0c993b01cbf2a8d4d9768d85e31c1498a03a3e media: venus: Introduce accessors for remapped hfi_buffer_reqs members
928aab6b1fe1f07539a10520f148247e5b071acc media: venus: Fix OOB read due to missing payload bound check
89c6c393f89d375416343073881d51c8116b290e usb: musb: omap2430: Convert to platform remove callback returning void
1c3f7049ea38666afeeba413128f5ec00f705f00 usb: musb: omap2430: fix device leak at unbind
e80c56529ec67451f1c10dcde9cddc42e86afb97 platform/chrome: cros_ec: Use per-device lockdep key
610bcab8d8bb4709c508bd77b897dde17d1a6416 platform/chrome: cros_ec: remove unneeded label and if-condition
0fbbaf2e8d72c5bf976a31a0332dd7d72dfd27b3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
fe1de1c16caf43557ce87fdb42c2135daaa076a9 usb: dwc3: imx8mp: fix device leak at unbind
2a5a51abdfa42c2edcf8ff11dcb07d6c538b3bbd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b0bf8b3838ee3a87155525a891dad67f03cecbe3 btrfs: populate otime when logging an inode item
bdd6cc4ec7abcdbbb1b50a1eb370c6c2011b57a8 tls: separate no-async decryption request handling from async
54bc29f52b062149198b0fee469de07d86bd4f3c crypto: qat - fix ring to service map for QAT GEN4
8c16d8fdc05beb6c8eb48d55e6cb3472386b99f2 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
bc6933043ba1cc24790246ffc927da8fab6e39a5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bfd0b886125cb3fe544b11287072100977889a3a mptcp: make fallback action and fallback decision atomic
6b30243e4bf544a5b939bf8b1a28d3d1cfb8fd7d mptcp: plug races between subflow fail and subflow creation
3549d33f6423ddb2945be1b743fa6d025d8cc8c8 mptcp: reset fallback status gracefully at disconnect() time
85a58480fb46342ebdaeb516eef52f5c3ee451ef mm: drop the assumption that VM_SHARED always implies writable
b0410bf22bc312c8a15a986cef199caa7aa0f37a mm: update memfd seal write check to include F_SEAL_WRITE
d8457ba017b57b804d784c00e341a0a16dc50514 mm: reinstate ability to map write-sealed memfd mappings read-only
807ec3e26330505bd331adab5a1ae58e83935709 selftests/memfd: add test for mapping write-sealed memfd read-only
a04e0a1c88db63cc61c3acf9603664c333dc9314 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
9c4a2aa87be2a9e28c3ca86b782ac147fdf3652f kbuild: userprogs: use correct linker when mixing clang and GNU ld
16e4461d4c720d1be7aaf97cfcefd7530d44c663 x86/reboot: Harden virtualization hooks for emergency reboot
da0b936d5c1fe8ac2a3bc760239ee82e58ca4133 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
8e49c69917244b3c16f1d1f1e45fac039bc7832e KVM: VMX: Flush shadow VMCS on emergency reboot
b733fb6c0e16f9ef5ed33720dd4b8530649dc28f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
279bebada1bd412877eedecd6ac26e73ea777be4 memstick: Fix deadlock by moving removing flag earlier
15ebdc5595fe44a308a412786ea6a30039b0114d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2f25c39a814b63b827978f8b17a3fc38740e8fff squashfs: fix memory leak in squashfs_fill_super
56a12a503cdae249ffff84e87a866f0f4063a2d3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
832499b1261f5014b85fc52b65eb50cb9fd15649 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ce8cf2c1f4f81df56bfe4dd3d119d1ae78fda0ab s390/sclp: Fix SCCB present check

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77a652c721f-63009e9b65e8.txt

331210f912b3133e331c2dab485bd5adba871499 serial: 8250: fix panic due to PSLVERR
96967608bc0b99de3879c6ab037b0c533f7ca8c8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
470e5076526f5bf75f8c023a490099b78b35bb44 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
40505f2a1f3f8610a283319be2a234b517a1554e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
915a674a2ed33b3d5a816ce394733e04f096c3e5 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a6d8c2c7d8eba5fdc84fbfb44bdb1a899b72fade dm: dm-crypt: Do not partially accept write BIOs with zoned targets
315f87f4b7469a8e567aaf07425244e323bc6ffc dm: Check for forbidden splitting of zone write operations
7a4e33704ed16d37d531c1f08eea472ed25ef9fb m68k: Fix lost column on framebuffer debug console
21030a7c08a1f3d17cf0be50c3d1f26301041579 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
118c29b800d689cdaf669c460aabaef302672a10 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2c74db8c688d785a2421ac6924bce5fd8a248c36 usb: musb: omap2430: fix device leak at unbind
ca80473beed4a990d6c9a42223faa1c3cec64bfb usb: dwc3: meson-g12a: fix device leaks at unbind
9fd2d5be1ff29899709be28b929bbcae4e7c8f96 usb: dwc3: imx8mp: fix device leak at unbind
b07c0c43ca4d11a3260f6f012cdc11d7ade61421 bus: mhi: host: Fix endianness of BHI vector table
6001ab7e62fde8e53e37b3bb701463248e856b69 bus: mhi: host: Detect events pointing to unexpected TREs
71c20f287ad4ccd1db5411fb7efe65d956756062 vt: keyboard: Don't process Unicode characters in K_OFF mode
1a4a133984dce25310e45469e9a523b2ba3acb7b vt: defkeymap: Map keycodes above 127 to K_HOLE
52e9c74c550512b4d05dbcfc4739312195aab378 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6968ff6e3459e59d363154193b66b4d285f1ee55 crypto: qat - lower priority for skcipher and aead algorithms
552d136f2054a03c1f403380496c6ffd82dafa62 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fe3274f662d7a9b82876458d5ada4a4c1bb6bf53 crypto: qat - flush misc workqueue during device shutdown
edb7def339e4d07cb1a041144fb10e5d563ab0b7 crypto: octeontx2 - Fix address alignment issue on ucode loading
03bc0a57837ac1d344aeb6369d742850e3481208 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
cc1c33dbe4f74f4965861eb7cb8fcb622a5de8ab crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
1d0f61e96d1872dfbecd27fb99942eb59dfc1975 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
10a44905bd3f06b7c070c0c7c83cb14e68dd2597 ksmbd: fix refcount leak causing resource not released
460eed3d0005e6d6e87c244f58aec3df535b55e5 ksmbd: extend the connection limiting mechanism to support IPv6
964fe9d4a3f25a69e800f10fc8dd6b976d19248f tracing: fprobe-event: Sanitize wildcard for fprobe event name
2bf48e814d57ff0ed6d19efa26316824bd956423 ext4: check fast symlink for ea_inode correctly
8e17a8bae76dd95674b05d99771466bf2ee3b92d ext4: fix fsmap end of range reporting with bigalloc
0f5d8f08dbce9e5dc087db21d5f658a67fdf63e0 ext4: fix reserved gdt blocks handling in fsmap
030f3f302b29e0d96a1fb0c20fccd54c7a67f6fa ext4: don't try to clear the orphan_present feature block device is r/o
7f3484b26ba8f2dcc4ed2195d4ad3e97b43ff2f1 ext4: use kmalloc_array() for array space allocation
c5de5d469fd4a29b2bad80629540a6f2ffdc9ef2 ext4: fix hole length calculation overflow in non-extent inodes
13faf7b23fcd400ce6bdbc1e652153b59d064641 btrfs: zoned: fix write time activation failure for metadata block group
8da0499d8fb7dc0ae41e65e54b61147200559a5e btrfs: fix incorrect log message for nobarrier mount option
642328c55e440724b1fadf4088b21a187bd5e170 btrfs: restore mount option info messages during mount
c0986b2ead31b93f2b51dca111457384bc9ca4d8 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
184b22936dc06a4618ed1fcbaea002701d370b8e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d62767204af4527ea742ebd4bf19fa423d912ba2 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4b4abf30992f4c3bab7953b628003981759a68c8 arm64: dts: exynos: gs101: ufs: add dma-coherent property
890935ca81a2fc27b3d9769cafce651eb44b888b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a4de66caf6e94a4d0f602a134fb79f3e53add087 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0462a6e5860a008d862d69ee558be7658e583ea6 apparmor: Fix 8-byte alignment for initial dfa blob streams
1fe6878df7964df15f13af26cb8c6cee8250a41c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
483ca256306384fb6334cda96403b027ea297d78 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
861e7ae23a3c34d9f69452b178d6e26b29119499 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
29711a3bf63ff3c4b3b1faa2d31b3adab6b1815f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
84a6390c67b094a7eddce01c7c2a7e37a91feb90 scsi: mpi3mr: Fix race between config read submit and interrupt completion
34c37ca43c79c3b1296b31788dacc252b10becc5 ata: libata-scsi: Fix ata_to_sense_error() status handling
21b70cb7b4afc9bef6e6768f78491e42a17ba806 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3ae5e26f74f1c5fc63057ec79ed9a45be95538c2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6bc016d09fd34afa9c6b89865745c55eb25ddb67 ata: libata-scsi: Fix CDL control
146be60aaff0da57ea2cace500552d2b11b43ec7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ed9875ffbb845d9e82f4684a416db3627ec1478a zynq_fpga: use sgtable-based scatterlist wrappers
e583644e528f051d819aaac07c077297bb54a163 iio: imu: bno055: fix OOB access of hw_xlate array
552d7351f4cb08ac75d88f420bfbd151211ca05a iio: adc: ad_sigma_delta: change to buffer predisable
5407e75084cbd4f9a4b7246ce24142cde9ee14c4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
299e29e136589e6c1be84124f4484596f2e0676d wifi: ath12k: fix dest ring-buffer corruption
c19e368f550a3a3967d7de4f489f3ebf39e8e0e1 wifi: ath12k: fix source ring-buffer corruption
df48f2290010ee36f91656b1764ee81f4ed60c98 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1ce6d84d2dcd23e56abd272c8ce122bfc6c00231 wifi: ath11k: fix dest ring-buffer corruption
3b7caff7bbed234627aaa8c12b9f6900508da9a2 wifi: ath11k: fix source ring-buffer corruption
6d284a2d1f1c9e4156acb111dcc2ccb8277075af wifi: ath11k: fix dest ring-buffer corruption when ring is full
904ce1b1ae85a3687d42deed287104e3b0cf26ca pwm: imx-tpm: Reset counter if CMOD is 0
141926b81374a11b3190e9563754bbf5d4bca98a pwm: mediatek: Handle hardware enable and clock enable separately
f718ed8c6a72d8fd1e95d90d8b2b384796604c6e pwm: mediatek: Fix duty and period setting
2c2b63035d27bd01a1472cf60017c5f0ffed4522 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
088b5750f5358b9e68a8562fecefd3f04adc50cf mtd: spi-nor: Fix spi_nor_try_unlock_all()
bd79a78fbb0aa312dd823ced6963759db9b26d12 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6b01762362b9764521fe6f887bad5fb6b33f818b mtd: rawnand: fsmc: Add missing check after DMA map
bec33162b54064dd857c9a3168deef1bfe451641 mtd: rawnand: renesas: Add missing check after DMA map
3f29830d1a745d49d1da161216f40bb14567cc4a readahead: fix return value of page_cache_next_miss() when no hole is found
60b53e26c4d9657f32dea5461b664464416f405f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7d5daa1f9d114a60ab76f38b4b57632070c3724b PCI: endpoint: Fix configfs group list head handling
a4cfe41d911809663a944edbd78c82d3f8b3f432 PCI: endpoint: Fix configfs group removal on driver teardown
359f5790b563976f49085c4d8e85cde5c77bb806 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
88d1e68c646b1efd7f01cda23fe2869374c251c3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
93b738bd4e195df034d3cc32155ea2b13fe5ac39 PCI: imx6: Delay link start until configfs 'start' written
50672475d0d3e09cb12419789adfca2d6c71b7cc vsock/virtio: Validate length in packet header before skb_put()
d9c6437a446153be29563c80e0ec9f5c3c788bcc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3d01327731038211911d9f802aec58a132ffcbf3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
63d7e05e2cda1999d75d5f362f92126caa7a5624 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
5311d412f863724ab78f98875c8b7851663306c2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
ab0f6f4519d36f13c11e1d5839c525779d5246d2 f2fs: fix to avoid out-of-boundary access in dnode page
873cdfff608da8db8dc5a8282738f00ac6eb0225 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
eec541a0c4362cbddd46b2cf77ed18803e727de9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7a9a493bc794541865219023a91a4bed6ddb3a88 soc/tegra: pmc: Ensure power-domains are in a known state
e3252b65d4047b53426eedd87e5dd372d228b4ae parisc: Check region is readable by user in raw_copy_from_user()
0869882f7c5ba23541f18fe4dd44138e74752b8e parisc: Define and use set_pte_at()
5f1fc39d18042da5f827963a594488f7ba9fd5eb parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b85dd63ab1bebaeff836ec64f1e230cd03d1cc50 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
64b01489b58dd16d672f8dea04566a5712fb75e7 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
315cb0fffd5bfdc8fc73400088a6a869c0dadc44 parisc: Revise __get_user() to probe user read access
659454bdcb7c84fe35e338ef3d57395fe1947de1 parisc: Revise gateway LWS calls to probe user read access
a1403bdd1e67fc044f2488bccea125baf9d392a1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7f83c479a01959fd6f85bbe554fbe43d2792321a parisc: Update comments in make_insert_tlb
adf2f8d29daafb75096f861585ddc2a68e21f959 media: gspca: Add bounds checking to firmware parser
60847b06b81e1df9cf62d248794af52a369a2252 media: hi556: correct the test pattern configuration
0bf2135c9abc7448ff8009a0086b3957228f5cf0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b7cda3660bb7ff479c30a63d076132c637417387 media: ipu6: isys: Use correct pads for xlate_streams()
c924369029fc7b73dcaa47fd265c54dbb2418ed6 media: vivid: fix wrong pixel_array control size
8290621ed36035bacdfe529c6405284d7fffc8ab media: verisilicon: Fix AV1 decoder clock frequency
1947108b7b9fd038217cb14fdfeb874d61b97cf0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
109b988a05136f937dd0d2bbd4745e2ff8071973 media: usbtv: Lock resolution while streaming
676aeb893fe0decd6db36a6795d8c2e6a796966a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
15b662866d38b17354a3bb0b34f95c95755458f7 media: pisp_be: Fix pm_runtime underrun in probe
c17cddab53c4815e9567f53f55a1df5ce1cceedb media: ov2659: Fix memory leaks in ov2659_probe()
f82976abc97853b11e200f10920e51dc35e99003 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2d9e16960487d9121c0633df80f5efb4c49c48c5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fd834b6daf546b9b52d6f54805ded596840a2abc media: qcom: camss: cleanup media device allocated resource on error path
98c57ea96cb22c66fdea869d8aa5c9bcf61707fb media: venus: Add a check for packet size after reading from shared memory
1e00da016930ebb93d22048d240d97bb8d5f08d3 media: venus: Fix MSM8998 frequency table
3ad168d02b994b04a6b89288c5a99370f1e53c68 media: venus: hfi: explicitly release IRQ during teardown
c0062e73562b593bc370879e559ba635f2d35850 media: venus: protect against spurious interrupts during probe
14888bac45da2a57be7620b05f07e282615cdf76 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1f0766a5a537f84710a0ef917f257bd3ce9b4384 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fd5726698a633f6d45d615d4a5f56b0d8c9ee478 drm/amdgpu/discovery: fix fw based ip discovery
24434fd99fdf0895cd6a3e9884e16453fd2d3529 drm/amd: Restore cached power limit during resume
a92444137d90c18476c3e9ec80d5b40c397b32e7 drm/amdgpu: Avoid extra evict-restore process.
e538f924a62ff9d60d5b441465c9c20beb9edec8 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a3ce2c53a64c171171c04edfbbd54e8326669444 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
bd010220e356026ce429da02284639c5e43d9d8b drm/amdgpu: Update external revid for GC v9.5.0
84f25ecebc651c4f81956dc22b27b820cfdee0b0 drm/amdgpu: update mmhub 3.0.1 client id mappings
1bbab82a3c95f8dbc2ab4616e6afa4db33a47cd0 drm/amdgpu: update mmhub 4.1.0 client id mappings
00367ce7881cce6de38f3d303cdf260bec43ebd0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
48e219dd35398f4276ffdee4d471bfa064488db7 drm/amd/display: Add primary plane to commits for correct VRR handling
775d5b0d5adef23e196c2710aca24afd04afee9d drm/amd/display: fix a Null pointer dereference vulnerability
2d58b14e44cedb8c5b03c493ad4d9ac1c47b3fb8 drm/amd/display: Don't overwrite dce60_clk_mgr
7dd141ced4f00424f6046522e10b0bccd1dbdc3d LoongArch: KVM: Make function kvm_own_lbt() robust
5669d23a769cfac23b318c5ecc98bd86493d96e1 net, hsr: reject HSR frame if skb can't hold tag
34bb06c5af5066a971ad6afa98315f3c7a14fee7 sched/ext: Fix invalid task state transitions on class switch
aebef8ff411dce278d2db9d72a0301386da74a3a ipv6: sr: Fix MAC comparison to be constant-time
c7f6a5aa627b4cc6e9f9ee01507c6ee5b9b70028 ACPI: pfr_update: Fix the driver update version check
dcb67626299f2b68d3c8aabcbd7d24d54200e88c mptcp: drop skb if MPTCP skb extension allocation fails
6fbb8dac655c446a8dbbd187739f49a2945a52eb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cd0a84370c528ad432141914af54075de6d70623 selftests: mptcp: pm: check flush doesn't reset limits
c8ed9dae55d3cf26784fe2b0b711df5b8d18f6d0 mm/damon/ops-common: ignore migration request to invalid nodes
f132e6c9f39b4729c6e63bed2e71b1203eba4382 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
1993e5236ac10633eae2fb1c607fb58bd2af33ba USB: typec: Use str_enable_disable-like helpers
06822c007fc5d29ecd2e25d502dcdf37aa347e7e usb: typec: fusb302: cache PD RX state
ff5600f4af76faec0d20482cb454bf1d7c404f24 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d067263f66b38d3183cce0f10f6e27f49a03fc8c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
db88609a545bf4c69a983ac53201029214467249 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7de542cb3e700acf7dd4c9f3e3ca1da4e6c3e5d7 btrfs: always abort transaction on failure to add block group to free space tree
4bc8f1b993224821bdcc2d73ab37af02efeafa18 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2358f7334f514351584cf7e5f7e7d69633787b41 btrfs: explicitly ref count block_group on new_bgs list
f5349ee17b49f6cab3bfbdf99cb56476cd181e05 btrfs: codify pattern for adding block_group to bg_list
decfac244366d2b5c19e89336644b1923d9f8955 btrfs: zoned: requeue to unused block group list if zone finish failed
04a095f7bafe3cc9aa6ade4ba566657bbe8c7d00 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c464b5cbde550a77b030566b3410b3b78d9fef68 btrfs: send: factor out common logic when sending xattrs
6041780033462bb92d26c4b0f3ade62968df7c4a btrfs: send: only use boolean variables at process_recorded_refs()
177e05f2393c3f62fa801e3c9cb357dd7083007d btrfs: send: add and use helper to rename current inode when processing refs
5c3890d095d77fad6de6b592c3112dacd4dfaca2 btrfs: send: keep the current inode's path cached
724f05a82164eb18846dcf63b9c6108f831f1fc7 btrfs: send: avoid path allocation for the current inode when issuing commands
4e4d8388ad3c205fc8f0f17939f392a0a367414d btrfs: send: use fallocate for hole punching with send stream v2
6ff4c110eaa7ef80187df92ee8b2eba76a7f8e4a btrfs: send: make fs_path_len() inline and constify its argument
f4fc6d6c9407e090a7c69568006b301679391a40 netfs: Fix unbuffered write error handling
d8778005f93db8a247a9a630955cd4c3f336b197 io_uring/net: commit partial buffers on retry
f58501ee3d9943ea12e11b3f3801dcc65aabe06c ata: libata-scsi: Return aborted command when missing sense and result TF
75aa7245d3b5be2c8ceb1603d8c58f5cdb0310b5 sched_ext: initialize built-in idle state before ops.init()
e42027d7d18e47846c92006d82be3e1c4e8cc2a0 Revert "can: ti_hecc: fix -Woverflow compiler warning"
4d493459356cdad56eed76aa330bcc2e42397ac3 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
019855b3c375ccaca36e6cbe8d4d5741facea5a9 iov_iter: iterate_folioq: fix handling of offset >= folio size
7d1a18a9ad5f1537c316ddf26c366c806675498b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
064c3efff0f12fc40adad4ced39a36a5c1ed9b24 mmc: sdhci-pci-gli: Add a new function to simplify the code
1e4f3cb95d92ef39b75ac454a4db97973309e75f memstick: Fix deadlock by moving removing flag earlier
8f9d7930a9fe4a8d8e71911953abb7016703e20f mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
a321ee272052d8a10e23d258c96b67f8dccba66a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e7b83c2ba18e97a59752e5ba7c9db46a39512f08 NFS: Fix a race when updating an existing write
d1b635ee2a14a9cc4f2f49b1722288bcba36c617 squashfs: fix memory leak in squashfs_fill_super
0ef596017b85d347abdf0988c4e4d980abe59314 mm/debug_vm_pgtable: clear page table entries at destroy_args()
aec4354ee50ff2dae28a81746ac6433e69cfb0d4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3b084c21fe51d1846a9039d00f3f75a3c4be436 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
01c0633112af979e144cd31fd442e8941bf38a37 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
0489931b8cc925ef219536dca1c87f41bc778b19 s390/sclp: Fix SCCB present check
162eb3e062d8252c1bb917d2d8c7e9ca67d22779 platform/x86/intel-uncore-freq: Check write blocked for ELC
63009e9b65e8750856b9cca1c1ff6b6c93ae7706 kvm: retry nx_huge_page_recovery_thread creation

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d346d0f968-f7de00f37f62.txt

5fb11dfcd352917be8f33b99d26dd539d8f85909 serial: 8250: fix panic due to PSLVERR
55f5a4dd94162d962cd44ce2aed1b96e30861f44 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7135abff5aa7d532b35206492a488b0e912a96c3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b178ee48af2e54bcc6efe1c5dce8503b7ce7a4c8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d34bbda682dff6ccb54e5f0aaa90d1ea4b1768de PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8ff91aaeb6ebb1c96b72519455fa7c0729d21ace dm: dm-crypt: Do not partially accept write BIOs with zoned targets
ce4c242b6c312a02a62c2150d87ab328f5b05bd6 dm: Check for forbidden splitting of zone write operations
c5a01f7cc41b1bb0e1bbb71124f8f9bc472d58c4 m68k: Fix lost column on framebuffer debug console
d100729d4839ae95a0d1c7cc6696cbc796ffadf0 iio: adc: ad7173: fix num_slots
e3d560a6a69f9b9058e208c740730a8c8d435838 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
084e2e5955960983a333ec6d07a5e48f9c35a5c4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5860224709d40839ee881fe5db9ac32b28aa6505 usb: musb: omap2430: fix device leak at unbind
064c8f72c45100df4eaa42e0e5538ab458876483 usb: dwc3: meson-g12a: fix device leaks at unbind
d4dc9db8a25165a67dd5601a3d1b23eeba143628 usb: dwc3: imx8mp: fix device leak at unbind
00cd07934799aad6ebd6fa92a1dcd84833c04052 bus: mhi: host: Fix endianness of BHI vector table
d155bd3a5cb16134c400f45fcca7e60e95aba384 bus: mhi: host: Detect events pointing to unexpected TREs
3ec693ac2af672e9d06051c34fe6a655b6c5fcd3 vt: keyboard: Don't process Unicode characters in K_OFF mode
dfbc1348cee40a2d8136a5df8f73f4d6dda80379 vt: defkeymap: Map keycodes above 127 to K_HOLE
bbc63a72d5ae2f707403427461fb06b0dc6401a1 netfs: Fix unbuffered write error handling
125e078649056f4cbed92fac3dc3f11d13af5416 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ed2ad6e32ee2f24712dfa5665ae2c55bf092cec2 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
61551e7117a7f765ee9bdd988808309f13db4e82 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
810b3b8a08807afdcd63a5bdd9fce6ab2dba745e crypto: qat - lower priority for skcipher and aead algorithms
4f76d2e4f80ffbf84bf038692424e491f3ade6f6 crypto: ccp - Fix SNP panic notifier unregistration
17a44139ae00e30f8a989a2eca34827f0ad4030c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8c81d2d387686fad1e69bbc83eb17760d7c22372 crypto: qat - flush misc workqueue during device shutdown
2b555aee585acbbc08f4a49cd8652036e6ad1b05 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
eb8baf0111a3b92c2c40b920b15e942de6098b6c crypto: x86/aegis - Add missing error checks
7af41f4496d3766ecffad67ec3a5f6a073c61df3 crypto: octeontx2 - Fix address alignment issue on ucode loading
c75cae04d7fa1898202110ea504b2a7d9eedba99 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fc55952638b26265518d6b29b2c0c8991f57fafc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7a4fc89a632cc42ada8d0ce2c3bea5e5bc230d2c crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
700e022686382b0a68440c4143e77ea6119cee69 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c18e7eb80de50a7e13e498ca79dac203df213f88 ksmbd: fix refcount leak causing resource not released
c154f98690d2fa3af2a47c54b2477cdbebbcf1b7 ksmbd: extend the connection limiting mechanism to support IPv6
6373b6c25407d954dc41bee56b99906dff6e84eb tracing: fprobe-event: Sanitize wildcard for fprobe event name
9b8074e9a3853d9e72241e2e338d6f847319a553 ext4: preserve SB_I_VERSION on remount
c4b6ee1f94feb4ba63a3c58d349d81e4bde1bca5 ext4: check fast symlink for ea_inode correctly
d9841f18531ea4eb8a35b0e854a9003e9cc0b846 ext4: fix fsmap end of range reporting with bigalloc
155bbdc63908c18c7295bb06ce2b52e6985dad7e ext4: fix reserved gdt blocks handling in fsmap
dc5d3a1381848d7cdc4d27c5c88646c0f967c23b ext4: don't try to clear the orphan_present feature block device is r/o
20d7429b85ad49b526e5606dc71a263b3d8da353 ext4: use kmalloc_array() for array space allocation
fd06705df5775c70f8a43ca4f3c514990fa88565 ext4: fix hole length calculation overflow in non-extent inodes
66af8eb2d384c37960a21112cbb0c081c6638da8 btrfs: zoned: fix write time activation failure for metadata block group
ace40e01101652e90885003f0414f3e611a9ef23 btrfs: fix incorrect log message for nobarrier mount option
c56fd401bfdeb8df346b81f10f0071a22f13d7d0 btrfs: restore mount option info messages during mount
4e8a003865b14f2d0e61fdf7f62d1c3d1d717078 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a448371eb1239f77c6eabb434cedf243e3988f0c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
ff3a05a5d96ef6557be2fd4f746c59041bfff61f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
09f998ce4c15f0e9c4f31fe5ea2a8ed66217940c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
fc75bff1a29a045611c8e9c7f317c6876bfd6353 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
a01e3373b6929cf3c93841a6c92e5de60657ea5f arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
58d033f2d503e164dec23e4eb46f7b9fd2ac05d2 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
1cd50700432ad4add59fccfb10345db9d727a48e arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
3406ccf8e72b4f7ca8e9e4cd4eb013889a399c4d arm64: dts: exynos: gs101: ufs: add dma-coherent property
325f7b76155d501d9872c5369fc7d24129eb8c3a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5407c3d5b348cb7066d91b2438a43c71225ada7e arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d1ca4bc04fed63af118d1a902aaf8f8de45c4022 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
c61210319203571b056252839dffd8e2075965de arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
790330e120ba9db627ebfce0b58606bbc33ef85b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
73ee015a25479be5a9989d07f360af6e99c7866b apparmor: Fix 8-byte alignment for initial dfa blob streams
1a05ffe2edc7d08481d32a8d38bf1135fcac1e18 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
46c07d05981cfc1e809c021909698d50800c4ebd dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
79363e5b359971b53df29583491f671e7e16dc4f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
573d637920c2ef384dd6235d3eb2f468049dca1d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7dc64c12bfdee85e7b65c8325ab4b895b68e581e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
37c4ebac699f7296605f3344603841d0000d4e68 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c455de88277530021e8ac151b0e378e4dd43002d ata: libata-scsi: Fix ata_to_sense_error() status handling
9a39bcaaf4c88bdc876a55b525115b16158fb33a ata: libata-scsi: Return aborted command when missing sense and result TF
89181f63a5bbe2142dcd47219409682f0031252b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7b187edf33a31315ea9cc2e011b44da152f5f097 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3111a83a546b21277ce61d85e323dce240f5503b ata: libata-scsi: Fix CDL control
159d05409f760c83049992132164d5307f633f10 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e267a8c421302aa0e406edad0f64310dbf68746d zynq_fpga: use sgtable-based scatterlist wrappers
c6fc490c615ab3b9bdf367f607528e8f55832ab9 iio: imu: bno055: fix OOB access of hw_xlate array
a8be631d342261c5101e965fc655fa11a2757997 iio: adc: ad_sigma_delta: change to buffer predisable
29dd0bd31f611ee109baab58e56a8a07836bf960 iio: adc: ad7173: fix channels index for syscalib_mode
f8fb8959ca75c111defc9c59f1e4ace913d66c4c iio: adc: ad7173: fix calibration channel
c45f6d596f0759620a488d76a8818d8f813d8883 iio: adc: ad7173: fix setting ODR in probe
b75c60f7dfebe5a85e6cbdb215e9af481778fe4f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
519f8fdcbef3582257a05189cbf8655a06637109 wifi: ath12k: fix dest ring-buffer corruption
7d3742939bfae68aa9e48feb5090c082834dd03c wifi: ath12k: fix source ring-buffer corruption
7c14969f7e8320d2bc3a63a29b8782b52b2e19d4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3217c49a44768a7b4fd9ff5d89167cc5ce12134a wifi: ath11k: fix dest ring-buffer corruption
8378c3ce0d050f18a3a960af4f783fa5278178e3 wifi: ath11k: fix source ring-buffer corruption
b49e352bee2b36c84988f96e00ea3a92335142ee wifi: ath11k: fix dest ring-buffer corruption when ring is full
43ef7ad21858be88fb2d6ea7060389aea683ce95 pwm: imx-tpm: Reset counter if CMOD is 0
d279b298cf9b133e4962167ea2a815035fbf41c5 pwm: mediatek: Handle hardware enable and clock enable separately
e75d970fb0c19186508d9486258aa1a6ffd65520 pwm: mediatek: Fix duty and period setting
eae4743985f061a44789b6432b492e03d55c8c57 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6c4398eea13684287588f877e2d111d72d9543fd mtd: spi-nor: Fix spi_nor_try_unlock_all()
2e40bfabcadf808df50eb21c2138b766580c7e9e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8a31333feb7c894117d847bca54fe9a65f5d91ec mtd: rawnand: fsmc: Add missing check after DMA map
90d3a7cd8c00696443fe3eaf5ee77421379d6d77 mtd: rawnand: renesas: Add missing check after DMA map
f83624e7d48ef7002dbffc7d479259238cf0f84f mfd: mt6397: Do not use generic name for keypad sub-devices
168f94c6188bc2ab91ed516cd49ce9ebfd9df3ac readahead: fix return value of page_cache_next_miss() when no hole is found
d1cdcb2cb4c557506ab9fbeb305053012ff1b3a7 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
2c2bfaaa91ca4b7b546d936be4588c539b766e65 PCI: Fix link speed calculation on retrain failure
eb0bf3395f4bee5cbf192235f41000bf03b90227 PCI: endpoint: Fix configfs group list head handling
796ae0636e632124125663dacb1ca8f095fce5b1 PCI: endpoint: Fix configfs group removal on driver teardown
c08a39d375ae5c95462d1ba824fdb7fa3dc52b43 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
bcf1508b8b39aec56f8dd715f5430d039a9721be PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
4f56a001de9e8c9e88c6882da65ef461a37a3471 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
18c23fabeb60d38cd26b3d19e6e9e64ea197b7ac PCI: imx6: Delay link start until configfs 'start' written
69354355ebb6b51eba4f394bd3b10b4c73eab9e1 vsock/virtio: Validate length in packet header before skb_put()
558939aca673bc0bd6dc65fa0bea793e3908ff77 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
396acabd874c52e67b3acfb1068177e6640788e5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c0a24e31c0ed3e63eb252d02e894ab5a7b878c14 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
984bb1be2df18032c5e12d991a8b4ee13b6f9675 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8e9e986fb680acc39176af86702e3c3b3dbf8f1d block: restore default wbt enablement
e5a545a329d10230a25d1eee4d7b33cce1fedcd8 f2fs: fix to avoid out-of-boundary access in dnode page
cf521658282fbbcdfa8d635e49a55a3063868dfc i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
4b62f097a5d804cc2ad9071c239b2902f4581a76 iomap: Fix broken data integrity guarantees for O_SYNC writes
c3cb6e68e951d7c3e101f47d52e1756d3efaaf40 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
34c9179015d3a2960ea3737615814bcaf2f43d04 kasan/test: fix protection against compiler elision
299aa2143e12223a48c82fb2c5c3bb84ac9bf2a9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dbc6861b9bcfe15c3a620d9d7eefd53eaf136782 Mark xe driver as BROKEN if kernel page size is not 4kB
a5c5de2bba1f59edd887df9f8ba162047a74cab0 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
ac93a31559fa7966c30a4623a61d0af72bdcfab3 proc: proc_maps_open allow proc_mem_open to return NULL
c8c98c5ce865bd83f5bb82dcbf08ae9dbdda57b3 soc/tegra: pmc: Ensure power-domains are in a known state
7c4ff8608926e523e94e26358795c4f17214929c parisc: Check region is readable by user in raw_copy_from_user()
0729e8495839263b202e54d7908b970ee9f12fff parisc: Define and use set_pte_at()
57da62279b0a722bbe1b81095713352cb952546e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5e10161c7108c886fa48e3bbf198b1734316e5e2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ce67435caa6b856f64f1a9b39827d1ee95eed417 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
cc6bce2d9193132cccc6d7d0f959b9b39cc20c6d parisc: Revise __get_user() to probe user read access
e729661eca469b98208004a0f9e03a52cdb4f0b1 parisc: Revise gateway LWS calls to probe user read access
b702de28342ca3d35ff2762dbcc6081a84bfe3f4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d7ad1e4d85d3525a09474f94a148ef034ae57329 parisc: Update comments in make_insert_tlb
c9dc4e6e326981dd8222e9b7ab841a88d82535a0 media: gspca: Add bounds checking to firmware parser
9a730655d9d0b7181e0150f5ea7fe347b7613b58 media: hi556: correct the test pattern configuration
497c91bafdd6b636cb47323ccdbcb807c09b0829 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4934d243de95f1e0663229adc4550be0198f9aed media: ipu6: isys: Use correct pads for xlate_streams()
a5eb10b5b56345a100fb10f1b44c558d44a61db4 media: vivid: fix wrong pixel_array control size
1569ec4976a2b1a9031478257fa47c82fb574d97 media: verisilicon: Fix AV1 decoder clock frequency
a5ea827a4cc60d20d666828e7adc2ec4020afa6a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8bd20736ad0ca8d140e4558232152422658343ab media: usbtv: Lock resolution while streaming
600edaac8d1d10894da719bdafab532e3093524a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c7f6826be68cfce2e6122079fdf5fb581cc6fffc media: pisp_be: Fix pm_runtime underrun in probe
8c141e8fc167bbc799add2e025b4e4887ebdde29 media: ov2659: Fix memory leaks in ov2659_probe()
0cd68f8b39d974ef9775983d4c620f9135ead7e3 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
ed69446df4fd50fd80ac1eaefbedd2e64ae2a0b7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
29f7954ab89bb93a2f2c55b422192cfc09cca138 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8276ee8ab1a0bdc3d766ed5c25772b0b634c137e media: qcom: camss: cleanup media device allocated resource on error path
988311df075b2f02b610e9b6e0c33303dda6d6c7 media: qcom: camss: Remove extraneous -supply postfix on supply names
065f2dbb19a59313c44b64eb58b47bc2aac4880f media: venus: Add a check for packet size after reading from shared memory
50c6cd4abcc8d8d5a9ceccda9cb8c026378add00 media: venus: Fix MSM8998 frequency table
8ab871373b5d625140a1e053a37dadd5097f239a media: venus: hfi: explicitly release IRQ during teardown
6699a50d5d8ed2c6ddaed09317dbf7a94b07a463 media: venus: protect against spurious interrupts during probe
fad6db473c68186c7500cecc7c5af7ed1c009a73 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
588f283cd61fabbed0fc388323a7e0a96e3a682f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
59c1efb56bfde036497488edd2b6201a4be35b2f media: iris: Avoid updating frame size to firmware during reconfig
4b0512caacf189958e8cb213a86afc21262a7dd0 media: iris: Drop port check for session property response
082f7fdfb9ea07384440ed03b114fcc04a0da51a media: iris: Fix buffer preparation failure during resolution change
bfb82e1a1470ef3491989096fca364004d3bd43e media: iris: Fix missing function pointer initialization
7019e2607a1719e8bb528de359f346b067dacf0e media: iris: Fix NULL pointer dereference
a9b607d92b282a3ad0a1d918b280e4f8d2c7a44f media: iris: Fix typo in depth variable
8e2a47979854817e725d97318ad1b9ccaa994cce media: iris: Prevent HFI queue writes when core is in deinit state
2220d5de21b40cd0cf26b4528beba139c214e8a4 media: iris: Remove deprecated property setting to firmware
f08bf03f9f54633ddf47c56f3c0c795a6da81f1e media: iris: Remove error check for non-zero v4l2 controls
a5c8016dd0e922dc47ea4a685e9a74bbf5ae68e3 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
145c8250a5a167503f04d49ae0f1e51cca05d626 media: iris: Skip destroying internal buffer if not dequeued
d20153b88446a40d74ea9992ccc161677aceb5ed media: iris: Skip flush on first sequence change
f2e356e6665791b14fd94758e82ab6356e3a6c48 media: iris: Track flush responses to prevent premature completion
8b8c0c074d37d487097b6c359cf500b1e41d89d4 media: iris: Update CAPTURE format info based on OUTPUT format
0624cb70ac1fa9eb2a07515c3ba3d46e3a6a8015 media: iris: Verify internal buffer release on close
7410bba0a0ec112cac0db6c9fe6352ac4fcaa8c8 media: iris: Remove unnecessary re-initialization of flush completion
b936e361dc6e894859554ec1361912effbec4246 drm/xe/bmg: Add one additional PCI ID
2aa76b47f7df489694f6f97fadc5731c476a2899 drm/xe: Defer buffer object shrinker write-backs and GPU waits
b8cd291d4eb9a07bdfcdf9b4860c87fc1752aa70 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
b507ec8ecc9968ec37a839fb86a0d054a914793a drm/amdgpu/discovery: fix fw based ip discovery
76b8d9db082cca1f694fb61f9bc6626d5302f54b drm/amd: Restore cached power limit during resume
ec6d49aec7debf4438001ca21c750a0bc968594d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
15b766f13ba1017a2ae8067b08de667146e7928f drm/amdgpu: add missing vram lost check for LEGACY RESET
1a3056e5a0c2c71a3fa577b2ee12287502f5d262 drm/amdgpu: Avoid extra evict-restore process.
909230f52f45e75969ca6425190e9083a02524a1 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9e38b9ec998aa9165765a6ab48c932a3ef07ade5 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
47735e3c7e390463881d4efdb510153e3d0cf114 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
04751aa098d6e7d3ee94288f67f6f2175f339d35 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
757ac8be5b4e6d6fa86f695fa557b92c2a6c86db drm/amdgpu: Update external revid for GC v9.5.0
a1a39217e9cbd5710d070332ed1884fccc0efa6f drm/amdgpu: update mmhub 3.0.1 client id mappings
e5f06776a804330ab3da9d0ab10929a96b9d7ec7 drm/amdgpu: update mmhub 3.3 client id mappings
fbdd13f41276844e555705c6ad56d729198c94a7 drm/amdgpu: update mmhub 4.1.0 client id mappings
9adf69f5348251fb27ef4b3f869ed47a5349da04 drm/amdgpu: Update supported modes for GC v9.5.0
4f91ccda0092133d8b73ddee260c0c5e8a49b913 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
11c939beffb362575f267e82023f1d474df132d9 drm/amdkfd: Fix checkpoint-restore on multi-xcc
0c5398dd5a09e097370b4e2ebb086302ec71b4d5 drm/amd/display: Add primary plane to commits for correct VRR handling
e3711e5a47c4006cfdf8354b0bb7a5c447ee5d9d drm/amd/display: fix a Null pointer dereference vulnerability
0efabd0b65213ff47a74b33efebc7c09a70cd064 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
fa2d8eea196f8d9525a11af94fe4761dde62701b drm/amd/display: fix initial backlight brightness calculation
c9ca66b4ef1421782b1590cc8807ef71e31e2601 drm/amd/display: Pass up errors for reset GPU that fails to init HW
9cac56b7a6a97e73ae0f539e8bb732da454f343b drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
519eec31439c5941b207149f111a2e945018b04f drm/amd/display: Don't overwrite dce60_clk_mgr
e14e78e3ec9e7838c2bb6880edf7d85af00d3670 LoongArch: KVM: Make function kvm_own_lbt() robust
0d350e9b2b5db2959cd0958630004c3f625ed0e2 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
c312003ddb92434b46ff156987035596b5cd2fa6 LoongArch: KVM: Add address alignment check in pch_pic register access
0c9ac69bf3ab61af468ca61ccfe47e7fbf9303df net, hsr: reject HSR frame if skb can't hold tag
98d0a6d2990ed26b771f5e3c27bcdd9ab69f01f6 sched/ext: Fix invalid task state transitions on class switch
cc02303f245a8f582a777620cc6cb221498fbbd7 ipv6: sr: Fix MAC comparison to be constant-time
99d07a6828d3047d8229b07ee183435031b29f95 cgroup: avoid null de-ref in css_rstat_exit()
9ea69db29bb1752d23345ce5d2197643627667e3 cpuidle: governors: menu: Avoid selecting states with too much latency
24b12bd81d303c95273e7fad0f4618de0d1ad744 ACPI: pfr_update: Fix the driver update version check
55b464633195a7a7a6e4793f0edaad1facad5278 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
52737ae396843cbec2e753535ce856a0ad63246f mptcp: drop skb if MPTCP skb extension allocation fails
e98d68f27e5360ac0bd531701e0be9351cb1b219 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4d1c413c92b687448e0fa5b8ae4ebbe715424f8e mptcp: remove duplicate sk_reset_timer call
4c9262ef2f9ff5c992614373bbbca875edeabd4a mptcp: disable add_addr retransmission when timeout is 0
29f70a0f0f3a26551b21a10e31ae0cb2cc37809e selftests: mptcp: pm: check flush doesn't reset limits
4751ea2d7068905f11c45b2f44e5ef4848fff606 selftests: mptcp: connect: fix C23 extension warning
0c52cdfdae76ff6948821830b87cda43bcc5a2ea selftests: mptcp: sockopt: fix C23 extension warning
1445038f68c9e07b0e6818e3c0d7d89c73470695 mm/damon/ops-common: ignore migration request to invalid nodes
c16880504e7a09206c4c52df821f47b59a6a4d03 btrfs: move transaction aborts to the error site in add_block_group_free_space()
c4527039bcf90bb81248ec96d400f9f05379ed84 btrfs: always abort transaction on failure to add block group to free space tree
a9c0820ce2f5a9c115f0f0c6ee0aab514c5cd9fa btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9873d5f8c1a00a6650b9748de5490678efcdec07 btrfs: reorganize logic at free_extent_buffer() for better readability
636da88a7fe42a9d36664f523612b09e4a24f60d btrfs: add comment for optimization in free_extent_buffer()
bbc6e61bf00ead2bc7df2df60ff9957d7689f396 btrfs: use refcount_t type for the extent buffer reference counter
e2410f8037ff1ae51c6a934fd527ef21fee26fba btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
cad4fe13e5ad8a2793941805dc048cbe4ea11425 btrfs: add comments on the extra btrfs specific subpage bitmaps
0433f749c80909f64ee54091496a0530d214858d btrfs: rename btrfs_subpage structure
f826e98e8979eee6e957bf3e8f635f5cd8bf5bff btrfs: subpage: keep TOWRITE tag until folio is cleaned
1a249b8916cc9a550bbb7b9855d0a169f74bdbfe xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
40dd6cdc337fec20e7a395f7f82e9ea391744966 xfs: return the allocated transaction from xfs_trans_alloc_empty
d64f75272ff443e5e4b952a42c01fedac91f4a1f xfs: improve the comments in xfs_select_zone_nowait
ae0aae271c1a148782ec84c5b6feef17bd5bf1f8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e75c0ec5dcc23e1d34dabe9a206c6bbba2d7dc17 xfs: Remove unused label in xfs_dax_notify_dev_failure
4af9c9dc92c56997138b1e7756a325fbeb42095e erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
b3760ea97a1d25a53b594508a1b5aaf565cd0f98 erofs: Do not select tristate symbols from bool symbols
ea4799fe7429bd245cc142048028f03c7d6ab76d crypto: acomp - Fix CFI failure due to type punning
37b31249ef23e73602169ef88f312e6bc9081494 iommu/riscv: prevent NULL deref in iova_to_phys
f131ff22d55973512a2d95bda4f06fc34ed67a8c io_uring/futex: ensure io_futex_wait() cleans up properly on failure
72f5286fea607f921440e26c67f98ada6d694c13 iov_iter: iterate_folioq: fix handling of offset >= folio size
2bdcdda311e70b41baae076c27409bc6a4fcd459 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
5b250fda6d9ca2e0a9780138019df8dd099eaf7e mm/damon/core: fix commit_ops_filters by using correct nth function
7dfb995c4fd6666d47874e5c099cbd2a801e1374 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
fb68ce51edf3005b236c6ce8a04fe58079502371 mmc: sdhci-pci-gli: Add a new function to simplify the code
30b6dba266606819154dc84adda9906a7731364c kho: init new_physxa->phys_bits to fix lockdep
d34e15fde944d0ea2d2f27dd6289e8c9e13be9a1 kho: mm: don't allow deferred struct page with KHO
1a86acd3e4952e6627f6c8b25e163b407e40b5e5 kho: warn if KHO is disabled due to an error
dd607554e1a40d2ba326f456a54bd23b8a7587c9 memstick: Fix deadlock by moving removing flag earlier
2191914c8c4b6e6662da3328be96ea9dcf44cbfd mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
841423a699ac9faf836f4fd4d6eb89169decc000 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5da89050ea271f6372830ece57e0faef8cab8534 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
75d2d9d196e1ba5d26044a0e4fea8835e24b099c NFS: Fix a race when updating an existing write
eb387e608e0d46e03c888bc62e7aa2bf3eafa39b squashfs: fix memory leak in squashfs_fill_super
19b4036d5ff1d3833851b08ce02e92fa270bdb4e mm/damon/core: fix damos_commit_filter not changing allow
6b9d08084f53c6c767a3a85c2c75564881b556cc mm/debug_vm_pgtable: clear page table entries at destroy_args()
4a7d65baace55689a135e8f3291fdd1480371a88 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6a9ddcd796f0038dc7a28eefde2423dd3392caf7 mm/mremap: fix WARN with uffd that has remap events disabled
50ce5a556922f75b128c6dd7b69d1ba05a367ee8 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
3e4ed52a9f392cf3c9598b7a41d10b8bdcb05864 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b70fe95b1b4f933340c401c6ad33cdafa477c0e6 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
39656a8f62baeae488800bcf218489cff67a460c s390/sclp: Fix SCCB present check
9e561b0bcec4f0826cd9bd4be561144f17ab5852 platform/x86/intel-uncore-freq: Check write blocked for ELC
f7de00f37f625b2f4438efeebfcfee9c1c79a686 compiler: remove __ADDRESSABLE_ASM{_STR,}() again

--===============8783995516145165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3eccf0ff0c-d06fff8a4dd8.txt

8c3764c915cd743cbcce45baeff043a058281030 io_uring: don't use int for ABI
30329170fecc6a76ed396652bf9b894e66628ca2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0d71d0e4b198e6eca5596daf7aa11b259ef6ea59 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
67fc95a71d9dced3f937d31d9b06bdf946d41d0b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b35cb87c7420553c8a94a6375b79d45aa5a39a9c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c0536c9ac2f7082fef0f57879df47d7609d84294 smb3: fix for slab out of bounds on mount to ksmbd
789cac0744b7f733ce946bdbaa5d6ee67a685af6 smb: client: remove redundant lstrp update in negotiate protocol
81a7364085fb7a55023a300e393f136407d80287 gpio: virtio: Fix config space reading.
5547560b6b77dab35c32014ede422d7950628675 gpio: mlxbf2: use platform_get_irq_optional()
974e4ae407a3518a5015b20d8a27b451fa8419b6 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
8adf36524a8b477f37338438c4601dc723057f24 gpio: mlxbf3: use platform_get_irq_optional()
bb7f9e9a4138c183ce340c4c187b14c1fcfb4578 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
eb5a6b273bccc52eed66f63b141431f68c487b51 netlink: avoid infinite retry looping in netlink_unicast()
982a81910e9a45a1836ffd19f3e57a74fa8e41fb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
34270cfcb01384c8092181a7bfea218e697ef62d net: gianfar: fix device leak when querying time stamp info
ac0628885aad9bdf57d55a0ec48a82b29263c6b2 net: enetc: fix device and OF node leak at probe
3f933739cd92960d6423c27fe70781c035780e62 net: mtk_eth_soc: fix device leak at probe
a544c3eb4aeadce70278911c2013ce096c99cf9e net: ti: icss-iep: fix device and OF node leaks at probe
585457b3c91a40d3dc45ef8c78b16c4e44738aa2 net: dpaa: fix device leak when querying time stamp info
744bc1f6f8cf1ff0eb6b1296d8f375159d3dddb4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5429efdfc6cdc8964818124b84bc841752486016 io_uring/net: commit partial buffers on retry
83d2644a0845196a406fe6573fad53f5fb15e8a4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
81f09f5fe689700d27dcc27160aa50a9ca9017cb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2b1ebc09123c50890a92d260fea87e228159a7dc NFS: Fix the setting of capabilities when automounting a new filesystem
f64f8ac55c31b3f126688df157e6b48312f64016 PCI: Extend isolated function probing to LoongArch
b5ba2b69652bb55d1e4c16527334d3eccd7a481c LoongArch: BPF: Fix jump offset calculation in tailcall
988d2523aeeb85ca5efdb0bcc4989d3e0be13c60 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ed175a8517ffe6c59d832962a83388b7f7c03606 fs: Prevent file descriptor table allocations exceeding INT_MAX
ab72e3e4792eef6a0837ae3acd72896d43798cd2 eventpoll: Fix semi-unbounded recursion
1c3220664e3a97a00a8e735ee7a89c82680e3c3c Documentation: ACPI: Fix parent device references
e429d30f7c5cb2916bd0ede4c4bd75f06f707065 ACPI: processor: perflib: Fix initial _PPC limit application
ca6359241674b9208b8d517f7a198950ce532f1a ACPI: processor: perflib: Move problematic pr->performance check
8ebaca72a9381bda7a24ace6c064f89b1a63c3a4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c1c0ff2a591fe2effe188451cb0bbb04543602ed smb: client: don't wait for info->send_pending == 0 on error
b721972b1ee8cf78b43c3fc32e36c1fb3951b8c9 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
260b2369c0c34e2b8fe4b6c5de744860d1074eae KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
db64082ea9d217165907252ce91607fd978a7802 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f3adf006f1b3180129d85767067cd7778ebcdbe4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a25b0501e161122d07b17f57065ca198aefbb0e4 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1a9dbc2f838cdc2defda94c024845c2c591dc077 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e3dcfd912e6242aa13ac755bd773a34701cf544d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7229b424d0ad9803d2bb411289df4fbe2851f52c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8650dba26c5ea4bfed8de923676801abcea2cbea KVM: VMX: Handle forced exit due to preemption timer in fastpath
088ffa2ddf7c712bfb0678241e049221db96f43c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
48bdad95d42ff2f75352d8e19631f41913b3274c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6fe9fa645662e13a2449151489ad80142f5426f7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d7f8f8882d9da181b85d48f11254cdf4eb4fbb7f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
69dcb95349a1c953646c6ca844f4feb53da5100f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d975382abdfb048c9c766a5b5d80da8570114be0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0070618eb10d1a4120cc94a40ab4660e88205a2c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9f83a71ec82dbc795381f5dc035f917c2e2f183a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bb3b6bbf4dab25f943d574ce26b31d1da71133fc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
026039c2c8fa762edfc3b7317f1aa8dd78dd127c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
afeebcb9cc7843f3bc0e4fa5c23bde46b6036c63 udp: also consider secpath when evaluating ipsec use for checksumming
7021ebcf6b433b016b30c1850b290be4c7df02b6 netfilter: ctnetlink: fix refcount leak on table dump
bbff2c317f5ed1c925d1f736a296f00e7e719bf6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b5240b89135ced538d345b302ee36a10f7051755 sctp: linearize cloned gso packets in sctp_rcv
af678962fcc334f2aa90da205d5804f92a73f15e intel_idle: Allow loading ACPI tables for any family
9c40d15addb41d858cd9c9e3217cdb26ca5a8961 cpuidle: governors: menu: Avoid using invalid recent intervals data
fe2ede10fe99ab56ff0f85ed3cef05203647b26b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
11337fb10a9278d7eaf124cb5c5ed1ad1fa703ab tls: handle data disappearing from under the TLS ULP
b8ffeabf2006b15e0e47cdfbf61d388f33935abc hfs: fix general protection fault in hfs_find_init()
4024c82d7774be5d1d9bee921840a5e797cbbb0b hfs: fix slab-out-of-bounds in hfs_bnode_read()
c37124e52eccfac338488051ef1fb3242390a34f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9b66adfdf9e66eb5ff48d918f5f70bad2018ea41 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
968b7bae514933a41f8f54966e40a9ea4fe48eb3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a4cf7bda4b927923a7b335a7626cf079cf8415d9 arm64: Handle KCOV __init vs inline mismatches
29ceeeaa55aef2fd8c6c8e3b34425877a9ef66d7 smb/server: avoid deadlock when linking with ReplaceIfExists
4e041902eccd51e3929e66feb863a01f8f9051ea nvme-pci: try function level reset on init failure
7b88eb6bbb821933b0c7ac38060354f2cde05f9d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
71936a5ea613bce4285e4c5357f4c9e3dcd20776 loop: Avoid updating block size under exclusive owner
766f7c682bfdfd672522a50379328c0505aa7189 udf: Verify partition map count
4e5801a3d0d2cda33657c8281df48a1267cfcfde drbd: add missing kref_get in handle_write_conflicts
36bf0f25173df0d22b5abf6e58ffec8f12e64131 hfs: fix not erasing deleted b-tree node issue
9dbe2032866186a09b78e5f551c7592d3d7c44cb better lockdep annotations for simple_recursive_removal()
17615a9be929eabcb623c898e77b6fdc57fca755 ata: libata-sata: Disallow changing LPM state if not supported
4829374c02f27e7396918637f199ec50b096f056 fs/ntfs3: Add sanity check for file name
45780741e3df94134922a5edabe9866dab1613b9 fs/ntfs3: correctly create symlink for relative path
9bf67f450f5147ecfda294f9bc6831433e4299db ext2: Handle fiemap on empty files to prevent EINVAL
53c4e7ab5228247f41ebfe4e09d4ff3cc1dcbffa fix locking in efi_secret_unlink()
95a5b82a7b43e85aa51399809e9d30c63d1c89c5 securityfs: don't pin dentries twice, once is enough...
4b14c9ee6c60581e2e41eeaaaaa5bd3068edeaaf tracefs: Add d_delete to remove negative dentries
7248d668f5320f6f6a739c5e1b8f9fde909e98a4 usb: xhci: print xhci->xhc_state when queue_command failed
1f2b77410e48d6368bfda2d6c069505f82b310f9 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c7f84f8c775246261642090ac45dca2781f551fe cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1ae8c94c8bd10dc6f6f203c768e52175238c60fb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
67a26df98ec31ad82afdd39550548d6ee4c656e2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ee58256bf98da0e2e8ef63ca3ba08cd002a140f4 usb: xhci: Avoid showing warnings for dying controller
2b88bc2dd18344a58f185912e812fff9c3e96e84 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9a6c6531e2b1635c245c717970e248a91b09234d usb: xhci: Avoid showing errors during surprise removal
b7d9542a5cf93db7e66f85488b6ba63c3a635fde soc: qcom: rpmh-rsc: Add RSC version 4 support
f1b8750b1fbcd0a6e25621d37b72cef41ca5abe6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
58f7d062db1ff90adebc5ea618b6cc7ebd306270 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8d85975640f62a4eb5646f34884368d0012a250c gpio: wcd934x: check the return value of regmap_update_bits()
b838ea5724a41b67a411d4d9d0022099376abd03 cpufreq: Exit governor when failed to start old governor
d50e5edbef42b145b0048aa672d380de00458785 ARM: rockchip: fix kernel hang during smp initialization
76aaca0eb6f2a57e9b02242b20f4d1da2a40e9da PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a39110768f79fafb60ba0374db0556559a6c8259 EDAC/synopsys: Clear the ECC counters on init
cfea88fe6722e4595665100b069acfe820c76a0a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8977a40c5c59aa5acdceafb9218459a2334b544e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7b686520871f4707cf80ad20cb7d917a1f47792e tools/nolibc: define time_t in terms of __kernel_old_time_t
55694aa99307efd5c6da75ff354dddd3155a44be iio: adc: ad_sigma_delta: don't overallocate scan buffer
cfd142349ba3e8a7738e37122c1b169fcf21efb2 gpio: tps65912: check the return value of regmap_update_bits()
6971a7692ed42d9de2a7cb5c9bce421add1be3cd ARM: tegra: Use I/O memcpy to write to IRAM
4a5ab8b5a7bf914a2c36183a2ed3a02727e617d3 tools/build: Fix s390(x) cross-compilation with clang
9f30a7eed701ba6ee6627304e52171226aa746e6 selftests: tracing: Use mutex_unlock for testing glob filter
cc82ce875e2ed0b0ff949da0b1db504efb3bc5e1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9cde1039edc7af8bc74f03d5bf09e90353720d6d firmware: tegra: Fix IVC dependency problems
93aa36ccaf941b7c548b6e352982aa423012ad4b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3b609f0515713190131dce32512ed0aac0c531dc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1f83b5d1a550044e79e097a6140223b2ccae2caa PM: sleep: console: Fix the black screen issue
c98bcb8cfca643bd84a4091b52330c9c03daaa26 ACPI: processor: fix acpi_object initialization
ff5558c43d0d9e306a25eebb8a0c5fa6b7a5c3ac mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
90706ce2a6d49b91b5be2abf540eea74d0b4cf52 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ce2042e52093d994eba618ee74437a0d2442674c pps: clients: gpio: fix interrupt handling order in remove path
1b870e2d568be2b7a1e63e6643227536823f01fd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bf4f22ff951120bc3833ee8553051de88bcc7185 char: misc: Fix improper and inaccurate error code returned by misc_init()
67cb3ab1fb79d143c23030c2fec6226beb4badb4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
14006ba09fe99088b0e97caa19ba72b2ea28178c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
28665fec081a4eef378478a8852b89ecd64cd75d ALSA: hda: Handle the jack polling always via a work
064c5075f06443dd14633311468ba7602cce5cab ALSA: hda: Disable jack polling at shutdown
a865cf27c0720c3d86e4e3c8dcb82ace85365657 x86/bugs: Avoid warning when overriding return thunk
dda3403bb640a37a3755f01f593b791c6f5fff8b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
468ba8691503feaf4d041301577d897fa674e7a2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
02b345ecb4bf4f2053aef03bc0379a44e83daae8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ae980cf3aebb9322cdb408b527f3dd6b5d877dd6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c89fcb8499e7018535b93bd5adc435d23038310d usb: core: usb_submit_urb: downgrade type check
02dc6e96786bf08eb211bc3bfdd0caa2e2a0eb53 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
94cb85b69587d1a8b8bf1905df2f567f5d3eba0f imx8m-blk-ctrl: set ISI panic write hurry level
e976f3cebc446fbad6a64ccc744e7ca80e8d19dc soc: qcom: mdt_loader: Actually use the e_phoff
7b2c8674f28286a0be20f37c4f00773b961e0727 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
45f5d5867481000978d4347bcb97d6b19268d934 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
09e969359cd9c32193956a54b6a80ee3b2050a5d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9885323ef28e02d27e91cb29e219c8f85a4ea8a0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
60bfebe3f5a5f57531c5c01dc0437d7393f5327b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e0db13f14faa9cc84df779b420d472c2299395a4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e9b84937fb945ce421ab9289b96befe8916d8f58 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5f679488f3c565ff0d82f68b38fbb09701a4952c ASoC: qcom: use drvdata instead of component to keep id
6bcd579ad769dc14250775ebe9d7b41d24657c5c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
fc7e8bf8a59c21c7656a3b45eed6f0d67ef6f259 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
fcbfaaa0f6abbd69a65dd5827bebbe1cbad29526 xen/netfront: Fix TX response spurious interrupts
f831524dc7afdf3af2f8781a0789f30f2ff36882 net: usb: cdc-ncm: check for filtering capability
03b5f3da4590a16f0f125ef874840f491a65f055 wifi: ath12k: Correct tid cleanup when tid setup fails
a67b5cbcb335b4027395d8e18afb135ff96f57a7 ktest.pl: Prevent recursion of default variable options
da7b9716fbb332e3b975c7b270e3e43c8b309f24 wifi: cfg80211: reject HTC bit for management frames
1283a421c6ee75f6414245696178e56bcf0100ce s390/time: Use monotonic clock in get_cycles()
37d3c673074677e49cd52176e052dd8d0f3137fc be2net: Use correct byte order and format string for TCP seq and ack_seq
c31f0347496fc8424d89d156e2bff15706d90ed2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ae01d44ce40a00591a93f182edeccd3cef80f511 et131x: Add missing check after DMA map
e37cf489bc72f581509d04e7c21d34a88e9da1e8 net: ag71xx: Add missing check after DMA map
ae54ac9f82f932dd32d9adf782936fbec7969c41 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
21b443a86ab026d4277ba08d759bb69ab2dbac0b arm64: Mark kernel as tainted on SAE and SError panic
f67ad1c19d7807a6008ec3ea23c1321525868da4 rcu: Protect ->defer_qs_iw_pending from data race
f865b391dd5afed288012d0ca07973e4e7aa7c92 net: mctp: Prevent duplicate binds
5c2258cd9ff718744fc33f1d862fa812340cc40d wifi: cfg80211: Fix interface type validation
538b4c2c7df7c08f777fd2d30108f350e0e2c96e net: ipv4: fix incorrect MTU in broadcast routes
5c4d685cea0daf9d12e2e01c9fb73c52829e7bfe net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
767f9078742334be35bcb75a42ae7714c08383d6 net: phy: micrel: Add ksz9131_resume()
b48282c853dedce0e1fa857a8fc36a5ac2350f99 perf/cxlpmu: Remove unintended newline from IRQ name format string
21c370f395b4808b4690358d9a5060e9ebdd381a wifi: iwlwifi: mvm: set gtk id also in older FWs
2712597cf0cc70851b36b60f4b9d8d6f2dbf4e03 um: Re-evaluate thread flags repeatedly
d1755b997e2e026fcbee7f70f874b28179a36998 wifi: iwlwifi: mvm: fix scan request validation
b835eb91f1705a925f2be61882696f6fa1b3fcdd s390/stp: Remove udelay from stp_sync_clock()
4b5012eb4f3614df84ad534ff7a75f00866ae97f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7fea7a5e68f7b7784a7c2484fb9a03597dc823d2 wifi: mac80211: don't complete management TX on SAE commit
0e71905fa8d457fb5d828f9f77f73279ede5d017 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8061796f9d42c883f52f92105a58ae655c4bf670 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e92e1c55f171340a0505fa88ed956c2a4ae76bf0 wifi: mac80211: fix rx link assignment for non-MLO stations
bbff0c8a4f2a6b79f12d858f3893e199cdb807c0 drm/msm: use trylock for debugfs
e1dce4b03c51cd852efbcbd95aa649dde013cae2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
af8a0f400a8fec93a4b986ef2ddbbc9396f36191 wifi: rtw89: Disable deep power saving for USB/SDIO
ba760e1eb94ce17d879e7e3d99e471cebfe90520 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b542e6a6057565602ec83385be59c172e4a10dfe kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
489a70f7daac54a52ac9b89b7b464ffc86e29470 net: thunderbolt: Enable end-to-end flow control also in transmit
14d0cf01ff60d1a981f2de5ae2c37ee2cd053b80 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
62b5737c2d5d9fa5eda81683b0a3219c56bd584c xfrm: Duplicate SPI Handling
e2d648bcccee6af4f3a3232e02460310e2dccac9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d1fbac2bc43c805a421bed669de382ffa1bd02db net: fec: allow disable coalescing
aef4ed8fc8827f2a9fcc97f9691170f344183c15 drm/amd/display: Separate set_gsl from set_gsl_source_select
1f1e925b81fcf511de73c6c4cefaea1ee245b379 wifi: ath12k: Add memset and update default rate value in wmi tx completion
f148251fd62841c6725236af5fa63bd521769f10 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ecea4285bc7ae5c6111dc9291d9585d92a7fcc6a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
db6d7978f1627d9cedd3611934bf1d1bda38b4f8 drm/amd/display: Fix 'failed to blank crtc!'
6b400d2d01c53bca72d20eefbf7cacc35221e8a8 wifi: mac80211: update radar_required in channel context after channel switch
c3cd7c2fc433db169156b648526dc341c690c18c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
94ac73a8136aba9df3922b0dcddcb575e2975d88 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d04b489437969b107ba0e67c7fc163f924ad7b5a wifi: ath12k: Decrement TID on RX peer frag setup error handling
0d3373748e5365bd6b3c561d41f510a95b6c9c81 powerpc: floppy: Add missing checks after DMA map
27e451a13ff58ad3c51c25ed491474a2207e7b9a netmem: fix skb_frag_address_safe with unreadable skbs
e78dc4b6988a42ff988c4619e2a4e614993bf0f6 wifi: iwlegacy: Check rate_idx range after addition
fa260b3bcffdc812ce77f2ee393026cf2d532028 neighbour: add support for NUD_PERMANENT proxy entries
226bd65e1c3157d06a89fb45ef47cf59fd77ab70 dpaa_eth: don't use fixed_phy_change_carrier
7607be3d80b51a0eab1c677ddae2df41de83b8e5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e232341fc24e803fb7ec6073fa147419511d097a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
4e40115bc976c5dc19f3ee9e588b9b3376d027a8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d40556a746ad64e46f809c8623ec0936b7797499 gve: Return error for unknown admin queue command
2b44846e7db74208fec14cf9ce245be6fa19f025 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
16cf0be37b2a2624df507e7c53a08d5538ee4005 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5d3a5c17356649040c0f849f71619530aff22a0c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bbb3cb29a44a28730422a4693993989975e9616f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6a1a7b6fed5905799297c1b68d71cab7e0ec05f2 bpftool: Fix JSON writer resource leak in version command
e25de0b4edcb7ec083694f3f0a532c9c9422c4ca ptp: Use ratelimite for freerun error message
cc58a7bad64d6299a5e45668a4b7188e380cc6a5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
005450dd3b1b0cea6c8818b4e953ada2b99440b3 ionic: clean dbpage in de-init
673f037ec84cf29633b3c332026d625c0adf71f0 net: ncsi: Fix buffer overflow in fetching version id
ee83f955ae7c2c55af35a06f485320471af43e77 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d309c98b7e30229fec900356159b0156d0345167 drm/ttm: Should to return the evict error
c7041392ab657c33846fb69d0f8665181f650b3e uapi: in6: restore visibility of most IPv6 socket options
b3a9369bf2b20e79f12b7e091d57e82a9ae12aad bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b15102fdc5948b000c8174d5b436a823b8f55476 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
75ca400068a5fb0e92524342befc060f61082342 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b1d3b10d05f3bf679e70383f200fd9d251905ffb drm/ttm: Respect the shrinker core free target
e6114ff9b4a25a14e9f0adabe968e24b371009b8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
06131a4994e4931f180c997533422b12b49f6974 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0aaf1149be531f77451bc3d975cc0b466b121749 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
91dea3312b797b67de653a10aeea6739222626fb vhost: fail early when __vhost_add_used() fails
51d1fa717e368fa9f6f70b69075b3cea7fa1b249 drm/amd/display: Only finalize atomic_obj if it was initialized
3bfdea02ce901a1e565747ee7caf49369225d2cd drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
955658c72d50dc61bfe13f4d5303b7934a5e5012 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b890ec1db8c1a7a2d5a3a5c4cc1d6b3d6eb94542 cifs: Fix calling CIFSFindFirst() for root path without msearch
c8d00b9479333c9033906d6ae648d39ea8e9fef9 fbdev: fix potential buffer overflow in do_register_framebuffer()
02d5229c71fec6f305b0f1fa312963ff8e703ef1 crypto: hisilicon/hpre - fix dma unmap sequence
890ea7f3e6d513322b2c6b15e2da066978467799 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e71eacee7f75edf08195c18c506e15df69de8b00 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
af6d2adb7458108f4c642ecfcc9acee4922b85d8 mfd: axp20x: Set explicit ID for AXP313 regulator
6ec489894a2ce47393c4f5f9aede7fbeffc8bae5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
431cb024e20b46c75ea7a7ff9e0f9a7d49accde7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
efb86c5c5d10c822c7b3fc296e54f102ad40dc3d fs/orangefs: use snprintf() instead of sprintf()
88f99919fbe181dda582e6b24c8ed6e23244913d watchdog: dw_wdt: Fix default timeout
145426ec6fd90503b70f6e0348ac7015a300c3be hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5251247196b745e5b6324d3a33a7479e6006bd95 clk: qcom: ipq5018: keep XO clock always on
5d2884d183ff897dc6b692b45c2e5e0e8535f85c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dacb73f6df99f603fce446cee2719dbb6e45a251 watchdog: iTCO_wdt: Report error if timeout configuration fails
882bd0a5f6f1541d770775fab2207dcdaf58a35b scsi: bfa: Double-free fix
aafc8ff7c7afea94f42817f516187563081d4119 jfs: truncate good inode pages when hard link is 0
913eaba230ed969be72995639885c4a22dcfd07c jfs: Regular file corruption check
2fa121695732b0ec2d6c25f0412759e058419fba jfs: upper bound check of tree index in dbAllocAG
e9719ca155045125c8e0aca4f6ab9a930992a40a crypto: jitter - fix intermediary handling
1282c6c65755444ebd20f7591e4c28496ccdf958 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6e013653131f1871603d0d8ee402f3f0c923a81c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e38fcb0ba99f50c397d9e5eeaa5eaff8e119a654 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0e6934737ba0d8d974aab8a517d1017ca10f5e72 leds: leds-lp50xx: Handle reg to get correct multi_index
222d91423d8d3620c98dd3edc3a51af5702a3187 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0baa2bb39b0981c92f99a6022ea33dbe7b7407a9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d9f41003293a5c8e8cb77658c0ea34b9ad799d21 RDMA/core: reduce stack using in nldev_stat_get_doit()
e046833b02d6c1bc05ed51f8c5c1f8eb1226f4f3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9e4b9ee1cfeecacc760cb0bf49a688d33983c128 power: supply: qcom_battmgr: Add lithium-polymer entry
813b25ef412728a05a3c1cf2f7e24e15a40b8012 scsi: mpt3sas: Correctly handle ATA device errors
2e24f33e0273a3dcafddf571c8c19637ab365431 scsi: mpi3mr: Correctly handle ATA device errors
d913e273cab9521e6e304128b7e011ba3d69339a pinctrl: stm32: Manage irq affinity settings
d8456e60a3049161e9f72e96d95b36d45d22737a media: tc358743: Check I2C succeeded during probe
43ed7544550bdf4fc801aa6b99ee208696f85251 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8296183314b425c3c3736450c7b31a83669b0077 media: tc358743: Increase FIFO trigger level to 374
3d4ce3a5ca096e462cfa336b03fdd685df29556c media: usb: hdpvr: disable zero-length read messages
9edeffa1baf860c5bc1ab37b747c27288721d45e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e82095bc2ada3b2a9d0dd6f469564471eb5cee5c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
79d80efd73509230f0dc8fd9c85edd2e31a87e4f media: uvcvideo: Fix bandwidth issue for Alcor camera
521aa343518bd28c04c670def819e88690518ea2 crypto: octeontx2 - add timeout for load_fvc completion poll
a16c24615a633f9d624595f4d709528491ae5ed7 soundwire: amd: serialize amd manager resume sequence during pm_prepare
28423b4404feda008fdbef47a3c53654c754aa9c soundwire: Move handle_nested_irq outside of sdw_dev_lock
a80b77930bdec06a97951a09113d74daade2d2fd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
18119b488769b9d567d908b5e7bb986533ec82a3 module: Prevent silent truncation of module name in delete_module(2)
2942ff9949adb905164686f707ffc02c86185213 i3c: add missing include to internal header
41ecec372c0f029e6ae9288111367addbda44ff1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
00bb4ddabe04625565c62ba8cdbc08566ec886c5 apparmor: shift ouid when mediating hard links in userns
2f3f45e645caca75a8c591cac7bfbd02c2248adb i3c: don't fail if GETHDRCAP is unsupported
54f83931877de47733cfaecb4e1ac329564ac969 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7dfb4bb4a5b8471db3a7d56db22578e88cff8ddd dm-mpath: don't print the "loaded" message if registering fails
64ff6fd8abbf93b84115ebd222dcab69600ac8ff dm-table: fix checking for rq stackable devices
c000d5a0069fec61d89cd17937af1a83b7758c12 apparmor: use the condition in AA_BUG_FMT even with debug disabled
75a81c84394bd50ac14d514ee9981559a1d52212 i2c: Force DLL0945 touchpad i2c freq to 100khz
32f859c0eb74f7d774eee0967632bd09f3176aab exfat: add cluster chain loop check for dir
f9ed7a37a951c0f73885845303f52180de2df0b9 f2fs: check the generic conditions first
4c4c7c52d424f468cb8ec9062ec64ea3bdd45bab kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ac60e6c3c9e66eb951671d9daac6124a63810b21 vfio/type1: conditional rescheduling while pinning
033d730afafad30080bd6f7167f6a8b158fe0894 kconfig: nconf: Ensure null termination where strncpy is used
0376ae89d99fa9af64a4e3dfe872a9fbb83fb183 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
aed4ecfe769938e0907b1de9fb6ac27c75b0ac3f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
253863cf56cba9dcfcc870e891d2aa953538d926 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
20f33d9042093f6be76a4f2caf65f3c19951dffe vfio/mlx5: fix possible overflow in tracking max message size
6dfaa9411cbc84e7c04fcebe56582a6c1dc7ff0f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
df84019ec8ca275fad65287acbf2cdfa8eb95c24 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b225fa579d45e5763fd678c86197af4956b4eb0a kconfig: gconf: fix potential memory leak in renderer_edited()
d9c41db21b620b52393318911433a9d40cdbad1c kconfig: lxdialog: fix 'space' to (de)select options
c63e2382b5a1606ea9cfdecc6ce42922c64b126b ipmi: Fix strcpy source and destination the same
c559f5c3793a72b8e70a53486dd56821694a1654 net: phy: smsc: add proper reset flags for LAN8710A
e60882b0b5b55d49da85811d1ee3ef6248d99870 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f3daa76db22831bd58a379770d36c1a5634ca87f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
69301b337148367900a9bc5ec2156ab3865565a2 pNFS: Fix stripe mapping in block/scsi layout
6bd1523ddbd2b382798fa0ff5997ecf8791880af pNFS: Fix disk addr range check in block/scsi layout
55b3aee2341a335d7f43a9254586fedc7d6a210a pNFS: Handle RPC size limit for layoutcommits
c8717718acfa966dc70f3d42444afe3674237578 pNFS: Fix uninited ptr deref in block/scsi layout
3c75d39568fd001e7db7afcb3fc36cfccc7ef78f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0b3953c2c8e8695e7d73e8dd8736cdb20acdbfb3 scsi: lpfc: Remove redundant assignment to avoid memory leak
9fbfc0dda1c8f73b9b95d1ef6cb85d9f5f9d43c7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
80b7273ebefd469ffb17c41d7fbf46c94e50ab69 drm/amdgpu: fix incorrect vm flags to map bo
444ea7c6cb2cfa11d5d6c6e5cf95c5ea40aed839 cifs: reset iface weights when we cannot find a candidate
ca9bef40f6bec9238e6980d5f1faf071b3edbfa1 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7d9f0cf96360b94c899f12866f7aa65df0851b18 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
cd1e6b847d1ea2d799097bb7ba49dc9f0ebec5ca iommufd: Prevent ALIGN() overflow
183ef843045b27495a1ed0a4aadedd9923291aa8 ext4: fix zombie groups in average fragment size lists
44fb0b9a6a19ebc689785ddde2d0c21fdbafac36 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
35193d8633745cbaae81d61455024fbcc0576271 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3ec98389f48a0f267ce85561a5356d6c970bf34d misc: rtsx: usb: Ensure mmc child device is active when card is present
a6c07b2c8540356f90fd6cc3ff5fa9599f292b8c usb: typec: ucsi: Update power_supply on power role change
2452a24d10d392f4850d98f100357d09c6c35558 comedi: fix race between polling and detaching
d90a9e756fec2715263faed16bf578fc5f7ac1ef thunderbolt: Fix copy+paste error in match_service_id()
37329672fb2ee3f05935f7cf30dc7062005ee53a cdc-acm: fix race between initial clearing halt and open
c6af899272938f3e92607b3b3d96c1d8728abf36 btrfs: zoned: use filesystem size not disk size for reclaim decision
e341e739cde2a1d5d53bac5cb81a1958e92174b5 btrfs: abort transaction during log replay if walk_log_tree() failed
492e1d41a2deb311844ea73a3a25a8baa2ec8802 btrfs: zoned: do not remove unwritten non-data block group
ec8851edcb16086e7928894d9b23e13e882835b0 btrfs: clear dirty status from extent buffer on error at insert_new_root()
3c6e150d9080a0af50b39175cff7f8292b1349db btrfs: fix log tree replay failure due to file with 0 links and extents
0c52ce0768db13a2d7cbb55ae71fde2c40ea16d1 btrfs: zoned: do not select metadata BG as finish target
5fb23b4b3215f76516863e7e97877f977472683a btrfs: do not allow relocation of partially dropped subvolumes
32d6438c0a833fb450990c6bb5203933a0dc583b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8bdef8c569111b652e9a1e9e4945283ee38efdb5 hv_netvsc: Fix panic during namespace deletion with VF
a93a8cb8da333a78dbca6634832dbe3c5abdcac0 parisc: Makefile: fix a typo in palo.conf
18d9b0544ecd71df0155845576e03a6237025644 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2d37d3a008323d1f989155f61736a3729b89c4be mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b1dfd9c5b24b97a16c50eb48e9c316962bdb90ac media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bdb37bd7b1242c1364ea1f8f9b5a41918f46a44c media: venus: Fix OOB read due to missing payload bound check
bc5a94bda469de942496e09fae1ce8f453335a9a media: uvcvideo: Do not mark valid metadata as invalid
35bf17e613c093558f63211453ddd65dbf962de7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8f8463ae0b2120597136719843d499278f187a85 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7a9c3d8f76e75f9c1efcb827927b06323ca783a2 HID: magicmouse: avoid setting up battery timer when not needed
9345ebd738f71113af0933cd99181e73085d8f04 HID: apple: avoid setting up battery timer for devices without battery
88ca03b18040a20af906e53aea0d16ad6364dcc7 rcu: Fix racy re-initialization of irq_work causing hangs
929b06123ff5a981af8cbbfd208fe98e94bfea2b serial: 8250: fix panic due to PSLVERR
e8e83e53940d28fc1ea6953c6219724698e97eb0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f944c8e0f8431138b773fc333c88f2817f84612c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4db6b28228c5269fb881a482c09f7b4671354d17 m68k: Fix lost column on framebuffer debug console
c7cf7bb99c5238dd3e6cfda93b8a55bf208b6bc3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ddb18b31bf35d908f4078ec4072c776db517eeb7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
85e26fe9e2a96033660fe6525d4ad5a9324c7345 usb: musb: omap2430: fix device leak at unbind
6ac3c671c012faddc341c372c6132a962af98727 usb: dwc3: meson-g12a: fix device leaks at unbind
97ac6d5700c66605eac725d0c0597753d232a6e5 bus: mhi: host: Fix endianness of BHI vector table
8df005282be3f7c5dfce7d9e38b7a1a646a6b683 bus: mhi: host: Detect events pointing to unexpected TREs
dfb79f7c180ed717f1e3d1a2030492f87789f974 vt: keyboard: Don't process Unicode characters in K_OFF mode
baa2522cbc697b5ba6757257e7d73d8912b89782 vt: defkeymap: Map keycodes above 127 to K_HOLE
0c41b5103bf9cb9a4fed2a5b0c2813241c92a847 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8d1022f817187bf0a6e95bd7b19a243de9cd3de5 crypto: qat - lower priority for skcipher and aead algorithms
e4ac52ddac3308c896ad2c39fe339e724e95aced crypto: qat - flush misc workqueue during device shutdown
931ada69b3565b4c81ca2b9d2f3b92a17ccfbd33 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
72069f7e8d5a466fbc09327f087108f9f8c6c5e1 ksmbd: fix refcount leak causing resource not released
3f1c4a6aa9451ba96fa441037d7498388bd35217 ksmbd: extend the connection limiting mechanism to support IPv6
59cae1d05360e379f6ec209ab9de2bd76d1942f5 tracing: fprobe-event: Sanitize wildcard for fprobe event name
a4b05326e2641376ac91da3db79a6c8758358a70 ext4: check fast symlink for ea_inode correctly
8a8e11b0889d15003fb7a51c1cb7247641c209d3 ext4: fix fsmap end of range reporting with bigalloc
dc76a1d534f38dec4107e52bffe71bb10c30f0d8 ext4: fix reserved gdt blocks handling in fsmap
40d4295262d5c1d93a53d8da82035a3d95d13e6c ext4: don't try to clear the orphan_present feature block device is r/o
fdb0955eab0368cce3f45a56cb60e8908afa17cc ext4: use kmalloc_array() for array space allocation
0a423830ad40f61ffd2e499b71ce869f97839488 ext4: fix hole length calculation overflow in non-extent inodes
4d831643a3a28f022b5768a7cf93acd84065c5f4 btrfs: zoned: fix write time activation failure for metadata block group
d90a4cab0619229acdb2bd8df7ba46b681f451fe arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d0ec86079bcd02f198c3b75e4b2bf51ead0173a3 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
409667cbafe730b8040288e070f28c09ff5ac897 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bc354bfc656617cde045f79b6d48a4b40995e53c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
155d5aa56d86494045d588d63e3a644743d6ef71 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0245010c29d34be015c0480f5e7cee3b56b7844a scsi: mpi3mr: Fix race between config read submit and interrupt completion
1ae9022fda5c3081d5c6fe0cadc0371d5122cd29 ata: libata-scsi: Fix ata_to_sense_error() status handling
6d62f9d587a39728fef2a6c65961f9d769cd61dd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1b517390d7788a3b88b03b6ca12b3db615bd602a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
806c51778f367a5dc91548f5af23739339f73150 ata: libata-scsi: Fix CDL control
ba47a746c2117a17235a5e934db0a09740c95cbd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
990ee18345b5bb2c7a161d19ff5fab4f26001bbb zynq_fpga: use sgtable-based scatterlist wrappers
4eb246b1394e8e4f0c40651e57c08ad0dd155227 iio: imu: bno055: fix OOB access of hw_xlate array
4845f5eec7ea3c2c765c264b3133cf4d8c34b26b iio: adc: ad_sigma_delta: change to buffer predisable
df90baa8c696a626e58db7af3a77a5303c6ebbc7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9100cecebe7402604cb11b3416358aebba188f94 wifi: ath12k: fix dest ring-buffer corruption
ed9be961cf6284ba4225f4a12cb3becb8d516286 wifi: ath12k: fix source ring-buffer corruption
1b9a5a3ff209d64c443fd20760d53f5f684a6aff wifi: ath12k: fix dest ring-buffer corruption when ring is full
9bb9261cf77b54136a029da1005b02ae7d1c4abb wifi: ath11k: fix dest ring-buffer corruption
6935620521302a421fea05c0a94350798978c4fd wifi: ath11k: fix source ring-buffer corruption
0569d3c94d0233b7e41d3127dcd4af1b331acb09 wifi: ath11k: fix dest ring-buffer corruption when ring is full
296039466df51bc4bf49656da25392f286eed600 pwm: imx-tpm: Reset counter if CMOD is 0
8364bccf7f1bb29a8bce4afb064573209904f538 pwm: mediatek: Handle hardware enable and clock enable separately
fcc4a51c575df3d783d254f26a5ef5041942a387 pwm: mediatek: Fix duty and period setting
27b5e7931f1442335a544d5401ad0008e69fc939 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3256f328aca93d1398d38dc30aea8a6f552e556e mtd: spi-nor: Fix spi_nor_try_unlock_all()
1f24d4550ebe083c53111edca2825cf3dd926222 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fd438687de1dcab0e5a1f65366dd2dd61e9b0e9e mtd: rawnand: fsmc: Add missing check after DMA map
a94c3acbd69f8b14450399ec3e0817014bee95d0 mtd: rawnand: renesas: Add missing check after DMA map
da3f16cd98c6ac3d3a25078593596356d31c3f2f PCI: endpoint: Fix configfs group list head handling
6e6f9eef3e8e2a1bc5d66e94746f091e200601cf PCI: endpoint: Fix configfs group removal on driver teardown
2901e2cf98445d158faf44415bcaa24c48511693 vsock/virtio: Validate length in packet header before skb_put()
09c61fb00ffb1a2aa25192f21c569fac7389ac17 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a2e36ab14cbc5ae9b122a752b4cf22b73fe45f62 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bd453c833467c09c1a33628c4044d675e3510b6b f2fs: fix to avoid out-of-boundary access in dnode page
8279f0c3e7f248fad05075560cbe0bb2c99769e6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
540daa25ab10148b8d8a0a35f1c4a35bd97194be soc/tegra: pmc: Ensure power-domains are in a known state
12ba2dacdd4cf84419d321a697dd6f298ab46266 parisc: Check region is readable by user in raw_copy_from_user()
48c8970560e0d43b4a89b24acb4f0bbe9cb56d87 parisc: Define and use set_pte_at()
53b30371a47471330d0b8a93fb5f5b820b209ecd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d3b27943de5e10e51fb6d16b2df2e7e6e91b344b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fa60c2fbd859de7f10d873a69c2101f7890e3b92 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f21a5caf8564c03172a99c313cdf93a3b0696f32 parisc: Revise __get_user() to probe user read access
3b29aecda680014d1976745e9e7e21403798822d parisc: Revise gateway LWS calls to probe user read access
c720c7f9cbf8b9855867a0da57d33d39d7fa33f2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ca5270b99ed21c3fb4af5aa305901a44d62b0487 parisc: Update comments in make_insert_tlb
9e0fbd44da67a43b4381b9d41b05c7a0a55b69bc media: gspca: Add bounds checking to firmware parser
02c76a4cf0f3132b4a527e31c045371eaddeae6d media: hi556: correct the test pattern configuration
de2dbcaabcda5564344c4fa3b6c202d33568f9a9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0742a8adcbdb6769733abf05fb4a74de176caca6 media: vivid: fix wrong pixel_array control size
b903b572f785099f5e255a3d9b4e3246115c17b2 media: verisilicon: Fix AV1 decoder clock frequency
a31bd2e02f5b0243d9c1e92aa3ec62352e942ca6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bb55da7c4d253937cb4a110bfbdaa8031fd3fb91 media: usbtv: Lock resolution while streaming
c562b340a5b2651d957b0f1956b3a3371f9b6548 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7a0d5f612679a8a9efe5b912930ff6affed389a0 media: ov2659: Fix memory leaks in ov2659_probe()
b1f13c1f5f67c9fed28482dc77f137ed1381597a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a05bed39fbcff312e5df18f4a6bd9fbda9f1bb55 media: qcom: camss: cleanup media device allocated resource on error path
7419ff7c1471185a99cc43a84d64fe0cc4e7b114 media: venus: Add a check for packet size after reading from shared memory
4c8382404e4a89d5c63966a186d7f3dcee5cab6c media: venus: hfi: explicitly release IRQ during teardown
55199e1d7b50e8937a1ead9e40f688d39fedaf4d media: venus: protect against spurious interrupts during probe
587d64e5ae7c151807b90f34029e0d1fc9993db6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
126078968ae796b10ae095a3f9415b87c4568e30 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
698d7b42551d9c826c5aa98e8035f237da21338a drm/amd: Restore cached power limit during resume
9d200b3d393979c3765b65ef131eb6b1aa06905b drm/amdgpu: Avoid extra evict-restore process.
77e601a052a7523a00447abaf64ba198fe24ac29 drm/amdgpu: update mmhub 3.0.1 client id mappings
c882162e5ae942a25cd0e0afd4da36434b164a96 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bc36e9498fe1c9606804e8bb25bd3205b10123fb drm/amd/display: Add primary plane to commits for correct VRR handling
1dec3414a7833380621b45b37bb7564d47c0a960 drm/amd/display: Don't overwrite dce60_clk_mgr
a33c18f2aa4c68bef8803917d985bec5d1374560 net, hsr: reject HSR frame if skb can't hold tag
704a38bf45a9f274fa4ff513ab517cfddc5e203e ipv6: sr: Fix MAC comparison to be constant-time
7a40b849c183d812f387dab2bb1992f9104ec5d8 ACPI: pfr_update: Fix the driver update version check
016f5dde23dbba936cc3584b57fc9c5049f1180f mptcp: drop skb if MPTCP skb extension allocation fails
24324e7f7f1c8de3be50d3e043904fee92a60f62 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4cfc3506bc4f972afd2555a46c4ed00df639fe92 mm: drop the assumption that VM_SHARED always implies writable
92c2251fd9a9449de14f75cfa1a9ecd778e37ad0 mm: update memfd seal write check to include F_SEAL_WRITE
51c9877054c6c8f80d5d4d7bd88ac561c782ca6e mm: reinstate ability to map write-sealed memfd mappings read-only
4bebdfa305059eb8d961175a51cb22e34be65fa3 selftests/memfd: add test for mapping write-sealed memfd read-only
cac60abc0a7225bbe3df575d6ea9abb1c9a5b647 net: Add net_passive_inc() and net_passive_dec().
e64dca5a3d260d2f0395fb3dd141078504979166 net: better track kernel sockets lifetime
238ac6e66f7590abff9838bda8357c38586f86ed smb: client: fix netns refcount leak after net_passive changes
3e9d1e2fb070142bef79831e7e1246b17785a800 net_sched: sch_ets: implement lockless ets_dump()
db5c8e95164d891f1fcac54f7ab3aa948e946f53 net/sched: ets: use old 'nbands' while purging unused classes
66c08d8566767cb2d5bd8b1ee754f5302c55773a leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
e0b24d54b228a8a3b14ef636155100912e782e9f leds: flash: leds-qcom-flash: Fix registry access after re-bind
3bb97d87411ffc3bcf4242b964a822e12ab31e3a fscrypt: Don't use problematic non-inline crypto engines
056231f3d2c25b800a2c02329b8cfcc5c6ade709 block: reject invalid operation in submit_bio_noacct
0f5864780795f9923703cf818e441bc339c92c39 block: Make REQ_OP_ZONE_FINISH a write operation
d230cdfd212295bce6584cab5e1903f96f21c2fa PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d3c199a89fe438a33cb8d2ce498764958d55541 usb: typec: fusb302: cache PD RX state
ec4f5ba50fce54c58ecd452c2ed6a96c6614cec3 btrfs: don't ignore inode missing when replaying log tree
fca886f164373f1c2ae7537f5da21188f0f7b3c3 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4ccd4dacff871f70681ff35ec6bb1172664a70c3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b6b228b665b9eab6a940a92ecd8877e1618cd30e btrfs: always abort transaction on failure to add block group to free space tree
6e511d6a49dbe355a3e304d5d7cbe9578f71dcc1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c580f66ae607eb09eafbadbe52b3c98df26511b8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
25c158c5d77af1506e405e0b6332875a801ee28b btrfs: open code timespec64 in struct btrfs_inode
66ce444f35c507fc6a1220dc5f228b16a88fd083 btrfs: fix ssd_spread overallocation
6442c6b63abdb51378f1d6b73a475f5bce297424 btrfs: constify more pointer parameters
cc7adfaf1c871cefcc10e5b3e37d10ccdcf8e503 btrfs: populate otime when logging an inode item
ad77375b54b985b71af0993ed0941fb245c44105 btrfs: send: factor out common logic when sending xattrs
91cfd7e217750f5bc48502f2279db295e569bceb btrfs: send: only use boolean variables at process_recorded_refs()
dd75df5faae13d88d6813490cb8dabd5b36c948c btrfs: send: add and use helper to rename current inode when processing refs
036ca0122b3b8c8c23e2d68efaa621136437ff8a btrfs: send: keep the current inode's path cached
204ae384d41de1665a6ee60930540f3efb274989 btrfs: send: avoid path allocation for the current inode when issuing commands
a440637f3c3e954a5d9e9d5aac8837633e80a3f5 btrfs: send: use fallocate for hole punching with send stream v2
5c848e3433b8b8e4b0c417c10596c4394d4fbcc4 btrfs: send: make fs_path_len() inline and constify its argument
1127e58749e36d9c03502223f48e8357bbfa6975 s390/mm: Remove possible false-positive warning in pte_free_defer()
56ddc8315817d85c518e81ffb6e59ef147e76ced KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8c249b4afe444fcb65455077f7c9c476544e0137 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
da151b0e4c431f1404b600e3042075402851d135 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7a768a0cf93a8439641a9194baa1a88f46f43ec5 usb: dwc3: imx8mp: fix device leak at unbind
68f6eb7f34834549e158ab499d6572b467af2be2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
311c3de62c2a8f7e378aac9df0dd6e08f5bf1822 PM: runtime: Simplify pm_runtime_get_if_active() usage
34ef94f04b3450a4dd15025151a150ddba70ba85 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3d59bbfa793bc3adad9a4eb01fc7b2a4009d0d68 ata: libata-scsi: Return aborted command when missing sense and result TF
130378bd8aff09a2db2744725bbe4c6374c5c028 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f3b032a4ae7a340f2f558eadbcc0a3903e4ec426 sched/topology: Add a new arch_scale_freq_ref() method
b107926b7979917b1c074f5354f8b5f24c6b9875 cpufreq: Use the fixed and coherent frequency for scaling capacity
ba4060e3b1b28402439be356f707d9a2004b93b0 cpufreq/schedutil: Use a fixed reference frequency
eae8751ba6bcc37a54721d8e8762dfb61d376a81 energy_model: Use a fixed reference frequency
64c214d9917fcad6dbfbb3fc28c560761be926a5 cpufreq/cppc: Set the frequency used for computing the capacity
19b0ea126bafca354cd25b0e91f6ab48b0991371 arm64/amu: Use capacity_ref_freq() to set AMU ratio
34b69083085652a0270806d61a21c87a68ac296c topology: Set capacity_freq_ref in all cases
cfe6b9d526d42b37fef8408051ad8ad501a18b41 sched/fair: Fix frequency selection for non-invariant case
929d913edff2a20fd9e0a73490aefe66962a0586 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
ed062d01b57f7304e7cb5c1f8258181dfe67e820 memstick: Fix deadlock by moving removing flag earlier
55c4994e7ca2f6bad64775081d3ec634bb6bb728 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
26abbc4155ccd1a2e7435b99c0600d18169333db squashfs: fix memory leak in squashfs_fill_super
b31292f9842adfcf96b9894907e436c7ccb4f5ae mm/debug_vm_pgtable: clear page table entries at destroy_args()
c101654ad48105f02ff9bb6a6c7b0681f83021aa mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ac2e150532f1cfb53937be1c8217af270eb64c28 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d06fff8a4dd81537ac15dcebeed43a7911228ffe s390/sclp: Fix SCCB present check

--===============8783995516145165917==--
