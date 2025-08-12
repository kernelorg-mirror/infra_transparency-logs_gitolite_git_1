Content-Type: multipart/mixed; boundary="===============9008680456321715842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:36:28 -0000
Message-Id: <175501658850.104377.939612288378083581@gitolite.kernel.org>

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a920c4a58c854d3a03bad388656e0de43b7c8e41
    new: 980bd8b3200c04755f482e2cf1e1e9306bf2db32
    log: revlist-a920c4a58c85-980bd8b3200c.txt
  - ref: refs/heads/queue/5.15
    old: 7977fd8a6d9cc97ae1f32d052b62e9eb686d103d
    new: c4bb09cfa10be211d478da50797e95eb8a01ab53
    log: revlist-7977fd8a6d9c-c4bb09cfa10b.txt
  - ref: refs/heads/queue/5.4
    old: c4d711198a49f88be05c453d1d7e72f0ba88b3d3
    new: e1f8723fcf407b2801adef0a62f087ef99b6f4e3
    log: revlist-c4d711198a49-e1f8723fcf40.txt
  - ref: refs/heads/queue/6.1
    old: 3c2d0daaf876ea91b71991f3223bcf7b54fbff7f
    new: 59c527a51f3414c513946521929ca9fe9ed63e24
    log: revlist-3c2d0daaf876-59c527a51f34.txt
  - ref: refs/heads/queue/6.12
    old: 062a234b26de6c0d2694458a1192ea5fda7b3396
    new: a116158a28d3fd8fc6437a8b87c71eae47b78df7
    log: revlist-062a234b26de-a116158a28d3.txt
  - ref: refs/heads/queue/6.15
    old: 696053c5263ca41c9ce110f38c7839c18c14aa1d
    new: 6f3edc675cfa8ed5a224efb4c1d3e5dab5c7ac0b
    log: revlist-696053c5263c-6f3edc675cfa.txt
  - ref: refs/heads/queue/6.16
    old: ffe9e3f6f22891762fd8eae5040ee876c3747a64
    new: 75bc1062740501bfade95b9eb078c1bbd612486e
    log: revlist-ffe9e3f6f228-75bc10627405.txt
  - ref: refs/heads/queue/6.6
    old: a3f9b705384452b2f66ddcea3d4e207701ccaf48
    new: 8c06dae7b9f31aeb39fe355db10e185c1adb379a
    log: revlist-a3f9b7053844-8c06dae7b9f3.txt

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a920c4a58c85-980bd8b3200c.txt

e1bc5d2c18ec5a6187c98d7c6431046fc7b8cc98 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1cfccf0b6cda35e8ede517a8e6766bb76b7c74cc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c000eeb7ca3bf78967f0db6dfc9f9e2c51df2df3 USB: serial: option: add Foxconn T99W640
2e0aa87d1f456d00b2e516d24607d65381b436b6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
153a003ba3038e2b30e1340e124d41d16b762cba usb: gadget: configfs: Fix OOB read on empty string write
1f4746a3264a614565f20ffe97887477db9323f8 i2c: stm32: fix the device used for the DMA map
9adb0b5a00a1eadb89b1348b3d5792b3281b398d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
428a763d32fff797c8f5b5f9ee01e24f833a7b7f Input: xpad - set correct controller type for Acer NGR200
3262219f2d8f8ec1ca7cefd798fd4df35aad8a68 pch_uart: Fix dma_sync_sg_for_device() nents value
f290d8e13c3f0cb3716926c0828b6a0f7acbcb94 HID: core: ensure the allocated report buffer can contain the reserved report ID
4b494219e9a199b5b174812cd8fd517069b5f423 HID: core: ensure __hid_request reserves the report ID as the first byte
190e22ce9994a6d943e56c325f9da74e4f3ef7c0 HID: core: do not bypass hid_hw_raw_request
2b58c13b6f5eaa9c19858863f04e81fe5fd79811 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
89a55354d93b2cc8fe655c4cb7cf7c0a07ef21c4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f48cd0d960dbe1ccf7518c596ee49ada122612a1 af_packet: fix soft lockup issue caused by tpacket_snd()
7000d4701623a7ddfcf7e3d65bce5b7b565a5dbe dmaengine: nbpfaxi: Fix memory corruption in probe()
a590c5fc8d92dbcb4a4c8f62448d976c36e29ecf isofs: Verify inode mode when loading from disk
cf0b2f14f1282e249819e24d9fc23ab82e760d6b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0d9dfca9a8bf56c39951c3277e96e098704ff81c mmc: bcm2835: Fix dma_unmap_sg() nents value
98ef27d411d2941b3623d9dd91969e6dd79a54e1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8d656e04a6ef9e490c06e3a1fe5bb07da3fd4da3 mmc: sdhci_am654: Workaround for Errata i2312
6b3d3ede94176ce8ffe1e7382f85874100f2241a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
440b41001e85c329918f2d8cb52af8e4d7a59e32 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7f7115ae226985bf5821ed04a638e59d37da58d7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
aa1abff4cc78e3dedc4f1bfe6591919c27bb4aae iio: adc: max1363: Reorder mode_list[] entries
8af08e26afa83b03a865395fc75896306ea9120e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
12813800ca56b007dd9edbe3b48f0f9b94e5d727 comedi: pcl812: Fix bit shift out of bounds
52c6d421a4953b132c4e1214fc922037a24446ca comedi: aio_iiro_16: Fix bit shift out of bounds
11923a19a249b631054147f943cc01260e032446 comedi: das16m1: Fix bit shift out of bounds
d2e0adfe6dbff0f24145f5fac83ba20d89f374c3 comedi: das6402: Fix bit shift out of bounds
5dbd79c734fd8f096092ceaae10155c60677dea2 comedi: Fix some signed shift left operations
9fd9bcf2e7e32d32167d1242f4c0eb5e799e23e8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
606255d519ad7eb379da5ba670acb0fb08568bc5 comedi: Fix initialization of data for instructions that write to subdevice
ae54d226704874df3f6d042a3135ec49d5cc4a20 net: emaclite: Fix missing pointer increment in aligned_read()
8f39d22cdceb585422012e1ddc1ca27f71aba58e net/sched: sch_qfq: Fix race condition on qfq_aggregate
c53422082bd64974a67873cba4b26d449df5c8ed rpl: Fix use-after-free in rpl_do_srh_inline().
b0e2eb22991a74f1aa9d604ca786c6862543e0d0 hwmon: (corsair-cpro) Validate the size of the received input buffer
1ffb3d496e04e3f699f6daa08b2365783c01c41d usb: net: sierra: check for no status endpoint
817cc9391c4994b052343c2cd3d6877b5809165e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bd6c08d847575af39b0f7b4db5d5f3fe5ef0e9f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
bb81d128b654cd50ae3e72787555e4dde1b4109c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f1ed67f4b86c38e57e3d2e9f1a999664e0f7e6a4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5dfb4b09e116b5177360de1d85bc32a33de64881 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3bc4b355643e434db9309c2ea167efcc51ff4208 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2cb41dea9f40dbd7e2844a7c5b5975da4ef3a1af usb: hub: fix detection of high tier USB3 devices behind suspended hubs
160d12f69c8b25df50ae3db33b7f0ab3af369c02 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f4c5222a0a261267ae8463a12faf6f94a7812f72 usb: hub: Fix flushing of delayed work used for post resume purposes
7b02cfa5d504c7b91cc4e28128b162a9d5d793c1 usb: musb: Add and use inline functions musb_{get,set}_state
aa640c1e1bfb89be1cb040feb5a663679e01d645 usb: musb: fix gadget state on disconnect
e6c8a6077f599d1f4c3881cbade0b39826e778db usb: dwc3: qcom: Don't leave BCR asserted
645bf5fffe0a8ae2118fcfca602afe5b201dcba7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9c648b33c435465b292816097fec3e1f9d50b5ef mm/vmalloc: leave lazy MMU mode on PTE mapping error
e20185a1565000062b617a386afe98784863466a virtio-net: ensure the received length does not exceed allocated size
33ce9084ce5e75941c375d3ff35d8949e2bf0f34 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
579da5c9daf37770414ea5e4b8e9b321c831450b regulator: core: fix NULL dereference on unbind due to stale coupling data
6eca669bc1b7a7a49096c5a85e48eeb4d10188da RDMA/core: Rate limit GID cache warning messages
8be99d03ab08135ef09996a41b315943820374f0 i40e: Add rx_missed_errors for buffer exhaustion
f8abbcae1d56a6e0cc4d242e99d0c009baee8297 i40e: report VF tx_dropped with tx_errors instead of tx_discards
db14337388be05d51d0b27b7b350382eef8a4572 net: appletalk: fix kerneldoc warnings
5a9fd8673d0566cb8a8324bf3490cda4d0712d94 net: appletalk: Fix use-after-free in AARP proxy probe
c9cad7c3de2f808a9f25636c604f5ffc703bc1d2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
878744b7ef51de3ae4c2c75055417b76dd89e89c net: hns3: refine the struct hane3_tc_info
3c87648f6f20d526dfd0d7af59bba73821e9fbf9 net: hns3: fixed vf get max channels bug
b3ae2b5a74326a30f493403066f1b725b4727a0c i2c: qup: jump out of the loop in case of timeout
d198968c129e5efa7306fcc51b1d05980952175e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
eb5494f75ef340fb2ba45d1a77efa389ba5e4e72 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fb8fa2d4e62899e70067cb77a7fac73be3c2daba e1000e: ignore uninitialized checksum word on tgp
34475d08ef00043df2796ac95e05d014c44f06c1 gve: Fix stuck TX queue for DQ queue format
856bf714438a6b2ac6097b79088d2410dd973cd0 nilfs2: reject invalid file types when reading inodes
1eb10c63fd726108127e26eafdba995355535549 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
97caa01ad49617c71d7eb11b40ce3f7e949a2d4a comedi: comedi_test: Fix possible deletion of uninitialized timers
1abfdb31da1b89cf37ff586f5c18e8813bd3e4a1 ALSA: hda: Add missing NVIDIA HDA codec IDs
bf5d285876dcf2a69a8bfbfba89f2d7e0208d3b9 usb: chipidea: add USB PHY event
0d34695ff44a6b79525a38a0d59548fcf48806f8 usb: phy: mxs: disconnect line when USB charger is attached
4e52c07218b18f51b5012b40e1b5c7ffb3d43b7d ethernet: intel: fix building with large NR_CPUS
4c40b78cabac9116b66424bd34760c312c2af025 ASoC: Intel: fix SND_SOC_SOF dependencies
9eae759a70becf8c504d4cc7f01432bf092324e9 fs_context: fix parameter name in infofc() macro
00625c2a084c4034cbdf0a54324fdc08e06b7608 hfsplus: remove mutex_lock check in hfsplus_free_extents
e0193efebf7392d641b01b256d5a72c7b107957b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5bd4a47d28152dba687eb12d07588e7b0782fabd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a588d191ceaeaf5fd0dae4f576011e06794489a3 ARM: dts: vfxxx: Correctly use two tuples for timer address
39aa30c11afc2b29cc789198d969f02fff1501ed staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1fa202d5ddd4ceea863a9c6ca718b1e8580cf83f vmci: Prevent the dispatching of uninitialized payloads
bcd52da21b13e5d3b8b9af842b6be3021b75a300 pps: fix poll support
e32a68326d38223c9263426c95c71c904bca30f5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ebb514896114c315f768b7db956b59e0811a42b4 usb: early: xhci-dbc: Fix early_ioremap leak
1a7076366b09ff465a8e66ccbe3cd46597f5ec64 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7b8d30aaee2e77b9ead3b2ff149023c248e6b86b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d38750892d73cbeb0185fcad04f784f16e38793d cpufreq: Initialize cpufreq-based frequency-invariance later
d9c003fca45136f3e4d391e22492085d3685c417 cpufreq: Init policy->rwsem before it may be possibly used
61441698e648f4e20ee3dc6a00d8c8f8d0a394fa samples: mei: Fix building on musl libc
05d9076f88c82926b896b7c8d752d9ec230da83f staging: nvec: Fix incorrect null termination of battery manufacturer
fef85a64ef47a370bcf6fedaa5b7816bddda3a65 selftests/tracing: Fix false failure of subsystem event test
55ddd172549b4ad390a410895a3619afc14f8658 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8675204d0158b6092a3c101fb390e366843a8b85 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
10858167c0832fec5559758acee56698cffe9905 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b00bbe2bfc1e5b7633cf47a606e65ac089c15bce caif: reduce stack size, again
963ff1a027dd77d5d893469eaf8d5a882c2804fa wifi: rtl818x: Kill URBs before clearing tx status queue
182706b31bd53012ad65ac4730ebff12301e8908 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fad71c86ac0d215c9c99e02c9d43aae837d15955 iwlwifi: Add missing check for alloc_ordered_workqueue
4e0c24b69537f0a1efd94348adfe43988d416114 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c8dde714f4b96e14ab22aae211e460debd6df2a0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0acb016553ced0b7fd39d9ba21046e0c667fe7bc m68k: Don't unregister boot console needlessly
0f02b1274129bfb1eb0d181840e6739550d27942 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b262df222121ce3cddf2027915aae6e73af07177 netfilter: nf_tables: adjust lockdep assertions handling
77408b4a2d1aee110d0b06f043e244de7726b0bf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1dff89b22694a47e29467a0aab644d90dd208f71 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1d8a6426bd0865e21e6200abad0c1c7a786923cf net_sched: act_ctinfo: use atomic64_t for three counters
4fe116d0b60aa624dd3589031e741e900b8c0b45 xen/gntdev: remove struct gntdev_copy_batch from stack
9475f39fae639df992c53266d4776a23f71e6c55 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
021671c78767bed48a84404a6bd3da062c694f1c mwl8k: Add missing check after DMA map
84d342e9a486662798748fb17a67871b9f1f3435 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0d43502ac74deb2aa1fa54a0866a2bf08d7a8e21 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ea04bf8d4e7437adaa19c67eee7eb214d96dc80 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a5d669aef287e94b75ff89c973019b5b67d6cadd can: kvaser_pciefd: Store device channel index
27b813b3b6d23eb3a16e49ffb3de42810308d9be can: kvaser_usb: Assign netdev.dev_port based on device channel index
1629e03470c99a9aa8ac3ef87626dd6583d1c49f netfilter: xt_nfacct: don't assume acct name is null-terminated
0c7f3c942acb934e23433d38b5edb311f655a36a selftests: rtnetlink.sh: remove esp4_offload after test
3134c77f2900866b8f8b058799550b06d151c06a vrf: Drop existing dst reference in vrf_ip6_input_dst
3b06fd6e3a89de539a296c88090c325fd64ea4e4 PCI: rockchip-host: Fix "Unexpected Completion" log message
185c3d1d78acc8269d4301c21ce0d241d1b05a41 crypto: marvell/cesa - Fix engine load inaccuracy
e43fac2fd1fa23535d9d8be33e45123d39866682 mtd: fix possible integer overflow in erase_xfer()
73d13b7234c07d73e23e9a87b03f2378f6305857 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a6f7160475480a4a49fdb5e739bb793bce272b0c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
87c5bdc6c128acd119ee85fcbc77ae3f7df45915 pinctrl: sunxi: Fix memory leak on krealloc failure
26e470d6c86c70c066056da619f7dc59c531c430 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7c780b538649bb4685d4b5f5cd04f77e8b839739 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6eabe4ce7c253b6fc80d8ae889acc90ff926091f perf tests bp_account: Fix leaked file descriptor
c96e0873824fc8481188724c7a3101cfa5b7d563 clk: sunxi-ng: v3s: Fix de clock definition
ccca6409b7a1b7863faa02778608e50559641ec0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9d1ed6b3727cf58dfad0d403fe0476cfce4e30a7 scsi: mvsas: Fix dma_unmap_sg() nents value
826fd93ffcdc1e9057d41fc95d67126c5c98213d scsi: isci: Fix dma_unmap_sg() nents value
94abd116693c75fd7629ba082a3f4cf307e13243 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
56b11ef669c27860cb9f125f862a720118102be0 hwrng: mtk - handle devm_pm_runtime_enable errors
eb9411f2ce78528587ea545e815863d2be86d0b9 crypto: img-hash - Fix dma_unmap_sg() nents value
b01282222f92217cd8a4a5e78c39759de537e380 soundwire: stream: restore params when prepare ports fail
9d35a458c67adf368e2807c194a13f17ecd7e46d fs/orangefs: Allow 2 more characters in do_c_string()
7f8453fde52b247a9f5854963cc4e871189a3942 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
12a94c6faa88fbc113038179bb8ba19568805070 dmaengine: nbpfaxi: Add missing check after DMA map
54c5e0d425b115a93bb3407884ad29538529624a sh: Do not use hyphen in exported variable name
142287b8d0a7959094b8f69e245ebe1a1c5941ab crypto: qat - fix seq_file position update in adf_ring_next()
ccc9969bf455049b5e835c0b15a435ef15ba7b91 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1bf7917385b429a0767e633c8a58ad638aeacd86 jfs: fix metapage reference count leak in dbAllocCtl
762f458a71cf7a0d5be05ede215e099eb30555f5 mtd: rawnand: atmel: Fix dma_mapping_error() address
f292cdd80007b2389af4f0b2afec2ab71c3e3eae mtd: rawnand: atmel: set pmecc data setup time
73f45d8ddc2e99dde4acbfe981caceca9b042eab vhost-scsi: Fix log flooding with target does not exist errors
41c0eb85a77ec85bdb83fa0b6046ca06e86c1f46 bpf: Check flow_dissector ctx accesses are aligned
707a5b2f797fcefad453e6195130ff20805c47aa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7c080490519b5d614c75b1bb725de8e07d9dadda apparmor: Fix unaligned memory accesses in KUnit test
c0b1c8f1bff201cd5c6ef02fc860f12798b47be0 module: Restore the moduleparam prefix length check
7333ff13baefaa91a66e3ff656577b0ac288ec83 rtc: ds1307: fix incorrect maximum clock rate handling
0d30592a77e20b807f2f3649b1d169db92fbe30e rtc: hym8563: fix incorrect maximum clock rate handling
65d8a5e99841e6834a64d0829e47008cbd22c4c9 rtc: pcf85063: fix incorrect maximum clock rate handling
1d5d09342966a9fc8b222edd4f673395a43d4179 rtc: pcf8563: fix incorrect maximum clock rate handling
df230d843b8b04adcd257aaedfc70ad333bad609 rtc: rv3028: fix incorrect maximum clock rate handling
cb78db99d44888ce1beda3eddbb8e54c16cd07b1 f2fs: doc: fix wrong quota mount option description
013a3199f8ae42644377079c5ee40e3695b32f83 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1320e23713221f17bbe4f8027ad12c7d1a0fb5bc f2fs: fix to avoid panic in f2fs_evict_inode
3d3ca94c776e7380a4da011cf09253b89e050d84 f2fs: fix to avoid out-of-boundary access in devs.path
b8e13184b48b333f3f77f2486d0d11b28c0fa29b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d86c0c67370d1b51781a1bced1adb084768ba6f1 kconfig: qconf: fix ConfigList::updateListAllforAll()
c9d888f11d885fec77231f66d7bf96bab7d786fa PCI: pnv_php: Clean up allocated IRQs on unplug
4d7cb6a18b6b2060d48216b13eb1a9fb58834258 PCI: pnv_php: Work around switches with broken presence detection
ccd275784d0797d8a6cd9926cfd7096f916ef667 powerpc/eeh: Export eeh_unfreeze_pe()
212eba305b2d065eae6c6100629ad7b64bb8dd0d powerpc/eeh: Rely on dev->link_active_reporting
ecab0e739fb9e3b8f5fc4c647084ecc5e7aab9ad powerpc/eeh: Make EEH driver device hotplug safe
32565b2b95b05016ad28b6554df0430c9243655e PCI: pnv_php: Fix surprise plug detection and recovery
ffa7c0597f139766591040db5f669e60b047d91c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4cfba4e28bc27c8cd2a3bdc2fe1d54499592f961 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e3e7ceaf6ac71143559495cf7d97c0e357f99897 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fed92f58b921ed95b1406a4064609b2bac1095ee NFSv4.2: another fix for listxattr
b49aec86a48c27c037761c75a378d9e5419baa8d mm: extract might_alloc() debug check
bd9151132499b32544da47a391418c8f8d1222fc XArray: Add calls to might_alloc()
b86b3d2f11e300672e9ec9c50c7f7e9d51d34bdb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b963338bf6b8311be1565bf4401018205d24cf63 netpoll: prevent hanging NAPI when netcons gets enabled
9ac56e7635175d68e59dc326ea6b5db49e77c12b phy: mscc: Fix parsing of unicast frames
89d880ee02657f6759e5f3f8b658107af71b2668 pptp: ensure minimal skb length in pptp_xmit()
fbb5859eea4c6ac2485508c4ecdfec33156cae5a ipv6: reject malicious packets in ipv6_gso_segment()
11b0b4d6b1c7ec34be28410852b0f11e815ca0c2 net: drop UFO packets in udp_rcv_segment()
cdcddf803761fee3beb356f366090ca47043490f benet: fix BUG when creating VFs
ac97b9477a30cb73097a8de3d9ab3db03caf9cbb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
538fb4c7ad34dbbe3c0b91c7b3335b03279be638 smb: client: let recv_done() cleanup before notifying the callers.
e671da911c66bbffd8aecd7f5724e18acc8a1ed5 pptp: fix pptp_xmit() error path
e1735e0aefc5e18f7180b81d47709af118b870b6 perf/core: Don't leak AUX buffer refcount on allocation failure
12a6880152ec3e4d66493f9cb82960a29e44cc1f perf/core: Exit early on perf_mmap() fail
14fb116e2a2f622e0a5ca1675265a8e6031d09fb perf/core: Prevent VMA split of buffer mappings
1c914396c66e878aedcccf93a6352adddc73d047 net/packet: fix a race in packet_set_ring() and packet_notifier()
7374918343602f61c791d7cea011e0fb14e74779 vsock: Do not allow binding to VMADDR_PORT_ANY
8e4f51e12ccae99e8dffa0b88b31a06838f25826 USB: serial: option: add Foxconn T99W709
87b2dc8ba4757bc4f1fd8aa3beea0966f26504e7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1d4558379fac1d4f822ae2bcc540a1fdb78d9c24 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
980bd8b3200c04755f482e2cf1e1e9306bf2db32 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7977fd8a6d9c-c4bb09cfa10b.txt

