Content-Type: multipart/mixed; boundary="===============2765992435724166945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 16:42:15 -0000
Message-Id: <175605373559.2424887.9909906716720400757@gitolite.kernel.org>

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7b60ccdbbca41c516e5c433153fc54385cc27e6d
    new: 201e1ea1307fe1b520e56fb2c7db3548c53f0ee5
    log: revlist-7b60ccdbbca4-201e1ea1307f.txt
  - ref: refs/heads/queue/5.15
    old: cf23f673b60c513372e00a181f1f7ba470c16afa
    new: cdfb1f086a19368107d7cbf79cfe329f3f67c701
    log: revlist-cf23f673b60c-cdfb1f086a19.txt
  - ref: refs/heads/queue/5.4
    old: 7cea646a6ab8ce1f18d246bda4589bebe02bd703
    new: 1e5d596df513aa947637768818e724b45d2cde7f
    log: revlist-7cea646a6ab8-1e5d596df513.txt
  - ref: refs/heads/queue/6.1
    old: 6f20e1ac5fc6dfff98a31d70f2277da9c686efe1
    new: 60da44695e8f07cfda56d202d9b7a78d2d969d9d
    log: revlist-6f20e1ac5fc6-60da44695e8f.txt
  - ref: refs/heads/queue/6.12
    old: 60fc5e834cf12f2d392999f13e69e422eae3585a
    new: bf7df955f7b7c2ffefd1fd0026e92eb9c5f76cec
    log: revlist-60fc5e834cf1-bf7df955f7b7.txt
  - ref: refs/heads/queue/6.16
    old: f619c3455a40ad30bc61de8fc541529a94d13ce8
    new: c831871193311ef1dc3c215906ce73ee49d5cdf5
    log: revlist-f619c3455a40-c83187119331.txt
  - ref: refs/heads/queue/6.6
    old: bda583cb8f63180166de912c1a3e856a80923f95
    new: fb2ca4f65e6b7d5e4eb669538f261deb899888e9
    log: revlist-bda583cb8f63-fb2ca4f65e6b.txt

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b60ccdbbca4-201e1ea1307f.txt

d90a1b43b0049ec3b7348ad6e5811fa885a4f7f2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0513a0539c050097f592247311a32528d55f5369 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f2b4e58031ce92da180e6436ce527be8a286825b USB: serial: option: add Foxconn T99W640
763897e4f12ebbce64f71e307fe7fbb83f2dbd53 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2a8362ca9dcf8e286739932d173ed089bd9b2463 usb: gadget: configfs: Fix OOB read on empty string write
1703a4419e66491ac51d2632f9dc993badc56fc4 i2c: stm32: fix the device used for the DMA map
fcee7b0c99a43c085204707b85a5ab0b331ce359 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9c41ad2886b46e23c6dace91639b9824a8b6a433 Input: xpad - set correct controller type for Acer NGR200
7b845a03acb0e37262f5e26d0f6ab44d81fa5399 pch_uart: Fix dma_sync_sg_for_device() nents value
beade4e0bc4ee7b6fa602c4ae4f2769ea1668bc1 HID: core: ensure the allocated report buffer can contain the reserved report ID
27df6a36e6253c0c29b336c63d24949f8b38af9d HID: core: ensure __hid_request reserves the report ID as the first byte
9879846c0a8e0c943e4a3e28c5238cdd8dbd0d52 HID: core: do not bypass hid_hw_raw_request
6d6ff36a576587450341f122ccaea6fdc3cdf4cf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
79f1950e1af5934b704cd3e3813d2747d7037777 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fcb4bc28efd1db7015459246dde0ff901c606e80 af_packet: fix soft lockup issue caused by tpacket_snd()
75a80680705648a019ac6bcf3f04477eeee7063d dmaengine: nbpfaxi: Fix memory corruption in probe()
fe08659c844924143740b25a3e847be8a64c1322 isofs: Verify inode mode when loading from disk
d220e99358a072e09fc8db80cffc2279b57f60ed memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e65ef8dd217ff3e797f14d4ed79a8614ddff0a15 mmc: bcm2835: Fix dma_unmap_sg() nents value
f7db256e515ec21f2558a94c175f600c1f23b9ae mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b5b1b45331de4f90c0ca7d5b83fd6d0b8c687683 mmc: sdhci_am654: Workaround for Errata i2312
a38a8d8b98be1fb75c06ac5212ff4fea06afb244 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cd596947d838e84ed13af2af8fe1f864ebc0293e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
97f8c35d76dda19ff18a1bdb0fff2e96b33732a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4849ab513129a3b1c5ab30436a3753f264e00fc2 iio: adc: max1363: Reorder mode_list[] entries
fa6a8bc757274940df4ab5c8b6ee3b6665616817 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b6e5483d4190516863b7d008162c50b3b57f1f42 comedi: pcl812: Fix bit shift out of bounds
3099818729e27d1f99045427b4b4ff9fc5b3f3d9 comedi: aio_iiro_16: Fix bit shift out of bounds
fb21cb4737963f8037d9670a5f21553c90c283b9 comedi: das16m1: Fix bit shift out of bounds
3d025eae7e823c8bce376f9150be0c8d9d04e2f5 comedi: das6402: Fix bit shift out of bounds
0e2afecc102f55a62a64170a41ebf9a02009bba2 comedi: Fix some signed shift left operations
6840254557baad584a3cf576c818c44793f599f5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
150d355ad7060614f0aa335efb442aaf977e9fe3 comedi: Fix initialization of data for instructions that write to subdevice
224b4b1c6e24e95e2d82aa117f1abf4ef0f3c17b net: emaclite: Fix missing pointer increment in aligned_read()
7eb013eeb63cbaf76f3fa723f52e36739650afd4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
09abdf2fb30f503ff13598beedc09b09777d2cb9 rpl: Fix use-after-free in rpl_do_srh_inline().
2f3c4a3d9beabdf12f9900fbfb4ec33507dddf34 hwmon: (corsair-cpro) Validate the size of the received input buffer
c6bc5c95bd55dc84bb9d14b7ae3771b6c5a359cf usb: net: sierra: check for no status endpoint
c4abba0e725e617970a97520d152991fd31afaf2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6eeadfc3152173a83cadea6e581410a602ead522 Bluetooth: SMP: If an unallowed command is received consider it a failure
c6df62490eefa37aee2154fde41a13ce21528e8a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
187d83f03710e09dae8981aaa36fa100b2504117 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
eff43b620dd95d1aeabeae3116ab8decbbaf3c0f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3059fc5665e96f2f5d4981e58589aba1079d0fe0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
15d204218271c5ffec4af7d064358f9737cedbff usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ce68d8607a5d91354981dc74974f32801a7c6948 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6033954d7f0870fb8b29b69057d38ed841eca5f5 usb: hub: Fix flushing of delayed work used for post resume purposes
8c90c533ff64927ca958275320c377545aed586b usb: musb: Add and use inline functions musb_{get,set}_state
f14f0fe4390005c6d798b2f7cd339ab88af8be91 usb: musb: fix gadget state on disconnect
013881e68fb391c72ffd6ca1bedd6f9d18f30fe1 usb: dwc3: qcom: Don't leave BCR asserted
c1699805276f19fc29c3564cba4b1f1b87e60193 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e7bb9a4bbd71d8d0df7ce0fcae16e8c4a13e9063 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d91dc7edd6a7eba7f09d904b50ca79a54c6bdfb2 virtio-net: ensure the received length does not exceed allocated size
0d0fd976928f6e42db6cdd9b24bac1aa05791f65 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
61bd238d3b206b805a0de32ffe7234b45a522b37 regulator: core: fix NULL dereference on unbind due to stale coupling data
296adb7d4b65701cb76833fa291509c1a699017a RDMA/core: Rate limit GID cache warning messages
3fb7354a9746de3e9169b78d988c5a2e4c95ddcc i40e: Add rx_missed_errors for buffer exhaustion
0611a7a730f873febba30d4863d255779f265585 i40e: report VF tx_dropped with tx_errors instead of tx_discards
068f493d6c1dfcf9014c8ff39ef49b46f1e245b2 net: appletalk: fix kerneldoc warnings
4d4a50a63fd30b54e281dc5b0f0a5e2202032315 net: appletalk: Fix use-after-free in AARP proxy probe
fccaf0c3a99a6e24e17eb9b4581c0753d5b7b7f4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4137c19d9979d5e3ed4e3a45d2e4d376de005a52 net: hns3: refine the struct hane3_tc_info
7c8e7903a7d7e63d35469a156c4a1c0e0b85df9a net: hns3: fixed vf get max channels bug
19107951e2629327e18711d86a09a59bb7015b55 i2c: qup: jump out of the loop in case of timeout
573e2dafde3284f61ec0e2275c64eb44a1a8c4d0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d8810727887c6e6a1e9345bd95cc2f7aa147b189 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
175b5de5a4de4679ae9ccffa7936ff21592d7a8c e1000e: ignore uninitialized checksum word on tgp
1496b50181d60d98f292967b8410eb03219d8347 gve: Fix stuck TX queue for DQ queue format
6dadaf2cafb83711373ee1e868c804e82e41338b nilfs2: reject invalid file types when reading inodes
b81af60d29bf85899441a0027a9161f31f185b21 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9fb7408f32ffaac5eefaca3d55e7c0f3f5cfd431 comedi: comedi_test: Fix possible deletion of uninitialized timers
a4f3ce141c88ee76e7a4f81adb1e4e6d87e214fc ALSA: hda: Add missing NVIDIA HDA codec IDs
02c0916d58ba2a6d8d3c46b728550bbf29df19da usb: chipidea: add USB PHY event
faa3a02cb18b2bda5bbadea95baa3fe0de05f635 usb: phy: mxs: disconnect line when USB charger is attached
eae91aa53401f1f2c0426b0a085bac5ae6ffe931 ethernet: intel: fix building with large NR_CPUS
1d1c0bca31a06d093ba2c1108fcde3c64f8a8d55 ASoC: Intel: fix SND_SOC_SOF dependencies
46d683720d2da0ae4bb3ea06545b179e8aa0fbb8 fs_context: fix parameter name in infofc() macro
5b86dbb451d523685b58f4e0f9e561fa86ec037d hfsplus: remove mutex_lock check in hfsplus_free_extents
4a35ed335029046e079acdedeeaaa42768bc3823 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c1dc767e4f6573e9368f84ebb724d06b6a0098d0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
541e02e077eee321baefef98996ef2823019f8a8 ARM: dts: vfxxx: Correctly use two tuples for timer address
2a46ee39c7d5dc61aaac526fa62498963c11524f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0ee76b347da99f82cbba2cffb26e1afb2998b88b vmci: Prevent the dispatching of uninitialized payloads
16acadf65fc913aa8a69a0dc450027fe2097767d pps: fix poll support
ad51783581173d1659f93a0eca229f891afe6779 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b1327cb8f5ece78ad43634a6633c477395530b64 usb: early: xhci-dbc: Fix early_ioremap leak
3c3bfa67eff1edbfdeccd5940aa079f7af6f11e6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2e5bf9198061f0e73b00aeb3c3456c0f5f1804a5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
34756dbfc9a682355a91c724b37c55f97a7237e4 cpufreq: Initialize cpufreq-based frequency-invariance later
ba15b5b8ec925bd586d4c51389b6750ad9d5920e cpufreq: Init policy->rwsem before it may be possibly used
0bbed5f743af3910f51cd8afb25d238653ed57e3 samples: mei: Fix building on musl libc
fc592fc441a4000278913abc5de65aca89d8eeb9 staging: nvec: Fix incorrect null termination of battery manufacturer
9071bb381edd64f404aeea0276cb2f4dd2732230 selftests/tracing: Fix false failure of subsystem event test
7b1bad44aa85042844cffdcd6c239cc412c7afb8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d058e10f46241594a223b45e0a6fa3bcb8bfd49e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ee18a02887566bea28eb9e3eb8e8c7ec6a9fa443 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
04509f979b04f1d652efe1bb33029767f0c3e58b caif: reduce stack size, again
23fe8f7d1785618e0dbb039617e66ba0a84af214 wifi: rtl818x: Kill URBs before clearing tx status queue
156a49041a935e928d12ea6d1d08d14a042566b8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e8bb1ff3395d7407ffcf4260a6fbc250f5c8e031 iwlwifi: Add missing check for alloc_ordered_workqueue
b6c0f8575925cdfc5c41a0a2ee14b3a2ccd98b2a wifi: ath11k: clear initialized flag for deinit-ed srng lists
fff44407dc6235331b90af6b692c37be345da32a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d6da4b248244117f60ff482f3db8eea3011e0cde m68k: Don't unregister boot console needlessly
31cf4ecc37506c6f202b7b0c0d61ad2cec7a05ec drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f99113bd49f88e046b0f3f3fab541d2752058362 netfilter: nf_tables: adjust lockdep assertions handling
d39f4956e44a3c11aa57687d3ade9f97a3c2b53e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ebe65c57412b81e7ca66e5f0a7a7a9eee6e28fd1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6a6146fa14f4df6242966de0aa5b6858e71af062 net_sched: act_ctinfo: use atomic64_t for three counters
7b4e355643bfebc6e292408508f156f1ad9f5454 xen/gntdev: remove struct gntdev_copy_batch from stack
b163ab1b0c10a7d95ae03e6e9a7de6cabd13604e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0e84bc217608bd8a76b5ac990b05d3a0665592b1 mwl8k: Add missing check after DMA map
4e8021e0cd867419559fb2ddc0b737a5e9425770 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
437f66e666882159eb358e4abf6461ec10b83eb6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
427a17f978b9bbfc284fe1e17df2eb86506e6d1a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8ea4345f68c13b7a4e8caee91be37657469a86ba can: kvaser_pciefd: Store device channel index
66af977d3500206427d94110eff4b33209725ad4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9b6e630c543202bce0cdec8020f1388d024fdc25 netfilter: xt_nfacct: don't assume acct name is null-terminated
bf26a5f13d943c799b7581d22056a9a60016c850 selftests: rtnetlink.sh: remove esp4_offload after test
6cc30787d78a5b15121264ad19fdc65272713028 vrf: Drop existing dst reference in vrf_ip6_input_dst
10ea818e231031606a9e4edbdb0c4a279eda3cc5 PCI: rockchip-host: Fix "Unexpected Completion" log message
f78cd6e0cad1b1ceff9dfebaa9bbabbcf9c15b7f crypto: marvell/cesa - Fix engine load inaccuracy
9ecdde800c3ade5d260e6e01b8d2cb7e957c468d mtd: fix possible integer overflow in erase_xfer()
cf6febdae5340e9482dcc9ec66f642d5e72a5f9b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6b03d6717ed34dc93ebf22c939c16c7415e2b5c4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8a65d45a284b994408d862cb364fbe0bf8d6caba pinctrl: sunxi: Fix memory leak on krealloc failure
53b9c1ee6f6f12595b7bbb9bc35178b7717022d2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e0c249d5e94f3f3c9c4b439944da6b7ee6a2a143 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d933e3426c7b86b82540f8bfafcd9ea75397f79e perf tests bp_account: Fix leaked file descriptor
d06dffba20386e88ad644b9357909b2499c1c4c3 clk: sunxi-ng: v3s: Fix de clock definition
d22cf44749295c137b1184289f91930e62ed2f5b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a13fbe99baf5af916d6d5ecd14899bf3c70e57ed scsi: mvsas: Fix dma_unmap_sg() nents value
3072ada2e55e27e0a61bc38a8934f93bdc062ce4 scsi: isci: Fix dma_unmap_sg() nents value
be388250cb4f9b83e11a6fea3c969e6beda83d6e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5c88264b3e81a55d1dbad68db199ca1e392c65ce hwrng: mtk - handle devm_pm_runtime_enable errors
e0d944fee38d4fa340b13462d92da7f732ae30c7 crypto: img-hash - Fix dma_unmap_sg() nents value
8ff0bd170c3d0c4df5cd35df5b6e816452f965d1 soundwire: stream: restore params when prepare ports fail
8bf155246783d6c895ef2b4d3fb3f1ce3e80913d fs/orangefs: Allow 2 more characters in do_c_string()
3721fcc4dd817a333c529d8a1982ad0817d4ba57 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
88abcbd126ad1ac9ec5b8521299d3427f4d6eeb9 dmaengine: nbpfaxi: Add missing check after DMA map
819ddf3c20af77bfa081b1096647b26f3a910de4 sh: Do not use hyphen in exported variable name
f2d4d0374faae261eb9ba6bae1a3011b4a9c6b0c crypto: qat - fix seq_file position update in adf_ring_next()
4590294f9c8d6320f5280aa81ef16d5596028d31 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
24aa80331767340678aa24059abff15ca701282c jfs: fix metapage reference count leak in dbAllocCtl
3b942893312c653fc4d4004a55f4da4da3425f76 mtd: rawnand: atmel: Fix dma_mapping_error() address
1001847572dd26dfb5528c625ac02745c83843e2 mtd: rawnand: atmel: set pmecc data setup time
0533a258a8c7a7dcef0ebd3d3eb14aa1450ec889 vhost-scsi: Fix log flooding with target does not exist errors
96349639b71d9a77730ad0450d86102bcbc168c3 bpf: Check flow_dissector ctx accesses are aligned
6f142186ca420f47b305f6049d9a9a167eab8087 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2872317d26ef98775ee64f6ce1a663b73b7b4427 module: Restore the moduleparam prefix length check
bc633dea2afb8417cc039f4164f41b52d898a46d rtc: ds1307: fix incorrect maximum clock rate handling
92e30779ee0ce672731fb8ca761759f544660852 rtc: hym8563: fix incorrect maximum clock rate handling
00e2a5ba40f83507aaf2facf246460228fae34b7 rtc: pcf85063: fix incorrect maximum clock rate handling
45ff0a42fd0b08cd3b7dfc9653144f7dcb95d62d rtc: pcf8563: fix incorrect maximum clock rate handling
af561bfc40486c3745b39c8630198e44d502c0c8 rtc: rv3028: fix incorrect maximum clock rate handling
565bb4a701d185609468872985dfd9cb2e9f4d0e f2fs: doc: fix wrong quota mount option description
a6c22997a3870b419722cfe225c60d836c0e03f0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6fa72dfc20cb0430f15aae02e40b999e924f8f77 f2fs: fix to avoid panic in f2fs_evict_inode
3140531cd37ca7d280c59d827245e61c508c9db9 f2fs: fix to avoid out-of-boundary access in devs.path
fe16d9ecfa168cef33258118633e81debdeea783 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4941e04826b234e56813463c75a5864140041b1a kconfig: qconf: fix ConfigList::updateListAllforAll()
7130ed4e97677a1e54a97241736b1c041f8ea3b2 PCI: pnv_php: Clean up allocated IRQs on unplug
c4039adf15116ae821006b9c1f5d7558e0f7edfc PCI: pnv_php: Work around switches with broken presence detection
01e10aa064435edff29daa30baa4fd9e855f041b powerpc/eeh: Export eeh_unfreeze_pe()
053fd6334b9f96a1ae66289feb43680eb20fc7eb powerpc/eeh: Rely on dev->link_active_reporting
0063b901e9063462682983461282195f2ce00d22 powerpc/eeh: Make EEH driver device hotplug safe
dfb8aefeb26be20fd4faba558aabc5833fa37532 PCI: pnv_php: Fix surprise plug detection and recovery
0718504dbf6f10a2630131449a845894d2945e79 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
453cda85af95906797326da818c11dd17f505720 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
82222d46ed29bd4a332b90130cb7de9ad1affa0a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
621956a5e10da7593fb0a6c57ee2569f30c8c314 NFSv4.2: another fix for listxattr
a1e9373b088a3ff6e0930303eb6927dee16b9c1f mm: extract might_alloc() debug check
f4b68dc0cbb09e9b4ebde619342cc3f67bae3101 XArray: Add calls to might_alloc()
9479448b74992f5782a694efaacc71c8d7ece209 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e10caac2d172ddcb1cb3431bf2e24bb46c918b2f netpoll: prevent hanging NAPI when netcons gets enabled
5e061876595cacf06781d907bda086c254931769 phy: mscc: Fix parsing of unicast frames
c9ded686583d8fad38cf5c3b7eac5ab4edc4badf pptp: ensure minimal skb length in pptp_xmit()
fac7e9a8bd09fd28f31fb1cf7669398d19e065ed ipv6: reject malicious packets in ipv6_gso_segment()
79e4cd6d7bc50d7b4b09b998bf0bbad44a43937b net: drop UFO packets in udp_rcv_segment()
9f21cf0e2cd36de79bce4cafff5cf387d6d4063e benet: fix BUG when creating VFs
fcd6caa8e6f7d96f8a1aa1da55c10f40c3587c38 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f68a6ff3f74e35460d39fd64802148289c6ba3cf smb: client: let recv_done() cleanup before notifying the callers.
bb758d960d312426c441d356f48abc06b1b134ca pptp: fix pptp_xmit() error path
aaa6b6354c8d77d3fa671ce25620600483860357 perf/core: Don't leak AUX buffer refcount on allocation failure
4a7f682312b774adbd6cf7d106cb334dd85b31a8 perf/core: Exit early on perf_mmap() fail
371be11f095096f8bf764eff8574bcb9b505ee03 perf/core: Prevent VMA split of buffer mappings
4fa003275e863e6d59a383f8e0a1dd975d30b4a6 net/packet: fix a race in packet_set_ring() and packet_notifier()
b115f8e1576989e57c2719d470947384be2dc59e vsock: Do not allow binding to VMADDR_PORT_ANY
da2a07162bcf777e48bb5cd87aa1053c84c595b5 USB: serial: option: add Foxconn T99W709
97f682a0b9f85b83802db681bb7cfe4056793b86 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3e3f9a843a22db1083ac73315979935600d816f9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ace8e98a3bdec01a55865c46556728f6aac4298a usb: gadget : fix use-after-free in composite_dev_cleanup()
d2031a01ffc832b2e848dcd481685aff9a0109fe io_uring: don't use int for ABI
968fe9b0a4ed2ca7f9d63de3b1ba9843854f98c1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
55e9a368666d196b391815261dcaefc6650f8234 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c4570e2e7f53ce030e1246f394ab060dd6f6f01e netlink: avoid infinite retry looping in netlink_unicast()
9c95bf811016a89ff8a7c24e2e3bd073ecba5b39 net: gianfar: fix device leak when querying time stamp info
26262efaa9c54d27087a99ae4a01832d509d8857 net: dpaa: fix device leak when querying time stamp info
9d87982bbeb319fe6247dcd5eef2b96e82ad0aad nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6c87c994d34757726bae29c0145b2d85e1c13f7e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
43f17ec4c68bd9f195dd19ede87728465d9ff527 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e79a912df853eeeb3101488cedbd77e155cdffa5 fs: Prevent file descriptor table allocations exceeding INT_MAX
591c56b9421bc5ed783a785d98d3303cb7ec352e Documentation: ACPI: Fix parent device references
9391f35caaa6a1dd4e6d9bdb0b008897547558ad ACPI: processor: perflib: Fix initial _PPC limit application
b29e05098f21af4cfa5554b9d82492b11351a262 ACPI: processor: perflib: Move problematic pr->performance check
62af8c90b4bfb41d552a0be8e1fb13a7f6cf53e1 udp: also consider secpath when evaluating ipsec use for checksumming
84499e5bb198d9b6f4d5ad260f77615f0c5b2819 netfilter: ctnetlink: fix refcount leak on table dump
82587f01a239a5e03da3bbd3e26737b120dc7769 sctp: linearize cloned gso packets in sctp_rcv
cc3460f419576c7c93ee20b59890d0ee653d3418 intel_idle: Allow loading ACPI tables for any family
faffc6786b8fd15d11b50dd978057f8e42b8bdca cpuidle: governors: menu: Avoid using invalid recent intervals data
b17a9f836edf66eec623f45cf27079977f423806 hfs: fix slab-out-of-bounds in hfs_bnode_read()
33a83fc97444f8c07a93ee29f5a3b675c0bffbcd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3a8e0d277388c0653a9c4d0d1175aa9ebdc74329 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ee8b4c95b9eb10991bbf624c121605efcff00de hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9949bed74c888c633e3f1cd9a53698dccee92c3b arm64: Handle KCOV __init vs inline mismatches
14d6096a590253d3376c3ae74d0f1c3945a08d98 udf: Verify partition map count
7a8673cae677dccccb768c44fefc51b1ba1af40c drbd: add missing kref_get in handle_write_conflicts
5f6660b45008fade727b37988dc7b0d23d7f20c0 hfs: fix not erasing deleted b-tree node issue
e18ff2ebe0a9a41fa69c2572ea00f2b1aca214c8 better lockdep annotations for simple_recursive_removal()
a23caf816ec47ba1d87c4d31da530708f87dbbf5 ata: libata-sata: Disallow changing LPM state if not supported
b1b9df77aafbe9898bcfb9fdc86083a3c0a79cda securityfs: don't pin dentries twice, once is enough...
33958795cf3981b9392494963c84be79f32d0eb2 usb: xhci: print xhci->xhc_state when queue_command failed
6843fad50875be8c7d08fa68392912447e09afd9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7403b0790cb2138378e630ab276e6abeaedc9c8c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cdafd58d59ae38f67f43d061fcf5abe6b421e9f6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
888fcb4a18373db90c7bbe25af98d5be566cf25b usb: xhci: Avoid showing warnings for dying controller
7b2f710f6ba6fcb9fa87130840448e2d5729ab1c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6b8b01ae9e10b903ff001665a0a9fa4087bfdc45 usb: xhci: Avoid showing errors during surprise removal
78b795df7c82c7f7edf0b61d53dc09b01e090b53 gpio: wcd934x: check the return value of regmap_update_bits()
d52e93f4da7b4d1f52cdb13f5f46fa81091561c7 cpufreq: Exit governor when failed to start old governor
6507ee2ec2f8627d9e64fae1f862b76274b7d0f2 ARM: rockchip: fix kernel hang during smp initialization
1a4df9a90f8aefde65c64dcebbd66194dd28dd31 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3bf7b0099c62c8e03680dc44fdd3594333a20583 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
22dd6c03674a03845aa2673f72efe8c041039cff gpio: tps65912: check the return value of regmap_update_bits()
a8739d08e96b2230e1202239d8ccdc2db388ab25 ARM: tegra: Use I/O memcpy to write to IRAM
62b716e40b957e4e1e2bdc7bbf7e393db0171f98 selftests: tracing: Use mutex_unlock for testing glob filter
085fe017f2e0cffb1cfe5fe0e745e58b4dce88f1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2dcab954acadc9c41f87234fa7cacc19c0eb91f2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5c2849b70c8799ac10885a4c008609b45b19d23a PM: sleep: console: Fix the black screen issue
95952291c8bfe8afa162c1a765380303764bf7f6 ACPI: processor: fix acpi_object initialization
50124904b0e0ddc047420fa9e58b9cd7fb045f0e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e0e93628929793cbf721a4f70f8a88cdd1595fdd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
26c7906e992cae4ed8c38f1d45dddfad36cb35b6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3f75806243c294867cb7609550cf66813e35d51e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
00142a7d6500c5087b967ba98bb88b39ec0e1c6f x86/bugs: Avoid warning when overriding return thunk
de30b86fe68cb816fb5080e22a77183de5f5c5e9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0bfd04ecb6e7a50693249943acacae7626d4fb9a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c3857ec1e77827be47120f68a0d4e575eb34d0d3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
975d061892d7ee1ce9d8d6e1aa70cb4a9fe462b3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3821137da902f35e4316732793efea98feb84995 usb: core: usb_submit_urb: downgrade type check
55193b95f0e44938709ebe6496b8b15a788699f9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
55c8692faa63f30ee1e05e61b7f8c7cc031df09a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6ebef356a4b2679a07cb60f07581ea537cb7649f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3cf926c95baf84692a3458db885d3aee92fb6d09 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
da99df12a03c3f12f475b448c474fa3bf3ff8f00 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
792ee5b2e4bbaa7330ba4e93158c29ddaece701b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7ec16f1cbb7d54249db80fe75847081c0d2739d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2ec40759438609ad0a91e0f5339b1ee1cb915b25 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8aad491f81133fb180100525dc06b56e2720771b xen/netfront: Fix TX response spurious interrupts
d9d414fd541230f85ffd6cff53c102afccf87f73 ktest.pl: Prevent recursion of default variable options
d02c9ea9fff5b5864626623a6f950ea13b685e31 wifi: cfg80211: reject HTC bit for management frames
64d5bb64216d65ebc0975322c2945d969081f4e5 s390/time: Use monotonic clock in get_cycles()
7e7dbe246fd1474db4c7f7e15ba7b7434ff82f03 be2net: Use correct byte order and format string for TCP seq and ack_seq
201829f9e223223c45d7617d166a9060e59fa548 et131x: Add missing check after DMA map
a8057acd33d8e74406842900cd6709d33cffa45c net: ag71xx: Add missing check after DMA map
fd2ce59e78882d4b352a73d43b8df9a7bec19703 rcu: Protect ->defer_qs_iw_pending from data race
60d09d2cb9066e58e485fed0d6360369b994dff5 wifi: cfg80211: Fix interface type validation
7117f66533eb6437be89bda7a9b80d255a2e2ac5 net: ipv4: fix incorrect MTU in broadcast routes
9518e9d8ccc15f81ad0cf060351189a0330e7136 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6e4b5458904b648d93d86b2fb6ed53ae98f6042d wifi: iwlwifi: mvm: fix scan request validation
af2da49873f7d889e0052ce197b47d97da3bbc41 s390/stp: Remove udelay from stp_sync_clock()
0b01757b49c56df9965e31dba58f169aab315637 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
46ceee3f480858964877c05fdf8378fddbb6aacf net: fec: allow disable coalescing
e908a8bbd53f9089272563b6401e7b2b49b9cd21 drm/amd/display: Separate set_gsl from set_gsl_source_select
10bbd156169839c91db750614f52efc935286257 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fcacc950b5c9c4aaee6ab437a1afea5889ec9264 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
883129bf383f9cc09e0dd07722177811fbca6329 drm/amd/display: Fix 'failed to blank crtc!'
bf628b5502ee1d4ee370eeebbf826de7d4d213a9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9d3480ce5bc1a16e57fa87f5b7ee31174a332cab netmem: fix skb_frag_address_safe with unreadable skbs
d805ee7d27755bf96557df89cf4a12443917a3cd wifi: iwlegacy: Check rate_idx range after addition
6173f8f807bc1f3fdec3552467d3feda7dd2a1f3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b229959b3e61a98333b1d3a064634380b822d41b gve: Return error for unknown admin queue command
d3b1f6c5154ed9dfe4de05ba992d47720012a63e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
83d652d2d7ea98c2b0160b8b94283423a3a68fd3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
696a42f2c255d725b9d94c1a2e7cc18f2d404314 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2766935bb0fd1db52a384011c1304c5d7d185bb2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d4094c2c5698d75b167a4a6d09dab9332f2e59e6 net: ncsi: Fix buffer overflow in fetching version id
41644f6674f0eb07482eba64fab47a624dae1953 drm/ttm: Should to return the evict error
fd336396b1096094625f51783cc7e367eccf11ce uapi: in6: restore visibility of most IPv6 socket options
db436a46d9264f0a9f1816a47a0fa9747d80fe88 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
519b775b85920c3227d7c656734e9b7222881cfa vhost: fail early when __vhost_add_used() fails
6ec7cb1d219cb0ddad8c7d698e54a38bc70b8727 cifs: Fix calling CIFSFindFirst() for root path without msearch
b3dfbe48667702ba468106b3359f93c83cf8db51 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0e9e51d82a8aa51cb0f8af8dcfe3c44fbce93fe9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6603593994ed00f9244194327575477ec0ff653c fs/orangefs: use snprintf() instead of sprintf()
8d1391795d26834ba60f9705e90757cb9ab9e87c watchdog: dw_wdt: Fix default timeout
61e525f6d616f89ca2efeb9a86859e623f6265ea MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fb70ef705584475954463b6ff4c2f2418f4edb35 scsi: bfa: Double-free fix
c11bab005ba3823e74e1e70bccbe03de1bd2b066 jfs: truncate good inode pages when hard link is 0
ff93ba38f78116f1a352288723ccb8887a0e0966 jfs: Regular file corruption check
290f10bb53a0c57e72bfabc8e8706e164d2a59f1 jfs: upper bound check of tree index in dbAllocAG
4ce4ee9fc7f28f9af8ffad8881d3039fade37650 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2353e859a8647f00d1631df8876cd7e7539943c4 leds: leds-lp50xx: Handle reg to get correct multi_index
aab33cea886e5da45ae4ae1f7d41e01d89cd2389 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f20dc8e5f3e0b545381bbc5beed72d6999c3db6e RDMA/core: reduce stack using in nldev_stat_get_doit()
a9e65c3d8338c3bfe2cf7c028f9759d58873499f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
86a36be5e2ec76eb1519ea083ffe554a306c4d59 scsi: mpt3sas: Correctly handle ATA device errors
066cd33368254be1e56fa7cfce17a9557ac2a951 pinctrl: stm32: Manage irq affinity settings
e5e20298ab74af5afc21503a2b3103606cb18f27 media: tc358743: Check I2C succeeded during probe
38abd443ed9e936054863bc6c6311a4723603d82 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ffe319352c3965965491de445dca08ef36abca49 media: tc358743: Increase FIFO trigger level to 374
c4c47070c11474bda6f3fb04ad0bf8bac1b87729 media: usb: hdpvr: disable zero-length read messages
4e177f8e8b45d107252f74bdbacbefe84e319e18 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3e6a5c002750d9749a23c5466cdf02fbf031f254 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1cd4492415e3f49b900e97d176b730e0c62692ac media: uvcvideo: Fix bandwidth issue for Alcor camera
2e3716315625ec0c38bb9d694c586b7c4c588b5e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
05a4d98fa7cc77e8a677e7a02bfb0e10587c37e8 i3c: add missing include to internal header
9cbaa5dbd7e763f5e1a40494e31a987c390153e6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a93d6905cdd3c7101bc7a5b79974f2f5dad1a7d3 i3c: don't fail if GETHDRCAP is unsupported
966c424dc11e715fc13630c985e10ec842014104 dm-mpath: don't print the "loaded" message if registering fails
83b095b9a1aead37fb4ca6d873ae1346084c7903 i2c: Force DLL0945 touchpad i2c freq to 100khz
781139776a8d838d92dad67ffd85fb1a0fcb85fa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5938eb8ac759d399b2cc05194663b15ac6a0372d kconfig: nconf: Ensure null termination where strncpy is used
fc5b796b343a756b9791ff46830911f9e7caac6c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
caa0ff90bc78bc959489c26724e2083121f9b51c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bfce2c71d9262f3d45a98bcfb3634c48c2884762 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0bd96100528f9987cde80846275e93615746c09a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
031f4d3515c5106254a5555dee841698c486c68d kconfig: gconf: fix potential memory leak in renderer_edited()
07c91a9b995028a130d2a95827e21dcec5b22eae kconfig: lxdialog: fix 'space' to (de)select options
49e47e8d15a1e70e7b34b30e032f429d7d42abd8 ipmi: Fix strcpy source and destination the same
98925342b721735a777e93070704d52694509f0f net: phy: smsc: add proper reset flags for LAN8710A
3b3bf6b3f9dafa36824f20f44ab941199169a203 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6acfe548d4546303545085031c0acfeda1f923b9 pNFS: Fix stripe mapping in block/scsi layout
4f0df7404c0c58f6c102800ee8087682dce87c16 pNFS: Fix disk addr range check in block/scsi layout
de2a139c510f2e349765517b3dd2a0bbf79e8b15 pNFS: Handle RPC size limit for layoutcommits
7e97080f8fff3e9a0430719386d91c2d1f4c204d pNFS: Fix uninited ptr deref in block/scsi layout
0c44e50035ff90d4e3f7a04f5a8f9d3da594ac53 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2095a4db3a63a5c6d4ef55edceb6a84c9845d3d scsi: lpfc: Remove redundant assignment to avoid memory leak
dca5d82e4fbcb9b068d1dd3a456cc59047b5250b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5191c391c5c03db604f7b4e18380e33b3bd910a0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4a360a035ac4d7370a13b9d710a1388ccd926587 drm/amdgpu: fix incorrect vm flags to map bo
cfb71293899a64d6fb9d838e66b78e104117d3c7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b32e700ac2a8b132d2b31840c34c5112e52361fd misc: rtsx: usb: Ensure mmc child device is active when card is present
ed22d7bb773cfc3c870d29b368c62a1fe21f259e usb: typec: ucsi: Update power_supply on power role change
6c2377038d3c37d62818c166024c34cf2e1508f3 comedi: fix race between polling and detaching
d863c9de7f8cb73b86822ac58678259f7d7a27a4 thunderbolt: Fix copy+paste error in match_service_id()
44fc91b12ab083d774f9f1db10a9ba15e0c28a0d btrfs: fix log tree replay failure due to file with 0 links and extents
3c05de7f4ad20e844bd5aa11e079e1b5b5930790 parisc: Makefile: fix a typo in palo.conf
514100bcdf9d1ae1b1f1595aa67ef05a5c5596e7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d7f662a1c92300389ca29498caaabcc20e60094a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
54f3c97b96d5aec25abe8c9143103bd91fde50d0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0de5429ca75f7df1739394c0b05185eca9b06d2a media: uvcvideo: Do not mark valid metadata as invalid
e029427332d17d43f2c3d30fed5d2ceed90c8a34 serial: 8250: fix panic due to PSLVERR
57b5b322b55c0b225224d73e6b90811ca494814e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
71b1bd178667e3bb6ed7bd7310a0666cb03ed396 m68k: Fix lost column on framebuffer debug console
3bb467ff4220f147a9b11a38d8f087714b8e270f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c7edceb9a1d4e13a1e91437483a5670eaf6f9f5f usb: gadget: udc: renesas_usb3: fix device leak at unbind
9363bcc493bd6fedca47d234e03ba4120ad10535 usb: dwc3: meson-g12a: fix device leaks at unbind
6e07455df6a02a408cf8ca471d56126e2f976722 bus: mhi: host: Fix endianness of BHI vector table
20a2ee3fa3392fecf8e16655e937778e29443ccd vt: keyboard: Don't process Unicode characters in K_OFF mode
a7660244a66a1c17c49a00361775c7d44841c6d4 vt: defkeymap: Map keycodes above 127 to K_HOLE
02b75f934da29b2353d50c961b5bde6453abd96d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
906310977c1e032b32e526f310ea82c2cb59368a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
260616a513d815437fcf3a7df44bfd4ddb359a86 ext4: check fast symlink for ea_inode correctly
7a1e9b361771c89f8ff02563f628631607cc3b63 ext4: fix fsmap end of range reporting with bigalloc
758756d77d69b8f57844221d5edf3af511ac4690 ext4: fix reserved gdt blocks handling in fsmap
a16bc0d1bec88dc2f7e15620579575286ca2744e ata: libata-scsi: Fix ata_to_sense_error() status handling
bf22cfe24dc4c0b90e15546379c880b9a1a06280 zynq_fpga: use sgtable-based scatterlist wrappers
ba6b7a3930be6f1913ebd24f0ae7bc685a0f6875 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4d8f84aa16865b94455631d5b8ef3b42c601ce05 wifi: ath11k: fix source ring-buffer corruption
15550fd66eb3d1b903da7fb36897fc2f6829a435 pwm: imx-tpm: Reset counter if CMOD is 0
5491f0b0a0e79d668861039999a17f37d1b51081 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6ed9ea8afe77b2507a37be97a1b56dffe9974617 mtd: rawnand: fsmc: Add missing check after DMA map
4bbf52710e1bc4098e2c828dc729a8109ac10d26 PCI: endpoint: Fix configfs group list head handling
3fb5d2170e950fe14f9a59d63c01f9095c8c2802 PCI: endpoint: Fix configfs group removal on driver teardown
629fe592b56fce981b93ef8309a00bc7234377ff jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7bd8b33beb595a99fa740292ec2e94699f160c8d soc/tegra: pmc: Ensure power-domains are in a known state
70eaff4c9bb02a7988d0ad3e071c41dabbd80bde media: gspca: Add bounds checking to firmware parser
5a0952d18a302166f395dd1fc226f0e98c0df7e0 media: hi556: correct the test pattern configuration
6b83f7745458fcf426e3d4a58f72bd306a90b9c1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4ac33c19b09d215b0bd34df41b45b0ff88a36cff media: usbtv: Lock resolution while streaming
ebed532611026693ea641e188977b51c3d740718 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
eb47bda8caf5f385224ee2016b2026db4044498b media: ov2659: Fix memory leaks in ov2659_probe()
1fc5ab1e1e4ac9974a93d703f2ee5666dd408aad media: venus: Add a check for packet size after reading from shared memory
43056085b3f7ba54f9b953775e05afd498b1c9ee drm/amd: Restore cached power limit during resume
fc60edfe442662001ff1038e7e03807119ec4a4c net, hsr: reject HSR frame if skb can't hold tag
5ee72b93e61bba917e9db50577bb92457f27ae3d sch_htb: make htb_qlen_notify() idempotent
74e93c836cf5fd91fe24ab6f51c21587a17689c4 sch_drr: make drr_qlen_notify() idempotent
b269e48a168f8b6af8b65cdc4451ac21e2703514 sch_hfsc: make hfsc_qlen_notify() idempotent
7f986aa6a4d606a336254d9cf1a0dc4387bbd764 sch_qfq: make qfq_qlen_notify() idempotent
073474e96b820dc65fc6d348ecea5bf9b363016a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
32c88257e84bcf8c8486fa87e634b2e4df473c20 sch_htb: make htb_deactivate() idempotent
820f30ffda0e4b9d66ab4dcee0b44bbbdbe6c67e memstick: Fix deadlock by moving removing flag earlier
5141e448fe9d739a792a8b2d1077af3909e49c24 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d9de55119e99be6c4a58e21083b4ca4c6f0fcab9 squashfs: fix memory leak in squashfs_fill_super
a66fe8effd2b25205af41d4b66337928db037d05 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f4c5f33eda5e4f5987480e958c3b3dd4c3bad002 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
28549d20f2370b0f4753a18657bb6e7c9144e53b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
78210272e12f0d5adc63a0df0ea0ca2e1a0046cb drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f5efeb17b1d5c9a823fe2653a8842409354d2f92 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c1186b3cc385ca1e031db9ca38cf522ec65f08ce selftests: mptcp: connect: also cover alt modes
a1478a5d52785a4c4db2396e50f846cdc29f122f fs/buffer: fix use-after-free when call bh_read() helper
bcb5039e3845355509b8cacfe47535c1b292d651 move_mount: allow to add a mount into an existing group
0b829e3c4ae1f34e93cec479c5245ea4f04dc970 use uniform permission checks for all mount propagation changes
f7f7d1f96cf1c724a8328a4055bd3451db1dd4f0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
2890debdf8f32742bff41b399abd130a09749279 ftrace: Also allocate and copy hash for reading of filter files
120b74af005b1c95b5db55bd99bf0a1d540d49ac iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
45995ced8b52be8cb591d926c69c42adb59baec8 iio: proximity: isl29501: fix buffered read on big-endian systems
bfcfe54593666ac496ce9a8a7d70665a6c4766b2 most: core: Drop device reference after usage in get_channel()
34130befff75738d79472f2d7bb98c551d496ca6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
81540ab693735bd814302cf21754db432a04e342 usb: renesas-xhci: Fix External ROM access timeouts
341eb1929a376cb47ef470609d6d5a8dc342cb6f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dc13b795ff37db28c98cc8d02a15840c33a6163e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
44a63411db3751b035beb4a20738d3ffe59fee52 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d47b125539ee3c793e0dd0d5ec48d67aebd882a9 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
95f1b34bcf9e33b5c47675ccd556fc64a009ed80 kbuild: userprogs: use correct linker when mixing clang and GNU ld
212ce5916080de1c9693737bf93ec2eeaefe43e4 f2fs: fix to do sanity check on ino and xnid
a076ba09b5e1d25fc8ff78b73793d4e2f6e8dfbd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
857a56460c4151adf9e87350bb5e1abd85c6bd1e x86/mce/amd: Add default names for MCA banks and blocks
3044612305eb042895eacf8f661cc96809cab4b5 usb: hub: avoid warm port reset during USB3 disconnect
76ef859f4db8bfa17b5f63075fa096b5a1ba0ec4 usb: hub: Don't try to recover devices lost during warm reset.
b400ccf20851973d1917876500b37c02029961f5 smb: client: fix use-after-free in crypt_message when using async crypto
66b9a7bcf23e0be94567800286268e15c4ea5499 tracing: Add down_write(trace_event_sem) when adding trace event
db93fa9f0336d44b81d5b66cdc9567fb9ea9017f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fff579076e0fae1c395ad7e50eed5365a8df1be0 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
da7fd2e90e109313a7cc9cd3ba3c223cd2cd2934 drm/sched: Remove optimization that causes hang when killing dependent jobs
4811777e9d478c8a60738b19fe491330a8e0bd1b mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
4ce5ee7a67876de24b955a2a6dc75610c68f67a6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1489c9d25cc5ffdc67e3b3dbce6fa414218173b5 x86/fpu: Delay instruction pointer fixup until after warning
71215258c25278c7b00b373fc118171d7a8f8602 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
65511424c6fc4e004aa941c079819e3979328fbe net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6bb1942fabd9ebd82822d4b2fe8f58b641fd59b8 usb: typec: fusb302: cache PD RX state
debf9add83dcf359b07fa058fa3dab0678f6ad32 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3d35cca33ac2e9c321cdabd7b591425663a4808d block: Make REQ_OP_ZONE_FINISH a write operation
8b69102a7a1f423561a3d7da19a38ae6b712df64 hv_netvsc: Fix panic during namespace deletion with VF
98aee37b10808c3843655d51d7f0f279ec3966ca USB: cdc-acm: do not log successful probe on later errors
2f0b4cf1d3357e7e305069d224f7f9ad12b94e12 cdc-acm: fix race between initial clearing halt and open
6ced13aef104c25b52ab11fcac084f48e8eae34d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4f376aee0d268d6954982d3c156be8500e20eb65 ptp: Fix possible memory leak in ptp_clock_register()
722be0bbfaeb2e5d15db6887286289bfe9fc1675 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
ede7a2011910f4772b31a2ce5c1fd09268d4abed btrfs: fix deadlock when cloning inline extents and using qgroups
62d6726efa910843f232d4e0504a9a31ad8a6e3e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
77204a08f760a05590565cb22dc916162a02dfcb dpaa2-mac: split up initializing the MAC object from connecting to it
6ac2a4ca593736a47e4263c69e07726e918b9f28 dpaa2-mac: export MAC counters even when in TYPE_FIXED
0d2e36c00da2ce593c5878f50f3ef0384c81b4d6 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
0c35d7922095cc759db7ab3dceffaadcff8cde55 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e12be535b0c8c8f5cd2233e06beda1afd6f50860 mm: drop the assumption that VM_SHARED always implies writable
32b4f8e296d25ebd694abe8aa881d0429efb8ac2 mm: update memfd seal write check to include F_SEAL_WRITE
ff847271757e205155838936958abcfa8b1677b5 mm: reinstate ability to map write-sealed memfd mappings read-only
cd61e039016c219e5490b6bd956858f0b4f8864c selftests/memfd: add test for mapping write-sealed memfd read-only
b13429840cecd5159b5ca6f54225bc0234e6f90b dma-buf: insert memory barrier before updating num_fences
d8dfb364d66490581ddc85a77c75c9745d6e7255 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
681ddf840771b12b05c272c44bbe491e354277ee RDMA/rxe: Return CQE error if invalid lkey was supplied
eb15b3ef865f76b9da1017064bbf47abaa48caac scsi: lpfc: Fix link down processing to address NULL pointer dereference
e18ab4a98afdd0f2aa346c5f73acccefb736ae5d scsi: pm80xx: Fix memory leak during rmmod
fa2fb01a8c38bdba2077dad2760ea4d20cefa966 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
ce49d631d71a158f23fae6906cd100ae54f139bb NFSv4: Fix nfs4_bitmap_copy_adjust()
07d4fd9c04d2bf218752e9704c04ede329227497 NFS: Create an nfs4_server_set_init_caps() function
07323a282981ec860212353a558016e34251f79b NFS: Fix the setting of capabilities when automounting a new filesystem
79cc5970db3acc15a584b4f61b6e257f2cccc555 net/sched: sch_ets: properly init all active DRR list handles
e766c6f93afd617ca253d412ed35dab52c93ffa7 net_sched: sch_ets: implement lockless ets_dump()
76a391eee80d64bdef6f724948f6ec1d38623e81 net/sched: ets: use old 'nbands' while purging unused classes
c39bec3349068ae79b630dfb28685bc204afff37 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5f681404b14b8b035ed9332079a71881d729c9e5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ad945673c228dbd3695cc3e0f6f0ebec4e279c7e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
06bf4f8f9a915fb6701cfb17d2a7533cccdae0e8 iio: adc: ad_sigma_delta: change to buffer predisable
57db6287b7e78343df460ec1d7187416a8e40764 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4dc2a0cf74f104d159816b94a439872fe5e3e6c2 usb: musb: omap2430: Convert to platform remove callback returning void
aef0d1a5c6a8ebc2ca0796f195b7d7e682d0a5d4 usb: musb: omap2430: fix device leak at unbind
9cb275f0688cea88432a3881a441ca85e5d59537 btrfs: populate otime when logging an inode item
c63cd02c33d5d52a0840860c82449c7391cb1c1a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
dec4b2a8ae8b832cbcb21592184b405ed20f77b0 minmax: add umin(a, b) and umax(a, b)
db1295340a5f023ec664504c8819783687195202 ext4: fix hole length calculation overflow in non-extent inodes
dbc8b1573fe909d65a47abce93d7c6c42f0ff22d platform/chrome: cros_ec: Make cros_ec_unregister() return void
ab3e2c0e8513695acec849e6ab3eb5c138b8f269 platform/chrome: cros_ec: Use per-device lockdep key
1ff9f9ca6fb105478693132e91e92df3abc05220 platform/chrome: cros_ec: remove unneeded label and if-condition
5a8a87996e0add74ba75d3cae0eb404eeec461f7 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1168a2076396287e336263a5b8433264f5318f3d pwm: mediatek: Implement .apply() callback
f48e399593047170175b368c293e66741a56c2d1 pwm: mediatek: Handle hardware enable and clock enable separately
6d5a48e42553332bd3ddab6cdda05a432457e65d pwm: mediatek: Fix duty and period setting
5389abc2f0ebc657c6d237525acd1698cb3655d0 locking/barriers, kcsan: Support generic instrumentation
c581d560d18ccc314d89077aa25659639a541f25 asm-generic: Add memory barrier dma_mb()
b18ae28590d05b90060fd945f53d08d423a58fb8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4ef3ddb942c860406b48611735b2e96d72eccfd4 media: v4l2-ctrls: always copy the controls on completion
506d96c66109249b8deaf0ad4061a2f6ce11396a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
00dae81a193de58bbfbd034b2d480b6ecace8688 media: venus: don't de-reference NULL pointers at IRQ time
620e0c49415ca3430d061a44f74b0f61a8a4de95 media: venus: hfi: explicitly release IRQ during teardown
c9fd6d0a629ee6158675f48249541097945fc3a0 media: venus: Add support for SSR trigger using fault injection
f07a586f5eacfc7b501a50fbaec1b58cc15c64b5 media: venus: protect against spurious interrupts during probe
88a42bdf9880c741f5ca7b18fafd34e65cccd99a drm/amd/display: Don't overclock DCE 6 by 15%
c0a6a88fc369bfb91d534f12e8dc67c4959d3ef3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ffb3a59c860c4d77cdb26b8825dcacb63665ec94 media: qcom: camss: cleanup media device allocated resource on error path
a12ed3cbc8cad0c8a8639e562518c2af6c10203d f2fs: fix to avoid out-of-boundary access in dnode page
8d1e62093629bd1126086c6c0f5b62da66fb4f22 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bb434c63251c1b54a4fa81b8af2e4c010d60bf3e uio_hv_generic: Fix another memory leak in error handling paths
3472f3efb9a8092f37e989c20038547a8f67b7f4 dm: rearrange core declarations for extended use from dm-zone.c
ff1051df5321dc794fef1b7fcf7b054d1127597b dm rq: don't queue request to blk-mq during DM suspend
eaf1b23206e206a415398520a92dd4589b63c3b0 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
1f035c83b4443707efe4ae39c363588f3bf5557b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5f2f53ec8988130382adf24789f4733a6c3b999c gpio: rcar: Use raw_spinlock to protect register access
db31c8d32ef352c723efab949e11559c55e0d7d3 selftests: mptcp: pm: check flush doesn't reset limits
201e1ea1307fe1b520e56fb2c7db3548c53f0ee5 net: usbnet: Fix the wrong netif_carrier_on() call

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf23f673b60c-cdfb1f086a19.txt

