Content-Type: multipart/mixed; boundary="===============1360202161645474353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:38:10 -0000
Message-Id: <175551709023.801527.9460353354424791302@gitolite.kernel.org>

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8271ff49872f2c648df99cf4d4c2eb746b89b339
    new: 73a65b3ccafc9d91dc6030c87e14ee447e6433f6
    log: revlist-8271ff49872f-73a65b3ccafc.txt
  - ref: refs/heads/queue/5.15
    old: f585530d2bac4a987acf1589b38fa3733ffad010
    new: b98d4b5bc9f07007e0a4227952eef9280151aa3c
    log: revlist-f585530d2bac-b98d4b5bc9f0.txt
  - ref: refs/heads/queue/5.4
    old: 60081cb11b4a2aeef0f30f1c8e42330dfebbb14f
    new: 8765a56d3f4b83c23b20e0e80e633eac2b5247db
    log: revlist-60081cb11b4a-8765a56d3f4b.txt
  - ref: refs/heads/queue/6.1
    old: d7bfc8ad5a53b582bedb550a1cb8768cbc929a9d
    new: 3fd06cb4cb7cddeb6455ae45e9bbdc771f2bba63
    log: revlist-d7bfc8ad5a53-3fd06cb4cb7c.txt
  - ref: refs/heads/queue/6.12
    old: ca418182bcafac3648d3cdcb07aeacc870c15273
    new: 6980c7509e1c4758355f1b3473b2dac492473083
    log: revlist-ca418182bcaf-6980c7509e1c.txt
  - ref: refs/heads/queue/6.15
    old: f1908d42c6415c2586a720c3b8422fad7743040b
    new: d36c0b78fdbd2f21e138081a3de863cdc7a502c0
    log: revlist-f1908d42c641-d36c0b78fdbd.txt
  - ref: refs/heads/queue/6.16
    old: a9914ed6a2915585bc968be22dcf585bca777ebc
    new: 9681293275034e94afadced75b03a8a5d0f0b881
    log: revlist-a9914ed6a291-968129327503.txt
  - ref: refs/heads/queue/6.6
    old: 372e8fa2447f55ad3e1686b9c8e65059b80f5242
    new: 1981397f52d9aa5a2603e3fc5259c4ff9ad215ea
    log: revlist-372e8fa2447f-1981397f52d9.txt

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8271ff49872f-73a65b3ccafc.txt

76f09723142d47db7f06ee9a124cdbc4b32d4037 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b0e8d4e771e82c1b03132853be01f0e42c4724de USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7e79fad0b5d495ad8b3132572117ba6577e89c4c USB: serial: option: add Foxconn T99W640
c9b28146f84d5ed6f97d4cd0d84e8535886def78 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d2205d0892ea64fd1f646910ab2b2dba3fe6a9b4 usb: gadget: configfs: Fix OOB read on empty string write
e81f9412358df02c7ff8ad0a66b5c7210931eccb i2c: stm32: fix the device used for the DMA map
93d836a04a09f68f65f358c178a67de5409a66d9 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
06b19622741ac85aa8515ab4cdcb1596068dfdcd Input: xpad - set correct controller type for Acer NGR200
03576a8a17e29b3f35f883bad00ec9d93d7790ce pch_uart: Fix dma_sync_sg_for_device() nents value
ebae174bddb200ffe4f85edbc7135b0f9a776a4b HID: core: ensure the allocated report buffer can contain the reserved report ID
38eed82eb3b035b7b47c74be5205fbe6b518e178 HID: core: ensure __hid_request reserves the report ID as the first byte
25e2f1c48d338af3b4b59d08f067bcdb1e344ace HID: core: do not bypass hid_hw_raw_request
23d6cea92f768b2d3f305219c0ac63ba2b4d9501 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
11dc0e1911d10f74d35a04c4d9c16137169f5ba6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
281e02bd3f3a1b8e6fa23b813a631fea4aa21230 af_packet: fix soft lockup issue caused by tpacket_snd()
a54ed391659827630551b4d69f6f26522e8e005d dmaengine: nbpfaxi: Fix memory corruption in probe()
89f8506835d488feb9ec55fa053ab9ee523c4c45 isofs: Verify inode mode when loading from disk
96ce50da49838c8fdd23760e8971ad686d6971fb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a4b3ec31a8c621ce4a1d83bc0aa7b96aac971900 mmc: bcm2835: Fix dma_unmap_sg() nents value
d32ddd0bdbee795b06eb6edfdfd3253d472f9e92 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2d8ee6292ce007f486b9dc912c1d6d3e4db1368e mmc: sdhci_am654: Workaround for Errata i2312
44f10435e30d8ba3e7df58e1a2b03225b3eb61a8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aaf8d89e55dfac5fcdd256defcbe55fe5eec96d9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fb4e50b3b905e51942f7487f2a2020828bb1b735 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
39c55e1300d4b69898c63419423e0499187644b6 iio: adc: max1363: Reorder mode_list[] entries
0fc1675191ee2a33b724c2d5fcc0e350b45e04cc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c02e5dc86f864f436681560eb2af6e5d48119055 comedi: pcl812: Fix bit shift out of bounds
e4a2a0983f01049947ff69a6d04d34594942fdb4 comedi: aio_iiro_16: Fix bit shift out of bounds
07c945b92782372b90bae4c5874af7d62a9a73f3 comedi: das16m1: Fix bit shift out of bounds
182bb8c74bca471dc24a0caac167c20980dd44b8 comedi: das6402: Fix bit shift out of bounds
e096d5e66aab4eb536e86d066771e8355dcb4ceb comedi: Fix some signed shift left operations
f899208d4bfacfae175e716f747c79941be207b6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2a60ce72ef1577cb8c6332027ab0f93e0be0fbda comedi: Fix initialization of data for instructions that write to subdevice
852fe3247bbbc8c0ada84939b1b8dc2bb8c48acf net: emaclite: Fix missing pointer increment in aligned_read()
5865969c65379a4b9e8a5299c231684c3949d8cd net/sched: sch_qfq: Fix race condition on qfq_aggregate
07398d978a9dabb22fb8b019dd7857d1655163cf rpl: Fix use-after-free in rpl_do_srh_inline().
5df6f23560a247cda8d42077507c29b5108366d3 hwmon: (corsair-cpro) Validate the size of the received input buffer
4435320eba3d4cce93b4334fe1e3ac7903644b67 usb: net: sierra: check for no status endpoint
366d7614c2e49172bc1228350f6625803e5a7dd3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
73ae83fb2b1a28f0c87af8bf8ad1c846c453cb5a Bluetooth: SMP: If an unallowed command is received consider it a failure
352568122dd7b86a020edeb0a81b290be3c5d95c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
78a8ad79e0e92b7e7858a9f58a0410b827d84f26 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f23b7ad9a4ea22aa0b9906ab71c47d181edc17e9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
02372c39bea6d4afa106dcaf5547e0c0cdcc4809 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
08df508431e1c6736f590156792c81ce3e3fb87b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b13858ccdfc5b5703b8807f49a73e7411110f611 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f114c969b93c8c96fa4a3df1aad872af935c0330 usb: hub: Fix flushing of delayed work used for post resume purposes
22c21a0e425ed11d3d43d607a9c8fee9dc519c67 usb: musb: Add and use inline functions musb_{get,set}_state
77b08a3fb6fcc2b77bf3b1505d4c1e18baf3fed5 usb: musb: fix gadget state on disconnect
ca95e47e1c9347f79a899be95acb1306e3343ab2 usb: dwc3: qcom: Don't leave BCR asserted
533e9bad2adddd7e2b0e5fae9be807a3a8cdcdf5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
fdfb96a436b0bd434d2063abd98405ca46b67e88 mm/vmalloc: leave lazy MMU mode on PTE mapping error
10bb6314175a569658308086d6787fee88e01e23 virtio-net: ensure the received length does not exceed allocated size
5e11ff81fa26abbb90fdacc95784a4e3708c9d64 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
32d1a9777dcff22a7d6c7a22c2b4bba962271c0f regulator: core: fix NULL dereference on unbind due to stale coupling data
6cc532aa673c5c86acc16edea274d9f8f56645e2 RDMA/core: Rate limit GID cache warning messages
22f50345afc966dbf44303326f19eb2ebd9ec993 i40e: Add rx_missed_errors for buffer exhaustion
425a1f3a2cd38b54b25ba3ee00efdb07a83046e3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
eabf45ce05e99390976c7c22b1be74f41b5dcf71 net: appletalk: fix kerneldoc warnings
d406cf368952de01df01fff1294105f3ca19612d net: appletalk: Fix use-after-free in AARP proxy probe
62a402672e20923724ce10c1fbaa8558b3f0c5ab net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2a68b51670477e3a483a98b9defd1f3e67e771bc net: hns3: refine the struct hane3_tc_info
817c429ccdd379703dec67954a609db33275b8e7 net: hns3: fixed vf get max channels bug
18c61c2df9b3d3f56ce8c47e79ff41d7bf686e5d i2c: qup: jump out of the loop in case of timeout
2365a461f0c2dbeb72b1f8b2e2cc4ec5e78949b4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2cb6d8307fe3777025b7f9f3c8e47d1a508b8b31 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
674c4d2d4b99fc5c0e4e97f25d9b19eb325f1928 e1000e: ignore uninitialized checksum word on tgp
177b876133b44987de62d9d645409b3a63eaa2de gve: Fix stuck TX queue for DQ queue format
e5e1a400cc6d19fc701b73088b392363e4503cf4 nilfs2: reject invalid file types when reading inodes
6f6fb0a4462a80a3e1b462d3b78ae8bfd639aba6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f48d9410e115cc5082fe171cdf2c99d8cc1c8424 comedi: comedi_test: Fix possible deletion of uninitialized timers
805c426d1cd6a2b294dd1e2f7fd2f4e9a12be318 ALSA: hda: Add missing NVIDIA HDA codec IDs
1bd8eb7a0016b18fb3be6be96ce8f87164afb1ec usb: chipidea: add USB PHY event
380f46f302d5b1c80e3e8884fdb2a0b37e79b31f usb: phy: mxs: disconnect line when USB charger is attached
5c9d393206c0021835e2c2ec4f29ddb2da2d1bf5 ethernet: intel: fix building with large NR_CPUS
7911170a4f73edad04c8220014b9a5f1d5ee0963 ASoC: Intel: fix SND_SOC_SOF dependencies
f5a83eb4e67692b89a8d5630a6197aa0df04399b fs_context: fix parameter name in infofc() macro
45cc1190c30bb4520f391cdd242aa96e29171830 hfsplus: remove mutex_lock check in hfsplus_free_extents
46090f1f5bd3c7f5441d9803b0769953e4d30851 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
30de05a55ef7fda80328c341d79dc4b66333e005 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bd537c3aa9f5963de172fb100cac2f3185861ea0 ARM: dts: vfxxx: Correctly use two tuples for timer address
a3fc0db987c2f3edf81c1298bf4d765b342bf79c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
aa20180b83e943f345cf4655aa1c685b548525fc vmci: Prevent the dispatching of uninitialized payloads
52ac861757567e71010670676afc768bb98ac057 pps: fix poll support
de69f10a99d59d1f43fbcb96da7a2f61c6e32cbd Revert "vmci: Prevent the dispatching of uninitialized payloads"
3ddaf4999a037614846793aaeec2d5b4aec9dda1 usb: early: xhci-dbc: Fix early_ioremap leak
e4781a324fd2b9a7eefa622b7f62cee91222b78d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c6cbde1e56f874add89224a96a02427fec61389 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
82c7447c7cd9d5de19675d07964c5ac96fd36a2e cpufreq: Initialize cpufreq-based frequency-invariance later
184fc92a77eccd84906b44a95945192fdc555064 cpufreq: Init policy->rwsem before it may be possibly used
37c8d3cd6bb75e940ba6190b4725495c3786d4fe samples: mei: Fix building on musl libc
e1e59c77771921ceedc63dd22341e5b5950a7e25 staging: nvec: Fix incorrect null termination of battery manufacturer
406e6868ca3b490a78d9e7df50965ee02b37591a selftests/tracing: Fix false failure of subsystem event test
a4dfc39bad77ae7a00d373fafaf4cbad891b54b9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d9c016276718e17659ada6ca041c43da4e62325a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3a7b8e7bf7caaeecac494ef9a8db587af293b295 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
efa92c0560cd9c2aa3c658b78b4a3c147db07179 caif: reduce stack size, again
b79adf3b16a1b528191ea5bb41075772761785d9 wifi: rtl818x: Kill URBs before clearing tx status queue
a338456f66a23f0c7d8da81d5f1169197b42614c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
55395a4980f1cf525d3d3b424587a1dd7d79d3d4 iwlwifi: Add missing check for alloc_ordered_workqueue
9a287d0699d35cc61a76c3acfd6149c4099f34eb wifi: ath11k: clear initialized flag for deinit-ed srng lists
2805ba810aaa807ed9de59d8deddacab1b9e8d06 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6cfd91b920741ba544f3fc280e38899269c5c903 m68k: Don't unregister boot console needlessly
7f589e7df1f2fd7f049be5cd4a53403542fb7ed3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8ce433223ff55ca5eb0f14fb0a693ef7bcb588c5 netfilter: nf_tables: adjust lockdep assertions handling
efe69674ea4136810721f760b193dffabe8afd95 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5fb2706f2301d7a2678a950e02e8ec62f49ef73f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0f9fb28423f24d6a6d690fa1b84c4f79614d9373 net_sched: act_ctinfo: use atomic64_t for three counters
89c77aae24194a0416d8bb8610d74b7dca034d0f xen/gntdev: remove struct gntdev_copy_batch from stack
1f625ae7b04d2c6f3e8830d70c52a5a41e68af31 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7148e242335829a9fc89dd6e2da9158ce5537839 mwl8k: Add missing check after DMA map
fd1a8ae10e51fca07c3f48e446584f57ea4f2a25 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
54ea148e413f509beeba696b53bd4e3c832e6c32 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
61c6be087b889ab495beb7624a9e660eb1f2eb42 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8dd579b3a4455b09f3b18301f7a03267c9b80edd can: kvaser_pciefd: Store device channel index
269692d31654604af5c25dab7b356166b1f65963 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6abd968fb75284a18d9d779e9da847af3a79b586 netfilter: xt_nfacct: don't assume acct name is null-terminated
93a2dc80d9905e579e8edb5ab737122cc4a480b6 selftests: rtnetlink.sh: remove esp4_offload after test
3d127bd49a491cd59a4303ad4cdeca27785cdd84 vrf: Drop existing dst reference in vrf_ip6_input_dst
23a1717b403af6c4bca00cf4055162039c7a7d66 PCI: rockchip-host: Fix "Unexpected Completion" log message
79a43aa3bb6b798a165edd3d0de34dadc0e6c71e crypto: marvell/cesa - Fix engine load inaccuracy
6990be9dbfecb5d65cbfb38768910b7c7b102575 mtd: fix possible integer overflow in erase_xfer()
431815884edb3d2d4a40baae180330aa59046bbe clk: davinci: Add NULL check in davinci_lpsc_clk_register()
99f14146c09deb45db616ad3c54162a0a5c78403 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d182d15ef3b2a3bdfd10c3d5ec8be977a4daa9ef pinctrl: sunxi: Fix memory leak on krealloc failure
10cdb7ec2169dde3a4ebc692a185fbd918806ff0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3863cc2c32268a901b4d1f7aff4fab7c020d5982 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
410e31307f6f7d46d45a0dfb4ae592d9fe738ef7 perf tests bp_account: Fix leaked file descriptor
5ac42834c20853eaf9ba9aa4ebe05fb4404c7180 clk: sunxi-ng: v3s: Fix de clock definition
1797a5f37d5138b76d8c5d8a391f419fa2df87e4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9f5e616df36e19bb875bfe1089a07d4df713a35a scsi: mvsas: Fix dma_unmap_sg() nents value
eca5dd0d2a1e178e8eea9b4a73a0053285e3c670 scsi: isci: Fix dma_unmap_sg() nents value
f5918629b481989ca1d9e493fba690403c8b7e9a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ad630373e26810792239e7d5f7ed99d2be94fbdc hwrng: mtk - handle devm_pm_runtime_enable errors
e08d96f5fa3aa37405ee0e6052d6a44520a83f39 crypto: img-hash - Fix dma_unmap_sg() nents value
9ab9631dcd67456654880b3d6440d0eac9fffe69 soundwire: stream: restore params when prepare ports fail
1165881e597f1d59b205684014e804a94f36cc35 fs/orangefs: Allow 2 more characters in do_c_string()
2b2d38e6503d5f2db641312fa076cff35f4f0723 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
056d3ff5de02f124c0aeaa60c6870a9f2f762491 dmaengine: nbpfaxi: Add missing check after DMA map
4da12d3e25168001ffba4cd0f3dd6a73085a0b29 sh: Do not use hyphen in exported variable name
32658e25949c581610bdfb5d1c1f9d884077c587 crypto: qat - fix seq_file position update in adf_ring_next()
37ba28e156ba73bae444cad2eeea8de975d37b16 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d274558caecbe24205391a211410497774626d19 jfs: fix metapage reference count leak in dbAllocCtl
a60dd79c630857f9d340b608b803a33ba6983562 mtd: rawnand: atmel: Fix dma_mapping_error() address
ced2efb1772b9846ac493cd37b523718e5143f9f mtd: rawnand: atmel: set pmecc data setup time
63061c5a35a1528343456cddcd422e8398309530 vhost-scsi: Fix log flooding with target does not exist errors
cc23803be950a89c030917f3c456081a0e4d9c1e bpf: Check flow_dissector ctx accesses are aligned
29fd0eab769d9dfdd6cd85b15410741443cf5e0d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
197c50490b8ff111c12d4962aa3ce61f86c68a98 apparmor: Fix unaligned memory accesses in KUnit test
b6ab65548337cedcb4ef468eea4261924354f721 module: Restore the moduleparam prefix length check
b0b3fce333f82b5a95d6d7a773fa4624b1903778 rtc: ds1307: fix incorrect maximum clock rate handling
764fa0dd6472af0f829a420f40b1ebde0e71d9df rtc: hym8563: fix incorrect maximum clock rate handling
757a4434297654c280f79e4c249996cd63138296 rtc: pcf85063: fix incorrect maximum clock rate handling
ef289186e1a5cf82cc3c27a43f80c96c6f21fed2 rtc: pcf8563: fix incorrect maximum clock rate handling
cc8961a3ec75d5587f2b54050798e4134f79710a rtc: rv3028: fix incorrect maximum clock rate handling
6683eb260e90d09e8ea4fea071ef0a400ac47aca f2fs: doc: fix wrong quota mount option description
21370afe798b792cd65b202b32a74254a9ec0b64 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f758c6c2f565a75e704460d412adba157d0ac37a f2fs: fix to avoid panic in f2fs_evict_inode
9ac50253fb87049fa14147bcf7de8180839f2d07 f2fs: fix to avoid out-of-boundary access in devs.path
e6c6dd0943ef7ca4bf676dddbe30bbf769e97543 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2afd3ab130dbf2c79d4745d61a11c812b54b61dc kconfig: qconf: fix ConfigList::updateListAllforAll()
c6795c41370e321c0600582bdbd581c48af10796 PCI: pnv_php: Clean up allocated IRQs on unplug
df12014f3265f0e23bd61dd65ddd381697ac5e30 PCI: pnv_php: Work around switches with broken presence detection
c1bfe42e0f16c87804b80f23a84777781428f356 powerpc/eeh: Export eeh_unfreeze_pe()
ed8f4d8c8271f526f455b2cf9e9954908f04b58b powerpc/eeh: Rely on dev->link_active_reporting
caef974cf5c42359f5e062d53301c96054626471 powerpc/eeh: Make EEH driver device hotplug safe
d2372fe2f0f85c1e32fd6efd14a2a6d53932141c PCI: pnv_php: Fix surprise plug detection and recovery
4caab809129d8ea372bdfe4041da933cd05d5f21 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5d5a16db238780b72a10cdff90aefc3d56c9f9e4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d9b801881b47f993149b201806f61e6c70bfefe1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
689479954e315f8a86de4711e36f4411c96a4cdb NFSv4.2: another fix for listxattr
189816b7b0b69e15ff0f00b8dd957a2e835db98a mm: extract might_alloc() debug check
02a1d4472a2be4f3af2eac771a36ef6d6d2203a0 XArray: Add calls to might_alloc()
57c4248703be6dea7951a2e2eaf1b0574ed1cf98 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b953d66701ccb8e4d2ff990cb73f7ef7f3af0a71 netpoll: prevent hanging NAPI when netcons gets enabled
40306a7794f5070776a686cc8150b5ac29b72559 phy: mscc: Fix parsing of unicast frames
e97ef603a6dc054bf98b6b8849dc951e5601e566 pptp: ensure minimal skb length in pptp_xmit()
555275cf3521a254f3d8dd54f213a98277886b25 ipv6: reject malicious packets in ipv6_gso_segment()
0ab4264bf650dd23267210a1cb52f56de7d250ee net: drop UFO packets in udp_rcv_segment()
9d36042e69e69194cedc833fce359b576d1001f7 benet: fix BUG when creating VFs
ef355bbdab23eb54f86a9e8fe1373f9d0d3b6d25 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0b00bae59d8dd4803923ce79e7ebbca442364c24 smb: client: let recv_done() cleanup before notifying the callers.
2875d64f6ef1c2c38e836f23e19fe4719fb30154 pptp: fix pptp_xmit() error path
87703d4fcf807c2d0f21e379cff46909551c02b2 perf/core: Don't leak AUX buffer refcount on allocation failure
a4bc4f59de9ea36c09c7b676e409a473941ef336 perf/core: Exit early on perf_mmap() fail
01ed27fa916648fcad9d6d1c672add444cb27700 perf/core: Prevent VMA split of buffer mappings
211bd226568f43741e1829aac9c3c8c0356ba67c net/packet: fix a race in packet_set_ring() and packet_notifier()
efeaa23679771ce9cddce46c7ad4016f3bdf4344 vsock: Do not allow binding to VMADDR_PORT_ANY
dc70500d7ec3d46d6e85812b8292816ead21c218 USB: serial: option: add Foxconn T99W709
f792b84d7ad334bcd8ca5973be3ff5dbb1de3559 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
be0be8ce31d7b93ddfdc962ae4ceebef9fafb6f1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3454cbeb440a0c07fc35a6592d94d790bef7691d usb: gadget : fix use-after-free in composite_dev_cleanup()
ee1b66e201d277289c89d21a7769828390b98c20 io_uring: don't use int for ABI
d294d12b82d294eacbbc73648e19ccfb94c0e327 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7257a57c96329532fac99d86ad93864a19fa3899 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6465e86a01c57c777ba386b619b67777c8d434e7 netlink: avoid infinite retry looping in netlink_unicast()
1e7aef2ce9005c8d357062dd4a9eeabfce70eeb0 net: gianfar: fix device leak when querying time stamp info
f1d165e87cd4cb29ae32e5e54e832a08086136a4 net: dpaa: fix device leak when querying time stamp info
cb0cff0c77853d82295c6ff6d00eb1d4f77b4f64 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
adeaf119f8e1471cad2bad961867a1faeaaad774 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
eb51ea9162adcbdba6a7facc2a04061375d4b467 sunvdc: Balance device refcount in vdc_port_mpgroup_check
edf7484544a32a6b55099d8bacb9b2bed189391a fs: Prevent file descriptor table allocations exceeding INT_MAX
8c2f8516213f88a32b4630517ecf3a9df2b7f121 Documentation: ACPI: Fix parent device references
f3008d1ddb6b7546d9971c52d85dce9695625dd0 ACPI: processor: perflib: Fix initial _PPC limit application
c41df1aedec23b148d5084b6cbde307e9a7da995 ACPI: processor: perflib: Move problematic pr->performance check
ac6d6f6364e373c1827b823013b6a5a6c0ef4915 udp: also consider secpath when evaluating ipsec use for checksumming
52cf6cf172d37bfd1cba5e089d3ecaac40570652 netfilter: ctnetlink: fix refcount leak on table dump
6a0c93d86702ca4d0ad1add156c2ca0f427d5469 sctp: linearize cloned gso packets in sctp_rcv
596aa1fc26e83cce1613fade0423856cf17dd9d6 intel_idle: Allow loading ACPI tables for any family
2b4e0c981db56ec90831415ba3bf63eaf4ee7b62 cpuidle: governors: menu: Avoid using invalid recent intervals data
c9cadfc02d513e4b7ad8c159beeaa18759210eaf hfs: fix slab-out-of-bounds in hfs_bnode_read()
5f4f6fca902af268ac21c2d45d20fed88a3b01e9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
74f7e88ba9fbac692675bd3abd88fe7d4973f6b3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4dc5d29eb5895d8500309d24650465e906d7e429 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c85bfa94951449984e3460bc08b4e071c5755884 arm64: Handle KCOV __init vs inline mismatches
e6fe44b279ab495e4e2d127cd2627c078078a7a0 udf: Verify partition map count
da7fbe124560e4c9eb50afd70e058b27872e7196 drbd: add missing kref_get in handle_write_conflicts
a3e00cf1c3e2ea614314e9b2171fbfd629fe5a0c hfs: fix not erasing deleted b-tree node issue
cc6b5a8b883888b55ff173a687a383fb7f8a3750 better lockdep annotations for simple_recursive_removal()
67a04f8743ce7d94018fa02a38aeb4621e09b22d ata: libata-sata: Disallow changing LPM state if not supported
87a083b587ae5e9a29f5600e1d2c72c7234967c2 securityfs: don't pin dentries twice, once is enough...
18829ec1da29d542099a45d99bbfaf4ee667e5ff usb: xhci: print xhci->xhc_state when queue_command failed
d9b0a21ad7f1a357333819836b7f6cc2956d7a06 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03fbdcdd5854c65862f30c2c3ee6cb9bb7bf6017 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f1574f488b1aeb999f4323c717bbd22f9345de9f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
778c049bfb0bc8966618ec3607a0ac769c0efd5e usb: xhci: Avoid showing warnings for dying controller
9d3ce829b4079e2c58d1b4035eccc3e77c313b70 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3efb8350a3ecefdf1e26e2cbca388f2c8be66765 usb: xhci: Avoid showing errors during surprise removal
f395c3784a7cdf5c03784d9e839c0ec9b50734d8 gpio: wcd934x: check the return value of regmap_update_bits()
5dc4267f21d1936ddbbc9c2654813149ee49453b cpufreq: Exit governor when failed to start old governor
896838b07325a1538433dc10d31919a198d1ffb7 ARM: rockchip: fix kernel hang during smp initialization
3ce7d4dd49a9aeba2e9b3ffb4398efa58be1d9f9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
778536f3348bada29f5db11567af0283e7ea889b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c36c83ec942cfe2852e5d209167ee442517e7d25 gpio: tps65912: check the return value of regmap_update_bits()
c3edbbddf2b6444bcab26b8fc283ebeb61843b27 ARM: tegra: Use I/O memcpy to write to IRAM
b6c3103692039629db9a7165dd7a370c2c099b03 selftests: tracing: Use mutex_unlock for testing glob filter
471e172ad91c9642f1f5eb984a3653e588047e4b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1d1638aede0e99e73ae93323d17a4bd661112f70 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
667b47f58bb3e1a4410b200c7fc76ddde83d2fe3 PM: sleep: console: Fix the black screen issue
f676babcd8bee7cec3a7e7594fd3c440a586f10d ACPI: processor: fix acpi_object initialization
9390ce88494b0763ae4a5328ecab09204b0db0b5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
590e3424dd001b5479ed8a5acd4c10d591091577 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
903637ff72ee6df1c3cb5a3f2f764d0621480a6b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7aa1bec8069a885eee2f13dd93cbe70f621a4b4e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
57895a7a485d76100b98841862f7d31eafe86917 x86/bugs: Avoid warning when overriding return thunk
99c862c0aa7e161286444dfcfaa9f3bbeb152523 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5f7d26d4ba09a1fa5e52f9e605bce887cabb02a0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3067e91995794a2df61513a674b4468c4ab16cfb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
74fa3a157cce58da82745446a2fe7107534bd979 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dd2922d8099dbfb6c1e181165347491ecf183280 usb: core: usb_submit_urb: downgrade type check
c4e158e6c2862e13506ae24e452e9ca9dde2b018 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
83c8bf34ec48846844b40ed9a73d92642829e75b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bfa8ff54c1e66db8d1614c1ce6241c6eb60ba1fd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d8b7bef8b403fae8fafdb6e2be99cc5ed46ddc4b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3b754cda79b455953cf13639d4d081c51f56244e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ddeadea555851bc855a26a5c787812c5337ad13e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ebdc9f1be5363f0f447fd7482a0e2ebf626f8101 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c9da84d15ff5124dfc6d1133300f3571b26cb352 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a029add811807919a88f7e0c59493b255a6689b7 xen/netfront: Fix TX response spurious interrupts
32c1d6b7d32300ac5e9e3c44a2307ab70abb89b8 ktest.pl: Prevent recursion of default variable options
cc8fd7387745c9683a01a265109968075e32683a wifi: cfg80211: reject HTC bit for management frames
350226d88f1ecd69ca18c145402c22026b16a5aa s390/time: Use monotonic clock in get_cycles()
fba0bb14684f4335aeafd35b69c8cf816430360e be2net: Use correct byte order and format string for TCP seq and ack_seq
5901c8ad1823b20cd1c4d63ca4e07b478cdeb223 et131x: Add missing check after DMA map
ed737d0c55454aafa172dc47083177a3d37ec6ca net: ag71xx: Add missing check after DMA map
fddc80fb81e56faf23d9589232f09b91f2338e95 rcu: Protect ->defer_qs_iw_pending from data race
9e972e41e7058e9df6ada03fbfa4416c60b30c99 can: ti_hecc: fix -Woverflow compiler warning
2f3cfdb475e852efd4dd4ffbcef2195c13f83c88 wifi: cfg80211: Fix interface type validation
e4ef77ca03728df6da1a97e29293d34e5a52adb5 net: ipv4: fix incorrect MTU in broadcast routes
5e85f289ff6ef3fee3965fe4c19493091e2661ce net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a92e34310d0c9be69183ef806009947e6409e9c7 wifi: iwlwifi: mvm: fix scan request validation
8dfc683d5222f519c6f500e2632d4708c3d82527 s390/stp: Remove udelay from stp_sync_clock()
e03781fabca977ba3a2c4696442c899a791e68fe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
55bdf85833866f3a0fd74305ba596ad256b4ee67 net: fec: allow disable coalescing
8649a0556ae25e441c5d737a84c5e93adf884471 drm/amd/display: Separate set_gsl from set_gsl_source_select
1644eaa884661bada7e20127cc0f2472e1db0df0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5657e1e265ce897a109800dbe62c5147cedcdc4b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
08c8cb7d2266a1f02c2887af7b9e5b1f3d5c7b60 drm/amd/display: Fix 'failed to blank crtc!'
02c6ffecc1a3f89ddff679818953e8b1d6b32ef8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
22ab1de271e452d4967d866ce1d48b6e9ed87cb5 netmem: fix skb_frag_address_safe with unreadable skbs
78f82107b1df8869039e2ef41afda54f44a7981f wifi: iwlegacy: Check rate_idx range after addition
5c60c640cf50acadcae8275bd7633dbffc61feef net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
451b907f37a39e8a8a554984451d7570e0be0e3b gve: Return error for unknown admin queue command
34c8b700ac27332094971a3b9958d4dc25fa8556 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
832eea8b7782263c5f571245f068825fce18b110 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d08a564b02c57ae3a23c3527842e852faa735363 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
986aae55d3ef60e6945e6b19dc236cd54cb0de03 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
42eb95c7e4ff74b7a593aa82bdf4ee24f13a2776 net: ncsi: Fix buffer overflow in fetching version id
77ade62daa999598781c4855dae974b0fffd44df drm/ttm: Should to return the evict error
9dc533720b085e2886d38d019d33df317dd82754 uapi: in6: restore visibility of most IPv6 socket options
70faaf8ef63aaadab45e62fd460d721ba92e384c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
544eff50bab7b3924c15cee44e5256875112573d vhost: fail early when __vhost_add_used() fails
f4afcfe1618ea79d6da57d891943bfade7e4c714 cifs: Fix calling CIFSFindFirst() for root path without msearch
e83d764bcc8996bed703ccb0e9320b758616f61d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ac93ce991374f7626370d5a8647f87a49e1723fc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f24d3a5e11449ef06bbcf9235be2bb5cee27cf49 fs/orangefs: use snprintf() instead of sprintf()
955262c2ffe805790245893540b4d8c7d794835b watchdog: dw_wdt: Fix default timeout
b8e460e46d54a5057c2648ddf7e6dd6b5e28fe89 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fcbd71d72be8ea926fc9832c9529aec5340000df scsi: bfa: Double-free fix
256c2f456225fd24f1fb49c274d1940425c07ff3 jfs: truncate good inode pages when hard link is 0
7ac8549212dcd7a7a34d5af1db98093114548db9 jfs: Regular file corruption check
21293e9c7c7fc231406f72a68f650a33c07dd7ca jfs: upper bound check of tree index in dbAllocAG
bb2adc353a6bbe363abd75880f344753f1a02133 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7693dda23a24c3505bb7bbc300ca50bb0f87b35b leds: leds-lp50xx: Handle reg to get correct multi_index
231c060da184c9e284af4771b9e6e070cbd5fa62 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9e046e2662287404512b392d17278f4a591c15f5 RDMA/core: reduce stack using in nldev_stat_get_doit()
deba549b626e66d20ee8be7d2d897e162809f165 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e3762b7541bd994d8125affb9179cd9f5b3c9108 scsi: mpt3sas: Correctly handle ATA device errors
b38823724178a7a9e88f1ad1cdfcd6ee1adc1c45 pinctrl: stm32: Manage irq affinity settings
e216920f5c2c65dc1a4c147523b79b0580cfc5e7 media: tc358743: Check I2C succeeded during probe
e14e13ab3328f13c8a478e5241c66f84d563718d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e44aad77eddd06f20ccb0efadd51b905b7d0ab00 media: tc358743: Increase FIFO trigger level to 374
4f755bbb5cb7975032b4bd9eae68a3e23f56db38 media: usb: hdpvr: disable zero-length read messages
88de9bae8ef46aa6d00edd02f637a38b3803f187 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5e9535a2a4c0baf0fdcf0d118a63b982ceae58ee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bbd6e220d9c618d3bc59db17745ec849c2fc4acd media: uvcvideo: Fix bandwidth issue for Alcor camera
5352eecc3fb1cb83fbc1642f8d3df16ad78f16aa md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cd64b5dd67667ccc269a28cef327be8ecfd69bdf i3c: add missing include to internal header
58c8b6b650a9dd24822474ba1020cae5ba4385c4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
68901ae01c36057a0940c1664e84f47cffd7e36e i3c: don't fail if GETHDRCAP is unsupported
9efdbe512f00eb9f365f96ade301dc2aeddfbf3e dm-mpath: don't print the "loaded" message if registering fails
87f2e840356fa39f431433805dfa2ac95f8f99c0 i2c: Force DLL0945 touchpad i2c freq to 100khz
4aa092c63d13f2687c5d8b02828eac8cc656534e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9ac0024ab6d7ce529fcbfe014f1d142f08424fda kconfig: nconf: Ensure null termination where strncpy is used
cf4a291c9d567ceab3792f9f6bf60c8386da9f24 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
94b0b165b6ffb488ef4a285604d4649b539bba67 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d40638a90e149a4a6aea5a410b984cf86ecd12ca ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4433ae1e7c9421ecc07c5a4b436b317f8ab5655c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
32807b642dc22907c1d79644205f49e8e37d8be3 kconfig: gconf: fix potential memory leak in renderer_edited()
1c6da948b3e0dce543d07b9248eff33a9dfb0ecf kconfig: lxdialog: fix 'space' to (de)select options
4cb42e293cd0e9b29ca5661368f80614d15ff270 ipmi: Fix strcpy source and destination the same
b33d0b555405b9fb0c0d99df1bd1eef92bbeffcf net: phy: smsc: add proper reset flags for LAN8710A
743c094a44f18fbfa8c68f09cbe7f09b2c74ebc4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
39b04b264856eb9967a92255f955bc4e404e6588 pNFS: Fix stripe mapping in block/scsi layout
3fe8eb5f155887d8a757ada46aa6ba49b4d64440 pNFS: Fix disk addr range check in block/scsi layout
3b9dbcc32f11a8ee0920d1e3d2c98d821c68975d pNFS: Handle RPC size limit for layoutcommits
2cc5551148c75a61d42fe7e3931dd960d2394683 pNFS: Fix uninited ptr deref in block/scsi layout
6feaa624020ab925bb6dc7908789d6a4e0c1af83 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c658be20edc14a8758ae18347d019e41bd30f9f9 scsi: lpfc: Remove redundant assignment to avoid memory leak
0912a3cff955a1b4a669c5956a53abedf29bbfcd ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
415ae560756dc2dda00b4558bd1b4b4fd8bef404 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
185856af48cfe84f3226af7677c945825e51107f drm/amdgpu: fix incorrect vm flags to map bo
3d41324931d4312be768c745a8d8664673dd4879 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e44b573b3ebfe0fb040d0e50a21f98a5a1a9caa2 misc: rtsx: usb: Ensure mmc child device is active when card is present
fe7d4d9d8c9c332f8a34ec31abd8525a566009ec usb: typec: ucsi: Update power_supply on power role change
b9be1b00c62bc1282f95ef961097ecbfd963baef comedi: fix race between polling and detaching
20e370be3fa7e426605194519b776290b755cab0 thunderbolt: Fix copy+paste error in match_service_id()
36c100a21730c1b071a1792559e788275a250cb2 btrfs: fix log tree replay failure due to file with 0 links and extents
c9af0fe40d7f189a83d60709d5a3f1d11d24e9f9 parisc: Makefile: fix a typo in palo.conf
bac684d82ff588a9a4b3451b98201b4f04261794 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7bedda13891c1d0cbf5d653612e6779fcce8b30c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6954f8ff2b86d5b5c641fefd1591ed5feefff246 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
73a65b3ccafc9d91dc6030c87e14ee447e6433f6 media: uvcvideo: Do not mark valid metadata as invalid

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f585530d2bac-b98d4b5bc9f0.txt

b413d737be34c3cec3362efa2e5fb7d79a6c0972 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e7142b067dd08e1f068928fd789d8d8f5545e1ab USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
647de7355f811550baf038197fbd2f0aa5ac8162 USB: serial: option: add Foxconn T99W640
1f7c3feca23711ca83432f11a2185af2fb73fbdf USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ffa7a6109f6932371fdf14bc7bed63b73d37e0e8 usb: gadget: configfs: Fix OOB read on empty string write
22cd85c733df8e80b0eeb8e936741bf00e1224cf i2c: stm32: fix the device used for the DMA map
f329dfb8a7cc092cb5cc8c2b04514c5da2669766 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1e8a5f02e86163be126bac14302da4ebd2624e44 Input: xpad - set correct controller type for Acer NGR200
d90506b2e0710e56acada86010aa83e041b3d36f pch_uart: Fix dma_sync_sg_for_device() nents value
1e90080c136a25b204bd1dd9d9a4a9defd61e87b HID: core: ensure the allocated report buffer can contain the reserved report ID
dfc02cf6f0b06171252d7f19a1d25caa36bcccaa HID: core: ensure __hid_request reserves the report ID as the first byte
d468cfac38a891cc5953b5fcdd90803f51e05336 HID: core: do not bypass hid_hw_raw_request
a067b891034d1b07caa517c366e8a66e99b8bec6 tracing: Add down_write(trace_event_sem) when adding trace event
2c427d32e4ded3ceaeffdc88c883bd81251dee33 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
44e8f5b2c027187e86a332698d6972ecb7117e29 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a36b6302b6d59984fa5b9e9c3f8056691c0b8403 af_packet: fix soft lockup issue caused by tpacket_snd()
db2e122f1a9bb234af021e878ec1dd4c35bc73c2 dmaengine: nbpfaxi: Fix memory corruption in probe()
f373b0e7cfe69a2832e1fd83d5d08d1167569020 isofs: Verify inode mode when loading from disk
3a993cc768522b75dcb1037d7a9b0170b8802c6f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
48af0c6e30cd43da1943e5a2eeba956662c58b28 mmc: bcm2835: Fix dma_unmap_sg() nents value
1307d3984a5da3e335b7416c03a5c13de5acaf27 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e893b1eadc10a9e86639952c0290c386668dc419 mmc: sdhci_am654: Workaround for Errata i2312
0dd15a923897d1d8b1be7a95843a779de718fa3f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b3afd18e61c6f6deaaeb8b37fa99b6598b2729a0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
65f9459abf503f7bf2715467a0bf35847c366822 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
76db4ef7b4e5fdec6bdc5a67182617cce77187cb iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2e833b19e0b6db8a6e3b6ef85551c967428877de iio: adc: max1363: Reorder mode_list[] entries
7027d06b0030822835aa0afff97e12f162482cf0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
898bb662f325e95e773757fa2e638d1c4689303f comedi: pcl812: Fix bit shift out of bounds
7133eda5da343c20f35b2035ae4c739665b9c39a comedi: aio_iiro_16: Fix bit shift out of bounds
57a0500ff6ef19f1045f73cd29a033ce257cfb92 comedi: das16m1: Fix bit shift out of bounds
4beac885fcd29925c47cf2e3a520abf335009fd0 comedi: das6402: Fix bit shift out of bounds
53ec4b168c964f2095d6bfa701832a2ed3d0a5f0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6ff568d2e062825a5f6893672d923923ac30985b comedi: Fix some signed shift left operations
f9f1d3b2947e41a6e88c2695ddd87ecdd2ee16b1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fbc75f90c5206b60c96af278cfb5763f295ce437 comedi: Fix initialization of data for instructions that write to subdevice
59cbd440b89c8433242ce9420a216cc200443af5 bpf: Reject %p% format string in bprintf-like helpers
ad30bc41469cf229a746f217ce67ed5fb11dfbec net: emaclite: Fix missing pointer increment in aligned_read()
32795d8de14052c1605ce30c6b721d31824e176a net/sched: sch_qfq: Fix race condition on qfq_aggregate
fa4cb6ab12be6f289fbeab40effebc42b3e0f0e1 rpl: Fix use-after-free in rpl_do_srh_inline().
4047d9f306ac9248b544c7770e72eb3ababa9bea pinctrl: mediatek: moore: check if pin_desc is valid before use
c9241ec3a2e48a28903df9f7a06203d8b1f96c14 smb: client: fix use-after-free in cifs_oplock_break
ff4a1189a92d10bdfcacc017fa922eb3d8de786f nvme: fix misaccounting of nvme-mpath inflight I/O
7f8ffa00ab246c3d8b1e8bd6e1a7b4aaa8179c61 selftests: udpgro: report error when receive failed
642369e614ee2597b4bcebb164bb659537fa15e0 selftests: net: increase inter-packet timeout in udpgro.sh
9df67b6360d7cb7c36d55c07a28e326e69e124a4 hwmon: (corsair-cpro) Validate the size of the received input buffer
2a543faee01d25157d8efacff546b4672878d4a3 usb: net: sierra: check for no status endpoint
7e7f6b31b4f33895ebe10d49b89e9b15773fe8fd Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e38c44763eb77b35be769aa719158d5a3d3eed60 Bluetooth: SMP: If an unallowed command is received consider it a failure
7f83fa0b203c1695e78feb6f61d131fd76543a3e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
07b1ddd9574a9dd25160e256aaa9dde8094a2f3c lib: bitmap: Introduce node-aware alloc API
a080160a303722929f0261ca52dc3e9e960f3c1c net/mlx5e: Add support to klm_umr_wqe
e2f853cda5ce2e3ff5e7d6e52e21c2a401f9954f net/mlx5: Correctly set gso_size when LRO is used
665016f2a36d2a74585e783e6155a0c4fc7d958b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
742413a00e800ebb46131b2d899badf63d8d41be Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
838f985da186d7c0f27ab029e1851cc3141fa190 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9dff28a1c55973b8a414ccde7e110bc3ed0a46bd net: bridge: Do not offload IGMP/MLD messages
390b77f98d33fee371d7ba0adeb0376202e6d21d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
56df558398a81eafe544aa5b6e7c1362ce72270a sched: Change nr_uninterruptible type to unsigned long
d5d0372e703532bdf225a9848e7829be1683372a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
81d1e61e69421744da23fd851caf07c7c60ca1c5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9a2357c0fe065b1d0555e40705abb066688d0be7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
096cbb7acad60b2db4fc7814a64cc8728e7fa77b usb: hub: Fix flushing of delayed work used for post resume purposes
e1cebcd0524422fe880c946f2229180518aad19e usb: musb: Add and use inline functions musb_{get,set}_state
7076c3799d95de4962478952126748597aa3b950 usb: musb: fix gadget state on disconnect
09a2ecaa8500ee879ba9abcc38674f5b7d06be33 usb: dwc3: qcom: Don't leave BCR asserted
fae3c733feba12e790b2e04a1eb0df1b7ec1e771 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e18a4fdea373f207987f314e4635c348c46fadce mm/vmalloc: leave lazy MMU mode on PTE mapping error
241222e0f82ac7a2964e4521673fcf6e6fe93864 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
885235c0e074b9d4fabee79c6f79394563f15a2e platform/x86: think-lmi: Fix kobject cleanup
6918d17319276cc97932fcc5c3a4bbde412d71b0 bpf, sockmap: Fix panic when calling skb_linearize
4300bf14d0ee12e1a2615ed2651c77f416df704d x86: Fix get_wchan() to support the ORC unwinder
fc9a28a5c258ee03b698451b45be8bdb8671c76d sched: Add wrapper for get_wchan() to keep task blocked
b132df2afd65301b124c128199f57be58574bd9f x86: Fix __get_wchan() for !STACKTRACE
68539835ec6a8a304c527388d47191f6d681d2fb x86: Pin task-stack in __get_wchan()
db5d92e7c3945d158ceb768584997164cc6b1b79 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6f98898eb479737267887ad83dc7658691491b08 regulator: core: fix NULL dereference on unbind due to stale coupling data
08930451ebff62563e46d36cb70faf023893a5d7 RDMA/core: Rate limit GID cache warning messages
b95929b07d31251a0bbbe820f07175e714b181a8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
de24032488a7f84e1d1e2534ebfcca4b31f7b32a regmap: fix potential memory leak of regmap_bus
ff636b1eb78f0ab562be807e009275b3016c44a1 i40e: Add rx_missed_errors for buffer exhaustion
303e62ff15f1a8b2c083831cc2b0a1da776ca1c6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e01ed243accc86a66fd57b88cda4f3a83b8f74f7 net: appletalk: Fix use-after-free in AARP proxy probe
8babf08c34bc33c1bb799bbae2ee6237d3d591b9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3e2adb0f735aca1c8fb01a021466e2209019cff6 net: hns3: fix concurrent setting vlan filter issue
5c5b854c8eb1cf3fdc905ec88b5d93ac47f4bf86 net: hns3: disable interrupt when ptp init failed
aebf6c3c2d7a381c102de0a73634e5eaba3aafb5 net: hns3: fixed vf get max channels bug
a27308d605a364ada7b5290826af06c6904e7bdd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
94d49d8c216a3f853fafaec8560f69ebd9dfa273 i2c: qup: jump out of the loop in case of timeout
b2760e3a12fb1ff03fb7d40089c60892130be3bb i2c: virtio: Avoid hang by using interruptible completion wait
f9b7fd68c212848edf167490270b33906ac2a0ab bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6a922f730a3637e14a0d8a890a1b1a212db99006 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c6bb5235b88a7100513a063ef0c874fa8c276397 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
163972f9225969d6a94b66736e2fbb5d89523b11 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f27a263793be121638dd05b929c24c019219b9a5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
01dfaff07a0c9d61372809bff400868ef9f0936d e1000e: ignore uninitialized checksum word on tgp
926a11bc4e791c051ec2f745f9066f6827d67e93 gve: Fix stuck TX queue for DQ queue format
d53fde10d194c4398ce4f7a805d213629332fc39 nilfs2: reject invalid file types when reading inodes
0f5782acc50097296bdbec8c1202973a00608b64 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5112976e81e6cb1bc28863d36bd948faa6c0a21e usb: typec: tcpm: allow to use sink in accessory mode
0b7ce5f160bb7cafd0c9b151441bccb700ced2d5 usb: typec: tcpm: allow switching to mode accessory to mux properly
3dd9cfb80c89e85730bed21e260ed02c42949bb5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
64ffe5bb17f459f3c2f2481f87a6225c61de44fc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5a605043b31956823cd951a2b39e1b13d5bf112b jfs: reject on-disk inodes of an unsupported type
fd3bb86cc4d846ba89f071e91601fb3a19765ae3 comedi: comedi_test: Fix possible deletion of uninitialized timers
73f9c2268294404984287dba3eb1f368223a5f2b ALSA: hda: Add missing NVIDIA HDA codec IDs
a145f5f63cf4c9a3b394c2be7de705442c870a50 usb: chipidea: add USB PHY event
e60b4ff62ef1b48994185a54430f10959f424998 usb: phy: mxs: disconnect line when USB charger is attached
6378d24463507ea506d8922eaedeab00dc3bbf96 ethernet: intel: fix building with large NR_CPUS
2317656b8c7eb5023dcca93d94bfbf1f557d740f ASoC: Intel: fix SND_SOC_SOF dependencies
0ff0ab89ec3fdd5efaf66dfb6d9112ef8d7ae454 fs_context: fix parameter name in infofc() macro
89b4d6ac26b96d2a806545213072ebaf65b14dac hfsplus: remove mutex_lock check in hfsplus_free_extents
563dbb7e0186f3130624cf014b088b20d5cf9901 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
545ba1f533ae8ac872868162aa8c514391dc108c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2cf23a1cfd1e4afe34ad7edbd0ec21c65aa0e920 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
91bac2366b4d53a141a7351d4566ae0555b2492e selftests: Fix errno checking in syscall_user_dispatch test
015afacc68b7fe6d472b8116d34cf072a2f1c34c ARM: dts: vfxxx: Correctly use two tuples for timer address
e8e4c517e9e9c36e325822ba5416aeb190c80263 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7c3aef944d81e3ab5af7f0717078b14be4183e64 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
605fe588828010cf2e851b98a0344b38bfcb4512 vmci: Prevent the dispatching of uninitialized payloads
d4e01938ed9e610893e61ee20967df9079a4cdad pps: fix poll support
c867df44c44f722fff28bae72024fec840274827 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3462a1f0f7781805a30bda0693e84dd7a6f26373 usb: early: xhci-dbc: Fix early_ioremap leak
7457986906d55329968c6ae284654ef1097becbc arm: dts: ti: omap: Fixup pinheader typo
08a01ef1e96cd9b1a57ffd685545f0fb4fb46b0f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f2d053d3364b5f68aaccd37abee07430010659d4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdb3bde0c6410680285140ecfbd92119cfa1a879 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1e2b47465194717f1e3f47953d3f0060fde24256 PM / devfreq: Check governor before using governor->name
d545366067edc48419dffa11bfc4f7eeffbaad45 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3928dfde4817e5e091ade5fc70f691f28e34b172 cpufreq: Initialize cpufreq-based frequency-invariance later
7be682599179483387b9d20c3a766d21cfd86869 cpufreq: Init policy->rwsem before it may be possibly used
a1ffd27fb58acb3ec763463695e6c3726415e142 samples: mei: Fix building on musl libc
1ac9977b0949b34b1cb71097ec5fab1fc7404c62 staging: nvec: Fix incorrect null termination of battery manufacturer
33fdb4cf386d3e97fa709e97e69dc41f75353292 selftests/tracing: Fix false failure of subsystem event test
6968b0fd4e8379d11367e0fb099cd6e2178c773a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fe8a33dc88f28b79e49173a40db5148d8188ffd1 bpf, sockmap: Fix psock incorrectly pointing to sk
32241581c15b68076906773039d0da51aa88dcb4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1dedc334a6e5e238a9513e2321b5ff901abd53de bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4dc26f0a286eda022311dce2a686bea2250a25c2 caif: reduce stack size, again
ae557e17f2740b3b023fffabeeb7e0ad55ee7302 wifi: rtl818x: Kill URBs before clearing tx status queue
0611304284b56e24bbef3d1e68c6ece2ac7ba0aa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9e001e7fd1576daa9515c978968ec83c6040ffc3 iwlwifi: Add missing check for alloc_ordered_workqueue
79a1c2675427e595475789e099ae01d64f2a6e5f wifi: ath11k: clear initialized flag for deinit-ed srng lists
60ff4a7409f8fff35e9a861155cc49bd1d786ec7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4054814d4c09527a667a6f4d556d8cbb9a1333fb net/mlx5: Check device memory pointer before usage
7251ef8f8327918931cde47a19e50f50d7b201e3 m68k: Don't unregister boot console needlessly
a47adc4df99db2f7f34f79df3337ce72e06ca0cb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
115cd9a5898c423dd8af947e8b1da10d15a477d7 netfilter: nf_tables: adjust lockdep assertions handling
825e3e79645b0ab1b7650fbaa74acb12af4c932c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
57966071a6d68b8459ad1998171e1f9fa14caae1 um: rtc: Avoid shadowing err in uml_rtc_start()
0ce32e4409546d8cb5e648ffe561fc5fc7cb1189 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
15cd3ae376bb1d9efdea9836e61aaf3372522bee net_sched: act_ctinfo: use atomic64_t for three counters
6a9810bc0ef79709cd0e60280fadc450328a02d5 xen/gntdev: remove struct gntdev_copy_batch from stack
a7a243a6911ee939088f64a8e31a158e0dd8930d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7fdccb32c6e3941018241250c4d261cf7ae0f69 mwl8k: Add missing check after DMA map
c54af04d4270eafcb7b9f6f6d121a71b7f5d22db wifi: mac80211: Don't call fq_flow_idx() for management frames
344fc4ee9e04a0745add7d787c8ebe1bd9619114 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a10968f95fc794e9767eea681e7b7252314abcc2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4b9c12e7c4ae65656c714ef998ad641123a38f28 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f801477d687d57e46c9fbc5b4151ec54f6bd1c3f can: kvaser_pciefd: Store device channel index
17a1308d792103c0a82c728df5b55de480526ca4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
26e880301871d15aa6bc0492c5863e0ce13d5b60 netfilter: xt_nfacct: don't assume acct name is null-terminated
753f909428defd4bb20e6965b33e993e9e1a74b7 selftests: rtnetlink.sh: remove esp4_offload after test
d43312281245e58e77fe5ec327752f56b9f5c11d vrf: Drop existing dst reference in vrf_ip6_input_dst
9a4a0f12aef5c522bfc2c16849f796fce0b4bd38 PCI: rockchip-host: Fix "Unexpected Completion" log message
0b25396d69e9fa8482632534565c91446de1d165 crypto: marvell/cesa - Fix engine load inaccuracy
da78d8188c41ea853532892577b14796fa05066b mtd: fix possible integer overflow in erase_xfer()
4d4c311b189accd88f1ed51e350a567899bcd674 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5d906436f9c7070e60a47558e3ec3bc866a66659 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d7a8cb1534a9a327e14904453e3f1b0bafc34aed clk: xilinx: vcu: unregister pll_post only if registered correctly
d8f09b2fe0ca5000b709d1aa2a9028aae9d0b4f1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
df3b0e2cbadea5affb198c4514c700f74e6d00cb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
256a2828d4499ab3e72ae8b3228684adebe952e1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b649f894042172f62bb7f6cbba8fd09383205e7a pinctrl: sunxi: Fix memory leak on krealloc failure
5b84ebbc29b67352d2e8911deeac8ab1903ecef1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c813d65e1e3faadcb628bc97fb18bb6afba453f8 perf sched: Fix memory leaks for evsel->priv in timehist
be213f1131bb9e8f6f5e7f4ceaf19a983e131480 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0c168d61d92ad64179e361f9741787f358ce8854 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a2b7686c0206d020ea910571c3bac5598c3fad5c RDMA/hns: Fix -Wframe-larger-than issue
9ad443fadf732b288ad1e1e7350a4bf4f6d36bac kernel: trace: preemptirq_delay_test: use offstack cpu mask
aba2bf08606f3ee455e5aecadb67034e2adb8d3c perf tests bp_account: Fix leaked file descriptor
9ae69a05b631a9f1f38febf8e539f1c29fc805b0 clk: sunxi-ng: v3s: Fix de clock definition
27c162a8e756b1e26bd5d6d31f47b07f68cf6a14 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
940c9265c75078ee09bdc94569f55fe7af774a0d scsi: mvsas: Fix dma_unmap_sg() nents value
a83fa3066f43057856b5240959ea0fe3e602213f scsi: isci: Fix dma_unmap_sg() nents value
c4f62fcc318c9b9c760399569065d815fa2bd186 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
364219bac9276f8d08d7944008687680d915048e hwrng: mtk - handle devm_pm_runtime_enable errors
9746ca893a6beede8a3de3cc0005d22385a5734d crypto: keembay - Fix dma_unmap_sg() nents value
ee15a3e5736811bc90787b04290427cc632dd8a7 crypto: img-hash - Fix dma_unmap_sg() nents value
2eb8b24b16b94cf69b3c6ae90ec66cf46e8ab42f soundwire: stream: restore params when prepare ports fail
9f39062645462df6020066f1e56076ab1944fe60 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
75d127f79d68791ca321617a4ed0e869e2098c65 fs/orangefs: Allow 2 more characters in do_c_string()
9418078bc66731c4272fb0f1f55813a3a93fa009 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
231ba15d3f051a6b33ad7ae3f26044155007940b dmaengine: nbpfaxi: Add missing check after DMA map
08af838ab3777b1fd3c770872610c504ca7cd9e6 sh: Do not use hyphen in exported variable name
3165d096c8f8b20ff97742870260346db86ebe59 crypto: qat - fix seq_file position update in adf_ring_next()
d472c5d7b179d9c48879e15a92ac93f619289971 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5893505a7404fa4b1a63fe964c907fe3a1428d72 jfs: fix metapage reference count leak in dbAllocCtl
60885aaeaeeaae98f6c09d7851f7d3accc747578 mtd: rawnand: atmel: Fix dma_mapping_error() address
4bb1826e462ba70e525c27e0f21816a296967a66 mtd: rawnand: rockchip: Add missing check after DMA map
57161bf567b4a976e107fc00e16033272f73b4da mtd: rawnand: atmel: set pmecc data setup time
be85378038c098b7e08f3fd77e18f62338ad85ce vhost-scsi: Fix log flooding with target does not exist errors
1c8a3068f076ddb713a11b629ec999ef5f8a28ce bpf: Check flow_dissector ctx accesses are aligned
98479215fc0028d4b54c6d8bf1b2dd6110606cb1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
60b71b7263c15ca045f9edacadc8037e8efec15d module: Restore the moduleparam prefix length check
2a97d28642b64eb5cd47a432ea0e6f4228950c12 ucount: fix atomic_long_inc_below() argument type
503c59db198a6998437576b60742f78e6559bf47 rtc: ds1307: fix incorrect maximum clock rate handling
a0b3735eb65d8c9d1fa8d6e0ba807aa07b098a02 rtc: hym8563: fix incorrect maximum clock rate handling
451d871de55001b87c232eab1160d2dbf05baf6d rtc: pcf85063: fix incorrect maximum clock rate handling
ee92c0a153214cf0ae33082584bafe8b918f004a rtc: pcf8563: fix incorrect maximum clock rate handling
1ff0d6c1f5b2da334e66df6c956a10af3924bc0d rtc: rv3028: fix incorrect maximum clock rate handling
d2b605de36ce3f4045421f79a561f769cf9c7a2f f2fs: fix KMSAN uninit-value in extent_info usage
52cd3d82f196b92c1a157081b4c5dc45cfbb1b3a f2fs: doc: fix wrong quota mount option description
70c375b42f5853ae7748b86339cc05be1d897cfe f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5c541138730609d1a18a44634aac760d9a1bdb3f f2fs: fix to avoid panic in f2fs_evict_inode
2650063a50f09d35f86265bf66fc7f70fc25190c f2fs: fix to avoid out-of-boundary access in devs.path
b105a405dcc2681f3f08cb805676095eaebbbd4c scsi: mpt3sas: Fix a fw_event memory leak
79c13dda32f41722f985986fa6d7ae110f355de3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2b3a59ad170cdcf5449ca6b402807c5749268c4d kconfig: qconf: fix ConfigList::updateListAllforAll()
e9d3898c6015148b47130eabc67a1539b1cdf331 PCI: pnv_php: Clean up allocated IRQs on unplug
c6fdea2ec16fbfd3d39cffbd46bc5cbe44d43ef0 PCI: pnv_php: Work around switches with broken presence detection
8d9cc23be1a2dde9c4ca8dac88073f246388df7a powerpc/eeh: Export eeh_unfreeze_pe()
e394917e372906ea1c9d0a5252e577adc156fabd powerpc/eeh: Rely on dev->link_active_reporting
0c146378968523badfb4cfef2aed22804fd1ed37 powerpc/eeh: Make EEH driver device hotplug safe
eeecf811e218b27dec6848bef6ace9e9756d6f73 PCI: pnv_php: Fix surprise plug detection and recovery
248b2597d2d6f8c8a0e346fee9be439fd22aa9f6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
05dca05d16e3cc60d6a377390ee42f4b51c86ee2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7ba277fbe61de3151901a5eb3c6122ec6fe29e15 NFSv4.2: another fix for listxattr
c2248002028a65df1d3fe1ba23ca0e9051ee447b XArray: Add calls to might_alloc()
f72b27e5b085caedb164ce8a2786bd27ad2df06d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
20c62c9a971fe6c914c444acb25ed1e9efaa6963 netpoll: prevent hanging NAPI when netcons gets enabled
aafde050f96ac2e6104c6a2c1bbdc1cc893a563d phy: mscc: Fix parsing of unicast frames
e79cdc8a26bb593af8b9e2faff13d0400c1c046f pptp: ensure minimal skb length in pptp_xmit()
5cfbbb3975c9ea51a1503a9c835a2d1c2e7b5c4e net/mlx5: Correctly set gso_segs when LRO is used
9cd6d8ad6eddc8589327aea8c9c44cdc4600c1bc ipv6: reject malicious packets in ipv6_gso_segment()
b65fa75f922778c997096634510a1c29215d78f9 net: drop UFO packets in udp_rcv_segment()
bf03ac3063ddb09a372c1431c0578bd9404f1f25 benet: fix BUG when creating VFs
6f3058870aaa13d95bd9a12ad0be79435787aafc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4db50f3e16185716b0cc1f8d3471b56530cb7b57 smb: server: remove separate empty_recvmsg_queue
f9ee6d242b515cff22f3b0fff4eed2735d5fcfa0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c9468d71ff259eeb9416718b937ac9d2bdfad8de smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
70473c6054a5de603f049eeb68bbb32cf99c604d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e4f458074639bbd3eb73eb2ec0fb39da4e938b47 smb: client: let recv_done() cleanup before notifying the callers.
93588acbfaf73a3644af2de6fa12de36ff64f431 pptp: fix pptp_xmit() error path
93e1f93127325eafe6405363e5c9e0fe1853e758 perf/core: Don't leak AUX buffer refcount on allocation failure
c4397e816e40b7fd0fbbacd9f850067796646513 perf/core: Exit early on perf_mmap() fail
f7c1ddd1284a5f8002211751be40d9b1963ee58a perf/core: Prevent VMA split of buffer mappings
f12bd743496448facdb4c7c6d7153bc3f652381d selftests/perf_events: Add a mmap() correctness test
686fc2a82da47a18321774c199c4e67faa37db76 net/packet: fix a race in packet_set_ring() and packet_notifier()
7d7327d6f8851c6502c91b1771189628172897a5 vsock: Do not allow binding to VMADDR_PORT_ANY
75bb29419c497d61a618fa635e7e4cbedc1ec783 USB: serial: option: add Foxconn T99W709
c2b20f1af5622d0409b2af0ae777ee84cbf78e8c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5769aaf62216ece25451d504e5409c478b4a4a9e net: usbnet: Fix the wrong netif_carrier_on() call
c1a619f7f935cb4aceb502ae289b7c4e79c46458 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ab3653d6381b8a4b643b6e08f4b3cb46fbc75d57 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
199545d497dc809ea3fa751e8d3bb5ccacdfdde8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9b16e076dfa787316d9c42a46ec951d65f8a3be6 usb: gadget : fix use-after-free in composite_dev_cleanup()
5f14c28dfa58cc56fa2682c990019b43a6eeddd4 io_uring: don't use int for ABI
2716e0b32bbb829e906f885afaa9adacf593c0b3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e3e1f4f2383965d274859d77b185a02d0f836ed5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0c3b06f3b7e6720aef8869eaa31798f41f50e2db gpio: virtio: Fix config space reading.
f9fad83e99bbf1aff57812003f0c227521f52c39 netlink: avoid infinite retry looping in netlink_unicast()
e67931246cc2ca7e3d082fd7a5bb879a02cbc2fc net: gianfar: fix device leak when querying time stamp info
047bc365b103e69d50c75cbf6a3710fcceaee1a2 net: dpaa: fix device leak when querying time stamp info
5b75b0e0f0cda7e3fa2eb475439f35c67648c595 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a67194cd0f476f781407e645ac00f354845a4115 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
02e0fd63711420c82e0d36cd7d92f0ba550afbff NFSD: detect mismatch of file handle and delegation stateid in OPEN op
92924c6dc8804452b306d789ea1dc1fe9a420a1c sunvdc: Balance device refcount in vdc_port_mpgroup_check
718177f37d390d6c57ec6ec6c6154d5fb0150c6e fs: Prevent file descriptor table allocations exceeding INT_MAX
98c5d2fdfe846e40417ab33e68f906ca01f7560f eventpoll: Fix semi-unbounded recursion
5438bf134654d4abc7cfc96b85a437f3c839b6bc Documentation: ACPI: Fix parent device references
7d5648d480df40604e5a31502d728a1279e0543b ACPI: processor: perflib: Fix initial _PPC limit application
68546eedaf30282adedfd00d7196bdc3a458e96c ACPI: processor: perflib: Move problematic pr->performance check
43137c8a2235321428ea4fdc14d7fa09de207015 udp: also consider secpath when evaluating ipsec use for checksumming
be2a35992b586a7c49d607500e612a7360380063 netfilter: ctnetlink: fix refcount leak on table dump
2e18997dc2bd932d4e6390c31052c8505810607f sctp: linearize cloned gso packets in sctp_rcv
19fb096ecf8b603d24005fb3cb24d15b418f7a1d intel_idle: Allow loading ACPI tables for any family
211554689b3aca80e217cf793f2094f458af48a9 cpuidle: governors: menu: Avoid using invalid recent intervals data
5f746ba678ea3d5ac7195954f06d620d0d39ad4d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
fbafb99d373d8d60f779b9b57e0e4a02a1b37389 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c43d4632644f996061d97de2d139355cf29ac633 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e44d402b50ee4bb2704048426ab7ca0bc281bd94 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
35426efe2c9813539fba0e3028cea65d993fffc9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
98b73a7c41832fa3f51bce8d9e061041f4790a43 arm64: Handle KCOV __init vs inline mismatches
1a0ff9036552eedbde81b87eab9c9f388d347a83 smb/server: avoid deadlock when linking with ReplaceIfExists
ea163eb8ddd0de53bda49a2a65d0d7f0c8bbfb65 udf: Verify partition map count
9821e3a05d4cb503df920f1715b0b8af56c00b5f drbd: add missing kref_get in handle_write_conflicts
4774231582e2a339b9762b47f7ce3dcf22c22c43 hfs: fix not erasing deleted b-tree node issue
d36578707480fe723c4c1b2e96d1f49466159e6c better lockdep annotations for simple_recursive_removal()
6edd35dfd5dfcd34a3fa0db2f91bda9a9aab5229 ata: libata-sata: Disallow changing LPM state if not supported
a8bf0e39175b18b400c379860b888e7065075fb2 fs/ntfs3: Add sanity check for file name
90ba59d4f3293b10b845a03d2910763d5b41ef89 fs/ntfs3: correctly create symlink for relative path
99e2f36551fd5e5545a8fc289123dc15184f3d7e ext2: Handle fiemap on empty files to prevent EINVAL
55adf9e5a82cb536d9b0d7502efc426a5ac0214a securityfs: don't pin dentries twice, once is enough...
b9b2d4785c1cafa712fa6237bc19aa973961e3f4 usb: xhci: print xhci->xhc_state when queue_command failed
d1b6559e7ef8ff58731fd4279a880d05ef0a79aa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
27c80d459e053a2550ed856cc5507018f07bace2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c9f3ec43c8af783b2398a9787e3ecaffc7c61fab usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
269cff3beff9b955abbb2deac2ef88ca7fc3162b usb: xhci: Avoid showing warnings for dying controller
0c7d2ebdac8220b8cfb4dbc79f6a831ee26fd17a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
36c5d5c312bf5c672e7ed66f5ffabee1a8e899aa usb: xhci: Avoid showing errors during surprise removal
c1982f57bd419e65649c1c8da0e7aabf1e9a22f5 gpio: wcd934x: check the return value of regmap_update_bits()
fd8b670ac83496e3c33e96559007ef129ce94fbb cpufreq: Exit governor when failed to start old governor
f269e95703bbd0e503cd336ba6e87404872026a6 ARM: rockchip: fix kernel hang during smp initialization
6df2c3381097d8d0ed9b67c5e323bd7d6faa706c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
46d8f4d40b85ef58b11607f986b1a33dd2dc026f EDAC/synopsys: Clear the ECC counters on init
fa145fddb24493cd513c1819c817ed004fa779c0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ebf279630651e4b2915b29bafab9651b64e3768a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
477a7b60f0303f30525c59ad41c99661c6514e52 tools/nolibc: define time_t in terms of __kernel_old_time_t
8120870b585ad0a64a799dcc8796ecb18c5804c8 gpio: tps65912: check the return value of regmap_update_bits()
46ba6cb17772c33f3e8d1125d61dd3dd00ef8f13 ARM: tegra: Use I/O memcpy to write to IRAM
c983765080b73e6edd820408083dcc7b26df49cd selftests: tracing: Use mutex_unlock for testing glob filter
4d3d02a0fa334c66f6f2d238c9d7bda1a6b0dbc0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
076e832490384e794da6a3accad119a5faeba10e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8771efa00d2d32c17285f9586fe87f53b1709dfb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
24a71496916839735c0f84fb4fef68dccd8c6564 PM: sleep: console: Fix the black screen issue
1a542521da78914145c5ecf0cc10c17490f2adee ACPI: processor: fix acpi_object initialization
6aca20f91a62590e2e47fb23bbc4bb9a939f8d34 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
656c23f74b8d5f5beae2b4519a718873541a47ae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7d07e1d4f26ccc4b324012933163bbdd5ddd4469 pps: clients: gpio: fix interrupt handling order in remove path
0478e3ce835b39de86a65e0eecc3db0c43391472 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
82d1adde44cd4e02eb4345f4998a2868d8a6b313 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
39b7934f8d2276bcc5ea543cca62e9de62d323e8 x86/bugs: Avoid warning when overriding return thunk
d90cf68965a560b373dfb138f172b8e8e8dc746b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
46372b017aa1fe2db298b4ae155fd86ff9eb3e82 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
882ab5d84ad040cfa1f0061b13ff719558331287 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b6810a8f64888f92049dabaceb33686015ba6a0c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
359a6612e34de6fb6753e088bdfbf3673a8cf61a usb: core: usb_submit_urb: downgrade type check
b3cf94ec57c226f9e851895eefdf8914dde1e17c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a05c824523da21e360c2bd1aee1adb7f57b47531 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
04b7dea01460e87022d71a7706ec7f1e5bb4a7e2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
004599cab40e92ac734e44bce9ad391068f7fe22 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0218ed9204249f73403a45180a2f76d2d41899f1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7167e3b4bcd7989f8bdcef4f67be42b31abff725 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
db3bcea0e748fa1df02c562ca00d83b5af4aa22f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
158fe8d6aaf35b1252155be2e73499cdb5e499a4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dcf9dd67210962304b2ef3c941c6cbaa469a9013 xen/netfront: Fix TX response spurious interrupts
31a8439742f7340b2c6d4b4627144c51dbb0d523 ktest.pl: Prevent recursion of default variable options
84ff5e8939fc725f801a0af8b87bbd14962abb51 wifi: cfg80211: reject HTC bit for management frames
dc688c1d0e391cddec776d9af9a29de6777772e1 s390/time: Use monotonic clock in get_cycles()
256a00e6d0f622eb64bd8ded36d17cbb111f73f8 be2net: Use correct byte order and format string for TCP seq and ack_seq
bf6fe1b96e1d8bab8c415c25b590ff27a019f503 et131x: Add missing check after DMA map
12c91583d606618d9db4058addcab4c97298a620 net: ag71xx: Add missing check after DMA map
098e8aa8318afb63df1f127cea69f15a392e7568 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d1ee22db292b6c0db88476015438c61becd3f463 arm64: Mark kernel as tainted on SAE and SError panic
07fe9375dd2d520563d9898ecbfb01596d873292 rcu: Protect ->defer_qs_iw_pending from data race
21143aa44b402fda3359c55ba5f8ccd04dca0a8c can: ti_hecc: fix -Woverflow compiler warning
79a64f7b0e9e12a69e5a52bd2603cd41b31a25fc net: mctp: Prevent duplicate binds
f541fa850eb5db4f4d41a1c88d057ed1e127fd5c wifi: cfg80211: Fix interface type validation
eedc1f7e08e49373cd65481dbabde831b4ed0b90 net: ipv4: fix incorrect MTU in broadcast routes
eb1b221cec1f5a73d335870fd35de0961f485131 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7574b8adbfc4fd6ad9bc63b716edaf00dd830f96 sched/deadline: Fix accounting after global limits change
230bdeb3f5a99a00c9353ee5898fe79ad97bf9cc wifi: iwlwifi: mvm: fix scan request validation
c745c413595ed5f33053ef960946f3fc4cc0abf2 s390/stp: Remove udelay from stp_sync_clock()
da88b30a3d5eaa990a11e5c11eaf7f20f261834e wifi: mac80211: don't complete management TX on SAE commit
71ada21483690e80601f18a1444c645a680533df (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a965c42dcae24a5acc91f7f98357a2d7c6a6e4f5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
dfd102a001339ac964f2dfc9e15b3528f9fcf6b2 drm/msm: use trylock for debugfs
f79c181563e7709715cf4900ad031e9ca1990205 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
63604147fc0f5083e2a59285d20b8e0d3a43807d net: atlantic: add set_power to fw_ops for atl2 to fix wol
4e50c2cb2f6b11a5037f72d87ec4c3da37ddc0c4 net: fec: allow disable coalescing
6bd9dbed2d9fd17834a100b914ff24816e633b8c drm/amd/display: Separate set_gsl from set_gsl_source_select
21500e2cf2181113e56b2ecfb9520e18a6d268fa wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
50c86673aefe6d7036f64ef5113fc48a49b3f47a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
48d0542fae444302ee5f1f4fd8309c04b89e297b drm/amd/display: Fix 'failed to blank crtc!'
1be7fc8b7da8eddc0a396c83a37af838195d73be wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f68fe2b76cb910cdac324cfe7ef3411155ce8732 netmem: fix skb_frag_address_safe with unreadable skbs
8f2850a54182a2df5dfbed616c8ea8739d5ba75a wifi: iwlegacy: Check rate_idx range after addition
aeb658bae4c3605b0d1074906b8eeb1cb0e4e96e dpaa_eth: don't use fixed_phy_change_carrier
fc638f18fe3c4a311efca1e391aee2206f6fff90 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
86e1cfc8eac212374288502492b45d1354d8ee35 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c273282b806c8cafef2dd1eee387d9e90cfdb611 gve: Return error for unknown admin queue command
f0e7f6866c0b7eaf7577a6a4edfab9871ebc23e1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bacf40b2c940dce6587f7e958e7111725cb05697 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fe756f071edae72a0ff6d0839a630bf864333a70 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
795a2370c7af409b1faa3b2af18be8e3cd750449 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d878cef65362aa39da077cf18d898b7870eeac6d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2b658d87b1d77ea053fba839944a74d2e21049dc net: ncsi: Fix buffer overflow in fetching version id
254e3dccc7173c1c014cac07078086902e8cc3ae drm/ttm: Should to return the evict error
491a97961cd4cd7058f28d6ffe3f3e7dde8fa7c4 uapi: in6: restore visibility of most IPv6 socket options
ebfaaea3ca528b5988ba20eef95c1abfc3fb4eef drm/ttm: Respect the shrinker core free target
b42d8d926f351307bc7e191efdfb46ce29be7547 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e61a3a3e58f8cd4144e64b393c434138f280e4c8 vhost: fail early when __vhost_add_used() fails
d3d0c0c93b08842f417fa3189818736743322c24 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f802337bb03a0f179407ff24a6915e8c7199ab41 cifs: Fix calling CIFSFindFirst() for root path without msearch
d4e745b8afe32272b287a9b310ab033cce83c5a2 crypto: hisilicon/hpre - fix dma unmap sequence
4f4079bc3be3fdb78e57646892d8ed87416561e1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2ffe7d67830c31d96889c6eba5b5696b2cfe2279 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
04b02fcbe7d84c97f910fb6f64ad47d9102303db fs/orangefs: use snprintf() instead of sprintf()
a6221bb2962a0b94260c4d18a04996d13f479f06 watchdog: dw_wdt: Fix default timeout
eba0b5a02bef60b8b29c0cac29e738931b0bdf97 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b61d7a9bac1fb828a927406fe2d989527b3780a4 watchdog: iTCO_wdt: Report error if timeout configuration fails
b7592f2dc84c6ceb401ed7a033d690a98afab983 scsi: bfa: Double-free fix
94e4ad788d48c6f9a4c3d73ade33c79a86765f80 jfs: truncate good inode pages when hard link is 0
005bc4bd4007e6b84a0bfcbc4ce6348dc8e7191f jfs: Regular file corruption check
0b08a8f66fb5b8e957c738fb540c792177eed734 jfs: upper bound check of tree index in dbAllocAG
d2eb13a1a07200275ceb8d66239e0335a8c58bbc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2dcce344e64a791e65bb3ce46f3db764aceffa69 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a5d5222c9192c9beee862d3a7fae2d6cc9b9a4a7 leds: leds-lp50xx: Handle reg to get correct multi_index
69ba9ea0de133db1597ddb3f462455e29540db4a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cf31fb01c98f61ef937c857b17d6ce7bb1d6afe0 RDMA/core: reduce stack using in nldev_stat_get_doit()
40ce43c62ee28002ef78f38fcb0259c21bd9d079 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dd6a5c0be425a3444560f53f06d261bf5ffdee47 scsi: mpt3sas: Correctly handle ATA device errors
423225a40b0eff8aedd86f905cca2cbf3bb9a44e pinctrl: stm32: Manage irq affinity settings
92d44027860b30ed7ffc4da8e5f1a1b99e73d2cd media: tc358743: Check I2C succeeded during probe
ae1df47559835916a4eb45fc754309c27becceda media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
da5a45b1e31be0e7b480ea394264801518840550 media: tc358743: Increase FIFO trigger level to 374
a99dbf2a126ac02e5d373c8e254b94efe6db3bad media: usb: hdpvr: disable zero-length read messages
d1892f5ba816243cdcb4b9d44a20d0f28391b2ed media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
34adbd9e4783ec750b98bc549fa09f0e68bed9b5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fda4a8143392e4aa49aeadc0667ac81242b21928 media: uvcvideo: Fix bandwidth issue for Alcor camera
0b56d9c573d17ad3a8864080718b79f8d835de6e crypto: octeontx2 - add timeout for load_fvc completion poll
3a2723919fdf50251350f94d72e8ea5d1defdc8d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
079860b6bc1fc8cf457e5921098f795bf37fb068 i3c: add missing include to internal header
8a976855714fcd83371348116001233015632f37 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
78704a274471b9b52d00ac3f7d5b3357e9e27d3f i3c: don't fail if GETHDRCAP is unsupported
801dd45cb55993e8527328171aaac0ac75d14147 dm-mpath: don't print the "loaded" message if registering fails
164918ff00ce849903ccaf488064f7447a1d7a24 i2c: Force DLL0945 touchpad i2c freq to 100khz
825fb382a4c92b5c6174f325f42fbe76c23a695c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6467bff69768e25688176d674bbf8a5e8bad7ae0 kconfig: nconf: Ensure null termination where strncpy is used
74eabc786ddac8a0598dd4d0f4077c562baf7823 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5a68354b86e1101c2e4b56edff7ad6a006f55a6e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c44e9bf4af3a19b9899d04d1107042e4808a46f3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7746e34a7580cec2669367835f875911278eba9a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3b6eb9c5668822ec77d128f3ee542632dbae375b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6a74d98cb3966499320dc3646f6b67d3a7390d98 kconfig: gconf: fix potential memory leak in renderer_edited()
db8eff6d95b3e291c1eb29203178bc7f2900c4b6 kconfig: lxdialog: fix 'space' to (de)select options
2fe8c1e20a3852097f549db491980e74ded2e19b ipmi: Fix strcpy source and destination the same
c843004d3b8975904eed5a4627be696dd0ad491f net: phy: smsc: add proper reset flags for LAN8710A
dd300b7981aa94204aec1d80a830841b788454b0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0c633afb2828581415a05f1f1a5eaa00b0e93624 pNFS: Fix stripe mapping in block/scsi layout
6a413a63ad29523499b4888676ed39a091b5d8cf pNFS: Fix disk addr range check in block/scsi layout
6fc44596b5ec55228fefc72437cdee17c29c134c pNFS: Handle RPC size limit for layoutcommits
cdbcf7570040e3bc3f61470552bed37400a99048 pNFS: Fix uninited ptr deref in block/scsi layout
a5b2a14e1292290292baf0e6942fad9acebe606d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
06238fead5e330a49a5559469a35e7511eeac83e scsi: lpfc: Remove redundant assignment to avoid memory leak
db7662fabf80cf401fefed3d93f541e5366fd2b9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
56ba3ac12dce5e8bfaa3e13aa20bcf50c270e5fe ASoC: soc-dai.h: merge DAI call back functions into ops
cb97e5dcdd6770fe968170344f605594c7b68e27 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ac647e4c2243c78c2e00d92d4ba79ec8ede8fd6 drm/amdgpu: fix incorrect vm flags to map bo
fd89dcbf446c92438c3d157cf4e41f5b629757e8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c52f9df5e3f6a10bf3085fd3f153096edd434f41 usb: core: config: Prevent OOB read in SS endpoint companion parsing
41c2703f121ca7b850f17c3cf7d4a9ecb01cdf3f misc: rtsx: usb: Ensure mmc child device is active when card is present
47ac63aa28ecebc7165e0292c04f4aa74c27b0c4 usb: typec: ucsi: Update power_supply on power role change
c74cac624216cd0c819b40e090a24005b1ecc027 comedi: fix race between polling and detaching
b5444d36b091827a25f5ddbcf342f9f065475a7b thunderbolt: Fix copy+paste error in match_service_id()
f4c0726126426d4a4c3f33820672a4cbeb786496 cdc-acm: fix race between initial clearing halt and open
3d55113b6d0b92def7d2bfb0fb637703c752ab12 btrfs: fix log tree replay failure due to file with 0 links and extents
157cf9df4e6419f37405ee335b3a9347621b569d btrfs: do not allow relocation of partially dropped subvolumes
5c5e81a29484871b0a87a6969b9f0a93ab5c7d5e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bd7ccc3f30f2c4a90934a855748550f4a62a0862 parisc: Makefile: fix a typo in palo.conf
e25938294183ce2bfb7fa55c520f01c06ec1c3fd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b9bd5dd3554e5f2fc6b58ae5140c7d96d45de6b7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7db2775060fabed6897efde2ddff51bf2e680ab3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b98d4b5bc9f07007e0a4227952eef9280151aa3c media: uvcvideo: Do not mark valid metadata as invalid

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60081cb11b4a-8765a56d3f4b.txt

46f0f7def7da5e7a609f4ea6cec8dfd80d81600f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6ccbbccb9601b64fe57b2089011bef451c8dd6ee USB: serial: option: add Foxconn T99W640
e10e867ed85e84ec281f99503c41e0596854bcb5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4f3db7f2b40358c8c063cd5ed6d51955c8db40c6 usb: gadget: configfs: Fix OOB read on empty string write
7a69da81faba9b3d88f90d56b75305dc960e52bc i2c: stm32: fix the device used for the DMA map
db252306ece846789ff4452ba817efa6153e47ac Input: xpad - set correct controller type for Acer NGR200
38460c2b4c01952e4f7e366cd450064a7e460c4f pch_uart: Fix dma_sync_sg_for_device() nents value
418fc6a2bae7feffb17e2cbcd0c6858cdcef7d58 HID: core: ensure the allocated report buffer can contain the reserved report ID
0f60d5aae753ae4bb9add2623a9c10313812c35f HID: core: ensure __hid_request reserves the report ID as the first byte
00721385463451e7acac744408c9a407e44c5031 HID: core: do not bypass hid_hw_raw_request
8db519218dcd7ed51c2be55bf7be6a8825052076 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c92a2154e70a7d401d7db982c1492c1593d761da af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
be77721e9cc85290f2eb6014ca74ee125a99b028 af_packet: fix soft lockup issue caused by tpacket_snd()
49bcda2f0b31a2155bb9f90e6a8fbab58dc187b0 dmaengine: nbpfaxi: Fix memory corruption in probe()
e12228b6b7fbec23af784c83b7b5ca893bc4ddb8 isofs: Verify inode mode when loading from disk
c28141b31af9a9df44338425807ac36338cbce2f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
184df831b5dabf45c4fd685eb8a09e6b73967fad mmc: bcm2835: Fix dma_unmap_sg() nents value
24b05cca34a988ad2003830267443681eb9d9680 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0642c71177afacd4310666ace142dd111206ec7b mmc: sdhci_am654: Workaround for Errata i2312
34a84eb50b9a338824b3c461ef075f63ec3cb52f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e92459bbd74ef0a5b69693c0f257327a1dbced80 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
49978f2c8ce759bd4723ee5091414abae1671966 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2678c6e07e06c1e4778cfb49001f0d9819fdeba3 iio: adc: max1363: Reorder mode_list[] entries
13a0ecf1ee9924e9a50baa80ae7903107a92a8b8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
52e7ae3b91fa42d9ebe309ec8ce3f78e1c000d7f comedi: pcl812: Fix bit shift out of bounds
673d353140e218aa7dc88cd67ca3e2485c6de2ef comedi: aio_iiro_16: Fix bit shift out of bounds
017e5767378db46399691d33ab15d49abbd12ed4 comedi: das16m1: Fix bit shift out of bounds
27e31d6553d15f72d75b54b02fc5ffbc46cec940 comedi: das6402: Fix bit shift out of bounds
d8ffac7f57ec9b0bc28743e6d1de3e2b80258dcc comedi: Fix some signed shift left operations
51bb96c1b67ea8f64bb2280032179d3ce3d4b1c3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
43975330d3a7163c01a160cdaa4679e3911295dd net: emaclite: Fix missing pointer increment in aligned_read()
34d8a911a1ef1f5b75eff729a782b81d5c2ecf23 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4744decc7a38de61bbec71e6743af705cb64fcaf usb: net: sierra: check for no status endpoint
3809b7eb1c9decce7a09fb134617625315632a62 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8fdde705ad8d3df84644a34edd0f1daa8b9647d8 Bluetooth: SMP: If an unallowed command is received consider it a failure
375a31c1b44e7593e41b969aa9bb240f6cb88b69 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4ebdc475d5056ab3de330d9563290ba7bc2a3781 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ecb66ffb9081b7da9db9e6524387a5c86565f7b5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
588f405e7450697e21028de8cf149e30bca0fc35 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
897fc8d97813cefe6fc36ca404aa15e97767c0ac usb: musb: fix gadget state on disconnect
ecc084cd08eaed91494511f7c83f8fa51fe69859 usb: dwc3: qcom: Don't leave BCR asserted
866b5c7b579dc28cc6f328dfbf2c537350b0843c ASoC: fsl_sai: Force a software reset when starting in consumer mode
fa4f7e352e7cf49b34e8659443a1a5ce9c1eb0dd virtio-net: ensure the received length does not exceed allocated size
83b09d0fda35a8792ccd6596e3f2288cec50a58a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3d21b125ddef88c4f50303278f1091d765701ef7 power: supply: bq24190_charger: Fix runtime PM imbalance on error
24229155a942734d3c01b537b557133f35ebdbf6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ddc41c3fb023babbc5a9b171cae3e63cacc27998 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d3c86ac8798f772f1b17570dbd840f5b206f125d net_sched: sch_sfq: annotate data-races around q->perturb_period
9d84360eaa967d7802b022f96cb2f3855ade53fa net_sched: sch_sfq: handle bigger packets
733a4ef5774def35c8194fa2bc688ffd5aab8ed4 net_sched: sch_sfq: don't allow 1 packet limit
327653d447c094ea637810aea05029f2f458f806 net_sched: sch_sfq: use a temporary work area for validating configuration
23ba77395c6ff0edbfe874e647b7a28f21bca899 net_sched: sch_sfq: move the limit validation
1bdd1d93bdad353a01be8eae36749e78c5f8fb15 net_sched: sch_sfq: reject invalid perturb period
f1acfb28c9f00c92c2821f1f0c82fc9e2ee3d783 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7a1cb8c5bfb2bb29945f9bb9a07212851f3502a6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
eabda339599d10fe3818d67473fb79ce7b9c4495 regulator: core: fix NULL dereference on unbind due to stale coupling data
ffb77cbb72d861c15cb987a510bd77e574cfa0ed RDMA/core: Rate limit GID cache warning messages
95e1ac672ff395aa006b58fa5576ac327f3e399e net: appletalk: fix kerneldoc warnings
0b579daae85fb8c000de123eadfc443cd93de9c8 net: appletalk: Fix use-after-free in AARP proxy probe
c1057adbbc1e72a0ffb892cbfcdc00a35687522a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8c0672d7a0792898350bf401c2c9924ef1aa8a77 i2c: qup: jump out of the loop in case of timeout
1235d0e41572438909b7fe3c96f0cde4f6015508 nilfs2: reject invalid file types when reading inodes
c418b151f058eaeeb1878780b926d8c4186cf96e comedi: comedi_test: Fix possible deletion of uninitialized timers
2176175bc49233170dc8a5f0295399d9bb3b7ae0 ALSA: hda: Add missing NVIDIA HDA codec IDs
27ae1282ffe3c09e6e919a0f2e9128e886aaec18 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
dfe8a22f13b62fa0db3589128fa90c6d587dd99e usb: chipidea: udc: protect usb interrupt enable
5dd3892a60b75e76bbad6fccc35033efa125c143 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
51cc47a983c7853367ab9eaa97010d9d480a0a85 usb: chipidea: add USB PHY event
d2472dc89ad5fee5d04d1cbb7dbaedfb53bc3557 usb: phy: mxs: disconnect line when USB charger is attached
e41bc6a27b9b5a5cfcc4b343e85ee9fa29715d12 ethernet: intel: fix building with large NR_CPUS
6b1ec8f6c71cb0dd381ed25ba6d8996c4e87eae0 ASoC: Intel: fix SND_SOC_SOF dependencies
046ce8b6d8d2c19582494145574dc237e8747b54 hfsplus: remove mutex_lock check in hfsplus_free_extents
191d906b8ff6d3ab583ff453cff617bdabf87d2b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4a081a9443c1577fc13d6278c97d1ce2393935cd ARM: dts: vfxxx: Correctly use two tuples for timer address
424c41c99a9e8837d808abd83af9a853dd01f8bd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fd4d5b678088024b0bb41a85c2b1f33b7a86907d vmci: Prevent the dispatching of uninitialized payloads
9e722af13df5c047a7bf4fefd8effad698e7953b pps: fix poll support
80d4c320cc6e37696c7ddcee54bcc9e899ab73fc Revert "vmci: Prevent the dispatching of uninitialized payloads"
3ff60fa4c543c47a406f78271a38d958a6f8998c usb: early: xhci-dbc: Fix early_ioremap leak
7cf1888c43530ea2e767b19cc0b56d680639c990 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5931ff8ac8564eb01a74eec004059806ecd116a6 cpufreq: Init policy->rwsem before it may be possibly used
8dfc3b3cf95782bff8f3be0be1612f87533fa765 samples: mei: Fix building on musl libc
988f44bc71663dc07428de5580326aa8b18c5f55 staging: nvec: Fix incorrect null termination of battery manufacturer
7d26367140e58859daf1d6c436c18d58c88f5b18 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
456a2616dfed0f82047d39627a93bdd0e9064966 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f15179077a07ab2f3f0b9e7ca329d529c5bdc723 caif: reduce stack size, again
01228a1b7b947ac53075d6d82bfcea814fb72616 wifi: rtl818x: Kill URBs before clearing tx status queue
20ad83247a675c781dd16743b383065c11c134cd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
493cc15900122cd33ed30321d6a985d3647bc783 iwlwifi: Add missing check for alloc_ordered_workqueue
711e6164ea517571377111862bee2859c15947e7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1246aa5bfd8508399dde32aa52fca040e5550248 m68k: Don't unregister boot console needlessly
3ee52559e9271575b6834cdf169a0a801e1a6357 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b21e0017694f0993d0425194cbfd8c6c18028206 netfilter: nf_tables: adjust lockdep assertions handling
0235d1c4526b0c1a8e3ebe93b182dcef372a8be2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d3b7bcacd513af0037940b45b6888a89a7cbdffa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d1a0a75b960912cec7c43109fb858da884a85ebb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0b7e808d7eefb60b52d15f519d84fe4e0d840ba9 mwl8k: Add missing check after DMA map
10b920ffac3f7952cd2968ecf8d63c61e432378d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4fa5a426181bb17fe29ebadf41c0ee1511157982 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
39636cd044931bcea2a5506cd040a147cd21add8 can: kvaser_pciefd: Store device channel index
64af86280245c3f5ac509e1da448e62487ee735c can: kvaser_usb: Assign netdev.dev_port based on device channel index
971d069f126abe70ee718f593e06d331d7d9714b netfilter: xt_nfacct: don't assume acct name is null-terminated
c7d4f452956328f086600b2dd15bc94dd2845666 selftests: rtnetlink.sh: remove esp4_offload after test
6c4fcb207eb26b45096d317f3cc222bb53b39177 vrf: Drop existing dst reference in vrf_ip6_input_dst
30527680dac9d91d3ab3d9c9b2870a39c3963364 PCI: rockchip-host: Fix "Unexpected Completion" log message
618dd74621b3c5663d86c9e792cec9857bdbe611 crypto: marvell/cesa - Fix engine load inaccuracy
2928f71fc92eba374c06623ddb7d507ad092c7c0 mtd: fix possible integer overflow in erase_xfer()
1426b1aaf7756f9752fd2768c5f6378acfe96d58 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1590f92a9072c6b6894506955524d2ee21860a2c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a3aaaaef0a2e232c41284fb8566f060f32e25112 pinctrl: sunxi: Fix memory leak on krealloc failure
e8d79c38fa716050886992fb708ef4b5038bb2a1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
499cf8a71e6b4816dfa84d8f8b0d93474df36662 perf tests bp_account: Fix leaked file descriptor
f182d90ef9181a3aab9a7b1b37a8244c67a789a3 clk: sunxi-ng: v3s: Fix de clock definition
d8e1f96d7648a30f49183c12eee11c238e920794 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5a9abfae264f573a2a30b0fd7c51f57cc6aa8ff8 scsi: mvsas: Fix dma_unmap_sg() nents value
d6ce36855f3304a055d16386b605dec36cfe2e4e scsi: isci: Fix dma_unmap_sg() nents value
2d37ec0a7f8d6eb6fd37ab2eea832ad2e51f77d5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
65a6431930f1fb0dd0982b371c7b38729f152a36 hwrng: mtk - handle devm_pm_runtime_enable errors
9547b4add646a866c69f5c1bb977a6e5f95ef9c3 crypto: img-hash - Fix dma_unmap_sg() nents value
abfef7e8c0d6d922a9c9f5b2e1dcd042a9df74ea soundwire: stream: restore params when prepare ports fail
16b8b914ab9c529beb52c63682f3489b42a31967 fs/orangefs: Allow 2 more characters in do_c_string()
72f3773abefab1d32698a3c336ee77d70c14194c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b0ff556fbe310b3c950be49f70804d6c80882e49 dmaengine: nbpfaxi: Add missing check after DMA map
b30ce31487635d49491c2d2ed123351b9c395ca8 crypto: qat - fix seq_file position update in adf_ring_next()
be853fe61f4cdb8eabd694c9e360ea533fedd868 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
59f494602e565a7196f27b06eb24fddae5759efe jfs: fix metapage reference count leak in dbAllocCtl
4e396bc80034fad5721e878fdab94cfcef10b04b mtd: rawnand: atmel: Fix dma_mapping_error() address
9c1162209fe2cef9c72a2a33cf4a335bc224b853 mtd: rawnand: atmel: set pmecc data setup time
71f88edf29e66a6235c8c492e1dc29300a52fc15 bpf: Check flow_dissector ctx accesses are aligned
3065ec6ba81c8a204d79267202bd7659c72e75ba module: Restore the moduleparam prefix length check
0040d374eefa16e2faa69b19cca81add809163cd rtc: ds1307: fix incorrect maximum clock rate handling
cd1087a4763e6712d9192acb0ff8172110aa8c30 rtc: hym8563: fix incorrect maximum clock rate handling
15cb61ee528534e4a681b37bc6e91610e9d388e8 rtc: pcf8563: fix incorrect maximum clock rate handling
4b9708ae9e23915b4abf4fdedae17430e68cf756 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e9fc1261a745cfbb2582d3fd16c5cfbb6e36acf3 f2fs: fix to avoid panic in f2fs_evict_inode
0448cd5e997976dd2654fdfaf1678b96c783e0a0 f2fs: fix to avoid out-of-boundary access in devs.path
5a3bb867bef77d42021c9b1c6df9d46de443322b usb: chipidea: udc: fix sleeping function called from invalid context
56b3e90e9a805b50fa99a4cf75f75ac9590cd436 pci/hotplug/pnv-php: Improve error msg on power state change failure
35546a348a52b1b02a576359f6bf9caddb025a4d pci/hotplug/pnv-php: Wrap warnings in macro
bb0746bf7a71f4c7b4c98562a8c3cbd89a115bf3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2ccef275d11e7dde6492eaec2954827339aab8dc netpoll: prevent hanging NAPI when netcons gets enabled
b8a120b26469c412a6445437e60fbf3149a8b4a7 pptp: ensure minimal skb length in pptp_xmit()
80343aca22d082faea15922a8b955f3830e56424 ipv6: reject malicious packets in ipv6_gso_segment()
8d57f8bf87f2d2a91a9ce83f43c1df5e6db6e6ec net: drop UFO packets in udp_rcv_segment()
3d38ef0f04b0600a6b4f42cf61870729a593ebb3 benet: fix BUG when creating VFs
db159ba6e4b9b245a22e28a4a600eab029f3c125 smb: client: let recv_done() cleanup before notifying the callers.
0300f7ad818766a51d18d57464eaa7a73de93905 pptp: fix pptp_xmit() error path
d0ce12e780330b82b9827241408b77cc270fb673 perf/core: Don't leak AUX buffer refcount on allocation failure
8ff3bd3f73af2d9bec8850fdbb8604e16750427d perf/core: Exit early on perf_mmap() fail
8b606d6f0b4f8e69ca5991beaf1834c961d5820b perf/core: Prevent VMA split of buffer mappings
b91e2a384109b148bbe15d78aa80c7a5b6062e7f net/packet: fix a race in packet_set_ring() and packet_notifier()
311bffd3eeb263aaa11d7019e811e300694e8ea6 vsock: Do not allow binding to VMADDR_PORT_ANY
08ee229938d949e0e3a5beb6518079a3633a23a3 USB: serial: option: add Foxconn T99W709
ce7946cbfe675dd76b1d77de996bb8945f5ded23 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5a920e91348a8da878ffa343a175a0535e585af6 usb: gadget : fix use-after-free in composite_dev_cleanup()
97329dd0bac3cc10da7d6a73fc2b3aae314671f7 io_uring: don't use int for ABI
8fb15180483e6f3fed580340ed467b3958db52a4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4cf8078b198c6494007ba5d1fdcac5f7c378600c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1e788429f323fc07b50c14cdde6c6b669832c461 netlink: avoid infinite retry looping in netlink_unicast()
a5ea24b6dd0e509089862dfc074d3d3aca69e606 net: gianfar: fix device leak when querying time stamp info
f3c614f6af3221bf0ffd2a8da4352a17eb414798 net: dpaa: fix device leak when querying time stamp info
40d0d8c0e9cb63de7bc3ffd3512570a41a7c5c62 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
caafcd42312adb0247d68e625aa5e51398d05216 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8df470c99d37b84e8a71495c93529deaf7b5f351 fs: Prevent file descriptor table allocations exceeding INT_MAX
cb278e432e2d776d2e2d82be07cd34a05275aaf6 Documentation: ACPI: Fix parent device references
5a9c7b4285358fb397da304e61a05c276a4faba4 ACPI: processor: perflib: Fix initial _PPC limit application
a7fa3aeb5f18df50007fb5218efc1fb052791a44 ACPI: processor: perflib: Move problematic pr->performance check
3bfa5ad1d1e959f641d2e056f86c582492b6fe47 udp: also consider secpath when evaluating ipsec use for checksumming
7ab15719a48c0bb803365e73947787a22045dc3c netfilter: ctnetlink: fix refcount leak on table dump
6936f8ce5d12190bfb9efc97e3be1f938c7103ba sctp: linearize cloned gso packets in sctp_rcv
468df50eda5eeb891473694f18681243fc82c324 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3ff315e607b2593682af84710bd91486cefaeacf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
96b3ddc9460345ea32409482393c87f220039682 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
666a858a55e2c7d565538b58dde2b5e3f45e75b2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9c08ade4d8cb1d4d53a7e4a5b2ab6f53142a3668 arm64: Handle KCOV __init vs inline mismatches
e51698a7244a7abe344325785b7ef26f991410a7 udf: Verify partition map count
87dfee725f6c4d91c4a8bf67ac4976b50d3d9e0c drbd: add missing kref_get in handle_write_conflicts
490586d3aa579fe53c56b5ce523f8e8b035ad4ff hfs: fix not erasing deleted b-tree node issue
1045bbd2c00dab08fdc3bb33d02c9641605ec69f securityfs: don't pin dentries twice, once is enough...
eb105f940336c3a08743dcdf66a76c768f3f6f5e usb: xhci: print xhci->xhc_state when queue_command failed
5f82337eec2ca6f5966ac5a9a95b6a26891174a0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4582f9faa4bb8c300a6952e8cefc3a7dcdf2cb55 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cf63e7075175310f120e10aff16d1ccc792df86e usb: xhci: Avoid showing warnings for dying controller
f4cd32b2b5d3ab16b2c7d9207d74e62a86fc5629 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
11dc2c2d95753f7c3f9b2f099fa03262ff029bed usb: xhci: Avoid showing errors during surprise removal
8e5f04d45ee00cd71aa5c15bbd029af6570957ef cpufreq: Exit governor when failed to start old governor
39bab963f521605d49c4d5e41aa453ab5e3099c4 ARM: rockchip: fix kernel hang during smp initialization
17eb6a38c1ede911195a7aa7bf3387ed5da790c5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ddb389b7ad5123c15f9acd1bebd572917eb9666a gpio: tps65912: check the return value of regmap_update_bits()
0553e1e99a12c7ea103b0774ca946a92039cba43 ARM: tegra: Use I/O memcpy to write to IRAM
2eb592c76c87915cc5428c6031dd8da2f32c6dbe selftests: tracing: Use mutex_unlock for testing glob filter
2dba728c483268e1e3aba0a3d28d453d8461c83a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
75060844e557bc4af72f8d6ff3d9336886ee2182 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
090ad6488caa56df1a381ef38f1182c161d9e269 PM: sleep: console: Fix the black screen issue
b201422f35ae8ebb786f771b27d772566dd92f89 ACPI: processor: fix acpi_object initialization
9d2c829b1be04fbda268e39b1fcd1b87c558965b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c5ac553d21d2caaf1a3387dcfa524dc75e300cdf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1b830c576217b68828f233f3cbd0e2dca98d9b61 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b2c212afec126e3579e77111d0d6217a1a2f6201 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
65cd97f520f50aced35ed531119c5e4b6016d602 usb: core: usb_submit_urb: downgrade type check
26cb1fbb82b0cb3a6bf1d56a3d44d1af027c5246 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b7c0851cfc0a84f4ae165bae1460c8f77b7cb0ef platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ccad178489687253113dbc9caf408dbd81c8ccc8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a795a4406a95235719524f0e7f0ec8ade14c0778 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
aafa2798315fa382d6d96864b39dd081fd8c5eb7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8d89cff807dc7b64a95041b573feacd3d8e52a83 ktest.pl: Prevent recursion of default variable options
39617bff36e60c9cf3e98424ee5e992297b072ec wifi: cfg80211: reject HTC bit for management frames
9501352dbadae78f29f1636e64c04e6055179a2d s390/time: Use monotonic clock in get_cycles()
38060d56c6886f873cb3ca8be6b628c3274b4c67 be2net: Use correct byte order and format string for TCP seq and ack_seq
a3dcacb68ac5f620f2fee9ff5fb5f8aa79e22628 et131x: Add missing check after DMA map
90ef02fa936b2235d92ebb7870dfc6b35394b3f3 net: ag71xx: Add missing check after DMA map
3d4891f96ea5ef2e980da45594bc66c464b82897 rcu: Protect ->defer_qs_iw_pending from data race
f32dd5484a5bf3e92b76fa8d4c231a8ece7959e6 can: ti_hecc: fix -Woverflow compiler warning
3dc422abe2ad31e5f2d2fafa6b1c5c2d17db3ba6 wifi: cfg80211: Fix interface type validation
06e26c8f0246622fc2fb0cb261f72bd3381931ac net: ipv4: fix incorrect MTU in broadcast routes
6b00fcd515f3aee948e7ff258e76b87697530060 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a4935930d91d70a3d3c9e3bc38d379e18810e82b wifi: iwlwifi: mvm: fix scan request validation
7deecf3f99e614a5a1fdea3d92c71adbcd6102fd s390/stp: Remove udelay from stp_sync_clock()
5c10a65b9110c966c4828df165b9850f9c1dfec5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c7f14c94854cbdaee7595a16872e9e6e7ef4fa0d net: fec: allow disable coalescing
97fefb69aa67b6df0eadeba05d4fafc385ffe374 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
21ec48d4a00d1ea80323ca7d231aeb63f4e932a9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
72ec9ceb1071c6fb013ffee5b2bcd6d19fc491a4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b6c6d71f6b9d833f570ffabd589001ea2c03f2aa netmem: fix skb_frag_address_safe with unreadable skbs
21b8bb786e778d603422ba8cfe924d49d365daf4 wifi: iwlegacy: Check rate_idx range after addition
27d2a4e85bf1c7caa5889e30c611abed4044b47b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8b6a2bf51fb35803614ed4afb6528241637ebd3f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
320b977aeabd1142a72a1ed3809cdd79cb161fd9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
929c12e41cd2e0cd7edd35712876cfcb990558ac net: ncsi: Fix buffer overflow in fetching version id
ca8e7d570fbf1936c0b92b111e927c86db57a4c0 uapi: in6: restore visibility of most IPv6 socket options
5cbd0217a7c0050589466ebf668f61a7e63e9deb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1ab30ebc97d62110bd791d85f0fc87caed169608 vhost: fail early when __vhost_add_used() fails
a0deda3b4f54b0baa50098a9cb837c2c572f7654 cifs: Fix calling CIFSFindFirst() for root path without msearch
42d0172d3fdbc6c983d7f3c9f2c6677b45d5c7d6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b862d2040f9d6b040ae3621b8839b34a8ed38e9a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2b95779653e95d4217c9235ceaebcb4165e42136 fs/orangefs: use snprintf() instead of sprintf()
7f58f6bdf39b9850f0005d1d1299ba35026d7ee2 watchdog: dw_wdt: Fix default timeout
c9dc5f0662dc35086fe2860e1a513d887cfab51a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
473371bac111360923bc87272917295b1e578324 scsi: bfa: Double-free fix
87cb3104b28fda6265bdf5d2d2406e6dbc166f59 jfs: truncate good inode pages when hard link is 0
969d3a865fa92614027ed1ba5e52d0b677e7f9cb jfs: Regular file corruption check
24a539bc772b2cc974b00929f009134088dd977b jfs: upper bound check of tree index in dbAllocAG
59f2f7343f5c24bc1f39f849f18cb10e519a55a9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e66f95fa8924782ff619843bbeb843b235b6d9c5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5b029db6fdc52b4fd3db934fd1d8282efb81bc80 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ab4491ba25e54d1a73e1754f2ce97f637a18b4e4 scsi: mpt3sas: Correctly handle ATA device errors
09aa9a69342e311e1233e72f57d40af62bc2968d pinctrl: stm32: Manage irq affinity settings
d0180a89b293b3ddfb76c602dc6c26c411b24e0b media: tc358743: Check I2C succeeded during probe
c5e58da8cb91aa4ed43512a9759bb539afbdc9df media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
405f6099fcc82778a0a76deccb733eb84034d2ef media: tc358743: Increase FIFO trigger level to 374
1d74520192253de198770a814073f2a3e4b38764 media: usb: hdpvr: disable zero-length read messages
e697a2006469b2a806d8ac19e883515bcf94093b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a2d0c48dba75eff4a9b7f2d43469b7ecee5f38e4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
93f74bb91eddb4a51228e6710a3e0529d9fa87f9 media: uvcvideo: Fix bandwidth issue for Alcor camera
2ffdd2c5edc506af2d6eb6f580520a491a4acf75 i3c: add missing include to internal header
f9fe300a79206a5047866262b6f8ddb87f634a31 PCI: pnv_php: Work around switches with broken presence detection
539ff35d243d3012a450711cd6c33ec7a1bb75aa i3c: don't fail if GETHDRCAP is unsupported
d1ce79955e1b2aa345f56fd8c06d9f1be00f520e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
695eb3be8398572a51893dc230f57afbb2f3cbba kconfig: nconf: Ensure null termination where strncpy is used
969c69cd86dfd7d807960f631593204478806bed scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
40d2e3241efb2648f832bd3fbcfe4c6ce11ae338 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0ccce4772527eaf980333a1117fac51c8bbb6b65 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8d02ee3fa1cc491b7881ffd81cdb4817ea8f421a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
402cee508a93b2a3f26eacdebdadbb4e30613a36 kconfig: gconf: fix potential memory leak in renderer_edited()
76a6bfe559a2f6ddc5d424a0eed506aa4cb89251 kconfig: lxdialog: fix 'space' to (de)select options
158ead9e195098f6f096764b5c4bf1aa0e8681f0 ipmi: Fix strcpy source and destination the same
3fa877aacf61bd07fd75b31a861ba093d204005d net: phy: smsc: add proper reset flags for LAN8710A
afd31bd9c7e62f582a02e81249ede525ec838f38 pNFS: Fix stripe mapping in block/scsi layout
aaea5ab1cc20048b6167bf98bd68576b9bd88d8b pNFS: Fix disk addr range check in block/scsi layout
acaef56a542d320c02938212ad7a1b28e32e2f4b pNFS: Handle RPC size limit for layoutcommits
c1ee067c3170f473c5b19e0fdc47904da961b1a8 pNFS: Fix uninited ptr deref in block/scsi layout
7f99828030ce1674c8ab440f172264e9b1e8c544 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bfb6893e25460a53b6acc9d23373a5ab8569f5c4 scsi: lpfc: Remove redundant assignment to avoid memory leak
36dc559dd91787659735fa0bcddda66e8c65f0c4 drm/amdgpu: fix incorrect vm flags to map bo
cefd666e159178674404b77779266c5f0b452967 misc: rtsx: usb: Ensure mmc child device is active when card is present
c5d7a37b77a32e604eb8d800e2840a3fd1b4dfcd comedi: fix race between polling and detaching
776e23d25688e9f97a8f7c1ad169823f777ba6ab thunderbolt: Fix copy+paste error in match_service_id()
3b5459a92139786715a3a5f7a0e1f3664efb79ca btrfs: fix log tree replay failure due to file with 0 links and extents
2ac1750fd7665632440f149c51e16fe1ae0172b2 parisc: Makefile: fix a typo in palo.conf
672bf7e6e0bc4403bf9e6d44a49f067d63528756 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e27a61286627c4c3f05c10ef0cef2898b84e1c77 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8765a56d3f4b83c23b20e0e80e633eac2b5247db media: uvcvideo: Do not mark valid metadata as invalid

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bfc8ad5a53-3fd06cb4cb7c.txt

cdf9a6257f9ef03069eefb0c392091bb37f1e8ce io_uring: don't use int for ABI
7375bec7845701f070aef02305861b92dad56cac ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1811dfdc3b20278c38b1d65502bfc301039064a7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
96bd433444b21de0f57899d0466785ba6eb8ec50 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
df676579331872203cfd6de16d53321913309f33 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ef5d53cd40a8a9b0ab8ece8b37f4a279ebcc57a3 smb3: fix for slab out of bounds on mount to ksmbd
4baf30756ec77d50b4eadad9dbe240e43ed7d798 smb: client: remove redundant lstrp update in negotiate protocol
037daedba62178063aeefa8f591b4ea7b5f0e1d8 gpio: virtio: Fix config space reading.
7fad344f5a060f7927b503408b5ad1b495f74baf gpio: mlxbf2: use platform_get_irq_optional()
e9e753fd99fb3820251a09631e7d788f0429b536 netlink: avoid infinite retry looping in netlink_unicast()
f8aed8bda4f86eca4ebc8f34b81c4f72bbff41c6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b4378754f316c887bd49d0184d1feec1d0d2c046 net: gianfar: fix device leak when querying time stamp info
a7be080391b3b1de6dad44d6ac1af6504d14f59e net: mtk_eth_soc: fix device leak at probe
e2e538e38d6f25cef7ec23b5c37c44cee8508c59 net: dpaa: fix device leak when querying time stamp info
b2500d3b39bb5a815403b8ee67c2f491c24399df net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6f6ca9a88f20c6966b7cc1b9d65c70a460e3d798 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a76fe5565fa74f464273253efee83f292ee946cd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2f97441cc0e2c8f973468b185cfc6510450933a2 NFS: Fix the setting of capabilities when automounting a new filesystem
95e6a7c0e8a53434c42fd9e771db0e3114cd2617 PCI: Extend isolated function probing to LoongArch
92c62c2e8ecc971521c2aa76873abb65bc8ce857 LoongArch: BPF: Fix jump offset calculation in tailcall
98253bf90311b383b619bf85b1abb92ca994a4ba sunvdc: Balance device refcount in vdc_port_mpgroup_check
84be87c029c8752ff3e48b10fdd72d04b20fa9e6 fs: Prevent file descriptor table allocations exceeding INT_MAX
5642656eccfa70aad2587fb4a52a3762c07b8c2e eventpoll: Fix semi-unbounded recursion
92d2b7f8a739ee19e0972cfcbc7f2677308a5547 Documentation: ACPI: Fix parent device references
6b776614d6628dca1f41472c101cb0567eaa0619 ACPI: processor: perflib: Fix initial _PPC limit application
e6bcc64ba92a985a7ed8ea253797d46f541edd21 ACPI: processor: perflib: Move problematic pr->performance check
11c928213c8269b340aae4c93565c781d5a8b903 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f2830dd66d635306ac8964b0549e12d08a2a0be4 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
717e1ea7415dbb5be0f9648cc681cae2415da411 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5a09a98631a59137e7f090a8bc2410e0d5ffef31 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ca59f9ae4987c0875024757f3c1049943257cce1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b3715f88c4e0752f986b97e50e55e688976f5829 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1ea94916fe8ab732ad561e818574dd269ec112c8 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
17111f499fb5da51ae8ec171d56ca209ceee1c3c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9706e231d9d4a4e3db20c4891844ad019550fd77 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2d0323938b3f03769336084e62cb97cbf761b13d KVM: VMX: Handle forced exit due to preemption timer in fastpath
85cb479967fb6f6ac95f0ffb621fc4ba74830dfd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9b973fa568f3dc561c0fb0eb52b862b1ce4f60aa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
94fe97851b849bf70d2a1dae41a1a03803274f32 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a995217b5ddf4584cc680679e5e4a4d6dd76637c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
300e7d865e517e9a13ccdc13d3dedbdeb5264bf5 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
51e26549d67f979627914e1db4ff11188659ae94 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6bef7a26339e606275b04f7efce3505e61435bfe KVM: VMX: Extract checking of guest's DEBUGCTL into helper
50f56bafc517c71ba09e821fee8c8e32b62e5bb9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e0071af5649ca0262c774e38358d9a6f11671dda KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4e38d3ac11a7bd4fec786b506c5dab99abce4f64 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2ec6994b151f63f2193b504c0170113908bd3b16 udp: also consider secpath when evaluating ipsec use for checksumming
735ae4897ed806f435b483707c3610c9af5da768 netfilter: ctnetlink: fix refcount leak on table dump
d1403107e4b8a68f0b275fdfc2eb77916035560c hfs: fix slab-out-of-bounds in hfs_bnode_read()
294da1327b6b2a58057eeab6c92246efea089a74 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
54ddf2b91bea50041d5a5b79c395b86c7d19e300 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e3353fb4140c9304462f31fa8047722b2b5af683 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b35fb7ced7d96e4a615911a3a39778b7359d5f34 arm64: Handle KCOV __init vs inline mismatches
6a6a695b42e48108621df91563fc62e43d7db4e6 smb/server: avoid deadlock when linking with ReplaceIfExists
b7868d787de3f3a9150ec400e8667491b6b9f261 udf: Verify partition map count
3c0f83ff5ae633966d7486016b34b81df05bafeb drbd: add missing kref_get in handle_write_conflicts
aab10c548c0422780186a7d2bc6eb4cceb046cf9 hfs: fix not erasing deleted b-tree node issue
fcd1cf4edb399a64d7f2a5ed2dc6e5956dac3181 better lockdep annotations for simple_recursive_removal()
3072259c4c327843100adf41cfdec1e8a162e415 ata: libata-sata: Disallow changing LPM state if not supported
ed5f4f9d4319021a5dbcdcc91338cc0b9e5003cf fs/ntfs3: Add sanity check for file name
8e4f676115456a0e2c3807d7a15d9a4a12a633e8 fs/ntfs3: correctly create symlink for relative path
1871f271a3691f3ddafb4173955ef50617c5bd35 ext2: Handle fiemap on empty files to prevent EINVAL
731e969e98d26b3a3eecf87f003adda94c19ccef fix locking in efi_secret_unlink()
0fd29469cca3ba7d5bdebf413d906a9481519070 securityfs: don't pin dentries twice, once is enough...
775d3dfbeb6806e431aafe16d44274ba4d0352de usb: xhci: print xhci->xhc_state when queue_command failed
d35b1f7c9b550d3316fc8060186ae0954769e9c9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4f1addc0b8d2085fb0148d31ccbd6622e6aec9a3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
833a911e0141af36245928fda734d5187ef84832 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
75c7ec3437e6e1215bfabc0c8fb1a8c8682e450a usb: xhci: Avoid showing warnings for dying controller
cc079a060acbe58d448d1aefbb8082f1d90c3e98 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c57fc0b7668a1e9009919534a320a6ad41ef27cc usb: xhci: Avoid showing errors during surprise removal
a9238d7ff509b52e6266480a5cc1cb6c0743613d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ffb91862380c877b48d529d6a544290f90463f6b gpio: wcd934x: check the return value of regmap_update_bits()
a5631bbb86d611d79a7e2b99361c50b8c8f4e33b cpufreq: Exit governor when failed to start old governor
965e98ddb5f8b703cbe5422c8872c9f6cd6a0602 ARM: rockchip: fix kernel hang during smp initialization
30d0f986dea8d028603bd705fe55b80d546d8c65 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3a9bfd0eb6d997554a6baf0b20635a20e72ac33e EDAC/synopsys: Clear the ECC counters on init
b4b65baf70509c5adb0d3cec242775d6154a499e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
334d9a33bb09b91c5ab483b2b045bffcc42630fd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6b05d3e576695d28d11e697907bcf08e1dff6822 tools/nolibc: define time_t in terms of __kernel_old_time_t
1923e065f5625ece98c8a900bd9675c001807ce9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
504458256db3dc7161145d6e8de7d6ae3b4c951e gpio: tps65912: check the return value of regmap_update_bits()
a68adb5fc71df525f2af55c7160db6e2c2406760 ARM: tegra: Use I/O memcpy to write to IRAM
0593bd39a7203055dc0d03072bdb7350eab256ed tools/build: Fix s390(x) cross-compilation with clang
3fda1cd2b1437734e18f831137f2411e7d77187e selftests: tracing: Use mutex_unlock for testing glob filter
834a811a9cb366d5db036a7eca663e40b13f4dd8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0cb214ccd6c9a4e8fe7497ce0bbca7f14402c126 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6dbefac2306ade8e52f47a620f347e5d78173dde thermal: sysfs: Return ENODATA instead of EAGAIN for reads
205a90ff6f12700e136144c8978d4c071121690a PM: sleep: console: Fix the black screen issue
e71535c4306dc888c341ad86e9c56abda8422ed9 ACPI: processor: fix acpi_object initialization
1431f39871fa301c8190196f74770f71c06d6b2f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c6c8ff9b7dad58364a9c7e31942fb29cf5d74e89 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0139aed434df90f01fda7b64ebcb87ce3ce8c710 pps: clients: gpio: fix interrupt handling order in remove path
8f655799c9c21c29232d4b84d78c3aea7dd1e62c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9dd74c2b8423bbbaaa91ba10859787a70bb289a4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
005cb3177eb2df1e6322769497494dda8a90ea76 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bd9873d49950ac4147d718e9d57e131740e40153 ALSA: hda: Handle the jack polling always via a work
f8fdcc96f2446f1221da3a2101229ed853599f44 ALSA: hda: Disable jack polling at shutdown
7b1c54b4b75f2dde097a6ee206eeada338ba3f90 x86/bugs: Avoid warning when overriding return thunk
591bdeccda894fdc2032f4cc0873688efa977d2e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a9dcde65dfe3a65d1deff87d8b12d084c6d236a2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cda42dcf7231b66e55976e00390c339682c76e4d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b4c6a4afff31f56207f02b41ab0c32e0721ac518 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c22be1b397ea294967fb3b146495b96b54eaff6a usb: core: usb_submit_urb: downgrade type check
1f2875aa4bcd8ddc70aa4d3b2603fbc9ed306694 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f615725f5463935d9ee6aa28e3befdd35f1bd4a9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2dbe99bb706b5a5563c65c359a0835f809612287 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b848eca751a0d3c43d4ad651cbae7faa10d8d53b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9dc9a3855c55d8077ddbb4c166cb579dd9ceb039 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9caed939bf2da921471ed5fc20a1e29318bed251 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b0273d51bbbf7558138f3cae42295da9f1820a34 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
253fef24de4afa9daaf0e57e7c99a1aa10c522ee ASoC: codecs: rt5640: Retry DEVICE_ID verification
08bcd3432d2b6a7d8694314be7eabc971b7231f2 bootconfig: Fix unaligned access when building footer
94af5b60f8b1b4e4c6e48dd473e7e64f2f9bf896 xen/netfront: Fix TX response spurious interrupts
d97a439781d34ea59a96374ef78bec15cd98d014 net: usb: cdc-ncm: check for filtering capability
a60dc11c3ca863eb69880d5ce69a9315dd9f45e8 ktest.pl: Prevent recursion of default variable options
3492ac956591ac920e58fa7745ff32a773575313 wifi: cfg80211: reject HTC bit for management frames
0b8a02b2c60b39603d5ff6b965086a4688abbc60 s390/time: Use monotonic clock in get_cycles()
59fec96332de415269f5a9bbdf596b86d356be10 be2net: Use correct byte order and format string for TCP seq and ack_seq
a1f662d59926e2fcb16b54afea1cc2c651f283ea wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
693f9573b7f084afefa32cd9b5c3a824fb15211a et131x: Add missing check after DMA map
f108f83ef63e8d4a0a8a2e59e79c94268943154b net: ag71xx: Add missing check after DMA map
f2a9d9fe50cd5a98a3387b3a591880d416b335a6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d705557ce6fa67810991d394f0b2cb7aa1da4d3a arm64: Mark kernel as tainted on SAE and SError panic
28e38fdedcc3e8945e1db973c46e426964f43d29 rcu: Protect ->defer_qs_iw_pending from data race
2e72cc083d336c6f3ae7651dfa565efc758a4644 can: ti_hecc: fix -Woverflow compiler warning
7f07847040155fe0e893afea7697af589e443a09 net: mctp: Prevent duplicate binds
29114c156ef59502dff66a248b8b0e813c0d7d4e wifi: cfg80211: Fix interface type validation
32004885e540051924ee09917917e9a22fb52985 net: ipv4: fix incorrect MTU in broadcast routes
5972ef8ed33b982589c9781aec270824fad99ec2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ef424d141a8b1a61d8e7649af4215bd99e2daa6d um: Re-evaluate thread flags repeatedly
063a8318cab790a0de747913429a16c5f7371e89 wifi: iwlwifi: mvm: fix scan request validation
2315cfdde62ab4d3badf05c354cd7d32464fbaec s390/stp: Remove udelay from stp_sync_clock()
598655d0137ee6d50a3c64f528ee9e6509261b11 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
28bb99b4a8c9e04f6975b284e260c9777cc458f7 wifi: mac80211: don't complete management TX on SAE commit
223ae9ed99948275c7799c5fe79f28f761d39dc3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a8c50501f0ee47f600ddcb87ba20f9521a3b85e0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
dd28e00f4ad0a57e79b38cd500392c77b52b964f drm/msm: use trylock for debugfs
ae81806d825ca4a1dd685332bfb31725c2866a14 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
efbadfc71d8640968da509502b19e61fde68cd20 wifi: rtw89: Disable deep power saving for USB/SDIO
0f759ca1b628e7895feef50182c8268545b0308c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
33097af57f17aabf4557e4b65ada9d64bf3007fd net: thunderbolt: Enable end-to-end flow control also in transmit
2d7661814f64f1ed0dd8eb6438e9f8a1c16689d7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
49742ae4148661ee27c14b3d0980fa95c7aeebd9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e4ef849be222c98fabe9fb2d7138b093ef784a84 net: fec: allow disable coalescing
b303074a33bcb0a2d16f04e87abfa5745f701351 drm/amd/display: Separate set_gsl from set_gsl_source_select
9631bb9792abd8a6d168b3eae8319ed5a9480f55 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c6eb05cc4b4962f82174b005ba0612e8dccbcc57 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
803a1bf2e2db0655270d3ad675eab6450dc26080 drm/amd/display: Fix 'failed to blank crtc!'
3aca2605e0d1726fa7395fddb818460306c5aae8 wifi: mac80211: update radar_required in channel context after channel switch
3f59a319fdff05992dff5de60784240a18c2d499 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bb998862f143f482b72faab15ec2da85cbc1415e powerpc: floppy: Add missing checks after DMA map
0c1601e44f260f2800a2ee5ca5672e24e9584a95 netmem: fix skb_frag_address_safe with unreadable skbs
87cad7c436b8f8c5785811f0b30941995f23a740 wifi: iwlegacy: Check rate_idx range after addition
cede0b931517c7b1f74d71174f862eadf5cbc0be neighbour: add support for NUD_PERMANENT proxy entries
37c2ec4bf69ab746212cecc276fe2d9a268a49a3 dpaa_eth: don't use fixed_phy_change_carrier
5a0fb1c86f11b92bd92fa3fc949bc02752297c62 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f452e450344390c114697dbe1c299a47a73d9ca0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9d4f27c4c4bdcdedeef5a08fab4ecfa2b684bb51 gve: Return error for unknown admin queue command
12faab1d1fb5f3d2c6190a7aedf1b115b1419ae0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0f8e4381a830148a62d58d19d96b6fef690856bd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2d8504b1a8106d6a3ae7de7e307a3e50f4835145 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
115fead686f2d31a454c0e20d4a5938c51d6063c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2650fe44bfdf9d5a4305de3dd3a72d12ec18920c ptp: Use ratelimite for freerun error message
31618390e099096ba7ee1f77b6234d703fa8c144 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7ac922832485822dec5808c627b3d6840c36e30c ionic: clean dbpage in de-init
ed5ccb37654a2668b9d042d0e6baece9bd4b38a0 net: ncsi: Fix buffer overflow in fetching version id
0c6c878d4f7545f0835c89aae8742c05624e5e8c drm/ttm: Should to return the evict error
3b70d9e6d8017c77f5b5057da5e85a4b5d61bb68 uapi: in6: restore visibility of most IPv6 socket options
73fd86682a2253cda3b87835e3cbeb03a87d7434 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
cc0baec6395f759ed1c59c3cf90f9d4417a91020 drm/ttm: Respect the shrinker core free target
e92981c6ce230c6f5392e0938d9638db28f144f9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d2be9989a033d075d17afff36d02ed2523f84efe vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9de7b0444d37147b0255f4f304e99202fc93f787 vhost: fail early when __vhost_add_used() fails
41607a46647cc3c12447340df1caba85e92a7ee7 drm/amd/display: Only finalize atomic_obj if it was initialized
a367cbfa4b00e0e6be3ed8ffda256db83aaa0691 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
379af302b27ad2caff17dc1a9b6752d38f85a225 cifs: Fix calling CIFSFindFirst() for root path without msearch
0bc3af7d30ba71c971dad12bb0c0de5ce62d82b2 fbdev: fix potential buffer overflow in do_register_framebuffer()
5a259629454c7ab9e0a1dbca12f04c2e0b574434 crypto: hisilicon/hpre - fix dma unmap sequence
55e106a0eab52ad54a91561c40b20609cd28707d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
737147d279f0e69ace7b9972738df4479c73905c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fbcd2fd93d45b757d63c4ca6811883f88c0f2bdf fs/orangefs: use snprintf() instead of sprintf()
47f5aad4549be5c0fa3cc3f3d19c84a27d384846 watchdog: dw_wdt: Fix default timeout
c39670f07d3871ab656434619b768b9e74b57f68 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4f7c9798a651400214799f74162514b7e629a3dd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e36881138e9462ecd0f573b2d0a6a4538808a279 watchdog: iTCO_wdt: Report error if timeout configuration fails
46d8f2d197468e3f8c2b197cdf4b678435ca5232 scsi: bfa: Double-free fix
f2cc93660b520ce47720dd0fcdd7f39ffe4a1ce0 jfs: truncate good inode pages when hard link is 0
0f9f35ee8e975d6dab9f36311f33a64b3ff3e7bd jfs: Regular file corruption check
e412f35661322c3ada04197c8caa7b565d620ea2 jfs: upper bound check of tree index in dbAllocAG
4051b00415a8bc0573e36fd918f0abf080a75af7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8b76a521b4e8123d03f17a0e4555b24d943eb2fa MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7ceb124e67d98ebdf9f0e81f349e789c525aabb2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9da08c341db7440bb8de5304d86db708715717a4 leds: leds-lp50xx: Handle reg to get correct multi_index
74b6bb20de66610215b529a59188863bdafdb6fd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e896d472bd55ec5f1ac7228dd43e4678d0373c2e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d586a15c71f754123633d6ebccb0e6836e177031 RDMA/core: reduce stack using in nldev_stat_get_doit()
3fdfc212d6fdc4ec479b3af12efa52426e4d7dad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e505fe522e13e2dbd781c2aa62d27a3d07dcc528 scsi: mpt3sas: Correctly handle ATA device errors
14906cb975b4cef6925b29fcbd31d317db33d063 scsi: mpi3mr: Correctly handle ATA device errors
3ac0d8678a4c212ecc5725d1a0791f9b61759140 pinctrl: stm32: Manage irq affinity settings
33e9756121b57fb6a518ff3107b4c3caeb866415 media: tc358743: Check I2C succeeded during probe
4c64e3a709f0d4ea68b01e012edbffe2ee1c2027 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b2ed810a2c0447d8c940e73cfcc939c013d6abe8 media: tc358743: Increase FIFO trigger level to 374
fb09bcd7a966778e98b456358e98e7e19ae30623 media: usb: hdpvr: disable zero-length read messages
94172da7c5d52b1562bf330950108311e5001ac8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3f380e1e4e6720a4224fa3a2df909050a71388aa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7fc2821405cb5ef61d1edb80102b560e3df88573 media: uvcvideo: Fix bandwidth issue for Alcor camera
7dd60d5c172df057951a734deec99b6f73d6f085 crypto: octeontx2 - add timeout for load_fvc completion poll
9cbff97cfec75b53c552f068502eb6382f141722 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cb250afabcdbe25f16e5ced991784f5a684c8451 module: Prevent silent truncation of module name in delete_module(2)
043a021f22fd3454fc0a6dd236c129e303c1c5d3 i3c: add missing include to internal header
22fdb368228bf88fdcd4faa524f1a4887cee8d0e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
26c3bdd748fb24addd82f20b9109bbc933b10d6a i3c: don't fail if GETHDRCAP is unsupported
9b52f744335ade96d3cc0db525774c9814c926b3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
1387e34cb43f5fba86bbbc0b0072bc77a0118d3a dm-mpath: don't print the "loaded" message if registering fails
3d71691733f06596d7dd2862ae76f5086985543f dm-table: fix checking for rq stackable devices
d0a421fe1bf28997dd10655e5edda687526da010 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f1956b3b300b3cc95a275f695b5ff9811d53ca08 i2c: Force DLL0945 touchpad i2c freq to 100khz
6ff0cadf3d5d87d87bc30ec1c3c68d563e12ba23 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1645c6e51b8f46bc0745e8dd15c816ea9676843c vfio/type1: conditional rescheduling while pinning
044ea66faf1d7494fa50f8c93634aa4bb20b298c kconfig: nconf: Ensure null termination where strncpy is used
cf1d6f74fa092e3b29d6391899046867589c4069 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f2a1ccd96ba24a5f6cbf9d4bbae2e5eb9f53c124 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2bc8ecd2c3063756cc2af3274b4ab5dfc99de260 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cf829ee7196a15495d91960570dcc0fb6b0e25d6 vfio/mlx5: fix possible overflow in tracking max message size
071c455707a02a2019261e36cb87f428ed36fb3e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4ca878f735878df26db24da70ba89fbfc337237d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
664136d8f484e9f580e7a043d05b1838fc1a5d20 kconfig: gconf: fix potential memory leak in renderer_edited()
fced5c1ad6823cb52146fca9ffeaf655c2f21981 kconfig: lxdialog: fix 'space' to (de)select options
42609f6891e38891bb56a4b6ab18d98d9c308917 ipmi: Fix strcpy source and destination the same
649ecb158a192c3017236feca900bdf13a64badb net: phy: smsc: add proper reset flags for LAN8710A
7b7ff1121a242fb9d58ca727f0d0654b7c7a3f0f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1867f722b7e7f5399485aa7e46381287c66312c8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3b955b3a0dad0a67e87d1b3f06c12e8e14c88934 pNFS: Fix stripe mapping in block/scsi layout
c9dc9a738cc934b9f0b6970a67e7d21e1ee86c5e pNFS: Fix disk addr range check in block/scsi layout
e24b8195fcaacefe6ee4836a26b6c8383e1f53b4 pNFS: Handle RPC size limit for layoutcommits
d98521dc74545a33f7381f75b90842d0e06e6ef3 pNFS: Fix uninited ptr deref in block/scsi layout
eea697d8c9f777f47bafb0b981d72794889d037b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2cc0f3ba55b9504eec9f5d24b76870bd5cccd8c6 scsi: lpfc: Remove redundant assignment to avoid memory leak
e5e779ed5113c92f16db2e7bd570f421cb85f275 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ecec996bf748b9cdb2622b404f54e513edbb6e72 ASoC: soc-dai.h: merge DAI call back functions into ops
27ce3e4f9ef86c8548934e3cbd42e97eb6b606c3 ASoC: fsl: merge DAI call back functions into ops
0f0edb0fe9a4aebc73102a5298fea4f3bd70082f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d102b64bc1b20ce3c0c520571372113c962ac0a5 drm/amdgpu: fix incorrect vm flags to map bo
8ae9c099584c10157a41f560b61e715146d1f29d ext4: fix zombie groups in average fragment size lists
4c4c3acd24efa213c881f1b6cf99754e127bee0c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
aca8e02bf90fc96eafddb3ae2f49e31844f6e7c1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
64b75f896ef45f2b6c490c6d48ccf6750adf8289 misc: rtsx: usb: Ensure mmc child device is active when card is present
65919aede4daa5d2b2373558172960b83bde47bb usb: typec: ucsi: Update power_supply on power role change
12c27bd4847aab21092ea82a0df276d1081baea5 comedi: fix race between polling and detaching
eafb029f55d532f7b3b156e3cb2ca11cde019b78 thunderbolt: Fix copy+paste error in match_service_id()
d862ee79068ab1b9bd6780f3d3fa4caf3fcdfbd3 cdc-acm: fix race between initial clearing halt and open
616eae803f3c7a4f016eb5ec56d58ca781d1c670 btrfs: zoned: use filesystem size not disk size for reclaim decision
dca07cb37a451001859f2281a97b723f4f20d87f btrfs: abort transaction during log replay if walk_log_tree() failed
d57273c44c38b6f54009d6f217d839494c566d9e btrfs: zoned: do not remove unwritten non-data block group
7a4b66ab539128c0aef841d87e2b4f3f93617ad8 btrfs: fix log tree replay failure due to file with 0 links and extents
c71bed67f0e94aea13b014906d72b517ef161787 btrfs: do not allow relocation of partially dropped subvolumes
86e2fe1fdb2a91b89b3a7a9db814f41965eb1809 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5a4f97e662a8745b3134af1455aab59eca59363d hv_netvsc: Fix panic during namespace deletion with VF
35125549ad6467e92714f65303434bbbb69161ff parisc: Makefile: fix a typo in palo.conf
ebe5460a1290b2e70316a8936438b1075cc0f34f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e52f5b041c2f2fd3ebef74d649b0e5e614b31d2e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ef32efb70e54b9cac8cf6f66aa2f552950059145 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
94f2ee3d7a522b0a240186b3600cdaedcb959695 media: uvcvideo: Do not mark valid metadata as invalid
3fd06cb4cb7cddeb6455ae45e9bbdc771f2bba63 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca418182bcaf-6980c7509e1c.txt

3d13de53f0d871578581ee492cde7783a95cf654 io_uring: don't use int for ABI
a6fdbe521fab84c123a41fedb5e13a1aeb5293a7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f8c5200ff0983be9e0ffdab4be6f641eeee7b27b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c9120113b177c68b74b3ec7c290076999007f4fe ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
07da6a8636f6c67086c4594aed7914dacfe1933b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e85a8f1527c5180e4804bbf14bec60758e81c94f smb3: fix for slab out of bounds on mount to ksmbd
6ec2d885bc39838e70ede8bc08dbb63e0712a557 smb: client: remove redundant lstrp update in negotiate protocol
e2577c14887760b26f922234f29e6900868def98 gpio: virtio: Fix config space reading.
864f59ffad411edc7a0b14067e8dcec5eb349db8 gpio: mlxbf2: use platform_get_irq_optional()
30091eb28ded2f6479e15cc9b64bd171ee955f5c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
abb6264aee81cf7ccdd7827d1034b07dc810fec0 gpio: mlxbf3: use platform_get_irq_optional()
6a2625e507ffb7706d3300accf8b6076efaea644 leds: flash: leds-qcom-flash: Fix registry access after re-bind
5347cd99a00225a804e0fb7192fe0b57be2afb21 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
768369763cbccbf183fa4e8d1d18e66e9d4069fc netlink: avoid infinite retry looping in netlink_unicast()
a6a150a680a2eff25956c69e36b81f3911ba4202 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
dcce046651ca1ebeb468b54d48a43e63c9d18489 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3f2bbd26466d98b4b44ed6385784b3293b6b09dd net: gianfar: fix device leak when querying time stamp info
e2f893ac2f198ad8352f0f415d8bf27a9c290429 net: enetc: fix device and OF node leak at probe
7413c87bb76bef3b843b6aaf4990dd99e15603df net: mtk_eth_soc: fix device leak at probe
8f1aa60bb1db30a2f61de7be3219fad406ecbe29 net: ti: icss-iep: fix device and OF node leaks at probe
2f02d00630ce6c21fdd606181d9379f1fd003556 net: dpaa: fix device leak when querying time stamp info
f20a457f18bde4fae4cac88b6ed2eea60d31d40c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4c899ecc1b9b8838578bec330dfb34a22ec5a77a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5bce5a0606eb0f7a301e8acf51838fc0f55bf967 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1138154675da447ac86e87bab5a6efcf67c64a75 NFS: Fix the setting of capabilities when automounting a new filesystem
66581d0d0590924ef8f37740108aa04950097d89 PCI: Extend isolated function probing to LoongArch
32f05af650447e17d922df275283de4cb9403a9d LoongArch: BPF: Fix jump offset calculation in tailcall
ea42e98e1dbfda91c2e101c5de0faca5afc485ae LoongArch: Don't use %pK through printk() in unwinder
f509b01bf81dbab88059acc413aac5054239b3f6 LoongArch: Make relocate_new_kernel_size be a .quad value
568eb0aa734f8b34f5a59b83fd471abaced6bfbe LoongArch: Avoid in-place string operation on FDT content
3f80270e7a7b00f3d9563155ef594f0e5460907f sunvdc: Balance device refcount in vdc_port_mpgroup_check
e5bea9fb4b0a9955051c15b8d3dd58093a3d5246 clk: samsung: exynos850: fix a comment
c4b1fc038d1af22d275c57948248cb62fe21cb47 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
4489e9f6e311478412b6d2d1f4d774ed6b5bdd25 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a9eb6f7abe41af68bde7fdabf1654750c5022ee9 fscrypt: Don't use problematic non-inline crypto engines
2c6e667a70c0362391b65b6bfb80d51c1c55fb2d fs: Prevent file descriptor table allocations exceeding INT_MAX
ccb6cef06978202015a97b6f28811c337285af0c eventpoll: Fix semi-unbounded recursion
d87ee40840112080428b7e3989652df31bd6fc0f Documentation: ACPI: Fix parent device references
55f581458fb461024603609c88d612ace602ebdb ACPI: processor: perflib: Fix initial _PPC limit application
9e11155427f557c0a6bd8409b167104ed17b42ba ACPI: processor: perflib: Move problematic pr->performance check
85574ee20364f38c192a4536e67e25d0ef13c41f block: Make REQ_OP_ZONE_FINISH a write operation
046db07341e4442f5f6d5fadd9dc7955ae0b96f6 mm/memory-tier: fix abstract distance calculation overflow
386cac84ff389baaf8ff507ff6c425ced7e4d604 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4bea5dc2fcbd6ce986d3ec954280579716e5e0d0 smb: client: don't wait for info->send_pending == 0 on error
de735d26cdd0226160ca6b96162e6fc82f40c17f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d89d0b61fde0c3991b53441d28b7887e6c09ebbf KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
57dcb97f0a789f66e3cfffe9dbf344da144de4f3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6f66dcc3bb83b1c1daed31918507f04b76dc483d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
2281080b9b769858611309223309248702eafd9f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d92cde0257f6ef2dae1573c0088d15496efb8c9b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b81b05ace6be9d8f93d47dcefd31cecc34bb0577 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
225775a82f10e68fa9dba9d176aefe5d09dc7286 habanalabs: fix UAF in export_dmabuf()
a370c76a3c0218f0491f0adcf7b1019a3dfaef58 mm/smaps: fix race between smaps_hugetlb_range and migration
48a0ba24a1b975cc96e1c839c9c99011bd287ff5 udp: also consider secpath when evaluating ipsec use for checksumming
1ef3300e34c8601ff49afb4790d29da4006d4b48 netfilter: ctnetlink: fix refcount leak on table dump
67d66e8f37fc8940c3e823523c692dd50a1ff2d1 net: ti: icssg-prueth: Fix emac link speed handling
68911f5bd94505310df35e0172355e93cc4e1ba5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7c4cca29dc84e47521a598bc98f9553efb62dee3 sctp: linearize cloned gso packets in sctp_rcv
385985d367d541eb746b00ee8e5483feb1bfad4f intel_idle: Allow loading ACPI tables for any family
6889a878ba0cf7cb70564e0fd2d1cb1e2357c14e cpuidle: governors: menu: Avoid using invalid recent intervals data
7976d2dd7f978488e68176414bc00ec725b26967 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
924a6780e704399597dac0cd185bc2acdbe8e7de tls: handle data disappearing from under the TLS ULP
707fdf030a21ea273a8b9d93fd6fdd7426d89ea1 net: kcm: Fix race condition in kcm_unattach()
0fb216b77150bfacf11ec7ed01a519757c474278 hfs: fix general protection fault in hfs_find_init()
94fd513be519eca792804744b0aed7b723ef1e1c hfs: fix slab-out-of-bounds in hfs_bnode_read()
92e26ebfedf522f4efdbe55cc43317be72b710d4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1c30596d665ac14ed01cd0e41f3036e35562f3c2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1cb21fdbe73dfb68159686f82db4a3e5095dff87 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2cb8f03202161aa3c425947eaae7cce08b69aa27 arm64: Handle KCOV __init vs inline mismatches
2cc44fc70c11872aa96dc7358a06e16b0c02a593 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
da0f77eb2e50acd2f14c4ca51f9ebc559e17a25e smb/server: avoid deadlock when linking with ReplaceIfExists
37554dee373e379b2952779ee8f479b9cf954c01 nvme-pci: try function level reset on init failure
168648a3b0d8e39134ef3d10ff7e489faca269d6 dm-stripe: limit chunk_sectors to the stripe size
5244b7eb7388f444e2183ac421846face681b265 md/raid10: set chunk_sectors limit
b5d70d86ca08bfd6c3d53d53521b50ea51238054 nvme-tcp: log TLS handshake failures at error level
49317cdef0a5cb5cde560ce1cdaf3ab5b3c85db5 gfs2: Validate i_depth for exhash directories
2dec0d37b87e91737a040417e192dd288067086a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fcf4f428084bd807dd8feceea3e81853570b99b3 md: call del_gendisk in control path
25858aad3a97627646ad1985aa77e55e420a70ec loop: Avoid updating block size under exclusive owner
abacc5d77473c8d35917ac139eaa3a374787c2a5 udf: Verify partition map count
ff3e2bc95d365a6249a050ffb809d0b9de4ae70f drbd: add missing kref_get in handle_write_conflicts
f1066a49ea442bff8c9a5fda05592b1c1bb369a0 hfs: fix not erasing deleted b-tree node issue
7642a7e16ee5bf10c2c7254d9d4b6dfe472ef8bb better lockdep annotations for simple_recursive_removal()
0aff979067765913e3298a8634dca5cd1c41f0e2 ata: ahci: Disallow LPM policy control if not supported
35b539d08339b7d8a80555e9fa223916fc9bc855 ata: ahci: Disable DIPM if host lacks support
a7fd296c721d1270da6b20ea137c834ebbfe0801 ata: libata-sata: Disallow changing LPM state if not supported
40273fc8b3f2290718c56ab4e6836c5fe732986d fs/ntfs3: Add sanity check for file name
2d871d34509cfbc995acf0a2ceac7da868ae1a1f fs/ntfs3: correctly create symlink for relative path
5118805d8132757e0361a6f57267571bdd00b325 md: Don't clear MD_CLOSING until mddev is freed
f0e8a3f15f2cd1b07bc4401c4e4b7d95cd98e074 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
ecbe12a489cc756c6869444495917e0ca128d089 ext2: Handle fiemap on empty files to prevent EINVAL
83e2880b2cc9b99e89e7e777390030885e29b4ef fix locking in efi_secret_unlink()
8f20aa26a49a3b4a9e56289db9295ac9ee1b8ded securityfs: don't pin dentries twice, once is enough...
b14a8627d37a36b3a068ca5a1f62605251f79f42 tracefs: Add d_delete to remove negative dentries
ab86e8b1759ee63f67b2f7ebdebc606b1bf01af4 usb: xhci: print xhci->xhc_state when queue_command failed
36757fcbf64aed1ae5cdaba5d06586ec381225c6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
aaa8cf555bd14294e6bf34eb11ad8e9c5ffc848f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
98c06912aef81174bf88c436c0359d39cfaa0be6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cbfefd744bbdb5bf60b132228da1a1be32580d9e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fcdbeda69757b6f04396c1954590602096b889ae usb: xhci: Avoid showing warnings for dying controller
85b2d95cff7d40fe43ae470aa780f1382d7ff659 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5a3805cb1455952b6bdc7bc82cfd009d14f22b33 usb: xhci: Avoid showing errors during surprise removal
e0fe9ea0ff530ead7105a3966aa12942bbd4153c firmware: qcom: scm: initialize tzmem before marking SCM as available
8b2a3f0ed07cf548f5ed1c265b9995601a0e0b8d soc: qcom: rpmh-rsc: Add RSC version 4 support
5d3ecce684fc1c9fd3d264153b9e3c8376d5b2fb ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9953d6887c8eb78cf7ce414f9473a7e1b381f3c1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7c44fcc7f68e7bc1b3531a8ad831ebe04ec3af95 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
c5d60b73c138cc50daec628d98a4386b87bc9ecf pmdomain: ti: Select PM_GENERIC_DOMAINS
89134b0c7f14c88fa0e79a3a0b2abbe45a38217d gpio: wcd934x: check the return value of regmap_update_bits()
7d2b5a5a29dddc4a4535d86c0e077682c6869da8 cpufreq: Exit governor when failed to start old governor
409bde54e31930bfc4ef8e9710b07196a4b66c8a cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
94a6ffc907b85754813bf5586f50fbbcda2b5982 ARM: rockchip: fix kernel hang during smp initialization
2f41e3977b2225bc0180f440d91fa7d132342c9d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3e7938dde5190b596adac45e0654c17de55065cb EDAC/synopsys: Clear the ECC counters on init
5b3d77a6a5b3ecae41d69440fa641d5baeb926da ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b51f096d06bdc9c3e77b6b830cae2a3a69d5cb13 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
99635c006a47471f9c7d34a67c1e287401408a96 tools/nolibc: define time_t in terms of __kernel_old_time_t
18864ab3f8a5a8b985b65c4ec48989b07c6c45f6 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5e12f071c0aa469d1df0ade3d80176bd629973d0 gpio: tps65912: check the return value of regmap_update_bits()
8ab303bce41aeb107787a02dc9e3a79e8f81a155 mfd: tps6594: Add TI TPS652G1 support
9bc9be79eecd65ecd59cf973454ff46801a501af ARM: tegra: Use I/O memcpy to write to IRAM
267b96bbd2ad24bd4f212804da2a7ffc682e2569 tools/build: Fix s390(x) cross-compilation with clang
a8d4e10e3a9fa1542a621fbbbe740ec72b4816ab selftests: tracing: Use mutex_unlock for testing glob filter
5ebab7c2c1f583e0854b58579f406019dbab21aa ACPI: PRM: Reduce unnecessary printing to avoid user confusion
beac21969d96830428605ecabb5a4018a86b8c80 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
bef7f12ff9c3f58855fd07372c4793bfab956af4 firmware: tegra: Fix IVC dependency problems
5505521536749fa5e44d8b248dcbe3b776d1b0ea PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cb9d376d5aacf91f54175f12c9d20e0c8d40db85 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a0923bd29e44e0f0ccee6bcb56b39c0b9b66f25f PM: sleep: console: Fix the black screen issue
e99a8c1e9f710cdf7d5e3169d9546b4604af272d ACPI: processor: fix acpi_object initialization
920b63855a7c0f7c3990bc5828b4ddd66142621a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c3363fedbc06e8c3863c151c35c902c8e58c5975 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
592d1e34eda63cafe11db1b355c53d657b5c75f4 selftests: vDSO: vdso_test_getrandom: Always print TAP header
523d88a79c94a3e8e2fb49452dfd216aa76ae026 pps: clients: gpio: fix interrupt handling order in remove path
28a97bd5f2a07e97ee65b449f9134805348a5b5b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f40aa7067427a11c4eaf165afbe4b39c2f9c3012 char: misc: Fix improper and inaccurate error code returned by misc_init()
9293fd055e9ce8853c9336ad53bbbdc94e49f00c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
017b5eacd539c6da9eae0615e68a3fc8d69e2127 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8219340287e585cf1efe6482c6252fd077e1b706 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
ae02ceb7e857f16e549d147486b8cef7a5dbaac1 ALSA: hda: Handle the jack polling always via a work
89d8f4eda7c888dd3849cf58f4b36ec51696b079 ALSA: hda: Disable jack polling at shutdown
a499edf2ab3c5007f0ba1980d916ef21b25064d9 x86/bugs: Avoid warning when overriding return thunk
0c5605c462a85ea4201e32e13525849d0c8f605f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
042fd7f8eff8e4e64d88b226d0462263ab761a9e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b171e612c4145e8afcc893c94ef03e74156cb1f2 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
865e8da4307aebfe10f0f64b2a9d57c69517e14e tty: serial: fix print format specifiers
f7515b56ec5c52090ed1d5964d128b8dc78496c1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f49ce597d011f646c1c582de1c5faf4cba6e943e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7c6a5a3d521f0bee7105b561ac736d2d9e0f2685 usb: core: usb_submit_urb: downgrade type check
57e3dea13b6b94a89585012fc4de9af53a691a09 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d59813e27d225016413173e75cb9213e8672100a imx8m-blk-ctrl: set ISI panic write hurry level
aa4b8241f485c670a1f4c2fd66d278999218340b soc: qcom: mdt_loader: Actually use the e_phoff
b458ec09084d97b1f37d5099de0d03cf831c3da6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a8976c4f608ae149cc35ce311537c9bb15e3a551 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3c6dfbab78f10339dfc0814d51ca275441429082 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d7c60cdc5dba4a8bc84a6432466edfb566fc5270 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
622d6c80ad3cefe0a67826ce2c35924fa0b8d092 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4a9964fd462d19e19743b47d3fd8f1e62633b30b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
67407d3b2048a0ee396b97cbaf18f58a9dd83fc7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6cfad04f282428f8f8b6c11f338effa21ed95b46 ASoC: qcom: use drvdata instead of component to keep id
20ee59800f0dc6fa6e9686000a9073cd149da305 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
02f26d0a8afecaf2737ff56046852ffe54095456 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
5bcbcaffa23dd0ab7efd67ee9cd3a01e2e13026f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ce4b59d755e60954d414b2fd988266fe3448fdf5 bootconfig: Fix unaligned access when building footer
67ad498b595e901746da9a99f545a641f0140269 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
c6cb22735f30ded09428bd34082ac1f6a975e687 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3c1fdfced5be8bb391f59b033c3efbcda6e9ce33 xen/netfront: Fix TX response spurious interrupts
965e4e3adc17a57936de62d2f057eddf0cba2004 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
5db42c99a6831b217b876dac92994fce36d38f0b net: usb: cdc-ncm: check for filtering capability
01aea63c71ce0ed3e70abca652f1077acaacac94 wifi: ath12k: Correct tid cleanup when tid setup fails
ec90563889f8a13a1146b0926bb4e93b6ebf7af1 ktest.pl: Prevent recursion of default variable options
fa0574eb98cf1b2df2d173367f7048f319cd9b79 wifi: cfg80211: reject HTC bit for management frames
808d3a213cd687f5fcbbde36615727aab064d74d s390/time: Use monotonic clock in get_cycles()
40af504cdcb9a7171ec14345866c0bdb4fc7d3f9 be2net: Use correct byte order and format string for TCP seq and ack_seq
54a99cc359e675dec12a9c1c017a2a1f6c05efc3 libbpf: Verify that arena map exists when adding arena relocations
de5f382617c9d478765fd373cc0182ce8eb6fb99 idpf: preserve coalescing settings across resets
09adfe44401f74ac7f6909a42bfba5fc6ae05816 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
f3f501b929566165bb57f56b41b6584aa834235b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c95ec05b741ccf891a42cc172e7d8aac0e94385e et131x: Add missing check after DMA map
4bad26ea4e91a909bcf456317901016bda8f2052 net: ag71xx: Add missing check after DMA map
855a89041ef10d7a12db91b9f7815e3d73a92b2c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5114cfeaf89a38231a97cdcf29f7e013a52ab391 net: pcs: xpcs: mask readl() return value to 16 bits
98a5e455a874dd0a8df318c21142aaef3a09ee37 arm64: Mark kernel as tainted on SAE and SError panic
cbf437435ef7deb6fe57c3a5ed69806dbc59ef96 drm/amd/pm: fix null pointer access
6d9bee2387a57ea89e3a1318029466aa51c35aab rcu: Protect ->defer_qs_iw_pending from data race
2614961d72b787e97f239d113a3ba8aa8693a0b5 drm/amd/display: limit clear_update_flags to dcn32 and above
0bf239d27df8eb8462fda81624b42c18e7629800 can: ti_hecc: fix -Woverflow compiler warning
cb947775d231dfaefcdcc30dec83e387fb295edd net: mctp: Prevent duplicate binds
6a1b8070987f22886b8cc3827e86bef4a943fb03 wifi: cfg80211: Fix interface type validation
16652aefdde7a6b32d2cb116a3317d671f5e137c wifi: mac80211: don't unreserve never reserved chanctx
12098d57684412e0519785f4c2d6183d07cff64e net: ipv4: fix incorrect MTU in broadcast routes
53dd7e9ed0265f12b850294d7a44d3af456d6bf7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9c88cc1fb34c5117e1f3e096666f3fa0c1224a46 net: phy: micrel: Add ksz9131_resume()
41724b60fdb7112033b275aba60b027c84ab7e5f perf/cxlpmu: Remove unintended newline from IRQ name format string
9030c22c5e26f52f33c68fc90c9be14eacbf67b9 sched/deadline: Fix accounting after global limits change
e99d82fd3fa2f836087ca963e8575d27c68122d0 bpf: Forget ranges when refining tnum after JSET
59a874b0c5444268f709bb4dbf97abcb97873493 wifi: iwlwifi: mvm: set gtk id also in older FWs
c63930f7d8fd2dbefc31a715f062c9ac1e2fe7c9 um: Re-evaluate thread flags repeatedly
2c811d975b01df825adb66357803ae6d5f9d83e6 wifi: iwlwifi: mvm: fix scan request validation
32d743733516da2d56777da7b83044c095a7a045 s390/stp: Remove udelay from stp_sync_clock()
f2f419119d45e9d872cd0dcb2b0663bd34d79613 net: phy: bcm54811: PHY initialization
18832a729aadf70473608c0d5f73f47dcb67cd9d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1e7d44e96d28e0e35f2afac3bf0c4880c6ae2286 wifi: mac80211: don't complete management TX on SAE commit
1ee8e9a5e807b2c81e2dfa2d3b4eaec1802df5e0 wifi: mac80211: avoid weird state in error path
147175653a4b0924f9064c3749f0bf1a291e1454 s390/early: Copy last breaking event address to pt_regs
49556c633003c639eb4298c1b786653b1ff98907 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5655960f2a4083d42ec993328d07f38b915c200d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
62f6bb87b1a185f68c50342b9f1ad16f45bb1b81 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
436b1480d8bae8299fb85efe452abdb600b608e7 wifi: mac80211: fix rx link assignment for non-MLO stations
ac765d543c3213b0150aa8c1510454fa459cff7d drm/msm: use trylock for debugfs
84355bcf01504371273a151019c2d61c1874dd90 drm/msm: Add error handling for krealloc in metadata setup
1fa6bbbf3bfa027adfde78b6139c053116ed9a85 perf/arm: Add missing .suppress_bind_attrs
e22689e319fb8466c0123e39aea2f2900e9d34aa drm/imagination: Clear runtime PM errors while resetting the GPU
aaa43979ce0ac7e26bdfd028a5679c02f2213110 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3df63bfb1699331dedd2eca0eb6ab8fc8a76b1cd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f086ebdb5bfc0574c503f1eca81665b4806494ed kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f6855d3fd4d7317bd895f6f7bef98771e10c0b45 drm/xe/xe_query: Use separate iterator while filling GT list
f591e0c2f118ae567cb54e2bb75fd34cffd1b742 net: thunderbolt: Enable end-to-end flow control also in transmit
692600ec42639cdef7b75cce5d2ed114463e4d4a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f8936d47f242fb2c929c934d7af8b56ffe40a968 xfrm: Duplicate SPI Handling
0f873a191656d03dfd79748fee941f86bf57d667 net: atlantic: add set_power to fw_ops for atl2 to fix wol
154f24d8021c553fecdcefaea9f39e66cf9b0bf4 ACPI: Suppress misleading SPCR console message when SPCR table is absent
345b6021c18a266fa152802f61e61c1c0e168759 net: ieee8021q: fix insufficient table-size assertion
5be022c74119f941b614bda9c7454ddb3296cbd2 net: fec: allow disable coalescing
1f4be78706dab1085dfbc8af4726014bdd5fee93 drm/amd/display: Separate set_gsl from set_gsl_source_select
b519459328e7008e6f9398e5482931086894f993 wifi: ath10k: shutdown driver when hardware is unreliable
0dc126b2f35a0d4982b907de8804b008c832a064 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d33e97cad05c9102a7117bbffa6793e3ca9d0de7 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
9985568927d3ffba576917e7915128d570545efc lib: packing: Include necessary headers
fdadb1d553cdd8a6632712a1e894bf98008f4887 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ed246efbe1e36d265f31007f476b95d08490d285 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
379371879b6f6a61477e64b3f2e33beb9403704a drm/amd/display: Fix 'failed to blank crtc!'
5b5ad20b9bab793566f927347d2e7216a78feafa drm/amd/display: Initialize mode_select to 0
c0ee4fe002a1941a7b03ca638f5f844d47a4e91c wifi: mac80211: update radar_required in channel context after channel switch
b007913de0616858d0c1aba4f4547d99f88e3d43 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5bb51ad585863e7ee41256c15224538de6299c38 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
bfd76ea45fa6ea041966b8974f714e9646b5431b wifi: ath12k: Decrement TID on RX peer frag setup error handling
00d5c47f55cdcf4adb4c80ff3222af559fa15d4b powerpc: floppy: Add missing checks after DMA map
6bd170ee99d13791ab3e3b09f661c5c9ad92729e netmem: fix skb_frag_address_safe with unreadable skbs
96599fa6c6537685ed8b610ef2da25c9af268f3c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e397e91d06f547a2ed6aa6bcf015a2cfd3dfb8df wifi: iwlegacy: Check rate_idx range after addition
1df560f041fd56896800c6524c177e6d40ac4469 neighbour: add support for NUD_PERMANENT proxy entries
e8b05d0e8e4f88455e6e9c32cea59a602cec4f17 dpaa_eth: don't use fixed_phy_change_carrier
850930673640e839da4916c6799502341bc1be1e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ecb395820bd4a7e8c733f9d8ff4efcbffd8a7886 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
827a08c582f5c3be465b5ea9224c142bbfb123df net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
80503eeea630f4244496ac4234e3952abc1b125f gve: Return error for unknown admin queue command
96c1e515fa81ba0a3cec0b8ac929c66f87d3bebb net: dsa: b53: ensure BCM5325 PHYs are enabled
c088b3ca470b102c5ba10c5298b97c8615e714ee net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5394d31de2f60b44e92184af6b9fca3f11e9c28e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bb6019bcf526f293eaee275ca74b0c44b46bf880 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
abeb0879ac8fca7592e8e93d34bb631934c0684d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f5e3396582dc7cd9fc40135a92a633131705fac1 bpftool: Fix JSON writer resource leak in version command
29d81e0d2dba8e55434cfa1e9c8ad9e7ba59f1c2 ptp: Use ratelimite for freerun error message
fe8b654aafcc4d4e3846f980b4b7a7accbe926c9 wifi: rtw89: scan abort when assign/unassign_vif
7cccfefd9793c62bc91d7b3c9a8ba15148ccd714 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
348f4926a13edd26f5a7a0365217792b6f3093f6 ionic: clean dbpage in de-init
0e88b9b9a3fcaf6e1a8779bf2b7b95c946defcac drm/xe: Make dma-fences compliant with the safe access rules
e771a34b37d30083bf906ffc6a0f16a9c1f65edd net: ncsi: Fix buffer overflow in fetching version id
cde2f1281865728991fcc5d0bfd726fab92246a1 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
bc35e746a405f86279dc396f980b17487e06a049 drm/ttm: Should to return the evict error
c09b41280f33e5554522d48c32edca2575eac9c4 uapi: in6: restore visibility of most IPv6 socket options
d02d19af17542c8314c6efba717e089ffb30d5b2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
044c98e38ad4f4b021c327c0478f864f5f2cddba selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
3a96834ad3bdb4913e21ae37cb39468a292894a2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fd2a46824659e192d013c0c4f31aabef0ba43947 drm/amd/display: Update DMCUB loading sequence for DCN3.5
a48a2a8a3189a45f378d0bbe1e3bbca36d9c5bfb drm/amd/display: Avoid trying AUX transactions on disconnected ports
1708e277519ba7fd5ae31bd4a408d7c70c587feb drm/ttm: Respect the shrinker core free target
57a53f8326528dbf5303656ad9a2bdff64f2be71 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f776389e1cb9b37efaad190d539c391acfd27379 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
57819e287818832179d4b13d8e475a82153a0c17 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
59589d4ec85e2f6e5e879b0be1e1bfaa42b4a5e2 vhost: fail early when __vhost_add_used() fails
c86dd9e34e19f0fce99b9fd0f1e9bc5d386720ec drm/amd/display: Only finalize atomic_obj if it was initialized
3403b42e79f3d6c3814baa2060ef6c02b4b2c963 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
340970f65f49530ebf3f89f2c755cb9b587b710e drm/amd/display: Disable dsc_power_gate for dcn314 by default
4251816badf8256b88b5ae733aa790dbafd06109 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5d8d85d95390d2ac194199234095b91f937e0c52 cifs: Fix calling CIFSFindFirst() for root path without msearch
0cb2527c5a89bb6deea676549d1aa5de682f60bc fbdev: fix potential buffer overflow in do_register_framebuffer()
103d273b206364d0f2d1d364e758099d42a7e88c crypto: hisilicon/hpre - fix dma unmap sequence
2bd957dde4758ae0c1fc6231dc06abd03938532d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
55ff5701c5b311b81e586c38fb1e24f05fc55ef6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
3c6df3ba1ae05c9087b7f0183d5cb38bb734f82a mfd: axp20x: Set explicit ID for AXP313 regulator
44e5cc3b57512eb47bedb812479b3939ac203ba7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
66e442e7f9a02a3a00576d95b816de72ccd3db0a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1f2dc07cf9ab3fc9b69d260cef48590b7b17d406 fs/orangefs: use snprintf() instead of sprintf()
6193d95859d7b00db280bb8d547340be5e6e6d36 watchdog: dw_wdt: Fix default timeout
e71858b52b5b6cccfe1c7fbce5c03bf775fb5f0a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e7da9f7611494c2039dbabccef9bbe9ff56d6060 clk: qcom: ipq5018: keep XO clock always on
dcb947fd87ece1692baf6c51375204fcaa71108d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c7cd1e4e27c9a2a3194e9c30ccff0c38edc1ebe0 watchdog: iTCO_wdt: Report error if timeout configuration fails
3e10b91382d65b8a496996fe43782552bcd4f4bb scsi: bfa: Double-free fix
751abb58778871dd94f97e0ff4d83dfd34c428ab jfs: truncate good inode pages when hard link is 0
c45e651bb36ba85c2f80a5c8ee1cad589594d3a2 jfs: Regular file corruption check
18e0c6aa7209fb267ff4ee25e3d69b73b37ded3e jfs: upper bound check of tree index in dbAllocAG
794d8b4089a18832274bbe24d34d23279e71fb5e media: hi556: Fix reset GPIO timings
803365aaea96e0a488e22cee80872e3090ffcd20 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
142827edaad61461ac16cca9a966622619da65d6 crypto: jitter - fix intermediary handling
c82f962974ba10a082dfe31b60d5a91966ba23f3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e4c2be36e44635b151c378e7ab0d395805d360a1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f83f329455219ca8a7ac8271e1c8ecd8dd6a83ab clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
256a0c5a42336cbda9cc4447e8b2901fefd8fc5b media: ipu-bridge: Add _HID for OV5670
cf4cffdd0ce6b79d61f4b5b83d7cfee9f6e7f219 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
62235070843a3453ffcc4b7c38da4d7483d4cb23 leds: leds-lp50xx: Handle reg to get correct multi_index
ecad0c3d70286ca35ba08ffc497ab1bb108ef6ab dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
de35618e0dbd02b734281fcf03376bafa7cef1d7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6ccff1ee433ec51c6b08274e5dfb0dd1451c94c1 RDMA/core: reduce stack using in nldev_stat_get_doit()
7e6c71e6e4270202cd83951b8ee636cc4d99fe6e scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
825d8f0f716051de2aa7a6f3e3068595ab491214 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
71409078d2ccc4492a0b9d23264fb3b78e408f0b power: supply: qcom_battmgr: Add lithium-polymer entry
ed5c0894f203441eab26b95b560692794ea39fac scsi: mpt3sas: Correctly handle ATA device errors
09e56a18482732d89884e9117ea972947aa26dd7 scsi: mpi3mr: Correctly handle ATA device errors
458e39207d48689fdcf7edeeed8e08f97f34f6d8 pinctrl: stm32: Manage irq affinity settings
bd76204002585912b1ace2cc0785628853b300d2 media: tc358743: Check I2C succeeded during probe
64bf8075a1c8ccd4311008b4c56d25a47d98b85d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
eee11d17052ed9ebca3d359116068e9449d756e5 media: tc358743: Increase FIFO trigger level to 374
ebe094564811db37e6657f279e60a9c090077e88 media: usb: hdpvr: disable zero-length read messages
d72b8d1799f22a425e785b8ed3c3ddca4503d55b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4186b1c3ac77577926a4759a8b074a66d09cb97a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
82d87afdf1877f6a9d5ec83e75119b2114001530 media: uvcvideo: Add quirk for HP Webcam HD 2300
cd0ffad68611ee8df58b19405e9682119ad38f3a media: uvcvideo: Fix bandwidth issue for Alcor camera
76a8129e4b58f8221e52a2fb8aa50adc3bb2acee crypto: octeontx2 - add timeout for load_fvc completion poll
1d8b8ad4366c98286be3f2e9f2aa1b9026cbab93 crypto: ccp - Add missing bootloader info reg for pspv6
edc5e7584c990382c4d4e70b34f6ab53c3d8536b clk: renesas: rzg2l: Postpone updating priv->clks[]
2a1815bd969a8c6406314405b728db93215ee7e9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
df9919d64c38a9f3e86b1ce4fbf9db64e9b3cb0e soundwire: amd: cancel pending slave status handling workqueue during remove sequence
44a6c2f2f7f7d202509d32ee93b7b5cfe5d43a8d soundwire: Move handle_nested_irq outside of sdw_dev_lock
f85f79714fad294f73f50dedb75fd076d7b88134 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9dbc623f55f8dff60c634f325ba04e47bfa06061 module: Prevent silent truncation of module name in delete_module(2)
6090941bdf286a0e0fbfcbf8d4b618fe4a2de762 i3c: add missing include to internal header
be678592506e3596df62a7e5244cc6e7bc46ad68 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c5b1e95a4c809241316dd8f68a565492d59daa21 apparmor: shift ouid when mediating hard links in userns
5fcdc8e30dade39ebed5b83b0f933a27428250ad i3c: don't fail if GETHDRCAP is unsupported
f3beb29342526b1781fa18c9708200f8a16931ab i3c: master: Initialize ret in i3c_i2c_notifier_call()
bf7ff085e7cf75457900c80a30a64b4bddfe47d0 dm-mpath: don't print the "loaded" message if registering fails
1e9baf99bb8ae6e991aec501561b2a3cca83f7a2 dm-table: fix checking for rq stackable devices
78168acdb2fcbe5ac36dfe9a4e88a5697b1baa2d apparmor: use the condition in AA_BUG_FMT even with debug disabled
0fa33e9bdf5ceb036b766862361a8fbf210a145d apparmor: fix x_table_lookup when stacking is not the first entry
41de32673ebbe07a43762f2925ba489957fbcdf6 i2c: Force DLL0945 touchpad i2c freq to 100khz
ea4f19b2934eb8fe5f242e421587756a4d5c94e6 exfat: add cluster chain loop check for dir
ce174fa1112d91c09b244b7cd78de5e870096d7e f2fs: check the generic conditions first
8af3c807d1de94ae556c5c4bfbb6ece2c84ac15a printk: nbcon: Allow reacquire during panic
09f49efaa975d4d97d3a519487e080ca4ae37e7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ae8115a23836bc61e56b8b7257604ff74b18cbf1 vfio/type1: conditional rescheduling while pinning
7656bc8becb964e344ea4e6fffa4ad2c80e68cf4 kconfig: nconf: Ensure null termination where strncpy is used
53d175c4f603fc3b5ec437095e9d1b6755bc967d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e5f2c812b11d48a975459d33b1dead1b9c9a25c2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1e60986c851e16f3f5d429020ce2951475405b5b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
96eb30b8417b2866f856b91c3e2ebf2adfbe9cdf vfio/mlx5: fix possible overflow in tracking max message size
c9f69b4328d037e114366b4af64c2bd64112d83f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d95ea0825fd44c440289d5702f0ee9e01abd0810 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
84466d3ccb68dbd4b75e0772176546e1be1c23e4 kconfig: gconf: fix potential memory leak in renderer_edited()
066cc149ad8fa4d854fc3ff85a25d83f860aca71 kconfig: lxdialog: fix 'space' to (de)select options
89fe24bca4321765aa40ffa5ae30217b910db182 ipmi: Fix strcpy source and destination the same
954d471a7242adf72f0d16ddf91f11f5f90508ef tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
be5ba625112281afe916136ea1d4cbced94ae6c6 tools/power turbostat: Fix build with musl
f92fb95f5ad60f0ef20b020068cf8866a654fe96 tools/power turbostat: Handle cap_get_proc() ENOSYS
4b4211dafc531c45bdd29a9ba58ecbc80f81479c smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
9c1d25fd7c329614569b417ac37b3b8f0e7f9b28 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
c35e2e5bbf4692b1f019d3bcf39a94b69a4eb9e5 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
4f9059b4efc237fc8376d81d824f61acfd01fad8 net: phy: smsc: add proper reset flags for LAN8710A
24d3f35c914e1f2a5b87a66461bb72d1348d5415 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
be677bc80042038d1bc50b5e78d718619af445db block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
70bb407e16ec05da89bd5cc964bd5f912999adb7 pNFS: Fix stripe mapping in block/scsi layout
ddb0525686654e296063c32c83e04761127ef3ad pNFS: Fix disk addr range check in block/scsi layout
4d044c78933be75e37621a0d659b6a6e99455a5d pNFS: Handle RPC size limit for layoutcommits
ad5f699f358ab176e793dba826aa7fe9ad4f85b3 pNFS: Fix uninited ptr deref in block/scsi layout
bc76c11bc698233364ab0f23373dbde9412fd0d2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b48c36660d98ba6c5c25000a3db07a95d882b481 scsi: lpfc: Remove redundant assignment to avoid memory leak
e591866288bb31ea4f6df0ee8b41466eebaf5024 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1336c50b0004ca4b3130e37671c7f0543d2cb28d cifs: Fix collect_sample() to handle any iterator type
0bc3b33fbc2aa87aa055f357ce76ebb3577c90b7 drm/amdgpu: fix vram reservation issue
60a859505e14dbb45f5ba94d622f0fbd6e074522 drm/amdgpu: fix incorrect vm flags to map bo
2fb3c7dc512fac9ce7f822bf73dcf15972f087cd mm/damon/core: commit damos->target_nid
dc9b044fa46b2f740ba62a65ecdddde480f9ee72 block: Introduce bio_needs_zone_write_plugging()
f8763cbd339193a74b5b1054f44e1635fee35ef6 dm: Always split write BIOs to zoned device limits
b1eca6c63628292b54776aaf1395f67fd1dee75f clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
962f421223043843c7b6ff196745e8fa30b2d34e cifs: reset iface weights when we cannot find a candidate
ec63fcb08405337ec7b33fa809d9795b62b19a2a iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
e43b60b632c7391e11be08c9c389c26e9930db67 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2b73a473b90e505d2488c5ccef7a4b4976a07080 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d2c32c68581c5466e46730b63a82d047f522bc1e iommufd: Prevent ALIGN() overflow
e59dee0a84864728646daece00cdfff096ccbf7e ext4: fix zombie groups in average fragment size lists
2f5667804c48bd2e14304b8feb68166ecc679b98 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
bbd5bec4df2da00a0428f11bcd4bfcdc7ab41477 ext4: initialize superblock fields in the kballoc-test.c kunit tests
74d7ca0d12cf6fe814ba755dd7721609521a39d2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3ad9d48d2b2c821ebf9963ae3c59b717304f59f3 misc: rtsx: usb: Ensure mmc child device is active when card is present
8cdce921f487d578d5ad93535fcf61c960edb98c usb: typec: ucsi: Update power_supply on power role change
e5677f5c1ad70e2e01007918357d9d6dbf1d7698 comedi: fix race between polling and detaching
c2b92a132618522bf64d229cdecd43cc6865efd1 thunderbolt: Fix copy+paste error in match_service_id()
4ad44d7948a58add1c7b49632af6dead851f5aae cdc-acm: fix race between initial clearing halt and open
ec456c1b3f01b0f8c2396132e120ce2b2d8107d9 btrfs: zoned: use filesystem size not disk size for reclaim decision
967e325dbadfb4a7d19b5ade20905fce7487a9e0 btrfs: abort transaction during log replay if walk_log_tree() failed
ec48d12686956a1042baff72140fc91df237e6a4 btrfs: zoned: do not remove unwritten non-data block group
9b09871a96152c728f09acbf0dc8dcd5f3396185 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6c8b50c0688a403e47c4c9b5742d872a5432db8c btrfs: don't ignore inode missing when replaying log tree
ee851e8f2109cc637a6aa994fa1b4ea9f54e9acb btrfs: fix ssd_spread overallocation
b255df729d4a91d5a0d4efddffd62a4a4b826a0d btrfs: populate otime when logging an inode item
db23a8f768042cc672295503048c88c330657a72 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
47d3ca99584d27e2680e43ab413e82658dad7f58 btrfs: don't skip remaining extrefs if dir not found during log replay
c57b430639975197c2e7eb0fedb24b7215a8f08f btrfs: clear dirty status from extent buffer on error at insert_new_root()
d878fca99c748255ce64ef695bfe87d953460875 btrfs: fix log tree replay failure due to file with 0 links and extents
ffbe09627378d0e90783958fa21b23a76f27b80e btrfs: error on missing block group when unaccounting log tree extent buffers
d331e017b381622b92950c555e49fa53f0d27022 btrfs: zoned: do not select metadata BG as finish target
3e0bcb544513a056a063553aac9ea71c58970691 btrfs: fix iteration bug in __qgroup_excl_accounting()
5044c0076b1a48c184ea5cb8ecf4c6b0b183edfe btrfs: do not allow relocation of partially dropped subvolumes
ef004c886ca2b4ae63fe827c23cd4e26158b5791 xfs: fix scrub trace with null pointer in quotacheck
572e25046b56ab0cc633ca45d8687cd7bad1954c userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
d90d380add314d58ab1f3d28d4d2d2f6543e33e8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
500a7f9c7d81df5e9a9b8173d0d385e3028ec22e net/sched: ets: use old 'nbands' while purging unused classes
b69455422223a332f727ec8d18a187b0a6cdafa8 hv_netvsc: Fix panic during namespace deletion with VF
a6b01af7fac20a4148e50d7ad071611db334214c parisc: Makefile: fix a typo in palo.conf
8f39986d408893d1ae5d0be4fc9153001b405b62 mm, slab: restore NUMA policy support for large kmalloc
4f24fec87ff53e4169aa658c9423e9eb074ba2ed mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d3380d776a44297dc429a29242a37dbedc9136ef mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aff56688af4ad71e4dd10130867e1118c6cafb5f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1a1cb652a1e8ab736196b99d45d3714bf68fb384 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b415a4e07f6041f4476e206481e904c3e2f82079 media: venus: Fix OOB read due to missing payload bound check
350b5f8b57c43f3a7f780a736b929ac6a15dedab media: uvcvideo: Do not mark valid metadata as invalid
dac089e46c0c268b07559d90f973d4452596150d media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3ad29f2502a07e71d825e69004d529cefd8954b0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6980c7509e1c4758355f1b3473b2dac492473083 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1908d42c641-d36c0b78fdbd.txt

87c1e27b3d26fc1b666efdb42cba5233bbf6e55f io_uring: don't use int for ABI
9e45d6897f4edcf6625421ab6da70b6adacaa218 io_uring: export io_[un]account_mem
4ec1be6536082b257cdbf1488b9d016cd9fcdab9 io_uring/memmap: cast nr_pages to size_t before shifting
33fe3aaee3f7cd5ec3ce44347658115fb81eca73 io_uring/net: commit partial buffers on retry
f04ee824c28f4a4ca5118374e741a7c367bedbcc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
320f7e0d942009db9a63733153820cff254fa36b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b5c332e7d87172043d4dc70578b8d75ca8838f14 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2b5a8a4465e8e20a7403397b34fe94724bd82d4c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
cbedf2d8df7a25c741164ed4395934804894237b smb3: fix for slab out of bounds on mount to ksmbd
d39107a8cd454b643e3281b819002a5cae8a1409 smb: client: remove redundant lstrp update in negotiate protocol
d6efbe775aeff70150e930dfec7b7d426527a1da gpio: virtio: Fix config space reading.
03170c4d266758bc24918dee7dc0133c6a7d03ca arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
a162880f37a03192e4395a16d6afe8e0c7b481f0 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
fe9b379be1d22ed02d40ef13cb735d92be12b4cd gpio: mlxbf2: use platform_get_irq_optional()
7117033ad9d17494082c39195d98777c4b494125 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4863dd7b5aa0a9b19810535b819d84cc55ce4be2 gpio: mlxbf3: use platform_get_irq_optional()
c603093f7c23cfde4c5cd224ee2d948500bfa1f3 leds: flash: leds-qcom-flash: Fix registry access after re-bind
4773a0c3c4af9c7d6bfa3ccb491c3978907248f7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
456ee42d72279fa8f8dd8746071e5e5559c27627 netlink: avoid infinite retry looping in netlink_unicast()
d42b0bde5225f5705fcbc00b280595dc6de8ec17 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5185d8ceb10f1d9a2347636cf788bf448065e213 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
843ca9da028f25ade16e4f8f72b68cfa2845bbdb net: gianfar: fix device leak when querying time stamp info
7483b6bbcb49251f97a86fc4624ca13ee86d9545 net: enetc: fix device and OF node leak at probe
1f98a136f5010e4e08d4772269fa86332e1c7fab net: mtk_eth_soc: fix device leak at probe
60feb1a4080af55345025b3f65360e37772ed879 net: ti: icss-iep: fix device and OF node leaks at probe
5c0395835ca545005644bf2a11a0fd76fe6c1cd6 net: dpaa: fix device leak when querying time stamp info
238605193894a79a3ef40411fc8f5b78873d2672 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
84c1af7c6aa2ec9e1979a76c0e9801b9ba0cf1dd net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
eaf89746eae0fdb917fea94c9b28310f896d5bc6 fhandle: raise FILEID_IS_DIR in handle_type
a5d2821f8a1f800099c7709263f6d3897a254347 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0cc23739a42832c969418b58284f642c48e8a4aa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
24c54ea20a0da1751cf193956ba9702b41f5fa9e NFS: Fix the setting of capabilities when automounting a new filesystem
22452726fb6eed6eabbe22bf47aa7177d9188e37 PCI: Extend isolated function probing to LoongArch
eee9024e16e090c8b6c8a409034e325417012ef1 LoongArch: BPF: Fix jump offset calculation in tailcall
68c314af37d52288d63c6d155d8a826b610bdf52 LoongArch: Don't use %pK through printk() in unwinder
c0486db47ce4d2cdb856e6fcfdb56fe007c1d097 LoongArch: Make relocate_new_kernel_size be a .quad value
a8764c83654971e10e5dacfd0e843a643ee7e1f2 LoongArch: Avoid in-place string operation on FDT content
fd6d61d0eb2be4f2548a1df6b9d993fe1e65a175 LoongArch: vDSO: Remove -nostdlib complier flag
35ce6ae98afe8edf64680a185a1eb7ee150dd2ad sunvdc: Balance device refcount in vdc_port_mpgroup_check
435b585580398acabd7b985e497483baca4f53d7 clk: samsung: exynos850: fix a comment
9e3b02137ea84fd794762ada74ce9882c8527c1f clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
95318c687af94786fc67aae01f3319f4ea634d6f clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
5d2e9516434f2ddcd20282195728ceec483090e2 fscrypt: Don't use problematic non-inline crypto engines
24715e763c2ce03a2553b4748dc69a3657d93dc7 fs: Prevent file descriptor table allocations exceeding INT_MAX
03a02bb384c47a58fc595d263655b64fda0cd307 eventpoll: Fix semi-unbounded recursion
eda2ebdf289539b2e251470043fef6f91b8dc3b6 Documentation: ACPI: Fix parent device references
81e81293bf344084dc67fd7c42b87d9e55bed8af ACPI: processor: perflib: Fix initial _PPC limit application
6dcb19c28eda6bd7b87271d2c8915d4320ea2789 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5e1a03afacd0a09913ec29fea0103c0387f565b1 ACPI: processor: perflib: Move problematic pr->performance check
addacca310ee6f2bee7a6939f1e8b73becf3c12a block: Make REQ_OP_ZONE_FINISH a write operation
5e61b0f71b1d55cec1a818bf2169ed6ccb1cf280 mm/memory-tier: fix abstract distance calculation overflow
2d1397df0e0e0f631bef52ca192fdba5861a1574 mfd: cros_ec: Separate charge-control probing from USB-PD
f862696673c64ece95f761c5addfafc085cdc936 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f9a8984e06a580fc88ad148e73a4ccd0aa263dbc smb: client: don't wait for info->send_pending == 0 on error
42699a1deaacf36af8a6da339468f2502ab78ee2 habanalabs: fix UAF in export_dmabuf()
4b32ec7fcc42f7abb87a4cb1d9232ee5683c108a mm/smaps: fix race between smaps_hugetlb_range and migration
4b31db29e09bc404da328b14dc574a76c12a7e3a xfrm: restore GSO for SW crypto
936421a772d7f5c9a040e074f47f787257f38a97 udp: also consider secpath when evaluating ipsec use for checksumming
ffdac8bb564bf1679bed231c2c763ad4dec2202c netfilter: ctnetlink: fix refcount leak on table dump
91a00a52f00a9604ed500d532861d4f0147237b4 net: hibmcge: fix rtnl deadlock issue
3ec6dadb60088c45c9174e0c1cfc81efe23ec8a9 net: hibmcge: fix the division by zero issue
250c115fda8a19bb1efe38d60502788aba278c55 net: hibmcge: fix the np_link_fail error reporting issue
db7e12e8ffb0c290e8448b39c3aa482aa10e4b5f net: ti: icssg-prueth: Fix emac link speed handling
c785bd591a4ef3826ce07100e8f2f08736ded7a2 net: page_pool: allow enabling recycling late, fix false positive warning
6802b44a3a67e2ef91fd2b46c36ee368a9d4852b net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f195e5a119cf636283142d4a3c5ad241acb691a4 sctp: linearize cloned gso packets in sctp_rcv
332d3282c9a307959c9650af2ce31794f8778025 net: lapbether: ignore ops-locked netdevs
92e5e187a2e13f1940d7b3a11cd8d9e11c2c9fd0 hamradio: ignore ops-locked netdevs
d4efbd7e3735071f164371b011d0cf0490219cae erofs: fix block count report when 48-bit layout is on
8cb72b35dff2fa9852d0f4d6a71821f83f1348aa intel_idle: Allow loading ACPI tables for any family
317adcd859f953f1548845a83ecc032159f2dfb0 cpuidle: governors: menu: Avoid using invalid recent intervals data
3b347010640d602c8f48867ad913ea844d596fc8 net: stmmac: thead: Get and enable APB clock on initialization
1f29864c5ed5bdb8962032ffb9391fa74fd918aa riscv: dts: thead: Add APB clocks for TH1520 GMACs
e96f09cf746735a3f2d982aec7eccc933d1b15b7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3018e825fcf6e6d55a10876cb6ad2b428c317cfc tls: handle data disappearing from under the TLS ULP
ff8034e2ae8779777f2cd4cdad91623f1e72c72a ipvs: Fix estimator kthreads preferred affinity
69e92eb0967772be3714163bfe30d41385a22a8f net: kcm: Fix race condition in kcm_unattach()
5fd15ba74b09a1821979de39882abc0b7030bc5f hfs: fix general protection fault in hfs_find_init()
ca74317c8d4d77518e086110c9a88c527830b551 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f24a71d8955d89fec41c7f2aba448ae27ca7da51 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e9b617242e30b6fa850157ddb0fc8a59de9c75b4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3135dd18d7505f5c4b4000013dd1f8247253af92 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5dbd1c804b01b4fa955a195d2c44183e24b4bfcb arm64: Handle KCOV __init vs inline mismatches
17f9cbb31c3d3f68a4ce65e54f24cfd026f97705 tpm: Check for completion after timeout
f35a3bf161d9c9f70398fc25940401e32556db0b tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
6195e1d7143c9054ac19c67853f2e11107ef6d7f firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
b46ac0f471b8fcbd8a48de8c4f4ffb47a672bb2a smb/server: avoid deadlock when linking with ReplaceIfExists
5b96b03e852e0b62d2a7ddf107e0a31106d259b6 nvme-pci: try function level reset on init failure
45b6e89e35772ada2211fecfbffbf6fc4ce46e36 dm-stripe: limit chunk_sectors to the stripe size
726d3dcea18fe07317d7f624cb1c89eff316727b md/raid10: set chunk_sectors limit
8dfde3bdb2c4f91b6bb6e5a7730667225233b313 nvme-tcp: log TLS handshake failures at error level
61e2cb1176b097ff7427890aa6b07a4160a5469c gfs2: Validate i_depth for exhash directories
c0ffdd452ec95130a4dcac59213179398d8ac820 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
574324231a106e311d58eec7edc7619e2d1f2e3a md: call del_gendisk in control path
1d57e99e9d589d79f246d37593312995633be335 loop: Avoid updating block size under exclusive owner
ff45e707e5348861ed2f60fbe5cba43653976a12 udf: Verify partition map count
beb3ebc844a487343c2769cd93d884ee8e568efc drbd: add missing kref_get in handle_write_conflicts
b1014f67bba218618465007b04e34a1f88252688 hfs: fix not erasing deleted b-tree node issue
f82c35d2a582724b84a135c2fe872f78f4f343f4 better lockdep annotations for simple_recursive_removal()
d601ee0e18d3aba696249d9cc6b7c1bb19e70c88 ata: ahci: Disallow LPM policy control if not supported
dc520a04c34b3472d3ff0bd9e40e324fb00ac322 ata: ahci: Disable DIPM if host lacks support
79e92442a817061c0ff9f8771901a76c734c31b9 ata: libata-sata: Disallow changing LPM state if not supported
2a371f1a68a77a608d9eb6e5c331016bada573a7 fs/ntfs3: Add sanity check for file name
68af84a48420705678477ebabfb49ea2194f3407 fs/ntfs3: correctly create symlink for relative path
16be8c3577c854b055b3a2f2dacd9806ba894efb md: Don't clear MD_CLOSING until mddev is freed
dd3a08886942373fa2c605b322d76f83bd901036 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
979a1f6f7dc940e47dcff28db3016d51c7311863 landlock: opened file never has a negative dentry
9c8e53ae7a8367ab3dd634164e4801321ba8ac91 ext2: Handle fiemap on empty files to prevent EINVAL
cc11536e78d7a918e0e4cbabb56d0827e4013cbb fix locking in efi_secret_unlink()
8319430d8f3a51a61c5bb315623300cfc1277714 securityfs: don't pin dentries twice, once is enough...
0574fc3e5281ed8aec47e2d3a036e8d000295ffe tracefs: Add d_delete to remove negative dentries
e85008b4943368dfa9d341219db03540448b12d3 usb: xhci: print xhci->xhc_state when queue_command failed
01b690214d0b69dd0c462f93ea820036f7ff26f9 staging: gpib: Add init response codes for new ni-usb-hs+
7fc7ed8e26f7893631f72eb199d296df38eecac8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
67b95c4edfc6fa69062c6e53d97699fba0106d9c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
57f77512e2ebe7f546e1e3d1a99dbca471121900 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f3527a977de8aa3ec920b1dd7ec94ba1ee545095 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
95a9f0379a9fcaeb4475cf55a790f7b5d0eb4012 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
17bd006459e3945cc2791b4b3b2b4319a2fdb189 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
7a6a4f652a40379902aefb90485661764af2332e usb: xhci: Avoid showing warnings for dying controller
8b854b2553b011246ec1f78de18db906159b09b0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7fc26a04ad797df3c73f7c31ee4d2b7730a68cd4 usb: xhci: Avoid showing errors during surprise removal
2a5c201eab17521e801e1302d3e357f1ae30bd05 firmware: qcom: scm: initialize tzmem before marking SCM as available
c746449fe6b02170935b7d48a7e41d12cba491ad soc: qcom: rpmh-rsc: Add RSC version 4 support
264696c52a661b5efa2a2c7495397791f35721f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
fba08b5c888eb53fd5017436ce48ec9b74d7603b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d0b2690601487b6518140263ddc553de974488a6 binder: Fix selftest page indexing
d7c607ac5e70210ce3e5184f52b89318f66d7c68 gpio: loongson-64bit: Extend GPIO irq support
af0fbe30c8fac101894528c524ec457f1e7be110 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
26576c6193eddcdd08afd369f817ac9ae93e332d usb: typec: tcpm/tcpci_maxim: fix irq wake usage
ff8f9e76fe0379112f1d22add4a1d2b4983f339b pmdomain: ti: Select PM_GENERIC_DOMAINS
57a98f587d8cdb6681f44873ea5c1548a66b5b40 gpio: wcd934x: check the return value of regmap_update_bits()
2832825ddb6d92db4425428b4dd00a2869ebe767 cpufreq: Exit governor when failed to start old governor
21f9bdfc073b7be8870698a6c62b1bc62929018e cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1a81c324a187f0b3a0b77b7f52716c8064d82a8c ARM: rockchip: fix kernel hang during smp initialization
e6231e664668252106ae8e9b887b42ea3f754316 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ea5c55fa1264121c2e4a8efc30ef3e6364604418 EDAC/synopsys: Clear the ECC counters on init
ec7d9324dba46ebb8d446e60231c0a526442b57b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f838cc65477e2294698bc8358c4a433abb1cccf9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
bcf5cba0c097f39bf69dad64064ec7b8cbccfffa tools/nolibc: define time_t in terms of __kernel_old_time_t
1c4b7fb7a2751577beddee45e1a21022eb563479 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f111803194687b7c5087a2d99e69760e5cf71319 gpio: tps65912: check the return value of regmap_update_bits()
da19da8ef93f43a46e43967c6be09039cba0f258 mfd: tps6594: Add TI TPS652G1 support
5457d80e23175cd6b6bb2864b2f7fca13bcf262a ARM: tegra: Use I/O memcpy to write to IRAM
7ecb51433da4e9a6d2d4bd8fa0684284864bb5c7 tools/build: Fix s390(x) cross-compilation with clang
735ddb359d556964db573aa8b73db564ab88580d selftests: tracing: Use mutex_unlock for testing glob filter
c77296afe0872babcb1a5c8360dc7e8837219f70 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d3ad5fa93808527ec6c957581f9874f48cb9e9ea firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
1c49d140dc76371169b065da697d6ddfc6f16ba4 firmware: tegra: Fix IVC dependency problems
3925655f8c7a1db758a6e489f054c2a56c55f99b ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
89d93b88814de67b4247230754e5c60926a0ae16 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ff2cce39568de3bb988caedb839be1d6f3e75e0e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3a4f478f4a617a7e67e9715cad9293eac391bb62 PM: sleep: console: Fix the black screen issue
8b4861f7ce1fbb17801bcef5b59798b888a18fa4 ACPI: processor: fix acpi_object initialization
1131ef8622e4cca48461af627ca5b1bb85334c9b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fca8cefbd750e121f52a80d8454294fad07d95b5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
536652930b0326edbd49e119014b8ca092e95869 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
5a14806accf66adfdfbe4e262247210029793454 selftests: vDSO: vdso_test_getrandom: Always print TAP header
d36dc401d751797b4fc9123ac2ad8fe7f8321914 pps: clients: gpio: fix interrupt handling order in remove path
99fca23ac2d324a62229164d95bb824b1038129a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b76f5e170ec42078485158ce0f0e1d5608aca8d8 ASoC: SDCA: Add flag for unused IRQs
523e9258004bd7d6a022104353260384c2354e5c char: misc: Fix improper and inaccurate error code returned by misc_init()
825598e2236a3c19b753b1599de7b0dbda3f3e74 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ae2a57c4c2c03fbf4c243ec5ff3defdb3a163e93 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b34ff90efe1f88fcb8efa14538b8caac6e142f91 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
bda11a63f8358ea5992d643a8a4ea46610e14d87 ALSA: hda: Handle the jack polling always via a work
b775add4761fc9a9d973a869193692a9f222be0c ALSA: hda: Disable jack polling at shutdown
9d8afa0f4fc1b576fd4639fc09afb394fbab2533 x86/bugs: Avoid warning when overriding return thunk
11d61bae63419153c86249053e6d51144374300b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d96889bc97dc7b5cfabcdfbe1c8fc6cf05195475 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1424df36a319ddde1a8fb2144b7e61461add6554 irqchip/mips-gic: Allow forced affinity
d5d3e37ffd8f1759e2a0ee9b1048a53fb43b9e70 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
29ff41b2e676ed70cb932d6a9f4fd0e8c9fa37cb tty: serial: fix print format specifiers
b2047b397572266cc56b467a1a66224cdd95f93d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
39526c3c9e3148b0aef0fdc023cc18bff253ab8b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
039e1d83451736aaa0501836fec0cf89709b0b2e usb: core: usb_submit_urb: downgrade type check
f3f0fc1408e0ec78433c6d3091ca4c4748799cf2 usb: dwc3: xilinx: add shutdown callback
607b3d7b79a0dc1a15589d9a33c04e2ca4b0639d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
88e89da6b5292a2ac3330a61b9cc95d87778c517 imx8m-blk-ctrl: set ISI panic write hurry level
5141765f1b252bee2e38f3199a80f35fd9abb820 soc: qcom: mdt_loader: Actually use the e_phoff
4c669b958b936362181ac34e6ef4eec2c483af73 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a60c8c00f408668a2486fc3d28361bef29b9de82 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d0352325426c90494b1fe6ae91a585cb38dff085 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d0b0311d5d8a5e56627b8a6e1eb8a722bf6a948f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2cad5d538ffc569c66c97582e41eafa48e30953f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cde6eaf1be41b559a41f39c1a38419f70822b996 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a1fada0d139185db4dec17e1e01c633011942fd9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
382b9e58996968260f78dd4bf130366489588f93 ASoC: qcom: use drvdata instead of component to keep id
76ddacec7e228d11b1fd6a931b733b115965570e netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
2f5e3d959fa5276ce5add9c245013675c364de19 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
aee4f21ba327aa0fde9e76e4dc60aba5a549e98a powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7580bbb932894b6b7e65ce6f5d093cdc1e06e386 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
29317105a56c07372f2527d67e283f041738ed32 bootconfig: Fix unaligned access when building footer
c474bc7ec32f16c995f531305c4b789c2966a724 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
01481f02fe59eb287b627ece7fc6cf887d743509 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
a934bf5950f5b9c5fb37fc64b78988899fee480c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
29d80c0eb650e90baec4492735382fad8c11d08a Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
6929479f9dd778f4d47b99eaf59acae7b0bb01c6 xen/netfront: Fix TX response spurious interrupts
7b97a20d5cc8a0a5231a6edcf76b66537e3176f4 wifi: iwlwifi: mld: use spec link id and not FW link id
7520445e0de0ea4e97c8fb43c545bbb3ce6d3e4b wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
651bb4fa70d9631a5d31f638f11852f64aa118ae wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
02904f2772c9c843f7738648c10a0fbf6d49c20e net: usb: cdc-ncm: check for filtering capability
d201a2ad3569c64f5e81dc832e28a24f114a15ae wifi: ath12k: Correct tid cleanup when tid setup fails
ab2672b46c0faae49c2746995bf9c5f7d062f5a3 ktest.pl: Prevent recursion of default variable options
8aee1677917228a9199e00afe5b9f01aafa00d57 wifi: cfg80211: reject HTC bit for management frames
609be777d49f584e578270301a352be77be97380 s390/sclp: Use monotonic clock in sclp_sync_wait()
c2c1f8155b568636c5e224b4f8841b5ce776aa97 s390/time: Use monotonic clock in get_cycles()
e43651d07e65956c4be460543185d3bc9f92ea68 be2net: Use correct byte order and format string for TCP seq and ack_seq
2d8e4f521dc9d3e716e18141b0d60029acf347d1 libbpf: Verify that arena map exists when adding arena relocations
b5fc4886512cafff4efb879a826872ad49088f19 idpf: preserve coalescing settings across resets
9b592cc04541c532ae10c449b28d0349d6995a61 libbpf: Fix warning in calloc() usage
66a0468bbabea0353dec369072ee5a7880f53a3b wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
5279166352ae9a957a4b19bbebf36864bf8684cd wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
25e9f75fbf02598110ec7cbd55b381a228b017e3 et131x: Add missing check after DMA map
466b0ffc92884797b0d6ba3e2da3773d5ac5a571 net: ag71xx: Add missing check after DMA map
639c881cf30391da3adbed5bbb30303c024aba4f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
742ff87f8a4a4d258aaa7e98ee0bba6270de9660 net: pcs: xpcs: mask readl() return value to 16 bits
046417b243432752c9fe19b4b41d7f061189a387 arm64: Mark kernel as tainted on SAE and SError panic
453c41a1cc76276d211d131816a721fb34a59ad4 drm/amd/pm: fix null pointer access
93225741a07898a625c1a6ad860d6b638a16e7a9 rcu: Protect ->defer_qs_iw_pending from data race
f45f3499aaf08f5c1813caee464f6206e3a73389 drm/amd/display: limit clear_update_flags to dcn32 and above
75294e1a7913a6f762671f0f0828a701f2baeb92 can: ti_hecc: fix -Woverflow compiler warning
8ac143cd3eb153f5d549de7481cfcdff59aa3c09 net: mctp: Prevent duplicate binds
67b5ac17e771cfb21dbabe8ce7cafc4d3a69a1ca wifi: mac80211: don't use TPE data from assoc response
d71409113f9e997318dd90d344803b29585dfdf9 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
66de17ec0c71560f314f7c5a106e98f751bfbf01 wifi: cfg80211: Fix interface type validation
d11c669ec7f51b32365678a38ed59e684fbd72f4 wifi: mac80211: don't unreserve never reserved chanctx
80c7a00f6723c94e7dd50682c92ecfafe81e4821 net: ipv4: fix incorrect MTU in broadcast routes
10463db769c10a96f89a9e32b6576a66d5e8e32d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
814326bbd260fed4986884eeb0ce4dfc511e1cb1 net: phy: micrel: Add ksz9131_resume()
38d5e37f928c744f84d3565e0f102c6f437210fc perf/cxlpmu: Remove unintended newline from IRQ name format string
b4bb787548526d050ab8641f26871058d11bb17f sched/deadline: Fix accounting after global limits change
8bbc95f8d6e9ba2dd82581994ef1ecb028707f7c bpf: Forget ranges when refining tnum after JSET
67e1c6e9733d6a8f2e5dd7ef067a7d982fd442f4 wifi: iwlwifi: mvm: set gtk id also in older FWs
0688eef305d8dccc0e8bf19fbeb78e72159ece0d wifi: iwlwifi: mld: fix scan request validation
00f592a718e95fb7d161b470cfbb83b7bb9b8e03 um: Re-evaluate thread flags repeatedly
f1240becfc6a1bdc397a6d7e8f47b51eccb96a60 wifi: iwlwifi: mvm: fix scan request validation
d4869ec58fa83ff79aedc89d9bffa8f88a1dd206 drm/sched: Avoid memory leaks with cancel_job() callback
247e309ed7dbefcfd28af552766f2281eacd35fb s390/stp: Remove udelay from stp_sync_clock()
dc2f4f7f72fa43c422adf8e8d86401309077450c net: phy: bcm54811: PHY initialization
5ec60ac363b68e2f08eaaf387ec686b8b9dbdf35 rv: Add #undef TRACE_INCLUDE_FILE
8b23f4990850de71241ad847c3cec0b39320f4b0 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7aec9d748e887cfffab919d33e2b45636480923e wifi: mac80211: don't complete management TX on SAE commit
f4fce910f7bcb9601b15f38f00bd40ed67713a3b wifi: mac80211: avoid weird state in error path
33c3114325469c9e8cbbe9271581b71c042a80df s390/early: Copy last breaking event address to pt_regs
300693cc714fc73987bca3e891ee16e42bd2acfa (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
df9288c807799309a3d71b7317f2201f456dc634 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9ce6aeb0014f22fd4755b0694421bb343e3450da rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
215e6a0f46d66dd50831188f03cc751f8c8c64f3 wifi: mac80211: fix rx link assignment for non-MLO stations
4f7f35ab9f87bde7a451eeb25484e196ae11b7fd wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
914e7a7d3ce93949384ff6af88579184b5528e83 wifi: mt76: fix vif link allocation
893f52bc8743bf0fc5c868ea66f794e883cf1eac drm/fbdev-client: Skip DRM clients if modesetting is absent
bb3aa50d26fe683a48ec40eef61294e5e19663b1 drm/msm: Update register xml
4f768677634c2f1fafcb61fffea916c4b7a9877a drm/msm: use trylock for debugfs
f972c8a4f0e77c87c583c08a0dc12b98de9cde50 drm/msm: Add error handling for krealloc in metadata setup
d97e0fd234354bd4d962ccf066cc4406bf9799c2 perf/arm: Add missing .suppress_bind_attrs
d1c63ce17a71805e6a6264cede3ef75e8cdc7126 drm/imagination: Clear runtime PM errors while resetting the GPU
e09262205a3216ccde0469309398f49337cc3da7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
616e332f9663bf5ce5935f8e5016caadd0557d9e wifi: rtw89: Disable deep power saving for USB/SDIO
da764af3e9af8e8bfd240dd74186428d1bb4c1e9 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
0bb97a78b548601e332135017a5e9d826abb4200 wifi: mt76: mt7915: mcu: increase eeprom command timeout
01e78a702898cd0e151f9d3196e2a66b21d33a35 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
591bcf7c45b70dc8a99d03203b218cc37d00dd49 drm/xe/xe_query: Use separate iterator while filling GT list
7cc9f2875af0ad3b349f15043bfaf1e256f7ffc7 net: thunderbolt: Enable end-to-end flow control also in transmit
d8ab2a1805f1bbaa950edeffe39a5c674b72e5c0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1577efecab7d275914170efd1f1e2f409a273eae xfrm: Duplicate SPI Handling
8ea68f1c94c17194e2d7cc8a56f6d309eff8147a net: atlantic: add set_power to fw_ops for atl2 to fix wol
320728e9d56324401c145f6bc113a0afc0ec0941 ACPI: Suppress misleading SPCR console message when SPCR table is absent
274091de1e393f88ce852f4bd7cf76d40325ccda net: ieee8021q: fix insufficient table-size assertion
e189fbefb2bce9eac9821e88cba2b05f92c7d576 net: fec: allow disable coalescing
29eb3adb28405a638f992c787570df0b2e4e09c1 drm/amdgpu: Use correct severity for BP threshold exceed event
dc5a59a3621b38d3aefe842f10edc1afa6648244 drm/amd/display: Separate set_gsl from set_gsl_source_select
b8aab64160d6866ed325b795d8339bab319f8f3d drm/amd/display: add null check
ed1c89261443a8efaeef242f114cde32c7423d1c wifi: ath10k: shutdown driver when hardware is unreliable
430413d00f7b37e516367addfc13b456c993a7d0 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
f395b44cdb47e245f6ba478ca53f81150a47958a wifi: ath12k: Add memset and update default rate value in wmi tx completion
88335b8828c849e1975f8cfddc1f29a65f855074 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
c79192f6ee20fb7d4829d11acd15de28d6e0fbc9 lib: packing: Include necessary headers
429558a4d04086859eb3a93735408dd1696503eb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
17b0324e302a31600759101d7aa8b88b5afd90f4 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
5d58ddb94b17f3e7bed60ef3b4998e429b50c78d wifi: iwlwifi: mld: fix last_mlo_scan_time type
1f519be62518ac596638ee8ae88f1e70ec923989 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f7369816ce0a66b5fba8f4a8ca0d18ab675f637c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
89a8c947a0169367298ec25f92c1a64221f8bd3a drm/amd/display: Fix 'failed to blank crtc!'
8be876a0776381e910677ecc81e4bbb7d06a5e37 drm/amd/display: Initialize mode_select to 0
02f9ee26f7ad3293488894f37caa417cf031b7e2 wifi: mac80211: update radar_required in channel context after channel switch
24f7d5aa1faa01a23247b2a80f55feae8badd845 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5ec4230a4abc68e98f3cd63a4c663993d0e6f3ea wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
f1b24e84c8647f9412daaea70a261f1bdbb60db1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
468676abdfc1ec28a8d68f200f337b2f2270c0d7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
45d3d6f742b83fa1fc4f63b0ddbb017501bdb6e5 powerpc: floppy: Add missing checks after DMA map
1a3c7ab818ed5cd41c43afb4a6bd4bace8618c1e netmem: fix skb_frag_address_safe with unreadable skbs
61a087ef707cdd4b643b26d3f36625a87284ed84 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
ea865db1fd0a9117d35bf9c1e1479c01edabad5d wifi: iwlegacy: Check rate_idx range after addition
4d4edcddd22665504ec0b2f2125a81bdd841fdf5 dpaa_eth: don't use fixed_phy_change_carrier
db232a3cec3463bf39b9ea97d8275343302a7f29 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b146233febf9741ab677184ad75046d90f8681a9 drm/amd/display: Stop storing failures into adev->dm.cached_state
25c4b139a93b544afad5bb3516b19b674c7589c5 drm/amdgpu: Suspend IH during mode-2 reset
65465ba6a00b45a208647084ff97dd57a3ca3a1b drm/amdgpu: clear pa and mca record counter when resetting eeprom
8597b35b83567e4d658ba64422f334de1c6e4337 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f5686e13460ee877b02bf3aed31dc6d5e4e5ac02 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
15ab63de1f5189fe8597abb7dd01c0b7a04f995c gve: Return error for unknown admin queue command
4bab64a6cd591fb6c7c944bd4ea8a907431e4230 net: dsa: b53: ensure BCM5325 PHYs are enabled
a77501b424ac5cbd46c2e014c1c753b5d166e99b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dd0e364da6f5fca365f1ec695b18d98c31382360 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b5538535a895f41e928a20ccbf9c88b505e11ed0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b93ca0d09e00ae5770211e8f4506a8c9cccd95dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1dd561548e6287dcd6bc3469a05ac86b742b2e17 bpftool: Fix JSON writer resource leak in version command
95084cb3e3498e00e13307cf3f903f6cffba4f91 ptp: Use ratelimite for freerun error message
76e1557ab16f786db4bfa84d3206d0d42090a61a wifi: rtw89: scan abort when assign/unassign_vif
00fc6318b29cdb3895210ca8697c93d3ff67a53a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4e9cac6bf96495fade1d95725f8dec14c9a7b14f ionic: clean dbpage in de-init
cb2be28fca1725bbb11451d9487cb2560fe83cd4 drm/xe: Make dma-fences compliant with the safe access rules
4388e0895c840a6e0937a61ec6480aa881731d30 net: ncsi: Fix buffer overflow in fetching version id
f89173d566cd485a59c367c6575f871478fba8f8 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a3788c384a831359db416cc0e7220ab516b7d7c2 drm/ttm: Should to return the evict error
8c7f6a96f2e83d81726ce99b1ea53f8a504cf3d9 uapi: in6: restore visibility of most IPv6 socket options
74aee08098079f17083808246f78c35a8668eb02 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
8b3c1040b84541c1b34e478623e8386d9ce84ebb selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
02963104c4511eca2070c1fe1664120baf2401c9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
276c931abd294405ebcfb0b4ff53897c861136e6 drm/amd/display: Update DMCUB loading sequence for DCN3.5
70eb0eefef71132df945fc28125654533b450e99 drm/amd/display: Avoid trying AUX transactions on disconnected ports
bd327f59a58ab1dd6cb18a5308713adb8cb1a535 drm/ttm: Respect the shrinker core free target
743f8580f81c6bea4fe567a2b871f7ccc99464a8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ae667eb1f20a8aa829c7ab5d48185b371022b6b8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e84a54d2e1b2c9ed466b0f5131ce18ec4f422b3c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3ec852a96f168a14f9441ecf9f9de387e3c1331c vhost: fail early when __vhost_add_used() fails
9582509cf02f0d277a53b4a588feb443f298d5c2 drm/amd/display: Only finalize atomic_obj if it was initialized
2792310cac8400874cf3d499f5172616e128b66f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
48002023a3d0293fe6207306c9cbec0aa5d7cc1b drm/amd/display: Disable dsc_power_gate for dcn314 by default
9fb83793ab43617bfe2193330602ee9fd5f700a7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8409b0847b9ffa6702e4869f85a46f2febd6e9b2 cifs: Fix calling CIFSFindFirst() for root path without msearch
92a36c6e8d882cbddcd27e0560a8270a260681d8 smb: client: fix session setup against servers that require SPN
a64cbcf71e1cb89c0628a392841d4c7c94941953 fbdev: fix potential buffer overflow in do_register_framebuffer()
c4318f4dd34202f805f2fbaf7fe2c092fc638506 crypto: hisilicon/hpre - fix dma unmap sequence
ead21c734c76218189b016e64cd988121a91bef7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2c5156a31ab09f802a5b742e12954b5199ab4114 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b8079bfac0e521ded4073c064b1d48c1c0c34e5a sphinx: kernel_abi: fix performance regression with O=<dir>
7aed397087598f251831311078bffcc1f42a4c3b mfd: axp20x: Set explicit ID for AXP313 regulator
d161886396d642a1a8291fe185f07e11c2358aba phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b1a9411e6f378f42a0ad52014408f413ebff4166 phy: rockchip-pcie: Enable all four lanes if required
a994c66a6c5acc9e5ca08b9973e2012d5649f56b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ed7f175c9fd0e105bc7adeb069f5bbf833e1d31e fs/orangefs: use snprintf() instead of sprintf()
1cf9d0914ec24efb7ac6be968f2aeb81f11d35ea watchdog: dw_wdt: Fix default timeout
331f0c6a6eb669a83500572daef243a55647dccb hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d320f8ca0f449e4f12cd342b31dcebc5bd62b7b3 clk: qcom: ipq5018: keep XO clock always on
ea5ee23def07a6125520ad9485c8a903ab33fc22 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1ac71bf94cb710c716ba0756981a76917b51f513 watchdog: iTCO_wdt: Report error if timeout configuration fails
5723c0190b3d68e7191d9ec7fda052cde5129a89 scsi: bfa: Double-free fix
fe5c8235c1513cc97e384d4f6e65ae9af5528e81 jfs: truncate good inode pages when hard link is 0
5b68e425796b04aebb2bbfd2c331cd357d366784 jfs: Regular file corruption check
d0ebbca32c337e3a219764ee6d4e438aea70599d jfs: upper bound check of tree index in dbAllocAG
052343257c5375f095df89a770870df050b3f7d6 media: hi556: Fix reset GPIO timings
c5981475e6b928e086ecb8b8427711f235724837 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
d2c503df5547c4b7a6e373df4230e07fcac3490a crypto: jitter - fix intermediary handling
2a8dd4c620e5e29181978714694335a9b0fe05dd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7d40878df2c28fffd1fea2afa072518d19a7f8a1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3185e98ea5d24e8c0732fb5316d96d1bf3a015f6 media: iris: Add handling for corrupt and drop frames
58b0fe5c2fc82182c8d31f26fd04a33e714bb77a clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
20ea000f09ecbf9651a674c98cfd713f8ec7a895 media: ipu-bridge: Add _HID for OV5670
54efd6858feaba6fd8f8aaae89e32b1d4a17145a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4811270e9a523c7e4ff9a46140f8fa2e4d6ab26c leds: leds-lp50xx: Handle reg to get correct multi_index
8a16164dfc44942a0db0fdad5daa6838636811e6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1dca4428e7e91ad2183baeb1fa3fe4cacffcf17a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1a276e3eaea93d3f04813b7bb5c38cc84e77cfcd RDMA/core: reduce stack using in nldev_stat_get_doit()
615ee594cbaed2fccf17c86f6892936d1ba3d5bc scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
ac3937d13c473c5a289d155b4600ee36b95d9003 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2f8de148e4d8430a5057e940809ebec659d4935d power: supply: qcom_battmgr: Add lithium-polymer entry
3ab73e3dfd637ad35933a67f62903dc185f4c605 HID: rate-limit hid_warn to prevent log flooding
ba352760b15935bb705a3cb0383242fba255833d scsi: mpt3sas: Correctly handle ATA device errors
b6319e85c7738a767cf91c55cbc62c7f214bc635 scsi: pm80xx: Free allocated tags after failure
18ff284ac761b7bccc5d69fa24e7d628d25c1f03 scsi: mpi3mr: Correctly handle ATA device errors
0961f10c5032a10153d23f7af26b518f258ea8ed pinctrl: stm32: Manage irq affinity settings
551308ed9373c3e3d607d4d7aaefa22e9060d8c0 media: raspberrypi: cfe: Fix min_reqbufs_allocation
8a8f537e102a3cc1d7f5018f32c49d9dd79fe196 media: tc358743: Check I2C succeeded during probe
8c58d442856cc43da16183f237227c69ad3ff81c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f1b2017e5673ab9fc33cd725cb73c31dbcd6b26f media: tc358743: Increase FIFO trigger level to 374
189ad3c7480ab5ee473f424e5a636081e5b5ce8a media: usb: hdpvr: disable zero-length read messages
2229b55558e0c2ee6617faf37e23e1eca0fd4566 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5f2ad4ea50fb7722526e217182990c4a95e43809 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f012fe5da01ab923392b5f42f20d5bcc4131ea9e media: uvcvideo: Add quirk for HP Webcam HD 2300
f4bd65c046433a4b6ef0cab696aaa066ffc07027 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
321e1a3d606dbb0b29f1cc847da9750f39d94a60 media: uvcvideo: Fix bandwidth issue for Alcor camera
37eaff9c8ea67708ad456ea1318885358970eb83 crypto: octeontx2 - add timeout for load_fvc completion poll
368fba598c9b9bf77cb16e1fd6f25bc5ca6c7987 crypto: ccp - Add missing bootloader info reg for pspv6
3e39da49b2a9d8f730d3a7b06c7b372868443b86 clk: renesas: rzg2l: Postpone updating priv->clks[]
cca7fab02ae9f1f2e4d56c396246e97d950135b1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
9e65e5e88be335e7dda089da0264772809827b2e soundwire: amd: cancel pending slave status handling workqueue during remove sequence
b8dc5baddc90b78f1a9f633b9a2d27d094689286 soundwire: Move handle_nested_irq outside of sdw_dev_lock
baaac03d7f98e186c8e2a464fcbdd68ef954c76b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
10d104373cbb476183f6d4a3768e8de1be2247ba module: Prevent silent truncation of module name in delete_module(2)
fcc52b6d12f9b975b05d4d9330e3751c8f03a06b i3c: add missing include to internal header
d73f0822479b8ad8dfe3c523eb4dabdaa83d84f1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
31f429b627fd319a11714cfad891074cadad2949 apparmor: shift ouid when mediating hard links in userns
605a67af721f61c1fb1cb924991479886074056b i3c: don't fail if GETHDRCAP is unsupported
bc0f1e3bf276a5b2578e0b73f8e51a1f1d7b7606 i3c: master: Initialize ret in i3c_i2c_notifier_call()
5d3646870aa10db6e6e72cfca6b209ab2f89a31d dm-mpath: don't print the "loaded" message if registering fails
2c28e1d37dcd33e200ede64323e27ac69f7c3e67 dm-table: fix checking for rq stackable devices
fa82bc43b5fb36627d8e18f211ce9dc095189259 apparmor: use the condition in AA_BUG_FMT even with debug disabled
46cd2a4a4d1e323982cd8664e68408e83b1c13ce apparmor: fix x_table_lookup when stacking is not the first entry
de0a3c5df602c947e404eddbf4c28de95a58bfcc i2c: Force DLL0945 touchpad i2c freq to 100khz
915d8ccfdd516b0a16a02e281334baface1581dd exfat: add cluster chain loop check for dir
c528f3355c63928830c5f987bf35300cc8cb5c2f f2fs: check the generic conditions first
1dd08c9bffb66b593b73844511c45549d2dd83e0 printk: nbcon: Allow reacquire during panic
68310b58b282feab4b893dd3a45861467cf431cd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cd36f0d7212cc76b30e9f81b360681a4d40d2307 vfio/type1: conditional rescheduling while pinning
9c340df83f6984ce5e2436468905eca79d721156 kconfig: nconf: Ensure null termination where strncpy is used
a2d3706e42c8b2e5bea28edaa0b9a3bc5f0d1b75 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8292241f3e3bc7f2329c3f02111b5404d5312a63 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d9a86e98f96410c026dcacf43cd0df96dedc8bc7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ec6ab62fd0a23df56190afdc8a7fd4ec11480244 vfio/mlx5: fix possible overflow in tracking max message size
74d787eda9d0cb7bcdfa0d7851e8adfea1d7d3e8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
447c5906ad4c4bbcace632a365e38359025b2937 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e65bf2fcc160fe3111e9a01c9c7db5ec48f3e986 kconfig: gconf: fix potential memory leak in renderer_edited()
028d179ba69953c445e92c500e8e3ba41230327f kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
a445cce896d38767cfc93ede80461af961bf2d73 kconfig: lxdialog: fix 'space' to (de)select options
5911278eb8f058edcd7e983c63d89432242f6268 ipmi: Fix strcpy source and destination the same
9f37b049e267875d5669b0c8ffe95380427676af tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
8bee2457b84366d4005386e4c88602b1a55ced39 tools/power turbostat: Fix build with musl
12888c5bd7cc0f057b10816875bba062316d8a4b tools/power turbostat: Handle cap_get_proc() ENOSYS
0ad217d19847bb1f761f094a483f048f6c590ae2 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
37bf0a3bea63f9ac15554d323892bb1c4d27f0d3 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
dcd4826d670e777092bf64b11e685d31ef37562c ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
1db5d2a669cf3da215b0c092c4fc3150eba9906a ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
055865f87ae0a3884d30e772005fd24eed893faf net: phy: smsc: add proper reset flags for LAN8710A
5db25be02f7f1a529ba9b91934d608a42d742290 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
586e7c445afde9dd58e1fe17797d69df8e04696e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
250d7faa3d0f1ef0bcfd5ededbbed77eae6b7c03 pNFS: Fix stripe mapping in block/scsi layout
20adc59ddc0bc8ab549536dacd94d3ebe0e10c11 pNFS: Fix disk addr range check in block/scsi layout
706f1906de8a80c3076297867d936986f0f75c0c pNFS: Handle RPC size limit for layoutcommits
035585ad9446aa17112e8a9ec0eb8c0227a3a864 pNFS: Fix uninited ptr deref in block/scsi layout
261dea629a5aca114ebe49b7dda661e245992b4f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc4810cbe23a6f89df7f70c62aade04312f1d89e scsi: lpfc: Remove redundant assignment to avoid memory leak
e2847eea6cca174a7b926f0c82a800fe6e7a5fd3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fcc01c2048313d9b352979a8630ef24f6058c1d3 cifs: Fix collect_sample() to handle any iterator type
f2b2fdfb147608142f036eb4f7b81a8b1f9a64c3 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8e016ba37a1babe55d6dc7eac4ac3c9a6bccd738 drm/amdgpu: fix vram reservation issue
c3731186a16fe4e2bd8bc20b5f651759649217fd drm/amdgpu: fix incorrect vm flags to map bo
029085c4e5803e59b7cf2ceb5b97e8ad1ef9aee5 rust: kbuild: clean output before running `rustdoc`
cbc7202a6e1b0744509a69188bfca5089c9ff446 rust: workaround `rustdoc` target modifiers bug
eea02544c7cb3a0d4eed3ef33114d4d1e4ca6ea3 samples/damon/wsse: fix boot time enable handling
1966fdce09a3cb11450fc33a852c04fa3ebbe0cd mm/damon/core: commit damos->target_nid
d079c8d74ba1a9f2334b8736b10ea42999680af2 block: Introduce bio_needs_zone_write_plugging()
cc43febef4ed89f14aafc2813d4bc51f09e16abd dm: Always split write BIOs to zoned device limits
bf87a0496f2df68514845e5ef07c7fd3eecfd22c clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
d8e15dbcac0d9339b85c08f3399e55e97b674457 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
5c3fbed2cfe479fcef76ddb2494c7aca59c37709 cifs: reset iface weights when we cannot find a candidate
385fb5eecd3b2058be401ab81fdf49ef0f290059 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
67100a65439eef68bd2faad486b270d4546e0627 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
5fb77f5b13afb2f07e13d0d21e63058df44d3b9c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e5f71e0f310b1643b61c2cac66f2e13f757e194d iommufd: Prevent ALIGN() overflow
b9460e9f315a53027a89fd99023a8faec05f77c2 ext4: fix zombie groups in average fragment size lists
73b17933023cb358f17a65592b46e0bff77a0305 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
645bdc40338b603ed9101aba8dbc6fd7528519b0 ext4: initialize superblock fields in the kballoc-test.c kunit tests
ec5e70c44f51d32d26c8f81f6f6f033203ae6bbc usb: core: config: Prevent OOB read in SS endpoint companion parsing
5b9d493dcee708cbf471c3bc61d0567cc27c7ea4 misc: rtsx: usb: Ensure mmc child device is active when card is present
9ebb8d114e85c952ee3a3db86c338adc70a42549 usb: typec: ucsi: Update power_supply on power role change
1d1f514317d2a8538c387a2aafc2be000e685a43 comedi: fix race between polling and detaching
a1bc2dbecb84c2eb17fedbdf0191d3c629d35013 thunderbolt: Fix copy+paste error in match_service_id()
f8c00c2dea3adfc6f42e8b65dacd22dbcd9f88e3 usb: typec: fusb302: cache PD RX state
41ef0a269835119c36ef351db36bc3f4ef941bd0 cdc-acm: fix race between initial clearing halt and open
338749a130bbdf3e1c23d51de71769ecdca35389 btrfs: zoned: use filesystem size not disk size for reclaim decision
0ad641a0fb4704917c00e6bc8f35b2c5627c776f btrfs: abort transaction during log replay if walk_log_tree() failed
701aa84d3cd25348fda2d64dec15b4893766feb6 btrfs: zoned: requeue to unused block group list if zone finish failed
7c5074f5ca6fdc3f4afd11b4bbdeb7b71ad6ff2e btrfs: zoned: do not remove unwritten non-data block group
ff67ee59ad51d9d84161b05644fab51abafd44aa btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
630c904b74ba46545555bb4857abe432b2482a32 btrfs: don't ignore inode missing when replaying log tree
f4e4212a03850ed9e97ebc81af6aeef9b05912c1 btrfs: fix ssd_spread overallocation
41180aa72e4c9306b34af481d4c30e9d58cbcf3a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
df3f3088f5b54194c677867e8ebf33e3bc3f0de1 btrfs: populate otime when logging an inode item
f120486fbc2a084b8dab848a431a410540b117e8 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
f0b49e2d8b9b73c2251821f195b8dd958f3af2f4 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
5976d736988df6927f26dc9697db00e491d6b156 btrfs: don't skip remaining extrefs if dir not found during log replay
31e39bb8f32f1ba0178ed32459205facf0a302cb btrfs: clear dirty status from extent buffer on error at insert_new_root()
3d21229ab169236b1385acbef85a651ba82a934b btrfs: send: use fallocate for hole punching with send stream v2
48d8574ae142c060d3aa9bc2def109c3d78143b4 btrfs: fix log tree replay failure due to file with 0 links and extents
a87f74afc0c16450dfa2efa7ac03e883982e2094 btrfs: error on missing block group when unaccounting log tree extent buffers
4c09a4532978ede5a0c1961494713348d3ff81a0 btrfs: zoned: do not select metadata BG as finish target
f3f3066177831ee3078c985214f181001836a9f8 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
b552b43c83b5d2238de5811fba5d279c699c6285 btrfs: fix iteration bug in __qgroup_excl_accounting()
779849491399a5e2e1ab449c4c5614a18b2b861f btrfs: do not allow relocation of partially dropped subvolumes
0981641f9c100eb697f70370608bbcea6304039a xfs: fix scrub trace with null pointer in quotacheck
6d2b493cf7f879b0d2f259db45d8b3ec0f39279c userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
f55ee8a3e90a263c1d294039225cdb4dc55e1a99 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1ff877c3ae7257f8a2dbd540d3c579d00228dd97 fbdev: nvidiafb: add depends on HAS_IOPORT
3b342cadc99b1f5bb15316fa7319853efb7bc5ba ocfs2: reset folio to NULL when get folio fails
4e64898dfe4df7ba65e594ff16585279ca571306 net/sched: ets: use old 'nbands' while purging unused classes
d1da725e4d8adc80ab48c68c4802db2f77d892cf hv_netvsc: Fix panic during namespace deletion with VF
ae856f87f9174faea314aaf78e8c2ef618d4956b parisc: Makefile: fix a typo in palo.conf
9b5bde6becf62d0a702b58c2e6848cc0a8898b8d mm, slab: restore NUMA policy support for large kmalloc
0e48b4209669b245eea2f2af7f17b5194d956dad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
edf04b20ac78c3e1b735378e4e9ea09e6f2e468a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
366245f0ca9f915b91c1acf38f57c689415fa76b mm/shmem, swap: improve cached mTHP handling and fix potential hang
878625babe5a91ef3a9469b14cb374db8105b7c7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a2369706ce736728052bbf574714da68e7777201 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bf1eec131ab354aa4e1905385440965158970d3f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5a3d3b90602c03e445eed46971b3c0e3e639fa2b media: venus: Fix OOB read due to missing payload bound check
a1f6873951ea7a13f889bba80058abc8c729b35c media: uvcvideo: Do not mark valid metadata as invalid
d5c0e13d888416f8e0ce1311827098d282b7765a media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
59e32028b967e705d8889698419059e1a5207a84 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
98bb8825331080ead930131fd1b6d01a21cd2d84 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
81793f10a9abf3ab5f28d7a9aff6b63af99c0374 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
54ff0e57fe696cb65aea615a69cfe214d89405b4 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
080138919681dacbd02d0551a67a20c3830108a5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d36c0b78fdbd2f21e138081a3de863cdc7a502c0 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9914ed6a291-968129327503.txt

055784a2ee0c6b96470e506888c01c6ed2af18c1 io_uring: don't use int for ABI
351c143d696659c006ee48357f5bc708e47b445b io_uring: export io_[un]account_mem
557b54232aba93dbcbcaf3f661df28b1317cdff1 io_uring/zcrx: account area memory
2388ab27e771115ebb1329a6ccb92f49bb034c7a io_uring/memmap: cast nr_pages to size_t before shifting
bb277b57edda270a4a0f6cc50cbba67d83b4ebcd io_uring/net: commit partial buffers on retry
c04a6c34469a515648607aa1b3cce9c1925b31f8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d501de4390362d36b92b276e800e18a70a8c83ac ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0a5450cdbaf0a7c12d81b3415b75892b1533bc93 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
326c1bfb0ac1e82365e04f9612813589adf949f0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c1aad646c0170e8daf614d9a08459d0152807c1a smb3: fix for slab out of bounds on mount to ksmbd
67014438984eb0a563ceee5a86f3b4ed70eaad0f smb: client: remove redundant lstrp update in negotiate protocol
a2a219908e28f94f970ade49e7be3357bf942655 gpio: virtio: Fix config space reading.
e9fde3ec8936a5a61f01d762a439914dba492fe1 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
036d92efb6560dfcb1d6ac1adf9bd47805928e5a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
3dd78df0fa3249ddb6855a90b1f8b45ffe124fe6 gpio: mlxbf2: use platform_get_irq_optional()
daf7f3436a6ce3648a31fd97208189b39cf48977 Revert "gpio: pxa: Make irq_chip immutable"
951e2b3a0dc2c1e1beec6200d8bdda1b3061f69a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
73e66149940cb81a000a882f8e10eeaeb36d599b gpio: mlxbf3: use platform_get_irq_optional()
77d4ad5d47c563b25a5163c3ff7751daebbd8af5 leds: flash: leds-qcom-flash: Fix registry access after re-bind
15c9750cdb04c35f038e26cc1108fe6decb5b0fb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1160f97cc01b1db3d8be3bf2606377290ac8ca2e netlink: avoid infinite retry looping in netlink_unicast()
b131d099c873f6438a9faa3c8f13a48263ba4207 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
38098109664e80ed81f6b1412d74ddddb84913b4 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
c21e625d0e6e88bc13f8d02d5fbeebe474a60b5c net: gianfar: fix device leak when querying time stamp info
1201e5377dd1885489cd8c5070cfbdb34dc47d7c net: enetc: fix device and OF node leak at probe
183703c47c61f7438ce6b9881c7f53f6eb471e2f net: mtk_eth_soc: fix device leak at probe
4010ad2296a59e62286c6f60b9dd84ed1c1a26ac net: ti: icss-iep: fix device and OF node leaks at probe
56eba5e905a3d7f6536458b92b9e6e3e8f016999 net: dpaa: fix device leak when querying time stamp info
c3c0775e17aea490522a143ee91aa929faf364ec net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8c45c074563e2d94d23cda742736680d01a3bff7 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
1d0ce220f8e8918cfefc56e7105a792a66212647 fhandle: raise FILEID_IS_DIR in handle_type
139ba243935e109a02ee9640a42d6c501d15c088 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2bfc04fdf493ff69149714f4915b3f5c259cf9d4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
78b0b11a65c30e5e9f9620ec3df02e5ad5cfa9e9 NFS: Fix the setting of capabilities when automounting a new filesystem
1d0c6d0bf8e37892c07bea762e6e7d1272640e74 PCI: Extend isolated function probing to LoongArch
8cb2bb193ec28744c5da52ca0955c713d0a41251 LoongArch: BPF: Fix jump offset calculation in tailcall
7a873fc906115d83fd582e636d879404dc6973bb LoongArch: Don't use %pK through printk() in unwinder
b774ef2a20b11d3aab41ef7f8ea006ecb923691e LoongArch: Make relocate_new_kernel_size be a .quad value
4fc18f943c37cbfd437f0dba83df87f4d36201c8 LoongArch: Avoid in-place string operation on FDT content
368d12e633cf5c60fc94e8a8110086bcb68a5f77 LoongArch: vDSO: Remove -nostdlib complier flag
5a7aa3b5ba4e9f19f2e85450493a574467726133 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bae81b43b3d0c0ba4f1bd8afa428806bc893817f clk: samsung: exynos850: fix a comment
26adc1b1d7bcd7e6845f6f6d00546ad5efe8b803 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
f5da2757782b2478ee2030ead473ae15122dcdab clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
999eb160dd35473e53c0859e91a1a7360d008876 fscrypt: Don't use problematic non-inline crypto engines
b69c1374f197e12cb59404e6292128b69745fed8 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
54d364a9476304b3741235d69ed987d4a9b92dc9 lib/crypto: x86/poly1305: Fix performance regression on short messages
6ef346bf2352df809e82c38a76b0a206154b9b8e fs: Prevent file descriptor table allocations exceeding INT_MAX
e46bbe57da22744794081244fea559d06a720c2a Documentation: ACPI: Fix parent device references
c284bc4b4a19172f2c727aac285b4b61f1dc3cab ACPI: processor: perflib: Fix initial _PPC limit application
a896a635c2aa50de8bb12367d5796d2c70a8eddb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
abfbc0e395f7217d0d8502d38a86a390fe88983d ACPI: EC: Relax sanity check of the ECDT ID string
d4ed48cb7c35bb6b5d29d7067cebf236e5390374 ACPI: processor: perflib: Move problematic pr->performance check
ad295e9c84d27a57c832fe9e9e44bef77f52c3d9 block: Make REQ_OP_ZONE_FINISH a write operation
408cfa4458e8660009759478fb51210bc298d48f mm/memory-tier: fix abstract distance calculation overflow
fad77ebed84b29d7e253945b04aacde479a16fd2 mfd: cros_ec: Separate charge-control probing from USB-PD
893531f40433f4d55788a174462557d7018eb766 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4d19b7a1ccfef28077b2ee66ed606b5f97638e5e smb: client: don't wait for info->send_pending == 0 on error
109c830a9eca9259ec6e4c688bb5251dcd7510d9 habanalabs: fix UAF in export_dmabuf()
3c49d0208ea099f40f86c6dce3e662caa405f1cf mm/smaps: fix race between smaps_hugetlb_range and migration
83a557a67b9ed89b489a93a768ad04aaaf9dcace xfrm: flush all states in xfrm_state_fini
443aed65b69b3069389a4fdeeb2b6bbebefe9607 xfrm: restore GSO for SW crypto
e155fb7dae5d150de90497e91f065fdbdc6fe4a3 xfrm: bring back device check in validate_xmit_xfrm
8dcdc757fb8e3c9e6156cbfbe1eed44e02d67d05 udp: also consider secpath when evaluating ipsec use for checksumming
c75e6b9324c4cf5f20b2732a219f67203f7ac7c0 netfilter: ctnetlink: fix refcount leak on table dump
8c21639db37cd05a7cb3c7a244b0aeb4f83b3b4e netfilter: ctnetlink: remove refcounting in expectation dumpers
c2a9b4fd7afc75fdb6aeccc857ceece27fe2742a net: hibmcge: fix rtnl deadlock issue
48f1832157fc38316d8aaa219b72acd678d48682 net: hibmcge: fix the division by zero issue
7f2593245c5e3663491ff7a5c8813a5964716b01 net: hibmcge: fix the np_link_fail error reporting issue
a1bfdf9f09182e02540265f8881949a121667f50 net: ti: icssg-prueth: Fix emac link speed handling
e58ae5d2fad76c507e441810af3d2b1f7cd604b7 net: page_pool: allow enabling recycling late, fix false positive warning
7ba91694bf98b60a8a39acb59c1614a1173b58ee net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aada94d85bca96aa9acb71633f83f4f0157e6b64 sctp: linearize cloned gso packets in sctp_rcv
9dbab1fdd6b67ce7e3c0fb8e664f7c62b877c2a8 net: lapbether: ignore ops-locked netdevs
8eafca297b58afa23da7978f616ab7e03f8d2d40 hamradio: ignore ops-locked netdevs
e7f0ffa8b385432fd78cb201cc043d4c61f21964 erofs: fix block count report when 48-bit layout is on
9d6139796dac3e216d0c021a5db494fef107d76b intel_idle: Allow loading ACPI tables for any family
d2d79b48d578b57067ea4d00217fa0ff3ae5a449 cpuidle: governors: menu: Avoid using invalid recent intervals data
c246223b21bc6d8f319e4f483495c37c8ff1f408 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
647af79cab53275f3db3b9c2984011d5a55253c5 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
538b141faf2db63fe1d989425eedf083783a78e9 net: stmmac: thead: Get and enable APB clock on initialization
7503a212b0f475dda8d0499321f40468d4bbb0fe riscv: dts: thead: Add APB clocks for TH1520 GMACs
12af46313aa5f8de645a8235960f8c02378c4db6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a2d1801c18284f1824bb17396a69d3cdb19a616c tls: handle data disappearing from under the TLS ULP
823e4b2bc761fd898f404951e3da315337b622e7 ipvs: Fix estimator kthreads preferred affinity
37353bd29b2d723e6d5ec95a5307d709adbc36e4 netfilter: nf_tables: reject duplicate device on updates
643df0c28cc290393833252c66e6605ebe25247b bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
e1806b39737eee477eebe0a3793f3281508f139b net: kcm: Fix race condition in kcm_unattach()
5ce213522b2d5b4c3f5c2e8fe771a049e50f1aeb hfs: fix general protection fault in hfs_find_init()
473a9cd9507851ad032f029b31ff94ab7e429665 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c122945792abec2cf43685a68f6d5c2448cc5b54 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
aab51886dd683bf339fd773f5a44ec2ee3d94aa9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2b54d47ee44abd2d18f59f6447eda4ac1255abba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
327d3c784443b1d72dddb164713f25ebf26147db arm64: Handle KCOV __init vs inline mismatches
68e469ade48c13a1a1fd146b7bbd36f11edfbfec tpm: Check for completion after timeout
73be18ccd2d329a8fabdda1927cd81f950bca843 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
a8db6033575118a25598828e822453ff8762567a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
68d327de4fd9ca3e1a67759de57bb66e4b9a613f btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
9bf5f46c804d850090c4d53c761151fbcdc8887d smb/server: avoid deadlock when linking with ReplaceIfExists
1c48a579c69f04dc3ef46132b2d695e276846d1d nvme-pci: try function level reset on init failure
c3073c97a561faa48ae8f4729cd7673fe74fc0b6 dm-stripe: limit chunk_sectors to the stripe size
4b2896625c0484dccc754fd06d12f1489c45a767 md/raid10: set chunk_sectors limit
8960576cfb793573190b75713e7ad908e9b75fc3 nvme-tcp: log TLS handshake failures at error level
8b437bc5fb9a2b3a516a7017bf1d5487e069bd43 gfs2: Validate i_depth for exhash directories
ba2b6f1a1de3109bc3c514efb59276eb078131a0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d4f1b881e18a7bd528d8c74c2bdd2c0e7059c1ef md: call del_gendisk in control path
167d04eed3f8fdeb1cf2acd00aca4e59246d25c2 loop: Avoid updating block size under exclusive owner
7fd657b58167fd4118e920b65201df3fe5bf5a65 udf: Verify partition map count
221519e1efe82cd8262baaba6876255b81722b12 drbd: add missing kref_get in handle_write_conflicts
a97e8f722092d10f6577a7648fc8db0c31b768fa hfs: fix not erasing deleted b-tree node issue
a8111542e817461a321e74e4b7ea9bc05b4bc451 better lockdep annotations for simple_recursive_removal()
1ae86cfd396bbfed007f634680e4dc493fb33dc9 ata: ahci: Disallow LPM policy control if not supported
83def98d9618823c8e010428c0cbf9581d3b28a0 ata: ahci: Disable DIPM if host lacks support
e87616786406c371cc80babd149d4a2131f3f5e6 ata: libata-sata: Disallow changing LPM state if not supported
cc84a0cc147c79f10c3f40389795683114a3c6f1 fs/ntfs3: Add sanity check for file name
e5db4352476070efe6086f7e851811076c5a8813 fs/ntfs3: correctly create symlink for relative path
2b903248ed8b188f5b3e3f0682ae130caf85c5de md: Don't clear MD_CLOSING until mddev is freed
6e476e2bd955cdd332a9ace5937562b6c3bf231b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
0788683bee435a0ba62537a9af36f72372e62dd5 landlock: opened file never has a negative dentry
be6fa06820ba1c22ab7d94127dfe9c99d68441f8 ext2: Handle fiemap on empty files to prevent EINVAL
5d2d53ac4f1e0e79c75d7e669ad45d0d8d00343f fix locking in efi_secret_unlink()
63412b839a379c0f2f5952d02d27add2f69978f4 securityfs: don't pin dentries twice, once is enough...
2e2aacb2e2d709c15926994dd458763f790cd149 tracefs: Add d_delete to remove negative dentries
f66be59b6467c68d03bfaac31ece1c6a3dafc1d4 usb: xhci: print xhci->xhc_state when queue_command failed
45624b301b738b2af286935ce08b0bb92faa06cc staging: gpib: Add init response codes for new ni-usb-hs+
96df5740d124152d7d92da6428b830f4362f4c20 selftests/kexec: fix test_kexec_jump build
405c4c331f5ccf703a0134f3357b7cd4cfa1ae38 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e22d125829849f21e2a0c14890b0bca184705232 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0e746e24554aef0bcf40560f215efbdca624dfb0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4cb645c28c03cccb882c865ab4790a5549846d37 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e79bc0ce06d5824831c59c3717d8f712ec447d36 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
c614644a75c211eb43b15c8089925d616dcf2355 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
0ab5c969f343c243fc453e2c7ea2573b7bde15ec usb: xhci: Avoid showing warnings for dying controller
323da02db9a3d3c76c11ae4c592632ef19bfa4cb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9919c29fd5431513cffb801684bd45a7d85c9ae5 usb: xhci: Avoid showing errors during surprise removal
56eca4d97ca28a85b8c7ae9ce4c57542c1c04396 firmware: qcom: scm: initialize tzmem before marking SCM as available
9ce233b033f40e61c8fdc5cafc3e78e23ab9b8d6 soc: qcom: rpmh-rsc: Add RSC version 4 support
78cc22e2ef135579ea09780ec7696ed4f93eb895 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a20644f564e13c7477f33a67e846f8ea6a6f92e8 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1d166e2186f187428da6e4fb51bf90efab24692a binder: Fix selftest page indexing
c2f81f9e16b173f88bf77b558886aef8c2a09bcd gpio: loongson-64bit: Extend GPIO irq support
b895ebe185b69c6a2c34168c18e8cbce1b3c271f usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
97b22e9dc629872f22fb7a16a5374237c2514517 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
a3f73bd0fb7e31fa3493c38d4605977fca0d3c5f pmdomain: ti: Select PM_GENERIC_DOMAINS
81c37f36a362b88ce50e944423305dcea04b508c gpio: wcd934x: check the return value of regmap_update_bits()
b3cdf1c78c2e0078b446843fb83b2041a3d4e1c2 cpufreq: Exit governor when failed to start old governor
5d47c49ff307fa6c7e4e5350b4b31c70699d4516 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ef356e2cc7b03cfa76c8cc0a2334637a5fa76000 ARM: rockchip: fix kernel hang during smp initialization
f22842b2620d599d5ade90b1f529aea334d5eeb1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7c2190a218dc78821d478d0cbb200fc45dbd6194 EDAC/synopsys: Clear the ECC counters on init
8886b7a3ae690ad9655ce66f93ee22242e331ecc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d69c88ca8de79d35dacda60168720cb9fcc40d05 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0ecb203ac37d932c83b7d16adfdec22377ed5b3b tools/nolibc: define time_t in terms of __kernel_old_time_t
b2d37e783e2d0f99e816644db77bdc06db06b9fe iio: adc: ad_sigma_delta: don't overallocate scan buffer
86d7e6f174ba19c2883c5c8fc9c1c8c49f677ddd gpio: tps65912: check the return value of regmap_update_bits()
c042636a71215d904f1d7c5d3b594b0632c0473e mfd: tps6594: Add TI TPS652G1 support
5f00f0e99b6bae31ad1f758e2d563091944f551c ARM: tegra: Use I/O memcpy to write to IRAM
719c2890591591cbe96c42a90ce046744888c50b tools/build: Fix s390(x) cross-compilation with clang
cc04d6709e62ff981ae91d415f6b97a85eba5cbd selftests: tracing: Use mutex_unlock for testing glob filter
0073f75dba2db93c7a529744c0fccb93e74a3cc0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
97caaefa1e0b0ee3e76b45cf6bcea05575f33a2a firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
c24d44279b3444b2ae1028c6d2060ea797fa5cd1 firmware: tegra: Fix IVC dependency problems
b1eb215a40621e4202908cb39eabf0b0c6b3d26f ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
e31a3815718943c4a01a41cc4e9f4947fab0a495 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
26a69138bdca4342656c620d29ab185659faf07e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6cd805b04bc56c45e672b784742de9b2ce41a6e8 PM: sleep: console: Fix the black screen issue
92d4710d5f6e366d091869a3eeae089f0884d784 ACPI: processor: fix acpi_object initialization
714bac0f0a2ed99831082075fa6b0d80f3a8a98c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d5db8f4e88802ee025eeeeda5ea88a50efa577d7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e9915d34b8065dec6f0cabef928b0ab3b0b26d52 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
c4fff6581fedca72a457602aa2e649b1bfd1747d selftests: vDSO: vdso_test_getrandom: Always print TAP header
6ac7ea6566f203d5f2363f3063b4abf062d13afe pps: clients: gpio: fix interrupt handling order in remove path
9b53992879d521d00fe94a734a03c11280492683 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cb9bb0a0fa5b17c442279aff2e3e295b40fd161e ASoC: SDCA: Add flag for unused IRQs
1778c74d649447a8512f99c54e7c220204a544b5 x86/sev/vc: Fix EFI runtime instruction emulation
9ae5c8b75e2fcc8391e0dfff52427d2e8699e5bc char: misc: Fix improper and inaccurate error code returned by misc_init()
a1d9c5e076d9453e19ea2d84a4c54ff780cb0573 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a299626b5209be0e54d5c63cefb52eb98e40dccd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab5d506ae3683593194efb4f372f3b0b595ac25e mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5ca0518fe5f5798afe6607537e3394e852427ea9 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d49bbbbcac663f00cdee3294ae4020605aa56a1d ALSA: hda: Handle the jack polling always via a work
d700613bcbc82f1a2ab267deeb0fb76ed191af32 ALSA: hda: Disable jack polling at shutdown
ea17562a127146f302dca508a9e1da642fd8c6d5 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
d86a49730f6960d4322bdb70381e7a826f209d29 x86/bugs: Avoid warning when overriding return thunk
ffeb55f9b458783d3dd3a17e3da94a7bbcee7865 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cff35f698f26e5d0eaf10c59578d2001cc7168af ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
393c8500fe3172c22148a67748c512534bff70ac irqchip/mips-gic: Allow forced affinity
10255edc72ea3169740465c45d51d73169ed6b3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
ac6755f2d5acc6d657146a9e838558acb804172d tty: serial: fix print format specifiers
57a82f58b6f798fef232c7eab414dfc8089586d0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1640ac5419671fdd562f33863f5b4ad5bf567220 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
04ca9cf80e47058a0078c8e016137994b754e1c1 usb: core: usb_submit_urb: downgrade type check
ef842be914d30546c5d013395b5e7b8c869377f7 usb: dwc3: xilinx: add shutdown callback
06cd06e6d4f395af508948feb31289466a94485c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1e261f266ba39d7d1cac94f295f7046d992ff0dd imx8m-blk-ctrl: set ISI panic write hurry level
dc496b837bd8d9fb93b8c6f295382e8c84615ef9 soc: qcom: mdt_loader: Actually use the e_phoff
b667a8a775334357962a696d6d6e021c1f6c6308 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4fddba3d208f2e607f467dd4fa6fed97cce384d7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5afdd76dc72155c231dce36cb3fd1bc47acf3fda ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
688cd0564554512c56a34b7b904df39e74ee3ad2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d3aed96bcc167c0e1eb66757a8c83fc061594e74 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
301b2bc67cc27c3d3b00a53369af9a22842b4d35 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f74d10e7515b6583f836e47e9a7f38481c39d7a5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c777ed24a5b4afdb9c55cd5b4ff42ebfb8f7028b ASoC: qcom: use drvdata instead of component to keep id
9c43ffc818b4c4d820fe1764d0c02d415416568c netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
d5bd562fa1827dbd30c02bfdc57363043e69137a selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ae68eb2b3467b1ec9bd4c3ffd9347062d787c75e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6244e67d7754187e545669e1e779563e39856469 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
8e802e39f45a380f73e8fbf4dc3d92ef6181a3b8 bootconfig: Fix unaligned access when building footer
059203e913b28bc7df80f3a99789cf770a7b792f Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
8c44f77e611fb0f45cf8130fe0f249614f5e9ca5 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
177a6cdee04cbc5bcd22018530708700d1719fc6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
25c54f87ff2de0406768069a4383589e856185c6 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
1028aeaf8845e32faedb27599b45ace6490e0b8d xen/netfront: Fix TX response spurious interrupts
1b55940999adf5817f9cae25af8b188de8b57fe6 wifi: iwlwifi: mld: use spec link id and not FW link id
a6c3d16f8d92abeb0feff531dd31a677784493fe wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
55987a597b983d1cce6cb6f2405d5cf0e9169178 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
76fa85bf25c6d05f46658b6a3f45fe774dfe913c net: usb: cdc-ncm: check for filtering capability
03304006d60e20ec17bc33388531af147564d981 wifi: ath12k: Correct tid cleanup when tid setup fails
40cbea5639441edca6d9b41b143cf36f7efeaa55 ktest.pl: Prevent recursion of default variable options
8b30f4d0bb189063f4cb9926a1ff200e26a94ad4 wifi: cfg80211: reject HTC bit for management frames
c346c69eba32f0575b54648dbbe16fe27d3a9c53 s390/sclp: Use monotonic clock in sclp_sync_wait()
a832c9effc34de2757f51029fea7c9e796d17cc0 s390/time: Use monotonic clock in get_cycles()
131ce5d18375603b9e593c2363fdb4b97c870cae be2net: Use correct byte order and format string for TCP seq and ack_seq
8dcffada5a06192eb5a6f8fe7e8c1b383dc469b5 libbpf: Verify that arena map exists when adding arena relocations
1090f830d3da07f922e5c8f73c9e5422cfc67a21 idpf: preserve coalescing settings across resets
8955ad103eab60b3e8587d877e634aaa7c987e77 libbpf: Fix warning in calloc() usage
26d773f434744f7dfe124cf53ff72ec9156bc154 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
320b1eb937951beeecae90953c471e73cbf474b3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
34022cd3a95f36bf82f43945be6514aa04e7324c et131x: Add missing check after DMA map
a57a95b250f5bae298fa1fc70d9d70ee64b2fdb0 net: ag71xx: Add missing check after DMA map
e41fd8ea7d3a737a4a67b5354017b072838e6bc9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
28ac9c6365dec648546948cc90c9660d54affcba net: pcs: xpcs: mask readl() return value to 16 bits
7ed9b07ba5a8992a4e519c104d89ef228776de64 arm64: Mark kernel as tainted on SAE and SError panic
114ee4985b1df8cec73c4db568421af32be6c4ef drm/amd/pm: fix null pointer access
8a103e82eec6dd6bef9e9883af20377b327c848f rcu: Protect ->defer_qs_iw_pending from data race
990b587945534109a522147ce089a2a663e24cad drm/amd/display: limit clear_update_flags to dcn32 and above
1ed445ce19c6717a63da3eef94ba2d1df34a6841 can: ti_hecc: fix -Woverflow compiler warning
90108170313c542e2cbe949e9b16c8081024d78f net: mctp: Prevent duplicate binds
c4d883e83724467271da801ab0e1b5481139fd67 wifi: mac80211: don't use TPE data from assoc response
6c54a50de04299695b69f4198ae53840e5259c37 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
94f20d205a5276ee3dce616301d8ddfe7aef4e4f wifi: cfg80211: Fix interface type validation
a7ddf08d3e9e3c4e5f0af4a0fa61f2599c32166e wifi: mac80211: don't unreserve never reserved chanctx
fcf07e95b39ecc9ebd6cf5f22b02311bfe21c164 net: ipv4: fix incorrect MTU in broadcast routes
e0c539e2201acb35fc8de15483bb3e8733e909dc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
64d6455e8f42682aba279d47d193e49f0bb68d38 net: phy: micrel: Add ksz9131_resume()
bee84a0974c4695237a17ac32923370e5534dced perf/cxlpmu: Remove unintended newline from IRQ name format string
b95e88f7fb3058b17c0d7f629c8e1ba2ac0c7479 sched/deadline: Fix accounting after global limits change
90ad49ae8486867879d46992b911eb6fe2978fa0 bpf: Forget ranges when refining tnum after JSET
c79068f6d058a23d663dc373e844558941cf964c wifi: iwlwifi: mvm: set gtk id also in older FWs
e8eb041cd8946333cc5740ed5c0eef53044679ca wifi: iwlwifi: mld: fix scan request validation
69de9a804bd23d1289162d4415ef69c1e580b93d um: Re-evaluate thread flags repeatedly
a359b0503737418143e96a86026aa46966c84631 wifi: iwlwifi: mvm: fix scan request validation
e0daaa56be241f6467a823eb8c88985938c4ad8f wifi: iwlwifi: handle non-overlapping API ranges
b692c851138180ea9d20088b49cb1e4022ae8307 drm/sched/tests: Add unit test for cancel_job()
6a4faad1206f32e6bcc9d6d10860c57d5f710f2f drm/sched: Avoid memory leaks with cancel_job() callback
e0aa4603787d1b3763acce3d96ea59b52767ad27 s390/stp: Remove udelay from stp_sync_clock()
bd8d3c316f8c16924f14019e3a8ea8e6cf64a1be net: phy: bcm54811: PHY initialization
b3e8dab703b47e440d0c3bf46285480315e7da1c rv: Add #undef TRACE_INCLUDE_FILE
b6cbde6dbc8d0a13cc3a8e62984f727c8b75ddd9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ec7de01627f77a75a4aedc5d717134baf5588686 wifi: mac80211: don't complete management TX on SAE commit
c491bb8a89b7fa177d41e13d57c96e52115385df wifi: mac80211: avoid weird state in error path
8b214df023649cb8111c62d577cdc3235d5c23c3 s390/early: Copy last breaking event address to pt_regs
4db82c1612d73c363dd2894c633daf3f46aa2c3f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4ca8d599bc4ff9290cdffded8ff950f9ffeea88c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2cf5e83a91e90e58d4e2a65fd91acf597525142b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
5d29066bc84297d8ca202258fbdaa1bf2177e9cf wifi: mac80211: fix rx link assignment for non-MLO stations
6f2bbb36ee64b3cdf3c183ec2aa5df0a203ffda9 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
8e0c24ff24e05881725f1cb07b83741b5f191515 wifi: mt76: fix vif link allocation
d156f3d1dbf3e77e0ae7251f38d163061471ed30 drm/fbdev-client: Skip DRM clients if modesetting is absent
50fe7a66aea74c33c7d1210e1adfd6b5b635d30a drm/msm: Update register xml
779090875b9b7bab7a510888578cf7aff65ea807 drm/msm: use trylock for debugfs
28a866a757e03507848ef2d502c3f092b3ab4595 drm/msm: Add error handling for krealloc in metadata setup
3b2de5facd695c27a3fe4ffb249d35d0ee4aaaba perf/arm: Add missing .suppress_bind_attrs
322b317bfa0defa16783aa3cfcfdde47c62484c5 drm/imagination: Clear runtime PM errors while resetting the GPU
3e5e3e51007548ab939b1fe36db507c0313a2d07 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a67d1cc1d214be2b20282d42b7025a495ac0e340 wifi: rtw89: Disable deep power saving for USB/SDIO
d93fedf38897b776878a7f3582a0eca553294d00 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5756908a45a83b9e64c8bde73cf4cb1f2a37f5f5 wifi: mt76: mt7915: mcu: increase eeprom command timeout
9dac5b30d3617ea4d0b6aeacff9656b0f13b194f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
494a7e6180696682c998e5a31fa17c9ec9254d28 drm/xe/xe_query: Use separate iterator while filling GT list
4a528cd5f79774311570be4060abd7f7512e413d net: thunderbolt: Enable end-to-end flow control also in transmit
2fbafda2e7b16f6e827086a2e224280e0ee64fc7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3a6a90f4c1b14bc5402f5d853d58164f38b5622a xfrm: Duplicate SPI Handling
337df916b81425005d825e72522f39835746bd3b net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
e5aa8b1d265919846d9407535d79388f61fadd3e net: atlantic: add set_power to fw_ops for atl2 to fix wol
97924ae79343d2ffda023a6bc6448aa48d617d9d ACPI: Suppress misleading SPCR console message when SPCR table is absent
f18913885e7362ec00b75d1e8c9d66aae0bf3cb3 net: ieee8021q: fix insufficient table-size assertion
049013bf99b490da8559a22a990d34c5797f6caa net: enetc: separate 64-bit counters from enetc_port_counters
b7d8f19a195fa375ffcab501fea250670e255ac1 net: fec: allow disable coalescing
b5206125e07be3d77884c44135e032e8c3401965 drm/amdgpu: Use correct severity for BP threshold exceed event
e9fab20eab6b8b0e4eaa7120f9a09f49307f4519 drm/amd/display: Separate set_gsl from set_gsl_source_select
1d8c4135f8d0f31dae4c8c52afb43a7e1b35cd61 drm/amd/display: add null check
57af07d230124938cd1bec5e5e70288d94dbfdda wifi: ath10k: shutdown driver when hardware is unreliable
6e87eb7b9c47a00d1a8a4cc47b5fb52162397268 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
157aca9112e488bd3b874cf60e05f93832b62a12 eth: bnxt: take page size into account for page pool recycling rings
de532a4184b90e97834ba78d4c85ffabab703d0c wifi: ath12k: Add memset and update default rate value in wmi tx completion
38985d80ac41b183f970c2bf39597b7a19ac58fb wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
d5a3ec8b914234f03ce16d1fbd858dce7fa3afb9 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
1770dcdd2f297362a74223efade52a501950ccb0 net: phy: realtek: add error handling to rtl8211f_get_wol
98879bc4ecc2084dba252c3e4dc0f238d856b537 lib: packing: Include necessary headers
cf307d98e231a7eff9966662338c942031ff4b3a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4383ad408a51daf83c43e309403fcd7779aeb4cb wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
b136c4cec2459b6fcf30281fead091e347143df5 wifi: iwlwifi: mld: use the correct struct size for tracing
5dc3605a852d808e00350e210b734094c233f019 wifi: iwlwifi: mld: fix last_mlo_scan_time type
aedf9055a3649343d6293ba0a66a01bd778c6209 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4d9f030a78f1d549f61e8cdbc1799366fd7561bd wifi: iwlwifi: pcie: reinit device properly during TOP reset
4e706215676c1f9a311a91f6b594557c0088eabd rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
4f6fbfd008c18f60377bccdcb1bec18039f91095 drm/amdgpu: Add more checks to PSP mailbox
6a150101f85ae2f6a742713aba6872409e544018 drm/amd/display: Fix 'failed to blank crtc!'
8e6f32c51fe292039d00a480db151ee192d435ed drm/amd/display: Initialize mode_select to 0
7806db8a9df333349ee91af40c5d855a18baa9b9 wifi: mac80211: update radar_required in channel context after channel switch
5638f8d356d8d3e44abbb561fd725c3097f7d151 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fdb73cb5c05c108f23c514d7a03eba1742e091dd wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
675284715c793e8e18f60b513d1348feb2dd74c1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
88b87d90b1330ea3e229e275000e8cb595014952 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b085a94b1ef357b731264d8d4a9db9bb1be3b95f powerpc: floppy: Add missing checks after DMA map
785f2a550c51d8b4c8d3787acb8f8e35d78c207a netmem: fix skb_frag_address_safe with unreadable skbs
10ee0ba2ed530deb6aed4c0f37061f5e46c6187c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
7f5e6a8bcc1a16df976d5168b91fe795d7b012af wifi: iwlegacy: Check rate_idx range after addition
d5ac6c330b1352b6146610132ef3109d8223024f dpaa_eth: don't use fixed_phy_change_carrier
f69a62a8a8710b7171f4b8ac968935d61153d6ab drm/amd/pm: Use pointer type for typecheck()
af4332fb499f073d163e15e64117113349e451f7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0ad979c2f895c4ecf55a4c95f8d61f2e36c8ecbc drm/amd/display: Stop storing failures into adev->dm.cached_state
611af7bb609fd6a7dc89d41f80c746e06afbce0a drm/amdgpu: Suspend IH during mode-2 reset
cb07e30224d24effce73017b9dcca53d8894d3d8 drm/amdgpu: clear pa and mca record counter when resetting eeprom
433e7a082c1149df36a950b4166eaa326345c347 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0ef5b386e151fa966cc03b97909823c87eaaaf50 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e84eb4ff4676851a18d59c099bb405975f3b82e9 gve: Return error for unknown admin queue command
913fc1181f04cbadf2dd1a410c00b70d255634db net: dsa: b53: ensure BCM5325 PHYs are enabled
6b1c5a86c528a0f63eb82d332c9c2f50fa558c4c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a693ffce5209c3e304a6b3de17937906be3e0727 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3388c002959822fc239310041848a987cdb1ade0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fffefd9f699e8c08fe87c82579d212facdbac17a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a549398a92cec7036cfb5a49794e7d10ead53e74 bpftool: Fix JSON writer resource leak in version command
415ca505c804bbcdd40bd350633c62c7f1013dd7 ptp: Use ratelimite for freerun error message
e49a4dfb0764b76fc8c8f814b48cc023efa095de wifi: rtw89: scan abort when assign/unassign_vif
cfb932217d523081294d7404e646deac58752eb6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2955014ed673e764603e9726ebda620a255703f9 ionic: clean dbpage in de-init
a9bdc52cf0cc613e61fef3101ef7ee5010a10ed7 drm/xe: Make dma-fences compliant with the safe access rules
c41f8fb7538848a571a72d54d03542d3579ce08b net: ncsi: Fix buffer overflow in fetching version id
9ac72fcfb7bcbb643d82dd610e181e07df8dc8e6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
53ba1447a8d2178ce0be23f9d741d5d3a8228ca3 drm/ttm: Should to return the evict error
7217b589f7fbff09b5988bb3a497903bafa4850a uapi: in6: restore visibility of most IPv6 socket options
5d7785f656ecd69ec3b190067b9ca68f7221beed wifi: rtw89: 8852c: increase beacon loss to 6 seconds
c91a65c55daf05138d1c62ceace98b93efd351f7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3006882eb903e2bc4e4e78300c45cdbd3779d88f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
5753a59f15cb7d0ae599601b56bc83d836af7fc0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
315044664e2dc5f43ba1a7490a41c1892c2c9fe5 drm/amd/display: Update DMCUB loading sequence for DCN3.5
b4dbcd43205c1448244781b0a80286ebf1c7f4f1 drm/amd/display: Avoid trying AUX transactions on disconnected ports
15ce7d87f958633979ae67a6d587657db23345c4 drm/ttm: Respect the shrinker core free target
26b23e14397852520c98e7e0faecc2315d2bb5c1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6038ff021430ec37573bd7c7a5689aedd12341e7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9e85efd26cd64777cb1db1d3850a6928bc8ae97e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
34e1d8e6b518339eadac71878f96619899cfc0d9 vhost: fail early when __vhost_add_used() fails
7549150faac473460f087cdbdf82b99c54a0335d drm/amd/display: Only finalize atomic_obj if it was initialized
013ee0566c2a4859558e6e6ebd8a0d99ea37119d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9308556f15bed91514c5c3efec4dc78c7a7f98c2 drm/amd/display: Disable dsc_power_gate for dcn314 by default
6f173391c78829c6ade2be2cc1e3e259f2bda441 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
63fe2dd91f2def5e43cc14b94b1b018dff5ae96e cifs: Fix calling CIFSFindFirst() for root path without msearch
5f1bed2f7d033aeccc2a91544501ca0ed79c7f32 smb: client: fix session setup against servers that require SPN
3dd334500dccb0efdf3144345c370f2e6373b21b fbdev: fix potential buffer overflow in do_register_framebuffer()
e75f41b2a1a3f9cfc866e1c1265fa444ded6bbb5 crypto: hisilicon/hpre - fix dma unmap sequence
c294edb65a6b5b7059d7b9fefa43aa87c318d071 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
766a0764b278b1eca563febeecec99e532e8c456 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
66c579220c44b39b3ab456386fab4842a2c88df3 sphinx: kernel_abi: fix performance regression with O=<dir>
57f7a09604a0a629f84e25091c90b5a19d4155a8 mfd: axp20x: Set explicit ID for AXP313 regulator
96b8f484217ffb6870ddc132a50b5708d32e168a phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
21cd093b06dad60cdd904b19ce19123de2a30361 phy: rockchip-pcie: Enable all four lanes if required
d3a213f9f4bf1d5f1a1806d3557e9e0028262901 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e1d6ae39b278a06823e5c134684ee24731cab212 fs/orangefs: use snprintf() instead of sprintf()
8110adddf98e36bf6ddb2ad92e8b58721ca1aa70 watchdog: dw_wdt: Fix default timeout
b4a48017469e9412d220b7c4f81920abc2848330 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e8ea96186b759864e94753451368b8a8012ce9a7 clk: qcom: ipq5018: keep XO clock always on
02586ef65d95ee415c70a8a2020d8172c64c1818 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
94d09a7e30ec94affa0d489f186e773a2b7ab5da watchdog: iTCO_wdt: Report error if timeout configuration fails
e07e2ada608c64b7c537162e27d681734f2b127c ext4: limit the maximum folio order
2d49a54ab0bac49dc18ebee440682e67c64d733d scsi: bfa: Double-free fix
1418ef51d03077daa523ec5d22c17f16ca5be783 jfs: truncate good inode pages when hard link is 0
a54c12e7d33554cff059f2d766b779f539aa9863 jfs: Regular file corruption check
787b13b36d00322fac9c026da9101e6261e8e0cf jfs: upper bound check of tree index in dbAllocAG
47e79cc38d78a20a06aad6ab2e554602fb7bda33 media: hi556: Fix reset GPIO timings
10a007774d56ea3c8d327e65efe069393c767523 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
7616ffd0cc3fc19408f708249b6ecca2cdc739d6 crypto: jitter - fix intermediary handling
424cb3c1a3c47115cb2def3b8a33c568cd129cbb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
23b3a77efe8c3c5026f0a32e346a1a7cbb39d728 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e7b1e6ce9e2b87213d40b83dd4335da84de73db5 media: iris: Add handling for corrupt and drop frames
17326b7c67fc719a7c60e9bd70da37e7c6aec9ed clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
738e5d0a710c40d93eec068fe8ad7fba59b1d8a7 media: i2c: vd55g1: Setup sensor external clock before patching
11bd54457147730ad224763fba6893bf24bf263c media: i2c: vd55g1: Fix RATE macros not being expressed in bps
bfa661338bb23e49c3edbd5689cf98193d808d68 media: ipu-bridge: Add _HID for OV5670
e9a8e24f07fce3cbffc20bde4e712f80c54590dd media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dd5ecb070913190051e9a494a76c280c32702c0b leds: leds-lp50xx: Handle reg to get correct multi_index
fc9cee47436abdf348cd6950391ea80021b5d365 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
88d4957e4ccec3d5a60837675e8b1ee4e4beac30 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5421390a587a10d09ccb4aed176b4db33616a166 RDMA/core: reduce stack using in nldev_stat_get_doit()
df5a78c24b852bd3404b191d11b8b05c6ee744c6 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
3651a49979d40b9314a539482c245d548f89531a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
567f5a90e39373c881282570be257f12184d6881 crypto: caam - Support iMX8QXP and variants thereof
aa79cf3baff50e8f4b1a1b74947db763badc9dea power: supply: qcom_battmgr: Add lithium-polymer entry
3609301fb0d47de0d3483ec0cbdee447ca5c6874 HID: rate-limit hid_warn to prevent log flooding
74a7fa997fd74233a6011ef9f0fb5e89d16fa076 scsi: mpt3sas: Correctly handle ATA device errors
772f8646ead56dfd523758f218d311b2c0be6194 scsi: pm80xx: Free allocated tags after failure
3b7f24a01c9b3c62049fb75c31597ade8b674aef scsi: mpi3mr: Correctly handle ATA device errors
fc5d1cc87d385c03ebcf5fc86804fb8cc370bc67 PCI: dw-rockchip: Delay link training after hot reset in EP mode
5e3604a1b6a1edb158ca859a2459a1c35cf29ecb pinctrl: stm32: Manage irq affinity settings
4914356d2ee969947cef7c55218f66cef0fd0b2f media: raspberrypi: cfe: Fix min_reqbufs_allocation
7e3b8742acb5d694c9474d76103bd8d812f7c158 media: tc358743: Check I2C succeeded during probe
ddc5b863eaed4dda68074ec048f4c2510e5840c5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f347e6f96dd88a3ff06ea0d200d6d91e6207f61d media: tc358743: Increase FIFO trigger level to 374
22dee3d08d6af3df96d0f7a709e6f851a8f6bcc0 media: usb: hdpvr: disable zero-length read messages
81431d7f4ca18099548f1d1a336f0a01b36cb31c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7cf71e0405d74bab48d55e6b6ad55d0559e23d82 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1273309df8ecd38656fe098ef5438db1ccb56be9 media: uvcvideo: Add quirk for HP Webcam HD 2300
bfc8acd9a31b068c8f566875b5c1f44975f70c7a media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
1fb411c1dd862ded25355145bfc121a822dd3ad5 media: uvcvideo: Fix bandwidth issue for Alcor camera
a34a27d015f92a92a647bfe5c86026bc2775f6de crypto: octeontx2 - add timeout for load_fvc completion poll
30f1115a65bc094aa6593588df88f945d74ecfe1 crypto: ccp - Add missing bootloader info reg for pspv6
d1ee07b58f8931acfc4c9bd2ab2ea0f61244e849 clk: renesas: rzg2l: Postpone updating priv->clks[]
b31aa184aa2c50d787a97394a670810a583e0c11 soundwire: amd: serialize amd manager resume sequence during pm_prepare
0dd453361c8fa16f9028312a27746717c83ba837 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
6835e0ca180221e516245b2d969947d47cc69a1c soundwire: Move handle_nested_irq outside of sdw_dev_lock
c8c8f2af9e65b05ad5e629d430e627f998ab9b7c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6b582df5762aa813a277fa8b4df44afb5cfe8858 module: Prevent silent truncation of module name in delete_module(2)
3ff4497a4a9799d7cdd18bae34ca460461674f30 i3c: add missing include to internal header
aa8695d4d01611d0236e6391b9f91e94c71de8c7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1a4b46785da10331097ad76c792f18781bcdfacb apparmor: shift ouid when mediating hard links in userns
61cf8c5a13742c65a6fe9345ba2f770885d75df9 i3c: don't fail if GETHDRCAP is unsupported
4e116fba31e3a9433d32a4ffc47eebb9c21f8c1e i3c: master: Initialize ret in i3c_i2c_notifier_call()
971365dc597b2ad08df5d68eba2eb225cbac7349 dm-mpath: don't print the "loaded" message if registering fails
dc321e07b8a9f9516d564c89d545ba9feadc94ef dm-table: fix checking for rq stackable devices
4c29d74d3ebcd744702d056ea135be02be900368 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f684e2c8a4a641f97330ae221b141c0937482d03 apparmor: fix x_table_lookup when stacking is not the first entry
68e5ee5424afc7fd6717eaf6505d8419f20e6b80 i2c: Force DLL0945 touchpad i2c freq to 100khz
d16d2dd692490ca376ea1325c8631516534db4f4 exfat: add cluster chain loop check for dir
40d529fa467e1e1d81568b93e443ecf853739847 f2fs: check the generic conditions first
d095241602d4df35f5dae791286924cb1664ce71 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
bf5de8761e1f22008cf670e508bc1a4b9f57500e printk: nbcon: Allow reacquire during panic
b493e0083d9d76930faf0cfddb0e3110fe0611cf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b273d2bab0237cd283c974485bb90494685c1850 vfio/type1: conditional rescheduling while pinning
c48efa3107596cf0d796598278c1642fdb4f699a kconfig: nconf: Ensure null termination where strncpy is used
7ae4d52c7fc3c7e4d77a7b8fc04a829209daca55 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
23f4d57804cf4a89c999ef03176852899e5535e2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0ebdbf31eb520800b1af9f835aa7d90377a042d2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
689c07e979aed5a555cc03c2840e03934140d4ff vfio/mlx5: fix possible overflow in tracking max message size
ed02ec4821a9306ebaa6f8a98f7e6caee8d99fc5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c57ef4bd6737fb33c9e0d72a636d6461291ce40f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1f16f680b0939f6db3155e6f72116c03d576be56 kconfig: gconf: fix potential memory leak in renderer_edited()
462e20e04d12d183d50878d0e96b557d55fbdaa4 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
76f99b06d180ef56f75f18507f423cfa48e5db64 kconfig: lxdialog: fix 'space' to (de)select options
0f2c09d823ae7be1a4bda867620293dac474d83d ipmi: Fix strcpy source and destination the same
1d6a09067c47fb89e8e04f0ed0378a6af72d3d35 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
126a0876866984d3a3becc7f8cf14dad7608b2c7 tools/power turbostat: Fix build with musl
b6ef1a45e6ec723df8bf01ceb957f4bfd0f2b159 tools/power turbostat: Handle cap_get_proc() ENOSYS
e0b5b716aa56a799e23bb5a5827fb3b0b7e3d1db smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
fff2b0040248a7a24eef6d727f67839d0a0fea29 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
fee6693e6fb75a1eaa1064fd7cd93ae531a6ba42 irqchip/mvebu-gicp: Clear pending interrupts on init
91687fca90f2b1fb6b98d195b18390cc4a2ee771 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
8c3dfa255d708a6460085e8abe5837801035effe ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
6615a50ef81e6678599861b9ce8fbb2e7703253b regmap: irq: Free the regmap-irq mutex
033df34cb5c618204c126a97cf2d9bab42e07977 net: phy: smsc: add proper reset flags for LAN8710A
96c6ba31bc8c207a86ff7344aecd08bd0b423b05 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7dc26899e5de5bb6817be886f589a6d29e8a3ef9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
969ed6673827a64de1f2390a8657400a719a71a5 pNFS: Fix stripe mapping in block/scsi layout
f12cebda327ea1685324eb905605ae3877068848 pNFS: Fix disk addr range check in block/scsi layout
ac108becbca44cc355be9763c581686257a43e66 pNFS: Handle RPC size limit for layoutcommits
0627a6aaa79cfe7ef99710de773a8e047713748f pNFS: Fix uninited ptr deref in block/scsi layout
387a87b006404f327a6549377f35cddca389666d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bac8a73591af06865133f8cd6acd0db853b1364a scsi: ufs: core: Fix interrupt handling for MCQ Mode
eede0153f1c88449e35cd3bffe2651f63e125884 scsi: lpfc: Remove redundant assignment to avoid memory leak
c67eeef7d8508ae9f7463ec8bd9a8568b9619565 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
90bf9d4502084c5bb0102ae7cdb0ca4d060fa655 ublk: check for unprivileged daemon on each I/O fetch
41bc96a041255618c1b8dd41bfa1b22722eabbca block: fix kobject double initialization in add_disk
d0c3dffd5e208a4ec4efc2f770c31d1331674ded cifs: Fix collect_sample() to handle any iterator type
95778082c005e6dbee7a461f5ded09d8c0bcc4f9 drm/i915/fbc: fix the implementation of wa_18038517565
9b98e7cc949d9afc37f98d7f1af241afa399c59a drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
e000bd38b4c2349ffd4247e81d61170a16bae0cb drm/xe/migrate: prevent infinite recursion
2fe5c9c46e6c0d21e68980f51d3aea72c7eabfcc drm/xe/migrate: don't overflow max copy size
a5b03cb309a69d9e1a21793ebdaa8c237281c212 drm/xe/migrate: prevent potential UAF
842a42eb7f34722af16127fc5b03a12b3009c2b0 drm/xe/hwmon: Add SW clamp for power limits writes
5a9b822cc30905dc774dd189ebe76156c6884b98 drm/amdgpu: fix vram reservation issue
1fa8cc7fcf1aee18fa6d3a3c8a880ec99a510bd6 drm/amdgpu: fix incorrect vm flags to map bo
132514442fd9b6302bef0798ec970e3d466ebd5b x86/sev: Improve handling of writes to intercepted TSC MSRs
96e96ee7e09283fcf29c8740695f121fef43395b x86/fpu: Fix NULL dereference in avx512_status()
4ebc5b1b9f70916ea7e48a8b04e430ee25ed2389 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
8d328f51204f3dde8228b6919fba9987d5cf73fe futex: Use user_write_access_begin/_end() in futex_put_value()
68f3419a30cf84376f07eb1a5c43dbd5950fce51 rust: kbuild: clean output before running `rustdoc`
b2cf87adfcb9b2301f091cfc783db3c53d9d7a71 rust: workaround `rustdoc` target modifiers bug
b2078fe66fa70fc535927b24800d39c87de714a3 samples/damon/wsse: fix boot time enable handling
a6753ff6275c9c76d38dd326cd18830d6af93b22 samples/damon/mtier: support boot time enable setup
a6e498124f5fa667a9013359ebdeb5a471c102d5 mm/damon/core: commit damos->target_nid
d8a405f45255b9db48a9be0cea7ac512475040fe block: Introduce bio_needs_zone_write_plugging()
6f320e47e03b42542b42fbe6071acf57855a3d22 dm: Always split write BIOs to zoned device limits
3c4c9ede60d910e94cd1ed4d2964af93bb26c9c4 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
dd0d77afa9383fe98bcfc7ab1faee1ec989c9b59 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
02bcda13c895b132e3ea41b911050ad9592891f1 cifs: reset iface weights when we cannot find a candidate
a2eb5d27a39329889488daa07fd7a8d8c7afe8f1 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
ff2fcdd09411f2e3debfeb1ee5a5b2ee53dac731 iommu/arm-smmu-v3: Revert vmaster in the error path
aa9543bcafd50f44031943ce5bed4fd86cfe175d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
62c9a0c0ef4651aad93328f822571b9ec80d9e0b iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
681b4c517e7983370775fe447f551401802c3269 iommufd: Prevent ALIGN() overflow
4e43cf34b4e55f25b1e4677c616d2b61bfd0726e ext4: fix zombie groups in average fragment size lists
0c0640feaad167e18ac1e94270e13cf8bfe59332 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2fa75b3a04931956e0f3876709562864981e1d88 ext4: initialize superblock fields in the kballoc-test.c kunit tests
522c600215747739fe555eb71bfafcd3f6ec7433 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3b62e991c19a280375acead8a4159c67f4a5d7d9 misc: rtsx: usb: Ensure mmc child device is active when card is present
4542d451a92ab4bbfcf7a2cdac52f255d0d524b2 usb: typec: ucsi: Update power_supply on power role change
f9c2b73787d503aa8204c1e04596ee2d91c82067 comedi: fix race between polling and detaching
8fbaacecfd453da017d57d8389440f92a8763640 thunderbolt: Fix copy+paste error in match_service_id()
3ce178ab10e045cf4eddbbe2a45f1c0c69e81323 usb: typec: fusb302: cache PD RX state
c3d3f905cbd3e447ae97d9e4cbb078c4c44bafa3 cdc-acm: fix race between initial clearing halt and open
67ee55b74283cba7e29c23b6f24e2c9fa298b7e3 btrfs: zoned: use filesystem size not disk size for reclaim decision
356e9855e3301b2b1c05523eb2c4a8c412723d31 btrfs: abort transaction during log replay if walk_log_tree() failed
a5eaf27173fda017e62a3136ccc8da1fdc50cdaf btrfs: zoned: reserve data_reloc block group on mount
14a905a1cec15418890898e773a9ef42d6e0b1e2 btrfs: zoned: requeue to unused block group list if zone finish failed
f78bd49a41efc029130a93babb22bcb6844a4754 btrfs: zoned: do not remove unwritten non-data block group
946e9edf48eb9061a071c99696e79be85f5f4bc1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
c58c978ca19ed2e986186008220a4c26ed2e21ab btrfs: don't ignore inode missing when replaying log tree
a4672e3273ee15c4aa8134e74b0c0c24df7b0815 btrfs: fix ssd_spread overallocation
c94f19fd770be6c3898a0bd533e0a28a964d955e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4ab698a597139307efc3e76d5c055f92a9c5711a btrfs: populate otime when logging an inode item
eadfa264928880e8d5ad1b95f8acd3685f347f26 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
2d712c8958d7b466faad30b1a30ed7ae025da363 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
882ed12d2aa723d475200268cc7231f3ccc7593d btrfs: don't skip remaining extrefs if dir not found during log replay
c1464b51cdcefcb4fc2597a0290e4ec52d060f6b btrfs: clear dirty status from extent buffer on error at insert_new_root()
2fb1772d0d212e9b2a2c0aa4466ea117de92e05e btrfs: send: use fallocate for hole punching with send stream v2
95a3d25c815d1556a125e8ffd567f6c7183fb26a btrfs: fix log tree replay failure due to file with 0 links and extents
14e0eccd1ed92cae02ed9e483e0e609fd48e918d btrfs: error on missing block group when unaccounting log tree extent buffers
43a572fd5c2fd1f946ba175ab6ad12305eea6420 btrfs: zoned: do not select metadata BG as finish target
3155e53c840870074c9c85fc4d6150d97931553b btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
290cdd823daeb6db2b03a6d20b5ce12162e1ebdb btrfs: fix iteration bug in __qgroup_excl_accounting()
7900a387354aa45b7824a503377734ad1019c8df btrfs: do not allow relocation of partially dropped subvolumes
9b72e43319f0bc000cd6d386d30b18b1cb22e0b7 xfs: fix scrub trace with null pointer in quotacheck
9cd83fe030d276d668d5ea606e547aa881e34bc7 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
b895637dd2fe6771ff87f1c90ba43109cf0b196b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6d946e53086d1da8a2a45e9503ca815ea3f86509 fbdev: nvidiafb: add depends on HAS_IOPORT
ea842b0e14f67f24f93e44abe68531b9401d3976 ocfs2: reset folio to NULL when get folio fails
68a7addc1432da0a830451a1fa84841489da657c net/sched: ets: use old 'nbands' while purging unused classes
1497799f7df03080d6facb5dc58146f620a03d0f hv_netvsc: Fix panic during namespace deletion with VF
bcb2e6d58249c67f72882f690abe447c938d5200 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
78d05a75589fabc1201d5db662aae6cd73eba9d8 parisc: Makefile: fix a typo in palo.conf
fa9444ea024b22769fb28f623b49a630989278b0 mm, slab: restore NUMA policy support for large kmalloc
edcf67e90edda694c5bf00542c32e1eef6f3b90f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
56c0c555e6924704fca9957e42f51a5aa4e5bef6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
239d35559b96246e9a703c2a7bf70d1145d1a29f mm/shmem, swap: improve cached mTHP handling and fix potential hang
8e58913a19e2a3e56ea12b8183802a5f6ff59d82 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9c56b85e3f9e944da5c9619441d79936cbb460db mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
21ad679c3399d85e7968ee4f5b6540671f96e350 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d7b542f9e4dd3867ac261f0ba4db034585dd8324 media: venus: Fix OOB read due to missing payload bound check
2ec1dbb52f1c53e88fa329311b183f143458e713 media: uvcvideo: Do not mark valid metadata as invalid
382c751fc663ed857ec4290348607ae91fe551c6 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
e7421bfbe8a90356279711bb86f31290f4254c8a media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
057faab0585251e71c21ba4374bda9b722b0a95e media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
95e67c3c461ae25deeef13893a205d11fdcd6b46 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
147497e8fe1d0bf9bd95724f9840c87b64371699 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9af5505194d8768146c7fe00900575865342655e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
9263271dc7d93a19577a592790b3bd9cf19548c5 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
1b61390604f7a4111eb4ddd44895568a206f1410 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8ff2c208116881fb1986a23992dfe8b1bd4c0fa6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9681293275034e94afadced75b03a8a5d0f0b881 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest

--===============1360202161645474353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372e8fa2447f-1981397f52d9.txt

ffd4abe44c66267dad1f7e58b071184a64c4bd9c io_uring: don't use int for ABI
0f60ce54accc50e0c1f4b329bd21d798b4ef6c05 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1797cb1298af9e0284eece56db86ec7a4128fcf7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1b4085f975efa1cead1ee76b4e299da50c49bae0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e2848d8285cac09172ebe1922864ebaadf3cfbd5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c48c56945f3cd4f876861f53662e744ca149eaa0 smb3: fix for slab out of bounds on mount to ksmbd
b233ab2c969ec5a7da5fecbf809ba35796bfb4c7 smb: client: remove redundant lstrp update in negotiate protocol
aed93b7dd03aa6921503fbecc11ef0708b7fa6e6 gpio: virtio: Fix config space reading.
bab42e3280c6340d11d47dc6983857f7d935d43d gpio: mlxbf2: use platform_get_irq_optional()
426b164dc9c95d69b14b8b04885d3f26e8650407 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e846a69b8e6cb88a2c04e76c608aa7afaf3fa2b8 gpio: mlxbf3: use platform_get_irq_optional()
4e0e23833a4853c73badf00d9d50814531883f8b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9d038d098849f3e55d23e4052eb8bc5e8d6e512d netlink: avoid infinite retry looping in netlink_unicast()
359b3550780fcaadee5a67d4ec122745bc2993fe net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7b6d17a76e8ea7f9a2ab0887afb089a51379ccc0 net: gianfar: fix device leak when querying time stamp info
f386cd624fbe6ade370dee8302eda3c4201e6e62 net: enetc: fix device and OF node leak at probe
f5dcf13a1785e232abc98a2a986ca5e542399686 net: mtk_eth_soc: fix device leak at probe
cd8992e2a0d2623b9e22052dedad00c9f0bd8e22 net: ti: icss-iep: fix device and OF node leaks at probe
e2e16c1c95ffc24e35d2ea69b97335dca06a4032 net: dpaa: fix device leak when querying time stamp info
873180565c26a879a5722781d8738e95298d1204 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6099568458039e9dfd884a588b65e36c0d82e102 io_uring/net: commit partial buffers on retry
bb6991be4935215258c07ac1cb81f2ff90d5892a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ebb8eabc0c2d4aa09d2ae60413f69ff792adc1ca NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f6bca6ac164c1de623937e5c7db786c4a7b102ee NFS: Fix the setting of capabilities when automounting a new filesystem
3488055eea006c567d1e1a16f20279d8429da397 PCI: Extend isolated function probing to LoongArch
fd43270c7948346667c5119bb543fac3a8b4da5b LoongArch: BPF: Fix jump offset calculation in tailcall
97727f37622dba3d9f730a46f7e058bad6f7067c sunvdc: Balance device refcount in vdc_port_mpgroup_check
439b933d2e73f4b9e881d52fb31c75c646e7a81d fs: Prevent file descriptor table allocations exceeding INT_MAX
95b39818c1e909573ce232ef3f27dba646f82b1f eventpoll: Fix semi-unbounded recursion
7f3b46e5224856198267bc52266f64daf28e0eef Documentation: ACPI: Fix parent device references
afdd83c7447cd6336129e4f860acfa71b45f8099 ACPI: processor: perflib: Fix initial _PPC limit application
b3aeeda37a404f35bada4cfa35296777c7910879 ACPI: processor: perflib: Move problematic pr->performance check
e9eb81903526fe053f2f975658d769e6bdfc3d34 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f01dd24b56599b3e8b796049db8878c90a09b2e1 smb: client: don't wait for info->send_pending == 0 on error
cfc18592c6bd7b99967e8c56e594cb0276e8da36 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
1532881d3c2ad9bca73122b929286b75678dee1a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a3219556b47ba2d529f529ebb818b02a315b82c4 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8c916f31f4b85f4b4d58687b8b0539b27fece2ef KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
aab0236f7d0e072b0790d406743fbd4876409bee KVM: x86: Snapshot the host's DEBUGCTL in common x86
05d6838df55ded83662a75c7b00f2c48549253f8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e006090faec5fa5f609eb22588d43efc855ac666 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9c8bc67c80f60e8c10f8761c08ac04d200b2d234 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b6984c63f06dd93e503285ef20da0e021e84e1e6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
29de77947cc16135579fce5846679b77c6391b89 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
86aad757ba3c5b2ffccc0074399d0384cb609d69 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
34ddcf5d7d1989bce24ec1c7f3280220e6821eef KVM: x86: Fully defer to vendor code to decide how to force immediate exit
63988d464e927ecd8be179e3560ab43a3dd1dc98 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f5dc1d6f792efc2e2856fe13820f44038621b19a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
424e8f01aa305d7fc0e566c6f5c540d212338962 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
91f140b834a2eb71f2824d5fc4d100a0d1d8ec09 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6473f9aea499db5abe68c60ab540a0627228714f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
95f977409bd9138ed92020d0ae93a1413cb48ace KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
82faf79f5ccbaa7f543625be6ce43003616e0a81 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e0e4c166e1faa2263ed5ebc185d12dfaaf6bc49f udp: also consider secpath when evaluating ipsec use for checksumming
e44588377cf43a04f6a7ee91014460d93c02255e netfilter: ctnetlink: fix refcount leak on table dump
7d2185492b07487b1a29bd2998f1c12c33bbbbac net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6e70ed0421a1d74e4901717e295537a5433185e2 sctp: linearize cloned gso packets in sctp_rcv
cd6ceaf3ab9c03b7b1f58d98c28969749b3a8cee intel_idle: Allow loading ACPI tables for any family
2f3faaa7fd58cb6411709cf04913005fa304daad cpuidle: governors: menu: Avoid using invalid recent intervals data
f2d39fb9c7d8eb3498fcff6e117e0b0136758eb7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
15013bee1e567afc166ea1574cd3632982d90dc5 tls: handle data disappearing from under the TLS ULP
17c27c6f1a77e4cd60b88c24554df18e2c3440fc hfs: fix general protection fault in hfs_find_init()
dd56d2d246a0aa04f4ece3c250c6a4ffe1ba8dd5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1a4f39a346215a56ffa9d3b8e7da15000f433be6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0cf6a5724066175e0eafa410bb61fcc95340a728 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c0dfadedad552f7c1f6cd170e000ec20c18a5742 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
33a3b5d1dcd30f83932fda023d55912fd357efc2 arm64: Handle KCOV __init vs inline mismatches
5b6337f8f171a369e1e0012b57fbeef8b40538a5 smb/server: avoid deadlock when linking with ReplaceIfExists
77c2209ef49cd406c80fd6d57ecc6f5fb90bd9c4 nvme-pci: try function level reset on init failure
5ad1bcf2307b10963a2a4a9a1c3d5a6fb5c50564 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
aa35372cff9545b1ee42c29fe2263401eb5b42ff md: call del_gendisk in control path
d4dedea2b497958f82211a2dcb0575ca1b5d8fd0 loop: Avoid updating block size under exclusive owner
f1dbf0afac9d81e324b3665fd6b0f854dfe68caa udf: Verify partition map count
7a837adcc8e4f5d344e2509055bcbf69da5cf495 drbd: add missing kref_get in handle_write_conflicts
fb5cee0b1a9361ec11f9229bd0db44657c83e17a hfs: fix not erasing deleted b-tree node issue
7142fa02049a3da2639839170a1de4913a733550 better lockdep annotations for simple_recursive_removal()
2ad35c56c33bde9c544209498c3a6f8ec9e75ef4 ata: libata-sata: Disallow changing LPM state if not supported
a6ad323c68ff0fd0bc047e4958bbbbb4f74bf100 fs/ntfs3: Add sanity check for file name
6e2c6aca798bd94d7158b3430e02c3af2e8f2c6f fs/ntfs3: correctly create symlink for relative path
f85e592755ab0bb7174186bf69cbb552230dbf9e md: Don't clear MD_CLOSING until mddev is freed
984c10bad3960d96c828e99f2a50bcb503d5dce9 ext2: Handle fiemap on empty files to prevent EINVAL
0cf1f033e45dcf9188bcf69ed06eb3039bb0948b fix locking in efi_secret_unlink()
441e1850d519dc2e0b0a388df8c8967a41d87573 securityfs: don't pin dentries twice, once is enough...
199c05d13ca5c7fc6c628c0ab1764a86e38dafcf tracefs: Add d_delete to remove negative dentries
3c5fa355e4486981399b2f1d6644ce5e90cb2423 usb: xhci: print xhci->xhc_state when queue_command failed
51218ef2bad629a594015e79c8e6b85f528b4d0d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0ef4d106a69db560fbdca349a4c799207d459477 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7b1a68de78086e85e9575b880ba15f8d1cac55d0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
652dd29dae95b8bc0bb8e6be5cc9e7681b2f990f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
50a83bb3d38625af585759f3b8d169f7958d9653 usb: xhci: Avoid showing warnings for dying controller
8ff9547a500b8c337809647d327e6d4f7f907ccc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
67253746cf2c0c07bd57d9f0fda06453d5de9153 usb: xhci: Avoid showing errors during surprise removal
39577cb67db1ae070b50ac25d9873920118aa326 soc: qcom: rpmh-rsc: Add RSC version 4 support
232ec1915374ff409c96e8c73eb5f328fc0bfb99 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
bb7de634776235e44bea2555ef56a46a19870fbb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4722b731f7ddfd42be2a1d0213121d59b9d22675 gpio: wcd934x: check the return value of regmap_update_bits()
af6b72e20104e7c8a36f3c86d84f7abbddd41dce cpufreq: Exit governor when failed to start old governor
3c6e852d92fee13ced8066a2d27c08777938612e ARM: rockchip: fix kernel hang during smp initialization
24e003bf97fa2f5a62d34ef769010498dff1baf2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ffaeb299c3b9d66a3889dbf89ed46b358c1774e8 EDAC/synopsys: Clear the ECC counters on init
35376e31572b2f7ed274757f96b702933385df85 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0e08a66328d15dc729466f163023a07ad2c4217d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2c52a35b2200211d160a17bfd384560665ea7643 tools/nolibc: define time_t in terms of __kernel_old_time_t
984ddcf01a5f6c0c710ef1b370ffb07868105d95 iio: adc: ad_sigma_delta: don't overallocate scan buffer
728fd959aab300e577c354e6e2ea13323fa1adb6 gpio: tps65912: check the return value of regmap_update_bits()
b2a8475c66a5b4e0b3e5b3d6f53da284f983180e ARM: tegra: Use I/O memcpy to write to IRAM
fdb9adbc7717d426a06dedf45705057467b01bfa tools/build: Fix s390(x) cross-compilation with clang
b73582134f9953bf0f60172447e615a45664a374 selftests: tracing: Use mutex_unlock for testing glob filter
a74d68e33306057fd24191da82b0175b59a0c37b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c97744f5795d57f1764cd36d16c99460882b91a1 firmware: tegra: Fix IVC dependency problems
f564e034df55c38e9306fb379d39959529574f9e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f3273c2644ae87a446e60be71ae434d23b85eedd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d52a4d27869d6fe158637107e8d66571e8d482e0 PM: sleep: console: Fix the black screen issue
60dfdb001e435dd38f48287636db840fe5e1e1ea ACPI: processor: fix acpi_object initialization
34592ac9bad758bb78587b34f2c990c593103200 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f6d22f002be9b1a29be3db13e937a04554a4f755 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a87b1e2febcb65faaaaaf5fa76e7488c2fbb4917 pps: clients: gpio: fix interrupt handling order in remove path
607d09381d1aefeb7d6ad1c9d3777c19a00ec5e2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
91a87b65a1c086198d1b4f5f4bbf1f04437f0207 char: misc: Fix improper and inaccurate error code returned by misc_init()
70b0e30d704908572a816a1a0414effbf4665c17 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
31f19d1a18de1e97a7f6d430ed95cbb432aa0381 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d1d26e8b11c5322ed6582cbca5c378a3a5b320df ALSA: hda: Handle the jack polling always via a work
89fd9d59e4f2cf8ab32c47cf45558fe76db9bebe ALSA: hda: Disable jack polling at shutdown
c723f3b43eae96abf925b3bf21cc0b79fb84052d x86/bugs: Avoid warning when overriding return thunk
1798ae7f46fe5cc14775cbc31431084117a9474e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f78f70195a76d9a8bd7e8be94e5e887f500baa63 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1eba4dbcb0ed169a3d5467be8d7a8dafaaed9ee7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f62ea8db6e1eb2ffd745b817693b851bb0dd1c90 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b7aa73bf27f5e30499ef98a59e2c4a417cfac6d3 usb: core: usb_submit_urb: downgrade type check
5532376ef328f201cdf9dca0498cfb666a2ecc01 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bdd90f6fd02b6e210bfa6993482b79d2018abb59 imx8m-blk-ctrl: set ISI panic write hurry level
d910df0a5faa6dc55bab5dca416a3328d3c05845 soc: qcom: mdt_loader: Actually use the e_phoff
d881622cf198e014eaaaa1c9a7205c1a61a305f6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dc2c3a52ca9086631583f4fc3b03fc22c430e362 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d668c5dd29bd8d3ddbbd75fc831ad881910e75c8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5a933f730f5d643ebf08919f7f2aaf97cacbd7a6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f989064b1fd21d5265dce58eaaf09682ffc7f025 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9a548976a25869dec9453838172af0b59c9e1ca9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d253f1a9f9a938adfcc52017e49f2c6f079afe8c ASoC: codecs: rt5640: Retry DEVICE_ID verification
9d7bd127a0694d162066e87d405dafad295ca0bb ASoC: qcom: use drvdata instead of component to keep id
5f1f2b364e556b79d1bc2bb87eff1dbb0bb658ba powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
cfa00b718b1787265333e37f8a7c3c9a6c198c12 bootconfig: Fix unaligned access when building footer
58968328dc6499af2512fa213e5070ca7b0ac734 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e6fa6cf97671119b022424d24e4134ed74332e09 xen/netfront: Fix TX response spurious interrupts
b25439bbad6966636514a402b6e95b4ca0d458fd net: usb: cdc-ncm: check for filtering capability
732f2aad12944fc9fa5e31fefcb1052ce3a08c95 wifi: ath12k: Correct tid cleanup when tid setup fails
4a213ee9e6171b8cbf3f4006a3228625ea0998dc ktest.pl: Prevent recursion of default variable options
eb98513954f471e77969663ae74377a4a8119962 wifi: cfg80211: reject HTC bit for management frames
9021dfaef7a1ad3464b8b8cabbe362c56b6c4622 s390/time: Use monotonic clock in get_cycles()
6b715c1c7ac1ab3c09b6204fd05eb91e8af4cc95 be2net: Use correct byte order and format string for TCP seq and ack_seq
af4e2a3c49dd5660ab8b2887337965496e8c0e76 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5762e96caacc6804249f2c3cc86e2f79b75d3e6a et131x: Add missing check after DMA map
d614f9b581e6f2e071d69a593e33b8f5f91b97c5 net: ag71xx: Add missing check after DMA map
809d1015cb6f5d60d0912153f753692c8b4c65a1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6210ec09a864f212c12cc6434d9974253994ede2 arm64: Mark kernel as tainted on SAE and SError panic
6d249bf6e0709d656334348fb3b38efdb33b72b3 rcu: Protect ->defer_qs_iw_pending from data race
5999c7edb66f5af41c9a9e16ea2717a09a310a75 can: ti_hecc: fix -Woverflow compiler warning
8ef9eb8d8e7333931da6477d988ed8f902f3a995 net: mctp: Prevent duplicate binds
13763ea39f65e8e7492cfc29bb79186e1f9d9bd8 wifi: cfg80211: Fix interface type validation
e5d85ebd70954f4ecf2337d6b4025eee0ee2b566 net: ipv4: fix incorrect MTU in broadcast routes
e85336f92431f28215b97e73546af2c1f4b851ef net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c22fc253aae6d578a2c398462ee1a5a5fcbfc7fa net: phy: micrel: Add ksz9131_resume()
4ff330c051c82c25dff9e71f12bb845e832ca135 perf/cxlpmu: Remove unintended newline from IRQ name format string
f0c675beb2b60fafe2a60ea00491fa5ea9f36f90 wifi: iwlwifi: mvm: set gtk id also in older FWs
e4da499687f45eac3183196aa57cd9eaada91c47 um: Re-evaluate thread flags repeatedly
5fdcbb7b9a741e7919b12626f24814e0c44380b8 wifi: iwlwifi: mvm: fix scan request validation
c512bfecaf2540363af41dddcdc31d4a76e3fa0e s390/stp: Remove udelay from stp_sync_clock()
09c5426bc8cc19915b6ea03bda0b8d693521177f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
4ecce639327ab51b0d3e3f04d448342624b5a2b7 wifi: mac80211: don't complete management TX on SAE commit
7ebc3107f17bd5cd33974d2c84556a43c9d439c5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
04622d06a1593554bd25e5e152e3c957491c47cc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
70bb33efe605d3ec3179d63c730e068c52b21502 wifi: mac80211: fix rx link assignment for non-MLO stations
50ddc174edddb5f0511c5026469a02279719027d drm/msm: use trylock for debugfs
9fffbe965bf226b676a2a6069859518d60f5fba5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f49be38544a20d9a087ce95b437bb8f2066c0733 wifi: rtw89: Disable deep power saving for USB/SDIO
65fe5451b846273dccf0fc1728c15d45b2223445 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
feb1b4338cc883b7d874b104d95b9ccfbddfc099 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
93ab5310cb05650b6a0fb3877f546c747d2aaa3e net: thunderbolt: Enable end-to-end flow control also in transmit
61356cae85417cf9f3e0775d8cca9f903274f9b0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a505bbf76abb3a34448749b8627d30f3339095c7 xfrm: Duplicate SPI Handling
f6c98597dc5158e7cb28de1c0b39bffde09a6873 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a9917b9dd8c5ef9b36c8b5ffe4cee6afe3d717f5 net: fec: allow disable coalescing
1fa3c56e67be495eb8474be502173d8c357081b9 drm/amd/display: Separate set_gsl from set_gsl_source_select
9bda626e4084036efde8549a6edb3445347e4c22 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7aa92bb04f6c81ef45961c52d0bb76d979c5e1dc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6aa70e696776f7411a74ddf5338162f5f35e38bb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
158e4cb40e4d3c0d95e345a74bd84a9fc34e3476 drm/amd/display: Fix 'failed to blank crtc!'
fcae6125d0bf93104466196a33ab08a57ceb9484 wifi: mac80211: update radar_required in channel context after channel switch
5b9ec9e23abfb8cf31566f326755d158010b5f29 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
244dceaf4f9f58ee94fbce79225c9749a2509c54 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
fcbf2d4a8b3bf558671329ff4d40936563a4c6cf wifi: ath12k: Decrement TID on RX peer frag setup error handling
c09c8e70e531e9c13584991a4a7dff551c609464 powerpc: floppy: Add missing checks after DMA map
d9547e00e6e01dcf91c9912b676afe876efd4292 netmem: fix skb_frag_address_safe with unreadable skbs
fbdb0b39d83f78373385f61f51579e8891a5c4a3 wifi: iwlegacy: Check rate_idx range after addition
46119454d380282099e5c9dad3632ad574a00b6b neighbour: add support for NUD_PERMANENT proxy entries
29f8049d16becdcc3eb4ad9466af47ffd663502a dpaa_eth: don't use fixed_phy_change_carrier
d9ee92cce94939956cbed5f01a3fee03d0601e7e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
58bf90a4df2ef92a1cd472d2e8a192eab02ff3b9 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c439e7077b3814ee390c48d4ea579dd083329380 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3fddde7dd815296cb4ed42a14c6e5ac9880300ee gve: Return error for unknown admin queue command
4d3cc9dbdb0734436022df2ac3863202a45392a8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1a0dfe9a93c4206562d9a888db90d3db257e386f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
74de2ce6fa9b10aa404544764802e4e8a3c83fb4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9c9285c1ba0b12b924b1b4b8e702e805018339f8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8d4343c613873d7b86db1ced47aed4429ac43698 bpftool: Fix JSON writer resource leak in version command
7679ce6a2762390b80f01d2450ef562450604876 ptp: Use ratelimite for freerun error message
0e0e48440840eb205741dcd37f051b1efbe110a8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e4fe5d24753928b5d912c0d1ba1deba85179eccf ionic: clean dbpage in de-init
d26331bbf27ec2e7f5438a99a79904d721f021f8 net: ncsi: Fix buffer overflow in fetching version id
a65a406c38ec0916272c7bb65d1f7487c8b14c8a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d63b57839170bfbc02de53b3bf9f559da3b04de6 drm/ttm: Should to return the evict error
dacc7d1474054b9fa30ce9d5ee8afa9f0fe5ee4c uapi: in6: restore visibility of most IPv6 socket options
acb91dea91726f4583c09e75f29b005283780f13 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
cb7f127398197453eb9e67e6fea8b7e17ad9e570 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b6690795e47ab1c7ded61c3db66962d97579b8db drm/amd/display: Avoid trying AUX transactions on disconnected ports
499643ad2a9f1affbdf8454273b53a5a8202fa22 drm/ttm: Respect the shrinker core free target
f5c1a4577dcda1e3b924ac2b49b3f66883795721 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
648cfe244a3b4c3aa63498b75e504523e0f4ace1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a287abf7d1698a6edb2d58e7b923c4ba20117cdd vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4ae7936f0d29dcf5c21be4ad8ed48c2cccd8bb16 vhost: fail early when __vhost_add_used() fails
262b8ff509420bea6ddcd30eb0bf8bf7aed73e5a drm/amd/display: Only finalize atomic_obj if it was initialized
735f7188f90245882b7abd51a63426f2a5f9bc46 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
930652fa47b55cc9b151a023d2cf82d0ed269ec1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5eb2e9d3e9a85101269ad9339ff52aff95b17b81 cifs: Fix calling CIFSFindFirst() for root path without msearch
1a95a4e97d43e788146d4a30c95acdf497c3c23d fbdev: fix potential buffer overflow in do_register_framebuffer()
a8ece3e28e1f8a1e5e9400d8d3c9c0fd9d131406 crypto: hisilicon/hpre - fix dma unmap sequence
ba22d698db1cf3dc247f71718b936ca39730f4bc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c8b092a84a1dcebe6c88f870d77761154c635d10 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
813988753513099519d9a4e96fab0699e080b093 mfd: axp20x: Set explicit ID for AXP313 regulator
cc4b97a0755a2439778a4205d0f6f9e1cf6c0997 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
4049dcfd0326bbc66d312817410e6a22f3701ca0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3fda2d9ea30bcc5d3acbe183bac14adb7ea03576 fs/orangefs: use snprintf() instead of sprintf()
2b901ecc8916d2f460ad9b00f778bbec17d4a6b9 watchdog: dw_wdt: Fix default timeout
d55c5eb01e52b76f87bec1387a997f469b3b2aef hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6a13897adafac3eef3d28de12de26d4a2936893a clk: qcom: ipq5018: keep XO clock always on
0b1eb775e841b861fbd7a5f252b63d9665cb950a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c82aaa60ab735737ade76fad82e22c808d0f8f16 watchdog: iTCO_wdt: Report error if timeout configuration fails
3d5844c0e2b399e9adb9696f843691afbc36e56b scsi: bfa: Double-free fix
e0f7da38dd4a9e9bb18424aebc7e3e78ff89464a jfs: truncate good inode pages when hard link is 0
2e7c5fa016d561c935200dc2483c4327cb697b35 jfs: Regular file corruption check
6eff473f84643f57b071983e29e0457ee4a41d9a jfs: upper bound check of tree index in dbAllocAG
7e81591ac32de2dd71093bd0fa675f189058ca85 crypto: jitter - fix intermediary handling
7592f5f3152aba63344ed231ba59ef1ab6019e8b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9144177822ad01b0856ff87ae76e3e9c48d5ab81 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9eae4ec1147724b9b36a0a2dde09d5d4f81ea706 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e82a7a6cac2d3de5a573f10ce19819f520739d30 leds: leds-lp50xx: Handle reg to get correct multi_index
ca3078bcb6f5b93c8f3179ecc1524d5d5e11711f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
69040776ad07fb7959041c892c2c5d9d59303bfa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e312f392ec4c26fd75b01557a9fc05970e68806d RDMA/core: reduce stack using in nldev_stat_get_doit()
01be01c9b978b085cd2b78f29f7ba483873e2786 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
796f9e5ab18df609fff6b384e10aac9f3df72062 power: supply: qcom_battmgr: Add lithium-polymer entry
184a4ef2e416fcdcdf35129d6bf7de2bacf312d4 scsi: mpt3sas: Correctly handle ATA device errors
1d68ef8b9ad3359e6715b59625f41e0b008cacab scsi: mpi3mr: Correctly handle ATA device errors
b0413132fa3dfb4d0d2c6a46261b42d431e72c47 pinctrl: stm32: Manage irq affinity settings
d7a977227250486d60aac24fe31a07809fea8200 media: tc358743: Check I2C succeeded during probe
49dc92bc76b731adc7552f2825b64148b27cd59b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0f50ec2c5dc1a6ed409b282c6d5826fef9ed1b6d media: tc358743: Increase FIFO trigger level to 374
b8bba25a814bce640e0f916ab8b68d2038187cc5 media: usb: hdpvr: disable zero-length read messages
38e2d9320da8de1272266d31bd120f84d0a86bea media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fcf98d71cef67c4bd632272dc5f07412b8bd4e1d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5b652b7da00c452fafe6db5ce73076026507fc80 media: uvcvideo: Fix bandwidth issue for Alcor camera
467e4d2d3601c669bb3cb8fab114a147ffc9a24b crypto: octeontx2 - add timeout for load_fvc completion poll
ca58e8b66c8ceabc6bdc0713c2828ae01307bac5 soundwire: amd: serialize amd manager resume sequence during pm_prepare
b7ba71299e79e3ff364fbf83ba84ed506d174b06 soundwire: Move handle_nested_irq outside of sdw_dev_lock
c2cf498eb58341fe2f1a66fb4d81f38037efd5c9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1366537b1fa455c2a12fd9e3461fb957e67777ba module: Prevent silent truncation of module name in delete_module(2)
7b97165c4988aedaf307ae36a3c484c3dd33d2bb i3c: add missing include to internal header
73c1d7416872980ad4d95eba4d20f6c2d165670a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c3eb221e33a4ebfe8795c6dda8168df65021318e apparmor: shift ouid when mediating hard links in userns
ef90dda21febb71f67084beee4ce5077a33bacfb i3c: don't fail if GETHDRCAP is unsupported
a4c1f1156ff17c42ab6eb751383d100b12deeadd i3c: master: Initialize ret in i3c_i2c_notifier_call()
ac63d34259de0bbe2504d973ec5dd231a18d4132 dm-mpath: don't print the "loaded" message if registering fails
f1854ed5db064dc447e2547f1c152552c40e1751 dm-table: fix checking for rq stackable devices
802197295ccfcfea918e56b2fb01b096f25376f5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
1745cdb1c0ab39823612e17234395ebed280c14e i2c: Force DLL0945 touchpad i2c freq to 100khz
a1598d1fea5bacf38fb66c1071edc554fad5a75a exfat: add cluster chain loop check for dir
579650cf4bfaabb62bd49ccc63507a00ef9aac23 f2fs: check the generic conditions first
ed78015ae87a43784cbecfbb278418f768e720e4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4e32fe7cec8b9fab7f1edf4edd6969b62375fd25 vfio/type1: conditional rescheduling while pinning
82661c69151ddaa2cdf6752f756f94b13d736f73 kconfig: nconf: Ensure null termination where strncpy is used
a5cdae31e1942f3aa0a8d449c712e3f91927d3ce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f684e6c738b2cb55ed9cfe5f4adad0bc3391f2e1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b941c51d6e9e69b4d14aef3fd1b53ce4ab273519 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eccb061f2679479b9d24faf6d778698757e846ee vfio/mlx5: fix possible overflow in tracking max message size
4f0b96e87e4c2dd214b93aae8fa8a8fddb7c4a80 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8450bdad822f0dbb7b9a61bc1e1b1e2cda5f24eb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d8f54e9d770878ac43454e279496791676823d60 kconfig: gconf: fix potential memory leak in renderer_edited()
5faab40c4f4aa4e86343dbcaf4873ab387c16b8d kconfig: lxdialog: fix 'space' to (de)select options
ddfe29e118f2d7045e4f04155ebcfc657c9b54b4 ipmi: Fix strcpy source and destination the same
4dc25bf6024d6c846b0c5030288339a6bef6fb98 net: phy: smsc: add proper reset flags for LAN8710A
b1d618149f9c9652630252108a822fb82de50659 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
52706787eb98a887fabd9e6e8731e6bc60237df7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
99e12272d92f51ad95e08a92eb019bc4c21b4212 pNFS: Fix stripe mapping in block/scsi layout
aed40259807cf3d27cd5a8fde44a32854c909f6b pNFS: Fix disk addr range check in block/scsi layout
afe95f936c73008970c9aa433153492c0733edbf pNFS: Handle RPC size limit for layoutcommits
bf40f5a95fc7bbd990da43127cbdfe85ac2f964e pNFS: Fix uninited ptr deref in block/scsi layout
377a07f1d00ff4402c805aaab44d8b932b87d2c5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
027798f071516cf957e1d03fd47b81f66c1d5686 scsi: lpfc: Remove redundant assignment to avoid memory leak
e96ce146279355d07a37bd202858f378e5a21e91 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1bcba1343ba3043eb95f41c960430bd9116e6a76 drm/amdgpu: fix incorrect vm flags to map bo
4fd7a90b1e80ce7c7f5b5ae03e0c6c561c9addfa cifs: reset iface weights when we cannot find a candidate
a2975b37636a4c35f019f2758eb3b506e784d13e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
af7f5cfa62a11581f96d06b60430f1d09bcb18e5 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7333d8a0013aed517751dddb1d27ff62d91b7547 iommufd: Prevent ALIGN() overflow
839b42b4b5ee49bf44b23a307abe1d5eed1d6e79 ext4: fix zombie groups in average fragment size lists
7749e1cbeca56a348c4a0554c6a7e2d11fd39247 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
58945d168cf5c1cd617c3e172f1f335bb88b9843 usb: core: config: Prevent OOB read in SS endpoint companion parsing
263c1f4604a2e0b1de242396b7bf354c638e7430 misc: rtsx: usb: Ensure mmc child device is active when card is present
6aa82b5c8040b1460920a63170da4dae94cf9763 usb: typec: ucsi: Update power_supply on power role change
0c2411864e0fcba22eb4d6f826bb50f5dd267323 comedi: fix race between polling and detaching
0edfc4628eeea588f9bb719602d15edebb7f11bf thunderbolt: Fix copy+paste error in match_service_id()
29e030314a6b91cc63ae706c1d457197c4dfe1cd cdc-acm: fix race between initial clearing halt and open
33db5902fc5a70c5b83ac5b5682c49f1a988ad19 btrfs: zoned: use filesystem size not disk size for reclaim decision
f55cae3b30fef325ae150e4bc3916abd9aa84841 btrfs: abort transaction during log replay if walk_log_tree() failed
ef08540c931a1930cb86763f02e467309d632c49 btrfs: zoned: do not remove unwritten non-data block group
1d4740e7905f37039928d055111da7834d8688b1 btrfs: clear dirty status from extent buffer on error at insert_new_root()
48b82b60f7ec54175627fd7bd91028bc4d82d8cb btrfs: fix log tree replay failure due to file with 0 links and extents
89feefc5f3bb0e1bd132e44ec1e428a38575331e btrfs: zoned: do not select metadata BG as finish target
848e630eaa0bb9190681ff2429c52768d5ba0ad8 btrfs: do not allow relocation of partially dropped subvolumes
1a2eb3ac3145be6a8acacc2e997d429fff76c900 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cd48f2095b8099d58806503b81a412fee982179a hv_netvsc: Fix panic during namespace deletion with VF
1dcb8a3e610bcc096bb0631eaef74020b543ff69 parisc: Makefile: fix a typo in palo.conf
fcaa34d200fa567eb71ee3e39afd9ee4958f7c02 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
72e493a6332f5db1e5bf287ac5c9ee5d29f8dc0b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b6fc194452b8e2c16f31fc89e8007351add6a7b2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fbb3aed38f4720624b776cd04ff3efc55295bd02 media: venus: Fix OOB read due to missing payload bound check
58ffd678ef92490f8dba6e0f8bfeffcf0b5982fc media: uvcvideo: Do not mark valid metadata as invalid
688a0310fe814436aef5ddc0ad6eb6ba94e9c696 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1981397f52d9aa5a2603e3fc5259c4ff9ad215ea RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============1360202161645474353==--