bebb52de9bdaf6056ba4a684af288d0d392a413b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f2beeed7d30459eb7920f7de24a96971ebc11818 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
001d47b841ddf5183c11c353ca86fea611500ce4 USB: serial: option: add Foxconn T99W640
acbf36ed7972700818f92b4e66dbd0436166b9c2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a503a8aa25b8f960ab65e1dab935dcb0dfa2f195 usb: gadget: configfs: Fix OOB read on empty string write
770e395db38ee0ebc5e87f7634136494386ea043 i2c: stm32: fix the device used for the DMA map
81f40a279854f537137019292301535041a618af thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b12a26c44f6afd16252d98a79f3776de21bec3f6 Input: xpad - set correct controller type for Acer NGR200
d6d2d01203406753160665ec85973891168045da pch_uart: Fix dma_sync_sg_for_device() nents value
a28d46d34ee48751acd9f1d103a08b84951cd604 HID: core: ensure the allocated report buffer can contain the reserved report ID
3cbcb8e2eb17b6703ec639dbdec32b1394af3d6d HID: core: ensure __hid_request reserves the report ID as the first byte
7320589d66d53264d6e81776452d03ea9146bdb3 HID: core: do not bypass hid_hw_raw_request
7e342ba8574292644aa10b552d809810f517d201 tracing: Add down_write(trace_event_sem) when adding trace event
bb6c4566368ea0091892954db9b62ba6d0ee50d4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c3cd8dcad5836b5581832791cb01ee05c6b01e4c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
745486f19c1634077bdc166bc5096453466b38a0 af_packet: fix soft lockup issue caused by tpacket_snd()
9f79ba2da9fd946562476786c026cc56c667fa12 dmaengine: nbpfaxi: Fix memory corruption in probe()
7167bc464e4b363587db38f5d1022b2536be9208 isofs: Verify inode mode when loading from disk
2334a8c33653237ed81e814a329dcde5bd2a1f8d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8b154ef34be8b00725ee44c296ecc0b74734d358 mmc: bcm2835: Fix dma_unmap_sg() nents value
c4abedb6231664ea59ac099b6aa181dfd3957a8d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b560a70115de99eac4321b737186431c5a04a40a mmc: sdhci_am654: Workaround for Errata i2312
0b02ab32ac9d0781c83a4f02cf80c6cb1647c8c5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7d080f3851f27ff4a1423458366ee75e655ead6c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a70c799bde5635ed79032e5be7e69a1a27545dc0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6d80314d1d86f16e2ca064215150c4731dac6326 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3a4a6c5c8f8e1901a049bbd94058ade7e23e47b5 iio: adc: max1363: Reorder mode_list[] entries
d6aab7d222197f601c39497d3dccb38fed6120d7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c0ab16a2398935525f5fbd68d3a2556c87df05aa comedi: pcl812: Fix bit shift out of bounds
54d04738459ce9cda127eaf9a7185549943de6df comedi: aio_iiro_16: Fix bit shift out of bounds
19c03fb8c65230ba3e7ecefa8dd5dad0d53a7f28 comedi: das16m1: Fix bit shift out of bounds
5b58a1ebf9a25c4874455f1a059907910285dce8 comedi: das6402: Fix bit shift out of bounds
571e5a9f4c127bb86144f4cc9c22fd0a6b0f0b7e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
bd23aa1475c4599cb1ae5c788a6fe59a94b7d271 comedi: Fix some signed shift left operations
533754ad479d448249151cca59d05e99474e6585 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3119bcb175031200defa1fe210b03bf31e4d23e9 comedi: Fix initialization of data for instructions that write to subdevice
1cbd7257d80ce49bbefc4216bca8ee660ec2c692 bpf: Reject %p% format string in bprintf-like helpers
2a5d7cdc7d254923c782103fbdbc7b1913b14403 net: emaclite: Fix missing pointer increment in aligned_read()
1cf31e4a2a1141ba69eea48be0ceb7064b2cf87b net/sched: sch_qfq: Fix race condition on qfq_aggregate
8ba4353f18275c1033a1f15f4d4b94c6e54658ef rpl: Fix use-after-free in rpl_do_srh_inline().
27e15f6d693560d420183d859f1d5d8ef2f743b0 pinctrl: mediatek: moore: check if pin_desc is valid before use
f61424fcd0119a833bef7fda639932e8b7cd401e smb: client: fix use-after-free in cifs_oplock_break
6097ebc28e80de69f111fd659d29d96cb69e2cfd nvme: fix misaccounting of nvme-mpath inflight I/O
05637984a3efb314e4c44420a5cb1f29478278c7 selftests: udpgro: report error when receive failed
9b20e28556ed01899cb1ddf284940102769275bc selftests: net: increase inter-packet timeout in udpgro.sh
e106dcfcdbd9cecff348628916109862bbd58b83 hwmon: (corsair-cpro) Validate the size of the received input buffer
f44b160999b8ba93a7e1af91e7e19ebcd698d720 usb: net: sierra: check for no status endpoint
398b7a05e5d02c16c93ab4895f98ee45bd3fbc33 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2f1ab76b758c5a64baa75e70a207501df938c528 Bluetooth: SMP: If an unallowed command is received consider it a failure
2514169b47a09635950ec9967707012e90c13f4a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cc7304aec2cbef63a95228304f86f4048d1c4d95 lib: bitmap: Introduce node-aware alloc API
f99d96d26b8c8202e3c8b7f43ea8cc6ecb029a9b net/mlx5e: Add support to klm_umr_wqe
5abffbbbaaeb6f819d7951206f199e8b8fea3217 net/mlx5: Correctly set gso_size when LRO is used
0f4c11c056a174a9a96899a1643404a6a1d9d7dd ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7e4ef146cd9113ce289bcb796ef3b28daab3c6e9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7ea1c929d996468ba90c3b8ae0e14be0bc2e06cf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
90636a4aff2995b9b6aa242f0467c9497ecb433c net: bridge: Do not offload IGMP/MLD messages
30ee799f05a80dca5d1741625209763d6cae55f4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a6ce08a3bde3e5f0465840a62a52404ae4ea6a20 sched: Change nr_uninterruptible type to unsigned long
098bd03fbbe24c80db61e2f5a504fd5079f32cd8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3f816d655789b655d98855c9e167ea0279b57633 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e6d0080bf415e85c3c4e53e0ed1625945db58e8b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9cd2fbb04e5817531fb29b85a3b4d02814e33fc7 usb: hub: Fix flushing of delayed work used for post resume purposes
0c2ab134aacde12522a37e9d75770f91453eb22a usb: musb: Add and use inline functions musb_{get,set}_state
084647d4399b6329a35cff143a614553c878d0ae usb: musb: fix gadget state on disconnect
ec7b71d647a25ff3fb9dbbbc4d3e3eaeebf75149 usb: dwc3: qcom: Don't leave BCR asserted
12af46128faffe69b258ce1ee8a6204a91cb6dc5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ee5830b8099113299a28dc132f8db7338abaa5f9 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a5ce1d5a0ebbdc9556665e04cf64f23db9f8ce84 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4db099a6435c5a9473e85bf964f35e3b01c9abd8 platform/x86: think-lmi: Fix kobject cleanup
b5048ca708aa6f838839a6536effd32d67988e5a bpf, sockmap: Fix panic when calling skb_linearize
1ee36ac3bd9fd43f2bc82464ff9f6af193aebf3f x86: Fix get_wchan() to support the ORC unwinder
29cd71982b1eb29b9f6b932eeb877855625d704f sched: Add wrapper for get_wchan() to keep task blocked
1da7c700d5e7af3edb8282ade931db893e05e80a x86: Fix __get_wchan() for !STACKTRACE
a56093464347328d544d0ad72162e5bab8c3cfb3 x86: Pin task-stack in __get_wchan()
bff123c6a77535a4c34e966131f24c1b4828c629 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ce62c42bd8ad1051bc333dab7ae9d5e9a03f31ce regulator: core: fix NULL dereference on unbind due to stale coupling data
d36cfad174ec3d82c4bf6eae3e65926772d720a2 RDMA/core: Rate limit GID cache warning messages
a5e0ea1a6fe24e98e74912421051ab2653fc1ccf interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
50ec16fb52898f1fb78b362173850b9a110df90a regmap: fix potential memory leak of regmap_bus
9cbac4cbb7c19017424ecd7f1b53f7510acb0dc0 i40e: Add rx_missed_errors for buffer exhaustion
0045197498e9322aa32428251dfe8d401e6a593b i40e: report VF tx_dropped with tx_errors instead of tx_discards
f9d2fe20e6f99a09af207ff8d5b76c345ecbf75c net: appletalk: Fix use-after-free in AARP proxy probe
b563e5105504e0f94927e111ab0e43ba56f63bfb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bd7f978c64ff9869c4f56d8668ce0d2d6995fc0a net: hns3: fix concurrent setting vlan filter issue
a57e0fe53f31d9b34196be1b77a688c274ba3d83 net: hns3: disable interrupt when ptp init failed
09fc850d2b13d1e882691cb345e5a036355d3006 net: hns3: fixed vf get max channels bug
0d10c1fab650c8532b992b91891e43ea8e6dfa68 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
863130afdf7d0c9bccd8ee17c5f74fdc115165cd i2c: qup: jump out of the loop in case of timeout
9e79c86d3cf10cf074706ac52ac4c52a682bd57f i2c: virtio: Avoid hang by using interruptible completion wait
cb4b5c39f83c2db8fc83239d5ae6444a9c5364b9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
069302211cc9814696cece1c4ea5c6cb75ca8dc0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8ef57949c359bf2e9f47ee4787d49e236b6ba853 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fd88f0376fafbeba2614656f6b8f0fa9cb6eb081 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c2b6c117814d853f09966329769a587287dd30bf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d706e68548fd82dd904e3332b647a96e5dcc9754 e1000e: ignore uninitialized checksum word on tgp
4151fef3059109a34c2d935b11fd1699deef0514 gve: Fix stuck TX queue for DQ queue format
51973630d003e1df6d80fa85f052d2bfaa0c0bff nilfs2: reject invalid file types when reading inodes
95b35403e914654d79e248c7ed6e6ef0aac3efd5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b4bb3c04042fc127122ffe72839733c134a6ec16 usb: typec: tcpm: allow to use sink in accessory mode
d56c7e9281b360f5c005ad511ae8c465a36285e1 usb: typec: tcpm: allow switching to mode accessory to mux properly
d0e3e1bd2fa5ddfce40f9c884a2fb2d0e3236816 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
02424708e78bd78cad815bf0dc5adf412f6f3c9b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5af1035f659fd2621c108c72f1636797fd0d8597 jfs: reject on-disk inodes of an unsupported type
38ecd5897417e856dabbbc7943454d6324c7aacc comedi: comedi_test: Fix possible deletion of uninitialized timers
068ca88a8d3d6918a2edee34c7258773c7cfc0c8 ALSA: hda: Add missing NVIDIA HDA codec IDs
ed93f149b2d8c8fd137c7a55e961c802c89db3f4 usb: chipidea: add USB PHY event
9be7a6562b28e478065f2ef2307e0dbc981fd8cf usb: phy: mxs: disconnect line when USB charger is attached
172fbb935cc9424f9c270e88ef810d31b8666801 ethernet: intel: fix building with large NR_CPUS
0ec76246e1cdde06183fa8713d4707eb457a9d6b ASoC: Intel: fix SND_SOC_SOF dependencies
920e162e9ca2dcaf62bd24d6daf8af6ae88a655a fs_context: fix parameter name in infofc() macro
40794a817534aa6d90edd167cbffe654167b566e hfsplus: remove mutex_lock check in hfsplus_free_extents
4e409920852295c69169d61a4f365056beb0fb91 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
836a8b0225e5d8640a9106a5db0fbea64a9c3ff5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c678b333958b3ea498a6d157c2fa760245d0d59c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6ed5989de408efb274fb05da6f545573e669ccf3 selftests: Fix errno checking in syscall_user_dispatch test
453f461c2067a177ba111c0d7bee22f61c459406 ARM: dts: vfxxx: Correctly use two tuples for timer address
bccc2fec526e144fbfcdfa8bab4a1ec76567ea36 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a0635035f2d556196383c265111589eebb54e983 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
52876ffee5d3c3720b88d7ced276e38f079e4bc6 vmci: Prevent the dispatching of uninitialized payloads
0ba55020a9e5e1faca8922891d8c07715bdf18fb pps: fix poll support
43c450ded805edabf15ee3095b76a716f6e5aa3d Revert "vmci: Prevent the dispatching of uninitialized payloads"
eaf52b6fa3dcb9bf14cbd8b3b4c039e8a30ca7d2 usb: early: xhci-dbc: Fix early_ioremap leak
bb3cbee7127ff01a0a717fb846e17551b6dad3c9 arm: dts: ti: omap: Fixup pinheader typo
83af0228f0e993823adc3b6ace19a8ba41230615 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
951e98cb600630f4553d1f347aec1fb35f0dacbb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
89169523b26773ee2fbcd05e2e1c6df1fbc67453 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
728073bbcfd15b11194e3fd1c71ed7233f2f52ce PM / devfreq: Check governor before using governor->name
9bd4442063538cbcf85c4030ee8d26c784b51765 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a7b0856f0945ec93f2bc4fc085038fa250eac544 cpufreq: Initialize cpufreq-based frequency-invariance later
8188365a0c97c7446e6e4227ab75aec16472a122 cpufreq: Init policy->rwsem before it may be possibly used
aaced21514749e1b93a3f71e3ca42adc3fbcef28 samples: mei: Fix building on musl libc
f2e92ec3abefbb6efd2944c094074b4589fc0e98 staging: nvec: Fix incorrect null termination of battery manufacturer
ce217c013e7e5536fb0939ac79240b4d01f60de4 selftests/tracing: Fix false failure of subsystem event test
488e277cfb1d036765f959a0b2aff289313774e1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c53394da8eadf0127270385121dd02d7298c36fa bpf, sockmap: Fix psock incorrectly pointing to sk
98c3ad377acd66757564a41f0cfd8178af31e66b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0b271aa3586c33f8e9c701aea6953135c24d2b67 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
18cf4877b98d9b7d75c834dd7c0dc19b8c1a59c4 caif: reduce stack size, again
05602af19bfeab619c137930df85e107e86dffef wifi: rtl818x: Kill URBs before clearing tx status queue
9e466a7d32654b05e167d49ebb48e8c33eb9ad8b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
41014829daa39671c142e29608299f151f456dd4 iwlwifi: Add missing check for alloc_ordered_workqueue
a18e2e6a37b83385cc1a58eccd4046b1be87d877 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ad11890f8b5a5d3928827b95ec19681a00e3ab69 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
346181dc94199af02bd3ced054cc20dfe52119d5 net/mlx5: Check device memory pointer before usage
66659dbd6f6bdcfb86eb44a6df790b31119737c7 m68k: Don't unregister boot console needlessly
0ddbb710ec3d0fc3745d6810402201172143a29c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
43b72044920ab69bcb0bbca0f79924c4b15fd6f0 netfilter: nf_tables: adjust lockdep assertions handling
4e183f129e8e8bb72b198d2838c4af614482188b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d95520a4635ff51f5f6ab1626f9f1135998c3c88 um: rtc: Avoid shadowing err in uml_rtc_start()
cef9d317961d94d2939ec1ba1c6b9c0606b26d61 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5fc87500bdfb2817e8d7cfd139d49b2e56a10e3b net_sched: act_ctinfo: use atomic64_t for three counters
d4967e7927ccfe34e609ea83c5d721d33b200b78 xen/gntdev: remove struct gntdev_copy_batch from stack
3ce7fd2c49b03df10c5b22ea92b64abb31bcefce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2e031f87c126db8638b50ec41b3713dc4027139e mwl8k: Add missing check after DMA map
388b058d1130ccc87b0b453ef1bab9f503e7f1c5 wifi: mac80211: Don't call fq_flow_idx() for management frames
7cd6c4a698d708c8d9f466c36750c23123caae36 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a4e95aaf506cd1091c5588fe514e1fe0bbe1e629 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f70f71962872792519de8141c79ba4503cb85ae6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bc78b7d18998c0cdb04919e86186d09221788182 can: kvaser_pciefd: Store device channel index
5327a56cb91affcf6c3a57b64fe2fab1c5d444f7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2b47ecc27d1ec23ffe6cdf7ba4660088af74f06f netfilter: xt_nfacct: don't assume acct name is null-terminated
cb9a1e4e67d9eeee6e7b2f54fc33477c50ab4585 selftests: rtnetlink.sh: remove esp4_offload after test
9ef7872d8b50fcd45350f4fd3d0f85f1909ea472 vrf: Drop existing dst reference in vrf_ip6_input_dst
027d4e960bd64ceec147b8c553ef3512d2bed8ba PCI: rockchip-host: Fix "Unexpected Completion" log message
3b32cfe734616de652f257c2929318b64d9600d6 crypto: marvell/cesa - Fix engine load inaccuracy
97474d407b4e709f18d38d0c67ea4865a3f20680 mtd: fix possible integer overflow in erase_xfer()
6da4015fb4e090612cf1b312c1a4d52b5686274f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
274a86667a74a60ee42a4816cb6bc0d74038e5d4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c9657ccd920865967d6061527d68dc06216eab95 clk: xilinx: vcu: unregister pll_post only if registered correctly
6a1b2ef19497a05764346f3a0a9452bc82a21f5e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9b8699e23820b5bf43d22d7c5254c228e3d0e004 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c88740d6d4cae9c0e510269cf5023ca4ed368cb0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f3b8a7a5671daebbc3575956689da96cbbb920ee pinctrl: sunxi: Fix memory leak on krealloc failure
46ee516a428a4059e467502749fc440c2449e695 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c19e5e828f10cbd4f6357ca1995c77d12cb67f32 perf sched: Fix memory leaks for evsel->priv in timehist
14e10deb3563493dc95c2a23ff23b12301972bf9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f66edcd125736cfb552179e9fef09071df6b5bde crypto: ccp - Fix crash when rebind ccp device for ccp.ko
543bfff16dcd22680185b335cfd17373a179690b RDMA/hns: Fix -Wframe-larger-than issue
4236f5ce06d9ffa8a48c819bb5cf008279c50dd8 kernel: trace: preemptirq_delay_test: use offstack cpu mask
bc6bc9b67bcbfbe6c5273cc05f6f5ec1851a44e1 perf tests bp_account: Fix leaked file descriptor
c52686a4688e1bec194a31787991576cdea6381a clk: sunxi-ng: v3s: Fix de clock definition
49d885f982609f4e95507855cd70a58ce1aad831 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
394d82f6fc73fc70855707625a8ce18cc4e7f557 scsi: mvsas: Fix dma_unmap_sg() nents value
ad9066601abe66000a2de42d7327a9e2c20ec188 scsi: isci: Fix dma_unmap_sg() nents value
eb04f1ff59107ce89bff2717d34b438046073146 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
33fffc080c1e5207cf118fa00807d9d87a07f5be hwrng: mtk - handle devm_pm_runtime_enable errors
1b648bdbe31897dea5d355abc764a2ecbcf996e1 crypto: keembay - Fix dma_unmap_sg() nents value
775e1ab0f62447c92ea6371d31fe7a72c887dc2c crypto: img-hash - Fix dma_unmap_sg() nents value
39a9545dce865f2a2823973d55b64a943a49f439 soundwire: stream: restore params when prepare ports fail
1c164a4bf4301ac897d60989ea3bc460ad70d62c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f68d4569078079b4806c632743dc0c69cb0e2219 fs/orangefs: Allow 2 more characters in do_c_string()
3c2957f10fab2783a9793d7791b19c4301272ca1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
47d7ec183f551773e8f3bf71725bd25400218cf7 dmaengine: nbpfaxi: Add missing check after DMA map
0d25f8e8b6be4a1937077658b45782bcdde50f4f sh: Do not use hyphen in exported variable name
97e286170df4ad111a1a816905760b46637b3cc6 crypto: qat - fix seq_file position update in adf_ring_next()
7cd85ae2b4c05ae1f54b39d29c0713e2858fea8d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b5bea3bde13fb2f6e5546da2c8c11a1468e5217e jfs: fix metapage reference count leak in dbAllocCtl
f7ff550772d54e033869fde623477e48c9c67a8d mtd: rawnand: atmel: Fix dma_mapping_error() address
efd7b7f9c291194887613d0785d318e3dd8efbf4 mtd: rawnand: rockchip: Add missing check after DMA map
b56a7e37735c9503d4fa06b74384fa1f7d4e7aed mtd: rawnand: atmel: set pmecc data setup time
e9f671aae8cb5c17b842a9bdc286a27fefa161c0 vhost-scsi: Fix log flooding with target does not exist errors
5178ad1fcc4341c8d3c0b75493d066a8753ddb3a bpf: Check flow_dissector ctx accesses are aligned
f607334b8a88eded3bffc13f912c50dd1f119b56 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
76a6eef391bb78ff38e27f2718cffd0fe5997c8a module: Restore the moduleparam prefix length check
4f298c8f1a7db410cde1584587ee3fe3bcae917b ucount: fix atomic_long_inc_below() argument type
f5cbaff9f5131079c193830232245e4459b6149a rtc: ds1307: fix incorrect maximum clock rate handling
931985703b561bce60a697952dc9c514632800ab rtc: hym8563: fix incorrect maximum clock rate handling
1b77e853b7304ab9e01c38a030efd33f3ed56096 rtc: pcf85063: fix incorrect maximum clock rate handling
91fef4405f30eb5569cbbbe6d16af21cc4206c2a rtc: pcf8563: fix incorrect maximum clock rate handling
d29df5d5f7260ef1f6ce1a33fbc24b80b2306c1e rtc: rv3028: fix incorrect maximum clock rate handling
61fc67fe0eb3c11a7f7a5ffff12c6dcd10790749 f2fs: fix KMSAN uninit-value in extent_info usage
8f0702d6f3089aedc410c12ea0f0569ea5481b06 f2fs: doc: fix wrong quota mount option description
47500e0239ae50b2505c38081434acf0c4f4fa9d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d65fa59ae698862b48f8035a945c6ad57625eefa f2fs: fix to avoid panic in f2fs_evict_inode
f821f2f130ab3f94c20b469cfb3e9a920099f25c f2fs: fix to avoid out-of-boundary access in devs.path
a29ea4f423e5caadca549fca4240f566a5ba39a7 scsi: mpt3sas: Fix a fw_event memory leak
5a9e39f1c358f5243f028d4a77a9adcbfa6c61c2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0af44b3072a4f80d1521ad7ee8aaaa0b6084312a kconfig: qconf: fix ConfigList::updateListAllforAll()
8ea14ebeafedd390d9d46dc475eb053588a3682f PCI: pnv_php: Clean up allocated IRQs on unplug
8437f8c991d75f4deb5d71ed697a36b69418a161 PCI: pnv_php: Work around switches with broken presence detection
b2ca89d580c9585f8a7dde8a79a92e3c03ad6655 powerpc/eeh: Export eeh_unfreeze_pe()
d59e0cdfd048f5038ae8a6e0e5f7cbd32470ace7 powerpc/eeh: Rely on dev->link_active_reporting
15b59fa20fbca30247ff7ed7538f1f6c1a5f9395 powerpc/eeh: Make EEH driver device hotplug safe
0420ff84d486c858ec36f13c81fc758583ee9cbf PCI: pnv_php: Fix surprise plug detection and recovery
17fcdd334e8c848715cba90388e7e6b1defb85bf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b0e0c3ccaa9aa4d1f0e2dc64a9737cc88253edc2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4b1716c1f6b21dd8729466dab01fcd8cd8beac4b NFSv4.2: another fix for listxattr
a58604420c5caaf0f10d868ca3b4747d6afc07a9 XArray: Add calls to might_alloc()
a5dff7cc3e0f0c87e34537262ee000b8c7d8c2b1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e54e61a6ee5bd83d7e051d0a2b2e21133c94f71f netpoll: prevent hanging NAPI when netcons gets enabled
895fcc3f587b0cbe848c989aef82ea5cd68be7b2 phy: mscc: Fix parsing of unicast frames
55f8b8bb5bd2f4c2bf622c63b8f6c2712fc07d13 pptp: ensure minimal skb length in pptp_xmit()
49d46bb3d70ce667ac7ddf005a62643692a7ebf8 net/mlx5: Correctly set gso_segs when LRO is used
1e6d230fe2937b87c2216fe5cdc5a5e2ead26b82 ipv6: reject malicious packets in ipv6_gso_segment()
a6b9161c3c2a1411c21030088619ba1943384d60 net: drop UFO packets in udp_rcv_segment()
04b8f4489cc2a5da5bdd53c02542481bc0fe698b benet: fix BUG when creating VFs
e67e90227dbce73eeffa14c045d059337a6ee13d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0c324bbc63d4e7f207155dd1f603cd4ddc1e9db1 smb: server: remove separate empty_recvmsg_queue
281ebd0e1f751e3ec87c86ce4ea4e0aa10024132 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3a2a44326c5ea0ef0f00eeda7b89da3ad25e7ae8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c6c8273f201e974254c3fa69fe7500d5a79dc9fa smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a566e386b8a3a3afd32a9630ea339dbfad426c26 smb: client: let recv_done() cleanup before notifying the callers.
183a58038b7b0f4e6e3f24561cda8c8d2aae7523 pptp: fix pptp_xmit() error path
c7ee660372854275f3150552beb1616bbbb3a45e perf/core: Don't leak AUX buffer refcount on allocation failure
a8ce7874013f2caeecd4f5a61446cfbe4c7f00a1 perf/core: Exit early on perf_mmap() fail
db952f7f0eb887ef59c0c12603c20565cc2667e7 perf/core: Prevent VMA split of buffer mappings
cdffaf4468bd39a6087d2bbd00e2d9f16a56036c selftests/perf_events: Add a mmap() correctness test
db1e63e94097bbdb65cbd1e8eec9baff32786417 net/packet: fix a race in packet_set_ring() and packet_notifier()
9de5e8fccf44689b855dc6ec3af338b34c97bd72 vsock: Do not allow binding to VMADDR_PORT_ANY
e75087239063737e292b94870509c4b1714d8a36 USB: serial: option: add Foxconn T99W709
78a5de934dd9e02417b563384180740bfc84c590 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f16e5e7813144577178fde5390a474103b8eed74 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c4bb09cfa10be211d478da50797e95eb8a01ab53 net: usbnet: Fix the wrong netif_carrier_on() call

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d711198a49-e1f8723fcf40.txt

1d46b893bbb82220c4637f33b174064af957db79 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b4702dff7bf04ab67a4a54f838deac0a991d625c USB: serial: option: add Foxconn T99W640
14fe2959d6ac3b8d1758c2c6506342dc28229ea8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a03ba5ee7f7d23f1290eb350c1e87d8dd010001f usb: gadget: configfs: Fix OOB read on empty string write
d3f90abf69e6a286cfaeccd7311bfe0b5739e06d i2c: stm32: fix the device used for the DMA map
43e725b5c9de03419cd9220bf9a0c376d87198d5 Input: xpad - set correct controller type for Acer NGR200
3f4ceaa059fa2438d80e4ca5543e9d3f16f0531d pch_uart: Fix dma_sync_sg_for_device() nents value
dde0d35f0ce052c0c35c8180bd7a6f7f3e9db472 HID: core: ensure the allocated report buffer can contain the reserved report ID
a0b4601494dd134dd6bc5ea5ed50d3d7f8be6c2d HID: core: ensure __hid_request reserves the report ID as the first byte
34f8347fda034eedc12cc256dee73e25dda030d2 HID: core: do not bypass hid_hw_raw_request
30ecd5a038ff92a3e0439d5679e36365d0269d92 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ce4e634fa658d6d24f8c3bdde9f7b92b084a27ec af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d6024284f399f75c83fab0ddd594b91fac0b7218 af_packet: fix soft lockup issue caused by tpacket_snd()
dcfb7beeea88d0ed6ea65109ddfb7560c70188ce dmaengine: nbpfaxi: Fix memory corruption in probe()
fcf9c2f26004350ec803dd5ee5877f4a3ed3b06f isofs: Verify inode mode when loading from disk
636d77edd183683d862aeb577f92d9eb8b33a3f9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b286d19b2eb3fa741bfd0cee5f5f45c5920593f7 mmc: bcm2835: Fix dma_unmap_sg() nents value
4a297bc8226494b7b72c200df51a3b5b2077612c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a88b0693bc224862b4a69ecc568c528a6fb6dacf mmc: sdhci_am654: Workaround for Errata i2312
60dda566faee0962219fab623469255a02908000 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f96c156b3d0aac2cdde7448d0bc09d54ca03d498 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
17c8096a6b35d5e71e2c4ee353e5491d7e0eba39 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
03f768bd98b2716db261ee4f29ed77d753872af9 iio: adc: max1363: Reorder mode_list[] entries
925951e990a9d0e4b01708e9310679df4b96e6a5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
88aae972483991c2550f533dcb417b71c288f129 comedi: pcl812: Fix bit shift out of bounds
46f1fb0a9fa8ce4b1acc26754a1e6bb686c5973f comedi: aio_iiro_16: Fix bit shift out of bounds
773d240f3324144db06c385a0689a6fbd5a303d0 comedi: das16m1: Fix bit shift out of bounds
36d18d053159806eaceafd40364bb8a94158f091 comedi: das6402: Fix bit shift out of bounds
8657e5f51141dc0b06b04b33d3b821a9f1525f8c comedi: Fix some signed shift left operations
f6964299f9b14bb4f4402d12bc030a4448e61496 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
76e895a8e340453065bbd3eaa2148be4dcb52965 net: emaclite: Fix missing pointer increment in aligned_read()
1c4452ba0e629a511ba05fa2cf38be48f5ee19c1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
74b90c86c0776c0803871562a36ca73ae7150dda usb: net: sierra: check for no status endpoint
9c9ab35f3cf432cdda012a93404beee7e6e8f2d2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
faeb2c176c1fde31aaf788bc7a6e92123fb8d568 Bluetooth: SMP: If an unallowed command is received consider it a failure
a41f13679dc53645d8a51a4d6d62241265d4b309 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f8a06648863b3552bf59147b5ad7a24c18f60346 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c4de50f25d5727b8c0ce772e76474d98bc97a0e3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
53147514e22a1f24113792ede212e9f886fa7c25 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b53ca1152bd66af036462055779ad4033d50d52b usb: musb: fix gadget state on disconnect
76029571f94c262cce943e81fdbf2f6886c78c60 usb: dwc3: qcom: Don't leave BCR asserted
079553d2de8b9704b846f1a4e1d94bd2b9c44e18 ASoC: fsl_sai: Force a software reset when starting in consumer mode
41927ded2ef6ac18954952560af3f28c82b5c7c7 virtio-net: ensure the received length does not exceed allocated size
bc37e38124c3d7f9011877aff22f0829cfc92483 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
51038a19ef42c5ba93e035365411aad37ff4a90a power: supply: bq24190_charger: Fix runtime PM imbalance on error
e15ae039d1917de5de46a5852a9ddd8478c29276 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5cae13c25a6d2a4bdbd6f2c6cf42971a176aa3ba power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
84deda7dc0a04175ab3f9b53711178965fb1b944 net_sched: sch_sfq: annotate data-races around q->perturb_period
07e2081f776a50f1bfd8f4ab334002d1ba020906 net_sched: sch_sfq: handle bigger packets
3a9fc91fccc1d5e198cd11a45f4c6020a1634169 net_sched: sch_sfq: don't allow 1 packet limit
0f06c03a47843ad056f27f900bad66b0f478180b net_sched: sch_sfq: use a temporary work area for validating configuration
9e22b67346317f1428a6a315061752f8228bd663 net_sched: sch_sfq: move the limit validation
5ab0d82481df65b753539aa9b5ae66fe6c314414 net_sched: sch_sfq: reject invalid perturb period
85c4b514b5f3abf46ed1722b7e3978c7a550feb8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d01c45b300631feb6f996f90dd2214a8351532f0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
77d7111d4bb86e962a3c7cdffff8bc6a4f654152 regulator: core: fix NULL dereference on unbind due to stale coupling data
38bca520d014098291d5d9dd8b060a9babe96679 RDMA/core: Rate limit GID cache warning messages
681dcdf3e180c12407306e35f42309ec94b88d47 net: appletalk: fix kerneldoc warnings
c99d64cf39c0ec560fa0a5769183aafb8dfbf6bd net: appletalk: Fix use-after-free in AARP proxy probe
57ef3bc64cce7ec215d1222656464b41dd266e69 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3fbf3e277e0d1b573757489b7b873ca5a998f358 i2c: qup: jump out of the loop in case of timeout
36d920a7d77596fe4a7b2c5e8cbc575d725ad7ff nilfs2: reject invalid file types when reading inodes
cc5f88f3b78694950c70a32616e59207ec1499ba comedi: comedi_test: Fix possible deletion of uninitialized timers
a46eec7c52d78b86bb5beff3e45c8a108e626132 ALSA: hda: Add missing NVIDIA HDA codec IDs
4aed4eae62e2b0a158d26d7ee11443bad1e47de8 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f793a6b0217d0312334d289c5ff7ee0f8b1b4acb usb: chipidea: udc: protect usb interrupt enable
a4b3fe93b20a154b46a7b27cc384f22325b5e028 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c1736e37100a7f7a23dd00f7ffb7cbd7a1b8cd11 usb: chipidea: add USB PHY event
36cef2b89bbabd8281a1a85adc2fd13f11cb4ef8 usb: phy: mxs: disconnect line when USB charger is attached
aaa54efaef2b19f6a0258abc4e5d6820dce34ad1 ethernet: intel: fix building with large NR_CPUS
a086ef68d60e110d3fc486a4312af1b8bfe74d69 ASoC: Intel: fix SND_SOC_SOF dependencies
a41572f1bb8c7afb9aac1881f65c80b5de587f8b hfsplus: remove mutex_lock check in hfsplus_free_extents
917195ae4946408510825bc8e47b7fc64a30a905 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ae101145eab9b8368bf83765ba657b933ee9fc11 ARM: dts: vfxxx: Correctly use two tuples for timer address
7fac13e73685c5475bbe6b5e40846c88f6786fcb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
199fa4f1714ac65c428b70b00e0fc561939a290f vmci: Prevent the dispatching of uninitialized payloads
1882f198ed6381d805983172e1a4e984fca2e01f pps: fix poll support
f8809b25df4ffd5cb01853c5febc69e49ed94ee0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8eb3e7e4a2ff50cb0beb6d1ed29d506b3ba85580 usb: early: xhci-dbc: Fix early_ioremap leak
7916811a5c4561f3765772bf7e555381e1a0b23b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b42c69eb59da166aeae9fc7c97f918ee752ce306 cpufreq: Init policy->rwsem before it may be possibly used
2f7fe5d2054b91521850e8fad03eba9c2a79b46f samples: mei: Fix building on musl libc
cba082ccdcf7ca33cece2f67dc194e13ccd97046 staging: nvec: Fix incorrect null termination of battery manufacturer
6dd09fd7b9dde68927215eaefbef71b9c42c635c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d4eaba17d22f46449fb4f95ef9fc4b42cb9483d0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a3674ffd9bddb1c893a383ea22d37efba6d9fc5b caif: reduce stack size, again
3a07e25d4416adcf783c6407e5ee37204e3b3a87 wifi: rtl818x: Kill URBs before clearing tx status queue
28b7aeb455652772dd072713d2bca5b74f3fdd3f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
783023dbc4bacca929518a85438748d765072530 iwlwifi: Add missing check for alloc_ordered_workqueue
17c22ed66a9e2f7d5dba07ec97da0250193ed65d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ab84343485c0c405b6183409afeea293fcce978d m68k: Don't unregister boot console needlessly
d1b4883b60fea038c2edc0762531538b8f28b0ed drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d0b27eed9383d3926694ad124c1a07dd7a1c23ee netfilter: nf_tables: adjust lockdep assertions handling
ddf3088ced81f1f5e09dfb3e5fa24b94db9d65b2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
208881f1e58ea2db88b52b283a25755497e582e0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
83205adb8f0a80ec2284ccfc6131b6fdee65fb6c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
44b143fc596a247fbb158644e7e3cf29dbdc32ec mwl8k: Add missing check after DMA map
e1f58fcf8c48d37e7fe32962c7d3c05edd170336 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2c757a8cf4dd8e90b3197c72769d3cadfb34ba61 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1e7391a0e4250f511623f8c264155152b5a7da37 can: kvaser_pciefd: Store device channel index
8ba487be1e3097a1bc5762c9bb570bef4b6bc300 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5462a3ced6569a1545b5b596e6813b4fa8641c26 netfilter: xt_nfacct: don't assume acct name is null-terminated
ea0cda9b091063e36e048e7ea4822522dba76120 selftests: rtnetlink.sh: remove esp4_offload after test
953eff1651e8ff39212c09aa8aefa81fd29bea14 vrf: Drop existing dst reference in vrf_ip6_input_dst
3e3c4e00c5833b7a83a1feb98dcd1acba42d4b67 PCI: rockchip-host: Fix "Unexpected Completion" log message
049524873a3e4ce5466fd4f37bc4e33491d7c759 crypto: marvell/cesa - Fix engine load inaccuracy
02afa7318660e8bd2d019017bc4210048b87d066 mtd: fix possible integer overflow in erase_xfer()
702063c0302b08945184631602744fc845d3fda5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
29b97324663404efa5a3606c860ba207b8da52be power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b018875cc8ed3ddd7c15b3324d9ffe1f9988992e pinctrl: sunxi: Fix memory leak on krealloc failure
69dbbb694f999d3afd153b734900dcbba97accd2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d559f119a06c8721f02ed336f1e2ee9f381d1efd perf tests bp_account: Fix leaked file descriptor
ea554b7a1e26aee6208d34e3c24d66e5a4ce1997 clk: sunxi-ng: v3s: Fix de clock definition
dd7521ca48b305dd12ce68d01f832440b1ef174c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c0fa176d94eb9b445500588315549edaf08e37e2 scsi: mvsas: Fix dma_unmap_sg() nents value
97177a775e0873c8aab265860e46e0ffb4c48fc1 scsi: isci: Fix dma_unmap_sg() nents value
edd252d4ff32b3e8bc4e42e30574fd2a7d1b0a55 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7e2a838f2084ec2cc3b6ade3c0d06cebb20c4e9c hwrng: mtk - handle devm_pm_runtime_enable errors
fe3b679276c5bffc6c835db52af8d794ebeb30cb crypto: img-hash - Fix dma_unmap_sg() nents value
ffa1fb75079e36d9663e589d4eb9d5141cfc4e17 soundwire: stream: restore params when prepare ports fail
2b7b659f744fdc78562f7ed6b3e998e14e5f1b31 fs/orangefs: Allow 2 more characters in do_c_string()
fc911206711b0763dff2d7c2a0d80c176b0cb750 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
96329a9f1d427820e0e3b10f45c707579c1847aa dmaengine: nbpfaxi: Add missing check after DMA map
40e5ae3ddcf12879e84824fffbbee392020b8628 crypto: qat - fix seq_file position update in adf_ring_next()
11b904ef0469a7928c89c35b16ab299684c8ee71 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
330e6fd8b1b5fe0fb7f13ec9e86184a70a92f0a4 jfs: fix metapage reference count leak in dbAllocCtl
eb6b687cd92996b9cfd83be33eb04eba47081971 mtd: rawnand: atmel: Fix dma_mapping_error() address
1f52075476f71cbeadbcbb24b6decfef984b8e70 mtd: rawnand: atmel: set pmecc data setup time
b986ff4dc990e38873dca8e193fe2338e53a4bf6 bpf: Check flow_dissector ctx accesses are aligned
7d0ab537f1951a0776119ab54ffc46993fdfd1bb module: Restore the moduleparam prefix length check
7f240a29a67bbdc9e33937d82655a7eb06841f3d rtc: ds1307: fix incorrect maximum clock rate handling
ffd07a49402259c73d2effc7225cb42b23ce1340 rtc: hym8563: fix incorrect maximum clock rate handling
28d952dad6abe721c922e97071973ff1d9b49b42 rtc: pcf8563: fix incorrect maximum clock rate handling
e4b48a7dd1d32490f7f0d72de35b86eb309dc1de f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8f8cb768f71e17c92b6a30b157adbbf54b410812 f2fs: fix to avoid panic in f2fs_evict_inode
f3500a2a8d76e63f09cc895c449a6440d1ae7f63 f2fs: fix to avoid out-of-boundary access in devs.path
f50f08de165ce6b58ddc599451360d966ba15a20 usb: chipidea: udc: fix sleeping function called from invalid context
e01ffb1bae8cdf0f0a81a2d05c0a66a421970941 pci/hotplug/pnv-php: Improve error msg on power state change failure
d28539446a34809905478ef966bc2a8b74688200 pci/hotplug/pnv-php: Wrap warnings in macro
8994b22843905a90f648f618e2d21196d0f1f1b2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1f964b37095e1e0dd316f2310804263981694b3d netpoll: prevent hanging NAPI when netcons gets enabled
52f6d5d248a6e27fb840923c6389cc0c06a94b5e pptp: ensure minimal skb length in pptp_xmit()
27b66156e7af4eb381f0cacbd6a25e6d4ef80a39 ipv6: reject malicious packets in ipv6_gso_segment()
18fe524d9e2a7fe3565399dc1eca64a8f1618c1c net: drop UFO packets in udp_rcv_segment()
5a9ab878d4455e725321943800ad86ca5e8dd4f5 benet: fix BUG when creating VFs
f2bb5b3f7fd2266ffb3b3bca2c31ca812430fa1c smb: client: let recv_done() cleanup before notifying the callers.
9c3408d7a0b576f9052620c9e3a2aaa123f5a5d2 pptp: fix pptp_xmit() error path
a5448f820aba61289a9a0333dbae86e1c9648760 perf/core: Don't leak AUX buffer refcount on allocation failure
d8b4b86a51588d9429bf010ba87cb80f79428013 perf/core: Exit early on perf_mmap() fail
ad376e3751417de330ace9d5bf4fc24aabc4a0a9 perf/core: Prevent VMA split of buffer mappings
965199856dd826234dbaba25e481b5eceb09b45e net/packet: fix a race in packet_set_ring() and packet_notifier()
1d0409ece7a31aa7640acb28d24d334e97b08786 vsock: Do not allow binding to VMADDR_PORT_ANY
8de9d1866aa680678d136d162294c152c9518ab1 USB: serial: option: add Foxconn T99W709
9580b944a1a461106a9cf27ab224bd3b9db93dc9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e1f8723fcf407b2801adef0a62f087ef99b6f4e3 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2d0daaf876-59c527a51f34.txt