3c848e533d2dc74b793067b450657a421607dca5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
440afc3acf69f3b6362c3645ecb9166ac48b5e3b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f30c044f758f363aff75b34de82457c9dab8c7d9 USB: serial: option: add Foxconn T99W640
0866f924ff8043ea873b962e34aceeda073811d4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ef278e07e387f99052643e64525604f1d7ce4f13 usb: gadget: configfs: Fix OOB read on empty string write
5592ad3b4f93361e8f570395dd094d14d39e53d2 i2c: stm32: fix the device used for the DMA map
e44713677ef03177f778010a3701d2e1189dab24 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
165829814ea874ad316c06ace1cad99476fac8b6 Input: xpad - set correct controller type for Acer NGR200
1962a8d4d13a3c0287954749ba49f3e719fd6eaa pch_uart: Fix dma_sync_sg_for_device() nents value
8a101093043aba0f9e0a91b1ca552ff174bd94c1 HID: core: ensure the allocated report buffer can contain the reserved report ID
5f627bf04c831eed00af0eb44f1540820fe43094 HID: core: ensure __hid_request reserves the report ID as the first byte
f9d1df74a3c8a60879186781e68003fdf0c8fe3c HID: core: do not bypass hid_hw_raw_request
bc46eab04df793365fb1c69ac3e46712fcd4ce4d tracing: Add down_write(trace_event_sem) when adding trace event
429dedf949ece8b88af11c6eadd4b2db5016232d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9caa4ab9bc7a6c92cb66cc50cb7cc1bf77f824f2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e41853b9094490829a81fb19d333a63a9355cf5c af_packet: fix soft lockup issue caused by tpacket_snd()
65469ab481c08d2a3fdf99985a8f1fca73756d2a dmaengine: nbpfaxi: Fix memory corruption in probe()
debd4619d7a9b66718c88a6d4a08fd04eed50b3b isofs: Verify inode mode when loading from disk
6842c43e99c14e0559783aaaa27e0bfa1b05d47a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
89ff0b442f688c8af062045138d3c22cf6e6a1fb mmc: bcm2835: Fix dma_unmap_sg() nents value
bd94ce6bf3cb4371beaeb76c5f7463ff0020c608 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bcb66a03e25216e93ded196c3103ea67533113f7 mmc: sdhci_am654: Workaround for Errata i2312
27d035d530c01598d0374675388fcdf0c657277e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
14d06e96da6d6f44f6bec09c561a79f8b45da7e6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dfbb38e7a362ef74d7cb55c0a5eb5e455a472659 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f25c777b6899f3e21dc085efa57004e27cb7d331 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e8dedcf1024712b53201704ec15e186d50e363fc iio: adc: max1363: Reorder mode_list[] entries
479e815937f684eccc75894d173a7c5ed2af6cd0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
08769ea6c6bea5eb88a98c9db593aed6fba281d8 comedi: pcl812: Fix bit shift out of bounds
3fb472b8b78e40962da4ccf6fb7666f923804b79 comedi: aio_iiro_16: Fix bit shift out of bounds
da15747e6da78e545dd3eb5b2ccaef9537e35547 comedi: das16m1: Fix bit shift out of bounds
939d4a21af82cb5160ad3c470c84019c6e955c70 comedi: das6402: Fix bit shift out of bounds
9ae92f3f968fa49e293cfb7c816304bfabf1a6d4 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
640be67adad93edc68a32559716d79c57c5794e1 comedi: Fix some signed shift left operations
99ec0f22aeb49e64692d4eba3834329155d241db comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
df7e448e75c26b4790190233a7d15fa18a858394 comedi: Fix initialization of data for instructions that write to subdevice
29bc8ec1b6a3501ad09d41985d05f9ac1c11b704 bpf: Reject %p% format string in bprintf-like helpers
a8ee8fb51647c32bef1ddd5090a39679a5d66439 net: emaclite: Fix missing pointer increment in aligned_read()
c54b06571ee568eec89478f2312d9d51695d293f net/sched: sch_qfq: Fix race condition on qfq_aggregate
49058fd21ce02476202e0788680ed474e35d2aef rpl: Fix use-after-free in rpl_do_srh_inline().
08bd65e3bb486eed15cdb369729abbf834c3e34b pinctrl: mediatek: moore: check if pin_desc is valid before use
ef0d30b5622988d87deaa3b06f5ce50f4e319ec3 smb: client: fix use-after-free in cifs_oplock_break
a4599f631c02aded87cbc9a72cc8c627d1fa7f54 nvme: fix misaccounting of nvme-mpath inflight I/O
8a8dbf419de206bd76bfa5ec54d2f0b9fbfce659 selftests: udpgro: report error when receive failed
0f260530dce93fa3163486d25e389dfa6419bfa8 selftests: net: increase inter-packet timeout in udpgro.sh
93baa1e81b171419018939559ce77c0c2d67f0fb hwmon: (corsair-cpro) Validate the size of the received input buffer
b6ab9e59a2774bcfda985edbf3f5262397d8097a usb: net: sierra: check for no status endpoint
0e5d1a6da1e53a861a8f9e29decb069a749bb22c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4da4cf0f14d443ddbd2d522c5a8077b823f06b7e Bluetooth: SMP: If an unallowed command is received consider it a failure
324790b0047c8eb356728c75474ca07aa2175182 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9a2a9ace3ae12edc6fd9c92b0d29460620a76786 lib: bitmap: Introduce node-aware alloc API
6e1a5713bea053edc73db4cd7cac2715928a0ecc net/mlx5e: Add support to klm_umr_wqe
9f7c436ad074c4ce705fac5464b4112d480f36b5 net/mlx5: Correctly set gso_size when LRO is used
c992174ec82d333791f2c37f99c8f26375410b88 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6cf9be58c61fe30c2d253e0982a35271efdac86e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ea4a619c0fda25e8332d82c66edf094bdf8997d6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c50329e34aaf043186a3bf751b09fb175110fa9a net: bridge: Do not offload IGMP/MLD messages
50469c7651b0d6343bbfd6d1ec09e46da0b21a5f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f2591e1000625360f854f6c765687fc5c8f5d811 sched: Change nr_uninterruptible type to unsigned long
80fe179bd3a8e9800a761e99ea48086df037703a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
828cf73427a5732b4f7a338e9f0480e0831fe3b9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
421923b1a420ab462ba26aedf7fd850173960acb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e3573f510b6a50bc8a5aa8d248c53d8f27b87b51 usb: hub: Fix flushing of delayed work used for post resume purposes
c71529ce9cb287800291b18ea0b47cd7f09fd057 usb: musb: Add and use inline functions musb_{get,set}_state
95994e1d4f43b511cf4d975b9e28571faf254ac0 usb: musb: fix gadget state on disconnect
3e71e3b81e32238e1b8d2dd6ef4730afcbfd4aeb usb: dwc3: qcom: Don't leave BCR asserted
1f8cd7d8907b639571f039590487465c6fa18510 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ddddb54ef16333cb1e72814f6501934cf677aed2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
482b7c700437503139862163b96f526e7c97ef98 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4f08a3624953e5e5e06ed5087509130b649bf7bc platform/x86: think-lmi: Fix kobject cleanup
47b95736e44d801562f9b95bdda074c958029f13 bpf, sockmap: Fix panic when calling skb_linearize
6ef969f10a455a11f63e6cd7f459d63ee0053464 x86: Fix get_wchan() to support the ORC unwinder
699d90301c8a01c82fdf3a88d29eaffa3a9c5e3c sched: Add wrapper for get_wchan() to keep task blocked
ce553f66a9e14922118ae5e971a2236275280fd2 x86: Fix __get_wchan() for !STACKTRACE
86eaa8a7158735d648922f01cb3257b526e620d1 x86: Pin task-stack in __get_wchan()
07e20957ff42ca59385d3444c280443236b81107 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c46dbc89f398835d960e2a4a336571b987c56d01 regulator: core: fix NULL dereference on unbind due to stale coupling data
b9613f440b8d474f51598d4c08f4ae59da39e45c RDMA/core: Rate limit GID cache warning messages
29fd1cd43ec43a0f176833f40aaab3ac1a253a6a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
22dc991bf7d0f27f933d7bd9006d1f58e3d1842b regmap: fix potential memory leak of regmap_bus
b8ef551528420e67c25e47830376a9e9f44e4e1e i40e: Add rx_missed_errors for buffer exhaustion
4ba8812fe90499495d15d4fa3dae06af323aa53f i40e: report VF tx_dropped with tx_errors instead of tx_discards
b18ff209d7c33dfd1bcc6921577d2f3fa0d5f10c net: appletalk: Fix use-after-free in AARP proxy probe
485f5a0aded3b90bc7e073f7fd6e55917d9e9ce6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b2f3d84fe340d52a853e5681d99303f8d33b27a9 net: hns3: fix concurrent setting vlan filter issue
bc72dcc4f7cb17d983dda1d0fdc62b459657011c net: hns3: disable interrupt when ptp init failed
1fafcb5c033af341784c8cff3e25435ebe6aac0c net: hns3: fixed vf get max channels bug
4a30cd920e01cac991560c6586d2b3a01dde5590 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3f62b428aeef69faee3141b2d5afe99bf51a0f96 i2c: qup: jump out of the loop in case of timeout
ec761cbdb1c9568a1e59f4cfcfa177c3389d0a52 i2c: virtio: Avoid hang by using interruptible completion wait
c983f221937b4e62d785b45c2e37fd819fbdffc7 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
992d3d9d988cf1ed71d4f17af65021c5cd2e24e3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7997310808bb905a62b43977984337950e80825f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2fe0a7f43741bea3947d11b578a9549abe7c6d72 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
917d147a275fff3ecbc76718db673f54f2611c3f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c52097661238db7d1b089f21604c85e15b2bcfbd e1000e: ignore uninitialized checksum word on tgp
579bd658f572ac36ba7ac8f087587d8f5d0fd6d1 gve: Fix stuck TX queue for DQ queue format
840fe73d19cb02f958544812cfd063807d7278ca nilfs2: reject invalid file types when reading inodes
63d0bf6fddda0579f7dfac4688ca96dbc3529f90 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
57c8f58a5c8704e6636ce403e78d9b91ebead684 usb: typec: tcpm: allow to use sink in accessory mode
df361187b36e0463d303cc5c0a8268f51703bca3 usb: typec: tcpm: allow switching to mode accessory to mux properly
6495f015379add5f796e48019d27f1d13a0666f4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5c3578e6a542f81982cb9f84f479ae93dd7eceda x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c003c7b7a4eaf7cc2d7e835c93bd7ded66afd3df jfs: reject on-disk inodes of an unsupported type
cc3e2286f76ba7ffe5f9be3c0ec5f44d22d02e1b comedi: comedi_test: Fix possible deletion of uninitialized timers
511886681620efff6561592c7e60eb35bb97ddf1 ALSA: hda: Add missing NVIDIA HDA codec IDs
455e42c688113ef151a964dec361c8cba73aefd5 usb: chipidea: add USB PHY event
8f0fe88e1c3a2a2b2a70852039a5dc772b388dbc usb: phy: mxs: disconnect line when USB charger is attached
e149e071290757f7cbdbca6be318167877c03e54 ethernet: intel: fix building with large NR_CPUS
db898d175bc0fef1d4182cb1f5e58628a994c198 ASoC: Intel: fix SND_SOC_SOF dependencies
f9225a59cd5f05c5de9b673d4c50accfbf0d8dc5 fs_context: fix parameter name in infofc() macro
6efd7b070451bab5e83f8e5e6e54096e9e59978d hfsplus: remove mutex_lock check in hfsplus_free_extents
0dc6e436c63d124799db0b2a2c965f47e78f663f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f80b65b4db2f180cdc6cd853e87c6c3bf3bc110d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b5ef2da9e745aa5a513d0162cbbb49c18a72f298 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
926d9a521679959bfd5deb7f5b7842e5a29aadad selftests: Fix errno checking in syscall_user_dispatch test
aea8febf9540e2647fc1f50d18eb421beda0ee5c ARM: dts: vfxxx: Correctly use two tuples for timer address
667b3c07f5a5606b07a76207aaab36a50111ce4a usb: misc: apple-mfi-fastcharge: Make power supply names unique
b629320a51a76611ab6c8e90a5c6694105cdb228 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
29117164394c0eb7e55c5160884ae0630fae81ce vmci: Prevent the dispatching of uninitialized payloads
10ff85548b6eb96d5248f03fd61874965d00f891 pps: fix poll support
0fce557b1dabb5fd0cee5f10957bbe6d60901d58 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2b6867ba9d11ec865af61dc560bbf00e2b3cf5b1 usb: early: xhci-dbc: Fix early_ioremap leak
2d172a424fc1be8463e5e40c8156d4dac8a1eaaf arm: dts: ti: omap: Fixup pinheader typo
2d29ab0e453bfbf08155dbc758c722c89116ddbc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f00d41b99efc836b3a6a0c85ef4154843e17001d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1282cd8fddbcda83e889c9c363e65165f3faca38 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
44aa43e41b71cabca0e1460e90a6d0a65a9c161a PM / devfreq: Check governor before using governor->name
06ec0ec91e40a961aeacb03d7252f1240fb90d55 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4886f0a6153a0d224cef201508489752980e5432 cpufreq: Initialize cpufreq-based frequency-invariance later
c3cd834b7c5bb6b42fce4eda1c9734b3236f3e60 cpufreq: Init policy->rwsem before it may be possibly used
28cb3fe83686f4d397ec145ec11fc4b7bc0c024f samples: mei: Fix building on musl libc
d83d20ddbba2aff17f9500d2512f687525b8693a staging: nvec: Fix incorrect null termination of battery manufacturer
670ddc4d9f820bd441f77d33ddecc9596d026fd7 selftests/tracing: Fix false failure of subsystem event test
6d97f505a6faf9754e4c374253a2fdb1d706e6a2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eff30b107ed10362c49272305ed96e011335fad1 bpf, sockmap: Fix psock incorrectly pointing to sk
3444fe7f90c298fe07bf817ecbbd0cb29355a8c6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1a57059571692390d577ea9a9623b5cbaa25d31e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
44a962d0b8909b6d75f51d1f5f957aaa89dc9419 caif: reduce stack size, again
a526b159f2ee14b427751728c7e02ae2888bb0cc wifi: rtl818x: Kill URBs before clearing tx status queue
0fc2b5651ae2c7326cbeec21d2c39b8b21379d87 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6b0dd20853656a048bc3de10c0a77daa4a1c90b8 iwlwifi: Add missing check for alloc_ordered_workqueue
39512068e008effc624b453e6733460be59b83f0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c2f4c79d6bee3c7503eff94094c16d3615f59382 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6cf034f1d143f094c0bc115c618bf1d9f52266e0 net/mlx5: Check device memory pointer before usage
18c7993af94e6f4c9eaa2c8e4e02d024be42507a m68k: Don't unregister boot console needlessly
18e96b5a6e1092719369c885922c0fc86eb30dfd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6e5b4a4e5619c800e78e5aec90e6dff2c1b043d6 netfilter: nf_tables: adjust lockdep assertions handling
abd981f6051ffc7e1857d02378372a29679b21b1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1b2af5e23f882159907c94c1ca004ca2610824ca um: rtc: Avoid shadowing err in uml_rtc_start()
2af3cb52ff01a61f16b6abdadf9ccb204a4e587f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
48ed4d698e8aae05084637c3b636974dc4a1a3f8 net_sched: act_ctinfo: use atomic64_t for three counters
95c0fe0c3c0a121d0e376a6bb3bf64cf3d90f7ba xen/gntdev: remove struct gntdev_copy_batch from stack
76ca81dd1aeee44331eed8393c1bee441af8381f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cf3828126066641715ecdf75d6ea2748127ed617 mwl8k: Add missing check after DMA map
7b343119a56b533a06810eaba3a11110d72feca7 wifi: mac80211: Don't call fq_flow_idx() for management frames
a39e453d92f756926bfe751991bd206119ec287e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5303a56ac3a8355e0566f3f4a03718325987c506 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
238fd9817cbbe4d10142d5fe12102ae36d764457 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
272224eca9e1f7a563a1c4e549d230ef250fc4ea can: kvaser_pciefd: Store device channel index
6e387195e5b1300a50646abd27967a8f70d31c29 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dcb1a4479d8b1a9680fa56a748ce88c653e3f146 netfilter: xt_nfacct: don't assume acct name is null-terminated
0696413ea888d5f5f29f4da0e4e21109cf8a05b3 selftests: rtnetlink.sh: remove esp4_offload after test
e363d7461b94e81fcdcd38846c37fb902cbade8d vrf: Drop existing dst reference in vrf_ip6_input_dst
55341a77e8a050414d4e55cf9e50309c6cc89f75 PCI: rockchip-host: Fix "Unexpected Completion" log message
d4f6a9e3be4ba3d494b94f87e2113bf0c823497e crypto: marvell/cesa - Fix engine load inaccuracy
19e18fe264ef78210a0c42194f514aba027f7513 mtd: fix possible integer overflow in erase_xfer()
56f2c7ea61799006cd35ef0a1b919aadb0686257 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d3cb434f03173ffa59b767cfdb1790029371aa31 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
92a2d6e2db97121b8fcaae02eacf1594415be2d7 clk: xilinx: vcu: unregister pll_post only if registered correctly
85060b3f5fd4223520f3f8f67bea4d9b7b3ef105 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
466929b4e93bf3430c1c5461b1e0dd184ef41956 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e1274c57dd5fcfb7d2f009a516ff9ba46c14a7ad PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b1b931a19eac474bb44506298e68138412286b5b pinctrl: sunxi: Fix memory leak on krealloc failure
3aa161a01e26d3d22f66847549e29c667dbf4674 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9b5199c3ceded5ef25a5130f417abc9fb96ec756 perf sched: Fix memory leaks for evsel->priv in timehist
5076041378d73dba0c86a51cf239b868c75e0578 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9488875449cb49d337d8c157cac497e4a4934ff6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cbea2c9d20479ccb0b6f99c93d0acc5d0fe4fc9f RDMA/hns: Fix -Wframe-larger-than issue
d570e0f154a9dae6967ada0344408c32e333cdb2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
5ad1dac4bd7173b70ed2bc40df8c2144fa38f809 perf tests bp_account: Fix leaked file descriptor
56cca691eb552384114027d7a75f039beae0abc5 clk: sunxi-ng: v3s: Fix de clock definition
abaffaece83d8f37f2e7c04e9f9bfd7091a722bb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
77e2e5652ae4dacf3f654df0d5169dd2d3111e8c scsi: mvsas: Fix dma_unmap_sg() nents value
87f8f89f12cad9cd0b6b73a784b7bbbd0cda55a9 scsi: isci: Fix dma_unmap_sg() nents value
6b5a331dc361345044d8d2cf74c76d5b8a205fe5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
04a21113d468bca9a9f446f10831aeb28db1040a hwrng: mtk - handle devm_pm_runtime_enable errors
b128afefc175b7d1fb077831b9f6795a12461de0 crypto: keembay - Fix dma_unmap_sg() nents value
1f2d3c48e94ae1289e8c06a6bf8962493736777c crypto: img-hash - Fix dma_unmap_sg() nents value
53c4c30f724f4fdfe4265dfa67aabd231ee6c55c soundwire: stream: restore params when prepare ports fail
a858b30a9edf1871af40e025ebd2fde68ad3b372 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
66355ee1305c298b26fc9c4faecd43e22a6894a9 fs/orangefs: Allow 2 more characters in do_c_string()
7b693098a6684c74b2095721eee908838a59f24b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1281686a510df9e4053a8377b969ee9084f565fe dmaengine: nbpfaxi: Add missing check after DMA map
31afc9b036d7934c557218294f66519279c92757 sh: Do not use hyphen in exported variable name
7c2196046dc2d4866af7980d37241993dec726f6 crypto: qat - fix seq_file position update in adf_ring_next()
784e64a9868ee4ef43b43e4e499a3522574499ae fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9d497955035488e65388a9b66ecfa4b9e374442 jfs: fix metapage reference count leak in dbAllocCtl
c2005350f70730b1f1e40b2b2f438039cf9f5678 mtd: rawnand: atmel: Fix dma_mapping_error() address
a322dd1a0a1c71cf4b794e411d4a1edb1094e0d8 mtd: rawnand: rockchip: Add missing check after DMA map
97175022787f8a03bf427a70aad2b3038baf7d2c mtd: rawnand: atmel: set pmecc data setup time
e00204e601ca26cd0c781771f10b3aaa67cd373b vhost-scsi: Fix log flooding with target does not exist errors
29bedd954fa91c9d3bfc794cda3dc90fa7b1e35b bpf: Check flow_dissector ctx accesses are aligned
4893356d46bec29f53a5b2b46dd376993a473eec apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8b3a51072d565622d28541952ac27b3772fbd360 module: Restore the moduleparam prefix length check
ed3d50fc67d0e8b1e801cbb2c9f5feb3233ba899 ucount: fix atomic_long_inc_below() argument type
2e52c27a4f304f8956e9a80717aa9a438e445caf rtc: ds1307: fix incorrect maximum clock rate handling
0b5041033696be5897afa767497b677d222972e4 rtc: hym8563: fix incorrect maximum clock rate handling
2d85917a2e2061daeedaac25a25d489d8af55538 rtc: pcf85063: fix incorrect maximum clock rate handling
b6b54520746a956726f41f07bcad8a688da80c0f rtc: pcf8563: fix incorrect maximum clock rate handling
9c36703d75c5cf4d091d43465b409f1a4461e3e0 rtc: rv3028: fix incorrect maximum clock rate handling
250eb77908a5bdabdbfc81819a3bc748e1fe2cc5 f2fs: fix KMSAN uninit-value in extent_info usage
b0595871ce479bbc0093454e94f4b73b18c74ad1 f2fs: doc: fix wrong quota mount option description
6d25335ee2426a1b8d1fb68d5e651e465c8ace61 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
55b831d3ea00e9f73ab1f1ce7c39ac0b6e5ac177 f2fs: fix to avoid panic in f2fs_evict_inode
9fcdc2bcca14553ab3fc3aaca6fc3e8497ceeaa8 f2fs: fix to avoid out-of-boundary access in devs.path
cd663210c9ba2a1745716a4860e45cf235a10552 scsi: mpt3sas: Fix a fw_event memory leak
8063f0b40ee67209fc32474f4bbc93d0853e56dd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3b9e35b76d7a8beea01aaef51c48461fdc701c6e kconfig: qconf: fix ConfigList::updateListAllforAll()
7f2fafc91adeae84b4182d8ed1c796f05f6c1ea1 PCI: pnv_php: Clean up allocated IRQs on unplug
c55d8d8e8882764d74cc3f88d796117672fbe148 PCI: pnv_php: Work around switches with broken presence detection
b1f092ff8a31529f77794c5e84622c22cf268602 powerpc/eeh: Export eeh_unfreeze_pe()
f3c1f0b681c62ff25534a2e9fbecd363895779c3 powerpc/eeh: Rely on dev->link_active_reporting
45367ca6f0611a3cc4435a253e8eddaa7a60069c powerpc/eeh: Make EEH driver device hotplug safe
4b8820bd6757c00e4bda0d38e67841cfae300870 PCI: pnv_php: Fix surprise plug detection and recovery
c8729e603eddec73fb50e97eba26424b55c96dd3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d6a8b2f9b37d17461c22c3403e5c5a5a610b44d4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
10466aa433daff7730deb7b4ed5a873347186fba NFSv4.2: another fix for listxattr
383c7ac1ec09b4f7bfa4c6b2a556137264c780a1 XArray: Add calls to might_alloc()
dacfcee35f320df2b9518b064d9e93846526f181 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
86257f572f64143472cdf732b55b6391c2fb1b77 netpoll: prevent hanging NAPI when netcons gets enabled
83a005aae27a15f73161ce3c7dd2906b30352da3 phy: mscc: Fix parsing of unicast frames
ece32a65ba7c3d745298bbe81fafcccc7aa75278 pptp: ensure minimal skb length in pptp_xmit()
286a60dbb6613ea0a06eabf66b1d8c829d517f8d net/mlx5: Correctly set gso_segs when LRO is used
d32957879512327724d861d775806fff13f99abe ipv6: reject malicious packets in ipv6_gso_segment()
789acb762418d9dbde594636d4be81985e395f5b net: drop UFO packets in udp_rcv_segment()
443e5087452dfcbf6c7d1846f5d904e4fee41453 benet: fix BUG when creating VFs
6273e537b42c670f0724b8abb25d00144a14069f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e60cceb93bffbd04f19b75c08607e0158b70ad4b smb: server: remove separate empty_recvmsg_queue
86f118242c30d9188e7030d4abfc27943d7ced48 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e3000ec3b0a6da8e02e5c8b1f857a7fe30dbed58 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a5f5046acca757b1831f8d1d22bf0825ba3e753d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2179b84da83739a6551bda61cf130295ebe54319 smb: client: let recv_done() cleanup before notifying the callers.
c5a7ee3f610843d252f288f558f7c15aa8fa763f pptp: fix pptp_xmit() error path
595ce8d51b66d09f7681f10061e15d0f0737ccee perf/core: Don't leak AUX buffer refcount on allocation failure
6e39f027eb737a3ef3330696136172a2d32b7fa5 perf/core: Exit early on perf_mmap() fail
59554eb4aeb282ab3d8a9cb5ad04f6e1fe557feb perf/core: Prevent VMA split of buffer mappings
a12d6217bcff0193432099a846f2e08224ee014c selftests/perf_events: Add a mmap() correctness test
bb05606123c0986672d19e422591e6dea3a7cb6e net/packet: fix a race in packet_set_ring() and packet_notifier()
69666d09be1846542a2e50cf9b96934853cbc124 vsock: Do not allow binding to VMADDR_PORT_ANY
e019aa451ecf847b6b199c3f1debdd48ec1de61d USB: serial: option: add Foxconn T99W709
f8eef39f27268a28c6fe247f96935e4aee44f23e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
03abfa06f7b63d114b8adf75ed1bcf76e2cd6ec6 net: usbnet: Fix the wrong netif_carrier_on() call
2850ce17b58fdad45bf27ef345f16001b3a6bf75 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b40296d0dbbfe0c8a723b55b5561dd0e49884eb3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9af428489f683a52cb55a42c82fcdd1a3f9994c7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6ef05f3894d515cfafa727ebf80e04690cd9eeb3 usb: gadget : fix use-after-free in composite_dev_cleanup()
48193717deb5a83f437d12106d4610a6208168c1 io_uring: don't use int for ABI
ac78eb9f18781655c850094a8eaa46da4d8a6618 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a83c21e7e63751435d6c258b243bd84f8a5379af ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5d7c33b6c82ddc5bbcf8d3cdb492a5fe9d9d30b1 gpio: virtio: Fix config space reading.
da837bd328ebfda634265159e41b3d4ff4303b87 netlink: avoid infinite retry looping in netlink_unicast()
4d9c04eb67b032c9a291412569b7bd2460cb14b8 net: gianfar: fix device leak when querying time stamp info
8c0f218227bce15b84bcce6713acf7579af5a0ca net: dpaa: fix device leak when querying time stamp info
bb7dda1d3c66041877734db88cb4eff4ac36b161 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
985335a19c7137f26e9cf4cc51e76ef2e805272a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bc105e3a850909b5c0a442da7c54656a6a558647 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1d79d3d3e0a962136573bef7bd233d2a02e70cc0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f9d6805adbf4b549401224cf0495332bfdce7d3c fs: Prevent file descriptor table allocations exceeding INT_MAX
c92b1862a82f486091e61e28e638c85d7f5b4b02 eventpoll: Fix semi-unbounded recursion
65fcc866622c61bbf30f4ee6cf637ccf5e4bdf7b Documentation: ACPI: Fix parent device references
906ad7c0d8f614aae018bc9b0fc4171eb39431ef ACPI: processor: perflib: Fix initial _PPC limit application
6e0fd8790b3b626cb68ef1e3dcb28d1c1f089f59 ACPI: processor: perflib: Move problematic pr->performance check
f780268522d8bb8ff663e25355924b402a638b5c udp: also consider secpath when evaluating ipsec use for checksumming
dcb079445c286cf1c334de2c5a804cc432f10214 netfilter: ctnetlink: fix refcount leak on table dump
98b475b866c0a90f38946ac4d04ddd96f6d7b2d5 sctp: linearize cloned gso packets in sctp_rcv
910381421622ab25f5f203615fb7899134521755 intel_idle: Allow loading ACPI tables for any family
a437c69b89ecf20088124e648d796b1015ab2b18 cpuidle: governors: menu: Avoid using invalid recent intervals data
b27c143d53a47055ef0c8373dbe66ede234c638d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9fafb2f087559906e9a161e98cfca7c5ca6c0326 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b52ac121d0f7c352e613901e93838c44c9caa69d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9105faab167ae21b682bd99032b5c94f6e8aad1a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f94080798c8e291477d2d77ccfd631d5c2d4142c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f6eb47e56749e754f36b8d78ec38a6a3c36ec03b arm64: Handle KCOV __init vs inline mismatches
ea05a8bab65c504d19b157e2751f2969d1803f63 smb/server: avoid deadlock when linking with ReplaceIfExists
a0fc4de939229d7e044a5936a8eeeddd8bfff3c9 udf: Verify partition map count
a979bd9cf4fe3585624343e8479e38800ff8ee8b drbd: add missing kref_get in handle_write_conflicts
41c74b1f6825a3eb7ccb3248211a572bb3d7c18d hfs: fix not erasing deleted b-tree node issue
7ae436bdaaa3c2f8c3b40e4165060c752211a5c7 better lockdep annotations for simple_recursive_removal()
5c59820b7d4dbbac67a68bb37adf7449e6254dc2 ata: libata-sata: Disallow changing LPM state if not supported
9daafcec86eedfa056440ea2516a4cfcc5d1e8f4 fs/ntfs3: Add sanity check for file name
8c70986097d6c3ec3cee42fcef4029f2c3b33b69 fs/ntfs3: correctly create symlink for relative path
ef4fbcbb0f3dac11b097ef60397717dc5cb8786e ext2: Handle fiemap on empty files to prevent EINVAL
7fc7a12532abdec158e9c1db21c8031dc51151aa securityfs: don't pin dentries twice, once is enough...
d63ec6a4cb8e9a8686bd53e538ddb2ac3dfc8b54 usb: xhci: print xhci->xhc_state when queue_command failed
5519442e9e4a73b76d2b898bf2dd8d664044ffb1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e6279b9ae91e41a742ec86b8a729524fe1f4b693 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
706f4c24e2174c1a7c38a97f733553e858dd0ca6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f8efed781bb84e906316b5d6b76f30b250dda942 usb: xhci: Avoid showing warnings for dying controller
2852cf58f5bf568eac7de5765c2f2d9ac51bae6e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3ec73c5992730555883aeea383f16177e4badbc7 usb: xhci: Avoid showing errors during surprise removal
20349b4b488bfc0b3aaf992b789626d016301c9d gpio: wcd934x: check the return value of regmap_update_bits()
908e0513e7a3091a8d755c76de6e55092d5e9554 cpufreq: Exit governor when failed to start old governor
6f461501fed68e8cb0bb62cc81c2801ef24d22b8 ARM: rockchip: fix kernel hang during smp initialization
540289c9a543f949344abd46004f7084ebffa857 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
af161a01da2d78ad5fabd0cd4fd72b8e4b3929e8 EDAC/synopsys: Clear the ECC counters on init
ac19865f962c2e647d1e59349ea81ca7aeaa9395 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3c38f4f0fa6818b4bffa8b6f9b2bcf5c35f0c58a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2881b1e94f56d8ddd044cf847bf03b4660459f9f tools/nolibc: define time_t in terms of __kernel_old_time_t
d2fcf3c8263fdf935c53adb34749df749ab0a563 gpio: tps65912: check the return value of regmap_update_bits()
7bb83df6487b910ed49e0f4ef401863e9dd4eec4 ARM: tegra: Use I/O memcpy to write to IRAM
6b3ddfa71ac193f139210d44d89d2da7226fe439 selftests: tracing: Use mutex_unlock for testing glob filter
e2dafcf9a8a1326304c60f0c1ab5902242040580 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
75a11e7205182fbfc6c1d082aa9af4e525c4557a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
febc4cff2a44bd6e62d5ea65b4108eb595f9851e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4ed3385fa1d6163a1130c3a0b7e33e8cd3deb84d PM: sleep: console: Fix the black screen issue
85184a9a249f82481dedd634ae8243426111a5ad ACPI: processor: fix acpi_object initialization
46918e89478bb1fa0072eb7bd1f3367c659023e0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
aba02181db936cf2afc8050fe18b4f5d279db640 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d9451dda4ea5e9b810e97743a073e6bc97f11d5b pps: clients: gpio: fix interrupt handling order in remove path
22bdbc9cc0f454cf4c315878a52431404c1ec9f5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
477df2a68f313aa48912de320631153b1aa259a6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8763ceb8e98fb7222d9a6bcd7865418600830eb1 x86/bugs: Avoid warning when overriding return thunk
62f983f884299809e556bab29f55f9142606d4ff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
edde85b7537821118ee9f5aa5f50d917516edacd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c5d65b7bd86002ef52790585c781234f07fa93b5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b28b48088aebd02c4933fd1a63f690cc62fe57d6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7cf76c6f1bbe89d55a7567dff37f1684a2cdeb65 usb: core: usb_submit_urb: downgrade type check
2b68b3404d69ee1ccee147d66a0571dd37732a9b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
61bf2b7847b0fa6cc18fdb9a8a4d73248fcb2138 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4b6b6e1a1df934ad49733e1e927a0467d024f09e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d101d200fed73911f6ad665aaf311d52e53777ba ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7df0099a342a7de78e884649608ff490c29e98d0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a49a3d3ecd5a38eef78c29d929d045f907a3335e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e4ffe9bdc3c9fce93d7fd751ac98dd07391512a8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
de92089d129e3e5136dff920d3a4c0c5ae18f0d6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
707d66f8e25e5c1036ff5cf3bf990be80a394462 xen/netfront: Fix TX response spurious interrupts
02bdc4bca817b7b84186e2468661b202754c9724 ktest.pl: Prevent recursion of default variable options
852c5e804cf6ed0d8821ab361cf821f0803f40e7 wifi: cfg80211: reject HTC bit for management frames
13388f066d7a5c2930050d3c03b43dbd4622adf5 s390/time: Use monotonic clock in get_cycles()
9f771956503423be56032d8ba5c42a4b3e25929c be2net: Use correct byte order and format string for TCP seq and ack_seq
62318d8515c4e80e4c163a143ea4742d22592c80 et131x: Add missing check after DMA map
843265576bd8b05cf0b272843ab7b65b3ed72d82 net: ag71xx: Add missing check after DMA map
1703e43fbd8fe5ee69f3ca0df840514ab551f279 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2f0282c47b3b539acf01d91fb48ecc28c30e861b arm64: Mark kernel as tainted on SAE and SError panic
1ee20385ed8068d28a970ac6af3c6f08686aab31 rcu: Protect ->defer_qs_iw_pending from data race
a961f219bda4ccc5edb9d0bdb13d7c7aade2344b net: mctp: Prevent duplicate binds
1d6aa1d442a46bd8c479fdf68b32724ac9580119 wifi: cfg80211: Fix interface type validation
185ff3e5536193021d5b5481121aefc7d76ef65c net: ipv4: fix incorrect MTU in broadcast routes
af3c2a93fbb4b075060f0d66b586335e21bcdba1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6eeef39f9d0badc4c356402423bafbb15c9d18a5 sched/deadline: Fix accounting after global limits change
c0b6ac7e6ac4371943459b298ff0a224c25b333f wifi: iwlwifi: mvm: fix scan request validation
fb35340617f501cfbc0e7e3456eab3a880df6fb2 s390/stp: Remove udelay from stp_sync_clock()
ea53155c8bd9376d39577fd4c271b04d6c0a54c3 wifi: mac80211: don't complete management TX on SAE commit
6bb62477e217a5e58e6791ca5ebdd1a229ecb193 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fd1fd349c1948de8b808f6c74efffe4e7ce6adc9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1a6ea108f52b6f298bf04a1253f79bcccb4c05b5 drm/msm: use trylock for debugfs
6e0e4831552f6ba398cc737ca5a5473a76e24bfa net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f3bee405c9761e4b36143850a65d3c026f369934 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a65fad99c0928981ce06872a84eba9088cceab1d net: fec: allow disable coalescing
c4577f0d00509b43d19f499f332b210be20c49e3 drm/amd/display: Separate set_gsl from set_gsl_source_select
631445278bd39c1a1167da8ead638964815e6db2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e98abbb138f33eab01bf04666ac5814210df911b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1927bdf40072874966df728716f123a7d5e06736 drm/amd/display: Fix 'failed to blank crtc!'
7c2842736c9c26f9dc41212bb0afda8fae525044 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
47e73c6fe9b7a46acb17467432904859fbdc025e netmem: fix skb_frag_address_safe with unreadable skbs
187093807c3c5ea79cc3bf2b085a5632f7065095 wifi: iwlegacy: Check rate_idx range after addition
700c0bdbb0662d7f7d1c0da1de2beda02f522400 dpaa_eth: don't use fixed_phy_change_carrier
e5d40e2493b73ccb8ba4b58a0828ea82981f4726 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c8b83d859d9b8fcb2a7f46bf67b0f0efa477955f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
15dabbc704517bf0ec077bcbc08c112b3c28a1ce gve: Return error for unknown admin queue command
944dffa83cbb4d3208589e42f0c4cc10b7dbf34c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d20d4d7c64d7c661d5429474dfe6bd6757c45db4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b14c6bb97349762a9052c9004850cdd20fab4068 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e4377ee8cbe1793b1454c77ef22db7ea468d04da net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f0bbedc56c6c7e6ba87dce03de9b0649d23b1d87 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
203c709373f6a3a6e3dcf557e170bd905e57870c net: ncsi: Fix buffer overflow in fetching version id
a6e785e036955383c29b2cebe0078341c84e34e1 drm/ttm: Should to return the evict error
c1cda60f1ac7deda1b9311a1e00667ac4dd8b2e9 uapi: in6: restore visibility of most IPv6 socket options
d34eb47f4f2a44cf58e9e4b7f80c2925cac2c242 drm/ttm: Respect the shrinker core free target
ade35428a45c91c78513c8d4d1f72204e325ea0e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c1354c0167af46e0c8eb14d8131aaffde5d25f08 vhost: fail early when __vhost_add_used() fails
01f9c32303b7851995e94f15c2ea49923486bc80 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bb46258e3c09e4c67e0f5c2d290ef0cae26b241c cifs: Fix calling CIFSFindFirst() for root path without msearch
3841d5b2ae498fca25ac27708dd3045dea0978d6 crypto: hisilicon/hpre - fix dma unmap sequence
76a275a38f84f7378b879dde73351a6ece133b47 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f0a53002564cf6ea3491c6d308d611b0bc90d282 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9c313a3422f95c41888a88f98ffa2c707b07f102 fs/orangefs: use snprintf() instead of sprintf()
a08a9cc4b51e9d16dae6a32e15d84503865797d7 watchdog: dw_wdt: Fix default timeout
acfc69ef9778dd2f7eda0cc45e3208ff6ecc5e27 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6eb39c9ff11bf587386606665b1d6d40aadb9715 watchdog: iTCO_wdt: Report error if timeout configuration fails
5233784041017eaeaa3eeeb69c7aa1a67bb68def scsi: bfa: Double-free fix
de90254a785c8af921441f87eb97ad2a4792fec8 jfs: truncate good inode pages when hard link is 0
b7be16fc7a6ab871e7880a610f671287859493b7 jfs: Regular file corruption check
7c7c5d9c7295699b41eacc7c0dd21ec866424967 jfs: upper bound check of tree index in dbAllocAG
e6f7f0085ac643043f77f806a225d2c7c73474d1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
97637b64169ab7788dadea0743ce6de898e887f4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
462984569bbe9049337a47293a66d07b5eec6af3 leds: leds-lp50xx: Handle reg to get correct multi_index
ebbbebe666f0de23d28aa9e82578a4a24ff87599 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f7d2169ce9f21390bebdeaa7ed2c0c1ad38cc86 RDMA/core: reduce stack using in nldev_stat_get_doit()
a0eb0ce1eae36cbe3dae63e41e0e69e2f08b7111 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
898e3fced8dd8c86b6945cacfaacd0edfcb62e7d scsi: mpt3sas: Correctly handle ATA device errors
87f908035212d2814fe9c649177358902963a11d pinctrl: stm32: Manage irq affinity settings
f10d13392a9eed84f1c3b56c33103e34eece1e6e media: tc358743: Check I2C succeeded during probe
72c55a25b98d94440254a5f843a0708e2afe81ae media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2b600860260e5a642db00f112900d0b68ad320b8 media: tc358743: Increase FIFO trigger level to 374
ad4b2ed06b26d88d617945d8ea95cca278f989b0 media: usb: hdpvr: disable zero-length read messages
e1af16d96094b8a4dbcf5543182c58e73643f8f1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7cb71dddc4b0a9f1ef81c4ce040a6b4cf3d701b6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b6f1084b3fa9e3f4b309982721f113a2952a7b4b media: uvcvideo: Fix bandwidth issue for Alcor camera
dc496fe78c655070f37dfadd727bd4f73be5aabd crypto: octeontx2 - add timeout for load_fvc completion poll
0f1f4926502d9afc16a49cae7ffb226c6afa46b4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0965231b431c63453e17d3c086674ab8f94f56e6 i3c: add missing include to internal header
2672ed4d82de7039aeacb79fa4edb4d864987d21 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0b301d8bb77d472468918f5e15468ce3753d2d35 i3c: don't fail if GETHDRCAP is unsupported
a0593f33467de061574ad49ad3eb0558378a7155 dm-mpath: don't print the "loaded" message if registering fails
675e0c62e1c773cc12d203334f7b5501310efb33 i2c: Force DLL0945 touchpad i2c freq to 100khz
0f7704d8524b0a158e0b73417f130b9af43d5bf2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
485b0e1b0387e028733fde7e042aeb45b59786b9 kconfig: nconf: Ensure null termination where strncpy is used
c88267a2f9bf3222444f01033f35267c4a93aea6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7042e6a0b2223adbfc1c0f3fb622c9b27dfec27d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bc1565e6d6010d4e64a6bee0feeaecc4312ad2bb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0b8042a25ae717cb7a944cb39cb06ff14a29af7c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e755e39d98a5c6528cb3b75e762599b4c2bb14d7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0b7e22104155905eac117e39083656084becd720 kconfig: gconf: fix potential memory leak in renderer_edited()
75c6a215d190f95f6f49633b1d479ecfe4d6df7a kconfig: lxdialog: fix 'space' to (de)select options
652363c3c36949426d15b777c0e895b2e9341e03 ipmi: Fix strcpy source and destination the same
3091d9c82b3955cb5974d781e988f10b6d49d0cc net: phy: smsc: add proper reset flags for LAN8710A
5dd1293d31b98f6a5cbd5c608fd41b1c63abd81a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
95d5ca20f01af9a1725f4de816c3b23acae442e2 pNFS: Fix stripe mapping in block/scsi layout
0a3832ad328cb2a42bda1c1c67bf29670919931e pNFS: Fix disk addr range check in block/scsi layout
f89c679e3d67266684b82977265bde517fdcbbed pNFS: Handle RPC size limit for layoutcommits
c19076649ff0d0a916d266b837c1a9eed63935ee pNFS: Fix uninited ptr deref in block/scsi layout
b21433523c69e948ca1a178a6abb199b47037764 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
143cfb81360b56c3b202af7babfbd6646190d85c scsi: lpfc: Remove redundant assignment to avoid memory leak
5bf821d3d4ab4ba38412f155d9f38614d509e8be ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
71bd9cc1addeb8a86c4b68343b6428458770ff28 ASoC: soc-dai.h: merge DAI call back functions into ops
66e0d3d5a4166648553c51674cf7bb1bede3b994 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d7ebaf2ba8527b68eac3b3c54b4f4732209ddbfa drm/amdgpu: fix incorrect vm flags to map bo
40344f58e583a074307e456f33dc819a8792348b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
658a5d138a620a234a4dfac301fcf79edd1fc74e usb: core: config: Prevent OOB read in SS endpoint companion parsing
48ddec1b2ed6a541a90ccc135004ce5b767fb481 misc: rtsx: usb: Ensure mmc child device is active when card is present
a22272d2d16f5d7e34c79ebc0e385ece09077417 usb: typec: ucsi: Update power_supply on power role change
97e72c92be32a61719bc432140427ca52a44b960 comedi: fix race between polling and detaching
33c5a22ed1efa318ea5b510991204dc29ca1651f thunderbolt: Fix copy+paste error in match_service_id()
488edffa4d87db8319339e3f54bffca541a82f24 cdc-acm: fix race between initial clearing halt and open
46c7e7a0074a9b79f3b299e38060865a480162fb btrfs: fix log tree replay failure due to file with 0 links and extents
e1c29c5458808381eceb9ecf112fa270807d3fd1 btrfs: do not allow relocation of partially dropped subvolumes
36d6829c63cdfc1bbb5db83099f30e050c949b9d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bbca8d818c92b73d4bacc5053197d5c3e4a91e78 parisc: Makefile: fix a typo in palo.conf
20a56d61724da08e77f35af61ef1554b39626153 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c06208a8eeb3ea8c6bf55c747d19ee2a4ad71be0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4794d1f7299efb228e9a9f4b95e01fb0fe5bb65f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
01c21f2258cc9c9bd1c9b4224946e9dc8727aafd media: uvcvideo: Do not mark valid metadata as invalid
a717057de09142302646dd7951f25a44aae9e3ff HID: magicmouse: avoid setting up battery timer when not needed
7f14ad19b02555da13b0121002b51a35975286cc serial: 8250: fix panic due to PSLVERR
da5d4ebdf672ed55259ba2de88c7fba0ae45d6cf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
084dc47c203eb91b075bd6c2d3741613eff9df67 m68k: Fix lost column on framebuffer debug console
6be4734ec313999489093a13abf830d4896f38ae usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bd42147519a790eb5316cb2c3812c9eb6c7a3c35 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4a6a443ff17c5154eead82159bf610e3722771ce usb: dwc3: meson-g12a: fix device leaks at unbind
e13614699b7acf4bfc98bbcfeb2250b2087ec07e bus: mhi: host: Fix endianness of BHI vector table
97ec4d8a6609c09a4b9be7194be07666055c2d61 vt: keyboard: Don't process Unicode characters in K_OFF mode
311a257bbc573fb6cd9fdf2475fe6411c1b255e4 vt: defkeymap: Map keycodes above 127 to K_HOLE
ddedcf41550cc509e6a9eb4663e940f2a7f8dfa3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
232a8fa010840713ef08979c163f940ea032c670 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1c63618cd2aec8780cf20b877a70fec8f5f3e158 ext4: check fast symlink for ea_inode correctly
47df3bfff883c7a9f93a74896a162e4e02393b76 ext4: fix fsmap end of range reporting with bigalloc
e9df78bb8203505f92c5b545535a090a1f9cc2e1 ext4: fix reserved gdt blocks handling in fsmap
3f3e5e36998eec7cdd8e429b55f3c7af92fa2129 ext4: don't try to clear the orphan_present feature block device is r/o
b8dcd5d91f0dabb5a90200a38f1fe39dd387f5f0 ext4: use kmalloc_array() for array space allocation
0fe5cbf828301ebd0cb23288498df80934bcdf98 ext4: fix hole length calculation overflow in non-extent inodes
cb95a8b01ad4bc1dd87ebdfb8d7f1b05b9d24d3b scsi: mpi3mr: Fix race between config read submit and interrupt completion
05eb8ffe96c1a39f69fe8834cc3d2db8b181a5b2 ata: libata-scsi: Fix ata_to_sense_error() status handling
4af137bb6d48c2ceb728b4bc506d65ddc086bea8 zynq_fpga: use sgtable-based scatterlist wrappers
66fc776cc8692a0c900ea8e3e5218cc8ece587a9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
df7e4876cee4656247926bb8214b152623d2ac0b wifi: ath11k: fix source ring-buffer corruption
138354c8ee9a411be536f5377db59cfa07b89edf pwm: imx-tpm: Reset counter if CMOD is 0
3aa15d4f8cf84f6e6e390f46c542bf4b302008a7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9ab54c3c301334e852316a79d0772a9941fb9967 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bdffab156d50dd90b3fb764122319ca904177b01 mtd: rawnand: fsmc: Add missing check after DMA map
d02c2fc1ba38d4d8903844b7ed48194d2797aa03 PCI: endpoint: Fix configfs group list head handling
53d6194b70c9a9d1bc30bd1236acdcc707d1070f PCI: endpoint: Fix configfs group removal on driver teardown
70dc1928d407056a6ed1933338af392a09126ced jbd2: prevent softlockup in jbd2_log_do_checkpoint()
52aff11a9f5ceae1fb760766d5b00b8cc95592a0 soc/tegra: pmc: Ensure power-domains are in a known state
ccb1626933f4f1e01db964a51aec3880f67ca8f8 media: gspca: Add bounds checking to firmware parser
28db53f51874a1e9072a26f4d69df0b430ab1d0e media: hi556: correct the test pattern configuration
f711d0f014dabe2113003aa9d85ec94bd0e84048 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
52e5185997464d57f1e92d478e107e12465ab6c5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
45dcc02d40aa4220f14de5822d09205d340ece37 media: usbtv: Lock resolution while streaming
39b23f8397ab6ddd8aa9ea0bdcb26307b1c53139 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3205173171f90ebb6ddb4d62829dd45367c79057 media: ov2659: Fix memory leaks in ov2659_probe()
2529d802e3c38ce49dacfcc2b0b9fec07172d489 media: venus: Add a check for packet size after reading from shared memory
a14d62ed60344b76f32bc4f0595b19d0f7536769 media: venus: hfi: explicitly release IRQ during teardown
7ee414a07e77107b0d983ae7325f224767312572 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
aba8bb02a9e3b3cf9dbb586e3ee3caed6853e42d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a3cc187f69feb53615129e388bf06ba221c6db5c drm/amd: Restore cached power limit during resume
c3486334966ebdd75fa7681bf522a156b0c6c905 drm/amd/display: Don't overwrite dce60_clk_mgr
6ff460ef418e1e947f59bb39e9ee4b1c093d6a92 net, hsr: reject HSR frame if skb can't hold tag
5a867aaa49eaff8abbcd29d4a34aa3dcb19c0ac0 ipv6: sr: Fix MAC comparison to be constant-time
6b32f2b2bc504c0003d4657d30ff89d00e2dec6b mptcp: drop skb if MPTCP skb extension allocation fails
b0e3c5dd8fbf00b57f894de86a49c5e3560fec93 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c14600e619ca44e34ea47cd26a352e290c9a6668 sch_htb: make htb_qlen_notify() idempotent
e689f88f4d678b5265c46159d773e9f538be6735 sch_hfsc: make hfsc_qlen_notify() idempotent
70a2760d42396a5ea1ac912b6497d36e0517b234 sch_qfq: make qfq_qlen_notify() idempotent
1ef94aea31c2a867ca7f97c6f55315180db0ef48 mm: drop the assumption that VM_SHARED always implies writable
923545d3830b71fd42f79ff099b859e37f381e17 mm: update memfd seal write check to include F_SEAL_WRITE
fb737ac6ecb56c919cd58d85b9bb5f70c0854025 mm: reinstate ability to map write-sealed memfd mappings read-only
d3fc550cd5d234bd36b6d53a1558903dabaecdd2 selftests/memfd: add test for mapping write-sealed memfd read-only
34bc3e2349db319ba38369759eca2cdd0e854fb2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c9da6305b0000178916b748fe9279d29828caeba drm/sched: Remove optimization that causes hang when killing dependent jobs
0a39b7b97d07104d501c32c77762b96a89b3132d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b9d6a8a2cf9cdf2b28f27233edaafb58f9e10ff8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f791c97f8630588129e68515ddeeee4f480b8b81 f2fs: fix to do sanity check on ino and xnid
773550cbdcd71cadaad156b1006298ed1d11308c iio: hid-sensor-prox: Restore lost scale assignments
65ba52a07eebe5bebe13c83cd50288927fa802fd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6ffb453869584f22e5a19859e4c2dc83f4686dc2 x86/mce/amd: Add default names for MCA banks and blocks
83caebe7778e573d1eafef999d291aadfa139d71 usb: hub: avoid warm port reset during USB3 disconnect
57ff30a224c5b19e27279ce8849571d5bf693ce4 usb: hub: Don't try to recover devices lost during warm reset.
1624af142f98d5d0f7026e75289f3d8c84261bac smb: client: fix use-after-free in crypt_message when using async crypto
2a66d30c4878fafab9e939ef309be75a9eec39c9 x86/fpu: Delay instruction pointer fixup until after warning
8191b46e0a9a02eff1b59bb138fbebf1c4dddbd5 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c6cd13c0210a7c74791ced656ecb78798ec9575f smb: server: Fix extension string in ksmbd_extract_shortname()
460b56e1422522eb0073f7cf8f05e752f4273145 hv_netvsc: Fix panic during namespace deletion with VF
4405c4092246db2c483420b26de09129ce028c37 usb: typec: fusb302: cache PD RX state
53243ef6ebcf1874b7bd517d603de2111fd6a93e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
de9cd7e7442e005341f997af84bb60bdcba3e2a0 block: Make REQ_OP_ZONE_FINISH a write operation
a96458393b8f892d2c5ce07411218d0d669d724a net: enetc: fix device and OF node leak at probe
26ad5fc83c03c802ba09645ba2ce209772a648c5 NFS: Create an nfs4_server_set_init_caps() function
1aa9c713979ee5719e98376590f2a5185b7e0d74 NFS: Fix the setting of capabilities when automounting a new filesystem
3c7bb7c2892df4280c4c3c5ef856fd104ed107fc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cbd42a806df9c207683740edecf48cd8bd757975 usb: musb: omap2430: Convert to platform remove callback returning void
05af69ccc759b9333ae1c3f7b490fa819f1672d5 usb: musb: omap2430: fix device leak at unbind
d5f3c9f721dd498dbeeafc04d8ab2b9f3f129600 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7dc50a8bb0f44ae0d1b5ec6a139320651cbe33f7 bus: mhi: host: Detect events pointing to unexpected TREs
749f63d7e3e74c9a3ed427bf1f9a995d411f0931 usb: dwc3: imx8mp: fix device leak at unbind
35942f6e07fff1abd7711bbe18fe90f5e8208498 platform/chrome: cros_ec: Make cros_ec_unregister() return void
bd7ca29f550eb9421fc238514c6b0b671591cdb9 platform/chrome: cros_ec: Use per-device lockdep key
45c5003479155c62bf809bcb4512b5a8b3167dc8 platform/chrome: cros_ec: remove unneeded label and if-condition
b9eaf408a5c26dd72f8ee3ce03c7a840a1b0dd0b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2fb570fc60220930f40002ed68a4d531e04b7f2d net/sched: sch_ets: properly init all active DRR list handles
4d8924440dd50a21cb622da572681c8361ed3f67 net_sched: sch_ets: implement lockless ets_dump()
40ae0d70aae5b7ee519e418d2ec95a88b2aa87a7 net/sched: ets: use old 'nbands' while purging unused classes
018b3ef48bc4aa2e764906b33d29ea9fdcb04df3 KVM: VMX: Flush shadow VMCS on emergency reboot
861df0c63d23f3fcb36c78722cf0165d3477dfe8 btrfs: populate otime when logging an inode item
062a4752d58a2b746a092f86f35da948d41d8450 sch_drr: make drr_qlen_notify() idempotent
ec382535a184f6ae189faa0ff48c6de846466a1a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5818548b8b9635d56d8d045db8f057934c60aad5 sch_htb: make htb_deactivate() idempotent
ac21dee0dadfa930965078f021862eb8b00584a8 PCI: vmd: Assign VMD IRQ domain before enumeration
a2afed075ba348ce530d14e69afaa6ff0e9540aa ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e02b819d0ea472936bd47e76f47471da22965672 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2fb6c9b87272c588f420604019ffe93fcd84b13f selftests: mptcp: make sendfile selftest work
54f1d8dc56c023aac9c348a99115effb5947dacf selftests: mptcp: connect: also cover alt modes
c4e38429bbd156f7a2da7c481c7ba1d90f9c1097 selftests: mptcp: connect: also cover checksum
e3ebebcbb00d653cf1920fa481be2a7890b589a9 selftests: mptcp: add missing join check
f1d4dd395ee7d3b795fdf511cccf1617df8736ce mptcp: fix error mibs accounting
b62dcfe895d0e692b717c3fd69e00653da2fec5d mptcp: introduce MAPPING_BAD_CSUM
7362388a82eedbf91a6bcf51c1e02f9d4e5ea61d selftests: mptcp: Initialize variables to quiet gcc 12 warnings
31232b185a4ff47e96acbad3dcb534fde39b87ad mptcp: drop unused sk in mptcp_push_release
11797dbdef0b653c56c78df6f35c031d2ff034d7 mptcp: do not queue data on closed subflows
47e27d2909c6502f4463edd93252bebe769fe087 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8162b458ef7ed8f55edf82ddef4b9fc51a3000d2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2a467e0d1bfa61c4fc85a6b2de5952bfd88004bf KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f46fcea543b2f067941c3f7f2fc01052e35c78e9 memstick: Fix deadlock by moving removing flag earlier
45b1dfcdfd0bbcb7f43a770d12103115f823a466 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
058b8a948f94b48b68ddfd3a6ddac84d44be726b squashfs: fix memory leak in squashfs_fill_super
f64cd4b59554ebd4d60022e14e605f94739b395d mm/debug_vm_pgtable: clear page table entries at destroy_args()
0c8db744fc6ae7f9da07ec9100c5449135004ae6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1b061c223d31b0f80c18f7be00e981339ba33911 drm/amd/display: Avoid a NULL pointer dereference
00a4a34b3fbac095e1aa82afce1809e1ba949914 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8e51505dc430550ad69f0ee092fbc93b3276be99 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f1e20b0787cca58dec3f4bbd33bc451a2ea3cb69 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
613fb9a5901d5ae12b1fd7ff63a284ea1d9db5ae drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c8e5dda2af7912e42f4460f04806359d5b08e947 fs/buffer: fix use-after-free when call bh_read() helper
27e164cc37651c4970c924bb91e46c39c2765ad0 use uniform permission checks for all mount propagation changes
c7265503bc0d4b13c6eaab898754ec18deb71c47 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d3aa56e31fa7af804bedcdf996c829f27188a3d3 ftrace: Also allocate and copy hash for reading of filter files
d33739d7b110ca096b6477b3d286213736c4275e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4584219390a425162ec194d73d792c4abf290038 iio: proximity: isl29501: fix buffered read on big-endian systems
79ae8d1b3b8eebddd3c852ae9a286db9c14c7174 most: core: Drop device reference after usage in get_channel()
7da0811b470d7003d2a570020f39d451de7db6ae usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0afef8e849a7f1e1891e2f64ed4f476d71f22664 comedi: Make insn_rw_emulate_bits() do insn->n samples
f7b264849e65fd37dc61f70dd369d9c86cf2f392 comedi: pcl726: Prevent invalid irq number
19b69f99c52cdd7589478c93666cc466818e7384 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1b78d3567253e6a7583f7c9cc0f2a1f655e5cd9f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c4c4b14a7911e68375796d50b132c346893548d1 usb: renesas-xhci: Fix External ROM access timeouts
ec7fdfff969477c5e31ef34d4175334ea00a3fcd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
6da9eaf7a936e5efe775e08c7ac82e4e0e65e95e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
763ec699a7a8088f71a6d79507bc837f305f9de3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
c271275f2dc27d88f9f62efe2358f1218ef1489a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3a73696bdca7d7219127e4863f65728f88ef9ac4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
af49c36a97d9e060628d35b19bdaea49cd3478ee drm/amd/display: Don't overclock DCE 6 by 15%
50f78766437097a67b64820bf968e72ed0c8b0a0 mptcp: disable add_addr retransmission when timeout is 0
b99fc3afcc757bc17cce7a4f20973973cddf05b9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
df9a660419fc3382d755a995687e4830df14bd1d f2fs: fix to avoid out-of-boundary access in dnode page
19d2c5658a880adbfede5e2af965cc5306da93aa media: camss: Convert to platform remove callback returning void
9d407b284cbd68d4fb54e596f249fc39908aed4f media: qcom: camss: cleanup media device allocated resource on error path
83acd6580ceaf6b5564b9b1748d735506b18d0d8 media: venus: Add support for SSR trigger using fault injection
077603c893e966313e893f773758241b3d48053b media: venus: protect against spurious interrupts during probe
eaa6af7faa768598af98b06c2edca13016727df1 locking/barriers, kcsan: Support generic instrumentation
cd3a544362098c8bfd7aa95cb4d15725fcc1bbf5 asm-generic: Add memory barrier dma_mb()
6bc96062a40b1aa5497fc3949a40881cd9383e57 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d5a974fd40b0b40258f2d9cb25e4bf1848d98be3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
93ef204a4a250cd5303579b576c017652ba06348 iio: adc: ad_sigma_delta: change to buffer predisable
f0a81356c51acd2cc899a129874b31a34f36688e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bfbb6f1492d739124a9170a11d356b644e7e9123 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
07da34890bf36a5599dd2881ce2f808b26d37d06 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3d8ed35c717d3c554a369688b79322f05fc457a2 pwm: mediatek: Implement .apply() callback
1b43ece36d94d1e3855a75158bf19b280a948171 pwm: mediatek: Handle hardware enable and clock enable separately
de92cd89ce293bca8fd467937ff0db88ebedf427 pwm: mediatek: Fix duty and period setting
cdfb1f086a19368107d7cbf79cfe329f3f67c701 selftests: mptcp: pm: check flush doesn't reset limits

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cea646a6ab8-1e5d596df513.txt

c86612bc3ec01526378478f83fa1eaa6872a80b5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
da5a9e9e61803e73f78766f8018970b83d5f2fa7 USB: serial: option: add Foxconn T99W640
9cffb1746922088c59a65e38b7a6010508e22879 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
40040f885612c527d21b4bcd922c3ff4240b8698 usb: gadget: configfs: Fix OOB read on empty string write
91797273631b409077094a14a129227c5c905949 i2c: stm32: fix the device used for the DMA map
713e5d10ac58b38a2f464e2302015f30183bc586 Input: xpad - set correct controller type for Acer NGR200
49e95492bf926a21eed3f0202c6905bd45caab28 pch_uart: Fix dma_sync_sg_for_device() nents value
9dbe84f22ee35bf6a5e877551c2be5332e5ab831 HID: core: ensure the allocated report buffer can contain the reserved report ID
2229bdfff759624866931f433420c508ba86d2e8 HID: core: ensure __hid_request reserves the report ID as the first byte
6dadd85ad34ef518a9a467144a6cbdb4e73cfcc0 HID: core: do not bypass hid_hw_raw_request
0335aad0f96a1093c25155bd9ab87565103638cd phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7a684b113f048ac37c15cdcaf557b04d4584a623 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4748395bccb1e5611ba0b48f62e8438c3e6c4be7 af_packet: fix soft lockup issue caused by tpacket_snd()
984385055ea90608c340a3b7a5368239a6e4cbec dmaengine: nbpfaxi: Fix memory corruption in probe()
b4617c87a60c25d4f4eafd8b9ffdfad2c03e6143 isofs: Verify inode mode when loading from disk
82b2e12a86236ad3680ecfd587dfd4781581d69f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
93a158cb98ae4419a1386ec1f58d41b873fb9588 mmc: bcm2835: Fix dma_unmap_sg() nents value
eaeae8904aae9870ddbe7a181ec53f9876334fe8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bbf41b97baa334a97dc740259714b788a06acdff mmc: sdhci_am654: Workaround for Errata i2312
1357b4a1dc0cf24c56760bd6d4279a91d63743f0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
14813076fbe067d9865d37023cacc6a5d9b764f7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3e398a2d597a397865ea8705bd4d89d1d3008ba6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4fd49d15e1f496e8807b9ff77b8657f043db8a6a iio: adc: max1363: Reorder mode_list[] entries
36073f0b899f7e96aeee4c16c9d06138876aa9c4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3dde9f69bf1ee77759326fe6d62ed99a1e0bc081 comedi: pcl812: Fix bit shift out of bounds
59c48957ccd641719e09cee5d489712c12c60040 comedi: aio_iiro_16: Fix bit shift out of bounds
68b549d2a8e982e56df50d73434973a5aa0dc078 comedi: das16m1: Fix bit shift out of bounds
bbb8af015025c13a41a661352d6bdb00b111bb41 comedi: das6402: Fix bit shift out of bounds
e96a22db771df1c77c39c70bd89334eb85cdf42c comedi: Fix some signed shift left operations
1b1d4d03f164f6ab1678558b4ece077c8cab1fd9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e2c064402c6ac67be6d657546dea8178b6c77af0 net: emaclite: Fix missing pointer increment in aligned_read()
9e7fa2ce798358737f2938d2fac543e305619f42 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6f867a5d03fec78c5a3706387cc6abd4a0be1071 usb: net: sierra: check for no status endpoint
657638e6b689218a0b59e29dc36b60c26b91a14c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6a406b8d579f9a5b9ac536744d96ba212f04aff2 Bluetooth: SMP: If an unallowed command is received consider it a failure
429261bcb6fe69bf81d81289122180f6b3c0da18 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7d41dc13ab400e90a2f79b689a97cd03e5a83879 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b05991d2f0e3fc9c9dabb40e126d51ba36edd2cc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
bb5938c204ff7d23007d5c702b7512cfcc302f56 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
757d1a7102cc9f69dc09273d431705ef9ec4cbc9 usb: musb: fix gadget state on disconnect
531de6553d9ff919267c2a8675cd052bf8d02d88 usb: dwc3: qcom: Don't leave BCR asserted
7374d337897f21a9fe0b36635ade778f0811255b ASoC: fsl_sai: Force a software reset when starting in consumer mode
bc0e5b7e125acfb35160697b7905c4ec272e8ecf virtio-net: ensure the received length does not exceed allocated size
8497788d3e1debb049ce761776bf0017dbfa9050 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
177cccacdd3f4d97a1686cc6373b582f01fb96af power: supply: bq24190_charger: Fix runtime PM imbalance on error
2c1d9e7a5d88d5532276f35d6162b801921d45f7 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c8b216e92ab9959b9c33e7947ff45951fbd51f2d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ff264848481721cdf9b864db20ab1859d913aa38 net_sched: sch_sfq: annotate data-races around q->perturb_period
3b257cefa9ce24fc654c6740c139a913abe18158 net_sched: sch_sfq: handle bigger packets
30222e206512d72012104369af8b851696f58f1e net_sched: sch_sfq: don't allow 1 packet limit
f20ba0a981a88261f390afec614561c629893eab net_sched: sch_sfq: use a temporary work area for validating configuration
80e8aa57a019738cb26aac1cbe78156790ffd8d5 net_sched: sch_sfq: move the limit validation
b2cd468eb531a5f2c5cb133a56576b91ba616186 net_sched: sch_sfq: reject invalid perturb period
f234f2e10fe9c27fa628952947c8486312e85b95 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
242bd9613fb5a2b207e6ef50fb172805039df8ef usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f69cbfb4bf50a4ffb58da052d0f8d0b28b05597f regulator: core: fix NULL dereference on unbind due to stale coupling data
d6b74e4c92b4058ca888afa08879cf4a0b4d128f RDMA/core: Rate limit GID cache warning messages
b31c5097c8b38f970ff7dee3efdf98a20d522a47 net: appletalk: fix kerneldoc warnings
7e6568733a47680935977d94d5728d1282e16a44 net: appletalk: Fix use-after-free in AARP proxy probe
bbdcfabb1f643dda131b2c0e1c2427eaa2ff4624 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a907bd83196dd31207a17e01261d241b556c7ec5 i2c: qup: jump out of the loop in case of timeout
7d4c1f1d1b9d77096494be9c414e264f2f104165 nilfs2: reject invalid file types when reading inodes
d06fabcd7c662a85d78bebfed23234f12b10bc00 comedi: comedi_test: Fix possible deletion of uninitialized timers
8fd8ee68f9265f2c0561dc649b533d52cac486c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
0bf5d35e314f8e11d311272c0e2502a4ab1e4405 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
de60e43715db0f492e78a57ef2398b79f17c36df usb: chipidea: udc: protect usb interrupt enable
d1efffa4b0df8d2d5c5e6714cf85208a1b73a046 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
07a38cd95154f9ff1973a68790f1fc9f6311ce26 usb: chipidea: add USB PHY event
3dacbeb7691ccf36d3f2b14e3b8bf4ea37025117 usb: phy: mxs: disconnect line when USB charger is attached
4bda9f1b013e4cab4d53d22abab03318cb8f45ce ethernet: intel: fix building with large NR_CPUS
4f449515a42b3265206437dc2ba93056b8ddae86 ASoC: Intel: fix SND_SOC_SOF dependencies
de8238162e3e88347f825e6900da2745f2cdfd77 hfsplus: remove mutex_lock check in hfsplus_free_extents
8d0066a8fa4a2a28352ffb918dab8fa73ff1e390 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6df3f7bac68317fee484ce320a88119493324541 ARM: dts: vfxxx: Correctly use two tuples for timer address
2d255fdb40a3f6f1ddee9a19bdeef8dfb47670ce staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5fab841b4a2a0e17f0ad9c234555e993281878c8 vmci: Prevent the dispatching of uninitialized payloads
2196897a9c9c12a48b3a1949ba15382f2f959881 pps: fix poll support
fad36b0e760a6d1759cae7bf00ba74325002f2d8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ee6c328c41b0f02e2fc17b8a40c7630c2885cc7e usb: early: xhci-dbc: Fix early_ioremap leak
5c63969780dcc05f630dce494170b34f5a57b62e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a9c49fb05c5b2bbd219e5bac1b51edc70b8e8e69 cpufreq: Init policy->rwsem before it may be possibly used
6dc34b21fb2a1521dcbd8326449ceb0865f19276 samples: mei: Fix building on musl libc
3d52cb8437c2754faab5d22e796004ec7750eca6 staging: nvec: Fix incorrect null termination of battery manufacturer
f2381b60cb9f6306476101f47fd3797c318984aa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2af8f203e5917aa42a608878053f2cd962c1e6d8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
33dd9db814853e22a56306db90e59603b27153c4 caif: reduce stack size, again
fc51675a9ec9b5256e5f08de778f7116a45441a0 wifi: rtl818x: Kill URBs before clearing tx status queue
b6e1e023917016d1755d7a4d7700a0a13bed94c2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
51eb60d1d2a43b391f4a330de2c6a5e5917cfe80 iwlwifi: Add missing check for alloc_ordered_workqueue
6b12073601f43b66cb705e25f142d8e4828488c4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e80dac9b3fa2eee79018144c8a213f959a5f42e6 m68k: Don't unregister boot console needlessly
1092ef273e534e390e906b4ad721c22d0d4d0cd0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5c5de399059d38c24a09a098120cde163ef5790b netfilter: nf_tables: adjust lockdep assertions handling
1821b8b8f7ff783e58db37fcce4be2b368a4b9dd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
62a96d91e09a4616d3a19275229eb92587f113a6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b297ee265c3630ee4d35123434e3562daa82b627 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
96e2da84e7cdd828d65f41469bab09b191e5a857 mwl8k: Add missing check after DMA map
b2f9d7f3566baf005958ab4bbf2ad7475781d55a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5a68178c0e6a2425b45f850258bd78ce49b70cf8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
eaaa175e536f3f17dcbcb45e48265ffea0763b3d can: kvaser_pciefd: Store device channel index
d1edeff46e0b4da3fbc8e8c94dbebd886265ed71 can: kvaser_usb: Assign netdev.dev_port based on device channel index
28a4e4790e282a5e33fd4cc1138b4480ba0ece00 netfilter: xt_nfacct: don't assume acct name is null-terminated
85d1e582dc97b3c9add2b10da420180b0faaa2a5 selftests: rtnetlink.sh: remove esp4_offload after test
54e81dcf4ce27df3b0511a6d93be2929fea9cd1e vrf: Drop existing dst reference in vrf_ip6_input_dst
cd7751c605711590074340ac19c492ab328dbd02 PCI: rockchip-host: Fix "Unexpected Completion" log message
cae7da63218820d86f31794e4c0d525415fc035e crypto: marvell/cesa - Fix engine load inaccuracy
9bcd09e1ee749f4941ea9567b8493786ebc6b5f0 mtd: fix possible integer overflow in erase_xfer()
a251cf6adda68d411ead525fb33f45da1c3e19b2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
264a51d87ef4b8da1fc4163d2392bf607e08f011 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
794e52edd77850f2f1e846fe33cbc367a21287ee pinctrl: sunxi: Fix memory leak on krealloc failure
9d423a908f5ba89c36e50c848583716857b9d2a5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
51f0ce0396feecd2219fcd491e3dd60b11bae4d5 perf tests bp_account: Fix leaked file descriptor
df02160a87c649b7cb03450c42b1a9d4ad3c0185 clk: sunxi-ng: v3s: Fix de clock definition
6fdb2749929709e7b0866ccae28a75c6a2247989 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9089d547d59c89988d25532366e1ab91eba0e839 scsi: mvsas: Fix dma_unmap_sg() nents value
47f2f532a3cfb329bca53a19dc7c6313c67f4e5a scsi: isci: Fix dma_unmap_sg() nents value
3f79eae1b1446eb2248205d994acd0eba0e8a9ab watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e9b711cc81d3b5d6ba6eff042e2cd486df4febab hwrng: mtk - handle devm_pm_runtime_enable errors
1c2ad90d8917c869148687e79276e3784a257036 crypto: img-hash - Fix dma_unmap_sg() nents value
3441000342fd1dd024e7e8cc90e575abea51af51 soundwire: stream: restore params when prepare ports fail
18ec0286db25cf939b3351d0bb089aed26c0ce06 fs/orangefs: Allow 2 more characters in do_c_string()
31363b9b6947c91037d529cc61bb988248b49dd6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
58e770fae72d52585c2618bfbd9e8c3bc35e4fab dmaengine: nbpfaxi: Add missing check after DMA map
3cb39d698e93edf0ac28d8ae461620514b8c8511 crypto: qat - fix seq_file position update in adf_ring_next()
e8c9811f8f2f93d601d240b5a07482da3b90b8e1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
651c910793fb2b61579631e1afc20350fe542d7a jfs: fix metapage reference count leak in dbAllocCtl
df73fca375f73cce2334a468edabedd2b7f9ae73 mtd: rawnand: atmel: Fix dma_mapping_error() address
072a3f0d48fbb3abec0b7e50ae52acec0fda2587 mtd: rawnand: atmel: set pmecc data setup time
bca02c77c7d3f926b62f4bb4feaf158a4fc38c5b bpf: Check flow_dissector ctx accesses are aligned
a839953cbd0e2cd47b8615fae2b37d1b24129d28 module: Restore the moduleparam prefix length check
d58cf6540dc0b65caf4c5e9faa4d7baedc52061a rtc: ds1307: fix incorrect maximum clock rate handling
c03f8f9bf6611a2c90985c888e64415af392ade9 rtc: hym8563: fix incorrect maximum clock rate handling
d4f3a274ed0ba4ee60ca04f57b6519669a4ef2a3 rtc: pcf8563: fix incorrect maximum clock rate handling
4dfde923271dd031ab26382a19f1d66009564f00 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
67f1b5a1a762dfbe4e611dca5f90e1e8ac2046ea f2fs: fix to avoid panic in f2fs_evict_inode
f848e4f151bd02e8541705a63d28ae526c35b37d f2fs: fix to avoid out-of-boundary access in devs.path
61c23ffed3063ebbdfc34788303dc9e904156d76 usb: chipidea: udc: fix sleeping function called from invalid context
c25c7c5b2e81203cbf18929edb652a5b5f99da90 pci/hotplug/pnv-php: Improve error msg on power state change failure
170810e472b26931ce7ce70b80d75bac58128cbb pci/hotplug/pnv-php: Wrap warnings in macro
95f73a2d2efe50b54f9b5715fe847a37f5b8595d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e775c7609f1c936f5d16298d2d9c079439db9ac2 netpoll: prevent hanging NAPI when netcons gets enabled
bd9b16fa8dfb385bb726678dc6fc487eb58d1cbe pptp: ensure minimal skb length in pptp_xmit()
324e495abfc1d19c554d3c40ec546eaa4d04ab6e ipv6: reject malicious packets in ipv6_gso_segment()
42df20d11183c6a8b150bf096a61255b93f5b0d2 net: drop UFO packets in udp_rcv_segment()
024fe9219e31b72c6d45ee46f15430cdb9e5b05b benet: fix BUG when creating VFs
7c9f9deaede1a86821f8cc9361f576df291bdf2a smb: client: let recv_done() cleanup before notifying the callers.
593705d68c171eba8d28972397b230aade4bb0ab pptp: fix pptp_xmit() error path
ac37e1ec1e0c04674e458d2f690266a7d507c9dd perf/core: Don't leak AUX buffer refcount on allocation failure
75fb306d21aa3652ad77b6d13391b8d12968ec1b perf/core: Exit early on perf_mmap() fail
d57f407199e866b4252aee30f1b77c9aa9db643c perf/core: Prevent VMA split of buffer mappings
66f530705a6aa0a1640e6ddb63205bbb04c86ffe net/packet: fix a race in packet_set_ring() and packet_notifier()
46d14fc0fcd08b7e13862b722ccbd85152ba644a vsock: Do not allow binding to VMADDR_PORT_ANY
75cd0a04e3a608d1fa256ef13fe8390322742649 USB: serial: option: add Foxconn T99W709
eb599d36baf802ce08333493ae890be746baa93a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1bdbf08d55fd6cc5cdf86b2e9134129ad41ab111 usb: gadget : fix use-after-free in composite_dev_cleanup()
cc3a6e4517f28b185a65b357328ce0afe195b21a io_uring: don't use int for ABI
689c928f17a637a0c6e57b341ad775b415908354 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5f2db9855183b91fee1c9ba2503b4adcc377fced ALSA: usb-audio: Validate UAC3 cluster segment descriptors
444f67ae0bc45a40edbbd86a255bda0c529be3c7 netlink: avoid infinite retry looping in netlink_unicast()
464bb90bd1a18ed5d8ec0eb1fb443f065d1f6072 net: gianfar: fix device leak when querying time stamp info
156340da1bf0d3a1cb3dfa2d70adb73e03391d64 net: dpaa: fix device leak when querying time stamp info
342dc5b3981de79e7a334142dc30131b45b98f0e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
353f14aaf82c1a56e4596f812087a16c797b6a65 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e7b8d273a36434702b68725d5831570dc816ff4c fs: Prevent file descriptor table allocations exceeding INT_MAX
316982991b3b3e23d958429d1472fe94ea2cb437 Documentation: ACPI: Fix parent device references
71d560f80a79dd6aa7f73c87d760176f912715b1 ACPI: processor: perflib: Fix initial _PPC limit application
9ab56464ee352764682585043ff761464b7c8df0 ACPI: processor: perflib: Move problematic pr->performance check
a962aeeae891484d4c726444799a8835d879d3cb udp: also consider secpath when evaluating ipsec use for checksumming
5df78fa4e53686eb770178442bcddf8dd12ed7de netfilter: ctnetlink: fix refcount leak on table dump
77c5aeb42d2468bb86860d786347afe3f8b532ad sctp: linearize cloned gso packets in sctp_rcv
580a97d550724461fa319ca1f7dad9d51542d1b7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
209c4629dc5b16a99f662d8993099588a6b37aad hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
90f930145e86df071cf15378bf631b11bab65600 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
868fa7797961d4b8f23e4921c5c72b0c002ac9a5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5a2d5cb80b73657941689e09be81039dac39422b arm64: Handle KCOV __init vs inline mismatches
c76834181b6dbbce5e4da1d50d23ed11386b11a8 udf: Verify partition map count
b97ccefecb6e59d65d4acc4321b4b522bd7e8666 drbd: add missing kref_get in handle_write_conflicts
6091812f7f318df9dd623b505fb8ac1c7aefd708 hfs: fix not erasing deleted b-tree node issue
6ad15bd758966d72a972a735f2b5c9b46f43508c securityfs: don't pin dentries twice, once is enough...
3193c53a37a541ecccf6e3dec2ae09aff30573cd usb: xhci: print xhci->xhc_state when queue_command failed
c04599bde8f23d891147868098aa74e5e0999c37 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
af419ed920f938fa12a15640e86680ad69532e65 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8ef617a302c2f7fa681dc5ad4371157e1760a22c usb: xhci: Avoid showing warnings for dying controller
6262a69310a12d35cdbce84540e5cf512a2dc664 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
eb8c518dec688cc9f0ff55d1aafe75a07efda724 usb: xhci: Avoid showing errors during surprise removal
8ff483cd17016209b5a8855539b9c1f74fd3d69a cpufreq: Exit governor when failed to start old governor
56e061a2db3705149937b943597072ca7524a0b6 ARM: rockchip: fix kernel hang during smp initialization
a5d4fbc103b635b14ac32eb9ec05ed4c90f05049 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
28c4b8a867c7d9a5a1f39c0af234442ed6ac8ff1 gpio: tps65912: check the return value of regmap_update_bits()
e6e3464e0c8408bc703553df36d302125b84f466 ARM: tegra: Use I/O memcpy to write to IRAM
b4688caefa989bc236609f9f49a3f651ccef4326 selftests: tracing: Use mutex_unlock for testing glob filter
6daed886eb47e23cdae912d703639eb1a3ad0e83 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
816f4b5556e4b324dedf017a826985ac96f0b31f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
672682da11ec7bb7a931acdee208673a20e6b541 PM: sleep: console: Fix the black screen issue
f5963425853c75be97375208029998abd3b5df20 ACPI: processor: fix acpi_object initialization
487666d9621ba5dff177723159d63497d1505b8e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6af45387b0d3c457fe27c72ebe879e5e09de7679 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7f42ca53f841421cc613ba17cbddcfca36508bff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e3b87269659e681f00471cdd97362ebe79f0a783 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3ed3241e11804617e39d6ac6cc50b87b8d4c86ba usb: core: usb_submit_urb: downgrade type check
4452b9a1049bf1e09a421987cf06aa4f8e718153 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
17367638cedc0b36fdaf2c17d501010e3c290a56 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b09d405c123fe51e0a547013a6699daada508e61 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
676e21a791a4171dda36778a54d7015f3ba4cede ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c4fddf938ef036ae97fc47cc8f3dd7b96b1aaf74 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4e4ca9fe31afe7e0983f71b0dfa32e50b4b17804 ktest.pl: Prevent recursion of default variable options
8cec85c3188443aa4ae3092b7c5de1c0c45c6165 wifi: cfg80211: reject HTC bit for management frames
1de909815184ebfe9148d8211cea61251c6cafab s390/time: Use monotonic clock in get_cycles()
37a4f8233f979ff5336e75de3d71c8bbd25d4429 be2net: Use correct byte order and format string for TCP seq and ack_seq
df478269bb83216e4646635e3995fe744d7de5fc et131x: Add missing check after DMA map
5f7c090e200d8a9777cfa6e3d5e0fb0888c41c71 net: ag71xx: Add missing check after DMA map
e7262435aeb598799e8d71dd3ac98c24e5b21f8e rcu: Protect ->defer_qs_iw_pending from data race
83ff19a6fe2842017a284c633273e2e48e52ba41 wifi: cfg80211: Fix interface type validation
0e1540356c06f4ebd95b0dbd99a32ebc151ae23e net: ipv4: fix incorrect MTU in broadcast routes
1ab9f6029eaee4211b89dac1c8102e12b01c990e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
11e1d84cafedfeaa46386f518e523d19803ed2dd wifi: iwlwifi: mvm: fix scan request validation
6fa874cb309db6e56a452ca572f6e037ece7b917 s390/stp: Remove udelay from stp_sync_clock()
699324c974f92efe7351f6b9a8f093beb79b0e5e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ae590abc5cae13dc0f5cc134b7f60b77cc6e18fb net: fec: allow disable coalescing
464e7e2c29fe043c732bc9aede79c09a8077609b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
26f31fa6ed5d9108802f712903f9c085536d853b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
95f12b677c4a81d45caa95e7c9f1a7d756f5f343 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a94a3bf65b6bdfca8d96252701d4f3ca5a138bc4 netmem: fix skb_frag_address_safe with unreadable skbs
791e961b572e67aefbcb7572e0054f8fa3c28068 wifi: iwlegacy: Check rate_idx range after addition
136acb9292687ad894450ba96ea6d32123f3c88d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
de6817c526b71b6822c1b3b74bc9c0cb08d436a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
29f0fb873a5c1d2d165c0d847425dd072276b5e6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1af2174df9e30e58aa4f179b7c84b7bdca9156c9 net: ncsi: Fix buffer overflow in fetching version id
adfe60158059042de03ef4b8a6c499290a3ed8a2 uapi: in6: restore visibility of most IPv6 socket options
4a35004d19ce329fe63bc28072f49787800b769f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c6307dce53a5e4cda0c0850a55f5a3f9a0e04d80 vhost: fail early when __vhost_add_used() fails
0552d4d32a0d89ebea6c36b7c02b54abf1527359 cifs: Fix calling CIFSFindFirst() for root path without msearch
eaa9fb1e1b96d392bb2c5d1e65784b4b0f1e02f7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ec497d54fbbaa52c80276da81de2b36ab626ba72 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
be0f1202cfa22f0435f7dbd4f74de0b872389b08 fs/orangefs: use snprintf() instead of sprintf()
371ec4625194fc67359526c99c60ebaf60cc13a2 watchdog: dw_wdt: Fix default timeout
6e66bcbf0b4c1b42f4efd56cde4eac200da5bce9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5fe72e6650056f0cf94d669db386c17b3840d67a scsi: bfa: Double-free fix
65ae96dc89ab80dfde3f74f2bf5a92f2107a41ce jfs: truncate good inode pages when hard link is 0
cfc0c57052c533eb9039e7a649fa0944cd187a18 jfs: Regular file corruption check
a8025b766da51cd169c3eeb66ac06bbce4c45423 jfs: upper bound check of tree index in dbAllocAG
ef8cbf49e8cc6c875cb6671ae48817493a39d95d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
83837d3f1d792cac4ce4b6951ba11dbc5909d970 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1db593adbcb8e86e8c4dc81bb840e0c0611de419 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
14e33064b9cbbf43739f5ab0727350a0d7e3b799 scsi: mpt3sas: Correctly handle ATA device errors
6d1c8c239c489d1369679cdc73a76687256173cf pinctrl: stm32: Manage irq affinity settings
87ec831e6bff7408cb6af4c1a65c66078605adba media: tc358743: Check I2C succeeded during probe
deb3e987ad0e3be7a30de658f89c05366ee1a64b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7488f658b4dd6cfef9444b5d5e8e9b671bbbf995 media: tc358743: Increase FIFO trigger level to 374
dfae8ba3abc6c86f3231697d25369cc13d938156 media: usb: hdpvr: disable zero-length read messages
3e44d7d6b99adddeea9811267aa26a4d3b20fc74 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ecbe0e74a66f05a9e5a554e0c259e0dfc6d696ae media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b840ceb9a39923ff259b13e288064c2188dd846f media: uvcvideo: Fix bandwidth issue for Alcor camera
3ef547bc2fc592adf3ff6608c99cbbe65b6aa521 i3c: add missing include to internal header
def97183647df65c383580249a63ace5e8c9e997 PCI: pnv_php: Work around switches with broken presence detection
6f0274e9343ce57d9484d18e04ffecf6335d5f8f i3c: don't fail if GETHDRCAP is unsupported
1a5a3426e34f07a5dd575dd15e0c6e716589dd05 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9283e789bac792902e91d33eccf833fbbaf86d83 kconfig: nconf: Ensure null termination where strncpy is used
8ef3e9e6d5fe194181fd82fbe4eb9078a39683fd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b6e28846bcdb0342ab584f60f83f1f72ac2b957f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b77ec82a6a47540514d1ccc9e1ec345a4d8e50ad ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dde0bc486b013a0777fbf714e79e10edbb279c90 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0c212759f9126acb43e4724c45d989e46586ca1a kconfig: gconf: fix potential memory leak in renderer_edited()
bf80444231180ff194f081b1d4478187409fe54f kconfig: lxdialog: fix 'space' to (de)select options
b6a950bebc08940250a9e4ef2200577f4c4bc893 ipmi: Fix strcpy source and destination the same
ebb8512b7ca8661e891b13b150e0d0a6ebbbfa50 net: phy: smsc: add proper reset flags for LAN8710A
a85a3af97cd95dbbe9a1905715031ac6652ab546 pNFS: Fix stripe mapping in block/scsi layout
f814616efc0ee4a9212e3f42edd4f334adcce8e9 pNFS: Fix disk addr range check in block/scsi layout
3e893754a2295d96b975a8d625dc372079b3f12a pNFS: Handle RPC size limit for layoutcommits
944f07f29263744c92c25ad90b94f1cda2c65104 pNFS: Fix uninited ptr deref in block/scsi layout
6e50ba080fee4230fe0f94a6133ff726206d7d91 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
da2e353b932c90bf30a64261f543333ca29ac43d scsi: lpfc: Remove redundant assignment to avoid memory leak
e13c5f908ccce29238a23241d6e4ba6b9e9e0192 drm/amdgpu: fix incorrect vm flags to map bo
ba043afd17a8c56e515c809f5867f03187ce1381 misc: rtsx: usb: Ensure mmc child device is active when card is present
a357b3f1efad36a6f25cfb547e735b5d0ae669d2 comedi: fix race between polling and detaching
1bbf677e1ba63e99ba10235d6de7e036a05271d0 thunderbolt: Fix copy+paste error in match_service_id()
a9cc796cbbc0dcec557a5a82b2ba8f7e3e29622f btrfs: fix log tree replay failure due to file with 0 links and extents
a5f0cb1064622a02653f33e5fbe28074a9f47485 parisc: Makefile: fix a typo in palo.conf
f26f9ea1df0edcaacf0a9360eb064d2644fdc14f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b5acec1f98a0ab2d03dccba70f6a978b49530ba2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ca2345b23cc4e9a6aa30b7410d6a8aac1b6af90d media: uvcvideo: Do not mark valid metadata as invalid
af2ced01399ca829ecff75bda9c01fcfa287bad6 serial: 8250: fix panic due to PSLVERR
339945799edbf99943ae18ed79577eb68ce298a9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
98712903fa3c62dd535777026f8256a3926860b6 m68k: Fix lost column on framebuffer debug console
626c26abfe647ad66ebd925de1ed952c22fc7fa6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5f5392bc91a1a8ac244061aaaa1700cc1b094c2f usb: gadget: udc: renesas_usb3: fix device leak at unbind
304a1ca215082109ea85c72a72bd89ab4b7771c9 usb: dwc3: meson-g12a: fix device leaks at unbind
d5212765c2a8f58f3b7ee8afb717b68680c7476e vt: keyboard: Don't process Unicode characters in K_OFF mode
9496fe75dd350112a3683261fc8fc663264f7033 vt: defkeymap: Map keycodes above 127 to K_HOLE
c4edf1955ee2c1f9233bab3972f8ea679fb9b5d3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
629e4ba72f07422320a958cc65788067024d70a1 ext4: check fast symlink for ea_inode correctly
2c26963fe54d545dc380ec9e4f300e754b103403 ext4: fix fsmap end of range reporting with bigalloc
6a0930de77a20bd4ebd01f8d1a6bb37940d84fa8 ext4: fix reserved gdt blocks handling in fsmap
9b81017a23e0346de97a0d5caf663c46e3e1ef04 ata: libata-scsi: Fix ata_to_sense_error() status handling
08464d3f1dccfac2e293327213e44abc9ad2d649 zynq_fpga: use sgtable-based scatterlist wrappers
88d9021304d7fd83051c6bbb338e6448a48992fb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
aef29dd9b3cca38d3b4257f6b384ba2af8bf927e pwm: imx-tpm: Reset counter if CMOD is 0
60c4d20b4f43b490ec4e58857764ea7acdfa9123 mtd: rawnand: fsmc: Add missing check after DMA map
1bd41add659e3471cf7a87c3643690486f1bf4d0 PCI: endpoint: Fix configfs group list head handling
e074c77996bd7b4639272f2b15b8b0637d0e7756 PCI: endpoint: Fix configfs group removal on driver teardown
91c085d8a619ac0ddcb2652a757ab2f0f947053c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
44a526ac2eee13763b34cc94577528807466bce7 soc/tegra: pmc: Ensure power-domains are in a known state
e5c066d9b8936a453494135d1a94f17782b5e9cc media: gspca: Add bounds checking to firmware parser
ac2cf4cc6f56b93da18f7f3756bf6ad0952ebdc8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d6b76cc85cd4562c5b2c748304743a0fe6042e29 media: usbtv: Lock resolution while streaming
a0eb8e608f495b0e62501fb441ed5372db6b1b67 media: ov2659: Fix memory leaks in ov2659_probe()
6e986b82d70912b6cf56b5f97d133d94a8366cb7 media: venus: Add a check for packet size after reading from shared memory
9c89b97ad649f8f83c57df61f3c14f32f1553d51 memstick: Fix deadlock by moving removing flag earlier
927af5af3fa1eeac9aff763fecb3ab8535c7403c squashfs: fix memory leak in squashfs_fill_super
b5bbed53115f11bf4fdb3694fcfc29ab6d45aa6d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d664ccc3b25c56521fa3d8b5d1b4264b8bd1f1ae drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
800535fa472045c46ac17974441f5e869c59a50a fs/buffer: fix use-after-free when call bh_read() helper
ca1cf89698db5a11aca0cd76f6d8df76be541f9e move_mount: allow to add a mount into an existing group
011b5f832372e2359d91de367bdea5de0922cc48 use uniform permission checks for all mount propagation changes
34cbd520c86e03f0e930990a164e616741bc787e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
be902abbcdc53f2e497cb3cb2b80a84e03f079d7 ftrace: Also allocate and copy hash for reading of filter files
266727d28802b2e910340eca8eecbb4e0153b40f iio: proximity: isl29501: fix buffered read on big-endian systems
2a6db39cc769eeb567b616114e12f89ceeb947f7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
fe4bf92892b74de2235e18b5e87156aa2cee0bde USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
78b627c40476e487ec5c638660b9c88c641718a2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
05589e4413b1431826303b1078daa609d26bd2f3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
49f2135794392cdee8b7cb123e9b2da0ef91cab8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a1789dfc798a6d0cd2e5a3ac52a9ad5278b75a66 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f493b4a2dc105585962cd0fcd01be81afb02396c kbuild: Update assembler calls to use proper flags and language target
61d35f4f9133ecfb4078def25641f061e71e48e9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
fb4ffd2ef5b4c4563aa108b9820638956a302e24 kbuild: Add CLANG_FLAGS to as-instr
5d0ea6959d0f0378b8cc85627ff282da4ec24ea9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8f9a11c08ed8280f90d1b330d864937c08a8805a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1f18f323fffa6f870a19d89c6c6c020f60f9d6b4 comedi: Fix initialization of data for instructions that write to subdevice
ff5edb8e6061d685ae3bbe69af2856a88e6b484b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b9257fb16dadbbb3cd148e72c9c085241528ce8e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a5e17b79cb483af69f5e1a3abc5efbd608e289e8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4c51ee2903c14bc1c2dde7c73e7b72427e8ca40d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
723a79b503917f6c226e84f5238a09c59a4f8350 net: usbnet: Fix the wrong netif_carrier_on() call
3b207ab9d4fa6e33b6ad83952a2d49e8e70301ad ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
77194b8436f49ef55acd2cd7cae1d72356648a40 drm/sched: Remove optimization that causes hang when killing dependent jobs
f3906e4c3ca389f3575332f698b5e3775d3f6fbd mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
ea6be8e6ad7bad72ebaaaabe3d724a52c82a6d97 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d2b8eaa94a2cd9e0a869c714061d738f15d2b61f f2fs: fix to do sanity check on ino and xnid
6d0e771e46ad9e4bd82c546dcce7239c58815bd8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5b0297cef41e614dbc2646f7571be796e21d2f11 x86/mce/amd: Add default names for MCA banks and blocks
e2bbaf1eced38012e4c8c066e49992f6ed15790e usb: hub: avoid warm port reset during USB3 disconnect
c45f6366c385487bdf5bbbf815228bfb394d6829 usb: hub: Don't try to recover devices lost during warm reset.
18ba55d3c502fd617c18f42d86b41f33b56e26ad tracing: Add down_write(trace_event_sem) when adding trace event
3baae0381abde87a29a690bbf35f183ec3cf27f5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0af441f2d707d567c641308b897bd1b2d9cbcc4b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a7379852c3bac7ea45931b6ec0914f73a8ff6da1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
923ef1d10b70f60784fc671eaaf57b5e645a3e44 x86/fpu: Delay instruction pointer fixup until after warning
776cd081dd77501a691e1a8c380613e5a4039acc ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
bf9034d2857a23d483f247f033c2a91609b4a715 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
09d6ac309fb3cc8bb32b32d7a9810cea9b371457 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c93c10756db1acb5a135d8b54ec4911f68eeae17 USB: cdc-acm: do not log successful probe on later errors
5cd3f3be2901a24743c9aaeb294f7ddbd6508f65 cdc-acm: fix race between initial clearing halt and open
cea79517925c611834a438f565ecf2bcef76d1be usb: typec: fusb302: cache PD RX state
32401f1ad4666c32b0f7426862c52fc76b2fd835 NFSv4: Fix nfs4_bitmap_copy_adjust()
50d8ba7d7b959d9fe7b2be8b5aa095bcb011eb49 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
ffdf14eaccc58b2178c83c1fcf491ef7e3d986d1 NFS: Fix the setting of capabilities when automounting a new filesystem
d8b4cfff2946fa561a73a0079bb7870c7d457b0a usb: musb: omap2430: Convert to platform remove callback returning void
7bf6aff333fd6b30c2c941b1cac56b3908d40957 usb: musb: omap2430: fix device leak at unbind
293c4081eadff3eaaa5001ae8593029cdad2b417 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
63ef5055e88cdc92f6bcc13d34f86fe88f3cd378 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7f0e2976a179d92252fbebb369af47b77330d109 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ea76db66fb126a69ca054d78411efbeca6da2a10 media: v4l2-ctrls: always copy the controls on completion
15aeee28de980bb3ea176a240eba08b8b3cac4f2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c864a9197fccd453b3550a0cef3749844e2d1e48 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
91f2136086761fef508dca81de0e8c0a58a0debf pwm: mediatek: Implement .apply() callback
3e71a147a8da09251a1600b00382234a07c417ea pwm: mediatek: Handle hardware enable and clock enable separately
2225d15642ee1855201d330ee23b17b7cc34cc3f pwm: mediatek: Fix duty and period setting
b9ad6eb68a7ca0e4a403351e649323fa6ec20a7d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3412e9d0ef141f339ef7d69209b0fefa69afd037 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
97cc884159450555decf71b8c21ceb3e008c2ab5 media: qcom: camss: cleanup media device allocated resource on error path
cd6452a2ac7d2358b9960445816c36f733be5fed media: venus: protect against spurious interrupts during probe
b2b664e46a5f444209baa731b3facf2462df7364 f2fs: fix to avoid out-of-boundary access in dnode page
d4317e321498dab164b312a12db98cc4c8a6bf02 media: venus: hfi: explicitly release IRQ during teardown
68cb04f2589cac151819ce0217b8082add044cf2 btrfs: populate otime when logging an inode item
167637d48158f6c080867f27431410d1ed39f119 sch_drr: make drr_qlen_notify() idempotent
e02616ed48e5523393c9b0fa695fa5a3ced5b43a sch_hfsc: make hfsc_qlen_notify() idempotent
a5ddc5bc951fdb365da75df938101b9973cec804 sch_qfq: make qfq_qlen_notify() idempotent
ba427f06dbe5393a0d055e23fb8574bdb63b9e25 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bd5bb98527cbc7a00bd4004b035e648e3fb15539 mm: drop the assumption that VM_SHARED always implies writable
0a304fd94a108462f518ca3c6525ac0ee539555d mm: update memfd seal write check to include F_SEAL_WRITE
3b44079cbe8faf2e269bb6450f99d9523afa3a13 mm: perform the mapping_map_writable() check after call_mmap()
12b950e8d82af74ea357ad7200e419769786fbcb net: sched: extract common action counters update code into function
fa3c38fb105b8d291e2ce03d4dee762daa169ebd net: sched: extract bstats update code into function
02ca3da542dda662a830322abe14e3a781c69169 net: sched: extract qstats update code into functions
727287d6cd6546eb1133b6f49ff50efcf60f706f net: sched: don't expose action qstats to skb_tc_reinsert()
3f03d8f424d63e29efbd8900e1f7a7df20f67375 selftests: forwarding: tc_actions.sh: add matchall mirror test
fe99ffc76799df1a41ff028de1d9a44cc71c5fe1 net/sched: act_mirred: refactor the handle of xmit
69538b38001893971cda8dec9c4720e5a1cbdeb2 net/sched: act_mirred: better wording on protection against excessive stack growth
0e4b02c6440a4250512cb58d872961dc0c464bf3 act_mirred: use the backlog for nested calls to mirred ingress
d6800f64e6b9646afba79350dee6a43523c20bf1 Bluetooth: fix use-after-free in device_for_each_child()
e74aa83201c10d78285aac3cd1f530641ccda62a cifs: Fix UAF in cifs_demultiplex_thread()
39a1524c93f5229d5c5b989c8a5fb8b2ebfa0810 NFS: Fix up commit deadlocks
1e5d596df513aa947637768818e724b45d2cde7f nfs: fix UAF in direct writes

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f20e1ac5fc6-60da44695e8f.txt