3cf9c6278711850209ce4fa994516fa71d06a5da Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3c2dd1634ba139283384cd7519439e498c50549c regulator: core: fix NULL dereference on unbind due to stale coupling data
f9cb03fbbafc34e5233be9caa63264b56faefb32 RDMA/core: Rate limit GID cache warning messages
f117f65ccfaca73bb75d33ddf747419767ec59ef interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e1f76dbd1c6a3f182a5841f68e205b665c955fec iio: adc: ad7949: use spi_is_bpw_supported()
c655a12e613b3c3d5f6bd7b37ffa0aed66b53d75 regmap: fix potential memory leak of regmap_bus
de2ee46d93dc6f400e7512b0e7e5ce8e11a37d83 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
bd87917a4d5d846857d2adba54e43b5375d807d1 staging: vc04_services: Drop VCHIQ_SUCCESS usage
c77b7b62711b6cce807d916a71c4e060996987e8 staging: vc04_services: Drop VCHIQ_ERROR usage
8a1c69eca4b06b632cc6450984b6c920a98f80a6 staging: vc04_services: Drop VCHIQ_RETRY usage
b679cb2a6d033bd9126a88930fb2f64dea17c3f1 staging: vchiq_arm: Make vchiq_shutdown never fail
9afcbc2281628023a6568f8427c73dba3ebfc873 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
27a1ec5b2ffdbf8bc38327371d816dd531f18523 net/mlx5: Fix memory leak in cmd_exec()
03f8a2fd349a93d6e3e4559fd37a92551da86183 i40e: Add rx_missed_errors for buffer exhaustion
5c8e28620e387afd1570018fdbcd2608f7a9fcaa i40e: report VF tx_dropped with tx_errors instead of tx_discards
389eb8a88b2b4cd48645ea02841b39c62587ce10 i40e: When removing VF MAC filters, only check PF-set MAC
d3ee135919c8bf3835138e5302d72c10c923084a net: appletalk: Fix use-after-free in AARP proxy probe
c5b9cf94ae70e53606af57e30d9d97669ded52f6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5d2f8f554bee0edec1e95754934297ac2bb5b5fb can: dev: can_restart(): reverse logic to remove need for goto
f9f8504c70ef231013186384e6e9f42988c64a85 can: dev: can_restart(): move debug message and stats after successful restart
2ee84993cabb4aaf11a173d4f54c58d9d99e96d1 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
21a8202186cc5b6692c72a483cf6383ad2160f23 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
51d18433fc6a0af4af5635e337e45025f996111f net: hns3: fix concurrent setting vlan filter issue
43c49d420ac6a9bd73a5a44b58cd8ce80883e121 net: hns3: disable interrupt when ptp init failed
06ebd73960b5c0af816dfebb313bda4c76b2d89f net: hns3: fixed vf get max channels bug
751f1ef4ae6c090c372ed194fcdd717e83644be4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
174b399dc813750e442191619eac028789eb4720 i2c: qup: jump out of the loop in case of timeout
cc2b8baf8519475e0d08b664cc78beb17e2947b0 i2c: tegra: Fix reset error handling with ACPI
1aef604803cb78f60720f5b8260c30b281c55fae i2c: virtio: Avoid hang by using interruptible completion wait
363563412dd8b6929641b86f2fe3d4a5c0cb7766 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
84d310c23a34eea08d24bd2496c618796ecf38bb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0699b47c32cbd7ea2dbee435360e09ea13f643c8 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8455736aeb6d0abb0e55226a85544bc81e4a00f3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
112ca40b5b5c1b474c58c44c5d7a6b616ccf86a2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8cad336f56b2d001bfc39ef454163d86d299eb82 e1000e: ignore uninitialized checksum word on tgp
84bd895d0a997e59fc938f42a1556d2ac4a646b9 gve: Fix stuck TX queue for DQ queue format
d646dd460e4076616b9b96b6e1b1f0f123b9f7e0 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dace009b8150670f3ee731e160172fe0b5ca053d kasan: use vmalloc_dump_obj() for vmalloc error reports
bf46dda41d68936c099e7f3d7e5df4c2857cffc3 nilfs2: reject invalid file types when reading inodes
d75f69112a57692df61901fd1f75b1977921263e selftests: mptcp: connect: also cover alt modes
3b2ce71e285315d3d6296c94104ef21fb2fdbd78 selftests: mptcp: connect: also cover checksum
382fac5cdfb3176ba2b29acea2a73276db084157 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
71f6ccaee0928729dd14b434618fd356c6f7af92 drm/amdkfd: Don't call mmput from MMU notifier callback
7c57c68d43d8a6aa85d66c57284091b23778430c usb: typec: tcpm: allow to use sink in accessory mode
2b73f23981e8691cbb9e681937f83356518a4764 usb: typec: tcpm: allow switching to mode accessory to mux properly
4012f5d89e93ee9afee7b02c413a622c0c3dc4ce usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
94e92097f5493d31b57d51f95ec54f3732c850da x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5c6e3acebff896bc816db0a0085b92207f652501 jfs: reject on-disk inodes of an unsupported type
fc7417e0accdaa0fc415206c8551646b87b4cbee comedi: comedi_test: Fix possible deletion of uninitialized timers
34224291f9cfafebbb8451dc30eea963adfcf486 ALSA: hda/tegra: Add Tegra264 support
8316d43d1dff0fc7e718fb7571ad7a1bcd57ab40 ALSA: hda: Add missing NVIDIA HDA codec IDs
5362853843b7b840153fba3b8c302aac3bd54843 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
dd43a7c6815bf6b409f5dc6c39eefeb23bc3a6ed mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f7dac5e6e5e05ca132c180635b77e679d21a4583 erofs: get rid of debug_one_dentry()
060493c43490135047596d4182b2619768b9c9fa erofs: sunset erofs_dbg()
a9622246a3d98825ddd439dfa890401d58b7b6ff erofs: drop z_erofs_page_mark_eio()
1aa48a5bc88e4db8715c83d6eff08dd8c579b193 erofs: simplify z_erofs_transform_plain()
c5c9bb38ab18db00fbc4b7d1cf5ec7124b7448ee erofs: address D-cache aliasing
508564e31f8d6d0cf3eb107717f636ae329a6bda usb: chipidea: add USB PHY event
909a1f429e226bc20206c177af24e919b7a34a17 usb: phy: mxs: disconnect line when USB charger is attached
27c5ade2b288cfb33aa349fe5e02aa931a39caf4 ethernet: intel: fix building with large NR_CPUS
61880f86da89c462edd5f9d2aa10a9decc80f645 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8b1ee34013e3326b5e578c9eba877e12ea780435 ASoC: Intel: fix SND_SOC_SOF dependencies
a942d9738ac228b6d99cad5dc9c834bcb71a59a6 fs_context: fix parameter name in infofc() macro
6dfcee4e9364d786396f495c5dc937a29bd81a4d ublk: use vmalloc for ublk_device's __queues
b2e8cf5885fb90b23f84da0e6bcbf84488729eb5 hfsplus: remove mutex_lock check in hfsplus_free_extents
3feee7b248b67e9c83e3bccfa346c65166df3aaf Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9006ad1956ba8d7afa26c49e767e4f3e274616a8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9b7da0647d4389fee8dd86b5a8c20f8d677472b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2796139d0d1bc96fc9ea91f4bff380d90e913fe5 selftests: Fix errno checking in syscall_user_dispatch test
85b21373a079df455b8df5da73cd88af52d5c711 soc: qcom: QMI encoding/decoding for big endian
5bb522ae3378cd417463436c7f6a6cde06cf0354 arm64: dts: qcom: sdm845: Expand IMEM region
62a700ec97cf904da7a4406521a0e2d9b0f297de arm64: dts: qcom: sc7180: Expand IMEM region
01cb04ed90ce0f90cc136526349c05924e5fbcd0 ARM: dts: vfxxx: Correctly use two tuples for timer address
8dce7dabf811b816743c997ac17f32db7a4e80a5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c7ed44fbbe0290fdb1693b08476057239e93432c usb: misc: apple-mfi-fastcharge: Make power supply names unique
adac3552443c9380cd33c36d50aa3b24f4e54e1a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5ee1debf3037ea1971e05363e816c1ad26639bde vmci: Prevent the dispatching of uninitialized payloads
26430d9992c2f1aebbce726120f11e7d998feb02 pps: fix poll support
79d48c0838aa9da22fa394c7ee21d31550d23f50 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5ed3c7f8e3fb2c2960852f492a26a58a69328b64 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e5c3c5fd87bce662bdfbfd1929ef0eeabdefa8f6 usb: early: xhci-dbc: Fix early_ioremap leak
c1bc7d0a725a361203574e65ab477df9634c0c01 arm: dts: ti: omap: Fixup pinheader typo
c88c12dcf359f03dbea45adf6a1f45167a51f6f0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dc36e5646bf758012ba74224121dc352bde1dae6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a453f70a258f52c77ae91eaf1a1b17b0aa3f3851 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
35adca52e2bf866c6a124ba02be54e514f592798 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a9e42278fb21a8e03a1d77522baad142a2b7534b PM / devfreq: Check governor before using governor->name
45fbbabb921c2ad3dae5b1febdf1ee7ea37099c6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
db0e48b1347d010013c175909acf2f6e991f9356 cpufreq: Initialize cpufreq-based frequency-invariance later
9020a9c48c236848c95257dfb6385b6e2f28d059 cpufreq: Init policy->rwsem before it may be possibly used
4a4cbfc88071ac27df8781073d7d0bf00dcf1a1c samples: mei: Fix building on musl libc
b4adc50ab7a21bba2a55433547c9b6cd6c57392d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8dc9213bf5358da12f35e58d692927f60f9dbca0 interconnect: qcom: sc8180x: specify num_nodes
0b8d98e3cb0e752b0787eedb3c549b5d2de1e6ec staging: nvec: Fix incorrect null termination of battery manufacturer
3e6482fe0e9a5ff69044043e540d284287c88e86 selftests/tracing: Fix false failure of subsystem event test
b7ba992371d4cf2aeb287fa8f6357e3b343e6ada drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
694c7df11bbd840c5da271de9b8c06a2de51de0b bpf, sockmap: Fix psock incorrectly pointing to sk
99f757a788a32b4c301cdff1a9e0dced5b7a7d39 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
afcb41ccf7922a22c79be917d62f8674d37f5d31 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b9be22dbb542ed9f4f45cd0a99c1d898d26dddb4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1e391007a2a55c62cca1173b222cfec52f278308 caif: reduce stack size, again
1b434e17ff379eaa2ccccd0a9b2cec0b4fd99d10 wifi: rtl818x: Kill URBs before clearing tx status queue
03116248f8a9aaa3d731595d0cbc27a790cef450 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
436b87a528b93ecb05ebb23735ae1c9f757c204e iwlwifi: Add missing check for alloc_ordered_workqueue
4018d9b6da76f000b28a8e5b9139425e0c6a9bf2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
643c3dc0a0a2a34cf0089aff49372a568163de02 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a498f42e95c7b30d8076687840ddadf0de75fd39 net/mlx5: Check device memory pointer before usage
5e87218b06b52125fb4328008fd24a2a0931482d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f1b34e80f87518be207957549113762bd6e17ff4 m68k: Don't unregister boot console needlessly
e7c923c69bc61b222d59b49f057a9864db23e659 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5f70a2e9c5e89d4bd839de6df4f38f9f2e50dd42 fbcon: Fix outdated registered_fb reference in comment
7390c5e7dfdc992ccf648bf0db151049b067d827 netfilter: nf_tables: adjust lockdep assertions handling
3229aec317c74d569d46c253efa4181ce0fbb7b0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4f786f212961b075ec5c059e47ab144812fe29af um: rtc: Avoid shadowing err in uml_rtc_start()
d058bd7dab38078dac3907beab2cc0ea778d6f6b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c9cbd339b204201056753899b5d9831275f3fc3d net_sched: act_ctinfo: use atomic64_t for three counters
c48888bc895875fdc79c727707663ddacdeee269 xen/gntdev: remove struct gntdev_copy_batch from stack
62b8efb825e2cb10cad5b4a12697c0afe0a45c42 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5ded81ce8d4ba42df162bb87fc88413c7e2eac9e mwl8k: Add missing check after DMA map
1cb8db42a4d7585dbac9e29f7a89295e9a16e503 wifi: mac80211: reject TDLS operations when station is not associated
0351a1169207780d7c6da3b3bc4b6cc48e7512c0 wifi: plfxlc: Fix error handling in usb driver probe
d4d3fc1aa026ccf718004f1da34c3d2369779f6e wifi: mac80211: Do not schedule stopped TXQs
46538207100aadc88a071a21a0ed0ea32eabdc40 wifi: mac80211: Don't call fq_flow_idx() for management frames
2101dcdc6546557f183726b010df214ea310798a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
43cbafc58f597743de251b14a58b52d5238ba8bc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f7d3e9c1b11b7201763dd20922bb0d25f0ba1be9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
69fb06ac4be03e1f7556e232ec8ac9c63e4c60c1 kcsan: test: Initialize dummy variable
c2cdecce61eef1921582f52b632198b02a440754 can: peak_usb: fix USB FD devices potential malfunction
cbcbf824ed1424405dee4bd6df4ed8dc688a8db8 can: kvaser_pciefd: Store device channel index
a64018e8867fc6d2ecfe585663f52ffabc7f3944 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4bb515159e087b6a7176a51d0e65c19a6f68dee0 netfilter: xt_nfacct: don't assume acct name is null-terminated
3395e254273aca14765785c0df1159c97024a4ad selftests: rtnetlink.sh: remove esp4_offload after test
f53d2191d27fa4088eb166582ddb150d4d78e6bf vrf: Drop existing dst reference in vrf_ip6_input_dst
753c88fdea18c2cee0060f74e593b37722076cdd ipv6: prevent infinite loop in rt6_nlmsg_size()
dfc7e1016bd246b435d430083749cb71960df0a4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a0af2eee8d7ae0f00c6f4613b8efa48aaf72fc8b ipv6: annotate data-races around rt->fib6_nsiblings
c84b4f1f085bbbd6fea0e5618907d45cb57e2518 bpf/preload: Don't select USERMODE_DRIVER
12c0a071991a99dc295cf530a8f24e773d81693b PCI: rockchip-host: Fix "Unexpected Completion" log message
4e5a57f23aaed4dab6e78f139feba7fcfb6cc314 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b2c194c1d36d7e4b2e2d17497a3f2d23d36b8a34 crypto: marvell/cesa - Fix engine load inaccuracy
268c1c46df83629c51eec1fbede779b9c967c436 mtd: fix possible integer overflow in erase_xfer()
9a239249b5a126bde5c74f30dd9c6f0d6530949c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
afe3d39396d79ac2f5c22128c9a7e152bcad3682 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
907519d16c1b57ffe82ad1c2b4422fdfcc90e1fb clk: xilinx: vcu: unregister pll_post only if registered correctly
3fd4f040ad5eb300db5673135998dab94baa3561 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
49ad7b0e612dfd2cd58e991112e8b2fd638ffadc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
da055e6cd9c4ad299f2b83961b310ab889786e5a crypto: arm/aes-neonbs - work around gcc-15 warning
2be607a9db8109184a65b7de544719a02cf694f9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
faf6a0e59bf1f359f8d71882bce746d330448a7d pinctrl: sunxi: Fix memory leak on krealloc failure
2753e3be2aa5d2e72f7f6e272b157689c0cf1cb7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b531a816224cc795751dc21d950182f1e3024ea7 perf sched: Fix memory leaks for evsel->priv in timehist
b9ebf9f8dc8996b51bf5578b2266922ad6a03ac7 perf sched: Fix memory leaks in 'perf sched latency'
25e596c9f7912a04853942db889673907bcad2b9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
075485bc631136afdeb3aff5de63af7a098d07c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dbde3fcc735b1648df6bb7d3d9e3b1b443e32748 RDMA/hns: Fix -Wframe-larger-than issue
9d844a4f0b8261f7b7b9c378f2f431d726e79f68 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9063e350eda42f468023a3a6863225fcf356d257 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4b686844d4f529bb68465a4e4e624cc35ffd7704 perf tests bp_account: Fix leaked file descriptor
495bd4e78fb35a26b061258ba96e7bbf3737762d clk: sunxi-ng: v3s: Fix de clock definition
3070d45ced3213a036fe21ee421231c1d0465121 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d8fede63911200d2e4cae31583f84e8c21470627 scsi: elx: efct: Fix dma_unmap_sg() nents value
08092bd417d3f7257199fc2071f821daf7832475 scsi: mvsas: Fix dma_unmap_sg() nents value
5d5a16bc849919e8b9633189b159a220b6d68390 scsi: isci: Fix dma_unmap_sg() nents value
23bc4763fd6accfcd801c7586c8d6b8e9b13fdf7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8822786b3c4a8c4ae48faf3cce9c19228b0fbc6d hwrng: mtk - handle devm_pm_runtime_enable errors
8c03ee331b354a6e1bea7986561687b1edf449a8 crypto: keembay - Fix dma_unmap_sg() nents value
a13ced58cc36a7e8360f3be1bccf80ba4d94b206 crypto: img-hash - Fix dma_unmap_sg() nents value
15ffb15c5ffc890a8527177720676e495f89174f soundwire: stream: restore params when prepare ports fail
4f013246f6245a92f101102b303127b9f5fadbe3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b51c5a5da82c72b81661297402bb0f143c114dd1 fs/orangefs: Allow 2 more characters in do_c_string()
968cab06bbb34b338eeea2f608caf5a869c4abc7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ef033db01d4ba6453c0324da3136d3156177f1e1 dmaengine: nbpfaxi: Add missing check after DMA map
71a1fa1eba6585ea5a517e8393ca7462c2ad4f68 sh: Do not use hyphen in exported variable name
1906674815f6cb0e0967a448b4fea003a28a9ec8 crypto: qat - fix seq_file position update in adf_ring_next()
757b47fcf03a2623f6eb2e81b57dadaef9279c17 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fd1171b58ef42a7812f17dac845e5819f14cc525 jfs: fix metapage reference count leak in dbAllocCtl
58746cbbf2a2a4dd20f7683589473b6f7642b957 mtd: rawnand: atmel: Fix dma_mapping_error() address
9a89b449daf9cb7873b133b94b9b17d7acf41b24 mtd: rawnand: rockchip: Add missing check after DMA map
a7b70bc3b275e7752466d547ea9e83d96adaddc7 mtd: rawnand: atmel: set pmecc data setup time
fc6318951b94a123ff9297905fc54b3b32382731 vhost-scsi: Fix log flooding with target does not exist errors
d41026fb723dc6beba234d07ace877994f6a7f9d bpf: Check flow_dissector ctx accesses are aligned
c7208fda45aafb797ceff1f46940560ede816404 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
312271ed4da17264be98a96837ac0c9af5961e05 module: Restore the moduleparam prefix length check
c1daf15ee29b861246b20eff1afed86db6d349e8 ucount: fix atomic_long_inc_below() argument type
443404532cfb87206aa0ef6cbe4d02ef128516dc rtc: ds1307: fix incorrect maximum clock rate handling
d8e2b9dec5ed99a5b6fe978ed71e4cfa07ac615e rtc: hym8563: fix incorrect maximum clock rate handling
52ee154a5731de259a0c1211ae2e9ffe60b8240b rtc: nct3018y: fix incorrect maximum clock rate handling
7037e46fb79c2ab881e640be863547a260fa86c3 rtc: pcf85063: fix incorrect maximum clock rate handling
06154eb46339e68249ef2f41961f07ff67d0a0eb rtc: pcf8563: fix incorrect maximum clock rate handling
7202f6c7690426a52008fe8c735c86ee4b00169b rtc: rv3028: fix incorrect maximum clock rate handling
eb2eff95c8e0bf2f5b69e889226308973a55b40d f2fs: fix KMSAN uninit-value in extent_info usage
fcedf183e2d513667359f236f9718fa57d49d828 f2fs: doc: fix wrong quota mount option description
b311686459eca74d1fbf664cec43e3c051915d92 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8f505984cd8ec6c2506d0cf79d9bbb50b32e7dc8 f2fs: fix to avoid panic in f2fs_evict_inode
dce6431c1358f37789bc58dc704b66451d434ebe f2fs: fix to avoid out-of-boundary access in devs.path
b289ae9b2624d45d4ac477783d6ec23b8d323564 f2fs: vm_unmap_ram() may be called from an invalid context
63bb31b3973080fa990863fd3bdb4ed400c8f6d4 f2fs: fix to update upper_p in __get_secs_required() correctly
a641b9cc49c68b3a88182e6e570b8a7bdfa3a1b0 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
313b7d9bcddee142bffc4e519fca22b855277642 vfio/pci: Separate SR-IOV VF dev_set
b7a03a3162dae7dfdb331d4b89e8b981a541e0e9 scsi: mpt3sas: Fix a fw_event memory leak
333545193ef6436aee1d380a622d72d83c6feb60 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
db075de312c098e8e9c8299e8a0cf92587df79f6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4911655520582db13911a658e3addc997204c6ad scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
df4f3aa1534d8398ecd92de173f22a64dcfdea81 kconfig: qconf: fix ConfigList::updateListAllforAll()
056dcf6379329577a854e51ab252aebadc4d235f PCI: pnv_php: Clean up allocated IRQs on unplug
90344d4be3acc520a894d1a9fcbc565cd414c8ca PCI: pnv_php: Work around switches with broken presence detection
4fbeb4bd651fc6e6cf3e0c0207000db8cc7b05d5 powerpc/eeh: Export eeh_unfreeze_pe()
096dde0fa36518671b8e340eb5e5fbc40f57acd7 powerpc/eeh: Rely on dev->link_active_reporting
8123502703cf4036ce6b2aa7eddd42ee546062b6 powerpc/eeh: Make EEH driver device hotplug safe
905b8d9e3b09f3c4e7a8258bdca34250e824559e PCI: pnv_php: Fix surprise plug detection and recovery
b520d43913b18a6fd489ba4bf1d71d443c7d3d47 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9b7d4fd6880c2a5ccaa5994ffafe64f251dba5c1 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
3e5fcd928a85484cad816d3dab90f2546852de08 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d468981bfb6093a59c692acbea75220488b85f8b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d7a8bc0b7d29981e8c3a071abf04770870c3772d NFSv4.2: another fix for listxattr
0679b4e802284e4a284631f2a5e255f5c8164a1d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
32a3f35701aa7f85e76f8a1d5784222995d560b3 netpoll: prevent hanging NAPI when netcons gets enabled
734336806ebbd67e664e716bc92f590cdd4a2d4f phy: mscc: Fix parsing of unicast frames
4f342ac43985c84d120d9a1f92df0a1237a0763e pptp: ensure minimal skb length in pptp_xmit()
e3f366d21a5f0dc3192aa3d8eaf87f4e870ce8f2 net/mlx5: Correctly set gso_segs when LRO is used
00cf75f424fe80a434fd7b159cd31542ce36146f ipv6: reject malicious packets in ipv6_gso_segment()
9b7b84d31293cbe39e810936b366c7c966799499 net: drop UFO packets in udp_rcv_segment()
d8a102b2d95c89787356e721230e9eeff34bd4a3 benet: fix BUG when creating VFs
393a03de6d06cc26d4fd7b09888e2cad1e6228db irqchip: Build IMX_MU_MSI only on ARM
e33803a71d8a91c1fbd026e1456042e856604fe6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e4c029eac9e9ea3030a4ff74648d06537caefe33 smb: server: remove separate empty_recvmsg_queue
dad4c9dd3d32e91e34044ff3b4e715f53e477a2b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dc8e7d258eb4ba93ee71aaff40162816f45925de smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f3a437bbf119a9270a4e920843fd12995acb842e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
65ead3914b4a2f76afe1f55417c7551107e2d7d6 smb: client: let recv_done() cleanup before notifying the callers.
882a146e5820747e39d149c2180fb806ef4ce4bd pptp: fix pptp_xmit() error path
202b7c086bf50cd901a15b3e306aa169c5746431 perf/core: Don't leak AUX buffer refcount on allocation failure
46085656045c5632a78811e9bf2a1462485e81c5 perf/core: Exit early on perf_mmap() fail
06972c051950019a8617efccd8a5dd26ec598a67 perf/core: Prevent VMA split of buffer mappings
4b32039da53e8b74ea2be8e3e0d509d4c35b7b93 selftests/perf_events: Add a mmap() correctness test
e5596c3c152d8504f0bde8ef6c4982cfb6cd34ed net/packet: fix a race in packet_set_ring() and packet_notifier()
7cc5ea4ee29af018c89ee3bcdb3ab1d1e5e8c4ec vsock: Do not allow binding to VMADDR_PORT_ANY
4dc5ac9b467014e9bdb48df7af254ddf0bcc897a ksmbd: fix null pointer dereference error in generate_encryptionkey
7537085e61d694a832bd39142cf90eadc2879e9e ksmbd: fix Preauh_HashValue race condition
e7078e3731a98abf6e89488dd13e38578a4b6070 ksmbd: fix corrupted mtime and ctime in smb2_open
3a053e818e343f833b5e5824f24ee0c59a68ed4b ksmbd: limit repeated connections from clients with the same IP
f18b2e4875907db9819386e897da682afb0159a6 smb: server: Fix extension string in ksmbd_extract_shortname()
18f9c93495ad64f063b906cf2f38d1040f6e759f USB: serial: option: add Foxconn T99W709
4055036b2ac4e71494acd2cc0d7844f15cd4c926 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d8e85d28d1be9663e1841bdee04479bfd9e2d8fe net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
59c527a51f3414c513946521929ca9fe9ed63e24 net: usbnet: Fix the wrong netif_carrier_on() call

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062a234b26de-a116158a28d3.txt

4f4ced188388e754a4d3b1ceacb1a6bc83e9562c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
bad4a29d7f59c5dfc2688c076f85006ebf3d8c95 ethernet: intel: fix building with large NR_CPUS
ee2b3d9d0cdf0518bda95f2b8f223eca7b320f68 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4f96ec62e17671b5506b84b628b9fbacc13faff5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
bbcc69a1f250c261b56b6db76dad74aaf7317688 ASoC: Intel: fix SND_SOC_SOF dependencies
a29c0795d3526a0e158d95edd7efc675a30f3ee2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e14c9f21bb923ed44db8ee35107c54824f448e3e audit,module: restore audit logging in load failure case
fd699b007429ece8a4ca288ff0407f03f5a79a9e parse_longname(): strrchr() expects NUL-terminated string
21716e0f6915fc7a0ccd5e8d2cdad7666266f3a0 fs_context: fix parameter name in infofc() macro
8abf8cb818ba436d7b5dcad8ba8c67c471bd1562 fs/ntfs3: cancle set bad inode after removing name fails
7c141e1c09488b48e149a87ecc7827685522b026 ublk: use vmalloc for ublk_device's __queues
05f19ac213e29465f39afaf4a48cf8892849a445 hfsplus: make splice write available again
fc8a3b6c484b41ff661e1be0aae885b0ff3e69b1 hfs: make splice write available again
29d809ce790bcb5d8f7c76116a139edc0c41b334 hfsplus: remove mutex_lock check in hfsplus_free_extents
72e9ed626bc44815bacfaf93b35018d401c25c39 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
06cbe3bceffd4d145a87a4752240f46f21701812 gfs2: No more self recovery
7a6b385a42a318eec082b98003b2ce2085204fed io_uring: fix breakage in EXPERT menu
53d809b6957ca8838f4bdad9b34e445ab35c7f99 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
665a5f9753e43f3d1c064441e69ca0c24d60206d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e170fcc1e3ab859a3dc9af905aeb8ef63b1f9a82 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
71e609b15ffb57647e6874bce4589e505557dfde arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
79dfc61d1087610c7f898482df7fe7c9c9685f72 selftests: Fix errno checking in syscall_user_dispatch test
87df8c3fe825d366a9cb9826750be60f8bfef236 soc: qcom: QMI encoding/decoding for big endian
06a0ad215c0694b6c2af94792dedf46e4ad9fa01 arm64: dts: qcom: sdm845: Expand IMEM region
7901bf17692801edf1c548fad9f3ce39d1da93aa arm64: dts: qcom: sc7180: Expand IMEM region
4e30aaff8e08a49b3a1ea218e39d0bc6772a4a79 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6b16e9facf978cd691e05be1505381b498eba914 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
46017898805d1bac05000976cf46b1d1c3b973c5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b17eb965d2f95ba5dea843d2e84d026f836856e3 ARM: dts: vfxxx: Correctly use two tuples for timer address
fb11fbe8a97e190e36133490ab894757c285cae9 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
57594b2b4cb158f9e0d092bc118acf3c96f30d58 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a6c882d085512a34d192556e5dcf090cbf92711e arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8d95c01bf06eba8c0ae8e7d1332b28288e9e1346 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
6ffc80b1f993972734fd944d9cde0811721735cd cpufreq: armada-8k: make both cpu masks static
3975f6d05b43e7362887c8f6eec9bf5b2d8a4906 firmware: arm_scmi: Fix up turbo frequencies selection
c4cd9172d3c2a331cb05e54094aaae6412c29fe4 usb: typec: ucsi: yoga-c630: fix error and remove paths
f1f299a9393be8f9c6a2941c3ac87c6a87e31369 mei: vsc: Destroy mutex after freeing the IRQ
ba545ac986705d416f775b54fb06460dcf66218a mei: vsc: Event notifier fixes
5c5221a841b2532ff3728f35cb3316428217845e mei: vsc: Unset the event callback on remove and probe errors
b00c67ac03bf865c16e08f5300989b6bdd14056f spi: stm32: Check for cfg availability in stm32_spi_probe
e38740b58e0060462144e63a17dbdc3d1953469d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5ed0544f9f0b5063091abddbcfca58343e359d7f vmci: Prevent the dispatching of uninitialized payloads
044487980aced4d8e5473886b38b60a7e68cf38e pps: fix poll support
1048e0b4b48511b25e055b4b3b885cfb104547bd selftests: vDSO: chacha: Correctly skip test if necessary
0096c3656ed44882b81430b5a85b9994e0a66b91 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ec58cb2f4392e4bae7cfbb0d834dbc55004729fb powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c00a3d09e62f9d5d7ed038d4ed25474923ee399d usb: early: xhci-dbc: Fix early_ioremap leak
f0763a4c76468938a9028497366e073ad1b11ba8 arm: dts: ti: omap: Fixup pinheader typo
01e867fbaeb80d4cf97a9994648f33039d256904 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
605afe9847e653030d85f24dd7bec52c94bd1990 arm64: dts: st: fix timer used for ticks
348a80aa472ecd29757de14c8fed618ccf44674f selftests: breakpoints: use suspend_stats to reliably check suspend success
6a82e834a9ba51bfdb03375e0e50ab798e8eb1df ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b16e572f7eecb1666ee4257a3c60e70ad50a6e41 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ccde3b42a9a0692c3eb0f29caca4645b574c95c3 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4185760e1ae57068a1ee3ef6c61ce6c7a60f2c00 PM / devfreq: Check governor before using governor->name
461ec491964c344f55aff038c8c6a3d20a155618 PM / devfreq: Fix a index typo in trans_stat
53bd24831aaf8c9cdab799480116e2f82aebc9ac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
66acc4510a36271618d275e9d208254e7827d3c0 cpufreq: Initialize cpufreq-based frequency-invariance later
f8d8333ce476a4f1ebf3c5ad7cb7028e415c9711 cpufreq: Init policy->rwsem before it may be possibly used
da28941c75ee14c0405f47f97a13699564e91821 staging: greybus: gbphy: fix up const issue with the match callback
a09162601afcc5ccfd197f13a886932b653444c2 samples: mei: Fix building on musl libc
5e1bd32af44c5b18b685a5d19faf00f02a203a3c soc: qcom: pmic_glink: fix OF node leak
b57a1da14032f0a3975492afd930426d41423ccd interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
090772501c4b0f4bb5d0618ba9e0e56bc6e5bb42 interconnect: qcom: sc8180x: specify num_nodes
d50136c1dff687045a28499aeded92c5c809d65b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
ce615906b0740a3881486c14fc6029a8b790518c staging: nvec: Fix incorrect null termination of battery manufacturer
73dca65bde68df3e987119ca8c1d60f1d49853c3 selftests/tracing: Fix false failure of subsystem event test
7ec4221c1e0a10db0143f61dcb76427d82555293 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e9d51cde7cafa41fb960543cd6698a77b519c123 drm/panfrost: Fix panfrost device variable name in devfreq
78392bb0c5bbe6cc81b088b9f85ddf5a67f4e849 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cab6a27e5192a1de94948ea5e5e48d7d120bfecf bpf, sockmap: Fix psock incorrectly pointing to sk
0542b82a9e00303b804406e26900712a2a1854b9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
50d42642d3ff9ed2a28648c6259540bd2279fdeb selftests/bpf: fix signedness bug in redir_partial()
637feb80cbe968cd940dff9268c6a68dc15b052a selftests/bpf: Fix unintentional switch case fall through
156b85c0b46c9f69e9f194091cfedf77d295d9bc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f6c3e6e009681f556770dda7eb191727fdfbc91d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
9024fdf22711ad0adacb48b578968c22f1d7e0a3 drm/amdgpu: Remove nbiov7.9 replay count reporting
170b29f6df072a8c39c29f9b28a2b39a74002d32 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e3171267b5bc6a36b10d712cc15933c2025e3d0d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a11c6905a4eafc371a6032e14939f87e9ab753d6 caif: reduce stack size, again
fe9be6a64405f495a9c83aa2eef7cee062bfcc51 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c203891b98264bc294f148ba2748e86423112438 wifi: rtl818x: Kill URBs before clearing tx status queue
b1699e5bebef27a2e8f95d2dee4ac4fe09ae3052 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9501108595a7b84771570980f906178e774ec6e6 iwlwifi: Add missing check for alloc_ordered_workqueue
5cfaa7f0c6a0d9604e383eb18a50824b3a8e85fd wifi: ath11k: clear initialized flag for deinit-ed srng lists
4cf901f448d72bdfbffcaf707b90609e89589784 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6606826f5f06164dbd40090f8b0bc3868b676615 net/mlx5: Check device memory pointer before usage
c0a15997db276ff124ab1c60c808eaa86f926203 net: dst: annotate data-races around dst->input
b0df30371694b7231da429c9979d597e4f7113bb net: dst: annotate data-races around dst->output
c4b6c7c1a61cf3205683884542a6218fccd2c001 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0ec6d85aaf9fcdafc81d8cc9b0763f72cfb896ae bpf: Ensure RCU lock is held around bpf_prog_ksym_find
933b0bc4dcf744a2b82c26b6c66e93fedce1277c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3f22e580bb90c96b907e13b1718e1e4720323664 m68k: Don't unregister boot console needlessly
6844fefb6a99a85e1a43577bf371f4a4fce9f463 refscale: Check that nreaders and loops multiplication doesn't overflow
c9fa4e0bf64306f01c2a4329e1ae4af669b81678 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ddcd38681493ee3a094488ca6fa4613c5673484d sched/psi: Optimize psi_group_change() cpu_clock() usage
65178b88d56584f1456f20cc83bc121d857e63c6 fbcon: Fix outdated registered_fb reference in comment
8a3e67f868b496ae314fd2a6050b02fa59af4cdb netfilter: nf_tables: Drop dead code from fill_*_info routines
5adeb51a26791eb3f758ee4560b74fba0e463031 netfilter: nf_tables: adjust lockdep assertions handling
5e1f9c967015c4c8366b6c640e2be594a0314386 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5ba85f06d6a3e2f22781fd4bf9db7c8d0cd6764c um: rtc: Avoid shadowing err in uml_rtc_start()
4e144b3a738119f6d7e03768b76f880bfda54701 iommu/amd: Enable PASID and ATS capabilities in the correct order
6593c90890c44dc6c9e790664aba5691d70cdfd7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4fc2a75637acc15486ad2760cc4fdaa1a14cc089 net_sched: act_ctinfo: use atomic64_t for three counters
a83030caea7d538dd4292feb9da10fc5af0e1dff RDMA/mlx5: Fix UMR modifying of mkey page size
ad31c602cf8acad4b8c413c9dacc948fa00d7c89 xen: fix UAF in dmabuf_exp_from_pages()
5fd8dd53d7a889b09302a79ab82df3096463d485 xen/gntdev: remove struct gntdev_copy_batch from stack
8979708fee619526c36eeb75ee6ffcfaf11c24ee tcp: call tcp_measure_rcv_mss() for ooo packets
e7c4180291f4b40f97d53cd58cbe1b0fc25f302f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d2b5676a23c2f61c0135e20b990cdc14dd4adbc wifi: rtw88: Fix macid assigned to TDLS station
6ccbe98a0c7cc531337ec33e5bc2489cf0787e29 mwl8k: Add missing check after DMA map
c087375f79fbe057c7d0eadf6f7c9d5e39e57aba wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
4e66c4145f02e9d1c32242ad4a7568a8b1a35d40 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
fd53423a76bf2d9917d54dc143a79c853a610781 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
72f48ed127d06acd63ee3995291dabbb2e28a0bb drm/amdgpu/gfx10: fix kiq locking in KCQ reset
348c3a6fe67bf4c36d8bb4dd3a48b0f198e4d60a iommu/amd: Fix geometry.aperture_end for V2 tables
2bb4744831506b89a3d49a49ad7b1089465a45fb rcu: Fix delayed execution of hurry callbacks
04c6d939acb63719940765959fe1d8919ec2f70f wifi: mac80211: reject TDLS operations when station is not associated
2bf7c71971c3f4950bfc020d3da1aaa684d355b9 wifi: plfxlc: Fix error handling in usb driver probe
b961212c54c9c6b78c3561dc7eb4c5db8df4e0a4 wifi: mac80211: Do not schedule stopped TXQs
5601c357bbbef1a6a163244754a95b061aeef6e4 wifi: mac80211: Don't call fq_flow_idx() for management frames
0581f8be60dc976255b0f3e37c5480dd41ac9a8b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
80eae98bc7873755d6f512977aeb8b0dfd512305 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d9dfa70976425faa688a2f8a1614d8f16a0580ae wifi: ath12k: fix endianness handling while accessing wmi service bit
586dc537cb37a6bfffa49f0f3fa0321f4cbcfc9d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4334db584eb3f026ef22fed1d0e844e872cd4f4f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
545a9e48190db6aa073114682899dee79093d11f wifi: nl80211: Set num_sub_specs before looping through sub_specs
a29c55781c9a65c35e9451c0a8f0365c5a3bbbf9 ring-buffer: Remove ring_buffer_read_prepare_sync()
9841513ebf527ad0f75b8495d37c624bdff83430 kcsan: test: Initialize dummy variable
a1bae31c91e056bac54d1a00e738f4530d67a654 memcg_slabinfo: Fix use of PG_slab
54e361d8a30d42fdd7f295cd8f2f8f8622cece45 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0154fa7642177164ee19155ad8d7883dca7ea014 Bluetooth: hci_event: Mask data status from LE ext adv reports
1371084f4607c662e2eaa019d1b16045a444ed50 bpf: Disable migration in nf_hook_run_bpf().
0a44982aa6afc8ed7358a2a5cab07536995cbe12 tools/rv: Do not skip idle in trace
e31357e36b846fb753d57793de042b4c03ecad99 selftests: drv-net: Fix remote command checking in require_cmd()
c7828c750e140b50b04691952b16c12ea19246d7 can: peak_usb: fix USB FD devices potential malfunction
e406f2259928f9fb81b9cfbb2d13aa554233cff5 can: kvaser_pciefd: Store device channel index
8bb2944953ff2f893483c283cb8e53b84264caf3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
98b2d899e3a92bfc5630816ab5b47bc516c614e2 netfilter: xt_nfacct: don't assume acct name is null-terminated
877631ea7dcf0e372f8719587b9fcbfac80fe6f2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
cc09666370987eae5fd95d3cfeffa647ad77bb85 net/mlx5e: Remove skb secpath if xfrm state is not found
be12293bbec8c134313ec99039e09af5b09d3cee net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
de1d84c8d86179ca85a5162bfa1b7e96b7912dc9 stmmac: xsk: fix negative overflow of budget in zerocopy mode
3923a3001452978091ea137bfc034bfb9342fe29 selftests: rtnetlink.sh: remove esp4_offload after test
0c6c331a5feae34dbdaea3e43e8ac7194fc43ae1 vrf: Drop existing dst reference in vrf_ip6_input_dst
1cce5aed42b678c60f61222b9d29b542350a7598 ipv6: prevent infinite loop in rt6_nlmsg_size()
7af22445e9b208c4339614c88fab31e8a15966fd ipv6: fix possible infinite loop in fib6_info_uses_dev()
c8331bb4faad4ca7539e2304cff0c7f65b6c9d03 ipv6: annotate data-races around rt->fib6_nsiblings
0347a46084fc7c19d96c4ffb2058c0167eb98961 bpf/preload: Don't select USERMODE_DRIVER
9f377d1275bbb1c7bfc77690efa0aec8e3e05f3f bpf, arm64: Fix fp initialization for exception boundary
2e1dbcee308e30e37a69d8b16cc93e5353180936 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
2d921b3d1b732edfa78df2edae6f2889f5df94cb fortify: Fix incorrect reporting of read buffer size
ebba2aea8b6028109d0583e1f9b299b53762c38e PCI: rockchip-host: Fix "Unexpected Completion" log message
15f8e0797c8569cf0d4b565e28d1958116d53a08 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
685b580bc0388cb808bb1644dffcda8a0d103005 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
dd5c8b3231ea752a2ea8ea558ed3e12c25fbaba9 crypto: qat - use unmanaged allocation for dc_data
b923505225e342df1dfe43b98b01343fb1eb9b11 crypto: marvell/cesa - Fix engine load inaccuracy
ff5f88ae83fcc75899a02eaa645792890fd7e4ab crypto: qat - allow enabling VFs in the absence of IOMMU
194d5d035502c2dcb941b37eb18f49148bb1b08c crypto: qat - fix state restore for banks with exceptions
d2309056044643c2e404739025c3834309aa91b9 mtd: fix possible integer overflow in erase_xfer()
bdca5755cf58a254f2dd8089f9b26e3e453efdc4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
aa9e9221a1236b1976cbd0ceb5a044c117b013a3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
97f0a26aaa5f747c5f9c7cc22cd6079932511de1 clk: xilinx: vcu: unregister pll_post only if registered correctly
9501587dc67ef74b7e6fb693e9ed2a63b7236c65 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8f474c20dbfa4d5373d9b8e045072dda2a71bb1c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
90ddf0b818758294a87ef97d152dbdfd6cbbd68d crypto: arm/aes-neonbs - work around gcc-15 warning
444b151ff93032296006782a4446d2d817d29675 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e91b5fb1544a1c89e9d33196f2df0be65d70ad0c pinctrl: sunxi: Fix memory leak on krealloc failure
31a4f4630afac101b40281b3a87bad651242ddd4 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
efbef9fc5ff87667d21cfeff1963923a685c4369 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
cc1501d6da24042159f1a9e5450797642e02d075 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3801c8660cec84f1efce00ed0b9e81a7197d3b2f fanotify: sanitize handle_type values when reporting fid
bc28eecd32c30e09836b7c67908ed395edfc46f0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4413475ec98826c4bfc74533ed8f936e47776aa8 Fix dma_unmap_sg() nents value
237033ccc14b4da3e7f67d3bbe160a7e4c4e6bd4 perf tools: Fix use-after-free in help_unknown_cmd()
fe8c845a7a6af74a5aa0eb11df248ddd66022140 perf dso: Add missed dso__put to dso__load_kcore
2d4ffc0a202b1db96c7cb0d221b163f5eb708f98 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3aa252d06168b5600d4e77bbb1228b9654dfee57 perf sched: Make sure it frees the usage string
96fb0b16521cb915dc118700fc132ce84b3268e6 perf sched: Free thread->priv using priv_destructor
5fa662a748f3edb467bd4d92fc842216c2e710d7 perf sched: Fix memory leaks in 'perf sched map'
589f018fe6e99f37a5a545bde0b34f0c6585f95f perf sched: Fix memory leaks for evsel->priv in timehist
6cf51da6d36e3d36adebaae4d60ebc7aad528f1e perf sched: Use RC_CHK_EQUAL() to compare pointers
d557016dacd3c1bc10ef94e03569ec747bf27cce perf sched: Fix memory leaks in 'perf sched latency'
45213e419dcb698f655f9a2197288e0df23bde68 RDMA/hns: Fix double destruction of rsv_qp
439ef6286785fde32170eeac5b35858d08f8b63a RDMA/hns: Fix HW configurations not cleared in error flow
8c38de78b3915cf8038e630e42caa36ba0bfc964 crypto: ccp - Fix locking on alloc failure handling
bdfd09f5eed0d7af29b32b356407a586c91bc4eb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1b54f303761bb023562443f3f4f31fd836dc5494 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5af166ebf1147832a71a2b3a2a8c7510174194ef RDMA/hns: Get message length of ack_req from FW
0e30936feb1b5ba8aef956a2e7753116df623a5e RDMA/hns: Fix accessing uninitialized resources
f5f32d206612fd50243e30acefeb473bce310e2c RDMA/hns: Drop GFP_NOWARN
0c13674d494c0082604063e0d867f028465311bb RDMA/hns: Fix -Wframe-larger-than issue
46ca4156f976a930ce92dfca7b918810b3066b6d kernel: trace: preemptirq_delay_test: use offstack cpu mask
7a2314e15c6e4b80a1d5dd03700758c9984a813f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dfe2bedd66bb3093b1cf1bcca7d70bd2f0339ba7 pinmux: fix race causing mux_owner NULL with active mux_usecount
1be86711a1076131a9e3367c08d0d0b2696934c4 perf tests bp_account: Fix leaked file descriptor
4602f26397a0c77ce800683107117ad6378af76e RDMA/mana_ib: Fix DSCP value in modify QP
242d8c2ec8bfbb1a4930df3add3f3d623ad7640f clk: thead: th1520-ap: Correctly refer the parent of osc_12m
669f9c4a4dc696bfdb64309e0fcd6ce0334d734e clk: sunxi-ng: v3s: Fix de clock definition
ce6b7971e0099b05890d5e5e2e14fbba5578d796 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7f6b5dd7ebd27bff6a8eef18d685dc8a644ffe8c scsi: elx: efct: Fix dma_unmap_sg() nents value
bb67a526bec8cd3b2fe41da3eccffe9b5bae447e scsi: mvsas: Fix dma_unmap_sg() nents value
8ae06eee0ce46329de6024fb0b1687a03c025a24 scsi: isci: Fix dma_unmap_sg() nents value
ce589e16f586137a828d59b9a1752a98ace58e5d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ceb0049d5c2b57d81ecd7f13046d90820caff3e0 ext4: Make sure BH_New bit is cleared in ->write_end handler
a4dbcc333a08690b812d7dbeac9eaf29a5e1bda0 clk: at91: sam9x7: update pll clk ranges
59fda15f65a10f654957bde66b91921be834569c hwrng: mtk - handle devm_pm_runtime_enable errors
76e51ca4611ba91aa1e48b39427877b456acd726 crypto: keembay - Fix dma_unmap_sg() nents value
2da243f7cbb14e1670e22533c074e7cc5f18f68b crypto: img-hash - Fix dma_unmap_sg() nents value
ac2a02feabd14757cc3f4bc36cb0c6f205180320 crypto: qat - disable ZUC-256 capability for QAT GEN5
2c5912541ff91402f326a5f4524de37e2844c757 soundwire: stream: restore params when prepare ports fail
c099bd9c6c487bae1ada86da1dbb60111afb7b63 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f3ebfff27e6654e6a712c48b87def2a1aa33b013 clk: imx95-blk-ctl: Fix synchronous abort
cafbe2d1c1cf53856a3a0da0936487cab339102f remoteproc: xlnx: Disable unsupported features
b4409d0c6809b84bc9dcf2876625f574050aa145 fs/orangefs: Allow 2 more characters in do_c_string()
ab62f5b3d9ea899b22f6a568ab3f556662bb945e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
857f0eb6d3753458226fd78fe070dcc81a8e7dcb dmaengine: nbpfaxi: Add missing check after DMA map
1f0c7c39cf3df2cd7b5472b40f318e256a08e588 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1850dc7e99b382ae9b038dcce3968fa76a9b5afd sh: Do not use hyphen in exported variable name
391d0211603764f61ac74eae9b3b46eb1d44e319 perf tools: Remove libtraceevent in .gitignore
3ff3bf48ec6cac254be8d618bb3d8d1ce6be225d crypto: qat - fix DMA direction for compression on GEN2 devices
5137bb10a00757bcc031095cdf65afd473d3301e crypto: qat - fix seq_file position update in adf_ring_next()
b69209c835af4c903f3eab1fca196e7a2871eadc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1316219c97d03a0dc8fdf94104334e11f5e6480f jfs: fix metapage reference count leak in dbAllocCtl
d546bbc0b9cbb15c8f7fbc582235aec16b61a5ae mtd: rawnand: atmel: Fix dma_mapping_error() address
c283b879b4b445abde0dbe95e605ec7a10847990 mtd: rawnand: rockchip: Add missing check after DMA map
433fed96f8b78a2114db4947f365643c20167cd1 mtd: rawnand: atmel: set pmecc data setup time
5662f5adfe316e7ff97467648ca247b477ad7187 drm/xe/vf: Disable CSC support on VF
5824fd8059fed726dc9640524a8574e908ecdcfb selftests: ALSA: fix memory leak in utimer test
3aeab3120763e14133c63d4adc2722c777c53626 perf record: Cache build-ID of hit DSOs only
d4022f58dba5fcdfb6cec9ed0aff920ec1247ec6 vdpa/mlx5: Fix needs_teardown flag calculation
9b75649aa3f3cb35228cc5468cd27cc1afe4a1b2 vhost-scsi: Fix log flooding with target does not exist errors
e34f4f2bb620d4895c221f3089ce357c888e5fc9 vdpa/mlx5: Fix release of uninitialized resources on error path
398815af75c1db1517f18b5931de77fdf2488cc2 vdpa: Fix IDR memory leak in VDUSE module exit
c66c616e42357e14c36baf61290a7700be167ca4 vhost: Reintroduce kthread API and add mode selection
a14d98f0813aef9dd09f997137746c05c954f103 bpf: Check flow_dissector ctx accesses are aligned
e9e1ab6fd3081fa6a6b30c75fe35e1b68f3e4aad bpf: Check netfilter ctx accesses are aligned
62908af7fc10889f05b17ca9637ba5f200617958 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a36f59294b336096e203bc86a9a97e085677ec39 apparmor: fix loop detection used in conflicting attachment resolution
af4f5671c81a4f30e7a711690d408c125802b98e apparmor: Fix unaligned memory accesses in KUnit test
98289faaccafcf03a7b7e1a1c652f4571be63094 module: Restore the moduleparam prefix length check
c7e1de5787814a7ddb9199e656cbbae0dcd68738 ucount: fix atomic_long_inc_below() argument type
30a27dc84e81fbdf0c66ab190cd0fd87051a66a4 rtc: ds1307: fix incorrect maximum clock rate handling
557512a0c0d9089ae00c81607a3817bb8fd4a637 rtc: hym8563: fix incorrect maximum clock rate handling
d8d6a4905f6fcd6afdcad8d8984624fef31d950a rtc: nct3018y: fix incorrect maximum clock rate handling
ded52a8f642db62a8239b5168895faa790cd8df6 rtc: pcf85063: fix incorrect maximum clock rate handling
7df18da31445eb6431d4f81d380bdcc345d73263 rtc: pcf8563: fix incorrect maximum clock rate handling
1d285845bc61af81f6e88bf8258d6cd34e48b765 rtc: rv3028: fix incorrect maximum clock rate handling
80ad0af68d35c63a6d3c5101f92e42d8e0a9701b f2fs: turn off one_time when forcibly set to foreground GC
eeae3b9ba4fdbbd0ee28cc557f140b1a75bfce1f f2fs: fix bio memleak when committing super block
e4ce95cecdc7a2513fae0e38421439cf736c1267 f2fs: fix KMSAN uninit-value in extent_info usage
7776bc0f58d2fee664278c7196ff22923df16eb8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
2bba5d4d7f1fde056c2f5bf23dc048846c0cfe8f f2fs: fix to check upper boundary for gc_valid_thresh_ratio
38d4275df168cd8a8e4bbaaecc9932383912b9f6 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
fe1974a61efa0c81fe6f2b5b1ee5cd1a4f8e9af6 f2fs: doc: fix wrong quota mount option description
ec1457c933418842ffd8de201d91d40191587846 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
78dbc0c9b63e5354ae36a339cd0ecb4731487efd f2fs: fix to avoid panic in f2fs_evict_inode
4e93816b6d2f965ad6c707363adab8dd682be03c f2fs: fix to avoid out-of-boundary access in devs.path
fe553786db715f924e4574fcf72a6b04555a43c0 f2fs: vm_unmap_ram() may be called from an invalid context
90357eb4bdd2ce4d9cd1947360289583b47a5703 f2fs: fix to update upper_p in __get_secs_required() correctly
ffc74ad612d8809b043d25061050231685af3702 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
be17bbdd06cbe92cbebd824964051fef4962fbdf f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
975e732c9ef9703309e6edba179537a6ed73b777 exfat: fdatasync flag should be same like generic_write_sync()
8aa36f0cf22ffc3c0febac399bcd0c869766ad32 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
4d6d030e87513aeb35b54d4eeda26961eec8e6de vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d85cea920eb211c400a46cdced5043d4dce204a4 vfio: Prevent open_count decrement to negative
9176df833852ba8e15530a609ee2d4621fe26b02 vfio/pds: Fix missing detach_ioas op
94d8d71182dfaf1ccfc19b1251b26727c78285ef vfio/pci: Separate SR-IOV VF dev_set
d97dd72b3394e05fdcd33b4caaa37a501b010f59 scsi: mpt3sas: Fix a fw_event memory leak
accf074bca1b5f04b7e87e2a4f69f887970b11e3 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
52d4ac1d39303b5acbfffd38a461c9dff50aca37 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
acd7d9d09c1c6a25c60f04afaccf974220d93c7c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
67f5cc5402c5a5e3889992d435ac2cbfe32a9bbc kconfig: qconf: fix ConfigList::updateListAllforAll()
148488da6063be4f3236e99f3604ff2719ea8d88 sched/psi: Fix psi_seq initialization
eb6bcf3e26e9319a7bd8f0e397e8fddad343c3ba PCI: pnv_php: Clean up allocated IRQs on unplug
725832a2759b4d9a6e4a4ce2597d47de1f6cb7d0 PCI: pnv_php: Work around switches with broken presence detection
bb79ea2feaeb14e851203e5810204b3638886484 powerpc/eeh: Export eeh_unfreeze_pe()
9424c7062e6caed6dd4862e280f0a55849e70021 powerpc/eeh: Make EEH driver device hotplug safe
a438978498d0a034a42370f7434c340a24a388f6 PCI: pnv_php: Fix surprise plug detection and recovery
824279e9d668134820946e565211ff17a053d716 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
18e7e2c276d4326f02fa61dd3e4646a17b0422a6 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
2c3513948c2355abed3459dd1398fecf2c85e301 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c75246a9b422bedcbb6844373d95e02ef941bf6f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8f8607f60fcebac4d674397a3bf574b36fa4ed63 NFSv4.2: another fix for listxattr
9cd2d900e62001f69e64b0f40ed107202058b4b2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e8dc93721d7216731e8cfd99dd15cd0c20360f13 md/md-cluster: handle REMOVE message earlier
2dbd2a3a4fddbc5827e9ee181e74a9add18c7f42 netpoll: prevent hanging NAPI when netcons gets enabled
050d74b781d1fcc5691b68ba9865c981bc72495c phy: mscc: Fix parsing of unicast frames
21aafde08648be00c112e243ee8a9e050c82e51e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b9b2e207886d5be91c7ac081d82aa8f8a5de18a5 pptp: ensure minimal skb length in pptp_xmit()
a01e19b01ce45b22b80d456a868e6a402180fe25 nvmet: initialize discovery subsys after debugfs is initialized
1ad7aa6198d49b73c94ec1d4cd1276b84b54cc1a s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d3138ff5210cbe05c14888e07b3e97d1817d95ed netlink: specs: ethtool: fix module EEPROM input/output arguments
5cb4e336ea1dee0ff80c852f9a026cc94bef7403 block: Fix default IO priority if there is no IO context
96e1ef2dce9b7e48a27a947dd59fb5a454fd9724 block: ensure discard_granularity is zero when discard is not supported
e48245c291fb7987a81b57b9ef0f8f83dd23e56f ASoC: tas2781: Fix the wrong step for TLV on tas2781
a830b711e28ff20c898f1fe53d94a48ef23ab19d spi: cs42l43: Property entry should be a null-terminated array
16f98aff8df7c9e6a0bf7452e268d7fd8521154a net/mlx5: Correctly set gso_segs when LRO is used
5c61a2b1a4c2f4edb05f0e3ab3acbdc009886019 ipv6: reject malicious packets in ipv6_gso_segment()
054ed807abcdc77ba36e81cacfcac1df1a187f5e net: mdio: mdio-bcm-unimac: Correct rate fallback logic
a4289279fec7b53efc0ea36d447bf1be6219e4c7 net: drop UFO packets in udp_rcv_segment()
6dead4c4d25bae56b61b4b837ae60f1eeb5d954b net/sched: taprio: enforce minimum value for picos_per_byte
cca49e07cc63f88aa94922145cefae19d5bc764e sunrpc: fix client side handling of tls alerts
e950e34a14e0853068e969e03c3163bc7583fcda x86/irq: Plug vector setup race
65745e2314f6e75ab5e28380606090bb02a103c9 benet: fix BUG when creating VFs
6238a98bc0e37d7b1eab1727bd0448fb74fcd244 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
73575cadc73e0f04af2af0091c3c601525273156 s390/mm: Allocate page table with PAGE_SIZE granularity
0a79dd17ecf97d923950ded1f793026a78653650 eth: fbnic: remove the debugging trick of super high page bias
aac4df516f87c9f4390d8a111dc4d0251184f22a irqchip: Build IMX_MU_MSI only on ARM
9b9db72d9928671b20ba557168daae1d45a0336c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
581ce200895a21ac6c1e55d75d992b0ea0311d5b smb: server: remove separate empty_recvmsg_queue
f83598cd5d361c84f29e46e81988833a2d48027a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bea3cc5d4cd4a4e660a46fba74b7c6716b69b7d8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
adb3822ae0278803aa10ad8b559a6f24b131b7ed smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ec37ea943d9d7832a53c24fe0435405f3e02adef smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
58989312fffbacae4b9849002955db54b0f89385 smb: client: remove separate empty_packet_queue
9ce3b7f76d8c39eb00cf0dee26ac3ad9665e4702 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a371462301b7da45360b14c3e25d1d5d0dec7707 smb: client: let recv_done() cleanup before notifying the callers.
a01a30e36a89a485c40611c54c06b9a6e6ec8340 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4269082bafd2fff75103cfbcf35f54dfa75c519c nvmet: exit debugfs after discovery subsystem exits
37c2c7503e2a90c1ecc218e8550b0d0bfeda4584 pptp: fix pptp_xmit() error path
d3cddf73bec48a456841d2ddd60a7c0a7aac114e smb: client: return an error if rdma_connect does not return within 5 seconds
518b4377c65f8647afd3cdd9b37b82e27879f3a8 sunrpc: fix handling of server side tls alerts
59b48c246fbe4d90f02758f8a7066f909b731b77 perf/core: Don't leak AUX buffer refcount on allocation failure
0fa1d3409fd2b062b3eb269f0be4d613262a3320 perf/core: Exit early on perf_mmap() fail
d2c85a7f5b687bbe8dd9b00fd3d2c2d80a14944d perf/core: Prevent VMA split of buffer mappings
c08af0b6f0031ae17ce2eaa8221ebe7f3ffca3b3 selftests/perf_events: Add a mmap() correctness test
a31673fb3daf1ff424dfcc86404ee1e079f6231f net/packet: fix a race in packet_set_ring() and packet_notifier()
36a6cc8e49cf513039768b694196ce65906010c1 vsock: Do not allow binding to VMADDR_PORT_ANY
e83b5e0035549c390a23e1202fdcc11690e0defd accel/ivpu: Fix reset_engine debugfs file logic
33e9b615642333fb1cb80e028203e5d3083cf014 Revert "bcache: remove heap-related macros and switch to generic min_heap"
516a287c89427f5aeeff461f046dad3800f4ec24 ice/ptp: fix crosstimestamp reporting
a96c8163472e7458d59a924a7330236b67cc2250 selftests/bpf: Add a test for arena range tree algorithm
a2594699ee6c31e54796a65e0d635dafcc2eb941 selftests/bpf: Fix build error with llvm 19
9d566e6ce2f8f4b3a624fba240eb602e67113f49 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
d64de6819785f6f0c0d698435423fba62eb7549f drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
6a717187c1b331d3cea437945502ce53a7632af1 drm/i915/hdmi: add error handling in g4x_hdmi_init()
cd68d9cac1f40b43475998edc02887677eb3b7a8 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
58242eb1e19811e034ca5b2f44be33a548fac97b drm/i915/display: add intel_encoder_is_hdmi()
85734c0a02e6ae64d5a4358e2d7f97c82853e4c7 drm/i915/ddi: only call shutdown hooks for valid encoders
60247a3f027bd0996eaa8e00a00d76b8ea646f9e ksmbd: fix null pointer dereference error in generate_encryptionkey
95e0bf0c840b787f4ed0ff65c5331475d0ca3e4f ksmbd: fix Preauh_HashValue race condition
5a397ae773ab62c22611f4950ebd97f8d4df9253 ksmbd: fix corrupted mtime and ctime in smb2_open
5695d6d1b977480aaa533c89b77712dd7cecbbcc ksmbd: limit repeated connections from clients with the same IP
8d10d8817366912d5672d6ff7fa994678edf4e18 smb: server: Fix extension string in ksmbd_extract_shortname()
9cbad9fbbf1b60f01b03ccbe78bba7c59ff1b541 USB: serial: option: add Foxconn T99W709
a807f8855e7f8e8fae1d816de04190c17d7f60c9 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
f36935761d06f7a18cf7f6b1edf6b766f4e686ac PCI/ASPM: Fix L1SS saving
c70a9c3c218c4b631e88f0ec2a42d44b5c9c5328 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
36d09b0ec19f2e6cc2cbf89b269383090578386c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a116158a28d3fd8fc6437a8b87c71eae47b78df7 net: usbnet: Fix the wrong netif_carrier_on() call

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696053c5263c-6f3edc675cfa.txt