13102513dfe8c193fec9822507cb0769270f43cd io_uring: don't use int for ABI
d7de674cf40b5485f993c2a9e72602c271be7a0c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8973a2d9e7f84e4f8f5c4a89fd4b541a4065e0ee ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b058968149f83c0e3ec52a35f1b9ebe3c5eaf6bb ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
98f74cf105efad914b6be1134be1d055547fd05c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7144570e65255ec53b6d496e9991d32504ad7aad smb3: fix for slab out of bounds on mount to ksmbd
f9628c3604dfa18a076494f304c8c2ed0fffafcb smb: client: remove redundant lstrp update in negotiate protocol
ceed76bfebbd9cc9b8315eef3959e068f6909837 gpio: virtio: Fix config space reading.
849fb4bab3a1adf8b307fd749f75fc25ba330beb gpio: mlxbf2: use platform_get_irq_optional()
07d57596cc2cfada12b9422c20b8db5489b3f2a2 netlink: avoid infinite retry looping in netlink_unicast()
8df30fa1012a31627eade9a39f94990838cb9e58 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
40b5abc50c8ec1fb52db70621ef47bf1fe0e8540 net: gianfar: fix device leak when querying time stamp info
9b3b8964ccc45325213433c623006ad38778e5c3 net: mtk_eth_soc: fix device leak at probe
2250dc0bdd181c3c02bd7398d21e55c57ee352ef net: dpaa: fix device leak when querying time stamp info
ce70c016fe3f83ac59e3aa3d696d529b2dc6393f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
50cfdcf4bea1e4da50c919ef8328b220103407b8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
25294015f6dcf83a4047ea09b89920df72f1e6fb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
795273b1c0188bdf7c80d198dd61d358e45967a9 NFS: Fix the setting of capabilities when automounting a new filesystem
6b6e0bd40f3c5dd2aa819e02df345946c73d83a3 PCI: Extend isolated function probing to LoongArch
51900a1590ace5dda33c8ab79e11bf4e5f2ff207 LoongArch: BPF: Fix jump offset calculation in tailcall
e45574ddf88dade05ced4aed0af47bdfa94fff92 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2bd1cbcf34b7076f601037be1a148c3f83e7a86e fs: Prevent file descriptor table allocations exceeding INT_MAX
465d426d19c4af5afa2d4b91f71f196ab736073a eventpoll: Fix semi-unbounded recursion
4efaf88e60eb940eee73a22d2628d38651cebb3f Documentation: ACPI: Fix parent device references
c15a86cc69306d4386fe2197f6a5f0dffb64043e ACPI: processor: perflib: Fix initial _PPC limit application
8d543ad91fcaa648d467e4e75662b67d5cf05b8b ACPI: processor: perflib: Move problematic pr->performance check
aa8206e60775ac7ffa27831774364ff85b74ed23 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
327440f7a6f53c6e210a2c7509fbead017bc816a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e6ff933158c134aad56f9a016b8ad4897ac4161d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ce1b4d876a4fe688280aedb5f27ea090bdea9589 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2591ededa013449f63d1d89039e9cf976e817bd3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3e9fedcaf9c4924ac766f50d66e98d98143ba29b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0d0973fb0d2b303d835e97120578ebaa7d9b577b KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
819b69d27f48b5b69931d6950b6ca8d6581a2ef1 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
73915b58faa8b0aa82e8b3e07b5c79e321c0e4c6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
00a548815dfab51c9d2be3c1c3a9c00a13ba2ff4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
6d4cf9e67f71cc5bf6cc58fcdab34d76728175a1 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
aab71fa8cddc0c4d267d19bcf0f1dac2be2b5e17 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
427a91d1da5bf3013a5c1ac92aee3d55c9081b8d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
bb25ce1c9cf4cd4a134fb43f8cbd0d76be10e9f4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
37a1aea0054aa8bc2932258e89a45750c2c0c12b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
31f8e27c35372d6f244ef712bea99b815af96b8c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6aa34a6f48e9a43ab63dd827752395e7e1f77f2b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0df31a3fad90f3e5d1c03676e4f4d445a2f496fc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
699f63f7e9cb6c3e93f46e068e1dcee56be194c8 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5697a3ad9f414a223ddb0fb1cc8186f283513bb3 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c5b3694a213eac536e5dbd16092b914baac407df udp: also consider secpath when evaluating ipsec use for checksumming
fb653cc367ec9bd7f3034c2daca329a3cd7b6b32 netfilter: ctnetlink: fix refcount leak on table dump
abcd1930b9d4b4acacab103042414edeac33b0f9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
737b612b09e1823ed1ee9b2db0c75715301240e4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f29c901ec312b2fa812f82b270df602e4b2f6302 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ba6375897e8656eadcf6d969e19e7c9d1f8cc66b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cb9fb6824cd5aadee0ee2b5d3928708009818016 arm64: Handle KCOV __init vs inline mismatches
6e41c0a345fb267dbb4fbf8119116ab3da44f84e smb/server: avoid deadlock when linking with ReplaceIfExists
b8af4d36ced4703ddbd50987668aa0fdfce4a30a udf: Verify partition map count
d3a824d05750a289e1206e5f824f809678805dfb drbd: add missing kref_get in handle_write_conflicts
8b4f530c518c6b5fad4e312d03d9878f9b01bb94 hfs: fix not erasing deleted b-tree node issue
b230aea32cf15b7b5c62d53e0715f4a14b75a280 better lockdep annotations for simple_recursive_removal()
ac9978b55b1588830f8b365ceb7716ae6f0dd9be ata: libata-sata: Disallow changing LPM state if not supported
3517caa52ed5797078ce4aa0af8835d0f76f6d38 fs/ntfs3: Add sanity check for file name
7b1ed44976bae4aecd9b59756daf4b83cbd45c5d fs/ntfs3: correctly create symlink for relative path
d21e822caa5de611d4f9925ec55042ba3a0996eb ext2: Handle fiemap on empty files to prevent EINVAL
19dc321161f0372ae14dcf3de4ca074fa7d435f1 fix locking in efi_secret_unlink()
f6cd0980eb45e26f1eaeea34d61cb35eb7523ae9 securityfs: don't pin dentries twice, once is enough...
b83a88fb06e40ddcccb5219d9c5dbf14ccc3cc37 usb: xhci: print xhci->xhc_state when queue_command failed
6e8dcd04aedc34db2e4a97d18025efaf8182c7e0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e80dc5686bfa46064b9a19b6cc023c4bfd8a1776 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0bfb3b3157b76f1a642418644f470a905c75d978 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1dd64b3e7247350671ff9e7a1f4368b7952b9658 usb: xhci: Avoid showing warnings for dying controller
8ce79c51cd5761537a18828d9ea8fb4ae783778a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d477ff8827cf97fc37adb7d583a515107b1cd9a4 usb: xhci: Avoid showing errors during surprise removal
3592c799d234df9bf21ce78bb2fc68120902730c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
279b0bacb5b5b6994361f5ff0a255797bcf427f9 gpio: wcd934x: check the return value of regmap_update_bits()
edbd00b66b7e638ff098829f5cbcd1ed35c54849 cpufreq: Exit governor when failed to start old governor
f2ddaf998c8668a409ecc683719cc8811c2c5033 ARM: rockchip: fix kernel hang during smp initialization
2170b48463f2744d9430945d186f709f80c7876e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
371390b42474c1e43179c58afec6aceda9c321d0 EDAC/synopsys: Clear the ECC counters on init
0fb7734dc0d0679fa5adf79f230246ce8f7b97cc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9dd978125cf2acf316b93793ee67959261ec68d0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2623c935e76a21fa5892da7aa59019e2f46bc233 tools/nolibc: define time_t in terms of __kernel_old_time_t
b57e7eba1dad4fab7662a89692c70f8796c94f45 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c9a865d8e8e016f749bc2d4d12696f41d06259b3 gpio: tps65912: check the return value of regmap_update_bits()
5e03ab58d5ac8876fa1fdd5e3fc2e547633c08d3 ARM: tegra: Use I/O memcpy to write to IRAM
f017254e0b049fff96c8a1e0904f384be5009694 tools/build: Fix s390(x) cross-compilation with clang
7e4368aff26d9a78d028c45fbb7dcc57515da879 selftests: tracing: Use mutex_unlock for testing glob filter
540d0e0881ec89040f26b5dd667c6f05fe9fcc6e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2d9be9e669b40f5621f9ad4345ab359b30ee94d7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
62781b624990902c4d81cee01fe93a0216f9b58b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f3586c663199caa9190f442a8a5b0f591fc4ee2c PM: sleep: console: Fix the black screen issue
24e12214b35a7252bf1a9cf4df03e24fefc342b7 ACPI: processor: fix acpi_object initialization
29acac6f8d2eee637237687c2a2d4ac1b61b0550 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
81bc606cc427e4a34be92803e2bd6974d40069b2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dc591852d17a02665faca77b47abba902eee7d5d pps: clients: gpio: fix interrupt handling order in remove path
02a3e21cfafd49fb04ffe3c0e4af7222c408b3e7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d998fa68fc1bb9f1283e5eb1a61b17c4fbe5aa3b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7e7c0c288cf139bec0027b677668e7916d4550b3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
be8914b0462252de9a445239345a474c9b329572 ALSA: hda: Handle the jack polling always via a work
81409bf4759907641377d95eaf85d0384072f645 ALSA: hda: Disable jack polling at shutdown
cd09c27484484645abd0593e4a9598df9fcc2cd0 x86/bugs: Avoid warning when overriding return thunk
2d570d629a6dc35de90729e9714fadab340e6166 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
174cbf5edc69557d1b98c33a1bdff9e230c9bdb2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
06802e85797c5b50857b558b3bdb510778dff35b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d8263f2780d205eadccd04634854e4f17659c04f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bbbb17367debfda7b1e47db414bd672dbb096ca5 usb: core: usb_submit_urb: downgrade type check
a359219115a52c66e10b39cb0bc2507bbb15ee1d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d28af3ccfd7459af704a31c54a6e8c66422022d4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ffd07bb856d4079a3393bffc9a28c0a5896c90bd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1f8afae9867cb26505793f95407b2970e60bbaf8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
66978dbcd2206eefd4a29fb252f49b5a3fcb3557 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cf86c9fd74efce9852914ec4deab16464826281d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
808c03877aea4e458849fdbf45940f9c3046bdfe iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ef06b5b03f297e8ea08adbf3cb41e9e32b135752 ASoC: codecs: rt5640: Retry DEVICE_ID verification
bc3047a35674429537a671274981d738384eadb5 xen/netfront: Fix TX response spurious interrupts
136462fd0f6c4635bfec3ca234c119f4500c0e81 net: usb: cdc-ncm: check for filtering capability
bc45c888dd3996e2971af96754f70a807245e956 ktest.pl: Prevent recursion of default variable options
78df56569813ae4b04f09539e8d8e90f04a188ad wifi: cfg80211: reject HTC bit for management frames
eebc347ac0beb9cd6cb7011fcc0b0170293fcf16 s390/time: Use monotonic clock in get_cycles()
d819ac72bcbfb631c6234fc28884f6986c36585e be2net: Use correct byte order and format string for TCP seq and ack_seq
b9a40d6a4ad2d4df0c034c7e84a65839905a0f63 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e8dee773a523bd9488cf2b766811189cc1cf6005 et131x: Add missing check after DMA map
766b696b7039a3c05e7b9dfaa90ddf485caf8bdd net: ag71xx: Add missing check after DMA map
05e62bc927b4706dcea94b7a0d2ffe52852f848c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a63ff353c2035985bd8dfdca94f3c617fc27e0f6 arm64: Mark kernel as tainted on SAE and SError panic
887c6b32e8aa8b4d32b9903b7e14603bd591d18d rcu: Protect ->defer_qs_iw_pending from data race
6c73ca0dcb728c34797f38672d6efd749d449bcd net: mctp: Prevent duplicate binds
317939904586187d203d26448881634cf847e9f2 wifi: cfg80211: Fix interface type validation
67f305da95e4a2bc3daa6ea798665a13a528ccf4 net: ipv4: fix incorrect MTU in broadcast routes
4f8fec1f58cec948195c5d92719b0d4d772f6943 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f28d9705d1c0dce5978131cea16a28fd3edcebbe um: Re-evaluate thread flags repeatedly
e62fb3481f6323d49b500fc96c44260b07b5d8ef wifi: iwlwifi: mvm: fix scan request validation
18bb930dafc45575364a3a94f2c0a1010bb4807a s390/stp: Remove udelay from stp_sync_clock()
559f384d0cde18696fea484b68bc5409652081fe sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
dfebf434673f0ca905756b975a32b309e7ad5456 wifi: mac80211: don't complete management TX on SAE commit
ad73379992cc41cc9d4bf9a5d047f0b8b4615074 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
01f93e6e26b39cfdfc52f8c272c80364e2c9b129 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
74d8ee87894a1ed39f2cada24a3c7c11a261b79b drm/msm: use trylock for debugfs
8013e8c1e0b2800c2be15ca4b86aa0db46c41381 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
39c6403ec54bcef1176d6ff010c077dccf266b6b wifi: rtw89: Disable deep power saving for USB/SDIO
60cc638c915b29d2c16324d2f6f6f677de7e8a1e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e0891cf1351759cebea7a5782379c74a00077f39 net: thunderbolt: Enable end-to-end flow control also in transmit
d40674ceefb42797617f1740456dc5eb7bcf679f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
67ecc0bc06bf551ecb23563fdc97e9b3fc21ef90 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d1b7351ec7deced0f7c37f11636d2bc93d2a6579 net: fec: allow disable coalescing
30f8cd30b385771487534271744f10bf02855661 drm/amd/display: Separate set_gsl from set_gsl_source_select
1a77a597ef7a76a499897bcb36b2759e04926068 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
efe95edd7a20f87c03499d604a48f21553a9d9d2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
72252b6c7edf65227bfb3a096b72d0b2821d77f1 drm/amd/display: Fix 'failed to blank crtc!'
00ee6544a0d882c56c094aa6fbf4721cca846107 wifi: mac80211: update radar_required in channel context after channel switch
92cc58f2aa53113ad9063dd2bc53c4a7d9cf924c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
562b2f7608bc26efb6dbf0d1f017e10eed17d68e powerpc: floppy: Add missing checks after DMA map
78d7364f42f4d1c16416c6daeb1dd88fe854a522 netmem: fix skb_frag_address_safe with unreadable skbs
706d1a979e51506330a4a318c5049785ef977093 wifi: iwlegacy: Check rate_idx range after addition
135fa8dd1762a330d4c049be5dda910d8a707045 neighbour: add support for NUD_PERMANENT proxy entries
9dfbdb4f9972d80919b6e9f481f384062c3668c3 dpaa_eth: don't use fixed_phy_change_carrier
eff80ffe0a7c13fe4d5476b2363d382225987d8d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fa172a13ace29111c393b9e20f9c3c6c04b8ac6a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f6d2e2f982ab5a66c40f478ca557ddc68e3ced20 gve: Return error for unknown admin queue command
8dc90d642a013095a4b7646242fd1b29610a03ae net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f148e9dad9720924d5e04cee2c11d12bae4ca2d2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
259447a831e4669bf1b78726cff9bd66e383a5ae net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7721089d44952b15e522b2a1f82882cc72b3e6ab net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f4c30727b54c5bf8fd05ee606ac0ac87ab3f1dcf ptp: Use ratelimite for freerun error message
9ebd4d5e4cfb3bca4a65faa291f911c6a0e43353 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c18860dd35ce67b26f6682255d697a4a47c8612e ionic: clean dbpage in de-init
4dea1c4c0f87d5afc47b50c8e9a093d9ffe4a4ee net: ncsi: Fix buffer overflow in fetching version id
a76f51c48da593f1ec2a301903e89093001d803d drm/ttm: Should to return the evict error
75be01572165acfc1c9eec968cd85abe9baec568 uapi: in6: restore visibility of most IPv6 socket options
df74df1ea451a594809ea3533959e036d2aef828 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9be3cce50cebf9394f419b88707ec0cc0509bd73 drm/ttm: Respect the shrinker core free target
d2b7822eb368adbe574efb913fb3a804e6dc23e5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
86afe385495c1930dd40be1e0af11216f4b8814c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ed7e9e5bc5317e72b640095158b5b592dcb9b564 vhost: fail early when __vhost_add_used() fails
c2299bd5ecd1491ea2eb5f6f4cb6e5c803d0a38a drm/amd/display: Only finalize atomic_obj if it was initialized
c9c230539ecd4aeffa284d71f808043773f22e88 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5773ec32a6ff4da257e5cda7d1062a606154541d cifs: Fix calling CIFSFindFirst() for root path without msearch
c26fe7fea1df398d5e58cbdc4f91625cf7a01974 fbdev: fix potential buffer overflow in do_register_framebuffer()
cb208b738a5c91ac118239eace0580d91f3562cd crypto: hisilicon/hpre - fix dma unmap sequence
16241895b3a58ed5d8eac1129512852b4e52634f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0b15b11b59f46a88043ebdbc08da5611f424282c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6c333a4a275c2cb075d5fc42157f77530a2b74d6 fs/orangefs: use snprintf() instead of sprintf()
7b02948b401b5f898730925ec5887f4ddb694553 watchdog: dw_wdt: Fix default timeout
685e71442c55ee633aef379c073bb95de1943895 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9a056d2ebb552e24b61b57733daf3c68a6a7abcc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be58fba5d7f145728246dcee9d1caba889d8d697 watchdog: iTCO_wdt: Report error if timeout configuration fails
3491e5be9a4b574c9ddacbac4d25d1764de88719 scsi: bfa: Double-free fix
d1d068fb138b0fc918b70e6b33157bc696fa5595 jfs: truncate good inode pages when hard link is 0
817718bd3ddc2795231b9492000b2b33fe31ca87 jfs: Regular file corruption check
b92002d2e6b14c4e152a6f2a9c3f74a8cda95c06 jfs: upper bound check of tree index in dbAllocAG
43c84397a1ea51275dac0e84b99d598c5a207b30 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f49f03dc7db7dc6f023ca00f271c001766047e7b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
916da0e910210c41b3eca306efc05afa13bdef49 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
977e0d9d18475b8bbb5a51f7dd7d03ef7c484c4e leds: leds-lp50xx: Handle reg to get correct multi_index
6864c6938a2bc8c9b7f66ee86979efcdce51ed4d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
fca488126ef7f1f221dc76726d8d8694c637dbcc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5929b1dc796cc8652bb5e6a4bc4a2fe2f4e55455 RDMA/core: reduce stack using in nldev_stat_get_doit()
a6b90041b717fc60c5d6ce9cd44d993daebd2c26 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c4025c847ce985183c2b4419f724ff6fa910174e scsi: mpt3sas: Correctly handle ATA device errors
549418c6e8c4ee8b305822085e8fdf6a34982008 scsi: mpi3mr: Correctly handle ATA device errors
4820c14ab7f09806db0304c4bf526820c86bc238 pinctrl: stm32: Manage irq affinity settings
73e26319b7f202bef10baf6a1241da1532edcab2 media: tc358743: Check I2C succeeded during probe
0753cc19b3fcbca8d9bf49449be04183464da596 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
02c9a8f3bd35ebd78fbc45e0a3e2e00b8daf582a media: tc358743: Increase FIFO trigger level to 374
351dca0b307c09c3f075425a013cccaf0da0c5f7 media: usb: hdpvr: disable zero-length read messages
b91a88208f7266d04b3a3b886e2a88602afdde8c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8c10edf9f97207f378071b4bf423814bf81288d4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b7ab37b80f1a20e374d6bd82d7bc77d9bb2b9a81 media: uvcvideo: Fix bandwidth issue for Alcor camera
35257e27dbdc80348e1fe729b9be8ac2867e3de8 crypto: octeontx2 - add timeout for load_fvc completion poll
4f9756dce8738e14521830232fc12b2196c96858 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b8b1a6d7f82c47b4e8816c37944096bffef0b77a module: Prevent silent truncation of module name in delete_module(2)
63207f7a7869eb9e8d447f81263bcfdc1dbab9c8 i3c: add missing include to internal header
45fb24ec82c00421c7dc0f5727adcda63c812555 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
80731eb814726069bbfd31a5d42f5a507fe7a4c2 i3c: don't fail if GETHDRCAP is unsupported
a34c1252f0a0482392c2afc4169d28cb43126f46 i3c: master: Initialize ret in i3c_i2c_notifier_call()
53e55cf3aea5d8ffeb57ec08a1d739bdc3d37b48 dm-mpath: don't print the "loaded" message if registering fails
1a9a27ef98defcfca3875922431dedf95d810c2d dm-table: fix checking for rq stackable devices
3eba5d9d92b7e9140303e52ef55a22d3830a0417 apparmor: use the condition in AA_BUG_FMT even with debug disabled
0b45f85c9cec45a6bbd9e99057522dbf41f8875c i2c: Force DLL0945 touchpad i2c freq to 100khz
a8ad517ee82b5678ee71ace49c0ce614edb17672 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
44253a35c7bc903fa163ab5b076720aa03c329b1 vfio/type1: conditional rescheduling while pinning
8992bd7e1502c8183a890ccfb9f21251b0413038 kconfig: nconf: Ensure null termination where strncpy is used
1050baabd4a5d500391a7206f2ffe455d3f7e69e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
13aefb516f49cbc6cc6a69486bb4829d2c9550bb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f95758d6552540574b5be826444ca3942b1cfc01 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
386f199c270a747782c74d1ab6af43a3db5818d2 vfio/mlx5: fix possible overflow in tracking max message size
6f35ff288f939b1aedb3aecd353b87d3703f3780 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
19fd9273bbab51fdd5d45b4df3d0981969ed5346 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
75f08a9c4677a945a6199d09525f1cc2dedef44b kconfig: gconf: fix potential memory leak in renderer_edited()
da43e3881b89175fd93add0691aab2fc30a0d5d5 kconfig: lxdialog: fix 'space' to (de)select options
3ebcafe094474844fee634494f35ec3499985945 ipmi: Fix strcpy source and destination the same
3c56f2dca54700be972b1bbc4e5b5fddb2308bc3 net: phy: smsc: add proper reset flags for LAN8710A
8e8ba62ea28c78d72740275de5bc692168500241 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2d3701bf372413d1dc4adc3d5dd62c95bc662f77 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7579eed04e01acab41a9708d37aa6af95ae19caa pNFS: Fix stripe mapping in block/scsi layout
0dcdba57c971ff3397e7515ce045d972fd7b0312 pNFS: Fix disk addr range check in block/scsi layout
f7cbb26a8b88294421045678d8d1dc1f55cc74c7 pNFS: Handle RPC size limit for layoutcommits
d2140e24897f100ecf5e2ec8d723c1b40321fa87 pNFS: Fix uninited ptr deref in block/scsi layout
0709cf220a5fd99c251110efd0d02e9dd4ecfe3f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e302af49e48a455d7e7bda60085765b6716a1792 scsi: lpfc: Remove redundant assignment to avoid memory leak
0a3e57110055a578e82ce4399fc4c86eeb1eaeec ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
19537dc449deb15379f82d0161b8ae5138d5223c ASoC: soc-dai.h: merge DAI call back functions into ops
d78f92d52e6e89fe9e25de929487af5a243b81ba ASoC: fsl: merge DAI call back functions into ops
37bc727c30d77a958a5c999d9eb30f7c98f4e5d2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
50d5c4388046624d050647f5dad74416f7313f3a drm/amdgpu: fix incorrect vm flags to map bo
83bc3b438103144bbb33777465133ba42919439e ext4: fix zombie groups in average fragment size lists
5d04d3f44f157a5fbbbde76770a9ada582e92824 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
da50298944a89737b6ca5a9987853c832afc9890 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4be973024b62b26b4fa97792dadae16bbc7c42f0 misc: rtsx: usb: Ensure mmc child device is active when card is present
ca7cc253b0f9a9c8e2cc948f21df8a319505c44c usb: typec: ucsi: Update power_supply on power role change
5dea28d17193d95cd63cdebce8a8de815f59acdd comedi: fix race between polling and detaching
d8becc2a66550c964c99c0a49b063fe793015bf8 thunderbolt: Fix copy+paste error in match_service_id()
9301f9f7cf1aa5351c6648fb4b3ecc5e19427335 cdc-acm: fix race between initial clearing halt and open
5472bf11afaff021b5761cd20dd8e75fbe24cc43 btrfs: zoned: use filesystem size not disk size for reclaim decision
f1691f55c71cfd9c830e6a511bf785bc29a1c4df btrfs: abort transaction during log replay if walk_log_tree() failed
349e5609291ebae25961bace756ff25ce35a2a74 btrfs: zoned: do not remove unwritten non-data block group
f71753f7c41eaa87e51a3eca6348b03974660139 btrfs: fix log tree replay failure due to file with 0 links and extents
0831372034409cacb54ac337a5533cfd9edeb025 btrfs: do not allow relocation of partially dropped subvolumes
781321681bcef972bc9cb9345fd131eb503667f3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4cce057126fb4b6e7eb800d86b0d25bde43c07e3 hv_netvsc: Fix panic during namespace deletion with VF
3492015fe788eb5bfae8d41bfa41de2d3dafbbbc parisc: Makefile: fix a typo in palo.conf
f2f8d154fafe2da88087ad8ccda7bd473beaf30c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5fb4e5f99b1a34bf07f278d800cd0290e0cc08e3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b88b383cd0b5e29a1d819374330fb6b9d8c1cd61 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d03e46a477944162d3284a2a8553ba0b49f4f374 media: uvcvideo: Do not mark valid metadata as invalid
d46e12fdc210fa499075fe8b6fd675d97a3931f5 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a8cb498f04d96e3eb174d9b33652d6eedf39571c HID: magicmouse: avoid setting up battery timer when not needed
f01dc1afa661292f6fcdc5bd61fb37205f43a2e1 HID: apple: avoid setting up battery timer for devices without battery
e2a471f34196a59705ad443136c95d352dd5632a serial: 8250: fix panic due to PSLVERR
d6b64623301cf994c4f3e9e62e56a1ed84c0f580 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a2bb81c407db9e20f2ec2ad56fd4d5370251a53d m68k: Fix lost column on framebuffer debug console
1d7f02a5054928589be55734c6bce97bdccca5ad usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a7bc506c85f6a5bf7816c5daac13e55fe5bea890 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d2837e114a278da8e76e0b7e10e099febbbfcbe4 usb: dwc3: meson-g12a: fix device leaks at unbind
6e9ce630ff4654d3d5b48ee5956d86607dd80d46 bus: mhi: host: Fix endianness of BHI vector table
4401bf6c4cefa1cf674da89b7a5fe24b81727c54 bus: mhi: host: Detect events pointing to unexpected TREs
b55c9e8c85edd2138631564cd7f74843e6f8b2e1 vt: keyboard: Don't process Unicode characters in K_OFF mode
65bc6e96b2d4b0a91388f20a6b6175ae32b46221 vt: defkeymap: Map keycodes above 127 to K_HOLE
1c4d1bbc516e62a261e4a5d29f096d74683ab30a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2081630737a318f87fc83782e095423d4d70352f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
737ae0c3b902798a497c2ffe560011dac29c0b4f ksmbd: extend the connection limiting mechanism to support IPv6
e448962b37b605315406e2dd13f53be2eefe5a17 ext4: check fast symlink for ea_inode correctly
79115e77b1f8643b559db435a9a773756ecf152d ext4: fix fsmap end of range reporting with bigalloc
2b5c300a903912450b003ed5433f099505638d92 ext4: fix reserved gdt blocks handling in fsmap
6780381fab18c1105944768a4791d5830786917d ext4: don't try to clear the orphan_present feature block device is r/o
c14750fe3ba4004e44da0327cf7eb7ba9ae8ed30 ext4: use kmalloc_array() for array space allocation
86452511e7264aff15a1e75072857cd8c23fe99d ext4: fix hole length calculation overflow in non-extent inodes
7597f8b4b06b2cc4f47914b37a5850ec57ba8962 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
508475324ebadf621cf45df8a869ed5c9b21c8b9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a62faf687bfa6e6276323d8d2b9e009f132d6da0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4489a314b33f081326da22056ab5c787d2ea3462 ata: libata-scsi: Fix ata_to_sense_error() status handling
ac4072d3229a2021d4e4b8be9425d6901625f540 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
934ec859052bad522d5b2354a048dd0570489ff2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
99764cb6750c2973d5878b47c274a282f4f6fdb8 zynq_fpga: use sgtable-based scatterlist wrappers
0bc7e5b4b2669f22457d34c9d5dda45332205c38 iio: imu: bno055: fix OOB access of hw_xlate array
13a44df1570783ebe69ab8326f863d5a2e2753b4 iio: adc: ad_sigma_delta: change to buffer predisable
de4e1d5cf2ca2f69356a48be6ff61664cee3affe wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
906e39296d63a4e697c3caf6b0d60a12eccc1524 wifi: ath11k: fix dest ring-buffer corruption
4e0f046ae17697bc43c7ebbc3cc30bb35ee08720 wifi: ath11k: fix source ring-buffer corruption
c83ae50ed79d54d4a35ccc1eb254ab75166feb52 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4551b3ba3ee12af65c02dc47d4a000e1fbe1ff9b pwm: imx-tpm: Reset counter if CMOD is 0
f162080793658f3e1a4a263161916b0c7ae59bb1 pwm: mediatek: Handle hardware enable and clock enable separately
2865db364ff7f1335e47ec21b98adc37b1970d10 pwm: mediatek: Fix duty and period setting
8868143cd6b96120544c6c06a49f8d1fbde1d18d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ab5d1516cf82da52479e13996d999ecb1b0c5725 mtd: spi-nor: Fix spi_nor_try_unlock_all()
58f0bbdcacb2afbbeaac88f9741f4502aa3cefb7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
25eb3875f12b1f47959a81044f2a4e313e880eb2 mtd: rawnand: fsmc: Add missing check after DMA map
cea03283ba8ac9aea7a7a82342508946f9ab98de mtd: rawnand: renesas: Add missing check after DMA map
d4c0ede4e2e5d76679e524c3473f45d914fd9076 PCI: endpoint: Fix configfs group list head handling
d176109dcc0fc6bd93d29e5c653319e957e64929 PCI: endpoint: Fix configfs group removal on driver teardown
a9f5a14dcec501146948882457bbad5f473df213 vsock/virtio: Validate length in packet header before skb_put()
abd935f67a7e0bdfb64c2850b2d6734634c3fa9d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a6e273964d85821a0879f96858408bd7cde360cc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0d4a9e2e8e072f4cb579aca8f27b0b14b7809440 soc/tegra: pmc: Ensure power-domains are in a known state
4c871c23e090d9e30f4fa9461f915e1c4e9d2c84 parisc: Check region is readable by user in raw_copy_from_user()
b5c3f33f1f5cc9b66c31d2d13d2eecabacc6c974 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
567e5088dc749910f63e7c784a1b22ab798393b9 parisc: Revise __get_user() to probe user read access
960d10f5dc75990bf6549d8615c7ac2b8b03cb4b parisc: Revise gateway LWS calls to probe user read access
a34a2022ff33599f0f6fb78e8b3ff6cdaf3eba98 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c653a11752d2a3369dc03b1211b3c8e0acd45f21 parisc: Update comments in make_insert_tlb
db333aa190013e92fa7db424a465a4f2a1a9aaab media: gspca: Add bounds checking to firmware parser
652cd8a75189714239cc7cdad162027c470d837c media: hi556: correct the test pattern configuration
49fffad398b2909f320fd2081207de7467a25f9f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
53e191e9fa8c3e13b9d5bc3bdf8dd09245321c40 media: vivid: fix wrong pixel_array control size
bb54ff28c3af5a69fef46a0e8fdf873ce430be2b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7ae68b2c8eadac74f7aa5f18e20a3f978cfe9990 media: usbtv: Lock resolution while streaming
61118ceb1b514183fdb6fc734ede578cbe9fcf84 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6a2cbc0f55033aa360af012cf7eb1a7d806bdbdd media: ov2659: Fix memory leaks in ov2659_probe()
88c62af44d14024eff8923e6da49c3ccc3b02e8f media: qcom: camss: cleanup media device allocated resource on error path
591718d0fb9cac8a97c5d16d7814b0013c66a31e media: venus: Add a check for packet size after reading from shared memory
2a57c6c1e676b39838124f90f2b93b893929647f media: venus: hfi: explicitly release IRQ during teardown
b9596de1f0817db78da76603ea5fb7f28591ddfb media: venus: protect against spurious interrupts during probe
6d5200e06b07e0813ccf49d88f73bc818bff88ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
28c3b9eb85fbe96a977b3440cc6fd862e2e646f1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c93c621a3039a29e7a140006179ce002e8c57fcd drm/amd: Restore cached power limit during resume
14fccbe58f388339542457c50ef82784e980f584 drm/amdgpu: Avoid extra evict-restore process.
cccdc12a55ff4cc4d4aea215e2f67e187a90c32e drm/amdgpu: update mmhub 3.0.1 client id mappings
e1405cf9986dc0314f04e35b3dc9461ed8fb1683 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1bff00d5c56329bdfd3e50972ff9c9b2161d7d1a drm/amd/display: Don't overwrite dce60_clk_mgr
9c48f2c14711b16e1eb7ad4a7c1203d135fd516f net, hsr: reject HSR frame if skb can't hold tag
7ae8effd981dcbbf8b2fe2d12c1aec3bc3f06b93 ipv6: sr: Fix MAC comparison to be constant-time
082c0898997a3a1e6cc580f5607b58aee49f68fb ACPI: pfr_update: Fix the driver update version check
e8118fdbb0d5ce4057a13c4256c5dc84a5f41a0a mptcp: drop skb if MPTCP skb extension allocation fails
8cd6c9235d091893dd75ded66f48f8b256c1b3cf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
996e788264705d8aa0e003264aa6e3d1a52032b5 f2fs: fix to do sanity check on ino and xnid
b7e425b748b5483059f4bdc79d9a6d87e3bb33dd iio: hid-sensor-prox: Restore lost scale assignments
d84be957a1b7c1f2eb1d1e08bc0763185f7445b4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
95eb196afb89d9ccad55d49ee5d8fd56bc937375 perf/x86/intel: Fix crash in icl_update_topdown_event()
618b2c28696cbbf4376a1cc030f48053ff90d9fa x86/mce/amd: Add default names for MCA banks and blocks
39c60deac67d22c870ad3f5982d8d47163aabec2 net: add netdev_lockdep_set_classes() to virtual drivers
d328d8a4dd78b99ebdcb049edc6e2eeed406b53d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08e791352415ccc0ccb0046aff3047d55fe545f0 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
6208f6c4e0f0963a9b821242f6c62883cd9af738 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1351898ba5180b37d5bfd39e3edce8e7db2c4a8b drm/sched: Remove optimization that causes hang when killing dependent jobs
d0adfc6436b08922ea246434d2eeef98841d9b44 net: enetc: fix device and OF node leak at probe
d6cc801ceaa88d3a470f9af2f33f71f02093df87 fscrypt: Don't use problematic non-inline crypto engines
c9788139fa8447527ada36bb48dce33a2b5cde24 block: reject invalid operation in submit_bio_noacct
fa9fc7d4c6312101693d13275a50fe12368f7373 block: Make REQ_OP_ZONE_FINISH a write operation
b1d43ccb3011ae59759d6ff22fe3c083cb29cff4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
28890f3b4cf2910ef9ab53203b5eeee550cf7a34 cifs: reset iface weights when we cannot find a candidate
31a57bbf9aaebf60b15ee85471765bbfe6e498a2 usb: typec: fusb302: cache PD RX state
7d877973d176b2aa92a4edacaa05231d04b2b7e9 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
65b78dcc0f40a1109daae4bc2f8f70da0b4d6179 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
621bfbfd87ce7d6440c9e81594d70c0596b999b8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
03cf14e8fe004e3f850b669df3684af23903efc3 btrfs: send: use fallocate for hole punching with send stream v2
cd8afe7a6457d0de4b61affb37a9401c08bbf019 net_sched: sch_ets: implement lockless ets_dump()
cc4dfbd411cb173c18c19e6e407b46812c504350 net/sched: ets: use old 'nbands' while purging unused classes
41476bf6cb72e50820e0cdda16357adf41209277 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
79f539e549d382e1da748bcea07033f05f2dbc70 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
bf8de7bb1f50d42b3a5887471f4872beb136f34e media: venus: Fix OOB read due to missing payload bound check
daa9c85ba0dbbfc3e5d7ea242abeb9f62573bde5 usb: musb: omap2430: Convert to platform remove callback returning void
28094a6df0c651b517b17a25d0732ba3fc3082b3 usb: musb: omap2430: fix device leak at unbind
a8f72ced403340d637ac6552e11d4af7198264d6 platform/chrome: cros_ec: Use per-device lockdep key
5c97de9c72955e7e961ffc9c6c1f20be0f862196 platform/chrome: cros_ec: remove unneeded label and if-condition
e75540d712017d357ad8d6335d2b52c69a625337 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0ded1d641ec8b43994b48a61aaa227c0821927d1 usb: dwc3: imx8mp: fix device leak at unbind
7c79cbfbecb9ce1ac354a16e0f3ba7489c608ec3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
66c86213b2ee3fba35746ec46c8e47f02faeb4f6 btrfs: populate otime when logging an inode item
2f23c0f904243f1c9e6e22c131464c057a864f4c tls: separate no-async decryption request handling from async
ed30a537cc291a10a2025573da48bea1917e9ee9 crypto: qat - fix ring to service map for QAT GEN4
22051b7f37997979236755ae2ad2da6fdebf06b5 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
5f239bcc1736c27969741e1b20a7d3da99f7dca8 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
a9e892a08b00c7b02980b41d7c337917581d59b0 mptcp: make fallback action and fallback decision atomic
0e990101176fba7eb7212a6a24f3a8bc3b1279dc mptcp: plug races between subflow fail and subflow creation
f3d6eb88b673978a9d2d00b91664797599cb2bc8 mptcp: reset fallback status gracefully at disconnect() time
5a91e733d443703c3d3a25970cdfbc231092394d mm: drop the assumption that VM_SHARED always implies writable
74b1afa2cf5e499933353c1ad2756489b32193a1 mm: update memfd seal write check to include F_SEAL_WRITE
d9b938ccf4b87bac315aa859bd2544186ac27b74 mm: reinstate ability to map write-sealed memfd mappings read-only
93b9143c4933bd9176c0712cec5cf2a415271b42 selftests/memfd: add test for mapping write-sealed memfd read-only
43e919786000fa62048dcdccc790c5b26fdd471c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
a78c1baa8efd2592b5d3374416f55061f0a8ab38 kbuild: userprogs: use correct linker when mixing clang and GNU ld
16709c4e5a3b49921bf500adfd97a7b732589b27 x86/reboot: Harden virtualization hooks for emergency reboot
ffddda0d8cab8606df3f56acdfca50190f7728c5 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
1a9ad22330c8d685b4574caf32fd4be96b33c911 KVM: VMX: Flush shadow VMCS on emergency reboot
4d5302b374afd7e39588769acee1cf77f4a539c0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8151e1e10464ac4d2d2e1d05776008357181dc14 memstick: Fix deadlock by moving removing flag earlier
88d1e1b90cdba909c89e7eac81f4948cddd768b7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
21a8406c79417ca79b2b5c842e45a8b71b6dea14 squashfs: fix memory leak in squashfs_fill_super
73c7a75a3908bb019af9f1c3dd086515d97e5304 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1d32b0dbc7d2f2c2d02f43e9768946f7127c60ce ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b961b3e56bed4397a2bcf93fb9bd52dc9530ac7e s390/sclp: Fix SCCB present check
9670ab3ca3e9a1b34c38d543744e9cfe72b73cd7 drm/amd/display: Avoid a NULL pointer dereference
4900c8c3a4f11ea7cc8baf98e7b4065b8e1ff0c7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d79c8ce53f665038700acd7fc02b1bee65f2342e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f7bf9a395e4e9568148818b6c663045218b5b92d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
adcd6ab525dcfabeac3a85ad18e98430488d0416 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
864da122dccf5d6f96db2d1f0f9c354a62683c00 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b0a6b97a985a798f109334494fc1cf3370692993 fs/buffer: fix use-after-free when call bh_read() helper
11529eef845c10ccbfdcf9163f74f2b2dfca61f3 use uniform permission checks for all mount propagation changes
d2e6a23b7df1c96d944b2e9898a916d283883563 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c0c77e33a5255b50e094e09d369ae60c062acc97 ftrace: Also allocate and copy hash for reading of filter files
19bbc19b4eb9b1962a8e17acbd444890805843fb iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
82111a1da903f119f200756891ce0cb0bf749487 iio: proximity: isl29501: fix buffered read on big-endian systems
b5f034a522e961feb116f8fff95705ba85bcc769 most: core: Drop device reference after usage in get_channel()
55226b98b2678b27e184920be5b91e28f9a8c058 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b7a7902ddf51d70203c4bfcff129a2fe6701d583 comedi: Make insn_rw_emulate_bits() do insn->n samples
4049a8f090ed5a4f9d0edb9a264e25fcce84cc47 comedi: pcl726: Prevent invalid irq number
9d2a9dad2e756f34a5d170377b465fc8a0958812 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a9afba2a77cad97b7ecb56628bf6d2e86bfc9532 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
fa445f879ca0016d818a7de854ef96fe753df996 usb: renesas-xhci: Fix External ROM access timeouts
c5bfc382d5fe8ffeb9c27d86e4a6e2e1d30e4dd4 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e6a7dddf381e1d25016ea19c4a76655f1ad69ea4 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1430e56c6cc1dff19ee31e8f94113ca6ed3d7b72 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6cc6b3e51999cb22d125d2cc1eb1d4c02ec691e4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d1fb7f40ba1e1e200a9e1d9087dcfc54778c3478 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cd9e281562e9e6f69c9bb4f8ff386b3ee7439dae arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5a526f0d15efee9232df75d7572455ee2add2238 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a7660851ac996a8bbe4cc9c80543136a703e1f97 ext4: preserve SB_I_VERSION on remount
8b6ccc7abbe1f69f0e69d495013637a4343c0c23 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
d0819e581ea180c06c359e0f80f668c0be1aa89e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
940fd67cdbf0a96bbdbec0bff3301e043f8fd86f PCI: rockchip: Use standard PCIe definitions
74aeae559d7bd47291131c26a4b0b4dd9f99a3c3 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4265f74f07e7de68761c7ddb4307b2e4d02ca91d soc: qcom: mdt_loader: Enhance split binary detection
fc3c27ddef8237c7cd6ca632de661e55f41809a5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b203e2f4663884a85b3cbc3087c479ace297ad19 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
b0cbf71ba6a16dd2db1e03bbef02019e8cf6349b f2fs: fix to avoid out-of-boundary access in dnode page
6a9682430583f7f8722288f53d9415b1f0ea3c18 mptcp: disable add_addr retransmission when timeout is 0
c68c26bc0f193d7cd8b6ed1365789a990e5e7b6d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
27a26ab63fbedac4ecb5fd041492e67da91513e1 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
9e7e018279415717639485fe1ed92fb1964d7285 mmc: sdhci-pci-gli: Add a new function to simplify the code
70fffa649ec28ada166662b31019d79d624ed83f mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
473716292f46a6d1a65c5b9fd1da7ef4aeed1b18 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9c3a68a813a6639b53a934cbbb1ed158e50addfe drm/amd/display: Don't overclock DCE 6 by 15%
01b5d370462f5bb84f9bee410dd24c6c17ade7fa selftests: mptcp: pm: check flush doesn't reset limits
579bcdd7e59246dce0d34f8044e79eb4a73d7719 wifi: mac80211: avoid lockdep checking when removing deflink
9ba316e96c0808403a45cd7c22e4f2e2399f6a83 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
60da44695e8f07cfda56d202d9b7a78d2d969d9d tls: fix handling of zero-length records on the rx_list

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fc5e834cf1-bf7df955f7b7.txt