2ecdee3359ece20546a56050fdb2f4343a6f1a1d drm/radeon: Do not hold console lock while suspending clients
f8c8173e6f195be9b9a6d380921ea228a28255f7 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
aeb2952ed3bde255c7c880d45b107d78e6613a12 ethernet: intel: fix building with large NR_CPUS
bbde1ff25ef7e85781fa35238cc8ba60f5278fef ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d3947e4d459d4f70d80685d4971974cdd7a6cc4f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
e77d75bce33f9063c28ba5a4b2a48b2942c8c4ce ALSA: hda/realtek: Support mute LED for Yoga with ALC287
c09a81a7fd33409913fbdfccf5f16a8568008969 ASoC: Intel: fix SND_SOC_SOF dependencies
c742f2c7cd2bcaf287cb7a6fe910901656bf177f ASoC: amd: yc: add DMI quirk for ASUS M6501RM
0b8d44677fdb2076947d822cd3981f2aa33c0d1f audit,module: restore audit logging in load failure case
8c66e009d2b24d0bdefbbb86588017ff9d31fdba parse_longname(): strrchr() expects NUL-terminated string
2cc2ba6b96927d08b56deee9842642d22ebe991c fs_context: fix parameter name in infofc() macro
ef07fb82fcf978fbb63da87b6e1951ceb06dbf90 selftests/landlock: Fix readlink check
43d9497cb1beee9168100dbc9b0713c187090808 selftests/landlock: Fix build of audit_test
69e5771c0e3095a805b45e2b11adddabf7bcc055 fs/ntfs3: cancle set bad inode after removing name fails
31182af211de29a0d9cc6c96fec77c7d0be18644 landlock: Fix warning from KUnit tests
2c9c9df2cbca25234bcc68bca8797595a106a0cc ublk: use vmalloc for ublk_device's __queues
ca72a0aeb8b1d1ce9a551d9803cbea447a5e86c0 hfsplus: make splice write available again
c6e47fdb2888dd4be8b58581d97f1525fa2b50f0 hfs: make splice write available again
99476f4509bb4d7289c066a79611f09a53d6d7fe hfsplus: remove mutex_lock check in hfsplus_free_extents
6414997dfb8e4285543d10a0b1b9446c0242f021 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f4985351cefd77d3cfaa7c1d8532d8726cf6487b block: mtip32xx: Fix usage of dma_map_sg()
abe2238785dfe9397dab2c6f50e0f60fc1ae106d gfs2: Minor do_xmote cancelation fix
36dcb357bc7283358dcd6d59212e9806b7a59d9a md: allow removing faulty rdev during resync
7b61165a7c37fade71fe2643ba1d0b4344f766fd kunit/fortify: Add back "volatile" for sizeof() constants
603ae14a4066c04ccaad55a2227f1817a9e57c9c gfs2: No more self recovery
77f56d8b1e5451cf8d77895a7ff4aedd7c2bc9f2 block: sanitize chunk_sectors for atomic write limits
66d94930217b8cecf12fe8fbff4f8b8ffc314849 io_uring: fix breakage in EXPERT menu
e5500dcfb31dc64d8f9f850824f3f737dc85b5ab btrfs: remove partial support for lowest level from btrfs_search_forward()
07deff0615f337a0398dc985965b3838e773e9be ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f3e6fa00c60a1bd94c4609ae66727b5ca29e3447 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
4fa0ae37c11ba46dc829393fdf104df1e6220966 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
518e0946f177b97ecb31442dd3d3c76f366125a4 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
76c70b337206ae98e754bd025d0b0286952c9bb2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
70190e2b8040320ddc340b61a68898ed98c1095a selftests: Fix errno checking in syscall_user_dispatch test
0b9f71d7cf1039f4bf000260b3d6ad07278cbfc8 soc: qcom: QMI encoding/decoding for big endian
a330fa5474130686d3f45eff54e809af65a7cd4d arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
a6db12bdac430739304eb36e37c1b0b11e159830 arm64: dts: qcom: sdm845: Expand IMEM region
a1dfddcd7e9921183d118c108c4a581f8e10d4a2 arm64: dts: qcom: sc7180: Expand IMEM region
430a8363dc8732d592140f6b80d1b9959b0db1e0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
0ad7dd62563e0f6988daaa709bbab3732ec415a4 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
8e38e5f93348e143d4789f8b895370d809e7a728 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
b7ae8dc9ad9c7744f5a88dfeb567e27c2b2f4915 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
4903b99aa5783c0e2e56a0db22dd510c6ba25a36 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
6477775a9b17116c8141450b0d08155e6615529c ARM: dts: vfxxx: Correctly use two tuples for timer address
58e9f980b7979a150cf7033fa3005df5bd827f0e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b641d1050fb9bb1bd75929b7f57637c558322861 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b6389bfdc9159a06a4ca14bd0c14625a261b04b4 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
9da2128cddc91d3140ccccddf0dbb87c02e9e8f4 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b00624368a827b200b5631dfb5ceaccc129e6746 ARM: dts: microchip: sama7d65: Add clock name property
ba2c94f325798ca6a7f565841bf6bd53260fc8ea ARM: dts: microchip: sam9x7: Add clock name property
1e130d871ade2c256f3d176233449067850963bb cpufreq: armada-8k: make both cpu masks static
664753a450af5a001c2b9a28e867811ae40b30ce firmware: arm_scmi: Fix up turbo frequencies selection
a6e69b3a5f229c401f4f30ed8c96c88b64897d0c usb: typec: ucsi: yoga-c630: fix error and remove paths
70ffa4f7ef1c215a13bb1927b0b51f7f77ff3b78 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a1dceb6f0e3e392c2d7824409be9e3f0407f6e35 mei: vsc: Destroy mutex after freeing the IRQ
572aa81519de0a4761daf160264853d351cde53b mei: vsc: Event notifier fixes
254d5e8c49d2580cbde106cf260b5f213b924878 mei: vsc: Unset the event callback on remove and probe errors
d10092f162ece8549b5997389dd9f5638f27fdfc spi: stm32: Check for cfg availability in stm32_spi_probe
55157b7f5fcb8cc4fc1dcd8072700d4602f1e7c8 drivers: misc: sram: fix up some const issues with recent attribute changes
49342bf4075f6376da02144163b7def327fef019 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a06ffa19db1baa60f128f58e59c044627dfedf57 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
3f8944cac9fcd9a3331233244b75b3020a9867fb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a7215a34b8ea3ec73cace38e224f73a05df3b809 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
1d12657b9867e6f69d9d127818c727c26591f606 vmci: Prevent the dispatching of uninitialized payloads
41add1310f6c6d4c62cbd928184442801ed021e8 pps: fix poll support
f95df9ca4ef250e30ea45ff7b9061905c8e909a9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
c9a8cdd1046ce922bb3871306d6a4c34c730218f selftests: vDSO: chacha: Correctly skip test if necessary
8a32c2165e6b53d1cce2a67b1680c3e332ae8c3c Revert "vmci: Prevent the dispatching of uninitialized payloads"
49dee0eae6c96d1177f106b59b4f5363338c66dc powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
b50c5d134a235238a9b744256fbf6f883f8b823e usb: early: xhci-dbc: Fix early_ioremap leak
db8ddc885c93b4673c5277f80b47bf9e79d766fc arm: dts: ti: omap: Fixup pinheader typo
eaac074a1513fc06cdc36a941532dfdedd739649 staging: gpib: Fix error code in board_type_ioctl()
4deb8647e90c55d6019352f6d82fded206009ce1 staging: gpib: Fix error handling paths in cb_gpib_probe()
7cd792c7465682779ca26caefbfac86144660567 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8266f0f4f7432b6d45fb43e60447df39e723928a arm64: dts: rockchip: fix PHY handling for ROCK 4D
72e2fefa8be8f22a6fb746eea0e567dbebc7499c arm64: dts: st: fix timer used for ticks
75b675ad8d53c8e09dd6cd1951b1a6e47734af3a selftests: breakpoints: use suspend_stats to reliably check suspend success
d17ecbe4bf79a3c5c9bc83bde13a1e4626aa6411 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4113d28c7c18bb01cf2d3287cf8df2e2be91228a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e56f4fabefa453472643a6579dd536a5b69a1cfc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9136fe037fe8b5e1fe40fc8997b128ff4e01d6cc arm64: dts: rockchip: Fix pinctrl node names for RK3528
46e2f7d3858453d077343e8c98956c8a8ae42761 PM / devfreq: Check governor before using governor->name
d670112f096208584112140d4bc93432313d1afd PM / devfreq: Fix a index typo in trans_stat
e074b9a0b14eb64c2d80613f31a5b48a0824b045 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
37d2ab6f995eedbf636595949477caab495d7a0f cpufreq: Initialize cpufreq-based frequency-invariance later
979ed20511e82c6800a58af846326464cee4cbfb cpufreq: Init policy->rwsem before it may be possibly used
da3b96d8d085924f03cf7cb72b629a83a9628e51 ASoC: SDCA: Allow read-only controls to be deferrable
be791c32a032ad92cb0cc056e7b456e77cedb626 staging: greybus: gbphy: fix up const issue with the match callback
62490a7f3294f2c8dd032e092d332009cfc481cd samples: mei: Fix building on musl libc
7566e2e7ae76a307ea818722f277ef79937cbc57 soc: qcom: pmic_glink: fix OF node leak
24604802fb66d37657582dfef9b59009988df644 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6c434dcccfdee113a8fc238e6ac5db7c48f48dd7 interconnect: qcom: sc8180x: specify num_nodes
ceba38f37f628158053f8a609fdcf0b363ece076 interconnect: qcom: qcs615: Drop IP0 interconnects
8000b1efca992299b2196049c6c9502bbdfadeb0 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
46435b5768ef15c052c242ab4319fd4e60a2ac1f drm/xe: Correct the rev value for the DVSEC entries
40491a21ac6fe2e7d66173a777990b1f8eb4302e drm/xe: Correct BMG VSEC header sizing
d9d7f186353b03d7d520f5f91bded4a98801e6c5 staging: nvec: Fix incorrect null termination of battery manufacturer
4f314c4df7e195aa8cd9d909a31f65b39b0cdb22 selftests/tracing: Fix false failure of subsystem event test
e44f37415fd888e0298eacf60bf0d3118ac13203 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
54013d62aed6b511f530b1d877ce924bc27e4428 drm/connector: hdmi: Evaluate limited range after computing format
80c97784974bcf7674f746c151b04f5d266e4455 drm/panfrost: Fix panfrost device variable name in devfreq
b7f814c6d417714ea4dfc50f7422aa977ffc2928 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
23eed9e7731f3071042540cde748592ecbcf1703 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
4166ae5cd18bdb1e1807c5eaf07e3564fb47d41f bpf, sockmap: Fix psock incorrectly pointing to sk
040a04514f20391a5b1db4be28d885a2006dfa9b netconsole: Only register console drivers when targets are configured
a64a7d7746189c10a137d2a341c4e8ba8812eb8f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7595921ad4c6d4aa170f5dcd3fae30b3fa26fa0d selftests/bpf: fix signedness bug in redir_partial()
2b244ba508715330701b06b4e663c4f71e09df87 bpf: handle jset (if a & b ...) as a jump in CFG computation
3ea0f7f28ac692ac667fc37d48227e67749432cd selftests/bpf: Fix unintentional switch case fall through
31ca08bc4ae21ff17fd0f993e0395464620b8095 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f74b07bd60d1703f638f8a3ae114f5d47710e32b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
107b6bdc9db253434c70f987f45b18617fb24cb5 slub: Fix a documentation build error for krealloc()
b93e50aef9d55c41d4feaf536e834e693e4752d3 drm/amdgpu: Remove nbiov7.9 replay count reporting
4d3ad2e38fece1174c1ab4a3dce6012358c878a6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7ecdc388395a3f394c1a461cbc96b7281e10781a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
83c7ebe3b33763faf2618fbdaa232b3f361788ab wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
7497955e1226b59a505895cb2aa0a425dd3974d2 wifi: ath12k: Fix double budget decrement while reaping monitor ring
445e60487ab3e2646bdea6f38968d55105e05988 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
025965de2d0de26643b11a2eb9daa989475faccb caif: reduce stack size, again
a2bb32e3571e5f5217527d9edab321f7850fe857 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
8c2adf4690b7dc255d06d85770a1e3e207181e12 wifi: rtl818x: Kill URBs before clearing tx status queue
5b880adf41221f91a16b8ce5d24ab4971d12762d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
37bbe01df3ea7b151a288a0e17b56f668fea7380 iwlwifi: Add missing check for alloc_ordered_workqueue
e9ac44d0bc7911bade5d271117f3f3eea76a8fe8 team: replace team lock with rtnl lock
abfb6d06b64c2549ded3157bfbe64fb31aa28e9b wifi: ath11k: clear initialized flag for deinit-ed srng lists
e3f98bcf4b1aa238e241983ce28d90fa64076752 wifi: ath12k: Clear auth flag only for actual association in security mode
a6b60e7e8ad1f6727955480ddd797a87372740c2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
28282b6ac4a1bdaa100e597b78541e4e693b9faf net/mlx5: Check device memory pointer before usage
45c5953d298a674dfb51868c6a03e16e598ce0f3 net: dst: annotate data-races around dst->input
24693a0edf2e3bf2403c9f29f30c1b1051013912 net: dst: annotate data-races around dst->output
940f2eb3e9ac7329eae5c49745398619e6f59bda net: dst: add four helpers to annotate data-races around dst->dev
8ae2ae99720f955195a4a3b682bc63e8e0ab2bc9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
920f2ef788fba9c3d89081fd59bb06a0ce28bfb3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ef1a7dead2e3491d8d9d34ad166e8c38a7a674d9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
93440d7801ebbab607268a4895264806ec32ef37 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e1839cd010feb5a0882ae300fa11ab0508f6cf7f m68k: Don't unregister boot console needlessly
7b9cd90156f76ad67835654c74a54c45af9e9d1e refscale: Check that nreaders and loops multiplication doesn't overflow
7a368153fd4daea699705a50724ac5eec24959f2 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
45a2085dc1a3cc6e2168e14daf187316fd4bc6b3 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
1b05c5ed749e0c763ea1945fdd70f2e544587dd5 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
e18ce5ab994191941e55b1dc2bc44cc8d0888016 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
00001a1f311479d2c69db9d6edb88a7b83aa3101 wifi: ath12k: Block radio bring-up in FTM mode
ba88da17a5478237381a414d82ebf4f0e1a9b216 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f1244bafb4e0cc5e7776c4e6a939c1b096612485 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
57e27c0344b67a7d4b9673139e999a8a965f2278 sched/psi: Optimize psi_group_change() cpu_clock() usage
bb20b16ac0f9571f63b5d52b50656b7faabe7acf sched/deadline: Less agressive dl_server handling
40bc51b5de19de0ac8aee28d9af6f7eb9f52475d fbcon: Fix outdated registered_fb reference in comment
9344412f0a549fd197f8e5067b120b3060d6967b netfilter: nf_tables: Drop dead code from fill_*_info routines
6a01005961f9e3be28d8dea087f61b7dacbb9908 netfilter: nf_tables: adjust lockdep assertions handling
9991a6f8a418917758774401c8f2199714e2c4b1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a255a8ac6002afd97c95f5b78ec872e4045c9af4 um: rtc: Avoid shadowing err in uml_rtc_start()
c0239f290136057dff4d71c7c54dabb9d17dfa69 iommu/amd: Enable PASID and ATS capabilities in the correct order
a90b472c6ec4932f28b0bb5ecc86c7ff1e7c0405 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
114d3e014528a92eeba46fb8d3a832bde13153ad net_sched: act_ctinfo: use atomic64_t for three counters
6ee2624a5a223aa1c4bc431225c269e0acf1d0d4 RDMA/mlx5: Fix UMR modifying of mkey page size
1c1fe3af17e7c44ad7d7984019fa786bf16b270c xen: fix UAF in dmabuf_exp_from_pages()
26a0e24d3f6bc8ef71c1a9eed828082dfb4170cd sched/deadline: Initialize dl_servers after SMP
f31e212b262b18610a242916c036e2a1b8f554e9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
bbe731c7e9e2bf71aed9e1d93e6d37fa705f8604 iommu/vt-d: Do not wipe out the page table NID when devices detach
8bd403318dd998454088cf5dd1d9fad037a24fa1 iommu/arm-smmu: disable PRR on SM8250
34306dbdd18395c65dd48a332000178c33b050d1 xen/gntdev: remove struct gntdev_copy_batch from stack
05f34f576aae7a7cdbc68f32789d7a8b4b89cc58 tcp: call tcp_measure_rcv_mss() for ooo packets
fd008bbe68c5ad7aa88833fab32e74c529c8ef82 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4a31f04b014f9d512091ff031749a78ef67d2eb1 wifi: rtw88: Fix macid assigned to TDLS station
d9fcfdb8e42be3bc0ed133e88f3f252db4297729 mwl8k: Add missing check after DMA map
89885872b4dd33239209913b12976a6d33775b86 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
370b7ae8c5a55b211a3772e7ce8f64a4f5cea205 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
29eab06515fb0e7ff790afe1c23f9a2f79a41586 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9a521ad4b74c30e6941db792a9c8f58d60fb2ac9 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
77b40886b589364bd4e68726408743605ddf9012 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a7bb27d33727cf1f20c6b1cea4f483257e8a1689 selftests/bpf: fix implementation of smp_mb()
34c1b6276facb8e2d47d2ce39b525844036d8024 iommu/amd: Fix geometry.aperture_end for V2 tables
2f480932bfd2ac6dc30f68c2d8cef652beab1ba8 rcu: Fix delayed execution of hurry callbacks
dab801f35ea878b6c3db3ec499600b491651728f wifi: mac80211: reject TDLS operations when station is not associated
527fa34b0b6860480b4286c3a5c00f7dba1d7763 wifi: plfxlc: Fix error handling in usb driver probe
a4ae5dd2e5476772bf95946b697561ba66e0b2ef wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3a4f6a524b55d2cb860ccf2ec6513e0827ee365c wifi: mac80211: Do not schedule stopped TXQs
d8252c93e40d4b01031fc5ba573a4244157449fa wifi: mac80211: Don't call fq_flow_idx() for management frames
2da95dd30aeb700d594e90c4d5f74ef79e078634 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b6597d4cbb5077db8a644a92db5aa2ed61722c63 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ad2c84ecf7c7552ed54dc91f63446b55aa2b6bd wifi: ath12k: fix endianness handling while accessing wmi service bit
c5d646a49d087f26678e2f8b0af659e970832cc6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5541402543726657b840d43944075f5beecae85f PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
7276eb0ee553db652eb3f2a634e61e26bd527d8a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
aec2f753597b71fec7f82cf8b57ff8383440834d wifi: nl80211: Set num_sub_specs before looping through sub_specs
0f502b56aa0c66ab2d3b65810d9e7ec45fa62527 ring-buffer: Remove ring_buffer_read_prepare_sync()
8adf2cca7d566afefa9c75cdf9e82416e6857d58 kcsan: test: Initialize dummy variable
ec28a29cdb737689923ed57f9078f086a083f833 memcg_slabinfo: Fix use of PG_slab
3051adbd5259c667a5511c4be50d3d0addd893a4 wifi: mac80211: fix WARN_ON for monitor mode on some devices
751326afee2e1784f2386b11b3a5dc176c382537 arm64/gcs: task_gcs_el0_enable() should use passed task
37ecdc46366970dfea80177ea9801fef09ec7e51 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
f1332202da3f6717b74d602a325a1ceeed42214d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
9cbb82be95a23140893828f0b8abff32eb079e6c Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
65a43062cad0e6564172196833a13db3aca8510c Bluetooth: hci_event: Mask data status from LE ext adv reports
3ba90b71f2ec8e30fbd42df8d2838267a06f2abc bpf: Disable migration in nf_hook_run_bpf().
d1e8883308c97a895fdbd233652e56c78e9bb5bc tools/rv: Do not skip idle in trace
b97c84af16db4b8cb3f6094f7cfafe25103a7a70 selftests: drv-net: Fix remote command checking in require_cmd()
9c835812bde4c4a637bc96d2a873b218403247a5 selftests: drv-net: tso: enable test cases based on hw_features
09178398232abad06852c83f426c21e847c6e5c7 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
d1f5e0042adb58709f5e32873d84ddfef623375c selftests: drv-net: tso: fix non-tunneled tso6 test case name
ab56b071f09f1d37bdd61010c14a5686f597844f can: peak_usb: fix USB FD devices potential malfunction
04dd29d59fe62706b0cf9917023c5ae06a84e463 can: kvaser_pciefd: Store device channel index
6e0291e27d7ed491059bd780c9ba1cd4b4110dd5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
507f0658e683ef4646105c7c4794407dd22e94d8 netfilter: xt_nfacct: don't assume acct name is null-terminated
21f2c1c9fcee39290f0dbcb05ecefdbd107879f6 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4af4f4061484377321a4a997e544ad7df15f0008 net/mlx5e: Remove skb secpath if xfrm state is not found
4025e7e8d924038b2f02d5e7a362b291def25f68 macsec: set IFF_UNICAST_FLT priv flag
1c3490db0ec9b9caef1888aba0d478e0fe48ae16 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
c5bb2516c2880112869d2fc701f78f76d5f10af0 neighbour: Fix null-ptr-deref in neigh_flush_dev().
33dfe06fbabf53a4cb44f10bae23123a60c5569a stmmac: xsk: fix negative overflow of budget in zerocopy mode
15f5346fe25bb8295b0bcb3ee1f1a1c324a06cc5 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
70b92bdbc78c43f9c4e430a25198feb470266b05 selftests: rtnetlink.sh: remove esp4_offload after test
d4980d520a4844bb904f8b44920630e21e0f4425 vrf: Drop existing dst reference in vrf_ip6_input_dst
8bc230d365d49be7833df1b7ead0bd2e38b52016 ipv6: prevent infinite loop in rt6_nlmsg_size()
b162dd087eedde56a34c1fd333373289ebe2c22b ipv6: fix possible infinite loop in fib6_info_uses_dev()
d1651dc93c71f3395356bd609351fbc2660798aa ipv6: annotate data-races around rt->fib6_nsiblings
aec864a6c763fe7590233d380c725412afed3980 bpf/preload: Don't select USERMODE_DRIVER
9daed845f4deeb025e2d01d9c99a214bcc5a54be bpf, arm64: Fix fp initialization for exception boundary
abd6cd8b7d8ea9a068aad688f114a92b94d5f036 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
2999fb6d7df6cc654966a24b93b7f349b460a784 rv: Adjust monitor dependencies
822d332dfb0d4243d1096199a5ae8e23f089a5ba staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
cb64d5809a1b227e9b6ec60c9fa1b4c2c831b7b8 fortify: Fix incorrect reporting of read buffer size
0ca3dc61641f9943741fa692853682b4fb38ae1e remoteproc: qcom: pas: Conclude the rename from adsp
0aa32ffa3158bf6c4f8c1bde4a6870d6762b1fe0 PCI: rockchip-host: Fix "Unexpected Completion" log message
9db2d2edd6f67be309d558e204c29ac315388a7d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
62afca3b524aedf9632af6f24206418f2bf4ea57 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0668b025100f512428b1dc96c1f29cb6d602829f crypto: qat - use unmanaged allocation for dc_data
7df7caa0fe520608415368604496ce2deb1a348a crypto: marvell/cesa - Fix engine load inaccuracy
b65d51ade6b1ee5cd14afcfce8c15d9b8719c025 padata: Fix pd UAF once and for all
26a1eba3ea87fdd8f9cf4dc0e51a592f3350b52f crypto: qat - allow enabling VFs in the absence of IOMMU
102ba0f1563cfd554c7014f416835b076bad32b1 crypto: qat - fix state restore for banks with exceptions
868ad32600909d4a2209976d3cf02b71f053c1b8 mtd: fix possible integer overflow in erase_xfer()
504e6e3b73e26ea79ac82ecc151d505e5bf88c0c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
26179ef7ebf4ad871059a977375cef8e4779635a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
521c0eb00f8446be3350239f2083bef47c328a62 perf parse-events: Set default GH modifier properly
184e24cf930d3d4b927a5d46e22c064426400333 clk: xilinx: vcu: unregister pll_post only if registered correctly
16bc8fb490c7be3913d49b8d459831726dcaf937 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ee40d944d6888c05a8159a9f3513ff28792914dc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
26b99305590e5738a4df46ff3f04780769fd3970 power: supply: qcom_pmi8998_charger: fix wakeirq
a2f1c5751ac1a9611807243a1f05cf5fb772c3d5 power: supply: max1720x correct capacity computation
3dd60a5c84e37f7274fb234236399a650d70714b crypto: arm/aes-neonbs - work around gcc-15 warning
9d81e58605547ad6742694c96eb21bb53e6a0a04 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
631d7940c273f0c69b5cc31b1b73b77b535406ad pinctrl: sunxi: Fix memory leak on krealloc failure
a7b53e9b7b08f877408026bcf387c8f2daadde4a pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
bf1a35f4cbf700eecde9c3c25719852024711fce pinctrl: canaan: k230: add NULL check in DT parse
5d804c1e14306d71f897367db86f108b1dd98a9d pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
f1e1d97f9ce1a53e065569e93cff35660ec7b4e3 PCI: Adjust the position of reading the Link Control 2 register
5cab897013339402d6425475918b0fc47dd5e82a soundwire: Correct some property names
cf21a31382a37f7126bd44923455674872d3512a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
21c38ea25559a189d1ece02432ada9acc3824f0c soundwire: debugfs: move debug statement outside of error handling
eebf98ac2d94c0b44fdd9e4fe17a7cb711300397 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
e066474b8d043aa100401620dbbc5016d00a2ad6 fanotify: sanitize handle_type values when reporting fid
390cf9703d5e4782531e78a602bee72708d0a0ac clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6e8d50744a9b7f458c99bc5013cfded91d66bffc Fix dma_unmap_sg() nents value
0acc4866dd7dfe90ffc30ab559f543d2e7d80ee3 perf tools: Fix use-after-free in help_unknown_cmd()
a6f9193ad01e82489973c99e3a137c94ab1ce9ab perf dso: Add missed dso__put to dso__load_kcore
62259dd6912f5ad97b7ae36c35d5fbcf23cbfbcb mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
0c9723ebb19823f1d69fc0dd0da0122e76658120 perf sched: Make sure it frees the usage string
ff027a78d419ff8eeb267bcfc8badc1e6ccb5ef3 perf sched: Free thread->priv using priv_destructor
42f7c5f882086a261148da83e928607c94451581 perf sched: Fix memory leaks in 'perf sched map'
85d9efb59087e2e776940f25fb5612a1136d079e perf sched: Fix thread leaks in 'perf sched timehist'
3375323eeff279b18110a443c3203db393b4c135 perf sched: Fix memory leaks for evsel->priv in timehist
155c78374823cedf211bb3ecc1ea2e8f5890e607 perf sched: Use RC_CHK_EQUAL() to compare pointers
aefc584921b5608d72c56dff2520154abb324124 perf sched: Fix memory leaks in 'perf sched latency'
164fae40cf0ad56d58a0b718c25aa9ac64d72e44 RDMA/hns: Fix double destruction of rsv_qp
03cd887e75d40f97e37f999679295e0f0248a6af RDMA/hns: Fix HW configurations not cleared in error flow
b46afd101392d051eec9961e46f19d870b7fff6c crypto: ccp - Fix locking on alloc failure handling
9c7e1b3e23463558d5c5e9617208fe43d0deab5d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0dcf99208584889dd977dc7249fab2925c195686 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
43c16d15eddd8149c9642e13ee390a886194e12e RDMA/hns: Get message length of ack_req from FW
4889124fd4e576d51d71b3bab5c80ff08a20014c RDMA/hns: Fix accessing uninitialized resources
4c4ff392d0e32f79172f8843cda7ab62dfffd6f1 RDMA/hns: Drop GFP_NOWARN
390cce2f39ee78a385c34e911a2320240f9854a1 RDMA/hns: Fix -Wframe-larger-than issue
f09db01e7c536b03331d86ff0cc9cc770de6ac60 tracing: Use queue_rcu_work() to free filters
c076e0a8e511945cee317ebde3ce47d05e1798bb kernel: trace: preemptirq_delay_test: use offstack cpu mask
7b05fbae379ea33b62c5c703537425e1ebb2f5e2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ba788aa7dc62e022d27ff5df55e84f68004f2759 pinmux: fix race causing mux_owner NULL with active mux_usecount
f3d5f1faac523bdd9acd84e76f9d49cdef2db934 perf tests bp_account: Fix leaked file descriptor
a44bc3d11f5a4046cc209f18ab4946beb5c5798b perf hwmon_pmu: Avoid shortening hwmon PMU name
712097a373037a70d14c0f6707d553cbc5655921 RDMA/mana_ib: Fix DSCP value in modify QP
a6d827f6a211c2e28ffe76ebb70ea27819683ba7 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
85c6a33d6a1da6ef616affb788f1534c334ea012 clk: sunxi-ng: v3s: Fix de clock definition
3d080e57a36d78e129fd95c17a3131736b82ec3f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
30ad54aa10539d421f60e9395ba9c53c3544b0d6 scsi: elx: efct: Fix dma_unmap_sg() nents value
57aa5112a0223f034c0001ed202488ef4590a736 scsi: mvsas: Fix dma_unmap_sg() nents value
b9c699c93c476bbb8545379a899eceb9b5d51850 scsi: isci: Fix dma_unmap_sg() nents value
877d968d1979d72ce84287db4b3656e80b913adf PCI: Fix driver_managed_dma check
17c35bf33a3fc534d60bfd700c4f5544e72a7153 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ffcd4e92c4e3fd00bddc42ea2200fb6b46f21864 ext4: fix inode use after free in ext4_end_io_rsv_work()
97ecaa782949171132e2f1c041743e5305b3e970 ext4: Make sure BH_New bit is cleared in ->write_end handler
e4539ca1e9a1351ae4b959ecefd6926002394c8e clk: at91: sam9x7: update pll clk ranges
a1eeded7d07ffc6f160ccf37e24748b3705d8771 hwrng: mtk - handle devm_pm_runtime_enable errors
dfbcbd254324a9b05039f7c6023af4b5b049af6c crypto: keembay - Fix dma_unmap_sg() nents value
61fbce820bed18db9b4d52aae005251a47960fc2 crypto: img-hash - Fix dma_unmap_sg() nents value
0ec2d8931a3a2ab3180e8c0bd1b10f76485ce957 crypto: qat - disable ZUC-256 capability for QAT GEN5
0c336e96adbca338360d7c5679566854aabcf604 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1fc144511d1e7af36f1abb8e719312d6521ece50 soundwire: stream: restore params when prepare ports fail
5e6ca06cfd951d8e1d9abb1f9922bcf44ab777c6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
79c47bf619abccbd1215eee28931374d3f7401f0 clk: imx95-blk-ctl: Fix synchronous abort
142d53a7e7ac0aaa6b3f556d7a9cc1fa2fc247d8 remoteproc: xlnx: Disable unsupported features
1b2b27d691b3713fd7be78b1cc2f821794066b98 fs/orangefs: Allow 2 more characters in do_c_string()
5047a5bdca9465838ef2cb1893a22d9de610d13d tools subcmd: Tighten the filename size in check_if_command_finished
fe447b3171a7d7c4c97947e6a7bb54271a98bac1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b163fef782f043f69b825c25d9080435730e14ee dmaengine: nbpfaxi: Add missing check after DMA map
b7f74d861af77eb439ef18ee620b3e831571d42f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d62c08401ba940007ac1d05aa7ee3c26adf743a7 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
367250abfeed3bf210dbea2c5bb33557f5c711a0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b1b739bcd9ab0150f6fc4ea5ed1f7126f1c84b15 ASoC: fsl_xcvr: get channel status data with firmware exists
ed38a9515d269a1cfa268c2da331895e7a73d5fb sh: Do not use hyphen in exported variable name
f54898a035441d216c0dce842ee47cb9efdaa08e perf tools: Remove libtraceevent in .gitignore
e7a512acada58e07f25b2ab13bc3377a040653df clk: clocking-wizard: Fix the round rate handling for versal
a2bcefa1eeb29a4a4c33a4eaaad3c2143848affb crypto: qat - fix DMA direction for compression on GEN2 devices
f7e97f136d630389eca3282c2807002b5539a67c crypto: qat - fix seq_file position update in adf_ring_next()
c8764f6e28d86a249eded421e1b1f5c3e8ba73cb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7336cd0c85be12b1ae0ed35e6e57c9596e31179a smb: client: allow parsing zero-length AV pairs
8b7a6ef587318292381c897d88110dfa997d028a jfs: fix metapage reference count leak in dbAllocCtl
660b823d6142e79039f942edae3e8634bf52180d mtd: rawnand: atmel: Fix dma_mapping_error() address
2924b012f6b055697dbee51bfdca1b435bf4fca1 mtd: rawnand: rockchip: Add missing check after DMA map
eb98baae39698153ca31303a26f0707a0d3df561 mtd: rawnand: atmel: set pmecc data setup time
6c2a4702003ec82421f842b6ccde4fcf9f8c65f4 drm/xe/vf: Disable CSC support on VF
0f0a579ef2226f2d2e035f6ad43bbf597c3450a1 selftests: ALSA: fix memory leak in utimer test
517f5ccc3dd6bda5117bafa5f04f836cf7a04772 ALSA: usb: scarlett2: Fix missing NULL check
9d6b8ac9dec06b88087af10f042b41b15b7f3c78 perf record: Cache build-ID of hit DSOs only
379b248d90a29d588541323bbc88fbe0cca8aa1a vdpa/mlx5: Fix needs_teardown flag calculation
59d45b5561da7d7183b22cf6c2c7eaa36a225adf vhost-scsi: Fix log flooding with target does not exist errors
cad81769eaf4d11dd789cd2103dfaab44b864538 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
b4e9c2bb1e1eeb1c925c076f910baa2614a83010 vdpa/mlx5: Fix release of uninitialized resources on error path
95cd450b8fd5c0387894279eee9aa9ea8d40af4e vdpa: Fix IDR memory leak in VDUSE module exit
435d30cba410bace9d5f3242ab8ce943355b982e vhost: Reintroduce kthread API and add mode selection
cc319e51d1574c0636666daa368774f8790db3df bpf: Check flow_dissector ctx accesses are aligned
3bab26d009c5b3a2025a9f77959f24cc607f57f7 bpf: Check netfilter ctx accesses are aligned
f0a4c5fd021cf9e68adf0d3d65d44f160ecec63f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
715e0c5192282f7296bf5606bbf9557a4eecbee0 apparmor: fix loop detection used in conflicting attachment resolution
3cab88bae6fd389fa0ced3b9fc784e64829a1f5f scripts: gdb: move MNT_* constants to gdb-parsed
9ac4a2ed843279aff14350e22ae6ebafec173915 apparmor: Fix unaligned memory accesses in KUnit test
04d853dc652b4051e2c2ca2cda6099f9a172d22a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2f0c7e979803b27eb0dbd0d90b79529c366af88d module: Restore the moduleparam prefix length check
074fc6d83c7921b54f9c3074b6b71660d6f2a37c ucount: fix atomic_long_inc_below() argument type
35a11ad45e2776aa78515dab51c6b0c5e847dd9c rtc: ds1307: fix incorrect maximum clock rate handling
71076a15d34346326979b25622bc937a67e0467e rtc: hym8563: fix incorrect maximum clock rate handling
f56a7ceb9372c7b93e05ddc512de4668576c4a42 rtc: nct3018y: fix incorrect maximum clock rate handling
475a7f56266f926ff3cbf77883d19503130198e7 rtc: pcf85063: fix incorrect maximum clock rate handling
c37a4f9bc7851d19c24a67635c6a2efbea2059f4 rtc: pcf8563: fix incorrect maximum clock rate handling
4aa6b14a3473a43de2208cf936cd2e901be16db3 rtc: rv3028: fix incorrect maximum clock rate handling
3c48e7337e7c32ec16351d8456d85014c3e85157 f2fs: turn off one_time when forcibly set to foreground GC
72f16392a83246eb8823cc3ef0cc700bb3b1dd7f f2fs: fix bio memleak when committing super block
32317dfc7166361d005bbf96e7f3937405f441ce f2fs: fix to avoid invalid wait context issue
b09635133379b868249a2154783e8721c5cf8191 f2fs: fix KMSAN uninit-value in extent_info usage
ff9f8b78f0515caa7433b53472c01e99a334b746 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
0b1e5cd0f87bd3bbc24c835352aee2f0ffcf606f f2fs: fix to check upper boundary for gc_valid_thresh_ratio
32db64cc2b109a349beeb1d4a8c0d7230a4c5716 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b39cd1a6b9e8dcabf8b7aa6c2d03781f55702a8c f2fs: doc: fix wrong quota mount option description
65b84ec0af59766e2f7f5382a979aa1ded8133ad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8ef6b756710d0d9987ae99ab74317d67f5f40303 f2fs: fix to avoid panic in f2fs_evict_inode
06ae68416b2db3155f185221b448d8a7ff3bb1d7 f2fs: fix to avoid out-of-boundary access in devs.path
6c98caf1f268857a1ab771981bff50020be793f6 f2fs: vm_unmap_ram() may be called from an invalid context
63de6ebf92da210362afc5dca308e3f65b16bd25 f2fs: fix to update upper_p in __get_secs_required() correctly
a935fcba6124e4328e9c7a0b9b059f3bbc67f18d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
7cdd190f3d5289bcdbc3615206ba104677cea8c5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
668e8026680154d34b05a983e25b434c21f93b34 exfat: fdatasync flag should be same like generic_write_sync()
a95b27e6ada6baa10cbb343c9de38c792cbb5598 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6a0f0b135f90f6c5138a958d3d1c734c544122ba vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3dc4816855e02d55681f7ebe1b8a111fc4209b12 vfio: Prevent open_count decrement to negative
ac7199eea94d1f86d2de8204bb563325aa174d8f vfio/pds: Fix missing detach_ioas op
72fa76787417529d1b78b8d2e621629e24a51fc0 vfio/pci: Separate SR-IOV VF dev_set
a476927a2b3a33a2e800fbe6693d4922e7e06846 scsi: mpt3sas: Fix a fw_event memory leak
443ca52c6f8c289eca152c1a0418e75141726dca scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
36bc47f37fc7f47780b26edfabcf963225e9cc43 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
eeed58cc8da9a108c52db5ae3307d7b5c34b68d5 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f0073524cfbc84745b193311ad96a0f7cc5e2625 kconfig: qconf: fix ConfigList::updateListAllforAll()
f68a34c266dbc4d4d51d7d87a0796f7d5f996f6a vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
7c9bc10314fd87efb6ff0c0fca6426fdef97dac0 sched/psi: Fix psi_seq initialization
90ea8244079cc69cdb1434907a5b999d59e6d1f9 padata: Remove comment for reorder_work
bbea70d34a7bf531a5365a0c082804f20028bc4b PCI: pnv_php: Clean up allocated IRQs on unplug
4ae75c1247d1c5237d306d600fa85e7684f2ec25 PCI: pnv_php: Work around switches with broken presence detection
41610103a5255ee7db486f55ebf04b8bea99c6a8 powerpc/eeh: Export eeh_unfreeze_pe()
84fcae51c0c866cea281267cba7bb6e8411a08e0 powerpc/eeh: Make EEH driver device hotplug safe
b65334a9c85d1eb7cb753aed5b6f91f1229f209a PCI: pnv_php: Fix surprise plug detection and recovery
71c74e6b1f594f243db43d90e5c5b0f8210bbc7c tools/power turbostat: regression fix: --show C1E%
a0a87cc453d0f77d94028fe0e84945a735acfc13 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ee58e738073354adac11d116b2b9f93feb79d135 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6e4ed3f33ed2af7a96b978004b2101b9c51e4171 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ff457ba38f41d7050a24b93fea4e4ab5964a894c NFSv4.2: another fix for listxattr
8760769f85d761091f92c609dedb2746670d5ebf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6223ed3a482d5b53e37d22a8004627962440498d md/md-cluster: handle REMOVE message earlier
0447faf27adc3db10d0f78017709d2c5f114b46f netpoll: prevent hanging NAPI when netcons gets enabled
5c643f0743bc0803c653e313c65cb200ef54a7ff phy: mscc: Fix parsing of unicast frames
98e9b2cefe4db16804b87ff3cf3471a214f81a18 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2b870815f89e2d86d3f00cab02379619d5259e77 pptp: ensure minimal skb length in pptp_xmit()
3efe86a1234119c3bb6d6bf1dfbfda5cfe4c7e37 nvmet: initialize discovery subsys after debugfs is initialized
a4780d43bd9a37686b55c227073ca78949fb6057 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
33d9dae488f58bdedb5f293b91700c6685a11006 s390/mm: Set high_memory at the end of the identity mapping
5f7eae217621bf129dc109af01e0cfab5f80e988 netlink: specs: ethtool: fix module EEPROM input/output arguments
0365fbb584c149a3b4118c1a1b9e5e293e5b08e1 block: Fix default IO priority if there is no IO context
c52015791bd6ae84ab25332f8c11e78531b95a91 block: ensure discard_granularity is zero when discard is not supported
ef2055314ea11a6b6e9e361eb6a4d8b5981c1280 ASoC: tas2781: Fix the wrong step for TLV on tas2781
a8f551add032f715d13ca1d0b8cd4c60387d1219 spi: cs42l43: Property entry should be a null-terminated array
1be9c1c9a9f62b16e728b2777aa472209f52d73d net/mlx5: Correctly set gso_segs when LRO is used
8ddb2a0cae7266a4f9742d889d78b05b14b16b05 ipv6: reject malicious packets in ipv6_gso_segment()
c1cc3ddae7dfdd0adb1e820923a732ff55db188d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
32010f02eb7707f08482f0464135c3604bca150c net: drop UFO packets in udp_rcv_segment()
85b5568fab54cf50fc8b16d61226f76caa1696f4 net/sched: taprio: enforce minimum value for picos_per_byte
da5bf5472b0e40f058c5f1cf854be670f009849e sunrpc: fix client side handling of tls alerts
1d81935dc6a62b57a0dd9e92c6efc5df339da80d drm/xe/pf: Disable PF restart worker on device removal
4a0f0fa8f5fa2fa32db9544c735fc28bad86461f x86/irq: Plug vector setup race
1769fb2f03cd4d83070de960d393cc001e96570e eth: fbnic: unlink NAPIs from queues on error to open
6afb3b29aaacf40fc2372f61295faadab0677445 net: airoha: npu: Add missing MODULE_FIRMWARE macros
ab15116a48259753bf76cd04c530c4b41253a115 benet: fix BUG when creating VFs
efcd24c2ff39ba404633ef477b061b5a576b3b0f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
76ba392838c560802157c5636563ba603119f424 s390/mm: Allocate page table with PAGE_SIZE granularity
8840c520c285faeff7d188b09c97dd952b6349a2 eth: fbnic: remove the debugging trick of super high page bias
e50f87a754453a08f429d21f83bd89ca236a1fff NFS/localio: nfs_close_local_fh() fix check for file closed
4360115ba50976584bd8910a67a7b0566c003fbc NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6256f3fcf59439a14e6e79465a83fae996e9777d NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
6c0d2401600c2a3234f94ec0e9e27d979ef05fc3 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
d6362696d5c5f74fd6afee6b4645f719f27384d3 irqchip: Build IMX_MU_MSI only on ARM
0aecf4521cf5967c74c2aece1d1ffc917a10cb98 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
201e72e6a13ee06a93101d09432bba5140f8ccf6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8c9a21328f9d6ee681ded37e3dae8083550a9a02 s390/boot: Fix startup debugging log
a47de36c4f983b9265e32334a41eaa4d03977a04 smb: server: remove separate empty_recvmsg_queue
b869ee22fe56ee8eb3eb060953efaa6cc96d530e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
40247aab89ae68f7da673012b3cd85946826b904 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1c9975df2988621c5e6a0b442078b62e3161dedb smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3d55ddc7279e6b33a87830a3fca8e2141ce6d3d1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e59fcb220df07ef6acd52767f8bfcda2052f9e7e smb: client: remove separate empty_packet_queue
dde6689bda360582d86fced5bb58853a184922d9 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
42b7ff0fda87a3a848893c0bcc5080d518c32b7f smb: client: let recv_done() cleanup before notifying the callers.
04b943ca7d5557b48bce8c582ad3327b49764160 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
3655921a23367763a5bb5c02d1d2ee811c096391 nvmet: exit debugfs after discovery subsystem exits
36e13fe3e3a66ab512831c0f9a72fde30ed4d91f pptp: fix pptp_xmit() error path
d24152baf61049825c66127ac948cb59c6af88d4 smb: client: return an error if rdma_connect does not return within 5 seconds
6455e427d8d3d0f0aa2c9121795cdf44ceed7155 tools/power turbostat: Fix bogus SysWatt for forked program
caf0f8276702451524633e27a433690f1aacf8ef nfsd: don't set the ctime on delegated atime updates
cba5ebf34776eae40d31b418d65e583355838d2b nfsd: avoid ref leak in nfsd_open_local_fh()
0cd2276983f4b6e5b7610fcb9282eae5a0b0b2c8 sunrpc: fix handling of server side tls alerts
50fb1268501742eb73fe18c4b564801b697b2745 perf/core: Preserve AUX buffer allocation failure result
7c4619028c033a2935cec7e161f199aad946c0d5 perf/core: Don't leak AUX buffer refcount on allocation failure
ab35baf280cb9b0524fbd19a0d6c830923df1a1d perf/core: Exit early on perf_mmap() fail
7284938cb3cdb1977907028f57cab9360523991f perf/core: Handle buffer mapping fail correctly in perf_mmap()
94b507016d06c5cd08a3b87bfdc1b5b21634bbc6 perf/core: Prevent VMA split of buffer mappings
b00ec8a166a2166e7c04febb3bc5150474e42bad selftests/perf_events: Add a mmap() correctness test
4d800a14c23a40c435310f0209acfd2212d972b7 net/packet: fix a race in packet_set_ring() and packet_notifier()
93559051321afd3e78ff4124096cdc6d4c731c37 vsock: Do not allow binding to VMADDR_PORT_ANY
fc622e40aac3c3bae205694df1d3fc5440870496 ksmbd: fix null pointer dereference error in generate_encryptionkey
cf5af5b7514934b6eda84ae7eddeb5ee5e5c1f4a ksmbd: fix Preauh_HashValue race condition
44ef78db44c8ca1ad1528cfb0c036496109c53e4 ksmbd: fix corrupted mtime and ctime in smb2_open
a983153f450d58e14fc4a87669e1e6140c208c7e smb: client: fix netns refcount leak after net_passive changes
82a72f92698f3961462794a6a57eab676c50d963 smb: client: set symlink type as native for POSIX mounts
ab99366add5dd47be916076dc2fe749359cd2475 smb: client: default to nonativesocket under POSIX mounts
360009b0121f5cf2975ff97b625c875d2f68049d ksmbd: limit repeated connections from clients with the same IP
fb003727938c17f21f21d700ecffc031e2272e35 smb: server: Fix extension string in ksmbd_extract_shortname()
a5893e5ed7b6f139fb992f8fa2e236a38ba9de30 USB: serial: option: add Foxconn T99W709
b6f7c62d10c7e4c9cd7b636fe51d511419a3a382 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d569d6f5bae152c44b9ad58800eda44f362b37ad net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
69ca7213dcfbc99a9d89753923853bdd89eaf73b net: usbnet: Fix the wrong netif_carrier_on() call
f6787c99ce9937f4702ccac645304056fa51f30c x86/sev: Evict cache lines during SNP memory validation
ad9ca192b4cb0f9da16609d4366ad71847560cce ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
eb2432dfac9d34ec434b5d1a9b8585668872559d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d359652d314b6b8fbadf4571a41fb4e6dff80dd2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
d3397dc6f521b616aeb12723bbed3e3a1cb2f267 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
d5439a9c1df515fbe9ac9054d019708f37056965 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
f03d1dacc1d2a7bf6295c5126cd3a74ab391a884 platform/x86/intel/pmt: fix a crashlog NULL pointer access
09c03eb51dd4ccb1075fa9bae7158ba8d1200af9 x86/fpu: Delay instruction pointer fixup until after warning
001dd36fd7dcb20baa0c5f1d71c4b0daa38e846e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3b0a8cb318ca47bee24d5b01285d15faf6608ce7 s390/mm: Remove possible false-positive warning in pte_free_defer()
78cd32ea98a5111b5064ce6c633318439f947325 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
42bc4e60e0a25721c0fcb2d5ad4673adf98f5290 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e3c52142dd369e86b2b578f3bc3597f1a40f4436 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
42109d971ecec49ca8e2032190c76de31bd128aa mm: swap: fix potential buffer overflow in setup_clusters()
af79c05fad8796d43f93865fcb03e2c29b8264ac mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9bb9abbe8d454a43e974039a09b0e790cdeadc74 mm: shmem: fix the shmem large folio allocation for the i915 driver
909bda5dec2981f06c71611595189b604f728a3e usb: gadget: uvc: Initialize frame-based format color matching descriptor
240777ae4f9608487fb6180d2b164d1ced85eaec perf/arm-ni: Set initial IRQ affinity
e11a78c035837b6665744a61f7945ac178e3f1c8 media: ti: j721e-csi2rx: fix list_del corruption
d6abdf8201943d866136d8d5e260a1437e9fa4a2 HID: apple: validate feature-report field count to prevent NULL pointer dereference
8e83fc5b336dc9c0718b668f1f74cc603bbe3770 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
bfdcf04dcbf4e1b3882ebae7bc57de75c4ffa72b HID: core: Harden s32ton() against conversion to 0 bits
6398222a2a5d494fcfab33c94c604a0f1433a4cb HID: apple: avoid setting up battery timer for devices without battery
6f3edc675cfa8ed5a224efb4c1d3e5dab5c7ac0b usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe9e3f6f228-75bc10627405.txt

915800cb9c94dbb79e553649f0cc154bc329e078 audit,module: restore audit logging in load failure case
db5d882d7d980033897dfacb5ca23cc785c6cbe4 parse_longname(): strrchr() expects NUL-terminated string
e3648d8f71b2c1242f9f6181e908036f4fcba3a6 fs_context: fix parameter name in infofc() macro
0998cf5b5ae195f156e066468af34f8470a4b883 selftests/landlock: Fix readlink check
ac8943b33adf17b320e559e5b7253c5552367148 selftests/landlock: Fix build of audit_test
ea0e6d82ebd85811da87931724f5de52ba70b57b fs/ntfs3: cancle set bad inode after removing name fails
4114f7943982e09bf73e7333b3a2ab8c547a9492 landlock: Fix warning from KUnit tests
8cee05d36536d8ef877b886bc56c82dcc896d9fb ublk: use vmalloc for ublk_device's __queues
d42bc71a6bcb7513651f493b88d71e60620a3c31 hfsplus: make splice write available again
e040100fe36068be93895bafa3729f39212cd8a0 hfs: make splice write available again
dbacc0c1cbc7daae7c9379b0e5d6e1990d6bec91 hfsplus: remove mutex_lock check in hfsplus_free_extents
9f0ae5af0740e92592be0a38752d8454c4131763 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6c750235660b6054cf1e39ccdebedd89d752b9b1 block: mtip32xx: Fix usage of dma_map_sg()
43e15229e51d3b6e3918187d9e976a4bf8b182fe gfs2: Minor do_xmote cancelation fix
47bc492cf9576374623d2806256c8b7d5ea11322 nbd: fix lockdep deadlock warning
affa10c1004764f01bcbb0f40f2ae2f3676939ff md: allow removing faulty rdev during resync
b7a05cd7993f1a8767253ddcfefdd2942907d522 kunit/fortify: Add back "volatile" for sizeof() constants
fb3db266ab50b53a8127d6d52b24931a8bb6a680 ublk: speed up ublk server exit handling
7b07f7534bdafaf63617f3c8f19a50131e77447b ublk: validate ublk server pid
d699b00c513694a36ef81dd2fc3431aadc939f24 md/raid10: fix set but not used variable in sync_request_write()
2f5858060efb15ffc093bcc2cbd9719b79158003 gfs2: No more self recovery
0be9437489feebea93910164d2ed0e9ea18425c0 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
16974ec8711e28b2d9f31de89d52b8ecf5f6a744 block: sanitize chunk_sectors for atomic write limits
26f5dc53d9b6b31fabf9993a18e05a1e4fd5e205 io_uring: fix breakage in EXPERT menu
3ffe5eeb764387c970123174d7f6af79cfef4d74 btrfs: remove partial support for lowest level from btrfs_search_forward()
67a05807c9e417163b31173a882528c5c59d6ade eventpoll: Fix semi-unbounded recursion
75d6930d216b991daa079046cffa070da2ff6a86 eventpoll: fix sphinx documentation build warning
df5b5835ea1e42b848fb6d47f1aa272666a69e42 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8e10188314fa94d216c4d87ffcc7b04184088292 block: restore two stage elevator switch while running nr_hw_queue update
1ad3000926b92fe033c163ba5406c1f8afb1e0fa sched/task_stack: Add missing const qualifier to end_of_stack()
1bdad842d11f8f398b066b79cd633f2e98d36628 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
63f6d11875cf7a63939eec54a262add20e7b29d6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
38fc9ff1875ceb473413547ab1549e11221f6446 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
459b37cd9221242842785bf2f1e41227fe0115c1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4e0d648ed671a433e779b9bf9c3421be5cc1c32c arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
c7fa1db05e3cde99fb2fe78dbc3b15c51e7b258f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
2972bc5a9d42c6559f932d209723a5dd22a9e8c8 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
11e9a4a17bc3abc73b87784e468ef00deb3e7956 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
1fc8b448c9bdbc48ac6a08dcd1d6c33f65120889 selftests: Fix errno checking in syscall_user_dispatch test
1eacf3e2620561b639a9d357caea1bf6581bfc57 soc: qcom: QMI encoding/decoding for big endian
471e328c10641d1c91e81a1cfcbc1c5695a1ed10 soc: qcom: fix endianness for QMI header
201eb6e4361339cbb8d87b50a8c09749d41ee2e8 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
6eb56fefbee8f925320481ef1bc8b80e2847bfe0 arm64: dts: qcom: sdm845: Expand IMEM region
5dcea22f12f433b7e0ebd510bad8ab88ec6223b9 arm64: dts: qcom: sc7180: Expand IMEM region
ff85069fe0be84356cd79ff60c304d7d3e1dccbd arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5aec91792e3bb7576092e7d5f1e02559cc8c40be arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
61f0d801b8a810d97b966c6df741af362beaf40a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1fcc86aa1ffc0742a5a29957f3301fc578c6406c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
9dc66fc22a439cc1d03cf62d9741b3bc55ca865c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
6c4f45674db7c9f4f47a0358677bea57c6fb523e ARM: dts: vfxxx: Correctly use two tuples for timer address
ee720fdc12487aa4a3294c9e3874cc42e5ab7d18 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e14ea229bfe486a26773c6898a27e2c035ae44d6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7e729dd00290ae24605ca1a4dac4d675060f3a33 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
39b012a66856705a316e1f166aa8bb975335b018 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
9f0853ab523263007056cd757404649a4291845e arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
5f5b42d94123b93e2763dab6dcd0757e36763844 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4ae3867a436ea75304c0304e5aa30809db791b4f ARM: dts: microchip: sama7d65: Add clock name property
27d51a6035794055cbb4c8ba00f54d628b9ffe84 ARM: dts: microchip: sam9x7: Add clock name property
7cb243e559bd454bc9589b9e81ed3b30658842c5 cpufreq: armada-8k: make both cpu masks static
728f8d96ff2ca5144de6cb3935c1694e2f3c4d24 firmware: arm_scmi: Fix up turbo frequencies selection
9591a08cdd69914093fed800245452bbc15bf245 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d65c6a895197b78057285f6a5e1b7fcd6df934eb x86/bugs: Simplify the retbleed=stuff checks
0e98ee77b0901799a9f77f17b5ec002c1bfda34a x86/bugs: Introduce cdt_possible()
2e546148a21edc437ffc020a8233194755880220 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
044e0b3bcb1aa73647ccf18d9deab8e39c3af36e usb: typec: ucsi: yoga-c630: fix error and remove paths
8c5052da4cb60e6c16066b4ae9035f008bea6aaa mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
00f1cbf0709ae68970fbcbeb62b5e23f5f501a3b mei: vsc: Destroy mutex after freeing the IRQ
aedbf4fb4332a2d3b8ae2300b071038e9f90631b mei: vsc: Event notifier fixes
77a6f37b9b571884ada882f857d1d5a05b74055e mei: vsc: Unset the event callback on remove and probe errors
8b1bcbc5b51918f17cc81d15f91a19af10bb8966 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
2adbeb953b9c0bf3cbae3c4a2436f3257aaee9da mei: vsc: Run event callback from a workqueue
8b26bf5b72aaf6e86476c9532480dc7bd68bf824 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
b1c190d6fc9d18e96a2ddb45f4d5c25d8f29e528 spi: stm32: Check for cfg availability in stm32_spi_probe
a9e4e7d1286723b0f1851399d999be1911513e8c drivers: misc: sram: fix up some const issues with recent attribute changes
4b7fdfd01878e983938e37bb6a01cbbb4996ae6d rust: devres: require T: Send for Devres
efe51e0a00ef7f70ac4d9d349c29643745cb7902 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
25251a235b2219889f00731afa7136d252cd191e arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
692c36509ead87f7619d877f77e3f5243bc3dcfa ASoC: SDCA: Add missing default in switch in entity_pde_event()
25ab5cb9ee589a65f62906befb5b55758af6ce9b staging: gpib: fix unset padding field copy back to userspace
9f661df9b863052e34022a69a554c55c059a429a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
795832a1680f745b9693fa7999f287d61e39fd18 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
0b31c6a03559d1c803ecfcb9e06fa62a324e9def vmci: Prevent the dispatching of uninitialized payloads
07bc88c390740ab54a2bd4d0dec1f249c1304212 pps: fix poll support
eefff7ac6f7912ce7b51e849bc0d928606739b38 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1d5909bc58e159d082197fa4b22b94f7f601211e selftests: vDSO: chacha: Correctly skip test if necessary
e2e9ef681805bdb5fd22c3ede6f9f978d7eae519 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e649a08045938e3e49277648f48c3a06ffee715f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d0a83e63e99f8cf9930b7aafa4283538eb85d056 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
c99c4db383103fed6a5fa012d0e276a3dcbae18b selftests/nolibc: correctly report errors from printf() and friends
6225ac4185939755b51f1f7a079585411224a7c3 usb: early: xhci-dbc: Fix early_ioremap leak
e8fdd97b458ffef80dbcb178a217ddf08efb19fa tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
b6664ea4dff981a5a4ab1ea7b504723a32d5dcd0 arm: dts: ti: omap: Fixup pinheader typo
b143ef9af915b3ca02bd77efd138c4305770955d arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
644559cefaf091735812fe0261d59d614ceeeb2c arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
fb9082ae11814cecdc7addf721c3195d852fda30 staging: gpib: Fix error code in board_type_ioctl()
5c955c906c9a2b9c3aec6dcad024f37d6b0364f8 staging: gpib: Fix error handling paths in cb_gpib_probe()
9939b08e77e254799fae2f65a9258f266e165a53 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8347b7d2140f110fc524333673f2b4241dc65646 arm64: dts: rockchip: fix PHY handling for ROCK 4D
be40aa0b8c8df33cb9856e00269ec1133eb3f49f arm64: dts: st: fix timer used for ticks
343c25f21671312e8a6010dccef5190e7a8f0eb6 selftests: breakpoints: use suspend_stats to reliably check suspend success
f28bdc076f6d3c0b7ccf122367f8ac6750db4ff4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
906605c4777e4cccbb3ebaa268e4e471662b1c63 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
697ba06870174305ed4f151c0216e5fde6cddc50 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7872d04a5e9bd577fe83cbcd7c925d26fc25f4e1 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
b80936b6c1106619befa4fc1d4c010dbce47f84a arm64: dts: rockchip: Fix pinctrl node names for RK3528
4a9962547dc9b2eb91d774a5b5e4560f1728dfad PM / devfreq: Check governor before using governor->name
924bb6b2b772cbcf758f7c85bd60430da7ebbaa9 PM / devfreq: Fix a index typo in trans_stat
f714b6343249c3108fa3c308d1fae78c5f69b01f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fdbf270449415649411b35a57261ea461984d1d5 cpufreq: Initialize cpufreq-based frequency-invariance later
e66d8710e8b2c7125389cce4db10f37ef565b55b cpufreq: Init policy->rwsem before it may be possibly used
2f9cf08e5b570471f19b3de0a7e43857edfa989b arm64: dts: rockchip: Fix UART DMA support for RK3528
210be0899eedc76559aa5eea88e991c87c49b9ab kexec_core: Fix error code path in the KEXEC_JUMP flow
8188c3af7eee8996914eb0a1a39370cfcfee11d8 ASoC: SDCA: Update memory allocations to zero initialise
df3e994beea7246e3c4d0c6e32e0305d374b518c ASoC: SDCA: Allow read-only controls to be deferrable
59d580b07f9fcecc8c0ad3437ccde46ee8d8543c staging: greybus: gbphy: fix up const issue with the match callback
7f47eeaa917322169fdf80ff881c175118eadf15 driver core: auxiliary bus: fix OF node leak
2e38009523caa13810c2677e51197054d063f4ff samples: mei: Fix building on musl libc
e67beff724661475019b0f22bc3d2b11078daea4 soc: qcom: pmic_glink: fix OF node leak
0571bfa9283db68a12a5e298efa0ab35418e9a67 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e520d466fc21c642651cb378141f83cfe9e43958 interconnect: qcom: sc8180x: specify num_nodes
8fb9a942af4822a73f507ed91b83482ec487fa38 interconnect: qcom: qcs615: Drop IP0 interconnects
fe081002d1931ebd4a1b279d6400df1bb4b28b2b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
1679391dffc51dc12c35a365417f9d81a4fabb6e drm/xe: Correct the rev value for the DVSEC entries
cf9c94cd381538819f217b11563969d5b75a7032 drm/xe: Correct BMG VSEC header sizing
c8676a0887faa3bb5227200782a02a93b7c6b628 platform/x86: oxpec: Fix turbo register for G1 AMD
2b224ca652267f85381a0b026964acf3b6137b88 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
c147143be90c88f15eaebf07ef2163c0e991439e staging: nvec: Fix incorrect null termination of battery manufacturer
3c257d74b49ade145bc05b478f78c974538bc1a4 selftests/tracing: Fix false failure of subsystem event test
30ac6cdc31cbf243b14f6baf48377c1aff59ee35 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
c6984fbab758610edb917f02a93e4417788ca40e Revert "udmabuf: fix vmap_udmabuf error page set"
d965b4f65d63411dd646da1ea3b000555b67b388 udmabuf: fix vmap missed offset page
555c986114faa3c8255edb060fc45828d86987f2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bff2608ff1cc63f293608be116ba2744bed3e687 drm/sitronix: Remove broken backwards-compatibility layer
092b0134eddd85229d62c8f61c98c464d9eeccf6 drm/connector: hdmi: Evaluate limited range after computing format
f425458e12910c553f242680b8c417e4e944e1c0 drm/panfrost: Fix panfrost device variable name in devfreq
7a3df93f518743a03508f96370db6d6fcd240913 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f005c36b8acf45386658aa6b30f9ec91b722d008 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
1950ba365fd2f85c7d3ebfc9f899255188860ca4 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
67d07d7ec012fc3fe185a8eed5b2766774ee4135 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
f2ab422f028f4ff4c4cb208b31114d0b6fa84f3a wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
869df81a846b9130549572679e7645393f6c5cf5 bpf, sockmap: Fix psock incorrectly pointing to sk
3e7d08b6cb49ed4dc6ea827565f7d1338b41f7c3 netconsole: Only register console drivers when targets are configured
8193c662e9e26354ba134e90c6bc024a7b6ee111 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f999907ca0a56da622bf7dff601d68d98c0aaec7 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
31c9353f1936b2fe14fd70cf3ed0d1b2b05260bb selftests/bpf: fix signedness bug in redir_partial()
a3060f24e18a9522545377c623c439b0c90c2196 bpf: handle jset (if a & b ...) as a jump in CFG computation
20671aa48fd9c8bb236fbcb47e3caebdba3414de selftests/bpf: Fix unintentional switch case fall through
f7dec506559cca3b78ea8ae2eae232c700db9b67 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7f3566ca8623652b10feeeed8a75f1136babd8f5 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
112958c055a2aebc63e431e079e7dce1d6f3ad88 slub: Fix a documentation build error for krealloc()
cd2d83b2b59635a62b304d7092e164beb9836c0f drm/amdgpu: Remove nbiov7.9 replay count reporting
119759f5a8c6b411aa687843d155a88ae55f400d drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
56c78e16a10b47c85f0603647111db60ade3c284 net: mana: Fix potential deadlocks in mana napi ops
48f5bad6e9e02b9b3598c8826e0bcfe977a1f848 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
419811c8ed380076de42322b9ad87cd9030d3081 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
207b5ea0f2e90249b52fe33f24b2636b3f748e19 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
867fc3f62cc40849cc7aca5905c15cbf35f72efd wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
b4d0015593ddf402b464036a5d4dbf3400bec516 wifi: ath12k: update channel list in worker when wait flag is set
540e53dc514ac2aad414ab0f629ab0d7cb423eb8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
3dd2e1ec21795667821a643b7f3940a3115f9732 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
c0e494a0ca59d76d77118fa99c952407f5256e51 caif: reduce stack size, again
6cd2623ea03b2fa49d71f7d85cf96036a5de540b net: annotate races around sk->sk_uid
6aa82534d251cfa55823d948b6a37633d1946b59 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a282f03172d25ffe5685f6673f4f821ccaccadc1 wifi: rtl818x: Kill URBs before clearing tx status queue
ca1f84d59ceda1b6f3ca2d6d0ee7e908f0094428 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
3e76f3f5249462f4823812496180d5c5a88eab0f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
12acf8062bbd7d46a5b6b3be154f60f6bba923e7 iwlwifi: Add missing check for alloc_ordered_workqueue
e77a4a08e01ff31a1e0b4a203e16662d6fab09b1 drm/xe/uapi: Correct sync type definition in comments
aaf3af07df811713436d50b19b144357107c3e2d team: replace team lock with rtnl lock
b9c51c0f31cf81faf68384095a1392489ddf9444 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1bc9932e1c3b72616412977e25ead1d6de120886 wifi: ath12k: Clear auth flag only for actual association in security mode
e08e1313b49da361506e20329cce06cda2c69b07 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bfe017376bc3cb2e0d201a816d5bffe27c93800b net/mlx5: Check device memory pointer before usage
aef6ff5cd8f05343e82a581d1879f4f36c086024 net: dst: annotate data-races around dst->input
1074e5128de0c48b6a7203497ba9da005f49b80e net: dst: annotate data-races around dst->output
a6ec6712da7c091fb98cf22610f74f408025220e net: dst: add four helpers to annotate data-races around dst->dev
f493c56cf8a7766f79f36a53a22dcadbffc57d28 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
7c9a6828fc108f7c6e9058980a98d0f4a3148302 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d4d4c76ab05c78f412ea9e5be32e91a60ba9b19a wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
655c9ad645277c6f6a8e87cd0cfa7eba6db46f08 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
c4228b0773c8d0e4abcd9b27b2010f2443406bfc drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7b1aee6038c034ad60cf3d66394dbf22527355e8 m68k: Don't unregister boot console needlessly
7ba58b44969c0fbacd82aa08f97f904df2c2d611 refscale: Check that nreaders and loops multiplication doesn't overflow
e9578c7222e446ceac3e64c0865cf11b63aaa4cf wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
07991795ff5bd3599beae69e6b0190c69242e604 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f2d9feacb745379093c4bbdde312e3d1ead4c3c7 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
d12ad235e8188894ac7d0103703307d4e9c37111 drm/amdkfd: Move the process suspend and resume out of full access
2c86704da0b50d7e605a1b01b0db9be0618f618f drm/amdgpu: rework queue reset scheduler interaction
7936da83b1bdfeeac4d5a33208bd89e430c7c688 drm/amdgpu: move force completion into ring resets
5072f4d31de7c92c6904e65f7a8ec1351ef71ad9 drm/amdgpu/gfx10: fix KGQ reset sequence
c8819784430ceccb7dfe5862c30ca53dbc096f10 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9120db855c8a6731112a1fa1cf744b09b5886ae8 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
8de1699721cdf5a0f637c42ccc372e371086b88d drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
7c903b86e092397a8f93fd008c7b9c8b23ad7558 wifi: ath12k: Block radio bring-up in FTM mode
2eb0d80f1d6cf7699fee41faf27d2d32a6bc36f6 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
c88c4797da4aaf74d7fdeafd9e8d78b511f3a89a drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
912a8a76037056ffeb390949e982b453a63aadfe drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
b3e3d31d9aab941c7a0c4d0f4b0d541b5de308b8 sched/psi: Optimize psi_group_change() cpu_clock() usage
9d67c261472d39d419a46955ff59e37e7fd5666b sched/deadline: Less agressive dl_server handling
22cf4fd6affc11d795132696292bed921fc57edc fbcon: Fix outdated registered_fb reference in comment
4adde6642fcaa3725675348e399105cca3633052 netfilter: nf_tables: Drop dead code from fill_*_info routines
538a1021182560347e95af7a93f3b634c3a615de netfilter: nf_tables: adjust lockdep assertions handling
d00d86d0b1038d86e8cc5e8c2b839d76ea5a2919 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
3c83ded44dd4a9c84d41a0d64c345a7017db20d1 wifi: ath12k: update unsupported bandwidth flags in reg rules
ffb4ba1a58f541fe0460123558666fb0e9a3b4ab wifi: ath12k: pack HTT pdev rate stats structs
f8ff73f71c661e6921c0c8c9b2baa3fcd8c69fac arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9a8a85d0d27e690f9207a8b064d5d5068ca41049 um: rtc: Avoid shadowing err in uml_rtc_start()
bc60b61be3058250adaddf40debea46b84059703 iommu/amd: Enable PASID and ATS capabilities in the correct order
56ae8dce955a4c8fce603a3238b8519967da8951 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
9f5dd5eec081b1f5a54d25b56d9d4e57405a4046 leds: lp8860: Check return value of devm_mutex_init()
92f66ba1825c9a2f440dbadc432c0f16aeb20289 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4ddc2295959e19dd2b3ca390b146bcc874e06fdd net_sched: act_ctinfo: use atomic64_t for three counters
0405a07fe11e1dfd0b04d11f7ff10ca688f1b1a9 RDMA/mlx5: Fix UMR modifying of mkey page size
41a42ef3776fc010bb526662d27527e8e64f6e8a xen: fix UAF in dmabuf_exp_from_pages()
7ad26007d57203eb7754ace7f475a4d702b3bd47 sched/deadline: Initialize dl_servers after SMP
7115fa64c7172797d6d1a723d50de21439aaa55b sched/deadline: Reset extra_bw to max_bw when clearing root domains
6f2a5a1966cf37a1f1bde250bdad2fd1715accea iommu/vt-d: Do not wipe out the page table NID when devices detach
9d64283c0a5493619c361143bf14a2927f07ddb0 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
ec83b1e0d1e868b76f24bc78b3f6a95986f43f37 iommu/arm-smmu: disable PRR on SM8250
010e2212e30cf7127b10cca66f21a990bc91bceb xen/gntdev: remove struct gntdev_copy_batch from stack
92221dd35aaf92e1cf0c81b0f80414e020773b1a tcp: call tcp_measure_rcv_mss() for ooo packets
a4fe00bc68ba74dc7539f5d808cbfdd84fbf62ae wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f36a5eafd9282a491fbe8c19609d317a1880fd0b wifi: rtw88: Fix macid assigned to TDLS station
882e6470682f14f1b1aa6c96f67e43c3095bcdf6 mwl8k: Add missing check after DMA map
99700dec40ecfd069c038fdb8fa25fb45484bb72 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e2930cb03cf9137e0dd395dc45fc087528783da0 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
be199d186f56db2e4cca1704b5827d23cb2e0815 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
09e7253597a8cfdade22136e7d5757c0dbb94c3a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6d624065b91da599e6df9f1c15713900a6509096 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3109489681d1ad61ffa7be43e778994964078f9e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e9ace68f7a2bf093f5bc3ce6b326e096dcdc7d0f selftests/bpf: fix implementation of smp_mb()
82701ccf1463434033a707efd60ee5b7d48b3bfe iommu/amd: Fix geometry.aperture_end for V2 tables
541ebabd1d6bcf7e116c1a3f7f8ea5bcd6e9fd53 rcu: Fix delayed execution of hurry callbacks
a18a2fee62aef3e370f5a7e34bf5a54e9c221233 wifi: mac80211: reject TDLS operations when station is not associated
fc9441d6d7ac8cb6c980da514ef1b529c391d6cd wifi: plfxlc: Fix error handling in usb driver probe
8096b7818325281d3426a69068a78d99d91a6672 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
5df96c09795070876aaa13863909a1dc4d569a91 wifi: mac80211: Do not schedule stopped TXQs
2ae5d61b698b6f4103cde4ca33360e32252c9251 wifi: mac80211: Don't call fq_flow_idx() for management frames
25d36f76e1cd7df759ccba4cee169cd75edf96e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f5cc7bc814bda2a0848fe63c534ef5c142372e7a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d5313577e3698ac61720b457da51c414e6788174 wifi: ath12k: fix endianness handling while accessing wmi service bit
adb92e360d6ecb21b5e23fb5580c18e1ae04f78e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fa0cbdee7cde8f07ad8c058958fb0069d9f76cb3 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a10b28545b7c6f5fd72775d29e7d7ba2c3e19606 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
72c08f35f4c49a0cb6733d7fb8b194631d148bf7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
17ba40d8f288ffa4f632db7473e26deb23b5714f ring-buffer: Remove ring_buffer_read_prepare_sync()
36f0651d15ae6180ca456616704fbcc5eb8ff1f3 kcsan: test: Initialize dummy variable
75194c2fac0e67a1852b1c522aa7edf1aec31cb3 memcg_slabinfo: Fix use of PG_slab
2ca2e94e172b98392df8db215dae6beacf581edd wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
83751daf66e71555768741b6179b4b8fb6e6f87a wifi: mac80211: fix WARN_ON for monitor mode on some devices
6356d240a18fb6a6752aee38fa5e2dab95364fba arm64/gcs: task_gcs_el0_enable() should use passed task
a4be90473e9508b3bba6cb448b90fdef5b038dc1 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ed390d1a2d543765b726708c6e0dbfbf7cf29873 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
22e9b962439c5ef7623a0dec0cb773ea2a1d20ab wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
f175e1b60fa9ff0a38d51d51465cbbead4f60326 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
b61e91db7bf20331ecbb0ee99ae8b096cf2991c3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3ced466823110334afd145698c83ed4cdb20d2d3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
91a0a35970c38c1cddd5534bf820c2cc385db65b Bluetooth: btintel: Define a macro for Intel Reset vendor command
c39f6dc716cd3ac0f766a05bc18a3cc37d6d90c6 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
ac43a57762d22caeac80f3dd32be7700fe6aa2e3 Bluetooth: hci_event: Mask data status from LE ext adv reports
2ad27149ec1c68a206114e0ad8e1c09be848a1f1 bpf: Disable migration in nf_hook_run_bpf().
a86d154ef6e9b9770ead19546c01de40d6edc1bc bpf: Reject narrower access to pointer ctx fields
87a75ba4a974a634b0c6bb2f02263d6075d138c7 tools/rv: Do not skip idle in trace
22447aac5c2b5b469c40cf9e6e07bad749e6a815 selftests: drv-net: Fix remote command checking in require_cmd()
71fdb956489c3f39ac0be1f98654205caad8304d selftests: drv-net: tso: enable test cases based on hw_features
03c42bce4a9deca08b8905638baa881aed709374 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
e61667baa298206c05311f1743ec25e07533dc28 selftests: drv-net: tso: fix non-tunneled tso6 test case name
29092e3f6c3c0d5e772da1b0825f90bbcd01e2d9 can: peak_usb: fix USB FD devices potential malfunction
6b633177945c6038140f71ecb2812a0660b14cd4 can: tscan1: Kconfig: add COMPILE_TEST
4cbe46eb7cf2c53634b3099ddb9c63b6aee2a018 can: tscan1: CAN_TSCAN1 can depend on PC104
cbeeecbd85515dd4febee1394ba7b99ec22025b9 can: kvaser_pciefd: Store device channel index
5ba69608c94c1f2d5d1ed6da81abd818d72ac8de can: kvaser_usb: Assign netdev.dev_port based on device channel index
5890e75b3ab797c2365e052519dd1486067dbe61 netfilter: xt_nfacct: don't assume acct name is null-terminated
08b09c64e6c4c45d53d9f1b47e3a51ad19279522 selftests: netfilter: Ignore tainted kernels in interface stress test
deefe46b68974f39157f4373f1f3f1e0b09ea383 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
661c9e868ac3c6c4e0f9a90f1c02b6fc359c1704 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
73555ab407124dee3dd84ced60ccaaf2dc7cb5dd net/mlx5e: Remove skb secpath if xfrm state is not found
58c15cc556711a081520da268b9dd3d8680a085a net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
6f5bfe2411756912c2c8457a65cb0ca69f2fdf70 macsec: set IFF_UNICAST_FLT priv flag
394e44d7fa366ceff63cb5bffe5f7bf2027bb048 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
74f8c67201f72421623bb62d48a592470a3a7a5f neighbour: Fix null-ptr-deref in neigh_flush_dev().
242c48b6d702702e4ebd1c9cf135de0cd04a02fa stmmac: xsk: fix negative overflow of budget in zerocopy mode
3c1e4622e09ff382b378e3a54b1dd3841c151d9b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
fed96be308ee51bad46f13b49f67c5f5c3e772dd selftests: rtnetlink.sh: remove esp4_offload after test
62247f85a696b1f4ca53f16d01c5df5c6920aa49 vrf: Drop existing dst reference in vrf_ip6_input_dst
cff7f84d43157415aad717c0fb93752856178efe ipv6: add a retry logic in net6_rt_notify()
d0f54a1e9446cb9e965902f04be7a432f7dfc767 ipv6: prevent infinite loop in rt6_nlmsg_size()
f71c2524d0f5a252edde86bcebec609f2e38a724 ipv6: fix possible infinite loop in fib6_info_uses_dev()
27a60e16bc368bda7ba3f6bbbca942ba07f53e43 ipv6: annotate data-races around rt->fib6_nsiblings
c097b4d660afb16de2f6e8786449419d9e04329e bpf/preload: Don't select USERMODE_DRIVER
086f0744e41aabe03686882938f410154d0a2c9d bpf, arm64: Fix fp initialization for exception boundary
73a33dc26b56f6c780f9ebbb6a0a02751c08b60f RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
4b93d33627be53b6e61312d7403a87015d6d68d8 rv: Remove trailing whitespace from tracepoint string
a14bebdafadd19c0f9f24ff45a201000bc26e2cf rv: Use strings in da monitors tracepoints
856e9c607dca2fc103e11002e8fee618406a8d7b rv: Adjust monitor dependencies
c25eb7688f124fc6a10cf1095c763d64190903a4 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
ca0aba949cb0762ade58288f4bb90c9a6d0eedb1 fortify: Fix incorrect reporting of read buffer size
2d6db6adaa14c9e0985fc7433e7cb35799c5ddc5 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
d863a52bb592da2aab7abc3199d8b35b76830cdc remoteproc: qcom: pas: Conclude the rename from adsp
16292943cc960b04413340a59cf59e31a5be8e88 PCI: rockchip-host: Fix "Unexpected Completion" log message
742b5269a3607c815cb5768b71837b21e5f7bb27 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
8cf358e85ed88f0d4b46818ef8323ecf321e54ad crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9774ad8cefc286178b092cb397d3eab17d4e626f crypto: qat - use unmanaged allocation for dc_data
06ffeb3db513dbcd689efbf9ac0464651311d586 crypto: marvell/cesa - Fix engine load inaccuracy
8af124d07596f3ff4c333c0cddb30e2c91d062df crypto: s390/hmac - Fix counter in export state
e008b8cb51fbc3b10efc0613d5c831c6c13ff007 crypto: s390/sha3 - Use cpu byte-order when exporting
14c22c9ea1b2b2936ea137f9a8fac35f092a6c28 padata: Fix pd UAF once and for all
460cea69fb32035959a501a4d77a22f37a8fda0f crypto: ccp - Fix dereferencing uninitialized error pointer
4ec9033a4d0c261fefa9fe96212ccc6f1eefece5 crypto: qat - allow enabling VFs in the absence of IOMMU
566a22490b107a5b718f46a2a6689309ceb117cb crypto: qat - fix state restore for banks with exceptions
40036cf55e26ff8074ee29122a71d60b0a6018ae mtd: fix possible integer overflow in erase_xfer()
ae915a671a7eb402a4450d7afaf8dae02e20cd30 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f4a72c3cb6c0a8a81c58df2843a4170eac97972 media: imx-jpeg: Account for data_offset when getting image address
cb7a313386a730eb6078cb4a4b9d34a193e97c1e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
82b287313d0f1a90859376b4d3167655adfb2f72 perf parse-events: Set default GH modifier properly
cd96ac0bbc10f07fbd7b03403f4ca06ce1a64e11 clk: xilinx: vcu: unregister pll_post only if registered correctly
687010a4bdf769150429aae91ce3cc1eb979119e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f32c7a0ce4ea43725c93543a9a48b280975c8930 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
18fdcd3d3e45b78dc64015e0f1f4874e06efb31e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c9077b0bc73c8e407376b417c03c79843a906113 power: supply: qcom_pmi8998_charger: fix wakeirq
0ec2df01a077c0ece82d3f45e82560adb456b4aa power: supply: max1720x correct capacity computation
274946f7a2e1a76791ec3b2e35759f8ba9998ac0 crypto: arm/aes-neonbs - work around gcc-15 warning
b3e932e6203ac83f1e98913396c03f3522db1a8a crypto: ahash - Add support for drivers with no fallback
5ae30a235a88d852d3380246328e493c9ce9935c crypto: ahash - Stop legacy tfms from using the set_virt fallback path
0cf640725d0899bf97981a6e3fafaacc009861ec crypto: qat - restore ASYM service support for GEN6 devices
991467ea9d607a025fcaf2fefd133b09099b4dcc PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5120c252f2694153dcb2e76b1088d0273fe9bc67 pinctrl: sunxi: Fix memory leak on krealloc failure
1e96ca6018395fd4752cd8c6b50cf65b61beb853 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
1128ea4ec109a8926ba739f39329b59a0820105a pinctrl: canaan: k230: add NULL check in DT parse
a2c6ff04e03f52f944f528ff30dad9fa3d88c02b pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
99ca29b373f4cc43d93016fddb1b7adfddf6ae87 PCI: Adjust the position of reading the Link Control 2 register
28f6b9675c5b244bad80b71be1e1c93ce299386a PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
a77731c049f04cc3372668957cb29b003c558db6 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e3b2ce319da3e2b4aec52494b65e80e88264e871 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
19384ad1887f3c68e2c9a632b56cb79310c44163 soundwire: Correct some property names
6335328a67afa6cc9caf62d7a2777992a47a07ba dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
b4c5233d34d58579f3c3f7b0ec59e6921f2d9ff3 soundwire: debugfs: move debug statement outside of error handling
f814e50a615d21289154eef7bc75f92b68d31c82 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
bb3132239b8e56df41295a51982cfd1a9985b303 fanotify: sanitize handle_type values when reporting fid
fb2947e90da606d729a651d0fea036ae44eeb9ce clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ea5636ed3fb710f17858e328507ea63af3590af7 RDMA/ipoib: Use parent rdma device net namespace
d2b7e1b3abdff8fdc3d33ed68609e233229cc54c RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
1a9883402dc756e63668b283eda76e7b8a95cf52 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
81c1543c33b7a65909ad25902487589f0b929647 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
2f53ea2741064e823cac8230eec04ae2eb00140b RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
3f5a6412c1f16c74dd524da8e75b590bc314ac87 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
319db99897e37e35ad4654d8f40c8a1c076ad4e2 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
8c0e89cf47e6009b452ccb6ee2635924d0acb602 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
7129c866bf223c7ae6bea439004e1b46f9bdc0b1 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
5ffcfc52666616d20497bb7d796d622ccc63a256 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
07877787d36371974fb8c0f02be14d8cd31d463d Fix dma_unmap_sg() nents value
6458bbadcb8ba60369cd28560e3dac800ae15c8f leds: pca955x: Avoid potential overflow when filling default_label (take 2)
8899c3650abfb970de0b32e44f35155b3ead06ee gitignore: allow .pylintrc to be tracked
f1edb624ba4b966313d23a06fd2ed5116c3e0c4c perf tools: Fix use-after-free in help_unknown_cmd()
af7a978e036991cf4034a824a9608525f326e56e perf dso: Add missed dso__put to dso__load_kcore
e0f503203e87a9bd395252aff4a53c4fd4259299 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d73e5d75fe2733dde7edb8512987e5e97792c3a5 perf sched: Make sure it frees the usage string
a37e41e764f8da450954136eb3cf2f1a9a047f12 perf sched: Free thread->priv using priv_destructor
2305858eaa85e9977880d1ba1213aae63ad10708 perf sched: Fix memory leaks in 'perf sched map'
7193cec270dcd2de69b47548e46344154ccc2042 perf sched: Fix thread leaks in 'perf sched timehist'
925da8d4ca3f5a963105ed42e9e46e1c5a18b823 perf sched: Fix memory leaks for evsel->priv in timehist
596fa7cd4de4bde4dc8a546f6461ef9d263752df perf sched: Use RC_CHK_EQUAL() to compare pointers
9082aaa1dd43cb84bfe69cc73c0a6d3c3a19d3e1 perf sched: Fix memory leaks in 'perf sched latency'
fe28d54d175609be399ee002a93c21196574da96 clk: spacemit: mark K1 pll1_d8 as critical
9a6aef357e81cd493d238d1fe15e10a8ba0b2ab3 RDMA/hns: Fix double destruction of rsv_qp
73703515fe7bc0ac70be1df66b6925314e0c2f82 RDMA/hns: Fix HW configurations not cleared in error flow
fd690a5a21b74da24ced5643ddb5b038eb575223 crypto: ccp - Fix locking on alloc failure handling
eb74a21d07e461bbfd1ee9ffdf53068236f6a680 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
03bcd09192c00a0104366199a2004c18f15da28d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
35fe8c4ba14529878d116e825219cd6f2fdf4f95 RDMA/hns: Get message length of ack_req from FW
bf5fed64d1576c35285ebeaa93a710c78c62c7a6 RDMA/hns: Fix accessing uninitialized resources
201a2fa5cf875767d855fbeab7a4803af98a4d02 RDMA/hns: Drop GFP_NOWARN
c84e8dedc5966c624ff7d92ca3c55b09b20c69dd RDMA/hns: Fix -Wframe-larger-than issue
477a348a6db575f70dbeda4a1eda027be5b76a5f tracing: Use queue_rcu_work() to free filters
f25e670d8d46daebf05e734b8f42ad1138434aa8 kernel: trace: preemptirq_delay_test: use offstack cpu mask
697656dc21721a23174e34b9c71a0c96d37b9e94 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
d3aad765cc670ae182a6401d98aa8818cd4361bb proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e9ddd5a2c9d07f366b13462a26120b1ff74261ce cxl/core: Introduce a new helper cxl_resource_contains_addr()
5f38257ab6ac793440b3f77cda6dc0b8625843d2 cxl/edac: Fix wrong dpa checking for PPR operation
9c72c56fed7456206574c6697c7362254b863015 pinmux: fix race causing mux_owner NULL with active mux_usecount
ecbf9b4bb7dbc3e5e15e084f84982d8c939983ee perf tests bp_account: Fix leaked file descriptor
54d3aaa3fbc1a5fe55dd85406bb176e7892b37e6 perf hwmon_pmu: Avoid shortening hwmon PMU name
d7d1ef108ea30dfe7bac1a349e485516082f7340 perf python: Fix thread check in pyrf_evsel__read
40e3f8f2eaeee1be4db4b645f77a1288f996cdfb perf python: Correct pyrf_evsel__read for tool PMUs
097fded8a0ddbf95cd2018f30179281a73a9a70b RDMA/mana_ib: Fix DSCP value in modify QP
b852341dc419946e79bd3b98936534451f5b7075 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
33b0526a463af9f023620b0c73c9e2d49b94d90c ext4: correct the reserved credits for extent conversion
0f778b5006e52020557aaf3d5f952b9c9baf71d5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
ba871eca9cb5e1c7b1eeadf992a43ff3e2d42034 clk: sunxi-ng: v3s: Fix de clock definition
cd2c13aa20e98eabf3f9143273daa1bbeace10e9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
caea91b23801d947d2997d88d29ad6521d9796c7 scsi: core: Fix kernel doc for scsi_track_queue_full()
48f2daa6ccf687f5f61dd50391ca1bf885df616f scsi: elx: efct: Fix dma_unmap_sg() nents value
384f5947bd9ec46f6a3667ae59b277e011954679 scsi: mvsas: Fix dma_unmap_sg() nents value
81e182a4eb0aa753eefb541e1ad26bf97a75ea7e scsi: isci: Fix dma_unmap_sg() nents value
379c0ffd6b5235de793e2c28842340adc03a6653 PCI: Fix driver_managed_dma check
fd97f8c5ca752b07f1a9c701a3eda4098a2c79d9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
19c40f9a2d153a105352c37b469544b5dd89b3f9 selftests/cgroup: fix cpu.max tests
b18af3b3e3f1b7454e673a55a1afd512be9bc899 ext4: fix inode use after free in ext4_end_io_rsv_work()
95992d6216c6e21aeddfbf0f8fec9e9b5503087d ext4: Make sure BH_New bit is cleared in ->write_end handler
214fbfadb6ef5c610164bffed538f3f2eb875f63 clk: at91: sam9x7: update pll clk ranges
d4f313d1544563ead734267564cc4e86b68aa7de hwrng: mtk - handle devm_pm_runtime_enable errors
e36db06f5d98f8e1001ef102a88eecb6ea3ce1b8 crypto: keembay - Fix dma_unmap_sg() nents value
09ddc541bfcd1a294ee0d5ca6e3f66f77472d86d crypto: img-hash - Fix dma_unmap_sg() nents value
8fe906b3bce30993b54a315a353058c95b82f6cf crypto: qat - disable ZUC-256 capability for QAT GEN5
94c5db5a1238e3d88b8a158fc0b2d3a4971a65f2 crypto: qat - fix virtual channel configuration for GEN6 devices
d0b4ff720c87c4dbe63da372893db0e84fb9aec8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
3f35555e99e44e653b3b96ee88c8c5cd08ab5ef7 cgroup: Add compatibility option for content of /proc/cgroups
f4fccd9121c06cd44e34f8e47c02270bb6a2bf25 soundwire: stream: restore params when prepare ports fail
f6a167af308af3fd3a5a845056e75b3f9f0256a6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d9c55001e1fe026bb4727704f4ae7da8cdf07167 clk: imx95-blk-ctl: Fix synchronous abort
bc1e71191c8f0ab9c38fa9335a0a99a1f1d8010f phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
a10703df5b6c42b9c7810d507febdfe17a1d826d remoteproc: xlnx: Disable unsupported features
99b23b48c33b3063d342b063b0887f1f453f8ac8 fs/orangefs: Allow 2 more characters in do_c_string()
9793c6a8f80f62067a93a0f1b2fea29fac18172b clk: thead: th1520-ap: Describe mux clocks with clk_mux
b63f51ee7c6829162ba31e33c4c8f2e73d1ec289 tools subcmd: Tighten the filename size in check_if_command_finished
9ee8e174fbf82e8d2b12bf38a46bea67e6527c59 perf pmu: Switch FILENAME_MAX to NAME_MAX
572c2dd91584837ec105997fd667f5da780916b0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d5f50c65303cfc1581f99e4397028dcd483ae07b dmaengine: nbpfaxi: Add missing check after DMA map
bff73d314aada7fbd6472202a87b836f829a1a21 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
63dc3c12374b38aba7a9ee9d65fa3ca72fb74d33 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
8ad1a83f61a3797bf033c943b030194e079acb0c ASoC: fsl_xcvr: get channel status data when PHY is not exists
41628e9545c8f006dda6d3cb90031160a81ffbef ASoC: fsl_xcvr: get channel status data with firmware exists
885abd62c72d2f06afb0dd1965b6ba0ba19c54f8 perf topdown: Use attribute to see an event is a topdown metic or slots
e9a7aba54dcb6ccf556099dfb402f780f35e4809 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
a2a1f52438f1def67bf2c2503cfe14976d7045be sh: Do not use hyphen in exported variable name
6334318f2991ea815a5145399f18bf5717e63388 perf tools: Remove libtraceevent in .gitignore
dc5f1ca86fd1f5d7393211d2a7176acbfc4c006d clk: clocking-wizard: Fix the round rate handling for versal
de06f725ebb361d57df8d34b81d7cad1751a078f crypto: qat - fix DMA direction for compression on GEN2 devices
d52abe64f7fa840084d08598f0c81006378a8e7c crypto: qat - fix seq_file position update in adf_ring_next()
85636b810c20f574dbbccc3138bd0d98d5efcb21 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2da227f7741cae2e71b1b80aa540684c2a8c7645 smb: client: allow parsing zero-length AV pairs
e1e9ab1f9c8062d7ce25088fdb74b2d634b01837 drm/xe/configfs: Fix pci_dev reference leak
64ff603aa4c564995684c36bde2ecbd23326dcf1 jfs: fix metapage reference count leak in dbAllocCtl
813cd3d6e3eb465454e1a411d7f8921064bec563 mtd: rawnand: atmel: Fix dma_mapping_error() address
8d810a4a6599e6b32f1af86b05feec5d745e4f29 mtd: rawnand: rockchip: Add missing check after DMA map
ed05b223e22c422e278b9a77ccb9d2cd8df3afa5 mtd: rawnand: atmel: set pmecc data setup time
7514a525ddf6abb07fd18ef5601ed03703d2f435 drm/xe/vf: Disable CSC support on VF
c8ecc0e89f00c08d29728f79829152bb669f71ce selftests: ALSA: fix memory leak in utimer test
4fb27ead8f765db5106529971d71c0d8f15741c6 ALSA: usb: scarlett2: Fix missing NULL check
034413bffe56840272ba18b52f0763a8e90a7670 perf record: Cache build-ID of hit DSOs only
98fe466e111d3106c8f6a76554b9c9aa8c2a09f0 bpf: Add cookie object to bpf maps
317842fb45b91ddf207e840c15149b85e91c1e8b bpf: Move bpf map owner out of common struct
7abcc7be4b1501e20df249588924c3d78d74ac79 bpf: Move cgroup iterator helpers to bpf.h
f1017597176f5446417c5bfd7aaa39985d181546 bpf: Fix oob access in cgroup local storage
f2e2aff7a9984ec8f90227395f607f6e5c479560 vdpa/mlx5: Fix needs_teardown flag calculation
4bb1ce703cf9c0511f900f385a5cd9d75347ab09 vhost-scsi: Fix log flooding with target does not exist errors
90798d1390566c006563684b392f4eea40657546 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
1d6fcf2a69ad3797c59403bd7789790ca748272a vdpa/mlx5: Fix release of uninitialized resources on error path
df5dc3d493fd8b41ad0fa3274c604f8aa25ec2b2 vdpa: Fix IDR memory leak in VDUSE module exit
7c63025d36cfbf9ac09b7de8772eafd81dacab36 vhost: Reintroduce kthread API and add mode selection
c9f5621b58427738314841755592ece9aab84eef bpf: Check flow_dissector ctx accesses are aligned
d09ac0395c3b5b194d095c035b4cb301f1494b60 bpf: Check netfilter ctx accesses are aligned
2891824ce05d8254ecb6dd87c91c5e7dd50a2221 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cb648d0a7a289d882f13a50d318f6f6078638fed apparmor: fix loop detection used in conflicting attachment resolution
7f9f9f38dd2e319250da47f43889d625f0cd4d5e dm-flakey: Fix corrupt_bio_byte setup checks
d395f177b980cd42b87fdb489e358fbe30ef4774 uprobes: revert ref_ctr_offset in uprobe_unregister error path
d3aaa9af6fa5cb138a23466e5f6efe5d9228528d scripts: gdb: move MNT_* constants to gdb-parsed
c9763803fb615842b7df5cfee13a9293b9cb50ad squashfs: use folios in squashfs_bio_read_cached()
adce10e0ec8cf05607d4bbc8eae83108c3ec83f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
f72a05f5d44fc3b8cedbf23d40e5d91c3cf79075 apparmor: Fix unaligned memory accesses in KUnit test
c84df8791efb029a34cd74dd3f058fb20040ffb0 i3c: fix module_i3c_i2c_driver() with I3C=n
1e636d00d8975f4395e32581fa25bd5505915cfc i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
d25c4e2649bc8fed1cb1b2aa2f3cc8b5291ba809 module: Restore the moduleparam prefix length check
a1e7fd1dfe6679b46a33afa3364d39d82d852243 ucount: fix atomic_long_inc_below() argument type
d87e248789f2fa293e43abf5114f4274fb7c78d2 rtc: ds1307: fix incorrect maximum clock rate handling
ae333cd85f48b1855428357a2e45e12c0a16a2cc rtc: hym8563: fix incorrect maximum clock rate handling
714ed0cbae1d6686331896cff988cd70f3142563 rtc: nct3018y: fix incorrect maximum clock rate handling
49b7e0c7bf6413d5bb78a99015376857750a5053 rtc: pcf85063: fix incorrect maximum clock rate handling
04635ffe87763e0d2de3520cb4743c75a75415c8 rtc: pcf8563: fix incorrect maximum clock rate handling
9856e71fe771a35d483a5ec9b197da84ce23ab99 rtc: rv3028: fix incorrect maximum clock rate handling
86dc96cea6d28e4474773aaa8d31e56a286056ce f2fs: turn off one_time when forcibly set to foreground GC
add2dd106f4479a1b633985b4efadd2f6b75fc03 f2fs: fix bio memleak when committing super block
75cf3b67109fd23365502eeaa690005c7fb2165c f2fs: fix to avoid invalid wait context issue
9e3e0d2c484875f8a56e0d5ad4bf6c56c1f0ec83 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f91bc5b033126a9bc12441487721329e54c14b2c f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
70bf386841a9352a100fbc96e8d00ba2ca18934f f2fs: fix KMSAN uninit-value in extent_info usage
7735f3a5b7c68d9e467d9c3b36464c5d15e688a2 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
86698873f013074be9c38cc8d66e7f6139029ea3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
d88e1dc3d75a31f6745aa346b11153957d9be42d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
98b01964a7655d24096002a674026c24ea2cec79 f2fs: doc: fix wrong quota mount option description
985235452929ca88d283067af800630588e3b265 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aa9961c0563dc5cb64103071b08442f16fe4cb52 f2fs: fix to avoid panic in f2fs_evict_inode
acc257d926c3500c3d593673719d259f5a45b519 f2fs: fix to avoid out-of-boundary access in devs.path
22f5fcd2fb27ded5e71442d24ac98c4525e8f296 f2fs: vm_unmap_ram() may be called from an invalid context
f7e83aa8880a6bc6a7b0bf47cc2277774e348dcd f2fs: fix to update upper_p in __get_secs_required() correctly
39405d68034675631a4eef4bf46536d500192ba0 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
0e367a06a3c7f456b29d36393a6b6faf8a7ef6c8 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
26be910fc35effcc17922124682993a56b8bc5c1 exfat: fdatasync flag should be same like generic_write_sync()
86907fc93fd8b7a8781aa61656a8140d8696679a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0a12331e5394eb31df32230c9804e233b1f967c7 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
a94e98b56bfe3733c616c1c77a4903eb4a8a37b4 vfio: Prevent open_count decrement to negative
e5ca7d48560ca7e4244c2f4771b3023da09e5fb3 vfio/pds: Fix missing detach_ioas op
000503f4c1196e6c0f064fb456e7d5f8253f88bc vfio/pci: Separate SR-IOV VF dev_set
9f28da00666d7f5ed6f0ce8fac24d3e175c17185 scsi: mpt3sas: Fix a fw_event memory leak
2d7a203aa1973b1305b2c44eb46a31059abbcedd scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d521d40e0bd8f6a431b249074e960a35135070a6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6a460ee1e9336f7f4ea65ffaed8bbbd6251f637c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
2d6ae92a140013f3b8dad39a66b0fd5526dbb6cf kconfig: qconf: fix ConfigList::updateListAllforAll()
0ef9bb203acc551e80a2fdddc41c08bf0e3964ed vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
77462dbdd3206014bf773e880663b122f133a629 sched/psi: Fix psi_seq initialization
bacffecc3612f707b3748ff60c37a0196c718182 padata: Remove comment for reorder_work
00ff8caaad920dec0cd17456c00783f1b9a7695c PCI: pnv_php: Clean up allocated IRQs on unplug
9035101b7d41d0152953fbb5b434ce97decda518 PCI: pnv_php: Work around switches with broken presence detection
b2bea78eb4529669c307da83d6fca59a6ac4e129 powerpc/eeh: Export eeh_unfreeze_pe()
5d4f21c681d51a316003844b336cdd14b31e6583 powerpc/eeh: Make EEH driver device hotplug safe
1836a032195c2e1e67a14b52d36f4c547da51827 PCI: pnv_php: Fix surprise plug detection and recovery
6a9e8f5e1a31246d3cf8a23e254837d78cb0c3b1 tools/power turbostat: regression fix: --show C1E%
902def6e980f5258646b795144c4e513193d7111 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ca59cd5306d609c0e91503352399f83027ce452c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
627277bd75385814c1115e34391ddd08da97fe50 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
accc1120e468f06271f0df540ecc348317362075 NFSv4.2: another fix for listxattr
2df89505d58ca01e5c86bab4c3cc6c218f7eda0a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a8506a32a8c463794250681b33fe11d9c2cca74b ARM: s3c/gpio: complete the conversion to new GPIO value setters
cd765a8aea2af6a7a73635261ffa295791472001 md/md-cluster: handle REMOVE message earlier
ecd79bf9ebbd2e6046b37c1589ad6b504a32195f kcm: Fix splice support
1be84f320c14d8a13b0f41902a6ffe5e69bc93d2 netpoll: prevent hanging NAPI when netcons gets enabled
e56eae623ae681988521fdcd8cfd0550d8830f03 phy: mscc: Fix parsing of unicast frames
2211f29e3b4549b7bb9b082c428f2c4354610c39 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5ec2a8470876223fc9ef44051ad9bb37fd922405 net: mdio_bus: Use devm for getting reset GPIO
ff2dbca0458f88901feb8d657b348e67a5330bfe pptp: ensure minimal skb length in pptp_xmit()
5383e748289dbe120f39c0208a98d73f19454505 nvmet: initialize discovery subsys after debugfs is initialized
64c2b6fee8f94e1b2ec14d29c38feb6c494260de s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
97fddb6beb0a32a0eceac2b883ecc12bdc824113 s390/mm: Set high_memory at the end of the identity mapping
6e981bcdd59a0217fa12293721b9664544e5193c netlink: specs: ethtool: fix module EEPROM input/output arguments
a4ad7bb48c01d220a2463ffb1b2441a2ddb6ff69 block: Fix default IO priority if there is no IO context
aebbb95e3b11a59974e55b2b5d81b95e0124a267 block: ensure discard_granularity is zero when discard is not supported
d4914214b4dc0f94dfeafa5dc8c35ba44d1d92a5 ASoC: tas2781: Fix the wrong step for TLV on tas2781
d2f70779d39be34816d6496f4f25cfe701dff478 spi: cs42l43: Property entry should be a null-terminated array
4076d8f415e27c8a7fb135c43c5dfcadc1e34977 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
cb8f0b895032b2ef3c2c4b3346b9a631ef8fa6a4 net/mlx5: Correctly set gso_segs when LRO is used
0a3f79835946319da1bc9ddc1f99292e702f6fcf selftests: avoid using ifconfig
dc971395608e6290a8b48000a28b5ce2abe8ca03 ipv6: reject malicious packets in ipv6_gso_segment()
e561ed97884d4ffe2d2251d3e354fd62e14dd044 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
e3aeaba1cc62328476187bb69870eff5d68972f0 net: drop UFO packets in udp_rcv_segment()
40d10591ebfc24f95e862820f7e097a0fad79450 net/sched: taprio: enforce minimum value for picos_per_byte
987527a76a7ea8afe6a21e1e8fbbbbe086db2cd4 md: make rdev_addable usable for rcu mode
dba1b4680ddfac8703049a2df9038025b703d510 sunrpc: fix client side handling of tls alerts
7a5fe4ef392f08fc48227137aa2886c8cd3fc1ff drm/xe/pf: Disable PF restart worker on device removal
fc80d6f5284f6bc208e1dbf05c43ad6e03bfc0c8 x86/irq: Plug vector setup race
b8dc6e157d6251b1ab08f1af53242c024932fcae eth: fbnic: unlink NAPIs from queues on error to open
ccb406d928e3942b44f96e50d671f65bdffcd60a ipa: fix compile-testing with qcom-mdt=m
9f8ad136411e2c326b243c9b69b6e9d1c2e742cf net: devmem: fix DMA direction on unmapping
c345b04381b6f84e0efaf42162575ee466ab976c net: airoha: npu: Add missing MODULE_FIRMWARE macros
516edb9279986d229bfd98db7e644740d252a63e benet: fix BUG when creating VFs
8e7bd14c9328c519df38b7663c850d0faacdbccc Revert "net: mdio_bus: Use devm for getting reset GPIO"
3edf8c3bf7e6295c10d3f827baf374f093a3e2c6 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
6c9d9ccab4b03660b3e6e947bd137d49b45096e2 s390/mm: Allocate page table with PAGE_SIZE granularity
70fb58bbb1e85ef10b3931eafe0a9c7599e10fad eth: fbnic: remove the debugging trick of super high page bias
57420ff5ef55097ce1c40d821585cca27752d74e eth: fbnic: Fix tx_dropped reporting
3298b8aa769ed610bf53361b80c9f6fb1bb161a2 eth: fbnic: Lock the tx_dropped update
1a0c70d5468331227ad8ce4d8d13faa229a4a9de NFS/localio: nfs_close_local_fh() fix check for file closed
a7091705420a64886a46ecb97694094b7e912ee6 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
53b05b3dbd735ebb1cb24894a4622049ad5be190 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
46376e04160a8411e8be82a548f7a19d32bbecb9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f560a6df729b124e34b09ce1f48cf6438184ee88 irqchip: Build IMX_MU_MSI only on ARM
fcb8b308417ed3c20cebbb8460ba08c5106a3ed0 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
a1cd2e9815db6b011fe9dbc4e2cfced265117678 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d0763568ce536368cf690ae250884ec79ad8e53b s390/boot: Fix startup debugging log
06262e70e51c652c6e95d45ee00855ce5639b339 smb: server: remove separate empty_recvmsg_queue
9a8a8ed93ef86823c61079f67dad9af7a8f17c39 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ab3d90923fe3e793cf8c37d117fb2f8114027adf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f8dd52c037552ca91f7d3686230ef574cf2acdc1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
be45cf51a536c024706958b8d81c0cb5b576199f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2c360c036440cd880c384c29d7c25234e948d3d9 smb: client: remove separate empty_packet_queue
368ec166986dc24627fec87e3a8602c37f0d2316 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4357c903b44c5906d34b524305178cd9bbe17de6 smb: client: let recv_done() cleanup before notifying the callers.
6c538510dd47be2699a8c2798ac564374812f9dd smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1bd2a11e352500d7a6939ebf462ed89c6017ddff nvmet: exit debugfs after discovery subsystem exits
3ed97ed3982f8837960cbe7d5a894953262644df pptp: fix pptp_xmit() error path
be4fd98a9d0da545a7c9ec2d2fd874dcab43fcfc smb: client: return an error if rdma_connect does not return within 5 seconds
34f8851df666c5b4ad90823f2d7d0d54040ab0ed tools/power turbostat: Fix bogus SysWatt for forked program
502db925c65e0bb5656b763c20a85d98d5079383 tools/power turbostat: Fix DMR support
1d041ad7cf9c88e6231c721e7a419404357af5c3 nfsd: don't set the ctime on delegated atime updates
6a7772cd5583c5bc1f81ef029a798010f28377fe nfsd: avoid ref leak in nfsd_open_local_fh()
2a0da20ec4b511a6dc3731377ce689051a1fa1c2 sunrpc: fix handling of server side tls alerts
b2062befb1468f53de63073c4295b52afe2d6a77 perf/core: Preserve AUX buffer allocation failure result
534d4241656cfec7e923034020a8a1c95d6fcddc perf/core: Don't leak AUX buffer refcount on allocation failure
def7e190f40cf6b30ee2ebce14cb026dd7df71e2 perf/core: Exit early on perf_mmap() fail
28ae91475bed3a8c2e93abd605139b5482d82e33 perf/core: Handle buffer mapping fail correctly in perf_mmap()
3d76ac48828db23a0ff74fba9978bd81b486389c perf/core: Prevent VMA split of buffer mappings
a25985651e51162f624c40bebb7f57dead9ffbe8 selftests/perf_events: Add a mmap() correctness test
58fb279a0891a9ce17cb92ab9d7231193e82fb3b net/packet: fix a race in packet_set_ring() and packet_notifier()
4ee80e7262d56d39fe442d4905f2d91931ac9574 vsock: Do not allow binding to VMADDR_PORT_ANY
193d71141a2148bf9391018c3e7b54534f3422c5 ksmbd: fix null pointer dereference error in generate_encryptionkey
8b327c5051c57527d264026a0c9d728cb9a78e64 ksmbd: fix Preauh_HashValue race condition
60ec2543fcf2615704a22584748f80a645b0b759 ksmbd: fix corrupted mtime and ctime in smb2_open
470eede6a609e593cc624bf33d059ae3a2165c99 smb: client: fix netns refcount leak after net_passive changes
5e91956de98b25c17048fa61337cbf5f0a8b793f smb: client: set symlink type as native for POSIX mounts
e098fe5df4729d44c3333ffc763a7640849d5536 smb: client: default to nonativesocket under POSIX mounts
0bfc937c23407274694dd20b5cb1d06df7ccd9e1 ksmbd: limit repeated connections from clients with the same IP
4004cfc265221d39dcd23f0506c98f1e6552b0ea smb: server: Fix extension string in ksmbd_extract_shortname()
b4174ec957ba949771e2ac879a0deba2a28cea66 USB: serial: option: add Foxconn T99W709
6e4cba6b2fa158d9eda4ed5c8d56ec524b41faa7 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
eda7515664b9f504e0aa26471169a154500233b3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3913edcfdf1e690021fb7985de96530348af71b3 net: usbnet: Fix the wrong netif_carrier_on() call
fd829f533df92c2e7a879bfbfae65c1fa9f52cde x86/sev: Evict cache lines during SNP memory validation
cb6a9e324ab592b61e3bf1c601c46187314d8748 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fd4d04515d09bfd323e0b169cee214469ddafc80 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
fa535b87a568ce86e1eac44e27d0fbabd438a5a9 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
f551715d9f675430703813275d94297c4d7fa69f ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
6a9bff44f3abb11fea620b1168fabd3fd6f74ecf ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
6e001d53299d9af42399c02724afa2ffc4503e60 platform/x86/intel/pmt: fix a crashlog NULL pointer access
184d6b2b514a8ceec8fdd38efd5bfea09527ae5e x86/fpu: Delay instruction pointer fixup until after warning
383c573b5586b42474d2508e36537c5a695fff0e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a6294eb46a17e6b6785b7e5dc0e1da8823e27171 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ba7d23e8a7ea90b92d0a7d5c6af9b4c3939dcba0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
00253b6bc59b3943dfc878e9b3283e842f123653 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
9dd547ec367a1e4a0f35d6f4acea730d03c60169 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
14419da6cdd57f1685204c5703efda88c0782ad6 zloop: fix KASAN use-after-free of tag set
1464727f3f983adcc0bfefd867061b546686ec72 s390/mm: Remove possible false-positive warning in pte_free_defer()
3102862642256073e65587a72b0a090a4fea3b93 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
68181840d0617b350613ca6080c0b60c941e0a06 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5b04d2368a3326de67dd9bea258f4242a97e2a78 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
280b1ca6560ef0fb6375f6a324c4ecee0810ae9e mm: swap: fix potential buffer overflow in setup_clusters()
e1c01a2987cf00d063613d16d56865b933a099fc mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4d8bd586e5db597334f78e84cf1defa26d051368 mm: shmem: fix the shmem large folio allocation for the i915 driver
fabbc30da968a0f350f06a71adb289cde1877422 usb: gadget: uvc: Initialize frame-based format color matching descriptor
4912d37e85dcb2358f4d6371d20a3b435347a0b0 perf/arm-ni: Set initial IRQ affinity
480bfeeb1687b830c50c3a55929c5fa9c9a728b8 media: ti: j721e-csi2rx: fix list_del corruption
d805df03db385a213ebd8ed62ab6e787a1a3b1c5 HID: apple: validate feature-report field count to prevent NULL pointer dereference
47589d444b9421f5b0995870121ea5458ea2364e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
83d393538fb25be967b76e9ec8ce48cb9eea811d HID: core: Harden s32ton() against conversion to 0 bits
c57af09b070e046e23c9eb8c96d230e75b7d1272 HID: magicmouse: avoid setting up battery timer when not needed
7eee05e9f6a85457511da6ab060086b30c66098c HID: apple: avoid setting up battery timer for devices without battery
75bc1062740501bfade95b9eb078c1bbd612486e usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============9008680456321715842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f9b7053844-8c06dae7b9f3.txt