8aa6f38b97c3b02fa9b97d592c7cd83365ca3f6b serial: 8250: fix panic due to PSLVERR
3a95974f66f6488ec44c4a5201f56468253107dd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1de01ce7e91cdea370d974b6c620c96a662f27a4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
aef2457c97dd98024eae2c8a3170bdb3f9c71a6d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
deaee8ae363cc4662d11dc98c0b4ba5670362bbf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8172afd6f4a83aca22630d9f31e74189f7c63e9e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b9a76170467bc310837fb799cd91bc8b6b6403ad dm: Check for forbidden splitting of zone write operations
a741c84f8eeb892b2fb5735f6cf6299e4a4dd62d m68k: Fix lost column on framebuffer debug console
bd7f34c8a801cd655a0eab1bd646ab6f971ba886 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cea212b9d0bdcc8cf9d51175bd3af810e313005d usb: gadget: udc: renesas_usb3: fix device leak at unbind
592bfd5cef56fcf4904c1593e6ca51dd62ddd733 usb: musb: omap2430: fix device leak at unbind
e4bedd30c0afebac43ccc09e428d9e4b08288d08 usb: dwc3: meson-g12a: fix device leaks at unbind
f22f7778b57d6f992c3361d4501df20262de0c93 usb: dwc3: imx8mp: fix device leak at unbind
8f81b16869590ee34517fab68e53fcb11d53255d bus: mhi: host: Fix endianness of BHI vector table
749a3b7d92c0eba478dbadc730c78478ee7e4943 bus: mhi: host: Detect events pointing to unexpected TREs
c85ad1acf4af4ec7a57b9089cebba0e80685761d vt: keyboard: Don't process Unicode characters in K_OFF mode
17b24b183f86e9631bd426636b2094e917e8a809 vt: defkeymap: Map keycodes above 127 to K_HOLE
5cff2f01d3d3281bde0e68ce37cb93df08f07911 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cc68ecda92cd977d6cedbe0a1b947ced41fc5469 crypto: qat - lower priority for skcipher and aead algorithms
e9b9cce9ec5ad09f22397f3402b305bf126718bd crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6b2484c1e0de01b1aedaf063b49865718eaa66c5 crypto: qat - flush misc workqueue during device shutdown
00ee2e68c9832577968a25a4835f9feba73a0fa5 crypto: octeontx2 - Fix address alignment issue on ucode loading
74b37a9b8b70d72d7f17f1a159ad072469e94618 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9c54bd82ad282cee0549307ee14d910bad98fd8e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
f4207b7610d68bc02ab55f964c4f6a137ef5ea1b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4e7f17a6bed5b9c2c7eed9b997760c91191b181f ksmbd: fix refcount leak causing resource not released
77a9b192b20b45b26c67b39853cf53c888cb3f1e ksmbd: extend the connection limiting mechanism to support IPv6
f63b91d99c7e350c2c63857c6cf2f58ceefdfda7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b065de8ada2cb7852ec800147bd03400dd6a9401 ext4: check fast symlink for ea_inode correctly
195a7975dbd3b2c0846812eb673fb5a72d576e9c ext4: fix fsmap end of range reporting with bigalloc
86c251f07b8db46915293a849f58353ab02540cd ext4: fix reserved gdt blocks handling in fsmap
d7218d4ae88c2770763a9bea98fb7bddc903a1dc ext4: don't try to clear the orphan_present feature block device is r/o
12437fe01c962175d99d266108f6e64ffcaf7e8d ext4: use kmalloc_array() for array space allocation
e6a7dba6d547a31912651d13e930d50428aa4490 ext4: fix hole length calculation overflow in non-extent inodes
7f8480b62184e56fdb01decd3cf66b70e5cb8f64 btrfs: zoned: fix write time activation failure for metadata block group
d2c9a47c8a1f16db69baa485a103efc23c04c411 btrfs: fix incorrect log message for nobarrier mount option
f88a7ed618b45c458fb8fce7ffa3307dee3812c3 btrfs: restore mount option info messages during mount
bb0327aa798642a11491ece45c1be2fdb2deab5e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a5b7172aac8e5fa8be220a2a29d6e6153a23d4de arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1516da8cef04d2772aa9095227e72fcc90bb3056 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7c65afa536439db5bfe8fa40d865223586fd4d77 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3c587ae80734dc0e93c288d7e82dbd2b8b5064a0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f437b2174943571a3b38bb4554e4c030fd1cb5ae arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e5b655290466da5c5bf054abccf724c1feb85fef apparmor: Fix 8-byte alignment for initial dfa blob streams
271d2fe8028e68852799ae0324cfc69b4232b01f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
00b675272a21625763472b480482f3febbbf737c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
933993162546049736ba0d959f9781caf43677bc scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3982dcb9d8d509a89af8390c92fb4061cd923a5f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8d49c7ee8f93ffb5728207814a1dda362b84910b scsi: mpi3mr: Fix race between config read submit and interrupt completion
4fcccdf3f6ea635d6c4dd3b68c028bea27574e2f ata: libata-scsi: Fix ata_to_sense_error() status handling
7d229251fd8d394a657646d70432100663b803a3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2a1c1a22cbada8f416fd233cf35cde6dbce3c58b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4fece26e378d5a84e081b1ee7f389bd325acd8f5 ata: libata-scsi: Fix CDL control
c19fcb03cd2901bdf8e4d0d79e03c4c5744b770e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
547bea721546c15dfb9e983a4814ec5a060f377a zynq_fpga: use sgtable-based scatterlist wrappers
6c0da0b793b11370722fb93b0f92756a7d5598b0 iio: imu: bno055: fix OOB access of hw_xlate array
60b7d80fecc865e989fe255e356c206c560bbdb7 iio: adc: ad_sigma_delta: change to buffer predisable
40f2a9e73984e32288f31f8f70d92b3825596e9f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
29c4b24c715ade33259cf920c7d11875d9fa9f27 wifi: ath12k: fix dest ring-buffer corruption
8757cfcf56f9f368b527ce383ed403db0dfb377d wifi: ath12k: fix source ring-buffer corruption
5e1199bc3be3ca9e8feafc014ce947e6df07f87e wifi: ath12k: fix dest ring-buffer corruption when ring is full
d62e40d8aa503f9800defd147b481e7ffa344fa7 wifi: ath11k: fix dest ring-buffer corruption
b513340395e9f7213c4555dd59a18223f730b117 wifi: ath11k: fix source ring-buffer corruption
bbf46b6c0646ae367aac2f01efade2c0b82dd4e5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
fa44a4f5494b54fb4daa736e30f6ff214fabd625 pwm: imx-tpm: Reset counter if CMOD is 0
1b245cb948f1b577a7f04728863be29245b49f4a pwm: mediatek: Handle hardware enable and clock enable separately
02a51d73dede713e92122e732e8e156b8c5988da pwm: mediatek: Fix duty and period setting
605f88c13837059450cd5c144c94f51454e683b6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a250400ac7080dbaff6ccfc2d7750f5055dcc40b mtd: spi-nor: Fix spi_nor_try_unlock_all()
0829a9e74f9e42c4631a516514522b02c6b0908b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f095d86d5c190be72e987814a3d6f998df064c5a mtd: rawnand: fsmc: Add missing check after DMA map
ee4bc13409b99685b4f71b43991bb44bb4675a35 mtd: rawnand: renesas: Add missing check after DMA map
7a4808257644e84932ba3914e53fb06dcf1c6401 readahead: fix return value of page_cache_next_miss() when no hole is found
2877656d256a2e319df3b146ebdfe075063ac182 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
93ae5c588d0a734ba69e835e26c109cb9470cb42 PCI: endpoint: Fix configfs group list head handling
ae1bc20f475fdfce8964550543a5b1ff27f94488 PCI: endpoint: Fix configfs group removal on driver teardown
8b4bf144a58085098d760e2611b7154abd9c3902 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
06f9bf093606ef05785537f319e72abe360815fc PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
ea5b805a1507c8c6530256af038d751f98ab02db PCI: imx6: Delay link start until configfs 'start' written
b19a2c50964ae2d48acffb0c555b6f0d179bb74f vsock/virtio: Validate length in packet header before skb_put()
de16b73df8cd7940e4f99fa34782e4eaa0042262 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b24c47636cd32b449244486120a0f5bffb9bc219 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b249a9d654ad81f677ccdf8ef4bf2ff018bc0adf amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e544cdc6f7b7d42b6e6d789b7bd9173c7a140557 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0ed30bef4821c34b06eb504b060691119913bb69 f2fs: fix to avoid out-of-boundary access in dnode page
0a834d3acb4c8f774876340c7a923fe0c4a578da jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2e67e6076cc1f124f10c81ca26947d4bedd08706 kbuild: userprogs: use correct linker when mixing clang and GNU ld
02e75531dc386cc5becaeaa213856c6a0aaea694 soc/tegra: pmc: Ensure power-domains are in a known state
f17bb760947c3113e9e6752be0a3a569138b9f7c parisc: Check region is readable by user in raw_copy_from_user()
36515e3cac76f1d4adedc25f74c1f7fff8ed13d7 parisc: Define and use set_pte_at()
73396c5854df9ffb08b500c60db8eb0ee8ad15e6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
72a735f99f5b7f12f6bc352aa7d8537f1699726a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d641a6eba86cdc09dd9490ef72ab5ddf89dc766c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f03f02377777987ec0517284e530c752c5acf105 parisc: Revise __get_user() to probe user read access
0625a83881d4eebde9f6f08a358f35e3961ce472 parisc: Revise gateway LWS calls to probe user read access
c87d9c6c226af806ec7cb98c21510a62c8cb6c61 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5443b7f0c7a57a2ea0acec1bc42a4811f848e70f parisc: Update comments in make_insert_tlb
e6e3eb14d54f212c9e844e6899cf745192ff24c8 media: gspca: Add bounds checking to firmware parser
4a409badf512c6bcaecaa23d6802a0af1f522ac0 media: hi556: correct the test pattern configuration
6fd46199df5ac1fa766c8ee1030c19f25ed73147 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b310c0e42b94facc2c7905330f68d26c255c3299 media: ipu6: isys: Use correct pads for xlate_streams()
c35f5cef316585204af8114a22a66a835a9876b6 media: vivid: fix wrong pixel_array control size
872d6d1d905f22af3a2f583b4b54596afe08bfcc media: verisilicon: Fix AV1 decoder clock frequency
a4a02f715afae834f6aab4e1268b527835e1ce26 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
44f2ed18d1f43f4163719829d4139dacda208438 media: usbtv: Lock resolution while streaming
678f1590c850c4fc22701ac865bceb77312f5821 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
68dbed9b655e49ad7af443bddab756fe128db5f5 media: pisp_be: Fix pm_runtime underrun in probe
1c5b0b74eccb3a9886ac800de8f803930abce1a3 media: ov2659: Fix memory leaks in ov2659_probe()
499677c18f5df3c4363082aa223e713ef9aa8ebc media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
90ad4216ca646f5f13b2941f032a713a4cd90208 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
63d248c6aaf7668c379677f4e245899403363607 media: qcom: camss: cleanup media device allocated resource on error path
1c57c52c9d3f881411dcf860bc0d9055eb9b391f media: venus: Add a check for packet size after reading from shared memory
fa1428a04f3453367274c8c5781406b9edd8fb76 media: venus: Fix MSM8998 frequency table
664b9dbf63546724800f17c8bfdc15d48d6b886e media: venus: hfi: explicitly release IRQ during teardown
0ec8e001fe300d58203d5be0c7a6f492b0846004 media: venus: protect against spurious interrupts during probe
fdfa5cdf65bfb2c4db1474f29a22e7a1c6fd9671 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
08db132c4f51da8f4747898298e4417c3b29ede9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3179d19807e23093c38cca2af7895f9b827c2fa5 drm/amdgpu/discovery: fix fw based ip discovery
142339f5d8334a027ad5ca5094998e864b5488b6 drm/amd: Restore cached power limit during resume
4d785223c956f4e5d8c5f31c269c02327063c96f drm/amdgpu: Avoid extra evict-restore process.
cc2d745150a5a32b88afb0981136dc54cc72cad9 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
13d5a70338cffb38f5864026894a2366bc8c5278 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
bf7e4068b21e08eed4dfcb31a2cd2bce5d10f8b7 drm/amdgpu: Update external revid for GC v9.5.0
d063cc91a802f707f11d6328326e9b376b42e872 drm/amdgpu: update mmhub 3.0.1 client id mappings
2b456636f2d9f76e3527643850d6d203b377d221 drm/amdgpu: update mmhub 4.1.0 client id mappings
dc8e65ce15ed3d018ef9976b304056bd53fc6b16 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a971c42ebf2dd995d3fede02f7fbf56d4822df3c drm/amd/display: Add primary plane to commits for correct VRR handling
f87533c143091dc75fd86f5bc836dd599d6774d4 drm/amd/display: fix a Null pointer dereference vulnerability
4c612338e7784ad9339ff198401462eaad36766f drm/amd/display: Don't overwrite dce60_clk_mgr
42b06caa294786571299b300a5d5978dee96488f LoongArch: KVM: Make function kvm_own_lbt() robust
e50d36eed7cec27ce97da89678de22b6c0cbf71f net, hsr: reject HSR frame if skb can't hold tag
923061a673796b679e89f6a979a231034c06f842 sched/ext: Fix invalid task state transitions on class switch
27fca61c4d3d5c1cae867a40522e0b54be72714c ipv6: sr: Fix MAC comparison to be constant-time
65c1aaec85f3256722dfb74f207292e7d8944b1a ACPI: pfr_update: Fix the driver update version check
c7feb54b88d2c248f11100404452b7906586a69c mptcp: drop skb if MPTCP skb extension allocation fails
7cf21882b77e65fb130f7751acbb6fad07d4ead2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5a9fb91534a4a16642b17626782cc1f315f16eef selftests: mptcp: pm: check flush doesn't reset limits
aad3aac0bf5900f56d3a5b53f4379805513d9d01 mm/damon/ops-common: ignore migration request to invalid nodes
4049681a975b6f7fcc21431bdff504ed7626792f x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
1fbfa370e75bb17d68b4b94ae78e5b460baf077c USB: typec: Use str_enable_disable-like helpers
0dd1db5727f85d306f05e60eae9381e8a6fa5223 usb: typec: fusb302: cache PD RX state
3fcabbe07412b0344ef2a011885dc176118d7bed btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
f71b2a8761ba17d5645749129255c1682c74998b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fe16341355523b0a2f531f771e2dff1c1cd22981 btrfs: move transaction aborts to the error site in add_block_group_free_space()
9d82c3c19a28fc51d71cb700b0dd0733e1de4b2b btrfs: always abort transaction on failure to add block group to free space tree
57781b2c8bbc4f08a8ae374584281a1d38205fdd btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
14676c9c235c330d3121d97b3643eef35b054364 btrfs: explicitly ref count block_group on new_bgs list
0d70fd7a7e6dea94b8696034feb341f694c20856 btrfs: codify pattern for adding block_group to bg_list
039761152d68b1a30fbfcbd943c3c09b29b42888 btrfs: zoned: requeue to unused block group list if zone finish failed
ea17f52881c291bbbddded888895f7be0505563d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e445cf805fe594664506f1fae5fba907c32b20c0 btrfs: send: factor out common logic when sending xattrs
9e361b292632bfca19336f7d3fd53908b6659f51 btrfs: send: only use boolean variables at process_recorded_refs()
48fdef1c1b7a6d78f695af9af77fe839c197a924 btrfs: send: add and use helper to rename current inode when processing refs
127defc881389297b12eca61ae265ab17d1d0355 btrfs: send: keep the current inode's path cached
52a24afe4339101252d371ea131464a0c5061d50 btrfs: send: avoid path allocation for the current inode when issuing commands
4a32e3804f494758a9be66c4c18a8bdb9bb220ce btrfs: send: use fallocate for hole punching with send stream v2
cc79985d94d4d4ca348ed2f378b2d98cb4b0f06e btrfs: send: make fs_path_len() inline and constify its argument
21e7d135ea924af378225a7edaa20fb951972dd2 netfs: Fix unbuffered write error handling
870ca08476d0b0cab4886c497b99084bae7aa2e2 io_uring/net: commit partial buffers on retry
1c599ed26d3c6ec4405b524573f2cfcecf79a493 ata: libata-scsi: Return aborted command when missing sense and result TF
394337189ff1f9d505060f63759fbe4957609e58 sched_ext: initialize built-in idle state before ops.init()
899c20d8762c13333a5fea31384b1facfcbe37fe Revert "can: ti_hecc: fix -Woverflow compiler warning"
e6403cecaa7c4c7674a6fb41f9a2e7c14a777d7d io_uring/futex: ensure io_futex_wait() cleans up properly on failure
46aa3ec0f604e437c2653f3df86ea2658e46dc06 iov_iter: iterate_folioq: fix handling of offset >= folio size
71c872812712ab2b6ae10e7a63edd0a9e88a27ec iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
055b5f0e5823115ced2037cf7937252d07e1c331 mmc: sdhci-pci-gli: Add a new function to simplify the code
544fefdc54f99fb9a297ab1a1e8efb140e974a0d memstick: Fix deadlock by moving removing flag earlier
db39a911ed145898d5fc95fedb13451fcd2082af mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
131c27725b104f9c3410ffeea72019555e80a6b4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
58c771224e39eff34ba9a418027b52d6c153588a NFS: Fix a race when updating an existing write
bfae595eec19e90ffd25625f9c14d651909e875f squashfs: fix memory leak in squashfs_fill_super
24e7566dc7e0801d03023f08b64e5d618d3ba9d8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1a5d0a919b7e768eea91e7c80965a73e78709b8a mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b91df3293bdebe5ce13c78971a58b87cc4ada9c0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8e1274886819459cfa35edc8a564e918c875fe3f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
20ab159ad7d353b794ce60b962563abb64cf311b s390/sclp: Fix SCCB present check
0d58a2c8bb8b7ee817bd2417859f1379ec57f321 platform/x86/intel-uncore-freq: Check write blocked for ELC
e067820ad27e86b18ac3e31e5ae32395c42ab5cd kvm: retry nx_huge_page_recovery_thread creation
a9d14507e921000eed0a729bed999442fb44fc9f accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
853f59881defa11e7335a0eba39a6498f2187dba drm/amdgpu/swm14: Update power limit logic
0d5def267e7405d60e9aaa08686abe6cf9b8f07b drm/amd/display: Avoid a NULL pointer dereference
ea45712f308273d2c5092f9cda622bf754c91672 drm/amd/display: Don't overclock DCE 6 by 15%
32553f87529f9215381681b5e4c38f89aae1f32b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0cd416d9b7c61db7308c245e25c644effdf481e2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
6178951e8e446b39ad63700ffa6d6de11f616f2d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7abe895478c1d7405ec56442762cc78d66e78c53 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5291d1ffa33903bdace68e20e57675bc35b90af4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
3f4a3a414e15f2f0309addeae0778f417bc83b8f scsi: core: Fix command pass through retry regression
cc18aa539a1b5f863440c2ca8f936fcaa7232ade soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
74dd4881273ab92d509eb433064cd414afaba53f mptcp: remove duplicate sk_reset_timer call
07518b89c7b4b6a5e9d16d44c244250fa503b804 mptcp: disable add_addr retransmission when timeout is 0
aebd216445da53ac452fda0668cc5f070fb4cd79 Mark xe driver as BROKEN if kernel page size is not 4kB
fbb7c0ca3a3eceda4a77ac350bed50be3d08db54 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
661c39f47b22197350dfc0ae3e51bdf31d8c82c6 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4aa13a5389857b3c0b8014b38c256129c5edec03 PCI: rockchip: Use standard PCIe definitions
e45d3b143c83050796b35e0e333a0a93b0f38e9b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
96264010c9a69944b2fb34fbd8232e6893b3b6d3 iio: adc: ad7173: fix setting ODR in probe
2f4e1eb3b04af1d408e68183e88f2d0b370fa502 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b1d7030f7336d018f9491fbfe23ae97eb632494b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
14c7912177fa04dfcda03cbe178dda75a4b3729f ext4: preserve SB_I_VERSION on remount
fc2a4ebd590374af2aae2f0bfe66090f35911bcf btrfs: subpage: keep TOWRITE tag until folio is cleaned
a1bf8438bce19374c698f506a07067356e710965 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
e9eae4ac1bf26755d77bd0487722c81eec951c4d arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
c43643077cdbf997a548c0ea44e756f3d97dc2ca arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
f9ad1b3893c8b0a69a7f61d3ab577125132194d7 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2a0bae85213dabe1eab172b4e259cd021fb8f821 debugfs: fix mount options not being applied
b8b547c9a846f896e1bdef7f398890fe25eeee73 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
99fab6367fe07f85b198c66168a3eef17f9eba48 fs/buffer: fix use-after-free when call bh_read() helper
25ba11b6086ac617738e2605f55dd4eab15f0b4b use uniform permission checks for all mount propagation changes
a94b846dc24eaa4daae880a54f9ef05316823179 cpuidle: menu: Remove iowait influence
91fb9a14dff5f784d7d657ca44a7d5b0961ab1c0 cpuidle: governors: menu: Avoid selecting states with too much latency
0f35df99eac91fd44d32514bbffe505e99c83a7d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
fddd53c05ffe0a45303215b9a40d020e5417e500 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
b7845f602d6d988db3f9d0089a75e7c34ea15b9f fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
1a736d01de986e7df1b03513004e1ba7ca74ab4b ftrace: Also allocate and copy hash for reading of filter files
df1639f1cf53d2be49b5eafb6e77319a00c36d35 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
1c8c7f6e79a96be1bd71799c7a3d23ecd789e661 iio: proximity: isl29501: fix buffered read on big-endian systems
046edfa8e9c28e37c30f1f18fa1125f5c9e5d7ac most: core: Drop device reference after usage in get_channel()
403aacf8ce8ad532a180a728145910f93639e729 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
4c13fbf05afd41369bc12e9838f45cb4ce13eace cdx: Fix off-by-one error in cdx_rpmsg_probe()
9ec73b2e7acf20b8f297bd600436339905fd39a4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
880ba1834d6d975958fa1bd1135bfd60b2ab021c comedi: Make insn_rw_emulate_bits() do insn->n samples
302d26bb077ebb82cf29ea88cc191845f8355501 comedi: pcl726: Prevent invalid irq number
fecf2e8e6b254e54e6081d650d3b86d1d1b29219 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
792e99c60ac804dd3ec5daaaa9d434a5c8a5b7c2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
24a573b868ce34c521a36fbc0b6779ea9211ec17 usb: renesas-xhci: Fix External ROM access timeouts
3c66f4da4196119aa064a3897b02bea6ff56c663 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
607b8310acc25d6162cfa728b4b1ba7d70396e0d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1b1fd0be09979002ca31a8213bd3d1ea4d1fb9b5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b43f51e8a80d9123675fe8078ce9f5368a0c6079 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
062177a15ff1134e1510b24afa9f985a8c1d3076 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
e2358a90bbbc9e13a451414a486e84a9025d9c8a usb: xhci: Fix slot_id resource race conflict
b6f0abf6fe964d423b527b1a1d22f5d4d8f4a69a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4f751c9617c5512288edca65f14a128683eb1640 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
696cee5ac9e4d03250fc963fa356a01cc2204b19 usb: dwc3: pci: add support for the Intel Wildcat Lake
fe063c7f041087deccc32ad025118c44885e2ecb iio: light: Use aligned_s64 instead of open coding alignment.
31f888717fd6d7fb07ec41bf5ec5f0aba09dc741 iio: light: as73211: Ensure buffer holes are zeroed
503d08a45650402e387bed5d3feed6dd864fcbcf iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
1c9d55735be5a3d0eab092a0253e3b7f5a893bee tracing: Remove unneeded goto out logic
98181291611bf3ea7bdf5925a37ccea59ffdb337 tracing: Limit access to parser->buffer when trace_get_user failed
62569a59ac4b5c8442fc2e5aaa8ab934c32f3672 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
bd35dab6403ee8c6cba774fd7f5f598993d3e4a9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
6bca9a7b8df0012d7d39cfa379657dac845253dd drm/i915/icl+/tc: Cache the max lane count value
dab35bfc8831cf566e8142cfbe327d52fa86da67 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
68f88ebc411ca1f3e4143f2200254d813151aa03 powerpc/boot: Fix build with gcc 15
bf7df955f7b7c2ffefd1fd0026e92eb9c5f76cec tls: fix handling of zero-length records on the rx_list

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f619c3455a40-c83187119331.txt