f5ca8410fade463d0f8eb23264895919264f6f0a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8ce46d66b3109d485151a0fe3cc6d7a727664d76 ethernet: intel: fix building with large NR_CPUS
bbba6e9b54e31b44927c24b1d7bee0dcd091cb7a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
448506783b44a4aa1f7a3ec20779c9fd9722e3ca ASoC: Intel: fix SND_SOC_SOF dependencies
01dfdc61dacca60213f390bbe8c7d90b1133c7af ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f8db144ab221ce4dca656eda42e2500aba9c253a audit,module: restore audit logging in load failure case
e807be9064107211d95f186e8f77c84e2b670f4d fs_context: fix parameter name in infofc() macro
b653e6775f5d50154c80ba40428f377181f31644 fs/ntfs3: cancle set bad inode after removing name fails
05bdb5bfdea0a15961030d79997ed057de9e40eb ublk: use vmalloc for ublk_device's __queues
21990867f57b8b02bf6c4bafd76862a8cbb8dc35 hfsplus: make splice write available again
a3fb2ea157d23d58885a18682b1013d92fd1ec88 hfs: make splice write available again
75e518382037180b4c93a39c71c7a30a28e77a36 hfsplus: remove mutex_lock check in hfsplus_free_extents
ba74cf1c34ee383360ac1e4b196ecef9c3886af9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
70b6ffaa0b2db764b3a1ab3bc1df2b99d55d782c gfs2: No more self recovery
7294a491ecc81bc57cbefd9fe13180b76b2f5f02 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
45039093cd49d72e6a6d01d9dec49dcaa0b02347 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
37542554c27dc8e393a87e3b4acde607247a92b0 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
4c94a48ed238622f75c9460f352ea8ac5fb7fb89 selftests: Fix errno checking in syscall_user_dispatch test
0206abda72707f806d2f75f91c7a2a145921addf soc: qcom: QMI encoding/decoding for big endian
879e601b5bdf67051ab07a4e5fea76b92a9deb15 arm64: dts: qcom: sdm845: Expand IMEM region
4f9cb1f9b8bc700e8a415cee81ad98da4398424c arm64: dts: qcom: sc7180: Expand IMEM region
1c7303acee88395feed649266edd7d3241b33a23 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
6b424b5b273a2fc5b010b40184eaff74871ac6da ARM: dts: vfxxx: Correctly use two tuples for timer address
693ff6f9d1e9aa0c3ad6ed2ae3873f7c0e01fd73 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5c79059b3c54c7c3e40b0c1b8489f4c0daceab76 usb: misc: apple-mfi-fastcharge: Make power supply names unique
90853b578d8c9471d460b88c80ec34cd659cf598 spi: stm32: Check for cfg availability in stm32_spi_probe
c1d81f0523b9e4d1a60490bef0edcaca7788c699 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e7334956200c8fb27b12d17f5111ae5db8806024 vmci: Prevent the dispatching of uninitialized payloads
6209e091bb71f476a2b2030e4281a1025240c12f pps: fix poll support
98b04cb811a27150c08e80769f5e3c0bdd7dec5e Revert "vmci: Prevent the dispatching of uninitialized payloads"
68dbef5d3adb43b024450be101e50a181a5c07fa powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
23946d7fe845c97b932332186e8835e0a900ea6e usb: early: xhci-dbc: Fix early_ioremap leak
013b915cb07e6d9e1ceef7eddb1ada3ac1bf33d4 arm: dts: ti: omap: Fixup pinheader typo
bd8ced797531fcb46ca30031bbc25be4311ad44f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d4ca5340e97ebcdb8481de69b51158ebfe4e8fe2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2c3aca5d2e450c501ee9b6cf2cd46f4c4906ad15 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9b9c756ff7dfabd38dec518a1119d120aa34869d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
18df2fe17f7f14f773578f617115dd1ade2ed192 PM / devfreq: Check governor before using governor->name
2c6ee6a45eead3fe44cd5a1c24ff0d349f26d894 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
afc27f9511295e438796fccd96ce833771750e56 cpufreq: Initialize cpufreq-based frequency-invariance later
6e3254b52c61053401da5dd5fd82789ece5a0bca cpufreq: Init policy->rwsem before it may be possibly used
74355330585f10f59d781091389cf6e69436703a samples: mei: Fix building on musl libc
e79e7b8a01b79ef6a80c99bc35271a0b07e61bb9 soc: qcom: pmic_glink: fix OF node leak
c472fec83f2788c2fee3171587bc9bcadb9e9b65 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4d5e29d3687d7de53e414f81879e49f968443c38 interconnect: qcom: sc8180x: specify num_nodes
3ca1872408659ca286c8cea45f87a691dbe17ddf staging: nvec: Fix incorrect null termination of battery manufacturer
e3689b8c237255f29ffcde07cada55f834f932d2 selftests/tracing: Fix false failure of subsystem event test
b72b9565253fb78b6d4723d82492818ea7dda75c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2823b59e4235d6f7c1fe2b7a1ad5886325081372 bpf, sockmap: Fix psock incorrectly pointing to sk
3fd94f32f9617a9cf9170e0e523615230e47d2c5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
acbae467fa7572ffed3f0e91f72d63f33602e1f9 selftests/bpf: fix signedness bug in redir_partial()
b93c04a54ac2018ea750cfa0c129c82e699a6dcf net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
135963c36a95c5a70516231fe486b0a4199710bb drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a35d3182eaaf48de59ba03ae5b8e83878eade5a6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0316a12e24507afefc1f0b11c45dc9d3f9bf8953 caif: reduce stack size, again
359fa33df032526cc1f75d709c83883799649b4c wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
6aadcf8652692894cca14cb6fa0194e13309dc66 wifi: rtl818x: Kill URBs before clearing tx status queue
469b1a1a068388096e774ac86974be45ddee2e6d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
116d55bfa100278d9e416889dbe12078f2e1786e iwlwifi: Add missing check for alloc_ordered_workqueue
4b66581c9df7e89e7877170cd20ef52f4a34cb94 wifi: ath11k: clear initialized flag for deinit-ed srng lists
24061c3e4a52ec54e93d3f0a87db56b02023b08e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
56fff0a0bbb35c355c4b8465ee3cb1e36699fe65 net/mlx5: Check device memory pointer before usage
1bf14cb3d7bff85821fb049081864b7f36897108 net: dst: annotate data-races around dst->input
6b8eae61bb3467a16047140e9524a6818b2e3101 net: dst: annotate data-races around dst->output
bdb66789721e732c90071e2af466eec9dc46c06e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4f291fbef1520e3d7f308485786ddd2ac7a3f8e2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7ebd46f6d4a72b9c71f237125665b0f69bf2f940 m68k: Don't unregister boot console needlessly
9a6e694312f585bf08e0fb28b2e74e2e9201fdaa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f9c9b6bffa25db256ff89e7a97a6ddf9087c52be sched/psi: Optimize psi_group_change() cpu_clock() usage
0923027e5abc1e133a7b90935327e7dc95b8d059 fbcon: Fix outdated registered_fb reference in comment
840a178b7ba813d35c164b88fa6c528760fb12f5 netfilter: nf_tables: Drop dead code from fill_*_info routines
9b01cea1ab7bd244178bdfb7f5ac6a29318bda97 netfilter: nf_tables: adjust lockdep assertions handling
997ba008d6905c3febd0e88d7b446e60c983d3d1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
394d1e12a87defbd86db2807046e33f2ebf26255 um: rtc: Avoid shadowing err in uml_rtc_start()
2cb941f53f916270d3313e0d09c2ba4e352a0fb2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d4463d2dc7c677fed1307403be95fc5a1a4dcfc1 net_sched: act_ctinfo: use atomic64_t for three counters
9b0807190473aa04f692e6a360845f2d3fa852c7 xen/gntdev: remove struct gntdev_copy_batch from stack
47cc0835755ce612327a568f12f7ef7da0010338 tcp: call tcp_measure_rcv_mss() for ooo packets
22fc5eb97531f54ff84c7b29650e7b7a298a600d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5b4abff55f4dfcb030a980931271e1cac3812b44 mwl8k: Add missing check after DMA map
0fc00ab5f19c9b827c551ec2fad84e41245cc679 iommu/amd: Fix geometry.aperture_end for V2 tables
ccbe3b89ceacc792afd007fe867b0e47dccd69ae wifi: mac80211: reject TDLS operations when station is not associated
dec35aedfae6bec114d479f15b2899b26da1945d wifi: plfxlc: Fix error handling in usb driver probe
96fbe74eba5e8679d091b2216c7422005ae3df18 wifi: mac80211: Do not schedule stopped TXQs
8007fd81631c59468790b364a5b7434927e5427b wifi: mac80211: Don't call fq_flow_idx() for management frames
1f8c77de2613f0c81ac8eb8fd35c47f04b578ab3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d944d06d7739d112019004f475c634be0747e64e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1706340f701e0546e44658714e9d9904e4ecec91 wifi: ath12k: fix endianness handling while accessing wmi service bit
5117f84b3b8d047c42f32d835673a8459e0e4d65 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
39f9d39580b5d825a433ed644868c433165fde4b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
00fa60dd22db4d997684cb76f8d68bc51d92f997 kcsan: test: Initialize dummy variable
5f335ef543de4b3d1a79869294856bdcb78c35ee Bluetooth: hci_event: Mask data status from LE ext adv reports
753641eba4c042b5aa9b6f2de24f6eadcb1f4458 bpf: Disable migration in nf_hook_run_bpf().
1c6493a34e2f9307e0fec140a5d307ecdb774170 tools/rv: Do not skip idle in trace
5f95aa10195864cc1cd1f59fcdef74bc3b7ce655 can: peak_usb: fix USB FD devices potential malfunction
cfc7979bec7bf0085513c524a42133d3837d570b can: kvaser_pciefd: Store device channel index
d25c6e15ef295cb9c3e2a08b8d831f6a9b7e5f05 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7dbbe1b67ce6911ac4f7fd246bc9ce35628008c2 netfilter: xt_nfacct: don't assume acct name is null-terminated
aafa19755d19eeeadea1ef67b0673863d3e69197 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
72cc19ea1174f9e4f797e7613aee9f27424aa54d net/mlx5e: Remove skb secpath if xfrm state is not found
aa294db6f95f6fcd1711a5222a20a0bb818828f0 selftests: rtnetlink.sh: remove esp4_offload after test
2b29c491828cc08a42f84fdc273047720062a6d6 vrf: Drop existing dst reference in vrf_ip6_input_dst
96893f23c8167468571e9ea1bb1975be665ae703 ipv6: prevent infinite loop in rt6_nlmsg_size()
a8eaec46d07b6720b4fd99a2fcc0d270a992dadc ipv6: fix possible infinite loop in fib6_info_uses_dev()
b65ff1bde29405e080842c9983b5794af9168842 ipv6: annotate data-races around rt->fib6_nsiblings
2586faaf4c02a9dc8bd74d7677fc89fdc44f68aa bpf/preload: Don't select USERMODE_DRIVER
0eecad353f670e8ca0d7bc302656f8a605c58227 PCI: rockchip-host: Fix "Unexpected Completion" log message
ed1d2f6e022b926be6b9c8dacd2037da0ddd8e2f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
520552a06b64461c37adf3156723066f36e68dca crypto: qat - use unmanaged allocation for dc_data
de39e7dfff3b38793ec5aa79fb185b4d1950307a crypto: marvell/cesa - Fix engine load inaccuracy
3ea1b7b5d3fb9298179f56ede2f6f136d2c0669b mtd: fix possible integer overflow in erase_xfer()
dc61b4cfed5cfdc747b50ca74d2338184cd6dd49 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3c90b8a994896bd1d26f0fe360352fc01eb1d46c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
451c6497c42927f43443c1db10b305956f59bd9c clk: xilinx: vcu: unregister pll_post only if registered correctly
7d6224376d1401c11ce35fa9fa9f3ecd1442f168 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
fdd8d848a59225ae48d7e1d4887e6e9054e9c901 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1ab778dc405d73b0fdd7b283a5a8df646560edee crypto: arm/aes-neonbs - work around gcc-15 warning
90adc518220847e5bbc097c3f55ed86136de47df PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
82b2fa953161c28b51809fcd6eb780c0018baa7c pinctrl: sunxi: Fix memory leak on krealloc failure
3e6962c14eeea970c262d46b7a472fb18124a23d fanotify: sanitize handle_type values when reporting fid
a3e6a75580db258d3a76d93975047ee56261b908 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
62ceb708345514b95e0d7c831f096277e186881c Fix dma_unmap_sg() nents value
c9c4f72cf84dd6811431431521d8bf03670e417a perf tools: Fix use-after-free in help_unknown_cmd()
ac28ca4fc7b0212dc7faa2375e118ec2a2e85f72 perf dso: Add missed dso__put to dso__load_kcore
e7a20e4d6d93b46d1993ef406dd60268800426a6 perf sched: Free thread->priv using priv_destructor
91192d02a4e9f41a30f4a312217f4ab0ecb6e556 perf sched: Fix memory leaks for evsel->priv in timehist
7f28e838e2840722e0860d3b282a6edfd2153708 perf sched: Fix memory leaks in 'perf sched latency'
ec60c28c1ce5794a82a4b120110b14c490fe9a40 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a3610fa3ce525cba693d067513b5a322b92d49e1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
edd74d30749e5f63d66dfce5e2e857e117d28a9b RDMA/hns: Fix -Wframe-larger-than issue
5a9f396063446dc532d7585732896c83b428bc73 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7bf3b78cee69906f972dc2af5e6f06c8e4828562 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f09080731ceb1cb9554e1e6e93249e812b3fb2c6 pinmux: fix race causing mux_owner NULL with active mux_usecount
bd53fceeef2f6878d226f2e7efd285db95527e6d perf tests bp_account: Fix leaked file descriptor
7bbc19cb71d0b8fda57e5ffd5f5900840a05543f clk: sunxi-ng: v3s: Fix de clock definition
1b337354d75b807393342a518fb81c2dca7955f8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c985f524901c545ba6a61a241663f395572b4ba4 scsi: elx: efct: Fix dma_unmap_sg() nents value
a13e9a8fa8c0403c45090b5a74a07f5e9f0cb808 scsi: mvsas: Fix dma_unmap_sg() nents value
0782e0ca57ebb7258f4649f2b02742f4dc094140 scsi: isci: Fix dma_unmap_sg() nents value
bbcefdfb0f2850a0a8cf4cd53ac53dd25f04a623 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
18ea62667520fc628e79a0ee041efde6ab1b8cb4 hwrng: mtk - handle devm_pm_runtime_enable errors
895921bab725ac5799d91a1b4d3e0a83b8276338 crypto: keembay - Fix dma_unmap_sg() nents value
fa90465657a3eb5f8f6e997f1f9a8414f4f913e4 crypto: img-hash - Fix dma_unmap_sg() nents value
9d127476fee8afd6264189174f6312dd04dae878 soundwire: stream: restore params when prepare ports fail
638673a777757d13d62b7adc41c3591d5b3646e1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
faffa7a7221a141d22a4f5fc0c8530d08ad7d10b fs/orangefs: Allow 2 more characters in do_c_string()
580a67370037da6f08d4154e7b21644dc18d2342 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5d1a2cc78dedb2dc06bd4cec54c430c65c11bea9 dmaengine: nbpfaxi: Add missing check after DMA map
c899a0e3a3eb9775e7838fc6f0bbbcbf42684eee ASoC: fsl_xcvr: get channel status data when PHY is not exists
565b03f9b98ee9b41819bc01e92963e6f449451a sh: Do not use hyphen in exported variable name
fcd30805e9abeefb2a18a6127114a3bdfa55c476 perf tools: Remove libtraceevent in .gitignore
c5ca623dcc9b3610998564776f89155a6bc4e31c crypto: qat - fix DMA direction for compression on GEN2 devices
8c6cecfcec64745642c149d07b1adfcf54819f92 crypto: qat - fix seq_file position update in adf_ring_next()
cdab94c2a9906f51438bf92ef7529e5b55d664de fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4dbda07ee843c828c7c12584257c37c91d224b38 jfs: fix metapage reference count leak in dbAllocCtl
a560e38c39a2184e77511d851081e22007d8076d mtd: rawnand: atmel: Fix dma_mapping_error() address
bb92b79b4ec35fb534abd61fc18747205799ad89 mtd: rawnand: rockchip: Add missing check after DMA map
e8b41f1eeb4ba9a9ae9c75f677145dfa016d9196 mtd: rawnand: atmel: set pmecc data setup time
20ea32d58bd9eed3474ae3fbb9d3612192c335ba vhost-scsi: Fix log flooding with target does not exist errors
a81e0932cbc65a51ef2486851e7637fe7976933e bpf: Check flow_dissector ctx accesses are aligned
b4a7614921954655464616707c3ecb83a6c7cf66 bpf: Check netfilter ctx accesses are aligned
dbc30488850faf242859ff0fa91c179a3480c130 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d0a980e03c69e4ca58fb79dbb070f3e8e1f11190 apparmor: fix loop detection used in conflicting attachment resolution
0eb6f7e13a64e193285411b57ac9fc2b57f7aa65 module: Restore the moduleparam prefix length check
1b5b03b110424ab90cb0221926e2628332a3c919 ucount: fix atomic_long_inc_below() argument type
071d590eeb336adf9b84f6bafbc70cbef89802a1 rtc: ds1307: fix incorrect maximum clock rate handling
c4b826d59825f2e25cd101bd5706c4be1a7f21bf rtc: hym8563: fix incorrect maximum clock rate handling
13cdffe4cd77c4b2ce33d5a2b66ac6275d1ced3d rtc: nct3018y: fix incorrect maximum clock rate handling
361b4c97e6ea2e6e377d53e58a4eeb37ef7a7d47 rtc: pcf85063: fix incorrect maximum clock rate handling
a429f7022890bc88f4e2bea20af81b149fad39c3 rtc: pcf8563: fix incorrect maximum clock rate handling
86d902cf879db5da740114c4c927a87bd27abe89 rtc: rv3028: fix incorrect maximum clock rate handling
3c683db93952e01a277ba0c030ee3df5cb932b8d f2fs: fix KMSAN uninit-value in extent_info usage
bb6789dc9a7823d11efd360a526c07f94a88195e f2fs: doc: fix wrong quota mount option description
96f1452e72aa60c57bac34c28be1cc8b2978f54d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8cd7981e1bb909f3a1d94f615561463665032502 f2fs: fix to avoid panic in f2fs_evict_inode
fbb551018297974ee07a50786782f0981ab40481 f2fs: fix to avoid out-of-boundary access in devs.path
01afe4b05e51f1fd2bd1dad277f5207d3dd55535 f2fs: vm_unmap_ram() may be called from an invalid context
e01c926051a8aae85b342407f9cf53d76a504938 f2fs: fix to update upper_p in __get_secs_required() correctly
4b057f72055f7daa9a86b136ae6ea7bc89d74795 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1fa84c456c86325056fd8e0ce9ebc43feadf8e88 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
742a4fe6fe2a0c44a38d0d8351556a32c7433405 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
010ce45f1f8e83fbb7e5df5c1d57f023d5fbdd00 vfio: Prevent open_count decrement to negative
817842a1b467c957d61dfa294fd0a23c4cd653ab vfio/pds: Fix missing detach_ioas op
d9e94832fdeffb8d118d3a96219e0e2a47106477 vfio/pci: Separate SR-IOV VF dev_set
3f28d21e79693811f0f9fac303cf993ebdd15398 scsi: mpt3sas: Fix a fw_event memory leak
3ea49cba1a254d2a8a9ac6cf00fd5361677684af scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
03494b2b5a624633074ea82f630a6b28abc55b5f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
814066c0cd9aa46ad5c7dece731acd2c32f97da7 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
66cc6e4ea1e359b7a356c9e0935b0ced5a221fc0 kconfig: qconf: fix ConfigList::updateListAllforAll()
c7cd76c2a3ef5f1be005df597999d7e619c0e1a0 sched/psi: Fix psi_seq initialization
fbe113cee660eb47b89a88146e5e7ce8b2a4fc7c PCI: pnv_php: Clean up allocated IRQs on unplug
a4ff6f5f14f4f08d80fa05a2ae891fdcda20a3da PCI: pnv_php: Work around switches with broken presence detection
da20fdbbb3c3997f1d8a6bb81cb6459773b1c4f8 powerpc/eeh: Export eeh_unfreeze_pe()
169be10e9a7b6a6227c74ff2546b7a0e4122a8a7 powerpc/eeh: Make EEH driver device hotplug safe
aedb997a6147a9d3d708693ef9a952521c67cc9e PCI: pnv_php: Fix surprise plug detection and recovery
58b96c7c67cb63032846604d1a91229eaa18385c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0fa1c5d5c76a4abebc124a8022b35755f0ca0398 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
9654179f44fe2746ef8e24d4288390a3a1d9c8a2 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
bd7fc383225568fb3501d30cf3cfdc710810f5d0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
55aab9b258834035ae6abd8f2bb8052aa16667f6 NFSv4.2: another fix for listxattr
443bfd3c7f4ad3382d42d95c84d8f466c84bf0b4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d7995593f205853e21138249c6ae448d47eff068 md/md-cluster: handle REMOVE message earlier
435323da6b7ee8a5ea9c4bcf381177eba0a37de7 netpoll: prevent hanging NAPI when netcons gets enabled
8bba9ae7ca581363b1085f7c83a9a14de4b1fbf3 phy: mscc: Fix parsing of unicast frames
f4f071e8a62d63c88a44e17ade0362ab95821eab net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c06986b3a0813a75ad30145ff802633b6ed93074 pptp: ensure minimal skb length in pptp_xmit()
4e2d63c9fc41b805dc39ed801f16e623415bd800 netlink: specs: ethtool: fix module EEPROM input/output arguments
258229db38a6f0198b546763fc9adf4f2217f184 net/mlx5: Correctly set gso_segs when LRO is used
bf2a9ed99f2c5265eb487940a0b982b8085a9928 ipv6: reject malicious packets in ipv6_gso_segment()
ccb616bafee28727a9069f11ad0d8ecbc2a141d9 net: drop UFO packets in udp_rcv_segment()
90ed83261a53ebb270800beb2b653f93ffb013eb net/sched: taprio: enforce minimum value for picos_per_byte
5789f4b12267c811bfb4e132430df310e05fb18f sunrpc: fix client side handling of tls alerts
92e29895a935fcda332ab035edf8b9ee0c046737 benet: fix BUG when creating VFs
a8f96699d8dfd3dbe913811a06fba5bc946cb081 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
30906dd8ed5b6e53ee32ebf3f806431843472b8c irqchip: Build IMX_MU_MSI only on ARM
3e4f9936e50e7de3af39ed60abeca74ca18f0c1e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
22d4f17b663153fac8f96af58d56207f13e3162f smb: server: remove separate empty_recvmsg_queue
d27cf11ab6e7c55d10059f2182e60c628886ce8d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
076a332214f767d3e65eb8070dc121ff20c0bdba smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
60e4974946ce3b99386573ae74da457cbddfc521 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a998abdb274e16efdaacff73d0ebc1ab9ac27f51 smb: client: Use min() macro
b8397f2dad1c665dacf5b42cd33a10316f63c9a4 smb: client: Correct typos in multiple comments across various files
c919996d970080660ae422ab1ccde44679cebcd6 smb: smbdirect: add smbdirect_socket.h
2399af43f42ffb2a34a5cd90aed187d9e37fbc1b smb: client: make use of common smbdirect_socket
38ff8de89655e51ea779dec71325692d3614a244 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6806f5afca4e2b8a85f8692fcd390abd16385b3d smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9b0a613b4f29bf5f8983e0563cd185ebbb7198f3 smb: client: let recv_done() cleanup before notifying the callers.
129e4a8d09647df35652f34f05027bb6da6213c9 pptp: fix pptp_xmit() error path
b432f5eb12238d59a10aab20e29bf92f5cfd326d smb: client: return an error if rdma_connect does not return within 5 seconds
409556b9808b6cf1bc998232219a32132841d72d sunrpc: fix handling of server side tls alerts
cd3b3a0f2f187b9daf43d08b3ec03cf9b1914b1d perf/core: Don't leak AUX buffer refcount on allocation failure
b6524a4ddaa15a97c14cf1072dd82cfee9ff25ab perf/core: Exit early on perf_mmap() fail
739ddf9709ed9c8d28302ee556c4d4756a5e6b46 perf/core: Prevent VMA split of buffer mappings
c700eb20d17b54b740b6086b71f51a2a36443e75 selftests/perf_events: Add a mmap() correctness test
150715d5a5ef5fe48dcb80df280aa3aef3fa2e95 net/packet: fix a race in packet_set_ring() and packet_notifier()
c7ad2fada79f5f25d7fbfa16d788b1be87c4d405 vsock: Do not allow binding to VMADDR_PORT_ANY
5500e6b70677f637410c0546e1aac68e55a88ab9 ksmbd: fix null pointer dereference error in generate_encryptionkey
b8eb26987b17a88099218d07bdaf623ba8506341 ksmbd: fix Preauh_HashValue race condition
3925a7a515ecb09f00557195844ca755eb5e2923 ksmbd: fix corrupted mtime and ctime in smb2_open
176dfd79789fe5e48f248fde30d138058abbb02e ksmbd: limit repeated connections from clients with the same IP
61378fdc262aed6a1d6b74716366e70987461b5d smb: server: Fix extension string in ksmbd_extract_shortname()
445e5cfdc8e6ac5d537dd1ade70db5eac11c081c USB: serial: option: add Foxconn T99W709
25400626fe98b6408d172101e0bf27f4e9b4a84b i2c: stm32f7: Use devm_clk_get_enabled()
188d0f847d0386ad430e4810b4078d13b5573d93 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
8a7b98c23be2604e03f83aa40f50f65d4a2c2ff5 i2c: stm32f7: perform most of irq job in threaded handler
80d87d3dbe70e33b6c210161590b8f36119da306 i2c: stm32f7: simplify status messages in case of errors
c13a94fc93ea0143138062f9441ad9b6acc9230b i2c: stm32f7: unmap DMA mapped buffer
65048a66b6fe0208ab499f9fdb52e70ecdfa3dc0 sched/core: Remove ifdeffery for saved_state
9efc09ec643e602c610a8261aceccf5245220c79 freezer,sched: Use saved_state to reduce some spurious wakeups
90648bdc772451a57e7e2c215cdf6cd9f6f64afa freezer,sched: Do not restore saved_state of a thawed task
fcdd3b6c06b0d55056afcbea6ebd20d5a62e5f85 freezer,sched: Clean saved_state when restoring it during thaw
63134d31e68e306f4eaf09d32be422f262b2b365 sched,freezer: Remove unnecessary warning in __thaw_task
b705aa771a6bbacfdd678be3ca64396e3135f52a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
c25745bbee4da51ab06bdca927ac05aef1d81e84 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8c06dae7b9f31aeb39fe355db10e185c1adb379a net: usbnet: Fix the wrong netif_carrier_on() call

--===============9008680456321715842==--