7dfec656a7b195c35ac4c8e46d36c26c4837ab31 serial: 8250: fix panic due to PSLVERR
25cb483ac0e7ce375028f75000a09c2a2f6d264d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fbee22ac4c56be492fa3ec6f125eb7cf503bb219 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4aa3a92f9a535843bde83b500bfc1f0fe873215d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
44ab8f211f5ba00e5a749576e47248955463f279 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
590ee046a6a61e5af073d18fc43f8b8fb7f95317 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
143df00c05558c317a39c3256d70a5ea6f541e7f dm: Check for forbidden splitting of zone write operations
8bb6948eedaeeef4f168f9ccd86527c0e15c82b6 m68k: Fix lost column on framebuffer debug console
18a16b91a1a9def3392c8875ad2b97e8e0759b97 iio: adc: ad7173: fix num_slots
6c3bfb37f9a39a713ff1e05c7090a8dfb87bb646 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
69ece96f00ceec6a39315ce70e265064a0663f8a usb: gadget: udc: renesas_usb3: fix device leak at unbind
8fe85ef83d2c50325ef49835b96916c2ddb2d735 usb: musb: omap2430: fix device leak at unbind
f71943f9983f107cbe44fc0123933cce08169149 usb: dwc3: meson-g12a: fix device leaks at unbind
e3c55ad9b66833a502cf56989f23b5de497802a7 usb: dwc3: imx8mp: fix device leak at unbind
096c079b6c9ae2021801a0947873ca68d5311ba4 bus: mhi: host: Fix endianness of BHI vector table
2d13dee1d6dbeeb833d375891aa48090a1ec689b bus: mhi: host: Detect events pointing to unexpected TREs
3ad4958d8f6ed1cf47668950db72851a2305ee4a vt: keyboard: Don't process Unicode characters in K_OFF mode
eeccbcb4459adf14583b21983c0b1d483b2fef6f vt: defkeymap: Map keycodes above 127 to K_HOLE
0b25ccba21e97043085ed5699cf15e5cd67edc66 netfs: Fix unbuffered write error handling
578798bbcaac6eff5449d5ea2f110bb61115c82c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3052b6713a713bb9b5938cab68fc15e4f2df1ad0 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
c2b4633bc4db8a8c052312a3ef01689d290302ad lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
0a96fd1f649e378bd6f929c374408861c6a98574 crypto: qat - lower priority for skcipher and aead algorithms
a2483935279b768ebe6101f85f5f736854188943 crypto: ccp - Fix SNP panic notifier unregistration
5e8461653de8d3a610fa8c7432cf2f4baf16a445 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d8b5a6975319447cd20eda2c9440fa9ec50568e0 crypto: qat - flush misc workqueue during device shutdown
7d424d743ef2c647c142a98cb9e14d003925348c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
7ec204a0826895e9e1119a4f19d09535fcab28dc crypto: x86/aegis - Add missing error checks
a63b149cc10f258dd0e89f893609fd016288c2e6 crypto: octeontx2 - Fix address alignment issue on ucode loading
d03edb888d050d0f92c35344b6602a2036c2bd37 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b20d16d3452abd52779911bf3fa794edf879db1f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d0c82d8db1d3c661c1ae40fbd9cb7f7ace2775f3 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
dcd8c49a17aee30d8c620d047f3b4b1c538c8317 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2b7f32e8a047d6d29aaabfe526eac804d202b2e5 ksmbd: fix refcount leak causing resource not released
896da5d9586bd2738c3248df632b9cc066a0d25c ksmbd: extend the connection limiting mechanism to support IPv6
fb559a889c87c69696d0cde1dd501ca33aaa0fd0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
087886a5fa2b14f7f23b459e4beda967f6bcad98 ext4: preserve SB_I_VERSION on remount
eae4d474de45f1d11af89fa3e8852694cf9892c7 ext4: check fast symlink for ea_inode correctly
6d1dc4b092e53806d21d1e870ea42a819d883997 ext4: fix fsmap end of range reporting with bigalloc
ec1faa35896164c311c97b924bc4fa6ce2de55c5 ext4: fix reserved gdt blocks handling in fsmap
f9fb09014a4ec48321f39789753a8390ee42c69d ext4: don't try to clear the orphan_present feature block device is r/o
dd937f67f08fd03f2a83e772ded4d638190b7f8d ext4: use kmalloc_array() for array space allocation
6a88ca0af4e6479c6a3c1cdba3d8c2596e2286a5 ext4: fix hole length calculation overflow in non-extent inodes
b9a1971986d1e91ec3dd9d9cf9f3e784418f2f96 btrfs: zoned: fix write time activation failure for metadata block group
6c1ceba88af42ac8807e205dd7a2704d663aeb08 btrfs: fix incorrect log message for nobarrier mount option
2d91d44c3991f7897239f086f47f1f2557723414 btrfs: restore mount option info messages during mount
d133f0635744d8e63abd292457de7826a89e57f7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
92b00fbb93581f0c667efe03a41bdfc5f6d7b515 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
4ff85ae68747830d20d559372fbfe66816ab5d40 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
0235e083f0b937c89056bfe93615e98d837cccf2 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
cf4a6c8f707b594b91175fa189a8c95840b131b3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1615cbb6349dd6cc60a71b677a77468959423781 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
3eebcf5ac1cbbbcf199cac598adea6da3e4904a1 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
6aaadad1bb7c7d3d122e1992dcb8d61de6a8f276 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
031ffe205bf8df3826de17944c7e35a841995159 arm64: dts: exynos: gs101: ufs: add dma-coherent property
5fb3687c48c4e158c12d4b2e6bf7ef99581ebac4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
218de34317c416b1a2d5d6ad42c20b8dfec55ece arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
89ab1707155f4f6bac6081014aaba00030a0f263 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6b630518f5da9d4a0efe1cbd8770c71c76e3804b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
262f7ac8a41df70916f4f6f5da4d1a5ba07e7527 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
78369b1c9ca552d55b46873a8a216a35b2be9e6d apparmor: Fix 8-byte alignment for initial dfa blob streams
868cb3b60c0c75fe7d75706825cbdbe2c553b17a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ff51914da38b8e83df7ed6495f588217d8c34b66 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
718b8fcc3d21a4d2eaf347b6ae9520be2a1a4053 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4187eead6f2e73a5e60c65a5ca4f90f5e0da98cb scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3c3d33c914c11e03c7cededb4c86b59ae0ed87af scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
19a0eccdfe29bbcfcac891ee01404019487d1cd0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2c902b23a970739d24617896395085bd738947dc ata: libata-scsi: Fix ata_to_sense_error() status handling
e2d8379c0fb81986ded20eb8724de1f01b3ff1f9 ata: libata-scsi: Return aborted command when missing sense and result TF
6d86c0f93476a5ecf770401c25d5eaffa72f5995 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
946cf127f9f1674fe3e34bc767e09cf1af1a3bb0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4c029fb44ba73f5f7676535e93892e9eb1725fd8 ata: libata-scsi: Fix CDL control
d328df36922c4c9bae7a83d9ea5accb366edcdcb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
938edea34737da9e5c73b8feeccddca8ddb9adf7 zynq_fpga: use sgtable-based scatterlist wrappers
1faa5f87f9c6c9a0f3e9db8929ff79b964a796e4 iio: imu: bno055: fix OOB access of hw_xlate array
775f6a6dcad4f967eb250963ddbbf5cbdbf5a640 iio: adc: ad_sigma_delta: change to buffer predisable
b0c7d82cc9322e0d641814211a65d95e94424817 iio: adc: ad7173: fix channels index for syscalib_mode
1d62031d2e4214580a27ca755fc6a28577e7513f iio: adc: ad7173: fix calibration channel
258235386452a956a2b75e230c7f0861ea9a5403 iio: adc: ad7173: fix setting ODR in probe
c7d689a3db89df7a699f5f1043cafd28dfc77ab3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0822756a97309d9ac5384339beb87b79dad81186 wifi: ath12k: fix dest ring-buffer corruption
9a5faa7972e2a710b3bb151611c9449cfa23353b wifi: ath12k: fix source ring-buffer corruption
f3bc31f4b5b1d4441cb222e87807bc3d923f6dd2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
227e38f1447d35a3c5736e9519301b4be9178603 wifi: ath11k: fix dest ring-buffer corruption
e2dc79055c1d55728212f78ceca06458caf07e37 wifi: ath11k: fix source ring-buffer corruption
c990833fc4e21da50d0e6867fea42227e5057e34 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ac54510d9361abb451773f143a3c26767e1d351c pwm: imx-tpm: Reset counter if CMOD is 0
a7663d5c3fec103de7f982e9e5764cdc303db1ae pwm: mediatek: Handle hardware enable and clock enable separately
4dc8c2221ae9c694295075cb07871418e7bc1aa0 pwm: mediatek: Fix duty and period setting
57936e2ccf8f40f37035b9a485ac42daf426be86 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
911f5c38a47d7fb4c6ddc436976deadb9849dc17 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cd4364a9c686fde2d61c2dd1800dc1facf30286c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9fab8123ffec8a335ca032b6026e12f6ea12be74 mtd: rawnand: fsmc: Add missing check after DMA map
d5314621660d527189d5ea72a05e6290b1060624 mtd: rawnand: renesas: Add missing check after DMA map
ee0a4c6d1a3bf302e4fc9d9c630678afb06f248f mfd: mt6397: Do not use generic name for keypad sub-devices
5660baaf12b9746dbd9eeab627f6d48601600951 readahead: fix return value of page_cache_next_miss() when no hole is found
8adbb0c3bc1883009f7fd68ec7ffd7976c1af4fe PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7c9c396ab3fa67ed113b2ca6f4dc341a076dd316 PCI: Fix link speed calculation on retrain failure
e24c4e916df18ab3597c5c8016fe56da7ba703d4 PCI: endpoint: Fix configfs group list head handling
627188cf4e0bbb32041039e1d0f0f5506808723a PCI: endpoint: Fix configfs group removal on driver teardown
b55219cd52c75568bdd0e5a241fd2b2303ada7f9 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
420a548a2d05d2c08c8f5c8a280af48fae9a28ab PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d6dd865dbbae64f5df01162298e1dfb854acd6b1 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3622c38700011c54594285c2f1a7ae7a760a5592 PCI: imx6: Delay link start until configfs 'start' written
786487cbdf08cc251722b80993f2b29fc8d26013 vsock/virtio: Validate length in packet header before skb_put()
518d1d9f0bbd2316706f6dc52c744c5617b8d4c4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4e5d32f6c72707174eb3036c182163d3bd89867d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
91be4ecfa1796d28f47f6a114e077cfdbbfdfc48 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6955bedb9d91bef334d6362a629b790acfa3f239 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
44fda1051a3f814782f243f54b3904dcbccf43e3 block: restore default wbt enablement
51fc34d6e39451b23089ee30065f7a2959575d9d f2fs: fix to avoid out-of-boundary access in dnode page
fc6a7fbee608c7d2940c7e95a0b9a9a1a2d3e11b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
46cbe93642097686c9b22e38fd5cacc3971ddcc6 iomap: Fix broken data integrity guarantees for O_SYNC writes
75c6b910d29c5e8859ad22364ac01f2fbf9b4018 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8a17bed7ac696e808eafa5396f6062ceccd12852 kasan/test: fix protection against compiler elision
50020b3f29e4141c440c1ed03f5117470a86c020 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e072072b308c7437b6b3dd7d2b59151b47b5aeaa Mark xe driver as BROKEN if kernel page size is not 4kB
57810973148f3bb1fa56912632ed99419621a840 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
7032224b8f638fe68d076df692a1bde70384c422 proc: proc_maps_open allow proc_mem_open to return NULL
6524ac4dd29a4cfa6fedec6cbae81a2ad5e9a036 soc/tegra: pmc: Ensure power-domains are in a known state
5a0b8f007d3d22f85a936b001ab4ba4c14c17dcb parisc: Check region is readable by user in raw_copy_from_user()
183cd837ec4ec9c4198cacb75fa41743f796de54 parisc: Define and use set_pte_at()
d899e6ad2fc92564f1ff439bffb0268f407f2980 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
27dcf52507739ec752a905311572fcd0421cd067 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
751b464cdcb5ee28b24d6abb6b3dd2c2e2aa0197 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
13f699520129161a9d98bb9c9f8d3dc85307ae84 parisc: Revise __get_user() to probe user read access
355043a8788649f77e03005b58deed42754af586 parisc: Revise gateway LWS calls to probe user read access
36073e8564fec89dd14223d0f4caf773e226ca60 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
92da256b1a21ac7e769120456002649ec74ab440 parisc: Update comments in make_insert_tlb
82b8f9e53b0c9c1273012036e8a5ed2cd5f92b2e media: gspca: Add bounds checking to firmware parser
4e0d628973bcbfcbe6758e3aac8be60a845e5109 media: hi556: correct the test pattern configuration
fb3f5586e7e7d1053fe1626be51ecbe28e155064 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
462650ac060271803d065c1d589949bad010aea3 media: ipu6: isys: Use correct pads for xlate_streams()
8a3b8ef9136ec431f09e2e926727343f9b58a224 media: vivid: fix wrong pixel_array control size
ec49e0beb607fae008bc5c6ee6392f8467c4f07c media: verisilicon: Fix AV1 decoder clock frequency
701d41a9786bb25c27e36ae672b8d23bab7e6420 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b4a634d8a8e4830e4f00aa361024b87f14d0a728 media: usbtv: Lock resolution while streaming
3fecb3530910749c7006378f209069892bd6f143 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2696a38158074a5ce60e31f2cefdfad9f6c10405 media: pisp_be: Fix pm_runtime underrun in probe
1742a6dc5bdcab7a94e03325c87424a7e5ef927b media: ov2659: Fix memory leaks in ov2659_probe()
e37e83990ffa3ffefff2f22f13280493ea2cfacb media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
35de989d84347cb3c669ca4015988d9aa9f04ae9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1567de4314410102dd1ded86fa51af432f9ac170 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
ce5f0f4c612b58918d5d86a1f390721104621c27 media: qcom: camss: cleanup media device allocated resource on error path
f3957aca98255f74cd822b5c07fc4348576c6a50 media: qcom: camss: Remove extraneous -supply postfix on supply names
12de21e64bff1c01b42aac50bf5556b5b1788774 media: venus: Add a check for packet size after reading from shared memory
7c377810a1e4b291362d03b1eac7f2120fee5401 media: venus: Fix MSM8998 frequency table
396c3c9032664db50e3304c4400928aadd22850d media: venus: hfi: explicitly release IRQ during teardown
232b647db765accff9556083b3901d0ac813ac3c media: venus: protect against spurious interrupts during probe
c479595edd01b0e31a65ce07d75e9096ec422dab media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
732fef885ef97f73f25a9dae76d448db1b22db7e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
18278247da3580a9e681fced8290a46cb1e69bd6 media: iris: Avoid updating frame size to firmware during reconfig
b07e5d65ea315d88a6d86cca3d4384db2b5ac4b8 media: iris: Drop port check for session property response
8bb3865a565b22a626c966503b972d506cd79e60 media: iris: Fix buffer preparation failure during resolution change
9c9abe271f4e38f3532068f1557ba15550b264cd media: iris: Fix missing function pointer initialization
c2e9e28f3edaa5ff014b34f88d721e0864521e66 media: iris: Fix NULL pointer dereference
6fe49149384204eb7f13887de1f6022532d5fcca media: iris: Fix typo in depth variable
fc527f94b1fc5cea72eff94c1b1884889d728f8b media: iris: Prevent HFI queue writes when core is in deinit state
d4c01442cdfabd4699ee2b7bbc300c365fd6136b media: iris: Remove deprecated property setting to firmware
dbfdddbe44a040a049a03a85a6c4c456378eaf48 media: iris: Remove error check for non-zero v4l2 controls
aa3abd43f93c509ae025c52bbc5e4e7abd8e4e40 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
f7adce6cac21c3cddfefd2e113f0831a964b56eb media: iris: Skip destroying internal buffer if not dequeued
8cbdc3741c4411e2720ac4835d4a967ea2c49fe4 media: iris: Skip flush on first sequence change
f67b0b9d84cc035c711a4d96bcba90353dad2e3d media: iris: Track flush responses to prevent premature completion
8a1f2582959bf7ab8433644e0a7ab4fae877a4af media: iris: Update CAPTURE format info based on OUTPUT format
06281df101254fd36413772789cc49fce3d501d7 media: iris: Verify internal buffer release on close
edec9f594d8a021c32f13fbab9dd0f5dc7c45d1d media: iris: Remove unnecessary re-initialization of flush completion
d014c57c77f1deee1ed712e002ca691e8098b2c8 drm/xe/bmg: Add one additional PCI ID
7a00f6bd1b9556fa220021d3f9f365eaf3b70f9f drm/xe: Defer buffer object shrinker write-backs and GPU waits
56246fc0f6a5987f1a905353770764a8dc72bc68 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
9a9208a1a5d8fa21541da50088295b1e3acbd3e1 drm/amdgpu/discovery: fix fw based ip discovery
d426d25bdff51c519891f94eb8c3fd901a4b365d drm/amd: Restore cached power limit during resume
0333e0370ca2e8ae8f38eccec6f93847ef74124e drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1e9cbb289c81cb00d485bd55aac1076f9715ab56 drm/amdgpu: add missing vram lost check for LEGACY RESET
969077bb329c576135857c8689302d1333d6c418 drm/amdgpu: Avoid extra evict-restore process.
825d0ccacaf0ab6f468c4777b1cf5f474dfdd7d6 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
eaf098d41443812fc6bdf1ab7cf6aff4c79b7936 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4550eb23e29fc4eb4a46025dd43e06b9a20363ac drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
543d347ebd0d975f05983404290676a836ec8af0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
97f3ee53aaecaae630949745f9e8ba1bf25277af drm/amdgpu: Update external revid for GC v9.5.0
5f3f05a827a48fa283848e456fb77f798a74ed1c drm/amdgpu: update mmhub 3.0.1 client id mappings
e679eda64484bf85d1e5259be2820f1c9bf05ce8 drm/amdgpu: update mmhub 3.3 client id mappings
bfb82f166feaf3ae47d114774cf28a5ae74260e6 drm/amdgpu: update mmhub 4.1.0 client id mappings
0ed2781c083fa2eb1269d33329e4bdf3956c308e drm/amdgpu: Update supported modes for GC v9.5.0
6f3951d89e41fb6b897dbd7b7a3243ff5596dfcf drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
55b055753bfd98cfa7000225625a5d073672f5bc drm/amdkfd: Fix checkpoint-restore on multi-xcc
163d02921d3f8d6d74ac0c7164650a352fec0947 drm/amd/display: Add primary plane to commits for correct VRR handling
507bd2985136f16b4d1d6e70ebb85035b38daffb drm/amd/display: fix a Null pointer dereference vulnerability
564bcafb78ce5af8d3449de9009b971836f2e986 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
dacf031e065df1a9583a530c0c061e0750eed545 drm/amd/display: fix initial backlight brightness calculation
9651bfe88c04f327fc35c343d3986a0edd285340 drm/amd/display: Pass up errors for reset GPU that fails to init HW
063471d2e04284e8c5fb54599607dcbc5d5f3330 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
e5a56fcc680b32bba86558b4682bc9447a1eab1f drm/amd/display: Don't overwrite dce60_clk_mgr
5191052e3c3c566481aadabb52478ac6dd700f66 LoongArch: KVM: Make function kvm_own_lbt() robust
f0f66c6821a960d2c1c8c98bf3dd9da8e6597690 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
a9546107e80ab1a4b93c1c01c5a85e6b61015d43 LoongArch: KVM: Add address alignment check in pch_pic register access
3022daca53660075888a7e43eb10a6485041bc51 net, hsr: reject HSR frame if skb can't hold tag
e9ce3facca5f68f847fb5d5a74fb05b963a782f3 sched/ext: Fix invalid task state transitions on class switch
372178b20d5ec53fce110f4b12126b15efc29fdc ipv6: sr: Fix MAC comparison to be constant-time
55c6bb60cfc76189bd03527a94c75cbbed1a3ca1 cgroup: avoid null de-ref in css_rstat_exit()
8ac295db6aab80ad33789b4ee14c34ad7e8f898d cpuidle: governors: menu: Avoid selecting states with too much latency
de48b80ab91fb37049f7e29dbd85f38414303d16 ACPI: pfr_update: Fix the driver update version check
eabcb22f3514ed9717614d85672daf32d3805ab5 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
20d83254db0ddf8e46b9422993ea44aca23655a3 mptcp: drop skb if MPTCP skb extension allocation fails
1666700f082e81b1086102bfc0d7ac52e06d6be3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
702e43443a5ccc3cbadad3ca5a2cecd808b062d3 mptcp: remove duplicate sk_reset_timer call
bed6303058d828e04017bacc56ce582ceae2f9ef mptcp: disable add_addr retransmission when timeout is 0
084b51eb8ca51348f32e520c5d2a1159d9e9ff58 selftests: mptcp: pm: check flush doesn't reset limits
631edd1efce6016216c0a99508dded5d613d86b5 selftests: mptcp: connect: fix C23 extension warning
ddbb57acc0d5679e3d556d142fe26c7a269c7305 selftests: mptcp: sockopt: fix C23 extension warning
8df6df6aa931af9ef0c2d7a2fd2db3853b4452ad mm/damon/ops-common: ignore migration request to invalid nodes
5edb53d2129262cfb892a1b76a1fa933a651ad46 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f51c339e38c8def8c06171fc71dcd2d376b5dee5 btrfs: always abort transaction on failure to add block group to free space tree
9771fbc5a4a536fb7ffd68325742974f8508f93b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
cd1eebe1a2f3d35667c1cad991ad5423f6af62ba btrfs: reorganize logic at free_extent_buffer() for better readability
fa6a584428c4881179ad6bda467b43036192acac btrfs: add comment for optimization in free_extent_buffer()
51480320786d54ccb4cb007bb8b3af8d2c3ee9b3 btrfs: use refcount_t type for the extent buffer reference counter
56d0281ec65b15ae7fa4381a12be13bb0c425044 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
648d6ea2ab2810d64280dd26824307e68777b989 btrfs: add comments on the extra btrfs specific subpage bitmaps
25b884c7ff7897db643830ddba923f9e201ef44e btrfs: rename btrfs_subpage structure
dc94d2bbf2867a3c39f214c7a62a294973775a21 btrfs: subpage: keep TOWRITE tag until folio is cleaned
5852ecf345082a131fa749816a062f7c258d66f6 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
f426a9aa8bff3e8584163f63723eda959796fe36 xfs: return the allocated transaction from xfs_trans_alloc_empty
d849d99ccd3b328019579b2f447bbec2a9ae6249 xfs: improve the comments in xfs_select_zone_nowait
5b162a6aa0e8801113fc62de3ae944a28102106a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b5c21a71ee5c0b3a8a040f2e2d6aca9504ddc83e xfs: Remove unused label in xfs_dax_notify_dev_failure
f91f174d40ad6702a9874916a0d5fda289152120 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
5f96aeca7142456ceebc0a91625e009ada478b37 erofs: Do not select tristate symbols from bool symbols
ca72e483b48d3a73d81ce1a214ed79c01112c162 crypto: acomp - Fix CFI failure due to type punning
e5b275e81dfd1d991c205e03dbc386ce7858c615 iommu/riscv: prevent NULL deref in iova_to_phys
c51cc4b5ff31f254e426c5fd4eb3fb3bc486c51f io_uring/futex: ensure io_futex_wait() cleans up properly on failure
7b42d2c29ec58111dbf9a17cea0af2d30fcaadd3 iov_iter: iterate_folioq: fix handling of offset >= folio size
03bab6f50a31cb319cb95c51ced494753f74a63e iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
8d253e876be53190e063231e8814e813f099becc mm/damon/core: fix commit_ops_filters by using correct nth function
0af26ecba6220876e7ebb9dd532ab6bfcaf68659 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
96792f2d0a3482a1853febbf7b0992230ba901be mmc: sdhci-pci-gli: Add a new function to simplify the code
8de6d0753022ceb908381734cc20b3c48b445fc9 kho: init new_physxa->phys_bits to fix lockdep
82a1b54181d066cf5c45d99c982bfe1b5d205e34 kho: mm: don't allow deferred struct page with KHO
350cf357583d847437799513456e3ceee0a842b8 kho: warn if KHO is disabled due to an error
9de3ae4afaa9a5d48da72fa6bf50bf3c723d50b4 memstick: Fix deadlock by moving removing flag earlier
c972491db8c2ad9e1d5050bd6c29da01c44a90af mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e243c8cd61ac79001982f16c5a84409c64d6d372 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
63738b132eb7491163d2b7dab9ea8d94d2b6aba3 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
007776bfa99a470428f0c9b0f1b4cb6c6cd10c2c NFS: Fix a race when updating an existing write
1b75dfc55b384dc8b13b0a35b9242b1df7519503 squashfs: fix memory leak in squashfs_fill_super
c42445910124697dfbf9be69b49719c1eeb55c55 mm/damon/core: fix damos_commit_filter not changing allow
e7d8753a1311ad5e78aa400b58d6cb3985c65a38 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f0d08eb7d72f81e3bdbe5cf634c517b8f81ba4f4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c4e946ddd60e9e72b8d0e53e4baf85374c526bb4 mm/mremap: fix WARN with uffd that has remap events disabled
947c253d1ca80cddc9498b23bdaf0905dc2da702 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
3c15c80fc91a9df75963720a9307d6cf30f2e86e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e26fab716bf9dce339097185bcf78701a9020f04 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a365dd0112a54f245541fa0e7dfa8603cd66a889 s390/sclp: Fix SCCB present check
4a4c097457730b9700d6da85169642662ef88b1d platform/x86/intel-uncore-freq: Check write blocked for ELC
d5451f36c2945a42304f938034d82c357fff8022 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
2744218298759c654c076020544a9b58deddd3f2 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
3c41eb60d128b640f2f778539649cb431213b150 drm/amdgpu/swm14: Update power limit logic
3fcce7556f153e5886ad77108f3fd33cf790f7df drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
a786bd1b913308e2102a96c90e5dc9795b0e98b1 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
2e759e4ecaf347b820dd530f674d85d0654c891b drm/i915/gt: Relocate compression repacking WA for JSL/EHL
0f7d382196cab4db48d79378799c4bb30c943d68 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
e2f4f4c9d58a1ce7709b7670fc0b72d464c59b34 drm/i915/icl+/tc: Cache the max lane count value
6515373bc92e6a521640991a9a7d0cfea89acac4 drm/i915/lnl+/tc: Fix max lane count HW readout
cb2ffc3faf9116bc9bfaad9489489fcd70569277 drm/i915/lnl+/tc: Use the cached max lane count value
9aee19fb2d5ee438a231f22b923b3db91bcfe61d drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
30c5d05bba92f8f2cb0c043e08138842704f3582 drm/amd/display: Avoid a NULL pointer dereference
b44a142b1dd6fd1b473086c8bf5f942dc3148067 drm/amd/display: Don't overclock DCE 6 by 15%
7cd73c085b206dfaf02a606a5122b87ae76b7b76 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2161a46164719289db1c142e206fca59193ec9bc drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
0181ef064287510a900cde99d3b920d48370c43f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ad6dc33e7bbaf6094657b70b6ef0679dbf3ee81f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ab9965e56275429e9bef3fc76ad4216790474499 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a6ac5b20dfd8200d1067ad36ef03d1c6faa0d951 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7fceb309583338c711f3b9c2e37ece5e66814d3d scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
79aa8cb0129db294915ef684a361932695137cca PCI: rockchip: Use standard PCIe definitions
b58ffc8c0fd2d328b1e8987b309b166c7746ddd3 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1417efa6b618096b87255466b39caceb3b5d2255 drm/amdgpu: fix task hang from failed job submission during process kill
b73e1b75d3414e4180d10144eedfa6093d995f2d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
70c42461ac52d5ba5f069806cc269be4678cb932 xfs: fix frozen file system assert in xfs_trans_alloc
dd0b1a0fbc4e0a7dd229c483d8783040488b1d0e rust: faux: fix C header link
f2fc5030f747116024e96dc9662e6448bdd8ffab debugfs: fix mount options not being applied
a2a421234275ed5f98d60aac06a2bcad796e26dc fs: fix incorrect lflags value in the move_mount syscall
e33979094f2f7be2f6bf7eb7e233a25db7611446 btrfs: zoned: fix data relocation block group reservation
8ccb7bc440f5193aa8ef452402751a22cfbeb41f fhandle: do_handle_open() should get FD with user flags
7dd61218c8f2b950f1e9130c29f14c8e60083d7d libfs: massage path_from_stashed() to allow custom stashing behavior
b86790689994fab859a3bf070139485472da5e35 pidfs: move to anonymous struct
fe9bc4a64a2f32947aa474968f59b6536c4df169 pidfs: persist information
4707761fbba5b783f26ec8aed4d3c8feb5feb97b pidfs: Fix memory leak in pidfd_info()
c53965eeb22d30046c06a151e097bfe31dcb9078 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
71425aa544c84102ea541f3e504eea06e7050f40 fs/buffer: fix use-after-free when call bh_read() helper
7228a496362612d24d620710c51be5f39f778104 signal: Fix memory leak for PIDFD_SELF* sentinels
ec5e16404464b889acb3e5eb9d0c5926c9fbfeb9 use uniform permission checks for all mount propagation changes
75aa620208ed5b931f3729548401d3064308eb1d iommu: Remove ops.pgsize_bitmap from drivers that don't use it
e35a7263eb127a74fbc3cae63b1267bdf2a3fe80 iommu/virtio: Make instance lookup robust
4f342c751e67563c073ad9144230ab6653e1b112 drm/amd: Restore cached manual clock settings during resume
d5ad46fe3f2d9e85134d26fc1d61217d761a108a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e392d3d8fa18236d81ca48d2fc17c695e5f4ab9e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
501737897672585b6735f607862b8bb983ce04c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
8a626206cb5e5487d28b955b78ef72ea0b95fa58 iio: accel: sca3300: fix uninitialized iio scan data
305c21a79f89dc8fc130d93befc0c81b48f0c03b ftrace: Also allocate and copy hash for reading of filter files
5499c74ee4e6f5bd098b66c9071f4515b69b5ed5 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c5743124d7b02617a611d4e11e999376f22bde4b iio: adc: ad7124: fix channel lookup in syscalib functions
0f9cdda610093f1c74977443644d880eebd1a2d4 iio: light: as73211: Ensure buffer holes are zeroed
26a061a89ead5f0032a9be2dfc8a015c46d86d3d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
387aee2a59bb6e4ed49fb4d098f1777409ff61f4 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
2c2c27e39be7c0c7b5bedf1044b98175cc895959 iio: adc: bd79124: Add GPIOLIB dependency
f75987e21c743f1766497b836bc6548987b49f75 iio: adc: ad7173: prevent scan if too many setups requested
0734ab8da6b3e57acb84948eb0f4575dad8d05ba iio: proximity: isl29501: fix buffered read on big-endian systems
4690d85b3525fb6615ae2d9b76d05236ac212df3 iio: adc: rzg2l: Cleanup suspend/resume path
f29089b2e57eb7da45897700b7b126174d2e8bff most: core: Drop device reference after usage in get_channel()
e397fc94f72c2a263d9bc9125bed2f104c1e42b6 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
f1cb74fe9b576c799356856e9c90c7202894aee0 cdx: Fix off-by-one error in cdx_rpmsg_probe()
29a96772eaab25a4725a8a624d9505fe558a229d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b22ea03a63ccd2f9da56b947b4ba3993c6ff2a8b comedi: Make insn_rw_emulate_bits() do insn->n samples
a13ae0224c0fd06c1685168c0311b2cca819e8a4 comedi: pcl726: Prevent invalid irq number
807b433f77e98a66297a035a2ab41839ada2428d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c27b679d493eea822d90e34c279e21d380431098 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
d25b6ca4cc3005ff3943d773f437bea297a53fec usb: renesas-xhci: Fix External ROM access timeouts
4c688199d33b812a73014567193a6b5b1d3bc9ea USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
47d2bf905f7245bd9893a2565adf949cb170456b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8eeec92a4f2c0fcc5e36175fcde35d498100d673 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6f1730b64aafc5971391c55bae0f55c6de5502b5 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
245763d09e9cfb73bbbe7357f23570a6b5d7eac9 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
d029c932b25865cd1289bc003b1b3117d8bed595 usb: xhci: Fix slot_id resource race conflict
af7b624062d6cbe96bf41d60a16fa8cd9be04841 usb: xhci: fix host not responding after suspend and resume
61b811b98afb7c8555050f81d5a041c49f57ed52 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7f184decbdfedf14a94132d8c201e2547a7a0f6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
60ee17731c718ce0ad6211362492944295bec007 usb: dwc3: pci: add support for the Intel Wildcat Lake
6ff9bedced6b903863fc248c18ebf364295f3bc9 tracing: Remove unneeded goto out logic
eb7ebddd0637a259e58f8399cae50e4143e1bc30 tracing: Limit access to parser->buffer when trace_get_user failed
56220700371f1785559c822d8e84e7249f1bb5c9 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
04545a848ea9ee2568041f1a8020958e12692bb2 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
c831871193311ef1dc3c215906ce73ee49d5cdf5 tls: fix handling of zero-length records on the rx_list

--===============2765992435724166945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda583cb8f63-fb2ca4f65e6b.txt

77cb690ada7e8dddcc88515c1728dd83ea4f89f9 io_uring: don't use int for ABI
adc1a2f4c314ab0cd2e4e12f8be609c96325431e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a31f896160f91bdaf148813ff1c5c0b230a56445 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3f3cc2a847ea65b310f6533d938f390a521b197c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c519f6b9040b1daec41d64cfd7eb5c4d82da0b8c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4f98d5d3fecc394d891cc4e2fa1454a164fb4ae0 smb3: fix for slab out of bounds on mount to ksmbd
9bb56e292a187db87d238c8c3ad1dcade9f4d523 smb: client: remove redundant lstrp update in negotiate protocol
a21b3b1a1effd7a04ca86186face4764e255b6c4 gpio: virtio: Fix config space reading.
47c2a7980c9c871418621adfec0f42a9bcba057a gpio: mlxbf2: use platform_get_irq_optional()
2b878ffc21a1560b91d3c8bc5bf3e1f694e1ea8f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e16a71c26f5431804823dbba3f7eb04a294c78bf gpio: mlxbf3: use platform_get_irq_optional()
ee0af345f8ea9f992ad9b4bdf74e317c4ba9c50a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c94d9098a25a89f241e75cb6b8edc1ac57da3947 netlink: avoid infinite retry looping in netlink_unicast()
9025e20eda1af0a79adfb603854732d9a10d36a7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2474fca63cd487ed1576ecc3a497c5044ea12f84 net: gianfar: fix device leak when querying time stamp info
2599c2e3818ee747165b4254e0dca47df1d0bd57 net: enetc: fix device and OF node leak at probe
e1cd766df66a0963437bb32793f5f81e7c750e73 net: mtk_eth_soc: fix device leak at probe
0ba9628c522373683f44656e2212151634769e52 net: ti: icss-iep: fix device and OF node leaks at probe
e84b9dea156d851c135948d58d3fe05afd1425e8 net: dpaa: fix device leak when querying time stamp info
fd47f2495939cb519fc1ddc9eb49a10294db4c56 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ff2a0ca665e52fea45c373a7bc7f06aa4507178f io_uring/net: commit partial buffers on retry
e6e10b40fd3d03aefa7ffa496a3d9745ffe28d8f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
85f85aaaed9eceb2a968ff10af2b900260c06d1b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
111a3817c59447b4e1e78bd2f63d8e0fa36e9b43 NFS: Fix the setting of capabilities when automounting a new filesystem
2dc1a0b4a0618824b4d06b27870a46ccd799a28b PCI: Extend isolated function probing to LoongArch
5cab2c33de2f3050adf506b06b985cac4f7b6f26 LoongArch: BPF: Fix jump offset calculation in tailcall
396c0e2df1eb8273c48abbee15b5ba63b909b909 sunvdc: Balance device refcount in vdc_port_mpgroup_check
aef69de77e88d4b67fa186e6d2f404dc71d82344 fs: Prevent file descriptor table allocations exceeding INT_MAX
ae769d33bc4bcf78ad6a80f96d53296bb7865d09 eventpoll: Fix semi-unbounded recursion
7442ca228f7b8ccf52b3e102c41922d6c1093f60 Documentation: ACPI: Fix parent device references
4bac9c99f4086034936f8d78e15b39097e8fdf07 ACPI: processor: perflib: Fix initial _PPC limit application
30e38b2f65358440664cabcfed8bd55145b4918c ACPI: processor: perflib: Move problematic pr->performance check
675657d8df68511d7ade730b584c862d056b1cdf smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2704777d03aabe3be7b62488095d01586746e5ee smb: client: don't wait for info->send_pending == 0 on error
ea631e7d90cde412917e1da93cbf9290d4613557 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
667d49a9cfa269c59c22f1c8ed053da0c938f931 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4a6ab36ebf24aa90a3b4cda0c237bedecbc56bbb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8c07e2ff13974f59b176e3ba05dfadc5b69a6ded KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
dcc1c550be338690e5ae651fa3ef04b08b22f133 KVM: x86: Snapshot the host's DEBUGCTL in common x86
174ec59eff1ef4822f6aa65e0f57ca46f89f8171 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
36da287f2d4ae0405c9bf7a3f04d99cd849127d6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
854de80a09dc335f0d7411b51db478dad47dd247 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f99cd36da25c3647bb5b6964d510c8683dcfaf84 KVM: VMX: Handle forced exit due to preemption timer in fastpath
469168e9934da6acc9a2d1c25dd98a6634d68385 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d2ac1366c1b81375d439df5595d56b87e6834e0a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
59ccb3e5216374ee80d72a2ded729b53cdd2cd47 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d408ea49e9a16b5bb261040ac5f5986284e0b3ed KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e5b3ce8a57dbbd2ec641522e08f41a53578081bf KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
efb31ab7b64c834a2ab996fa94145ec4e48d41ec KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
58ff4fe71027332511c989dabb9b9384b3f4d838 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f839058f97a17f9352fe995b1e82bd3b63282175 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1e9805926fb2e35a7d1740d26da0c3b2672db347 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7fc6d6e69218c49e7bfe389abf22d27ffd465514 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2c288e30bd551885bdf268503d32ed84c111cb85 udp: also consider secpath when evaluating ipsec use for checksumming
ee4e36b5b8e0d517f18b191c99ff9cd89642e337 netfilter: ctnetlink: fix refcount leak on table dump
645dfaaef67eca2a72c6146bbedec6ce45f5c6bb net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c285a223eac80db2d4890fefdb5e5d65a6f622c0 sctp: linearize cloned gso packets in sctp_rcv
6e67055aa2710e2f8449b991abddb2a574a55f2f intel_idle: Allow loading ACPI tables for any family
7f3b8dc808d222a425fdbeac89102bf78f38f85c cpuidle: governors: menu: Avoid using invalid recent intervals data
d695d976a8a607d5095a5241bb93c58363da3404 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
437787daccf0dacac48cf287b4d87f6b981a475c tls: handle data disappearing from under the TLS ULP
eda3d11106faef69308d243fdd949121cc1a395e hfs: fix general protection fault in hfs_find_init()
f4c31331efff1123ea2619022cc6921df6e4dfca hfs: fix slab-out-of-bounds in hfs_bnode_read()
0d99996f97032fb9747d0d5b20f27c3a9753d899 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f9c1b4fc59c49c534ece49ddc3153f18023d9250 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bdd8d104cfb559789ae23eabeb90f1541d035256 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d34408821877f77d523914be3e89910d4e7ef2c0 arm64: Handle KCOV __init vs inline mismatches
c6b3d8f75cb997b81cc84a0848312ba874bf7253 smb/server: avoid deadlock when linking with ReplaceIfExists
9bf8ee9f3fe7ffbb2466b50a26bff9fc786d86d0 nvme-pci: try function level reset on init failure
9d8269f72af1d71a2c5eb08139ad2c402cc689ce gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
383e20f47e7595d9b6e35f2d4fe7674ce1728765 loop: Avoid updating block size under exclusive owner
1d9ac7773a5d01cf3bbcfcf07b559a9503899ee1 udf: Verify partition map count
2bd2c15a2f7756db624683243aa3986c3722310c drbd: add missing kref_get in handle_write_conflicts
feb6e6610b97d8a272723639ae199cf1151eae9e hfs: fix not erasing deleted b-tree node issue
9c3becfb592d0f3ad8a3c7a2c2752dbae16db44f better lockdep annotations for simple_recursive_removal()
27f59542d70ec6e26c9f8adc80808b4bfb2bf21c ata: libata-sata: Disallow changing LPM state if not supported
5a34b383489d30353c963b719c738263aa17edf6 fs/ntfs3: Add sanity check for file name
34829f505b31598f0e054e9171abb39cdb1bbe8f fs/ntfs3: correctly create symlink for relative path
6e0baf9ea32a839809b4b18410b15bb1bdfd33e3 ext2: Handle fiemap on empty files to prevent EINVAL
47663073e45e14e0c0b48af5fcbd2fe35db2e02a fix locking in efi_secret_unlink()
fcc6e7c79a17e067d78e63d813a0e44ac57b042d securityfs: don't pin dentries twice, once is enough...
3570d9388f2710a390b720b51bfe49744bcff3ef tracefs: Add d_delete to remove negative dentries
b25ead80625ae6c1ffec8cea21b0b95daf378e73 usb: xhci: print xhci->xhc_state when queue_command failed
2d6e10797d74fbb7b01f40dbdbaba2e8560e1ec8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
5c5d3db2ec7ecd60b45f95c70c0085c1ea92aaf1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
761bb15a4fa70eab56b68557fee13a88a58149fb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
78477e96a9140429869f6e0fc9915a52c460b1aa usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
90bacaf958d928e64bc3c399b1b4491b219f86ae usb: xhci: Avoid showing warnings for dying controller
4bd71d9a83eceb33bfd8c8fbeda45aa6dd395331 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a18c3df76a80361e5dd706b8144fee93f7e9b992 usb: xhci: Avoid showing errors during surprise removal
4372be40ad6b73f6bb411b04f772d4062cb2d125 soc: qcom: rpmh-rsc: Add RSC version 4 support
b2add0afd58e79a777e85c74381aa241b855aaa4 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7e6c7263fe3c08aee6854fb5e9252de228d45638 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
88b0f41495772f8d4a73612786c2674e0e8631d0 gpio: wcd934x: check the return value of regmap_update_bits()
b8a6462898136ac8ae1f70a7dd13fc0d3a8012b9 cpufreq: Exit governor when failed to start old governor
540d03fe2c528d5ff27e2d9de33a267891db2b0e ARM: rockchip: fix kernel hang during smp initialization
27b1288f02d10c8335f184b3bd54123bbcbd9d2d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aee9ac69dd2f8c6d44a834c44187ab2b1d76e7bf EDAC/synopsys: Clear the ECC counters on init
f3f79892a5eff625c43c69364674f29e87c6a41c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e48b0fbe1cde52c98d7b706356918593d935233e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
62fbc9267d9ab2adb3e5a73853790eab56d58885 tools/nolibc: define time_t in terms of __kernel_old_time_t
48266504810436d387611650636d5e8df76c9eeb iio: adc: ad_sigma_delta: don't overallocate scan buffer
cf5a35985c75cc124c4f14295266e8208fce1a11 gpio: tps65912: check the return value of regmap_update_bits()
182ff686485ee5cd7bc238e20f1257c9f21b8336 ARM: tegra: Use I/O memcpy to write to IRAM
19f7acf79d5b75d8e9292cbc8b9f64973c3c285a tools/build: Fix s390(x) cross-compilation with clang
3a0c6dd534546d72ddb898032c6aecddbd4db2d8 selftests: tracing: Use mutex_unlock for testing glob filter
bc31924cc0f81f096915ef3027616fdac6182fcb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4bbf4a11d8aa0ca106703be379a999f873665e4a firmware: tegra: Fix IVC dependency problems
79dac0df7c428de1ad4f6fc5cb0aced9944d8103 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1d1e57834a4ff376d10e3a06b17f07f3cb02402f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
98ea4cfc2adeed580b3c8cc0c8552c79eb679253 PM: sleep: console: Fix the black screen issue
57806979f1ec558e543d5c6652f6973c12b6e40d ACPI: processor: fix acpi_object initialization
551e5adc2baa0d4f6cc562113a60c202e1b3f24f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e3bafa92bb98875296d1c54b3c8e4b09c2a04cd5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7e9c512babe1342cbe44086bab278b79598fa3a4 pps: clients: gpio: fix interrupt handling order in remove path
fd78751c0ceb490eec924c383011eb820b121bc5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b88c6587b15523034ac5001f097c5d2df7d40970 char: misc: Fix improper and inaccurate error code returned by misc_init()
a144398ecf81d891ff020be7b582ea0b62aef26e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5bc66d6819bed26ee147746f48ef476e76852784 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8497ed87ab25b196684f3ff7a1062a2debada693 ALSA: hda: Handle the jack polling always via a work
83a6439e550331a394bf88f97270581cb5595968 ALSA: hda: Disable jack polling at shutdown
16825fc61136f25ff26933976999982041c15ab9 x86/bugs: Avoid warning when overriding return thunk
a4d6a7e635b4896649f84d647241a37f740e1c68 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5df140344c5bd487f9328df878b5a8bd779e731d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4b8f45368f285b9d8c482976ed423adf9d238482 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1051bafb107a9ac4999fd49c3ab0fbd885c04cac usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4c2444729a1c98e59c5654b1ca2badbe4b126476 usb: core: usb_submit_urb: downgrade type check
0a2a18cd1f2c75dcd2abf673370127814b54d75a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3695759b71efbbc18e2c09ccd3aab1acbda83cf1 imx8m-blk-ctrl: set ISI panic write hurry level
f9e5cd7f1d9e6d9618dad57509fc182f4679d6f1 soc: qcom: mdt_loader: Actually use the e_phoff
d58323e774409248dcec5b1b1b123e04c4d10851 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5b66711ee602dcc7cdf4560a843d520937e6fdd7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6af258871a7791e7c01a786a518ecb259f5ed476 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
356c7c2be86148fbf972b5539f90d89ad1e6f0fc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
480c6ab67814eb76103224b2537fbb963b49a59c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8f6bda03b6509c6069fc85e13ee5e3aba0410bc9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
66009cb432d382163855b8f2dc470ea41dd67449 ASoC: codecs: rt5640: Retry DEVICE_ID verification
949989efcab936add97344326e7851eb711f16f8 ASoC: qcom: use drvdata instead of component to keep id
8c68037f340c29cf1e7a747be18ec025159d5ed7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f53b3609b43ac1138619fdfb95fb21edfa91da1f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b9cfe60a5c4855df89409491355c75f7cd8556d6 xen/netfront: Fix TX response spurious interrupts
30b89620785eacdd044e17abe1d24f63af7fe14f net: usb: cdc-ncm: check for filtering capability
6a5a082c9bcc08c33314d3c890ec0ad5e86d325f wifi: ath12k: Correct tid cleanup when tid setup fails
8cbd55c354b66ae55e5e648b06639f498cd7ca02 ktest.pl: Prevent recursion of default variable options
e14de1b92cc882a0abc5d315b3b4da0dcc75d3b2 wifi: cfg80211: reject HTC bit for management frames
25c72b2220557ced62da9cc17d47d697e53c00e2 s390/time: Use monotonic clock in get_cycles()
c7155c9aa0ff3c40b4a4fe599c97b5bb097cf2c1 be2net: Use correct byte order and format string for TCP seq and ack_seq
1578dbcc59ba9ebe56e4a8cfc5d96a1ca5a6a08e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4a5c075ba3c524cef139ca1ed7c23f067d8acbf0 et131x: Add missing check after DMA map
2dde2101cfb69b471d686817f4d06c29dd76bd00 net: ag71xx: Add missing check after DMA map
3e75e81b28daadff258b73750bb44b90741d90f1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f4ce5457e64b29011d885d93a16a8c553f8265e8 arm64: Mark kernel as tainted on SAE and SError panic
f567da3995f4cb944a018d3096285d8b0976d06f rcu: Protect ->defer_qs_iw_pending from data race
2059e5774ed349c6e7de1a58b5028698a9e7ade3 net: mctp: Prevent duplicate binds
4d9909519dcd233b55184d1acb834b0f96899101 wifi: cfg80211: Fix interface type validation
dfab53afb944efc9f03a0942ff10385e5e7bd6eb net: ipv4: fix incorrect MTU in broadcast routes
3fd530d010cf3804c4ae8a8f16fc4fa74b58d670 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6b90404a89552c2efc9297eb826b751a1c1a7aa0 net: phy: micrel: Add ksz9131_resume()
6626547db14d63d609cbabb51130b00be11608b7 perf/cxlpmu: Remove unintended newline from IRQ name format string
9512816c4eced5b71f9aa4e65239b8fc94fe35b6 wifi: iwlwifi: mvm: set gtk id also in older FWs
426c10ae10d1f2b8f7b4f230b7ce5b504129a92e um: Re-evaluate thread flags repeatedly
351219261b22fb474539b688ab90c2379435eded wifi: iwlwifi: mvm: fix scan request validation
ca6ecbfb1ad10bda6c7bf966bcb618dff6eb847b s390/stp: Remove udelay from stp_sync_clock()
06f38cc2764fab97c0c5f8861b035687a6e7d7e5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5d90a5e37bebd357e70f006945b5eb06656317a6 wifi: mac80211: don't complete management TX on SAE commit
22290b1bdb93b6159eaede5e53d847268b0eabc5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8550702ad824b0720e69f8cd1f9e46c239668b53 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
542fd53f2d776e3f2668cdde40505f3eb2e81a65 wifi: mac80211: fix rx link assignment for non-MLO stations
5a3a6aed474e66c182a018c2292976f5305a8591 drm/msm: use trylock for debugfs
a5ef5b018d130a61ccfde8015d42dc365e910a4e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4bf28046999e3d939c4a182994d1f78802a406e3 wifi: rtw89: Disable deep power saving for USB/SDIO
e8818ce86990bbc266adca407156cd9e6de23a36 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b72b9028d682bf09bff3368bbaf5ad5c0f3f4013 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
2d024e6467f603a3db370988226a0009537cf1db net: thunderbolt: Enable end-to-end flow control also in transmit
12b8fb4344075aeccb503d1cee6b47a8fa8dc688 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cabe6e7b63ec7d6ce565360048ab8ae5592ee384 xfrm: Duplicate SPI Handling
a2c9182aaaf79c1d7010e804cbdca49b9797cf4f net: atlantic: add set_power to fw_ops for atl2 to fix wol
d647b8b37d7e592984fe0216450fcd18d1ef398b net: fec: allow disable coalescing
b17c0935c88572091fdf4f54d4738136d3c3ca12 drm/amd/display: Separate set_gsl from set_gsl_source_select
ef051cda6d2380768e9bbfc93f9d4e1652e8eaf0 wifi: ath12k: Add memset and update default rate value in wmi tx completion
86020cd932fe03cdf75a53e583e39da994c3839d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ca1802c1138f90a77e1cf76853c0a64ca910bacf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3613507ed86e433ff56e772be2c898fa3af87465 drm/amd/display: Fix 'failed to blank crtc!'
f3a83afd6498153e0caff5c5697985c4cefb98aa wifi: mac80211: update radar_required in channel context after channel switch
44cfb28b543a35f8291271ddc9b1027dcfb1093f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b7d3db64ad92d552e4d19c103b200bdb2875cffe wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
da0c50b2c73995e566452a4338f585c23e0f5dba wifi: ath12k: Decrement TID on RX peer frag setup error handling
8f3464dc5aa2941f43044af225c1439f939c9a9d powerpc: floppy: Add missing checks after DMA map
fc14f38352434a317a4fa391cefa3d9402a49af7 netmem: fix skb_frag_address_safe with unreadable skbs
172bb2e362441f923c38049843916e070ecd79ec wifi: iwlegacy: Check rate_idx range after addition
bbf5d46a032dbd383876fb49362ed098e77a85b4 neighbour: add support for NUD_PERMANENT proxy entries
cf1ee94fc188030d738a8cd49933bc5b4b77e1a7 dpaa_eth: don't use fixed_phy_change_carrier
8ac5e1306e9c7083fa68152cefbc4e2b35eac8f1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b501c1c7b4fb75ffed140d0e95b2f4ee0d807403 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
17426aa9edb7a9b0e35f3c403b3f20cbf648c0d8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
26b8acd7c482c3700fc27dd6828c6bce875cddac gve: Return error for unknown admin queue command
0842c25961be1402279aeb5d3aa006009d21deec net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
70203d8fa9e964c0746671ad4d24646531f64ac9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e710feae98486670006315ba87acc7dbc6a53623 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
93ef265ffbea63a1714d74efeb7eede490ad65a7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bae905139b894ac4499bb542b2ad74c1417479cb bpftool: Fix JSON writer resource leak in version command
fb37e988465444ff4b12c4226b20947acbfc28c0 ptp: Use ratelimite for freerun error message
1b6b36bdbf1a7ec39e8110abf1c12b74820330a7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7c1bf0318be355feb89c686999c944d8c0bd1900 ionic: clean dbpage in de-init
b072216ebabca26a2500131ed37b2e4ada300b08 net: ncsi: Fix buffer overflow in fetching version id
be9028cc8deb067c3fee7c8f7f138d4e121fb257 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2b543f4ea6cb67d1f55e21477c4a713b8d22ccd2 drm/ttm: Should to return the evict error
f8724c968487b4eb1a5aa8f8c471714f1948ca8a uapi: in6: restore visibility of most IPv6 socket options
16088a979abc97f12aefeecdef850159c5a5ccf4 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7d4cdfeef0caab6021dbe89419c1d6cc35ddd39e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f7a4d184b765c081a46a8e10de6d15833b6e5073 drm/amd/display: Avoid trying AUX transactions on disconnected ports
6464a2ce0bff8e11bd200e0ce1b3132c1908b070 drm/ttm: Respect the shrinker core free target
c77777f6da58167641f3a6bf0cb7a95965608a71 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fca4691315a7100d882f242309139801d94e053b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5817e0db8905d482e0f68b3c2b5fe099b050667f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7b8cbbf2f49e4e7a3e2e977e96208791ffc2287c vhost: fail early when __vhost_add_used() fails
18e80ef78409d351014dbc1d9d872d4e2aa5a7de drm/amd/display: Only finalize atomic_obj if it was initialized
1cd8a0d7ab45cb8dbb088f2d970b007ed98f60a4 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
10758d5f7f3477cdd6b39dea174c2082804b8fcb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
72bf337c1f68fa42c5baf595822a9ca1b7c9ded6 cifs: Fix calling CIFSFindFirst() for root path without msearch
8a3928db26aaebce4d2a493eb441df6c6e975910 fbdev: fix potential buffer overflow in do_register_framebuffer()
62793147ceb6aec9463998f7f3845d856fcc4757 crypto: hisilicon/hpre - fix dma unmap sequence
5f0ca379a806ef3639d25b69f00d14716b847493 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
986de014c70014d114589cc48306becb769b48a3 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
8470806aacbeb58076db7184f82f56bc03ae4573 mfd: axp20x: Set explicit ID for AXP313 regulator
9e219684e7d96d2f6da5a539e516002fe656f79f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6807839daf24bc9aeb81c5ba8626332c408c7b93 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2ea2809bd9ac1b72d4d0aa294a822265bf020d9f fs/orangefs: use snprintf() instead of sprintf()
e31d40bf03dd4fbb247dc373ce39d6b2564a99b5 watchdog: dw_wdt: Fix default timeout
4c4387ad08199f8905bcad1ffba6118b6a6d6a90 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
faaebbf0ca49d387099eded1dbdc240c6fa6ff49 clk: qcom: ipq5018: keep XO clock always on
18904a06e77ef586f160e9b6265a4a62da769af0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1263ef8a78c6310ac7e4760e010748c9fe62dbc4 watchdog: iTCO_wdt: Report error if timeout configuration fails
9a7be5974c7228ed473cf65adb513ad5dfbafee1 scsi: bfa: Double-free fix
dee431e02c0c3280573fbc1f7e2269baaf9f502c jfs: truncate good inode pages when hard link is 0
837c33f6c8ac8d1c4006dd0cadbfe04edbf36f29 jfs: Regular file corruption check
8142f128bc6b21b4b6b9bd3e365432d3c678d19e jfs: upper bound check of tree index in dbAllocAG
9e3cc3d32e5c346f4b0943cbb16942350e724b83 crypto: jitter - fix intermediary handling
643430a1014210a9abb79aff36f190b687a8ded7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
df07cd1f45778ce190f11f0dc6d172a54151bacc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a10f7845210e800557b49c174b2a0346dfb95422 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b32c00fb4c7a0aaab296058f835c11e460a79dbc leds: leds-lp50xx: Handle reg to get correct multi_index
b44f719ce1e2d5b3b4ab090ed07c3158a3032f09 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1fa8359df278087525e240a4618e6d4f785c8ba2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4516b43ed522d1c677088060d3ec10bb03d8c00e RDMA/core: reduce stack using in nldev_stat_get_doit()
9e56eecac8ae6cd98a42d4ae7f819a41713fe081 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2351a4395aac989c089fd81f6c0fcadd30ce1f43 power: supply: qcom_battmgr: Add lithium-polymer entry
4c2f18e3875cd1e7afaa5ad5e2cfba94ea54eabd scsi: mpt3sas: Correctly handle ATA device errors
36e8036f1c2dfafc87c3f262da239e9e9325d89d scsi: mpi3mr: Correctly handle ATA device errors
f3a8455754632083d53900376e26f935c9c71877 pinctrl: stm32: Manage irq affinity settings
bb4458f99ca390ba66c2a8d27c363ffe7822c79b media: tc358743: Check I2C succeeded during probe
6566d62732ee8b02d15d3bc2eaf6443bc30451d7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d5ecc8b25e336b411f9d48570e63ef511acecbc8 media: tc358743: Increase FIFO trigger level to 374
2f060e31e9825732fd53165e6f56906470c30c10 media: usb: hdpvr: disable zero-length read messages
3a58162f7d3eb54491265bee26243b9cdf1ab15a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9baaea92a21769d26503cb0a525aca83d9b6f238 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae674ad7ba5e91c1a9a1f9466982c93035b77dae media: uvcvideo: Fix bandwidth issue for Alcor camera
ae329c3082dcc0fe25fa3cb3ed33e6acb46abb81 crypto: octeontx2 - add timeout for load_fvc completion poll
0d3b2853979e90affffa2003b8cdd65eaa00f228 soundwire: amd: serialize amd manager resume sequence during pm_prepare
337601db1b1326c147693c968a340c0afd620485 soundwire: Move handle_nested_irq outside of sdw_dev_lock
74785c29a97935a81d10d7091e18a78c41bbbc74 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ceb9dc535589666231e80a861d1d4b63a885d34a module: Prevent silent truncation of module name in delete_module(2)
5ce4033bf5fe07cc40112c8ed70d68be1f69d5f8 i3c: add missing include to internal header
7922a7b6ed26c57746c2946397c50ba76227cb69 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
de9221a5484fe00e993d47042e5dbd6865a198a7 apparmor: shift ouid when mediating hard links in userns
c76dfdc83c6b600add5023166438a162619924fc i3c: don't fail if GETHDRCAP is unsupported
8ed22bafdbf8c3776a3de0669c152ff82f4d7961 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8bdd2d805d6c22cabe91eef2a8d97d79eb6a76f7 dm-mpath: don't print the "loaded" message if registering fails
8005d89ee9fba1ff903a86375d3c8c2a7d7c8c7a dm-table: fix checking for rq stackable devices
cda84f7082befc863b8921f5811c4a2fe7dc3f22 apparmor: use the condition in AA_BUG_FMT even with debug disabled
5930544b51e37da1dd6d56ff0e67f2c2372f084f i2c: Force DLL0945 touchpad i2c freq to 100khz
2b776b62bec6a046a958aa95b732edac8c0824b0 exfat: add cluster chain loop check for dir
ad035fe5c85574279cd01ad3a30d2070ca7ab94f f2fs: check the generic conditions first
3c5418a70d740d5259ae843b4e8b7a7e8289c135 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
63df24c23efda4ec1abbc6239e509ee9c2c94f8a vfio/type1: conditional rescheduling while pinning
bbe7617bf461443ac5d0de1bc3bc66c8c15c7f6c kconfig: nconf: Ensure null termination where strncpy is used
f62bd50893fc62331b3ddd0ef77b0088bd581355 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f6f4e581708a6549ce6030b695695abf7834d07c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a079bf5b65a0a812f6b932eb764aa9c09e2fdff5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
06acc8a493985d3a3cdea394e957ce4ace6d66a2 vfio/mlx5: fix possible overflow in tracking max message size
716bcf5679880f804b68b7b56c258af39a7f347c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1cf643cb0229d76623b2df539a0f658860ee8f3e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e8b182ed5e13a364d44938ca82fdae4838b0c3d5 kconfig: gconf: fix potential memory leak in renderer_edited()
31dc8334a13f0c1f7aa3bef26fa17b7926f1adfd kconfig: lxdialog: fix 'space' to (de)select options
e275b8d3d922706c08248c115276f618fe3ffc03 ipmi: Fix strcpy source and destination the same
2f770b1b2d1d58f229fbe41739a2dbe532eb7f49 net: phy: smsc: add proper reset flags for LAN8710A
e617b5ba1578593b743590fbee86dc1f13d8713a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1b1ab8df9b44dc31420a1d709f5c4335c6a4c09c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3e30c04672b1cde31cb1fa56e30bf19e592bba30 pNFS: Fix stripe mapping in block/scsi layout
a1c06b30dd1ce8c95a58ced3ed4c3f9852517ce6 pNFS: Fix disk addr range check in block/scsi layout
7d1162e1d6dc7b828cc7a44cd992a5319e50d1b7 pNFS: Handle RPC size limit for layoutcommits
72aba909faaf4ec2f17bc14da05b3e79b63f42bb pNFS: Fix uninited ptr deref in block/scsi layout
3780d8c6b7060ca135f73da609933f0b86ff2dbd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1a2c95845efc420557b8dad0e4e22b1b4f906e89 scsi: lpfc: Remove redundant assignment to avoid memory leak
80bada0a81ef88260abce8925fa118450fef0c9a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3bdfca5f38379ed1093c97b9cb5311a61841953d drm/amdgpu: fix incorrect vm flags to map bo
e07f2fcfc09d92ef19341d6911f18fd040185d03 cifs: reset iface weights when we cannot find a candidate
02101b005f811a2320e16193683b0f1993000e4e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
21ac566a0632922ce8ff0a043f716a7b5965380c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3acdbd9b1ee58f8fc0b835c9f7be8ad62d8442d9 iommufd: Prevent ALIGN() overflow
ec815c347d45cd584fdb6b1a87f879ffc9df754b ext4: fix zombie groups in average fragment size lists
5c1f309cb424073269b4742ae960867476926623 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b582e52f19c0608381bac38c385e0a7e43d9f7f2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6d8ba367d82bc5c83e6f5ae9c37dfc888bf3a408 misc: rtsx: usb: Ensure mmc child device is active when card is present
4a51b696c886fa36abf9df59b160687088fbe2b7 usb: typec: ucsi: Update power_supply on power role change
3abe73274e77b6f898d8a7713e843629d60bf0e2 comedi: fix race between polling and detaching
e6f580b3ed200cb7bb80cc3bccf23193cfd32cf2 thunderbolt: Fix copy+paste error in match_service_id()
b820316e60ce7cc63f9df40c460808252c91684a cdc-acm: fix race between initial clearing halt and open
ce535359069182920b12f8aaac8b892772144f80 btrfs: zoned: use filesystem size not disk size for reclaim decision
7f0026937cc85b0a5f12fb49a2f2405ed5a24809 btrfs: abort transaction during log replay if walk_log_tree() failed
9b2e891524f6b7b9de49b157d35bbde7511a8329 btrfs: zoned: do not remove unwritten non-data block group
974a05b2bdccbd5f640f662ef64eb32d8f9cad42 btrfs: clear dirty status from extent buffer on error at insert_new_root()
5b8221e64970e10ed7e2e20fdd79acd590404afb btrfs: fix log tree replay failure due to file with 0 links and extents
4ead6056e8843bcdd730d38eb3300a19153d1138 btrfs: zoned: do not select metadata BG as finish target
354c6d0af6075e046fd16c4c9c2b98131ec9360f btrfs: do not allow relocation of partially dropped subvolumes
74ff14ea5e64d0fb1829b5979cde57982aeea402 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
db571a13a03130d8cb1107e87c0f689973fcc698 hv_netvsc: Fix panic during namespace deletion with VF
1d5b6f9fe4b53aa89807f1691316eacc4e751f1e parisc: Makefile: fix a typo in palo.conf
f8b89aee5bd08880640ef4146b8635fbf55c7243 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9aeb6a6aed36f3be92144246296af41b5860336c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a1492a87853f9c72c565e6c61733fe366a6ddfc7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cfb8d873c03dcede10d892909607c676e8da10c0 media: venus: Fix OOB read due to missing payload bound check
4da1889023a0b160da253d46819fe9fd78306c8e media: uvcvideo: Do not mark valid metadata as invalid
19a5f50942f4a62dcda54fff78f1a7e8086f5470 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4832116fa4dd4cd86a5500c3d3391eb0998885ff RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1518ae4da591991095d5c2efb882d30288c80192 HID: magicmouse: avoid setting up battery timer when not needed
0be4c1a761fa1c35e6829b28626a969254a8410a HID: apple: avoid setting up battery timer for devices without battery
76865c451565e814b213bd29c5b295de73a3c775 rcu: Fix racy re-initialization of irq_work causing hangs
ff72682b2a07fe269bfdec2a1a2ae32583d8ca37 serial: 8250: fix panic due to PSLVERR
bad32185c3684f646dcbc9bb4eaee995ef8f8fc0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5499f61b9522bc010f2046689c1f619003bcf0d4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
611c7d8e1126b04750d9bf58945cf1a11aaaec45 m68k: Fix lost column on framebuffer debug console
0e7f29e1bc34e89114325abf195bf3afd1d5525e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bf8d9cfcfc1a245f7220e0570f83f0bb8e0f08d2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0b266de1b2706fb943cd03209140b609668f4e9b usb: musb: omap2430: fix device leak at unbind
07c18fd7b722bb3aefeb98fe54327007aadaea1f usb: dwc3: meson-g12a: fix device leaks at unbind
cc90e5788985cf040f57e1e1f40937d38da7ae36 bus: mhi: host: Fix endianness of BHI vector table
f77e707175cfaaece05150cbf271224adea93dad bus: mhi: host: Detect events pointing to unexpected TREs
492da54b1f62740fa1d8e9606b83a0015a54ecda vt: keyboard: Don't process Unicode characters in K_OFF mode
3e4315d139d4e7b9a8f070fcf37e013da6da62c8 vt: defkeymap: Map keycodes above 127 to K_HOLE
63c45286d208b444cedc286d52ee3b9aa777492d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
da8e02925e69e6cdb4c041cb67c58c290c7913fe crypto: qat - lower priority for skcipher and aead algorithms
9734b2f0aef2af1eafde9139d051dc128d522694 crypto: qat - flush misc workqueue during device shutdown
9eba5156b3a5b71bb7502586681e8d2d07b96259 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9f8e17888d8d538941b986ddf9f90212d0719318 ksmbd: fix refcount leak causing resource not released
fb17faefadd259c19e6c3d10aa89025b9fc70603 ksmbd: extend the connection limiting mechanism to support IPv6
220c7c0d2e60fb3e3d4e1ade8b8e2b22a9898726 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fbffbd060399559ecea8374584b15aae52908459 ext4: check fast symlink for ea_inode correctly
d396cf7e98652c78bf09b606dc00880bc0d284f4 ext4: fix fsmap end of range reporting with bigalloc
ac560be637c13722f3de79003d5106b7754828b3 ext4: fix reserved gdt blocks handling in fsmap
89e9646e2d4fa2f1bfce262817fe8d1ea17f7586 ext4: don't try to clear the orphan_present feature block device is r/o
f513bbf6890b7789bc9108e1ead6595f55eb38d3 ext4: use kmalloc_array() for array space allocation
f6a03bee56d29f7decab171758f9de0d6f75ff58 ext4: fix hole length calculation overflow in non-extent inodes
678cfb0943606f2fa585b5e26706bf5b9d238611 btrfs: zoned: fix write time activation failure for metadata block group
9ffb114b09629b08d8054188584df537030b6dd7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
705b168b799eb37a3bed8e9ac5c3834f39845dc2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6b2b6fab78ea7744f7816602a39537ed99f92049 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
14680ed35ffba7a528fe2d22c56176c7795c4da6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ee60d9eee81d6cd58183cec57f5bf94da5d1818b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
46d84a849e5ebd370d9d9c702a3dd5c9890ddd8d scsi: mpi3mr: Fix race between config read submit and interrupt completion
4da5735576534df5263147385555177270893016 ata: libata-scsi: Fix ata_to_sense_error() status handling
5f797f21c5f882202c65f3589b48e358bc134965 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
dbd558ad33f851708149b444df5cb48df48fa8bd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
478247da28d3033f6a63140f7385a64fe3270e6c ata: libata-scsi: Fix CDL control
bb278863b5320743b27e62a14817e134904c5a07 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
78a1301fa3736ddc91c889885c66073c6c9c53cf zynq_fpga: use sgtable-based scatterlist wrappers
f9a46573978bf83540ce219563b7c203a49e5434 iio: imu: bno055: fix OOB access of hw_xlate array
c738fdd69a20a59910b5eacde7cccdcdde952844 iio: adc: ad_sigma_delta: change to buffer predisable
7423136bc6c209341614800acf263ea41e94b80f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b81a697261a011c6a9ca5348fea8ac04ff42bc38 wifi: ath12k: fix dest ring-buffer corruption
c0ae4e742be939143d52c14b41ff4f7c7e0e8e11 wifi: ath12k: fix source ring-buffer corruption
eaafae575f4b51de944a3d7ab68554b2159b3ce6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3aa0db431c93e7f37fa0d56e320036335d539e30 wifi: ath11k: fix dest ring-buffer corruption
70383ddf2b0becdabff792e72ef84520460713a3 wifi: ath11k: fix source ring-buffer corruption
5fb6882a5902cf462ec7e547bf913051cd36db97 wifi: ath11k: fix dest ring-buffer corruption when ring is full
34ed14b6b47871fce92f1fad0ba3fd2d8e050295 pwm: imx-tpm: Reset counter if CMOD is 0
ed384bf5a522cec67fa64652d0a24f17fd4b7d36 pwm: mediatek: Handle hardware enable and clock enable separately
6124552f68e9b6012f777e27fcdb9dfe04289a7c pwm: mediatek: Fix duty and period setting
7c6cec1285db3e2206d73c4aac2c0842aed3bd31 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3d0eaa39aac9f5f401aea14d906b20abf2a73694 mtd: spi-nor: Fix spi_nor_try_unlock_all()
10b9f54e1134e77f4f37e1f1bb74a46d5d234d8b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a7c8c6ea3e8c0ba6fc8d976993e5c8f1e20f0495 mtd: rawnand: fsmc: Add missing check after DMA map
05438926b3e96a08aa5c8bc48df97db7a1ca22bb mtd: rawnand: renesas: Add missing check after DMA map
8aea9082e6835c79bd0eb76f196ab7f40139ada2 PCI: endpoint: Fix configfs group list head handling
f683de628c1d8445d5bd08ce08b97b72baa134e3 PCI: endpoint: Fix configfs group removal on driver teardown
692f92f431565d1e1004526fe2c08d43c4956b9f vsock/virtio: Validate length in packet header before skb_put()
0ae5ae6eac9fa69748c8c8cb0596dea1cf224934 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2775a895777d497e9f8951af7ac11029fcffef3c phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5d0d3acc0f29a00c4e5b2ce387054e8468a900db f2fs: fix to avoid out-of-boundary access in dnode page
0862c1f5c9b07342a5f52df7d9b328323acb4514 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4c51ffebf9780545788d0eeb464184a874c8a95e soc/tegra: pmc: Ensure power-domains are in a known state
ba021245c25ef6722d5d6b4d9ab3f4d5cd06b82e parisc: Check region is readable by user in raw_copy_from_user()
6c6940785958952a6985c4412bf3fe5ccfa24dee parisc: Define and use set_pte_at()
dbb8b27824dd6f0ee84262a41fba64b939c6d1df parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
60668ca621862e2a746975b0ad5c7bba5e05cf6d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
72d0d7df3d5a48bf948f34d5f85aac7b312db86f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ef61e59d0332788c9a12a7e352f86c00de0eb82a parisc: Revise __get_user() to probe user read access
fe57d433cb5602e628fc8ec4e93b4df4c592457b parisc: Revise gateway LWS calls to probe user read access
9b2b49120c6e4461efe9a820929334f5b479a340 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d2b3fc2c96bb7d21f4241a15dff62d3b9fbda372 parisc: Update comments in make_insert_tlb
f4b35dbd57944038d301291911d6f54212a5db7c media: gspca: Add bounds checking to firmware parser
33b92c29e4fe9157f7590ef5767eafe0c0bdbb9d media: hi556: correct the test pattern configuration
c27c1e3ede0119f78d6347c59c95a7d1f6f5cd16 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0650898b1890629cc2444bce1d250b4a36de0af3 media: vivid: fix wrong pixel_array control size
404c13dbdd07aa96276947cc796f0fbedb0d3099 media: verisilicon: Fix AV1 decoder clock frequency
c7f0c438bb2a59f2bc64a8ab789df5f6d88d057a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bdd4cf330f00f869040b6d2a60a36d6d38c53b64 media: usbtv: Lock resolution while streaming
06e39df60d10fbd947b6a8a3bb45f3c166110234 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e6d6f8bc8faeb136e26f0ae1d6ea3531343ce579 media: ov2659: Fix memory leaks in ov2659_probe()
fad5882e92fa1615f5b0cc6b3e39c0e54e83002d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
5ea77bef2da4e02602a16dbd807b549ffd92df05 media: qcom: camss: cleanup media device allocated resource on error path
72a90db4bc15283449ce6bd217c0d324c507e8f8 media: venus: Add a check for packet size after reading from shared memory
9b9be7b3193634cfeb7c877e33765282e8370056 media: venus: hfi: explicitly release IRQ during teardown
6eef37261799110b14353335b51b4efdc9bfe765 media: venus: protect against spurious interrupts during probe
3ac4dd4019b6d533e0653e0d16374a502ac976b1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b4957a2d2db0d4e7e1d3cc11ae2aefce4bf5fe9e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
82ec2ac795b0ab107139cb27026c42f4fa05538f drm/amd: Restore cached power limit during resume
4fd60f2d758e0c0e0293540f6f911fc11eb3958e drm/amdgpu: Avoid extra evict-restore process.
1ded49c86a92622cebc1eecfd28fe6dc3540e40e drm/amdgpu: update mmhub 3.0.1 client id mappings
71c10095c5a2c1fc15bfd67388904bad6043235e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a58059b5884fa7dfb4a504a662f9f75e1a06b029 drm/amd/display: Add primary plane to commits for correct VRR handling
4376c4e6c6dbc84210720ebe3d67332ce54080fc drm/amd/display: Don't overwrite dce60_clk_mgr
f76207cb3ba6f5f5fd8c2204342451563ca0e380 net, hsr: reject HSR frame if skb can't hold tag
d2fa616a04dbfe1372adf943c3575aff4e4d0222 ipv6: sr: Fix MAC comparison to be constant-time
9a4312f88b7545a9f619aadc5f248554d0895f60 ACPI: pfr_update: Fix the driver update version check
238fb543da74fe397c5c9c6d90f20d294e3f2539 mptcp: drop skb if MPTCP skb extension allocation fails
9af131113ea9117c5797cf5313adced63c1ba193 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0da1425b8faa266256bfbd6d972cbca56bd80acd mm: drop the assumption that VM_SHARED always implies writable
f7ee5507dbd13165b0468a84d7452981bdc5075c mm: update memfd seal write check to include F_SEAL_WRITE
1a31a511808eea69646b4d5a4b62c480aebf6386 mm: reinstate ability to map write-sealed memfd mappings read-only
a7936ce9ec7bfce93518e865863445c1b8662906 selftests/memfd: add test for mapping write-sealed memfd read-only
b1f2982e6b9de8068fb53d7dc45188dccd88ad3d net: Add net_passive_inc() and net_passive_dec().
4536c4b32b14ca08e9022ecc542f2e7176bbd72f net: better track kernel sockets lifetime
95d3a7fd2b42cc53c439758e1e5bcc7b55655488 smb: client: fix netns refcount leak after net_passive changes
bd0a70d35ba79d05bae6f9087fa068cfd7ba3720 net_sched: sch_ets: implement lockless ets_dump()
e614b6d8dee062e0bce8eb40b2434d7718dfc716 net/sched: ets: use old 'nbands' while purging unused classes
d02758dd98c62badccf848adb2a9780a7e180ae4 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
93f6cc04237eb983e15c64181bc7db78f92275cf leds: flash: leds-qcom-flash: Fix registry access after re-bind
fb2310147eabceca9177cf78de47295e953bfeef fscrypt: Don't use problematic non-inline crypto engines
fc3fecec3492ec643a48e9b6b1ef3dbf4b29fee4 block: reject invalid operation in submit_bio_noacct
6cf2bbc05d22d316674e8b27148d9a8c7f341a49 block: Make REQ_OP_ZONE_FINISH a write operation
dfeab7a03737e8514cc3d222612e572c3149cc45 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7a616df6f0510a0f581d6ed111bc0f43a05e80de usb: typec: fusb302: cache PD RX state
2d59842300d24788c01ea27ecf0ab6978b15abb8 btrfs: don't ignore inode missing when replaying log tree
75b0df8d3fab7013d539c4f08528dec9b4c4c75f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
48df39acb1f20de50e87461200e47db40eebad1c btrfs: move transaction aborts to the error site in add_block_group_free_space()
c38ac7e9d1663ffcdae1de813b8f6ee7ea39de1a btrfs: always abort transaction on failure to add block group to free space tree
879f510884dea7ae7b6bd7d66400394e0caf768e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1f6e6636da6e83bd3add6f8864e70512cd3ba6e3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
49a3d010c4ebe47f697d3a682762da049aeda60a btrfs: open code timespec64 in struct btrfs_inode
87bcd9f8b875d081acb7c865edd5bdde2eb8f1de btrfs: fix ssd_spread overallocation
725a2748741aa1221efa3ec0b357c2a4dedabbc6 btrfs: constify more pointer parameters
904abff84ce660fa0153771274eab1562ee9762f btrfs: populate otime when logging an inode item
2cb3c8a08309816301fed45b1f6d92edafb8c8fd btrfs: send: factor out common logic when sending xattrs
856d5016bf12cfee45a7be7b485a755dddacf44c btrfs: send: only use boolean variables at process_recorded_refs()
c6462cb6d34f556de209426430ffc5b3e8fd9462 btrfs: send: add and use helper to rename current inode when processing refs
9ba8bac61ff90e97e836e51d5aff765ea0fc168d btrfs: send: keep the current inode's path cached
6f41a226a8f980c0cceef7d821d9432665d14672 btrfs: send: avoid path allocation for the current inode when issuing commands
b6b8f20c531f782b44d629eec849010b4babf812 btrfs: send: use fallocate for hole punching with send stream v2
b6f8ad971c59ffc45b4a209d33537c8f22d2a4d1 btrfs: send: make fs_path_len() inline and constify its argument
debe74f45e9e5c8c8d1140bbff72fc17e44044c6 s390/mm: Remove possible false-positive warning in pte_free_defer()
081534ded0daf231fe6a503358d061654ee745de KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4edaa4e6fc1f79efdc0619eb2af42583fcebbcdf wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d06e359e3516e313b2dd700e221f998aeef3e2ed mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
67920ccfec872582f91e55aa683537d57506920d usb: dwc3: imx8mp: fix device leak at unbind
36afcfc9b487974b58b80570955d1aeea7abb2d9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6d8e45d18a7856607eb6578c0d6c57bc159ed988 PM: runtime: Simplify pm_runtime_get_if_active() usage
43afc8972f92dceaada7129b61b16b1acf5084fb PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b9fbd5307e8ba41ad8072eb2b51759744e020671 ata: libata-scsi: Return aborted command when missing sense and result TF
cfbdfa21196808ae00ab9d827f451aa776683a16 kbuild: userprogs: use correct linker when mixing clang and GNU ld
47090f0aa6b8ceaa8403a634a2e209d5151983de sched/topology: Add a new arch_scale_freq_ref() method
b507c514dd702d47fb073414b04f9342621476ad cpufreq: Use the fixed and coherent frequency for scaling capacity
c3f71f90c84b5bdecc2749797ef10a4ba7452610 cpufreq/schedutil: Use a fixed reference frequency
810c348d262e478625bae7d674a10d2d33b624fd energy_model: Use a fixed reference frequency
0ac52f30760fe417a97f6fbbb1fc1e3ed40724b9 cpufreq/cppc: Set the frequency used for computing the capacity
4f0bed83442767bcebf07c0dc23a3da501372bf7 arm64/amu: Use capacity_ref_freq() to set AMU ratio
daeb80e1c34529314708c426d79e9ac4c9dc5e68 topology: Set capacity_freq_ref in all cases
383d23caeebb94873854ecd5c9088a0b01ab17cb sched/fair: Fix frequency selection for non-invariant case
8a546a62260c2a8f4640c98510927df806fce513 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
75df8e69c854ac53215941106038b3b502fbbb12 memstick: Fix deadlock by moving removing flag earlier
0478b04821f90954904225447d848dbe218ae305 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
59b9b7461fce8d83ef90919b58ee6a3927b80059 squashfs: fix memory leak in squashfs_fill_super
1dc623189a20ac3933118319d33c19e035db2dc0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4f1b0f73be111f192f3b2724ad3cf6ff062c90a5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
feb717c832cf2277bf3f7d0a8f6d5a201e72edbc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a7e74b97ccd4c7dee9162aecb55ddbf37ee2cc1a s390/sclp: Fix SCCB present check
e481294fd459bb27901e62c24deb1067c7323b82 drm/amd/display: Avoid a NULL pointer dereference
bcfc0b3779d030178ec9b5c976d8d19ad9d29ff1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5ea98620d7a4ff11e5fa27ac252b7192497b0786 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e75d2e58eca83a54b2c1daea88ba3bd5017c2209 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2224ba3aab6ad88570a5d4d24ff78a4c0353c71e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b2de0417ac810fe9e261a30f5b2557847a5381b3 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
db500937114db3e13097e3256a9280c70e4a7cc2 PCI: rockchip: Use standard PCIe definitions
4b15e8fccbed5cb4f4a0e14d772b36adba0ee993 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
35233315567a0dec98f5e6aaa50aae537d7b9de9 PCI: imx6: Delay link start until configfs 'start' written
5c24a91442d7f3b5e205f4a5b50fb650f5af5103 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e92f8a69087e6e76364cba758ca77daa0c049020 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
373690bbb54ff595d186e4eebd1e7f1701d747d7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
3d03f1d3507e18cf65df27b69046b4847df0eb04 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f0d35edffb599412ab55d5f262c0d7426ba84ca1 ext4: preserve SB_I_VERSION on remount
25f6ecb1d2239dc9a61ea0eddd2170a41e7ce5ff arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
09f802dac5f2398847091115888875022bbb81f8 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
3ef94db75845221c4dac22bfbc32d4fa2ba3e1f7 fs/buffer: fix use-after-free when call bh_read() helper
d89a6d614d41ffeb1142f2b5b60d16ea8fbc72ae use uniform permission checks for all mount propagation changes
490dbec46311d5e2b2fd722bf740d737d3a12410 mptcp: remove duplicate sk_reset_timer call
c2dfb7504c5eb09495c198ef07746fca64fdc116 mptcp: disable add_addr retransmission when timeout is 0
1f9d61088ac5b9e16c174900c6e6dbfee8885c31 selftests: mptcp: pm: check flush doesn't reset limits
ac22a84e9c40867489e9b7de56d796077bdb7d0f mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b7da5fa448cef4bb46125b824ab26bee8494e448 mmc: sdhci-pci-gli: Add a new function to simplify the code
7357fbab3197579d6624f164c2efc7ea5986d8d6 cpuidle: menu: Remove iowait influence
dbb1417a71140632c8059c8662e78db5d96152d5 cpuidle: governors: menu: Avoid selecting states with too much latency
66bb42e77eeba93f1985204dda5732104a89db54 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f56e23071fea0a624e0b2ef783788cbf37d70441 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3e2d9a56c76813c02900503ea576964c1336decc ftrace: Also allocate and copy hash for reading of filter files
a05306d8fb86dba0137f00ac7b075b08345b5dcd iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
1b58483be02864e0d40884bcbb616bb34b0dd862 iio: proximity: isl29501: fix buffered read on big-endian systems
5719d675b489a5e220494716af93dde6744d3edd most: core: Drop device reference after usage in get_channel()
8c0eaee5df285075e78c513c3799fa73d8fff706 cdx: Fix off-by-one error in cdx_rpmsg_probe()
a559e2ab8f019ba70851fa4284d953d10a87efe9 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
628e26d1fc82a1e5e0c091b6edfa62ac407e8d08 comedi: Make insn_rw_emulate_bits() do insn->n samples
53f757a9775715052add5466365155f9d0ae9fce comedi: pcl726: Prevent invalid irq number
03d1b8850303993a42ad83400f3e82847d5ab29a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
568956de7c380379eac13253b0e40db6ca0dc0e8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
49f5532108ae99bb275cf4ea2e471922f7b29086 usb: renesas-xhci: Fix External ROM access timeouts
e62f7dc434919320b23750b490b37324d99c91fe USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
e0431fba55b36eed96099d06edae88d764971ed0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e7cec21c0722bbc51bf16d2d71be84a06cde0a4f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
8be091da8dc4e69f35bd7b95a04fb07e5be7a5da usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
04a5bbdae2e15afdf72f5d51853bf8511d213986 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
20c5f5396cd2c2c29a9fec03752218a526fb4d1f usb: dwc3: pci: add support for the Intel Wildcat Lake
8d0bd3f612954001050ee632fb2c70b9ef8d2d94 drm/amd/display: Don't overclock DCE 6 by 15%
39b38536b7134e9dea618a288d17e827be1ae114 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
636261a3de2da891a19dab2ffbe8093111d83ec3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
f57ede00914bc37da77ade3942cca6b6ef50d402 powerpc/boot: Fix build with gcc 15
fb2ca4f65e6b7d5e4eb669538f261deb899888e9 tls: fix handling of zero-length records on the rx_list

--===============2765992435724166945==--
